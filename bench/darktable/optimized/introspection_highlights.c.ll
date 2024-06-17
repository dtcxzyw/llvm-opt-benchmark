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
define hidden noundef range(i32 0, 2) i32 @dt_segmentation_init_struct(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
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
  br i1 %85, label %86, label %.loopexit295

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !304
  %89 = icmp sgt i32 %88, 0
  %90 = sext i32 %88 to i64
  %91 = getelementptr i8, ptr %4, i64 12
  br i1 %89, label %92, label %.loopexit295

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

142:                                              ; preds = %.loopexit297, %92
  %143 = phi i64 [ %324, %.loopexit297 ], [ 0, %92 ]
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
  br i1 %62, label %.preheader296, label %160

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
  br i1 %134, label %.loopexit297, label %205

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
  br i1 %234, label %.loopexit297, label %235

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

.preheader296:                                    ; preds = %157, %269
  %245 = phi i64 [ %272, %269 ], [ 0, %157 ]
  %246 = add nsw i64 %245, %105
  %247 = sub nsw i64 %246, %106
  %248 = icmp sgt i64 %247, -1
  br i1 %248, label %249, label %269

249:                                              ; preds = %.preheader296
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

269:                                              ; preds = %254, %249, %.preheader296
  %270 = phi float [ %268, %254 ], [ 0.000000e+00, %249 ], [ 0.000000e+00, %.preheader296 ]
  %271 = getelementptr float, ptr %159, i64 %245
  store float %270, ptr %271, align 4, !tbaa !21
  %272 = add nuw nsw i64 %245, 1
  %273 = icmp eq i64 %272, %103
  br i1 %273, label %.loopexit297, label %.preheader296

274:                                              ; preds = %142
  %275 = mul i64 %102, %143
  %276 = getelementptr i8, ptr %3, i64 %275
  tail call void @llvm.memset.p0.i64(ptr align 4 %276, i8 0, i64 %104, i1 false), !tbaa !21
  br label %.loopexit297

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
  br i1 %323, label %.loopexit297, label %277, !llvm.loop !326

.loopexit297:                                     ; preds = %319, %269, %274, %232, %204
  %324 = add nuw nsw i64 %143, 1
  %325 = icmp eq i64 %324, %107
  br i1 %325, label %.loopexit295, label %142

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
  br i1 %335, label %.loopexit295, label %336

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
  br i1 %405, label %.loopexit295, label %406

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
  br i1 %435, label %410, label %.loopexit295, !llvm.loop !331

.loopexit295:                                     ; preds = %.loopexit297, %410, %403, %326, %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #35
  br label %.loopexit222

436:                                              ; preds = %54, %50, %6
  %437 = and i32 %45, 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %451, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 112), align 8, !tbaa !332
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
  br i1 %519, label %.loopexit221, label %.preheader220

.preheader220:                                    ; preds = %516, %.preheader220
  %520 = phi i64 [ %526, %.preheader220 ], [ %517, %516 ]
  %521 = phi i64 [ %527, %.preheader220 ], [ 0, %516 ]
  %522 = getelementptr inbounds float, ptr %2, i64 %520
  %523 = load float, ptr %522, align 4, !tbaa !21
  %524 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %523)
  %525 = getelementptr inbounds float, ptr %3, i64 %520
  store float %524, ptr %525, align 4, !tbaa !21
  %526 = add nuw nsw i64 %520, 1
  %527 = add nuw nsw i64 %521, 1
  %528 = icmp eq i64 %527, %518
  br i1 %528, label %.loopexit221, label %.preheader220, !llvm.loop !342

.loopexit221:                                     ; preds = %.preheader220, %516
  %529 = phi i64 [ %517, %516 ], [ %526, %.preheader220 ]
  %530 = sub i64 %517, %483
  %531 = icmp ugt i64 %530, -4
  br i1 %531, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit221, %.preheader
  %532 = phi i64 [ %552, %.preheader ], [ %529, %.loopexit221 ]
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

.loopexit:                                        ; preds = %.preheader, %.loopexit221, %514
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
  br label %.loopexit222

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
  br i1 %627, label %.preheader223, label %711

.preheader223:                                    ; preds = %625, %652
  %636 = phi i64 [ %653, %652 ], [ 3, %625 ]
  %637 = mul i64 %636, %587
  br label %638

638:                                              ; preds = %638, %.preheader223
  %639 = phi i64 [ 3, %.preheader223 ], [ %650, %638 ]
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
  br i1 %654, label %709, label %.preheader223

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
  br i1 %853, label %854, label %.loopexit222

854:                                              ; preds = %847
  %855 = getelementptr inbounds i8, ptr %5, i64 8
  %856 = load i32, ptr %855, align 4, !tbaa !304
  %857 = sext i32 %856 to i64
  %858 = icmp sgt i32 %856, 0
  br i1 %858, label %859, label %.loopexit222

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
  %873 = mul nuw nsw i64 %872, %857
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
  br i1 %946, label %.loopexit222, label %871

947:                                              ; preds = %451
  switch i32 %468, label %5867 [
    i32 2, label %948
    i32 1, label %1330
    i32 4, label %2356
    i32 0, label %5313
    i32 3, label %5396
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
  br i1 %960, label %963, label %.loopexit234

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
  br i1 %980, label %.preheader226, label %.loopexit227

.loopexit227:                                     ; preds = %.preheader226, %976
  %981 = getelementptr inbounds i8, ptr %5, i64 8
  %982 = load i32, ptr %981, align 4, !tbaa !304
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %.preheader224, label %.loopexit225

.preheader226:                                    ; preds = %976, %.preheader226
  %984 = phi i32 [ %985, %.preheader226 ], [ 0, %976 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %984, ptr noundef nonnull %33, ptr noundef nonnull %977, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %984, ptr noundef nonnull %33, ptr noundef nonnull %977, i32 noundef 1)
  %985 = add nuw nsw i32 %984, 1
  %986 = load i32, ptr %978, align 4, !tbaa !300
  %987 = icmp slt i32 %985, %986
  br i1 %987, label %.preheader226, label %.loopexit227

.preheader224:                                    ; preds = %.loopexit227, %.preheader224
  %988 = phi i32 [ %989, %.preheader224 ], [ 0, %.loopexit227 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %988, ptr noundef nonnull %33, ptr noundef nonnull %977, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %988, ptr noundef nonnull %33, ptr noundef nonnull %977, i32 noundef 3)
  %989 = add nuw nsw i32 %988, 1
  %990 = load i32, ptr %981, align 4, !tbaa !304
  %991 = icmp slt i32 %989, %990
  br i1 %991, label %.preheader224, label %.loopexit225

.loopexit234:                                     ; preds = %.loopexit232, %957
  %992 = icmp sgt i32 %962, 0
  br i1 %992, label %993, label %.loopexit225

993:                                              ; preds = %.loopexit234
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

1006:                                             ; preds = %.loopexit232, %963
  %1007 = phi i64 [ 0, %963 ], [ %1154, %.loopexit232 ]
  %1008 = mul nsw i64 %1007, %964
  br i1 %965, label %.loopexit232, label %1009

1009:                                             ; preds = %1006
  %1010 = trunc i64 %1007 to i32
  %1011 = shl i32 %1010, 1
  %1012 = and i32 %1011, 14
  %1013 = icmp eq i64 %1007, 0
  %1014 = icmp eq i64 %1007, %971
  %1015 = freeze i1 %1014
  %1016 = or i1 %1013, %1015
  %brmerge467 = select i1 %1016, i1 true, i1 %973
  br i1 %brmerge467, label %.loopexit232, label %1017

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
  br i1 %1086, label %.loopexit233, label %1020, !llvm.loop !346

.loopexit233:                                     ; preds = %1083
  %brmerge = or i1 %975, %1016
  br i1 %brmerge, label %.loopexit232, label %.split.preheader

.split.preheader:                                 ; preds = %.loopexit233
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
  br i1 %1153, label %.loopexit232, label %.split, !llvm.loop !348

.loopexit232:                                     ; preds = %1151, %1009, %.loopexit233, %1006
  %1154 = add nuw nsw i64 %1007, 1
  %1155 = icmp eq i64 %1154, %972
  br i1 %1155, label %.loopexit234, label %1006

1156:                                             ; preds = %.loopexit229, %993
  %1157 = phi i64 [ 0, %993 ], [ %1328, %.loopexit229 ]
  %1158 = getelementptr inbounds float, ptr %3, i64 %1157
  br i1 %995, label %.loopexit229, label %1159

1159:                                             ; preds = %1156
  %1160 = trunc i64 %1157 to i32
  %1161 = and i32 %1160, 1
  %1162 = icmp eq i64 %1157, 0
  %1163 = icmp eq i64 %1157, %1002
  %.fr = freeze i1 %1163
  br i1 %1162, label %.loopexit230, label %1164

1164:                                             ; preds = %1159
  br i1 %1003, label %1170, label %1165

1165:                                             ; preds = %1164
  br i1 %.fr, label %.loopexit230.thread, label %.split341.preheader

.loopexit230.thread:                              ; preds = %1165
  %1166 = getelementptr inbounds float, ptr %1158, i64 %1000
  %1167 = getelementptr float, ptr %1001, i64 %1157
  %1168 = load float, ptr %1167, align 4, !tbaa !21
  store float %1168, ptr %1166, align 4, !tbaa !21
  br label %.preheader228.preheader

.split341.preheader:                              ; preds = %1165
  %1169 = getelementptr inbounds float, ptr %2, i64 %1157
  br label %.split341

1170:                                             ; preds = %1164
  %1171 = getelementptr inbounds float, ptr %1158, i64 %1000
  %1172 = getelementptr float, ptr %1001, i64 %1157
  %1173 = load float, ptr %1172, align 4, !tbaa !21
  store float %1173, ptr %1171, align 4, !tbaa !21
  br label %.loopexit229

.split341:                                        ; preds = %.split341.preheader, %1245
  %1174 = phi float [ %1246, %1245 ], [ 1.000000e+00, %.split341.preheader ]
  %1175 = phi ptr [ %1179, %1245 ], [ %1169, %.split341.preheader ]
  %1176 = phi i32 [ %1189, %1245 ], [ 1, %.split341.preheader ]
  %1177 = phi ptr [ %1178, %1245 ], [ %1158, %.split341.preheader ]
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

1200:                                             ; preds = %.split341
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

1245:                                             ; preds = %1241, %1223, %.split341
  %1246 = phi float [ %1224, %1241 ], [ %1174, %.split341 ], [ %1224, %1223 ]
  %1247 = icmp eq i32 %1189, %959
  br i1 %1247, label %.loopexit230, label %.split341, !llvm.loop !349

.loopexit230:                                     ; preds = %1245, %1159
  %1248 = getelementptr inbounds float, ptr %1158, i64 %1000
  %1249 = getelementptr float, ptr %1001, i64 %1157
  %1250 = load float, ptr %1249, align 4, !tbaa !21
  store float %1250, ptr %1248, align 4, !tbaa !21
  br i1 %1004, label %.loopexit229, label %.preheader228.preheader

.preheader228.preheader:                          ; preds = %.loopexit230.thread, %.loopexit230
  %.ph = phi ptr [ %1249, %.loopexit230 ], [ %1167, %.loopexit230.thread ]
  %.ph527 = phi ptr [ %1248, %.loopexit230 ], [ %1166, %.loopexit230.thread ]
  br label %.preheader228

.preheader228:                                    ; preds = %.preheader228.preheader, %1324
  %1251 = phi float [ %1326, %1324 ], [ 1.000000e+00, %.preheader228.preheader ]
  %1252 = phi ptr [ %1256, %1324 ], [ %.ph, %.preheader228.preheader ]
  %1253 = phi i32 [ %1327, %1324 ], [ %1005, %.preheader228.preheader ]
  %1254 = phi ptr [ %1255, %1324 ], [ %.ph527, %.preheader228.preheader ]
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

1279:                                             ; preds = %.preheader228
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

1324:                                             ; preds = %1319, %1301, %.preheader228
  %1325 = phi float [ %1323, %1319 ], [ %1278, %1301 ], [ %1278, %.preheader228 ]
  %1326 = phi float [ %1302, %1319 ], [ %1302, %1301 ], [ %1251, %.preheader228 ]
  store float %1325, ptr %1255, align 4, !tbaa !21
  %1327 = add nsw i32 %1253, -1
  br i1 %1275, label %.loopexit229, label %.preheader228, !llvm.loop !350

.loopexit229:                                     ; preds = %1324, %.loopexit230, %1170, %1156
  %1328 = add nuw nsw i64 %1157, 1
  %1329 = icmp eq i64 %1328, %994
  br i1 %1329, label %.loopexit225, label %1156

.loopexit225:                                     ; preds = %.loopexit229, %.preheader224, %.loopexit234, %.loopexit227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #35
  br label %.loopexit240

1330:                                             ; preds = %947
  %1331 = icmp eq i32 %39, 9
  br i1 %1331, label %1332, label %2063

1332:                                             ; preds = %1330
  %1333 = getelementptr inbounds i8, ptr %452, i64 188
  %1334 = getelementptr inbounds i8, ptr %5, i64 12
  %1335 = load i32, ptr %1334, align 4, !tbaa !300
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %1337, label %.loopexit240

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
  br i1 %1344, label %1357, label %.loopexit240

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

1409:                                             ; preds = %.loopexit236, %1357
  %1410 = phi i64 [ 0, %1357 ], [ %2016, %.loopexit236 ]
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
  br i1 %1407, label %.loopexit236, label %1449

1449:                                             ; preds = %1447, %1419
  %1450 = phi ptr [ %1412, %1419 ], [ %1421, %1447 ]
  %1451 = phi ptr [ %1414, %1419 ], [ %1448, %1447 ]
  %1452 = phi i32 [ 0, %1419 ], [ %1404, %1447 ]
  %1453 = sub nsw i32 %1339, %1452
  %1454 = and i32 %1453, 7
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %.loopexit238, label %.preheader237

.preheader237:                                    ; preds = %1449, %.preheader237
  %1456 = phi ptr [ %1462, %.preheader237 ], [ %1450, %1449 ]
  %1457 = phi ptr [ %1463, %.preheader237 ], [ %1451, %1449 ]
  %1458 = phi i32 [ %1464, %.preheader237 ], [ 0, %1449 ]
  %1459 = load float, ptr %1457, align 4, !tbaa !21
  %1460 = fcmp reassoc nsz arcp contract afn ogt float %1459, %466
  %1461 = select reassoc nsz arcp contract afn i1 %1460, float %466, float %1459
  store float %1461, ptr %1456, align 4, !tbaa !21
  %1462 = getelementptr inbounds i8, ptr %1456, i64 4
  %1463 = getelementptr inbounds i8, ptr %1457, i64 4
  %1464 = add nuw nsw i32 %1458, 1
  %1465 = icmp eq i32 %1464, %1454
  br i1 %1465, label %.loopexit238.loopexit, label %.preheader237, !llvm.loop !357

.loopexit238.loopexit:                            ; preds = %.preheader237
  %1466 = add nuw nsw i32 %1452, %1454
  br label %.loopexit238

.loopexit238:                                     ; preds = %.loopexit238.loopexit, %1449
  %1467 = phi ptr [ %1450, %1449 ], [ %1462, %.loopexit238.loopexit ]
  %1468 = phi ptr [ %1451, %1449 ], [ %1463, %.loopexit238.loopexit ]
  %1469 = phi i32 [ %1452, %1449 ], [ %1466, %.loopexit238.loopexit ]
  %1470 = sub nsw i32 %1452, %1339
  %1471 = icmp ugt i32 %1470, -8
  br i1 %1471, label %.loopexit236, label %.preheader235

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

1483:                                             ; preds = %1843, %1472
  %1484 = phi ptr [ %1844, %1843 ], [ %1412, %1472 ]
  %1485 = phi ptr [ %1845, %1843 ], [ %1414, %1472 ]
  %1486 = phi i32 [ %1501, %1843 ], [ 0, %1472 ]
  %1487 = phi i32 [ %1846, %1843 ], [ 0, %1472 ]
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
  br i1 %1504, label %1841, label %1505

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
  br label %1843

1651:                                             ; preds = %1639, %1505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_lch_xtrans.RGBmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %1652 = add nuw i32 %1487, 600
  br i1 %1348, label %1653, label %1848

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
  %1778 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1482, i64 %1693
  br label %1988

1779:                                             ; preds = %1988
  %1780 = load float, ptr %28, align 16, !tbaa !21
  %1781 = load i32, ptr %30, align 4, !tbaa !30
  %1782 = sitofp i32 %1781 to float
  %1783 = fdiv reassoc nsz arcp contract afn float %1780, %1782
  %1784 = fcmp reassoc nsz arcp contract afn olt float %1783, %466
  %1785 = select reassoc nsz arcp contract afn i1 %1784, float %1783, float %466
  %1786 = load <2 x float>, ptr %1352, align 4, !tbaa !21
  %1787 = load <2 x i32>, ptr %1353, align 4, !tbaa !30
  %1788 = sitofp <2 x i32> %1787 to <2 x float>
  %1789 = fdiv reassoc nsz arcp contract afn <2 x float> %1786, %1788
  %1790 = fcmp reassoc nsz arcp contract afn olt <2 x float> %1789, %1395
  %1791 = select <2 x i1> %1790, <2 x float> %1789, <2 x float> %1395
  %1792 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %1785, i64 0
  %1793 = fmul reassoc nsz arcp contract afn <2 x float> %1791, %1792
  %1794 = fadd reassoc nsz arcp contract afn <2 x float> %1791, %1792
  %1795 = shufflevector <2 x float> %1794, <2 x float> %1793, <2 x i32> <i32 0, i32 3>
  %1796 = shufflevector <2 x float> %1793, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1797 = fsub reassoc nsz arcp contract afn <2 x float> %1796, %1795
  %1798 = extractelement <2 x float> %1791, i64 0
  %1799 = fsub reassoc nsz arcp contract afn float %1785, %1798
  %1800 = fpext float %1799 to x86_fp80
  %1801 = fmul reassoc nsz arcp contract afn x86_fp80 %1800, 0xK3FFFDDB3D742C265539E
  %1802 = fptrunc x86_fp80 %1801 to float
  %1803 = fmul reassoc nsz arcp contract afn float %1802, %1802
  %1804 = fmul reassoc nsz arcp contract afn <2 x float> %1797, %1797
  %1805 = extractelement <2 x float> %1804, i64 0
  %1806 = fadd reassoc nsz arcp contract afn float %1803, %1805
  %1807 = fmul reassoc nsz arcp contract afn float %2010, %2010
  %1808 = fmul reassoc nsz arcp contract afn float %2012, %2012
  %1809 = fadd reassoc nsz arcp contract afn float %1807, %1808
  %1810 = fdiv reassoc nsz arcp contract afn float %1806, %1809
  %1811 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1810)
  %1812 = fmul reassoc nsz arcp contract afn float %1811, %2010
  %1813 = fmul reassoc nsz arcp contract afn float %1811, %2012
  br label %1814

1814:                                             ; preds = %1988, %1779
  %1815 = phi float [ %1812, %1779 ], [ %2010, %1988 ]
  %1816 = phi float [ %1813, %1779 ], [ %2012, %1988 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %1817 = fmul reassoc nsz arcp contract afn float %1816, 0x3FC5555560000000
  %1818 = fsub reassoc nsz arcp contract afn float %2006, %1817
  %1819 = fpext float %1818 to x86_fp80
  %1820 = fpext float %1815 to x86_fp80
  %1821 = fmul reassoc nsz arcp contract afn x86_fp80 %1820, 0xK3FFD93CD3A2C8198E269
  %1822 = fadd reassoc nsz arcp contract afn x86_fp80 %1821, %1819
  %1823 = fptrunc x86_fp80 %1822 to float
  store float %1823, ptr %31, align 16, !tbaa !21
  %1824 = fsub reassoc nsz arcp contract afn x86_fp80 %1819, %1821
  %1825 = fptrunc x86_fp80 %1824 to float
  store float %1825, ptr %1354, align 4, !tbaa !21
  %1826 = fmul reassoc nsz arcp contract afn float %1816, 0x3FD5555560000000
  %1827 = fadd reassoc nsz arcp contract afn float %1826, %2006
  store float %1827, ptr %1355, align 8, !tbaa !21
  %1828 = load i32, ptr %1356, align 4, !tbaa !292
  %1829 = add nsw i32 %1828, %1474
  %1830 = load i32, ptr %5, align 4, !tbaa !291
  %1831 = add nsw i32 %1830, %1652
  %1832 = srem i32 %1829, 6
  %1833 = sext i32 %1832 to i64
  %1834 = srem i32 %1831, 6
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1833, i64 %1835
  %1837 = load i8, ptr %1836, align 1, !tbaa !325
  %1838 = zext i8 %1837 to i64
  %1839 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %1838
  %1840 = load float, ptr %1839, align 4, !tbaa !21
  store float %1840, ptr %1484, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #35
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #35
  br label %1843

1841:                                             ; preds = %1483
  %1842 = select reassoc nsz arcp contract afn i1 %1494, float %466, float %1493
  store float %1842, ptr %1484, align 4, !tbaa !21
  br label %1843

1843:                                             ; preds = %1841, %1814, %1650
  %1844 = getelementptr inbounds i8, ptr %1484, i64 4
  %1845 = getelementptr inbounds i8, ptr %1485, i64 4
  %1846 = add nuw nsw i32 %1487, 1
  %1847 = icmp eq i32 %1846, %1339
  br i1 %1847, label %.loopexit236, label %1483

1848:                                             ; preds = %1651
  %1849 = load i32, ptr %1349, align 4, !tbaa !292
  %1850 = load i32, ptr %4, align 4, !tbaa !291
  %1851 = add nsw i32 %1849, %1475
  %1852 = srem i32 %1851, 6
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds float, ptr %1485, i64 %1365
  %1855 = load float, ptr %1854, align 4, !tbaa !21
  %1856 = add nuw i32 %1487, 599
  %1857 = add nsw i32 %1856, %1850
  %1858 = srem i32 %1857, 6
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1853, i64 %1859
  %1861 = load i8, ptr %1860, align 1, !tbaa !325
  %1862 = zext i8 %1861 to i64
  %1863 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1862
  %1864 = load float, ptr %1863, align 4, !tbaa !21
  %1865 = fadd reassoc nsz arcp contract afn float %1864, %1855
  store float %1865, ptr %1863, align 4, !tbaa !21
  %1866 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1862
  %1867 = load i32, ptr %1866, align 4, !tbaa !30
  %1868 = add nsw i32 %1867, 1
  store i32 %1868, ptr %1866, align 4, !tbaa !30
  %1869 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1862
  %1870 = load float, ptr %1869, align 4, !tbaa !21
  %1871 = fcmp reassoc nsz arcp contract afn ogt float %1870, %1855
  %1872 = select reassoc nsz arcp contract afn i1 %1871, float %1870, float %1855
  store float %1872, ptr %1869, align 4, !tbaa !21
  %1873 = getelementptr inbounds float, ptr %1485, i64 %1366
  %1874 = load float, ptr %1873, align 4, !tbaa !21
  %1875 = add nsw i32 %1850, %1652
  %1876 = srem i32 %1875, 6
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1853, i64 %1877
  %1879 = load i8, ptr %1878, align 1, !tbaa !325
  %1880 = zext i8 %1879 to i64
  %1881 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1880
  %1882 = load float, ptr %1881, align 4, !tbaa !21
  %1883 = fadd reassoc nsz arcp contract afn float %1882, %1874
  store float %1883, ptr %1881, align 4, !tbaa !21
  %1884 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1880
  %1885 = load i32, ptr %1884, align 4, !tbaa !30
  %1886 = add nsw i32 %1885, 1
  store i32 %1886, ptr %1884, align 4, !tbaa !30
  %1887 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1880
  %1888 = load float, ptr %1887, align 4, !tbaa !21
  %1889 = fcmp reassoc nsz arcp contract afn ogt float %1888, %1874
  %1890 = select reassoc nsz arcp contract afn i1 %1889, float %1888, float %1874
  store float %1890, ptr %1887, align 4, !tbaa !21
  %1891 = getelementptr inbounds float, ptr %1485, i64 %1368
  %1892 = load float, ptr %1891, align 4, !tbaa !21
  %1893 = add nuw i32 %1487, 601
  %1894 = add nsw i32 %1893, %1850
  %1895 = srem i32 %1894, 6
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1853, i64 %1896
  %1898 = load i8, ptr %1897, align 1, !tbaa !325
  %1899 = zext i8 %1898 to i64
  %1900 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1899
  %1901 = load float, ptr %1900, align 4, !tbaa !21
  %1902 = fadd reassoc nsz arcp contract afn float %1901, %1892
  store float %1902, ptr %1900, align 4, !tbaa !21
  %1903 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1899
  %1904 = load i32, ptr %1903, align 4, !tbaa !30
  %1905 = add nsw i32 %1904, 1
  store i32 %1905, ptr %1903, align 4, !tbaa !30
  %1906 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1899
  %1907 = load float, ptr %1906, align 4, !tbaa !21
  %1908 = fcmp reassoc nsz arcp contract afn ogt float %1907, %1892
  %1909 = select reassoc nsz arcp contract afn i1 %1908, float %1907, float %1892
  store float %1909, ptr %1906, align 4, !tbaa !21
  %1910 = add nsw i32 %1849, %1474
  %1911 = srem i32 %1910, 6
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds i8, ptr %1485, i64 -4
  %1914 = load float, ptr %1913, align 4, !tbaa !21
  %1915 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1912, i64 %1859
  %1916 = load i8, ptr %1915, align 1, !tbaa !325
  %1917 = zext i8 %1916 to i64
  %1918 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1917
  %1919 = load float, ptr %1918, align 4, !tbaa !21
  %1920 = fadd reassoc nsz arcp contract afn float %1919, %1914
  store float %1920, ptr %1918, align 4, !tbaa !21
  %1921 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1917
  %1922 = load i32, ptr %1921, align 4, !tbaa !30
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %1921, align 4, !tbaa !30
  %1924 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1917
  %1925 = load float, ptr %1924, align 4, !tbaa !21
  %1926 = fcmp reassoc nsz arcp contract afn ogt float %1925, %1914
  %1927 = select reassoc nsz arcp contract afn i1 %1926, float %1925, float %1914
  store float %1927, ptr %1924, align 4, !tbaa !21
  %1928 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1912, i64 %1877
  %1929 = load i8, ptr %1928, align 1, !tbaa !325
  %1930 = zext i8 %1929 to i64
  %1931 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1930
  %1932 = load float, ptr %1931, align 4, !tbaa !21
  %1933 = fadd reassoc nsz arcp contract afn float %1932, %1493
  store float %1933, ptr %1931, align 4, !tbaa !21
  %1934 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1930
  %1935 = load i32, ptr %1934, align 4, !tbaa !30
  %1936 = add nsw i32 %1935, 1
  store i32 %1936, ptr %1934, align 4, !tbaa !30
  %1937 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1930
  %1938 = load float, ptr %1937, align 4, !tbaa !21
  %1939 = fcmp reassoc nsz arcp contract afn ogt float %1938, %1493
  %1940 = select reassoc nsz arcp contract afn i1 %1939, float %1938, float %1493
  store float %1940, ptr %1937, align 4, !tbaa !21
  %1941 = getelementptr inbounds i8, ptr %1485, i64 4
  %1942 = load float, ptr %1941, align 4, !tbaa !21
  %1943 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1912, i64 %1896
  %1944 = load i8, ptr %1943, align 1, !tbaa !325
  %1945 = zext i8 %1944 to i64
  %1946 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1945
  %1947 = load float, ptr %1946, align 4, !tbaa !21
  %1948 = fadd reassoc nsz arcp contract afn float %1947, %1942
  store float %1948, ptr %1946, align 4, !tbaa !21
  %1949 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1945
  %1950 = load i32, ptr %1949, align 4, !tbaa !30
  %1951 = add nsw i32 %1950, 1
  store i32 %1951, ptr %1949, align 4, !tbaa !30
  %1952 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1945
  %1953 = load float, ptr %1952, align 4, !tbaa !21
  %1954 = fcmp reassoc nsz arcp contract afn ogt float %1953, %1942
  %1955 = select reassoc nsz arcp contract afn i1 %1954, float %1953, float %1942
  store float %1955, ptr %1952, align 4, !tbaa !21
  %1956 = add nsw i32 %1849, %1476
  %1957 = srem i32 %1956, 6
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds float, ptr %1485, i64 %1372
  %1960 = load float, ptr %1959, align 4, !tbaa !21
  %1961 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1958, i64 %1859
  %1962 = load i8, ptr %1961, align 1, !tbaa !325
  %1963 = zext i8 %1962 to i64
  %1964 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1963
  %1965 = load float, ptr %1964, align 4, !tbaa !21
  %1966 = fadd reassoc nsz arcp contract afn float %1965, %1960
  store float %1966, ptr %1964, align 4, !tbaa !21
  %1967 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1963
  %1968 = load i32, ptr %1967, align 4, !tbaa !30
  %1969 = add nsw i32 %1968, 1
  store i32 %1969, ptr %1967, align 4, !tbaa !30
  %1970 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1963
  %1971 = load float, ptr %1970, align 4, !tbaa !21
  %1972 = fcmp reassoc nsz arcp contract afn ogt float %1971, %1960
  %1973 = select reassoc nsz arcp contract afn i1 %1972, float %1971, float %1960
  store float %1973, ptr %1970, align 4, !tbaa !21
  %1974 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1958, i64 %1877
  %1975 = load i8, ptr %1974, align 1, !tbaa !325
  %1976 = zext i8 %1975 to i64
  %1977 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1976
  %1978 = load float, ptr %1977, align 4, !tbaa !21
  %1979 = fadd reassoc nsz arcp contract afn float %1978, %1496
  store float %1979, ptr %1977, align 4, !tbaa !21
  %1980 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1976
  %1981 = load i32, ptr %1980, align 4, !tbaa !30
  %1982 = add nsw i32 %1981, 1
  store i32 %1982, ptr %1980, align 4, !tbaa !30
  %1983 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1976
  %1984 = load float, ptr %1983, align 4, !tbaa !21
  %1985 = fcmp reassoc nsz arcp contract afn ogt float %1984, %1496
  %1986 = select reassoc nsz arcp contract afn i1 %1985, float %1984, float %1496
  store float %1986, ptr %1983, align 4, !tbaa !21
  %1987 = getelementptr inbounds [6 x i8], ptr %1333, i64 %1958, i64 %1896
  br label %1988

1988:                                             ; preds = %1848, %1653
  %.sink = phi ptr [ %1987, %1848 ], [ %1778, %1653 ]
  %.sink463.in = getelementptr inbounds float, ptr %1485, i64 %1373
  %.sink463 = load float, ptr %.sink463.in, align 4, !tbaa !21
  %1989 = load i8, ptr %.sink, align 1, !tbaa !325
  %1990 = zext i8 %1989 to i64
  %1991 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1990
  %1992 = load float, ptr %1991, align 4, !tbaa !21
  %1993 = fadd reassoc nsz arcp contract afn float %1992, %.sink463
  store float %1993, ptr %1991, align 4, !tbaa !21
  %1994 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1990
  %1995 = load i32, ptr %1994, align 4, !tbaa !30
  %1996 = add nsw i32 %1995, 1
  store i32 %1996, ptr %1994, align 4, !tbaa !30
  %1997 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1990
  %1998 = load float, ptr %1997, align 4, !tbaa !21
  %1999 = fcmp reassoc nsz arcp contract afn ogt float %1998, %.sink463
  %2000 = select reassoc nsz arcp contract afn i1 %1999, float %1998, float %.sink463
  store float %2000, ptr %1997, align 4, !tbaa !21
  %2001 = load float, ptr %29, align 16, !tbaa !21
  %2002 = load float, ptr %1350, align 4, !tbaa !21
  %2003 = load float, ptr %1351, align 8, !tbaa !21
  %2004 = fadd reassoc nsz arcp contract afn float %2002, %2001
  %2005 = fadd reassoc nsz arcp contract afn float %2004, %2003
  %2006 = fmul reassoc nsz arcp contract afn float %2005, 0x3FD5555560000000
  %2007 = fsub reassoc nsz arcp contract afn float %2001, %2002
  %2008 = fpext float %2007 to x86_fp80
  %2009 = fmul reassoc nsz arcp contract afn x86_fp80 %2008, 0xK3FFFDDB3D742C265539E
  %2010 = fptrunc x86_fp80 %2009 to float
  %2011 = fmul reassoc nsz arcp contract afn float %2003, 2.000000e+00
  %2012 = fsub reassoc nsz arcp contract afn float %2011, %2004
  %2013 = fcmp reassoc nsz arcp contract afn une float %2001, %2002
  %2014 = fcmp reassoc nsz arcp contract afn une float %2002, %2003
  %2015 = select i1 %2013, i1 %2014, i1 false
  br i1 %2015, label %1779, label %1814

.loopexit236:                                     ; preds = %1843, %.preheader235, %.loopexit238, %1447
  %2016 = add nuw nsw i64 %1410, 1
  %2017 = icmp eq i64 %2016, %1360
  br i1 %2017, label %.loopexit240, label %1409

.preheader235:                                    ; preds = %.loopexit238, %.preheader235
  %2018 = phi ptr [ %2059, %.preheader235 ], [ %1467, %.loopexit238 ]
  %2019 = phi ptr [ %2060, %.preheader235 ], [ %1468, %.loopexit238 ]
  %2020 = phi i32 [ %2061, %.preheader235 ], [ %1469, %.loopexit238 ]
  %2021 = load float, ptr %2019, align 4, !tbaa !21
  %2022 = fcmp reassoc nsz arcp contract afn ogt float %2021, %466
  %2023 = select reassoc nsz arcp contract afn i1 %2022, float %466, float %2021
  store float %2023, ptr %2018, align 4, !tbaa !21
  %2024 = getelementptr inbounds i8, ptr %2018, i64 4
  %2025 = getelementptr inbounds i8, ptr %2019, i64 4
  %2026 = load float, ptr %2025, align 4, !tbaa !21
  %2027 = fcmp reassoc nsz arcp contract afn ogt float %2026, %466
  %2028 = select reassoc nsz arcp contract afn i1 %2027, float %466, float %2026
  store float %2028, ptr %2024, align 4, !tbaa !21
  %2029 = getelementptr inbounds i8, ptr %2018, i64 8
  %2030 = getelementptr inbounds i8, ptr %2019, i64 8
  %2031 = load float, ptr %2030, align 4, !tbaa !21
  %2032 = fcmp reassoc nsz arcp contract afn ogt float %2031, %466
  %2033 = select reassoc nsz arcp contract afn i1 %2032, float %466, float %2031
  store float %2033, ptr %2029, align 4, !tbaa !21
  %2034 = getelementptr inbounds i8, ptr %2018, i64 12
  %2035 = getelementptr inbounds i8, ptr %2019, i64 12
  %2036 = load float, ptr %2035, align 4, !tbaa !21
  %2037 = fcmp reassoc nsz arcp contract afn ogt float %2036, %466
  %2038 = select reassoc nsz arcp contract afn i1 %2037, float %466, float %2036
  store float %2038, ptr %2034, align 4, !tbaa !21
  %2039 = getelementptr inbounds i8, ptr %2018, i64 16
  %2040 = getelementptr inbounds i8, ptr %2019, i64 16
  %2041 = load float, ptr %2040, align 4, !tbaa !21
  %2042 = fcmp reassoc nsz arcp contract afn ogt float %2041, %466
  %2043 = select reassoc nsz arcp contract afn i1 %2042, float %466, float %2041
  store float %2043, ptr %2039, align 4, !tbaa !21
  %2044 = getelementptr inbounds i8, ptr %2018, i64 20
  %2045 = getelementptr inbounds i8, ptr %2019, i64 20
  %2046 = load float, ptr %2045, align 4, !tbaa !21
  %2047 = fcmp reassoc nsz arcp contract afn ogt float %2046, %466
  %2048 = select reassoc nsz arcp contract afn i1 %2047, float %466, float %2046
  store float %2048, ptr %2044, align 4, !tbaa !21
  %2049 = getelementptr inbounds i8, ptr %2018, i64 24
  %2050 = getelementptr inbounds i8, ptr %2019, i64 24
  %2051 = load float, ptr %2050, align 4, !tbaa !21
  %2052 = fcmp reassoc nsz arcp contract afn ogt float %2051, %466
  %2053 = select reassoc nsz arcp contract afn i1 %2052, float %466, float %2051
  store float %2053, ptr %2049, align 4, !tbaa !21
  %2054 = getelementptr inbounds i8, ptr %2018, i64 28
  %2055 = getelementptr inbounds i8, ptr %2019, i64 28
  %2056 = load float, ptr %2055, align 4, !tbaa !21
  %2057 = fcmp reassoc nsz arcp contract afn ogt float %2056, %466
  %2058 = select reassoc nsz arcp contract afn i1 %2057, float %466, float %2056
  store float %2058, ptr %2054, align 4, !tbaa !21
  %2059 = getelementptr inbounds i8, ptr %2018, i64 32
  %2060 = getelementptr inbounds i8, ptr %2019, i64 32
  %2061 = add nuw nsw i32 %2020, 8
  %2062 = icmp eq i32 %2061, %1339
  br i1 %2062, label %.loopexit236, label %.preheader235, !llvm.loop !358

2063:                                             ; preds = %1330
  %2064 = getelementptr i8, ptr %452, i64 184
  %2065 = load i32, ptr %2064, align 8, !tbaa !281
  %2066 = getelementptr inbounds i8, ptr %5, i64 12
  %2067 = load i32, ptr %2066, align 4, !tbaa !300
  %2068 = icmp sgt i32 %2067, 0
  br i1 %2068, label %2069, label %.loopexit240

2069:                                             ; preds = %2063
  %2070 = getelementptr inbounds i8, ptr %5, i64 8
  %2071 = load i32, ptr %2070, align 4, !tbaa !304
  %2072 = icmp sgt i32 %2071, 0
  %2073 = sext i32 %2071 to i64
  %2074 = getelementptr inbounds i8, ptr %5, i64 4
  %2075 = getelementptr inbounds i8, ptr %27, i64 4
  %2076 = getelementptr inbounds i8, ptr %27, i64 8
  br i1 %2072, label %2077, label %.loopexit240

2077:                                             ; preds = %2069
  %2078 = add nsw i32 %2067, -1
  %2079 = add nsw i32 %2071, -1
  %2080 = zext nneg i32 %2079 to i64
  %2081 = zext nneg i32 %2078 to i64
  %2082 = zext nneg i32 %2067 to i64
  %2083 = zext nneg i32 %2071 to i64
  %2084 = sub i64 %8, %7
  %2085 = icmp ult i32 %2071, 32
  %2086 = icmp ult i64 %2084, 128
  %2087 = or i1 %2086, %2085
  %2088 = and i64 %2083, 2147483616
  %2089 = insertelement <8 x float> poison, float %466, i64 0
  %2090 = shufflevector <8 x float> %2089, <8 x float> poison, <8 x i32> zeroinitializer
  %2091 = icmp eq i64 %2088, %2083
  %2092 = and i64 %2083, 7
  %2093 = icmp eq i64 %2092, 0
  br label %2094

2094:                                             ; preds = %.loopexit242, %2077
  %2095 = phi i64 [ 0, %2077 ], [ %2304, %.loopexit242 ]
  %2096 = mul nuw nsw i64 %2095, %2073
  %2097 = getelementptr inbounds float, ptr %3, i64 %2096
  %2098 = getelementptr inbounds float, ptr %2, i64 %2096
  %2099 = icmp eq i64 %2095, %2081
  %2100 = freeze i1 %2099
  br i1 %2100, label %2101, label %2141

2101:                                             ; preds = %2094
  br i1 %2087, label %2126, label %.preheader245

.preheader245:                                    ; preds = %2101, %.preheader245
  %2102 = phi i64 [ %2123, %.preheader245 ], [ 0, %2101 ]
  %2103 = getelementptr inbounds float, ptr %2097, i64 %2102
  %2104 = getelementptr inbounds float, ptr %2098, i64 %2102
  %2105 = getelementptr inbounds i8, ptr %2104, i64 32
  %2106 = getelementptr inbounds i8, ptr %2104, i64 64
  %2107 = getelementptr inbounds i8, ptr %2104, i64 96
  %2108 = load <8 x float>, ptr %2104, align 4, !tbaa !21
  %2109 = load <8 x float>, ptr %2105, align 4, !tbaa !21
  %2110 = load <8 x float>, ptr %2106, align 4, !tbaa !21
  %2111 = load <8 x float>, ptr %2107, align 4, !tbaa !21
  %2112 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2108, %2090
  %2113 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2109, %2090
  %2114 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2110, %2090
  %2115 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2111, %2090
  %2116 = select <8 x i1> %2112, <8 x float> %2090, <8 x float> %2108
  %2117 = select <8 x i1> %2113, <8 x float> %2090, <8 x float> %2109
  %2118 = select <8 x i1> %2114, <8 x float> %2090, <8 x float> %2110
  %2119 = select <8 x i1> %2115, <8 x float> %2090, <8 x float> %2111
  %2120 = getelementptr inbounds i8, ptr %2103, i64 32
  %2121 = getelementptr inbounds i8, ptr %2103, i64 64
  %2122 = getelementptr inbounds i8, ptr %2103, i64 96
  store <8 x float> %2116, ptr %2103, align 4, !tbaa !21
  store <8 x float> %2117, ptr %2120, align 4, !tbaa !21
  store <8 x float> %2118, ptr %2121, align 4, !tbaa !21
  store <8 x float> %2119, ptr %2122, align 4, !tbaa !21
  %2123 = add nuw nsw i64 %2102, 32
  %2124 = icmp eq i64 %2123, %2088
  br i1 %2124, label %2125, label %.preheader245, !llvm.loop !359

2125:                                             ; preds = %.preheader245
  br i1 %2091, label %.loopexit242, label %2126

2126:                                             ; preds = %2125, %2101
  %2127 = phi i64 [ 0, %2101 ], [ %2088, %2125 ]
  br i1 %2093, label %.loopexit244, label %.preheader243

.preheader243:                                    ; preds = %2126, %.preheader243
  %2128 = phi i64 [ %2135, %.preheader243 ], [ %2127, %2126 ]
  %2129 = phi i64 [ %2136, %.preheader243 ], [ 0, %2126 ]
  %2130 = getelementptr inbounds float, ptr %2097, i64 %2128
  %2131 = getelementptr inbounds float, ptr %2098, i64 %2128
  %2132 = load float, ptr %2131, align 4, !tbaa !21
  %2133 = fcmp reassoc nsz arcp contract afn ogt float %2132, %466
  %2134 = select reassoc nsz arcp contract afn i1 %2133, float %466, float %2132
  store float %2134, ptr %2130, align 4, !tbaa !21
  %2135 = add nuw nsw i64 %2128, 1
  %2136 = add nuw nsw i64 %2129, 1
  %2137 = icmp eq i64 %2136, %2092
  br i1 %2137, label %.loopexit244, label %.preheader243, !llvm.loop !360

.loopexit244:                                     ; preds = %.preheader243, %2126
  %2138 = phi i64 [ %2127, %2126 ], [ %2135, %.preheader243 ]
  %2139 = sub nsw i64 %2127, %2083
  %2140 = icmp ugt i64 %2139, -8
  br i1 %2140, label %.loopexit242, label %.preheader241

2141:                                             ; preds = %2094
  %2142 = trunc i64 %2095 to i32
  %2143 = add i32 %2142, 1
  br label %2144

2144:                                             ; preds = %2287, %2141
  %2145 = phi i64 [ 0, %2141 ], [ %2220, %2287 ]
  %2146 = getelementptr inbounds float, ptr %2097, i64 %2145
  %2147 = getelementptr inbounds float, ptr %2098, i64 %2145
  %2148 = icmp eq i64 %2145, %2080
  br i1 %2148, label %2283, label %2289

2149:                                             ; preds = %2278
  %2150 = fadd reassoc nsz arcp contract afn float %2282, %2280
  %2151 = fadd reassoc nsz arcp contract afn float %2150, %2279
  %2152 = fmul reassoc nsz arcp contract afn float %2151, 0x3FD5555560000000
  %2153 = fsub reassoc nsz arcp contract afn float %2282, %2280
  %2154 = fpext float %2153 to x86_fp80
  %2155 = fmul reassoc nsz arcp contract afn x86_fp80 %2154, 0xK3FFFDDB3D742C265539E
  %2156 = fptrunc x86_fp80 %2155 to float
  %2157 = fmul reassoc nsz arcp contract afn float %2279, 2.000000e+00
  %2158 = fsub reassoc nsz arcp contract afn float %2157, %2150
  %2159 = fcmp reassoc nsz arcp contract afn une float %2282, %2280
  %2160 = fcmp reassoc nsz arcp contract afn une float %2280, %2279
  %2161 = select i1 %2159, i1 %2160, i1 false
  br i1 %2161, label %2162, label %2186

2162:                                             ; preds = %2149
  %2163 = fcmp reassoc nsz arcp contract afn olt float %2279, %466
  %2164 = select reassoc nsz arcp contract afn i1 %2163, float %2279, float %466
  %2165 = fmul reassoc nsz arcp contract afn float %2164, 2.000000e+00
  %2166 = fcmp reassoc nsz arcp contract afn olt float %2281, %466
  %2167 = select reassoc nsz arcp contract afn i1 %2166, float %2281, float %466
  %2168 = fcmp reassoc nsz arcp contract afn olt float %2282, %466
  %2169 = select reassoc nsz arcp contract afn i1 %2168, float %2282, float %466
  %2170 = fadd reassoc nsz arcp contract afn float %2167, %2169
  %2171 = fsub reassoc nsz arcp contract afn float %2165, %2170
  %2172 = fsub reassoc nsz arcp contract afn float %2169, %2167
  %2173 = fpext float %2172 to x86_fp80
  %2174 = fmul reassoc nsz arcp contract afn x86_fp80 %2173, 0xK3FFFDDB3D742C265539E
  %2175 = fptrunc x86_fp80 %2174 to float
  %2176 = fmul reassoc nsz arcp contract afn float %2175, %2175
  %2177 = fmul reassoc nsz arcp contract afn float %2171, %2171
  %2178 = fadd reassoc nsz arcp contract afn float %2176, %2177
  %2179 = fmul reassoc nsz arcp contract afn float %2156, %2156
  %2180 = fmul reassoc nsz arcp contract afn float %2158, %2158
  %2181 = fadd reassoc nsz arcp contract afn float %2179, %2180
  %2182 = fdiv reassoc nsz arcp contract afn float %2178, %2181
  %2183 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2182)
  %2184 = fmul reassoc nsz arcp contract afn float %2183, %2156
  %2185 = fmul reassoc nsz arcp contract afn float %2183, %2158
  br label %2186

