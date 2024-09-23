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
  %376 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %375, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %377 = fcmp reassoc nsz arcp contract afn olt <8 x float> %376, %368
  %378 = fmul reassoc nsz arcp contract afn <8 x float> %376, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %379 = select <8 x i1> %377, <8 x float> %378, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %380 = or disjoint <8 x i64> %374, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %381 = getelementptr inbounds float, ptr %2, <8 x i64> %380
  %382 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %381, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %383 = fcmp reassoc nsz arcp contract afn olt <8 x float> %382, %369
  %384 = fmul reassoc nsz arcp contract afn <8 x float> %382, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %385 = select <8 x i1> %383, <8 x float> %384, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %386 = or disjoint <8 x i64> %374, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %387 = getelementptr inbounds float, ptr %2, <8 x i64> %386
  %388 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %387, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %389 = fcmp reassoc nsz arcp contract afn olt <8 x float> %388, %371
  %390 = fmul reassoc nsz arcp contract afn <8 x float> %388, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %391 = select <8 x i1> %389, <8 x float> %390, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %.idx = shl i64 %373, 4
  %392 = getelementptr i8, ptr %3, i64 %.idx
  %393 = shufflevector <8 x float> %379, <8 x float> %385, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %394 = shufflevector <8 x float> %391, <8 x float> zeroinitializer, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %395 = shufflevector <16 x float> %393, <16 x float> %394, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %395, ptr %392, align 4, !tbaa !21
  %396 = add nuw i64 %373, 8
  %397 = add <8 x i64> %374, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
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
  %762 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %761, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
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
  %831 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %830, <float 3.000000e+01, float 3.000000e+01>
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
  %887 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %886, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
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
  %926 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %925, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
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
  switch i32 %464, label %5856 [
    i32 2, label %943
    i32 1, label %1325
    i32 4, label %2350
    i32 0, label %5303
    i32 3, label %5386
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
  %brmerge477 = select i1 %1011, i1 true, i1 %968
  br i1 %brmerge477, label %.loopexit240, label %1012

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
  %.ph = phi ptr [ %1244, %.loopexit238 ], [ %1162, %.loopexit238.thread ]
  %.ph537 = phi ptr [ %1243, %.loopexit238 ], [ %1161, %.loopexit238.thread ]
  br label %.preheader236

.preheader236:                                    ; preds = %.preheader236.preheader, %1319
  %1246 = phi float [ %1321, %1319 ], [ 1.000000e+00, %.preheader236.preheader ]
  %1247 = phi ptr [ %1251, %1319 ], [ %.ph, %.preheader236.preheader ]
  %1248 = phi i32 [ %1322, %1319 ], [ %1000, %.preheader236.preheader ]
  %1249 = phi ptr [ %1250, %1319 ], [ %.ph537, %.preheader236.preheader ]
  %1250 = getelementptr inbounds float, ptr %1249, i64 %993
  %1251 = getelementptr inbounds float, ptr %1247, i64 %993
  %1252 = shl i32 %1248, 1
  %1253 = and i32 %1252, 14
  %1254 = or disjoint i32 %1253, %1156
  %1255 = shl nuw nsw i32 %1254, 1
  %1256 = lshr i32 %39, %1255
  %1257 = and i32 %1256, 3
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds float, ptr %33, i64 %1258
  %1260 = load float, ptr %1259, align 4, !tbaa !21
  %1261 = add i32 %1252, 2
  %1262 = and i32 %1261, 14
  %1263 = or disjoint i32 %1262, %1156
  %1264 = shl nuw nsw i32 %1263, 1
  %1265 = lshr i32 %39, %1264
  %1266 = and i32 %1265, 3
  %1267 = zext nneg i32 %1266 to i64
  %1268 = getelementptr inbounds float, ptr %33, i64 %1267
  %1269 = load float, ptr %1268, align 4, !tbaa !21
  %1270 = icmp eq i32 %1248, 0
  %1271 = or i1 %.fr, %1270
  %1272 = or i1 %1157, %1271
  %1273 = load float, ptr %1251, align 4, !tbaa !21
  br i1 %1272, label %1319, label %1274

1274:                                             ; preds = %.preheader236
  %1275 = fcmp reassoc nsz arcp contract afn olt float %1273, %1260
  %1276 = fcmp reassoc nsz arcp contract afn ogt float %1273, 0x3EE4F8B580000000
  %1277 = and i1 %1275, %1276
  br i1 %1277, label %1278, label %1296

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds float, ptr %1251, i64 %993
  %1280 = load float, ptr %1279, align 4, !tbaa !21
  %1281 = fcmp reassoc nsz arcp contract afn olt float %1280, %1269
  %1282 = fcmp reassoc nsz arcp contract afn ogt float %1280, 0x3EE4F8B580000000
  %1283 = and i1 %1281, %1282
  br i1 %1283, label %1284, label %1296

1284:                                             ; preds = %1278
  %1285 = and i32 %1248, 1
  %1286 = icmp eq i32 %1285, 0
  %1287 = fmul reassoc nsz arcp contract afn float %1246, 3.000000e+00
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
  %1297 = phi float [ %1291, %1288 ], [ %1295, %1292 ], [ %1246, %1278 ], [ %1246, %1274 ]
  %1298 = fadd reassoc nsz arcp contract afn float %1260, 0xBEE4F8B580000000
  %1299 = fcmp reassoc nsz arcp contract afn ult float %1273, %1298
  br i1 %1299, label %1319, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds float, ptr %1251, i64 %993
  %1302 = load float, ptr %1301, align 4, !tbaa !21
  %1303 = fadd reassoc nsz arcp contract afn float %1269, 0xBEE4F8B580000000
  %1304 = fcmp reassoc nsz arcp contract afn ult float %1302, %1303
  br i1 %1304, label %1307, label %1305

1305:                                             ; preds = %1300
  %1306 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1260, float %1269)
  br label %1314

1307:                                             ; preds = %1300
  %1308 = and i32 %1248, 1
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
  %1316 = load float, ptr %1250, align 4, !tbaa !21
  %1317 = fadd reassoc nsz arcp contract afn float %1316, %1315
  %1318 = fmul reassoc nsz arcp contract afn float %1317, 2.500000e-01
  br label %1319

1319:                                             ; preds = %1314, %1296, %.preheader236
  %1320 = phi float [ %1318, %1314 ], [ %1273, %1296 ], [ %1273, %.preheader236 ]
  %1321 = phi float [ %1297, %1314 ], [ %1297, %1296 ], [ %1246, %.preheader236 ]
  store float %1320, ptr %1250, align 4, !tbaa !21
  %1322 = add nsw i32 %1248, -1
  br i1 %1270, label %.loopexit237, label %.preheader236, !llvm.loop !350

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
  %1410 = icmp ult i64 %1405, 2
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
  %1497 = icmp ult i32 %1482, 2
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
  %.sink476.in = phi ptr [ %1982, %1843 ], [ %1773, %1648 ]
  %.sink473.in = getelementptr inbounds float, ptr %1480, i64 %1368
  %.sink473 = load float, ptr %.sink473.in, align 4, !tbaa !21
  %.sink476 = load i8, ptr %.sink476.in, align 1, !tbaa !325
  %1984 = zext i8 %.sink476 to i64
  %1985 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %1984
  %1986 = load float, ptr %1985, align 4, !tbaa !21
  %1987 = fadd reassoc nsz arcp contract afn float %1986, %.sink473
  store float %1987, ptr %1985, align 4, !tbaa !21
  %1988 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %1984
  %1989 = load i32, ptr %1988, align 4, !tbaa !30
  %1990 = add nsw i32 %1989, 1
  store i32 %1990, ptr %1988, align 4, !tbaa !30
  %1991 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1984
  %1992 = load float, ptr %1991, align 4, !tbaa !21
  %1993 = fcmp reassoc nsz arcp contract afn ogt float %1992, %.sink473
  %1994 = select reassoc nsz arcp contract afn i1 %1993, float %1992, float %.sink473
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
  br i1 %2359, label %5302, label %2360

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
  %2415 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %2396 ], [ %2404, %2398 ]
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
  br i1 %2456, label %5301, label %2457

2457:                                             ; preds = %2453
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #34
  br label %5301

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
  br i1 %2485, label %2560, label %2486

2486:                                             ; preds = %2458
  %2487 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %2488 = and i32 %2487, 33554432
  %2489 = icmp eq i32 %2488, 0
  br i1 %2489, label %2491, label %2490

2490:                                             ; preds = %2486
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #34
  br label %2491

2491:                                             ; preds = %2490, %2486
  %2492 = load ptr, ptr %24, align 16, !tbaa !36
  tail call void @free(ptr noundef %2492) #34
  %2493 = getelementptr inbounds i8, ptr %24, i64 8
  %2494 = load ptr, ptr %2493, align 8, !tbaa !59
  tail call void @free(ptr noundef %2494) #34
  %2495 = getelementptr inbounds i8, ptr %24, i64 16
  %2496 = load ptr, ptr %2495, align 16, !tbaa !41
  tail call void @free(ptr noundef %2496) #34
  %2497 = getelementptr inbounds i8, ptr %24, i64 24
  %2498 = load ptr, ptr %2497, align 8, !tbaa !40
  tail call void @free(ptr noundef %2498) #34
  %2499 = getelementptr inbounds i8, ptr %24, i64 40
  %2500 = load ptr, ptr %2499, align 8, !tbaa !38
  tail call void @free(ptr noundef %2500) #34
  %2501 = getelementptr inbounds i8, ptr %24, i64 32
  %2502 = load ptr, ptr %2501, align 16, !tbaa !39
  tail call void @free(ptr noundef %2502) #34
  %2503 = getelementptr inbounds i8, ptr %24, i64 48
  %2504 = load ptr, ptr %2503, align 16, !tbaa !37
  tail call void @free(ptr noundef %2504) #34
  %2505 = getelementptr inbounds i8, ptr %24, i64 56
  %2506 = load ptr, ptr %2505, align 8, !tbaa !43
  tail call void @free(ptr noundef %2506) #34
  %2507 = getelementptr inbounds i8, ptr %24, i64 64
  %2508 = load ptr, ptr %2507, align 16, !tbaa !42
  tail call void @free(ptr noundef %2508) #34
  %2509 = load ptr, ptr %2476, align 16, !tbaa !36
  tail call void @free(ptr noundef %2509) #34
  %2510 = getelementptr inbounds i8, ptr %24, i64 104
  %2511 = load ptr, ptr %2510, align 8, !tbaa !59
  tail call void @free(ptr noundef %2511) #34
  %2512 = getelementptr inbounds i8, ptr %24, i64 112
  %2513 = load ptr, ptr %2512, align 16, !tbaa !41
  tail call void @free(ptr noundef %2513) #34
  %2514 = getelementptr inbounds i8, ptr %24, i64 120
  %2515 = load ptr, ptr %2514, align 8, !tbaa !40
  tail call void @free(ptr noundef %2515) #34
  %2516 = getelementptr inbounds i8, ptr %24, i64 136
  %2517 = load ptr, ptr %2516, align 8, !tbaa !38
  tail call void @free(ptr noundef %2517) #34
  %2518 = getelementptr inbounds i8, ptr %24, i64 128
  %2519 = load ptr, ptr %2518, align 16, !tbaa !39
  tail call void @free(ptr noundef %2519) #34
  %2520 = getelementptr inbounds i8, ptr %24, i64 144
  %2521 = load ptr, ptr %2520, align 16, !tbaa !37
  tail call void @free(ptr noundef %2521) #34
  %2522 = getelementptr inbounds i8, ptr %24, i64 152
  %2523 = load ptr, ptr %2522, align 8, !tbaa !43
  tail call void @free(ptr noundef %2523) #34
  %2524 = getelementptr inbounds i8, ptr %24, i64 160
  %2525 = load ptr, ptr %2524, align 16, !tbaa !42
  tail call void @free(ptr noundef %2525) #34
  %2526 = load ptr, ptr %2479, align 16, !tbaa !36
  tail call void @free(ptr noundef %2526) #34
  %2527 = getelementptr inbounds i8, ptr %24, i64 200
  %2528 = load ptr, ptr %2527, align 8, !tbaa !59
  tail call void @free(ptr noundef %2528) #34
  %2529 = getelementptr inbounds i8, ptr %24, i64 208
  %2530 = load ptr, ptr %2529, align 16, !tbaa !41
  tail call void @free(ptr noundef %2530) #34
  %2531 = getelementptr inbounds i8, ptr %24, i64 216
  %2532 = load ptr, ptr %2531, align 8, !tbaa !40
  tail call void @free(ptr noundef %2532) #34
  %2533 = getelementptr inbounds i8, ptr %24, i64 232
  %2534 = load ptr, ptr %2533, align 8, !tbaa !38
  tail call void @free(ptr noundef %2534) #34
  %2535 = getelementptr inbounds i8, ptr %24, i64 224
  %2536 = load ptr, ptr %2535, align 16, !tbaa !39
  tail call void @free(ptr noundef %2536) #34
  %2537 = getelementptr inbounds i8, ptr %24, i64 240
  %2538 = load ptr, ptr %2537, align 16, !tbaa !37
  tail call void @free(ptr noundef %2538) #34
  %2539 = getelementptr inbounds i8, ptr %24, i64 248
  %2540 = load ptr, ptr %2539, align 8, !tbaa !43
  tail call void @free(ptr noundef %2540) #34
  %2541 = getelementptr inbounds i8, ptr %24, i64 256
  %2542 = load ptr, ptr %2541, align 16, !tbaa !42
  tail call void @free(ptr noundef %2542) #34
  %2543 = load ptr, ptr %2482, align 16, !tbaa !36
  tail call void @free(ptr noundef %2543) #34
  %2544 = getelementptr inbounds i8, ptr %24, i64 296
  %2545 = load ptr, ptr %2544, align 8, !tbaa !59
  tail call void @free(ptr noundef %2545) #34
  %2546 = getelementptr inbounds i8, ptr %24, i64 304
  %2547 = load ptr, ptr %2546, align 16, !tbaa !41
  tail call void @free(ptr noundef %2547) #34
  %2548 = getelementptr inbounds i8, ptr %24, i64 312
  %2549 = load ptr, ptr %2548, align 8, !tbaa !40
  tail call void @free(ptr noundef %2549) #34
  %2550 = getelementptr inbounds i8, ptr %24, i64 328
  %2551 = load ptr, ptr %2550, align 8, !tbaa !38
  tail call void @free(ptr noundef %2551) #34
  %2552 = getelementptr inbounds i8, ptr %24, i64 320
  %2553 = load ptr, ptr %2552, align 16, !tbaa !39
  tail call void @free(ptr noundef %2553) #34
  %2554 = getelementptr inbounds i8, ptr %24, i64 336
  %2555 = load ptr, ptr %2554, align 16, !tbaa !37
  tail call void @free(ptr noundef %2555) #34
  %2556 = getelementptr inbounds i8, ptr %24, i64 344
  %2557 = load ptr, ptr %2556, align 8, !tbaa !43
  tail call void @free(ptr noundef %2557) #34
  %2558 = getelementptr inbounds i8, ptr %24, i64 352
  %2559 = load ptr, ptr %2558, align 16, !tbaa !42
  tail call void @free(ptr noundef %2559) #34
  tail call void @free(ptr noundef nonnull %2451) #34
  br label %5300

2560:                                             ; preds = %2458
  %2561 = icmp eq i32 %2372, 9
  %2562 = and i32 %2372, 3
  %2563 = icmp eq i32 %2562, 1
  %2564 = select i1 %2563, i32 1, i32 2
  %2565 = select i1 %2561, i32 2, i32 %2564
  %2566 = load i32, ptr %2442, align 4, !tbaa !300
  %2567 = icmp sgt i32 %2566, 2
  br i1 %2567, label %2568, label %.loopexit294

2568:                                             ; preds = %2560
  %2569 = getelementptr inbounds i8, ptr %4, i64 4
  %2570 = getelementptr inbounds i8, ptr %25, i64 4
  %2571 = getelementptr inbounds i8, ptr %25, i64 8
  %2572 = load i32, ptr %2436, align 4, !tbaa !304
  %2573 = getelementptr inbounds i8, ptr %26, i64 4
  %2574 = getelementptr inbounds i8, ptr %26, i64 8
  %2575 = load ptr, ptr %23, align 16
  %2576 = getelementptr inbounds i8, ptr %23, i64 8
  %2577 = load ptr, ptr %2576, align 8
  %2578 = getelementptr inbounds i8, ptr %23, i64 16
  %2579 = load ptr, ptr %2578, align 16
  %2580 = extractelement <2 x float> %2415, i64 0
  %2581 = extractelement <2 x float> %2415, i64 1
  br label %2582

2582:                                             ; preds = %2633, %2568
  %2583 = phi i32 [ %2566, %2568 ], [ %2634, %2633 ]
  %2584 = phi i32 [ %2572, %2568 ], [ %2635, %2633 ]
  %2585 = phi i32 [ %2572, %2568 ], [ %2636, %2633 ]
  %2586 = phi i64 [ 1, %2568 ], [ %2639, %2633 ]
  %2587 = phi i32 [ 0, %2568 ], [ %2638, %2633 ]
  %2588 = phi i32 [ 0, %2568 ], [ %2637, %2633 ]
  %2589 = icmp sgt i32 %2585, 2
  br i1 %2589, label %2590, label %2633

2590:                                             ; preds = %2582
  %2591 = trunc i64 %2586 to i32
  %2592 = urem i32 %2591, 3
  %2593 = icmp eq i32 %2592, 1
  %2594 = udiv i32 %2591, 3
  %2595 = add nuw nsw i32 %2594, 8
  %2596 = mul nsw i32 %2595, %2473
  %2597 = add i32 %2596, 8
  %2598 = load ptr, ptr %2482, align 16
  br i1 %2593, label %2599, label %2633

2599:                                             ; preds = %2590
  %2600 = add nsw i64 %2586, -1
  %2601 = trunc i64 %2600 to i32
  %2602 = shl i32 %2601, 1
  %2603 = and i32 %2602, 14
  %2604 = shl i32 %2591, 1
  %2605 = and i32 %2604, 14
  %2606 = add nuw nsw i64 %2586, 1
  %2607 = trunc i64 %2606 to i32
  %2608 = shl i32 %2607, 1
  %2609 = and i32 %2608, 14
  %2610 = add i32 %2591, 599
  %2611 = add i32 %2591, 600
  %2612 = add i32 %2591, 601
  %2613 = load ptr, ptr %24, align 16
  %2614 = load ptr, ptr %2476, align 16
  %2615 = load ptr, ptr %2479, align 16
  br label %2643

.loopexit294.loopexit:                            ; preds = %2633
  %2616 = icmp slt i32 %2638, 20
  %2617 = icmp ne i32 %2637, 0
  br label %.loopexit294

.loopexit294:                                     ; preds = %.loopexit294.loopexit, %2560
  %2618 = phi i1 [ false, %2560 ], [ %2617, %.loopexit294.loopexit ]
  %2619 = phi i1 [ true, %2560 ], [ %2616, %.loopexit294.loopexit ]
  %2620 = icmp eq i32 %2357, 0
  %2621 = and i1 %2620, %2619
  br i1 %2621, label %5231, label %2622

2622:                                             ; preds = %.loopexit294
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2451, i32 noundef %2473, i32 noundef %2474, i32 noundef 8) #34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2459, i32 noundef %2473, i32 noundef %2474, i32 noundef 8) #34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2461, i32 noundef %2473, i32 noundef %2474, i32 noundef 8) #34
  %2623 = getelementptr inbounds i8, ptr %41, i64 36
  %2624 = load float, ptr %2623, align 4, !tbaa !374
  %2625 = fptosi float %2624 to i32
  call void @dt_segments_combine(ptr noundef nonnull %24, i32 noundef %2625)
  %2626 = load float, ptr %2623, align 4, !tbaa !374
  %2627 = fptosi float %2626 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2476, i32 noundef %2627)
  %2628 = load float, ptr %2623, align 4, !tbaa !374
  %2629 = fptosi float %2628 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2479, i32 noundef %2629)
  call void @dt_segmentize_plane(ptr noundef nonnull %24)
  call void @dt_segmentize_plane(ptr noundef nonnull %2476)
  call void @dt_segmentize_plane(ptr noundef nonnull %2479)
  %2630 = getelementptr inbounds i8, ptr %41, i64 32
  br label %3063

2631:                                             ; preds = %2946
  %2632 = load i32, ptr %2442, align 4, !tbaa !300
  br label %2633

2633:                                             ; preds = %2631, %2590, %2582
  %2634 = phi i32 [ %2583, %2582 ], [ %2632, %2631 ], [ %2583, %2590 ]
  %2635 = phi i32 [ %2584, %2582 ], [ %2947, %2631 ], [ %2584, %2590 ]
  %2636 = phi i32 [ %2585, %2582 ], [ %2947, %2631 ], [ %2585, %2590 ]
  %2637 = phi i32 [ %2588, %2582 ], [ %2948, %2631 ], [ %2588, %2590 ]
  %2638 = phi i32 [ %2587, %2582 ], [ %2949, %2631 ], [ %2587, %2590 ]
  %2639 = add nuw nsw i64 %2586, 1
  %2640 = add nsw i32 %2634, -1
  %2641 = sext i32 %2640 to i64
  %2642 = icmp slt i64 %2639, %2641
  br i1 %2642, label %2582, label %.loopexit294.loopexit

2643:                                             ; preds = %2946, %2599
  %2644 = phi i32 [ %2584, %2599 ], [ %2947, %2946 ]
  %2645 = phi i64 [ 1, %2599 ], [ %2950, %2946 ]
  %2646 = phi i32 [ %2585, %2599 ], [ %2947, %2946 ]
  %2647 = phi i32 [ %2587, %2599 ], [ %2949, %2946 ]
  %2648 = phi i32 [ %2588, %2599 ], [ %2948, %2946 ]
  %2649 = trunc i64 %2645 to i32
  %2650 = urem i32 %2649, 3
  %2651 = udiv i32 %2649, 3
  %2652 = icmp eq i32 %2650, %2565
  br i1 %2652, label %2653, label %2946

2653:                                             ; preds = %2643
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %2654 = sext i32 %2646 to i64
  %2655 = getelementptr float, ptr %2358, i64 %2645
  br i1 %2561, label %2752, label %2656

2656:                                             ; preds = %2653
  %2657 = mul nsw i64 %2600, %2654
  %2658 = getelementptr float, ptr %2655, i64 %2657
  %2659 = getelementptr i8, ptr %2658, i64 -4
  %2660 = load float, ptr %2659, align 4, !tbaa !21
  %2661 = and i32 %2649, 1
  %2662 = xor i32 %2661, 1
  %2663 = or disjoint i32 %2662, %2603
  %2664 = shl nuw nsw i32 %2663, 1
  %2665 = lshr i32 %2372, %2664
  %2666 = and i32 %2665, 3
  %2667 = zext nneg i32 %2666 to i64
  %2668 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2667
  %2669 = load float, ptr %2668, align 4, !tbaa !21
  %2670 = fadd reassoc nsz arcp contract afn float %2669, %2660
  store float %2670, ptr %2668, align 4, !tbaa !21
  %2671 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2667
  %2672 = load float, ptr %2671, align 4, !tbaa !21
  %2673 = fadd reassoc nsz arcp contract afn float %2672, 1.000000e+00
  store float %2673, ptr %2671, align 4, !tbaa !21
  %2674 = load float, ptr %2658, align 4, !tbaa !21
  %2675 = or disjoint i32 %2661, %2603
  %2676 = shl nuw nsw i32 %2675, 1
  %2677 = lshr i32 %2372, %2676
  %2678 = and i32 %2677, 3
  %2679 = zext nneg i32 %2678 to i64
  %2680 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2679
  %2681 = load float, ptr %2680, align 4, !tbaa !21
  %2682 = fadd reassoc nsz arcp contract afn float %2681, %2674
  store float %2682, ptr %2680, align 4, !tbaa !21
  %2683 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2679
  %2684 = load float, ptr %2683, align 4, !tbaa !21
  %2685 = fadd reassoc nsz arcp contract afn float %2684, 1.000000e+00
  store float %2685, ptr %2683, align 4, !tbaa !21
  %2686 = getelementptr i8, ptr %2658, i64 4
  %2687 = load float, ptr %2686, align 4, !tbaa !21
  %2688 = load float, ptr %2668, align 4, !tbaa !21
  %2689 = fadd reassoc nsz arcp contract afn float %2688, %2687
  store float %2689, ptr %2668, align 4, !tbaa !21
  %2690 = load float, ptr %2671, align 4, !tbaa !21
  %2691 = fadd reassoc nsz arcp contract afn float %2690, 1.000000e+00
  store float %2691, ptr %2671, align 4, !tbaa !21
  %2692 = mul nsw i64 %2586, %2654
  %2693 = getelementptr float, ptr %2655, i64 %2692
  %2694 = getelementptr i8, ptr %2693, i64 -4
  %2695 = load float, ptr %2694, align 4, !tbaa !21
  %2696 = or disjoint i32 %2662, %2605
  %2697 = shl nuw nsw i32 %2696, 1
  %2698 = lshr i32 %2372, %2697
  %2699 = and i32 %2698, 3
  %2700 = zext nneg i32 %2699 to i64
  %2701 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2700
  %2702 = load float, ptr %2701, align 4, !tbaa !21
  %2703 = fadd reassoc nsz arcp contract afn float %2702, %2695
  store float %2703, ptr %2701, align 4, !tbaa !21
  %2704 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2700
  %2705 = load float, ptr %2704, align 4, !tbaa !21
  %2706 = fadd reassoc nsz arcp contract afn float %2705, 1.000000e+00
  store float %2706, ptr %2704, align 4, !tbaa !21
  %2707 = load float, ptr %2693, align 4, !tbaa !21
  %2708 = or disjoint i32 %2661, %2605
  %2709 = shl nuw nsw i32 %2708, 1
  %2710 = lshr i32 %2372, %2709
  %2711 = and i32 %2710, 3
  %2712 = zext nneg i32 %2711 to i64
  %2713 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2712
  %2714 = load float, ptr %2713, align 4, !tbaa !21
  %2715 = fadd reassoc nsz arcp contract afn float %2714, %2707
  store float %2715, ptr %2713, align 4, !tbaa !21
  %2716 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2712
  %2717 = load float, ptr %2716, align 4, !tbaa !21
  %2718 = fadd reassoc nsz arcp contract afn float %2717, 1.000000e+00
  store float %2718, ptr %2716, align 4, !tbaa !21
  %2719 = getelementptr i8, ptr %2693, i64 4
  %2720 = load float, ptr %2719, align 4, !tbaa !21
  %2721 = load float, ptr %2701, align 4, !tbaa !21
  %2722 = fadd reassoc nsz arcp contract afn float %2721, %2720
  store float %2722, ptr %2701, align 4, !tbaa !21
  %2723 = load float, ptr %2704, align 4, !tbaa !21
  %2724 = fadd reassoc nsz arcp contract afn float %2723, 1.000000e+00
  store float %2724, ptr %2704, align 4, !tbaa !21
  %2725 = mul nsw i64 %2606, %2654
  %2726 = getelementptr float, ptr %2655, i64 %2725
  %2727 = getelementptr i8, ptr %2726, i64 -4
  %2728 = load float, ptr %2727, align 4, !tbaa !21
  %2729 = or disjoint i32 %2662, %2609
  %2730 = shl nuw nsw i32 %2729, 1
  %2731 = lshr i32 %2372, %2730
  %2732 = and i32 %2731, 3
  %2733 = zext nneg i32 %2732 to i64
  %2734 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2733
  %2735 = load float, ptr %2734, align 4, !tbaa !21
  %2736 = fadd reassoc nsz arcp contract afn float %2735, %2728
  store float %2736, ptr %2734, align 4, !tbaa !21
  %2737 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2733
  %2738 = load float, ptr %2737, align 4, !tbaa !21
  %2739 = fadd reassoc nsz arcp contract afn float %2738, 1.000000e+00
  store float %2739, ptr %2737, align 4, !tbaa !21
  %2740 = load float, ptr %2726, align 4, !tbaa !21
  %2741 = or disjoint i32 %2661, %2609
  %2742 = shl nuw nsw i32 %2741, 1
  %2743 = lshr i32 %2372, %2742
  %2744 = and i32 %2743, 3
  %2745 = zext nneg i32 %2744 to i64
  %2746 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2745
  %2747 = load float, ptr %2746, align 4, !tbaa !21
  %2748 = fadd reassoc nsz arcp contract afn float %2747, %2740
  store float %2748, ptr %2746, align 4, !tbaa !21
  %2749 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2745
  %2750 = load float, ptr %2749, align 4, !tbaa !21
  %2751 = fadd reassoc nsz arcp contract afn float %2750, 1.000000e+00
  store float %2751, ptr %2749, align 4, !tbaa !21
  br label %2870

