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
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #5 {
  switch i32 %2, label %27 [
    i32 1, label %7
    i32 2, label %14
    i32 3, label %21
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
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
  %15 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
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
  %22 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
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
  %13 = tail call ptr @dt_alloc_aligned(i64 noundef %12) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #34
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

.preheader54:                                     ; preds = %176, %1063
  %387 = phi i64 [ %1064, %1063 ], [ %54, %176 ]
  %388 = mul nsw i64 %387, %155
  br label %389

389:                                              ; preds = %1056, %.preheader54
  %390 = phi i64 [ %54, %.preheader54 ], [ %1061, %1056 ]
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
  br i1 %419, label %420, label %1056

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
  br i1 %458, label %1056, label %459

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
  br i1 %519, label %1056, label %520

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
  br i1 %580, label %1056, label %581

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
  br i1 %665, label %1056, label %666

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
  br i1 %762, label %1056, label %763

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
  %884 = or i32 %883, %823
  %885 = or i32 %884, %825
  %886 = or i32 %885, %827
  %887 = or i32 %886, %829
  %888 = or i32 %887, %831
  %889 = or i32 %888, %833
  %890 = or i32 %889, %835
  %891 = or i32 %890, %837
  %892 = or i32 %891, %839
  %893 = or i32 %892, %841
  %894 = or i32 %893, %843
  %895 = or i32 %894, %845
  %896 = or i32 %895, %847
  %897 = or i32 %896, %849
  %898 = or i32 %897, %854
  %899 = or i32 %898, %856
  %900 = or i32 %899, %860
  %901 = or i32 %900, %858
  %902 = or i32 %901, %801
  %903 = or i32 %902, %795
  %904 = or i32 %903, %789
  %905 = icmp ne i32 %904, 0
  %906 = or i1 %173, %905
  br i1 %906, label %1056, label %907

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
  br label %1056

1056:                                             ; preds = %907, %763, %666, %581, %520, %459, %420, %389
  %1057 = phi i32 [ %418, %389 ], [ %456, %420 ], [ %517, %459 ], [ %578, %520 ], [ %663, %581 ], [ %760, %666 ], [ %1055, %907 ], [ %904, %763 ]
  %1058 = icmp ne i32 %1057, 0
  %1059 = zext i1 %1058 to i32
  %1060 = getelementptr inbounds i32, ptr %150, i64 %391
  store i32 %1059, ptr %1060, align 4, !tbaa !30
  %1061 = add nsw i64 %390, 1
  %1062 = icmp eq i64 %1061, %178
  br i1 %1062, label %1063, label %389

1063:                                             ; preds = %1056
  %1064 = add nsw i64 %387, 1
  %1065 = icmp eq i64 %1064, %55
  br i1 %1065, label %.loopexit53, label %.preheader54

.loopexit53:                                      ; preds = %1063, %.loopexit51, %152, %.loopexit60
  %1066 = icmp sgt i32 %1, 3
  br i1 %1066, label %1067, label %2553

1067:                                             ; preds = %.loopexit53
  br i1 %16, label %.loopexit47, label %1068

1068:                                             ; preds = %1067
  %1069 = icmp ult i32 %14, 32
  %1070 = mul nsw i64 %13, -4
  %1071 = icmp ult i64 %1070, 128
  %1072 = select i1 %1069, i1 true, i1 %1071
  br i1 %1072, label %1089, label %1073

1073:                                             ; preds = %1068
  %1074 = and i64 %15, -32
  br label %1075

1075:                                             ; preds = %1075, %1073
  %1076 = phi i64 [ 0, %1073 ], [ %1085, %1075 ]
  %1077 = getelementptr i32, ptr %150, i64 %1076
  %1078 = getelementptr i32, ptr %1077, i64 %13
  %1079 = getelementptr i8, ptr %1078, i64 32
  %1080 = getelementptr i8, ptr %1078, i64 64
  %1081 = getelementptr i8, ptr %1078, i64 96
  store <8 x i32> splat (i32 1), ptr %1078, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1079, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1080, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1081, align 4, !tbaa !30
  %1082 = getelementptr i8, ptr %1077, i64 32
  %1083 = getelementptr i8, ptr %1077, i64 64
  %1084 = getelementptr i8, ptr %1077, i64 96
  store <8 x i32> splat (i32 1), ptr %1077, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1082, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1083, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1084, align 4, !tbaa !30
  %1085 = add nuw i64 %1076, 32
  %1086 = icmp eq i64 %1085, %1074
  br i1 %1086, label %1087, label %1075, !llvm.loop !72

1087:                                             ; preds = %1075
  %1088 = icmp eq i64 %1074, %15
  br i1 %1088, label %.loopexit47, label %1089

1089:                                             ; preds = %1087, %1068
  %1090 = phi i64 [ 0, %1068 ], [ %1074, %1087 ]
  %1091 = and i64 %15, 7
  %1092 = icmp eq i64 %1091, 0
  br i1 %1092, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %1089, %.preheader48
  %1093 = phi i64 [ %1097, %.preheader48 ], [ %1090, %1089 ]
  %1094 = phi i64 [ %1098, %.preheader48 ], [ 0, %1089 ]
  %1095 = getelementptr i32, ptr %150, i64 %1093
  %1096 = getelementptr i32, ptr %1095, i64 %13
  store i32 1, ptr %1096, align 4, !tbaa !30
  store i32 1, ptr %1095, align 4, !tbaa !30
  %1097 = add nuw nsw i64 %1093, 1
  %1098 = add nuw nsw i64 %1094, 1
  %1099 = icmp eq i64 %1098, %1091
  br i1 %1099, label %.loopexit49, label %.preheader48, !llvm.loop !73

.loopexit49:                                      ; preds = %.preheader48, %1089
  %1100 = phi i64 [ %1090, %1089 ], [ %1097, %.preheader48 ]
  %1101 = sub nsw i64 %1090, %15
  %1102 = icmp ugt i64 %1101, -8
  br i1 %1102, label %.loopexit47, label %1103

1103:                                             ; preds = %.loopexit49
  %1104 = getelementptr i8, ptr %150, i64 4
  %1105 = getelementptr i8, ptr %150, i64 8
  %1106 = getelementptr i8, ptr %150, i64 12
  %1107 = getelementptr i8, ptr %150, i64 16
  %1108 = getelementptr i8, ptr %150, i64 20
  %1109 = getelementptr i8, ptr %150, i64 24
  %1110 = getelementptr i8, ptr %150, i64 28
  br label %1189

.loopexit47:                                      ; preds = %1189, %.loopexit49, %1087, %1067
  br i1 %56, label %1111, label %.loopexit46

1111:                                             ; preds = %.loopexit47
  %1112 = sext i32 %5 to i64
  %1113 = sub nsw i32 %5, %9
  %1114 = sext i32 %1113 to i64
  %1115 = icmp eq i32 %9, 0
  br i1 %1115, label %.loopexit46, label %1116

1116:                                             ; preds = %1111
  %1117 = shl nsw i64 %1112, 2
  %1118 = add nsw i64 %1117, 4
  %1119 = mul i64 %1118, %54
  %1120 = shl nsw i64 %54, 2
  %1121 = add nsw i64 %1120, 4
  %1122 = mul i64 %1121, %1112
  %1123 = sub i64 %1119, %1122
  %1124 = icmp ult i32 %9, 32
  %1125 = icmp ult i64 %1123, 128
  %1126 = select i1 %1124, i1 true, i1 %1125
  %1127 = and i64 %54, -32
  %1128 = icmp eq i64 %1127, %54
  %1129 = and i64 %54, 7
  %1130 = icmp eq i64 %1129, 0
  br label %1131

1131:                                             ; preds = %.loopexit42, %1116
  %1132 = phi i64 [ %1187, %.loopexit42 ], [ %54, %1116 ]
  %1133 = mul i64 %1132, %1112
  %1134 = getelementptr i32, ptr %150, i64 %1133
  br i1 %1126, label %1147, label %.preheader45

.preheader45:                                     ; preds = %1131, %.preheader45
  %1135 = phi i64 [ %1144, %.preheader45 ], [ 0, %1131 ]
  %1136 = getelementptr i32, ptr %1134, i64 %1135
  %1137 = getelementptr i32, ptr %1136, i64 %1114
  %1138 = getelementptr i8, ptr %1137, i64 32
  %1139 = getelementptr i8, ptr %1137, i64 64
  %1140 = getelementptr i8, ptr %1137, i64 96
  store <8 x i32> splat (i32 1), ptr %1137, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1138, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1139, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1140, align 4, !tbaa !30
  %1141 = getelementptr i8, ptr %1136, i64 32
  %1142 = getelementptr i8, ptr %1136, i64 64
  %1143 = getelementptr i8, ptr %1136, i64 96
  store <8 x i32> splat (i32 1), ptr %1136, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1141, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1142, align 4, !tbaa !30
  store <8 x i32> splat (i32 1), ptr %1143, align 4, !tbaa !30
  %1144 = add nuw i64 %1135, 32
  %1145 = icmp eq i64 %1144, %1127
  br i1 %1145, label %1146, label %.preheader45, !llvm.loop !74

1146:                                             ; preds = %.preheader45
  br i1 %1128, label %.loopexit42, label %1147

1147:                                             ; preds = %1146, %1131
  %1148 = phi i64 [ 0, %1131 ], [ %1127, %1146 ]
  br i1 %1130, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %1147, %.preheader43
  %1149 = phi i64 [ %1153, %.preheader43 ], [ %1148, %1147 ]
  %1150 = phi i64 [ %1154, %.preheader43 ], [ 0, %1147 ]
  %1151 = getelementptr i32, ptr %1134, i64 %1149
  %1152 = getelementptr i32, ptr %1151, i64 %1114
  store i32 1, ptr %1152, align 4, !tbaa !30
  store i32 1, ptr %1151, align 4, !tbaa !30
  %1153 = add nuw nsw i64 %1149, 1
  %1154 = add nuw nsw i64 %1150, 1
  %1155 = icmp eq i64 %1154, %1129
  br i1 %1155, label %.loopexit44, label %.preheader43, !llvm.loop !75

.loopexit44:                                      ; preds = %.preheader43, %1147
  %1156 = phi i64 [ %1148, %1147 ], [ %1153, %.preheader43 ]
  %1157 = sub nsw i64 %1148, %54
  %1158 = icmp ugt i64 %1157, -8
  br i1 %1158, label %.loopexit42, label %1159

1159:                                             ; preds = %.loopexit44
  %1160 = getelementptr i8, ptr %1134, i64 4
  %1161 = getelementptr i8, ptr %1134, i64 8
  %1162 = getelementptr i8, ptr %1134, i64 12
  %1163 = getelementptr i8, ptr %1134, i64 16
  %1164 = getelementptr i8, ptr %1134, i64 20
  %1165 = getelementptr i8, ptr %1134, i64 24
  %1166 = getelementptr i8, ptr %1134, i64 28
  br label %1167

1167:                                             ; preds = %1167, %1159
  %1168 = phi i64 [ %1156, %1159 ], [ %1185, %1167 ]
  %1169 = getelementptr i32, ptr %1134, i64 %1168
  %1170 = getelementptr i32, ptr %1169, i64 %1114
  store i32 1, ptr %1170, align 4, !tbaa !30
  store i32 1, ptr %1169, align 4, !tbaa !30
  %1171 = getelementptr i32, ptr %1160, i64 %1168
  %1172 = getelementptr i32, ptr %1171, i64 %1114
  store i32 1, ptr %1172, align 4, !tbaa !30
  store i32 1, ptr %1171, align 4, !tbaa !30
  %1173 = getelementptr i32, ptr %1161, i64 %1168
  %1174 = getelementptr i32, ptr %1173, i64 %1114
  store i32 1, ptr %1174, align 4, !tbaa !30
  store i32 1, ptr %1173, align 4, !tbaa !30
  %1175 = getelementptr i32, ptr %1162, i64 %1168
  %1176 = getelementptr i32, ptr %1175, i64 %1114
  store i32 1, ptr %1176, align 4, !tbaa !30
  store i32 1, ptr %1175, align 4, !tbaa !30
  %1177 = getelementptr i32, ptr %1163, i64 %1168
  %1178 = getelementptr i32, ptr %1177, i64 %1114
  store i32 1, ptr %1178, align 4, !tbaa !30
  store i32 1, ptr %1177, align 4, !tbaa !30
  %1179 = getelementptr i32, ptr %1164, i64 %1168
  %1180 = getelementptr i32, ptr %1179, i64 %1114
  store i32 1, ptr %1180, align 4, !tbaa !30
  store i32 1, ptr %1179, align 4, !tbaa !30
  %1181 = getelementptr i32, ptr %1165, i64 %1168
  %1182 = getelementptr i32, ptr %1181, i64 %1114
  store i32 1, ptr %1182, align 4, !tbaa !30
  store i32 1, ptr %1181, align 4, !tbaa !30
  %1183 = getelementptr i32, ptr %1166, i64 %1168
  %1184 = getelementptr i32, ptr %1183, i64 %1114
  store i32 1, ptr %1184, align 4, !tbaa !30
  store i32 1, ptr %1183, align 4, !tbaa !30
  %1185 = add nuw i64 %1168, 8
  %1186 = icmp eq i64 %1185, %54
  br i1 %1186, label %.loopexit42, label %1167, !llvm.loop !76

.loopexit42:                                      ; preds = %1167, %.loopexit44, %1146
  %1187 = add i64 %1132, 1
  %1188 = icmp ult i64 %1187, %55
  br i1 %1188, label %1131, label %.loopexit46

1189:                                             ; preds = %1189, %1103
  %1190 = phi i64 [ %1100, %1103 ], [ %1207, %1189 ]
  %1191 = getelementptr i32, ptr %150, i64 %1190
  %1192 = getelementptr i32, ptr %1191, i64 %13
  store i32 1, ptr %1192, align 4, !tbaa !30
  store i32 1, ptr %1191, align 4, !tbaa !30
  %1193 = getelementptr i32, ptr %1104, i64 %1190
  %1194 = getelementptr i32, ptr %1193, i64 %13
  store i32 1, ptr %1194, align 4, !tbaa !30
  store i32 1, ptr %1193, align 4, !tbaa !30
  %1195 = getelementptr i32, ptr %1105, i64 %1190
  %1196 = getelementptr i32, ptr %1195, i64 %13
  store i32 1, ptr %1196, align 4, !tbaa !30
  store i32 1, ptr %1195, align 4, !tbaa !30
  %1197 = getelementptr i32, ptr %1106, i64 %1190
  %1198 = getelementptr i32, ptr %1197, i64 %13
  store i32 1, ptr %1198, align 4, !tbaa !30
  store i32 1, ptr %1197, align 4, !tbaa !30
  %1199 = getelementptr i32, ptr %1107, i64 %1190
  %1200 = getelementptr i32, ptr %1199, i64 %13
  store i32 1, ptr %1200, align 4, !tbaa !30
  store i32 1, ptr %1199, align 4, !tbaa !30
  %1201 = getelementptr i32, ptr %1108, i64 %1190
  %1202 = getelementptr i32, ptr %1201, i64 %13
  store i32 1, ptr %1202, align 4, !tbaa !30
  store i32 1, ptr %1201, align 4, !tbaa !30
  %1203 = getelementptr i32, ptr %1109, i64 %1190
  %1204 = getelementptr i32, ptr %1203, i64 %13
  store i32 1, ptr %1204, align 4, !tbaa !30
  store i32 1, ptr %1203, align 4, !tbaa !30
  %1205 = getelementptr i32, ptr %1110, i64 %1190
  %1206 = getelementptr i32, ptr %1205, i64 %13
  store i32 1, ptr %1206, align 4, !tbaa !30
  store i32 1, ptr %1205, align 4, !tbaa !30
  %1207 = add nuw i64 %1190, 8
  %1208 = icmp eq i64 %1207, %15
  br i1 %1208, label %.loopexit47, label %1189, !llvm.loop !77

.loopexit46:                                      ; preds = %.loopexit42, %1111, %.loopexit47
  br i1 %151, label %1209, label %.loopexit38

1209:                                             ; preds = %.loopexit46
  %1210 = add nsw i32 %1, -3
  %1211 = sub nsw i32 %5, %9
  %1212 = icmp sgt i32 %1211, %9
  %1213 = sext i32 %5 to i64
  %1214 = shl nsw i64 %1213, 1
  %1215 = getelementptr i32, ptr %150, i64 %1214
  %1216 = icmp ult i32 %1210, 3
  %1217 = mul nsw i64 %1213, 3
  %1218 = getelementptr i32, ptr %150, i64 %1217
  %1219 = icmp ult i32 %1210, 4
  %1220 = shl nsw i64 %1213, 2
  %1221 = getelementptr i32, ptr %150, i64 %1220
  %1222 = icmp ult i32 %1210, 5
  %1223 = mul nsw i64 %1213, 5
  %1224 = getelementptr i32, ptr %150, i64 %1223
  br i1 %1212, label %1225, label %.loopexit38

1225:                                             ; preds = %1209
  %1226 = icmp eq i32 %1, 4
  %1227 = sext i32 %1211 to i64
  %1228 = add nsw i64 %1220, 4
  %1229 = mul i64 %1228, %54
  %1230 = getelementptr i8, ptr %3, i64 %1229
  %1231 = sext i32 %7 to i64
  %1232 = shl nsw i64 %1231, 2
  %1233 = shl nsw i64 %54, 3
  %1234 = sub nsw i64 %1232, %1233
  %1235 = mul i64 %1234, %1213
  %1236 = add nsw i64 %1220, -4
  %1237 = mul i64 %1236, %54
  br i1 %1226, label %1735, label %1238

1238:                                             ; preds = %1225
  %1239 = add i64 %1235, %1237
  %1240 = getelementptr i8, ptr %3, i64 %1239
  %1241 = mul nsw i64 %1213, 20
  %1242 = getelementptr i8, ptr %150, i64 %1229
  %1243 = getelementptr i8, ptr %1242, i64 %1241
  %1244 = getelementptr i8, ptr %1243, i64 -8
  %1245 = add nsw i64 %1232, 20
  %1246 = sub nsw i64 %1245, %1233
  %1247 = mul i64 %1246, %1213
  %1248 = getelementptr i8, ptr %150, i64 %1247
  %1249 = getelementptr i8, ptr %1248, i64 %1237
  %1250 = getelementptr i8, ptr %1249, i64 8
  %1251 = shl nsw i64 %1213, 4
  %1252 = getelementptr i8, ptr %1242, i64 %1251
  %1253 = getelementptr i8, ptr %1252, i64 -16
  %1254 = add nsw i64 %1232, 16
  %1255 = sub nsw i64 %1254, %1233
  %1256 = mul i64 %1255, %1213
  %1257 = getelementptr i8, ptr %150, i64 %1256
  %1258 = getelementptr i8, ptr %1257, i64 %1237
  %1259 = getelementptr i8, ptr %1258, i64 16
  %1260 = mul nsw i64 %1213, 12
  %1261 = getelementptr i8, ptr %1242, i64 %1260
  %1262 = getelementptr i8, ptr %1261, i64 -16
  %1263 = add nsw i64 %1232, 12
  %1264 = sub nsw i64 %1263, %1233
  %1265 = mul i64 %1264, %1213
  %1266 = getelementptr i8, ptr %150, i64 %1265
  %1267 = getelementptr i8, ptr %1266, i64 %1237
  %1268 = getelementptr i8, ptr %1267, i64 16
  %1269 = shl nsw i64 %1213, 3
  %1270 = getelementptr i8, ptr %1242, i64 %1269
  %1271 = getelementptr i8, ptr %1270, i64 -20
  %1272 = add nsw i64 %1232, 8
  %1273 = sub nsw i64 %1272, %1233
  %1274 = mul i64 %1273, %1213
  %1275 = getelementptr i8, ptr %150, i64 %1274
  %1276 = getelementptr i8, ptr %1275, i64 %1237
  %1277 = getelementptr i8, ptr %1276, i64 20
  %1278 = getelementptr i8, ptr %1242, i64 %1220
  %1279 = getelementptr i8, ptr %1278, i64 -20
  %1280 = add nsw i64 %1232, 4
  %1281 = sub nsw i64 %1280, %1233
  %1282 = mul i64 %1281, %1213
  %1283 = getelementptr i8, ptr %150, i64 %1282
  %1284 = getelementptr i8, ptr %1283, i64 %1237
  %1285 = getelementptr i8, ptr %1284, i64 20
  %1286 = add i64 %1229, -20
  %1287 = getelementptr i8, ptr %150, i64 %1286
  %1288 = getelementptr i8, ptr %150, i64 %1235
  %1289 = getelementptr i8, ptr %1288, i64 %1237
  %1290 = getelementptr i8, ptr %1289, i64 20
  %1291 = sub i64 %1286, %1220
  %1292 = getelementptr i8, ptr %150, i64 %1291
  %1293 = shl nsw i64 %54, 1
  %1294 = xor i64 %1293, -1
  %1295 = add nsw i64 %1294, %1231
  %1296 = mul i64 %1220, %1295
  %1297 = getelementptr i8, ptr %150, i64 %1296
  %1298 = getelementptr i8, ptr %1297, i64 %1237
  %1299 = getelementptr i8, ptr %1298, i64 20
  %1300 = sub i64 %1286, %1269
  %1301 = getelementptr i8, ptr %150, i64 %1300
  %1302 = add nsw i64 %1232, -8
  %1303 = sub nsw i64 %1302, %1233
  %1304 = mul i64 %1303, %1213
  %1305 = getelementptr i8, ptr %150, i64 %1304
  %1306 = getelementptr i8, ptr %1305, i64 %1237
  %1307 = getelementptr i8, ptr %1306, i64 20
  %1308 = add i64 %1229, -16
  %1309 = sub i64 %1308, %1260
  %1310 = getelementptr i8, ptr %150, i64 %1309
  %1311 = add i64 %1296, %1229
  %1312 = add nsw i64 %54, %1213
  %1313 = shl nsw i64 %1312, 3
  %reass.sub = sub i64 %1311, %1313
  %1314 = getelementptr i8, ptr %150, i64 %reass.sub
  %1315 = getelementptr i8, ptr %1314, i64 16
  %1316 = add i64 %1229, 16
  %1317 = sub i64 %1316, %1251
  %1318 = getelementptr i8, ptr %150, i64 %1317
  %1319 = add nsw i64 %1232, -16
  %1320 = sub nsw i64 %1319, %1233
  %1321 = mul i64 %1320, %1213
  %1322 = getelementptr i8, ptr %150, i64 %1321
  %1323 = getelementptr i8, ptr %1322, i64 %1237
  %1324 = getelementptr i8, ptr %1323, i64 16
  %1325 = add i64 %1229, 12
  %1326 = sub i64 %1325, %1251
  %1327 = getelementptr i8, ptr %150, i64 %1326
  %1328 = getelementptr i8, ptr %1323, i64 12
  %1329 = add i64 %1229, -12
  %1330 = sub i64 %1329, %1251
  %1331 = getelementptr i8, ptr %150, i64 %1330
  %1332 = getelementptr i8, ptr %1323, i64 -12
  %1333 = sub i64 %1308, %1251
  %1334 = getelementptr i8, ptr %150, i64 %1333
  %1335 = getelementptr i8, ptr %1323, i64 -16
  %1336 = add i64 %1229, 8
  %1337 = sub i64 %1336, %1241
  %1338 = getelementptr i8, ptr %150, i64 %1337
  %1339 = add nsw i64 %1232, -20
  %1340 = sub nsw i64 %1339, %1233
  %1341 = mul i64 %1340, %1213
  %1342 = getelementptr i8, ptr %150, i64 %1341
  %1343 = getelementptr i8, ptr %1342, i64 %1237
  %1344 = getelementptr i8, ptr %1343, i64 8
  %1345 = add i64 %1229, 4
  %1346 = sub i64 %1345, %1241
  %1347 = getelementptr i8, ptr %150, i64 %1346
  %1348 = getelementptr i8, ptr %1343, i64 4
  %1349 = sub i64 %1229, %1241
  %1350 = getelementptr i8, ptr %150, i64 %1349
  %1351 = add i64 %1229, -4
  %1352 = sub i64 %1351, %1241
  %1353 = getelementptr i8, ptr %150, i64 %1352
  %1354 = getelementptr i8, ptr %1343, i64 -4
  %1355 = add i64 %1229, -8
  %1356 = sub i64 %1355, %1241
  %1357 = getelementptr i8, ptr %150, i64 %1356
  %1358 = getelementptr i8, ptr %1343, i64 -8
  %1359 = getelementptr i8, ptr %1252, i64 8
  %1360 = getelementptr i8, ptr %1258, i64 8
  %1361 = getelementptr i8, ptr %1252, i64 4
  %1362 = getelementptr i8, ptr %1258, i64 4
  %1363 = getelementptr i8, ptr %1252, i64 -4
  %1364 = getelementptr i8, ptr %1258, i64 -4
  %1365 = getelementptr i8, ptr %1252, i64 -8
  %1366 = getelementptr i8, ptr %1258, i64 -8
  %1367 = getelementptr i8, ptr %1261, i64 12
  %1368 = getelementptr i8, ptr %1267, i64 12
  %1369 = getelementptr i8, ptr %1261, i64 -12
  %1370 = getelementptr i8, ptr %1267, i64 -12
  %1371 = getelementptr i8, ptr %1270, i64 16
  %1372 = getelementptr i8, ptr %1276, i64 16
  %1373 = getelementptr i8, ptr %1270, i64 -16
  %1374 = getelementptr i8, ptr %1276, i64 -16
  %1375 = getelementptr i8, ptr %1278, i64 16
  %1376 = getelementptr i8, ptr %1284, i64 16
  %1377 = getelementptr i8, ptr %1278, i64 -16
  %1378 = getelementptr i8, ptr %1284, i64 -16
  %1379 = getelementptr i8, ptr %1242, i64 16
  %1380 = getelementptr i8, ptr %150, i64 %1239
  %1381 = getelementptr i8, ptr %1380, i64 16
  %1382 = getelementptr i8, ptr %1242, i64 -16
  %1383 = getelementptr i8, ptr %1380, i64 -16
  %1384 = sub i64 %1316, %1220
  %1385 = getelementptr i8, ptr %150, i64 %1384
  %1386 = getelementptr i8, ptr %1298, i64 16
  %1387 = sub i64 %1308, %1220
  %1388 = getelementptr i8, ptr %150, i64 %1387
  %1389 = getelementptr i8, ptr %1298, i64 -16
  %1390 = sub i64 %1316, %1269
  %1391 = getelementptr i8, ptr %150, i64 %1390
  %1392 = getelementptr i8, ptr %1306, i64 16
  %1393 = sub i64 %1308, %1269
  %1394 = getelementptr i8, ptr %150, i64 %1393
  %1395 = getelementptr i8, ptr %1306, i64 -16
  %1396 = sub i64 %1325, %1260
  %1397 = getelementptr i8, ptr %150, i64 %1396
  %1398 = getelementptr i8, ptr %1314, i64 12
  %1399 = sub i64 %1329, %1260
  %1400 = getelementptr i8, ptr %150, i64 %1399
  %1401 = getelementptr i8, ptr %1314, i64 -12
  %1402 = sub i64 %1336, %1251
  %1403 = getelementptr i8, ptr %150, i64 %1402
  %1404 = getelementptr i8, ptr %1323, i64 8
  %1405 = sub i64 %1345, %1251
  %1406 = getelementptr i8, ptr %150, i64 %1405
  %1407 = getelementptr i8, ptr %1323, i64 4
  %1408 = sub i64 %1229, %1251
  %1409 = getelementptr i8, ptr %150, i64 %1408
  %1410 = sub i64 %1351, %1251
  %1411 = getelementptr i8, ptr %150, i64 %1410
  %1412 = getelementptr i8, ptr %1323, i64 -4
  %1413 = sub i64 %1355, %1251
  %1414 = getelementptr i8, ptr %150, i64 %1413
  %1415 = getelementptr i8, ptr %1323, i64 -8
  %1416 = getelementptr i8, ptr %1261, i64 8
  %1417 = getelementptr i8, ptr %1267, i64 8
  %1418 = getelementptr i8, ptr %1261, i64 4
  %1419 = getelementptr i8, ptr %1267, i64 4
  %1420 = getelementptr i8, ptr %1261, i64 -4
  %1421 = getelementptr i8, ptr %1267, i64 -4
  %1422 = getelementptr i8, ptr %1261, i64 -8
  %1423 = getelementptr i8, ptr %1267, i64 -8
  %1424 = getelementptr i8, ptr %1270, i64 12
  %1425 = getelementptr i8, ptr %1276, i64 12
  %1426 = getelementptr i8, ptr %1270, i64 8
  %1427 = getelementptr i8, ptr %1276, i64 8
  %1428 = getelementptr i8, ptr %1270, i64 -8
  %1429 = getelementptr i8, ptr %1276, i64 -8
  %1430 = getelementptr i8, ptr %1270, i64 -12
  %1431 = getelementptr i8, ptr %1276, i64 -12
  %1432 = getelementptr i8, ptr %1278, i64 12
  %1433 = getelementptr i8, ptr %1284, i64 12
  %1434 = getelementptr i8, ptr %1278, i64 -12
  %1435 = getelementptr i8, ptr %1284, i64 -12
  %1436 = getelementptr i8, ptr %1242, i64 12
  %1437 = getelementptr i8, ptr %1380, i64 12
  %1438 = getelementptr i8, ptr %1242, i64 -12
  %1439 = getelementptr i8, ptr %1380, i64 -12
  %1440 = sub i64 %1325, %1220
  %1441 = getelementptr i8, ptr %150, i64 %1440
  %1442 = getelementptr i8, ptr %1298, i64 12
  %1443 = sub i64 %1329, %1220
  %1444 = getelementptr i8, ptr %150, i64 %1443
  %1445 = getelementptr i8, ptr %1298, i64 -12
  %1446 = sub i64 %1325, %1269
  %1447 = getelementptr i8, ptr %150, i64 %1446
  %1448 = getelementptr i8, ptr %1306, i64 12
  %1449 = sub i64 %1336, %1269
  %1450 = getelementptr i8, ptr %150, i64 %1449
  %1451 = getelementptr i8, ptr %1306, i64 8
  %1452 = sub i64 %1355, %1269
  %1453 = getelementptr i8, ptr %150, i64 %1452
  %1454 = getelementptr i8, ptr %1306, i64 -8
  %1455 = sub i64 %1329, %1269
  %1456 = getelementptr i8, ptr %150, i64 %1455
  %1457 = getelementptr i8, ptr %1306, i64 -12
  %1458 = sub i64 %1336, %1260
  %1459 = getelementptr i8, ptr %150, i64 %1458
  %1460 = getelementptr i8, ptr %1314, i64 8
  %1461 = sub i64 %1345, %1260
  %1462 = getelementptr i8, ptr %150, i64 %1461
  %1463 = getelementptr i8, ptr %1314, i64 4
  %1464 = sub i64 %1229, %1260
  %1465 = getelementptr i8, ptr %150, i64 %1464
  %1466 = sub i64 %1351, %1260
  %1467 = getelementptr i8, ptr %150, i64 %1466
  %1468 = getelementptr i8, ptr %1314, i64 -4
  %1469 = sub i64 %1355, %1260
  %1470 = getelementptr i8, ptr %150, i64 %1469
  %1471 = getelementptr i8, ptr %1314, i64 -8
  %1472 = getelementptr i8, ptr %1270, i64 4
  %1473 = getelementptr i8, ptr %1276, i64 4
  %1474 = getelementptr i8, ptr %1270, i64 -4
  %1475 = getelementptr i8, ptr %1276, i64 -4
  %1476 = getelementptr i8, ptr %1278, i64 8
  %1477 = getelementptr i8, ptr %1284, i64 8
  %1478 = getelementptr i8, ptr %1278, i64 -8
  %1479 = getelementptr i8, ptr %1284, i64 -8
  %1480 = getelementptr i8, ptr %1242, i64 8
  %1481 = getelementptr i8, ptr %1380, i64 8
  %1482 = getelementptr i8, ptr %1242, i64 -8
  %1483 = getelementptr i8, ptr %1380, i64 -8
  %1484 = sub i64 %1336, %1220
  %1485 = getelementptr i8, ptr %150, i64 %1484
  %1486 = sub i64 %1355, %1220
  %1487 = getelementptr i8, ptr %150, i64 %1486
  %1488 = getelementptr i8, ptr %1298, i64 -8
  %1489 = sub i64 %1345, %1269
  %1490 = getelementptr i8, ptr %150, i64 %1489
  %1491 = getelementptr i8, ptr %1306, i64 4
  %1492 = sub i64 %1229, %1269
  %1493 = getelementptr i8, ptr %150, i64 %1492
  %1494 = sub i64 %1351, %1269
  %1495 = getelementptr i8, ptr %150, i64 %1494
  %1496 = getelementptr i8, ptr %1306, i64 -4
  %1497 = getelementptr i8, ptr %1278, i64 4
  %1498 = getelementptr i8, ptr %1284, i64 4
  %1499 = getelementptr i8, ptr %1278, i64 -4
  %1500 = getelementptr i8, ptr %1284, i64 -4
  %1501 = getelementptr i8, ptr %1242, i64 4
  %1502 = insertelement <2 x ptr> poison, ptr %1289, i64 0
  %1503 = insertelement <2 x ptr> %1502, ptr %1298, i64 1
  %1504 = getelementptr i8, <2 x ptr> %1503, <2 x i64> <i64 4, i64 8>
  %1505 = getelementptr i8, ptr %1242, i64 -4
  %1506 = getelementptr i8, ptr %1289, i64 -4
  %1507 = sub i64 %1345, %1220
  %1508 = getelementptr i8, ptr %150, i64 %1507
  %1509 = getelementptr i8, ptr %1298, i64 4
  %1510 = sub i64 %1229, %1220
  %1511 = getelementptr i8, ptr %150, i64 %1510
  %1512 = sub i64 %1351, %1220
  %1513 = getelementptr i8, ptr %150, i64 %1512
  %1514 = getelementptr i8, ptr %1298, i64 -4
  %1515 = sub nsw i64 %1213, %1293
  %1516 = insertelement <64 x ptr> poison, ptr %1230, i64 0
  %1517 = shufflevector <64 x ptr> %1516, <64 x ptr> poison, <64 x i32> zeroinitializer
  %1518 = insertelement <64 x ptr> poison, ptr %1501, i64 0
  %1519 = insertelement <64 x ptr> %1518, ptr %1485, i64 1
  %1520 = insertelement <64 x ptr> %1519, ptr %1470, i64 2
  %1521 = insertelement <64 x ptr> %1520, ptr %1447, i64 3
  %1522 = insertelement <64 x ptr> %1521, ptr %1428, i64 4
  %1523 = insertelement <64 x ptr> %1522, ptr %1414, i64 5
  %1524 = insertelement <64 x ptr> %1523, ptr %1391, i64 6
  %1525 = insertelement <64 x ptr> %1524, ptr %1371, i64 7
  %1526 = insertelement <64 x ptr> %1525, ptr %1357, i64 8
  %1527 = insertelement <64 x ptr> %1526, ptr %1318, i64 9
  %1528 = insertelement <64 x ptr> %1527, ptr %1253, i64 10
  %1529 = insertelement <64 x ptr> %1528, ptr %1244, i64 11
  %1530 = insertelement <64 x ptr> %1529, ptr %1262, i64 12
  %1531 = insertelement <64 x ptr> %1530, ptr %1271, i64 13
  %1532 = insertelement <64 x ptr> %1531, ptr %1279, i64 14
  %1533 = insertelement <64 x ptr> %1532, ptr %1287, i64 15
  %1534 = insertelement <64 x ptr> %1533, ptr %1292, i64 16
  %1535 = insertelement <64 x ptr> %1534, ptr %1301, i64 17
  %1536 = insertelement <64 x ptr> %1535, ptr %1310, i64 18
  %1537 = insertelement <64 x ptr> %1536, ptr %1327, i64 19
  %1538 = insertelement <64 x ptr> %1537, ptr %1331, i64 20
  %1539 = insertelement <64 x ptr> %1538, ptr %1334, i64 21
  %1540 = insertelement <64 x ptr> %1539, ptr %1338, i64 22
  %1541 = insertelement <64 x ptr> %1540, ptr %1347, i64 23
  %1542 = insertelement <64 x ptr> %1541, ptr %1350, i64 24
  %1543 = insertelement <64 x ptr> %1542, ptr %1353, i64 25
  %1544 = insertelement <64 x ptr> %1543, ptr %1359, i64 26
  %1545 = insertelement <64 x ptr> %1544, ptr %1361, i64 27
  %1546 = insertelement <64 x ptr> %1545, ptr %1252, i64 28
  %1547 = insertelement <64 x ptr> %1546, ptr %1363, i64 29
  %1548 = insertelement <64 x ptr> %1547, ptr %1365, i64 30
  %1549 = insertelement <64 x ptr> %1548, ptr %1367, i64 31
  %1550 = insertelement <64 x ptr> %1549, ptr %1369, i64 32
  %1551 = insertelement <64 x ptr> %1550, ptr %1373, i64 33
  %1552 = insertelement <64 x ptr> %1551, ptr %1375, i64 34
  %1553 = insertelement <64 x ptr> %1552, ptr %1377, i64 35
  %1554 = insertelement <64 x ptr> %1553, ptr %1379, i64 36
  %1555 = insertelement <64 x ptr> %1554, ptr %1382, i64 37
  %1556 = insertelement <64 x ptr> %1555, ptr %1385, i64 38
  %1557 = insertelement <64 x ptr> %1556, ptr %1388, i64 39
  %1558 = insertelement <64 x ptr> %1557, ptr %1394, i64 40
  %1559 = insertelement <64 x ptr> %1558, ptr %1397, i64 41
  %1560 = insertelement <64 x ptr> %1559, ptr %1400, i64 42
  %1561 = insertelement <64 x ptr> %1560, ptr %1403, i64 43
  %1562 = insertelement <64 x ptr> %1561, ptr %1406, i64 44
  %1563 = insertelement <64 x ptr> %1562, ptr %1409, i64 45
  %1564 = insertelement <64 x ptr> %1563, ptr %1411, i64 46
  %1565 = insertelement <64 x ptr> %1564, ptr %1416, i64 47
  %1566 = insertelement <64 x ptr> %1565, ptr %1418, i64 48
  %1567 = insertelement <64 x ptr> %1566, ptr %1261, i64 49
  %1568 = insertelement <64 x ptr> %1567, ptr %1420, i64 50
  %1569 = insertelement <64 x ptr> %1568, ptr %1422, i64 51
  %1570 = insertelement <64 x ptr> %1569, ptr %1424, i64 52
  %1571 = insertelement <64 x ptr> %1570, ptr %1426, i64 53
  %1572 = insertelement <64 x ptr> %1571, ptr %1430, i64 54
  %1573 = insertelement <64 x ptr> %1572, ptr %1432, i64 55
  %1574 = insertelement <64 x ptr> %1573, ptr %1434, i64 56
  %1575 = insertelement <64 x ptr> %1574, ptr %1436, i64 57
  %1576 = insertelement <64 x ptr> %1575, ptr %1438, i64 58
  %1577 = insertelement <64 x ptr> %1576, ptr %1441, i64 59
  %1578 = insertelement <64 x ptr> %1577, ptr %1444, i64 60
  %1579 = insertelement <64 x ptr> %1578, ptr %1450, i64 61
  %1580 = insertelement <64 x ptr> %1579, ptr %1453, i64 62
  %1581 = insertelement <64 x ptr> %1580, ptr %1456, i64 63
  %1582 = insertelement <64 x ptr> poison, ptr %1240, i64 0
  %1583 = shufflevector <64 x ptr> %1582, <64 x ptr> poison, <64 x i32> zeroinitializer
  %1584 = insertelement <16 x ptr> poison, ptr %1230, i64 0
  %1585 = shufflevector <16 x ptr> %1584, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1586 = insertelement <16 x ptr> poison, ptr %1460, i64 0
  %1587 = insertelement <16 x ptr> %1586, ptr %1463, i64 1
  %1588 = insertelement <16 x ptr> %1587, ptr %1314, i64 2
  %1589 = insertelement <16 x ptr> %1588, ptr %1468, i64 3
  %1590 = insertelement <16 x ptr> %1589, ptr %1473, i64 4
  %1591 = insertelement <16 x ptr> %1590, ptr %1276, i64 5
  %1592 = insertelement <16 x ptr> %1591, ptr %1475, i64 6
  %1593 = insertelement <16 x ptr> %1592, ptr %1477, i64 7
  %1594 = insertelement <16 x ptr> %1593, ptr %1479, i64 8
  %1595 = insertelement <16 x ptr> %1594, ptr %1481, i64 9
  %1596 = insertelement <16 x ptr> %1595, ptr %1483, i64 10
  %1597 = insertelement <16 x ptr> %1596, ptr %1488, i64 11
  %1598 = insertelement <16 x ptr> %1597, ptr %1491, i64 12
  %1599 = insertelement <16 x ptr> %1598, ptr %1306, i64 13
  %1600 = insertelement <16 x ptr> %1599, ptr %1496, i64 14
  %1601 = insertelement <16 x ptr> %1600, ptr %1498, i64 15
  %1602 = insertelement <16 x ptr> poison, ptr %1459, i64 0
  %1603 = insertelement <16 x ptr> %1602, ptr %1462, i64 1
  %1604 = insertelement <16 x ptr> %1603, ptr %1465, i64 2
  %1605 = insertelement <16 x ptr> %1604, ptr %1467, i64 3
  %1606 = insertelement <16 x ptr> %1605, ptr %1472, i64 4
  %1607 = insertelement <16 x ptr> %1606, ptr %1270, i64 5
  %1608 = insertelement <16 x ptr> %1607, ptr %1474, i64 6
  %1609 = insertelement <16 x ptr> %1608, ptr %1476, i64 7
  %1610 = insertelement <16 x ptr> %1609, ptr %1478, i64 8
  %1611 = insertelement <16 x ptr> %1610, ptr %1480, i64 9
  %1612 = insertelement <16 x ptr> %1611, ptr %1482, i64 10
  %1613 = insertelement <16 x ptr> %1612, ptr %1487, i64 11
  %1614 = insertelement <16 x ptr> %1613, ptr %1490, i64 12
  %1615 = insertelement <16 x ptr> %1614, ptr %1493, i64 13
  %1616 = insertelement <16 x ptr> %1615, ptr %1495, i64 14
  %1617 = insertelement <16 x ptr> %1616, ptr %1497, i64 15
  %1618 = insertelement <16 x ptr> poison, ptr %1240, i64 0
  %1619 = shufflevector <16 x ptr> %1618, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1620 = shufflevector <2 x ptr> %1504, <2 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1621 = icmp ult i64 %1515, 32
  %1622 = insertelement <64 x ptr> %1620, ptr %1471, i64 2
  %1623 = insertelement <64 x ptr> %1622, ptr %1448, i64 3
  %1624 = insertelement <64 x ptr> %1623, ptr %1429, i64 4
  %1625 = insertelement <64 x ptr> %1624, ptr %1415, i64 5
  %1626 = insertelement <64 x ptr> %1625, ptr %1392, i64 6
  %1627 = insertelement <64 x ptr> %1626, ptr %1372, i64 7
  %1628 = insertelement <64 x ptr> %1627, ptr %1358, i64 8
  %1629 = insertelement <64 x ptr> %1628, ptr %1324, i64 9
  %1630 = insertelement <64 x ptr> %1629, ptr %1259, i64 10
  %1631 = insertelement <64 x ptr> %1630, ptr %1250, i64 11
  %1632 = insertelement <64 x ptr> %1631, ptr %1268, i64 12
  %1633 = insertelement <64 x ptr> %1632, ptr %1277, i64 13
  %1634 = insertelement <64 x ptr> %1633, ptr %1285, i64 14
  %1635 = insertelement <64 x ptr> %1634, ptr %1290, i64 15
  %1636 = insertelement <64 x ptr> %1635, ptr %1299, i64 16
  %1637 = insertelement <64 x ptr> %1636, ptr %1307, i64 17
  %1638 = insertelement <64 x ptr> %1637, ptr %1315, i64 18
  %1639 = insertelement <64 x ptr> %1638, ptr %1328, i64 19
  %1640 = insertelement <64 x ptr> %1639, ptr %1332, i64 20
  %1641 = insertelement <64 x ptr> %1640, ptr %1335, i64 21
  %1642 = insertelement <64 x ptr> %1641, ptr %1344, i64 22
  %1643 = insertelement <64 x ptr> %1642, ptr %1348, i64 23
  %1644 = insertelement <64 x ptr> %1643, ptr %1343, i64 24
  %1645 = insertelement <64 x ptr> %1644, ptr %1354, i64 25
  %1646 = insertelement <64 x ptr> %1645, ptr %1360, i64 26
  %1647 = insertelement <64 x ptr> %1646, ptr %1362, i64 27
  %1648 = insertelement <64 x ptr> %1647, ptr %1258, i64 28
  %1649 = insertelement <64 x ptr> %1648, ptr %1364, i64 29
  %1650 = insertelement <64 x ptr> %1649, ptr %1366, i64 30
  %1651 = insertelement <64 x ptr> %1650, ptr %1368, i64 31
  %1652 = insertelement <64 x ptr> %1651, ptr %1370, i64 32
  %1653 = insertelement <64 x ptr> %1652, ptr %1374, i64 33
  %1654 = insertelement <64 x ptr> %1653, ptr %1376, i64 34
  %1655 = insertelement <64 x ptr> %1654, ptr %1378, i64 35
  %1656 = insertelement <64 x ptr> %1655, ptr %1381, i64 36
  %1657 = insertelement <64 x ptr> %1656, ptr %1383, i64 37
  %1658 = insertelement <64 x ptr> %1657, ptr %1386, i64 38
  %1659 = insertelement <64 x ptr> %1658, ptr %1389, i64 39
  %1660 = insertelement <64 x ptr> %1659, ptr %1395, i64 40
  %1661 = insertelement <64 x ptr> %1660, ptr %1398, i64 41
  %1662 = insertelement <64 x ptr> %1661, ptr %1401, i64 42
  %1663 = insertelement <64 x ptr> %1662, ptr %1404, i64 43
  %1664 = insertelement <64 x ptr> %1663, ptr %1407, i64 44
  %1665 = insertelement <64 x ptr> %1664, ptr %1323, i64 45
  %1666 = insertelement <64 x ptr> %1665, ptr %1412, i64 46
  %1667 = insertelement <64 x ptr> %1666, ptr %1417, i64 47
  %1668 = insertelement <64 x ptr> %1667, ptr %1419, i64 48
  %1669 = insertelement <64 x ptr> %1668, ptr %1267, i64 49
  %1670 = insertelement <64 x ptr> %1669, ptr %1421, i64 50
  %1671 = insertelement <64 x ptr> %1670, ptr %1423, i64 51
  %1672 = insertelement <64 x ptr> %1671, ptr %1425, i64 52
  %1673 = insertelement <64 x ptr> %1672, ptr %1427, i64 53
  %1674 = insertelement <64 x ptr> %1673, ptr %1431, i64 54
  %1675 = insertelement <64 x ptr> %1674, ptr %1433, i64 55
  %1676 = insertelement <64 x ptr> %1675, ptr %1435, i64 56
  %1677 = insertelement <64 x ptr> %1676, ptr %1437, i64 57
  %1678 = insertelement <64 x ptr> %1677, ptr %1439, i64 58
  %1679 = insertelement <64 x ptr> %1678, ptr %1442, i64 59
  %1680 = insertelement <64 x ptr> %1679, ptr %1445, i64 60
  %1681 = insertelement <64 x ptr> %1680, ptr %1451, i64 61
  %1682 = insertelement <64 x ptr> %1681, ptr %1454, i64 62
  %1683 = insertelement <64 x ptr> %1682, ptr %1457, i64 63
  %1684 = icmp ult <64 x ptr> %1517, %1683
  %1685 = icmp ult <64 x ptr> %1581, %1583
  %1686 = icmp ult <16 x ptr> %1585, %1601
  %1687 = icmp ult <16 x ptr> %1617, %1619
  %1688 = and <16 x i1> %1686, %1687
  %1689 = icmp ult ptr %1230, %1284
  %1690 = icmp ult ptr %1278, %1240
  %1691 = and i1 %1689, %1690
  %1692 = icmp ult ptr %1230, %1500
  %1693 = icmp ult ptr %1499, %1240
  %1694 = and i1 %1692, %1693
  %1695 = and <64 x i1> %1684, %1685
  %1696 = icmp ult ptr %1230, %1380
  %1697 = icmp ult ptr %1242, %1240
  %1698 = and i1 %1696, %1697
  %1699 = icmp ult ptr %1230, %1506
  %1700 = icmp ult ptr %1505, %1240
  %1701 = and i1 %1700, %1699
  %1702 = icmp ult ptr %1230, %1509
  %1703 = icmp ult ptr %1508, %1240
  %1704 = and i1 %1703, %1702
  %1705 = icmp ult ptr %1230, %1298
  %1706 = icmp ult ptr %1511, %1240
  %1707 = and i1 %1706, %1705
  %1708 = icmp ult ptr %1230, %1514
  %1709 = icmp ult ptr %1513, %1240
  %1710 = and i1 %1709, %1708
  %1711 = bitcast <64 x i1> %1695 to i64
  %1712 = icmp ne i64 %1711, 0
  %1713 = bitcast <16 x i1> %1688 to i16
  %1714 = icmp ne i16 %1713, 0
  %1715 = or i1 %1714, %1712
  %1716 = icmp slt i32 %5, 0
  %1717 = or i1 %1716, %1715
  %1718 = or i1 %1691, %1717
  %1719 = or i1 %1698, %1694
  %1720 = or i1 %1701, %1704
  %1721 = or i1 %1707, %1710
  %1722 = or i1 %1719, %1718
  %1723 = or i1 %1720, %1721
  %1724 = or i1 %1723, %1722
  %1725 = and i64 %1515, -8
  %1726 = add nsw i64 %1725, %54
  %1727 = insertelement <8 x i1> poison, i1 %1216, i64 0
  %1728 = shufflevector <8 x i1> %1727, <8 x i1> poison, <8 x i32> zeroinitializer
  %1729 = insertelement <8 x i1> poison, i1 %1219, i64 0
  %1730 = shufflevector <8 x i1> %1729, <8 x i1> poison, <8 x i32> zeroinitializer
  %1731 = insertelement <8 x i1> poison, i1 %1222, i64 0
  %1732 = shufflevector <8 x i1> %1731, <8 x i1> poison, <8 x i32> zeroinitializer
  %1733 = icmp eq i64 %1515, %1725
  %1734 = select i1 %1621, i1 true, i1 %1724
  br label %1933

1735:                                             ; preds = %1225
  %1736 = getelementptr i8, ptr %3, i64 %1235
  %1737 = getelementptr i8, ptr %1736, i64 %1237
  %1738 = getelementptr i8, ptr %150, i64 %1229
  %1739 = getelementptr i8, ptr %1738, i64 %1220
  %1740 = getelementptr i8, ptr %1739, i64 -4
  %1741 = add nsw i64 %1232, 4
  %1742 = sub nsw i64 %1741, %1233
  %1743 = mul i64 %1742, %1213
  %1744 = getelementptr i8, ptr %150, i64 %1743
  %1745 = getelementptr i8, ptr %1744, i64 %1237
  %1746 = getelementptr i8, ptr %1745, i64 4
  %1747 = add i64 %1229, -4
  %1748 = getelementptr i8, ptr %150, i64 %1747
  %1749 = getelementptr i8, ptr %150, i64 %1235
  %1750 = getelementptr i8, ptr %1749, i64 %1237
  %1751 = getelementptr i8, ptr %1750, i64 4
  %1752 = sub i64 %1747, %1220
  %1753 = getelementptr i8, ptr %150, i64 %1752
  %1754 = shl nsw i64 %54, 1
  %1755 = xor i64 %1754, -1
  %1756 = add nsw i64 %1755, %1231
  %1757 = mul i64 %1220, %1756
  %1758 = getelementptr i8, ptr %150, i64 %1757
  %1759 = getelementptr i8, ptr %1758, i64 %1237
  %1760 = getelementptr i8, ptr %1759, i64 4
  %1761 = sub nsw i64 %1213, %1754
  %1762 = xor i64 %54, -1
  %1763 = add nsw i64 %1762, %1213
  %1764 = icmp ult i64 %1761, 8
  %1765 = icmp ult ptr %1230, %1746
  %1766 = icmp ult ptr %1740, %1737
  %1767 = and i1 %1765, %1766
  %1768 = icmp ult ptr %1230, %1751
  %1769 = icmp ult ptr %1748, %1737
  %1770 = and i1 %1769, %1768
  %1771 = icmp slt i32 %5, 0
  %1772 = or i1 %1771, %1770
  %1773 = or i1 %1767, %1772
  %1774 = icmp ult ptr %1230, %1760
  %1775 = icmp ult ptr %1753, %1737
  %1776 = and i1 %1775, %1774
  %1777 = or i1 %1776, %1773
  %1778 = and i64 %1761, -8
  %1779 = add nsw i64 %1778, %54
  %1780 = icmp eq i64 %1761, %1778
  %1781 = select i1 %1764, i1 true, i1 %1777
  br label %1782

1782:                                             ; preds = %.loopexit36, %1735
  %1783 = phi i64 [ %1931, %.loopexit36 ], [ %54, %1735 ]
  %1784 = mul nsw i64 %1783, %1213
  br i1 %1781, label %1822, label %.preheader37

.preheader37:                                     ; preds = %1782
  %1785 = add i64 %1784, %54
  br label %1786

1786:                                             ; preds = %.preheader37, %1786
  %1787 = phi i64 [ %1819, %1786 ], [ 0, %.preheader37 ]
  %1788 = add i64 %1785, %1787
  %1789 = sub nsw i64 %1788, %1213
  %1790 = getelementptr i32, ptr %150, i64 %1789
  %1791 = getelementptr i8, ptr %1790, i64 -4
  %1792 = load <8 x i32>, ptr %1791, align 4, !tbaa !30, !alias.scope !78
  %1793 = load <8 x i32>, ptr %1790, align 4, !tbaa !30, !alias.scope !78
  %1794 = and <8 x i32> %1793, %1792
  %1795 = getelementptr i8, ptr %1790, i64 4
  %1796 = load <8 x i32>, ptr %1795, align 4, !tbaa !30, !alias.scope !78
  %1797 = and <8 x i32> %1794, %1796
  %1798 = getelementptr i32, ptr %150, i64 %1788
  %1799 = getelementptr i8, ptr %1798, i64 -4
  %1800 = load <8 x i32>, ptr %1799, align 4, !tbaa !30, !alias.scope !81
  %1801 = and <8 x i32> %1797, %1800
  %1802 = load <8 x i32>, ptr %1798, align 4, !tbaa !30, !alias.scope !81
  %1803 = and <8 x i32> %1801, %1802
  %1804 = getelementptr i8, ptr %1798, i64 4
  %1805 = load <8 x i32>, ptr %1804, align 4, !tbaa !30, !alias.scope !81
  %1806 = and <8 x i32> %1803, %1805
  %1807 = getelementptr i32, ptr %1798, i64 %1213
  %1808 = getelementptr i8, ptr %1807, i64 -4
  %1809 = load <8 x i32>, ptr %1808, align 4, !tbaa !30, !alias.scope !83
  %1810 = and <8 x i32> %1806, %1809
  %1811 = load <8 x i32>, ptr %1807, align 4, !tbaa !30, !alias.scope !83
  %1812 = and <8 x i32> %1810, %1811
  %1813 = getelementptr i8, ptr %1807, i64 4
  %1814 = load <8 x i32>, ptr %1813, align 4, !tbaa !30, !alias.scope !83
  %1815 = and <8 x i32> %1812, %1814
  %1816 = icmp ne <8 x i32> %1815, zeroinitializer
  %1817 = zext <8 x i1> %1816 to <8 x i32>
  %1818 = getelementptr inbounds i32, ptr %3, i64 %1788
  store <8 x i32> %1817, ptr %1818, align 4, !tbaa !30, !alias.scope !85, !noalias !87
  %1819 = add nuw i64 %1787, 8
  %1820 = icmp eq i64 %1819, %1778
  br i1 %1820, label %1821, label %1786, !llvm.loop !88

1821:                                             ; preds = %1786
  br i1 %1780, label %.loopexit36, label %1822

1822:                                             ; preds = %1821, %1782
  %1823 = phi i64 [ %54, %1782 ], [ %1779, %1821 ]
  %1824 = add nsw i64 %1823, %54
  %1825 = sub i64 %1213, %1824
  %1826 = and i64 %1825, 1
  %1827 = icmp eq i64 %1826, 0
  br i1 %1827, label %1861, label %1828

1828:                                             ; preds = %1822
  %1829 = add nsw i64 %1823, %1784
  %1830 = sub nsw i64 %1829, %1213
  %1831 = getelementptr i32, ptr %150, i64 %1830
  %1832 = getelementptr i8, ptr %1831, i64 -4
  %1833 = load i32, ptr %1832, align 4, !tbaa !30
  %1834 = load i32, ptr %1831, align 4, !tbaa !30
  %1835 = and i32 %1834, %1833
  %1836 = getelementptr i8, ptr %1831, i64 4
  %1837 = load i32, ptr %1836, align 4, !tbaa !30
  %1838 = and i32 %1835, %1837
  %1839 = getelementptr i32, ptr %150, i64 %1829
  %1840 = getelementptr i8, ptr %1839, i64 -4
  %1841 = load i32, ptr %1840, align 4, !tbaa !30
  %1842 = and i32 %1838, %1841
  %1843 = load i32, ptr %1839, align 4, !tbaa !30
  %1844 = and i32 %1842, %1843
  %1845 = getelementptr i8, ptr %1839, i64 4
  %1846 = load i32, ptr %1845, align 4, !tbaa !30
  %1847 = and i32 %1844, %1846
  %1848 = getelementptr i32, ptr %1839, i64 %1213
  %1849 = getelementptr i8, ptr %1848, i64 -4
  %1850 = load i32, ptr %1849, align 4, !tbaa !30
  %1851 = and i32 %1847, %1850
  %1852 = load i32, ptr %1848, align 4, !tbaa !30
  %1853 = and i32 %1851, %1852
  %1854 = getelementptr i8, ptr %1848, i64 4
  %1855 = load i32, ptr %1854, align 4, !tbaa !30
  %1856 = and i32 %1853, %1855
  %1857 = icmp ne i32 %1856, 0
  %1858 = zext i1 %1857 to i32
  %1859 = getelementptr inbounds i32, ptr %3, i64 %1829
  store i32 %1858, ptr %1859, align 4, !tbaa !30
  %1860 = add nsw i64 %1823, 1
  br label %1861

1861:                                             ; preds = %1828, %1822
  %1862 = phi i64 [ %1823, %1822 ], [ %1860, %1828 ]
  %1863 = icmp eq i64 %1763, %1823
  br i1 %1863, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %1861
  %1864 = add i64 %1784, 1
  br label %1865

1865:                                             ; preds = %.preheader35, %1865
  %1866 = phi i64 [ %1929, %1865 ], [ %1862, %.preheader35 ]
  %1867 = add nsw i64 %1866, %1784
  %1868 = sub nsw i64 %1867, %1213
  %1869 = getelementptr i32, ptr %150, i64 %1868
  %1870 = getelementptr i8, ptr %1869, i64 -4
  %1871 = load i32, ptr %1870, align 4, !tbaa !30
  %1872 = load i32, ptr %1869, align 4, !tbaa !30
  %1873 = and i32 %1872, %1871
  %1874 = getelementptr i8, ptr %1869, i64 4
  %1875 = load i32, ptr %1874, align 4, !tbaa !30
  %1876 = and i32 %1873, %1875
  %1877 = getelementptr i32, ptr %150, i64 %1867
  %1878 = getelementptr i8, ptr %1877, i64 -4
  %1879 = load i32, ptr %1878, align 4, !tbaa !30
  %1880 = and i32 %1876, %1879
  %1881 = load i32, ptr %1877, align 4, !tbaa !30
  %1882 = and i32 %1880, %1881
  %1883 = getelementptr i8, ptr %1877, i64 4
  %1884 = load i32, ptr %1883, align 4, !tbaa !30
  %1885 = and i32 %1882, %1884
  %1886 = getelementptr i32, ptr %1877, i64 %1213
  %1887 = getelementptr i8, ptr %1886, i64 -4
  %1888 = load i32, ptr %1887, align 4, !tbaa !30
  %1889 = and i32 %1885, %1888
  %1890 = load i32, ptr %1886, align 4, !tbaa !30
  %1891 = and i32 %1889, %1890
  %1892 = getelementptr i8, ptr %1886, i64 4
  %1893 = load i32, ptr %1892, align 4, !tbaa !30
  %1894 = and i32 %1891, %1893
  %1895 = icmp ne i32 %1894, 0
  %1896 = zext i1 %1895 to i32
  %1897 = getelementptr inbounds i32, ptr %3, i64 %1867
  store i32 %1896, ptr %1897, align 4, !tbaa !30
  %1898 = add i64 %1864, %1866
  %1899 = sub nsw i64 %1898, %1213
  %1900 = getelementptr i32, ptr %150, i64 %1899
  %1901 = getelementptr i8, ptr %1900, i64 -4
  %1902 = load i32, ptr %1901, align 4, !tbaa !30
  %1903 = load i32, ptr %1900, align 4, !tbaa !30
  %1904 = and i32 %1903, %1902
  %1905 = getelementptr i8, ptr %1900, i64 4
  %1906 = load i32, ptr %1905, align 4, !tbaa !30
  %1907 = and i32 %1904, %1906
  %1908 = getelementptr i32, ptr %150, i64 %1898
  %1909 = getelementptr i8, ptr %1908, i64 -4
  %1910 = load i32, ptr %1909, align 4, !tbaa !30
  %1911 = and i32 %1907, %1910
  %1912 = load i32, ptr %1908, align 4, !tbaa !30
  %1913 = and i32 %1911, %1912
  %1914 = getelementptr i8, ptr %1908, i64 4
  %1915 = load i32, ptr %1914, align 4, !tbaa !30
  %1916 = and i32 %1913, %1915
  %1917 = getelementptr i32, ptr %1908, i64 %1213
  %1918 = getelementptr i8, ptr %1917, i64 -4
  %1919 = load i32, ptr %1918, align 4, !tbaa !30
  %1920 = and i32 %1916, %1919
  %1921 = load i32, ptr %1917, align 4, !tbaa !30
  %1922 = and i32 %1920, %1921
  %1923 = getelementptr i8, ptr %1917, i64 4
  %1924 = load i32, ptr %1923, align 4, !tbaa !30
  %1925 = and i32 %1922, %1924
  %1926 = icmp ne i32 %1925, 0
  %1927 = zext i1 %1926 to i32
  %1928 = getelementptr inbounds i32, ptr %3, i64 %1898
  store i32 %1927, ptr %1928, align 4, !tbaa !30
  %1929 = add nsw i64 %1866, 2
  %1930 = icmp eq i64 %1929, %1227
  br i1 %1930, label %.loopexit36, label %1865, !llvm.loop !89

.loopexit36:                                      ; preds = %1865, %1861, %1821
  %1931 = add nsw i64 %1783, 1
  %1932 = icmp eq i64 %1931, %55
  br i1 %1932, label %.loopexit38, label %1782

1933:                                             ; preds = %.loopexit39, %1238
  %1934 = phi i64 [ %2551, %.loopexit39 ], [ %54, %1238 ]
  %1935 = mul nsw i64 %1934, %1213
  br i1 %1734, label %.preheader105, label %.preheader40

.preheader40:                                     ; preds = %1933
  %1936 = add i64 %1935, %54
  br label %1937

1937:                                             ; preds = %.preheader40, %1937
  %1938 = phi i64 [ %2266, %1937 ], [ 0, %.preheader40 ]
  %1939 = add i64 %1936, %1938
  %1940 = sub i64 %1939, %1213
  %1941 = getelementptr i32, ptr %150, i64 %1940
  %1942 = getelementptr i8, ptr %1941, i64 -4
  %1943 = load <8 x i32>, ptr %1942, align 4, !tbaa !30, !alias.scope !90
  %1944 = load <8 x i32>, ptr %1941, align 4, !tbaa !30, !alias.scope !93
  %1945 = and <8 x i32> %1944, %1943
  %1946 = getelementptr i8, ptr %1941, i64 4
  %1947 = load <8 x i32>, ptr %1946, align 4, !tbaa !30, !alias.scope !95
  %1948 = and <8 x i32> %1945, %1947
  %1949 = getelementptr i32, ptr %150, i64 %1939
  %1950 = getelementptr i8, ptr %1949, i64 -4
  %1951 = load <8 x i32>, ptr %1950, align 4, !tbaa !30, !alias.scope !97
  %1952 = and <8 x i32> %1948, %1951
  %1953 = load <8 x i32>, ptr %1949, align 4, !tbaa !30, !alias.scope !99
  %1954 = and <8 x i32> %1952, %1953
  %1955 = getelementptr i8, ptr %1949, i64 4
  %1956 = load <8 x i32>, ptr %1955, align 4, !tbaa !30, !alias.scope !101
  %1957 = and <8 x i32> %1954, %1956
  %1958 = getelementptr i32, ptr %1949, i64 %1213
  %1959 = getelementptr i8, ptr %1958, i64 -4
  %1960 = load <8 x i32>, ptr %1959, align 4, !tbaa !30, !alias.scope !103
  %1961 = and <8 x i32> %1957, %1960
  %1962 = load <8 x i32>, ptr %1958, align 4, !tbaa !30, !alias.scope !105
  %1963 = and <8 x i32> %1961, %1962
  %1964 = getelementptr i8, ptr %1958, i64 4
  %1965 = load <8 x i32>, ptr %1964, align 4, !tbaa !30, !alias.scope !107
  %1966 = and <8 x i32> %1963, %1965
  %1967 = icmp ne <8 x i32> %1966, zeroinitializer
  %1968 = sub i64 %1939, %1214
  %1969 = getelementptr i32, ptr %150, i64 %1968
  %1970 = getelementptr i8, ptr %1969, i64 -4
  %1971 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1970, i32 4, <8 x i1> %1967, <8 x i32> poison), !tbaa !30, !alias.scope !109
  %1972 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1969, i32 4, <8 x i1> %1967, <8 x i32> poison), !tbaa !30, !alias.scope !111
  %1973 = and <8 x i32> %1972, %1971
  %1974 = getelementptr i8, ptr %1969, i64 4
  %1975 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1974, i32 4, <8 x i1> %1967, <8 x i32> poison), !tbaa !30, !alias.scope !113
  %1976 = and <8 x i32> %1973, %1975
  %1977 = getelementptr i8, ptr %1941, i64 -8
  %1978 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1977, i32 4, <8 x i1> %1967, <8 x i32> poison), !tbaa !30, !alias.scope !115
  %1979 = and <8 x i32> %1976, %1978
  %1980 = getelementptr i8, ptr %1941, i64 8
  %1981 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1980, i32 4, <8 x i1> %1967, <8 x i32> poison), !tbaa !30, !alias.scope !117
  %1982 = and <8 x i32> %1979, %1981
  %1983 = getelementptr i8, ptr %1949, i64 -8
  %1984 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1983, i32 4, <8 x i1> %1967, <8 x i32> poison), !tbaa !30, !alias.scope !119
  %1985 = and <8 x i32> %1982, %1984
  %1986 = getelementptr i8, ptr %1949, i64 8
  %1987 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1986, i32 4, <8 x i1> %1967, <8 x i32> poison), !tbaa !30, !alias.scope !121
  %1988 = and <8 x i32> %1985, %1987
  %1989 = getelementptr i8, ptr %1958, i64 -8
  %1990 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1989, i32 4, <8 x i1> %1967, <8 x i32> poison), !tbaa !30, !alias.scope !123
  %1991 = and <8 x i32> %1988, %1990
  %1992 = getelementptr i8, ptr %1958, i64 8
  %1993 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1992, i32 4, <8 x i1> %1967, <8 x i32> poison), !tbaa !30, !alias.scope !125
  %1994 = and <8 x i32> %1991, %1993
  %1995 = getelementptr i32, ptr %1215, i64 %1939
  %1996 = getelementptr i8, ptr %1995, i64 -4
  %1997 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1996, i32 4, <8 x i1> %1967, <8 x i32> poison), !tbaa !30, !alias.scope !127
  %1998 = and <8 x i32> %1994, %1997
  %1999 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1995, i32 4, <8 x i1> %1967, <8 x i32> poison), !tbaa !30, !alias.scope !129
  %2000 = and <8 x i32> %1998, %1999
  %2001 = getelementptr i8, ptr %1995, i64 4
  %2002 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2001, i32 4, <8 x i1> %1967, <8 x i32> poison), !tbaa !30, !alias.scope !131
  %2003 = and <8 x i32> %2000, %2002
  %2004 = icmp eq <8 x i32> %2003, zeroinitializer
  %2005 = or <8 x i1> %2004, %1728
  %2006 = xor <8 x i1> %2005, splat (i1 true)
  %2007 = select <8 x i1> %1967, <8 x i1> %2006, <8 x i1> zeroinitializer
  %2008 = sub i64 %1939, %1217
  %2009 = getelementptr i32, ptr %150, i64 %2008
  %2010 = getelementptr i8, ptr %2009, i64 -8
  %2011 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2010, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !133
  %2012 = getelementptr i8, ptr %2009, i64 -4
  %2013 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2012, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !135
  %2014 = and <8 x i32> %2013, %2011
  %2015 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2009, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !137
  %2016 = and <8 x i32> %2014, %2015
  %2017 = getelementptr i8, ptr %2009, i64 4
  %2018 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2017, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !139
  %2019 = and <8 x i32> %2016, %2018
  %2020 = getelementptr i8, ptr %2009, i64 8
  %2021 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2020, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !141
  %2022 = and <8 x i32> %2019, %2021
  %2023 = getelementptr i8, ptr %1969, i64 -12
  %2024 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2023, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !143
  %2025 = and <8 x i32> %2022, %2024
  %2026 = getelementptr i8, ptr %1969, i64 -8
  %2027 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2026, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !145
  %2028 = and <8 x i32> %2025, %2027
  %2029 = getelementptr i8, ptr %1969, i64 8
  %2030 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2029, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !147
  %2031 = and <8 x i32> %2028, %2030
  %2032 = getelementptr i8, ptr %1969, i64 12
  %2033 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2032, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !149
  %2034 = and <8 x i32> %2031, %2033
  %2035 = getelementptr i8, ptr %1941, i64 -12
  %2036 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2035, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !151
  %2037 = and <8 x i32> %2034, %2036
  %2038 = getelementptr i8, ptr %1941, i64 12
  %2039 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2038, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !153
  %2040 = and <8 x i32> %2037, %2039
  %2041 = getelementptr i8, ptr %1949, i64 -12
  %2042 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2041, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !155
  %2043 = and <8 x i32> %2040, %2042
  %2044 = getelementptr i8, ptr %1949, i64 12
  %2045 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2044, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !157
  %2046 = and <8 x i32> %2043, %2045
  %2047 = getelementptr i8, ptr %1958, i64 -12
  %2048 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2047, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !159
  %2049 = and <8 x i32> %2046, %2048
  %2050 = getelementptr i8, ptr %1958, i64 12
  %2051 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2050, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !161
  %2052 = and <8 x i32> %2049, %2051
  %2053 = getelementptr i8, ptr %1995, i64 -12
  %2054 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2053, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !163
  %2055 = and <8 x i32> %2052, %2054
  %2056 = getelementptr i8, ptr %1995, i64 -8
  %2057 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2056, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !165
  %2058 = and <8 x i32> %2055, %2057
  %2059 = getelementptr i8, ptr %1995, i64 8
  %2060 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2059, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !167
  %2061 = and <8 x i32> %2058, %2060
  %2062 = getelementptr i8, ptr %1995, i64 12
  %2063 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2062, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !169
  %2064 = and <8 x i32> %2061, %2063
  %2065 = getelementptr i32, ptr %1218, i64 %1939
  %2066 = getelementptr i8, ptr %2065, i64 -8
  %2067 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2066, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !171
  %2068 = and <8 x i32> %2064, %2067
  %2069 = getelementptr i8, ptr %2065, i64 -4
  %2070 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2069, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !173
  %2071 = and <8 x i32> %2068, %2070
  %2072 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2065, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !175
  %2073 = and <8 x i32> %2071, %2072
  %2074 = getelementptr i8, ptr %2065, i64 4
  %2075 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2074, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !177
  %2076 = and <8 x i32> %2073, %2075
  %2077 = getelementptr i8, ptr %2065, i64 8
  %2078 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2077, i32 4, <8 x i1> %2007, <8 x i32> poison), !tbaa !30, !alias.scope !179
  %2079 = and <8 x i32> %2076, %2078
  %2080 = icmp eq <8 x i32> %2079, zeroinitializer
  %2081 = or <8 x i1> %2080, %1730
  %2082 = xor <8 x i1> %2081, splat (i1 true)
  %2083 = select <8 x i1> %2007, <8 x i1> %2082, <8 x i1> zeroinitializer
  %2084 = sub i64 %1939, %1220
  %2085 = getelementptr i32, ptr %150, i64 %2084
  %2086 = getelementptr i8, ptr %2085, i64 -8
  %2087 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2086, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !181
  %2088 = getelementptr i8, ptr %2085, i64 -4
  %2089 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2088, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !183
  %2090 = and <8 x i32> %2089, %2087
  %2091 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2085, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !185
  %2092 = and <8 x i32> %2090, %2091
  %2093 = getelementptr i8, ptr %2085, i64 4
  %2094 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2093, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !187
  %2095 = and <8 x i32> %2092, %2094
  %2096 = getelementptr i8, ptr %2085, i64 8
  %2097 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2096, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !189
  %2098 = and <8 x i32> %2095, %2097
  %2099 = getelementptr i8, ptr %2009, i64 -12
  %2100 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2099, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !191
  %2101 = and <8 x i32> %2098, %2100
  %2102 = getelementptr i8, ptr %2009, i64 12
  %2103 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2102, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !193
  %2104 = and <8 x i32> %2101, %2103
  %2105 = getelementptr i8, ptr %1969, i64 -16
  %2106 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2105, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !195
  %2107 = and <8 x i32> %2104, %2106
  %2108 = getelementptr i8, ptr %1969, i64 16
  %2109 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2108, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !197
  %2110 = and <8 x i32> %2107, %2109
  %2111 = getelementptr i8, ptr %1941, i64 -16
  %2112 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2111, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !199
  %2113 = and <8 x i32> %2110, %2112
  %2114 = getelementptr i8, ptr %1941, i64 16
  %2115 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2114, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !201
  %2116 = and <8 x i32> %2113, %2115
  %2117 = getelementptr i8, ptr %1949, i64 -16
  %2118 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2117, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !203
  %2119 = and <8 x i32> %2116, %2118
  %2120 = getelementptr i8, ptr %1949, i64 16
  %2121 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2120, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !205
  %2122 = and <8 x i32> %2119, %2121
  %2123 = getelementptr i8, ptr %1958, i64 -16
  %2124 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2123, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !207
  %2125 = and <8 x i32> %2122, %2124
  %2126 = getelementptr i8, ptr %1958, i64 16
  %2127 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2126, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !209
  %2128 = and <8 x i32> %2125, %2127
  %2129 = getelementptr i8, ptr %1995, i64 -16
  %2130 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2129, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !211
  %2131 = and <8 x i32> %2128, %2130
  %2132 = getelementptr i8, ptr %1995, i64 16
  %2133 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2132, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !213
  %2134 = and <8 x i32> %2131, %2133
  %2135 = getelementptr i8, ptr %2065, i64 -12
  %2136 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2135, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !215
  %2137 = and <8 x i32> %2134, %2136
  %2138 = getelementptr i8, ptr %2065, i64 12
  %2139 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2138, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !217
  %2140 = and <8 x i32> %2137, %2139
  %2141 = getelementptr i32, ptr %1221, i64 %1939
  %2142 = getelementptr i8, ptr %2141, i64 -8
  %2143 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2142, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !219
  %2144 = and <8 x i32> %2140, %2143
  %2145 = getelementptr i8, ptr %2141, i64 -4
  %2146 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2145, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !221
  %2147 = and <8 x i32> %2144, %2146
  %2148 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2141, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !223
  %2149 = and <8 x i32> %2147, %2148
  %2150 = getelementptr i8, ptr %2141, i64 4
  %2151 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2150, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !225
  %2152 = and <8 x i32> %2149, %2151
  %2153 = getelementptr i8, ptr %2141, i64 8
  %2154 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2153, i32 4, <8 x i1> %2083, <8 x i32> poison), !tbaa !30, !alias.scope !227
  %2155 = and <8 x i32> %2152, %2154
  %2156 = icmp eq <8 x i32> %2155, zeroinitializer
  %2157 = or <8 x i1> %2156, %1732
  %2158 = xor <8 x i1> %2157, splat (i1 true)
  %2159 = select <8 x i1> %2083, <8 x i1> %2158, <8 x i1> zeroinitializer
  %2160 = sub i64 %1939, %1223
  %2161 = getelementptr i32, ptr %150, i64 %2160
  %2162 = getelementptr i8, ptr %2161, i64 -8
  %2163 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2162, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !229
  %2164 = getelementptr i8, ptr %2161, i64 -4
  %2165 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2164, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !231
  %2166 = and <8 x i32> %2165, %2163
  %2167 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2161, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !233
  %2168 = and <8 x i32> %2166, %2167
  %2169 = getelementptr i8, ptr %2161, i64 4
  %2170 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2169, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !235
  %2171 = and <8 x i32> %2168, %2170
  %2172 = getelementptr i8, ptr %2161, i64 8
  %2173 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2172, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !237
  %2174 = and <8 x i32> %2171, %2173
  %2175 = getelementptr i8, ptr %2085, i64 -16
  %2176 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2175, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !239
  %2177 = and <8 x i32> %2174, %2176
  %2178 = getelementptr i8, ptr %2085, i64 -12
  %2179 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2178, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !241
  %2180 = and <8 x i32> %2177, %2179
  %2181 = getelementptr i8, ptr %2085, i64 12
  %2182 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2181, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !243
  %2183 = and <8 x i32> %2180, %2182
  %2184 = getelementptr i8, ptr %2085, i64 16
  %2185 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2184, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !245
  %2186 = and <8 x i32> %2183, %2185
  %2187 = getelementptr i8, ptr %2009, i64 -16
  %2188 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2187, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !247
  %2189 = and <8 x i32> %2186, %2188
  %2190 = getelementptr i8, ptr %2009, i64 16
  %2191 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2190, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !247
  %2192 = and <8 x i32> %2189, %2191
  %2193 = getelementptr i8, ptr %1969, i64 -20
  %2194 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2193, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !249
  %2195 = and <8 x i32> %2192, %2194
  %2196 = getelementptr i8, ptr %1969, i64 20
  %2197 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2196, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !249
  %2198 = and <8 x i32> %2195, %2197
  %2199 = getelementptr i8, ptr %1941, i64 -20
  %2200 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2199, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !251
  %2201 = and <8 x i32> %2198, %2200
  %2202 = getelementptr i8, ptr %1941, i64 20
  %2203 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2202, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !251
  %2204 = and <8 x i32> %2201, %2203
  %2205 = getelementptr i8, ptr %1949, i64 -20
  %2206 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2205, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !253
  %2207 = and <8 x i32> %2204, %2206
  %2208 = getelementptr i8, ptr %1949, i64 20
  %2209 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2208, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !253
  %2210 = and <8 x i32> %2207, %2209
  %2211 = getelementptr i8, ptr %1958, i64 -20
  %2212 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2211, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !255
  %2213 = and <8 x i32> %2210, %2212
  %2214 = getelementptr i8, ptr %1958, i64 20
  %2215 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2214, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !255
  %2216 = and <8 x i32> %2213, %2215
  %2217 = getelementptr i8, ptr %1995, i64 -20
  %2218 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2217, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !257
  %2219 = and <8 x i32> %2216, %2218
  %2220 = getelementptr i8, ptr %1995, i64 20
  %2221 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2220, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !257
  %2222 = and <8 x i32> %2219, %2221
  %2223 = getelementptr i8, ptr %2065, i64 -16
  %2224 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2223, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !259
  %2225 = and <8 x i32> %2222, %2224
  %2226 = getelementptr i8, ptr %2065, i64 16
  %2227 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2226, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !259
  %2228 = and <8 x i32> %2225, %2227
  %2229 = getelementptr i8, ptr %2141, i64 -16
  %2230 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2229, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2231 = and <8 x i32> %2228, %2230
  %2232 = getelementptr i8, ptr %2141, i64 -12
  %2233 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2232, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2234 = and <8 x i32> %2231, %2233
  %2235 = getelementptr i8, ptr %2141, i64 12
  %2236 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2235, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2237 = and <8 x i32> %2234, %2236
  %2238 = getelementptr i8, ptr %2141, i64 16
  %2239 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2238, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2240 = and <8 x i32> %2237, %2239
  %2241 = getelementptr i32, ptr %1224, i64 %1939
  %2242 = getelementptr i8, ptr %2241, i64 -8
  %2243 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2242, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2244 = and <8 x i32> %2240, %2243
  %2245 = getelementptr i8, ptr %2241, i64 -4
  %2246 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2245, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2247 = and <8 x i32> %2244, %2246
  %2248 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2241, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2249 = and <8 x i32> %2247, %2248
  %2250 = getelementptr i8, ptr %2241, i64 4
  %2251 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2250, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2252 = and <8 x i32> %2249, %2251
  %2253 = getelementptr i8, ptr %2241, i64 8
  %2254 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2253, i32 4, <8 x i1> %2159, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2255 = and <8 x i32> %2252, %2254
  %2256 = select <8 x i1> %2083, <8 x i1> %2157, <8 x i1> zeroinitializer
  %2257 = select <8 x i1> %2007, <8 x i1> %2081, <8 x i1> zeroinitializer
  %2258 = select <8 x i1> %1967, <8 x i1> %2005, <8 x i1> zeroinitializer
  %2259 = select <8 x i1> %2258, <8 x i32> %2003, <8 x i32> zeroinitializer
  %2260 = select <8 x i1> %2257, <8 x i32> %2079, <8 x i32> %2259
  %2261 = select <8 x i1> %2159, <8 x i32> %2255, <8 x i32> %2260
  %2262 = select <8 x i1> %2256, <8 x i32> %2155, <8 x i32> %2261
  %2263 = icmp ne <8 x i32> %2262, zeroinitializer
  %2264 = zext <8 x i1> %2263 to <8 x i32>
  %2265 = getelementptr inbounds i32, ptr %3, i64 %1939
  store <8 x i32> %2264, ptr %2265, align 4, !tbaa !30, !alias.scope !265, !noalias !267
  %2266 = add nuw i64 %1938, 8
  %2267 = icmp eq i64 %2266, %1725
  br i1 %2267, label %2268, label %1937, !llvm.loop !268

2268:                                             ; preds = %1937
  br i1 %1733, label %.loopexit39, label %.preheader105

.preheader105:                                    ; preds = %2268, %1933
  %.ph = phi i64 [ %1726, %2268 ], [ %54, %1933 ]
  br label %2269

2269:                                             ; preds = %.preheader105, %2544
  %2270 = phi i64 [ %2549, %2544 ], [ %.ph, %.preheader105 ]
  %2271 = add nsw i64 %2270, %1935
  %2272 = sub nsw i64 %2271, %1213
  %2273 = getelementptr i32, ptr %150, i64 %2272
  %2274 = getelementptr i8, ptr %2273, i64 -4
  %2275 = load i32, ptr %2274, align 4, !tbaa !30
  %2276 = load i32, ptr %2273, align 4, !tbaa !30
  %2277 = and i32 %2276, %2275
  %2278 = getelementptr i8, ptr %2273, i64 4
  %2279 = load i32, ptr %2278, align 4, !tbaa !30
  %2280 = and i32 %2277, %2279
  %2281 = getelementptr i32, ptr %150, i64 %2271
  %2282 = getelementptr i8, ptr %2281, i64 -4
  %2283 = load i32, ptr %2282, align 4, !tbaa !30
  %2284 = and i32 %2280, %2283
  %2285 = load i32, ptr %2281, align 4, !tbaa !30
  %2286 = and i32 %2284, %2285
  %2287 = getelementptr i8, ptr %2281, i64 4
  %2288 = load i32, ptr %2287, align 4, !tbaa !30
  %2289 = and i32 %2286, %2288
  %2290 = getelementptr i32, ptr %2281, i64 %1213
  %2291 = getelementptr i8, ptr %2290, i64 -4
  %2292 = load i32, ptr %2291, align 4, !tbaa !30
  %2293 = and i32 %2289, %2292
  %2294 = load i32, ptr %2290, align 4, !tbaa !30
  %2295 = and i32 %2293, %2294
  %2296 = getelementptr i8, ptr %2290, i64 4
  %2297 = load i32, ptr %2296, align 4, !tbaa !30
  %2298 = and i32 %2295, %2297
  %2299 = icmp eq i32 %2298, 0
  br i1 %2299, label %2544, label %2300

2300:                                             ; preds = %2269
  %2301 = sub nsw i64 %2271, %1214
  %2302 = getelementptr i32, ptr %150, i64 %2301
  %2303 = getelementptr i8, ptr %2302, i64 -4
  %2304 = load i32, ptr %2303, align 4, !tbaa !30
  %2305 = load i32, ptr %2302, align 4, !tbaa !30
  %2306 = and i32 %2305, %2304
  %2307 = getelementptr i8, ptr %2302, i64 4
  %2308 = load i32, ptr %2307, align 4, !tbaa !30
  %2309 = and i32 %2306, %2308
  %2310 = getelementptr i8, ptr %2273, i64 -8
  %2311 = load i32, ptr %2310, align 4, !tbaa !30
  %2312 = and i32 %2309, %2311
  %2313 = getelementptr i8, ptr %2273, i64 8
  %2314 = load i32, ptr %2313, align 4, !tbaa !30
  %2315 = and i32 %2312, %2314
  %2316 = getelementptr i8, ptr %2281, i64 -8
  %2317 = load i32, ptr %2316, align 4, !tbaa !30
  %2318 = and i32 %2315, %2317
  %2319 = getelementptr i8, ptr %2281, i64 8
  %2320 = load i32, ptr %2319, align 4, !tbaa !30
  %2321 = and i32 %2318, %2320
  %2322 = getelementptr i8, ptr %2290, i64 -8
  %2323 = load i32, ptr %2322, align 4, !tbaa !30
  %2324 = and i32 %2321, %2323
  %2325 = getelementptr i8, ptr %2290, i64 8
  %2326 = load i32, ptr %2325, align 4, !tbaa !30
  %2327 = and i32 %2324, %2326
  %2328 = getelementptr i32, ptr %1215, i64 %2271
  %2329 = getelementptr i8, ptr %2328, i64 -4
  %2330 = load i32, ptr %2329, align 4, !tbaa !30
  %2331 = and i32 %2327, %2330
  %2332 = load i32, ptr %2328, align 4, !tbaa !30
  %2333 = and i32 %2331, %2332
  %2334 = getelementptr i8, ptr %2328, i64 4
  %2335 = load i32, ptr %2334, align 4, !tbaa !30
  %2336 = and i32 %2333, %2335
  %2337 = icmp eq i32 %2336, 0
  %2338 = or i1 %1216, %2337
  br i1 %2338, label %2544, label %2339

2339:                                             ; preds = %2300
  %2340 = sub nsw i64 %2271, %1217
  %2341 = getelementptr i32, ptr %150, i64 %2340
  %2342 = getelementptr i8, ptr %2341, i64 -8
  %2343 = load <4 x i32>, ptr %2342, align 4, !tbaa !30
  %2344 = getelementptr i8, ptr %2341, i64 8
  %2345 = load i32, ptr %2344, align 4, !tbaa !30
  %2346 = getelementptr i8, ptr %2302, i64 -12
  %2347 = load i32, ptr %2346, align 4, !tbaa !30
  %2348 = getelementptr i8, ptr %2302, i64 -8
  %2349 = load i32, ptr %2348, align 4, !tbaa !30
  %2350 = getelementptr i8, ptr %2302, i64 8
  %2351 = load i32, ptr %2350, align 4, !tbaa !30
  %2352 = getelementptr i8, ptr %2302, i64 12
  %2353 = load i32, ptr %2352, align 4, !tbaa !30
  %2354 = getelementptr i8, ptr %2273, i64 -12
  %2355 = load i32, ptr %2354, align 4, !tbaa !30
  %2356 = getelementptr i8, ptr %2273, i64 12
  %2357 = load i32, ptr %2356, align 4, !tbaa !30
  %2358 = getelementptr i8, ptr %2281, i64 -12
  %2359 = load i32, ptr %2358, align 4, !tbaa !30
  %2360 = getelementptr i8, ptr %2281, i64 12
  %2361 = load i32, ptr %2360, align 4, !tbaa !30
  %2362 = getelementptr i8, ptr %2290, i64 -12
  %2363 = load i32, ptr %2362, align 4, !tbaa !30
  %2364 = getelementptr i8, ptr %2290, i64 12
  %2365 = load i32, ptr %2364, align 4, !tbaa !30
  %2366 = getelementptr i8, ptr %2328, i64 -12
  %2367 = load i32, ptr %2366, align 4, !tbaa !30
  %2368 = getelementptr i8, ptr %2328, i64 -8
  %2369 = load i32, ptr %2368, align 4, !tbaa !30
  %2370 = getelementptr i8, ptr %2328, i64 8
  %2371 = load i32, ptr %2370, align 4, !tbaa !30
  %2372 = getelementptr i8, ptr %2328, i64 12
  %2373 = load i32, ptr %2372, align 4, !tbaa !30
  %2374 = getelementptr i32, ptr %1218, i64 %2271
  %2375 = getelementptr i8, ptr %2374, i64 -8
  %2376 = load i32, ptr %2375, align 4, !tbaa !30
  %2377 = getelementptr i8, ptr %2374, i64 -4
  %2378 = load <4 x i32>, ptr %2377, align 4, !tbaa !30
  %2379 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2378)
  %2380 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2343)
  %2381 = and i32 %2345, %2380
  %2382 = and i32 %2381, %2347
  %2383 = and i32 %2382, %2349
  %2384 = and i32 %2383, %2351
  %2385 = and i32 %2384, %2353
  %2386 = and i32 %2385, %2355
  %2387 = and i32 %2386, %2357
  %2388 = and i32 %2387, %2359
  %2389 = and i32 %2388, %2361
  %2390 = and i32 %2389, %2363
  %2391 = and i32 %2390, %2365
  %2392 = and i32 %2391, %2367
  %2393 = and i32 %2392, %2369
  %2394 = and i32 %2393, %2371
  %2395 = and i32 %2394, %2373
  %2396 = and i32 %2395, %2376
  %2397 = and i32 %2396, %2379
  %2398 = icmp eq i32 %2397, 0
  %2399 = or i1 %1219, %2398
  br i1 %2399, label %2544, label %2400

2400:                                             ; preds = %2339
  %2401 = sub nsw i64 %2271, %1220
  %2402 = getelementptr i32, ptr %150, i64 %2401
  %2403 = getelementptr i8, ptr %2402, i64 -8
  %2404 = load <4 x i32>, ptr %2403, align 4, !tbaa !30
  %2405 = getelementptr i8, ptr %2402, i64 8
  %2406 = load i32, ptr %2405, align 4, !tbaa !30
  %2407 = getelementptr i8, ptr %2341, i64 -12
  %2408 = load i32, ptr %2407, align 4, !tbaa !30
  %2409 = getelementptr i8, ptr %2341, i64 12
  %2410 = load i32, ptr %2409, align 4, !tbaa !30
  %2411 = getelementptr i8, ptr %2302, i64 -16
  %2412 = load i32, ptr %2411, align 4, !tbaa !30
  %2413 = getelementptr i8, ptr %2302, i64 16
  %2414 = load i32, ptr %2413, align 4, !tbaa !30
  %2415 = getelementptr i8, ptr %2273, i64 -16
  %2416 = load i32, ptr %2415, align 4, !tbaa !30
  %2417 = getelementptr i8, ptr %2273, i64 16
  %2418 = load i32, ptr %2417, align 4, !tbaa !30
  %2419 = getelementptr i8, ptr %2281, i64 -16
  %2420 = load i32, ptr %2419, align 4, !tbaa !30
  %2421 = getelementptr i8, ptr %2281, i64 16
  %2422 = load i32, ptr %2421, align 4, !tbaa !30
  %2423 = getelementptr i8, ptr %2290, i64 -16
  %2424 = load i32, ptr %2423, align 4, !tbaa !30
  %2425 = getelementptr i8, ptr %2290, i64 16
  %2426 = load i32, ptr %2425, align 4, !tbaa !30
  %2427 = getelementptr i8, ptr %2328, i64 -16
  %2428 = load i32, ptr %2427, align 4, !tbaa !30
  %2429 = getelementptr i8, ptr %2328, i64 16
  %2430 = load i32, ptr %2429, align 4, !tbaa !30
  %2431 = getelementptr i8, ptr %2374, i64 -12
  %2432 = load i32, ptr %2431, align 4, !tbaa !30
  %2433 = getelementptr i8, ptr %2374, i64 12
  %2434 = load i32, ptr %2433, align 4, !tbaa !30
  %2435 = getelementptr i32, ptr %1221, i64 %2271
  %2436 = getelementptr i8, ptr %2435, i64 -8
  %2437 = load i32, ptr %2436, align 4, !tbaa !30
  %2438 = getelementptr i8, ptr %2435, i64 -4
  %2439 = load <4 x i32>, ptr %2438, align 4, !tbaa !30
  %2440 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2439)
  %2441 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2404)
  %2442 = and i32 %2406, %2441
  %2443 = and i32 %2442, %2408
  %2444 = and i32 %2443, %2410
  %2445 = and i32 %2444, %2412
  %2446 = and i32 %2445, %2414
  %2447 = and i32 %2446, %2416
  %2448 = and i32 %2447, %2418
  %2449 = and i32 %2448, %2420
  %2450 = and i32 %2449, %2422
  %2451 = and i32 %2450, %2424
  %2452 = and i32 %2451, %2426
  %2453 = and i32 %2452, %2428
  %2454 = and i32 %2453, %2430
  %2455 = and i32 %2454, %2432
  %2456 = and i32 %2455, %2434
  %2457 = and i32 %2456, %2437
  %2458 = and i32 %2457, %2440
  %2459 = icmp eq i32 %2458, 0
  %2460 = or i1 %1222, %2459
  br i1 %2460, label %2544, label %2461

2461:                                             ; preds = %2400
  %2462 = sub nsw i64 %2271, %1223
  %2463 = getelementptr i32, ptr %150, i64 %2462
  %2464 = getelementptr i8, ptr %2463, i64 -8
  %2465 = load <4 x i32>, ptr %2464, align 4, !tbaa !30
  %2466 = getelementptr i8, ptr %2463, i64 8
  %2467 = load i32, ptr %2466, align 4, !tbaa !30
  %2468 = getelementptr i8, ptr %2402, i64 -16
  %2469 = load i32, ptr %2468, align 4, !tbaa !30
  %2470 = getelementptr i8, ptr %2402, i64 -12
  %2471 = load i32, ptr %2470, align 4, !tbaa !30
  %2472 = getelementptr i8, ptr %2402, i64 12
  %2473 = load i32, ptr %2472, align 4, !tbaa !30
  %2474 = getelementptr i8, ptr %2402, i64 16
  %2475 = load i32, ptr %2474, align 4, !tbaa !30
  %2476 = getelementptr i8, ptr %2341, i64 -16
  %2477 = load i32, ptr %2476, align 4, !tbaa !30
  %2478 = getelementptr i8, ptr %2341, i64 16
  %2479 = load i32, ptr %2478, align 4, !tbaa !30
  %2480 = getelementptr i8, ptr %2302, i64 -20
  %2481 = load i32, ptr %2480, align 4, !tbaa !30
  %2482 = getelementptr i8, ptr %2302, i64 20
  %2483 = load i32, ptr %2482, align 4, !tbaa !30
  %2484 = getelementptr i8, ptr %2273, i64 -20
  %2485 = load i32, ptr %2484, align 4, !tbaa !30
  %2486 = getelementptr i8, ptr %2273, i64 20
  %2487 = load i32, ptr %2486, align 4, !tbaa !30
  %2488 = getelementptr i8, ptr %2281, i64 -20
  %2489 = load i32, ptr %2488, align 4, !tbaa !30
  %2490 = getelementptr i8, ptr %2281, i64 20
  %2491 = load i32, ptr %2490, align 4, !tbaa !30
  %2492 = getelementptr i8, ptr %2290, i64 -20
  %2493 = load i32, ptr %2492, align 4, !tbaa !30
  %2494 = getelementptr i8, ptr %2290, i64 20
  %2495 = load i32, ptr %2494, align 4, !tbaa !30
  %2496 = getelementptr i8, ptr %2328, i64 -20
  %2497 = load i32, ptr %2496, align 4, !tbaa !30
  %2498 = getelementptr i8, ptr %2328, i64 20
  %2499 = load i32, ptr %2498, align 4, !tbaa !30
  %2500 = getelementptr i8, ptr %2374, i64 -16
  %2501 = load i32, ptr %2500, align 4, !tbaa !30
  %2502 = getelementptr i8, ptr %2374, i64 16
  %2503 = load i32, ptr %2502, align 4, !tbaa !30
  %2504 = getelementptr i8, ptr %2435, i64 -16
  %2505 = load i32, ptr %2504, align 4, !tbaa !30
  %2506 = getelementptr i8, ptr %2435, i64 -12
  %2507 = load i32, ptr %2506, align 4, !tbaa !30
  %2508 = getelementptr i8, ptr %2435, i64 12
  %2509 = load i32, ptr %2508, align 4, !tbaa !30
  %2510 = getelementptr i8, ptr %2435, i64 16
  %2511 = load i32, ptr %2510, align 4, !tbaa !30
  %2512 = getelementptr i32, ptr %1224, i64 %2271
  %2513 = getelementptr i8, ptr %2512, i64 -8
  %2514 = load i32, ptr %2513, align 4, !tbaa !30
  %2515 = getelementptr i8, ptr %2512, i64 -4
  %2516 = load <4 x i32>, ptr %2515, align 4, !tbaa !30
  %2517 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2516)
  %2518 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2465)
  %2519 = and i32 %2518, %2467
  %2520 = and i32 %2519, %2469
  %2521 = and i32 %2520, %2471
  %2522 = and i32 %2521, %2473
  %2523 = and i32 %2522, %2475
  %2524 = and i32 %2523, %2477
  %2525 = and i32 %2524, %2479
  %2526 = and i32 %2525, %2481
  %2527 = and i32 %2526, %2483
  %2528 = and i32 %2527, %2485
  %2529 = and i32 %2528, %2487
  %2530 = and i32 %2529, %2489
  %2531 = and i32 %2530, %2491
  %2532 = and i32 %2531, %2493
  %2533 = and i32 %2532, %2495
  %2534 = and i32 %2533, %2497
  %2535 = and i32 %2534, %2499
  %2536 = and i32 %2535, %2501
  %2537 = and i32 %2536, %2503
  %2538 = and i32 %2537, %2505
  %2539 = and i32 %2538, %2507
  %2540 = and i32 %2539, %2509
  %2541 = and i32 %2540, %2511
  %2542 = and i32 %2541, %2514
  %2543 = and i32 %2542, %2517
  br label %2544

2544:                                             ; preds = %2461, %2400, %2339, %2300, %2269
  %2545 = phi i32 [ 0, %2269 ], [ %2336, %2300 ], [ %2397, %2339 ], [ %2543, %2461 ], [ %2458, %2400 ]
  %2546 = icmp ne i32 %2545, 0
  %2547 = zext i1 %2546 to i32
  %2548 = getelementptr inbounds i32, ptr %3, i64 %2271
  store i32 %2547, ptr %2548, align 4, !tbaa !30
  %2549 = add nsw i64 %2270, 1
  %2550 = icmp eq i64 %2549, %1227
  br i1 %2550, label %.loopexit39, label %2269, !llvm.loop !269

.loopexit39:                                      ; preds = %2544, %2268
  %2551 = add nsw i64 %1934, 1
  %2552 = icmp eq i64 %2551, %55
  br i1 %2552, label %.loopexit38, label %1933

2553:                                             ; preds = %.loopexit53
  %2554 = sext i32 %5 to i64
  %2555 = sext i32 %7 to i64
  %2556 = shl nsw i64 %2554, 2
  %2557 = mul i64 %2556, %2555
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %150, i64 %2557, i1 false)
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit39, %.loopexit36, %2553, %1209, %.loopexit46
  br i1 %16, label %.loopexit32, label %2558

2558:                                             ; preds = %.loopexit38
  %2559 = icmp ult i32 %14, 32
  %2560 = mul nsw i64 %13, -4
  %2561 = icmp ult i64 %2560, 128
  %2562 = select i1 %2559, i1 true, i1 %2561
  br i1 %2562, label %2573, label %2563

2563:                                             ; preds = %2558
  %2564 = and i64 %15, -32
  br label %2565

2565:                                             ; preds = %2565, %2563
  %2566 = phi i64 [ 0, %2563 ], [ %2569, %2565 ]
  %2567 = getelementptr i32, ptr %3, i64 %2566
  %2568 = getelementptr i32, ptr %2567, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2568, i8 0, i64 128, i1 false)
  %2569 = add nuw i64 %2566, 32
  %2570 = icmp eq i64 %2569, %2564
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2567, i8 0, i64 128, i1 false)
  br i1 %2570, label %2571, label %2565, !llvm.loop !270

2571:                                             ; preds = %2565
  %2572 = icmp eq i64 %2564, %15
  br i1 %2572, label %.loopexit32, label %2573

2573:                                             ; preds = %2571, %2558
  %2574 = phi i64 [ 0, %2558 ], [ %2564, %2571 ]
  %2575 = and i64 %15, 7
  %2576 = icmp eq i64 %2575, 0
  br i1 %2576, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %2573, %.preheader33
  %2577 = phi i64 [ %2581, %.preheader33 ], [ %2574, %2573 ]
  %2578 = phi i64 [ %2582, %.preheader33 ], [ 0, %2573 ]
  %2579 = getelementptr i32, ptr %3, i64 %2577
  %2580 = getelementptr i32, ptr %2579, i64 %13
  store i32 0, ptr %2580, align 4, !tbaa !30
  store i32 0, ptr %2579, align 4, !tbaa !30
  %2581 = add nuw nsw i64 %2577, 1
  %2582 = add nuw nsw i64 %2578, 1
  %2583 = icmp eq i64 %2582, %2575
  br i1 %2583, label %.loopexit34, label %.preheader33, !llvm.loop !271

.loopexit34:                                      ; preds = %.preheader33, %2573
  %2584 = phi i64 [ %2574, %2573 ], [ %2581, %.preheader33 ]
  %2585 = sub nsw i64 %2574, %15
  %2586 = icmp ugt i64 %2585, -8
  br i1 %2586, label %.loopexit32, label %2587

2587:                                             ; preds = %.loopexit34
  %2588 = getelementptr i8, ptr %3, i64 4
  %2589 = getelementptr i8, ptr %3, i64 8
  %2590 = getelementptr i8, ptr %3, i64 12
  %2591 = getelementptr i8, ptr %3, i64 16
  %2592 = getelementptr i8, ptr %3, i64 20
  %2593 = getelementptr i8, ptr %3, i64 24
  %2594 = getelementptr i8, ptr %3, i64 28
  br label %2667

.loopexit32:                                      ; preds = %2667, %.loopexit34, %2571, %.loopexit38
  br i1 %56, label %2595, label %.loopexit31

2595:                                             ; preds = %.loopexit32
  %2596 = sext i32 %5 to i64
  %2597 = sub nsw i32 %5, %9
  %2598 = sext i32 %2597 to i64
  %2599 = icmp eq i32 %9, 0
  br i1 %2599, label %.loopexit31, label %2600

2600:                                             ; preds = %2595
  %2601 = shl nsw i64 %2596, 2
  %2602 = add nsw i64 %2601, 4
  %2603 = mul i64 %2602, %54
  %2604 = shl nsw i64 %54, 2
  %2605 = add nsw i64 %2604, 4
  %2606 = mul i64 %2605, %2596
  %2607 = sub i64 %2603, %2606
  %2608 = icmp ult i32 %9, 32
  %2609 = icmp ult i64 %2607, 128
  %2610 = select i1 %2608, i1 true, i1 %2609
  %2611 = and i64 %54, -32
  %2612 = icmp eq i64 %2611, %54
  %2613 = and i64 %54, 7
  %2614 = icmp eq i64 %2613, 0
  br label %2615

2615:                                             ; preds = %.loopexit, %2600
  %2616 = phi i64 [ %2665, %.loopexit ], [ %54, %2600 ]
  %2617 = mul i64 %2616, %2596
  %2618 = getelementptr i32, ptr %3, i64 %2617
  br i1 %2610, label %2625, label %.preheader30

.preheader30:                                     ; preds = %2615, %.preheader30
  %2619 = phi i64 [ %2622, %.preheader30 ], [ 0, %2615 ]
  %2620 = getelementptr i32, ptr %2618, i64 %2619
  %2621 = getelementptr i32, ptr %2620, i64 %2598
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2621, i8 0, i64 128, i1 false)
  %2622 = add nuw i64 %2619, 32
  %2623 = icmp eq i64 %2622, %2611
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2620, i8 0, i64 128, i1 false)
  br i1 %2623, label %2624, label %.preheader30, !llvm.loop !272

2624:                                             ; preds = %.preheader30
  br i1 %2612, label %.loopexit, label %2625

2625:                                             ; preds = %2624, %2615
  %2626 = phi i64 [ 0, %2615 ], [ %2611, %2624 ]
  br i1 %2614, label %.loopexit29, label %.preheader

.preheader:                                       ; preds = %2625, %.preheader
  %2627 = phi i64 [ %2631, %.preheader ], [ %2626, %2625 ]
  %2628 = phi i64 [ %2632, %.preheader ], [ 0, %2625 ]
  %2629 = getelementptr i32, ptr %2618, i64 %2627
  %2630 = getelementptr i32, ptr %2629, i64 %2598
  store i32 0, ptr %2630, align 4, !tbaa !30
  store i32 0, ptr %2629, align 4, !tbaa !30
  %2631 = add nuw nsw i64 %2627, 1
  %2632 = add nuw nsw i64 %2628, 1
  %2633 = icmp eq i64 %2632, %2613
  br i1 %2633, label %.loopexit29, label %.preheader, !llvm.loop !273

.loopexit29:                                      ; preds = %.preheader, %2625
  %2634 = phi i64 [ %2626, %2625 ], [ %2631, %.preheader ]
  %2635 = sub nsw i64 %2626, %54
  %2636 = icmp ugt i64 %2635, -8
  br i1 %2636, label %.loopexit, label %2637

2637:                                             ; preds = %.loopexit29
  %2638 = getelementptr i8, ptr %2618, i64 4
  %2639 = getelementptr i8, ptr %2618, i64 8
  %2640 = getelementptr i8, ptr %2618, i64 12
  %2641 = getelementptr i8, ptr %2618, i64 16
  %2642 = getelementptr i8, ptr %2618, i64 20
  %2643 = getelementptr i8, ptr %2618, i64 24
  %2644 = getelementptr i8, ptr %2618, i64 28
  br label %2645

2645:                                             ; preds = %2645, %2637
  %2646 = phi i64 [ %2634, %2637 ], [ %2663, %2645 ]
  %2647 = getelementptr i32, ptr %2618, i64 %2646
  %2648 = getelementptr i32, ptr %2647, i64 %2598
  store i32 0, ptr %2648, align 4, !tbaa !30
  store i32 0, ptr %2647, align 4, !tbaa !30
  %2649 = getelementptr i32, ptr %2638, i64 %2646
  %2650 = getelementptr i32, ptr %2649, i64 %2598
  store i32 0, ptr %2650, align 4, !tbaa !30
  store i32 0, ptr %2649, align 4, !tbaa !30
  %2651 = getelementptr i32, ptr %2639, i64 %2646
  %2652 = getelementptr i32, ptr %2651, i64 %2598
  store i32 0, ptr %2652, align 4, !tbaa !30
  store i32 0, ptr %2651, align 4, !tbaa !30
  %2653 = getelementptr i32, ptr %2640, i64 %2646
  %2654 = getelementptr i32, ptr %2653, i64 %2598
  store i32 0, ptr %2654, align 4, !tbaa !30
  store i32 0, ptr %2653, align 4, !tbaa !30
  %2655 = getelementptr i32, ptr %2641, i64 %2646
  %2656 = getelementptr i32, ptr %2655, i64 %2598
  store i32 0, ptr %2656, align 4, !tbaa !30
  store i32 0, ptr %2655, align 4, !tbaa !30
  %2657 = getelementptr i32, ptr %2642, i64 %2646
  %2658 = getelementptr i32, ptr %2657, i64 %2598
  store i32 0, ptr %2658, align 4, !tbaa !30
  store i32 0, ptr %2657, align 4, !tbaa !30
  %2659 = getelementptr i32, ptr %2643, i64 %2646
  %2660 = getelementptr i32, ptr %2659, i64 %2598
  store i32 0, ptr %2660, align 4, !tbaa !30
  store i32 0, ptr %2659, align 4, !tbaa !30
  %2661 = getelementptr i32, ptr %2644, i64 %2646
  %2662 = getelementptr i32, ptr %2661, i64 %2598
  store i32 0, ptr %2662, align 4, !tbaa !30
  store i32 0, ptr %2661, align 4, !tbaa !30
  %2663 = add nuw i64 %2646, 8
  %2664 = icmp eq i64 %2663, %54
  br i1 %2664, label %.loopexit, label %2645, !llvm.loop !274

.loopexit:                                        ; preds = %2645, %.loopexit29, %2624
  %2665 = add i64 %2616, 1
  %2666 = icmp ult i64 %2665, %55
  br i1 %2666, label %2615, label %.loopexit31

2667:                                             ; preds = %2667, %2587
  %2668 = phi i64 [ %2584, %2587 ], [ %2685, %2667 ]
  %2669 = getelementptr i32, ptr %3, i64 %2668
  %2670 = getelementptr i32, ptr %2669, i64 %13
  store i32 0, ptr %2670, align 4, !tbaa !30
  store i32 0, ptr %2669, align 4, !tbaa !30
  %2671 = getelementptr i32, ptr %2588, i64 %2668
  %2672 = getelementptr i32, ptr %2671, i64 %13
  store i32 0, ptr %2672, align 4, !tbaa !30
  store i32 0, ptr %2671, align 4, !tbaa !30
  %2673 = getelementptr i32, ptr %2589, i64 %2668
  %2674 = getelementptr i32, ptr %2673, i64 %13
  store i32 0, ptr %2674, align 4, !tbaa !30
  store i32 0, ptr %2673, align 4, !tbaa !30
  %2675 = getelementptr i32, ptr %2590, i64 %2668
  %2676 = getelementptr i32, ptr %2675, i64 %13
  store i32 0, ptr %2676, align 4, !tbaa !30
  store i32 0, ptr %2675, align 4, !tbaa !30
  %2677 = getelementptr i32, ptr %2591, i64 %2668
  %2678 = getelementptr i32, ptr %2677, i64 %13
  store i32 0, ptr %2678, align 4, !tbaa !30
  store i32 0, ptr %2677, align 4, !tbaa !30
  %2679 = getelementptr i32, ptr %2592, i64 %2668
  %2680 = getelementptr i32, ptr %2679, i64 %13
  store i32 0, ptr %2680, align 4, !tbaa !30
  store i32 0, ptr %2679, align 4, !tbaa !30
  %2681 = getelementptr i32, ptr %2593, i64 %2668
  %2682 = getelementptr i32, ptr %2681, i64 %13
  store i32 0, ptr %2682, align 4, !tbaa !30
  store i32 0, ptr %2681, align 4, !tbaa !30
  %2683 = getelementptr i32, ptr %2594, i64 %2668
  %2684 = getelementptr i32, ptr %2683, i64 %13
  store i32 0, ptr %2684, align 4, !tbaa !30
  store i32 0, ptr %2683, align 4, !tbaa !30
  %2685 = add nuw i64 %2668, 8
  %2686 = icmp eq i64 %2685, %15
  br i1 %2686, label %.loopexit32, label %2667, !llvm.loop !275

.loopexit31:                                      ; preds = %.loopexit, %2595, %.loopexit32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @dt_segmentation_free_struct(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %2) #34
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  tail call void @free(ptr noundef %4) #34
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @free(ptr noundef %6) #34
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @free(ptr noundef %8) #34
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @free(ptr noundef %10) #34
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void @free(ptr noundef %12) #34
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  tail call void @free(ptr noundef %14) #34
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  tail call void @free(ptr noundef %16) #34
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  tail call void @free(ptr noundef %18) #34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @dt_segmentation_init_struct(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !59
  %18 = zext nneg i32 %7 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 64) ]
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !41
  %22 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 64) ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !40
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !39
  %26 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 64) ]
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !38
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 64) ]
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %28, ptr %29, align 8, !tbaa !37
  %30 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 64) ]
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !43
  %32 = tail call ptr @dt_alloc_aligned(i64 noundef %19) #34
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
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #34
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
  %46 = uitofp nneg i32 %38 to float
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
  br i1 %49, label %50, label %432

50:                                               ; preds = %6
  %51 = getelementptr inbounds i8, ptr %43, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !312
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %432, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %36, i64 604
  store i32 128, ptr %55, align 4, !tbaa !314
  %56 = icmp eq i32 %52, 4
  br i1 %56, label %57, label %432

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #34
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !21
  %69 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %68, zeroinitializer
  %70 = select <2 x i1> %69, <2 x float> %68, <2 x float> splat (float 1.000000e+00)
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
  br i1 %81, label %323, label %82

82:                                               ; preds = %57
  %83 = getelementptr inbounds i8, ptr %5, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !300
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %.loopexit303

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !304
  %89 = icmp sgt i32 %88, 0
  %90 = sext i32 %88 to i64
  %91 = getelementptr i8, ptr %4, i64 12
  br i1 %89, label %92, label %.loopexit303

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
  %193 = getelementptr inbounds [4 x float], ptr %32, i64 0, <8 x i64> %192
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
  %222 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %221
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
  %243 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %242
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
  %263 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %262
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
  %311 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %310
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
  %324 = getelementptr inbounds i8, ptr %5, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !304
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %5, i64 12
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
  %436 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 112), align 8, !tbaa !332
  %437 = getelementptr inbounds i8, ptr %36, i64 520
  %438 = load i32, ptr %437, align 8, !tbaa !339
  %439 = getelementptr inbounds i8, ptr %36, i64 524
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
  %450 = getelementptr inbounds i8, ptr %41, i64 16
  %451 = load float, ptr %450, align 4, !tbaa !315
  %452 = getelementptr inbounds i8, ptr %448, i64 272
  %453 = getelementptr inbounds i8, ptr %448, i64 276
  %454 = load <2 x float>, ptr %452, align 16, !tbaa !21
  %455 = getelementptr inbounds i8, ptr %448, i64 280
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
  %493 = getelementptr inbounds i8, ptr %492, i64 32
  %494 = getelementptr inbounds i8, ptr %492, i64 64
  %495 = getelementptr inbounds i8, ptr %492, i64 96
  %496 = load <8 x float>, ptr %492, align 4, !tbaa !21
  %497 = load <8 x float>, ptr %493, align 4, !tbaa !21
  %498 = load <8 x float>, ptr %494, align 4, !tbaa !21
  %499 = load <8 x float>, ptr %495, align 4, !tbaa !21
  %500 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %489, <8 x float> %496)
  %501 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %489, <8 x float> %497)
  %502 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %489, <8 x float> %498)
  %503 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %489, <8 x float> %499)
  %504 = getelementptr inbounds float, ptr %3, i64 %491
  %505 = getelementptr inbounds i8, ptr %504, i64 32
  %506 = getelementptr inbounds i8, ptr %504, i64 64
  %507 = getelementptr inbounds i8, ptr %504, i64 96
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
  %563 = getelementptr inbounds i8, ptr %448, i64 240
  %564 = load i32, ptr %563, align 16, !tbaa !344
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %573, label %566

566:                                              ; preds = %558
  %567 = getelementptr inbounds i8, ptr %448, i64 256
  %568 = load float, ptr %567, align 16, !tbaa !21
  %569 = getelementptr inbounds i8, ptr %448, i64 260
  %570 = load float, ptr %569, align 4, !tbaa !21
  %571 = getelementptr inbounds i8, ptr %448, i64 264
  %572 = load float, ptr %571, align 8, !tbaa !21
  br label %573

573:                                              ; preds = %566, %558
  %574 = phi float [ %570, %566 ], [ 1.000000e+00, %558 ]
  %575 = phi float [ %568, %566 ], [ 1.000000e+00, %558 ]
  %576 = phi reassoc nsz arcp contract afn float [ %572, %566 ], [ 1.000000e+00, %558 ]
  %577 = fmul reassoc nsz arcp contract afn float %575, %562
  %578 = fmul reassoc nsz arcp contract afn float %574, %562
  %579 = fmul reassoc nsz arcp contract afn float %576, %562
  %580 = getelementptr inbounds i8, ptr %4, i64 8
  %581 = load i32, ptr %580, align 4, !tbaa !304
  %582 = sdiv i32 %581, 3
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %4, i64 12
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
  %749 = getelementptr inbounds i8, ptr %748, i64 4
  %750 = getelementptr inbounds i8, ptr %748, i64 8
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
  %845 = getelementptr inbounds i8, ptr %5, i64 12
  %846 = load i32, ptr %845, align 4, !tbaa !300
  %847 = sext i32 %846 to i64
  %848 = icmp sgt i32 %846, 0
  br i1 %848, label %849, label %.loopexit230

849:                                              ; preds = %842
  %850 = getelementptr inbounds i8, ptr %5, i64 8
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
  %879 = getelementptr inbounds i8, ptr %878, i64 8
  %880 = load float, ptr %878, align 4, !tbaa !21
  %881 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %880, float 0.000000e+00)
  %882 = fcmp reassoc nsz arcp contract afn ult float %881, %577
  br i1 %882, label %895, label %883

883:                                              ; preds = %871
  %884 = getelementptr inbounds i8, ptr %878, i64 4
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
  switch i32 %464, label %5786 [
    i32 2, label %943
    i32 1, label %1325
    i32 4, label %2350
    i32 0, label %5233
    i32 3, label %5316
  ]

943:                                              ; preds = %942
  %944 = fmul reassoc nsz arcp contract afn float %451, 0x3FEF958100000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #34
  %945 = insertelement <2 x float> poison, float %944, i64 0
  %946 = shufflevector <2 x float> %945, <2 x float> poison, <2 x i32> zeroinitializer
  %947 = fmul reassoc nsz arcp contract afn <2 x float> %946, %454
  store <2 x float> %947, ptr %33, align 16, !tbaa !21
  %948 = getelementptr inbounds i8, ptr %33, i64 8
  %949 = fmul reassoc nsz arcp contract afn float %456, %944
  store float %949, ptr %948, align 8, !tbaa !21
  %950 = getelementptr inbounds i8, ptr %33, i64 12
  store float %462, ptr %950, align 4, !tbaa !21
  %951 = icmp eq i32 %39, 9
  br i1 %951, label %971, label %952

952:                                              ; preds = %943
  %953 = getelementptr inbounds i8, ptr %5, i64 12
  %954 = load i32, ptr %953, align 4, !tbaa !300
  %955 = icmp sgt i32 %954, 0
  %956 = getelementptr inbounds i8, ptr %5, i64 8
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
  %972 = getelementptr inbounds i8, ptr %448, i64 188
  %973 = getelementptr inbounds i8, ptr %5, i64 12
  %974 = load i32, ptr %973, align 4, !tbaa !300
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %.preheader234, label %.loopexit235

.loopexit235:                                     ; preds = %.preheader234, %971
  %976 = getelementptr inbounds i8, ptr %5, i64 8
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
  %1020 = getelementptr inbounds i8, ptr %1019, i64 4
  %1021 = getelementptr inbounds i8, ptr %1017, i64 4
  %1022 = and i32 %1018, 1
  %1023 = or disjoint i32 %1022, %1007
  %1024 = shl nuw nsw i32 %1023, 1
  %1025 = lshr i32 %39, %1024
  %1026 = and i32 %1025, 3
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr inbounds float, ptr %33, i64 %1027
  %1029 = load float, ptr %1028, align 4, !tbaa !21
  %1030 = xor i32 %1024, 2
  %1031 = lshr i32 %39, %1030
  %1032 = and i32 %1031, 3
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds float, ptr %33, i64 %1033
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
  %1043 = getelementptr inbounds i8, ptr %1017, i64 8
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
  %1064 = getelementptr inbounds i8, ptr %1017, i64 8
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
  %1096 = getelementptr inbounds float, ptr %33, i64 %1095
  %1097 = load float, ptr %1096, align 4, !tbaa !21
  %1098 = xor i32 %1092, 2
  %1099 = lshr i32 %39, %1098
  %1100 = and i32 %1099, 3
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr inbounds float, ptr %33, i64 %1101
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
  %1153 = getelementptr inbounds float, ptr %3, i64 %1152
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
  %1164 = getelementptr inbounds float, ptr %2, i64 %1152
  br label %.split351

1165:                                             ; preds = %1159
  %1166 = getelementptr inbounds float, ptr %1153, i64 %995
  %1167 = getelementptr float, ptr %996, i64 %1152
  %1168 = load float, ptr %1167, align 4, !tbaa !21
  store float %1168, ptr %1166, align 4, !tbaa !21
  br label %.loopexit237

.split351:                                        ; preds = %.split351.preheader, %1240
  %1169 = phi float [ %1241, %1240 ], [ 1.000000e+00, %.split351.preheader ]
  %1170 = phi ptr [ %1174, %1240 ], [ %1164, %.split351.preheader ]
  %1171 = phi i32 [ %1184, %1240 ], [ 1, %.split351.preheader ]
  %1172 = phi ptr [ %1173, %1240 ], [ %1153, %.split351.preheader ]
  %1173 = getelementptr inbounds float, ptr %1172, i64 %989
  %1174 = getelementptr inbounds float, ptr %1170, i64 %989
  %1175 = shl i32 %1171, 1
  %1176 = and i32 %1175, 14
  %1177 = or disjoint i32 %1176, %1156
  %1178 = shl nuw nsw i32 %1177, 1
  %1179 = lshr i32 %39, %1178
  %1180 = and i32 %1179, 3
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %33, i64 %1181
  %1183 = load float, ptr %1182, align 4, !tbaa !21
  %1184 = add nuw i32 %1171, 1
  %1185 = shl i32 %1184, 1
  %1186 = and i32 %1185, 14
  %1187 = or disjoint i32 %1186, %1156
  %1188 = shl nuw nsw i32 %1187, 1
  %1189 = lshr i32 %39, %1188
  %1190 = and i32 %1189, 3
  %1191 = zext nneg i32 %1190 to i64
  %1192 = getelementptr inbounds float, ptr %33, i64 %1191
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
  %1201 = getelementptr inbounds float, ptr %1174, i64 %989
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
  %1223 = getelementptr inbounds float, ptr %1174, i64 %989
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
  %1261 = getelementptr inbounds float, ptr %33, i64 %1260
  %1262 = load float, ptr %1261, align 4, !tbaa !21
  %1263 = add i32 %1254, 2
  %1264 = and i32 %1263, 14
  %1265 = or disjoint i32 %1264, %1156
  %1266 = shl nuw nsw i32 %1265, 1
  %1267 = lshr i32 %39, %1266
  %1268 = and i32 %1267, 3
  %1269 = zext nneg i32 %1268 to i64
  %1270 = getelementptr inbounds float, ptr %33, i64 %1269
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
  br i1 %1326, label %1327, label %2057

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds i8, ptr %448, i64 188
  %1329 = getelementptr inbounds i8, ptr %5, i64 12
  %1330 = load i32, ptr %1329, align 4, !tbaa !300
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %1332, label %.loopexit248

1332:                                             ; preds = %1327
  %1333 = getelementptr inbounds i8, ptr %5, i64 8
  %1334 = load i32, ptr %1333, align 4, !tbaa !304
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i8, ptr %4, i64 8
  %1337 = load i32, ptr %1336, align 4, !tbaa !304
  %1338 = sext i32 %1337 to i64
  %1339 = icmp sgt i32 %1334, 0
  %1340 = sub nsw i32 0, %1337
  %1341 = sext i32 %1340 to i64
  %1342 = add nsw i32 %1334, -3
  %1343 = icmp eq ptr %4, null
  %1344 = getelementptr inbounds i8, ptr %4, i64 4
  %1345 = getelementptr inbounds i8, ptr %29, i64 4
  %1346 = getelementptr inbounds i8, ptr %29, i64 8
  %1347 = getelementptr inbounds i8, ptr %28, i64 4
  %1348 = getelementptr inbounds i8, ptr %30, i64 4
  %1349 = getelementptr inbounds i8, ptr %31, i64 4
  %1350 = getelementptr inbounds i8, ptr %31, i64 8
  %1351 = getelementptr inbounds i8, ptr %5, i64 4
  br i1 %1339, label %1352, label %.loopexit248

1352:                                             ; preds = %1332
  %1353 = add nsw i32 %1330, -3
  %1354 = sext i32 %1353 to i64
  %1355 = zext nneg i32 %1330 to i64
  %1356 = mul nsw i64 %1338, -2
  %1357 = add nsw i64 %1356, -2
  %1358 = add nsw i64 %1356, -1
  %1359 = sub nsw i64 -2, %1338
  %1360 = xor i64 %1338, -1
  %1361 = sub nsw i64 0, %1338
  %1362 = or disjoint i64 %1356, 1
  %1363 = sub nsw i64 1, %1338
  %1364 = add nsw i64 %1356, 2
  %1365 = sub nsw i64 2, %1338
  %1366 = add nsw i64 %1338, -2
  %1367 = add nsw i64 %1338, -1
  %1368 = add nsw i64 %1338, 1
  %1369 = add nsw i64 %1338, 2
  %1370 = shl nsw i64 %1338, 1
  %1371 = add nsw i64 %1370, -2
  %1372 = add nsw i64 %1370, -1
  %1373 = or disjoint i64 %1370, 1
  %1374 = add nsw i64 %1370, 2
  %1375 = add nsw i64 %1355, -1
  %1376 = mul nsw i64 %1375, %1335
  %1377 = add nsw i32 %1334, -1
  %1378 = zext nneg i32 %1377 to i64
  %1379 = add nsw i64 %1376, %1378
  %1380 = shl i64 %1379, 2
  %1381 = getelementptr i8, ptr %3, i64 %1380
  %1382 = getelementptr i8, ptr %1381, i64 4
  %1383 = mul nsw i64 %1375, %1338
  %1384 = add nsw i64 %1383, %1378
  %1385 = shl i64 %1384, 2
  %1386 = getelementptr i8, ptr %2, i64 %1385
  %1387 = getelementptr i8, ptr %1386, i64 4
  %1388 = zext nneg i32 %1334 to i64
  %1389 = insertelement <2 x float> poison, float %462, i64 0
  %1390 = shufflevector <2 x float> %1389, <2 x float> poison, <2 x i32> zeroinitializer
  %1391 = icmp ult i32 %1334, 32
  %1392 = icmp ugt ptr %1387, %3
  %1393 = icmp ugt ptr %1382, %2
  %1394 = and i1 %1393, %1392
  %1395 = icmp slt i32 %1337, 0
  %1396 = or i1 %1395, %1394
  %1397 = and i64 %1388, 2147483616
  %1398 = shl nuw nsw i64 %1397, 2
  %1399 = trunc nuw nsw i64 %1397 to i32
  %1400 = insertelement <8 x float> poison, float %462, i64 0
  %1401 = shufflevector <8 x float> %1400, <8 x float> poison, <8 x i32> zeroinitializer
  %1402 = icmp eq i64 %1397, %1388
  %1403 = select i1 %1391, i1 true, i1 %1396
  br label %1404

1404:                                             ; preds = %.loopexit244, %1352
  %1405 = phi i64 [ 0, %1352 ], [ %2010, %.loopexit244 ]
  %1406 = mul nuw nsw i64 %1405, %1335
  %1407 = getelementptr inbounds float, ptr %3, i64 %1406
  %1408 = mul nsw i64 %1405, %1338
  %1409 = getelementptr inbounds float, ptr %2, i64 %1408
  %1410 = icmp samesign ult i64 %1405, 2
  %1411 = icmp sgt i64 %1405, %1354
  %1412 = freeze i1 %1411
  %1413 = or i1 %1410, %1412
  br i1 %1413, label %1414, label %1467

1414:                                             ; preds = %1404
  br i1 %1403, label %1444, label %1415

1415:                                             ; preds = %1414
  %1416 = getelementptr i8, ptr %1407, i64 %1398
  br label %1417

1417:                                             ; preds = %1417, %1415
  %1418 = phi i64 [ 0, %1415 ], [ %1440, %1417 ]
  %1419 = shl i64 %1418, 2
  %1420 = getelementptr i8, ptr %1407, i64 %1419
  %1421 = getelementptr i8, ptr %1409, i64 %1419
  %1422 = getelementptr i8, ptr %1421, i64 32
  %1423 = getelementptr i8, ptr %1421, i64 64
  %1424 = getelementptr i8, ptr %1421, i64 96
  %1425 = load <8 x float>, ptr %1421, align 4, !tbaa !21, !alias.scope !351
  %1426 = load <8 x float>, ptr %1422, align 4, !tbaa !21, !alias.scope !351
  %1427 = load <8 x float>, ptr %1423, align 4, !tbaa !21, !alias.scope !351
  %1428 = load <8 x float>, ptr %1424, align 4, !tbaa !21, !alias.scope !351
  %1429 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1425, %1401
  %1430 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1426, %1401
  %1431 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1427, %1401
  %1432 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1428, %1401
  %1433 = select <8 x i1> %1429, <8 x float> %1401, <8 x float> %1425
  %1434 = select <8 x i1> %1430, <8 x float> %1401, <8 x float> %1426
  %1435 = select <8 x i1> %1431, <8 x float> %1401, <8 x float> %1427
  %1436 = select <8 x i1> %1432, <8 x float> %1401, <8 x float> %1428
  %1437 = getelementptr i8, ptr %1420, i64 32
  %1438 = getelementptr i8, ptr %1420, i64 64
  %1439 = getelementptr i8, ptr %1420, i64 96
  store <8 x float> %1433, ptr %1420, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1434, ptr %1437, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1435, ptr %1438, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1436, ptr %1439, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  %1440 = add nuw nsw i64 %1418, 32
  %1441 = icmp eq i64 %1440, %1397
  br i1 %1441, label %1442, label %1417, !llvm.loop !356

1442:                                             ; preds = %1417
  %1443 = getelementptr i8, ptr %1409, i64 %1398
  br i1 %1402, label %.loopexit244, label %1444

1444:                                             ; preds = %1442, %1414
  %1445 = phi ptr [ %1407, %1414 ], [ %1416, %1442 ]
  %1446 = phi ptr [ %1409, %1414 ], [ %1443, %1442 ]
  %1447 = phi i32 [ 0, %1414 ], [ %1399, %1442 ]
  %1448 = sub nsw i32 %1334, %1447
  %1449 = and i32 %1448, 7
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %.loopexit246, label %.preheader245

.preheader245:                                    ; preds = %1444, %.preheader245
  %1451 = phi ptr [ %1457, %.preheader245 ], [ %1445, %1444 ]
  %1452 = phi ptr [ %1458, %.preheader245 ], [ %1446, %1444 ]
  %1453 = phi i32 [ %1459, %.preheader245 ], [ 0, %1444 ]
  %1454 = load float, ptr %1452, align 4, !tbaa !21
  %1455 = fcmp reassoc nsz arcp contract afn ogt float %1454, %462
  %1456 = select reassoc nsz arcp contract afn i1 %1455, float %462, float %1454
  store float %1456, ptr %1451, align 4, !tbaa !21
  %1457 = getelementptr inbounds i8, ptr %1451, i64 4
  %1458 = getelementptr inbounds i8, ptr %1452, i64 4
  %1459 = add nuw nsw i32 %1453, 1
  %1460 = icmp eq i32 %1459, %1449
  br i1 %1460, label %.loopexit246.loopexit, label %.preheader245, !llvm.loop !357

.loopexit246.loopexit:                            ; preds = %.preheader245
  %1461 = add nuw nsw i32 %1447, %1449
  br label %.loopexit246

.loopexit246:                                     ; preds = %.loopexit246.loopexit, %1444
  %1462 = phi ptr [ %1445, %1444 ], [ %1457, %.loopexit246.loopexit ]
  %1463 = phi ptr [ %1446, %1444 ], [ %1458, %.loopexit246.loopexit ]
  %1464 = phi i32 [ %1447, %1444 ], [ %1461, %.loopexit246.loopexit ]
  %1465 = sub nsw i32 %1447, %1334
  %1466 = icmp ugt i32 %1465, -8
  br i1 %1466, label %.loopexit244, label %.preheader243

1467:                                             ; preds = %1404
  %1468 = trunc i64 %1405 to i32
  %1469 = add i32 %1468, 600
  %1470 = add i32 %1468, 599
  %1471 = add i32 %1468, 601
  %1472 = srem i32 %1470, 6
  %1473 = sext i32 %1472 to i64
  %1474 = srem i32 %1469, 6
  %1475 = sext i32 %1474 to i64
  %1476 = srem i32 %1471, 6
  %1477 = sext i32 %1476 to i64
  br label %1478

1478:                                             ; preds = %1838, %1467
  %1479 = phi ptr [ %1839, %1838 ], [ %1407, %1467 ]
  %1480 = phi ptr [ %1840, %1838 ], [ %1409, %1467 ]
  %1481 = phi i32 [ %1496, %1838 ], [ 0, %1467 ]
  %1482 = phi i32 [ %1841, %1838 ], [ 0, %1467 ]
  %1483 = shl nsw i32 %1481, 1
  %1484 = and i32 %1483, 6
  %1485 = getelementptr inbounds float, ptr %1480, i64 %1341
  %1486 = load float, ptr %1485, align 4, !tbaa !21
  %1487 = fcmp reassoc nsz arcp contract afn ogt float %1486, %462
  %1488 = load float, ptr %1480, align 4, !tbaa !21
  %1489 = fcmp reassoc nsz arcp contract afn ogt float %1488, %462
  %1490 = getelementptr inbounds float, ptr %1480, i64 %1338
  %1491 = load float, ptr %1490, align 4, !tbaa !21
  %1492 = fcmp reassoc nsz arcp contract afn ogt float %1491, %462
  %1493 = or i1 %1487, %1492
  %1494 = or i1 %1489, %1493
  %1495 = zext i1 %1494 to i32
  %1496 = or disjoint i32 %1484, %1495
  %1497 = icmp samesign ult i32 %1482, 2
  %1498 = icmp sgt i32 %1482, %1342
  %1499 = select i1 %1497, i1 true, i1 %1498
  br i1 %1499, label %1836, label %1500

1500:                                             ; preds = %1478
  br i1 %1489, label %1646, label %1501

1501:                                             ; preds = %1500
  %1502 = icmp eq i32 %1496, 0
  br i1 %1502, label %1645, label %1503

1503:                                             ; preds = %1501
  %1504 = getelementptr inbounds float, ptr %1480, i64 %1357
  %1505 = load float, ptr %1504, align 4, !tbaa !21
  %1506 = fcmp reassoc nsz arcp contract afn ule float %1505, %462
  %1507 = getelementptr inbounds float, ptr %1480, i64 %1358
  %1508 = load float, ptr %1507, align 4, !tbaa !21
  %1509 = fcmp reassoc nsz arcp contract afn ule float %1508, %462
  %1510 = select i1 %1506, i1 %1509, i1 false
  %1511 = getelementptr inbounds float, ptr %1480, i64 %1356
  %1512 = load float, ptr %1511, align 4, !tbaa !21
  %1513 = fcmp reassoc nsz arcp contract afn ule float %1512, %462
  %1514 = select i1 %1510, i1 %1513, i1 false
  %1515 = getelementptr inbounds float, ptr %1480, i64 %1359
  %1516 = load float, ptr %1515, align 4, !tbaa !21
  %1517 = fcmp reassoc nsz arcp contract afn ule float %1516, %462
  %1518 = select i1 %1514, i1 %1517, i1 false
  %1519 = getelementptr inbounds float, ptr %1480, i64 %1360
  %1520 = load float, ptr %1519, align 4, !tbaa !21
  %1521 = fcmp reassoc nsz arcp contract afn ule float %1520, %462
  %1522 = select i1 %1518, i1 %1521, i1 false
  %1523 = getelementptr inbounds float, ptr %1480, i64 %1361
  %1524 = load float, ptr %1523, align 4, !tbaa !21
  %1525 = fcmp reassoc nsz arcp contract afn ule float %1524, %462
  %1526 = select i1 %1522, i1 %1525, i1 false
  %1527 = getelementptr inbounds i8, ptr %1480, i64 -8
  %1528 = load float, ptr %1527, align 4, !tbaa !21
  %1529 = fcmp reassoc nsz arcp contract afn ule float %1528, %462
  %1530 = select i1 %1526, i1 %1529, i1 false
  %1531 = getelementptr inbounds i8, ptr %1480, i64 -4
  %1532 = load float, ptr %1531, align 4, !tbaa !21
  %1533 = fcmp reassoc nsz arcp contract afn ule float %1532, %462
  %1534 = select i1 %1530, i1 %1533, i1 false
  br i1 %1534, label %1645, label %1535

1535:                                             ; preds = %1503
  %1536 = select i1 %1509, i1 %1513, i1 false
  %1537 = getelementptr inbounds float, ptr %1480, i64 %1362
  %1538 = load float, ptr %1537, align 4, !tbaa !21
  %1539 = fcmp reassoc nsz arcp contract afn ule float %1538, %462
  %1540 = select i1 %1536, i1 %1539, i1 false
  %1541 = select i1 %1540, i1 %1521, i1 false
  %1542 = select i1 %1541, i1 %1525, i1 false
  %1543 = getelementptr inbounds float, ptr %1480, i64 %1363
  %1544 = load float, ptr %1543, align 4, !tbaa !21
  %1545 = fcmp reassoc nsz arcp contract afn ule float %1544, %462
  %1546 = select i1 %1542, i1 %1545, i1 false
  %1547 = select i1 %1546, i1 %1533, i1 false
  %1548 = getelementptr inbounds i8, ptr %1480, i64 4
  %1549 = load float, ptr %1548, align 4, !tbaa !21
  %1550 = fcmp reassoc nsz arcp contract afn ule float %1549, %462
  %1551 = select i1 %1547, i1 %1550, i1 false
  br i1 %1551, label %1645, label %1552

1552:                                             ; preds = %1535
  %1553 = select i1 %1513, i1 %1539, i1 false
  %1554 = getelementptr inbounds float, ptr %1480, i64 %1364
  %1555 = load float, ptr %1554, align 4, !tbaa !21
  %1556 = fcmp reassoc nsz arcp contract afn ule float %1555, %462
  %1557 = select i1 %1553, i1 %1556, i1 false
  %1558 = select i1 %1557, i1 %1525, i1 false
  %1559 = select i1 %1558, i1 %1545, i1 false
  %1560 = getelementptr inbounds float, ptr %1480, i64 %1365
  %1561 = load float, ptr %1560, align 4, !tbaa !21
  %1562 = fcmp reassoc nsz arcp contract afn ule float %1561, %462
  %1563 = select i1 %1559, i1 %1562, i1 false
  %1564 = select i1 %1563, i1 %1550, i1 false
  %1565 = getelementptr inbounds i8, ptr %1480, i64 8
  %1566 = load float, ptr %1565, align 4, !tbaa !21
  %1567 = fcmp reassoc nsz arcp contract afn ule float %1566, %462
  %1568 = select i1 %1564, i1 %1567, i1 false
  br i1 %1568, label %1645, label %1569

1569:                                             ; preds = %1552
  %1570 = select i1 %1517, i1 %1521, i1 false
  %1571 = select i1 %1570, i1 %1525, i1 false
  %1572 = select i1 %1571, i1 %1529, i1 false
  %1573 = select i1 %1572, i1 %1533, i1 false
  %1574 = getelementptr inbounds float, ptr %1480, i64 %1366
  %1575 = load float, ptr %1574, align 4, !tbaa !21
  %1576 = fcmp reassoc nsz arcp contract afn ule float %1575, %462
  %1577 = select i1 %1573, i1 %1576, i1 false
  %1578 = getelementptr inbounds float, ptr %1480, i64 %1367
  %1579 = load float, ptr %1578, align 4, !tbaa !21
  %1580 = fcmp reassoc nsz arcp contract afn ule float %1579, %462
  %1581 = select i1 %1577, i1 %1580, i1 false
  %1582 = fcmp reassoc nsz arcp contract afn ule float %1491, %462
  %1583 = select i1 %1581, i1 %1582, i1 false
  br i1 %1583, label %1645, label %1584

1584:                                             ; preds = %1569
  %1585 = select i1 %1521, i1 %1525, i1 false
  %1586 = select i1 %1585, i1 %1545, i1 false
  %1587 = select i1 %1586, i1 %1533, i1 false
  %1588 = select i1 %1587, i1 %1550, i1 false
  %1589 = select i1 %1588, i1 %1580, i1 false
  %1590 = select i1 %1589, i1 %1582, i1 false
  %1591 = getelementptr inbounds float, ptr %1480, i64 %1368
  %1592 = load float, ptr %1591, align 4, !tbaa !21
  %1593 = fcmp reassoc nsz arcp contract afn ule float %1592, %462
  %1594 = select i1 %1590, i1 %1593, i1 false
  br i1 %1594, label %1645, label %1595

1595:                                             ; preds = %1584
  %1596 = select i1 %1525, i1 %1545, i1 false
  %1597 = select i1 %1596, i1 %1562, i1 false
  %1598 = select i1 %1597, i1 %1550, i1 false
  %1599 = select i1 %1598, i1 %1567, i1 false
  %1600 = select i1 %1599, i1 %1582, i1 false
  %1601 = select i1 %1600, i1 %1593, i1 false
  %1602 = getelementptr inbounds float, ptr %1480, i64 %1369
  %1603 = load float, ptr %1602, align 4, !tbaa !21
  %1604 = fcmp reassoc nsz arcp contract afn ule float %1603, %462
  %1605 = select i1 %1601, i1 %1604, i1 false
  br i1 %1605, label %1645, label %1606

1606:                                             ; preds = %1595
  %1607 = select i1 %1529, i1 %1533, i1 false
  %1608 = select i1 %1607, i1 %1576, i1 false
  %1609 = select i1 %1608, i1 %1580, i1 false
  %1610 = select i1 %1609, i1 %1582, i1 false
  %1611 = getelementptr inbounds float, ptr %1480, i64 %1371
  %1612 = load float, ptr %1611, align 4, !tbaa !21
  %1613 = fcmp reassoc nsz arcp contract afn ule float %1612, %462
  %1614 = select i1 %1610, i1 %1613, i1 false
  %1615 = getelementptr inbounds float, ptr %1480, i64 %1372
  %1616 = load float, ptr %1615, align 4, !tbaa !21
  %1617 = fcmp reassoc nsz arcp contract afn ule float %1616, %462
  %1618 = select i1 %1614, i1 %1617, i1 false
  %1619 = getelementptr inbounds float, ptr %1480, i64 %1370
  %1620 = load float, ptr %1619, align 4, !tbaa !21
  %1621 = fcmp reassoc nsz arcp contract afn ule float %1620, %462
  %1622 = select i1 %1618, i1 %1621, i1 false
  br i1 %1622, label %1645, label %1623

1623:                                             ; preds = %1606
  %1624 = select i1 %1533, i1 %1550, i1 false
  %1625 = select i1 %1624, i1 %1580, i1 false
  %1626 = select i1 %1625, i1 %1582, i1 false
  %1627 = select i1 %1626, i1 %1593, i1 false
  %1628 = select i1 %1627, i1 %1617, i1 false
  %1629 = select i1 %1628, i1 %1621, i1 false
  %1630 = getelementptr inbounds float, ptr %1480, i64 %1373
  %1631 = load float, ptr %1630, align 4, !tbaa !21
  %1632 = fcmp reassoc nsz arcp contract afn ule float %1631, %462
  %1633 = select i1 %1629, i1 %1632, i1 false
  br i1 %1633, label %1645, label %1634

1634:                                             ; preds = %1623
  %1635 = select i1 %1550, i1 %1567, i1 false
  %1636 = select i1 %1635, i1 %1582, i1 false
  %1637 = select i1 %1636, i1 %1593, i1 false
  %1638 = select i1 %1637, i1 %1604, i1 false
  %1639 = select i1 %1638, i1 %1621, i1 false
  %1640 = select i1 %1639, i1 %1632, i1 false
  %1641 = getelementptr inbounds float, ptr %1480, i64 %1374
  %1642 = load float, ptr %1641, align 4, !tbaa !21
  %1643 = fcmp reassoc nsz arcp contract afn ule float %1642, %462
  %1644 = select i1 %1640, i1 %1643, i1 false
  br i1 %1644, label %1645, label %1646

1645:                                             ; preds = %1634, %1623, %1606, %1595, %1584, %1569, %1552, %1535, %1503, %1501
  store float %1488, ptr %1479, align 4, !tbaa !21
  br label %1838

1646:                                             ; preds = %1634, %1500
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_lch_xtrans.RGBmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %1647 = add nuw i32 %1482, 600
  br i1 %1343, label %1648, label %1843

1648:                                             ; preds = %1646
  %1649 = getelementptr inbounds float, ptr %1480, i64 %1360
  %1650 = load float, ptr %1649, align 4, !tbaa !21
  %1651 = add nuw i32 %1482, 599
  %1652 = srem i32 %1651, 6
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1473, i64 %1653
  %1655 = load i8, ptr %1654, align 1, !tbaa !325
  %1656 = zext i8 %1655 to i64
  %1657 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1656
  %1658 = load float, ptr %1657, align 4, !tbaa !21
  %1659 = fadd reassoc nsz arcp contract afn float %1658, %1650
  store float %1659, ptr %1657, align 4, !tbaa !21
  %1660 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1656
  %1661 = load i32, ptr %1660, align 4, !tbaa !30
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, ptr %1660, align 4, !tbaa !30
  %1663 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1656
  %1664 = load float, ptr %1663, align 4, !tbaa !21
  %1665 = fcmp reassoc nsz arcp contract afn ogt float %1664, %1650
  %1666 = select reassoc nsz arcp contract afn i1 %1665, float %1664, float %1650
  store float %1666, ptr %1663, align 4, !tbaa !21
  %1667 = getelementptr inbounds float, ptr %1480, i64 %1361
  %1668 = load float, ptr %1667, align 4, !tbaa !21
  %1669 = srem i32 %1647, 6
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1473, i64 %1670
  %1672 = load i8, ptr %1671, align 1, !tbaa !325
  %1673 = zext i8 %1672 to i64
  %1674 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1673
  %1675 = load float, ptr %1674, align 4, !tbaa !21
  %1676 = fadd reassoc nsz arcp contract afn float %1675, %1668
  store float %1676, ptr %1674, align 4, !tbaa !21
  %1677 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1673
  %1678 = load i32, ptr %1677, align 4, !tbaa !30
  %1679 = add nsw i32 %1678, 1
  store i32 %1679, ptr %1677, align 4, !tbaa !30
  %1680 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1673
  %1681 = load float, ptr %1680, align 4, !tbaa !21
  %1682 = fcmp reassoc nsz arcp contract afn ogt float %1681, %1668
  %1683 = select reassoc nsz arcp contract afn i1 %1682, float %1681, float %1668
  store float %1683, ptr %1680, align 4, !tbaa !21
  %1684 = getelementptr inbounds float, ptr %1480, i64 %1363
  %1685 = load float, ptr %1684, align 4, !tbaa !21
  %1686 = add nuw i32 %1482, 601
  %1687 = srem i32 %1686, 6
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1473, i64 %1688
  %1690 = load i8, ptr %1689, align 1, !tbaa !325
  %1691 = zext i8 %1690 to i64
  %1692 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1691
  %1693 = load float, ptr %1692, align 4, !tbaa !21
  %1694 = fadd reassoc nsz arcp contract afn float %1693, %1685
  store float %1694, ptr %1692, align 4, !tbaa !21
  %1695 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1691
  %1696 = load i32, ptr %1695, align 4, !tbaa !30
  %1697 = add nsw i32 %1696, 1
  store i32 %1697, ptr %1695, align 4, !tbaa !30
  %1698 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1691
  %1699 = load float, ptr %1698, align 4, !tbaa !21
  %1700 = fcmp reassoc nsz arcp contract afn ogt float %1699, %1685
  %1701 = select reassoc nsz arcp contract afn i1 %1700, float %1699, float %1685
  store float %1701, ptr %1698, align 4, !tbaa !21
  %1702 = getelementptr inbounds i8, ptr %1480, i64 -4
  %1703 = load float, ptr %1702, align 4, !tbaa !21
  %1704 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1475, i64 %1653
  %1705 = load i8, ptr %1704, align 1, !tbaa !325
  %1706 = zext i8 %1705 to i64
  %1707 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1706
  %1708 = load float, ptr %1707, align 4, !tbaa !21
  %1709 = fadd reassoc nsz arcp contract afn float %1708, %1703
  store float %1709, ptr %1707, align 4, !tbaa !21
  %1710 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1706
  %1711 = load i32, ptr %1710, align 4, !tbaa !30
  %1712 = add nsw i32 %1711, 1
  store i32 %1712, ptr %1710, align 4, !tbaa !30
  %1713 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1706
  %1714 = load float, ptr %1713, align 4, !tbaa !21
  %1715 = fcmp reassoc nsz arcp contract afn ogt float %1714, %1703
  %1716 = select reassoc nsz arcp contract afn i1 %1715, float %1714, float %1703
  store float %1716, ptr %1713, align 4, !tbaa !21
  %1717 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1475, i64 %1670
  %1718 = load i8, ptr %1717, align 1, !tbaa !325
  %1719 = zext i8 %1718 to i64
  %1720 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1719
  %1721 = load float, ptr %1720, align 4, !tbaa !21
  %1722 = fadd reassoc nsz arcp contract afn float %1721, %1488
  store float %1722, ptr %1720, align 4, !tbaa !21
  %1723 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1719
  %1724 = load i32, ptr %1723, align 4, !tbaa !30
  %1725 = add nsw i32 %1724, 1
  store i32 %1725, ptr %1723, align 4, !tbaa !30
  %1726 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1719
  %1727 = load float, ptr %1726, align 4, !tbaa !21
  %1728 = fcmp reassoc nsz arcp contract afn ogt float %1727, %1488
  %1729 = select reassoc nsz arcp contract afn i1 %1728, float %1727, float %1488
  store float %1729, ptr %1726, align 4, !tbaa !21
  %1730 = getelementptr inbounds i8, ptr %1480, i64 4
  %1731 = load float, ptr %1730, align 4, !tbaa !21
  %1732 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1475, i64 %1688
  %1733 = load i8, ptr %1732, align 1, !tbaa !325
  %1734 = zext i8 %1733 to i64
  %1735 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1734
  %1736 = load float, ptr %1735, align 4, !tbaa !21
  %1737 = fadd reassoc nsz arcp contract afn float %1736, %1731
  store float %1737, ptr %1735, align 4, !tbaa !21
  %1738 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1734
  %1739 = load i32, ptr %1738, align 4, !tbaa !30
  %1740 = add nsw i32 %1739, 1
  store i32 %1740, ptr %1738, align 4, !tbaa !30
  %1741 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1734
  %1742 = load float, ptr %1741, align 4, !tbaa !21
  %1743 = fcmp reassoc nsz arcp contract afn ogt float %1742, %1731
  %1744 = select reassoc nsz arcp contract afn i1 %1743, float %1742, float %1731
  store float %1744, ptr %1741, align 4, !tbaa !21
  %1745 = getelementptr inbounds float, ptr %1480, i64 %1367
  %1746 = load float, ptr %1745, align 4, !tbaa !21
  %1747 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1477, i64 %1653
  %1748 = load i8, ptr %1747, align 1, !tbaa !325
  %1749 = zext i8 %1748 to i64
  %1750 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1749
  %1751 = load float, ptr %1750, align 4, !tbaa !21
  %1752 = fadd reassoc nsz arcp contract afn float %1751, %1746
  store float %1752, ptr %1750, align 4, !tbaa !21
  %1753 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1749
  %1754 = load i32, ptr %1753, align 4, !tbaa !30
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %1753, align 4, !tbaa !30
  %1756 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1749
  %1757 = load float, ptr %1756, align 4, !tbaa !21
  %1758 = fcmp reassoc nsz arcp contract afn ogt float %1757, %1746
  %1759 = select reassoc nsz arcp contract afn i1 %1758, float %1757, float %1746
  store float %1759, ptr %1756, align 4, !tbaa !21
  %1760 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1477, i64 %1670
  %1761 = load i8, ptr %1760, align 1, !tbaa !325
  %1762 = zext i8 %1761 to i64
  %1763 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1762
  %1764 = load float, ptr %1763, align 4, !tbaa !21
  %1765 = fadd reassoc nsz arcp contract afn float %1764, %1491
  store float %1765, ptr %1763, align 4, !tbaa !21
  %1766 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1762
  %1767 = load i32, ptr %1766, align 4, !tbaa !30
  %1768 = add nsw i32 %1767, 1
  store i32 %1768, ptr %1766, align 4, !tbaa !30
  %1769 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1762
  %1770 = load float, ptr %1769, align 4, !tbaa !21
  %1771 = fcmp reassoc nsz arcp contract afn ogt float %1770, %1491
  %1772 = select reassoc nsz arcp contract afn i1 %1771, float %1770, float %1491
  store float %1772, ptr %1769, align 4, !tbaa !21
  %1773 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1477, i64 %1688
  br label %1983

1774:                                             ; preds = %1983
  %1775 = load float, ptr %28, align 16, !tbaa !21
  %1776 = load i32, ptr %30, align 4, !tbaa !30
  %1777 = sitofp i32 %1776 to float
  %1778 = fdiv reassoc nsz arcp contract afn float %1775, %1777
  %1779 = fcmp reassoc nsz arcp contract afn olt float %1778, %462
  %1780 = select reassoc nsz arcp contract afn i1 %1779, float %1778, float %462
  %1781 = load <2 x float>, ptr %1347, align 4, !tbaa !21
  %1782 = load <2 x i32>, ptr %1348, align 4, !tbaa !30
  %1783 = sitofp <2 x i32> %1782 to <2 x float>
  %1784 = fdiv reassoc nsz arcp contract afn <2 x float> %1781, %1783
  %1785 = fcmp reassoc nsz arcp contract afn olt <2 x float> %1784, %1390
  %1786 = select <2 x i1> %1785, <2 x float> %1784, <2 x float> %1390
  %1787 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %1780, i64 0
  %1788 = fmul reassoc nsz arcp contract afn <2 x float> %1786, %1787
  %1789 = fadd reassoc nsz arcp contract afn <2 x float> %1786, %1787
  %1790 = shufflevector <2 x float> %1789, <2 x float> %1788, <2 x i32> <i32 0, i32 3>
  %1791 = shufflevector <2 x float> %1788, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1792 = fsub reassoc nsz arcp contract afn <2 x float> %1791, %1790
  %1793 = extractelement <2 x float> %1786, i64 0
  %1794 = fsub reassoc nsz arcp contract afn float %1780, %1793
  %1795 = fpext float %1794 to x86_fp80
  %1796 = fmul reassoc nsz arcp contract afn x86_fp80 %1795, 0xK3FFFDDB3D742C265539E
  %1797 = fptrunc x86_fp80 %1796 to float
  %1798 = fmul reassoc nsz arcp contract afn float %1797, %1797
  %1799 = fmul reassoc nsz arcp contract afn <2 x float> %1792, %1792
  %1800 = extractelement <2 x float> %1799, i64 0
  %1801 = fadd reassoc nsz arcp contract afn float %1798, %1800
  %1802 = fmul reassoc nsz arcp contract afn float %2004, %2004
  %1803 = fmul reassoc nsz arcp contract afn float %2006, %2006
  %1804 = fadd reassoc nsz arcp contract afn float %1802, %1803
  %1805 = fdiv reassoc nsz arcp contract afn float %1801, %1804
  %1806 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1805)
  %1807 = fmul reassoc nsz arcp contract afn float %1806, %2004
  %1808 = fmul reassoc nsz arcp contract afn float %1806, %2006
  br label %1809

1809:                                             ; preds = %1983, %1774
  %1810 = phi float [ %1807, %1774 ], [ %2004, %1983 ]
  %1811 = phi float [ %1808, %1774 ], [ %2006, %1983 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %1812 = fmul reassoc nsz arcp contract afn float %1811, 0x3FC5555560000000
  %1813 = fsub reassoc nsz arcp contract afn float %2000, %1812
  %1814 = fpext float %1813 to x86_fp80
  %1815 = fpext float %1810 to x86_fp80
  %1816 = fmul reassoc nsz arcp contract afn x86_fp80 %1815, 0xK3FFD93CD3A2C8198E269
  %1817 = fadd reassoc nsz arcp contract afn x86_fp80 %1816, %1814
  %1818 = fptrunc x86_fp80 %1817 to float
  store float %1818, ptr %31, align 16, !tbaa !21
  %1819 = fsub reassoc nsz arcp contract afn x86_fp80 %1814, %1816
  %1820 = fptrunc x86_fp80 %1819 to float
  store float %1820, ptr %1349, align 4, !tbaa !21
  %1821 = fmul reassoc nsz arcp contract afn float %1811, 0x3FD5555560000000
  %1822 = fadd reassoc nsz arcp contract afn float %1821, %2000
  store float %1822, ptr %1350, align 8, !tbaa !21
  %1823 = load i32, ptr %1351, align 4, !tbaa !292
  %1824 = add nsw i32 %1823, %1469
  %1825 = load i32, ptr %5, align 4, !tbaa !291
  %1826 = add nsw i32 %1825, %1647
  %1827 = srem i32 %1824, 6
  %1828 = sext i32 %1827 to i64
  %1829 = srem i32 %1826, 6
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1828, i64 %1830
  %1832 = load i8, ptr %1831, align 1, !tbaa !325
  %1833 = zext i8 %1832 to i64
  %1834 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %1833
  %1835 = load float, ptr %1834, align 4, !tbaa !21
  store float %1835, ptr %1479, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #34
  br label %1838

1836:                                             ; preds = %1478
  %1837 = select reassoc nsz arcp contract afn i1 %1489, float %462, float %1488
  store float %1837, ptr %1479, align 4, !tbaa !21
  br label %1838

1838:                                             ; preds = %1836, %1809, %1645
  %1839 = getelementptr inbounds i8, ptr %1479, i64 4
  %1840 = getelementptr inbounds i8, ptr %1480, i64 4
  %1841 = add nuw nsw i32 %1482, 1
  %1842 = icmp eq i32 %1841, %1334
  br i1 %1842, label %.loopexit244, label %1478

1843:                                             ; preds = %1646
  %1844 = load i32, ptr %1344, align 4, !tbaa !292
  %1845 = load i32, ptr %4, align 4, !tbaa !291
  %1846 = add nsw i32 %1844, %1470
  %1847 = srem i32 %1846, 6
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds float, ptr %1480, i64 %1360
  %1850 = load float, ptr %1849, align 4, !tbaa !21
  %1851 = add nuw i32 %1482, 599
  %1852 = add nsw i32 %1851, %1845
  %1853 = srem i32 %1852, 6
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1848, i64 %1854
  %1856 = load i8, ptr %1855, align 1, !tbaa !325
  %1857 = zext i8 %1856 to i64
  %1858 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1857
  %1859 = load float, ptr %1858, align 4, !tbaa !21
  %1860 = fadd reassoc nsz arcp contract afn float %1859, %1850
  store float %1860, ptr %1858, align 4, !tbaa !21
  %1861 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1857
  %1862 = load i32, ptr %1861, align 4, !tbaa !30
  %1863 = add nsw i32 %1862, 1
  store i32 %1863, ptr %1861, align 4, !tbaa !30
  %1864 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1857
  %1865 = load float, ptr %1864, align 4, !tbaa !21
  %1866 = fcmp reassoc nsz arcp contract afn ogt float %1865, %1850
  %1867 = select reassoc nsz arcp contract afn i1 %1866, float %1865, float %1850
  store float %1867, ptr %1864, align 4, !tbaa !21
  %1868 = getelementptr inbounds float, ptr %1480, i64 %1361
  %1869 = load float, ptr %1868, align 4, !tbaa !21
  %1870 = add nsw i32 %1845, %1647
  %1871 = srem i32 %1870, 6
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1848, i64 %1872
  %1874 = load i8, ptr %1873, align 1, !tbaa !325
  %1875 = zext i8 %1874 to i64
  %1876 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1875
  %1877 = load float, ptr %1876, align 4, !tbaa !21
  %1878 = fadd reassoc nsz arcp contract afn float %1877, %1869
  store float %1878, ptr %1876, align 4, !tbaa !21
  %1879 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1875
  %1880 = load i32, ptr %1879, align 4, !tbaa !30
  %1881 = add nsw i32 %1880, 1
  store i32 %1881, ptr %1879, align 4, !tbaa !30
  %1882 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1875
  %1883 = load float, ptr %1882, align 4, !tbaa !21
  %1884 = fcmp reassoc nsz arcp contract afn ogt float %1883, %1869
  %1885 = select reassoc nsz arcp contract afn i1 %1884, float %1883, float %1869
  store float %1885, ptr %1882, align 4, !tbaa !21
  %1886 = getelementptr inbounds float, ptr %1480, i64 %1363
  %1887 = load float, ptr %1886, align 4, !tbaa !21
  %1888 = add nuw i32 %1482, 601
  %1889 = add nsw i32 %1888, %1845
  %1890 = srem i32 %1889, 6
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1848, i64 %1891
  %1893 = load i8, ptr %1892, align 1, !tbaa !325
  %1894 = zext i8 %1893 to i64
  %1895 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1894
  %1896 = load float, ptr %1895, align 4, !tbaa !21
  %1897 = fadd reassoc nsz arcp contract afn float %1896, %1887
  store float %1897, ptr %1895, align 4, !tbaa !21
  %1898 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1894
  %1899 = load i32, ptr %1898, align 4, !tbaa !30
  %1900 = add nsw i32 %1899, 1
  store i32 %1900, ptr %1898, align 4, !tbaa !30
  %1901 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1894
  %1902 = load float, ptr %1901, align 4, !tbaa !21
  %1903 = fcmp reassoc nsz arcp contract afn ogt float %1902, %1887
  %1904 = select reassoc nsz arcp contract afn i1 %1903, float %1902, float %1887
  store float %1904, ptr %1901, align 4, !tbaa !21
  %1905 = add nsw i32 %1844, %1469
  %1906 = srem i32 %1905, 6
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds i8, ptr %1480, i64 -4
  %1909 = load float, ptr %1908, align 4, !tbaa !21
  %1910 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1907, i64 %1854
  %1911 = load i8, ptr %1910, align 1, !tbaa !325
  %1912 = zext i8 %1911 to i64
  %1913 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1912
  %1914 = load float, ptr %1913, align 4, !tbaa !21
  %1915 = fadd reassoc nsz arcp contract afn float %1914, %1909
  store float %1915, ptr %1913, align 4, !tbaa !21
  %1916 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1912
  %1917 = load i32, ptr %1916, align 4, !tbaa !30
  %1918 = add nsw i32 %1917, 1
  store i32 %1918, ptr %1916, align 4, !tbaa !30
  %1919 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1912
  %1920 = load float, ptr %1919, align 4, !tbaa !21
  %1921 = fcmp reassoc nsz arcp contract afn ogt float %1920, %1909
  %1922 = select reassoc nsz arcp contract afn i1 %1921, float %1920, float %1909
  store float %1922, ptr %1919, align 4, !tbaa !21
  %1923 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1907, i64 %1872
  %1924 = load i8, ptr %1923, align 1, !tbaa !325
  %1925 = zext i8 %1924 to i64
  %1926 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1925
  %1927 = load float, ptr %1926, align 4, !tbaa !21
  %1928 = fadd reassoc nsz arcp contract afn float %1927, %1488
  store float %1928, ptr %1926, align 4, !tbaa !21
  %1929 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1925
  %1930 = load i32, ptr %1929, align 4, !tbaa !30
  %1931 = add nsw i32 %1930, 1
  store i32 %1931, ptr %1929, align 4, !tbaa !30
  %1932 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1925
  %1933 = load float, ptr %1932, align 4, !tbaa !21
  %1934 = fcmp reassoc nsz arcp contract afn ogt float %1933, %1488
  %1935 = select reassoc nsz arcp contract afn i1 %1934, float %1933, float %1488
  store float %1935, ptr %1932, align 4, !tbaa !21
  %1936 = getelementptr inbounds i8, ptr %1480, i64 4
  %1937 = load float, ptr %1936, align 4, !tbaa !21
  %1938 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1907, i64 %1891
  %1939 = load i8, ptr %1938, align 1, !tbaa !325
  %1940 = zext i8 %1939 to i64
  %1941 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1940
  %1942 = load float, ptr %1941, align 4, !tbaa !21
  %1943 = fadd reassoc nsz arcp contract afn float %1942, %1937
  store float %1943, ptr %1941, align 4, !tbaa !21
  %1944 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1940
  %1945 = load i32, ptr %1944, align 4, !tbaa !30
  %1946 = add nsw i32 %1945, 1
  store i32 %1946, ptr %1944, align 4, !tbaa !30
  %1947 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1940
  %1948 = load float, ptr %1947, align 4, !tbaa !21
  %1949 = fcmp reassoc nsz arcp contract afn ogt float %1948, %1937
  %1950 = select reassoc nsz arcp contract afn i1 %1949, float %1948, float %1937
  store float %1950, ptr %1947, align 4, !tbaa !21
  %1951 = add nsw i32 %1844, %1471
  %1952 = srem i32 %1951, 6
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds float, ptr %1480, i64 %1367
  %1955 = load float, ptr %1954, align 4, !tbaa !21
  %1956 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1953, i64 %1854
  %1957 = load i8, ptr %1956, align 1, !tbaa !325
  %1958 = zext i8 %1957 to i64
  %1959 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1958
  %1960 = load float, ptr %1959, align 4, !tbaa !21
  %1961 = fadd reassoc nsz arcp contract afn float %1960, %1955
  store float %1961, ptr %1959, align 4, !tbaa !21
  %1962 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1958
  %1963 = load i32, ptr %1962, align 4, !tbaa !30
  %1964 = add nsw i32 %1963, 1
  store i32 %1964, ptr %1962, align 4, !tbaa !30
  %1965 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1958
  %1966 = load float, ptr %1965, align 4, !tbaa !21
  %1967 = fcmp reassoc nsz arcp contract afn ogt float %1966, %1955
  %1968 = select reassoc nsz arcp contract afn i1 %1967, float %1966, float %1955
  store float %1968, ptr %1965, align 4, !tbaa !21
  %1969 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1953, i64 %1872
  %1970 = load i8, ptr %1969, align 1, !tbaa !325
  %1971 = zext i8 %1970 to i64
  %1972 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1971
  %1973 = load float, ptr %1972, align 4, !tbaa !21
  %1974 = fadd reassoc nsz arcp contract afn float %1973, %1491
  store float %1974, ptr %1972, align 4, !tbaa !21
  %1975 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1971
  %1976 = load i32, ptr %1975, align 4, !tbaa !30
  %1977 = add nsw i32 %1976, 1
  store i32 %1977, ptr %1975, align 4, !tbaa !30
  %1978 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1971
  %1979 = load float, ptr %1978, align 4, !tbaa !21
  %1980 = fcmp reassoc nsz arcp contract afn ogt float %1979, %1491
  %1981 = select reassoc nsz arcp contract afn i1 %1980, float %1979, float %1491
  store float %1981, ptr %1978, align 4, !tbaa !21
  %1982 = getelementptr inbounds [6 x i8], ptr %1328, i64 %1953, i64 %1891
  br label %1983

1983:                                             ; preds = %1843, %1648
  %.sink478.in = phi ptr [ %1982, %1843 ], [ %1773, %1648 ]
  %.sink475.in = getelementptr inbounds float, ptr %1480, i64 %1368
  %.sink475 = load float, ptr %.sink475.in, align 4, !tbaa !21
  %.sink478 = load i8, ptr %.sink478.in, align 1, !tbaa !325
  %1984 = zext i8 %.sink478 to i64
  %1985 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1984
  %1986 = load float, ptr %1985, align 4, !tbaa !21
  %1987 = fadd reassoc nsz arcp contract afn float %1986, %.sink475
  store float %1987, ptr %1985, align 4, !tbaa !21
  %1988 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1984
  %1989 = load i32, ptr %1988, align 4, !tbaa !30
  %1990 = add nsw i32 %1989, 1
  store i32 %1990, ptr %1988, align 4, !tbaa !30
  %1991 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1984
  %1992 = load float, ptr %1991, align 4, !tbaa !21
  %1993 = fcmp reassoc nsz arcp contract afn ogt float %1992, %.sink475
  %1994 = select reassoc nsz arcp contract afn i1 %1993, float %1992, float %.sink475
  store float %1994, ptr %1991, align 4, !tbaa !21
  %1995 = load float, ptr %29, align 16, !tbaa !21
  %1996 = load float, ptr %1345, align 4, !tbaa !21
  %1997 = load float, ptr %1346, align 8, !tbaa !21
  %1998 = fadd reassoc nsz arcp contract afn float %1996, %1995
  %1999 = fadd reassoc nsz arcp contract afn float %1998, %1997
  %2000 = fmul reassoc nsz arcp contract afn float %1999, 0x3FD5555560000000
  %2001 = fsub reassoc nsz arcp contract afn float %1995, %1996
  %2002 = fpext float %2001 to x86_fp80
  %2003 = fmul reassoc nsz arcp contract afn x86_fp80 %2002, 0xK3FFFDDB3D742C265539E
  %2004 = fptrunc x86_fp80 %2003 to float
  %2005 = fmul reassoc nsz arcp contract afn float %1997, 2.000000e+00
  %2006 = fsub reassoc nsz arcp contract afn float %2005, %1998
  %2007 = fcmp reassoc nsz arcp contract afn une float %1995, %1996
  %2008 = fcmp reassoc nsz arcp contract afn une float %1996, %1997
  %2009 = select i1 %2007, i1 %2008, i1 false
  br i1 %2009, label %1774, label %1809

.loopexit244:                                     ; preds = %1838, %.preheader243, %.loopexit246, %1442
  %2010 = add nuw nsw i64 %1405, 1
  %2011 = icmp eq i64 %2010, %1355
  br i1 %2011, label %.loopexit248, label %1404

.preheader243:                                    ; preds = %.loopexit246, %.preheader243
  %2012 = phi ptr [ %2053, %.preheader243 ], [ %1462, %.loopexit246 ]
  %2013 = phi ptr [ %2054, %.preheader243 ], [ %1463, %.loopexit246 ]
  %2014 = phi i32 [ %2055, %.preheader243 ], [ %1464, %.loopexit246 ]
  %2015 = load float, ptr %2013, align 4, !tbaa !21
  %2016 = fcmp reassoc nsz arcp contract afn ogt float %2015, %462
  %2017 = select reassoc nsz arcp contract afn i1 %2016, float %462, float %2015
  store float %2017, ptr %2012, align 4, !tbaa !21
  %2018 = getelementptr inbounds i8, ptr %2012, i64 4
  %2019 = getelementptr inbounds i8, ptr %2013, i64 4
  %2020 = load float, ptr %2019, align 4, !tbaa !21
  %2021 = fcmp reassoc nsz arcp contract afn ogt float %2020, %462
  %2022 = select reassoc nsz arcp contract afn i1 %2021, float %462, float %2020
  store float %2022, ptr %2018, align 4, !tbaa !21
  %2023 = getelementptr inbounds i8, ptr %2012, i64 8
  %2024 = getelementptr inbounds i8, ptr %2013, i64 8
  %2025 = load float, ptr %2024, align 4, !tbaa !21
  %2026 = fcmp reassoc nsz arcp contract afn ogt float %2025, %462
  %2027 = select reassoc nsz arcp contract afn i1 %2026, float %462, float %2025
  store float %2027, ptr %2023, align 4, !tbaa !21
  %2028 = getelementptr inbounds i8, ptr %2012, i64 12
  %2029 = getelementptr inbounds i8, ptr %2013, i64 12
  %2030 = load float, ptr %2029, align 4, !tbaa !21
  %2031 = fcmp reassoc nsz arcp contract afn ogt float %2030, %462
  %2032 = select reassoc nsz arcp contract afn i1 %2031, float %462, float %2030
  store float %2032, ptr %2028, align 4, !tbaa !21
  %2033 = getelementptr inbounds i8, ptr %2012, i64 16
  %2034 = getelementptr inbounds i8, ptr %2013, i64 16
  %2035 = load float, ptr %2034, align 4, !tbaa !21
  %2036 = fcmp reassoc nsz arcp contract afn ogt float %2035, %462
  %2037 = select reassoc nsz arcp contract afn i1 %2036, float %462, float %2035
  store float %2037, ptr %2033, align 4, !tbaa !21
  %2038 = getelementptr inbounds i8, ptr %2012, i64 20
  %2039 = getelementptr inbounds i8, ptr %2013, i64 20
  %2040 = load float, ptr %2039, align 4, !tbaa !21
  %2041 = fcmp reassoc nsz arcp contract afn ogt float %2040, %462
  %2042 = select reassoc nsz arcp contract afn i1 %2041, float %462, float %2040
  store float %2042, ptr %2038, align 4, !tbaa !21
  %2043 = getelementptr inbounds i8, ptr %2012, i64 24
  %2044 = getelementptr inbounds i8, ptr %2013, i64 24
  %2045 = load float, ptr %2044, align 4, !tbaa !21
  %2046 = fcmp reassoc nsz arcp contract afn ogt float %2045, %462
  %2047 = select reassoc nsz arcp contract afn i1 %2046, float %462, float %2045
  store float %2047, ptr %2043, align 4, !tbaa !21
  %2048 = getelementptr inbounds i8, ptr %2012, i64 28
  %2049 = getelementptr inbounds i8, ptr %2013, i64 28
  %2050 = load float, ptr %2049, align 4, !tbaa !21
  %2051 = fcmp reassoc nsz arcp contract afn ogt float %2050, %462
  %2052 = select reassoc nsz arcp contract afn i1 %2051, float %462, float %2050
  store float %2052, ptr %2048, align 4, !tbaa !21
  %2053 = getelementptr inbounds i8, ptr %2012, i64 32
  %2054 = getelementptr inbounds i8, ptr %2013, i64 32
  %2055 = add nuw nsw i32 %2014, 8
  %2056 = icmp eq i32 %2055, %1334
  br i1 %2056, label %.loopexit244, label %.preheader243, !llvm.loop !358

2057:                                             ; preds = %1325
  %2058 = getelementptr i8, ptr %448, i64 184
  %2059 = load i32, ptr %2058, align 8, !tbaa !281
  %2060 = getelementptr inbounds i8, ptr %5, i64 12
  %2061 = load i32, ptr %2060, align 4, !tbaa !300
  %2062 = icmp sgt i32 %2061, 0
  br i1 %2062, label %2063, label %.loopexit248

2063:                                             ; preds = %2057
  %2064 = getelementptr inbounds i8, ptr %5, i64 8
  %2065 = load i32, ptr %2064, align 4, !tbaa !304
  %2066 = icmp sgt i32 %2065, 0
  %2067 = sext i32 %2065 to i64
  %2068 = getelementptr inbounds i8, ptr %5, i64 4
  %2069 = getelementptr inbounds i8, ptr %27, i64 4
  %2070 = getelementptr inbounds i8, ptr %27, i64 8
  br i1 %2066, label %2071, label %.loopexit248

2071:                                             ; preds = %2063
  %2072 = add nsw i32 %2061, -1
  %2073 = add nsw i32 %2065, -1
  %2074 = zext nneg i32 %2073 to i64
  %2075 = zext nneg i32 %2072 to i64
  %2076 = zext nneg i32 %2061 to i64
  %2077 = zext nneg i32 %2065 to i64
  %2078 = sub i64 %8, %7
  %2079 = icmp ult i32 %2065, 32
  %2080 = icmp ult i64 %2078, 128
  %2081 = or i1 %2080, %2079
  %2082 = and i64 %2077, 2147483616
  %2083 = insertelement <8 x float> poison, float %462, i64 0
  %2084 = shufflevector <8 x float> %2083, <8 x float> poison, <8 x i32> zeroinitializer
  %2085 = icmp eq i64 %2082, %2077
  %2086 = and i64 %2077, 7
  %2087 = icmp eq i64 %2086, 0
  br label %2088

2088:                                             ; preds = %.loopexit250, %2071
  %2089 = phi i64 [ 0, %2071 ], [ %2298, %.loopexit250 ]
  %2090 = mul nuw nsw i64 %2089, %2067
  %2091 = getelementptr inbounds float, ptr %3, i64 %2090
  %2092 = getelementptr inbounds float, ptr %2, i64 %2090
  %2093 = icmp eq i64 %2089, %2075
  %2094 = freeze i1 %2093
  br i1 %2094, label %2095, label %2135

2095:                                             ; preds = %2088
  br i1 %2081, label %2120, label %.preheader253

.preheader253:                                    ; preds = %2095, %.preheader253
  %2096 = phi i64 [ %2117, %.preheader253 ], [ 0, %2095 ]
  %2097 = getelementptr inbounds float, ptr %2091, i64 %2096
  %2098 = getelementptr inbounds float, ptr %2092, i64 %2096
  %2099 = getelementptr inbounds i8, ptr %2098, i64 32
  %2100 = getelementptr inbounds i8, ptr %2098, i64 64
  %2101 = getelementptr inbounds i8, ptr %2098, i64 96
  %2102 = load <8 x float>, ptr %2098, align 4, !tbaa !21
  %2103 = load <8 x float>, ptr %2099, align 4, !tbaa !21
  %2104 = load <8 x float>, ptr %2100, align 4, !tbaa !21
  %2105 = load <8 x float>, ptr %2101, align 4, !tbaa !21
  %2106 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2102, %2084
  %2107 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2103, %2084
  %2108 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2104, %2084
  %2109 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2105, %2084
  %2110 = select <8 x i1> %2106, <8 x float> %2084, <8 x float> %2102
  %2111 = select <8 x i1> %2107, <8 x float> %2084, <8 x float> %2103
  %2112 = select <8 x i1> %2108, <8 x float> %2084, <8 x float> %2104
  %2113 = select <8 x i1> %2109, <8 x float> %2084, <8 x float> %2105
  %2114 = getelementptr inbounds i8, ptr %2097, i64 32
  %2115 = getelementptr inbounds i8, ptr %2097, i64 64
  %2116 = getelementptr inbounds i8, ptr %2097, i64 96
  store <8 x float> %2110, ptr %2097, align 4, !tbaa !21
  store <8 x float> %2111, ptr %2114, align 4, !tbaa !21
  store <8 x float> %2112, ptr %2115, align 4, !tbaa !21
  store <8 x float> %2113, ptr %2116, align 4, !tbaa !21
  %2117 = add nuw nsw i64 %2096, 32
  %2118 = icmp eq i64 %2117, %2082
  br i1 %2118, label %2119, label %.preheader253, !llvm.loop !359

2119:                                             ; preds = %.preheader253
  br i1 %2085, label %.loopexit250, label %2120

2120:                                             ; preds = %2119, %2095
  %2121 = phi i64 [ 0, %2095 ], [ %2082, %2119 ]
  br i1 %2087, label %.loopexit252, label %.preheader251

.preheader251:                                    ; preds = %2120, %.preheader251
  %2122 = phi i64 [ %2129, %.preheader251 ], [ %2121, %2120 ]
  %2123 = phi i64 [ %2130, %.preheader251 ], [ 0, %2120 ]
  %2124 = getelementptr inbounds float, ptr %2091, i64 %2122
  %2125 = getelementptr inbounds float, ptr %2092, i64 %2122
  %2126 = load float, ptr %2125, align 4, !tbaa !21
  %2127 = fcmp reassoc nsz arcp contract afn ogt float %2126, %462
  %2128 = select reassoc nsz arcp contract afn i1 %2127, float %462, float %2126
  store float %2128, ptr %2124, align 4, !tbaa !21
  %2129 = add nuw nsw i64 %2122, 1
  %2130 = add nuw nsw i64 %2123, 1
  %2131 = icmp eq i64 %2130, %2086
  br i1 %2131, label %.loopexit252, label %.preheader251, !llvm.loop !360

.loopexit252:                                     ; preds = %.preheader251, %2120
  %2132 = phi i64 [ %2121, %2120 ], [ %2129, %.preheader251 ]
  %2133 = sub nsw i64 %2121, %2077
  %2134 = icmp ugt i64 %2133, -8
  br i1 %2134, label %.loopexit250, label %.preheader249

2135:                                             ; preds = %2088
  %2136 = trunc i64 %2089 to i32
  %2137 = add i32 %2136, 1
  br label %2138

2138:                                             ; preds = %2281, %2135
  %2139 = phi i64 [ 0, %2135 ], [ %2214, %2281 ]
  %2140 = getelementptr inbounds float, ptr %2091, i64 %2139
  %2141 = getelementptr inbounds float, ptr %2092, i64 %2139
  %2142 = icmp eq i64 %2139, %2074
  br i1 %2142, label %2277, label %2283

2143:                                             ; preds = %2272
  %2144 = fadd reassoc nsz arcp contract afn float %2276, %2274
  %2145 = fadd reassoc nsz arcp contract afn float %2144, %2273
  %2146 = fmul reassoc nsz arcp contract afn float %2145, 0x3FD5555560000000
  %2147 = fsub reassoc nsz arcp contract afn float %2276, %2274
  %2148 = fpext float %2147 to x86_fp80
  %2149 = fmul reassoc nsz arcp contract afn x86_fp80 %2148, 0xK3FFFDDB3D742C265539E
  %2150 = fptrunc x86_fp80 %2149 to float
  %2151 = fmul reassoc nsz arcp contract afn float %2273, 2.000000e+00
  %2152 = fsub reassoc nsz arcp contract afn float %2151, %2144
  %2153 = fcmp reassoc nsz arcp contract afn une float %2276, %2274
  %2154 = fcmp reassoc nsz arcp contract afn une float %2274, %2273
  %2155 = select i1 %2153, i1 %2154, i1 false
  br i1 %2155, label %2156, label %2180

2156:                                             ; preds = %2143
  %2157 = fcmp reassoc nsz arcp contract afn olt float %2273, %462
  %2158 = select reassoc nsz arcp contract afn i1 %2157, float %2273, float %462
  %2159 = fmul reassoc nsz arcp contract afn float %2158, 2.000000e+00
  %2160 = fcmp reassoc nsz arcp contract afn olt float %2275, %462
  %2161 = select reassoc nsz arcp contract afn i1 %2160, float %2275, float %462
  %2162 = fcmp reassoc nsz arcp contract afn olt float %2276, %462
  %2163 = select reassoc nsz arcp contract afn i1 %2162, float %2276, float %462
  %2164 = fadd reassoc nsz arcp contract afn float %2161, %2163
  %2165 = fsub reassoc nsz arcp contract afn float %2159, %2164
  %2166 = fsub reassoc nsz arcp contract afn float %2163, %2161
  %2167 = fpext float %2166 to x86_fp80
  %2168 = fmul reassoc nsz arcp contract afn x86_fp80 %2167, 0xK3FFFDDB3D742C265539E
  %2169 = fptrunc x86_fp80 %2168 to float
  %2170 = fmul reassoc nsz arcp contract afn float %2169, %2169
  %2171 = fmul reassoc nsz arcp contract afn float %2165, %2165
  %2172 = fadd reassoc nsz arcp contract afn float %2170, %2171
  %2173 = fmul reassoc nsz arcp contract afn float %2150, %2150
  %2174 = fmul reassoc nsz arcp contract afn float %2152, %2152
  %2175 = fadd reassoc nsz arcp contract afn float %2173, %2174
  %2176 = fdiv reassoc nsz arcp contract afn float %2172, %2175
  %2177 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2176)
  %2178 = fmul reassoc nsz arcp contract afn float %2177, %2150
  %2179 = fmul reassoc nsz arcp contract afn float %2177, %2152
  br label %2180

2180:                                             ; preds = %2156, %2143
  %2181 = phi float [ %2178, %2156 ], [ %2150, %2143 ]
  %2182 = phi float [ %2179, %2156 ], [ %2152, %2143 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %2183 = fmul reassoc nsz arcp contract afn float %2182, 0x3FC5555560000000
  %2184 = fsub reassoc nsz arcp contract afn float %2146, %2183
  %2185 = fpext float %2184 to x86_fp80
  %2186 = fpext float %2181 to x86_fp80
  %2187 = fmul reassoc nsz arcp contract afn x86_fp80 %2186, 0xK3FFD93CD3A2C8198E269
  %2188 = fadd reassoc nsz arcp contract afn x86_fp80 %2187, %2185
  %2189 = fptrunc x86_fp80 %2188 to float
  store float %2189, ptr %27, align 16, !tbaa !21
  %2190 = fsub reassoc nsz arcp contract afn x86_fp80 %2185, %2187
  %2191 = fptrunc x86_fp80 %2190 to float
  store float %2191, ptr %2069, align 4, !tbaa !21
  %2192 = fmul reassoc nsz arcp contract afn float %2182, 0x3FD5555560000000
  %2193 = fadd reassoc nsz arcp contract afn float %2192, %2146
  store float %2193, ptr %2070, align 8, !tbaa !21
  %2194 = zext nneg i32 %2297 to i64
  %2195 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %2194
  %2196 = load float, ptr %2195, align 4, !tbaa !21
  store float %2196, ptr %2140, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #34
  br label %2281

2197:                                             ; preds = %2272
  store float %2289, ptr %2140, align 4, !tbaa !21
  br label %2281

2198:                                             ; preds = %2283
  br label %2205

2199:                                             ; preds = %2283
  %2200 = fcmp reassoc nsz arcp contract afn ogt float %2289, 0x47EFFFFFE0000000
  %2201 = select reassoc nsz arcp contract afn i1 %2200, float 0x47EFFFFFE0000000, float %2289
  %2202 = fcmp reassoc nsz arcp contract afn olt float %2289, 0xC7EFFFFFE0000000
  %2203 = select reassoc nsz arcp contract afn i1 %2202, float 0xC7EFFFFFE0000000, float %2289
  br label %2205

2204:                                             ; preds = %2283
  br label %2205

2205:                                             ; preds = %2283, %2204, %2199, %2198
  %2206 = phi float [ 0.000000e+00, %2283 ], [ %2289, %2198 ], [ 0.000000e+00, %2199 ], [ 0.000000e+00, %2204 ]
  %2207 = phi float [ 0xC7EFFFFFE0000000, %2283 ], [ 0xC7EFFFFFE0000000, %2198 ], [ %2203, %2199 ], [ 0xC7EFFFFFE0000000, %2204 ]
  %2208 = phi float [ 0x47EFFFFFE0000000, %2283 ], [ 0x47EFFFFFE0000000, %2198 ], [ %2201, %2199 ], [ 0x47EFFFFFE0000000, %2204 ]
  %2209 = phi float [ 0.000000e+00, %2283 ], [ 0.000000e+00, %2198 ], [ 0.000000e+00, %2199 ], [ %2289, %2204 ]
  %2210 = getelementptr i8, ptr %2141, i64 4
  %2211 = load float, ptr %2210, align 4, !tbaa !21
  %2212 = fcmp reassoc nsz arcp contract afn ogt float %2211, %462
  %2213 = select i1 %2290, i1 true, i1 %2212
  %2214 = add nuw nsw i64 %2139, 1
  %2215 = trunc i64 %2214 to i32
  %2216 = add i32 %2285, %2215
  %2217 = and i32 %2216, 1
  %2218 = or disjoint i32 %2288, %2217
  %2219 = shl nuw nsw i32 %2218, 1
  %2220 = lshr i32 %2059, %2219
  %2221 = and i32 %2220, 3
  switch i32 %2221, label %default.unreachable409 [
    i32 0, label %2228
    i32 1, label %2223
    i32 2, label %2222
    i32 3, label %2229
  ]

2222:                                             ; preds = %2205
  br label %2229

2223:                                             ; preds = %2205
  %2224 = fcmp reassoc nsz arcp contract afn olt float %2208, %2211
  %2225 = select reassoc nsz arcp contract afn i1 %2224, float %2208, float %2211
  %2226 = fcmp reassoc nsz arcp contract afn ogt float %2207, %2211
  %2227 = select reassoc nsz arcp contract afn i1 %2226, float %2207, float %2211
  br label %2229

2228:                                             ; preds = %2205
  br label %2229

default.unreachable409:                           ; preds = %2283, %2252, %2229, %2205
  unreachable

2229:                                             ; preds = %2205, %2228, %2223, %2222
  %2230 = phi float [ %2206, %2205 ], [ %2211, %2222 ], [ %2206, %2223 ], [ %2206, %2228 ]
  %2231 = phi float [ %2207, %2205 ], [ %2207, %2222 ], [ %2227, %2223 ], [ %2207, %2228 ]
  %2232 = phi float [ %2208, %2205 ], [ %2208, %2222 ], [ %2225, %2223 ], [ %2208, %2228 ]
  %2233 = phi float [ %2209, %2205 ], [ %2209, %2222 ], [ %2209, %2223 ], [ %2211, %2228 ]
  %2234 = getelementptr float, ptr %2141, i64 %2067
  %2235 = add i32 %2137, %2284
  %2236 = shl i32 %2235, 1
  %2237 = and i32 %2236, 14
  %2238 = load float, ptr %2234, align 4, !tbaa !21
  %2239 = fcmp reassoc nsz arcp contract afn ogt float %2238, %462
  %2240 = select i1 %2213, i1 true, i1 %2239
  %2241 = or disjoint i32 %2237, %2293
  %2242 = shl nuw nsw i32 %2241, 1
  %2243 = lshr i32 %2059, %2242
  %2244 = and i32 %2243, 3
  switch i32 %2244, label %default.unreachable409 [
    i32 0, label %2251
    i32 1, label %2246
    i32 2, label %2245
    i32 3, label %2252
  ]

2245:                                             ; preds = %2229
  br label %2252

2246:                                             ; preds = %2229
  %2247 = fcmp reassoc nsz arcp contract afn olt float %2232, %2238
  %2248 = select reassoc nsz arcp contract afn i1 %2247, float %2232, float %2238
  %2249 = fcmp reassoc nsz arcp contract afn ogt float %2231, %2238
  %2250 = select reassoc nsz arcp contract afn i1 %2249, float %2231, float %2238
  br label %2252

2251:                                             ; preds = %2229
  br label %2252

2252:                                             ; preds = %2229, %2251, %2246, %2245
  %2253 = phi float [ %2230, %2229 ], [ %2238, %2245 ], [ %2230, %2246 ], [ %2230, %2251 ]
  %2254 = phi float [ %2231, %2229 ], [ %2231, %2245 ], [ %2250, %2246 ], [ %2231, %2251 ]
  %2255 = phi float [ %2232, %2229 ], [ %2232, %2245 ], [ %2248, %2246 ], [ %2232, %2251 ]
  %2256 = phi float [ %2233, %2229 ], [ %2233, %2245 ], [ %2233, %2246 ], [ %2238, %2251 ]
  %2257 = getelementptr i8, ptr %2234, i64 4
  %2258 = load float, ptr %2257, align 4, !tbaa !21
  %2259 = fcmp reassoc nsz arcp contract afn ogt float %2258, %462
  %2260 = select i1 %2240, i1 true, i1 %2259
  %2261 = or disjoint i32 %2237, %2217
  %2262 = shl nuw nsw i32 %2261, 1
  %2263 = lshr i32 %2059, %2262
  %2264 = and i32 %2263, 3
  switch i32 %2264, label %default.unreachable409 [
    i32 0, label %2271
    i32 1, label %2266
    i32 2, label %2265
    i32 3, label %2272
  ]

2265:                                             ; preds = %2252
  br label %2272

2266:                                             ; preds = %2252
  %2267 = fcmp reassoc nsz arcp contract afn olt float %2255, %2258
  %2268 = select reassoc nsz arcp contract afn i1 %2267, float %2255, float %2258
  %2269 = fcmp reassoc nsz arcp contract afn ogt float %2254, %2258
  %2270 = select reassoc nsz arcp contract afn i1 %2269, float %2254, float %2258
  br label %2272

2271:                                             ; preds = %2252
  br label %2272

2272:                                             ; preds = %2252, %2271, %2266, %2265
  %2273 = phi float [ %2253, %2252 ], [ %2258, %2265 ], [ %2253, %2266 ], [ %2253, %2271 ]
  %2274 = phi float [ %2254, %2252 ], [ %2254, %2265 ], [ %2270, %2266 ], [ %2254, %2271 ]
  %2275 = phi float [ %2255, %2252 ], [ %2255, %2265 ], [ %2268, %2266 ], [ %2255, %2271 ]
  %2276 = phi float [ %2256, %2252 ], [ %2256, %2265 ], [ %2256, %2266 ], [ %2258, %2271 ]
  br i1 %2260, label %2143, label %2197

2277:                                             ; preds = %2138
  %2278 = load float, ptr %2141, align 4, !tbaa !21
  %2279 = fcmp reassoc nsz arcp contract afn ogt float %2278, %462
  %2280 = select reassoc nsz arcp contract afn i1 %2279, float %462, float %2278
  store float %2280, ptr %2140, align 4, !tbaa !21
  br label %.loopexit250

2281:                                             ; preds = %2197, %2180
  %2282 = icmp eq i64 %2214, %2077
  br i1 %2282, label %.loopexit250, label %2138

2283:                                             ; preds = %2138
  %2284 = load i32, ptr %2068, align 4, !tbaa !292
  %2285 = load i32, ptr %5, align 4, !tbaa !291
  %2286 = add i32 %2284, %2136
  %2287 = shl i32 %2286, 1
  %2288 = and i32 %2287, 14
  %2289 = load float, ptr %2141, align 4, !tbaa !21
  %2290 = fcmp reassoc nsz arcp contract afn ogt float %2289, %462
  %2291 = trunc i64 %2139 to i32
  %2292 = add i32 %2285, %2291
  %2293 = and i32 %2292, 1
  %2294 = or disjoint i32 %2288, %2293
  %2295 = shl nuw nsw i32 %2294, 1
  %2296 = lshr i32 %2059, %2295
  %2297 = and i32 %2296, 3
  switch i32 %2297, label %default.unreachable409 [
    i32 0, label %2204
    i32 1, label %2199
    i32 2, label %2198
    i32 3, label %2205
  ]

.loopexit250:                                     ; preds = %2281, %.preheader249, %2277, %.loopexit252, %2119
  %2298 = add nuw nsw i64 %2089, 1
  %2299 = icmp eq i64 %2298, %2076
  br i1 %2299, label %.loopexit248, label %2088

.preheader249:                                    ; preds = %.loopexit252, %.preheader249
  %2300 = phi i64 [ %2348, %.preheader249 ], [ %2132, %.loopexit252 ]
  %2301 = getelementptr inbounds float, ptr %2091, i64 %2300
  %2302 = getelementptr inbounds float, ptr %2092, i64 %2300
  %2303 = load float, ptr %2302, align 4, !tbaa !21
  %2304 = fcmp reassoc nsz arcp contract afn ogt float %2303, %462
  %2305 = select reassoc nsz arcp contract afn i1 %2304, float %462, float %2303
  store float %2305, ptr %2301, align 4, !tbaa !21
  %2306 = add nuw nsw i64 %2300, 1
  %2307 = getelementptr inbounds float, ptr %2091, i64 %2306
  %2308 = getelementptr inbounds float, ptr %2092, i64 %2306
  %2309 = load float, ptr %2308, align 4, !tbaa !21
  %2310 = fcmp reassoc nsz arcp contract afn ogt float %2309, %462
  %2311 = select reassoc nsz arcp contract afn i1 %2310, float %462, float %2309
  store float %2311, ptr %2307, align 4, !tbaa !21
  %2312 = add nuw nsw i64 %2300, 2
  %2313 = getelementptr inbounds float, ptr %2091, i64 %2312
  %2314 = getelementptr inbounds float, ptr %2092, i64 %2312
  %2315 = load float, ptr %2314, align 4, !tbaa !21
  %2316 = fcmp reassoc nsz arcp contract afn ogt float %2315, %462
  %2317 = select reassoc nsz arcp contract afn i1 %2316, float %462, float %2315
  store float %2317, ptr %2313, align 4, !tbaa !21
  %2318 = add nuw nsw i64 %2300, 3
  %2319 = getelementptr inbounds float, ptr %2091, i64 %2318
  %2320 = getelementptr inbounds float, ptr %2092, i64 %2318
  %2321 = load float, ptr %2320, align 4, !tbaa !21
  %2322 = fcmp reassoc nsz arcp contract afn ogt float %2321, %462
  %2323 = select reassoc nsz arcp contract afn i1 %2322, float %462, float %2321
  store float %2323, ptr %2319, align 4, !tbaa !21
  %2324 = add nuw nsw i64 %2300, 4
  %2325 = getelementptr inbounds float, ptr %2091, i64 %2324
  %2326 = getelementptr inbounds float, ptr %2092, i64 %2324
  %2327 = load float, ptr %2326, align 4, !tbaa !21
  %2328 = fcmp reassoc nsz arcp contract afn ogt float %2327, %462
  %2329 = select reassoc nsz arcp contract afn i1 %2328, float %462, float %2327
  store float %2329, ptr %2325, align 4, !tbaa !21
  %2330 = add nuw nsw i64 %2300, 5
  %2331 = getelementptr inbounds float, ptr %2091, i64 %2330
  %2332 = getelementptr inbounds float, ptr %2092, i64 %2330
  %2333 = load float, ptr %2332, align 4, !tbaa !21
  %2334 = fcmp reassoc nsz arcp contract afn ogt float %2333, %462
  %2335 = select reassoc nsz arcp contract afn i1 %2334, float %462, float %2333
  store float %2335, ptr %2331, align 4, !tbaa !21
  %2336 = add nuw nsw i64 %2300, 6
  %2337 = getelementptr inbounds float, ptr %2091, i64 %2336
  %2338 = getelementptr inbounds float, ptr %2092, i64 %2336
  %2339 = load float, ptr %2338, align 4, !tbaa !21
  %2340 = fcmp reassoc nsz arcp contract afn ogt float %2339, %462
  %2341 = select reassoc nsz arcp contract afn i1 %2340, float %462, float %2339
  store float %2341, ptr %2337, align 4, !tbaa !21
  %2342 = add nuw nsw i64 %2300, 7
  %2343 = getelementptr inbounds float, ptr %2091, i64 %2342
  %2344 = getelementptr inbounds float, ptr %2092, i64 %2342
  %2345 = load float, ptr %2344, align 4, !tbaa !21
  %2346 = fcmp reassoc nsz arcp contract afn ogt float %2345, %462
  %2347 = select reassoc nsz arcp contract afn i1 %2346, float %462, float %2345
  store float %2347, ptr %2343, align 4, !tbaa !21
  %2348 = add nuw nsw i64 %2300, 8
  %2349 = icmp eq i64 %2348, %2077
  br i1 %2349, label %.loopexit250, label %.preheader249, !llvm.loop !361

2350:                                             ; preds = %942
  br i1 %49, label %2351, label %2356

2351:                                             ; preds = %2350
  %2352 = getelementptr inbounds i8, ptr %43, i64 80
  %2353 = load i32, ptr %2352, align 8, !tbaa !312
  %2354 = icmp eq i32 %2353, 4
  %2355 = select i1 %2354, i32 0, i32 %2353
  br label %2356

2356:                                             ; preds = %2351, %2350
  %2357 = phi i32 [ 0, %2350 ], [ %2355, %2351 ]
  %2358 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %2359 = icmp eq ptr %2358, null
  br i1 %2359, label %5232, label %2360

2360:                                             ; preds = %2356
  %2361 = load ptr, ptr %35, align 8, !tbaa !280
  %2362 = getelementptr inbounds i8, ptr %2361, i64 184
  %2363 = load i32, ptr %2362, align 8, !tbaa !281
  %2364 = getelementptr inbounds i8, ptr %2361, i64 620
  %2365 = load i32, ptr %2364, align 4, !tbaa !311
  %2366 = load float, ptr %450, align 4, !tbaa !315
  %2367 = fmul reassoc nsz arcp contract afn float %2366, 0x3FEF958100000000
  %2368 = getelementptr inbounds i8, ptr %2361, i64 256
  %2369 = load float, ptr %2368, align 16, !tbaa !21
  %2370 = getelementptr inbounds i8, ptr %2361, i64 260
  %2371 = load <2 x float>, ptr %2370, align 4, !tbaa !21
  %2372 = freeze i32 %2363
  %2373 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2367, float 0x3FB99999A0000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #34
  %2374 = fmul reassoc nsz arcp contract afn float %2373, %2369
  store float %2374, ptr %19, align 16, !tbaa !21
  %2375 = getelementptr inbounds i8, ptr %19, i64 4
  %2376 = insertelement <2 x float> poison, float %2373, i64 0
  %2377 = shufflevector <2 x float> %2376, <2 x float> poison, <2 x i32> zeroinitializer
  %2378 = fmul reassoc nsz arcp contract afn <2 x float> %2377, %2371
  store <2 x float> %2378, ptr %2375, align 4, !tbaa !21
  %2379 = getelementptr inbounds i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %2379, align 4, !tbaa !21
  %2380 = getelementptr inbounds i8, ptr %2361, i64 188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #34
  %2381 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2374, float 0x3FD5555560000000)
  store float %2381, ptr %20, align 16, !tbaa !21
  %2382 = getelementptr inbounds i8, ptr %20, i64 4
  %2383 = extractelement <2 x float> %2378, i64 0
  %2384 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2383, float 0x3FD5555560000000)
  store float %2384, ptr %2382, align 4, !tbaa !21
  %2385 = getelementptr inbounds i8, ptr %20, i64 8
  %2386 = extractelement <2 x float> %2378, i64 1
  %2387 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2386, float 0x3FD5555560000000)
  store float %2387, ptr %2385, align 8, !tbaa !21
  %2388 = getelementptr inbounds i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %2388, align 4, !tbaa !21
  %2389 = and i32 %2365, 2
  %2390 = load ptr, ptr %1, align 16, !tbaa !362
  %2391 = getelementptr inbounds i8, ptr %2390, i64 664
  %2392 = load ptr, ptr %2391, align 8, !tbaa !363
  %2393 = getelementptr inbounds i8, ptr %2392, i64 2464
  %2394 = load i32, ptr %2393, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #34
  %2395 = icmp eq i32 %2394, 0
  br i1 %2395, label %2396, label %2398

2396:                                             ; preds = %2360
  %2397 = getelementptr inbounds i8, ptr %21, i64 8
  br label %2412

2398:                                             ; preds = %2360
  %2399 = getelementptr inbounds i8, ptr %2392, i64 2400
  %2400 = getelementptr inbounds i8, ptr %2392, i64 2432
  %2401 = load <2 x double>, ptr %2399, align 8, !tbaa !366
  %2402 = load <2 x double>, ptr %2400, align 8, !tbaa !366
  %2403 = fdiv reassoc nsz arcp contract afn <2 x double> %2401, %2402
  %2404 = fptrunc <2 x double> %2403 to <2 x float>
  %2405 = getelementptr inbounds i8, ptr %21, i64 8
  %2406 = getelementptr inbounds i8, ptr %2392, i64 2416
  %2407 = load double, ptr %2406, align 8, !tbaa !366
  %2408 = getelementptr inbounds i8, ptr %2392, i64 2448
  %2409 = load double, ptr %2408, align 8, !tbaa !366
  %2410 = fdiv reassoc nsz arcp contract afn double %2407, %2409
  %2411 = fptrunc double %2410 to float
  br label %2412

2412:                                             ; preds = %2398, %2396
  %2413 = phi ptr [ %2397, %2396 ], [ %2405, %2398 ]
  %2414 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %2396 ], [ %2411, %2398 ]
  %2415 = phi <2 x float> [ splat (float 1.000000e+00), %2396 ], [ %2404, %2398 ]
  store <2 x float> %2415, ptr %21, align 16
  store float %2414, ptr %2413, align 4, !tbaa !21
  %2416 = getelementptr inbounds i8, ptr %21, i64 12
  store float 1.000000e+00, ptr %2416, align 4, !tbaa !21
  %2417 = getelementptr inbounds i8, ptr %41, i64 40
  %2418 = load i32, ptr %2417, align 4, !tbaa !367
  %2419 = getelementptr inbounds i8, ptr %41, i64 12
  %2420 = load float, ptr %2419, align 4, !tbaa !368
  %2421 = sext i32 %2418 to i64
  %2422 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %2421
  %2423 = load i32, ptr %2422, align 4, !tbaa !30
  %2424 = getelementptr inbounds i8, ptr %2361, i64 144
  %2425 = load i32, ptr %2424, align 16, !tbaa !369
  %2426 = getelementptr inbounds i8, ptr %2361, i64 148
  %2427 = load i32, ptr %2426, align 4, !tbaa !370
  %2428 = mul nsw i32 %2427, %2425
  %2429 = sitofp i32 %2428 to float
  %2430 = getelementptr inbounds i8, ptr %2361, i64 152
  %2431 = load float, ptr %2430, align 8, !tbaa !371
  %2432 = fmul reassoc nsz arcp contract afn float %2431, %2431
  %2433 = fmul reassoc nsz arcp contract afn float %2432, 0x3F30624DE0000000
  %2434 = fmul reassoc nsz arcp contract afn float %2433, %2429
  %2435 = fptosi float %2434 to i32
  %2436 = getelementptr inbounds i8, ptr %4, i64 8
  %2437 = load i32, ptr %2436, align 4, !tbaa !304
  %2438 = sdiv i32 %2437, 3
  %2439 = sext i32 %2438 to i64
  %2440 = tail call i64 @dt_round_size(i64 noundef %2439, i64 noundef 2) #34
  %2441 = add i64 %2440, 16
  %2442 = getelementptr inbounds i8, ptr %4, i64 12
  %2443 = load i32, ptr %2442, align 4, !tbaa !300
  %2444 = sdiv i32 %2443, 3
  %2445 = sext i32 %2444 to i64
  %2446 = tail call i64 @dt_round_size(i64 noundef %2445, i64 noundef 2) #34
  %2447 = add i64 %2446, 16
  %2448 = mul i64 %2447, %2441
  %2449 = tail call i64 @dt_round_size(i64 noundef %2448, i64 noundef 64) #34
  %2450 = shl i64 %2449, 5
  %2451 = tail call ptr @dt_alloc_aligned(i64 noundef %2450) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %2451, i64 64) ]
  %2452 = icmp eq ptr %2451, null
  br i1 %2452, label %2453, label %2458

2453:                                             ; preds = %2412
  %2454 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %2455 = and i32 %2454, 33554432
  %2456 = icmp eq i32 %2455, 0
  br i1 %2456, label %5231, label %2457

2457:                                             ; preds = %2453
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #34
  br label %5231

2458:                                             ; preds = %2412
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #34
  store ptr %2451, ptr %22, align 16, !tbaa !29
  %.idx204 = shl nsw i64 %2449, 2
  %2459 = getelementptr inbounds i8, ptr %2451, i64 %.idx204
  %2460 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %2459, ptr %2460, align 8, !tbaa !29
  %.idx195 = shl i64 %2449, 3
  %2461 = getelementptr inbounds i8, ptr %2451, i64 %.idx195
  %2462 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %2461, ptr %2462, align 16, !tbaa !29
  %.idx196 = mul i64 %2449, 12
  %2463 = getelementptr inbounds i8, ptr %2451, i64 %.idx196
  %2464 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %2463, ptr %2464, align 8, !tbaa !29
  %.idx197 = shl i64 %2449, 4
  %2465 = getelementptr inbounds i8, ptr %2451, i64 %.idx197
  %2466 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %2465, ptr %2466, align 16, !tbaa !29
  %.idx198 = mul i64 %2449, 20
  %2467 = getelementptr inbounds i8, ptr %2451, i64 %.idx198
  %2468 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %2467, ptr %2468, align 8, !tbaa !29
  %.idx199 = mul i64 %2449, 24
  %2469 = getelementptr inbounds i8, ptr %2451, i64 %.idx199
  %2470 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %2469, ptr %2470, align 16, !tbaa !29
  %.idx200 = mul i64 %2449, 28
  %2471 = getelementptr inbounds i8, ptr %2451, i64 %.idx200
  %2472 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %2471, ptr %2472, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, ptr noundef nonnull align 16 dereferenceable(24) %2466, i64 24, i1 false), !tbaa !29
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %24) #34
  %2473 = trunc i64 %2441 to i32
  %2474 = trunc i64 %2447 to i32
  %2475 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %24, i32 noundef %2473, i32 noundef %2474, i32 noundef 9, i32 noundef %2435), !range !373
  %2476 = getelementptr inbounds i8, ptr %24, i64 96
  %2477 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2476, i32 noundef %2473, i32 noundef %2474, i32 noundef 9, i32 noundef %2435), !range !373
  %2478 = or i32 %2477, %2475
  %2479 = getelementptr inbounds i8, ptr %24, i64 192
  %2480 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2479, i32 noundef %2473, i32 noundef %2474, i32 noundef 9, i32 noundef %2435), !range !373
  %2481 = or i32 %2478, %2480
  %2482 = getelementptr inbounds i8, ptr %24, i64 288
  %2483 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2482, i32 noundef %2473, i32 noundef %2474, i32 noundef 9, i32 noundef %2435), !range !373
  %2484 = or i32 %2481, %2483
  %2485 = icmp eq i32 %2484, 0
  br i1 %2485, label %2491, label %2486

2486:                                             ; preds = %2458
  %2487 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %2488 = and i32 %2487, 33554432
  %2489 = icmp eq i32 %2488, 0
  br i1 %2489, label %5162, label %2490

2490:                                             ; preds = %2486
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #34
  br label %5162

2491:                                             ; preds = %2458
  %2492 = icmp eq i32 %2372, 9
  %2493 = and i32 %2372, 3
  %2494 = icmp eq i32 %2493, 1
  %2495 = select i1 %2494, i32 1, i32 2
  %2496 = select i1 %2492, i32 2, i32 %2495
  %2497 = load i32, ptr %2442, align 4, !tbaa !300
  %2498 = icmp sgt i32 %2497, 2
  br i1 %2498, label %2499, label %.loopexit294

2499:                                             ; preds = %2491
  %2500 = getelementptr inbounds i8, ptr %4, i64 4
  %2501 = getelementptr inbounds i8, ptr %25, i64 4
  %2502 = getelementptr inbounds i8, ptr %25, i64 8
  %2503 = load i32, ptr %2436, align 4, !tbaa !304
  %2504 = getelementptr inbounds i8, ptr %26, i64 4
  %2505 = getelementptr inbounds i8, ptr %26, i64 8
  %2506 = load ptr, ptr %23, align 16
  %2507 = getelementptr inbounds i8, ptr %23, i64 8
  %2508 = load ptr, ptr %2507, align 8
  %2509 = getelementptr inbounds i8, ptr %23, i64 16
  %2510 = load ptr, ptr %2509, align 16
  %2511 = extractelement <2 x float> %2415, i64 0
  %2512 = extractelement <2 x float> %2415, i64 1
  br label %2513

2513:                                             ; preds = %2564, %2499
  %2514 = phi i32 [ %2497, %2499 ], [ %2565, %2564 ]
  %2515 = phi i32 [ %2503, %2499 ], [ %2566, %2564 ]
  %2516 = phi i32 [ %2503, %2499 ], [ %2567, %2564 ]
  %2517 = phi i64 [ 1, %2499 ], [ %2570, %2564 ]
  %2518 = phi i32 [ 0, %2499 ], [ %2569, %2564 ]
  %2519 = phi i32 [ 0, %2499 ], [ %2568, %2564 ]
  %2520 = icmp sgt i32 %2516, 2
  br i1 %2520, label %2521, label %2564

2521:                                             ; preds = %2513
  %2522 = trunc i64 %2517 to i32
  %2523 = urem i32 %2522, 3
  %2524 = icmp eq i32 %2523, 1
  %2525 = udiv i32 %2522, 3
  %2526 = add nuw nsw i32 %2525, 8
  %2527 = mul nsw i32 %2526, %2473
  %2528 = add i32 %2527, 8
  %2529 = load ptr, ptr %2482, align 16
  br i1 %2524, label %2530, label %2564

2530:                                             ; preds = %2521
  %2531 = add nsw i64 %2517, -1
  %2532 = trunc i64 %2531 to i32
  %2533 = shl i32 %2532, 1
  %2534 = and i32 %2533, 14
  %2535 = shl i32 %2522, 1
  %2536 = and i32 %2535, 14
  %2537 = add nuw nsw i64 %2517, 1
  %2538 = trunc i64 %2537 to i32
  %2539 = shl i32 %2538, 1
  %2540 = and i32 %2539, 14
  %2541 = add i32 %2522, 599
  %2542 = add i32 %2522, 600
  %2543 = add i32 %2522, 601
  %2544 = load ptr, ptr %24, align 16
  %2545 = load ptr, ptr %2476, align 16
  %2546 = load ptr, ptr %2479, align 16
  br label %2574

.loopexit294.loopexit:                            ; preds = %2564
  %2547 = icmp slt i32 %2569, 20
  %2548 = icmp ne i32 %2568, 0
  br label %.loopexit294

.loopexit294:                                     ; preds = %.loopexit294.loopexit, %2491
  %2549 = phi i1 [ false, %2491 ], [ %2548, %.loopexit294.loopexit ]
  %2550 = phi i1 [ true, %2491 ], [ %2547, %.loopexit294.loopexit ]
  %2551 = icmp eq i32 %2357, 0
  %2552 = and i1 %2551, %2550
  br i1 %2552, label %5162, label %2553

2553:                                             ; preds = %.loopexit294
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2451, i32 noundef %2473, i32 noundef %2474, i32 noundef 8) #34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2459, i32 noundef %2473, i32 noundef %2474, i32 noundef 8) #34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2461, i32 noundef %2473, i32 noundef %2474, i32 noundef 8) #34
  %2554 = getelementptr inbounds i8, ptr %41, i64 36
  %2555 = load float, ptr %2554, align 4, !tbaa !374
  %2556 = fptosi float %2555 to i32
  call void @dt_segments_combine(ptr noundef nonnull %24, i32 noundef %2556)
  %2557 = load float, ptr %2554, align 4, !tbaa !374
  %2558 = fptosi float %2557 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2476, i32 noundef %2558)
  %2559 = load float, ptr %2554, align 4, !tbaa !374
  %2560 = fptosi float %2559 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2479, i32 noundef %2560)
  call void @dt_segmentize_plane(ptr noundef nonnull %24)
  call void @dt_segmentize_plane(ptr noundef nonnull %2476)
  call void @dt_segmentize_plane(ptr noundef nonnull %2479)
  %2561 = getelementptr inbounds i8, ptr %41, i64 32
  br label %2994

2562:                                             ; preds = %2877
  %2563 = load i32, ptr %2442, align 4, !tbaa !300
  br label %2564

2564:                                             ; preds = %2562, %2521, %2513
  %2565 = phi i32 [ %2514, %2513 ], [ %2563, %2562 ], [ %2514, %2521 ]
  %2566 = phi i32 [ %2515, %2513 ], [ %2878, %2562 ], [ %2515, %2521 ]
  %2567 = phi i32 [ %2516, %2513 ], [ %2878, %2562 ], [ %2516, %2521 ]
  %2568 = phi i32 [ %2519, %2513 ], [ %2879, %2562 ], [ %2519, %2521 ]
  %2569 = phi i32 [ %2518, %2513 ], [ %2880, %2562 ], [ %2518, %2521 ]
  %2570 = add nuw nsw i64 %2517, 1
  %2571 = add nsw i32 %2565, -1
  %2572 = sext i32 %2571 to i64
  %2573 = icmp slt i64 %2570, %2572
  br i1 %2573, label %2513, label %.loopexit294.loopexit

2574:                                             ; preds = %2877, %2530
  %2575 = phi i32 [ %2515, %2530 ], [ %2878, %2877 ]
  %2576 = phi i64 [ 1, %2530 ], [ %2881, %2877 ]
  %2577 = phi i32 [ %2516, %2530 ], [ %2878, %2877 ]
  %2578 = phi i32 [ %2518, %2530 ], [ %2880, %2877 ]
  %2579 = phi i32 [ %2519, %2530 ], [ %2879, %2877 ]
  %2580 = trunc i64 %2576 to i32
  %2581 = urem i32 %2580, 3
  %2582 = udiv i32 %2580, 3
  %2583 = icmp eq i32 %2581, %2496
  br i1 %2583, label %2584, label %2877

2584:                                             ; preds = %2574
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %2585 = sext i32 %2577 to i64
  %2586 = getelementptr float, ptr %2358, i64 %2576
  br i1 %2492, label %2683, label %2587

2587:                                             ; preds = %2584
  %2588 = mul nsw i64 %2531, %2585
  %2589 = getelementptr float, ptr %2586, i64 %2588
  %2590 = getelementptr i8, ptr %2589, i64 -4
  %2591 = load float, ptr %2590, align 4, !tbaa !21
  %2592 = and i32 %2580, 1
  %2593 = xor i32 %2592, 1
  %2594 = or disjoint i32 %2593, %2534
  %2595 = shl nuw nsw i32 %2594, 1
  %2596 = lshr i32 %2372, %2595
  %2597 = and i32 %2596, 3
  %2598 = zext nneg i32 %2597 to i64
  %2599 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2598
  %2600 = load float, ptr %2599, align 4, !tbaa !21
  %2601 = fadd reassoc nsz arcp contract afn float %2600, %2591
  store float %2601, ptr %2599, align 4, !tbaa !21
  %2602 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2598
  %2603 = load float, ptr %2602, align 4, !tbaa !21
  %2604 = fadd reassoc nsz arcp contract afn float %2603, 1.000000e+00
  store float %2604, ptr %2602, align 4, !tbaa !21
  %2605 = load float, ptr %2589, align 4, !tbaa !21
  %2606 = or disjoint i32 %2592, %2534
  %2607 = shl nuw nsw i32 %2606, 1
  %2608 = lshr i32 %2372, %2607
  %2609 = and i32 %2608, 3
  %2610 = zext nneg i32 %2609 to i64
  %2611 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2610
  %2612 = load float, ptr %2611, align 4, !tbaa !21
  %2613 = fadd reassoc nsz arcp contract afn float %2612, %2605
  store float %2613, ptr %2611, align 4, !tbaa !21
  %2614 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2610
  %2615 = load float, ptr %2614, align 4, !tbaa !21
  %2616 = fadd reassoc nsz arcp contract afn float %2615, 1.000000e+00
  store float %2616, ptr %2614, align 4, !tbaa !21
  %2617 = getelementptr i8, ptr %2589, i64 4
  %2618 = load float, ptr %2617, align 4, !tbaa !21
  %2619 = load float, ptr %2599, align 4, !tbaa !21
  %2620 = fadd reassoc nsz arcp contract afn float %2619, %2618
  store float %2620, ptr %2599, align 4, !tbaa !21
  %2621 = load float, ptr %2602, align 4, !tbaa !21
  %2622 = fadd reassoc nsz arcp contract afn float %2621, 1.000000e+00
  store float %2622, ptr %2602, align 4, !tbaa !21
  %2623 = mul nsw i64 %2517, %2585
  %2624 = getelementptr float, ptr %2586, i64 %2623
  %2625 = getelementptr i8, ptr %2624, i64 -4
  %2626 = load float, ptr %2625, align 4, !tbaa !21
  %2627 = or disjoint i32 %2593, %2536
  %2628 = shl nuw nsw i32 %2627, 1
  %2629 = lshr i32 %2372, %2628
  %2630 = and i32 %2629, 3
  %2631 = zext nneg i32 %2630 to i64
  %2632 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2631
  %2633 = load float, ptr %2632, align 4, !tbaa !21
  %2634 = fadd reassoc nsz arcp contract afn float %2633, %2626
  store float %2634, ptr %2632, align 4, !tbaa !21
  %2635 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2631
  %2636 = load float, ptr %2635, align 4, !tbaa !21
  %2637 = fadd reassoc nsz arcp contract afn float %2636, 1.000000e+00
  store float %2637, ptr %2635, align 4, !tbaa !21
  %2638 = load float, ptr %2624, align 4, !tbaa !21
  %2639 = or disjoint i32 %2592, %2536
  %2640 = shl nuw nsw i32 %2639, 1
  %2641 = lshr i32 %2372, %2640
  %2642 = and i32 %2641, 3
  %2643 = zext nneg i32 %2642 to i64
  %2644 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2643
  %2645 = load float, ptr %2644, align 4, !tbaa !21
  %2646 = fadd reassoc nsz arcp contract afn float %2645, %2638
  store float %2646, ptr %2644, align 4, !tbaa !21
  %2647 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2643
  %2648 = load float, ptr %2647, align 4, !tbaa !21
  %2649 = fadd reassoc nsz arcp contract afn float %2648, 1.000000e+00
  store float %2649, ptr %2647, align 4, !tbaa !21
  %2650 = getelementptr i8, ptr %2624, i64 4
  %2651 = load float, ptr %2650, align 4, !tbaa !21
  %2652 = load float, ptr %2632, align 4, !tbaa !21
  %2653 = fadd reassoc nsz arcp contract afn float %2652, %2651
  store float %2653, ptr %2632, align 4, !tbaa !21
  %2654 = load float, ptr %2635, align 4, !tbaa !21
  %2655 = fadd reassoc nsz arcp contract afn float %2654, 1.000000e+00
  store float %2655, ptr %2635, align 4, !tbaa !21
  %2656 = mul nsw i64 %2537, %2585
  %2657 = getelementptr float, ptr %2586, i64 %2656
  %2658 = getelementptr i8, ptr %2657, i64 -4
  %2659 = load float, ptr %2658, align 4, !tbaa !21
  %2660 = or disjoint i32 %2593, %2540
  %2661 = shl nuw nsw i32 %2660, 1
  %2662 = lshr i32 %2372, %2661
  %2663 = and i32 %2662, 3
  %2664 = zext nneg i32 %2663 to i64
  %2665 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2664
  %2666 = load float, ptr %2665, align 4, !tbaa !21
  %2667 = fadd reassoc nsz arcp contract afn float %2666, %2659
  store float %2667, ptr %2665, align 4, !tbaa !21
  %2668 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2664
  %2669 = load float, ptr %2668, align 4, !tbaa !21
  %2670 = fadd reassoc nsz arcp contract afn float %2669, 1.000000e+00
  store float %2670, ptr %2668, align 4, !tbaa !21
  %2671 = load float, ptr %2657, align 4, !tbaa !21
  %2672 = or disjoint i32 %2592, %2540
  %2673 = shl nuw nsw i32 %2672, 1
  %2674 = lshr i32 %2372, %2673
  %2675 = and i32 %2674, 3
  %2676 = zext nneg i32 %2675 to i64
  %2677 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2676
  %2678 = load float, ptr %2677, align 4, !tbaa !21
  %2679 = fadd reassoc nsz arcp contract afn float %2678, %2671
  store float %2679, ptr %2677, align 4, !tbaa !21
  %2680 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2676
  %2681 = load float, ptr %2680, align 4, !tbaa !21
  %2682 = fadd reassoc nsz arcp contract afn float %2681, 1.000000e+00
  store float %2682, ptr %2680, align 4, !tbaa !21
  br label %2801

2683:                                             ; preds = %2584
  %2684 = load i32, ptr %2500, align 4, !tbaa !292
  %2685 = load i32, ptr %4, align 4, !tbaa !291
  %2686 = mul nsw i64 %2531, %2585
  %2687 = getelementptr float, ptr %2586, i64 %2686
  %2688 = add i32 %2541, %2684
  %2689 = srem i32 %2688, 6
  %2690 = sext i32 %2689 to i64
  %2691 = getelementptr i8, ptr %2687, i64 -4
  %2692 = load float, ptr %2691, align 4, !tbaa !21
  %2693 = add i32 %2580, 599
  %2694 = add nsw i32 %2693, %2685
  %2695 = srem i32 %2694, 6
  %2696 = sext i32 %2695 to i64
  %2697 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2690, i64 %2696
  %2698 = load i8, ptr %2697, align 1, !tbaa !325
  %2699 = zext i8 %2698 to i64
  %2700 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2699
  %2701 = load float, ptr %2700, align 4, !tbaa !21
  %2702 = fadd reassoc nsz arcp contract afn float %2701, %2692
  store float %2702, ptr %2700, align 4, !tbaa !21
  %2703 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2699
  %2704 = load float, ptr %2703, align 4, !tbaa !21
  %2705 = fadd reassoc nsz arcp contract afn float %2704, 1.000000e+00
  store float %2705, ptr %2703, align 4, !tbaa !21
  %2706 = load float, ptr %2687, align 4, !tbaa !21
  %2707 = add i32 %2580, 600
  %2708 = add nsw i32 %2707, %2685
  %2709 = srem i32 %2708, 6
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2690, i64 %2710
  %2712 = load i8, ptr %2711, align 1, !tbaa !325
  %2713 = zext i8 %2712 to i64
  %2714 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2713
  %2715 = load float, ptr %2714, align 4, !tbaa !21
  %2716 = fadd reassoc nsz arcp contract afn float %2715, %2706
  store float %2716, ptr %2714, align 4, !tbaa !21
  %2717 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2713
  %2718 = load float, ptr %2717, align 4, !tbaa !21
  %2719 = fadd reassoc nsz arcp contract afn float %2718, 1.000000e+00
  store float %2719, ptr %2717, align 4, !tbaa !21
  %2720 = getelementptr i8, ptr %2687, i64 4
  %2721 = load float, ptr %2720, align 4, !tbaa !21
  %2722 = add i32 %2580, 601
  %2723 = add nsw i32 %2722, %2685
  %2724 = srem i32 %2723, 6
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2690, i64 %2725
  %2727 = load i8, ptr %2726, align 1, !tbaa !325
  %2728 = zext i8 %2727 to i64
  %2729 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2728
  %2730 = load float, ptr %2729, align 4, !tbaa !21
  %2731 = fadd reassoc nsz arcp contract afn float %2730, %2721
  store float %2731, ptr %2729, align 4, !tbaa !21
  %2732 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2728
  %2733 = load float, ptr %2732, align 4, !tbaa !21
  %2734 = fadd reassoc nsz arcp contract afn float %2733, 1.000000e+00
  store float %2734, ptr %2732, align 4, !tbaa !21
  %2735 = mul nsw i64 %2517, %2585
  %2736 = getelementptr float, ptr %2586, i64 %2735
  %2737 = add i32 %2542, %2684
  %2738 = srem i32 %2737, 6
  %2739 = sext i32 %2738 to i64
  %2740 = getelementptr i8, ptr %2736, i64 -4
  %2741 = load float, ptr %2740, align 4, !tbaa !21
  %2742 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2739, i64 %2696
  %2743 = load i8, ptr %2742, align 1, !tbaa !325
  %2744 = zext i8 %2743 to i64
  %2745 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2744
  %2746 = load float, ptr %2745, align 4, !tbaa !21
  %2747 = fadd reassoc nsz arcp contract afn float %2746, %2741
  store float %2747, ptr %2745, align 4, !tbaa !21
  %2748 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2744
  %2749 = load float, ptr %2748, align 4, !tbaa !21
  %2750 = fadd reassoc nsz arcp contract afn float %2749, 1.000000e+00
  store float %2750, ptr %2748, align 4, !tbaa !21
  %2751 = load float, ptr %2736, align 4, !tbaa !21
  %2752 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2739, i64 %2710
  %2753 = load i8, ptr %2752, align 1, !tbaa !325
  %2754 = zext i8 %2753 to i64
  %2755 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2754
  %2756 = load float, ptr %2755, align 4, !tbaa !21
  %2757 = fadd reassoc nsz arcp contract afn float %2756, %2751
  store float %2757, ptr %2755, align 4, !tbaa !21
  %2758 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2754
  %2759 = load float, ptr %2758, align 4, !tbaa !21
  %2760 = fadd reassoc nsz arcp contract afn float %2759, 1.000000e+00
  store float %2760, ptr %2758, align 4, !tbaa !21
  %2761 = getelementptr i8, ptr %2736, i64 4
  %2762 = load float, ptr %2761, align 4, !tbaa !21
  %2763 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2739, i64 %2725
  %2764 = load i8, ptr %2763, align 1, !tbaa !325
  %2765 = zext i8 %2764 to i64
  %2766 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2765
  %2767 = load float, ptr %2766, align 4, !tbaa !21
  %2768 = fadd reassoc nsz arcp contract afn float %2767, %2762
  store float %2768, ptr %2766, align 4, !tbaa !21
  %2769 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2765
  %2770 = load float, ptr %2769, align 4, !tbaa !21
  %2771 = fadd reassoc nsz arcp contract afn float %2770, 1.000000e+00
  store float %2771, ptr %2769, align 4, !tbaa !21
  %2772 = mul nsw i64 %2537, %2585
  %2773 = getelementptr float, ptr %2586, i64 %2772
  %2774 = add i32 %2543, %2684
  %2775 = srem i32 %2774, 6
  %2776 = sext i32 %2775 to i64
  %2777 = getelementptr i8, ptr %2773, i64 -4
  %2778 = load float, ptr %2777, align 4, !tbaa !21
  %2779 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2776, i64 %2696
  %2780 = load i8, ptr %2779, align 1, !tbaa !325
  %2781 = zext i8 %2780 to i64
  %2782 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2781
  %2783 = load float, ptr %2782, align 4, !tbaa !21
  %2784 = fadd reassoc nsz arcp contract afn float %2783, %2778
  store float %2784, ptr %2782, align 4, !tbaa !21
  %2785 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2781
  %2786 = load float, ptr %2785, align 4, !tbaa !21
  %2787 = fadd reassoc nsz arcp contract afn float %2786, 1.000000e+00
  store float %2787, ptr %2785, align 4, !tbaa !21
  %2788 = load float, ptr %2773, align 4, !tbaa !21
  %2789 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2776, i64 %2710
  %2790 = load i8, ptr %2789, align 1, !tbaa !325
  %2791 = zext i8 %2790 to i64
  %2792 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2791
  %2793 = load float, ptr %2792, align 4, !tbaa !21
  %2794 = fadd reassoc nsz arcp contract afn float %2793, %2788
  store float %2794, ptr %2792, align 4, !tbaa !21
  %2795 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2791
  %2796 = load float, ptr %2795, align 4, !tbaa !21
  %2797 = fadd reassoc nsz arcp contract afn float %2796, 1.000000e+00
  store float %2797, ptr %2795, align 4, !tbaa !21
  %2798 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2776, i64 %2725
  %2799 = load i8, ptr %2798, align 1, !tbaa !325
  %2800 = zext i8 %2799 to i64
  br label %2801

2801:                                             ; preds = %2683, %2587
  %2802 = phi i64 [ %2664, %2587 ], [ %2800, %2683 ]
  %2803 = phi i64 [ %2656, %2587 ], [ %2772, %2683 ]
  %2804 = getelementptr float, ptr %2586, i64 %2803
  %2805 = getelementptr i8, ptr %2804, i64 4
  %2806 = load float, ptr %2805, align 4, !tbaa !21
  %2807 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2802
  %2808 = load float, ptr %2807, align 4, !tbaa !21
  %2809 = fadd reassoc nsz arcp contract afn float %2808, %2806
  store float %2809, ptr %2807, align 4, !tbaa !21
  %2810 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2802
  %2811 = load float, ptr %2810, align 4, !tbaa !21
  %2812 = fadd reassoc nsz arcp contract afn float %2811, 1.000000e+00
  store float %2812, ptr %2810, align 4, !tbaa !21
  %2813 = load float, ptr %26, align 16, !tbaa !21
  %2814 = fcmp reassoc nsz arcp contract afn ogt float %2813, 0.000000e+00
  br i1 %2814, label %2815, label %2820

2815:                                             ; preds = %2801
  %2816 = load float, ptr %25, align 16, !tbaa !21
  %2817 = fmul reassoc nsz arcp contract afn float %2816, %2511
  %2818 = fdiv reassoc nsz arcp contract afn float %2817, %2813
  %2819 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2818, float 0x3FD5555560000000)
  br label %2820

2820:                                             ; preds = %2815, %2801
  %2821 = phi reassoc nsz arcp contract afn float [ %2819, %2815 ], [ 0.000000e+00, %2801 ]
  store float %2821, ptr %25, align 16, !tbaa !21
  %2822 = load float, ptr %2504, align 4, !tbaa !21
  %2823 = fcmp reassoc nsz arcp contract afn ogt float %2822, 0.000000e+00
  br i1 %2823, label %2824, label %2829

2824:                                             ; preds = %2820
  %2825 = load float, ptr %2501, align 4, !tbaa !21
  %2826 = fmul reassoc nsz arcp contract afn float %2825, %2512
  %2827 = fdiv reassoc nsz arcp contract afn float %2826, %2822
  %2828 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2827, float 0x3FD5555560000000)
  br label %2829

2829:                                             ; preds = %2824, %2820
  %2830 = phi reassoc nsz arcp contract afn float [ %2828, %2824 ], [ 0.000000e+00, %2820 ]
  store float %2830, ptr %2501, align 4, !tbaa !21
  %2831 = load float, ptr %2505, align 8, !tbaa !21
  %2832 = fcmp reassoc nsz arcp contract afn ogt float %2831, 0.000000e+00
  br i1 %2832, label %2833, label %2838

2833:                                             ; preds = %2829
  %2834 = load float, ptr %2502, align 8, !tbaa !21
  %2835 = fmul reassoc nsz arcp contract afn float %2834, %2414
  %2836 = fdiv reassoc nsz arcp contract afn float %2835, %2831
  %2837 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2836, float 0x3FD5555560000000)
  br label %2838

2838:                                             ; preds = %2833, %2829
  %2839 = phi reassoc nsz arcp contract afn float [ %2837, %2833 ], [ 0.000000e+00, %2829 ]
  %2840 = fadd reassoc nsz arcp contract afn float %2839, %2830
  %2841 = fmul reassoc nsz arcp contract afn float %2840, 5.000000e-01
  %2842 = fadd reassoc nsz arcp contract afn float %2839, %2821
  %2843 = fmul reassoc nsz arcp contract afn float %2842, 5.000000e-01
  %2844 = fadd reassoc nsz arcp contract afn float %2830, %2821
  %2845 = fmul reassoc nsz arcp contract afn float %2844, 5.000000e-01
  %2846 = add i32 %2528, %2582
  %2847 = sext i32 %2846 to i64
  %2848 = getelementptr inbounds float, ptr %2451, i64 %2847
  store float %2821, ptr %2848, align 4, !tbaa !21
  %2849 = getelementptr inbounds float, ptr %2506, i64 %2847
  store float %2841, ptr %2849, align 4, !tbaa !21
  %2850 = fcmp reassoc nsz arcp contract afn ogt float %2821, %2381
  br i1 %2850, label %2851, label %2853

2851:                                             ; preds = %2838
  %2852 = getelementptr inbounds i32, ptr %2544, i64 %2847
  store i32 1, ptr %2852, align 4, !tbaa !30
  br label %2853

2853:                                             ; preds = %2851, %2838
  %2854 = phi i32 [ 1, %2851 ], [ 0, %2838 ]
  %2855 = getelementptr inbounds float, ptr %2459, i64 %2847
  store float %2830, ptr %2855, align 4, !tbaa !21
  %2856 = getelementptr inbounds float, ptr %2508, i64 %2847
  store float %2843, ptr %2856, align 4, !tbaa !21
  %2857 = fcmp reassoc nsz arcp contract afn ogt float %2830, %2384
  br i1 %2857, label %2858, label %2861

2858:                                             ; preds = %2853
  %2859 = add nuw nsw i32 %2854, 1
  %2860 = getelementptr inbounds i32, ptr %2545, i64 %2847
  store i32 1, ptr %2860, align 4, !tbaa !30
  br label %2861

2861:                                             ; preds = %2858, %2853
  %2862 = phi i32 [ %2859, %2858 ], [ %2854, %2853 ]
  %2863 = getelementptr inbounds float, ptr %2461, i64 %2847
  store float %2839, ptr %2863, align 4, !tbaa !21
  %2864 = getelementptr inbounds float, ptr %2510, i64 %2847
  store float %2845, ptr %2864, align 4, !tbaa !21
  %2865 = fcmp reassoc nsz arcp contract afn ogt float %2839, %2387
  br i1 %2865, label %2866, label %2869

2866:                                             ; preds = %2861
  %2867 = add nuw nsw i32 %2862, 1
  %2868 = getelementptr inbounds i32, ptr %2546, i64 %2847
  store i32 1, ptr %2868, align 4, !tbaa !30
  br label %2869

2869:                                             ; preds = %2866, %2861
  %2870 = phi i32 [ %2867, %2866 ], [ %2862, %2861 ]
  %2871 = icmp eq i32 %2870, 3
  %2872 = zext i1 %2871 to i32
  %2873 = getelementptr inbounds i32, ptr %2529, i64 %2847
  store i32 %2872, ptr %2873, align 4, !tbaa !30
  %2874 = or i32 %2579, %2872
  %2875 = add nsw i32 %2870, %2578
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #34
  %2876 = load i32, ptr %2436, align 4, !tbaa !304
  br label %2877

2877:                                             ; preds = %2869, %2574
  %2878 = phi i32 [ %2876, %2869 ], [ %2575, %2574 ]
  %2879 = phi i32 [ %2874, %2869 ], [ %2579, %2574 ]
  %2880 = phi i32 [ %2875, %2869 ], [ %2578, %2574 ]
  %2881 = add nuw nsw i64 %2576, 1
  %2882 = add nsw i32 %2878, -1
  %2883 = sext i32 %2882 to i64
  %2884 = icmp slt i64 %2881, %2883
  br i1 %2884, label %2574, label %2562

2885:                                             ; preds = %.loopexit293
  %2886 = load i32, ptr %2442, align 4, !tbaa !300
  %2887 = add i32 %2886, -1
  %2888 = icmp sgt i32 %2886, 2
  br i1 %2888, label %2889, label %.loopexit292

2889:                                             ; preds = %2885
  %2890 = load i32, ptr %2436, align 4, !tbaa !304
  %2891 = icmp sgt i32 %2890, 2
  %2892 = sext i32 %2890 to i64
  %2893 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %2891, label %2894, label %.loopexit292

2894:                                             ; preds = %2889
  %2895 = add nsw i32 %2890, -1
  %2896 = zext nneg i32 %2887 to i64
  %2897 = zext nneg i32 %2895 to i64
  br label %2898

2898:                                             ; preds = %2991, %2894
  %2899 = phi i64 [ 1, %2894 ], [ %2992, %2991 ]
  %2900 = mul nuw nsw i64 %2899, %2892
  %2901 = trunc i64 %2899 to i32
  %2902 = shl i32 %2901, 1
  %2903 = and i32 %2902, 14
  %2904 = udiv i32 %2901, 3
  %2905 = add nuw nsw i32 %2904, 8
  %2906 = mul nsw i32 %2905, %2473
  %2907 = add i32 %2906, 8
  %2908 = add i32 %2901, 600
  br label %2909

2909:                                             ; preds = %2988, %2898
  %2910 = phi i64 [ 1, %2898 ], [ %2989, %2988 ]
  %2911 = add nuw nsw i64 %2910, %2900
  %2912 = getelementptr inbounds float, ptr %2, i64 %2911
  %2913 = load float, ptr %2912, align 4, !tbaa !21
  %2914 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2913, float 0.000000e+00)
  br i1 %2492, label %2922, label %2915

2915:                                             ; preds = %2909
  %2916 = trunc i64 %2910 to i32
  %2917 = and i32 %2916, 1
  %2918 = or disjoint i32 %2917, %2903
  %2919 = shl nuw nsw i32 %2918, 1
  %2920 = lshr i32 %2372, %2919
  %2921 = and i32 %2920, 3
  br label %2936

2922:                                             ; preds = %2909
  %2923 = load i32, ptr %2893, align 4, !tbaa !292
  %2924 = add nsw i32 %2908, %2923
  %2925 = load i32, ptr %4, align 4, !tbaa !291
  %2926 = trunc i64 %2910 to i32
  %2927 = add i32 %2926, 600
  %2928 = add nsw i32 %2927, %2925
  %2929 = srem i32 %2924, 6
  %2930 = sext i32 %2929 to i64
  %2931 = srem i32 %2928, 6
  %2932 = sext i32 %2931 to i64
  %2933 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2930, i64 %2932
  %2934 = load i8, ptr %2933, align 1, !tbaa !325
  %2935 = zext i8 %2934 to i32
  br label %2936

2936:                                             ; preds = %2922, %2915
  %2937 = phi i32 [ %2935, %2922 ], [ %2921, %2915 ]
  %2938 = zext nneg i32 %2937 to i64
  %2939 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %2938
  %2940 = load float, ptr %2939, align 4, !tbaa !21
  %2941 = fcmp reassoc nsz arcp contract afn ogt float %2914, %2940
  br i1 %2941, label %2942, label %2988

2942:                                             ; preds = %2936
  %2943 = trunc i64 %2910 to i32
  %2944 = udiv i32 %2943, 3
  %2945 = add i32 %2907, %2944
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %2938
  %2948 = getelementptr inbounds i8, ptr %2947, i64 84
  %2949 = load i32, ptr %2948, align 4, !tbaa !31
  %2950 = getelementptr inbounds i8, ptr %2947, i64 88
  %2951 = load i32, ptr %2950, align 8, !tbaa !33
  %2952 = getelementptr inbounds i8, ptr %2947, i64 76
  %2953 = load i32, ptr %2952, align 4, !tbaa !34
  %2954 = sub nsw i32 %2951, %2953
  %2955 = mul nsw i32 %2954, %2949
  %2956 = icmp ugt i32 %2955, %2945
  br i1 %2956, label %2957, label %2988

2957:                                             ; preds = %2942
  %2958 = load ptr, ptr %2947, align 16, !tbaa !36
  %2959 = getelementptr inbounds i32, ptr %2958, i64 %2946
  %2960 = load i32, ptr %2959, align 4, !tbaa !30
  %2961 = and i32 %2960, 262143
  %2962 = getelementptr inbounds i8, ptr %2947, i64 72
  %2963 = load i32, ptr %2962, align 8, !tbaa !51
  %2964 = icmp ult i32 %2961, %2963
  %2965 = icmp samesign ugt i32 %2961, 1
  %2966 = and i1 %2964, %2965
  br i1 %2966, label %2967, label %2988

2967:                                             ; preds = %2957
  %2968 = getelementptr inbounds i8, ptr %2947, i64 56
  %2969 = load ptr, ptr %2968, align 8, !tbaa !43
  %2970 = zext nneg i32 %2961 to i64
  %2971 = getelementptr inbounds float, ptr %2969, i64 %2970
  %2972 = load float, ptr %2971, align 4, !tbaa !21
  %2973 = fcmp reassoc nsz arcp contract afn une float %2972, 0.000000e+00
  br i1 %2973, label %2974, label %2988

2974:                                             ; preds = %2967
  %2975 = getelementptr inbounds i8, ptr %2947, i64 64
  %2976 = load ptr, ptr %2975, align 16, !tbaa !42
  %2977 = getelementptr inbounds float, ptr %2976, i64 %2970
  %2978 = load float, ptr %2977, align 4, !tbaa !21
  %2979 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2912, ptr noundef nonnull %2380, i32 noundef %2372, i32 noundef %2901, i32 noundef %2943, ptr noundef %4, ptr noundef nonnull %21, i32 noundef 0)
  %2980 = fsub reassoc nsz arcp contract afn float %2972, %2978
  %2981 = fadd reassoc nsz arcp contract afn float %2980, %2979
  %2982 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %2981, i32 3)
  %2983 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2914, float %2982)
  %2984 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %2938
  %2985 = load ptr, ptr %2984, align 8, !tbaa !29
  %2986 = getelementptr inbounds float, ptr %2985, i64 %2946
  store float %2983, ptr %2986, align 4, !tbaa !21
  %2987 = getelementptr inbounds float, ptr %2358, i64 %2911
  store float %2983, ptr %2987, align 4, !tbaa !21
  br label %2988

2988:                                             ; preds = %2974, %2967, %2957, %2942, %2936
  %2989 = add nuw nsw i64 %2910, 1
  %2990 = icmp eq i64 %2989, %2897
  br i1 %2990, label %2991, label %2909

2991:                                             ; preds = %2988
  %2992 = add nuw nsw i64 %2899, 1
  %2993 = icmp eq i64 %2992, %2896
  br i1 %2993, label %.loopexit292, label %2898

2994:                                             ; preds = %.loopexit293, %2553
  %2995 = phi i64 [ 0, %2553 ], [ %3419, %.loopexit293 ]
  %2996 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %2995
  %2997 = load ptr, ptr %2996, align 8, !tbaa !29
  %2998 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %2995
  %2999 = load ptr, ptr %2998, align 8, !tbaa !29
  %3000 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %2995
  %3001 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %2995
  %3002 = load float, ptr %3001, align 4, !tbaa !21
  %3003 = getelementptr inbounds i8, ptr %3000, i64 72
  %3004 = load i32, ptr %3003, align 8, !tbaa !51
  %3005 = icmp ugt i32 %3004, 2
  br i1 %3005, label %3006, label %.loopexit293

3006:                                             ; preds = %2994
  %3007 = load float, ptr %2561, align 4, !tbaa !375
  %3008 = getelementptr inbounds i8, ptr %3000, i64 56
  %3009 = load ptr, ptr %3008, align 8, !tbaa !43
  %3010 = getelementptr inbounds i8, ptr %3000, i64 64
  %3011 = load ptr, ptr %3010, align 16, !tbaa !42
  %3012 = getelementptr inbounds i8, ptr %3000, i64 48
  %3013 = load ptr, ptr %3012, align 16, !tbaa !37
  %3014 = getelementptr inbounds i8, ptr %3000, i64 40
  %3015 = load ptr, ptr %3014, align 8, !tbaa !38
  %3016 = getelementptr inbounds i8, ptr %3000, i64 32
  %3017 = getelementptr inbounds i8, ptr %3000, i64 24
  %3018 = getelementptr inbounds i8, ptr %3000, i64 76
  %3019 = getelementptr inbounds i8, ptr %3000, i64 88
  %3020 = getelementptr inbounds i8, ptr %3000, i64 84
  %3021 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3007
  %3022 = fmul reassoc nsz arcp contract afn float %3002, 1.250000e-01
  %3023 = zext i32 %3004 to i64
  %3024 = insertelement <16 x float> poison, float %3002, i64 0
  %3025 = shufflevector <16 x float> %3024, <16 x float> poison, <16 x i32> zeroinitializer
  %3026 = insertelement <8 x float> poison, float %3002, i64 0
  %3027 = shufflevector <8 x float> %3026, <8 x float> poison, <8 x i32> zeroinitializer
  %3028 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3002
  br label %3029

3029:                                             ; preds = %3416, %3006
  %3030 = phi i64 [ 2, %3006 ], [ %3417, %3416 ]
  %3031 = getelementptr inbounds float, ptr %3009, i64 %3030
  store float 0.000000e+00, ptr %3031, align 4, !tbaa !21
  %3032 = getelementptr inbounds float, ptr %3011, i64 %3030
  store float 0.000000e+00, ptr %3032, align 4, !tbaa !21
  %3033 = getelementptr inbounds i32, ptr %3013, i64 %3030
  %3034 = load i32, ptr %3033, align 4, !tbaa !30
  %3035 = getelementptr inbounds i32, ptr %3015, i64 %3030
  %3036 = load i32, ptr %3035, align 4, !tbaa !30
  %3037 = sub nsw i32 %3034, %3036
  %3038 = icmp sgt i32 %3037, 2
  br i1 %3038, label %3039, label %3416

3039:                                             ; preds = %3029
  %3040 = load ptr, ptr %3016, align 16, !tbaa !39
  %3041 = getelementptr inbounds i32, ptr %3040, i64 %3030
  %3042 = load i32, ptr %3041, align 4, !tbaa !30
  %3043 = load ptr, ptr %3017, align 8, !tbaa !40
  %3044 = getelementptr inbounds i32, ptr %3043, i64 %3030
  %3045 = load i32, ptr %3044, align 4, !tbaa !30
  %3046 = sub nsw i32 %3042, %3045
  %3047 = icmp sgt i32 %3046, 2
  br i1 %3047, label %3048, label %3416

3048:                                             ; preds = %3039
  %3049 = load i32, ptr %3018, align 4, !tbaa !34
  %3050 = add nsw i32 %3049, 2
  %3051 = add nsw i32 %3036, -2
  %3052 = tail call i32 @llvm.smax.i32(i32 %3050, i32 %3051)
  %3053 = load i32, ptr %3019, align 8, !tbaa !33
  %3054 = sub nsw i32 %3053, %3049
  %3055 = add nsw i32 %3054, -2
  %3056 = add nsw i32 %3034, 3
  %3057 = tail call i32 @llvm.smin.i32(i32 %3055, i32 %3056)
  %3058 = icmp slt i32 %3052, %3057
  br i1 %3058, label %3059, label %3416

3059:                                             ; preds = %3048
  %3060 = add i32 %3045, -2
  %3061 = tail call i32 @llvm.smax.i32(i32 %3050, i32 %3060)
  %3062 = load i32, ptr %3020, align 4, !tbaa !31
  %reass.sub = sub i32 %3062, %3049
  %3063 = add i32 %reass.sub, -2
  %3064 = add nsw i32 %3042, 3
  %3065 = tail call i32 @llvm.smin.i32(i32 %3063, i32 %3064)
  %3066 = icmp slt i32 %3061, %3065
  %3067 = mul nsw i32 %3062, %3054
  %3068 = shl nsw i32 %3062, 1
  %3069 = sub nuw nsw i32 -2, %3068
  %3070 = sext i32 %3069 to i64
  %3071 = xor i32 %3068, -1
  %3072 = sext i32 %3071 to i64
  %3073 = insertelement <8 x i32> poison, i32 %3062, i64 0
  %3074 = insertelement <8 x i32> %3073, i32 %3068, i64 1
  %3075 = shufflevector <8 x i32> %3074, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1>
  %3076 = sub <8 x i32> <i32 2, i32 1, i32 0, i32 poison, i32 -2, i32 2, i32 1, i32 0>, %3075
  %3077 = xor <8 x i32> %3075, <i32 poison, i32 poison, i32 poison, i32 -1, i32 poison, i32 poison, i32 poison, i32 poison>
  %3078 = shufflevector <8 x i32> %3076, <8 x i32> %3077, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 4, i32 5, i32 6, i32 7>
  %3079 = sext <8 x i32> %3078 to <8 x i64>
  %3080 = sext i32 %3062 to i64
  %3081 = sext i32 %3068 to i64
  %3082 = sub nsw i64 0, %3080
  br i1 %3066, label %3083, label %3416

3083:                                             ; preds = %3059
  %3084 = sext i32 %3049 to i64
  %3085 = add nsw i64 %3084, 2
  %3086 = sext i32 %3060 to i64
  %3087 = tail call i64 @llvm.smax.i64(i64 %3085, i64 %3086)
  %3088 = trunc i64 %3087 to i32
  %3089 = sub i32 %3088, %3061
  %3090 = add i32 %3089, %3065
  %3091 = sext i32 %3051 to i64
  %3092 = tail call i64 @llvm.smax.i64(i64 %3085, i64 %3091)
  %3093 = trunc i64 %3092 to i32
  %3094 = sub i32 %3093, %3052
  %3095 = add i32 %3094, %3057
  br label %3096

3096:                                             ; preds = %3238, %3083
  %3097 = phi i64 [ %3092, %3083 ], [ %3239, %3238 ]
  %3098 = phi i64 [ 0, %3083 ], [ %3234, %3238 ]
  %3099 = phi float [ 0.000000e+00, %3083 ], [ %3233, %3238 ]
  %3100 = mul nsw i64 %3097, %3080
  br label %3101

3101:                                             ; preds = %3232, %3096
  %3102 = phi i64 [ %3087, %3096 ], [ %3235, %3232 ]
  %3103 = phi i64 [ %3098, %3096 ], [ %3234, %3232 ]
  %3104 = phi float [ %3099, %3096 ], [ %3233, %3232 ]
  %3105 = add nsw i64 %3102, %3100
  %3106 = trunc i64 %3105 to i32
  %3107 = icmp ugt i32 %3067, %3106
  br i1 %3107, label %3108, label %3118

3108:                                             ; preds = %3101
  %3109 = load ptr, ptr %3000, align 16, !tbaa !36
  %3110 = getelementptr inbounds i32, ptr %3109, i64 %3105
  %3111 = load i32, ptr %3110, align 4, !tbaa !30
  %3112 = and i32 %3111, 262143
  %3113 = icmp ult i32 %3112, %3004
  %3114 = icmp samesign ugt i32 %3112, 1
  %3115 = and i1 %3113, %3114
  %3116 = zext nneg i32 %3112 to i64
  %3117 = select i1 %3115, i64 %3116, i64 0
  br label %3118

3118:                                             ; preds = %3108, %3101
  %3119 = phi i64 [ %3117, %3108 ], [ 0, %3101 ]
  %3120 = icmp eq i64 %3030, %3119
  br i1 %3120, label %3121, label %3232

3121:                                             ; preds = %3118
  %3122 = getelementptr inbounds float, ptr %2997, i64 %3105
  %3123 = load float, ptr %3122, align 4, !tbaa !21
  %3124 = fcmp reassoc nsz arcp contract afn olt float %3123, %3002
  br i1 %3124, label %3125, label %3232

3125:                                             ; preds = %3121
  %3126 = getelementptr inbounds float, ptr %3122, i64 %3070
  %3127 = load float, ptr %3126, align 4, !tbaa !21
  %3128 = getelementptr inbounds float, ptr %3122, i64 %3072
  %3129 = load float, ptr %3128, align 4, !tbaa !21
  %3130 = insertelement <8 x ptr> poison, ptr %3122, i64 0
  %3131 = shufflevector <8 x ptr> %3130, <8 x ptr> poison, <8 x i32> zeroinitializer
  %3132 = getelementptr float, <8 x ptr> %3131, <8 x i64> %3079
  %3133 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %3132, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %3134 = getelementptr inbounds i8, ptr %3122, i64 -8
  %3135 = load <2 x float>, ptr %3134, align 4, !tbaa !21
  %3136 = getelementptr i8, ptr %3122, i64 4
  %3137 = load <2 x float>, ptr %3136, align 4, !tbaa !21
  %3138 = getelementptr float, ptr %3122, i64 %3080
  %3139 = getelementptr i8, ptr %3138, i64 -8
  %3140 = load float, ptr %3139, align 4, !tbaa !21
  %3141 = getelementptr i8, ptr %3138, i64 -4
  %3142 = load <4 x float>, ptr %3141, align 4, !tbaa !21
  %3143 = getelementptr float, ptr %3122, i64 %3081
  %3144 = getelementptr i8, ptr %3143, i64 -8
  %3145 = load <4 x float>, ptr %3144, align 4, !tbaa !21
  %3146 = getelementptr i8, ptr %3143, i64 8
  %3147 = load float, ptr %3146, align 4, !tbaa !21
  %3148 = getelementptr float, ptr %3122, i64 %3082
  %3149 = getelementptr i8, ptr %3148, i64 -4
  %3150 = load float, ptr %3149, align 4, !tbaa !21
  %3151 = load float, ptr %3148, align 4, !tbaa !21
  %3152 = getelementptr i8, ptr %3148, i64 4
  %3153 = load float, ptr %3152, align 4, !tbaa !21
  %3154 = extractelement <2 x float> %3135, i64 1
  %3155 = fadd reassoc nsz arcp contract afn float %3154, %3123
  %3156 = extractelement <2 x float> %3137, i64 0
  %3157 = fadd reassoc nsz arcp contract afn float %3155, %3156
  %3158 = extractelement <4 x float> %3142, i64 0
  %3159 = fadd reassoc nsz arcp contract afn float %3157, %3158
  %3160 = extractelement <4 x float> %3142, i64 1
  %3161 = fadd reassoc nsz arcp contract afn float %3159, %3160
  %3162 = extractelement <4 x float> %3142, i64 2
  %3163 = fadd reassoc nsz arcp contract afn float %3161, %3162
  %3164 = fadd reassoc nsz arcp contract afn float %3163, %3150
  %3165 = fadd reassoc nsz arcp contract afn float %3164, %3151
  %3166 = fadd reassoc nsz arcp contract afn float %3165, %3153
  %3167 = fmul reassoc nsz arcp contract afn float %3166, 0x3FBC71C720000000
  %3168 = insertelement <8 x float> poison, float %3127, i64 0
  %3169 = shufflevector <4 x float> %3145, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3170 = shufflevector <8 x float> %3168, <8 x float> %3169, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %3171 = insertelement <8 x float> %3170, float %3147, i64 5
  %3172 = shufflevector <4 x float> %3142, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3173 = shufflevector <8 x float> %3171, <8 x float> %3172, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 10, i32 11>
  %3174 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3173)
  %3175 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float %3174, <8 x float> %3133)
  %3176 = extractelement <2 x float> %3137, i64 1
  %3177 = extractelement <2 x float> %3135, i64 0
  %3178 = fadd reassoc nsz arcp contract afn float %3155, %3129
  %3179 = fadd reassoc nsz arcp contract afn float %3178, %3177
  %3180 = fadd reassoc nsz arcp contract afn float %3179, %3176
  %3181 = fadd reassoc nsz arcp contract afn float %3180, %3156
  %3182 = fadd reassoc nsz arcp contract afn float %3181, %3140
  %3183 = fadd reassoc nsz arcp contract afn float %3182, %3158
  %3184 = fadd reassoc nsz arcp contract afn float %3183, %3160
  %3185 = fadd reassoc nsz arcp contract afn float %3184, %3175
  %3186 = fmul reassoc nsz arcp contract afn float %3185, 0x3FA47AE140000000
  %3187 = insertelement <16 x float> poison, float %3129, i64 0
  %3188 = insertelement <16 x float> %3187, float %3127, i64 1
  %3189 = shufflevector <8 x float> %3133, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3190 = shufflevector <16 x float> %3188, <16 x float> %3189, <16 x i32> <i32 0, i32 1, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3191 = shufflevector <2 x float> %3135, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3192 = shufflevector <16 x float> %3190, <16 x float> %3191, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %3193 = insertelement <16 x float> %3192, float %3123, i64 12
  %3194 = shufflevector <2 x float> %3137, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3195 = shufflevector <16 x float> %3193, <16 x float> %3194, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %3196 = insertelement <16 x float> %3195, float %3140, i64 15
  %3197 = insertelement <16 x float> poison, float %3186, i64 0
  %3198 = shufflevector <16 x float> %3197, <16 x float> poison, <16 x i32> zeroinitializer
  %3199 = fsub reassoc nsz arcp contract afn <16 x float> %3196, %3198
  %3200 = fmul reassoc nsz arcp contract afn <16 x float> %3199, %3199
  %3201 = shufflevector <4 x float> %3142, <4 x float> %3145, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3202 = insertelement <8 x float> poison, float %3186, i64 0
  %3203 = shufflevector <8 x float> %3202, <8 x float> poison, <8 x i32> zeroinitializer
  %3204 = fsub reassoc nsz arcp contract afn <8 x float> %3201, %3203
  %3205 = fmul reassoc nsz arcp contract afn <8 x float> %3204, %3204
  %3206 = fsub reassoc nsz arcp contract afn float %3147, %3186
  %3207 = fmul reassoc nsz arcp contract afn float %3206, %3206
  %3208 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3205)
  %3209 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3208, <16 x float> %3200)
  %3210 = fadd reassoc nsz arcp contract afn float %3209, %3207
  %3211 = fmul reassoc nsz arcp contract afn float %3210, 0x3FA47AE140000000
  %3212 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3211)
  %3213 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3212)
  %3214 = fmul reassoc nsz arcp contract afn float %3213, 1.000000e+01
  %3215 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3214
  %3216 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3215, float 0.000000e+00)
  %3217 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3002, float %3167)
  %3218 = fmul reassoc nsz arcp contract afn float %3217, %3028
  %3219 = fmul reassoc nsz arcp contract afn float %3218, %3218
  %3220 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3219, float 1.000000e+00)
  %3221 = load ptr, ptr %3000, align 16, !tbaa !36
  %3222 = getelementptr inbounds i32, ptr %3221, i64 %3105
  %3223 = load i32, ptr %3222, align 4, !tbaa !30
  %3224 = and i32 %3223, 262144
  %3225 = icmp eq i32 %3224, 0
  %3226 = select reassoc nsz arcp contract afn i1 %3225, float 7.500000e-01, float 1.000000e+00
  %3227 = fmul reassoc nsz arcp contract afn float %3220, %3226
  %3228 = fmul reassoc nsz arcp contract afn float %3227, %3216
  %3229 = fcmp reassoc nsz arcp contract afn ogt float %3228, %3104
  %3230 = select i1 %3229, float %3228, float %3104
  %3231 = select i1 %3229, i64 %3105, i64 %3103
  br label %3232

3232:                                             ; preds = %3125, %3121, %3118
  %3233 = phi float [ %3230, %3125 ], [ %3104, %3121 ], [ %3104, %3118 ]
  %3234 = phi i64 [ %3231, %3125 ], [ %3103, %3121 ], [ %3103, %3118 ]
  %3235 = add nsw i64 %3102, 1
  %3236 = trunc i64 %3235 to i32
  %3237 = icmp eq i32 %3090, %3236
  br i1 %3237, label %3238, label %3101

3238:                                             ; preds = %3232
  %3239 = add nsw i64 %3097, 1
  %3240 = trunc i64 %3239 to i32
  %3241 = icmp eq i32 %3095, %3240
  br i1 %3241, label %3242, label %3096

3242:                                             ; preds = %3238
  %3243 = icmp ne i64 %3234, 0
  %3244 = fcmp reassoc nsz arcp contract afn ogt float %3233, %3021
  %3245 = select i1 %3243, i1 %3244, i1 false
  br i1 %3245, label %3246, label %3416

3246:                                             ; preds = %3242
  %3247 = getelementptr float, ptr %2997, i64 %3234
  %.idx201 = mul nsw i64 %3080, -8
  %3248 = getelementptr i8, ptr %3247, i64 %.idx201
  %3249 = getelementptr i8, ptr %3248, i64 -8
  %3250 = load <4 x float>, ptr %3249, align 4, !tbaa !21
  %3251 = extractelement <4 x float> %3250, i64 1
  %3252 = fmul reassoc nsz arcp contract afn float %3251, 4.000000e+00
  %3253 = extractelement <4 x float> %3250, i64 2
  %3254 = fmul reassoc nsz arcp contract afn float %3253, 6.000000e+00
  %3255 = extractelement <4 x float> %3250, i64 3
  %3256 = fmul reassoc nsz arcp contract afn float %3255, 4.000000e+00
  %3257 = getelementptr i8, ptr %3248, i64 8
  %3258 = load float, ptr %3257, align 4, !tbaa !21
  %3259 = getelementptr float, ptr %3247, i64 %3082
  %3260 = getelementptr i8, ptr %3259, i64 -8
  %3261 = load float, ptr %3260, align 4, !tbaa !21
  %3262 = fmul reassoc nsz arcp contract afn float %3261, 4.000000e+00
  %3263 = getelementptr i8, ptr %3259, i64 -4
  %3264 = load <2 x float>, ptr %3263, align 4, !tbaa !21
  %3265 = extractelement <2 x float> %3264, i64 0
  %3266 = fmul reassoc nsz arcp contract afn float %3265, 1.600000e+01
  %3267 = extractelement <2 x float> %3264, i64 1
  %3268 = fmul reassoc nsz arcp contract afn float %3267, 2.400000e+01
  %3269 = getelementptr i8, ptr %3259, i64 4
  %3270 = load <2 x float>, ptr %3269, align 4, !tbaa !21
  %3271 = extractelement <2 x float> %3270, i64 0
  %3272 = fmul reassoc nsz arcp contract afn float %3271, 1.600000e+01
  %3273 = extractelement <2 x float> %3270, i64 1
  %3274 = fmul reassoc nsz arcp contract afn float %3273, 4.000000e+00
  %3275 = getelementptr i8, ptr %3247, i64 -8
  %3276 = load <4 x float>, ptr %3275, align 4, !tbaa !21
  %3277 = extractelement <4 x float> %3276, i64 0
  %3278 = fmul reassoc nsz arcp contract afn float %3277, 6.000000e+00
  %3279 = extractelement <4 x float> %3276, i64 1
  %3280 = fmul reassoc nsz arcp contract afn float %3279, 2.400000e+01
  %3281 = extractelement <4 x float> %3276, i64 2
  %3282 = fmul reassoc nsz arcp contract afn float %3281, 3.600000e+01
  %3283 = extractelement <4 x float> %3276, i64 3
  %3284 = fmul reassoc nsz arcp contract afn float %3283, 2.400000e+01
  %3285 = getelementptr i8, ptr %3247, i64 8
  %3286 = load float, ptr %3285, align 4, !tbaa !21
  %3287 = fmul reassoc nsz arcp contract afn float %3286, 6.000000e+00
  %3288 = getelementptr float, ptr %3247, i64 %3080
  %3289 = getelementptr i8, ptr %3288, i64 -8
  %3290 = load float, ptr %3289, align 4, !tbaa !21
  %3291 = fmul reassoc nsz arcp contract afn float %3290, 4.000000e+00
  %3292 = shufflevector <4 x float> %3250, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3293 = insertelement <16 x float> %3292, float %3258, i64 4
  %3294 = insertelement <16 x float> %3293, float %3261, i64 5
  %3295 = shufflevector <2 x float> %3264, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3296 = shufflevector <16 x float> %3294, <16 x float> %3295, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3297 = shufflevector <2 x float> %3270, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3298 = shufflevector <16 x float> %3296, <16 x float> %3297, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3299 = shufflevector <4 x float> %3276, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3300 = shufflevector <16 x float> %3298, <16 x float> %3299, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison>
  %3301 = insertelement <16 x float> %3300, float %3286, i64 14
  %3302 = insertelement <16 x float> %3301, float %3290, i64 15
  %3303 = fcmp reassoc nsz arcp contract afn olt <16 x float> %3302, %3025
  %3304 = extractelement <16 x i1> %3303, i64 0
  %3305 = extractelement <4 x float> %3250, i64 0
  %3306 = select i1 %3304, float %3305, float 0.000000e+00
  %3307 = fadd reassoc nsz arcp contract afn float %3306, %3252
  %3308 = extractelement <16 x i1> %3303, i64 1
  %3309 = select i1 %3308, float %3307, float %3306
  %3310 = select <16 x i1> %3303, <16 x float> <float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 6.000000e+00, float 2.400000e+01, float 3.600000e+01, float 2.400000e+01, float 6.000000e+00, float 4.000000e+00>, <16 x float> zeroinitializer
  %3311 = fadd reassoc nsz arcp contract afn float %3309, %3254
  %3312 = extractelement <16 x i1> %3303, i64 2
  %3313 = select i1 %3312, float %3311, float %3309
  %3314 = fadd reassoc nsz arcp contract afn float %3313, %3256
  %3315 = extractelement <16 x i1> %3303, i64 3
  %3316 = select i1 %3315, float %3314, float %3313
  %3317 = fadd reassoc nsz arcp contract afn float %3316, %3258
  %3318 = extractelement <16 x i1> %3303, i64 4
  %3319 = select i1 %3318, float %3317, float %3316
  %3320 = fadd reassoc nsz arcp contract afn float %3319, %3262
  %3321 = extractelement <16 x i1> %3303, i64 5
  %3322 = select i1 %3321, float %3320, float %3319
  %3323 = fadd reassoc nsz arcp contract afn float %3322, %3266
  %3324 = extractelement <16 x i1> %3303, i64 6
  %3325 = select i1 %3324, float %3323, float %3322
  %3326 = fadd reassoc nsz arcp contract afn float %3325, %3268
  %3327 = extractelement <16 x i1> %3303, i64 7
  %3328 = select i1 %3327, float %3326, float %3325
  %3329 = fadd reassoc nsz arcp contract afn float %3328, %3272
  %3330 = extractelement <16 x i1> %3303, i64 8
  %3331 = select i1 %3330, float %3329, float %3328
  %3332 = fadd reassoc nsz arcp contract afn float %3331, %3274
  %3333 = extractelement <16 x i1> %3303, i64 9
  %3334 = select i1 %3333, float %3332, float %3331
  %3335 = fadd reassoc nsz arcp contract afn float %3334, %3278
  %3336 = extractelement <16 x i1> %3303, i64 10
  %3337 = select i1 %3336, float %3335, float %3334
  %3338 = fadd reassoc nsz arcp contract afn float %3337, %3280
  %3339 = extractelement <16 x i1> %3303, i64 11
  %3340 = select i1 %3339, float %3338, float %3337
  %3341 = fadd reassoc nsz arcp contract afn float %3340, %3282
  %3342 = extractelement <16 x i1> %3303, i64 12
  %3343 = select i1 %3342, float %3341, float %3340
  %3344 = fadd reassoc nsz arcp contract afn float %3343, %3284
  %3345 = extractelement <16 x i1> %3303, i64 13
  %3346 = select i1 %3345, float %3344, float %3343
  %3347 = fadd reassoc nsz arcp contract afn float %3346, %3287
  %3348 = extractelement <16 x i1> %3303, i64 14
  %3349 = select i1 %3348, float %3347, float %3346
  %3350 = fadd reassoc nsz arcp contract afn float %3349, %3291
  %3351 = extractelement <16 x i1> %3303, i64 15
  %3352 = select i1 %3351, float %3350, float %3349
  %3353 = getelementptr i8, ptr %3288, i64 -4
  %3354 = load <4 x float>, ptr %3353, align 4, !tbaa !21
  %3355 = extractelement <4 x float> %3354, i64 0
  %3356 = fmul reassoc nsz arcp contract afn float %3355, 1.600000e+01
  %3357 = fadd reassoc nsz arcp contract afn float %3352, %3356
  %3358 = extractelement <4 x float> %3354, i64 1
  %3359 = fmul reassoc nsz arcp contract afn float %3358, 2.400000e+01
  %3360 = extractelement <4 x float> %3354, i64 2
  %3361 = fmul reassoc nsz arcp contract afn float %3360, 1.600000e+01
  %3362 = extractelement <4 x float> %3354, i64 3
  %3363 = fmul reassoc nsz arcp contract afn float %3362, 4.000000e+00
  %.idx202 = shl nsw i64 %3080, 3
  %3364 = getelementptr i8, ptr %3247, i64 %.idx202
  %3365 = getelementptr i8, ptr %3364, i64 -8
  %3366 = load <4 x float>, ptr %3365, align 4, !tbaa !21
  %3367 = extractelement <4 x float> %3366, i64 1
  %3368 = fmul reassoc nsz arcp contract afn float %3367, 4.000000e+00
  %3369 = extractelement <4 x float> %3366, i64 2
  %3370 = fmul reassoc nsz arcp contract afn float %3369, 6.000000e+00
  %3371 = extractelement <4 x float> %3366, i64 3
  %3372 = fmul reassoc nsz arcp contract afn float %3371, 4.000000e+00
  %3373 = shufflevector <4 x float> %3354, <4 x float> %3366, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3374 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3373, %3027
  %3375 = extractelement <8 x i1> %3374, i64 0
  %3376 = select i1 %3375, float %3357, float %3352
  %3377 = select <8 x i1> %3374, <8 x float> <float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00>, <8 x float> zeroinitializer
  %3378 = fadd reassoc nsz arcp contract afn float %3376, %3359
  %3379 = extractelement <8 x i1> %3374, i64 1
  %3380 = select i1 %3379, float %3378, float %3376
  %3381 = fadd reassoc nsz arcp contract afn float %3380, %3361
  %3382 = extractelement <8 x i1> %3374, i64 2
  %3383 = select i1 %3382, float %3381, float %3380
  %3384 = fadd reassoc nsz arcp contract afn float %3383, %3363
  %3385 = extractelement <8 x i1> %3374, i64 3
  %3386 = select i1 %3385, float %3384, float %3383
  %3387 = extractelement <4 x float> %3366, i64 0
  %3388 = fadd reassoc nsz arcp contract afn float %3386, %3387
  %3389 = extractelement <8 x i1> %3374, i64 4
  %3390 = select i1 %3389, float %3388, float %3386
  %3391 = fadd reassoc nsz arcp contract afn float %3390, %3368
  %3392 = extractelement <8 x i1> %3374, i64 5
  %3393 = select i1 %3392, float %3391, float %3390
  %3394 = fadd reassoc nsz arcp contract afn float %3393, %3370
  %3395 = extractelement <8 x i1> %3374, i64 6
  %3396 = select i1 %3395, float %3394, float %3393
  %3397 = fadd reassoc nsz arcp contract afn float %3396, %3372
  %3398 = extractelement <8 x i1> %3374, i64 7
  %3399 = select i1 %3398, float %3397, float %3396
  %3400 = getelementptr i8, ptr %3364, i64 8
  %3401 = load float, ptr %3400, align 4, !tbaa !21
  %3402 = fcmp reassoc nsz arcp contract afn olt float %3401, %3002
  %3403 = fadd reassoc nsz arcp contract afn float %3399, %3401
  %3404 = select i1 %3402, float %3403, float %3399
  %3405 = select reassoc nsz arcp contract afn i1 %3402, float 1.000000e+00, float 0.000000e+00
  %3406 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3377)
  %3407 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3406, <16 x float> %3310)
  %3408 = fadd reassoc nsz arcp contract afn float %3407, %3405
  %3409 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3408, float 1.000000e+00)
  %3410 = fdiv reassoc nsz arcp contract afn float %3404, %3409
  %3411 = fcmp reassoc nsz arcp contract afn ogt float %3410, %3022
  br i1 %3411, label %3412, label %3416

3412:                                             ; preds = %3246
  %3413 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3002, float %3410)
  store float %3413, ptr %3031, align 4, !tbaa !21
  %3414 = getelementptr inbounds float, ptr %2999, i64 %3234
  %3415 = load float, ptr %3414, align 4, !tbaa !21
  store float %3415, ptr %3032, align 4, !tbaa !21
  br label %3416

3416:                                             ; preds = %3412, %3246, %3242, %3059, %3048, %3039, %3029
  %3417 = add nuw nsw i64 %3030, 1
  %3418 = icmp eq i64 %3417, %3023
  br i1 %3418, label %.loopexit293, label %3029

.loopexit293:                                     ; preds = %3416, %2994
  %3419 = add nuw nsw i64 %2995, 1
  %3420 = icmp eq i64 %3419, 3
  br i1 %3420, label %2885, label %2994

.loopexit292:                                     ; preds = %2991, %2889, %2885
  %3421 = ptrtoint ptr %2463 to i64
  %3422 = ptrtoint ptr %2471 to i64
  %3423 = icmp ne i32 %2418, 0
  %3424 = select i1 %3423, i1 %2549, i1 false
  %3425 = fcmp reassoc nsz arcp contract afn ogt float %2420, 0.000000e+00
  %3426 = select i1 %3424, i1 %3425, i1 false
  %3427 = icmp ne i32 %2357, 0
  %3428 = icmp ne i32 %2389, 0
  %3429 = select i1 %3427, i1 %3428, i1 false
  %3430 = freeze i1 %3429
  %3431 = or i1 %3430, %3426
  br i1 %3431, label %3432, label %3531

3432:                                             ; preds = %.loopexit292
  call void @dt_segments_combine(ptr noundef nonnull %2482, i32 noundef %2423)
  %3433 = fmul reassoc nsz arcp contract afn float %2420, 5.000000e+00
  %3434 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3433, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2465, float noundef %3434, i64 noundef %2441, i64 noundef %2447, i64 noundef 1) #34
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2463, float noundef 0.000000e+00, i64 noundef %2441, i64 noundef %2447, i64 noundef 1) #34
  %3435 = getelementptr inbounds i8, ptr %24, i64 364
  %3436 = load i32, ptr %3435, align 4, !tbaa !34
  %3437 = sext i32 %3436 to i64
  %3438 = sub i64 %2447, %3437
  %3439 = icmp ugt i64 %3438, %3437
  br i1 %3439, label %3440, label %.loopexit291

3440:                                             ; preds = %3432
  %3441 = sub i64 %2441, %3437
  %3442 = icmp ugt i64 %3441, %3437
  %3443 = load ptr, ptr %22, align 16
  %3444 = ptrtoint ptr %3443 to i64
  %3445 = load ptr, ptr %2482, align 16
  %3446 = fmul reassoc nsz arcp contract afn float %2369, 0x3FD5555560000000
  %3447 = fmul reassoc nsz arcp contract afn <2 x float> %2371, splat (float 0x3FD5555560000000)
  %gepdiff = mul i64 %2449, -16
  %3448 = sub i64 %3422, %3444
  %3449 = sub i64 %3421, %3444
  %3450 = shl nsw i64 %3437, 1
  %3451 = sub i64 %2441, %3450
  %3452 = icmp ult i64 %3451, 8
  %3453 = icmp ult i64 %gepdiff, 32
  %3454 = icmp ult i64 %3448, 32
  %3455 = or i1 %3453, %3454
  %3456 = icmp ult i64 %.idx199, 32
  %3457 = or i1 %3456, %3455
  %3458 = icmp ult i64 %.idx198, 32
  %3459 = or i1 %3458, %3457
  %3460 = icmp ult i64 %3449, 32
  %3461 = or i1 %3460, %3459
  %3462 = and i64 %2449, 2305843009213693948
  %3463 = icmp eq i64 %3462, 0
  %3464 = or i1 %3463, %3461
  %3465 = and i64 %2449, 4611686018427387896
  %3466 = icmp eq i64 %3465, 0
  %3467 = or i1 %3466, %3464
  %3468 = and i64 %3451, -8
  %3469 = add i64 %3468, %3437
  %3470 = insertelement <8 x float> poison, float %3446, i64 0
  %3471 = shufflevector <8 x float> %3470, <8 x float> poison, <8 x i32> zeroinitializer
  %3472 = shufflevector <2 x float> %3447, <2 x float> poison, <8 x i32> zeroinitializer
  %3473 = shufflevector <2 x float> %3447, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3474 = icmp eq i64 %3451, %3468
  %3475 = select i1 %3452, i1 true, i1 %3467
  br label %3476

3476:                                             ; preds = %.loopexit289, %3440
  %3477 = phi i64 [ %3437, %3440 ], [ %3504, %.loopexit289 ]
  br i1 %3442, label %3478, label %.loopexit289

3478:                                             ; preds = %3476
  %3479 = mul i64 %3477, %2441
  br i1 %3475, label %.preheader608, label %.preheader290

.preheader608:                                    ; preds = %3503, %3478
  %.ph609 = phi i64 [ %3469, %3503 ], [ %3437, %3478 ]
  br label %3506

.preheader290:                                    ; preds = %3478
  %3480 = add i64 %3479, %3437
  br label %3481

3481:                                             ; preds = %.preheader290, %3481
  %3482 = phi i64 [ %3501, %3481 ], [ 0, %.preheader290 ]
  %3483 = add i64 %3480, %3482
  %3484 = getelementptr inbounds float, ptr %3443, i64 %3483
  %3485 = load <8 x float>, ptr %3484, align 4, !tbaa !21
  %3486 = fmul reassoc nsz arcp contract afn <8 x float> %3485, %3471
  %3487 = getelementptr inbounds float, ptr %2459, i64 %3483
  %3488 = load <8 x float>, ptr %3487, align 4, !tbaa !21
  %3489 = fmul reassoc nsz arcp contract afn <8 x float> %3488, %3472
  %3490 = getelementptr inbounds float, ptr %2461, i64 %3483
  %3491 = load <8 x float>, ptr %3490, align 4, !tbaa !21
  %3492 = fmul reassoc nsz arcp contract afn <8 x float> %3491, %3473
  %3493 = fadd reassoc nsz arcp contract afn <8 x float> %3489, %3486
  %3494 = fadd reassoc nsz arcp contract afn <8 x float> %3493, %3492
  %3495 = getelementptr inbounds float, ptr %2471, i64 %3483
  store <8 x float> %3494, ptr %3495, align 4, !tbaa !21
  %3496 = getelementptr inbounds i32, ptr %3445, i64 %3483
  %3497 = load <8 x i32>, ptr %3496, align 4, !tbaa !30
  %3498 = icmp eq <8 x i32> %3497, splat (i32 1)
  %3499 = select <8 x i1> %3498, <8 x float> splat (float 0x4415AF1D80000000), <8 x float> zeroinitializer
  %3500 = getelementptr inbounds float, ptr %2463, i64 %3483
  store <8 x float> %3499, ptr %3500, align 4, !tbaa !21
  %3501 = add nuw i64 %3482, 8
  %3502 = icmp eq i64 %3501, %3468
  br i1 %3502, label %3503, label %3481, !llvm.loop !376

3503:                                             ; preds = %3481
  br i1 %3474, label %.loopexit289, label %.preheader608

.loopexit291:                                     ; preds = %.loopexit289, %3432
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2471, i32 noundef %2473, i32 noundef %2474, i32 noundef %3436) #34
  tail call void @dt_masks_blur(ptr noundef nonnull %2471, ptr noundef nonnull %2467, i32 noundef %2473, i32 noundef %2474, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2467, i32 noundef %2473, i32 noundef %2474, i32 noundef %3436) #34
  br label %3531

.loopexit289:                                     ; preds = %3506, %3503, %3476
  %3504 = add nuw nsw i64 %3477, 1
  %3505 = icmp eq i64 %3504, %3438
  br i1 %3505, label %.loopexit291, label %3476

3506:                                             ; preds = %.preheader608, %3506
  %3507 = phi i64 [ %3529, %3506 ], [ %.ph609, %.preheader608 ]
  %3508 = add i64 %3507, %3479
  %3509 = getelementptr inbounds float, ptr %3443, i64 %3508
  %3510 = load float, ptr %3509, align 4, !tbaa !21
  %3511 = fmul reassoc nsz arcp contract afn float %3510, %3446
  %3512 = getelementptr inbounds float, ptr %2459, i64 %3508
  %3513 = load float, ptr %3512, align 4, !tbaa !21
  %3514 = getelementptr inbounds float, ptr %2461, i64 %3508
  %3515 = load float, ptr %3514, align 4, !tbaa !21
  %3516 = insertelement <2 x float> poison, float %3513, i64 0
  %3517 = insertelement <2 x float> %3516, float %3515, i64 1
  %3518 = fmul reassoc nsz arcp contract afn <2 x float> %3517, %3447
  %3519 = extractelement <2 x float> %3518, i64 0
  %3520 = fadd reassoc nsz arcp contract afn float %3519, %3511
  %3521 = extractelement <2 x float> %3518, i64 1
  %3522 = fadd reassoc nsz arcp contract afn float %3520, %3521
  %3523 = getelementptr inbounds float, ptr %2471, i64 %3508
  store float %3522, ptr %3523, align 4, !tbaa !21
  %3524 = getelementptr inbounds i32, ptr %3445, i64 %3508
  %3525 = load i32, ptr %3524, align 4, !tbaa !30
  %3526 = icmp eq i32 %3525, 1
  %3527 = select i1 %3526, float 0x4415AF1D80000000, float 0.000000e+00
  %3528 = getelementptr inbounds float, ptr %2463, i64 %3508
  store float %3527, ptr %3528, align 4, !tbaa !21
  %3529 = add nuw nsw i64 %3507, 1
  %3530 = icmp eq i64 %3529, %3441
  br i1 %3530, label %.loopexit289, label %3506, !llvm.loop !377

3531:                                             ; preds = %.loopexit291, %.loopexit292
  br i1 %3426, label %3532, label %.loopexit264

3532:                                             ; preds = %3531
  %3533 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef nonnull %2463, i64 noundef %2441, i64 noundef %2447, float noundef 1.000000e+00, i32 noundef 0) #34
  %3534 = fcmp reassoc nsz arcp contract afn ogt float %3533, 3.000000e+00
  br i1 %3534, label %3535, label %.loopexit264

3535:                                             ; preds = %3532
  call void @dt_segmentize_plane(ptr noundef nonnull %2482)
  %3536 = add i64 %2446, 6
  %3537 = icmp ugt i64 %3536, 10
  br i1 %3537, label %3538, label %.loopexit288

3538:                                             ; preds = %3535
  %3539 = add i64 %2440, 6
  %3540 = icmp ugt i64 %3539, 10
  %3541 = shl i64 %2440, 32
  %3542 = sub i64 -73014444032, %3541
  %3543 = ashr exact i64 %3542, 32
  %3544 = shl i64 %2441, 32
  %3545 = sub i64 4294967296, %3544
  %3546 = ashr exact i64 %3545, 32
  %3547 = ashr exact i64 %3544, 32
  %3548 = mul i64 %2441, -4294967296
  %3549 = ashr exact i64 %3548, 32
  br i1 %3540, label %3550, label %.loopexit288

3550:                                             ; preds = %3538
  %3551 = mul i64 %2440, 40
  %3552 = add i64 %3551, 680
  %3553 = getelementptr i8, ptr %2469, i64 %3552
  %3554 = add i64 %2446, -5
  %3555 = shl i64 %2440, 2
  %3556 = add i64 %3555, 64
  %3557 = mul i64 %3554, %3556
  %3558 = mul i64 %2440, 44
  %3559 = add i64 %3557, %3558
  %3560 = add i64 %3559, 664
  %3561 = getelementptr i8, ptr %2469, i64 %3560
  %3562 = getelementptr i8, ptr %2463, i64 %3552
  %3563 = getelementptr i8, ptr %2463, i64 %3560
  %3564 = ashr exact i64 %3544, 30
  %3565 = getelementptr i8, ptr %2467, i64 %3551
  %3566 = getelementptr i8, ptr %3565, i64 %3564
  %3567 = getelementptr i8, ptr %3566, i64 676
  %3568 = getelementptr i8, ptr %2467, i64 %3557
  %3569 = getelementptr i8, ptr %3568, i64 %3558
  %3570 = getelementptr i8, ptr %3569, i64 %3564
  %3571 = getelementptr i8, ptr %3570, i64 668
  %3572 = ashr exact i64 %3548, 30
  %3573 = getelementptr i8, ptr %3565, i64 %3572
  %3574 = getelementptr i8, ptr %3573, i64 680
  %3575 = getelementptr i8, ptr %2467, i64 %3559
  %3576 = getelementptr i8, ptr %3575, i64 %3572
  %3577 = getelementptr i8, ptr %3576, i64 664
  %3578 = getelementptr i8, ptr %3565, i64 676
  %3579 = getelementptr i8, ptr %3575, i64 668
  %3580 = ashr exact i64 %3545, 30
  %3581 = getelementptr i8, ptr %3565, i64 %3580
  %3582 = getelementptr i8, ptr %3581, i64 680
  %3583 = getelementptr i8, ptr %3569, i64 %3580
  %3584 = getelementptr i8, ptr %3583, i64 664
  %3585 = ashr exact i64 %3542, 30
  %3586 = getelementptr i8, ptr %3565, i64 %3585
  %3587 = getelementptr i8, ptr %3586, i64 680
  %3588 = getelementptr i8, ptr %3569, i64 %3585
  %3589 = getelementptr i8, ptr %3588, i64 664
  %3590 = add i64 %2440, -4
  %3591 = icmp ult i64 %3590, 16
  %3592 = icmp ult ptr %3553, %3563
  %3593 = icmp ult ptr %3562, %3561
  %3594 = and i1 %3592, %3593
  %3595 = icmp ult ptr %3553, %3571
  %3596 = icmp ult ptr %3567, %3561
  %3597 = and i1 %3596, %3595
  %3598 = icmp slt i64 %3556, 0
  %3599 = or i1 %3598, %3597
  %3600 = or i1 %3594, %3599
  %3601 = icmp ult ptr %3553, %3577
  %3602 = icmp ult ptr %3574, %3561
  %3603 = and i1 %3601, %3602
  %3604 = or i1 %3603, %3600
  %3605 = icmp ult ptr %3553, %3579
  %3606 = icmp ult ptr %3578, %3561
  %3607 = and i1 %3605, %3606
  %3608 = or i1 %3607, %3604
  %3609 = icmp ult ptr %3553, %3584
  %3610 = icmp ult ptr %3582, %3561
  %3611 = and i1 %3610, %3609
  %3612 = or i1 %3611, %3608
  %3613 = icmp ult ptr %3553, %3589
  %3614 = icmp ult ptr %3587, %3561
  %3615 = and i1 %3614, %3613
  %3616 = or i1 %3615, %3612
  %3617 = and i64 %3590, -8
  %3618 = add nuw i64 %3617, 10
  %3619 = icmp eq i64 %3590, %3617
  %3620 = select i1 %3591, i1 true, i1 %3616
  br label %3621

3621:                                             ; preds = %.loopexit286, %3550
  %3622 = phi i64 [ %3727, %.loopexit286 ], [ 10, %3550 ]
  %3623 = mul i64 %3622, %2441
  br i1 %3620, label %.preheader606, label %.preheader287

.preheader287:                                    ; preds = %3621
  %3624 = add i64 %3623, 10
  br label %3625

3625:                                             ; preds = %.preheader287, %3625
  %3626 = phi i64 [ %3670, %3625 ], [ 0, %.preheader287 ]
  %3627 = add i64 %3624, %3626
  %3628 = getelementptr inbounds float, ptr %2463, i64 %3627
  %3629 = load <8 x float>, ptr %3628, align 4, !tbaa !21, !alias.scope !378
  %3630 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %3629, zeroinitializer
  %3631 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3629, splat (float 2.000000e+00)
  %3632 = and <8 x i1> %3630, %3631
  %3633 = getelementptr float, ptr %2467, i64 %3627
  %3634 = getelementptr float, ptr %3633, i64 %3543
  %3635 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3634, i32 4, <8 x i1> %3632, <8 x float> poison), !tbaa !21, !alias.scope !381
  %3636 = getelementptr float, ptr %3633, i64 %3546
  %3637 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3636, i32 4, <8 x i1> %3632, <8 x float> poison), !tbaa !21, !alias.scope !383
  %3638 = getelementptr float, ptr %3633, i64 %3547
  %3639 = getelementptr i8, ptr %3638, i64 -4
  %3640 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3639, i32 4, <8 x i1> %3632, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3641 = getelementptr i8, ptr %3638, i64 4
  %3642 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3641, i32 4, <8 x i1> %3632, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3643 = fadd reassoc nsz arcp contract afn <8 x float> %3635, %3640
  %3644 = fadd reassoc nsz arcp contract afn <8 x float> %3637, %3642
  %3645 = fsub reassoc nsz arcp contract afn <8 x float> %3643, %3644
  %3646 = fmul reassoc nsz arcp contract afn <8 x float> %3645, splat (float 0x3FC79797A0000000)
  %3647 = getelementptr i8, ptr %3633, i64 -4
  %3648 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3647, i32 4, <8 x i1> %3632, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3649 = getelementptr i8, ptr %3633, i64 4
  %3650 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3649, i32 4, <8 x i1> %3632, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3651 = fsub reassoc nsz arcp contract afn <8 x float> %3648, %3650
  %3652 = fmul reassoc nsz arcp contract afn <8 x float> %3651, splat (float 0x3FE4545460000000)
  %3653 = fadd reassoc nsz arcp contract afn <8 x float> %3652, %3646
  %.neg219 = fadd reassoc nsz arcp contract afn <8 x float> %3637, %3635
  %3654 = fadd reassoc nsz arcp contract afn <8 x float> %3640, %3642
  %3655 = fsub reassoc nsz arcp contract afn <8 x float> %.neg219, %3654
  %3656 = fmul reassoc nsz arcp contract afn <8 x float> %3655, splat (float 0x3FC79797A0000000)
  %3657 = getelementptr float, ptr %3633, i64 %3549
  %3658 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3657, i32 4, <8 x i1> %3632, <8 x float> poison), !tbaa !21, !alias.scope !389
  %3659 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3638, i32 4, <8 x i1> %3632, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3660 = fsub reassoc nsz arcp contract afn <8 x float> %3658, %3659
  %3661 = fmul reassoc nsz arcp contract afn <8 x float> %3660, splat (float 0x3FE4545460000000)
  %3662 = fadd reassoc nsz arcp contract afn <8 x float> %3661, %3656
  %3663 = fmul reassoc nsz arcp contract afn <8 x float> %3653, %3653
  %3664 = fmul reassoc nsz arcp contract afn <8 x float> %3662, %3662
  %3665 = fadd reassoc nsz arcp contract afn <8 x float> %3664, %3663
  %3666 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %3665)
  %3667 = fmul reassoc nsz arcp contract afn <8 x float> %3666, splat (float 4.000000e+00)
  %3668 = select <8 x i1> %3632, <8 x float> %3667, <8 x float> zeroinitializer
  %3669 = getelementptr inbounds float, ptr %2469, i64 %3627
  store <8 x float> %3668, ptr %3669, align 4, !tbaa !21, !alias.scope !391, !noalias !393
  %3670 = add nuw i64 %3626, 8
  %3671 = icmp eq i64 %3670, %3617
  br i1 %3671, label %3672, label %3625, !llvm.loop !394

3672:                                             ; preds = %3625
  br i1 %3619, label %.loopexit286, label %.preheader606

.preheader606:                                    ; preds = %3672, %3621
  %.ph607 = phi i64 [ %3618, %3672 ], [ 10, %3621 ]
  br label %3673

3673:                                             ; preds = %.preheader606, %3722
  %3674 = phi i64 [ %3725, %3722 ], [ %.ph607, %.preheader606 ]
  %3675 = add i64 %3674, %3623
  %3676 = getelementptr inbounds float, ptr %2463, i64 %3675
  %3677 = load float, ptr %3676, align 4, !tbaa !21
  %3678 = fcmp reassoc nsz arcp contract afn ogt float %3677, 0.000000e+00
  %3679 = fcmp reassoc nsz arcp contract afn olt float %3677, 2.000000e+00
  %3680 = and i1 %3678, %3679
  br i1 %3680, label %3681, label %3722

3681:                                             ; preds = %3673
  %3682 = getelementptr inbounds float, ptr %2467, i64 %3675
  %3683 = getelementptr inbounds float, ptr %3682, i64 %3543
  %3684 = load float, ptr %3683, align 4, !tbaa !21
  %3685 = getelementptr inbounds float, ptr %3682, i64 %3546
  %3686 = load float, ptr %3685, align 4, !tbaa !21
  %3687 = getelementptr float, ptr %3682, i64 %3547
  %3688 = getelementptr i8, ptr %3687, i64 -4
  %3689 = load float, ptr %3688, align 4, !tbaa !21
  %3690 = getelementptr i8, ptr %3687, i64 4
  %3691 = load float, ptr %3690, align 4, !tbaa !21
  %3692 = fadd reassoc nsz arcp contract afn float %3689, %3684
  %3693 = fadd reassoc nsz arcp contract afn float %3691, %3686
  %3694 = getelementptr inbounds i8, ptr %3682, i64 -4
  %3695 = load float, ptr %3694, align 4, !tbaa !21
  %3696 = getelementptr inbounds i8, ptr %3682, i64 4
  %3697 = load float, ptr %3696, align 4, !tbaa !21
  %3698 = fadd reassoc nsz arcp contract afn float %3686, %3684
  %3699 = fadd reassoc nsz arcp contract afn float %3691, %3689
  %3700 = getelementptr inbounds float, ptr %3682, i64 %3549
  %3701 = load float, ptr %3700, align 4, !tbaa !21
  %3702 = load float, ptr %3687, align 4, !tbaa !21
  %3703 = insertelement <2 x float> poison, float %3698, i64 0
  %3704 = insertelement <2 x float> %3703, float %3695, i64 1
  %3705 = insertelement <2 x float> poison, float %3699, i64 0
  %3706 = insertelement <2 x float> %3705, float %3697, i64 1
  %3707 = fsub reassoc nsz arcp contract afn <2 x float> %3704, %3706
  %3708 = fmul reassoc nsz arcp contract afn <2 x float> %3707, <float 0x3FC79797A0000000, float 0x3FE4545460000000>
  %3709 = insertelement <2 x float> poison, float %3701, i64 0
  %3710 = insertelement <2 x float> %3709, float %3692, i64 1
  %3711 = insertelement <2 x float> poison, float %3702, i64 0
  %3712 = insertelement <2 x float> %3711, float %3693, i64 1
  %3713 = fsub reassoc nsz arcp contract afn <2 x float> %3710, %3712
  %3714 = fmul reassoc nsz arcp contract afn <2 x float> %3713, <float 0x3FE4545460000000, float 0x3FC79797A0000000>
  %3715 = fadd reassoc nsz arcp contract afn <2 x float> %3714, %3708
  %3716 = fmul reassoc nsz arcp contract afn <2 x float> %3715, %3715
  %3717 = shufflevector <2 x float> %3716, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3718 = fadd reassoc nsz arcp contract afn <2 x float> %3717, %3716
  %3719 = extractelement <2 x float> %3718, i64 0
  %3720 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3719)
  %3721 = fmul reassoc nsz arcp contract afn float %3720, 4.000000e+00
  br label %3722

3722:                                             ; preds = %3681, %3673
  %3723 = phi float [ %3721, %3681 ], [ 0.000000e+00, %3673 ]
  %3724 = getelementptr inbounds float, ptr %2469, i64 %3675
  store float %3723, ptr %3724, align 4, !tbaa !21
  %3725 = add nuw nsw i64 %3674, 1
  %3726 = icmp eq i64 %3725, %3539
  br i1 %3726, label %.loopexit286, label %3673, !llvm.loop !395

.loopexit286:                                     ; preds = %3722, %3672
  %3727 = add nuw nsw i64 %3622, 1
  %3728 = icmp eq i64 %3727, %3536
  br i1 %3728, label %.loopexit288, label %3621

.loopexit288:                                     ; preds = %.loopexit286, %3538, %3535
  %3729 = getelementptr inbounds i8, ptr %24, i64 364
  %3730 = load i32, ptr %3729, align 4, !tbaa !34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2469, i32 noundef %2473, i32 noundef %2474, i32 noundef %3730) #34
  %3731 = getelementptr inbounds i8, ptr %24, i64 360
  %3732 = load i32, ptr %3731, align 8, !tbaa !51
  %3733 = icmp ult i32 %3732, 3
  br i1 %3733, label %3768, label %3734

3734:                                             ; preds = %.loopexit288
  %3735 = getelementptr inbounds i8, ptr %24, i64 312
  %3736 = load ptr, ptr %3735, align 8, !tbaa !40
  %3737 = getelementptr inbounds i8, ptr %24, i64 320
  %3738 = load ptr, ptr %3737, align 16, !tbaa !39
  %3739 = getelementptr inbounds i8, ptr %24, i64 372
  %3740 = load i32, ptr %3739, align 4
  %3741 = sub i32 %3740, %3730
  %3742 = getelementptr inbounds i8, ptr %24, i64 328
  %3743 = load ptr, ptr %3742, align 8, !tbaa !38
  %3744 = getelementptr inbounds i8, ptr %24, i64 336
  %3745 = load ptr, ptr %3744, align 16, !tbaa !37
  %3746 = getelementptr inbounds i8, ptr %24, i64 376
  %3747 = load i32, ptr %3746, align 8, !tbaa !33
  %3748 = sub i32 %3747, %3730
  %3749 = sext i32 %3740 to i64
  %3750 = getelementptr inbounds i8, ptr %24, i64 344
  %3751 = load ptr, ptr %3750, align 8
  %3752 = load ptr, ptr %2482, align 16
  %3753 = sext i32 %3730 to i64
  %3754 = icmp slt i32 %2418, 5
  %3755 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %2421
  %3756 = sitofp i32 %2423 to float
  %3757 = fmul reassoc nsz arcp contract afn float %3756, 0x3FB99999A0000000
  %3758 = shl nsw i64 %3749, 1
  %3759 = zext i32 %3732 to i64
  %3760 = getelementptr i8, ptr %2469, i64 4
  %3761 = shl nsw i64 %3749, 2
  %3762 = getelementptr i8, ptr %3752, i64 4
  %3763 = icmp slt i32 %3740, 0
  br label %3784

3764:                                             ; preds = %.loopexit278
  tail call void @dt_masks_blur(ptr noundef nonnull %2469, ptr noundef nonnull %2465, i32 noundef %2473, i32 noundef %2474, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #34
  %3765 = getelementptr inbounds i8, ptr %41, i64 20
  %3766 = load float, ptr %3765, align 4, !tbaa !396
  %3767 = fcmp reassoc nsz arcp contract afn ule float %3766, 0.000000e+00
  br i1 %3767, label %.loopexit266, label %3770

3768:                                             ; preds = %.loopexit288
  tail call void @dt_masks_blur(ptr noundef nonnull %2469, ptr noundef nonnull %2465, i32 noundef %2473, i32 noundef %2474, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #34
  %3769 = sitofp i32 %2423 to float
  br label %.loopexit266

3770:                                             ; preds = %3764
  %3771 = load ptr, ptr %3735, align 8
  %3772 = load i32, ptr %3729, align 4
  %3773 = load ptr, ptr %3737, align 16
  %3774 = load i32, ptr %3739, align 4
  %3775 = sub i32 %3774, %3772
  %3776 = load ptr, ptr %3742, align 8
  %3777 = load ptr, ptr %3744, align 16
  %3778 = load i32, ptr %3746, align 8
  %3779 = sub i32 %3778, %3772
  %3780 = sext i32 %3774 to i64
  %3781 = fmul reassoc nsz arcp contract afn float %3766, %3766
  %3782 = load ptr, ptr %2482, align 16
  %3783 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %3766, i64 0
  br label %4608

3784:                                             ; preds = %.loopexit278, %3734
  %3785 = phi i64 [ 2, %3734 ], [ %4606, %.loopexit278 ]
  %3786 = getelementptr inbounds i32, ptr %3736, i64 %3785
  %3787 = load i32, ptr %3786, align 4, !tbaa !30
  %3788 = add i32 %3787, -2
  %3789 = tail call i32 @llvm.smax.i32(i32 %3788, i32 %3730)
  %3790 = getelementptr inbounds i32, ptr %3738, i64 %3785
  %3791 = load i32, ptr %3790, align 4, !tbaa !30
  %3792 = add i32 %3791, 3
  %3793 = tail call i32 @llvm.smin.i32(i32 %3792, i32 %3741)
  %3794 = getelementptr inbounds i32, ptr %3743, i64 %3785
  %3795 = load i32, ptr %3794, align 4, !tbaa !30
  %3796 = add nsw i32 %3795, -2
  %3797 = tail call i32 @llvm.smax.i32(i32 %3796, i32 %3730)
  %3798 = getelementptr inbounds i32, ptr %3745, i64 %3785
  %3799 = load i32, ptr %3798, align 4, !tbaa !30
  %3800 = add nsw i32 %3799, 3
  %3801 = tail call i32 @llvm.smin.i32(i32 %3800, i32 %3748)
  %3802 = icmp slt i32 %3797, %3801
  %3803 = icmp slt i32 %3789, %3793
  %3804 = select i1 %3802, i1 %3803, i1 false
  br i1 %3804, label %3805, label %3903

3805:                                             ; preds = %3784
  %3806 = sext i32 %3789 to i64
  %3807 = sext i32 %3795 to i64
  %3808 = add nsw i64 %3807, -2
  %3809 = tail call i64 @llvm.smax.i64(i64 %3808, i64 %3753)
  %3810 = trunc nsw i64 %3809 to i32
  %3811 = sub i32 %3801, %3797
  %3812 = add i32 %3811, %3810
  %3813 = sub i32 %3793, %3789
  %3814 = and i32 %3813, 3
  %3815 = icmp eq i32 %3814, 0
  %3816 = sub i32 %3789, %3793
  %3817 = icmp ugt i32 %3816, -4
  %3818 = add nsw i64 %3806, 1
  %3819 = add nsw i32 %3814, -1
  %3820 = zext i32 %3819 to i64
  %3821 = add nsw i64 %3818, %3820
  br label %3822

3822:                                             ; preds = %.loopexit275, %3805
  %3823 = phi i64 [ %3900, %.loopexit275 ], [ %3809, %3805 ]
  %3824 = phi float [ %3899, %.loopexit275 ], [ 0.000000e+00, %3805 ]
  %3825 = mul nsw i64 %3823, %3749
  br i1 %3815, label %.loopexit277, label %.preheader276

.preheader276:                                    ; preds = %3822, %3838
  %3826 = phi i64 [ %3840, %3838 ], [ %3806, %3822 ]
  %3827 = phi float [ %3839, %3838 ], [ %3824, %3822 ]
  %3828 = phi i32 [ %3841, %3838 ], [ 0, %3822 ]
  %3829 = add nsw i64 %3826, %3825
  %3830 = getelementptr inbounds i32, ptr %3752, i64 %3829
  %3831 = load i32, ptr %3830, align 4, !tbaa !30
  %3832 = zext i32 %3831 to i64
  %3833 = icmp eq i64 %3785, %3832
  br i1 %3833, label %3834, label %3838

3834:                                             ; preds = %.preheader276
  %3835 = getelementptr inbounds float, ptr %2463, i64 %3829
  %3836 = load float, ptr %3835, align 4, !tbaa !21
  %3837 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3827, float %3836)
  br label %3838

3838:                                             ; preds = %3834, %.preheader276
  %3839 = phi float [ %3837, %3834 ], [ %3827, %.preheader276 ]
  %3840 = add nsw i64 %3826, 1
  %3841 = add nuw nsw i32 %3828, 1
  %3842 = icmp eq i32 %3841, %3814
  br i1 %3842, label %.loopexit277, label %.preheader276, !llvm.loop !397

.loopexit277:                                     ; preds = %3838, %3822
  %3843 = phi float [ undef, %3822 ], [ %3839, %3838 ]
  %3844 = phi i64 [ %3806, %3822 ], [ %3821, %3838 ]
  %3845 = phi float [ %3824, %3822 ], [ %3839, %3838 ]
  br i1 %3817, label %.loopexit275, label %.preheader274

.preheader274:                                    ; preds = %.loopexit277
  %3846 = add i64 %3825, 1
  %3847 = add i64 %3825, 2
  %3848 = add i64 %3825, 3
  br label %3849

3849:                                             ; preds = %.preheader274, %3894
  %3850 = phi i64 [ %3896, %3894 ], [ %3844, %.preheader274 ]
  %3851 = phi float [ %3895, %3894 ], [ %3845, %.preheader274 ]
  %3852 = add nsw i64 %3850, %3825
  %3853 = getelementptr inbounds i32, ptr %3752, i64 %3852
  %3854 = load i32, ptr %3853, align 4, !tbaa !30
  %3855 = zext i32 %3854 to i64
  %3856 = icmp eq i64 %3785, %3855
  br i1 %3856, label %3857, label %3861

3857:                                             ; preds = %3849
  %3858 = getelementptr inbounds float, ptr %2463, i64 %3852
  %3859 = load float, ptr %3858, align 4, !tbaa !21
  %3860 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3851, float %3859)
  br label %3861

3861:                                             ; preds = %3857, %3849
  %3862 = phi float [ %3860, %3857 ], [ %3851, %3849 ]
  %3863 = add i64 %3846, %3850
  %3864 = getelementptr inbounds i32, ptr %3752, i64 %3863
  %3865 = load i32, ptr %3864, align 4, !tbaa !30
  %3866 = zext i32 %3865 to i64
  %3867 = icmp eq i64 %3785, %3866
  br i1 %3867, label %3868, label %3872

3868:                                             ; preds = %3861
  %3869 = getelementptr inbounds float, ptr %2463, i64 %3863
  %3870 = load float, ptr %3869, align 4, !tbaa !21
  %3871 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3862, float %3870)
  br label %3872

3872:                                             ; preds = %3868, %3861
  %3873 = phi float [ %3871, %3868 ], [ %3862, %3861 ]
  %3874 = add i64 %3847, %3850
  %3875 = getelementptr inbounds i32, ptr %3752, i64 %3874
  %3876 = load i32, ptr %3875, align 4, !tbaa !30
  %3877 = zext i32 %3876 to i64
  %3878 = icmp eq i64 %3785, %3877
  br i1 %3878, label %3879, label %3883

3879:                                             ; preds = %3872
  %3880 = getelementptr inbounds float, ptr %2463, i64 %3874
  %3881 = load float, ptr %3880, align 4, !tbaa !21
  %3882 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3873, float %3881)
  br label %3883

3883:                                             ; preds = %3879, %3872
  %3884 = phi float [ %3882, %3879 ], [ %3873, %3872 ]
  %3885 = add i64 %3848, %3850
  %3886 = getelementptr inbounds i32, ptr %3752, i64 %3885
  %3887 = load i32, ptr %3886, align 4, !tbaa !30
  %3888 = zext i32 %3887 to i64
  %3889 = icmp eq i64 %3785, %3888
  br i1 %3889, label %3890, label %3894

3890:                                             ; preds = %3883
  %3891 = getelementptr inbounds float, ptr %2463, i64 %3885
  %3892 = load float, ptr %3891, align 4, !tbaa !21
  %3893 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3884, float %3892)
  br label %3894

3894:                                             ; preds = %3890, %3883
  %3895 = phi float [ %3893, %3890 ], [ %3884, %3883 ]
  %3896 = add nsw i64 %3850, 4
  %3897 = trunc i64 %3896 to i32
  %3898 = icmp eq i32 %3793, %3897
  br i1 %3898, label %.loopexit275, label %3849

.loopexit275:                                     ; preds = %3894, %.loopexit277
  %3899 = phi float [ %3843, %.loopexit277 ], [ %3895, %3894 ]
  %3900 = add nsw i64 %3823, 1
  %3901 = trunc i64 %3900 to i32
  %3902 = icmp eq i32 %3812, %3901
  br i1 %3902, label %3905, label %3822

3903:                                             ; preds = %3784
  %3904 = getelementptr inbounds float, ptr %3751, i64 %3785
  store float 0.000000e+00, ptr %3904, align 4, !tbaa !21
  br label %.loopexit278

3905:                                             ; preds = %.loopexit275
  %3906 = getelementptr inbounds float, ptr %3751, i64 %3785
  store float %3899, ptr %3906, align 4, !tbaa !21
  %3907 = fcmp reassoc nsz arcp contract afn ogt float %3899, 2.000000e+00
  br i1 %3907, label %3908, label %.loopexit278

3908:                                             ; preds = %3905
  %3909 = add i32 %3787, -1
  %3910 = tail call i32 @llvm.smax.i32(i32 %3909, i32 %3730)
  %3911 = add i32 %3791, 2
  %3912 = tail call i32 @llvm.smin.i32(i32 %3911, i32 %3741)
  %3913 = add i32 %3795, -1
  %3914 = tail call i32 @llvm.smax.i32(i32 %3913, i32 %3730)
  %3915 = add i32 %3799, 2
  %3916 = tail call i32 @llvm.smin.i32(i32 %3915, i32 %3748)
  br i1 %3754, label %3917, label %3919

3917:                                             ; preds = %3908
  %3918 = load float, ptr %3755, align 4, !tbaa !21
  br label %3924

3919:                                             ; preds = %3908
  %3920 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3899, float 1.000000e+00)
  %3921 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %3920
  %3922 = fadd reassoc nsz arcp contract afn float %3921, 0x3FECCCCCC0000000
  %3923 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3922, float 0x3FFB333340000000)
  br label %3924

3924:                                             ; preds = %3919, %3917
  %3925 = phi float [ %3918, %3917 ], [ %3923, %3919 ]
  %3926 = fsub reassoc nsz arcp contract afn float %3925, %3757
  %3927 = fcmp reassoc nsz arcp contract afn ogt float %3899, 1.500000e+00
  br i1 %3927, label %3928, label %.loopexit279

3928:                                             ; preds = %3924
  %3929 = icmp slt i32 %3914, %3916
  %3930 = fneg reassoc nsz arcp contract afn float %3925
  %3931 = sext i32 %3910 to i64
  %3932 = sext i32 %3914 to i64
  %3933 = sext i32 %3916 to i64
  %3934 = sext i32 %3912 to i64
  br i1 %3929, label %3935, label %.preheader284

3935:                                             ; preds = %3928
  %3936 = icmp slt i32 %3910, %3912
  br i1 %3936, label %.preheader280, label %.preheader282

.preheader280:                                    ; preds = %3935, %4295
  %3937 = phi float [ %3938, %4295 ], [ 1.500000e+00, %3935 ]
  %3938 = fadd reassoc nsz arcp contract afn float %3937, 1.500000e+00
  %3939 = fadd reassoc nsz arcp contract afn float %3937, -1.500000e+00
  br label %3940

3940:                                             ; preds = %4292, %.preheader280
  %3941 = phi i64 [ %4293, %4292 ], [ %3932, %.preheader280 ]
  %3942 = mul nsw i64 %3941, %3749
  %3943 = load ptr, ptr %2482, align 16
  br label %3944

3944:                                             ; preds = %4289, %3940
  %3945 = phi i64 [ %3931, %3940 ], [ %4290, %4289 ]
  %3946 = add nsw i64 %3945, %3942
  %3947 = getelementptr inbounds float, ptr %2463, i64 %3946
  %3948 = load float, ptr %3947, align 4, !tbaa !21
  %3949 = fcmp reassoc nsz arcp contract afn oge float %3948, %3937
  %3950 = fcmp reassoc nsz arcp contract afn olt float %3948, %3938
  %3951 = and i1 %3949, %3950
  br i1 %3951, label %3952, label %4289

3952:                                             ; preds = %3944
  %3953 = getelementptr inbounds i32, ptr %3943, i64 %3946
  %3954 = load i32, ptr %3953, align 4, !tbaa !30
  %3955 = zext i32 %3954 to i64
  %3956 = icmp eq i64 %3785, %3955
  br i1 %3956, label %3957, label %4289

3957:                                             ; preds = %3952
  %3958 = sub i64 %3946, %3758
  %3959 = add i64 %3958, -2
  %3960 = getelementptr inbounds float, ptr %2463, i64 %3959
  %3961 = load float, ptr %3960, align 4, !tbaa !21
  %3962 = fcmp reassoc nsz arcp contract afn oge float %3961, %3939
  %3963 = fcmp reassoc nsz arcp contract afn olt float %3961, %3937
  %3964 = and i1 %3962, %3963
  br i1 %3964, label %3965, label %3969

3965:                                             ; preds = %3957
  %3966 = getelementptr inbounds float, ptr %2469, i64 %3959
  %3967 = load float, ptr %3966, align 4, !tbaa !21
  %3968 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3967, i64 0
  br label %3969

3969:                                             ; preds = %3965, %3957
  %3970 = phi <2 x float> [ %3968, %3965 ], [ zeroinitializer, %3957 ]
  %3971 = add i64 %3958, -1
  %3972 = getelementptr inbounds float, ptr %2463, i64 %3971
  %3973 = load float, ptr %3972, align 4, !tbaa !21
  %3974 = fcmp reassoc nsz arcp contract afn oge float %3973, %3939
  %3975 = fcmp reassoc nsz arcp contract afn olt float %3973, %3937
  %3976 = and i1 %3974, %3975
  br i1 %3976, label %3977, label %3982

3977:                                             ; preds = %3969
  %3978 = getelementptr inbounds float, ptr %2469, i64 %3971
  %3979 = load float, ptr %3978, align 4, !tbaa !21
  %3980 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3979, i64 0
  %3981 = fadd reassoc nsz arcp contract afn <2 x float> %3980, %3970
  br label %3982

3982:                                             ; preds = %3977, %3969
  %3983 = phi <2 x float> [ %3981, %3977 ], [ %3970, %3969 ]
  %3984 = getelementptr inbounds float, ptr %2463, i64 %3958
  %3985 = load float, ptr %3984, align 4, !tbaa !21
  %3986 = fcmp reassoc nsz arcp contract afn oge float %3985, %3939
  %3987 = fcmp reassoc nsz arcp contract afn olt float %3985, %3937
  %3988 = and i1 %3986, %3987
  br i1 %3988, label %3989, label %3994

3989:                                             ; preds = %3982
  %3990 = getelementptr inbounds float, ptr %2469, i64 %3958
  %3991 = load float, ptr %3990, align 4, !tbaa !21
  %3992 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3991, i64 0
  %3993 = fadd reassoc nsz arcp contract afn <2 x float> %3992, %3983
  br label %3994

3994:                                             ; preds = %3989, %3982
  %3995 = phi <2 x float> [ %3993, %3989 ], [ %3983, %3982 ]
  %3996 = add i64 %3958, 1
  %3997 = getelementptr inbounds float, ptr %2463, i64 %3996
  %3998 = load float, ptr %3997, align 4, !tbaa !21
  %3999 = fcmp reassoc nsz arcp contract afn oge float %3998, %3939
  %4000 = fcmp reassoc nsz arcp contract afn olt float %3998, %3937
  %4001 = and i1 %3999, %4000
  br i1 %4001, label %4002, label %4007

4002:                                             ; preds = %3994
  %4003 = getelementptr inbounds float, ptr %2469, i64 %3996
  %4004 = load float, ptr %4003, align 4, !tbaa !21
  %4005 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4004, i64 0
  %4006 = fadd reassoc nsz arcp contract afn <2 x float> %4005, %3995
  br label %4007

4007:                                             ; preds = %4002, %3994
  %4008 = phi <2 x float> [ %4006, %4002 ], [ %3995, %3994 ]
  %4009 = add i64 %3958, 2
  %4010 = getelementptr inbounds float, ptr %2463, i64 %4009
  %4011 = load float, ptr %4010, align 4, !tbaa !21
  %4012 = fcmp reassoc nsz arcp contract afn oge float %4011, %3939
  %4013 = fcmp reassoc nsz arcp contract afn olt float %4011, %3937
  %4014 = and i1 %4012, %4013
  br i1 %4014, label %4015, label %4020

4015:                                             ; preds = %4007
  %4016 = getelementptr inbounds float, ptr %2469, i64 %4009
  %4017 = load float, ptr %4016, align 4, !tbaa !21
  %4018 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4017, i64 0
  %4019 = fadd reassoc nsz arcp contract afn <2 x float> %4018, %4008
  br label %4020

4020:                                             ; preds = %4015, %4007
  %4021 = phi <2 x float> [ %4019, %4015 ], [ %4008, %4007 ]
  %4022 = sub i64 %3946, %3749
  %4023 = add i64 %4022, -2
  %4024 = getelementptr inbounds float, ptr %2463, i64 %4023
  %4025 = load float, ptr %4024, align 4, !tbaa !21
  %4026 = fcmp reassoc nsz arcp contract afn oge float %4025, %3939
  %4027 = fcmp reassoc nsz arcp contract afn olt float %4025, %3937
  %4028 = and i1 %4026, %4027
  br i1 %4028, label %4029, label %4034

4029:                                             ; preds = %4020
  %4030 = getelementptr inbounds float, ptr %2469, i64 %4023
  %4031 = load float, ptr %4030, align 4, !tbaa !21
  %4032 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4031, i64 0
  %4033 = fadd reassoc nsz arcp contract afn <2 x float> %4032, %4021
  br label %4034

4034:                                             ; preds = %4029, %4020
  %4035 = phi <2 x float> [ %4033, %4029 ], [ %4021, %4020 ]
  %4036 = add i64 %4022, -1
  %4037 = getelementptr inbounds float, ptr %2463, i64 %4036
  %4038 = load float, ptr %4037, align 4, !tbaa !21
  %4039 = fcmp reassoc nsz arcp contract afn oge float %4038, %3939
  %4040 = fcmp reassoc nsz arcp contract afn olt float %4038, %3937
  %4041 = and i1 %4039, %4040
  br i1 %4041, label %4042, label %4047

4042:                                             ; preds = %4034
  %4043 = getelementptr inbounds float, ptr %2469, i64 %4036
  %4044 = load float, ptr %4043, align 4, !tbaa !21
  %4045 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4044, i64 0
  %4046 = fadd reassoc nsz arcp contract afn <2 x float> %4045, %4035
  br label %4047

4047:                                             ; preds = %4042, %4034
  %4048 = phi <2 x float> [ %4046, %4042 ], [ %4035, %4034 ]
  %4049 = getelementptr inbounds float, ptr %2463, i64 %4022
  %4050 = load float, ptr %4049, align 4, !tbaa !21
  %4051 = fcmp reassoc nsz arcp contract afn oge float %4050, %3939
  %4052 = fcmp reassoc nsz arcp contract afn olt float %4050, %3937
  %4053 = and i1 %4051, %4052
  br i1 %4053, label %4054, label %4059

4054:                                             ; preds = %4047
  %4055 = getelementptr inbounds float, ptr %2469, i64 %4022
  %4056 = load float, ptr %4055, align 4, !tbaa !21
  %4057 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4056, i64 0
  %4058 = fadd reassoc nsz arcp contract afn <2 x float> %4057, %4048
  br label %4059

4059:                                             ; preds = %4054, %4047
  %4060 = phi <2 x float> [ %4058, %4054 ], [ %4048, %4047 ]
  %4061 = add i64 %4022, 1
  %4062 = getelementptr inbounds float, ptr %2463, i64 %4061
  %4063 = load float, ptr %4062, align 4, !tbaa !21
  %4064 = fcmp reassoc nsz arcp contract afn oge float %4063, %3939
  %4065 = fcmp reassoc nsz arcp contract afn olt float %4063, %3937
  %4066 = and i1 %4064, %4065
  br i1 %4066, label %4067, label %4072

4067:                                             ; preds = %4059
  %4068 = getelementptr inbounds float, ptr %2469, i64 %4061
  %4069 = load float, ptr %4068, align 4, !tbaa !21
  %4070 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4069, i64 0
  %4071 = fadd reassoc nsz arcp contract afn <2 x float> %4070, %4060
  br label %4072

4072:                                             ; preds = %4067, %4059
  %4073 = phi <2 x float> [ %4071, %4067 ], [ %4060, %4059 ]
  %4074 = add i64 %4022, 2
  %4075 = getelementptr inbounds float, ptr %2463, i64 %4074
  %4076 = load float, ptr %4075, align 4, !tbaa !21
  %4077 = fcmp reassoc nsz arcp contract afn oge float %4076, %3939
  %4078 = fcmp reassoc nsz arcp contract afn olt float %4076, %3937
  %4079 = and i1 %4077, %4078
  br i1 %4079, label %4080, label %4085

4080:                                             ; preds = %4072
  %4081 = getelementptr inbounds float, ptr %2469, i64 %4074
  %4082 = load float, ptr %4081, align 4, !tbaa !21
  %4083 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4082, i64 0
  %4084 = fadd reassoc nsz arcp contract afn <2 x float> %4083, %4073
  br label %4085

4085:                                             ; preds = %4080, %4072
  %4086 = phi <2 x float> [ %4084, %4080 ], [ %4073, %4072 ]
  %4087 = add i64 %3946, -2
  %4088 = getelementptr inbounds float, ptr %2463, i64 %4087
  %4089 = load float, ptr %4088, align 4, !tbaa !21
  %4090 = fcmp reassoc nsz arcp contract afn oge float %4089, %3939
  %4091 = fcmp reassoc nsz arcp contract afn olt float %4089, %3937
  %4092 = and i1 %4090, %4091
  br i1 %4092, label %4093, label %4098

4093:                                             ; preds = %4085
  %4094 = getelementptr inbounds float, ptr %2469, i64 %4087
  %4095 = load float, ptr %4094, align 4, !tbaa !21
  %4096 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4095, i64 0
  %4097 = fadd reassoc nsz arcp contract afn <2 x float> %4096, %4086
  br label %4098

4098:                                             ; preds = %4093, %4085
  %4099 = phi <2 x float> [ %4097, %4093 ], [ %4086, %4085 ]
  %4100 = add i64 %3946, -1
  %4101 = getelementptr inbounds float, ptr %2463, i64 %4100
  %4102 = load float, ptr %4101, align 4, !tbaa !21
  %4103 = fcmp reassoc nsz arcp contract afn oge float %4102, %3939
  %4104 = fcmp reassoc nsz arcp contract afn olt float %4102, %3937
  %4105 = and i1 %4103, %4104
  br i1 %4105, label %4106, label %4111

4106:                                             ; preds = %4098
  %4107 = getelementptr inbounds float, ptr %2469, i64 %4100
  %4108 = load float, ptr %4107, align 4, !tbaa !21
  %4109 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4108, i64 0
  %4110 = fadd reassoc nsz arcp contract afn <2 x float> %4109, %4099
  br label %4111

4111:                                             ; preds = %4106, %4098
  %4112 = phi <2 x float> [ %4110, %4106 ], [ %4099, %4098 ]
  %4113 = fcmp reassoc nsz arcp contract afn oge float %3948, %3939
  %4114 = fcmp reassoc nsz arcp contract afn olt float %3948, %3937
  %4115 = and i1 %4113, %4114
  br i1 %4115, label %4116, label %4121

4116:                                             ; preds = %4111
  %4117 = getelementptr inbounds float, ptr %2469, i64 %3946
  %4118 = load float, ptr %4117, align 4, !tbaa !21
  %4119 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4118, i64 0
  %4120 = fadd reassoc nsz arcp contract afn <2 x float> %4119, %4112
  br label %4121

4121:                                             ; preds = %4116, %4111
  %4122 = phi <2 x float> [ %4120, %4116 ], [ %4112, %4111 ]
  %4123 = add i64 %3946, 1
  %4124 = getelementptr inbounds float, ptr %2463, i64 %4123
  %4125 = load float, ptr %4124, align 4, !tbaa !21
  %4126 = fcmp reassoc nsz arcp contract afn oge float %4125, %3939
  %4127 = fcmp reassoc nsz arcp contract afn olt float %4125, %3937
  %4128 = and i1 %4126, %4127
  br i1 %4128, label %4129, label %4134

4129:                                             ; preds = %4121
  %4130 = getelementptr inbounds float, ptr %2469, i64 %4123
  %4131 = load float, ptr %4130, align 4, !tbaa !21
  %4132 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4131, i64 0
  %4133 = fadd reassoc nsz arcp contract afn <2 x float> %4132, %4122
  br label %4134

4134:                                             ; preds = %4129, %4121
  %4135 = phi <2 x float> [ %4133, %4129 ], [ %4122, %4121 ]
  %4136 = add i64 %3946, 2
  %4137 = getelementptr inbounds float, ptr %2463, i64 %4136
  %4138 = load float, ptr %4137, align 4, !tbaa !21
  %4139 = fcmp reassoc nsz arcp contract afn oge float %4138, %3939
  %4140 = fcmp reassoc nsz arcp contract afn olt float %4138, %3937
  %4141 = and i1 %4139, %4140
  br i1 %4141, label %4142, label %4147

4142:                                             ; preds = %4134
  %4143 = getelementptr inbounds float, ptr %2469, i64 %4136
  %4144 = load float, ptr %4143, align 4, !tbaa !21
  %4145 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4144, i64 0
  %4146 = fadd reassoc nsz arcp contract afn <2 x float> %4145, %4135
  br label %4147

4147:                                             ; preds = %4142, %4134
  %4148 = phi <2 x float> [ %4146, %4142 ], [ %4135, %4134 ]
  %4149 = add i64 %3946, %3749
  %4150 = add i64 %4149, -2
  %4151 = getelementptr inbounds float, ptr %2463, i64 %4150
  %4152 = load float, ptr %4151, align 4, !tbaa !21
  %4153 = fcmp reassoc nsz arcp contract afn oge float %4152, %3939
  %4154 = fcmp reassoc nsz arcp contract afn olt float %4152, %3937
  %4155 = and i1 %4153, %4154
  br i1 %4155, label %4156, label %4161

4156:                                             ; preds = %4147
  %4157 = getelementptr inbounds float, ptr %2469, i64 %4150
  %4158 = load float, ptr %4157, align 4, !tbaa !21
  %4159 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4158, i64 0
  %4160 = fadd reassoc nsz arcp contract afn <2 x float> %4159, %4148
  br label %4161

4161:                                             ; preds = %4156, %4147
  %4162 = phi <2 x float> [ %4160, %4156 ], [ %4148, %4147 ]
  %4163 = add i64 %4149, -1
  %4164 = getelementptr inbounds float, ptr %2463, i64 %4163
  %4165 = load float, ptr %4164, align 4, !tbaa !21
  %4166 = fcmp reassoc nsz arcp contract afn oge float %4165, %3939
  %4167 = fcmp reassoc nsz arcp contract afn olt float %4165, %3937
  %4168 = and i1 %4166, %4167
  br i1 %4168, label %4169, label %4174

4169:                                             ; preds = %4161
  %4170 = getelementptr inbounds float, ptr %2469, i64 %4163
  %4171 = load float, ptr %4170, align 4, !tbaa !21
  %4172 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4171, i64 0
  %4173 = fadd reassoc nsz arcp contract afn <2 x float> %4172, %4162
  br label %4174

4174:                                             ; preds = %4169, %4161
  %4175 = phi <2 x float> [ %4173, %4169 ], [ %4162, %4161 ]
  %4176 = getelementptr inbounds float, ptr %2463, i64 %4149
  %4177 = load float, ptr %4176, align 4, !tbaa !21
  %4178 = fcmp reassoc nsz arcp contract afn oge float %4177, %3939
  %4179 = fcmp reassoc nsz arcp contract afn olt float %4177, %3937
  %4180 = and i1 %4178, %4179
  br i1 %4180, label %4181, label %4186

4181:                                             ; preds = %4174
  %4182 = getelementptr inbounds float, ptr %2469, i64 %4149
  %4183 = load float, ptr %4182, align 4, !tbaa !21
  %4184 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4183, i64 0
  %4185 = fadd reassoc nsz arcp contract afn <2 x float> %4184, %4175
  br label %4186

4186:                                             ; preds = %4181, %4174
  %4187 = phi <2 x float> [ %4185, %4181 ], [ %4175, %4174 ]
  %4188 = add i64 %4149, 1
  %4189 = getelementptr inbounds float, ptr %2463, i64 %4188
  %4190 = load float, ptr %4189, align 4, !tbaa !21
  %4191 = fcmp reassoc nsz arcp contract afn oge float %4190, %3939
  %4192 = fcmp reassoc nsz arcp contract afn olt float %4190, %3937
  %4193 = and i1 %4191, %4192
  br i1 %4193, label %4194, label %4199

4194:                                             ; preds = %4186
  %4195 = getelementptr inbounds float, ptr %2469, i64 %4188
  %4196 = load float, ptr %4195, align 4, !tbaa !21
  %4197 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4196, i64 0
  %4198 = fadd reassoc nsz arcp contract afn <2 x float> %4197, %4187
  br label %4199

4199:                                             ; preds = %4194, %4186
  %4200 = phi <2 x float> [ %4198, %4194 ], [ %4187, %4186 ]
  %4201 = add i64 %4149, 2
  %4202 = getelementptr inbounds float, ptr %2463, i64 %4201
  %4203 = load float, ptr %4202, align 4, !tbaa !21
  %4204 = fcmp reassoc nsz arcp contract afn oge float %4203, %3939
  %4205 = fcmp reassoc nsz arcp contract afn olt float %4203, %3937
  %4206 = and i1 %4204, %4205
  br i1 %4206, label %4207, label %4212

4207:                                             ; preds = %4199
  %4208 = getelementptr inbounds float, ptr %2469, i64 %4201
  %4209 = load float, ptr %4208, align 4, !tbaa !21
  %4210 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4209, i64 0
  %4211 = fadd reassoc nsz arcp contract afn <2 x float> %4210, %4200
  br label %4212

4212:                                             ; preds = %4207, %4199
  %4213 = phi <2 x float> [ %4211, %4207 ], [ %4200, %4199 ]
  %4214 = add i64 %3946, %3758
  %4215 = add i64 %4214, -2
  %4216 = getelementptr inbounds float, ptr %2463, i64 %4215
  %4217 = load float, ptr %4216, align 4, !tbaa !21
  %4218 = fcmp reassoc nsz arcp contract afn oge float %4217, %3939
  %4219 = fcmp reassoc nsz arcp contract afn olt float %4217, %3937
  %4220 = and i1 %4218, %4219
  br i1 %4220, label %4221, label %4226

4221:                                             ; preds = %4212
  %4222 = getelementptr inbounds float, ptr %2469, i64 %4215
  %4223 = load float, ptr %4222, align 4, !tbaa !21
  %4224 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4223, i64 0
  %4225 = fadd reassoc nsz arcp contract afn <2 x float> %4224, %4213
  br label %4226

4226:                                             ; preds = %4221, %4212
  %4227 = phi <2 x float> [ %4225, %4221 ], [ %4213, %4212 ]
  %4228 = add i64 %4214, -1
  %4229 = getelementptr inbounds float, ptr %2463, i64 %4228
  %4230 = load float, ptr %4229, align 4, !tbaa !21
  %4231 = fcmp reassoc nsz arcp contract afn oge float %4230, %3939
  %4232 = fcmp reassoc nsz arcp contract afn olt float %4230, %3937
  %4233 = and i1 %4231, %4232
  br i1 %4233, label %4234, label %4239

4234:                                             ; preds = %4226
  %4235 = getelementptr inbounds float, ptr %2469, i64 %4228
  %4236 = load float, ptr %4235, align 4, !tbaa !21
  %4237 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4236, i64 0
  %4238 = fadd reassoc nsz arcp contract afn <2 x float> %4237, %4227
  br label %4239

4239:                                             ; preds = %4234, %4226
  %4240 = phi <2 x float> [ %4238, %4234 ], [ %4227, %4226 ]
  %4241 = getelementptr inbounds float, ptr %2463, i64 %4214
  %4242 = load float, ptr %4241, align 4, !tbaa !21
  %4243 = fcmp reassoc nsz arcp contract afn oge float %4242, %3939
  %4244 = fcmp reassoc nsz arcp contract afn olt float %4242, %3937
  %4245 = and i1 %4243, %4244
  br i1 %4245, label %4246, label %4251

4246:                                             ; preds = %4239
  %4247 = getelementptr inbounds float, ptr %2469, i64 %4214
  %4248 = load float, ptr %4247, align 4, !tbaa !21
  %4249 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4248, i64 0
  %4250 = fadd reassoc nsz arcp contract afn <2 x float> %4249, %4240
  br label %4251

4251:                                             ; preds = %4246, %4239
  %4252 = phi <2 x float> [ %4250, %4246 ], [ %4240, %4239 ]
  %4253 = add i64 %4214, 1
  %4254 = getelementptr inbounds float, ptr %2463, i64 %4253
  %4255 = load float, ptr %4254, align 4, !tbaa !21
  %4256 = fcmp reassoc nsz arcp contract afn oge float %4255, %3939
  %4257 = fcmp reassoc nsz arcp contract afn olt float %4255, %3937
  %4258 = and i1 %4256, %4257
  br i1 %4258, label %4259, label %4264

4259:                                             ; preds = %4251
  %4260 = getelementptr inbounds float, ptr %2469, i64 %4253
  %4261 = load float, ptr %4260, align 4, !tbaa !21
  %4262 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4261, i64 0
  %4263 = fadd reassoc nsz arcp contract afn <2 x float> %4262, %4252
  br label %4264

4264:                                             ; preds = %4259, %4251
  %4265 = phi <2 x float> [ %4263, %4259 ], [ %4252, %4251 ]
  %4266 = add i64 %4214, 2
  %4267 = getelementptr inbounds float, ptr %2463, i64 %4266
  %4268 = load float, ptr %4267, align 4, !tbaa !21
  %4269 = fcmp reassoc nsz arcp contract afn oge float %4268, %3939
  %4270 = fcmp reassoc nsz arcp contract afn olt float %4268, %3937
  %4271 = and i1 %4269, %4270
  br i1 %4271, label %4272, label %4277

4272:                                             ; preds = %4264
  %4273 = getelementptr inbounds float, ptr %2469, i64 %4266
  %4274 = load float, ptr %4273, align 4, !tbaa !21
  %4275 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4274, i64 0
  %4276 = fadd reassoc nsz arcp contract afn <2 x float> %4275, %4265
  br label %4277

4277:                                             ; preds = %4272, %4264
  %4278 = phi <2 x float> [ %4276, %4272 ], [ %4265, %4264 ]
  %4279 = extractelement <2 x float> %4278, i64 1
  %4280 = fcmp reassoc nsz arcp contract afn ogt float %4279, 0.000000e+00
  br i1 %4280, label %4281, label %4289

4281:                                             ; preds = %4277
  %4282 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %3948, float %3930)
  %4283 = fadd reassoc nsz arcp contract afn float %4282, 1.000000e+00
  %4284 = extractelement <2 x float> %4278, i64 0
  %4285 = fmul reassoc nsz arcp contract afn float %4284, %4283
  %4286 = fdiv reassoc nsz arcp contract afn float %4285, %4279
  %4287 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4286, float 1.500000e+00)
  %4288 = getelementptr inbounds float, ptr %2469, i64 %3946
  store float %4287, ptr %4288, align 4, !tbaa !21
  br label %4289

4289:                                             ; preds = %4281, %4277, %3952, %3944
  %4290 = add nsw i64 %3945, 1
  %4291 = icmp eq i64 %4290, %3934
  br i1 %4291, label %4292, label %3944

4292:                                             ; preds = %4289
  %4293 = add nsw i64 %3941, 1
  %4294 = icmp eq i64 %4293, %3933
  br i1 %4294, label %4295, label %3940

4295:                                             ; preds = %4292
  %4296 = load float, ptr %3906, align 4, !tbaa !21
  %4297 = fcmp reassoc nsz arcp contract afn olt float %3938, %4296
  br i1 %4297, label %.preheader280, label %.loopexit281

.preheader282:                                    ; preds = %3935, %.preheader282
  %4298 = phi float [ %4299, %.preheader282 ], [ 1.500000e+00, %3935 ]
  %4299 = fadd reassoc nsz arcp contract afn float %4298, 1.500000e+00
  %4300 = fcmp reassoc nsz arcp contract afn olt float %4299, %3899
  br i1 %4300, label %.preheader282, label %.loopexit281

.preheader284:                                    ; preds = %3928, %.preheader284
  %4301 = phi float [ %4302, %.preheader284 ], [ 1.500000e+00, %3928 ]
  %4302 = fadd reassoc nsz arcp contract afn float %4301, 1.500000e+00
  %4303 = fcmp reassoc nsz arcp contract afn olt float %4302, %3899
  br i1 %4303, label %.preheader284, label %.loopexit281

.loopexit281:                                     ; preds = %.preheader284, %.preheader282, %4295
  %4304 = phi float [ %3938, %4295 ], [ %4299, %.preheader282 ], [ %4302, %.preheader284 ]
  %4305 = fcmp reassoc nsz arcp contract afn ogt float %4304, 4.000000e+00
  br i1 %4305, label %4306, label %.loopexit279

4306:                                             ; preds = %.loopexit281
  %4307 = icmp ult i32 %3914, %3916
  %4308 = sub nsw i32 %3912, %3910
  %4309 = sext i32 %4308 to i64
  %4310 = icmp ult i32 %3910, %3912
  %4311 = select i1 %4307, i1 %4310, i1 false
  br i1 %4311, label %4312, label %4450

4312:                                             ; preds = %4306
  %4313 = add nsw i64 %3932, 1
  %4314 = tail call i64 @llvm.umax.i64(i64 %3933, i64 %4313)
  %4315 = xor i64 %3932, -1
  %4316 = add nsw i64 %4314, %4315
  %4317 = sub nsw i64 %3934, %3931
  %4318 = mul i64 %4316, %4317
  %4319 = add nsw i64 %3931, 1
  %4320 = tail call i64 @llvm.umax.i64(i64 %3934, i64 %4319)
  %reass.add = add i64 %4318, %4320
  %4321 = sub i64 %reass.add, %3931
  %4322 = shl i64 %4321, 2
  %4323 = getelementptr i8, ptr %2471, i64 %4322
  %4324 = mul nsw i64 %3932, %3749
  %4325 = add nsw i64 %4324, %3931
  %4326 = shl i64 %4325, 2
  %4327 = getelementptr i8, ptr %2469, i64 %4326
  %4328 = mul i64 %4316, %3761
  %4329 = add nsw i64 %4324, %4320
  %4330 = shl i64 %4329, 2
  %4331 = getelementptr i8, ptr %2469, i64 %4328
  %4332 = getelementptr i8, ptr %4331, i64 %4330
  %4333 = sub nsw i64 %4320, %3931
  %4334 = icmp ult i64 %4333, 16
  %4335 = icmp ult ptr %2471, %4332
  %4336 = icmp ult ptr %4327, %4323
  %4337 = and i1 %4335, %4336
  %4338 = icmp slt i64 %4317, 0
  %4339 = or i1 %4338, %4337
  %4340 = or i1 %3763, %4339
  %4341 = and i64 %4333, -16
  %4342 = add i64 %4341, %3931
  %4343 = icmp eq i64 %4333, %4341
  %4344 = select i1 %4334, i1 true, i1 %4340
  br label %4345

4345:                                             ; preds = %.loopexit273, %4312
  %4346 = phi i64 [ %4378, %.loopexit273 ], [ %3932, %4312 ]
  %4347 = mul i64 %4346, %3749
  %4348 = add i64 %4347, %3931
  %4349 = sub i64 %4346, %3932
  %4350 = mul i64 %4349, %4309
  br i1 %4344, label %.preheader593, label %4351

4351:                                             ; preds = %4345
  %4352 = add i64 %4350, %4341
  %4353 = getelementptr float, ptr %2469, i64 %4348
  %4354 = getelementptr float, ptr %2471, i64 %4350
  br label %4355

4355:                                             ; preds = %4355, %4351
  %4356 = phi i64 [ 0, %4351 ], [ %4363, %4355 ]
  %4357 = getelementptr float, ptr %4353, i64 %4356
  %4358 = getelementptr inbounds i8, ptr %4357, i64 32
  %4359 = load <8 x float>, ptr %4357, align 4, !tbaa !21, !alias.scope !398
  %4360 = load <8 x float>, ptr %4358, align 4, !tbaa !21, !alias.scope !398
  %4361 = getelementptr float, ptr %4354, i64 %4356
  %4362 = getelementptr inbounds i8, ptr %4361, i64 32
  store <8 x float> %4359, ptr %4361, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  store <8 x float> %4360, ptr %4362, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  %4363 = add nuw i64 %4356, 16
  %4364 = icmp eq i64 %4363, %4341
  br i1 %4364, label %4365, label %4355, !llvm.loop !403

4365:                                             ; preds = %4355
  %4366 = add i64 %4348, %4341
  br i1 %4343, label %.loopexit273, label %.preheader593

.preheader593:                                    ; preds = %4365, %4345
  %.ph594 = phi i64 [ %4352, %4365 ], [ %4350, %4345 ]
  %.ph595 = phi i64 [ %4366, %4365 ], [ %4348, %4345 ]
  %.ph596 = phi i64 [ %4342, %4365 ], [ %3931, %4345 ]
  br label %4367

4367:                                             ; preds = %.preheader593, %4367
  %4368 = phi i64 [ %4376, %4367 ], [ %.ph594, %.preheader593 ]
  %4369 = phi i64 [ %4375, %4367 ], [ %.ph595, %.preheader593 ]
  %4370 = phi i64 [ %4374, %4367 ], [ %.ph596, %.preheader593 ]
  %4371 = getelementptr inbounds float, ptr %2469, i64 %4369
  %4372 = load float, ptr %4371, align 4, !tbaa !21
  %4373 = getelementptr inbounds float, ptr %2471, i64 %4368
  store float %4372, ptr %4373, align 4, !tbaa !21
  %4374 = add nuw i64 %4370, 1
  %4375 = add i64 %4369, 1
  %4376 = add i64 %4368, 1
  %4377 = icmp ult i64 %4374, %3934
  br i1 %4377, label %4367, label %.loopexit273, !llvm.loop !404

.loopexit273:                                     ; preds = %4367, %4365
  %4378 = add i64 %4346, 1
  %4379 = icmp ult i64 %4378, %3933
  br i1 %4379, label %4345, label %4380

4380:                                             ; preds = %.loopexit273
  %4381 = sub nsw i32 %3916, %3914
  %4382 = sext i32 %4381 to i64
  %4383 = fptosi float %4304 to i32
  %4384 = tail call i32 @llvm.smin.i32(i32 %4383, i32 15)
  %4385 = sext i32 %4384 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2471, i64 noundef %4382, i64 noundef %4309, i32 noundef 1, i64 noundef %4385, i32 noundef 2) #34
  %4386 = add i64 %4328, %4330
  %4387 = getelementptr i8, ptr %2469, i64 %4386
  %4388 = getelementptr i8, ptr %3752, i64 %4326
  %4389 = getelementptr i8, ptr %3752, i64 %4386
  %4390 = icmp ult ptr %4327, %4389
  %4391 = icmp ult ptr %4388, %4387
  %4392 = and i1 %4390, %4391
  %4393 = icmp ult ptr %2471, %4387
  %4394 = and i1 %4393, %4336
  %4395 = or i1 %4392, %4394
  %4396 = or i1 %3763, %4395
  %4397 = or i1 %4338, %4396
  %4398 = insertelement <8 x i64> poison, i64 %3785, i64 0
  %4399 = shufflevector <8 x i64> %4398, <8 x i64> poison, <8 x i32> zeroinitializer
  %4400 = select i1 %4334, i1 true, i1 %4397
  br label %4401

4401:                                             ; preds = %.loopexit272, %4380
  %4402 = phi i64 [ %4448, %.loopexit272 ], [ %3932, %4380 ]
  %4403 = mul i64 %4402, %3749
  %4404 = add i64 %4403, %3931
  %4405 = sub i64 %4402, %3932
  %4406 = mul i64 %4405, %4309
  br i1 %4400, label %.preheader590, label %4407

4407:                                             ; preds = %4401
  %4408 = add i64 %4406, %4341
  %4409 = getelementptr float, ptr %2471, i64 %4406
  br label %4410

4410:                                             ; preds = %4410, %4407
  %4411 = phi i64 [ 0, %4407 ], [ %4427, %4410 ]
  %4412 = add i64 %4411, %4404
  %4413 = getelementptr inbounds i32, ptr %3752, i64 %4412
  %4414 = getelementptr inbounds i8, ptr %4413, i64 32
  %4415 = load <8 x i32>, ptr %4413, align 4, !tbaa !30, !alias.scope !405
  %4416 = load <8 x i32>, ptr %4414, align 4, !tbaa !30, !alias.scope !405
  %4417 = zext <8 x i32> %4415 to <8 x i64>
  %4418 = zext <8 x i32> %4416 to <8 x i64>
  %4419 = icmp eq <8 x i64> %4399, %4417
  %4420 = icmp eq <8 x i64> %4399, %4418
  %4421 = getelementptr float, ptr %4409, i64 %4411
  %4422 = getelementptr i8, ptr %4421, i64 32
  %4423 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4421, i32 4, <8 x i1> %4419, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4424 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4422, i32 4, <8 x i1> %4420, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4425 = getelementptr float, ptr %2469, i64 %4412
  %4426 = getelementptr i8, ptr %4425, i64 32
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4423, ptr %4425, i32 4, <8 x i1> %4419), !tbaa !21, !alias.scope !410, !noalias !412
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4424, ptr %4426, i32 4, <8 x i1> %4420), !tbaa !21, !alias.scope !410, !noalias !412
  %4427 = add nuw i64 %4411, 16
  %4428 = icmp eq i64 %4427, %4341
  br i1 %4428, label %4429, label %4410, !llvm.loop !413

4429:                                             ; preds = %4410
  %4430 = add i64 %4404, %4341
  br i1 %4343, label %.loopexit272, label %.preheader590

.preheader590:                                    ; preds = %4429, %4401
  %.ph = phi i64 [ %4408, %4429 ], [ %4406, %4401 ]
  %.ph591 = phi i64 [ %4430, %4429 ], [ %4404, %4401 ]
  %.ph592 = phi i64 [ %4342, %4429 ], [ %3931, %4401 ]
  br label %4431

4431:                                             ; preds = %.preheader590, %4443
  %4432 = phi i64 [ %4446, %4443 ], [ %.ph, %.preheader590 ]
  %4433 = phi i64 [ %4445, %4443 ], [ %.ph591, %.preheader590 ]
  %4434 = phi i64 [ %4444, %4443 ], [ %.ph592, %.preheader590 ]
  %4435 = getelementptr inbounds i32, ptr %3752, i64 %4433
  %4436 = load i32, ptr %4435, align 4, !tbaa !30
  %4437 = zext i32 %4436 to i64
  %4438 = icmp eq i64 %3785, %4437
  br i1 %4438, label %4439, label %4443

4439:                                             ; preds = %4431
  %4440 = getelementptr inbounds float, ptr %2471, i64 %4432
  %4441 = load float, ptr %4440, align 4, !tbaa !21
  %4442 = getelementptr inbounds float, ptr %2469, i64 %4433
  store float %4441, ptr %4442, align 4, !tbaa !21
  br label %4443

4443:                                             ; preds = %4439, %4431
  %4444 = add nuw i64 %4434, 1
  %4445 = add i64 %4433, 1
  %4446 = add i64 %4432, 1
  %4447 = icmp ult i64 %4444, %3934
  br i1 %4447, label %4431, label %.loopexit272, !llvm.loop !414

.loopexit272:                                     ; preds = %4443, %4429
  %4448 = add i64 %4402, 1
  %4449 = icmp ult i64 %4448, %3933
  br i1 %4449, label %4401, label %.loopexit279

4450:                                             ; preds = %4306
  %4451 = sub nsw i32 %3916, %3914
  %4452 = sext i32 %4451 to i64
  %4453 = fptosi float %4304 to i32
  %4454 = tail call i32 @llvm.smin.i32(i32 %4453, i32 15)
  %4455 = sext i32 %4454 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2471, i64 noundef %4452, i64 noundef %4309, i32 noundef 1, i64 noundef %4455, i32 noundef 2) #34
  br label %.loopexit279

.loopexit279:                                     ; preds = %.loopexit272, %4450, %.loopexit281, %3924
  %4456 = icmp slt i32 %3914, %3916
  %4457 = icmp slt i32 %3910, %3912
  %4458 = select i1 %4456, i1 %4457, i1 false
  br i1 %4458, label %4459, label %.loopexit278

4459:                                             ; preds = %.loopexit279
  %4460 = sext i32 %3910 to i64
  %4461 = sext i32 %3914 to i64
  %4462 = mul nsw i64 %4461, %3749
  %4463 = add nsw i64 %4462, %4460
  %4464 = shl i64 %4463, 2
  %4465 = getelementptr i8, ptr %2469, i64 %4464
  %4466 = xor i32 %3914, -1
  %4467 = add i32 %3916, %4466
  %4468 = zext i32 %4467 to i64
  %4469 = mul i64 %3761, %4468
  %4470 = xor i32 %3910, -1
  %4471 = add i32 %3912, %4470
  %4472 = zext i32 %4471 to i64
  %4473 = add nsw i64 %4463, %4472
  %4474 = shl i64 %4473, 2
  %4475 = add i64 %4474, %4469
  %4476 = getelementptr i8, ptr %3760, i64 %4475
  %4477 = getelementptr i8, ptr %3752, i64 %4464
  %4478 = getelementptr i8, ptr %3762, i64 %4475
  %4479 = add nuw nsw i64 %4472, 1
  %4480 = icmp ult i32 %4471, 31
  %4481 = icmp ult ptr %4465, %4478
  %4482 = icmp ult ptr %4477, %4476
  %4483 = and i1 %4481, %4482
  %4484 = or i1 %3763, %4483
  %4485 = and i64 %4479, 8589934560
  %4486 = add nsw i64 %4485, %4460
  %4487 = insertelement <8 x i64> poison, i64 %3785, i64 0
  %4488 = shufflevector <8 x i64> %4487, <8 x i64> poison, <8 x i32> zeroinitializer
  %4489 = insertelement <8 x float> poison, float %3926, i64 0
  %4490 = shufflevector <8 x float> %4489, <8 x float> poison, <8 x i32> zeroinitializer
  %4491 = icmp eq i64 %4479, %4485
  %4492 = select i1 %4480, i1 true, i1 %4484
  br label %4493

4493:                                             ; preds = %.loopexit268, %4459
  %4494 = phi i64 [ %4603, %.loopexit268 ], [ %4461, %4459 ]
  %4495 = mul nsw i64 %4494, %3749
  br i1 %4492, label %4531, label %.preheader271

.preheader271:                                    ; preds = %4493
  %4496 = add i64 %4495, %4460
  br label %4497

4497:                                             ; preds = %.preheader271, %4497
  %4498 = phi i64 [ %4528, %4497 ], [ 0, %.preheader271 ]
  %4499 = add i64 %4496, %4498
  %4500 = getelementptr inbounds i32, ptr %3752, i64 %4499
  %4501 = getelementptr inbounds i8, ptr %4500, i64 32
  %4502 = getelementptr inbounds i8, ptr %4500, i64 64
  %4503 = getelementptr inbounds i8, ptr %4500, i64 96
  %4504 = load <8 x i32>, ptr %4500, align 4, !tbaa !30, !alias.scope !415
  %4505 = load <8 x i32>, ptr %4501, align 4, !tbaa !30, !alias.scope !415
  %4506 = load <8 x i32>, ptr %4502, align 4, !tbaa !30, !alias.scope !415
  %4507 = load <8 x i32>, ptr %4503, align 4, !tbaa !30, !alias.scope !415
  %4508 = zext <8 x i32> %4504 to <8 x i64>
  %4509 = zext <8 x i32> %4505 to <8 x i64>
  %4510 = zext <8 x i32> %4506 to <8 x i64>
  %4511 = zext <8 x i32> %4507 to <8 x i64>
  %4512 = icmp eq <8 x i64> %4488, %4508
  %4513 = icmp eq <8 x i64> %4488, %4509
  %4514 = icmp eq <8 x i64> %4488, %4510
  %4515 = icmp eq <8 x i64> %4488, %4511
  %4516 = getelementptr float, ptr %2469, i64 %4499
  %4517 = getelementptr i8, ptr %4516, i64 32
  %4518 = getelementptr i8, ptr %4516, i64 64
  %4519 = getelementptr i8, ptr %4516, i64 96
  %4520 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4516, i32 4, <8 x i1> %4512, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4521 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4517, i32 4, <8 x i1> %4513, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4522 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4518, i32 4, <8 x i1> %4514, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4523 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4519, i32 4, <8 x i1> %4515, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4524 = fmul reassoc nsz arcp contract afn <8 x float> %4520, %4490
  %4525 = fmul reassoc nsz arcp contract afn <8 x float> %4521, %4490
  %4526 = fmul reassoc nsz arcp contract afn <8 x float> %4522, %4490
  %4527 = fmul reassoc nsz arcp contract afn <8 x float> %4523, %4490
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4524, ptr %4516, i32 4, <8 x i1> %4512), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4525, ptr %4517, i32 4, <8 x i1> %4513), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4526, ptr %4518, i32 4, <8 x i1> %4514), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4527, ptr %4519, i32 4, <8 x i1> %4515), !tbaa !21, !alias.scope !418, !noalias !415
  %4528 = add nuw i64 %4498, 32
  %4529 = icmp eq i64 %4528, %4485
  br i1 %4529, label %4530, label %4497, !llvm.loop !420

4530:                                             ; preds = %4497
  br i1 %4491, label %.loopexit268, label %4531

4531:                                             ; preds = %4530, %4493
  %4532 = phi i64 [ %4460, %4493 ], [ %4486, %4530 ]
  %4533 = trunc i64 %4532 to i32
  %4534 = sub i32 %3912, %4533
  %4535 = and i32 %4534, 3
  %4536 = icmp eq i32 %4535, 0
  br i1 %4536, label %.loopexit270, label %.preheader269

.preheader269:                                    ; preds = %4531, %4548
  %4537 = phi i64 [ %4549, %4548 ], [ %4532, %4531 ]
  %4538 = phi i32 [ %4550, %4548 ], [ 0, %4531 ]
  %4539 = add nsw i64 %4537, %4495
  %4540 = getelementptr inbounds i32, ptr %3752, i64 %4539
  %4541 = load i32, ptr %4540, align 4, !tbaa !30
  %4542 = zext i32 %4541 to i64
  %4543 = icmp eq i64 %3785, %4542
  br i1 %4543, label %4544, label %4548

4544:                                             ; preds = %.preheader269
  %4545 = getelementptr inbounds float, ptr %2469, i64 %4539
  %4546 = load float, ptr %4545, align 4, !tbaa !21
  %4547 = fmul reassoc nsz arcp contract afn float %4546, %3926
  store float %4547, ptr %4545, align 4, !tbaa !21
  br label %4548

4548:                                             ; preds = %4544, %.preheader269
  %4549 = add nsw i64 %4537, 1
  %4550 = add nuw nsw i32 %4538, 1
  %4551 = icmp eq i32 %4550, %4535
  br i1 %4551, label %.loopexit270, label %.preheader269, !llvm.loop !421

.loopexit270:                                     ; preds = %4548, %4531
  %4552 = phi i64 [ %4532, %4531 ], [ %4549, %4548 ]
  %4553 = sub i32 %4533, %3912
  %4554 = icmp ugt i32 %4553, -4
  br i1 %4554, label %.loopexit268, label %.preheader267

.preheader267:                                    ; preds = %.loopexit270
  %4555 = add i64 %4495, 1
  %4556 = add i64 %4495, 2
  %4557 = add i64 %4495, 3
  br label %4558

4558:                                             ; preds = %.preheader267, %4599
  %4559 = phi i64 [ %4600, %4599 ], [ %4552, %.preheader267 ]
  %4560 = add nsw i64 %4559, %4495
  %4561 = getelementptr inbounds i32, ptr %3752, i64 %4560
  %4562 = load i32, ptr %4561, align 4, !tbaa !30
  %4563 = zext i32 %4562 to i64
  %4564 = icmp eq i64 %3785, %4563
  br i1 %4564, label %4565, label %4569

4565:                                             ; preds = %4558
  %4566 = getelementptr inbounds float, ptr %2469, i64 %4560
  %4567 = load float, ptr %4566, align 4, !tbaa !21
  %4568 = fmul reassoc nsz arcp contract afn float %4567, %3926
  store float %4568, ptr %4566, align 4, !tbaa !21
  br label %4569

4569:                                             ; preds = %4565, %4558
  %4570 = add i64 %4555, %4559
  %4571 = getelementptr inbounds i32, ptr %3752, i64 %4570
  %4572 = load i32, ptr %4571, align 4, !tbaa !30
  %4573 = zext i32 %4572 to i64
  %4574 = icmp eq i64 %3785, %4573
  br i1 %4574, label %4575, label %4579

4575:                                             ; preds = %4569
  %4576 = getelementptr inbounds float, ptr %2469, i64 %4570
  %4577 = load float, ptr %4576, align 4, !tbaa !21
  %4578 = fmul reassoc nsz arcp contract afn float %4577, %3926
  store float %4578, ptr %4576, align 4, !tbaa !21
  br label %4579

4579:                                             ; preds = %4575, %4569
  %4580 = add i64 %4556, %4559
  %4581 = getelementptr inbounds i32, ptr %3752, i64 %4580
  %4582 = load i32, ptr %4581, align 4, !tbaa !30
  %4583 = zext i32 %4582 to i64
  %4584 = icmp eq i64 %3785, %4583
  br i1 %4584, label %4585, label %4589

4585:                                             ; preds = %4579
  %4586 = getelementptr inbounds float, ptr %2469, i64 %4580
  %4587 = load float, ptr %4586, align 4, !tbaa !21
  %4588 = fmul reassoc nsz arcp contract afn float %4587, %3926
  store float %4588, ptr %4586, align 4, !tbaa !21
  br label %4589

4589:                                             ; preds = %4585, %4579
  %4590 = add i64 %4557, %4559
  %4591 = getelementptr inbounds i32, ptr %3752, i64 %4590
  %4592 = load i32, ptr %4591, align 4, !tbaa !30
  %4593 = zext i32 %4592 to i64
  %4594 = icmp eq i64 %3785, %4593
  br i1 %4594, label %4595, label %4599

4595:                                             ; preds = %4589
  %4596 = getelementptr inbounds float, ptr %2469, i64 %4590
  %4597 = load float, ptr %4596, align 4, !tbaa !21
  %4598 = fmul reassoc nsz arcp contract afn float %4597, %3926
  store float %4598, ptr %4596, align 4, !tbaa !21
  br label %4599

4599:                                             ; preds = %4595, %4589
  %4600 = add nsw i64 %4559, 4
  %4601 = trunc i64 %4600 to i32
  %4602 = icmp eq i32 %3912, %4601
  br i1 %4602, label %.loopexit268, label %4558, !llvm.loop !422

.loopexit268:                                     ; preds = %4599, %.loopexit270, %4530
  %4603 = add nsw i64 %4494, 1
  %4604 = trunc i64 %4603 to i32
  %4605 = icmp eq i32 %3916, %4604
  br i1 %4605, label %.loopexit278, label %4493

.loopexit278:                                     ; preds = %.loopexit268, %.loopexit279, %3905, %3903
  %4606 = add nuw nsw i64 %3785, 1
  %4607 = icmp eq i64 %4606, %3759
  br i1 %4607, label %3764, label %3784

4608:                                             ; preds = %.loopexit265, %3770
  %4609 = phi i64 [ 2, %3770 ], [ %4763, %.loopexit265 ]
  %4610 = getelementptr inbounds float, ptr %3751, i64 %4609
  %4611 = load float, ptr %4610, align 4, !tbaa !21
  %4612 = fcmp reassoc nsz arcp contract afn ogt float %4611, 3.000000e+00
  br i1 %4612, label %4613, label %.loopexit265

4613:                                             ; preds = %4608
  %4614 = getelementptr inbounds i32, ptr %3771, i64 %4609
  %4615 = load i32, ptr %4614, align 4, !tbaa !30
  %4616 = tail call i32 @llvm.smax.i32(i32 %4615, i32 %3772)
  %4617 = getelementptr inbounds i32, ptr %3773, i64 %4609
  %4618 = load i32, ptr %4617, align 4, !tbaa !30
  %4619 = add i32 %4618, 1
  %4620 = tail call i32 @llvm.smin.i32(i32 %4619, i32 %3775)
  %4621 = getelementptr inbounds i32, ptr %3776, i64 %4609
  %4622 = load i32, ptr %4621, align 4, !tbaa !30
  %4623 = tail call i32 @llvm.smax.i32(i32 %4622, i32 %3772)
  %4624 = getelementptr inbounds i32, ptr %3777, i64 %4609
  %4625 = load i32, ptr %4624, align 4, !tbaa !30
  %4626 = add i32 %4625, 1
  %4627 = tail call i32 @llvm.smin.i32(i32 %4626, i32 %3779)
  %4628 = sext i32 %4616 to i64
  %4629 = icmp slt i32 %4623, %4627
  %4630 = icmp slt i32 %4616, %4620
  %4631 = select i1 %4629, i1 %4630, i1 false
  br i1 %4631, label %4632, label %.loopexit265

4632:                                             ; preds = %4613
  %4633 = sext i32 %4623 to i64
  %4634 = lshr i64 %4633, 33
  %4635 = xor i64 %4634, %4633
  %4636 = mul i64 %4635, 7109453100751455733
  %4637 = lshr i64 %4636, 28
  %4638 = xor i64 %4637, %4636
  %4639 = mul i64 %4638, -3808689974395783757
  %4640 = lshr i64 %4639, 32
  %4641 = trunc nuw i64 %4640 to i32
  %4642 = xor i32 %4641, 635086878
  %4643 = lshr i64 %4628, 33
  %4644 = xor i64 %4643, %4628
  %4645 = mul i64 %4644, 7109453100751455733
  %4646 = lshr i64 %4645, 28
  %4647 = xor i64 %4646, %4645
  %4648 = mul i64 %4647, -3808689974395783757
  %4649 = lshr i64 %4648, 32
  %4650 = trunc nuw i64 %4649 to i32
  %4651 = shl i32 %4650, 9
  %4652 = xor i32 %4642, %4651
  %4653 = xor i32 %4650, -1171427716
  %4654 = xor i32 %4653, %4641
  %4655 = xor i32 %4652, %4654
  %4656 = xor i32 %4642, %4650
  %4657 = shl i32 %4656, 9
  %4658 = xor i32 %4655, %4657
  %4659 = tail call noundef i32 @llvm.fshl.i32(i32 %4653, i32 %4653, i32 11)
  %4660 = xor i32 %4656, %4659
  %4661 = xor i32 %4660, %4654
  %4662 = xor i32 %4658, %4661
  %4663 = xor i32 %4655, %4656
  %4664 = xor i32 %4662, %4663
  %4665 = tail call noundef i32 @llvm.fshl.i32(i32 %4660, i32 %4660, i32 11)
  %4666 = xor i32 %4663, %4665
  %4667 = tail call noundef i32 @llvm.fshl.i32(i32 %4666, i32 %4666, i32 11)
  %4668 = xor i32 %4664, %4667
  %4669 = tail call noundef i32 @llvm.fshl.i32(i32 %4668, i32 %4668, i32 11)
  %4670 = shl i32 %4663, 9
  %4671 = xor i32 %4662, %4670
  %4672 = xor i32 %4666, %4661
  %4673 = xor i32 %4671, %4672
  %4674 = shl i32 %4664, 9
  %4675 = xor i32 %4673, %4674
  %4676 = xor i32 %4668, %4672
  %4677 = xor i32 %4673, %4664
  br label %4678

4678:                                             ; preds = %4759, %4632
  %4679 = phi i64 [ %4760, %4759 ], [ %4633, %4632 ]
  %4680 = phi i32 [ %4755, %4759 ], [ %4676, %4632 ]
  %4681 = phi i32 [ %4754, %4759 ], [ %4677, %4632 ]
  %4682 = phi i32 [ %4753, %4759 ], [ %4675, %4632 ]
  %4683 = phi i32 [ %4752, %4759 ], [ %4669, %4632 ]
  %4684 = mul nsw i64 %4679, %3780
  br label %4685

4685:                                             ; preds = %4751, %4678
  %4686 = phi i64 [ %4628, %4678 ], [ %4756, %4751 ]
  %4687 = phi i32 [ %4680, %4678 ], [ %4755, %4751 ]
  %4688 = phi i32 [ %4681, %4678 ], [ %4754, %4751 ]
  %4689 = phi i32 [ %4682, %4678 ], [ %4753, %4751 ]
  %4690 = phi i32 [ %4683, %4678 ], [ %4752, %4751 ]
  %4691 = add nsw i64 %4686, %4684
  %4692 = getelementptr inbounds i32, ptr %3782, i64 %4691
  %4693 = load i32, ptr %4692, align 4, !tbaa !30
  %4694 = zext i32 %4693 to i64
  %4695 = icmp eq i64 %4609, %4694
  br i1 %4695, label %4696, label %4751

4696:                                             ; preds = %4685
  %4697 = getelementptr inbounds float, ptr %2465, i64 %4691
  %4698 = load float, ptr %4697, align 4, !tbaa !21
  %4699 = fmul reassoc nsz arcp contract afn float %4698, %3766
  %4700 = shl i32 %4688, 9
  %4701 = xor i32 %4689, %4687
  %4702 = xor i32 %4690, %4688
  %4703 = xor i32 %4701, %4688
  %4704 = xor i32 %4702, %4687
  %4705 = xor i32 %4701, %4700
  %4706 = tail call noundef i32 @llvm.fshl.i32(i32 %4702, i32 %4702, i32 11)
  %4707 = add i32 %4706, %4704
  %4708 = shl i32 %4703, 9
  %4709 = xor i32 %4705, %4704
  %4710 = xor i32 %4706, %4703
  %4711 = xor i32 %4709, %4703
  %4712 = xor i32 %4710, %4704
  %4713 = xor i32 %4709, %4708
  %4714 = tail call noundef i32 @llvm.fshl.i32(i32 %4710, i32 %4710, i32 11)
  %4715 = lshr i32 %4707, 8
  %4716 = uitofp nneg i32 %4715 to float
  %4717 = fmul reassoc nsz arcp contract afn float %4716, 0x3E70000000000000
  %4718 = and i64 %4686, 1
  %4719 = icmp eq i64 %4718, 0
  %4720 = fpext float %4717 to double
  %4721 = fmul reassoc nsz arcp contract afn double %4720, 0x401921FB54442D18
  %4722 = fptrunc double %4721 to float
  br i1 %4719, label %4725, label %4723

4723:                                             ; preds = %4696
  %4724 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %4722)
  br label %4727

4725:                                             ; preds = %4696
  %4726 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %4722)
  br label %4727

4727:                                             ; preds = %4725, %4723
  %4728 = phi float [ %4726, %4725 ], [ %4724, %4723 ]
  %4729 = add i32 %4690, %4687
  %4730 = lshr i32 %4729, 8
  %4731 = uitofp nneg i32 %4730 to float
  %4732 = fmul reassoc nsz arcp contract afn float %4731, 0x3E70000000000000
  %4733 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4732, float 0x3810000000000000)
  %4734 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %4733)
  %4735 = fmul reassoc nsz arcp contract afn float %4734, -2.000000e+00
  %4736 = fadd reassoc nsz arcp contract afn float %4699, 3.750000e-01
  %4737 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4736, float 0.000000e+00)
  %4738 = insertelement <2 x float> poison, float %4735, i64 0
  %4739 = insertelement <2 x float> %4738, float %4737, i64 1
  %4740 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %4739)
  %4741 = fmul reassoc nsz arcp contract afn <2 x float> %4740, %3783
  %4742 = extractelement <2 x float> %4741, i64 0
  %4743 = fmul reassoc nsz arcp contract afn float %4728, %4742
  %4744 = extractelement <2 x float> %4741, i64 1
  %4745 = fadd reassoc nsz arcp contract afn float %4743, %4744
  %4746 = fmul reassoc nsz arcp contract afn float %4745, %4745
  %4747 = fsub reassoc nsz arcp contract afn float %4746, %3781
  %4748 = fmul reassoc nsz arcp contract afn float %4747, 2.500000e-01
  %4749 = fadd reassoc nsz arcp contract afn float %4698, -3.750000e-01
  %4750 = fadd reassoc nsz arcp contract afn float %4749, %4748
  store float %4750, ptr %4697, align 4, !tbaa !21
  br label %4751

4751:                                             ; preds = %4727, %4685
  %4752 = phi i32 [ %4714, %4727 ], [ %4690, %4685 ]
  %4753 = phi i32 [ %4713, %4727 ], [ %4689, %4685 ]
  %4754 = phi i32 [ %4711, %4727 ], [ %4688, %4685 ]
  %4755 = phi i32 [ %4712, %4727 ], [ %4687, %4685 ]
  %4756 = add nsw i64 %4686, 1
  %4757 = trunc i64 %4756 to i32
  %4758 = icmp eq i32 %4620, %4757
  br i1 %4758, label %4759, label %4685

4759:                                             ; preds = %4751
  %4760 = add nsw i64 %4679, 1
  %4761 = trunc i64 %4760 to i32
  %4762 = icmp eq i32 %4627, %4761
  br i1 %4762, label %.loopexit265, label %4678

.loopexit265:                                     ; preds = %4759, %4613, %4608
  %4763 = add nuw nsw i64 %4609, 1
  %4764 = icmp eq i64 %4763, %3759
  br i1 %4764, label %.loopexit266, label %4608

.loopexit266:                                     ; preds = %.loopexit265, %3768, %3764
  %4765 = phi float [ %3769, %3768 ], [ %3756, %3764 ], [ %3756, %.loopexit265 ]
  %4766 = fadd reassoc nsz arcp contract afn float %4765, 2.000000e+00
  %4767 = load i32, ptr %2442, align 4, !tbaa !300
  %4768 = add i32 %4767, -1
  %4769 = icmp sgt i32 %4767, 2
  br i1 %4769, label %4770, label %.loopexit264

4770:                                             ; preds = %.loopexit266
  %4771 = load i32, ptr %2436, align 4, !tbaa !304
  %4772 = icmp sgt i32 %4771, 2
  %4773 = sext i32 %4771 to i64
  %4774 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %4772, label %4775, label %.loopexit264

4775:                                             ; preds = %4770
  %4776 = add nsw i32 %4771, -1
  %4777 = zext nneg i32 %4768 to i64
  %4778 = zext nneg i32 %4776 to i64
  br label %4779

4779:                                             ; preds = %.loopexit261, %4775
  %4780 = phi i64 [ 1, %4775 ], [ %4824, %.loopexit261 ]
  %4781 = mul nuw nsw i64 %4780, %4773
  %4782 = trunc i64 %4780 to i32
  %4783 = shl i32 %4782, 1
  %4784 = and i32 %4783, 14
  %4785 = udiv i32 %4782, 3
  %4786 = add nuw nsw i32 %4785, 8
  %4787 = mul nsw i32 %4786, %2473
  %4788 = add i32 %4787, 8
  br i1 %2492, label %4826, label %.preheader262

.preheader262:                                    ; preds = %4779, %4821
  %4789 = phi i64 [ %4822, %4821 ], [ 1, %4779 ]
  %4790 = add nuw nsw i64 %4789, %4781
  %4791 = trunc i64 %4789 to i32
  %4792 = and i32 %4791, 1
  %4793 = or disjoint i32 %4792, %4784
  %4794 = shl nuw nsw i32 %4793, 1
  %4795 = lshr i32 %2372, %4794
  %4796 = and i32 %4795, 3
  %4797 = getelementptr inbounds float, ptr %2, i64 %4790
  %4798 = load float, ptr %4797, align 4, !tbaa !21
  %4799 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4798, float 0.000000e+00)
  %4800 = zext nneg i32 %4796 to i64
  %4801 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %4800
  %4802 = load float, ptr %4801, align 4, !tbaa !21
  %4803 = fcmp reassoc nsz arcp contract afn ogt float %4799, %4802
  br i1 %4803, label %4804, label %4821

4804:                                             ; preds = %.preheader262
  %4805 = udiv i32 %4791, 3
  %4806 = add i32 %4805, %4788
  %4807 = sext i32 %4806 to i64
  %4808 = getelementptr inbounds float, ptr %2463, i64 %4807
  %4809 = load float, ptr %4808, align 4, !tbaa !21
  %4810 = fsub reassoc nsz arcp contract afn float %4766, %4809
  %4811 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4810)
  %4812 = fadd reassoc nsz arcp contract afn float %4811, 1.000000e+00
  %4813 = getelementptr inbounds float, ptr %2465, i64 %4807
  %4814 = load float, ptr %4813, align 4, !tbaa !21
  %4815 = fmul reassoc nsz arcp contract afn float %4814, %2420
  %4816 = fdiv reassoc nsz arcp contract afn float %4815, %4812
  %4817 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4816, float 0.000000e+00)
  %4818 = getelementptr inbounds float, ptr %2358, i64 %4790
  %4819 = load float, ptr %4818, align 4, !tbaa !21
  %4820 = fadd reassoc nsz arcp contract afn float %4817, %4819
  store float %4820, ptr %4818, align 4, !tbaa !21
  br label %4821

4821:                                             ; preds = %4804, %.preheader262
  %4822 = add nuw nsw i64 %4789, 1
  %4823 = icmp eq i64 %4822, %4778
  br i1 %4823, label %.loopexit261, label %.preheader262

.loopexit261:                                     ; preds = %4821, %4867
  %4824 = add nuw nsw i64 %4780, 1
  %4825 = icmp eq i64 %4824, %4777
  br i1 %4825, label %.loopexit264, label %4779

4826:                                             ; preds = %4779
  %4827 = load i32, ptr %4774, align 4, !tbaa !292
  %4828 = add i32 %4782, 600
  %4829 = add nsw i32 %4828, %4827
  %4830 = load i32, ptr %4, align 4, !tbaa !291
  %4831 = srem i32 %4829, 6
  %4832 = sext i32 %4831 to i64
  %4833 = add i32 %4830, 600
  br label %4834

4834:                                             ; preds = %4867, %4826
  %4835 = phi i64 [ %4868, %4867 ], [ 1, %4826 ]
  %4836 = add nuw nsw i64 %4835, %4781
  %4837 = trunc i64 %4835 to i32
  %4838 = add i32 %4833, %4837
  %4839 = srem i32 %4838, 6
  %4840 = sext i32 %4839 to i64
  %4841 = getelementptr inbounds [6 x i8], ptr %2380, i64 %4832, i64 %4840
  %4842 = load i8, ptr %4841, align 1, !tbaa !325
  %4843 = getelementptr inbounds float, ptr %2, i64 %4836
  %4844 = load float, ptr %4843, align 4, !tbaa !21
  %4845 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4844, float 0.000000e+00)
  %4846 = zext i8 %4842 to i64
  %4847 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %4846
  %4848 = load float, ptr %4847, align 4, !tbaa !21
  %4849 = fcmp reassoc nsz arcp contract afn ogt float %4845, %4848
  br i1 %4849, label %4850, label %4867

4850:                                             ; preds = %4834
  %4851 = udiv i32 %4837, 3
  %4852 = add i32 %4851, %4788
  %4853 = sext i32 %4852 to i64
  %4854 = getelementptr inbounds float, ptr %2463, i64 %4853
  %4855 = load float, ptr %4854, align 4, !tbaa !21
  %4856 = fsub reassoc nsz arcp contract afn float %4766, %4855
  %4857 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4856)
  %4858 = fadd reassoc nsz arcp contract afn float %4857, 1.000000e+00
  %4859 = getelementptr inbounds float, ptr %2465, i64 %4853
  %4860 = load float, ptr %4859, align 4, !tbaa !21
  %4861 = fmul reassoc nsz arcp contract afn float %4860, %2420
  %4862 = fdiv reassoc nsz arcp contract afn float %4861, %4858
  %4863 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4862, float 0.000000e+00)
  %4864 = getelementptr inbounds float, ptr %2358, i64 %4836
  %4865 = load float, ptr %4864, align 4, !tbaa !21
  %4866 = fadd reassoc nsz arcp contract afn float %4863, %4865
  store float %4866, ptr %4864, align 4, !tbaa !21
  br label %4867

4867:                                             ; preds = %4850, %4834
  %4868 = add nuw nsw i64 %4835, 1
  %4869 = icmp eq i64 %4868, %4778
  br i1 %4869, label %.loopexit261, label %4834

.loopexit264:                                     ; preds = %.loopexit261, %4770, %.loopexit266, %3532, %3531
  %4870 = getelementptr inbounds i8, ptr %5, i64 12
  %4871 = load i32, ptr %4870, align 4, !tbaa !300
  %4872 = icmp sgt i32 %4871, 0
  br i1 %4872, label %4873, label %.loopexit260

4873:                                             ; preds = %.loopexit264
  %4874 = getelementptr inbounds i8, ptr %5, i64 8
  %4875 = load i32, ptr %4874, align 4, !tbaa !304
  %4876 = icmp sgt i32 %4875, 0
  %4877 = sext i32 %4875 to i64
  %4878 = getelementptr inbounds i8, ptr %4, i64 4
  %4879 = icmp eq i32 %2357, 1
  %4880 = getelementptr inbounds i8, ptr %24, i64 372
  %4881 = load i32, ptr %4880, align 4
  %4882 = getelementptr inbounds i8, ptr %24, i64 376
  %4883 = load i32, ptr %4882, align 8
  %4884 = getelementptr inbounds i8, ptr %24, i64 364
  %4885 = load i32, ptr %4884, align 4
  %4886 = sub nsw i32 %4883, %4885
  %4887 = mul nsw i32 %4886, %4881
  %4888 = load ptr, ptr %2482, align 16
  %4889 = getelementptr inbounds i8, ptr %24, i64 360
  %4890 = load i32, ptr %4889, align 8
  br i1 %4876, label %4891, label %.loopexit260

4891:                                             ; preds = %4873
  %4892 = getelementptr inbounds i8, ptr %5, i64 4
  %4893 = load i32, ptr %4892, align 4, !tbaa !292
  %4894 = load i32, ptr %5, align 4, !tbaa !291
  %4895 = shl nuw nsw i64 %4877, 2
  %4896 = zext nneg i32 %4875 to i64
  %4897 = shl nuw nsw i64 %4896, 2
  %4898 = sext i32 %4894 to i64
  %4899 = sext i32 %4893 to i64
  %4900 = zext nneg i32 %4871 to i64
  %4901 = and i64 %4896, 3
  %4902 = icmp ult i32 %4875, 4
  %4903 = and i64 %4896, 2147483644
  %4904 = icmp eq i64 %4901, 0
  br label %4905

4905:                                             ; preds = %.loopexit257, %4891
  %4906 = phi i64 [ %4944, %.loopexit257 ], [ 0, %4891 ]
  %4907 = mul i64 %4895, %4906
  %4908 = getelementptr i8, ptr %3, i64 %4907
  %4909 = add nsw i64 %4906, %4899
  %4910 = mul nuw nsw i64 %4906, %4877
  %4911 = icmp sgt i64 %4909, -1
  %4912 = trunc i64 %4909 to i32
  %4913 = udiv i32 %4912, 3
  %4914 = add nuw nsw i32 %4913, 8
  %4915 = mul nsw i32 %4914, %2473
  %4916 = icmp ne i64 %4909, 0
  %4917 = shl nuw i32 %4912, 1
  %4918 = and i32 %4917, 14
  br i1 %4911, label %4946, label %4919

4919:                                             ; preds = %4946, %4905
  tail call void @llvm.memset.p0.i64(ptr align 4 %4908, i8 0, i64 %4897, i1 false), !tbaa !21
  br label %.loopexit257

.loopexit259:                                     ; preds = %5130, %4956
  %4920 = phi i64 [ 0, %4956 ], [ %4903, %5130 ]
  br i1 %4904, label %.loopexit257, label %4921

4921:                                             ; preds = %.loopexit259
  %4922 = getelementptr float, ptr %3, i64 %4910
  br label %4923

4923:                                             ; preds = %4938, %4921
  %4924 = phi i64 [ %4941, %4938 ], [ %4920, %4921 ]
  %4925 = phi i64 [ %4942, %4938 ], [ 0, %4921 ]
  %4926 = add nsw i64 %4924, %4898
  %4927 = icmp sgt i64 %4926, -1
  br i1 %4927, label %4928, label %4938

4928:                                             ; preds = %4923
  %4929 = load i32, ptr %2436, align 4, !tbaa !304
  %4930 = sext i32 %4929 to i64
  %4931 = icmp slt i64 %4926, %4930
  br i1 %4931, label %4932, label %4938

4932:                                             ; preds = %4928
  %4933 = zext nneg i32 %4929 to i64
  %4934 = mul nuw nsw i64 %4909, %4933
  %4935 = getelementptr float, ptr %2358, i64 %4934
  %4936 = getelementptr float, ptr %4935, i64 %4926
  %4937 = load float, ptr %4936, align 4, !tbaa !21
  br label %4938

4938:                                             ; preds = %4932, %4928, %4923
  %4939 = phi float [ %4937, %4932 ], [ 0.000000e+00, %4928 ], [ 0.000000e+00, %4923 ]
  %4940 = getelementptr float, ptr %4922, i64 %4924
  store float %4939, ptr %4940, align 4, !tbaa !21
  %4941 = add nuw nsw i64 %4924, 1
  %4942 = add nuw nsw i64 %4925, 1
  %4943 = icmp eq i64 %4942, %4901
  br i1 %4943, label %.loopexit257, label %4923, !llvm.loop !423

.loopexit257:                                     ; preds = %4938, %5065, %.loopexit259, %4919
  %4944 = add nuw nsw i64 %4906, 1
  %4945 = icmp eq i64 %4944, %4900
  br i1 %4945, label %.loopexit260, label %4905

4946:                                             ; preds = %4905
  %4947 = load i32, ptr %2442, align 4, !tbaa !300
  %4948 = sext i32 %4947 to i64
  %4949 = icmp slt i64 %4909, %4948
  %4950 = add nsw i32 %4947, -1
  %4951 = icmp ugt i32 %4950, %4912
  %4952 = freeze i1 %4949
  br i1 %4952, label %4953, label %4919

4953:                                             ; preds = %4946
  %4954 = add i32 %4912, 600
  %4955 = add i32 %4915, 8
  br i1 %3430, label %.preheader256, label %4956

4956:                                             ; preds = %4953
  br i1 %4902, label %.loopexit259, label %4957

4957:                                             ; preds = %4956
  %4958 = getelementptr float, ptr %3, i64 %4910
  br label %5068

.preheader256:                                    ; preds = %4953, %5065
  %4959 = phi i64 [ %5066, %5065 ], [ 0, %4953 ]
  %4960 = add nsw i64 %4959, %4898
  %4961 = add nuw nsw i64 %4959, %4910
  %4962 = icmp sgt i64 %4960, -1
  br i1 %4962, label %4963, label %4967

4963:                                             ; preds = %.preheader256
  %4964 = load i32, ptr %2436, align 4, !tbaa !304
  %4965 = sext i32 %4964 to i64
  %4966 = icmp slt i64 %4960, %4965
  br i1 %4966, label %4969, label %4967

4967:                                             ; preds = %4963, %.preheader256
  %4968 = getelementptr inbounds float, ptr %3, i64 %4961
  store float 0.000000e+00, ptr %4968, align 4, !tbaa !21
  br label %5065

4969:                                             ; preds = %4963
  %4970 = trunc nuw nsw i64 %4960 to i32
  %4971 = udiv i32 %4970, 3
  %4972 = add i32 %4955, %4971
  %4973 = sext i32 %4972 to i64
  %4974 = getelementptr inbounds float, ptr %2467, i64 %4973
  %4975 = load float, ptr %4974, align 4, !tbaa !21
  %4976 = fmul reassoc nsz arcp contract afn float %4975, 0x3FC99999A0000000
  %4977 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4976, float 0x3FC99999A0000000)
  %4978 = getelementptr inbounds float, ptr %3, i64 %4961
  store float %4977, ptr %4978, align 4, !tbaa !21
  %4979 = icmp ne i64 %4960, 0
  %4980 = and i1 %4916, %4979
  %4981 = select i1 %4980, i1 %4951, i1 false
  %4982 = add nsw i32 %4964, -1
  %4983 = icmp ugt i32 %4982, %4970
  %4984 = select i1 %4981, i1 %4983, i1 false
  br i1 %4984, label %4985, label %5065

4985:                                             ; preds = %4969
  br i1 %2492, label %4992, label %4986

4986:                                             ; preds = %4985
  %4987 = and i32 %4970, 1
  %4988 = or disjoint i32 %4987, %4918
  %4989 = shl nuw nsw i32 %4988, 1
  %4990 = lshr i32 %2372, %4989
  %4991 = and i32 %4990, 3
  br label %5005

4992:                                             ; preds = %4985
  %4993 = load i32, ptr %4878, align 4, !tbaa !292
  %4994 = add nsw i32 %4954, %4993
  %4995 = load i32, ptr %4, align 4, !tbaa !291
  %4996 = add nuw i32 %4970, 600
  %4997 = add nsw i32 %4996, %4995
  %4998 = srem i32 %4994, 6
  %4999 = sext i32 %4998 to i64
  %5000 = srem i32 %4997, 6
  %5001 = sext i32 %5000 to i64
  %5002 = getelementptr inbounds [6 x i8], ptr %2380, i64 %4999, i64 %5001
  %5003 = load i8, ptr %5002, align 1, !tbaa !325
  %5004 = zext i8 %5003 to i32
  br label %5005

5005:                                             ; preds = %4992, %4986
  %5006 = phi i32 [ %5004, %4992 ], [ %4991, %4986 ]
  %5007 = zext nneg i32 %5006 to i64
  %5008 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %5007
  %5009 = getelementptr inbounds i8, ptr %5008, i64 84
  %5010 = load i32, ptr %5009, align 4, !tbaa !31
  %5011 = getelementptr inbounds i8, ptr %5008, i64 88
  %5012 = load i32, ptr %5011, align 8, !tbaa !33
  %5013 = getelementptr inbounds i8, ptr %5008, i64 76
  %5014 = load i32, ptr %5013, align 4, !tbaa !34
  %5015 = sub nsw i32 %5012, %5014
  %5016 = mul nsw i32 %5015, %5010
  %5017 = icmp ugt i32 %5016, %4972
  br i1 %5017, label %5018, label %5030

5018:                                             ; preds = %5005
  %5019 = load ptr, ptr %5008, align 16, !tbaa !36
  %5020 = getelementptr inbounds i32, ptr %5019, i64 %4973
  %5021 = load i32, ptr %5020, align 4, !tbaa !30
  %5022 = and i32 %5021, 262143
  %5023 = getelementptr inbounds i8, ptr %5008, i64 72
  %5024 = load i32, ptr %5023, align 8, !tbaa !51
  %5025 = icmp ult i32 %5022, %5024
  %5026 = icmp samesign ugt i32 %5022, 1
  %5027 = and i1 %5025, %5026
  %5028 = select i1 %5027, i32 %5022, i32 0
  %5029 = select i1 %4879, i1 %5027, i1 false
  br i1 %5029, label %5060, label %5030

5030:                                             ; preds = %5018, %5005
  %5031 = phi i1 [ %5027, %5018 ], [ false, %5005 ]
  %5032 = phi i32 [ %5028, %5018 ], [ 0, %5005 ]
  switch i32 %2357, label %5065 [
    i32 2, label %5049
    i32 3, label %5033
  ]

5033:                                             ; preds = %5030
  %5034 = icmp ugt i32 %4887, %4972
  br i1 %5034, label %5035, label %5046

5035:                                             ; preds = %5033
  %5036 = getelementptr inbounds i32, ptr %4888, i64 %4973
  %5037 = load i32, ptr %5036, align 4, !tbaa !30
  %5038 = and i32 %5037, 262143
  %5039 = icmp ult i32 %5038, %4890
  %5040 = icmp samesign ugt i32 %5038, 1
  %5041 = and i1 %5039, %5040
  br i1 %5041, label %5042, label %5046

5042:                                             ; preds = %5035
  %5043 = getelementptr inbounds float, ptr %2465, i64 %4973
  %5044 = load float, ptr %5043, align 4, !tbaa !21
  %5045 = fmul reassoc nsz arcp contract afn float %5044, %2420
  br label %5046

5046:                                             ; preds = %5042, %5035, %5033
  %5047 = phi reassoc nsz arcp contract afn float [ %5045, %5042 ], [ 0.000000e+00, %5035 ], [ 0.000000e+00, %5033 ]
  %5048 = fadd reassoc nsz arcp contract afn float %5047, %4977
  store float %5048, ptr %4978, align 4, !tbaa !21
  br label %5065

5049:                                             ; preds = %5030
  br i1 %5031, label %5050, label %5065

5050:                                             ; preds = %5049
  %5051 = getelementptr inbounds i8, ptr %5008, i64 56
  %5052 = load ptr, ptr %5051, align 8, !tbaa !43
  %5053 = zext nneg i32 %5032 to i64
  %5054 = getelementptr inbounds float, ptr %5052, i64 %5053
  %5055 = load float, ptr %5054, align 4, !tbaa !21
  %5056 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5055)
  %5057 = fcmp reassoc nsz arcp contract afn uge float %5056, 0x3E112E0BE0000000
  br i1 %5057, label %5058, label %5065

5058:                                             ; preds = %5050
  %5059 = fadd reassoc nsz arcp contract afn float %4977, 1.000000e+00
  store float %5059, ptr %4978, align 4, !tbaa !21
  br label %5065

5060:                                             ; preds = %5018
  %5061 = and i32 %5021, 262144
  %5062 = icmp eq i32 %5061, 0
  %5063 = select reassoc nsz arcp contract afn i1 %5062, float 0x3FE3333340000000, float 1.000000e+00
  %5064 = fadd reassoc nsz arcp contract afn float %5063, %4977
  store float %5064, ptr %4978, align 4, !tbaa !21
  br label %5065

5065:                                             ; preds = %5060, %5058, %5050, %5049, %5046, %5030, %4969, %4967
  %5066 = add nuw nsw i64 %4959, 1
  %5067 = icmp eq i64 %5066, %4896
  br i1 %5067, label %.loopexit257, label %.preheader256

5068:                                             ; preds = %5130, %4957
  %5069 = phi i64 [ 0, %4957 ], [ %5133, %5130 ]
  %5070 = add nsw i64 %5069, %4898
  %5071 = icmp sgt i64 %5070, -1
  br i1 %5071, label %5072, label %5082

5072:                                             ; preds = %5068
  %5073 = load i32, ptr %2436, align 4, !tbaa !304
  %5074 = sext i32 %5073 to i64
  %5075 = icmp slt i64 %5070, %5074
  br i1 %5075, label %5076, label %5082

5076:                                             ; preds = %5072
  %5077 = zext nneg i32 %5073 to i64
  %5078 = mul nuw nsw i64 %4909, %5077
  %5079 = getelementptr float, ptr %2358, i64 %5078
  %5080 = getelementptr float, ptr %5079, i64 %5070
  %5081 = load float, ptr %5080, align 4, !tbaa !21
  br label %5082

5082:                                             ; preds = %5076, %5072, %5068
  %5083 = phi float [ %5081, %5076 ], [ 0.000000e+00, %5072 ], [ 0.000000e+00, %5068 ]
  %5084 = getelementptr float, ptr %4958, i64 %5069
  store float %5083, ptr %5084, align 4, !tbaa !21
  %5085 = or disjoint i64 %5069, 1
  %5086 = add nsw i64 %5085, %4898
  %5087 = icmp sgt i64 %5086, -1
  br i1 %5087, label %5088, label %5098

5088:                                             ; preds = %5082
  %5089 = load i32, ptr %2436, align 4, !tbaa !304
  %5090 = sext i32 %5089 to i64
  %5091 = icmp slt i64 %5086, %5090
  br i1 %5091, label %5092, label %5098

5092:                                             ; preds = %5088
  %5093 = zext nneg i32 %5089 to i64
  %5094 = mul nuw nsw i64 %4909, %5093
  %5095 = getelementptr float, ptr %2358, i64 %5094
  %5096 = getelementptr float, ptr %5095, i64 %5086
  %5097 = load float, ptr %5096, align 4, !tbaa !21
  br label %5098

5098:                                             ; preds = %5092, %5088, %5082
  %5099 = phi float [ %5097, %5092 ], [ 0.000000e+00, %5088 ], [ 0.000000e+00, %5082 ]
  %5100 = getelementptr float, ptr %4958, i64 %5085
  store float %5099, ptr %5100, align 4, !tbaa !21
  %5101 = or disjoint i64 %5069, 2
  %5102 = add nsw i64 %5101, %4898
  %5103 = icmp sgt i64 %5102, -1
  br i1 %5103, label %5104, label %5114

5104:                                             ; preds = %5098
  %5105 = load i32, ptr %2436, align 4, !tbaa !304
  %5106 = sext i32 %5105 to i64
  %5107 = icmp slt i64 %5102, %5106
  br i1 %5107, label %5108, label %5114

5108:                                             ; preds = %5104
  %5109 = zext nneg i32 %5105 to i64
  %5110 = mul nuw nsw i64 %4909, %5109
  %5111 = getelementptr float, ptr %2358, i64 %5110
  %5112 = getelementptr float, ptr %5111, i64 %5102
  %5113 = load float, ptr %5112, align 4, !tbaa !21
  br label %5114

5114:                                             ; preds = %5108, %5104, %5098
  %5115 = phi float [ %5113, %5108 ], [ 0.000000e+00, %5104 ], [ 0.000000e+00, %5098 ]
  %5116 = getelementptr float, ptr %4958, i64 %5101
  store float %5115, ptr %5116, align 4, !tbaa !21
  %5117 = or disjoint i64 %5069, 3
  %5118 = add nsw i64 %5117, %4898
  %5119 = icmp sgt i64 %5118, -1
  br i1 %5119, label %5120, label %5130

5120:                                             ; preds = %5114
  %5121 = load i32, ptr %2436, align 4, !tbaa !304
  %5122 = sext i32 %5121 to i64
  %5123 = icmp slt i64 %5118, %5122
  br i1 %5123, label %5124, label %5130

5124:                                             ; preds = %5120
  %5125 = zext nneg i32 %5121 to i64
  %5126 = mul nuw nsw i64 %4909, %5125
  %5127 = getelementptr float, ptr %2358, i64 %5126
  %5128 = getelementptr float, ptr %5127, i64 %5118
  %5129 = load float, ptr %5128, align 4, !tbaa !21
  br label %5130

5130:                                             ; preds = %5124, %5120, %5114
  %5131 = phi float [ %5129, %5124 ], [ 0.000000e+00, %5120 ], [ 0.000000e+00, %5114 ]
  %5132 = getelementptr float, ptr %4958, i64 %5117
  store float %5131, ptr %5132, align 4, !tbaa !21
  %5133 = add nuw nsw i64 %5069, 4
  %5134 = icmp eq i64 %5133, %4903
  br i1 %5134, label %.loopexit259, label %5068

.loopexit260:                                     ; preds = %.loopexit257, %4873, %.loopexit264
  %5135 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %5136 = and i32 %5135, 16
  %5137 = icmp eq i32 %5136, 0
  br i1 %5137, label %5162, label %5138

5138:                                             ; preds = %.loopexit260
  %5139 = load ptr, ptr %35, align 8, !tbaa !280
  %5140 = getelementptr inbounds i8, ptr %5139, i64 620
  %5141 = load i32, ptr %5140, align 4, !tbaa !311
  %5142 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %5141) #34
  %5143 = load i32, ptr %2436, align 4, !tbaa !304
  %5144 = load i32, ptr %2442, align 4, !tbaa !300
  %5145 = mul nsw i32 %5144, %5143
  %5146 = sitofp i32 %5145 to float
  %5147 = fmul reassoc nsz arcp contract afn float %5146, 0x3EB0C6F7A0000000
  %5148 = fpext float %5147 to double
  %5149 = getelementptr inbounds i8, ptr %24, i64 72
  %5150 = load i32, ptr %5149, align 8, !tbaa !51
  %5151 = add nsw i32 %5150, -2
  %5152 = getelementptr inbounds i8, ptr %24, i64 168
  %5153 = load i32, ptr %5152, align 8, !tbaa !51
  %5154 = add nsw i32 %5153, -2
  %5155 = getelementptr inbounds i8, ptr %24, i64 264
  %5156 = load i32, ptr %5155, align 8, !tbaa !51
  %5157 = add nsw i32 %5156, -2
  %5158 = getelementptr inbounds i8, ptr %24, i64 360
  %5159 = load i32, ptr %5158, align 8, !tbaa !51
  %5160 = add nsw i32 %5159, -2
  %5161 = add nsw i32 %2435, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %5142, double noundef %5148, i32 noundef %5151, i32 noundef %5154, i32 noundef %5157, i32 noundef %5160, i32 noundef %5161) #34
  br label %5162

5162:                                             ; preds = %.loopexit294, %.loopexit260, %5138, %2486, %2490
  %5163 = load ptr, ptr %24, align 16, !tbaa !36
  tail call void @free(ptr noundef %5163) #34
  %5164 = getelementptr inbounds i8, ptr %24, i64 8
  %5165 = load ptr, ptr %5164, align 8, !tbaa !59
  tail call void @free(ptr noundef %5165) #34
  %5166 = getelementptr inbounds i8, ptr %24, i64 16
  %5167 = load ptr, ptr %5166, align 16, !tbaa !41
  tail call void @free(ptr noundef %5167) #34
  %5168 = getelementptr inbounds i8, ptr %24, i64 24
  %5169 = load ptr, ptr %5168, align 8, !tbaa !40
  tail call void @free(ptr noundef %5169) #34
  %5170 = getelementptr inbounds i8, ptr %24, i64 40
  %5171 = load ptr, ptr %5170, align 8, !tbaa !38
  tail call void @free(ptr noundef %5171) #34
  %5172 = getelementptr inbounds i8, ptr %24, i64 32
  %5173 = load ptr, ptr %5172, align 16, !tbaa !39
  tail call void @free(ptr noundef %5173) #34
  %5174 = getelementptr inbounds i8, ptr %24, i64 48
  %5175 = load ptr, ptr %5174, align 16, !tbaa !37
  tail call void @free(ptr noundef %5175) #34
  %5176 = getelementptr inbounds i8, ptr %24, i64 56
  %5177 = load ptr, ptr %5176, align 8, !tbaa !43
  tail call void @free(ptr noundef %5177) #34
  %5178 = getelementptr inbounds i8, ptr %24, i64 64
  %5179 = load ptr, ptr %5178, align 16, !tbaa !42
  tail call void @free(ptr noundef %5179) #34
  %5180 = load ptr, ptr %2476, align 16, !tbaa !36
  tail call void @free(ptr noundef %5180) #34
  %5181 = getelementptr inbounds i8, ptr %24, i64 104
  %5182 = load ptr, ptr %5181, align 8, !tbaa !59
  tail call void @free(ptr noundef %5182) #34
  %5183 = getelementptr inbounds i8, ptr %24, i64 112
  %5184 = load ptr, ptr %5183, align 16, !tbaa !41
  tail call void @free(ptr noundef %5184) #34
  %5185 = getelementptr inbounds i8, ptr %24, i64 120
  %5186 = load ptr, ptr %5185, align 8, !tbaa !40
  tail call void @free(ptr noundef %5186) #34
  %5187 = getelementptr inbounds i8, ptr %24, i64 136
  %5188 = load ptr, ptr %5187, align 8, !tbaa !38
  tail call void @free(ptr noundef %5188) #34
  %5189 = getelementptr inbounds i8, ptr %24, i64 128
  %5190 = load ptr, ptr %5189, align 16, !tbaa !39
  tail call void @free(ptr noundef %5190) #34
  %5191 = getelementptr inbounds i8, ptr %24, i64 144
  %5192 = load ptr, ptr %5191, align 16, !tbaa !37
  tail call void @free(ptr noundef %5192) #34
  %5193 = getelementptr inbounds i8, ptr %24, i64 152
  %5194 = load ptr, ptr %5193, align 8, !tbaa !43
  tail call void @free(ptr noundef %5194) #34
  %5195 = getelementptr inbounds i8, ptr %24, i64 160
  %5196 = load ptr, ptr %5195, align 16, !tbaa !42
  tail call void @free(ptr noundef %5196) #34
  %5197 = load ptr, ptr %2479, align 16, !tbaa !36
  tail call void @free(ptr noundef %5197) #34
  %5198 = getelementptr inbounds i8, ptr %24, i64 200
  %5199 = load ptr, ptr %5198, align 8, !tbaa !59
  tail call void @free(ptr noundef %5199) #34
  %5200 = getelementptr inbounds i8, ptr %24, i64 208
  %5201 = load ptr, ptr %5200, align 16, !tbaa !41
  tail call void @free(ptr noundef %5201) #34
  %5202 = getelementptr inbounds i8, ptr %24, i64 216
  %5203 = load ptr, ptr %5202, align 8, !tbaa !40
  tail call void @free(ptr noundef %5203) #34
  %5204 = getelementptr inbounds i8, ptr %24, i64 232
  %5205 = load ptr, ptr %5204, align 8, !tbaa !38
  tail call void @free(ptr noundef %5205) #34
  %5206 = getelementptr inbounds i8, ptr %24, i64 224
  %5207 = load ptr, ptr %5206, align 16, !tbaa !39
  tail call void @free(ptr noundef %5207) #34
  %5208 = getelementptr inbounds i8, ptr %24, i64 240
  %5209 = load ptr, ptr %5208, align 16, !tbaa !37
  tail call void @free(ptr noundef %5209) #34
  %5210 = getelementptr inbounds i8, ptr %24, i64 248
  %5211 = load ptr, ptr %5210, align 8, !tbaa !43
  tail call void @free(ptr noundef %5211) #34
  %5212 = getelementptr inbounds i8, ptr %24, i64 256
  %5213 = load ptr, ptr %5212, align 16, !tbaa !42
  tail call void @free(ptr noundef %5213) #34
  %5214 = load ptr, ptr %2482, align 16, !tbaa !36
  tail call void @free(ptr noundef %5214) #34
  %5215 = getelementptr inbounds i8, ptr %24, i64 296
  %5216 = load ptr, ptr %5215, align 8, !tbaa !59
  tail call void @free(ptr noundef %5216) #34
  %5217 = getelementptr inbounds i8, ptr %24, i64 304
  %5218 = load ptr, ptr %5217, align 16, !tbaa !41
  tail call void @free(ptr noundef %5218) #34
  %5219 = getelementptr inbounds i8, ptr %24, i64 312
  %5220 = load ptr, ptr %5219, align 8, !tbaa !40
  tail call void @free(ptr noundef %5220) #34
  %5221 = getelementptr inbounds i8, ptr %24, i64 328
  %5222 = load ptr, ptr %5221, align 8, !tbaa !38
  tail call void @free(ptr noundef %5222) #34
  %5223 = getelementptr inbounds i8, ptr %24, i64 320
  %5224 = load ptr, ptr %5223, align 16, !tbaa !39
  tail call void @free(ptr noundef %5224) #34
  %5225 = getelementptr inbounds i8, ptr %24, i64 336
  %5226 = load ptr, ptr %5225, align 16, !tbaa !37
  tail call void @free(ptr noundef %5226) #34
  %5227 = getelementptr inbounds i8, ptr %24, i64 344
  %5228 = load ptr, ptr %5227, align 8, !tbaa !43
  tail call void @free(ptr noundef %5228) #34
  %5229 = getelementptr inbounds i8, ptr %24, i64 352
  %5230 = load ptr, ptr %5229, align 16, !tbaa !42
  tail call void @free(ptr noundef %5230) #34
  tail call void @free(ptr noundef %2451) #34
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %24) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #34
  br label %5231

5231:                                             ; preds = %5162, %2457, %2453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  br label %5232

5232:                                             ; preds = %5231, %2356
  tail call void @free(ptr noundef %2358) #34
  br label %.loopexit248

5233:                                             ; preds = %942
  %5234 = getelementptr i8, ptr %5, i64 8
  %5235 = load i32, ptr %5234, align 4, !tbaa !304
  %5236 = getelementptr i8, ptr %5, i64 12
  %5237 = load i32, ptr %5236, align 4, !tbaa !300
  %5238 = getelementptr i8, ptr %448, i64 184
  %5239 = load i32, ptr %5238, align 8, !tbaa !281
  %5240 = icmp eq i32 %5239, 0
  %5241 = sext i32 %5235 to i64
  %5242 = sext i32 %5237 to i64
  %5243 = mul nsw i64 %5242, %5241
  %5244 = select i1 %5240, i64 2, i64 0
  %5245 = shl i64 %5243, %5244
  %5246 = icmp eq i64 %5245, 0
  br i1 %5246, label %.loopexit248, label %5247

5247:                                             ; preds = %5233
  %5248 = icmp ult i64 %5245, 32
  %5249 = sub i64 %8, %7
  %5250 = icmp ult i64 %5249, 128
  %5251 = or i1 %5250, %5248
  br i1 %5251, label %5278, label %5252

5252:                                             ; preds = %5247
  %5253 = and i64 %5245, -32
  %5254 = insertelement <8 x float> poison, float %462, i64 0
  %5255 = shufflevector <8 x float> %5254, <8 x float> poison, <8 x i32> zeroinitializer
  br label %5256

5256:                                             ; preds = %5256, %5252
  %5257 = phi i64 [ 0, %5252 ], [ %5274, %5256 ]
  %5258 = getelementptr inbounds float, ptr %2, i64 %5257
  %5259 = getelementptr inbounds i8, ptr %5258, i64 32
  %5260 = getelementptr inbounds i8, ptr %5258, i64 64
  %5261 = getelementptr inbounds i8, ptr %5258, i64 96
  %5262 = load <8 x float>, ptr %5258, align 4, !tbaa !21
  %5263 = load <8 x float>, ptr %5259, align 4, !tbaa !21
  %5264 = load <8 x float>, ptr %5260, align 4, !tbaa !21
  %5265 = load <8 x float>, ptr %5261, align 4, !tbaa !21
  %5266 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5255, <8 x float> %5262)
  %5267 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5255, <8 x float> %5263)
  %5268 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5255, <8 x float> %5264)
  %5269 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5255, <8 x float> %5265)
  %5270 = getelementptr inbounds float, ptr %3, i64 %5257
  %5271 = getelementptr inbounds i8, ptr %5270, i64 32
  %5272 = getelementptr inbounds i8, ptr %5270, i64 64
  %5273 = getelementptr inbounds i8, ptr %5270, i64 96
  store <8 x float> %5266, ptr %5270, align 4, !tbaa !21
  store <8 x float> %5267, ptr %5271, align 4, !tbaa !21
  store <8 x float> %5268, ptr %5272, align 4, !tbaa !21
  store <8 x float> %5269, ptr %5273, align 4, !tbaa !21
  %5274 = add nuw i64 %5257, 32
  %5275 = icmp eq i64 %5274, %5253
  br i1 %5275, label %5276, label %5256, !llvm.loop !424

5276:                                             ; preds = %5256
  %5277 = icmp eq i64 %5245, %5253
  br i1 %5277, label %.loopexit248, label %5278

5278:                                             ; preds = %5276, %5247
  %5279 = phi i64 [ 0, %5247 ], [ %5253, %5276 ]
  %5280 = and i64 %5245, 3
  %5281 = icmp eq i64 %5280, 0
  br i1 %5281, label %.loopexit298, label %.preheader297

.preheader297:                                    ; preds = %5278, %.preheader297
  %5282 = phi i64 [ %5288, %.preheader297 ], [ %5279, %5278 ]
  %5283 = phi i64 [ %5289, %.preheader297 ], [ 0, %5278 ]
  %5284 = getelementptr inbounds float, ptr %2, i64 %5282
  %5285 = load float, ptr %5284, align 4, !tbaa !21
  %5286 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5285)
  %5287 = getelementptr inbounds float, ptr %3, i64 %5282
  store float %5286, ptr %5287, align 4, !tbaa !21
  %5288 = add nuw nsw i64 %5282, 1
  %5289 = add nuw nsw i64 %5283, 1
  %5290 = icmp eq i64 %5289, %5280
  br i1 %5290, label %.loopexit298, label %.preheader297, !llvm.loop !425

.loopexit298:                                     ; preds = %.preheader297, %5278
  %5291 = phi i64 [ %5279, %5278 ], [ %5288, %.preheader297 ]
  %5292 = sub i64 %5279, %5245
  %5293 = icmp ugt i64 %5292, -4
  br i1 %5293, label %.loopexit248, label %.preheader295

.preheader295:                                    ; preds = %.loopexit298, %.preheader295
  %5294 = phi i64 [ %5314, %.preheader295 ], [ %5291, %.loopexit298 ]
  %5295 = getelementptr inbounds float, ptr %2, i64 %5294
  %5296 = load float, ptr %5295, align 4, !tbaa !21
  %5297 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5296)
  %5298 = getelementptr inbounds float, ptr %3, i64 %5294
  store float %5297, ptr %5298, align 4, !tbaa !21
  %5299 = add nuw i64 %5294, 1
  %5300 = getelementptr inbounds float, ptr %2, i64 %5299
  %5301 = load float, ptr %5300, align 4, !tbaa !21
  %5302 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5301)
  %5303 = getelementptr inbounds float, ptr %3, i64 %5299
  store float %5302, ptr %5303, align 4, !tbaa !21
  %5304 = add nuw i64 %5294, 2
  %5305 = getelementptr inbounds float, ptr %2, i64 %5304
  %5306 = load float, ptr %5305, align 4, !tbaa !21
  %5307 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5306)
  %5308 = getelementptr inbounds float, ptr %3, i64 %5304
  store float %5307, ptr %5308, align 4, !tbaa !21
  %5309 = add nuw i64 %5294, 3
  %5310 = getelementptr inbounds float, ptr %2, i64 %5309
  %5311 = load float, ptr %5310, align 4, !tbaa !21
  %5312 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5311)
  %5313 = getelementptr inbounds float, ptr %3, i64 %5309
  store float %5312, ptr %5313, align 4, !tbaa !21
  %5314 = add nuw i64 %5294, 4
  %5315 = icmp eq i64 %5314, %5245
  br i1 %5315, label %.loopexit248, label %.preheader295, !llvm.loop !426

5316:                                             ; preds = %942
  %5317 = fmul reassoc nsz arcp contract afn float %451, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #34
  %5318 = insertelement <2 x float> poison, float %5317, i64 0
  %5319 = shufflevector <2 x float> %5318, <2 x float> poison, <2 x i32> zeroinitializer
  %5320 = fmul reassoc nsz arcp contract afn <2 x float> %5319, %454
  store <2 x float> %5320, ptr %34, align 16, !tbaa !21
  %5321 = getelementptr inbounds i8, ptr %34, i64 8
  %5322 = fmul reassoc nsz arcp contract afn float %456, %5317
  store float %5322, ptr %5321, align 8, !tbaa !21
  %5323 = getelementptr inbounds i8, ptr %34, i64 12
  store float %462, ptr %5323, align 4, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %5324 = load ptr, ptr %40, align 16, !tbaa !277, !noalias !432
  %5325 = getelementptr inbounds i8, ptr %448, i64 184
  %5326 = load i32, ptr %5325, align 8, !tbaa !281, !noalias !432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !432
  %5327 = getelementptr inbounds i8, ptr %448, i64 256
  %5328 = load float, ptr %5327, align 16, !tbaa !21, !noalias !432
  %5329 = fcmp reassoc nsz arcp contract afn une float %5328, 0.000000e+00
  br i1 %5329, label %5330, label %5336

5330:                                             ; preds = %5316
  store float %5328, ptr %9, align 16, !tbaa !21, !noalias !432
  %5331 = getelementptr inbounds i8, ptr %448, i64 260
  %5332 = getelementptr inbounds i8, ptr %9, i64 4
  %5333 = load <2 x float>, ptr %5331, align 4, !tbaa !21, !noalias !432
  store <2 x float> %5333, ptr %5332, align 4, !tbaa !21, !noalias !432
  %5334 = extractelement <2 x float> %5333, i64 0
  %5335 = extractelement <2 x float> %5333, i64 1
  br label %5336

5336:                                             ; preds = %5330, %5316
  %5337 = phi float [ %5335, %5330 ], [ 1.000000e+00, %5316 ]
  %5338 = phi float [ %5334, %5330 ], [ 1.000000e+00, %5316 ]
  %5339 = phi float [ %5328, %5330 ], [ 1.000000e+00, %5316 ]
  %5340 = getelementptr inbounds i8, ptr %4, i64 8
  %5341 = load <2 x i32>, ptr %5340, align 4, !tbaa !30, !noalias !432
  %5342 = extractelement <2 x i32> %5341, i64 1
  %5343 = sext i32 %5342 to i64
  %5344 = extractelement <2 x i32> %5341, i64 0
  %5345 = sext i32 %5344 to i64
  %5346 = lshr i64 %5343, 2
  %5347 = lshr i64 %5345, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #34, !noalias !432
  %5348 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null) #34, !noalias !432
  %5349 = icmp eq i32 %5348, 0
  br i1 %5349, label %5350, label %5354

5350:                                             ; preds = %5336
  %5351 = getelementptr inbounds i8, ptr %1, i64 132
  %5352 = load i32, ptr %5351, align 4, !tbaa !433, !noalias !432
  %5353 = sext i32 %5352 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5353, ptr noundef nonnull %4, ptr noundef %5) #34
  br label %5785

5354:                                             ; preds = %5336
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #34, !noalias !432
  store i32 0, ptr %18, align 4, !tbaa !291, !noalias !432
  %5355 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %5355, align 4, !tbaa !292, !noalias !432
  %5356 = getelementptr inbounds i8, ptr %18, i64 8
  %5357 = ashr <2 x i32> %5341, splat (i32 2)
  store <2 x i32> %5357, ptr %5356, align 4, !tbaa !30, !noalias !432
  %5358 = getelementptr inbounds i8, ptr %18, i64 16
  store float 0.000000e+00, ptr %5358, align 4, !tbaa !293, !noalias !432
  %5359 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %18, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 1048580, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null) #34, !noalias !432
  %5360 = icmp eq i32 %5359, 0
  br i1 %5360, label %5361, label %5367

5361:                                             ; preds = %5354
  %5362 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5362) #34, !noalias !432
  %5363 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5363) #34, !noalias !432
  %5364 = getelementptr inbounds i8, ptr %1, i64 132
  %5365 = load i32, ptr %5364, align 4, !tbaa !433, !noalias !432
  %5366 = sext i32 %5365 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5366, ptr noundef nonnull %4, ptr noundef %5) #34
  br label %5784

5367:                                             ; preds = %5354
  %5368 = getelementptr inbounds i8, ptr %1, i64 104
  %5369 = load float, ptr %5368, align 8, !tbaa !298, !noalias !432
  %5370 = fmul reassoc nsz arcp contract afn float %5369, 4.000000e+00
  %5371 = getelementptr inbounds i8, ptr %4, i64 16
  %5372 = load float, ptr %5371, align 4, !tbaa !293, !noalias !432
  %5373 = fdiv reassoc nsz arcp contract afn float %5370, %5372
  %5374 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5373, float 1.000000e+00)
  %5375 = getelementptr inbounds i8, ptr %5324, i64 28
  %5376 = load i32, ptr %5375, align 4, !tbaa !299, !noalias !432
  %5377 = shl nuw i32 1, %5376
  %5378 = sitofp i32 %5377 to float
  %5379 = fdiv reassoc nsz arcp contract afn float %5378, %5374
  %5380 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %5379)
  %5381 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5380)
  %5382 = fptosi float %5381 to i32
  %5383 = call i32 @llvm.smax.i32(i32 %5382, i32 1)
  %5384 = call i32 @llvm.umin.i32(i32 %5383, i32 12)
  %5385 = getelementptr inbounds i8, ptr %5324, i64 20
  %5386 = load float, ptr %5385, align 4, !tbaa !396, !noalias !432
  %5387 = fdiv reassoc nsz arcp contract afn float %5386, %5374
  %5388 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5389 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %5390 = icmp eq i32 %5342, 0
  br i1 %5390, label %.loopexit302, label %5391

5391:                                             ; preds = %5367
  %5392 = icmp eq i32 %5344, 0
  %5393 = add nsw i64 %5343, -1
  %5394 = add nsw i64 %5345, -1
  br i1 %5392, label %.loopexit302, label %5395

5395:                                             ; preds = %5391
  %5396 = shl nsw i64 %5345, 4
  %5397 = extractelement <2 x float> %5320, i64 0
  %5398 = extractelement <2 x float> %5320, i64 1
  %5399 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5339
  %5400 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5338
  %5401 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5337
  br label %5402

5402:                                             ; preds = %5650, %5395
  %5403 = phi i64 [ %5412, %5650 ], [ 0, %5395 ]
  %5404 = mul i64 %5396, %5403
  %5405 = shl i64 %5403, 1
  %5406 = and i64 %5405, 14
  %5407 = mul i64 %5403, %5345
  %5408 = icmp eq i64 %5403, 0
  %5409 = icmp eq i64 %5403, %5393
  %5410 = add i64 %5403, -1
  %5411 = mul i64 %5410, %5345
  %5412 = add nuw i64 %5403, 1
  %5413 = mul i64 %5412, %5345
  %5414 = getelementptr float, ptr %2, i64 %5411
  %5415 = getelementptr float, ptr %2, i64 %5413
  %5416 = getelementptr float, ptr %2, i64 %5407
  %5417 = shl i64 %5410, 1
  %5418 = and i64 %5417, 14
  %5419 = shl i64 %5412, 1
  %5420 = and i64 %5419, 14
  %5421 = getelementptr i8, ptr %5389, i64 %5404
  br label %5422

5422:                                             ; preds = %5614, %5402
  %5423 = phi i64 [ 0, %5402 ], [ %5615, %5614 ]
  %5424 = shl i64 %5423, 4
  %5425 = getelementptr i8, ptr %5421, i64 %5424
  %5426 = and i64 %5423, 1
  %5427 = or disjoint i64 %5426, %5406
  %5428 = trunc nuw nsw i64 %5427 to i32
  %5429 = shl nuw nsw i32 %5428, 1
  %5430 = lshr i32 %5326, %5429
  %5431 = and i32 %5430, 3
  %5432 = add i64 %5423, %5407
  %5433 = getelementptr inbounds float, ptr %2, i64 %5432
  %5434 = load float, ptr %5433, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5435 = icmp eq i64 %5423, 0
  %5436 = or i1 %5408, %5435
  %5437 = select i1 %5436, i1 true, i1 %5409
  %5438 = icmp eq i64 %5423, %5394
  %5439 = select i1 %5437, i1 true, i1 %5438
  br i1 %5439, label %5607, label %5440

5440:                                             ; preds = %5422
  %5441 = add i64 %5423, -1
  %5442 = add nuw i64 %5423, 1
  %5443 = getelementptr float, ptr %5414, i64 %5423
  %5444 = load float, ptr %5443, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5445 = getelementptr float, ptr %5415, i64 %5423
  %5446 = load float, ptr %5445, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5447 = getelementptr float, ptr %5416, i64 %5441
  %5448 = load float, ptr %5447, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5449 = getelementptr float, ptr %5416, i64 %5442
  %5450 = load float, ptr %5449, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5451 = getelementptr float, ptr %5414, i64 %5442
  %5452 = load float, ptr %5451, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5453 = getelementptr float, ptr %5414, i64 %5441
  %5454 = load float, ptr %5453, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5455 = getelementptr float, ptr %5415, i64 %5442
  %5456 = load float, ptr %5455, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5457 = getelementptr float, ptr %5415, i64 %5441
  %5458 = load float, ptr %5457, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5459 = icmp eq i32 %5431, 1
  br i1 %5459, label %5480, label %5460

5460:                                             ; preds = %5440
  %5461 = fadd reassoc nsz arcp contract afn float %5446, %5444
  %5462 = fadd reassoc nsz arcp contract afn float %5461, %5448
  %5463 = fadd reassoc nsz arcp contract afn float %5462, %5450
  %5464 = fmul reassoc nsz arcp contract afn float %5463, 2.500000e-01
  %5465 = fcmp reassoc nsz arcp contract afn ogt float %5444, %5398
  %5466 = fcmp reassoc nsz arcp contract afn ogt float %5446, %5398
  %5467 = select i1 %5465, i1 true, i1 %5466
  %5468 = fcmp reassoc nsz arcp contract afn ogt float %5450, %5398
  %5469 = select i1 %5467, i1 true, i1 %5468
  %5470 = fcmp reassoc nsz arcp contract afn ogt float %5448, %5398
  %5471 = select i1 %5469, i1 true, i1 %5470
  %5472 = zext i1 %5471 to i32
  %5473 = icmp eq i32 %5431, 0
  br i1 %5473, label %5474, label %5483

5474:                                             ; preds = %5460
  %5475 = fcmp reassoc nsz arcp contract afn ogt float %5434, %5397
  %5476 = zext i1 %5475 to i32
  %5477 = or disjoint i64 %5426, %5418
  %5478 = trunc nuw nsw i64 %5477 to i32
  %5479 = shl nuw nsw i32 %5478, 1
  br label %5541

5480:                                             ; preds = %5440
  %5481 = fcmp reassoc nsz arcp contract afn ogt float %5434, %5398
  %5482 = zext i1 %5481 to i32
  br label %5483

5483:                                             ; preds = %5480, %5460
  %5484 = phi i32 [ %5482, %5480 ], [ %5472, %5460 ]
  %5485 = phi float [ %5434, %5480 ], [ %5464, %5460 ]
  %5486 = or disjoint i64 %5426, %5418
  %5487 = trunc nuw nsw i64 %5486 to i32
  %5488 = shl nuw nsw i32 %5487, 1
  %5489 = shl nuw i32 3, %5488
  %5490 = and i32 %5489, %5326
  %5491 = icmp eq i32 %5490, 0
  br i1 %5491, label %5492, label %5499

5492:                                             ; preds = %5483
  %5493 = or disjoint i64 %5426, %5420
  %5494 = trunc nuw nsw i64 %5493 to i32
  %5495 = shl nuw nsw i32 %5494, 1
  %5496 = shl nuw i32 3, %5495
  %5497 = and i32 %5496, %5326
  %5498 = icmp eq i32 %5497, 0
  br i1 %5498, label %5529, label %5499

5499:                                             ; preds = %5492, %5483
  %5500 = and i64 %5441, 1
  %5501 = or disjoint i64 %5500, %5406
  %5502 = trunc nuw nsw i64 %5501 to i32
  %5503 = shl nuw nsw i32 %5502, 1
  %5504 = shl nuw i32 3, %5503
  %5505 = and i32 %5504, %5326
  %5506 = icmp eq i32 %5505, 0
  br i1 %5506, label %5507, label %5515

5507:                                             ; preds = %5499
  %5508 = and i64 %5442, 1
  %5509 = or disjoint i64 %5508, %5406
  %5510 = trunc nuw nsw i64 %5509 to i32
  %5511 = shl nuw nsw i32 %5510, 1
  %5512 = shl nuw i32 3, %5511
  %5513 = and i32 %5512, %5326
  %5514 = icmp eq i32 %5513, 0
  br i1 %5514, label %5525, label %5515

5515:                                             ; preds = %5507, %5499
  %5516 = fadd reassoc nsz arcp contract afn float %5454, %5452
  %5517 = fadd reassoc nsz arcp contract afn float %5516, %5456
  %5518 = fadd reassoc nsz arcp contract afn float %5517, %5458
  %5519 = fmul reassoc nsz arcp contract afn float %5518, 2.500000e-01
  %5520 = fcmp reassoc nsz arcp contract afn ogt float %5454, %5397
  %5521 = fcmp reassoc nsz arcp contract afn ogt float %5452, %5397
  %5522 = select i1 %5520, i1 true, i1 %5521
  %5523 = fcmp reassoc nsz arcp contract afn ogt float %5458, %5397
  %5524 = select i1 %5522, i1 true, i1 %5523
  br label %5533

5525:                                             ; preds = %5507
  %5526 = fadd reassoc nsz arcp contract afn float %5450, %5448
  %5527 = fmul reassoc nsz arcp contract afn float %5526, 5.000000e-01
  %5528 = fcmp reassoc nsz arcp contract afn ogt float %5448, %5397
  br label %5533

5529:                                             ; preds = %5492
  %5530 = fadd reassoc nsz arcp contract afn float %5446, %5444
  %5531 = fmul reassoc nsz arcp contract afn float %5530, 5.000000e-01
  %5532 = fcmp reassoc nsz arcp contract afn ogt float %5444, %5397
  br label %5533

5533:                                             ; preds = %5529, %5525, %5515
  %5534 = phi float [ %5446, %5529 ], [ %5450, %5525 ], [ %5456, %5515 ]
  %5535 = phi i1 [ %5532, %5529 ], [ %5528, %5525 ], [ %5524, %5515 ]
  %5536 = phi float [ %5531, %5529 ], [ %5527, %5525 ], [ %5519, %5515 ]
  %5537 = fcmp reassoc nsz arcp contract afn ogt float %5534, %5397
  %5538 = select i1 %5535, i1 true, i1 %5537
  %5539 = zext i1 %5538 to i32
  %5540 = icmp eq i32 %5431, 2
  br i1 %5540, label %5597, label %5541

5541:                                             ; preds = %5533, %5474
  %5542 = phi i32 [ %5488, %5533 ], [ %5479, %5474 ]
  %5543 = phi i32 [ %5539, %5533 ], [ %5476, %5474 ]
  %5544 = phi float [ %5536, %5533 ], [ %5434, %5474 ]
  %5545 = phi float [ %5485, %5533 ], [ %5464, %5474 ]
  %5546 = phi i32 [ %5484, %5533 ], [ %5472, %5474 ]
  %5547 = lshr i32 %5326, %5542
  %5548 = and i32 %5547, 3
  %5549 = icmp eq i32 %5548, 2
  br i1 %5549, label %5550, label %5557

5550:                                             ; preds = %5541
  %5551 = or disjoint i64 %5426, %5420
  %5552 = trunc nuw nsw i64 %5551 to i32
  %5553 = shl nuw nsw i32 %5552, 1
  %5554 = lshr i32 %5326, %5553
  %5555 = and i32 %5554, 3
  %5556 = icmp eq i32 %5555, 2
  br i1 %5556, label %5591, label %5557

5557:                                             ; preds = %5550, %5541
  %5558 = and i64 %5441, 1
  %5559 = or disjoint i64 %5558, %5406
  %5560 = trunc nuw nsw i64 %5559 to i32
  %5561 = shl nuw nsw i32 %5560, 1
  %5562 = lshr i32 %5326, %5561
  %5563 = and i32 %5562, 3
  %5564 = icmp eq i32 %5563, 2
  br i1 %5564, label %5565, label %5573

5565:                                             ; preds = %5557
  %5566 = and i64 %5442, 1
  %5567 = or disjoint i64 %5566, %5406
  %5568 = trunc nuw nsw i64 %5567 to i32
  %5569 = shl nuw nsw i32 %5568, 1
  %5570 = lshr i32 %5326, %5569
  %5571 = and i32 %5570, 3
  %5572 = icmp eq i32 %5571, 2
  br i1 %5572, label %5585, label %5573

5573:                                             ; preds = %5565, %5557
  %5574 = fadd reassoc nsz arcp contract afn float %5454, %5452
  %5575 = fadd reassoc nsz arcp contract afn float %5574, %5456
  %5576 = fadd reassoc nsz arcp contract afn float %5575, %5458
  %5577 = fmul reassoc nsz arcp contract afn float %5576, 2.500000e-01
  %5578 = fcmp reassoc nsz arcp contract afn ogt float %5454, %5322
  %5579 = fcmp reassoc nsz arcp contract afn ogt float %5452, %5322
  %5580 = select i1 %5578, i1 true, i1 %5579
  %5581 = fcmp reassoc nsz arcp contract afn ogt float %5458, %5322
  %5582 = select i1 %5580, i1 true, i1 %5581
  %5583 = fcmp reassoc nsz arcp contract afn ogt float %5456, %5322
  %5584 = select i1 %5582, i1 true, i1 %5583
  br label %5599

5585:                                             ; preds = %5565
  %5586 = fadd reassoc nsz arcp contract afn float %5450, %5448
  %5587 = fmul reassoc nsz arcp contract afn float %5586, 5.000000e-01
  %5588 = fcmp reassoc nsz arcp contract afn ogt float %5448, %5322
  %5589 = fcmp reassoc nsz arcp contract afn ogt float %5450, %5322
  %5590 = select i1 %5588, i1 true, i1 %5589
  br label %5599

5591:                                             ; preds = %5550
  %5592 = fadd reassoc nsz arcp contract afn float %5446, %5444
  %5593 = fmul reassoc nsz arcp contract afn float %5592, 5.000000e-01
  %5594 = fcmp reassoc nsz arcp contract afn ogt float %5444, %5322
  %5595 = fcmp reassoc nsz arcp contract afn ogt float %5446, %5322
  %5596 = select i1 %5594, i1 true, i1 %5595
  br label %5599

5597:                                             ; preds = %5533
  %5598 = fcmp reassoc nsz arcp contract afn ogt float %5434, %5322
  br label %5599

5599:                                             ; preds = %5597, %5591, %5585, %5573
  %5600 = phi i32 [ %5539, %5597 ], [ %5543, %5591 ], [ %5543, %5585 ], [ %5543, %5573 ]
  %5601 = phi float [ %5536, %5597 ], [ %5544, %5591 ], [ %5544, %5585 ], [ %5544, %5573 ]
  %5602 = phi float [ %5485, %5597 ], [ %5545, %5591 ], [ %5545, %5585 ], [ %5545, %5573 ]
  %5603 = phi i32 [ %5484, %5597 ], [ %5546, %5591 ], [ %5546, %5585 ], [ %5546, %5573 ]
  %5604 = phi i1 [ %5598, %5597 ], [ %5596, %5591 ], [ %5590, %5585 ], [ %5584, %5573 ]
  %5605 = phi float [ %5434, %5597 ], [ %5593, %5591 ], [ %5587, %5585 ], [ %5577, %5573 ]
  %5606 = zext i1 %5604 to i32
  br label %5614

5607:                                             ; preds = %5422
  %5608 = zext nneg i32 %5431 to i64
  %5609 = getelementptr inbounds float, ptr %34, i64 %5608
  %5610 = load float, ptr %5609, align 4, !tbaa !21, !noalias !443
  %5611 = fcmp reassoc nsz arcp contract afn ogt float %5434, %5610
  %5612 = zext i1 %5611 to i32
  %5613 = add nuw i64 %5423, 1
  br label %5614

5614:                                             ; preds = %5607, %5599
  %5615 = phi i64 [ %5613, %5607 ], [ %5442, %5599 ]
  %5616 = phi i32 [ %5612, %5607 ], [ %5606, %5599 ]
  %5617 = phi i32 [ %5612, %5607 ], [ %5603, %5599 ]
  %5618 = phi i32 [ %5612, %5607 ], [ %5600, %5599 ]
  %5619 = phi float [ %5434, %5607 ], [ %5605, %5599 ]
  %5620 = phi float [ %5434, %5607 ], [ %5602, %5599 ]
  %5621 = phi float [ %5434, %5607 ], [ %5601, %5599 ]
  %5622 = fmul reassoc nsz arcp contract afn float %5621, %5621
  %5623 = fmul reassoc nsz arcp contract afn float %5620, %5620
  %5624 = fmul reassoc nsz arcp contract afn float %5619, %5619
  %5625 = fadd reassoc nsz arcp contract afn float %5623, %5624
  %5626 = fadd reassoc nsz arcp contract afn float %5625, %5622
  %5627 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %5626)
  %5628 = uitofp nneg i32 %5618 to float
  %5629 = uitofp nneg i32 %5617 to float
  %5630 = uitofp nneg i32 %5616 to float
  %5631 = icmp ne i32 %5618, 0
  %5632 = icmp ne i32 %5617, 0
  %5633 = select i1 %5631, i1 true, i1 %5632
  %5634 = icmp ne i32 %5616, 0
  %5635 = select i1 %5633, i1 true, i1 %5634
  %5636 = uitofp i1 %5635 to float
  store float %5628, ptr %5425, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5637 = getelementptr inbounds i8, ptr %5425, i64 4
  store float %5629, ptr %5637, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5638 = getelementptr inbounds i8, ptr %5425, i64 8
  store float %5630, ptr %5638, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5639 = getelementptr inbounds i8, ptr %5425, i64 12
  store float %5636, ptr %5639, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5640 = fmul reassoc nsz arcp contract afn float %5621, %5399
  %.idx194 = shl i64 %5432, 4
  %5641 = getelementptr inbounds i8, ptr %5388, i64 %.idx194
  %5642 = fmul reassoc nsz arcp contract afn float %5620, %5400
  %5643 = fmul reassoc nsz arcp contract afn float %5619, %5401
  %5644 = insertelement <4 x float> poison, float %5640, i64 0
  %5645 = insertelement <4 x float> %5644, float %5642, i64 1
  %5646 = insertelement <4 x float> %5645, float %5643, i64 2
  %5647 = insertelement <4 x float> %5646, float %5627, i64 3
  %5648 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %5647, <4 x float> zeroinitializer)
  store <4 x float> %5648, ptr %5641, align 4, !tbaa !21, !alias.scope !437, !noalias !445
  %5649 = icmp eq i64 %5615, %5345
  br i1 %5649, label %5650, label %5422

5650:                                             ; preds = %5614
  %5651 = icmp eq i64 %5412, %5343
  br i1 %5651, label %.loopexit302, label %5402

.loopexit302:                                     ; preds = %5650, %5391, %5367
  call void @dt_box_mean(ptr noundef %5389, i64 noundef %5343, i64 noundef %5345, i32 noundef 4, i64 noundef 2, i32 noundef 1) #34, !noalias !432
  %5652 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  %5653 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5652, i64 noundef %5345, i64 noundef %5343, ptr noundef %5653, i64 noundef %5347, i64 noundef %5346)
  %5654 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5655 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5654, i64 noundef %5345, i64 noundef %5343, ptr noundef %5655, i64 noundef %5347, i64 noundef %5346)
  %5656 = getelementptr inbounds i8, ptr %5324, i64 24
  %5657 = load i32, ptr %5656, align 4, !tbaa !446, !noalias !432
  %5658 = icmp sgt i32 %5657, 0
  br i1 %5658, label %5659, label %.loopexit301

5659:                                             ; preds = %.loopexit302
  %5660 = getelementptr inbounds i8, ptr %5324, i64 44
  br label %5749

.loopexit301:                                     ; preds = %5749, %.loopexit302
  %5661 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5662 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5661, i64 noundef %5347, i64 noundef %5346, ptr noundef %5662, i64 noundef %5345, i64 noundef %5343)
  %5663 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5664 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %5665 = icmp eq i32 %5344, 0
  %5666 = or i1 %5390, %5665
  br i1 %5666, label %.loopexit300, label %5667

5667:                                             ; preds = %.loopexit301
  %5668 = icmp ult i32 %5344, 8
  %5669 = and i64 %5345, -8
  %5670 = insertelement <8 x i32> poison, i32 %5326, i64 0
  %5671 = shufflevector <8 x i32> %5670, <8 x i32> poison, <8 x i32> zeroinitializer
  %5672 = icmp eq i64 %5669, %5345
  br label %5673

5673:                                             ; preds = %.loopexit299, %5667
  %5674 = phi i64 [ %5745, %.loopexit299 ], [ 0, %5667 ]
  %5675 = shl i64 %5674, 1
  %5676 = and i64 %5675, 14
  %5677 = mul i64 %5674, %5345
  br i1 %5668, label %.preheader619, label %5678

5678:                                             ; preds = %5673
  %5679 = insertelement <8 x i64> poison, i64 %5676, i64 0
  %5680 = shufflevector <8 x i64> %5679, <8 x i64> poison, <8 x i32> zeroinitializer
  %5681 = insertelement <8 x i64> poison, i64 %5677, i64 0
  %5682 = shufflevector <8 x i64> %5681, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %5683

5683:                                             ; preds = %5683, %5678
  %5684 = phi i64 [ 0, %5678 ], [ %5712, %5683 ]
  %5685 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %5678 ], [ %5713, %5683 ]
  %5686 = and <8 x i64> %5685, splat (i64 1)
  %5687 = or disjoint <8 x i64> %5686, %5680
  %5688 = trunc nuw nsw <8 x i64> %5687 to <8 x i32>
  %5689 = shl nuw nsw <8 x i32> %5688, splat (i32 1)
  %5690 = lshr <8 x i32> %5671, %5689
  %5691 = and <8 x i32> %5690, splat (i32 3)
  %5692 = zext nneg <8 x i32> %5691 to <8 x i64>
  %5693 = add <8 x i64> %5685, %5682
  %5694 = shl <8 x i64> %5693, splat (i64 2)
  %5695 = or disjoint <8 x i64> %5694, splat (i64 3)
  %5696 = getelementptr inbounds float, ptr %5664, <8 x i64> %5695
  %5697 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5696, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21, !alias.scope !452, !noalias !456
  %5698 = or disjoint <8 x i64> %5694, %5692
  %5699 = getelementptr inbounds float, ptr %5663, <8 x i64> %5698
  %5700 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5699, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21, !alias.scope !450, !noalias !457
  %5701 = getelementptr inbounds float, ptr %9, <8 x i64> %5692
  %5702 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5701, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21, !noalias !458
  %5703 = fmul reassoc nsz arcp contract afn <8 x float> %5702, %5700
  %5704 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %5703, <8 x float> zeroinitializer)
  %5705 = extractelement <8 x i64> %5693, i64 0
  %5706 = getelementptr inbounds float, ptr %2, i64 %5705
  %5707 = load <8 x float>, ptr %5706, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5708 = fsub reassoc nsz arcp contract afn <8 x float> %5704, %5707
  %5709 = fmul reassoc nsz arcp contract afn <8 x float> %5708, %5697
  %5710 = fadd reassoc nsz arcp contract afn <8 x float> %5709, %5707
  %5711 = getelementptr inbounds float, ptr %3, i64 %5705
  store <8 x float> %5710, ptr %5711, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5712 = add nuw i64 %5684, 8
  %5713 = add <8 x i64> %5685, splat (i64 8)
  %5714 = icmp eq i64 %5712, %5669
  br i1 %5714, label %5715, label %5683, !llvm.loop !463

5715:                                             ; preds = %5683
  br i1 %5672, label %.loopexit299, label %.preheader619

.preheader619:                                    ; preds = %5715, %5673
  %.ph620 = phi i64 [ %5669, %5715 ], [ 0, %5673 ]
  br label %5716

5716:                                             ; preds = %.preheader619, %5716
  %5717 = phi i64 [ %5743, %5716 ], [ %.ph620, %.preheader619 ]
  %5718 = and i64 %5717, 1
  %5719 = or disjoint i64 %5718, %5676
  %5720 = trunc nuw nsw i64 %5719 to i32
  %5721 = shl nuw nsw i32 %5720, 1
  %5722 = lshr i32 %5326, %5721
  %5723 = and i32 %5722, 3
  %5724 = zext nneg i32 %5723 to i64
  %5725 = add i64 %5717, %5677
  %5726 = shl i64 %5725, 2
  %5727 = or disjoint i64 %5726, 3
  %5728 = getelementptr inbounds float, ptr %5664, i64 %5727
  %5729 = load float, ptr %5728, align 4, !tbaa !21, !alias.scope !452, !noalias !456
  %5730 = or disjoint i64 %5726, %5724
  %5731 = getelementptr inbounds float, ptr %5663, i64 %5730
  %5732 = load float, ptr %5731, align 4, !tbaa !21, !alias.scope !450, !noalias !457
  %5733 = getelementptr inbounds float, ptr %9, i64 %5724
  %5734 = load float, ptr %5733, align 4, !tbaa !21, !noalias !458
  %5735 = fmul reassoc nsz arcp contract afn float %5734, %5732
  %5736 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5735, float 0.000000e+00)
  %5737 = getelementptr inbounds float, ptr %2, i64 %5725
  %5738 = load float, ptr %5737, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5739 = fsub reassoc nsz arcp contract afn float %5736, %5738
  %5740 = fmul reassoc nsz arcp contract afn float %5739, %5729
  %5741 = fadd reassoc nsz arcp contract afn float %5740, %5738
  %5742 = getelementptr inbounds float, ptr %3, i64 %5725
  store float %5741, ptr %5742, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5743 = add nuw i64 %5717, 1
  %5744 = icmp eq i64 %5743, %5345
  br i1 %5744, label %.loopexit299, label %5716, !llvm.loop !464

.loopexit299:                                     ; preds = %5716, %5715
  %5745 = add nuw i64 %5674, 1
  %5746 = icmp eq i64 %5745, %5343
  br i1 %5746, label %.loopexit300, label %5673

.loopexit300:                                     ; preds = %.loopexit299, %.loopexit301
  %5747 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !465, !noalias !432
  %5748 = icmp eq ptr %5747, null
  br i1 %5748, label %5775, label %5772

5749:                                             ; preds = %5749, %5659
  %5750 = phi i32 [ %5657, %5659 ], [ %5770, %5749 ]
  %5751 = phi i32 [ 0, %5659 ], [ %5769, %5749 ]
  %5752 = add nsw i32 %5750, -1
  %5753 = icmp eq i32 %5751, %5752
  %5754 = zext i1 %5753 to i32
  %5755 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5756 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5757 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5758 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5759 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5760 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5761 = load float, ptr %5660, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5755, ptr noundef %5756, ptr noundef %5757, i64 noundef %5347, i64 noundef %5346, i32 noundef %5384, ptr noundef %5758, ptr noundef %5759, ptr noundef %5760, i32 noundef 0, float noundef %5387, i32 noundef %5754, float noundef %5761)
  %5762 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5763 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5764 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5765 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5766 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5767 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5768 = load float, ptr %5660, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5762, ptr noundef %5763, ptr noundef %5764, i64 noundef %5347, i64 noundef %5346, i32 noundef %5384, ptr noundef %5765, ptr noundef %5766, ptr noundef %5767, i32 noundef 1, float noundef %5387, i32 noundef %5754, float noundef %5768)
  %5769 = add nuw nsw i32 %5751, 1
  %5770 = load i32, ptr %5656, align 4, !tbaa !446, !noalias !432
  %5771 = icmp slt i32 %5769, %5770
  br i1 %5771, label %5749, label %.loopexit301

5772:                                             ; preds = %.loopexit300
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %5663, i32 noundef %5344, i32 noundef %5342, i32 noundef 16, ptr noundef nonnull @.str.120) #34, !noalias !432
  %5773 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %5773, i32 noundef %5344, i32 noundef %5342, i32 noundef 16, ptr noundef nonnull @.str.120) #34, !noalias !432
  %5774 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  br label %5775

5775:                                             ; preds = %5772, %.loopexit300
  %5776 = phi ptr [ %5774, %5772 ], [ %5663, %.loopexit300 ]
  call void @free(ptr noundef %5776) #34, !noalias !432
  %5777 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5777) #34, !noalias !432
  %5778 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5778) #34, !noalias !432
  %5779 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5779) #34, !noalias !432
  %5780 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5780) #34, !noalias !432
  %5781 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5781) #34, !noalias !432
  %5782 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5782) #34, !noalias !432
  %5783 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5783) #34, !noalias !432
  br label %5784

5784:                                             ; preds = %5775, %5361
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #34, !noalias !432
  br label %5785

5785:                                             ; preds = %5784, %5350
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

5786:                                             ; preds = %942
  %5787 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %449)
  br label %.loopexit248

.loopexit248:                                     ; preds = %.preheader295, %.loopexit250, %.loopexit244, %5786, %5785, %.loopexit298, %5276, %5233, %5232, %2063, %2057, %1332, %1327, %.loopexit233
  %5788 = load i32, ptr %41, align 4, !tbaa !278
  %5789 = add i32 %5788, -3
  %5790 = icmp ult i32 %5789, 3
  br i1 %5790, label %.loopexit230, label %5791

5791:                                             ; preds = %.loopexit248
  %5792 = load ptr, ptr %35, align 8, !tbaa !280
  %5793 = getelementptr inbounds i8, ptr %5792, i64 272
  %5794 = load float, ptr %5793, align 16, !tbaa !21
  %5795 = getelementptr inbounds i8, ptr %5792, i64 276
  %5796 = load float, ptr %5795, align 4, !tbaa !21
  %5797 = getelementptr inbounds i8, ptr %5792, i64 280
  %5798 = load float, ptr %5797, align 8, !tbaa !21
  %5799 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5796, float %5798)
  %5800 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5794, float %5799)
  %5801 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5800, float 1.000000e+00)
  store float %5801, ptr %5793, align 4, !tbaa !21
  store float %5801, ptr %5795, align 4, !tbaa !21
  store float %5801, ptr %5797, align 4, !tbaa !21
  br label %.loopexit230

.loopexit230:                                     ; preds = %939, %5791, %.loopexit248, %849, %842, %556, %.loopexit303
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #34
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
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %37
  %50 = select i1 %19, i32 %47, i32 %6
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %0, i64 %51
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !304
  %55 = sext i32 %54 to i64
  %56 = select i1 %19, i32 %6, i32 %47
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = getelementptr inbounds float, ptr %52, i64 %58
  %60 = getelementptr inbounds float, ptr %1, i64 %51
  %61 = sext i32 %39 to i64
  %62 = mul nsw i64 %57, %61
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %2, i64 4
  %65 = getelementptr inbounds i8, ptr %7, i64 4
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = getelementptr inbounds i8, ptr %3, i64 12
  %68 = icmp eq i32 %9, 3
  %69 = add nsw i32 %39, -1
  %70 = load i32, ptr %64, align 4, !tbaa !292
  %71 = load i32, ptr %2, align 4, !tbaa !291
  %72 = add i32 %70, 600
  %73 = add i32 %71, 600
  %.pre19 = load float, ptr %7, align 4, !tbaa !21
  br label %74

.loopexit:                                        ; preds = %282, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #34
  ret void

74:                                               ; preds = %282, %49
  %75 = phi float [ %.pre19, %49 ], [ %283, %282 ]
  %76 = phi i32 [ %20, %49 ], [ %82, %282 ]
  %77 = phi i32 [ %21, %49 ], [ %81, %282 ]
  %78 = phi ptr [ %59, %49 ], [ %285, %282 ]
  %79 = phi ptr [ %63, %49 ], [ %284, %282 ]
  %80 = phi i32 [ %47, %49 ], [ %286, %282 ]
  %81 = select i1 %19, i32 %77, i32 %80
  %82 = select i1 %19, i32 %80, i32 %76
  %83 = add i32 %72, %81
  %84 = add i32 %73, %82
  %85 = srem i32 %83, 6
  %86 = sext i32 %85 to i64
  %87 = srem i32 %84, 6
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i8], ptr %8, i64 %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !325
  %91 = add nsw i32 %81, %5
  %92 = select i1 %19, i32 %77, i32 %91
  %93 = add nsw i32 %82, %5
  %94 = select i1 %19, i32 %93, i32 %76
  %95 = add i32 %72, %92
  %96 = add i32 %73, %94
  %97 = srem i32 %95, 6
  %98 = sext i32 %97 to i64
  %99 = srem i32 %96, 6
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], ptr %8, i64 %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !325
  %103 = add nsw i32 %77, -1
  %104 = select i1 %19, i32 %103, i32 %91
  %105 = add nsw i32 %76, -1
  %106 = select i1 %19, i32 %93, i32 %105
  %107 = add i32 %72, %104
  %108 = add i32 %73, %106
  %109 = srem i32 %107, 6
  %110 = sext i32 %109 to i64
  %111 = srem i32 %108, 6
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i8], ptr %8, i64 %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !325
  %115 = add nsw i32 %77, 1
  %116 = select i1 %19, i32 %115, i32 %91
  %117 = add nsw i32 %76, 1
  %118 = select i1 %19, i32 %93, i32 %117
  %119 = add i32 %72, %116
  %120 = add i32 %73, %118
  %121 = srem i32 %119, 6
  %122 = sext i32 %121 to i64
  %123 = srem i32 %120, 6
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i8], ptr %8, i64 %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !325
  %127 = zext i8 %126 to i64
  %128 = zext i8 %90 to i64
  %129 = getelementptr inbounds float, ptr %7, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !21
  %131 = zext i8 %102 to i64
  %132 = getelementptr inbounds float, ptr %7, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !21
  %134 = zext i8 %114 to i64
  %135 = getelementptr inbounds float, ptr %7, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !21
  %137 = getelementptr inbounds float, ptr %7, i64 %127
  %138 = load float, ptr %137, align 4, !tbaa !21
  %139 = load float, ptr %65, align 4, !tbaa !21
  %140 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %75, float %139)
  %141 = load float, ptr %66, align 4, !tbaa !21
  %142 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %140, float %141)
  %143 = icmp eq i32 %82, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %74
  %145 = icmp eq i32 %82, %69
  %146 = icmp eq i32 %81, 0
  %147 = or i1 %146, %145
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %67, align 4, !tbaa !300
  %150 = add nsw i32 %149, -1
  %151 = icmp eq i32 %81, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %144, %74
  br i1 %68, label %153, label %282

153:                                              ; preds = %152
  %154 = load float, ptr %78, align 4, !tbaa !21
  %155 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %142, float %154)
  br label %280

156:                                              ; preds = %148
  %157 = icmp eq i8 %90, %102
  %158 = load float, ptr %78, align 4, !tbaa !21
  br i1 %157, label %195, label %159

159:                                              ; preds = %156
  %160 = fcmp reassoc nsz arcp contract afn olt float %158, %130
  %161 = fcmp reassoc nsz arcp contract afn ogt float %158, 0x3EE4F8B580000000
  %162 = and i1 %160, %161
  br i1 %162, label %163, label %192

163:                                              ; preds = %159
  %164 = getelementptr inbounds float, ptr %78, i64 %41
  %165 = load float, ptr %164, align 4, !tbaa !21
  %166 = fcmp reassoc nsz arcp contract afn olt float %165, %133
  %167 = fcmp reassoc nsz arcp contract afn ogt float %165, 0x3EE4F8B580000000
  %168 = and i1 %166, %167
  br i1 %168, label %169, label %192

169:                                              ; preds = %163
  %170 = getelementptr inbounds [3 x [3 x i32]], ptr %11, i64 0, i64 %128, i64 %131
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = zext nneg i32 %171 to i64
  %175 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !21
  %177 = fmul reassoc nsz arcp contract afn float %176, 3.000000e+00
  %178 = fdiv reassoc nsz arcp contract afn float %165, %158
  %179 = fadd reassoc nsz arcp contract afn float %177, %178
  br label %188

180:                                              ; preds = %169
  %181 = sub nsw i32 0, %171
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !21
  %185 = fmul reassoc nsz arcp contract afn float %184, 3.000000e+00
  %186 = fdiv reassoc nsz arcp contract afn float %158, %165
  %187 = fadd reassoc nsz arcp contract afn float %185, %186
  br label %188

188:                                              ; preds = %180, %173
  %189 = phi float [ %179, %173 ], [ %187, %180 ]
  %190 = phi ptr [ %175, %173 ], [ %183, %180 ]
  %191 = fmul reassoc nsz arcp contract afn float %189, 2.500000e-01
  store float %191, ptr %190, align 4, !tbaa !21
  br label %192

192:                                              ; preds = %188, %163, %159
  %193 = fadd reassoc nsz arcp contract afn float %130, 0xBEE4F8B580000000
  %194 = fcmp reassoc nsz arcp contract afn ult float %158, %193
  br i1 %194, label %279, label %198

195:                                              ; preds = %156
  %196 = fadd reassoc nsz arcp contract afn float %130, 0xBEE4F8B580000000
  %197 = fcmp reassoc nsz arcp contract afn ult float %158, %196
  br i1 %197, label %279, label %221

198:                                              ; preds = %192
  %199 = getelementptr inbounds [3 x [3 x i32]], ptr %11, i64 0, i64 %128, i64 %131
  %200 = load i32, ptr %199, align 4, !tbaa !30
  %201 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float %133)
  %202 = getelementptr inbounds float, ptr %78, i64 %41
  %203 = load float, ptr %202, align 4, !tbaa !21
  %204 = fadd reassoc nsz arcp contract afn float %133, 0xBEE4F8B580000000
  %205 = fcmp reassoc nsz arcp contract afn ult float %203, %204
  br i1 %205, label %206, label %269

206:                                              ; preds = %198
  %207 = icmp sgt i32 %200, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %206
  %209 = zext nneg i32 %200 to i64
  %210 = getelementptr inbounds float, ptr %12, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !21
  %212 = fdiv reassoc nsz arcp contract afn float %203, %211
  %213 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %212, float %201)
  br label %269

214:                                              ; preds = %206
  %215 = sub nsw i32 0, %200
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %12, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !21
  %219 = fmul reassoc nsz arcp contract afn float %218, %203
  %220 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %219, float %201)
  br label %269

221:                                              ; preds = %195
  %222 = icmp eq i8 %114, %90
  br i1 %222, label %246, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds [3 x [3 x i32]], ptr %11, i64 0, i64 %128, i64 %134
  %225 = load i32, ptr %224, align 4, !tbaa !30
  %226 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float %136)
  %227 = getelementptr inbounds float, ptr %78, i64 %40
  %228 = load float, ptr %227, align 4, !tbaa !21
  %229 = fadd reassoc nsz arcp contract afn float %136, 0xBEE4F8B580000000
  %230 = fcmp reassoc nsz arcp contract afn ult float %228, %229
  br i1 %230, label %231, label %269

231:                                              ; preds = %223
  %232 = icmp sgt i32 %225, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %231
  %234 = zext nneg i32 %225 to i64
  %235 = getelementptr inbounds float, ptr %12, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !21
  %237 = fdiv reassoc nsz arcp contract afn float %228, %236
  %238 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %237, float %226)
  br label %269

239:                                              ; preds = %231
  %240 = sub nsw i32 0, %225
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %12, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !21
  %244 = fmul reassoc nsz arcp contract afn float %243, %228
  %245 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %244, float %226)
  br label %269

246:                                              ; preds = %221
  %247 = getelementptr inbounds [3 x [3 x i32]], ptr %11, i64 0, i64 %128, i64 %127
  %248 = load i32, ptr %247, align 4, !tbaa !30
  %249 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float %138)
  %250 = getelementptr inbounds float, ptr %78, i64 %43
  %251 = load float, ptr %250, align 4, !tbaa !21
  %252 = fadd reassoc nsz arcp contract afn float %138, 0xBEE4F8B580000000
  %253 = fcmp reassoc nsz arcp contract afn ult float %251, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %246
  %255 = icmp sgt i32 %248, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %254
  %257 = zext nneg i32 %248 to i64
  %258 = getelementptr inbounds float, ptr %12, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !21
  %260 = fdiv reassoc nsz arcp contract afn float %251, %259
  %261 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %260, float %249)
  br label %269

262:                                              ; preds = %254
  %263 = sub nsw i32 0, %248
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %12, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !21
  %267 = fmul reassoc nsz arcp contract afn float %266, %251
  %268 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %267, float %249)
  br label %269

269:                                              ; preds = %262, %256, %246, %239, %233, %223, %214, %208, %198
  %270 = phi float [ %213, %208 ], [ %220, %214 ], [ %201, %198 ], [ %238, %233 ], [ %245, %239 ], [ %226, %223 ], [ %261, %256 ], [ %268, %262 ], [ %249, %246 ]
  switch i32 %9, label %276 [
    i32 0, label %280
    i32 3, label %271
  ]

271:                                              ; preds = %269
  %272 = load float, ptr %79, align 4, !tbaa !21
  %273 = fadd reassoc nsz arcp contract afn float %272, %270
  %274 = fmul reassoc nsz arcp contract afn float %273, 2.500000e-01
  %275 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %142, float %274)
  br label %280

276:                                              ; preds = %269
  %277 = load float, ptr %79, align 4, !tbaa !21
  %278 = fadd reassoc nsz arcp contract afn float %277, %270
  br label %280

279:                                              ; preds = %195, %192
  br i1 %68, label %280, label %282

280:                                              ; preds = %279, %276, %271, %269, %153
  %281 = phi float [ %278, %276 ], [ %275, %271 ], [ %155, %153 ], [ %270, %269 ], [ %158, %279 ]
  store float %281, ptr %79, align 4, !tbaa !21
  %.pre18 = load float, ptr %7, align 4, !tbaa !21
  br label %282

282:                                              ; preds = %280, %279, %152
  %283 = phi float [ %.pre18, %280 ], [ %75, %279 ], [ %75, %152 ]
  %284 = getelementptr inbounds float, ptr %79, i64 %41
  %285 = getelementptr inbounds float, ptr %78, i64 %41
  %286 = add nsw i32 %80, %5
  %287 = icmp eq i32 %286, %46
  br i1 %287, label %.loopexit, label %74
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
  %36 = phi <2 x float> [ %31, %29 ], [ splat (float 1.000000e+00), %8 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #34
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
  %67 = phi <2 x float> [ splat (float 1.000000e+00), %48 ], [ %56, %50 ]
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
  %80 = tail call i64 @dt_round_size(i64 noundef %79, i64 noundef 16) #34
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
  %513 = getelementptr inbounds i8, ptr %15, i64 8
  %514 = fmul reassoc nsz arcp contract afn float %41, 0x3FC99999A0000000
  store float %514, ptr %513, align 8, !tbaa !21
  %515 = getelementptr inbounds i8, ptr %15, i64 12
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
  %551 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %548
  %552 = load float, ptr %551, align 4, !tbaa !21
  %553 = fcmp reassoc nsz arcp contract afn olt float %550, %552
  br i1 %553, label %554, label %575

554:                                              ; preds = %540
  %555 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %548
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
  %569 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %548
  %570 = load float, ptr %569, align 4, !tbaa !21
  %571 = fadd reassoc nsz arcp contract afn float %568, %570
  store float %571, ptr %569, align 4, !tbaa !21
  %572 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %548
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
  %600 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %599
  %601 = load float, ptr %600, align 4, !tbaa !21
  %602 = fcmp reassoc nsz arcp contract afn olt float %598, %601
  br i1 %602, label %603, label %626

603:                                              ; preds = %589
  %604 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %599
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
  %620 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %599
  %621 = load float, ptr %620, align 4, !tbaa !21
  %622 = fadd reassoc nsz arcp contract afn float %619, %621
  store float %622, ptr %620, align 4, !tbaa !21
  %623 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %599
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
  %638 = getelementptr inbounds i8, ptr %14, i64 4
  %639 = getelementptr inbounds i8, ptr %13, i64 4
  %640 = getelementptr inbounds i8, ptr %11, i64 4
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
  %649 = getelementptr inbounds i8, ptr %648, i64 620
  %650 = load i32, ptr %649, align 4, !tbaa !311
  %651 = icmp eq i32 %650, 2
  br i1 %651, label %652, label %653

652:                                              ; preds = %646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, ptr noundef nonnull align 16 dereferenceable(12) %11, i64 12, i1 false), !tbaa !21
  store i64 %102, ptr @img_opphash, align 8, !tbaa !467
  store i32 %647, ptr @img_oppclipped, align 4, !tbaa !30
  br label %653

653:                                              ; preds = %652, %646
  %654 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %655 = and i32 %654, 33554432
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %671, label %657

657:                                              ; preds = %653
  %658 = load float, ptr %11, align 16, !tbaa !21
  %659 = fpext float %658 to double
  %660 = getelementptr inbounds i8, ptr %11, i64 4
  %661 = load float, ptr %660, align 4, !tbaa !21
  %662 = fpext float %661 to double
  %663 = getelementptr inbounds i8, ptr %11, i64 8
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
  %692 = getelementptr inbounds i8, ptr %4, i64 4
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
  %718 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %717
  %719 = load float, ptr %718, align 4, !tbaa !21
  %720 = fcmp reassoc nsz arcp contract afn ult float %716, %719
  br i1 %720, label %728, label %721

721:                                              ; preds = %704
  %722 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %713, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %696, i32 noundef %707, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1)
  %723 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %717
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
  %754 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %753
  %755 = load float, ptr %754, align 4, !tbaa !21
  %756 = fcmp reassoc nsz arcp contract afn ult float %752, %755
  br i1 %756, label %765, label %757

757:                                              ; preds = %740
  %758 = trunc i64 %741 to i32
  %759 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %749, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %739, i32 noundef %758, ptr noundef %4, ptr noundef nonnull %10, i32 noundef 1)
  %760 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %753
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
  %774 = getelementptr inbounds i8, ptr %5, i64 12
  %775 = load i32, ptr %774, align 4, !tbaa !300
  %776 = sext i32 %775 to i64
  %777 = icmp eq i32 %775, 0
  br i1 %777, label %.loopexit43, label %778

778:                                              ; preds = %.loopexit48
  %779 = getelementptr inbounds i8, ptr %5, i64 8
  %780 = load i32, ptr %779, align 4, !tbaa !304
  %781 = sext i32 %780 to i64
  %782 = icmp eq i32 %780, 0
  %783 = icmp eq i32 %22, 9
  %784 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %782, label %.loopexit43, label %785

785:                                              ; preds = %778
  %786 = getelementptr inbounds i8, ptr %5, i64 4
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
  %823 = icmp eq i64 %822, 0
  %824 = select i1 %809, i1 true, i1 %815
  %825 = add <8 x i64> %818, splat (i64 8)
  %826 = add <8 x i64> %818, splat (i64 16)
  %827 = add <8 x i64> %818, splat (i64 24)
  %invariant.op66 = add nsw i64 %790, 1
  %invariant.op70 = add nsw i64 %790, 2
  %invariant.op74 = add nsw i64 %790, 3
  br label %828

828:                                              ; preds = %.loopexit, %785
  %829 = phi i64 [ 0, %785 ], [ %927, %.loopexit ]
  %830 = mul i64 %829, %781
  %831 = add i64 %829, %788
  %832 = mul i64 %831, %792
  %833 = icmp ult i64 %831, %794
  %834 = shl i64 %831, 1
  %835 = and i64 %834, 14
  %836 = trunc i64 %831 to i32
  %837 = add nsw i32 %836, 600
  %838 = getelementptr float, ptr %3, i64 %830
  %839 = freeze i1 %833
  br i1 %839, label %876, label %840

840:                                              ; preds = %828
  %841 = mul i64 %829, %795
  %842 = getelementptr i8, ptr %3, i64 %841
  tail call void @llvm.memset.p0.i64(ptr align 4 %842, i8 0, i64 %795, i1 false), !tbaa !21
  br label %.loopexit

843:                                              ; preds = %.preheader, %871
  %844 = phi i64 [ %874, %871 ], [ %922, %.preheader ]
  %845 = add i64 %844, %790
  %846 = icmp ult i64 %845, %792
  br i1 %846, label %847, label %850

847:                                              ; preds = %843
  %.reass65 = add i64 %844, %invariant.op64
  %848 = getelementptr inbounds float, ptr %773, i64 %.reass65
  %849 = load float, ptr %848, align 4, !tbaa !21
  br label %850

850:                                              ; preds = %847, %843
  %851 = phi float [ %849, %847 ], [ 0.000000e+00, %843 ]
  %852 = getelementptr float, ptr %838, i64 %844
  store float %851, ptr %852, align 4, !tbaa !21
  %.reass67 = add i64 %844, %invariant.op66
  %853 = icmp ult i64 %.reass67, %792
  br i1 %853, label %854, label %857

854:                                              ; preds = %850
  %.reass69 = add i64 %844, %invariant.op68
  %855 = getelementptr inbounds float, ptr %773, i64 %.reass69
  %856 = load float, ptr %855, align 4, !tbaa !21
  br label %857

857:                                              ; preds = %854, %850
  %858 = phi float [ %856, %854 ], [ 0.000000e+00, %850 ]
  %859 = getelementptr i8, ptr %852, i64 4
  store float %858, ptr %859, align 4, !tbaa !21
  %.reass71 = add i64 %844, %invariant.op70
  %860 = icmp ult i64 %.reass71, %792
  br i1 %860, label %861, label %864

861:                                              ; preds = %857
  %.reass73 = add i64 %844, %invariant.op72
  %862 = getelementptr inbounds float, ptr %773, i64 %.reass73
  %863 = load float, ptr %862, align 4, !tbaa !21
  br label %864

864:                                              ; preds = %861, %857
  %865 = phi float [ %863, %861 ], [ 0.000000e+00, %857 ]
  %866 = getelementptr i8, ptr %852, i64 8
  store float %865, ptr %866, align 4, !tbaa !21
  %.reass75 = add i64 %844, %invariant.op74
  %867 = icmp ult i64 %.reass75, %792
  br i1 %867, label %868, label %871

868:                                              ; preds = %864
  %.reass77 = add i64 %844, %invariant.op76
  %869 = getelementptr inbounds float, ptr %773, i64 %.reass77
  %870 = load float, ptr %869, align 4, !tbaa !21
  br label %871

871:                                              ; preds = %868, %864
  %872 = phi float [ %870, %868 ], [ 0.000000e+00, %864 ]
  %873 = getelementptr i8, ptr %852, i64 12
  store float %872, ptr %873, align 4, !tbaa !21
  %874 = add nuw i64 %844, 4
  %875 = icmp eq i64 %874, %781
  br i1 %875, label %.loopexit, label %843, !llvm.loop !468

876:                                              ; preds = %828
  br i1 %772, label %925, label %877

877:                                              ; preds = %876
  br i1 %824, label %906, label %.preheader42

.preheader42:                                     ; preds = %877, %.preheader42
  %878 = phi i64 [ %902, %.preheader42 ], [ 0, %877 ]
  %879 = phi <8 x i64> [ %903, %.preheader42 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %877 ]
  %880 = add <8 x i64> %879, %818
  %881 = add <8 x i64> %825, %879
  %882 = add <8 x i64> %826, %879
  %883 = add <8 x i64> %827, %879
  %884 = icmp ult <8 x i64> %880, %820
  %885 = icmp ult <8 x i64> %881, %820
  %886 = icmp ult <8 x i64> %882, %820
  %887 = icmp ult <8 x i64> %883, %820
  %888 = extractelement <8 x i64> %880, i64 0
  %889 = add i64 %888, %832
  %890 = getelementptr float, ptr %773, i64 %889
  %891 = getelementptr i8, ptr %890, i64 32
  %892 = getelementptr i8, ptr %890, i64 64
  %893 = getelementptr i8, ptr %890, i64 96
  %894 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %890, i32 4, <8 x i1> %884, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %895 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %891, i32 4, <8 x i1> %885, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %896 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %892, i32 4, <8 x i1> %886, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %897 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %893, i32 4, <8 x i1> %887, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %898 = getelementptr float, ptr %838, i64 %878
  %899 = getelementptr i8, ptr %898, i64 32
  %900 = getelementptr i8, ptr %898, i64 64
  %901 = getelementptr i8, ptr %898, i64 96
  store <8 x float> %894, ptr %898, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %895, ptr %899, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %896, ptr %900, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %897, ptr %901, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  %902 = add nuw i64 %878, 32
  %903 = add <8 x i64> %879, splat (i64 32)
  %904 = icmp eq i64 %902, %816
  br i1 %904, label %905, label %.preheader42, !llvm.loop !474

905:                                              ; preds = %.preheader42
  br i1 %821, label %.loopexit, label %906

906:                                              ; preds = %905, %877
  %907 = phi i64 [ 0, %877 ], [ %816, %905 ]
  br i1 %823, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %906
  %invariant.op62 = add i64 %832, %790
  br label %908

908:                                              ; preds = %.preheader40, %916
  %909 = phi i64 [ %919, %916 ], [ %907, %.preheader40 ]
  %910 = phi i64 [ %920, %916 ], [ 0, %.preheader40 ]
  %911 = add i64 %909, %790
  %912 = icmp ult i64 %911, %792
  br i1 %912, label %913, label %916

913:                                              ; preds = %908
  %.reass63 = add i64 %909, %invariant.op62
  %914 = getelementptr inbounds float, ptr %773, i64 %.reass63
  %915 = load float, ptr %914, align 4, !tbaa !21
  br label %916

916:                                              ; preds = %913, %908
  %917 = phi float [ %915, %913 ], [ 0.000000e+00, %908 ]
  %918 = getelementptr float, ptr %838, i64 %909
  store float %917, ptr %918, align 4, !tbaa !21
  %919 = add nuw nsw i64 %909, 1
  %920 = add nuw nsw i64 %910, 1
  %921 = icmp eq i64 %920, %822
  br i1 %921, label %.loopexit41, label %908, !llvm.loop !475

.loopexit41:                                      ; preds = %916, %906
  %922 = phi i64 [ %907, %906 ], [ %919, %916 ]
  %923 = sub nsw i64 %907, %781
  %924 = icmp ugt i64 %923, -4
  br i1 %924, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit41
  %invariant.op64 = add i64 %832, %790
  %invariant.op68 = add i64 %invariant.op66, %832
  %invariant.op72 = add i64 %invariant.op70, %832
  %invariant.op76 = add i64 %invariant.op74, %832
  br label %843

925:                                              ; preds = %876
  %926 = getelementptr float, ptr %2, i64 %832
  br label %929

.loopexit:                                        ; preds = %871, %973, %.loopexit41, %905, %840
  %927 = add nuw i64 %829, 1
  %928 = icmp eq i64 %927, %776
  br i1 %928, label %.loopexit43, label %828

929:                                              ; preds = %973, %925
  %930 = phi i64 [ %976, %973 ], [ 0, %925 ]
  %931 = add i64 %930, %790
  %932 = icmp ult i64 %931, %792
  br i1 %932, label %933, label %973

933:                                              ; preds = %929
  br i1 %783, label %941, label %934

934:                                              ; preds = %933
  %935 = and i64 %931, 1
  %936 = or disjoint i64 %935, %835
  %937 = trunc nuw nsw i64 %936 to i32
  %938 = shl nuw nsw i32 %937, 1
  %939 = lshr i32 %22, %938
  %940 = and i32 %939, 3
  br label %955

941:                                              ; preds = %933
  %942 = trunc i64 %931 to i32
  %943 = add nsw i32 %942, 600
  %944 = load i32, ptr %784, align 4, !tbaa !292
  %945 = add nsw i32 %837, %944
  %946 = load i32, ptr %4, align 4, !tbaa !291
  %947 = add nsw i32 %943, %946
  %948 = srem i32 %945, 6
  %949 = sext i32 %948 to i64
  %950 = srem i32 %947, 6
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [6 x i8], ptr %20, i64 %949, i64 %951
  %953 = load i8, ptr %952, align 1, !tbaa !325
  %954 = zext i8 %953 to i32
  br label %955

955:                                              ; preds = %941, %934
  %956 = phi i32 [ %954, %941 ], [ %940, %934 ]
  %957 = getelementptr float, ptr %926, i64 %931
  %958 = load float, ptr %957, align 4, !tbaa !21
  %959 = fcmp reassoc nsz arcp contract afn olt float %958, 0.000000e+00
  %960 = select reassoc nsz arcp contract afn i1 %959, float 0.000000e+00, float %958
  %961 = zext nneg i32 %956 to i64
  %962 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %961
  %963 = load float, ptr %962, align 4, !tbaa !21
  %964 = fcmp reassoc nsz arcp contract afn ult float %960, %963
  br i1 %964, label %973, label %965

965:                                              ; preds = %955
  %966 = trunc i64 %931 to i32
  %967 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %957, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %836, i32 noundef %966, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1)
  %968 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %961
  %969 = load float, ptr %968, align 4, !tbaa !21
  %970 = fadd reassoc nsz arcp contract afn float %969, %967
  %971 = fcmp reassoc nsz arcp contract afn ogt float %960, %970
  %972 = select reassoc nsz arcp contract afn i1 %971, float %960, float %970
  br label %973

973:                                              ; preds = %965, %955, %929
  %974 = phi float [ 0.000000e+00, %929 ], [ %972, %965 ], [ %960, %955 ]
  %975 = getelementptr float, ptr %838, i64 %930
  store float %974, ptr %975, align 4, !tbaa !21
  %976 = add nuw i64 %930, 1
  %977 = icmp eq i64 %976, %781
  br i1 %977, label %.loopexit, label %929

.loopexit43:                                      ; preds = %.loopexit, %778, %.loopexit48, %109
  %978 = phi ptr [ null, %109 ], [ %773, %.loopexit48 ], [ %773, %778 ], [ %773, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #34
  ret ptr %978
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
  %2 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #35
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !479
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %2, i8 -1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  tail call void @free(ptr noundef %3) #34
  store ptr null, ptr %2, align 8, !tbaa !479
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #19 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !277
  tail call void @free(ptr noundef %5) #34
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
  %13 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %10) #34
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !278
  %16 = getelementptr inbounds i8, ptr %5, i64 8
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
  %26 = getelementptr inbounds i8, ptr %5, i64 8
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
  tail call void @gtk_widget_set_visible(ptr noundef %49, i32 noundef %51) #34
  %52 = getelementptr inbounds i8, ptr %5, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !485
  tail call void @gtk_widget_set_visible(ptr noundef %53, i32 noundef %38) #34
  %54 = getelementptr inbounds i8, ptr %5, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !486
  tail call void @gtk_widget_set_visible(ptr noundef %55, i32 noundef %38) #34
  %56 = getelementptr inbounds i8, ptr %5, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !487
  tail call void @gtk_widget_set_visible(ptr noundef %57, i32 noundef %38) #34
  %58 = getelementptr inbounds i8, ptr %5, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !488
  tail call void @gtk_widget_set_visible(ptr noundef %59, i32 noundef %40) #34
  %60 = getelementptr inbounds i8, ptr %5, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !489
  tail call void @gtk_widget_set_visible(ptr noundef %61, i32 noundef %40) #34
  %62 = getelementptr inbounds i8, ptr %5, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !490
  tail call void @gtk_widget_set_visible(ptr noundef %63, i32 noundef %40) #34
  %64 = getelementptr inbounds i8, ptr %5, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !491
  tail call void @gtk_widget_set_visible(ptr noundef %65, i32 noundef %47) #34
  %66 = load ptr, ptr %64, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_visibility(ptr noundef %66, i32 noundef %47) #34
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
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %76, i32 noundef 0) #34
  store i32 0, ptr %72, align 8, !tbaa !312
  br label %77

77:                                               ; preds = %75, %71, %67, %45
  %78 = getelementptr inbounds i8, ptr %5, i64 8
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
  %7 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %6) #34
  %8 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %6) #34
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
  %17 = tail call i64 @gtk_stack_get_type() #36
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #34
  %19 = select i1 %10, ptr @.str.27, ptr @.str.28
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %18, ptr noundef nonnull %19) #34
  %20 = load ptr, ptr %3, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %20, i32 noundef 0) #34
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %22, i32 noundef 0) #34
  %23 = getelementptr inbounds i8, ptr %3, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %24, i32 noundef 0) #34
  %25 = getelementptr inbounds i8, ptr %3, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %26, i32 noundef 0) #34
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
  %11 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %10) #34
  %12 = getelementptr inbounds i8, ptr %3, i64 1608
  %13 = load i32, ptr %12, align 8, !tbaa !476
  %14 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %10) #34
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
  %27 = tail call i64 @gtk_stack_get_type() #36
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %24, i64 noundef %27) #34
  %29 = select i1 %18, ptr @.str.27, ptr @.str.28
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %28, ptr noundef nonnull %29) #34
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
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %38) #34
  %39 = getelementptr inbounds i8, ptr %0, i64 944
  %40 = load ptr, ptr %39, align 16, !tbaa !508
  %41 = getelementptr inbounds i8, ptr %40, i64 480
  %42 = load ptr, ptr %41, align 8, !tbaa !509
  %43 = tail call ptr %42(ptr noundef nonnull @.str.29) #34
  %44 = getelementptr inbounds i8, ptr %43, i64 72
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
  %65 = getelementptr inbounds i8, ptr %34, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %66, i32 noundef 0) #34
  %67 = getelementptr inbounds i8, ptr %34, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %68, i32 noundef 0) #34
  %69 = getelementptr inbounds i8, ptr %34, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %70, i32 noundef 0) #34
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
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %10, i32 noundef 0) #34
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #34
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #34
  %15 = getelementptr inbounds i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #34
  store i32 0, ptr %7, align 8, !tbaa !312
  br i1 %9, label %20, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 664
  %19 = load ptr, ptr %18, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %19) #34
  br label %20

20:                                               ; preds = %17, %4, %2
  ret void
}

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 88) #34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !306
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #34
  %9 = load ptr, ptr %6, align 16, !tbaa !306
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #34
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !495
  %12 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #34
  %13 = getelementptr inbounds i8, ptr %9, i64 8
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
  %27 = getelementptr inbounds i8, ptr %9, i64 56
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
  %39 = getelementptr inbounds i8, ptr %9, i64 48
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
  %52 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !490
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %53) #34
  %54 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.44) #34
  %55 = getelementptr inbounds i8, ptr %9, i64 72
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
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !484
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %69) #34
  %70 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #34
  %71 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !485
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %72) #34
  %73 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.51) #34
  %74 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %73, ptr %74, align 8, !tbaa !487
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %73, ptr noundef nonnull @.str.41) #34
  %75 = load ptr, ptr %74, align 8, !tbaa !487
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #34
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %76) #34
  %77 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.53) #34
  %78 = getelementptr inbounds i8, ptr %9, i64 32
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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !510
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !306
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %11, i32 noundef 0) #34
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %13, i32 noundef 0) #34
  %14 = getelementptr inbounds i8, ptr %9, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %15, i32 noundef 0) #34
  %16 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #34
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 4
  %19 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 %18, ptr %19, align 8, !tbaa !312
  %20 = getelementptr inbounds i8, ptr %1, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %21) #34
  br label %22

22:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_combine_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !510
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !306
  %10 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #34
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 %12, ptr %13, align 8, !tbaa !312
  %14 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #34
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #34
  %17 = getelementptr inbounds i8, ptr %9, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %18, i32 noundef 0) #34
  %19 = getelementptr inbounds i8, ptr %1, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #34
  br label %21

21:                                               ; preds = %7, %2
  ret void
}

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_candidating_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !510
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !306
  %10 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #34
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 2
  %13 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 %12, ptr %13, align 8, !tbaa !312
  %14 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #34
  %15 = getelementptr inbounds i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #34
  %17 = getelementptr inbounds i8, ptr %9, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %18, i32 noundef 0) #34
  %19 = getelementptr inbounds i8, ptr %1, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #34
  br label %21

21:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_strength_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !510
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !511
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !306
  %10 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #34
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 3
  %13 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 %12, ptr %13, align 8, !tbaa !312
  %14 = load ptr, ptr %9, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #34
  %15 = getelementptr inbounds i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #34
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %18, i32 noundef 0) #34
  %19 = getelementptr inbounds i8, ptr %1, i64 664
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
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !325
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !325
  store ptr @introspection_init.f0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !325
  store ptr @introspection_init.f7, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !325
  store ptr @introspection_init.f10, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 952), align 8, !tbaa !325
  store ptr @introspection_init.f12, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !325
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
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %60

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.108) #37
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %60

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.44) #37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %60

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.31) #37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %60

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.47) #37
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %60

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.49) #37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %60

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.53) #37
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %60

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.38) #37
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %60

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.35) #37
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %60

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.42) #37
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  br label %60

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.51) #37
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
  %37 = select i1 %36, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 968), ptr null
  br label %38

38:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %39 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 880), %31 ], [ %37, %34 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #34
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #34
  %295 = insertelement <2 x float> poison, float %281, i64 0
  %296 = insertelement <2 x float> %295, float %268, i64 1
  %297 = insertelement <2 x float> poison, float %294, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = fadd reassoc nsz arcp contract afn <2 x float> %298, %296
  %300 = fmul reassoc nsz arcp contract afn <2 x float> %299, splat (float 5.000000e-01)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #34
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
  %33 = phi i64 [ 0, %12 ], [ %225, %.loopexit ]
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
  br i1 %19, label %177, label %49

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
  br i1 %69, label %177, label %70

70:                                               ; preds = %49
  %71 = insertelement <8 x i64> poison, i64 %44, i64 0
  %72 = shufflevector <8 x i64> %71, <8 x i64> poison, <8 x i32> zeroinitializer
  %73 = insertelement <8 x i64> poison, i64 %45, i64 0
  %74 = shufflevector <8 x i64> %73, <8 x i64> poison, <8 x i32> zeroinitializer
  %75 = insertelement <8 x float> poison, float %47, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %77, %70
  %78 = phi i64 [ 0, %70 ], [ %173, %77 ]
  %79 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %70 ], [ %174, %77 ]
  %80 = uitofp <8 x i64> %79 to <8 x float>
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %29, %80
  %82 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %81)
  %83 = fptoui <8 x float> %82 to <8 x i64>
  %84 = add <8 x i64> %83, splat (i64 1)
  %85 = icmp ugt <8 x i64> %24, %83
  %86 = select <8 x i1> %85, <8 x i64> %83, <8 x i64> %26
  %87 = icmp ult <8 x i64> %84, %24
  %88 = select <8 x i1> %87, <8 x i64> %84, <8 x i64> %26
  %89 = add <8 x i64> %86, %72
  %90 = shl <8 x i64> %89, splat (i64 2)
  %91 = getelementptr inbounds float, ptr %0, <8 x i64> %90
  %92 = add <8 x i64> %88, %72
  %93 = shl <8 x i64> %92, splat (i64 2)
  %94 = getelementptr inbounds float, ptr %0, <8 x i64> %93
  %95 = add <8 x i64> %88, %74
  %96 = shl <8 x i64> %95, splat (i64 2)
  %97 = getelementptr inbounds float, ptr %0, <8 x i64> %96
  %98 = add <8 x i64> %86, %74
  %99 = shl <8 x i64> %98, splat (i64 2)
  %100 = getelementptr inbounds float, ptr %0, <8 x i64> %99
  %101 = uitofp <8 x i64> %88 to <8 x float>
  %102 = fsub reassoc nsz arcp contract afn <8 x float> %101, %81
  %103 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %102
  %104 = add i64 %78, %48
  %.idx = shl i64 %104, 4
  %105 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %106 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %100, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %107 = fmul reassoc nsz arcp contract afn <8 x float> %102, %106
  %108 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %97, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %109 = fmul reassoc nsz arcp contract afn <8 x float> %103, %108
  %110 = fadd reassoc nsz arcp contract afn <8 x float> %109, %107
  %111 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %91, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %112 = fmul reassoc nsz arcp contract afn <8 x float> %102, %111
  %113 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %94, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %114 = fmul reassoc nsz arcp contract afn <8 x float> %103, %113
  %115 = fadd reassoc nsz arcp contract afn <8 x float> %114, %112
  %116 = fsub reassoc nsz arcp contract afn <8 x float> %115, %110
  %117 = fmul reassoc nsz arcp contract afn <8 x float> %116, %76
  %118 = fadd reassoc nsz arcp contract afn <8 x float> %117, %110
  %119 = getelementptr inbounds i8, <8 x ptr> %100, i64 4
  %120 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %119, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %121 = fmul reassoc nsz arcp contract afn <8 x float> %102, %120
  %122 = getelementptr inbounds i8, <8 x ptr> %97, i64 4
  %123 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %122, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %124 = fmul reassoc nsz arcp contract afn <8 x float> %103, %123
  %125 = fadd reassoc nsz arcp contract afn <8 x float> %124, %121
  %126 = getelementptr inbounds i8, <8 x ptr> %91, i64 4
  %127 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %128 = fmul reassoc nsz arcp contract afn <8 x float> %102, %127
  %129 = getelementptr inbounds i8, <8 x ptr> %94, i64 4
  %130 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %129, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %131 = fmul reassoc nsz arcp contract afn <8 x float> %103, %130
  %132 = fadd reassoc nsz arcp contract afn <8 x float> %131, %128
  %133 = fsub reassoc nsz arcp contract afn <8 x float> %132, %125
  %134 = fmul reassoc nsz arcp contract afn <8 x float> %133, %76
  %135 = fadd reassoc nsz arcp contract afn <8 x float> %134, %125
  %136 = getelementptr inbounds i8, <8 x ptr> %100, i64 8
  %137 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %136, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %137, %102
  %139 = getelementptr inbounds i8, <8 x ptr> %97, i64 8
  %140 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %139, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %141 = fmul reassoc nsz arcp contract afn <8 x float> %140, %103
  %142 = fadd reassoc nsz arcp contract afn <8 x float> %141, %138
  %143 = getelementptr inbounds i8, <8 x ptr> %91, i64 8
  %144 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %143, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %145 = fmul reassoc nsz arcp contract afn <8 x float> %144, %102
  %146 = getelementptr inbounds i8, <8 x ptr> %94, i64 8
  %147 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %146, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %147, %103
  %149 = fsub reassoc nsz arcp contract afn <8 x float> %145, %142
  %150 = fadd reassoc nsz arcp contract afn <8 x float> %149, %148
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, %76
  %152 = fadd reassoc nsz arcp contract afn <8 x float> %151, %142
  %153 = getelementptr inbounds i8, <8 x ptr> %100, i64 12
  %154 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %154, %102
  %156 = getelementptr inbounds i8, <8 x ptr> %97, i64 12
  %157 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %156, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %157, %103
  %159 = fadd reassoc nsz arcp contract afn <8 x float> %158, %155
  %160 = getelementptr inbounds i8, <8 x ptr> %91, i64 12
  %161 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %160, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %161, %102
  %163 = getelementptr inbounds i8, <8 x ptr> %94, i64 12
  %164 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %163, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !21
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %164, %103
  %166 = fsub reassoc nsz arcp contract afn <8 x float> %162, %159
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %166, %165
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %167, %76
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %168, %159
  %170 = shufflevector <8 x float> %118, <8 x float> %135, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %171 = shufflevector <8 x float> %152, <8 x float> %169, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %172 = shufflevector <16 x float> %170, <16 x float> %171, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %172, ptr %105, align 4, !tbaa !21
  %173 = add nuw nsw i64 %78, 8
  %174 = add <8 x i64> %79, splat (i64 8)
  %175 = icmp eq i64 %173, %22
  br i1 %175, label %176, label %77, !llvm.loop !517

176:                                              ; preds = %77
  br i1 %27, label %.loopexit, label %177

177:                                              ; preds = %176, %49, %32
  %178 = phi i64 [ 0, %49 ], [ 0, %32 ], [ %22, %176 ]
  %179 = insertelement <4 x float> poison, float %47, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  br label %181

181:                                              ; preds = %181, %177
  %182 = phi i64 [ %223, %181 ], [ %178, %177 ]
  %183 = uitofp i64 %182 to float
  %184 = fmul reassoc nsz arcp contract afn float %16, %183
  %185 = fmul reassoc nsz arcp contract afn float %184, %31
  %186 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %185)
  %187 = fptoui float %186 to i64
  %188 = add i64 %187, 1
  %189 = icmp ugt i64 %1, %187
  %190 = select i1 %189, i64 %187, i64 %10
  %191 = icmp ult i64 %188, %1
  %192 = select i1 %191, i64 %188, i64 %10
  %193 = add i64 %190, %44
  %.idx4 = shl i64 %193, 4
  %194 = getelementptr inbounds i8, ptr %0, i64 %.idx4
  %195 = add i64 %192, %44
  %.idx5 = shl i64 %195, 4
  %196 = getelementptr inbounds i8, ptr %0, i64 %.idx5
  %197 = add i64 %192, %45
  %.idx6 = shl i64 %197, 4
  %198 = getelementptr inbounds i8, ptr %0, i64 %.idx6
  %199 = add i64 %190, %45
  %.idx7 = shl i64 %199, 4
  %200 = getelementptr inbounds i8, ptr %0, i64 %.idx7
  %201 = uitofp i64 %192 to float
  %202 = fsub reassoc nsz arcp contract afn float %201, %185
  %203 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %202
  %204 = add i64 %182, %48
  %.idx8 = shl i64 %204, 4
  %205 = getelementptr inbounds i8, ptr %3, i64 %.idx8
  %206 = load <4 x float>, ptr %200, align 4, !tbaa !21
  %207 = insertelement <4 x float> poison, float %202, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  %209 = fmul reassoc nsz arcp contract afn <4 x float> %208, %206
  %210 = load <4 x float>, ptr %198, align 4, !tbaa !21
  %211 = insertelement <4 x float> poison, float %203, i64 0
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> zeroinitializer
  %213 = fmul reassoc nsz arcp contract afn <4 x float> %212, %210
  %214 = fadd reassoc nsz arcp contract afn <4 x float> %213, %209
  %215 = load <4 x float>, ptr %194, align 4, !tbaa !21
  %216 = fmul reassoc nsz arcp contract afn <4 x float> %208, %215
  %217 = load <4 x float>, ptr %196, align 4, !tbaa !21
  %218 = fmul reassoc nsz arcp contract afn <4 x float> %212, %217
  %219 = fadd reassoc nsz arcp contract afn <4 x float> %218, %216
  %220 = fsub reassoc nsz arcp contract afn <4 x float> %219, %214
  %221 = fmul reassoc nsz arcp contract afn <4 x float> %220, %180
  %222 = fadd reassoc nsz arcp contract afn <4 x float> %221, %214
  store <4 x float> %222, ptr %205, align 4, !tbaa !21
  %223 = add nuw i64 %182, 1
  %224 = icmp eq i64 %223, %4
  br i1 %224, label %.loopexit, label %181, !llvm.loop !518

.loopexit:                                        ; preds = %181, %176
  %225 = add nuw i64 %33, 1
  %226 = icmp eq i64 %225, %5
  br i1 %226, label %.loopexit13, label %32

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

75:                                               ; preds = %1101
  call void @free(ptr noundef %23) #34
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
  %95 = phi i64 [ 0, %85 ], [ %273, %.loopexit35 ]
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
  br i1 %72, label %196, label %.preheader37

.preheader37:                                     ; preds = %133, %.preheader37
  %134 = phi i64 [ %193, %.preheader37 ], [ 0, %133 ]
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
  %161 = fcmp reassoc nsz arcp contract afn olt <8 x float> %160, zeroinitializer
  %162 = select <8 x i1> %161, <8 x float> zeroinitializer, <8 x float> %160
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %147, splat (float 3.750000e-01)
  %164 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %164, splat (float 2.500000e-01)
  %166 = shufflevector <32 x float> %156, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %166, splat (float 6.250000e-02)
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %165, %163
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %168, %167
  %170 = fcmp reassoc nsz arcp contract afn olt <8 x float> %169, zeroinitializer
  %171 = select <8 x i1> %170, <8 x float> zeroinitializer, <8 x float> %169
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %148, splat (float 3.750000e-01)
  %173 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %173, splat (float 2.500000e-01)
  %175 = shufflevector <32 x float> %156, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %175, splat (float 6.250000e-02)
  %177 = fadd reassoc nsz arcp contract afn <8 x float> %174, %172
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %177, %176
  %179 = fcmp reassoc nsz arcp contract afn olt <8 x float> %178, zeroinitializer
  %180 = select <8 x i1> %179, <8 x float> zeroinitializer, <8 x float> %178
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %149, splat (float 3.750000e-01)
  %182 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %182, splat (float 2.500000e-01)
  %184 = shufflevector <32 x float> %156, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %184, splat (float 6.250000e-02)
  %186 = fadd reassoc nsz arcp contract afn <8 x float> %183, %181
  %187 = fadd reassoc nsz arcp contract afn <8 x float> %186, %185
  %188 = fcmp reassoc nsz arcp contract afn olt <8 x float> %187, zeroinitializer
  %189 = select <8 x i1> %188, <8 x float> zeroinitializer, <8 x float> %187
  %190 = shufflevector <8 x float> %162, <8 x float> %171, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %191 = shufflevector <8 x float> %180, <8 x float> %189, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %192 = shufflevector <16 x float> %190, <16 x float> %191, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %192, ptr %137, align 64, !tbaa !21, !alias.scope !525, !noalias !528
  %193 = add nuw nsw i64 %134, 8
  %194 = icmp eq i64 %193, %66
  br i1 %194, label %195, label %.preheader37, !llvm.loop !529

195:                                              ; preds = %.preheader37
  br i1 %67, label %.loopexit36, label %196

196:                                              ; preds = %195, %133
  %197 = phi i64 [ 0, %133 ], [ %66, %195 ]
  br i1 %69, label %222, label %198

198:                                              ; preds = %196
  %199 = shl nuw nsw i64 %197, 2
  %200 = getelementptr inbounds float, ptr %84, i64 %199
  %201 = getelementptr inbounds float, ptr %23, i64 %199
  %202 = getelementptr float, ptr %200, i64 %121
  %203 = getelementptr float, ptr %200, i64 %125
  %204 = getelementptr float, ptr %200, i64 %126
  %205 = getelementptr float, ptr %200, i64 %129
  %206 = getelementptr float, ptr %200, i64 %132
  %207 = load <4 x float>, ptr %202, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %208 = load <4 x float>, ptr %203, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %209 = load <4 x float>, ptr %204, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %210 = fmul reassoc nsz arcp contract afn <4 x float> %209, splat (float 3.750000e-01)
  %211 = load <4 x float>, ptr %205, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %212 = load <4 x float>, ptr %206, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %213 = fadd reassoc nsz arcp contract afn <4 x float> %211, %208
  %214 = fmul reassoc nsz arcp contract afn <4 x float> %213, splat (float 2.500000e-01)
  %215 = fadd reassoc nsz arcp contract afn <4 x float> %212, %207
  %216 = fmul reassoc nsz arcp contract afn <4 x float> %215, splat (float 6.250000e-02)
  %217 = fadd reassoc nsz arcp contract afn <4 x float> %214, %210
  %218 = fadd reassoc nsz arcp contract afn <4 x float> %217, %216
  %219 = fcmp reassoc nsz arcp contract afn olt <4 x float> %218, zeroinitializer
  %220 = select <4 x i1> %219, <4 x float> zeroinitializer, <4 x float> %218
  store <4 x float> %220, ptr %201, align 64, !tbaa !21, !alias.scope !525, !noalias !528
  %221 = or disjoint i64 %197, 1
  br label %222

222:                                              ; preds = %198, %196
  %223 = phi i64 [ %197, %196 ], [ %221, %198 ]
  %224 = icmp eq i64 %197, %29
  br i1 %224, label %.loopexit36, label %.preheader

.preheader:                                       ; preds = %222, %.preheader
  %225 = phi i64 [ %270, %.preheader ], [ %223, %222 ]
  %226 = shl nuw i64 %225, 2
  %227 = getelementptr inbounds float, ptr %84, i64 %226
  %228 = getelementptr inbounds float, ptr %23, i64 %226
  %229 = getelementptr float, ptr %227, i64 %121
  %230 = getelementptr float, ptr %227, i64 %125
  %231 = getelementptr float, ptr %227, i64 %126
  %232 = getelementptr float, ptr %227, i64 %129
  %233 = getelementptr float, ptr %227, i64 %132
  %234 = load <4 x float>, ptr %229, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %235 = load <4 x float>, ptr %230, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %236 = load <4 x float>, ptr %231, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %237 = fmul reassoc nsz arcp contract afn <4 x float> %236, splat (float 3.750000e-01)
  %238 = load <4 x float>, ptr %232, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %239 = load <4 x float>, ptr %233, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %240 = fadd reassoc nsz arcp contract afn <4 x float> %238, %235
  %241 = fmul reassoc nsz arcp contract afn <4 x float> %240, splat (float 2.500000e-01)
  %242 = fadd reassoc nsz arcp contract afn <4 x float> %239, %234
  %243 = fmul reassoc nsz arcp contract afn <4 x float> %242, splat (float 6.250000e-02)
  %244 = fadd reassoc nsz arcp contract afn <4 x float> %241, %237
  %245 = fadd reassoc nsz arcp contract afn <4 x float> %244, %243
  %246 = fcmp reassoc nsz arcp contract afn olt <4 x float> %245, zeroinitializer
  %247 = select <4 x i1> %246, <4 x float> zeroinitializer, <4 x float> %245
  store <4 x float> %247, ptr %228, align 16, !tbaa !21, !alias.scope !525, !noalias !528
  %248 = add i64 %226, 4
  %249 = getelementptr inbounds float, ptr %84, i64 %248
  %250 = getelementptr inbounds float, ptr %23, i64 %248
  %251 = getelementptr float, ptr %249, i64 %121
  %252 = getelementptr float, ptr %249, i64 %125
  %253 = getelementptr float, ptr %249, i64 %126
  %254 = getelementptr float, ptr %249, i64 %129
  %255 = getelementptr float, ptr %249, i64 %132
  %256 = load <4 x float>, ptr %251, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %257 = load <4 x float>, ptr %252, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %258 = load <4 x float>, ptr %253, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %259 = fmul reassoc nsz arcp contract afn <4 x float> %258, splat (float 3.750000e-01)
  %260 = load <4 x float>, ptr %254, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %261 = load <4 x float>, ptr %255, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %262 = fadd reassoc nsz arcp contract afn <4 x float> %260, %257
  %263 = fmul reassoc nsz arcp contract afn <4 x float> %262, splat (float 2.500000e-01)
  %264 = fadd reassoc nsz arcp contract afn <4 x float> %261, %256
  %265 = fmul reassoc nsz arcp contract afn <4 x float> %264, splat (float 6.250000e-02)
  %266 = fadd reassoc nsz arcp contract afn <4 x float> %263, %259
  %267 = fadd reassoc nsz arcp contract afn <4 x float> %266, %265
  %268 = fcmp reassoc nsz arcp contract afn olt <4 x float> %267, zeroinitializer
  %269 = select <4 x i1> %268, <4 x float> zeroinitializer, <4 x float> %267
  store <4 x float> %269, ptr %250, align 16, !tbaa !21, !alias.scope !525, !noalias !528
  %270 = add nuw nsw i64 %225, 2
  %271 = icmp eq i64 %270, %3
  br i1 %271, label %.loopexit36, label %.preheader, !llvm.loop !530

.loopexit36:                                      ; preds = %.preheader, %222, %195
  %272 = mul i64 %3, %117
  br label %275

.loopexit35:                                      ; preds = %275, %115
  %273 = add nuw nsw i64 %95, 1
  %274 = icmp eq i64 %273, %4
  br i1 %274, label %.loopexit40, label %94

275:                                              ; preds = %275, %.loopexit36
  %276 = phi i64 [ 0, %.loopexit36 ], [ %316, %275 ]
  %277 = add i64 %276, %272
  %278 = shl i64 %277, 2
  %279 = getelementptr inbounds float, ptr %83, i64 %278
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %280 = trunc i64 %276 to i32
  %281 = sub nsw i32 %280, %88
  %282 = call i32 @llvm.smax.i32(i32 %281, i32 0)
  %283 = shl nsw i32 %282, 2
  %284 = zext nneg i32 %283 to i64
  %285 = sub nsw i32 %280, %78
  %286 = call i32 @llvm.smax.i32(i32 %285, i32 0)
  %287 = shl nsw i32 %286, 2
  %288 = zext nneg i32 %287 to i64
  %289 = add nuw nsw i64 %276, %89
  %290 = call i64 @llvm.umin.i64(i64 %289, i64 %29)
  %291 = add nsw i64 %276, %90
  %292 = call i64 @llvm.umin.i64(i64 %291, i64 %29)
  %293 = getelementptr float, ptr %23, i64 %284
  %294 = getelementptr float, ptr %23, i64 %288
  %.idx = shl i64 %276, 4
  %295 = getelementptr i8, ptr %23, i64 %.idx
  %.idx29 = shl i64 %290, 4
  %296 = getelementptr i8, ptr %23, i64 %.idx29
  %.idx30 = shl i64 %292, 4
  %297 = getelementptr i8, ptr %23, i64 %.idx30
  %298 = load <4 x float>, ptr %293, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %299 = load <4 x float>, ptr %294, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %300 = load <4 x float>, ptr %295, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %301 = fmul reassoc nsz arcp contract afn <4 x float> %300, splat (float 3.750000e-01)
  %302 = load <4 x float>, ptr %296, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %303 = load <4 x float>, ptr %297, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %304 = fadd reassoc nsz arcp contract afn <4 x float> %302, %299
  %305 = fmul reassoc nsz arcp contract afn <4 x float> %304, splat (float 2.500000e-01)
  %306 = fadd reassoc nsz arcp contract afn <4 x float> %303, %298
  %307 = fmul reassoc nsz arcp contract afn <4 x float> %306, splat (float 6.250000e-02)
  %308 = fadd reassoc nsz arcp contract afn <4 x float> %305, %301
  %309 = fadd reassoc nsz arcp contract afn <4 x float> %308, %307
  %310 = fcmp reassoc nsz arcp contract afn olt <4 x float> %309, zeroinitializer
  %311 = select <4 x i1> %310, <4 x float> zeroinitializer, <4 x float> %309
  store <4 x float> %311, ptr %279, align 4, !tbaa !21, !alias.scope !536, !noalias !531
  %312 = getelementptr inbounds float, ptr %84, i64 %278
  %313 = getelementptr inbounds float, ptr %6, i64 %278
  %314 = load <4 x float>, ptr %312, align 4, !tbaa !21, !noalias !519
  %315 = fsub reassoc nsz arcp contract afn <4 x float> %314, %311
  store <4 x float> %315, ptr %313, align 4, !tbaa !21, !noalias !519
  %316 = add nuw nsw i64 %276, 1
  %317 = icmp eq i64 %316, %3
  br i1 %317, label %.loopexit35, label %275

.loopexit40:                                      ; preds = %.loopexit35, %76
  %318 = icmp eq i32 %30, %77
  %319 = shl nsw i32 %77, 2
  %320 = call fastcc float @equivalent_sigma_at_step(i32 noundef %319)
  %321 = fmul reassoc nsz arcp contract afn float %320, %320
  br i1 %31, label %322, label %882

322:                                              ; preds = %.loopexit40
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %24, label %.loopexit38, label %323

323:                                              ; preds = %322
  %324 = icmp slt i32 %78, %25
  %325 = add i32 %78, %26
  %326 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %321
  %327 = add nsw i32 %78, -1
  %328 = and i32 %327, %25
  %329 = icmp eq i32 %328, 0
  br label %330

330:                                              ; preds = %.loopexit, %323
  %331 = phi i64 [ 0, %323 ], [ %371, %.loopexit ]
  %332 = trunc i64 %331 to i32
  br i1 %324, label %333, label %351

333:                                              ; preds = %330
  %334 = sdiv i32 %325, %78
  br i1 %329, label %338, label %335

335:                                              ; preds = %333
  %336 = mul nsw i32 %334, %328
  %337 = icmp sgt i32 %336, %332
  br i1 %337, label %338, label %343

338:                                              ; preds = %335, %333
  %339 = sdiv i32 %332, %334
  %340 = srem i32 %332, %334
  %341 = shl nsw i32 %340, %77
  %342 = add nsw i32 %341, %339
  br label %351

343:                                              ; preds = %335
  %344 = sub nsw i32 %332, %336
  %345 = add nsw i32 %334, -1
  %346 = sdiv i32 %344, %345
  %347 = add nsw i32 %346, %328
  %348 = srem i32 %344, %345
  %349 = shl nsw i32 %348, %77
  %350 = add nsw i32 %347, %349
  br label %351

351:                                              ; preds = %343, %338, %330
  %352 = phi i32 [ %332, %330 ], [ %342, %338 ], [ %350, %343 ]
  %353 = sub i32 %352, %78
  %354 = call i32 @llvm.smax.i32(i32 %353, i32 0)
  %355 = zext nneg i32 %354 to i64
  %356 = mul i64 %3, %355
  %357 = sext i32 %352 to i64
  %358 = mul i64 %3, %357
  %359 = add i32 %352, %78
  %360 = call i32 @llvm.smin.i32(i32 %359, i32 %26)
  %361 = sext i32 %360 to i64
  %362 = mul i64 %3, %361
  br i1 %28, label %.loopexit, label %363

363:                                              ; preds = %351
  %364 = add nsw i32 %352, 3
  %365 = mul i64 %20, %355
  %366 = mul i64 %20, %357
  %367 = mul i64 %20, %361
  %368 = sext i32 %364 to i64
  %369 = getelementptr i8, ptr %6, i64 %365
  %370 = getelementptr i8, ptr %6, i64 %367
  br label %373

.loopexit:                                        ; preds = %879, %351
  %371 = add nuw nsw i64 %331, 1
  %372 = icmp eq i64 %371, %4
  br i1 %372, label %.loopexit38, label %330

373:                                              ; preds = %879, %363
  %374 = phi i64 [ 0, %363 ], [ %880, %879 ]
  %375 = shl i64 %374, 4
  %376 = add i64 %375, %366
  %377 = getelementptr i8, ptr %1, i64 %376
  %378 = add i64 %374, %358
  %379 = shl i64 %378, 2
  %380 = or disjoint i64 %379, 3
  %381 = getelementptr inbounds float, ptr %2, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #34, !noalias !547
  %383 = getelementptr inbounds float, ptr %6, i64 %379
  %384 = or disjoint i64 %379, 1
  %385 = or disjoint i64 %379, 2
  %386 = load <4 x float>, ptr %383, align 16, !tbaa !21, !alias.scope !537, !noalias !548
  store <4 x float> %386, ptr %14, align 16, !tbaa !21, !noalias !547
  %387 = fcmp reassoc nsz arcp contract afn ogt float %382, 0.000000e+00
  br i1 %387, label %388, label %673

388:                                              ; preds = %373
  %389 = trunc i64 %374 to i32
  %390 = sub i32 %389, %78
  %391 = call i32 @llvm.smax.i32(i32 %390, i32 0)
  %392 = zext nneg i32 %391 to i64
  %393 = add i64 %356, %392
  %394 = shl i64 %393, 4
  %395 = getelementptr i8, ptr %6, i64 %394
  %396 = getelementptr i8, ptr %369, i64 %375
  %397 = add i32 %78, %389
  %398 = sext i32 %397 to i64
  %399 = call i64 @llvm.smin.i64(i64 %398, i64 %34)
  %400 = add i64 %399, %356
  %401 = shl i64 %400, 4
  %402 = getelementptr i8, ptr %6, i64 %401
  %403 = add i64 %358, %392
  %404 = shl i64 %403, 4
  %405 = getelementptr i8, ptr %6, i64 %404
  %406 = getelementptr i8, ptr %6, i64 %376
  %407 = add i64 %399, %358
  %408 = shl i64 %407, 4
  %409 = getelementptr i8, ptr %6, i64 %408
  %410 = add i64 %362, %392
  %411 = shl i64 %410, 4
  %412 = getelementptr i8, ptr %6, i64 %411
  %413 = getelementptr i8, ptr %370, i64 %375
  %414 = add i64 %399, %362
  %415 = shl i64 %414, 4
  %416 = getelementptr i8, ptr %6, i64 %415
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #34, !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %395, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %396, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %402, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %405, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %406, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %409, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %412, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %413, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %416, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #34, !noalias !547
  %417 = load <4 x float>, ptr %15, align 16, !tbaa !21, !noalias !547
  %418 = load <4 x float>, ptr %38, align 16, !tbaa !21, !noalias !547
  %419 = fadd reassoc nsz arcp contract afn <4 x float> %418, %417
  %420 = load <4 x float>, ptr %39, align 16, !tbaa !21, !noalias !547
  %421 = fadd reassoc nsz arcp contract afn <4 x float> %419, %420
  %422 = load <4 x float>, ptr %40, align 16, !tbaa !21, !noalias !547
  %423 = fadd reassoc nsz arcp contract afn <4 x float> %421, %422
  %424 = load <4 x float>, ptr %41, align 16, !tbaa !21, !noalias !547
  %425 = fadd reassoc nsz arcp contract afn <4 x float> %423, %424
  %426 = load <4 x float>, ptr %42, align 16, !tbaa !21, !noalias !547
  %427 = fadd reassoc nsz arcp contract afn <4 x float> %425, %426
  %428 = load <4 x float>, ptr %43, align 16, !tbaa !21, !noalias !547
  %429 = fadd reassoc nsz arcp contract afn <4 x float> %427, %428
  %430 = load <4 x float>, ptr %44, align 16, !tbaa !21, !noalias !547
  %431 = fadd reassoc nsz arcp contract afn <4 x float> %429, %430
  %432 = load <4 x float>, ptr %45, align 16, !tbaa !21, !noalias !547
  %433 = fadd reassoc nsz arcp contract afn <4 x float> %431, %432
  %434 = fmul reassoc nsz arcp contract afn <4 x float> %433, splat (float 0x3FBC71C720000000)
  store <4 x float> %434, ptr %16, align 16, !tbaa !21, !noalias !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #34, !noalias !547
  %435 = fsub reassoc nsz arcp contract afn <4 x float> %417, %434
  %436 = fmul reassoc nsz arcp contract afn <4 x float> %435, %435
  %437 = fsub reassoc nsz arcp contract afn <4 x float> %418, %434
  %438 = fmul reassoc nsz arcp contract afn <4 x float> %437, %437
  %439 = fadd reassoc nsz arcp contract afn <4 x float> %438, %436
  %440 = fsub reassoc nsz arcp contract afn <4 x float> %420, %434
  %441 = fmul reassoc nsz arcp contract afn <4 x float> %440, %440
  %442 = fadd reassoc nsz arcp contract afn <4 x float> %439, %441
  %443 = fsub reassoc nsz arcp contract afn <4 x float> %422, %434
  %444 = fmul reassoc nsz arcp contract afn <4 x float> %443, %443
  %445 = fadd reassoc nsz arcp contract afn <4 x float> %442, %444
  %446 = fsub reassoc nsz arcp contract afn <4 x float> %424, %434
  %447 = fmul reassoc nsz arcp contract afn <4 x float> %446, %446
  %448 = fadd reassoc nsz arcp contract afn <4 x float> %445, %447
  %449 = fsub reassoc nsz arcp contract afn <4 x float> %426, %434
  %450 = fmul reassoc nsz arcp contract afn <4 x float> %449, %449
  %451 = fadd reassoc nsz arcp contract afn <4 x float> %448, %450
  %452 = fsub reassoc nsz arcp contract afn <4 x float> %428, %434
  %453 = fmul reassoc nsz arcp contract afn <4 x float> %452, %452
  %454 = fadd reassoc nsz arcp contract afn <4 x float> %451, %453
  %455 = fsub reassoc nsz arcp contract afn <4 x float> %430, %434
  %456 = fmul reassoc nsz arcp contract afn <4 x float> %455, %455
  %457 = fadd reassoc nsz arcp contract afn <4 x float> %454, %456
  %458 = fsub reassoc nsz arcp contract afn <4 x float> %432, %434
  %459 = fmul reassoc nsz arcp contract afn <4 x float> %458, %458
  %460 = fadd reassoc nsz arcp contract afn <4 x float> %457, %459
  %461 = fmul reassoc nsz arcp contract afn <4 x float> %460, splat (float 0x3FBC71C720000000)
  store <4 x float> %461, ptr %17, align 16, !tbaa !21, !noalias !547
  %462 = extractelement <4 x float> %461, i64 0
  %463 = fcmp reassoc nsz arcp contract afn ogt float %462, 0.000000e+00
  %464 = select i1 %463, i64 0, i64 3
  %465 = select i1 %463, float %462, float 0.000000e+00
  %466 = extractelement <4 x float> %461, i64 1
  %467 = fcmp reassoc nsz arcp contract afn ogt float %466, %465
  %468 = select i1 %467, i64 1, i64 %464
  %469 = select i1 %467, float %466, float %465
  %470 = extractelement <4 x float> %461, i64 2
  %471 = fcmp reassoc nsz arcp contract afn ogt float %470, %469
  %472 = select i1 %471, i64 2, i64 %468
  %473 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !21, !noalias !547
  %475 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 0, i64 %472
  %476 = load float, ptr %475, align 4, !tbaa !21, !noalias !547
  %477 = fsub reassoc nsz arcp contract afn float %476, %474
  %478 = fmul reassoc nsz arcp contract afn float %477, 0x3FBC71C720000000
  %479 = extractelement <4 x float> %435, i64 0
  %480 = fmul reassoc nsz arcp contract afn float %478, %479
  %481 = extractelement <4 x float> %435, i64 1
  %482 = fmul reassoc nsz arcp contract afn float %478, %481
  %483 = extractelement <4 x float> %435, i64 2
  %484 = fmul reassoc nsz arcp contract afn float %478, %483
  %485 = extractelement <4 x float> %435, i64 3
  %486 = fmul reassoc nsz arcp contract afn float %478, %485
  %487 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 1, i64 %472
  %488 = load float, ptr %487, align 4, !tbaa !21, !noalias !547
  %489 = fsub reassoc nsz arcp contract afn float %488, %474
  %490 = fmul reassoc nsz arcp contract afn float %489, 0x3FBC71C720000000
  %491 = extractelement <4 x float> %437, i64 0
  %492 = fmul reassoc nsz arcp contract afn float %490, %491
  %493 = fadd reassoc nsz arcp contract afn float %492, %480
  %494 = extractelement <4 x float> %437, i64 1
  %495 = fmul reassoc nsz arcp contract afn float %490, %494
  %496 = fadd reassoc nsz arcp contract afn float %495, %482
  %497 = extractelement <4 x float> %437, i64 2
  %498 = fmul reassoc nsz arcp contract afn float %490, %497
  %499 = fadd reassoc nsz arcp contract afn float %498, %484
  %500 = extractelement <4 x float> %437, i64 3
  %501 = fmul reassoc nsz arcp contract afn float %490, %500
  %502 = fadd reassoc nsz arcp contract afn float %501, %486
  %503 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 2, i64 %472
  %504 = load float, ptr %503, align 4, !tbaa !21, !noalias !547
  %505 = fsub reassoc nsz arcp contract afn float %504, %474
  %506 = fmul reassoc nsz arcp contract afn float %505, 0x3FBC71C720000000
  %507 = extractelement <4 x float> %440, i64 0
  %508 = fmul reassoc nsz arcp contract afn float %506, %507
  %509 = fadd reassoc nsz arcp contract afn float %493, %508
  %510 = extractelement <4 x float> %440, i64 1
  %511 = fmul reassoc nsz arcp contract afn float %506, %510
  %512 = fadd reassoc nsz arcp contract afn float %496, %511
  %513 = extractelement <4 x float> %440, i64 2
  %514 = fmul reassoc nsz arcp contract afn float %506, %513
  %515 = fadd reassoc nsz arcp contract afn float %499, %514
  %516 = extractelement <4 x float> %440, i64 3
  %517 = fmul reassoc nsz arcp contract afn float %506, %516
  %518 = fadd reassoc nsz arcp contract afn float %502, %517
  %519 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 3, i64 %472
  %520 = load float, ptr %519, align 4, !tbaa !21, !noalias !547
  %521 = fsub reassoc nsz arcp contract afn float %520, %474
  %522 = fmul reassoc nsz arcp contract afn float %521, 0x3FBC71C720000000
  %523 = extractelement <4 x float> %443, i64 0
  %524 = fmul reassoc nsz arcp contract afn float %522, %523
  %525 = fadd reassoc nsz arcp contract afn float %509, %524
  %526 = extractelement <4 x float> %443, i64 1
  %527 = fmul reassoc nsz arcp contract afn float %522, %526
  %528 = fadd reassoc nsz arcp contract afn float %512, %527
  %529 = extractelement <4 x float> %443, i64 2
  %530 = fmul reassoc nsz arcp contract afn float %522, %529
  %531 = fadd reassoc nsz arcp contract afn float %515, %530
  %532 = extractelement <4 x float> %443, i64 3
  %533 = fmul reassoc nsz arcp contract afn float %522, %532
  %534 = fadd reassoc nsz arcp contract afn float %518, %533
  %535 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 4, i64 %472
  %536 = load float, ptr %535, align 4, !tbaa !21, !noalias !547
  %537 = fsub reassoc nsz arcp contract afn float %536, %474
  %538 = fmul reassoc nsz arcp contract afn float %537, 0x3FBC71C720000000
  %539 = extractelement <4 x float> %446, i64 0
  %540 = fmul reassoc nsz arcp contract afn float %538, %539
  %541 = fadd reassoc nsz arcp contract afn float %525, %540
  %542 = extractelement <4 x float> %446, i64 1
  %543 = fmul reassoc nsz arcp contract afn float %538, %542
  %544 = fadd reassoc nsz arcp contract afn float %528, %543
  %545 = extractelement <4 x float> %446, i64 2
  %546 = fmul reassoc nsz arcp contract afn float %538, %545
  %547 = fadd reassoc nsz arcp contract afn float %531, %546
  %548 = extractelement <4 x float> %446, i64 3
  %549 = fmul reassoc nsz arcp contract afn float %538, %548
  %550 = fadd reassoc nsz arcp contract afn float %534, %549
  %551 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 5, i64 %472
  %552 = load float, ptr %551, align 4, !tbaa !21, !noalias !547
  %553 = fsub reassoc nsz arcp contract afn float %552, %474
  %554 = fmul reassoc nsz arcp contract afn float %553, 0x3FBC71C720000000
  %555 = extractelement <4 x float> %449, i64 0
  %556 = fmul reassoc nsz arcp contract afn float %554, %555
  %557 = fadd reassoc nsz arcp contract afn float %541, %556
  %558 = extractelement <4 x float> %449, i64 1
  %559 = fmul reassoc nsz arcp contract afn float %554, %558
  %560 = fadd reassoc nsz arcp contract afn float %544, %559
  %561 = extractelement <4 x float> %449, i64 2
  %562 = fmul reassoc nsz arcp contract afn float %554, %561
  %563 = fadd reassoc nsz arcp contract afn float %547, %562
  %564 = extractelement <4 x float> %449, i64 3
  %565 = fmul reassoc nsz arcp contract afn float %554, %564
  %566 = fadd reassoc nsz arcp contract afn float %550, %565
  %567 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 6, i64 %472
  %568 = load float, ptr %567, align 4, !tbaa !21, !noalias !547
  %569 = fsub reassoc nsz arcp contract afn float %568, %474
  %570 = fmul reassoc nsz arcp contract afn float %569, 0x3FBC71C720000000
  %571 = extractelement <4 x float> %452, i64 0
  %572 = fmul reassoc nsz arcp contract afn float %570, %571
  %573 = fadd reassoc nsz arcp contract afn float %557, %572
  %574 = extractelement <4 x float> %452, i64 1
  %575 = fmul reassoc nsz arcp contract afn float %570, %574
  %576 = fadd reassoc nsz arcp contract afn float %560, %575
  %577 = extractelement <4 x float> %452, i64 2
  %578 = fmul reassoc nsz arcp contract afn float %570, %577
  %579 = fadd reassoc nsz arcp contract afn float %563, %578
  %580 = extractelement <4 x float> %452, i64 3
  %581 = fmul reassoc nsz arcp contract afn float %570, %580
  %582 = fadd reassoc nsz arcp contract afn float %566, %581
  %583 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 7, i64 %472
  %584 = load float, ptr %583, align 4, !tbaa !21, !noalias !547
  %585 = fsub reassoc nsz arcp contract afn float %584, %474
  %586 = fmul reassoc nsz arcp contract afn float %585, 0x3FBC71C720000000
  %587 = extractelement <4 x float> %455, i64 0
  %588 = fmul reassoc nsz arcp contract afn float %586, %587
  %589 = fadd reassoc nsz arcp contract afn float %573, %588
  %590 = extractelement <4 x float> %455, i64 1
  %591 = fmul reassoc nsz arcp contract afn float %586, %590
  %592 = fadd reassoc nsz arcp contract afn float %576, %591
  %593 = extractelement <4 x float> %455, i64 2
  %594 = fmul reassoc nsz arcp contract afn float %586, %593
  %595 = fadd reassoc nsz arcp contract afn float %579, %594
  %596 = extractelement <4 x float> %455, i64 3
  %597 = fmul reassoc nsz arcp contract afn float %586, %596
  %598 = fadd reassoc nsz arcp contract afn float %582, %597
  %599 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 8, i64 %472
  %600 = load float, ptr %599, align 4, !tbaa !21, !noalias !547
  %601 = fsub reassoc nsz arcp contract afn float %600, %474
  %602 = fmul reassoc nsz arcp contract afn float %601, 0x3FBC71C720000000
  %603 = extractelement <4 x float> %458, i64 0
  %604 = fmul reassoc nsz arcp contract afn float %602, %603
  %605 = fadd reassoc nsz arcp contract afn float %589, %604
  %606 = extractelement <4 x float> %458, i64 1
  %607 = fmul reassoc nsz arcp contract afn float %602, %606
  %608 = fadd reassoc nsz arcp contract afn float %592, %607
  %609 = extractelement <4 x float> %458, i64 2
  %610 = fmul reassoc nsz arcp contract afn float %602, %609
  %611 = fadd reassoc nsz arcp contract afn float %595, %610
  %612 = extractelement <4 x float> %458, i64 3
  %613 = fmul reassoc nsz arcp contract afn float %602, %612
  %614 = fadd reassoc nsz arcp contract afn float %598, %613
  %615 = getelementptr inbounds float, ptr %2, i64 %379
  %616 = load float, ptr %615, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  %617 = getelementptr inbounds float, ptr %2, i64 %384
  %618 = load float, ptr %617, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  %619 = getelementptr inbounds float, ptr %2, i64 %385
  %620 = load float, ptr %619, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  %621 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %472
  %622 = load float, ptr %621, align 4, !tbaa !21, !noalias !547
  %623 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %472
  %624 = fdiv reassoc nsz arcp contract afn float %605, %622
  %625 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %624, float 0.000000e+00)
  %626 = load float, ptr %623, align 4, !tbaa !21, !noalias !547
  %627 = fsub reassoc nsz arcp contract afn float %626, %474
  %628 = fmul reassoc nsz arcp contract afn float %627, %625
  %629 = extractelement <4 x float> %386, i64 0
  %630 = fsub reassoc nsz arcp contract afn <4 x float> %434, %386
  %631 = extractelement <4 x float> %630, i64 0
  %632 = fadd reassoc nsz arcp contract afn float %628, %631
  %633 = fmul reassoc nsz arcp contract afn float %616, %326
  %634 = fmul reassoc nsz arcp contract afn float %633, %632
  %635 = fdiv reassoc nsz arcp contract afn float %608, %622
  %636 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %635, float 0.000000e+00)
  %637 = extractelement <4 x float> %386, i64 1
  %638 = extractelement <4 x float> %630, i64 1
  %639 = fdiv reassoc nsz arcp contract afn float %611, %622
  %640 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %639, float 0.000000e+00)
  %641 = extractelement <4 x float> %386, i64 2
  %642 = extractelement <4 x float> %630, i64 2
  %643 = fdiv reassoc nsz arcp contract afn float %614, %622
  %644 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %643, float 0.000000e+00)
  %645 = extractelement <4 x float> %386, i64 3
  %646 = extractelement <4 x float> %630, i64 3
  %647 = fadd reassoc nsz arcp contract afn float %634, %629
  store float %647, ptr %14, align 16, !tbaa !21, !noalias !547
  %648 = load float, ptr %623, align 4, !tbaa !21, !noalias !547
  %649 = fsub reassoc nsz arcp contract afn float %648, %474
  %650 = fmul reassoc nsz arcp contract afn float %649, %636
  %651 = fadd reassoc nsz arcp contract afn float %650, %638
  %652 = fmul reassoc nsz arcp contract afn float %618, %326
  %653 = fmul reassoc nsz arcp contract afn float %652, %651
  %654 = fadd reassoc nsz arcp contract afn float %653, %637
  store float %654, ptr %35, align 4, !tbaa !21, !noalias !547
  %655 = load float, ptr %623, align 4, !tbaa !21, !noalias !547
  %656 = fsub reassoc nsz arcp contract afn float %655, %474
  %657 = fmul reassoc nsz arcp contract afn float %656, %640
  %658 = fadd reassoc nsz arcp contract afn float %657, %642
  %659 = fmul reassoc nsz arcp contract afn float %620, %326
  %660 = fmul reassoc nsz arcp contract afn float %659, %658
  %661 = fadd reassoc nsz arcp contract afn float %660, %641
  store float %661, ptr %36, align 8, !tbaa !21, !noalias !547
  %662 = load float, ptr %623, align 4, !tbaa !21, !noalias !547
  %663 = fsub reassoc nsz arcp contract afn float %662, %474
  %664 = fmul reassoc nsz arcp contract afn float %663, %644
  %665 = fadd reassoc nsz arcp contract afn float %664, %646
  %666 = fmul reassoc nsz arcp contract afn float %382, %326
  %667 = fmul reassoc nsz arcp contract afn float %666, %665
  %668 = fadd reassoc nsz arcp contract afn float %667, %645
  store float %668, ptr %37, align 4, !tbaa !21, !noalias !547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34, !noalias !547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #34, !noalias !547
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #34, !noalias !547
  %669 = insertelement <4 x float> poison, float %647, i64 0
  %670 = insertelement <4 x float> %669, float %654, i64 1
  %671 = insertelement <4 x float> %670, float %661, i64 2
  %672 = insertelement <4 x float> %671, float %668, i64 3
  br label %673

673:                                              ; preds = %388, %373
  %674 = phi <4 x float> [ %672, %388 ], [ %386, %373 ]
  br i1 %79, label %675, label %676

675:                                              ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %377, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa !21, !noalias !549
  br label %680

676:                                              ; preds = %673
  %677 = getelementptr inbounds float, ptr %1, i64 %379
  %678 = load <4 x float>, ptr %677, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  %679 = fadd reassoc nsz arcp contract afn <4 x float> %678, %674
  store <4 x float> %679, ptr %677, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  br label %680

680:                                              ; preds = %676, %675
  br i1 %318, label %681, label %879

681:                                              ; preds = %680
  %682 = getelementptr inbounds float, ptr %1, i64 %379
  %683 = getelementptr inbounds float, ptr %83, i64 %379
  %684 = getelementptr inbounds float, ptr %1, i64 %384
  %685 = load <2 x float>, ptr %682, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  %686 = load <2 x float>, ptr %683, align 16, !tbaa !21, !alias.scope !540, !noalias !550
  %687 = fadd reassoc nsz arcp contract afn <2 x float> %686, %685
  %688 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %687, <2 x float> zeroinitializer)
  %689 = extractelement <2 x float> %688, i64 1
  store float %689, ptr %684, align 4, !tbaa !21, !alias.scope !544, !noalias !549
  %690 = getelementptr inbounds float, ptr %1, i64 %385
  %691 = load float, ptr %690, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  %692 = getelementptr inbounds float, ptr %83, i64 %385
  %693 = load float, ptr %692, align 8, !tbaa !21, !alias.scope !540, !noalias !550
  %694 = fadd reassoc nsz arcp contract afn float %693, %691
  %695 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %694, float 0.000000e+00)
  store float %695, ptr %690, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  %696 = getelementptr inbounds float, ptr %1, i64 %380
  %697 = and i1 %46, %387
  br i1 %697, label %698, label %864

698:                                              ; preds = %681
  %699 = add nuw nsw i64 %374, 1
  %700 = mul i64 %699, 7109453100751455733
  %701 = lshr i64 %700, 28
  %702 = xor i64 %701, %700
  %703 = mul i64 %702, -3808689974395783757
  %704 = lshr i64 %703, 32
  %705 = trunc nuw i64 %704 to i32
  %706 = mul nsw i64 %699, %368
  %707 = lshr i64 %706, 33
  %708 = xor i64 %707, %706
  %709 = mul i64 %708, 7109453100751455733
  %710 = lshr i64 %709, 28
  %711 = xor i64 %710, %709
  %712 = mul i64 %711, -3808689974395783757
  %713 = lshr i64 %712, 32
  %714 = trunc nuw i64 %713 to i32
  %715 = shl i32 %714, 9
  %716 = xor i32 %705, 635086878
  %717 = xor i32 %714, -1171427716
  %718 = xor i32 %716, %714
  %719 = xor i32 %717, %705
  %720 = xor i32 %715, %716
  %721 = call noundef i32 @llvm.fshl.i32(i32 %717, i32 %717, i32 11)
  %722 = shl i32 %718, 9
  %723 = xor i32 %720, %719
  %724 = xor i32 %721, %718
  %725 = xor i32 %723, %718
  %726 = xor i32 %724, %719
  %727 = xor i32 %723, %722
  %728 = call noundef i32 @llvm.fshl.i32(i32 %724, i32 %724, i32 11)
  %729 = shl i32 %725, 9
  %730 = xor i32 %727, %726
  %731 = xor i32 %725, %728
  %732 = xor i32 %730, %725
  %733 = xor i32 %731, %726
  %734 = xor i32 %730, %729
  %735 = shl i32 %732, 9
  %736 = xor i32 %734, %733
  %737 = xor i32 %736, %732
  %738 = xor i32 %736, %735
  %739 = fmul reassoc nsz arcp contract afn <2 x float> %688, %71
  %740 = fmul reassoc nsz arcp contract afn float %695, %10
  %741 = call noundef i32 @llvm.fshl.i32(i32 %731, i32 %731, i32 11)
  %742 = xor i32 %732, %741
  %743 = shl i32 %737, 9
  %744 = xor i32 %742, %733
  %745 = call noundef i32 @llvm.fshl.i32(i32 %742, i32 %742, i32 11)
  %746 = xor i32 %738, %744
  %747 = xor i32 %737, %745
  %748 = xor i32 %746, %737
  %749 = xor i32 %747, %744
  %750 = xor i32 %746, %743
  %751 = call noundef i32 @llvm.fshl.i32(i32 %747, i32 %747, i32 11)
  %752 = add i32 %751, %749
  %753 = shl i32 %748, 9
  %754 = xor i32 %750, %749
  %755 = xor i32 %748, %751
  %756 = xor i32 %754, %748
  %757 = xor i32 %755, %749
  %758 = xor i32 %754, %753
  %759 = call noundef i32 @llvm.fshl.i32(i32 %755, i32 %755, i32 11)
  %760 = lshr i32 %752, 8
  %761 = uitofp nneg i32 %760 to float
  %762 = fmul reassoc nsz arcp contract afn float %761, 0x3E70000000000000
  %763 = shl i32 %756, 9
  %764 = xor i32 %758, %757
  %765 = xor i32 %756, %759
  %766 = xor i32 %764, %756
  %767 = xor i32 %765, %757
  %768 = xor i32 %764, %763
  %769 = call noundef i32 @llvm.fshl.i32(i32 %765, i32 %765, i32 11)
  %770 = add i32 %769, %767
  %771 = xor i32 %768, %767
  %772 = xor i32 %766, %769
  %773 = xor i32 %771, %766
  %774 = xor i32 %772, %767
  %775 = call noundef i32 @llvm.fshl.i32(i32 %772, i32 %772, i32 11)
  %776 = lshr i32 %770, 8
  %777 = uitofp nneg i32 %776 to float
  %778 = fmul reassoc nsz arcp contract afn float %777, 0x3E70000000000000
  %779 = xor i32 %773, %775
  %780 = xor i32 %779, %774
  %781 = call noundef i32 @llvm.fshl.i32(i32 %779, i32 %779, i32 11)
  %782 = add i32 %781, %780
  %783 = lshr i32 %782, 8
  %784 = uitofp nneg i32 %783 to float
  %785 = fmul reassoc nsz arcp contract afn float %784, 0x3E70000000000000
  %786 = fpext float %762 to double
  %787 = fmul reassoc nsz arcp contract afn double %786, 0x401921FB54442D18
  %788 = fptrunc double %787 to float
  %789 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %788)
  %790 = fpext float %778 to double
  %791 = fmul reassoc nsz arcp contract afn double %790, 0x401921FB54442D18
  %792 = fptrunc double %791 to float
  %793 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %792)
  %794 = fpext float %785 to double
  %795 = fmul reassoc nsz arcp contract afn double %794, 0x401921FB54442D18
  %796 = fptrunc double %795 to float
  %797 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %796)
  %798 = add i32 %775, %774
  %799 = lshr i32 %798, 8
  %800 = uitofp nneg i32 %799 to float
  %801 = fmul reassoc nsz arcp contract afn float %800, 0x3E70000000000000
  %802 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %801, float 0x3810000000000000)
  %803 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %802)
  %804 = fmul reassoc nsz arcp contract afn float %803, -2.000000e+00
  %805 = insertelement <2 x i32> poison, i32 %745, i64 0
  %806 = insertelement <2 x i32> %805, i32 %759, i64 1
  %807 = insertelement <2 x i32> poison, i32 %744, i64 0
  %808 = insertelement <2 x i32> %807, i32 %757, i64 1
  %809 = add <2 x i32> %806, %808
  %810 = lshr <2 x i32> %809, splat (i32 8)
  %811 = uitofp nneg <2 x i32> %810 to <2 x float>
  %812 = fmul reassoc nsz arcp contract afn <2 x float> %811, splat (float 0x3E70000000000000)
  %813 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %812, <2 x float> splat (float 0x3810000000000000))
  %814 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %813)
  %815 = fmul reassoc nsz arcp contract afn <2 x float> %814, splat (float -2.000000e+00)
  %816 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %815)
  %817 = insertelement <2 x float> poison, float %789, i64 0
  %818 = insertelement <2 x float> %817, float %793, i64 1
  %819 = fmul reassoc nsz arcp contract afn <2 x float> %818, %816
  %820 = fmul reassoc nsz arcp contract afn <2 x float> %819, %739
  %821 = getelementptr inbounds i8, ptr %682, i64 4
  %822 = load float, ptr %821, align 4, !tbaa !21, !alias.scope !544, !noalias !549
  %823 = insertelement <2 x float> %688, float %822, i64 1
  %824 = fadd reassoc nsz arcp contract afn <2 x float> %823, splat (float 3.750000e-01)
  %825 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %824, <2 x float> zeroinitializer)
  %826 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %825)
  %827 = fmul reassoc nsz arcp contract afn <2 x float> %826, splat (float 2.000000e+00)
  %828 = getelementptr inbounds i8, ptr %682, i64 8
  %829 = load float, ptr %828, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  %830 = fadd reassoc nsz arcp contract afn float %829, 3.750000e-01
  %831 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %830, float 0.000000e+00)
  %832 = insertelement <2 x float> poison, float %831, i64 0
  %833 = insertelement <2 x float> %832, float %804, i64 1
  %834 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %833)
  %835 = insertelement <2 x float> <float 2.000000e+00, float poison>, float %797, i64 1
  %836 = fmul reassoc nsz arcp contract afn <2 x float> %834, %835
  %837 = extractelement <2 x float> %836, i64 1
  %838 = fmul reassoc nsz arcp contract afn float %837, %740
  %839 = extractelement <2 x float> %836, i64 0
  %840 = fadd reassoc nsz arcp contract afn float %838, %839
  %841 = fmul reassoc nsz arcp contract afn float %840, %840
  %842 = fmul reassoc nsz arcp contract afn float %740, %740
  %843 = fsub reassoc nsz arcp contract afn float %841, %842
  %844 = fmul reassoc nsz arcp contract afn float %843, 2.500000e-01
  %845 = fadd reassoc nsz arcp contract afn <2 x float> %827, %820
  %846 = fmul reassoc nsz arcp contract afn <2 x float> %845, %845
  %847 = fmul reassoc nsz arcp contract afn <2 x float> %739, %739
  %848 = fsub reassoc nsz arcp contract afn <2 x float> %846, %847
  %849 = fmul reassoc nsz arcp contract afn <2 x float> %848, splat (float 2.500000e-01)
  %850 = fsub reassoc nsz arcp contract afn <2 x float> splat (float -3.750000e-01), %823
  %851 = fadd reassoc nsz arcp contract afn <2 x float> %850, %849
  %852 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %851)
  %853 = insertelement <2 x float> poison, float %382, i64 0
  %854 = shufflevector <2 x float> %853, <2 x float> poison, <2 x i32> zeroinitializer
  %855 = fmul reassoc nsz arcp contract afn <2 x float> %852, %854
  %856 = fadd reassoc nsz arcp contract afn <2 x float> %855, %823
  %857 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %856, <2 x float> zeroinitializer)
  %858 = fsub reassoc nsz arcp contract afn float -3.750000e-01, %829
  %859 = fadd reassoc nsz arcp contract afn float %858, %844
  %860 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %859)
  %861 = fmul reassoc nsz arcp contract afn float %860, %382
  %862 = fadd reassoc nsz arcp contract afn float %861, %829
  %863 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %862, float 0.000000e+00)
  br label %864

864:                                              ; preds = %698, %681
  %865 = phi float [ %863, %698 ], [ %695, %681 ]
  %866 = phi <2 x float> [ %857, %698 ], [ %688, %681 ]
  %867 = fmul reassoc nsz arcp contract afn <2 x float> %866, %866
  %868 = fmul reassoc nsz arcp contract afn float %865, %865
  %869 = extractelement <2 x float> %867, i64 1
  %870 = fadd reassoc nsz arcp contract afn float %869, %868
  %871 = extractelement <2 x float> %867, i64 0
  %872 = fadd reassoc nsz arcp contract afn float %870, %871
  %873 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %872)
  %874 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %873, float 0x3EB0C6F7A0000000)
  %875 = insertelement <2 x float> poison, float %874, i64 0
  %876 = shufflevector <2 x float> %875, <2 x float> poison, <2 x i32> zeroinitializer
  %877 = fdiv reassoc nsz arcp contract afn <2 x float> %866, %876
  store <2 x float> %877, ptr %682, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  %878 = fdiv reassoc nsz arcp contract afn float %865, %874
  store float %878, ptr %690, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  store float %874, ptr %696, align 4, !tbaa !21, !alias.scope !544, !noalias !549
  br label %879

879:                                              ; preds = %864, %680
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #34, !noalias !547
  %880 = add nuw nsw i64 %374, 1
  %881 = icmp eq i64 %880, %3
  br i1 %881, label %.loopexit, label %373

882:                                              ; preds = %.loopexit40
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %24, label %.loopexit38, label %883

883:                                              ; preds = %882
  %884 = icmp slt i32 %78, %25
  %885 = add i32 %78, %26
  %886 = add nsw i32 %78, -1
  %887 = and i32 %886, %25
  %888 = icmp eq i32 %887, 0
  br label %889

889:                                              ; preds = %.loopexit34, %883
  %890 = phi i64 [ 0, %883 ], [ %928, %.loopexit34 ]
  %891 = trunc i64 %890 to i32
  br i1 %884, label %892, label %910

892:                                              ; preds = %889
  %893 = sdiv i32 %885, %78
  br i1 %888, label %897, label %894

894:                                              ; preds = %892
  %895 = mul nsw i32 %893, %887
  %896 = icmp sgt i32 %895, %891
  br i1 %896, label %897, label %902

897:                                              ; preds = %894, %892
  %898 = sdiv i32 %891, %893
  %899 = srem i32 %891, %893
  %900 = shl nsw i32 %899, %77
  %901 = add nsw i32 %900, %898
  br label %910

902:                                              ; preds = %894
  %903 = sub nsw i32 %891, %895
  %904 = add nsw i32 %893, -1
  %905 = sdiv i32 %903, %904
  %906 = add nsw i32 %905, %887
  %907 = srem i32 %903, %904
  %908 = shl nsw i32 %907, %77
  %909 = add nsw i32 %906, %908
  br label %910

910:                                              ; preds = %902, %897, %889
  %911 = phi i32 [ %891, %889 ], [ %901, %897 ], [ %909, %902 ]
  %912 = sext i32 %911 to i64
  %913 = sub i32 %911, %78
  %914 = call i32 @llvm.smax.i32(i32 %913, i32 0)
  %915 = zext nneg i32 %914 to i64
  %916 = mul i64 %3, %915
  %917 = mul i64 %3, %912
  %918 = add i32 %911, %78
  %919 = call i32 @llvm.smin.i32(i32 %918, i32 %26)
  %920 = sext i32 %919 to i64
  %921 = mul i64 %3, %920
  br i1 %28, label %.loopexit34, label %922

922:                                              ; preds = %910
  %923 = mul i64 %20, %915
  %924 = mul i64 %20, %912
  %925 = mul i64 %20, %920
  %926 = getelementptr i8, ptr %6, i64 %923
  %927 = getelementptr i8, ptr %6, i64 %925
  br label %930

.loopexit34:                                      ; preds = %1093, %910
  %928 = add nuw nsw i64 %890, 1
  %929 = icmp eq i64 %928, %4
  br i1 %929, label %.loopexit38, label %889

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
  %1009 = fmul reassoc nsz arcp contract afn <2 x float> %1004, splat (float -3.000000e+00)
  %1010 = fmul reassoc nsz arcp contract afn <2 x float> %999, splat (float 0x3FD41BC940000000)
  %1011 = fadd reassoc nsz arcp contract afn <2 x float> %1003, %1001
  %1012 = fadd reassoc nsz arcp contract afn <2 x float> %1011, %1005
  %1013 = fadd reassoc nsz arcp contract afn <2 x float> %1012, %1007
  %1014 = fmul reassoc nsz arcp contract afn <2 x float> %1013, splat (float 5.000000e-01)
  %1015 = fadd reassoc nsz arcp contract afn <2 x float> %1002, %1000
  %1016 = fadd reassoc nsz arcp contract afn <2 x float> %1015, %1006
  %1017 = fadd reassoc nsz arcp contract afn <2 x float> %1016, %1008
  %1018 = fmul reassoc nsz arcp contract afn <2 x float> %1017, splat (float 2.500000e-01)
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
  %1033 = fmul reassoc nsz arcp contract afn float %12, %944
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
  br i1 %318, label %1053, label %1093

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
  br i1 %1095, label %.loopexit34, label %930

.loopexit38:                                      ; preds = %.loopexit34, %.loopexit, %882, %322
  %1096 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !465
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %.loopexit38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #34
  %1099 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %77) #34
  call void @dt_dump_pfm(ptr noundef nonnull %18, ptr noundef %84, i32 noundef %47, i32 noundef %25, i32 noundef 16, ptr noundef nonnull @.str.120) #34
  %1100 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %77) #34
  call void @dt_dump_pfm(ptr noundef nonnull %18, ptr noundef %83, i32 noundef %47, i32 noundef %25, i32 noundef 16, ptr noundef nonnull @.str.120) #34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #34
  br label %1101

1101:                                             ; preds = %1098, %.loopexit38
  %1102 = add nuw nsw i32 %77, 1
  %1103 = icmp eq i32 %1102, %5
  br i1 %1103, label %75, label %76
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