2186:                                             ; preds = %2162, %2149
  %2187 = phi float [ %2184, %2162 ], [ %2156, %2149 ]
  %2188 = phi float [ %2185, %2162 ], [ %2158, %2149 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %2189 = fmul reassoc nsz arcp contract afn float %2188, 0x3FC5555560000000
  %2190 = fsub reassoc nsz arcp contract afn float %2152, %2189
  %2191 = fpext float %2190 to x86_fp80
  %2192 = fpext float %2187 to x86_fp80
  %2193 = fmul reassoc nsz arcp contract afn x86_fp80 %2192, 0xK3FFD93CD3A2C8198E269
  %2194 = fadd reassoc nsz arcp contract afn x86_fp80 %2193, %2191
  %2195 = fptrunc x86_fp80 %2194 to float
  store float %2195, ptr %27, align 16, !tbaa !21
  %2196 = fsub reassoc nsz arcp contract afn x86_fp80 %2191, %2193
  %2197 = fptrunc x86_fp80 %2196 to float
  store float %2197, ptr %2075, align 4, !tbaa !21
  %2198 = fmul reassoc nsz arcp contract afn float %2188, 0x3FD5555560000000
  %2199 = fadd reassoc nsz arcp contract afn float %2198, %2152
  store float %2199, ptr %2076, align 8, !tbaa !21
  %2200 = zext nneg i32 %2303 to i64
  %2201 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %2200
  %2202 = load float, ptr %2201, align 4, !tbaa !21
  store float %2202, ptr %2146, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #35
  br label %2287

2203:                                             ; preds = %2278
  store float %2295, ptr %2146, align 4, !tbaa !21
  br label %2287

2204:                                             ; preds = %2289
  br label %2211

2205:                                             ; preds = %2289
  %2206 = fcmp reassoc nsz arcp contract afn ogt float %2295, 0x47EFFFFFE0000000
  %2207 = select reassoc nsz arcp contract afn i1 %2206, float 0x47EFFFFFE0000000, float %2295
  %2208 = fcmp reassoc nsz arcp contract afn olt float %2295, 0xC7EFFFFFE0000000
  %2209 = select reassoc nsz arcp contract afn i1 %2208, float 0xC7EFFFFFE0000000, float %2295
  br label %2211

2210:                                             ; preds = %2289
  br label %2211

2211:                                             ; preds = %2289, %2210, %2205, %2204
  %2212 = phi float [ 0.000000e+00, %2289 ], [ %2295, %2204 ], [ 0.000000e+00, %2205 ], [ 0.000000e+00, %2210 ]
  %2213 = phi float [ 0xC7EFFFFFE0000000, %2289 ], [ 0xC7EFFFFFE0000000, %2204 ], [ %2209, %2205 ], [ 0xC7EFFFFFE0000000, %2210 ]
  %2214 = phi float [ 0x47EFFFFFE0000000, %2289 ], [ 0x47EFFFFFE0000000, %2204 ], [ %2207, %2205 ], [ 0x47EFFFFFE0000000, %2210 ]
  %2215 = phi float [ 0.000000e+00, %2289 ], [ 0.000000e+00, %2204 ], [ 0.000000e+00, %2205 ], [ %2295, %2210 ]
  %2216 = getelementptr i8, ptr %2147, i64 4
  %2217 = load float, ptr %2216, align 4, !tbaa !21
  %2218 = fcmp reassoc nsz arcp contract afn ogt float %2217, %466
  %2219 = select i1 %2296, i1 true, i1 %2218
  %2220 = add nuw nsw i64 %2145, 1
  %2221 = trunc i64 %2220 to i32
  %2222 = add i32 %2291, %2221
  %2223 = and i32 %2222, 1
  %2224 = or disjoint i32 %2294, %2223
  %2225 = shl nuw nsw i32 %2224, 1
  %2226 = lshr i32 %2065, %2225
  %2227 = and i32 %2226, 3
  switch i32 %2227, label %default.unreachable399 [
    i32 0, label %2234
    i32 1, label %2229
    i32 2, label %2228
    i32 3, label %2235
  ]

2228:                                             ; preds = %2211
  br label %2235

2229:                                             ; preds = %2211
  %2230 = fcmp reassoc nsz arcp contract afn olt float %2214, %2217
  %2231 = select reassoc nsz arcp contract afn i1 %2230, float %2214, float %2217
  %2232 = fcmp reassoc nsz arcp contract afn ogt float %2213, %2217
  %2233 = select reassoc nsz arcp contract afn i1 %2232, float %2213, float %2217
  br label %2235

2234:                                             ; preds = %2211
  br label %2235

default.unreachable399:                           ; preds = %2289, %2258, %2235, %2211
  unreachable

2235:                                             ; preds = %2211, %2234, %2229, %2228
  %2236 = phi float [ %2212, %2211 ], [ %2217, %2228 ], [ %2212, %2229 ], [ %2212, %2234 ]
  %2237 = phi float [ %2213, %2211 ], [ %2213, %2228 ], [ %2233, %2229 ], [ %2213, %2234 ]
  %2238 = phi float [ %2214, %2211 ], [ %2214, %2228 ], [ %2231, %2229 ], [ %2214, %2234 ]
  %2239 = phi float [ %2215, %2211 ], [ %2215, %2228 ], [ %2215, %2229 ], [ %2217, %2234 ]
  %2240 = getelementptr float, ptr %2147, i64 %2073
  %2241 = add i32 %2143, %2290
  %2242 = shl i32 %2241, 1
  %2243 = and i32 %2242, 14
  %2244 = load float, ptr %2240, align 4, !tbaa !21
  %2245 = fcmp reassoc nsz arcp contract afn ogt float %2244, %466
  %2246 = select i1 %2219, i1 true, i1 %2245
  %2247 = or disjoint i32 %2243, %2299
  %2248 = shl nuw nsw i32 %2247, 1
  %2249 = lshr i32 %2065, %2248
  %2250 = and i32 %2249, 3
  switch i32 %2250, label %default.unreachable399 [
    i32 0, label %2257
    i32 1, label %2252
    i32 2, label %2251
    i32 3, label %2258
  ]

2251:                                             ; preds = %2235
  br label %2258

2252:                                             ; preds = %2235
  %2253 = fcmp reassoc nsz arcp contract afn olt float %2238, %2244
  %2254 = select reassoc nsz arcp contract afn i1 %2253, float %2238, float %2244
  %2255 = fcmp reassoc nsz arcp contract afn ogt float %2237, %2244
  %2256 = select reassoc nsz arcp contract afn i1 %2255, float %2237, float %2244
  br label %2258

2257:                                             ; preds = %2235
  br label %2258

2258:                                             ; preds = %2235, %2257, %2252, %2251
  %2259 = phi float [ %2236, %2235 ], [ %2244, %2251 ], [ %2236, %2252 ], [ %2236, %2257 ]
  %2260 = phi float [ %2237, %2235 ], [ %2237, %2251 ], [ %2256, %2252 ], [ %2237, %2257 ]
  %2261 = phi float [ %2238, %2235 ], [ %2238, %2251 ], [ %2254, %2252 ], [ %2238, %2257 ]
  %2262 = phi float [ %2239, %2235 ], [ %2239, %2251 ], [ %2239, %2252 ], [ %2244, %2257 ]
  %2263 = getelementptr i8, ptr %2240, i64 4
  %2264 = load float, ptr %2263, align 4, !tbaa !21
  %2265 = fcmp reassoc nsz arcp contract afn ogt float %2264, %466
  %2266 = select i1 %2246, i1 true, i1 %2265
  %2267 = or disjoint i32 %2243, %2223
  %2268 = shl nuw nsw i32 %2267, 1
  %2269 = lshr i32 %2065, %2268
  %2270 = and i32 %2269, 3
  switch i32 %2270, label %default.unreachable399 [
    i32 0, label %2277
    i32 1, label %2272
    i32 2, label %2271
    i32 3, label %2278
  ]

2271:                                             ; preds = %2258
  br label %2278

2272:                                             ; preds = %2258
  %2273 = fcmp reassoc nsz arcp contract afn olt float %2261, %2264
  %2274 = select reassoc nsz arcp contract afn i1 %2273, float %2261, float %2264
  %2275 = fcmp reassoc nsz arcp contract afn ogt float %2260, %2264
  %2276 = select reassoc nsz arcp contract afn i1 %2275, float %2260, float %2264
  br label %2278

2277:                                             ; preds = %2258
  br label %2278

2278:                                             ; preds = %2258, %2277, %2272, %2271
  %2279 = phi float [ %2259, %2258 ], [ %2264, %2271 ], [ %2259, %2272 ], [ %2259, %2277 ]
  %2280 = phi float [ %2260, %2258 ], [ %2260, %2271 ], [ %2276, %2272 ], [ %2260, %2277 ]
  %2281 = phi float [ %2261, %2258 ], [ %2261, %2271 ], [ %2274, %2272 ], [ %2261, %2277 ]
  %2282 = phi float [ %2262, %2258 ], [ %2262, %2271 ], [ %2262, %2272 ], [ %2264, %2277 ]
  br i1 %2266, label %2149, label %2203

2283:                                             ; preds = %2144
  %2284 = load float, ptr %2147, align 4, !tbaa !21
  %2285 = fcmp reassoc nsz arcp contract afn ogt float %2284, %466
  %2286 = select reassoc nsz arcp contract afn i1 %2285, float %466, float %2284
  store float %2286, ptr %2146, align 4, !tbaa !21
  br label %.loopexit242

2287:                                             ; preds = %2203, %2186
  %2288 = icmp eq i64 %2220, %2083
  br i1 %2288, label %.loopexit242, label %2144

2289:                                             ; preds = %2144
  %2290 = load i32, ptr %2074, align 4, !tbaa !292
  %2291 = load i32, ptr %5, align 4, !tbaa !291
  %2292 = add i32 %2290, %2142
  %2293 = shl i32 %2292, 1
  %2294 = and i32 %2293, 14
  %2295 = load float, ptr %2147, align 4, !tbaa !21
  %2296 = fcmp reassoc nsz arcp contract afn ogt float %2295, %466
  %2297 = trunc i64 %2145 to i32
  %2298 = add i32 %2291, %2297
  %2299 = and i32 %2298, 1
  %2300 = or disjoint i32 %2294, %2299
  %2301 = shl nuw nsw i32 %2300, 1
  %2302 = lshr i32 %2065, %2301
  %2303 = and i32 %2302, 3
  switch i32 %2303, label %default.unreachable399 [
    i32 0, label %2210
    i32 1, label %2205
    i32 2, label %2204
    i32 3, label %2211
  ]

.loopexit242:                                     ; preds = %2287, %.preheader241, %2283, %.loopexit244, %2125
  %2304 = add nuw nsw i64 %2095, 1
  %2305 = icmp eq i64 %2304, %2082
  br i1 %2305, label %.loopexit240, label %2094

.preheader241:                                    ; preds = %.loopexit244, %.preheader241
  %2306 = phi i64 [ %2354, %.preheader241 ], [ %2138, %.loopexit244 ]
  %2307 = getelementptr inbounds float, ptr %2097, i64 %2306
  %2308 = getelementptr inbounds float, ptr %2098, i64 %2306
  %2309 = load float, ptr %2308, align 4, !tbaa !21
  %2310 = fcmp reassoc nsz arcp contract afn ogt float %2309, %466
  %2311 = select reassoc nsz arcp contract afn i1 %2310, float %466, float %2309
  store float %2311, ptr %2307, align 4, !tbaa !21
  %2312 = add nuw nsw i64 %2306, 1
  %2313 = getelementptr inbounds float, ptr %2097, i64 %2312
  %2314 = getelementptr inbounds float, ptr %2098, i64 %2312
  %2315 = load float, ptr %2314, align 4, !tbaa !21
  %2316 = fcmp reassoc nsz arcp contract afn ogt float %2315, %466
  %2317 = select reassoc nsz arcp contract afn i1 %2316, float %466, float %2315
  store float %2317, ptr %2313, align 4, !tbaa !21
  %2318 = add nuw nsw i64 %2306, 2
  %2319 = getelementptr inbounds float, ptr %2097, i64 %2318
  %2320 = getelementptr inbounds float, ptr %2098, i64 %2318
  %2321 = load float, ptr %2320, align 4, !tbaa !21
  %2322 = fcmp reassoc nsz arcp contract afn ogt float %2321, %466
  %2323 = select reassoc nsz arcp contract afn i1 %2322, float %466, float %2321
  store float %2323, ptr %2319, align 4, !tbaa !21
  %2324 = add nuw nsw i64 %2306, 3
  %2325 = getelementptr inbounds float, ptr %2097, i64 %2324
  %2326 = getelementptr inbounds float, ptr %2098, i64 %2324
  %2327 = load float, ptr %2326, align 4, !tbaa !21
  %2328 = fcmp reassoc nsz arcp contract afn ogt float %2327, %466
  %2329 = select reassoc nsz arcp contract afn i1 %2328, float %466, float %2327
  store float %2329, ptr %2325, align 4, !tbaa !21
  %2330 = add nuw nsw i64 %2306, 4
  %2331 = getelementptr inbounds float, ptr %2097, i64 %2330
  %2332 = getelementptr inbounds float, ptr %2098, i64 %2330
  %2333 = load float, ptr %2332, align 4, !tbaa !21
  %2334 = fcmp reassoc nsz arcp contract afn ogt float %2333, %466
  %2335 = select reassoc nsz arcp contract afn i1 %2334, float %466, float %2333
  store float %2335, ptr %2331, align 4, !tbaa !21
  %2336 = add nuw nsw i64 %2306, 5
  %2337 = getelementptr inbounds float, ptr %2097, i64 %2336
  %2338 = getelementptr inbounds float, ptr %2098, i64 %2336
  %2339 = load float, ptr %2338, align 4, !tbaa !21
  %2340 = fcmp reassoc nsz arcp contract afn ogt float %2339, %466
  %2341 = select reassoc nsz arcp contract afn i1 %2340, float %466, float %2339
  store float %2341, ptr %2337, align 4, !tbaa !21
  %2342 = add nuw nsw i64 %2306, 6
  %2343 = getelementptr inbounds float, ptr %2097, i64 %2342
  %2344 = getelementptr inbounds float, ptr %2098, i64 %2342
  %2345 = load float, ptr %2344, align 4, !tbaa !21
  %2346 = fcmp reassoc nsz arcp contract afn ogt float %2345, %466
  %2347 = select reassoc nsz arcp contract afn i1 %2346, float %466, float %2345
  store float %2347, ptr %2343, align 4, !tbaa !21
  %2348 = add nuw nsw i64 %2306, 7
  %2349 = getelementptr inbounds float, ptr %2097, i64 %2348
  %2350 = getelementptr inbounds float, ptr %2098, i64 %2348
  %2351 = load float, ptr %2350, align 4, !tbaa !21
  %2352 = fcmp reassoc nsz arcp contract afn ogt float %2351, %466
  %2353 = select reassoc nsz arcp contract afn i1 %2352, float %466, float %2351
  store float %2353, ptr %2349, align 4, !tbaa !21
  %2354 = add nuw nsw i64 %2306, 8
  %2355 = icmp eq i64 %2354, %2083
  br i1 %2355, label %.loopexit242, label %.preheader241, !llvm.loop !361

2356:                                             ; preds = %947
  br i1 %49, label %2357, label %2362

2357:                                             ; preds = %2356
  %2358 = getelementptr inbounds i8, ptr %43, i64 80
  %2359 = load i32, ptr %2358, align 8, !tbaa !312
  %2360 = icmp eq i32 %2359, 4
  %2361 = select i1 %2360, i32 0, i32 %2359
  br label %2362

2362:                                             ; preds = %2357, %2356
  %2363 = phi i32 [ 0, %2356 ], [ %2361, %2357 ]
  %2364 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %2365 = icmp eq ptr %2364, null
  br i1 %2365, label %5312, label %2366

2366:                                             ; preds = %2362
  %2367 = load ptr, ptr %35, align 8, !tbaa !280
  %2368 = getelementptr inbounds i8, ptr %2367, i64 184
  %2369 = load i32, ptr %2368, align 8, !tbaa !281
  %2370 = getelementptr inbounds i8, ptr %2367, i64 620
  %2371 = load i32, ptr %2370, align 4, !tbaa !311
  %2372 = load float, ptr %454, align 4, !tbaa !315
  %2373 = fmul reassoc nsz arcp contract afn float %2372, 0x3FEF958100000000
  %2374 = getelementptr inbounds i8, ptr %2367, i64 256
  %2375 = load float, ptr %2374, align 16, !tbaa !21
  %2376 = getelementptr inbounds i8, ptr %2367, i64 260
  %2377 = load <2 x float>, ptr %2376, align 4, !tbaa !21
  %2378 = freeze i32 %2369
  %2379 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2373, float 0x3FB99999A0000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #35
  %2380 = fmul reassoc nsz arcp contract afn float %2379, %2375
  store float %2380, ptr %19, align 16, !tbaa !21
  %2381 = getelementptr inbounds i8, ptr %19, i64 4
  %2382 = insertelement <2 x float> poison, float %2379, i64 0
  %2383 = shufflevector <2 x float> %2382, <2 x float> poison, <2 x i32> zeroinitializer
  %2384 = fmul reassoc nsz arcp contract afn <2 x float> %2383, %2377
  store <2 x float> %2384, ptr %2381, align 4, !tbaa !21
  %2385 = getelementptr inbounds i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %2385, align 4, !tbaa !21
  %2386 = getelementptr inbounds i8, ptr %2367, i64 188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #35
  %2387 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2380, float 0x3FD5555560000000)
  store float %2387, ptr %20, align 16, !tbaa !21
  %2388 = getelementptr inbounds i8, ptr %20, i64 4
  %2389 = extractelement <2 x float> %2384, i64 0
  %2390 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2389, float 0x3FD5555560000000)
  store float %2390, ptr %2388, align 4, !tbaa !21
  %2391 = getelementptr inbounds i8, ptr %20, i64 8
  %2392 = extractelement <2 x float> %2384, i64 1
  %2393 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2392, float 0x3FD5555560000000)
  store float %2393, ptr %2391, align 8, !tbaa !21
  %2394 = getelementptr inbounds i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %2394, align 4, !tbaa !21
  %2395 = and i32 %2371, 2
  %2396 = load ptr, ptr %1, align 16, !tbaa !362
  %2397 = getelementptr inbounds i8, ptr %2396, i64 664
  %2398 = load ptr, ptr %2397, align 8, !tbaa !363
  %2399 = getelementptr inbounds i8, ptr %2398, i64 2464
  %2400 = load i32, ptr %2399, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #35
  %2401 = icmp eq i32 %2400, 0
  br i1 %2401, label %2402, label %2404

2402:                                             ; preds = %2366
  %2403 = getelementptr inbounds i8, ptr %21, i64 8
  br label %2418

2404:                                             ; preds = %2366
  %2405 = getelementptr inbounds i8, ptr %2398, i64 2400
  %2406 = getelementptr inbounds i8, ptr %2398, i64 2432
  %2407 = load <2 x double>, ptr %2405, align 8, !tbaa !366
  %2408 = load <2 x double>, ptr %2406, align 8, !tbaa !366
  %2409 = fdiv reassoc nsz arcp contract afn <2 x double> %2407, %2408
  %2410 = fptrunc <2 x double> %2409 to <2 x float>
  %2411 = getelementptr inbounds i8, ptr %21, i64 8
  %2412 = getelementptr inbounds i8, ptr %2398, i64 2416
  %2413 = load double, ptr %2412, align 8, !tbaa !366
  %2414 = getelementptr inbounds i8, ptr %2398, i64 2448
  %2415 = load double, ptr %2414, align 8, !tbaa !366
  %2416 = fdiv reassoc nsz arcp contract afn double %2413, %2415
  %2417 = fptrunc double %2416 to float
  br label %2418

2418:                                             ; preds = %2404, %2402
  %2419 = phi ptr [ %2403, %2402 ], [ %2411, %2404 ]
  %2420 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %2402 ], [ %2417, %2404 ]
  %2421 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %2402 ], [ %2410, %2404 ]
  store <2 x float> %2421, ptr %21, align 16
  store float %2420, ptr %2419, align 4, !tbaa !21
  %2422 = getelementptr inbounds i8, ptr %21, i64 12
  store float 1.000000e+00, ptr %2422, align 4, !tbaa !21
  %2423 = getelementptr inbounds i8, ptr %41, i64 40
  %2424 = load i32, ptr %2423, align 4, !tbaa !367
  %2425 = getelementptr inbounds i8, ptr %41, i64 12
  %2426 = load float, ptr %2425, align 4, !tbaa !368
  %2427 = sext i32 %2424 to i64
  %2428 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %2427
  %2429 = load i32, ptr %2428, align 4, !tbaa !30
  %2430 = getelementptr inbounds i8, ptr %2367, i64 144
  %2431 = load i32, ptr %2430, align 16, !tbaa !369
  %2432 = getelementptr inbounds i8, ptr %2367, i64 148
  %2433 = load i32, ptr %2432, align 4, !tbaa !370
  %2434 = mul nsw i32 %2433, %2431
  %2435 = sitofp i32 %2434 to float
  %2436 = getelementptr inbounds i8, ptr %2367, i64 152
  %2437 = load float, ptr %2436, align 8, !tbaa !371
  %2438 = fmul reassoc nsz arcp contract afn float %2437, %2437
  %2439 = fmul reassoc nsz arcp contract afn float %2438, 0x3F30624DE0000000
  %2440 = fmul reassoc nsz arcp contract afn float %2439, %2435
  %2441 = fptosi float %2440 to i32
  %2442 = getelementptr inbounds i8, ptr %4, i64 8
  %2443 = load i32, ptr %2442, align 4, !tbaa !304
  %2444 = sdiv i32 %2443, 3
  %2445 = sext i32 %2444 to i64
  %2446 = tail call i64 @dt_round_size(i64 noundef %2445, i64 noundef 2) #35
  %2447 = add i64 %2446, 16
  %2448 = getelementptr inbounds i8, ptr %4, i64 12
  %2449 = load i32, ptr %2448, align 4, !tbaa !300
  %2450 = sdiv i32 %2449, 3
  %2451 = sext i32 %2450 to i64
  %2452 = tail call i64 @dt_round_size(i64 noundef %2451, i64 noundef 2) #35
  %2453 = add i64 %2452, 16
  %2454 = mul i64 %2453, %2447
  %2455 = tail call i64 @dt_round_size(i64 noundef %2454, i64 noundef 64) #35
  %2456 = shl i64 %2455, 5
  %2457 = tail call ptr @dt_alloc_aligned(i64 noundef %2456) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %2457, i64 64) ]
  %2458 = icmp eq ptr %2457, null
  br i1 %2458, label %2459, label %2464

2459:                                             ; preds = %2418
  %2460 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %2461 = and i32 %2460, 33554432
  %2462 = icmp eq i32 %2461, 0
  br i1 %2462, label %5311, label %2463

2463:                                             ; preds = %2459
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #35
  br label %5311

2464:                                             ; preds = %2418
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #35
  store ptr %2457, ptr %22, align 16, !tbaa !29
  %.idx195 = shl i64 %2455, 2
  %2465 = getelementptr inbounds i8, ptr %2457, i64 %.idx195
  %2466 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %2465, ptr %2466, align 8, !tbaa !29
  %.idx197 = shl i64 %2455, 3
  %2467 = getelementptr inbounds i8, ptr %2457, i64 %.idx197
  %2468 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %2467, ptr %2468, align 16, !tbaa !29
  %.idx = mul i64 %2455, 12
  %2469 = getelementptr inbounds i8, ptr %2457, i64 %.idx
  %2470 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %2469, ptr %2470, align 8, !tbaa !29
  %2471 = getelementptr inbounds float, ptr %2457, i64 %.idx195
  %2472 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %2471, ptr %2472, align 16, !tbaa !29
  %2473 = mul i64 %2455, 5
  %2474 = getelementptr inbounds float, ptr %2457, i64 %2473
  %2475 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %2474, ptr %2475, align 8, !tbaa !29
  %2476 = mul i64 %2455, 6
  %2477 = getelementptr inbounds float, ptr %2457, i64 %2476
  %2478 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %2477, ptr %2478, align 16, !tbaa !29
  %.idx194 = mul i64 %2455, 28
  %2479 = getelementptr inbounds i8, ptr %2457, i64 %.idx194
  %2480 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %2479, ptr %2480, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, ptr noundef nonnull align 16 dereferenceable(24) %2472, i64 24, i1 false), !tbaa !29
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %24) #35
  %2481 = trunc i64 %2447 to i32
  %2482 = trunc i64 %2453 to i32
  %2483 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %24, i32 noundef %2481, i32 noundef %2482, i32 noundef 9, i32 noundef %2441), !range !373
  %2484 = getelementptr inbounds i8, ptr %24, i64 96
  %2485 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2484, i32 noundef %2481, i32 noundef %2482, i32 noundef 9, i32 noundef %2441), !range !373
  %2486 = or i32 %2485, %2483
  %2487 = getelementptr inbounds i8, ptr %24, i64 192
  %2488 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2487, i32 noundef %2481, i32 noundef %2482, i32 noundef 9, i32 noundef %2441), !range !373
  %2489 = or i32 %2486, %2488
  %2490 = getelementptr inbounds i8, ptr %24, i64 288
  %2491 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2490, i32 noundef %2481, i32 noundef %2482, i32 noundef 9, i32 noundef %2441), !range !373
  %2492 = or i32 %2489, %2491
  %2493 = icmp eq i32 %2492, 0
  br i1 %2493, label %2568, label %2494

2494:                                             ; preds = %2464
  %2495 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %2496 = and i32 %2495, 33554432
  %2497 = icmp eq i32 %2496, 0
  br i1 %2497, label %2499, label %2498

2498:                                             ; preds = %2494
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #35
  br label %2499

2499:                                             ; preds = %2498, %2494
  %2500 = load ptr, ptr %24, align 16, !tbaa !36
  tail call void @free(ptr noundef %2500) #35
  %2501 = getelementptr inbounds i8, ptr %24, i64 8
  %2502 = load ptr, ptr %2501, align 8, !tbaa !59
  tail call void @free(ptr noundef %2502) #35
  %2503 = getelementptr inbounds i8, ptr %24, i64 16
  %2504 = load ptr, ptr %2503, align 16, !tbaa !41
  tail call void @free(ptr noundef %2504) #35
  %2505 = getelementptr inbounds i8, ptr %24, i64 24
  %2506 = load ptr, ptr %2505, align 8, !tbaa !40
  tail call void @free(ptr noundef %2506) #35
  %2507 = getelementptr inbounds i8, ptr %24, i64 40
  %2508 = load ptr, ptr %2507, align 8, !tbaa !38
  tail call void @free(ptr noundef %2508) #35
  %2509 = getelementptr inbounds i8, ptr %24, i64 32
  %2510 = load ptr, ptr %2509, align 16, !tbaa !39
  tail call void @free(ptr noundef %2510) #35
  %2511 = getelementptr inbounds i8, ptr %24, i64 48
  %2512 = load ptr, ptr %2511, align 16, !tbaa !37
  tail call void @free(ptr noundef %2512) #35
  %2513 = getelementptr inbounds i8, ptr %24, i64 56
  %2514 = load ptr, ptr %2513, align 8, !tbaa !43
  tail call void @free(ptr noundef %2514) #35
  %2515 = getelementptr inbounds i8, ptr %24, i64 64
  %2516 = load ptr, ptr %2515, align 16, !tbaa !42
  tail call void @free(ptr noundef %2516) #35
  %2517 = load ptr, ptr %2484, align 16, !tbaa !36
  tail call void @free(ptr noundef %2517) #35
  %2518 = getelementptr inbounds i8, ptr %24, i64 104
  %2519 = load ptr, ptr %2518, align 8, !tbaa !59
  tail call void @free(ptr noundef %2519) #35
  %2520 = getelementptr inbounds i8, ptr %24, i64 112
  %2521 = load ptr, ptr %2520, align 16, !tbaa !41
  tail call void @free(ptr noundef %2521) #35
  %2522 = getelementptr inbounds i8, ptr %24, i64 120
  %2523 = load ptr, ptr %2522, align 8, !tbaa !40
  tail call void @free(ptr noundef %2523) #35
  %2524 = getelementptr inbounds i8, ptr %24, i64 136
  %2525 = load ptr, ptr %2524, align 8, !tbaa !38
  tail call void @free(ptr noundef %2525) #35
  %2526 = getelementptr inbounds i8, ptr %24, i64 128
  %2527 = load ptr, ptr %2526, align 16, !tbaa !39
  tail call void @free(ptr noundef %2527) #35
  %2528 = getelementptr inbounds i8, ptr %24, i64 144
  %2529 = load ptr, ptr %2528, align 16, !tbaa !37
  tail call void @free(ptr noundef %2529) #35
  %2530 = getelementptr inbounds i8, ptr %24, i64 152
  %2531 = load ptr, ptr %2530, align 8, !tbaa !43
  tail call void @free(ptr noundef %2531) #35
  %2532 = getelementptr inbounds i8, ptr %24, i64 160
  %2533 = load ptr, ptr %2532, align 16, !tbaa !42
  tail call void @free(ptr noundef %2533) #35
  %2534 = load ptr, ptr %2487, align 16, !tbaa !36
  tail call void @free(ptr noundef %2534) #35
  %2535 = getelementptr inbounds i8, ptr %24, i64 200
  %2536 = load ptr, ptr %2535, align 8, !tbaa !59
  tail call void @free(ptr noundef %2536) #35
  %2537 = getelementptr inbounds i8, ptr %24, i64 208
  %2538 = load ptr, ptr %2537, align 16, !tbaa !41
  tail call void @free(ptr noundef %2538) #35
  %2539 = getelementptr inbounds i8, ptr %24, i64 216
  %2540 = load ptr, ptr %2539, align 8, !tbaa !40
  tail call void @free(ptr noundef %2540) #35
  %2541 = getelementptr inbounds i8, ptr %24, i64 232
  %2542 = load ptr, ptr %2541, align 8, !tbaa !38
  tail call void @free(ptr noundef %2542) #35
  %2543 = getelementptr inbounds i8, ptr %24, i64 224
  %2544 = load ptr, ptr %2543, align 16, !tbaa !39
  tail call void @free(ptr noundef %2544) #35
  %2545 = getelementptr inbounds i8, ptr %24, i64 240
  %2546 = load ptr, ptr %2545, align 16, !tbaa !37
  tail call void @free(ptr noundef %2546) #35
  %2547 = getelementptr inbounds i8, ptr %24, i64 248
  %2548 = load ptr, ptr %2547, align 8, !tbaa !43
  tail call void @free(ptr noundef %2548) #35
  %2549 = getelementptr inbounds i8, ptr %24, i64 256
  %2550 = load ptr, ptr %2549, align 16, !tbaa !42
  tail call void @free(ptr noundef %2550) #35
  %2551 = load ptr, ptr %2490, align 16, !tbaa !36
  tail call void @free(ptr noundef %2551) #35
  %2552 = getelementptr inbounds i8, ptr %24, i64 296
  %2553 = load ptr, ptr %2552, align 8, !tbaa !59
  tail call void @free(ptr noundef %2553) #35
  %2554 = getelementptr inbounds i8, ptr %24, i64 304
  %2555 = load ptr, ptr %2554, align 16, !tbaa !41
  tail call void @free(ptr noundef %2555) #35
  %2556 = getelementptr inbounds i8, ptr %24, i64 312
  %2557 = load ptr, ptr %2556, align 8, !tbaa !40
  tail call void @free(ptr noundef %2557) #35
  %2558 = getelementptr inbounds i8, ptr %24, i64 328
  %2559 = load ptr, ptr %2558, align 8, !tbaa !38
  tail call void @free(ptr noundef %2559) #35
  %2560 = getelementptr inbounds i8, ptr %24, i64 320
  %2561 = load ptr, ptr %2560, align 16, !tbaa !39
  tail call void @free(ptr noundef %2561) #35
  %2562 = getelementptr inbounds i8, ptr %24, i64 336
  %2563 = load ptr, ptr %2562, align 16, !tbaa !37
  tail call void @free(ptr noundef %2563) #35
  %2564 = getelementptr inbounds i8, ptr %24, i64 344
  %2565 = load ptr, ptr %2564, align 8, !tbaa !43
  tail call void @free(ptr noundef %2565) #35
  %2566 = getelementptr inbounds i8, ptr %24, i64 352
  %2567 = load ptr, ptr %2566, align 16, !tbaa !42
  tail call void @free(ptr noundef %2567) #35
  tail call void @free(ptr noundef nonnull %2457) #35
  br label %5310