2752:                                             ; preds = %2653
  %2753 = load i32, ptr %2569, align 4, !tbaa !292
  %2754 = load i32, ptr %4, align 4, !tbaa !291
  %2755 = mul nsw i64 %2600, %2654
  %2756 = getelementptr float, ptr %2655, i64 %2755
  %2757 = add i32 %2610, %2753
  %2758 = srem i32 %2757, 6
  %2759 = sext i32 %2758 to i64
  %2760 = getelementptr i8, ptr %2756, i64 -4
  %2761 = load float, ptr %2760, align 4, !tbaa !21
  %2762 = add i32 %2649, 599
  %2763 = add nsw i32 %2762, %2754
  %2764 = srem i32 %2763, 6
  %2765 = sext i32 %2764 to i64
  %2766 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2759, i64 %2765
  %2767 = load i8, ptr %2766, align 1, !tbaa !325
  %2768 = zext i8 %2767 to i64
  %2769 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2768
  %2770 = load float, ptr %2769, align 4, !tbaa !21
  %2771 = fadd reassoc nsz arcp contract afn float %2770, %2761
  store float %2771, ptr %2769, align 4, !tbaa !21
  %2772 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2768
  %2773 = load float, ptr %2772, align 4, !tbaa !21
  %2774 = fadd reassoc nsz arcp contract afn float %2773, 1.000000e+00
  store float %2774, ptr %2772, align 4, !tbaa !21
  %2775 = load float, ptr %2756, align 4, !tbaa !21
  %2776 = add i32 %2649, 600
  %2777 = add nsw i32 %2776, %2754
  %2778 = srem i32 %2777, 6
  %2779 = sext i32 %2778 to i64
  %2780 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2759, i64 %2779
  %2781 = load i8, ptr %2780, align 1, !tbaa !325
  %2782 = zext i8 %2781 to i64
  %2783 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2782
  %2784 = load float, ptr %2783, align 4, !tbaa !21
  %2785 = fadd reassoc nsz arcp contract afn float %2784, %2775
  store float %2785, ptr %2783, align 4, !tbaa !21
  %2786 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2782
  %2787 = load float, ptr %2786, align 4, !tbaa !21
  %2788 = fadd reassoc nsz arcp contract afn float %2787, 1.000000e+00
  store float %2788, ptr %2786, align 4, !tbaa !21
  %2789 = getelementptr i8, ptr %2756, i64 4
  %2790 = load float, ptr %2789, align 4, !tbaa !21
  %2791 = add i32 %2649, 601
  %2792 = add nsw i32 %2791, %2754
  %2793 = srem i32 %2792, 6
  %2794 = sext i32 %2793 to i64
  %2795 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2759, i64 %2794
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
  %2804 = mul nsw i64 %2586, %2654
  %2805 = getelementptr float, ptr %2655, i64 %2804
  %2806 = add i32 %2611, %2753
  %2807 = srem i32 %2806, 6
  %2808 = sext i32 %2807 to i64
  %2809 = getelementptr i8, ptr %2805, i64 -4
  %2810 = load float, ptr %2809, align 4, !tbaa !21
  %2811 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2808, i64 %2765
  %2812 = load i8, ptr %2811, align 1, !tbaa !325
  %2813 = zext i8 %2812 to i64
  %2814 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2813
  %2815 = load float, ptr %2814, align 4, !tbaa !21
  %2816 = fadd reassoc nsz arcp contract afn float %2815, %2810
  store float %2816, ptr %2814, align 4, !tbaa !21
  %2817 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2813
  %2818 = load float, ptr %2817, align 4, !tbaa !21
  %2819 = fadd reassoc nsz arcp contract afn float %2818, 1.000000e+00
  store float %2819, ptr %2817, align 4, !tbaa !21
  %2820 = load float, ptr %2805, align 4, !tbaa !21
  %2821 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2808, i64 %2779
  %2822 = load i8, ptr %2821, align 1, !tbaa !325
  %2823 = zext i8 %2822 to i64
  %2824 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2823
  %2825 = load float, ptr %2824, align 4, !tbaa !21
  %2826 = fadd reassoc nsz arcp contract afn float %2825, %2820
  store float %2826, ptr %2824, align 4, !tbaa !21
  %2827 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2823
  %2828 = load float, ptr %2827, align 4, !tbaa !21
  %2829 = fadd reassoc nsz arcp contract afn float %2828, 1.000000e+00
  store float %2829, ptr %2827, align 4, !tbaa !21
  %2830 = getelementptr i8, ptr %2805, i64 4
  %2831 = load float, ptr %2830, align 4, !tbaa !21
  %2832 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2808, i64 %2794
  %2833 = load i8, ptr %2832, align 1, !tbaa !325
  %2834 = zext i8 %2833 to i64
  %2835 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2834
  %2836 = load float, ptr %2835, align 4, !tbaa !21
  %2837 = fadd reassoc nsz arcp contract afn float %2836, %2831
  store float %2837, ptr %2835, align 4, !tbaa !21
  %2838 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2834
  %2839 = load float, ptr %2838, align 4, !tbaa !21
  %2840 = fadd reassoc nsz arcp contract afn float %2839, 1.000000e+00
  store float %2840, ptr %2838, align 4, !tbaa !21
  %2841 = mul nsw i64 %2606, %2654
  %2842 = getelementptr float, ptr %2655, i64 %2841
  %2843 = add i32 %2612, %2753
  %2844 = srem i32 %2843, 6
  %2845 = sext i32 %2844 to i64
  %2846 = getelementptr i8, ptr %2842, i64 -4
  %2847 = load float, ptr %2846, align 4, !tbaa !21
  %2848 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2845, i64 %2765
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
  %2857 = load float, ptr %2842, align 4, !tbaa !21
  %2858 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2845, i64 %2779
  %2859 = load i8, ptr %2858, align 1, !tbaa !325
  %2860 = zext i8 %2859 to i64
  %2861 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2860
  %2862 = load float, ptr %2861, align 4, !tbaa !21
  %2863 = fadd reassoc nsz arcp contract afn float %2862, %2857
  store float %2863, ptr %2861, align 4, !tbaa !21
  %2864 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2860
  %2865 = load float, ptr %2864, align 4, !tbaa !21
  %2866 = fadd reassoc nsz arcp contract afn float %2865, 1.000000e+00
  store float %2866, ptr %2864, align 4, !tbaa !21
  %2867 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2845, i64 %2794
  %2868 = load i8, ptr %2867, align 1, !tbaa !325
  %2869 = zext i8 %2868 to i64
  br label %2870

2870:                                             ; preds = %2752, %2656
  %2871 = phi i64 [ %2733, %2656 ], [ %2869, %2752 ]
  %2872 = phi i64 [ %2725, %2656 ], [ %2841, %2752 ]
  %2873 = getelementptr float, ptr %2655, i64 %2872
  %2874 = getelementptr i8, ptr %2873, i64 4
  %2875 = load float, ptr %2874, align 4, !tbaa !21
  %2876 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %2871
  %2877 = load float, ptr %2876, align 4, !tbaa !21
  %2878 = fadd reassoc nsz arcp contract afn float %2877, %2875
  store float %2878, ptr %2876, align 4, !tbaa !21
  %2879 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %2871
  %2880 = load float, ptr %2879, align 4, !tbaa !21
  %2881 = fadd reassoc nsz arcp contract afn float %2880, 1.000000e+00
  store float %2881, ptr %2879, align 4, !tbaa !21
  %2882 = load float, ptr %26, align 16, !tbaa !21
  %2883 = fcmp reassoc nsz arcp contract afn ogt float %2882, 0.000000e+00
  br i1 %2883, label %2884, label %2889

2884:                                             ; preds = %2870
  %2885 = load float, ptr %25, align 16, !tbaa !21
  %2886 = fmul reassoc nsz arcp contract afn float %2885, %2580
  %2887 = fdiv reassoc nsz arcp contract afn float %2886, %2882
  %2888 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2887, float 0x3FD5555560000000)
  br label %2889

2889:                                             ; preds = %2884, %2870
  %2890 = phi reassoc nsz arcp contract afn float [ %2888, %2884 ], [ 0.000000e+00, %2870 ]
  store float %2890, ptr %25, align 16, !tbaa !21
  %2891 = load float, ptr %2573, align 4, !tbaa !21
  %2892 = fcmp reassoc nsz arcp contract afn ogt float %2891, 0.000000e+00
  br i1 %2892, label %2893, label %2898

2893:                                             ; preds = %2889
  %2894 = load float, ptr %2570, align 4, !tbaa !21
  %2895 = fmul reassoc nsz arcp contract afn float %2894, %2581
  %2896 = fdiv reassoc nsz arcp contract afn float %2895, %2891
  %2897 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2896, float 0x3FD5555560000000)
  br label %2898

2898:                                             ; preds = %2893, %2889
  %2899 = phi reassoc nsz arcp contract afn float [ %2897, %2893 ], [ 0.000000e+00, %2889 ]
  store float %2899, ptr %2570, align 4, !tbaa !21
  %2900 = load float, ptr %2574, align 8, !tbaa !21
  %2901 = fcmp reassoc nsz arcp contract afn ogt float %2900, 0.000000e+00
  br i1 %2901, label %2902, label %2907

2902:                                             ; preds = %2898
  %2903 = load float, ptr %2571, align 8, !tbaa !21
  %2904 = fmul reassoc nsz arcp contract afn float %2903, %2414
  %2905 = fdiv reassoc nsz arcp contract afn float %2904, %2900
  %2906 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2905, float 0x3FD5555560000000)
  br label %2907

2907:                                             ; preds = %2902, %2898
  %2908 = phi reassoc nsz arcp contract afn float [ %2906, %2902 ], [ 0.000000e+00, %2898 ]
  %2909 = fadd reassoc nsz arcp contract afn float %2908, %2899
  %2910 = fmul reassoc nsz arcp contract afn float %2909, 5.000000e-01
  %2911 = fadd reassoc nsz arcp contract afn float %2908, %2890
  %2912 = fmul reassoc nsz arcp contract afn float %2911, 5.000000e-01
  %2913 = fadd reassoc nsz arcp contract afn float %2899, %2890
  %2914 = fmul reassoc nsz arcp contract afn float %2913, 5.000000e-01
  %2915 = add i32 %2597, %2651
  %2916 = sext i32 %2915 to i64
  %2917 = getelementptr inbounds float, ptr %2451, i64 %2916
  store float %2890, ptr %2917, align 4, !tbaa !21
  %2918 = getelementptr inbounds float, ptr %2575, i64 %2916
  store float %2910, ptr %2918, align 4, !tbaa !21
  %2919 = fcmp reassoc nsz arcp contract afn ogt float %2890, %2381
  br i1 %2919, label %2920, label %2922

2920:                                             ; preds = %2907
  %2921 = getelementptr inbounds i32, ptr %2613, i64 %2916
  store i32 1, ptr %2921, align 4, !tbaa !30
  br label %2922

2922:                                             ; preds = %2920, %2907
  %2923 = phi i32 [ 1, %2920 ], [ 0, %2907 ]
  %2924 = getelementptr inbounds float, ptr %2459, i64 %2916
  store float %2899, ptr %2924, align 4, !tbaa !21
  %2925 = getelementptr inbounds float, ptr %2577, i64 %2916
  store float %2912, ptr %2925, align 4, !tbaa !21
  %2926 = fcmp reassoc nsz arcp contract afn ogt float %2899, %2384
  br i1 %2926, label %2927, label %2930

2927:                                             ; preds = %2922
  %2928 = add nuw nsw i32 %2923, 1
  %2929 = getelementptr inbounds i32, ptr %2614, i64 %2916
  store i32 1, ptr %2929, align 4, !tbaa !30
  br label %2930

2930:                                             ; preds = %2927, %2922
  %2931 = phi i32 [ %2928, %2927 ], [ %2923, %2922 ]
  %2932 = getelementptr inbounds float, ptr %2461, i64 %2916
  store float %2908, ptr %2932, align 4, !tbaa !21
  %2933 = getelementptr inbounds float, ptr %2579, i64 %2916
  store float %2914, ptr %2933, align 4, !tbaa !21
  %2934 = fcmp reassoc nsz arcp contract afn ogt float %2908, %2387
  br i1 %2934, label %2935, label %2938

2935:                                             ; preds = %2930
  %2936 = add nuw nsw i32 %2931, 1
  %2937 = getelementptr inbounds i32, ptr %2615, i64 %2916
  store i32 1, ptr %2937, align 4, !tbaa !30
  br label %2938

2938:                                             ; preds = %2935, %2930
  %2939 = phi i32 [ %2936, %2935 ], [ %2931, %2930 ]
  %2940 = icmp eq i32 %2939, 3
  %2941 = zext i1 %2940 to i32
  %2942 = getelementptr inbounds i32, ptr %2598, i64 %2916
  store i32 %2941, ptr %2942, align 4, !tbaa !30
  %2943 = or i32 %2648, %2941
  %2944 = add nsw i32 %2939, %2647
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #34
  %2945 = load i32, ptr %2436, align 4, !tbaa !304
  br label %2946

2946:                                             ; preds = %2938, %2643
  %2947 = phi i32 [ %2945, %2938 ], [ %2644, %2643 ]
  %2948 = phi i32 [ %2943, %2938 ], [ %2648, %2643 ]
  %2949 = phi i32 [ %2944, %2938 ], [ %2647, %2643 ]
  %2950 = add nuw nsw i64 %2645, 1
  %2951 = add nsw i32 %2947, -1
  %2952 = sext i32 %2951 to i64
  %2953 = icmp slt i64 %2950, %2952
  br i1 %2953, label %2643, label %2631

2954:                                             ; preds = %.loopexit293
  %2955 = load i32, ptr %2442, align 4, !tbaa !300
  %2956 = add i32 %2955, -1
  %2957 = icmp sgt i32 %2955, 2
  br i1 %2957, label %2958, label %.loopexit292

2958:                                             ; preds = %2954
  %2959 = load i32, ptr %2436, align 4, !tbaa !304
  %2960 = icmp sgt i32 %2959, 2
  %2961 = sext i32 %2959 to i64
  %2962 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %2960, label %2963, label %.loopexit292

2963:                                             ; preds = %2958
  %2964 = add nsw i32 %2959, -1
  %2965 = zext nneg i32 %2956 to i64
  %2966 = zext nneg i32 %2964 to i64
  br label %2967

2967:                                             ; preds = %3060, %2963
  %2968 = phi i64 [ 1, %2963 ], [ %3061, %3060 ]
  %2969 = mul nuw nsw i64 %2968, %2961
  %2970 = trunc i64 %2968 to i32
  %2971 = shl i32 %2970, 1
  %2972 = and i32 %2971, 14
  %2973 = udiv i32 %2970, 3
  %2974 = add nuw nsw i32 %2973, 8
  %2975 = mul nsw i32 %2974, %2473
  %2976 = add i32 %2975, 8
  %2977 = add i32 %2970, 600
  br label %2978

2978:                                             ; preds = %3057, %2967
  %2979 = phi i64 [ 1, %2967 ], [ %3058, %3057 ]
  %2980 = add nuw nsw i64 %2979, %2969
  %2981 = getelementptr inbounds float, ptr %2, i64 %2980
  %2982 = load float, ptr %2981, align 4, !tbaa !21
  %2983 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2982, float 0.000000e+00)
  br i1 %2561, label %2991, label %2984

2984:                                             ; preds = %2978
  %2985 = trunc i64 %2979 to i32
  %2986 = and i32 %2985, 1
  %2987 = or disjoint i32 %2986, %2972
  %2988 = shl nuw nsw i32 %2987, 1
  %2989 = lshr i32 %2372, %2988
  %2990 = and i32 %2989, 3
  br label %3005

2991:                                             ; preds = %2978
  %2992 = load i32, ptr %2962, align 4, !tbaa !292
  %2993 = add nsw i32 %2977, %2992
  %2994 = load i32, ptr %4, align 4, !tbaa !291
  %2995 = trunc i64 %2979 to i32
  %2996 = add i32 %2995, 600
  %2997 = add nsw i32 %2996, %2994
  %2998 = srem i32 %2993, 6
  %2999 = sext i32 %2998 to i64
  %3000 = srem i32 %2997, 6
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr inbounds [6 x i8], ptr %2380, i64 %2999, i64 %3001
  %3003 = load i8, ptr %3002, align 1, !tbaa !325
  %3004 = zext i8 %3003 to i32
  br label %3005

3005:                                             ; preds = %2991, %2984
  %3006 = phi i32 [ %3004, %2991 ], [ %2990, %2984 ]
  %3007 = zext nneg i32 %3006 to i64
  %3008 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %3007
  %3009 = load float, ptr %3008, align 4, !tbaa !21
  %3010 = fcmp reassoc nsz arcp contract afn ogt float %2983, %3009
  br i1 %3010, label %3011, label %3057

3011:                                             ; preds = %3005
  %3012 = trunc i64 %2979 to i32
  %3013 = udiv i32 %3012, 3
  %3014 = add i32 %2976, %3013
  %3015 = sext i32 %3014 to i64
  %3016 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %3007
  %3017 = getelementptr inbounds i8, ptr %3016, i64 84
  %3018 = load i32, ptr %3017, align 4, !tbaa !31
  %3019 = getelementptr inbounds i8, ptr %3016, i64 88
  %3020 = load i32, ptr %3019, align 8, !tbaa !33
  %3021 = getelementptr inbounds i8, ptr %3016, i64 76
  %3022 = load i32, ptr %3021, align 4, !tbaa !34
  %3023 = sub nsw i32 %3020, %3022
  %3024 = mul nsw i32 %3023, %3018
  %3025 = icmp ugt i32 %3024, %3014
  br i1 %3025, label %3026, label %3057

3026:                                             ; preds = %3011
  %3027 = load ptr, ptr %3016, align 16, !tbaa !36
  %3028 = getelementptr inbounds i32, ptr %3027, i64 %3015
  %3029 = load i32, ptr %3028, align 4, !tbaa !30
  %3030 = and i32 %3029, 262143
  %3031 = getelementptr inbounds i8, ptr %3016, i64 72
  %3032 = load i32, ptr %3031, align 8, !tbaa !51
  %3033 = icmp ult i32 %3030, %3032
  %3034 = icmp ugt i32 %3030, 1
  %3035 = and i1 %3033, %3034
  br i1 %3035, label %3036, label %3057

3036:                                             ; preds = %3026
  %3037 = getelementptr inbounds i8, ptr %3016, i64 56
  %3038 = load ptr, ptr %3037, align 8, !tbaa !43
  %3039 = zext nneg i32 %3030 to i64
  %3040 = getelementptr inbounds float, ptr %3038, i64 %3039
  %3041 = load float, ptr %3040, align 4, !tbaa !21
  %3042 = fcmp reassoc nsz arcp contract afn une float %3041, 0.000000e+00
  br i1 %3042, label %3043, label %3057

3043:                                             ; preds = %3036
  %3044 = getelementptr inbounds i8, ptr %3016, i64 64
  %3045 = load ptr, ptr %3044, align 16, !tbaa !42
  %3046 = getelementptr inbounds float, ptr %3045, i64 %3039
  %3047 = load float, ptr %3046, align 4, !tbaa !21
  %3048 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %2981, ptr noundef nonnull %2380, i32 noundef %2372, i32 noundef %2970, i32 noundef %3012, ptr noundef %4, ptr noundef nonnull %21, i32 noundef 0)
  %3049 = fsub reassoc nsz arcp contract afn float %3041, %3047
  %3050 = fadd reassoc nsz arcp contract afn float %3049, %3048
  %3051 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %3050, i32 3)
  %3052 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2983, float %3051)
  %3053 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %3007
  %3054 = load ptr, ptr %3053, align 8, !tbaa !29
  %3055 = getelementptr inbounds float, ptr %3054, i64 %3015
  store float %3052, ptr %3055, align 4, !tbaa !21
  %3056 = getelementptr inbounds float, ptr %2358, i64 %2980
  store float %3052, ptr %3056, align 4, !tbaa !21
  br label %3057

3057:                                             ; preds = %3043, %3036, %3026, %3011, %3005
  %3058 = add nuw nsw i64 %2979, 1
  %3059 = icmp eq i64 %3058, %2966
  br i1 %3059, label %3060, label %2978

3060:                                             ; preds = %3057
  %3061 = add nuw nsw i64 %2968, 1
  %3062 = icmp eq i64 %3061, %2965
  br i1 %3062, label %.loopexit292, label %2967

3063:                                             ; preds = %.loopexit293, %2622
  %3064 = phi i64 [ 0, %2622 ], [ %3488, %.loopexit293 ]
  %3065 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %3064
  %3066 = load ptr, ptr %3065, align 8, !tbaa !29
  %3067 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %3064
  %3068 = load ptr, ptr %3067, align 8, !tbaa !29
  %3069 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %3064
  %3070 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %3064
  %3071 = load float, ptr %3070, align 4, !tbaa !21
  %3072 = getelementptr inbounds i8, ptr %3069, i64 72
  %3073 = load i32, ptr %3072, align 8, !tbaa !51
  %3074 = icmp ugt i32 %3073, 2
  br i1 %3074, label %3075, label %.loopexit293

3075:                                             ; preds = %3063
  %3076 = load float, ptr %2630, align 4, !tbaa !375
  %3077 = getelementptr inbounds i8, ptr %3069, i64 56
  %3078 = load ptr, ptr %3077, align 8, !tbaa !43
  %3079 = getelementptr inbounds i8, ptr %3069, i64 64
  %3080 = load ptr, ptr %3079, align 16, !tbaa !42
  %3081 = getelementptr inbounds i8, ptr %3069, i64 48
  %3082 = load ptr, ptr %3081, align 16, !tbaa !37
  %3083 = getelementptr inbounds i8, ptr %3069, i64 40
  %3084 = load ptr, ptr %3083, align 8, !tbaa !38
  %3085 = getelementptr inbounds i8, ptr %3069, i64 32
  %3086 = getelementptr inbounds i8, ptr %3069, i64 24
  %3087 = getelementptr inbounds i8, ptr %3069, i64 76
  %3088 = getelementptr inbounds i8, ptr %3069, i64 88
  %3089 = getelementptr inbounds i8, ptr %3069, i64 84
  %3090 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3076
  %3091 = fmul reassoc nsz arcp contract afn float %3071, 1.250000e-01
  %3092 = zext i32 %3073 to i64
  %3093 = insertelement <16 x float> poison, float %3071, i64 0
  %3094 = shufflevector <16 x float> %3093, <16 x float> poison, <16 x i32> zeroinitializer
  %3095 = insertelement <8 x float> poison, float %3071, i64 0
  %3096 = shufflevector <8 x float> %3095, <8 x float> poison, <8 x i32> zeroinitializer
  %3097 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3071
  br label %3098

3098:                                             ; preds = %3485, %3075
  %3099 = phi i64 [ 2, %3075 ], [ %3486, %3485 ]
  %3100 = getelementptr inbounds float, ptr %3078, i64 %3099
  store float 0.000000e+00, ptr %3100, align 4, !tbaa !21
  %3101 = getelementptr inbounds float, ptr %3080, i64 %3099
  store float 0.000000e+00, ptr %3101, align 4, !tbaa !21
  %3102 = getelementptr inbounds i32, ptr %3082, i64 %3099
  %3103 = load i32, ptr %3102, align 4, !tbaa !30
  %3104 = getelementptr inbounds i32, ptr %3084, i64 %3099
  %3105 = load i32, ptr %3104, align 4, !tbaa !30
  %3106 = sub nsw i32 %3103, %3105
  %3107 = icmp sgt i32 %3106, 2
  br i1 %3107, label %3108, label %3485

3108:                                             ; preds = %3098
  %3109 = load ptr, ptr %3085, align 16, !tbaa !39
  %3110 = getelementptr inbounds i32, ptr %3109, i64 %3099
  %3111 = load i32, ptr %3110, align 4, !tbaa !30
  %3112 = load ptr, ptr %3086, align 8, !tbaa !40
  %3113 = getelementptr inbounds i32, ptr %3112, i64 %3099
  %3114 = load i32, ptr %3113, align 4, !tbaa !30
  %3115 = sub nsw i32 %3111, %3114
  %3116 = icmp sgt i32 %3115, 2
  br i1 %3116, label %3117, label %3485

3117:                                             ; preds = %3108
  %3118 = load i32, ptr %3087, align 4, !tbaa !34
  %3119 = add nsw i32 %3118, 2
  %3120 = add nsw i32 %3105, -2
  %3121 = tail call i32 @llvm.smax.i32(i32 %3119, i32 %3120)
  %3122 = load i32, ptr %3088, align 8, !tbaa !33
  %3123 = sub nsw i32 %3122, %3118
  %3124 = add nsw i32 %3123, -2
  %3125 = add nsw i32 %3103, 3
  %3126 = tail call i32 @llvm.smin.i32(i32 %3124, i32 %3125)
  %3127 = icmp slt i32 %3121, %3126
  br i1 %3127, label %3128, label %3485

3128:                                             ; preds = %3117
  %3129 = add i32 %3114, -2
  %3130 = tail call i32 @llvm.smax.i32(i32 %3119, i32 %3129)
  %3131 = load i32, ptr %3089, align 4, !tbaa !31
  %reass.sub = sub i32 %3131, %3118
  %3132 = add i32 %reass.sub, -2
  %3133 = add nsw i32 %3111, 3
  %3134 = tail call i32 @llvm.smin.i32(i32 %3132, i32 %3133)
  %3135 = icmp slt i32 %3130, %3134
  %3136 = mul nsw i32 %3131, %3123
  %3137 = shl nsw i32 %3131, 1
  %3138 = sub nuw nsw i32 -2, %3137
  %3139 = sext i32 %3138 to i64
  %3140 = xor i32 %3137, -1
  %3141 = sext i32 %3140 to i64
  %3142 = insertelement <8 x i32> poison, i32 %3131, i64 0
  %3143 = insertelement <8 x i32> %3142, i32 %3137, i64 1
  %3144 = shufflevector <8 x i32> %3143, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1>
  %3145 = sub <8 x i32> <i32 2, i32 1, i32 0, i32 poison, i32 -2, i32 2, i32 1, i32 0>, %3144
  %3146 = xor <8 x i32> %3144, <i32 poison, i32 poison, i32 poison, i32 -1, i32 poison, i32 poison, i32 poison, i32 poison>
  %3147 = shufflevector <8 x i32> %3145, <8 x i32> %3146, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 4, i32 5, i32 6, i32 7>
  %3148 = sext <8 x i32> %3147 to <8 x i64>
  %3149 = sext i32 %3131 to i64
  %3150 = sext i32 %3137 to i64
  %3151 = sub nsw i64 0, %3149
  br i1 %3135, label %3152, label %3485

3152:                                             ; preds = %3128
  %3153 = sext i32 %3118 to i64
  %3154 = add nsw i64 %3153, 2
  %3155 = sext i32 %3129 to i64
  %3156 = tail call i64 @llvm.smax.i64(i64 %3154, i64 %3155)
  %3157 = trunc i64 %3156 to i32
  %3158 = sub i32 %3157, %3130
  %3159 = add i32 %3158, %3134
  %3160 = sext i32 %3120 to i64
  %3161 = tail call i64 @llvm.smax.i64(i64 %3154, i64 %3160)
  %3162 = trunc i64 %3161 to i32
  %3163 = sub i32 %3162, %3121
  %3164 = add i32 %3163, %3126
  br label %3165

3165:                                             ; preds = %3307, %3152
  %3166 = phi i64 [ %3161, %3152 ], [ %3308, %3307 ]
  %3167 = phi i64 [ 0, %3152 ], [ %3303, %3307 ]
  %3168 = phi float [ 0.000000e+00, %3152 ], [ %3302, %3307 ]
  %3169 = mul nsw i64 %3166, %3149
  br label %3170

3170:                                             ; preds = %3301, %3165
  %3171 = phi i64 [ %3156, %3165 ], [ %3304, %3301 ]
  %3172 = phi i64 [ %3167, %3165 ], [ %3303, %3301 ]
  %3173 = phi float [ %3168, %3165 ], [ %3302, %3301 ]
  %3174 = add nsw i64 %3171, %3169
  %3175 = trunc i64 %3174 to i32
  %3176 = icmp ugt i32 %3136, %3175
  br i1 %3176, label %3177, label %3187

3177:                                             ; preds = %3170
  %3178 = load ptr, ptr %3069, align 16, !tbaa !36
  %3179 = getelementptr inbounds i32, ptr %3178, i64 %3174
  %3180 = load i32, ptr %3179, align 4, !tbaa !30
  %3181 = and i32 %3180, 262143
  %3182 = icmp ult i32 %3181, %3073
  %3183 = icmp ugt i32 %3181, 1
  %3184 = and i1 %3182, %3183
  %3185 = zext nneg i32 %3181 to i64
  %3186 = select i1 %3184, i64 %3185, i64 0
  br label %3187

3187:                                             ; preds = %3177, %3170
  %3188 = phi i64 [ %3186, %3177 ], [ 0, %3170 ]
  %3189 = icmp eq i64 %3099, %3188
  br i1 %3189, label %3190, label %3301

3190:                                             ; preds = %3187
  %3191 = getelementptr inbounds float, ptr %3066, i64 %3174
  %3192 = load float, ptr %3191, align 4, !tbaa !21
  %3193 = fcmp reassoc nsz arcp contract afn olt float %3192, %3071
  br i1 %3193, label %3194, label %3301

3194:                                             ; preds = %3190
  %3195 = getelementptr inbounds float, ptr %3191, i64 %3139
  %3196 = load float, ptr %3195, align 4, !tbaa !21
  %3197 = getelementptr inbounds float, ptr %3191, i64 %3141
  %3198 = load float, ptr %3197, align 4, !tbaa !21
  %3199 = insertelement <8 x ptr> poison, ptr %3191, i64 0
  %3200 = shufflevector <8 x ptr> %3199, <8 x ptr> poison, <8 x i32> zeroinitializer
  %3201 = getelementptr float, <8 x ptr> %3200, <8 x i64> %3148
  %3202 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %3201, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %3203 = getelementptr inbounds i8, ptr %3191, i64 -8
  %3204 = load <2 x float>, ptr %3203, align 4, !tbaa !21
  %3205 = getelementptr i8, ptr %3191, i64 4
  %3206 = load <2 x float>, ptr %3205, align 4, !tbaa !21
  %3207 = getelementptr float, ptr %3191, i64 %3149
  %3208 = getelementptr i8, ptr %3207, i64 -8
  %3209 = load float, ptr %3208, align 4, !tbaa !21
  %3210 = getelementptr i8, ptr %3207, i64 -4
  %3211 = load <4 x float>, ptr %3210, align 4, !tbaa !21
  %3212 = getelementptr float, ptr %3191, i64 %3150
  %3213 = getelementptr i8, ptr %3212, i64 -8
  %3214 = load <4 x float>, ptr %3213, align 4, !tbaa !21
  %3215 = getelementptr i8, ptr %3212, i64 8
  %3216 = load float, ptr %3215, align 4, !tbaa !21
  %3217 = getelementptr float, ptr %3191, i64 %3151
  %3218 = getelementptr i8, ptr %3217, i64 -4
  %3219 = load float, ptr %3218, align 4, !tbaa !21
  %3220 = load float, ptr %3217, align 4, !tbaa !21
  %3221 = getelementptr i8, ptr %3217, i64 4
  %3222 = load float, ptr %3221, align 4, !tbaa !21
  %3223 = extractelement <2 x float> %3204, i64 1
  %3224 = fadd reassoc nsz arcp contract afn float %3223, %3192
  %3225 = extractelement <2 x float> %3206, i64 0
  %3226 = fadd reassoc nsz arcp contract afn float %3224, %3225
  %3227 = extractelement <4 x float> %3211, i64 0
  %3228 = fadd reassoc nsz arcp contract afn float %3226, %3227
  %3229 = extractelement <4 x float> %3211, i64 1
  %3230 = fadd reassoc nsz arcp contract afn float %3228, %3229
  %3231 = extractelement <4 x float> %3211, i64 2
  %3232 = fadd reassoc nsz arcp contract afn float %3230, %3231
  %3233 = fadd reassoc nsz arcp contract afn float %3232, %3219
  %3234 = fadd reassoc nsz arcp contract afn float %3233, %3220
  %3235 = fadd reassoc nsz arcp contract afn float %3234, %3222
  %3236 = fmul reassoc nsz arcp contract afn float %3235, 0x3FBC71C720000000
  %3237 = insertelement <8 x float> poison, float %3196, i64 0
  %3238 = shufflevector <4 x float> %3214, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3239 = shufflevector <8 x float> %3237, <8 x float> %3238, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %3240 = insertelement <8 x float> %3239, float %3216, i64 5
  %3241 = shufflevector <4 x float> %3211, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3242 = shufflevector <8 x float> %3240, <8 x float> %3241, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 10, i32 11>
  %3243 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3242)
  %3244 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float %3243, <8 x float> %3202)
  %3245 = extractelement <2 x float> %3206, i64 1
  %3246 = extractelement <2 x float> %3204, i64 0
  %3247 = fadd reassoc nsz arcp contract afn float %3224, %3198
  %3248 = fadd reassoc nsz arcp contract afn float %3247, %3246
  %3249 = fadd reassoc nsz arcp contract afn float %3248, %3245
  %3250 = fadd reassoc nsz arcp contract afn float %3249, %3225
  %3251 = fadd reassoc nsz arcp contract afn float %3250, %3209
  %3252 = fadd reassoc nsz arcp contract afn float %3251, %3227
  %3253 = fadd reassoc nsz arcp contract afn float %3252, %3229
  %3254 = fadd reassoc nsz arcp contract afn float %3253, %3244
  %3255 = fmul reassoc nsz arcp contract afn float %3254, 0x3FA47AE140000000
  %3256 = insertelement <16 x float> poison, float %3198, i64 0
  %3257 = insertelement <16 x float> %3256, float %3196, i64 1
  %3258 = shufflevector <8 x float> %3202, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3259 = shufflevector <16 x float> %3257, <16 x float> %3258, <16 x i32> <i32 0, i32 1, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3260 = shufflevector <2 x float> %3204, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3261 = shufflevector <16 x float> %3259, <16 x float> %3260, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %3262 = insertelement <16 x float> %3261, float %3192, i64 12
  %3263 = shufflevector <2 x float> %3206, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3264 = shufflevector <16 x float> %3262, <16 x float> %3263, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %3265 = insertelement <16 x float> %3264, float %3209, i64 15
  %3266 = insertelement <16 x float> poison, float %3255, i64 0
  %3267 = shufflevector <16 x float> %3266, <16 x float> poison, <16 x i32> zeroinitializer
  %3268 = fsub reassoc nsz arcp contract afn <16 x float> %3265, %3267
  %3269 = fmul reassoc nsz arcp contract afn <16 x float> %3268, %3268
  %3270 = shufflevector <4 x float> %3211, <4 x float> %3214, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3271 = insertelement <8 x float> poison, float %3255, i64 0
  %3272 = shufflevector <8 x float> %3271, <8 x float> poison, <8 x i32> zeroinitializer
  %3273 = fsub reassoc nsz arcp contract afn <8 x float> %3270, %3272
  %3274 = fmul reassoc nsz arcp contract afn <8 x float> %3273, %3273
  %3275 = fsub reassoc nsz arcp contract afn float %3216, %3255
  %3276 = fmul reassoc nsz arcp contract afn float %3275, %3275
  %3277 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3274)
  %3278 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3277, <16 x float> %3269)
  %3279 = fadd reassoc nsz arcp contract afn float %3278, %3276
  %3280 = fmul reassoc nsz arcp contract afn float %3279, 0x3FA47AE140000000
  %3281 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3280)
  %3282 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3281)
  %3283 = fmul reassoc nsz arcp contract afn float %3282, 1.000000e+01
  %3284 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3283
  %3285 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3284, float 0.000000e+00)
  %3286 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3071, float %3236)
  %3287 = fmul reassoc nsz arcp contract afn float %3286, %3097
  %3288 = fmul reassoc nsz arcp contract afn float %3287, %3287
  %3289 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3288, float 1.000000e+00)
  %3290 = load ptr, ptr %3069, align 16, !tbaa !36
  %3291 = getelementptr inbounds i32, ptr %3290, i64 %3174
  %3292 = load i32, ptr %3291, align 4, !tbaa !30
  %3293 = and i32 %3292, 262144
  %3294 = icmp eq i32 %3293, 0
  %3295 = select reassoc nsz arcp contract afn i1 %3294, float 7.500000e-01, float 1.000000e+00
  %3296 = fmul reassoc nsz arcp contract afn float %3289, %3295
  %3297 = fmul reassoc nsz arcp contract afn float %3296, %3285
  %3298 = fcmp reassoc nsz arcp contract afn ogt float %3297, %3173
  %3299 = select i1 %3298, float %3297, float %3173
  %3300 = select i1 %3298, i64 %3174, i64 %3172
  br label %3301

