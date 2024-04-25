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
  br i1 %1066, label %1067, label %2537

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
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1078, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1079, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1080, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1081, align 4, !tbaa !30
  %1082 = getelementptr i8, ptr %1077, i64 32
  %1083 = getelementptr i8, ptr %1077, i64 64
  %1084 = getelementptr i8, ptr %1077, i64 96
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1077, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1082, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1083, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1084, align 4, !tbaa !30
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
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1137, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1138, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1139, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1140, align 4, !tbaa !30
  %1141 = getelementptr i8, ptr %1136, i64 32
  %1142 = getelementptr i8, ptr %1136, i64 64
  %1143 = getelementptr i8, ptr %1136, i64 96
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1136, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1141, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1142, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1143, align 4, !tbaa !30
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
  br i1 %1226, label %1719, label %1238

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
  %1332 = sub i64 %1308, %1251
  %1333 = getelementptr i8, ptr %150, i64 %1332
  %1334 = add i64 %1229, 8
  %1335 = sub i64 %1334, %1241
  %1336 = getelementptr i8, ptr %150, i64 %1335
  %1337 = add nsw i64 %1232, -20
  %1338 = sub nsw i64 %1337, %1233
  %1339 = mul i64 %1338, %1213
  %1340 = getelementptr i8, ptr %150, i64 %1339
  %1341 = getelementptr i8, ptr %1340, i64 %1237
  %1342 = add i64 %1229, 4
  %1343 = sub i64 %1342, %1241
  %1344 = getelementptr i8, ptr %150, i64 %1343
  %1345 = insertelement <4 x ptr> poison, ptr %1323, i64 0
  %1346 = insertelement <4 x ptr> %1345, ptr %1341, i64 1
  %1347 = shufflevector <4 x ptr> %1346, <4 x ptr> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1348 = getelementptr i8, <4 x ptr> %1347, <4 x i64> <i64 -12, i64 -16, i64 8, i64 4>
  %1349 = sub i64 %1229, %1241
  %1350 = getelementptr i8, ptr %150, i64 %1349
  %1351 = add i64 %1229, -4
  %1352 = sub i64 %1351, %1241
  %1353 = getelementptr i8, ptr %150, i64 %1352
  %1354 = getelementptr i8, ptr %1341, i64 -4
  %1355 = add i64 %1229, -8
  %1356 = sub i64 %1355, %1241
  %1357 = getelementptr i8, ptr %150, i64 %1356
  %1358 = getelementptr i8, ptr %1341, i64 -8
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
  %1381 = getelementptr i8, ptr %1242, i64 -16
  %1382 = sub i64 %1316, %1220
  %1383 = getelementptr i8, ptr %150, i64 %1382
  %1384 = sub i64 %1308, %1220
  %1385 = getelementptr i8, ptr %150, i64 %1384
  %1386 = insertelement <4 x ptr> poison, ptr %1380, i64 0
  %1387 = insertelement <4 x ptr> %1386, ptr %1298, i64 1
  %1388 = shufflevector <4 x ptr> %1387, <4 x ptr> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1389 = getelementptr i8, <4 x ptr> %1388, <4 x i64> <i64 16, i64 -16, i64 16, i64 -16>
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
  %1402 = sub i64 %1334, %1251
  %1403 = getelementptr i8, ptr %150, i64 %1402
  %1404 = getelementptr i8, ptr %1323, i64 8
  %1405 = sub i64 %1342, %1251
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
  %1424 = getelementptr i8, ptr %1270, i64 -8
  %1425 = getelementptr i8, ptr %1276, i64 -8
  %1426 = insertelement <4 x ptr> poison, ptr %1270, i64 0
  %1427 = insertelement <4 x ptr> %1426, ptr %1278, i64 1
  %1428 = shufflevector <4 x ptr> %1427, <4 x ptr> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %1429 = getelementptr i8, <4 x ptr> %1428, <4 x i64> <i64 12, i64 8, i64 -12, i64 12>
  %1430 = getelementptr i8, ptr %1278, i64 -12
  %1431 = getelementptr i8, ptr %1242, i64 12
  %1432 = getelementptr i8, ptr %1242, i64 -12
  %1433 = sub i64 %1325, %1220
  %1434 = getelementptr i8, ptr %150, i64 %1433
  %1435 = insertelement <8 x ptr> poison, ptr %1276, i64 0
  %1436 = insertelement <8 x ptr> %1435, ptr %1284, i64 1
  %1437 = insertelement <8 x ptr> %1436, ptr %1380, i64 2
  %1438 = insertelement <8 x ptr> %1437, ptr %1298, i64 3
  %1439 = shufflevector <8 x ptr> %1438, <8 x ptr> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3>
  %1440 = getelementptr i8, <8 x ptr> %1439, <8 x i64> <i64 12, i64 8, i64 -12, i64 12, i64 -12, i64 12, i64 -12, i64 12>
  %1441 = sub i64 %1329, %1220
  %1442 = getelementptr i8, ptr %150, i64 %1441
  %1443 = sub i64 %1325, %1269
  %1444 = getelementptr i8, ptr %150, i64 %1443
  %1445 = getelementptr i8, ptr %1306, i64 12
  %1446 = sub i64 %1334, %1269
  %1447 = getelementptr i8, ptr %150, i64 %1446
  %1448 = sub i64 %1355, %1269
  %1449 = getelementptr i8, ptr %150, i64 %1448
  %1450 = sub i64 %1329, %1269
  %1451 = getelementptr i8, ptr %150, i64 %1450
  %1452 = insertelement <4 x ptr> poison, ptr %1298, i64 0
  %1453 = insertelement <4 x ptr> %1452, ptr %1306, i64 1
  %1454 = shufflevector <4 x ptr> %1453, <4 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %1455 = getelementptr i8, <4 x ptr> %1454, <4 x i64> <i64 -12, i64 8, i64 -8, i64 -12>
  %1456 = sub i64 %1334, %1260
  %1457 = getelementptr i8, ptr %150, i64 %1456
  %1458 = sub i64 %1342, %1260
  %1459 = getelementptr i8, ptr %150, i64 %1458
  %1460 = insertelement <2 x ptr> poison, ptr %1314, i64 0
  %1461 = shufflevector <2 x ptr> %1460, <2 x ptr> poison, <2 x i32> zeroinitializer
  %1462 = getelementptr i8, <2 x ptr> %1461, <2 x i64> <i64 8, i64 4>
  %1463 = sub i64 %1229, %1260
  %1464 = getelementptr i8, ptr %150, i64 %1463
  %1465 = sub i64 %1351, %1260
  %1466 = getelementptr i8, ptr %150, i64 %1465
  %1467 = getelementptr i8, ptr %1314, i64 -4
  %1468 = sub i64 %1355, %1260
  %1469 = getelementptr i8, ptr %150, i64 %1468
  %1470 = getelementptr i8, ptr %1314, i64 -8
  %1471 = getelementptr i8, ptr %1270, i64 4
  %1472 = getelementptr i8, ptr %1276, i64 4
  %1473 = getelementptr i8, ptr %1270, i64 -4
  %1474 = getelementptr i8, ptr %1276, i64 -4
  %1475 = getelementptr i8, ptr %1278, i64 8
  %1476 = getelementptr i8, ptr %1284, i64 8
  %1477 = getelementptr i8, ptr %1278, i64 -8
  %1478 = getelementptr i8, ptr %1284, i64 -8
  %1479 = getelementptr i8, ptr %1242, i64 8
  %1480 = getelementptr i8, ptr %1380, i64 8
  %1481 = getelementptr i8, ptr %1242, i64 -8
  %1482 = getelementptr i8, ptr %1380, i64 -8
  %1483 = sub i64 %1334, %1220
  %1484 = getelementptr i8, ptr %150, i64 %1483
  %1485 = sub i64 %1355, %1220
  %1486 = getelementptr i8, ptr %150, i64 %1485
  %1487 = getelementptr i8, ptr %1298, i64 -8
  %1488 = sub i64 %1342, %1269
  %1489 = getelementptr i8, ptr %150, i64 %1488
  %1490 = getelementptr i8, ptr %1306, i64 4
  %1491 = sub i64 %1229, %1269
  %1492 = getelementptr i8, ptr %150, i64 %1491
  %1493 = sub i64 %1351, %1269
  %1494 = getelementptr i8, ptr %150, i64 %1493
  %1495 = getelementptr i8, ptr %1306, i64 -4
  %1496 = getelementptr i8, ptr %1278, i64 4
  %1497 = getelementptr i8, ptr %1284, i64 4
  %1498 = getelementptr i8, ptr %1278, i64 -4
  %1499 = getelementptr i8, ptr %1284, i64 -4
  %1500 = getelementptr i8, ptr %1242, i64 4
  %1501 = insertelement <2 x ptr> poison, ptr %1289, i64 0
  %1502 = insertelement <2 x ptr> %1501, ptr %1298, i64 1
  %1503 = getelementptr i8, <2 x ptr> %1502, <2 x i64> <i64 4, i64 8>
  %1504 = getelementptr i8, ptr %1242, i64 -4
  %1505 = getelementptr i8, ptr %1289, i64 -4
  %1506 = sub i64 %1342, %1220
  %1507 = getelementptr i8, ptr %150, i64 %1506
  %1508 = getelementptr i8, ptr %1298, i64 4
  %1509 = sub i64 %1229, %1220
  %1510 = getelementptr i8, ptr %150, i64 %1509
  %1511 = sub i64 %1351, %1220
  %1512 = getelementptr i8, ptr %150, i64 %1511
  %1513 = getelementptr i8, ptr %1298, i64 -4
  %1514 = sub nsw i64 %1213, %1293
  %1515 = insertelement <64 x ptr> poison, ptr %1230, i64 0
  %1516 = shufflevector <64 x ptr> %1515, <64 x ptr> poison, <64 x i32> zeroinitializer
  %1517 = insertelement <64 x ptr> poison, ptr %1500, i64 0
  %1518 = insertelement <64 x ptr> %1517, ptr %1484, i64 1
  %1519 = insertelement <64 x ptr> %1518, ptr %1469, i64 2
  %1520 = insertelement <64 x ptr> %1519, ptr %1444, i64 3
  %1521 = insertelement <64 x ptr> %1520, ptr %1424, i64 4
  %1522 = insertelement <64 x ptr> %1521, ptr %1414, i64 5
  %1523 = insertelement <64 x ptr> %1522, ptr %1391, i64 6
  %1524 = insertelement <64 x ptr> %1523, ptr %1371, i64 7
  %1525 = insertelement <64 x ptr> %1524, ptr %1357, i64 8
  %1526 = insertelement <64 x ptr> %1525, ptr %1318, i64 9
  %1527 = insertelement <64 x ptr> %1526, ptr %1253, i64 10
  %1528 = insertelement <64 x ptr> %1527, ptr %1244, i64 11
  %1529 = insertelement <64 x ptr> %1528, ptr %1262, i64 12
  %1530 = insertelement <64 x ptr> %1529, ptr %1271, i64 13
  %1531 = insertelement <64 x ptr> %1530, ptr %1279, i64 14
  %1532 = insertelement <64 x ptr> %1531, ptr %1287, i64 15
  %1533 = insertelement <64 x ptr> %1532, ptr %1292, i64 16
  %1534 = insertelement <64 x ptr> %1533, ptr %1301, i64 17
  %1535 = insertelement <64 x ptr> %1534, ptr %1310, i64 18
  %1536 = insertelement <64 x ptr> %1535, ptr %1327, i64 19
  %1537 = insertelement <64 x ptr> %1536, ptr %1331, i64 20
  %1538 = insertelement <64 x ptr> %1537, ptr %1333, i64 21
  %1539 = insertelement <64 x ptr> %1538, ptr %1336, i64 22
  %1540 = insertelement <64 x ptr> %1539, ptr %1344, i64 23
  %1541 = insertelement <64 x ptr> %1540, ptr %1350, i64 24
  %1542 = insertelement <64 x ptr> %1541, ptr %1353, i64 25
  %1543 = insertelement <64 x ptr> %1542, ptr %1359, i64 26
  %1544 = insertelement <64 x ptr> %1543, ptr %1361, i64 27
  %1545 = insertelement <64 x ptr> %1544, ptr %1252, i64 28
  %1546 = insertelement <64 x ptr> %1545, ptr %1363, i64 29
  %1547 = insertelement <64 x ptr> %1546, ptr %1365, i64 30
  %1548 = insertelement <64 x ptr> %1547, ptr %1367, i64 31
  %1549 = insertelement <64 x ptr> %1548, ptr %1369, i64 32
  %1550 = insertelement <64 x ptr> %1549, ptr %1373, i64 33
  %1551 = insertelement <64 x ptr> %1550, ptr %1375, i64 34
  %1552 = insertelement <64 x ptr> %1551, ptr %1377, i64 35
  %1553 = insertelement <64 x ptr> %1552, ptr %1379, i64 36
  %1554 = insertelement <64 x ptr> %1553, ptr %1381, i64 37
  %1555 = insertelement <64 x ptr> %1554, ptr %1383, i64 38
  %1556 = insertelement <64 x ptr> %1555, ptr %1385, i64 39
  %1557 = insertelement <64 x ptr> %1556, ptr %1394, i64 40
  %1558 = insertelement <64 x ptr> %1557, ptr %1397, i64 41
  %1559 = insertelement <64 x ptr> %1558, ptr %1400, i64 42
  %1560 = insertelement <64 x ptr> %1559, ptr %1403, i64 43
  %1561 = insertelement <64 x ptr> %1560, ptr %1406, i64 44
  %1562 = insertelement <64 x ptr> %1561, ptr %1409, i64 45
  %1563 = insertelement <64 x ptr> %1562, ptr %1411, i64 46
  %1564 = insertelement <64 x ptr> %1563, ptr %1416, i64 47
  %1565 = insertelement <64 x ptr> %1564, ptr %1418, i64 48
  %1566 = insertelement <64 x ptr> %1565, ptr %1261, i64 49
  %1567 = insertelement <64 x ptr> %1566, ptr %1420, i64 50
  %1568 = insertelement <64 x ptr> %1567, ptr %1422, i64 51
  %1569 = shufflevector <4 x ptr> %1429, <4 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1570 = shufflevector <64 x ptr> %1568, <64 x ptr> %1569, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 64, i32 65, i32 66, i32 67, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1571 = insertelement <64 x ptr> %1570, ptr %1430, i64 56
  %1572 = insertelement <64 x ptr> %1571, ptr %1431, i64 57
  %1573 = insertelement <64 x ptr> %1572, ptr %1432, i64 58
  %1574 = insertelement <64 x ptr> %1573, ptr %1434, i64 59
  %1575 = insertelement <64 x ptr> %1574, ptr %1442, i64 60
  %1576 = insertelement <64 x ptr> %1575, ptr %1447, i64 61
  %1577 = insertelement <64 x ptr> %1576, ptr %1449, i64 62
  %1578 = insertelement <64 x ptr> %1577, ptr %1451, i64 63
  %1579 = insertelement <64 x ptr> poison, ptr %1240, i64 0
  %1580 = shufflevector <64 x ptr> %1579, <64 x ptr> poison, <64 x i32> zeroinitializer
  %1581 = insertelement <16 x ptr> poison, ptr %1230, i64 0
  %1582 = shufflevector <16 x ptr> %1581, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1583 = shufflevector <2 x ptr> %1462, <2 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1584 = insertelement <16 x ptr> %1583, ptr %1314, i64 2
  %1585 = insertelement <16 x ptr> %1584, ptr %1467, i64 3
  %1586 = insertelement <16 x ptr> %1585, ptr %1472, i64 4
  %1587 = insertelement <16 x ptr> %1586, ptr %1276, i64 5
  %1588 = insertelement <16 x ptr> %1587, ptr %1474, i64 6
  %1589 = insertelement <16 x ptr> %1588, ptr %1476, i64 7
  %1590 = insertelement <16 x ptr> %1589, ptr %1478, i64 8
  %1591 = insertelement <16 x ptr> %1590, ptr %1480, i64 9
  %1592 = insertelement <16 x ptr> %1591, ptr %1482, i64 10
  %1593 = insertelement <16 x ptr> %1592, ptr %1487, i64 11
  %1594 = insertelement <16 x ptr> %1593, ptr %1490, i64 12
  %1595 = insertelement <16 x ptr> %1594, ptr %1306, i64 13
  %1596 = insertelement <16 x ptr> %1595, ptr %1495, i64 14
  %1597 = insertelement <16 x ptr> %1596, ptr %1497, i64 15
  %1598 = insertelement <16 x ptr> poison, ptr %1457, i64 0
  %1599 = insertelement <16 x ptr> %1598, ptr %1459, i64 1
  %1600 = insertelement <16 x ptr> %1599, ptr %1464, i64 2
  %1601 = insertelement <16 x ptr> %1600, ptr %1466, i64 3
  %1602 = insertelement <16 x ptr> %1601, ptr %1471, i64 4
  %1603 = insertelement <16 x ptr> %1602, ptr %1270, i64 5
  %1604 = insertelement <16 x ptr> %1603, ptr %1473, i64 6
  %1605 = insertelement <16 x ptr> %1604, ptr %1475, i64 7
  %1606 = insertelement <16 x ptr> %1605, ptr %1477, i64 8
  %1607 = insertelement <16 x ptr> %1606, ptr %1479, i64 9
  %1608 = insertelement <16 x ptr> %1607, ptr %1481, i64 10
  %1609 = insertelement <16 x ptr> %1608, ptr %1486, i64 11
  %1610 = insertelement <16 x ptr> %1609, ptr %1489, i64 12
  %1611 = insertelement <16 x ptr> %1610, ptr %1492, i64 13
  %1612 = insertelement <16 x ptr> %1611, ptr %1494, i64 14
  %1613 = insertelement <16 x ptr> %1612, ptr %1496, i64 15
  %1614 = insertelement <16 x ptr> poison, ptr %1240, i64 0
  %1615 = shufflevector <16 x ptr> %1614, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1616 = shufflevector <2 x ptr> %1503, <2 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1617 = icmp ult i64 %1514, 32
  %1618 = insertelement <64 x ptr> %1616, ptr %1470, i64 2
  %1619 = insertelement <64 x ptr> %1618, ptr %1445, i64 3
  %1620 = insertelement <64 x ptr> %1619, ptr %1425, i64 4
  %1621 = insertelement <64 x ptr> %1620, ptr %1415, i64 5
  %1622 = insertelement <64 x ptr> %1621, ptr %1392, i64 6
  %1623 = insertelement <64 x ptr> %1622, ptr %1372, i64 7
  %1624 = insertelement <64 x ptr> %1623, ptr %1358, i64 8
  %1625 = insertelement <64 x ptr> %1624, ptr %1324, i64 9
  %1626 = insertelement <64 x ptr> %1625, ptr %1259, i64 10
  %1627 = insertelement <64 x ptr> %1626, ptr %1250, i64 11
  %1628 = insertelement <64 x ptr> %1627, ptr %1268, i64 12
  %1629 = insertelement <64 x ptr> %1628, ptr %1277, i64 13
  %1630 = insertelement <64 x ptr> %1629, ptr %1285, i64 14
  %1631 = insertelement <64 x ptr> %1630, ptr %1290, i64 15
  %1632 = insertelement <64 x ptr> %1631, ptr %1299, i64 16
  %1633 = insertelement <64 x ptr> %1632, ptr %1307, i64 17
  %1634 = insertelement <64 x ptr> %1633, ptr %1315, i64 18
  %1635 = insertelement <64 x ptr> %1634, ptr %1328, i64 19
  %1636 = shufflevector <4 x ptr> %1348, <4 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1637 = shufflevector <64 x ptr> %1635, <64 x ptr> %1636, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 64, i32 65, i32 66, i32 67, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1638 = insertelement <64 x ptr> %1637, ptr %1341, i64 24
  %1639 = insertelement <64 x ptr> %1638, ptr %1354, i64 25
  %1640 = insertelement <64 x ptr> %1639, ptr %1360, i64 26
  %1641 = insertelement <64 x ptr> %1640, ptr %1362, i64 27
  %1642 = insertelement <64 x ptr> %1641, ptr %1258, i64 28
  %1643 = insertelement <64 x ptr> %1642, ptr %1364, i64 29
  %1644 = insertelement <64 x ptr> %1643, ptr %1366, i64 30
  %1645 = insertelement <64 x ptr> %1644, ptr %1368, i64 31
  %1646 = insertelement <64 x ptr> %1645, ptr %1370, i64 32
  %1647 = insertelement <64 x ptr> %1646, ptr %1374, i64 33
  %1648 = insertelement <64 x ptr> %1647, ptr %1376, i64 34
  %1649 = insertelement <64 x ptr> %1648, ptr %1378, i64 35
  %1650 = shufflevector <4 x ptr> %1389, <4 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1651 = shufflevector <64 x ptr> %1649, <64 x ptr> %1650, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 64, i32 65, i32 66, i32 67, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1652 = insertelement <64 x ptr> %1651, ptr %1395, i64 40
  %1653 = insertelement <64 x ptr> %1652, ptr %1398, i64 41
  %1654 = insertelement <64 x ptr> %1653, ptr %1401, i64 42
  %1655 = insertelement <64 x ptr> %1654, ptr %1404, i64 43
  %1656 = insertelement <64 x ptr> %1655, ptr %1407, i64 44
  %1657 = insertelement <64 x ptr> %1656, ptr %1323, i64 45
  %1658 = insertelement <64 x ptr> %1657, ptr %1412, i64 46
  %1659 = insertelement <64 x ptr> %1658, ptr %1417, i64 47
  %1660 = insertelement <64 x ptr> %1659, ptr %1419, i64 48
  %1661 = insertelement <64 x ptr> %1660, ptr %1267, i64 49
  %1662 = insertelement <64 x ptr> %1661, ptr %1421, i64 50
  %1663 = insertelement <64 x ptr> %1662, ptr %1423, i64 51
  %1664 = shufflevector <8 x ptr> %1440, <8 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1665 = shufflevector <64 x ptr> %1663, <64 x ptr> %1664, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 poison, i32 poison, i32 poison, i32 poison>
  %1666 = shufflevector <4 x ptr> %1455, <4 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1667 = shufflevector <64 x ptr> %1665, <64 x ptr> %1666, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 64, i32 65, i32 66, i32 67>
  %1668 = icmp ult <64 x ptr> %1516, %1667
  %1669 = icmp ult <64 x ptr> %1578, %1580
  %1670 = icmp ult <16 x ptr> %1582, %1597
  %1671 = icmp ult <16 x ptr> %1613, %1615
  %1672 = and <16 x i1> %1670, %1671
  %1673 = icmp ult ptr %1230, %1284
  %1674 = icmp ult ptr %1278, %1240
  %1675 = and i1 %1673, %1674
  %1676 = icmp ult ptr %1230, %1499
  %1677 = icmp ult ptr %1498, %1240
  %1678 = and i1 %1676, %1677
  %1679 = and <64 x i1> %1668, %1669
  %1680 = icmp ult ptr %1230, %1380
  %1681 = icmp ult ptr %1242, %1240
  %1682 = and i1 %1680, %1681
  %1683 = icmp ult ptr %1230, %1505
  %1684 = icmp ult ptr %1504, %1240
  %1685 = and i1 %1684, %1683
  %1686 = icmp ult ptr %1230, %1508
  %1687 = icmp ult ptr %1507, %1240
  %1688 = and i1 %1687, %1686
  %1689 = icmp ult ptr %1230, %1298
  %1690 = icmp ult ptr %1510, %1240
  %1691 = and i1 %1690, %1689
  %1692 = icmp ult ptr %1230, %1513
  %1693 = icmp ult ptr %1512, %1240
  %1694 = and i1 %1693, %1692
  %1695 = bitcast <64 x i1> %1679 to i64
  %1696 = icmp ne i64 %1695, 0
  %1697 = bitcast <16 x i1> %1672 to i16
  %1698 = icmp ne i16 %1697, 0
  %1699 = or i1 %1698, %1696
  %1700 = icmp slt i32 %5, 0
  %1701 = or i1 %1700, %1699
  %1702 = or i1 %1675, %1701
  %1703 = or i1 %1682, %1678
  %1704 = or i1 %1685, %1688
  %1705 = or i1 %1691, %1694
  %1706 = or i1 %1703, %1702
  %1707 = or i1 %1704, %1705
  %1708 = or i1 %1707, %1706
  %1709 = and i64 %1514, -8
  %1710 = add nsw i64 %1709, %54
  %1711 = insertelement <8 x i1> poison, i1 %1216, i64 0
  %1712 = shufflevector <8 x i1> %1711, <8 x i1> poison, <8 x i32> zeroinitializer
  %1713 = insertelement <8 x i1> poison, i1 %1219, i64 0
  %1714 = shufflevector <8 x i1> %1713, <8 x i1> poison, <8 x i32> zeroinitializer
  %1715 = insertelement <8 x i1> poison, i1 %1222, i64 0
  %1716 = shufflevector <8 x i1> %1715, <8 x i1> poison, <8 x i32> zeroinitializer
  %1717 = icmp eq i64 %1514, %1709
  %1718 = select i1 %1617, i1 true, i1 %1708
  br label %1917

1719:                                             ; preds = %1225
  %1720 = getelementptr i8, ptr %3, i64 %1235
  %1721 = getelementptr i8, ptr %1720, i64 %1237
  %1722 = getelementptr i8, ptr %150, i64 %1229
  %1723 = getelementptr i8, ptr %1722, i64 %1220
  %1724 = getelementptr i8, ptr %1723, i64 -4
  %1725 = add nsw i64 %1232, 4
  %1726 = sub nsw i64 %1725, %1233
  %1727 = mul i64 %1726, %1213
  %1728 = getelementptr i8, ptr %150, i64 %1727
  %1729 = getelementptr i8, ptr %1728, i64 %1237
  %1730 = getelementptr i8, ptr %1729, i64 4
  %1731 = add i64 %1229, -4
  %1732 = getelementptr i8, ptr %150, i64 %1731
  %1733 = getelementptr i8, ptr %150, i64 %1235
  %1734 = getelementptr i8, ptr %1733, i64 %1237
  %1735 = getelementptr i8, ptr %1734, i64 4
  %1736 = sub i64 %1731, %1220
  %1737 = getelementptr i8, ptr %150, i64 %1736
  %1738 = shl nsw i64 %54, 1
  %1739 = xor i64 %1738, -1
  %1740 = add nsw i64 %1739, %1231
  %1741 = mul i64 %1220, %1740
  %1742 = getelementptr i8, ptr %150, i64 %1741
  %1743 = getelementptr i8, ptr %1742, i64 %1237
  %1744 = getelementptr i8, ptr %1743, i64 4
  %1745 = sub nsw i64 %1213, %1738
  %1746 = xor i64 %54, -1
  %1747 = add nsw i64 %1746, %1213
  %1748 = icmp ult i64 %1745, 8
  %1749 = icmp ult ptr %1230, %1730
  %1750 = icmp ult ptr %1724, %1721
  %1751 = and i1 %1749, %1750
  %1752 = icmp ult ptr %1230, %1735
  %1753 = icmp ult ptr %1732, %1721
  %1754 = and i1 %1753, %1752
  %1755 = icmp slt i32 %5, 0
  %1756 = or i1 %1755, %1754
  %1757 = or i1 %1751, %1756
  %1758 = icmp ult ptr %1230, %1744
  %1759 = icmp ult ptr %1737, %1721
  %1760 = and i1 %1759, %1758
  %1761 = or i1 %1760, %1757
  %1762 = and i64 %1745, -8
  %1763 = add nsw i64 %1762, %54
  %1764 = icmp eq i64 %1745, %1762
  %1765 = select i1 %1748, i1 true, i1 %1761
  br label %1766

1766:                                             ; preds = %.loopexit36, %1719
  %1767 = phi i64 [ %1915, %.loopexit36 ], [ %54, %1719 ]
  %1768 = mul nsw i64 %1767, %1213
  br i1 %1765, label %1806, label %.preheader37

.preheader37:                                     ; preds = %1766
  %1769 = add i64 %1768, %54
  br label %1770

1770:                                             ; preds = %.preheader37, %1770
  %1771 = phi i64 [ %1803, %1770 ], [ 0, %.preheader37 ]
  %1772 = add i64 %1769, %1771
  %1773 = sub nsw i64 %1772, %1213
  %1774 = getelementptr i32, ptr %150, i64 %1773
  %1775 = getelementptr i8, ptr %1774, i64 -4
  %1776 = load <8 x i32>, ptr %1775, align 4, !tbaa !30, !alias.scope !78
  %1777 = load <8 x i32>, ptr %1774, align 4, !tbaa !30, !alias.scope !78
  %1778 = and <8 x i32> %1777, %1776
  %1779 = getelementptr i8, ptr %1774, i64 4
  %1780 = load <8 x i32>, ptr %1779, align 4, !tbaa !30, !alias.scope !78
  %1781 = and <8 x i32> %1778, %1780
  %1782 = getelementptr i32, ptr %150, i64 %1772
  %1783 = getelementptr i8, ptr %1782, i64 -4
  %1784 = load <8 x i32>, ptr %1783, align 4, !tbaa !30, !alias.scope !81
  %1785 = and <8 x i32> %1781, %1784
  %1786 = load <8 x i32>, ptr %1782, align 4, !tbaa !30, !alias.scope !81
  %1787 = and <8 x i32> %1785, %1786
  %1788 = getelementptr i8, ptr %1782, i64 4
  %1789 = load <8 x i32>, ptr %1788, align 4, !tbaa !30, !alias.scope !81
  %1790 = and <8 x i32> %1787, %1789
  %1791 = getelementptr i32, ptr %1782, i64 %1213
  %1792 = getelementptr i8, ptr %1791, i64 -4
  %1793 = load <8 x i32>, ptr %1792, align 4, !tbaa !30, !alias.scope !83
  %1794 = and <8 x i32> %1790, %1793
  %1795 = load <8 x i32>, ptr %1791, align 4, !tbaa !30, !alias.scope !83
  %1796 = and <8 x i32> %1794, %1795
  %1797 = getelementptr i8, ptr %1791, i64 4
  %1798 = load <8 x i32>, ptr %1797, align 4, !tbaa !30, !alias.scope !83
  %1799 = and <8 x i32> %1796, %1798
  %1800 = icmp ne <8 x i32> %1799, zeroinitializer
  %1801 = zext <8 x i1> %1800 to <8 x i32>
  %1802 = getelementptr inbounds i32, ptr %3, i64 %1772
  store <8 x i32> %1801, ptr %1802, align 4, !tbaa !30, !alias.scope !85, !noalias !87
  %1803 = add nuw i64 %1771, 8
  %1804 = icmp eq i64 %1803, %1762
  br i1 %1804, label %1805, label %1770, !llvm.loop !88

1805:                                             ; preds = %1770
  br i1 %1764, label %.loopexit36, label %1806

1806:                                             ; preds = %1805, %1766
  %1807 = phi i64 [ %54, %1766 ], [ %1763, %1805 ]
  %1808 = add nsw i64 %1807, %54
  %1809 = sub i64 %1213, %1808
  %1810 = and i64 %1809, 1
  %1811 = icmp eq i64 %1810, 0
  br i1 %1811, label %1845, label %1812

1812:                                             ; preds = %1806
  %1813 = add nsw i64 %1807, %1768
  %1814 = sub nsw i64 %1813, %1213
  %1815 = getelementptr i32, ptr %150, i64 %1814
  %1816 = getelementptr i8, ptr %1815, i64 -4
  %1817 = load i32, ptr %1816, align 4, !tbaa !30
  %1818 = load i32, ptr %1815, align 4, !tbaa !30
  %1819 = and i32 %1818, %1817
  %1820 = getelementptr i8, ptr %1815, i64 4
  %1821 = load i32, ptr %1820, align 4, !tbaa !30
  %1822 = and i32 %1819, %1821
  %1823 = getelementptr i32, ptr %150, i64 %1813
  %1824 = getelementptr i8, ptr %1823, i64 -4
  %1825 = load i32, ptr %1824, align 4, !tbaa !30
  %1826 = and i32 %1822, %1825
  %1827 = load i32, ptr %1823, align 4, !tbaa !30
  %1828 = and i32 %1826, %1827
  %1829 = getelementptr i8, ptr %1823, i64 4
  %1830 = load i32, ptr %1829, align 4, !tbaa !30
  %1831 = and i32 %1828, %1830
  %1832 = getelementptr i32, ptr %1823, i64 %1213
  %1833 = getelementptr i8, ptr %1832, i64 -4
  %1834 = load i32, ptr %1833, align 4, !tbaa !30
  %1835 = and i32 %1831, %1834
  %1836 = load i32, ptr %1832, align 4, !tbaa !30
  %1837 = and i32 %1835, %1836
  %1838 = getelementptr i8, ptr %1832, i64 4
  %1839 = load i32, ptr %1838, align 4, !tbaa !30
  %1840 = and i32 %1837, %1839
  %1841 = icmp ne i32 %1840, 0
  %1842 = zext i1 %1841 to i32
  %1843 = getelementptr inbounds i32, ptr %3, i64 %1813
  store i32 %1842, ptr %1843, align 4, !tbaa !30
  %1844 = add nsw i64 %1807, 1
  br label %1845

1845:                                             ; preds = %1812, %1806
  %1846 = phi i64 [ %1807, %1806 ], [ %1844, %1812 ]
  %1847 = icmp eq i64 %1747, %1807
  br i1 %1847, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %1845
  %1848 = add i64 %1768, 1
  br label %1849

1849:                                             ; preds = %.preheader35, %1849
  %1850 = phi i64 [ %1913, %1849 ], [ %1846, %.preheader35 ]
  %1851 = add nsw i64 %1850, %1768
  %1852 = sub nsw i64 %1851, %1213
  %1853 = getelementptr i32, ptr %150, i64 %1852
  %1854 = getelementptr i8, ptr %1853, i64 -4
  %1855 = load i32, ptr %1854, align 4, !tbaa !30
  %1856 = load i32, ptr %1853, align 4, !tbaa !30
  %1857 = and i32 %1856, %1855
  %1858 = getelementptr i8, ptr %1853, i64 4
  %1859 = load i32, ptr %1858, align 4, !tbaa !30
  %1860 = and i32 %1857, %1859
  %1861 = getelementptr i32, ptr %150, i64 %1851
  %1862 = getelementptr i8, ptr %1861, i64 -4
  %1863 = load i32, ptr %1862, align 4, !tbaa !30
  %1864 = and i32 %1860, %1863
  %1865 = load i32, ptr %1861, align 4, !tbaa !30
  %1866 = and i32 %1864, %1865
  %1867 = getelementptr i8, ptr %1861, i64 4
  %1868 = load i32, ptr %1867, align 4, !tbaa !30
  %1869 = and i32 %1866, %1868
  %1870 = getelementptr i32, ptr %1861, i64 %1213
  %1871 = getelementptr i8, ptr %1870, i64 -4
  %1872 = load i32, ptr %1871, align 4, !tbaa !30
  %1873 = and i32 %1869, %1872
  %1874 = load i32, ptr %1870, align 4, !tbaa !30
  %1875 = and i32 %1873, %1874
  %1876 = getelementptr i8, ptr %1870, i64 4
  %1877 = load i32, ptr %1876, align 4, !tbaa !30
  %1878 = and i32 %1875, %1877
  %1879 = icmp ne i32 %1878, 0
  %1880 = zext i1 %1879 to i32
  %1881 = getelementptr inbounds i32, ptr %3, i64 %1851
  store i32 %1880, ptr %1881, align 4, !tbaa !30
  %1882 = add i64 %1848, %1850
  %1883 = sub nsw i64 %1882, %1213
  %1884 = getelementptr i32, ptr %150, i64 %1883
  %1885 = getelementptr i8, ptr %1884, i64 -4
  %1886 = load i32, ptr %1885, align 4, !tbaa !30
  %1887 = load i32, ptr %1884, align 4, !tbaa !30
  %1888 = and i32 %1887, %1886
  %1889 = getelementptr i8, ptr %1884, i64 4
  %1890 = load i32, ptr %1889, align 4, !tbaa !30
  %1891 = and i32 %1888, %1890
  %1892 = getelementptr i32, ptr %150, i64 %1882
  %1893 = getelementptr i8, ptr %1892, i64 -4
  %1894 = load i32, ptr %1893, align 4, !tbaa !30
  %1895 = and i32 %1891, %1894
  %1896 = load i32, ptr %1892, align 4, !tbaa !30
  %1897 = and i32 %1895, %1896
  %1898 = getelementptr i8, ptr %1892, i64 4
  %1899 = load i32, ptr %1898, align 4, !tbaa !30
  %1900 = and i32 %1897, %1899
  %1901 = getelementptr i32, ptr %1892, i64 %1213
  %1902 = getelementptr i8, ptr %1901, i64 -4
  %1903 = load i32, ptr %1902, align 4, !tbaa !30
  %1904 = and i32 %1900, %1903
  %1905 = load i32, ptr %1901, align 4, !tbaa !30
  %1906 = and i32 %1904, %1905
  %1907 = getelementptr i8, ptr %1901, i64 4
  %1908 = load i32, ptr %1907, align 4, !tbaa !30
  %1909 = and i32 %1906, %1908
  %1910 = icmp ne i32 %1909, 0
  %1911 = zext i1 %1910 to i32
  %1912 = getelementptr inbounds i32, ptr %3, i64 %1882
  store i32 %1911, ptr %1912, align 4, !tbaa !30
  %1913 = add nsw i64 %1850, 2
  %1914 = icmp eq i64 %1913, %1227
  br i1 %1914, label %.loopexit36, label %1849, !llvm.loop !89

.loopexit36:                                      ; preds = %1849, %1845, %1805
  %1915 = add nsw i64 %1767, 1
  %1916 = icmp eq i64 %1915, %55
  br i1 %1916, label %.loopexit38, label %1766

1917:                                             ; preds = %.loopexit39, %1238
  %1918 = phi i64 [ %2535, %.loopexit39 ], [ %54, %1238 ]
  %1919 = mul nsw i64 %1918, %1213
  br i1 %1718, label %.preheader105, label %.preheader40

.preheader40:                                     ; preds = %1917
  %1920 = add i64 %1919, %54
  br label %1921

1921:                                             ; preds = %.preheader40, %1921
  %1922 = phi i64 [ %2250, %1921 ], [ 0, %.preheader40 ]
  %1923 = add i64 %1920, %1922
  %1924 = sub i64 %1923, %1213
  %1925 = getelementptr i32, ptr %150, i64 %1924
  %1926 = getelementptr i8, ptr %1925, i64 -4
  %1927 = load <8 x i32>, ptr %1926, align 4, !tbaa !30, !alias.scope !90
  %1928 = load <8 x i32>, ptr %1925, align 4, !tbaa !30, !alias.scope !93
  %1929 = and <8 x i32> %1928, %1927
  %1930 = getelementptr i8, ptr %1925, i64 4
  %1931 = load <8 x i32>, ptr %1930, align 4, !tbaa !30, !alias.scope !95
  %1932 = and <8 x i32> %1929, %1931
  %1933 = getelementptr i32, ptr %150, i64 %1923
  %1934 = getelementptr i8, ptr %1933, i64 -4
  %1935 = load <8 x i32>, ptr %1934, align 4, !tbaa !30, !alias.scope !97
  %1936 = and <8 x i32> %1932, %1935
  %1937 = load <8 x i32>, ptr %1933, align 4, !tbaa !30, !alias.scope !99
  %1938 = and <8 x i32> %1936, %1937
  %1939 = getelementptr i8, ptr %1933, i64 4
  %1940 = load <8 x i32>, ptr %1939, align 4, !tbaa !30, !alias.scope !101
  %1941 = and <8 x i32> %1938, %1940
  %1942 = getelementptr i32, ptr %1933, i64 %1213
  %1943 = getelementptr i8, ptr %1942, i64 -4
  %1944 = load <8 x i32>, ptr %1943, align 4, !tbaa !30, !alias.scope !103
  %1945 = and <8 x i32> %1941, %1944
  %1946 = load <8 x i32>, ptr %1942, align 4, !tbaa !30, !alias.scope !105
  %1947 = and <8 x i32> %1945, %1946
  %1948 = getelementptr i8, ptr %1942, i64 4
  %1949 = load <8 x i32>, ptr %1948, align 4, !tbaa !30, !alias.scope !107
  %1950 = and <8 x i32> %1947, %1949
  %1951 = icmp ne <8 x i32> %1950, zeroinitializer
  %1952 = sub i64 %1923, %1214
  %1953 = getelementptr i32, ptr %150, i64 %1952
  %1954 = getelementptr i8, ptr %1953, i64 -4
  %1955 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1954, i32 4, <8 x i1> %1951, <8 x i32> poison), !tbaa !30, !alias.scope !109
  %1956 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1953, i32 4, <8 x i1> %1951, <8 x i32> poison), !tbaa !30, !alias.scope !111
  %1957 = and <8 x i32> %1956, %1955
  %1958 = getelementptr i8, ptr %1953, i64 4
  %1959 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1958, i32 4, <8 x i1> %1951, <8 x i32> poison), !tbaa !30, !alias.scope !113
  %1960 = and <8 x i32> %1957, %1959
  %1961 = getelementptr i8, ptr %1925, i64 -8
  %1962 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1961, i32 4, <8 x i1> %1951, <8 x i32> poison), !tbaa !30, !alias.scope !115
  %1963 = and <8 x i32> %1960, %1962
  %1964 = getelementptr i8, ptr %1925, i64 8
  %1965 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1964, i32 4, <8 x i1> %1951, <8 x i32> poison), !tbaa !30, !alias.scope !117
  %1966 = and <8 x i32> %1963, %1965
  %1967 = getelementptr i8, ptr %1933, i64 -8
  %1968 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1967, i32 4, <8 x i1> %1951, <8 x i32> poison), !tbaa !30, !alias.scope !119
  %1969 = and <8 x i32> %1966, %1968
  %1970 = getelementptr i8, ptr %1933, i64 8
  %1971 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1970, i32 4, <8 x i1> %1951, <8 x i32> poison), !tbaa !30, !alias.scope !121
  %1972 = and <8 x i32> %1969, %1971
  %1973 = getelementptr i8, ptr %1942, i64 -8
  %1974 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1973, i32 4, <8 x i1> %1951, <8 x i32> poison), !tbaa !30, !alias.scope !123
  %1975 = and <8 x i32> %1972, %1974
  %1976 = getelementptr i8, ptr %1942, i64 8
  %1977 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1976, i32 4, <8 x i1> %1951, <8 x i32> poison), !tbaa !30, !alias.scope !125
  %1978 = and <8 x i32> %1975, %1977
  %1979 = getelementptr i32, ptr %1215, i64 %1923
  %1980 = getelementptr i8, ptr %1979, i64 -4
  %1981 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1980, i32 4, <8 x i1> %1951, <8 x i32> poison), !tbaa !30, !alias.scope !127
  %1982 = and <8 x i32> %1978, %1981
  %1983 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1979, i32 4, <8 x i1> %1951, <8 x i32> poison), !tbaa !30, !alias.scope !129
  %1984 = and <8 x i32> %1982, %1983
  %1985 = getelementptr i8, ptr %1979, i64 4
  %1986 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1985, i32 4, <8 x i1> %1951, <8 x i32> poison), !tbaa !30, !alias.scope !131
  %1987 = and <8 x i32> %1984, %1986
  %1988 = icmp eq <8 x i32> %1987, zeroinitializer
  %1989 = or <8 x i1> %1988, %1712
  %1990 = xor <8 x i1> %1989, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1991 = select <8 x i1> %1951, <8 x i1> %1990, <8 x i1> zeroinitializer
  %1992 = sub i64 %1923, %1217
  %1993 = getelementptr i32, ptr %150, i64 %1992
  %1994 = getelementptr i8, ptr %1993, i64 -8
  %1995 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1994, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !133
  %1996 = getelementptr i8, ptr %1993, i64 -4
  %1997 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1996, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !135
  %1998 = and <8 x i32> %1997, %1995
  %1999 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1993, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !137
  %2000 = and <8 x i32> %1998, %1999
  %2001 = getelementptr i8, ptr %1993, i64 4
  %2002 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2001, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !139
  %2003 = and <8 x i32> %2000, %2002
  %2004 = getelementptr i8, ptr %1993, i64 8
  %2005 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2004, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !141
  %2006 = and <8 x i32> %2003, %2005
  %2007 = getelementptr i8, ptr %1953, i64 -12
  %2008 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2007, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !143
  %2009 = and <8 x i32> %2006, %2008
  %2010 = getelementptr i8, ptr %1953, i64 -8
  %2011 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2010, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !145
  %2012 = and <8 x i32> %2009, %2011
  %2013 = getelementptr i8, ptr %1953, i64 8
  %2014 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2013, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !147
  %2015 = and <8 x i32> %2012, %2014
  %2016 = getelementptr i8, ptr %1953, i64 12
  %2017 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2016, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !149
  %2018 = and <8 x i32> %2015, %2017
  %2019 = getelementptr i8, ptr %1925, i64 -12
  %2020 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2019, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !151
  %2021 = and <8 x i32> %2018, %2020
  %2022 = getelementptr i8, ptr %1925, i64 12
  %2023 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2022, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !153
  %2024 = and <8 x i32> %2021, %2023
  %2025 = getelementptr i8, ptr %1933, i64 -12
  %2026 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2025, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !155
  %2027 = and <8 x i32> %2024, %2026
  %2028 = getelementptr i8, ptr %1933, i64 12
  %2029 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2028, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !157
  %2030 = and <8 x i32> %2027, %2029
  %2031 = getelementptr i8, ptr %1942, i64 -12
  %2032 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2031, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !159
  %2033 = and <8 x i32> %2030, %2032
  %2034 = getelementptr i8, ptr %1942, i64 12
  %2035 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2034, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !161
  %2036 = and <8 x i32> %2033, %2035
  %2037 = getelementptr i8, ptr %1979, i64 -12
  %2038 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2037, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !163
  %2039 = and <8 x i32> %2036, %2038
  %2040 = getelementptr i8, ptr %1979, i64 -8
  %2041 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2040, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !165
  %2042 = and <8 x i32> %2039, %2041
  %2043 = getelementptr i8, ptr %1979, i64 8
  %2044 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2043, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !167
  %2045 = and <8 x i32> %2042, %2044
  %2046 = getelementptr i8, ptr %1979, i64 12
  %2047 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2046, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !169
  %2048 = and <8 x i32> %2045, %2047
  %2049 = getelementptr i32, ptr %1218, i64 %1923
  %2050 = getelementptr i8, ptr %2049, i64 -8
  %2051 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2050, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !171
  %2052 = and <8 x i32> %2048, %2051
  %2053 = getelementptr i8, ptr %2049, i64 -4
  %2054 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2053, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !173
  %2055 = and <8 x i32> %2052, %2054
  %2056 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2049, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !175
  %2057 = and <8 x i32> %2055, %2056
  %2058 = getelementptr i8, ptr %2049, i64 4
  %2059 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2058, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !177
  %2060 = and <8 x i32> %2057, %2059
  %2061 = getelementptr i8, ptr %2049, i64 8
  %2062 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2061, i32 4, <8 x i1> %1991, <8 x i32> poison), !tbaa !30, !alias.scope !179
  %2063 = and <8 x i32> %2060, %2062
  %2064 = icmp eq <8 x i32> %2063, zeroinitializer
  %2065 = or <8 x i1> %2064, %1714
  %2066 = xor <8 x i1> %2065, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %2067 = select <8 x i1> %1991, <8 x i1> %2066, <8 x i1> zeroinitializer
  %2068 = sub i64 %1923, %1220
  %2069 = getelementptr i32, ptr %150, i64 %2068
  %2070 = getelementptr i8, ptr %2069, i64 -8
  %2071 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2070, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !181
  %2072 = getelementptr i8, ptr %2069, i64 -4
  %2073 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2072, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !183
  %2074 = and <8 x i32> %2073, %2071
  %2075 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2069, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !185
  %2076 = and <8 x i32> %2074, %2075
  %2077 = getelementptr i8, ptr %2069, i64 4
  %2078 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2077, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !187
  %2079 = and <8 x i32> %2076, %2078
  %2080 = getelementptr i8, ptr %2069, i64 8
  %2081 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2080, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !189
  %2082 = and <8 x i32> %2079, %2081
  %2083 = getelementptr i8, ptr %1993, i64 -12
  %2084 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2083, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !191
  %2085 = and <8 x i32> %2082, %2084
  %2086 = getelementptr i8, ptr %1993, i64 12
  %2087 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2086, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !193
  %2088 = and <8 x i32> %2085, %2087
  %2089 = getelementptr i8, ptr %1953, i64 -16
  %2090 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2089, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !195
  %2091 = and <8 x i32> %2088, %2090
  %2092 = getelementptr i8, ptr %1953, i64 16
  %2093 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2092, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !197
  %2094 = and <8 x i32> %2091, %2093
  %2095 = getelementptr i8, ptr %1925, i64 -16
  %2096 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2095, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !199
  %2097 = and <8 x i32> %2094, %2096
  %2098 = getelementptr i8, ptr %1925, i64 16
  %2099 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2098, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !201
  %2100 = and <8 x i32> %2097, %2099
  %2101 = getelementptr i8, ptr %1933, i64 -16
  %2102 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2101, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !203
  %2103 = and <8 x i32> %2100, %2102
  %2104 = getelementptr i8, ptr %1933, i64 16
  %2105 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2104, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !205
  %2106 = and <8 x i32> %2103, %2105
  %2107 = getelementptr i8, ptr %1942, i64 -16
  %2108 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2107, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !207
  %2109 = and <8 x i32> %2106, %2108
  %2110 = getelementptr i8, ptr %1942, i64 16
  %2111 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2110, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !209
  %2112 = and <8 x i32> %2109, %2111
  %2113 = getelementptr i8, ptr %1979, i64 -16
  %2114 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2113, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !211
  %2115 = and <8 x i32> %2112, %2114
  %2116 = getelementptr i8, ptr %1979, i64 16
  %2117 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2116, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !213
  %2118 = and <8 x i32> %2115, %2117
  %2119 = getelementptr i8, ptr %2049, i64 -12
  %2120 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2119, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !215
  %2121 = and <8 x i32> %2118, %2120
  %2122 = getelementptr i8, ptr %2049, i64 12
  %2123 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2122, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !217
  %2124 = and <8 x i32> %2121, %2123
  %2125 = getelementptr i32, ptr %1221, i64 %1923
  %2126 = getelementptr i8, ptr %2125, i64 -8
  %2127 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2126, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !219
  %2128 = and <8 x i32> %2124, %2127
  %2129 = getelementptr i8, ptr %2125, i64 -4
  %2130 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2129, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !221
  %2131 = and <8 x i32> %2128, %2130
  %2132 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2125, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !223
  %2133 = and <8 x i32> %2131, %2132
  %2134 = getelementptr i8, ptr %2125, i64 4
  %2135 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2134, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !225
  %2136 = and <8 x i32> %2133, %2135
  %2137 = getelementptr i8, ptr %2125, i64 8
  %2138 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2137, i32 4, <8 x i1> %2067, <8 x i32> poison), !tbaa !30, !alias.scope !227
  %2139 = and <8 x i32> %2136, %2138
  %2140 = icmp eq <8 x i32> %2139, zeroinitializer
  %2141 = or <8 x i1> %2140, %1716
  %2142 = xor <8 x i1> %2141, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %2143 = select <8 x i1> %2067, <8 x i1> %2142, <8 x i1> zeroinitializer
  %2144 = sub i64 %1923, %1223
  %2145 = getelementptr i32, ptr %150, i64 %2144
  %2146 = getelementptr i8, ptr %2145, i64 -8
  %2147 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2146, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !229
  %2148 = getelementptr i8, ptr %2145, i64 -4
  %2149 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2148, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !231
  %2150 = and <8 x i32> %2149, %2147
  %2151 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2145, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !233
  %2152 = and <8 x i32> %2150, %2151
  %2153 = getelementptr i8, ptr %2145, i64 4
  %2154 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2153, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !235
  %2155 = and <8 x i32> %2152, %2154
  %2156 = getelementptr i8, ptr %2145, i64 8
  %2157 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2156, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !237
  %2158 = and <8 x i32> %2155, %2157
  %2159 = getelementptr i8, ptr %2069, i64 -16
  %2160 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2159, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !239
  %2161 = and <8 x i32> %2158, %2160
  %2162 = getelementptr i8, ptr %2069, i64 -12
  %2163 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2162, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !241
  %2164 = and <8 x i32> %2161, %2163
  %2165 = getelementptr i8, ptr %2069, i64 12
  %2166 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2165, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !243
  %2167 = and <8 x i32> %2164, %2166
  %2168 = getelementptr i8, ptr %2069, i64 16
  %2169 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2168, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !245
  %2170 = and <8 x i32> %2167, %2169
  %2171 = getelementptr i8, ptr %1993, i64 -16
  %2172 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2171, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !247
  %2173 = and <8 x i32> %2170, %2172
  %2174 = getelementptr i8, ptr %1993, i64 16
  %2175 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2174, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !247
  %2176 = and <8 x i32> %2173, %2175
  %2177 = getelementptr i8, ptr %1953, i64 -20
  %2178 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2177, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !249
  %2179 = and <8 x i32> %2176, %2178
  %2180 = getelementptr i8, ptr %1953, i64 20
  %2181 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2180, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !249
  %2182 = and <8 x i32> %2179, %2181
  %2183 = getelementptr i8, ptr %1925, i64 -20
  %2184 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2183, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !251
  %2185 = and <8 x i32> %2182, %2184
  %2186 = getelementptr i8, ptr %1925, i64 20
  %2187 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2186, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !251
  %2188 = and <8 x i32> %2185, %2187
  %2189 = getelementptr i8, ptr %1933, i64 -20
  %2190 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2189, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !253
  %2191 = and <8 x i32> %2188, %2190
  %2192 = getelementptr i8, ptr %1933, i64 20
  %2193 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2192, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !253
  %2194 = and <8 x i32> %2191, %2193
  %2195 = getelementptr i8, ptr %1942, i64 -20
  %2196 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2195, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !255
  %2197 = and <8 x i32> %2194, %2196
  %2198 = getelementptr i8, ptr %1942, i64 20
  %2199 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2198, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !255
  %2200 = and <8 x i32> %2197, %2199
  %2201 = getelementptr i8, ptr %1979, i64 -20
  %2202 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2201, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !257
  %2203 = and <8 x i32> %2200, %2202
  %2204 = getelementptr i8, ptr %1979, i64 20
  %2205 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2204, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !257
  %2206 = and <8 x i32> %2203, %2205
  %2207 = getelementptr i8, ptr %2049, i64 -16
  %2208 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2207, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !259
  %2209 = and <8 x i32> %2206, %2208
  %2210 = getelementptr i8, ptr %2049, i64 16
  %2211 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2210, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !259
  %2212 = and <8 x i32> %2209, %2211
  %2213 = getelementptr i8, ptr %2125, i64 -16
  %2214 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2213, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2215 = and <8 x i32> %2212, %2214
  %2216 = getelementptr i8, ptr %2125, i64 -12
  %2217 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2216, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2218 = and <8 x i32> %2215, %2217
  %2219 = getelementptr i8, ptr %2125, i64 12
  %2220 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2219, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2221 = and <8 x i32> %2218, %2220
  %2222 = getelementptr i8, ptr %2125, i64 16
  %2223 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2222, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2224 = and <8 x i32> %2221, %2223
  %2225 = getelementptr i32, ptr %1224, i64 %1923
  %2226 = getelementptr i8, ptr %2225, i64 -8
  %2227 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2226, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2228 = and <8 x i32> %2224, %2227
  %2229 = getelementptr i8, ptr %2225, i64 -4
  %2230 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2229, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2231 = and <8 x i32> %2228, %2230
  %2232 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2225, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2233 = and <8 x i32> %2231, %2232
  %2234 = getelementptr i8, ptr %2225, i64 4
  %2235 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2234, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2236 = and <8 x i32> %2233, %2235
  %2237 = getelementptr i8, ptr %2225, i64 8
  %2238 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2237, i32 4, <8 x i1> %2143, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2239 = and <8 x i32> %2236, %2238
  %2240 = select <8 x i1> %2067, <8 x i1> %2141, <8 x i1> zeroinitializer
  %2241 = select <8 x i1> %1991, <8 x i1> %2065, <8 x i1> zeroinitializer
  %2242 = select <8 x i1> %1951, <8 x i1> %1989, <8 x i1> zeroinitializer
  %2243 = select <8 x i1> %2242, <8 x i32> %1987, <8 x i32> zeroinitializer
  %2244 = select <8 x i1> %2241, <8 x i32> %2063, <8 x i32> %2243
  %2245 = select <8 x i1> %2143, <8 x i32> %2239, <8 x i32> %2244
  %2246 = select <8 x i1> %2240, <8 x i32> %2139, <8 x i32> %2245
  %2247 = icmp ne <8 x i32> %2246, zeroinitializer
  %2248 = zext <8 x i1> %2247 to <8 x i32>
  %2249 = getelementptr inbounds i32, ptr %3, i64 %1923
  store <8 x i32> %2248, ptr %2249, align 4, !tbaa !30, !alias.scope !265, !noalias !267
  %2250 = add nuw i64 %1922, 8
  %2251 = icmp eq i64 %2250, %1709
  br i1 %2251, label %2252, label %1921, !llvm.loop !268

2252:                                             ; preds = %1921
  br i1 %1717, label %.loopexit39, label %.preheader105

.preheader105:                                    ; preds = %2252, %1917
  %.ph = phi i64 [ %1710, %2252 ], [ %54, %1917 ]
  br label %2253

2253:                                             ; preds = %.preheader105, %2528
  %2254 = phi i64 [ %2533, %2528 ], [ %.ph, %.preheader105 ]
  %2255 = add nsw i64 %2254, %1919
  %2256 = sub nsw i64 %2255, %1213
  %2257 = getelementptr i32, ptr %150, i64 %2256
  %2258 = getelementptr i8, ptr %2257, i64 -4
  %2259 = load i32, ptr %2258, align 4, !tbaa !30
  %2260 = load i32, ptr %2257, align 4, !tbaa !30
  %2261 = and i32 %2260, %2259
  %2262 = getelementptr i8, ptr %2257, i64 4
  %2263 = load i32, ptr %2262, align 4, !tbaa !30
  %2264 = and i32 %2261, %2263
  %2265 = getelementptr i32, ptr %150, i64 %2255
  %2266 = getelementptr i8, ptr %2265, i64 -4
  %2267 = load i32, ptr %2266, align 4, !tbaa !30
  %2268 = and i32 %2264, %2267
  %2269 = load i32, ptr %2265, align 4, !tbaa !30
  %2270 = and i32 %2268, %2269
  %2271 = getelementptr i8, ptr %2265, i64 4
  %2272 = load i32, ptr %2271, align 4, !tbaa !30
  %2273 = and i32 %2270, %2272
  %2274 = getelementptr i32, ptr %2265, i64 %1213
  %2275 = getelementptr i8, ptr %2274, i64 -4
  %2276 = load i32, ptr %2275, align 4, !tbaa !30
  %2277 = and i32 %2273, %2276
  %2278 = load i32, ptr %2274, align 4, !tbaa !30
  %2279 = and i32 %2277, %2278
  %2280 = getelementptr i8, ptr %2274, i64 4
  %2281 = load i32, ptr %2280, align 4, !tbaa !30
  %2282 = and i32 %2279, %2281
  %2283 = icmp eq i32 %2282, 0
  br i1 %2283, label %2528, label %2284

2284:                                             ; preds = %2253
  %2285 = sub nsw i64 %2255, %1214
  %2286 = getelementptr i32, ptr %150, i64 %2285
  %2287 = getelementptr i8, ptr %2286, i64 -4
  %2288 = load i32, ptr %2287, align 4, !tbaa !30
  %2289 = load i32, ptr %2286, align 4, !tbaa !30
  %2290 = and i32 %2289, %2288
  %2291 = getelementptr i8, ptr %2286, i64 4
  %2292 = load i32, ptr %2291, align 4, !tbaa !30
  %2293 = and i32 %2290, %2292
  %2294 = getelementptr i8, ptr %2257, i64 -8
  %2295 = load i32, ptr %2294, align 4, !tbaa !30
  %2296 = and i32 %2293, %2295
  %2297 = getelementptr i8, ptr %2257, i64 8
  %2298 = load i32, ptr %2297, align 4, !tbaa !30
  %2299 = and i32 %2296, %2298
  %2300 = getelementptr i8, ptr %2265, i64 -8
  %2301 = load i32, ptr %2300, align 4, !tbaa !30
  %2302 = and i32 %2299, %2301
  %2303 = getelementptr i8, ptr %2265, i64 8
  %2304 = load i32, ptr %2303, align 4, !tbaa !30
  %2305 = and i32 %2302, %2304
  %2306 = getelementptr i8, ptr %2274, i64 -8
  %2307 = load i32, ptr %2306, align 4, !tbaa !30
  %2308 = and i32 %2305, %2307
  %2309 = getelementptr i8, ptr %2274, i64 8
  %2310 = load i32, ptr %2309, align 4, !tbaa !30
  %2311 = and i32 %2308, %2310
  %2312 = getelementptr i32, ptr %1215, i64 %2255
  %2313 = getelementptr i8, ptr %2312, i64 -4
  %2314 = load i32, ptr %2313, align 4, !tbaa !30
  %2315 = and i32 %2311, %2314
  %2316 = load i32, ptr %2312, align 4, !tbaa !30
  %2317 = and i32 %2315, %2316
  %2318 = getelementptr i8, ptr %2312, i64 4
  %2319 = load i32, ptr %2318, align 4, !tbaa !30
  %2320 = and i32 %2317, %2319
  %2321 = icmp eq i32 %2320, 0
  %2322 = or i1 %1216, %2321
  br i1 %2322, label %2528, label %2323

2323:                                             ; preds = %2284
  %2324 = sub nsw i64 %2255, %1217
  %2325 = getelementptr i32, ptr %150, i64 %2324
  %2326 = getelementptr i8, ptr %2325, i64 -8
  %2327 = load <4 x i32>, ptr %2326, align 4, !tbaa !30
  %2328 = getelementptr i8, ptr %2325, i64 8
  %2329 = load i32, ptr %2328, align 4, !tbaa !30
  %2330 = getelementptr i8, ptr %2286, i64 -12
  %2331 = load i32, ptr %2330, align 4, !tbaa !30
  %2332 = getelementptr i8, ptr %2286, i64 -8
  %2333 = load i32, ptr %2332, align 4, !tbaa !30
  %2334 = getelementptr i8, ptr %2286, i64 8
  %2335 = load i32, ptr %2334, align 4, !tbaa !30
  %2336 = getelementptr i8, ptr %2286, i64 12
  %2337 = load i32, ptr %2336, align 4, !tbaa !30
  %2338 = getelementptr i8, ptr %2257, i64 -12
  %2339 = load i32, ptr %2338, align 4, !tbaa !30
  %2340 = getelementptr i8, ptr %2257, i64 12
  %2341 = load i32, ptr %2340, align 4, !tbaa !30
  %2342 = getelementptr i8, ptr %2265, i64 -12
  %2343 = load i32, ptr %2342, align 4, !tbaa !30
  %2344 = getelementptr i8, ptr %2265, i64 12
  %2345 = load i32, ptr %2344, align 4, !tbaa !30
  %2346 = getelementptr i8, ptr %2274, i64 -12
  %2347 = load i32, ptr %2346, align 4, !tbaa !30
  %2348 = getelementptr i8, ptr %2274, i64 12
  %2349 = load i32, ptr %2348, align 4, !tbaa !30
  %2350 = getelementptr i8, ptr %2312, i64 -12
  %2351 = load i32, ptr %2350, align 4, !tbaa !30
  %2352 = getelementptr i8, ptr %2312, i64 -8
  %2353 = load i32, ptr %2352, align 4, !tbaa !30
  %2354 = getelementptr i8, ptr %2312, i64 8
  %2355 = load i32, ptr %2354, align 4, !tbaa !30
  %2356 = getelementptr i8, ptr %2312, i64 12
  %2357 = load i32, ptr %2356, align 4, !tbaa !30
  %2358 = getelementptr i32, ptr %1218, i64 %2255
  %2359 = getelementptr i8, ptr %2358, i64 -8
  %2360 = load i32, ptr %2359, align 4, !tbaa !30
  %2361 = getelementptr i8, ptr %2358, i64 -4
  %2362 = load <4 x i32>, ptr %2361, align 4, !tbaa !30
  %2363 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2362)
  %2364 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2327)
  %2365 = and i32 %2329, %2364
  %2366 = and i32 %2365, %2331
  %2367 = and i32 %2366, %2333
  %2368 = and i32 %2367, %2335
  %2369 = and i32 %2368, %2337
  %2370 = and i32 %2369, %2339
  %2371 = and i32 %2370, %2341
  %2372 = and i32 %2371, %2343
  %2373 = and i32 %2372, %2345
  %2374 = and i32 %2373, %2347
  %2375 = and i32 %2374, %2349
  %2376 = and i32 %2375, %2351
  %2377 = and i32 %2376, %2353
  %2378 = and i32 %2377, %2355
  %2379 = and i32 %2378, %2357
  %2380 = and i32 %2379, %2360
  %2381 = and i32 %2380, %2363
  %2382 = icmp eq i32 %2381, 0
  %2383 = or i1 %1219, %2382
  br i1 %2383, label %2528, label %2384

2384:                                             ; preds = %2323
  %2385 = sub nsw i64 %2255, %1220
  %2386 = getelementptr i32, ptr %150, i64 %2385
  %2387 = getelementptr i8, ptr %2386, i64 -8
  %2388 = load <4 x i32>, ptr %2387, align 4, !tbaa !30
  %2389 = getelementptr i8, ptr %2386, i64 8
  %2390 = load i32, ptr %2389, align 4, !tbaa !30
  %2391 = getelementptr i8, ptr %2325, i64 -12
  %2392 = load i32, ptr %2391, align 4, !tbaa !30
  %2393 = getelementptr i8, ptr %2325, i64 12
  %2394 = load i32, ptr %2393, align 4, !tbaa !30
  %2395 = getelementptr i8, ptr %2286, i64 -16
  %2396 = load i32, ptr %2395, align 4, !tbaa !30
  %2397 = getelementptr i8, ptr %2286, i64 16
  %2398 = load i32, ptr %2397, align 4, !tbaa !30
  %2399 = getelementptr i8, ptr %2257, i64 -16
  %2400 = load i32, ptr %2399, align 4, !tbaa !30
  %2401 = getelementptr i8, ptr %2257, i64 16
  %2402 = load i32, ptr %2401, align 4, !tbaa !30
  %2403 = getelementptr i8, ptr %2265, i64 -16
  %2404 = load i32, ptr %2403, align 4, !tbaa !30
  %2405 = getelementptr i8, ptr %2265, i64 16
  %2406 = load i32, ptr %2405, align 4, !tbaa !30
  %2407 = getelementptr i8, ptr %2274, i64 -16
  %2408 = load i32, ptr %2407, align 4, !tbaa !30
  %2409 = getelementptr i8, ptr %2274, i64 16
  %2410 = load i32, ptr %2409, align 4, !tbaa !30
  %2411 = getelementptr i8, ptr %2312, i64 -16
  %2412 = load i32, ptr %2411, align 4, !tbaa !30
  %2413 = getelementptr i8, ptr %2312, i64 16
  %2414 = load i32, ptr %2413, align 4, !tbaa !30
  %2415 = getelementptr i8, ptr %2358, i64 -12
  %2416 = load i32, ptr %2415, align 4, !tbaa !30
  %2417 = getelementptr i8, ptr %2358, i64 12
  %2418 = load i32, ptr %2417, align 4, !tbaa !30
  %2419 = getelementptr i32, ptr %1221, i64 %2255
  %2420 = getelementptr i8, ptr %2419, i64 -8
  %2421 = load i32, ptr %2420, align 4, !tbaa !30
  %2422 = getelementptr i8, ptr %2419, i64 -4
  %2423 = load <4 x i32>, ptr %2422, align 4, !tbaa !30
  %2424 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2423)
  %2425 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2388)
  %2426 = and i32 %2390, %2425
  %2427 = and i32 %2426, %2392
  %2428 = and i32 %2427, %2394
  %2429 = and i32 %2428, %2396
  %2430 = and i32 %2429, %2398
  %2431 = and i32 %2430, %2400
  %2432 = and i32 %2431, %2402
  %2433 = and i32 %2432, %2404
  %2434 = and i32 %2433, %2406
  %2435 = and i32 %2434, %2408
  %2436 = and i32 %2435, %2410
  %2437 = and i32 %2436, %2412
  %2438 = and i32 %2437, %2414
  %2439 = and i32 %2438, %2416
  %2440 = and i32 %2439, %2418
  %2441 = and i32 %2440, %2421
  %2442 = and i32 %2441, %2424
  %2443 = icmp eq i32 %2442, 0
  %2444 = or i1 %1222, %2443
  br i1 %2444, label %2528, label %2445

2445:                                             ; preds = %2384
  %2446 = sub nsw i64 %2255, %1223
  %2447 = getelementptr i32, ptr %150, i64 %2446
  %2448 = getelementptr i8, ptr %2447, i64 -8
  %2449 = load <4 x i32>, ptr %2448, align 4, !tbaa !30
  %2450 = getelementptr i8, ptr %2447, i64 8
  %2451 = load i32, ptr %2450, align 4, !tbaa !30
  %2452 = getelementptr i8, ptr %2386, i64 -16
  %2453 = load i32, ptr %2452, align 4, !tbaa !30
  %2454 = getelementptr i8, ptr %2386, i64 -12
  %2455 = load i32, ptr %2454, align 4, !tbaa !30
  %2456 = getelementptr i8, ptr %2386, i64 12
  %2457 = load i32, ptr %2456, align 4, !tbaa !30
  %2458 = getelementptr i8, ptr %2386, i64 16
  %2459 = load i32, ptr %2458, align 4, !tbaa !30
  %2460 = getelementptr i8, ptr %2325, i64 -16
  %2461 = load i32, ptr %2460, align 4, !tbaa !30
  %2462 = getelementptr i8, ptr %2325, i64 16
  %2463 = load i32, ptr %2462, align 4, !tbaa !30
  %2464 = getelementptr i8, ptr %2286, i64 -20
  %2465 = load i32, ptr %2464, align 4, !tbaa !30
  %2466 = getelementptr i8, ptr %2286, i64 20
  %2467 = load i32, ptr %2466, align 4, !tbaa !30
  %2468 = getelementptr i8, ptr %2257, i64 -20
  %2469 = load i32, ptr %2468, align 4, !tbaa !30
  %2470 = getelementptr i8, ptr %2257, i64 20
  %2471 = load i32, ptr %2470, align 4, !tbaa !30
  %2472 = getelementptr i8, ptr %2265, i64 -20
  %2473 = load i32, ptr %2472, align 4, !tbaa !30
  %2474 = getelementptr i8, ptr %2265, i64 20
  %2475 = load i32, ptr %2474, align 4, !tbaa !30
  %2476 = getelementptr i8, ptr %2274, i64 -20
  %2477 = load i32, ptr %2476, align 4, !tbaa !30
  %2478 = getelementptr i8, ptr %2274, i64 20
  %2479 = load i32, ptr %2478, align 4, !tbaa !30
  %2480 = getelementptr i8, ptr %2312, i64 -20
  %2481 = load i32, ptr %2480, align 4, !tbaa !30
  %2482 = getelementptr i8, ptr %2312, i64 20
  %2483 = load i32, ptr %2482, align 4, !tbaa !30
  %2484 = getelementptr i8, ptr %2358, i64 -16
  %2485 = load i32, ptr %2484, align 4, !tbaa !30
  %2486 = getelementptr i8, ptr %2358, i64 16
  %2487 = load i32, ptr %2486, align 4, !tbaa !30
  %2488 = getelementptr i8, ptr %2419, i64 -16
  %2489 = load i32, ptr %2488, align 4, !tbaa !30
  %2490 = getelementptr i8, ptr %2419, i64 -12
  %2491 = load i32, ptr %2490, align 4, !tbaa !30
  %2492 = getelementptr i8, ptr %2419, i64 12
  %2493 = load i32, ptr %2492, align 4, !tbaa !30
  %2494 = getelementptr i8, ptr %2419, i64 16
  %2495 = load i32, ptr %2494, align 4, !tbaa !30
  %2496 = getelementptr i32, ptr %1224, i64 %2255
  %2497 = getelementptr i8, ptr %2496, i64 -8
  %2498 = load i32, ptr %2497, align 4, !tbaa !30
  %2499 = getelementptr i8, ptr %2496, i64 -4
  %2500 = load <4 x i32>, ptr %2499, align 4, !tbaa !30
  %2501 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2500)
  %2502 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2449)
  %2503 = and i32 %2502, %2451
  %2504 = and i32 %2503, %2453
  %2505 = and i32 %2504, %2455
  %2506 = and i32 %2505, %2457
  %2507 = and i32 %2506, %2459
  %2508 = and i32 %2507, %2461
  %2509 = and i32 %2508, %2463
  %2510 = and i32 %2509, %2465
  %2511 = and i32 %2510, %2467
  %2512 = and i32 %2511, %2469
  %2513 = and i32 %2512, %2471
  %2514 = and i32 %2513, %2473
  %2515 = and i32 %2514, %2475
  %2516 = and i32 %2515, %2477
  %2517 = and i32 %2516, %2479
  %2518 = and i32 %2517, %2481
  %2519 = and i32 %2518, %2483
  %2520 = and i32 %2519, %2485
  %2521 = and i32 %2520, %2487
  %2522 = and i32 %2521, %2489
  %2523 = and i32 %2522, %2491
  %2524 = and i32 %2523, %2493
  %2525 = and i32 %2524, %2495
  %2526 = and i32 %2525, %2498
  %2527 = and i32 %2526, %2501
  br label %2528

2528:                                             ; preds = %2445, %2384, %2323, %2284, %2253
  %2529 = phi i32 [ 0, %2253 ], [ %2320, %2284 ], [ %2381, %2323 ], [ %2527, %2445 ], [ %2442, %2384 ]
  %2530 = icmp ne i32 %2529, 0
  %2531 = zext i1 %2530 to i32
  %2532 = getelementptr inbounds i32, ptr %3, i64 %2255
  store i32 %2531, ptr %2532, align 4, !tbaa !30
  %2533 = add nsw i64 %2254, 1
  %2534 = icmp eq i64 %2533, %1227
  br i1 %2534, label %.loopexit39, label %2253, !llvm.loop !269

.loopexit39:                                      ; preds = %2528, %2252
  %2535 = add nsw i64 %1918, 1
  %2536 = icmp eq i64 %2535, %55
  br i1 %2536, label %.loopexit38, label %1917

2537:                                             ; preds = %.loopexit53
  %2538 = sext i32 %5 to i64
  %2539 = sext i32 %7 to i64
  %2540 = shl nsw i64 %2538, 2
  %2541 = mul i64 %2540, %2539
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %150, i64 %2541, i1 false)
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit39, %.loopexit36, %2537, %1209, %.loopexit46
  br i1 %16, label %.loopexit32, label %2542

2542:                                             ; preds = %.loopexit38
  %2543 = icmp ult i32 %14, 32
  %2544 = mul nsw i64 %13, -4
  %2545 = icmp ult i64 %2544, 128
  %2546 = select i1 %2543, i1 true, i1 %2545
  br i1 %2546, label %2557, label %2547

2547:                                             ; preds = %2542
  %2548 = and i64 %15, -32
  br label %2549

2549:                                             ; preds = %2549, %2547
  %2550 = phi i64 [ 0, %2547 ], [ %2553, %2549 ]
  %2551 = getelementptr i32, ptr %3, i64 %2550
  %2552 = getelementptr i32, ptr %2551, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2552, i8 0, i64 128, i1 false)
  %2553 = add nuw i64 %2550, 32
  %2554 = icmp eq i64 %2553, %2548
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2551, i8 0, i64 128, i1 false)
  br i1 %2554, label %2555, label %2549, !llvm.loop !270

2555:                                             ; preds = %2549
  %2556 = icmp eq i64 %2548, %15
  br i1 %2556, label %.loopexit32, label %2557

2557:                                             ; preds = %2555, %2542
  %2558 = phi i64 [ 0, %2542 ], [ %2548, %2555 ]
  %2559 = and i64 %15, 7
  %2560 = icmp eq i64 %2559, 0
  br i1 %2560, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %2557, %.preheader33
  %2561 = phi i64 [ %2565, %.preheader33 ], [ %2558, %2557 ]
  %2562 = phi i64 [ %2566, %.preheader33 ], [ 0, %2557 ]
  %2563 = getelementptr i32, ptr %3, i64 %2561
  %2564 = getelementptr i32, ptr %2563, i64 %13
  store i32 0, ptr %2564, align 4, !tbaa !30
  store i32 0, ptr %2563, align 4, !tbaa !30
  %2565 = add nuw nsw i64 %2561, 1
  %2566 = add nuw nsw i64 %2562, 1
  %2567 = icmp eq i64 %2566, %2559
  br i1 %2567, label %.loopexit34, label %.preheader33, !llvm.loop !271

.loopexit34:                                      ; preds = %.preheader33, %2557
  %2568 = phi i64 [ %2558, %2557 ], [ %2565, %.preheader33 ]
  %2569 = sub nsw i64 %2558, %15
  %2570 = icmp ugt i64 %2569, -8
  br i1 %2570, label %.loopexit32, label %2571

2571:                                             ; preds = %.loopexit34
  %2572 = getelementptr i8, ptr %3, i64 4
  %2573 = getelementptr i8, ptr %3, i64 8
  %2574 = getelementptr i8, ptr %3, i64 12
  %2575 = getelementptr i8, ptr %3, i64 16
  %2576 = getelementptr i8, ptr %3, i64 20
  %2577 = getelementptr i8, ptr %3, i64 24
  %2578 = getelementptr i8, ptr %3, i64 28
  br label %2651

.loopexit32:                                      ; preds = %2651, %.loopexit34, %2555, %.loopexit38
  br i1 %56, label %2579, label %.loopexit31

2579:                                             ; preds = %.loopexit32
  %2580 = sext i32 %5 to i64
  %2581 = sub nsw i32 %5, %9
  %2582 = sext i32 %2581 to i64
  %2583 = icmp eq i32 %9, 0
  br i1 %2583, label %.loopexit31, label %2584

2584:                                             ; preds = %2579
  %2585 = shl nsw i64 %2580, 2
  %2586 = add nsw i64 %2585, 4
  %2587 = mul i64 %2586, %54
  %2588 = shl nsw i64 %54, 2
  %2589 = add nsw i64 %2588, 4
  %2590 = mul i64 %2589, %2580
  %2591 = sub i64 %2587, %2590
  %2592 = icmp ult i32 %9, 32
  %2593 = icmp ult i64 %2591, 128
  %2594 = select i1 %2592, i1 true, i1 %2593
  %2595 = and i64 %54, -32
  %2596 = icmp eq i64 %2595, %54
  %2597 = and i64 %54, 7
  %2598 = icmp eq i64 %2597, 0
  br label %2599

2599:                                             ; preds = %.loopexit, %2584
  %2600 = phi i64 [ %2649, %.loopexit ], [ %54, %2584 ]
  %2601 = mul i64 %2600, %2580
  %2602 = getelementptr i32, ptr %3, i64 %2601
  br i1 %2594, label %2609, label %.preheader30

.preheader30:                                     ; preds = %2599, %.preheader30
  %2603 = phi i64 [ %2606, %.preheader30 ], [ 0, %2599 ]
  %2604 = getelementptr i32, ptr %2602, i64 %2603
  %2605 = getelementptr i32, ptr %2604, i64 %2582
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2605, i8 0, i64 128, i1 false)
  %2606 = add nuw i64 %2603, 32
  %2607 = icmp eq i64 %2606, %2595
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2604, i8 0, i64 128, i1 false)
  br i1 %2607, label %2608, label %.preheader30, !llvm.loop !272

2608:                                             ; preds = %.preheader30
  br i1 %2596, label %.loopexit, label %2609

2609:                                             ; preds = %2608, %2599
  %2610 = phi i64 [ 0, %2599 ], [ %2595, %2608 ]
  br i1 %2598, label %.loopexit29, label %.preheader

.preheader:                                       ; preds = %2609, %.preheader
  %2611 = phi i64 [ %2615, %.preheader ], [ %2610, %2609 ]
  %2612 = phi i64 [ %2616, %.preheader ], [ 0, %2609 ]
  %2613 = getelementptr i32, ptr %2602, i64 %2611
  %2614 = getelementptr i32, ptr %2613, i64 %2582
  store i32 0, ptr %2614, align 4, !tbaa !30
  store i32 0, ptr %2613, align 4, !tbaa !30
  %2615 = add nuw nsw i64 %2611, 1
  %2616 = add nuw nsw i64 %2612, 1
  %2617 = icmp eq i64 %2616, %2597
  br i1 %2617, label %.loopexit29, label %.preheader, !llvm.loop !273

.loopexit29:                                      ; preds = %.preheader, %2609
  %2618 = phi i64 [ %2610, %2609 ], [ %2615, %.preheader ]
  %2619 = sub nsw i64 %2610, %54
  %2620 = icmp ugt i64 %2619, -8
  br i1 %2620, label %.loopexit, label %2621

2621:                                             ; preds = %.loopexit29
  %2622 = getelementptr i8, ptr %2602, i64 4
  %2623 = getelementptr i8, ptr %2602, i64 8
  %2624 = getelementptr i8, ptr %2602, i64 12
  %2625 = getelementptr i8, ptr %2602, i64 16
  %2626 = getelementptr i8, ptr %2602, i64 20
  %2627 = getelementptr i8, ptr %2602, i64 24
  %2628 = getelementptr i8, ptr %2602, i64 28
  br label %2629

2629:                                             ; preds = %2629, %2621
  %2630 = phi i64 [ %2618, %2621 ], [ %2647, %2629 ]
  %2631 = getelementptr i32, ptr %2602, i64 %2630
  %2632 = getelementptr i32, ptr %2631, i64 %2582
  store i32 0, ptr %2632, align 4, !tbaa !30
  store i32 0, ptr %2631, align 4, !tbaa !30
  %2633 = getelementptr i32, ptr %2622, i64 %2630
  %2634 = getelementptr i32, ptr %2633, i64 %2582
  store i32 0, ptr %2634, align 4, !tbaa !30
  store i32 0, ptr %2633, align 4, !tbaa !30
  %2635 = getelementptr i32, ptr %2623, i64 %2630
  %2636 = getelementptr i32, ptr %2635, i64 %2582
  store i32 0, ptr %2636, align 4, !tbaa !30
  store i32 0, ptr %2635, align 4, !tbaa !30
  %2637 = getelementptr i32, ptr %2624, i64 %2630
  %2638 = getelementptr i32, ptr %2637, i64 %2582
  store i32 0, ptr %2638, align 4, !tbaa !30
  store i32 0, ptr %2637, align 4, !tbaa !30
  %2639 = getelementptr i32, ptr %2625, i64 %2630
  %2640 = getelementptr i32, ptr %2639, i64 %2582
  store i32 0, ptr %2640, align 4, !tbaa !30
  store i32 0, ptr %2639, align 4, !tbaa !30
  %2641 = getelementptr i32, ptr %2626, i64 %2630
  %2642 = getelementptr i32, ptr %2641, i64 %2582
  store i32 0, ptr %2642, align 4, !tbaa !30
  store i32 0, ptr %2641, align 4, !tbaa !30
  %2643 = getelementptr i32, ptr %2627, i64 %2630
  %2644 = getelementptr i32, ptr %2643, i64 %2582
  store i32 0, ptr %2644, align 4, !tbaa !30
  store i32 0, ptr %2643, align 4, !tbaa !30
  %2645 = getelementptr i32, ptr %2628, i64 %2630
  %2646 = getelementptr i32, ptr %2645, i64 %2582
  store i32 0, ptr %2646, align 4, !tbaa !30
  store i32 0, ptr %2645, align 4, !tbaa !30
  %2647 = add nuw i64 %2630, 8
  %2648 = icmp eq i64 %2647, %54
  br i1 %2648, label %.loopexit, label %2629, !llvm.loop !274

.loopexit:                                        ; preds = %2629, %.loopexit29, %2608
  %2649 = add i64 %2600, 1
  %2650 = icmp ult i64 %2649, %55
  br i1 %2650, label %2599, label %.loopexit31

2651:                                             ; preds = %2651, %2571
  %2652 = phi i64 [ %2568, %2571 ], [ %2669, %2651 ]
  %2653 = getelementptr i32, ptr %3, i64 %2652
  %2654 = getelementptr i32, ptr %2653, i64 %13
  store i32 0, ptr %2654, align 4, !tbaa !30
  store i32 0, ptr %2653, align 4, !tbaa !30
  %2655 = getelementptr i32, ptr %2572, i64 %2652
  %2656 = getelementptr i32, ptr %2655, i64 %13
  store i32 0, ptr %2656, align 4, !tbaa !30
  store i32 0, ptr %2655, align 4, !tbaa !30
  %2657 = getelementptr i32, ptr %2573, i64 %2652
  %2658 = getelementptr i32, ptr %2657, i64 %13
  store i32 0, ptr %2658, align 4, !tbaa !30
  store i32 0, ptr %2657, align 4, !tbaa !30
  %2659 = getelementptr i32, ptr %2574, i64 %2652
  %2660 = getelementptr i32, ptr %2659, i64 %13
  store i32 0, ptr %2660, align 4, !tbaa !30
  store i32 0, ptr %2659, align 4, !tbaa !30
  %2661 = getelementptr i32, ptr %2575, i64 %2652
  %2662 = getelementptr i32, ptr %2661, i64 %13
  store i32 0, ptr %2662, align 4, !tbaa !30
  store i32 0, ptr %2661, align 4, !tbaa !30
  %2663 = getelementptr i32, ptr %2576, i64 %2652
  %2664 = getelementptr i32, ptr %2663, i64 %13
  store i32 0, ptr %2664, align 4, !tbaa !30
  store i32 0, ptr %2663, align 4, !tbaa !30
  %2665 = getelementptr i32, ptr %2577, i64 %2652
  %2666 = getelementptr i32, ptr %2665, i64 %13
  store i32 0, ptr %2666, align 4, !tbaa !30
  store i32 0, ptr %2665, align 4, !tbaa !30
  %2667 = getelementptr i32, ptr %2578, i64 %2652
  %2668 = getelementptr i32, ptr %2667, i64 %13
  store i32 0, ptr %2668, align 4, !tbaa !30
  store i32 0, ptr %2667, align 4, !tbaa !30
  %2669 = add nuw i64 %2652, 8
  %2670 = icmp eq i64 %2669, %15
  br i1 %2670, label %.loopexit32, label %2651, !llvm.loop !275

.loopexit31:                                      ; preds = %.loopexit, %2579, %.loopexit32
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
  br i1 %49, label %50, label %436

50:                                               ; preds = %6
  %51 = getelementptr inbounds i8, ptr %43, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !312
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %436, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %36, i64 604
  store i32 128, ptr %55, align 4, !tbaa !314
  %56 = icmp eq i32 %52, 4
  br i1 %56, label %57, label %436

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
  %236 = trunc nuw nsw i64 %233 to i32
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
  %305 = trunc nuw nsw i64 %297 to i32
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
  br i1 %340, label %406, label %341

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
  br i1 %358, label %406, label %359

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
  br i1 %368, label %406, label %369

369:                                              ; preds = %359
  %370 = and i64 %339, 9223372036854775800
  %371 = shufflevector <2 x float> %73, <2 x float> poison, <8 x i32> zeroinitializer
  %372 = shufflevector <2 x float> %73, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %373 = insertelement <8 x float> poison, float %79, i64 0
  %374 = shufflevector <8 x float> %373, <8 x float> poison, <8 x i32> zeroinitializer
  br label %375

375:                                              ; preds = %375, %369
  %376 = phi i64 [ 0, %369 ], [ %400, %375 ]
  %377 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %369 ], [ %401, %375 ]
  %378 = shl i64 %376, 2
  %379 = getelementptr inbounds float, ptr %2, <8 x i64> %377
  %380 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %379, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %381 = fcmp reassoc nsz arcp contract afn olt <8 x float> %380, %371
  %382 = fmul reassoc nsz arcp contract afn <8 x float> %380, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %383 = select <8 x i1> %381, <8 x float> %382, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %384 = or disjoint <8 x i64> %377, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %385 = getelementptr inbounds float, ptr %2, <8 x i64> %384
  %386 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %385, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %387 = fcmp reassoc nsz arcp contract afn olt <8 x float> %386, %372
  %388 = fmul reassoc nsz arcp contract afn <8 x float> %386, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %389 = select <8 x i1> %387, <8 x float> %388, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %390 = or disjoint <8 x i64> %377, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %391 = getelementptr inbounds float, ptr %2, <8 x i64> %390
  %392 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %391, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %393 = fcmp reassoc nsz arcp contract afn olt <8 x float> %392, %374
  %394 = fmul reassoc nsz arcp contract afn <8 x float> %392, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %395 = select <8 x i1> %393, <8 x float> %394, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %396 = getelementptr float, ptr %3, i64 %378
  %397 = shufflevector <8 x float> %383, <8 x float> %389, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %398 = shufflevector <8 x float> %395, <8 x float> zeroinitializer, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %399 = shufflevector <16 x float> %397, <16 x float> %398, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %399, ptr %396, align 4, !tbaa !21
  %400 = add nuw i64 %376, 8
  %401 = add <8 x i64> %377, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %402 = icmp eq i64 %400, %370
  br i1 %402, label %403, label %375, !llvm.loop !330

403:                                              ; preds = %375
  %404 = shl i64 %370, 2
  %405 = icmp eq i64 %339, %370
  br i1 %405, label %.loopexit285, label %406

406:                                              ; preds = %403, %359, %341, %336
  %407 = phi i64 [ 0, %359 ], [ 0, %341 ], [ 0, %336 ], [ %404, %403 ]
  %408 = extractelement <2 x float> %73, i64 0
  %409 = extractelement <2 x float> %73, i64 1
  br label %410

410:                                              ; preds = %410, %406
  %411 = phi i64 [ %434, %410 ], [ %407, %406 ]
  %412 = getelementptr inbounds float, ptr %2, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !21
  %414 = fcmp reassoc nsz arcp contract afn olt float %413, %408
  %415 = fmul reassoc nsz arcp contract afn float %413, 0x3FC99999A0000000
  %416 = select reassoc nsz arcp contract afn i1 %414, float %415, float 1.000000e+00
  %417 = getelementptr inbounds float, ptr %3, i64 %411
  store float %416, ptr %417, align 4, !tbaa !21
  %418 = or disjoint i64 %411, 1
  %419 = getelementptr inbounds float, ptr %2, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !21
  %421 = fcmp reassoc nsz arcp contract afn olt float %420, %409
  %422 = fmul reassoc nsz arcp contract afn float %420, 0x3FC99999A0000000
  %423 = select reassoc nsz arcp contract afn i1 %421, float %422, float 1.000000e+00
  %424 = getelementptr inbounds float, ptr %3, i64 %418
  store float %423, ptr %424, align 4, !tbaa !21
  %425 = or disjoint i64 %411, 2
  %426 = getelementptr inbounds float, ptr %2, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !21
  %428 = fcmp reassoc nsz arcp contract afn olt float %427, %79
  %429 = fmul reassoc nsz arcp contract afn float %427, 0x3FC99999A0000000
  %430 = select reassoc nsz arcp contract afn i1 %428, float %429, float 1.000000e+00
  %431 = getelementptr inbounds float, ptr %3, i64 %425
  store float %430, ptr %431, align 4, !tbaa !21
  %432 = or disjoint i64 %411, 3
  %433 = getelementptr inbounds float, ptr %3, i64 %432
  store float 0.000000e+00, ptr %433, align 4, !tbaa !21
  %434 = add nuw i64 %411, 4
  %435 = icmp ult i64 %434, %334
  br i1 %435, label %410, label %.loopexit285, !llvm.loop !331

.loopexit285:                                     ; preds = %.loopexit287, %410, %403, %326, %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #35
  br label %.loopexit212

436:                                              ; preds = %54, %50, %6
  %437 = and i32 %45, 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %451, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !332
  %441 = getelementptr inbounds i8, ptr %36, i64 520
  %442 = load i32, ptr %441, align 8, !tbaa !339
  %443 = getelementptr inbounds i8, ptr %36, i64 524
  %444 = load i32, ptr %443, align 4, !tbaa !340
  %445 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %440, i32 noundef %442, i32 noundef %444) #35
  %446 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #35
  %447 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %446) #35
  %448 = icmp uge i32 %445, %447
  %449 = zext i1 %448 to i32
  %450 = load ptr, ptr %35, align 8, !tbaa !280
  br label %451

451:                                              ; preds = %439, %436
  %452 = phi ptr [ %450, %439 ], [ %36, %436 ]
  %453 = phi i32 [ %449, %439 ], [ 1, %436 ]
  %454 = getelementptr inbounds i8, ptr %41, i64 16
  %455 = load float, ptr %454, align 4, !tbaa !315
  %456 = getelementptr inbounds i8, ptr %452, i64 272
  %457 = getelementptr inbounds i8, ptr %452, i64 276
  %458 = load <2 x float>, ptr %456, align 16, !tbaa !21
  %459 = getelementptr inbounds i8, ptr %452, i64 280
  %460 = load float, ptr %459, align 8, !tbaa !21
  %461 = extractelement <2 x float> %458, i64 1
  %462 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %461, float %460)
  %463 = extractelement <2 x float> %458, i64 0
  %464 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %463, float %462)
  %465 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %464, float 1.000000e+00)
  %466 = fmul reassoc nsz arcp contract afn float %465, %455
  %467 = icmp eq i32 %39, 0
  %468 = load i32, ptr %41, align 4, !tbaa !278
  br i1 %467, label %469, label %947

469:                                              ; preds = %451
  %470 = icmp eq i32 %468, 0
  br i1 %470, label %471, label %562

471:                                              ; preds = %469
  %472 = getelementptr i8, ptr %5, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !304
  %474 = getelementptr i8, ptr %5, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !300
  %476 = getelementptr i8, ptr %452, i64 184
  %477 = load i32, ptr %476, align 8, !tbaa !281
  %478 = icmp eq i32 %477, 0
  %479 = sext i32 %473 to i64
  %480 = sext i32 %475 to i64
  %481 = mul nsw i64 %480, %479
  %482 = select i1 %478, i64 2, i64 0
  %483 = shl i64 %481, %482
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %560, label %485

485:                                              ; preds = %471
  %486 = icmp ult i64 %483, 32
  %487 = sub i64 %8, %7
  %488 = icmp ult i64 %487, 128
  %489 = or i1 %488, %486
  br i1 %489, label %516, label %490

490:                                              ; preds = %485
  %491 = and i64 %483, -32
  %492 = insertelement <8 x float> poison, float %466, i64 0
  %493 = shufflevector <8 x float> %492, <8 x float> poison, <8 x i32> zeroinitializer
  br label %494

494:                                              ; preds = %494, %490
  %495 = phi i64 [ 0, %490 ], [ %512, %494 ]
  %496 = getelementptr inbounds float, ptr %2, i64 %495
  %497 = getelementptr inbounds i8, ptr %496, i64 32
  %498 = getelementptr inbounds i8, ptr %496, i64 64
  %499 = getelementptr inbounds i8, ptr %496, i64 96
  %500 = load <8 x float>, ptr %496, align 4, !tbaa !21
  %501 = load <8 x float>, ptr %497, align 4, !tbaa !21
  %502 = load <8 x float>, ptr %498, align 4, !tbaa !21
  %503 = load <8 x float>, ptr %499, align 4, !tbaa !21
  %504 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %493, <8 x float> %500)
  %505 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %493, <8 x float> %501)
  %506 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %493, <8 x float> %502)
  %507 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %493, <8 x float> %503)
  %508 = getelementptr inbounds float, ptr %3, i64 %495
  %509 = getelementptr inbounds i8, ptr %508, i64 32
  %510 = getelementptr inbounds i8, ptr %508, i64 64
  %511 = getelementptr inbounds i8, ptr %508, i64 96
  store <8 x float> %504, ptr %508, align 4, !tbaa !21
  store <8 x float> %505, ptr %509, align 4, !tbaa !21
  store <8 x float> %506, ptr %510, align 4, !tbaa !21
  store <8 x float> %507, ptr %511, align 4, !tbaa !21
  %512 = add nuw i64 %495, 32
  %513 = icmp eq i64 %512, %491
  br i1 %513, label %514, label %494, !llvm.loop !341

514:                                              ; preds = %494
  %515 = icmp eq i64 %483, %491
  br i1 %515, label %.loopexit, label %516

516:                                              ; preds = %514, %485
  %517 = phi i64 [ 0, %485 ], [ %491, %514 ]
  %518 = and i64 %483, 3
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %.loopexit211, label %.preheader210

.preheader210:                                    ; preds = %516, %.preheader210
  %520 = phi i64 [ %526, %.preheader210 ], [ %517, %516 ]
  %521 = phi i64 [ %527, %.preheader210 ], [ 0, %516 ]
  %522 = getelementptr inbounds float, ptr %2, i64 %520
  %523 = load float, ptr %522, align 4, !tbaa !21
  %524 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %523)
  %525 = getelementptr inbounds float, ptr %3, i64 %520
  store float %524, ptr %525, align 4, !tbaa !21
  %526 = add nuw nsw i64 %520, 1
  %527 = add nuw nsw i64 %521, 1
  %528 = icmp eq i64 %527, %518
  br i1 %528, label %.loopexit211, label %.preheader210, !llvm.loop !342

.loopexit211:                                     ; preds = %.preheader210, %516
  %529 = phi i64 [ %517, %516 ], [ %526, %.preheader210 ]
  %530 = sub i64 %517, %483
  %531 = icmp ugt i64 %530, -4
  br i1 %531, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit211, %.preheader
  %532 = phi i64 [ %552, %.preheader ], [ %529, %.loopexit211 ]
  %533 = getelementptr inbounds float, ptr %2, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !21
  %535 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %534)
  %536 = getelementptr inbounds float, ptr %3, i64 %532
  store float %535, ptr %536, align 4, !tbaa !21
  %537 = add nuw i64 %532, 1
  %538 = getelementptr inbounds float, ptr %2, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !21
  %540 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %539)
  %541 = getelementptr inbounds float, ptr %3, i64 %537
  store float %540, ptr %541, align 4, !tbaa !21
  %542 = add nuw i64 %532, 2
  %543 = getelementptr inbounds float, ptr %2, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !21
  %545 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %544)
  %546 = getelementptr inbounds float, ptr %3, i64 %542
  store float %545, ptr %546, align 4, !tbaa !21
  %547 = add nuw i64 %532, 3
  %548 = getelementptr inbounds float, ptr %2, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !21
  %550 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %549)
  %551 = getelementptr inbounds float, ptr %3, i64 %547
  store float %550, ptr %551, align 4, !tbaa !21
  %552 = add nuw i64 %532, 4
  %553 = icmp eq i64 %552, %483
  br i1 %553, label %.loopexit, label %.preheader, !llvm.loop !343

.loopexit:                                        ; preds = %.preheader, %.loopexit211, %514
  %554 = load float, ptr %456, align 16, !tbaa !21
  %555 = load float, ptr %457, align 4, !tbaa !21
  %556 = load float, ptr %459, align 8, !tbaa !21
  %557 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %555, float %556)
  %558 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %554, float %557)
  %559 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %558, float 1.000000e+00)
  br label %560

560:                                              ; preds = %.loopexit, %471
  %561 = phi float [ %559, %.loopexit ], [ %465, %471 ]
  store float %561, ptr %456, align 4, !tbaa !21
  store float %561, ptr %457, align 4, !tbaa !21
  store float %561, ptr %459, align 4, !tbaa !21
  br label %.loopexit212

562:                                              ; preds = %469
  %563 = load ptr, ptr %40, align 16, !tbaa !277
  %564 = getelementptr i8, ptr %563, i64 16
  %565 = load float, ptr %564, align 4, !tbaa !315
  %566 = fmul reassoc nsz arcp contract afn float %565, 0x3FEF958100000000
  %567 = getelementptr inbounds i8, ptr %452, i64 240
  %568 = load i32, ptr %567, align 16, !tbaa !344
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %577, label %570

570:                                              ; preds = %562
  %571 = getelementptr inbounds i8, ptr %452, i64 256
  %572 = load float, ptr %571, align 16, !tbaa !21
  %573 = getelementptr inbounds i8, ptr %452, i64 260
  %574 = load float, ptr %573, align 4, !tbaa !21
  %575 = getelementptr inbounds i8, ptr %452, i64 264
  %576 = load float, ptr %575, align 8, !tbaa !21
  br label %577

577:                                              ; preds = %570, %562
  %578 = phi float [ %574, %570 ], [ 1.000000e+00, %562 ]
  %579 = phi float [ %572, %570 ], [ 1.000000e+00, %562 ]
  %580 = phi reassoc nsz arcp contract afn float [ %576, %570 ], [ 1.000000e+00, %562 ]
  %581 = fmul reassoc nsz arcp contract afn float %579, %566
  %582 = fmul reassoc nsz arcp contract afn float %578, %566
  %583 = fmul reassoc nsz arcp contract afn float %580, %566
  %584 = getelementptr inbounds i8, ptr %4, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !304
  %586 = sdiv i32 %585, 3
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %4, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !300
  %590 = sdiv i32 %589, 3
  %591 = sext i32 %590 to i64
  %592 = add nsw i64 %587, 1
  %593 = add nsw i64 %591, 1
  %594 = mul nsw i64 %593, %592
  %595 = tail call i64 @dt_round_size(i64 noundef %594, i64 noundef 16) #35
  %596 = icmp eq i32 %453, 0
  br i1 %596, label %847, label %597

597:                                              ; preds = %577
  %598 = mul i64 %595, 6
  %599 = tail call ptr @dt_alloc_aligned(i64 noundef %598) #35
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %602

601:                                              ; preds = %597
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %847

602:                                              ; preds = %597
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %599, i8 0, i64 %598, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %599, i64 64) ]
  %603 = load i32, ptr %588, align 4, !tbaa !300
  %604 = add i32 %603, -3
  %605 = icmp ult i32 %604, -2
  br i1 %605, label %606, label %844

606:                                              ; preds = %602
  %607 = load i32, ptr %584, align 4, !tbaa !304
  %608 = shl i64 %595, 1
  br label %609

609:                                              ; preds = %657, %606
  %610 = phi i32 [ %658, %657 ], [ %603, %606 ]
  %611 = phi i32 [ %659, %657 ], [ %607, %606 ]
  %612 = phi i32 [ %660, %657 ], [ 0, %606 ]
  %613 = phi i64 [ %661, %657 ], [ 1, %606 ]
  %614 = add i32 %611, -3
  %615 = icmp ult i32 %614, -2
  br i1 %615, label %616, label %657

616:                                              ; preds = %609
  %617 = udiv i64 %613, 3
  %618 = mul i64 %617, %587
  %619 = getelementptr i8, ptr %599, i64 %618
  br label %665

620:                                              ; preds = %657
  %621 = icmp eq i32 %660, 0
  br i1 %621, label %844, label %622

622:                                              ; preds = %620
  %623 = add nsw i64 %591, -3
  %624 = icmp ugt i64 %623, 3
  br i1 %624, label %625, label %711

625:                                              ; preds = %622
  %626 = add nsw i64 %587, -3
  %627 = icmp ugt i64 %626, 3
  %628 = mul i64 %595, 3
  %629 = getelementptr i8, ptr %599, i64 %628
  %630 = getelementptr inbounds i8, ptr %599, i64 %595
  %631 = shl i64 %595, 2
  %632 = getelementptr i8, ptr %599, i64 %631
  %633 = getelementptr inbounds i8, ptr %599, i64 %608
  %634 = mul i64 %595, 5
  %635 = getelementptr i8, ptr %599, i64 %634
  br i1 %627, label %.preheader213, label %711

.preheader213:                                    ; preds = %625, %652
  %636 = phi i64 [ %653, %652 ], [ 3, %625 ]
  %637 = mul i64 %636, %587
  br label %638

638:                                              ; preds = %638, %.preheader213
  %639 = phi i64 [ 3, %.preheader213 ], [ %650, %638 ]
  %640 = add i64 %639, %637
  %641 = getelementptr inbounds i8, ptr %599, i64 %640
  %642 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %641, i64 noundef %587), !range !345
  %643 = getelementptr i8, ptr %629, i64 %640
  store i8 %642, ptr %643, align 1, !tbaa !325
  %644 = getelementptr inbounds i8, ptr %630, i64 %640
  %645 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %644, i64 noundef %587), !range !345
  %646 = getelementptr i8, ptr %632, i64 %640
  store i8 %645, ptr %646, align 1, !tbaa !325
  %647 = getelementptr inbounds i8, ptr %633, i64 %640
  %648 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %647, i64 noundef %587), !range !345
  %649 = getelementptr i8, ptr %635, i64 %640
  store i8 %648, ptr %649, align 1, !tbaa !325
  %650 = add nuw i64 %639, 1
  %651 = icmp eq i64 %650, %626
  br i1 %651, label %652, label %638

652:                                              ; preds = %638
  %653 = add nuw i64 %636, 1
  %654 = icmp eq i64 %653, %623
  br i1 %654, label %709, label %.preheader213

655:                                              ; preds = %702
  %656 = load i32, ptr %588, align 4, !tbaa !300
  br label %657

657:                                              ; preds = %655, %609
  %658 = phi i32 [ %610, %609 ], [ %656, %655 ]
  %659 = phi i32 [ %611, %609 ], [ %705, %655 ]
  %660 = phi i32 [ %612, %609 ], [ %703, %655 ]
  %661 = add nuw i64 %613, 1
  %662 = add nsw i32 %658, -1
  %663 = sext i32 %662 to i64
  %664 = icmp ult i64 %661, %663
  br i1 %664, label %609, label %620

665:                                              ; preds = %702, %616
  %666 = phi i32 [ %611, %616 ], [ %705, %702 ]
  %667 = phi i32 [ %612, %616 ], [ %703, %702 ]
  %668 = phi i64 [ 1, %616 ], [ %704, %702 ]
  %669 = sext i32 %666 to i64
  %670 = mul i64 %613, %669
  %671 = add i64 %670, %668
  %672 = shl i64 %671, 2
  %673 = udiv i64 %668, 3
  %674 = getelementptr inbounds float, ptr %2, i64 %672
  %675 = getelementptr i8, ptr %619, i64 %673
  %676 = load float, ptr %674, align 4, !tbaa !21
  %677 = fcmp reassoc nsz arcp contract afn ult float %676, %581
  br i1 %677, label %683, label %678

678:                                              ; preds = %665
  %679 = load i8, ptr %675, align 1, !tbaa !325
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  store i8 1, ptr %675, align 1, !tbaa !325
  %682 = load float, ptr %674, align 4, !tbaa !21
  br label %683

683:                                              ; preds = %681, %678, %665
  %684 = phi float [ %682, %681 ], [ %676, %678 ], [ %676, %665 ]
  %685 = phi i32 [ 1, %681 ], [ %667, %678 ], [ %667, %665 ]
  %686 = fcmp reassoc nsz arcp contract afn ult float %684, %582
  br i1 %686, label %693, label %687

687:                                              ; preds = %683
  %688 = getelementptr i8, ptr %675, i64 %595
  %689 = load i8, ptr %688, align 1, !tbaa !325
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %687
  store i8 1, ptr %688, align 1, !tbaa !325
  %692 = load float, ptr %674, align 4, !tbaa !21
  br label %693

693:                                              ; preds = %691, %687, %683
  %694 = phi float [ %692, %691 ], [ %684, %687 ], [ %684, %683 ]
  %695 = phi i32 [ 1, %691 ], [ %685, %687 ], [ %685, %683 ]
  %696 = fcmp reassoc nsz arcp contract afn ult float %694, %583
  br i1 %696, label %702, label %697

697:                                              ; preds = %693
  %698 = getelementptr i8, ptr %675, i64 %608
  %699 = load i8, ptr %698, align 1, !tbaa !325
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %697
  store i8 1, ptr %698, align 1, !tbaa !325
  br label %702

702:                                              ; preds = %701, %697, %693
  %703 = phi i32 [ 1, %701 ], [ %695, %697 ], [ %695, %693 ]
  %704 = add nuw i64 %668, 1
  %705 = load i32, ptr %584, align 4, !tbaa !304
  %706 = add nsw i32 %705, -1
  %707 = sext i32 %706 to i64
  %708 = icmp ult i64 %704, %707
  br i1 %708, label %665, label %655

709:                                              ; preds = %652
  %710 = load i32, ptr %588, align 4, !tbaa !300
  br label %711

711:                                              ; preds = %709, %625, %622
  %712 = phi i32 [ %710, %709 ], [ %658, %622 ], [ %658, %625 ]
  %713 = add nsw i32 %712, -3
  %714 = icmp ugt i32 %713, 3
  br i1 %714, label %715, label %844

715:                                              ; preds = %711
  %716 = load i32, ptr %584, align 4, !tbaa !304
  %717 = add nsw i32 %716, -3
  %718 = sext i32 %717 to i64
  %719 = icmp ugt i32 %717, 3
  %720 = sext i32 %716 to i64
  br i1 %719, label %721, label %844

721:                                              ; preds = %715
  %722 = sext i32 %713 to i64
  %723 = fmul reassoc nsz arcp contract afn float %581, 0x3FC99999A0000000
  %724 = mul i64 %595, 3
  %725 = fmul reassoc nsz arcp contract afn float %582, 0x3FC99999A0000000
  %726 = shl i64 %595, 2
  %727 = fmul reassoc nsz arcp contract afn float %583, 0x3FC99999A0000000
  %728 = mul i64 %595, 5
  br label %729

729:                                              ; preds = %830, %721
  %730 = phi float [ 0.000000e+00, %721 ], [ %777, %830 ]
  %731 = phi float [ 0.000000e+00, %721 ], [ %802, %830 ]
  %732 = phi float [ 0.000000e+00, %721 ], [ %826, %830 ]
  %733 = phi float [ 0.000000e+00, %721 ], [ %778, %830 ]
  %734 = phi float [ 0.000000e+00, %721 ], [ %803, %830 ]
  %735 = phi float [ 0.000000e+00, %721 ], [ %827, %830 ]
  %736 = phi i64 [ 3, %721 ], [ %831, %830 ]
  %737 = mul i64 %736, %720
  %738 = udiv i64 %736, 3
  %739 = mul i64 %738, %587
  %740 = getelementptr i8, ptr %599, i64 %739
  br label %741

741:                                              ; preds = %825, %729
  %742 = phi float [ %730, %729 ], [ %777, %825 ]
  %743 = phi float [ %731, %729 ], [ %802, %825 ]
  %744 = phi float [ %732, %729 ], [ %826, %825 ]
  %745 = phi float [ %733, %729 ], [ %778, %825 ]
  %746 = phi float [ %734, %729 ], [ %803, %825 ]
  %747 = phi float [ %735, %729 ], [ %827, %825 ]
  %748 = phi i64 [ 3, %729 ], [ %828, %825 ]
  %749 = add i64 %748, %737
  %750 = shl i64 %749, 2
  %751 = udiv i64 %748, 3
  %752 = getelementptr i8, ptr %740, i64 %751
  %753 = getelementptr inbounds float, ptr %2, i64 %750
  %754 = getelementptr inbounds i8, ptr %753, i64 4
  %755 = getelementptr inbounds i8, ptr %753, i64 8
  %756 = load float, ptr %753, align 4, !tbaa !21
  %757 = fcmp reassoc nsz arcp contract afn ogt float %756, %723
  %758 = fcmp reassoc nsz arcp contract afn olt float %756, %581
  %759 = and i1 %758, %757
  br i1 %759, label %760, label %776

760:                                              ; preds = %741
  %761 = getelementptr i8, ptr %752, i64 %724
  %762 = load i8, ptr %761, align 1, !tbaa !325
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %776, label %764

764:                                              ; preds = %760
  %765 = load <2 x float>, ptr %754, align 4, !tbaa !21
  %766 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %765, <2 x float> zeroinitializer)
  %767 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %766, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %768 = shufflevector <2 x float> %767, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %769 = fadd reassoc nsz arcp contract afn <2 x float> %768, %767
  %770 = extractelement <2 x float> %769, i64 0
  %771 = fmul reassoc nsz arcp contract afn float %770, 5.000000e-01
  %772 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %771, i32 3)
  %773 = fadd reassoc nsz arcp contract afn float %756, %742
  %774 = fsub reassoc nsz arcp contract afn float %773, %772
  %775 = fadd reassoc nsz arcp contract afn float %745, 1.000000e+00
  br label %776

776:                                              ; preds = %764, %760, %741
  %777 = phi float [ %742, %760 ], [ %774, %764 ], [ %742, %741 ]
  %778 = phi float [ %745, %760 ], [ %775, %764 ], [ %745, %741 ]
  %779 = or disjoint i64 %750, 1
  %780 = getelementptr inbounds float, ptr %2, i64 %779
  %781 = load float, ptr %780, align 4, !tbaa !21
  %782 = fcmp reassoc nsz arcp contract afn ogt float %781, %725
  %783 = fcmp reassoc nsz arcp contract afn olt float %781, %582
  %784 = and i1 %783, %782
  br i1 %784, label %785, label %801

785:                                              ; preds = %776
  %786 = getelementptr i8, ptr %752, i64 %726
  %787 = load i8, ptr %786, align 1, !tbaa !325
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %801, label %789

789:                                              ; preds = %785
  %790 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %756, float 0.000000e+00)
  %791 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %790, float 0x3FD5555560000000)
  %792 = load float, ptr %755, align 4, !tbaa !21
  %793 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %792, float 0.000000e+00)
  %794 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %793, float 0x3FD5555560000000)
  %795 = fadd reassoc nsz arcp contract afn float %794, %791
  %796 = fmul reassoc nsz arcp contract afn float %795, 5.000000e-01
  %797 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %796, i32 3)
  %798 = fadd reassoc nsz arcp contract afn float %781, %743
  %799 = fsub reassoc nsz arcp contract afn float %798, %797
  %800 = fadd reassoc nsz arcp contract afn float %746, 1.000000e+00
  br label %801

801:                                              ; preds = %789, %785, %776
  %802 = phi float [ %743, %785 ], [ %799, %789 ], [ %743, %776 ]
  %803 = phi float [ %746, %785 ], [ %800, %789 ], [ %746, %776 ]
  %804 = or disjoint i64 %750, 2
  %805 = getelementptr inbounds float, ptr %2, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !21
  %807 = fcmp reassoc nsz arcp contract afn ogt float %806, %727
  %808 = fcmp reassoc nsz arcp contract afn olt float %806, %583
  %809 = and i1 %808, %807
  br i1 %809, label %810, label %825

810:                                              ; preds = %801
  %811 = getelementptr i8, ptr %752, i64 %728
  %812 = load i8, ptr %811, align 1, !tbaa !325
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %825, label %814

814:                                              ; preds = %810
  %815 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %756, float 0.000000e+00)
  %816 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %815, float 0x3FD5555560000000)
  %817 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %781, float 0.000000e+00)
  %818 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %817, float 0x3FD5555560000000)
  %819 = fadd reassoc nsz arcp contract afn float %818, %816
  %820 = fmul reassoc nsz arcp contract afn float %819, 5.000000e-01
  %821 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %820, i32 3)
  %822 = fsub reassoc nsz arcp contract afn float %744, %821
  %823 = fadd reassoc nsz arcp contract afn float %822, %806
  %824 = fadd reassoc nsz arcp contract afn float %747, 1.000000e+00
  br label %825

825:                                              ; preds = %814, %810, %801
  %826 = phi float [ %744, %810 ], [ %823, %814 ], [ %744, %801 ]
  %827 = phi float [ %747, %810 ], [ %824, %814 ], [ %747, %801 ]
  %828 = add nuw i64 %748, 1
  %829 = icmp eq i64 %828, %718
  br i1 %829, label %830, label %741

830:                                              ; preds = %825
  %831 = add nuw i64 %736, 1
  %832 = icmp eq i64 %831, %722
  br i1 %832, label %833, label %729

833:                                              ; preds = %830
  %834 = insertelement <2 x float> poison, float %778, i64 0
  %835 = insertelement <2 x float> %834, float %803, i64 1
  %836 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %835, <float 3.000000e+01, float 3.000000e+01>
  %837 = insertelement <2 x float> poison, float %777, i64 0
  %838 = insertelement <2 x float> %837, float %802, i64 1
  %839 = fdiv reassoc nsz arcp contract afn <2 x float> %838, %835
  %840 = select <2 x i1> %836, <2 x float> %839, <2 x float> zeroinitializer
  %841 = fcmp reassoc nsz arcp contract afn ogt float %827, 3.000000e+01
  br i1 %841, label %842, label %844

842:                                              ; preds = %833
  %843 = fdiv reassoc nsz arcp contract afn float %826, %827
  br label %844

844:                                              ; preds = %842, %833, %715, %711, %620, %602
  %845 = phi float [ 0.000000e+00, %620 ], [ %843, %842 ], [ 0.000000e+00, %833 ], [ 0.000000e+00, %602 ], [ 0.000000e+00, %711 ], [ 0.000000e+00, %715 ]
  %846 = phi <2 x float> [ zeroinitializer, %620 ], [ %840, %842 ], [ %840, %833 ], [ zeroinitializer, %602 ], [ zeroinitializer, %711 ], [ zeroinitializer, %715 ]
  tail call void @free(ptr noundef %599) #35
  br label %847

847:                                              ; preds = %844, %601, %577
  %848 = phi float [ 0.000000e+00, %577 ], [ 0.000000e+00, %601 ], [ %845, %844 ]
  %849 = phi <2 x float> [ zeroinitializer, %577 ], [ zeroinitializer, %601 ], [ %846, %844 ]
  %850 = getelementptr inbounds i8, ptr %5, i64 12
  %851 = load i32, ptr %850, align 4, !tbaa !300
  %852 = sext i32 %851 to i64
  %853 = icmp sgt i32 %851, 0
  br i1 %853, label %854, label %.loopexit212

854:                                              ; preds = %847
  %855 = getelementptr inbounds i8, ptr %5, i64 8
  %856 = load i32, ptr %855, align 4, !tbaa !304
  %857 = sext i32 %856 to i64
  %858 = icmp sgt i32 %856, 0
  br i1 %858, label %859, label %.loopexit212

859:                                              ; preds = %854
  %860 = load i32, ptr %588, align 4, !tbaa !300
  %861 = add nsw i32 %860, -1
  %862 = sext i32 %861 to i64
  %863 = load i32, ptr %584, align 4, !tbaa !304
  %864 = add nsw i32 %863, -1
  %865 = sext i32 %864 to i64
  %866 = sext i32 %863 to i64
  %867 = getelementptr i8, ptr %3, i64 4
  %868 = getelementptr i8, ptr %3, i64 8
  %869 = extractelement <2 x float> %849, i64 0
  %870 = extractelement <2 x float> %849, i64 1
  br label %871

871:                                              ; preds = %944, %859
  %872 = phi i64 [ 0, %859 ], [ %945, %944 ]
  %873 = mul nsw i64 %872, %857
  %874 = tail call i64 @llvm.smin.i64(i64 %872, i64 %862)
  %875 = mul nsw i64 %874, %866
  br label %876

876:                                              ; preds = %939, %871
  %877 = phi i64 [ 0, %871 ], [ %942, %939 ]
  %878 = add nuw nsw i64 %877, %873
  %879 = shl nsw i64 %878, 2
  %880 = tail call i64 @llvm.smin.i64(i64 %877, i64 %865)
  %881 = add nsw i64 %880, %875
  %882 = shl nsw i64 %881, 2
  %883 = getelementptr inbounds float, ptr %2, i64 %882
  %884 = getelementptr inbounds i8, ptr %883, i64 8
  %885 = load float, ptr %883, align 4, !tbaa !21
  %886 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %885, float 0.000000e+00)
  %887 = fcmp reassoc nsz arcp contract afn ult float %886, %581
  br i1 %887, label %900, label %888

888:                                              ; preds = %876
  %889 = getelementptr inbounds i8, ptr %883, i64 4
  %890 = load <2 x float>, ptr %889, align 4, !tbaa !21
  %891 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %890, <2 x float> zeroinitializer)
  %892 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %891, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %893 = shufflevector <2 x float> %892, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %894 = fadd reassoc nsz arcp contract afn <2 x float> %893, %892
  %895 = extractelement <2 x float> %894, i64 0
  %896 = fmul reassoc nsz arcp contract afn float %895, 5.000000e-01
  %897 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %896, i32 3)
  %898 = fadd reassoc nsz arcp contract afn float %897, %869
  %899 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %886, float %898)
  br label %900

900:                                              ; preds = %888, %876
  %901 = phi reassoc nsz arcp contract afn float [ %899, %888 ], [ %886, %876 ]
  %902 = getelementptr float, ptr %3, i64 %879
  store float %901, ptr %902, align 4, !tbaa !21
  %903 = or disjoint i64 %882, 1
  %904 = getelementptr inbounds float, ptr %2, i64 %903
  %905 = load float, ptr %904, align 4, !tbaa !21
  %906 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %905, float 0.000000e+00)
  %907 = fcmp reassoc nsz arcp contract afn ult float %906, %582
  br i1 %907, label %920, label %908

908:                                              ; preds = %900
  %909 = load float, ptr %884, align 4, !tbaa !21
  %910 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %909, float 0.000000e+00)
  %911 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %910, float 0x3FD5555560000000)
  %912 = load float, ptr %883, align 4, !tbaa !21
  %913 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %912, float 0.000000e+00)
  %914 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %913, float 0x3FD5555560000000)
  %915 = fadd reassoc nsz arcp contract afn float %914, %911
  %916 = fmul reassoc nsz arcp contract afn float %915, 5.000000e-01
  %917 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %916, i32 3)
  %918 = fadd reassoc nsz arcp contract afn float %917, %870
  %919 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %906, float %918)
  br label %920

920:                                              ; preds = %908, %900
  %921 = phi reassoc nsz arcp contract afn float [ %919, %908 ], [ %906, %900 ]
  %922 = getelementptr float, ptr %867, i64 %879
  store float %921, ptr %922, align 4, !tbaa !21
  %923 = or disjoint i64 %882, 2
  %924 = getelementptr inbounds float, ptr %2, i64 %923
  %925 = load float, ptr %924, align 4, !tbaa !21
  %926 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %925, float 0.000000e+00)
  %927 = fcmp reassoc nsz arcp contract afn ult float %926, %583
  br i1 %927, label %939, label %928

928:                                              ; preds = %920
  %929 = load <2 x float>, ptr %883, align 4, !tbaa !21
  %930 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %929, <2 x float> zeroinitializer)
  %931 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %930, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %932 = shufflevector <2 x float> %931, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %933 = fadd reassoc nsz arcp contract afn <2 x float> %932, %931
  %934 = extractelement <2 x float> %933, i64 0
  %935 = fmul reassoc nsz arcp contract afn float %934, 5.000000e-01
  %936 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %935, i32 3)
  %937 = fadd reassoc nsz arcp contract afn float %936, %848
  %938 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %926, float %937)
  br label %939

939:                                              ; preds = %928, %920
  %940 = phi reassoc nsz arcp contract afn float [ %938, %928 ], [ %926, %920 ]
  %941 = getelementptr float, ptr %868, i64 %879
  store float %940, ptr %941, align 4, !tbaa !21
  %942 = add nuw nsw i64 %877, 1
  %943 = icmp eq i64 %942, %857
  br i1 %943, label %944, label %876

944:                                              ; preds = %939
  %945 = add nuw nsw i64 %872, 1
  %946 = icmp eq i64 %945, %852
  br i1 %946, label %.loopexit212, label %871

947:                                              ; preds = %451
  switch i32 %468, label %5892 [
    i32 2, label %948
    i32 1, label %1330
    i32 4, label %2372
    i32 0, label %5338
    i32 3, label %5421
  ]

948:                                              ; preds = %947
  %949 = fmul reassoc nsz arcp contract afn float %455, 0x3FEF958100000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #35
  %950 = insertelement <2 x float> poison, float %949, i64 0
  %951 = shufflevector <2 x float> %950, <2 x float> poison, <2 x i32> zeroinitializer
  %952 = fmul reassoc nsz arcp contract afn <2 x float> %951, %458
  store <2 x float> %952, ptr %33, align 16, !tbaa !21
  %953 = getelementptr inbounds i8, ptr %33, i64 8
  %954 = fmul reassoc nsz arcp contract afn float %460, %949
  store float %954, ptr %953, align 8, !tbaa !21
  %955 = getelementptr inbounds i8, ptr %33, i64 12
  store float %466, ptr %955, align 4, !tbaa !21
  %956 = icmp eq i32 %39, 9
  br i1 %956, label %976, label %957

957:                                              ; preds = %948
  %958 = getelementptr inbounds i8, ptr %5, i64 12
  %959 = load i32, ptr %958, align 4, !tbaa !300
  %960 = icmp sgt i32 %959, 0
  %961 = getelementptr inbounds i8, ptr %5, i64 8
  %962 = load i32, ptr %961, align 4, !tbaa !304
  br i1 %960, label %963, label %.loopexit224

963:                                              ; preds = %957
  %964 = sext i32 %962 to i64
  %965 = icmp eq i32 %962, 0
  %966 = add nsw i32 %962, -1
  %967 = add nsw i32 %959, -1
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds float, ptr %3, i64 %968
  %970 = getelementptr inbounds float, ptr %2, i64 %968
  %971 = zext nneg i32 %967 to i64
  %972 = zext nneg i32 %959 to i64
  %973 = icmp eq i32 %962, 1
  %974 = add nsw i32 %962, -2
  %975 = icmp ult i32 %962, 3
  br label %1006

976:                                              ; preds = %948
  %977 = getelementptr inbounds i8, ptr %452, i64 188
  %978 = getelementptr inbounds i8, ptr %5, i64 12
  %979 = load i32, ptr %978, align 4, !tbaa !300
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %.preheader216, label %.loopexit217

.loopexit217:                                     ; preds = %.preheader216, %976
  %981 = getelementptr inbounds i8, ptr %5, i64 8
  %982 = load i32, ptr %981, align 4, !tbaa !304
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %.preheader214, label %.loopexit215

.preheader216:                                    ; preds = %976, %.preheader216
  %984 = phi i32 [ %985, %.preheader216 ], [ 0, %976 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %984, ptr noundef nonnull %33, ptr noundef nonnull %977, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %984, ptr noundef nonnull %33, ptr noundef nonnull %977, i32 noundef 1)
  %985 = add nuw nsw i32 %984, 1
  %986 = load i32, ptr %978, align 4, !tbaa !300
  %987 = icmp slt i32 %985, %986
  br i1 %987, label %.preheader216, label %.loopexit217

.preheader214:                                    ; preds = %.loopexit217, %.preheader214
  %988 = phi i32 [ %989, %.preheader214 ], [ 0, %.loopexit217 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %988, ptr noundef nonnull %33, ptr noundef nonnull %977, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %988, ptr noundef nonnull %33, ptr noundef nonnull %977, i32 noundef 3)
  %989 = add nuw nsw i32 %988, 1
  %990 = load i32, ptr %981, align 4, !tbaa !304
  %991 = icmp slt i32 %989, %990
  br i1 %991, label %.preheader214, label %.loopexit215

.loopexit224:                                     ; preds = %.loopexit222, %957
  %992 = icmp sgt i32 %962, 0
  br i1 %992, label %993, label %.loopexit215

993:                                              ; preds = %.loopexit224
  %994 = zext nneg i32 %962 to i64
  %995 = icmp eq i32 %959, 0
  %996 = add nsw i32 %962, -1
  %997 = add nsw i32 %959, -1
  %998 = sub nsw i64 0, %994
  %999 = sext i32 %997 to i64
  %1000 = mul nsw i64 %994, %999
  %1001 = getelementptr float, ptr %2, i64 %1000
  %1002 = zext nneg i32 %996 to i64
  %1003 = icmp eq i32 %959, 1
  %1004 = icmp eq i32 %997, 0
  %1005 = add nsw i32 %959, -2
  br label %1156

1006:                                             ; preds = %.loopexit222, %963
  %1007 = phi i64 [ 0, %963 ], [ %1154, %.loopexit222 ]
  %1008 = mul nsw i64 %1007, %964
  br i1 %965, label %.loopexit222, label %1009

1009:                                             ; preds = %1006
  %1010 = trunc i64 %1007 to i32
  %1011 = shl i32 %1010, 1
  %1012 = and i32 %1011, 14
  %1013 = icmp eq i64 %1007, 0
  %1014 = icmp eq i64 %1007, %971
  %1015 = freeze i1 %1014
  %1016 = or i1 %1013, %1015
  %brmerge432 = select i1 %1016, i1 true, i1 %973
  br i1 %brmerge432, label %.loopexit222, label %1017

1017:                                             ; preds = %1009
  %1018 = getelementptr inbounds float, ptr %3, i64 %1008
  %1019 = getelementptr inbounds float, ptr %2, i64 %1008
  br label %1020

1020:                                             ; preds = %1083, %1017
  %1021 = phi float [ %1084, %1083 ], [ 1.000000e+00, %1017 ]
  %1022 = phi ptr [ %1026, %1083 ], [ %1019, %1017 ]
  %1023 = phi i32 [ %1085, %1083 ], [ 1, %1017 ]
  %1024 = phi ptr [ %1025, %1083 ], [ %1018, %1017 ]
  %1025 = getelementptr inbounds i8, ptr %1024, i64 4
  %1026 = getelementptr inbounds i8, ptr %1022, i64 4
  %1027 = and i32 %1023, 1
  %1028 = or disjoint i32 %1027, %1012
  %1029 = shl nuw nsw i32 %1028, 1
  %1030 = lshr i32 %39, %1029
  %1031 = and i32 %1030, 3
  %1032 = zext nneg i32 %1031 to i64
  %1033 = getelementptr inbounds float, ptr %33, i64 %1032
  %1034 = load float, ptr %1033, align 4, !tbaa !21
  %1035 = xor i32 %1029, 2
  %1036 = lshr i32 %39, %1035
  %1037 = and i32 %1036, 3
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %33, i64 %1038
  %1040 = load float, ptr %1039, align 4, !tbaa !21
  %1041 = icmp eq i32 %1023, %966
  br i1 %1041, label %1083, label %1042

1042:                                             ; preds = %1020
  %1043 = load float, ptr %1026, align 4, !tbaa !21
  %1044 = fcmp reassoc nsz arcp contract afn olt float %1043, %1034
  %1045 = fcmp reassoc nsz arcp contract afn ogt float %1043, 0x3EE4F8B580000000
  %1046 = and i1 %1044, %1045
  br i1 %1046, label %1047, label %1064

1047:                                             ; preds = %1042
  %1048 = getelementptr inbounds i8, ptr %1022, i64 8
  %1049 = load float, ptr %1048, align 4, !tbaa !21
  %1050 = fcmp reassoc nsz arcp contract afn olt float %1049, %1040
  %1051 = fcmp reassoc nsz arcp contract afn ogt float %1049, 0x3EE4F8B580000000
  %1052 = and i1 %1050, %1051
  br i1 %1052, label %1053, label %1064

1053:                                             ; preds = %1047
  %1054 = icmp eq i32 %1027, 0
  %1055 = fmul reassoc nsz arcp contract afn float %1021, 3.000000e+00
  br i1 %1054, label %1060, label %1056

1056:                                             ; preds = %1053
  %1057 = fdiv reassoc nsz arcp contract afn float %1043, %1049
  %1058 = fadd reassoc nsz arcp contract afn float %1057, %1055
  %1059 = fmul reassoc nsz arcp contract afn float %1058, 2.500000e-01
  br label %1064

1060:                                             ; preds = %1053
  %1061 = fdiv reassoc nsz arcp contract afn float %1049, %1043
  %1062 = fadd reassoc nsz arcp contract afn float %1061, %1055
  %1063 = fmul reassoc nsz arcp contract afn float %1062, 2.500000e-01
  br label %1064

1064:                                             ; preds = %1060, %1056, %1047, %1042
  %1065 = phi float [ %1059, %1056 ], [ %1063, %1060 ], [ %1021, %1047 ], [ %1021, %1042 ]
  %1066 = fadd reassoc nsz arcp contract afn float %1034, 0xBEE4F8B580000000
  %1067 = fcmp reassoc nsz arcp contract afn ult float %1043, %1066
  br i1 %1067, label %1083, label %1068

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds i8, ptr %1022, i64 8
  %1070 = load float, ptr %1069, align 4, !tbaa !21
  %1071 = fadd reassoc nsz arcp contract afn float %1040, 0xBEE4F8B580000000
  %1072 = fcmp reassoc nsz arcp contract afn ult float %1070, %1071
  br i1 %1072, label %1075, label %1073

1073:                                             ; preds = %1068
  %1074 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1034, float %1040)
  br label %1081

1075:                                             ; preds = %1068
  %1076 = icmp eq i32 %1027, 0
  br i1 %1076, label %1079, label %1077

1077:                                             ; preds = %1075
  %1078 = fmul reassoc nsz arcp contract afn float %1070, %1065
  br label %1081

1079:                                             ; preds = %1075
  %1080 = fdiv reassoc nsz arcp contract afn float %1070, %1065
  br label %1081

1081:                                             ; preds = %1079, %1077, %1073
  %1082 = phi float [ %1074, %1073 ], [ %1078, %1077 ], [ %1080, %1079 ]
  store float %1082, ptr %1025, align 4, !tbaa !21
  br label %1083

1083:                                             ; preds = %1081, %1064, %1020
  %1084 = phi float [ %1065, %1081 ], [ %1021, %1020 ], [ %1065, %1064 ]
  %1085 = add nuw nsw i32 %1023, 1
  %1086 = icmp eq i32 %1085, %962
  br i1 %1086, label %.loopexit223, label %1020, !llvm.loop !346

.loopexit223:                                     ; preds = %1083
  %brmerge = or i1 %975, %1016
  br i1 %brmerge, label %.loopexit222, label %.split.preheader

.split.preheader:                                 ; preds = %.loopexit223
  %1087 = getelementptr inbounds float, ptr %969, i64 %1008
  %1088 = getelementptr inbounds float, ptr %970, i64 %1008
  br label %.split

.split:                                           ; preds = %.split.preheader, %1151
  %1089 = phi ptr [ %1094, %1151 ], [ %1087, %.split.preheader ]
  %1090 = phi i32 [ %1152, %1151 ], [ %974, %.split.preheader ]
  %1091 = phi ptr [ %1093, %1151 ], [ %1088, %.split.preheader ]
  %1092 = phi float [ %1131, %1151 ], [ 1.000000e+00, %.split.preheader ]
  %1093 = getelementptr inbounds i8, ptr %1091, i64 -4
  %1094 = getelementptr inbounds i8, ptr %1089, i64 -4
  %1095 = and i32 %1090, 1
  %1096 = or disjoint i32 %1095, %1012
  %1097 = shl nuw nsw i32 %1096, 1
  %1098 = lshr i32 %39, %1097
  %1099 = and i32 %1098, 3
  %1100 = zext nneg i32 %1099 to i64
  %1101 = getelementptr inbounds float, ptr %33, i64 %1100
  %1102 = load float, ptr %1101, align 4, !tbaa !21
  %1103 = xor i32 %1097, 2
  %1104 = lshr i32 %39, %1103
  %1105 = and i32 %1104, 3
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds float, ptr %33, i64 %1106
  %1108 = load float, ptr %1107, align 4, !tbaa !21
  %1109 = load float, ptr %1093, align 4, !tbaa !21
  %1110 = fcmp reassoc nsz arcp contract afn olt float %1109, %1102
  %1111 = fcmp reassoc nsz arcp contract afn ogt float %1109, 0x3EE4F8B580000000
  %1112 = and i1 %1110, %1111
  br i1 %1112, label %1113, label %1130

1113:                                             ; preds = %.split
  %1114 = getelementptr inbounds i8, ptr %1091, i64 -8
  %1115 = load float, ptr %1114, align 4, !tbaa !21
  %1116 = fcmp reassoc nsz arcp contract afn olt float %1115, %1108
  %1117 = fcmp reassoc nsz arcp contract afn ogt float %1115, 0x3EE4F8B580000000
  %1118 = and i1 %1116, %1117
  br i1 %1118, label %1119, label %1130

1119:                                             ; preds = %1113
  %1120 = icmp eq i32 %1095, 0
  %1121 = fmul reassoc nsz arcp contract afn float %1092, 3.000000e+00
  br i1 %1120, label %1126, label %1122

1122:                                             ; preds = %1119
  %1123 = fdiv reassoc nsz arcp contract afn float %1109, %1115
  %1124 = fadd reassoc nsz arcp contract afn float %1123, %1121
  %1125 = fmul reassoc nsz arcp contract afn float %1124, 2.500000e-01
  br label %1130

1126:                                             ; preds = %1119
  %1127 = fdiv reassoc nsz arcp contract afn float %1115, %1109
  %1128 = fadd reassoc nsz arcp contract afn float %1127, %1121
  %1129 = fmul reassoc nsz arcp contract afn float %1128, 2.500000e-01
  br label %1130

1130:                                             ; preds = %1126, %1122, %1113, %.split
  %1131 = phi float [ %1125, %1122 ], [ %1129, %1126 ], [ %1092, %1113 ], [ %1092, %.split ]
  %1132 = fadd reassoc nsz arcp contract afn float %1102, 0xBEE4F8B580000000
  %1133 = fcmp reassoc nsz arcp contract afn ult float %1109, %1132
  br i1 %1133, label %1151, label %1134

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds i8, ptr %1091, i64 -8
  %1136 = load float, ptr %1135, align 4, !tbaa !21
  %1137 = fadd reassoc nsz arcp contract afn float %1108, 0xBEE4F8B580000000
  %1138 = fcmp reassoc nsz arcp contract afn ult float %1136, %1137
  br i1 %1138, label %1141, label %1139

1139:                                             ; preds = %1134
  %1140 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1102, float %1108)
  br label %1147

1141:                                             ; preds = %1134
  %1142 = icmp eq i32 %1095, 0
  br i1 %1142, label %1145, label %1143

1143:                                             ; preds = %1141
  %1144 = fmul reassoc nsz arcp contract afn float %1136, %1131
  br label %1147

1145:                                             ; preds = %1141
  %1146 = fdiv reassoc nsz arcp contract afn float %1136, %1131
  br label %1147

1147:                                             ; preds = %1145, %1143, %1139
  %1148 = phi float [ %1140, %1139 ], [ %1144, %1143 ], [ %1146, %1145 ]
  %1149 = load float, ptr %1094, align 4, !tbaa !21
  %1150 = fadd reassoc nsz arcp contract afn float %1149, %1148
  store float %1150, ptr %1094, align 4, !tbaa !21
  br label %1151

1151:                                             ; preds = %1147, %1130
  %1152 = add nsw i32 %1090, -1
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %.loopexit222, label %.split, !llvm.loop !348

.loopexit222:                                     ; preds = %1151, %1009, %.loopexit223, %1006
  %1154 = add nuw nsw i64 %1007, 1
  %1155 = icmp eq i64 %1154, %972
  br i1 %1155, label %.loopexit224, label %1006

1156:                                             ; preds = %.loopexit219, %993
  %1157 = phi i64 [ 0, %993 ], [ %1328, %.loopexit219 ]
  %1158 = getelementptr inbounds float, ptr %3, i64 %1157
  br i1 %995, label %.loopexit219, label %1159

1159:                                             ; preds = %1156
  %1160 = trunc i64 %1157 to i32
  %1161 = and i32 %1160, 1
  %1162 = icmp eq i64 %1157, 0
  %1163 = icmp eq i64 %1157, %1002
  %.fr = freeze i1 %1163
  br i1 %1162, label %.loopexit220, label %1164

1164:                                             ; preds = %1159
  br i1 %1003, label %1170, label %1165

1165:                                             ; preds = %1164
  br i1 %.fr, label %.loopexit220.thread, label %.split329.preheader

.loopexit220.thread:                              ; preds = %1165
  %1166 = getelementptr inbounds float, ptr %1158, i64 %1000
  %1167 = getelementptr float, ptr %1001, i64 %1157
  %1168 = load float, ptr %1167, align 4, !tbaa !21
  store float %1168, ptr %1166, align 4, !tbaa !21
  br label %.preheader218.preheader

.split329.preheader:                              ; preds = %1165
  %1169 = getelementptr inbounds float, ptr %2, i64 %1157
  br label %.split329

1170:                                             ; preds = %1164
  %1171 = getelementptr inbounds float, ptr %1158, i64 %1000
  %1172 = getelementptr float, ptr %1001, i64 %1157
  %1173 = load float, ptr %1172, align 4, !tbaa !21
  store float %1173, ptr %1171, align 4, !tbaa !21
  br label %.loopexit219

.split329:                                        ; preds = %.split329.preheader, %1245
  %1174 = phi float [ %1246, %1245 ], [ 1.000000e+00, %.split329.preheader ]
  %1175 = phi ptr [ %1179, %1245 ], [ %1169, %.split329.preheader ]
  %1176 = phi i32 [ %1189, %1245 ], [ 1, %.split329.preheader ]
  %1177 = phi ptr [ %1178, %1245 ], [ %1158, %.split329.preheader ]
  %1178 = getelementptr inbounds float, ptr %1177, i64 %994
  %1179 = getelementptr inbounds float, ptr %1175, i64 %994
  %1180 = shl i32 %1176, 1
  %1181 = and i32 %1180, 14
  %1182 = or disjoint i32 %1181, %1161
  %1183 = shl nuw nsw i32 %1182, 1
  %1184 = lshr i32 %39, %1183
  %1185 = and i32 %1184, 3
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds float, ptr %33, i64 %1186
  %1188 = load float, ptr %1187, align 4, !tbaa !21
  %1189 = add nuw i32 %1176, 1
  %1190 = shl i32 %1189, 1
  %1191 = and i32 %1190, 14
  %1192 = or disjoint i32 %1191, %1161
  %1193 = shl nuw nsw i32 %1192, 1
  %1194 = lshr i32 %39, %1193
  %1195 = and i32 %1194, 3
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds float, ptr %33, i64 %1196
  %1198 = load float, ptr %1197, align 4, !tbaa !21
  %1199 = icmp eq i32 %1176, %997
  br i1 %1199, label %1245, label %1200

1200:                                             ; preds = %.split329
  %1201 = load float, ptr %1179, align 4, !tbaa !21
  %1202 = fcmp reassoc nsz arcp contract afn olt float %1201, %1188
  %1203 = fcmp reassoc nsz arcp contract afn ogt float %1201, 0x3EE4F8B580000000
  %1204 = and i1 %1202, %1203
  br i1 %1204, label %1205, label %1223

1205:                                             ; preds = %1200
  %1206 = getelementptr inbounds float, ptr %1179, i64 %994
  %1207 = load float, ptr %1206, align 4, !tbaa !21
  %1208 = fcmp reassoc nsz arcp contract afn olt float %1207, %1198
  %1209 = fcmp reassoc nsz arcp contract afn ogt float %1207, 0x3EE4F8B580000000
  %1210 = and i1 %1208, %1209
  br i1 %1210, label %1211, label %1223

1211:                                             ; preds = %1205
  %1212 = and i32 %1176, 1
  %1213 = icmp eq i32 %1212, 0
  %1214 = fmul reassoc nsz arcp contract afn float %1174, 3.000000e+00
  br i1 %1213, label %1219, label %1215

1215:                                             ; preds = %1211
  %1216 = fdiv reassoc nsz arcp contract afn float %1201, %1207
  %1217 = fadd reassoc nsz arcp contract afn float %1216, %1214
  %1218 = fmul reassoc nsz arcp contract afn float %1217, 2.500000e-01
  br label %1223

1219:                                             ; preds = %1211
  %1220 = fdiv reassoc nsz arcp contract afn float %1207, %1201
  %1221 = fadd reassoc nsz arcp contract afn float %1220, %1214
  %1222 = fmul reassoc nsz arcp contract afn float %1221, 2.500000e-01
  br label %1223

1223:                                             ; preds = %1219, %1215, %1205, %1200
  %1224 = phi float [ %1218, %1215 ], [ %1222, %1219 ], [ %1174, %1205 ], [ %1174, %1200 ]
  %1225 = fadd reassoc nsz arcp contract afn float %1188, 0xBEE4F8B580000000
  %1226 = fcmp reassoc nsz arcp contract afn ult float %1201, %1225
  br i1 %1226, label %1245, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds float, ptr %1179, i64 %994
  %1229 = load float, ptr %1228, align 4, !tbaa !21
  %1230 = fadd reassoc nsz arcp contract afn float %1198, 0xBEE4F8B580000000
  %1231 = fcmp reassoc nsz arcp contract afn ult float %1229, %1230
  br i1 %1231, label %1234, label %1232

1232:                                             ; preds = %1227
  %1233 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1188, float %1198)
  br label %1241

1234:                                             ; preds = %1227
  %1235 = and i32 %1176, 1
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1239, label %1237

1237:                                             ; preds = %1234
  %1238 = fmul reassoc nsz arcp contract afn float %1229, %1224
  br label %1241

1239:                                             ; preds = %1234
  %1240 = fdiv reassoc nsz arcp contract afn float %1229, %1224
  br label %1241

1241:                                             ; preds = %1239, %1237, %1232
  %1242 = phi float [ %1233, %1232 ], [ %1238, %1237 ], [ %1240, %1239 ]
  %1243 = load float, ptr %1178, align 4, !tbaa !21
  %1244 = fadd reassoc nsz arcp contract afn float %1243, %1242
  store float %1244, ptr %1178, align 4, !tbaa !21
  br label %1245

1245:                                             ; preds = %1241, %1223, %.split329
  %1246 = phi float [ %1224, %1241 ], [ %1174, %.split329 ], [ %1224, %1223 ]
  %1247 = icmp eq i32 %1189, %959
  br i1 %1247, label %.loopexit220, label %.split329, !llvm.loop !349

.loopexit220:                                     ; preds = %1245, %1159
  %1248 = getelementptr inbounds float, ptr %1158, i64 %1000
  %1249 = getelementptr float, ptr %1001, i64 %1157
  %1250 = load float, ptr %1249, align 4, !tbaa !21
  store float %1250, ptr %1248, align 4, !tbaa !21
  br i1 %1004, label %.loopexit219, label %.preheader218.preheader

.preheader218.preheader:                          ; preds = %.loopexit220.thread, %.loopexit220
  %.ph = phi ptr [ %1249, %.loopexit220 ], [ %1167, %.loopexit220.thread ]
  %.ph490 = phi ptr [ %1248, %.loopexit220 ], [ %1166, %.loopexit220.thread ]
  br label %.preheader218

.preheader218:                                    ; preds = %.preheader218.preheader, %1324
  %1251 = phi float [ %1326, %1324 ], [ 1.000000e+00, %.preheader218.preheader ]
  %1252 = phi ptr [ %1256, %1324 ], [ %.ph, %.preheader218.preheader ]
  %1253 = phi i32 [ %1327, %1324 ], [ %1005, %.preheader218.preheader ]
  %1254 = phi ptr [ %1255, %1324 ], [ %.ph490, %.preheader218.preheader ]
  %1255 = getelementptr inbounds float, ptr %1254, i64 %998
  %1256 = getelementptr inbounds float, ptr %1252, i64 %998
  %1257 = shl i32 %1253, 1
  %1258 = and i32 %1257, 14
  %1259 = or disjoint i32 %1258, %1161
  %1260 = shl nuw nsw i32 %1259, 1
  %1261 = lshr i32 %39, %1260
  %1262 = and i32 %1261, 3
  %1263 = zext nneg i32 %1262 to i64
  %1264 = getelementptr inbounds float, ptr %33, i64 %1263
  %1265 = load float, ptr %1264, align 4, !tbaa !21
  %1266 = add i32 %1257, 2
  %1267 = and i32 %1266, 14
  %1268 = or disjoint i32 %1267, %1161
  %1269 = shl nuw nsw i32 %1268, 1
  %1270 = lshr i32 %39, %1269
  %1271 = and i32 %1270, 3
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr inbounds float, ptr %33, i64 %1272
  %1274 = load float, ptr %1273, align 4, !tbaa !21
  %1275 = icmp eq i32 %1253, 0
  %1276 = or i1 %.fr, %1275
  %1277 = or i1 %1162, %1276
  %1278 = load float, ptr %1256, align 4, !tbaa !21
  br i1 %1277, label %1324, label %1279

1279:                                             ; preds = %.preheader218
  %1280 = fcmp reassoc nsz arcp contract afn olt float %1278, %1265
  %1281 = fcmp reassoc nsz arcp contract afn ogt float %1278, 0x3EE4F8B580000000
  %1282 = and i1 %1280, %1281
  br i1 %1282, label %1283, label %1301

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds float, ptr %1256, i64 %998
  %1285 = load float, ptr %1284, align 4, !tbaa !21
  %1286 = fcmp reassoc nsz arcp contract afn olt float %1285, %1274
  %1287 = fcmp reassoc nsz arcp contract afn ogt float %1285, 0x3EE4F8B580000000
  %1288 = and i1 %1286, %1287
  br i1 %1288, label %1289, label %1301

1289:                                             ; preds = %1283
  %1290 = and i32 %1253, 1
  %1291 = icmp eq i32 %1290, 0
  %1292 = fmul reassoc nsz arcp contract afn float %1251, 3.000000e+00
  br i1 %1291, label %1297, label %1293

1293:                                             ; preds = %1289
  %1294 = fdiv reassoc nsz arcp contract afn float %1278, %1285
  %1295 = fadd reassoc nsz arcp contract afn float %1294, %1292
  %1296 = fmul reassoc nsz arcp contract afn float %1295, 2.500000e-01
  br label %1301

1297:                                             ; preds = %1289
  %1298 = fdiv reassoc nsz arcp contract afn float %1285, %1278
  %1299 = fadd reassoc nsz arcp contract afn float %1298, %1292
  %1300 = fmul reassoc nsz arcp contract afn float %1299, 2.500000e-01
  br label %1301

1301:                                             ; preds = %1297, %1293, %1283, %1279
  %1302 = phi float [ %1296, %1293 ], [ %1300, %1297 ], [ %1251, %1283 ], [ %1251, %1279 ]
  %1303 = fadd reassoc nsz arcp contract afn float %1265, 0xBEE4F8B580000000
  %1304 = fcmp reassoc nsz arcp contract afn ult float %1278, %1303
  br i1 %1304, label %1324, label %1305

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds float, ptr %1256, i64 %998
  %1307 = load float, ptr %1306, align 4, !tbaa !21
  %1308 = fadd reassoc nsz arcp contract afn float %1274, 0xBEE4F8B580000000
  %1309 = fcmp reassoc nsz arcp contract afn ult float %1307, %1308
  br i1 %1309, label %1312, label %1310

1310:                                             ; preds = %1305
  %1311 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1265, float %1274)
  br label %1319

1312:                                             ; preds = %1305
  %1313 = and i32 %1253, 1
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1317, label %1315

1315:                                             ; preds = %1312
  %1316 = fmul reassoc nsz arcp contract afn float %1307, %1302
  br label %1319

1317:                                             ; preds = %1312
  %1318 = fdiv reassoc nsz arcp contract afn float %1307, %1302
  br label %1319

1319:                                             ; preds = %1317, %1315, %1310
  %1320 = phi float [ %1311, %1310 ], [ %1316, %1315 ], [ %1318, %1317 ]
  %1321 = load float, ptr %1255, align 4, !tbaa !21
  %1322 = fadd reassoc nsz arcp contract afn float %1321, %1320
  %1323 = fmul reassoc nsz arcp contract afn float %1322, 2.500000e-01
  br label %1324

1324:                                             ; preds = %1319, %1301, %.preheader218
  %1325 = phi float [ %1323, %1319 ], [ %1278, %1301 ], [ %1278, %.preheader218 ]
  %1326 = phi float [ %1302, %1319 ], [ %1302, %1301 ], [ %1251, %.preheader218 ]
  store float %1325, ptr %1255, align 4, !tbaa !21
  %1327 = add nsw i32 %1253, -1
  br i1 %1275, label %.loopexit219, label %.preheader218, !llvm.loop !350

.loopexit219:                                     ; preds = %1324, %.loopexit220, %1170, %1156
  %1328 = add nuw nsw i64 %1157, 1
  %1329 = icmp eq i64 %1328, %994
  br i1 %1329, label %.loopexit215, label %1156

.loopexit215:                                     ; preds = %.loopexit219, %.preheader214, %.loopexit224, %.loopexit217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #35
  br label %.loopexit230

1330:                                             ; preds = %947
  %1331 = icmp eq i32 %39, 9
  br i1 %1331, label %1332, label %2079

1332:                                             ; preds = %1330
  %1333 = getelementptr inbounds i8, ptr %452, i64 188
  %1334 = getelementptr inbounds i8, ptr %5, i64 12
  %1335 = load i32, ptr %1334, align 4, !tbaa !300
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %1337, label %.loopexit230

1337:                                             ; preds = %1332
  %1338 = getelementptr inbounds i8, ptr %5, i64 8
  %1339 = load i32, ptr %1338, align 4, !tbaa !304
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i8, ptr %4, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !304
  %1343 = sext i32 %1342 to i64
  %1344 = icmp sgt i32 %1339, 0
  %1345 = sub nsw i32 0, %1342
  %1346 = sext i32 %1345 to i64
  %1347 = add nsw i32 %1339, -3
  %1348 = icmp eq ptr %4, null
  %1349 = getelementptr inbounds i8, ptr %4, i64 4
  %1350 = getelementptr inbounds i8, ptr %29, i64 4
  %1351 = getelementptr inbounds i8, ptr %29, i64 8
  %1352 = getelementptr inbounds i8, ptr %28, i64 4
  %1353 = getelementptr inbounds i8, ptr %30, i64 4
  %1354 = getelementptr inbounds i8, ptr %31, i64 4
  %1355 = getelementptr inbounds i8, ptr %31, i64 8
  %1356 = getelementptr inbounds i8, ptr %5, i64 4
  br i1 %1344, label %1357, label %.loopexit230

1357:                                             ; preds = %1337
  %1358 = add nsw i32 %1335, -3
  %1359 = sext i32 %1358 to i64
  %1360 = zext nneg i32 %1335 to i64
  %1361 = mul nsw i64 %1343, -2
  %1362 = add nsw i64 %1361, -2
  %1363 = add nsw i64 %1361, -1
  %1364 = sub nsw i64 -2, %1343
  %1365 = xor i64 %1343, -1
  %1366 = sub nsw i64 0, %1343
  %1367 = or disjoint i64 %1361, 1
  %1368 = sub nsw i64 1, %1343
  %1369 = add nsw i64 %1361, 2
  %1370 = sub nsw i64 2, %1343
  %1371 = add nsw i64 %1343, -2
  %1372 = add nsw i64 %1343, -1
  %1373 = add nsw i64 %1343, 1
  %1374 = add nsw i64 %1343, 2
  %1375 = shl nsw i64 %1343, 1
  %1376 = add nsw i64 %1375, -2
  %1377 = add nsw i64 %1375, -1
  %1378 = or disjoint i64 %1375, 1
  %1379 = add nsw i64 %1375, 2
  %1380 = add nsw i64 %1360, -1
  %1381 = mul nsw i64 %1380, %1340
  %1382 = add nsw i32 %1339, -1
  %1383 = zext nneg i32 %1382 to i64
  %1384 = add nsw i64 %1381, %1383
  %1385 = shl i64 %1384, 2
  %1386 = getelementptr i8, ptr %3, i64 %1385
  %1387 = getelementptr i8, ptr %1386, i64 4
  %1388 = mul nsw i64 %1380, %1343
  %1389 = add nsw i64 %1388, %1383
  %1390 = shl i64 %1389, 2
  %1391 = getelementptr i8, ptr %2, i64 %1390
  %1392 = getelementptr i8, ptr %1391, i64 4
  %1393 = zext nneg i32 %1339 to i64
  %1394 = insertelement <2 x float> poison, float %466, i64 0
  %1395 = shufflevector <2 x float> %1394, <2 x float> poison, <2 x i32> zeroinitializer
  %1396 = icmp ult i32 %1339, 32
  %1397 = icmp ugt ptr %1392, %3
  %1398 = icmp ugt ptr %1387, %2
  %1399 = and i1 %1398, %1397
  %1400 = icmp slt i32 %1342, 0
  %1401 = or i1 %1400, %1399
  %1402 = and i64 %1393, 2147483616
  %1403 = shl nuw nsw i64 %1402, 2
  %1404 = trunc nuw nsw i64 %1402 to i32
  %1405 = insertelement <8 x float> poison, float %466, i64 0
  %1406 = shufflevector <8 x float> %1405, <8 x float> poison, <8 x i32> zeroinitializer
  %1407 = icmp eq i64 %1402, %1393
  %1408 = select i1 %1396, i1 true, i1 %1401
  br label %1409

1409:                                             ; preds = %.loopexit226, %1357
  %1410 = phi i64 [ 0, %1357 ], [ %2032, %.loopexit226 ]
  %1411 = mul nuw nsw i64 %1410, %1340
  %1412 = getelementptr inbounds float, ptr %3, i64 %1411
  %1413 = mul nsw i64 %1410, %1343
  %1414 = getelementptr inbounds float, ptr %2, i64 %1413
  %1415 = icmp ult i64 %1410, 2
  %1416 = icmp sgt i64 %1410, %1359
  %1417 = freeze i1 %1416
  %1418 = or i1 %1415, %1417
  br i1 %1418, label %1419, label %1472

1419:                                             ; preds = %1409
  br i1 %1408, label %1449, label %1420

1420:                                             ; preds = %1419
  %1421 = getelementptr i8, ptr %1412, i64 %1403
  br label %1422

1422:                                             ; preds = %1422, %1420
  %1423 = phi i64 [ 0, %1420 ], [ %1445, %1422 ]
  %1424 = shl i64 %1423, 2
  %1425 = getelementptr i8, ptr %1412, i64 %1424
  %1426 = getelementptr i8, ptr %1414, i64 %1424
  %1427 = getelementptr i8, ptr %1426, i64 32
  %1428 = getelementptr i8, ptr %1426, i64 64
  %1429 = getelementptr i8, ptr %1426, i64 96
  %1430 = load <8 x float>, ptr %1426, align 4, !tbaa !21, !alias.scope !351
  %1431 = load <8 x float>, ptr %1427, align 4, !tbaa !21, !alias.scope !351
  %1432 = load <8 x float>, ptr %1428, align 4, !tbaa !21, !alias.scope !351
  %1433 = load <8 x float>, ptr %1429, align 4, !tbaa !21, !alias.scope !351
  %1434 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1430, %1406
  %1435 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1431, %1406
  %1436 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1432, %1406
  %1437 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1433, %1406
  %1438 = select <8 x i1> %1434, <8 x float> %1406, <8 x float> %1430
  %1439 = select <8 x i1> %1435, <8 x float> %1406, <8 x float> %1431
  %1440 = select <8 x i1> %1436, <8 x float> %1406, <8 x float> %1432
  %1441 = select <8 x i1> %1437, <8 x float> %1406, <8 x float> %1433
  %1442 = getelementptr i8, ptr %1425, i64 32
  %1443 = getelementptr i8, ptr %1425, i64 64
  %1444 = getelementptr i8, ptr %1425, i64 96
  store <8 x float> %1438, ptr %1425, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1439, ptr %1442, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1440, ptr %1443, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1441, ptr %1444, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  %1445 = add nuw nsw i64 %1423, 32
  %1446 = icmp eq i64 %1445, %1402
  br i1 %1446, label %1447, label %1422, !llvm.loop !356

1447:                                             ; preds = %1422
  %1448 = getelementptr i8, ptr %1414, i64 %1403
  br i1 %1407, label %.loopexit226, label %1449

1449:                                             ; preds = %1447, %1419
  %1450 = phi ptr [ %1412, %1419 ], [ %1421, %1447 ]
  %1451 = phi ptr [ %1414, %1419 ], [ %1448, %1447 ]
  %1452 = phi i32 [ 0, %1419 ], [ %1404, %1447 ]
  %1453 = sub nsw i32 %1339, %1452
  %1454 = and i32 %1453, 7
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %.loopexit228, label %.preheader227

.preheader227:                                    ; preds = %1449, %.preheader227
  %1456 = phi ptr [ %1462, %.preheader227 ], [ %1450, %1449 ]
  %1457 = phi ptr [ %1463, %.preheader227 ], [ %1451, %1449 ]
  %1458 = phi i32 [ %1464, %.preheader227 ], [ 0, %1449 ]
  %1459 = load float, ptr %1457, align 4, !tbaa !21
  %1460 = fcmp reassoc nsz arcp contract afn ogt float %1459, %466
  %1461 = select reassoc nsz arcp contract afn i1 %1460, float %466, float %1459
  store float %1461, ptr %1456, align 4, !tbaa !21
  %1462 = getelementptr inbounds i8, ptr %1456, i64 4
  %1463 = getelementptr inbounds i8, ptr %1457, i64 4
  %1464 = add nuw nsw i32 %1458, 1
  %1465 = icmp eq i32 %1464, %1454
  br i1 %1465, label %.loopexit228.loopexit, label %.preheader227, !llvm.loop !357

.loopexit228.loopexit:                            ; preds = %.preheader227
  %1466 = add nuw nsw i32 %1452, %1454
  br label %.loopexit228

.loopexit228:                                     ; preds = %.loopexit228.loopexit, %1449
  %1467 = phi ptr [ %1450, %1449 ], [ %1462, %.loopexit228.loopexit ]
  %1468 = phi ptr [ %1451, %1449 ], [ %1463, %.loopexit228.loopexit ]
  %1469 = phi i32 [ %1452, %1449 ], [ %1466, %.loopexit228.loopexit ]
  %1470 = sub nsw i32 %1452, %1339
  %1471 = icmp ugt i32 %1470, -8
  br i1 %1471, label %.loopexit226, label %.preheader225

1472:                                             ; preds = %1409
  %1473 = trunc i64 %1410 to i32
  %1474 = add i32 %1473, 600
  %1475 = add i32 %1473, 599
  %1476 = add i32 %1473, 601
  %1477 = srem i32 %1475, 6
  %1478 = sext i32 %1477 to i64
  %1479 = srem i32 %1474, 6
  %1480 = sext i32 %1479 to i64
  %1481 = srem i32 %1476, 6
  %1482 = sext i32 %1481 to i64
  br label %1483

1483:                                             ; preds = %1857, %1472
  %1484 = phi ptr [ %1858, %1857 ], [ %1412, %1472 ]
  %1485 = phi ptr [ %1859, %1857 ], [ %1414, %1472 ]
  %1486 = phi i32 [ %1501, %1857 ], [ 0, %1472 ]
  %1487 = phi i32 [ %1860, %1857 ], [ 0, %1472 ]
  %1488 = shl nsw i32 %1486, 1
  %1489 = and i32 %1488, 6
  %1490 = getelementptr inbounds float, ptr %1485, i64 %1346
  %1491 = load float, ptr %1490, align 4, !tbaa !21
  %1492 = fcmp reassoc nsz arcp contract afn ogt float %1491, %466
  %1493 = load float, ptr %1485, align 4, !tbaa !21
  %1494 = fcmp reassoc nsz arcp contract afn ogt float %1493, %466
  %1495 = getelementptr inbounds float, ptr %1485, i64 %1343
  %1496 = load float, ptr %1495, align 4, !tbaa !21
  %1497 = fcmp reassoc nsz arcp contract afn ogt float %1496, %466
  %1498 = or i1 %1492, %1497
  %1499 = or i1 %1494, %1498
  %1500 = zext i1 %1499 to i32
  %1501 = or disjoint i32 %1489, %1500
  %1502 = icmp ult i32 %1487, 2
  %1503 = icmp sgt i32 %1487, %1347
  %1504 = select i1 %1502, i1 true, i1 %1503
  br i1 %1504, label %1855, label %1505

1505:                                             ; preds = %1483
  br i1 %1494, label %1651, label %1506

1506:                                             ; preds = %1505
  %1507 = icmp eq i32 %1501, 0
  br i1 %1507, label %1650, label %1508

1508:                                             ; preds = %1506
  %1509 = getelementptr inbounds float, ptr %1485, i64 %1362
  %1510 = load float, ptr %1509, align 4, !tbaa !21
  %1511 = fcmp reassoc nsz arcp contract afn ule float %1510, %466
  %1512 = getelementptr inbounds float, ptr %1485, i64 %1363
  %1513 = load float, ptr %1512, align 4, !tbaa !21
  %1514 = fcmp reassoc nsz arcp contract afn ule float %1513, %466
  %1515 = select i1 %1511, i1 %1514, i1 false
  %1516 = getelementptr inbounds float, ptr %1485, i64 %1361
  %1517 = load float, ptr %1516, align 4, !tbaa !21
  %1518 = fcmp reassoc nsz arcp contract afn ule float %1517, %466
  %1519 = select i1 %1515, i1 %1518, i1 false
  %1520 = getelementptr inbounds float, ptr %1485, i64 %1364
  %1521 = load float, ptr %1520, align 4, !tbaa !21
  %1522 = fcmp reassoc nsz arcp contract afn ule float %1521, %466
  %1523 = select i1 %1519, i1 %1522, i1 false
  %1524 = getelementptr inbounds float, ptr %1485, i64 %1365
  %1525 = load float, ptr %1524, align 4, !tbaa !21
  %1526 = fcmp reassoc nsz arcp contract afn ule float %1525, %466
  %1527 = select i1 %1523, i1 %1526, i1 false
  %1528 = getelementptr inbounds float, ptr %1485, i64 %1366
  %1529 = load float, ptr %1528, align 4, !tbaa !21
  %1530 = fcmp reassoc nsz arcp contract afn ule float %1529, %466
  %1531 = select i1 %1527, i1 %1530, i1 false
  %1532 = getelementptr inbounds i8, ptr %1485, i64 -8
  %1533 = load float, ptr %1532, align 4, !tbaa !21
  %1534 = fcmp reassoc nsz arcp contract afn ule float %1533, %466
  %1535 = select i1 %1531, i1 %1534, i1 false
  %1536 = getelementptr inbounds i8, ptr %1485, i64 -4
  %1537 = load float, ptr %1536, align 4, !tbaa !21
  %1538 = fcmp reassoc nsz arcp contract afn ule float %1537, %466
  %1539 = select i1 %1535, i1 %1538, i1 false
  br i1 %1539, label %1650, label %1540

1540:                                             ; preds = %1508
  %1541 = select i1 %1514, i1 %1518, i1 false
  %1542 = getelementptr inbounds float, ptr %1485, i64 %1367
  %1543 = load float, ptr %1542, align 4, !tbaa !21
  %1544 = fcmp reassoc nsz arcp contract afn ule float %1543, %466
  %1545 = select i1 %1541, i1 %1544, i1 false
  %1546 = select i1 %1545, i1 %1526, i1 false
  %1547 = select i1 %1546, i1 %1530, i1 false
  %1548 = getelementptr inbounds float, ptr %1485, i64 %1368
  %1549 = load float, ptr %1548, align 4, !tbaa !21
  %1550 = fcmp reassoc nsz arcp contract afn ule float %1549, %466
  %1551 = select i1 %1547, i1 %1550, i1 false
  %1552 = select i1 %1551, i1 %1538, i1 false
  %1553 = getelementptr inbounds i8, ptr %1485, i64 4
  %1554 = load float, ptr %1553, align 4, !tbaa !21
  %1555 = fcmp reassoc nsz arcp contract afn ule float %1554, %466
  %1556 = select i1 %1552, i1 %1555, i1 false
  br i1 %1556, label %1650, label %1557

1557:                                             ; preds = %1540
  %1558 = select i1 %1518, i1 %1544, i1 false
  %1559 = getelementptr inbounds float, ptr %1485, i64 %1369
  %1560 = load float, ptr %1559, align 4, !tbaa !21
  %1561 = fcmp reassoc nsz arcp contract afn ule float %1560, %466
  %1562 = select i1 %1558, i1 %1561, i1 false
  %1563 = select i1 %1562, i1 %1530, i1 false
  %1564 = select i1 %1563, i1 %1550, i1 false
  %1565 = getelementptr inbounds float, ptr %1485, i64 %1370
  %1566 = load float, ptr %1565, align 4, !tbaa !21
  %1567 = fcmp reassoc nsz arcp contract afn ule float %1566, %466
  %1568 = select i1 %1564, i1 %1567, i1 false
  %1569 = select i1 %1568, i1 %1555, i1 false
  %1570 = getelementptr inbounds i8, ptr %1485, i64 8
  %1571 = load float, ptr %1570, align 4, !tbaa !21
  %1572 = fcmp reassoc nsz arcp contract afn ule float %1571, %466
  %1573 = select i1 %1569, i1 %1572, i1 false
  br i1 %1573, label %1650, label %1574

1574:                                             ; preds = %1557
  %1575 = select i1 %1522, i1 %1526, i1 false
  %1576 = select i1 %1575, i1 %1530, i1 false
  %1577 = select i1 %1576, i1 %1534, i1 false
  %1578 = select i1 %1577, i1 %1538, i1 false
  %1579 = getelementptr inbounds float, ptr %1485, i64 %1371
  %1580 = load float, ptr %1579, align 4, !tbaa !21
  %1581 = fcmp reassoc nsz arcp contract afn ule float %1580, %466
  %1582 = select i1 %1578, i1 %1581, i1 false
  %1583 = getelementptr inbounds float, ptr %1485, i64 %1372
  %1584 = load float, ptr %1583, align 4, !tbaa !21
  %1585 = fcmp reassoc nsz arcp contract afn ule float %1584, %466
  %1586 = select i1 %1582, i1 %1585, i1 false
  %1587 = fcmp reassoc nsz arcp contract afn ule float %1496, %466
  %1588 = select i1 %1586, i1 %1587, i1 false
  br i1 %1588, label %1650, label %1589

1589:                                             ; preds = %1574
  %1590 = select i1 %1526, i1 %1530, i1 false
  %1591 = select i1 %1590, i1 %1550, i1 false
  %1592 = select i1 %1591, i1 %1538, i1 false
  %1593 = select i1 %1592, i1 %1555, i1 false
  %1594 = select i1 %1593, i1 %1585, i1 false
  %1595 = select i1 %1594, i1 %1587, i1 false
  %1596 = getelementptr inbounds float, ptr %1485, i64 %1373
  %1597 = load float, ptr %1596, align 4, !tbaa !21
  %1598 = fcmp reassoc nsz arcp contract afn ule float %1597, %466
  %1599 = select i1 %1595, i1 %1598, i1 false
  br i1 %1599, label %1650, label %1600

1600:                                             ; preds = %1589
  %1601 = select i1 %1530, i1 %1550, i1 false
  %1602 = select i1 %1601, i1 %1567, i1 false
  %1603 = select i1 %1602, i1 %1555, i1 false
  %1604 = select i1 %1603, i1 %1572, i1 false
  %1605 = select i1 %1604, i1 %1587, i1 false
  %1606 = select i1 %1605, i1 %1598, i1 false
  %1607 = getelementptr inbounds float, ptr %1485, i64 %1374
  %1608 = load float, ptr %1607, align 4, !tbaa !21
  %1609 = fcmp reassoc nsz arcp contract afn ule float %1608, %466
  %1610 = select i1 %1606, i1 %1609, i1 false
  br i1 %1610, label %1650, label %1611

1611:                                             ; preds = %1600
  %1612 = select i1 %1534, i1 %1538, i1 false
  %1613 = select i1 %1612, i1 %1581, i1 false
  %1614 = select i1 %1613, i1 %1585, i1 false
  %1615 = select i1 %1614, i1 %1587, i1 false
  %1616 = getelementptr inbounds float, ptr %1485, i64 %1376
  %1617 = load float, ptr %1616, align 4, !tbaa !21
  %1618 = fcmp reassoc nsz arcp contract afn ule float %1617, %466
  %1619 = select i1 %1615, i1 %1618, i1 false
  %1620 = getelementptr inbounds float, ptr %1485, i64 %1377
  %1621 = load float, ptr %1620, align 4, !tbaa !21
  %1622 = fcmp reassoc nsz arcp contract afn ule float %1621, %466
  %1623 = select i1 %1619, i1 %1622, i1 false
  %1624 = getelementptr inbounds float, ptr %1485, i64 %1375
  %1625 = load float, ptr %1624, align 4, !tbaa !21
  %1626 = fcmp reassoc nsz arcp contract afn ule float %1625, %466
  %1627 = select i1 %1623, i1 %1626, i1 false
  br i1 %1627, label %1650, label %1628

1628:                                             ; preds = %1611
  %1629 = select i1 %1538, i1 %1555, i1 false
  %1630 = select i1 %1629, i1 %1585, i1 false
  %1631 = select i1 %1630, i1 %1587, i1 false
  %1632 = select i1 %1631, i1 %1598, i1 false
  %1633 = select i1 %1632, i1 %1622, i1 false
  %1634 = select i1 %1633, i1 %1626, i1 false
  %1635 = getelementptr inbounds float, ptr %1485, i64 %1378
  %1636 = load float, ptr %1635, align 4, !tbaa !21
  %1637 = fcmp reassoc nsz arcp contract afn ule float %1636, %466
  %1638 = select i1 %1634, i1 %1637, i1 false
  br i1 %1638, label %1650, label %1639

1639:                                             ; preds = %1628
  %1640 = select i1 %1555, i1 %1572, i1 false
  %1641 = select i1 %1640, i1 %1587, i1 false
  %1642 = select i1 %1641, i1 %1598, i1 false
  %1643 = select i1 %1642, i1 %1609, i1 false
  %1644 = select i1 %1643, i1 %1626, i1 false
  %1645 = select i1 %1644, i1 %1637, i1 false
  %1646 = getelementptr inbounds float, ptr %1485, i64 %1379
  %1647 = load float, ptr %1646, align 4, !tbaa !21
  %1648 = fcmp reassoc nsz arcp contract afn ule float %1647, %466
  %1649 = select i1 %1645, i1 %1648, i1 false
  br i1 %1649, label %1650, label %1651

1650:                                             ; preds = %1639, %1628, %1611, %1600, %1589, %1574, %1557, %1540, %1508, %1506
  store float %1493, ptr %1484, align 4, !tbaa !21
  br label %1857

1651:                                             ; preds = %1639, %1505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_lch_xtrans.RGBmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %1652 = add nuw i32 %1487, 600
  br i1 %1348, label %1653, label %1862

1653:                                             ; preds = %1651
  %1654 = getelementptr inbounds float, ptr %1485, i64 %1365
  %1655 = load float, ptr %1654, align 4, !tbaa !21
  %1656 = add nuw i32 %1487, 599
  %1657 = srem i32 %1656, 6
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1478, i64 %1658
  %1660 = load i8, ptr %1659, align 1, !tbaa !325
  %1661 = zext i8 %1660 to i64
  %1662 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1661
  %1663 = load float, ptr %1662, align 4, !tbaa !21
  %1664 = fadd reassoc nsz arcp contract afn float %1663, %1655
  store float %1664, ptr %1662, align 4, !tbaa !21
  %1665 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1661
  %1666 = load i32, ptr %1665, align 4, !tbaa !30
  %1667 = add nsw i32 %1666, 1
  store i32 %1667, ptr %1665, align 4, !tbaa !30
  %1668 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1661
  %1669 = load float, ptr %1668, align 4, !tbaa !21
  %1670 = fcmp reassoc nsz arcp contract afn ogt float %1669, %1655
  %1671 = select reassoc nsz arcp contract afn i1 %1670, float %1669, float %1655
  store float %1671, ptr %1668, align 4, !tbaa !21
  %1672 = getelementptr inbounds float, ptr %1485, i64 %1366
  %1673 = load float, ptr %1672, align 4, !tbaa !21
  %1674 = srem i32 %1652, 6
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1478, i64 %1675
  %1677 = load i8, ptr %1676, align 1, !tbaa !325
  %1678 = zext i8 %1677 to i64
  %1679 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1678
  %1680 = load float, ptr %1679, align 4, !tbaa !21
  %1681 = fadd reassoc nsz arcp contract afn float %1680, %1673
  store float %1681, ptr %1679, align 4, !tbaa !21
  %1682 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1678
  %1683 = load i32, ptr %1682, align 4, !tbaa !30
  %1684 = add nsw i32 %1683, 1
  store i32 %1684, ptr %1682, align 4, !tbaa !30
  %1685 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1678
  %1686 = load float, ptr %1685, align 4, !tbaa !21
  %1687 = fcmp reassoc nsz arcp contract afn ogt float %1686, %1673
  %1688 = select reassoc nsz arcp contract afn i1 %1687, float %1686, float %1673
  store float %1688, ptr %1685, align 4, !tbaa !21
  %1689 = getelementptr inbounds float, ptr %1485, i64 %1368
  %1690 = load float, ptr %1689, align 4, !tbaa !21
  %1691 = add nuw i32 %1487, 601
  %1692 = srem i32 %1691, 6
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1478, i64 %1693
  %1695 = load i8, ptr %1694, align 1, !tbaa !325
  %1696 = zext i8 %1695 to i64
  %1697 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1696
  %1698 = load float, ptr %1697, align 4, !tbaa !21
  %1699 = fadd reassoc nsz arcp contract afn float %1698, %1690
  store float %1699, ptr %1697, align 4, !tbaa !21
  %1700 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1696
  %1701 = load i32, ptr %1700, align 4, !tbaa !30
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, ptr %1700, align 4, !tbaa !30
  %1703 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1696
  %1704 = load float, ptr %1703, align 4, !tbaa !21
  %1705 = fcmp reassoc nsz arcp contract afn ogt float %1704, %1690
  %1706 = select reassoc nsz arcp contract afn i1 %1705, float %1704, float %1690
  store float %1706, ptr %1703, align 4, !tbaa !21
  %1707 = getelementptr inbounds i8, ptr %1485, i64 -4
  %1708 = load float, ptr %1707, align 4, !tbaa !21
  %1709 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1480, i64 %1658
  %1710 = load i8, ptr %1709, align 1, !tbaa !325
  %1711 = zext i8 %1710 to i64
  %1712 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1711
  %1713 = load float, ptr %1712, align 4, !tbaa !21
  %1714 = fadd reassoc nsz arcp contract afn float %1713, %1708
  store float %1714, ptr %1712, align 4, !tbaa !21
  %1715 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1711
  %1716 = load i32, ptr %1715, align 4, !tbaa !30
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %1715, align 4, !tbaa !30
  %1718 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1711
  %1719 = load float, ptr %1718, align 4, !tbaa !21
  %1720 = fcmp reassoc nsz arcp contract afn ogt float %1719, %1708
  %1721 = select reassoc nsz arcp contract afn i1 %1720, float %1719, float %1708
  store float %1721, ptr %1718, align 4, !tbaa !21
  %1722 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1480, i64 %1675
  %1723 = load i8, ptr %1722, align 1, !tbaa !325
  %1724 = zext i8 %1723 to i64
  %1725 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1724
  %1726 = load float, ptr %1725, align 4, !tbaa !21
  %1727 = fadd reassoc nsz arcp contract afn float %1726, %1493
  store float %1727, ptr %1725, align 4, !tbaa !21
  %1728 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1724
  %1729 = load i32, ptr %1728, align 4, !tbaa !30
  %1730 = add nsw i32 %1729, 1
  store i32 %1730, ptr %1728, align 4, !tbaa !30
  %1731 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1724
  %1732 = load float, ptr %1731, align 4, !tbaa !21
  %1733 = fcmp reassoc nsz arcp contract afn ogt float %1732, %1493
  %1734 = select reassoc nsz arcp contract afn i1 %1733, float %1732, float %1493
  store float %1734, ptr %1731, align 4, !tbaa !21
  %1735 = getelementptr inbounds i8, ptr %1485, i64 4
  %1736 = load float, ptr %1735, align 4, !tbaa !21
  %1737 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1480, i64 %1693
  %1738 = load i8, ptr %1737, align 1, !tbaa !325
  %1739 = zext i8 %1738 to i64
  %1740 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1739
  %1741 = load float, ptr %1740, align 4, !tbaa !21
  %1742 = fadd reassoc nsz arcp contract afn float %1741, %1736
  store float %1742, ptr %1740, align 4, !tbaa !21
  %1743 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1739
  %1744 = load i32, ptr %1743, align 4, !tbaa !30
  %1745 = add nsw i32 %1744, 1
  store i32 %1745, ptr %1743, align 4, !tbaa !30
  %1746 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1739
  %1747 = load float, ptr %1746, align 4, !tbaa !21
  %1748 = fcmp reassoc nsz arcp contract afn ogt float %1747, %1736
  %1749 = select reassoc nsz arcp contract afn i1 %1748, float %1747, float %1736
  store float %1749, ptr %1746, align 4, !tbaa !21
  %1750 = getelementptr inbounds float, ptr %1485, i64 %1372
  %1751 = load float, ptr %1750, align 4, !tbaa !21
  %1752 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1482, i64 %1658
  %1753 = load i8, ptr %1752, align 1, !tbaa !325
  %1754 = zext i8 %1753 to i64
  %1755 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1754
  %1756 = load float, ptr %1755, align 4, !tbaa !21
  %1757 = fadd reassoc nsz arcp contract afn float %1756, %1751
  store float %1757, ptr %1755, align 4, !tbaa !21
  %1758 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1754
  %1759 = load i32, ptr %1758, align 4, !tbaa !30
  %1760 = add nsw i32 %1759, 1
  store i32 %1760, ptr %1758, align 4, !tbaa !30
  %1761 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1754
  %1762 = load float, ptr %1761, align 4, !tbaa !21
  %1763 = fcmp reassoc nsz arcp contract afn ogt float %1762, %1751
  %1764 = select reassoc nsz arcp contract afn i1 %1763, float %1762, float %1751
  store float %1764, ptr %1761, align 4, !tbaa !21
  %1765 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1482, i64 %1675
  %1766 = load i8, ptr %1765, align 1, !tbaa !325
  %1767 = zext i8 %1766 to i64
  %1768 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1767
  %1769 = load float, ptr %1768, align 4, !tbaa !21
  %1770 = fadd reassoc nsz arcp contract afn float %1769, %1496
  store float %1770, ptr %1768, align 4, !tbaa !21
  %1771 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1767
  %1772 = load i32, ptr %1771, align 4, !tbaa !30
  %1773 = add nsw i32 %1772, 1
  store i32 %1773, ptr %1771, align 4, !tbaa !30
  %1774 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1767
  %1775 = load float, ptr %1774, align 4, !tbaa !21
  %1776 = fcmp reassoc nsz arcp contract afn ogt float %1775, %1496
  %1777 = select reassoc nsz arcp contract afn i1 %1776, float %1775, float %1496
  store float %1777, ptr %1774, align 4, !tbaa !21
  %1778 = getelementptr inbounds float, ptr %1485, i64 %1373
  %1779 = load float, ptr %1778, align 4, !tbaa !21
  %1780 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1482, i64 %1693
  %1781 = load i8, ptr %1780, align 1, !tbaa !325
  %1782 = zext i8 %1781 to i64
  %1783 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1782
  %1784 = load float, ptr %1783, align 4, !tbaa !21
  %1785 = fadd reassoc nsz arcp contract afn float %1784, %1779
  store float %1785, ptr %1783, align 4, !tbaa !21
  %1786 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1782
  %1787 = load i32, ptr %1786, align 4, !tbaa !30
  %1788 = add nsw i32 %1787, 1
  store i32 %1788, ptr %1786, align 4, !tbaa !30
  %1789 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1782
  %1790 = load float, ptr %1789, align 4, !tbaa !21
  %1791 = fcmp reassoc nsz arcp contract afn ogt float %1790, %1779
  %1792 = select reassoc nsz arcp contract afn i1 %1791, float %1790, float %1779
  store float %1792, ptr %1789, align 4, !tbaa !21
  br label %2016

1793:                                             ; preds = %2016
  %1794 = load float, ptr %28, align 16, !tbaa !21
  %1795 = load i32, ptr %30, align 4, !tbaa !30
  %1796 = sitofp i32 %1795 to float
  %1797 = fdiv reassoc nsz arcp contract afn float %1794, %1796
  %1798 = fcmp reassoc nsz arcp contract afn olt float %1797, %466
  %1799 = select reassoc nsz arcp contract afn i1 %1798, float %1797, float %466
  %1800 = load <2 x float>, ptr %1352, align 4, !tbaa !21
  %1801 = load <2 x i32>, ptr %1353, align 4, !tbaa !30
  %1802 = sitofp <2 x i32> %1801 to <2 x float>
  %1803 = fdiv reassoc nsz arcp contract afn <2 x float> %1800, %1802
  %1804 = fcmp reassoc nsz arcp contract afn olt <2 x float> %1803, %1395
  %1805 = select <2 x i1> %1804, <2 x float> %1803, <2 x float> %1395
  %1806 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %1799, i64 0
  %1807 = fmul reassoc nsz arcp contract afn <2 x float> %1805, %1806
  %1808 = fadd reassoc nsz arcp contract afn <2 x float> %1805, %1806
  %1809 = shufflevector <2 x float> %1808, <2 x float> %1807, <2 x i32> <i32 0, i32 3>
  %1810 = shufflevector <2 x float> %1807, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1811 = fsub reassoc nsz arcp contract afn <2 x float> %1810, %1809
  %1812 = extractelement <2 x float> %1805, i64 0
  %1813 = fsub reassoc nsz arcp contract afn float %1799, %1812
  %1814 = fpext float %1813 to x86_fp80
  %1815 = fmul reassoc nsz arcp contract afn x86_fp80 %1814, 0xK3FFFDDB3D742C265539E
  %1816 = fptrunc x86_fp80 %1815 to float
  %1817 = fmul reassoc nsz arcp contract afn float %1816, %1816
  %1818 = fmul reassoc nsz arcp contract afn <2 x float> %1811, %1811
  %1819 = extractelement <2 x float> %1818, i64 0
  %1820 = fadd reassoc nsz arcp contract afn float %1817, %1819
  %1821 = fmul reassoc nsz arcp contract afn float %2026, %2026
  %1822 = fmul reassoc nsz arcp contract afn float %2028, %2028
  %1823 = fadd reassoc nsz arcp contract afn float %1821, %1822
  %1824 = fdiv reassoc nsz arcp contract afn float %1820, %1823
  %1825 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1824)
  %1826 = fmul reassoc nsz arcp contract afn float %1825, %2026
  %1827 = fmul reassoc nsz arcp contract afn float %1825, %2028
  br label %1828

1828:                                             ; preds = %2016, %1793
  %1829 = phi float [ %1826, %1793 ], [ %2026, %2016 ]
  %1830 = phi float [ %1827, %1793 ], [ %2028, %2016 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %1831 = fmul reassoc nsz arcp contract afn float %1830, 0x3FC5555560000000
  %1832 = fsub reassoc nsz arcp contract afn float %2022, %1831
  %1833 = fpext float %1832 to x86_fp80
  %1834 = fpext float %1829 to x86_fp80
  %1835 = fmul reassoc nsz arcp contract afn x86_fp80 %1834, 0xK3FFD93CD3A2C8198E269
  %1836 = fadd reassoc nsz arcp contract afn x86_fp80 %1835, %1833
  %1837 = fptrunc x86_fp80 %1836 to float
  store float %1837, ptr %31, align 16, !tbaa !21
  %1838 = fsub reassoc nsz arcp contract afn x86_fp80 %1833, %1835
  %1839 = fptrunc x86_fp80 %1838 to float
  store float %1839, ptr %1354, align 4, !tbaa !21
  %1840 = fmul reassoc nsz arcp contract afn float %1830, 0x3FD5555560000000
  %1841 = fadd reassoc nsz arcp contract afn float %1840, %2022
  store float %1841, ptr %1355, align 8, !tbaa !21
  %1842 = load i32, ptr %1356, align 4, !tbaa !292
  %1843 = add nsw i32 %1842, %1474
  %1844 = load i32, ptr %5, align 4, !tbaa !291
  %1845 = add nsw i32 %1844, %1652
  %1846 = srem i32 %1843, 6
  %1847 = sext i32 %1846 to i64
  %1848 = srem i32 %1845, 6
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1847, i64 %1849
  %1851 = load i8, ptr %1850, align 1, !tbaa !325
  %1852 = zext i8 %1851 to i64
  %1853 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %1852
  %1854 = load float, ptr %1853, align 4, !tbaa !21
  store float %1854, ptr %1484, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #35
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #35
  br label %1857

1855:                                             ; preds = %1483
  %1856 = select reassoc nsz arcp contract afn i1 %1494, float %466, float %1493
  store float %1856, ptr %1484, align 4, !tbaa !21
  br label %1857

1857:                                             ; preds = %1855, %1828, %1650
  %1858 = getelementptr inbounds i8, ptr %1484, i64 4
  %1859 = getelementptr inbounds i8, ptr %1485, i64 4
  %1860 = add nuw nsw i32 %1487, 1
  %1861 = icmp eq i32 %1860, %1339
  br i1 %1861, label %.loopexit226, label %1483

1862:                                             ; preds = %1651
  %1863 = load i32, ptr %1349, align 4, !tbaa !292
  %1864 = load i32, ptr %4, align 4, !tbaa !291
  %1865 = add nsw i32 %1863, %1475
  %1866 = srem i32 %1865, 6
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds float, ptr %1485, i64 %1365
  %1869 = load float, ptr %1868, align 4, !tbaa !21
  %1870 = add nuw i32 %1487, 599
  %1871 = add nsw i32 %1870, %1864
  %1872 = srem i32 %1871, 6
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1867, i64 %1873
  %1875 = load i8, ptr %1874, align 1, !tbaa !325
  %1876 = zext i8 %1875 to i64
  %1877 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1876
  %1878 = load float, ptr %1877, align 4, !tbaa !21
  %1879 = fadd reassoc nsz arcp contract afn float %1878, %1869
  store float %1879, ptr %1877, align 4, !tbaa !21
  %1880 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1876
  %1881 = load i32, ptr %1880, align 4, !tbaa !30
  %1882 = add nsw i32 %1881, 1
  store i32 %1882, ptr %1880, align 4, !tbaa !30
  %1883 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1876
  %1884 = load float, ptr %1883, align 4, !tbaa !21
  %1885 = fcmp reassoc nsz arcp contract afn ogt float %1884, %1869
  %1886 = select reassoc nsz arcp contract afn i1 %1885, float %1884, float %1869
  store float %1886, ptr %1883, align 4, !tbaa !21
  %1887 = getelementptr inbounds float, ptr %1485, i64 %1366
  %1888 = load float, ptr %1887, align 4, !tbaa !21
  %1889 = add nsw i32 %1864, %1652
  %1890 = srem i32 %1889, 6
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1867, i64 %1891
  %1893 = load i8, ptr %1892, align 1, !tbaa !325
  %1894 = zext i8 %1893 to i64
  %1895 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1894
  %1896 = load float, ptr %1895, align 4, !tbaa !21
  %1897 = fadd reassoc nsz arcp contract afn float %1896, %1888
  store float %1897, ptr %1895, align 4, !tbaa !21
  %1898 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1894
  %1899 = load i32, ptr %1898, align 4, !tbaa !30
  %1900 = add nsw i32 %1899, 1
  store i32 %1900, ptr %1898, align 4, !tbaa !30
  %1901 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1894
  %1902 = load float, ptr %1901, align 4, !tbaa !21
  %1903 = fcmp reassoc nsz arcp contract afn ogt float %1902, %1888
  %1904 = select reassoc nsz arcp contract afn i1 %1903, float %1902, float %1888
  store float %1904, ptr %1901, align 4, !tbaa !21
  %1905 = getelementptr inbounds float, ptr %1485, i64 %1368
  %1906 = load float, ptr %1905, align 4, !tbaa !21
  %1907 = add nuw i32 %1487, 601
  %1908 = add nsw i32 %1907, %1864
  %1909 = srem i32 %1908, 6
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1867, i64 %1910
  %1912 = load i8, ptr %1911, align 1, !tbaa !325
  %1913 = zext i8 %1912 to i64
  %1914 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1913
  %1915 = load float, ptr %1914, align 4, !tbaa !21
  %1916 = fadd reassoc nsz arcp contract afn float %1915, %1906
  store float %1916, ptr %1914, align 4, !tbaa !21
  %1917 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1913
  %1918 = load i32, ptr %1917, align 4, !tbaa !30
  %1919 = add nsw i32 %1918, 1
  store i32 %1919, ptr %1917, align 4, !tbaa !30
  %1920 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1913
  %1921 = load float, ptr %1920, align 4, !tbaa !21
  %1922 = fcmp reassoc nsz arcp contract afn ogt float %1921, %1906
  %1923 = select reassoc nsz arcp contract afn i1 %1922, float %1921, float %1906
  store float %1923, ptr %1920, align 4, !tbaa !21
  %1924 = add nsw i32 %1863, %1474
  %1925 = srem i32 %1924, 6
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds i8, ptr %1485, i64 -4
  %1928 = load float, ptr %1927, align 4, !tbaa !21
  %1929 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1926, i64 %1873
  %1930 = load i8, ptr %1929, align 1, !tbaa !325
  %1931 = zext i8 %1930 to i64
  %1932 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1931
  %1933 = load float, ptr %1932, align 4, !tbaa !21
  %1934 = fadd reassoc nsz arcp contract afn float %1933, %1928
  store float %1934, ptr %1932, align 4, !tbaa !21
  %1935 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1931
  %1936 = load i32, ptr %1935, align 4, !tbaa !30
  %1937 = add nsw i32 %1936, 1
  store i32 %1937, ptr %1935, align 4, !tbaa !30
  %1938 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1931
  %1939 = load float, ptr %1938, align 4, !tbaa !21
  %1940 = fcmp reassoc nsz arcp contract afn ogt float %1939, %1928
  %1941 = select reassoc nsz arcp contract afn i1 %1940, float %1939, float %1928
  store float %1941, ptr %1938, align 4, !tbaa !21
  %1942 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1926, i64 %1891
  %1943 = load i8, ptr %1942, align 1, !tbaa !325
  %1944 = zext i8 %1943 to i64
  %1945 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1944
  %1946 = load float, ptr %1945, align 4, !tbaa !21
  %1947 = fadd reassoc nsz arcp contract afn float %1946, %1493
  store float %1947, ptr %1945, align 4, !tbaa !21
  %1948 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1944
  %1949 = load i32, ptr %1948, align 4, !tbaa !30
  %1950 = add nsw i32 %1949, 1
  store i32 %1950, ptr %1948, align 4, !tbaa !30
  %1951 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1944
  %1952 = load float, ptr %1951, align 4, !tbaa !21
  %1953 = fcmp reassoc nsz arcp contract afn ogt float %1952, %1493
  %1954 = select reassoc nsz arcp contract afn i1 %1953, float %1952, float %1493
  store float %1954, ptr %1951, align 4, !tbaa !21
  %1955 = getelementptr inbounds i8, ptr %1485, i64 4
  %1956 = load float, ptr %1955, align 4, !tbaa !21
  %1957 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1926, i64 %1910
  %1958 = load i8, ptr %1957, align 1, !tbaa !325
  %1959 = zext i8 %1958 to i64
  %1960 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1959
  %1961 = load float, ptr %1960, align 4, !tbaa !21
  %1962 = fadd reassoc nsz arcp contract afn float %1961, %1956
  store float %1962, ptr %1960, align 4, !tbaa !21
  %1963 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1959
  %1964 = load i32, ptr %1963, align 4, !tbaa !30
  %1965 = add nsw i32 %1964, 1
  store i32 %1965, ptr %1963, align 4, !tbaa !30
  %1966 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1959
  %1967 = load float, ptr %1966, align 4, !tbaa !21
  %1968 = fcmp reassoc nsz arcp contract afn ogt float %1967, %1956
  %1969 = select reassoc nsz arcp contract afn i1 %1968, float %1967, float %1956
  store float %1969, ptr %1966, align 4, !tbaa !21
  %1970 = add nsw i32 %1863, %1476
  %1971 = srem i32 %1970, 6
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds float, ptr %1485, i64 %1372
  %1974 = load float, ptr %1973, align 4, !tbaa !21
  %1975 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1972, i64 %1873
  %1976 = load i8, ptr %1975, align 1, !tbaa !325
  %1977 = zext i8 %1976 to i64
  %1978 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1977
  %1979 = load float, ptr %1978, align 4, !tbaa !21
  %1980 = fadd reassoc nsz arcp contract afn float %1979, %1974
  store float %1980, ptr %1978, align 4, !tbaa !21
  %1981 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1977
  %1982 = load i32, ptr %1981, align 4, !tbaa !30
  %1983 = add nsw i32 %1982, 1
  store i32 %1983, ptr %1981, align 4, !tbaa !30
  %1984 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1977
  %1985 = load float, ptr %1984, align 4, !tbaa !21
  %1986 = fcmp reassoc nsz arcp contract afn ogt float %1985, %1974
  %1987 = select reassoc nsz arcp contract afn i1 %1986, float %1985, float %1974
  store float %1987, ptr %1984, align 4, !tbaa !21
  %1988 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1972, i64 %1891
  %1989 = load i8, ptr %1988, align 1, !tbaa !325
  %1990 = zext i8 %1989 to i64
  %1991 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1990
  %1992 = load float, ptr %1991, align 4, !tbaa !21
  %1993 = fadd reassoc nsz arcp contract afn float %1992, %1496
  store float %1993, ptr %1991, align 4, !tbaa !21
  %1994 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1990
  %1995 = load i32, ptr %1994, align 4, !tbaa !30
  %1996 = add nsw i32 %1995, 1
  store i32 %1996, ptr %1994, align 4, !tbaa !30
  %1997 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1990
  %1998 = load float, ptr %1997, align 4, !tbaa !21
  %1999 = fcmp reassoc nsz arcp contract afn ogt float %1998, %1496
  %2000 = select reassoc nsz arcp contract afn i1 %1999, float %1998, float %1496
  store float %2000, ptr %1997, align 4, !tbaa !21
  %2001 = getelementptr inbounds float, ptr %1485, i64 %1373
  %2002 = load float, ptr %2001, align 4, !tbaa !21
  %2003 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1972, i64 %1910
  %2004 = load i8, ptr %2003, align 1, !tbaa !325
  %2005 = zext i8 %2004 to i64
  %2006 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %2005
  %2007 = load float, ptr %2006, align 4, !tbaa !21
  %2008 = fadd reassoc nsz arcp contract afn float %2007, %2002
  store float %2008, ptr %2006, align 4, !tbaa !21
  %2009 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %2005
  %2010 = load i32, ptr %2009, align 4, !tbaa !30
  %2011 = add nsw i32 %2010, 1
  store i32 %2011, ptr %2009, align 4, !tbaa !30
  %2012 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2005
  %2013 = load float, ptr %2012, align 4, !tbaa !21
  %2014 = fcmp reassoc nsz arcp contract afn ogt float %2013, %2002
  %2015 = select reassoc nsz arcp contract afn i1 %2014, float %2013, float %2002
  store float %2015, ptr %2012, align 4, !tbaa !21
  br label %2016

2016:                                             ; preds = %1862, %1653
  %2017 = load float, ptr %29, align 16, !tbaa !21
  %2018 = load float, ptr %1350, align 4, !tbaa !21
  %2019 = load float, ptr %1351, align 8, !tbaa !21
  %2020 = fadd reassoc nsz arcp contract afn float %2018, %2017
  %2021 = fadd reassoc nsz arcp contract afn float %2020, %2019
  %2022 = fmul reassoc nsz arcp contract afn float %2021, 0x3FD5555560000000
  %2023 = fsub reassoc nsz arcp contract afn float %2017, %2018
  %2024 = fpext float %2023 to x86_fp80
  %2025 = fmul reassoc nsz arcp contract afn x86_fp80 %2024, 0xK3FFFDDB3D742C265539E
  %2026 = fptrunc x86_fp80 %2025 to float
  %2027 = fmul reassoc nsz arcp contract afn float %2019, 2.000000e+00
  %2028 = fsub reassoc nsz arcp contract afn float %2027, %2020
  %2029 = fcmp reassoc nsz arcp contract afn une float %2017, %2018
  %2030 = fcmp reassoc nsz arcp contract afn une float %2018, %2019
  %2031 = select i1 %2029, i1 %2030, i1 false
  br i1 %2031, label %1793, label %1828

.loopexit226:                                     ; preds = %1857, %.preheader225, %.loopexit228, %1447
  %2032 = add nuw nsw i64 %1410, 1
  %2033 = icmp eq i64 %2032, %1360
  br i1 %2033, label %.loopexit230, label %1409

.preheader225:                                    ; preds = %.loopexit228, %.preheader225
  %2034 = phi ptr [ %2075, %.preheader225 ], [ %1467, %.loopexit228 ]
  %2035 = phi ptr [ %2076, %.preheader225 ], [ %1468, %.loopexit228 ]
  %2036 = phi i32 [ %2077, %.preheader225 ], [ %1469, %.loopexit228 ]
  %2037 = load float, ptr %2035, align 4, !tbaa !21
  %2038 = fcmp reassoc nsz arcp contract afn ogt float %2037, %466
  %2039 = select reassoc nsz arcp contract afn i1 %2038, float %466, float %2037
  store float %2039, ptr %2034, align 4, !tbaa !21
  %2040 = getelementptr inbounds i8, ptr %2034, i64 4
  %2041 = getelementptr inbounds i8, ptr %2035, i64 4
  %2042 = load float, ptr %2041, align 4, !tbaa !21
  %2043 = fcmp reassoc nsz arcp contract afn ogt float %2042, %466
  %2044 = select reassoc nsz arcp contract afn i1 %2043, float %466, float %2042
  store float %2044, ptr %2040, align 4, !tbaa !21
  %2045 = getelementptr inbounds i8, ptr %2034, i64 8
  %2046 = getelementptr inbounds i8, ptr %2035, i64 8
  %2047 = load float, ptr %2046, align 4, !tbaa !21
  %2048 = fcmp reassoc nsz arcp contract afn ogt float %2047, %466
  %2049 = select reassoc nsz arcp contract afn i1 %2048, float %466, float %2047
  store float %2049, ptr %2045, align 4, !tbaa !21
  %2050 = getelementptr inbounds i8, ptr %2034, i64 12
  %2051 = getelementptr inbounds i8, ptr %2035, i64 12
  %2052 = load float, ptr %2051, align 4, !tbaa !21
  %2053 = fcmp reassoc nsz arcp contract afn ogt float %2052, %466
  %2054 = select reassoc nsz arcp contract afn i1 %2053, float %466, float %2052
  store float %2054, ptr %2050, align 4, !tbaa !21
  %2055 = getelementptr inbounds i8, ptr %2034, i64 16
  %2056 = getelementptr inbounds i8, ptr %2035, i64 16
  %2057 = load float, ptr %2056, align 4, !tbaa !21
  %2058 = fcmp reassoc nsz arcp contract afn ogt float %2057, %466
  %2059 = select reassoc nsz arcp contract afn i1 %2058, float %466, float %2057
  store float %2059, ptr %2055, align 4, !tbaa !21
  %2060 = getelementptr inbounds i8, ptr %2034, i64 20
  %2061 = getelementptr inbounds i8, ptr %2035, i64 20
  %2062 = load float, ptr %2061, align 4, !tbaa !21
  %2063 = fcmp reassoc nsz arcp contract afn ogt float %2062, %466
  %2064 = select reassoc nsz arcp contract afn i1 %2063, float %466, float %2062
  store float %2064, ptr %2060, align 4, !tbaa !21
  %2065 = getelementptr inbounds i8, ptr %2034, i64 24
  %2066 = getelementptr inbounds i8, ptr %2035, i64 24
  %2067 = load float, ptr %2066, align 4, !tbaa !21
  %2068 = fcmp reassoc nsz arcp contract afn ogt float %2067, %466
  %2069 = select reassoc nsz arcp contract afn i1 %2068, float %466, float %2067
  store float %2069, ptr %2065, align 4, !tbaa !21
  %2070 = getelementptr inbounds i8, ptr %2034, i64 28
  %2071 = getelementptr inbounds i8, ptr %2035, i64 28
  %2072 = load float, ptr %2071, align 4, !tbaa !21
  %2073 = fcmp reassoc nsz arcp contract afn ogt float %2072, %466
  %2074 = select reassoc nsz arcp contract afn i1 %2073, float %466, float %2072
  store float %2074, ptr %2070, align 4, !tbaa !21
  %2075 = getelementptr inbounds i8, ptr %2034, i64 32
  %2076 = getelementptr inbounds i8, ptr %2035, i64 32
  %2077 = add nuw nsw i32 %2036, 8
  %2078 = icmp eq i32 %2077, %1339
  br i1 %2078, label %.loopexit226, label %.preheader225, !llvm.loop !358

2079:                                             ; preds = %1330
  %2080 = getelementptr i8, ptr %452, i64 184
  %2081 = load i32, ptr %2080, align 8, !tbaa !281
  %2082 = getelementptr inbounds i8, ptr %5, i64 12
  %2083 = load i32, ptr %2082, align 4, !tbaa !300
  %2084 = icmp sgt i32 %2083, 0
  br i1 %2084, label %2085, label %.loopexit230

2085:                                             ; preds = %2079
  %2086 = getelementptr inbounds i8, ptr %5, i64 8
  %2087 = load i32, ptr %2086, align 4, !tbaa !304
  %2088 = icmp sgt i32 %2087, 0
  %2089 = sext i32 %2087 to i64
  %2090 = getelementptr inbounds i8, ptr %5, i64 4
  %2091 = getelementptr inbounds i8, ptr %27, i64 4
  %2092 = getelementptr inbounds i8, ptr %27, i64 8
  br i1 %2088, label %2093, label %.loopexit230

2093:                                             ; preds = %2085
  %2094 = add nsw i32 %2083, -1
  %2095 = add nsw i32 %2087, -1
  %2096 = zext nneg i32 %2095 to i64
  %2097 = zext nneg i32 %2094 to i64
  %2098 = zext nneg i32 %2083 to i64
  %2099 = zext nneg i32 %2087 to i64
  %2100 = sub i64 %8, %7
  %2101 = icmp ult i32 %2087, 32
  %2102 = icmp ult i64 %2100, 128
  %2103 = or i1 %2102, %2101
  %2104 = and i64 %2099, 2147483616
  %2105 = insertelement <8 x float> poison, float %466, i64 0
  %2106 = shufflevector <8 x float> %2105, <8 x float> poison, <8 x i32> zeroinitializer
  %2107 = icmp eq i64 %2104, %2099
  %2108 = and i64 %2099, 7
  %2109 = icmp eq i64 %2108, 0
  br label %2110

2110:                                             ; preds = %.loopexit232, %2093
  %2111 = phi i64 [ 0, %2093 ], [ %2320, %.loopexit232 ]
  %2112 = mul nuw nsw i64 %2111, %2089
  %2113 = getelementptr inbounds float, ptr %3, i64 %2112
  %2114 = getelementptr inbounds float, ptr %2, i64 %2112
  %2115 = icmp eq i64 %2111, %2097
  %2116 = freeze i1 %2115
  br i1 %2116, label %2117, label %2157

2117:                                             ; preds = %2110
  br i1 %2103, label %2142, label %.preheader235

.preheader235:                                    ; preds = %2117, %.preheader235
  %2118 = phi i64 [ %2139, %.preheader235 ], [ 0, %2117 ]
  %2119 = getelementptr inbounds float, ptr %2113, i64 %2118
  %2120 = getelementptr inbounds float, ptr %2114, i64 %2118
  %2121 = getelementptr inbounds i8, ptr %2120, i64 32
  %2122 = getelementptr inbounds i8, ptr %2120, i64 64
  %2123 = getelementptr inbounds i8, ptr %2120, i64 96
  %2124 = load <8 x float>, ptr %2120, align 4, !tbaa !21
  %2125 = load <8 x float>, ptr %2121, align 4, !tbaa !21
  %2126 = load <8 x float>, ptr %2122, align 4, !tbaa !21
  %2127 = load <8 x float>, ptr %2123, align 4, !tbaa !21
  %2128 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2124, %2106
  %2129 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2125, %2106
  %2130 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2126, %2106
  %2131 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2127, %2106
  %2132 = select <8 x i1> %2128, <8 x float> %2106, <8 x float> %2124
  %2133 = select <8 x i1> %2129, <8 x float> %2106, <8 x float> %2125
  %2134 = select <8 x i1> %2130, <8 x float> %2106, <8 x float> %2126
  %2135 = select <8 x i1> %2131, <8 x float> %2106, <8 x float> %2127
  %2136 = getelementptr inbounds i8, ptr %2119, i64 32
  %2137 = getelementptr inbounds i8, ptr %2119, i64 64
  %2138 = getelementptr inbounds i8, ptr %2119, i64 96
  store <8 x float> %2132, ptr %2119, align 4, !tbaa !21
  store <8 x float> %2133, ptr %2136, align 4, !tbaa !21
  store <8 x float> %2134, ptr %2137, align 4, !tbaa !21
  store <8 x float> %2135, ptr %2138, align 4, !tbaa !21
  %2139 = add nuw nsw i64 %2118, 32
  %2140 = icmp eq i64 %2139, %2104
  br i1 %2140, label %2141, label %.preheader235, !llvm.loop !359

2141:                                             ; preds = %.preheader235
  br i1 %2107, label %.loopexit232, label %2142

2142:                                             ; preds = %2141, %2117
  %2143 = phi i64 [ 0, %2117 ], [ %2104, %2141 ]
  br i1 %2109, label %.loopexit234, label %.preheader233

.preheader233:                                    ; preds = %2142, %.preheader233
  %2144 = phi i64 [ %2151, %.preheader233 ], [ %2143, %2142 ]
  %2145 = phi i64 [ %2152, %.preheader233 ], [ 0, %2142 ]
  %2146 = getelementptr inbounds float, ptr %2113, i64 %2144
  %2147 = getelementptr inbounds float, ptr %2114, i64 %2144
  %2148 = load float, ptr %2147, align 4, !tbaa !21
  %2149 = fcmp reassoc nsz arcp contract afn ogt float %2148, %466
  %2150 = select reassoc nsz arcp contract afn i1 %2149, float %466, float %2148
  store float %2150, ptr %2146, align 4, !tbaa !21
  %2151 = add nuw nsw i64 %2144, 1
  %2152 = add nuw nsw i64 %2145, 1
  %2153 = icmp eq i64 %2152, %2108
  br i1 %2153, label %.loopexit234, label %.preheader233, !llvm.loop !360

.loopexit234:                                     ; preds = %.preheader233, %2142
  %2154 = phi i64 [ %2143, %2142 ], [ %2151, %.preheader233 ]
  %2155 = sub nsw i64 %2143, %2099
  %2156 = icmp ugt i64 %2155, -8
  br i1 %2156, label %.loopexit232, label %.preheader231

2157:                                             ; preds = %2110
  %2158 = trunc i64 %2111 to i32
  %2159 = add i32 %2158, 1
  br label %2160

2160:                                             ; preds = %2303, %2157
  %2161 = phi i64 [ 0, %2157 ], [ %2236, %2303 ]
  %2162 = getelementptr inbounds float, ptr %2113, i64 %2161
  %2163 = getelementptr inbounds float, ptr %2114, i64 %2161
  %2164 = icmp eq i64 %2161, %2096
  br i1 %2164, label %2299, label %2305

2165:                                             ; preds = %2294
  %2166 = fadd reassoc nsz arcp contract afn float %2298, %2296
  %2167 = fadd reassoc nsz arcp contract afn float %2166, %2295
  %2168 = fmul reassoc nsz arcp contract afn float %2167, 0x3FD5555560000000
  %2169 = fsub reassoc nsz arcp contract afn float %2298, %2296
  %2170 = fpext float %2169 to x86_fp80
  %2171 = fmul reassoc nsz arcp contract afn x86_fp80 %2170, 0xK3FFFDDB3D742C265539E
  %2172 = fptrunc x86_fp80 %2171 to float
  %2173 = fmul reassoc nsz arcp contract afn float %2295, 2.000000e+00
  %2174 = fsub reassoc nsz arcp contract afn float %2173, %2166
  %2175 = fcmp reassoc nsz arcp contract afn une float %2298, %2296
  %2176 = fcmp reassoc nsz arcp contract afn une float %2296, %2295
  %2177 = select i1 %2175, i1 %2176, i1 false
  br i1 %2177, label %2178, label %2202

2178:                                             ; preds = %2165
  %2179 = fcmp reassoc nsz arcp contract afn olt float %2295, %466
  %2180 = select reassoc nsz arcp contract afn i1 %2179, float %2295, float %466
  %2181 = fmul reassoc nsz arcp contract afn float %2180, 2.000000e+00
  %2182 = fcmp reassoc nsz arcp contract afn olt float %2297, %466
  %2183 = select reassoc nsz arcp contract afn i1 %2182, float %2297, float %466
  %2184 = fcmp reassoc nsz arcp contract afn olt float %2298, %466
  %2185 = select reassoc nsz arcp contract afn i1 %2184, float %2298, float %466
  %2186 = fadd reassoc nsz arcp contract afn float %2183, %2185
  %2187 = fsub reassoc nsz arcp contract afn float %2181, %2186
  %2188 = fsub reassoc nsz arcp contract afn float %2185, %2183
  %2189 = fpext float %2188 to x86_fp80
  %2190 = fmul reassoc nsz arcp contract afn x86_fp80 %2189, 0xK3FFFDDB3D742C265539E
  %2191 = fptrunc x86_fp80 %2190 to float
  %2192 = fmul reassoc nsz arcp contract afn float %2191, %2191
  %2193 = fmul reassoc nsz arcp contract afn float %2187, %2187
  %2194 = fadd reassoc nsz arcp contract afn float %2192, %2193
  %2195 = fmul reassoc nsz arcp contract afn float %2172, %2172
  %2196 = fmul reassoc nsz arcp contract afn float %2174, %2174
  %2197 = fadd reassoc nsz arcp contract afn float %2195, %2196
  %2198 = fdiv reassoc nsz arcp contract afn float %2194, %2197
  %2199 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2198)
  %2200 = fmul reassoc nsz arcp contract afn float %2199, %2172
  %2201 = fmul reassoc nsz arcp contract afn float %2199, %2174
  br label %2202

2202:                                             ; preds = %2178, %2165
  %2203 = phi float [ %2200, %2178 ], [ %2172, %2165 ]
  %2204 = phi float [ %2201, %2178 ], [ %2174, %2165 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %2205 = fmul reassoc nsz arcp contract afn float %2204, 0x3FC5555560000000
  %2206 = fsub reassoc nsz arcp contract afn float %2168, %2205
  %2207 = fpext float %2206 to x86_fp80
  %2208 = fpext float %2203 to x86_fp80
  %2209 = fmul reassoc nsz arcp contract afn x86_fp80 %2208, 0xK3FFD93CD3A2C8198E269
  %2210 = fadd reassoc nsz arcp contract afn x86_fp80 %2209, %2207
  %2211 = fptrunc x86_fp80 %2210 to float
  store float %2211, ptr %27, align 16, !tbaa !21
  %2212 = fsub reassoc nsz arcp contract afn x86_fp80 %2207, %2209
  %2213 = fptrunc x86_fp80 %2212 to float
  store float %2213, ptr %2091, align 4, !tbaa !21
  %2214 = fmul reassoc nsz arcp contract afn float %2204, 0x3FD5555560000000
  %2215 = fadd reassoc nsz arcp contract afn float %2214, %2168
  store float %2215, ptr %2092, align 8, !tbaa !21
  %2216 = zext nneg i32 %2319 to i64
  %2217 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %2216
  %2218 = load float, ptr %2217, align 4, !tbaa !21
  store float %2218, ptr %2162, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #35
  br label %2303

2219:                                             ; preds = %2294
  store float %2311, ptr %2162, align 4, !tbaa !21
  br label %2303

2220:                                             ; preds = %2305
  br label %2227

2221:                                             ; preds = %2305
  %2222 = fcmp reassoc nsz arcp contract afn ogt float %2311, 0x47EFFFFFE0000000
  %2223 = select reassoc nsz arcp contract afn i1 %2222, float 0x47EFFFFFE0000000, float %2311
  %2224 = fcmp reassoc nsz arcp contract afn olt float %2311, 0xC7EFFFFFE0000000
  %2225 = select reassoc nsz arcp contract afn i1 %2224, float 0xC7EFFFFFE0000000, float %2311
  br label %2227

2226:                                             ; preds = %2305
  br label %2227

2227:                                             ; preds = %2305, %2226, %2221, %2220
  %2228 = phi float [ 0.000000e+00, %2305 ], [ %2311, %2220 ], [ 0.000000e+00, %2221 ], [ 0.000000e+00, %2226 ]
  %2229 = phi float [ 0xC7EFFFFFE0000000, %2305 ], [ 0xC7EFFFFFE0000000, %2220 ], [ %2225, %2221 ], [ 0xC7EFFFFFE0000000, %2226 ]
  %2230 = phi float [ 0x47EFFFFFE0000000, %2305 ], [ 0x47EFFFFFE0000000, %2220 ], [ %2223, %2221 ], [ 0x47EFFFFFE0000000, %2226 ]
  %2231 = phi float [ 0.000000e+00, %2305 ], [ 0.000000e+00, %2220 ], [ 0.000000e+00, %2221 ], [ %2311, %2226 ]
  %2232 = getelementptr i8, ptr %2163, i64 4
  %2233 = load float, ptr %2232, align 4, !tbaa !21
  %2234 = fcmp reassoc nsz arcp contract afn ogt float %2233, %466
  %2235 = select i1 %2312, i1 true, i1 %2234
  %2236 = add nuw nsw i64 %2161, 1
  %2237 = trunc i64 %2236 to i32
  %2238 = add i32 %2307, %2237
  %2239 = and i32 %2238, 1
  %2240 = or disjoint i32 %2310, %2239
  %2241 = shl nuw nsw i32 %2240, 1
  %2242 = lshr i32 %2081, %2241
  %2243 = and i32 %2242, 3
  switch i32 %2243, label %2251 [
    i32 0, label %2250
    i32 1, label %2245
    i32 2, label %2244
  ]

2244:                                             ; preds = %2227
  br label %2251

2245:                                             ; preds = %2227
  %2246 = fcmp reassoc nsz arcp contract afn olt float %2230, %2233
  %2247 = select reassoc nsz arcp contract afn i1 %2246, float %2230, float %2233
  %2248 = fcmp reassoc nsz arcp contract afn ogt float %2229, %2233
  %2249 = select reassoc nsz arcp contract afn i1 %2248, float %2229, float %2233
  br label %2251

2250:                                             ; preds = %2227
  br label %2251

2251:                                             ; preds = %2250, %2245, %2244, %2227
  %2252 = phi float [ %2228, %2227 ], [ %2233, %2244 ], [ %2228, %2245 ], [ %2228, %2250 ]
  %2253 = phi float [ %2229, %2227 ], [ %2229, %2244 ], [ %2249, %2245 ], [ %2229, %2250 ]
  %2254 = phi float [ %2230, %2227 ], [ %2230, %2244 ], [ %2247, %2245 ], [ %2230, %2250 ]
  %2255 = phi float [ %2231, %2227 ], [ %2231, %2244 ], [ %2231, %2245 ], [ %2233, %2250 ]
  %2256 = getelementptr float, ptr %2163, i64 %2089
  %2257 = add i32 %2159, %2306
  %2258 = shl i32 %2257, 1
  %2259 = and i32 %2258, 14
  %2260 = load float, ptr %2256, align 4, !tbaa !21
  %2261 = fcmp reassoc nsz arcp contract afn ogt float %2260, %466
  %2262 = select i1 %2235, i1 true, i1 %2261
  %2263 = or disjoint i32 %2259, %2315
  %2264 = shl nuw nsw i32 %2263, 1
  %2265 = lshr i32 %2081, %2264
  %2266 = and i32 %2265, 3
  switch i32 %2266, label %2274 [
    i32 0, label %2273
    i32 1, label %2268
    i32 2, label %2267
  ]

2267:                                             ; preds = %2251
  br label %2274

2268:                                             ; preds = %2251
  %2269 = fcmp reassoc nsz arcp contract afn olt float %2254, %2260
  %2270 = select reassoc nsz arcp contract afn i1 %2269, float %2254, float %2260
  %2271 = fcmp reassoc nsz arcp contract afn ogt float %2253, %2260
  %2272 = select reassoc nsz arcp contract afn i1 %2271, float %2253, float %2260
  br label %2274

2273:                                             ; preds = %2251
  br label %2274

2274:                                             ; preds = %2273, %2268, %2267, %2251
  %2275 = phi float [ %2252, %2251 ], [ %2260, %2267 ], [ %2252, %2268 ], [ %2252, %2273 ]
  %2276 = phi float [ %2253, %2251 ], [ %2253, %2267 ], [ %2272, %2268 ], [ %2253, %2273 ]
  %2277 = phi float [ %2254, %2251 ], [ %2254, %2267 ], [ %2270, %2268 ], [ %2254, %2273 ]
  %2278 = phi float [ %2255, %2251 ], [ %2255, %2267 ], [ %2255, %2268 ], [ %2260, %2273 ]
  %2279 = getelementptr i8, ptr %2256, i64 4
  %2280 = load float, ptr %2279, align 4, !tbaa !21
  %2281 = fcmp reassoc nsz arcp contract afn ogt float %2280, %466
  %2282 = select i1 %2262, i1 true, i1 %2281
  %2283 = or disjoint i32 %2259, %2239
  %2284 = shl nuw nsw i32 %2283, 1
  %2285 = lshr i32 %2081, %2284
  %2286 = and i32 %2285, 3
  switch i32 %2286, label %2294 [
    i32 0, label %2293
    i32 1, label %2288
    i32 2, label %2287
  ]

2287:                                             ; preds = %2274
  br label %2294

2288:                                             ; preds = %2274
  %2289 = fcmp reassoc nsz arcp contract afn olt float %2277, %2280
  %2290 = select reassoc nsz arcp contract afn i1 %2289, float %2277, float %2280
  %2291 = fcmp reassoc nsz arcp contract afn ogt float %2276, %2280
  %2292 = select reassoc nsz arcp contract afn i1 %2291, float %2276, float %2280
  br label %2294

2293:                                             ; preds = %2274
  br label %2294

2294:                                             ; preds = %2293, %2288, %2287, %2274
  %2295 = phi float [ %2275, %2274 ], [ %2280, %2287 ], [ %2275, %2288 ], [ %2275, %2293 ]
  %2296 = phi float [ %2276, %2274 ], [ %2276, %2287 ], [ %2292, %2288 ], [ %2276, %2293 ]
  %2297 = phi float [ %2277, %2274 ], [ %2277, %2287 ], [ %2290, %2288 ], [ %2277, %2293 ]
  %2298 = phi float [ %2278, %2274 ], [ %2278, %2287 ], [ %2278, %2288 ], [ %2280, %2293 ]
  br i1 %2282, label %2165, label %2219

2299:                                             ; preds = %2160
  %2300 = load float, ptr %2163, align 4, !tbaa !21
  %2301 = fcmp reassoc nsz arcp contract afn ogt float %2300, %466
  %2302 = select reassoc nsz arcp contract afn i1 %2301, float %466, float %2300
  store float %2302, ptr %2162, align 4, !tbaa !21
  br label %.loopexit232

2303:                                             ; preds = %2219, %2202
  %2304 = icmp eq i64 %2236, %2099
  br i1 %2304, label %.loopexit232, label %2160

2305:                                             ; preds = %2160
  %2306 = load i32, ptr %2090, align 4, !tbaa !292
  %2307 = load i32, ptr %5, align 4, !tbaa !291
  %2308 = add i32 %2306, %2158
  %2309 = shl i32 %2308, 1
  %2310 = and i32 %2309, 14
  %2311 = load float, ptr %2163, align 4, !tbaa !21
  %2312 = fcmp reassoc nsz arcp contract afn ogt float %2311, %466
  %2313 = trunc i64 %2161 to i32
  %2314 = add i32 %2307, %2313
  %2315 = and i32 %2314, 1
  %2316 = or disjoint i32 %2310, %2315
  %2317 = shl nuw nsw i32 %2316, 1
  %2318 = lshr i32 %2081, %2317
  %2319 = and i32 %2318, 3
  switch i32 %2319, label %2227 [
    i32 0, label %2226
    i32 1, label %2221
    i32 2, label %2220
  ]

.loopexit232:                                     ; preds = %2303, %.preheader231, %2299, %.loopexit234, %2141
  %2320 = add nuw nsw i64 %2111, 1
  %2321 = icmp eq i64 %2320, %2098
  br i1 %2321, label %.loopexit230, label %2110

.preheader231:                                    ; preds = %.loopexit234, %.preheader231
  %2322 = phi i64 [ %2370, %.preheader231 ], [ %2154, %.loopexit234 ]
  %2323 = getelementptr inbounds float, ptr %2113, i64 %2322
  %2324 = getelementptr inbounds float, ptr %2114, i64 %2322
  %2325 = load float, ptr %2324, align 4, !tbaa !21
  %2326 = fcmp reassoc nsz arcp contract afn ogt float %2325, %466
  %2327 = select reassoc nsz arcp contract afn i1 %2326, float %466, float %2325
  store float %2327, ptr %2323, align 4, !tbaa !21
  %2328 = add nuw nsw i64 %2322, 1
  %2329 = getelementptr inbounds float, ptr %2113, i64 %2328
  %2330 = getelementptr inbounds float, ptr %2114, i64 %2328
  %2331 = load float, ptr %2330, align 4, !tbaa !21
  %2332 = fcmp reassoc nsz arcp contract afn ogt float %2331, %466
  %2333 = select reassoc nsz arcp contract afn i1 %2332, float %466, float %2331
  store float %2333, ptr %2329, align 4, !tbaa !21
  %2334 = add nuw nsw i64 %2322, 2
  %2335 = getelementptr inbounds float, ptr %2113, i64 %2334
  %2336 = getelementptr inbounds float, ptr %2114, i64 %2334
  %2337 = load float, ptr %2336, align 4, !tbaa !21
  %2338 = fcmp reassoc nsz arcp contract afn ogt float %2337, %466
  %2339 = select reassoc nsz arcp contract afn i1 %2338, float %466, float %2337
  store float %2339, ptr %2335, align 4, !tbaa !21
  %2340 = add nuw nsw i64 %2322, 3
  %2341 = getelementptr inbounds float, ptr %2113, i64 %2340
  %2342 = getelementptr inbounds float, ptr %2114, i64 %2340
  %2343 = load float, ptr %2342, align 4, !tbaa !21
  %2344 = fcmp reassoc nsz arcp contract afn ogt float %2343, %466
  %2345 = select reassoc nsz arcp contract afn i1 %2344, float %466, float %2343
  store float %2345, ptr %2341, align 4, !tbaa !21
  %2346 = add nuw nsw i64 %2322, 4
  %2347 = getelementptr inbounds float, ptr %2113, i64 %2346
  %2348 = getelementptr inbounds float, ptr %2114, i64 %2346
  %2349 = load float, ptr %2348, align 4, !tbaa !21
  %2350 = fcmp reassoc nsz arcp contract afn ogt float %2349, %466
  %2351 = select reassoc nsz arcp contract afn i1 %2350, float %466, float %2349
  store float %2351, ptr %2347, align 4, !tbaa !21
  %2352 = add nuw nsw i64 %2322, 5
  %2353 = getelementptr inbounds float, ptr %2113, i64 %2352
  %2354 = getelementptr inbounds float, ptr %2114, i64 %2352
  %2355 = load float, ptr %2354, align 4, !tbaa !21
  %2356 = fcmp reassoc nsz arcp contract afn ogt float %2355, %466
  %2357 = select reassoc nsz arcp contract afn i1 %2356, float %466, float %2355
  store float %2357, ptr %2353, align 4, !tbaa !21
  %2358 = add nuw nsw i64 %2322, 6
  %2359 = getelementptr inbounds float, ptr %2113, i64 %2358
  %2360 = getelementptr inbounds float, ptr %2114, i64 %2358
  %2361 = load float, ptr %2360, align 4, !tbaa !21
  %2362 = fcmp reassoc nsz arcp contract afn ogt float %2361, %466
  %2363 = select reassoc nsz arcp contract afn i1 %2362, float %466, float %2361
  store float %2363, ptr %2359, align 4, !tbaa !21
  %2364 = add nuw nsw i64 %2322, 7
  %2365 = getelementptr inbounds float, ptr %2113, i64 %2364
  %2366 = getelementptr inbounds float, ptr %2114, i64 %2364
  %2367 = load float, ptr %2366, align 4, !tbaa !21
  %2368 = fcmp reassoc nsz arcp contract afn ogt float %2367, %466
  %2369 = select reassoc nsz arcp contract afn i1 %2368, float %466, float %2367
  store float %2369, ptr %2365, align 4, !tbaa !21
  %2370 = add nuw nsw i64 %2322, 8
  %2371 = icmp eq i64 %2370, %2099
  br i1 %2371, label %.loopexit232, label %.preheader231, !llvm.loop !361

2372:                                             ; preds = %947
  br i1 %49, label %2373, label %2378

2373:                                             ; preds = %2372
  %2374 = getelementptr inbounds i8, ptr %43, i64 80
  %2375 = load i32, ptr %2374, align 8, !tbaa !312
  %2376 = icmp eq i32 %2375, 4
  %2377 = select i1 %2376, i32 0, i32 %2375
  br label %2378

2378:                                             ; preds = %2373, %2372
  %2379 = phi i32 [ 0, %2372 ], [ %2377, %2373 ]
  %2380 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %2381 = icmp eq ptr %2380, null
  br i1 %2381, label %5337, label %2382

2382:                                             ; preds = %2378
  %2383 = load ptr, ptr %35, align 8, !tbaa !280
  %2384 = getelementptr inbounds i8, ptr %2383, i64 184
  %2385 = load i32, ptr %2384, align 8, !tbaa !281
  %2386 = getelementptr inbounds i8, ptr %2383, i64 620
  %2387 = load i32, ptr %2386, align 4, !tbaa !311
  %2388 = load float, ptr %454, align 4, !tbaa !315
  %2389 = fmul reassoc nsz arcp contract afn float %2388, 0x3FEF958100000000
  %2390 = getelementptr inbounds i8, ptr %2383, i64 256
  %2391 = load float, ptr %2390, align 16, !tbaa !21
  %2392 = getelementptr inbounds i8, ptr %2383, i64 260
  %2393 = load <2 x float>, ptr %2392, align 4, !tbaa !21
  %2394 = freeze i32 %2385
  %2395 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2389, float 0x3FB99999A0000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #35
  %2396 = fmul reassoc nsz arcp contract afn float %2395, %2391
  store float %2396, ptr %19, align 16, !tbaa !21
  %2397 = getelementptr inbounds i8, ptr %19, i64 4
  %2398 = insertelement <2 x float> poison, float %2395, i64 0
  %2399 = shufflevector <2 x float> %2398, <2 x float> poison, <2 x i32> zeroinitializer
  %2400 = fmul reassoc nsz arcp contract afn <2 x float> %2399, %2393
  store <2 x float> %2400, ptr %2397, align 4, !tbaa !21
  %2401 = getelementptr inbounds i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %2401, align 4, !tbaa !21
  %2402 = getelementptr inbounds i8, ptr %2383, i64 188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #35
  %2403 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2396, float 0x3FD5555560000000)
  store float %2403, ptr %20, align 16, !tbaa !21
  %2404 = getelementptr inbounds i8, ptr %20, i64 4
  %2405 = extractelement <2 x float> %2400, i64 0
  %2406 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2405, float 0x3FD5555560000000)
  store float %2406, ptr %2404, align 4, !tbaa !21
  %2407 = getelementptr inbounds i8, ptr %20, i64 8
  %2408 = extractelement <2 x float> %2400, i64 1
  %2409 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2408, float 0x3FD5555560000000)
  store float %2409, ptr %2407, align 8, !tbaa !21
  %2410 = getelementptr inbounds i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %2410, align 4, !tbaa !21
  %2411 = and i32 %2387, 2
  %2412 = load ptr, ptr %1, align 16, !tbaa !362
  %2413 = getelementptr inbounds i8, ptr %2412, i64 664
  %2414 = load ptr, ptr %2413, align 8, !tbaa !363
  %2415 = getelementptr inbounds i8, ptr %2414, i64 2464
  %2416 = load i32, ptr %2415, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #35
  %2417 = icmp eq i32 %2416, 0
  br i1 %2417, label %2418, label %2420

2418:                                             ; preds = %2382
  %2419 = getelementptr inbounds i8, ptr %21, i64 8
  br label %2434

2420:                                             ; preds = %2382
  %2421 = getelementptr inbounds i8, ptr %2414, i64 2400
  %2422 = getelementptr inbounds i8, ptr %2414, i64 2432
  %2423 = load <2 x double>, ptr %2421, align 8, !tbaa !366
  %2424 = load <2 x double>, ptr %2422, align 8, !tbaa !366
  %2425 = fdiv reassoc nsz arcp contract afn <2 x double> %2423, %2424
  %2426 = fptrunc <2 x double> %2425 to <2 x float>
  %2427 = getelementptr inbounds i8, ptr %21, i64 8
  %2428 = getelementptr inbounds i8, ptr %2414, i64 2416
  %2429 = load double, ptr %2428, align 8, !tbaa !366
  %2430 = getelementptr inbounds i8, ptr %2414, i64 2448
  %2431 = load double, ptr %2430, align 8, !tbaa !366
  %2432 = fdiv reassoc nsz arcp contract afn double %2429, %2431
  %2433 = fptrunc double %2432 to float
  br label %2434

2434:                                             ; preds = %2420, %2418
  %2435 = phi ptr [ %2419, %2418 ], [ %2427, %2420 ]
  %2436 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %2418 ], [ %2433, %2420 ]
  %2437 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %2418 ], [ %2426, %2420 ]
  store <2 x float> %2437, ptr %21, align 16
  store float %2436, ptr %2435, align 4, !tbaa !21
  %2438 = getelementptr inbounds i8, ptr %21, i64 12
  store float 1.000000e+00, ptr %2438, align 4, !tbaa !21
  %2439 = getelementptr inbounds i8, ptr %41, i64 40
  %2440 = load i32, ptr %2439, align 4, !tbaa !367
  %2441 = getelementptr inbounds i8, ptr %41, i64 12
  %2442 = load float, ptr %2441, align 4, !tbaa !368
  %2443 = sext i32 %2440 to i64
  %2444 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %2443
  %2445 = load i32, ptr %2444, align 4, !tbaa !30
  %2446 = getelementptr inbounds i8, ptr %2383, i64 144
  %2447 = load i32, ptr %2446, align 16, !tbaa !369
  %2448 = getelementptr inbounds i8, ptr %2383, i64 148
  %2449 = load i32, ptr %2448, align 4, !tbaa !370
  %2450 = mul nsw i32 %2449, %2447
  %2451 = sitofp i32 %2450 to float
  %2452 = getelementptr inbounds i8, ptr %2383, i64 152
  %2453 = load float, ptr %2452, align 8, !tbaa !371
  %2454 = fmul reassoc nsz arcp contract afn float %2453, %2453
  %2455 = fmul reassoc nsz arcp contract afn float %2454, 0x3F30624DE0000000
  %2456 = fmul reassoc nsz arcp contract afn float %2455, %2451
  %2457 = fptosi float %2456 to i32
  %2458 = getelementptr inbounds i8, ptr %4, i64 8
  %2459 = load i32, ptr %2458, align 4, !tbaa !304
  %2460 = sdiv i32 %2459, 3
  %2461 = sext i32 %2460 to i64
  %2462 = tail call i64 @dt_round_size(i64 noundef %2461, i64 noundef 2) #35
  %2463 = add i64 %2462, 16
  %2464 = getelementptr inbounds i8, ptr %4, i64 12
  %2465 = load i32, ptr %2464, align 4, !tbaa !300
  %2466 = sdiv i32 %2465, 3
  %2467 = sext i32 %2466 to i64
  %2468 = tail call i64 @dt_round_size(i64 noundef %2467, i64 noundef 2) #35
  %2469 = add i64 %2468, 16
  %2470 = mul i64 %2469, %2463
  %2471 = tail call i64 @dt_round_size(i64 noundef %2470, i64 noundef 64) #35
  %2472 = shl i64 %2471, 5
  %2473 = tail call ptr @dt_alloc_aligned(i64 noundef %2472) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %2473, i64 64) ]
  %2474 = icmp eq ptr %2473, null
  br i1 %2474, label %2475, label %2480

2475:                                             ; preds = %2434
  %2476 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %2477 = and i32 %2476, 33554432
  %2478 = icmp eq i32 %2477, 0
  br i1 %2478, label %5336, label %2479

2479:                                             ; preds = %2475
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #35
  br label %5336

2480:                                             ; preds = %2434
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #35
  store ptr %2473, ptr %22, align 16, !tbaa !29
  %2481 = getelementptr inbounds float, ptr %2473, i64 %2471
  %2482 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %2481, ptr %2482, align 8, !tbaa !29
  %2483 = shl i64 %2471, 1
  %2484 = getelementptr inbounds float, ptr %2473, i64 %2483
  %2485 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %2484, ptr %2485, align 16, !tbaa !29
  %2486 = mul i64 %2471, 3
  %2487 = getelementptr inbounds float, ptr %2473, i64 %2486
  %2488 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %2487, ptr %2488, align 8, !tbaa !29
  %2489 = shl i64 %2471, 2
  %2490 = getelementptr inbounds float, ptr %2473, i64 %2489
  %2491 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %2490, ptr %2491, align 16, !tbaa !29
  %2492 = mul i64 %2471, 5
  %2493 = getelementptr inbounds float, ptr %2473, i64 %2492
  %2494 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %2493, ptr %2494, align 8, !tbaa !29
  %2495 = mul i64 %2471, 6
  %2496 = getelementptr inbounds float, ptr %2473, i64 %2495
  %2497 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %2496, ptr %2497, align 16, !tbaa !29
  %2498 = mul i64 %2471, 7
  %2499 = getelementptr inbounds float, ptr %2473, i64 %2498
  %2500 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %2499, ptr %2500, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, ptr noundef nonnull align 16 dereferenceable(24) %2491, i64 24, i1 false), !tbaa !29
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %24) #35
  %2501 = trunc i64 %2463 to i32
  %2502 = trunc i64 %2469 to i32
  %2503 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %24, i32 noundef %2501, i32 noundef %2502, i32 noundef 9, i32 noundef %2457), !range !373
  %2504 = getelementptr inbounds i8, ptr %24, i64 96
  %2505 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2504, i32 noundef %2501, i32 noundef %2502, i32 noundef 9, i32 noundef %2457), !range !373
  %2506 = or i32 %2505, %2503
  %2507 = getelementptr inbounds i8, ptr %24, i64 192
  %2508 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2507, i32 noundef %2501, i32 noundef %2502, i32 noundef 9, i32 noundef %2457), !range !373
  %2509 = or i32 %2506, %2508
  %2510 = getelementptr inbounds i8, ptr %24, i64 288
  %2511 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2510, i32 noundef %2501, i32 noundef %2502, i32 noundef 9, i32 noundef %2457), !range !373
  %2512 = or i32 %2509, %2511
  %2513 = icmp eq i32 %2512, 0
  br i1 %2513, label %2588, label %2514

2514:                                             ; preds = %2480
  %2515 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %2516 = and i32 %2515, 33554432
  %2517 = icmp eq i32 %2516, 0
  br i1 %2517, label %2519, label %2518

2518:                                             ; preds = %2514
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #35
  br label %2519

2519:                                             ; preds = %2518, %2514
  %2520 = load ptr, ptr %24, align 16, !tbaa !36
  tail call void @free(ptr noundef %2520) #35
  %2521 = getelementptr inbounds i8, ptr %24, i64 8
  %2522 = load ptr, ptr %2521, align 8, !tbaa !59
  tail call void @free(ptr noundef %2522) #35
  %2523 = getelementptr inbounds i8, ptr %24, i64 16
  %2524 = load ptr, ptr %2523, align 16, !tbaa !41
  tail call void @free(ptr noundef %2524) #35
  %2525 = getelementptr inbounds i8, ptr %24, i64 24
  %2526 = load ptr, ptr %2525, align 8, !tbaa !40
  tail call void @free(ptr noundef %2526) #35
  %2527 = getelementptr inbounds i8, ptr %24, i64 40
  %2528 = load ptr, ptr %2527, align 8, !tbaa !38
  tail call void @free(ptr noundef %2528) #35
  %2529 = getelementptr inbounds i8, ptr %24, i64 32
  %2530 = load ptr, ptr %2529, align 16, !tbaa !39
  tail call void @free(ptr noundef %2530) #35
  %2531 = getelementptr inbounds i8, ptr %24, i64 48
  %2532 = load ptr, ptr %2531, align 16, !tbaa !37
  tail call void @free(ptr noundef %2532) #35
  %2533 = getelementptr inbounds i8, ptr %24, i64 56
  %2534 = load ptr, ptr %2533, align 8, !tbaa !43
  tail call void @free(ptr noundef %2534) #35
  %2535 = getelementptr inbounds i8, ptr %24, i64 64
  %2536 = load ptr, ptr %2535, align 16, !tbaa !42
  tail call void @free(ptr noundef %2536) #35
  %2537 = load ptr, ptr %2504, align 16, !tbaa !36
  tail call void @free(ptr noundef %2537) #35
  %2538 = getelementptr inbounds i8, ptr %24, i64 104
  %2539 = load ptr, ptr %2538, align 8, !tbaa !59
  tail call void @free(ptr noundef %2539) #35
  %2540 = getelementptr inbounds i8, ptr %24, i64 112
  %2541 = load ptr, ptr %2540, align 16, !tbaa !41
  tail call void @free(ptr noundef %2541) #35
  %2542 = getelementptr inbounds i8, ptr %24, i64 120
  %2543 = load ptr, ptr %2542, align 8, !tbaa !40
  tail call void @free(ptr noundef %2543) #35
  %2544 = getelementptr inbounds i8, ptr %24, i64 136
  %2545 = load ptr, ptr %2544, align 8, !tbaa !38
  tail call void @free(ptr noundef %2545) #35
  %2546 = getelementptr inbounds i8, ptr %24, i64 128
  %2547 = load ptr, ptr %2546, align 16, !tbaa !39
  tail call void @free(ptr noundef %2547) #35
  %2548 = getelementptr inbounds i8, ptr %24, i64 144
  %2549 = load ptr, ptr %2548, align 16, !tbaa !37
  tail call void @free(ptr noundef %2549) #35
  %2550 = getelementptr inbounds i8, ptr %24, i64 152
  %2551 = load ptr, ptr %2550, align 8, !tbaa !43
  tail call void @free(ptr noundef %2551) #35
  %2552 = getelementptr inbounds i8, ptr %24, i64 160
  %2553 = load ptr, ptr %2552, align 16, !tbaa !42
  tail call void @free(ptr noundef %2553) #35
  %2554 = load ptr, ptr %2507, align 16, !tbaa !36
  tail call void @free(ptr noundef %2554) #35
  %2555 = getelementptr inbounds i8, ptr %24, i64 200
  %2556 = load ptr, ptr %2555, align 8, !tbaa !59
  tail call void @free(ptr noundef %2556) #35
  %2557 = getelementptr inbounds i8, ptr %24, i64 208
  %2558 = load ptr, ptr %2557, align 16, !tbaa !41
  tail call void @free(ptr noundef %2558) #35
  %2559 = getelementptr inbounds i8, ptr %24, i64 216
  %2560 = load ptr, ptr %2559, align 8, !tbaa !40
  tail call void @free(ptr noundef %2560) #35
  %2561 = getelementptr inbounds i8, ptr %24, i64 232
  %2562 = load ptr, ptr %2561, align 8, !tbaa !38
  tail call void @free(ptr noundef %2562) #35
  %2563 = getelementptr inbounds i8, ptr %24, i64 224
  %2564 = load ptr, ptr %2563, align 16, !tbaa !39
  tail call void @free(ptr noundef %2564) #35
  %2565 = getelementptr inbounds i8, ptr %24, i64 240
  %2566 = load ptr, ptr %2565, align 16, !tbaa !37
  tail call void @free(ptr noundef %2566) #35
  %2567 = getelementptr inbounds i8, ptr %24, i64 248
  %2568 = load ptr, ptr %2567, align 8, !tbaa !43
  tail call void @free(ptr noundef %2568) #35
  %2569 = getelementptr inbounds i8, ptr %24, i64 256
  %2570 = load ptr, ptr %2569, align 16, !tbaa !42
  tail call void @free(ptr noundef %2570) #35
  %2571 = load ptr, ptr %2510, align 16, !tbaa !36
  tail call void @free(ptr noundef %2571) #35
  %2572 = getelementptr inbounds i8, ptr %24, i64 296
  %2573 = load ptr, ptr %2572, align 8, !tbaa !59
  tail call void @free(ptr noundef %2573) #35
  %2574 = getelementptr inbounds i8, ptr %24, i64 304
  %2575 = load ptr, ptr %2574, align 16, !tbaa !41
  tail call void @free(ptr noundef %2575) #35
  %2576 = getelementptr inbounds i8, ptr %24, i64 312
  %2577 = load ptr, ptr %2576, align 8, !tbaa !40
  tail call void @free(ptr noundef %2577) #35
  %2578 = getelementptr inbounds i8, ptr %24, i64 328
  %2579 = load ptr, ptr %2578, align 8, !tbaa !38
  tail call void @free(ptr noundef %2579) #35
  %2580 = getelementptr inbounds i8, ptr %24, i64 320
  %2581 = load ptr, ptr %2580, align 16, !tbaa !39
  tail call void @free(ptr noundef %2581) #35
  %2582 = getelementptr inbounds i8, ptr %24, i64 336
  %2583 = load ptr, ptr %2582, align 16, !tbaa !37
  tail call void @free(ptr noundef %2583) #35
  %2584 = getelementptr inbounds i8, ptr %24, i64 344
  %2585 = load ptr, ptr %2584, align 8, !tbaa !43
  tail call void @free(ptr noundef %2585) #35
  %2586 = getelementptr inbounds i8, ptr %24, i64 352
  %2587 = load ptr, ptr %2586, align 16, !tbaa !42
  tail call void @free(ptr noundef %2587) #35
  tail call void @free(ptr noundef nonnull %2473) #35
  br label %5335

2588:                                             ; preds = %2480
  %2589 = icmp eq i32 %2394, 9
  %2590 = and i32 %2394, 3
  %2591 = icmp eq i32 %2590, 1
  %2592 = select i1 %2591, i32 1, i32 2
  %2593 = select i1 %2589, i32 2, i32 %2592
  %2594 = load i32, ptr %2464, align 4, !tbaa !300
  %2595 = icmp sgt i32 %2594, 2
  br i1 %2595, label %2596, label %.loopexit276

2596:                                             ; preds = %2588
  %2597 = getelementptr inbounds i8, ptr %4, i64 4
  %2598 = getelementptr inbounds i8, ptr %25, i64 4
  %2599 = getelementptr inbounds i8, ptr %25, i64 8
  %2600 = load i32, ptr %2458, align 4, !tbaa !304
  %2601 = getelementptr inbounds i8, ptr %26, i64 4
  %2602 = getelementptr inbounds i8, ptr %26, i64 8
  %2603 = load ptr, ptr %23, align 16
  %2604 = getelementptr inbounds i8, ptr %23, i64 8
  %2605 = load ptr, ptr %2604, align 8
  %2606 = getelementptr inbounds i8, ptr %23, i64 16
  %2607 = load ptr, ptr %2606, align 16
  %2608 = extractelement <2 x float> %2437, i64 0
  %2609 = extractelement <2 x float> %2437, i64 1
  br label %2610

2610:                                             ; preds = %2660, %2596
  %2611 = phi i32 [ %2594, %2596 ], [ %2661, %2660 ]
  %2612 = phi i32 [ %2600, %2596 ], [ %2662, %2660 ]
  %2613 = phi i32 [ %2600, %2596 ], [ %2663, %2660 ]
  %2614 = phi i64 [ 1, %2596 ], [ %2666, %2660 ]
  %2615 = phi i32 [ 0, %2596 ], [ %2665, %2660 ]
  %2616 = phi i32 [ 0, %2596 ], [ %2664, %2660 ]
  %2617 = icmp sgt i32 %2613, 2
  br i1 %2617, label %2618, label %2660

2618:                                             ; preds = %2610
  %2619 = trunc i64 %2614 to i32
  %2620 = urem i32 %2619, 3
  %2621 = icmp eq i32 %2620, 1
  %2622 = udiv i32 %2619, 3
  %2623 = add nuw nsw i32 %2622, 8
  %2624 = mul nsw i32 %2623, %2501
  %2625 = add i32 %2624, 8
  %2626 = load ptr, ptr %2510, align 16
  br i1 %2621, label %2627, label %2660

2627:                                             ; preds = %2618
  %2628 = add nsw i64 %2614, -1
  %2629 = trunc i64 %2628 to i32
  %2630 = shl i32 %2629, 1
  %2631 = and i32 %2630, 14
  %2632 = shl i32 %2619, 1
  %2633 = and i32 %2632, 14
  %2634 = add nuw nsw i64 %2614, 1
  %2635 = trunc i64 %2634 to i32
  %2636 = shl i32 %2635, 1
  %2637 = and i32 %2636, 14
  %2638 = add i32 %2619, 599
  %2639 = add i32 %2619, 600
  %2640 = add i32 %2619, 601
  %2641 = load ptr, ptr %24, align 16
  %2642 = load ptr, ptr %2504, align 16
  %2643 = load ptr, ptr %2507, align 16
  br label %2670

.loopexit276:                                     ; preds = %2660, %2588
  %2644 = phi i32 [ 0, %2588 ], [ %2664, %2660 ]
  %2645 = phi i32 [ 0, %2588 ], [ %2665, %2660 ]
  %2646 = icmp slt i32 %2645, 20
  %2647 = icmp eq i32 %2379, 0
  %2648 = and i1 %2647, %2646
  br i1 %2648, label %5266, label %2649

2649:                                             ; preds = %.loopexit276
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2473, i32 noundef %2501, i32 noundef %2502, i32 noundef 8) #35
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2481, i32 noundef %2501, i32 noundef %2502, i32 noundef 8) #35
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2484, i32 noundef %2501, i32 noundef %2502, i32 noundef 8) #35
  %2650 = getelementptr inbounds i8, ptr %41, i64 36
  %2651 = load float, ptr %2650, align 4, !tbaa !374
  %2652 = fptosi float %2651 to i32
  call void @dt_segments_combine(ptr noundef nonnull %24, i32 noundef %2652)
  %2653 = load float, ptr %2650, align 4, !tbaa !374
  %2654 = fptosi float %2653 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2504, i32 noundef %2654)
  %2655 = load float, ptr %2650, align 4, !tbaa !374
  %2656 = fptosi float %2655 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2507, i32 noundef %2656)
  call void @dt_segmentize_plane(ptr noundef nonnull %24)
  call void @dt_segmentize_plane(ptr noundef nonnull %2504)
  call void @dt_segmentize_plane(ptr noundef nonnull %2507)
  %2657 = getelementptr inbounds i8, ptr %41, i64 32
  br label %3090

2658:                                             ; preds = %2973
  %2659 = load i32, ptr %2464, align 4, !tbaa !300
  br label %2660

2660:                                             ; preds = %2658, %2618, %2610
  %2661 = phi i32 [ %2611, %2610 ], [ %2659, %2658 ], [ %2611, %2618 ]
  %2662 = phi i32 [ %2612, %2610 ], [ %2974, %2658 ], [ %2612, %2618 ]
  %2663 = phi i32 [ %2613, %2610 ], [ %2974, %2658 ], [ %2613, %2618 ]
  %2664 = phi i32 [ %2616, %2610 ], [ %2975, %2658 ], [ %2616, %2618 ]
  %2665 = phi i32 [ %2615, %2610 ], [ %2976, %2658 ], [ %2615, %2618 ]
  %2666 = add nuw nsw i64 %2614, 1
  %2667 = add nsw i32 %2661, -1
  %2668 = sext i32 %2667 to i64
  %2669 = icmp slt i64 %2666, %2668
  br i1 %2669, label %2610, label %.loopexit276

2670:                                             ; preds = %2973, %2627
  %2671 = phi i32 [ %2612, %2627 ], [ %2974, %2973 ]
  %2672 = phi i64 [ 1, %2627 ], [ %2977, %2973 ]
  %2673 = phi i32 [ %2613, %2627 ], [ %2974, %2973 ]
  %2674 = phi i32 [ %2615, %2627 ], [ %2976, %2973 ]
  %2675 = phi i32 [ %2616, %2627 ], [ %2975, %2973 ]
  %2676 = trunc i64 %2672 to i32
  %2677 = urem i32 %2676, 3
  %2678 = udiv i32 %2676, 3
  %2679 = icmp eq i32 %2677, %2593
  br i1 %2679, label %2680, label %2973

2680:                                             ; preds = %2670
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %2681 = sext i32 %2673 to i64
  %2682 = getelementptr float, ptr %2380, i64 %2672
  br i1 %2589, label %2779, label %2683

2683:                                             ; preds = %2680
  %2684 = mul nsw i64 %2628, %2681
  %2685 = getelementptr float, ptr %2682, i64 %2684
  %2686 = getelementptr i8, ptr %2685, i64 -4
  %2687 = load float, ptr %2686, align 4, !tbaa !21
  %2688 = and i32 %2676, 1
  %2689 = xor i32 %2688, 1
  %2690 = or disjoint i32 %2689, %2631
  %2691 = shl nuw nsw i32 %2690, 1
  %2692 = lshr i32 %2394, %2691
  %2693 = and i32 %2692, 3
  %2694 = zext nneg i32 %2693 to i64
  %2695 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2694
  %2696 = load float, ptr %2695, align 4, !tbaa !21
  %2697 = fadd reassoc nsz arcp contract afn float %2696, %2687
  store float %2697, ptr %2695, align 4, !tbaa !21
  %2698 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2694
  %2699 = load float, ptr %2698, align 4, !tbaa !21
  %2700 = fadd reassoc nsz arcp contract afn float %2699, 1.000000e+00
  store float %2700, ptr %2698, align 4, !tbaa !21
  %2701 = load float, ptr %2685, align 4, !tbaa !21
  %2702 = or disjoint i32 %2688, %2631
  %2703 = shl nuw nsw i32 %2702, 1
  %2704 = lshr i32 %2394, %2703
  %2705 = and i32 %2704, 3
  %2706 = zext nneg i32 %2705 to i64
  %2707 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2706
  %2708 = load float, ptr %2707, align 4, !tbaa !21
  %2709 = fadd reassoc nsz arcp contract afn float %2708, %2701
  store float %2709, ptr %2707, align 4, !tbaa !21
  %2710 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2706
  %2711 = load float, ptr %2710, align 4, !tbaa !21
  %2712 = fadd reassoc nsz arcp contract afn float %2711, 1.000000e+00
  store float %2712, ptr %2710, align 4, !tbaa !21
  %2713 = getelementptr i8, ptr %2685, i64 4
  %2714 = load float, ptr %2713, align 4, !tbaa !21
  %2715 = load float, ptr %2695, align 4, !tbaa !21
  %2716 = fadd reassoc nsz arcp contract afn float %2715, %2714
  store float %2716, ptr %2695, align 4, !tbaa !21
  %2717 = load float, ptr %2698, align 4, !tbaa !21
  %2718 = fadd reassoc nsz arcp contract afn float %2717, 1.000000e+00
  store float %2718, ptr %2698, align 4, !tbaa !21
  %2719 = mul nsw i64 %2614, %2681
  %2720 = getelementptr float, ptr %2682, i64 %2719
  %2721 = getelementptr i8, ptr %2720, i64 -4
  %2722 = load float, ptr %2721, align 4, !tbaa !21
  %2723 = or disjoint i32 %2689, %2633
  %2724 = shl nuw nsw i32 %2723, 1
  %2725 = lshr i32 %2394, %2724
  %2726 = and i32 %2725, 3
  %2727 = zext nneg i32 %2726 to i64
  %2728 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2727
  %2729 = load float, ptr %2728, align 4, !tbaa !21
  %2730 = fadd reassoc nsz arcp contract afn float %2729, %2722
  store float %2730, ptr %2728, align 4, !tbaa !21
  %2731 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2727
  %2732 = load float, ptr %2731, align 4, !tbaa !21
  %2733 = fadd reassoc nsz arcp contract afn float %2732, 1.000000e+00
  store float %2733, ptr %2731, align 4, !tbaa !21
  %2734 = load float, ptr %2720, align 4, !tbaa !21
  %2735 = or disjoint i32 %2688, %2633
  %2736 = shl nuw nsw i32 %2735, 1
  %2737 = lshr i32 %2394, %2736
  %2738 = and i32 %2737, 3
  %2739 = zext nneg i32 %2738 to i64
  %2740 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2739
  %2741 = load float, ptr %2740, align 4, !tbaa !21
  %2742 = fadd reassoc nsz arcp contract afn float %2741, %2734
  store float %2742, ptr %2740, align 4, !tbaa !21
  %2743 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2739
  %2744 = load float, ptr %2743, align 4, !tbaa !21
  %2745 = fadd reassoc nsz arcp contract afn float %2744, 1.000000e+00
  store float %2745, ptr %2743, align 4, !tbaa !21
  %2746 = getelementptr i8, ptr %2720, i64 4
  %2747 = load float, ptr %2746, align 4, !tbaa !21
  %2748 = load float, ptr %2728, align 4, !tbaa !21
  %2749 = fadd reassoc nsz arcp contract afn float %2748, %2747
  store float %2749, ptr %2728, align 4, !tbaa !21
  %2750 = load float, ptr %2731, align 4, !tbaa !21
  %2751 = fadd reassoc nsz arcp contract afn float %2750, 1.000000e+00
  store float %2751, ptr %2731, align 4, !tbaa !21
  %2752 = mul nsw i64 %2634, %2681
  %2753 = getelementptr float, ptr %2682, i64 %2752
  %2754 = getelementptr i8, ptr %2753, i64 -4
  %2755 = load float, ptr %2754, align 4, !tbaa !21
  %2756 = or disjoint i32 %2689, %2637
  %2757 = shl nuw nsw i32 %2756, 1
  %2758 = lshr i32 %2394, %2757
  %2759 = and i32 %2758, 3
  %2760 = zext nneg i32 %2759 to i64
  %2761 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2760
  %2762 = load float, ptr %2761, align 4, !tbaa !21
  %2763 = fadd reassoc nsz arcp contract afn float %2762, %2755
  store float %2763, ptr %2761, align 4, !tbaa !21
  %2764 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2760
  %2765 = load float, ptr %2764, align 4, !tbaa !21
  %2766 = fadd reassoc nsz arcp contract afn float %2765, 1.000000e+00
  store float %2766, ptr %2764, align 4, !tbaa !21
  %2767 = load float, ptr %2753, align 4, !tbaa !21
  %2768 = or disjoint i32 %2688, %2637
  %2769 = shl nuw nsw i32 %2768, 1
  %2770 = lshr i32 %2394, %2769
  %2771 = and i32 %2770, 3
  %2772 = zext nneg i32 %2771 to i64
  %2773 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2772
  %2774 = load float, ptr %2773, align 4, !tbaa !21
  %2775 = fadd reassoc nsz arcp contract afn float %2774, %2767
  store float %2775, ptr %2773, align 4, !tbaa !21
  %2776 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2772
  %2777 = load float, ptr %2776, align 4, !tbaa !21
  %2778 = fadd reassoc nsz arcp contract afn float %2777, 1.000000e+00
  store float %2778, ptr %2776, align 4, !tbaa !21
  br label %2897

2779:                                             ; preds = %2680
  %2780 = load i32, ptr %2597, align 4, !tbaa !292
  %2781 = load i32, ptr %4, align 4, !tbaa !291
  %2782 = mul nsw i64 %2628, %2681
  %2783 = getelementptr float, ptr %2682, i64 %2782
  %2784 = add i32 %2638, %2780
  %2785 = srem i32 %2784, 6
  %2786 = sext i32 %2785 to i64
  %2787 = getelementptr i8, ptr %2783, i64 -4
  %2788 = load float, ptr %2787, align 4, !tbaa !21
  %2789 = add i32 %2676, 599
  %2790 = add nsw i32 %2789, %2781
  %2791 = srem i32 %2790, 6
  %2792 = sext i32 %2791 to i64
  %2793 = getelementptr inbounds [6 x i8], ptr %2402, i64 %2786, i64 %2792
  %2794 = load i8, ptr %2793, align 1, !tbaa !325
  %2795 = zext i8 %2794 to i64
  %2796 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2795
  %2797 = load float, ptr %2796, align 4, !tbaa !21
  %2798 = fadd reassoc nsz arcp contract afn float %2797, %2788
  store float %2798, ptr %2796, align 4, !tbaa !21
  %2799 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2795
  %2800 = load float, ptr %2799, align 4, !tbaa !21
  %2801 = fadd reassoc nsz arcp contract afn float %2800, 1.000000e+00
  store float %2801, ptr %2799, align 4, !tbaa !21
  %2802 = load float, ptr %2783, align 4, !tbaa !21
  %2803 = add i32 %2676, 600
  %2804 = add nsw i32 %2803, %2781
  %2805 = srem i32 %2804, 6
  %2806 = sext i32 %2805 to i64
  %2807 = getelementptr inbounds [6 x i8], ptr %2402, i64 %2786, i64 %2806
  %2808 = load i8, ptr %2807, align 1, !tbaa !325
  %2809 = zext i8 %2808 to i64
  %2810 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2809
  %2811 = load float, ptr %2810, align 4, !tbaa !21
  %2812 = fadd reassoc nsz arcp contract afn float %2811, %2802
  store float %2812, ptr %2810, align 4, !tbaa !21
  %2813 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2809
  %2814 = load float, ptr %2813, align 4, !tbaa !21
  %2815 = fadd reassoc nsz arcp contract afn float %2814, 1.000000e+00
  store float %2815, ptr %2813, align 4, !tbaa !21
  %2816 = getelementptr i8, ptr %2783, i64 4
  %2817 = load float, ptr %2816, align 4, !tbaa !21
  %2818 = add i32 %2676, 601
  %2819 = add nsw i32 %2818, %2781
  %2820 = srem i32 %2819, 6
  %2821 = sext i32 %2820 to i64
  %2822 = getelementptr inbounds [6 x i8], ptr %2402, i64 %2786, i64 %2821
  %2823 = load i8, ptr %2822, align 1, !tbaa !325
  %2824 = zext i8 %2823 to i64
  %2825 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2824
  %2826 = load float, ptr %2825, align 4, !tbaa !21
  %2827 = fadd reassoc nsz arcp contract afn float %2826, %2817
  store float %2827, ptr %2825, align 4, !tbaa !21
  %2828 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2824
  %2829 = load float, ptr %2828, align 4, !tbaa !21
  %2830 = fadd reassoc nsz arcp contract afn float %2829, 1.000000e+00
  store float %2830, ptr %2828, align 4, !tbaa !21
  %2831 = mul nsw i64 %2614, %2681
  %2832 = getelementptr float, ptr %2682, i64 %2831
  %2833 = add i32 %2639, %2780
  %2834 = srem i32 %2833, 6
  %2835 = sext i32 %2834 to i64
  %2836 = getelementptr i8, ptr %2832, i64 -4
  %2837 = load float, ptr %2836, align 4, !tbaa !21
  %2838 = getelementptr inbounds [6 x i8], ptr %2402, i64 %2835, i64 %2792
  %2839 = load i8, ptr %2838, align 1, !tbaa !325
  %2840 = zext i8 %2839 to i64
  %2841 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2840
  %2842 = load float, ptr %2841, align 4, !tbaa !21
  %2843 = fadd reassoc nsz arcp contract afn float %2842, %2837
  store float %2843, ptr %2841, align 4, !tbaa !21
  %2844 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2840
  %2845 = load float, ptr %2844, align 4, !tbaa !21
  %2846 = fadd reassoc nsz arcp contract afn float %2845, 1.000000e+00
  store float %2846, ptr %2844, align 4, !tbaa !21
  %2847 = load float, ptr %2832, align 4, !tbaa !21
  %2848 = getelementptr inbounds [6 x i8], ptr %2402, i64 %2835, i64 %2806
  %2849 = load i8, ptr %2848, align 1, !tbaa !325
  %2850 = zext i8 %2849 to i64
  %2851 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2850
  %2852 = load float, ptr %2851, align 4, !tbaa !21
  %2853 = fadd reassoc nsz arcp contract afn float %2852, %2847
  store float %2853, ptr %2851, align 4, !tbaa !21
  %2854 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2850
  %2855 = load float, ptr %2854, align 4, !tbaa !21
  %2856 = fadd reassoc nsz arcp contract afn float %2855, 1.000000e+00
  store float %2856, ptr %2854, align 4, !tbaa !21
  %2857 = getelementptr i8, ptr %2832, i64 4
  %2858 = load float, ptr %2857, align 4, !tbaa !21
  %2859 = getelementptr inbounds [6 x i8], ptr %2402, i64 %2835, i64 %2821
  %2860 = load i8, ptr %2859, align 1, !tbaa !325
  %2861 = zext i8 %2860 to i64
  %2862 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2861
  %2863 = load float, ptr %2862, align 4, !tbaa !21
  %2864 = fadd reassoc nsz arcp contract afn float %2863, %2858
  store float %2864, ptr %2862, align 4, !tbaa !21
  %2865 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2861
  %2866 = load float, ptr %2865, align 4, !tbaa !21
  %2867 = fadd reassoc nsz arcp contract afn float %2866, 1.000000e+00
  store float %2867, ptr %2865, align 4, !tbaa !21
  %2868 = mul nsw i64 %2634, %2681
  %2869 = getelementptr float, ptr %2682, i64 %2868
  %2870 = add i32 %2640, %2780
  %2871 = srem i32 %2870, 6
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr i8, ptr %2869, i64 -4
  %2874 = load float, ptr %2873, align 4, !tbaa !21
  %2875 = getelementptr inbounds [6 x i8], ptr %2402, i64 %2872, i64 %2792
  %2876 = load i8, ptr %2875, align 1, !tbaa !325
  %2877 = zext i8 %2876 to i64
  %2878 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2877
  %2879 = load float, ptr %2878, align 4, !tbaa !21
  %2880 = fadd reassoc nsz arcp contract afn float %2879, %2874
  store float %2880, ptr %2878, align 4, !tbaa !21
  %2881 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2877
  %2882 = load float, ptr %2881, align 4, !tbaa !21
  %2883 = fadd reassoc nsz arcp contract afn float %2882, 1.000000e+00
  store float %2883, ptr %2881, align 4, !tbaa !21
  %2884 = load float, ptr %2869, align 4, !tbaa !21
  %2885 = getelementptr inbounds [6 x i8], ptr %2402, i64 %2872, i64 %2806
  %2886 = load i8, ptr %2885, align 1, !tbaa !325
  %2887 = zext i8 %2886 to i64
  %2888 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2887
  %2889 = load float, ptr %2888, align 4, !tbaa !21
  %2890 = fadd reassoc nsz arcp contract afn float %2889, %2884
  store float %2890, ptr %2888, align 4, !tbaa !21
  %2891 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2887
  %2892 = load float, ptr %2891, align 4, !tbaa !21
  %2893 = fadd reassoc nsz arcp contract afn float %2892, 1.000000e+00
  store float %2893, ptr %2891, align 4, !tbaa !21
  %2894 = getelementptr inbounds [6 x i8], ptr %2402, i64 %2872, i64 %2821
  %2895 = load i8, ptr %2894, align 1, !tbaa !325
  %2896 = zext i8 %2895 to i64
  br label %2897

2897:                                             ; preds = %2779, %2683
  %2898 = phi i64 [ %2760, %2683 ], [ %2896, %2779 ]
  %2899 = phi i64 [ %2752, %2683 ], [ %2868, %2779 ]
  %2900 = getelementptr float, ptr %2682, i64 %2899
  %2901 = getelementptr i8, ptr %2900, i64 4
  %2902 = load float, ptr %2901, align 4, !tbaa !21
  %2903 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2898
  %2904 = load float, ptr %2903, align 4, !tbaa !21
  %2905 = fadd reassoc nsz arcp contract afn float %2904, %2902
  store float %2905, ptr %2903, align 4, !tbaa !21
  %2906 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2898
  %2907 = load float, ptr %2906, align 4, !tbaa !21
  %2908 = fadd reassoc nsz arcp contract afn float %2907, 1.000000e+00
  store float %2908, ptr %2906, align 4, !tbaa !21
  %2909 = load float, ptr %26, align 16, !tbaa !21
  %2910 = fcmp reassoc nsz arcp contract afn ogt float %2909, 0.000000e+00
  br i1 %2910, label %2911, label %2916

2911:                                             ; preds = %2897
  %2912 = load float, ptr %25, align 16, !tbaa !21
  %2913 = fmul reassoc nsz arcp contract afn float %2912, %2608
  %2914 = fdiv reassoc nsz arcp contract afn float %2913, %2909
  %2915 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2914, float 0x3FD5555560000000)
  br label %2916

2916:                                             ; preds = %2911, %2897
  %2917 = phi reassoc nsz arcp contract afn float [ %2915, %2911 ], [ 0.000000e+00, %2897 ]
  store float %2917, ptr %25, align 16, !tbaa !21
  %2918 = load float, ptr %2601, align 4, !tbaa !21
  %2919 = fcmp reassoc nsz arcp contract afn ogt float %2918, 0.000000e+00
  br i1 %2919, label %2920, label %2925

2920:                                             ; preds = %2916
  %2921 = load float, ptr %2598, align 4, !tbaa !21
  %2922 = fmul reassoc nsz arcp contract afn float %2921, %2609
  %2923 = fdiv reassoc nsz arcp contract afn float %2922, %2918
  %2924 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2923, float 0x3FD5555560000000)
  br label %2925

2925:                                             ; preds = %2920, %2916
  %2926 = phi reassoc nsz arcp contract afn float [ %2924, %2920 ], [ 0.000000e+00, %2916 ]
  store float %2926, ptr %2598, align 4, !tbaa !21
  %2927 = load float, ptr %2602, align 8, !tbaa !21
  %2928 = fcmp reassoc nsz arcp contract afn ogt float %2927, 0.000000e+00
  br i1 %2928, label %2929, label %2934

2929:                                             ; preds = %2925
  %2930 = load float, ptr %2599, align 8, !tbaa !21
  %2931 = fmul reassoc nsz arcp contract afn float %2930, %2436
  %2932 = fdiv reassoc nsz arcp contract afn float %2931, %2927
  %2933 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2932, float 0x3FD5555560000000)
  br label %2934

2934:                                             ; preds = %2929, %2925
  %2935 = phi reassoc nsz arcp contract afn float [ %2933, %2929 ], [ 0.000000e+00, %2925 ]
  %2936 = fadd reassoc nsz arcp contract afn float %2935, %2926
  %2937 = fmul reassoc nsz arcp contract afn float %2936, 5.000000e-01
  %2938 = fadd reassoc nsz arcp contract afn float %2935, %2917
  %2939 = fmul reassoc nsz arcp contract afn float %2938, 5.000000e-01
  %2940 = fadd reassoc nsz arcp contract afn float %2926, %2917
  %2941 = fmul reassoc nsz arcp contract afn float %2940, 5.000000e-01
  %2942 = add i32 %2625, %2678
  %2943 = sext i32 %2942 to i64
  %2944 = getelementptr inbounds float, ptr %2473, i64 %2943
  store float %2917, ptr %2944, align 4, !tbaa !21
  %2945 = getelementptr inbounds float, ptr %2603, i64 %2943
  store float %2937, ptr %2945, align 4, !tbaa !21
  %2946 = fcmp reassoc nsz arcp contract afn ogt float %2917, %2403
  br i1 %2946, label %2947, label %2949

2947:                                             ; preds = %2934
  %2948 = getelementptr inbounds i32, ptr %2641, i64 %2943
  store i32 1, ptr %2948, align 4, !tbaa !30
  br label %2949

2949:                                             ; preds = %2947, %2934
  %2950 = phi i32 [ 1, %2947 ], [ 0, %2934 ]
  %2951 = getelementptr inbounds float, ptr %2481, i64 %2943
  store float %2926, ptr %2951, align 4, !tbaa !21
  %2952 = getelementptr inbounds float, ptr %2605, i64 %2943
  store float %2939, ptr %2952, align 4, !tbaa !21
  %2953 = fcmp reassoc nsz arcp contract afn ogt float %2926, %2406
  br i1 %2953, label %2954, label %2957

2954:                                             ; preds = %2949
  %2955 = add nuw nsw i32 %2950, 1
  %2956 = getelementptr inbounds i32, ptr %2642, i64 %2943
  store i32 1, ptr %2956, align 4, !tbaa !30
  br label %2957

2957:                                             ; preds = %2954, %2949
  %2958 = phi i32 [ %2955, %2954 ], [ %2950, %2949 ]
  %2959 = getelementptr inbounds float, ptr %2484, i64 %2943
  store float %2935, ptr %2959, align 4, !tbaa !21
  %2960 = getelementptr inbounds float, ptr %2607, i64 %2943
  store float %2941, ptr %2960, align 4, !tbaa !21
  %2961 = fcmp reassoc nsz arcp contract afn ogt float %2935, %2409
  br i1 %2961, label %2962, label %2965

2962:                                             ; preds = %2957
  %2963 = add nuw nsw i32 %2958, 1
  %2964 = getelementptr inbounds i32, ptr %2643, i64 %2943
  store i32 1, ptr %2964, align 4, !tbaa !30
  br label %2965

2965:                                             ; preds = %2962, %2957
  %2966 = phi i32 [ %2963, %2962 ], [ %2958, %2957 ]
  %2967 = icmp eq i32 %2966, 3
  %2968 = zext i1 %2967 to i32
  %2969 = getelementptr inbounds i32, ptr %2626, i64 %2943
  store i32 %2968, ptr %2969, align 4, !tbaa !30
  %2970 = or i32 %2675, %2968
  %2971 = add nsw i32 %2966, %2674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #35
  %2972 = load i32, ptr %2458, align 4, !tbaa !304
  br label %2973

2973:                                             ; preds = %2965, %2670
  %2974 = phi i32 [ %2972, %2965 ], [ %2671, %2670 ]
  %2975 = phi i32 [ %2970, %2965 ], [ %2675, %2670 ]
  %2976 = phi i32 [ %2971, %2965 ], [ %2674, %2670 ]
  %2977 = add nuw nsw i64 %2672, 1
  %2978 = add nsw i32 %2974, -1
  %2979 = sext i32 %2978 to i64
  %2980 = icmp slt i64 %2977, %2979
  br i1 %2980, label %2670, label %2658

2981:                                             ; preds = %.loopexit275
  %2982 = load i32, ptr %2464, align 4, !tbaa !300
  %2983 = add i32 %2982, -1
  %2984 = icmp sgt i32 %2982, 2
  br i1 %2984, label %2985, label %.loopexit274

2985:                                             ; preds = %2981
  %2986 = load i32, ptr %2458, align 4, !tbaa !304
  %2987 = icmp sgt i32 %2986, 2
  %2988 = sext i32 %2986 to i64
  %2989 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %2987, label %2990, label %.loopexit274

2990:                                             ; preds = %2985
  %2991 = add nsw i32 %2986, -1
  %2992 = zext nneg i32 %2983 to i64
  %2993 = zext nneg i32 %2991 to i64
  br label %2994

2994:                                             ; preds = %3087, %2990
  %2995 = phi i64 [ 1, %2990 ], [ %3088, %3087 ]
  %2996 = mul nuw nsw i64 %2995, %2988
  %2997 = trunc i64 %2995 to i32
  %2998 = shl i32 %2997, 1
  %2999 = and i32 %2998, 14
  %3000 = udiv i32 %2997, 3
  %3001 = add nuw nsw i32 %3000, 8
  %3002 = mul nsw i32 %3001, %2501
  %3003 = add i32 %3002, 8
  %3004 = add i32 %2997, 600
  br label %3005

3005:                                             ; preds = %3084, %2994
  %3006 = phi i64 [ 1, %2994 ], [ %3085, %3084 ]
  %3007 = add nuw nsw i64 %3006, %2996
  %3008 = getelementptr inbounds float, ptr %2, i64 %3007
  %3009 = load float, ptr %3008, align 4, !tbaa !21
  %3010 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3009, float 0.000000e+00)
  br i1 %2589, label %3018, label %3011

3011:                                             ; preds = %3005
  %3012 = trunc i64 %3006 to i32
  %3013 = and i32 %3012, 1
  %3014 = or disjoint i32 %3013, %2999
  %3015 = shl nuw nsw i32 %3014, 1
  %3016 = lshr i32 %2394, %3015
  %3017 = and i32 %3016, 3
  br label %3032

3018:                                             ; preds = %3005
  %3019 = load i32, ptr %2989, align 4, !tbaa !292
  %3020 = add nsw i32 %3004, %3019
  %3021 = load i32, ptr %4, align 4, !tbaa !291
  %3022 = trunc i64 %3006 to i32
  %3023 = add i32 %3022, 600
  %3024 = add nsw i32 %3023, %3021
  %3025 = srem i32 %3020, 6
  %3026 = sext i32 %3025 to i64
  %3027 = srem i32 %3024, 6
  %3028 = sext i32 %3027 to i64
  %3029 = getelementptr inbounds [6 x i8], ptr %2402, i64 %3026, i64 %3028
  %3030 = load i8, ptr %3029, align 1, !tbaa !325
  %3031 = zext i8 %3030 to i32
  br label %3032

3032:                                             ; preds = %3018, %3011
  %3033 = phi i32 [ %3031, %3018 ], [ %3017, %3011 ]
  %3034 = zext nneg i32 %3033 to i64
  %3035 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %3034
  %3036 = load float, ptr %3035, align 4, !tbaa !21
  %3037 = fcmp reassoc nsz arcp contract afn ogt float %3010, %3036
  br i1 %3037, label %3038, label %3084

3038:                                             ; preds = %3032
  %3039 = trunc i64 %3006 to i32
  %3040 = udiv i32 %3039, 3
  %3041 = add i32 %3003, %3040
  %3042 = sext i32 %3041 to i64
  %3043 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %3034
  %3044 = getelementptr inbounds i8, ptr %3043, i64 84
  %3045 = load i32, ptr %3044, align 4, !tbaa !31
  %3046 = getelementptr inbounds i8, ptr %3043, i64 88
  %3047 = load i32, ptr %3046, align 8, !tbaa !33
  %3048 = getelementptr inbounds i8, ptr %3043, i64 76
  %3049 = load i32, ptr %3048, align 4, !tbaa !34
  %3050 = sub nsw i32 %3047, %3049
  %3051 = mul nsw i32 %3050, %3045
  %3052 = icmp ugt i32 %3051, %3041
  br i1 %3052, label %3053, label %3084

3053:                                             ; preds = %3038
  %3054 = load ptr, ptr %3043, align 16, !tbaa !36
  %3055 = getelementptr inbounds i32, ptr %3054, i64 %3042
  %3056 = load i32, ptr %3055, align 4, !tbaa !30
  %3057 = and i32 %3056, 262143
  %3058 = getelementptr inbounds i8, ptr %3043, i64 72
  %3059 = load i32, ptr %3058, align 8, !tbaa !51
  %3060 = icmp ult i32 %3057, %3059
  %3061 = icmp ugt i32 %3057, 1
  %3062 = and i1 %3060, %3061
  br i1 %3062, label %3063, label %3084

3063:                                             ; preds = %3053
  %3064 = getelementptr inbounds i8, ptr %3043, i64 56
  %3065 = load ptr, ptr %3064, align 8, !tbaa !43
  %3066 = zext nneg i32 %3057 to i64
  %3067 = getelementptr inbounds float, ptr %3065, i64 %3066
  %3068 = load float, ptr %3067, align 4, !tbaa !21
  %3069 = fcmp reassoc nsz arcp contract afn une float %3068, 0.000000e+00
  br i1 %3069, label %3070, label %3084

3070:                                             ; preds = %3063
  %3071 = getelementptr inbounds i8, ptr %3043, i64 64
  %3072 = load ptr, ptr %3071, align 16, !tbaa !42
  %3073 = getelementptr inbounds float, ptr %3072, i64 %3066
  %3074 = load float, ptr %3073, align 4, !tbaa !21
  %3075 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %3008, ptr noundef nonnull %2402, i32 noundef %2394, i32 noundef %2997, i32 noundef %3039, ptr noundef %4, ptr noundef nonnull %21, i32 noundef 0)
  %3076 = fsub reassoc nsz arcp contract afn float %3068, %3074
  %3077 = fadd reassoc nsz arcp contract afn float %3076, %3075
  %3078 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %3077, i32 3)
  %3079 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3010, float %3078)
  %3080 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %3034
  %3081 = load ptr, ptr %3080, align 8, !tbaa !29
  %3082 = getelementptr inbounds float, ptr %3081, i64 %3042
  store float %3079, ptr %3082, align 4, !tbaa !21
  %3083 = getelementptr inbounds float, ptr %2380, i64 %3007
  store float %3079, ptr %3083, align 4, !tbaa !21
  br label %3084

3084:                                             ; preds = %3070, %3063, %3053, %3038, %3032
  %3085 = add nuw nsw i64 %3006, 1
  %3086 = icmp eq i64 %3085, %2993
  br i1 %3086, label %3087, label %3005

3087:                                             ; preds = %3084
  %3088 = add nuw nsw i64 %2995, 1
  %3089 = icmp eq i64 %3088, %2992
  br i1 %3089, label %.loopexit274, label %2994

3090:                                             ; preds = %.loopexit275, %2649
  %3091 = phi i64 [ 0, %2649 ], [ %3517, %.loopexit275 ]
  %3092 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %3091
  %3093 = load ptr, ptr %3092, align 8, !tbaa !29
  %3094 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %3091
  %3095 = load ptr, ptr %3094, align 8, !tbaa !29
  %3096 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %3091
  %3097 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %3091
  %3098 = load float, ptr %3097, align 4, !tbaa !21
  %3099 = getelementptr inbounds i8, ptr %3096, i64 72
  %3100 = load i32, ptr %3099, align 8, !tbaa !51
  %3101 = icmp ugt i32 %3100, 2
  br i1 %3101, label %3102, label %.loopexit275

3102:                                             ; preds = %3090
  %3103 = load float, ptr %2657, align 4, !tbaa !375
  %3104 = getelementptr inbounds i8, ptr %3096, i64 56
  %3105 = load ptr, ptr %3104, align 8, !tbaa !43
  %3106 = getelementptr inbounds i8, ptr %3096, i64 64
  %3107 = load ptr, ptr %3106, align 16, !tbaa !42
  %3108 = getelementptr inbounds i8, ptr %3096, i64 48
  %3109 = load ptr, ptr %3108, align 16, !tbaa !37
  %3110 = getelementptr inbounds i8, ptr %3096, i64 40
  %3111 = load ptr, ptr %3110, align 8, !tbaa !38
  %3112 = getelementptr inbounds i8, ptr %3096, i64 32
  %3113 = getelementptr inbounds i8, ptr %3096, i64 24
  %3114 = getelementptr inbounds i8, ptr %3096, i64 76
  %3115 = getelementptr inbounds i8, ptr %3096, i64 88
  %3116 = getelementptr inbounds i8, ptr %3096, i64 84
  %3117 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3103
  %3118 = fmul reassoc nsz arcp contract afn float %3098, 1.250000e-01
  %3119 = zext i32 %3100 to i64
  %3120 = insertelement <16 x float> poison, float %3098, i64 0
  %3121 = shufflevector <16 x float> %3120, <16 x float> poison, <16 x i32> zeroinitializer
  %3122 = insertelement <8 x float> poison, float %3098, i64 0
  %3123 = shufflevector <8 x float> %3122, <8 x float> poison, <8 x i32> zeroinitializer
  %3124 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3098
  br label %3125

3125:                                             ; preds = %3514, %3102
  %3126 = phi i64 [ 2, %3102 ], [ %3515, %3514 ]
  %3127 = getelementptr inbounds float, ptr %3105, i64 %3126
  store float 0.000000e+00, ptr %3127, align 4, !tbaa !21
  %3128 = getelementptr inbounds float, ptr %3107, i64 %3126
  store float 0.000000e+00, ptr %3128, align 4, !tbaa !21
  %3129 = getelementptr inbounds i32, ptr %3109, i64 %3126
  %3130 = load i32, ptr %3129, align 4, !tbaa !30
  %3131 = getelementptr inbounds i32, ptr %3111, i64 %3126
  %3132 = load i32, ptr %3131, align 4, !tbaa !30
  %3133 = sub nsw i32 %3130, %3132
  %3134 = icmp sgt i32 %3133, 2
  br i1 %3134, label %3135, label %3514

3135:                                             ; preds = %3125
  %3136 = load ptr, ptr %3112, align 16, !tbaa !39
  %3137 = getelementptr inbounds i32, ptr %3136, i64 %3126
  %3138 = load i32, ptr %3137, align 4, !tbaa !30
  %3139 = load ptr, ptr %3113, align 8, !tbaa !40
  %3140 = getelementptr inbounds i32, ptr %3139, i64 %3126
  %3141 = load i32, ptr %3140, align 4, !tbaa !30
  %3142 = sub nsw i32 %3138, %3141
  %3143 = icmp sgt i32 %3142, 2
  br i1 %3143, label %3144, label %3514

3144:                                             ; preds = %3135
  %3145 = load i32, ptr %3114, align 4, !tbaa !34
  %3146 = add nsw i32 %3145, 2
  %3147 = add nsw i32 %3132, -2
  %3148 = tail call i32 @llvm.smax.i32(i32 %3146, i32 %3147)
  %3149 = load i32, ptr %3115, align 8, !tbaa !33
  %3150 = sub nsw i32 %3149, %3145
  %3151 = add nsw i32 %3150, -2
  %3152 = add nsw i32 %3130, 3
  %3153 = tail call i32 @llvm.smin.i32(i32 %3151, i32 %3152)
  %3154 = icmp slt i32 %3148, %3153
  br i1 %3154, label %3155, label %3514

3155:                                             ; preds = %3144
  %3156 = add i32 %3141, -2
  %3157 = tail call i32 @llvm.smax.i32(i32 %3146, i32 %3156)
  %3158 = load i32, ptr %3116, align 4, !tbaa !31
  %reass.sub = sub i32 %3158, %3145
  %3159 = add i32 %reass.sub, -2
  %3160 = add nsw i32 %3138, 3
  %3161 = tail call i32 @llvm.smin.i32(i32 %3159, i32 %3160)
  %3162 = icmp slt i32 %3157, %3161
  %3163 = mul nsw i32 %3158, %3150
  %3164 = shl nsw i32 %3158, 1
  %3165 = sub nuw nsw i32 -2, %3164
  %3166 = sext i32 %3165 to i64
  %3167 = xor i32 %3164, -1
  %3168 = sext i32 %3167 to i64
  %3169 = insertelement <8 x i32> poison, i32 %3158, i64 0
  %3170 = insertelement <8 x i32> %3169, i32 %3164, i64 1
  %3171 = shufflevector <8 x i32> %3170, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1>
  %3172 = sub <8 x i32> <i32 2, i32 1, i32 0, i32 poison, i32 -2, i32 2, i32 1, i32 0>, %3171
  %3173 = xor <8 x i32> %3171, <i32 poison, i32 poison, i32 poison, i32 -1, i32 poison, i32 poison, i32 poison, i32 poison>
  %3174 = shufflevector <8 x i32> %3172, <8 x i32> %3173, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 4, i32 5, i32 6, i32 7>
  %3175 = sext <8 x i32> %3174 to <8 x i64>
  %3176 = sext i32 %3158 to i64
  %3177 = sext i32 %3164 to i64
  %3178 = sub nsw i64 0, %3176
  br i1 %3162, label %3179, label %3514

3179:                                             ; preds = %3155
  %3180 = sext i32 %3145 to i64
  %3181 = add nsw i64 %3180, 2
  %3182 = sext i32 %3156 to i64
  %3183 = tail call i64 @llvm.smax.i64(i64 %3181, i64 %3182)
  %3184 = trunc i64 %3183 to i32
  %3185 = sub i32 %3184, %3157
  %3186 = add i32 %3185, %3161
  %3187 = sext i32 %3147 to i64
  %3188 = tail call i64 @llvm.smax.i64(i64 %3181, i64 %3187)
  %3189 = trunc i64 %3188 to i32
  %3190 = sub i32 %3189, %3148
  %3191 = add i32 %3190, %3153
  br label %3192

3192:                                             ; preds = %3334, %3179
  %3193 = phi i64 [ %3188, %3179 ], [ %3335, %3334 ]
  %3194 = phi i64 [ 0, %3179 ], [ %3330, %3334 ]
  %3195 = phi float [ 0.000000e+00, %3179 ], [ %3329, %3334 ]
  %3196 = mul nsw i64 %3193, %3176
  br label %3197

3197:                                             ; preds = %3328, %3192
  %3198 = phi i64 [ %3183, %3192 ], [ %3331, %3328 ]
  %3199 = phi i64 [ %3194, %3192 ], [ %3330, %3328 ]
  %3200 = phi float [ %3195, %3192 ], [ %3329, %3328 ]
  %3201 = add nsw i64 %3198, %3196
  %3202 = trunc i64 %3201 to i32
  %3203 = icmp ugt i32 %3163, %3202
  br i1 %3203, label %3204, label %3213

3204:                                             ; preds = %3197
  %3205 = load ptr, ptr %3096, align 16, !tbaa !36
  %3206 = getelementptr inbounds i32, ptr %3205, i64 %3201
  %3207 = load i32, ptr %3206, align 4, !tbaa !30
  %3208 = and i32 %3207, 262143
  %3209 = icmp ult i32 %3208, %3100
  %3210 = icmp ugt i32 %3208, 1
  %3211 = and i1 %3209, %3210
  %3212 = select i1 %3211, i32 %3208, i32 0
  br label %3213

3213:                                             ; preds = %3204, %3197
  %3214 = phi i32 [ %3212, %3204 ], [ 0, %3197 ]
  %3215 = zext nneg i32 %3214 to i64
  %3216 = icmp eq i64 %3126, %3215
  br i1 %3216, label %3217, label %3328

3217:                                             ; preds = %3213
  %3218 = getelementptr inbounds float, ptr %3093, i64 %3201
  %3219 = load float, ptr %3218, align 4, !tbaa !21
  %3220 = fcmp reassoc nsz arcp contract afn olt float %3219, %3098
  br i1 %3220, label %3221, label %3328

3221:                                             ; preds = %3217
  %3222 = getelementptr inbounds float, ptr %3218, i64 %3166
  %3223 = load float, ptr %3222, align 4, !tbaa !21
  %3224 = getelementptr inbounds float, ptr %3218, i64 %3168
  %3225 = load float, ptr %3224, align 4, !tbaa !21
  %3226 = insertelement <8 x ptr> poison, ptr %3218, i64 0
  %3227 = shufflevector <8 x ptr> %3226, <8 x ptr> poison, <8 x i32> zeroinitializer
  %3228 = getelementptr float, <8 x ptr> %3227, <8 x i64> %3175
  %3229 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %3228, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %3230 = getelementptr inbounds i8, ptr %3218, i64 -8
  %3231 = load <2 x float>, ptr %3230, align 4, !tbaa !21
  %3232 = getelementptr i8, ptr %3218, i64 4
  %3233 = load <2 x float>, ptr %3232, align 4, !tbaa !21
  %3234 = getelementptr float, ptr %3218, i64 %3176
  %3235 = getelementptr i8, ptr %3234, i64 -8
  %3236 = load float, ptr %3235, align 4, !tbaa !21
  %3237 = getelementptr i8, ptr %3234, i64 -4
  %3238 = load <4 x float>, ptr %3237, align 4, !tbaa !21
  %3239 = getelementptr float, ptr %3218, i64 %3177
  %3240 = getelementptr i8, ptr %3239, i64 -8
  %3241 = load <4 x float>, ptr %3240, align 4, !tbaa !21
  %3242 = getelementptr i8, ptr %3239, i64 8
  %3243 = load float, ptr %3242, align 4, !tbaa !21
  %3244 = getelementptr float, ptr %3218, i64 %3178
  %3245 = getelementptr i8, ptr %3244, i64 -4
  %3246 = load float, ptr %3245, align 4, !tbaa !21
  %3247 = load float, ptr %3244, align 4, !tbaa !21
  %3248 = getelementptr i8, ptr %3244, i64 4
  %3249 = load float, ptr %3248, align 4, !tbaa !21
  %3250 = extractelement <2 x float> %3231, i64 1
  %3251 = fadd reassoc nsz arcp contract afn float %3250, %3219
  %3252 = extractelement <2 x float> %3233, i64 0
  %3253 = fadd reassoc nsz arcp contract afn float %3251, %3252
  %3254 = extractelement <4 x float> %3238, i64 0
  %3255 = fadd reassoc nsz arcp contract afn float %3253, %3254
  %3256 = extractelement <4 x float> %3238, i64 1
  %3257 = fadd reassoc nsz arcp contract afn float %3255, %3256
  %3258 = extractelement <4 x float> %3238, i64 2
  %3259 = fadd reassoc nsz arcp contract afn float %3257, %3258
  %3260 = fadd reassoc nsz arcp contract afn float %3259, %3246
  %3261 = fadd reassoc nsz arcp contract afn float %3260, %3247
  %3262 = fadd reassoc nsz arcp contract afn float %3261, %3249
  %3263 = fmul reassoc nsz arcp contract afn float %3262, 0x3FBC71C720000000
  %3264 = insertelement <8 x float> poison, float %3223, i64 0
  %3265 = shufflevector <4 x float> %3241, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3266 = shufflevector <8 x float> %3264, <8 x float> %3265, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %3267 = insertelement <8 x float> %3266, float %3243, i64 5
  %3268 = shufflevector <4 x float> %3238, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3269 = shufflevector <8 x float> %3267, <8 x float> %3268, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 10, i32 11>
  %3270 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3269)
  %3271 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float %3270, <8 x float> %3229)
  %3272 = extractelement <2 x float> %3233, i64 1
  %3273 = extractelement <2 x float> %3231, i64 0
  %3274 = fadd reassoc nsz arcp contract afn float %3251, %3225
  %3275 = fadd reassoc nsz arcp contract afn float %3274, %3273
  %3276 = fadd reassoc nsz arcp contract afn float %3275, %3272
  %3277 = fadd reassoc nsz arcp contract afn float %3276, %3252
  %3278 = fadd reassoc nsz arcp contract afn float %3277, %3236
  %3279 = fadd reassoc nsz arcp contract afn float %3278, %3254
  %3280 = fadd reassoc nsz arcp contract afn float %3279, %3256
  %3281 = fadd reassoc nsz arcp contract afn float %3280, %3271
  %3282 = fmul reassoc nsz arcp contract afn float %3281, 0x3FA47AE140000000
  %3283 = insertelement <16 x float> poison, float %3225, i64 0
  %3284 = insertelement <16 x float> %3283, float %3223, i64 1
  %3285 = shufflevector <8 x float> %3229, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3286 = shufflevector <16 x float> %3284, <16 x float> %3285, <16 x i32> <i32 0, i32 1, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3287 = shufflevector <2 x float> %3231, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3288 = shufflevector <16 x float> %3286, <16 x float> %3287, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %3289 = insertelement <16 x float> %3288, float %3219, i64 12
  %3290 = shufflevector <2 x float> %3233, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3291 = shufflevector <16 x float> %3289, <16 x float> %3290, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %3292 = insertelement <16 x float> %3291, float %3236, i64 15
  %3293 = insertelement <16 x float> poison, float %3282, i64 0
  %3294 = shufflevector <16 x float> %3293, <16 x float> poison, <16 x i32> zeroinitializer
  %3295 = fsub reassoc nsz arcp contract afn <16 x float> %3292, %3294
  %3296 = fmul reassoc nsz arcp contract afn <16 x float> %3295, %3295
  %3297 = shufflevector <4 x float> %3238, <4 x float> %3241, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3298 = insertelement <8 x float> poison, float %3282, i64 0
  %3299 = shufflevector <8 x float> %3298, <8 x float> poison, <8 x i32> zeroinitializer
  %3300 = fsub reassoc nsz arcp contract afn <8 x float> %3297, %3299
  %3301 = fmul reassoc nsz arcp contract afn <8 x float> %3300, %3300
  %3302 = fsub reassoc nsz arcp contract afn float %3243, %3282
  %3303 = fmul reassoc nsz arcp contract afn float %3302, %3302
  %3304 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3301)
  %3305 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3304, <16 x float> %3296)
  %3306 = fadd reassoc nsz arcp contract afn float %3305, %3303
  %3307 = fmul reassoc nsz arcp contract afn float %3306, 0x3FA47AE140000000
  %3308 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3307)
  %3309 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3308)
  %3310 = fmul reassoc nsz arcp contract afn float %3309, 1.000000e+01
  %3311 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3310
  %3312 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3311, float 0.000000e+00)
  %3313 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3098, float %3263)
  %3314 = fmul reassoc nsz arcp contract afn float %3313, %3124
  %3315 = fmul reassoc nsz arcp contract afn float %3314, %3314
  %3316 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3315, float 1.000000e+00)
  %3317 = load ptr, ptr %3096, align 16, !tbaa !36
  %3318 = getelementptr inbounds i32, ptr %3317, i64 %3201
  %3319 = load i32, ptr %3318, align 4, !tbaa !30
  %3320 = and i32 %3319, 262144
  %3321 = icmp eq i32 %3320, 0
  %3322 = select reassoc nsz arcp contract afn i1 %3321, float 7.500000e-01, float 1.000000e+00
  %3323 = fmul reassoc nsz arcp contract afn float %3316, %3322
  %3324 = fmul reassoc nsz arcp contract afn float %3323, %3312
  %3325 = fcmp reassoc nsz arcp contract afn ogt float %3324, %3200
  %3326 = select i1 %3325, float %3324, float %3200
  %3327 = select i1 %3325, i64 %3201, i64 %3199
  br label %3328

3328:                                             ; preds = %3221, %3217, %3213
  %3329 = phi float [ %3326, %3221 ], [ %3200, %3217 ], [ %3200, %3213 ]
  %3330 = phi i64 [ %3327, %3221 ], [ %3199, %3217 ], [ %3199, %3213 ]
  %3331 = add nsw i64 %3198, 1
  %3332 = trunc i64 %3331 to i32
  %3333 = icmp eq i32 %3186, %3332
  br i1 %3333, label %3334, label %3197

3334:                                             ; preds = %3328
  %3335 = add nsw i64 %3193, 1
  %3336 = trunc i64 %3335 to i32
  %3337 = icmp eq i32 %3191, %3336
  br i1 %3337, label %3338, label %3192

3338:                                             ; preds = %3334
  %3339 = icmp ne i64 %3330, 0
  %3340 = fcmp reassoc nsz arcp contract afn ogt float %3329, %3117
  %3341 = select i1 %3339, i1 %3340, i1 false
  br i1 %3341, label %3342, label %3514

3342:                                             ; preds = %3338
  %3343 = getelementptr float, ptr %3093, i64 %3330
  %3344 = mul nsw i64 %3176, -2
  %3345 = getelementptr float, ptr %3343, i64 %3344
  %3346 = getelementptr i8, ptr %3345, i64 -8
  %3347 = load <4 x float>, ptr %3346, align 4, !tbaa !21
  %3348 = extractelement <4 x float> %3347, i64 1
  %3349 = fmul reassoc nsz arcp contract afn float %3348, 4.000000e+00
  %3350 = extractelement <4 x float> %3347, i64 2
  %3351 = fmul reassoc nsz arcp contract afn float %3350, 6.000000e+00
  %3352 = extractelement <4 x float> %3347, i64 3
  %3353 = fmul reassoc nsz arcp contract afn float %3352, 4.000000e+00
  %3354 = getelementptr i8, ptr %3345, i64 8
  %3355 = load float, ptr %3354, align 4, !tbaa !21
  %3356 = getelementptr float, ptr %3343, i64 %3178
  %3357 = getelementptr i8, ptr %3356, i64 -8
  %3358 = load float, ptr %3357, align 4, !tbaa !21
  %3359 = fmul reassoc nsz arcp contract afn float %3358, 4.000000e+00
  %3360 = getelementptr i8, ptr %3356, i64 -4
  %3361 = load <2 x float>, ptr %3360, align 4, !tbaa !21
  %3362 = extractelement <2 x float> %3361, i64 0
  %3363 = fmul reassoc nsz arcp contract afn float %3362, 1.600000e+01
  %3364 = extractelement <2 x float> %3361, i64 1
  %3365 = fmul reassoc nsz arcp contract afn float %3364, 2.400000e+01
  %3366 = getelementptr i8, ptr %3356, i64 4
  %3367 = load <2 x float>, ptr %3366, align 4, !tbaa !21
  %3368 = extractelement <2 x float> %3367, i64 0
  %3369 = fmul reassoc nsz arcp contract afn float %3368, 1.600000e+01
  %3370 = extractelement <2 x float> %3367, i64 1
  %3371 = fmul reassoc nsz arcp contract afn float %3370, 4.000000e+00
  %3372 = getelementptr i8, ptr %3343, i64 -8
  %3373 = load <4 x float>, ptr %3372, align 4, !tbaa !21
  %3374 = extractelement <4 x float> %3373, i64 0
  %3375 = fmul reassoc nsz arcp contract afn float %3374, 6.000000e+00
  %3376 = extractelement <4 x float> %3373, i64 1
  %3377 = fmul reassoc nsz arcp contract afn float %3376, 2.400000e+01
  %3378 = extractelement <4 x float> %3373, i64 2
  %3379 = fmul reassoc nsz arcp contract afn float %3378, 3.600000e+01
  %3380 = extractelement <4 x float> %3373, i64 3
  %3381 = fmul reassoc nsz arcp contract afn float %3380, 2.400000e+01
  %3382 = getelementptr i8, ptr %3343, i64 8
  %3383 = load float, ptr %3382, align 4, !tbaa !21
  %3384 = fmul reassoc nsz arcp contract afn float %3383, 6.000000e+00
  %3385 = getelementptr float, ptr %3343, i64 %3176
  %3386 = getelementptr i8, ptr %3385, i64 -8
  %3387 = load float, ptr %3386, align 4, !tbaa !21
  %3388 = fmul reassoc nsz arcp contract afn float %3387, 4.000000e+00
  %3389 = shufflevector <4 x float> %3347, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3390 = insertelement <16 x float> %3389, float %3355, i64 4
  %3391 = insertelement <16 x float> %3390, float %3358, i64 5
  %3392 = shufflevector <2 x float> %3361, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3393 = shufflevector <16 x float> %3391, <16 x float> %3392, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3394 = shufflevector <2 x float> %3367, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3395 = shufflevector <16 x float> %3393, <16 x float> %3394, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3396 = shufflevector <4 x float> %3373, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3397 = shufflevector <16 x float> %3395, <16 x float> %3396, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison>
  %3398 = insertelement <16 x float> %3397, float %3383, i64 14
  %3399 = insertelement <16 x float> %3398, float %3387, i64 15
  %3400 = fcmp reassoc nsz arcp contract afn olt <16 x float> %3399, %3121
  %3401 = extractelement <16 x i1> %3400, i64 0
  %3402 = extractelement <4 x float> %3347, i64 0
  %3403 = select i1 %3401, float %3402, float 0.000000e+00
  %3404 = fadd reassoc nsz arcp contract afn float %3403, %3349
  %3405 = extractelement <16 x i1> %3400, i64 1
  %3406 = select i1 %3405, float %3404, float %3403
  %3407 = select <16 x i1> %3400, <16 x float> <float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 6.000000e+00, float 2.400000e+01, float 3.600000e+01, float 2.400000e+01, float 6.000000e+00, float 4.000000e+00>, <16 x float> zeroinitializer
  %3408 = fadd reassoc nsz arcp contract afn float %3406, %3351
  %3409 = extractelement <16 x i1> %3400, i64 2
  %3410 = select i1 %3409, float %3408, float %3406
  %3411 = fadd reassoc nsz arcp contract afn float %3410, %3353
  %3412 = extractelement <16 x i1> %3400, i64 3
  %3413 = select i1 %3412, float %3411, float %3410
  %3414 = fadd reassoc nsz arcp contract afn float %3413, %3355
  %3415 = extractelement <16 x i1> %3400, i64 4
  %3416 = select i1 %3415, float %3414, float %3413
  %3417 = fadd reassoc nsz arcp contract afn float %3416, %3359
  %3418 = extractelement <16 x i1> %3400, i64 5
  %3419 = select i1 %3418, float %3417, float %3416
  %3420 = fadd reassoc nsz arcp contract afn float %3419, %3363
  %3421 = extractelement <16 x i1> %3400, i64 6
  %3422 = select i1 %3421, float %3420, float %3419
  %3423 = fadd reassoc nsz arcp contract afn float %3422, %3365
  %3424 = extractelement <16 x i1> %3400, i64 7
  %3425 = select i1 %3424, float %3423, float %3422
  %3426 = fadd reassoc nsz arcp contract afn float %3425, %3369
  %3427 = extractelement <16 x i1> %3400, i64 8
  %3428 = select i1 %3427, float %3426, float %3425
  %3429 = fadd reassoc nsz arcp contract afn float %3428, %3371
  %3430 = extractelement <16 x i1> %3400, i64 9
  %3431 = select i1 %3430, float %3429, float %3428
  %3432 = fadd reassoc nsz arcp contract afn float %3431, %3375
  %3433 = extractelement <16 x i1> %3400, i64 10
  %3434 = select i1 %3433, float %3432, float %3431
  %3435 = fadd reassoc nsz arcp contract afn float %3434, %3377
  %3436 = extractelement <16 x i1> %3400, i64 11
  %3437 = select i1 %3436, float %3435, float %3434
  %3438 = fadd reassoc nsz arcp contract afn float %3437, %3379
  %3439 = extractelement <16 x i1> %3400, i64 12
  %3440 = select i1 %3439, float %3438, float %3437
  %3441 = fadd reassoc nsz arcp contract afn float %3440, %3381
  %3442 = extractelement <16 x i1> %3400, i64 13
  %3443 = select i1 %3442, float %3441, float %3440
  %3444 = fadd reassoc nsz arcp contract afn float %3443, %3384
  %3445 = extractelement <16 x i1> %3400, i64 14
  %3446 = select i1 %3445, float %3444, float %3443
  %3447 = fadd reassoc nsz arcp contract afn float %3446, %3388
  %3448 = extractelement <16 x i1> %3400, i64 15
  %3449 = select i1 %3448, float %3447, float %3446
  %3450 = getelementptr i8, ptr %3385, i64 -4
  %3451 = load <4 x float>, ptr %3450, align 4, !tbaa !21
  %3452 = extractelement <4 x float> %3451, i64 0
  %3453 = fmul reassoc nsz arcp contract afn float %3452, 1.600000e+01
  %3454 = fadd reassoc nsz arcp contract afn float %3449, %3453
  %3455 = extractelement <4 x float> %3451, i64 1
  %3456 = fmul reassoc nsz arcp contract afn float %3455, 2.400000e+01
  %3457 = extractelement <4 x float> %3451, i64 2
  %3458 = fmul reassoc nsz arcp contract afn float %3457, 1.600000e+01
  %3459 = extractelement <4 x float> %3451, i64 3
  %3460 = fmul reassoc nsz arcp contract afn float %3459, 4.000000e+00
  %3461 = shl nsw i64 %3176, 1
  %3462 = getelementptr float, ptr %3343, i64 %3461
  %3463 = getelementptr i8, ptr %3462, i64 -8
  %3464 = load <4 x float>, ptr %3463, align 4, !tbaa !21
  %3465 = extractelement <4 x float> %3464, i64 1
  %3466 = fmul reassoc nsz arcp contract afn float %3465, 4.000000e+00
  %3467 = extractelement <4 x float> %3464, i64 2
  %3468 = fmul reassoc nsz arcp contract afn float %3467, 6.000000e+00
  %3469 = extractelement <4 x float> %3464, i64 3
  %3470 = fmul reassoc nsz arcp contract afn float %3469, 4.000000e+00
  %3471 = shufflevector <4 x float> %3451, <4 x float> %3464, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3472 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3471, %3123
  %3473 = extractelement <8 x i1> %3472, i64 0
  %3474 = select i1 %3473, float %3454, float %3449
  %3475 = select <8 x i1> %3472, <8 x float> <float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00>, <8 x float> zeroinitializer
  %3476 = fadd reassoc nsz arcp contract afn float %3474, %3456
  %3477 = extractelement <8 x i1> %3472, i64 1
  %3478 = select i1 %3477, float %3476, float %3474
  %3479 = fadd reassoc nsz arcp contract afn float %3478, %3458
  %3480 = extractelement <8 x i1> %3472, i64 2
  %3481 = select i1 %3480, float %3479, float %3478
  %3482 = fadd reassoc nsz arcp contract afn float %3481, %3460
  %3483 = extractelement <8 x i1> %3472, i64 3
  %3484 = select i1 %3483, float %3482, float %3481
  %3485 = extractelement <4 x float> %3464, i64 0
  %3486 = fadd reassoc nsz arcp contract afn float %3484, %3485
  %3487 = extractelement <8 x i1> %3472, i64 4
  %3488 = select i1 %3487, float %3486, float %3484
  %3489 = fadd reassoc nsz arcp contract afn float %3488, %3466
  %3490 = extractelement <8 x i1> %3472, i64 5
  %3491 = select i1 %3490, float %3489, float %3488
  %3492 = fadd reassoc nsz arcp contract afn float %3491, %3468
  %3493 = extractelement <8 x i1> %3472, i64 6
  %3494 = select i1 %3493, float %3492, float %3491
  %3495 = fadd reassoc nsz arcp contract afn float %3494, %3470
  %3496 = extractelement <8 x i1> %3472, i64 7
  %3497 = select i1 %3496, float %3495, float %3494
  %3498 = getelementptr i8, ptr %3462, i64 8
  %3499 = load float, ptr %3498, align 4, !tbaa !21
  %3500 = fcmp reassoc nsz arcp contract afn olt float %3499, %3098
  %3501 = fadd reassoc nsz arcp contract afn float %3497, %3499
  %3502 = select i1 %3500, float %3501, float %3497
  %3503 = select reassoc nsz arcp contract afn i1 %3500, float 1.000000e+00, float 0.000000e+00
  %3504 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3475)
  %3505 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3504, <16 x float> %3407)
  %3506 = fadd reassoc nsz arcp contract afn float %3505, %3503
  %3507 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3506, float 1.000000e+00)
  %3508 = fdiv reassoc nsz arcp contract afn float %3502, %3507
  %3509 = fcmp reassoc nsz arcp contract afn ogt float %3508, %3118
  br i1 %3509, label %3510, label %3514

3510:                                             ; preds = %3342
  %3511 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3098, float %3508)
  store float %3511, ptr %3127, align 4, !tbaa !21
  %3512 = getelementptr inbounds float, ptr %3095, i64 %3330
  %3513 = load float, ptr %3512, align 4, !tbaa !21
  store float %3513, ptr %3128, align 4, !tbaa !21
  br label %3514

3514:                                             ; preds = %3510, %3342, %3338, %3155, %3144, %3135, %3125
  %3515 = add nuw nsw i64 %3126, 1
  %3516 = icmp eq i64 %3515, %3119
  br i1 %3516, label %.loopexit275, label %3125

.loopexit275:                                     ; preds = %3514, %3090
  %3517 = add nuw nsw i64 %3091, 1
  %3518 = icmp eq i64 %3517, 3
  br i1 %3518, label %2981, label %3090

.loopexit274:                                     ; preds = %3087, %2985, %2981
  %3519 = ptrtoint ptr %2487 to i64
  %3520 = ptrtoint ptr %2499 to i64
  %3521 = icmp ne i32 %2440, 0
  %3522 = icmp ne i32 %2644, 0
  %3523 = select i1 %3521, i1 %3522, i1 false
  %3524 = fcmp reassoc nsz arcp contract afn ogt float %2442, 0.000000e+00
  %3525 = select i1 %3523, i1 %3524, i1 false
  %3526 = icmp ne i32 %2379, 0
  %3527 = icmp ne i32 %2411, 0
  %3528 = select i1 %3526, i1 %3527, i1 false
  %3529 = freeze i1 %3528
  %3530 = or i1 %3529, %3525
  br i1 %3530, label %3531, label %3635

3531:                                             ; preds = %.loopexit274
  call void @dt_segments_combine(ptr noundef nonnull %2510, i32 noundef %2445)
  %3532 = fmul reassoc nsz arcp contract afn float %2442, 5.000000e+00
  %3533 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3532, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2490, float noundef %3533, i64 noundef %2463, i64 noundef %2469, i64 noundef 1) #35
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2487, float noundef 0.000000e+00, i64 noundef %2463, i64 noundef %2469, i64 noundef 1) #35
  %3534 = getelementptr inbounds i8, ptr %24, i64 364
  %3535 = load i32, ptr %3534, align 4, !tbaa !34
  %3536 = sext i32 %3535 to i64
  %3537 = sub i64 %2469, %3536
  %3538 = icmp ugt i64 %3537, %3536
  br i1 %3538, label %3539, label %.loopexit273

3539:                                             ; preds = %3531
  %3540 = sub i64 %2463, %3536
  %3541 = icmp ugt i64 %3540, %3536
  %3542 = load ptr, ptr %22, align 16
  %3543 = ptrtoint ptr %3542 to i64
  %3544 = ptrtoint ptr %2481 to i64
  %3545 = ptrtoint ptr %2484 to i64
  %3546 = load ptr, ptr %2510, align 16
  %3547 = fmul reassoc nsz arcp contract afn float %2391, 0x3FD5555560000000
  %3548 = fmul reassoc nsz arcp contract afn <2 x float> %2393, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %3549 = sub i64 %3519, %3520
  %3550 = sub i64 %3520, %3543
  %3551 = sub i64 %3520, %3544
  %3552 = sub i64 %3520, %3545
  %3553 = sub i64 %3519, %3543
  %3554 = sub i64 %3519, %3544
  %3555 = sub i64 %3519, %3545
  %3556 = shl nsw i64 %3536, 1
  %3557 = sub i64 %2463, %3556
  %3558 = icmp ult i64 %3557, 8
  %3559 = icmp ult i64 %3549, 32
  %3560 = icmp ult i64 %3550, 32
  %3561 = or i1 %3559, %3560
  %3562 = icmp ult i64 %3551, 32
  %3563 = or i1 %3562, %3561
  %3564 = icmp ult i64 %3552, 32
  %3565 = or i1 %3564, %3563
  %3566 = icmp ult i64 %3553, 32
  %3567 = or i1 %3566, %3565
  %3568 = icmp ult i64 %3554, 32
  %3569 = or i1 %3568, %3567
  %3570 = icmp ult i64 %3555, 32
  %3571 = or i1 %3570, %3569
  %3572 = and i64 %3557, -8
  %3573 = add i64 %3572, %3536
  %3574 = insertelement <8 x float> poison, float %3547, i64 0
  %3575 = shufflevector <8 x float> %3574, <8 x float> poison, <8 x i32> zeroinitializer
  %3576 = shufflevector <2 x float> %3548, <2 x float> poison, <8 x i32> zeroinitializer
  %3577 = shufflevector <2 x float> %3548, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3578 = icmp eq i64 %3557, %3572
  %3579 = select i1 %3558, i1 true, i1 %3571
  br label %3580

3580:                                             ; preds = %.loopexit271, %3539
  %3581 = phi i64 [ %3536, %3539 ], [ %3608, %.loopexit271 ]
  br i1 %3541, label %3582, label %.loopexit271

3582:                                             ; preds = %3580
  %3583 = mul i64 %3581, %2463
  br i1 %3579, label %.preheader527, label %.preheader272

.preheader527:                                    ; preds = %3607, %3582
  %.ph528 = phi i64 [ %3573, %3607 ], [ %3536, %3582 ]
  br label %3610

.preheader272:                                    ; preds = %3582
  %3584 = add i64 %3583, %3536
  br label %3585

3585:                                             ; preds = %.preheader272, %3585
  %3586 = phi i64 [ %3605, %3585 ], [ 0, %.preheader272 ]
  %3587 = add i64 %3584, %3586
  %3588 = getelementptr inbounds float, ptr %3542, i64 %3587
  %3589 = load <8 x float>, ptr %3588, align 4, !tbaa !21
  %3590 = fmul reassoc nsz arcp contract afn <8 x float> %3589, %3575
  %3591 = getelementptr inbounds float, ptr %2481, i64 %3587
  %3592 = load <8 x float>, ptr %3591, align 4, !tbaa !21
  %3593 = fmul reassoc nsz arcp contract afn <8 x float> %3592, %3576
  %3594 = getelementptr inbounds float, ptr %2484, i64 %3587
  %3595 = load <8 x float>, ptr %3594, align 4, !tbaa !21
  %3596 = fmul reassoc nsz arcp contract afn <8 x float> %3595, %3577
  %3597 = fadd reassoc nsz arcp contract afn <8 x float> %3593, %3590
  %3598 = fadd reassoc nsz arcp contract afn <8 x float> %3597, %3596
  %3599 = getelementptr inbounds float, ptr %2499, i64 %3587
  store <8 x float> %3598, ptr %3599, align 4, !tbaa !21
  %3600 = getelementptr inbounds i32, ptr %3546, i64 %3587
  %3601 = load <8 x i32>, ptr %3600, align 4, !tbaa !30
  %3602 = icmp eq <8 x i32> %3601, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3603 = select <8 x i1> %3602, <8 x float> <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000>, <8 x float> zeroinitializer
  %3604 = getelementptr inbounds float, ptr %2487, i64 %3587
  store <8 x float> %3603, ptr %3604, align 4, !tbaa !21
  %3605 = add nuw i64 %3586, 8
  %3606 = icmp eq i64 %3605, %3572
  br i1 %3606, label %3607, label %3585, !llvm.loop !376

3607:                                             ; preds = %3585
  br i1 %3578, label %.loopexit271, label %.preheader527

.loopexit273:                                     ; preds = %.loopexit271, %3531
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2499, i32 noundef %2501, i32 noundef %2502, i32 noundef %3535) #35
  tail call void @dt_masks_blur(ptr noundef nonnull %2499, ptr noundef nonnull %2493, i32 noundef %2501, i32 noundef %2502, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2493, i32 noundef %2501, i32 noundef %2502, i32 noundef %3535) #35
  br label %3635

.loopexit271:                                     ; preds = %3610, %3607, %3580
  %3608 = add nuw nsw i64 %3581, 1
  %3609 = icmp eq i64 %3608, %3537
  br i1 %3609, label %.loopexit273, label %3580

3610:                                             ; preds = %.preheader527, %3610
  %3611 = phi i64 [ %3633, %3610 ], [ %.ph528, %.preheader527 ]
  %3612 = add i64 %3611, %3583
  %3613 = getelementptr inbounds float, ptr %3542, i64 %3612
  %3614 = load float, ptr %3613, align 4, !tbaa !21
  %3615 = fmul reassoc nsz arcp contract afn float %3614, %3547
  %3616 = getelementptr inbounds float, ptr %2481, i64 %3612
  %3617 = load float, ptr %3616, align 4, !tbaa !21
  %3618 = getelementptr inbounds float, ptr %2484, i64 %3612
  %3619 = load float, ptr %3618, align 4, !tbaa !21
  %3620 = insertelement <2 x float> poison, float %3617, i64 0
  %3621 = insertelement <2 x float> %3620, float %3619, i64 1
  %3622 = fmul reassoc nsz arcp contract afn <2 x float> %3621, %3548
  %3623 = extractelement <2 x float> %3622, i64 0
  %3624 = fadd reassoc nsz arcp contract afn float %3623, %3615
  %3625 = extractelement <2 x float> %3622, i64 1
  %3626 = fadd reassoc nsz arcp contract afn float %3624, %3625
  %3627 = getelementptr inbounds float, ptr %2499, i64 %3612
  store float %3626, ptr %3627, align 4, !tbaa !21
  %3628 = getelementptr inbounds i32, ptr %3546, i64 %3612
  %3629 = load i32, ptr %3628, align 4, !tbaa !30
  %3630 = icmp eq i32 %3629, 1
  %3631 = select i1 %3630, float 0x4415AF1D80000000, float 0.000000e+00
  %3632 = getelementptr inbounds float, ptr %2487, i64 %3612
  store float %3631, ptr %3632, align 4, !tbaa !21
  %3633 = add nuw nsw i64 %3611, 1
  %3634 = icmp eq i64 %3633, %3540
  br i1 %3634, label %.loopexit271, label %3610, !llvm.loop !377

3635:                                             ; preds = %.loopexit273, %.loopexit274
  br i1 %3525, label %3636, label %.loopexit246

3636:                                             ; preds = %3635
  %3637 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef nonnull %2487, i64 noundef %2463, i64 noundef %2469, float noundef 1.000000e+00, i32 noundef 0) #35
  %3638 = fcmp reassoc nsz arcp contract afn ogt float %3637, 3.000000e+00
  br i1 %3638, label %3639, label %.loopexit246

3639:                                             ; preds = %3636
  call void @dt_segmentize_plane(ptr noundef nonnull %2510)
  %3640 = add i64 %2468, 6
  %3641 = icmp ugt i64 %3640, 10
  br i1 %3641, label %3642, label %.loopexit270

3642:                                             ; preds = %3639
  %3643 = add i64 %2462, 6
  %3644 = icmp ugt i64 %3643, 10
  %3645 = shl i64 %2462, 32
  %3646 = sub i64 -73014444032, %3645
  %3647 = ashr exact i64 %3646, 32
  %3648 = shl i64 %2463, 32
  %3649 = sub i64 4294967296, %3648
  %3650 = ashr exact i64 %3649, 32
  %3651 = ashr exact i64 %3648, 32
  %3652 = mul i64 %2463, -4294967296
  %3653 = ashr exact i64 %3652, 32
  br i1 %3644, label %3654, label %.loopexit270

3654:                                             ; preds = %3642
  %3655 = mul i64 %2462, 40
  %3656 = add i64 %3655, 680
  %3657 = getelementptr i8, ptr %2496, i64 %3656
  %3658 = add i64 %2468, -5
  %3659 = shl i64 %2462, 2
  %3660 = add i64 %3659, 64
  %3661 = mul i64 %3658, %3660
  %3662 = mul i64 %2462, 44
  %3663 = add i64 %3661, %3662
  %3664 = add i64 %3663, 664
  %3665 = getelementptr i8, ptr %2496, i64 %3664
  %3666 = getelementptr i8, ptr %2487, i64 %3656
  %3667 = getelementptr i8, ptr %2487, i64 %3664
  %3668 = ashr exact i64 %3648, 30
  %3669 = getelementptr i8, ptr %2493, i64 %3655
  %3670 = getelementptr i8, ptr %3669, i64 %3668
  %3671 = getelementptr i8, ptr %3670, i64 676
  %3672 = getelementptr i8, ptr %2493, i64 %3661
  %3673 = getelementptr i8, ptr %3672, i64 %3662
  %3674 = getelementptr i8, ptr %3673, i64 %3668
  %3675 = getelementptr i8, ptr %3674, i64 668
  %3676 = ashr exact i64 %3652, 30
  %3677 = getelementptr i8, ptr %3669, i64 %3676
  %3678 = getelementptr i8, ptr %3677, i64 680
  %3679 = getelementptr i8, ptr %2493, i64 %3663
  %3680 = getelementptr i8, ptr %3679, i64 %3676
  %3681 = getelementptr i8, ptr %3680, i64 664
  %3682 = getelementptr i8, ptr %3669, i64 676
  %3683 = getelementptr i8, ptr %3679, i64 668
  %3684 = ashr exact i64 %3649, 30
  %3685 = getelementptr i8, ptr %3669, i64 %3684
  %3686 = getelementptr i8, ptr %3685, i64 680
  %3687 = getelementptr i8, ptr %3673, i64 %3684
  %3688 = getelementptr i8, ptr %3687, i64 664
  %3689 = ashr exact i64 %3646, 30
  %3690 = getelementptr i8, ptr %3669, i64 %3689
  %3691 = getelementptr i8, ptr %3690, i64 680
  %3692 = getelementptr i8, ptr %3673, i64 %3689
  %3693 = getelementptr i8, ptr %3692, i64 664
  %3694 = add i64 %2462, -4
  %3695 = icmp ult i64 %3694, 16
  %3696 = icmp ult ptr %3657, %3667
  %3697 = icmp ult ptr %3666, %3665
  %3698 = and i1 %3696, %3697
  %3699 = icmp ult ptr %3657, %3675
  %3700 = icmp ult ptr %3671, %3665
  %3701 = and i1 %3700, %3699
  %3702 = icmp slt i64 %3660, 0
  %3703 = or i1 %3702, %3701
  %3704 = or i1 %3698, %3703
  %3705 = icmp ult ptr %3657, %3681
  %3706 = icmp ult ptr %3678, %3665
  %3707 = and i1 %3705, %3706
  %3708 = or i1 %3707, %3704
  %3709 = icmp ult ptr %3657, %3683
  %3710 = icmp ult ptr %3682, %3665
  %3711 = and i1 %3709, %3710
  %3712 = or i1 %3711, %3708
  %3713 = icmp ult ptr %3657, %3688
  %3714 = icmp ult ptr %3686, %3665
  %3715 = and i1 %3714, %3713
  %3716 = or i1 %3715, %3712
  %3717 = icmp ult ptr %3657, %3693
  %3718 = icmp ult ptr %3691, %3665
  %3719 = and i1 %3718, %3717
  %3720 = or i1 %3719, %3716
  %3721 = and i64 %3694, -8
  %3722 = add nuw i64 %3721, 10
  %3723 = icmp eq i64 %3694, %3721
  %3724 = select i1 %3695, i1 true, i1 %3720
  br label %3725

3725:                                             ; preds = %.loopexit268, %3654
  %3726 = phi i64 [ %3831, %.loopexit268 ], [ 10, %3654 ]
  %3727 = mul i64 %3726, %2463
  br i1 %3724, label %.preheader525, label %.preheader269

.preheader269:                                    ; preds = %3725
  %3728 = add i64 %3727, 10
  br label %3729

3729:                                             ; preds = %.preheader269, %3729
  %3730 = phi i64 [ %3774, %3729 ], [ 0, %.preheader269 ]
  %3731 = add i64 %3728, %3730
  %3732 = getelementptr inbounds float, ptr %2487, i64 %3731
  %3733 = load <8 x float>, ptr %3732, align 4, !tbaa !21, !alias.scope !378
  %3734 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %3733, zeroinitializer
  %3735 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3733, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %3736 = and <8 x i1> %3734, %3735
  %3737 = getelementptr float, ptr %2493, i64 %3731
  %3738 = getelementptr float, ptr %3737, i64 %3647
  %3739 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3738, i32 4, <8 x i1> %3736, <8 x float> poison), !tbaa !21, !alias.scope !381
  %3740 = getelementptr float, ptr %3737, i64 %3650
  %3741 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3740, i32 4, <8 x i1> %3736, <8 x float> poison), !tbaa !21, !alias.scope !383
  %3742 = getelementptr float, ptr %3737, i64 %3651
  %3743 = getelementptr i8, ptr %3742, i64 -4
  %3744 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3743, i32 4, <8 x i1> %3736, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3745 = getelementptr i8, ptr %3742, i64 4
  %3746 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3745, i32 4, <8 x i1> %3736, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3747 = fadd reassoc nsz arcp contract afn <8 x float> %3739, %3744
  %3748 = fadd reassoc nsz arcp contract afn <8 x float> %3741, %3746
  %3749 = fsub reassoc nsz arcp contract afn <8 x float> %3747, %3748
  %3750 = fmul reassoc nsz arcp contract afn <8 x float> %3749, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3751 = getelementptr i8, ptr %3737, i64 -4
  %3752 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3751, i32 4, <8 x i1> %3736, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3753 = getelementptr i8, ptr %3737, i64 4
  %3754 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3753, i32 4, <8 x i1> %3736, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3755 = fsub reassoc nsz arcp contract afn <8 x float> %3752, %3754
  %3756 = fmul reassoc nsz arcp contract afn <8 x float> %3755, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3757 = fadd reassoc nsz arcp contract afn <8 x float> %3756, %3750
  %.neg201 = fadd reassoc nsz arcp contract afn <8 x float> %3741, %3739
  %3758 = fadd reassoc nsz arcp contract afn <8 x float> %3744, %3746
  %3759 = fsub reassoc nsz arcp contract afn <8 x float> %.neg201, %3758
  %3760 = fmul reassoc nsz arcp contract afn <8 x float> %3759, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3761 = getelementptr float, ptr %3737, i64 %3653
  %3762 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3761, i32 4, <8 x i1> %3736, <8 x float> poison), !tbaa !21, !alias.scope !389
  %3763 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3742, i32 4, <8 x i1> %3736, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3764 = fsub reassoc nsz arcp contract afn <8 x float> %3762, %3763
  %3765 = fmul reassoc nsz arcp contract afn <8 x float> %3764, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3766 = fadd reassoc nsz arcp contract afn <8 x float> %3765, %3760
  %3767 = fmul reassoc nsz arcp contract afn <8 x float> %3757, %3757
  %3768 = fmul reassoc nsz arcp contract afn <8 x float> %3766, %3766
  %3769 = fadd reassoc nsz arcp contract afn <8 x float> %3768, %3767
  %3770 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %3769)
  %3771 = fmul reassoc nsz arcp contract afn <8 x float> %3770, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %3772 = select <8 x i1> %3736, <8 x float> %3771, <8 x float> zeroinitializer
  %3773 = getelementptr inbounds float, ptr %2496, i64 %3731
  store <8 x float> %3772, ptr %3773, align 4, !tbaa !21, !alias.scope !391, !noalias !393
  %3774 = add nuw i64 %3730, 8
  %3775 = icmp eq i64 %3774, %3721
  br i1 %3775, label %3776, label %3729, !llvm.loop !394

3776:                                             ; preds = %3729
  br i1 %3723, label %.loopexit268, label %.preheader525

.preheader525:                                    ; preds = %3776, %3725
  %.ph526 = phi i64 [ %3722, %3776 ], [ 10, %3725 ]
  br label %3777

3777:                                             ; preds = %.preheader525, %3826
  %3778 = phi i64 [ %3829, %3826 ], [ %.ph526, %.preheader525 ]
  %3779 = add i64 %3778, %3727
  %3780 = getelementptr inbounds float, ptr %2487, i64 %3779
  %3781 = load float, ptr %3780, align 4, !tbaa !21
  %3782 = fcmp reassoc nsz arcp contract afn ogt float %3781, 0.000000e+00
  %3783 = fcmp reassoc nsz arcp contract afn olt float %3781, 2.000000e+00
  %3784 = and i1 %3782, %3783
  br i1 %3784, label %3785, label %3826

3785:                                             ; preds = %3777
  %3786 = getelementptr inbounds float, ptr %2493, i64 %3779
  %3787 = getelementptr inbounds float, ptr %3786, i64 %3647
  %3788 = load float, ptr %3787, align 4, !tbaa !21
  %3789 = getelementptr inbounds float, ptr %3786, i64 %3650
  %3790 = load float, ptr %3789, align 4, !tbaa !21
  %3791 = getelementptr float, ptr %3786, i64 %3651
  %3792 = getelementptr i8, ptr %3791, i64 -4
  %3793 = load float, ptr %3792, align 4, !tbaa !21
  %3794 = getelementptr i8, ptr %3791, i64 4
  %3795 = load float, ptr %3794, align 4, !tbaa !21
  %3796 = fadd reassoc nsz arcp contract afn float %3793, %3788
  %3797 = fadd reassoc nsz arcp contract afn float %3795, %3790
  %3798 = getelementptr inbounds i8, ptr %3786, i64 -4
  %3799 = load float, ptr %3798, align 4, !tbaa !21
  %3800 = getelementptr inbounds i8, ptr %3786, i64 4
  %3801 = load float, ptr %3800, align 4, !tbaa !21
  %3802 = fadd reassoc nsz arcp contract afn float %3790, %3788
  %3803 = fadd reassoc nsz arcp contract afn float %3795, %3793
  %3804 = getelementptr inbounds float, ptr %3786, i64 %3653
  %3805 = load float, ptr %3804, align 4, !tbaa !21
  %3806 = load float, ptr %3791, align 4, !tbaa !21
  %3807 = insertelement <2 x float> poison, float %3802, i64 0
  %3808 = insertelement <2 x float> %3807, float %3799, i64 1
  %3809 = insertelement <2 x float> poison, float %3803, i64 0
  %3810 = insertelement <2 x float> %3809, float %3801, i64 1
  %3811 = fsub reassoc nsz arcp contract afn <2 x float> %3808, %3810
  %3812 = fmul reassoc nsz arcp contract afn <2 x float> %3811, <float 0x3FC79797A0000000, float 0x3FE4545460000000>
  %3813 = insertelement <2 x float> poison, float %3805, i64 0
  %3814 = insertelement <2 x float> %3813, float %3796, i64 1
  %3815 = insertelement <2 x float> poison, float %3806, i64 0
  %3816 = insertelement <2 x float> %3815, float %3797, i64 1
  %3817 = fsub reassoc nsz arcp contract afn <2 x float> %3814, %3816
  %3818 = fmul reassoc nsz arcp contract afn <2 x float> %3817, <float 0x3FE4545460000000, float 0x3FC79797A0000000>
  %3819 = fadd reassoc nsz arcp contract afn <2 x float> %3818, %3812
  %3820 = fmul reassoc nsz arcp contract afn <2 x float> %3819, %3819
  %3821 = shufflevector <2 x float> %3820, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3822 = fadd reassoc nsz arcp contract afn <2 x float> %3821, %3820
  %3823 = extractelement <2 x float> %3822, i64 0
  %3824 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3823)
  %3825 = fmul reassoc nsz arcp contract afn float %3824, 4.000000e+00
  br label %3826

3826:                                             ; preds = %3785, %3777
  %3827 = phi float [ %3825, %3785 ], [ 0.000000e+00, %3777 ]
  %3828 = getelementptr inbounds float, ptr %2496, i64 %3779
  store float %3827, ptr %3828, align 4, !tbaa !21
  %3829 = add nuw nsw i64 %3778, 1
  %3830 = icmp eq i64 %3829, %3643
  br i1 %3830, label %.loopexit268, label %3777, !llvm.loop !395

.loopexit268:                                     ; preds = %3826, %3776
  %3831 = add nuw nsw i64 %3726, 1
  %3832 = icmp eq i64 %3831, %3640
  br i1 %3832, label %.loopexit270, label %3725

.loopexit270:                                     ; preds = %.loopexit268, %3642, %3639
  %3833 = getelementptr inbounds i8, ptr %24, i64 364
  %3834 = load i32, ptr %3833, align 4, !tbaa !34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2496, i32 noundef %2501, i32 noundef %2502, i32 noundef %3834) #35
  %3835 = getelementptr inbounds i8, ptr %24, i64 360
  %3836 = load i32, ptr %3835, align 8, !tbaa !51
  %3837 = icmp ult i32 %3836, 3
  br i1 %3837, label %3872, label %3838

3838:                                             ; preds = %.loopexit270
  %3839 = getelementptr inbounds i8, ptr %24, i64 312
  %3840 = load ptr, ptr %3839, align 8, !tbaa !40
  %3841 = getelementptr inbounds i8, ptr %24, i64 320
  %3842 = load ptr, ptr %3841, align 16, !tbaa !39
  %3843 = getelementptr inbounds i8, ptr %24, i64 372
  %3844 = load i32, ptr %3843, align 4
  %3845 = sub i32 %3844, %3834
  %3846 = getelementptr inbounds i8, ptr %24, i64 328
  %3847 = load ptr, ptr %3846, align 8, !tbaa !38
  %3848 = getelementptr inbounds i8, ptr %24, i64 336
  %3849 = load ptr, ptr %3848, align 16, !tbaa !37
  %3850 = getelementptr inbounds i8, ptr %24, i64 376
  %3851 = load i32, ptr %3850, align 8, !tbaa !33
  %3852 = sub i32 %3851, %3834
  %3853 = sext i32 %3844 to i64
  %3854 = getelementptr inbounds i8, ptr %24, i64 344
  %3855 = load ptr, ptr %3854, align 8
  %3856 = load ptr, ptr %2510, align 16
  %3857 = sext i32 %3834 to i64
  %3858 = icmp slt i32 %2440, 5
  %3859 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %2443
  %3860 = sitofp i32 %2445 to float
  %3861 = fmul reassoc nsz arcp contract afn float %3860, 0x3FB99999A0000000
  %3862 = shl nsw i64 %3853, 1
  %3863 = zext i32 %3836 to i64
  %3864 = getelementptr i8, ptr %2496, i64 4
  %3865 = shl nsw i64 %3853, 2
  %3866 = getelementptr i8, ptr %3856, i64 4
  %3867 = icmp slt i32 %3844, 0
  br label %3888

3868:                                             ; preds = %.loopexit260
  tail call void @dt_masks_blur(ptr noundef nonnull %2496, ptr noundef nonnull %2490, i32 noundef %2501, i32 noundef %2502, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  %3869 = getelementptr inbounds i8, ptr %41, i64 20
  %3870 = load float, ptr %3869, align 4, !tbaa !396
  %3871 = fcmp reassoc nsz arcp contract afn ule float %3870, 0.000000e+00
  br i1 %3871, label %.loopexit248, label %3874

3872:                                             ; preds = %.loopexit270
  tail call void @dt_masks_blur(ptr noundef nonnull %2496, ptr noundef nonnull %2490, i32 noundef %2501, i32 noundef %2502, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  %3873 = sitofp i32 %2445 to float
  br label %.loopexit248

3874:                                             ; preds = %3868
  %3875 = load ptr, ptr %3839, align 8
  %3876 = load i32, ptr %3833, align 4
  %3877 = load ptr, ptr %3841, align 16
  %3878 = load i32, ptr %3843, align 4
  %3879 = sub i32 %3878, %3876
  %3880 = load ptr, ptr %3846, align 8
  %3881 = load ptr, ptr %3848, align 16
  %3882 = load i32, ptr %3850, align 8
  %3883 = sub i32 %3882, %3876
  %3884 = sext i32 %3878 to i64
  %3885 = fmul reassoc nsz arcp contract afn float %3870, %3870
  %3886 = load ptr, ptr %2510, align 16
  %3887 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %3870, i64 0
  br label %4712

3888:                                             ; preds = %.loopexit260, %3838
  %3889 = phi i64 [ 2, %3838 ], [ %4710, %.loopexit260 ]
  %3890 = getelementptr inbounds i32, ptr %3840, i64 %3889
  %3891 = load i32, ptr %3890, align 4, !tbaa !30
  %3892 = add i32 %3891, -2
  %3893 = tail call i32 @llvm.smax.i32(i32 %3892, i32 %3834)
  %3894 = getelementptr inbounds i32, ptr %3842, i64 %3889
  %3895 = load i32, ptr %3894, align 4, !tbaa !30
  %3896 = add i32 %3895, 3
  %3897 = tail call i32 @llvm.smin.i32(i32 %3896, i32 %3845)
  %3898 = getelementptr inbounds i32, ptr %3847, i64 %3889
  %3899 = load i32, ptr %3898, align 4, !tbaa !30
  %3900 = add nsw i32 %3899, -2
  %3901 = tail call i32 @llvm.smax.i32(i32 %3900, i32 %3834)
  %3902 = getelementptr inbounds i32, ptr %3849, i64 %3889
  %3903 = load i32, ptr %3902, align 4, !tbaa !30
  %3904 = add nsw i32 %3903, 3
  %3905 = tail call i32 @llvm.smin.i32(i32 %3904, i32 %3852)
  %3906 = icmp slt i32 %3901, %3905
  %3907 = icmp slt i32 %3893, %3897
  %3908 = select i1 %3906, i1 %3907, i1 false
  br i1 %3908, label %3909, label %4007

3909:                                             ; preds = %3888
  %3910 = sext i32 %3893 to i64
  %3911 = sext i32 %3899 to i64
  %3912 = add nsw i64 %3911, -2
  %3913 = tail call i64 @llvm.smax.i64(i64 %3912, i64 %3857)
  %3914 = trunc nsw i64 %3913 to i32
  %3915 = sub i32 %3905, %3901
  %3916 = add i32 %3915, %3914
  %3917 = sub i32 %3897, %3893
  %3918 = and i32 %3917, 3
  %3919 = icmp eq i32 %3918, 0
  %3920 = sub i32 %3893, %3897
  %3921 = icmp ugt i32 %3920, -4
  %3922 = add nsw i64 %3910, 1
  %3923 = add nsw i32 %3918, -1
  %3924 = zext i32 %3923 to i64
  %3925 = add nsw i64 %3922, %3924
  br label %3926

3926:                                             ; preds = %.loopexit257, %3909
  %3927 = phi i64 [ %4004, %.loopexit257 ], [ %3913, %3909 ]
  %3928 = phi float [ %4003, %.loopexit257 ], [ 0.000000e+00, %3909 ]
  %3929 = mul nsw i64 %3927, %3853
  br i1 %3919, label %.loopexit259, label %.preheader258

.preheader258:                                    ; preds = %3926, %3942
  %3930 = phi i64 [ %3944, %3942 ], [ %3910, %3926 ]
  %3931 = phi float [ %3943, %3942 ], [ %3928, %3926 ]
  %3932 = phi i32 [ %3945, %3942 ], [ 0, %3926 ]
  %3933 = add nsw i64 %3930, %3929
  %3934 = getelementptr inbounds i32, ptr %3856, i64 %3933
  %3935 = load i32, ptr %3934, align 4, !tbaa !30
  %3936 = zext i32 %3935 to i64
  %3937 = icmp eq i64 %3889, %3936
  br i1 %3937, label %3938, label %3942

3938:                                             ; preds = %.preheader258
  %3939 = getelementptr inbounds float, ptr %2487, i64 %3933
  %3940 = load float, ptr %3939, align 4, !tbaa !21
  %3941 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3931, float %3940)
  br label %3942

3942:                                             ; preds = %3938, %.preheader258
  %3943 = phi float [ %3941, %3938 ], [ %3931, %.preheader258 ]
  %3944 = add nsw i64 %3930, 1
  %3945 = add nuw nsw i32 %3932, 1
  %3946 = icmp eq i32 %3945, %3918
  br i1 %3946, label %.loopexit259, label %.preheader258, !llvm.loop !397

.loopexit259:                                     ; preds = %3942, %3926
  %3947 = phi float [ undef, %3926 ], [ %3943, %3942 ]
  %3948 = phi i64 [ %3910, %3926 ], [ %3925, %3942 ]
  %3949 = phi float [ %3928, %3926 ], [ %3943, %3942 ]
  br i1 %3921, label %.loopexit257, label %.preheader256

.preheader256:                                    ; preds = %.loopexit259
  %3950 = add i64 %3929, 1
  %3951 = add i64 %3929, 2
  %3952 = add i64 %3929, 3
  br label %3953

3953:                                             ; preds = %.preheader256, %3998
  %3954 = phi i64 [ %4000, %3998 ], [ %3948, %.preheader256 ]
  %3955 = phi float [ %3999, %3998 ], [ %3949, %.preheader256 ]
  %3956 = add nsw i64 %3954, %3929
  %3957 = getelementptr inbounds i32, ptr %3856, i64 %3956
  %3958 = load i32, ptr %3957, align 4, !tbaa !30
  %3959 = zext i32 %3958 to i64
  %3960 = icmp eq i64 %3889, %3959
  br i1 %3960, label %3961, label %3965

3961:                                             ; preds = %3953
  %3962 = getelementptr inbounds float, ptr %2487, i64 %3956
  %3963 = load float, ptr %3962, align 4, !tbaa !21
  %3964 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3955, float %3963)
  br label %3965

3965:                                             ; preds = %3961, %3953
  %3966 = phi float [ %3964, %3961 ], [ %3955, %3953 ]
  %3967 = add i64 %3950, %3954
  %3968 = getelementptr inbounds i32, ptr %3856, i64 %3967
  %3969 = load i32, ptr %3968, align 4, !tbaa !30
  %3970 = zext i32 %3969 to i64
  %3971 = icmp eq i64 %3889, %3970
  br i1 %3971, label %3972, label %3976

3972:                                             ; preds = %3965
  %3973 = getelementptr inbounds float, ptr %2487, i64 %3967
  %3974 = load float, ptr %3973, align 4, !tbaa !21
  %3975 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3966, float %3974)
  br label %3976

3976:                                             ; preds = %3972, %3965
  %3977 = phi float [ %3975, %3972 ], [ %3966, %3965 ]
  %3978 = add i64 %3951, %3954
  %3979 = getelementptr inbounds i32, ptr %3856, i64 %3978
  %3980 = load i32, ptr %3979, align 4, !tbaa !30
  %3981 = zext i32 %3980 to i64
  %3982 = icmp eq i64 %3889, %3981
  br i1 %3982, label %3983, label %3987

3983:                                             ; preds = %3976
  %3984 = getelementptr inbounds float, ptr %2487, i64 %3978
  %3985 = load float, ptr %3984, align 4, !tbaa !21
  %3986 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3977, float %3985)
  br label %3987

3987:                                             ; preds = %3983, %3976
  %3988 = phi float [ %3986, %3983 ], [ %3977, %3976 ]
  %3989 = add i64 %3952, %3954
  %3990 = getelementptr inbounds i32, ptr %3856, i64 %3989
  %3991 = load i32, ptr %3990, align 4, !tbaa !30
  %3992 = zext i32 %3991 to i64
  %3993 = icmp eq i64 %3889, %3992
  br i1 %3993, label %3994, label %3998

3994:                                             ; preds = %3987
  %3995 = getelementptr inbounds float, ptr %2487, i64 %3989
  %3996 = load float, ptr %3995, align 4, !tbaa !21
  %3997 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3988, float %3996)
  br label %3998

3998:                                             ; preds = %3994, %3987
  %3999 = phi float [ %3997, %3994 ], [ %3988, %3987 ]
  %4000 = add nsw i64 %3954, 4
  %4001 = trunc i64 %4000 to i32
  %4002 = icmp eq i32 %3897, %4001
  br i1 %4002, label %.loopexit257, label %3953

.loopexit257:                                     ; preds = %3998, %.loopexit259
  %4003 = phi float [ %3947, %.loopexit259 ], [ %3999, %3998 ]
  %4004 = add nsw i64 %3927, 1
  %4005 = trunc i64 %4004 to i32
  %4006 = icmp eq i32 %3916, %4005
  br i1 %4006, label %4009, label %3926

4007:                                             ; preds = %3888
  %4008 = getelementptr inbounds float, ptr %3855, i64 %3889
  store float 0.000000e+00, ptr %4008, align 4, !tbaa !21
  br label %.loopexit260

4009:                                             ; preds = %.loopexit257
  %4010 = getelementptr inbounds float, ptr %3855, i64 %3889
  store float %4003, ptr %4010, align 4, !tbaa !21
  %4011 = fcmp reassoc nsz arcp contract afn ogt float %4003, 2.000000e+00
  br i1 %4011, label %4012, label %.loopexit260

4012:                                             ; preds = %4009
  %4013 = add i32 %3891, -1
  %4014 = tail call i32 @llvm.smax.i32(i32 %4013, i32 %3834)
  %4015 = add i32 %3895, 2
  %4016 = tail call i32 @llvm.smin.i32(i32 %4015, i32 %3845)
  %4017 = add i32 %3899, -1
  %4018 = tail call i32 @llvm.smax.i32(i32 %4017, i32 %3834)
  %4019 = add i32 %3903, 2
  %4020 = tail call i32 @llvm.smin.i32(i32 %4019, i32 %3852)
  br i1 %3858, label %4021, label %4023

4021:                                             ; preds = %4012
  %4022 = load float, ptr %3859, align 4, !tbaa !21
  br label %4028

4023:                                             ; preds = %4012
  %4024 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4003, float 1.000000e+00)
  %4025 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %4024
  %4026 = fadd reassoc nsz arcp contract afn float %4025, 0x3FECCCCCC0000000
  %4027 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4026, float 0x3FFB333340000000)
  br label %4028

4028:                                             ; preds = %4023, %4021
  %4029 = phi float [ %4022, %4021 ], [ %4027, %4023 ]
  %4030 = fsub reassoc nsz arcp contract afn float %4029, %3861
  %4031 = fcmp reassoc nsz arcp contract afn ogt float %4003, 1.500000e+00
  br i1 %4031, label %4032, label %.loopexit261

4032:                                             ; preds = %4028
  %4033 = icmp slt i32 %4018, %4020
  %4034 = fneg reassoc nsz arcp contract afn float %4029
  %4035 = sext i32 %4014 to i64
  %4036 = sext i32 %4018 to i64
  %4037 = sext i32 %4020 to i64
  %4038 = sext i32 %4016 to i64
  br i1 %4033, label %4039, label %.preheader266

4039:                                             ; preds = %4032
  %4040 = icmp slt i32 %4014, %4016
  br i1 %4040, label %.preheader262, label %.preheader264

.preheader262:                                    ; preds = %4039, %4399
  %4041 = phi float [ %4042, %4399 ], [ 1.500000e+00, %4039 ]
  %4042 = fadd reassoc nsz arcp contract afn float %4041, 1.500000e+00
  %4043 = fadd reassoc nsz arcp contract afn float %4041, -1.500000e+00
  br label %4044

4044:                                             ; preds = %4396, %.preheader262
  %4045 = phi i64 [ %4397, %4396 ], [ %4036, %.preheader262 ]
  %4046 = mul nsw i64 %4045, %3853
  %4047 = load ptr, ptr %2510, align 16
  br label %4048

4048:                                             ; preds = %4393, %4044
  %4049 = phi i64 [ %4035, %4044 ], [ %4394, %4393 ]
  %4050 = add nsw i64 %4049, %4046
  %4051 = getelementptr inbounds float, ptr %2487, i64 %4050
  %4052 = load float, ptr %4051, align 4, !tbaa !21
  %4053 = fcmp reassoc nsz arcp contract afn oge float %4052, %4041
  %4054 = fcmp reassoc nsz arcp contract afn olt float %4052, %4042
  %4055 = and i1 %4053, %4054
  br i1 %4055, label %4056, label %4393

4056:                                             ; preds = %4048
  %4057 = getelementptr inbounds i32, ptr %4047, i64 %4050
  %4058 = load i32, ptr %4057, align 4, !tbaa !30
  %4059 = zext i32 %4058 to i64
  %4060 = icmp eq i64 %3889, %4059
  br i1 %4060, label %4061, label %4393

4061:                                             ; preds = %4056
  %4062 = sub i64 %4050, %3862
  %4063 = add i64 %4062, -2
  %4064 = getelementptr inbounds float, ptr %2487, i64 %4063
  %4065 = load float, ptr %4064, align 4, !tbaa !21
  %4066 = fcmp reassoc nsz arcp contract afn oge float %4065, %4043
  %4067 = fcmp reassoc nsz arcp contract afn olt float %4065, %4041
  %4068 = and i1 %4066, %4067
  br i1 %4068, label %4069, label %4073

4069:                                             ; preds = %4061
  %4070 = getelementptr inbounds float, ptr %2496, i64 %4063
  %4071 = load float, ptr %4070, align 4, !tbaa !21
  %4072 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4071, i64 0
  br label %4073

4073:                                             ; preds = %4069, %4061
  %4074 = phi <2 x float> [ %4072, %4069 ], [ zeroinitializer, %4061 ]
  %4075 = add i64 %4062, -1
  %4076 = getelementptr inbounds float, ptr %2487, i64 %4075
  %4077 = load float, ptr %4076, align 4, !tbaa !21
  %4078 = fcmp reassoc nsz arcp contract afn oge float %4077, %4043
  %4079 = fcmp reassoc nsz arcp contract afn olt float %4077, %4041
  %4080 = and i1 %4078, %4079
  br i1 %4080, label %4081, label %4086

4081:                                             ; preds = %4073
  %4082 = getelementptr inbounds float, ptr %2496, i64 %4075
  %4083 = load float, ptr %4082, align 4, !tbaa !21
  %4084 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4083, i64 0
  %4085 = fadd reassoc nsz arcp contract afn <2 x float> %4084, %4074
  br label %4086

4086:                                             ; preds = %4081, %4073
  %4087 = phi <2 x float> [ %4085, %4081 ], [ %4074, %4073 ]
  %4088 = getelementptr inbounds float, ptr %2487, i64 %4062
  %4089 = load float, ptr %4088, align 4, !tbaa !21
  %4090 = fcmp reassoc nsz arcp contract afn oge float %4089, %4043
  %4091 = fcmp reassoc nsz arcp contract afn olt float %4089, %4041
  %4092 = and i1 %4090, %4091
  br i1 %4092, label %4093, label %4098

4093:                                             ; preds = %4086
  %4094 = getelementptr inbounds float, ptr %2496, i64 %4062
  %4095 = load float, ptr %4094, align 4, !tbaa !21
  %4096 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4095, i64 0
  %4097 = fadd reassoc nsz arcp contract afn <2 x float> %4096, %4087
  br label %4098

4098:                                             ; preds = %4093, %4086
  %4099 = phi <2 x float> [ %4097, %4093 ], [ %4087, %4086 ]
  %4100 = add i64 %4062, 1
  %4101 = getelementptr inbounds float, ptr %2487, i64 %4100
  %4102 = load float, ptr %4101, align 4, !tbaa !21
  %4103 = fcmp reassoc nsz arcp contract afn oge float %4102, %4043
  %4104 = fcmp reassoc nsz arcp contract afn olt float %4102, %4041
  %4105 = and i1 %4103, %4104
  br i1 %4105, label %4106, label %4111

4106:                                             ; preds = %4098
  %4107 = getelementptr inbounds float, ptr %2496, i64 %4100
  %4108 = load float, ptr %4107, align 4, !tbaa !21
  %4109 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4108, i64 0
  %4110 = fadd reassoc nsz arcp contract afn <2 x float> %4109, %4099
  br label %4111

4111:                                             ; preds = %4106, %4098
  %4112 = phi <2 x float> [ %4110, %4106 ], [ %4099, %4098 ]
  %4113 = add i64 %4062, 2
  %4114 = getelementptr inbounds float, ptr %2487, i64 %4113
  %4115 = load float, ptr %4114, align 4, !tbaa !21
  %4116 = fcmp reassoc nsz arcp contract afn oge float %4115, %4043
  %4117 = fcmp reassoc nsz arcp contract afn olt float %4115, %4041
  %4118 = and i1 %4116, %4117
  br i1 %4118, label %4119, label %4124

4119:                                             ; preds = %4111
  %4120 = getelementptr inbounds float, ptr %2496, i64 %4113
  %4121 = load float, ptr %4120, align 4, !tbaa !21
  %4122 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4121, i64 0
  %4123 = fadd reassoc nsz arcp contract afn <2 x float> %4122, %4112
  br label %4124

4124:                                             ; preds = %4119, %4111
  %4125 = phi <2 x float> [ %4123, %4119 ], [ %4112, %4111 ]
  %4126 = sub i64 %4050, %3853
  %4127 = add i64 %4126, -2
  %4128 = getelementptr inbounds float, ptr %2487, i64 %4127
  %4129 = load float, ptr %4128, align 4, !tbaa !21
  %4130 = fcmp reassoc nsz arcp contract afn oge float %4129, %4043
  %4131 = fcmp reassoc nsz arcp contract afn olt float %4129, %4041
  %4132 = and i1 %4130, %4131
  br i1 %4132, label %4133, label %4138

4133:                                             ; preds = %4124
  %4134 = getelementptr inbounds float, ptr %2496, i64 %4127
  %4135 = load float, ptr %4134, align 4, !tbaa !21
  %4136 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4135, i64 0
  %4137 = fadd reassoc nsz arcp contract afn <2 x float> %4136, %4125
  br label %4138

4138:                                             ; preds = %4133, %4124
  %4139 = phi <2 x float> [ %4137, %4133 ], [ %4125, %4124 ]
  %4140 = add i64 %4126, -1
  %4141 = getelementptr inbounds float, ptr %2487, i64 %4140
  %4142 = load float, ptr %4141, align 4, !tbaa !21
  %4143 = fcmp reassoc nsz arcp contract afn oge float %4142, %4043
  %4144 = fcmp reassoc nsz arcp contract afn olt float %4142, %4041
  %4145 = and i1 %4143, %4144
  br i1 %4145, label %4146, label %4151

4146:                                             ; preds = %4138
  %4147 = getelementptr inbounds float, ptr %2496, i64 %4140
  %4148 = load float, ptr %4147, align 4, !tbaa !21
  %4149 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4148, i64 0
  %4150 = fadd reassoc nsz arcp contract afn <2 x float> %4149, %4139
  br label %4151

4151:                                             ; preds = %4146, %4138
  %4152 = phi <2 x float> [ %4150, %4146 ], [ %4139, %4138 ]
  %4153 = getelementptr inbounds float, ptr %2487, i64 %4126
  %4154 = load float, ptr %4153, align 4, !tbaa !21
  %4155 = fcmp reassoc nsz arcp contract afn oge float %4154, %4043
  %4156 = fcmp reassoc nsz arcp contract afn olt float %4154, %4041
  %4157 = and i1 %4155, %4156
  br i1 %4157, label %4158, label %4163

4158:                                             ; preds = %4151
  %4159 = getelementptr inbounds float, ptr %2496, i64 %4126
  %4160 = load float, ptr %4159, align 4, !tbaa !21
  %4161 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4160, i64 0
  %4162 = fadd reassoc nsz arcp contract afn <2 x float> %4161, %4152
  br label %4163

4163:                                             ; preds = %4158, %4151
  %4164 = phi <2 x float> [ %4162, %4158 ], [ %4152, %4151 ]
  %4165 = add i64 %4126, 1
  %4166 = getelementptr inbounds float, ptr %2487, i64 %4165
  %4167 = load float, ptr %4166, align 4, !tbaa !21
  %4168 = fcmp reassoc nsz arcp contract afn oge float %4167, %4043
  %4169 = fcmp reassoc nsz arcp contract afn olt float %4167, %4041
  %4170 = and i1 %4168, %4169
  br i1 %4170, label %4171, label %4176

4171:                                             ; preds = %4163
  %4172 = getelementptr inbounds float, ptr %2496, i64 %4165
  %4173 = load float, ptr %4172, align 4, !tbaa !21
  %4174 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4173, i64 0
  %4175 = fadd reassoc nsz arcp contract afn <2 x float> %4174, %4164
  br label %4176

4176:                                             ; preds = %4171, %4163
  %4177 = phi <2 x float> [ %4175, %4171 ], [ %4164, %4163 ]
  %4178 = add i64 %4126, 2
  %4179 = getelementptr inbounds float, ptr %2487, i64 %4178
  %4180 = load float, ptr %4179, align 4, !tbaa !21
  %4181 = fcmp reassoc nsz arcp contract afn oge float %4180, %4043
  %4182 = fcmp reassoc nsz arcp contract afn olt float %4180, %4041
  %4183 = and i1 %4181, %4182
  br i1 %4183, label %4184, label %4189

4184:                                             ; preds = %4176
  %4185 = getelementptr inbounds float, ptr %2496, i64 %4178
  %4186 = load float, ptr %4185, align 4, !tbaa !21
  %4187 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4186, i64 0
  %4188 = fadd reassoc nsz arcp contract afn <2 x float> %4187, %4177
  br label %4189

4189:                                             ; preds = %4184, %4176
  %4190 = phi <2 x float> [ %4188, %4184 ], [ %4177, %4176 ]
  %4191 = add i64 %4050, -2
  %4192 = getelementptr inbounds float, ptr %2487, i64 %4191
  %4193 = load float, ptr %4192, align 4, !tbaa !21
  %4194 = fcmp reassoc nsz arcp contract afn oge float %4193, %4043
  %4195 = fcmp reassoc nsz arcp contract afn olt float %4193, %4041
  %4196 = and i1 %4194, %4195
  br i1 %4196, label %4197, label %4202

4197:                                             ; preds = %4189
  %4198 = getelementptr inbounds float, ptr %2496, i64 %4191
  %4199 = load float, ptr %4198, align 4, !tbaa !21
  %4200 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4199, i64 0
  %4201 = fadd reassoc nsz arcp contract afn <2 x float> %4200, %4190
  br label %4202

4202:                                             ; preds = %4197, %4189
  %4203 = phi <2 x float> [ %4201, %4197 ], [ %4190, %4189 ]
  %4204 = add i64 %4050, -1
  %4205 = getelementptr inbounds float, ptr %2487, i64 %4204
  %4206 = load float, ptr %4205, align 4, !tbaa !21
  %4207 = fcmp reassoc nsz arcp contract afn oge float %4206, %4043
  %4208 = fcmp reassoc nsz arcp contract afn olt float %4206, %4041
  %4209 = and i1 %4207, %4208
  br i1 %4209, label %4210, label %4215

4210:                                             ; preds = %4202
  %4211 = getelementptr inbounds float, ptr %2496, i64 %4204
  %4212 = load float, ptr %4211, align 4, !tbaa !21
  %4213 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4212, i64 0
  %4214 = fadd reassoc nsz arcp contract afn <2 x float> %4213, %4203
  br label %4215

4215:                                             ; preds = %4210, %4202
  %4216 = phi <2 x float> [ %4214, %4210 ], [ %4203, %4202 ]
  %4217 = fcmp reassoc nsz arcp contract afn oge float %4052, %4043
  %4218 = fcmp reassoc nsz arcp contract afn olt float %4052, %4041
  %4219 = and i1 %4217, %4218
  br i1 %4219, label %4220, label %4225

4220:                                             ; preds = %4215
  %4221 = getelementptr inbounds float, ptr %2496, i64 %4050
  %4222 = load float, ptr %4221, align 4, !tbaa !21
  %4223 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4222, i64 0
  %4224 = fadd reassoc nsz arcp contract afn <2 x float> %4223, %4216
  br label %4225

4225:                                             ; preds = %4220, %4215
  %4226 = phi <2 x float> [ %4224, %4220 ], [ %4216, %4215 ]
  %4227 = add i64 %4050, 1
  %4228 = getelementptr inbounds float, ptr %2487, i64 %4227
  %4229 = load float, ptr %4228, align 4, !tbaa !21
  %4230 = fcmp reassoc nsz arcp contract afn oge float %4229, %4043
  %4231 = fcmp reassoc nsz arcp contract afn olt float %4229, %4041
  %4232 = and i1 %4230, %4231
  br i1 %4232, label %4233, label %4238

4233:                                             ; preds = %4225
  %4234 = getelementptr inbounds float, ptr %2496, i64 %4227
  %4235 = load float, ptr %4234, align 4, !tbaa !21
  %4236 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4235, i64 0
  %4237 = fadd reassoc nsz arcp contract afn <2 x float> %4236, %4226
  br label %4238

4238:                                             ; preds = %4233, %4225
  %4239 = phi <2 x float> [ %4237, %4233 ], [ %4226, %4225 ]
  %4240 = add i64 %4050, 2
  %4241 = getelementptr inbounds float, ptr %2487, i64 %4240
  %4242 = load float, ptr %4241, align 4, !tbaa !21
  %4243 = fcmp reassoc nsz arcp contract afn oge float %4242, %4043
  %4244 = fcmp reassoc nsz arcp contract afn olt float %4242, %4041
  %4245 = and i1 %4243, %4244
  br i1 %4245, label %4246, label %4251

4246:                                             ; preds = %4238
  %4247 = getelementptr inbounds float, ptr %2496, i64 %4240
  %4248 = load float, ptr %4247, align 4, !tbaa !21
  %4249 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4248, i64 0
  %4250 = fadd reassoc nsz arcp contract afn <2 x float> %4249, %4239
  br label %4251

4251:                                             ; preds = %4246, %4238
  %4252 = phi <2 x float> [ %4250, %4246 ], [ %4239, %4238 ]
  %4253 = add i64 %4050, %3853
  %4254 = add i64 %4253, -2
  %4255 = getelementptr inbounds float, ptr %2487, i64 %4254
  %4256 = load float, ptr %4255, align 4, !tbaa !21
  %4257 = fcmp reassoc nsz arcp contract afn oge float %4256, %4043
  %4258 = fcmp reassoc nsz arcp contract afn olt float %4256, %4041
  %4259 = and i1 %4257, %4258
  br i1 %4259, label %4260, label %4265

4260:                                             ; preds = %4251
  %4261 = getelementptr inbounds float, ptr %2496, i64 %4254
  %4262 = load float, ptr %4261, align 4, !tbaa !21
  %4263 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4262, i64 0
  %4264 = fadd reassoc nsz arcp contract afn <2 x float> %4263, %4252
  br label %4265

4265:                                             ; preds = %4260, %4251
  %4266 = phi <2 x float> [ %4264, %4260 ], [ %4252, %4251 ]
  %4267 = add i64 %4253, -1
  %4268 = getelementptr inbounds float, ptr %2487, i64 %4267
  %4269 = load float, ptr %4268, align 4, !tbaa !21
  %4270 = fcmp reassoc nsz arcp contract afn oge float %4269, %4043
  %4271 = fcmp reassoc nsz arcp contract afn olt float %4269, %4041
  %4272 = and i1 %4270, %4271
  br i1 %4272, label %4273, label %4278

4273:                                             ; preds = %4265
  %4274 = getelementptr inbounds float, ptr %2496, i64 %4267
  %4275 = load float, ptr %4274, align 4, !tbaa !21
  %4276 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4275, i64 0
  %4277 = fadd reassoc nsz arcp contract afn <2 x float> %4276, %4266
  br label %4278

4278:                                             ; preds = %4273, %4265
  %4279 = phi <2 x float> [ %4277, %4273 ], [ %4266, %4265 ]
  %4280 = getelementptr inbounds float, ptr %2487, i64 %4253
  %4281 = load float, ptr %4280, align 4, !tbaa !21
  %4282 = fcmp reassoc nsz arcp contract afn oge float %4281, %4043
  %4283 = fcmp reassoc nsz arcp contract afn olt float %4281, %4041
  %4284 = and i1 %4282, %4283
  br i1 %4284, label %4285, label %4290

4285:                                             ; preds = %4278
  %4286 = getelementptr inbounds float, ptr %2496, i64 %4253
  %4287 = load float, ptr %4286, align 4, !tbaa !21
  %4288 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4287, i64 0
  %4289 = fadd reassoc nsz arcp contract afn <2 x float> %4288, %4279
  br label %4290

4290:                                             ; preds = %4285, %4278
  %4291 = phi <2 x float> [ %4289, %4285 ], [ %4279, %4278 ]
  %4292 = add i64 %4253, 1
  %4293 = getelementptr inbounds float, ptr %2487, i64 %4292
  %4294 = load float, ptr %4293, align 4, !tbaa !21
  %4295 = fcmp reassoc nsz arcp contract afn oge float %4294, %4043
  %4296 = fcmp reassoc nsz arcp contract afn olt float %4294, %4041
  %4297 = and i1 %4295, %4296
  br i1 %4297, label %4298, label %4303

4298:                                             ; preds = %4290
  %4299 = getelementptr inbounds float, ptr %2496, i64 %4292
  %4300 = load float, ptr %4299, align 4, !tbaa !21
  %4301 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4300, i64 0
  %4302 = fadd reassoc nsz arcp contract afn <2 x float> %4301, %4291
  br label %4303

4303:                                             ; preds = %4298, %4290
  %4304 = phi <2 x float> [ %4302, %4298 ], [ %4291, %4290 ]
  %4305 = add i64 %4253, 2
  %4306 = getelementptr inbounds float, ptr %2487, i64 %4305
  %4307 = load float, ptr %4306, align 4, !tbaa !21
  %4308 = fcmp reassoc nsz arcp contract afn oge float %4307, %4043
  %4309 = fcmp reassoc nsz arcp contract afn olt float %4307, %4041
  %4310 = and i1 %4308, %4309
  br i1 %4310, label %4311, label %4316

4311:                                             ; preds = %4303
  %4312 = getelementptr inbounds float, ptr %2496, i64 %4305
  %4313 = load float, ptr %4312, align 4, !tbaa !21
  %4314 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4313, i64 0
  %4315 = fadd reassoc nsz arcp contract afn <2 x float> %4314, %4304
  br label %4316

4316:                                             ; preds = %4311, %4303
  %4317 = phi <2 x float> [ %4315, %4311 ], [ %4304, %4303 ]
  %4318 = add i64 %4050, %3862
  %4319 = add i64 %4318, -2
  %4320 = getelementptr inbounds float, ptr %2487, i64 %4319
  %4321 = load float, ptr %4320, align 4, !tbaa !21
  %4322 = fcmp reassoc nsz arcp contract afn oge float %4321, %4043
  %4323 = fcmp reassoc nsz arcp contract afn olt float %4321, %4041
  %4324 = and i1 %4322, %4323
  br i1 %4324, label %4325, label %4330

4325:                                             ; preds = %4316
  %4326 = getelementptr inbounds float, ptr %2496, i64 %4319
  %4327 = load float, ptr %4326, align 4, !tbaa !21
  %4328 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4327, i64 0
  %4329 = fadd reassoc nsz arcp contract afn <2 x float> %4328, %4317
  br label %4330

4330:                                             ; preds = %4325, %4316
  %4331 = phi <2 x float> [ %4329, %4325 ], [ %4317, %4316 ]
  %4332 = add i64 %4318, -1
  %4333 = getelementptr inbounds float, ptr %2487, i64 %4332
  %4334 = load float, ptr %4333, align 4, !tbaa !21
  %4335 = fcmp reassoc nsz arcp contract afn oge float %4334, %4043
  %4336 = fcmp reassoc nsz arcp contract afn olt float %4334, %4041
  %4337 = and i1 %4335, %4336
  br i1 %4337, label %4338, label %4343

4338:                                             ; preds = %4330
  %4339 = getelementptr inbounds float, ptr %2496, i64 %4332
  %4340 = load float, ptr %4339, align 4, !tbaa !21
  %4341 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4340, i64 0
  %4342 = fadd reassoc nsz arcp contract afn <2 x float> %4341, %4331
  br label %4343

4343:                                             ; preds = %4338, %4330
  %4344 = phi <2 x float> [ %4342, %4338 ], [ %4331, %4330 ]
  %4345 = getelementptr inbounds float, ptr %2487, i64 %4318
  %4346 = load float, ptr %4345, align 4, !tbaa !21
  %4347 = fcmp reassoc nsz arcp contract afn oge float %4346, %4043
  %4348 = fcmp reassoc nsz arcp contract afn olt float %4346, %4041
  %4349 = and i1 %4347, %4348
  br i1 %4349, label %4350, label %4355

4350:                                             ; preds = %4343
  %4351 = getelementptr inbounds float, ptr %2496, i64 %4318
  %4352 = load float, ptr %4351, align 4, !tbaa !21
  %4353 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4352, i64 0
  %4354 = fadd reassoc nsz arcp contract afn <2 x float> %4353, %4344
  br label %4355

4355:                                             ; preds = %4350, %4343
  %4356 = phi <2 x float> [ %4354, %4350 ], [ %4344, %4343 ]
  %4357 = add i64 %4318, 1
  %4358 = getelementptr inbounds float, ptr %2487, i64 %4357
  %4359 = load float, ptr %4358, align 4, !tbaa !21
  %4360 = fcmp reassoc nsz arcp contract afn oge float %4359, %4043
  %4361 = fcmp reassoc nsz arcp contract afn olt float %4359, %4041
  %4362 = and i1 %4360, %4361
  br i1 %4362, label %4363, label %4368

4363:                                             ; preds = %4355
  %4364 = getelementptr inbounds float, ptr %2496, i64 %4357
  %4365 = load float, ptr %4364, align 4, !tbaa !21
  %4366 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4365, i64 0
  %4367 = fadd reassoc nsz arcp contract afn <2 x float> %4366, %4356
  br label %4368

4368:                                             ; preds = %4363, %4355
  %4369 = phi <2 x float> [ %4367, %4363 ], [ %4356, %4355 ]
  %4370 = add i64 %4318, 2
  %4371 = getelementptr inbounds float, ptr %2487, i64 %4370
  %4372 = load float, ptr %4371, align 4, !tbaa !21
  %4373 = fcmp reassoc nsz arcp contract afn oge float %4372, %4043
  %4374 = fcmp reassoc nsz arcp contract afn olt float %4372, %4041
  %4375 = and i1 %4373, %4374
  br i1 %4375, label %4376, label %4381

4376:                                             ; preds = %4368
  %4377 = getelementptr inbounds float, ptr %2496, i64 %4370
  %4378 = load float, ptr %4377, align 4, !tbaa !21
  %4379 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4378, i64 0
  %4380 = fadd reassoc nsz arcp contract afn <2 x float> %4379, %4369
  br label %4381

4381:                                             ; preds = %4376, %4368
  %4382 = phi <2 x float> [ %4380, %4376 ], [ %4369, %4368 ]
  %4383 = extractelement <2 x float> %4382, i64 1
  %4384 = fcmp reassoc nsz arcp contract afn ogt float %4383, 0.000000e+00
  br i1 %4384, label %4385, label %4393

4385:                                             ; preds = %4381
  %4386 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %4052, float %4034)
  %4387 = fadd reassoc nsz arcp contract afn float %4386, 1.000000e+00
  %4388 = extractelement <2 x float> %4382, i64 0
  %4389 = fmul reassoc nsz arcp contract afn float %4388, %4387
  %4390 = fdiv reassoc nsz arcp contract afn float %4389, %4383
  %4391 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4390, float 1.500000e+00)
  %4392 = getelementptr inbounds float, ptr %2496, i64 %4050
  store float %4391, ptr %4392, align 4, !tbaa !21
  br label %4393

4393:                                             ; preds = %4385, %4381, %4056, %4048
  %4394 = add nsw i64 %4049, 1
  %4395 = icmp eq i64 %4394, %4038
  br i1 %4395, label %4396, label %4048

4396:                                             ; preds = %4393
  %4397 = add nsw i64 %4045, 1
  %4398 = icmp eq i64 %4397, %4037
  br i1 %4398, label %4399, label %4044

4399:                                             ; preds = %4396
  %4400 = load float, ptr %4010, align 4, !tbaa !21
  %4401 = fcmp reassoc nsz arcp contract afn olt float %4042, %4400
  br i1 %4401, label %.preheader262, label %.loopexit263

.preheader264:                                    ; preds = %4039, %.preheader264
  %4402 = phi float [ %4403, %.preheader264 ], [ 1.500000e+00, %4039 ]
  %4403 = fadd reassoc nsz arcp contract afn float %4402, 1.500000e+00
  %4404 = fcmp reassoc nsz arcp contract afn olt float %4403, %4003
  br i1 %4404, label %.preheader264, label %.loopexit263

.preheader266:                                    ; preds = %4032, %.preheader266
  %4405 = phi float [ %4406, %.preheader266 ], [ 1.500000e+00, %4032 ]
  %4406 = fadd reassoc nsz arcp contract afn float %4405, 1.500000e+00
  %4407 = fcmp reassoc nsz arcp contract afn olt float %4406, %4003
  br i1 %4407, label %.preheader266, label %.loopexit263

.loopexit263:                                     ; preds = %.preheader266, %.preheader264, %4399
  %4408 = phi float [ %4042, %4399 ], [ %4403, %.preheader264 ], [ %4406, %.preheader266 ]
  %4409 = fcmp reassoc nsz arcp contract afn ogt float %4408, 4.000000e+00
  br i1 %4409, label %4410, label %.loopexit261

4410:                                             ; preds = %.loopexit263
  %4411 = icmp ult i32 %4018, %4020
  %4412 = sub nsw i32 %4016, %4014
  %4413 = sext i32 %4412 to i64
  %4414 = icmp ult i32 %4014, %4016
  %4415 = select i1 %4411, i1 %4414, i1 false
  br i1 %4415, label %4416, label %4554

4416:                                             ; preds = %4410
  %4417 = add nsw i64 %4036, 1
  %4418 = tail call i64 @llvm.umax.i64(i64 %4037, i64 %4417)
  %4419 = xor i64 %4036, -1
  %4420 = add nsw i64 %4418, %4419
  %4421 = sub nsw i64 %4038, %4035
  %4422 = mul i64 %4420, %4421
  %4423 = add nsw i64 %4035, 1
  %4424 = tail call i64 @llvm.umax.i64(i64 %4038, i64 %4423)
  %reass.add = add i64 %4422, %4424
  %4425 = sub i64 %reass.add, %4035
  %4426 = shl i64 %4425, 2
  %4427 = getelementptr i8, ptr %2499, i64 %4426
  %4428 = mul nsw i64 %4036, %3853
  %4429 = add nsw i64 %4428, %4035
  %4430 = shl i64 %4429, 2
  %4431 = getelementptr i8, ptr %2496, i64 %4430
  %4432 = mul i64 %4420, %3865
  %4433 = add nsw i64 %4428, %4424
  %4434 = shl i64 %4433, 2
  %4435 = getelementptr i8, ptr %2496, i64 %4432
  %4436 = getelementptr i8, ptr %4435, i64 %4434
  %4437 = sub nsw i64 %4424, %4035
  %4438 = icmp ult i64 %4437, 16
  %4439 = icmp ult ptr %2499, %4436
  %4440 = icmp ult ptr %4431, %4427
  %4441 = and i1 %4439, %4440
  %4442 = icmp slt i64 %4421, 0
  %4443 = or i1 %4442, %4441
  %4444 = or i1 %3867, %4443
  %4445 = and i64 %4437, -16
  %4446 = add i64 %4445, %4035
  %4447 = icmp eq i64 %4437, %4445
  %4448 = select i1 %4438, i1 true, i1 %4444
  br label %4449

4449:                                             ; preds = %.loopexit255, %4416
  %4450 = phi i64 [ %4482, %.loopexit255 ], [ %4036, %4416 ]
  %4451 = mul i64 %4450, %3853
  %4452 = add i64 %4451, %4035
  %4453 = sub i64 %4450, %4036
  %4454 = mul i64 %4453, %4413
  br i1 %4448, label %.preheader512, label %4455

4455:                                             ; preds = %4449
  %4456 = add i64 %4454, %4445
  %4457 = getelementptr float, ptr %2496, i64 %4452
  %4458 = getelementptr float, ptr %2499, i64 %4454
  br label %4459

4459:                                             ; preds = %4459, %4455
  %4460 = phi i64 [ 0, %4455 ], [ %4467, %4459 ]
  %4461 = getelementptr float, ptr %4457, i64 %4460
  %4462 = getelementptr inbounds i8, ptr %4461, i64 32
  %4463 = load <8 x float>, ptr %4461, align 4, !tbaa !21, !alias.scope !398
  %4464 = load <8 x float>, ptr %4462, align 4, !tbaa !21, !alias.scope !398
  %4465 = getelementptr float, ptr %4458, i64 %4460
  %4466 = getelementptr inbounds i8, ptr %4465, i64 32
  store <8 x float> %4463, ptr %4465, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  store <8 x float> %4464, ptr %4466, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  %4467 = add nuw i64 %4460, 16
  %4468 = icmp eq i64 %4467, %4445
  br i1 %4468, label %4469, label %4459, !llvm.loop !403

4469:                                             ; preds = %4459
  %4470 = add i64 %4452, %4445
  br i1 %4447, label %.loopexit255, label %.preheader512

.preheader512:                                    ; preds = %4469, %4449
  %.ph513 = phi i64 [ %4456, %4469 ], [ %4454, %4449 ]
  %.ph514 = phi i64 [ %4470, %4469 ], [ %4452, %4449 ]
  %.ph515 = phi i64 [ %4446, %4469 ], [ %4035, %4449 ]
  br label %4471

4471:                                             ; preds = %.preheader512, %4471
  %4472 = phi i64 [ %4480, %4471 ], [ %.ph513, %.preheader512 ]
  %4473 = phi i64 [ %4479, %4471 ], [ %.ph514, %.preheader512 ]
  %4474 = phi i64 [ %4478, %4471 ], [ %.ph515, %.preheader512 ]
  %4475 = getelementptr inbounds float, ptr %2496, i64 %4473
  %4476 = load float, ptr %4475, align 4, !tbaa !21
  %4477 = getelementptr inbounds float, ptr %2499, i64 %4472
  store float %4476, ptr %4477, align 4, !tbaa !21
  %4478 = add nuw i64 %4474, 1
  %4479 = add i64 %4473, 1
  %4480 = add i64 %4472, 1
  %4481 = icmp ult i64 %4478, %4038
  br i1 %4481, label %4471, label %.loopexit255, !llvm.loop !404

.loopexit255:                                     ; preds = %4471, %4469
  %4482 = add i64 %4450, 1
  %4483 = icmp ult i64 %4482, %4037
  br i1 %4483, label %4449, label %4484

4484:                                             ; preds = %.loopexit255
  %4485 = sub nsw i32 %4020, %4018
  %4486 = sext i32 %4485 to i64
  %4487 = fptosi float %4408 to i32
  %4488 = tail call i32 @llvm.smin.i32(i32 %4487, i32 15)
  %4489 = sext i32 %4488 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2499, i64 noundef %4486, i64 noundef %4413, i32 noundef 1, i64 noundef %4489, i32 noundef 2) #35
  %4490 = add i64 %4432, %4434
  %4491 = getelementptr i8, ptr %2496, i64 %4490
  %4492 = getelementptr i8, ptr %3856, i64 %4430
  %4493 = getelementptr i8, ptr %3856, i64 %4490
  %4494 = icmp ult ptr %4431, %4493
  %4495 = icmp ult ptr %4492, %4491
  %4496 = and i1 %4494, %4495
  %4497 = icmp ult ptr %2499, %4491
  %4498 = and i1 %4497, %4440
  %4499 = or i1 %4496, %4498
  %4500 = or i1 %3867, %4499
  %4501 = or i1 %4442, %4500
  %4502 = insertelement <8 x i64> poison, i64 %3889, i64 0
  %4503 = shufflevector <8 x i64> %4502, <8 x i64> poison, <8 x i32> zeroinitializer
  %4504 = select i1 %4438, i1 true, i1 %4501
  br label %4505

4505:                                             ; preds = %.loopexit254, %4484
  %4506 = phi i64 [ %4552, %.loopexit254 ], [ %4036, %4484 ]
  %4507 = mul i64 %4506, %3853
  %4508 = add i64 %4507, %4035
  %4509 = sub i64 %4506, %4036
  %4510 = mul i64 %4509, %4413
  br i1 %4504, label %.preheader508, label %4511

4511:                                             ; preds = %4505
  %4512 = add i64 %4510, %4445
  %4513 = getelementptr float, ptr %2499, i64 %4510
  br label %4514

4514:                                             ; preds = %4514, %4511
  %4515 = phi i64 [ 0, %4511 ], [ %4531, %4514 ]
  %4516 = add i64 %4515, %4508
  %4517 = getelementptr inbounds i32, ptr %3856, i64 %4516
  %4518 = getelementptr inbounds i8, ptr %4517, i64 32
  %4519 = load <8 x i32>, ptr %4517, align 4, !tbaa !30, !alias.scope !405
  %4520 = load <8 x i32>, ptr %4518, align 4, !tbaa !30, !alias.scope !405
  %4521 = zext <8 x i32> %4519 to <8 x i64>
  %4522 = zext <8 x i32> %4520 to <8 x i64>
  %4523 = icmp eq <8 x i64> %4503, %4521
  %4524 = icmp eq <8 x i64> %4503, %4522
  %4525 = getelementptr float, ptr %4513, i64 %4515
  %4526 = getelementptr i8, ptr %4525, i64 32
  %4527 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4525, i32 4, <8 x i1> %4523, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4528 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4526, i32 4, <8 x i1> %4524, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4529 = getelementptr float, ptr %2496, i64 %4516
  %4530 = getelementptr i8, ptr %4529, i64 32
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4527, ptr %4529, i32 4, <8 x i1> %4523), !tbaa !21, !alias.scope !410, !noalias !412
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4528, ptr %4530, i32 4, <8 x i1> %4524), !tbaa !21, !alias.scope !410, !noalias !412
  %4531 = add nuw i64 %4515, 16
  %4532 = icmp eq i64 %4531, %4445
  br i1 %4532, label %4533, label %4514, !llvm.loop !413

4533:                                             ; preds = %4514
  %4534 = add i64 %4508, %4445
  br i1 %4447, label %.loopexit254, label %.preheader508

.preheader508:                                    ; preds = %4533, %4505
  %.ph509 = phi i64 [ %4512, %4533 ], [ %4510, %4505 ]
  %.ph510 = phi i64 [ %4534, %4533 ], [ %4508, %4505 ]
  %.ph511 = phi i64 [ %4446, %4533 ], [ %4035, %4505 ]
  br label %4535

4535:                                             ; preds = %.preheader508, %4547
  %4536 = phi i64 [ %4550, %4547 ], [ %.ph509, %.preheader508 ]
  %4537 = phi i64 [ %4549, %4547 ], [ %.ph510, %.preheader508 ]
  %4538 = phi i64 [ %4548, %4547 ], [ %.ph511, %.preheader508 ]
  %4539 = getelementptr inbounds i32, ptr %3856, i64 %4537
  %4540 = load i32, ptr %4539, align 4, !tbaa !30
  %4541 = zext i32 %4540 to i64
  %4542 = icmp eq i64 %3889, %4541
  br i1 %4542, label %4543, label %4547

4543:                                             ; preds = %4535
  %4544 = getelementptr inbounds float, ptr %2499, i64 %4536
  %4545 = load float, ptr %4544, align 4, !tbaa !21
  %4546 = getelementptr inbounds float, ptr %2496, i64 %4537
  store float %4545, ptr %4546, align 4, !tbaa !21
  br label %4547

4547:                                             ; preds = %4543, %4535
  %4548 = add nuw i64 %4538, 1
  %4549 = add i64 %4537, 1
  %4550 = add i64 %4536, 1
  %4551 = icmp ult i64 %4548, %4038
  br i1 %4551, label %4535, label %.loopexit254, !llvm.loop !414

.loopexit254:                                     ; preds = %4547, %4533
  %4552 = add i64 %4506, 1
  %4553 = icmp ult i64 %4552, %4037
  br i1 %4553, label %4505, label %.loopexit261

4554:                                             ; preds = %4410
  %4555 = sub nsw i32 %4020, %4018
  %4556 = sext i32 %4555 to i64
  %4557 = fptosi float %4408 to i32
  %4558 = tail call i32 @llvm.smin.i32(i32 %4557, i32 15)
  %4559 = sext i32 %4558 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2499, i64 noundef %4556, i64 noundef %4413, i32 noundef 1, i64 noundef %4559, i32 noundef 2) #35
  br label %.loopexit261

.loopexit261:                                     ; preds = %.loopexit254, %4554, %.loopexit263, %4028
  %4560 = icmp slt i32 %4018, %4020
  %4561 = icmp slt i32 %4014, %4016
  %4562 = select i1 %4560, i1 %4561, i1 false
  br i1 %4562, label %4563, label %.loopexit260

4563:                                             ; preds = %.loopexit261
  %4564 = sext i32 %4014 to i64
  %4565 = sext i32 %4018 to i64
  %4566 = mul nsw i64 %4565, %3853
  %4567 = add nsw i64 %4566, %4564
  %4568 = shl i64 %4567, 2
  %4569 = getelementptr i8, ptr %2496, i64 %4568
  %4570 = xor i32 %4018, -1
  %4571 = add i32 %4020, %4570
  %4572 = zext i32 %4571 to i64
  %4573 = mul i64 %3865, %4572
  %4574 = xor i32 %4014, -1
  %4575 = add i32 %4016, %4574
  %4576 = zext i32 %4575 to i64
  %4577 = add nsw i64 %4567, %4576
  %4578 = shl i64 %4577, 2
  %4579 = add i64 %4578, %4573
  %4580 = getelementptr i8, ptr %3864, i64 %4579
  %4581 = getelementptr i8, ptr %3856, i64 %4568
  %4582 = getelementptr i8, ptr %3866, i64 %4579
  %4583 = add nuw nsw i64 %4576, 1
  %4584 = icmp ult i32 %4575, 31
  %4585 = icmp ult ptr %4569, %4582
  %4586 = icmp ult ptr %4581, %4580
  %4587 = and i1 %4585, %4586
  %4588 = or i1 %3867, %4587
  %4589 = and i64 %4583, 8589934560
  %4590 = add nsw i64 %4589, %4564
  %4591 = insertelement <8 x i64> poison, i64 %3889, i64 0
  %4592 = shufflevector <8 x i64> %4591, <8 x i64> poison, <8 x i32> zeroinitializer
  %4593 = insertelement <8 x float> poison, float %4030, i64 0
  %4594 = shufflevector <8 x float> %4593, <8 x float> poison, <8 x i32> zeroinitializer
  %4595 = icmp eq i64 %4583, %4589
  %4596 = select i1 %4584, i1 true, i1 %4588
  br label %4597

4597:                                             ; preds = %.loopexit250, %4563
  %4598 = phi i64 [ %4707, %.loopexit250 ], [ %4565, %4563 ]
  %4599 = mul nsw i64 %4598, %3853
  br i1 %4596, label %4635, label %.preheader253

.preheader253:                                    ; preds = %4597
  %4600 = add i64 %4599, %4564
  br label %4601

4601:                                             ; preds = %.preheader253, %4601
  %4602 = phi i64 [ %4632, %4601 ], [ 0, %.preheader253 ]
  %4603 = add i64 %4600, %4602
  %4604 = getelementptr inbounds i32, ptr %3856, i64 %4603
  %4605 = getelementptr inbounds i8, ptr %4604, i64 32
  %4606 = getelementptr inbounds i8, ptr %4604, i64 64
  %4607 = getelementptr inbounds i8, ptr %4604, i64 96
  %4608 = load <8 x i32>, ptr %4604, align 4, !tbaa !30, !alias.scope !415
  %4609 = load <8 x i32>, ptr %4605, align 4, !tbaa !30, !alias.scope !415
  %4610 = load <8 x i32>, ptr %4606, align 4, !tbaa !30, !alias.scope !415
  %4611 = load <8 x i32>, ptr %4607, align 4, !tbaa !30, !alias.scope !415
  %4612 = zext <8 x i32> %4608 to <8 x i64>
  %4613 = zext <8 x i32> %4609 to <8 x i64>
  %4614 = zext <8 x i32> %4610 to <8 x i64>
  %4615 = zext <8 x i32> %4611 to <8 x i64>
  %4616 = icmp eq <8 x i64> %4592, %4612
  %4617 = icmp eq <8 x i64> %4592, %4613
  %4618 = icmp eq <8 x i64> %4592, %4614
  %4619 = icmp eq <8 x i64> %4592, %4615
  %4620 = getelementptr float, ptr %2496, i64 %4603
  %4621 = getelementptr i8, ptr %4620, i64 32
  %4622 = getelementptr i8, ptr %4620, i64 64
  %4623 = getelementptr i8, ptr %4620, i64 96
  %4624 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4620, i32 4, <8 x i1> %4616, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4625 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4621, i32 4, <8 x i1> %4617, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4626 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4622, i32 4, <8 x i1> %4618, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4627 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4623, i32 4, <8 x i1> %4619, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4628 = fmul reassoc nsz arcp contract afn <8 x float> %4624, %4594
  %4629 = fmul reassoc nsz arcp contract afn <8 x float> %4625, %4594
  %4630 = fmul reassoc nsz arcp contract afn <8 x float> %4626, %4594
  %4631 = fmul reassoc nsz arcp contract afn <8 x float> %4627, %4594
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4628, ptr %4620, i32 4, <8 x i1> %4616), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4629, ptr %4621, i32 4, <8 x i1> %4617), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4630, ptr %4622, i32 4, <8 x i1> %4618), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4631, ptr %4623, i32 4, <8 x i1> %4619), !tbaa !21, !alias.scope !418, !noalias !415
  %4632 = add nuw i64 %4602, 32
  %4633 = icmp eq i64 %4632, %4589
  br i1 %4633, label %4634, label %4601, !llvm.loop !420

4634:                                             ; preds = %4601
  br i1 %4595, label %.loopexit250, label %4635

4635:                                             ; preds = %4634, %4597
  %4636 = phi i64 [ %4564, %4597 ], [ %4590, %4634 ]
  %4637 = trunc i64 %4636 to i32
  %4638 = sub i32 %4016, %4637
  %4639 = and i32 %4638, 3
  %4640 = icmp eq i32 %4639, 0
  br i1 %4640, label %.loopexit252, label %.preheader251

.preheader251:                                    ; preds = %4635, %4652
  %4641 = phi i64 [ %4653, %4652 ], [ %4636, %4635 ]
  %4642 = phi i32 [ %4654, %4652 ], [ 0, %4635 ]
  %4643 = add nsw i64 %4641, %4599
  %4644 = getelementptr inbounds i32, ptr %3856, i64 %4643
  %4645 = load i32, ptr %4644, align 4, !tbaa !30
  %4646 = zext i32 %4645 to i64
  %4647 = icmp eq i64 %3889, %4646
  br i1 %4647, label %4648, label %4652

4648:                                             ; preds = %.preheader251
  %4649 = getelementptr inbounds float, ptr %2496, i64 %4643
  %4650 = load float, ptr %4649, align 4, !tbaa !21
  %4651 = fmul reassoc nsz arcp contract afn float %4650, %4030
  store float %4651, ptr %4649, align 4, !tbaa !21
  br label %4652

4652:                                             ; preds = %4648, %.preheader251
  %4653 = add nsw i64 %4641, 1
  %4654 = add nuw nsw i32 %4642, 1
  %4655 = icmp eq i32 %4654, %4639
  br i1 %4655, label %.loopexit252, label %.preheader251, !llvm.loop !421

.loopexit252:                                     ; preds = %4652, %4635
  %4656 = phi i64 [ %4636, %4635 ], [ %4653, %4652 ]
  %4657 = sub i32 %4637, %4016
  %4658 = icmp ugt i32 %4657, -4
  br i1 %4658, label %.loopexit250, label %.preheader249

.preheader249:                                    ; preds = %.loopexit252
  %4659 = add i64 %4599, 1
  %4660 = add i64 %4599, 2
  %4661 = add i64 %4599, 3
  br label %4662

4662:                                             ; preds = %.preheader249, %4703
  %4663 = phi i64 [ %4704, %4703 ], [ %4656, %.preheader249 ]
  %4664 = add nsw i64 %4663, %4599
  %4665 = getelementptr inbounds i32, ptr %3856, i64 %4664
  %4666 = load i32, ptr %4665, align 4, !tbaa !30
  %4667 = zext i32 %4666 to i64
  %4668 = icmp eq i64 %3889, %4667
  br i1 %4668, label %4669, label %4673

4669:                                             ; preds = %4662
  %4670 = getelementptr inbounds float, ptr %2496, i64 %4664
  %4671 = load float, ptr %4670, align 4, !tbaa !21
  %4672 = fmul reassoc nsz arcp contract afn float %4671, %4030
  store float %4672, ptr %4670, align 4, !tbaa !21
  br label %4673

4673:                                             ; preds = %4669, %4662
  %4674 = add i64 %4659, %4663
  %4675 = getelementptr inbounds i32, ptr %3856, i64 %4674
  %4676 = load i32, ptr %4675, align 4, !tbaa !30
  %4677 = zext i32 %4676 to i64
  %4678 = icmp eq i64 %3889, %4677
  br i1 %4678, label %4679, label %4683

4679:                                             ; preds = %4673
  %4680 = getelementptr inbounds float, ptr %2496, i64 %4674
  %4681 = load float, ptr %4680, align 4, !tbaa !21
  %4682 = fmul reassoc nsz arcp contract afn float %4681, %4030
  store float %4682, ptr %4680, align 4, !tbaa !21
  br label %4683

4683:                                             ; preds = %4679, %4673
  %4684 = add i64 %4660, %4663
  %4685 = getelementptr inbounds i32, ptr %3856, i64 %4684
  %4686 = load i32, ptr %4685, align 4, !tbaa !30
  %4687 = zext i32 %4686 to i64
  %4688 = icmp eq i64 %3889, %4687
  br i1 %4688, label %4689, label %4693

4689:                                             ; preds = %4683
  %4690 = getelementptr inbounds float, ptr %2496, i64 %4684
  %4691 = load float, ptr %4690, align 4, !tbaa !21
  %4692 = fmul reassoc nsz arcp contract afn float %4691, %4030
  store float %4692, ptr %4690, align 4, !tbaa !21
  br label %4693

4693:                                             ; preds = %4689, %4683
  %4694 = add i64 %4661, %4663
  %4695 = getelementptr inbounds i32, ptr %3856, i64 %4694
  %4696 = load i32, ptr %4695, align 4, !tbaa !30
  %4697 = zext i32 %4696 to i64
  %4698 = icmp eq i64 %3889, %4697
  br i1 %4698, label %4699, label %4703

4699:                                             ; preds = %4693
  %4700 = getelementptr inbounds float, ptr %2496, i64 %4694
  %4701 = load float, ptr %4700, align 4, !tbaa !21
  %4702 = fmul reassoc nsz arcp contract afn float %4701, %4030
  store float %4702, ptr %4700, align 4, !tbaa !21
  br label %4703

4703:                                             ; preds = %4699, %4693
  %4704 = add nsw i64 %4663, 4
  %4705 = trunc i64 %4704 to i32
  %4706 = icmp eq i32 %4016, %4705
  br i1 %4706, label %.loopexit250, label %4662, !llvm.loop !422

.loopexit250:                                     ; preds = %4703, %.loopexit252, %4634
  %4707 = add nsw i64 %4598, 1
  %4708 = trunc i64 %4707 to i32
  %4709 = icmp eq i32 %4020, %4708
  br i1 %4709, label %.loopexit260, label %4597

.loopexit260:                                     ; preds = %.loopexit250, %.loopexit261, %4009, %4007
  %4710 = add nuw nsw i64 %3889, 1
  %4711 = icmp eq i64 %4710, %3863
  br i1 %4711, label %3868, label %3888

4712:                                             ; preds = %.loopexit247, %3874
  %4713 = phi i64 [ 2, %3874 ], [ %4867, %.loopexit247 ]
  %4714 = getelementptr inbounds float, ptr %3855, i64 %4713
  %4715 = load float, ptr %4714, align 4, !tbaa !21
  %4716 = fcmp reassoc nsz arcp contract afn ogt float %4715, 3.000000e+00
  br i1 %4716, label %4717, label %.loopexit247

4717:                                             ; preds = %4712
  %4718 = getelementptr inbounds i32, ptr %3875, i64 %4713
  %4719 = load i32, ptr %4718, align 4, !tbaa !30
  %4720 = tail call i32 @llvm.smax.i32(i32 %4719, i32 %3876)
  %4721 = getelementptr inbounds i32, ptr %3877, i64 %4713
  %4722 = load i32, ptr %4721, align 4, !tbaa !30
  %4723 = add i32 %4722, 1
  %4724 = tail call i32 @llvm.smin.i32(i32 %4723, i32 %3879)
  %4725 = getelementptr inbounds i32, ptr %3880, i64 %4713
  %4726 = load i32, ptr %4725, align 4, !tbaa !30
  %4727 = tail call i32 @llvm.smax.i32(i32 %4726, i32 %3876)
  %4728 = getelementptr inbounds i32, ptr %3881, i64 %4713
  %4729 = load i32, ptr %4728, align 4, !tbaa !30
  %4730 = add i32 %4729, 1
  %4731 = tail call i32 @llvm.smin.i32(i32 %4730, i32 %3883)
  %4732 = sext i32 %4720 to i64
  %4733 = icmp slt i32 %4727, %4731
  %4734 = icmp slt i32 %4720, %4724
  %4735 = select i1 %4733, i1 %4734, i1 false
  br i1 %4735, label %4736, label %.loopexit247

4736:                                             ; preds = %4717
  %4737 = sext i32 %4727 to i64
  %4738 = lshr i64 %4737, 33
  %4739 = xor i64 %4738, %4737
  %4740 = mul i64 %4739, 7109453100751455733
  %4741 = lshr i64 %4740, 28
  %4742 = xor i64 %4741, %4740
  %4743 = mul i64 %4742, -3808689974395783757
  %4744 = lshr i64 %4743, 32
  %4745 = trunc nuw i64 %4744 to i32
  %4746 = xor i32 %4745, 635086878
  %4747 = lshr i64 %4732, 33
  %4748 = xor i64 %4747, %4732
  %4749 = mul i64 %4748, 7109453100751455733
  %4750 = lshr i64 %4749, 28
  %4751 = xor i64 %4750, %4749
  %4752 = mul i64 %4751, -3808689974395783757
  %4753 = lshr i64 %4752, 32
  %4754 = trunc nuw i64 %4753 to i32
  %4755 = shl i32 %4754, 9
  %4756 = xor i32 %4746, %4755
  %4757 = xor i32 %4754, -1171427716
  %4758 = xor i32 %4757, %4745
  %4759 = xor i32 %4756, %4758
  %4760 = xor i32 %4746, %4754
  %4761 = shl i32 %4760, 9
  %4762 = xor i32 %4759, %4761
  %4763 = tail call noundef i32 @llvm.fshl.i32(i32 %4757, i32 %4757, i32 11)
  %4764 = xor i32 %4760, %4763
  %4765 = xor i32 %4764, %4758
  %4766 = xor i32 %4762, %4765
  %4767 = xor i32 %4759, %4760
  %4768 = xor i32 %4766, %4767
  %4769 = tail call noundef i32 @llvm.fshl.i32(i32 %4764, i32 %4764, i32 11)
  %4770 = xor i32 %4767, %4769
  %4771 = tail call noundef i32 @llvm.fshl.i32(i32 %4770, i32 %4770, i32 11)
  %4772 = xor i32 %4768, %4771
  %4773 = tail call noundef i32 @llvm.fshl.i32(i32 %4772, i32 %4772, i32 11)
  %4774 = shl i32 %4767, 9
  %4775 = xor i32 %4766, %4774
  %4776 = xor i32 %4770, %4765
  %4777 = xor i32 %4775, %4776
  %4778 = shl i32 %4768, 9
  %4779 = xor i32 %4777, %4778
  %4780 = xor i32 %4772, %4776
  %4781 = xor i32 %4777, %4768
  br label %4782

4782:                                             ; preds = %4863, %4736
  %4783 = phi i64 [ %4864, %4863 ], [ %4737, %4736 ]
  %4784 = phi i32 [ %4859, %4863 ], [ %4780, %4736 ]
  %4785 = phi i32 [ %4858, %4863 ], [ %4781, %4736 ]
  %4786 = phi i32 [ %4857, %4863 ], [ %4779, %4736 ]
  %4787 = phi i32 [ %4856, %4863 ], [ %4773, %4736 ]
  %4788 = mul nsw i64 %4783, %3884
  br label %4789

4789:                                             ; preds = %4855, %4782
  %4790 = phi i64 [ %4732, %4782 ], [ %4860, %4855 ]
  %4791 = phi i32 [ %4784, %4782 ], [ %4859, %4855 ]
  %4792 = phi i32 [ %4785, %4782 ], [ %4858, %4855 ]
  %4793 = phi i32 [ %4786, %4782 ], [ %4857, %4855 ]
  %4794 = phi i32 [ %4787, %4782 ], [ %4856, %4855 ]
  %4795 = add nsw i64 %4790, %4788
  %4796 = getelementptr inbounds i32, ptr %3886, i64 %4795
  %4797 = load i32, ptr %4796, align 4, !tbaa !30
  %4798 = zext i32 %4797 to i64
  %4799 = icmp eq i64 %4713, %4798
  br i1 %4799, label %4800, label %4855

4800:                                             ; preds = %4789
  %4801 = getelementptr inbounds float, ptr %2490, i64 %4795
  %4802 = load float, ptr %4801, align 4, !tbaa !21
  %4803 = fmul reassoc nsz arcp contract afn float %4802, %3870
  %4804 = shl i32 %4792, 9
  %4805 = xor i32 %4793, %4791
  %4806 = xor i32 %4794, %4792
  %4807 = xor i32 %4805, %4792
  %4808 = xor i32 %4806, %4791
  %4809 = xor i32 %4805, %4804
  %4810 = tail call noundef i32 @llvm.fshl.i32(i32 %4806, i32 %4806, i32 11)
  %4811 = add i32 %4810, %4808
  %4812 = shl i32 %4807, 9
  %4813 = xor i32 %4809, %4808
  %4814 = xor i32 %4810, %4807
  %4815 = xor i32 %4813, %4807
  %4816 = xor i32 %4814, %4808
  %4817 = xor i32 %4813, %4812
  %4818 = tail call noundef i32 @llvm.fshl.i32(i32 %4814, i32 %4814, i32 11)
  %4819 = lshr i32 %4811, 8
  %4820 = uitofp nneg i32 %4819 to float
  %4821 = fmul reassoc nsz arcp contract afn float %4820, 0x3E70000000000000
  %4822 = and i64 %4790, 1
  %4823 = icmp eq i64 %4822, 0
  %4824 = fpext float %4821 to double
  %4825 = fmul reassoc nsz arcp contract afn double %4824, 0x401921FB54442D18
  %4826 = fptrunc double %4825 to float
  br i1 %4823, label %4829, label %4827

4827:                                             ; preds = %4800
  %4828 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %4826)
  br label %4831

4829:                                             ; preds = %4800
  %4830 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %4826)
  br label %4831

4831:                                             ; preds = %4829, %4827
  %4832 = phi float [ %4830, %4829 ], [ %4828, %4827 ]
  %4833 = add i32 %4794, %4791
  %4834 = lshr i32 %4833, 8
  %4835 = uitofp nneg i32 %4834 to float
  %4836 = fmul reassoc nsz arcp contract afn float %4835, 0x3E70000000000000
  %4837 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4836, float 0x3810000000000000)
  %4838 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %4837)
  %4839 = fmul reassoc nsz arcp contract afn float %4838, -2.000000e+00
  %4840 = fadd reassoc nsz arcp contract afn float %4803, 3.750000e-01
  %4841 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4840, float 0.000000e+00)
  %4842 = insertelement <2 x float> poison, float %4839, i64 0
  %4843 = insertelement <2 x float> %4842, float %4841, i64 1
  %4844 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %4843)
  %4845 = fmul reassoc nsz arcp contract afn <2 x float> %4844, %3887
  %4846 = extractelement <2 x float> %4845, i64 0
  %4847 = fmul reassoc nsz arcp contract afn float %4832, %4846
  %4848 = extractelement <2 x float> %4845, i64 1
  %4849 = fadd reassoc nsz arcp contract afn float %4847, %4848
  %4850 = fmul reassoc nsz arcp contract afn float %4849, %4849
  %4851 = fsub reassoc nsz arcp contract afn float %4850, %3885
  %4852 = fmul reassoc nsz arcp contract afn float %4851, 2.500000e-01
  %4853 = fadd reassoc nsz arcp contract afn float %4802, -3.750000e-01
  %4854 = fadd reassoc nsz arcp contract afn float %4853, %4852
  store float %4854, ptr %4801, align 4, !tbaa !21
  br label %4855

4855:                                             ; preds = %4831, %4789
  %4856 = phi i32 [ %4818, %4831 ], [ %4794, %4789 ]
  %4857 = phi i32 [ %4817, %4831 ], [ %4793, %4789 ]
  %4858 = phi i32 [ %4815, %4831 ], [ %4792, %4789 ]
  %4859 = phi i32 [ %4816, %4831 ], [ %4791, %4789 ]
  %4860 = add nsw i64 %4790, 1
  %4861 = trunc i64 %4860 to i32
  %4862 = icmp eq i32 %4724, %4861
  br i1 %4862, label %4863, label %4789

4863:                                             ; preds = %4855
  %4864 = add nsw i64 %4783, 1
  %4865 = trunc i64 %4864 to i32
  %4866 = icmp eq i32 %4731, %4865
  br i1 %4866, label %.loopexit247, label %4782

.loopexit247:                                     ; preds = %4863, %4717, %4712
  %4867 = add nuw nsw i64 %4713, 1
  %4868 = icmp eq i64 %4867, %3863
  br i1 %4868, label %.loopexit248, label %4712

.loopexit248:                                     ; preds = %.loopexit247, %3872, %3868
  %4869 = phi float [ %3873, %3872 ], [ %3860, %3868 ], [ %3860, %.loopexit247 ]
  %4870 = fadd reassoc nsz arcp contract afn float %4869, 2.000000e+00
  %4871 = load i32, ptr %2464, align 4, !tbaa !300
  %4872 = add i32 %4871, -1
  %4873 = icmp sgt i32 %4871, 2
  br i1 %4873, label %4874, label %.loopexit246

4874:                                             ; preds = %.loopexit248
  %4875 = load i32, ptr %2458, align 4, !tbaa !304
  %4876 = icmp sgt i32 %4875, 2
  %4877 = sext i32 %4875 to i64
  %4878 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %4876, label %4879, label %.loopexit246

4879:                                             ; preds = %4874
  %4880 = add nsw i32 %4875, -1
  %4881 = zext nneg i32 %4872 to i64
  %4882 = zext nneg i32 %4880 to i64
  br label %4883

4883:                                             ; preds = %.loopexit243, %4879
  %4884 = phi i64 [ 1, %4879 ], [ %4928, %.loopexit243 ]
  %4885 = mul nuw nsw i64 %4884, %4877
  %4886 = trunc i64 %4884 to i32
  %4887 = shl i32 %4886, 1
  %4888 = and i32 %4887, 14
  %4889 = udiv i32 %4886, 3
  %4890 = add nuw nsw i32 %4889, 8
  %4891 = mul nsw i32 %4890, %2501
  %4892 = add i32 %4891, 8
  br i1 %2589, label %4930, label %.preheader244

.preheader244:                                    ; preds = %4883, %4925
  %4893 = phi i64 [ %4926, %4925 ], [ 1, %4883 ]
  %4894 = add nuw nsw i64 %4893, %4885
  %4895 = trunc i64 %4893 to i32
  %4896 = and i32 %4895, 1
  %4897 = or disjoint i32 %4896, %4888
  %4898 = shl nuw nsw i32 %4897, 1
  %4899 = lshr i32 %2394, %4898
  %4900 = and i32 %4899, 3
  %4901 = getelementptr inbounds float, ptr %2, i64 %4894
  %4902 = load float, ptr %4901, align 4, !tbaa !21
  %4903 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4902, float 0.000000e+00)
  %4904 = zext nneg i32 %4900 to i64
  %4905 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %4904
  %4906 = load float, ptr %4905, align 4, !tbaa !21
  %4907 = fcmp reassoc nsz arcp contract afn ogt float %4903, %4906
  br i1 %4907, label %4908, label %4925

4908:                                             ; preds = %.preheader244
  %4909 = udiv i32 %4895, 3
  %4910 = add i32 %4909, %4892
  %4911 = sext i32 %4910 to i64
  %4912 = getelementptr inbounds float, ptr %2487, i64 %4911
  %4913 = load float, ptr %4912, align 4, !tbaa !21
  %4914 = fsub reassoc nsz arcp contract afn float %4870, %4913
  %4915 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4914)
  %4916 = fadd reassoc nsz arcp contract afn float %4915, 1.000000e+00
  %4917 = getelementptr inbounds float, ptr %2490, i64 %4911
  %4918 = load float, ptr %4917, align 4, !tbaa !21
  %4919 = fmul reassoc nsz arcp contract afn float %4918, %2442
  %4920 = fdiv reassoc nsz arcp contract afn float %4919, %4916
  %4921 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4920, float 0.000000e+00)
  %4922 = getelementptr inbounds float, ptr %2380, i64 %4894
  %4923 = load float, ptr %4922, align 4, !tbaa !21
  %4924 = fadd reassoc nsz arcp contract afn float %4921, %4923
  store float %4924, ptr %4922, align 4, !tbaa !21
  br label %4925

4925:                                             ; preds = %4908, %.preheader244
  %4926 = add nuw nsw i64 %4893, 1
  %4927 = icmp eq i64 %4926, %4882
  br i1 %4927, label %.loopexit243, label %.preheader244

.loopexit243:                                     ; preds = %4925, %4971
  %4928 = add nuw nsw i64 %4884, 1
  %4929 = icmp eq i64 %4928, %4881
  br i1 %4929, label %.loopexit246, label %4883

4930:                                             ; preds = %4883
  %4931 = load i32, ptr %4878, align 4, !tbaa !292
  %4932 = add i32 %4886, 600
  %4933 = add nsw i32 %4932, %4931
  %4934 = load i32, ptr %4, align 4, !tbaa !291
  %4935 = srem i32 %4933, 6
  %4936 = sext i32 %4935 to i64
  %4937 = add i32 %4934, 600
  br label %4938

4938:                                             ; preds = %4971, %4930
  %4939 = phi i64 [ %4972, %4971 ], [ 1, %4930 ]
  %4940 = add nuw nsw i64 %4939, %4885
  %4941 = trunc i64 %4939 to i32
  %4942 = add i32 %4937, %4941
  %4943 = srem i32 %4942, 6
  %4944 = sext i32 %4943 to i64
  %4945 = getelementptr inbounds [6 x i8], ptr %2402, i64 %4936, i64 %4944
  %4946 = load i8, ptr %4945, align 1, !tbaa !325
  %4947 = getelementptr inbounds float, ptr %2, i64 %4940
  %4948 = load float, ptr %4947, align 4, !tbaa !21
  %4949 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4948, float 0.000000e+00)
  %4950 = zext i8 %4946 to i64
  %4951 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %4950
  %4952 = load float, ptr %4951, align 4, !tbaa !21
  %4953 = fcmp reassoc nsz arcp contract afn ogt float %4949, %4952
  br i1 %4953, label %4954, label %4971

4954:                                             ; preds = %4938
  %4955 = udiv i32 %4941, 3
  %4956 = add i32 %4955, %4892
  %4957 = sext i32 %4956 to i64
  %4958 = getelementptr inbounds float, ptr %2487, i64 %4957
  %4959 = load float, ptr %4958, align 4, !tbaa !21
  %4960 = fsub reassoc nsz arcp contract afn float %4870, %4959
  %4961 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4960)
  %4962 = fadd reassoc nsz arcp contract afn float %4961, 1.000000e+00
  %4963 = getelementptr inbounds float, ptr %2490, i64 %4957
  %4964 = load float, ptr %4963, align 4, !tbaa !21
  %4965 = fmul reassoc nsz arcp contract afn float %4964, %2442
  %4966 = fdiv reassoc nsz arcp contract afn float %4965, %4962
  %4967 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4966, float 0.000000e+00)
  %4968 = getelementptr inbounds float, ptr %2380, i64 %4940
  %4969 = load float, ptr %4968, align 4, !tbaa !21
  %4970 = fadd reassoc nsz arcp contract afn float %4967, %4969
  store float %4970, ptr %4968, align 4, !tbaa !21
  br label %4971

4971:                                             ; preds = %4954, %4938
  %4972 = add nuw nsw i64 %4939, 1
  %4973 = icmp eq i64 %4972, %4882
  br i1 %4973, label %.loopexit243, label %4938

.loopexit246:                                     ; preds = %.loopexit243, %4874, %.loopexit248, %3636, %3635
  %4974 = getelementptr inbounds i8, ptr %5, i64 12
  %4975 = load i32, ptr %4974, align 4, !tbaa !300
  %4976 = icmp sgt i32 %4975, 0
  br i1 %4976, label %4977, label %.loopexit242

4977:                                             ; preds = %.loopexit246
  %4978 = getelementptr inbounds i8, ptr %5, i64 8
  %4979 = load i32, ptr %4978, align 4, !tbaa !304
  %4980 = icmp sgt i32 %4979, 0
  %4981 = sext i32 %4979 to i64
  %4982 = getelementptr inbounds i8, ptr %4, i64 4
  %4983 = icmp eq i32 %2379, 1
  %4984 = getelementptr inbounds i8, ptr %24, i64 372
  %4985 = load i32, ptr %4984, align 4
  %4986 = getelementptr inbounds i8, ptr %24, i64 376
  %4987 = load i32, ptr %4986, align 8
  %4988 = getelementptr inbounds i8, ptr %24, i64 364
  %4989 = load i32, ptr %4988, align 4
  %4990 = sub nsw i32 %4987, %4989
  %4991 = mul nsw i32 %4990, %4985
  %4992 = load ptr, ptr %2510, align 16
  %4993 = getelementptr inbounds i8, ptr %24, i64 360
  %4994 = load i32, ptr %4993, align 8
  br i1 %4980, label %4995, label %.loopexit242

4995:                                             ; preds = %4977
  %4996 = getelementptr inbounds i8, ptr %5, i64 4
  %4997 = load i32, ptr %4996, align 4, !tbaa !292
  %4998 = load i32, ptr %5, align 4, !tbaa !291
  %4999 = shl nuw nsw i64 %4981, 2
  %5000 = zext nneg i32 %4979 to i64
  %5001 = shl nuw nsw i64 %5000, 2
  %5002 = sext i32 %4998 to i64
  %5003 = sext i32 %4997 to i64
  %5004 = zext nneg i32 %4975 to i64
  %5005 = and i64 %5000, 3
  %5006 = icmp ult i32 %4979, 4
  %5007 = and i64 %5000, 2147483644
  %5008 = icmp eq i64 %5005, 0
  br label %5009

5009:                                             ; preds = %.loopexit239, %4995
  %5010 = phi i64 [ %5048, %.loopexit239 ], [ 0, %4995 ]
  %5011 = mul i64 %4999, %5010
  %5012 = getelementptr i8, ptr %3, i64 %5011
  %5013 = add nsw i64 %5010, %5003
  %5014 = mul nuw nsw i64 %5010, %4981
  %5015 = icmp sgt i64 %5013, -1
  %5016 = trunc i64 %5013 to i32
  %5017 = udiv i32 %5016, 3
  %5018 = add nuw nsw i32 %5017, 8
  %5019 = mul nsw i32 %5018, %2501
  %5020 = icmp ne i64 %5013, 0
  %5021 = shl nuw i32 %5016, 1
  %5022 = and i32 %5021, 14
  br i1 %5015, label %5050, label %5023

5023:                                             ; preds = %5050, %5009
  tail call void @llvm.memset.p0.i64(ptr align 4 %5012, i8 0, i64 %5001, i1 false), !tbaa !21
  br label %.loopexit239

.loopexit241:                                     ; preds = %5234, %5060
  %5024 = phi i64 [ 0, %5060 ], [ %5007, %5234 ]
  br i1 %5008, label %.loopexit239, label %5025

5025:                                             ; preds = %.loopexit241
  %5026 = getelementptr float, ptr %3, i64 %5014
  br label %5027

5027:                                             ; preds = %5042, %5025
  %5028 = phi i64 [ %5045, %5042 ], [ %5024, %5025 ]
  %5029 = phi i64 [ %5046, %5042 ], [ 0, %5025 ]
  %5030 = add nsw i64 %5028, %5002
  %5031 = icmp sgt i64 %5030, -1
  br i1 %5031, label %5032, label %5042

5032:                                             ; preds = %5027
  %5033 = load i32, ptr %2458, align 4, !tbaa !304
  %5034 = sext i32 %5033 to i64
  %5035 = icmp slt i64 %5030, %5034
  br i1 %5035, label %5036, label %5042

5036:                                             ; preds = %5032
  %5037 = zext nneg i32 %5033 to i64
  %5038 = mul nuw nsw i64 %5013, %5037
  %5039 = getelementptr float, ptr %2380, i64 %5038
  %5040 = getelementptr float, ptr %5039, i64 %5030
  %5041 = load float, ptr %5040, align 4, !tbaa !21
  br label %5042

5042:                                             ; preds = %5036, %5032, %5027
  %5043 = phi float [ %5041, %5036 ], [ 0.000000e+00, %5032 ], [ 0.000000e+00, %5027 ]
  %5044 = getelementptr float, ptr %5026, i64 %5028
  store float %5043, ptr %5044, align 4, !tbaa !21
  %5045 = add nuw nsw i64 %5028, 1
  %5046 = add nuw nsw i64 %5029, 1
  %5047 = icmp eq i64 %5046, %5005
  br i1 %5047, label %.loopexit239, label %5027, !llvm.loop !423

.loopexit239:                                     ; preds = %5042, %5169, %.loopexit241, %5023
  %5048 = add nuw nsw i64 %5010, 1
  %5049 = icmp eq i64 %5048, %5004
  br i1 %5049, label %.loopexit242, label %5009

5050:                                             ; preds = %5009
  %5051 = load i32, ptr %2464, align 4, !tbaa !300
  %5052 = sext i32 %5051 to i64
  %5053 = icmp slt i64 %5013, %5052
  %5054 = add nsw i32 %5051, -1
  %5055 = icmp ugt i32 %5054, %5016
  %5056 = freeze i1 %5053
  br i1 %5056, label %5057, label %5023

5057:                                             ; preds = %5050
  %5058 = add i32 %5016, 600
  %5059 = add i32 %5019, 8
  br i1 %3529, label %.preheader238, label %5060

5060:                                             ; preds = %5057
  br i1 %5006, label %.loopexit241, label %5061

5061:                                             ; preds = %5060
  %5062 = getelementptr float, ptr %3, i64 %5014
  br label %5172

.preheader238:                                    ; preds = %5057, %5169
  %5063 = phi i64 [ %5170, %5169 ], [ 0, %5057 ]
  %5064 = add nsw i64 %5063, %5002
  %5065 = add nuw nsw i64 %5063, %5014
  %5066 = icmp sgt i64 %5064, -1
  br i1 %5066, label %5067, label %5071

5067:                                             ; preds = %.preheader238
  %5068 = load i32, ptr %2458, align 4, !tbaa !304
  %5069 = sext i32 %5068 to i64
  %5070 = icmp slt i64 %5064, %5069
  br i1 %5070, label %5073, label %5071

5071:                                             ; preds = %5067, %.preheader238
  %5072 = getelementptr inbounds float, ptr %3, i64 %5065
  store float 0.000000e+00, ptr %5072, align 4, !tbaa !21
  br label %5169

5073:                                             ; preds = %5067
  %5074 = trunc nuw nsw i64 %5064 to i32
  %5075 = udiv i32 %5074, 3
  %5076 = add i32 %5059, %5075
  %5077 = sext i32 %5076 to i64
  %5078 = getelementptr inbounds float, ptr %2493, i64 %5077
  %5079 = load float, ptr %5078, align 4, !tbaa !21
  %5080 = fmul reassoc nsz arcp contract afn float %5079, 0x3FC99999A0000000
  %5081 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %5080, float 0x3FC99999A0000000)
  %5082 = getelementptr inbounds float, ptr %3, i64 %5065
  store float %5081, ptr %5082, align 4, !tbaa !21
  %5083 = icmp ne i64 %5064, 0
  %5084 = and i1 %5020, %5083
  %5085 = select i1 %5084, i1 %5055, i1 false
  %5086 = add nsw i32 %5068, -1
  %5087 = icmp ugt i32 %5086, %5074
  %5088 = select i1 %5085, i1 %5087, i1 false
  br i1 %5088, label %5089, label %5169

5089:                                             ; preds = %5073
  br i1 %2589, label %5096, label %5090

5090:                                             ; preds = %5089
  %5091 = and i32 %5074, 1
  %5092 = or disjoint i32 %5091, %5022
  %5093 = shl nuw nsw i32 %5092, 1
  %5094 = lshr i32 %2394, %5093
  %5095 = and i32 %5094, 3
  br label %5109

5096:                                             ; preds = %5089
  %5097 = load i32, ptr %4982, align 4, !tbaa !292
  %5098 = add nsw i32 %5058, %5097
  %5099 = load i32, ptr %4, align 4, !tbaa !291
  %5100 = add nuw i32 %5074, 600
  %5101 = add nsw i32 %5100, %5099
  %5102 = srem i32 %5098, 6
  %5103 = sext i32 %5102 to i64
  %5104 = srem i32 %5101, 6
  %5105 = sext i32 %5104 to i64
  %5106 = getelementptr inbounds [6 x i8], ptr %2402, i64 %5103, i64 %5105
  %5107 = load i8, ptr %5106, align 1, !tbaa !325
  %5108 = zext i8 %5107 to i32
  br label %5109

5109:                                             ; preds = %5096, %5090
  %5110 = phi i32 [ %5108, %5096 ], [ %5095, %5090 ]
  %5111 = zext nneg i32 %5110 to i64
  %5112 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %5111
  %5113 = getelementptr inbounds i8, ptr %5112, i64 84
  %5114 = load i32, ptr %5113, align 4, !tbaa !31
  %5115 = getelementptr inbounds i8, ptr %5112, i64 88
  %5116 = load i32, ptr %5115, align 8, !tbaa !33
  %5117 = getelementptr inbounds i8, ptr %5112, i64 76
  %5118 = load i32, ptr %5117, align 4, !tbaa !34
  %5119 = sub nsw i32 %5116, %5118
  %5120 = mul nsw i32 %5119, %5114
  %5121 = icmp ugt i32 %5120, %5076
  br i1 %5121, label %5122, label %5134

5122:                                             ; preds = %5109
  %5123 = load ptr, ptr %5112, align 16, !tbaa !36
  %5124 = getelementptr inbounds i32, ptr %5123, i64 %5077
  %5125 = load i32, ptr %5124, align 4, !tbaa !30
  %5126 = and i32 %5125, 262143
  %5127 = getelementptr inbounds i8, ptr %5112, i64 72
  %5128 = load i32, ptr %5127, align 8, !tbaa !51
  %5129 = icmp ult i32 %5126, %5128
  %5130 = icmp ugt i32 %5126, 1
  %5131 = and i1 %5129, %5130
  %5132 = select i1 %5131, i32 %5126, i32 0
  %5133 = select i1 %4983, i1 %5131, i1 false
  br i1 %5133, label %5164, label %5134

5134:                                             ; preds = %5122, %5109
  %5135 = phi i1 [ %5131, %5122 ], [ false, %5109 ]
  %5136 = phi i32 [ %5132, %5122 ], [ 0, %5109 ]
  switch i32 %2379, label %5169 [
    i32 2, label %5153
    i32 3, label %5137
  ]

5137:                                             ; preds = %5134
  %5138 = icmp ugt i32 %4991, %5076
  br i1 %5138, label %5139, label %5150

5139:                                             ; preds = %5137
  %5140 = getelementptr inbounds i32, ptr %4992, i64 %5077
  %5141 = load i32, ptr %5140, align 4, !tbaa !30
  %5142 = and i32 %5141, 262143
  %5143 = icmp ult i32 %5142, %4994
  %5144 = icmp ugt i32 %5142, 1
  %5145 = and i1 %5143, %5144
  br i1 %5145, label %5146, label %5150

5146:                                             ; preds = %5139
  %5147 = getelementptr inbounds float, ptr %2490, i64 %5077
  %5148 = load float, ptr %5147, align 4, !tbaa !21
  %5149 = fmul reassoc nsz arcp contract afn float %5148, %2442
  br label %5150

5150:                                             ; preds = %5146, %5139, %5137
  %5151 = phi reassoc nsz arcp contract afn float [ %5149, %5146 ], [ 0.000000e+00, %5139 ], [ 0.000000e+00, %5137 ]
  %5152 = fadd reassoc nsz arcp contract afn float %5151, %5081
  store float %5152, ptr %5082, align 4, !tbaa !21
  br label %5169

5153:                                             ; preds = %5134
  br i1 %5135, label %5154, label %5169

5154:                                             ; preds = %5153
  %5155 = getelementptr inbounds i8, ptr %5112, i64 56
  %5156 = load ptr, ptr %5155, align 8, !tbaa !43
  %5157 = zext nneg i32 %5136 to i64
  %5158 = getelementptr inbounds float, ptr %5156, i64 %5157
  %5159 = load float, ptr %5158, align 4, !tbaa !21
  %5160 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5159)
  %5161 = fcmp reassoc nsz arcp contract afn uge float %5160, 0x3E112E0BE0000000
  br i1 %5161, label %5162, label %5169

5162:                                             ; preds = %5154
  %5163 = fadd reassoc nsz arcp contract afn float %5081, 1.000000e+00
  store float %5163, ptr %5082, align 4, !tbaa !21
  br label %5169

5164:                                             ; preds = %5122
  %5165 = and i32 %5125, 262144
  %5166 = icmp eq i32 %5165, 0
  %5167 = select reassoc nsz arcp contract afn i1 %5166, float 0x3FE3333340000000, float 1.000000e+00
  %5168 = fadd reassoc nsz arcp contract afn float %5167, %5081
  store float %5168, ptr %5082, align 4, !tbaa !21
  br label %5169

5169:                                             ; preds = %5164, %5162, %5154, %5153, %5150, %5134, %5073, %5071
  %5170 = add nuw nsw i64 %5063, 1
  %5171 = icmp eq i64 %5170, %5000
  br i1 %5171, label %.loopexit239, label %.preheader238

5172:                                             ; preds = %5234, %5061
  %5173 = phi i64 [ 0, %5061 ], [ %5237, %5234 ]
  %5174 = add nsw i64 %5173, %5002
  %5175 = icmp sgt i64 %5174, -1
  br i1 %5175, label %5176, label %5186

5176:                                             ; preds = %5172
  %5177 = load i32, ptr %2458, align 4, !tbaa !304
  %5178 = sext i32 %5177 to i64
  %5179 = icmp slt i64 %5174, %5178
  br i1 %5179, label %5180, label %5186

5180:                                             ; preds = %5176
  %5181 = zext nneg i32 %5177 to i64
  %5182 = mul nuw nsw i64 %5013, %5181
  %5183 = getelementptr float, ptr %2380, i64 %5182
  %5184 = getelementptr float, ptr %5183, i64 %5174
  %5185 = load float, ptr %5184, align 4, !tbaa !21
  br label %5186

5186:                                             ; preds = %5180, %5176, %5172
  %5187 = phi float [ %5185, %5180 ], [ 0.000000e+00, %5176 ], [ 0.000000e+00, %5172 ]
  %5188 = getelementptr float, ptr %5062, i64 %5173
  store float %5187, ptr %5188, align 4, !tbaa !21
  %5189 = or disjoint i64 %5173, 1
  %5190 = add nsw i64 %5189, %5002
  %5191 = icmp sgt i64 %5190, -1
  br i1 %5191, label %5192, label %5202

5192:                                             ; preds = %5186
  %5193 = load i32, ptr %2458, align 4, !tbaa !304
  %5194 = sext i32 %5193 to i64
  %5195 = icmp slt i64 %5190, %5194
  br i1 %5195, label %5196, label %5202

5196:                                             ; preds = %5192
  %5197 = zext nneg i32 %5193 to i64
  %5198 = mul nuw nsw i64 %5013, %5197
  %5199 = getelementptr float, ptr %2380, i64 %5198
  %5200 = getelementptr float, ptr %5199, i64 %5190
  %5201 = load float, ptr %5200, align 4, !tbaa !21
  br label %5202

5202:                                             ; preds = %5196, %5192, %5186
  %5203 = phi float [ %5201, %5196 ], [ 0.000000e+00, %5192 ], [ 0.000000e+00, %5186 ]
  %5204 = getelementptr float, ptr %5062, i64 %5189
  store float %5203, ptr %5204, align 4, !tbaa !21
  %5205 = or disjoint i64 %5173, 2
  %5206 = add nsw i64 %5205, %5002
  %5207 = icmp sgt i64 %5206, -1
  br i1 %5207, label %5208, label %5218

5208:                                             ; preds = %5202
  %5209 = load i32, ptr %2458, align 4, !tbaa !304
  %5210 = sext i32 %5209 to i64
  %5211 = icmp slt i64 %5206, %5210
  br i1 %5211, label %5212, label %5218

5212:                                             ; preds = %5208
  %5213 = zext nneg i32 %5209 to i64
  %5214 = mul nuw nsw i64 %5013, %5213
  %5215 = getelementptr float, ptr %2380, i64 %5214
  %5216 = getelementptr float, ptr %5215, i64 %5206
  %5217 = load float, ptr %5216, align 4, !tbaa !21
  br label %5218

5218:                                             ; preds = %5212, %5208, %5202
  %5219 = phi float [ %5217, %5212 ], [ 0.000000e+00, %5208 ], [ 0.000000e+00, %5202 ]
  %5220 = getelementptr float, ptr %5062, i64 %5205
  store float %5219, ptr %5220, align 4, !tbaa !21
  %5221 = or disjoint i64 %5173, 3
  %5222 = add nsw i64 %5221, %5002
  %5223 = icmp sgt i64 %5222, -1
  br i1 %5223, label %5224, label %5234

5224:                                             ; preds = %5218
  %5225 = load i32, ptr %2458, align 4, !tbaa !304
  %5226 = sext i32 %5225 to i64
  %5227 = icmp slt i64 %5222, %5226
  br i1 %5227, label %5228, label %5234

5228:                                             ; preds = %5224
  %5229 = zext nneg i32 %5225 to i64
  %5230 = mul nuw nsw i64 %5013, %5229
  %5231 = getelementptr float, ptr %2380, i64 %5230
  %5232 = getelementptr float, ptr %5231, i64 %5222
  %5233 = load float, ptr %5232, align 4, !tbaa !21
  br label %5234

5234:                                             ; preds = %5228, %5224, %5218
  %5235 = phi float [ %5233, %5228 ], [ 0.000000e+00, %5224 ], [ 0.000000e+00, %5218 ]
  %5236 = getelementptr float, ptr %5062, i64 %5221
  store float %5235, ptr %5236, align 4, !tbaa !21
  %5237 = add nuw nsw i64 %5173, 4
  %5238 = icmp eq i64 %5237, %5007
  br i1 %5238, label %.loopexit241, label %5172

.loopexit242:                                     ; preds = %.loopexit239, %4977, %.loopexit246
  %5239 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %5240 = and i32 %5239, 16
  %5241 = icmp eq i32 %5240, 0
  br i1 %5241, label %5266, label %5242

5242:                                             ; preds = %.loopexit242
  %5243 = load ptr, ptr %35, align 8, !tbaa !280
  %5244 = getelementptr inbounds i8, ptr %5243, i64 620
  %5245 = load i32, ptr %5244, align 4, !tbaa !311
  %5246 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %5245) #35
  %5247 = load i32, ptr %2458, align 4, !tbaa !304
  %5248 = load i32, ptr %2464, align 4, !tbaa !300
  %5249 = mul nsw i32 %5248, %5247
  %5250 = sitofp i32 %5249 to float
  %5251 = fmul reassoc nsz arcp contract afn float %5250, 0x3EB0C6F7A0000000
  %5252 = fpext float %5251 to double
  %5253 = getelementptr inbounds i8, ptr %24, i64 72
  %5254 = load i32, ptr %5253, align 8, !tbaa !51
  %5255 = add nsw i32 %5254, -2
  %5256 = getelementptr inbounds i8, ptr %24, i64 168
  %5257 = load i32, ptr %5256, align 8, !tbaa !51
  %5258 = add nsw i32 %5257, -2
  %5259 = getelementptr inbounds i8, ptr %24, i64 264
  %5260 = load i32, ptr %5259, align 8, !tbaa !51
  %5261 = add nsw i32 %5260, -2
  %5262 = getelementptr inbounds i8, ptr %24, i64 360
  %5263 = load i32, ptr %5262, align 8, !tbaa !51
  %5264 = add nsw i32 %5263, -2
  %5265 = add nsw i32 %2457, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %5246, double noundef %5252, i32 noundef %5255, i32 noundef %5258, i32 noundef %5261, i32 noundef %5264, i32 noundef %5265) #35
  br label %5266

5266:                                             ; preds = %5242, %.loopexit242, %.loopexit276
  %5267 = load ptr, ptr %24, align 16, !tbaa !36
  tail call void @free(ptr noundef %5267) #35
  %5268 = getelementptr inbounds i8, ptr %24, i64 8
  %5269 = load ptr, ptr %5268, align 8, !tbaa !59
  tail call void @free(ptr noundef %5269) #35
  %5270 = getelementptr inbounds i8, ptr %24, i64 16
  %5271 = load ptr, ptr %5270, align 16, !tbaa !41
  tail call void @free(ptr noundef %5271) #35
  %5272 = getelementptr inbounds i8, ptr %24, i64 24
  %5273 = load ptr, ptr %5272, align 8, !tbaa !40
  tail call void @free(ptr noundef %5273) #35
  %5274 = getelementptr inbounds i8, ptr %24, i64 40
  %5275 = load ptr, ptr %5274, align 8, !tbaa !38
  tail call void @free(ptr noundef %5275) #35
  %5276 = getelementptr inbounds i8, ptr %24, i64 32
  %5277 = load ptr, ptr %5276, align 16, !tbaa !39
  tail call void @free(ptr noundef %5277) #35
  %5278 = getelementptr inbounds i8, ptr %24, i64 48
  %5279 = load ptr, ptr %5278, align 16, !tbaa !37
  tail call void @free(ptr noundef %5279) #35
  %5280 = getelementptr inbounds i8, ptr %24, i64 56
  %5281 = load ptr, ptr %5280, align 8, !tbaa !43
  tail call void @free(ptr noundef %5281) #35
  %5282 = getelementptr inbounds i8, ptr %24, i64 64
  %5283 = load ptr, ptr %5282, align 16, !tbaa !42
  tail call void @free(ptr noundef %5283) #35
  %5284 = load ptr, ptr %2504, align 16, !tbaa !36
  tail call void @free(ptr noundef %5284) #35
  %5285 = getelementptr inbounds i8, ptr %24, i64 104
  %5286 = load ptr, ptr %5285, align 8, !tbaa !59
  tail call void @free(ptr noundef %5286) #35
  %5287 = getelementptr inbounds i8, ptr %24, i64 112
  %5288 = load ptr, ptr %5287, align 16, !tbaa !41
  tail call void @free(ptr noundef %5288) #35
  %5289 = getelementptr inbounds i8, ptr %24, i64 120
  %5290 = load ptr, ptr %5289, align 8, !tbaa !40
  tail call void @free(ptr noundef %5290) #35
  %5291 = getelementptr inbounds i8, ptr %24, i64 136
  %5292 = load ptr, ptr %5291, align 8, !tbaa !38
  tail call void @free(ptr noundef %5292) #35
  %5293 = getelementptr inbounds i8, ptr %24, i64 128
  %5294 = load ptr, ptr %5293, align 16, !tbaa !39
  tail call void @free(ptr noundef %5294) #35
  %5295 = getelementptr inbounds i8, ptr %24, i64 144
  %5296 = load ptr, ptr %5295, align 16, !tbaa !37
  tail call void @free(ptr noundef %5296) #35
  %5297 = getelementptr inbounds i8, ptr %24, i64 152
  %5298 = load ptr, ptr %5297, align 8, !tbaa !43
  tail call void @free(ptr noundef %5298) #35
  %5299 = getelementptr inbounds i8, ptr %24, i64 160
  %5300 = load ptr, ptr %5299, align 16, !tbaa !42
  tail call void @free(ptr noundef %5300) #35
  %5301 = load ptr, ptr %2507, align 16, !tbaa !36
  tail call void @free(ptr noundef %5301) #35
  %5302 = getelementptr inbounds i8, ptr %24, i64 200
  %5303 = load ptr, ptr %5302, align 8, !tbaa !59
  tail call void @free(ptr noundef %5303) #35
  %5304 = getelementptr inbounds i8, ptr %24, i64 208
  %5305 = load ptr, ptr %5304, align 16, !tbaa !41
  tail call void @free(ptr noundef %5305) #35
  %5306 = getelementptr inbounds i8, ptr %24, i64 216
  %5307 = load ptr, ptr %5306, align 8, !tbaa !40
  tail call void @free(ptr noundef %5307) #35
  %5308 = getelementptr inbounds i8, ptr %24, i64 232
  %5309 = load ptr, ptr %5308, align 8, !tbaa !38
  tail call void @free(ptr noundef %5309) #35
  %5310 = getelementptr inbounds i8, ptr %24, i64 224
  %5311 = load ptr, ptr %5310, align 16, !tbaa !39
  tail call void @free(ptr noundef %5311) #35
  %5312 = getelementptr inbounds i8, ptr %24, i64 240
  %5313 = load ptr, ptr %5312, align 16, !tbaa !37
  tail call void @free(ptr noundef %5313) #35
  %5314 = getelementptr inbounds i8, ptr %24, i64 248
  %5315 = load ptr, ptr %5314, align 8, !tbaa !43
  tail call void @free(ptr noundef %5315) #35
  %5316 = getelementptr inbounds i8, ptr %24, i64 256
  %5317 = load ptr, ptr %5316, align 16, !tbaa !42
  tail call void @free(ptr noundef %5317) #35
  %5318 = load ptr, ptr %2510, align 16, !tbaa !36
  tail call void @free(ptr noundef %5318) #35
  %5319 = getelementptr inbounds i8, ptr %24, i64 296
  %5320 = load ptr, ptr %5319, align 8, !tbaa !59
  tail call void @free(ptr noundef %5320) #35
  %5321 = getelementptr inbounds i8, ptr %24, i64 304
  %5322 = load ptr, ptr %5321, align 16, !tbaa !41
  tail call void @free(ptr noundef %5322) #35
  %5323 = getelementptr inbounds i8, ptr %24, i64 312
  %5324 = load ptr, ptr %5323, align 8, !tbaa !40
  tail call void @free(ptr noundef %5324) #35
  %5325 = getelementptr inbounds i8, ptr %24, i64 328
  %5326 = load ptr, ptr %5325, align 8, !tbaa !38
  tail call void @free(ptr noundef %5326) #35
  %5327 = getelementptr inbounds i8, ptr %24, i64 320
  %5328 = load ptr, ptr %5327, align 16, !tbaa !39
  tail call void @free(ptr noundef %5328) #35
  %5329 = getelementptr inbounds i8, ptr %24, i64 336
  %5330 = load ptr, ptr %5329, align 16, !tbaa !37
  tail call void @free(ptr noundef %5330) #35
  %5331 = getelementptr inbounds i8, ptr %24, i64 344
  %5332 = load ptr, ptr %5331, align 8, !tbaa !43
  tail call void @free(ptr noundef %5332) #35
  %5333 = getelementptr inbounds i8, ptr %24, i64 352
  %5334 = load ptr, ptr %5333, align 16, !tbaa !42
  tail call void @free(ptr noundef %5334) #35
  tail call void @free(ptr noundef %2473) #35
  br label %5335

5335:                                             ; preds = %5266, %2519
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %24) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #35
  br label %5336

5336:                                             ; preds = %5335, %2479, %2475
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  br label %5337

5337:                                             ; preds = %5336, %2378
  tail call void @free(ptr noundef %2380) #35
  br label %.loopexit230

5338:                                             ; preds = %947
  %5339 = getelementptr i8, ptr %5, i64 8
  %5340 = load i32, ptr %5339, align 4, !tbaa !304
  %5341 = getelementptr i8, ptr %5, i64 12
  %5342 = load i32, ptr %5341, align 4, !tbaa !300
  %5343 = getelementptr i8, ptr %452, i64 184
  %5344 = load i32, ptr %5343, align 8, !tbaa !281
  %5345 = icmp eq i32 %5344, 0
  %5346 = sext i32 %5340 to i64
  %5347 = sext i32 %5342 to i64
  %5348 = mul nsw i64 %5347, %5346
  %5349 = select i1 %5345, i64 2, i64 0
  %5350 = shl i64 %5348, %5349
  %5351 = icmp eq i64 %5350, 0
  br i1 %5351, label %.loopexit230, label %5352

5352:                                             ; preds = %5338
  %5353 = icmp ult i64 %5350, 32
  %5354 = sub i64 %8, %7
  %5355 = icmp ult i64 %5354, 128
  %5356 = or i1 %5355, %5353
  br i1 %5356, label %5383, label %5357

5357:                                             ; preds = %5352
  %5358 = and i64 %5350, -32
  %5359 = insertelement <8 x float> poison, float %466, i64 0
  %5360 = shufflevector <8 x float> %5359, <8 x float> poison, <8 x i32> zeroinitializer
  br label %5361

5361:                                             ; preds = %5361, %5357
  %5362 = phi i64 [ 0, %5357 ], [ %5379, %5361 ]
  %5363 = getelementptr inbounds float, ptr %2, i64 %5362
  %5364 = getelementptr inbounds i8, ptr %5363, i64 32
  %5365 = getelementptr inbounds i8, ptr %5363, i64 64
  %5366 = getelementptr inbounds i8, ptr %5363, i64 96
  %5367 = load <8 x float>, ptr %5363, align 4, !tbaa !21
  %5368 = load <8 x float>, ptr %5364, align 4, !tbaa !21
  %5369 = load <8 x float>, ptr %5365, align 4, !tbaa !21
  %5370 = load <8 x float>, ptr %5366, align 4, !tbaa !21
  %5371 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5360, <8 x float> %5367)
  %5372 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5360, <8 x float> %5368)
  %5373 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5360, <8 x float> %5369)
  %5374 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5360, <8 x float> %5370)
  %5375 = getelementptr inbounds float, ptr %3, i64 %5362
  %5376 = getelementptr inbounds i8, ptr %5375, i64 32
  %5377 = getelementptr inbounds i8, ptr %5375, i64 64
  %5378 = getelementptr inbounds i8, ptr %5375, i64 96
  store <8 x float> %5371, ptr %5375, align 4, !tbaa !21
  store <8 x float> %5372, ptr %5376, align 4, !tbaa !21
  store <8 x float> %5373, ptr %5377, align 4, !tbaa !21
  store <8 x float> %5374, ptr %5378, align 4, !tbaa !21
  %5379 = add nuw i64 %5362, 32
  %5380 = icmp eq i64 %5379, %5358
  br i1 %5380, label %5381, label %5361, !llvm.loop !424

5381:                                             ; preds = %5361
  %5382 = icmp eq i64 %5350, %5358
  br i1 %5382, label %.loopexit230, label %5383

5383:                                             ; preds = %5381, %5352
  %5384 = phi i64 [ 0, %5352 ], [ %5358, %5381 ]
  %5385 = and i64 %5350, 3
  %5386 = icmp eq i64 %5385, 0
  br i1 %5386, label %.loopexit280, label %.preheader279

.preheader279:                                    ; preds = %5383, %.preheader279
  %5387 = phi i64 [ %5393, %.preheader279 ], [ %5384, %5383 ]
  %5388 = phi i64 [ %5394, %.preheader279 ], [ 0, %5383 ]
  %5389 = getelementptr inbounds float, ptr %2, i64 %5387
  %5390 = load float, ptr %5389, align 4, !tbaa !21
  %5391 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %5390)
  %5392 = getelementptr inbounds float, ptr %3, i64 %5387
  store float %5391, ptr %5392, align 4, !tbaa !21
  %5393 = add nuw nsw i64 %5387, 1
  %5394 = add nuw nsw i64 %5388, 1
  %5395 = icmp eq i64 %5394, %5385
  br i1 %5395, label %.loopexit280, label %.preheader279, !llvm.loop !425

.loopexit280:                                     ; preds = %.preheader279, %5383
  %5396 = phi i64 [ %5384, %5383 ], [ %5393, %.preheader279 ]
  %5397 = sub i64 %5384, %5350
  %5398 = icmp ugt i64 %5397, -4
  br i1 %5398, label %.loopexit230, label %.preheader277

.preheader277:                                    ; preds = %.loopexit280, %.preheader277
  %5399 = phi i64 [ %5419, %.preheader277 ], [ %5396, %.loopexit280 ]
  %5400 = getelementptr inbounds float, ptr %2, i64 %5399
  %5401 = load float, ptr %5400, align 4, !tbaa !21
  %5402 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %5401)
  %5403 = getelementptr inbounds float, ptr %3, i64 %5399
  store float %5402, ptr %5403, align 4, !tbaa !21
  %5404 = add nuw i64 %5399, 1
  %5405 = getelementptr inbounds float, ptr %2, i64 %5404
  %5406 = load float, ptr %5405, align 4, !tbaa !21
  %5407 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %5406)
  %5408 = getelementptr inbounds float, ptr %3, i64 %5404
  store float %5407, ptr %5408, align 4, !tbaa !21
  %5409 = add nuw i64 %5399, 2
  %5410 = getelementptr inbounds float, ptr %2, i64 %5409
  %5411 = load float, ptr %5410, align 4, !tbaa !21
  %5412 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %5411)
  %5413 = getelementptr inbounds float, ptr %3, i64 %5409
  store float %5412, ptr %5413, align 4, !tbaa !21
  %5414 = add nuw i64 %5399, 3
  %5415 = getelementptr inbounds float, ptr %2, i64 %5414
  %5416 = load float, ptr %5415, align 4, !tbaa !21
  %5417 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %5416)
  %5418 = getelementptr inbounds float, ptr %3, i64 %5414
  store float %5417, ptr %5418, align 4, !tbaa !21
  %5419 = add nuw i64 %5399, 4
  %5420 = icmp eq i64 %5419, %5350
  br i1 %5420, label %.loopexit230, label %.preheader277, !llvm.loop !426

5421:                                             ; preds = %947
  %5422 = fmul reassoc nsz arcp contract afn float %455, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #35
  %5423 = insertelement <2 x float> poison, float %5422, i64 0
  %5424 = shufflevector <2 x float> %5423, <2 x float> poison, <2 x i32> zeroinitializer
  %5425 = fmul reassoc nsz arcp contract afn <2 x float> %5424, %458
  store <2 x float> %5425, ptr %34, align 16, !tbaa !21
  %5426 = getelementptr inbounds i8, ptr %34, i64 8
  %5427 = fmul reassoc nsz arcp contract afn float %460, %5422
  store float %5427, ptr %5426, align 8, !tbaa !21
  %5428 = getelementptr inbounds i8, ptr %34, i64 12
  store float %466, ptr %5428, align 4, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %5429 = load ptr, ptr %40, align 16, !tbaa !277, !noalias !432
  %5430 = getelementptr inbounds i8, ptr %452, i64 184
  %5431 = load i32, ptr %5430, align 8, !tbaa !281, !noalias !432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #35, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !432
  %5432 = getelementptr inbounds i8, ptr %452, i64 256
  %5433 = load float, ptr %5432, align 16, !tbaa !21, !noalias !432
  %5434 = fcmp reassoc nsz arcp contract afn une float %5433, 0.000000e+00
  br i1 %5434, label %5435, label %5441

5435:                                             ; preds = %5421
  store float %5433, ptr %9, align 16, !tbaa !21, !noalias !432
  %5436 = getelementptr inbounds i8, ptr %452, i64 260
  %5437 = getelementptr inbounds i8, ptr %9, i64 4
  %5438 = load <2 x float>, ptr %5436, align 4, !tbaa !21, !noalias !432
  store <2 x float> %5438, ptr %5437, align 4, !tbaa !21, !noalias !432
  %5439 = extractelement <2 x float> %5438, i64 0
  %5440 = extractelement <2 x float> %5438, i64 1
  br label %5441

5441:                                             ; preds = %5435, %5421
  %5442 = phi float [ %5440, %5435 ], [ 1.000000e+00, %5421 ]
  %5443 = phi float [ %5439, %5435 ], [ 1.000000e+00, %5421 ]
  %5444 = phi float [ %5433, %5435 ], [ 1.000000e+00, %5421 ]
  %5445 = getelementptr inbounds i8, ptr %4, i64 8
  %5446 = load <2 x i32>, ptr %5445, align 4, !tbaa !30, !noalias !432
  %5447 = extractelement <2 x i32> %5446, i64 1
  %5448 = sext i32 %5447 to i64
  %5449 = extractelement <2 x i32> %5446, i64 0
  %5450 = sext i32 %5449 to i64
  %5451 = lshr i64 %5448, 2
  %5452 = lshr i64 %5450, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #35, !noalias !432
  %5453 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null) #35, !noalias !432
  %5454 = icmp eq i32 %5453, 0
  br i1 %5454, label %5455, label %5459

5455:                                             ; preds = %5441
  %5456 = getelementptr inbounds i8, ptr %1, i64 132
  %5457 = load i32, ptr %5456, align 4, !tbaa !433, !noalias !432
  %5458 = sext i32 %5457 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5458, ptr noundef nonnull %4, ptr noundef %5) #35
  br label %5891

5459:                                             ; preds = %5441
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #35, !noalias !432
  store i32 0, ptr %18, align 4, !tbaa !291, !noalias !432
  %5460 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %5460, align 4, !tbaa !292, !noalias !432
  %5461 = getelementptr inbounds i8, ptr %18, i64 8
  %5462 = ashr <2 x i32> %5446, <i32 2, i32 2>
  store <2 x i32> %5462, ptr %5461, align 4, !tbaa !30, !noalias !432
  %5463 = getelementptr inbounds i8, ptr %18, i64 16
  store float 0.000000e+00, ptr %5463, align 4, !tbaa !293, !noalias !432
  %5464 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %18, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 1048580, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null) #35, !noalias !432
  %5465 = icmp eq i32 %5464, 0
  br i1 %5465, label %5466, label %5472

5466:                                             ; preds = %5459
  %5467 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5467) #35, !noalias !432
  %5468 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5468) #35, !noalias !432
  %5469 = getelementptr inbounds i8, ptr %1, i64 132
  %5470 = load i32, ptr %5469, align 4, !tbaa !433, !noalias !432
  %5471 = sext i32 %5470 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5471, ptr noundef nonnull %4, ptr noundef %5) #35
  br label %5890

5472:                                             ; preds = %5459
  %5473 = getelementptr inbounds i8, ptr %1, i64 104
  %5474 = load float, ptr %5473, align 8, !tbaa !298, !noalias !432
  %5475 = fmul reassoc nsz arcp contract afn float %5474, 4.000000e+00
  %5476 = getelementptr inbounds i8, ptr %4, i64 16
  %5477 = load float, ptr %5476, align 4, !tbaa !293, !noalias !432
  %5478 = fdiv reassoc nsz arcp contract afn float %5475, %5477
  %5479 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5478, float 1.000000e+00)
  %5480 = getelementptr inbounds i8, ptr %5429, i64 28
  %5481 = load i32, ptr %5480, align 4, !tbaa !299, !noalias !432
  %5482 = shl nuw i32 1, %5481
  %5483 = sitofp i32 %5482 to float
  %5484 = fdiv reassoc nsz arcp contract afn float %5483, %5479
  %5485 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %5484)
  %5486 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5485)
  %5487 = fptosi float %5486 to i32
  %5488 = call i32 @llvm.smax.i32(i32 %5487, i32 1)
  %5489 = call i32 @llvm.umin.i32(i32 %5488, i32 12)
  %5490 = getelementptr inbounds i8, ptr %5429, i64 20
  %5491 = load float, ptr %5490, align 4, !tbaa !396, !noalias !432
  %5492 = fdiv reassoc nsz arcp contract afn float %5491, %5479
  %5493 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5494 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %5495 = icmp eq i32 %5447, 0
  br i1 %5495, label %.loopexit284, label %5496

5496:                                             ; preds = %5472
  %5497 = icmp eq i32 %5449, 0
  %5498 = add nsw i64 %5448, -1
  %5499 = add nsw i64 %5450, -1
  br i1 %5497, label %.loopexit284, label %5500

5500:                                             ; preds = %5496
  %5501 = shl nsw i64 %5450, 4
  %5502 = extractelement <2 x float> %5425, i64 0
  %5503 = extractelement <2 x float> %5425, i64 1
  %5504 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5444
  %5505 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5443
  %5506 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5442
  br label %5507

5507:                                             ; preds = %5756, %5500
  %5508 = phi i64 [ %5517, %5756 ], [ 0, %5500 ]
  %5509 = mul i64 %5501, %5508
  %5510 = shl i64 %5508, 1
  %5511 = and i64 %5510, 14
  %5512 = mul i64 %5508, %5450
  %5513 = icmp eq i64 %5508, 0
  %5514 = icmp eq i64 %5508, %5498
  %5515 = add i64 %5508, -1
  %5516 = mul i64 %5515, %5450
  %5517 = add nuw i64 %5508, 1
  %5518 = mul i64 %5517, %5450
  %5519 = getelementptr float, ptr %2, i64 %5516
  %5520 = getelementptr float, ptr %2, i64 %5518
  %5521 = getelementptr float, ptr %2, i64 %5512
  %5522 = shl i64 %5515, 1
  %5523 = and i64 %5522, 14
  %5524 = shl i64 %5517, 1
  %5525 = and i64 %5524, 14
  %5526 = getelementptr i8, ptr %5494, i64 %5509
  br label %5527

5527:                                             ; preds = %5719, %5507
  %5528 = phi i64 [ 0, %5507 ], [ %5720, %5719 ]
  %5529 = shl i64 %5528, 4
  %5530 = getelementptr i8, ptr %5526, i64 %5529
  %5531 = and i64 %5528, 1
  %5532 = or disjoint i64 %5531, %5511
  %5533 = trunc nuw nsw i64 %5532 to i32
  %5534 = shl nuw nsw i32 %5533, 1
  %5535 = lshr i32 %5431, %5534
  %5536 = and i32 %5535, 3
  %5537 = add i64 %5528, %5512
  %5538 = getelementptr inbounds float, ptr %2, i64 %5537
  %5539 = load float, ptr %5538, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5540 = icmp eq i64 %5528, 0
  %5541 = or i1 %5513, %5540
  %5542 = select i1 %5541, i1 true, i1 %5514
  %5543 = icmp eq i64 %5528, %5499
  %5544 = select i1 %5542, i1 true, i1 %5543
  br i1 %5544, label %5712, label %5545

5545:                                             ; preds = %5527
  %5546 = add i64 %5528, -1
  %5547 = add nuw i64 %5528, 1
  %5548 = getelementptr float, ptr %5519, i64 %5528
  %5549 = load float, ptr %5548, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5550 = getelementptr float, ptr %5520, i64 %5528
  %5551 = load float, ptr %5550, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5552 = getelementptr float, ptr %5521, i64 %5546
  %5553 = load float, ptr %5552, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5554 = getelementptr float, ptr %5521, i64 %5547
  %5555 = load float, ptr %5554, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5556 = getelementptr float, ptr %5519, i64 %5547
  %5557 = load float, ptr %5556, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5558 = getelementptr float, ptr %5519, i64 %5546
  %5559 = load float, ptr %5558, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5560 = getelementptr float, ptr %5520, i64 %5547
  %5561 = load float, ptr %5560, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5562 = getelementptr float, ptr %5520, i64 %5546
  %5563 = load float, ptr %5562, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5564 = icmp eq i32 %5536, 1
  br i1 %5564, label %5585, label %5565

5565:                                             ; preds = %5545
  %5566 = fadd reassoc nsz arcp contract afn float %5551, %5549
  %5567 = fadd reassoc nsz arcp contract afn float %5566, %5553
  %5568 = fadd reassoc nsz arcp contract afn float %5567, %5555
  %5569 = fmul reassoc nsz arcp contract afn float %5568, 2.500000e-01
  %5570 = fcmp reassoc nsz arcp contract afn ogt float %5549, %5503
  %5571 = fcmp reassoc nsz arcp contract afn ogt float %5551, %5503
  %5572 = select i1 %5570, i1 true, i1 %5571
  %5573 = fcmp reassoc nsz arcp contract afn ogt float %5555, %5503
  %5574 = select i1 %5572, i1 true, i1 %5573
  %5575 = fcmp reassoc nsz arcp contract afn ogt float %5553, %5503
  %5576 = select i1 %5574, i1 true, i1 %5575
  %5577 = zext i1 %5576 to i32
  %5578 = icmp eq i32 %5536, 0
  br i1 %5578, label %5579, label %5588

5579:                                             ; preds = %5565
  %5580 = fcmp reassoc nsz arcp contract afn ogt float %5539, %5502
  %5581 = zext i1 %5580 to i32
  %5582 = or disjoint i64 %5531, %5523
  %5583 = trunc nuw nsw i64 %5582 to i32
  %5584 = shl nuw nsw i32 %5583, 1
  br label %5646

5585:                                             ; preds = %5545
  %5586 = fcmp reassoc nsz arcp contract afn ogt float %5539, %5503
  %5587 = zext i1 %5586 to i32
  br label %5588

5588:                                             ; preds = %5585, %5565
  %5589 = phi i32 [ %5587, %5585 ], [ %5577, %5565 ]
  %5590 = phi float [ %5539, %5585 ], [ %5569, %5565 ]
  %5591 = or disjoint i64 %5531, %5523
  %5592 = trunc nuw nsw i64 %5591 to i32
  %5593 = shl nuw nsw i32 %5592, 1
  %5594 = shl nuw i32 3, %5593
  %5595 = and i32 %5594, %5431
  %5596 = icmp eq i32 %5595, 0
  br i1 %5596, label %5597, label %5604

5597:                                             ; preds = %5588
  %5598 = or disjoint i64 %5531, %5525
  %5599 = trunc nuw nsw i64 %5598 to i32
  %5600 = shl nuw nsw i32 %5599, 1
  %5601 = shl nuw i32 3, %5600
  %5602 = and i32 %5601, %5431
  %5603 = icmp eq i32 %5602, 0
  br i1 %5603, label %5634, label %5604

5604:                                             ; preds = %5597, %5588
  %5605 = and i64 %5546, 1
  %5606 = or disjoint i64 %5605, %5511
  %5607 = trunc nuw nsw i64 %5606 to i32
  %5608 = shl nuw nsw i32 %5607, 1
  %5609 = shl nuw i32 3, %5608
  %5610 = and i32 %5609, %5431
  %5611 = icmp eq i32 %5610, 0
  br i1 %5611, label %5612, label %5620

5612:                                             ; preds = %5604
  %5613 = and i64 %5547, 1
  %5614 = or disjoint i64 %5613, %5511
  %5615 = trunc nuw nsw i64 %5614 to i32
  %5616 = shl nuw nsw i32 %5615, 1
  %5617 = shl nuw i32 3, %5616
  %5618 = and i32 %5617, %5431
  %5619 = icmp eq i32 %5618, 0
  br i1 %5619, label %5630, label %5620

5620:                                             ; preds = %5612, %5604
  %5621 = fadd reassoc nsz arcp contract afn float %5559, %5557
  %5622 = fadd reassoc nsz arcp contract afn float %5621, %5561
  %5623 = fadd reassoc nsz arcp contract afn float %5622, %5563
  %5624 = fmul reassoc nsz arcp contract afn float %5623, 2.500000e-01
  %5625 = fcmp reassoc nsz arcp contract afn ogt float %5559, %5502
  %5626 = fcmp reassoc nsz arcp contract afn ogt float %5557, %5502
  %5627 = select i1 %5625, i1 true, i1 %5626
  %5628 = fcmp reassoc nsz arcp contract afn ogt float %5563, %5502
  %5629 = select i1 %5627, i1 true, i1 %5628
  br label %5638

5630:                                             ; preds = %5612
  %5631 = fadd reassoc nsz arcp contract afn float %5555, %5553
  %5632 = fmul reassoc nsz arcp contract afn float %5631, 5.000000e-01
  %5633 = fcmp reassoc nsz arcp contract afn ogt float %5553, %5502
  br label %5638

5634:                                             ; preds = %5597
  %5635 = fadd reassoc nsz arcp contract afn float %5551, %5549
  %5636 = fmul reassoc nsz arcp contract afn float %5635, 5.000000e-01
  %5637 = fcmp reassoc nsz arcp contract afn ogt float %5549, %5502
  br label %5638

5638:                                             ; preds = %5634, %5630, %5620
  %5639 = phi float [ %5551, %5634 ], [ %5555, %5630 ], [ %5561, %5620 ]
  %5640 = phi i1 [ %5637, %5634 ], [ %5633, %5630 ], [ %5629, %5620 ]
  %5641 = phi float [ %5636, %5634 ], [ %5632, %5630 ], [ %5624, %5620 ]
  %5642 = fcmp reassoc nsz arcp contract afn ogt float %5639, %5502
  %5643 = select i1 %5640, i1 true, i1 %5642
  %5644 = zext i1 %5643 to i32
  %5645 = icmp eq i32 %5536, 2
  br i1 %5645, label %5702, label %5646

5646:                                             ; preds = %5638, %5579
  %5647 = phi i32 [ %5593, %5638 ], [ %5584, %5579 ]
  %5648 = phi i32 [ %5644, %5638 ], [ %5581, %5579 ]
  %5649 = phi float [ %5641, %5638 ], [ %5539, %5579 ]
  %5650 = phi float [ %5590, %5638 ], [ %5569, %5579 ]
  %5651 = phi i32 [ %5589, %5638 ], [ %5577, %5579 ]
  %5652 = lshr i32 %5431, %5647
  %5653 = and i32 %5652, 3
  %5654 = icmp eq i32 %5653, 2
  br i1 %5654, label %5655, label %5662

5655:                                             ; preds = %5646
  %5656 = or disjoint i64 %5531, %5525
  %5657 = trunc nuw nsw i64 %5656 to i32
  %5658 = shl nuw nsw i32 %5657, 1
  %5659 = lshr i32 %5431, %5658
  %5660 = and i32 %5659, 3
  %5661 = icmp eq i32 %5660, 2
  br i1 %5661, label %5696, label %5662

5662:                                             ; preds = %5655, %5646
  %5663 = and i64 %5546, 1
  %5664 = or disjoint i64 %5663, %5511
  %5665 = trunc nuw nsw i64 %5664 to i32
  %5666 = shl nuw nsw i32 %5665, 1
  %5667 = lshr i32 %5431, %5666
  %5668 = and i32 %5667, 3
  %5669 = icmp eq i32 %5668, 2
  br i1 %5669, label %5670, label %5678

5670:                                             ; preds = %5662
  %5671 = and i64 %5547, 1
  %5672 = or disjoint i64 %5671, %5511
  %5673 = trunc nuw nsw i64 %5672 to i32
  %5674 = shl nuw nsw i32 %5673, 1
  %5675 = lshr i32 %5431, %5674
  %5676 = and i32 %5675, 3
  %5677 = icmp eq i32 %5676, 2
  br i1 %5677, label %5690, label %5678

5678:                                             ; preds = %5670, %5662
  %5679 = fadd reassoc nsz arcp contract afn float %5559, %5557
  %5680 = fadd reassoc nsz arcp contract afn float %5679, %5561
  %5681 = fadd reassoc nsz arcp contract afn float %5680, %5563
  %5682 = fmul reassoc nsz arcp contract afn float %5681, 2.500000e-01
  %5683 = fcmp reassoc nsz arcp contract afn ogt float %5559, %5427
  %5684 = fcmp reassoc nsz arcp contract afn ogt float %5557, %5427
  %5685 = select i1 %5683, i1 true, i1 %5684
  %5686 = fcmp reassoc nsz arcp contract afn ogt float %5563, %5427
  %5687 = select i1 %5685, i1 true, i1 %5686
  %5688 = fcmp reassoc nsz arcp contract afn ogt float %5561, %5427
  %5689 = select i1 %5687, i1 true, i1 %5688
  br label %5704

5690:                                             ; preds = %5670
  %5691 = fadd reassoc nsz arcp contract afn float %5555, %5553
  %5692 = fmul reassoc nsz arcp contract afn float %5691, 5.000000e-01
  %5693 = fcmp reassoc nsz arcp contract afn ogt float %5553, %5427
  %5694 = fcmp reassoc nsz arcp contract afn ogt float %5555, %5427
  %5695 = select i1 %5693, i1 true, i1 %5694
  br label %5704

5696:                                             ; preds = %5655
  %5697 = fadd reassoc nsz arcp contract afn float %5551, %5549
  %5698 = fmul reassoc nsz arcp contract afn float %5697, 5.000000e-01
  %5699 = fcmp reassoc nsz arcp contract afn ogt float %5549, %5427
  %5700 = fcmp reassoc nsz arcp contract afn ogt float %5551, %5427
  %5701 = select i1 %5699, i1 true, i1 %5700
  br label %5704

5702:                                             ; preds = %5638
  %5703 = fcmp reassoc nsz arcp contract afn ogt float %5539, %5427
  br label %5704

5704:                                             ; preds = %5702, %5696, %5690, %5678
  %5705 = phi i32 [ %5644, %5702 ], [ %5648, %5696 ], [ %5648, %5690 ], [ %5648, %5678 ]
  %5706 = phi float [ %5641, %5702 ], [ %5649, %5696 ], [ %5649, %5690 ], [ %5649, %5678 ]
  %5707 = phi float [ %5590, %5702 ], [ %5650, %5696 ], [ %5650, %5690 ], [ %5650, %5678 ]
  %5708 = phi i32 [ %5589, %5702 ], [ %5651, %5696 ], [ %5651, %5690 ], [ %5651, %5678 ]
  %5709 = phi i1 [ %5703, %5702 ], [ %5701, %5696 ], [ %5695, %5690 ], [ %5689, %5678 ]
  %5710 = phi float [ %5539, %5702 ], [ %5698, %5696 ], [ %5692, %5690 ], [ %5682, %5678 ]
  %5711 = zext i1 %5709 to i32
  br label %5719

5712:                                             ; preds = %5527
  %5713 = zext nneg i32 %5536 to i64
  %5714 = getelementptr inbounds float, ptr %34, i64 %5713
  %5715 = load float, ptr %5714, align 4, !tbaa !21, !noalias !443
  %5716 = fcmp reassoc nsz arcp contract afn ogt float %5539, %5715
  %5717 = zext i1 %5716 to i32
  %5718 = add nuw i64 %5528, 1
  br label %5719

5719:                                             ; preds = %5712, %5704
  %5720 = phi i64 [ %5718, %5712 ], [ %5547, %5704 ]
  %5721 = phi i32 [ %5717, %5712 ], [ %5711, %5704 ]
  %5722 = phi i32 [ %5717, %5712 ], [ %5708, %5704 ]
  %5723 = phi i32 [ %5717, %5712 ], [ %5705, %5704 ]
  %5724 = phi float [ %5539, %5712 ], [ %5710, %5704 ]
  %5725 = phi float [ %5539, %5712 ], [ %5707, %5704 ]
  %5726 = phi float [ %5539, %5712 ], [ %5706, %5704 ]
  %5727 = fmul reassoc nsz arcp contract afn float %5726, %5726
  %5728 = fmul reassoc nsz arcp contract afn float %5725, %5725
  %5729 = fmul reassoc nsz arcp contract afn float %5724, %5724
  %5730 = fadd reassoc nsz arcp contract afn float %5728, %5729
  %5731 = fadd reassoc nsz arcp contract afn float %5730, %5727
  %5732 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %5731)
  %5733 = sitofp i32 %5723 to float
  %5734 = sitofp i32 %5722 to float
  %5735 = uitofp nneg i32 %5721 to float
  %5736 = icmp ne i32 %5723, 0
  %5737 = icmp ne i32 %5722, 0
  %5738 = select i1 %5736, i1 true, i1 %5737
  %5739 = icmp ne i32 %5721, 0
  %5740 = select i1 %5738, i1 true, i1 %5739
  %5741 = uitofp i1 %5740 to float
  %5742 = shl i64 %5537, 2
  store float %5733, ptr %5530, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5743 = getelementptr inbounds i8, ptr %5530, i64 4
  store float %5734, ptr %5743, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5744 = getelementptr inbounds i8, ptr %5530, i64 8
  store float %5735, ptr %5744, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5745 = getelementptr inbounds i8, ptr %5530, i64 12
  store float %5741, ptr %5745, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5746 = fmul reassoc nsz arcp contract afn float %5726, %5504
  %5747 = getelementptr inbounds float, ptr %5493, i64 %5742
  %5748 = fmul reassoc nsz arcp contract afn float %5725, %5505
  %5749 = fmul reassoc nsz arcp contract afn float %5724, %5506
  %5750 = insertelement <4 x float> poison, float %5746, i64 0
  %5751 = insertelement <4 x float> %5750, float %5748, i64 1
  %5752 = insertelement <4 x float> %5751, float %5749, i64 2
  %5753 = insertelement <4 x float> %5752, float %5732, i64 3
  %5754 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %5753, <4 x float> zeroinitializer)
  store <4 x float> %5754, ptr %5747, align 4, !tbaa !21, !alias.scope !437, !noalias !445
  %5755 = icmp eq i64 %5720, %5450
  br i1 %5755, label %5756, label %5527

5756:                                             ; preds = %5719
  %5757 = icmp eq i64 %5517, %5448
  br i1 %5757, label %.loopexit284, label %5507

.loopexit284:                                     ; preds = %5756, %5496, %5472
  call void @dt_box_mean(ptr noundef %5494, i64 noundef %5448, i64 noundef %5450, i32 noundef 4, i64 noundef 2, i32 noundef 1) #35, !noalias !432
  %5758 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  %5759 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5758, i64 noundef %5450, i64 noundef %5448, ptr noundef %5759, i64 noundef %5452, i64 noundef %5451)
  %5760 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5761 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5760, i64 noundef %5450, i64 noundef %5448, ptr noundef %5761, i64 noundef %5452, i64 noundef %5451)
  %5762 = getelementptr inbounds i8, ptr %5429, i64 24
  %5763 = load i32, ptr %5762, align 4, !tbaa !446, !noalias !432
  %5764 = icmp sgt i32 %5763, 0
  br i1 %5764, label %5765, label %.loopexit283

5765:                                             ; preds = %.loopexit284
  %5766 = getelementptr inbounds i8, ptr %5429, i64 44
  br label %5855

.loopexit283:                                     ; preds = %5855, %.loopexit284
  %5767 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5768 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5767, i64 noundef %5452, i64 noundef %5451, ptr noundef %5768, i64 noundef %5450, i64 noundef %5448)
  %5769 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5770 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %5771 = icmp eq i32 %5449, 0
  %5772 = or i1 %5495, %5771
  br i1 %5772, label %.loopexit282, label %5773

5773:                                             ; preds = %.loopexit283
  %5774 = icmp ult i32 %5449, 8
  %5775 = and i64 %5450, -8
  %5776 = insertelement <8 x i32> poison, i32 %5431, i64 0
  %5777 = shufflevector <8 x i32> %5776, <8 x i32> poison, <8 x i32> zeroinitializer
  %5778 = icmp eq i64 %5775, %5450
  br label %5779

5779:                                             ; preds = %.loopexit281, %5773
  %5780 = phi i64 [ %5851, %.loopexit281 ], [ 0, %5773 ]
  %5781 = shl i64 %5780, 1
  %5782 = and i64 %5781, 14
  %5783 = mul i64 %5780, %5450
  br i1 %5774, label %.preheader538, label %5784

5784:                                             ; preds = %5779
  %5785 = insertelement <8 x i64> poison, i64 %5782, i64 0
  %5786 = shufflevector <8 x i64> %5785, <8 x i64> poison, <8 x i32> zeroinitializer
  %5787 = insertelement <8 x i64> poison, i64 %5783, i64 0
  %5788 = shufflevector <8 x i64> %5787, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %5789

5789:                                             ; preds = %5789, %5784
  %5790 = phi i64 [ 0, %5784 ], [ %5818, %5789 ]
  %5791 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %5784 ], [ %5819, %5789 ]
  %5792 = and <8 x i64> %5791, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %5793 = or disjoint <8 x i64> %5792, %5786
  %5794 = trunc nuw nsw <8 x i64> %5793 to <8 x i32>
  %5795 = shl nuw nsw <8 x i32> %5794, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %5796 = lshr <8 x i32> %5777, %5795
  %5797 = and <8 x i32> %5796, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %5798 = zext nneg <8 x i32> %5797 to <8 x i64>
  %5799 = add <8 x i64> %5791, %5788
  %5800 = shl <8 x i64> %5799, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %5801 = or disjoint <8 x i64> %5800, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %5802 = getelementptr inbounds float, ptr %5770, <8 x i64> %5801
  %5803 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5802, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !452, !noalias !456
  %5804 = or disjoint <8 x i64> %5800, %5798
  %5805 = getelementptr inbounds float, ptr %5769, <8 x i64> %5804
  %5806 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5805, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !450, !noalias !457
  %5807 = getelementptr inbounds float, ptr %9, <8 x i64> %5798
  %5808 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5807, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !noalias !458
  %5809 = fmul reassoc nsz arcp contract afn <8 x float> %5808, %5806
  %5810 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %5809, <8 x float> zeroinitializer)
  %5811 = extractelement <8 x i64> %5799, i64 0
  %5812 = getelementptr inbounds float, ptr %2, i64 %5811
  %5813 = load <8 x float>, ptr %5812, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5814 = fsub reassoc nsz arcp contract afn <8 x float> %5810, %5813
  %5815 = fmul reassoc nsz arcp contract afn <8 x float> %5814, %5803
  %5816 = fadd reassoc nsz arcp contract afn <8 x float> %5815, %5813
  %5817 = getelementptr inbounds float, ptr %3, i64 %5811
  store <8 x float> %5816, ptr %5817, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5818 = add nuw i64 %5790, 8
  %5819 = add <8 x i64> %5791, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %5820 = icmp eq i64 %5818, %5775
  br i1 %5820, label %5821, label %5789, !llvm.loop !463

5821:                                             ; preds = %5789
  br i1 %5778, label %.loopexit281, label %.preheader538

.preheader538:                                    ; preds = %5821, %5779
  %.ph539 = phi i64 [ %5775, %5821 ], [ 0, %5779 ]
  br label %5822

5822:                                             ; preds = %.preheader538, %5822
  %5823 = phi i64 [ %5849, %5822 ], [ %.ph539, %.preheader538 ]
  %5824 = and i64 %5823, 1
  %5825 = or disjoint i64 %5824, %5782
  %5826 = trunc nuw nsw i64 %5825 to i32
  %5827 = shl nuw nsw i32 %5826, 1
  %5828 = lshr i32 %5431, %5827
  %5829 = and i32 %5828, 3
  %5830 = zext nneg i32 %5829 to i64
  %5831 = add i64 %5823, %5783
  %5832 = shl i64 %5831, 2
  %5833 = or disjoint i64 %5832, 3
  %5834 = getelementptr inbounds float, ptr %5770, i64 %5833
  %5835 = load float, ptr %5834, align 4, !tbaa !21, !alias.scope !452, !noalias !456
  %5836 = or disjoint i64 %5832, %5830
  %5837 = getelementptr inbounds float, ptr %5769, i64 %5836
  %5838 = load float, ptr %5837, align 4, !tbaa !21, !alias.scope !450, !noalias !457
  %5839 = getelementptr inbounds float, ptr %9, i64 %5830
  %5840 = load float, ptr %5839, align 4, !tbaa !21, !noalias !458
  %5841 = fmul reassoc nsz arcp contract afn float %5840, %5838
  %5842 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5841, float 0.000000e+00)
  %5843 = getelementptr inbounds float, ptr %2, i64 %5831
  %5844 = load float, ptr %5843, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5845 = fsub reassoc nsz arcp contract afn float %5842, %5844
  %5846 = fmul reassoc nsz arcp contract afn float %5845, %5835
  %5847 = fadd reassoc nsz arcp contract afn float %5846, %5844
  %5848 = getelementptr inbounds float, ptr %3, i64 %5831
  store float %5847, ptr %5848, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5849 = add nuw i64 %5823, 1
  %5850 = icmp eq i64 %5849, %5450
  br i1 %5850, label %.loopexit281, label %5822, !llvm.loop !464

.loopexit281:                                     ; preds = %5822, %5821
  %5851 = add nuw i64 %5780, 1
  %5852 = icmp eq i64 %5851, %5448
  br i1 %5852, label %.loopexit282, label %5779

.loopexit282:                                     ; preds = %.loopexit281, %.loopexit283
  %5853 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 44), align 8, !tbaa !465, !noalias !432
  %5854 = icmp eq ptr %5853, null
  br i1 %5854, label %5881, label %5878

5855:                                             ; preds = %5855, %5765
  %5856 = phi i32 [ %5763, %5765 ], [ %5876, %5855 ]
  %5857 = phi i32 [ 0, %5765 ], [ %5875, %5855 ]
  %5858 = add nsw i32 %5856, -1
  %5859 = icmp eq i32 %5857, %5858
  %5860 = zext i1 %5859 to i32
  %5861 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5862 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5863 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5864 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5865 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5866 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5867 = load float, ptr %5766, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5861, ptr noundef %5862, ptr noundef %5863, i64 noundef %5452, i64 noundef %5451, i32 noundef %5489, ptr noundef %5864, ptr noundef %5865, ptr noundef %5866, i32 noundef 0, float noundef %5492, i32 noundef %5860, float noundef %5867)
  %5868 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5869 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5870 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5871 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5872 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5873 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5874 = load float, ptr %5766, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5868, ptr noundef %5869, ptr noundef %5870, i64 noundef %5452, i64 noundef %5451, i32 noundef %5489, ptr noundef %5871, ptr noundef %5872, ptr noundef %5873, i32 noundef 1, float noundef %5492, i32 noundef %5860, float noundef %5874)
  %5875 = add nuw nsw i32 %5857, 1
  %5876 = load i32, ptr %5762, align 4, !tbaa !446, !noalias !432
  %5877 = icmp slt i32 %5875, %5876
  br i1 %5877, label %5855, label %.loopexit283

5878:                                             ; preds = %.loopexit282
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %5769, i32 noundef %5449, i32 noundef %5447, i32 noundef 16, ptr noundef nonnull @.str.120) #35, !noalias !432
  %5879 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %5879, i32 noundef %5449, i32 noundef %5447, i32 noundef 16, ptr noundef nonnull @.str.120) #35, !noalias !432
  %5880 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  br label %5881

5881:                                             ; preds = %5878, %.loopexit282
  %5882 = phi ptr [ %5880, %5878 ], [ %5769, %.loopexit282 ]
  call void @free(ptr noundef %5882) #35, !noalias !432
  %5883 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5883) #35, !noalias !432
  %5884 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5884) #35, !noalias !432
  %5885 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5885) #35, !noalias !432
  %5886 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5886) #35, !noalias !432
  %5887 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5887) #35, !noalias !432
  %5888 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5888) #35, !noalias !432
  %5889 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5889) #35, !noalias !432
  br label %5890

5890:                                             ; preds = %5881, %5466
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #35, !noalias !432
  br label %5891

5891:                                             ; preds = %5890, %5455
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

5892:                                             ; preds = %947
  %5893 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %453)
  br label %.loopexit230

.loopexit230:                                     ; preds = %.preheader277, %.loopexit232, %.loopexit226, %5892, %5891, %.loopexit280, %5381, %5338, %5337, %2085, %2079, %1337, %1332, %.loopexit215
  %5894 = load i32, ptr %41, align 4, !tbaa !278
  %5895 = add i32 %5894, -3
  %5896 = icmp ult i32 %5895, 3
  br i1 %5896, label %.loopexit212, label %5897

5897:                                             ; preds = %.loopexit230
  %5898 = load ptr, ptr %35, align 8, !tbaa !280
  %5899 = getelementptr inbounds i8, ptr %5898, i64 272
  %5900 = load float, ptr %5899, align 16, !tbaa !21
  %5901 = getelementptr inbounds i8, ptr %5898, i64 276
  %5902 = load float, ptr %5901, align 4, !tbaa !21
  %5903 = getelementptr inbounds i8, ptr %5898, i64 280
  %5904 = load float, ptr %5903, align 8, !tbaa !21
  %5905 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5902, float %5904)
  %5906 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5900, float %5905)
  %5907 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5906, float 1.000000e+00)
  store float %5907, ptr %5899, align 4, !tbaa !21
  store float %5907, ptr %5901, align 4, !tbaa !21
  store float %5907, ptr %5903, align 4, !tbaa !21
  br label %.loopexit212

.loopexit212:                                     ; preds = %944, %5897, %.loopexit230, %854, %847, %560, %.loopexit285
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
  %595 = trunc nuw nsw i64 %594 to i32
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
  %747 = trunc nuw nsw i64 %746 to i32
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
  %948 = trunc nuw nsw i64 %947 to i32
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
  %76 = trunc nsw i64 %73 to i32
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
  %128 = trunc nsw i64 %125 to i32
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
  %706 = trunc nuw i64 %705 to i32
  %707 = mul nsw i64 %700, %369
  %708 = lshr i64 %707, 33
  %709 = xor i64 %708, %707
  %710 = mul i64 %709, 7109453100751455733
  %711 = lshr i64 %710, 28
  %712 = xor i64 %711, %710
  %713 = mul i64 %712, -3808689974395783757
  %714 = lshr i64 %713, 32
  %715 = trunc nuw i64 %714 to i32
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
  %762 = uitofp nneg i32 %761 to float
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
  %778 = uitofp nneg i32 %777 to float
  %779 = fmul reassoc nsz arcp contract afn float %778, 0x3E70000000000000
  %780 = xor i32 %774, %776
  %781 = xor i32 %780, %775
  %782 = call noundef i32 @llvm.fshl.i32(i32 %780, i32 %780, i32 11)
  %783 = add i32 %782, %781
  %784 = lshr i32 %783, 8
  %785 = uitofp nneg i32 %784 to float
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
  %801 = uitofp nneg i32 %800 to float
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
  %812 = uitofp nneg <2 x i32> %811 to <2 x float>
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