2568:                                             ; preds = %2464
  %2569 = icmp eq i32 %2378, 9
  %2570 = and i32 %2378, 3
  %2571 = icmp eq i32 %2570, 1
  %2572 = select i1 %2571, i32 1, i32 2
  %2573 = select i1 %2569, i32 2, i32 %2572
  %2574 = load i32, ptr %2448, align 4, !tbaa !300
  %2575 = icmp sgt i32 %2574, 2
  br i1 %2575, label %2576, label %.loopexit286

2576:                                             ; preds = %2568
  %2577 = getelementptr inbounds i8, ptr %4, i64 4
  %2578 = getelementptr inbounds i8, ptr %25, i64 4
  %2579 = getelementptr inbounds i8, ptr %25, i64 8
  %2580 = load i32, ptr %2442, align 4, !tbaa !304
  %2581 = getelementptr inbounds i8, ptr %26, i64 4
  %2582 = getelementptr inbounds i8, ptr %26, i64 8
  %2583 = load ptr, ptr %23, align 16
  %2584 = getelementptr inbounds i8, ptr %23, i64 8
  %2585 = load ptr, ptr %2584, align 8
  %2586 = getelementptr inbounds i8, ptr %23, i64 16
  %2587 = load ptr, ptr %2586, align 16
  %2588 = extractelement <2 x float> %2421, i64 0
  %2589 = extractelement <2 x float> %2421, i64 1
  br label %2590

2590:                                             ; preds = %2640, %2576
  %2591 = phi i32 [ %2574, %2576 ], [ %2641, %2640 ]
  %2592 = phi i32 [ %2580, %2576 ], [ %2642, %2640 ]
  %2593 = phi i32 [ %2580, %2576 ], [ %2643, %2640 ]
  %2594 = phi i64 [ 1, %2576 ], [ %2646, %2640 ]
  %2595 = phi i32 [ 0, %2576 ], [ %2645, %2640 ]
  %2596 = phi i32 [ 0, %2576 ], [ %2644, %2640 ]
  %2597 = icmp sgt i32 %2593, 2
  br i1 %2597, label %2598, label %2640

2598:                                             ; preds = %2590
  %2599 = trunc i64 %2594 to i32
  %2600 = urem i32 %2599, 3
  %2601 = icmp eq i32 %2600, 1
  %2602 = udiv i32 %2599, 3
  %2603 = add nuw nsw i32 %2602, 8
  %2604 = mul nsw i32 %2603, %2481
  %2605 = add i32 %2604, 8
  %2606 = load ptr, ptr %2490, align 16
  br i1 %2601, label %2607, label %2640

2607:                                             ; preds = %2598
  %2608 = add nsw i64 %2594, -1
  %2609 = trunc i64 %2608 to i32
  %2610 = shl i32 %2609, 1
  %2611 = and i32 %2610, 14
  %2612 = shl i32 %2599, 1
  %2613 = and i32 %2612, 14
  %2614 = add nuw nsw i64 %2594, 1
  %2615 = trunc i64 %2614 to i32
  %2616 = shl i32 %2615, 1
  %2617 = and i32 %2616, 14
  %2618 = add i32 %2599, 599
  %2619 = add i32 %2599, 600
  %2620 = add i32 %2599, 601
  %2621 = load ptr, ptr %24, align 16
  %2622 = load ptr, ptr %2484, align 16
  %2623 = load ptr, ptr %2487, align 16
  br label %2650

.loopexit286:                                     ; preds = %2640, %2568
  %2624 = phi i32 [ 0, %2568 ], [ %2644, %2640 ]
  %2625 = phi i32 [ 0, %2568 ], [ %2645, %2640 ]
  %2626 = icmp slt i32 %2625, 20
  %2627 = icmp eq i32 %2363, 0
  %2628 = and i1 %2627, %2626
  br i1 %2628, label %5241, label %2629

2629:                                             ; preds = %.loopexit286
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2457, i32 noundef %2481, i32 noundef %2482, i32 noundef 8) #35
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2465, i32 noundef %2481, i32 noundef %2482, i32 noundef 8) #35
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2467, i32 noundef %2481, i32 noundef %2482, i32 noundef 8) #35
  %2630 = getelementptr inbounds i8, ptr %41, i64 36
  %2631 = load float, ptr %2630, align 4, !tbaa !374
  %2632 = fptosi float %2631 to i32
  call void @dt_segments_combine(ptr noundef nonnull %24, i32 noundef %2632)
  %2633 = load float, ptr %2630, align 4, !tbaa !374
  %2634 = fptosi float %2633 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2484, i32 noundef %2634)
  %2635 = load float, ptr %2630, align 4, !tbaa !374
  %2636 = fptosi float %2635 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2487, i32 noundef %2636)
  call void @dt_segmentize_plane(ptr noundef nonnull %24)
  call void @dt_segmentize_plane(ptr noundef nonnull %2484)
  call void @dt_segmentize_plane(ptr noundef nonnull %2487)
  %2637 = getelementptr inbounds i8, ptr %41, i64 32
  br label %3070

2638:                                             ; preds = %2953
  %2639 = load i32, ptr %2448, align 4, !tbaa !300
  br label %2640

2640:                                             ; preds = %2638, %2598, %2590
  %2641 = phi i32 [ %2591, %2590 ], [ %2639, %2638 ], [ %2591, %2598 ]
  %2642 = phi i32 [ %2592, %2590 ], [ %2954, %2638 ], [ %2592, %2598 ]
  %2643 = phi i32 [ %2593, %2590 ], [ %2954, %2638 ], [ %2593, %2598 ]
  %2644 = phi i32 [ %2596, %2590 ], [ %2955, %2638 ], [ %2596, %2598 ]
  %2645 = phi i32 [ %2595, %2590 ], [ %2956, %2638 ], [ %2595, %2598 ]
  %2646 = add nuw nsw i64 %2594, 1
  %2647 = add nsw i32 %2641, -1
  %2648 = sext i32 %2647 to i64
  %2649 = icmp slt i64 %2646, %2648
  br i1 %2649, label %2590, label %.loopexit286

2650:                                             ; preds = %2953, %2607
  %2651 = phi i32 [ %2592, %2607 ], [ %2954, %2953 ]
  %2652 = phi i64 [ 1, %2607 ], [ %2957, %2953 ]
  %2653 = phi i32 [ %2593, %2607 ], [ %2954, %2953 ]
  %2654 = phi i32 [ %2595, %2607 ], [ %2956, %2953 ]
  %2655 = phi i32 [ %2596, %2607 ], [ %2955, %2953 ]
  %2656 = trunc i64 %2652 to i32
  %2657 = urem i32 %2656, 3
  %2658 = udiv i32 %2656, 3
  %2659 = icmp eq i32 %2657, %2573
  br i1 %2659, label %2660, label %2953

2660:                                             ; preds = %2650
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %2661 = sext i32 %2653 to i64
  %2662 = getelementptr float, ptr %2364, i64 %2652
  br i1 %2569, label %2759, label %2663

2663:                                             ; preds = %2660
  %2664 = mul nsw i64 %2608, %2661
  %2665 = getelementptr float, ptr %2662, i64 %2664
  %2666 = getelementptr i8, ptr %2665, i64 -4
  %2667 = load float, ptr %2666, align 4, !tbaa !21
  %2668 = and i32 %2656, 1
  %2669 = xor i32 %2668, 1
  %2670 = or disjoint i32 %2669, %2611
  %2671 = shl nuw nsw i32 %2670, 1
  %2672 = lshr i32 %2378, %2671
  %2673 = and i32 %2672, 3
  %2674 = zext nneg i32 %2673 to i64
  %2675 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2674
  %2676 = load float, ptr %2675, align 4, !tbaa !21
  %2677 = fadd reassoc nsz arcp contract afn float %2676, %2667
  store float %2677, ptr %2675, align 4, !tbaa !21
  %2678 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2674
  %2679 = load float, ptr %2678, align 4, !tbaa !21
  %2680 = fadd reassoc nsz arcp contract afn float %2679, 1.000000e+00
  store float %2680, ptr %2678, align 4, !tbaa !21
  %2681 = load float, ptr %2665, align 4, !tbaa !21
  %2682 = or disjoint i32 %2668, %2611
  %2683 = shl nuw nsw i32 %2682, 1
  %2684 = lshr i32 %2378, %2683
  %2685 = and i32 %2684, 3
  %2686 = zext nneg i32 %2685 to i64
  %2687 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2686
  %2688 = load float, ptr %2687, align 4, !tbaa !21
  %2689 = fadd reassoc nsz arcp contract afn float %2688, %2681
  store float %2689, ptr %2687, align 4, !tbaa !21
  %2690 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2686
  %2691 = load float, ptr %2690, align 4, !tbaa !21
  %2692 = fadd reassoc nsz arcp contract afn float %2691, 1.000000e+00
  store float %2692, ptr %2690, align 4, !tbaa !21
  %2693 = getelementptr i8, ptr %2665, i64 4
  %2694 = load float, ptr %2693, align 4, !tbaa !21
  %2695 = load float, ptr %2675, align 4, !tbaa !21
  %2696 = fadd reassoc nsz arcp contract afn float %2695, %2694
  store float %2696, ptr %2675, align 4, !tbaa !21
  %2697 = load float, ptr %2678, align 4, !tbaa !21
  %2698 = fadd reassoc nsz arcp contract afn float %2697, 1.000000e+00
  store float %2698, ptr %2678, align 4, !tbaa !21
  %2699 = mul nsw i64 %2594, %2661
  %2700 = getelementptr float, ptr %2662, i64 %2699
  %2701 = getelementptr i8, ptr %2700, i64 -4
  %2702 = load float, ptr %2701, align 4, !tbaa !21
  %2703 = or disjoint i32 %2669, %2613
  %2704 = shl nuw nsw i32 %2703, 1
  %2705 = lshr i32 %2378, %2704
  %2706 = and i32 %2705, 3
  %2707 = zext nneg i32 %2706 to i64
  %2708 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2707
  %2709 = load float, ptr %2708, align 4, !tbaa !21
  %2710 = fadd reassoc nsz arcp contract afn float %2709, %2702
  store float %2710, ptr %2708, align 4, !tbaa !21
  %2711 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2707
  %2712 = load float, ptr %2711, align 4, !tbaa !21
  %2713 = fadd reassoc nsz arcp contract afn float %2712, 1.000000e+00
  store float %2713, ptr %2711, align 4, !tbaa !21
  %2714 = load float, ptr %2700, align 4, !tbaa !21
  %2715 = or disjoint i32 %2668, %2613
  %2716 = shl nuw nsw i32 %2715, 1
  %2717 = lshr i32 %2378, %2716
  %2718 = and i32 %2717, 3
  %2719 = zext nneg i32 %2718 to i64
  %2720 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2719
  %2721 = load float, ptr %2720, align 4, !tbaa !21
  %2722 = fadd reassoc nsz arcp contract afn float %2721, %2714
  store float %2722, ptr %2720, align 4, !tbaa !21
  %2723 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2719
  %2724 = load float, ptr %2723, align 4, !tbaa !21
  %2725 = fadd reassoc nsz arcp contract afn float %2724, 1.000000e+00
  store float %2725, ptr %2723, align 4, !tbaa !21
  %2726 = getelementptr i8, ptr %2700, i64 4
  %2727 = load float, ptr %2726, align 4, !tbaa !21
  %2728 = load float, ptr %2708, align 4, !tbaa !21
  %2729 = fadd reassoc nsz arcp contract afn float %2728, %2727
  store float %2729, ptr %2708, align 4, !tbaa !21
  %2730 = load float, ptr %2711, align 4, !tbaa !21
  %2731 = fadd reassoc nsz arcp contract afn float %2730, 1.000000e+00
  store float %2731, ptr %2711, align 4, !tbaa !21
  %2732 = mul nsw i64 %2614, %2661
  %2733 = getelementptr float, ptr %2662, i64 %2732
  %2734 = getelementptr i8, ptr %2733, i64 -4
  %2735 = load float, ptr %2734, align 4, !tbaa !21
  %2736 = or disjoint i32 %2669, %2617
  %2737 = shl nuw nsw i32 %2736, 1
  %2738 = lshr i32 %2378, %2737
  %2739 = and i32 %2738, 3
  %2740 = zext nneg i32 %2739 to i64
  %2741 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2740
  %2742 = load float, ptr %2741, align 4, !tbaa !21
  %2743 = fadd reassoc nsz arcp contract afn float %2742, %2735
  store float %2743, ptr %2741, align 4, !tbaa !21
  %2744 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2740
  %2745 = load float, ptr %2744, align 4, !tbaa !21
  %2746 = fadd reassoc nsz arcp contract afn float %2745, 1.000000e+00
  store float %2746, ptr %2744, align 4, !tbaa !21
  %2747 = load float, ptr %2733, align 4, !tbaa !21
  %2748 = or disjoint i32 %2668, %2617
  %2749 = shl nuw nsw i32 %2748, 1
  %2750 = lshr i32 %2378, %2749
  %2751 = and i32 %2750, 3
  %2752 = zext nneg i32 %2751 to i64
  %2753 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2752
  %2754 = load float, ptr %2753, align 4, !tbaa !21
  %2755 = fadd reassoc nsz arcp contract afn float %2754, %2747
  store float %2755, ptr %2753, align 4, !tbaa !21
  %2756 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2752
  %2757 = load float, ptr %2756, align 4, !tbaa !21
  %2758 = fadd reassoc nsz arcp contract afn float %2757, 1.000000e+00
  store float %2758, ptr %2756, align 4, !tbaa !21
  br label %2877

2759:                                             ; preds = %2660
  %2760 = load i32, ptr %2577, align 4, !tbaa !292
  %2761 = load i32, ptr %4, align 4, !tbaa !291
  %2762 = mul nsw i64 %2608, %2661
  %2763 = getelementptr float, ptr %2662, i64 %2762
  %2764 = add i32 %2618, %2760
  %2765 = srem i32 %2764, 6
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr i8, ptr %2763, i64 -4
  %2768 = load float, ptr %2767, align 4, !tbaa !21
  %2769 = add i32 %2656, 599
  %2770 = add nsw i32 %2769, %2761
  %2771 = srem i32 %2770, 6
  %2772 = sext i32 %2771 to i64
  %2773 = getelementptr inbounds [6 x i8], ptr %2386, i64 %2766, i64 %2772
  %2774 = load i8, ptr %2773, align 1, !tbaa !325
  %2775 = zext i8 %2774 to i64
  %2776 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2775
  %2777 = load float, ptr %2776, align 4, !tbaa !21
  %2778 = fadd reassoc nsz arcp contract afn float %2777, %2768
  store float %2778, ptr %2776, align 4, !tbaa !21
  %2779 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2775
  %2780 = load float, ptr %2779, align 4, !tbaa !21
  %2781 = fadd reassoc nsz arcp contract afn float %2780, 1.000000e+00
  store float %2781, ptr %2779, align 4, !tbaa !21
  %2782 = load float, ptr %2763, align 4, !tbaa !21
  %2783 = add i32 %2656, 600
  %2784 = add nsw i32 %2783, %2761
  %2785 = srem i32 %2784, 6
  %2786 = sext i32 %2785 to i64
  %2787 = getelementptr inbounds [6 x i8], ptr %2386, i64 %2766, i64 %2786
  %2788 = load i8, ptr %2787, align 1, !tbaa !325
  %2789 = zext i8 %2788 to i64
  %2790 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2789
  %2791 = load float, ptr %2790, align 4, !tbaa !21
  %2792 = fadd reassoc nsz arcp contract afn float %2791, %2782
  store float %2792, ptr %2790, align 4, !tbaa !21
  %2793 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2789
  %2794 = load float, ptr %2793, align 4, !tbaa !21
  %2795 = fadd reassoc nsz arcp contract afn float %2794, 1.000000e+00
  store float %2795, ptr %2793, align 4, !tbaa !21
  %2796 = getelementptr i8, ptr %2763, i64 4
  %2797 = load float, ptr %2796, align 4, !tbaa !21
  %2798 = add i32 %2656, 601
  %2799 = add nsw i32 %2798, %2761
  %2800 = srem i32 %2799, 6
  %2801 = sext i32 %2800 to i64
  %2802 = getelementptr inbounds [6 x i8], ptr %2386, i64 %2766, i64 %2801
  %2803 = load i8, ptr %2802, align 1, !tbaa !325
  %2804 = zext i8 %2803 to i64
  %2805 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2804
  %2806 = load float, ptr %2805, align 4, !tbaa !21
  %2807 = fadd reassoc nsz arcp contract afn float %2806, %2797
  store float %2807, ptr %2805, align 4, !tbaa !21
  %2808 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2804
  %2809 = load float, ptr %2808, align 4, !tbaa !21
  %2810 = fadd reassoc nsz arcp contract afn float %2809, 1.000000e+00
  store float %2810, ptr %2808, align 4, !tbaa !21
  %2811 = mul nsw i64 %2594, %2661
  %2812 = getelementptr float, ptr %2662, i64 %2811
  %2813 = add i32 %2619, %2760
  %2814 = srem i32 %2813, 6
  %2815 = sext i32 %2814 to i64
  %2816 = getelementptr i8, ptr %2812, i64 -4
  %2817 = load float, ptr %2816, align 4, !tbaa !21
  %2818 = getelementptr inbounds [6 x i8], ptr %2386, i64 %2815, i64 %2772
  %2819 = load i8, ptr %2818, align 1, !tbaa !325
  %2820 = zext i8 %2819 to i64
  %2821 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2820
  %2822 = load float, ptr %2821, align 4, !tbaa !21
  %2823 = fadd reassoc nsz arcp contract afn float %2822, %2817
  store float %2823, ptr %2821, align 4, !tbaa !21
  %2824 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2820
  %2825 = load float, ptr %2824, align 4, !tbaa !21
  %2826 = fadd reassoc nsz arcp contract afn float %2825, 1.000000e+00
  store float %2826, ptr %2824, align 4, !tbaa !21
  %2827 = load float, ptr %2812, align 4, !tbaa !21
  %2828 = getelementptr inbounds [6 x i8], ptr %2386, i64 %2815, i64 %2786
  %2829 = load i8, ptr %2828, align 1, !tbaa !325
  %2830 = zext i8 %2829 to i64
  %2831 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2830
  %2832 = load float, ptr %2831, align 4, !tbaa !21
  %2833 = fadd reassoc nsz arcp contract afn float %2832, %2827
  store float %2833, ptr %2831, align 4, !tbaa !21
  %2834 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2830
  %2835 = load float, ptr %2834, align 4, !tbaa !21
  %2836 = fadd reassoc nsz arcp contract afn float %2835, 1.000000e+00
  store float %2836, ptr %2834, align 4, !tbaa !21
  %2837 = getelementptr i8, ptr %2812, i64 4
  %2838 = load float, ptr %2837, align 4, !tbaa !21
  %2839 = getelementptr inbounds [6 x i8], ptr %2386, i64 %2815, i64 %2801
  %2840 = load i8, ptr %2839, align 1, !tbaa !325
  %2841 = zext i8 %2840 to i64
  %2842 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2841
  %2843 = load float, ptr %2842, align 4, !tbaa !21
  %2844 = fadd reassoc nsz arcp contract afn float %2843, %2838
  store float %2844, ptr %2842, align 4, !tbaa !21
  %2845 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2841
  %2846 = load float, ptr %2845, align 4, !tbaa !21
  %2847 = fadd reassoc nsz arcp contract afn float %2846, 1.000000e+00
  store float %2847, ptr %2845, align 4, !tbaa !21
  %2848 = mul nsw i64 %2614, %2661
  %2849 = getelementptr float, ptr %2662, i64 %2848
  %2850 = add i32 %2620, %2760
  %2851 = srem i32 %2850, 6
  %2852 = sext i32 %2851 to i64
  %2853 = getelementptr i8, ptr %2849, i64 -4
  %2854 = load float, ptr %2853, align 4, !tbaa !21
  %2855 = getelementptr inbounds [6 x i8], ptr %2386, i64 %2852, i64 %2772
  %2856 = load i8, ptr %2855, align 1, !tbaa !325
  %2857 = zext i8 %2856 to i64
  %2858 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2857
  %2859 = load float, ptr %2858, align 4, !tbaa !21
  %2860 = fadd reassoc nsz arcp contract afn float %2859, %2854
  store float %2860, ptr %2858, align 4, !tbaa !21
  %2861 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2857
  %2862 = load float, ptr %2861, align 4, !tbaa !21
  %2863 = fadd reassoc nsz arcp contract afn float %2862, 1.000000e+00
  store float %2863, ptr %2861, align 4, !tbaa !21
  %2864 = load float, ptr %2849, align 4, !tbaa !21
  %2865 = getelementptr inbounds [6 x i8], ptr %2386, i64 %2852, i64 %2786
  %2866 = load i8, ptr %2865, align 1, !tbaa !325
  %2867 = zext i8 %2866 to i64
  %2868 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2867
  %2869 = load float, ptr %2868, align 4, !tbaa !21
  %2870 = fadd reassoc nsz arcp contract afn float %2869, %2864
  store float %2870, ptr %2868, align 4, !tbaa !21
  %2871 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2867
  %2872 = load float, ptr %2871, align 4, !tbaa !21
  %2873 = fadd reassoc nsz arcp contract afn float %2872, 1.000000e+00
  store float %2873, ptr %2871, align 4, !tbaa !21
  %2874 = getelementptr inbounds [6 x i8], ptr %2386, i64 %2852, i64 %2801
  %2875 = load i8, ptr %2874, align 1, !tbaa !325
  %2876 = zext i8 %2875 to i64
  br label %2877

2877:                                             ; preds = %2759, %2663
  %2878 = phi i64 [ %2740, %2663 ], [ %2876, %2759 ]
  %2879 = phi i64 [ %2732, %2663 ], [ %2848, %2759 ]
  %2880 = getelementptr float, ptr %2662, i64 %2879
  %2881 = getelementptr i8, ptr %2880, i64 4
  %2882 = load float, ptr %2881, align 4, !tbaa !21
  %2883 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2878
  %2884 = load float, ptr %2883, align 4, !tbaa !21
  %2885 = fadd reassoc nsz arcp contract afn float %2884, %2882
  store float %2885, ptr %2883, align 4, !tbaa !21
  %2886 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2878
  %2887 = load float, ptr %2886, align 4, !tbaa !21
  %2888 = fadd reassoc nsz arcp contract afn float %2887, 1.000000e+00
  store float %2888, ptr %2886, align 4, !tbaa !21
  %2889 = load float, ptr %26, align 16, !tbaa !21
  %2890 = fcmp reassoc nsz arcp contract afn ogt float %2889, 0.000000e+00
  br i1 %2890, label %2891, label %2896

2891:                                             ; preds = %2877
  %2892 = load float, ptr %25, align 16, !tbaa !21
  %2893 = fmul reassoc nsz arcp contract afn float %2892, %2588
  %2894 = fdiv reassoc nsz arcp contract afn float %2893, %2889
  %2895 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2894, float 0x3FD5555560000000)
  br label %2896

2896:                                             ; preds = %2891, %2877
  %2897 = phi reassoc nsz arcp contract afn float [ %2895, %2891 ], [ 0.000000e+00, %2877 ]
  store float %2897, ptr %25, align 16, !tbaa !21
  %2898 = load float, ptr %2581, align 4, !tbaa !21
  %2899 = fcmp reassoc nsz arcp contract afn ogt float %2898, 0.000000e+00
  br i1 %2899, label %2900, label %2905

2900:                                             ; preds = %2896
  %2901 = load float, ptr %2578, align 4, !tbaa !21
  %2902 = fmul reassoc nsz arcp contract afn float %2901, %2589
  %2903 = fdiv reassoc nsz arcp contract afn float %2902, %2898
  %2904 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2903, float 0x3FD5555560000000)
  br label %2905

2905:                                             ; preds = %2900, %2896
  %2906 = phi reassoc nsz arcp contract afn float [ %2904, %2900 ], [ 0.000000e+00, %2896 ]
  store float %2906, ptr %2578, align 4, !tbaa !21
  %2907 = load float, ptr %2582, align 8, !tbaa !21
  %2908 = fcmp reassoc nsz arcp contract afn ogt float %2907, 0.000000e+00
  br i1 %2908, label %2909, label %2914

2909:                                             ; preds = %2905
  %2910 = load float, ptr %2579, align 8, !tbaa !21
  %2911 = fmul reassoc nsz arcp contract afn float %2910, %2420
  %2912 = fdiv reassoc nsz arcp contract afn float %2911, %2907
  %2913 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2912, float 0x3FD5555560000000)
  br label %2914

2914:                                             ; preds = %2909, %2905
  %2915 = phi reassoc nsz arcp contract afn float [ %2913, %2909 ], [ 0.000000e+00, %2905 ]
  %2916 = fadd reassoc nsz arcp contract afn float %2915, %2906
  %2917 = fmul reassoc nsz arcp contract afn float %2916, 5.000000e-01
  %2918 = fadd reassoc nsz arcp contract afn float %2915, %2897
  %2919 = fmul reassoc nsz arcp contract afn float %2918, 5.000000e-01
  %2920 = fadd reassoc nsz arcp contract afn float %2906, %2897
  %2921 = fmul reassoc nsz arcp contract afn float %2920, 5.000000e-01
  %2922 = add i32 %2605, %2658
  %2923 = sext i32 %2922 to i64
  %2924 = getelementptr inbounds float, ptr %2457, i64 %2923
  store float %2897, ptr %2924, align 4, !tbaa !21
  %2925 = getelementptr inbounds float, ptr %2583, i64 %2923
  store float %2917, ptr %2925, align 4, !tbaa !21
  %2926 = fcmp reassoc nsz arcp contract afn ogt float %2897, %2387
  br i1 %2926, label %2927, label %2929

2927:                                             ; preds = %2914
  %2928 = getelementptr inbounds i32, ptr %2621, i64 %2923
  store i32 1, ptr %2928, align 4, !tbaa !30
  br label %2929

2929:                                             ; preds = %2927, %2914
  %2930 = phi i32 [ 1, %2927 ], [ 0, %2914 ]
  %2931 = getelementptr inbounds float, ptr %2465, i64 %2923
  store float %2906, ptr %2931, align 4, !tbaa !21
  %2932 = getelementptr inbounds float, ptr %2585, i64 %2923
  store float %2919, ptr %2932, align 4, !tbaa !21
  %2933 = fcmp reassoc nsz arcp contract afn ogt float %2906, %2390
  br i1 %2933, label %2934, label %2937

2934:                                             ; preds = %2929
  %2935 = add nuw nsw i32 %2930, 1
  %2936 = getelementptr inbounds i32, ptr %2622, i64 %2923
  store i32 1, ptr %2936, align 4, !tbaa !30
  br label %2937

2937:                                             ; preds = %2934, %2929
  %2938 = phi i32 [ %2935, %2934 ], [ %2930, %2929 ]
  %2939 = getelementptr inbounds float, ptr %2467, i64 %2923
  store float %2915, ptr %2939, align 4, !tbaa !21
  %2940 = getelementptr inbounds float, ptr %2587, i64 %2923
  store float %2921, ptr %2940, align 4, !tbaa !21
  %2941 = fcmp reassoc nsz arcp contract afn ogt float %2915, %2393
  br i1 %2941, label %2942, label %2945

2942:                                             ; preds = %2937
  %2943 = add nuw nsw i32 %2938, 1
  %2944 = getelementptr inbounds i32, ptr %2623, i64 %2923
  store i32 1, ptr %2944, align 4, !tbaa !30
  br label %2945

2945:                                             ; preds = %2942, %2937
  %2946 = phi i32 [ %2943, %2942 ], [ %2938, %2937 ]
  %2947 = icmp eq i32 %2946, 3
  %2948 = zext i1 %2947 to i32
  %2949 = getelementptr inbounds i32, ptr %2606, i64 %2923
  store i32 %2948, ptr %2949, align 4, !tbaa !30
  %2950 = or i32 %2655, %2948
  %2951 = add nsw i32 %2946, %2654
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #35
  %2952 = load i32, ptr %2442, align 4, !tbaa !304
  br label %2953

2953:                                             ; preds = %2945, %2650
  %2954 = phi i32 [ %2952, %2945 ], [ %2651, %2650 ]
  %2955 = phi i32 [ %2950, %2945 ], [ %2655, %2650 ]
  %2956 = phi i32 [ %2951, %2945 ], [ %2654, %2650 ]
  %2957 = add nuw nsw i64 %2652, 1
  %2958 = add nsw i32 %2954, -1
  %2959 = sext i32 %2958 to i64
  %2960 = icmp slt i64 %2957, %2959
  br i1 %2960, label %2650, label %2638

2961:                                             ; preds = %.loopexit285
  %2962 = load i32, ptr %2448, align 4, !tbaa !300
  %2963 = add i32 %2962, -1
  %2964 = icmp sgt i32 %2962, 2
  br i1 %2964, label %2965, label %.loopexit284

2965:                                             ; preds = %2961
  %2966 = load i32, ptr %2442, align 4, !tbaa !304
  %2967 = icmp sgt i32 %2966, 2
  %2968 = sext i32 %2966 to i64
  %2969 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %2967, label %2970, label %.loopexit284

2970:                                             ; preds = %2965
  %2971 = add nsw i32 %2966, -1
  %2972 = zext nneg i32 %2963 to i64
  %2973 = zext nneg i32 %2971 to i64
  br label %2974

2974:                                             ; preds = %3067, %2970
  %2975 = phi i64 [ 1, %2970 ], [ %3068, %3067 ]
  %2976 = mul nuw nsw i64 %2975, %2968
  %2977 = trunc i64 %2975 to i32
  %2978 = shl i32 %2977, 1
  %2979 = and i32 %2978, 14
  %2980 = udiv i32 %2977, 3
  %2981 = add nuw nsw i32 %2980, 8
  %2982 = mul nsw i32 %2981, %2481
  %2983 = add i32 %2982, 8
  %2984 = add i32 %2977, 600
  br label %2985

2985:                                             ; preds = %3064, %2974
  %2986 = phi i64 [ 1, %2974 ], [ %3065, %3064 ]
  %2987 = add nuw nsw i64 %2986, %2976
  %2988 = getelementptr inbounds float, ptr %2, i64 %2987
  %2989 = load float, ptr %2988, align 4, !tbaa !21
  %2990 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2989, float 0.000000e+00)
  br i1 %2569, label %2998, label %2991

2991:                                             ; preds = %2985
  %2992 = trunc i64 %2986 to i32
  %2993 = and i32 %2992, 1
  %2994 = or disjoint i32 %2993, %2979
  %2995 = shl nuw nsw i32 %2994, 1
  %2996 = lshr i32 %2378, %2995
  %2997 = and i32 %2996, 3
  br label %3012

2998:                                             ; preds = %2985
  %2999 = load i32, ptr %2969, align 4, !tbaa !292
  %3000 = add nsw i32 %2984, %2999
  %3001 = load i32, ptr %4, align 4, !tbaa !291
  %3002 = trunc i64 %2986 to i32
  %3003 = add i32 %3002, 600
  %3004 = add nsw i32 %3003, %3001
  %3005 = srem i32 %3000, 6
  %3006 = sext i32 %3005 to i64
  %3007 = srem i32 %3004, 6
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr inbounds [6 x i8], ptr %2386, i64 %3006, i64 %3008
  %3010 = load i8, ptr %3009, align 1, !tbaa !325
  %3011 = zext i8 %3010 to i32
  br label %3012

3012:                                             ; preds = %2998, %2991
  %3013 = phi i32 [ %3011, %2998 ], [ %2997, %2991 ]
  %3014 = zext nneg i32 %3013 to i64
  %3015 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %3014
  %3016 = load float, ptr %3015, align 4, !tbaa !21
  %3017 = fcmp reassoc nsz arcp contract afn ogt float %2990, %3016
  br i1 %3017, label %3018, label %3064

3018:                                             ; preds = %3012
  %3019 = trunc i64 %2986 to i32
  %3020 = udiv i32 %3019, 3
  %3021 = add i32 %2983, %3020
  %3022 = sext i32 %3021 to i64
  %3023 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %3014
  %3024 = getelementptr inbounds i8, ptr %3023, i64 84
  %3025 = load i32, ptr %3024, align 4, !tbaa !31
  %3026 = getelementptr inbounds i8, ptr %3023, i64 88
  %3027 = load i32, ptr %3026, align 8, !tbaa !33
  %3028 = getelementptr inbounds i8, ptr %3023, i64 76
  %3029 = load i32, ptr %3028, align 4, !tbaa !34
  %3030 = sub nsw i32 %3027, %3029
  %3031 = mul nsw i32 %3030, %3025
  %3032 = icmp ugt i32 %3031, %3021
  br i1 %3032, label %3033, label %3064

3033:                                             ; preds = %3018
  %3034 = load ptr, ptr %3023, align 16, !tbaa !36
  %3035 = getelementptr inbounds i32, ptr %3034, i64 %3022
  %3036 = load i32, ptr %3035, align 4, !tbaa !30
  %3037 = and i32 %3036, 262143
  %3038 = getelementptr inbounds i8, ptr %3023, i64 72
  %3039 = load i32, ptr %3038, align 8, !tbaa !51
  %3040 = icmp ult i32 %3037, %3039
  %3041 = icmp ugt i32 %3037, 1
  %3042 = and i1 %3040, %3041
  br i1 %3042, label %3043, label %3064

3043:                                             ; preds = %3033
  %3044 = getelementptr inbounds i8, ptr %3023, i64 56
  %3045 = load ptr, ptr %3044, align 8, !tbaa !43
  %3046 = zext nneg i32 %3037 to i64
  %3047 = getelementptr inbounds float, ptr %3045, i64 %3046
  %3048 = load float, ptr %3047, align 4, !tbaa !21
  %3049 = fcmp reassoc nsz arcp contract afn une float %3048, 0.000000e+00
  br i1 %3049, label %3050, label %3064

3050:                                             ; preds = %3043
  %3051 = getelementptr inbounds i8, ptr %3023, i64 64
  %3052 = load ptr, ptr %3051, align 16, !tbaa !42
  %3053 = getelementptr inbounds float, ptr %3052, i64 %3046
  %3054 = load float, ptr %3053, align 4, !tbaa !21
  %3055 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2988, ptr noundef nonnull %2386, i32 noundef %2378, i32 noundef %2977, i32 noundef %3019, ptr noundef %4, ptr noundef nonnull %21, i32 noundef 0)
  %3056 = fsub reassoc nsz arcp contract afn float %3048, %3054
  %3057 = fadd reassoc nsz arcp contract afn float %3056, %3055
  %3058 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %3057, i32 3)
  %3059 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2990, float %3058)
  %3060 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %3014
  %3061 = load ptr, ptr %3060, align 8, !tbaa !29
  %3062 = getelementptr inbounds float, ptr %3061, i64 %3022
  store float %3059, ptr %3062, align 4, !tbaa !21
  %3063 = getelementptr inbounds float, ptr %2364, i64 %2987
  store float %3059, ptr %3063, align 4, !tbaa !21
  br label %3064

3064:                                             ; preds = %3050, %3043, %3033, %3018, %3012
  %3065 = add nuw nsw i64 %2986, 1
  %3066 = icmp eq i64 %3065, %2973
  br i1 %3066, label %3067, label %2985

3067:                                             ; preds = %3064
  %3068 = add nuw nsw i64 %2975, 1
  %3069 = icmp eq i64 %3068, %2972
  br i1 %3069, label %.loopexit284, label %2974

3070:                                             ; preds = %.loopexit285, %2629
  %3071 = phi i64 [ 0, %2629 ], [ %3497, %.loopexit285 ]
  %3072 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %3071
  %3073 = load ptr, ptr %3072, align 8, !tbaa !29
  %3074 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %3071
  %3075 = load ptr, ptr %3074, align 8, !tbaa !29
  %3076 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %3071
  %3077 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %3071
  %3078 = load float, ptr %3077, align 4, !tbaa !21
  %3079 = getelementptr inbounds i8, ptr %3076, i64 72
  %3080 = load i32, ptr %3079, align 8, !tbaa !51
  %3081 = icmp ugt i32 %3080, 2
  br i1 %3081, label %3082, label %.loopexit285

3082:                                             ; preds = %3070
  %3083 = load float, ptr %2637, align 4, !tbaa !375
  %3084 = getelementptr inbounds i8, ptr %3076, i64 56
  %3085 = load ptr, ptr %3084, align 8, !tbaa !43
  %3086 = getelementptr inbounds i8, ptr %3076, i64 64
  %3087 = load ptr, ptr %3086, align 16, !tbaa !42
  %3088 = getelementptr inbounds i8, ptr %3076, i64 48
  %3089 = load ptr, ptr %3088, align 16, !tbaa !37
  %3090 = getelementptr inbounds i8, ptr %3076, i64 40
  %3091 = load ptr, ptr %3090, align 8, !tbaa !38
  %3092 = getelementptr inbounds i8, ptr %3076, i64 32
  %3093 = getelementptr inbounds i8, ptr %3076, i64 24
  %3094 = getelementptr inbounds i8, ptr %3076, i64 76
  %3095 = getelementptr inbounds i8, ptr %3076, i64 88
  %3096 = getelementptr inbounds i8, ptr %3076, i64 84
  %3097 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3083
  %3098 = fmul reassoc nsz arcp contract afn float %3078, 1.250000e-01
  %3099 = zext i32 %3080 to i64
  %3100 = insertelement <16 x float> poison, float %3078, i64 0
  %3101 = shufflevector <16 x float> %3100, <16 x float> poison, <16 x i32> zeroinitializer
  %3102 = insertelement <8 x float> poison, float %3078, i64 0
  %3103 = shufflevector <8 x float> %3102, <8 x float> poison, <8 x i32> zeroinitializer
  %3104 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3078
  br label %3105

3105:                                             ; preds = %3494, %3082
  %3106 = phi i64 [ 2, %3082 ], [ %3495, %3494 ]
  %3107 = getelementptr inbounds float, ptr %3085, i64 %3106
  store float 0.000000e+00, ptr %3107, align 4, !tbaa !21
  %3108 = getelementptr inbounds float, ptr %3087, i64 %3106
  store float 0.000000e+00, ptr %3108, align 4, !tbaa !21
  %3109 = getelementptr inbounds i32, ptr %3089, i64 %3106
  %3110 = load i32, ptr %3109, align 4, !tbaa !30
  %3111 = getelementptr inbounds i32, ptr %3091, i64 %3106
  %3112 = load i32, ptr %3111, align 4, !tbaa !30
  %3113 = sub nsw i32 %3110, %3112
  %3114 = icmp sgt i32 %3113, 2
  br i1 %3114, label %3115, label %3494

3115:                                             ; preds = %3105
  %3116 = load ptr, ptr %3092, align 16, !tbaa !39
  %3117 = getelementptr inbounds i32, ptr %3116, i64 %3106
  %3118 = load i32, ptr %3117, align 4, !tbaa !30
  %3119 = load ptr, ptr %3093, align 8, !tbaa !40
  %3120 = getelementptr inbounds i32, ptr %3119, i64 %3106
  %3121 = load i32, ptr %3120, align 4, !tbaa !30
  %3122 = sub nsw i32 %3118, %3121
  %3123 = icmp sgt i32 %3122, 2
  br i1 %3123, label %3124, label %3494

3124:                                             ; preds = %3115
  %3125 = load i32, ptr %3094, align 4, !tbaa !34
  %3126 = add nsw i32 %3125, 2
  %3127 = add nsw i32 %3112, -2
  %3128 = tail call i32 @llvm.smax.i32(i32 %3126, i32 %3127)
  %3129 = load i32, ptr %3095, align 8, !tbaa !33
  %3130 = sub nsw i32 %3129, %3125
  %3131 = add nsw i32 %3130, -2
  %3132 = add nsw i32 %3110, 3
  %3133 = tail call i32 @llvm.smin.i32(i32 %3131, i32 %3132)
  %3134 = icmp slt i32 %3128, %3133
  br i1 %3134, label %3135, label %3494