3301:                                             ; preds = %3194, %3190, %3187
  %3302 = phi float [ %3299, %3194 ], [ %3173, %3190 ], [ %3173, %3187 ]
  %3303 = phi i64 [ %3300, %3194 ], [ %3172, %3190 ], [ %3172, %3187 ]
  %3304 = add nsw i64 %3171, 1
  %3305 = trunc i64 %3304 to i32
  %3306 = icmp eq i32 %3159, %3305
  br i1 %3306, label %3307, label %3170

3307:                                             ; preds = %3301
  %3308 = add nsw i64 %3166, 1
  %3309 = trunc i64 %3308 to i32
  %3310 = icmp eq i32 %3164, %3309
  br i1 %3310, label %3311, label %3165

3311:                                             ; preds = %3307
  %3312 = icmp ne i64 %3303, 0
  %3313 = fcmp reassoc nsz arcp contract afn ogt float %3302, %3090
  %3314 = select i1 %3312, i1 %3313, i1 false
  br i1 %3314, label %3315, label %3485

3315:                                             ; preds = %3311
  %3316 = getelementptr float, ptr %3066, i64 %3303
  %.idx201 = mul nsw i64 %3149, -8
  %3317 = getelementptr i8, ptr %3316, i64 %.idx201
  %3318 = getelementptr i8, ptr %3317, i64 -8
  %3319 = load <4 x float>, ptr %3318, align 4, !tbaa !21
  %3320 = extractelement <4 x float> %3319, i64 1
  %3321 = fmul reassoc nsz arcp contract afn float %3320, 4.000000e+00
  %3322 = extractelement <4 x float> %3319, i64 2
  %3323 = fmul reassoc nsz arcp contract afn float %3322, 6.000000e+00
  %3324 = extractelement <4 x float> %3319, i64 3
  %3325 = fmul reassoc nsz arcp contract afn float %3324, 4.000000e+00
  %3326 = getelementptr i8, ptr %3317, i64 8
  %3327 = load float, ptr %3326, align 4, !tbaa !21
  %3328 = getelementptr float, ptr %3316, i64 %3151
  %3329 = getelementptr i8, ptr %3328, i64 -8
  %3330 = load float, ptr %3329, align 4, !tbaa !21
  %3331 = fmul reassoc nsz arcp contract afn float %3330, 4.000000e+00
  %3332 = getelementptr i8, ptr %3328, i64 -4
  %3333 = load <2 x float>, ptr %3332, align 4, !tbaa !21
  %3334 = extractelement <2 x float> %3333, i64 0
  %3335 = fmul reassoc nsz arcp contract afn float %3334, 1.600000e+01
  %3336 = extractelement <2 x float> %3333, i64 1
  %3337 = fmul reassoc nsz arcp contract afn float %3336, 2.400000e+01
  %3338 = getelementptr i8, ptr %3328, i64 4
  %3339 = load <2 x float>, ptr %3338, align 4, !tbaa !21
  %3340 = extractelement <2 x float> %3339, i64 0
  %3341 = fmul reassoc nsz arcp contract afn float %3340, 1.600000e+01
  %3342 = extractelement <2 x float> %3339, i64 1
  %3343 = fmul reassoc nsz arcp contract afn float %3342, 4.000000e+00
  %3344 = getelementptr i8, ptr %3316, i64 -8
  %3345 = load <4 x float>, ptr %3344, align 4, !tbaa !21
  %3346 = extractelement <4 x float> %3345, i64 0
  %3347 = fmul reassoc nsz arcp contract afn float %3346, 6.000000e+00
  %3348 = extractelement <4 x float> %3345, i64 1
  %3349 = fmul reassoc nsz arcp contract afn float %3348, 2.400000e+01
  %3350 = extractelement <4 x float> %3345, i64 2
  %3351 = fmul reassoc nsz arcp contract afn float %3350, 3.600000e+01
  %3352 = extractelement <4 x float> %3345, i64 3
  %3353 = fmul reassoc nsz arcp contract afn float %3352, 2.400000e+01
  %3354 = getelementptr i8, ptr %3316, i64 8
  %3355 = load float, ptr %3354, align 4, !tbaa !21
  %3356 = fmul reassoc nsz arcp contract afn float %3355, 6.000000e+00
  %3357 = getelementptr float, ptr %3316, i64 %3149
  %3358 = getelementptr i8, ptr %3357, i64 -8
  %3359 = load float, ptr %3358, align 4, !tbaa !21
  %3360 = fmul reassoc nsz arcp contract afn float %3359, 4.000000e+00
  %3361 = shufflevector <4 x float> %3319, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3362 = insertelement <16 x float> %3361, float %3327, i64 4
  %3363 = insertelement <16 x float> %3362, float %3330, i64 5
  %3364 = shufflevector <2 x float> %3333, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3365 = shufflevector <16 x float> %3363, <16 x float> %3364, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3366 = shufflevector <2 x float> %3339, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3367 = shufflevector <16 x float> %3365, <16 x float> %3366, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3368 = shufflevector <4 x float> %3345, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3369 = shufflevector <16 x float> %3367, <16 x float> %3368, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison>
  %3370 = insertelement <16 x float> %3369, float %3355, i64 14
  %3371 = insertelement <16 x float> %3370, float %3359, i64 15
  %3372 = fcmp reassoc nsz arcp contract afn olt <16 x float> %3371, %3094
  %3373 = extractelement <16 x i1> %3372, i64 0
  %3374 = extractelement <4 x float> %3319, i64 0
  %3375 = select i1 %3373, float %3374, float 0.000000e+00
  %3376 = fadd reassoc nsz arcp contract afn float %3375, %3321
  %3377 = extractelement <16 x i1> %3372, i64 1
  %3378 = select i1 %3377, float %3376, float %3375
  %3379 = select <16 x i1> %3372, <16 x float> <float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 6.000000e+00, float 2.400000e+01, float 3.600000e+01, float 2.400000e+01, float 6.000000e+00, float 4.000000e+00>, <16 x float> zeroinitializer
  %3380 = fadd reassoc nsz arcp contract afn float %3378, %3323
  %3381 = extractelement <16 x i1> %3372, i64 2
  %3382 = select i1 %3381, float %3380, float %3378
  %3383 = fadd reassoc nsz arcp contract afn float %3382, %3325
  %3384 = extractelement <16 x i1> %3372, i64 3
  %3385 = select i1 %3384, float %3383, float %3382
  %3386 = fadd reassoc nsz arcp contract afn float %3385, %3327
  %3387 = extractelement <16 x i1> %3372, i64 4
  %3388 = select i1 %3387, float %3386, float %3385
  %3389 = fadd reassoc nsz arcp contract afn float %3388, %3331
  %3390 = extractelement <16 x i1> %3372, i64 5
  %3391 = select i1 %3390, float %3389, float %3388
  %3392 = fadd reassoc nsz arcp contract afn float %3391, %3335
  %3393 = extractelement <16 x i1> %3372, i64 6
  %3394 = select i1 %3393, float %3392, float %3391
  %3395 = fadd reassoc nsz arcp contract afn float %3394, %3337
  %3396 = extractelement <16 x i1> %3372, i64 7
  %3397 = select i1 %3396, float %3395, float %3394
  %3398 = fadd reassoc nsz arcp contract afn float %3397, %3341
  %3399 = extractelement <16 x i1> %3372, i64 8
  %3400 = select i1 %3399, float %3398, float %3397
  %3401 = fadd reassoc nsz arcp contract afn float %3400, %3343
  %3402 = extractelement <16 x i1> %3372, i64 9
  %3403 = select i1 %3402, float %3401, float %3400
  %3404 = fadd reassoc nsz arcp contract afn float %3403, %3347
  %3405 = extractelement <16 x i1> %3372, i64 10
  %3406 = select i1 %3405, float %3404, float %3403
  %3407 = fadd reassoc nsz arcp contract afn float %3406, %3349
  %3408 = extractelement <16 x i1> %3372, i64 11
  %3409 = select i1 %3408, float %3407, float %3406
  %3410 = fadd reassoc nsz arcp contract afn float %3409, %3351
  %3411 = extractelement <16 x i1> %3372, i64 12
  %3412 = select i1 %3411, float %3410, float %3409
  %3413 = fadd reassoc nsz arcp contract afn float %3412, %3353
  %3414 = extractelement <16 x i1> %3372, i64 13
  %3415 = select i1 %3414, float %3413, float %3412
  %3416 = fadd reassoc nsz arcp contract afn float %3415, %3356
  %3417 = extractelement <16 x i1> %3372, i64 14
  %3418 = select i1 %3417, float %3416, float %3415
  %3419 = fadd reassoc nsz arcp contract afn float %3418, %3360
  %3420 = extractelement <16 x i1> %3372, i64 15
  %3421 = select i1 %3420, float %3419, float %3418
  %3422 = getelementptr i8, ptr %3357, i64 -4
  %3423 = load <4 x float>, ptr %3422, align 4, !tbaa !21
  %3424 = extractelement <4 x float> %3423, i64 0
  %3425 = fmul reassoc nsz arcp contract afn float %3424, 1.600000e+01
  %3426 = fadd reassoc nsz arcp contract afn float %3421, %3425
  %3427 = extractelement <4 x float> %3423, i64 1
  %3428 = fmul reassoc nsz arcp contract afn float %3427, 2.400000e+01
  %3429 = extractelement <4 x float> %3423, i64 2
  %3430 = fmul reassoc nsz arcp contract afn float %3429, 1.600000e+01
  %3431 = extractelement <4 x float> %3423, i64 3
  %3432 = fmul reassoc nsz arcp contract afn float %3431, 4.000000e+00
  %.idx202 = shl nsw i64 %3149, 3
  %3433 = getelementptr i8, ptr %3316, i64 %.idx202
  %3434 = getelementptr i8, ptr %3433, i64 -8
  %3435 = load <4 x float>, ptr %3434, align 4, !tbaa !21
  %3436 = extractelement <4 x float> %3435, i64 1
  %3437 = fmul reassoc nsz arcp contract afn float %3436, 4.000000e+00
  %3438 = extractelement <4 x float> %3435, i64 2
  %3439 = fmul reassoc nsz arcp contract afn float %3438, 6.000000e+00
  %3440 = extractelement <4 x float> %3435, i64 3
  %3441 = fmul reassoc nsz arcp contract afn float %3440, 4.000000e+00
  %3442 = shufflevector <4 x float> %3423, <4 x float> %3435, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3443 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3442, %3096
  %3444 = extractelement <8 x i1> %3443, i64 0
  %3445 = select i1 %3444, float %3426, float %3421
  %3446 = select <8 x i1> %3443, <8 x float> <float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00>, <8 x float> zeroinitializer
  %3447 = fadd reassoc nsz arcp contract afn float %3445, %3428
  %3448 = extractelement <8 x i1> %3443, i64 1
  %3449 = select i1 %3448, float %3447, float %3445
  %3450 = fadd reassoc nsz arcp contract afn float %3449, %3430
  %3451 = extractelement <8 x i1> %3443, i64 2
  %3452 = select i1 %3451, float %3450, float %3449
  %3453 = fadd reassoc nsz arcp contract afn float %3452, %3432
  %3454 = extractelement <8 x i1> %3443, i64 3
  %3455 = select i1 %3454, float %3453, float %3452
  %3456 = extractelement <4 x float> %3435, i64 0
  %3457 = fadd reassoc nsz arcp contract afn float %3455, %3456
  %3458 = extractelement <8 x i1> %3443, i64 4
  %3459 = select i1 %3458, float %3457, float %3455
  %3460 = fadd reassoc nsz arcp contract afn float %3459, %3437
  %3461 = extractelement <8 x i1> %3443, i64 5
  %3462 = select i1 %3461, float %3460, float %3459
  %3463 = fadd reassoc nsz arcp contract afn float %3462, %3439
  %3464 = extractelement <8 x i1> %3443, i64 6
  %3465 = select i1 %3464, float %3463, float %3462
  %3466 = fadd reassoc nsz arcp contract afn float %3465, %3441
  %3467 = extractelement <8 x i1> %3443, i64 7
  %3468 = select i1 %3467, float %3466, float %3465
  %3469 = getelementptr i8, ptr %3433, i64 8
  %3470 = load float, ptr %3469, align 4, !tbaa !21
  %3471 = fcmp reassoc nsz arcp contract afn olt float %3470, %3071
  %3472 = fadd reassoc nsz arcp contract afn float %3468, %3470
  %3473 = select i1 %3471, float %3472, float %3468
  %3474 = select reassoc nsz arcp contract afn i1 %3471, float 1.000000e+00, float 0.000000e+00
  %3475 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3446)
  %3476 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3475, <16 x float> %3379)
  %3477 = fadd reassoc nsz arcp contract afn float %3476, %3474
  %3478 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3477, float 1.000000e+00)
  %3479 = fdiv reassoc nsz arcp contract afn float %3473, %3478
  %3480 = fcmp reassoc nsz arcp contract afn ogt float %3479, %3091
  br i1 %3480, label %3481, label %3485

3481:                                             ; preds = %3315
  %3482 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3071, float %3479)
  store float %3482, ptr %3100, align 4, !tbaa !21
  %3483 = getelementptr inbounds float, ptr %3068, i64 %3303
  %3484 = load float, ptr %3483, align 4, !tbaa !21
  store float %3484, ptr %3101, align 4, !tbaa !21
  br label %3485

3485:                                             ; preds = %3481, %3315, %3311, %3128, %3117, %3108, %3098
  %3486 = add nuw nsw i64 %3099, 1
  %3487 = icmp eq i64 %3486, %3092
  br i1 %3487, label %.loopexit293, label %3098

.loopexit293:                                     ; preds = %3485, %3063
  %3488 = add nuw nsw i64 %3064, 1
  %3489 = icmp eq i64 %3488, 3
  br i1 %3489, label %2954, label %3063

.loopexit292:                                     ; preds = %3060, %2958, %2954
  %3490 = ptrtoint ptr %2463 to i64
  %3491 = ptrtoint ptr %2471 to i64
  %3492 = icmp ne i32 %2418, 0
  %3493 = select i1 %3492, i1 %2618, i1 false
  %3494 = fcmp reassoc nsz arcp contract afn ogt float %2420, 0.000000e+00
  %3495 = select i1 %3493, i1 %3494, i1 false
  %3496 = icmp ne i32 %2357, 0
  %3497 = icmp ne i32 %2389, 0
  %3498 = select i1 %3496, i1 %3497, i1 false
  %3499 = freeze i1 %3498
  %3500 = or i1 %3499, %3495
  br i1 %3500, label %3501, label %3600

3501:                                             ; preds = %.loopexit292
  call void @dt_segments_combine(ptr noundef nonnull %2482, i32 noundef %2423)
  %3502 = fmul reassoc nsz arcp contract afn float %2420, 5.000000e+00
  %3503 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3502, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2465, float noundef %3503, i64 noundef %2441, i64 noundef %2447, i64 noundef 1) #34
  tail call void @dt_iop_image_fill(ptr noundef nonnull %2463, float noundef 0.000000e+00, i64 noundef %2441, i64 noundef %2447, i64 noundef 1) #34
  %3504 = getelementptr inbounds i8, ptr %24, i64 364
  %3505 = load i32, ptr %3504, align 4, !tbaa !34
  %3506 = sext i32 %3505 to i64
  %3507 = sub i64 %2447, %3506
  %3508 = icmp ugt i64 %3507, %3506
  br i1 %3508, label %3509, label %.loopexit291

3509:                                             ; preds = %3501
  %3510 = sub i64 %2441, %3506
  %3511 = icmp ugt i64 %3510, %3506
  %3512 = load ptr, ptr %22, align 16
  %3513 = ptrtoint ptr %3512 to i64
  %3514 = load ptr, ptr %2482, align 16
  %3515 = fmul reassoc nsz arcp contract afn float %2369, 0x3FD5555560000000
  %3516 = fmul reassoc nsz arcp contract afn <2 x float> %2371, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %gepdiff = mul i64 %2449, -16
  %3517 = sub i64 %3491, %3513
  %3518 = sub i64 %3490, %3513
  %3519 = shl nsw i64 %3506, 1
  %3520 = sub i64 %2441, %3519
  %3521 = icmp ult i64 %3520, 8
  %3522 = icmp ult i64 %gepdiff, 32
  %3523 = icmp ult i64 %3517, 32
  %3524 = or i1 %3522, %3523
  %3525 = icmp ult i64 %.idx199, 32
  %3526 = or i1 %3525, %3524
  %3527 = icmp ult i64 %.idx198, 32
  %3528 = or i1 %3527, %3526
  %3529 = icmp ult i64 %3518, 32
  %3530 = or i1 %3529, %3528
  %3531 = and i64 %2449, 2305843009213693948
  %3532 = icmp eq i64 %3531, 0
  %3533 = or i1 %3532, %3530
  %3534 = and i64 %2449, 4611686018427387896
  %3535 = icmp eq i64 %3534, 0
  %3536 = or i1 %3535, %3533
  %3537 = and i64 %3520, -8
  %3538 = add i64 %3537, %3506
  %3539 = insertelement <8 x float> poison, float %3515, i64 0
  %3540 = shufflevector <8 x float> %3539, <8 x float> poison, <8 x i32> zeroinitializer
  %3541 = shufflevector <2 x float> %3516, <2 x float> poison, <8 x i32> zeroinitializer
  %3542 = shufflevector <2 x float> %3516, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3543 = icmp eq i64 %3520, %3537
  %3544 = select i1 %3521, i1 true, i1 %3536
  br label %3545

3545:                                             ; preds = %.loopexit289, %3509
  %3546 = phi i64 [ %3506, %3509 ], [ %3573, %.loopexit289 ]
  br i1 %3511, label %3547, label %.loopexit289

3547:                                             ; preds = %3545
  %3548 = mul i64 %3546, %2441
  br i1 %3544, label %.preheader576, label %.preheader290

.preheader576:                                    ; preds = %3572, %3547
  %.ph577 = phi i64 [ %3538, %3572 ], [ %3506, %3547 ]
  br label %3575

.preheader290:                                    ; preds = %3547
  %3549 = add i64 %3548, %3506
  br label %3550

3550:                                             ; preds = %.preheader290, %3550
  %3551 = phi i64 [ %3570, %3550 ], [ 0, %.preheader290 ]
  %3552 = add i64 %3549, %3551
  %3553 = getelementptr inbounds float, ptr %3512, i64 %3552
  %3554 = load <8 x float>, ptr %3553, align 4, !tbaa !21
  %3555 = fmul reassoc nsz arcp contract afn <8 x float> %3554, %3540
  %3556 = getelementptr inbounds float, ptr %2459, i64 %3552
  %3557 = load <8 x float>, ptr %3556, align 4, !tbaa !21
  %3558 = fmul reassoc nsz arcp contract afn <8 x float> %3557, %3541
  %3559 = getelementptr inbounds float, ptr %2461, i64 %3552
  %3560 = load <8 x float>, ptr %3559, align 4, !tbaa !21
  %3561 = fmul reassoc nsz arcp contract afn <8 x float> %3560, %3542
  %3562 = fadd reassoc nsz arcp contract afn <8 x float> %3558, %3555
  %3563 = fadd reassoc nsz arcp contract afn <8 x float> %3562, %3561
  %3564 = getelementptr inbounds float, ptr %2471, i64 %3552
  store <8 x float> %3563, ptr %3564, align 4, !tbaa !21
  %3565 = getelementptr inbounds i32, ptr %3514, i64 %3552
  %3566 = load <8 x i32>, ptr %3565, align 4, !tbaa !30
  %3567 = icmp eq <8 x i32> %3566, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3568 = select <8 x i1> %3567, <8 x float> <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000>, <8 x float> zeroinitializer
  %3569 = getelementptr inbounds float, ptr %2463, i64 %3552
  store <8 x float> %3568, ptr %3569, align 4, !tbaa !21
  %3570 = add nuw i64 %3551, 8
  %3571 = icmp eq i64 %3570, %3537
  br i1 %3571, label %3572, label %3550, !llvm.loop !376

3572:                                             ; preds = %3550
  br i1 %3543, label %.loopexit289, label %.preheader576

.loopexit291:                                     ; preds = %.loopexit289, %3501
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2471, i32 noundef %2473, i32 noundef %2474, i32 noundef %3505) #34
  tail call void @dt_masks_blur(ptr noundef nonnull %2471, ptr noundef nonnull %2467, i32 noundef %2473, i32 noundef %2474, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2467, i32 noundef %2473, i32 noundef %2474, i32 noundef %3505) #34
  br label %3600

.loopexit289:                                     ; preds = %3575, %3572, %3545
  %3573 = add nuw nsw i64 %3546, 1
  %3574 = icmp eq i64 %3573, %3507
  br i1 %3574, label %.loopexit291, label %3545

3575:                                             ; preds = %.preheader576, %3575
  %3576 = phi i64 [ %3598, %3575 ], [ %.ph577, %.preheader576 ]
  %3577 = add i64 %3576, %3548
  %3578 = getelementptr inbounds float, ptr %3512, i64 %3577
  %3579 = load float, ptr %3578, align 4, !tbaa !21
  %3580 = fmul reassoc nsz arcp contract afn float %3579, %3515
  %3581 = getelementptr inbounds float, ptr %2459, i64 %3577
  %3582 = load float, ptr %3581, align 4, !tbaa !21
  %3583 = getelementptr inbounds float, ptr %2461, i64 %3577
  %3584 = load float, ptr %3583, align 4, !tbaa !21
  %3585 = insertelement <2 x float> poison, float %3582, i64 0
  %3586 = insertelement <2 x float> %3585, float %3584, i64 1
  %3587 = fmul reassoc nsz arcp contract afn <2 x float> %3586, %3516
  %3588 = extractelement <2 x float> %3587, i64 0
  %3589 = fadd reassoc nsz arcp contract afn float %3588, %3580
  %3590 = extractelement <2 x float> %3587, i64 1
  %3591 = fadd reassoc nsz arcp contract afn float %3589, %3590
  %3592 = getelementptr inbounds float, ptr %2471, i64 %3577
  store float %3591, ptr %3592, align 4, !tbaa !21
  %3593 = getelementptr inbounds i32, ptr %3514, i64 %3577
  %3594 = load i32, ptr %3593, align 4, !tbaa !30
  %3595 = icmp eq i32 %3594, 1
  %3596 = select i1 %3595, float 0x4415AF1D80000000, float 0.000000e+00
  %3597 = getelementptr inbounds float, ptr %2463, i64 %3577
  store float %3596, ptr %3597, align 4, !tbaa !21
  %3598 = add nuw nsw i64 %3576, 1
  %3599 = icmp eq i64 %3598, %3510
  br i1 %3599, label %.loopexit289, label %3575, !llvm.loop !377

3600:                                             ; preds = %.loopexit291, %.loopexit292
  br i1 %3495, label %3601, label %.loopexit264

3601:                                             ; preds = %3600
  %3602 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef nonnull %2463, i64 noundef %2441, i64 noundef %2447, float noundef 1.000000e+00, i32 noundef 0) #34
  %3603 = fcmp reassoc nsz arcp contract afn ogt float %3602, 3.000000e+00
  br i1 %3603, label %3604, label %.loopexit264

3604:                                             ; preds = %3601
  call void @dt_segmentize_plane(ptr noundef nonnull %2482)
  %3605 = add i64 %2446, 6
  %3606 = icmp ugt i64 %3605, 10
  br i1 %3606, label %3607, label %.loopexit288

3607:                                             ; preds = %3604
  %3608 = add i64 %2440, 6
  %3609 = icmp ugt i64 %3608, 10
  %3610 = shl i64 %2440, 32
  %3611 = sub i64 -73014444032, %3610
  %3612 = ashr exact i64 %3611, 32
  %3613 = shl i64 %2441, 32
  %3614 = sub i64 4294967296, %3613
  %3615 = ashr exact i64 %3614, 32
  %3616 = ashr exact i64 %3613, 32
  %3617 = mul i64 %2441, -4294967296
  %3618 = ashr exact i64 %3617, 32
  br i1 %3609, label %3619, label %.loopexit288

3619:                                             ; preds = %3607
  %3620 = mul i64 %2440, 40
  %3621 = add i64 %3620, 680
  %3622 = getelementptr i8, ptr %2469, i64 %3621
  %3623 = add i64 %2446, -5
  %3624 = shl i64 %2440, 2
  %3625 = add i64 %3624, 64
  %3626 = mul i64 %3623, %3625
  %3627 = mul i64 %2440, 44
  %3628 = add i64 %3626, %3627
  %3629 = add i64 %3628, 664
  %3630 = getelementptr i8, ptr %2469, i64 %3629
  %3631 = getelementptr i8, ptr %2463, i64 %3621
  %3632 = getelementptr i8, ptr %2463, i64 %3629
  %3633 = ashr exact i64 %3613, 30
  %3634 = getelementptr i8, ptr %2467, i64 %3620
  %3635 = getelementptr i8, ptr %3634, i64 %3633
  %3636 = getelementptr i8, ptr %3635, i64 676
  %3637 = getelementptr i8, ptr %2467, i64 %3626
  %3638 = getelementptr i8, ptr %3637, i64 %3627
  %3639 = getelementptr i8, ptr %3638, i64 %3633
  %3640 = getelementptr i8, ptr %3639, i64 668
  %3641 = ashr exact i64 %3617, 30
  %3642 = getelementptr i8, ptr %3634, i64 %3641
  %3643 = getelementptr i8, ptr %3642, i64 680
  %3644 = getelementptr i8, ptr %2467, i64 %3628
  %3645 = getelementptr i8, ptr %3644, i64 %3641
  %3646 = getelementptr i8, ptr %3645, i64 664
  %3647 = getelementptr i8, ptr %3634, i64 676
  %3648 = getelementptr i8, ptr %3644, i64 668
  %3649 = ashr exact i64 %3614, 30
  %3650 = getelementptr i8, ptr %3634, i64 %3649
  %3651 = getelementptr i8, ptr %3650, i64 680
  %3652 = getelementptr i8, ptr %3638, i64 %3649
  %3653 = getelementptr i8, ptr %3652, i64 664
  %3654 = ashr exact i64 %3611, 30
  %3655 = getelementptr i8, ptr %3634, i64 %3654
  %3656 = getelementptr i8, ptr %3655, i64 680
  %3657 = getelementptr i8, ptr %3638, i64 %3654
  %3658 = getelementptr i8, ptr %3657, i64 664
  %3659 = add i64 %2440, -4
  %3660 = icmp ult i64 %3659, 16
  %3661 = icmp ult ptr %3622, %3632
  %3662 = icmp ult ptr %3631, %3630
  %3663 = and i1 %3661, %3662
  %3664 = icmp ult ptr %3622, %3640
  %3665 = icmp ult ptr %3636, %3630
  %3666 = and i1 %3665, %3664
  %3667 = icmp slt i64 %3625, 0
  %3668 = or i1 %3667, %3666
  %3669 = or i1 %3663, %3668
  %3670 = icmp ult ptr %3622, %3646
  %3671 = icmp ult ptr %3643, %3630
  %3672 = and i1 %3670, %3671
  %3673 = or i1 %3672, %3669
  %3674 = icmp ult ptr %3622, %3648
  %3675 = icmp ult ptr %3647, %3630
  %3676 = and i1 %3674, %3675
  %3677 = or i1 %3676, %3673
  %3678 = icmp ult ptr %3622, %3653
  %3679 = icmp ult ptr %3651, %3630
  %3680 = and i1 %3679, %3678
  %3681 = or i1 %3680, %3677
  %3682 = icmp ult ptr %3622, %3658
  %3683 = icmp ult ptr %3656, %3630
  %3684 = and i1 %3683, %3682
  %3685 = or i1 %3684, %3681
  %3686 = and i64 %3659, -8
  %3687 = add nuw i64 %3686, 10
  %3688 = icmp eq i64 %3659, %3686
  %3689 = select i1 %3660, i1 true, i1 %3685
  br label %3690

3690:                                             ; preds = %.loopexit286, %3619
  %3691 = phi i64 [ %3796, %.loopexit286 ], [ 10, %3619 ]
  %3692 = mul i64 %3691, %2441
  br i1 %3689, label %.preheader574, label %.preheader287

.preheader287:                                    ; preds = %3690
  %3693 = add i64 %3692, 10
  br label %3694

