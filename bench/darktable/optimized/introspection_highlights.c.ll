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
  %2006 = xor <8 x i1> %2005, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
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
  %2082 = xor <8 x i1> %2081, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
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
  %2158 = xor <8 x i1> %2157, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
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
  br i1 %49, label %50, label %434

50:                                               ; preds = %6
  %51 = getelementptr inbounds i8, ptr %43, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !312
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %434, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %36, i64 604
  store i32 128, ptr %55, align 4, !tbaa !314
  %56 = icmp eq i32 %52, 4
  br i1 %56, label %57, label %434

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
  br i1 %81, label %325, label %82

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
  %invariant.op = add i32 %96, 600
  %138 = insertelement <8 x i64> poison, i64 %114, i64 0
  %139 = shufflevector <8 x i64> %138, <8 x i64> poison, <8 x i32> zeroinitializer
  %140 = trunc i64 %114 to i32
  %141 = and i32 %140, 1
  br label %142

142:                                              ; preds = %.loopexit305, %92
  %143 = phi i64 [ %323, %.loopexit305 ], [ 0, %92 ]
  %144 = trunc i64 %143 to i32
  %145 = add i32 %96, %144
  %146 = sub i32 %145, %97
  %147 = freeze i32 %146
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %101
  %150 = icmp sgt i32 %147, -1
  %151 = shl nuw i32 %147, 1
  %152 = and i32 %151, 14
  %.reass = add i32 %invariant.op, %144
  %153 = srem i32 %.reass, 6
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
  %177 = icmp sgt <8 x i64> %176, <i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1>
  %178 = call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %129, i32 4, <8 x i1> %177, <8 x i32> poison), !tbaa !300, !alias.scope !316
  %179 = icmp slt <8 x i32> %170, %178
  %180 = icmp slt <8 x i64> %176, %131
  %181 = select <8 x i1> %177, <8 x i1> %179, <8 x i1> zeroinitializer
  %182 = select <8 x i1> %181, <8 x i1> %180, <8 x i1> zeroinitializer
  %183 = trunc <8 x i64> %176 to <8 x i32>
  %184 = and <8 x i32> %183, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %185 = or disjoint <8 x i32> %184, %172
  %186 = shl nuw nsw <8 x i32> %185, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %187 = lshr <8 x i32> %133, %186
  %188 = and <8 x i32> %187, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %189 = extractelement <8 x i64> %176, i64 0
  %190 = getelementptr float, ptr %155, i64 %189
  %191 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %190, i32 4, <8 x i1> %182, <8 x float> poison), !tbaa !21, !alias.scope !319
  %192 = zext nneg <8 x i32> %188 to <8 x i64>
  %193 = getelementptr inbounds [4 x float], ptr %32, i64 0, <8 x i64> %192
  %194 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %193, i32 4, <8 x i1> %182, <8 x float> poison), !tbaa !21
  %195 = fcmp reassoc nsz arcp contract afn olt <8 x float> %191, %194
  %196 = fmul reassoc nsz arcp contract afn <8 x float> %191, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %197 = select <8 x i1> %195, <8 x float> %196, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %198 = select <8 x i1> %182, <8 x float> %197, <8 x float> zeroinitializer
  %199 = getelementptr float, ptr %158, i64 %174
  store <8 x float> %198, ptr %199, align 4, !tbaa !21, !alias.scope !321, !noalias !323
  %200 = add nuw nsw i64 %174, 8
  %201 = add <8 x i64> %175, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
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

276:                                              ; preds = %318, %234
  %277 = phi i64 [ %232, %234 ], [ %321, %318 ]
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
  %295 = add nuw nsw i64 %277, 1
  %296 = add i64 %114, %295
  %297 = icmp sgt i64 %296, -1
  br i1 %297, label %298, label %318

298:                                              ; preds = %292
  %299 = load i32, ptr %91, align 4, !tbaa !300
  %300 = icmp slt i32 %147, %299
  %301 = icmp slt i64 %296, %101
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %303, label %318

303:                                              ; preds = %298
  %304 = trunc nuw nsw i64 %296 to i32
  %305 = and i32 %304, 1
  %306 = or disjoint i32 %305, %152
  %307 = shl nuw nsw i32 %306, 1
  %308 = lshr i32 %39, %307
  %309 = and i32 %308, 3
  %310 = getelementptr float, ptr %155, i64 %296
  %311 = load float, ptr %310, align 4, !tbaa !21
  %312 = zext nneg i32 %309 to i64
  %313 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !21
  %315 = fcmp reassoc nsz arcp contract afn olt float %311, %314
  %316 = fmul reassoc nsz arcp contract afn float %311, 0x3FC99999A0000000
  %317 = select reassoc nsz arcp contract afn i1 %315, float %316, float 1.000000e+00
  br label %318

318:                                              ; preds = %303, %298, %292
  %319 = phi float [ %317, %303 ], [ 0.000000e+00, %298 ], [ 0.000000e+00, %292 ]
  %320 = getelementptr float, ptr %158, i64 %295
  store float %319, ptr %320, align 4, !tbaa !21
  %321 = add nuw nsw i64 %277, 2
  %322 = icmp eq i64 %321, %103
  br i1 %322, label %.loopexit305, label %276, !llvm.loop !326

.loopexit305:                                     ; preds = %318, %268, %273, %231, %203
  %323 = add nuw nsw i64 %143, 1
  %324 = icmp eq i64 %323, %107
  br i1 %324, label %.loopexit303, label %142

325:                                              ; preds = %57
  %326 = getelementptr inbounds i8, ptr %5, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !304
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %5, i64 12
  %330 = load i32, ptr %329, align 4, !tbaa !300
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %328, 2
  %333 = mul i64 %332, %331
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.loopexit303, label %335

335:                                              ; preds = %325
  %336 = add i64 %333, -1
  %337 = lshr i64 %336, 2
  %338 = add nuw nsw i64 %337, 1
  %339 = icmp ult i64 %333, 61
  br i1 %339, label %404, label %340

340:                                              ; preds = %335
  %341 = getelementptr i8, ptr %3, i64 8
  %342 = shl i64 %337, 4
  %343 = getelementptr i8, ptr %341, i64 %342
  %344 = icmp ult ptr %343, %341
  %345 = getelementptr i8, ptr %3, i64 12
  %346 = icmp ugt i64 %336, 4611686018427387903
  %347 = getelementptr i8, ptr %345, i64 %342
  %348 = icmp ult ptr %347, %345
  %349 = or i1 %346, %348
  %350 = getelementptr i8, ptr %3, i64 4
  %351 = getelementptr i8, ptr %350, i64 %342
  %352 = icmp ult ptr %351, %350
  %353 = getelementptr i8, ptr %3, i64 %342
  %354 = icmp ult ptr %353, %3
  %355 = or i1 %344, %349
  %356 = or i1 %352, %355
  %357 = or i1 %354, %356
  br i1 %357, label %404, label %358

358:                                              ; preds = %340
  %359 = shl i64 %333, 2
  %360 = add i64 %359, -4
  %361 = and i64 %360, -16
  %362 = getelementptr i8, ptr %3, i64 %361
  %363 = getelementptr i8, ptr %362, i64 16
  %364 = getelementptr i8, ptr %2, i64 %360
  %365 = icmp ugt ptr %364, %3
  %366 = icmp ugt ptr %363, %2
  %367 = and i1 %365, %366
  br i1 %367, label %404, label %368

368:                                              ; preds = %358
  %369 = and i64 %338, 9223372036854775800
  %370 = shufflevector <2 x float> %73, <2 x float> poison, <8 x i32> zeroinitializer
  %371 = shufflevector <2 x float> %73, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %372 = insertelement <8 x float> poison, float %79, i64 0
  %373 = shufflevector <8 x float> %372, <8 x float> poison, <8 x i32> zeroinitializer
  br label %374

374:                                              ; preds = %374, %368
  %375 = phi i64 [ 0, %368 ], [ %398, %374 ]
  %376 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %368 ], [ %399, %374 ]
  %377 = getelementptr inbounds float, ptr %2, <8 x i64> %376
  %378 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %377, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %379 = fcmp reassoc nsz arcp contract afn olt <8 x float> %378, %370
  %380 = fmul reassoc nsz arcp contract afn <8 x float> %378, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %381 = select <8 x i1> %379, <8 x float> %380, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %382 = or disjoint <8 x i64> %376, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %383 = getelementptr inbounds float, ptr %2, <8 x i64> %382
  %384 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %383, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %385 = fcmp reassoc nsz arcp contract afn olt <8 x float> %384, %371
  %386 = fmul reassoc nsz arcp contract afn <8 x float> %384, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %387 = select <8 x i1> %385, <8 x float> %386, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %388 = or disjoint <8 x i64> %376, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %389 = getelementptr inbounds float, ptr %2, <8 x i64> %388
  %390 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %389, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %391 = fcmp reassoc nsz arcp contract afn olt <8 x float> %390, %373
  %392 = fmul reassoc nsz arcp contract afn <8 x float> %390, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %393 = select <8 x i1> %391, <8 x float> %392, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %.idx = shl i64 %375, 4
  %394 = getelementptr i8, ptr %3, i64 %.idx
  %395 = shufflevector <8 x float> %381, <8 x float> %387, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %396 = shufflevector <8 x float> %393, <8 x float> zeroinitializer, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %397 = shufflevector <16 x float> %395, <16 x float> %396, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %397, ptr %394, align 4, !tbaa !21
  %398 = add nuw i64 %375, 8
  %399 = add <8 x i64> %376, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %400 = icmp eq i64 %398, %369
  br i1 %400, label %401, label %374, !llvm.loop !330

401:                                              ; preds = %374
  %402 = shl i64 %369, 2
  %403 = icmp eq i64 %338, %369
  br i1 %403, label %.loopexit303, label %404

404:                                              ; preds = %401, %358, %340, %335
  %405 = phi i64 [ 0, %358 ], [ 0, %340 ], [ 0, %335 ], [ %402, %401 ]
  %406 = extractelement <2 x float> %73, i64 0
  %407 = extractelement <2 x float> %73, i64 1
  br label %408

408:                                              ; preds = %408, %404
  %409 = phi i64 [ %432, %408 ], [ %405, %404 ]
  %410 = getelementptr inbounds float, ptr %2, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !21
  %412 = fcmp reassoc nsz arcp contract afn olt float %411, %406
  %413 = fmul reassoc nsz arcp contract afn float %411, 0x3FC99999A0000000
  %414 = select reassoc nsz arcp contract afn i1 %412, float %413, float 1.000000e+00
  %415 = getelementptr inbounds float, ptr %3, i64 %409
  store float %414, ptr %415, align 4, !tbaa !21
  %416 = or disjoint i64 %409, 1
  %417 = getelementptr inbounds float, ptr %2, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !21
  %419 = fcmp reassoc nsz arcp contract afn olt float %418, %407
  %420 = fmul reassoc nsz arcp contract afn float %418, 0x3FC99999A0000000
  %421 = select reassoc nsz arcp contract afn i1 %419, float %420, float 1.000000e+00
  %422 = getelementptr inbounds float, ptr %3, i64 %416
  store float %421, ptr %422, align 4, !tbaa !21
  %423 = or disjoint i64 %409, 2
  %424 = getelementptr inbounds float, ptr %2, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !21
  %426 = fcmp reassoc nsz arcp contract afn olt float %425, %79
  %427 = fmul reassoc nsz arcp contract afn float %425, 0x3FC99999A0000000
  %428 = select reassoc nsz arcp contract afn i1 %426, float %427, float 1.000000e+00
  %429 = getelementptr inbounds float, ptr %3, i64 %423
  store float %428, ptr %429, align 4, !tbaa !21
  %430 = or disjoint i64 %409, 3
  %431 = getelementptr inbounds float, ptr %3, i64 %430
  store float 0.000000e+00, ptr %431, align 4, !tbaa !21
  %432 = add nuw i64 %409, 4
  %433 = icmp ult i64 %432, %333
  br i1 %433, label %408, label %.loopexit303, !llvm.loop !331

.loopexit303:                                     ; preds = %.loopexit305, %408, %401, %325, %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #34
  br label %.loopexit230

434:                                              ; preds = %54, %50, %6
  %435 = and i32 %45, 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %449, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 112), align 8, !tbaa !332
  %439 = getelementptr inbounds i8, ptr %36, i64 520
  %440 = load i32, ptr %439, align 8, !tbaa !339
  %441 = getelementptr inbounds i8, ptr %36, i64 524
  %442 = load i32, ptr %441, align 4, !tbaa !340
  %443 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %438, i32 noundef %440, i32 noundef %442) #34
  %444 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #34
  %445 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %444) #34
  %446 = icmp uge i32 %443, %445
  %447 = zext i1 %446 to i32
  %448 = load ptr, ptr %35, align 8, !tbaa !280
  br label %449

449:                                              ; preds = %437, %434
  %450 = phi ptr [ %448, %437 ], [ %36, %434 ]
  %451 = phi i32 [ %447, %437 ], [ 1, %434 ]
  %452 = getelementptr inbounds i8, ptr %41, i64 16
  %453 = load float, ptr %452, align 4, !tbaa !315
  %454 = getelementptr inbounds i8, ptr %450, i64 272
  %455 = getelementptr inbounds i8, ptr %450, i64 276
  %456 = load <2 x float>, ptr %454, align 16, !tbaa !21
  %457 = getelementptr inbounds i8, ptr %450, i64 280
  %458 = load float, ptr %457, align 8, !tbaa !21
  %459 = extractelement <2 x float> %456, i64 1
  %460 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %459, float %458)
  %461 = extractelement <2 x float> %456, i64 0
  %462 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %461, float %460)
  %463 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %462, float 1.000000e+00)
  %464 = fmul reassoc nsz arcp contract afn float %463, %453
  %465 = icmp eq i32 %39, 0
  %466 = load i32, ptr %41, align 4, !tbaa !278
  br i1 %465, label %467, label %944

467:                                              ; preds = %449
  %468 = icmp eq i32 %466, 0
  br i1 %468, label %469, label %560

469:                                              ; preds = %467
  %470 = getelementptr i8, ptr %5, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !304
  %472 = getelementptr i8, ptr %5, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !300
  %474 = getelementptr i8, ptr %450, i64 184
  %475 = load i32, ptr %474, align 8, !tbaa !281
  %476 = icmp eq i32 %475, 0
  %477 = sext i32 %471 to i64
  %478 = sext i32 %473 to i64
  %479 = mul nsw i64 %478, %477
  %480 = select i1 %476, i64 2, i64 0
  %481 = shl i64 %479, %480
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %558, label %483

483:                                              ; preds = %469
  %484 = icmp ult i64 %481, 32
  %485 = sub i64 %8, %7
  %486 = icmp ult i64 %485, 128
  %487 = or i1 %486, %484
  br i1 %487, label %514, label %488

488:                                              ; preds = %483
  %489 = and i64 %481, -32
  %490 = insertelement <8 x float> poison, float %464, i64 0
  %491 = shufflevector <8 x float> %490, <8 x float> poison, <8 x i32> zeroinitializer
  br label %492

492:                                              ; preds = %492, %488
  %493 = phi i64 [ 0, %488 ], [ %510, %492 ]
  %494 = getelementptr inbounds float, ptr %2, i64 %493
  %495 = getelementptr inbounds i8, ptr %494, i64 32
  %496 = getelementptr inbounds i8, ptr %494, i64 64
  %497 = getelementptr inbounds i8, ptr %494, i64 96
  %498 = load <8 x float>, ptr %494, align 4, !tbaa !21
  %499 = load <8 x float>, ptr %495, align 4, !tbaa !21
  %500 = load <8 x float>, ptr %496, align 4, !tbaa !21
  %501 = load <8 x float>, ptr %497, align 4, !tbaa !21
  %502 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %491, <8 x float> %498)
  %503 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %491, <8 x float> %499)
  %504 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %491, <8 x float> %500)
  %505 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %491, <8 x float> %501)
  %506 = getelementptr inbounds float, ptr %3, i64 %493
  %507 = getelementptr inbounds i8, ptr %506, i64 32
  %508 = getelementptr inbounds i8, ptr %506, i64 64
  %509 = getelementptr inbounds i8, ptr %506, i64 96
  store <8 x float> %502, ptr %506, align 4, !tbaa !21
  store <8 x float> %503, ptr %507, align 4, !tbaa !21
  store <8 x float> %504, ptr %508, align 4, !tbaa !21
  store <8 x float> %505, ptr %509, align 4, !tbaa !21
  %510 = add nuw i64 %493, 32
  %511 = icmp eq i64 %510, %489
  br i1 %511, label %512, label %492, !llvm.loop !341

512:                                              ; preds = %492
  %513 = icmp eq i64 %481, %489
  br i1 %513, label %.loopexit, label %514

514:                                              ; preds = %512, %483
  %515 = phi i64 [ 0, %483 ], [ %489, %512 ]
  %516 = and i64 %481, 3
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %.loopexit229, label %.preheader228

.preheader228:                                    ; preds = %514, %.preheader228
  %518 = phi i64 [ %524, %.preheader228 ], [ %515, %514 ]
  %519 = phi i64 [ %525, %.preheader228 ], [ 0, %514 ]
  %520 = getelementptr inbounds float, ptr %2, i64 %518
  %521 = load float, ptr %520, align 4, !tbaa !21
  %522 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %464, float %521)
  %523 = getelementptr inbounds float, ptr %3, i64 %518
  store float %522, ptr %523, align 4, !tbaa !21
  %524 = add nuw nsw i64 %518, 1
  %525 = add nuw nsw i64 %519, 1
  %526 = icmp eq i64 %525, %516
  br i1 %526, label %.loopexit229, label %.preheader228, !llvm.loop !342

.loopexit229:                                     ; preds = %.preheader228, %514
  %527 = phi i64 [ %515, %514 ], [ %524, %.preheader228 ]
  %528 = sub i64 %515, %481
  %529 = icmp ugt i64 %528, -4
  br i1 %529, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit229, %.preheader
  %530 = phi i64 [ %550, %.preheader ], [ %527, %.loopexit229 ]
  %531 = getelementptr inbounds float, ptr %2, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !21
  %533 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %464, float %532)
  %534 = getelementptr inbounds float, ptr %3, i64 %530
  store float %533, ptr %534, align 4, !tbaa !21
  %535 = add nuw i64 %530, 1
  %536 = getelementptr inbounds float, ptr %2, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !21
  %538 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %464, float %537)
  %539 = getelementptr inbounds float, ptr %3, i64 %535
  store float %538, ptr %539, align 4, !tbaa !21
  %540 = add nuw i64 %530, 2
  %541 = getelementptr inbounds float, ptr %2, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !21
  %543 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %464, float %542)
  %544 = getelementptr inbounds float, ptr %3, i64 %540
  store float %543, ptr %544, align 4, !tbaa !21
  %545 = add nuw i64 %530, 3
  %546 = getelementptr inbounds float, ptr %2, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !21
  %548 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %464, float %547)
  %549 = getelementptr inbounds float, ptr %3, i64 %545
  store float %548, ptr %549, align 4, !tbaa !21
  %550 = add nuw i64 %530, 4
  %551 = icmp eq i64 %550, %481
  br i1 %551, label %.loopexit, label %.preheader, !llvm.loop !343

.loopexit:                                        ; preds = %.preheader, %.loopexit229, %512
  %552 = load float, ptr %454, align 16, !tbaa !21
  %553 = load float, ptr %455, align 4, !tbaa !21
  %554 = load float, ptr %457, align 8, !tbaa !21
  %555 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %553, float %554)
  %556 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %552, float %555)
  %557 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %556, float 1.000000e+00)
  br label %558

558:                                              ; preds = %.loopexit, %469
  %559 = phi float [ %557, %.loopexit ], [ %463, %469 ]
  store float %559, ptr %454, align 4, !tbaa !21
  store float %559, ptr %455, align 4, !tbaa !21
  store float %559, ptr %457, align 4, !tbaa !21
  br label %.loopexit230

560:                                              ; preds = %467
  %561 = load ptr, ptr %40, align 16, !tbaa !277
  %562 = getelementptr i8, ptr %561, i64 16
  %563 = load float, ptr %562, align 4, !tbaa !315
  %564 = fmul reassoc nsz arcp contract afn float %563, 0x3FEF958100000000
  %565 = getelementptr inbounds i8, ptr %450, i64 240
  %566 = load i32, ptr %565, align 16, !tbaa !344
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %575, label %568

568:                                              ; preds = %560
  %569 = getelementptr inbounds i8, ptr %450, i64 256
  %570 = load float, ptr %569, align 16, !tbaa !21
  %571 = getelementptr inbounds i8, ptr %450, i64 260
  %572 = load float, ptr %571, align 4, !tbaa !21
  %573 = getelementptr inbounds i8, ptr %450, i64 264
  %574 = load float, ptr %573, align 8, !tbaa !21
  br label %575

575:                                              ; preds = %568, %560
  %576 = phi float [ %572, %568 ], [ 1.000000e+00, %560 ]
  %577 = phi float [ %570, %568 ], [ 1.000000e+00, %560 ]
  %578 = phi reassoc nsz arcp contract afn float [ %574, %568 ], [ 1.000000e+00, %560 ]
  %579 = fmul reassoc nsz arcp contract afn float %577, %564
  %580 = fmul reassoc nsz arcp contract afn float %576, %564
  %581 = fmul reassoc nsz arcp contract afn float %578, %564
  %582 = getelementptr inbounds i8, ptr %4, i64 8
  %583 = load i32, ptr %582, align 4, !tbaa !304
  %584 = sdiv i32 %583, 3
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %4, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !300
  %588 = sdiv i32 %587, 3
  %589 = sext i32 %588 to i64
  %590 = add nsw i64 %585, 1
  %591 = add nsw i64 %589, 1
  %592 = mul nsw i64 %591, %590
  %593 = tail call i64 @dt_round_size(i64 noundef %592, i64 noundef 16) #34
  %594 = icmp eq i32 %451, 0
  br i1 %594, label %844, label %595

595:                                              ; preds = %575
  %596 = mul i64 %593, 6
  %597 = tail call ptr @dt_alloc_aligned(i64 noundef %596) #34
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %600

599:                                              ; preds = %595
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %844

600:                                              ; preds = %595
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %597, i8 0, i64 %596, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %597, i64 64) ]
  %601 = load i32, ptr %586, align 4, !tbaa !300
  %602 = add i32 %601, -3
  %603 = icmp ult i32 %602, -2
  br i1 %603, label %604, label %841

604:                                              ; preds = %600
  %605 = load i32, ptr %582, align 4, !tbaa !304
  %606 = shl i64 %593, 1
  br label %607

607:                                              ; preds = %655, %604
  %608 = phi i32 [ %656, %655 ], [ %601, %604 ]
  %609 = phi i32 [ %657, %655 ], [ %605, %604 ]
  %610 = phi i32 [ %658, %655 ], [ 0, %604 ]
  %611 = phi i64 [ %659, %655 ], [ 1, %604 ]
  %612 = add i32 %609, -3
  %613 = icmp ult i32 %612, -2
  br i1 %613, label %614, label %655

614:                                              ; preds = %607
  %615 = udiv i64 %611, 3
  %616 = mul i64 %615, %585
  %617 = getelementptr i8, ptr %597, i64 %616
  br label %663

618:                                              ; preds = %655
  %619 = icmp eq i32 %658, 0
  br i1 %619, label %841, label %620

620:                                              ; preds = %618
  %621 = add nsw i64 %589, -3
  %622 = icmp ugt i64 %621, 3
  br i1 %622, label %623, label %708

623:                                              ; preds = %620
  %624 = add nsw i64 %585, -3
  %625 = icmp ugt i64 %624, 3
  %626 = mul i64 %593, 3
  %627 = getelementptr i8, ptr %597, i64 %626
  %628 = getelementptr inbounds i8, ptr %597, i64 %593
  %629 = shl i64 %593, 2
  %630 = getelementptr i8, ptr %597, i64 %629
  %631 = getelementptr inbounds i8, ptr %597, i64 %606
  %632 = mul i64 %593, 5
  %633 = getelementptr i8, ptr %597, i64 %632
  br i1 %625, label %.preheader231, label %708

.preheader231:                                    ; preds = %623, %650
  %634 = phi i64 [ %651, %650 ], [ 3, %623 ]
  %635 = mul i64 %634, %585
  br label %636

636:                                              ; preds = %636, %.preheader231
  %637 = phi i64 [ 3, %.preheader231 ], [ %648, %636 ]
  %638 = add i64 %637, %635
  %639 = getelementptr inbounds i8, ptr %597, i64 %638
  %640 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %639, i64 noundef %585), !range !345
  %641 = getelementptr i8, ptr %627, i64 %638
  store i8 %640, ptr %641, align 1, !tbaa !325
  %642 = getelementptr inbounds i8, ptr %628, i64 %638
  %643 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %642, i64 noundef %585), !range !345
  %644 = getelementptr i8, ptr %630, i64 %638
  store i8 %643, ptr %644, align 1, !tbaa !325
  %645 = getelementptr inbounds i8, ptr %631, i64 %638
  %646 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %645, i64 noundef %585), !range !345
  %647 = getelementptr i8, ptr %633, i64 %638
  store i8 %646, ptr %647, align 1, !tbaa !325
  %648 = add nuw i64 %637, 1
  %649 = icmp eq i64 %648, %624
  br i1 %649, label %650, label %636

650:                                              ; preds = %636
  %651 = add nuw i64 %634, 1
  %652 = icmp eq i64 %651, %621
  br i1 %652, label %706, label %.preheader231

653:                                              ; preds = %699
  %654 = load i32, ptr %586, align 4, !tbaa !300
  br label %655

655:                                              ; preds = %653, %607
  %656 = phi i32 [ %608, %607 ], [ %654, %653 ]
  %657 = phi i32 [ %609, %607 ], [ %702, %653 ]
  %658 = phi i32 [ %610, %607 ], [ %700, %653 ]
  %659 = add nuw i64 %611, 1
  %660 = add nsw i32 %656, -1
  %661 = sext i32 %660 to i64
  %662 = icmp ult i64 %659, %661
  br i1 %662, label %607, label %618

663:                                              ; preds = %699, %614
  %664 = phi i32 [ %609, %614 ], [ %702, %699 ]
  %665 = phi i32 [ %610, %614 ], [ %700, %699 ]
  %666 = phi i64 [ 1, %614 ], [ %701, %699 ]
  %667 = sext i32 %664 to i64
  %668 = mul i64 %611, %667
  %669 = add i64 %668, %666
  %670 = udiv i64 %666, 3
  %.idx203 = shl i64 %669, 4
  %671 = getelementptr inbounds i8, ptr %2, i64 %.idx203
  %672 = getelementptr i8, ptr %617, i64 %670
  %673 = load float, ptr %671, align 4, !tbaa !21
  %674 = fcmp reassoc nsz arcp contract afn ult float %673, %579
  br i1 %674, label %680, label %675

675:                                              ; preds = %663
  %676 = load i8, ptr %672, align 1, !tbaa !325
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %675
  store i8 1, ptr %672, align 1, !tbaa !325
  %679 = load float, ptr %671, align 4, !tbaa !21
  br label %680

680:                                              ; preds = %678, %675, %663
  %681 = phi float [ %679, %678 ], [ %673, %675 ], [ %673, %663 ]
  %682 = phi i32 [ 1, %678 ], [ %665, %675 ], [ %665, %663 ]
  %683 = fcmp reassoc nsz arcp contract afn ult float %681, %580
  br i1 %683, label %690, label %684

684:                                              ; preds = %680
  %685 = getelementptr i8, ptr %672, i64 %593
  %686 = load i8, ptr %685, align 1, !tbaa !325
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %684
  store i8 1, ptr %685, align 1, !tbaa !325
  %689 = load float, ptr %671, align 4, !tbaa !21
  br label %690

690:                                              ; preds = %688, %684, %680
  %691 = phi float [ %689, %688 ], [ %681, %684 ], [ %681, %680 ]
  %692 = phi i32 [ 1, %688 ], [ %682, %684 ], [ %682, %680 ]
  %693 = fcmp reassoc nsz arcp contract afn ult float %691, %581
  br i1 %693, label %699, label %694

694:                                              ; preds = %690
  %695 = getelementptr i8, ptr %672, i64 %606
  %696 = load i8, ptr %695, align 1, !tbaa !325
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %694
  store i8 1, ptr %695, align 1, !tbaa !325
  br label %699

699:                                              ; preds = %698, %694, %690
  %700 = phi i32 [ 1, %698 ], [ %692, %694 ], [ %692, %690 ]
  %701 = add nuw i64 %666, 1
  %702 = load i32, ptr %582, align 4, !tbaa !304
  %703 = add nsw i32 %702, -1
  %704 = sext i32 %703 to i64
  %705 = icmp ult i64 %701, %704
  br i1 %705, label %663, label %653

706:                                              ; preds = %650
  %707 = load i32, ptr %586, align 4, !tbaa !300
  br label %708

708:                                              ; preds = %706, %623, %620
  %709 = phi i32 [ %707, %706 ], [ %656, %620 ], [ %656, %623 ]
  %710 = add nsw i32 %709, -3
  %711 = icmp ugt i32 %710, 3
  br i1 %711, label %712, label %841

712:                                              ; preds = %708
  %713 = load i32, ptr %582, align 4, !tbaa !304
  %714 = add nsw i32 %713, -3
  %715 = sext i32 %714 to i64
  %716 = icmp ugt i32 %714, 3
  %717 = sext i32 %713 to i64
  br i1 %716, label %718, label %841

718:                                              ; preds = %712
  %719 = sext i32 %710 to i64
  %720 = fmul reassoc nsz arcp contract afn float %579, 0x3FC99999A0000000
  %721 = mul i64 %593, 3
  %722 = fmul reassoc nsz arcp contract afn float %580, 0x3FC99999A0000000
  %723 = shl i64 %593, 2
  %724 = fmul reassoc nsz arcp contract afn float %581, 0x3FC99999A0000000
  %725 = mul i64 %593, 5
  br label %726

726:                                              ; preds = %827, %718
  %727 = phi float [ 0.000000e+00, %718 ], [ %774, %827 ]
  %728 = phi float [ 0.000000e+00, %718 ], [ %799, %827 ]
  %729 = phi float [ 0.000000e+00, %718 ], [ %823, %827 ]
  %730 = phi float [ 0.000000e+00, %718 ], [ %775, %827 ]
  %731 = phi float [ 0.000000e+00, %718 ], [ %800, %827 ]
  %732 = phi float [ 0.000000e+00, %718 ], [ %824, %827 ]
  %733 = phi i64 [ 3, %718 ], [ %828, %827 ]
  %734 = mul i64 %733, %717
  %735 = udiv i64 %733, 3
  %736 = mul i64 %735, %585
  %737 = getelementptr i8, ptr %597, i64 %736
  br label %738

738:                                              ; preds = %822, %726
  %739 = phi float [ %727, %726 ], [ %774, %822 ]
  %740 = phi float [ %728, %726 ], [ %799, %822 ]
  %741 = phi float [ %729, %726 ], [ %823, %822 ]
  %742 = phi float [ %730, %726 ], [ %775, %822 ]
  %743 = phi float [ %731, %726 ], [ %800, %822 ]
  %744 = phi float [ %732, %726 ], [ %824, %822 ]
  %745 = phi i64 [ 3, %726 ], [ %825, %822 ]
  %746 = add i64 %745, %734
  %747 = shl i64 %746, 2
  %748 = udiv i64 %745, 3
  %749 = getelementptr i8, ptr %737, i64 %748
  %750 = getelementptr inbounds float, ptr %2, i64 %747
  %751 = getelementptr inbounds i8, ptr %750, i64 4
  %752 = getelementptr inbounds i8, ptr %750, i64 8
  %753 = load float, ptr %750, align 4, !tbaa !21
  %754 = fcmp reassoc nsz arcp contract afn ogt float %753, %720
  %755 = fcmp reassoc nsz arcp contract afn olt float %753, %579
  %756 = and i1 %755, %754
  br i1 %756, label %757, label %773

757:                                              ; preds = %738
  %758 = getelementptr i8, ptr %749, i64 %721
  %759 = load i8, ptr %758, align 1, !tbaa !325
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %773, label %761

761:                                              ; preds = %757
  %762 = load <2 x float>, ptr %751, align 4, !tbaa !21
  %763 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %762, <2 x float> zeroinitializer)
  %764 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %763, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %765 = shufflevector <2 x float> %764, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %766 = fadd reassoc nsz arcp contract afn <2 x float> %765, %764
  %767 = extractelement <2 x float> %766, i64 0
  %768 = fmul reassoc nsz arcp contract afn float %767, 5.000000e-01
  %769 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %768, i32 3)
  %770 = fadd reassoc nsz arcp contract afn float %753, %739
  %771 = fsub reassoc nsz arcp contract afn float %770, %769
  %772 = fadd reassoc nsz arcp contract afn float %742, 1.000000e+00
  br label %773

773:                                              ; preds = %761, %757, %738
  %774 = phi float [ %739, %757 ], [ %771, %761 ], [ %739, %738 ]
  %775 = phi float [ %742, %757 ], [ %772, %761 ], [ %742, %738 ]
  %776 = or disjoint i64 %747, 1
  %777 = getelementptr inbounds float, ptr %2, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !21
  %779 = fcmp reassoc nsz arcp contract afn ogt float %778, %722
  %780 = fcmp reassoc nsz arcp contract afn olt float %778, %580
  %781 = and i1 %780, %779
  br i1 %781, label %782, label %798

782:                                              ; preds = %773
  %783 = getelementptr i8, ptr %749, i64 %723
  %784 = load i8, ptr %783, align 1, !tbaa !325
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %798, label %786

786:                                              ; preds = %782
  %787 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %753, float 0.000000e+00)
  %788 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %787, float 0x3FD5555560000000)
  %789 = load float, ptr %752, align 4, !tbaa !21
  %790 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %789, float 0.000000e+00)
  %791 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %790, float 0x3FD5555560000000)
  %792 = fadd reassoc nsz arcp contract afn float %791, %788
  %793 = fmul reassoc nsz arcp contract afn float %792, 5.000000e-01
  %794 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %793, i32 3)
  %795 = fadd reassoc nsz arcp contract afn float %778, %740
  %796 = fsub reassoc nsz arcp contract afn float %795, %794
  %797 = fadd reassoc nsz arcp contract afn float %743, 1.000000e+00
  br label %798

798:                                              ; preds = %786, %782, %773
  %799 = phi float [ %740, %782 ], [ %796, %786 ], [ %740, %773 ]
  %800 = phi float [ %743, %782 ], [ %797, %786 ], [ %743, %773 ]
  %801 = or disjoint i64 %747, 2
  %802 = getelementptr inbounds float, ptr %2, i64 %801
  %803 = load float, ptr %802, align 4, !tbaa !21
  %804 = fcmp reassoc nsz arcp contract afn ogt float %803, %724
  %805 = fcmp reassoc nsz arcp contract afn olt float %803, %581
  %806 = and i1 %805, %804
  br i1 %806, label %807, label %822

807:                                              ; preds = %798
  %808 = getelementptr i8, ptr %749, i64 %725
  %809 = load i8, ptr %808, align 1, !tbaa !325
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %822, label %811

811:                                              ; preds = %807
  %812 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %753, float 0.000000e+00)
  %813 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %812, float 0x3FD5555560000000)
  %814 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %778, float 0.000000e+00)
  %815 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %814, float 0x3FD5555560000000)
  %816 = fadd reassoc nsz arcp contract afn float %815, %813
  %817 = fmul reassoc nsz arcp contract afn float %816, 5.000000e-01
  %818 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %817, i32 3)
  %819 = fsub reassoc nsz arcp contract afn float %741, %818
  %820 = fadd reassoc nsz arcp contract afn float %819, %803
  %821 = fadd reassoc nsz arcp contract afn float %744, 1.000000e+00
  br label %822

822:                                              ; preds = %811, %807, %798
  %823 = phi float [ %741, %807 ], [ %820, %811 ], [ %741, %798 ]
  %824 = phi float [ %744, %807 ], [ %821, %811 ], [ %744, %798 ]
  %825 = add nuw i64 %745, 1
  %826 = icmp eq i64 %825, %715
  br i1 %826, label %827, label %738

827:                                              ; preds = %822
  %828 = add nuw i64 %733, 1
  %829 = icmp eq i64 %828, %719
  br i1 %829, label %830, label %726

830:                                              ; preds = %827
  %831 = insertelement <2 x float> poison, float %775, i64 0
  %832 = insertelement <2 x float> %831, float %800, i64 1
  %833 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %832, <float 3.000000e+01, float 3.000000e+01>
  %834 = insertelement <2 x float> poison, float %774, i64 0
  %835 = insertelement <2 x float> %834, float %799, i64 1
  %836 = fdiv reassoc nsz arcp contract afn <2 x float> %835, %832
  %837 = select <2 x i1> %833, <2 x float> %836, <2 x float> zeroinitializer
  %838 = fcmp reassoc nsz arcp contract afn ogt float %824, 3.000000e+01
  br i1 %838, label %839, label %841

839:                                              ; preds = %830
  %840 = fdiv reassoc nsz arcp contract afn float %823, %824
  br label %841

841:                                              ; preds = %839, %830, %712, %708, %618, %600
  %842 = phi float [ 0.000000e+00, %618 ], [ %840, %839 ], [ 0.000000e+00, %830 ], [ 0.000000e+00, %600 ], [ 0.000000e+00, %708 ], [ 0.000000e+00, %712 ]
  %843 = phi <2 x float> [ zeroinitializer, %618 ], [ %837, %839 ], [ %837, %830 ], [ zeroinitializer, %600 ], [ zeroinitializer, %708 ], [ zeroinitializer, %712 ]
  tail call void @free(ptr noundef %597) #34
  br label %844

844:                                              ; preds = %841, %599, %575
  %845 = phi float [ 0.000000e+00, %575 ], [ 0.000000e+00, %599 ], [ %842, %841 ]
  %846 = phi <2 x float> [ zeroinitializer, %575 ], [ zeroinitializer, %599 ], [ %843, %841 ]
  %847 = getelementptr inbounds i8, ptr %5, i64 12
  %848 = load i32, ptr %847, align 4, !tbaa !300
  %849 = sext i32 %848 to i64
  %850 = icmp sgt i32 %848, 0
  br i1 %850, label %851, label %.loopexit230

851:                                              ; preds = %844
  %852 = getelementptr inbounds i8, ptr %5, i64 8
  %853 = load i32, ptr %852, align 4, !tbaa !304
  %854 = sext i32 %853 to i64
  %855 = icmp sgt i32 %853, 0
  br i1 %855, label %856, label %.loopexit230

856:                                              ; preds = %851
  %857 = load i32, ptr %586, align 4, !tbaa !300
  %858 = add nsw i32 %857, -1
  %859 = sext i32 %858 to i64
  %860 = load i32, ptr %582, align 4, !tbaa !304
  %861 = add nsw i32 %860, -1
  %862 = sext i32 %861 to i64
  %863 = sext i32 %860 to i64
  %864 = getelementptr i8, ptr %3, i64 4
  %865 = getelementptr i8, ptr %3, i64 8
  %866 = extractelement <2 x float> %846, i64 0
  %867 = extractelement <2 x float> %846, i64 1
  br label %868

868:                                              ; preds = %941, %856
  %869 = phi i64 [ 0, %856 ], [ %942, %941 ]
  %870 = mul nuw nsw i64 %869, %854
  %871 = tail call i64 @llvm.smin.i64(i64 %869, i64 %859)
  %872 = mul nsw i64 %871, %863
  br label %873

873:                                              ; preds = %936, %868
  %874 = phi i64 [ 0, %868 ], [ %939, %936 ]
  %875 = add nuw nsw i64 %874, %870
  %876 = shl nsw i64 %875, 2
  %877 = tail call i64 @llvm.smin.i64(i64 %874, i64 %862)
  %878 = add nsw i64 %877, %872
  %879 = shl nsw i64 %878, 2
  %880 = getelementptr inbounds float, ptr %2, i64 %879
  %881 = getelementptr inbounds i8, ptr %880, i64 8
  %882 = load float, ptr %880, align 4, !tbaa !21
  %883 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %882, float 0.000000e+00)
  %884 = fcmp reassoc nsz arcp contract afn ult float %883, %579
  br i1 %884, label %897, label %885

885:                                              ; preds = %873
  %886 = getelementptr inbounds i8, ptr %880, i64 4
  %887 = load <2 x float>, ptr %886, align 4, !tbaa !21
  %888 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %887, <2 x float> zeroinitializer)
  %889 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %888, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %890 = shufflevector <2 x float> %889, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %891 = fadd reassoc nsz arcp contract afn <2 x float> %890, %889
  %892 = extractelement <2 x float> %891, i64 0
  %893 = fmul reassoc nsz arcp contract afn float %892, 5.000000e-01
  %894 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %893, i32 3)
  %895 = fadd reassoc nsz arcp contract afn float %894, %866
  %896 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %883, float %895)
  br label %897

897:                                              ; preds = %885, %873
  %898 = phi reassoc nsz arcp contract afn float [ %896, %885 ], [ %883, %873 ]
  %899 = getelementptr float, ptr %3, i64 %876
  store float %898, ptr %899, align 4, !tbaa !21
  %900 = or disjoint i64 %879, 1
  %901 = getelementptr inbounds float, ptr %2, i64 %900
  %902 = load float, ptr %901, align 4, !tbaa !21
  %903 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %902, float 0.000000e+00)
  %904 = fcmp reassoc nsz arcp contract afn ult float %903, %580
  br i1 %904, label %917, label %905

905:                                              ; preds = %897
  %906 = load float, ptr %881, align 4, !tbaa !21
  %907 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %906, float 0.000000e+00)
  %908 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %907, float 0x3FD5555560000000)
  %909 = load float, ptr %880, align 4, !tbaa !21
  %910 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %909, float 0.000000e+00)
  %911 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %910, float 0x3FD5555560000000)
  %912 = fadd reassoc nsz arcp contract afn float %911, %908
  %913 = fmul reassoc nsz arcp contract afn float %912, 5.000000e-01
  %914 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %913, i32 3)
  %915 = fadd reassoc nsz arcp contract afn float %914, %867
  %916 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %903, float %915)
  br label %917

917:                                              ; preds = %905, %897
  %918 = phi reassoc nsz arcp contract afn float [ %916, %905 ], [ %903, %897 ]
  %919 = getelementptr float, ptr %864, i64 %876
  store float %918, ptr %919, align 4, !tbaa !21
  %920 = or disjoint i64 %879, 2
  %921 = getelementptr inbounds float, ptr %2, i64 %920
  %922 = load float, ptr %921, align 4, !tbaa !21
  %923 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %922, float 0.000000e+00)
  %924 = fcmp reassoc nsz arcp contract afn ult float %923, %581
  br i1 %924, label %936, label %925

925:                                              ; preds = %917
  %926 = load <2 x float>, ptr %880, align 4, !tbaa !21
  %927 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %926, <2 x float> zeroinitializer)
  %928 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %927, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %929 = shufflevector <2 x float> %928, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %930 = fadd reassoc nsz arcp contract afn <2 x float> %929, %928
  %931 = extractelement <2 x float> %930, i64 0
  %932 = fmul reassoc nsz arcp contract afn float %931, 5.000000e-01
  %933 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %932, i32 3)
  %934 = fadd reassoc nsz arcp contract afn float %933, %845
  %935 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %923, float %934)
  br label %936

936:                                              ; preds = %925, %917
  %937 = phi reassoc nsz arcp contract afn float [ %935, %925 ], [ %923, %917 ]
  %938 = getelementptr float, ptr %865, i64 %876
  store float %937, ptr %938, align 4, !tbaa !21
  %939 = add nuw nsw i64 %874, 1
  %940 = icmp eq i64 %939, %854
  br i1 %940, label %941, label %873

941:                                              ; preds = %936
  %942 = add nuw nsw i64 %869, 1
  %943 = icmp eq i64 %942, %849
  br i1 %943, label %.loopexit230, label %868

944:                                              ; preds = %449
  switch i32 %466, label %5859 [
    i32 2, label %945
    i32 1, label %1327
    i32 4, label %2353
    i32 0, label %5306
    i32 3, label %5389
  ]

945:                                              ; preds = %944
  %946 = fmul reassoc nsz arcp contract afn float %453, 0x3FEF958100000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #34
  %947 = insertelement <2 x float> poison, float %946, i64 0
  %948 = shufflevector <2 x float> %947, <2 x float> poison, <2 x i32> zeroinitializer
  %949 = fmul reassoc nsz arcp contract afn <2 x float> %948, %456
  store <2 x float> %949, ptr %33, align 16, !tbaa !21
  %950 = getelementptr inbounds i8, ptr %33, i64 8
  %951 = fmul reassoc nsz arcp contract afn float %458, %946
  store float %951, ptr %950, align 8, !tbaa !21
  %952 = getelementptr inbounds i8, ptr %33, i64 12
  store float %464, ptr %952, align 4, !tbaa !21
  %953 = icmp eq i32 %39, 9
  br i1 %953, label %973, label %954

954:                                              ; preds = %945
  %955 = getelementptr inbounds i8, ptr %5, i64 12
  %956 = load i32, ptr %955, align 4, !tbaa !300
  %957 = icmp sgt i32 %956, 0
  %958 = getelementptr inbounds i8, ptr %5, i64 8
  %959 = load i32, ptr %958, align 4, !tbaa !304
  br i1 %957, label %960, label %.loopexit242

960:                                              ; preds = %954
  %961 = sext i32 %959 to i64
  %962 = icmp eq i32 %959, 0
  %963 = add nsw i32 %959, -1
  %964 = add nsw i32 %956, -1
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds float, ptr %3, i64 %965
  %967 = getelementptr inbounds float, ptr %2, i64 %965
  %968 = zext nneg i32 %964 to i64
  %969 = zext nneg i32 %956 to i64
  %970 = icmp eq i32 %959, 1
  %971 = add nsw i32 %959, -2
  %972 = icmp ult i32 %959, 3
  br label %1003

973:                                              ; preds = %945
  %974 = getelementptr inbounds i8, ptr %450, i64 188
  %975 = getelementptr inbounds i8, ptr %5, i64 12
  %976 = load i32, ptr %975, align 4, !tbaa !300
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %.preheader234, label %.loopexit235

.loopexit235:                                     ; preds = %.preheader234, %973
  %978 = getelementptr inbounds i8, ptr %5, i64 8
  %979 = load i32, ptr %978, align 4, !tbaa !304
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %.preheader232, label %.loopexit233

.preheader234:                                    ; preds = %973, %.preheader234
  %981 = phi i32 [ %982, %.preheader234 ], [ 0, %973 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %981, ptr noundef nonnull %33, ptr noundef nonnull %974, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %981, ptr noundef nonnull %33, ptr noundef nonnull %974, i32 noundef 1)
  %982 = add nuw nsw i32 %981, 1
  %983 = load i32, ptr %975, align 4, !tbaa !300
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %.preheader234, label %.loopexit235

.preheader232:                                    ; preds = %.loopexit235, %.preheader232
  %985 = phi i32 [ %986, %.preheader232 ], [ 0, %.loopexit235 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %985, ptr noundef nonnull %33, ptr noundef nonnull %974, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %985, ptr noundef nonnull %33, ptr noundef nonnull %974, i32 noundef 3)
  %986 = add nuw nsw i32 %985, 1
  %987 = load i32, ptr %978, align 4, !tbaa !304
  %988 = icmp slt i32 %986, %987
  br i1 %988, label %.preheader232, label %.loopexit233

.loopexit242:                                     ; preds = %.loopexit240, %954
  %989 = icmp sgt i32 %959, 0
  br i1 %989, label %990, label %.loopexit233

990:                                              ; preds = %.loopexit242
  %991 = zext nneg i32 %959 to i64
  %992 = icmp eq i32 %956, 0
  %993 = add nsw i32 %959, -1
  %994 = add nsw i32 %956, -1
  %995 = sub nsw i64 0, %991
  %996 = sext i32 %994 to i64
  %997 = mul nsw i64 %991, %996
  %998 = getelementptr float, ptr %2, i64 %997
  %999 = zext nneg i32 %993 to i64
  %1000 = icmp eq i32 %956, 1
  %1001 = icmp eq i32 %994, 0
  %1002 = add nsw i32 %956, -2
  br label %1153

1003:                                             ; preds = %.loopexit240, %960
  %1004 = phi i64 [ 0, %960 ], [ %1151, %.loopexit240 ]
  %1005 = mul nsw i64 %1004, %961
  br i1 %962, label %.loopexit240, label %1006

1006:                                             ; preds = %1003
  %1007 = trunc i64 %1004 to i32
  %1008 = shl i32 %1007, 1
  %1009 = and i32 %1008, 14
  %1010 = icmp eq i64 %1004, 0
  %1011 = icmp eq i64 %1004, %968
  %1012 = freeze i1 %1011
  %1013 = or i1 %1010, %1012
  %brmerge475 = select i1 %1013, i1 true, i1 %970
  br i1 %brmerge475, label %.loopexit240, label %1014

1014:                                             ; preds = %1006
  %1015 = getelementptr inbounds float, ptr %3, i64 %1005
  %1016 = getelementptr inbounds float, ptr %2, i64 %1005
  br label %1017

1017:                                             ; preds = %1080, %1014
  %1018 = phi float [ %1081, %1080 ], [ 1.000000e+00, %1014 ]
  %1019 = phi ptr [ %1023, %1080 ], [ %1016, %1014 ]
  %1020 = phi i32 [ %1082, %1080 ], [ 1, %1014 ]
  %1021 = phi ptr [ %1022, %1080 ], [ %1015, %1014 ]
  %1022 = getelementptr inbounds i8, ptr %1021, i64 4
  %1023 = getelementptr inbounds i8, ptr %1019, i64 4
  %1024 = and i32 %1020, 1
  %1025 = or disjoint i32 %1024, %1009
  %1026 = shl nuw nsw i32 %1025, 1
  %1027 = lshr i32 %39, %1026
  %1028 = and i32 %1027, 3
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds float, ptr %33, i64 %1029
  %1031 = load float, ptr %1030, align 4, !tbaa !21
  %1032 = xor i32 %1026, 2
  %1033 = lshr i32 %39, %1032
  %1034 = and i32 %1033, 3
  %1035 = zext nneg i32 %1034 to i64
  %1036 = getelementptr inbounds float, ptr %33, i64 %1035
  %1037 = load float, ptr %1036, align 4, !tbaa !21
  %1038 = icmp eq i32 %1020, %963
  br i1 %1038, label %1080, label %1039

1039:                                             ; preds = %1017
  %1040 = load float, ptr %1023, align 4, !tbaa !21
  %1041 = fcmp reassoc nsz arcp contract afn olt float %1040, %1031
  %1042 = fcmp reassoc nsz arcp contract afn ogt float %1040, 0x3EE4F8B580000000
  %1043 = and i1 %1041, %1042
  br i1 %1043, label %1044, label %1061

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds i8, ptr %1019, i64 8
  %1046 = load float, ptr %1045, align 4, !tbaa !21
  %1047 = fcmp reassoc nsz arcp contract afn olt float %1046, %1037
  %1048 = fcmp reassoc nsz arcp contract afn ogt float %1046, 0x3EE4F8B580000000
  %1049 = and i1 %1047, %1048
  br i1 %1049, label %1050, label %1061

1050:                                             ; preds = %1044
  %1051 = icmp eq i32 %1024, 0
  %1052 = fmul reassoc nsz arcp contract afn float %1018, 3.000000e+00
  br i1 %1051, label %1057, label %1053

1053:                                             ; preds = %1050
  %1054 = fdiv reassoc nsz arcp contract afn float %1040, %1046
  %1055 = fadd reassoc nsz arcp contract afn float %1054, %1052
  %1056 = fmul reassoc nsz arcp contract afn float %1055, 2.500000e-01
  br label %1061

1057:                                             ; preds = %1050
  %1058 = fdiv reassoc nsz arcp contract afn float %1046, %1040
  %1059 = fadd reassoc nsz arcp contract afn float %1058, %1052
  %1060 = fmul reassoc nsz arcp contract afn float %1059, 2.500000e-01
  br label %1061

1061:                                             ; preds = %1057, %1053, %1044, %1039
  %1062 = phi float [ %1056, %1053 ], [ %1060, %1057 ], [ %1018, %1044 ], [ %1018, %1039 ]
  %1063 = fadd reassoc nsz arcp contract afn float %1031, 0xBEE4F8B580000000
  %1064 = fcmp reassoc nsz arcp contract afn ult float %1040, %1063
  br i1 %1064, label %1080, label %1065

1065:                                             ; preds = %1061
  %1066 = getelementptr inbounds i8, ptr %1019, i64 8
  %1067 = load float, ptr %1066, align 4, !tbaa !21
  %1068 = fadd reassoc nsz arcp contract afn float %1037, 0xBEE4F8B580000000
  %1069 = fcmp reassoc nsz arcp contract afn ult float %1067, %1068
  br i1 %1069, label %1072, label %1070

1070:                                             ; preds = %1065
  %1071 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1031, float %1037)
  br label %1078

1072:                                             ; preds = %1065
  %1073 = icmp eq i32 %1024, 0
  br i1 %1073, label %1076, label %1074

1074:                                             ; preds = %1072
  %1075 = fmul reassoc nsz arcp contract afn float %1067, %1062
  br label %1078

1076:                                             ; preds = %1072
  %1077 = fdiv reassoc nsz arcp contract afn float %1067, %1062
  br label %1078

1078:                                             ; preds = %1076, %1074, %1070
  %1079 = phi float [ %1071, %1070 ], [ %1075, %1074 ], [ %1077, %1076 ]
  store float %1079, ptr %1022, align 4, !tbaa !21
  br label %1080

1080:                                             ; preds = %1078, %1061, %1017
  %1081 = phi float [ %1062, %1078 ], [ %1018, %1017 ], [ %1062, %1061 ]
  %1082 = add nuw nsw i32 %1020, 1
  %1083 = icmp eq i32 %1082, %959
  br i1 %1083, label %.loopexit241, label %1017, !llvm.loop !346

.loopexit241:                                     ; preds = %1080
  %brmerge = or i1 %972, %1013
  br i1 %brmerge, label %.loopexit240, label %.split.preheader

.split.preheader:                                 ; preds = %.loopexit241
  %1084 = getelementptr inbounds float, ptr %966, i64 %1005
  %1085 = getelementptr inbounds float, ptr %967, i64 %1005
  br label %.split

.split:                                           ; preds = %.split.preheader, %1148
  %1086 = phi ptr [ %1091, %1148 ], [ %1084, %.split.preheader ]
  %1087 = phi i32 [ %1149, %1148 ], [ %971, %.split.preheader ]
  %1088 = phi ptr [ %1090, %1148 ], [ %1085, %.split.preheader ]
  %1089 = phi float [ %1128, %1148 ], [ 1.000000e+00, %.split.preheader ]
  %1090 = getelementptr inbounds i8, ptr %1088, i64 -4
  %1091 = getelementptr inbounds i8, ptr %1086, i64 -4
  %1092 = and i32 %1087, 1
  %1093 = or disjoint i32 %1092, %1009
  %1094 = shl nuw nsw i32 %1093, 1
  %1095 = lshr i32 %39, %1094
  %1096 = and i32 %1095, 3
  %1097 = zext nneg i32 %1096 to i64
  %1098 = getelementptr inbounds float, ptr %33, i64 %1097
  %1099 = load float, ptr %1098, align 4, !tbaa !21
  %1100 = xor i32 %1094, 2
  %1101 = lshr i32 %39, %1100
  %1102 = and i32 %1101, 3
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds float, ptr %33, i64 %1103
  %1105 = load float, ptr %1104, align 4, !tbaa !21
  %1106 = load float, ptr %1090, align 4, !tbaa !21
  %1107 = fcmp reassoc nsz arcp contract afn olt float %1106, %1099
  %1108 = fcmp reassoc nsz arcp contract afn ogt float %1106, 0x3EE4F8B580000000
  %1109 = and i1 %1107, %1108
  br i1 %1109, label %1110, label %1127

1110:                                             ; preds = %.split
  %1111 = getelementptr inbounds i8, ptr %1088, i64 -8
  %1112 = load float, ptr %1111, align 4, !tbaa !21
  %1113 = fcmp reassoc nsz arcp contract afn olt float %1112, %1105
  %1114 = fcmp reassoc nsz arcp contract afn ogt float %1112, 0x3EE4F8B580000000
  %1115 = and i1 %1113, %1114
  br i1 %1115, label %1116, label %1127

1116:                                             ; preds = %1110
  %1117 = icmp eq i32 %1092, 0
  %1118 = fmul reassoc nsz arcp contract afn float %1089, 3.000000e+00
  br i1 %1117, label %1123, label %1119

1119:                                             ; preds = %1116
  %1120 = fdiv reassoc nsz arcp contract afn float %1106, %1112
  %1121 = fadd reassoc nsz arcp contract afn float %1120, %1118
  %1122 = fmul reassoc nsz arcp contract afn float %1121, 2.500000e-01
  br label %1127

1123:                                             ; preds = %1116
  %1124 = fdiv reassoc nsz arcp contract afn float %1112, %1106
  %1125 = fadd reassoc nsz arcp contract afn float %1124, %1118
  %1126 = fmul reassoc nsz arcp contract afn float %1125, 2.500000e-01
  br label %1127

1127:                                             ; preds = %1123, %1119, %1110, %.split
  %1128 = phi float [ %1122, %1119 ], [ %1126, %1123 ], [ %1089, %1110 ], [ %1089, %.split ]
  %1129 = fadd reassoc nsz arcp contract afn float %1099, 0xBEE4F8B580000000
  %1130 = fcmp reassoc nsz arcp contract afn ult float %1106, %1129
  br i1 %1130, label %1148, label %1131

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds i8, ptr %1088, i64 -8
  %1133 = load float, ptr %1132, align 4, !tbaa !21
  %1134 = fadd reassoc nsz arcp contract afn float %1105, 0xBEE4F8B580000000
  %1135 = fcmp reassoc nsz arcp contract afn ult float %1133, %1134
  br i1 %1135, label %1138, label %1136

1136:                                             ; preds = %1131
  %1137 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1099, float %1105)
  br label %1144

1138:                                             ; preds = %1131
  %1139 = icmp eq i32 %1092, 0
  br i1 %1139, label %1142, label %1140

1140:                                             ; preds = %1138
  %1141 = fmul reassoc nsz arcp contract afn float %1133, %1128
  br label %1144

1142:                                             ; preds = %1138
  %1143 = fdiv reassoc nsz arcp contract afn float %1133, %1128
  br label %1144

1144:                                             ; preds = %1142, %1140, %1136
  %1145 = phi float [ %1137, %1136 ], [ %1141, %1140 ], [ %1143, %1142 ]
  %1146 = load float, ptr %1091, align 4, !tbaa !21
  %1147 = fadd reassoc nsz arcp contract afn float %1146, %1145
  store float %1147, ptr %1091, align 4, !tbaa !21
  br label %1148

1148:                                             ; preds = %1144, %1127
  %1149 = add nsw i32 %1087, -1
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %.loopexit240, label %.split, !llvm.loop !348

.loopexit240:                                     ; preds = %1148, %1006, %.loopexit241, %1003
  %1151 = add nuw nsw i64 %1004, 1
  %1152 = icmp eq i64 %1151, %969
  br i1 %1152, label %.loopexit242, label %1003

1153:                                             ; preds = %.loopexit237, %990
  %1154 = phi i64 [ 0, %990 ], [ %1325, %.loopexit237 ]
  %1155 = getelementptr inbounds float, ptr %3, i64 %1154
  br i1 %992, label %.loopexit237, label %1156

1156:                                             ; preds = %1153
  %1157 = trunc i64 %1154 to i32
  %1158 = and i32 %1157, 1
  %1159 = icmp eq i64 %1154, 0
  %1160 = icmp eq i64 %1154, %999
  %.fr = freeze i1 %1160
  br i1 %1159, label %.loopexit238, label %1161

1161:                                             ; preds = %1156
  br i1 %1000, label %1167, label %1162

1162:                                             ; preds = %1161
  br i1 %.fr, label %.loopexit238.thread, label %.split349.preheader

.loopexit238.thread:                              ; preds = %1162
  %1163 = getelementptr inbounds float, ptr %1155, i64 %997
  %1164 = getelementptr float, ptr %998, i64 %1154
  %1165 = load float, ptr %1164, align 4, !tbaa !21
  store float %1165, ptr %1163, align 4, !tbaa !21
  br label %.preheader236.preheader

.split349.preheader:                              ; preds = %1162
  %1166 = getelementptr inbounds float, ptr %2, i64 %1154
  br label %.split349

1167:                                             ; preds = %1161
  %1168 = getelementptr inbounds float, ptr %1155, i64 %997
  %1169 = getelementptr float, ptr %998, i64 %1154
  %1170 = load float, ptr %1169, align 4, !tbaa !21
  store float %1170, ptr %1168, align 4, !tbaa !21
  br label %.loopexit237

.split349:                                        ; preds = %.split349.preheader, %1242
  %1171 = phi float [ %1243, %1242 ], [ 1.000000e+00, %.split349.preheader ]
  %1172 = phi ptr [ %1176, %1242 ], [ %1166, %.split349.preheader ]
  %1173 = phi i32 [ %1186, %1242 ], [ 1, %.split349.preheader ]
  %1174 = phi ptr [ %1175, %1242 ], [ %1155, %.split349.preheader ]
  %1175 = getelementptr inbounds float, ptr %1174, i64 %991
  %1176 = getelementptr inbounds float, ptr %1172, i64 %991
  %1177 = shl i32 %1173, 1
  %1178 = and i32 %1177, 14
  %1179 = or disjoint i32 %1178, %1158
  %1180 = shl nuw nsw i32 %1179, 1
  %1181 = lshr i32 %39, %1180
  %1182 = and i32 %1181, 3
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds float, ptr %33, i64 %1183
  %1185 = load float, ptr %1184, align 4, !tbaa !21
  %1186 = add nuw i32 %1173, 1
  %1187 = shl i32 %1186, 1
  %1188 = and i32 %1187, 14
  %1189 = or disjoint i32 %1188, %1158
  %1190 = shl nuw nsw i32 %1189, 1
  %1191 = lshr i32 %39, %1190
  %1192 = and i32 %1191, 3
  %1193 = zext nneg i32 %1192 to i64
  %1194 = getelementptr inbounds float, ptr %33, i64 %1193
  %1195 = load float, ptr %1194, align 4, !tbaa !21
  %1196 = icmp eq i32 %1173, %994
  br i1 %1196, label %1242, label %1197

1197:                                             ; preds = %.split349
  %1198 = load float, ptr %1176, align 4, !tbaa !21
  %1199 = fcmp reassoc nsz arcp contract afn olt float %1198, %1185
  %1200 = fcmp reassoc nsz arcp contract afn ogt float %1198, 0x3EE4F8B580000000
  %1201 = and i1 %1199, %1200
  br i1 %1201, label %1202, label %1220

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds float, ptr %1176, i64 %991
  %1204 = load float, ptr %1203, align 4, !tbaa !21
  %1205 = fcmp reassoc nsz arcp contract afn olt float %1204, %1195
  %1206 = fcmp reassoc nsz arcp contract afn ogt float %1204, 0x3EE4F8B580000000
  %1207 = and i1 %1205, %1206
  br i1 %1207, label %1208, label %1220

1208:                                             ; preds = %1202
  %1209 = and i32 %1173, 1
  %1210 = icmp eq i32 %1209, 0
  %1211 = fmul reassoc nsz arcp contract afn float %1171, 3.000000e+00
  br i1 %1210, label %1216, label %1212

1212:                                             ; preds = %1208
  %1213 = fdiv reassoc nsz arcp contract afn float %1198, %1204
  %1214 = fadd reassoc nsz arcp contract afn float %1213, %1211
  %1215 = fmul reassoc nsz arcp contract afn float %1214, 2.500000e-01
  br label %1220

1216:                                             ; preds = %1208
  %1217 = fdiv reassoc nsz arcp contract afn float %1204, %1198
  %1218 = fadd reassoc nsz arcp contract afn float %1217, %1211
  %1219 = fmul reassoc nsz arcp contract afn float %1218, 2.500000e-01
  br label %1220

1220:                                             ; preds = %1216, %1212, %1202, %1197
  %1221 = phi float [ %1215, %1212 ], [ %1219, %1216 ], [ %1171, %1202 ], [ %1171, %1197 ]
  %1222 = fadd reassoc nsz arcp contract afn float %1185, 0xBEE4F8B580000000
  %1223 = fcmp reassoc nsz arcp contract afn ult float %1198, %1222
  br i1 %1223, label %1242, label %1224

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds float, ptr %1176, i64 %991
  %1226 = load float, ptr %1225, align 4, !tbaa !21
  %1227 = fadd reassoc nsz arcp contract afn float %1195, 0xBEE4F8B580000000
  %1228 = fcmp reassoc nsz arcp contract afn ult float %1226, %1227
  br i1 %1228, label %1231, label %1229

1229:                                             ; preds = %1224
  %1230 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1185, float %1195)
  br label %1238

1231:                                             ; preds = %1224
  %1232 = and i32 %1173, 1
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1236, label %1234

1234:                                             ; preds = %1231
  %1235 = fmul reassoc nsz arcp contract afn float %1226, %1221
  br label %1238

1236:                                             ; preds = %1231
  %1237 = fdiv reassoc nsz arcp contract afn float %1226, %1221
  br label %1238

1238:                                             ; preds = %1236, %1234, %1229
  %1239 = phi float [ %1230, %1229 ], [ %1235, %1234 ], [ %1237, %1236 ]
  %1240 = load float, ptr %1175, align 4, !tbaa !21
  %1241 = fadd reassoc nsz arcp contract afn float %1240, %1239
  store float %1241, ptr %1175, align 4, !tbaa !21
  br label %1242

1242:                                             ; preds = %1238, %1220, %.split349
  %1243 = phi float [ %1221, %1238 ], [ %1171, %.split349 ], [ %1221, %1220 ]
  %1244 = icmp eq i32 %1186, %956
  br i1 %1244, label %.loopexit238, label %.split349, !llvm.loop !349

.loopexit238:                                     ; preds = %1242, %1156
  %1245 = getelementptr inbounds float, ptr %1155, i64 %997
  %1246 = getelementptr float, ptr %998, i64 %1154
  %1247 = load float, ptr %1246, align 4, !tbaa !21
  store float %1247, ptr %1245, align 4, !tbaa !21
  br i1 %1001, label %.loopexit237, label %.preheader236.preheader

.preheader236.preheader:                          ; preds = %.loopexit238.thread, %.loopexit238
  %.ph = phi ptr [ %1246, %.loopexit238 ], [ %1164, %.loopexit238.thread ]
  %.ph535 = phi ptr [ %1245, %.loopexit238 ], [ %1163, %.loopexit238.thread ]
  br label %.preheader236

.preheader236:                                    ; preds = %.preheader236.preheader, %1321
  %1248 = phi float [ %1323, %1321 ], [ 1.000000e+00, %.preheader236.preheader ]
  %1249 = phi ptr [ %1253, %1321 ], [ %.ph, %.preheader236.preheader ]
  %1250 = phi i32 [ %1324, %1321 ], [ %1002, %.preheader236.preheader ]
  %1251 = phi ptr [ %1252, %1321 ], [ %.ph535, %.preheader236.preheader ]
  %1252 = getelementptr inbounds float, ptr %1251, i64 %995
  %1253 = getelementptr inbounds float, ptr %1249, i64 %995
  %1254 = shl i32 %1250, 1
  %1255 = and i32 %1254, 14
  %1256 = or disjoint i32 %1255, %1158
  %1257 = shl nuw nsw i32 %1256, 1
  %1258 = lshr i32 %39, %1257
  %1259 = and i32 %1258, 3
  %1260 = zext nneg i32 %1259 to i64
  %1261 = getelementptr inbounds float, ptr %33, i64 %1260
  %1262 = load float, ptr %1261, align 4, !tbaa !21
  %1263 = add i32 %1254, 2
  %1264 = and i32 %1263, 14
  %1265 = or disjoint i32 %1264, %1158
  %1266 = shl nuw nsw i32 %1265, 1
  %1267 = lshr i32 %39, %1266
  %1268 = and i32 %1267, 3
  %1269 = zext nneg i32 %1268 to i64
  %1270 = getelementptr inbounds float, ptr %33, i64 %1269
  %1271 = load float, ptr %1270, align 4, !tbaa !21
  %1272 = icmp eq i32 %1250, 0
  %1273 = or i1 %.fr, %1272
  %1274 = or i1 %1159, %1273
  %1275 = load float, ptr %1253, align 4, !tbaa !21
  br i1 %1274, label %1321, label %1276

1276:                                             ; preds = %.preheader236
  %1277 = fcmp reassoc nsz arcp contract afn olt float %1275, %1262
  %1278 = fcmp reassoc nsz arcp contract afn ogt float %1275, 0x3EE4F8B580000000
  %1279 = and i1 %1277, %1278
  br i1 %1279, label %1280, label %1298

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds float, ptr %1253, i64 %995
  %1282 = load float, ptr %1281, align 4, !tbaa !21
  %1283 = fcmp reassoc nsz arcp contract afn olt float %1282, %1271
  %1284 = fcmp reassoc nsz arcp contract afn ogt float %1282, 0x3EE4F8B580000000
  %1285 = and i1 %1283, %1284
  br i1 %1285, label %1286, label %1298

1286:                                             ; preds = %1280
  %1287 = and i32 %1250, 1
  %1288 = icmp eq i32 %1287, 0
  %1289 = fmul reassoc nsz arcp contract afn float %1248, 3.000000e+00
  br i1 %1288, label %1294, label %1290

1290:                                             ; preds = %1286
  %1291 = fdiv reassoc nsz arcp contract afn float %1275, %1282
  %1292 = fadd reassoc nsz arcp contract afn float %1291, %1289
  %1293 = fmul reassoc nsz arcp contract afn float %1292, 2.500000e-01
  br label %1298

1294:                                             ; preds = %1286
  %1295 = fdiv reassoc nsz arcp contract afn float %1282, %1275
  %1296 = fadd reassoc nsz arcp contract afn float %1295, %1289
  %1297 = fmul reassoc nsz arcp contract afn float %1296, 2.500000e-01
  br label %1298

1298:                                             ; preds = %1294, %1290, %1280, %1276
  %1299 = phi float [ %1293, %1290 ], [ %1297, %1294 ], [ %1248, %1280 ], [ %1248, %1276 ]
  %1300 = fadd reassoc nsz arcp contract afn float %1262, 0xBEE4F8B580000000
  %1301 = fcmp reassoc nsz arcp contract afn ult float %1275, %1300
  br i1 %1301, label %1321, label %1302

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds float, ptr %1253, i64 %995
  %1304 = load float, ptr %1303, align 4, !tbaa !21
  %1305 = fadd reassoc nsz arcp contract afn float %1271, 0xBEE4F8B580000000
  %1306 = fcmp reassoc nsz arcp contract afn ult float %1304, %1305
  br i1 %1306, label %1309, label %1307

1307:                                             ; preds = %1302
  %1308 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1262, float %1271)
  br label %1316

1309:                                             ; preds = %1302
  %1310 = and i32 %1250, 1
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1314, label %1312

1312:                                             ; preds = %1309
  %1313 = fmul reassoc nsz arcp contract afn float %1304, %1299
  br label %1316

1314:                                             ; preds = %1309
  %1315 = fdiv reassoc nsz arcp contract afn float %1304, %1299
  br label %1316

1316:                                             ; preds = %1314, %1312, %1307
  %1317 = phi float [ %1308, %1307 ], [ %1313, %1312 ], [ %1315, %1314 ]
  %1318 = load float, ptr %1252, align 4, !tbaa !21
  %1319 = fadd reassoc nsz arcp contract afn float %1318, %1317
  %1320 = fmul reassoc nsz arcp contract afn float %1319, 2.500000e-01
  br label %1321

1321:                                             ; preds = %1316, %1298, %.preheader236
  %1322 = phi float [ %1320, %1316 ], [ %1275, %1298 ], [ %1275, %.preheader236 ]
  %1323 = phi float [ %1299, %1316 ], [ %1299, %1298 ], [ %1248, %.preheader236 ]
  store float %1322, ptr %1252, align 4, !tbaa !21
  %1324 = add nsw i32 %1250, -1
  br i1 %1272, label %.loopexit237, label %.preheader236, !llvm.loop !350

.loopexit237:                                     ; preds = %1321, %.loopexit238, %1167, %1153
  %1325 = add nuw nsw i64 %1154, 1
  %1326 = icmp eq i64 %1325, %991
  br i1 %1326, label %.loopexit233, label %1153

.loopexit233:                                     ; preds = %.loopexit237, %.preheader232, %.loopexit242, %.loopexit235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #34
  br label %.loopexit248

1327:                                             ; preds = %944
  %1328 = icmp eq i32 %39, 9
  br i1 %1328, label %1329, label %2060

1329:                                             ; preds = %1327
  %1330 = getelementptr inbounds i8, ptr %450, i64 188
  %1331 = getelementptr inbounds i8, ptr %5, i64 12
  %1332 = load i32, ptr %1331, align 4, !tbaa !300
  %1333 = icmp sgt i32 %1332, 0
  br i1 %1333, label %1334, label %.loopexit248

1334:                                             ; preds = %1329
  %1335 = getelementptr inbounds i8, ptr %5, i64 8
  %1336 = load i32, ptr %1335, align 4, !tbaa !304
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds i8, ptr %4, i64 8
  %1339 = load i32, ptr %1338, align 4, !tbaa !304
  %1340 = sext i32 %1339 to i64
  %1341 = icmp sgt i32 %1336, 0
  %1342 = sub nsw i32 0, %1339
  %1343 = sext i32 %1342 to i64
  %1344 = add nsw i32 %1336, -3
  %1345 = icmp eq ptr %4, null
  %1346 = getelementptr inbounds i8, ptr %4, i64 4
  %1347 = getelementptr inbounds i8, ptr %29, i64 4
  %1348 = getelementptr inbounds i8, ptr %29, i64 8
  %1349 = getelementptr inbounds i8, ptr %28, i64 4
  %1350 = getelementptr inbounds i8, ptr %30, i64 4
  %1351 = getelementptr inbounds i8, ptr %31, i64 4
  %1352 = getelementptr inbounds i8, ptr %31, i64 8
  %1353 = getelementptr inbounds i8, ptr %5, i64 4
  br i1 %1341, label %1354, label %.loopexit248

1354:                                             ; preds = %1334
  %1355 = add nsw i32 %1332, -3
  %1356 = sext i32 %1355 to i64
  %1357 = zext nneg i32 %1332 to i64
  %1358 = mul nsw i64 %1340, -2
  %1359 = add nsw i64 %1358, -2
  %1360 = add nsw i64 %1358, -1
  %1361 = sub nsw i64 -2, %1340
  %1362 = xor i64 %1340, -1
  %1363 = sub nsw i64 0, %1340
  %1364 = or disjoint i64 %1358, 1
  %1365 = sub nsw i64 1, %1340
  %1366 = add nsw i64 %1358, 2
  %1367 = sub nsw i64 2, %1340
  %1368 = add nsw i64 %1340, -2
  %1369 = add nsw i64 %1340, -1
  %1370 = add nsw i64 %1340, 1
  %1371 = add nsw i64 %1340, 2
  %1372 = shl nsw i64 %1340, 1
  %1373 = add nsw i64 %1372, -2
  %1374 = add nsw i64 %1372, -1
  %1375 = or disjoint i64 %1372, 1
  %1376 = add nsw i64 %1372, 2
  %1377 = add nsw i64 %1357, -1
  %1378 = mul nsw i64 %1377, %1337
  %1379 = add nsw i32 %1336, -1
  %1380 = zext nneg i32 %1379 to i64
  %1381 = add nsw i64 %1378, %1380
  %1382 = shl i64 %1381, 2
  %1383 = getelementptr i8, ptr %3, i64 %1382
  %1384 = getelementptr i8, ptr %1383, i64 4
  %1385 = mul nsw i64 %1377, %1340
  %1386 = add nsw i64 %1385, %1380
  %1387 = shl i64 %1386, 2
  %1388 = getelementptr i8, ptr %2, i64 %1387
  %1389 = getelementptr i8, ptr %1388, i64 4
  %1390 = zext nneg i32 %1336 to i64
  %1391 = insertelement <2 x float> poison, float %464, i64 0
  %1392 = shufflevector <2 x float> %1391, <2 x float> poison, <2 x i32> zeroinitializer
  %1393 = icmp ult i32 %1336, 32
  %1394 = icmp ugt ptr %1389, %3
  %1395 = icmp ugt ptr %1384, %2
  %1396 = and i1 %1395, %1394
  %1397 = icmp slt i32 %1339, 0
  %1398 = or i1 %1397, %1396
  %1399 = and i64 %1390, 2147483616
  %1400 = shl nuw nsw i64 %1399, 2
  %1401 = trunc nuw nsw i64 %1399 to i32
  %1402 = insertelement <8 x float> poison, float %464, i64 0
  %1403 = shufflevector <8 x float> %1402, <8 x float> poison, <8 x i32> zeroinitializer
  %1404 = icmp eq i64 %1399, %1390
  %1405 = select i1 %1393, i1 true, i1 %1398
  br label %1406

1406:                                             ; preds = %.loopexit244, %1354
  %1407 = phi i64 [ 0, %1354 ], [ %2013, %.loopexit244 ]
  %1408 = mul nuw nsw i64 %1407, %1337
  %1409 = getelementptr inbounds float, ptr %3, i64 %1408
  %1410 = mul nsw i64 %1407, %1340
  %1411 = getelementptr inbounds float, ptr %2, i64 %1410
  %1412 = icmp ult i64 %1407, 2
  %1413 = icmp sgt i64 %1407, %1356
  %1414 = freeze i1 %1413
  %1415 = or i1 %1412, %1414
  br i1 %1415, label %1416, label %1469

1416:                                             ; preds = %1406
  br i1 %1405, label %1446, label %1417

1417:                                             ; preds = %1416
  %1418 = getelementptr i8, ptr %1409, i64 %1400
  br label %1419

1419:                                             ; preds = %1419, %1417
  %1420 = phi i64 [ 0, %1417 ], [ %1442, %1419 ]
  %1421 = shl i64 %1420, 2
  %1422 = getelementptr i8, ptr %1409, i64 %1421
  %1423 = getelementptr i8, ptr %1411, i64 %1421
  %1424 = getelementptr i8, ptr %1423, i64 32
  %1425 = getelementptr i8, ptr %1423, i64 64
  %1426 = getelementptr i8, ptr %1423, i64 96
  %1427 = load <8 x float>, ptr %1423, align 4, !tbaa !21, !alias.scope !351
  %1428 = load <8 x float>, ptr %1424, align 4, !tbaa !21, !alias.scope !351
  %1429 = load <8 x float>, ptr %1425, align 4, !tbaa !21, !alias.scope !351
  %1430 = load <8 x float>, ptr %1426, align 4, !tbaa !21, !alias.scope !351
  %1431 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1427, %1403
  %1432 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1428, %1403
  %1433 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1429, %1403
  %1434 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1430, %1403
  %1435 = select <8 x i1> %1431, <8 x float> %1403, <8 x float> %1427
  %1436 = select <8 x i1> %1432, <8 x float> %1403, <8 x float> %1428
  %1437 = select <8 x i1> %1433, <8 x float> %1403, <8 x float> %1429
  %1438 = select <8 x i1> %1434, <8 x float> %1403, <8 x float> %1430
  %1439 = getelementptr i8, ptr %1422, i64 32
  %1440 = getelementptr i8, ptr %1422, i64 64
  %1441 = getelementptr i8, ptr %1422, i64 96
  store <8 x float> %1435, ptr %1422, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1436, ptr %1439, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1437, ptr %1440, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1438, ptr %1441, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  %1442 = add nuw nsw i64 %1420, 32
  %1443 = icmp eq i64 %1442, %1399
  br i1 %1443, label %1444, label %1419, !llvm.loop !356

1444:                                             ; preds = %1419
  %1445 = getelementptr i8, ptr %1411, i64 %1400
  br i1 %1404, label %.loopexit244, label %1446

1446:                                             ; preds = %1444, %1416
  %1447 = phi ptr [ %1409, %1416 ], [ %1418, %1444 ]
  %1448 = phi ptr [ %1411, %1416 ], [ %1445, %1444 ]
  %1449 = phi i32 [ 0, %1416 ], [ %1401, %1444 ]
  %1450 = sub nsw i32 %1336, %1449
  %1451 = and i32 %1450, 7
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %.loopexit246, label %.preheader245

.preheader245:                                    ; preds = %1446, %.preheader245
  %1453 = phi ptr [ %1459, %.preheader245 ], [ %1447, %1446 ]
  %1454 = phi ptr [ %1460, %.preheader245 ], [ %1448, %1446 ]
  %1455 = phi i32 [ %1461, %.preheader245 ], [ 0, %1446 ]
  %1456 = load float, ptr %1454, align 4, !tbaa !21
  %1457 = fcmp reassoc nsz arcp contract afn ogt float %1456, %464
  %1458 = select reassoc nsz arcp contract afn i1 %1457, float %464, float %1456
  store float %1458, ptr %1453, align 4, !tbaa !21
  %1459 = getelementptr inbounds i8, ptr %1453, i64 4
  %1460 = getelementptr inbounds i8, ptr %1454, i64 4
  %1461 = add nuw nsw i32 %1455, 1
  %1462 = icmp eq i32 %1461, %1451
  br i1 %1462, label %.loopexit246.loopexit, label %.preheader245, !llvm.loop !357

.loopexit246.loopexit:                            ; preds = %.preheader245
  %1463 = add nuw nsw i32 %1449, %1451
  br label %.loopexit246

.loopexit246:                                     ; preds = %.loopexit246.loopexit, %1446
  %1464 = phi ptr [ %1447, %1446 ], [ %1459, %.loopexit246.loopexit ]
  %1465 = phi ptr [ %1448, %1446 ], [ %1460, %.loopexit246.loopexit ]
  %1466 = phi i32 [ %1449, %1446 ], [ %1463, %.loopexit246.loopexit ]
  %1467 = sub nsw i32 %1449, %1336
  %1468 = icmp ugt i32 %1467, -8
  br i1 %1468, label %.loopexit244, label %.preheader243

1469:                                             ; preds = %1406
  %1470 = trunc i64 %1407 to i32
  %1471 = add i32 %1470, 600
  %1472 = add i32 %1470, 599
  %1473 = add i32 %1470, 601
  %1474 = srem i32 %1472, 6
  %1475 = sext i32 %1474 to i64
  %1476 = srem i32 %1471, 6
  %1477 = sext i32 %1476 to i64
  %1478 = srem i32 %1473, 6
  %1479 = sext i32 %1478 to i64
  br label %1480

1480:                                             ; preds = %1840, %1469
  %1481 = phi ptr [ %1841, %1840 ], [ %1409, %1469 ]
  %1482 = phi ptr [ %1842, %1840 ], [ %1411, %1469 ]
  %1483 = phi i32 [ %1498, %1840 ], [ 0, %1469 ]
  %1484 = phi i32 [ %1843, %1840 ], [ 0, %1469 ]
  %1485 = shl nsw i32 %1483, 1
  %1486 = and i32 %1485, 6
  %1487 = getelementptr inbounds float, ptr %1482, i64 %1343
  %1488 = load float, ptr %1487, align 4, !tbaa !21
  %1489 = fcmp reassoc nsz arcp contract afn ogt float %1488, %464
  %1490 = load float, ptr %1482, align 4, !tbaa !21
  %1491 = fcmp reassoc nsz arcp contract afn ogt float %1490, %464
  %1492 = getelementptr inbounds float, ptr %1482, i64 %1340
  %1493 = load float, ptr %1492, align 4, !tbaa !21
  %1494 = fcmp reassoc nsz arcp contract afn ogt float %1493, %464
  %1495 = or i1 %1489, %1494
  %1496 = or i1 %1491, %1495
  %1497 = zext i1 %1496 to i32
  %1498 = or disjoint i32 %1486, %1497
  %1499 = icmp ult i32 %1484, 2
  %1500 = icmp sgt i32 %1484, %1344
  %1501 = select i1 %1499, i1 true, i1 %1500
  br i1 %1501, label %1838, label %1502

1502:                                             ; preds = %1480
  br i1 %1491, label %1648, label %1503

1503:                                             ; preds = %1502
  %1504 = icmp eq i32 %1498, 0
  br i1 %1504, label %1647, label %1505

1505:                                             ; preds = %1503
  %1506 = getelementptr inbounds float, ptr %1482, i64 %1359
  %1507 = load float, ptr %1506, align 4, !tbaa !21
  %1508 = fcmp reassoc nsz arcp contract afn ule float %1507, %464
  %1509 = getelementptr inbounds float, ptr %1482, i64 %1360
  %1510 = load float, ptr %1509, align 4, !tbaa !21
  %1511 = fcmp reassoc nsz arcp contract afn ule float %1510, %464
  %1512 = select i1 %1508, i1 %1511, i1 false
  %1513 = getelementptr inbounds float, ptr %1482, i64 %1358
  %1514 = load float, ptr %1513, align 4, !tbaa !21
  %1515 = fcmp reassoc nsz arcp contract afn ule float %1514, %464
  %1516 = select i1 %1512, i1 %1515, i1 false
  %1517 = getelementptr inbounds float, ptr %1482, i64 %1361
  %1518 = load float, ptr %1517, align 4, !tbaa !21
  %1519 = fcmp reassoc nsz arcp contract afn ule float %1518, %464
  %1520 = select i1 %1516, i1 %1519, i1 false
  %1521 = getelementptr inbounds float, ptr %1482, i64 %1362
  %1522 = load float, ptr %1521, align 4, !tbaa !21
  %1523 = fcmp reassoc nsz arcp contract afn ule float %1522, %464
  %1524 = select i1 %1520, i1 %1523, i1 false
  %1525 = getelementptr inbounds float, ptr %1482, i64 %1363
  %1526 = load float, ptr %1525, align 4, !tbaa !21
  %1527 = fcmp reassoc nsz arcp contract afn ule float %1526, %464
  %1528 = select i1 %1524, i1 %1527, i1 false
  %1529 = getelementptr inbounds i8, ptr %1482, i64 -8
  %1530 = load float, ptr %1529, align 4, !tbaa !21
  %1531 = fcmp reassoc nsz arcp contract afn ule float %1530, %464
  %1532 = select i1 %1528, i1 %1531, i1 false
  %1533 = getelementptr inbounds i8, ptr %1482, i64 -4
  %1534 = load float, ptr %1533, align 4, !tbaa !21
  %1535 = fcmp reassoc nsz arcp contract afn ule float %1534, %464
  %1536 = select i1 %1532, i1 %1535, i1 false
  br i1 %1536, label %1647, label %1537

1537:                                             ; preds = %1505
  %1538 = select i1 %1511, i1 %1515, i1 false
  %1539 = getelementptr inbounds float, ptr %1482, i64 %1364
  %1540 = load float, ptr %1539, align 4, !tbaa !21
  %1541 = fcmp reassoc nsz arcp contract afn ule float %1540, %464
  %1542 = select i1 %1538, i1 %1541, i1 false
  %1543 = select i1 %1542, i1 %1523, i1 false
  %1544 = select i1 %1543, i1 %1527, i1 false
  %1545 = getelementptr inbounds float, ptr %1482, i64 %1365
  %1546 = load float, ptr %1545, align 4, !tbaa !21
  %1547 = fcmp reassoc nsz arcp contract afn ule float %1546, %464
  %1548 = select i1 %1544, i1 %1547, i1 false
  %1549 = select i1 %1548, i1 %1535, i1 false
  %1550 = getelementptr inbounds i8, ptr %1482, i64 4
  %1551 = load float, ptr %1550, align 4, !tbaa !21
  %1552 = fcmp reassoc nsz arcp contract afn ule float %1551, %464
  %1553 = select i1 %1549, i1 %1552, i1 false
  br i1 %1553, label %1647, label %1554

1554:                                             ; preds = %1537
  %1555 = select i1 %1515, i1 %1541, i1 false
  %1556 = getelementptr inbounds float, ptr %1482, i64 %1366
  %1557 = load float, ptr %1556, align 4, !tbaa !21
  %1558 = fcmp reassoc nsz arcp contract afn ule float %1557, %464
  %1559 = select i1 %1555, i1 %1558, i1 false
  %1560 = select i1 %1559, i1 %1527, i1 false
  %1561 = select i1 %1560, i1 %1547, i1 false
  %1562 = getelementptr inbounds float, ptr %1482, i64 %1367
  %1563 = load float, ptr %1562, align 4, !tbaa !21
  %1564 = fcmp reassoc nsz arcp contract afn ule float %1563, %464
  %1565 = select i1 %1561, i1 %1564, i1 false
  %1566 = select i1 %1565, i1 %1552, i1 false
  %1567 = getelementptr inbounds i8, ptr %1482, i64 8
  %1568 = load float, ptr %1567, align 4, !tbaa !21
  %1569 = fcmp reassoc nsz arcp contract afn ule float %1568, %464
  %1570 = select i1 %1566, i1 %1569, i1 false
  br i1 %1570, label %1647, label %1571

1571:                                             ; preds = %1554
  %1572 = select i1 %1519, i1 %1523, i1 false
  %1573 = select i1 %1572, i1 %1527, i1 false
  %1574 = select i1 %1573, i1 %1531, i1 false
  %1575 = select i1 %1574, i1 %1535, i1 false
  %1576 = getelementptr inbounds float, ptr %1482, i64 %1368
  %1577 = load float, ptr %1576, align 4, !tbaa !21
  %1578 = fcmp reassoc nsz arcp contract afn ule float %1577, %464
  %1579 = select i1 %1575, i1 %1578, i1 false
  %1580 = getelementptr inbounds float, ptr %1482, i64 %1369
  %1581 = load float, ptr %1580, align 4, !tbaa !21
  %1582 = fcmp reassoc nsz arcp contract afn ule float %1581, %464
  %1583 = select i1 %1579, i1 %1582, i1 false
  %1584 = fcmp reassoc nsz arcp contract afn ule float %1493, %464
  %1585 = select i1 %1583, i1 %1584, i1 false
  br i1 %1585, label %1647, label %1586

1586:                                             ; preds = %1571
  %1587 = select i1 %1523, i1 %1527, i1 false
  %1588 = select i1 %1587, i1 %1547, i1 false
  %1589 = select i1 %1588, i1 %1535, i1 false
  %1590 = select i1 %1589, i1 %1552, i1 false
  %1591 = select i1 %1590, i1 %1582, i1 false
  %1592 = select i1 %1591, i1 %1584, i1 false
  %1593 = getelementptr inbounds float, ptr %1482, i64 %1370
  %1594 = load float, ptr %1593, align 4, !tbaa !21
  %1595 = fcmp reassoc nsz arcp contract afn ule float %1594, %464
  %1596 = select i1 %1592, i1 %1595, i1 false
  br i1 %1596, label %1647, label %1597

1597:                                             ; preds = %1586
  %1598 = select i1 %1527, i1 %1547, i1 false
  %1599 = select i1 %1598, i1 %1564, i1 false
  %1600 = select i1 %1599, i1 %1552, i1 false
  %1601 = select i1 %1600, i1 %1569, i1 false
  %1602 = select i1 %1601, i1 %1584, i1 false
  %1603 = select i1 %1602, i1 %1595, i1 false
  %1604 = getelementptr inbounds float, ptr %1482, i64 %1371
  %1605 = load float, ptr %1604, align 4, !tbaa !21
  %1606 = fcmp reassoc nsz arcp contract afn ule float %1605, %464
  %1607 = select i1 %1603, i1 %1606, i1 false
  br i1 %1607, label %1647, label %1608

1608:                                             ; preds = %1597
  %1609 = select i1 %1531, i1 %1535, i1 false
  %1610 = select i1 %1609, i1 %1578, i1 false
  %1611 = select i1 %1610, i1 %1582, i1 false
  %1612 = select i1 %1611, i1 %1584, i1 false
  %1613 = getelementptr inbounds float, ptr %1482, i64 %1373
  %1614 = load float, ptr %1613, align 4, !tbaa !21
  %1615 = fcmp reassoc nsz arcp contract afn ule float %1614, %464
  %1616 = select i1 %1612, i1 %1615, i1 false
  %1617 = getelementptr inbounds float, ptr %1482, i64 %1374
  %1618 = load float, ptr %1617, align 4, !tbaa !21
  %1619 = fcmp reassoc nsz arcp contract afn ule float %1618, %464
  %1620 = select i1 %1616, i1 %1619, i1 false
  %1621 = getelementptr inbounds float, ptr %1482, i64 %1372
  %1622 = load float, ptr %1621, align 4, !tbaa !21
  %1623 = fcmp reassoc nsz arcp contract afn ule float %1622, %464
  %1624 = select i1 %1620, i1 %1623, i1 false
  br i1 %1624, label %1647, label %1625

1625:                                             ; preds = %1608
  %1626 = select i1 %1535, i1 %1552, i1 false
  %1627 = select i1 %1626, i1 %1582, i1 false
  %1628 = select i1 %1627, i1 %1584, i1 false
  %1629 = select i1 %1628, i1 %1595, i1 false
  %1630 = select i1 %1629, i1 %1619, i1 false
  %1631 = select i1 %1630, i1 %1623, i1 false
  %1632 = getelementptr inbounds float, ptr %1482, i64 %1375
  %1633 = load float, ptr %1632, align 4, !tbaa !21
  %1634 = fcmp reassoc nsz arcp contract afn ule float %1633, %464
  %1635 = select i1 %1631, i1 %1634, i1 false
  br i1 %1635, label %1647, label %1636

1636:                                             ; preds = %1625
  %1637 = select i1 %1552, i1 %1569, i1 false
  %1638 = select i1 %1637, i1 %1584, i1 false
  %1639 = select i1 %1638, i1 %1595, i1 false
  %1640 = select i1 %1639, i1 %1606, i1 false
  %1641 = select i1 %1640, i1 %1623, i1 false
  %1642 = select i1 %1641, i1 %1634, i1 false
  %1643 = getelementptr inbounds float, ptr %1482, i64 %1376
  %1644 = load float, ptr %1643, align 4, !tbaa !21
  %1645 = fcmp reassoc nsz arcp contract afn ule float %1644, %464
  %1646 = select i1 %1642, i1 %1645, i1 false
  br i1 %1646, label %1647, label %1648

1647:                                             ; preds = %1636, %1625, %1608, %1597, %1586, %1571, %1554, %1537, %1505, %1503
  store float %1490, ptr %1481, align 4, !tbaa !21
  br label %1840

1648:                                             ; preds = %1636, %1502
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_lch_xtrans.RGBmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %1649 = add nuw i32 %1484, 600
  br i1 %1345, label %1650, label %1845

1650:                                             ; preds = %1648
  %1651 = getelementptr inbounds float, ptr %1482, i64 %1362
  %1652 = load float, ptr %1651, align 4, !tbaa !21
  %1653 = add nuw i32 %1484, 599
  %1654 = srem i32 %1653, 6
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1475, i64 %1655
  %1657 = load i8, ptr %1656, align 1, !tbaa !325
  %1658 = zext i8 %1657 to i64
  %1659 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1658
  %1660 = load float, ptr %1659, align 4, !tbaa !21
  %1661 = fadd reassoc nsz arcp contract afn float %1660, %1652
  store float %1661, ptr %1659, align 4, !tbaa !21
  %1662 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1658
  %1663 = load i32, ptr %1662, align 4, !tbaa !30
  %1664 = add nsw i32 %1663, 1
  store i32 %1664, ptr %1662, align 4, !tbaa !30
  %1665 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1658
  %1666 = load float, ptr %1665, align 4, !tbaa !21
  %1667 = fcmp reassoc nsz arcp contract afn ogt float %1666, %1652
  %1668 = select reassoc nsz arcp contract afn i1 %1667, float %1666, float %1652
  store float %1668, ptr %1665, align 4, !tbaa !21
  %1669 = getelementptr inbounds float, ptr %1482, i64 %1363
  %1670 = load float, ptr %1669, align 4, !tbaa !21
  %1671 = srem i32 %1649, 6
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1475, i64 %1672
  %1674 = load i8, ptr %1673, align 1, !tbaa !325
  %1675 = zext i8 %1674 to i64
  %1676 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1675
  %1677 = load float, ptr %1676, align 4, !tbaa !21
  %1678 = fadd reassoc nsz arcp contract afn float %1677, %1670
  store float %1678, ptr %1676, align 4, !tbaa !21
  %1679 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1675
  %1680 = load i32, ptr %1679, align 4, !tbaa !30
  %1681 = add nsw i32 %1680, 1
  store i32 %1681, ptr %1679, align 4, !tbaa !30
  %1682 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1675
  %1683 = load float, ptr %1682, align 4, !tbaa !21
  %1684 = fcmp reassoc nsz arcp contract afn ogt float %1683, %1670
  %1685 = select reassoc nsz arcp contract afn i1 %1684, float %1683, float %1670
  store float %1685, ptr %1682, align 4, !tbaa !21
  %1686 = getelementptr inbounds float, ptr %1482, i64 %1365
  %1687 = load float, ptr %1686, align 4, !tbaa !21
  %1688 = add nuw i32 %1484, 601
  %1689 = srem i32 %1688, 6
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1475, i64 %1690
  %1692 = load i8, ptr %1691, align 1, !tbaa !325
  %1693 = zext i8 %1692 to i64
  %1694 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1693
  %1695 = load float, ptr %1694, align 4, !tbaa !21
  %1696 = fadd reassoc nsz arcp contract afn float %1695, %1687
  store float %1696, ptr %1694, align 4, !tbaa !21
  %1697 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1693
  %1698 = load i32, ptr %1697, align 4, !tbaa !30
  %1699 = add nsw i32 %1698, 1
  store i32 %1699, ptr %1697, align 4, !tbaa !30
  %1700 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1693
  %1701 = load float, ptr %1700, align 4, !tbaa !21
  %1702 = fcmp reassoc nsz arcp contract afn ogt float %1701, %1687
  %1703 = select reassoc nsz arcp contract afn i1 %1702, float %1701, float %1687
  store float %1703, ptr %1700, align 4, !tbaa !21
  %1704 = getelementptr inbounds i8, ptr %1482, i64 -4
  %1705 = load float, ptr %1704, align 4, !tbaa !21
  %1706 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1477, i64 %1655
  %1707 = load i8, ptr %1706, align 1, !tbaa !325
  %1708 = zext i8 %1707 to i64
  %1709 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1708
  %1710 = load float, ptr %1709, align 4, !tbaa !21
  %1711 = fadd reassoc nsz arcp contract afn float %1710, %1705
  store float %1711, ptr %1709, align 4, !tbaa !21
  %1712 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1708
  %1713 = load i32, ptr %1712, align 4, !tbaa !30
  %1714 = add nsw i32 %1713, 1
  store i32 %1714, ptr %1712, align 4, !tbaa !30
  %1715 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1708
  %1716 = load float, ptr %1715, align 4, !tbaa !21
  %1717 = fcmp reassoc nsz arcp contract afn ogt float %1716, %1705
  %1718 = select reassoc nsz arcp contract afn i1 %1717, float %1716, float %1705
  store float %1718, ptr %1715, align 4, !tbaa !21
  %1719 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1477, i64 %1672
  %1720 = load i8, ptr %1719, align 1, !tbaa !325
  %1721 = zext i8 %1720 to i64
  %1722 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1721
  %1723 = load float, ptr %1722, align 4, !tbaa !21
  %1724 = fadd reassoc nsz arcp contract afn float %1723, %1490
  store float %1724, ptr %1722, align 4, !tbaa !21
  %1725 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1721
  %1726 = load i32, ptr %1725, align 4, !tbaa !30
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, ptr %1725, align 4, !tbaa !30
  %1728 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1721
  %1729 = load float, ptr %1728, align 4, !tbaa !21
  %1730 = fcmp reassoc nsz arcp contract afn ogt float %1729, %1490
  %1731 = select reassoc nsz arcp contract afn i1 %1730, float %1729, float %1490
  store float %1731, ptr %1728, align 4, !tbaa !21
  %1732 = getelementptr inbounds i8, ptr %1482, i64 4
  %1733 = load float, ptr %1732, align 4, !tbaa !21
  %1734 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1477, i64 %1690
  %1735 = load i8, ptr %1734, align 1, !tbaa !325
  %1736 = zext i8 %1735 to i64
  %1737 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1736
  %1738 = load float, ptr %1737, align 4, !tbaa !21
  %1739 = fadd reassoc nsz arcp contract afn float %1738, %1733
  store float %1739, ptr %1737, align 4, !tbaa !21
  %1740 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1736
  %1741 = load i32, ptr %1740, align 4, !tbaa !30
  %1742 = add nsw i32 %1741, 1
  store i32 %1742, ptr %1740, align 4, !tbaa !30
  %1743 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1736
  %1744 = load float, ptr %1743, align 4, !tbaa !21
  %1745 = fcmp reassoc nsz arcp contract afn ogt float %1744, %1733
  %1746 = select reassoc nsz arcp contract afn i1 %1745, float %1744, float %1733
  store float %1746, ptr %1743, align 4, !tbaa !21
  %1747 = getelementptr inbounds float, ptr %1482, i64 %1369
  %1748 = load float, ptr %1747, align 4, !tbaa !21
  %1749 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1479, i64 %1655
  %1750 = load i8, ptr %1749, align 1, !tbaa !325
  %1751 = zext i8 %1750 to i64
  %1752 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1751
  %1753 = load float, ptr %1752, align 4, !tbaa !21
  %1754 = fadd reassoc nsz arcp contract afn float %1753, %1748
  store float %1754, ptr %1752, align 4, !tbaa !21
  %1755 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1751
  %1756 = load i32, ptr %1755, align 4, !tbaa !30
  %1757 = add nsw i32 %1756, 1
  store i32 %1757, ptr %1755, align 4, !tbaa !30
  %1758 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1751
  %1759 = load float, ptr %1758, align 4, !tbaa !21
  %1760 = fcmp reassoc nsz arcp contract afn ogt float %1759, %1748
  %1761 = select reassoc nsz arcp contract afn i1 %1760, float %1759, float %1748
  store float %1761, ptr %1758, align 4, !tbaa !21
  %1762 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1479, i64 %1672
  %1763 = load i8, ptr %1762, align 1, !tbaa !325
  %1764 = zext i8 %1763 to i64
  %1765 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1764
  %1766 = load float, ptr %1765, align 4, !tbaa !21
  %1767 = fadd reassoc nsz arcp contract afn float %1766, %1493
  store float %1767, ptr %1765, align 4, !tbaa !21
  %1768 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1764
  %1769 = load i32, ptr %1768, align 4, !tbaa !30
  %1770 = add nsw i32 %1769, 1
  store i32 %1770, ptr %1768, align 4, !tbaa !30
  %1771 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1764
  %1772 = load float, ptr %1771, align 4, !tbaa !21
  %1773 = fcmp reassoc nsz arcp contract afn ogt float %1772, %1493
  %1774 = select reassoc nsz arcp contract afn i1 %1773, float %1772, float %1493
  store float %1774, ptr %1771, align 4, !tbaa !21
  %1775 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1479, i64 %1690
  br label %1985

1776:                                             ; preds = %1985
  %1777 = load float, ptr %28, align 16, !tbaa !21
  %1778 = load i32, ptr %30, align 4, !tbaa !30
  %1779 = sitofp i32 %1778 to float
  %1780 = fdiv reassoc nsz arcp contract afn float %1777, %1779
  %1781 = fcmp reassoc nsz arcp contract afn olt float %1780, %464
  %1782 = select reassoc nsz arcp contract afn i1 %1781, float %1780, float %464
  %1783 = load <2 x float>, ptr %1349, align 4, !tbaa !21
  %1784 = load <2 x i32>, ptr %1350, align 4, !tbaa !30
  %1785 = sitofp <2 x i32> %1784 to <2 x float>
  %1786 = fdiv reassoc nsz arcp contract afn <2 x float> %1783, %1785
  %1787 = fcmp reassoc nsz arcp contract afn olt <2 x float> %1786, %1392
  %1788 = select <2 x i1> %1787, <2 x float> %1786, <2 x float> %1392
  %1789 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %1782, i64 0
  %1790 = fmul reassoc nsz arcp contract afn <2 x float> %1788, %1789
  %1791 = fadd reassoc nsz arcp contract afn <2 x float> %1788, %1789
  %1792 = shufflevector <2 x float> %1791, <2 x float> %1790, <2 x i32> <i32 0, i32 3>
  %1793 = shufflevector <2 x float> %1790, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1794 = fsub reassoc nsz arcp contract afn <2 x float> %1793, %1792
  %1795 = extractelement <2 x float> %1788, i64 0
  %1796 = fsub reassoc nsz arcp contract afn float %1782, %1795
  %1797 = fpext float %1796 to x86_fp80
  %1798 = fmul reassoc nsz arcp contract afn x86_fp80 %1797, 0xK3FFFDDB3D742C265539E
  %1799 = fptrunc x86_fp80 %1798 to float
  %1800 = fmul reassoc nsz arcp contract afn float %1799, %1799
  %1801 = fmul reassoc nsz arcp contract afn <2 x float> %1794, %1794
  %1802 = extractelement <2 x float> %1801, i64 0
  %1803 = fadd reassoc nsz arcp contract afn float %1800, %1802
  %1804 = fmul reassoc nsz arcp contract afn float %2007, %2007
  %1805 = fmul reassoc nsz arcp contract afn float %2009, %2009
  %1806 = fadd reassoc nsz arcp contract afn float %1804, %1805
  %1807 = fdiv reassoc nsz arcp contract afn float %1803, %1806
  %1808 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1807)
  %1809 = fmul reassoc nsz arcp contract afn float %1808, %2007
  %1810 = fmul reassoc nsz arcp contract afn float %1808, %2009
  br label %1811

1811:                                             ; preds = %1985, %1776
  %1812 = phi float [ %1809, %1776 ], [ %2007, %1985 ]
  %1813 = phi float [ %1810, %1776 ], [ %2009, %1985 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %1814 = fmul reassoc nsz arcp contract afn float %1813, 0x3FC5555560000000
  %1815 = fsub reassoc nsz arcp contract afn float %2003, %1814
  %1816 = fpext float %1815 to x86_fp80
  %1817 = fpext float %1812 to x86_fp80
  %1818 = fmul reassoc nsz arcp contract afn x86_fp80 %1817, 0xK3FFD93CD3A2C8198E269
  %1819 = fadd reassoc nsz arcp contract afn x86_fp80 %1818, %1816
  %1820 = fptrunc x86_fp80 %1819 to float
  store float %1820, ptr %31, align 16, !tbaa !21
  %1821 = fsub reassoc nsz arcp contract afn x86_fp80 %1816, %1818
  %1822 = fptrunc x86_fp80 %1821 to float
  store float %1822, ptr %1351, align 4, !tbaa !21
  %1823 = fmul reassoc nsz arcp contract afn float %1813, 0x3FD5555560000000
  %1824 = fadd reassoc nsz arcp contract afn float %1823, %2003
  store float %1824, ptr %1352, align 8, !tbaa !21
  %1825 = load i32, ptr %1353, align 4, !tbaa !292
  %1826 = add nsw i32 %1825, %1471
  %1827 = load i32, ptr %5, align 4, !tbaa !291
  %1828 = add nsw i32 %1827, %1649
  %1829 = srem i32 %1826, 6
  %1830 = sext i32 %1829 to i64
  %1831 = srem i32 %1828, 6
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1830, i64 %1832
  %1834 = load i8, ptr %1833, align 1, !tbaa !325
  %1835 = zext i8 %1834 to i64
  %1836 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %1835
  %1837 = load float, ptr %1836, align 4, !tbaa !21
  store float %1837, ptr %1481, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #34
  br label %1840

1838:                                             ; preds = %1480
  %1839 = select reassoc nsz arcp contract afn i1 %1491, float %464, float %1490
  store float %1839, ptr %1481, align 4, !tbaa !21
  br label %1840

1840:                                             ; preds = %1838, %1811, %1647
  %1841 = getelementptr inbounds i8, ptr %1481, i64 4
  %1842 = getelementptr inbounds i8, ptr %1482, i64 4
  %1843 = add nuw nsw i32 %1484, 1
  %1844 = icmp eq i32 %1843, %1336
  br i1 %1844, label %.loopexit244, label %1480

1845:                                             ; preds = %1648
  %1846 = load i32, ptr %1346, align 4, !tbaa !292
  %1847 = load i32, ptr %4, align 4, !tbaa !291
  %1848 = add nsw i32 %1846, %1472
  %1849 = srem i32 %1848, 6
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds float, ptr %1482, i64 %1362
  %1852 = load float, ptr %1851, align 4, !tbaa !21
  %1853 = add nuw i32 %1484, 599
  %1854 = add nsw i32 %1853, %1847
  %1855 = srem i32 %1854, 6
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1850, i64 %1856
  %1858 = load i8, ptr %1857, align 1, !tbaa !325
  %1859 = zext i8 %1858 to i64
  %1860 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1859
  %1861 = load float, ptr %1860, align 4, !tbaa !21
  %1862 = fadd reassoc nsz arcp contract afn float %1861, %1852
  store float %1862, ptr %1860, align 4, !tbaa !21
  %1863 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1859
  %1864 = load i32, ptr %1863, align 4, !tbaa !30
  %1865 = add nsw i32 %1864, 1
  store i32 %1865, ptr %1863, align 4, !tbaa !30
  %1866 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1859
  %1867 = load float, ptr %1866, align 4, !tbaa !21
  %1868 = fcmp reassoc nsz arcp contract afn ogt float %1867, %1852
  %1869 = select reassoc nsz arcp contract afn i1 %1868, float %1867, float %1852
  store float %1869, ptr %1866, align 4, !tbaa !21
  %1870 = getelementptr inbounds float, ptr %1482, i64 %1363
  %1871 = load float, ptr %1870, align 4, !tbaa !21
  %1872 = add nsw i32 %1847, %1649
  %1873 = srem i32 %1872, 6
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1850, i64 %1874
  %1876 = load i8, ptr %1875, align 1, !tbaa !325
  %1877 = zext i8 %1876 to i64
  %1878 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1877
  %1879 = load float, ptr %1878, align 4, !tbaa !21
  %1880 = fadd reassoc nsz arcp contract afn float %1879, %1871
  store float %1880, ptr %1878, align 4, !tbaa !21
  %1881 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1877
  %1882 = load i32, ptr %1881, align 4, !tbaa !30
  %1883 = add nsw i32 %1882, 1
  store i32 %1883, ptr %1881, align 4, !tbaa !30
  %1884 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1877
  %1885 = load float, ptr %1884, align 4, !tbaa !21
  %1886 = fcmp reassoc nsz arcp contract afn ogt float %1885, %1871
  %1887 = select reassoc nsz arcp contract afn i1 %1886, float %1885, float %1871
  store float %1887, ptr %1884, align 4, !tbaa !21
  %1888 = getelementptr inbounds float, ptr %1482, i64 %1365
  %1889 = load float, ptr %1888, align 4, !tbaa !21
  %1890 = add nuw i32 %1484, 601
  %1891 = add nsw i32 %1890, %1847
  %1892 = srem i32 %1891, 6
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1850, i64 %1893
  %1895 = load i8, ptr %1894, align 1, !tbaa !325
  %1896 = zext i8 %1895 to i64
  %1897 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1896
  %1898 = load float, ptr %1897, align 4, !tbaa !21
  %1899 = fadd reassoc nsz arcp contract afn float %1898, %1889
  store float %1899, ptr %1897, align 4, !tbaa !21
  %1900 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1896
  %1901 = load i32, ptr %1900, align 4, !tbaa !30
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr %1900, align 4, !tbaa !30
  %1903 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1896
  %1904 = load float, ptr %1903, align 4, !tbaa !21
  %1905 = fcmp reassoc nsz arcp contract afn ogt float %1904, %1889
  %1906 = select reassoc nsz arcp contract afn i1 %1905, float %1904, float %1889
  store float %1906, ptr %1903, align 4, !tbaa !21
  %1907 = add nsw i32 %1846, %1471
  %1908 = srem i32 %1907, 6
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds i8, ptr %1482, i64 -4
  %1911 = load float, ptr %1910, align 4, !tbaa !21
  %1912 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1909, i64 %1856
  %1913 = load i8, ptr %1912, align 1, !tbaa !325
  %1914 = zext i8 %1913 to i64
  %1915 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1914
  %1916 = load float, ptr %1915, align 4, !tbaa !21
  %1917 = fadd reassoc nsz arcp contract afn float %1916, %1911
  store float %1917, ptr %1915, align 4, !tbaa !21
  %1918 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1914
  %1919 = load i32, ptr %1918, align 4, !tbaa !30
  %1920 = add nsw i32 %1919, 1
  store i32 %1920, ptr %1918, align 4, !tbaa !30
  %1921 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1914
  %1922 = load float, ptr %1921, align 4, !tbaa !21
  %1923 = fcmp reassoc nsz arcp contract afn ogt float %1922, %1911
  %1924 = select reassoc nsz arcp contract afn i1 %1923, float %1922, float %1911
  store float %1924, ptr %1921, align 4, !tbaa !21
  %1925 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1909, i64 %1874
  %1926 = load i8, ptr %1925, align 1, !tbaa !325
  %1927 = zext i8 %1926 to i64
  %1928 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1927
  %1929 = load float, ptr %1928, align 4, !tbaa !21
  %1930 = fadd reassoc nsz arcp contract afn float %1929, %1490
  store float %1930, ptr %1928, align 4, !tbaa !21
  %1931 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1927
  %1932 = load i32, ptr %1931, align 4, !tbaa !30
  %1933 = add nsw i32 %1932, 1
  store i32 %1933, ptr %1931, align 4, !tbaa !30
  %1934 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1927
  %1935 = load float, ptr %1934, align 4, !tbaa !21
  %1936 = fcmp reassoc nsz arcp contract afn ogt float %1935, %1490
  %1937 = select reassoc nsz arcp contract afn i1 %1936, float %1935, float %1490
  store float %1937, ptr %1934, align 4, !tbaa !21
  %1938 = getelementptr inbounds i8, ptr %1482, i64 4
  %1939 = load float, ptr %1938, align 4, !tbaa !21
  %1940 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1909, i64 %1893
  %1941 = load i8, ptr %1940, align 1, !tbaa !325
  %1942 = zext i8 %1941 to i64
  %1943 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1942
  %1944 = load float, ptr %1943, align 4, !tbaa !21
  %1945 = fadd reassoc nsz arcp contract afn float %1944, %1939
  store float %1945, ptr %1943, align 4, !tbaa !21
  %1946 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1942
  %1947 = load i32, ptr %1946, align 4, !tbaa !30
  %1948 = add nsw i32 %1947, 1
  store i32 %1948, ptr %1946, align 4, !tbaa !30
  %1949 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1942
  %1950 = load float, ptr %1949, align 4, !tbaa !21
  %1951 = fcmp reassoc nsz arcp contract afn ogt float %1950, %1939
  %1952 = select reassoc nsz arcp contract afn i1 %1951, float %1950, float %1939
  store float %1952, ptr %1949, align 4, !tbaa !21
  %1953 = add nsw i32 %1846, %1473
  %1954 = srem i32 %1953, 6
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds float, ptr %1482, i64 %1369
  %1957 = load float, ptr %1956, align 4, !tbaa !21
  %1958 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1955, i64 %1856
  %1959 = load i8, ptr %1958, align 1, !tbaa !325
  %1960 = zext i8 %1959 to i64
  %1961 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1960
  %1962 = load float, ptr %1961, align 4, !tbaa !21
  %1963 = fadd reassoc nsz arcp contract afn float %1962, %1957
  store float %1963, ptr %1961, align 4, !tbaa !21
  %1964 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1960
  %1965 = load i32, ptr %1964, align 4, !tbaa !30
  %1966 = add nsw i32 %1965, 1
  store i32 %1966, ptr %1964, align 4, !tbaa !30
  %1967 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1960
  %1968 = load float, ptr %1967, align 4, !tbaa !21
  %1969 = fcmp reassoc nsz arcp contract afn ogt float %1968, %1957
  %1970 = select reassoc nsz arcp contract afn i1 %1969, float %1968, float %1957
  store float %1970, ptr %1967, align 4, !tbaa !21
  %1971 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1955, i64 %1874
  %1972 = load i8, ptr %1971, align 1, !tbaa !325
  %1973 = zext i8 %1972 to i64
  %1974 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1973
  %1975 = load float, ptr %1974, align 4, !tbaa !21
  %1976 = fadd reassoc nsz arcp contract afn float %1975, %1493
  store float %1976, ptr %1974, align 4, !tbaa !21
  %1977 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1973
  %1978 = load i32, ptr %1977, align 4, !tbaa !30
  %1979 = add nsw i32 %1978, 1
  store i32 %1979, ptr %1977, align 4, !tbaa !30
  %1980 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1973
  %1981 = load float, ptr %1980, align 4, !tbaa !21
  %1982 = fcmp reassoc nsz arcp contract afn ogt float %1981, %1493
  %1983 = select reassoc nsz arcp contract afn i1 %1982, float %1981, float %1493
  store float %1983, ptr %1980, align 4, !tbaa !21
  %1984 = getelementptr inbounds [6 x i8], ptr %1330, i64 %1955, i64 %1893
  br label %1985

1985:                                             ; preds = %1845, %1650
  %.sink = phi ptr [ %1984, %1845 ], [ %1775, %1650 ]
  %.sink471.in = getelementptr inbounds float, ptr %1482, i64 %1370
  %.sink471 = load float, ptr %.sink471.in, align 4, !tbaa !21
  %1986 = load i8, ptr %.sink, align 1, !tbaa !325
  %1987 = zext i8 %1986 to i64
  %1988 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1987
  %1989 = load float, ptr %1988, align 4, !tbaa !21
  %1990 = fadd reassoc nsz arcp contract afn float %1989, %.sink471
  store float %1990, ptr %1988, align 4, !tbaa !21
  %1991 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1987
  %1992 = load i32, ptr %1991, align 4, !tbaa !30
  %1993 = add nsw i32 %1992, 1
  store i32 %1993, ptr %1991, align 4, !tbaa !30
  %1994 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1987
  %1995 = load float, ptr %1994, align 4, !tbaa !21
  %1996 = fcmp reassoc nsz arcp contract afn ogt float %1995, %.sink471
  %1997 = select reassoc nsz arcp contract afn i1 %1996, float %1995, float %.sink471
  store float %1997, ptr %1994, align 4, !tbaa !21
  %1998 = load float, ptr %29, align 16, !tbaa !21
  %1999 = load float, ptr %1347, align 4, !tbaa !21
  %2000 = load float, ptr %1348, align 8, !tbaa !21
  %2001 = fadd reassoc nsz arcp contract afn float %1999, %1998
  %2002 = fadd reassoc nsz arcp contract afn float %2001, %2000
  %2003 = fmul reassoc nsz arcp contract afn float %2002, 0x3FD5555560000000
  %2004 = fsub reassoc nsz arcp contract afn float %1998, %1999
  %2005 = fpext float %2004 to x86_fp80
  %2006 = fmul reassoc nsz arcp contract afn x86_fp80 %2005, 0xK3FFFDDB3D742C265539E
  %2007 = fptrunc x86_fp80 %2006 to float
  %2008 = fmul reassoc nsz arcp contract afn float %2000, 2.000000e+00
  %2009 = fsub reassoc nsz arcp contract afn float %2008, %2001
  %2010 = fcmp reassoc nsz arcp contract afn une float %1998, %1999
  %2011 = fcmp reassoc nsz arcp contract afn une float %1999, %2000
  %2012 = select i1 %2010, i1 %2011, i1 false
  br i1 %2012, label %1776, label %1811

.loopexit244:                                     ; preds = %1840, %.preheader243, %.loopexit246, %1444
  %2013 = add nuw nsw i64 %1407, 1
  %2014 = icmp eq i64 %2013, %1357
  br i1 %2014, label %.loopexit248, label %1406

.preheader243:                                    ; preds = %.loopexit246, %.preheader243
  %2015 = phi ptr [ %2056, %.preheader243 ], [ %1464, %.loopexit246 ]
  %2016 = phi ptr [ %2057, %.preheader243 ], [ %1465, %.loopexit246 ]
  %2017 = phi i32 [ %2058, %.preheader243 ], [ %1466, %.loopexit246 ]
  %2018 = load float, ptr %2016, align 4, !tbaa !21
  %2019 = fcmp reassoc nsz arcp contract afn ogt float %2018, %464
  %2020 = select reassoc nsz arcp contract afn i1 %2019, float %464, float %2018
  store float %2020, ptr %2015, align 4, !tbaa !21
  %2021 = getelementptr inbounds i8, ptr %2015, i64 4
  %2022 = getelementptr inbounds i8, ptr %2016, i64 4
  %2023 = load float, ptr %2022, align 4, !tbaa !21
  %2024 = fcmp reassoc nsz arcp contract afn ogt float %2023, %464
  %2025 = select reassoc nsz arcp contract afn i1 %2024, float %464, float %2023
  store float %2025, ptr %2021, align 4, !tbaa !21
  %2026 = getelementptr inbounds i8, ptr %2015, i64 8
  %2027 = getelementptr inbounds i8, ptr %2016, i64 8
  %2028 = load float, ptr %2027, align 4, !tbaa !21
  %2029 = fcmp reassoc nsz arcp contract afn ogt float %2028, %464
  %2030 = select reassoc nsz arcp contract afn i1 %2029, float %464, float %2028
  store float %2030, ptr %2026, align 4, !tbaa !21
  %2031 = getelementptr inbounds i8, ptr %2015, i64 12
  %2032 = getelementptr inbounds i8, ptr %2016, i64 12
  %2033 = load float, ptr %2032, align 4, !tbaa !21
  %2034 = fcmp reassoc nsz arcp contract afn ogt float %2033, %464
  %2035 = select reassoc nsz arcp contract afn i1 %2034, float %464, float %2033
  store float %2035, ptr %2031, align 4, !tbaa !21
  %2036 = getelementptr inbounds i8, ptr %2015, i64 16
  %2037 = getelementptr inbounds i8, ptr %2016, i64 16
  %2038 = load float, ptr %2037, align 4, !tbaa !21
  %2039 = fcmp reassoc nsz arcp contract afn ogt float %2038, %464
  %2040 = select reassoc nsz arcp contract afn i1 %2039, float %464, float %2038
  store float %2040, ptr %2036, align 4, !tbaa !21
  %2041 = getelementptr inbounds i8, ptr %2015, i64 20
  %2042 = getelementptr inbounds i8, ptr %2016, i64 20
  %2043 = load float, ptr %2042, align 4, !tbaa !21
  %2044 = fcmp reassoc nsz arcp contract afn ogt float %2043, %464
  %2045 = select reassoc nsz arcp contract afn i1 %2044, float %464, float %2043
  store float %2045, ptr %2041, align 4, !tbaa !21
  %2046 = getelementptr inbounds i8, ptr %2015, i64 24
  %2047 = getelementptr inbounds i8, ptr %2016, i64 24
  %2048 = load float, ptr %2047, align 4, !tbaa !21
  %2049 = fcmp reassoc nsz arcp contract afn ogt float %2048, %464
  %2050 = select reassoc nsz arcp contract afn i1 %2049, float %464, float %2048
  store float %2050, ptr %2046, align 4, !tbaa !21
  %2051 = getelementptr inbounds i8, ptr %2015, i64 28
  %2052 = getelementptr inbounds i8, ptr %2016, i64 28
  %2053 = load float, ptr %2052, align 4, !tbaa !21
  %2054 = fcmp reassoc nsz arcp contract afn ogt float %2053, %464
  %2055 = select reassoc nsz arcp contract afn i1 %2054, float %464, float %2053
  store float %2055, ptr %2051, align 4, !tbaa !21
  %2056 = getelementptr inbounds i8, ptr %2015, i64 32
  %2057 = getelementptr inbounds i8, ptr %2016, i64 32
  %2058 = add nuw nsw i32 %2017, 8
  %2059 = icmp eq i32 %2058, %1336
  br i1 %2059, label %.loopexit244, label %.preheader243, !llvm.loop !358

2060:                                             ; preds = %1327
  %2061 = getelementptr i8, ptr %450, i64 184
  %2062 = load i32, ptr %2061, align 8, !tbaa !281
  %2063 = getelementptr inbounds i8, ptr %5, i64 12
  %2064 = load i32, ptr %2063, align 4, !tbaa !300
  %2065 = icmp sgt i32 %2064, 0
  br i1 %2065, label %2066, label %.loopexit248

2066:                                             ; preds = %2060
  %2067 = getelementptr inbounds i8, ptr %5, i64 8
  %2068 = load i32, ptr %2067, align 4, !tbaa !304
  %2069 = icmp sgt i32 %2068, 0
  %2070 = sext i32 %2068 to i64
  %2071 = getelementptr inbounds i8, ptr %5, i64 4
  %2072 = getelementptr inbounds i8, ptr %27, i64 4
  %2073 = getelementptr inbounds i8, ptr %27, i64 8
  br i1 %2069, label %2074, label %.loopexit248

2074:                                             ; preds = %2066
  %2075 = add nsw i32 %2064, -1
  %2076 = add nsw i32 %2068, -1
  %2077 = zext nneg i32 %2076 to i64
  %2078 = zext nneg i32 %2075 to i64
  %2079 = zext nneg i32 %2064 to i64
  %2080 = zext nneg i32 %2068 to i64
  %2081 = sub i64 %8, %7
  %2082 = icmp ult i32 %2068, 32
  %2083 = icmp ult i64 %2081, 128
  %2084 = or i1 %2083, %2082
  %2085 = and i64 %2080, 2147483616
  %2086 = insertelement <8 x float> poison, float %464, i64 0
  %2087 = shufflevector <8 x float> %2086, <8 x float> poison, <8 x i32> zeroinitializer
  %2088 = icmp eq i64 %2085, %2080
  %2089 = and i64 %2080, 7
  %2090 = icmp eq i64 %2089, 0
  br label %2091

2091:                                             ; preds = %.loopexit250, %2074
  %2092 = phi i64 [ 0, %2074 ], [ %2301, %.loopexit250 ]
  %2093 = mul nuw nsw i64 %2092, %2070
  %2094 = getelementptr inbounds float, ptr %3, i64 %2093
  %2095 = getelementptr inbounds float, ptr %2, i64 %2093
  %2096 = icmp eq i64 %2092, %2078
  %2097 = freeze i1 %2096
  br i1 %2097, label %2098, label %2138

2098:                                             ; preds = %2091
  br i1 %2084, label %2123, label %.preheader253

.preheader253:                                    ; preds = %2098, %.preheader253
  %2099 = phi i64 [ %2120, %.preheader253 ], [ 0, %2098 ]
  %2100 = getelementptr inbounds float, ptr %2094, i64 %2099
  %2101 = getelementptr inbounds float, ptr %2095, i64 %2099
  %2102 = getelementptr inbounds i8, ptr %2101, i64 32
  %2103 = getelementptr inbounds i8, ptr %2101, i64 64
  %2104 = getelementptr inbounds i8, ptr %2101, i64 96
  %2105 = load <8 x float>, ptr %2101, align 4, !tbaa !21
  %2106 = load <8 x float>, ptr %2102, align 4, !tbaa !21
  %2107 = load <8 x float>, ptr %2103, align 4, !tbaa !21
  %2108 = load <8 x float>, ptr %2104, align 4, !tbaa !21
  %2109 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2105, %2087
  %2110 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2106, %2087
  %2111 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2107, %2087
  %2112 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2108, %2087
  %2113 = select <8 x i1> %2109, <8 x float> %2087, <8 x float> %2105
  %2114 = select <8 x i1> %2110, <8 x float> %2087, <8 x float> %2106
  %2115 = select <8 x i1> %2111, <8 x float> %2087, <8 x float> %2107
  %2116 = select <8 x i1> %2112, <8 x float> %2087, <8 x float> %2108
  %2117 = getelementptr inbounds i8, ptr %2100, i64 32
  %2118 = getelementptr inbounds i8, ptr %2100, i64 64
  %2119 = getelementptr inbounds i8, ptr %2100, i64 96
  store <8 x float> %2113, ptr %2100, align 4, !tbaa !21
  store <8 x float> %2114, ptr %2117, align 4, !tbaa !21
  store <8 x float> %2115, ptr %2118, align 4, !tbaa !21
  store <8 x float> %2116, ptr %2119, align 4, !tbaa !21
  %2120 = add nuw nsw i64 %2099, 32
  %2121 = icmp eq i64 %2120, %2085
  br i1 %2121, label %2122, label %.preheader253, !llvm.loop !359

2122:                                             ; preds = %.preheader253
  br i1 %2088, label %.loopexit250, label %2123

2123:                                             ; preds = %2122, %2098
  %2124 = phi i64 [ 0, %2098 ], [ %2085, %2122 ]
  br i1 %2090, label %.loopexit252, label %.preheader251

.preheader251:                                    ; preds = %2123, %.preheader251
  %2125 = phi i64 [ %2132, %.preheader251 ], [ %2124, %2123 ]
  %2126 = phi i64 [ %2133, %.preheader251 ], [ 0, %2123 ]
  %2127 = getelementptr inbounds float, ptr %2094, i64 %2125
  %2128 = getelementptr inbounds float, ptr %2095, i64 %2125
  %2129 = load float, ptr %2128, align 4, !tbaa !21
  %2130 = fcmp reassoc nsz arcp contract afn ogt float %2129, %464
  %2131 = select reassoc nsz arcp contract afn i1 %2130, float %464, float %2129
  store float %2131, ptr %2127, align 4, !tbaa !21
  %2132 = add nuw nsw i64 %2125, 1
  %2133 = add nuw nsw i64 %2126, 1
  %2134 = icmp eq i64 %2133, %2089
  br i1 %2134, label %.loopexit252, label %.preheader251, !llvm.loop !360

.loopexit252:                                     ; preds = %.preheader251, %2123
  %2135 = phi i64 [ %2124, %2123 ], [ %2132, %.preheader251 ]
  %2136 = sub nsw i64 %2124, %2080
  %2137 = icmp ugt i64 %2136, -8
  br i1 %2137, label %.loopexit250, label %.preheader249

2138:                                             ; preds = %2091
  %2139 = trunc i64 %2092 to i32
  %2140 = add i32 %2139, 1
  br label %2141

2141:                                             ; preds = %2284, %2138
  %2142 = phi i64 [ 0, %2138 ], [ %2217, %2284 ]
  %2143 = getelementptr inbounds float, ptr %2094, i64 %2142
  %2144 = getelementptr inbounds float, ptr %2095, i64 %2142
  %2145 = icmp eq i64 %2142, %2077
  br i1 %2145, label %2280, label %2286

2146:                                             ; preds = %2275
  %2147 = fadd reassoc nsz arcp contract afn float %2279, %2277
  %2148 = fadd reassoc nsz arcp contract afn float %2147, %2276
  %2149 = fmul reassoc nsz arcp contract afn float %2148, 0x3FD5555560000000
  %2150 = fsub reassoc nsz arcp contract afn float %2279, %2277
  %2151 = fpext float %2150 to x86_fp80
  %2152 = fmul reassoc nsz arcp contract afn x86_fp80 %2151, 0xK3FFFDDB3D742C265539E
  %2153 = fptrunc x86_fp80 %2152 to float
  %2154 = fmul reassoc nsz arcp contract afn float %2276, 2.000000e+00
  %2155 = fsub reassoc nsz arcp contract afn float %2154, %2147
  %2156 = fcmp reassoc nsz arcp contract afn une float %2279, %2277
  %2157 = fcmp reassoc nsz arcp contract afn une float %2277, %2276
  %2158 = select i1 %2156, i1 %2157, i1 false
  br i1 %2158, label %2159, label %2183

2159:                                             ; preds = %2146
  %2160 = fcmp reassoc nsz arcp contract afn olt float %2276, %464
  %2161 = select reassoc nsz arcp contract afn i1 %2160, float %2276, float %464
  %2162 = fmul reassoc nsz arcp contract afn float %2161, 2.000000e+00
  %2163 = fcmp reassoc nsz arcp contract afn olt float %2278, %464
  %2164 = select reassoc nsz arcp contract afn i1 %2163, float %2278, float %464
  %2165 = fcmp reassoc nsz arcp contract afn olt float %2279, %464
  %2166 = select reassoc nsz arcp contract afn i1 %2165, float %2279, float %464
  %2167 = fadd reassoc nsz arcp contract afn float %2164, %2166
  %2168 = fsub reassoc nsz arcp contract afn float %2162, %2167
  %2169 = fsub reassoc nsz arcp contract afn float %2166, %2164
  %2170 = fpext float %2169 to x86_fp80
  %2171 = fmul reassoc nsz arcp contract afn x86_fp80 %2170, 0xK3FFFDDB3D742C265539E
  %2172 = fptrunc x86_fp80 %2171 to float
  %2173 = fmul reassoc nsz arcp contract afn float %2172, %2172
  %2174 = fmul reassoc nsz arcp contract afn float %2168, %2168
  %2175 = fadd reassoc nsz arcp contract afn float %2173, %2174
  %2176 = fmul reassoc nsz arcp contract afn float %2153, %2153
  %2177 = fmul reassoc nsz arcp contract afn float %2155, %2155
  %2178 = fadd reassoc nsz arcp contract afn float %2176, %2177
  %2179 = fdiv reassoc nsz arcp contract afn float %2175, %2178
  %2180 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2179)
  %2181 = fmul reassoc nsz arcp contract afn float %2180, %2153
  %2182 = fmul reassoc nsz arcp contract afn float %2180, %2155
  br label %2183

2183:                                             ; preds = %2159, %2146
  %2184 = phi float [ %2181, %2159 ], [ %2153, %2146 ]
  %2185 = phi float [ %2182, %2159 ], [ %2155, %2146 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %2186 = fmul reassoc nsz arcp contract afn float %2185, 0x3FC5555560000000
  %2187 = fsub reassoc nsz arcp contract afn float %2149, %2186
  %2188 = fpext float %2187 to x86_fp80
  %2189 = fpext float %2184 to x86_fp80
  %2190 = fmul reassoc nsz arcp contract afn x86_fp80 %2189, 0xK3FFD93CD3A2C8198E269
  %2191 = fadd reassoc nsz arcp contract afn x86_fp80 %2190, %2188
  %2192 = fptrunc x86_fp80 %2191 to float
  store float %2192, ptr %27, align 16, !tbaa !21
  %2193 = fsub reassoc nsz arcp contract afn x86_fp80 %2188, %2190
  %2194 = fptrunc x86_fp80 %2193 to float
  store float %2194, ptr %2072, align 4, !tbaa !21
  %2195 = fmul reassoc nsz arcp contract afn float %2185, 0x3FD5555560000000
  %2196 = fadd reassoc nsz arcp contract afn float %2195, %2149
  store float %2196, ptr %2073, align 8, !tbaa !21
  %2197 = zext nneg i32 %2300 to i64
  %2198 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %2197
  %2199 = load float, ptr %2198, align 4, !tbaa !21
  store float %2199, ptr %2143, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #34
  br label %2284

2200:                                             ; preds = %2275
  store float %2292, ptr %2143, align 4, !tbaa !21
  br label %2284

2201:                                             ; preds = %2286
  br label %2208

2202:                                             ; preds = %2286
  %2203 = fcmp reassoc nsz arcp contract afn ogt float %2292, 0x47EFFFFFE0000000
  %2204 = select reassoc nsz arcp contract afn i1 %2203, float 0x47EFFFFFE0000000, float %2292
  %2205 = fcmp reassoc nsz arcp contract afn olt float %2292, 0xC7EFFFFFE0000000
  %2206 = select reassoc nsz arcp contract afn i1 %2205, float 0xC7EFFFFFE0000000, float %2292
  br label %2208

2207:                                             ; preds = %2286
  br label %2208

2208:                                             ; preds = %2286, %2207, %2202, %2201
  %2209 = phi float [ 0.000000e+00, %2286 ], [ %2292, %2201 ], [ 0.000000e+00, %2202 ], [ 0.000000e+00, %2207 ]
  %2210 = phi float [ 0xC7EFFFFFE0000000, %2286 ], [ 0xC7EFFFFFE0000000, %2201 ], [ %2206, %2202 ], [ 0xC7EFFFFFE0000000, %2207 ]
  %2211 = phi float [ 0x47EFFFFFE0000000, %2286 ], [ 0x47EFFFFFE0000000, %2201 ], [ %2204, %2202 ], [ 0x47EFFFFFE0000000, %2207 ]
  %2212 = phi float [ 0.000000e+00, %2286 ], [ 0.000000e+00, %2201 ], [ 0.000000e+00, %2202 ], [ %2292, %2207 ]
  %2213 = getelementptr i8, ptr %2144, i64 4
  %2214 = load float, ptr %2213, align 4, !tbaa !21
  %2215 = fcmp reassoc nsz arcp contract afn ogt float %2214, %464
  %2216 = select i1 %2293, i1 true, i1 %2215
  %2217 = add nuw nsw i64 %2142, 1
  %2218 = trunc i64 %2217 to i32
  %2219 = add i32 %2288, %2218
  %2220 = and i32 %2219, 1
  %2221 = or disjoint i32 %2291, %2220
  %2222 = shl nuw nsw i32 %2221, 1
  %2223 = lshr i32 %2062, %2222
  %2224 = and i32 %2223, 3
  switch i32 %2224, label %default.unreachable407 [
    i32 0, label %2231
    i32 1, label %2226
    i32 2, label %2225
    i32 3, label %2232
  ]

2225:                                             ; preds = %2208
  br label %2232

2226:                                             ; preds = %2208
  %2227 = fcmp reassoc nsz arcp contract afn olt float %2211, %2214
  %2228 = select reassoc nsz arcp contract afn i1 %2227, float %2211, float %2214
  %2229 = fcmp reassoc nsz arcp contract afn ogt float %2210, %2214
  %2230 = select reassoc nsz arcp contract afn i1 %2229, float %2210, float %2214
  br label %2232

2231:                                             ; preds = %2208
  br label %2232

default.unreachable407:                           ; preds = %2286, %2255, %2232, %2208
  unreachable

2232:                                             ; preds = %2208, %2231, %2226, %2225
  %2233 = phi float [ %2209, %2208 ], [ %2214, %2225 ], [ %2209, %2226 ], [ %2209, %2231 ]
  %2234 = phi float [ %2210, %2208 ], [ %2210, %2225 ], [ %2230, %2226 ], [ %2210, %2231 ]
  %2235 = phi float [ %2211, %2208 ], [ %2211, %2225 ], [ %2228, %2226 ], [ %2211, %2231 ]
  %2236 = phi float [ %2212, %2208 ], [ %2212, %2225 ], [ %2212, %2226 ], [ %2214, %2231 ]
  %2237 = getelementptr float, ptr %2144, i64 %2070
  %2238 = add i32 %2140, %2287
  %2239 = shl i32 %2238, 1
  %2240 = and i32 %2239, 14
  %2241 = load float, ptr %2237, align 4, !tbaa !21
  %2242 = fcmp reassoc nsz arcp contract afn ogt float %2241, %464
  %2243 = select i1 %2216, i1 true, i1 %2242
  %2244 = or disjoint i32 %2240, %2296
  %2245 = shl nuw nsw i32 %2244, 1
  %2246 = lshr i32 %2062, %2245
  %2247 = and i32 %2246, 3
  switch i32 %2247, label %default.unreachable407 [
    i32 0, label %2254
    i32 1, label %2249
    i32 2, label %2248
    i32 3, label %2255
  ]

2248:                                             ; preds = %2232
  br label %2255

2249:                                             ; preds = %2232
  %2250 = fcmp reassoc nsz arcp contract afn olt float %2235, %2241
  %2251 = select reassoc nsz arcp contract afn i1 %2250, float %2235, float %2241
  %2252 = fcmp reassoc nsz arcp contract afn ogt float %2234, %2241
  %2253 = select reassoc nsz arcp contract afn i1 %2252, float %2234, float %2241
  br label %2255

2254:                                             ; preds = %2232
  br label %2255

2255:                                             ; preds = %2232, %2254, %2249, %2248
  %2256 = phi float [ %2233, %2232 ], [ %2241, %2248 ], [ %2233, %2249 ], [ %2233, %2254 ]
  %2257 = phi float [ %2234, %2232 ], [ %2234, %2248 ], [ %2253, %2249 ], [ %2234, %2254 ]
  %2258 = phi float [ %2235, %2232 ], [ %2235, %2248 ], [ %2251, %2249 ], [ %2235, %2254 ]
  %2259 = phi float [ %2236, %2232 ], [ %2236, %2248 ], [ %2236, %2249 ], [ %2241, %2254 ]
  %2260 = getelementptr i8, ptr %2237, i64 4
  %2261 = load float, ptr %2260, align 4, !tbaa !21
  %2262 = fcmp reassoc nsz arcp contract afn ogt float %2261, %464
  %2263 = select i1 %2243, i1 true, i1 %2262
  %2264 = or disjoint i32 %2240, %2220
  %2265 = shl nuw nsw i32 %2264, 1
  %2266 = lshr i32 %2062, %2265
  %2267 = and i32 %2266, 3
  switch i32 %2267, label %default.unreachable407 [
    i32 0, label %2274
    i32 1, label %2269
    i32 2, label %2268
    i32 3, label %2275
  ]

2268:                                             ; preds = %2255
  br label %2275

2269:                                             ; preds = %2255
  %2270 = fcmp reassoc nsz arcp contract afn olt float %2258, %2261
  %2271 = select reassoc nsz arcp contract afn i1 %2270, float %2258, float %2261
  %2272 = fcmp reassoc nsz arcp contract afn ogt float %2257, %2261
  %2273 = select reassoc nsz arcp contract afn i1 %2272, float %2257, float %2261
  br label %2275

2274:                                             ; preds = %2255
  br label %2275

2275:                                             ; preds = %2255, %2274, %2269, %2268
  %2276 = phi float [ %2256, %2255 ], [ %2261, %2268 ], [ %2256, %2269 ], [ %2256, %2274 ]
  %2277 = phi float [ %2257, %2255 ], [ %2257, %2268 ], [ %2273, %2269 ], [ %2257, %2274 ]
  %2278 = phi float [ %2258, %2255 ], [ %2258, %2268 ], [ %2271, %2269 ], [ %2258, %2274 ]
  %2279 = phi float [ %2259, %2255 ], [ %2259, %2268 ], [ %2259, %2269 ], [ %2261, %2274 ]
  br i1 %2263, label %2146, label %2200

2280:                                             ; preds = %2141
  %2281 = load float, ptr %2144, align 4, !tbaa !21
  %2282 = fcmp reassoc nsz arcp contract afn ogt float %2281, %464
  %2283 = select reassoc nsz arcp contract afn i1 %2282, float %464, float %2281
  store float %2283, ptr %2143, align 4, !tbaa !21
  br label %.loopexit250

2284:                                             ; preds = %2200, %2183
  %2285 = icmp eq i64 %2217, %2080
  br i1 %2285, label %.loopexit250, label %2141

2286:                                             ; preds = %2141
  %2287 = load i32, ptr %2071, align 4, !tbaa !292
  %2288 = load i32, ptr %5, align 4, !tbaa !291
  %2289 = add i32 %2287, %2139
  %2290 = shl i32 %2289, 1
  %2291 = and i32 %2290, 14
  %2292 = load float, ptr %2144, align 4, !tbaa !21
  %2293 = fcmp reassoc nsz arcp contract afn ogt float %2292, %464
  %2294 = trunc i64 %2142 to i32
  %2295 = add i32 %2288, %2294
  %2296 = and i32 %2295, 1
  %2297 = or disjoint i32 %2291, %2296
  %2298 = shl nuw nsw i32 %2297, 1
  %2299 = lshr i32 %2062, %2298
  %2300 = and i32 %2299, 3
  switch i32 %2300, label %default.unreachable407 [
    i32 0, label %2207
    i32 1, label %2202
    i32 2, label %2201
    i32 3, label %2208
  ]

.loopexit250:                                     ; preds = %2284, %.preheader249, %2280, %.loopexit252, %2122
  %2301 = add nuw nsw i64 %2092, 1
  %2302 = icmp eq i64 %2301, %2079
  br i1 %2302, label %.loopexit248, label %2091

.preheader249:                                    ; preds = %.loopexit252, %.preheader249
  %2303 = phi i64 [ %2351, %.preheader249 ], [ %2135, %.loopexit252 ]
  %2304 = getelementptr inbounds float, ptr %2094, i64 %2303
  %2305 = getelementptr inbounds float, ptr %2095, i64 %2303
  %2306 = load float, ptr %2305, align 4, !tbaa !21
  %2307 = fcmp reassoc nsz arcp contract afn ogt float %2306, %464
  %2308 = select reassoc nsz arcp contract afn i1 %2307, float %464, float %2306
  store float %2308, ptr %2304, align 4, !tbaa !21
  %2309 = add nuw nsw i64 %2303, 1
  %2310 = getelementptr inbounds float, ptr %2094, i64 %2309
  %2311 = getelementptr inbounds float, ptr %2095, i64 %2309
  %2312 = load float, ptr %2311, align 4, !tbaa !21
  %2313 = fcmp reassoc nsz arcp contract afn ogt float %2312, %464
  %2314 = select reassoc nsz arcp contract afn i1 %2313, float %464, float %2312
  store float %2314, ptr %2310, align 4, !tbaa !21
  %2315 = add nuw nsw i64 %2303, 2
  %2316 = getelementptr inbounds float, ptr %2094, i64 %2315
  %2317 = getelementptr inbounds float, ptr %2095, i64 %2315
  %2318 = load float, ptr %2317, align 4, !tbaa !21
  %2319 = fcmp reassoc nsz arcp contract afn ogt float %2318, %464
  %2320 = select reassoc nsz arcp contract afn i1 %2319, float %464, float %2318
  store float %2320, ptr %2316, align 4, !tbaa !21
  %2321 = add nuw nsw i64 %2303, 3
  %2322 = getelementptr inbounds float, ptr %2094, i64 %2321
  %2323 = getelementptr inbounds float, ptr %2095, i64 %2321
  %2324 = load float, ptr %2323, align 4, !tbaa !21
  %2325 = fcmp reassoc nsz arcp contract afn ogt float %2324, %464
  %2326 = select reassoc nsz arcp contract afn i1 %2325, float %464, float %2324
  store float %2326, ptr %2322, align 4, !tbaa !21
  %2327 = add nuw nsw i64 %2303, 4
  %2328 = getelementptr inbounds float, ptr %2094, i64 %2327
  %2329 = getelementptr inbounds float, ptr %2095, i64 %2327
  %2330 = load float, ptr %2329, align 4, !tbaa !21
  %2331 = fcmp reassoc nsz arcp contract afn ogt float %2330, %464
  %2332 = select reassoc nsz arcp contract afn i1 %2331, float %464, float %2330
  store float %2332, ptr %2328, align 4, !tbaa !21
  %2333 = add nuw nsw i64 %2303, 5
  %2334 = getelementptr inbounds float, ptr %2094, i64 %2333
  %2335 = getelementptr inbounds float, ptr %2095, i64 %2333
  %2336 = load float, ptr %2335, align 4, !tbaa !21
  %2337 = fcmp reassoc nsz arcp contract afn ogt float %2336, %464
  %2338 = select reassoc nsz arcp contract afn i1 %2337, float %464, float %2336
  store float %2338, ptr %2334, align 4, !tbaa !21
  %2339 = add nuw nsw i64 %2303, 6
  %2340 = getelementptr inbounds float, ptr %2094, i64 %2339
  %2341 = getelementptr inbounds float, ptr %2095, i64 %2339
  %2342 = load float, ptr %2341, align 4, !tbaa !21
  %2343 = fcmp reassoc nsz arcp contract afn ogt float %2342, %464
  %2344 = select reassoc nsz arcp contract afn i1 %2343, float %464, float %2342
  store float %2344, ptr %2340, align 4, !tbaa !21
  %2345 = add nuw nsw i64 %2303, 7
  %2346 = getelementptr inbounds float, ptr %2094, i64 %2345
  %2347 = getelementptr inbounds float, ptr %2095, i64 %2345
  %2348 = load float, ptr %2347, align 4, !tbaa !21
  %2349 = fcmp reassoc nsz arcp contract afn ogt float %2348, %464
  %2350 = select reassoc nsz arcp contract afn i1 %2349, float %464, float %2348
  store float %2350, ptr %2346, align 4, !tbaa !21
  %2351 = add nuw nsw i64 %2303, 8
  %2352 = icmp eq i64 %2351, %2080
  br i1 %2352, label %.loopexit250, label %.preheader249, !llvm.loop !361

2353:                                             ; preds = %944
  br i1 %49, label %2354, label %2359

2354:                                             ; preds = %2353
  %2355 = getelementptr inbounds i8, ptr %43, i64 80
  %2356 = load i32, ptr %2355, align 8, !tbaa !312
  %2357 = icmp eq i32 %2356, 4
  %2358 = select i1 %2357, i32 0, i32 %2356
  br label %2359

2359:                                             ; preds = %2354, %2353
  %2360 = phi i32 [ 0, %2353 ], [ %2358, %2354 ]
  %2361 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %2362 = icmp eq ptr %2361, null
  br i1 %2362, label %5305, label %2363

2363:                                             ; preds = %2359
  %2364 = load ptr, ptr %35, align 8, !tbaa !280
  %2365 = getelementptr inbounds i8, ptr %2364, i64 184
  %2366 = load i32, ptr %2365, align 8, !tbaa !281
  %2367 = getelementptr inbounds i8, ptr %2364, i64 620
  %2368 = load i32, ptr %2367, align 4, !tbaa !311
  %2369 = load float, ptr %452, align 4, !tbaa !315
  %2370 = fmul reassoc nsz arcp contract afn float %2369, 0x3FEF958100000000
  %2371 = getelementptr inbounds i8, ptr %2364, i64 256
  %2372 = load float, ptr %2371, align 16, !tbaa !21
  %2373 = getelementptr inbounds i8, ptr %2364, i64 260
  %2374 = load <2 x float>, ptr %2373, align 4, !tbaa !21
  %2375 = freeze i32 %2366
  %2376 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2370, float 0x3FB99999A0000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #34
  %2377 = fmul reassoc nsz arcp contract afn float %2376, %2372
  store float %2377, ptr %19, align 16, !tbaa !21
  %2378 = getelementptr inbounds i8, ptr %19, i64 4
  %2379 = insertelement <2 x float> poison, float %2376, i64 0
  %2380 = shufflevector <2 x float> %2379, <2 x float> poison, <2 x i32> zeroinitializer
  %2381 = fmul reassoc nsz arcp contract afn <2 x float> %2380, %2374
  store <2 x float> %2381, ptr %2378, align 4, !tbaa !21
  %2382 = getelementptr inbounds i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %2382, align 4, !tbaa !21
  %2383 = getelementptr inbounds i8, ptr %2364, i64 188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #34
  %2384 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2377, float 0x3FD5555560000000)
  store float %2384, ptr %20, align 16, !tbaa !21
  %2385 = getelementptr inbounds i8, ptr %20, i64 4
  %2386 = extractelement <2 x float> %2381, i64 0
  %2387 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2386, float 0x3FD5555560000000)
  store float %2387, ptr %2385, align 4, !tbaa !21
  %2388 = getelementptr inbounds i8, ptr %20, i64 8
  %2389 = extractelement <2 x float> %2381, i64 1
  %2390 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2389, float 0x3FD5555560000000)
  store float %2390, ptr %2388, align 8, !tbaa !21
  %2391 = getelementptr inbounds i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %2391, align 4, !tbaa !21
  %2392 = and i32 %2368, 2
  %2393 = load ptr, ptr %1, align 16, !tbaa !362
  %2394 = getelementptr inbounds i8, ptr %2393, i64 664
  %2395 = load ptr, ptr %2394, align 8, !tbaa !363
  %2396 = getelementptr inbounds i8, ptr %2395, i64 2464
  %2397 = load i32, ptr %2396, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #34
  %2398 = icmp eq i32 %2397, 0
  br i1 %2398, label %2399, label %2401

2399:                                             ; preds = %2363
  %2400 = getelementptr inbounds i8, ptr %21, i64 8
  br label %2415

2401:                                             ; preds = %2363
  %2402 = getelementptr inbounds i8, ptr %2395, i64 2400
  %2403 = getelementptr inbounds i8, ptr %2395, i64 2432
  %2404 = load <2 x double>, ptr %2402, align 8, !tbaa !366
  %2405 = load <2 x double>, ptr %2403, align 8, !tbaa !366
  %2406 = fdiv reassoc nsz arcp contract afn <2 x double> %2404, %2405
  %2407 = fptrunc <2 x double> %2406 to <2 x float>
  %2408 = getelementptr inbounds i8, ptr %21, i64 8
  %2409 = getelementptr inbounds i8, ptr %2395, i64 2416
  %2410 = load double, ptr %2409, align 8, !tbaa !366
  %2411 = getelementptr inbounds i8, ptr %2395, i64 2448
  %2412 = load double, ptr %2411, align 8, !tbaa !366
  %2413 = fdiv reassoc nsz arcp contract afn double %2410, %2412
  %2414 = fptrunc double %2413 to float
  br label %2415

2415:                                             ; preds = %2401, %2399
  %2416 = phi ptr [ %2400, %2399 ], [ %2408, %2401 ]
  %2417 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %2399 ], [ %2414, %2401 ]
  %2418 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %2399 ], [ %2407, %2401 ]
  store <2 x float> %2418, ptr %21, align 16
  store float %2417, ptr %2416, align 4, !tbaa !21
  %2419 = getelementptr inbounds i8, ptr %21, i64 12
  store float 1.000000e+00, ptr %2419, align 4, !tbaa !21
  %2420 = getelementptr inbounds i8, ptr %41, i64 40
  %2421 = load i32, ptr %2420, align 4, !tbaa !367
  %2422 = getelementptr inbounds i8, ptr %41, i64 12
  %2423 = load float, ptr %2422, align 4, !tbaa !368
  %2424 = sext i32 %2421 to i64
  %2425 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %2424
  %2426 = load i32, ptr %2425, align 4, !tbaa !30
  %2427 = getelementptr inbounds i8, ptr %2364, i64 144
  %2428 = load i32, ptr %2427, align 16, !tbaa !369
  %2429 = getelementptr inbounds i8, ptr %2364, i64 148
  %2430 = load i32, ptr %2429, align 4, !tbaa !370
  %2431 = mul nsw i32 %2430, %2428
  %2432 = sitofp i32 %2431 to float
  %2433 = getelementptr inbounds i8, ptr %2364, i64 152
  %2434 = load float, ptr %2433, align 8, !tbaa !371
  %2435 = fmul reassoc nsz arcp contract afn float %2434, %2434
  %2436 = fmul reassoc nsz arcp contract afn float %2435, 0x3F30624DE0000000
  %2437 = fmul reassoc nsz arcp contract afn float %2436, %2432
  %2438 = fptosi float %2437 to i32
  %2439 = getelementptr inbounds i8, ptr %4, i64 8
  %2440 = load i32, ptr %2439, align 4, !tbaa !304
  %2441 = sdiv i32 %2440, 3
  %2442 = sext i32 %2441 to i64
  %2443 = tail call i64 @dt_round_size(i64 noundef %2442, i64 noundef 2) #34
  %2444 = add i64 %2443, 16
  %2445 = getelementptr inbounds i8, ptr %4, i64 12
  %2446 = load i32, ptr %2445, align 4, !tbaa !300
  %2447 = sdiv i32 %2446, 3
  %2448 = sext i32 %2447 to i64
  %2449 = tail call i64 @dt_round_size(i64 noundef %2448, i64 noundef 2) #34
  %2450 = add i64 %2449, 16
  %2451 = mul i64 %2450, %2444
  %2452 = tail call i64 @dt_round_size(i64 noundef %2451, i64 noundef 64) #34
  %2453 = shl i64 %2452, 5
  %2454 = tail call ptr @dt_alloc_aligned(i64 noundef %2453) #34
  call void @llvm.assume(i1 true) [ "align"(ptr %2454, i64 64) ]
  %2455 = icmp eq ptr %2454, null
  br i1 %2455, label %2456, label %2461

2456:                                             ; preds = %2415
  %2457 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %2458 = and i32 %2457, 33554432
  %2459 = icmp eq i32 %2458, 0
  br i1 %2459, label %5304, label %2460

2460:                                             ; preds = %2456
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #34
  br label %5304

2461:                                             ; preds = %2415
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #34
  store ptr %2454, ptr %22, align 16, !tbaa !29
  %.idx204 = shl nsw i64 %2452, 2
  %2462 = getelementptr inbounds i8, ptr %2454, i64 %.idx204
  %2463 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %2462, ptr %2463, align 8, !tbaa !29
  %.idx195 = shl i64 %2452, 3
  %2464 = getelementptr inbounds i8, ptr %2454, i64 %.idx195
  %2465 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %2464, ptr %2465, align 16, !tbaa !29
  %.idx196 = mul i64 %2452, 12
  %2466 = getelementptr inbounds i8, ptr %2454, i64 %.idx196
  %2467 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %2466, ptr %2467, align 8, !tbaa !29
  %.idx197 = shl i64 %2452, 4
  %2468 = getelementptr inbounds i8, ptr %2454, i64 %.idx197
  %2469 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %2468, ptr %2469, align 16, !tbaa !29
  %.idx198 = mul i64 %2452, 20
  %2470 = getelementptr inbounds i8, ptr %2454, i64 %.idx198
  %2471 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %2470, ptr %2471, align 8, !tbaa !29
  %.idx199 = mul i64 %2452, 24
  %2472 = getelementptr inbounds i8, ptr %2454, i64 %.idx199
  %2473 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %2472, ptr %2473, align 16, !tbaa !29
  %.idx200 = mul i64 %2452, 28
  %2474 = getelementptr inbounds i8, ptr %2454, i64 %.idx200
  %2475 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %2474, ptr %2475, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, ptr noundef nonnull align 16 dereferenceable(24) %2469, i64 24, i1 false), !tbaa !29
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %24) #34
  %2476 = trunc i64 %2444 to i32
  %2477 = trunc i64 %2450 to i32
  %2478 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %24, i32 noundef %2476, i32 noundef %2477, i32 noundef 9, i32 noundef %2438), !range !373
  %2479 = getelementptr inbounds i8, ptr %24, i64 96
  %2480 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2479, i32 noundef %2476, i32 noundef %2477, i32 noundef 9, i32 noundef %2438), !range !373
  %2481 = or i32 %2480, %2478
  %2482 = getelementptr inbounds i8, ptr %24, i64 192
  %2483 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2482, i32 noundef %2476, i32 noundef %2477, i32 noundef 9, i32 noundef %2438), !range !373
  %2484 = or i32 %2481, %2483
  %2485 = getelementptr inbounds i8, ptr %24, i64 288
  %2486 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2485, i32 noundef %2476, i32 noundef %2477, i32 noundef 9, i32 noundef %2438), !range !373
  %2487 = or i32 %2484, %2486
  %2488 = icmp eq i32 %2487, 0
  br i1 %2488, label %2563, label %2489

2489:                                             ; preds = %2461
  %2490 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %2491 = and i32 %2490, 33554432
  %2492 = icmp eq i32 %2491, 0
  br i1 %2492, label %2494, label %2493

2493:                                             ; preds = %2489
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #34
  br label %2494

2494:                                             ; preds = %2493, %2489
  %2495 = load ptr, ptr %24, align 16, !tbaa !36
  tail call void @free(ptr noundef %2495) #34
  %2496 = getelementptr inbounds i8, ptr %24, i64 8
  %2497 = load ptr, ptr %2496, align 8, !tbaa !59
  tail call void @free(ptr noundef %2497) #34
  %2498 = getelementptr inbounds i8, ptr %24, i64 16
  %2499 = load ptr, ptr %2498, align 16, !tbaa !41
  tail call void @free(ptr noundef %2499) #34
  %2500 = getelementptr inbounds i8, ptr %24, i64 24
  %2501 = load ptr, ptr %2500, align 8, !tbaa !40
  tail call void @free(ptr noundef %2501) #34
  %2502 = getelementptr inbounds i8, ptr %24, i64 40
  %2503 = load ptr, ptr %2502, align 8, !tbaa !38
  tail call void @free(ptr noundef %2503) #34
  %2504 = getelementptr inbounds i8, ptr %24, i64 32
  %2505 = load ptr, ptr %2504, align 16, !tbaa !39
  tail call void @free(ptr noundef %2505) #34
  %2506 = getelementptr inbounds i8, ptr %24, i64 48
  %2507 = load ptr, ptr %2506, align 16, !tbaa !37
  tail call void @free(ptr noundef %2507) #34
  %2508 = getelementptr inbounds i8, ptr %24, i64 56
  %2509 = load ptr, ptr %2508, align 8, !tbaa !43
  tail call void @free(ptr noundef %2509) #34
  %2510 = getelementptr inbounds i8, ptr %24, i64 64
  %2511 = load ptr, ptr %2510, align 16, !tbaa !42
  tail call void @free(ptr noundef %2511) #34
  %2512 = load ptr, ptr %2479, align 16, !tbaa !36
  tail call void @free(ptr noundef %2512) #34
  %2513 = getelementptr inbounds i8, ptr %24, i64 104
  %2514 = load ptr, ptr %2513, align 8, !tbaa !59
  tail call void @free(ptr noundef %2514) #34
  %2515 = getelementptr inbounds i8, ptr %24, i64 112
  %2516 = load ptr, ptr %2515, align 16, !tbaa !41
  tail call void @free(ptr noundef %2516) #34
  %2517 = getelementptr inbounds i8, ptr %24, i64 120
  %2518 = load ptr, ptr %2517, align 8, !tbaa !40
  tail call void @free(ptr noundef %2518) #34
  %2519 = getelementptr inbounds i8, ptr %24, i64 136
  %2520 = load ptr, ptr %2519, align 8, !tbaa !38
  tail call void @free(ptr noundef %2520) #34
  %2521 = getelementptr inbounds i8, ptr %24, i64 128
  %2522 = load ptr, ptr %2521, align 16, !tbaa !39
  tail call void @free(ptr noundef %2522) #34
  %2523 = getelementptr inbounds i8, ptr %24, i64 144
  %2524 = load ptr, ptr %2523, align 16, !tbaa !37
  tail call void @free(ptr noundef %2524) #34
  %2525 = getelementptr inbounds i8, ptr %24, i64 152
  %2526 = load ptr, ptr %2525, align 8, !tbaa !43
  tail call void @free(ptr noundef %2526) #34
  %2527 = getelementptr inbounds i8, ptr %24, i64 160
  %2528 = load ptr, ptr %2527, align 16, !tbaa !42
  tail call void @free(ptr noundef %2528) #34
  %2529 = load ptr, ptr %2482, align 16, !tbaa !36
  tail call void @free(ptr noundef %2529) #34
  %2530 = getelementptr inbounds i8, ptr %24, i64 200
  %2531 = load ptr, ptr %2530, align 8, !tbaa !59
  tail call void @free(ptr noundef %2531) #34
  %2532 = getelementptr inbounds i8, ptr %24, i64 208
  %2533 = load ptr, ptr %2532, align 16, !tbaa !41
  tail call void @free(ptr noundef %2533) #34
  %2534 = getelementptr inbounds i8, ptr %24, i64 216
  %2535 = load ptr, ptr %2534, align 8, !tbaa !40
  tail call void @free(ptr noundef %2535) #34
  %2536 = getelementptr inbounds i8, ptr %24, i64 232
  %2537 = load ptr, ptr %2536, align 8, !tbaa !38
  tail call void @free(ptr noundef %2537) #34
  %2538 = getelementptr inbounds i8, ptr %24, i64 224
  %2539 = load ptr, ptr %2538, align 16, !tbaa !39
  tail call void @free(ptr noundef %2539) #34
  %2540 = getelementptr inbounds i8, ptr %24, i64 240
  %2541 = load ptr, ptr %2540, align 16, !tbaa !37
  tail call void @free(ptr noundef %2541) #34
  %2542 = getelementptr inbounds i8, ptr %24, i64 248
  %2543 = load ptr, ptr %2542, align 8, !tbaa !43
  tail call void @free(ptr noundef %2543) #34
  %2544 = getelementptr inbounds i8, ptr %24, i64 256
  %2545 = load ptr, ptr %2544, align 16, !tbaa !42
  tail call void @free(ptr noundef %2545) #34
  %2546 = load ptr, ptr %2485, align 16, !tbaa !36
  tail call void @free(ptr noundef %2546) #34
  %2547 = getelementptr inbounds i8, ptr %24, i64 296
  %2548 = load ptr, ptr %2547, align 8, !tbaa !59
  tail call void @free(ptr noundef %2548) #34
  %2549 = getelementptr inbounds i8, ptr %24, i64 304
  %2550 = load ptr, ptr %2549, align 16, !tbaa !41
  tail call void @free(ptr noundef %2550) #34
  %2551 = getelementptr inbounds i8, ptr %24, i64 312
  %2552 = load ptr, ptr %2551, align 8, !tbaa !40
  tail call void @free(ptr noundef %2552) #34
  %2553 = getelementptr inbounds i8, ptr %24, i64 328
  %2554 = load ptr, ptr %2553, align 8, !tbaa !38
  tail call void @free(ptr noundef %2554) #34
  %2555 = getelementptr inbounds i8, ptr %24, i64 320
  %2556 = load ptr, ptr %2555, align 16, !tbaa !39
  tail call void @free(ptr noundef %2556) #34
  %2557 = getelementptr inbounds i8, ptr %24, i64 336
  %2558 = load ptr, ptr %2557, align 16, !tbaa !37
  tail call void @free(ptr noundef %2558) #34
  %2559 = getelementptr inbounds i8, ptr %24, i64 344
  %2560 = load ptr, ptr %2559, align 8, !tbaa !43
  tail call void @free(ptr noundef %2560) #34
  %2561 = getelementptr inbounds i8, ptr %24, i64 352
  %2562 = load ptr, ptr %2561, align 16, !tbaa !42
  tail call void @free(ptr noundef %2562) #34
  tail call void @free(ptr noundef nonnull %2454) #34
  br label %5303

2563:                                             ; preds = %2461
  %2564 = icmp eq i32 %2375, 9
  %2565 = and i32 %2375, 3
  %2566 = icmp eq i32 %2565, 1
  %2567 = select i1 %2566, i32 1, i32 2
  %2568 = select i1 %2564, i32 2, i32 %2567
  %2569 = load i32, ptr %2445, align 4, !tbaa !300
  %2570 = icmp sgt i32 %2569, 2
  br i1 %2570, label %2571, label %.loopexit294

2571:                                             ; preds = %2563
  %2572 = getelementptr inbounds i8, ptr %4, i64 4
  %2573 = getelementptr inbounds i8, ptr %25, i64 4
  %2574 = getelementptr inbounds i8, ptr %25, i64 8
  %2575 = load i32, ptr %2439, align 4, !tbaa !304
  %2576 = getelementptr inbounds i8, ptr %26, i64 4
  %2577 = getelementptr inbounds i8, ptr %26, i64 8
  %2578 = load ptr, ptr %23, align 16
  %2579 = getelementptr inbounds i8, ptr %23, i64 8
  %2580 = load ptr, ptr %2579, align 8
  %2581 = getelementptr inbounds i8, ptr %23, i64 16
  %2582 = load ptr, ptr %2581, align 16
  %2583 = extractelement <2 x float> %2418, i64 0
  %2584 = extractelement <2 x float> %2418, i64 1
  br label %2585

2585:                                             ; preds = %2635, %2571
  %2586 = phi i32 [ %2569, %2571 ], [ %2636, %2635 ]
  %2587 = phi i32 [ %2575, %2571 ], [ %2637, %2635 ]
  %2588 = phi i32 [ %2575, %2571 ], [ %2638, %2635 ]
  %2589 = phi i64 [ 1, %2571 ], [ %2641, %2635 ]
  %2590 = phi i32 [ 0, %2571 ], [ %2640, %2635 ]
  %2591 = phi i32 [ 0, %2571 ], [ %2639, %2635 ]
  %2592 = icmp sgt i32 %2588, 2
  br i1 %2592, label %2593, label %2635

2593:                                             ; preds = %2585
  %2594 = trunc i64 %2589 to i32
  %2595 = urem i32 %2594, 3
  %2596 = icmp eq i32 %2595, 1
  %2597 = udiv i32 %2594, 3
  %2598 = add nuw nsw i32 %2597, 8
  %2599 = mul nsw i32 %2598, %2476
  %2600 = add i32 %2599, 8
  %2601 = load ptr, ptr %2485, align 16
  br i1 %2596, label %2602, label %2635

2602:                                             ; preds = %2593
  %2603 = add nsw i64 %2589, -1
  %2604 = trunc i64 %2603 to i32
  %2605 = shl i32 %2604, 1
  %2606 = and i32 %2605, 14
  %2607 = shl i32 %2594, 1
  %2608 = and i32 %2607, 14
  %2609 = add nuw nsw i64 %2589, 1
  %2610 = trunc i64 %2609 to i32
  %2611 = shl i32 %2610, 1
  %2612 = and i32 %2611, 14
  %2613 = add i32 %2594, 599
  %2614 = add i32 %2594, 600
  %2615 = add i32 %2594, 601
  %2616 = load ptr, ptr %24, align 16
  %2617 = load ptr, ptr %2479, align 16
  %2618 = load ptr, ptr %2482, align 16
  br label %2645

.loopexit294:                                     ; preds = %2635, %2563
  %2619 = phi i32 [ 0, %2563 ], [ %2639, %2635 ]
  %2620 = phi i32 [ 0, %2563 ], [ %2640, %2635 ]
  %2621 = icmp slt i32 %2620, 20
  %2622 = icmp eq i32 %2360, 0
  %2623 = and i1 %2622, %2621
  br i1 %2623, label %5234, label %2624

2624:                                             ; preds = %.loopexit294
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2454, i32 noundef %2476, i32 noundef %2477, i32 noundef 8) #34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2462, i32 noundef %2476, i32 noundef %2477, i32 noundef 8) #34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2464, i32 noundef %2476, i32 noundef %2477, i32 noundef 8) #34
  %2625 = getelementptr inbounds i8, ptr %41, i64 36
  %2626 = load float, ptr %2625, align 4, !tbaa !374
  %2627 = fptosi float %2626 to i32
  call void @dt_segments_combine(ptr noundef nonnull %24, i32 noundef %2627)
  %2628 = load float, ptr %2625, align 4, !tbaa !374
  %2629 = fptosi float %2628 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2479, i32 noundef %2629)
  %2630 = load float, ptr %2625, align 4, !tbaa !374
  %2631 = fptosi float %2630 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2482, i32 noundef %2631)
  call void @dt_segmentize_plane(ptr noundef nonnull %24)
  call void @dt_segmentize_plane(ptr noundef nonnull %2479)
  call void @dt_segmentize_plane(ptr noundef nonnull %2482)
  %2632 = getelementptr inbounds i8, ptr %41, i64 32
  br label %3065

2633:                                             ; preds = %2948
  %2634 = load i32, ptr %2445, align 4, !tbaa !300
  br label %2635

2635:                                             ; preds = %2633, %2593, %2585
  %2636 = phi i32 [ %2586, %2585 ], [ %2634, %2633 ], [ %2586, %2593 ]
  %2637 = phi i32 [ %2587, %2585 ], [ %2949, %2633 ], [ %2587, %2593 ]
  %2638 = phi i32 [ %2588, %2585 ], [ %2949, %2633 ], [ %2588, %2593 ]
  %2639 = phi i32 [ %2591, %2585 ], [ %2950, %2633 ], [ %2591, %2593 ]
  %2640 = phi i32 [ %2590, %2585 ], [ %2951, %2633 ], [ %2590, %2593 ]
  %2641 = add nuw nsw i64 %2589, 1
  %2642 = add nsw i32 %2636, -1
  %2643 = sext i32 %2642 to i64
  %2644 = icmp slt i64 %2641, %2643
  br i1 %2644, label %2585, label %.loopexit294

2645:                                             ; preds = %2948, %2602
  %2646 = phi i32 [ %2587, %2602 ], [ %2949, %2948 ]
  %2647 = phi i64 [ 1, %2602 ], [ %2952, %2948 ]
  %2648 = phi i32 [ %2588, %2602 ], [ %2949, %2948 ]
  %2649 = phi i32 [ %2590, %2602 ], [ %2951, %2948 ]
  %2650 = phi i32 [ %2591, %2602 ], [ %2950, %2948 ]
  %2651 = trunc i64 %2647 to i32
  %2652 = urem i32 %2651, 3
  %2653 = udiv i32 %2651, 3
  %2654 = icmp eq i32 %2652, %2568
  br i1 %2654, label %2655, label %2948

2655:                                             ; preds = %2645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %2656 = sext i32 %2648 to i64
  %2657 = getelementptr float, ptr %2361, i64 %2647
  br i1 %2564, label %2754, label %2658

2658:                                             ; preds = %2655
  %2659 = mul nsw i64 %2603, %2656
  %2660 = getelementptr float, ptr %2657, i64 %2659
  %2661 = getelementptr i8, ptr %2660, i64 -4
  %2662 = load float, ptr %2661, align 4, !tbaa !21
  %2663 = and i32 %2651, 1
  %2664 = xor i32 %2663, 1
  %2665 = or disjoint i32 %2664, %2606
  %2666 = shl nuw nsw i32 %2665, 1
  %2667 = lshr i32 %2375, %2666
  %2668 = and i32 %2667, 3
  %2669 = zext nneg i32 %2668 to i64
  %2670 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2669
  %2671 = load float, ptr %2670, align 4, !tbaa !21
  %2672 = fadd reassoc nsz arcp contract afn float %2671, %2662
  store float %2672, ptr %2670, align 4, !tbaa !21
  %2673 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2669
  %2674 = load float, ptr %2673, align 4, !tbaa !21
  %2675 = fadd reassoc nsz arcp contract afn float %2674, 1.000000e+00
  store float %2675, ptr %2673, align 4, !tbaa !21
  %2676 = load float, ptr %2660, align 4, !tbaa !21
  %2677 = or disjoint i32 %2663, %2606
  %2678 = shl nuw nsw i32 %2677, 1
  %2679 = lshr i32 %2375, %2678
  %2680 = and i32 %2679, 3
  %2681 = zext nneg i32 %2680 to i64
  %2682 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2681
  %2683 = load float, ptr %2682, align 4, !tbaa !21
  %2684 = fadd reassoc nsz arcp contract afn float %2683, %2676
  store float %2684, ptr %2682, align 4, !tbaa !21
  %2685 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2681
  %2686 = load float, ptr %2685, align 4, !tbaa !21
  %2687 = fadd reassoc nsz arcp contract afn float %2686, 1.000000e+00
  store float %2687, ptr %2685, align 4, !tbaa !21
  %2688 = getelementptr i8, ptr %2660, i64 4
  %2689 = load float, ptr %2688, align 4, !tbaa !21
  %2690 = load float, ptr %2670, align 4, !tbaa !21
  %2691 = fadd reassoc nsz arcp contract afn float %2690, %2689
  store float %2691, ptr %2670, align 4, !tbaa !21
  %2692 = load float, ptr %2673, align 4, !tbaa !21
  %2693 = fadd reassoc nsz arcp contract afn float %2692, 1.000000e+00
  store float %2693, ptr %2673, align 4, !tbaa !21
  %2694 = mul nsw i64 %2589, %2656
  %2695 = getelementptr float, ptr %2657, i64 %2694
  %2696 = getelementptr i8, ptr %2695, i64 -4
  %2697 = load float, ptr %2696, align 4, !tbaa !21
  %2698 = or disjoint i32 %2664, %2608
  %2699 = shl nuw nsw i32 %2698, 1
  %2700 = lshr i32 %2375, %2699
  %2701 = and i32 %2700, 3
  %2702 = zext nneg i32 %2701 to i64
  %2703 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2702
  %2704 = load float, ptr %2703, align 4, !tbaa !21
  %2705 = fadd reassoc nsz arcp contract afn float %2704, %2697
  store float %2705, ptr %2703, align 4, !tbaa !21
  %2706 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2702
  %2707 = load float, ptr %2706, align 4, !tbaa !21
  %2708 = fadd reassoc nsz arcp contract afn float %2707, 1.000000e+00
  store float %2708, ptr %2706, align 4, !tbaa !21
  %2709 = load float, ptr %2695, align 4, !tbaa !21
  %2710 = or disjoint i32 %2663, %2608
  %2711 = shl nuw nsw i32 %2710, 1
  %2712 = lshr i32 %2375, %2711
  %2713 = and i32 %2712, 3
  %2714 = zext nneg i32 %2713 to i64
  %2715 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2714
  %2716 = load float, ptr %2715, align 4, !tbaa !21
  %2717 = fadd reassoc nsz arcp contract afn float %2716, %2709
  store float %2717, ptr %2715, align 4, !tbaa !21
  %2718 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2714
  %2719 = load float, ptr %2718, align 4, !tbaa !21
  %2720 = fadd reassoc nsz arcp contract afn float %2719, 1.000000e+00
  store float %2720, ptr %2718, align 4, !tbaa !21
  %2721 = getelementptr i8, ptr %2695, i64 4
  %2722 = load float, ptr %2721, align 4, !tbaa !21
  %2723 = load float, ptr %2703, align 4, !tbaa !21
  %2724 = fadd reassoc nsz arcp contract afn float %2723, %2722
  store float %2724, ptr %2703, align 4, !tbaa !21
  %2725 = load float, ptr %2706, align 4, !tbaa !21
  %2726 = fadd reassoc nsz arcp contract afn float %2725, 1.000000e+00
  store float %2726, ptr %2706, align 4, !tbaa !21
  %2727 = mul nsw i64 %2609, %2656
  %2728 = getelementptr float, ptr %2657, i64 %2727
  %2729 = getelementptr i8, ptr %2728, i64 -4
  %2730 = load float, ptr %2729, align 4, !tbaa !21
  %2731 = or disjoint i32 %2664, %2612
  %2732 = shl nuw nsw i32 %2731, 1
  %2733 = lshr i32 %2375, %2732
  %2734 = and i32 %2733, 3
  %2735 = zext nneg i32 %2734 to i64
  %2736 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2735
  %2737 = load float, ptr %2736, align 4, !tbaa !21
  %2738 = fadd reassoc nsz arcp contract afn float %2737, %2730
  store float %2738, ptr %2736, align 4, !tbaa !21
  %2739 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2735
  %2740 = load float, ptr %2739, align 4, !tbaa !21
  %2741 = fadd reassoc nsz arcp contract afn float %2740, 1.000000e+00
  store float %2741, ptr %2739, align 4, !tbaa !21
  %2742 = load float, ptr %2728, align 4, !tbaa !21
  %2743 = or disjoint i32 %2663, %2612
  %2744 = shl nuw nsw i32 %2743, 1
  %2745 = lshr i32 %2375, %2744
  %2746 = and i32 %2745, 3
  %2747 = zext nneg i32 %2746 to i64
  %2748 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2747
  %2749 = load float, ptr %2748, align 4, !tbaa !21
  %2750 = fadd reassoc nsz arcp contract afn float %2749, %2742
  store float %2750, ptr %2748, align 4, !tbaa !21
  %2751 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2747
  %2752 = load float, ptr %2751, align 4, !tbaa !21
  %2753 = fadd reassoc nsz arcp contract afn float %2752, 1.000000e+00
  store float %2753, ptr %2751, align 4, !tbaa !21
  br label %2872

2754:                                             ; preds = %2655
  %2755 = load i32, ptr %2572, align 4, !tbaa !292
  %2756 = load i32, ptr %4, align 4, !tbaa !291
  %2757 = mul nsw i64 %2603, %2656
  %2758 = getelementptr float, ptr %2657, i64 %2757
  %2759 = add i32 %2613, %2755
  %2760 = srem i32 %2759, 6
  %2761 = sext i32 %2760 to i64
  %2762 = getelementptr i8, ptr %2758, i64 -4
  %2763 = load float, ptr %2762, align 4, !tbaa !21
  %2764 = add i32 %2651, 599
  %2765 = add nsw i32 %2764, %2756
  %2766 = srem i32 %2765, 6
  %2767 = sext i32 %2766 to i64
  %2768 = getelementptr inbounds [6 x i8], ptr %2383, i64 %2761, i64 %2767
  %2769 = load i8, ptr %2768, align 1, !tbaa !325
  %2770 = zext i8 %2769 to i64
  %2771 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2770
  %2772 = load float, ptr %2771, align 4, !tbaa !21
  %2773 = fadd reassoc nsz arcp contract afn float %2772, %2763
  store float %2773, ptr %2771, align 4, !tbaa !21
  %2774 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2770
  %2775 = load float, ptr %2774, align 4, !tbaa !21
  %2776 = fadd reassoc nsz arcp contract afn float %2775, 1.000000e+00
  store float %2776, ptr %2774, align 4, !tbaa !21
  %2777 = load float, ptr %2758, align 4, !tbaa !21
  %2778 = add i32 %2651, 600
  %2779 = add nsw i32 %2778, %2756
  %2780 = srem i32 %2779, 6
  %2781 = sext i32 %2780 to i64
  %2782 = getelementptr inbounds [6 x i8], ptr %2383, i64 %2761, i64 %2781
  %2783 = load i8, ptr %2782, align 1, !tbaa !325
  %2784 = zext i8 %2783 to i64
  %2785 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2784
  %2786 = load float, ptr %2785, align 4, !tbaa !21
  %2787 = fadd reassoc nsz arcp contract afn float %2786, %2777
  store float %2787, ptr %2785, align 4, !tbaa !21
  %2788 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2784
  %2789 = load float, ptr %2788, align 4, !tbaa !21
  %2790 = fadd reassoc nsz arcp contract afn float %2789, 1.000000e+00
  store float %2790, ptr %2788, align 4, !tbaa !21
  %2791 = getelementptr i8, ptr %2758, i64 4
  %2792 = load float, ptr %2791, align 4, !tbaa !21
  %2793 = add i32 %2651, 601
  %2794 = add nsw i32 %2793, %2756
  %2795 = srem i32 %2794, 6
  %2796 = sext i32 %2795 to i64
  %2797 = getelementptr inbounds [6 x i8], ptr %2383, i64 %2761, i64 %2796
  %2798 = load i8, ptr %2797, align 1, !tbaa !325
  %2799 = zext i8 %2798 to i64
  %2800 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2799
  %2801 = load float, ptr %2800, align 4, !tbaa !21
  %2802 = fadd reassoc nsz arcp contract afn float %2801, %2792
  store float %2802, ptr %2800, align 4, !tbaa !21
  %2803 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2799
  %2804 = load float, ptr %2803, align 4, !tbaa !21
  %2805 = fadd reassoc nsz arcp contract afn float %2804, 1.000000e+00
  store float %2805, ptr %2803, align 4, !tbaa !21
  %2806 = mul nsw i64 %2589, %2656
  %2807 = getelementptr float, ptr %2657, i64 %2806
  %2808 = add i32 %2614, %2755
  %2809 = srem i32 %2808, 6
  %2810 = sext i32 %2809 to i64
  %2811 = getelementptr i8, ptr %2807, i64 -4
  %2812 = load float, ptr %2811, align 4, !tbaa !21
  %2813 = getelementptr inbounds [6 x i8], ptr %2383, i64 %2810, i64 %2767
  %2814 = load i8, ptr %2813, align 1, !tbaa !325
  %2815 = zext i8 %2814 to i64
  %2816 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2815
  %2817 = load float, ptr %2816, align 4, !tbaa !21
  %2818 = fadd reassoc nsz arcp contract afn float %2817, %2812
  store float %2818, ptr %2816, align 4, !tbaa !21
  %2819 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2815
  %2820 = load float, ptr %2819, align 4, !tbaa !21
  %2821 = fadd reassoc nsz arcp contract afn float %2820, 1.000000e+00
  store float %2821, ptr %2819, align 4, !tbaa !21
  %2822 = load float, ptr %2807, align 4, !tbaa !21
  %2823 = getelementptr inbounds [6 x i8], ptr %2383, i64 %2810, i64 %2781
  %2824 = load i8, ptr %2823, align 1, !tbaa !325
  %2825 = zext i8 %2824 to i64
  %2826 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2825
  %2827 = load float, ptr %2826, align 4, !tbaa !21
  %2828 = fadd reassoc nsz arcp contract afn float %2827, %2822
  store float %2828, ptr %2826, align 4, !tbaa !21
  %2829 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2825
  %2830 = load float, ptr %2829, align 4, !tbaa !21
  %2831 = fadd reassoc nsz arcp contract afn float %2830, 1.000000e+00
  store float %2831, ptr %2829, align 4, !tbaa !21
  %2832 = getelementptr i8, ptr %2807, i64 4
  %2833 = load float, ptr %2832, align 4, !tbaa !21
  %2834 = getelementptr inbounds [6 x i8], ptr %2383, i64 %2810, i64 %2796
  %2835 = load i8, ptr %2834, align 1, !tbaa !325
  %2836 = zext i8 %2835 to i64
  %2837 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2836
  %2838 = load float, ptr %2837, align 4, !tbaa !21
  %2839 = fadd reassoc nsz arcp contract afn float %2838, %2833
  store float %2839, ptr %2837, align 4, !tbaa !21
  %2840 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2836
  %2841 = load float, ptr %2840, align 4, !tbaa !21
  %2842 = fadd reassoc nsz arcp contract afn float %2841, 1.000000e+00
  store float %2842, ptr %2840, align 4, !tbaa !21
  %2843 = mul nsw i64 %2609, %2656
  %2844 = getelementptr float, ptr %2657, i64 %2843
  %2845 = add i32 %2615, %2755
  %2846 = srem i32 %2845, 6
  %2847 = sext i32 %2846 to i64
  %2848 = getelementptr i8, ptr %2844, i64 -4
  %2849 = load float, ptr %2848, align 4, !tbaa !21
  %2850 = getelementptr inbounds [6 x i8], ptr %2383, i64 %2847, i64 %2767
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
  %2859 = load float, ptr %2844, align 4, !tbaa !21
  %2860 = getelementptr inbounds [6 x i8], ptr %2383, i64 %2847, i64 %2781
  %2861 = load i8, ptr %2860, align 1, !tbaa !325
  %2862 = zext i8 %2861 to i64
  %2863 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2862
  %2864 = load float, ptr %2863, align 4, !tbaa !21
  %2865 = fadd reassoc nsz arcp contract afn float %2864, %2859
  store float %2865, ptr %2863, align 4, !tbaa !21
  %2866 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2862
  %2867 = load float, ptr %2866, align 4, !tbaa !21
  %2868 = fadd reassoc nsz arcp contract afn float %2867, 1.000000e+00
  store float %2868, ptr %2866, align 4, !tbaa !21
  %2869 = getelementptr inbounds [6 x i8], ptr %2383, i64 %2847, i64 %2796
  %2870 = load i8, ptr %2869, align 1, !tbaa !325
  %2871 = zext i8 %2870 to i64
  br label %2872

2872:                                             ; preds = %2754, %2658
  %2873 = phi i64 [ %2735, %2658 ], [ %2871, %2754 ]
  %2874 = phi i64 [ %2727, %2658 ], [ %2843, %2754 ]
  %2875 = getelementptr float, ptr %2657, i64 %2874
  %2876 = getelementptr i8, ptr %2875, i64 4
  %2877 = load float, ptr %2876, align 4, !tbaa !21
  %2878 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2873
  %2879 = load float, ptr %2878, align 4, !tbaa !21
  %2880 = fadd reassoc nsz arcp contract afn float %2879, %2877
  store float %2880, ptr %2878, align 4, !tbaa !21
  %2881 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2873
  %2882 = load float, ptr %2881, align 4, !tbaa !21
  %2883 = fadd reassoc nsz arcp contract afn float %2882, 1.000000e+00
  store float %2883, ptr %2881, align 4, !tbaa !21
  %2884 = load float, ptr %26, align 16, !tbaa !21
  %2885 = fcmp reassoc nsz arcp contract afn ogt float %2884, 0.000000e+00
  br i1 %2885, label %2886, label %2891

2886:                                             ; preds = %2872
  %2887 = load float, ptr %25, align 16, !tbaa !21
  %2888 = fmul reassoc nsz arcp contract afn float %2887, %2583
  %2889 = fdiv reassoc nsz arcp contract afn float %2888, %2884
  %2890 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2889, float 0x3FD5555560000000)
  br label %2891

2891:                                             ; preds = %2886, %2872
  %2892 = phi reassoc nsz arcp contract afn float [ %2890, %2886 ], [ 0.000000e+00, %2872 ]
  store float %2892, ptr %25, align 16, !tbaa !21
  %2893 = load float, ptr %2576, align 4, !tbaa !21
  %2894 = fcmp reassoc nsz arcp contract afn ogt float %2893, 0.000000e+00
  br i1 %2894, label %2895, label %2900

2895:                                             ; preds = %2891
  %2896 = load float, ptr %2573, align 4, !tbaa !21
  %2897 = fmul reassoc nsz arcp contract afn float %2896, %2584
  %2898 = fdiv reassoc nsz arcp contract afn float %2897, %2893
  %2899 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2898, float 0x3FD5555560000000)
  br label %2900

2900:                                             ; preds = %2895, %2891
  %2901 = phi reassoc nsz arcp contract afn float [ %2899, %2895 ], [ 0.000000e+00, %2891 ]
  store float %2901, ptr %2573, align 4, !tbaa !21
  %2902 = load float, ptr %2577, align 8, !tbaa !21
  %2903 = fcmp reassoc nsz arcp contract afn ogt float %2902, 0.000000e+00
  br i1 %2903, label %2904, label %2909

2904:                                             ; preds = %2900
  %2905 = load float, ptr %2574, align 8, !tbaa !21
  %2906 = fmul reassoc nsz arcp contract afn float %2905, %2417
  %2907 = fdiv reassoc nsz arcp contract afn float %2906, %2902
  %2908 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2907, float 0x3FD5555560000000)
  br label %2909

2909:                                             ; preds = %2904, %2900
  %2910 = phi reassoc nsz arcp contract afn float [ %2908, %2904 ], [ 0.000000e+00, %2900 ]
  %2911 = fadd reassoc nsz arcp contract afn float %2910, %2901
  %2912 = fmul reassoc nsz arcp contract afn float %2911, 5.000000e-01
  %2913 = fadd reassoc nsz arcp contract afn float %2910, %2892
  %2914 = fmul reassoc nsz arcp contract afn float %2913, 5.000000e-01
  %2915 = fadd reassoc nsz arcp contract afn float %2901, %2892
  %2916 = fmul reassoc nsz arcp contract afn float %2915, 5.000000e-01
  %2917 = add i32 %2600, %2653
  %2918 = sext i32 %2917 to i64
  %2919 = getelementptr inbounds float, ptr %2454, i64 %2918
  store float %2892, ptr %2919, align 4, !tbaa !21
  %2920 = getelementptr inbounds float, ptr %2578, i64 %2918
  store float %2912, ptr %2920, align 4, !tbaa !21
  %2921 = fcmp reassoc nsz arcp contract afn ogt float %2892, %2384
  br i1 %2921, label %2922, label %2924

2922:                                             ; preds = %2909
  %2923 = getelementptr inbounds i32, ptr %2616, i64 %2918
  store i32 1, ptr %2923, align 4, !tbaa !30
  br label %2924

2924:                                             ; preds = %2922, %2909
  %2925 = phi i32 [ 1, %2922 ], [ 0, %2909 ]
  %2926 = getelementptr inbounds float, ptr %2462, i64 %2918
  store float %2901, ptr %2926, align 4, !tbaa !21
  %2927 = getelementptr inbounds float, ptr %2580, i64 %2918
  store float %2914, ptr %2927, align 4, !tbaa !21
  %2928 = fcmp reassoc nsz arcp contract afn ogt float %2901, %2387
  br i1 %2928, label %2929, label %2932

2929:                                             ; preds = %2924
  %2930 = add nuw nsw i32 %2925, 1
  %2931 = getelementptr inbounds i32, ptr %2617, i64 %2918
  store i32 1, ptr %2931, align 4, !tbaa !30
  br label %2932

2932:                                             ; preds = %2929, %2924
  %2933 = phi i32 [ %2930, %2929 ], [ %2925, %2924 ]
  %2934 = getelementptr inbounds float, ptr %2464, i64 %2918
  store float %2910, ptr %2934, align 4, !tbaa !21
  %2935 = getelementptr inbounds float, ptr %2582, i64 %2918
  store float %2916, ptr %2935, align 4, !tbaa !21
  %2936 = fcmp reassoc nsz arcp contract afn ogt float %2910, %2390
  br i1 %2936, label %2937, label %2940

2937:                                             ; preds = %2932
  %2938 = add nuw nsw i32 %2933, 1
  %2939 = getelementptr inbounds i32, ptr %2618, i64 %2918
  store i32 1, ptr %2939, align 4, !tbaa !30
  br label %2940

2940:                                             ; preds = %2937, %2932
  %2941 = phi i32 [ %2938, %2937 ], [ %2933, %2932 ]
  %2942 = icmp eq i32 %2941, 3
  %2943 = zext i1 %2942 to i32
  %2944 = getelementptr inbounds i32, ptr %2601, i64 %2918
  store i32 %2943, ptr %2944, align 4, !tbaa !30
  %2945 = or i32 %2650, %2943
  %2946 = add nsw i32 %2941, %2649
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #34
  %2947 = load i32, ptr %2439, align 4, !tbaa !304
  br label %2948

2948:                                             ; preds = %2940, %2645
  %2949 = phi i32 [ %2947, %2940 ], [ %2646, %2645 ]
  %2950 = phi i32 [ %2945, %2940 ], [ %2650, %2645 ]
  %2951 = phi i32 [ %2946, %2940 ], [ %2649, %2645 ]
  %2952 = add nuw nsw i64 %2647, 1
  %2953 = add nsw i32 %2949, -1
  %2954 = sext i32 %2953 to i64
  %2955 = icmp slt i64 %2952, %2954
  br i1 %2955, label %2645, label %2633

2956:                                             ; preds = %.loopexit293
  %2957 = load i32, ptr %2445, align 4, !tbaa !300
  %2958 = add i32 %2957, -1
  %2959 = icmp sgt i32 %2957, 2
  br i1 %2959, label %2960, label %.loopexit292

2960:                                             ; preds = %2956
  %2961 = load i32, ptr %2439, align 4, !tbaa !304
  %2962 = icmp sgt i32 %2961, 2
  %2963 = sext i32 %2961 to i64
  %2964 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %2962, label %2965, label %.loopexit292

2965:                                             ; preds = %2960
  %2966 = add nsw i32 %2961, -1
  %2967 = zext nneg i32 %2958 to i64
  %2968 = zext nneg i32 %2966 to i64
  br label %2969

2969:                                             ; preds = %3062, %2965
  %2970 = phi i64 [ 1, %2965 ], [ %3063, %3062 ]
  %2971 = mul nuw nsw i64 %2970, %2963
  %2972 = trunc i64 %2970 to i32
  %2973 = shl i32 %2972, 1
  %2974 = and i32 %2973, 14
  %2975 = udiv i32 %2972, 3
  %2976 = add nuw nsw i32 %2975, 8
  %2977 = mul nsw i32 %2976, %2476
  %2978 = add i32 %2977, 8
  %2979 = add i32 %2972, 600
  br label %2980

2980:                                             ; preds = %3059, %2969
  %2981 = phi i64 [ 1, %2969 ], [ %3060, %3059 ]
  %2982 = add nuw nsw i64 %2981, %2971
  %2983 = getelementptr inbounds float, ptr %2, i64 %2982
  %2984 = load float, ptr %2983, align 4, !tbaa !21
  %2985 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2984, float 0.000000e+00)
  br i1 %2564, label %2993, label %2986

2986:                                             ; preds = %2980
  %2987 = trunc i64 %2981 to i32
  %2988 = and i32 %2987, 1
  %2989 = or disjoint i32 %2988, %2974
  %2990 = shl nuw nsw i32 %2989, 1
  %2991 = lshr i32 %2375, %2990
  %2992 = and i32 %2991, 3
  br label %3007

2993:                                             ; preds = %2980
  %2994 = load i32, ptr %2964, align 4, !tbaa !292
  %2995 = add nsw i32 %2979, %2994
  %2996 = load i32, ptr %4, align 4, !tbaa !291
  %2997 = trunc i64 %2981 to i32
  %2998 = add i32 %2997, 600
  %2999 = add nsw i32 %2998, %2996
  %3000 = srem i32 %2995, 6
  %3001 = sext i32 %3000 to i64
  %3002 = srem i32 %2999, 6
  %3003 = sext i32 %3002 to i64
  %3004 = getelementptr inbounds [6 x i8], ptr %2383, i64 %3001, i64 %3003
  %3005 = load i8, ptr %3004, align 1, !tbaa !325
  %3006 = zext i8 %3005 to i32
  br label %3007

3007:                                             ; preds = %2993, %2986
  %3008 = phi i32 [ %3006, %2993 ], [ %2992, %2986 ]
  %3009 = zext nneg i32 %3008 to i64
  %3010 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %3009
  %3011 = load float, ptr %3010, align 4, !tbaa !21
  %3012 = fcmp reassoc nsz arcp contract afn ogt float %2985, %3011
  br i1 %3012, label %3013, label %3059

3013:                                             ; preds = %3007
  %3014 = trunc i64 %2981 to i32
  %3015 = udiv i32 %3014, 3
  %3016 = add i32 %2978, %3015
  %3017 = sext i32 %3016 to i64
  %3018 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %3009
  %3019 = getelementptr inbounds i8, ptr %3018, i64 84
  %3020 = load i32, ptr %3019, align 4, !tbaa !31
  %3021 = getelementptr inbounds i8, ptr %3018, i64 88
  %3022 = load i32, ptr %3021, align 8, !tbaa !33
  %3023 = getelementptr inbounds i8, ptr %3018, i64 76
  %3024 = load i32, ptr %3023, align 4, !tbaa !34
  %3025 = sub nsw i32 %3022, %3024
  %3026 = mul nsw i32 %3025, %3020
  %3027 = icmp ugt i32 %3026, %3016
  br i1 %3027, label %3028, label %3059

3028:                                             ; preds = %3013
  %3029 = load ptr, ptr %3018, align 16, !tbaa !36
  %3030 = getelementptr inbounds i32, ptr %3029, i64 %3017
  %3031 = load i32, ptr %3030, align 4, !tbaa !30
  %3032 = and i32 %3031, 262143
  %3033 = getelementptr inbounds i8, ptr %3018, i64 72
  %3034 = load i32, ptr %3033, align 8, !tbaa !51
  %3035 = icmp ult i32 %3032, %3034
  %3036 = icmp ugt i32 %3032, 1
  %3037 = and i1 %3035, %3036
  br i1 %3037, label %3038, label %3059

3038:                                             ; preds = %3028
  %3039 = getelementptr inbounds i8, ptr %3018, i64 56
  %3040 = load ptr, ptr %3039, align 8, !tbaa !43
  %3041 = zext nneg i32 %3032 to i64
  %3042 = getelementptr inbounds float, ptr %3040, i64 %3041
  %3043 = load float, ptr %3042, align 4, !tbaa !21
  %3044 = fcmp reassoc nsz arcp contract afn une float %3043, 0.000000e+00
  br i1 %3044, label %3045, label %3059

3045:                                             ; preds = %3038
  %3046 = getelementptr inbounds i8, ptr %3018, i64 64
  %3047 = load ptr, ptr %3046, align 16, !tbaa !42
  %3048 = getelementptr inbounds float, ptr %3047, i64 %3041
  %3049 = load float, ptr %3048, align 4, !tbaa !21
  %3050 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2983, ptr noundef nonnull %2383, i32 noundef %2375, i32 noundef %2972, i32 noundef %3014, ptr noundef %4, ptr noundef nonnull %21, i32 noundef 0)
  %3051 = fsub reassoc nsz arcp contract afn float %3043, %3049
  %3052 = fadd reassoc nsz arcp contract afn float %3051, %3050
  %3053 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %3052, i32 3)
  %3054 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2985, float %3053)
  %3055 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %3009
  %3056 = load ptr, ptr %3055, align 8, !tbaa !29
  %3057 = getelementptr inbounds float, ptr %3056, i64 %3017
  store float %3054, ptr %3057, align 4, !tbaa !21
  %3058 = getelementptr inbounds float, ptr %2361, i64 %2982
  store float %3054, ptr %3058, align 4, !tbaa !21
  br label %3059

3059:                                             ; preds = %3045, %3038, %3028, %3013, %3007
  %3060 = add nuw nsw i64 %2981, 1
  %3061 = icmp eq i64 %3060, %2968
  br i1 %3061, label %3062, label %2980

3062:                                             ; preds = %3059
  %3063 = add nuw nsw i64 %2970, 1
  %3064 = icmp eq i64 %3063, %2967
  br i1 %3064, label %.loopexit292, label %2969

3065:                                             ; preds = %.loopexit293, %2624
  %3066 = phi i64 [ 0, %2624 ], [ %3490, %.loopexit293 ]
  %3067 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %3066
  %3068 = load ptr, ptr %3067, align 8, !tbaa !29
  %3069 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %3066
  %3070 = load ptr, ptr %3069, align 8, !tbaa !29
  %3071 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %3066
  %3072 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %3066
  %3073 = load float, ptr %3072, align 4, !tbaa !21
  %3074 = getelementptr inbounds i8, ptr %3071, i64 72
  %3075 = load i32, ptr %3074, align 8, !tbaa !51
  %3076 = icmp ugt i32 %3075, 2
  br i1 %3076, label %3077, label %.loopexit293

3077:                                             ; preds = %3065
  %3078 = load float, ptr %2632, align 4, !tbaa !375
  %3079 = getelementptr inbounds i8, ptr %3071, i64 56
  %3080 = load ptr, ptr %3079, align 8, !tbaa !43
  %3081 = getelementptr inbounds i8, ptr %3071, i64 64
  %3082 = load ptr, ptr %3081, align 16, !tbaa !42
  %3083 = getelementptr inbounds i8, ptr %3071, i64 48
  %3084 = load ptr, ptr %3083, align 16, !tbaa !37
  %3085 = getelementptr inbounds i8, ptr %3071, i64 40
  %3086 = load ptr, ptr %3085, align 8, !tbaa !38
  %3087 = getelementptr inbounds i8, ptr %3071, i64 32
  %3088 = getelementptr inbounds i8, ptr %3071, i64 24
  %3089 = getelementptr inbounds i8, ptr %3071, i64 76
  %3090 = getelementptr inbounds i8, ptr %3071, i64 88
  %3091 = getelementptr inbounds i8, ptr %3071, i64 84
  %3092 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3078
  %3093 = fmul reassoc nsz arcp contract afn float %3073, 1.250000e-01
  %3094 = zext i32 %3075 to i64
  %3095 = insertelement <16 x float> poison, float %3073, i64 0
  %3096 = shufflevector <16 x float> %3095, <16 x float> poison, <16 x i32> zeroinitializer
  %3097 = insertelement <8 x float> poison, float %3073, i64 0
  %3098 = shufflevector <8 x float> %3097, <8 x float> poison, <8 x i32> zeroinitializer
  %3099 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3073
  br label %3100

3100:                                             ; preds = %3487, %3077
  %3101 = phi i64 [ 2, %3077 ], [ %3488, %3487 ]
  %3102 = getelementptr inbounds float, ptr %3080, i64 %3101
  store float 0.000000e+00, ptr %3102, align 4, !tbaa !21
  %3103 = getelementptr inbounds float, ptr %3082, i64 %3101
  store float 0.000000e+00, ptr %3103, align 4, !tbaa !21
  %3104 = getelementptr inbounds i32, ptr %3084, i64 %3101
  %3105 = load i32, ptr %3104, align 4, !tbaa !30
  %3106 = getelementptr inbounds i32, ptr %3086, i64 %3101
  %3107 = load i32, ptr %3106, align 4, !tbaa !30
  %3108 = sub nsw i32 %3105, %3107
  %3109 = icmp sgt i32 %3108, 2
  br i1 %3109, label %3110, label %3487

3110:                                             ; preds = %3100
  %3111 = load ptr, ptr %3087, align 16, !tbaa !39
  %3112 = getelementptr inbounds i32, ptr %3111, i64 %3101
  %3113 = load i32, ptr %3112, align 4, !tbaa !30
  %3114 = load ptr, ptr %3088, align 8, !tbaa !40
  %3115 = getelementptr inbounds i32, ptr %3114, i64 %3101
  %3116 = load i32, ptr %3115, align 4, !tbaa !30
  %3117 = sub nsw i32 %3113, %3116
  %3118 = icmp sgt i32 %3117, 2
  br i1 %3118, label %3119, label %3487

3119:                                             ; preds = %3110
  %3120 = load i32, ptr %3089, align 4, !tbaa !34
  %3121 = add nsw i32 %3120, 2
  %3122 = add nsw i32 %3107, -2
  %3123 = tail call i32 @llvm.smax.i32(i32 %3121, i32 %3122)
  %3124 = load i32, ptr %3090, align 8, !tbaa !33
  %3125 = sub nsw i32 %3124, %3120
  %3126 = add nsw i32 %3125, -2
  %3127 = add nsw i32 %3105, 3
  %3128 = tail call i32 @llvm.smin.i32(i32 %3126, i32 %3127)
  %3129 = icmp slt i32 %3123, %3128
  br i1 %3129, label %3130, label %3487

3130:                                             ; preds = %3119
  %3131 = add i32 %3116, -2
  %3132 = tail call i32 @llvm.smax.i32(i32 %3121, i32 %3131)
  %3133 = load i32, ptr %3091, align 4, !tbaa !31
  %reass.sub = sub i32 %3133, %3120
  %3134 = add i32 %reass.sub, -2
  %3135 = add nsw i32 %3113, 3
  %3136 = tail call i32 @llvm.smin.i32(i32 %3134, i32 %3135)
  %3137 = icmp slt i32 %3132, %3136
  %3138 = mul nsw i32 %3133, %3125
  %3139 = shl nsw i32 %3133, 1
  %3140 = sub nuw nsw i32 -2, %3139
  %3141 = sext i32 %3140 to i64
  %3142 = xor i32 %3139, -1
  %3143 = sext i32 %3142 to i64
  %3144 = insertelement <8 x i32> poison, i32 %3133, i64 0
  %3145 = insertelement <8 x i32> %3144, i32 %3139, i64 1
  %3146 = shufflevector <8 x i32> %3145, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1>
  %3147 = sub <8 x i32> <i32 2, i32 1, i32 0, i32 poison, i32 -2, i32 2, i32 1, i32 0>, %3146
  %3148 = xor <8 x i32> %3146, <i32 poison, i32 poison, i32 poison, i32 -1, i32 poison, i32 poison, i32 poison, i32 poison>
  %3149 = shufflevector <8 x i32> %3147, <8 x i32> %3148, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 4, i32 5, i32 6, i32 7>
  %3150 = sext <8 x i32> %3149 to <8 x i64>
  %3151 = sext i32 %3133 to i64
  %3152 = sext i32 %3139 to i64
  %3153 = sub nsw i64 0, %3151
  br i1 %3137, label %3154, label %3487

3154:                                             ; preds = %3130
  %3155 = sext i32 %3120 to i64
  %3156 = add nsw i64 %3155, 2
  %3157 = sext i32 %3131 to i64
  %3158 = tail call i64 @llvm.smax.i64(i64 %3156, i64 %3157)
  %3159 = trunc i64 %3158 to i32
  %3160 = sub i32 %3159, %3132
  %3161 = add i32 %3160, %3136
  %3162 = sext i32 %3122 to i64
  %3163 = tail call i64 @llvm.smax.i64(i64 %3156, i64 %3162)
  %3164 = trunc i64 %3163 to i32
  %3165 = sub i32 %3164, %3123
  %3166 = add i32 %3165, %3128
  br label %3167

3167:                                             ; preds = %3309, %3154
  %3168 = phi i64 [ %3163, %3154 ], [ %3310, %3309 ]
  %3169 = phi i64 [ 0, %3154 ], [ %3305, %3309 ]
  %3170 = phi float [ 0.000000e+00, %3154 ], [ %3304, %3309 ]
  %3171 = mul nsw i64 %3168, %3151
  br label %3172

3172:                                             ; preds = %3303, %3167
  %3173 = phi i64 [ %3158, %3167 ], [ %3306, %3303 ]
  %3174 = phi i64 [ %3169, %3167 ], [ %3305, %3303 ]
  %3175 = phi float [ %3170, %3167 ], [ %3304, %3303 ]
  %3176 = add nsw i64 %3173, %3171
  %3177 = trunc i64 %3176 to i32
  %3178 = icmp ugt i32 %3138, %3177
  br i1 %3178, label %3179, label %3188

3179:                                             ; preds = %3172
  %3180 = load ptr, ptr %3071, align 16, !tbaa !36
  %3181 = getelementptr inbounds i32, ptr %3180, i64 %3176
  %3182 = load i32, ptr %3181, align 4, !tbaa !30
  %3183 = and i32 %3182, 262143
  %3184 = icmp ult i32 %3183, %3075
  %3185 = icmp ugt i32 %3183, 1
  %3186 = and i1 %3184, %3185
  %3187 = select i1 %3186, i32 %3183, i32 0
  br label %3188

3188:                                             ; preds = %3179, %3172
  %3189 = phi i32 [ %3187, %3179 ], [ 0, %3172 ]
  %3190 = zext nneg i32 %3189 to i64
  %3191 = icmp eq i64 %3101, %3190
  br i1 %3191, label %3192, label %3303

3192:                                             ; preds = %3188
  %3193 = getelementptr inbounds float, ptr %3068, i64 %3176
  %3194 = load float, ptr %3193, align 4, !tbaa !21
  %3195 = fcmp reassoc nsz arcp contract afn olt float %3194, %3073
  br i1 %3195, label %3196, label %3303

3196:                                             ; preds = %3192
  %3197 = getelementptr inbounds float, ptr %3193, i64 %3141
  %3198 = load float, ptr %3197, align 4, !tbaa !21
  %3199 = getelementptr inbounds float, ptr %3193, i64 %3143
  %3200 = load float, ptr %3199, align 4, !tbaa !21
  %3201 = insertelement <8 x ptr> poison, ptr %3193, i64 0
  %3202 = shufflevector <8 x ptr> %3201, <8 x ptr> poison, <8 x i32> zeroinitializer
  %3203 = getelementptr float, <8 x ptr> %3202, <8 x i64> %3150
  %3204 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %3203, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %3205 = getelementptr inbounds i8, ptr %3193, i64 -8
  %3206 = load <2 x float>, ptr %3205, align 4, !tbaa !21
  %3207 = getelementptr i8, ptr %3193, i64 4
  %3208 = load <2 x float>, ptr %3207, align 4, !tbaa !21
  %3209 = getelementptr float, ptr %3193, i64 %3151
  %3210 = getelementptr i8, ptr %3209, i64 -8
  %3211 = load float, ptr %3210, align 4, !tbaa !21
  %3212 = getelementptr i8, ptr %3209, i64 -4
  %3213 = load <4 x float>, ptr %3212, align 4, !tbaa !21
  %3214 = getelementptr float, ptr %3193, i64 %3152
  %3215 = getelementptr i8, ptr %3214, i64 -8
  %3216 = load <4 x float>, ptr %3215, align 4, !tbaa !21
  %3217 = getelementptr i8, ptr %3214, i64 8
  %3218 = load float, ptr %3217, align 4, !tbaa !21
  %3219 = getelementptr float, ptr %3193, i64 %3153
  %3220 = getelementptr i8, ptr %3219, i64 -4
  %3221 = load float, ptr %3220, align 4, !tbaa !21
  %3222 = load float, ptr %3219, align 4, !tbaa !21
  %3223 = getelementptr i8, ptr %3219, i64 4
  %3224 = load float, ptr %3223, align 4, !tbaa !21
  %3225 = extractelement <2 x float> %3206, i64 1
  %3226 = fadd reassoc nsz arcp contract afn float %3225, %3194
  %3227 = extractelement <2 x float> %3208, i64 0
  %3228 = fadd reassoc nsz arcp contract afn float %3226, %3227
  %3229 = extractelement <4 x float> %3213, i64 0
  %3230 = fadd reassoc nsz arcp contract afn float %3228, %3229
  %3231 = extractelement <4 x float> %3213, i64 1
  %3232 = fadd reassoc nsz arcp contract afn float %3230, %3231
  %3233 = extractelement <4 x float> %3213, i64 2
  %3234 = fadd reassoc nsz arcp contract afn float %3232, %3233
  %3235 = fadd reassoc nsz arcp contract afn float %3234, %3221
  %3236 = fadd reassoc nsz arcp contract afn float %3235, %3222
  %3237 = fadd reassoc nsz arcp contract afn float %3236, %3224
  %3238 = fmul reassoc nsz arcp contract afn float %3237, 0x3FBC71C720000000
  %3239 = insertelement <8 x float> poison, float %3198, i64 0
  %3240 = shufflevector <4 x float> %3216, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3241 = shufflevector <8 x float> %3239, <8 x float> %3240, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %3242 = insertelement <8 x float> %3241, float %3218, i64 5
  %3243 = shufflevector <4 x float> %3213, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3244 = shufflevector <8 x float> %3242, <8 x float> %3243, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 10, i32 11>
  %3245 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3244)
  %3246 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float %3245, <8 x float> %3204)
  %3247 = extractelement <2 x float> %3208, i64 1
  %3248 = extractelement <2 x float> %3206, i64 0
  %3249 = fadd reassoc nsz arcp contract afn float %3226, %3200
  %3250 = fadd reassoc nsz arcp contract afn float %3249, %3248
  %3251 = fadd reassoc nsz arcp contract afn float %3250, %3247
  %3252 = fadd reassoc nsz arcp contract afn float %3251, %3227
  %3253 = fadd reassoc nsz arcp contract afn float %3252, %3211
  %3254 = fadd reassoc nsz arcp contract afn float %3253, %3229
  %3255 = fadd reassoc nsz arcp contract afn float %3254, %3231
  %3256 = fadd reassoc nsz arcp contract afn float %3255, %3246
  %3257 = fmul reassoc nsz arcp contract afn float %3256, 0x3FA47AE140000000
  %3258 = insertelement <16 x float> poison, float %3200, i64 0
  %3259 = insertelement <16 x float> %3258, float %3198, i64 1
  %3260 = shufflevector <8 x float> %3204, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3261 = shufflevector <16 x float> %3259, <16 x float> %3260, <16 x i32> <i32 0, i32 1, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3262 = shufflevector <2 x float> %3206, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3263 = shufflevector <16 x float> %3261, <16 x float> %3262, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %3264 = insertelement <16 x float> %3263, float %3194, i64 12
  %3265 = shufflevector <2 x float> %3208, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3266 = shufflevector <16 x float> %3264, <16 x float> %3265, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %3267 = insertelement <16 x float> %3266, float %3211, i64 15
  %3268 = insertelement <16 x float> poison, float %3257, i64 0
  %3269 = shufflevector <16 x float> %3268, <16 x float> poison, <16 x i32> zeroinitializer
  %3270 = fsub reassoc nsz arcp contract afn <16 x float> %3267, %3269
  %3271 = fmul reassoc nsz arcp contract afn <16 x float> %3270, %3270
  %3272 = shufflevector <4 x float> %3213, <4 x float> %3216, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3273 = insertelement <8 x float> poison, float %3257, i64 0
  %3274 = shufflevector <8 x float> %3273, <8 x float> poison, <8 x i32> zeroinitializer
  %3275 = fsub reassoc nsz arcp contract afn <8 x float> %3272, %3274
  %3276 = fmul reassoc nsz arcp contract afn <8 x float> %3275, %3275
  %3277 = fsub reassoc nsz arcp contract afn float %3218, %3257
  %3278 = fmul reassoc nsz arcp contract afn float %3277, %3277
  %3279 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3276)
  %3280 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3279, <16 x float> %3271)
  %3281 = fadd reassoc nsz arcp contract afn float %3280, %3278
  %3282 = fmul reassoc nsz arcp contract afn float %3281, 0x3FA47AE140000000
  %3283 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3282)
  %3284 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3283)
  %3285 = fmul reassoc nsz arcp contract afn float %3284, 1.000000e+01
  %3286 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3285
  %3287 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3286, float 0.000000e+00)
  %3288 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3073, float %3238)
  %3289 = fmul reassoc nsz arcp contract afn float %3288, %3099
  %3290 = fmul reassoc nsz arcp contract afn float %3289, %3289
  %3291 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3290, float 1.000000e+00)
  %3292 = load ptr, ptr %3071, align 16, !tbaa !36
  %3293 = getelementptr inbounds i32, ptr %3292, i64 %3176
  %3294 = load i32, ptr %3293, align 4, !tbaa !30
  %3295 = and i32 %3294, 262144
  %3296 = icmp eq i32 %3295, 0
  %3297 = select reassoc nsz arcp contract afn i1 %3296, float 7.500000e-01, float 1.000000e+00
  %3298 = fmul reassoc nsz arcp contract afn float %3291, %3297
  %3299 = fmul reassoc nsz arcp contract afn float %3298, %3287
  %3300 = fcmp reassoc nsz arcp contract afn ogt float %3299, %3175
  %3301 = select i1 %3300, float %3299, float %3175
  %3302 = select i1 %3300, i64 %3176, i64 %3174
  br label %3303

3303:                                             ; preds = %3196, %3192, %3188
  %3304 = phi float [ %3301, %3196 ], [ %3175, %3192 ], [ %3175, %3188 ]
  %3305 = phi i64 [ %3302, %3196 ], [ %3174, %3192 ], [ %3174, %3188 ]
  %3306 = add nsw i64 %3173, 1
  %3307 = trunc i64 %3306 to i32
  %3308 = icmp eq i32 %3161, %3307
  br i1 %3308, label %3309, label %3172

3309:                                             ; preds = %3303
  %3310 = add nsw i64 %3168, 1
  %3311 = trunc i64 %3310 to i32
  %3312 = icmp eq i32 %3166, %3311
  br i1 %3312, label %3313, label %3167

3313:                                             ; preds = %3309
  %3314 = icmp ne i64 %3305, 0
  %3315 = fcmp reassoc nsz arcp contract afn ogt float %3304, %3092
  %3316 = select i1 %3314, i1 %3315, i1 false
  br i1 %3316, label %3317, label %3487

3317:                                             ; preds = %3313
  %3318 = getelementptr float, ptr %3068, i64 %3305
  %.idx201 = mul nsw i64 %3151, -8
  %3319 = getelementptr i8, ptr %3318, i64 %.idx201
  %3320 = getelementptr i8, ptr %3319, i64 -8
  %3321 = load <4 x float>, ptr %3320, align 4, !tbaa !21
  %3322 = extractelement <4 x float> %3321, i64 1
  %3323 = fmul reassoc nsz arcp contract afn float %3322, 4.000000e+00
  %3324 = extractelement <4 x float> %3321, i64 2
  %3325 = fmul reassoc nsz arcp contract afn float %3324, 6.000000e+00
  %3326 = extractelement <4 x float> %3321, i64 3
  %3327 = fmul reassoc nsz arcp contract afn float %3326, 4.000000e+00
  %3328 = getelementptr i8, ptr %3319, i64 8
  %3329 = load float, ptr %3328, align 4, !tbaa !21
  %3330 = getelementptr float, ptr %3318, i64 %3153
  %3331 = getelementptr i8, ptr %3330, i64 -8
  %3332 = load float, ptr %3331, align 4, !tbaa !21
  %3333 = fmul reassoc nsz arcp contract afn float %3332, 4.000000e+00
  %3334 = getelementptr i8, ptr %3330, i64 -4
  %3335 = load <2 x float>, ptr %3334, align 4, !tbaa !21
  %3336 = extractelement <2 x float> %3335, i64 0
  %3337 = fmul reassoc nsz arcp contract afn float %3336, 1.600000e+01
  %3338 = extractelement <2 x float> %3335, i64 1
  %3339 = fmul reassoc nsz arcp contract afn float %3338, 2.400000e+01
  %3340 = getelementptr i8, ptr %3330, i64 4
  %3341 = load <2 x float>, ptr %3340, align 4, !tbaa !21
  %3342 = extractelement <2 x float> %3341, i64 0
  %3343 = fmul reassoc nsz arcp contract afn float %3342, 1.600000e+01
  %3344 = extractelement <2 x float> %3341, i64 1
  %3345 = fmul reassoc nsz arcp contract afn float %3344, 4.000000e+00
  %3346 = getelementptr i8, ptr %3318, i64 -8
  %3347 = load <4 x float>, ptr %3346, align 4, !tbaa !21
  %3348 = extractelement <4 x float> %3347, i64 0
  %3349 = fmul reassoc nsz arcp contract afn float %3348, 6.000000e+00
  %3350 = extractelement <4 x float> %3347, i64 1
  %3351 = fmul reassoc nsz arcp contract afn float %3350, 2.400000e+01
  %3352 = extractelement <4 x float> %3347, i64 2
  %3353 = fmul reassoc nsz arcp contract afn float %3352, 3.600000e+01
  %3354 = extractelement <4 x float> %3347, i64 3
  %3355 = fmul reassoc nsz arcp contract afn float %3354, 2.400000e+01
  %3356 = getelementptr i8, ptr %3318, i64 8
  %3357 = load float, ptr %3356, align 4, !tbaa !21
  %3358 = fmul reassoc nsz arcp contract afn float %3357, 6.000000e+00
  %3359 = getelementptr float, ptr %3318, i64 %3151
  %3360 = getelementptr i8, ptr %3359, i64 -8
  %3361 = load float, ptr %3360, align 4, !tbaa !21
  %3362 = fmul reassoc nsz arcp contract afn float %3361, 4.000000e+00
  %3363 = shufflevector <4 x float> %3321, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3364 = insertelement <16 x float> %3363, float %3329, i64 4
  %3365 = insertelement <16 x float> %3364, float %3332, i64 5
  %3366 = shufflevector <2 x float> %3335, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3367 = shufflevector <16 x float> %3365, <16 x float> %3366, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3368 = shufflevector <2 x float> %3341, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3369 = shufflevector <16 x float> %3367, <16 x float> %3368, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3370 = shufflevector <4 x float> %3347, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3371 = shufflevector <16 x float> %3369, <16 x float> %3370, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison>
  %3372 = insertelement <16 x float> %3371, float %3357, i64 14
  %3373 = insertelement <16 x float> %3372, float %3361, i64 15
  %3374 = fcmp reassoc nsz arcp contract afn olt <16 x float> %3373, %3096
  %3375 = extractelement <16 x i1> %3374, i64 0
  %3376 = extractelement <4 x float> %3321, i64 0
  %3377 = select i1 %3375, float %3376, float 0.000000e+00
  %3378 = fadd reassoc nsz arcp contract afn float %3377, %3323
  %3379 = extractelement <16 x i1> %3374, i64 1
  %3380 = select i1 %3379, float %3378, float %3377
  %3381 = select <16 x i1> %3374, <16 x float> <float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 6.000000e+00, float 2.400000e+01, float 3.600000e+01, float 2.400000e+01, float 6.000000e+00, float 4.000000e+00>, <16 x float> zeroinitializer
  %3382 = fadd reassoc nsz arcp contract afn float %3380, %3325
  %3383 = extractelement <16 x i1> %3374, i64 2
  %3384 = select i1 %3383, float %3382, float %3380
  %3385 = fadd reassoc nsz arcp contract afn float %3384, %3327
  %3386 = extractelement <16 x i1> %3374, i64 3
  %3387 = select i1 %3386, float %3385, float %3384
  %3388 = fadd reassoc nsz arcp contract afn float %3387, %3329
  %3389 = extractelement <16 x i1> %3374, i64 4
  %3390 = select i1 %3389, float %3388, float %3387
  %3391 = fadd reassoc nsz arcp contract afn float %3390, %3333
  %3392 = extractelement <16 x i1> %3374, i64 5
  %3393 = select i1 %3392, float %3391, float %3390
  %3394 = fadd reassoc nsz arcp contract afn float %3393, %3337
  %3395 = extractelement <16 x i1> %3374, i64 6
  %3396 = select i1 %3395, float %3394, float %3393
  %3397 = fadd reassoc nsz arcp contract afn float %3396, %3339
  %3398 = extractelement <16 x i1> %3374, i64 7
  %3399 = select i1 %3398, float %3397, float %3396
  %3400 = fadd reassoc nsz arcp contract afn float %3399, %3343
  %3401 = extractelement <16 x i1> %3374, i64 8
  %3402 = select i1 %3401, float %3400, float %3399
  %3403 = fadd reassoc nsz arcp contract afn float %3402, %3345
  %3404 = extractelement <16 x i1> %3374, i64 9
  %3405 = select i1 %3404, float %3403, float %3402
  %3406 = fadd reassoc nsz arcp contract afn float %3405, %3349
  %3407 = extractelement <16 x i1> %3374, i64 10
  %3408 = select i1 %3407, float %3406, float %3405
  %3409 = fadd reassoc nsz arcp contract afn float %3408, %3351
  %3410 = extractelement <16 x i1> %3374, i64 11
  %3411 = select i1 %3410, float %3409, float %3408
  %3412 = fadd reassoc nsz arcp contract afn float %3411, %3353
  %3413 = extractelement <16 x i1> %3374, i64 12
  %3414 = select i1 %3413, float %3412, float %3411
  %3415 = fadd reassoc nsz arcp contract afn float %3414, %3355
  %3416 = extractelement <16 x i1> %3374, i64 13
  %3417 = select i1 %3416, float %3415, float %3414
  %3418 = fadd reassoc nsz arcp contract afn float %3417, %3358
  %3419 = extractelement <16 x i1> %3374, i64 14
  %3420 = select i1 %3419, float %3418, float %3417
  %3421 = fadd reassoc nsz arcp contract afn float %3420, %3362
  %3422 = extractelement <16 x i1> %3374, i64 15
  %3423 = select i1 %3422, float %3421, float %3420
  %3424 = getelementptr i8, ptr %3359, i64 -4
  %3425 = load <4 x float>, ptr %3424, align 4, !tbaa !21
  %3426 = extractelement <4 x float> %3425, i64 0
  %3427 = fmul reassoc nsz arcp contract afn float %3426, 1.600000e+01
  %3428 = fadd reassoc nsz arcp contract afn float %3423, %3427
  %3429 = extractelement <4 x float> %3425, i64 1
  %3430 = fmul reassoc nsz arcp contract afn float %3429, 2.400000e+01
  %3431 = extractelement <4 x float> %3425, i64 2
  %3432 = fmul reassoc nsz arcp contract afn float %3431, 1.600000e+01
  %3433 = extractelement <4 x float> %3425, i64 3
  %3434 = fmul reassoc nsz arcp contract afn float %3433, 4.000000e+00
  %.idx202 = shl nsw i64 %3151, 3
  %3435 = getelementptr i8, ptr %3318, i64 %.idx202
  %3436 = getelementptr i8, ptr %3435, i64 -8
  %3437 = load <4 x float>, ptr %3436, align 4, !tbaa !21
  %3438 = extractelement <4 x float> %3437, i64 1
  %3439 = fmul reassoc nsz arcp contract afn float %3438, 4.000000e+00
  %3440 = extractelement <4 x float> %3437, i64 2
  %3441 = fmul reassoc nsz arcp contract afn float %3440, 6.000000e+00
  %3442 = extractelement <4 x float> %3437, i64 3
  %3443 = fmul reassoc nsz arcp contract afn float %3442, 4.000000e+00
  %3444 = shufflevector <4 x float> %3425, <4 x float> %3437, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3445 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3444, %3098
  %3446 = extractelement <8 x i1> %3445, i64 0
  %3447 = select i1 %3446, float %3428, float %3423
  %3448 = select <8 x i1> %3445, <8 x float> <float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00>, <8 x float> zeroinitializer
  %3449 = fadd reassoc nsz arcp contract afn float %3447, %3430
  %3450 = extractelement <8 x i1> %3445, i64 1
  %3451 = select i1 %3450, float %3449, float %3447
  %3452 = fadd reassoc nsz arcp contract afn float %3451, %3432
  %3453 = extractelement <8 x i1> %3445, i64 2
  %3454 = select i1 %3453, float %3452, float %3451
  %3455 = fadd reassoc nsz arcp contract afn float %3454, %3434
  %3456 = extractelement <8 x i1> %3445, i64 3
  %3457 = select i1 %3456, float %3455, float %3454
  %3458 = extractelement <4 x float> %3437, i64 0
  %3459 = fadd reassoc nsz arcp contract afn float %3457, %3458
  %3460 = extractelement <8 x i1> %3445, i64 4
  %3461 = select i1 %3460, float %3459, float %3457
  %3462 = fadd reassoc nsz arcp contract afn float %3461, %3439
  %3463 = extractelement <8 x i1> %3445, i64 5
  %3464 = select i1 %3463, float %3462, float %3461
  %3465 = fadd reassoc nsz arcp contract afn float %3464, %3441
  %3466 = extractelement <8 x i1> %3445, i64 6
  %3467 = select i1 %3466, float %3465, float %3464
  %3468 = fadd reassoc nsz arcp contract afn float %3467, %3443
  %3469 = extractelement <8 x i1> %3445, i64 7
  %3470 = select i1 %3469, float %3468, float %3467
  %3471 = getelementptr i8, ptr %3435, i64 8
  %3472 = load float, ptr %3471, align 4, !tbaa !21
  %3473 = fcmp reassoc nsz arcp contract afn olt float %3472, %3073
  %3474 = fadd reassoc nsz arcp contract afn float %3470, %3472
  %3475 = select i1 %3473, float %3474, float %3470
  %3476 = select reassoc nsz arcp contract afn i1 %3473, float 1.000000e+00, float 0.000000e+00
  %3477 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3448)
  %3478 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3477, <16 x float> %3381)
  %3479 = fadd reassoc nsz arcp contract afn float %3478, %3476
  %3480 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3479, float 1.000000e+00)
  %3481 = fdiv reassoc nsz arcp contract afn float %3475, %3480
  %3482 = fcmp reassoc nsz arcp contract afn ogt float %3481, %3093
  br i1 %3482, label %3483, label %3487

3483:                                             ; preds = %3317
  %3484 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3073, float %3481)
  store float %3484, ptr %3102, align 4, !tbaa !21
  %3485 = getelementptr inbounds float, ptr %3070, i64 %3305
  %3486 = load float, ptr %3485, align 4, !tbaa !21
  store float %3486, ptr %3103, align 4, !tbaa !21
  br label %3487

3487:                                             ; preds = %3483, %3317, %3313, %3130, %3119, %3110, %3100
  %3488 = add nuw nsw i64 %3101, 1
  %3489 = icmp eq i64 %3488, %3094
  br i1 %3489, label %.loopexit293, label %3100

.loopexit293:                                     ; preds = %3487, %3065
  %3490 = add nuw nsw i64 %3066, 1
  %3491 = icmp eq i64 %3490, 3
  br i1 %3491, label %2956, label %3065

.loopexit292:                                     ; preds = %3062, %2960, %2956
  %3492 = ptrtoint ptr %2466 to i64
  %3493 = ptrtoint ptr %2474 to i64
  %3494 = icmp ne i32 %2421, 0
  %3495 = icmp ne i32 %2619, 0
  %3496 = select i1 %3494, i1 %3495, i1 false
  %3497 = fcmp reassoc nsz arcp contract afn ogt float %2423, 0.000000e+00
  %3498 = select i1 %3496, i1 %3497, i1 false
  %3499 = icmp ne i32 %2360, 0
  %3500 = icmp ne i32 %2392, 0
  %3501 = select i1 %3499, i1 %3500, i1 false
  %3502 = freeze i1 %3501
  %3503 = or i1 %3502, %3498
  br i1 %3503, label %3504, label %3603

3504:                                             ; preds = %.loopexit292
  call void @dt_segments_combine(ptr noundef nonnull %2485, i32 noundef %2426)
  %3505 = fmul reassoc nsz arcp contract afn float %2423, 5.000000e+00
  %3506 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3505, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2468, float noundef %3506, i64 noundef %2444, i64 noundef %2450, i64 noundef 1) #34
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2466, float noundef 0.000000e+00, i64 noundef %2444, i64 noundef %2450, i64 noundef 1) #34
  %3507 = getelementptr inbounds i8, ptr %24, i64 364
  %3508 = load i32, ptr %3507, align 4, !tbaa !34
  %3509 = sext i32 %3508 to i64
  %3510 = sub i64 %2450, %3509
  %3511 = icmp ugt i64 %3510, %3509
  br i1 %3511, label %3512, label %.loopexit291

3512:                                             ; preds = %3504
  %3513 = sub i64 %2444, %3509
  %3514 = icmp ugt i64 %3513, %3509
  %3515 = load ptr, ptr %22, align 16
  %3516 = ptrtoint ptr %3515 to i64
  %3517 = load ptr, ptr %2485, align 16
  %3518 = fmul reassoc nsz arcp contract afn float %2372, 0x3FD5555560000000
  %3519 = fmul reassoc nsz arcp contract afn <2 x float> %2374, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %gepdiff = mul i64 %2452, -16
  %3520 = sub i64 %3493, %3516
  %3521 = sub i64 %3492, %3516
  %3522 = shl nsw i64 %3509, 1
  %3523 = sub i64 %2444, %3522
  %3524 = icmp ult i64 %3523, 8
  %3525 = icmp ult i64 %gepdiff, 32
  %3526 = icmp ult i64 %3520, 32
  %3527 = or i1 %3525, %3526
  %3528 = icmp ult i64 %.idx199, 32
  %3529 = or i1 %3528, %3527
  %3530 = icmp ult i64 %.idx198, 32
  %3531 = or i1 %3530, %3529
  %3532 = icmp ult i64 %3521, 32
  %3533 = or i1 %3532, %3531
  %3534 = and i64 %2452, 2305843009213693948
  %3535 = icmp eq i64 %3534, 0
  %3536 = or i1 %3535, %3533
  %3537 = and i64 %2452, 4611686018427387896
  %3538 = icmp eq i64 %3537, 0
  %3539 = or i1 %3538, %3536
  %3540 = and i64 %3523, -8
  %3541 = add i64 %3540, %3509
  %3542 = insertelement <8 x float> poison, float %3518, i64 0
  %3543 = shufflevector <8 x float> %3542, <8 x float> poison, <8 x i32> zeroinitializer
  %3544 = shufflevector <2 x float> %3519, <2 x float> poison, <8 x i32> zeroinitializer
  %3545 = shufflevector <2 x float> %3519, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3546 = icmp eq i64 %3523, %3540
  %3547 = select i1 %3524, i1 true, i1 %3539
  br label %3548

3548:                                             ; preds = %.loopexit289, %3512
  %3549 = phi i64 [ %3509, %3512 ], [ %3576, %.loopexit289 ]
  br i1 %3514, label %3550, label %.loopexit289

3550:                                             ; preds = %3548
  %3551 = mul i64 %3549, %2444
  br i1 %3547, label %.preheader574, label %.preheader290

.preheader574:                                    ; preds = %3575, %3550
  %.ph575 = phi i64 [ %3541, %3575 ], [ %3509, %3550 ]
  br label %3578

.preheader290:                                    ; preds = %3550
  %3552 = add i64 %3551, %3509
  br label %3553

3553:                                             ; preds = %.preheader290, %3553
  %3554 = phi i64 [ %3573, %3553 ], [ 0, %.preheader290 ]
  %3555 = add i64 %3552, %3554
  %3556 = getelementptr inbounds float, ptr %3515, i64 %3555
  %3557 = load <8 x float>, ptr %3556, align 4, !tbaa !21
  %3558 = fmul reassoc nsz arcp contract afn <8 x float> %3557, %3543
  %3559 = getelementptr inbounds float, ptr %2462, i64 %3555
  %3560 = load <8 x float>, ptr %3559, align 4, !tbaa !21
  %3561 = fmul reassoc nsz arcp contract afn <8 x float> %3560, %3544
  %3562 = getelementptr inbounds float, ptr %2464, i64 %3555
  %3563 = load <8 x float>, ptr %3562, align 4, !tbaa !21
  %3564 = fmul reassoc nsz arcp contract afn <8 x float> %3563, %3545
  %3565 = fadd reassoc nsz arcp contract afn <8 x float> %3561, %3558
  %3566 = fadd reassoc nsz arcp contract afn <8 x float> %3565, %3564
  %3567 = getelementptr inbounds float, ptr %2474, i64 %3555
  store <8 x float> %3566, ptr %3567, align 4, !tbaa !21
  %3568 = getelementptr inbounds i32, ptr %3517, i64 %3555
  %3569 = load <8 x i32>, ptr %3568, align 4, !tbaa !30
  %3570 = icmp eq <8 x i32> %3569, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3571 = select <8 x i1> %3570, <8 x float> <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000>, <8 x float> zeroinitializer
  %3572 = getelementptr inbounds float, ptr %2466, i64 %3555
  store <8 x float> %3571, ptr %3572, align 4, !tbaa !21
  %3573 = add nuw i64 %3554, 8
  %3574 = icmp eq i64 %3573, %3540
  br i1 %3574, label %3575, label %3553, !llvm.loop !376

3575:                                             ; preds = %3553
  br i1 %3546, label %.loopexit289, label %.preheader574

.loopexit291:                                     ; preds = %.loopexit289, %3504
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2474, i32 noundef %2476, i32 noundef %2477, i32 noundef %3508) #34
  tail call void @dt_masks_blur(ptr noundef nonnull %2474, ptr noundef nonnull %2470, i32 noundef %2476, i32 noundef %2477, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2470, i32 noundef %2476, i32 noundef %2477, i32 noundef %3508) #34
  br label %3603

.loopexit289:                                     ; preds = %3578, %3575, %3548
  %3576 = add nuw nsw i64 %3549, 1
  %3577 = icmp eq i64 %3576, %3510
  br i1 %3577, label %.loopexit291, label %3548

3578:                                             ; preds = %.preheader574, %3578
  %3579 = phi i64 [ %3601, %3578 ], [ %.ph575, %.preheader574 ]
  %3580 = add i64 %3579, %3551
  %3581 = getelementptr inbounds float, ptr %3515, i64 %3580
  %3582 = load float, ptr %3581, align 4, !tbaa !21
  %3583 = fmul reassoc nsz arcp contract afn float %3582, %3518
  %3584 = getelementptr inbounds float, ptr %2462, i64 %3580
  %3585 = load float, ptr %3584, align 4, !tbaa !21
  %3586 = getelementptr inbounds float, ptr %2464, i64 %3580
  %3587 = load float, ptr %3586, align 4, !tbaa !21
  %3588 = insertelement <2 x float> poison, float %3585, i64 0
  %3589 = insertelement <2 x float> %3588, float %3587, i64 1
  %3590 = fmul reassoc nsz arcp contract afn <2 x float> %3589, %3519
  %3591 = extractelement <2 x float> %3590, i64 0
  %3592 = fadd reassoc nsz arcp contract afn float %3591, %3583
  %3593 = extractelement <2 x float> %3590, i64 1
  %3594 = fadd reassoc nsz arcp contract afn float %3592, %3593
  %3595 = getelementptr inbounds float, ptr %2474, i64 %3580
  store float %3594, ptr %3595, align 4, !tbaa !21
  %3596 = getelementptr inbounds i32, ptr %3517, i64 %3580
  %3597 = load i32, ptr %3596, align 4, !tbaa !30
  %3598 = icmp eq i32 %3597, 1
  %3599 = select i1 %3598, float 0x4415AF1D80000000, float 0.000000e+00
  %3600 = getelementptr inbounds float, ptr %2466, i64 %3580
  store float %3599, ptr %3600, align 4, !tbaa !21
  %3601 = add nuw nsw i64 %3579, 1
  %3602 = icmp eq i64 %3601, %3513
  br i1 %3602, label %.loopexit289, label %3578, !llvm.loop !377

3603:                                             ; preds = %.loopexit291, %.loopexit292
  br i1 %3498, label %3604, label %.loopexit264

3604:                                             ; preds = %3603
  %3605 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef nonnull %2466, i64 noundef %2444, i64 noundef %2450, float noundef 1.000000e+00, i32 noundef 0) #34
  %3606 = fcmp reassoc nsz arcp contract afn ogt float %3605, 3.000000e+00
  br i1 %3606, label %3607, label %.loopexit264

3607:                                             ; preds = %3604
  call void @dt_segmentize_plane(ptr noundef nonnull %2485)
  %3608 = add i64 %2449, 6
  %3609 = icmp ugt i64 %3608, 10
  br i1 %3609, label %3610, label %.loopexit288

3610:                                             ; preds = %3607
  %3611 = add i64 %2443, 6
  %3612 = icmp ugt i64 %3611, 10
  %3613 = shl i64 %2443, 32
  %3614 = sub i64 -73014444032, %3613
  %3615 = ashr exact i64 %3614, 32
  %3616 = shl i64 %2444, 32
  %3617 = sub i64 4294967296, %3616
  %3618 = ashr exact i64 %3617, 32
  %3619 = ashr exact i64 %3616, 32
  %3620 = mul i64 %2444, -4294967296
  %3621 = ashr exact i64 %3620, 32
  br i1 %3612, label %3622, label %.loopexit288

3622:                                             ; preds = %3610
  %3623 = mul i64 %2443, 40
  %3624 = add i64 %3623, 680
  %3625 = getelementptr i8, ptr %2472, i64 %3624
  %3626 = add i64 %2449, -5
  %3627 = shl i64 %2443, 2
  %3628 = add i64 %3627, 64
  %3629 = mul i64 %3626, %3628
  %3630 = mul i64 %2443, 44
  %3631 = add i64 %3629, %3630
  %3632 = add i64 %3631, 664
  %3633 = getelementptr i8, ptr %2472, i64 %3632
  %3634 = getelementptr i8, ptr %2466, i64 %3624
  %3635 = getelementptr i8, ptr %2466, i64 %3632
  %3636 = ashr exact i64 %3616, 30
  %3637 = getelementptr i8, ptr %2470, i64 %3623
  %3638 = getelementptr i8, ptr %3637, i64 %3636
  %3639 = getelementptr i8, ptr %3638, i64 676
  %3640 = getelementptr i8, ptr %2470, i64 %3629
  %3641 = getelementptr i8, ptr %3640, i64 %3630
  %3642 = getelementptr i8, ptr %3641, i64 %3636
  %3643 = getelementptr i8, ptr %3642, i64 668
  %3644 = ashr exact i64 %3620, 30
  %3645 = getelementptr i8, ptr %3637, i64 %3644
  %3646 = getelementptr i8, ptr %3645, i64 680
  %3647 = getelementptr i8, ptr %2470, i64 %3631
  %3648 = getelementptr i8, ptr %3647, i64 %3644
  %3649 = getelementptr i8, ptr %3648, i64 664
  %3650 = getelementptr i8, ptr %3637, i64 676
  %3651 = getelementptr i8, ptr %3647, i64 668
  %3652 = ashr exact i64 %3617, 30
  %3653 = getelementptr i8, ptr %3637, i64 %3652
  %3654 = getelementptr i8, ptr %3653, i64 680
  %3655 = getelementptr i8, ptr %3641, i64 %3652
  %3656 = getelementptr i8, ptr %3655, i64 664
  %3657 = ashr exact i64 %3614, 30
  %3658 = getelementptr i8, ptr %3637, i64 %3657
  %3659 = getelementptr i8, ptr %3658, i64 680
  %3660 = getelementptr i8, ptr %3641, i64 %3657
  %3661 = getelementptr i8, ptr %3660, i64 664
  %3662 = add i64 %2443, -4
  %3663 = icmp ult i64 %3662, 16
  %3664 = icmp ult ptr %3625, %3635
  %3665 = icmp ult ptr %3634, %3633
  %3666 = and i1 %3664, %3665
  %3667 = icmp ult ptr %3625, %3643
  %3668 = icmp ult ptr %3639, %3633
  %3669 = and i1 %3668, %3667
  %3670 = icmp slt i64 %3628, 0
  %3671 = or i1 %3670, %3669
  %3672 = or i1 %3666, %3671
  %3673 = icmp ult ptr %3625, %3649
  %3674 = icmp ult ptr %3646, %3633
  %3675 = and i1 %3673, %3674
  %3676 = or i1 %3675, %3672
  %3677 = icmp ult ptr %3625, %3651
  %3678 = icmp ult ptr %3650, %3633
  %3679 = and i1 %3677, %3678
  %3680 = or i1 %3679, %3676
  %3681 = icmp ult ptr %3625, %3656
  %3682 = icmp ult ptr %3654, %3633
  %3683 = and i1 %3682, %3681
  %3684 = or i1 %3683, %3680
  %3685 = icmp ult ptr %3625, %3661
  %3686 = icmp ult ptr %3659, %3633
  %3687 = and i1 %3686, %3685
  %3688 = or i1 %3687, %3684
  %3689 = and i64 %3662, -8
  %3690 = add nuw i64 %3689, 10
  %3691 = icmp eq i64 %3662, %3689
  %3692 = select i1 %3663, i1 true, i1 %3688
  br label %3693

3693:                                             ; preds = %.loopexit286, %3622
  %3694 = phi i64 [ %3799, %.loopexit286 ], [ 10, %3622 ]
  %3695 = mul i64 %3694, %2444
  br i1 %3692, label %.preheader572, label %.preheader287

.preheader287:                                    ; preds = %3693
  %3696 = add i64 %3695, 10
  br label %3697

3697:                                             ; preds = %.preheader287, %3697
  %3698 = phi i64 [ %3742, %3697 ], [ 0, %.preheader287 ]
  %3699 = add i64 %3696, %3698
  %3700 = getelementptr inbounds float, ptr %2466, i64 %3699
  %3701 = load <8 x float>, ptr %3700, align 4, !tbaa !21, !alias.scope !378
  %3702 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %3701, zeroinitializer
  %3703 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3701, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %3704 = and <8 x i1> %3702, %3703
  %3705 = getelementptr float, ptr %2470, i64 %3699
  %3706 = getelementptr float, ptr %3705, i64 %3615
  %3707 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3706, i32 4, <8 x i1> %3704, <8 x float> poison), !tbaa !21, !alias.scope !381
  %3708 = getelementptr float, ptr %3705, i64 %3618
  %3709 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3708, i32 4, <8 x i1> %3704, <8 x float> poison), !tbaa !21, !alias.scope !383
  %3710 = getelementptr float, ptr %3705, i64 %3619
  %3711 = getelementptr i8, ptr %3710, i64 -4
  %3712 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3711, i32 4, <8 x i1> %3704, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3713 = getelementptr i8, ptr %3710, i64 4
  %3714 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3713, i32 4, <8 x i1> %3704, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3715 = fadd reassoc nsz arcp contract afn <8 x float> %3707, %3712
  %3716 = fadd reassoc nsz arcp contract afn <8 x float> %3709, %3714
  %3717 = fsub reassoc nsz arcp contract afn <8 x float> %3715, %3716
  %3718 = fmul reassoc nsz arcp contract afn <8 x float> %3717, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3719 = getelementptr i8, ptr %3705, i64 -4
  %3720 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3719, i32 4, <8 x i1> %3704, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3721 = getelementptr i8, ptr %3705, i64 4
  %3722 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3721, i32 4, <8 x i1> %3704, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3723 = fsub reassoc nsz arcp contract afn <8 x float> %3720, %3722
  %3724 = fmul reassoc nsz arcp contract afn <8 x float> %3723, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3725 = fadd reassoc nsz arcp contract afn <8 x float> %3724, %3718
  %.neg219 = fadd reassoc nsz arcp contract afn <8 x float> %3709, %3707
  %3726 = fadd reassoc nsz arcp contract afn <8 x float> %3712, %3714
  %3727 = fsub reassoc nsz arcp contract afn <8 x float> %.neg219, %3726
  %3728 = fmul reassoc nsz arcp contract afn <8 x float> %3727, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3729 = getelementptr float, ptr %3705, i64 %3621
  %3730 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3729, i32 4, <8 x i1> %3704, <8 x float> poison), !tbaa !21, !alias.scope !389
  %3731 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3710, i32 4, <8 x i1> %3704, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3732 = fsub reassoc nsz arcp contract afn <8 x float> %3730, %3731
  %3733 = fmul reassoc nsz arcp contract afn <8 x float> %3732, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3734 = fadd reassoc nsz arcp contract afn <8 x float> %3733, %3728
  %3735 = fmul reassoc nsz arcp contract afn <8 x float> %3725, %3725
  %3736 = fmul reassoc nsz arcp contract afn <8 x float> %3734, %3734
  %3737 = fadd reassoc nsz arcp contract afn <8 x float> %3736, %3735
  %3738 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %3737)
  %3739 = fmul reassoc nsz arcp contract afn <8 x float> %3738, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %3740 = select <8 x i1> %3704, <8 x float> %3739, <8 x float> zeroinitializer
  %3741 = getelementptr inbounds float, ptr %2472, i64 %3699
  store <8 x float> %3740, ptr %3741, align 4, !tbaa !21, !alias.scope !391, !noalias !393
  %3742 = add nuw i64 %3698, 8
  %3743 = icmp eq i64 %3742, %3689
  br i1 %3743, label %3744, label %3697, !llvm.loop !394

3744:                                             ; preds = %3697
  br i1 %3691, label %.loopexit286, label %.preheader572

.preheader572:                                    ; preds = %3744, %3693
  %.ph573 = phi i64 [ %3690, %3744 ], [ 10, %3693 ]
  br label %3745

3745:                                             ; preds = %.preheader572, %3794
  %3746 = phi i64 [ %3797, %3794 ], [ %.ph573, %.preheader572 ]
  %3747 = add i64 %3746, %3695
  %3748 = getelementptr inbounds float, ptr %2466, i64 %3747
  %3749 = load float, ptr %3748, align 4, !tbaa !21
  %3750 = fcmp reassoc nsz arcp contract afn ogt float %3749, 0.000000e+00
  %3751 = fcmp reassoc nsz arcp contract afn olt float %3749, 2.000000e+00
  %3752 = and i1 %3750, %3751
  br i1 %3752, label %3753, label %3794

3753:                                             ; preds = %3745
  %3754 = getelementptr inbounds float, ptr %2470, i64 %3747
  %3755 = getelementptr inbounds float, ptr %3754, i64 %3615
  %3756 = load float, ptr %3755, align 4, !tbaa !21
  %3757 = getelementptr inbounds float, ptr %3754, i64 %3618
  %3758 = load float, ptr %3757, align 4, !tbaa !21
  %3759 = getelementptr float, ptr %3754, i64 %3619
  %3760 = getelementptr i8, ptr %3759, i64 -4
  %3761 = load float, ptr %3760, align 4, !tbaa !21
  %3762 = getelementptr i8, ptr %3759, i64 4
  %3763 = load float, ptr %3762, align 4, !tbaa !21
  %3764 = fadd reassoc nsz arcp contract afn float %3761, %3756
  %3765 = fadd reassoc nsz arcp contract afn float %3763, %3758
  %3766 = getelementptr inbounds i8, ptr %3754, i64 -4
  %3767 = load float, ptr %3766, align 4, !tbaa !21
  %3768 = getelementptr inbounds i8, ptr %3754, i64 4
  %3769 = load float, ptr %3768, align 4, !tbaa !21
  %3770 = fadd reassoc nsz arcp contract afn float %3758, %3756
  %3771 = fadd reassoc nsz arcp contract afn float %3763, %3761
  %3772 = getelementptr inbounds float, ptr %3754, i64 %3621
  %3773 = load float, ptr %3772, align 4, !tbaa !21
  %3774 = load float, ptr %3759, align 4, !tbaa !21
  %3775 = insertelement <2 x float> poison, float %3770, i64 0
  %3776 = insertelement <2 x float> %3775, float %3767, i64 1
  %3777 = insertelement <2 x float> poison, float %3771, i64 0
  %3778 = insertelement <2 x float> %3777, float %3769, i64 1
  %3779 = fsub reassoc nsz arcp contract afn <2 x float> %3776, %3778
  %3780 = fmul reassoc nsz arcp contract afn <2 x float> %3779, <float 0x3FC79797A0000000, float 0x3FE4545460000000>
  %3781 = insertelement <2 x float> poison, float %3773, i64 0
  %3782 = insertelement <2 x float> %3781, float %3764, i64 1
  %3783 = insertelement <2 x float> poison, float %3774, i64 0
  %3784 = insertelement <2 x float> %3783, float %3765, i64 1
  %3785 = fsub reassoc nsz arcp contract afn <2 x float> %3782, %3784
  %3786 = fmul reassoc nsz arcp contract afn <2 x float> %3785, <float 0x3FE4545460000000, float 0x3FC79797A0000000>
  %3787 = fadd reassoc nsz arcp contract afn <2 x float> %3786, %3780
  %3788 = fmul reassoc nsz arcp contract afn <2 x float> %3787, %3787
  %3789 = shufflevector <2 x float> %3788, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3790 = fadd reassoc nsz arcp contract afn <2 x float> %3789, %3788
  %3791 = extractelement <2 x float> %3790, i64 0
  %3792 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3791)
  %3793 = fmul reassoc nsz arcp contract afn float %3792, 4.000000e+00
  br label %3794

3794:                                             ; preds = %3753, %3745
  %3795 = phi float [ %3793, %3753 ], [ 0.000000e+00, %3745 ]
  %3796 = getelementptr inbounds float, ptr %2472, i64 %3747
  store float %3795, ptr %3796, align 4, !tbaa !21
  %3797 = add nuw nsw i64 %3746, 1
  %3798 = icmp eq i64 %3797, %3611
  br i1 %3798, label %.loopexit286, label %3745, !llvm.loop !395

.loopexit286:                                     ; preds = %3794, %3744
  %3799 = add nuw nsw i64 %3694, 1
  %3800 = icmp eq i64 %3799, %3608
  br i1 %3800, label %.loopexit288, label %3693

.loopexit288:                                     ; preds = %.loopexit286, %3610, %3607
  %3801 = getelementptr inbounds i8, ptr %24, i64 364
  %3802 = load i32, ptr %3801, align 4, !tbaa !34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2472, i32 noundef %2476, i32 noundef %2477, i32 noundef %3802) #34
  %3803 = getelementptr inbounds i8, ptr %24, i64 360
  %3804 = load i32, ptr %3803, align 8, !tbaa !51
  %3805 = icmp ult i32 %3804, 3
  br i1 %3805, label %3840, label %3806

3806:                                             ; preds = %.loopexit288
  %3807 = getelementptr inbounds i8, ptr %24, i64 312
  %3808 = load ptr, ptr %3807, align 8, !tbaa !40
  %3809 = getelementptr inbounds i8, ptr %24, i64 320
  %3810 = load ptr, ptr %3809, align 16, !tbaa !39
  %3811 = getelementptr inbounds i8, ptr %24, i64 372
  %3812 = load i32, ptr %3811, align 4
  %3813 = sub i32 %3812, %3802
  %3814 = getelementptr inbounds i8, ptr %24, i64 328
  %3815 = load ptr, ptr %3814, align 8, !tbaa !38
  %3816 = getelementptr inbounds i8, ptr %24, i64 336
  %3817 = load ptr, ptr %3816, align 16, !tbaa !37
  %3818 = getelementptr inbounds i8, ptr %24, i64 376
  %3819 = load i32, ptr %3818, align 8, !tbaa !33
  %3820 = sub i32 %3819, %3802
  %3821 = sext i32 %3812 to i64
  %3822 = getelementptr inbounds i8, ptr %24, i64 344
  %3823 = load ptr, ptr %3822, align 8
  %3824 = load ptr, ptr %2485, align 16
  %3825 = sext i32 %3802 to i64
  %3826 = icmp slt i32 %2421, 5
  %3827 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %2424
  %3828 = sitofp i32 %2426 to float
  %3829 = fmul reassoc nsz arcp contract afn float %3828, 0x3FB99999A0000000
  %3830 = shl nsw i64 %3821, 1
  %3831 = zext i32 %3804 to i64
  %3832 = getelementptr i8, ptr %2472, i64 4
  %3833 = shl nsw i64 %3821, 2
  %3834 = getelementptr i8, ptr %3824, i64 4
  %3835 = icmp slt i32 %3812, 0
  br label %3856

3836:                                             ; preds = %.loopexit278
  tail call void @dt_masks_blur(ptr noundef nonnull %2472, ptr noundef nonnull %2468, i32 noundef %2476, i32 noundef %2477, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #34
  %3837 = getelementptr inbounds i8, ptr %41, i64 20
  %3838 = load float, ptr %3837, align 4, !tbaa !396
  %3839 = fcmp reassoc nsz arcp contract afn ule float %3838, 0.000000e+00
  br i1 %3839, label %.loopexit266, label %3842

3840:                                             ; preds = %.loopexit288
  tail call void @dt_masks_blur(ptr noundef nonnull %2472, ptr noundef nonnull %2468, i32 noundef %2476, i32 noundef %2477, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #34
  %3841 = sitofp i32 %2426 to float
  br label %.loopexit266

3842:                                             ; preds = %3836
  %3843 = load ptr, ptr %3807, align 8
  %3844 = load i32, ptr %3801, align 4
  %3845 = load ptr, ptr %3809, align 16
  %3846 = load i32, ptr %3811, align 4
  %3847 = sub i32 %3846, %3844
  %3848 = load ptr, ptr %3814, align 8
  %3849 = load ptr, ptr %3816, align 16
  %3850 = load i32, ptr %3818, align 8
  %3851 = sub i32 %3850, %3844
  %3852 = sext i32 %3846 to i64
  %3853 = fmul reassoc nsz arcp contract afn float %3838, %3838
  %3854 = load ptr, ptr %2485, align 16
  %3855 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %3838, i64 0
  br label %4680

3856:                                             ; preds = %.loopexit278, %3806
  %3857 = phi i64 [ 2, %3806 ], [ %4678, %.loopexit278 ]
  %3858 = getelementptr inbounds i32, ptr %3808, i64 %3857
  %3859 = load i32, ptr %3858, align 4, !tbaa !30
  %3860 = add i32 %3859, -2
  %3861 = tail call i32 @llvm.smax.i32(i32 %3860, i32 %3802)
  %3862 = getelementptr inbounds i32, ptr %3810, i64 %3857
  %3863 = load i32, ptr %3862, align 4, !tbaa !30
  %3864 = add i32 %3863, 3
  %3865 = tail call i32 @llvm.smin.i32(i32 %3864, i32 %3813)
  %3866 = getelementptr inbounds i32, ptr %3815, i64 %3857
  %3867 = load i32, ptr %3866, align 4, !tbaa !30
  %3868 = add nsw i32 %3867, -2
  %3869 = tail call i32 @llvm.smax.i32(i32 %3868, i32 %3802)
  %3870 = getelementptr inbounds i32, ptr %3817, i64 %3857
  %3871 = load i32, ptr %3870, align 4, !tbaa !30
  %3872 = add nsw i32 %3871, 3
  %3873 = tail call i32 @llvm.smin.i32(i32 %3872, i32 %3820)
  %3874 = icmp slt i32 %3869, %3873
  %3875 = icmp slt i32 %3861, %3865
  %3876 = select i1 %3874, i1 %3875, i1 false
  br i1 %3876, label %3877, label %3975

3877:                                             ; preds = %3856
  %3878 = sext i32 %3861 to i64
  %3879 = sext i32 %3867 to i64
  %3880 = add nsw i64 %3879, -2
  %3881 = tail call i64 @llvm.smax.i64(i64 %3880, i64 %3825)
  %3882 = trunc nsw i64 %3881 to i32
  %3883 = sub i32 %3873, %3869
  %3884 = add i32 %3883, %3882
  %3885 = sub i32 %3865, %3861
  %3886 = and i32 %3885, 3
  %3887 = icmp eq i32 %3886, 0
  %3888 = sub i32 %3861, %3865
  %3889 = icmp ugt i32 %3888, -4
  %3890 = add nsw i64 %3878, 1
  %3891 = add nsw i32 %3886, -1
  %3892 = zext i32 %3891 to i64
  %3893 = add nsw i64 %3890, %3892
  br label %3894

3894:                                             ; preds = %.loopexit275, %3877
  %3895 = phi i64 [ %3972, %.loopexit275 ], [ %3881, %3877 ]
  %3896 = phi float [ %3971, %.loopexit275 ], [ 0.000000e+00, %3877 ]
  %3897 = mul nsw i64 %3895, %3821
  br i1 %3887, label %.loopexit277, label %.preheader276

.preheader276:                                    ; preds = %3894, %3910
  %3898 = phi i64 [ %3912, %3910 ], [ %3878, %3894 ]
  %3899 = phi float [ %3911, %3910 ], [ %3896, %3894 ]
  %3900 = phi i32 [ %3913, %3910 ], [ 0, %3894 ]
  %3901 = add nsw i64 %3898, %3897
  %3902 = getelementptr inbounds i32, ptr %3824, i64 %3901
  %3903 = load i32, ptr %3902, align 4, !tbaa !30
  %3904 = zext i32 %3903 to i64
  %3905 = icmp eq i64 %3857, %3904
  br i1 %3905, label %3906, label %3910

3906:                                             ; preds = %.preheader276
  %3907 = getelementptr inbounds float, ptr %2466, i64 %3901
  %3908 = load float, ptr %3907, align 4, !tbaa !21
  %3909 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3899, float %3908)
  br label %3910

3910:                                             ; preds = %3906, %.preheader276
  %3911 = phi float [ %3909, %3906 ], [ %3899, %.preheader276 ]
  %3912 = add nsw i64 %3898, 1
  %3913 = add nuw nsw i32 %3900, 1
  %3914 = icmp eq i32 %3913, %3886
  br i1 %3914, label %.loopexit277, label %.preheader276, !llvm.loop !397

.loopexit277:                                     ; preds = %3910, %3894
  %3915 = phi float [ undef, %3894 ], [ %3911, %3910 ]
  %3916 = phi i64 [ %3878, %3894 ], [ %3893, %3910 ]
  %3917 = phi float [ %3896, %3894 ], [ %3911, %3910 ]
  br i1 %3889, label %.loopexit275, label %.preheader274

.preheader274:                                    ; preds = %.loopexit277
  %3918 = add i64 %3897, 1
  %3919 = add i64 %3897, 2
  %3920 = add i64 %3897, 3
  br label %3921

3921:                                             ; preds = %.preheader274, %3966
  %3922 = phi i64 [ %3968, %3966 ], [ %3916, %.preheader274 ]
  %3923 = phi float [ %3967, %3966 ], [ %3917, %.preheader274 ]
  %3924 = add nsw i64 %3922, %3897
  %3925 = getelementptr inbounds i32, ptr %3824, i64 %3924
  %3926 = load i32, ptr %3925, align 4, !tbaa !30
  %3927 = zext i32 %3926 to i64
  %3928 = icmp eq i64 %3857, %3927
  br i1 %3928, label %3929, label %3933

3929:                                             ; preds = %3921
  %3930 = getelementptr inbounds float, ptr %2466, i64 %3924
  %3931 = load float, ptr %3930, align 4, !tbaa !21
  %3932 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3923, float %3931)
  br label %3933

3933:                                             ; preds = %3929, %3921
  %3934 = phi float [ %3932, %3929 ], [ %3923, %3921 ]
  %3935 = add i64 %3918, %3922
  %3936 = getelementptr inbounds i32, ptr %3824, i64 %3935
  %3937 = load i32, ptr %3936, align 4, !tbaa !30
  %3938 = zext i32 %3937 to i64
  %3939 = icmp eq i64 %3857, %3938
  br i1 %3939, label %3940, label %3944

3940:                                             ; preds = %3933
  %3941 = getelementptr inbounds float, ptr %2466, i64 %3935
  %3942 = load float, ptr %3941, align 4, !tbaa !21
  %3943 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3934, float %3942)
  br label %3944

3944:                                             ; preds = %3940, %3933
  %3945 = phi float [ %3943, %3940 ], [ %3934, %3933 ]
  %3946 = add i64 %3919, %3922
  %3947 = getelementptr inbounds i32, ptr %3824, i64 %3946
  %3948 = load i32, ptr %3947, align 4, !tbaa !30
  %3949 = zext i32 %3948 to i64
  %3950 = icmp eq i64 %3857, %3949
  br i1 %3950, label %3951, label %3955

3951:                                             ; preds = %3944
  %3952 = getelementptr inbounds float, ptr %2466, i64 %3946
  %3953 = load float, ptr %3952, align 4, !tbaa !21
  %3954 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3945, float %3953)
  br label %3955

3955:                                             ; preds = %3951, %3944
  %3956 = phi float [ %3954, %3951 ], [ %3945, %3944 ]
  %3957 = add i64 %3920, %3922
  %3958 = getelementptr inbounds i32, ptr %3824, i64 %3957
  %3959 = load i32, ptr %3958, align 4, !tbaa !30
  %3960 = zext i32 %3959 to i64
  %3961 = icmp eq i64 %3857, %3960
  br i1 %3961, label %3962, label %3966

3962:                                             ; preds = %3955
  %3963 = getelementptr inbounds float, ptr %2466, i64 %3957
  %3964 = load float, ptr %3963, align 4, !tbaa !21
  %3965 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3956, float %3964)
  br label %3966

3966:                                             ; preds = %3962, %3955
  %3967 = phi float [ %3965, %3962 ], [ %3956, %3955 ]
  %3968 = add nsw i64 %3922, 4
  %3969 = trunc i64 %3968 to i32
  %3970 = icmp eq i32 %3865, %3969
  br i1 %3970, label %.loopexit275, label %3921

.loopexit275:                                     ; preds = %3966, %.loopexit277
  %3971 = phi float [ %3915, %.loopexit277 ], [ %3967, %3966 ]
  %3972 = add nsw i64 %3895, 1
  %3973 = trunc i64 %3972 to i32
  %3974 = icmp eq i32 %3884, %3973
  br i1 %3974, label %3977, label %3894

3975:                                             ; preds = %3856
  %3976 = getelementptr inbounds float, ptr %3823, i64 %3857
  store float 0.000000e+00, ptr %3976, align 4, !tbaa !21
  br label %.loopexit278

3977:                                             ; preds = %.loopexit275
  %3978 = getelementptr inbounds float, ptr %3823, i64 %3857
  store float %3971, ptr %3978, align 4, !tbaa !21
  %3979 = fcmp reassoc nsz arcp contract afn ogt float %3971, 2.000000e+00
  br i1 %3979, label %3980, label %.loopexit278

3980:                                             ; preds = %3977
  %3981 = add i32 %3859, -1
  %3982 = tail call i32 @llvm.smax.i32(i32 %3981, i32 %3802)
  %3983 = add i32 %3863, 2
  %3984 = tail call i32 @llvm.smin.i32(i32 %3983, i32 %3813)
  %3985 = add i32 %3867, -1
  %3986 = tail call i32 @llvm.smax.i32(i32 %3985, i32 %3802)
  %3987 = add i32 %3871, 2
  %3988 = tail call i32 @llvm.smin.i32(i32 %3987, i32 %3820)
  br i1 %3826, label %3989, label %3991

3989:                                             ; preds = %3980
  %3990 = load float, ptr %3827, align 4, !tbaa !21
  br label %3996

3991:                                             ; preds = %3980
  %3992 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3971, float 1.000000e+00)
  %3993 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %3992
  %3994 = fadd reassoc nsz arcp contract afn float %3993, 0x3FECCCCCC0000000
  %3995 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3994, float 0x3FFB333340000000)
  br label %3996

3996:                                             ; preds = %3991, %3989
  %3997 = phi float [ %3990, %3989 ], [ %3995, %3991 ]
  %3998 = fsub reassoc nsz arcp contract afn float %3997, %3829
  %3999 = fcmp reassoc nsz arcp contract afn ogt float %3971, 1.500000e+00
  br i1 %3999, label %4000, label %.loopexit279

4000:                                             ; preds = %3996
  %4001 = icmp slt i32 %3986, %3988
  %4002 = fneg reassoc nsz arcp contract afn float %3997
  %4003 = sext i32 %3982 to i64
  %4004 = sext i32 %3986 to i64
  %4005 = sext i32 %3988 to i64
  %4006 = sext i32 %3984 to i64
  br i1 %4001, label %4007, label %.preheader284

4007:                                             ; preds = %4000
  %4008 = icmp slt i32 %3982, %3984
  br i1 %4008, label %.preheader280, label %.preheader282

.preheader280:                                    ; preds = %4007, %4367
  %4009 = phi float [ %4010, %4367 ], [ 1.500000e+00, %4007 ]
  %4010 = fadd reassoc nsz arcp contract afn float %4009, 1.500000e+00
  %4011 = fadd reassoc nsz arcp contract afn float %4009, -1.500000e+00
  br label %4012

4012:                                             ; preds = %4364, %.preheader280
  %4013 = phi i64 [ %4365, %4364 ], [ %4004, %.preheader280 ]
  %4014 = mul nsw i64 %4013, %3821
  %4015 = load ptr, ptr %2485, align 16
  br label %4016

4016:                                             ; preds = %4361, %4012
  %4017 = phi i64 [ %4003, %4012 ], [ %4362, %4361 ]
  %4018 = add nsw i64 %4017, %4014
  %4019 = getelementptr inbounds float, ptr %2466, i64 %4018
  %4020 = load float, ptr %4019, align 4, !tbaa !21
  %4021 = fcmp reassoc nsz arcp contract afn oge float %4020, %4009
  %4022 = fcmp reassoc nsz arcp contract afn olt float %4020, %4010
  %4023 = and i1 %4021, %4022
  br i1 %4023, label %4024, label %4361

4024:                                             ; preds = %4016
  %4025 = getelementptr inbounds i32, ptr %4015, i64 %4018
  %4026 = load i32, ptr %4025, align 4, !tbaa !30
  %4027 = zext i32 %4026 to i64
  %4028 = icmp eq i64 %3857, %4027
  br i1 %4028, label %4029, label %4361

4029:                                             ; preds = %4024
  %4030 = sub i64 %4018, %3830
  %4031 = add i64 %4030, -2
  %4032 = getelementptr inbounds float, ptr %2466, i64 %4031
  %4033 = load float, ptr %4032, align 4, !tbaa !21
  %4034 = fcmp reassoc nsz arcp contract afn oge float %4033, %4011
  %4035 = fcmp reassoc nsz arcp contract afn olt float %4033, %4009
  %4036 = and i1 %4034, %4035
  br i1 %4036, label %4037, label %4041

4037:                                             ; preds = %4029
  %4038 = getelementptr inbounds float, ptr %2472, i64 %4031
  %4039 = load float, ptr %4038, align 4, !tbaa !21
  %4040 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4039, i64 0
  br label %4041

4041:                                             ; preds = %4037, %4029
  %4042 = phi <2 x float> [ %4040, %4037 ], [ zeroinitializer, %4029 ]
  %4043 = add i64 %4030, -1
  %4044 = getelementptr inbounds float, ptr %2466, i64 %4043
  %4045 = load float, ptr %4044, align 4, !tbaa !21
  %4046 = fcmp reassoc nsz arcp contract afn oge float %4045, %4011
  %4047 = fcmp reassoc nsz arcp contract afn olt float %4045, %4009
  %4048 = and i1 %4046, %4047
  br i1 %4048, label %4049, label %4054

4049:                                             ; preds = %4041
  %4050 = getelementptr inbounds float, ptr %2472, i64 %4043
  %4051 = load float, ptr %4050, align 4, !tbaa !21
  %4052 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4051, i64 0
  %4053 = fadd reassoc nsz arcp contract afn <2 x float> %4052, %4042
  br label %4054

4054:                                             ; preds = %4049, %4041
  %4055 = phi <2 x float> [ %4053, %4049 ], [ %4042, %4041 ]
  %4056 = getelementptr inbounds float, ptr %2466, i64 %4030
  %4057 = load float, ptr %4056, align 4, !tbaa !21
  %4058 = fcmp reassoc nsz arcp contract afn oge float %4057, %4011
  %4059 = fcmp reassoc nsz arcp contract afn olt float %4057, %4009
  %4060 = and i1 %4058, %4059
  br i1 %4060, label %4061, label %4066

4061:                                             ; preds = %4054
  %4062 = getelementptr inbounds float, ptr %2472, i64 %4030
  %4063 = load float, ptr %4062, align 4, !tbaa !21
  %4064 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4063, i64 0
  %4065 = fadd reassoc nsz arcp contract afn <2 x float> %4064, %4055
  br label %4066

4066:                                             ; preds = %4061, %4054
  %4067 = phi <2 x float> [ %4065, %4061 ], [ %4055, %4054 ]
  %4068 = add i64 %4030, 1
  %4069 = getelementptr inbounds float, ptr %2466, i64 %4068
  %4070 = load float, ptr %4069, align 4, !tbaa !21
  %4071 = fcmp reassoc nsz arcp contract afn oge float %4070, %4011
  %4072 = fcmp reassoc nsz arcp contract afn olt float %4070, %4009
  %4073 = and i1 %4071, %4072
  br i1 %4073, label %4074, label %4079

4074:                                             ; preds = %4066
  %4075 = getelementptr inbounds float, ptr %2472, i64 %4068
  %4076 = load float, ptr %4075, align 4, !tbaa !21
  %4077 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4076, i64 0
  %4078 = fadd reassoc nsz arcp contract afn <2 x float> %4077, %4067
  br label %4079

4079:                                             ; preds = %4074, %4066
  %4080 = phi <2 x float> [ %4078, %4074 ], [ %4067, %4066 ]
  %4081 = add i64 %4030, 2
  %4082 = getelementptr inbounds float, ptr %2466, i64 %4081
  %4083 = load float, ptr %4082, align 4, !tbaa !21
  %4084 = fcmp reassoc nsz arcp contract afn oge float %4083, %4011
  %4085 = fcmp reassoc nsz arcp contract afn olt float %4083, %4009
  %4086 = and i1 %4084, %4085
  br i1 %4086, label %4087, label %4092

4087:                                             ; preds = %4079
  %4088 = getelementptr inbounds float, ptr %2472, i64 %4081
  %4089 = load float, ptr %4088, align 4, !tbaa !21
  %4090 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4089, i64 0
  %4091 = fadd reassoc nsz arcp contract afn <2 x float> %4090, %4080
  br label %4092

4092:                                             ; preds = %4087, %4079
  %4093 = phi <2 x float> [ %4091, %4087 ], [ %4080, %4079 ]
  %4094 = sub i64 %4018, %3821
  %4095 = add i64 %4094, -2
  %4096 = getelementptr inbounds float, ptr %2466, i64 %4095
  %4097 = load float, ptr %4096, align 4, !tbaa !21
  %4098 = fcmp reassoc nsz arcp contract afn oge float %4097, %4011
  %4099 = fcmp reassoc nsz arcp contract afn olt float %4097, %4009
  %4100 = and i1 %4098, %4099
  br i1 %4100, label %4101, label %4106

4101:                                             ; preds = %4092
  %4102 = getelementptr inbounds float, ptr %2472, i64 %4095
  %4103 = load float, ptr %4102, align 4, !tbaa !21
  %4104 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4103, i64 0
  %4105 = fadd reassoc nsz arcp contract afn <2 x float> %4104, %4093
  br label %4106

4106:                                             ; preds = %4101, %4092
  %4107 = phi <2 x float> [ %4105, %4101 ], [ %4093, %4092 ]
  %4108 = add i64 %4094, -1
  %4109 = getelementptr inbounds float, ptr %2466, i64 %4108
  %4110 = load float, ptr %4109, align 4, !tbaa !21
  %4111 = fcmp reassoc nsz arcp contract afn oge float %4110, %4011
  %4112 = fcmp reassoc nsz arcp contract afn olt float %4110, %4009
  %4113 = and i1 %4111, %4112
  br i1 %4113, label %4114, label %4119

4114:                                             ; preds = %4106
  %4115 = getelementptr inbounds float, ptr %2472, i64 %4108
  %4116 = load float, ptr %4115, align 4, !tbaa !21
  %4117 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4116, i64 0
  %4118 = fadd reassoc nsz arcp contract afn <2 x float> %4117, %4107
  br label %4119

4119:                                             ; preds = %4114, %4106
  %4120 = phi <2 x float> [ %4118, %4114 ], [ %4107, %4106 ]
  %4121 = getelementptr inbounds float, ptr %2466, i64 %4094
  %4122 = load float, ptr %4121, align 4, !tbaa !21
  %4123 = fcmp reassoc nsz arcp contract afn oge float %4122, %4011
  %4124 = fcmp reassoc nsz arcp contract afn olt float %4122, %4009
  %4125 = and i1 %4123, %4124
  br i1 %4125, label %4126, label %4131

4126:                                             ; preds = %4119
  %4127 = getelementptr inbounds float, ptr %2472, i64 %4094
  %4128 = load float, ptr %4127, align 4, !tbaa !21
  %4129 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4128, i64 0
  %4130 = fadd reassoc nsz arcp contract afn <2 x float> %4129, %4120
  br label %4131

4131:                                             ; preds = %4126, %4119
  %4132 = phi <2 x float> [ %4130, %4126 ], [ %4120, %4119 ]
  %4133 = add i64 %4094, 1
  %4134 = getelementptr inbounds float, ptr %2466, i64 %4133
  %4135 = load float, ptr %4134, align 4, !tbaa !21
  %4136 = fcmp reassoc nsz arcp contract afn oge float %4135, %4011
  %4137 = fcmp reassoc nsz arcp contract afn olt float %4135, %4009
  %4138 = and i1 %4136, %4137
  br i1 %4138, label %4139, label %4144

4139:                                             ; preds = %4131
  %4140 = getelementptr inbounds float, ptr %2472, i64 %4133
  %4141 = load float, ptr %4140, align 4, !tbaa !21
  %4142 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4141, i64 0
  %4143 = fadd reassoc nsz arcp contract afn <2 x float> %4142, %4132
  br label %4144

4144:                                             ; preds = %4139, %4131
  %4145 = phi <2 x float> [ %4143, %4139 ], [ %4132, %4131 ]
  %4146 = add i64 %4094, 2
  %4147 = getelementptr inbounds float, ptr %2466, i64 %4146
  %4148 = load float, ptr %4147, align 4, !tbaa !21
  %4149 = fcmp reassoc nsz arcp contract afn oge float %4148, %4011
  %4150 = fcmp reassoc nsz arcp contract afn olt float %4148, %4009
  %4151 = and i1 %4149, %4150
  br i1 %4151, label %4152, label %4157

4152:                                             ; preds = %4144
  %4153 = getelementptr inbounds float, ptr %2472, i64 %4146
  %4154 = load float, ptr %4153, align 4, !tbaa !21
  %4155 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4154, i64 0
  %4156 = fadd reassoc nsz arcp contract afn <2 x float> %4155, %4145
  br label %4157

4157:                                             ; preds = %4152, %4144
  %4158 = phi <2 x float> [ %4156, %4152 ], [ %4145, %4144 ]
  %4159 = add i64 %4018, -2
  %4160 = getelementptr inbounds float, ptr %2466, i64 %4159
  %4161 = load float, ptr %4160, align 4, !tbaa !21
  %4162 = fcmp reassoc nsz arcp contract afn oge float %4161, %4011
  %4163 = fcmp reassoc nsz arcp contract afn olt float %4161, %4009
  %4164 = and i1 %4162, %4163
  br i1 %4164, label %4165, label %4170

4165:                                             ; preds = %4157
  %4166 = getelementptr inbounds float, ptr %2472, i64 %4159
  %4167 = load float, ptr %4166, align 4, !tbaa !21
  %4168 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4167, i64 0
  %4169 = fadd reassoc nsz arcp contract afn <2 x float> %4168, %4158
  br label %4170

4170:                                             ; preds = %4165, %4157
  %4171 = phi <2 x float> [ %4169, %4165 ], [ %4158, %4157 ]
  %4172 = add i64 %4018, -1
  %4173 = getelementptr inbounds float, ptr %2466, i64 %4172
  %4174 = load float, ptr %4173, align 4, !tbaa !21
  %4175 = fcmp reassoc nsz arcp contract afn oge float %4174, %4011
  %4176 = fcmp reassoc nsz arcp contract afn olt float %4174, %4009
  %4177 = and i1 %4175, %4176
  br i1 %4177, label %4178, label %4183

4178:                                             ; preds = %4170
  %4179 = getelementptr inbounds float, ptr %2472, i64 %4172
  %4180 = load float, ptr %4179, align 4, !tbaa !21
  %4181 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4180, i64 0
  %4182 = fadd reassoc nsz arcp contract afn <2 x float> %4181, %4171
  br label %4183

4183:                                             ; preds = %4178, %4170
  %4184 = phi <2 x float> [ %4182, %4178 ], [ %4171, %4170 ]
  %4185 = fcmp reassoc nsz arcp contract afn oge float %4020, %4011
  %4186 = fcmp reassoc nsz arcp contract afn olt float %4020, %4009
  %4187 = and i1 %4185, %4186
  br i1 %4187, label %4188, label %4193

4188:                                             ; preds = %4183
  %4189 = getelementptr inbounds float, ptr %2472, i64 %4018
  %4190 = load float, ptr %4189, align 4, !tbaa !21
  %4191 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4190, i64 0
  %4192 = fadd reassoc nsz arcp contract afn <2 x float> %4191, %4184
  br label %4193

4193:                                             ; preds = %4188, %4183
  %4194 = phi <2 x float> [ %4192, %4188 ], [ %4184, %4183 ]
  %4195 = add i64 %4018, 1
  %4196 = getelementptr inbounds float, ptr %2466, i64 %4195
  %4197 = load float, ptr %4196, align 4, !tbaa !21
  %4198 = fcmp reassoc nsz arcp contract afn oge float %4197, %4011
  %4199 = fcmp reassoc nsz arcp contract afn olt float %4197, %4009
  %4200 = and i1 %4198, %4199
  br i1 %4200, label %4201, label %4206

4201:                                             ; preds = %4193
  %4202 = getelementptr inbounds float, ptr %2472, i64 %4195
  %4203 = load float, ptr %4202, align 4, !tbaa !21
  %4204 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4203, i64 0
  %4205 = fadd reassoc nsz arcp contract afn <2 x float> %4204, %4194
  br label %4206

4206:                                             ; preds = %4201, %4193
  %4207 = phi <2 x float> [ %4205, %4201 ], [ %4194, %4193 ]
  %4208 = add i64 %4018, 2
  %4209 = getelementptr inbounds float, ptr %2466, i64 %4208
  %4210 = load float, ptr %4209, align 4, !tbaa !21
  %4211 = fcmp reassoc nsz arcp contract afn oge float %4210, %4011
  %4212 = fcmp reassoc nsz arcp contract afn olt float %4210, %4009
  %4213 = and i1 %4211, %4212
  br i1 %4213, label %4214, label %4219

4214:                                             ; preds = %4206
  %4215 = getelementptr inbounds float, ptr %2472, i64 %4208
  %4216 = load float, ptr %4215, align 4, !tbaa !21
  %4217 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4216, i64 0
  %4218 = fadd reassoc nsz arcp contract afn <2 x float> %4217, %4207
  br label %4219

4219:                                             ; preds = %4214, %4206
  %4220 = phi <2 x float> [ %4218, %4214 ], [ %4207, %4206 ]
  %4221 = add i64 %4018, %3821
  %4222 = add i64 %4221, -2
  %4223 = getelementptr inbounds float, ptr %2466, i64 %4222
  %4224 = load float, ptr %4223, align 4, !tbaa !21
  %4225 = fcmp reassoc nsz arcp contract afn oge float %4224, %4011
  %4226 = fcmp reassoc nsz arcp contract afn olt float %4224, %4009
  %4227 = and i1 %4225, %4226
  br i1 %4227, label %4228, label %4233

4228:                                             ; preds = %4219
  %4229 = getelementptr inbounds float, ptr %2472, i64 %4222
  %4230 = load float, ptr %4229, align 4, !tbaa !21
  %4231 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4230, i64 0
  %4232 = fadd reassoc nsz arcp contract afn <2 x float> %4231, %4220
  br label %4233

4233:                                             ; preds = %4228, %4219
  %4234 = phi <2 x float> [ %4232, %4228 ], [ %4220, %4219 ]
  %4235 = add i64 %4221, -1
  %4236 = getelementptr inbounds float, ptr %2466, i64 %4235
  %4237 = load float, ptr %4236, align 4, !tbaa !21
  %4238 = fcmp reassoc nsz arcp contract afn oge float %4237, %4011
  %4239 = fcmp reassoc nsz arcp contract afn olt float %4237, %4009
  %4240 = and i1 %4238, %4239
  br i1 %4240, label %4241, label %4246

4241:                                             ; preds = %4233
  %4242 = getelementptr inbounds float, ptr %2472, i64 %4235
  %4243 = load float, ptr %4242, align 4, !tbaa !21
  %4244 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4243, i64 0
  %4245 = fadd reassoc nsz arcp contract afn <2 x float> %4244, %4234
  br label %4246

4246:                                             ; preds = %4241, %4233
  %4247 = phi <2 x float> [ %4245, %4241 ], [ %4234, %4233 ]
  %4248 = getelementptr inbounds float, ptr %2466, i64 %4221
  %4249 = load float, ptr %4248, align 4, !tbaa !21
  %4250 = fcmp reassoc nsz arcp contract afn oge float %4249, %4011
  %4251 = fcmp reassoc nsz arcp contract afn olt float %4249, %4009
  %4252 = and i1 %4250, %4251
  br i1 %4252, label %4253, label %4258

4253:                                             ; preds = %4246
  %4254 = getelementptr inbounds float, ptr %2472, i64 %4221
  %4255 = load float, ptr %4254, align 4, !tbaa !21
  %4256 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4255, i64 0
  %4257 = fadd reassoc nsz arcp contract afn <2 x float> %4256, %4247
  br label %4258

4258:                                             ; preds = %4253, %4246
  %4259 = phi <2 x float> [ %4257, %4253 ], [ %4247, %4246 ]
  %4260 = add i64 %4221, 1
  %4261 = getelementptr inbounds float, ptr %2466, i64 %4260
  %4262 = load float, ptr %4261, align 4, !tbaa !21
  %4263 = fcmp reassoc nsz arcp contract afn oge float %4262, %4011
  %4264 = fcmp reassoc nsz arcp contract afn olt float %4262, %4009
  %4265 = and i1 %4263, %4264
  br i1 %4265, label %4266, label %4271

4266:                                             ; preds = %4258
  %4267 = getelementptr inbounds float, ptr %2472, i64 %4260
  %4268 = load float, ptr %4267, align 4, !tbaa !21
  %4269 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4268, i64 0
  %4270 = fadd reassoc nsz arcp contract afn <2 x float> %4269, %4259
  br label %4271

4271:                                             ; preds = %4266, %4258
  %4272 = phi <2 x float> [ %4270, %4266 ], [ %4259, %4258 ]
  %4273 = add i64 %4221, 2
  %4274 = getelementptr inbounds float, ptr %2466, i64 %4273
  %4275 = load float, ptr %4274, align 4, !tbaa !21
  %4276 = fcmp reassoc nsz arcp contract afn oge float %4275, %4011
  %4277 = fcmp reassoc nsz arcp contract afn olt float %4275, %4009
  %4278 = and i1 %4276, %4277
  br i1 %4278, label %4279, label %4284

4279:                                             ; preds = %4271
  %4280 = getelementptr inbounds float, ptr %2472, i64 %4273
  %4281 = load float, ptr %4280, align 4, !tbaa !21
  %4282 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4281, i64 0
  %4283 = fadd reassoc nsz arcp contract afn <2 x float> %4282, %4272
  br label %4284

4284:                                             ; preds = %4279, %4271
  %4285 = phi <2 x float> [ %4283, %4279 ], [ %4272, %4271 ]
  %4286 = add i64 %4018, %3830
  %4287 = add i64 %4286, -2
  %4288 = getelementptr inbounds float, ptr %2466, i64 %4287
  %4289 = load float, ptr %4288, align 4, !tbaa !21
  %4290 = fcmp reassoc nsz arcp contract afn oge float %4289, %4011
  %4291 = fcmp reassoc nsz arcp contract afn olt float %4289, %4009
  %4292 = and i1 %4290, %4291
  br i1 %4292, label %4293, label %4298

4293:                                             ; preds = %4284
  %4294 = getelementptr inbounds float, ptr %2472, i64 %4287
  %4295 = load float, ptr %4294, align 4, !tbaa !21
  %4296 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4295, i64 0
  %4297 = fadd reassoc nsz arcp contract afn <2 x float> %4296, %4285
  br label %4298

4298:                                             ; preds = %4293, %4284
  %4299 = phi <2 x float> [ %4297, %4293 ], [ %4285, %4284 ]
  %4300 = add i64 %4286, -1
  %4301 = getelementptr inbounds float, ptr %2466, i64 %4300
  %4302 = load float, ptr %4301, align 4, !tbaa !21
  %4303 = fcmp reassoc nsz arcp contract afn oge float %4302, %4011
  %4304 = fcmp reassoc nsz arcp contract afn olt float %4302, %4009
  %4305 = and i1 %4303, %4304
  br i1 %4305, label %4306, label %4311

4306:                                             ; preds = %4298
  %4307 = getelementptr inbounds float, ptr %2472, i64 %4300
  %4308 = load float, ptr %4307, align 4, !tbaa !21
  %4309 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4308, i64 0
  %4310 = fadd reassoc nsz arcp contract afn <2 x float> %4309, %4299
  br label %4311

4311:                                             ; preds = %4306, %4298
  %4312 = phi <2 x float> [ %4310, %4306 ], [ %4299, %4298 ]
  %4313 = getelementptr inbounds float, ptr %2466, i64 %4286
  %4314 = load float, ptr %4313, align 4, !tbaa !21
  %4315 = fcmp reassoc nsz arcp contract afn oge float %4314, %4011
  %4316 = fcmp reassoc nsz arcp contract afn olt float %4314, %4009
  %4317 = and i1 %4315, %4316
  br i1 %4317, label %4318, label %4323

4318:                                             ; preds = %4311
  %4319 = getelementptr inbounds float, ptr %2472, i64 %4286
  %4320 = load float, ptr %4319, align 4, !tbaa !21
  %4321 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4320, i64 0
  %4322 = fadd reassoc nsz arcp contract afn <2 x float> %4321, %4312
  br label %4323

4323:                                             ; preds = %4318, %4311
  %4324 = phi <2 x float> [ %4322, %4318 ], [ %4312, %4311 ]
  %4325 = add i64 %4286, 1
  %4326 = getelementptr inbounds float, ptr %2466, i64 %4325
  %4327 = load float, ptr %4326, align 4, !tbaa !21
  %4328 = fcmp reassoc nsz arcp contract afn oge float %4327, %4011
  %4329 = fcmp reassoc nsz arcp contract afn olt float %4327, %4009
  %4330 = and i1 %4328, %4329
  br i1 %4330, label %4331, label %4336

4331:                                             ; preds = %4323
  %4332 = getelementptr inbounds float, ptr %2472, i64 %4325
  %4333 = load float, ptr %4332, align 4, !tbaa !21
  %4334 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4333, i64 0
  %4335 = fadd reassoc nsz arcp contract afn <2 x float> %4334, %4324
  br label %4336

4336:                                             ; preds = %4331, %4323
  %4337 = phi <2 x float> [ %4335, %4331 ], [ %4324, %4323 ]
  %4338 = add i64 %4286, 2
  %4339 = getelementptr inbounds float, ptr %2466, i64 %4338
  %4340 = load float, ptr %4339, align 4, !tbaa !21
  %4341 = fcmp reassoc nsz arcp contract afn oge float %4340, %4011
  %4342 = fcmp reassoc nsz arcp contract afn olt float %4340, %4009
  %4343 = and i1 %4341, %4342
  br i1 %4343, label %4344, label %4349

4344:                                             ; preds = %4336
  %4345 = getelementptr inbounds float, ptr %2472, i64 %4338
  %4346 = load float, ptr %4345, align 4, !tbaa !21
  %4347 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4346, i64 0
  %4348 = fadd reassoc nsz arcp contract afn <2 x float> %4347, %4337
  br label %4349

4349:                                             ; preds = %4344, %4336
  %4350 = phi <2 x float> [ %4348, %4344 ], [ %4337, %4336 ]
  %4351 = extractelement <2 x float> %4350, i64 1
  %4352 = fcmp reassoc nsz arcp contract afn ogt float %4351, 0.000000e+00
  br i1 %4352, label %4353, label %4361

4353:                                             ; preds = %4349
  %4354 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %4020, float %4002)
  %4355 = fadd reassoc nsz arcp contract afn float %4354, 1.000000e+00
  %4356 = extractelement <2 x float> %4350, i64 0
  %4357 = fmul reassoc nsz arcp contract afn float %4356, %4355
  %4358 = fdiv reassoc nsz arcp contract afn float %4357, %4351
  %4359 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4358, float 1.500000e+00)
  %4360 = getelementptr inbounds float, ptr %2472, i64 %4018
  store float %4359, ptr %4360, align 4, !tbaa !21
  br label %4361

4361:                                             ; preds = %4353, %4349, %4024, %4016
  %4362 = add nsw i64 %4017, 1
  %4363 = icmp eq i64 %4362, %4006
  br i1 %4363, label %4364, label %4016

4364:                                             ; preds = %4361
  %4365 = add nsw i64 %4013, 1
  %4366 = icmp eq i64 %4365, %4005
  br i1 %4366, label %4367, label %4012

4367:                                             ; preds = %4364
  %4368 = load float, ptr %3978, align 4, !tbaa !21
  %4369 = fcmp reassoc nsz arcp contract afn olt float %4010, %4368
  br i1 %4369, label %.preheader280, label %.loopexit281

.preheader282:                                    ; preds = %4007, %.preheader282
  %4370 = phi float [ %4371, %.preheader282 ], [ 1.500000e+00, %4007 ]
  %4371 = fadd reassoc nsz arcp contract afn float %4370, 1.500000e+00
  %4372 = fcmp reassoc nsz arcp contract afn olt float %4371, %3971
  br i1 %4372, label %.preheader282, label %.loopexit281

.preheader284:                                    ; preds = %4000, %.preheader284
  %4373 = phi float [ %4374, %.preheader284 ], [ 1.500000e+00, %4000 ]
  %4374 = fadd reassoc nsz arcp contract afn float %4373, 1.500000e+00
  %4375 = fcmp reassoc nsz arcp contract afn olt float %4374, %3971
  br i1 %4375, label %.preheader284, label %.loopexit281

.loopexit281:                                     ; preds = %.preheader284, %.preheader282, %4367
  %4376 = phi float [ %4010, %4367 ], [ %4371, %.preheader282 ], [ %4374, %.preheader284 ]
  %4377 = fcmp reassoc nsz arcp contract afn ogt float %4376, 4.000000e+00
  br i1 %4377, label %4378, label %.loopexit279

4378:                                             ; preds = %.loopexit281
  %4379 = icmp ult i32 %3986, %3988
  %4380 = sub nsw i32 %3984, %3982
  %4381 = sext i32 %4380 to i64
  %4382 = icmp ult i32 %3982, %3984
  %4383 = select i1 %4379, i1 %4382, i1 false
  br i1 %4383, label %4384, label %4522

4384:                                             ; preds = %4378
  %4385 = add nsw i64 %4004, 1
  %4386 = tail call i64 @llvm.umax.i64(i64 %4005, i64 %4385)
  %4387 = xor i64 %4004, -1
  %4388 = add nsw i64 %4386, %4387
  %4389 = sub nsw i64 %4006, %4003
  %4390 = mul i64 %4388, %4389
  %4391 = add nsw i64 %4003, 1
  %4392 = tail call i64 @llvm.umax.i64(i64 %4006, i64 %4391)
  %reass.add = add i64 %4390, %4392
  %4393 = sub i64 %reass.add, %4003
  %4394 = shl i64 %4393, 2
  %4395 = getelementptr i8, ptr %2474, i64 %4394
  %4396 = mul nsw i64 %4004, %3821
  %4397 = add nsw i64 %4396, %4003
  %4398 = shl i64 %4397, 2
  %4399 = getelementptr i8, ptr %2472, i64 %4398
  %4400 = mul i64 %4388, %3833
  %4401 = add nsw i64 %4396, %4392
  %4402 = shl i64 %4401, 2
  %4403 = getelementptr i8, ptr %2472, i64 %4400
  %4404 = getelementptr i8, ptr %4403, i64 %4402
  %4405 = sub nsw i64 %4392, %4003
  %4406 = icmp ult i64 %4405, 16
  %4407 = icmp ult ptr %2474, %4404
  %4408 = icmp ult ptr %4399, %4395
  %4409 = and i1 %4407, %4408
  %4410 = icmp slt i64 %4389, 0
  %4411 = or i1 %4410, %4409
  %4412 = or i1 %3835, %4411
  %4413 = and i64 %4405, -16
  %4414 = add i64 %4413, %4003
  %4415 = icmp eq i64 %4405, %4413
  %4416 = select i1 %4406, i1 true, i1 %4412
  br label %4417

4417:                                             ; preds = %.loopexit273, %4384
  %4418 = phi i64 [ %4450, %.loopexit273 ], [ %4004, %4384 ]
  %4419 = mul i64 %4418, %3821
  %4420 = add i64 %4419, %4003
  %4421 = sub i64 %4418, %4004
  %4422 = mul i64 %4421, %4381
  br i1 %4416, label %.preheader559, label %4423

4423:                                             ; preds = %4417
  %4424 = add i64 %4422, %4413
  %4425 = getelementptr float, ptr %2472, i64 %4420
  %4426 = getelementptr float, ptr %2474, i64 %4422
  br label %4427

4427:                                             ; preds = %4427, %4423
  %4428 = phi i64 [ 0, %4423 ], [ %4435, %4427 ]
  %4429 = getelementptr float, ptr %4425, i64 %4428
  %4430 = getelementptr inbounds i8, ptr %4429, i64 32
  %4431 = load <8 x float>, ptr %4429, align 4, !tbaa !21, !alias.scope !398
  %4432 = load <8 x float>, ptr %4430, align 4, !tbaa !21, !alias.scope !398
  %4433 = getelementptr float, ptr %4426, i64 %4428
  %4434 = getelementptr inbounds i8, ptr %4433, i64 32
  store <8 x float> %4431, ptr %4433, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  store <8 x float> %4432, ptr %4434, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  %4435 = add nuw i64 %4428, 16
  %4436 = icmp eq i64 %4435, %4413
  br i1 %4436, label %4437, label %4427, !llvm.loop !403

4437:                                             ; preds = %4427
  %4438 = add i64 %4420, %4413
  br i1 %4415, label %.loopexit273, label %.preheader559

.preheader559:                                    ; preds = %4437, %4417
  %.ph560 = phi i64 [ %4424, %4437 ], [ %4422, %4417 ]
  %.ph561 = phi i64 [ %4438, %4437 ], [ %4420, %4417 ]
  %.ph562 = phi i64 [ %4414, %4437 ], [ %4003, %4417 ]
  br label %4439

4439:                                             ; preds = %.preheader559, %4439
  %4440 = phi i64 [ %4448, %4439 ], [ %.ph560, %.preheader559 ]
  %4441 = phi i64 [ %4447, %4439 ], [ %.ph561, %.preheader559 ]
  %4442 = phi i64 [ %4446, %4439 ], [ %.ph562, %.preheader559 ]
  %4443 = getelementptr inbounds float, ptr %2472, i64 %4441
  %4444 = load float, ptr %4443, align 4, !tbaa !21
  %4445 = getelementptr inbounds float, ptr %2474, i64 %4440
  store float %4444, ptr %4445, align 4, !tbaa !21
  %4446 = add nuw i64 %4442, 1
  %4447 = add i64 %4441, 1
  %4448 = add i64 %4440, 1
  %4449 = icmp ult i64 %4446, %4006
  br i1 %4449, label %4439, label %.loopexit273, !llvm.loop !404

.loopexit273:                                     ; preds = %4439, %4437
  %4450 = add i64 %4418, 1
  %4451 = icmp ult i64 %4450, %4005
  br i1 %4451, label %4417, label %4452

4452:                                             ; preds = %.loopexit273
  %4453 = sub nsw i32 %3988, %3986
  %4454 = sext i32 %4453 to i64
  %4455 = fptosi float %4376 to i32
  %4456 = tail call i32 @llvm.smin.i32(i32 %4455, i32 15)
  %4457 = sext i32 %4456 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2474, i64 noundef %4454, i64 noundef %4381, i32 noundef 1, i64 noundef %4457, i32 noundef 2) #34
  %4458 = add i64 %4400, %4402
  %4459 = getelementptr i8, ptr %2472, i64 %4458
  %4460 = getelementptr i8, ptr %3824, i64 %4398
  %4461 = getelementptr i8, ptr %3824, i64 %4458
  %4462 = icmp ult ptr %4399, %4461
  %4463 = icmp ult ptr %4460, %4459
  %4464 = and i1 %4462, %4463
  %4465 = icmp ult ptr %2474, %4459
  %4466 = and i1 %4465, %4408
  %4467 = or i1 %4464, %4466
  %4468 = or i1 %3835, %4467
  %4469 = or i1 %4410, %4468
  %4470 = insertelement <8 x i64> poison, i64 %3857, i64 0
  %4471 = shufflevector <8 x i64> %4470, <8 x i64> poison, <8 x i32> zeroinitializer
  %4472 = select i1 %4406, i1 true, i1 %4469
  br label %4473

4473:                                             ; preds = %.loopexit272, %4452
  %4474 = phi i64 [ %4520, %.loopexit272 ], [ %4004, %4452 ]
  %4475 = mul i64 %4474, %3821
  %4476 = add i64 %4475, %4003
  %4477 = sub i64 %4474, %4004
  %4478 = mul i64 %4477, %4381
  br i1 %4472, label %.preheader555, label %4479

4479:                                             ; preds = %4473
  %4480 = add i64 %4478, %4413
  %4481 = getelementptr float, ptr %2474, i64 %4478
  br label %4482

4482:                                             ; preds = %4482, %4479
  %4483 = phi i64 [ 0, %4479 ], [ %4499, %4482 ]
  %4484 = add i64 %4483, %4476
  %4485 = getelementptr inbounds i32, ptr %3824, i64 %4484
  %4486 = getelementptr inbounds i8, ptr %4485, i64 32
  %4487 = load <8 x i32>, ptr %4485, align 4, !tbaa !30, !alias.scope !405
  %4488 = load <8 x i32>, ptr %4486, align 4, !tbaa !30, !alias.scope !405
  %4489 = zext <8 x i32> %4487 to <8 x i64>
  %4490 = zext <8 x i32> %4488 to <8 x i64>
  %4491 = icmp eq <8 x i64> %4471, %4489
  %4492 = icmp eq <8 x i64> %4471, %4490
  %4493 = getelementptr float, ptr %4481, i64 %4483
  %4494 = getelementptr i8, ptr %4493, i64 32
  %4495 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4493, i32 4, <8 x i1> %4491, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4496 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4494, i32 4, <8 x i1> %4492, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4497 = getelementptr float, ptr %2472, i64 %4484
  %4498 = getelementptr i8, ptr %4497, i64 32
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4495, ptr %4497, i32 4, <8 x i1> %4491), !tbaa !21, !alias.scope !410, !noalias !412
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4496, ptr %4498, i32 4, <8 x i1> %4492), !tbaa !21, !alias.scope !410, !noalias !412
  %4499 = add nuw i64 %4483, 16
  %4500 = icmp eq i64 %4499, %4413
  br i1 %4500, label %4501, label %4482, !llvm.loop !413

4501:                                             ; preds = %4482
  %4502 = add i64 %4476, %4413
  br i1 %4415, label %.loopexit272, label %.preheader555

.preheader555:                                    ; preds = %4501, %4473
  %.ph556 = phi i64 [ %4480, %4501 ], [ %4478, %4473 ]
  %.ph557 = phi i64 [ %4502, %4501 ], [ %4476, %4473 ]
  %.ph558 = phi i64 [ %4414, %4501 ], [ %4003, %4473 ]
  br label %4503

4503:                                             ; preds = %.preheader555, %4515
  %4504 = phi i64 [ %4518, %4515 ], [ %.ph556, %.preheader555 ]
  %4505 = phi i64 [ %4517, %4515 ], [ %.ph557, %.preheader555 ]
  %4506 = phi i64 [ %4516, %4515 ], [ %.ph558, %.preheader555 ]
  %4507 = getelementptr inbounds i32, ptr %3824, i64 %4505
  %4508 = load i32, ptr %4507, align 4, !tbaa !30
  %4509 = zext i32 %4508 to i64
  %4510 = icmp eq i64 %3857, %4509
  br i1 %4510, label %4511, label %4515

4511:                                             ; preds = %4503
  %4512 = getelementptr inbounds float, ptr %2474, i64 %4504
  %4513 = load float, ptr %4512, align 4, !tbaa !21
  %4514 = getelementptr inbounds float, ptr %2472, i64 %4505
  store float %4513, ptr %4514, align 4, !tbaa !21
  br label %4515

4515:                                             ; preds = %4511, %4503
  %4516 = add nuw i64 %4506, 1
  %4517 = add i64 %4505, 1
  %4518 = add i64 %4504, 1
  %4519 = icmp ult i64 %4516, %4006
  br i1 %4519, label %4503, label %.loopexit272, !llvm.loop !414

.loopexit272:                                     ; preds = %4515, %4501
  %4520 = add i64 %4474, 1
  %4521 = icmp ult i64 %4520, %4005
  br i1 %4521, label %4473, label %.loopexit279

4522:                                             ; preds = %4378
  %4523 = sub nsw i32 %3988, %3986
  %4524 = sext i32 %4523 to i64
  %4525 = fptosi float %4376 to i32
  %4526 = tail call i32 @llvm.smin.i32(i32 %4525, i32 15)
  %4527 = sext i32 %4526 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2474, i64 noundef %4524, i64 noundef %4381, i32 noundef 1, i64 noundef %4527, i32 noundef 2) #34
  br label %.loopexit279

.loopexit279:                                     ; preds = %.loopexit272, %4522, %.loopexit281, %3996
  %4528 = icmp slt i32 %3986, %3988
  %4529 = icmp slt i32 %3982, %3984
  %4530 = select i1 %4528, i1 %4529, i1 false
  br i1 %4530, label %4531, label %.loopexit278

4531:                                             ; preds = %.loopexit279
  %4532 = sext i32 %3982 to i64
  %4533 = sext i32 %3986 to i64
  %4534 = mul nsw i64 %4533, %3821
  %4535 = add nsw i64 %4534, %4532
  %4536 = shl i64 %4535, 2
  %4537 = getelementptr i8, ptr %2472, i64 %4536
  %4538 = xor i32 %3986, -1
  %4539 = add i32 %3988, %4538
  %4540 = zext i32 %4539 to i64
  %4541 = mul i64 %3833, %4540
  %4542 = xor i32 %3982, -1
  %4543 = add i32 %3984, %4542
  %4544 = zext i32 %4543 to i64
  %4545 = add nsw i64 %4535, %4544
  %4546 = shl i64 %4545, 2
  %4547 = add i64 %4546, %4541
  %4548 = getelementptr i8, ptr %3832, i64 %4547
  %4549 = getelementptr i8, ptr %3824, i64 %4536
  %4550 = getelementptr i8, ptr %3834, i64 %4547
  %4551 = add nuw nsw i64 %4544, 1
  %4552 = icmp ult i32 %4543, 31
  %4553 = icmp ult ptr %4537, %4550
  %4554 = icmp ult ptr %4549, %4548
  %4555 = and i1 %4553, %4554
  %4556 = or i1 %3835, %4555
  %4557 = and i64 %4551, 8589934560
  %4558 = add nsw i64 %4557, %4532
  %4559 = insertelement <8 x i64> poison, i64 %3857, i64 0
  %4560 = shufflevector <8 x i64> %4559, <8 x i64> poison, <8 x i32> zeroinitializer
  %4561 = insertelement <8 x float> poison, float %3998, i64 0
  %4562 = shufflevector <8 x float> %4561, <8 x float> poison, <8 x i32> zeroinitializer
  %4563 = icmp eq i64 %4551, %4557
  %4564 = select i1 %4552, i1 true, i1 %4556
  br label %4565

4565:                                             ; preds = %.loopexit268, %4531
  %4566 = phi i64 [ %4675, %.loopexit268 ], [ %4533, %4531 ]
  %4567 = mul nsw i64 %4566, %3821
  br i1 %4564, label %4603, label %.preheader271

.preheader271:                                    ; preds = %4565
  %4568 = add i64 %4567, %4532
  br label %4569

4569:                                             ; preds = %.preheader271, %4569
  %4570 = phi i64 [ %4600, %4569 ], [ 0, %.preheader271 ]
  %4571 = add i64 %4568, %4570
  %4572 = getelementptr inbounds i32, ptr %3824, i64 %4571
  %4573 = getelementptr inbounds i8, ptr %4572, i64 32
  %4574 = getelementptr inbounds i8, ptr %4572, i64 64
  %4575 = getelementptr inbounds i8, ptr %4572, i64 96
  %4576 = load <8 x i32>, ptr %4572, align 4, !tbaa !30, !alias.scope !415
  %4577 = load <8 x i32>, ptr %4573, align 4, !tbaa !30, !alias.scope !415
  %4578 = load <8 x i32>, ptr %4574, align 4, !tbaa !30, !alias.scope !415
  %4579 = load <8 x i32>, ptr %4575, align 4, !tbaa !30, !alias.scope !415
  %4580 = zext <8 x i32> %4576 to <8 x i64>
  %4581 = zext <8 x i32> %4577 to <8 x i64>
  %4582 = zext <8 x i32> %4578 to <8 x i64>
  %4583 = zext <8 x i32> %4579 to <8 x i64>
  %4584 = icmp eq <8 x i64> %4560, %4580
  %4585 = icmp eq <8 x i64> %4560, %4581
  %4586 = icmp eq <8 x i64> %4560, %4582
  %4587 = icmp eq <8 x i64> %4560, %4583
  %4588 = getelementptr float, ptr %2472, i64 %4571
  %4589 = getelementptr i8, ptr %4588, i64 32
  %4590 = getelementptr i8, ptr %4588, i64 64
  %4591 = getelementptr i8, ptr %4588, i64 96
  %4592 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4588, i32 4, <8 x i1> %4584, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4593 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4589, i32 4, <8 x i1> %4585, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4594 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4590, i32 4, <8 x i1> %4586, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4595 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4591, i32 4, <8 x i1> %4587, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4596 = fmul reassoc nsz arcp contract afn <8 x float> %4592, %4562
  %4597 = fmul reassoc nsz arcp contract afn <8 x float> %4593, %4562
  %4598 = fmul reassoc nsz arcp contract afn <8 x float> %4594, %4562
  %4599 = fmul reassoc nsz arcp contract afn <8 x float> %4595, %4562
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4596, ptr %4588, i32 4, <8 x i1> %4584), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4597, ptr %4589, i32 4, <8 x i1> %4585), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4598, ptr %4590, i32 4, <8 x i1> %4586), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4599, ptr %4591, i32 4, <8 x i1> %4587), !tbaa !21, !alias.scope !418, !noalias !415
  %4600 = add nuw i64 %4570, 32
  %4601 = icmp eq i64 %4600, %4557
  br i1 %4601, label %4602, label %4569, !llvm.loop !420

4602:                                             ; preds = %4569
  br i1 %4563, label %.loopexit268, label %4603

4603:                                             ; preds = %4602, %4565
  %4604 = phi i64 [ %4532, %4565 ], [ %4558, %4602 ]
  %4605 = trunc i64 %4604 to i32
  %4606 = sub i32 %3984, %4605
  %4607 = and i32 %4606, 3
  %4608 = icmp eq i32 %4607, 0
  br i1 %4608, label %.loopexit270, label %.preheader269

.preheader269:                                    ; preds = %4603, %4620
  %4609 = phi i64 [ %4621, %4620 ], [ %4604, %4603 ]
  %4610 = phi i32 [ %4622, %4620 ], [ 0, %4603 ]
  %4611 = add nsw i64 %4609, %4567
  %4612 = getelementptr inbounds i32, ptr %3824, i64 %4611
  %4613 = load i32, ptr %4612, align 4, !tbaa !30
  %4614 = zext i32 %4613 to i64
  %4615 = icmp eq i64 %3857, %4614
  br i1 %4615, label %4616, label %4620

4616:                                             ; preds = %.preheader269
  %4617 = getelementptr inbounds float, ptr %2472, i64 %4611
  %4618 = load float, ptr %4617, align 4, !tbaa !21
  %4619 = fmul reassoc nsz arcp contract afn float %4618, %3998
  store float %4619, ptr %4617, align 4, !tbaa !21
  br label %4620

4620:                                             ; preds = %4616, %.preheader269
  %4621 = add nsw i64 %4609, 1
  %4622 = add nuw nsw i32 %4610, 1
  %4623 = icmp eq i32 %4622, %4607
  br i1 %4623, label %.loopexit270, label %.preheader269, !llvm.loop !421

.loopexit270:                                     ; preds = %4620, %4603
  %4624 = phi i64 [ %4604, %4603 ], [ %4621, %4620 ]
  %4625 = sub i32 %4605, %3984
  %4626 = icmp ugt i32 %4625, -4
  br i1 %4626, label %.loopexit268, label %.preheader267

.preheader267:                                    ; preds = %.loopexit270
  %4627 = add i64 %4567, 1
  %4628 = add i64 %4567, 2
  %4629 = add i64 %4567, 3
  br label %4630

4630:                                             ; preds = %.preheader267, %4671
  %4631 = phi i64 [ %4672, %4671 ], [ %4624, %.preheader267 ]
  %4632 = add nsw i64 %4631, %4567
  %4633 = getelementptr inbounds i32, ptr %3824, i64 %4632
  %4634 = load i32, ptr %4633, align 4, !tbaa !30
  %4635 = zext i32 %4634 to i64
  %4636 = icmp eq i64 %3857, %4635
  br i1 %4636, label %4637, label %4641

4637:                                             ; preds = %4630
  %4638 = getelementptr inbounds float, ptr %2472, i64 %4632
  %4639 = load float, ptr %4638, align 4, !tbaa !21
  %4640 = fmul reassoc nsz arcp contract afn float %4639, %3998
  store float %4640, ptr %4638, align 4, !tbaa !21
  br label %4641

4641:                                             ; preds = %4637, %4630
  %4642 = add i64 %4627, %4631
  %4643 = getelementptr inbounds i32, ptr %3824, i64 %4642
  %4644 = load i32, ptr %4643, align 4, !tbaa !30
  %4645 = zext i32 %4644 to i64
  %4646 = icmp eq i64 %3857, %4645
  br i1 %4646, label %4647, label %4651

4647:                                             ; preds = %4641
  %4648 = getelementptr inbounds float, ptr %2472, i64 %4642
  %4649 = load float, ptr %4648, align 4, !tbaa !21
  %4650 = fmul reassoc nsz arcp contract afn float %4649, %3998
  store float %4650, ptr %4648, align 4, !tbaa !21
  br label %4651

4651:                                             ; preds = %4647, %4641
  %4652 = add i64 %4628, %4631
  %4653 = getelementptr inbounds i32, ptr %3824, i64 %4652
  %4654 = load i32, ptr %4653, align 4, !tbaa !30
  %4655 = zext i32 %4654 to i64
  %4656 = icmp eq i64 %3857, %4655
  br i1 %4656, label %4657, label %4661

4657:                                             ; preds = %4651
  %4658 = getelementptr inbounds float, ptr %2472, i64 %4652
  %4659 = load float, ptr %4658, align 4, !tbaa !21
  %4660 = fmul reassoc nsz arcp contract afn float %4659, %3998
  store float %4660, ptr %4658, align 4, !tbaa !21
  br label %4661

4661:                                             ; preds = %4657, %4651
  %4662 = add i64 %4629, %4631
  %4663 = getelementptr inbounds i32, ptr %3824, i64 %4662
  %4664 = load i32, ptr %4663, align 4, !tbaa !30
  %4665 = zext i32 %4664 to i64
  %4666 = icmp eq i64 %3857, %4665
  br i1 %4666, label %4667, label %4671

4667:                                             ; preds = %4661
  %4668 = getelementptr inbounds float, ptr %2472, i64 %4662
  %4669 = load float, ptr %4668, align 4, !tbaa !21
  %4670 = fmul reassoc nsz arcp contract afn float %4669, %3998
  store float %4670, ptr %4668, align 4, !tbaa !21
  br label %4671

4671:                                             ; preds = %4667, %4661
  %4672 = add nsw i64 %4631, 4
  %4673 = trunc i64 %4672 to i32
  %4674 = icmp eq i32 %3984, %4673
  br i1 %4674, label %.loopexit268, label %4630, !llvm.loop !422

.loopexit268:                                     ; preds = %4671, %.loopexit270, %4602
  %4675 = add nsw i64 %4566, 1
  %4676 = trunc i64 %4675 to i32
  %4677 = icmp eq i32 %3988, %4676
  br i1 %4677, label %.loopexit278, label %4565

.loopexit278:                                     ; preds = %.loopexit268, %.loopexit279, %3977, %3975
  %4678 = add nuw nsw i64 %3857, 1
  %4679 = icmp eq i64 %4678, %3831
  br i1 %4679, label %3836, label %3856

4680:                                             ; preds = %.loopexit265, %3842
  %4681 = phi i64 [ 2, %3842 ], [ %4835, %.loopexit265 ]
  %4682 = getelementptr inbounds float, ptr %3823, i64 %4681
  %4683 = load float, ptr %4682, align 4, !tbaa !21
  %4684 = fcmp reassoc nsz arcp contract afn ogt float %4683, 3.000000e+00
  br i1 %4684, label %4685, label %.loopexit265

4685:                                             ; preds = %4680
  %4686 = getelementptr inbounds i32, ptr %3843, i64 %4681
  %4687 = load i32, ptr %4686, align 4, !tbaa !30
  %4688 = tail call i32 @llvm.smax.i32(i32 %4687, i32 %3844)
  %4689 = getelementptr inbounds i32, ptr %3845, i64 %4681
  %4690 = load i32, ptr %4689, align 4, !tbaa !30
  %4691 = add i32 %4690, 1
  %4692 = tail call i32 @llvm.smin.i32(i32 %4691, i32 %3847)
  %4693 = getelementptr inbounds i32, ptr %3848, i64 %4681
  %4694 = load i32, ptr %4693, align 4, !tbaa !30
  %4695 = tail call i32 @llvm.smax.i32(i32 %4694, i32 %3844)
  %4696 = getelementptr inbounds i32, ptr %3849, i64 %4681
  %4697 = load i32, ptr %4696, align 4, !tbaa !30
  %4698 = add i32 %4697, 1
  %4699 = tail call i32 @llvm.smin.i32(i32 %4698, i32 %3851)
  %4700 = sext i32 %4688 to i64
  %4701 = icmp slt i32 %4695, %4699
  %4702 = icmp slt i32 %4688, %4692
  %4703 = select i1 %4701, i1 %4702, i1 false
  br i1 %4703, label %4704, label %.loopexit265

4704:                                             ; preds = %4685
  %4705 = sext i32 %4695 to i64
  %4706 = lshr i64 %4705, 33
  %4707 = xor i64 %4706, %4705
  %4708 = mul i64 %4707, 7109453100751455733
  %4709 = lshr i64 %4708, 28
  %4710 = xor i64 %4709, %4708
  %4711 = mul i64 %4710, -3808689974395783757
  %4712 = lshr i64 %4711, 32
  %4713 = trunc nuw i64 %4712 to i32
  %4714 = xor i32 %4713, 635086878
  %4715 = lshr i64 %4700, 33
  %4716 = xor i64 %4715, %4700
  %4717 = mul i64 %4716, 7109453100751455733
  %4718 = lshr i64 %4717, 28
  %4719 = xor i64 %4718, %4717
  %4720 = mul i64 %4719, -3808689974395783757
  %4721 = lshr i64 %4720, 32
  %4722 = trunc nuw i64 %4721 to i32
  %4723 = shl i32 %4722, 9
  %4724 = xor i32 %4714, %4723
  %4725 = xor i32 %4722, -1171427716
  %4726 = xor i32 %4725, %4713
  %4727 = xor i32 %4724, %4726
  %4728 = xor i32 %4714, %4722
  %4729 = shl i32 %4728, 9
  %4730 = xor i32 %4727, %4729
  %4731 = tail call noundef i32 @llvm.fshl.i32(i32 %4725, i32 %4725, i32 11)
  %4732 = xor i32 %4728, %4731
  %4733 = xor i32 %4732, %4726
  %4734 = xor i32 %4730, %4733
  %4735 = xor i32 %4727, %4728
  %4736 = xor i32 %4734, %4735
  %4737 = tail call noundef i32 @llvm.fshl.i32(i32 %4732, i32 %4732, i32 11)
  %4738 = xor i32 %4735, %4737
  %4739 = tail call noundef i32 @llvm.fshl.i32(i32 %4738, i32 %4738, i32 11)
  %4740 = xor i32 %4736, %4739
  %4741 = tail call noundef i32 @llvm.fshl.i32(i32 %4740, i32 %4740, i32 11)
  %4742 = shl i32 %4735, 9
  %4743 = xor i32 %4734, %4742
  %4744 = xor i32 %4738, %4733
  %4745 = xor i32 %4743, %4744
  %4746 = shl i32 %4736, 9
  %4747 = xor i32 %4745, %4746
  %4748 = xor i32 %4740, %4744
  %4749 = xor i32 %4745, %4736
  br label %4750

4750:                                             ; preds = %4831, %4704
  %4751 = phi i64 [ %4832, %4831 ], [ %4705, %4704 ]
  %4752 = phi i32 [ %4827, %4831 ], [ %4748, %4704 ]
  %4753 = phi i32 [ %4826, %4831 ], [ %4749, %4704 ]
  %4754 = phi i32 [ %4825, %4831 ], [ %4747, %4704 ]
  %4755 = phi i32 [ %4824, %4831 ], [ %4741, %4704 ]
  %4756 = mul nsw i64 %4751, %3852
  br label %4757

4757:                                             ; preds = %4823, %4750
  %4758 = phi i64 [ %4700, %4750 ], [ %4828, %4823 ]
  %4759 = phi i32 [ %4752, %4750 ], [ %4827, %4823 ]
  %4760 = phi i32 [ %4753, %4750 ], [ %4826, %4823 ]
  %4761 = phi i32 [ %4754, %4750 ], [ %4825, %4823 ]
  %4762 = phi i32 [ %4755, %4750 ], [ %4824, %4823 ]
  %4763 = add nsw i64 %4758, %4756
  %4764 = getelementptr inbounds i32, ptr %3854, i64 %4763
  %4765 = load i32, ptr %4764, align 4, !tbaa !30
  %4766 = zext i32 %4765 to i64
  %4767 = icmp eq i64 %4681, %4766
  br i1 %4767, label %4768, label %4823

4768:                                             ; preds = %4757
  %4769 = getelementptr inbounds float, ptr %2468, i64 %4763
  %4770 = load float, ptr %4769, align 4, !tbaa !21
  %4771 = fmul reassoc nsz arcp contract afn float %4770, %3838
  %4772 = shl i32 %4760, 9
  %4773 = xor i32 %4761, %4759
  %4774 = xor i32 %4762, %4760
  %4775 = xor i32 %4773, %4760
  %4776 = xor i32 %4774, %4759
  %4777 = xor i32 %4773, %4772
  %4778 = tail call noundef i32 @llvm.fshl.i32(i32 %4774, i32 %4774, i32 11)
  %4779 = add i32 %4778, %4776
  %4780 = shl i32 %4775, 9
  %4781 = xor i32 %4777, %4776
  %4782 = xor i32 %4778, %4775
  %4783 = xor i32 %4781, %4775
  %4784 = xor i32 %4782, %4776
  %4785 = xor i32 %4781, %4780
  %4786 = tail call noundef i32 @llvm.fshl.i32(i32 %4782, i32 %4782, i32 11)
  %4787 = lshr i32 %4779, 8
  %4788 = uitofp nneg i32 %4787 to float
  %4789 = fmul reassoc nsz arcp contract afn float %4788, 0x3E70000000000000
  %4790 = and i64 %4758, 1
  %4791 = icmp eq i64 %4790, 0
  %4792 = fpext float %4789 to double
  %4793 = fmul reassoc nsz arcp contract afn double %4792, 0x401921FB54442D18
  %4794 = fptrunc double %4793 to float
  br i1 %4791, label %4797, label %4795

4795:                                             ; preds = %4768
  %4796 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %4794)
  br label %4799

4797:                                             ; preds = %4768
  %4798 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %4794)
  br label %4799

4799:                                             ; preds = %4797, %4795
  %4800 = phi float [ %4798, %4797 ], [ %4796, %4795 ]
  %4801 = add i32 %4762, %4759
  %4802 = lshr i32 %4801, 8
  %4803 = uitofp nneg i32 %4802 to float
  %4804 = fmul reassoc nsz arcp contract afn float %4803, 0x3E70000000000000
  %4805 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4804, float 0x3810000000000000)
  %4806 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %4805)
  %4807 = fmul reassoc nsz arcp contract afn float %4806, -2.000000e+00
  %4808 = fadd reassoc nsz arcp contract afn float %4771, 3.750000e-01
  %4809 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4808, float 0.000000e+00)
  %4810 = insertelement <2 x float> poison, float %4807, i64 0
  %4811 = insertelement <2 x float> %4810, float %4809, i64 1
  %4812 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %4811)
  %4813 = fmul reassoc nsz arcp contract afn <2 x float> %4812, %3855
  %4814 = extractelement <2 x float> %4813, i64 0
  %4815 = fmul reassoc nsz arcp contract afn float %4800, %4814
  %4816 = extractelement <2 x float> %4813, i64 1
  %4817 = fadd reassoc nsz arcp contract afn float %4815, %4816
  %4818 = fmul reassoc nsz arcp contract afn float %4817, %4817
  %4819 = fsub reassoc nsz arcp contract afn float %4818, %3853
  %4820 = fmul reassoc nsz arcp contract afn float %4819, 2.500000e-01
  %4821 = fadd reassoc nsz arcp contract afn float %4770, -3.750000e-01
  %4822 = fadd reassoc nsz arcp contract afn float %4821, %4820
  store float %4822, ptr %4769, align 4, !tbaa !21
  br label %4823

4823:                                             ; preds = %4799, %4757
  %4824 = phi i32 [ %4786, %4799 ], [ %4762, %4757 ]
  %4825 = phi i32 [ %4785, %4799 ], [ %4761, %4757 ]
  %4826 = phi i32 [ %4783, %4799 ], [ %4760, %4757 ]
  %4827 = phi i32 [ %4784, %4799 ], [ %4759, %4757 ]
  %4828 = add nsw i64 %4758, 1
  %4829 = trunc i64 %4828 to i32
  %4830 = icmp eq i32 %4692, %4829
  br i1 %4830, label %4831, label %4757

4831:                                             ; preds = %4823
  %4832 = add nsw i64 %4751, 1
  %4833 = trunc i64 %4832 to i32
  %4834 = icmp eq i32 %4699, %4833
  br i1 %4834, label %.loopexit265, label %4750

.loopexit265:                                     ; preds = %4831, %4685, %4680
  %4835 = add nuw nsw i64 %4681, 1
  %4836 = icmp eq i64 %4835, %3831
  br i1 %4836, label %.loopexit266, label %4680

.loopexit266:                                     ; preds = %.loopexit265, %3840, %3836
  %4837 = phi float [ %3841, %3840 ], [ %3828, %3836 ], [ %3828, %.loopexit265 ]
  %4838 = fadd reassoc nsz arcp contract afn float %4837, 2.000000e+00
  %4839 = load i32, ptr %2445, align 4, !tbaa !300
  %4840 = add i32 %4839, -1
  %4841 = icmp sgt i32 %4839, 2
  br i1 %4841, label %4842, label %.loopexit264

4842:                                             ; preds = %.loopexit266
  %4843 = load i32, ptr %2439, align 4, !tbaa !304
  %4844 = icmp sgt i32 %4843, 2
  %4845 = sext i32 %4843 to i64
  %4846 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %4844, label %4847, label %.loopexit264

4847:                                             ; preds = %4842
  %4848 = add nsw i32 %4843, -1
  %4849 = zext nneg i32 %4840 to i64
  %4850 = zext nneg i32 %4848 to i64
  br label %4851

4851:                                             ; preds = %.loopexit261, %4847
  %4852 = phi i64 [ 1, %4847 ], [ %4896, %.loopexit261 ]
  %4853 = mul nuw nsw i64 %4852, %4845
  %4854 = trunc i64 %4852 to i32
  %4855 = shl i32 %4854, 1
  %4856 = and i32 %4855, 14
  %4857 = udiv i32 %4854, 3
  %4858 = add nuw nsw i32 %4857, 8
  %4859 = mul nsw i32 %4858, %2476
  %4860 = add i32 %4859, 8
  br i1 %2564, label %4898, label %.preheader262

.preheader262:                                    ; preds = %4851, %4893
  %4861 = phi i64 [ %4894, %4893 ], [ 1, %4851 ]
  %4862 = add nuw nsw i64 %4861, %4853
  %4863 = trunc i64 %4861 to i32
  %4864 = and i32 %4863, 1
  %4865 = or disjoint i32 %4864, %4856
  %4866 = shl nuw nsw i32 %4865, 1
  %4867 = lshr i32 %2375, %4866
  %4868 = and i32 %4867, 3
  %4869 = getelementptr inbounds float, ptr %2, i64 %4862
  %4870 = load float, ptr %4869, align 4, !tbaa !21
  %4871 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4870, float 0.000000e+00)
  %4872 = zext nneg i32 %4868 to i64
  %4873 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %4872
  %4874 = load float, ptr %4873, align 4, !tbaa !21
  %4875 = fcmp reassoc nsz arcp contract afn ogt float %4871, %4874
  br i1 %4875, label %4876, label %4893

4876:                                             ; preds = %.preheader262
  %4877 = udiv i32 %4863, 3
  %4878 = add i32 %4877, %4860
  %4879 = sext i32 %4878 to i64
  %4880 = getelementptr inbounds float, ptr %2466, i64 %4879
  %4881 = load float, ptr %4880, align 4, !tbaa !21
  %4882 = fsub reassoc nsz arcp contract afn float %4838, %4881
  %4883 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4882)
  %4884 = fadd reassoc nsz arcp contract afn float %4883, 1.000000e+00
  %4885 = getelementptr inbounds float, ptr %2468, i64 %4879
  %4886 = load float, ptr %4885, align 4, !tbaa !21
  %4887 = fmul reassoc nsz arcp contract afn float %4886, %2423
  %4888 = fdiv reassoc nsz arcp contract afn float %4887, %4884
  %4889 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4888, float 0.000000e+00)
  %4890 = getelementptr inbounds float, ptr %2361, i64 %4862
  %4891 = load float, ptr %4890, align 4, !tbaa !21
  %4892 = fadd reassoc nsz arcp contract afn float %4889, %4891
  store float %4892, ptr %4890, align 4, !tbaa !21
  br label %4893

4893:                                             ; preds = %4876, %.preheader262
  %4894 = add nuw nsw i64 %4861, 1
  %4895 = icmp eq i64 %4894, %4850
  br i1 %4895, label %.loopexit261, label %.preheader262

.loopexit261:                                     ; preds = %4893, %4939
  %4896 = add nuw nsw i64 %4852, 1
  %4897 = icmp eq i64 %4896, %4849
  br i1 %4897, label %.loopexit264, label %4851

4898:                                             ; preds = %4851
  %4899 = load i32, ptr %4846, align 4, !tbaa !292
  %4900 = add i32 %4854, 600
  %4901 = add nsw i32 %4900, %4899
  %4902 = load i32, ptr %4, align 4, !tbaa !291
  %4903 = srem i32 %4901, 6
  %4904 = sext i32 %4903 to i64
  %4905 = add i32 %4902, 600
  br label %4906

4906:                                             ; preds = %4939, %4898
  %4907 = phi i64 [ %4940, %4939 ], [ 1, %4898 ]
  %4908 = add nuw nsw i64 %4907, %4853
  %4909 = trunc i64 %4907 to i32
  %4910 = add i32 %4905, %4909
  %4911 = srem i32 %4910, 6
  %4912 = sext i32 %4911 to i64
  %4913 = getelementptr inbounds [6 x i8], ptr %2383, i64 %4904, i64 %4912
  %4914 = load i8, ptr %4913, align 1, !tbaa !325
  %4915 = getelementptr inbounds float, ptr %2, i64 %4908
  %4916 = load float, ptr %4915, align 4, !tbaa !21
  %4917 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4916, float 0.000000e+00)
  %4918 = zext i8 %4914 to i64
  %4919 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %4918
  %4920 = load float, ptr %4919, align 4, !tbaa !21
  %4921 = fcmp reassoc nsz arcp contract afn ogt float %4917, %4920
  br i1 %4921, label %4922, label %4939

4922:                                             ; preds = %4906
  %4923 = udiv i32 %4909, 3
  %4924 = add i32 %4923, %4860
  %4925 = sext i32 %4924 to i64
  %4926 = getelementptr inbounds float, ptr %2466, i64 %4925
  %4927 = load float, ptr %4926, align 4, !tbaa !21
  %4928 = fsub reassoc nsz arcp contract afn float %4838, %4927
  %4929 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4928)
  %4930 = fadd reassoc nsz arcp contract afn float %4929, 1.000000e+00
  %4931 = getelementptr inbounds float, ptr %2468, i64 %4925
  %4932 = load float, ptr %4931, align 4, !tbaa !21
  %4933 = fmul reassoc nsz arcp contract afn float %4932, %2423
  %4934 = fdiv reassoc nsz arcp contract afn float %4933, %4930
  %4935 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4934, float 0.000000e+00)
  %4936 = getelementptr inbounds float, ptr %2361, i64 %4908
  %4937 = load float, ptr %4936, align 4, !tbaa !21
  %4938 = fadd reassoc nsz arcp contract afn float %4935, %4937
  store float %4938, ptr %4936, align 4, !tbaa !21
  br label %4939

4939:                                             ; preds = %4922, %4906
  %4940 = add nuw nsw i64 %4907, 1
  %4941 = icmp eq i64 %4940, %4850
  br i1 %4941, label %.loopexit261, label %4906

.loopexit264:                                     ; preds = %.loopexit261, %4842, %.loopexit266, %3604, %3603
  %4942 = getelementptr inbounds i8, ptr %5, i64 12
  %4943 = load i32, ptr %4942, align 4, !tbaa !300
  %4944 = icmp sgt i32 %4943, 0
  br i1 %4944, label %4945, label %.loopexit260

4945:                                             ; preds = %.loopexit264
  %4946 = getelementptr inbounds i8, ptr %5, i64 8
  %4947 = load i32, ptr %4946, align 4, !tbaa !304
  %4948 = icmp sgt i32 %4947, 0
  %4949 = sext i32 %4947 to i64
  %4950 = getelementptr inbounds i8, ptr %4, i64 4
  %4951 = icmp eq i32 %2360, 1
  %4952 = getelementptr inbounds i8, ptr %24, i64 372
  %4953 = load i32, ptr %4952, align 4
  %4954 = getelementptr inbounds i8, ptr %24, i64 376
  %4955 = load i32, ptr %4954, align 8
  %4956 = getelementptr inbounds i8, ptr %24, i64 364
  %4957 = load i32, ptr %4956, align 4
  %4958 = sub nsw i32 %4955, %4957
  %4959 = mul nsw i32 %4958, %4953
  %4960 = load ptr, ptr %2485, align 16
  %4961 = getelementptr inbounds i8, ptr %24, i64 360
  %4962 = load i32, ptr %4961, align 8
  br i1 %4948, label %4963, label %.loopexit260

4963:                                             ; preds = %4945
  %4964 = getelementptr inbounds i8, ptr %5, i64 4
  %4965 = load i32, ptr %4964, align 4, !tbaa !292
  %4966 = load i32, ptr %5, align 4, !tbaa !291
  %4967 = shl nuw nsw i64 %4949, 2
  %4968 = zext nneg i32 %4947 to i64
  %4969 = shl nuw nsw i64 %4968, 2
  %4970 = sext i32 %4966 to i64
  %4971 = sext i32 %4965 to i64
  %4972 = zext nneg i32 %4943 to i64
  %4973 = and i64 %4968, 3
  %4974 = icmp ult i32 %4947, 4
  %4975 = and i64 %4968, 2147483644
  %4976 = icmp eq i64 %4973, 0
  br label %4977

4977:                                             ; preds = %.loopexit257, %4963
  %4978 = phi i64 [ %5016, %.loopexit257 ], [ 0, %4963 ]
  %4979 = mul i64 %4967, %4978
  %4980 = getelementptr i8, ptr %3, i64 %4979
  %4981 = add nsw i64 %4978, %4971
  %4982 = mul nuw nsw i64 %4978, %4949
  %4983 = icmp sgt i64 %4981, -1
  %4984 = trunc i64 %4981 to i32
  %4985 = udiv i32 %4984, 3
  %4986 = add nuw nsw i32 %4985, 8
  %4987 = mul nsw i32 %4986, %2476
  %4988 = icmp ne i64 %4981, 0
  %4989 = shl nuw i32 %4984, 1
  %4990 = and i32 %4989, 14
  br i1 %4983, label %5018, label %4991

4991:                                             ; preds = %5018, %4977
  tail call void @llvm.memset.p0.i64(ptr align 4 %4980, i8 0, i64 %4969, i1 false), !tbaa !21
  br label %.loopexit257

.loopexit259:                                     ; preds = %5202, %5028
  %4992 = phi i64 [ 0, %5028 ], [ %4975, %5202 ]
  br i1 %4976, label %.loopexit257, label %4993

4993:                                             ; preds = %.loopexit259
  %4994 = getelementptr float, ptr %3, i64 %4982
  br label %4995

4995:                                             ; preds = %5010, %4993
  %4996 = phi i64 [ %5013, %5010 ], [ %4992, %4993 ]
  %4997 = phi i64 [ %5014, %5010 ], [ 0, %4993 ]
  %4998 = add nsw i64 %4996, %4970
  %4999 = icmp sgt i64 %4998, -1
  br i1 %4999, label %5000, label %5010

5000:                                             ; preds = %4995
  %5001 = load i32, ptr %2439, align 4, !tbaa !304
  %5002 = sext i32 %5001 to i64
  %5003 = icmp slt i64 %4998, %5002
  br i1 %5003, label %5004, label %5010

5004:                                             ; preds = %5000
  %5005 = zext nneg i32 %5001 to i64
  %5006 = mul nuw nsw i64 %4981, %5005
  %5007 = getelementptr float, ptr %2361, i64 %5006
  %5008 = getelementptr float, ptr %5007, i64 %4998
  %5009 = load float, ptr %5008, align 4, !tbaa !21
  br label %5010

5010:                                             ; preds = %5004, %5000, %4995
  %5011 = phi float [ %5009, %5004 ], [ 0.000000e+00, %5000 ], [ 0.000000e+00, %4995 ]
  %5012 = getelementptr float, ptr %4994, i64 %4996
  store float %5011, ptr %5012, align 4, !tbaa !21
  %5013 = add nuw nsw i64 %4996, 1
  %5014 = add nuw nsw i64 %4997, 1
  %5015 = icmp eq i64 %5014, %4973
  br i1 %5015, label %.loopexit257, label %4995, !llvm.loop !423

.loopexit257:                                     ; preds = %5010, %5137, %.loopexit259, %4991
  %5016 = add nuw nsw i64 %4978, 1
  %5017 = icmp eq i64 %5016, %4972
  br i1 %5017, label %.loopexit260, label %4977

5018:                                             ; preds = %4977
  %5019 = load i32, ptr %2445, align 4, !tbaa !300
  %5020 = sext i32 %5019 to i64
  %5021 = icmp slt i64 %4981, %5020
  %5022 = add nsw i32 %5019, -1
  %5023 = icmp ugt i32 %5022, %4984
  %5024 = freeze i1 %5021
  br i1 %5024, label %5025, label %4991

5025:                                             ; preds = %5018
  %5026 = add i32 %4984, 600
  %5027 = add i32 %4987, 8
  br i1 %3502, label %.preheader256, label %5028

5028:                                             ; preds = %5025
  br i1 %4974, label %.loopexit259, label %5029

5029:                                             ; preds = %5028
  %5030 = getelementptr float, ptr %3, i64 %4982
  br label %5140

.preheader256:                                    ; preds = %5025, %5137
  %5031 = phi i64 [ %5138, %5137 ], [ 0, %5025 ]
  %5032 = add nsw i64 %5031, %4970
  %5033 = add nuw nsw i64 %5031, %4982
  %5034 = icmp sgt i64 %5032, -1
  br i1 %5034, label %5035, label %5039

5035:                                             ; preds = %.preheader256
  %5036 = load i32, ptr %2439, align 4, !tbaa !304
  %5037 = sext i32 %5036 to i64
  %5038 = icmp slt i64 %5032, %5037
  br i1 %5038, label %5041, label %5039

5039:                                             ; preds = %5035, %.preheader256
  %5040 = getelementptr inbounds float, ptr %3, i64 %5033
  store float 0.000000e+00, ptr %5040, align 4, !tbaa !21
  br label %5137

5041:                                             ; preds = %5035
  %5042 = trunc nuw nsw i64 %5032 to i32
  %5043 = udiv i32 %5042, 3
  %5044 = add i32 %5027, %5043
  %5045 = sext i32 %5044 to i64
  %5046 = getelementptr inbounds float, ptr %2470, i64 %5045
  %5047 = load float, ptr %5046, align 4, !tbaa !21
  %5048 = fmul reassoc nsz arcp contract afn float %5047, 0x3FC99999A0000000
  %5049 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %5048, float 0x3FC99999A0000000)
  %5050 = getelementptr inbounds float, ptr %3, i64 %5033
  store float %5049, ptr %5050, align 4, !tbaa !21
  %5051 = icmp ne i64 %5032, 0
  %5052 = and i1 %4988, %5051
  %5053 = select i1 %5052, i1 %5023, i1 false
  %5054 = add nsw i32 %5036, -1
  %5055 = icmp ugt i32 %5054, %5042
  %5056 = select i1 %5053, i1 %5055, i1 false
  br i1 %5056, label %5057, label %5137

5057:                                             ; preds = %5041
  br i1 %2564, label %5064, label %5058

5058:                                             ; preds = %5057
  %5059 = and i32 %5042, 1
  %5060 = or disjoint i32 %5059, %4990
  %5061 = shl nuw nsw i32 %5060, 1
  %5062 = lshr i32 %2375, %5061
  %5063 = and i32 %5062, 3
  br label %5077

5064:                                             ; preds = %5057
  %5065 = load i32, ptr %4950, align 4, !tbaa !292
  %5066 = add nsw i32 %5026, %5065
  %5067 = load i32, ptr %4, align 4, !tbaa !291
  %5068 = add nuw i32 %5042, 600
  %5069 = add nsw i32 %5068, %5067
  %5070 = srem i32 %5066, 6
  %5071 = sext i32 %5070 to i64
  %5072 = srem i32 %5069, 6
  %5073 = sext i32 %5072 to i64
  %5074 = getelementptr inbounds [6 x i8], ptr %2383, i64 %5071, i64 %5073
  %5075 = load i8, ptr %5074, align 1, !tbaa !325
  %5076 = zext i8 %5075 to i32
  br label %5077

5077:                                             ; preds = %5064, %5058
  %5078 = phi i32 [ %5076, %5064 ], [ %5063, %5058 ]
  %5079 = zext nneg i32 %5078 to i64
  %5080 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %5079
  %5081 = getelementptr inbounds i8, ptr %5080, i64 84
  %5082 = load i32, ptr %5081, align 4, !tbaa !31
  %5083 = getelementptr inbounds i8, ptr %5080, i64 88
  %5084 = load i32, ptr %5083, align 8, !tbaa !33
  %5085 = getelementptr inbounds i8, ptr %5080, i64 76
  %5086 = load i32, ptr %5085, align 4, !tbaa !34
  %5087 = sub nsw i32 %5084, %5086
  %5088 = mul nsw i32 %5087, %5082
  %5089 = icmp ugt i32 %5088, %5044
  br i1 %5089, label %5090, label %5102

5090:                                             ; preds = %5077
  %5091 = load ptr, ptr %5080, align 16, !tbaa !36
  %5092 = getelementptr inbounds i32, ptr %5091, i64 %5045
  %5093 = load i32, ptr %5092, align 4, !tbaa !30
  %5094 = and i32 %5093, 262143
  %5095 = getelementptr inbounds i8, ptr %5080, i64 72
  %5096 = load i32, ptr %5095, align 8, !tbaa !51
  %5097 = icmp ult i32 %5094, %5096
  %5098 = icmp ugt i32 %5094, 1
  %5099 = and i1 %5097, %5098
  %5100 = select i1 %5099, i32 %5094, i32 0
  %5101 = select i1 %4951, i1 %5099, i1 false
  br i1 %5101, label %5132, label %5102

5102:                                             ; preds = %5090, %5077
  %5103 = phi i1 [ %5099, %5090 ], [ false, %5077 ]
  %5104 = phi i32 [ %5100, %5090 ], [ 0, %5077 ]
  switch i32 %2360, label %5137 [
    i32 2, label %5121
    i32 3, label %5105
  ]

5105:                                             ; preds = %5102
  %5106 = icmp ugt i32 %4959, %5044
  br i1 %5106, label %5107, label %5118

5107:                                             ; preds = %5105
  %5108 = getelementptr inbounds i32, ptr %4960, i64 %5045
  %5109 = load i32, ptr %5108, align 4, !tbaa !30
  %5110 = and i32 %5109, 262143
  %5111 = icmp ult i32 %5110, %4962
  %5112 = icmp ugt i32 %5110, 1
  %5113 = and i1 %5111, %5112
  br i1 %5113, label %5114, label %5118

5114:                                             ; preds = %5107
  %5115 = getelementptr inbounds float, ptr %2468, i64 %5045
  %5116 = load float, ptr %5115, align 4, !tbaa !21
  %5117 = fmul reassoc nsz arcp contract afn float %5116, %2423
  br label %5118

5118:                                             ; preds = %5114, %5107, %5105
  %5119 = phi reassoc nsz arcp contract afn float [ %5117, %5114 ], [ 0.000000e+00, %5107 ], [ 0.000000e+00, %5105 ]
  %5120 = fadd reassoc nsz arcp contract afn float %5119, %5049
  store float %5120, ptr %5050, align 4, !tbaa !21
  br label %5137

5121:                                             ; preds = %5102
  br i1 %5103, label %5122, label %5137

5122:                                             ; preds = %5121
  %5123 = getelementptr inbounds i8, ptr %5080, i64 56
  %5124 = load ptr, ptr %5123, align 8, !tbaa !43
  %5125 = zext nneg i32 %5104 to i64
  %5126 = getelementptr inbounds float, ptr %5124, i64 %5125
  %5127 = load float, ptr %5126, align 4, !tbaa !21
  %5128 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5127)
  %5129 = fcmp reassoc nsz arcp contract afn uge float %5128, 0x3E112E0BE0000000
  br i1 %5129, label %5130, label %5137

5130:                                             ; preds = %5122
  %5131 = fadd reassoc nsz arcp contract afn float %5049, 1.000000e+00
  store float %5131, ptr %5050, align 4, !tbaa !21
  br label %5137

5132:                                             ; preds = %5090
  %5133 = and i32 %5093, 262144
  %5134 = icmp eq i32 %5133, 0
  %5135 = select reassoc nsz arcp contract afn i1 %5134, float 0x3FE3333340000000, float 1.000000e+00
  %5136 = fadd reassoc nsz arcp contract afn float %5135, %5049
  store float %5136, ptr %5050, align 4, !tbaa !21
  br label %5137

5137:                                             ; preds = %5132, %5130, %5122, %5121, %5118, %5102, %5041, %5039
  %5138 = add nuw nsw i64 %5031, 1
  %5139 = icmp eq i64 %5138, %4968
  br i1 %5139, label %.loopexit257, label %.preheader256

5140:                                             ; preds = %5202, %5029
  %5141 = phi i64 [ 0, %5029 ], [ %5205, %5202 ]
  %5142 = add nsw i64 %5141, %4970
  %5143 = icmp sgt i64 %5142, -1
  br i1 %5143, label %5144, label %5154

5144:                                             ; preds = %5140
  %5145 = load i32, ptr %2439, align 4, !tbaa !304
  %5146 = sext i32 %5145 to i64
  %5147 = icmp slt i64 %5142, %5146
  br i1 %5147, label %5148, label %5154

5148:                                             ; preds = %5144
  %5149 = zext nneg i32 %5145 to i64
  %5150 = mul nuw nsw i64 %4981, %5149
  %5151 = getelementptr float, ptr %2361, i64 %5150
  %5152 = getelementptr float, ptr %5151, i64 %5142
  %5153 = load float, ptr %5152, align 4, !tbaa !21
  br label %5154

5154:                                             ; preds = %5148, %5144, %5140
  %5155 = phi float [ %5153, %5148 ], [ 0.000000e+00, %5144 ], [ 0.000000e+00, %5140 ]
  %5156 = getelementptr float, ptr %5030, i64 %5141
  store float %5155, ptr %5156, align 4, !tbaa !21
  %5157 = or disjoint i64 %5141, 1
  %5158 = add nsw i64 %5157, %4970
  %5159 = icmp sgt i64 %5158, -1
  br i1 %5159, label %5160, label %5170

5160:                                             ; preds = %5154
  %5161 = load i32, ptr %2439, align 4, !tbaa !304
  %5162 = sext i32 %5161 to i64
  %5163 = icmp slt i64 %5158, %5162
  br i1 %5163, label %5164, label %5170

5164:                                             ; preds = %5160
  %5165 = zext nneg i32 %5161 to i64
  %5166 = mul nuw nsw i64 %4981, %5165
  %5167 = getelementptr float, ptr %2361, i64 %5166
  %5168 = getelementptr float, ptr %5167, i64 %5158
  %5169 = load float, ptr %5168, align 4, !tbaa !21
  br label %5170

5170:                                             ; preds = %5164, %5160, %5154
  %5171 = phi float [ %5169, %5164 ], [ 0.000000e+00, %5160 ], [ 0.000000e+00, %5154 ]
  %5172 = getelementptr float, ptr %5030, i64 %5157
  store float %5171, ptr %5172, align 4, !tbaa !21
  %5173 = or disjoint i64 %5141, 2
  %5174 = add nsw i64 %5173, %4970
  %5175 = icmp sgt i64 %5174, -1
  br i1 %5175, label %5176, label %5186

5176:                                             ; preds = %5170
  %5177 = load i32, ptr %2439, align 4, !tbaa !304
  %5178 = sext i32 %5177 to i64
  %5179 = icmp slt i64 %5174, %5178
  br i1 %5179, label %5180, label %5186

5180:                                             ; preds = %5176
  %5181 = zext nneg i32 %5177 to i64
  %5182 = mul nuw nsw i64 %4981, %5181
  %5183 = getelementptr float, ptr %2361, i64 %5182
  %5184 = getelementptr float, ptr %5183, i64 %5174
  %5185 = load float, ptr %5184, align 4, !tbaa !21
  br label %5186

5186:                                             ; preds = %5180, %5176, %5170
  %5187 = phi float [ %5185, %5180 ], [ 0.000000e+00, %5176 ], [ 0.000000e+00, %5170 ]
  %5188 = getelementptr float, ptr %5030, i64 %5173
  store float %5187, ptr %5188, align 4, !tbaa !21
  %5189 = or disjoint i64 %5141, 3
  %5190 = add nsw i64 %5189, %4970
  %5191 = icmp sgt i64 %5190, -1
  br i1 %5191, label %5192, label %5202

5192:                                             ; preds = %5186
  %5193 = load i32, ptr %2439, align 4, !tbaa !304
  %5194 = sext i32 %5193 to i64
  %5195 = icmp slt i64 %5190, %5194
  br i1 %5195, label %5196, label %5202

5196:                                             ; preds = %5192
  %5197 = zext nneg i32 %5193 to i64
  %5198 = mul nuw nsw i64 %4981, %5197
  %5199 = getelementptr float, ptr %2361, i64 %5198
  %5200 = getelementptr float, ptr %5199, i64 %5190
  %5201 = load float, ptr %5200, align 4, !tbaa !21
  br label %5202

5202:                                             ; preds = %5196, %5192, %5186
  %5203 = phi float [ %5201, %5196 ], [ 0.000000e+00, %5192 ], [ 0.000000e+00, %5186 ]
  %5204 = getelementptr float, ptr %5030, i64 %5189
  store float %5203, ptr %5204, align 4, !tbaa !21
  %5205 = add nuw nsw i64 %5141, 4
  %5206 = icmp eq i64 %5205, %4975
  br i1 %5206, label %.loopexit259, label %5140

.loopexit260:                                     ; preds = %.loopexit257, %4945, %.loopexit264
  %5207 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %5208 = and i32 %5207, 16
  %5209 = icmp eq i32 %5208, 0
  br i1 %5209, label %5234, label %5210

5210:                                             ; preds = %.loopexit260
  %5211 = load ptr, ptr %35, align 8, !tbaa !280
  %5212 = getelementptr inbounds i8, ptr %5211, i64 620
  %5213 = load i32, ptr %5212, align 4, !tbaa !311
  %5214 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %5213) #34
  %5215 = load i32, ptr %2439, align 4, !tbaa !304
  %5216 = load i32, ptr %2445, align 4, !tbaa !300
  %5217 = mul nsw i32 %5216, %5215
  %5218 = sitofp i32 %5217 to float
  %5219 = fmul reassoc nsz arcp contract afn float %5218, 0x3EB0C6F7A0000000
  %5220 = fpext float %5219 to double
  %5221 = getelementptr inbounds i8, ptr %24, i64 72
  %5222 = load i32, ptr %5221, align 8, !tbaa !51
  %5223 = add nsw i32 %5222, -2
  %5224 = getelementptr inbounds i8, ptr %24, i64 168
  %5225 = load i32, ptr %5224, align 8, !tbaa !51
  %5226 = add nsw i32 %5225, -2
  %5227 = getelementptr inbounds i8, ptr %24, i64 264
  %5228 = load i32, ptr %5227, align 8, !tbaa !51
  %5229 = add nsw i32 %5228, -2
  %5230 = getelementptr inbounds i8, ptr %24, i64 360
  %5231 = load i32, ptr %5230, align 8, !tbaa !51
  %5232 = add nsw i32 %5231, -2
  %5233 = add nsw i32 %2438, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %5214, double noundef %5220, i32 noundef %5223, i32 noundef %5226, i32 noundef %5229, i32 noundef %5232, i32 noundef %5233) #34
  br label %5234

5234:                                             ; preds = %5210, %.loopexit260, %.loopexit294
  %5235 = load ptr, ptr %24, align 16, !tbaa !36
  tail call void @free(ptr noundef %5235) #34
  %5236 = getelementptr inbounds i8, ptr %24, i64 8
  %5237 = load ptr, ptr %5236, align 8, !tbaa !59
  tail call void @free(ptr noundef %5237) #34
  %5238 = getelementptr inbounds i8, ptr %24, i64 16
  %5239 = load ptr, ptr %5238, align 16, !tbaa !41
  tail call void @free(ptr noundef %5239) #34
  %5240 = getelementptr inbounds i8, ptr %24, i64 24
  %5241 = load ptr, ptr %5240, align 8, !tbaa !40
  tail call void @free(ptr noundef %5241) #34
  %5242 = getelementptr inbounds i8, ptr %24, i64 40
  %5243 = load ptr, ptr %5242, align 8, !tbaa !38
  tail call void @free(ptr noundef %5243) #34
  %5244 = getelementptr inbounds i8, ptr %24, i64 32
  %5245 = load ptr, ptr %5244, align 16, !tbaa !39
  tail call void @free(ptr noundef %5245) #34
  %5246 = getelementptr inbounds i8, ptr %24, i64 48
  %5247 = load ptr, ptr %5246, align 16, !tbaa !37
  tail call void @free(ptr noundef %5247) #34
  %5248 = getelementptr inbounds i8, ptr %24, i64 56
  %5249 = load ptr, ptr %5248, align 8, !tbaa !43
  tail call void @free(ptr noundef %5249) #34
  %5250 = getelementptr inbounds i8, ptr %24, i64 64
  %5251 = load ptr, ptr %5250, align 16, !tbaa !42
  tail call void @free(ptr noundef %5251) #34
  %5252 = load ptr, ptr %2479, align 16, !tbaa !36
  tail call void @free(ptr noundef %5252) #34
  %5253 = getelementptr inbounds i8, ptr %24, i64 104
  %5254 = load ptr, ptr %5253, align 8, !tbaa !59
  tail call void @free(ptr noundef %5254) #34
  %5255 = getelementptr inbounds i8, ptr %24, i64 112
  %5256 = load ptr, ptr %5255, align 16, !tbaa !41
  tail call void @free(ptr noundef %5256) #34
  %5257 = getelementptr inbounds i8, ptr %24, i64 120
  %5258 = load ptr, ptr %5257, align 8, !tbaa !40
  tail call void @free(ptr noundef %5258) #34
  %5259 = getelementptr inbounds i8, ptr %24, i64 136
  %5260 = load ptr, ptr %5259, align 8, !tbaa !38
  tail call void @free(ptr noundef %5260) #34
  %5261 = getelementptr inbounds i8, ptr %24, i64 128
  %5262 = load ptr, ptr %5261, align 16, !tbaa !39
  tail call void @free(ptr noundef %5262) #34
  %5263 = getelementptr inbounds i8, ptr %24, i64 144
  %5264 = load ptr, ptr %5263, align 16, !tbaa !37
  tail call void @free(ptr noundef %5264) #34
  %5265 = getelementptr inbounds i8, ptr %24, i64 152
  %5266 = load ptr, ptr %5265, align 8, !tbaa !43
  tail call void @free(ptr noundef %5266) #34
  %5267 = getelementptr inbounds i8, ptr %24, i64 160
  %5268 = load ptr, ptr %5267, align 16, !tbaa !42
  tail call void @free(ptr noundef %5268) #34
  %5269 = load ptr, ptr %2482, align 16, !tbaa !36
  tail call void @free(ptr noundef %5269) #34
  %5270 = getelementptr inbounds i8, ptr %24, i64 200
  %5271 = load ptr, ptr %5270, align 8, !tbaa !59
  tail call void @free(ptr noundef %5271) #34
  %5272 = getelementptr inbounds i8, ptr %24, i64 208
  %5273 = load ptr, ptr %5272, align 16, !tbaa !41
  tail call void @free(ptr noundef %5273) #34
  %5274 = getelementptr inbounds i8, ptr %24, i64 216
  %5275 = load ptr, ptr %5274, align 8, !tbaa !40
  tail call void @free(ptr noundef %5275) #34
  %5276 = getelementptr inbounds i8, ptr %24, i64 232
  %5277 = load ptr, ptr %5276, align 8, !tbaa !38
  tail call void @free(ptr noundef %5277) #34
  %5278 = getelementptr inbounds i8, ptr %24, i64 224
  %5279 = load ptr, ptr %5278, align 16, !tbaa !39
  tail call void @free(ptr noundef %5279) #34
  %5280 = getelementptr inbounds i8, ptr %24, i64 240
  %5281 = load ptr, ptr %5280, align 16, !tbaa !37
  tail call void @free(ptr noundef %5281) #34
  %5282 = getelementptr inbounds i8, ptr %24, i64 248
  %5283 = load ptr, ptr %5282, align 8, !tbaa !43
  tail call void @free(ptr noundef %5283) #34
  %5284 = getelementptr inbounds i8, ptr %24, i64 256
  %5285 = load ptr, ptr %5284, align 16, !tbaa !42
  tail call void @free(ptr noundef %5285) #34
  %5286 = load ptr, ptr %2485, align 16, !tbaa !36
  tail call void @free(ptr noundef %5286) #34
  %5287 = getelementptr inbounds i8, ptr %24, i64 296
  %5288 = load ptr, ptr %5287, align 8, !tbaa !59
  tail call void @free(ptr noundef %5288) #34
  %5289 = getelementptr inbounds i8, ptr %24, i64 304
  %5290 = load ptr, ptr %5289, align 16, !tbaa !41
  tail call void @free(ptr noundef %5290) #34
  %5291 = getelementptr inbounds i8, ptr %24, i64 312
  %5292 = load ptr, ptr %5291, align 8, !tbaa !40
  tail call void @free(ptr noundef %5292) #34
  %5293 = getelementptr inbounds i8, ptr %24, i64 328
  %5294 = load ptr, ptr %5293, align 8, !tbaa !38
  tail call void @free(ptr noundef %5294) #34
  %5295 = getelementptr inbounds i8, ptr %24, i64 320
  %5296 = load ptr, ptr %5295, align 16, !tbaa !39
  tail call void @free(ptr noundef %5296) #34
  %5297 = getelementptr inbounds i8, ptr %24, i64 336
  %5298 = load ptr, ptr %5297, align 16, !tbaa !37
  tail call void @free(ptr noundef %5298) #34
  %5299 = getelementptr inbounds i8, ptr %24, i64 344
  %5300 = load ptr, ptr %5299, align 8, !tbaa !43
  tail call void @free(ptr noundef %5300) #34
  %5301 = getelementptr inbounds i8, ptr %24, i64 352
  %5302 = load ptr, ptr %5301, align 16, !tbaa !42
  tail call void @free(ptr noundef %5302) #34
  tail call void @free(ptr noundef %2454) #34
  br label %5303

5303:                                             ; preds = %5234, %2494
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %24) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #34
  br label %5304

5304:                                             ; preds = %5303, %2460, %2456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  br label %5305

5305:                                             ; preds = %5304, %2359
  tail call void @free(ptr noundef %2361) #34
  br label %.loopexit248

5306:                                             ; preds = %944
  %5307 = getelementptr i8, ptr %5, i64 8
  %5308 = load i32, ptr %5307, align 4, !tbaa !304
  %5309 = getelementptr i8, ptr %5, i64 12
  %5310 = load i32, ptr %5309, align 4, !tbaa !300
  %5311 = getelementptr i8, ptr %450, i64 184
  %5312 = load i32, ptr %5311, align 8, !tbaa !281
  %5313 = icmp eq i32 %5312, 0
  %5314 = sext i32 %5308 to i64
  %5315 = sext i32 %5310 to i64
  %5316 = mul nsw i64 %5315, %5314
  %5317 = select i1 %5313, i64 2, i64 0
  %5318 = shl i64 %5316, %5317
  %5319 = icmp eq i64 %5318, 0
  br i1 %5319, label %.loopexit248, label %5320

5320:                                             ; preds = %5306
  %5321 = icmp ult i64 %5318, 32
  %5322 = sub i64 %8, %7
  %5323 = icmp ult i64 %5322, 128
  %5324 = or i1 %5323, %5321
  br i1 %5324, label %5351, label %5325

5325:                                             ; preds = %5320
  %5326 = and i64 %5318, -32
  %5327 = insertelement <8 x float> poison, float %464, i64 0
  %5328 = shufflevector <8 x float> %5327, <8 x float> poison, <8 x i32> zeroinitializer
  br label %5329

5329:                                             ; preds = %5329, %5325
  %5330 = phi i64 [ 0, %5325 ], [ %5347, %5329 ]
  %5331 = getelementptr inbounds float, ptr %2, i64 %5330
  %5332 = getelementptr inbounds i8, ptr %5331, i64 32
  %5333 = getelementptr inbounds i8, ptr %5331, i64 64
  %5334 = getelementptr inbounds i8, ptr %5331, i64 96
  %5335 = load <8 x float>, ptr %5331, align 4, !tbaa !21
  %5336 = load <8 x float>, ptr %5332, align 4, !tbaa !21
  %5337 = load <8 x float>, ptr %5333, align 4, !tbaa !21
  %5338 = load <8 x float>, ptr %5334, align 4, !tbaa !21
  %5339 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5328, <8 x float> %5335)
  %5340 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5328, <8 x float> %5336)
  %5341 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5328, <8 x float> %5337)
  %5342 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5328, <8 x float> %5338)
  %5343 = getelementptr inbounds float, ptr %3, i64 %5330
  %5344 = getelementptr inbounds i8, ptr %5343, i64 32
  %5345 = getelementptr inbounds i8, ptr %5343, i64 64
  %5346 = getelementptr inbounds i8, ptr %5343, i64 96
  store <8 x float> %5339, ptr %5343, align 4, !tbaa !21
  store <8 x float> %5340, ptr %5344, align 4, !tbaa !21
  store <8 x float> %5341, ptr %5345, align 4, !tbaa !21
  store <8 x float> %5342, ptr %5346, align 4, !tbaa !21
  %5347 = add nuw i64 %5330, 32
  %5348 = icmp eq i64 %5347, %5326
  br i1 %5348, label %5349, label %5329, !llvm.loop !424

5349:                                             ; preds = %5329
  %5350 = icmp eq i64 %5318, %5326
  br i1 %5350, label %.loopexit248, label %5351

5351:                                             ; preds = %5349, %5320
  %5352 = phi i64 [ 0, %5320 ], [ %5326, %5349 ]
  %5353 = and i64 %5318, 3
  %5354 = icmp eq i64 %5353, 0
  br i1 %5354, label %.loopexit298, label %.preheader297

.preheader297:                                    ; preds = %5351, %.preheader297
  %5355 = phi i64 [ %5361, %.preheader297 ], [ %5352, %5351 ]
  %5356 = phi i64 [ %5362, %.preheader297 ], [ 0, %5351 ]
  %5357 = getelementptr inbounds float, ptr %2, i64 %5355
  %5358 = load float, ptr %5357, align 4, !tbaa !21
  %5359 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %464, float %5358)
  %5360 = getelementptr inbounds float, ptr %3, i64 %5355
  store float %5359, ptr %5360, align 4, !tbaa !21
  %5361 = add nuw nsw i64 %5355, 1
  %5362 = add nuw nsw i64 %5356, 1
  %5363 = icmp eq i64 %5362, %5353
  br i1 %5363, label %.loopexit298, label %.preheader297, !llvm.loop !425

.loopexit298:                                     ; preds = %.preheader297, %5351
  %5364 = phi i64 [ %5352, %5351 ], [ %5361, %.preheader297 ]
  %5365 = sub i64 %5352, %5318
  %5366 = icmp ugt i64 %5365, -4
  br i1 %5366, label %.loopexit248, label %.preheader295

.preheader295:                                    ; preds = %.loopexit298, %.preheader295
  %5367 = phi i64 [ %5387, %.preheader295 ], [ %5364, %.loopexit298 ]
  %5368 = getelementptr inbounds float, ptr %2, i64 %5367
  %5369 = load float, ptr %5368, align 4, !tbaa !21
  %5370 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %464, float %5369)
  %5371 = getelementptr inbounds float, ptr %3, i64 %5367
  store float %5370, ptr %5371, align 4, !tbaa !21
  %5372 = add nuw i64 %5367, 1
  %5373 = getelementptr inbounds float, ptr %2, i64 %5372
  %5374 = load float, ptr %5373, align 4, !tbaa !21
  %5375 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %464, float %5374)
  %5376 = getelementptr inbounds float, ptr %3, i64 %5372
  store float %5375, ptr %5376, align 4, !tbaa !21
  %5377 = add nuw i64 %5367, 2
  %5378 = getelementptr inbounds float, ptr %2, i64 %5377
  %5379 = load float, ptr %5378, align 4, !tbaa !21
  %5380 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %464, float %5379)
  %5381 = getelementptr inbounds float, ptr %3, i64 %5377
  store float %5380, ptr %5381, align 4, !tbaa !21
  %5382 = add nuw i64 %5367, 3
  %5383 = getelementptr inbounds float, ptr %2, i64 %5382
  %5384 = load float, ptr %5383, align 4, !tbaa !21
  %5385 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %464, float %5384)
  %5386 = getelementptr inbounds float, ptr %3, i64 %5382
  store float %5385, ptr %5386, align 4, !tbaa !21
  %5387 = add nuw i64 %5367, 4
  %5388 = icmp eq i64 %5387, %5318
  br i1 %5388, label %.loopexit248, label %.preheader295, !llvm.loop !426

5389:                                             ; preds = %944
  %5390 = fmul reassoc nsz arcp contract afn float %453, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #34
  %5391 = insertelement <2 x float> poison, float %5390, i64 0
  %5392 = shufflevector <2 x float> %5391, <2 x float> poison, <2 x i32> zeroinitializer
  %5393 = fmul reassoc nsz arcp contract afn <2 x float> %5392, %456
  store <2 x float> %5393, ptr %34, align 16, !tbaa !21
  %5394 = getelementptr inbounds i8, ptr %34, i64 8
  %5395 = fmul reassoc nsz arcp contract afn float %458, %5390
  store float %5395, ptr %5394, align 8, !tbaa !21
  %5396 = getelementptr inbounds i8, ptr %34, i64 12
  store float %464, ptr %5396, align 4, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %5397 = load ptr, ptr %40, align 16, !tbaa !277, !noalias !432
  %5398 = getelementptr inbounds i8, ptr %450, i64 184
  %5399 = load i32, ptr %5398, align 8, !tbaa !281, !noalias !432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !432
  %5400 = getelementptr inbounds i8, ptr %450, i64 256
  %5401 = load float, ptr %5400, align 16, !tbaa !21, !noalias !432
  %5402 = fcmp reassoc nsz arcp contract afn une float %5401, 0.000000e+00
  br i1 %5402, label %5403, label %5409

5403:                                             ; preds = %5389
  store float %5401, ptr %9, align 16, !tbaa !21, !noalias !432
  %5404 = getelementptr inbounds i8, ptr %450, i64 260
  %5405 = getelementptr inbounds i8, ptr %9, i64 4
  %5406 = load <2 x float>, ptr %5404, align 4, !tbaa !21, !noalias !432
  store <2 x float> %5406, ptr %5405, align 4, !tbaa !21, !noalias !432
  %5407 = extractelement <2 x float> %5406, i64 0
  %5408 = extractelement <2 x float> %5406, i64 1
  br label %5409

5409:                                             ; preds = %5403, %5389
  %5410 = phi float [ %5408, %5403 ], [ 1.000000e+00, %5389 ]
  %5411 = phi float [ %5407, %5403 ], [ 1.000000e+00, %5389 ]
  %5412 = phi float [ %5401, %5403 ], [ 1.000000e+00, %5389 ]
  %5413 = getelementptr inbounds i8, ptr %4, i64 8
  %5414 = load <2 x i32>, ptr %5413, align 4, !tbaa !30, !noalias !432
  %5415 = extractelement <2 x i32> %5414, i64 1
  %5416 = sext i32 %5415 to i64
  %5417 = extractelement <2 x i32> %5414, i64 0
  %5418 = sext i32 %5417 to i64
  %5419 = lshr i64 %5416, 2
  %5420 = lshr i64 %5418, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #34, !noalias !432
  %5421 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null) #34, !noalias !432
  %5422 = icmp eq i32 %5421, 0
  br i1 %5422, label %5423, label %5427

5423:                                             ; preds = %5409
  %5424 = getelementptr inbounds i8, ptr %1, i64 132
  %5425 = load i32, ptr %5424, align 4, !tbaa !433, !noalias !432
  %5426 = sext i32 %5425 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5426, ptr noundef nonnull %4, ptr noundef %5) #34
  br label %5858

5427:                                             ; preds = %5409
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #34, !noalias !432
  store i32 0, ptr %18, align 4, !tbaa !291, !noalias !432
  %5428 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %5428, align 4, !tbaa !292, !noalias !432
  %5429 = getelementptr inbounds i8, ptr %18, i64 8
  %5430 = ashr <2 x i32> %5414, <i32 2, i32 2>
  store <2 x i32> %5430, ptr %5429, align 4, !tbaa !30, !noalias !432
  %5431 = getelementptr inbounds i8, ptr %18, i64 16
  store float 0.000000e+00, ptr %5431, align 4, !tbaa !293, !noalias !432
  %5432 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %18, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 1048580, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null) #34, !noalias !432
  %5433 = icmp eq i32 %5432, 0
  br i1 %5433, label %5434, label %5440

5434:                                             ; preds = %5427
  %5435 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5435) #34, !noalias !432
  %5436 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5436) #34, !noalias !432
  %5437 = getelementptr inbounds i8, ptr %1, i64 132
  %5438 = load i32, ptr %5437, align 4, !tbaa !433, !noalias !432
  %5439 = sext i32 %5438 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5439, ptr noundef nonnull %4, ptr noundef %5) #34
  br label %5857

5440:                                             ; preds = %5427
  %5441 = getelementptr inbounds i8, ptr %1, i64 104
  %5442 = load float, ptr %5441, align 8, !tbaa !298, !noalias !432
  %5443 = fmul reassoc nsz arcp contract afn float %5442, 4.000000e+00
  %5444 = getelementptr inbounds i8, ptr %4, i64 16
  %5445 = load float, ptr %5444, align 4, !tbaa !293, !noalias !432
  %5446 = fdiv reassoc nsz arcp contract afn float %5443, %5445
  %5447 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5446, float 1.000000e+00)
  %5448 = getelementptr inbounds i8, ptr %5397, i64 28
  %5449 = load i32, ptr %5448, align 4, !tbaa !299, !noalias !432
  %5450 = shl nuw i32 1, %5449
  %5451 = sitofp i32 %5450 to float
  %5452 = fdiv reassoc nsz arcp contract afn float %5451, %5447
  %5453 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %5452)
  %5454 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5453)
  %5455 = fptosi float %5454 to i32
  %5456 = call i32 @llvm.smax.i32(i32 %5455, i32 1)
  %5457 = call i32 @llvm.umin.i32(i32 %5456, i32 12)
  %5458 = getelementptr inbounds i8, ptr %5397, i64 20
  %5459 = load float, ptr %5458, align 4, !tbaa !396, !noalias !432
  %5460 = fdiv reassoc nsz arcp contract afn float %5459, %5447
  %5461 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5462 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %5463 = icmp eq i32 %5415, 0
  br i1 %5463, label %.loopexit302, label %5464

5464:                                             ; preds = %5440
  %5465 = icmp eq i32 %5417, 0
  %5466 = add nsw i64 %5416, -1
  %5467 = add nsw i64 %5418, -1
  br i1 %5465, label %.loopexit302, label %5468

5468:                                             ; preds = %5464
  %5469 = shl nsw i64 %5418, 4
  %5470 = extractelement <2 x float> %5393, i64 0
  %5471 = extractelement <2 x float> %5393, i64 1
  %5472 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5412
  %5473 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5411
  %5474 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5410
  br label %5475

5475:                                             ; preds = %5723, %5468
  %5476 = phi i64 [ %5485, %5723 ], [ 0, %5468 ]
  %5477 = mul i64 %5469, %5476
  %5478 = shl i64 %5476, 1
  %5479 = and i64 %5478, 14
  %5480 = mul i64 %5476, %5418
  %5481 = icmp eq i64 %5476, 0
  %5482 = icmp eq i64 %5476, %5466
  %5483 = add i64 %5476, -1
  %5484 = mul i64 %5483, %5418
  %5485 = add nuw i64 %5476, 1
  %5486 = mul i64 %5485, %5418
  %5487 = getelementptr float, ptr %2, i64 %5484
  %5488 = getelementptr float, ptr %2, i64 %5486
  %5489 = getelementptr float, ptr %2, i64 %5480
  %5490 = shl i64 %5483, 1
  %5491 = and i64 %5490, 14
  %5492 = shl i64 %5485, 1
  %5493 = and i64 %5492, 14
  %5494 = getelementptr i8, ptr %5462, i64 %5477
  br label %5495

5495:                                             ; preds = %5687, %5475
  %5496 = phi i64 [ 0, %5475 ], [ %5688, %5687 ]
  %5497 = shl i64 %5496, 4
  %5498 = getelementptr i8, ptr %5494, i64 %5497
  %5499 = and i64 %5496, 1
  %5500 = or disjoint i64 %5499, %5479
  %5501 = trunc nuw nsw i64 %5500 to i32
  %5502 = shl nuw nsw i32 %5501, 1
  %5503 = lshr i32 %5399, %5502
  %5504 = and i32 %5503, 3
  %5505 = add i64 %5496, %5480
  %5506 = getelementptr inbounds float, ptr %2, i64 %5505
  %5507 = load float, ptr %5506, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5508 = icmp eq i64 %5496, 0
  %5509 = or i1 %5481, %5508
  %5510 = select i1 %5509, i1 true, i1 %5482
  %5511 = icmp eq i64 %5496, %5467
  %5512 = select i1 %5510, i1 true, i1 %5511
  br i1 %5512, label %5680, label %5513

5513:                                             ; preds = %5495
  %5514 = add i64 %5496, -1
  %5515 = add nuw i64 %5496, 1
  %5516 = getelementptr float, ptr %5487, i64 %5496
  %5517 = load float, ptr %5516, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5518 = getelementptr float, ptr %5488, i64 %5496
  %5519 = load float, ptr %5518, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5520 = getelementptr float, ptr %5489, i64 %5514
  %5521 = load float, ptr %5520, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5522 = getelementptr float, ptr %5489, i64 %5515
  %5523 = load float, ptr %5522, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5524 = getelementptr float, ptr %5487, i64 %5515
  %5525 = load float, ptr %5524, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5526 = getelementptr float, ptr %5487, i64 %5514
  %5527 = load float, ptr %5526, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5528 = getelementptr float, ptr %5488, i64 %5515
  %5529 = load float, ptr %5528, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5530 = getelementptr float, ptr %5488, i64 %5514
  %5531 = load float, ptr %5530, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5532 = icmp eq i32 %5504, 1
  br i1 %5532, label %5553, label %5533

5533:                                             ; preds = %5513
  %5534 = fadd reassoc nsz arcp contract afn float %5519, %5517
  %5535 = fadd reassoc nsz arcp contract afn float %5534, %5521
  %5536 = fadd reassoc nsz arcp contract afn float %5535, %5523
  %5537 = fmul reassoc nsz arcp contract afn float %5536, 2.500000e-01
  %5538 = fcmp reassoc nsz arcp contract afn ogt float %5517, %5471
  %5539 = fcmp reassoc nsz arcp contract afn ogt float %5519, %5471
  %5540 = select i1 %5538, i1 true, i1 %5539
  %5541 = fcmp reassoc nsz arcp contract afn ogt float %5523, %5471
  %5542 = select i1 %5540, i1 true, i1 %5541
  %5543 = fcmp reassoc nsz arcp contract afn ogt float %5521, %5471
  %5544 = select i1 %5542, i1 true, i1 %5543
  %5545 = zext i1 %5544 to i32
  %5546 = icmp eq i32 %5504, 0
  br i1 %5546, label %5547, label %5556

5547:                                             ; preds = %5533
  %5548 = fcmp reassoc nsz arcp contract afn ogt float %5507, %5470
  %5549 = zext i1 %5548 to i32
  %5550 = or disjoint i64 %5499, %5491
  %5551 = trunc nuw nsw i64 %5550 to i32
  %5552 = shl nuw nsw i32 %5551, 1
  br label %5614

5553:                                             ; preds = %5513
  %5554 = fcmp reassoc nsz arcp contract afn ogt float %5507, %5471
  %5555 = zext i1 %5554 to i32
  br label %5556

5556:                                             ; preds = %5553, %5533
  %5557 = phi i32 [ %5555, %5553 ], [ %5545, %5533 ]
  %5558 = phi float [ %5507, %5553 ], [ %5537, %5533 ]
  %5559 = or disjoint i64 %5499, %5491
  %5560 = trunc nuw nsw i64 %5559 to i32
  %5561 = shl nuw nsw i32 %5560, 1
  %5562 = shl nuw i32 3, %5561
  %5563 = and i32 %5562, %5399
  %5564 = icmp eq i32 %5563, 0
  br i1 %5564, label %5565, label %5572

5565:                                             ; preds = %5556
  %5566 = or disjoint i64 %5499, %5493
  %5567 = trunc nuw nsw i64 %5566 to i32
  %5568 = shl nuw nsw i32 %5567, 1
  %5569 = shl nuw i32 3, %5568
  %5570 = and i32 %5569, %5399
  %5571 = icmp eq i32 %5570, 0
  br i1 %5571, label %5602, label %5572

5572:                                             ; preds = %5565, %5556
  %5573 = and i64 %5514, 1
  %5574 = or disjoint i64 %5573, %5479
  %5575 = trunc nuw nsw i64 %5574 to i32
  %5576 = shl nuw nsw i32 %5575, 1
  %5577 = shl nuw i32 3, %5576
  %5578 = and i32 %5577, %5399
  %5579 = icmp eq i32 %5578, 0
  br i1 %5579, label %5580, label %5588

5580:                                             ; preds = %5572
  %5581 = and i64 %5515, 1
  %5582 = or disjoint i64 %5581, %5479
  %5583 = trunc nuw nsw i64 %5582 to i32
  %5584 = shl nuw nsw i32 %5583, 1
  %5585 = shl nuw i32 3, %5584
  %5586 = and i32 %5585, %5399
  %5587 = icmp eq i32 %5586, 0
  br i1 %5587, label %5598, label %5588

5588:                                             ; preds = %5580, %5572
  %5589 = fadd reassoc nsz arcp contract afn float %5527, %5525
  %5590 = fadd reassoc nsz arcp contract afn float %5589, %5529
  %5591 = fadd reassoc nsz arcp contract afn float %5590, %5531
  %5592 = fmul reassoc nsz arcp contract afn float %5591, 2.500000e-01
  %5593 = fcmp reassoc nsz arcp contract afn ogt float %5527, %5470
  %5594 = fcmp reassoc nsz arcp contract afn ogt float %5525, %5470
  %5595 = select i1 %5593, i1 true, i1 %5594
  %5596 = fcmp reassoc nsz arcp contract afn ogt float %5531, %5470
  %5597 = select i1 %5595, i1 true, i1 %5596
  br label %5606

5598:                                             ; preds = %5580
  %5599 = fadd reassoc nsz arcp contract afn float %5523, %5521
  %5600 = fmul reassoc nsz arcp contract afn float %5599, 5.000000e-01
  %5601 = fcmp reassoc nsz arcp contract afn ogt float %5521, %5470
  br label %5606

5602:                                             ; preds = %5565
  %5603 = fadd reassoc nsz arcp contract afn float %5519, %5517
  %5604 = fmul reassoc nsz arcp contract afn float %5603, 5.000000e-01
  %5605 = fcmp reassoc nsz arcp contract afn ogt float %5517, %5470
  br label %5606

5606:                                             ; preds = %5602, %5598, %5588
  %5607 = phi float [ %5519, %5602 ], [ %5523, %5598 ], [ %5529, %5588 ]
  %5608 = phi i1 [ %5605, %5602 ], [ %5601, %5598 ], [ %5597, %5588 ]
  %5609 = phi float [ %5604, %5602 ], [ %5600, %5598 ], [ %5592, %5588 ]
  %5610 = fcmp reassoc nsz arcp contract afn ogt float %5607, %5470
  %5611 = select i1 %5608, i1 true, i1 %5610
  %5612 = zext i1 %5611 to i32
  %5613 = icmp eq i32 %5504, 2
  br i1 %5613, label %5670, label %5614

5614:                                             ; preds = %5606, %5547
  %5615 = phi i32 [ %5561, %5606 ], [ %5552, %5547 ]
  %5616 = phi i32 [ %5612, %5606 ], [ %5549, %5547 ]
  %5617 = phi float [ %5609, %5606 ], [ %5507, %5547 ]
  %5618 = phi float [ %5558, %5606 ], [ %5537, %5547 ]
  %5619 = phi i32 [ %5557, %5606 ], [ %5545, %5547 ]
  %5620 = lshr i32 %5399, %5615
  %5621 = and i32 %5620, 3
  %5622 = icmp eq i32 %5621, 2
  br i1 %5622, label %5623, label %5630

5623:                                             ; preds = %5614
  %5624 = or disjoint i64 %5499, %5493
  %5625 = trunc nuw nsw i64 %5624 to i32
  %5626 = shl nuw nsw i32 %5625, 1
  %5627 = lshr i32 %5399, %5626
  %5628 = and i32 %5627, 3
  %5629 = icmp eq i32 %5628, 2
  br i1 %5629, label %5664, label %5630

5630:                                             ; preds = %5623, %5614
  %5631 = and i64 %5514, 1
  %5632 = or disjoint i64 %5631, %5479
  %5633 = trunc nuw nsw i64 %5632 to i32
  %5634 = shl nuw nsw i32 %5633, 1
  %5635 = lshr i32 %5399, %5634
  %5636 = and i32 %5635, 3
  %5637 = icmp eq i32 %5636, 2
  br i1 %5637, label %5638, label %5646

5638:                                             ; preds = %5630
  %5639 = and i64 %5515, 1
  %5640 = or disjoint i64 %5639, %5479
  %5641 = trunc nuw nsw i64 %5640 to i32
  %5642 = shl nuw nsw i32 %5641, 1
  %5643 = lshr i32 %5399, %5642
  %5644 = and i32 %5643, 3
  %5645 = icmp eq i32 %5644, 2
  br i1 %5645, label %5658, label %5646

5646:                                             ; preds = %5638, %5630
  %5647 = fadd reassoc nsz arcp contract afn float %5527, %5525
  %5648 = fadd reassoc nsz arcp contract afn float %5647, %5529
  %5649 = fadd reassoc nsz arcp contract afn float %5648, %5531
  %5650 = fmul reassoc nsz arcp contract afn float %5649, 2.500000e-01
  %5651 = fcmp reassoc nsz arcp contract afn ogt float %5527, %5395
  %5652 = fcmp reassoc nsz arcp contract afn ogt float %5525, %5395
  %5653 = select i1 %5651, i1 true, i1 %5652
  %5654 = fcmp reassoc nsz arcp contract afn ogt float %5531, %5395
  %5655 = select i1 %5653, i1 true, i1 %5654
  %5656 = fcmp reassoc nsz arcp contract afn ogt float %5529, %5395
  %5657 = select i1 %5655, i1 true, i1 %5656
  br label %5672

5658:                                             ; preds = %5638
  %5659 = fadd reassoc nsz arcp contract afn float %5523, %5521
  %5660 = fmul reassoc nsz arcp contract afn float %5659, 5.000000e-01
  %5661 = fcmp reassoc nsz arcp contract afn ogt float %5521, %5395
  %5662 = fcmp reassoc nsz arcp contract afn ogt float %5523, %5395
  %5663 = select i1 %5661, i1 true, i1 %5662
  br label %5672

5664:                                             ; preds = %5623
  %5665 = fadd reassoc nsz arcp contract afn float %5519, %5517
  %5666 = fmul reassoc nsz arcp contract afn float %5665, 5.000000e-01
  %5667 = fcmp reassoc nsz arcp contract afn ogt float %5517, %5395
  %5668 = fcmp reassoc nsz arcp contract afn ogt float %5519, %5395
  %5669 = select i1 %5667, i1 true, i1 %5668
  br label %5672

5670:                                             ; preds = %5606
  %5671 = fcmp reassoc nsz arcp contract afn ogt float %5507, %5395
  br label %5672

5672:                                             ; preds = %5670, %5664, %5658, %5646
  %5673 = phi i32 [ %5612, %5670 ], [ %5616, %5664 ], [ %5616, %5658 ], [ %5616, %5646 ]
  %5674 = phi float [ %5609, %5670 ], [ %5617, %5664 ], [ %5617, %5658 ], [ %5617, %5646 ]
  %5675 = phi float [ %5558, %5670 ], [ %5618, %5664 ], [ %5618, %5658 ], [ %5618, %5646 ]
  %5676 = phi i32 [ %5557, %5670 ], [ %5619, %5664 ], [ %5619, %5658 ], [ %5619, %5646 ]
  %5677 = phi i1 [ %5671, %5670 ], [ %5669, %5664 ], [ %5663, %5658 ], [ %5657, %5646 ]
  %5678 = phi float [ %5507, %5670 ], [ %5666, %5664 ], [ %5660, %5658 ], [ %5650, %5646 ]
  %5679 = zext i1 %5677 to i32
  br label %5687

5680:                                             ; preds = %5495
  %5681 = zext nneg i32 %5504 to i64
  %5682 = getelementptr inbounds float, ptr %34, i64 %5681
  %5683 = load float, ptr %5682, align 4, !tbaa !21, !noalias !443
  %5684 = fcmp reassoc nsz arcp contract afn ogt float %5507, %5683
  %5685 = zext i1 %5684 to i32
  %5686 = add nuw i64 %5496, 1
  br label %5687

5687:                                             ; preds = %5680, %5672
  %5688 = phi i64 [ %5686, %5680 ], [ %5515, %5672 ]
  %5689 = phi i32 [ %5685, %5680 ], [ %5679, %5672 ]
  %5690 = phi i32 [ %5685, %5680 ], [ %5676, %5672 ]
  %5691 = phi i32 [ %5685, %5680 ], [ %5673, %5672 ]
  %5692 = phi float [ %5507, %5680 ], [ %5678, %5672 ]
  %5693 = phi float [ %5507, %5680 ], [ %5675, %5672 ]
  %5694 = phi float [ %5507, %5680 ], [ %5674, %5672 ]
  %5695 = fmul reassoc nsz arcp contract afn float %5694, %5694
  %5696 = fmul reassoc nsz arcp contract afn float %5693, %5693
  %5697 = fmul reassoc nsz arcp contract afn float %5692, %5692
  %5698 = fadd reassoc nsz arcp contract afn float %5696, %5697
  %5699 = fadd reassoc nsz arcp contract afn float %5698, %5695
  %5700 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %5699)
  %5701 = uitofp nneg i32 %5691 to float
  %5702 = uitofp nneg i32 %5690 to float
  %5703 = uitofp nneg i32 %5689 to float
  %5704 = icmp ne i32 %5691, 0
  %5705 = icmp ne i32 %5690, 0
  %5706 = select i1 %5704, i1 true, i1 %5705
  %5707 = icmp ne i32 %5689, 0
  %5708 = select i1 %5706, i1 true, i1 %5707
  %5709 = uitofp i1 %5708 to float
  store float %5701, ptr %5498, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5710 = getelementptr inbounds i8, ptr %5498, i64 4
  store float %5702, ptr %5710, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5711 = getelementptr inbounds i8, ptr %5498, i64 8
  store float %5703, ptr %5711, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5712 = getelementptr inbounds i8, ptr %5498, i64 12
  store float %5709, ptr %5712, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5713 = fmul reassoc nsz arcp contract afn float %5694, %5472
  %.idx194 = shl i64 %5505, 4
  %5714 = getelementptr inbounds i8, ptr %5461, i64 %.idx194
  %5715 = fmul reassoc nsz arcp contract afn float %5693, %5473
  %5716 = fmul reassoc nsz arcp contract afn float %5692, %5474
  %5717 = insertelement <4 x float> poison, float %5713, i64 0
  %5718 = insertelement <4 x float> %5717, float %5715, i64 1
  %5719 = insertelement <4 x float> %5718, float %5716, i64 2
  %5720 = insertelement <4 x float> %5719, float %5700, i64 3
  %5721 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %5720, <4 x float> zeroinitializer)
  store <4 x float> %5721, ptr %5714, align 4, !tbaa !21, !alias.scope !437, !noalias !445
  %5722 = icmp eq i64 %5688, %5418
  br i1 %5722, label %5723, label %5495

5723:                                             ; preds = %5687
  %5724 = icmp eq i64 %5485, %5416
  br i1 %5724, label %.loopexit302, label %5475

.loopexit302:                                     ; preds = %5723, %5464, %5440
  call void @dt_box_mean(ptr noundef %5462, i64 noundef %5416, i64 noundef %5418, i32 noundef 4, i64 noundef 2, i32 noundef 1) #34, !noalias !432
  %5725 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  %5726 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5725, i64 noundef %5418, i64 noundef %5416, ptr noundef %5726, i64 noundef %5420, i64 noundef %5419)
  %5727 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5728 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5727, i64 noundef %5418, i64 noundef %5416, ptr noundef %5728, i64 noundef %5420, i64 noundef %5419)
  %5729 = getelementptr inbounds i8, ptr %5397, i64 24
  %5730 = load i32, ptr %5729, align 4, !tbaa !446, !noalias !432
  %5731 = icmp sgt i32 %5730, 0
  br i1 %5731, label %5732, label %.loopexit301

5732:                                             ; preds = %.loopexit302
  %5733 = getelementptr inbounds i8, ptr %5397, i64 44
  br label %5822

.loopexit301:                                     ; preds = %5822, %.loopexit302
  %5734 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5735 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5734, i64 noundef %5420, i64 noundef %5419, ptr noundef %5735, i64 noundef %5418, i64 noundef %5416)
  %5736 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5737 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %5738 = icmp eq i32 %5417, 0
  %5739 = or i1 %5463, %5738
  br i1 %5739, label %.loopexit300, label %5740

5740:                                             ; preds = %.loopexit301
  %5741 = icmp ult i32 %5417, 8
  %5742 = and i64 %5418, -8
  %5743 = insertelement <8 x i32> poison, i32 %5399, i64 0
  %5744 = shufflevector <8 x i32> %5743, <8 x i32> poison, <8 x i32> zeroinitializer
  %5745 = icmp eq i64 %5742, %5418
  br label %5746

5746:                                             ; preds = %.loopexit299, %5740
  %5747 = phi i64 [ %5818, %.loopexit299 ], [ 0, %5740 ]
  %5748 = shl i64 %5747, 1
  %5749 = and i64 %5748, 14
  %5750 = mul i64 %5747, %5418
  br i1 %5741, label %.preheader585, label %5751

5751:                                             ; preds = %5746
  %5752 = insertelement <8 x i64> poison, i64 %5749, i64 0
  %5753 = shufflevector <8 x i64> %5752, <8 x i64> poison, <8 x i32> zeroinitializer
  %5754 = insertelement <8 x i64> poison, i64 %5750, i64 0
  %5755 = shufflevector <8 x i64> %5754, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %5756

5756:                                             ; preds = %5756, %5751
  %5757 = phi i64 [ 0, %5751 ], [ %5785, %5756 ]
  %5758 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %5751 ], [ %5786, %5756 ]
  %5759 = and <8 x i64> %5758, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %5760 = or disjoint <8 x i64> %5759, %5753
  %5761 = trunc nuw nsw <8 x i64> %5760 to <8 x i32>
  %5762 = shl nuw nsw <8 x i32> %5761, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %5763 = lshr <8 x i32> %5744, %5762
  %5764 = and <8 x i32> %5763, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %5765 = zext nneg <8 x i32> %5764 to <8 x i64>
  %5766 = add <8 x i64> %5758, %5755
  %5767 = shl <8 x i64> %5766, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %5768 = or disjoint <8 x i64> %5767, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %5769 = getelementptr inbounds float, ptr %5737, <8 x i64> %5768
  %5770 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5769, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !452, !noalias !456
  %5771 = or disjoint <8 x i64> %5767, %5765
  %5772 = getelementptr inbounds float, ptr %5736, <8 x i64> %5771
  %5773 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5772, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !450, !noalias !457
  %5774 = getelementptr inbounds float, ptr %9, <8 x i64> %5765
  %5775 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5774, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !noalias !458
  %5776 = fmul reassoc nsz arcp contract afn <8 x float> %5775, %5773
  %5777 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %5776, <8 x float> zeroinitializer)
  %5778 = extractelement <8 x i64> %5766, i64 0
  %5779 = getelementptr inbounds float, ptr %2, i64 %5778
  %5780 = load <8 x float>, ptr %5779, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5781 = fsub reassoc nsz arcp contract afn <8 x float> %5777, %5780
  %5782 = fmul reassoc nsz arcp contract afn <8 x float> %5781, %5770
  %5783 = fadd reassoc nsz arcp contract afn <8 x float> %5782, %5780
  %5784 = getelementptr inbounds float, ptr %3, i64 %5778
  store <8 x float> %5783, ptr %5784, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5785 = add nuw i64 %5757, 8
  %5786 = add <8 x i64> %5758, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %5787 = icmp eq i64 %5785, %5742
  br i1 %5787, label %5788, label %5756, !llvm.loop !463

5788:                                             ; preds = %5756
  br i1 %5745, label %.loopexit299, label %.preheader585

.preheader585:                                    ; preds = %5788, %5746
  %.ph586 = phi i64 [ %5742, %5788 ], [ 0, %5746 ]
  br label %5789

5789:                                             ; preds = %.preheader585, %5789
  %5790 = phi i64 [ %5816, %5789 ], [ %.ph586, %.preheader585 ]
  %5791 = and i64 %5790, 1
  %5792 = or disjoint i64 %5791, %5749
  %5793 = trunc nuw nsw i64 %5792 to i32
  %5794 = shl nuw nsw i32 %5793, 1
  %5795 = lshr i32 %5399, %5794
  %5796 = and i32 %5795, 3
  %5797 = zext nneg i32 %5796 to i64
  %5798 = add i64 %5790, %5750
  %5799 = shl i64 %5798, 2
  %5800 = or disjoint i64 %5799, 3
  %5801 = getelementptr inbounds float, ptr %5737, i64 %5800
  %5802 = load float, ptr %5801, align 4, !tbaa !21, !alias.scope !452, !noalias !456
  %5803 = or disjoint i64 %5799, %5797
  %5804 = getelementptr inbounds float, ptr %5736, i64 %5803
  %5805 = load float, ptr %5804, align 4, !tbaa !21, !alias.scope !450, !noalias !457
  %5806 = getelementptr inbounds float, ptr %9, i64 %5797
  %5807 = load float, ptr %5806, align 4, !tbaa !21, !noalias !458
  %5808 = fmul reassoc nsz arcp contract afn float %5807, %5805
  %5809 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5808, float 0.000000e+00)
  %5810 = getelementptr inbounds float, ptr %2, i64 %5798
  %5811 = load float, ptr %5810, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5812 = fsub reassoc nsz arcp contract afn float %5809, %5811
  %5813 = fmul reassoc nsz arcp contract afn float %5812, %5802
  %5814 = fadd reassoc nsz arcp contract afn float %5813, %5811
  %5815 = getelementptr inbounds float, ptr %3, i64 %5798
  store float %5814, ptr %5815, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5816 = add nuw i64 %5790, 1
  %5817 = icmp eq i64 %5816, %5418
  br i1 %5817, label %.loopexit299, label %5789, !llvm.loop !464

.loopexit299:                                     ; preds = %5789, %5788
  %5818 = add nuw i64 %5747, 1
  %5819 = icmp eq i64 %5818, %5416
  br i1 %5819, label %.loopexit300, label %5746

.loopexit300:                                     ; preds = %.loopexit299, %.loopexit301
  %5820 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !465, !noalias !432
  %5821 = icmp eq ptr %5820, null
  br i1 %5821, label %5848, label %5845

5822:                                             ; preds = %5822, %5732
  %5823 = phi i32 [ %5730, %5732 ], [ %5843, %5822 ]
  %5824 = phi i32 [ 0, %5732 ], [ %5842, %5822 ]
  %5825 = add nsw i32 %5823, -1
  %5826 = icmp eq i32 %5824, %5825
  %5827 = zext i1 %5826 to i32
  %5828 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5829 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5830 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5831 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5832 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5833 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5834 = load float, ptr %5733, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5828, ptr noundef %5829, ptr noundef %5830, i64 noundef %5420, i64 noundef %5419, i32 noundef %5457, ptr noundef %5831, ptr noundef %5832, ptr noundef %5833, i32 noundef 0, float noundef %5460, i32 noundef %5827, float noundef %5834)
  %5835 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5836 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5837 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5838 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5839 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5840 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5841 = load float, ptr %5733, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5835, ptr noundef %5836, ptr noundef %5837, i64 noundef %5420, i64 noundef %5419, i32 noundef %5457, ptr noundef %5838, ptr noundef %5839, ptr noundef %5840, i32 noundef 1, float noundef %5460, i32 noundef %5827, float noundef %5841)
  %5842 = add nuw nsw i32 %5824, 1
  %5843 = load i32, ptr %5729, align 4, !tbaa !446, !noalias !432
  %5844 = icmp slt i32 %5842, %5843
  br i1 %5844, label %5822, label %.loopexit301

5845:                                             ; preds = %.loopexit300
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %5736, i32 noundef %5417, i32 noundef %5415, i32 noundef 16, ptr noundef nonnull @.str.120) #34, !noalias !432
  %5846 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %5846, i32 noundef %5417, i32 noundef %5415, i32 noundef 16, ptr noundef nonnull @.str.120) #34, !noalias !432
  %5847 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  br label %5848

5848:                                             ; preds = %5845, %.loopexit300
  %5849 = phi ptr [ %5847, %5845 ], [ %5736, %.loopexit300 ]
  call void @free(ptr noundef %5849) #34, !noalias !432
  %5850 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5850) #34, !noalias !432
  %5851 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5851) #34, !noalias !432
  %5852 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5852) #34, !noalias !432
  %5853 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5853) #34, !noalias !432
  %5854 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5854) #34, !noalias !432
  %5855 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5855) #34, !noalias !432
  %5856 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5856) #34, !noalias !432
  br label %5857

5857:                                             ; preds = %5848, %5434
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #34, !noalias !432
  br label %5858

5858:                                             ; preds = %5857, %5423
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

5859:                                             ; preds = %944
  %5860 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %451)
  br label %.loopexit248

.loopexit248:                                     ; preds = %.preheader295, %.loopexit250, %.loopexit244, %5859, %5858, %.loopexit298, %5349, %5306, %5305, %2066, %2060, %1334, %1329, %.loopexit233
  %5861 = load i32, ptr %41, align 4, !tbaa !278
  %5862 = add i32 %5861, -3
  %5863 = icmp ult i32 %5862, 3
  br i1 %5863, label %.loopexit230, label %5864

5864:                                             ; preds = %.loopexit248
  %5865 = load ptr, ptr %35, align 8, !tbaa !280
  %5866 = getelementptr inbounds i8, ptr %5865, i64 272
  %5867 = load float, ptr %5866, align 16, !tbaa !21
  %5868 = getelementptr inbounds i8, ptr %5865, i64 276
  %5869 = load float, ptr %5868, align 4, !tbaa !21
  %5870 = getelementptr inbounds i8, ptr %5865, i64 280
  %5871 = load float, ptr %5870, align 8, !tbaa !21
  %5872 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5869, float %5871)
  %5873 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5867, float %5872)
  %5874 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5873, float 1.000000e+00)
  store float %5874, ptr %5866, align 4, !tbaa !21
  store float %5874, ptr %5868, align 4, !tbaa !21
  store float %5874, ptr %5870, align 4, !tbaa !21
  br label %.loopexit230

.loopexit230:                                     ; preds = %941, %5864, %.loopexit248, %851, %844, %558, %.loopexit303
  ret void
}

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @interpolate_color_xtrans(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, i32 noundef %9) unnamed_addr #17 {
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #34
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
  %642 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %641, <float 1.000000e+02, float 1.000000e+02>
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
  %825 = add <8 x i64> %818, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %826 = add <8 x i64> %818, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %827 = add <8 x i64> %818, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
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
  %903 = add <8 x i64> %879, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
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
define internal fastcc signext range(i8 0, 2) i8 @_mask_dilated(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #24 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #34
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
define internal fastcc void @interpolate_bilinear(ptr noalias nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef writeonly %3, i64 noundef %4, i64 noundef %5) unnamed_addr #17 {
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
  %40 = icmp ult i64 %38, %2
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
  %.idx = shl i64 %104, 4
  %105 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %106 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %100, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %107 = fmul reassoc nsz arcp contract afn <8 x float> %102, %106
  %108 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %97, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %109 = fmul reassoc nsz arcp contract afn <8 x float> %103, %108
  %110 = fadd reassoc nsz arcp contract afn <8 x float> %109, %107
  %111 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %91, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %112 = fmul reassoc nsz arcp contract afn <8 x float> %102, %111
  %113 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %94, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %114 = fmul reassoc nsz arcp contract afn <8 x float> %103, %113
  %115 = fadd reassoc nsz arcp contract afn <8 x float> %114, %112
  %116 = fsub reassoc nsz arcp contract afn <8 x float> %115, %110
  %117 = fmul reassoc nsz arcp contract afn <8 x float> %116, %76
  %118 = fadd reassoc nsz arcp contract afn <8 x float> %117, %110
  %119 = getelementptr inbounds i8, <8 x ptr> %100, i64 4
  %120 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %119, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %121 = fmul reassoc nsz arcp contract afn <8 x float> %102, %120
  %122 = getelementptr inbounds i8, <8 x ptr> %97, i64 4
  %123 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %122, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %124 = fmul reassoc nsz arcp contract afn <8 x float> %103, %123
  %125 = fadd reassoc nsz arcp contract afn <8 x float> %124, %121
  %126 = getelementptr inbounds i8, <8 x ptr> %91, i64 4
  %127 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %128 = fmul reassoc nsz arcp contract afn <8 x float> %102, %127
  %129 = getelementptr inbounds i8, <8 x ptr> %94, i64 4
  %130 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %129, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %131 = fmul reassoc nsz arcp contract afn <8 x float> %103, %130
  %132 = fadd reassoc nsz arcp contract afn <8 x float> %131, %128
  %133 = fsub reassoc nsz arcp contract afn <8 x float> %132, %125
  %134 = fmul reassoc nsz arcp contract afn <8 x float> %133, %76
  %135 = fadd reassoc nsz arcp contract afn <8 x float> %134, %125
  %136 = getelementptr inbounds i8, <8 x ptr> %100, i64 8
  %137 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %136, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %137, %102
  %139 = getelementptr inbounds i8, <8 x ptr> %97, i64 8
  %140 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %139, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %141 = fmul reassoc nsz arcp contract afn <8 x float> %140, %103
  %142 = fadd reassoc nsz arcp contract afn <8 x float> %141, %138
  %143 = getelementptr inbounds i8, <8 x ptr> %91, i64 8
  %144 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %143, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %145 = fmul reassoc nsz arcp contract afn <8 x float> %144, %102
  %146 = getelementptr inbounds i8, <8 x ptr> %94, i64 8
  %147 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %146, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %147, %103
  %149 = fsub reassoc nsz arcp contract afn <8 x float> %145, %142
  %150 = fadd reassoc nsz arcp contract afn <8 x float> %149, %148
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, %76
  %152 = fadd reassoc nsz arcp contract afn <8 x float> %151, %142
  %153 = getelementptr inbounds i8, <8 x ptr> %100, i64 12
  %154 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %154, %102
  %156 = getelementptr inbounds i8, <8 x ptr> %97, i64 12
  %157 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %156, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %157, %103
  %159 = fadd reassoc nsz arcp contract afn <8 x float> %158, %155
  %160 = getelementptr inbounds i8, <8 x ptr> %91, i64 12
  %161 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %160, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %161, %102
  %163 = getelementptr inbounds i8, <8 x ptr> %94, i64 12
  %164 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %163, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
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
  %174 = add <8 x i64> %79, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
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
  %189 = icmp ult i64 %187, %1
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
define internal fastcc void @wavelets_process(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, ptr noalias noundef %8, i32 noundef %9, float noundef %10, i32 noundef %11, float noundef %12) unnamed_addr #27 {
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
  %150 = fmul reassoc nsz arcp contract afn <8 x float> %146, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %151 = load <32 x float>, ptr %141, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %152 = load <32 x float>, ptr %142, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %153 = fadd reassoc nsz arcp contract afn <32 x float> %151, %144
  %154 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %154, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %156 = fadd reassoc nsz arcp contract afn <32 x float> %152, %143
  %157 = shufflevector <32 x float> %156, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %157, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %159 = fadd reassoc nsz arcp contract afn <8 x float> %155, %150
  %160 = fadd reassoc nsz arcp contract afn <8 x float> %159, %158
  %161 = fcmp reassoc nsz arcp contract afn olt <8 x float> %160, zeroinitializer
  %162 = select <8 x i1> %161, <8 x float> zeroinitializer, <8 x float> %160
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %147, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %164 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %164, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %166 = shufflevector <32 x float> %156, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %165, %163
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %168, %167
  %170 = fcmp reassoc nsz arcp contract afn olt <8 x float> %169, zeroinitializer
  %171 = select <8 x i1> %170, <8 x float> zeroinitializer, <8 x float> %169
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %148, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %173 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %173, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %175 = shufflevector <32 x float> %156, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %177 = fadd reassoc nsz arcp contract afn <8 x float> %174, %172
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %177, %176
  %179 = fcmp reassoc nsz arcp contract afn olt <8 x float> %178, zeroinitializer
  %180 = select <8 x i1> %179, <8 x float> zeroinitializer, <8 x float> %178
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %149, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %182 = shufflevector <32 x float> %153, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %182, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %184 = shufflevector <32 x float> %156, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %184, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
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
  %210 = fmul reassoc nsz arcp contract afn <4 x float> %209, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %211 = load <4 x float>, ptr %205, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %212 = load <4 x float>, ptr %206, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %213 = fadd reassoc nsz arcp contract afn <4 x float> %211, %208
  %214 = fmul reassoc nsz arcp contract afn <4 x float> %213, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %215 = fadd reassoc nsz arcp contract afn <4 x float> %212, %207
  %216 = fmul reassoc nsz arcp contract afn <4 x float> %215, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
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
  %237 = fmul reassoc nsz arcp contract afn <4 x float> %236, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %238 = load <4 x float>, ptr %232, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %239 = load <4 x float>, ptr %233, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %240 = fadd reassoc nsz arcp contract afn <4 x float> %238, %235
  %241 = fmul reassoc nsz arcp contract afn <4 x float> %240, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %242 = fadd reassoc nsz arcp contract afn <4 x float> %239, %234
  %243 = fmul reassoc nsz arcp contract afn <4 x float> %242, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
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
  %259 = fmul reassoc nsz arcp contract afn <4 x float> %258, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %260 = load <4 x float>, ptr %254, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %261 = load <4 x float>, ptr %255, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %262 = fadd reassoc nsz arcp contract afn <4 x float> %260, %257
  %263 = fmul reassoc nsz arcp contract afn <4 x float> %262, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %264 = fadd reassoc nsz arcp contract afn <4 x float> %261, %256
  %265 = fmul reassoc nsz arcp contract afn <4 x float> %264, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %266 = fadd reassoc nsz arcp contract afn <4 x float> %263, %259
  %267 = fadd reassoc nsz arcp contract afn <4 x float> %266, %265
  %268 = fcmp reassoc nsz arcp contract afn olt <4 x float> %267, zeroinitializer
  %269 = select <4 x i1> %268, <4 x float> zeroinitializer, <4 x float> %267
  store <4 x float> %269, ptr %250, align 16, !tbaa !21, !alias.scope !525, !noalias !528
  %270 = add nuw nsw i64 %225, 2
  %271 = icmp eq i64 %270, %3
  br i1 %271, label %.loopexit36, label %.preheader, !llvm.loop !530

.loopexit36:                                      ; preds = %.preheader, %222, %195
  %272 = mul i64 %117, %3
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
  %301 = fmul reassoc nsz arcp contract afn <4 x float> %300, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %302 = load <4 x float>, ptr %296, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %303 = load <4 x float>, ptr %297, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %304 = fadd reassoc nsz arcp contract afn <4 x float> %302, %299
  %305 = fmul reassoc nsz arcp contract afn <4 x float> %304, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %306 = fadd reassoc nsz arcp contract afn <4 x float> %303, %298
  %307 = fmul reassoc nsz arcp contract afn <4 x float> %306, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
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
  %356 = mul i64 %355, %3
  %357 = sext i32 %352 to i64
  %358 = mul i64 %357, %3
  %359 = add i32 %352, %78
  %360 = call i32 @llvm.smin.i32(i32 %359, i32 %26)
  %361 = sext i32 %360 to i64
  %362 = mul i64 %361, %3
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
  %434 = fmul reassoc nsz arcp contract afn <4 x float> %433, <float 0x3FBC71C720000000, float 0x3FBC71C720000000, float 0x3FBC71C720000000, float 0x3FBC71C720000000>
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
  %461 = fmul reassoc nsz arcp contract afn <4 x float> %460, <float 0x3FBC71C720000000, float 0x3FBC71C720000000, float 0x3FBC71C720000000, float 0x3FBC71C720000000>
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
  %810 = lshr <2 x i32> %809, <i32 8, i32 8>
  %811 = uitofp nneg <2 x i32> %810 to <2 x float>
  %812 = fmul reassoc nsz arcp contract afn <2 x float> %811, <float 0x3E70000000000000, float 0x3E70000000000000>
  %813 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %812, <2 x float> <float 0x3810000000000000, float 0x3810000000000000>)
  %814 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %813)
  %815 = fmul reassoc nsz arcp contract afn <2 x float> %814, <float -2.000000e+00, float -2.000000e+00>
  %816 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %815)
  %817 = insertelement <2 x float> poison, float %789, i64 0
  %818 = insertelement <2 x float> %817, float %793, i64 1
  %819 = fmul reassoc nsz arcp contract afn <2 x float> %818, %816
  %820 = fmul reassoc nsz arcp contract afn <2 x float> %819, %739
  %821 = getelementptr inbounds i8, ptr %682, i64 4
  %822 = load float, ptr %821, align 4, !tbaa !21, !alias.scope !544, !noalias !549
  %823 = insertelement <2 x float> %688, float %822, i64 1
  %824 = fadd reassoc nsz arcp contract afn <2 x float> %823, <float 3.750000e-01, float 3.750000e-01>
  %825 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %824, <2 x float> zeroinitializer)
  %826 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %825)
  %827 = fmul reassoc nsz arcp contract afn <2 x float> %826, <float 2.000000e+00, float 2.000000e+00>
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
  %849 = fmul reassoc nsz arcp contract afn <2 x float> %848, <float 2.500000e-01, float 2.500000e-01>
  %850 = fsub reassoc nsz arcp contract afn <2 x float> <float -3.750000e-01, float -3.750000e-01>, %823
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
  %916 = mul i64 %915, %3
  %917 = mul i64 %912, %3
  %918 = add i32 %911, %78
  %919 = call i32 @llvm.smin.i32(i32 %918, i32 %26)
  %920 = sext i32 %919 to i64
  %921 = mul i64 %920, %3
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