3135:                                             ; preds = %3124
  %3136 = add i32 %3121, -2
  %3137 = tail call i32 @llvm.smax.i32(i32 %3126, i32 %3136)
  %3138 = load i32, ptr %3096, align 4, !tbaa !31
  %reass.sub = sub i32 %3138, %3125
  %3139 = add i32 %reass.sub, -2
  %3140 = add nsw i32 %3118, 3
  %3141 = tail call i32 @llvm.smin.i32(i32 %3139, i32 %3140)
  %3142 = icmp slt i32 %3137, %3141
  %3143 = mul nsw i32 %3138, %3130
  %3144 = shl nsw i32 %3138, 1
  %3145 = sub nuw nsw i32 -2, %3144
  %3146 = sext i32 %3145 to i64
  %3147 = xor i32 %3144, -1
  %3148 = sext i32 %3147 to i64
  %3149 = insertelement <8 x i32> poison, i32 %3138, i64 0
  %3150 = insertelement <8 x i32> %3149, i32 %3144, i64 1
  %3151 = shufflevector <8 x i32> %3150, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1>
  %3152 = sub <8 x i32> <i32 2, i32 1, i32 0, i32 poison, i32 -2, i32 2, i32 1, i32 0>, %3151
  %3153 = xor <8 x i32> %3151, <i32 poison, i32 poison, i32 poison, i32 -1, i32 poison, i32 poison, i32 poison, i32 poison>
  %3154 = shufflevector <8 x i32> %3152, <8 x i32> %3153, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 4, i32 5, i32 6, i32 7>
  %3155 = sext <8 x i32> %3154 to <8 x i64>
  %3156 = sext i32 %3138 to i64
  %3157 = sext i32 %3144 to i64
  %3158 = sub nsw i64 0, %3156
  br i1 %3142, label %3159, label %3494

3159:                                             ; preds = %3135
  %3160 = sext i32 %3125 to i64
  %3161 = add nsw i64 %3160, 2
  %3162 = sext i32 %3136 to i64
  %3163 = tail call i64 @llvm.smax.i64(i64 %3161, i64 %3162)
  %3164 = trunc i64 %3163 to i32
  %3165 = sub i32 %3164, %3137
  %3166 = add i32 %3165, %3141
  %3167 = sext i32 %3127 to i64
  %3168 = tail call i64 @llvm.smax.i64(i64 %3161, i64 %3167)
  %3169 = trunc i64 %3168 to i32
  %3170 = sub i32 %3169, %3128
  %3171 = add i32 %3170, %3133
  br label %3172

3172:                                             ; preds = %3314, %3159
  %3173 = phi i64 [ %3168, %3159 ], [ %3315, %3314 ]
  %3174 = phi i64 [ 0, %3159 ], [ %3310, %3314 ]
  %3175 = phi float [ 0.000000e+00, %3159 ], [ %3309, %3314 ]
  %3176 = mul nsw i64 %3173, %3156
  br label %3177

3177:                                             ; preds = %3308, %3172
  %3178 = phi i64 [ %3163, %3172 ], [ %3311, %3308 ]
  %3179 = phi i64 [ %3174, %3172 ], [ %3310, %3308 ]
  %3180 = phi float [ %3175, %3172 ], [ %3309, %3308 ]
  %3181 = add nsw i64 %3178, %3176
  %3182 = trunc i64 %3181 to i32
  %3183 = icmp ugt i32 %3143, %3182
  br i1 %3183, label %3184, label %3193

3184:                                             ; preds = %3177
  %3185 = load ptr, ptr %3076, align 16, !tbaa !36
  %3186 = getelementptr inbounds i32, ptr %3185, i64 %3181
  %3187 = load i32, ptr %3186, align 4, !tbaa !30
  %3188 = and i32 %3187, 262143
  %3189 = icmp ult i32 %3188, %3080
  %3190 = icmp ugt i32 %3188, 1
  %3191 = and i1 %3189, %3190
  %3192 = select i1 %3191, i32 %3188, i32 0
  br label %3193

3193:                                             ; preds = %3184, %3177
  %3194 = phi i32 [ %3192, %3184 ], [ 0, %3177 ]
  %3195 = zext nneg i32 %3194 to i64
  %3196 = icmp eq i64 %3106, %3195
  br i1 %3196, label %3197, label %3308

3197:                                             ; preds = %3193
  %3198 = getelementptr inbounds float, ptr %3073, i64 %3181
  %3199 = load float, ptr %3198, align 4, !tbaa !21
  %3200 = fcmp reassoc nsz arcp contract afn olt float %3199, %3078
  br i1 %3200, label %3201, label %3308

3201:                                             ; preds = %3197
  %3202 = getelementptr inbounds float, ptr %3198, i64 %3146
  %3203 = load float, ptr %3202, align 4, !tbaa !21
  %3204 = getelementptr inbounds float, ptr %3198, i64 %3148
  %3205 = load float, ptr %3204, align 4, !tbaa !21
  %3206 = insertelement <8 x ptr> poison, ptr %3198, i64 0
  %3207 = shufflevector <8 x ptr> %3206, <8 x ptr> poison, <8 x i32> zeroinitializer
  %3208 = getelementptr float, <8 x ptr> %3207, <8 x i64> %3155
  %3209 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %3208, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %3210 = getelementptr inbounds i8, ptr %3198, i64 -8
  %3211 = load <2 x float>, ptr %3210, align 4, !tbaa !21
  %3212 = getelementptr i8, ptr %3198, i64 4
  %3213 = load <2 x float>, ptr %3212, align 4, !tbaa !21
  %3214 = getelementptr float, ptr %3198, i64 %3156
  %3215 = getelementptr i8, ptr %3214, i64 -8
  %3216 = load float, ptr %3215, align 4, !tbaa !21
  %3217 = getelementptr i8, ptr %3214, i64 -4
  %3218 = load <4 x float>, ptr %3217, align 4, !tbaa !21
  %3219 = getelementptr float, ptr %3198, i64 %3157
  %3220 = getelementptr i8, ptr %3219, i64 -8
  %3221 = load <4 x float>, ptr %3220, align 4, !tbaa !21
  %3222 = getelementptr i8, ptr %3219, i64 8
  %3223 = load float, ptr %3222, align 4, !tbaa !21
  %3224 = getelementptr float, ptr %3198, i64 %3158
  %3225 = getelementptr i8, ptr %3224, i64 -4
  %3226 = load float, ptr %3225, align 4, !tbaa !21
  %3227 = load float, ptr %3224, align 4, !tbaa !21
  %3228 = getelementptr i8, ptr %3224, i64 4
  %3229 = load float, ptr %3228, align 4, !tbaa !21
  %3230 = extractelement <2 x float> %3211, i64 1
  %3231 = fadd reassoc nsz arcp contract afn float %3230, %3199
  %3232 = extractelement <2 x float> %3213, i64 0
  %3233 = fadd reassoc nsz arcp contract afn float %3231, %3232
  %3234 = extractelement <4 x float> %3218, i64 0
  %3235 = fadd reassoc nsz arcp contract afn float %3233, %3234
  %3236 = extractelement <4 x float> %3218, i64 1
  %3237 = fadd reassoc nsz arcp contract afn float %3235, %3236
  %3238 = extractelement <4 x float> %3218, i64 2
  %3239 = fadd reassoc nsz arcp contract afn float %3237, %3238
  %3240 = fadd reassoc nsz arcp contract afn float %3239, %3226
  %3241 = fadd reassoc nsz arcp contract afn float %3240, %3227
  %3242 = fadd reassoc nsz arcp contract afn float %3241, %3229
  %3243 = fmul reassoc nsz arcp contract afn float %3242, 0x3FBC71C720000000
  %3244 = insertelement <8 x float> poison, float %3203, i64 0
  %3245 = shufflevector <4 x float> %3221, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3246 = shufflevector <8 x float> %3244, <8 x float> %3245, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %3247 = insertelement <8 x float> %3246, float %3223, i64 5
  %3248 = shufflevector <4 x float> %3218, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3249 = shufflevector <8 x float> %3247, <8 x float> %3248, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 10, i32 11>
  %3250 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3249)
  %3251 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float %3250, <8 x float> %3209)
  %3252 = extractelement <2 x float> %3213, i64 1
  %3253 = extractelement <2 x float> %3211, i64 0
  %3254 = fadd reassoc nsz arcp contract afn float %3231, %3205
  %3255 = fadd reassoc nsz arcp contract afn float %3254, %3253
  %3256 = fadd reassoc nsz arcp contract afn float %3255, %3252
  %3257 = fadd reassoc nsz arcp contract afn float %3256, %3232
  %3258 = fadd reassoc nsz arcp contract afn float %3257, %3216
  %3259 = fadd reassoc nsz arcp contract afn float %3258, %3234
  %3260 = fadd reassoc nsz arcp contract afn float %3259, %3236
  %3261 = fadd reassoc nsz arcp contract afn float %3260, %3251
  %3262 = fmul reassoc nsz arcp contract afn float %3261, 0x3FA47AE140000000
  %3263 = insertelement <16 x float> poison, float %3205, i64 0
  %3264 = insertelement <16 x float> %3263, float %3203, i64 1
  %3265 = shufflevector <8 x float> %3209, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3266 = shufflevector <16 x float> %3264, <16 x float> %3265, <16 x i32> <i32 0, i32 1, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3267 = shufflevector <2 x float> %3211, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3268 = shufflevector <16 x float> %3266, <16 x float> %3267, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %3269 = insertelement <16 x float> %3268, float %3199, i64 12
  %3270 = shufflevector <2 x float> %3213, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3271 = shufflevector <16 x float> %3269, <16 x float> %3270, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %3272 = insertelement <16 x float> %3271, float %3216, i64 15
  %3273 = insertelement <16 x float> poison, float %3262, i64 0
  %3274 = shufflevector <16 x float> %3273, <16 x float> poison, <16 x i32> zeroinitializer
  %3275 = fsub reassoc nsz arcp contract afn <16 x float> %3272, %3274
  %3276 = fmul reassoc nsz arcp contract afn <16 x float> %3275, %3275
  %3277 = shufflevector <4 x float> %3218, <4 x float> %3221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3278 = insertelement <8 x float> poison, float %3262, i64 0
  %3279 = shufflevector <8 x float> %3278, <8 x float> poison, <8 x i32> zeroinitializer
  %3280 = fsub reassoc nsz arcp contract afn <8 x float> %3277, %3279
  %3281 = fmul reassoc nsz arcp contract afn <8 x float> %3280, %3280
  %3282 = fsub reassoc nsz arcp contract afn float %3223, %3262
  %3283 = fmul reassoc nsz arcp contract afn float %3282, %3282
  %3284 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3281)
  %3285 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3284, <16 x float> %3276)
  %3286 = fadd reassoc nsz arcp contract afn float %3285, %3283
  %3287 = fmul reassoc nsz arcp contract afn float %3286, 0x3FA47AE140000000
  %3288 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3287)
  %3289 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3288)
  %3290 = fmul reassoc nsz arcp contract afn float %3289, 1.000000e+01
  %3291 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3290
  %3292 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3291, float 0.000000e+00)
  %3293 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3078, float %3243)
  %3294 = fmul reassoc nsz arcp contract afn float %3293, %3104
  %3295 = fmul reassoc nsz arcp contract afn float %3294, %3294
  %3296 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3295, float 1.000000e+00)
  %3297 = load ptr, ptr %3076, align 16, !tbaa !36
  %3298 = getelementptr inbounds i32, ptr %3297, i64 %3181
  %3299 = load i32, ptr %3298, align 4, !tbaa !30
  %3300 = and i32 %3299, 262144
  %3301 = icmp eq i32 %3300, 0
  %3302 = select reassoc nsz arcp contract afn i1 %3301, float 7.500000e-01, float 1.000000e+00
  %3303 = fmul reassoc nsz arcp contract afn float %3296, %3302
  %3304 = fmul reassoc nsz arcp contract afn float %3303, %3292
  %3305 = fcmp reassoc nsz arcp contract afn ogt float %3304, %3180
  %3306 = select i1 %3305, float %3304, float %3180
  %3307 = select i1 %3305, i64 %3181, i64 %3179
  br label %3308

3308:                                             ; preds = %3201, %3197, %3193
  %3309 = phi float [ %3306, %3201 ], [ %3180, %3197 ], [ %3180, %3193 ]
  %3310 = phi i64 [ %3307, %3201 ], [ %3179, %3197 ], [ %3179, %3193 ]
  %3311 = add nsw i64 %3178, 1
  %3312 = trunc i64 %3311 to i32
  %3313 = icmp eq i32 %3166, %3312
  br i1 %3313, label %3314, label %3177

3314:                                             ; preds = %3308
  %3315 = add nsw i64 %3173, 1
  %3316 = trunc i64 %3315 to i32
  %3317 = icmp eq i32 %3171, %3316
  br i1 %3317, label %3318, label %3172

3318:                                             ; preds = %3314
  %3319 = icmp ne i64 %3310, 0
  %3320 = fcmp reassoc nsz arcp contract afn ogt float %3309, %3097
  %3321 = select i1 %3319, i1 %3320, i1 false
  br i1 %3321, label %3322, label %3494

3322:                                             ; preds = %3318
  %3323 = getelementptr float, ptr %3073, i64 %3310
  %3324 = mul nsw i64 %3156, -2
  %3325 = getelementptr float, ptr %3323, i64 %3324
  %3326 = getelementptr i8, ptr %3325, i64 -8
  %3327 = load <4 x float>, ptr %3326, align 4, !tbaa !21
  %3328 = extractelement <4 x float> %3327, i64 1
  %3329 = fmul reassoc nsz arcp contract afn float %3328, 4.000000e+00
  %3330 = extractelement <4 x float> %3327, i64 2
  %3331 = fmul reassoc nsz arcp contract afn float %3330, 6.000000e+00
  %3332 = extractelement <4 x float> %3327, i64 3
  %3333 = fmul reassoc nsz arcp contract afn float %3332, 4.000000e+00
  %3334 = getelementptr i8, ptr %3325, i64 8
  %3335 = load float, ptr %3334, align 4, !tbaa !21
  %3336 = getelementptr float, ptr %3323, i64 %3158
  %3337 = getelementptr i8, ptr %3336, i64 -8
  %3338 = load float, ptr %3337, align 4, !tbaa !21
  %3339 = fmul reassoc nsz arcp contract afn float %3338, 4.000000e+00
  %3340 = getelementptr i8, ptr %3336, i64 -4
  %3341 = load <2 x float>, ptr %3340, align 4, !tbaa !21
  %3342 = extractelement <2 x float> %3341, i64 0
  %3343 = fmul reassoc nsz arcp contract afn float %3342, 1.600000e+01
  %3344 = extractelement <2 x float> %3341, i64 1
  %3345 = fmul reassoc nsz arcp contract afn float %3344, 2.400000e+01
  %3346 = getelementptr i8, ptr %3336, i64 4
  %3347 = load <2 x float>, ptr %3346, align 4, !tbaa !21
  %3348 = extractelement <2 x float> %3347, i64 0
  %3349 = fmul reassoc nsz arcp contract afn float %3348, 1.600000e+01
  %3350 = extractelement <2 x float> %3347, i64 1
  %3351 = fmul reassoc nsz arcp contract afn float %3350, 4.000000e+00
  %3352 = getelementptr i8, ptr %3323, i64 -8
  %3353 = load <4 x float>, ptr %3352, align 4, !tbaa !21
  %3354 = extractelement <4 x float> %3353, i64 0
  %3355 = fmul reassoc nsz arcp contract afn float %3354, 6.000000e+00
  %3356 = extractelement <4 x float> %3353, i64 1
  %3357 = fmul reassoc nsz arcp contract afn float %3356, 2.400000e+01
  %3358 = extractelement <4 x float> %3353, i64 2
  %3359 = fmul reassoc nsz arcp contract afn float %3358, 3.600000e+01
  %3360 = extractelement <4 x float> %3353, i64 3
  %3361 = fmul reassoc nsz arcp contract afn float %3360, 2.400000e+01
  %3362 = getelementptr i8, ptr %3323, i64 8
  %3363 = load float, ptr %3362, align 4, !tbaa !21
  %3364 = fmul reassoc nsz arcp contract afn float %3363, 6.000000e+00
  %3365 = getelementptr float, ptr %3323, i64 %3156
  %3366 = getelementptr i8, ptr %3365, i64 -8
  %3367 = load float, ptr %3366, align 4, !tbaa !21
  %3368 = fmul reassoc nsz arcp contract afn float %3367, 4.000000e+00
  %3369 = shufflevector <4 x float> %3327, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3370 = insertelement <16 x float> %3369, float %3335, i64 4
  %3371 = insertelement <16 x float> %3370, float %3338, i64 5
  %3372 = shufflevector <2 x float> %3341, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3373 = shufflevector <16 x float> %3371, <16 x float> %3372, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3374 = shufflevector <2 x float> %3347, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3375 = shufflevector <16 x float> %3373, <16 x float> %3374, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3376 = shufflevector <4 x float> %3353, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3377 = shufflevector <16 x float> %3375, <16 x float> %3376, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison>
  %3378 = insertelement <16 x float> %3377, float %3363, i64 14
  %3379 = insertelement <16 x float> %3378, float %3367, i64 15
  %3380 = fcmp reassoc nsz arcp contract afn olt <16 x float> %3379, %3101
  %3381 = extractelement <16 x i1> %3380, i64 0
  %3382 = extractelement <4 x float> %3327, i64 0
  %3383 = select i1 %3381, float %3382, float 0.000000e+00
  %3384 = fadd reassoc nsz arcp contract afn float %3383, %3329
  %3385 = extractelement <16 x i1> %3380, i64 1
  %3386 = select i1 %3385, float %3384, float %3383
  %3387 = select <16 x i1> %3380, <16 x float> <float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 6.000000e+00, float 2.400000e+01, float 3.600000e+01, float 2.400000e+01, float 6.000000e+00, float 4.000000e+00>, <16 x float> zeroinitializer
  %3388 = fadd reassoc nsz arcp contract afn float %3386, %3331
  %3389 = extractelement <16 x i1> %3380, i64 2
  %3390 = select i1 %3389, float %3388, float %3386
  %3391 = fadd reassoc nsz arcp contract afn float %3390, %3333
  %3392 = extractelement <16 x i1> %3380, i64 3
  %3393 = select i1 %3392, float %3391, float %3390
  %3394 = fadd reassoc nsz arcp contract afn float %3393, %3335
  %3395 = extractelement <16 x i1> %3380, i64 4
  %3396 = select i1 %3395, float %3394, float %3393
  %3397 = fadd reassoc nsz arcp contract afn float %3396, %3339
  %3398 = extractelement <16 x i1> %3380, i64 5
  %3399 = select i1 %3398, float %3397, float %3396
  %3400 = fadd reassoc nsz arcp contract afn float %3399, %3343
  %3401 = extractelement <16 x i1> %3380, i64 6
  %3402 = select i1 %3401, float %3400, float %3399
  %3403 = fadd reassoc nsz arcp contract afn float %3402, %3345
  %3404 = extractelement <16 x i1> %3380, i64 7
  %3405 = select i1 %3404, float %3403, float %3402
  %3406 = fadd reassoc nsz arcp contract afn float %3405, %3349
  %3407 = extractelement <16 x i1> %3380, i64 8
  %3408 = select i1 %3407, float %3406, float %3405
  %3409 = fadd reassoc nsz arcp contract afn float %3408, %3351
  %3410 = extractelement <16 x i1> %3380, i64 9
  %3411 = select i1 %3410, float %3409, float %3408
  %3412 = fadd reassoc nsz arcp contract afn float %3411, %3355
  %3413 = extractelement <16 x i1> %3380, i64 10
  %3414 = select i1 %3413, float %3412, float %3411
  %3415 = fadd reassoc nsz arcp contract afn float %3414, %3357
  %3416 = extractelement <16 x i1> %3380, i64 11
  %3417 = select i1 %3416, float %3415, float %3414
  %3418 = fadd reassoc nsz arcp contract afn float %3417, %3359
  %3419 = extractelement <16 x i1> %3380, i64 12
  %3420 = select i1 %3419, float %3418, float %3417
  %3421 = fadd reassoc nsz arcp contract afn float %3420, %3361
  %3422 = extractelement <16 x i1> %3380, i64 13
  %3423 = select i1 %3422, float %3421, float %3420
  %3424 = fadd reassoc nsz arcp contract afn float %3423, %3364
  %3425 = extractelement <16 x i1> %3380, i64 14
  %3426 = select i1 %3425, float %3424, float %3423
  %3427 = fadd reassoc nsz arcp contract afn float %3426, %3368
  %3428 = extractelement <16 x i1> %3380, i64 15
  %3429 = select i1 %3428, float %3427, float %3426
  %3430 = getelementptr i8, ptr %3365, i64 -4
  %3431 = load <4 x float>, ptr %3430, align 4, !tbaa !21
  %3432 = extractelement <4 x float> %3431, i64 0
  %3433 = fmul reassoc nsz arcp contract afn float %3432, 1.600000e+01
  %3434 = fadd reassoc nsz arcp contract afn float %3429, %3433
  %3435 = extractelement <4 x float> %3431, i64 1
  %3436 = fmul reassoc nsz arcp contract afn float %3435, 2.400000e+01
  %3437 = extractelement <4 x float> %3431, i64 2
  %3438 = fmul reassoc nsz arcp contract afn float %3437, 1.600000e+01
  %3439 = extractelement <4 x float> %3431, i64 3
  %3440 = fmul reassoc nsz arcp contract afn float %3439, 4.000000e+00
  %3441 = shl nsw i64 %3156, 1
  %3442 = getelementptr float, ptr %3323, i64 %3441
  %3443 = getelementptr i8, ptr %3442, i64 -8
  %3444 = load <4 x float>, ptr %3443, align 4, !tbaa !21
  %3445 = extractelement <4 x float> %3444, i64 1
  %3446 = fmul reassoc nsz arcp contract afn float %3445, 4.000000e+00
  %3447 = extractelement <4 x float> %3444, i64 2
  %3448 = fmul reassoc nsz arcp contract afn float %3447, 6.000000e+00
  %3449 = extractelement <4 x float> %3444, i64 3
  %3450 = fmul reassoc nsz arcp contract afn float %3449, 4.000000e+00
  %3451 = shufflevector <4 x float> %3431, <4 x float> %3444, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3452 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3451, %3103
  %3453 = extractelement <8 x i1> %3452, i64 0
  %3454 = select i1 %3453, float %3434, float %3429
  %3455 = select <8 x i1> %3452, <8 x float> <float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00>, <8 x float> zeroinitializer
  %3456 = fadd reassoc nsz arcp contract afn float %3454, %3436
  %3457 = extractelement <8 x i1> %3452, i64 1
  %3458 = select i1 %3457, float %3456, float %3454
  %3459 = fadd reassoc nsz arcp contract afn float %3458, %3438
  %3460 = extractelement <8 x i1> %3452, i64 2
  %3461 = select i1 %3460, float %3459, float %3458
  %3462 = fadd reassoc nsz arcp contract afn float %3461, %3440
  %3463 = extractelement <8 x i1> %3452, i64 3
  %3464 = select i1 %3463, float %3462, float %3461
  %3465 = extractelement <4 x float> %3444, i64 0
  %3466 = fadd reassoc nsz arcp contract afn float %3464, %3465
  %3467 = extractelement <8 x i1> %3452, i64 4
  %3468 = select i1 %3467, float %3466, float %3464
  %3469 = fadd reassoc nsz arcp contract afn float %3468, %3446
  %3470 = extractelement <8 x i1> %3452, i64 5
  %3471 = select i1 %3470, float %3469, float %3468
  %3472 = fadd reassoc nsz arcp contract afn float %3471, %3448
  %3473 = extractelement <8 x i1> %3452, i64 6
  %3474 = select i1 %3473, float %3472, float %3471
  %3475 = fadd reassoc nsz arcp contract afn float %3474, %3450
  %3476 = extractelement <8 x i1> %3452, i64 7
  %3477 = select i1 %3476, float %3475, float %3474
  %3478 = getelementptr i8, ptr %3442, i64 8
  %3479 = load float, ptr %3478, align 4, !tbaa !21
  %3480 = fcmp reassoc nsz arcp contract afn olt float %3479, %3078
  %3481 = fadd reassoc nsz arcp contract afn float %3477, %3479
  %3482 = select i1 %3480, float %3481, float %3477
  %3483 = select reassoc nsz arcp contract afn i1 %3480, float 1.000000e+00, float 0.000000e+00
  %3484 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3455)
  %3485 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3484, <16 x float> %3387)
  %3486 = fadd reassoc nsz arcp contract afn float %3485, %3483
  %3487 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3486, float 1.000000e+00)
  %3488 = fdiv reassoc nsz arcp contract afn float %3482, %3487
  %3489 = fcmp reassoc nsz arcp contract afn ogt float %3488, %3098
  br i1 %3489, label %3490, label %3494

3490:                                             ; preds = %3322
  %3491 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3078, float %3488)
  store float %3491, ptr %3107, align 4, !tbaa !21
  %3492 = getelementptr inbounds float, ptr %3075, i64 %3310
  %3493 = load float, ptr %3492, align 4, !tbaa !21
  store float %3493, ptr %3108, align 4, !tbaa !21
  br label %3494

3494:                                             ; preds = %3490, %3322, %3318, %3135, %3124, %3115, %3105
  %3495 = add nuw nsw i64 %3106, 1
  %3496 = icmp eq i64 %3495, %3099
  br i1 %3496, label %.loopexit285, label %3105

.loopexit285:                                     ; preds = %3494, %3070
  %3497 = add nuw nsw i64 %3071, 1
  %3498 = icmp eq i64 %3497, 3
  br i1 %3498, label %2961, label %3070

.loopexit284:                                     ; preds = %3067, %2965, %2961
  %3499 = ptrtoint ptr %2469 to i64
  %3500 = ptrtoint ptr %2479 to i64
  %3501 = icmp ne i32 %2424, 0
  %3502 = icmp ne i32 %2624, 0
  %3503 = select i1 %3501, i1 %3502, i1 false
  %3504 = fcmp reassoc nsz arcp contract afn ogt float %2426, 0.000000e+00
  %3505 = select i1 %3503, i1 %3504, i1 false
  %3506 = icmp ne i32 %2363, 0
  %3507 = icmp ne i32 %2395, 0
  %3508 = select i1 %3506, i1 %3507, i1 false
  %3509 = freeze i1 %3508
  %3510 = or i1 %3509, %3505
  br i1 %3510, label %3511, label %3610

3511:                                             ; preds = %.loopexit284
  call void @dt_segments_combine(ptr noundef nonnull %2490, i32 noundef %2429)
  %3512 = fmul reassoc nsz arcp contract afn float %2426, 5.000000e+00
  %3513 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3512, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2471, float noundef %3513, i64 noundef %2447, i64 noundef %2453, i64 noundef 1) #35
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2469, float noundef 0.000000e+00, i64 noundef %2447, i64 noundef %2453, i64 noundef 1) #35
  %3514 = getelementptr inbounds i8, ptr %24, i64 364
  %3515 = load i32, ptr %3514, align 4, !tbaa !34
  %3516 = sext i32 %3515 to i64
  %3517 = sub i64 %2453, %3516
  %3518 = icmp ugt i64 %3517, %3516
  br i1 %3518, label %3519, label %.loopexit283

3519:                                             ; preds = %3511
  %3520 = sub i64 %2447, %3516
  %3521 = icmp ugt i64 %3520, %3516
  %3522 = load ptr, ptr %22, align 16
  %3523 = ptrtoint ptr %3522 to i64
  %3524 = load ptr, ptr %2490, align 16
  %3525 = fmul reassoc nsz arcp contract afn float %2375, 0x3FD5555560000000
  %3526 = fmul reassoc nsz arcp contract afn <2 x float> %2377, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %gepdiff = mul i64 %2455, -16
  %3527 = sub i64 %3500, %3523
  %gepdiff196 = mul i64 %2455, 24
  %gepdiff198 = mul i64 %2455, 20
  %3528 = sub i64 %3499, %3523
  %3529 = shl nsw i64 %3516, 1
  %3530 = sub i64 %2447, %3529
  %3531 = icmp ult i64 %3530, 8
  %3532 = icmp ult i64 %gepdiff, 32
  %3533 = icmp ult i64 %3527, 32
  %3534 = or i1 %3532, %3533
  %3535 = icmp ult i64 %gepdiff196, 32
  %3536 = or i1 %3535, %3534
  %3537 = icmp ult i64 %gepdiff198, 32
  %3538 = or i1 %3537, %3536
  %3539 = icmp ult i64 %3528, 32
  %3540 = or i1 %3539, %3538
  %3541 = and i64 %2455, 2305843009213693948
  %3542 = icmp eq i64 %3541, 0
  %3543 = or i1 %3542, %3540
  %3544 = and i64 %2455, 4611686018427387896
  %3545 = icmp eq i64 %3544, 0
  %3546 = or i1 %3545, %3543
  %3547 = and i64 %3530, -8
  %3548 = add i64 %3547, %3516
  %3549 = insertelement <8 x float> poison, float %3525, i64 0
  %3550 = shufflevector <8 x float> %3549, <8 x float> poison, <8 x i32> zeroinitializer
  %3551 = shufflevector <2 x float> %3526, <2 x float> poison, <8 x i32> zeroinitializer
  %3552 = shufflevector <2 x float> %3526, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3553 = icmp eq i64 %3530, %3547
  %3554 = select i1 %3531, i1 true, i1 %3546
  br label %3555

3555:                                             ; preds = %.loopexit281, %3519
  %3556 = phi i64 [ %3516, %3519 ], [ %3583, %.loopexit281 ]
  br i1 %3521, label %3557, label %.loopexit281

3557:                                             ; preds = %3555
  %3558 = mul i64 %3556, %2447
  br i1 %3554, label %.preheader566, label %.preheader282

.preheader566:                                    ; preds = %3582, %3557
  %.ph567 = phi i64 [ %3548, %3582 ], [ %3516, %3557 ]
  br label %3585

.preheader282:                                    ; preds = %3557
  %3559 = add i64 %3558, %3516
  br label %3560

3560:                                             ; preds = %.preheader282, %3560
  %3561 = phi i64 [ %3580, %3560 ], [ 0, %.preheader282 ]
  %3562 = add i64 %3559, %3561
  %3563 = getelementptr inbounds float, ptr %3522, i64 %3562
  %3564 = load <8 x float>, ptr %3563, align 4, !tbaa !21
  %3565 = fmul reassoc nsz arcp contract afn <8 x float> %3564, %3550
  %3566 = getelementptr inbounds float, ptr %2465, i64 %3562
  %3567 = load <8 x float>, ptr %3566, align 4, !tbaa !21
  %3568 = fmul reassoc nsz arcp contract afn <8 x float> %3567, %3551
  %3569 = getelementptr inbounds float, ptr %2467, i64 %3562
  %3570 = load <8 x float>, ptr %3569, align 4, !tbaa !21
  %3571 = fmul reassoc nsz arcp contract afn <8 x float> %3570, %3552
  %3572 = fadd reassoc nsz arcp contract afn <8 x float> %3568, %3565
  %3573 = fadd reassoc nsz arcp contract afn <8 x float> %3572, %3571
  %3574 = getelementptr inbounds float, ptr %2479, i64 %3562
  store <8 x float> %3573, ptr %3574, align 4, !tbaa !21
  %3575 = getelementptr inbounds i32, ptr %3524, i64 %3562
  %3576 = load <8 x i32>, ptr %3575, align 4, !tbaa !30
  %3577 = icmp eq <8 x i32> %3576, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3578 = select <8 x i1> %3577, <8 x float> <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000>, <8 x float> zeroinitializer
  %3579 = getelementptr inbounds float, ptr %2469, i64 %3562
  store <8 x float> %3578, ptr %3579, align 4, !tbaa !21
  %3580 = add nuw i64 %3561, 8
  %3581 = icmp eq i64 %3580, %3547
  br i1 %3581, label %3582, label %3560, !llvm.loop !376

3582:                                             ; preds = %3560
  br i1 %3553, label %.loopexit281, label %.preheader566

.loopexit283:                                     ; preds = %.loopexit281, %3511
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2479, i32 noundef %2481, i32 noundef %2482, i32 noundef %3515) #35
  tail call void @dt_masks_blur(ptr noundef nonnull %2479, ptr noundef nonnull %2474, i32 noundef %2481, i32 noundef %2482, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2474, i32 noundef %2481, i32 noundef %2482, i32 noundef %3515) #35
  br label %3610

.loopexit281:                                     ; preds = %3585, %3582, %3555
  %3583 = add nuw nsw i64 %3556, 1
  %3584 = icmp eq i64 %3583, %3517
  br i1 %3584, label %.loopexit283, label %3555

3585:                                             ; preds = %.preheader566, %3585
  %3586 = phi i64 [ %3608, %3585 ], [ %.ph567, %.preheader566 ]
  %3587 = add i64 %3586, %3558
  %3588 = getelementptr inbounds float, ptr %3522, i64 %3587
  %3589 = load float, ptr %3588, align 4, !tbaa !21
  %3590 = fmul reassoc nsz arcp contract afn float %3589, %3525
  %3591 = getelementptr inbounds float, ptr %2465, i64 %3587
  %3592 = load float, ptr %3591, align 4, !tbaa !21
  %3593 = getelementptr inbounds float, ptr %2467, i64 %3587
  %3594 = load float, ptr %3593, align 4, !tbaa !21
  %3595 = insertelement <2 x float> poison, float %3592, i64 0
  %3596 = insertelement <2 x float> %3595, float %3594, i64 1
  %3597 = fmul reassoc nsz arcp contract afn <2 x float> %3596, %3526
  %3598 = extractelement <2 x float> %3597, i64 0
  %3599 = fadd reassoc nsz arcp contract afn float %3598, %3590
  %3600 = extractelement <2 x float> %3597, i64 1
  %3601 = fadd reassoc nsz arcp contract afn float %3599, %3600
  %3602 = getelementptr inbounds float, ptr %2479, i64 %3587
  store float %3601, ptr %3602, align 4, !tbaa !21
  %3603 = getelementptr inbounds i32, ptr %3524, i64 %3587
  %3604 = load i32, ptr %3603, align 4, !tbaa !30
  %3605 = icmp eq i32 %3604, 1
  %3606 = select i1 %3605, float 0x4415AF1D80000000, float 0.000000e+00
  %3607 = getelementptr inbounds float, ptr %2469, i64 %3587
  store float %3606, ptr %3607, align 4, !tbaa !21
  %3608 = add nuw nsw i64 %3586, 1
  %3609 = icmp eq i64 %3608, %3520
  br i1 %3609, label %.loopexit281, label %3585, !llvm.loop !377

3610:                                             ; preds = %.loopexit283, %.loopexit284
  br i1 %3505, label %3611, label %.loopexit256

3611:                                             ; preds = %3610
  %3612 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef nonnull %2469, i64 noundef %2447, i64 noundef %2453, float noundef 1.000000e+00, i32 noundef 0) #35
  %3613 = fcmp reassoc nsz arcp contract afn ogt float %3612, 3.000000e+00
  br i1 %3613, label %3614, label %.loopexit256

3614:                                             ; preds = %3611
  call void @dt_segmentize_plane(ptr noundef nonnull %2490)
  %3615 = add i64 %2452, 6
  %3616 = icmp ugt i64 %3615, 10
  br i1 %3616, label %3617, label %.loopexit280

3617:                                             ; preds = %3614
  %3618 = add i64 %2446, 6
  %3619 = icmp ugt i64 %3618, 10
  %3620 = shl i64 %2446, 32
  %3621 = sub i64 -73014444032, %3620
  %3622 = ashr exact i64 %3621, 32
  %3623 = shl i64 %2447, 32
  %3624 = sub i64 4294967296, %3623
  %3625 = ashr exact i64 %3624, 32
  %3626 = ashr exact i64 %3623, 32
  %3627 = mul i64 %2447, -4294967296
  %3628 = ashr exact i64 %3627, 32
  br i1 %3619, label %3629, label %.loopexit280

3629:                                             ; preds = %3617
  %3630 = mul i64 %2446, 40
  %3631 = add i64 %3630, 680
  %3632 = getelementptr i8, ptr %2477, i64 %3631
  %3633 = add i64 %2452, -5
  %3634 = shl i64 %2446, 2
  %3635 = add i64 %3634, 64
  %3636 = mul i64 %3633, %3635
  %3637 = mul i64 %2446, 44
  %3638 = add i64 %3636, %3637
  %3639 = add i64 %3638, 664
  %3640 = getelementptr i8, ptr %2477, i64 %3639
  %3641 = getelementptr i8, ptr %2469, i64 %3631
  %3642 = getelementptr i8, ptr %2469, i64 %3639
  %3643 = ashr exact i64 %3623, 30
  %3644 = getelementptr i8, ptr %2474, i64 %3630
  %3645 = getelementptr i8, ptr %3644, i64 %3643
  %3646 = getelementptr i8, ptr %3645, i64 676
  %3647 = getelementptr i8, ptr %2474, i64 %3636
  %3648 = getelementptr i8, ptr %3647, i64 %3637
  %3649 = getelementptr i8, ptr %3648, i64 %3643
  %3650 = getelementptr i8, ptr %3649, i64 668
  %3651 = ashr exact i64 %3627, 30
  %3652 = getelementptr i8, ptr %3644, i64 %3651
  %3653 = getelementptr i8, ptr %3652, i64 680
  %3654 = getelementptr i8, ptr %2474, i64 %3638
  %3655 = getelementptr i8, ptr %3654, i64 %3651
  %3656 = getelementptr i8, ptr %3655, i64 664
  %3657 = getelementptr i8, ptr %3644, i64 676
  %3658 = getelementptr i8, ptr %3654, i64 668
  %3659 = ashr exact i64 %3624, 30
  %3660 = getelementptr i8, ptr %3644, i64 %3659
  %3661 = getelementptr i8, ptr %3660, i64 680
  %3662 = getelementptr i8, ptr %3648, i64 %3659
  %3663 = getelementptr i8, ptr %3662, i64 664
  %3664 = ashr exact i64 %3621, 30
  %3665 = getelementptr i8, ptr %3644, i64 %3664
  %3666 = getelementptr i8, ptr %3665, i64 680
  %3667 = getelementptr i8, ptr %3648, i64 %3664
  %3668 = getelementptr i8, ptr %3667, i64 664
  %3669 = add i64 %2446, -4
  %3670 = icmp ult i64 %3669, 16
  %3671 = icmp ult ptr %3632, %3642
  %3672 = icmp ult ptr %3641, %3640
  %3673 = and i1 %3671, %3672
  %3674 = icmp ult ptr %3632, %3650
  %3675 = icmp ult ptr %3646, %3640
  %3676 = and i1 %3675, %3674
  %3677 = icmp slt i64 %3635, 0
  %3678 = or i1 %3677, %3676
  %3679 = or i1 %3673, %3678
  %3680 = icmp ult ptr %3632, %3656
  %3681 = icmp ult ptr %3653, %3640
  %3682 = and i1 %3680, %3681
  %3683 = or i1 %3682, %3679
  %3684 = icmp ult ptr %3632, %3658
  %3685 = icmp ult ptr %3657, %3640
  %3686 = and i1 %3684, %3685
  %3687 = or i1 %3686, %3683
  %3688 = icmp ult ptr %3632, %3663
  %3689 = icmp ult ptr %3661, %3640
  %3690 = and i1 %3689, %3688
  %3691 = or i1 %3690, %3687
  %3692 = icmp ult ptr %3632, %3668
  %3693 = icmp ult ptr %3666, %3640
  %3694 = and i1 %3693, %3692
  %3695 = or i1 %3694, %3691
  %3696 = and i64 %3669, -8
  %3697 = add nuw i64 %3696, 10
  %3698 = icmp eq i64 %3669, %3696
  %3699 = select i1 %3670, i1 true, i1 %3695
  br label %3700