3694:                                             ; preds = %.preheader287, %3694
  %3695 = phi i64 [ %3739, %3694 ], [ 0, %.preheader287 ]
  %3696 = add i64 %3693, %3695
  %3697 = getelementptr inbounds float, ptr %2463, i64 %3696
  %3698 = load <8 x float>, ptr %3697, align 4, !tbaa !21, !alias.scope !378
  %3699 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %3698, zeroinitializer
  %3700 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3698, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %3701 = and <8 x i1> %3699, %3700
  %3702 = getelementptr float, ptr %2467, i64 %3696
  %3703 = getelementptr float, ptr %3702, i64 %3612
  %3704 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3703, i32 4, <8 x i1> %3701, <8 x float> poison), !tbaa !21, !alias.scope !381
  %3705 = getelementptr float, ptr %3702, i64 %3615
  %3706 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3705, i32 4, <8 x i1> %3701, <8 x float> poison), !tbaa !21, !alias.scope !383
  %3707 = getelementptr float, ptr %3702, i64 %3616
  %3708 = getelementptr i8, ptr %3707, i64 -4
  %3709 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3708, i32 4, <8 x i1> %3701, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3710 = getelementptr i8, ptr %3707, i64 4
  %3711 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3710, i32 4, <8 x i1> %3701, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3712 = fadd reassoc nsz arcp contract afn <8 x float> %3704, %3709
  %3713 = fadd reassoc nsz arcp contract afn <8 x float> %3706, %3711
  %3714 = fsub reassoc nsz arcp contract afn <8 x float> %3712, %3713
  %3715 = fmul reassoc nsz arcp contract afn <8 x float> %3714, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3716 = getelementptr i8, ptr %3702, i64 -4
  %3717 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3716, i32 4, <8 x i1> %3701, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3718 = getelementptr i8, ptr %3702, i64 4
  %3719 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3718, i32 4, <8 x i1> %3701, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3720 = fsub reassoc nsz arcp contract afn <8 x float> %3717, %3719
  %3721 = fmul reassoc nsz arcp contract afn <8 x float> %3720, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3722 = fadd reassoc nsz arcp contract afn <8 x float> %3721, %3715
  %.neg219 = fadd reassoc nsz arcp contract afn <8 x float> %3706, %3704
  %3723 = fadd reassoc nsz arcp contract afn <8 x float> %3709, %3711
  %3724 = fsub reassoc nsz arcp contract afn <8 x float> %.neg219, %3723
  %3725 = fmul reassoc nsz arcp contract afn <8 x float> %3724, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3726 = getelementptr float, ptr %3702, i64 %3618
  %3727 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3726, i32 4, <8 x i1> %3701, <8 x float> poison), !tbaa !21, !alias.scope !389
  %3728 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3707, i32 4, <8 x i1> %3701, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3729 = fsub reassoc nsz arcp contract afn <8 x float> %3727, %3728
  %3730 = fmul reassoc nsz arcp contract afn <8 x float> %3729, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3731 = fadd reassoc nsz arcp contract afn <8 x float> %3730, %3725
  %3732 = fmul reassoc nsz arcp contract afn <8 x float> %3722, %3722
  %3733 = fmul reassoc nsz arcp contract afn <8 x float> %3731, %3731
  %3734 = fadd reassoc nsz arcp contract afn <8 x float> %3733, %3732
  %3735 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %3734)
  %3736 = fmul reassoc nsz arcp contract afn <8 x float> %3735, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %3737 = select <8 x i1> %3701, <8 x float> %3736, <8 x float> zeroinitializer
  %3738 = getelementptr inbounds float, ptr %2469, i64 %3696
  store <8 x float> %3737, ptr %3738, align 4, !tbaa !21, !alias.scope !391, !noalias !393
  %3739 = add nuw i64 %3695, 8
  %3740 = icmp eq i64 %3739, %3686
  br i1 %3740, label %3741, label %3694, !llvm.loop !394

3741:                                             ; preds = %3694
  br i1 %3688, label %.loopexit286, label %.preheader574

.preheader574:                                    ; preds = %3741, %3690
  %.ph575 = phi i64 [ %3687, %3741 ], [ 10, %3690 ]
  br label %3742

3742:                                             ; preds = %.preheader574, %3791
  %3743 = phi i64 [ %3794, %3791 ], [ %.ph575, %.preheader574 ]
  %3744 = add i64 %3743, %3692
  %3745 = getelementptr inbounds float, ptr %2463, i64 %3744
  %3746 = load float, ptr %3745, align 4, !tbaa !21
  %3747 = fcmp reassoc nsz arcp contract afn ogt float %3746, 0.000000e+00
  %3748 = fcmp reassoc nsz arcp contract afn olt float %3746, 2.000000e+00
  %3749 = and i1 %3747, %3748
  br i1 %3749, label %3750, label %3791

3750:                                             ; preds = %3742
  %3751 = getelementptr inbounds float, ptr %2467, i64 %3744
  %3752 = getelementptr inbounds float, ptr %3751, i64 %3612
  %3753 = load float, ptr %3752, align 4, !tbaa !21
  %3754 = getelementptr inbounds float, ptr %3751, i64 %3615
  %3755 = load float, ptr %3754, align 4, !tbaa !21
  %3756 = getelementptr float, ptr %3751, i64 %3616
  %3757 = getelementptr i8, ptr %3756, i64 -4
  %3758 = load float, ptr %3757, align 4, !tbaa !21
  %3759 = getelementptr i8, ptr %3756, i64 4
  %3760 = load float, ptr %3759, align 4, !tbaa !21
  %3761 = fadd reassoc nsz arcp contract afn float %3758, %3753
  %3762 = fadd reassoc nsz arcp contract afn float %3760, %3755
  %3763 = getelementptr inbounds i8, ptr %3751, i64 -4
  %3764 = load float, ptr %3763, align 4, !tbaa !21
  %3765 = getelementptr inbounds i8, ptr %3751, i64 4
  %3766 = load float, ptr %3765, align 4, !tbaa !21
  %3767 = fadd reassoc nsz arcp contract afn float %3755, %3753
  %3768 = fadd reassoc nsz arcp contract afn float %3760, %3758
  %3769 = getelementptr inbounds float, ptr %3751, i64 %3618
  %3770 = load float, ptr %3769, align 4, !tbaa !21
  %3771 = load float, ptr %3756, align 4, !tbaa !21
  %3772 = insertelement <2 x float> poison, float %3767, i64 0
  %3773 = insertelement <2 x float> %3772, float %3764, i64 1
  %3774 = insertelement <2 x float> poison, float %3768, i64 0
  %3775 = insertelement <2 x float> %3774, float %3766, i64 1
  %3776 = fsub reassoc nsz arcp contract afn <2 x float> %3773, %3775
  %3777 = fmul reassoc nsz arcp contract afn <2 x float> %3776, <float 0x3FC79797A0000000, float 0x3FE4545460000000>
  %3778 = insertelement <2 x float> poison, float %3770, i64 0
  %3779 = insertelement <2 x float> %3778, float %3761, i64 1
  %3780 = insertelement <2 x float> poison, float %3771, i64 0
  %3781 = insertelement <2 x float> %3780, float %3762, i64 1
  %3782 = fsub reassoc nsz arcp contract afn <2 x float> %3779, %3781
  %3783 = fmul reassoc nsz arcp contract afn <2 x float> %3782, <float 0x3FE4545460000000, float 0x3FC79797A0000000>
  %3784 = fadd reassoc nsz arcp contract afn <2 x float> %3783, %3777
  %3785 = fmul reassoc nsz arcp contract afn <2 x float> %3784, %3784
  %3786 = shufflevector <2 x float> %3785, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3787 = fadd reassoc nsz arcp contract afn <2 x float> %3786, %3785
  %3788 = extractelement <2 x float> %3787, i64 0
  %3789 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3788)
  %3790 = fmul reassoc nsz arcp contract afn float %3789, 4.000000e+00
  br label %3791

3791:                                             ; preds = %3750, %3742
  %3792 = phi float [ %3790, %3750 ], [ 0.000000e+00, %3742 ]
  %3793 = getelementptr inbounds float, ptr %2469, i64 %3744
  store float %3792, ptr %3793, align 4, !tbaa !21
  %3794 = add nuw nsw i64 %3743, 1
  %3795 = icmp eq i64 %3794, %3608
  br i1 %3795, label %.loopexit286, label %3742, !llvm.loop !395

.loopexit286:                                     ; preds = %3791, %3741
  %3796 = add nuw nsw i64 %3691, 1
  %3797 = icmp eq i64 %3796, %3605
  br i1 %3797, label %.loopexit288, label %3690

.loopexit288:                                     ; preds = %.loopexit286, %3607, %3604
  %3798 = getelementptr inbounds i8, ptr %24, i64 364
  %3799 = load i32, ptr %3798, align 4, !tbaa !34
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2469, i32 noundef %2473, i32 noundef %2474, i32 noundef %3799) #34
  %3800 = getelementptr inbounds i8, ptr %24, i64 360
  %3801 = load i32, ptr %3800, align 8, !tbaa !51
  %3802 = icmp ult i32 %3801, 3
  br i1 %3802, label %3837, label %3803

3803:                                             ; preds = %.loopexit288
  %3804 = getelementptr inbounds i8, ptr %24, i64 312
  %3805 = load ptr, ptr %3804, align 8, !tbaa !40
  %3806 = getelementptr inbounds i8, ptr %24, i64 320
  %3807 = load ptr, ptr %3806, align 16, !tbaa !39
  %3808 = getelementptr inbounds i8, ptr %24, i64 372
  %3809 = load i32, ptr %3808, align 4
  %3810 = sub i32 %3809, %3799
  %3811 = getelementptr inbounds i8, ptr %24, i64 328
  %3812 = load ptr, ptr %3811, align 8, !tbaa !38
  %3813 = getelementptr inbounds i8, ptr %24, i64 336
  %3814 = load ptr, ptr %3813, align 16, !tbaa !37
  %3815 = getelementptr inbounds i8, ptr %24, i64 376
  %3816 = load i32, ptr %3815, align 8, !tbaa !33
  %3817 = sub i32 %3816, %3799
  %3818 = sext i32 %3809 to i64
  %3819 = getelementptr inbounds i8, ptr %24, i64 344
  %3820 = load ptr, ptr %3819, align 8
  %3821 = load ptr, ptr %2482, align 16
  %3822 = sext i32 %3799 to i64
  %3823 = icmp slt i32 %2418, 5
  %3824 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %2421
  %3825 = sitofp i32 %2423 to float
  %3826 = fmul reassoc nsz arcp contract afn float %3825, 0x3FB99999A0000000
  %3827 = shl nsw i64 %3818, 1
  %3828 = zext i32 %3801 to i64
  %3829 = getelementptr i8, ptr %2469, i64 4
  %3830 = shl nsw i64 %3818, 2
  %3831 = getelementptr i8, ptr %3821, i64 4
  %3832 = icmp slt i32 %3809, 0
  br label %3853

3833:                                             ; preds = %.loopexit278
  tail call void @dt_masks_blur(ptr noundef nonnull %2469, ptr noundef nonnull %2465, i32 noundef %2473, i32 noundef %2474, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #34
  %3834 = getelementptr inbounds i8, ptr %41, i64 20
  %3835 = load float, ptr %3834, align 4, !tbaa !396
  %3836 = fcmp reassoc nsz arcp contract afn ule float %3835, 0.000000e+00
  br i1 %3836, label %.loopexit266, label %3839

3837:                                             ; preds = %.loopexit288
  tail call void @dt_masks_blur(ptr noundef nonnull %2469, ptr noundef nonnull %2465, i32 noundef %2473, i32 noundef %2474, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #34
  %3838 = sitofp i32 %2423 to float
  br label %.loopexit266

3839:                                             ; preds = %3833
  %3840 = load ptr, ptr %3804, align 8
  %3841 = load i32, ptr %3798, align 4
  %3842 = load ptr, ptr %3806, align 16
  %3843 = load i32, ptr %3808, align 4
  %3844 = sub i32 %3843, %3841
  %3845 = load ptr, ptr %3811, align 8
  %3846 = load ptr, ptr %3813, align 16
  %3847 = load i32, ptr %3815, align 8
  %3848 = sub i32 %3847, %3841
  %3849 = sext i32 %3843 to i64
  %3850 = fmul reassoc nsz arcp contract afn float %3835, %3835
  %3851 = load ptr, ptr %2482, align 16
  %3852 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %3835, i64 0
  br label %4677

3853:                                             ; preds = %.loopexit278, %3803
  %3854 = phi i64 [ 2, %3803 ], [ %4675, %.loopexit278 ]
  %3855 = getelementptr inbounds i32, ptr %3805, i64 %3854
  %3856 = load i32, ptr %3855, align 4, !tbaa !30
  %3857 = add i32 %3856, -2
  %3858 = tail call i32 @llvm.smax.i32(i32 %3857, i32 %3799)
  %3859 = getelementptr inbounds i32, ptr %3807, i64 %3854
  %3860 = load i32, ptr %3859, align 4, !tbaa !30
  %3861 = add i32 %3860, 3
  %3862 = tail call i32 @llvm.smin.i32(i32 %3861, i32 %3810)
  %3863 = getelementptr inbounds i32, ptr %3812, i64 %3854
  %3864 = load i32, ptr %3863, align 4, !tbaa !30
  %3865 = add nsw i32 %3864, -2
  %3866 = tail call i32 @llvm.smax.i32(i32 %3865, i32 %3799)
  %3867 = getelementptr inbounds i32, ptr %3814, i64 %3854
  %3868 = load i32, ptr %3867, align 4, !tbaa !30
  %3869 = add nsw i32 %3868, 3
  %3870 = tail call i32 @llvm.smin.i32(i32 %3869, i32 %3817)
  %3871 = icmp slt i32 %3866, %3870
  %3872 = icmp slt i32 %3858, %3862
  %3873 = select i1 %3871, i1 %3872, i1 false
  br i1 %3873, label %3874, label %3972

3874:                                             ; preds = %3853
  %3875 = sext i32 %3858 to i64
  %3876 = sext i32 %3864 to i64
  %3877 = add nsw i64 %3876, -2
  %3878 = tail call i64 @llvm.smax.i64(i64 %3877, i64 %3822)
  %3879 = trunc nsw i64 %3878 to i32
  %3880 = sub i32 %3870, %3866
  %3881 = add i32 %3880, %3879
  %3882 = sub i32 %3862, %3858
  %3883 = and i32 %3882, 3
  %3884 = icmp eq i32 %3883, 0
  %3885 = sub i32 %3858, %3862
  %3886 = icmp ugt i32 %3885, -4
  %3887 = add nsw i64 %3875, 1
  %3888 = add nsw i32 %3883, -1
  %3889 = zext i32 %3888 to i64
  %3890 = add nsw i64 %3887, %3889
  br label %3891

3891:                                             ; preds = %.loopexit275, %3874
  %3892 = phi i64 [ %3969, %.loopexit275 ], [ %3878, %3874 ]
  %3893 = phi float [ %3968, %.loopexit275 ], [ 0.000000e+00, %3874 ]
  %3894 = mul nsw i64 %3892, %3818
  br i1 %3884, label %.loopexit277, label %.preheader276

.preheader276:                                    ; preds = %3891, %3907
  %3895 = phi i64 [ %3909, %3907 ], [ %3875, %3891 ]
  %3896 = phi float [ %3908, %3907 ], [ %3893, %3891 ]
  %3897 = phi i32 [ %3910, %3907 ], [ 0, %3891 ]
  %3898 = add nsw i64 %3895, %3894
  %3899 = getelementptr inbounds i32, ptr %3821, i64 %3898
  %3900 = load i32, ptr %3899, align 4, !tbaa !30
  %3901 = zext i32 %3900 to i64
  %3902 = icmp eq i64 %3854, %3901
  br i1 %3902, label %3903, label %3907

3903:                                             ; preds = %.preheader276
  %3904 = getelementptr inbounds float, ptr %2463, i64 %3898
  %3905 = load float, ptr %3904, align 4, !tbaa !21
  %3906 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3896, float %3905)
  br label %3907

3907:                                             ; preds = %3903, %.preheader276
  %3908 = phi float [ %3906, %3903 ], [ %3896, %.preheader276 ]
  %3909 = add nsw i64 %3895, 1
  %3910 = add nuw nsw i32 %3897, 1
  %3911 = icmp eq i32 %3910, %3883
  br i1 %3911, label %.loopexit277, label %.preheader276, !llvm.loop !397

.loopexit277:                                     ; preds = %3907, %3891
  %3912 = phi float [ undef, %3891 ], [ %3908, %3907 ]
  %3913 = phi i64 [ %3875, %3891 ], [ %3890, %3907 ]
  %3914 = phi float [ %3893, %3891 ], [ %3908, %3907 ]
  br i1 %3886, label %.loopexit275, label %.preheader274

.preheader274:                                    ; preds = %.loopexit277
  %3915 = add i64 %3894, 1
  %3916 = add i64 %3894, 2
  %3917 = add i64 %3894, 3
  br label %3918

3918:                                             ; preds = %.preheader274, %3963
  %3919 = phi i64 [ %3965, %3963 ], [ %3913, %.preheader274 ]
  %3920 = phi float [ %3964, %3963 ], [ %3914, %.preheader274 ]
  %3921 = add nsw i64 %3919, %3894
  %3922 = getelementptr inbounds i32, ptr %3821, i64 %3921
  %3923 = load i32, ptr %3922, align 4, !tbaa !30
  %3924 = zext i32 %3923 to i64
  %3925 = icmp eq i64 %3854, %3924
  br i1 %3925, label %3926, label %3930

3926:                                             ; preds = %3918
  %3927 = getelementptr inbounds float, ptr %2463, i64 %3921
  %3928 = load float, ptr %3927, align 4, !tbaa !21
  %3929 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3920, float %3928)
  br label %3930

3930:                                             ; preds = %3926, %3918
  %3931 = phi float [ %3929, %3926 ], [ %3920, %3918 ]
  %3932 = add i64 %3915, %3919
  %3933 = getelementptr inbounds i32, ptr %3821, i64 %3932
  %3934 = load i32, ptr %3933, align 4, !tbaa !30
  %3935 = zext i32 %3934 to i64
  %3936 = icmp eq i64 %3854, %3935
  br i1 %3936, label %3937, label %3941

3937:                                             ; preds = %3930
  %3938 = getelementptr inbounds float, ptr %2463, i64 %3932
  %3939 = load float, ptr %3938, align 4, !tbaa !21
  %3940 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3931, float %3939)
  br label %3941

3941:                                             ; preds = %3937, %3930
  %3942 = phi float [ %3940, %3937 ], [ %3931, %3930 ]
  %3943 = add i64 %3916, %3919
  %3944 = getelementptr inbounds i32, ptr %3821, i64 %3943
  %3945 = load i32, ptr %3944, align 4, !tbaa !30
  %3946 = zext i32 %3945 to i64
  %3947 = icmp eq i64 %3854, %3946
  br i1 %3947, label %3948, label %3952

3948:                                             ; preds = %3941
  %3949 = getelementptr inbounds float, ptr %2463, i64 %3943
  %3950 = load float, ptr %3949, align 4, !tbaa !21
  %3951 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3942, float %3950)
  br label %3952

3952:                                             ; preds = %3948, %3941
  %3953 = phi float [ %3951, %3948 ], [ %3942, %3941 ]
  %3954 = add i64 %3917, %3919
  %3955 = getelementptr inbounds i32, ptr %3821, i64 %3954
  %3956 = load i32, ptr %3955, align 4, !tbaa !30
  %3957 = zext i32 %3956 to i64
  %3958 = icmp eq i64 %3854, %3957
  br i1 %3958, label %3959, label %3963

3959:                                             ; preds = %3952
  %3960 = getelementptr inbounds float, ptr %2463, i64 %3954
  %3961 = load float, ptr %3960, align 4, !tbaa !21
  %3962 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3953, float %3961)
  br label %3963

3963:                                             ; preds = %3959, %3952
  %3964 = phi float [ %3962, %3959 ], [ %3953, %3952 ]
  %3965 = add nsw i64 %3919, 4
  %3966 = trunc i64 %3965 to i32
  %3967 = icmp eq i32 %3862, %3966
  br i1 %3967, label %.loopexit275, label %3918

.loopexit275:                                     ; preds = %3963, %.loopexit277
  %3968 = phi float [ %3912, %.loopexit277 ], [ %3964, %3963 ]
  %3969 = add nsw i64 %3892, 1
  %3970 = trunc i64 %3969 to i32
  %3971 = icmp eq i32 %3881, %3970
  br i1 %3971, label %3974, label %3891

3972:                                             ; preds = %3853
  %3973 = getelementptr inbounds float, ptr %3820, i64 %3854
  store float 0.000000e+00, ptr %3973, align 4, !tbaa !21
  br label %.loopexit278

3974:                                             ; preds = %.loopexit275
  %3975 = getelementptr inbounds float, ptr %3820, i64 %3854
  store float %3968, ptr %3975, align 4, !tbaa !21
  %3976 = fcmp reassoc nsz arcp contract afn ogt float %3968, 2.000000e+00
  br i1 %3976, label %3977, label %.loopexit278

3977:                                             ; preds = %3974
  %3978 = add i32 %3856, -1
  %3979 = tail call i32 @llvm.smax.i32(i32 %3978, i32 %3799)
  %3980 = add i32 %3860, 2
  %3981 = tail call i32 @llvm.smin.i32(i32 %3980, i32 %3810)
  %3982 = add i32 %3864, -1
  %3983 = tail call i32 @llvm.smax.i32(i32 %3982, i32 %3799)
  %3984 = add i32 %3868, 2
  %3985 = tail call i32 @llvm.smin.i32(i32 %3984, i32 %3817)
  br i1 %3823, label %3986, label %3988

3986:                                             ; preds = %3977
  %3987 = load float, ptr %3824, align 4, !tbaa !21
  br label %3993

3988:                                             ; preds = %3977
  %3989 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3968, float 1.000000e+00)
  %3990 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %3989
  %3991 = fadd reassoc nsz arcp contract afn float %3990, 0x3FECCCCCC0000000
  %3992 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3991, float 0x3FFB333340000000)
  br label %3993

3993:                                             ; preds = %3988, %3986
  %3994 = phi float [ %3987, %3986 ], [ %3992, %3988 ]
  %3995 = fsub reassoc nsz arcp contract afn float %3994, %3826
  %3996 = fcmp reassoc nsz arcp contract afn ogt float %3968, 1.500000e+00
  br i1 %3996, label %3997, label %.loopexit279

3997:                                             ; preds = %3993
  %3998 = icmp slt i32 %3983, %3985
  %3999 = fneg reassoc nsz arcp contract afn float %3994
  %4000 = sext i32 %3979 to i64
  %4001 = sext i32 %3983 to i64
  %4002 = sext i32 %3985 to i64
  %4003 = sext i32 %3981 to i64
  br i1 %3998, label %4004, label %.preheader284

4004:                                             ; preds = %3997
  %4005 = icmp slt i32 %3979, %3981
  br i1 %4005, label %.preheader280, label %.preheader282

.preheader280:                                    ; preds = %4004, %4364
  %4006 = phi float [ %4007, %4364 ], [ 1.500000e+00, %4004 ]
  %4007 = fadd reassoc nsz arcp contract afn float %4006, 1.500000e+00
  %4008 = fadd reassoc nsz arcp contract afn float %4006, -1.500000e+00
  br label %4009

4009:                                             ; preds = %4361, %.preheader280
  %4010 = phi i64 [ %4362, %4361 ], [ %4001, %.preheader280 ]
  %4011 = mul nsw i64 %4010, %3818
  %4012 = load ptr, ptr %2482, align 16
  br label %4013

4013:                                             ; preds = %4358, %4009
  %4014 = phi i64 [ %4000, %4009 ], [ %4359, %4358 ]
  %4015 = add nsw i64 %4014, %4011
  %4016 = getelementptr inbounds float, ptr %2463, i64 %4015
  %4017 = load float, ptr %4016, align 4, !tbaa !21
  %4018 = fcmp reassoc nsz arcp contract afn oge float %4017, %4006
  %4019 = fcmp reassoc nsz arcp contract afn olt float %4017, %4007
  %4020 = and i1 %4018, %4019
  br i1 %4020, label %4021, label %4358

4021:                                             ; preds = %4013
  %4022 = getelementptr inbounds i32, ptr %4012, i64 %4015
  %4023 = load i32, ptr %4022, align 4, !tbaa !30
  %4024 = zext i32 %4023 to i64
  %4025 = icmp eq i64 %3854, %4024
  br i1 %4025, label %4026, label %4358

4026:                                             ; preds = %4021
  %4027 = sub i64 %4015, %3827
  %4028 = add i64 %4027, -2
  %4029 = getelementptr inbounds float, ptr %2463, i64 %4028
  %4030 = load float, ptr %4029, align 4, !tbaa !21
  %4031 = fcmp reassoc nsz arcp contract afn oge float %4030, %4008
  %4032 = fcmp reassoc nsz arcp contract afn olt float %4030, %4006
  %4033 = and i1 %4031, %4032
  br i1 %4033, label %4034, label %4038

4034:                                             ; preds = %4026
  %4035 = getelementptr inbounds float, ptr %2469, i64 %4028
  %4036 = load float, ptr %4035, align 4, !tbaa !21
  %4037 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4036, i64 0
  br label %4038

4038:                                             ; preds = %4034, %4026
  %4039 = phi <2 x float> [ %4037, %4034 ], [ zeroinitializer, %4026 ]
  %4040 = add i64 %4027, -1
  %4041 = getelementptr inbounds float, ptr %2463, i64 %4040
  %4042 = load float, ptr %4041, align 4, !tbaa !21
  %4043 = fcmp reassoc nsz arcp contract afn oge float %4042, %4008
  %4044 = fcmp reassoc nsz arcp contract afn olt float %4042, %4006
  %4045 = and i1 %4043, %4044
  br i1 %4045, label %4046, label %4051

4046:                                             ; preds = %4038
  %4047 = getelementptr inbounds float, ptr %2469, i64 %4040
  %4048 = load float, ptr %4047, align 4, !tbaa !21
  %4049 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4048, i64 0
  %4050 = fadd reassoc nsz arcp contract afn <2 x float> %4049, %4039
  br label %4051

4051:                                             ; preds = %4046, %4038
  %4052 = phi <2 x float> [ %4050, %4046 ], [ %4039, %4038 ]
  %4053 = getelementptr inbounds float, ptr %2463, i64 %4027
  %4054 = load float, ptr %4053, align 4, !tbaa !21
  %4055 = fcmp reassoc nsz arcp contract afn oge float %4054, %4008
  %4056 = fcmp reassoc nsz arcp contract afn olt float %4054, %4006
  %4057 = and i1 %4055, %4056
  br i1 %4057, label %4058, label %4063

4058:                                             ; preds = %4051
  %4059 = getelementptr inbounds float, ptr %2469, i64 %4027
  %4060 = load float, ptr %4059, align 4, !tbaa !21
  %4061 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4060, i64 0
  %4062 = fadd reassoc nsz arcp contract afn <2 x float> %4061, %4052
  br label %4063

4063:                                             ; preds = %4058, %4051
  %4064 = phi <2 x float> [ %4062, %4058 ], [ %4052, %4051 ]
  %4065 = add i64 %4027, 1
  %4066 = getelementptr inbounds float, ptr %2463, i64 %4065
  %4067 = load float, ptr %4066, align 4, !tbaa !21
  %4068 = fcmp reassoc nsz arcp contract afn oge float %4067, %4008
  %4069 = fcmp reassoc nsz arcp contract afn olt float %4067, %4006
  %4070 = and i1 %4068, %4069
  br i1 %4070, label %4071, label %4076

4071:                                             ; preds = %4063
  %4072 = getelementptr inbounds float, ptr %2469, i64 %4065
  %4073 = load float, ptr %4072, align 4, !tbaa !21
  %4074 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4073, i64 0
  %4075 = fadd reassoc nsz arcp contract afn <2 x float> %4074, %4064
  br label %4076

4076:                                             ; preds = %4071, %4063
  %4077 = phi <2 x float> [ %4075, %4071 ], [ %4064, %4063 ]
  %4078 = add i64 %4027, 2
  %4079 = getelementptr inbounds float, ptr %2463, i64 %4078
  %4080 = load float, ptr %4079, align 4, !tbaa !21
  %4081 = fcmp reassoc nsz arcp contract afn oge float %4080, %4008
  %4082 = fcmp reassoc nsz arcp contract afn olt float %4080, %4006
  %4083 = and i1 %4081, %4082
  br i1 %4083, label %4084, label %4089

4084:                                             ; preds = %4076
  %4085 = getelementptr inbounds float, ptr %2469, i64 %4078
  %4086 = load float, ptr %4085, align 4, !tbaa !21
  %4087 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4086, i64 0
  %4088 = fadd reassoc nsz arcp contract afn <2 x float> %4087, %4077
  br label %4089

4089:                                             ; preds = %4084, %4076
  %4090 = phi <2 x float> [ %4088, %4084 ], [ %4077, %4076 ]
  %4091 = sub i64 %4015, %3818
  %4092 = add i64 %4091, -2
  %4093 = getelementptr inbounds float, ptr %2463, i64 %4092
  %4094 = load float, ptr %4093, align 4, !tbaa !21
  %4095 = fcmp reassoc nsz arcp contract afn oge float %4094, %4008
  %4096 = fcmp reassoc nsz arcp contract afn olt float %4094, %4006
  %4097 = and i1 %4095, %4096
  br i1 %4097, label %4098, label %4103

4098:                                             ; preds = %4089
  %4099 = getelementptr inbounds float, ptr %2469, i64 %4092
  %4100 = load float, ptr %4099, align 4, !tbaa !21
  %4101 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4100, i64 0
  %4102 = fadd reassoc nsz arcp contract afn <2 x float> %4101, %4090
  br label %4103

4103:                                             ; preds = %4098, %4089
  %4104 = phi <2 x float> [ %4102, %4098 ], [ %4090, %4089 ]
  %4105 = add i64 %4091, -1
  %4106 = getelementptr inbounds float, ptr %2463, i64 %4105
  %4107 = load float, ptr %4106, align 4, !tbaa !21
  %4108 = fcmp reassoc nsz arcp contract afn oge float %4107, %4008
  %4109 = fcmp reassoc nsz arcp contract afn olt float %4107, %4006
  %4110 = and i1 %4108, %4109
  br i1 %4110, label %4111, label %4116

4111:                                             ; preds = %4103
  %4112 = getelementptr inbounds float, ptr %2469, i64 %4105
  %4113 = load float, ptr %4112, align 4, !tbaa !21
  %4114 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4113, i64 0
  %4115 = fadd reassoc nsz arcp contract afn <2 x float> %4114, %4104
  br label %4116

4116:                                             ; preds = %4111, %4103
  %4117 = phi <2 x float> [ %4115, %4111 ], [ %4104, %4103 ]
  %4118 = getelementptr inbounds float, ptr %2463, i64 %4091
  %4119 = load float, ptr %4118, align 4, !tbaa !21
  %4120 = fcmp reassoc nsz arcp contract afn oge float %4119, %4008
  %4121 = fcmp reassoc nsz arcp contract afn olt float %4119, %4006
  %4122 = and i1 %4120, %4121
  br i1 %4122, label %4123, label %4128

4123:                                             ; preds = %4116
  %4124 = getelementptr inbounds float, ptr %2469, i64 %4091
  %4125 = load float, ptr %4124, align 4, !tbaa !21
  %4126 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4125, i64 0
  %4127 = fadd reassoc nsz arcp contract afn <2 x float> %4126, %4117
  br label %4128

4128:                                             ; preds = %4123, %4116
  %4129 = phi <2 x float> [ %4127, %4123 ], [ %4117, %4116 ]
  %4130 = add i64 %4091, 1
  %4131 = getelementptr inbounds float, ptr %2463, i64 %4130
  %4132 = load float, ptr %4131, align 4, !tbaa !21
  %4133 = fcmp reassoc nsz arcp contract afn oge float %4132, %4008
  %4134 = fcmp reassoc nsz arcp contract afn olt float %4132, %4006
  %4135 = and i1 %4133, %4134
  br i1 %4135, label %4136, label %4141

4136:                                             ; preds = %4128
  %4137 = getelementptr inbounds float, ptr %2469, i64 %4130
  %4138 = load float, ptr %4137, align 4, !tbaa !21
  %4139 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4138, i64 0
  %4140 = fadd reassoc nsz arcp contract afn <2 x float> %4139, %4129
  br label %4141

4141:                                             ; preds = %4136, %4128
  %4142 = phi <2 x float> [ %4140, %4136 ], [ %4129, %4128 ]
  %4143 = add i64 %4091, 2
  %4144 = getelementptr inbounds float, ptr %2463, i64 %4143
  %4145 = load float, ptr %4144, align 4, !tbaa !21
  %4146 = fcmp reassoc nsz arcp contract afn oge float %4145, %4008
  %4147 = fcmp reassoc nsz arcp contract afn olt float %4145, %4006
  %4148 = and i1 %4146, %4147
  br i1 %4148, label %4149, label %4154

4149:                                             ; preds = %4141
  %4150 = getelementptr inbounds float, ptr %2469, i64 %4143
  %4151 = load float, ptr %4150, align 4, !tbaa !21
  %4152 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4151, i64 0
  %4153 = fadd reassoc nsz arcp contract afn <2 x float> %4152, %4142
  br label %4154

4154:                                             ; preds = %4149, %4141
  %4155 = phi <2 x float> [ %4153, %4149 ], [ %4142, %4141 ]
  %4156 = add i64 %4015, -2
  %4157 = getelementptr inbounds float, ptr %2463, i64 %4156
  %4158 = load float, ptr %4157, align 4, !tbaa !21
  %4159 = fcmp reassoc nsz arcp contract afn oge float %4158, %4008
  %4160 = fcmp reassoc nsz arcp contract afn olt float %4158, %4006
  %4161 = and i1 %4159, %4160
  br i1 %4161, label %4162, label %4167

4162:                                             ; preds = %4154
  %4163 = getelementptr inbounds float, ptr %2469, i64 %4156
  %4164 = load float, ptr %4163, align 4, !tbaa !21
  %4165 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4164, i64 0
  %4166 = fadd reassoc nsz arcp contract afn <2 x float> %4165, %4155
  br label %4167

4167:                                             ; preds = %4162, %4154
  %4168 = phi <2 x float> [ %4166, %4162 ], [ %4155, %4154 ]
  %4169 = add i64 %4015, -1
  %4170 = getelementptr inbounds float, ptr %2463, i64 %4169
  %4171 = load float, ptr %4170, align 4, !tbaa !21
  %4172 = fcmp reassoc nsz arcp contract afn oge float %4171, %4008
  %4173 = fcmp reassoc nsz arcp contract afn olt float %4171, %4006
  %4174 = and i1 %4172, %4173
  br i1 %4174, label %4175, label %4180

4175:                                             ; preds = %4167
  %4176 = getelementptr inbounds float, ptr %2469, i64 %4169
  %4177 = load float, ptr %4176, align 4, !tbaa !21
  %4178 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4177, i64 0
  %4179 = fadd reassoc nsz arcp contract afn <2 x float> %4178, %4168
  br label %4180

4180:                                             ; preds = %4175, %4167
  %4181 = phi <2 x float> [ %4179, %4175 ], [ %4168, %4167 ]
  %4182 = fcmp reassoc nsz arcp contract afn oge float %4017, %4008
  %4183 = fcmp reassoc nsz arcp contract afn olt float %4017, %4006
  %4184 = and i1 %4182, %4183
  br i1 %4184, label %4185, label %4190

4185:                                             ; preds = %4180
  %4186 = getelementptr inbounds float, ptr %2469, i64 %4015
  %4187 = load float, ptr %4186, align 4, !tbaa !21
  %4188 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4187, i64 0
  %4189 = fadd reassoc nsz arcp contract afn <2 x float> %4188, %4181
  br label %4190

4190:                                             ; preds = %4185, %4180
  %4191 = phi <2 x float> [ %4189, %4185 ], [ %4181, %4180 ]
  %4192 = add i64 %4015, 1
  %4193 = getelementptr inbounds float, ptr %2463, i64 %4192
  %4194 = load float, ptr %4193, align 4, !tbaa !21
  %4195 = fcmp reassoc nsz arcp contract afn oge float %4194, %4008
  %4196 = fcmp reassoc nsz arcp contract afn olt float %4194, %4006
  %4197 = and i1 %4195, %4196
  br i1 %4197, label %4198, label %4203

4198:                                             ; preds = %4190
  %4199 = getelementptr inbounds float, ptr %2469, i64 %4192
  %4200 = load float, ptr %4199, align 4, !tbaa !21
  %4201 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4200, i64 0
  %4202 = fadd reassoc nsz arcp contract afn <2 x float> %4201, %4191
  br label %4203

4203:                                             ; preds = %4198, %4190
  %4204 = phi <2 x float> [ %4202, %4198 ], [ %4191, %4190 ]
  %4205 = add i64 %4015, 2
  %4206 = getelementptr inbounds float, ptr %2463, i64 %4205
  %4207 = load float, ptr %4206, align 4, !tbaa !21
  %4208 = fcmp reassoc nsz arcp contract afn oge float %4207, %4008
  %4209 = fcmp reassoc nsz arcp contract afn olt float %4207, %4006
  %4210 = and i1 %4208, %4209
  br i1 %4210, label %4211, label %4216

4211:                                             ; preds = %4203
  %4212 = getelementptr inbounds float, ptr %2469, i64 %4205
  %4213 = load float, ptr %4212, align 4, !tbaa !21
  %4214 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4213, i64 0
  %4215 = fadd reassoc nsz arcp contract afn <2 x float> %4214, %4204
  br label %4216

4216:                                             ; preds = %4211, %4203
  %4217 = phi <2 x float> [ %4215, %4211 ], [ %4204, %4203 ]
  %4218 = add i64 %4015, %3818
  %4219 = add i64 %4218, -2
  %4220 = getelementptr inbounds float, ptr %2463, i64 %4219
  %4221 = load float, ptr %4220, align 4, !tbaa !21
  %4222 = fcmp reassoc nsz arcp contract afn oge float %4221, %4008
  %4223 = fcmp reassoc nsz arcp contract afn olt float %4221, %4006
  %4224 = and i1 %4222, %4223
  br i1 %4224, label %4225, label %4230

4225:                                             ; preds = %4216
  %4226 = getelementptr inbounds float, ptr %2469, i64 %4219
  %4227 = load float, ptr %4226, align 4, !tbaa !21
  %4228 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4227, i64 0
  %4229 = fadd reassoc nsz arcp contract afn <2 x float> %4228, %4217
  br label %4230

4230:                                             ; preds = %4225, %4216
  %4231 = phi <2 x float> [ %4229, %4225 ], [ %4217, %4216 ]
  %4232 = add i64 %4218, -1
  %4233 = getelementptr inbounds float, ptr %2463, i64 %4232
  %4234 = load float, ptr %4233, align 4, !tbaa !21
  %4235 = fcmp reassoc nsz arcp contract afn oge float %4234, %4008
  %4236 = fcmp reassoc nsz arcp contract afn olt float %4234, %4006
  %4237 = and i1 %4235, %4236
  br i1 %4237, label %4238, label %4243

4238:                                             ; preds = %4230
  %4239 = getelementptr inbounds float, ptr %2469, i64 %4232
  %4240 = load float, ptr %4239, align 4, !tbaa !21
  %4241 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4240, i64 0
  %4242 = fadd reassoc nsz arcp contract afn <2 x float> %4241, %4231
  br label %4243

4243:                                             ; preds = %4238, %4230
  %4244 = phi <2 x float> [ %4242, %4238 ], [ %4231, %4230 ]
  %4245 = getelementptr inbounds float, ptr %2463, i64 %4218
  %4246 = load float, ptr %4245, align 4, !tbaa !21
  %4247 = fcmp reassoc nsz arcp contract afn oge float %4246, %4008
  %4248 = fcmp reassoc nsz arcp contract afn olt float %4246, %4006
  %4249 = and i1 %4247, %4248
  br i1 %4249, label %4250, label %4255

4250:                                             ; preds = %4243
  %4251 = getelementptr inbounds float, ptr %2469, i64 %4218
  %4252 = load float, ptr %4251, align 4, !tbaa !21
  %4253 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4252, i64 0
  %4254 = fadd reassoc nsz arcp contract afn <2 x float> %4253, %4244
  br label %4255

4255:                                             ; preds = %4250, %4243
  %4256 = phi <2 x float> [ %4254, %4250 ], [ %4244, %4243 ]
  %4257 = add i64 %4218, 1
  %4258 = getelementptr inbounds float, ptr %2463, i64 %4257
  %4259 = load float, ptr %4258, align 4, !tbaa !21
  %4260 = fcmp reassoc nsz arcp contract afn oge float %4259, %4008
  %4261 = fcmp reassoc nsz arcp contract afn olt float %4259, %4006
  %4262 = and i1 %4260, %4261
  br i1 %4262, label %4263, label %4268

4263:                                             ; preds = %4255
  %4264 = getelementptr inbounds float, ptr %2469, i64 %4257
  %4265 = load float, ptr %4264, align 4, !tbaa !21
  %4266 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4265, i64 0
  %4267 = fadd reassoc nsz arcp contract afn <2 x float> %4266, %4256
  br label %4268

4268:                                             ; preds = %4263, %4255
  %4269 = phi <2 x float> [ %4267, %4263 ], [ %4256, %4255 ]
  %4270 = add i64 %4218, 2
  %4271 = getelementptr inbounds float, ptr %2463, i64 %4270
  %4272 = load float, ptr %4271, align 4, !tbaa !21
  %4273 = fcmp reassoc nsz arcp contract afn oge float %4272, %4008
  %4274 = fcmp reassoc nsz arcp contract afn olt float %4272, %4006
  %4275 = and i1 %4273, %4274
  br i1 %4275, label %4276, label %4281

4276:                                             ; preds = %4268
  %4277 = getelementptr inbounds float, ptr %2469, i64 %4270
  %4278 = load float, ptr %4277, align 4, !tbaa !21
  %4279 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4278, i64 0
  %4280 = fadd reassoc nsz arcp contract afn <2 x float> %4279, %4269
  br label %4281

4281:                                             ; preds = %4276, %4268
  %4282 = phi <2 x float> [ %4280, %4276 ], [ %4269, %4268 ]
  %4283 = add i64 %4015, %3827
  %4284 = add i64 %4283, -2
  %4285 = getelementptr inbounds float, ptr %2463, i64 %4284
  %4286 = load float, ptr %4285, align 4, !tbaa !21
  %4287 = fcmp reassoc nsz arcp contract afn oge float %4286, %4008
  %4288 = fcmp reassoc nsz arcp contract afn olt float %4286, %4006
  %4289 = and i1 %4287, %4288
  br i1 %4289, label %4290, label %4295

4290:                                             ; preds = %4281
  %4291 = getelementptr inbounds float, ptr %2469, i64 %4284
  %4292 = load float, ptr %4291, align 4, !tbaa !21
  %4293 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4292, i64 0
  %4294 = fadd reassoc nsz arcp contract afn <2 x float> %4293, %4282
  br label %4295

4295:                                             ; preds = %4290, %4281
  %4296 = phi <2 x float> [ %4294, %4290 ], [ %4282, %4281 ]
  %4297 = add i64 %4283, -1
  %4298 = getelementptr inbounds float, ptr %2463, i64 %4297
  %4299 = load float, ptr %4298, align 4, !tbaa !21
  %4300 = fcmp reassoc nsz arcp contract afn oge float %4299, %4008
  %4301 = fcmp reassoc nsz arcp contract afn olt float %4299, %4006
  %4302 = and i1 %4300, %4301
  br i1 %4302, label %4303, label %4308

4303:                                             ; preds = %4295
  %4304 = getelementptr inbounds float, ptr %2469, i64 %4297
  %4305 = load float, ptr %4304, align 4, !tbaa !21
  %4306 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4305, i64 0
  %4307 = fadd reassoc nsz arcp contract afn <2 x float> %4306, %4296
  br label %4308

4308:                                             ; preds = %4303, %4295
  %4309 = phi <2 x float> [ %4307, %4303 ], [ %4296, %4295 ]
  %4310 = getelementptr inbounds float, ptr %2463, i64 %4283
  %4311 = load float, ptr %4310, align 4, !tbaa !21
  %4312 = fcmp reassoc nsz arcp contract afn oge float %4311, %4008
  %4313 = fcmp reassoc nsz arcp contract afn olt float %4311, %4006
  %4314 = and i1 %4312, %4313
  br i1 %4314, label %4315, label %4320

4315:                                             ; preds = %4308
  %4316 = getelementptr inbounds float, ptr %2469, i64 %4283
  %4317 = load float, ptr %4316, align 4, !tbaa !21
  %4318 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4317, i64 0
  %4319 = fadd reassoc nsz arcp contract afn <2 x float> %4318, %4309
  br label %4320

4320:                                             ; preds = %4315, %4308
  %4321 = phi <2 x float> [ %4319, %4315 ], [ %4309, %4308 ]
  %4322 = add i64 %4283, 1
  %4323 = getelementptr inbounds float, ptr %2463, i64 %4322
  %4324 = load float, ptr %4323, align 4, !tbaa !21
  %4325 = fcmp reassoc nsz arcp contract afn oge float %4324, %4008
  %4326 = fcmp reassoc nsz arcp contract afn olt float %4324, %4006
  %4327 = and i1 %4325, %4326
  br i1 %4327, label %4328, label %4333

4328:                                             ; preds = %4320
  %4329 = getelementptr inbounds float, ptr %2469, i64 %4322
  %4330 = load float, ptr %4329, align 4, !tbaa !21
  %4331 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4330, i64 0
  %4332 = fadd reassoc nsz arcp contract afn <2 x float> %4331, %4321
  br label %4333

4333:                                             ; preds = %4328, %4320
  %4334 = phi <2 x float> [ %4332, %4328 ], [ %4321, %4320 ]
  %4335 = add i64 %4283, 2
  %4336 = getelementptr inbounds float, ptr %2463, i64 %4335
  %4337 = load float, ptr %4336, align 4, !tbaa !21
  %4338 = fcmp reassoc nsz arcp contract afn oge float %4337, %4008
  %4339 = fcmp reassoc nsz arcp contract afn olt float %4337, %4006
  %4340 = and i1 %4338, %4339
  br i1 %4340, label %4341, label %4346

4341:                                             ; preds = %4333
  %4342 = getelementptr inbounds float, ptr %2469, i64 %4335
  %4343 = load float, ptr %4342, align 4, !tbaa !21
  %4344 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4343, i64 0
  %4345 = fadd reassoc nsz arcp contract afn <2 x float> %4344, %4334
  br label %4346

4346:                                             ; preds = %4341, %4333
  %4347 = phi <2 x float> [ %4345, %4341 ], [ %4334, %4333 ]
  %4348 = extractelement <2 x float> %4347, i64 1
  %4349 = fcmp reassoc nsz arcp contract afn ogt float %4348, 0.000000e+00
  br i1 %4349, label %4350, label %4358

4350:                                             ; preds = %4346
  %4351 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %4017, float %3999)
  %4352 = fadd reassoc nsz arcp contract afn float %4351, 1.000000e+00
  %4353 = extractelement <2 x float> %4347, i64 0
  %4354 = fmul reassoc nsz arcp contract afn float %4353, %4352
  %4355 = fdiv reassoc nsz arcp contract afn float %4354, %4348
  %4356 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4355, float 1.500000e+00)
  %4357 = getelementptr inbounds float, ptr %2469, i64 %4015
  store float %4356, ptr %4357, align 4, !tbaa !21
  br label %4358

4358:                                             ; preds = %4350, %4346, %4021, %4013
  %4359 = add nsw i64 %4014, 1
  %4360 = icmp eq i64 %4359, %4003
  br i1 %4360, label %4361, label %4013

4361:                                             ; preds = %4358
  %4362 = add nsw i64 %4010, 1
  %4363 = icmp eq i64 %4362, %4002
  br i1 %4363, label %4364, label %4009

4364:                                             ; preds = %4361
  %4365 = load float, ptr %3975, align 4, !tbaa !21
  %4366 = fcmp reassoc nsz arcp contract afn olt float %4007, %4365
  br i1 %4366, label %.preheader280, label %.loopexit281

.preheader282:                                    ; preds = %4004, %.preheader282
  %4367 = phi float [ %4368, %.preheader282 ], [ 1.500000e+00, %4004 ]
  %4368 = fadd reassoc nsz arcp contract afn float %4367, 1.500000e+00
  %4369 = fcmp reassoc nsz arcp contract afn olt float %4368, %3968
  br i1 %4369, label %.preheader282, label %.loopexit281

.preheader284:                                    ; preds = %3997, %.preheader284
  %4370 = phi float [ %4371, %.preheader284 ], [ 1.500000e+00, %3997 ]
  %4371 = fadd reassoc nsz arcp contract afn float %4370, 1.500000e+00
  %4372 = fcmp reassoc nsz arcp contract afn olt float %4371, %3968
  br i1 %4372, label %.preheader284, label %.loopexit281

.loopexit281:                                     ; preds = %.preheader284, %.preheader282, %4364
  %4373 = phi float [ %4007, %4364 ], [ %4368, %.preheader282 ], [ %4371, %.preheader284 ]
  %4374 = fcmp reassoc nsz arcp contract afn ogt float %4373, 4.000000e+00
  br i1 %4374, label %4375, label %.loopexit279

4375:                                             ; preds = %.loopexit281
  %4376 = icmp ult i32 %3983, %3985
  %4377 = sub nsw i32 %3981, %3979
  %4378 = sext i32 %4377 to i64
  %4379 = icmp ult i32 %3979, %3981
  %4380 = select i1 %4376, i1 %4379, i1 false
  br i1 %4380, label %4381, label %4519

4381:                                             ; preds = %4375
  %4382 = add nsw i64 %4001, 1
  %4383 = tail call i64 @llvm.umax.i64(i64 %4002, i64 %4382)
  %4384 = xor i64 %4001, -1
  %4385 = add nsw i64 %4383, %4384
  %4386 = sub nsw i64 %4003, %4000
  %4387 = mul i64 %4385, %4386
  %4388 = add nsw i64 %4000, 1
  %4389 = tail call i64 @llvm.umax.i64(i64 %4003, i64 %4388)
  %reass.add = add i64 %4387, %4389
  %4390 = sub i64 %reass.add, %4000
  %4391 = shl i64 %4390, 2
  %4392 = getelementptr i8, ptr %2471, i64 %4391
  %4393 = mul nsw i64 %4001, %3818
  %4394 = add nsw i64 %4393, %4000
  %4395 = shl i64 %4394, 2
  %4396 = getelementptr i8, ptr %2469, i64 %4395
  %4397 = mul i64 %4385, %3830
  %4398 = add nsw i64 %4393, %4389
  %4399 = shl i64 %4398, 2
  %4400 = getelementptr i8, ptr %2469, i64 %4397
  %4401 = getelementptr i8, ptr %4400, i64 %4399
  %4402 = sub nsw i64 %4389, %4000
  %4403 = icmp ult i64 %4402, 16
  %4404 = icmp ult ptr %2471, %4401
  %4405 = icmp ult ptr %4396, %4392
  %4406 = and i1 %4404, %4405
  %4407 = icmp slt i64 %4386, 0
  %4408 = or i1 %4407, %4406
  %4409 = or i1 %3832, %4408
  %4410 = and i64 %4402, -16
  %4411 = add i64 %4410, %4000
  %4412 = icmp eq i64 %4402, %4410
  %4413 = select i1 %4403, i1 true, i1 %4409
  br label %4414

4414:                                             ; preds = %.loopexit273, %4381
  %4415 = phi i64 [ %4447, %.loopexit273 ], [ %4001, %4381 ]
  %4416 = mul i64 %4415, %3818
  %4417 = add i64 %4416, %4000
  %4418 = sub i64 %4415, %4001
  %4419 = mul i64 %4418, %4378
  br i1 %4413, label %.preheader561, label %4420

4420:                                             ; preds = %4414
  %4421 = add i64 %4419, %4410
  %4422 = getelementptr float, ptr %2469, i64 %4417
  %4423 = getelementptr float, ptr %2471, i64 %4419
  br label %4424

4424:                                             ; preds = %4424, %4420
  %4425 = phi i64 [ 0, %4420 ], [ %4432, %4424 ]
  %4426 = getelementptr float, ptr %4422, i64 %4425
  %4427 = getelementptr inbounds i8, ptr %4426, i64 32
  %4428 = load <8 x float>, ptr %4426, align 4, !tbaa !21, !alias.scope !398
  %4429 = load <8 x float>, ptr %4427, align 4, !tbaa !21, !alias.scope !398
  %4430 = getelementptr float, ptr %4423, i64 %4425
  %4431 = getelementptr inbounds i8, ptr %4430, i64 32
  store <8 x float> %4428, ptr %4430, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  store <8 x float> %4429, ptr %4431, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  %4432 = add nuw i64 %4425, 16
  %4433 = icmp eq i64 %4432, %4410
  br i1 %4433, label %4434, label %4424, !llvm.loop !403

4434:                                             ; preds = %4424
  %4435 = add i64 %4417, %4410
  br i1 %4412, label %.loopexit273, label %.preheader561

.preheader561:                                    ; preds = %4434, %4414
  %.ph562 = phi i64 [ %4421, %4434 ], [ %4419, %4414 ]
  %.ph563 = phi i64 [ %4435, %4434 ], [ %4417, %4414 ]
  %.ph564 = phi i64 [ %4411, %4434 ], [ %4000, %4414 ]
  br label %4436

4436:                                             ; preds = %.preheader561, %4436
  %4437 = phi i64 [ %4445, %4436 ], [ %.ph562, %.preheader561 ]
  %4438 = phi i64 [ %4444, %4436 ], [ %.ph563, %.preheader561 ]
  %4439 = phi i64 [ %4443, %4436 ], [ %.ph564, %.preheader561 ]
  %4440 = getelementptr inbounds float, ptr %2469, i64 %4438
  %4441 = load float, ptr %4440, align 4, !tbaa !21
  %4442 = getelementptr inbounds float, ptr %2471, i64 %4437
  store float %4441, ptr %4442, align 4, !tbaa !21
  %4443 = add nuw i64 %4439, 1
  %4444 = add i64 %4438, 1
  %4445 = add i64 %4437, 1
  %4446 = icmp ult i64 %4443, %4003
  br i1 %4446, label %4436, label %.loopexit273, !llvm.loop !404

.loopexit273:                                     ; preds = %4436, %4434
  %4447 = add i64 %4415, 1
  %4448 = icmp ult i64 %4447, %4002
  br i1 %4448, label %4414, label %4449

4449:                                             ; preds = %.loopexit273
  %4450 = sub nsw i32 %3985, %3983
  %4451 = sext i32 %4450 to i64
  %4452 = fptosi float %4373 to i32
  %4453 = tail call i32 @llvm.smin.i32(i32 %4452, i32 15)
  %4454 = sext i32 %4453 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2471, i64 noundef %4451, i64 noundef %4378, i32 noundef 1, i64 noundef %4454, i32 noundef 2) #34
  %4455 = add i64 %4397, %4399
  %4456 = getelementptr i8, ptr %2469, i64 %4455
  %4457 = getelementptr i8, ptr %3821, i64 %4395
  %4458 = getelementptr i8, ptr %3821, i64 %4455
  %4459 = icmp ult ptr %4396, %4458
  %4460 = icmp ult ptr %4457, %4456
  %4461 = and i1 %4459, %4460
  %4462 = icmp ult ptr %2471, %4456
  %4463 = and i1 %4462, %4405
  %4464 = or i1 %4461, %4463
  %4465 = or i1 %3832, %4464
  %4466 = or i1 %4407, %4465
  %4467 = insertelement <8 x i64> poison, i64 %3854, i64 0
  %4468 = shufflevector <8 x i64> %4467, <8 x i64> poison, <8 x i32> zeroinitializer
  %4469 = select i1 %4403, i1 true, i1 %4466
  br label %4470

4470:                                             ; preds = %.loopexit272, %4449
  %4471 = phi i64 [ %4517, %.loopexit272 ], [ %4001, %4449 ]
  %4472 = mul i64 %4471, %3818
  %4473 = add i64 %4472, %4000
  %4474 = sub i64 %4471, %4001
  %4475 = mul i64 %4474, %4378
  br i1 %4469, label %.preheader557, label %4476

4476:                                             ; preds = %4470
  %4477 = add i64 %4475, %4410
  %4478 = getelementptr float, ptr %2471, i64 %4475
  br label %4479

4479:                                             ; preds = %4479, %4476
  %4480 = phi i64 [ 0, %4476 ], [ %4496, %4479 ]
  %4481 = add i64 %4480, %4473
  %4482 = getelementptr inbounds i32, ptr %3821, i64 %4481
  %4483 = getelementptr inbounds i8, ptr %4482, i64 32
  %4484 = load <8 x i32>, ptr %4482, align 4, !tbaa !30, !alias.scope !405
  %4485 = load <8 x i32>, ptr %4483, align 4, !tbaa !30, !alias.scope !405
  %4486 = zext <8 x i32> %4484 to <8 x i64>
  %4487 = zext <8 x i32> %4485 to <8 x i64>
  %4488 = icmp eq <8 x i64> %4468, %4486
  %4489 = icmp eq <8 x i64> %4468, %4487
  %4490 = getelementptr float, ptr %4478, i64 %4480
  %4491 = getelementptr i8, ptr %4490, i64 32
  %4492 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4490, i32 4, <8 x i1> %4488, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4493 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4491, i32 4, <8 x i1> %4489, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4494 = getelementptr float, ptr %2469, i64 %4481
  %4495 = getelementptr i8, ptr %4494, i64 32
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4492, ptr %4494, i32 4, <8 x i1> %4488), !tbaa !21, !alias.scope !410, !noalias !412
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4493, ptr %4495, i32 4, <8 x i1> %4489), !tbaa !21, !alias.scope !410, !noalias !412
  %4496 = add nuw i64 %4480, 16
  %4497 = icmp eq i64 %4496, %4410
  br i1 %4497, label %4498, label %4479, !llvm.loop !413

4498:                                             ; preds = %4479
  %4499 = add i64 %4473, %4410
  br i1 %4412, label %.loopexit272, label %.preheader557

.preheader557:                                    ; preds = %4498, %4470
  %.ph558 = phi i64 [ %4477, %4498 ], [ %4475, %4470 ]
  %.ph559 = phi i64 [ %4499, %4498 ], [ %4473, %4470 ]
  %.ph560 = phi i64 [ %4411, %4498 ], [ %4000, %4470 ]
  br label %4500

4500:                                             ; preds = %.preheader557, %4512
  %4501 = phi i64 [ %4515, %4512 ], [ %.ph558, %.preheader557 ]
  %4502 = phi i64 [ %4514, %4512 ], [ %.ph559, %.preheader557 ]
  %4503 = phi i64 [ %4513, %4512 ], [ %.ph560, %.preheader557 ]
  %4504 = getelementptr inbounds i32, ptr %3821, i64 %4502
  %4505 = load i32, ptr %4504, align 4, !tbaa !30
  %4506 = zext i32 %4505 to i64
  %4507 = icmp eq i64 %3854, %4506
  br i1 %4507, label %4508, label %4512

4508:                                             ; preds = %4500
  %4509 = getelementptr inbounds float, ptr %2471, i64 %4501
  %4510 = load float, ptr %4509, align 4, !tbaa !21
  %4511 = getelementptr inbounds float, ptr %2469, i64 %4502
  store float %4510, ptr %4511, align 4, !tbaa !21
  br label %4512

4512:                                             ; preds = %4508, %4500
  %4513 = add nuw i64 %4503, 1
  %4514 = add i64 %4502, 1
  %4515 = add i64 %4501, 1
  %4516 = icmp ult i64 %4513, %4003
  br i1 %4516, label %4500, label %.loopexit272, !llvm.loop !414

.loopexit272:                                     ; preds = %4512, %4498
  %4517 = add i64 %4471, 1
  %4518 = icmp ult i64 %4517, %4002
  br i1 %4518, label %4470, label %.loopexit279

4519:                                             ; preds = %4375
  %4520 = sub nsw i32 %3985, %3983
  %4521 = sext i32 %4520 to i64
  %4522 = fptosi float %4373 to i32
  %4523 = tail call i32 @llvm.smin.i32(i32 %4522, i32 15)
  %4524 = sext i32 %4523 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %2471, i64 noundef %4521, i64 noundef %4378, i32 noundef 1, i64 noundef %4524, i32 noundef 2) #34
  br label %.loopexit279

.loopexit279:                                     ; preds = %.loopexit272, %4519, %.loopexit281, %3993
  %4525 = icmp slt i32 %3983, %3985
  %4526 = icmp slt i32 %3979, %3981
  %4527 = select i1 %4525, i1 %4526, i1 false
  br i1 %4527, label %4528, label %.loopexit278

4528:                                             ; preds = %.loopexit279
  %4529 = sext i32 %3979 to i64
  %4530 = sext i32 %3983 to i64
  %4531 = mul nsw i64 %4530, %3818
  %4532 = add nsw i64 %4531, %4529
  %4533 = shl i64 %4532, 2
  %4534 = getelementptr i8, ptr %2469, i64 %4533
  %4535 = xor i32 %3983, -1
  %4536 = add i32 %3985, %4535
  %4537 = zext i32 %4536 to i64
  %4538 = mul i64 %3830, %4537
  %4539 = xor i32 %3979, -1
  %4540 = add i32 %3981, %4539
  %4541 = zext i32 %4540 to i64
  %4542 = add nsw i64 %4532, %4541
  %4543 = shl i64 %4542, 2
  %4544 = add i64 %4543, %4538
  %4545 = getelementptr i8, ptr %3829, i64 %4544
  %4546 = getelementptr i8, ptr %3821, i64 %4533
  %4547 = getelementptr i8, ptr %3831, i64 %4544
  %4548 = add nuw nsw i64 %4541, 1
  %4549 = icmp ult i32 %4540, 31
  %4550 = icmp ult ptr %4534, %4547
  %4551 = icmp ult ptr %4546, %4545
  %4552 = and i1 %4550, %4551
  %4553 = or i1 %3832, %4552
  %4554 = and i64 %4548, 8589934560
  %4555 = add nsw i64 %4554, %4529
  %4556 = insertelement <8 x i64> poison, i64 %3854, i64 0
  %4557 = shufflevector <8 x i64> %4556, <8 x i64> poison, <8 x i32> zeroinitializer
  %4558 = insertelement <8 x float> poison, float %3995, i64 0
  %4559 = shufflevector <8 x float> %4558, <8 x float> poison, <8 x i32> zeroinitializer
  %4560 = icmp eq i64 %4548, %4554
  %4561 = select i1 %4549, i1 true, i1 %4553
  br label %4562

4562:                                             ; preds = %.loopexit268, %4528
  %4563 = phi i64 [ %4672, %.loopexit268 ], [ %4530, %4528 ]
  %4564 = mul nsw i64 %4563, %3818
  br i1 %4561, label %4600, label %.preheader271

.preheader271:                                    ; preds = %4562
  %4565 = add i64 %4564, %4529
  br label %4566