3700:                                             ; preds = %.loopexit278, %3629
  %3701 = phi i64 [ %3806, %.loopexit278 ], [ 10, %3629 ]
  %3702 = mul i64 %3701, %2447
  br i1 %3699, label %.preheader564, label %.preheader279

.preheader279:                                    ; preds = %3700
  %3703 = add i64 %3702, 10
  br label %3704

3704:                                             ; preds = %.preheader279, %3704
  %3705 = phi i64 [ %3749, %3704 ], [ 0, %.preheader279 ]
  %3706 = add i64 %3703, %3705
  %3707 = getelementptr inbounds float, ptr %2469, i64 %3706
  %3708 = load <8 x float>, ptr %3707, align 4, !tbaa !21, !alias.scope !378
  %3709 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %3708, zeroinitializer
  %3710 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3708, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %3711 = and <8 x i1> %3709, %3710
  %3712 = getelementptr float, ptr %2474, i64 %3706
  %3713 = getelementptr float, ptr %3712, i64 %3622
  %3714 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3713, i32 4, <8 x i1> %3711, <8 x float> poison), !tbaa !21, !alias.scope !381
  %3715 = getelementptr float, ptr %3712, i64 %3625
  %3716 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3715, i32 4, <8 x i1> %3711, <8 x float> poison), !tbaa !21, !alias.scope !383
  %3717 = getelementptr float, ptr %3712, i64 %3626
  %3718 = getelementptr i8, ptr %3717, i64 -4
  %3719 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3718, i32 4, <8 x i1> %3711, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3720 = getelementptr i8, ptr %3717, i64 4
  %3721 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3720, i32 4, <8 x i1> %3711, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3722 = fadd reassoc nsz arcp contract afn <8 x float> %3714, %3719
  %3723 = fadd reassoc nsz arcp contract afn <8 x float> %3716, %3721
  %3724 = fsub reassoc nsz arcp contract afn <8 x float> %3722, %3723
  %3725 = fmul reassoc nsz arcp contract afn <8 x float> %3724, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3726 = getelementptr i8, ptr %3712, i64 -4
  %3727 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3726, i32 4, <8 x i1> %3711, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3728 = getelementptr i8, ptr %3712, i64 4
  %3729 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3728, i32 4, <8 x i1> %3711, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3730 = fsub reassoc nsz arcp contract afn <8 x float> %3727, %3729
  %3731 = fmul reassoc nsz arcp contract afn <8 x float> %3730, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3732 = fadd reassoc nsz arcp contract afn <8 x float> %3731, %3725
  %.neg211 = fadd reassoc nsz arcp contract afn <8 x float> %3716, %3714
  %3733 = fadd reassoc nsz arcp contract afn <8 x float> %3719, %3721
  %3734 = fsub reassoc nsz arcp contract afn <8 x float> %.neg211, %3733
  %3735 = fmul reassoc nsz arcp contract afn <8 x float> %3734, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3736 = getelementptr float, ptr %3712, i64 %3628
  %3737 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3736, i32 4, <8 x i1> %3711, <8 x float> poison), !tbaa !21, !alias.scope !389
  %3738 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3717, i32 4, <8 x i1> %3711, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3739 = fsub reassoc nsz arcp contract afn <8 x float> %3737, %3738
  %3740 = fmul reassoc nsz arcp contract afn <8 x float> %3739, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3741 = fadd reassoc nsz arcp contract afn <8 x float> %3740, %3735
  %3742 = fmul reassoc nsz arcp contract afn <8 x float> %3732, %3732
  %3743 = fmul reassoc nsz arcp contract afn <8 x float> %3741, %3741
  %3744 = fadd reassoc nsz arcp contract afn <8 x float> %3743, %3742
  %3745 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %3744)
  %3746 = fmul reassoc nsz arcp contract afn <8 x float> %3745, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %3747 = select <8 x i1> %3711, <8 x float> %3746, <8 x float> zeroinitializer
  %3748 = getelementptr inbounds float, ptr %2477, i64 %3706
  store <8 x float> %3747, ptr %3748, align 4, !tbaa !21, !alias.scope !391, !noalias !393
  %3749 = add nuw i64 %3705, 8
  %3750 = icmp eq i64 %3749, %3696
  br i1 %3750, label %3751, label %3704, !llvm.loop !394

3751:                                             ; preds = %3704
  br i1 %3698, label %.loopexit278, label %.preheader564

.preheader564:                                    ; preds = %3751, %3700
  %.ph565 = phi i64 [ %3697, %3751 ], [ 10, %3700 ]
  br label %3752

3752:                                             ; preds = %.preheader564, %3801
  %3753 = phi i64 [ %3804, %3801 ], [ %.ph565, %.preheader564 ]
  %3754 = add i64 %3753, %3702
  %3755 = getelementptr inbounds float, ptr %2469, i64 %3754
  %3756 = load float, ptr %3755, align 4, !tbaa !21
  %3757 = fcmp reassoc nsz arcp contract afn ogt float %3756, 0.000000e+00
  %3758 = fcmp reassoc nsz arcp contract afn olt float %3756, 2.000000e+00
  %3759 = and i1 %3757, %3758
  br i1 %3759, label %3760, label %3801

3760:                                             ; preds = %3752
  %3761 = getelementptr inbounds float, ptr %2474, i64 %3754
  %3762 = getelementptr inbounds float, ptr %3761, i64 %3622
  %3763 = load float, ptr %3762, align 4, !tbaa !21
  %3764 = getelementptr inbounds float, ptr %3761, i64 %3625
  %3765 = load float, ptr %3764, align 4, !tbaa !21
  %3766 = getelementptr float, ptr %3761, i64 %3626
  %3767 = getelementptr i8, ptr %3766, i64 -4
  %3768 = load float, ptr %3767, align 4, !tbaa !21
  %3769 = getelementptr i8, ptr %3766, i64 4
  %3770 = load float, ptr %3769, align 4, !tbaa !21
  %3771 = fadd reassoc nsz arcp contract afn float %3768, %3763
  %3772 = fadd reassoc nsz arcp contract afn float %3770, %3765
  %3773 = getelementptr inbounds i8, ptr %3761, i64 -4
  %3774 = load float, ptr %3773, align 4, !tbaa !21
  %3775 = getelementptr inbounds i8, ptr %3761, i64 4
  %3776 = load float, ptr %3775, align 4, !tbaa !21
  %3777 = fadd reassoc nsz arcp contract afn float %3765, %3763
  %3778 = fadd reassoc nsz arcp contract afn float %3770, %3768
  %3779 = getelementptr inbounds float, ptr %3761, i64 %3628
  %3780 = load float, ptr %3779, align 4, !tbaa !21
  %3781 = load float, ptr %3766, align 4, !tbaa !21
  %3782 = insertelement <2 x float> poison, float %3777, i64 0
  %3783 = insertelement <2 x float> %3782, float %3774, i64 1
  %3784 = insertelement <2 x float> poison, float %3778, i64 0
  %3785 = insertelement <2 x float> %3784, float %3776, i64 1
  %3786 = fsub reassoc nsz arcp contract afn <2 x float> %3783, %3785
  %3787 = fmul reassoc nsz arcp contract afn <2 x float> %3786, <float 0x3FC79797A0000000, float 0x3FE4545460000000>
  %3788 = insertelement <2 x float> poison, float %3780, i64 0
  %3789 = insertelement <2 x float> %3788, float %3771, i64 1
  %3790 = insertelement <2 x float> poison, float %3781, i64 0
  %3791 = insertelement <2 x float> %3790, float %3772, i64 1
  %3792 = fsub reassoc nsz arcp contract afn <2 x float> %3789, %3791
  %3793 = fmul reassoc nsz arcp contract afn <2 x float> %3792, <float 0x3FE4545460000000, float 0x3FC79797A0000000>
  %3794 = fadd reassoc nsz arcp contract afn <2 x float> %3793, %3787
  %3795 = fmul reassoc nsz arcp contract afn <2 x float> %3794, %3794
  %3796 = shufflevector <2 x float> %3795, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3797 = fadd reassoc nsz arcp contract afn <2 x float> %3796, %3795
  %3798 = extractelement <2 x float> %3797, i64 0
  %3799 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3798)
  %3800 = fmul reassoc nsz arcp contract afn float %3799, 4.000000e+00
  br label %3801

3801:                                             ; preds = %3760, %3752
  %3802 = phi float [ %3800, %3760 ], [ 0.000000e+00, %3752 ]
  %3803 = getelementptr inbounds float, ptr %2477, i64 %3754
  store float %3802, ptr %3803, align 4, !tbaa !21
  %3804 = add nuw nsw i64 %3753, 1
  %3805 = icmp eq i64 %3804, %3618
  br i1 %3805, label %.loopexit278, label %3752, !llvm.loop !395

.loopexit278:                                     ; preds = %3801, %3751
  %3806 = add nuw nsw i64 %3701, 1
  %3807 = icmp eq i64 %3806, %3615
  br i1 %3807, label %.loopexit280, label %3700

.loopexit280:                                     ; preds = %.loopexit278, %3617, %3614
  %3808 = getelementptr inbounds i8, ptr %24, i64 364
  %3809 = load i32, ptr %3808, align 4, !tbaa !34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2477, i32 noundef %2481, i32 noundef %2482, i32 noundef %3809) #35
  %3810 = getelementptr inbounds i8, ptr %24, i64 360
  %3811 = load i32, ptr %3810, align 8, !tbaa !51
  %3812 = icmp ult i32 %3811, 3
  br i1 %3812, label %3847, label %3813

3813:                                             ; preds = %.loopexit280
  %3814 = getelementptr inbounds i8, ptr %24, i64 312
  %3815 = load ptr, ptr %3814, align 8, !tbaa !40
  %3816 = getelementptr inbounds i8, ptr %24, i64 320
  %3817 = load ptr, ptr %3816, align 16, !tbaa !39
  %3818 = getelementptr inbounds i8, ptr %24, i64 372
  %3819 = load i32, ptr %3818, align 4
  %3820 = sub i32 %3819, %3809
  %3821 = getelementptr inbounds i8, ptr %24, i64 328
  %3822 = load ptr, ptr %3821, align 8, !tbaa !38
  %3823 = getelementptr inbounds i8, ptr %24, i64 336
  %3824 = load ptr, ptr %3823, align 16, !tbaa !37
  %3825 = getelementptr inbounds i8, ptr %24, i64 376
  %3826 = load i32, ptr %3825, align 8, !tbaa !33
  %3827 = sub i32 %3826, %3809
  %3828 = sext i32 %3819 to i64
  %3829 = getelementptr inbounds i8, ptr %24, i64 344
  %3830 = load ptr, ptr %3829, align 8
  %3831 = load ptr, ptr %2490, align 16
  %3832 = sext i32 %3809 to i64
  %3833 = icmp slt i32 %2424, 5
  %3834 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %2427
  %3835 = sitofp i32 %2429 to float
  %3836 = fmul reassoc nsz arcp contract afn float %3835, 0x3FB99999A0000000
  %3837 = shl nsw i64 %3828, 1
  %3838 = zext i32 %3811 to i64
  %3839 = getelementptr i8, ptr %2477, i64 4
  %3840 = shl nsw i64 %3828, 2
  %3841 = getelementptr i8, ptr %3831, i64 4
  %3842 = icmp slt i32 %3819, 0
  br label %3863

3843:                                             ; preds = %.loopexit270
  tail call void @dt_masks_blur(ptr noundef nonnull %2477, ptr noundef nonnull %2471, i32 noundef %2481, i32 noundef %2482, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  %3844 = getelementptr inbounds i8, ptr %41, i64 20
  %3845 = load float, ptr %3844, align 4, !tbaa !396
  %3846 = fcmp reassoc nsz arcp contract afn ule float %3845, 0.000000e+00
  br i1 %3846, label %.loopexit258, label %3849

3847:                                             ; preds = %.loopexit280
  tail call void @dt_masks_blur(ptr noundef nonnull %2477, ptr noundef nonnull %2471, i32 noundef %2481, i32 noundef %2482, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  %3848 = sitofp i32 %2429 to float
  br label %.loopexit258

3849:                                             ; preds = %3843
  %3850 = load ptr, ptr %3814, align 8
  %3851 = load i32, ptr %3808, align 4
  %3852 = load ptr, ptr %3816, align 16
  %3853 = load i32, ptr %3818, align 4
  %3854 = sub i32 %3853, %3851
  %3855 = load ptr, ptr %3821, align 8
  %3856 = load ptr, ptr %3823, align 16
  %3857 = load i32, ptr %3825, align 8
  %3858 = sub i32 %3857, %3851
  %3859 = sext i32 %3853 to i64
  %3860 = fmul reassoc nsz arcp contract afn float %3845, %3845
  %3861 = load ptr, ptr %2490, align 16
  %3862 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %3845, i64 0
  br label %4687

3863:                                             ; preds = %.loopexit270, %3813
  %3864 = phi i64 [ 2, %3813 ], [ %4685, %.loopexit270 ]
  %3865 = getelementptr inbounds i32, ptr %3815, i64 %3864
  %3866 = load i32, ptr %3865, align 4, !tbaa !30
  %3867 = add i32 %3866, -2
  %3868 = tail call i32 @llvm.smax.i32(i32 %3867, i32 %3809)
  %3869 = getelementptr inbounds i32, ptr %3817, i64 %3864
  %3870 = load i32, ptr %3869, align 4, !tbaa !30
  %3871 = add i32 %3870, 3
  %3872 = tail call i32 @llvm.smin.i32(i32 %3871, i32 %3820)
  %3873 = getelementptr inbounds i32, ptr %3822, i64 %3864
  %3874 = load i32, ptr %3873, align 4, !tbaa !30
  %3875 = add nsw i32 %3874, -2
  %3876 = tail call i32 @llvm.smax.i32(i32 %3875, i32 %3809)
  %3877 = getelementptr inbounds i32, ptr %3824, i64 %3864
  %3878 = load i32, ptr %3877, align 4, !tbaa !30
  %3879 = add nsw i32 %3878, 3
  %3880 = tail call i32 @llvm.smin.i32(i32 %3879, i32 %3827)
  %3881 = icmp slt i32 %3876, %3880
  %3882 = icmp slt i32 %3868, %3872
  %3883 = select i1 %3881, i1 %3882, i1 false
  br i1 %3883, label %3884, label %3982

3884:                                             ; preds = %3863
  %3885 = sext i32 %3868 to i64
  %3886 = sext i32 %3874 to i64
  %3887 = add nsw i64 %3886, -2
  %3888 = tail call i64 @llvm.smax.i64(i64 %3887, i64 %3832)
  %3889 = trunc nsw i64 %3888 to i32
  %3890 = sub i32 %3880, %3876
  %3891 = add i32 %3890, %3889
  %3892 = sub i32 %3872, %3868
  %3893 = and i32 %3892, 3
  %3894 = icmp eq i32 %3893, 0
  %3895 = sub i32 %3868, %3872
  %3896 = icmp ugt i32 %3895, -4
  %3897 = add nsw i64 %3885, 1
  %3898 = add nsw i32 %3893, -1
  %3899 = zext i32 %3898 to i64
  %3900 = add nsw i64 %3897, %3899
  br label %3901

3901:                                             ; preds = %.loopexit267, %3884
  %3902 = phi i64 [ %3979, %.loopexit267 ], [ %3888, %3884 ]
  %3903 = phi float [ %3978, %.loopexit267 ], [ 0.000000e+00, %3884 ]
  %3904 = mul nsw i64 %3902, %3828
  br i1 %3894, label %.loopexit269, label %.preheader268

.preheader268:                                    ; preds = %3901, %3917
  %3905 = phi i64 [ %3919, %3917 ], [ %3885, %3901 ]
  %3906 = phi float [ %3918, %3917 ], [ %3903, %3901 ]
  %3907 = phi i32 [ %3920, %3917 ], [ 0, %3901 ]
  %3908 = add nsw i64 %3905, %3904
  %3909 = getelementptr inbounds i32, ptr %3831, i64 %3908
  %3910 = load i32, ptr %3909, align 4, !tbaa !30
  %3911 = zext i32 %3910 to i64
  %3912 = icmp eq i64 %3864, %3911
  br i1 %3912, label %3913, label %3917

3913:                                             ; preds = %.preheader268
  %3914 = getelementptr inbounds float, ptr %2469, i64 %3908
  %3915 = load float, ptr %3914, align 4, !tbaa !21
  %3916 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3906, float %3915)
  br label %3917

3917:                                             ; preds = %3913, %.preheader268
  %3918 = phi float [ %3916, %3913 ], [ %3906, %.preheader268 ]
  %3919 = add nsw i64 %3905, 1
  %3920 = add nuw nsw i32 %3907, 1
  %3921 = icmp eq i32 %3920, %3893
  br i1 %3921, label %.loopexit269, label %.preheader268, !llvm.loop !397

.loopexit269:                                     ; preds = %3917, %3901
  %3922 = phi float [ undef, %3901 ], [ %3918, %3917 ]
  %3923 = phi i64 [ %3885, %3901 ], [ %3900, %3917 ]
  %3924 = phi float [ %3903, %3901 ], [ %3918, %3917 ]
  br i1 %3896, label %.loopexit267, label %.preheader266

.preheader266:                                    ; preds = %.loopexit269
  %3925 = add i64 %3904, 1
  %3926 = add i64 %3904, 2
  %3927 = add i64 %3904, 3
  br label %3928

3928:                                             ; preds = %.preheader266, %3973
  %3929 = phi i64 [ %3975, %3973 ], [ %3923, %.preheader266 ]
  %3930 = phi float [ %3974, %3973 ], [ %3924, %.preheader266 ]
  %3931 = add nsw i64 %3929, %3904
  %3932 = getelementptr inbounds i32, ptr %3831, i64 %3931
  %3933 = load i32, ptr %3932, align 4, !tbaa !30
  %3934 = zext i32 %3933 to i64
  %3935 = icmp eq i64 %3864, %3934
  br i1 %3935, label %3936, label %3940

3936:                                             ; preds = %3928
  %3937 = getelementptr inbounds float, ptr %2469, i64 %3931
  %3938 = load float, ptr %3937, align 4, !tbaa !21
  %3939 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3930, float %3938)
  br label %3940

3940:                                             ; preds = %3936, %3928
  %3941 = phi float [ %3939, %3936 ], [ %3930, %3928 ]
  %3942 = add i64 %3925, %3929
  %3943 = getelementptr inbounds i32, ptr %3831, i64 %3942
  %3944 = load i32, ptr %3943, align 4, !tbaa !30
  %3945 = zext i32 %3944 to i64
  %3946 = icmp eq i64 %3864, %3945
  br i1 %3946, label %3947, label %3951

3947:                                             ; preds = %3940
  %3948 = getelementptr inbounds float, ptr %2469, i64 %3942
  %3949 = load float, ptr %3948, align 4, !tbaa !21
  %3950 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3941, float %3949)
  br label %3951

3951:                                             ; preds = %3947, %3940
  %3952 = phi float [ %3950, %3947 ], [ %3941, %3940 ]
  %3953 = add i64 %3926, %3929
  %3954 = getelementptr inbounds i32, ptr %3831, i64 %3953
  %3955 = load i32, ptr %3954, align 4, !tbaa !30
  %3956 = zext i32 %3955 to i64
  %3957 = icmp eq i64 %3864, %3956
  br i1 %3957, label %3958, label %3962

3958:                                             ; preds = %3951
  %3959 = getelementptr inbounds float, ptr %2469, i64 %3953
  %3960 = load float, ptr %3959, align 4, !tbaa !21
  %3961 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3952, float %3960)
  br label %3962

3962:                                             ; preds = %3958, %3951
  %3963 = phi float [ %3961, %3958 ], [ %3952, %3951 ]
  %3964 = add i64 %3927, %3929
  %3965 = getelementptr inbounds i32, ptr %3831, i64 %3964
  %3966 = load i32, ptr %3965, align 4, !tbaa !30
  %3967 = zext i32 %3966 to i64
  %3968 = icmp eq i64 %3864, %3967
  br i1 %3968, label %3969, label %3973

3969:                                             ; preds = %3962
  %3970 = getelementptr inbounds float, ptr %2469, i64 %3964
  %3971 = load float, ptr %3970, align 4, !tbaa !21
  %3972 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3963, float %3971)
  br label %3973

3973:                                             ; preds = %3969, %3962
  %3974 = phi float [ %3972, %3969 ], [ %3963, %3962 ]
  %3975 = add nsw i64 %3929, 4
  %3976 = trunc i64 %3975 to i32
  %3977 = icmp eq i32 %3872, %3976
  br i1 %3977, label %.loopexit267, label %3928

.loopexit267:                                     ; preds = %3973, %.loopexit269
  %3978 = phi float [ %3922, %.loopexit269 ], [ %3974, %3973 ]
  %3979 = add nsw i64 %3902, 1
  %3980 = trunc i64 %3979 to i32
  %3981 = icmp eq i32 %3891, %3980
  br i1 %3981, label %3984, label %3901

3982:                                             ; preds = %3863
  %3983 = getelementptr inbounds float, ptr %3830, i64 %3864
  store float 0.000000e+00, ptr %3983, align 4, !tbaa !21
  br label %.loopexit270

3984:                                             ; preds = %.loopexit267
  %3985 = getelementptr inbounds float, ptr %3830, i64 %3864
  store float %3978, ptr %3985, align 4, !tbaa !21
  %3986 = fcmp reassoc nsz arcp contract afn ogt float %3978, 2.000000e+00
  br i1 %3986, label %3987, label %.loopexit270

3987:                                             ; preds = %3984
  %3988 = add i32 %3866, -1
  %3989 = tail call i32 @llvm.smax.i32(i32 %3988, i32 %3809)
  %3990 = add i32 %3870, 2
  %3991 = tail call i32 @llvm.smin.i32(i32 %3990, i32 %3820)
  %3992 = add i32 %3874, -1
  %3993 = tail call i32 @llvm.smax.i32(i32 %3992, i32 %3809)
  %3994 = add i32 %3878, 2
  %3995 = tail call i32 @llvm.smin.i32(i32 %3994, i32 %3827)
  br i1 %3833, label %3996, label %3998

3996:                                             ; preds = %3987
  %3997 = load float, ptr %3834, align 4, !tbaa !21
  br label %4003

3998:                                             ; preds = %3987
  %3999 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3978, float 1.000000e+00)
  %4000 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %3999
  %4001 = fadd reassoc nsz arcp contract afn float %4000, 0x3FECCCCCC0000000
  %4002 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4001, float 0x3FFB333340000000)
  br label %4003

4003:                                             ; preds = %3998, %3996
  %4004 = phi float [ %3997, %3996 ], [ %4002, %3998 ]
  %4005 = fsub reassoc nsz arcp contract afn float %4004, %3836
  %4006 = fcmp reassoc nsz arcp contract afn ogt float %3978, 1.500000e+00
  br i1 %4006, label %4007, label %.loopexit271

4007:                                             ; preds = %4003
  %4008 = icmp slt i32 %3993, %3995
  %4009 = fneg reassoc nsz arcp contract afn float %4004
  %4010 = sext i32 %3989 to i64
  %4011 = sext i32 %3993 to i64
  %4012 = sext i32 %3995 to i64
  %4013 = sext i32 %3991 to i64
  br i1 %4008, label %4014, label %.preheader276

4014:                                             ; preds = %4007
  %4015 = icmp slt i32 %3989, %3991
  br i1 %4015, label %.preheader272, label %.preheader274

.preheader272:                                    ; preds = %4014, %4374
  %4016 = phi float [ %4017, %4374 ], [ 1.500000e+00, %4014 ]
  %4017 = fadd reassoc nsz arcp contract afn float %4016, 1.500000e+00
  %4018 = fadd reassoc nsz arcp contract afn float %4016, -1.500000e+00
  br label %4019

4019:                                             ; preds = %4371, %.preheader272
  %4020 = phi i64 [ %4372, %4371 ], [ %4011, %.preheader272 ]
  %4021 = mul nsw i64 %4020, %3828
  %4022 = load ptr, ptr %2490, align 16
  br label %4023

4023:                                             ; preds = %4368, %4019
  %4024 = phi i64 [ %4010, %4019 ], [ %4369, %4368 ]
  %4025 = add nsw i64 %4024, %4021
  %4026 = getelementptr inbounds float, ptr %2469, i64 %4025
  %4027 = load float, ptr %4026, align 4, !tbaa !21
  %4028 = fcmp reassoc nsz arcp contract afn oge float %4027, %4016
  %4029 = fcmp reassoc nsz arcp contract afn olt float %4027, %4017
  %4030 = and i1 %4028, %4029
  br i1 %4030, label %4031, label %4368

4031:                                             ; preds = %4023
  %4032 = getelementptr inbounds i32, ptr %4022, i64 %4025
  %4033 = load i32, ptr %4032, align 4, !tbaa !30
  %4034 = zext i32 %4033 to i64
  %4035 = icmp eq i64 %3864, %4034
  br i1 %4035, label %4036, label %4368

4036:                                             ; preds = %4031
  %4037 = sub i64 %4025, %3837
  %4038 = add i64 %4037, -2
  %4039 = getelementptr inbounds float, ptr %2469, i64 %4038
  %4040 = load float, ptr %4039, align 4, !tbaa !21
  %4041 = fcmp reassoc nsz arcp contract afn oge float %4040, %4018
  %4042 = fcmp reassoc nsz arcp contract afn olt float %4040, %4016
  %4043 = and i1 %4041, %4042
  br i1 %4043, label %4044, label %4048

4044:                                             ; preds = %4036
  %4045 = getelementptr inbounds float, ptr %2477, i64 %4038
  %4046 = load float, ptr %4045, align 4, !tbaa !21
  %4047 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4046, i64 0
  br label %4048

4048:                                             ; preds = %4044, %4036
  %4049 = phi <2 x float> [ %4047, %4044 ], [ zeroinitializer, %4036 ]
  %4050 = add i64 %4037, -1
  %4051 = getelementptr inbounds float, ptr %2469, i64 %4050
  %4052 = load float, ptr %4051, align 4, !tbaa !21
  %4053 = fcmp reassoc nsz arcp contract afn oge float %4052, %4018
  %4054 = fcmp reassoc nsz arcp contract afn olt float %4052, %4016
  %4055 = and i1 %4053, %4054
  br i1 %4055, label %4056, label %4061

4056:                                             ; preds = %4048
  %4057 = getelementptr inbounds float, ptr %2477, i64 %4050
  %4058 = load float, ptr %4057, align 4, !tbaa !21
  %4059 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4058, i64 0
  %4060 = fadd reassoc nsz arcp contract afn <2 x float> %4059, %4049
  br label %4061

4061:                                             ; preds = %4056, %4048
  %4062 = phi <2 x float> [ %4060, %4056 ], [ %4049, %4048 ]
  %4063 = getelementptr inbounds float, ptr %2469, i64 %4037
  %4064 = load float, ptr %4063, align 4, !tbaa !21
  %4065 = fcmp reassoc nsz arcp contract afn oge float %4064, %4018
  %4066 = fcmp reassoc nsz arcp contract afn olt float %4064, %4016
  %4067 = and i1 %4065, %4066
  br i1 %4067, label %4068, label %4073

4068:                                             ; preds = %4061
  %4069 = getelementptr inbounds float, ptr %2477, i64 %4037
  %4070 = load float, ptr %4069, align 4, !tbaa !21
  %4071 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4070, i64 0
  %4072 = fadd reassoc nsz arcp contract afn <2 x float> %4071, %4062
  br label %4073

4073:                                             ; preds = %4068, %4061
  %4074 = phi <2 x float> [ %4072, %4068 ], [ %4062, %4061 ]
  %4075 = add i64 %4037, 1
  %4076 = getelementptr inbounds float, ptr %2469, i64 %4075
  %4077 = load float, ptr %4076, align 4, !tbaa !21
  %4078 = fcmp reassoc nsz arcp contract afn oge float %4077, %4018
  %4079 = fcmp reassoc nsz arcp contract afn olt float %4077, %4016
  %4080 = and i1 %4078, %4079
  br i1 %4080, label %4081, label %4086

4081:                                             ; preds = %4073
  %4082 = getelementptr inbounds float, ptr %2477, i64 %4075
  %4083 = load float, ptr %4082, align 4, !tbaa !21
  %4084 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4083, i64 0
  %4085 = fadd reassoc nsz arcp contract afn <2 x float> %4084, %4074
  br label %4086

4086:                                             ; preds = %4081, %4073
  %4087 = phi <2 x float> [ %4085, %4081 ], [ %4074, %4073 ]
  %4088 = add i64 %4037, 2
  %4089 = getelementptr inbounds float, ptr %2469, i64 %4088
  %4090 = load float, ptr %4089, align 4, !tbaa !21
  %4091 = fcmp reassoc nsz arcp contract afn oge float %4090, %4018
  %4092 = fcmp reassoc nsz arcp contract afn olt float %4090, %4016
  %4093 = and i1 %4091, %4092
  br i1 %4093, label %4094, label %4099

4094:                                             ; preds = %4086
  %4095 = getelementptr inbounds float, ptr %2477, i64 %4088
  %4096 = load float, ptr %4095, align 4, !tbaa !21
  %4097 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4096, i64 0
  %4098 = fadd reassoc nsz arcp contract afn <2 x float> %4097, %4087
  br label %4099

4099:                                             ; preds = %4094, %4086
  %4100 = phi <2 x float> [ %4098, %4094 ], [ %4087, %4086 ]
  %4101 = sub i64 %4025, %3828
  %4102 = add i64 %4101, -2
  %4103 = getelementptr inbounds float, ptr %2469, i64 %4102
  %4104 = load float, ptr %4103, align 4, !tbaa !21
  %4105 = fcmp reassoc nsz arcp contract afn oge float %4104, %4018
  %4106 = fcmp reassoc nsz arcp contract afn olt float %4104, %4016
  %4107 = and i1 %4105, %4106
  br i1 %4107, label %4108, label %4113

4108:                                             ; preds = %4099
  %4109 = getelementptr inbounds float, ptr %2477, i64 %4102
  %4110 = load float, ptr %4109, align 4, !tbaa !21
  %4111 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4110, i64 0
  %4112 = fadd reassoc nsz arcp contract afn <2 x float> %4111, %4100
  br label %4113

4113:                                             ; preds = %4108, %4099
  %4114 = phi <2 x float> [ %4112, %4108 ], [ %4100, %4099 ]
  %4115 = add i64 %4101, -1
  %4116 = getelementptr inbounds float, ptr %2469, i64 %4115
  %4117 = load float, ptr %4116, align 4, !tbaa !21
  %4118 = fcmp reassoc nsz arcp contract afn oge float %4117, %4018
  %4119 = fcmp reassoc nsz arcp contract afn olt float %4117, %4016
  %4120 = and i1 %4118, %4119
  br i1 %4120, label %4121, label %4126

4121:                                             ; preds = %4113
  %4122 = getelementptr inbounds float, ptr %2477, i64 %4115
  %4123 = load float, ptr %4122, align 4, !tbaa !21
  %4124 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4123, i64 0
  %4125 = fadd reassoc nsz arcp contract afn <2 x float> %4124, %4114
  br label %4126

4126:                                             ; preds = %4121, %4113
  %4127 = phi <2 x float> [ %4125, %4121 ], [ %4114, %4113 ]
  %4128 = getelementptr inbounds float, ptr %2469, i64 %4101
  %4129 = load float, ptr %4128, align 4, !tbaa !21
  %4130 = fcmp reassoc nsz arcp contract afn oge float %4129, %4018
  %4131 = fcmp reassoc nsz arcp contract afn olt float %4129, %4016
  %4132 = and i1 %4130, %4131
  br i1 %4132, label %4133, label %4138

4133:                                             ; preds = %4126
  %4134 = getelementptr inbounds float, ptr %2477, i64 %4101
  %4135 = load float, ptr %4134, align 4, !tbaa !21
  %4136 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4135, i64 0
  %4137 = fadd reassoc nsz arcp contract afn <2 x float> %4136, %4127
  br label %4138

4138:                                             ; preds = %4133, %4126
  %4139 = phi <2 x float> [ %4137, %4133 ], [ %4127, %4126 ]
  %4140 = add i64 %4101, 1
  %4141 = getelementptr inbounds float, ptr %2469, i64 %4140
  %4142 = load float, ptr %4141, align 4, !tbaa !21
  %4143 = fcmp reassoc nsz arcp contract afn oge float %4142, %4018
  %4144 = fcmp reassoc nsz arcp contract afn olt float %4142, %4016
  %4145 = and i1 %4143, %4144
  br i1 %4145, label %4146, label %4151

4146:                                             ; preds = %4138
  %4147 = getelementptr inbounds float, ptr %2477, i64 %4140
  %4148 = load float, ptr %4147, align 4, !tbaa !21
  %4149 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4148, i64 0
  %4150 = fadd reassoc nsz arcp contract afn <2 x float> %4149, %4139
  br label %4151

4151:                                             ; preds = %4146, %4138
  %4152 = phi <2 x float> [ %4150, %4146 ], [ %4139, %4138 ]
  %4153 = add i64 %4101, 2
  %4154 = getelementptr inbounds float, ptr %2469, i64 %4153
  %4155 = load float, ptr %4154, align 4, !tbaa !21
  %4156 = fcmp reassoc nsz arcp contract afn oge float %4155, %4018
  %4157 = fcmp reassoc nsz arcp contract afn olt float %4155, %4016
  %4158 = and i1 %4156, %4157
  br i1 %4158, label %4159, label %4164

4159:                                             ; preds = %4151
  %4160 = getelementptr inbounds float, ptr %2477, i64 %4153
  %4161 = load float, ptr %4160, align 4, !tbaa !21
  %4162 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4161, i64 0
  %4163 = fadd reassoc nsz arcp contract afn <2 x float> %4162, %4152
  br label %4164

4164:                                             ; preds = %4159, %4151
  %4165 = phi <2 x float> [ %4163, %4159 ], [ %4152, %4151 ]
  %4166 = add i64 %4025, -2
  %4167 = getelementptr inbounds float, ptr %2469, i64 %4166
  %4168 = load float, ptr %4167, align 4, !tbaa !21
  %4169 = fcmp reassoc nsz arcp contract afn oge float %4168, %4018
  %4170 = fcmp reassoc nsz arcp contract afn olt float %4168, %4016
  %4171 = and i1 %4169, %4170
  br i1 %4171, label %4172, label %4177

4172:                                             ; preds = %4164
  %4173 = getelementptr inbounds float, ptr %2477, i64 %4166
  %4174 = load float, ptr %4173, align 4, !tbaa !21
  %4175 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4174, i64 0
  %4176 = fadd reassoc nsz arcp contract afn <2 x float> %4175, %4165
  br label %4177

4177:                                             ; preds = %4172, %4164
  %4178 = phi <2 x float> [ %4176, %4172 ], [ %4165, %4164 ]
  %4179 = add i64 %4025, -1
  %4180 = getelementptr inbounds float, ptr %2469, i64 %4179
  %4181 = load float, ptr %4180, align 4, !tbaa !21
  %4182 = fcmp reassoc nsz arcp contract afn oge float %4181, %4018
  %4183 = fcmp reassoc nsz arcp contract afn olt float %4181, %4016
  %4184 = and i1 %4182, %4183
  br i1 %4184, label %4185, label %4190

4185:                                             ; preds = %4177
  %4186 = getelementptr inbounds float, ptr %2477, i64 %4179
  %4187 = load float, ptr %4186, align 4, !tbaa !21
  %4188 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4187, i64 0
  %4189 = fadd reassoc nsz arcp contract afn <2 x float> %4188, %4178
  br label %4190

4190:                                             ; preds = %4185, %4177
  %4191 = phi <2 x float> [ %4189, %4185 ], [ %4178, %4177 ]
  %4192 = fcmp reassoc nsz arcp contract afn oge float %4027, %4018
  %4193 = fcmp reassoc nsz arcp contract afn olt float %4027, %4016
  %4194 = and i1 %4192, %4193
  br i1 %4194, label %4195, label %4200

4195:                                             ; preds = %4190
  %4196 = getelementptr inbounds float, ptr %2477, i64 %4025
  %4197 = load float, ptr %4196, align 4, !tbaa !21
  %4198 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4197, i64 0
  %4199 = fadd reassoc nsz arcp contract afn <2 x float> %4198, %4191
  br label %4200

4200:                                             ; preds = %4195, %4190
  %4201 = phi <2 x float> [ %4199, %4195 ], [ %4191, %4190 ]
  %4202 = add i64 %4025, 1
  %4203 = getelementptr inbounds float, ptr %2469, i64 %4202
  %4204 = load float, ptr %4203, align 4, !tbaa !21
  %4205 = fcmp reassoc nsz arcp contract afn oge float %4204, %4018
  %4206 = fcmp reassoc nsz arcp contract afn olt float %4204, %4016
  %4207 = and i1 %4205, %4206
  br i1 %4207, label %4208, label %4213

4208:                                             ; preds = %4200
  %4209 = getelementptr inbounds float, ptr %2477, i64 %4202
  %4210 = load float, ptr %4209, align 4, !tbaa !21
  %4211 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4210, i64 0
  %4212 = fadd reassoc nsz arcp contract afn <2 x float> %4211, %4201
  br label %4213

4213:                                             ; preds = %4208, %4200
  %4214 = phi <2 x float> [ %4212, %4208 ], [ %4201, %4200 ]
  %4215 = add i64 %4025, 2
  %4216 = getelementptr inbounds float, ptr %2469, i64 %4215
  %4217 = load float, ptr %4216, align 4, !tbaa !21
  %4218 = fcmp reassoc nsz arcp contract afn oge float %4217, %4018
  %4219 = fcmp reassoc nsz arcp contract afn olt float %4217, %4016
  %4220 = and i1 %4218, %4219
  br i1 %4220, label %4221, label %4226

4221:                                             ; preds = %4213
  %4222 = getelementptr inbounds float, ptr %2477, i64 %4215
  %4223 = load float, ptr %4222, align 4, !tbaa !21
  %4224 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4223, i64 0
  %4225 = fadd reassoc nsz arcp contract afn <2 x float> %4224, %4214
  br label %4226

4226:                                             ; preds = %4221, %4213
  %4227 = phi <2 x float> [ %4225, %4221 ], [ %4214, %4213 ]
  %4228 = add i64 %4025, %3828
  %4229 = add i64 %4228, -2
  %4230 = getelementptr inbounds float, ptr %2469, i64 %4229
  %4231 = load float, ptr %4230, align 4, !tbaa !21
  %4232 = fcmp reassoc nsz arcp contract afn oge float %4231, %4018
  %4233 = fcmp reassoc nsz arcp contract afn olt float %4231, %4016
  %4234 = and i1 %4232, %4233
  br i1 %4234, label %4235, label %4240

4235:                                             ; preds = %4226
  %4236 = getelementptr inbounds float, ptr %2477, i64 %4229
  %4237 = load float, ptr %4236, align 4, !tbaa !21
  %4238 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4237, i64 0
  %4239 = fadd reassoc nsz arcp contract afn <2 x float> %4238, %4227
  br label %4240

4240:                                             ; preds = %4235, %4226
  %4241 = phi <2 x float> [ %4239, %4235 ], [ %4227, %4226 ]
  %4242 = add i64 %4228, -1
  %4243 = getelementptr inbounds float, ptr %2469, i64 %4242
  %4244 = load float, ptr %4243, align 4, !tbaa !21
  %4245 = fcmp reassoc nsz arcp contract afn oge float %4244, %4018
  %4246 = fcmp reassoc nsz arcp contract afn olt float %4244, %4016
  %4247 = and i1 %4245, %4246
  br i1 %4247, label %4248, label %4253