4566:                                             ; preds = %.preheader271, %4566
  %4567 = phi i64 [ %4597, %4566 ], [ 0, %.preheader271 ]
  %4568 = add i64 %4565, %4567
  %4569 = getelementptr inbounds i32, ptr %3821, i64 %4568
  %4570 = getelementptr inbounds i8, ptr %4569, i64 32
  %4571 = getelementptr inbounds i8, ptr %4569, i64 64
  %4572 = getelementptr inbounds i8, ptr %4569, i64 96
  %4573 = load <8 x i32>, ptr %4569, align 4, !tbaa !30, !alias.scope !415
  %4574 = load <8 x i32>, ptr %4570, align 4, !tbaa !30, !alias.scope !415
  %4575 = load <8 x i32>, ptr %4571, align 4, !tbaa !30, !alias.scope !415
  %4576 = load <8 x i32>, ptr %4572, align 4, !tbaa !30, !alias.scope !415
  %4577 = zext <8 x i32> %4573 to <8 x i64>
  %4578 = zext <8 x i32> %4574 to <8 x i64>
  %4579 = zext <8 x i32> %4575 to <8 x i64>
  %4580 = zext <8 x i32> %4576 to <8 x i64>
  %4581 = icmp eq <8 x i64> %4557, %4577
  %4582 = icmp eq <8 x i64> %4557, %4578
  %4583 = icmp eq <8 x i64> %4557, %4579
  %4584 = icmp eq <8 x i64> %4557, %4580
  %4585 = getelementptr float, ptr %2469, i64 %4568
  %4586 = getelementptr i8, ptr %4585, i64 32
  %4587 = getelementptr i8, ptr %4585, i64 64
  %4588 = getelementptr i8, ptr %4585, i64 96
  %4589 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4585, i32 4, <8 x i1> %4581, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4590 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4586, i32 4, <8 x i1> %4582, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4591 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4587, i32 4, <8 x i1> %4583, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4592 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4588, i32 4, <8 x i1> %4584, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4593 = fmul reassoc nsz arcp contract afn <8 x float> %4589, %4559
  %4594 = fmul reassoc nsz arcp contract afn <8 x float> %4590, %4559
  %4595 = fmul reassoc nsz arcp contract afn <8 x float> %4591, %4559
  %4596 = fmul reassoc nsz arcp contract afn <8 x float> %4592, %4559
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4593, ptr %4585, i32 4, <8 x i1> %4581), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4594, ptr %4586, i32 4, <8 x i1> %4582), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4595, ptr %4587, i32 4, <8 x i1> %4583), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4596, ptr %4588, i32 4, <8 x i1> %4584), !tbaa !21, !alias.scope !418, !noalias !415
  %4597 = add nuw i64 %4567, 32
  %4598 = icmp eq i64 %4597, %4554
  br i1 %4598, label %4599, label %4566, !llvm.loop !420

4599:                                             ; preds = %4566
  br i1 %4560, label %.loopexit268, label %4600

4600:                                             ; preds = %4599, %4562
  %4601 = phi i64 [ %4529, %4562 ], [ %4555, %4599 ]
  %4602 = trunc i64 %4601 to i32
  %4603 = sub i32 %3981, %4602
  %4604 = and i32 %4603, 3
  %4605 = icmp eq i32 %4604, 0
  br i1 %4605, label %.loopexit270, label %.preheader269

.preheader269:                                    ; preds = %4600, %4617
  %4606 = phi i64 [ %4618, %4617 ], [ %4601, %4600 ]
  %4607 = phi i32 [ %4619, %4617 ], [ 0, %4600 ]
  %4608 = add nsw i64 %4606, %4564
  %4609 = getelementptr inbounds i32, ptr %3821, i64 %4608
  %4610 = load i32, ptr %4609, align 4, !tbaa !30
  %4611 = zext i32 %4610 to i64
  %4612 = icmp eq i64 %3854, %4611
  br i1 %4612, label %4613, label %4617

4613:                                             ; preds = %.preheader269
  %4614 = getelementptr inbounds float, ptr %2469, i64 %4608
  %4615 = load float, ptr %4614, align 4, !tbaa !21
  %4616 = fmul reassoc nsz arcp contract afn float %4615, %3995
  store float %4616, ptr %4614, align 4, !tbaa !21
  br label %4617

4617:                                             ; preds = %4613, %.preheader269
  %4618 = add nsw i64 %4606, 1
  %4619 = add nuw nsw i32 %4607, 1
  %4620 = icmp eq i32 %4619, %4604
  br i1 %4620, label %.loopexit270, label %.preheader269, !llvm.loop !421

.loopexit270:                                     ; preds = %4617, %4600
  %4621 = phi i64 [ %4601, %4600 ], [ %4618, %4617 ]
  %4622 = sub i32 %4602, %3981
  %4623 = icmp ugt i32 %4622, -4
  br i1 %4623, label %.loopexit268, label %.preheader267

.preheader267:                                    ; preds = %.loopexit270
  %4624 = add i64 %4564, 1
  %4625 = add i64 %4564, 2
  %4626 = add i64 %4564, 3
  br label %4627

4627:                                             ; preds = %.preheader267, %4668
  %4628 = phi i64 [ %4669, %4668 ], [ %4621, %.preheader267 ]
  %4629 = add nsw i64 %4628, %4564
  %4630 = getelementptr inbounds i32, ptr %3821, i64 %4629
  %4631 = load i32, ptr %4630, align 4, !tbaa !30
  %4632 = zext i32 %4631 to i64
  %4633 = icmp eq i64 %3854, %4632
  br i1 %4633, label %4634, label %4638

4634:                                             ; preds = %4627
  %4635 = getelementptr inbounds float, ptr %2469, i64 %4629
  %4636 = load float, ptr %4635, align 4, !tbaa !21
  %4637 = fmul reassoc nsz arcp contract afn float %4636, %3995
  store float %4637, ptr %4635, align 4, !tbaa !21
  br label %4638

4638:                                             ; preds = %4634, %4627
  %4639 = add i64 %4624, %4628
  %4640 = getelementptr inbounds i32, ptr %3821, i64 %4639
  %4641 = load i32, ptr %4640, align 4, !tbaa !30
  %4642 = zext i32 %4641 to i64
  %4643 = icmp eq i64 %3854, %4642
  br i1 %4643, label %4644, label %4648

4644:                                             ; preds = %4638
  %4645 = getelementptr inbounds float, ptr %2469, i64 %4639
  %4646 = load float, ptr %4645, align 4, !tbaa !21
  %4647 = fmul reassoc nsz arcp contract afn float %4646, %3995
  store float %4647, ptr %4645, align 4, !tbaa !21
  br label %4648

4648:                                             ; preds = %4644, %4638
  %4649 = add i64 %4625, %4628
  %4650 = getelementptr inbounds i32, ptr %3821, i64 %4649
  %4651 = load i32, ptr %4650, align 4, !tbaa !30
  %4652 = zext i32 %4651 to i64
  %4653 = icmp eq i64 %3854, %4652
  br i1 %4653, label %4654, label %4658

4654:                                             ; preds = %4648
  %4655 = getelementptr inbounds float, ptr %2469, i64 %4649
  %4656 = load float, ptr %4655, align 4, !tbaa !21
  %4657 = fmul reassoc nsz arcp contract afn float %4656, %3995
  store float %4657, ptr %4655, align 4, !tbaa !21
  br label %4658

4658:                                             ; preds = %4654, %4648
  %4659 = add i64 %4626, %4628
  %4660 = getelementptr inbounds i32, ptr %3821, i64 %4659
  %4661 = load i32, ptr %4660, align 4, !tbaa !30
  %4662 = zext i32 %4661 to i64
  %4663 = icmp eq i64 %3854, %4662
  br i1 %4663, label %4664, label %4668

4664:                                             ; preds = %4658
  %4665 = getelementptr inbounds float, ptr %2469, i64 %4659
  %4666 = load float, ptr %4665, align 4, !tbaa !21
  %4667 = fmul reassoc nsz arcp contract afn float %4666, %3995
  store float %4667, ptr %4665, align 4, !tbaa !21
  br label %4668

4668:                                             ; preds = %4664, %4658
  %4669 = add nsw i64 %4628, 4
  %4670 = trunc i64 %4669 to i32
  %4671 = icmp eq i32 %3981, %4670
  br i1 %4671, label %.loopexit268, label %4627, !llvm.loop !422

.loopexit268:                                     ; preds = %4668, %.loopexit270, %4599
  %4672 = add nsw i64 %4563, 1
  %4673 = trunc i64 %4672 to i32
  %4674 = icmp eq i32 %3985, %4673
  br i1 %4674, label %.loopexit278, label %4562

.loopexit278:                                     ; preds = %.loopexit268, %.loopexit279, %3974, %3972
  %4675 = add nuw nsw i64 %3854, 1
  %4676 = icmp eq i64 %4675, %3828
  br i1 %4676, label %3833, label %3853

4677:                                             ; preds = %.loopexit265, %3839
  %4678 = phi i64 [ 2, %3839 ], [ %4832, %.loopexit265 ]
  %4679 = getelementptr inbounds float, ptr %3820, i64 %4678
  %4680 = load float, ptr %4679, align 4, !tbaa !21
  %4681 = fcmp reassoc nsz arcp contract afn ogt float %4680, 3.000000e+00
  br i1 %4681, label %4682, label %.loopexit265

4682:                                             ; preds = %4677
  %4683 = getelementptr inbounds i32, ptr %3840, i64 %4678
  %4684 = load i32, ptr %4683, align 4, !tbaa !30
  %4685 = tail call i32 @llvm.smax.i32(i32 %4684, i32 %3841)
  %4686 = getelementptr inbounds i32, ptr %3842, i64 %4678
  %4687 = load i32, ptr %4686, align 4, !tbaa !30
  %4688 = add i32 %4687, 1
  %4689 = tail call i32 @llvm.smin.i32(i32 %4688, i32 %3844)
  %4690 = getelementptr inbounds i32, ptr %3845, i64 %4678
  %4691 = load i32, ptr %4690, align 4, !tbaa !30
  %4692 = tail call i32 @llvm.smax.i32(i32 %4691, i32 %3841)
  %4693 = getelementptr inbounds i32, ptr %3846, i64 %4678
  %4694 = load i32, ptr %4693, align 4, !tbaa !30
  %4695 = add i32 %4694, 1
  %4696 = tail call i32 @llvm.smin.i32(i32 %4695, i32 %3848)
  %4697 = sext i32 %4685 to i64
  %4698 = icmp slt i32 %4692, %4696
  %4699 = icmp slt i32 %4685, %4689
  %4700 = select i1 %4698, i1 %4699, i1 false
  br i1 %4700, label %4701, label %.loopexit265

4701:                                             ; preds = %4682
  %4702 = sext i32 %4692 to i64
  %4703 = lshr i64 %4702, 33
  %4704 = xor i64 %4703, %4702
  %4705 = mul i64 %4704, 7109453100751455733
  %4706 = lshr i64 %4705, 28
  %4707 = xor i64 %4706, %4705
  %4708 = mul i64 %4707, -3808689974395783757
  %4709 = lshr i64 %4708, 32
  %4710 = trunc nuw i64 %4709 to i32
  %4711 = xor i32 %4710, 635086878
  %4712 = lshr i64 %4697, 33
  %4713 = xor i64 %4712, %4697
  %4714 = mul i64 %4713, 7109453100751455733
  %4715 = lshr i64 %4714, 28
  %4716 = xor i64 %4715, %4714
  %4717 = mul i64 %4716, -3808689974395783757
  %4718 = lshr i64 %4717, 32
  %4719 = trunc nuw i64 %4718 to i32
  %4720 = shl i32 %4719, 9
  %4721 = xor i32 %4711, %4720
  %4722 = xor i32 %4719, -1171427716
  %4723 = xor i32 %4722, %4710
  %4724 = xor i32 %4721, %4723
  %4725 = xor i32 %4711, %4719
  %4726 = shl i32 %4725, 9
  %4727 = xor i32 %4724, %4726
  %4728 = tail call noundef i32 @llvm.fshl.i32(i32 %4722, i32 %4722, i32 11)
  %4729 = xor i32 %4725, %4728
  %4730 = xor i32 %4729, %4723
  %4731 = xor i32 %4727, %4730
  %4732 = xor i32 %4724, %4725
  %4733 = xor i32 %4731, %4732
  %4734 = tail call noundef i32 @llvm.fshl.i32(i32 %4729, i32 %4729, i32 11)
  %4735 = xor i32 %4732, %4734
  %4736 = tail call noundef i32 @llvm.fshl.i32(i32 %4735, i32 %4735, i32 11)
  %4737 = xor i32 %4733, %4736
  %4738 = tail call noundef i32 @llvm.fshl.i32(i32 %4737, i32 %4737, i32 11)
  %4739 = shl i32 %4732, 9
  %4740 = xor i32 %4731, %4739
  %4741 = xor i32 %4735, %4730
  %4742 = xor i32 %4740, %4741
  %4743 = shl i32 %4733, 9
  %4744 = xor i32 %4742, %4743
  %4745 = xor i32 %4737, %4741
  %4746 = xor i32 %4742, %4733
  br label %4747

4747:                                             ; preds = %4828, %4701
  %4748 = phi i64 [ %4829, %4828 ], [ %4702, %4701 ]
  %4749 = phi i32 [ %4824, %4828 ], [ %4745, %4701 ]
  %4750 = phi i32 [ %4823, %4828 ], [ %4746, %4701 ]
  %4751 = phi i32 [ %4822, %4828 ], [ %4744, %4701 ]
  %4752 = phi i32 [ %4821, %4828 ], [ %4738, %4701 ]
  %4753 = mul nsw i64 %4748, %3849
  br label %4754

4754:                                             ; preds = %4820, %4747
  %4755 = phi i64 [ %4697, %4747 ], [ %4825, %4820 ]
  %4756 = phi i32 [ %4749, %4747 ], [ %4824, %4820 ]
  %4757 = phi i32 [ %4750, %4747 ], [ %4823, %4820 ]
  %4758 = phi i32 [ %4751, %4747 ], [ %4822, %4820 ]
  %4759 = phi i32 [ %4752, %4747 ], [ %4821, %4820 ]
  %4760 = add nsw i64 %4755, %4753
  %4761 = getelementptr inbounds i32, ptr %3851, i64 %4760
  %4762 = load i32, ptr %4761, align 4, !tbaa !30
  %4763 = zext i32 %4762 to i64
  %4764 = icmp eq i64 %4678, %4763
  br i1 %4764, label %4765, label %4820

4765:                                             ; preds = %4754
  %4766 = getelementptr inbounds float, ptr %2465, i64 %4760
  %4767 = load float, ptr %4766, align 4, !tbaa !21
  %4768 = fmul reassoc nsz arcp contract afn float %4767, %3835
  %4769 = shl i32 %4757, 9
  %4770 = xor i32 %4758, %4756
  %4771 = xor i32 %4759, %4757
  %4772 = xor i32 %4770, %4757
  %4773 = xor i32 %4771, %4756
  %4774 = xor i32 %4770, %4769
  %4775 = tail call noundef i32 @llvm.fshl.i32(i32 %4771, i32 %4771, i32 11)
  %4776 = add i32 %4775, %4773
  %4777 = shl i32 %4772, 9
  %4778 = xor i32 %4774, %4773
  %4779 = xor i32 %4775, %4772
  %4780 = xor i32 %4778, %4772
  %4781 = xor i32 %4779, %4773
  %4782 = xor i32 %4778, %4777
  %4783 = tail call noundef i32 @llvm.fshl.i32(i32 %4779, i32 %4779, i32 11)
  %4784 = lshr i32 %4776, 8
  %4785 = uitofp nneg i32 %4784 to float
  %4786 = fmul reassoc nsz arcp contract afn float %4785, 0x3E70000000000000
  %4787 = and i64 %4755, 1
  %4788 = icmp eq i64 %4787, 0
  %4789 = fpext float %4786 to double
  %4790 = fmul reassoc nsz arcp contract afn double %4789, 0x401921FB54442D18
  %4791 = fptrunc double %4790 to float
  br i1 %4788, label %4794, label %4792

4792:                                             ; preds = %4765
  %4793 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %4791)
  br label %4796

4794:                                             ; preds = %4765
  %4795 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %4791)
  br label %4796

4796:                                             ; preds = %4794, %4792
  %4797 = phi float [ %4795, %4794 ], [ %4793, %4792 ]
  %4798 = add i32 %4759, %4756
  %4799 = lshr i32 %4798, 8
  %4800 = uitofp nneg i32 %4799 to float
  %4801 = fmul reassoc nsz arcp contract afn float %4800, 0x3E70000000000000
  %4802 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4801, float 0x3810000000000000)
  %4803 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %4802)
  %4804 = fmul reassoc nsz arcp contract afn float %4803, -2.000000e+00
  %4805 = fadd reassoc nsz arcp contract afn float %4768, 3.750000e-01
  %4806 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4805, float 0.000000e+00)
  %4807 = insertelement <2 x float> poison, float %4804, i64 0
  %4808 = insertelement <2 x float> %4807, float %4806, i64 1
  %4809 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %4808)
  %4810 = fmul reassoc nsz arcp contract afn <2 x float> %4809, %3852
  %4811 = extractelement <2 x float> %4810, i64 0
  %4812 = fmul reassoc nsz arcp contract afn float %4797, %4811
  %4813 = extractelement <2 x float> %4810, i64 1
  %4814 = fadd reassoc nsz arcp contract afn float %4812, %4813
  %4815 = fmul reassoc nsz arcp contract afn float %4814, %4814
  %4816 = fsub reassoc nsz arcp contract afn float %4815, %3850
  %4817 = fmul reassoc nsz arcp contract afn float %4816, 2.500000e-01
  %4818 = fadd reassoc nsz arcp contract afn float %4767, -3.750000e-01
  %4819 = fadd reassoc nsz arcp contract afn float %4818, %4817
  store float %4819, ptr %4766, align 4, !tbaa !21
  br label %4820

4820:                                             ; preds = %4796, %4754
  %4821 = phi i32 [ %4783, %4796 ], [ %4759, %4754 ]
  %4822 = phi i32 [ %4782, %4796 ], [ %4758, %4754 ]
  %4823 = phi i32 [ %4780, %4796 ], [ %4757, %4754 ]
  %4824 = phi i32 [ %4781, %4796 ], [ %4756, %4754 ]
  %4825 = add nsw i64 %4755, 1
  %4826 = trunc i64 %4825 to i32
  %4827 = icmp eq i32 %4689, %4826
  br i1 %4827, label %4828, label %4754

4828:                                             ; preds = %4820
  %4829 = add nsw i64 %4748, 1
  %4830 = trunc i64 %4829 to i32
  %4831 = icmp eq i32 %4696, %4830
  br i1 %4831, label %.loopexit265, label %4747

.loopexit265:                                     ; preds = %4828, %4682, %4677
  %4832 = add nuw nsw i64 %4678, 1
  %4833 = icmp eq i64 %4832, %3828
  br i1 %4833, label %.loopexit266, label %4677

.loopexit266:                                     ; preds = %.loopexit265, %3837, %3833
  %4834 = phi float [ %3838, %3837 ], [ %3825, %3833 ], [ %3825, %.loopexit265 ]
  %4835 = fadd reassoc nsz arcp contract afn float %4834, 2.000000e+00
  %4836 = load i32, ptr %2442, align 4, !tbaa !300
  %4837 = add i32 %4836, -1
  %4838 = icmp sgt i32 %4836, 2
  br i1 %4838, label %4839, label %.loopexit264

4839:                                             ; preds = %.loopexit266
  %4840 = load i32, ptr %2436, align 4, !tbaa !304
  %4841 = icmp sgt i32 %4840, 2
  %4842 = sext i32 %4840 to i64
  %4843 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %4841, label %4844, label %.loopexit264

4844:                                             ; preds = %4839
  %4845 = add nsw i32 %4840, -1
  %4846 = zext nneg i32 %4837 to i64
  %4847 = zext nneg i32 %4845 to i64
  br label %4848

4848:                                             ; preds = %.loopexit261, %4844
  %4849 = phi i64 [ 1, %4844 ], [ %4893, %.loopexit261 ]
  %4850 = mul nuw nsw i64 %4849, %4842
  %4851 = trunc i64 %4849 to i32
  %4852 = shl i32 %4851, 1
  %4853 = and i32 %4852, 14
  %4854 = udiv i32 %4851, 3
  %4855 = add nuw nsw i32 %4854, 8
  %4856 = mul nsw i32 %4855, %2473
  %4857 = add i32 %4856, 8
  br i1 %2561, label %4895, label %.preheader262

.preheader262:                                    ; preds = %4848, %4890
  %4858 = phi i64 [ %4891, %4890 ], [ 1, %4848 ]
  %4859 = add nuw nsw i64 %4858, %4850
  %4860 = trunc i64 %4858 to i32
  %4861 = and i32 %4860, 1
  %4862 = or disjoint i32 %4861, %4853
  %4863 = shl nuw nsw i32 %4862, 1
  %4864 = lshr i32 %2372, %4863
  %4865 = and i32 %4864, 3
  %4866 = getelementptr inbounds float, ptr %2, i64 %4859
  %4867 = load float, ptr %4866, align 4, !tbaa !21
  %4868 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4867, float 0.000000e+00)
  %4869 = zext nneg i32 %4865 to i64
  %4870 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %4869
  %4871 = load float, ptr %4870, align 4, !tbaa !21
  %4872 = fcmp reassoc nsz arcp contract afn ogt float %4868, %4871
  br i1 %4872, label %4873, label %4890

4873:                                             ; preds = %.preheader262
  %4874 = udiv i32 %4860, 3
  %4875 = add i32 %4874, %4857
  %4876 = sext i32 %4875 to i64
  %4877 = getelementptr inbounds float, ptr %2463, i64 %4876
  %4878 = load float, ptr %4877, align 4, !tbaa !21
  %4879 = fsub reassoc nsz arcp contract afn float %4835, %4878
  %4880 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4879)
  %4881 = fadd reassoc nsz arcp contract afn float %4880, 1.000000e+00
  %4882 = getelementptr inbounds float, ptr %2465, i64 %4876
  %4883 = load float, ptr %4882, align 4, !tbaa !21
  %4884 = fmul reassoc nsz arcp contract afn float %4883, %2420
  %4885 = fdiv reassoc nsz arcp contract afn float %4884, %4881
  %4886 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4885, float 0.000000e+00)
  %4887 = getelementptr inbounds float, ptr %2358, i64 %4859
  %4888 = load float, ptr %4887, align 4, !tbaa !21
  %4889 = fadd reassoc nsz arcp contract afn float %4886, %4888
  store float %4889, ptr %4887, align 4, !tbaa !21
  br label %4890

4890:                                             ; preds = %4873, %.preheader262
  %4891 = add nuw nsw i64 %4858, 1
  %4892 = icmp eq i64 %4891, %4847
  br i1 %4892, label %.loopexit261, label %.preheader262

.loopexit261:                                     ; preds = %4890, %4936
  %4893 = add nuw nsw i64 %4849, 1
  %4894 = icmp eq i64 %4893, %4846
  br i1 %4894, label %.loopexit264, label %4848

4895:                                             ; preds = %4848
  %4896 = load i32, ptr %4843, align 4, !tbaa !292
  %4897 = add i32 %4851, 600
  %4898 = add nsw i32 %4897, %4896
  %4899 = load i32, ptr %4, align 4, !tbaa !291
  %4900 = srem i32 %4898, 6
  %4901 = sext i32 %4900 to i64
  %4902 = add i32 %4899, 600
  br label %4903

4903:                                             ; preds = %4936, %4895
  %4904 = phi i64 [ %4937, %4936 ], [ 1, %4895 ]
  %4905 = add nuw nsw i64 %4904, %4850
  %4906 = trunc i64 %4904 to i32
  %4907 = add i32 %4902, %4906
  %4908 = srem i32 %4907, 6
  %4909 = sext i32 %4908 to i64
  %4910 = getelementptr inbounds [6 x i8], ptr %2380, i64 %4901, i64 %4909
  %4911 = load i8, ptr %4910, align 1, !tbaa !325
  %4912 = getelementptr inbounds float, ptr %2, i64 %4905
  %4913 = load float, ptr %4912, align 4, !tbaa !21
  %4914 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4913, float 0.000000e+00)
  %4915 = zext i8 %4911 to i64
  %4916 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %4915
  %4917 = load float, ptr %4916, align 4, !tbaa !21
  %4918 = fcmp reassoc nsz arcp contract afn ogt float %4914, %4917
  br i1 %4918, label %4919, label %4936

4919:                                             ; preds = %4903
  %4920 = udiv i32 %4906, 3
  %4921 = add i32 %4920, %4857
  %4922 = sext i32 %4921 to i64
  %4923 = getelementptr inbounds float, ptr %2463, i64 %4922
  %4924 = load float, ptr %4923, align 4, !tbaa !21
  %4925 = fsub reassoc nsz arcp contract afn float %4835, %4924
  %4926 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %4925)
  %4927 = fadd reassoc nsz arcp contract afn float %4926, 1.000000e+00
  %4928 = getelementptr inbounds float, ptr %2465, i64 %4922
  %4929 = load float, ptr %4928, align 4, !tbaa !21
  %4930 = fmul reassoc nsz arcp contract afn float %4929, %2420
  %4931 = fdiv reassoc nsz arcp contract afn float %4930, %4927
  %4932 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4931, float 0.000000e+00)
  %4933 = getelementptr inbounds float, ptr %2358, i64 %4905
  %4934 = load float, ptr %4933, align 4, !tbaa !21
  %4935 = fadd reassoc nsz arcp contract afn float %4932, %4934
  store float %4935, ptr %4933, align 4, !tbaa !21
  br label %4936

4936:                                             ; preds = %4919, %4903
  %4937 = add nuw nsw i64 %4904, 1
  %4938 = icmp eq i64 %4937, %4847
  br i1 %4938, label %.loopexit261, label %4903

.loopexit264:                                     ; preds = %.loopexit261, %4839, %.loopexit266, %3601, %3600
  %4939 = getelementptr inbounds i8, ptr %5, i64 12
  %4940 = load i32, ptr %4939, align 4, !tbaa !300
  %4941 = icmp sgt i32 %4940, 0
  br i1 %4941, label %4942, label %.loopexit260

4942:                                             ; preds = %.loopexit264
  %4943 = getelementptr inbounds i8, ptr %5, i64 8
  %4944 = load i32, ptr %4943, align 4, !tbaa !304
  %4945 = icmp sgt i32 %4944, 0
  %4946 = sext i32 %4944 to i64
  %4947 = getelementptr inbounds i8, ptr %4, i64 4
  %4948 = icmp eq i32 %2357, 1
  %4949 = getelementptr inbounds i8, ptr %24, i64 372
  %4950 = load i32, ptr %4949, align 4
  %4951 = getelementptr inbounds i8, ptr %24, i64 376
  %4952 = load i32, ptr %4951, align 8
  %4953 = getelementptr inbounds i8, ptr %24, i64 364
  %4954 = load i32, ptr %4953, align 4
  %4955 = sub nsw i32 %4952, %4954
  %4956 = mul nsw i32 %4955, %4950
  %4957 = load ptr, ptr %2482, align 16
  %4958 = getelementptr inbounds i8, ptr %24, i64 360
  %4959 = load i32, ptr %4958, align 8
  br i1 %4945, label %4960, label %.loopexit260

4960:                                             ; preds = %4942
  %4961 = getelementptr inbounds i8, ptr %5, i64 4
  %4962 = load i32, ptr %4961, align 4, !tbaa !292
  %4963 = load i32, ptr %5, align 4, !tbaa !291
  %4964 = shl nuw nsw i64 %4946, 2
  %4965 = zext nneg i32 %4944 to i64
  %4966 = shl nuw nsw i64 %4965, 2
  %4967 = sext i32 %4963 to i64
  %4968 = sext i32 %4962 to i64
  %4969 = zext nneg i32 %4940 to i64
  %4970 = and i64 %4965, 3
  %4971 = icmp ult i32 %4944, 4
  %4972 = and i64 %4965, 2147483644
  %4973 = icmp eq i64 %4970, 0
  br label %4974

4974:                                             ; preds = %.loopexit257, %4960
  %4975 = phi i64 [ %5013, %.loopexit257 ], [ 0, %4960 ]
  %4976 = mul i64 %4964, %4975
  %4977 = getelementptr i8, ptr %3, i64 %4976
  %4978 = add nsw i64 %4975, %4968
  %4979 = mul nuw nsw i64 %4975, %4946
  %4980 = icmp sgt i64 %4978, -1
  %4981 = trunc i64 %4978 to i32
  %4982 = udiv i32 %4981, 3
  %4983 = add nuw nsw i32 %4982, 8
  %4984 = mul nsw i32 %4983, %2473
  %4985 = icmp ne i64 %4978, 0
  %4986 = shl nuw i32 %4981, 1
  %4987 = and i32 %4986, 14
  br i1 %4980, label %5015, label %4988

4988:                                             ; preds = %5015, %4974
  tail call void @llvm.memset.p0.i64(ptr align 4 %4977, i8 0, i64 %4966, i1 false), !tbaa !21
  br label %.loopexit257

.loopexit259:                                     ; preds = %5199, %5025
  %4989 = phi i64 [ 0, %5025 ], [ %4972, %5199 ]
  br i1 %4973, label %.loopexit257, label %4990

4990:                                             ; preds = %.loopexit259
  %4991 = getelementptr float, ptr %3, i64 %4979
  br label %4992

4992:                                             ; preds = %5007, %4990
  %4993 = phi i64 [ %5010, %5007 ], [ %4989, %4990 ]
  %4994 = phi i64 [ %5011, %5007 ], [ 0, %4990 ]
  %4995 = add nsw i64 %4993, %4967
  %4996 = icmp sgt i64 %4995, -1
  br i1 %4996, label %4997, label %5007

4997:                                             ; preds = %4992
  %4998 = load i32, ptr %2436, align 4, !tbaa !304
  %4999 = sext i32 %4998 to i64
  %5000 = icmp slt i64 %4995, %4999
  br i1 %5000, label %5001, label %5007

5001:                                             ; preds = %4997
  %5002 = zext nneg i32 %4998 to i64
  %5003 = mul nuw nsw i64 %4978, %5002
  %5004 = getelementptr float, ptr %2358, i64 %5003
  %5005 = getelementptr float, ptr %5004, i64 %4995
  %5006 = load float, ptr %5005, align 4, !tbaa !21
  br label %5007

5007:                                             ; preds = %5001, %4997, %4992
  %5008 = phi float [ %5006, %5001 ], [ 0.000000e+00, %4997 ], [ 0.000000e+00, %4992 ]
  %5009 = getelementptr float, ptr %4991, i64 %4993
  store float %5008, ptr %5009, align 4, !tbaa !21
  %5010 = add nuw nsw i64 %4993, 1
  %5011 = add nuw nsw i64 %4994, 1
  %5012 = icmp eq i64 %5011, %4970
  br i1 %5012, label %.loopexit257, label %4992, !llvm.loop !423

.loopexit257:                                     ; preds = %5007, %5134, %.loopexit259, %4988
  %5013 = add nuw nsw i64 %4975, 1
  %5014 = icmp eq i64 %5013, %4969
  br i1 %5014, label %.loopexit260, label %4974

5015:                                             ; preds = %4974
  %5016 = load i32, ptr %2442, align 4, !tbaa !300
  %5017 = sext i32 %5016 to i64
  %5018 = icmp slt i64 %4978, %5017
  %5019 = add nsw i32 %5016, -1
  %5020 = icmp ugt i32 %5019, %4981
  %5021 = freeze i1 %5018
  br i1 %5021, label %5022, label %4988

5022:                                             ; preds = %5015
  %5023 = add i32 %4981, 600
  %5024 = add i32 %4984, 8
  br i1 %3499, label %.preheader256, label %5025