4248:                                             ; preds = %4240
  %4249 = getelementptr inbounds float, ptr %2477, i64 %4242
  %4250 = load float, ptr %4249, align 4, !tbaa !21
  %4251 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4250, i64 0
  %4252 = fadd reassoc nsz arcp contract afn <2 x float> %4251, %4241
  br label %4253

4253:                                             ; preds = %4248, %4240
  %4254 = phi <2 x float> [ %4252, %4248 ], [ %4241, %4240 ]
  %4255 = getelementptr inbounds float, ptr %2469, i64 %4228
  %4256 = load float, ptr %4255, align 4, !tbaa !21
  %4257 = fcmp reassoc nsz arcp contract afn oge float %4256, %4018
  %4258 = fcmp reassoc nsz arcp contract afn olt float %4256, %4016
  %4259 = and i1 %4257, %4258
  br i1 %4259, label %4260, label %4265

4260:                                             ; preds = %4253
  %4261 = getelementptr inbounds float, ptr %2477, i64 %4228
  %4262 = load float, ptr %4261, align 4, !tbaa !21
  %4263 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4262, i64 0
  %4264 = fadd reassoc nsz arcp contract afn <2 x float> %4263, %4254
  br label %4265

4265:                                             ; preds = %4260, %4253
  %4266 = phi <2 x float> [ %4264, %4260 ], [ %4254, %4253 ]
  %4267 = add i64 %4228, 1
  %4268 = getelementptr inbounds float, ptr %2469, i64 %4267
  %4269 = load float, ptr %4268, align 4, !tbaa !21
  %4270 = fcmp reassoc nsz arcp contract afn oge float %4269, %4018
  %4271 = fcmp reassoc nsz arcp contract afn olt float %4269, %4016
  %4272 = and i1 %4270, %4271
  br i1 %4272, label %4273, label %4278

4273:                                             ; preds = %4265
  %4274 = getelementptr inbounds float, ptr %2477, i64 %4267
  %4275 = load float, ptr %4274, align 4, !tbaa !21
  %4276 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4275, i64 0
  %4277 = fadd reassoc nsz arcp contract afn <2 x float> %4276, %4266
  br label %4278

4278:                                             ; preds = %4273, %4265
  %4279 = phi <2 x float> [ %4277, %4273 ], [ %4266, %4265 ]
  %4280 = add i64 %4228, 2
  %4281 = getelementptr inbounds float, ptr %2469, i64 %4280
  %4282 = load float, ptr %4281, align 4, !tbaa !21
  %4283 = fcmp reassoc nsz arcp contract afn oge float %4282, %4018
  %4284 = fcmp reassoc nsz arcp contract afn olt float %4282, %4016
  %4285 = and i1 %4283, %4284
  br i1 %4285, label %4286, label %4291

4286:                                             ; preds = %4278
  %4287 = getelementptr inbounds float, ptr %2477, i64 %4280
  %4288 = load float, ptr %4287, align 4, !tbaa !21
  %4289 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4288, i64 0
  %4290 = fadd reassoc nsz arcp contract afn <2 x float> %4289, %4279
  br label %4291

4291:                                             ; preds = %4286, %4278
  %4292 = phi <2 x float> [ %4290, %4286 ], [ %4279, %4278 ]
  %4293 = add i64 %4025, %3837
  %4294 = add i64 %4293, -2
  %4295 = getelementptr inbounds float, ptr %2469, i64 %4294
  %4296 = load float, ptr %4295, align 4, !tbaa !21
  %4297 = fcmp reassoc nsz arcp contract afn oge float %4296, %4018
  %4298 = fcmp reassoc nsz arcp contract afn olt float %4296, %4016
  %4299 = and i1 %4297, %4298
  br i1 %4299, label %4300, label %4305

4300:                                             ; preds = %4291
  %4301 = getelementptr inbounds float, ptr %2477, i64 %4294
  %4302 = load float, ptr %4301, align 4, !tbaa !21
  %4303 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4302, i64 0
  %4304 = fadd reassoc nsz arcp contract afn <2 x float> %4303, %4292
  br label %4305

4305:                                             ; preds = %4300, %4291
  %4306 = phi <2 x float> [ %4304, %4300 ], [ %4292, %4291 ]
  %4307 = add i64 %4293, -1
  %4308 = getelementptr inbounds float, ptr %2469, i64 %4307
  %4309 = load float, ptr %4308, align 4, !tbaa !21
  %4310 = fcmp reassoc nsz arcp contract afn oge float %4309, %4018
  %4311 = fcmp reassoc nsz arcp contract afn olt float %4309, %4016
  %4312 = and i1 %4310, %4311
  br i1 %4312, label %4313, label %4318

4313:                                             ; preds = %4305
  %4314 = getelementptr inbounds float, ptr %2477, i64 %4307
  %4315 = load float, ptr %4314, align 4, !tbaa !21
  %4316 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4315, i64 0
  %4317 = fadd reassoc nsz arcp contract afn <2 x float> %4316, %4306
  br label %4318

4318:                                             ; preds = %4313, %4305
  %4319 = phi <2 x float> [ %4317, %4313 ], [ %4306, %4305 ]
  %4320 = getelementptr inbounds float, ptr %2469, i64 %4293
  %4321 = load float, ptr %4320, align 4, !tbaa !21
  %4322 = fcmp reassoc nsz arcp contract afn oge float %4321, %4018
  %4323 = fcmp reassoc nsz arcp contract afn olt float %4321, %4016
  %4324 = and i1 %4322, %4323
  br i1 %4324, label %4325, label %4330

4325:                                             ; preds = %4318
  %4326 = getelementptr inbounds float, ptr %2477, i64 %4293
  %4327 = load float, ptr %4326, align 4, !tbaa !21
  %4328 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4327, i64 0
  %4329 = fadd reassoc nsz arcp contract afn <2 x float> %4328, %4319
  br label %4330

4330:                                             ; preds = %4325, %4318
  %4331 = phi <2 x float> [ %4329, %4325 ], [ %4319, %4318 ]
  %4332 = add i64 %4293, 1
  %4333 = getelementptr inbounds float, ptr %2469, i64 %4332
  %4334 = load float, ptr %4333, align 4, !tbaa !21
  %4335 = fcmp reassoc nsz arcp contract afn oge float %4334, %4018
  %4336 = fcmp reassoc nsz arcp contract afn olt float %4334, %4016
  %4337 = and i1 %4335, %4336
  br i1 %4337, label %4338, label %4343

4338:                                             ; preds = %4330
  %4339 = getelementptr inbounds float, ptr %2477, i64 %4332
  %4340 = load float, ptr %4339, align 4, !tbaa !21
  %4341 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4340, i64 0
  %4342 = fadd reassoc nsz arcp contract afn <2 x float> %4341, %4331
  br label %4343

4343:                                             ; preds = %4338, %4330
  %4344 = phi <2 x float> [ %4342, %4338 ], [ %4331, %4330 ]
  %4345 = add i64 %4293, 2
  %4346 = getelementptr inbounds float, ptr %2469, i64 %4345
  %4347 = load float, ptr %4346, align 4, !tbaa !21
  %4348 = fcmp reassoc nsz arcp contract afn oge float %4347, %4018
  %4349 = fcmp reassoc nsz arcp contract afn olt float %4347, %4016
  %4350 = and i1 %4348, %4349
  br i1 %4350, label %4351, label %4356

4351:                                             ; preds = %4343
  %4352 = getelementptr inbounds float, ptr %2477, i64 %4345
  %4353 = load float, ptr %4352, align 4, !tbaa !21
  %4354 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4353, i64 0
  %4355 = fadd reassoc nsz arcp contract afn <2 x float> %4354, %4344
  br label %4356

4356:                                             ; preds = %4351, %4343
  %4357 = phi <2 x float> [ %4355, %4351 ], [ %4344, %4343 ]
  %4358 = extractelement <2 x float> %4357, i64 1
  %4359 = fcmp reassoc nsz arcp contract afn ogt float %4358, 0.000000e+00
  br i1 %4359, label %4360, label %4368

4360:                                             ; preds = %4356
  %4361 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %4027, float %4009)
  %4362 = fadd reassoc nsz arcp contract afn float %4361, 1.000000e+00
  %4363 = extractelement <2 x float> %4357, i64 0
  %4364 = fmul reassoc nsz arcp contract afn float %4363, %4362
  %4365 = fdiv reassoc nsz arcp contract afn float %4364, %4358
  %4366 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4365, float 1.500000e+00)
  %4367 = getelementptr inbounds float, ptr %2477, i64 %4025
  store float %4366, ptr %4367, align 4, !tbaa !21
  br label %4368

4368:                                             ; preds = %4360, %4356, %4031, %4023
  %4369 = add nsw i64 %4024, 1
  %4370 = icmp eq i64 %4369, %4013
  br i1 %4370, label %4371, label %4023

4371:                                             ; preds = %4368
  %4372 = add nsw i64 %4020, 1
  %4373 = icmp eq i64 %4372, %4012
  br i1 %4373, label %4374, label %4019

4374:                                             ; preds = %4371
  %4375 = load float, ptr %3985, align 4, !tbaa !21
  %4376 = fcmp reassoc nsz arcp contract afn olt float %4017, %4375
  br i1 %4376, label %.preheader272, label %.loopexit273

.preheader274:                                    ; preds = %4014, %.preheader274
  %4377 = phi float [ %4378, %.preheader274 ], [ 1.500000e+00, %4014 ]
  %4378 = fadd reassoc nsz arcp contract afn float %4377, 1.500000e+00
  %4379 = fcmp reassoc nsz arcp contract afn olt float %4378, %3978
  br i1 %4379, label %.preheader274, label %.loopexit273

.preheader276:                                    ; preds = %4007, %.preheader276
  %4380 = phi float [ %4381, %.preheader276 ], [ 1.500000e+00, %4007 ]
  %4381 = fadd reassoc nsz arcp contract afn float %4380, 1.500000e+00
  %4382 = fcmp reassoc nsz arcp contract afn olt float %4381, %3978
  br i1 %4382, label %.preheader276, label %.loopexit273

.loopexit273:                                     ; preds = %.preheader276, %.preheader274, %4374
  %4383 = phi float [ %4017, %4374 ], [ %4378, %.preheader274 ], [ %4381, %.preheader276 ]
  %4384 = fcmp reassoc nsz arcp contract afn ogt float %4383, 4.000000e+00
  br i1 %4384, label %4385, label %.loopexit271

4385:                                             ; preds = %.loopexit273
  %4386 = icmp ult i32 %3993, %3995
  %4387 = sub nsw i32 %3991, %3989
  %4388 = sext i32 %4387 to i64
  %4389 = icmp ult i32 %3989, %3991
  %4390 = select i1 %4386, i1 %4389, i1 false
  br i1 %4390, label %4391, label %4529

4391:                                             ; preds = %4385
  %4392 = add nsw i64 %4011, 1
  %4393 = tail call i64 @llvm.umax.i64(i64 %4012, i64 %4392)
  %4394 = xor i64 %4011, -1
  %4395 = add nsw i64 %4393, %4394
  %4396 = sub nsw i64 %4013, %4010
  %4397 = mul i64 %4395, %4396
  %4398 = add nsw i64 %4010, 1
  %4399 = tail call i64 @llvm.umax.i64(i64 %4013, i64 %4398)
  %reass.add = add i64 %4397, %4399
  %4400 = sub i64 %reass.add, %4010
  %4401 = shl i64 %4400, 2
  %4402 = getelementptr i8, ptr %2479, i64 %4401
  %4403 = mul nsw i64 %4011, %3828
  %4404 = add nsw i64 %4403, %4010
  %4405 = shl i64 %4404, 2
  %4406 = getelementptr i8, ptr %2477, i64 %4405
  %4407 = mul i64 %4395, %3840
  %4408 = add nsw i64 %4403, %4399
  %4409 = shl i64 %4408, 2
  %4410 = getelementptr i8, ptr %2477, i64 %4407
  %4411 = getelementptr i8, ptr %4410, i64 %4409
  %4412 = sub nsw i64 %4399, %4010
  %4413 = icmp ult i64 %4412, 16
  %4414 = icmp ult ptr %2479, %4411
  %4415 = icmp ult ptr %4406, %4402
  %4416 = and i1 %4414, %4415
  %4417 = icmp slt i64 %4396, 0
  %4418 = or i1 %4417, %4416
  %4419 = or i1 %3842, %4418
  %4420 = and i64 %4412, -16
  %4421 = add i64 %4420, %4010
  %4422 = icmp eq i64 %4412, %4420
  %4423 = select i1 %4413, i1 true, i1 %4419
  br label %4424

4424:                                             ; preds = %.loopexit265, %4391
  %4425 = phi i64 [ %4457, %.loopexit265 ], [ %4011, %4391 ]
  %4426 = mul i64 %4425, %3828
  %4427 = add i64 %4426, %4010
  %4428 = sub i64 %4425, %4011
  %4429 = mul i64 %4428, %4388
  br i1 %4423, label %.preheader551, label %4430

4430:                                             ; preds = %4424
  %4431 = add i64 %4429, %4420
  %4432 = getelementptr float, ptr %2477, i64 %4427
  %4433 = getelementptr float, ptr %2479, i64 %4429
  br label %4434

4434:                                             ; preds = %4434, %4430
  %4435 = phi i64 [ 0, %4430 ], [ %4442, %4434 ]
  %4436 = getelementptr float, ptr %4432, i64 %4435
  %4437 = getelementptr inbounds i8, ptr %4436, i64 32
  %4438 = load <8 x float>, ptr %4436, align 4, !tbaa !21, !alias.scope !398
  %4439 = load <8 x float>, ptr %4437, align 4, !tbaa !21, !alias.scope !398
  %4440 = getelementptr float, ptr %4433, i64 %4435
  %4441 = getelementptr inbounds i8, ptr %4440, i64 32
  store <8 x float> %4438, ptr %4440, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  store <8 x float> %4439, ptr %4441, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  %4442 = add nuw i64 %4435, 16
  %4443 = icmp eq i64 %4442, %4420
  br i1 %4443, label %4444, label %4434, !llvm.loop !403

4444:                                             ; preds = %4434
  %4445 = add i64 %4427, %4420
  br i1 %4422, label %.loopexit265, label %.preheader551

.preheader551:                                    ; preds = %4444, %4424
  %.ph552 = phi i64 [ %4431, %4444 ], [ %4429, %4424 ]
  %.ph553 = phi i64 [ %4445, %4444 ], [ %4427, %4424 ]
  %.ph554 = phi i64 [ %4421, %4444 ], [ %4010, %4424 ]
  br label %4446

4446:                                             ; preds = %.preheader551, %4446
  %4447 = phi i64 [ %4455, %4446 ], [ %.ph552, %.preheader551 ]
  %4448 = phi i64 [ %4454, %4446 ], [ %.ph553, %.preheader551 ]
  %4449 = phi i64 [ %4453, %4446 ], [ %.ph554, %.preheader551 ]
  %4450 = getelementptr inbounds float, ptr %2477, i64 %4448
  %4451 = load float, ptr %4450, align 4, !tbaa !21
  %4452 = getelementptr inbounds float, ptr %2479, i64 %4447
  store float %4451, ptr %4452, align 4, !tbaa !21
  %4453 = add nuw i64 %4449, 1
  %4454 = add i64 %4448, 1
  %4455 = add i64 %4447, 1
  %4456 = icmp ult i64 %4453, %4013
  br i1 %4456, label %4446, label %.loopexit265, !llvm.loop !404

.loopexit265:                                     ; preds = %4446, %4444
  %4457 = add i64 %4425, 1
  %4458 = icmp ult i64 %4457, %4012
  br i1 %4458, label %4424, label %4459

4459:                                             ; preds = %.loopexit265
  %4460 = sub nsw i32 %3995, %3993
  %4461 = sext i32 %4460 to i64
  %4462 = fptosi float %4383 to i32
  %4463 = tail call i32 @llvm.smin.i32(i32 %4462, i32 15)
  %4464 = sext i32 %4463 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2479, i64 noundef %4461, i64 noundef %4388, i32 noundef 1, i64 noundef %4464, i32 noundef 2) #35
  %4465 = add i64 %4407, %4409
  %4466 = getelementptr i8, ptr %2477, i64 %4465
  %4467 = getelementptr i8, ptr %3831, i64 %4405
  %4468 = getelementptr i8, ptr %3831, i64 %4465
  %4469 = icmp ult ptr %4406, %4468
  %4470 = icmp ult ptr %4467, %4466
  %4471 = and i1 %4469, %4470
  %4472 = icmp ult ptr %2479, %4466
  %4473 = and i1 %4472, %4415
  %4474 = or i1 %4471, %4473
  %4475 = or i1 %3842, %4474
  %4476 = or i1 %4417, %4475
  %4477 = insertelement <8 x i64> poison, i64 %3864, i64 0
  %4478 = shufflevector <8 x i64> %4477, <8 x i64> poison, <8 x i32> zeroinitializer
  %4479 = select i1 %4413, i1 true, i1 %4476
  br label %4480

4480:                                             ; preds = %.loopexit264, %4459
  %4481 = phi i64 [ %4527, %.loopexit264 ], [ %4011, %4459 ]
  %4482 = mul i64 %4481, %3828
  %4483 = add i64 %4482, %4010
  %4484 = sub i64 %4481, %4011
  %4485 = mul i64 %4484, %4388
  br i1 %4479, label %.preheader547, label %4486

4486:                                             ; preds = %4480
  %4487 = add i64 %4485, %4420
  %4488 = getelementptr float, ptr %2479, i64 %4485
  br label %4489

4489:                                             ; preds = %4489, %4486
  %4490 = phi i64 [ 0, %4486 ], [ %4506, %4489 ]
  %4491 = add i64 %4490, %4483
  %4492 = getelementptr inbounds i32, ptr %3831, i64 %4491
  %4493 = getelementptr inbounds i8, ptr %4492, i64 32
  %4494 = load <8 x i32>, ptr %4492, align 4, !tbaa !30, !alias.scope !405
  %4495 = load <8 x i32>, ptr %4493, align 4, !tbaa !30, !alias.scope !405
  %4496 = zext <8 x i32> %4494 to <8 x i64>
  %4497 = zext <8 x i32> %4495 to <8 x i64>
  %4498 = icmp eq <8 x i64> %4478, %4496
  %4499 = icmp eq <8 x i64> %4478, %4497
  %4500 = getelementptr float, ptr %4488, i64 %4490
  %4501 = getelementptr i8, ptr %4500, i64 32
  %4502 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4500, i32 4, <8 x i1> %4498, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4503 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4501, i32 4, <8 x i1> %4499, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4504 = getelementptr float, ptr %2477, i64 %4491
  %4505 = getelementptr i8, ptr %4504, i64 32
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4502, ptr %4504, i32 4, <8 x i1> %4498), !tbaa !21, !alias.scope !410, !noalias !412
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4503, ptr %4505, i32 4, <8 x i1> %4499), !tbaa !21, !alias.scope !410, !noalias !412
  %4506 = add nuw i64 %4490, 16
  %4507 = icmp eq i64 %4506, %4420
  br i1 %4507, label %4508, label %4489, !llvm.loop !413

4508:                                             ; preds = %4489
  %4509 = add i64 %4483, %4420
  br i1 %4422, label %.loopexit264, label %.preheader547

.preheader547:                                    ; preds = %4508, %4480
  %.ph548 = phi i64 [ %4487, %4508 ], [ %4485, %4480 ]
  %.ph549 = phi i64 [ %4509, %4508 ], [ %4483, %4480 ]
  %.ph550 = phi i64 [ %4421, %4508 ], [ %4010, %4480 ]
  br label %4510

4510:                                             ; preds = %.preheader547, %4522
  %4511 = phi i64 [ %4525, %4522 ], [ %.ph548, %.preheader547 ]
  %4512 = phi i64 [ %4524, %4522 ], [ %.ph549, %.preheader547 ]
  %4513 = phi i64 [ %4523, %4522 ], [ %.ph550, %.preheader547 ]
  %4514 = getelementptr inbounds i32, ptr %3831, i64 %4512
  %4515 = load i32, ptr %4514, align 4, !tbaa !30
  %4516 = zext i32 %4515 to i64
  %4517 = icmp eq i64 %3864, %4516
  br i1 %4517, label %4518, label %4522

4518:                                             ; preds = %4510
  %4519 = getelementptr inbounds float, ptr %2479, i64 %4511
  %4520 = load float, ptr %4519, align 4, !tbaa !21
  %4521 = getelementptr inbounds float, ptr %2477, i64 %4512
  store float %4520, ptr %4521, align 4, !tbaa !21
  br label %4522

4522:                                             ; preds = %4518, %4510
  %4523 = add nuw i64 %4513, 1
  %4524 = add i64 %4512, 1
  %4525 = add i64 %4511, 1
  %4526 = icmp ult i64 %4523, %4013
  br i1 %4526, label %4510, label %.loopexit264, !llvm.loop !414

.loopexit264:                                     ; preds = %4522, %4508
  %4527 = add i64 %4481, 1
  %4528 = icmp ult i64 %4527, %4012
  br i1 %4528, label %4480, label %.loopexit271

4529:                                             ; preds = %4385
  %4530 = sub nsw i32 %3995, %3993
  %4531 = sext i32 %4530 to i64
  %4532 = fptosi float %4383 to i32
  %4533 = tail call i32 @llvm.smin.i32(i32 %4532, i32 15)
  %4534 = sext i32 %4533 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2479, i64 noundef %4531, i64 noundef %4388, i32 noundef 1, i64 noundef %4534, i32 noundef 2) #35
  br label %.loopexit271

.loopexit271:                                     ; preds = %.loopexit264, %4529, %.loopexit273, %4003
  %4535 = icmp slt i32 %3993, %3995
  %4536 = icmp slt i32 %3989, %3991
  %4537 = select i1 %4535, i1 %4536, i1 false
  br i1 %4537, label %4538, label %.loopexit270

4538:                                             ; preds = %.loopexit271
  %4539 = sext i32 %3989 to i64
  %4540 = sext i32 %3993 to i64
  %4541 = mul nsw i64 %4540, %3828
  %4542 = add nsw i64 %4541, %4539
  %4543 = shl i64 %4542, 2
  %4544 = getelementptr i8, ptr %2477, i64 %4543
  %4545 = xor i32 %3993, -1
  %4546 = add i32 %3995, %4545
  %4547 = zext i32 %4546 to i64
  %4548 = mul i64 %3840, %4547
  %4549 = xor i32 %3989, -1
  %4550 = add i32 %3991, %4549
  %4551 = zext i32 %4550 to i64
  %4552 = add nsw i64 %4542, %4551
  %4553 = shl i64 %4552, 2
  %4554 = add i64 %4553, %4548
  %4555 = getelementptr i8, ptr %3839, i64 %4554
  %4556 = getelementptr i8, ptr %3831, i64 %4543
  %4557 = getelementptr i8, ptr %3841, i64 %4554
  %4558 = add nuw nsw i64 %4551, 1
  %4559 = icmp ult i32 %4550, 31
  %4560 = icmp ult ptr %4544, %4557
  %4561 = icmp ult ptr %4556, %4555
  %4562 = and i1 %4560, %4561
  %4563 = or i1 %3842, %4562
  %4564 = and i64 %4558, 8589934560
  %4565 = add nsw i64 %4564, %4539
  %4566 = insertelement <8 x i64> poison, i64 %3864, i64 0
  %4567 = shufflevector <8 x i64> %4566, <8 x i64> poison, <8 x i32> zeroinitializer
  %4568 = insertelement <8 x float> poison, float %4005, i64 0
  %4569 = shufflevector <8 x float> %4568, <8 x float> poison, <8 x i32> zeroinitializer
  %4570 = icmp eq i64 %4558, %4564
  %4571 = select i1 %4559, i1 true, i1 %4563
  br label %4572

4572:                                             ; preds = %.loopexit260, %4538
  %4573 = phi i64 [ %4682, %.loopexit260 ], [ %4540, %4538 ]
  %4574 = mul nsw i64 %4573, %3828
  br i1 %4571, label %4610, label %.preheader263

.preheader263:                                    ; preds = %4572
  %4575 = add i64 %4574, %4539
  br label %4576

4576:                                             ; preds = %.preheader263, %4576
  %4577 = phi i64 [ %4607, %4576 ], [ 0, %.preheader263 ]
  %4578 = add i64 %4575, %4577
  %4579 = getelementptr inbounds i32, ptr %3831, i64 %4578
  %4580 = getelementptr inbounds i8, ptr %4579, i64 32
  %4581 = getelementptr inbounds i8, ptr %4579, i64 64
  %4582 = getelementptr inbounds i8, ptr %4579, i64 96
  %4583 = load <8 x i32>, ptr %4579, align 4, !tbaa !30, !alias.scope !415
  %4584 = load <8 x i32>, ptr %4580, align 4, !tbaa !30, !alias.scope !415
  %4585 = load <8 x i32>, ptr %4581, align 4, !tbaa !30, !alias.scope !415
  %4586 = load <8 x i32>, ptr %4582, align 4, !tbaa !30, !alias.scope !415
  %4587 = zext <8 x i32> %4583 to <8 x i64>
  %4588 = zext <8 x i32> %4584 to <8 x i64>
  %4589 = zext <8 x i32> %4585 to <8 x i64>
  %4590 = zext <8 x i32> %4586 to <8 x i64>
  %4591 = icmp eq <8 x i64> %4567, %4587
  %4592 = icmp eq <8 x i64> %4567, %4588
  %4593 = icmp eq <8 x i64> %4567, %4589
  %4594 = icmp eq <8 x i64> %4567, %4590
  %4595 = getelementptr float, ptr %2477, i64 %4578
  %4596 = getelementptr i8, ptr %4595, i64 32
  %4597 = getelementptr i8, ptr %4595, i64 64
  %4598 = getelementptr i8, ptr %4595, i64 96
  %4599 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4595, i32 4, <8 x i1> %4591, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4600 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4596, i32 4, <8 x i1> %4592, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4601 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4597, i32 4, <8 x i1> %4593, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4602 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4598, i32 4, <8 x i1> %4594, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4603 = fmul reassoc nsz arcp contract afn <8 x float> %4599, %4569
  %4604 = fmul reassoc nsz arcp contract afn <8 x float> %4600, %4569
  %4605 = fmul reassoc nsz arcp contract afn <8 x float> %4601, %4569
  %4606 = fmul reassoc nsz arcp contract afn <8 x float> %4602, %4569
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4603, ptr %4595, i32 4, <8 x i1> %4591), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4604, ptr %4596, i32 4, <8 x i1> %4592), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4605, ptr %4597, i32 4, <8 x i1> %4593), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4606, ptr %4598, i32 4, <8 x i1> %4594), !tbaa !21, !alias.scope !418, !noalias !415
  %4607 = add nuw i64 %4577, 32
  %4608 = icmp eq i64 %4607, %4564
  br i1 %4608, label %4609, label %4576, !llvm.loop !420

4609:                                             ; preds = %4576
  br i1 %4570, label %.loopexit260, label %4610

4610:                                             ; preds = %4609, %4572
  %4611 = phi i64 [ %4539, %4572 ], [ %4565, %4609 ]
  %4612 = trunc i64 %4611 to i32
  %4613 = sub i32 %3991, %4612
  %4614 = and i32 %4613, 3
  %4615 = icmp eq i32 %4614, 0
  br i1 %4615, label %.loopexit262, label %.preheader261

.preheader261:                                    ; preds = %4610, %4627
  %4616 = phi i64 [ %4628, %4627 ], [ %4611, %4610 ]
  %4617 = phi i32 [ %4629, %4627 ], [ 0, %4610 ]
  %4618 = add nsw i64 %4616, %4574
  %4619 = getelementptr inbounds i32, ptr %3831, i64 %4618
  %4620 = load i32, ptr %4619, align 4, !tbaa !30
  %4621 = zext i32 %4620 to i64
  %4622 = icmp eq i64 %3864, %4621
  br i1 %4622, label %4623, label %4627

4623:                                             ; preds = %.preheader261
  %4624 = getelementptr inbounds float, ptr %2477, i64 %4618
  %4625 = load float, ptr %4624, align 4, !tbaa !21
  %4626 = fmul reassoc nsz arcp contract afn float %4625, %4005
  store float %4626, ptr %4624, align 4, !tbaa !21
  br label %4627

4627:                                             ; preds = %4623, %.preheader261
  %4628 = add nsw i64 %4616, 1
  %4629 = add nuw nsw i32 %4617, 1
  %4630 = icmp eq i32 %4629, %4614
  br i1 %4630, label %.loopexit262, label %.preheader261, !llvm.loop !421

.loopexit262:                                     ; preds = %4627, %4610
  %4631 = phi i64 [ %4611, %4610 ], [ %4628, %4627 ]
  %4632 = sub i32 %4612, %3991
  %4633 = icmp ugt i32 %4632, -4
  br i1 %4633, label %.loopexit260, label %.preheader259

.preheader259:                                    ; preds = %.loopexit262
  %4634 = add i64 %4574, 1
  %4635 = add i64 %4574, 2
  %4636 = add i64 %4574, 3
  br label %4637

4637:                                             ; preds = %.preheader259, %4678
  %4638 = phi i64 [ %4679, %4678 ], [ %4631, %.preheader259 ]
  %4639 = add nsw i64 %4638, %4574
  %4640 = getelementptr inbounds i32, ptr %3831, i64 %4639
  %4641 = load i32, ptr %4640, align 4, !tbaa !30
  %4642 = zext i32 %4641 to i64
  %4643 = icmp eq i64 %3864, %4642
  br i1 %4643, label %4644, label %4648

4644:                                             ; preds = %4637
  %4645 = getelementptr inbounds float, ptr %2477, i64 %4639
  %4646 = load float, ptr %4645, align 4, !tbaa !21
  %4647 = fmul reassoc nsz arcp contract afn float %4646, %4005
  store float %4647, ptr %4645, align 4, !tbaa !21
  br label %4648

4648:                                             ; preds = %4644, %4637
  %4649 = add i64 %4634, %4638
  %4650 = getelementptr inbounds i32, ptr %3831, i64 %4649
  %4651 = load i32, ptr %4650, align 4, !tbaa !30
  %4652 = zext i32 %4651 to i64
  %4653 = icmp eq i64 %3864, %4652
  br i1 %4653, label %4654, label %4658

4654:                                             ; preds = %4648
  %4655 = getelementptr inbounds float, ptr %2477, i64 %4649
  %4656 = load float, ptr %4655, align 4, !tbaa !21
  %4657 = fmul reassoc nsz arcp contract afn float %4656, %4005
  store float %4657, ptr %4655, align 4, !tbaa !21
  br label %4658

4658:                                             ; preds = %4654, %4648
  %4659 = add i64 %4635, %4638
  %4660 = getelementptr inbounds i32, ptr %3831, i64 %4659
  %4661 = load i32, ptr %4660, align 4, !tbaa !30
  %4662 = zext i32 %4661 to i64
  %4663 = icmp eq i64 %3864, %4662
  br i1 %4663, label %4664, label %4668

4664:                                             ; preds = %4658
  %4665 = getelementptr inbounds float, ptr %2477, i64 %4659
  %4666 = load float, ptr %4665, align 4, !tbaa !21
  %4667 = fmul reassoc nsz arcp contract afn float %4666, %4005
  store float %4667, ptr %4665, align 4, !tbaa !21
  br label %4668

4668:                                             ; preds = %4664, %4658
  %4669 = add i64 %4636, %4638
  %4670 = getelementptr inbounds i32, ptr %3831, i64 %4669
  %4671 = load i32, ptr %4670, align 4, !tbaa !30
  %4672 = zext i32 %4671 to i64
  %4673 = icmp eq i64 %3864, %4672
  br i1 %4673, label %4674, label %4678

4674:                                             ; preds = %4668
  %4675 = getelementptr inbounds float, ptr %2477, i64 %4669
  %4676 = load float, ptr %4675, align 4, !tbaa !21
  %4677 = fmul reassoc nsz arcp contract afn float %4676, %4005
  store float %4677, ptr %4675, align 4, !tbaa !21
  br label %4678

4678:                                             ; preds = %4674, %4668
  %4679 = add nsw i64 %4638, 4
  %4680 = trunc i64 %4679 to i32
  %4681 = icmp eq i32 %3991, %4680
  br i1 %4681, label %.loopexit260, label %4637, !llvm.loop !422

.loopexit260:                                     ; preds = %4678, %.loopexit262, %4609
  %4682 = add nsw i64 %4573, 1
  %4683 = trunc i64 %4682 to i32
  %4684 = icmp eq i32 %3995, %4683
  br i1 %4684, label %.loopexit270, label %4572

.loopexit270:                                     ; preds = %.loopexit260, %.loopexit271, %3984, %3982
  %4685 = add nuw nsw i64 %3864, 1
  %4686 = icmp eq i64 %4685, %3838
  br i1 %4686, label %3843, label %3863

4687:                                             ; preds = %.loopexit257, %3849
  %4688 = phi i64 [ 2, %3849 ], [ %4842, %.loopexit257 ]
  %4689 = getelementptr inbounds float, ptr %3830, i64 %4688
  %4690 = load float, ptr %4689, align 4, !tbaa !21
  %4691 = fcmp reassoc nsz arcp contract afn ogt float %4690, 3.000000e+00
  br i1 %4691, label %4692, label %.loopexit257

4692:                                             ; preds = %4687
  %4693 = getelementptr inbounds i32, ptr %3850, i64 %4688
  %4694 = load i32, ptr %4693, align 4, !tbaa !30
  %4695 = tail call i32 @llvm.smax.i32(i32 %4694, i32 %3851)
  %4696 = getelementptr inbounds i32, ptr %3852, i64 %4688
  %4697 = load i32, ptr %4696, align 4, !tbaa !30
  %4698 = add i32 %4697, 1
  %4699 = tail call i32 @llvm.smin.i32(i32 %4698, i32 %3854)
  %4700 = getelementptr inbounds i32, ptr %3855, i64 %4688
  %4701 = load i32, ptr %4700, align 4, !tbaa !30
  %4702 = tail call i32 @llvm.smax.i32(i32 %4701, i32 %3851)
  %4703 = getelementptr inbounds i32, ptr %3856, i64 %4688
  %4704 = load i32, ptr %4703, align 4, !tbaa !30
  %4705 = add i32 %4704, 1
  %4706 = tail call i32 @llvm.smin.i32(i32 %4705, i32 %3858)
  %4707 = sext i32 %4695 to i64
  %4708 = icmp slt i32 %4702, %4706
  %4709 = icmp slt i32 %4695, %4699
  %4710 = select i1 %4708, i1 %4709, i1 false
  br i1 %4710, label %4711, label %.loopexit257

4711:                                             ; preds = %4692
  %4712 = sext i32 %4702 to i64
  %4713 = lshr i64 %4712, 33
  %4714 = xor i64 %4713, %4712
  %4715 = mul i64 %4714, 7109453100751455733
  %4716 = lshr i64 %4715, 28
  %4717 = xor i64 %4716, %4715
  %4718 = mul i64 %4717, -3808689974395783757
  %4719 = lshr i64 %4718, 32
  %4720 = trunc nuw i64 %4719 to i32
  %4721 = xor i32 %4720, 635086878
  %4722 = lshr i64 %4707, 33
  %4723 = xor i64 %4722, %4707
  %4724 = mul i64 %4723, 7109453100751455733
  %4725 = lshr i64 %4724, 28
  %4726 = xor i64 %4725, %4724
  %4727 = mul i64 %4726, -3808689974395783757
  %4728 = lshr i64 %4727, 32
  %4729 = trunc nuw i64 %4728 to i32
  %4730 = shl i32 %4729, 9
  %4731 = xor i32 %4721, %4730
  %4732 = xor i32 %4729, -1171427716
  %4733 = xor i32 %4732, %4720
  %4734 = xor i32 %4731, %4733
  %4735 = xor i32 %4721, %4729
  %4736 = shl i32 %4735, 9
  %4737 = xor i32 %4734, %4736
  %4738 = tail call noundef i32 @llvm.fshl.i32(i32 %4732, i32 %4732, i32 11)
  %4739 = xor i32 %4735, %4738
  %4740 = xor i32 %4739, %4733
  %4741 = xor i32 %4737, %4740
  %4742 = xor i32 %4734, %4735
  %4743 = xor i32 %4741, %4742
  %4744 = tail call noundef i32 @llvm.fshl.i32(i32 %4739, i32 %4739, i32 11)
  %4745 = xor i32 %4742, %4744
  %4746 = tail call noundef i32 @llvm.fshl.i32(i32 %4745, i32 %4745, i32 11)
  %4747 = xor i32 %4743, %4746
  %4748 = tail call noundef i32 @llvm.fshl.i32(i32 %4747, i32 %4747, i32 11)
  %4749 = shl i32 %4742, 9
  %4750 = xor i32 %4741, %4749
  %4751 = xor i32 %4745, %4740
  %4752 = xor i32 %4750, %4751
  %4753 = shl i32 %4743, 9
  %4754 = xor i32 %4752, %4753
  %4755 = xor i32 %4747, %4751
  %4756 = xor i32 %4752, %4743
  br label %4757

4757:                                             ; preds = %4838, %4711
  %4758 = phi i64 [ %4839, %4838 ], [ %4712, %4711 ]
  %4759 = phi i32 [ %4834, %4838 ], [ %4755, %4711 ]
  %4760 = phi i32 [ %4833, %4838 ], [ %4756, %4711 ]
  %4761 = phi i32 [ %4832, %4838 ], [ %4754, %4711 ]
  %4762 = phi i32 [ %4831, %4838 ], [ %4748, %4711 ]
  %4763 = mul nsw i64 %4758, %3859
  br label %4764

4764:                                             ; preds = %4830, %4757
  %4765 = phi i64 [ %4707, %4757 ], [ %4835, %4830 ]
  %4766 = phi i32 [ %4759, %4757 ], [ %4834, %4830 ]
  %4767 = phi i32 [ %4760, %4757 ], [ %4833, %4830 ]
  %4768 = phi i32 [ %4761, %4757 ], [ %4832, %4830 ]
  %4769 = phi i32 [ %4762, %4757 ], [ %4831, %4830 ]
  %4770 = add nsw i64 %4765, %4763
  %4771 = getelementptr inbounds i32, ptr %3861, i64 %4770
  %4772 = load i32, ptr %4771, align 4, !tbaa !30
  %4773 = zext i32 %4772 to i64
  %4774 = icmp eq i64 %4688, %4773
  br i1 %4774, label %4775, label %4830

4775:                                             ; preds = %4764
  %4776 = getelementptr inbounds float, ptr %2471, i64 %4770
  %4777 = load float, ptr %4776, align 4, !tbaa !21
  %4778 = fmul reassoc nsz arcp contract afn float %4777, %3845
  %4779 = shl i32 %4767, 9
  %4780 = xor i32 %4768, %4766
  %4781 = xor i32 %4769, %4767
  %4782 = xor i32 %4780, %4767
  %4783 = xor i32 %4781, %4766
  %4784 = xor i32 %4780, %4779
  %4785 = tail call noundef i32 @llvm.fshl.i32(i32 %4781, i32 %4781, i32 11)
  %4786 = add i32 %4785, %4783
  %4787 = shl i32 %4782, 9
  %4788 = xor i32 %4784, %4783
  %4789 = xor i32 %4785, %4782
  %4790 = xor i32 %4788, %4782
  %4791 = xor i32 %4789, %4783
  %4792 = xor i32 %4788, %4787
  %4793 = tail call noundef i32 @llvm.fshl.i32(i32 %4789, i32 %4789, i32 11)
  %4794 = lshr i32 %4786, 8
  %4795 = uitofp nneg i32 %4794 to float
  %4796 = fmul reassoc nsz arcp contract afn float %4795, 0x3E70000000000000
  %4797 = and i64 %4765, 1
  %4798 = icmp eq i64 %4797, 0
  %4799 = fpext float %4796 to double
  %4800 = fmul reassoc nsz arcp contract afn double %4799, 0x401921FB54442D18
  %4801 = fptrunc double %4800 to float
  br i1 %4798, label %4804, label %4802

4802:                                             ; preds = %4775
  %4803 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %4801)
  br label %4806

4804:                                             ; preds = %4775
  %4805 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %4801)
  br label %4806

4806:                                             ; preds = %4804, %4802
  %4807 = phi float [ %4805, %4804 ], [ %4803, %4802 ]
  %4808 = add i32 %4769, %4766
  %4809 = lshr i32 %4808, 8
  %4810 = uitofp nneg i32 %4809 to float
  %4811 = fmul reassoc nsz arcp contract afn float %4810, 0x3E70000000000000
  %4812 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4811, float 0x3810000000000000)
  %4813 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %4812)
  %4814 = fmul reassoc nsz arcp contract afn float %4813, -2.000000e+00
  %4815 = fadd reassoc nsz arcp contract afn float %4778, 3.750000e-01
  %4816 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4815, float 0.000000e+00)
  %4817 = insertelement <2 x float> poison, float %4814, i64 0
  %4818 = insertelement <2 x float> %4817, float %4816, i64 1
  %4819 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %4818)
  %4820 = fmul reassoc nsz arcp contract afn <2 x float> %4819, %3862
  %4821 = extractelement <2 x float> %4820, i64 0
  %4822 = fmul reassoc nsz arcp contract afn float %4807, %4821
  %4823 = extractelement <2 x float> %4820, i64 1
  %4824 = fadd reassoc nsz arcp contract afn float %4822, %4823
  %4825 = fmul reassoc nsz arcp contract afn float %4824, %4824
  %4826 = fsub reassoc nsz arcp contract afn float %4825, %3860
  %4827 = fmul reassoc nsz arcp contract afn float %4826, 2.500000e-01
  %4828 = fadd reassoc nsz arcp contract afn float %4777, -3.750000e-01
  %4829 = fadd reassoc nsz arcp contract afn float %4828, %4827
  store float %4829, ptr %4776, align 4, !tbaa !21
  br label %4830

4830:                                             ; preds = %4806, %4764
  %4831 = phi i32 [ %4793, %4806 ], [ %4769, %4764 ]
  %4832 = phi i32 [ %4792, %4806 ], [ %4768, %4764 ]
  %4833 = phi i32 [ %4790, %4806 ], [ %4767, %4764 ]
  %4834 = phi i32 [ %4791, %4806 ], [ %4766, %4764 ]
  %4835 = add nsw i64 %4765, 1
  %4836 = trunc i64 %4835 to i32
  %4837 = icmp eq i32 %4699, %4836
  br i1 %4837, label %4838, label %4764

4838:                                             ; preds = %4830
  %4839 = add nsw i64 %4758, 1
  %4840 = trunc i64 %4839 to i32
  %4841 = icmp eq i32 %4706, %4840
  br i1 %4841, label %.loopexit257, label %4757

.loopexit257:                                     ; preds = %4838, %4692, %4687
  %4842 = add nuw nsw i64 %4688, 1
  %4843 = icmp eq i64 %4842, %3838
  br i1 %4843, label %.loopexit258, label %4687

.loopexit258:                                     ; preds = %.loopexit257, %3847, %3843
  %4844 = phi float [ %3848, %3847 ], [ %3835, %3843 ], [ %3835, %.loopexit257 ]
  %4845 = fadd reassoc nsz arcp contract afn float %4844, 2.000000e+00
  %4846 = load i32, ptr %2448, align 4, !tbaa !300
  %4847 = add i32 %4846, -1
  %4848 = icmp sgt i32 %4846, 2
  br i1 %4848, label %4849, label %.loopexit256

4849:                                             ; preds = %.loopexit258
  %4850 = load i32, ptr %2442, align 4, !tbaa !304
  %4851 = icmp sgt i32 %4850, 2
  %4852 = sext i32 %4850 to i64
  %4853 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %4851, label %4854, label %.loopexit256

4854:                                             ; preds = %4849
  %4855 = add nsw i32 %4850, -1
  %4856 = zext nneg i32 %4847 to i64
  %4857 = zext nneg i32 %4855 to i64
  br label %4858

4858:                                             ; preds = %.loopexit253, %4854
  %4859 = phi i64 [ 1, %4854 ], [ %4903, %.loopexit253 ]
  %4860 = mul nuw nsw i64 %4859, %4852
  %4861 = trunc i64 %4859 to i32
  %4862 = shl i32 %4861, 1
  %4863 = and i32 %4862, 14
  %4864 = udiv i32 %4861, 3
  %4865 = add nuw nsw i32 %4864, 8
  %4866 = mul nsw i32 %4865, %2481
  %4867 = add i32 %4866, 8
  br i1 %2569, label %4905, label %.preheader254

.preheader254:                                    ; preds = %4858, %4900
  %4868 = phi i64 [ %4901, %4900 ], [ 1, %4858 ]
  %4869 = add nuw nsw i64 %4868, %4860
  %4870 = trunc i64 %4868 to i32
  %4871 = and i32 %4870, 1
  %4872 = or disjoint i32 %4871, %4863
  %4873 = shl nuw nsw i32 %4872, 1
  %4874 = lshr i32 %2378, %4873
  %4875 = and i32 %4874, 3
  %4876 = getelementptr inbounds float, ptr %2, i64 %4869
  %4877 = load float, ptr %4876, align 4, !tbaa !21
  %4878 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4877, float 0.000000e+00)
  %4879 = zext nneg i32 %4875 to i64
  %4880 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %4879
  %4881 = load float, ptr %4880, align 4, !tbaa !21
  %4882 = fcmp reassoc nsz arcp contract afn ogt float %4878, %4881
  br i1 %4882, label %4883, label %4900

4883:                                             ; preds = %.preheader254
  %4884 = udiv i32 %4870, 3
  %4885 = add i32 %4884, %4867
  %4886 = sext i32 %4885 to i64
  %4887 = getelementptr inbounds float, ptr %2469, i64 %4886
  %4888 = load float, ptr %4887, align 4, !tbaa !21
  %4889 = fsub reassoc nsz arcp contract afn float %4845, %4888
  %4890 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4889)
  %4891 = fadd reassoc nsz arcp contract afn float %4890, 1.000000e+00
  %4892 = getelementptr inbounds float, ptr %2471, i64 %4886
  %4893 = load float, ptr %4892, align 4, !tbaa !21
  %4894 = fmul reassoc nsz arcp contract afn float %4893, %2426
  %4895 = fdiv reassoc nsz arcp contract afn float %4894, %4891
  %4896 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4895, float 0.000000e+00)
  %4897 = getelementptr inbounds float, ptr %2364, i64 %4869
  %4898 = load float, ptr %4897, align 4, !tbaa !21
  %4899 = fadd reassoc nsz arcp contract afn float %4896, %4898
  store float %4899, ptr %4897, align 4, !tbaa !21
  br label %4900

4900:                                             ; preds = %4883, %.preheader254
  %4901 = add nuw nsw i64 %4868, 1
  %4902 = icmp eq i64 %4901, %4857
  br i1 %4902, label %.loopexit253, label %.preheader254

.loopexit253:                                     ; preds = %4900, %4946
  %4903 = add nuw nsw i64 %4859, 1
  %4904 = icmp eq i64 %4903, %4856
  br i1 %4904, label %.loopexit256, label %4858

4905:                                             ; preds = %4858
  %4906 = load i32, ptr %4853, align 4, !tbaa !292
  %4907 = add i32 %4861, 600
  %4908 = add nsw i32 %4907, %4906
  %4909 = load i32, ptr %4, align 4, !tbaa !291
  %4910 = srem i32 %4908, 6
  %4911 = sext i32 %4910 to i64
  %4912 = add i32 %4909, 600
  br label %4913

4913:                                             ; preds = %4946, %4905
  %4914 = phi i64 [ %4947, %4946 ], [ 1, %4905 ]
  %4915 = add nuw nsw i64 %4914, %4860
  %4916 = trunc i64 %4914 to i32
  %4917 = add i32 %4912, %4916
  %4918 = srem i32 %4917, 6
  %4919 = sext i32 %4918 to i64
  %4920 = getelementptr inbounds [6 x i8], ptr %2386, i64 %4911, i64 %4919
  %4921 = load i8, ptr %4920, align 1, !tbaa !325
  %4922 = getelementptr inbounds float, ptr %2, i64 %4915
  %4923 = load float, ptr %4922, align 4, !tbaa !21
  %4924 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4923, float 0.000000e+00)
  %4925 = zext i8 %4921 to i64
  %4926 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %4925
  %4927 = load float, ptr %4926, align 4, !tbaa !21
  %4928 = fcmp reassoc nsz arcp contract afn ogt float %4924, %4927
  br i1 %4928, label %4929, label %4946

4929:                                             ; preds = %4913
  %4930 = udiv i32 %4916, 3
  %4931 = add i32 %4930, %4867
  %4932 = sext i32 %4931 to i64
  %4933 = getelementptr inbounds float, ptr %2469, i64 %4932
  %4934 = load float, ptr %4933, align 4, !tbaa !21
  %4935 = fsub reassoc nsz arcp contract afn float %4845, %4934
  %4936 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4935)
  %4937 = fadd reassoc nsz arcp contract afn float %4936, 1.000000e+00
  %4938 = getelementptr inbounds float, ptr %2471, i64 %4932
  %4939 = load float, ptr %4938, align 4, !tbaa !21
  %4940 = fmul reassoc nsz arcp contract afn float %4939, %2426
  %4941 = fdiv reassoc nsz arcp contract afn float %4940, %4937
  %4942 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4941, float 0.000000e+00)
  %4943 = getelementptr inbounds float, ptr %2364, i64 %4915
  %4944 = load float, ptr %4943, align 4, !tbaa !21
  %4945 = fadd reassoc nsz arcp contract afn float %4942, %4944
  store float %4945, ptr %4943, align 4, !tbaa !21
  br label %4946

4946:                                             ; preds = %4929, %4913
  %4947 = add nuw nsw i64 %4914, 1
  %4948 = icmp eq i64 %4947, %4857
  br i1 %4948, label %.loopexit253, label %4913

.loopexit256:                                     ; preds = %.loopexit253, %4849, %.loopexit258, %3611, %3610
  %4949 = getelementptr inbounds i8, ptr %5, i64 12
  %4950 = load i32, ptr %4949, align 4, !tbaa !300
  %4951 = icmp sgt i32 %4950, 0
  br i1 %4951, label %4952, label %.loopexit252

4952:                                             ; preds = %.loopexit256
  %4953 = getelementptr inbounds i8, ptr %5, i64 8
  %4954 = load i32, ptr %4953, align 4, !tbaa !304
  %4955 = icmp sgt i32 %4954, 0
  %4956 = sext i32 %4954 to i64
  %4957 = getelementptr inbounds i8, ptr %4, i64 4
  %4958 = icmp eq i32 %2363, 1
  %4959 = getelementptr inbounds i8, ptr %24, i64 372
  %4960 = load i32, ptr %4959, align 4
  %4961 = getelementptr inbounds i8, ptr %24, i64 376
  %4962 = load i32, ptr %4961, align 8
  %4963 = getelementptr inbounds i8, ptr %24, i64 364
  %4964 = load i32, ptr %4963, align 4
  %4965 = sub nsw i32 %4962, %4964
  %4966 = mul nsw i32 %4965, %4960
  %4967 = load ptr, ptr %2490, align 16
  %4968 = getelementptr inbounds i8, ptr %24, i64 360
  %4969 = load i32, ptr %4968, align 8
  br i1 %4955, label %4970, label %.loopexit252

4970:                                             ; preds = %4952
  %4971 = getelementptr inbounds i8, ptr %5, i64 4
  %4972 = load i32, ptr %4971, align 4, !tbaa !292
  %4973 = load i32, ptr %5, align 4, !tbaa !291
  %4974 = shl nuw nsw i64 %4956, 2
  %4975 = zext nneg i32 %4954 to i64
  %4976 = shl nuw nsw i64 %4975, 2
  %4977 = sext i32 %4973 to i64
  %4978 = sext i32 %4972 to i64
  %4979 = zext nneg i32 %4950 to i64
  %4980 = and i64 %4975, 3
  %4981 = icmp ult i32 %4954, 4
  %4982 = and i64 %4975, 2147483644
  %4983 = icmp eq i64 %4980, 0
  br label %4984

4984:                                             ; preds = %.loopexit249, %4970
  %4985 = phi i64 [ %5023, %.loopexit249 ], [ 0, %4970 ]
  %4986 = mul i64 %4974, %4985
  %4987 = getelementptr i8, ptr %3, i64 %4986
  %4988 = add nsw i64 %4985, %4978
  %4989 = mul nuw nsw i64 %4985, %4956
  %4990 = icmp sgt i64 %4988, -1
  %4991 = trunc i64 %4988 to i32
  %4992 = udiv i32 %4991, 3
  %4993 = add nuw nsw i32 %4992, 8
  %4994 = mul nsw i32 %4993, %2481
  %4995 = icmp ne i64 %4988, 0
  %4996 = shl nuw i32 %4991, 1
  %4997 = and i32 %4996, 14
  br i1 %4990, label %5025, label %4998

4998:                                             ; preds = %5025, %4984
  tail call void @llvm.memset.p0.i64(ptr align 4 %4987, i8 0, i64 %4976, i1 false), !tbaa !21
  br label %.loopexit249

.loopexit251:                                     ; preds = %5209, %5035
  %4999 = phi i64 [ 0, %5035 ], [ %4982, %5209 ]
  br i1 %4983, label %.loopexit249, label %5000

5000:                                             ; preds = %.loopexit251
  %5001 = getelementptr float, ptr %3, i64 %4989
  br label %5002

5002:                                             ; preds = %5017, %5000
  %5003 = phi i64 [ %5020, %5017 ], [ %4999, %5000 ]
  %5004 = phi i64 [ %5021, %5017 ], [ 0, %5000 ]
  %5005 = add nsw i64 %5003, %4977
  %5006 = icmp sgt i64 %5005, -1
  br i1 %5006, label %5007, label %5017

5007:                                             ; preds = %5002
  %5008 = load i32, ptr %2442, align 4, !tbaa !304
  %5009 = sext i32 %5008 to i64
  %5010 = icmp slt i64 %5005, %5009
  br i1 %5010, label %5011, label %5017

5011:                                             ; preds = %5007
  %5012 = zext nneg i32 %5008 to i64
  %5013 = mul nuw nsw i64 %4988, %5012
  %5014 = getelementptr float, ptr %2364, i64 %5013
  %5015 = getelementptr float, ptr %5014, i64 %5005
  %5016 = load float, ptr %5015, align 4, !tbaa !21
  br label %5017

5017:                                             ; preds = %5011, %5007, %5002
  %5018 = phi float [ %5016, %5011 ], [ 0.000000e+00, %5007 ], [ 0.000000e+00, %5002 ]
  %5019 = getelementptr float, ptr %5001, i64 %5003
  store float %5018, ptr %5019, align 4, !tbaa !21
  %5020 = add nuw nsw i64 %5003, 1
  %5021 = add nuw nsw i64 %5004, 1
  %5022 = icmp eq i64 %5021, %4980
  br i1 %5022, label %.loopexit249, label %5002, !llvm.loop !423

.loopexit249:                                     ; preds = %5017, %5144, %.loopexit251, %4998
  %5023 = add nuw nsw i64 %4985, 1
  %5024 = icmp eq i64 %5023, %4979
  br i1 %5024, label %.loopexit252, label %4984

5025:                                             ; preds = %4984
  %5026 = load i32, ptr %2448, align 4, !tbaa !300
  %5027 = sext i32 %5026 to i64
  %5028 = icmp slt i64 %4988, %5027
  %5029 = add nsw i32 %5026, -1
  %5030 = icmp ugt i32 %5029, %4991
  %5031 = freeze i1 %5028
  br i1 %5031, label %5032, label %4998

5032:                                             ; preds = %5025
  %5033 = add i32 %4991, 600
  %5034 = add i32 %4994, 8
  br i1 %3509, label %.preheader248, label %5035

5035:                                             ; preds = %5032
  br i1 %4981, label %.loopexit251, label %5036

5036:                                             ; preds = %5035
  %5037 = getelementptr float, ptr %3, i64 %4989
  br label %5147

.preheader248:                                    ; preds = %5032, %5144
  %5038 = phi i64 [ %5145, %5144 ], [ 0, %5032 ]
  %5039 = add nsw i64 %5038, %4977
  %5040 = add nuw nsw i64 %5038, %4989
  %5041 = icmp sgt i64 %5039, -1
  br i1 %5041, label %5042, label %5046

5042:                                             ; preds = %.preheader248
  %5043 = load i32, ptr %2442, align 4, !tbaa !304
  %5044 = sext i32 %5043 to i64
  %5045 = icmp slt i64 %5039, %5044
  br i1 %5045, label %5048, label %5046

5046:                                             ; preds = %5042, %.preheader248
  %5047 = getelementptr inbounds float, ptr %3, i64 %5040
  store float 0.000000e+00, ptr %5047, align 4, !tbaa !21
  br label %5144

5048:                                             ; preds = %5042
  %5049 = trunc nuw nsw i64 %5039 to i32
  %5050 = udiv i32 %5049, 3
  %5051 = add i32 %5034, %5050
  %5052 = sext i32 %5051 to i64
  %5053 = getelementptr inbounds float, ptr %2474, i64 %5052
  %5054 = load float, ptr %5053, align 4, !tbaa !21
  %5055 = fmul reassoc nsz arcp contract afn float %5054, 0x3FC99999A0000000
  %5056 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %5055, float 0x3FC99999A0000000)
  %5057 = getelementptr inbounds float, ptr %3, i64 %5040
  store float %5056, ptr %5057, align 4, !tbaa !21
  %5058 = icmp ne i64 %5039, 0
  %5059 = and i1 %4995, %5058
  %5060 = select i1 %5059, i1 %5030, i1 false
  %5061 = add nsw i32 %5043, -1
  %5062 = icmp ugt i32 %5061, %5049
  %5063 = select i1 %5060, i1 %5062, i1 false
  br i1 %5063, label %5064, label %5144

5064:                                             ; preds = %5048
  br i1 %2569, label %5071, label %5065

5065:                                             ; preds = %5064
  %5066 = and i32 %5049, 1
  %5067 = or disjoint i32 %5066, %4997
  %5068 = shl nuw nsw i32 %5067, 1
  %5069 = lshr i32 %2378, %5068
  %5070 = and i32 %5069, 3
  br label %5084

5071:                                             ; preds = %5064
  %5072 = load i32, ptr %4957, align 4, !tbaa !292
  %5073 = add nsw i32 %5033, %5072
  %5074 = load i32, ptr %4, align 4, !tbaa !291
  %5075 = add nuw i32 %5049, 600
  %5076 = add nsw i32 %5075, %5074
  %5077 = srem i32 %5073, 6
  %5078 = sext i32 %5077 to i64
  %5079 = srem i32 %5076, 6
  %5080 = sext i32 %5079 to i64
  %5081 = getelementptr inbounds [6 x i8], ptr %2386, i64 %5078, i64 %5080
  %5082 = load i8, ptr %5081, align 1, !tbaa !325
  %5083 = zext i8 %5082 to i32
  br label %5084

5084:                                             ; preds = %5071, %5065
  %5085 = phi i32 [ %5083, %5071 ], [ %5070, %5065 ]
  %5086 = zext nneg i32 %5085 to i64
  %5087 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %5086
  %5088 = getelementptr inbounds i8, ptr %5087, i64 84
  %5089 = load i32, ptr %5088, align 4, !tbaa !31
  %5090 = getelementptr inbounds i8, ptr %5087, i64 88
  %5091 = load i32, ptr %5090, align 8, !tbaa !33
  %5092 = getelementptr inbounds i8, ptr %5087, i64 76
  %5093 = load i32, ptr %5092, align 4, !tbaa !34
  %5094 = sub nsw i32 %5091, %5093
  %5095 = mul nsw i32 %5094, %5089
  %5096 = icmp ugt i32 %5095, %5051
  br i1 %5096, label %5097, label %5109

5097:                                             ; preds = %5084
  %5098 = load ptr, ptr %5087, align 16, !tbaa !36
  %5099 = getelementptr inbounds i32, ptr %5098, i64 %5052
  %5100 = load i32, ptr %5099, align 4, !tbaa !30
  %5101 = and i32 %5100, 262143
  %5102 = getelementptr inbounds i8, ptr %5087, i64 72
  %5103 = load i32, ptr %5102, align 8, !tbaa !51
  %5104 = icmp ult i32 %5101, %5103
  %5105 = icmp ugt i32 %5101, 1
  %5106 = and i1 %5104, %5105
  %5107 = select i1 %5106, i32 %5101, i32 0
  %5108 = select i1 %4958, i1 %5106, i1 false
  br i1 %5108, label %5139, label %5109

5109:                                             ; preds = %5097, %5084
  %5110 = phi i1 [ %5106, %5097 ], [ false, %5084 ]
  %5111 = phi i32 [ %5107, %5097 ], [ 0, %5084 ]
  switch i32 %2363, label %5144 [
    i32 2, label %5128
    i32 3, label %5112
  ]

5112:                                             ; preds = %5109
  %5113 = icmp ugt i32 %4966, %5051
  br i1 %5113, label %5114, label %5125

5114:                                             ; preds = %5112
  %5115 = getelementptr inbounds i32, ptr %4967, i64 %5052
  %5116 = load i32, ptr %5115, align 4, !tbaa !30
  %5117 = and i32 %5116, 262143
  %5118 = icmp ult i32 %5117, %4969
  %5119 = icmp ugt i32 %5117, 1
  %5120 = and i1 %5118, %5119
  br i1 %5120, label %5121, label %5125

5121:                                             ; preds = %5114
  %5122 = getelementptr inbounds float, ptr %2471, i64 %5052
  %5123 = load float, ptr %5122, align 4, !tbaa !21
  %5124 = fmul reassoc nsz arcp contract afn float %5123, %2426
  br label %5125

5125:                                             ; preds = %5121, %5114, %5112
  %5126 = phi reassoc nsz arcp contract afn float [ %5124, %5121 ], [ 0.000000e+00, %5114 ], [ 0.000000e+00, %5112 ]
  %5127 = fadd reassoc nsz arcp contract afn float %5126, %5056
  store float %5127, ptr %5057, align 4, !tbaa !21
  br label %5144

5128:                                             ; preds = %5109
  br i1 %5110, label %5129, label %5144

5129:                                             ; preds = %5128
  %5130 = getelementptr inbounds i8, ptr %5087, i64 56
  %5131 = load ptr, ptr %5130, align 8, !tbaa !43
  %5132 = zext nneg i32 %5111 to i64
  %5133 = getelementptr inbounds float, ptr %5131, i64 %5132
  %5134 = load float, ptr %5133, align 4, !tbaa !21
  %5135 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5134)
  %5136 = fcmp reassoc nsz arcp contract afn uge float %5135, 0x3E112E0BE0000000
  br i1 %5136, label %5137, label %5144

5137:                                             ; preds = %5129
  %5138 = fadd reassoc nsz arcp contract afn float %5056, 1.000000e+00
  store float %5138, ptr %5057, align 4, !tbaa !21
  br label %5144

5139:                                             ; preds = %5097
  %5140 = and i32 %5100, 262144
  %5141 = icmp eq i32 %5140, 0
  %5142 = select reassoc nsz arcp contract afn i1 %5141, float 0x3FE3333340000000, float 1.000000e+00
  %5143 = fadd reassoc nsz arcp contract afn float %5142, %5056
  store float %5143, ptr %5057, align 4, !tbaa !21
  br label %5144

5144:                                             ; preds = %5139, %5137, %5129, %5128, %5125, %5109, %5048, %5046
  %5145 = add nuw nsw i64 %5038, 1
  %5146 = icmp eq i64 %5145, %4975
  br i1 %5146, label %.loopexit249, label %.preheader248

5147:                                             ; preds = %5209, %5036
  %5148 = phi i64 [ 0, %5036 ], [ %5212, %5209 ]
  %5149 = add nsw i64 %5148, %4977
  %5150 = icmp sgt i64 %5149, -1
  br i1 %5150, label %5151, label %5161

5151:                                             ; preds = %5147
  %5152 = load i32, ptr %2442, align 4, !tbaa !304
  %5153 = sext i32 %5152 to i64
  %5154 = icmp slt i64 %5149, %5153
  br i1 %5154, label %5155, label %5161

5155:                                             ; preds = %5151
  %5156 = zext nneg i32 %5152 to i64
  %5157 = mul nuw nsw i64 %4988, %5156
  %5158 = getelementptr float, ptr %2364, i64 %5157
  %5159 = getelementptr float, ptr %5158, i64 %5149
  %5160 = load float, ptr %5159, align 4, !tbaa !21
  br label %5161

5161:                                             ; preds = %5155, %5151, %5147
  %5162 = phi float [ %5160, %5155 ], [ 0.000000e+00, %5151 ], [ 0.000000e+00, %5147 ]
  %5163 = getelementptr float, ptr %5037, i64 %5148
  store float %5162, ptr %5163, align 4, !tbaa !21
  %5164 = or disjoint i64 %5148, 1
  %5165 = add nsw i64 %5164, %4977
  %5166 = icmp sgt i64 %5165, -1
  br i1 %5166, label %5167, label %5177

5167:                                             ; preds = %5161
  %5168 = load i32, ptr %2442, align 4, !tbaa !304
  %5169 = sext i32 %5168 to i64
  %5170 = icmp slt i64 %5165, %5169
  br i1 %5170, label %5171, label %5177

5171:                                             ; preds = %5167
  %5172 = zext nneg i32 %5168 to i64
  %5173 = mul nuw nsw i64 %4988, %5172
  %5174 = getelementptr float, ptr %2364, i64 %5173
  %5175 = getelementptr float, ptr %5174, i64 %5165
  %5176 = load float, ptr %5175, align 4, !tbaa !21
  br label %5177

5177:                                             ; preds = %5171, %5167, %5161
  %5178 = phi float [ %5176, %5171 ], [ 0.000000e+00, %5167 ], [ 0.000000e+00, %5161 ]
  %5179 = getelementptr float, ptr %5037, i64 %5164
  store float %5178, ptr %5179, align 4, !tbaa !21
  %5180 = or disjoint i64 %5148, 2
  %5181 = add nsw i64 %5180, %4977
  %5182 = icmp sgt i64 %5181, -1
  br i1 %5182, label %5183, label %5193

5183:                                             ; preds = %5177
  %5184 = load i32, ptr %2442, align 4, !tbaa !304
  %5185 = sext i32 %5184 to i64
  %5186 = icmp slt i64 %5181, %5185
  br i1 %5186, label %5187, label %5193

5187:                                             ; preds = %5183
  %5188 = zext nneg i32 %5184 to i64
  %5189 = mul nuw nsw i64 %4988, %5188
  %5190 = getelementptr float, ptr %2364, i64 %5189
  %5191 = getelementptr float, ptr %5190, i64 %5181
  %5192 = load float, ptr %5191, align 4, !tbaa !21
  br label %5193

5193:                                             ; preds = %5187, %5183, %5177
  %5194 = phi float [ %5192, %5187 ], [ 0.000000e+00, %5183 ], [ 0.000000e+00, %5177 ]
  %5195 = getelementptr float, ptr %5037, i64 %5180
  store float %5194, ptr %5195, align 4, !tbaa !21
  %5196 = or disjoint i64 %5148, 3
  %5197 = add nsw i64 %5196, %4977
  %5198 = icmp sgt i64 %5197, -1
  br i1 %5198, label %5199, label %5209

5199:                                             ; preds = %5193
  %5200 = load i32, ptr %2442, align 4, !tbaa !304
  %5201 = sext i32 %5200 to i64
  %5202 = icmp slt i64 %5197, %5201
  br i1 %5202, label %5203, label %5209

5203:                                             ; preds = %5199
  %5204 = zext nneg i32 %5200 to i64
  %5205 = mul nuw nsw i64 %4988, %5204
  %5206 = getelementptr float, ptr %2364, i64 %5205
  %5207 = getelementptr float, ptr %5206, i64 %5197
  %5208 = load float, ptr %5207, align 4, !tbaa !21
  br label %5209

5209:                                             ; preds = %5203, %5199, %5193
  %5210 = phi float [ %5208, %5203 ], [ 0.000000e+00, %5199 ], [ 0.000000e+00, %5193 ]
  %5211 = getelementptr float, ptr %5037, i64 %5196
  store float %5210, ptr %5211, align 4, !tbaa !21
  %5212 = add nuw nsw i64 %5148, 4
  %5213 = icmp eq i64 %5212, %4982
  br i1 %5213, label %.loopexit251, label %5147

.loopexit252:                                     ; preds = %.loopexit249, %4952, %.loopexit256
  %5214 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %5215 = and i32 %5214, 16
  %5216 = icmp eq i32 %5215, 0
  br i1 %5216, label %5241, label %5217

5217:                                             ; preds = %.loopexit252
  %5218 = load ptr, ptr %35, align 8, !tbaa !280
  %5219 = getelementptr inbounds i8, ptr %5218, i64 620
  %5220 = load i32, ptr %5219, align 4, !tbaa !311
  %5221 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %5220) #35
  %5222 = load i32, ptr %2442, align 4, !tbaa !304
  %5223 = load i32, ptr %2448, align 4, !tbaa !300
  %5224 = mul nsw i32 %5223, %5222
  %5225 = sitofp i32 %5224 to float
  %5226 = fmul reassoc nsz arcp contract afn float %5225, 0x3EB0C6F7A0000000
  %5227 = fpext float %5226 to double
  %5228 = getelementptr inbounds i8, ptr %24, i64 72
  %5229 = load i32, ptr %5228, align 8, !tbaa !51
  %5230 = add nsw i32 %5229, -2
  %5231 = getelementptr inbounds i8, ptr %24, i64 168
  %5232 = load i32, ptr %5231, align 8, !tbaa !51
  %5233 = add nsw i32 %5232, -2
  %5234 = getelementptr inbounds i8, ptr %24, i64 264
  %5235 = load i32, ptr %5234, align 8, !tbaa !51
  %5236 = add nsw i32 %5235, -2
  %5237 = getelementptr inbounds i8, ptr %24, i64 360
  %5238 = load i32, ptr %5237, align 8, !tbaa !51
  %5239 = add nsw i32 %5238, -2
  %5240 = add nsw i32 %2441, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %5221, double noundef %5227, i32 noundef %5230, i32 noundef %5233, i32 noundef %5236, i32 noundef %5239, i32 noundef %5240) #35
  br label %5241

5241:                                             ; preds = %5217, %.loopexit252, %.loopexit286
  %5242 = load ptr, ptr %24, align 16, !tbaa !36
  tail call void @free(ptr noundef %5242) #35
  %5243 = getelementptr inbounds i8, ptr %24, i64 8
  %5244 = load ptr, ptr %5243, align 8, !tbaa !59
  tail call void @free(ptr noundef %5244) #35
  %5245 = getelementptr inbounds i8, ptr %24, i64 16
  %5246 = load ptr, ptr %5245, align 16, !tbaa !41
  tail call void @free(ptr noundef %5246) #35
  %5247 = getelementptr inbounds i8, ptr %24, i64 24
  %5248 = load ptr, ptr %5247, align 8, !tbaa !40
  tail call void @free(ptr noundef %5248) #35
  %5249 = getelementptr inbounds i8, ptr %24, i64 40
  %5250 = load ptr, ptr %5249, align 8, !tbaa !38
  tail call void @free(ptr noundef %5250) #35
  %5251 = getelementptr inbounds i8, ptr %24, i64 32
  %5252 = load ptr, ptr %5251, align 16, !tbaa !39
  tail call void @free(ptr noundef %5252) #35
  %5253 = getelementptr inbounds i8, ptr %24, i64 48
  %5254 = load ptr, ptr %5253, align 16, !tbaa !37
  tail call void @free(ptr noundef %5254) #35
  %5255 = getelementptr inbounds i8, ptr %24, i64 56
  %5256 = load ptr, ptr %5255, align 8, !tbaa !43
  tail call void @free(ptr noundef %5256) #35
  %5257 = getelementptr inbounds i8, ptr %24, i64 64
  %5258 = load ptr, ptr %5257, align 16, !tbaa !42
  tail call void @free(ptr noundef %5258) #35
  %5259 = load ptr, ptr %2484, align 16, !tbaa !36
  tail call void @free(ptr noundef %5259) #35
  %5260 = getelementptr inbounds i8, ptr %24, i64 104
  %5261 = load ptr, ptr %5260, align 8, !tbaa !59
  tail call void @free(ptr noundef %5261) #35
  %5262 = getelementptr inbounds i8, ptr %24, i64 112
  %5263 = load ptr, ptr %5262, align 16, !tbaa !41
  tail call void @free(ptr noundef %5263) #35
  %5264 = getelementptr inbounds i8, ptr %24, i64 120
  %5265 = load ptr, ptr %5264, align 8, !tbaa !40
  tail call void @free(ptr noundef %5265) #35
  %5266 = getelementptr inbounds i8, ptr %24, i64 136
  %5267 = load ptr, ptr %5266, align 8, !tbaa !38
  tail call void @free(ptr noundef %5267) #35
  %5268 = getelementptr inbounds i8, ptr %24, i64 128
  %5269 = load ptr, ptr %5268, align 16, !tbaa !39
  tail call void @free(ptr noundef %5269) #35
  %5270 = getelementptr inbounds i8, ptr %24, i64 144
  %5271 = load ptr, ptr %5270, align 16, !tbaa !37
  tail call void @free(ptr noundef %5271) #35
  %5272 = getelementptr inbounds i8, ptr %24, i64 152
  %5273 = load ptr, ptr %5272, align 8, !tbaa !43
  tail call void @free(ptr noundef %5273) #35
  %5274 = getelementptr inbounds i8, ptr %24, i64 160
  %5275 = load ptr, ptr %5274, align 16, !tbaa !42
  tail call void @free(ptr noundef %5275) #35
  %5276 = load ptr, ptr %2487, align 16, !tbaa !36
  tail call void @free(ptr noundef %5276) #35
  %5277 = getelementptr inbounds i8, ptr %24, i64 200
  %5278 = load ptr, ptr %5277, align 8, !tbaa !59
  tail call void @free(ptr noundef %5278) #35
  %5279 = getelementptr inbounds i8, ptr %24, i64 208
  %5280 = load ptr, ptr %5279, align 16, !tbaa !41
  tail call void @free(ptr noundef %5280) #35
  %5281 = getelementptr inbounds i8, ptr %24, i64 216
  %5282 = load ptr, ptr %5281, align 8, !tbaa !40
  tail call void @free(ptr noundef %5282) #35
  %5283 = getelementptr inbounds i8, ptr %24, i64 232
  %5284 = load ptr, ptr %5283, align 8, !tbaa !38
  tail call void @free(ptr noundef %5284) #35
  %5285 = getelementptr inbounds i8, ptr %24, i64 224
  %5286 = load ptr, ptr %5285, align 16, !tbaa !39
  tail call void @free(ptr noundef %5286) #35
  %5287 = getelementptr inbounds i8, ptr %24, i64 240
  %5288 = load ptr, ptr %5287, align 16, !tbaa !37
  tail call void @free(ptr noundef %5288) #35
  %5289 = getelementptr inbounds i8, ptr %24, i64 248
  %5290 = load ptr, ptr %5289, align 8, !tbaa !43
  tail call void @free(ptr noundef %5290) #35
  %5291 = getelementptr inbounds i8, ptr %24, i64 256
  %5292 = load ptr, ptr %5291, align 16, !tbaa !42
  tail call void @free(ptr noundef %5292) #35
  %5293 = load ptr, ptr %2490, align 16, !tbaa !36
  tail call void @free(ptr noundef %5293) #35
  %5294 = getelementptr inbounds i8, ptr %24, i64 296
  %5295 = load ptr, ptr %5294, align 8, !tbaa !59
  tail call void @free(ptr noundef %5295) #35
  %5296 = getelementptr inbounds i8, ptr %24, i64 304
  %5297 = load ptr, ptr %5296, align 16, !tbaa !41
  tail call void @free(ptr noundef %5297) #35
  %5298 = getelementptr inbounds i8, ptr %24, i64 312
  %5299 = load ptr, ptr %5298, align 8, !tbaa !40
  tail call void @free(ptr noundef %5299) #35
  %5300 = getelementptr inbounds i8, ptr %24, i64 328
  %5301 = load ptr, ptr %5300, align 8, !tbaa !38
  tail call void @free(ptr noundef %5301) #35
  %5302 = getelementptr inbounds i8, ptr %24, i64 320
  %5303 = load ptr, ptr %5302, align 16, !tbaa !39
  tail call void @free(ptr noundef %5303) #35
  %5304 = getelementptr inbounds i8, ptr %24, i64 336
  %5305 = load ptr, ptr %5304, align 16, !tbaa !37
  tail call void @free(ptr noundef %5305) #35
  %5306 = getelementptr inbounds i8, ptr %24, i64 344
  %5307 = load ptr, ptr %5306, align 8, !tbaa !43
  tail call void @free(ptr noundef %5307) #35
  %5308 = getelementptr inbounds i8, ptr %24, i64 352
  %5309 = load ptr, ptr %5308, align 16, !tbaa !42
  tail call void @free(ptr noundef %5309) #35
  tail call void @free(ptr noundef %2457) #35
  br label %5310

5310:                                             ; preds = %5241, %2499
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %24) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #35
  br label %5311

5311:                                             ; preds = %5310, %2463, %2459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  br label %5312

5312:                                             ; preds = %5311, %2362
  tail call void @free(ptr noundef %2364) #35
  br label %.loopexit240

5313:                                             ; preds = %947
  %5314 = getelementptr i8, ptr %5, i64 8
  %5315 = load i32, ptr %5314, align 4, !tbaa !304
  %5316 = getelementptr i8, ptr %5, i64 12
  %5317 = load i32, ptr %5316, align 4, !tbaa !300
  %5318 = getelementptr i8, ptr %452, i64 184
  %5319 = load i32, ptr %5318, align 8, !tbaa !281
  %5320 = icmp eq i32 %5319, 0
  %5321 = sext i32 %5315 to i64
  %5322 = sext i32 %5317 to i64
  %5323 = mul nsw i64 %5322, %5321
  %5324 = select i1 %5320, i64 2, i64 0
  %5325 = shl i64 %5323, %5324
  %5326 = icmp eq i64 %5325, 0
  br i1 %5326, label %.loopexit240, label %5327

5327:                                             ; preds = %5313
  %5328 = icmp ult i64 %5325, 32
  %5329 = sub i64 %8, %7
  %5330 = icmp ult i64 %5329, 128
  %5331 = or i1 %5330, %5328
  br i1 %5331, label %5358, label %5332

5332:                                             ; preds = %5327
  %5333 = and i64 %5325, -32
  %5334 = insertelement <8 x float> poison, float %466, i64 0
  %5335 = shufflevector <8 x float> %5334, <8 x float> poison, <8 x i32> zeroinitializer
  br label %5336