5025:                                             ; preds = %5022
  br i1 %4971, label %.loopexit259, label %5026

5026:                                             ; preds = %5025
  %5027 = getelementptr float, ptr %3, i64 %4979
  br label %5137

.preheader256:                                    ; preds = %5022, %5134
  %5028 = phi i64 [ %5135, %5134 ], [ 0, %5022 ]
  %5029 = add nsw i64 %5028, %4967
  %5030 = add nuw nsw i64 %5028, %4979
  %5031 = icmp sgt i64 %5029, -1
  br i1 %5031, label %5032, label %5036

5032:                                             ; preds = %.preheader256
  %5033 = load i32, ptr %2436, align 4, !tbaa !304
  %5034 = sext i32 %5033 to i64
  %5035 = icmp slt i64 %5029, %5034
  br i1 %5035, label %5038, label %5036

5036:                                             ; preds = %5032, %.preheader256
  %5037 = getelementptr inbounds float, ptr %3, i64 %5030
  store float 0.000000e+00, ptr %5037, align 4, !tbaa !21
  br label %5134

5038:                                             ; preds = %5032
  %5039 = trunc nuw nsw i64 %5029 to i32
  %5040 = udiv i32 %5039, 3
  %5041 = add i32 %5024, %5040
  %5042 = sext i32 %5041 to i64
  %5043 = getelementptr inbounds float, ptr %2467, i64 %5042
  %5044 = load float, ptr %5043, align 4, !tbaa !21
  %5045 = fmul reassoc nsz arcp contract afn float %5044, 0x3FC99999A0000000
  %5046 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %5045, float 0x3FC99999A0000000)
  %5047 = getelementptr inbounds float, ptr %3, i64 %5030
  store float %5046, ptr %5047, align 4, !tbaa !21
  %5048 = icmp ne i64 %5029, 0
  %5049 = and i1 %4985, %5048
  %5050 = select i1 %5049, i1 %5020, i1 false
  %5051 = add nsw i32 %5033, -1
  %5052 = icmp ugt i32 %5051, %5039
  %5053 = select i1 %5050, i1 %5052, i1 false
  br i1 %5053, label %5054, label %5134

5054:                                             ; preds = %5038
  br i1 %2561, label %5061, label %5055

5055:                                             ; preds = %5054
  %5056 = and i32 %5039, 1
  %5057 = or disjoint i32 %5056, %4987
  %5058 = shl nuw nsw i32 %5057, 1
  %5059 = lshr i32 %2372, %5058
  %5060 = and i32 %5059, 3
  br label %5074

5061:                                             ; preds = %5054
  %5062 = load i32, ptr %4947, align 4, !tbaa !292
  %5063 = add nsw i32 %5023, %5062
  %5064 = load i32, ptr %4, align 4, !tbaa !291
  %5065 = add nuw i32 %5039, 600
  %5066 = add nsw i32 %5065, %5064
  %5067 = srem i32 %5063, 6
  %5068 = sext i32 %5067 to i64
  %5069 = srem i32 %5066, 6
  %5070 = sext i32 %5069 to i64
  %5071 = getelementptr inbounds [6 x i8], ptr %2380, i64 %5068, i64 %5070
  %5072 = load i8, ptr %5071, align 1, !tbaa !325
  %5073 = zext i8 %5072 to i32
  br label %5074

5074:                                             ; preds = %5061, %5055
  %5075 = phi i32 [ %5073, %5061 ], [ %5060, %5055 ]
  %5076 = zext nneg i32 %5075 to i64
  %5077 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %24, i64 0, i64 %5076
  %5078 = getelementptr inbounds i8, ptr %5077, i64 84
  %5079 = load i32, ptr %5078, align 4, !tbaa !31
  %5080 = getelementptr inbounds i8, ptr %5077, i64 88
  %5081 = load i32, ptr %5080, align 8, !tbaa !33
  %5082 = getelementptr inbounds i8, ptr %5077, i64 76
  %5083 = load i32, ptr %5082, align 4, !tbaa !34
  %5084 = sub nsw i32 %5081, %5083
  %5085 = mul nsw i32 %5084, %5079
  %5086 = icmp ugt i32 %5085, %5041
  br i1 %5086, label %5087, label %5099

5087:                                             ; preds = %5074
  %5088 = load ptr, ptr %5077, align 16, !tbaa !36
  %5089 = getelementptr inbounds i32, ptr %5088, i64 %5042
  %5090 = load i32, ptr %5089, align 4, !tbaa !30
  %5091 = and i32 %5090, 262143
  %5092 = getelementptr inbounds i8, ptr %5077, i64 72
  %5093 = load i32, ptr %5092, align 8, !tbaa !51
  %5094 = icmp ult i32 %5091, %5093
  %5095 = icmp ugt i32 %5091, 1
  %5096 = and i1 %5094, %5095
  %5097 = select i1 %5096, i32 %5091, i32 0
  %5098 = select i1 %4948, i1 %5096, i1 false
  br i1 %5098, label %5129, label %5099

5099:                                             ; preds = %5087, %5074
  %5100 = phi i1 [ %5096, %5087 ], [ false, %5074 ]
  %5101 = phi i32 [ %5097, %5087 ], [ 0, %5074 ]
  switch i32 %2357, label %5134 [
    i32 2, label %5118
    i32 3, label %5102
  ]

5102:                                             ; preds = %5099
  %5103 = icmp ugt i32 %4956, %5041
  br i1 %5103, label %5104, label %5115

5104:                                             ; preds = %5102
  %5105 = getelementptr inbounds i32, ptr %4957, i64 %5042
  %5106 = load i32, ptr %5105, align 4, !tbaa !30
  %5107 = and i32 %5106, 262143
  %5108 = icmp ult i32 %5107, %4959
  %5109 = icmp ugt i32 %5107, 1
  %5110 = and i1 %5108, %5109
  br i1 %5110, label %5111, label %5115

5111:                                             ; preds = %5104
  %5112 = getelementptr inbounds float, ptr %2465, i64 %5042
  %5113 = load float, ptr %5112, align 4, !tbaa !21
  %5114 = fmul reassoc nsz arcp contract afn float %5113, %2420
  br label %5115

5115:                                             ; preds = %5111, %5104, %5102
  %5116 = phi reassoc nsz arcp contract afn float [ %5114, %5111 ], [ 0.000000e+00, %5104 ], [ 0.000000e+00, %5102 ]
  %5117 = fadd reassoc nsz arcp contract afn float %5116, %5046
  store float %5117, ptr %5047, align 4, !tbaa !21
  br label %5134

5118:                                             ; preds = %5099
  br i1 %5100, label %5119, label %5134

5119:                                             ; preds = %5118
  %5120 = getelementptr inbounds i8, ptr %5077, i64 56
  %5121 = load ptr, ptr %5120, align 8, !tbaa !43
  %5122 = zext nneg i32 %5101 to i64
  %5123 = getelementptr inbounds float, ptr %5121, i64 %5122
  %5124 = load float, ptr %5123, align 4, !tbaa !21
  %5125 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5124)
  %5126 = fcmp reassoc nsz arcp contract afn uge float %5125, 0x3E112E0BE0000000
  br i1 %5126, label %5127, label %5134

5127:                                             ; preds = %5119
  %5128 = fadd reassoc nsz arcp contract afn float %5046, 1.000000e+00
  store float %5128, ptr %5047, align 4, !tbaa !21
  br label %5134

5129:                                             ; preds = %5087
  %5130 = and i32 %5090, 262144
  %5131 = icmp eq i32 %5130, 0
  %5132 = select reassoc nsz arcp contract afn i1 %5131, float 0x3FE3333340000000, float 1.000000e+00
  %5133 = fadd reassoc nsz arcp contract afn float %5132, %5046
  store float %5133, ptr %5047, align 4, !tbaa !21
  br label %5134

5134:                                             ; preds = %5129, %5127, %5119, %5118, %5115, %5099, %5038, %5036
  %5135 = add nuw nsw i64 %5028, 1
  %5136 = icmp eq i64 %5135, %4965
  br i1 %5136, label %.loopexit257, label %.preheader256

5137:                                             ; preds = %5199, %5026
  %5138 = phi i64 [ 0, %5026 ], [ %5202, %5199 ]
  %5139 = add nsw i64 %5138, %4967
  %5140 = icmp sgt i64 %5139, -1
  br i1 %5140, label %5141, label %5151

5141:                                             ; preds = %5137
  %5142 = load i32, ptr %2436, align 4, !tbaa !304
  %5143 = sext i32 %5142 to i64
  %5144 = icmp slt i64 %5139, %5143
  br i1 %5144, label %5145, label %5151

5145:                                             ; preds = %5141
  %5146 = zext nneg i32 %5142 to i64
  %5147 = mul nuw nsw i64 %4978, %5146
  %5148 = getelementptr float, ptr %2358, i64 %5147
  %5149 = getelementptr float, ptr %5148, i64 %5139
  %5150 = load float, ptr %5149, align 4, !tbaa !21
  br label %5151

5151:                                             ; preds = %5145, %5141, %5137
  %5152 = phi float [ %5150, %5145 ], [ 0.000000e+00, %5141 ], [ 0.000000e+00, %5137 ]
  %5153 = getelementptr float, ptr %5027, i64 %5138
  store float %5152, ptr %5153, align 4, !tbaa !21
  %5154 = or disjoint i64 %5138, 1
  %5155 = add nsw i64 %5154, %4967
  %5156 = icmp sgt i64 %5155, -1
  br i1 %5156, label %5157, label %5167

5157:                                             ; preds = %5151
  %5158 = load i32, ptr %2436, align 4, !tbaa !304
  %5159 = sext i32 %5158 to i64
  %5160 = icmp slt i64 %5155, %5159
  br i1 %5160, label %5161, label %5167

5161:                                             ; preds = %5157
  %5162 = zext nneg i32 %5158 to i64
  %5163 = mul nuw nsw i64 %4978, %5162
  %5164 = getelementptr float, ptr %2358, i64 %5163
  %5165 = getelementptr float, ptr %5164, i64 %5155
  %5166 = load float, ptr %5165, align 4, !tbaa !21
  br label %5167

5167:                                             ; preds = %5161, %5157, %5151
  %5168 = phi float [ %5166, %5161 ], [ 0.000000e+00, %5157 ], [ 0.000000e+00, %5151 ]
  %5169 = getelementptr float, ptr %5027, i64 %5154
  store float %5168, ptr %5169, align 4, !tbaa !21
  %5170 = or disjoint i64 %5138, 2
  %5171 = add nsw i64 %5170, %4967
  %5172 = icmp sgt i64 %5171, -1
  br i1 %5172, label %5173, label %5183

5173:                                             ; preds = %5167
  %5174 = load i32, ptr %2436, align 4, !tbaa !304
  %5175 = sext i32 %5174 to i64
  %5176 = icmp slt i64 %5171, %5175
  br i1 %5176, label %5177, label %5183

5177:                                             ; preds = %5173
  %5178 = zext nneg i32 %5174 to i64
  %5179 = mul nuw nsw i64 %4978, %5178
  %5180 = getelementptr float, ptr %2358, i64 %5179
  %5181 = getelementptr float, ptr %5180, i64 %5171
  %5182 = load float, ptr %5181, align 4, !tbaa !21
  br label %5183

5183:                                             ; preds = %5177, %5173, %5167
  %5184 = phi float [ %5182, %5177 ], [ 0.000000e+00, %5173 ], [ 0.000000e+00, %5167 ]
  %5185 = getelementptr float, ptr %5027, i64 %5170
  store float %5184, ptr %5185, align 4, !tbaa !21
  %5186 = or disjoint i64 %5138, 3
  %5187 = add nsw i64 %5186, %4967
  %5188 = icmp sgt i64 %5187, -1
  br i1 %5188, label %5189, label %5199

5189:                                             ; preds = %5183
  %5190 = load i32, ptr %2436, align 4, !tbaa !304
  %5191 = sext i32 %5190 to i64
  %5192 = icmp slt i64 %5187, %5191
  br i1 %5192, label %5193, label %5199

5193:                                             ; preds = %5189
  %5194 = zext nneg i32 %5190 to i64
  %5195 = mul nuw nsw i64 %4978, %5194
  %5196 = getelementptr float, ptr %2358, i64 %5195
  %5197 = getelementptr float, ptr %5196, i64 %5187
  %5198 = load float, ptr %5197, align 4, !tbaa !21
  br label %5199

5199:                                             ; preds = %5193, %5189, %5183
  %5200 = phi float [ %5198, %5193 ], [ 0.000000e+00, %5189 ], [ 0.000000e+00, %5183 ]
  %5201 = getelementptr float, ptr %5027, i64 %5186
  store float %5200, ptr %5201, align 4, !tbaa !21
  %5202 = add nuw nsw i64 %5138, 4
  %5203 = icmp eq i64 %5202, %4972
  br i1 %5203, label %.loopexit259, label %5137

.loopexit260:                                     ; preds = %.loopexit257, %4942, %.loopexit264
  %5204 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !372
  %5205 = and i32 %5204, 16
  %5206 = icmp eq i32 %5205, 0
  br i1 %5206, label %5231, label %5207

5207:                                             ; preds = %.loopexit260
  %5208 = load ptr, ptr %35, align 8, !tbaa !280
  %5209 = getelementptr inbounds i8, ptr %5208, i64 620
  %5210 = load i32, ptr %5209, align 4, !tbaa !311
  %5211 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %5210) #34
  %5212 = load i32, ptr %2436, align 4, !tbaa !304
  %5213 = load i32, ptr %2442, align 4, !tbaa !300
  %5214 = mul nsw i32 %5213, %5212
  %5215 = sitofp i32 %5214 to float
  %5216 = fmul reassoc nsz arcp contract afn float %5215, 0x3EB0C6F7A0000000
  %5217 = fpext float %5216 to double
  %5218 = getelementptr inbounds i8, ptr %24, i64 72
  %5219 = load i32, ptr %5218, align 8, !tbaa !51
  %5220 = add nsw i32 %5219, -2
  %5221 = getelementptr inbounds i8, ptr %24, i64 168
  %5222 = load i32, ptr %5221, align 8, !tbaa !51
  %5223 = add nsw i32 %5222, -2
  %5224 = getelementptr inbounds i8, ptr %24, i64 264
  %5225 = load i32, ptr %5224, align 8, !tbaa !51
  %5226 = add nsw i32 %5225, -2
  %5227 = getelementptr inbounds i8, ptr %24, i64 360
  %5228 = load i32, ptr %5227, align 8, !tbaa !51
  %5229 = add nsw i32 %5228, -2
  %5230 = add nsw i32 %2435, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %5211, double noundef %5217, i32 noundef %5220, i32 noundef %5223, i32 noundef %5226, i32 noundef %5229, i32 noundef %5230) #34
  br label %5231

5231:                                             ; preds = %5207, %.loopexit260, %.loopexit294
  %5232 = load ptr, ptr %24, align 16, !tbaa !36
  tail call void @free(ptr noundef %5232) #34
  %5233 = getelementptr inbounds i8, ptr %24, i64 8
  %5234 = load ptr, ptr %5233, align 8, !tbaa !59
  tail call void @free(ptr noundef %5234) #34
  %5235 = getelementptr inbounds i8, ptr %24, i64 16
  %5236 = load ptr, ptr %5235, align 16, !tbaa !41
  tail call void @free(ptr noundef %5236) #34
  %5237 = getelementptr inbounds i8, ptr %24, i64 24
  %5238 = load ptr, ptr %5237, align 8, !tbaa !40
  tail call void @free(ptr noundef %5238) #34
  %5239 = getelementptr inbounds i8, ptr %24, i64 40
  %5240 = load ptr, ptr %5239, align 8, !tbaa !38
  tail call void @free(ptr noundef %5240) #34
  %5241 = getelementptr inbounds i8, ptr %24, i64 32
  %5242 = load ptr, ptr %5241, align 16, !tbaa !39
  tail call void @free(ptr noundef %5242) #34
  %5243 = getelementptr inbounds i8, ptr %24, i64 48
  %5244 = load ptr, ptr %5243, align 16, !tbaa !37
  tail call void @free(ptr noundef %5244) #34
  %5245 = getelementptr inbounds i8, ptr %24, i64 56
  %5246 = load ptr, ptr %5245, align 8, !tbaa !43
  tail call void @free(ptr noundef %5246) #34
  %5247 = getelementptr inbounds i8, ptr %24, i64 64
  %5248 = load ptr, ptr %5247, align 16, !tbaa !42
  tail call void @free(ptr noundef %5248) #34
  %5249 = load ptr, ptr %2476, align 16, !tbaa !36
  tail call void @free(ptr noundef %5249) #34
  %5250 = getelementptr inbounds i8, ptr %24, i64 104
  %5251 = load ptr, ptr %5250, align 8, !tbaa !59
  tail call void @free(ptr noundef %5251) #34
  %5252 = getelementptr inbounds i8, ptr %24, i64 112
  %5253 = load ptr, ptr %5252, align 16, !tbaa !41
  tail call void @free(ptr noundef %5253) #34
  %5254 = getelementptr inbounds i8, ptr %24, i64 120
  %5255 = load ptr, ptr %5254, align 8, !tbaa !40
  tail call void @free(ptr noundef %5255) #34
  %5256 = getelementptr inbounds i8, ptr %24, i64 136
  %5257 = load ptr, ptr %5256, align 8, !tbaa !38
  tail call void @free(ptr noundef %5257) #34
  %5258 = getelementptr inbounds i8, ptr %24, i64 128
  %5259 = load ptr, ptr %5258, align 16, !tbaa !39
  tail call void @free(ptr noundef %5259) #34
  %5260 = getelementptr inbounds i8, ptr %24, i64 144
  %5261 = load ptr, ptr %5260, align 16, !tbaa !37
  tail call void @free(ptr noundef %5261) #34
  %5262 = getelementptr inbounds i8, ptr %24, i64 152
  %5263 = load ptr, ptr %5262, align 8, !tbaa !43
  tail call void @free(ptr noundef %5263) #34
  %5264 = getelementptr inbounds i8, ptr %24, i64 160
  %5265 = load ptr, ptr %5264, align 16, !tbaa !42
  tail call void @free(ptr noundef %5265) #34
  %5266 = load ptr, ptr %2479, align 16, !tbaa !36
  tail call void @free(ptr noundef %5266) #34
  %5267 = getelementptr inbounds i8, ptr %24, i64 200
  %5268 = load ptr, ptr %5267, align 8, !tbaa !59
  tail call void @free(ptr noundef %5268) #34
  %5269 = getelementptr inbounds i8, ptr %24, i64 208
  %5270 = load ptr, ptr %5269, align 16, !tbaa !41
  tail call void @free(ptr noundef %5270) #34
  %5271 = getelementptr inbounds i8, ptr %24, i64 216
  %5272 = load ptr, ptr %5271, align 8, !tbaa !40
  tail call void @free(ptr noundef %5272) #34
  %5273 = getelementptr inbounds i8, ptr %24, i64 232
  %5274 = load ptr, ptr %5273, align 8, !tbaa !38
  tail call void @free(ptr noundef %5274) #34
  %5275 = getelementptr inbounds i8, ptr %24, i64 224
  %5276 = load ptr, ptr %5275, align 16, !tbaa !39
  tail call void @free(ptr noundef %5276) #34
  %5277 = getelementptr inbounds i8, ptr %24, i64 240
  %5278 = load ptr, ptr %5277, align 16, !tbaa !37
  tail call void @free(ptr noundef %5278) #34
  %5279 = getelementptr inbounds i8, ptr %24, i64 248
  %5280 = load ptr, ptr %5279, align 8, !tbaa !43
  tail call void @free(ptr noundef %5280) #34
  %5281 = getelementptr inbounds i8, ptr %24, i64 256
  %5282 = load ptr, ptr %5281, align 16, !tbaa !42
  tail call void @free(ptr noundef %5282) #34
  %5283 = load ptr, ptr %2482, align 16, !tbaa !36
  tail call void @free(ptr noundef %5283) #34
  %5284 = getelementptr inbounds i8, ptr %24, i64 296
  %5285 = load ptr, ptr %5284, align 8, !tbaa !59
  tail call void @free(ptr noundef %5285) #34
  %5286 = getelementptr inbounds i8, ptr %24, i64 304
  %5287 = load ptr, ptr %5286, align 16, !tbaa !41
  tail call void @free(ptr noundef %5287) #34
  %5288 = getelementptr inbounds i8, ptr %24, i64 312
  %5289 = load ptr, ptr %5288, align 8, !tbaa !40
  tail call void @free(ptr noundef %5289) #34
  %5290 = getelementptr inbounds i8, ptr %24, i64 328
  %5291 = load ptr, ptr %5290, align 8, !tbaa !38
  tail call void @free(ptr noundef %5291) #34
  %5292 = getelementptr inbounds i8, ptr %24, i64 320
  %5293 = load ptr, ptr %5292, align 16, !tbaa !39
  tail call void @free(ptr noundef %5293) #34
  %5294 = getelementptr inbounds i8, ptr %24, i64 336
  %5295 = load ptr, ptr %5294, align 16, !tbaa !37
  tail call void @free(ptr noundef %5295) #34
  %5296 = getelementptr inbounds i8, ptr %24, i64 344
  %5297 = load ptr, ptr %5296, align 8, !tbaa !43
  tail call void @free(ptr noundef %5297) #34
  %5298 = getelementptr inbounds i8, ptr %24, i64 352
  %5299 = load ptr, ptr %5298, align 16, !tbaa !42
  tail call void @free(ptr noundef %5299) #34
  tail call void @free(ptr noundef %2451) #34
  br label %5300

5300:                                             ; preds = %5231, %2491
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %24) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #34
  br label %5301

5301:                                             ; preds = %5300, %2457, %2453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  br label %5302

5302:                                             ; preds = %5301, %2356
  tail call void @free(ptr noundef %2358) #34
  br label %.loopexit248

5303:                                             ; preds = %942
  %5304 = getelementptr i8, ptr %5, i64 8
  %5305 = load i32, ptr %5304, align 4, !tbaa !304
  %5306 = getelementptr i8, ptr %5, i64 12
  %5307 = load i32, ptr %5306, align 4, !tbaa !300
  %5308 = getelementptr i8, ptr %448, i64 184
  %5309 = load i32, ptr %5308, align 8, !tbaa !281
  %5310 = icmp eq i32 %5309, 0
  %5311 = sext i32 %5305 to i64
  %5312 = sext i32 %5307 to i64
  %5313 = mul nsw i64 %5312, %5311
  %5314 = select i1 %5310, i64 2, i64 0
  %5315 = shl i64 %5313, %5314
  %5316 = icmp eq i64 %5315, 0
  br i1 %5316, label %.loopexit248, label %5317

5317:                                             ; preds = %5303
  %5318 = icmp ult i64 %5315, 32
  %5319 = sub i64 %8, %7
  %5320 = icmp ult i64 %5319, 128
  %5321 = or i1 %5320, %5318
  br i1 %5321, label %5348, label %5322

5322:                                             ; preds = %5317
  %5323 = and i64 %5315, -32
  %5324 = insertelement <8 x float> poison, float %462, i64 0
  %5325 = shufflevector <8 x float> %5324, <8 x float> poison, <8 x i32> zeroinitializer
  br label %5326

5326:                                             ; preds = %5326, %5322
  %5327 = phi i64 [ 0, %5322 ], [ %5344, %5326 ]
  %5328 = getelementptr inbounds float, ptr %2, i64 %5327
  %5329 = getelementptr inbounds i8, ptr %5328, i64 32
  %5330 = getelementptr inbounds i8, ptr %5328, i64 64
  %5331 = getelementptr inbounds i8, ptr %5328, i64 96
  %5332 = load <8 x float>, ptr %5328, align 4, !tbaa !21
  %5333 = load <8 x float>, ptr %5329, align 4, !tbaa !21
  %5334 = load <8 x float>, ptr %5330, align 4, !tbaa !21
  %5335 = load <8 x float>, ptr %5331, align 4, !tbaa !21
  %5336 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5325, <8 x float> %5332)
  %5337 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5325, <8 x float> %5333)
  %5338 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5325, <8 x float> %5334)
  %5339 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5325, <8 x float> %5335)
  %5340 = getelementptr inbounds float, ptr %3, i64 %5327
  %5341 = getelementptr inbounds i8, ptr %5340, i64 32
  %5342 = getelementptr inbounds i8, ptr %5340, i64 64
  %5343 = getelementptr inbounds i8, ptr %5340, i64 96
  store <8 x float> %5336, ptr %5340, align 4, !tbaa !21
  store <8 x float> %5337, ptr %5341, align 4, !tbaa !21
  store <8 x float> %5338, ptr %5342, align 4, !tbaa !21
  store <8 x float> %5339, ptr %5343, align 4, !tbaa !21
  %5344 = add nuw i64 %5327, 32
  %5345 = icmp eq i64 %5344, %5323
  br i1 %5345, label %5346, label %5326, !llvm.loop !424

5346:                                             ; preds = %5326
  %5347 = icmp eq i64 %5315, %5323
  br i1 %5347, label %.loopexit248, label %5348

5348:                                             ; preds = %5346, %5317
  %5349 = phi i64 [ 0, %5317 ], [ %5323, %5346 ]
  %5350 = and i64 %5315, 3
  %5351 = icmp eq i64 %5350, 0
  br i1 %5351, label %.loopexit298, label %.preheader297

.preheader297:                                    ; preds = %5348, %.preheader297
  %5352 = phi i64 [ %5358, %.preheader297 ], [ %5349, %5348 ]
  %5353 = phi i64 [ %5359, %.preheader297 ], [ 0, %5348 ]
  %5354 = getelementptr inbounds float, ptr %2, i64 %5352
  %5355 = load float, ptr %5354, align 4, !tbaa !21
  %5356 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5355)
  %5357 = getelementptr inbounds float, ptr %3, i64 %5352
  store float %5356, ptr %5357, align 4, !tbaa !21
  %5358 = add nuw nsw i64 %5352, 1
  %5359 = add nuw nsw i64 %5353, 1
  %5360 = icmp eq i64 %5359, %5350
  br i1 %5360, label %.loopexit298, label %.preheader297, !llvm.loop !425

.loopexit298:                                     ; preds = %.preheader297, %5348
  %5361 = phi i64 [ %5349, %5348 ], [ %5358, %.preheader297 ]
  %5362 = sub i64 %5349, %5315
  %5363 = icmp ugt i64 %5362, -4
  br i1 %5363, label %.loopexit248, label %.preheader295

.preheader295:                                    ; preds = %.loopexit298, %.preheader295
  %5364 = phi i64 [ %5384, %.preheader295 ], [ %5361, %.loopexit298 ]
  %5365 = getelementptr inbounds float, ptr %2, i64 %5364
  %5366 = load float, ptr %5365, align 4, !tbaa !21
  %5367 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5366)
  %5368 = getelementptr inbounds float, ptr %3, i64 %5364
  store float %5367, ptr %5368, align 4, !tbaa !21
  %5369 = add nuw i64 %5364, 1
  %5370 = getelementptr inbounds float, ptr %2, i64 %5369
  %5371 = load float, ptr %5370, align 4, !tbaa !21
  %5372 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5371)
  %5373 = getelementptr inbounds float, ptr %3, i64 %5369
  store float %5372, ptr %5373, align 4, !tbaa !21
  %5374 = add nuw i64 %5364, 2
  %5375 = getelementptr inbounds float, ptr %2, i64 %5374
  %5376 = load float, ptr %5375, align 4, !tbaa !21
  %5377 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5376)
  %5378 = getelementptr inbounds float, ptr %3, i64 %5374
  store float %5377, ptr %5378, align 4, !tbaa !21
  %5379 = add nuw i64 %5364, 3
  %5380 = getelementptr inbounds float, ptr %2, i64 %5379
  %5381 = load float, ptr %5380, align 4, !tbaa !21
  %5382 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %462, float %5381)
  %5383 = getelementptr inbounds float, ptr %3, i64 %5379
  store float %5382, ptr %5383, align 4, !tbaa !21
  %5384 = add nuw i64 %5364, 4
  %5385 = icmp eq i64 %5384, %5315
  br i1 %5385, label %.loopexit248, label %.preheader295, !llvm.loop !426

5386:                                             ; preds = %942
  %5387 = fmul reassoc nsz arcp contract afn float %451, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #34
  %5388 = insertelement <2 x float> poison, float %5387, i64 0
  %5389 = shufflevector <2 x float> %5388, <2 x float> poison, <2 x i32> zeroinitializer
  %5390 = fmul reassoc nsz arcp contract afn <2 x float> %5389, %454
  store <2 x float> %5390, ptr %34, align 16, !tbaa !21
  %5391 = getelementptr inbounds i8, ptr %34, i64 8
  %5392 = fmul reassoc nsz arcp contract afn float %456, %5387
  store float %5392, ptr %5391, align 8, !tbaa !21
  %5393 = getelementptr inbounds i8, ptr %34, i64 12
  store float %462, ptr %5393, align 4, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %5394 = load ptr, ptr %40, align 16, !tbaa !277, !noalias !432
  %5395 = getelementptr inbounds i8, ptr %448, i64 184
  %5396 = load i32, ptr %5395, align 8, !tbaa !281, !noalias !432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !432
  %5397 = getelementptr inbounds i8, ptr %448, i64 256
  %5398 = load float, ptr %5397, align 16, !tbaa !21, !noalias !432
  %5399 = fcmp reassoc nsz arcp contract afn une float %5398, 0.000000e+00
  br i1 %5399, label %5400, label %5406

5400:                                             ; preds = %5386
  store float %5398, ptr %9, align 16, !tbaa !21, !noalias !432
  %5401 = getelementptr inbounds i8, ptr %448, i64 260
  %5402 = getelementptr inbounds i8, ptr %9, i64 4
  %5403 = load <2 x float>, ptr %5401, align 4, !tbaa !21, !noalias !432
  store <2 x float> %5403, ptr %5402, align 4, !tbaa !21, !noalias !432
  %5404 = extractelement <2 x float> %5403, i64 0
  %5405 = extractelement <2 x float> %5403, i64 1
  br label %5406

5406:                                             ; preds = %5400, %5386
  %5407 = phi float [ %5405, %5400 ], [ 1.000000e+00, %5386 ]
  %5408 = phi float [ %5404, %5400 ], [ 1.000000e+00, %5386 ]
  %5409 = phi float [ %5398, %5400 ], [ 1.000000e+00, %5386 ]
  %5410 = getelementptr inbounds i8, ptr %4, i64 8
  %5411 = load <2 x i32>, ptr %5410, align 4, !tbaa !30, !noalias !432
  %5412 = extractelement <2 x i32> %5411, i64 1
  %5413 = sext i32 %5412 to i64
  %5414 = extractelement <2 x i32> %5411, i64 0
  %5415 = sext i32 %5414 to i64
  %5416 = lshr i64 %5413, 2
  %5417 = lshr i64 %5415, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #34, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #34, !noalias !432
  %5418 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %10, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null) #34, !noalias !432
  %5419 = icmp eq i32 %5418, 0
  br i1 %5419, label %5420, label %5424

5420:                                             ; preds = %5406
  %5421 = getelementptr inbounds i8, ptr %1, i64 132
  %5422 = load i32, ptr %5421, align 4, !tbaa !433, !noalias !432
  %5423 = sext i32 %5422 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5423, ptr noundef nonnull %4, ptr noundef %5) #34
  br label %5855