5336:                                             ; preds = %5336, %5332
  %5337 = phi i64 [ 0, %5332 ], [ %5354, %5336 ]
  %5338 = getelementptr inbounds float, ptr %2, i64 %5337
  %5339 = getelementptr inbounds i8, ptr %5338, i64 32
  %5340 = getelementptr inbounds i8, ptr %5338, i64 64
  %5341 = getelementptr inbounds i8, ptr %5338, i64 96
  %5342 = load <8 x float>, ptr %5338, align 4, !tbaa !21
  %5343 = load <8 x float>, ptr %5339, align 4, !tbaa !21
  %5344 = load <8 x float>, ptr %5340, align 4, !tbaa !21
  %5345 = load <8 x float>, ptr %5341, align 4, !tbaa !21
  %5346 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5335, <8 x float> %5342)
  %5347 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5335, <8 x float> %5343)
  %5348 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5335, <8 x float> %5344)
  %5349 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5335, <8 x float> %5345)
  %5350 = getelementptr inbounds float, ptr %3, i64 %5337
  %5351 = getelementptr inbounds i8, ptr %5350, i64 32
  %5352 = getelementptr inbounds i8, ptr %5350, i64 64
  %5353 = getelementptr inbounds i8, ptr %5350, i64 96
  store <8 x float> %5346, ptr %5350, align 4, !tbaa !21
  store <8 x float> %5347, ptr %5351, align 4, !tbaa !21
  store <8 x float> %5348, ptr %5352, align 4, !tbaa !21
  store <8 x float> %5349, ptr %5353, align 4, !tbaa !21
  %5354 = add nuw i64 %5337, 32
  %5355 = icmp eq i64 %5354, %5333
  br i1 %5355, label %5356, label %5336, !llvm.loop !424

5356:                                             ; preds = %5336
  %5357 = icmp eq i64 %5325, %5333
  br i1 %5357, label %.loopexit240, label %5358

5358:                                             ; preds = %5356, %5327
  %5359 = phi i64 [ 0, %5327 ], [ %5333, %5356 ]
  %5360 = and i64 %5325, 3
  %5361 = icmp eq i64 %5360, 0
  br i1 %5361, label %.loopexit290, label %.preheader289

.preheader289:                                    ; preds = %5358, %.preheader289
  %5362 = phi i64 [ %5368, %.preheader289 ], [ %5359, %5358 ]
  %5363 = phi i64 [ %5369, %.preheader289 ], [ 0, %5358 ]
  %5364 = getelementptr inbounds float, ptr %2, i64 %5362
  %5365 = load float, ptr %5364, align 4, !tbaa !21
  %5366 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %5365)
  %5367 = getelementptr inbounds float, ptr %3, i64 %5362
  store float %5366, ptr %5367, align 4, !tbaa !21
  %5368 = add nuw nsw i64 %5362, 1
  %5369 = add nuw nsw i64 %5363, 1
  %5370 = icmp eq i64 %5369, %5360
  br i1 %5370, label %.loopexit290, label %.preheader289, !llvm.loop !425

.loopexit290:                                     ; preds = %.preheader289, %5358
  %5371 = phi i64 [ %5359, %5358 ], [ %5368, %.preheader289 ]
  %5372 = sub i64 %5359, %5325
  %5373 = icmp ugt i64 %5372, -4
  br i1 %5373, label %.loopexit240, label %.preheader287

.preheader287:                                    ; preds = %.loopexit290, %.preheader287
  %5374 = phi i64 [ %5394, %.preheader287 ], [ %5371, %.loopexit290 ]
  %5375 = getelementptr inbounds float, ptr %2, i64 %5374
  %5376 = load float, ptr %5375, align 4, !tbaa !21
  %5377 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %5376)
  %5378 = getelementptr inbounds float, ptr %3, i64 %5374
  store float %5377, ptr %5378, align 4, !tbaa !21
  %5379 = add nuw i64 %5374, 1
  %5380 = getelementptr inbounds float, ptr %2, i64 %5379
  %5381 = load float, ptr %5380, align 4, !tbaa !21
  %5382 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %5381)
  %5383 = getelementptr inbounds float, ptr %3, i64 %5379
  store float %5382, ptr %5383, align 4, !tbaa !21
  %5384 = add nuw i64 %5374, 2
  %5385 = getelementptr inbounds float, ptr %2, i64 %5384
  %5386 = load float, ptr %5385, align 4, !tbaa !21
  %5387 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %5386)
  %5388 = getelementptr inbounds float, ptr %3, i64 %5384
  store float %5387, ptr %5388, align 4, !tbaa !21
  %5389 = add nuw i64 %5374, 3
  %5390 = getelementptr inbounds float, ptr %2, i64 %5389
  %5391 = load float, ptr %5390, align 4, !tbaa !21
  %5392 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %466, float %5391)
  %5393 = getelementptr inbounds float, ptr %3, i64 %5389
  store float %5392, ptr %5393, align 4, !tbaa !21
  %5394 = add nuw i64 %5374, 4
  %5395 = icmp eq i64 %5394, %5325
  br i1 %5395, label %.loopexit240, label %.preheader287, !llvm.loop !426

5396:                                             ; preds = %947
  %5397 = fmul reassoc nsz arcp contract afn float %455, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #35
  %5398 = insertelement <2 x float> poison, float %5397, i64 0
  %5399 = shufflevector <2 x float> %5398, <2 x float> poison, <2 x i32> zeroinitializer
  %5400 = fmul reassoc nsz arcp contract afn <2 x float> %5399, %458
  store <2 x float> %5400, ptr %34, align 16, !tbaa !21
  %5401 = getelementptr inbounds i8, ptr %34, i64 8
  %5402 = fmul reassoc nsz arcp contract afn float %460, %5397
  store float %5402, ptr %5401, align 8, !tbaa !21
  %5403 = getelementptr inbounds i8, ptr %34, i64 12
  store float %466, ptr %5403, align 4, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %5404 = load ptr, ptr %40, align 16, !tbaa !277, !noalias !432
  %5405 = getelementptr inbounds i8, ptr %452, i64 184
  %5406 = load i32, ptr %5405, align 8, !tbaa !281, !noalias !432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #35, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !432
  %5407 = getelementptr inbounds i8, ptr %452, i64 256
  %5408 = load float, ptr %5407, align 16, !tbaa !21, !noalias !432
  %5409 = fcmp reassoc nsz arcp contract afn une float %5408, 0.000000e+00
  br i1 %5409, label %5410, label %5416

5410:                                             ; preds = %5396
  store float %5408, ptr %9, align 16, !tbaa !21, !noalias !432
  %5411 = getelementptr inbounds i8, ptr %452, i64 260
  %5412 = getelementptr inbounds i8, ptr %9, i64 4
  %5413 = load <2 x float>, ptr %5411, align 4, !tbaa !21, !noalias !432
  store <2 x float> %5413, ptr %5412, align 4, !tbaa !21, !noalias !432
  %5414 = extractelement <2 x float> %5413, i64 0
  %5415 = extractelement <2 x float> %5413, i64 1
  br label %5416

5416:                                             ; preds = %5410, %5396
  %5417 = phi float [ %5415, %5410 ], [ 1.000000e+00, %5396 ]
  %5418 = phi float [ %5414, %5410 ], [ 1.000000e+00, %5396 ]
  %5419 = phi float [ %5408, %5410 ], [ 1.000000e+00, %5396 ]
  %5420 = getelementptr inbounds i8, ptr %4, i64 8
  %5421 = load <2 x i32>, ptr %5420, align 4, !tbaa !30, !noalias !432
  %5422 = extractelement <2 x i32> %5421, i64 1
  %5423 = sext i32 %5422 to i64
  %5424 = extractelement <2 x i32> %5421, i64 0
  %5425 = sext i32 %5424 to i64
  %5426 = lshr i64 %5423, 2
  %5427 = lshr i64 %5425, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #35, !noalias !432
  %5428 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null) #35, !noalias !432
  %5429 = icmp eq i32 %5428, 0
  br i1 %5429, label %5430, label %5434

5430:                                             ; preds = %5416
  %5431 = getelementptr inbounds i8, ptr %1, i64 132
  %5432 = load i32, ptr %5431, align 4, !tbaa !433, !noalias !432
  %5433 = sext i32 %5432 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5433, ptr noundef nonnull %4, ptr noundef %5) #35
  br label %5866

5434:                                             ; preds = %5416
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #35, !noalias !432
  store i32 0, ptr %18, align 4, !tbaa !291, !noalias !432
  %5435 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %5435, align 4, !tbaa !292, !noalias !432
  %5436 = getelementptr inbounds i8, ptr %18, i64 8
  %5437 = ashr <2 x i32> %5421, <i32 2, i32 2>
  store <2 x i32> %5437, ptr %5436, align 4, !tbaa !30, !noalias !432
  %5438 = getelementptr inbounds i8, ptr %18, i64 16
  store float 0.000000e+00, ptr %5438, align 4, !tbaa !293, !noalias !432
  %5439 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %18, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 1048580, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null) #35, !noalias !432
  %5440 = icmp eq i32 %5439, 0
  br i1 %5440, label %5441, label %5447

5441:                                             ; preds = %5434
  %5442 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5442) #35, !noalias !432
  %5443 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5443) #35, !noalias !432
  %5444 = getelementptr inbounds i8, ptr %1, i64 132
  %5445 = load i32, ptr %5444, align 4, !tbaa !433, !noalias !432
  %5446 = sext i32 %5445 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5446, ptr noundef nonnull %4, ptr noundef %5) #35
  br label %5865

5447:                                             ; preds = %5434
  %5448 = getelementptr inbounds i8, ptr %1, i64 104
  %5449 = load float, ptr %5448, align 8, !tbaa !298, !noalias !432
  %5450 = fmul reassoc nsz arcp contract afn float %5449, 4.000000e+00
  %5451 = getelementptr inbounds i8, ptr %4, i64 16
  %5452 = load float, ptr %5451, align 4, !tbaa !293, !noalias !432
  %5453 = fdiv reassoc nsz arcp contract afn float %5450, %5452
  %5454 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5453, float 1.000000e+00)
  %5455 = getelementptr inbounds i8, ptr %5404, i64 28
  %5456 = load i32, ptr %5455, align 4, !tbaa !299, !noalias !432
  %5457 = shl nuw i32 1, %5456
  %5458 = sitofp i32 %5457 to float
  %5459 = fdiv reassoc nsz arcp contract afn float %5458, %5454
  %5460 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %5459)
  %5461 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5460)
  %5462 = fptosi float %5461 to i32
  %5463 = call i32 @llvm.smax.i32(i32 %5462, i32 1)
  %5464 = call i32 @llvm.umin.i32(i32 %5463, i32 12)
  %5465 = getelementptr inbounds i8, ptr %5404, i64 20
  %5466 = load float, ptr %5465, align 4, !tbaa !396, !noalias !432
  %5467 = fdiv reassoc nsz arcp contract afn float %5466, %5454
  %5468 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5469 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %5470 = icmp eq i32 %5422, 0
  br i1 %5470, label %.loopexit294, label %5471

5471:                                             ; preds = %5447
  %5472 = icmp eq i32 %5424, 0
  %5473 = add nsw i64 %5423, -1
  %5474 = add nsw i64 %5425, -1
  br i1 %5472, label %.loopexit294, label %5475

5475:                                             ; preds = %5471
  %5476 = shl nsw i64 %5425, 4
  %5477 = extractelement <2 x float> %5400, i64 0
  %5478 = extractelement <2 x float> %5400, i64 1
  %5479 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5419
  %5480 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5418
  %5481 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5417
  br label %5482

5482:                                             ; preds = %5731, %5475
  %5483 = phi i64 [ %5492, %5731 ], [ 0, %5475 ]
  %5484 = mul i64 %5476, %5483
  %5485 = shl i64 %5483, 1
  %5486 = and i64 %5485, 14
  %5487 = mul i64 %5483, %5425
  %5488 = icmp eq i64 %5483, 0
  %5489 = icmp eq i64 %5483, %5473
  %5490 = add i64 %5483, -1
  %5491 = mul i64 %5490, %5425
  %5492 = add nuw i64 %5483, 1
  %5493 = mul i64 %5492, %5425
  %5494 = getelementptr float, ptr %2, i64 %5491
  %5495 = getelementptr float, ptr %2, i64 %5493
  %5496 = getelementptr float, ptr %2, i64 %5487
  %5497 = shl i64 %5490, 1
  %5498 = and i64 %5497, 14
  %5499 = shl i64 %5492, 1
  %5500 = and i64 %5499, 14
  %5501 = getelementptr i8, ptr %5469, i64 %5484
  br label %5502

5502:                                             ; preds = %5694, %5482
  %5503 = phi i64 [ 0, %5482 ], [ %5695, %5694 ]
  %5504 = shl i64 %5503, 4
  %5505 = getelementptr i8, ptr %5501, i64 %5504
  %5506 = and i64 %5503, 1
  %5507 = or disjoint i64 %5506, %5486
  %5508 = trunc nuw nsw i64 %5507 to i32
  %5509 = shl nuw nsw i32 %5508, 1
  %5510 = lshr i32 %5406, %5509
  %5511 = and i32 %5510, 3
  %5512 = add i64 %5503, %5487
  %5513 = getelementptr inbounds float, ptr %2, i64 %5512
  %5514 = load float, ptr %5513, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5515 = icmp eq i64 %5503, 0
  %5516 = or i1 %5488, %5515
  %5517 = select i1 %5516, i1 true, i1 %5489
  %5518 = icmp eq i64 %5503, %5474
  %5519 = select i1 %5517, i1 true, i1 %5518
  br i1 %5519, label %5687, label %5520

5520:                                             ; preds = %5502
  %5521 = add i64 %5503, -1
  %5522 = add nuw i64 %5503, 1
  %5523 = getelementptr float, ptr %5494, i64 %5503
  %5524 = load float, ptr %5523, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5525 = getelementptr float, ptr %5495, i64 %5503
  %5526 = load float, ptr %5525, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5527 = getelementptr float, ptr %5496, i64 %5521
  %5528 = load float, ptr %5527, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5529 = getelementptr float, ptr %5496, i64 %5522
  %5530 = load float, ptr %5529, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5531 = getelementptr float, ptr %5494, i64 %5522
  %5532 = load float, ptr %5531, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5533 = getelementptr float, ptr %5494, i64 %5521
  %5534 = load float, ptr %5533, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5535 = getelementptr float, ptr %5495, i64 %5522
  %5536 = load float, ptr %5535, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5537 = getelementptr float, ptr %5495, i64 %5521
  %5538 = load float, ptr %5537, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5539 = icmp eq i32 %5511, 1
  br i1 %5539, label %5560, label %5540

5540:                                             ; preds = %5520
  %5541 = fadd reassoc nsz arcp contract afn float %5526, %5524
  %5542 = fadd reassoc nsz arcp contract afn float %5541, %5528
  %5543 = fadd reassoc nsz arcp contract afn float %5542, %5530
  %5544 = fmul reassoc nsz arcp contract afn float %5543, 2.500000e-01
  %5545 = fcmp reassoc nsz arcp contract afn ogt float %5524, %5478
  %5546 = fcmp reassoc nsz arcp contract afn ogt float %5526, %5478
  %5547 = select i1 %5545, i1 true, i1 %5546
  %5548 = fcmp reassoc nsz arcp contract afn ogt float %5530, %5478
  %5549 = select i1 %5547, i1 true, i1 %5548
  %5550 = fcmp reassoc nsz arcp contract afn ogt float %5528, %5478
  %5551 = select i1 %5549, i1 true, i1 %5550
  %5552 = zext i1 %5551 to i32
  %5553 = icmp eq i32 %5511, 0
  br i1 %5553, label %5554, label %5563

5554:                                             ; preds = %5540
  %5555 = fcmp reassoc nsz arcp contract afn ogt float %5514, %5477
  %5556 = zext i1 %5555 to i32
  %5557 = or disjoint i64 %5506, %5498
  %5558 = trunc nuw nsw i64 %5557 to i32
  %5559 = shl nuw nsw i32 %5558, 1
  br label %5621

5560:                                             ; preds = %5520
  %5561 = fcmp reassoc nsz arcp contract afn ogt float %5514, %5478
  %5562 = zext i1 %5561 to i32
  br label %5563

5563:                                             ; preds = %5560, %5540
  %5564 = phi i32 [ %5562, %5560 ], [ %5552, %5540 ]
  %5565 = phi float [ %5514, %5560 ], [ %5544, %5540 ]
  %5566 = or disjoint i64 %5506, %5498
  %5567 = trunc nuw nsw i64 %5566 to i32
  %5568 = shl nuw nsw i32 %5567, 1
  %5569 = shl nuw i32 3, %5568
  %5570 = and i32 %5569, %5406
  %5571 = icmp eq i32 %5570, 0
  br i1 %5571, label %5572, label %5579

5572:                                             ; preds = %5563
  %5573 = or disjoint i64 %5506, %5500
  %5574 = trunc nuw nsw i64 %5573 to i32
  %5575 = shl nuw nsw i32 %5574, 1
  %5576 = shl nuw i32 3, %5575
  %5577 = and i32 %5576, %5406
  %5578 = icmp eq i32 %5577, 0
  br i1 %5578, label %5609, label %5579

5579:                                             ; preds = %5572, %5563
  %5580 = and i64 %5521, 1
  %5581 = or disjoint i64 %5580, %5486
  %5582 = trunc nuw nsw i64 %5581 to i32
  %5583 = shl nuw nsw i32 %5582, 1
  %5584 = shl nuw i32 3, %5583
  %5585 = and i32 %5584, %5406
  %5586 = icmp eq i32 %5585, 0
  br i1 %5586, label %5587, label %5595

5587:                                             ; preds = %5579
  %5588 = and i64 %5522, 1
  %5589 = or disjoint i64 %5588, %5486
  %5590 = trunc nuw nsw i64 %5589 to i32
  %5591 = shl nuw nsw i32 %5590, 1
  %5592 = shl nuw i32 3, %5591
  %5593 = and i32 %5592, %5406
  %5594 = icmp eq i32 %5593, 0
  br i1 %5594, label %5605, label %5595

5595:                                             ; preds = %5587, %5579
  %5596 = fadd reassoc nsz arcp contract afn float %5534, %5532
  %5597 = fadd reassoc nsz arcp contract afn float %5596, %5536
  %5598 = fadd reassoc nsz arcp contract afn float %5597, %5538
  %5599 = fmul reassoc nsz arcp contract afn float %5598, 2.500000e-01
  %5600 = fcmp reassoc nsz arcp contract afn ogt float %5534, %5477
  %5601 = fcmp reassoc nsz arcp contract afn ogt float %5532, %5477
  %5602 = select i1 %5600, i1 true, i1 %5601
  %5603 = fcmp reassoc nsz arcp contract afn ogt float %5538, %5477
  %5604 = select i1 %5602, i1 true, i1 %5603
  br label %5613

5605:                                             ; preds = %5587
  %5606 = fadd reassoc nsz arcp contract afn float %5530, %5528
  %5607 = fmul reassoc nsz arcp contract afn float %5606, 5.000000e-01
  %5608 = fcmp reassoc nsz arcp contract afn ogt float %5528, %5477
  br label %5613

5609:                                             ; preds = %5572
  %5610 = fadd reassoc nsz arcp contract afn float %5526, %5524
  %5611 = fmul reassoc nsz arcp contract afn float %5610, 5.000000e-01
  %5612 = fcmp reassoc nsz arcp contract afn ogt float %5524, %5477
  br label %5613

5613:                                             ; preds = %5609, %5605, %5595
  %5614 = phi float [ %5526, %5609 ], [ %5530, %5605 ], [ %5536, %5595 ]
  %5615 = phi i1 [ %5612, %5609 ], [ %5608, %5605 ], [ %5604, %5595 ]
  %5616 = phi float [ %5611, %5609 ], [ %5607, %5605 ], [ %5599, %5595 ]
  %5617 = fcmp reassoc nsz arcp contract afn ogt float %5614, %5477
  %5618 = select i1 %5615, i1 true, i1 %5617
  %5619 = zext i1 %5618 to i32
  %5620 = icmp eq i32 %5511, 2
  br i1 %5620, label %5677, label %5621

5621:                                             ; preds = %5613, %5554
  %5622 = phi i32 [ %5568, %5613 ], [ %5559, %5554 ]
  %5623 = phi i32 [ %5619, %5613 ], [ %5556, %5554 ]
  %5624 = phi float [ %5616, %5613 ], [ %5514, %5554 ]
  %5625 = phi float [ %5565, %5613 ], [ %5544, %5554 ]
  %5626 = phi i32 [ %5564, %5613 ], [ %5552, %5554 ]
  %5627 = lshr i32 %5406, %5622
  %5628 = and i32 %5627, 3
  %5629 = icmp eq i32 %5628, 2
  br i1 %5629, label %5630, label %5637

5630:                                             ; preds = %5621
  %5631 = or disjoint i64 %5506, %5500
  %5632 = trunc nuw nsw i64 %5631 to i32
  %5633 = shl nuw nsw i32 %5632, 1
  %5634 = lshr i32 %5406, %5633
  %5635 = and i32 %5634, 3
  %5636 = icmp eq i32 %5635, 2
  br i1 %5636, label %5671, label %5637

5637:                                             ; preds = %5630, %5621
  %5638 = and i64 %5521, 1
  %5639 = or disjoint i64 %5638, %5486
  %5640 = trunc nuw nsw i64 %5639 to i32
  %5641 = shl nuw nsw i32 %5640, 1
  %5642 = lshr i32 %5406, %5641
  %5643 = and i32 %5642, 3
  %5644 = icmp eq i32 %5643, 2
  br i1 %5644, label %5645, label %5653

5645:                                             ; preds = %5637
  %5646 = and i64 %5522, 1
  %5647 = or disjoint i64 %5646, %5486
  %5648 = trunc nuw nsw i64 %5647 to i32
  %5649 = shl nuw nsw i32 %5648, 1
  %5650 = lshr i32 %5406, %5649
  %5651 = and i32 %5650, 3
  %5652 = icmp eq i32 %5651, 2
  br i1 %5652, label %5665, label %5653

5653:                                             ; preds = %5645, %5637
  %5654 = fadd reassoc nsz arcp contract afn float %5534, %5532
  %5655 = fadd reassoc nsz arcp contract afn float %5654, %5536
  %5656 = fadd reassoc nsz arcp contract afn float %5655, %5538
  %5657 = fmul reassoc nsz arcp contract afn float %5656, 2.500000e-01
  %5658 = fcmp reassoc nsz arcp contract afn ogt float %5534, %5402
  %5659 = fcmp reassoc nsz arcp contract afn ogt float %5532, %5402
  %5660 = select i1 %5658, i1 true, i1 %5659
  %5661 = fcmp reassoc nsz arcp contract afn ogt float %5538, %5402
  %5662 = select i1 %5660, i1 true, i1 %5661
  %5663 = fcmp reassoc nsz arcp contract afn ogt float %5536, %5402
  %5664 = select i1 %5662, i1 true, i1 %5663
  br label %5679

5665:                                             ; preds = %5645
  %5666 = fadd reassoc nsz arcp contract afn float %5530, %5528
  %5667 = fmul reassoc nsz arcp contract afn float %5666, 5.000000e-01
  %5668 = fcmp reassoc nsz arcp contract afn ogt float %5528, %5402
  %5669 = fcmp reassoc nsz arcp contract afn ogt float %5530, %5402
  %5670 = select i1 %5668, i1 true, i1 %5669
  br label %5679

5671:                                             ; preds = %5630
  %5672 = fadd reassoc nsz arcp contract afn float %5526, %5524
  %5673 = fmul reassoc nsz arcp contract afn float %5672, 5.000000e-01
  %5674 = fcmp reassoc nsz arcp contract afn ogt float %5524, %5402
  %5675 = fcmp reassoc nsz arcp contract afn ogt float %5526, %5402
  %5676 = select i1 %5674, i1 true, i1 %5675
  br label %5679

5677:                                             ; preds = %5613
  %5678 = fcmp reassoc nsz arcp contract afn ogt float %5514, %5402
  br label %5679

5679:                                             ; preds = %5677, %5671, %5665, %5653
  %5680 = phi i32 [ %5619, %5677 ], [ %5623, %5671 ], [ %5623, %5665 ], [ %5623, %5653 ]
  %5681 = phi float [ %5616, %5677 ], [ %5624, %5671 ], [ %5624, %5665 ], [ %5624, %5653 ]
  %5682 = phi float [ %5565, %5677 ], [ %5625, %5671 ], [ %5625, %5665 ], [ %5625, %5653 ]
  %5683 = phi i32 [ %5564, %5677 ], [ %5626, %5671 ], [ %5626, %5665 ], [ %5626, %5653 ]
  %5684 = phi i1 [ %5678, %5677 ], [ %5676, %5671 ], [ %5670, %5665 ], [ %5664, %5653 ]
  %5685 = phi float [ %5514, %5677 ], [ %5673, %5671 ], [ %5667, %5665 ], [ %5657, %5653 ]
  %5686 = zext i1 %5684 to i32
  br label %5694

5687:                                             ; preds = %5502
  %5688 = zext nneg i32 %5511 to i64
  %5689 = getelementptr inbounds float, ptr %34, i64 %5688
  %5690 = load float, ptr %5689, align 4, !tbaa !21, !noalias !443
  %5691 = fcmp reassoc nsz arcp contract afn ogt float %5514, %5690
  %5692 = zext i1 %5691 to i32
  %5693 = add nuw i64 %5503, 1
  br label %5694

5694:                                             ; preds = %5687, %5679
  %5695 = phi i64 [ %5693, %5687 ], [ %5522, %5679 ]
  %5696 = phi i32 [ %5692, %5687 ], [ %5686, %5679 ]
  %5697 = phi i32 [ %5692, %5687 ], [ %5683, %5679 ]
  %5698 = phi i32 [ %5692, %5687 ], [ %5680, %5679 ]
  %5699 = phi float [ %5514, %5687 ], [ %5685, %5679 ]
  %5700 = phi float [ %5514, %5687 ], [ %5682, %5679 ]
  %5701 = phi float [ %5514, %5687 ], [ %5681, %5679 ]
  %5702 = fmul reassoc nsz arcp contract afn float %5701, %5701
  %5703 = fmul reassoc nsz arcp contract afn float %5700, %5700
  %5704 = fmul reassoc nsz arcp contract afn float %5699, %5699
  %5705 = fadd reassoc nsz arcp contract afn float %5703, %5704
  %5706 = fadd reassoc nsz arcp contract afn float %5705, %5702
  %5707 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %5706)
  %5708 = uitofp nneg i32 %5698 to float
  %5709 = uitofp nneg i32 %5697 to float
  %5710 = uitofp nneg i32 %5696 to float
  %5711 = icmp ne i32 %5698, 0
  %5712 = icmp ne i32 %5697, 0
  %5713 = select i1 %5711, i1 true, i1 %5712
  %5714 = icmp ne i32 %5696, 0
  %5715 = select i1 %5713, i1 true, i1 %5714
  %5716 = uitofp i1 %5715 to float
  %5717 = shl i64 %5512, 2
  store float %5708, ptr %5505, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5718 = getelementptr inbounds i8, ptr %5505, i64 4
  store float %5709, ptr %5718, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5719 = getelementptr inbounds i8, ptr %5505, i64 8
  store float %5710, ptr %5719, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5720 = getelementptr inbounds i8, ptr %5505, i64 12
  store float %5716, ptr %5720, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5721 = fmul reassoc nsz arcp contract afn float %5701, %5479
  %5722 = getelementptr inbounds float, ptr %5468, i64 %5717
  %5723 = fmul reassoc nsz arcp contract afn float %5700, %5480
  %5724 = fmul reassoc nsz arcp contract afn float %5699, %5481
  %5725 = insertelement <4 x float> poison, float %5721, i64 0
  %5726 = insertelement <4 x float> %5725, float %5723, i64 1
  %5727 = insertelement <4 x float> %5726, float %5724, i64 2
  %5728 = insertelement <4 x float> %5727, float %5707, i64 3
  %5729 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %5728, <4 x float> zeroinitializer)
  store <4 x float> %5729, ptr %5722, align 4, !tbaa !21, !alias.scope !437, !noalias !445
  %5730 = icmp eq i64 %5695, %5425
  br i1 %5730, label %5731, label %5502

5731:                                             ; preds = %5694
  %5732 = icmp eq i64 %5492, %5423
  br i1 %5732, label %.loopexit294, label %5482

.loopexit294:                                     ; preds = %5731, %5471, %5447
  call void @dt_box_mean(ptr noundef %5469, i64 noundef %5423, i64 noundef %5425, i32 noundef 4, i64 noundef 2, i32 noundef 1) #35, !noalias !432
  %5733 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  %5734 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5733, i64 noundef %5425, i64 noundef %5423, ptr noundef %5734, i64 noundef %5427, i64 noundef %5426)
  %5735 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5736 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5735, i64 noundef %5425, i64 noundef %5423, ptr noundef %5736, i64 noundef %5427, i64 noundef %5426)
  %5737 = getelementptr inbounds i8, ptr %5404, i64 24
  %5738 = load i32, ptr %5737, align 4, !tbaa !446, !noalias !432
  %5739 = icmp sgt i32 %5738, 0
  br i1 %5739, label %5740, label %.loopexit293

5740:                                             ; preds = %.loopexit294
  %5741 = getelementptr inbounds i8, ptr %5404, i64 44
  br label %5830

.loopexit293:                                     ; preds = %5830, %.loopexit294
  %5742 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5743 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5742, i64 noundef %5427, i64 noundef %5426, ptr noundef %5743, i64 noundef %5425, i64 noundef %5423)
  %5744 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5745 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %5746 = icmp eq i32 %5424, 0
  %5747 = or i1 %5470, %5746
  br i1 %5747, label %.loopexit292, label %5748

5748:                                             ; preds = %.loopexit293
  %5749 = icmp ult i32 %5424, 8
  %5750 = and i64 %5425, -8
  %5751 = insertelement <8 x i32> poison, i32 %5406, i64 0
  %5752 = shufflevector <8 x i32> %5751, <8 x i32> poison, <8 x i32> zeroinitializer
  %5753 = icmp eq i64 %5750, %5425
  br label %5754

5754:                                             ; preds = %.loopexit291, %5748
  %5755 = phi i64 [ %5826, %.loopexit291 ], [ 0, %5748 ]
  %5756 = shl i64 %5755, 1
  %5757 = and i64 %5756, 14
  %5758 = mul i64 %5755, %5425
  br i1 %5749, label %.preheader577, label %5759

5759:                                             ; preds = %5754
  %5760 = insertelement <8 x i64> poison, i64 %5757, i64 0
  %5761 = shufflevector <8 x i64> %5760, <8 x i64> poison, <8 x i32> zeroinitializer
  %5762 = insertelement <8 x i64> poison, i64 %5758, i64 0
  %5763 = shufflevector <8 x i64> %5762, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %5764

5764:                                             ; preds = %5764, %5759
  %5765 = phi i64 [ 0, %5759 ], [ %5793, %5764 ]
  %5766 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %5759 ], [ %5794, %5764 ]
  %5767 = and <8 x i64> %5766, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %5768 = or disjoint <8 x i64> %5767, %5761
  %5769 = trunc nuw nsw <8 x i64> %5768 to <8 x i32>
  %5770 = shl nuw nsw <8 x i32> %5769, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %5771 = lshr <8 x i32> %5752, %5770
  %5772 = and <8 x i32> %5771, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %5773 = zext nneg <8 x i32> %5772 to <8 x i64>
  %5774 = add <8 x i64> %5766, %5763
  %5775 = shl <8 x i64> %5774, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %5776 = or disjoint <8 x i64> %5775, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %5777 = getelementptr inbounds float, ptr %5745, <8 x i64> %5776
  %5778 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5777, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !452, !noalias !456
  %5779 = or disjoint <8 x i64> %5775, %5773
  %5780 = getelementptr inbounds float, ptr %5744, <8 x i64> %5779
  %5781 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5780, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !450, !noalias !457
  %5782 = getelementptr inbounds float, ptr %9, <8 x i64> %5773
  %5783 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5782, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !noalias !458
  %5784 = fmul reassoc nsz arcp contract afn <8 x float> %5783, %5781
  %5785 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %5784, <8 x float> zeroinitializer)
  %5786 = extractelement <8 x i64> %5774, i64 0
  %5787 = getelementptr inbounds float, ptr %2, i64 %5786
  %5788 = load <8 x float>, ptr %5787, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5789 = fsub reassoc nsz arcp contract afn <8 x float> %5785, %5788
  %5790 = fmul reassoc nsz arcp contract afn <8 x float> %5789, %5778
  %5791 = fadd reassoc nsz arcp contract afn <8 x float> %5790, %5788
  %5792 = getelementptr inbounds float, ptr %3, i64 %5786
  store <8 x float> %5791, ptr %5792, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5793 = add nuw i64 %5765, 8
  %5794 = add <8 x i64> %5766, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %5795 = icmp eq i64 %5793, %5750
  br i1 %5795, label %5796, label %5764, !llvm.loop !463

5796:                                             ; preds = %5764
  br i1 %5753, label %.loopexit291, label %.preheader577

.preheader577:                                    ; preds = %5796, %5754
  %.ph578 = phi i64 [ %5750, %5796 ], [ 0, %5754 ]
  br label %5797

5797:                                             ; preds = %.preheader577, %5797
  %5798 = phi i64 [ %5824, %5797 ], [ %.ph578, %.preheader577 ]
  %5799 = and i64 %5798, 1
  %5800 = or disjoint i64 %5799, %5757
  %5801 = trunc nuw nsw i64 %5800 to i32
  %5802 = shl nuw nsw i32 %5801, 1
  %5803 = lshr i32 %5406, %5802
  %5804 = and i32 %5803, 3
  %5805 = zext nneg i32 %5804 to i64
  %5806 = add i64 %5798, %5758
  %5807 = shl i64 %5806, 2
  %5808 = or disjoint i64 %5807, 3
  %5809 = getelementptr inbounds float, ptr %5745, i64 %5808
  %5810 = load float, ptr %5809, align 4, !tbaa !21, !alias.scope !452, !noalias !456
  %5811 = or disjoint i64 %5807, %5805
  %5812 = getelementptr inbounds float, ptr %5744, i64 %5811
  %5813 = load float, ptr %5812, align 4, !tbaa !21, !alias.scope !450, !noalias !457
  %5814 = getelementptr inbounds float, ptr %9, i64 %5805
  %5815 = load float, ptr %5814, align 4, !tbaa !21, !noalias !458
  %5816 = fmul reassoc nsz arcp contract afn float %5815, %5813
  %5817 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5816, float 0.000000e+00)
  %5818 = getelementptr inbounds float, ptr %2, i64 %5806
  %5819 = load float, ptr %5818, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5820 = fsub reassoc nsz arcp contract afn float %5817, %5819
  %5821 = fmul reassoc nsz arcp contract afn float %5820, %5810
  %5822 = fadd reassoc nsz arcp contract afn float %5821, %5819
  %5823 = getelementptr inbounds float, ptr %3, i64 %5806
  store float %5822, ptr %5823, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5824 = add nuw i64 %5798, 1
  %5825 = icmp eq i64 %5824, %5425
  br i1 %5825, label %.loopexit291, label %5797, !llvm.loop !464

.loopexit291:                                     ; preds = %5797, %5796
  %5826 = add nuw i64 %5755, 1
  %5827 = icmp eq i64 %5826, %5423
  br i1 %5827, label %.loopexit292, label %5754

.loopexit292:                                     ; preds = %.loopexit291, %.loopexit293
  %5828 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !465, !noalias !432
  %5829 = icmp eq ptr %5828, null
  br i1 %5829, label %5856, label %5853

5830:                                             ; preds = %5830, %5740
  %5831 = phi i32 [ %5738, %5740 ], [ %5851, %5830 ]
  %5832 = phi i32 [ 0, %5740 ], [ %5850, %5830 ]
  %5833 = add nsw i32 %5831, -1
  %5834 = icmp eq i32 %5832, %5833
  %5835 = zext i1 %5834 to i32
  %5836 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5837 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5838 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5839 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5840 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5841 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5842 = load float, ptr %5741, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5836, ptr noundef %5837, ptr noundef %5838, i64 noundef %5427, i64 noundef %5426, i32 noundef %5464, ptr noundef %5839, ptr noundef %5840, ptr noundef %5841, i32 noundef 0, float noundef %5467, i32 noundef %5835, float noundef %5842)
  %5843 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5844 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5845 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5846 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5847 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5848 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5849 = load float, ptr %5741, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5843, ptr noundef %5844, ptr noundef %5845, i64 noundef %5427, i64 noundef %5426, i32 noundef %5464, ptr noundef %5846, ptr noundef %5847, ptr noundef %5848, i32 noundef 1, float noundef %5467, i32 noundef %5835, float noundef %5849)
  %5850 = add nuw nsw i32 %5832, 1
  %5851 = load i32, ptr %5737, align 4, !tbaa !446, !noalias !432
  %5852 = icmp slt i32 %5850, %5851
  br i1 %5852, label %5830, label %.loopexit293

5853:                                             ; preds = %.loopexit292
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %5744, i32 noundef %5424, i32 noundef %5422, i32 noundef 16, ptr noundef nonnull @.str.120) #35, !noalias !432
  %5854 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %5854, i32 noundef %5424, i32 noundef %5422, i32 noundef 16, ptr noundef nonnull @.str.120) #35, !noalias !432
  %5855 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  br label %5856

5856:                                             ; preds = %5853, %.loopexit292
  %5857 = phi ptr [ %5855, %5853 ], [ %5744, %.loopexit292 ]
  call void @free(ptr noundef %5857) #35, !noalias !432
  %5858 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5858) #35, !noalias !432
  %5859 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5859) #35, !noalias !432
  %5860 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5860) #35, !noalias !432
  %5861 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5861) #35, !noalias !432
  %5862 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5862) #35, !noalias !432
  %5863 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5863) #35, !noalias !432
  %5864 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5864) #35, !noalias !432
  br label %5865

5865:                                             ; preds = %5856, %5441
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #35, !noalias !432
  br label %5866

5866:                                             ; preds = %5865, %5430
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
  br label %.loopexit240

5867:                                             ; preds = %947
  %5868 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %453)
  br label %.loopexit240

.loopexit240:                                     ; preds = %.preheader287, %.loopexit242, %.loopexit236, %5867, %5866, %.loopexit290, %5356, %5313, %5312, %2069, %2063, %1337, %1332, %.loopexit225
  %5869 = load i32, ptr %41, align 4, !tbaa !278
  %5870 = add i32 %5869, -3
  %5871 = icmp ult i32 %5870, 3
  br i1 %5871, label %.loopexit222, label %5872

5872:                                             ; preds = %.loopexit240
  %5873 = load ptr, ptr %35, align 8, !tbaa !280
  %5874 = getelementptr inbounds i8, ptr %5873, i64 272
  %5875 = load float, ptr %5874, align 16, !tbaa !21
  %5876 = getelementptr inbounds i8, ptr %5873, i64 276
  %5877 = load float, ptr %5876, align 4, !tbaa !21
  %5878 = getelementptr inbounds i8, ptr %5873, i64 280
  %5879 = load float, ptr %5878, align 8, !tbaa !21
  %5880 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5877, float %5879)
  %5881 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5875, float %5880)
  %5882 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5881, float 1.000000e+00)
  store float %5882, ptr %5874, align 4, !tbaa !21
  store float %5882, ptr %5876, align 4, !tbaa !21
  store float %5882, ptr %5878, align 4, !tbaa !21
  br label %.loopexit222

.loopexit222:                                     ; preds = %944, %5872, %.loopexit240, %854, %847, %560, %.loopexit295
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
  %656 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !510
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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !510
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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !510
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
  %.scalar12 = fdiv reassoc nsz arcp contract afn float %16, %15
  %28 = insertelement <8 x float> poison, float %.scalar12, i64 0
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
  %1096 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !465
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