5424:                                             ; preds = %5406
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #34, !noalias !432
  store i32 0, ptr %18, align 4, !tbaa !291, !noalias !432
  %5425 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %5425, align 4, !tbaa !292, !noalias !432
  %5426 = getelementptr inbounds i8, ptr %18, i64 8
  %5427 = ashr <2 x i32> %5411, <i32 2, i32 2>
  store <2 x i32> %5427, ptr %5426, align 4, !tbaa !30, !noalias !432
  %5428 = getelementptr inbounds i8, ptr %18, i64 16
  store float 0.000000e+00, ptr %5428, align 4, !tbaa !293, !noalias !432
  %5429 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %18, i32 noundef 1048580, ptr noundef nonnull %12, i32 noundef 1048580, ptr noundef nonnull %13, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 1048580, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null) #34, !noalias !432
  %5430 = icmp eq i32 %5429, 0
  br i1 %5430, label %5431, label %5437

5431:                                             ; preds = %5424
  %5432 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5432) #34, !noalias !432
  %5433 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5433) #34, !noalias !432
  %5434 = getelementptr inbounds i8, ptr %1, i64 132
  %5435 = load i32, ptr %5434, align 4, !tbaa !433, !noalias !432
  %5436 = sext i32 %5435 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5436, ptr noundef nonnull %4, ptr noundef %5) #34
  br label %5854

5437:                                             ; preds = %5424
  %5438 = getelementptr inbounds i8, ptr %1, i64 104
  %5439 = load float, ptr %5438, align 8, !tbaa !298, !noalias !432
  %5440 = fmul reassoc nsz arcp contract afn float %5439, 4.000000e+00
  %5441 = getelementptr inbounds i8, ptr %4, i64 16
  %5442 = load float, ptr %5441, align 4, !tbaa !293, !noalias !432
  %5443 = fdiv reassoc nsz arcp contract afn float %5440, %5442
  %5444 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5443, float 1.000000e+00)
  %5445 = getelementptr inbounds i8, ptr %5394, i64 28
  %5446 = load i32, ptr %5445, align 4, !tbaa !299, !noalias !432
  %5447 = shl nuw i32 1, %5446
  %5448 = sitofp i32 %5447 to float
  %5449 = fdiv reassoc nsz arcp contract afn float %5448, %5444
  %5450 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %5449)
  %5451 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5450)
  %5452 = fptosi float %5451 to i32
  %5453 = call i32 @llvm.smax.i32(i32 %5452, i32 1)
  %5454 = call i32 @llvm.umin.i32(i32 %5453, i32 12)
  %5455 = getelementptr inbounds i8, ptr %5394, i64 20
  %5456 = load float, ptr %5455, align 4, !tbaa !396, !noalias !432
  %5457 = fdiv reassoc nsz arcp contract afn float %5456, %5444
  %5458 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5459 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %5460 = icmp eq i32 %5412, 0
  br i1 %5460, label %.loopexit302, label %5461

5461:                                             ; preds = %5437
  %5462 = icmp eq i32 %5414, 0
  %5463 = add nsw i64 %5413, -1
  %5464 = add nsw i64 %5415, -1
  br i1 %5462, label %.loopexit302, label %5465

5465:                                             ; preds = %5461
  %5466 = shl nsw i64 %5415, 4
  %5467 = extractelement <2 x float> %5390, i64 0
  %5468 = extractelement <2 x float> %5390, i64 1
  %5469 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5409
  %5470 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5408
  %5471 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5407
  br label %5472

5472:                                             ; preds = %5720, %5465
  %5473 = phi i64 [ %5482, %5720 ], [ 0, %5465 ]
  %5474 = mul i64 %5466, %5473
  %5475 = shl i64 %5473, 1
  %5476 = and i64 %5475, 14
  %5477 = mul i64 %5473, %5415
  %5478 = icmp eq i64 %5473, 0
  %5479 = icmp eq i64 %5473, %5463
  %5480 = add i64 %5473, -1
  %5481 = mul i64 %5480, %5415
  %5482 = add nuw i64 %5473, 1
  %5483 = mul i64 %5482, %5415
  %5484 = getelementptr float, ptr %2, i64 %5481
  %5485 = getelementptr float, ptr %2, i64 %5483
  %5486 = getelementptr float, ptr %2, i64 %5477
  %5487 = shl i64 %5480, 1
  %5488 = and i64 %5487, 14
  %5489 = shl i64 %5482, 1
  %5490 = and i64 %5489, 14
  %5491 = getelementptr i8, ptr %5459, i64 %5474
  br label %5492

5492:                                             ; preds = %5684, %5472
  %5493 = phi i64 [ 0, %5472 ], [ %5685, %5684 ]
  %5494 = shl i64 %5493, 4
  %5495 = getelementptr i8, ptr %5491, i64 %5494
  %5496 = and i64 %5493, 1
  %5497 = or disjoint i64 %5496, %5476
  %5498 = trunc nuw nsw i64 %5497 to i32
  %5499 = shl nuw nsw i32 %5498, 1
  %5500 = lshr i32 %5396, %5499
  %5501 = and i32 %5500, 3
  %5502 = add i64 %5493, %5477
  %5503 = getelementptr inbounds float, ptr %2, i64 %5502
  %5504 = load float, ptr %5503, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5505 = icmp eq i64 %5493, 0
  %5506 = or i1 %5478, %5505
  %5507 = select i1 %5506, i1 true, i1 %5479
  %5508 = icmp eq i64 %5493, %5464
  %5509 = select i1 %5507, i1 true, i1 %5508
  br i1 %5509, label %5677, label %5510

5510:                                             ; preds = %5492
  %5511 = add i64 %5493, -1
  %5512 = add nuw i64 %5493, 1
  %5513 = getelementptr float, ptr %5484, i64 %5493
  %5514 = load float, ptr %5513, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5515 = getelementptr float, ptr %5485, i64 %5493
  %5516 = load float, ptr %5515, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5517 = getelementptr float, ptr %5486, i64 %5511
  %5518 = load float, ptr %5517, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5519 = getelementptr float, ptr %5486, i64 %5512
  %5520 = load float, ptr %5519, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5521 = getelementptr float, ptr %5484, i64 %5512
  %5522 = load float, ptr %5521, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5523 = getelementptr float, ptr %5484, i64 %5511
  %5524 = load float, ptr %5523, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5525 = getelementptr float, ptr %5485, i64 %5512
  %5526 = load float, ptr %5525, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5527 = getelementptr float, ptr %5485, i64 %5511
  %5528 = load float, ptr %5527, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5529 = icmp eq i32 %5501, 1
  br i1 %5529, label %5550, label %5530

5530:                                             ; preds = %5510
  %5531 = fadd reassoc nsz arcp contract afn float %5516, %5514
  %5532 = fadd reassoc nsz arcp contract afn float %5531, %5518
  %5533 = fadd reassoc nsz arcp contract afn float %5532, %5520
  %5534 = fmul reassoc nsz arcp contract afn float %5533, 2.500000e-01
  %5535 = fcmp reassoc nsz arcp contract afn ogt float %5514, %5468
  %5536 = fcmp reassoc nsz arcp contract afn ogt float %5516, %5468
  %5537 = select i1 %5535, i1 true, i1 %5536
  %5538 = fcmp reassoc nsz arcp contract afn ogt float %5520, %5468
  %5539 = select i1 %5537, i1 true, i1 %5538
  %5540 = fcmp reassoc nsz arcp contract afn ogt float %5518, %5468
  %5541 = select i1 %5539, i1 true, i1 %5540
  %5542 = zext i1 %5541 to i32
  %5543 = icmp eq i32 %5501, 0
  br i1 %5543, label %5544, label %5553

5544:                                             ; preds = %5530
  %5545 = fcmp reassoc nsz arcp contract afn ogt float %5504, %5467
  %5546 = zext i1 %5545 to i32
  %5547 = or disjoint i64 %5496, %5488
  %5548 = trunc nuw nsw i64 %5547 to i32
  %5549 = shl nuw nsw i32 %5548, 1
  br label %5611

5550:                                             ; preds = %5510
  %5551 = fcmp reassoc nsz arcp contract afn ogt float %5504, %5468
  %5552 = zext i1 %5551 to i32
  br label %5553

5553:                                             ; preds = %5550, %5530
  %5554 = phi i32 [ %5552, %5550 ], [ %5542, %5530 ]
  %5555 = phi float [ %5504, %5550 ], [ %5534, %5530 ]
  %5556 = or disjoint i64 %5496, %5488
  %5557 = trunc nuw nsw i64 %5556 to i32
  %5558 = shl nuw nsw i32 %5557, 1
  %5559 = shl nuw i32 3, %5558
  %5560 = and i32 %5559, %5396
  %5561 = icmp eq i32 %5560, 0
  br i1 %5561, label %5562, label %5569

5562:                                             ; preds = %5553
  %5563 = or disjoint i64 %5496, %5490
  %5564 = trunc nuw nsw i64 %5563 to i32
  %5565 = shl nuw nsw i32 %5564, 1
  %5566 = shl nuw i32 3, %5565
  %5567 = and i32 %5566, %5396
  %5568 = icmp eq i32 %5567, 0
  br i1 %5568, label %5599, label %5569

5569:                                             ; preds = %5562, %5553
  %5570 = and i64 %5511, 1
  %5571 = or disjoint i64 %5570, %5476
  %5572 = trunc nuw nsw i64 %5571 to i32
  %5573 = shl nuw nsw i32 %5572, 1
  %5574 = shl nuw i32 3, %5573
  %5575 = and i32 %5574, %5396
  %5576 = icmp eq i32 %5575, 0
  br i1 %5576, label %5577, label %5585

5577:                                             ; preds = %5569
  %5578 = and i64 %5512, 1
  %5579 = or disjoint i64 %5578, %5476
  %5580 = trunc nuw nsw i64 %5579 to i32
  %5581 = shl nuw nsw i32 %5580, 1
  %5582 = shl nuw i32 3, %5581
  %5583 = and i32 %5582, %5396
  %5584 = icmp eq i32 %5583, 0
  br i1 %5584, label %5595, label %5585

5585:                                             ; preds = %5577, %5569
  %5586 = fadd reassoc nsz arcp contract afn float %5524, %5522
  %5587 = fadd reassoc nsz arcp contract afn float %5586, %5526
  %5588 = fadd reassoc nsz arcp contract afn float %5587, %5528
  %5589 = fmul reassoc nsz arcp contract afn float %5588, 2.500000e-01
  %5590 = fcmp reassoc nsz arcp contract afn ogt float %5524, %5467
  %5591 = fcmp reassoc nsz arcp contract afn ogt float %5522, %5467
  %5592 = select i1 %5590, i1 true, i1 %5591
  %5593 = fcmp reassoc nsz arcp contract afn ogt float %5528, %5467
  %5594 = select i1 %5592, i1 true, i1 %5593
  br label %5603

5595:                                             ; preds = %5577
  %5596 = fadd reassoc nsz arcp contract afn float %5520, %5518
  %5597 = fmul reassoc nsz arcp contract afn float %5596, 5.000000e-01
  %5598 = fcmp reassoc nsz arcp contract afn ogt float %5518, %5467
  br label %5603

5599:                                             ; preds = %5562
  %5600 = fadd reassoc nsz arcp contract afn float %5516, %5514
  %5601 = fmul reassoc nsz arcp contract afn float %5600, 5.000000e-01
  %5602 = fcmp reassoc nsz arcp contract afn ogt float %5514, %5467
  br label %5603

5603:                                             ; preds = %5599, %5595, %5585
  %5604 = phi float [ %5516, %5599 ], [ %5520, %5595 ], [ %5526, %5585 ]
  %5605 = phi i1 [ %5602, %5599 ], [ %5598, %5595 ], [ %5594, %5585 ]
  %5606 = phi float [ %5601, %5599 ], [ %5597, %5595 ], [ %5589, %5585 ]
  %5607 = fcmp reassoc nsz arcp contract afn ogt float %5604, %5467
  %5608 = select i1 %5605, i1 true, i1 %5607
  %5609 = zext i1 %5608 to i32
  %5610 = icmp eq i32 %5501, 2
  br i1 %5610, label %5667, label %5611

5611:                                             ; preds = %5603, %5544
  %5612 = phi i32 [ %5558, %5603 ], [ %5549, %5544 ]
  %5613 = phi i32 [ %5609, %5603 ], [ %5546, %5544 ]
  %5614 = phi float [ %5606, %5603 ], [ %5504, %5544 ]
  %5615 = phi float [ %5555, %5603 ], [ %5534, %5544 ]
  %5616 = phi i32 [ %5554, %5603 ], [ %5542, %5544 ]
  %5617 = lshr i32 %5396, %5612
  %5618 = and i32 %5617, 3
  %5619 = icmp eq i32 %5618, 2
  br i1 %5619, label %5620, label %5627

5620:                                             ; preds = %5611
  %5621 = or disjoint i64 %5496, %5490
  %5622 = trunc nuw nsw i64 %5621 to i32
  %5623 = shl nuw nsw i32 %5622, 1
  %5624 = lshr i32 %5396, %5623
  %5625 = and i32 %5624, 3
  %5626 = icmp eq i32 %5625, 2
  br i1 %5626, label %5661, label %5627

5627:                                             ; preds = %5620, %5611
  %5628 = and i64 %5511, 1
  %5629 = or disjoint i64 %5628, %5476
  %5630 = trunc nuw nsw i64 %5629 to i32
  %5631 = shl nuw nsw i32 %5630, 1
  %5632 = lshr i32 %5396, %5631
  %5633 = and i32 %5632, 3
  %5634 = icmp eq i32 %5633, 2
  br i1 %5634, label %5635, label %5643

5635:                                             ; preds = %5627
  %5636 = and i64 %5512, 1
  %5637 = or disjoint i64 %5636, %5476
  %5638 = trunc nuw nsw i64 %5637 to i32
  %5639 = shl nuw nsw i32 %5638, 1
  %5640 = lshr i32 %5396, %5639
  %5641 = and i32 %5640, 3
  %5642 = icmp eq i32 %5641, 2
  br i1 %5642, label %5655, label %5643

5643:                                             ; preds = %5635, %5627
  %5644 = fadd reassoc nsz arcp contract afn float %5524, %5522
  %5645 = fadd reassoc nsz arcp contract afn float %5644, %5526
  %5646 = fadd reassoc nsz arcp contract afn float %5645, %5528
  %5647 = fmul reassoc nsz arcp contract afn float %5646, 2.500000e-01
  %5648 = fcmp reassoc nsz arcp contract afn ogt float %5524, %5392
  %5649 = fcmp reassoc nsz arcp contract afn ogt float %5522, %5392
  %5650 = select i1 %5648, i1 true, i1 %5649
  %5651 = fcmp reassoc nsz arcp contract afn ogt float %5528, %5392
  %5652 = select i1 %5650, i1 true, i1 %5651
  %5653 = fcmp reassoc nsz arcp contract afn ogt float %5526, %5392
  %5654 = select i1 %5652, i1 true, i1 %5653
  br label %5669

5655:                                             ; preds = %5635
  %5656 = fadd reassoc nsz arcp contract afn float %5520, %5518
  %5657 = fmul reassoc nsz arcp contract afn float %5656, 5.000000e-01
  %5658 = fcmp reassoc nsz arcp contract afn ogt float %5518, %5392
  %5659 = fcmp reassoc nsz arcp contract afn ogt float %5520, %5392
  %5660 = select i1 %5658, i1 true, i1 %5659
  br label %5669

5661:                                             ; preds = %5620
  %5662 = fadd reassoc nsz arcp contract afn float %5516, %5514
  %5663 = fmul reassoc nsz arcp contract afn float %5662, 5.000000e-01
  %5664 = fcmp reassoc nsz arcp contract afn ogt float %5514, %5392
  %5665 = fcmp reassoc nsz arcp contract afn ogt float %5516, %5392
  %5666 = select i1 %5664, i1 true, i1 %5665
  br label %5669

5667:                                             ; preds = %5603
  %5668 = fcmp reassoc nsz arcp contract afn ogt float %5504, %5392
  br label %5669

5669:                                             ; preds = %5667, %5661, %5655, %5643
  %5670 = phi i32 [ %5609, %5667 ], [ %5613, %5661 ], [ %5613, %5655 ], [ %5613, %5643 ]
  %5671 = phi float [ %5606, %5667 ], [ %5614, %5661 ], [ %5614, %5655 ], [ %5614, %5643 ]
  %5672 = phi float [ %5555, %5667 ], [ %5615, %5661 ], [ %5615, %5655 ], [ %5615, %5643 ]
  %5673 = phi i32 [ %5554, %5667 ], [ %5616, %5661 ], [ %5616, %5655 ], [ %5616, %5643 ]
  %5674 = phi i1 [ %5668, %5667 ], [ %5666, %5661 ], [ %5660, %5655 ], [ %5654, %5643 ]
  %5675 = phi float [ %5504, %5667 ], [ %5663, %5661 ], [ %5657, %5655 ], [ %5647, %5643 ]
  %5676 = zext i1 %5674 to i32
  br label %5684

5677:                                             ; preds = %5492
  %5678 = zext nneg i32 %5501 to i64
  %5679 = getelementptr inbounds float, ptr %34, i64 %5678
  %5680 = load float, ptr %5679, align 4, !tbaa !21, !noalias !443
  %5681 = fcmp reassoc nsz arcp contract afn ogt float %5504, %5680
  %5682 = zext i1 %5681 to i32
  %5683 = add nuw i64 %5493, 1
  br label %5684

5684:                                             ; preds = %5677, %5669
  %5685 = phi i64 [ %5683, %5677 ], [ %5512, %5669 ]
  %5686 = phi i32 [ %5682, %5677 ], [ %5676, %5669 ]
  %5687 = phi i32 [ %5682, %5677 ], [ %5673, %5669 ]
  %5688 = phi i32 [ %5682, %5677 ], [ %5670, %5669 ]
  %5689 = phi float [ %5504, %5677 ], [ %5675, %5669 ]
  %5690 = phi float [ %5504, %5677 ], [ %5672, %5669 ]
  %5691 = phi float [ %5504, %5677 ], [ %5671, %5669 ]
  %5692 = fmul reassoc nsz arcp contract afn float %5691, %5691
  %5693 = fmul reassoc nsz arcp contract afn float %5690, %5690
  %5694 = fmul reassoc nsz arcp contract afn float %5689, %5689
  %5695 = fadd reassoc nsz arcp contract afn float %5693, %5694
  %5696 = fadd reassoc nsz arcp contract afn float %5695, %5692
  %5697 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %5696)
  %5698 = uitofp nneg i32 %5688 to float
  %5699 = uitofp nneg i32 %5687 to float
  %5700 = uitofp nneg i32 %5686 to float
  %5701 = icmp ne i32 %5688, 0
  %5702 = icmp ne i32 %5687, 0
  %5703 = select i1 %5701, i1 true, i1 %5702
  %5704 = icmp ne i32 %5686, 0
  %5705 = select i1 %5703, i1 true, i1 %5704
  %5706 = uitofp i1 %5705 to float
  store float %5698, ptr %5495, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5707 = getelementptr inbounds i8, ptr %5495, i64 4
  store float %5699, ptr %5707, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5708 = getelementptr inbounds i8, ptr %5495, i64 8
  store float %5700, ptr %5708, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5709 = getelementptr inbounds i8, ptr %5495, i64 12
  store float %5706, ptr %5709, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5710 = fmul reassoc nsz arcp contract afn float %5691, %5469
  %.idx194 = shl i64 %5502, 4
  %5711 = getelementptr inbounds i8, ptr %5458, i64 %.idx194
  %5712 = fmul reassoc nsz arcp contract afn float %5690, %5470
  %5713 = fmul reassoc nsz arcp contract afn float %5689, %5471
  %5714 = insertelement <4 x float> poison, float %5710, i64 0
  %5715 = insertelement <4 x float> %5714, float %5712, i64 1
  %5716 = insertelement <4 x float> %5715, float %5713, i64 2
  %5717 = insertelement <4 x float> %5716, float %5697, i64 3
  %5718 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %5717, <4 x float> zeroinitializer)
  store <4 x float> %5718, ptr %5711, align 4, !tbaa !21, !alias.scope !437, !noalias !445
  %5719 = icmp eq i64 %5685, %5415
  br i1 %5719, label %5720, label %5492

5720:                                             ; preds = %5684
  %5721 = icmp eq i64 %5482, %5413
  br i1 %5721, label %.loopexit302, label %5472

.loopexit302:                                     ; preds = %5720, %5461, %5437
  call void @dt_box_mean(ptr noundef %5459, i64 noundef %5413, i64 noundef %5415, i32 noundef 4, i64 noundef 2, i32 noundef 1) #34, !noalias !432
  %5722 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  %5723 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5722, i64 noundef %5415, i64 noundef %5413, ptr noundef %5723, i64 noundef %5417, i64 noundef %5416)
  %5724 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5725 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5724, i64 noundef %5415, i64 noundef %5413, ptr noundef %5725, i64 noundef %5417, i64 noundef %5416)
  %5726 = getelementptr inbounds i8, ptr %5394, i64 24
  %5727 = load i32, ptr %5726, align 4, !tbaa !446, !noalias !432
  %5728 = icmp sgt i32 %5727, 0
  br i1 %5728, label %5729, label %.loopexit301

5729:                                             ; preds = %.loopexit302
  %5730 = getelementptr inbounds i8, ptr %5394, i64 44
  br label %5819

.loopexit301:                                     ; preds = %5819, %.loopexit302
  %5731 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5732 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5731, i64 noundef %5417, i64 noundef %5416, ptr noundef %5732, i64 noundef %5415, i64 noundef %5413)
  %5733 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  %5734 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %5735 = icmp eq i32 %5414, 0
  %5736 = or i1 %5460, %5735
  br i1 %5736, label %.loopexit300, label %5737

5737:                                             ; preds = %.loopexit301
  %5738 = icmp ult i32 %5414, 8
  %5739 = and i64 %5415, -8
  %5740 = insertelement <8 x i32> poison, i32 %5396, i64 0
  %5741 = shufflevector <8 x i32> %5740, <8 x i32> poison, <8 x i32> zeroinitializer
  %5742 = icmp eq i64 %5739, %5415
  br label %5743

5743:                                             ; preds = %.loopexit299, %5737
  %5744 = phi i64 [ %5815, %.loopexit299 ], [ 0, %5737 ]
  %5745 = shl i64 %5744, 1
  %5746 = and i64 %5745, 14
  %5747 = mul i64 %5744, %5415
  br i1 %5738, label %.preheader587, label %5748

5748:                                             ; preds = %5743
  %5749 = insertelement <8 x i64> poison, i64 %5746, i64 0
  %5750 = shufflevector <8 x i64> %5749, <8 x i64> poison, <8 x i32> zeroinitializer
  %5751 = insertelement <8 x i64> poison, i64 %5747, i64 0
  %5752 = shufflevector <8 x i64> %5751, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %5753

5753:                                             ; preds = %5753, %5748
  %5754 = phi i64 [ 0, %5748 ], [ %5782, %5753 ]
  %5755 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %5748 ], [ %5783, %5753 ]
  %5756 = and <8 x i64> %5755, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %5757 = or disjoint <8 x i64> %5756, %5750
  %5758 = trunc nuw nsw <8 x i64> %5757 to <8 x i32>
  %5759 = shl nuw nsw <8 x i32> %5758, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %5760 = lshr <8 x i32> %5741, %5759
  %5761 = and <8 x i32> %5760, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %5762 = zext nneg <8 x i32> %5761 to <8 x i64>
  %5763 = add <8 x i64> %5755, %5752
  %5764 = shl <8 x i64> %5763, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %5765 = or disjoint <8 x i64> %5764, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %5766 = getelementptr inbounds float, ptr %5734, <8 x i64> %5765
  %5767 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5766, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !452, !noalias !456
  %5768 = or disjoint <8 x i64> %5764, %5762
  %5769 = getelementptr inbounds float, ptr %5733, <8 x i64> %5768
  %5770 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5769, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !450, !noalias !457
  %5771 = getelementptr inbounds float, ptr %9, <8 x i64> %5762
  %5772 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5771, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !noalias !458
  %5773 = fmul reassoc nsz arcp contract afn <8 x float> %5772, %5770
  %5774 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %5773, <8 x float> zeroinitializer)
  %5775 = extractelement <8 x i64> %5763, i64 0
  %5776 = getelementptr inbounds float, ptr %2, i64 %5775
  %5777 = load <8 x float>, ptr %5776, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5778 = fsub reassoc nsz arcp contract afn <8 x float> %5774, %5777
  %5779 = fmul reassoc nsz arcp contract afn <8 x float> %5778, %5767
  %5780 = fadd reassoc nsz arcp contract afn <8 x float> %5779, %5777
  %5781 = getelementptr inbounds float, ptr %3, i64 %5775
  store <8 x float> %5780, ptr %5781, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5782 = add nuw i64 %5754, 8
  %5783 = add <8 x i64> %5755, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %5784 = icmp eq i64 %5782, %5739
  br i1 %5784, label %5785, label %5753, !llvm.loop !463

5785:                                             ; preds = %5753
  br i1 %5742, label %.loopexit299, label %.preheader587

.preheader587:                                    ; preds = %5785, %5743
  %.ph588 = phi i64 [ %5739, %5785 ], [ 0, %5743 ]
  br label %5786

5786:                                             ; preds = %.preheader587, %5786
  %5787 = phi i64 [ %5813, %5786 ], [ %.ph588, %.preheader587 ]
  %5788 = and i64 %5787, 1
  %5789 = or disjoint i64 %5788, %5746
  %5790 = trunc nuw nsw i64 %5789 to i32
  %5791 = shl nuw nsw i32 %5790, 1
  %5792 = lshr i32 %5396, %5791
  %5793 = and i32 %5792, 3
  %5794 = zext nneg i32 %5793 to i64
  %5795 = add i64 %5787, %5747
  %5796 = shl i64 %5795, 2
  %5797 = or disjoint i64 %5796, 3
  %5798 = getelementptr inbounds float, ptr %5734, i64 %5797
  %5799 = load float, ptr %5798, align 4, !tbaa !21, !alias.scope !452, !noalias !456
  %5800 = or disjoint i64 %5796, %5794
  %5801 = getelementptr inbounds float, ptr %5733, i64 %5800
  %5802 = load float, ptr %5801, align 4, !tbaa !21, !alias.scope !450, !noalias !457
  %5803 = getelementptr inbounds float, ptr %9, i64 %5794
  %5804 = load float, ptr %5803, align 4, !tbaa !21, !noalias !458
  %5805 = fmul reassoc nsz arcp contract afn float %5804, %5802
  %5806 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5805, float 0.000000e+00)
  %5807 = getelementptr inbounds float, ptr %2, i64 %5795
  %5808 = load float, ptr %5807, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5809 = fsub reassoc nsz arcp contract afn float %5806, %5808
  %5810 = fmul reassoc nsz arcp contract afn float %5809, %5799
  %5811 = fadd reassoc nsz arcp contract afn float %5810, %5808
  %5812 = getelementptr inbounds float, ptr %3, i64 %5795
  store float %5811, ptr %5812, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5813 = add nuw i64 %5787, 1
  %5814 = icmp eq i64 %5813, %5415
  br i1 %5814, label %.loopexit299, label %5786, !llvm.loop !464

.loopexit299:                                     ; preds = %5786, %5785
  %5815 = add nuw i64 %5744, 1
  %5816 = icmp eq i64 %5815, %5413
  br i1 %5816, label %.loopexit300, label %5743

.loopexit300:                                     ; preds = %.loopexit299, %.loopexit301
  %5817 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !465, !noalias !432
  %5818 = icmp eq ptr %5817, null
  br i1 %5818, label %5845, label %5842

5819:                                             ; preds = %5819, %5729
  %5820 = phi i32 [ %5727, %5729 ], [ %5840, %5819 ]
  %5821 = phi i32 [ 0, %5729 ], [ %5839, %5819 ]
  %5822 = add nsw i32 %5820, -1
  %5823 = icmp eq i32 %5821, %5822
  %5824 = zext i1 %5823 to i32
  %5825 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5826 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5827 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5828 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5829 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5830 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5831 = load float, ptr %5730, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5825, ptr noundef %5826, ptr noundef %5827, i64 noundef %5417, i64 noundef %5416, i32 noundef %5454, ptr noundef %5828, ptr noundef %5829, ptr noundef %5830, i32 noundef 0, float noundef %5457, i32 noundef %5824, float noundef %5831)
  %5832 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5833 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %5834 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %5835 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5836 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  %5837 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  %5838 = load float, ptr %5730, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %5832, ptr noundef %5833, ptr noundef %5834, i64 noundef %5417, i64 noundef %5416, i32 noundef %5454, ptr noundef %5835, ptr noundef %5836, ptr noundef %5837, i32 noundef 1, float noundef %5457, i32 noundef %5824, float noundef %5838)
  %5839 = add nuw nsw i32 %5821, 1
  %5840 = load i32, ptr %5726, align 4, !tbaa !446, !noalias !432
  %5841 = icmp slt i32 %5839, %5840
  br i1 %5841, label %5819, label %.loopexit301

5842:                                             ; preds = %.loopexit300
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %5733, i32 noundef %5414, i32 noundef %5412, i32 noundef 16, ptr noundef nonnull @.str.120) #34, !noalias !432
  %5843 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %5843, i32 noundef %5414, i32 noundef %5412, i32 noundef 16, ptr noundef nonnull @.str.120) #34, !noalias !432
  %5844 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !432
  br label %5845

5845:                                             ; preds = %5842, %.loopexit300
  %5846 = phi ptr [ %5844, %5842 ], [ %5733, %.loopexit300 ]
  call void @free(ptr noundef %5846) #34, !noalias !432
  %5847 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5847) #34, !noalias !432
  %5848 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5848) #34, !noalias !432
  %5849 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5849) #34, !noalias !432
  %5850 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5850) #34, !noalias !432
  %5851 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5851) #34, !noalias !432
  %5852 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5852) #34, !noalias !432
  %5853 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5853) #34, !noalias !432
  br label %5854

5854:                                             ; preds = %5845, %5431
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #34, !noalias !432
  br label %5855

5855:                                             ; preds = %5854, %5420
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

5856:                                             ; preds = %942
  %5857 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %449)
  br label %.loopexit248

.loopexit248:                                     ; preds = %.preheader295, %.loopexit250, %.loopexit244, %5856, %5855, %.loopexit298, %5346, %5303, %5302, %2063, %2057, %1332, %1327, %.loopexit233
  %5858 = load i32, ptr %41, align 4, !tbaa !278
  %5859 = add i32 %5858, -3
  %5860 = icmp ult i32 %5859, 3
  br i1 %5860, label %.loopexit230, label %5861

5861:                                             ; preds = %.loopexit248
  %5862 = load ptr, ptr %35, align 8, !tbaa !280
  %5863 = getelementptr inbounds i8, ptr %5862, i64 272
  %5864 = load float, ptr %5863, align 16, !tbaa !21
  %5865 = getelementptr inbounds i8, ptr %5862, i64 276
  %5866 = load float, ptr %5865, align 4, !tbaa !21
  %5867 = getelementptr inbounds i8, ptr %5862, i64 280
  %5868 = load float, ptr %5867, align 8, !tbaa !21
  %5869 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5866, float %5868)
  %5870 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5864, float %5869)
  %5871 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5870, float 1.000000e+00)
  store float %5871, ptr %5863, align 4, !tbaa !21
  store float %5871, ptr %5865, align 4, !tbaa !21
  store float %5871, ptr %5867, align 4, !tbaa !21
  br label %.loopexit230

.loopexit230:                                     ; preds = %939, %5861, %.loopexit248, %849, %842, %556, %.loopexit303
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
