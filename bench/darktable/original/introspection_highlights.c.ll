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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %570

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = sub nsw i32 %5, %18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %562

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
  br i1 %23, label %36, label %562

36:                                               ; preds = %21
  %37 = sext i32 %18 to i64
  %38 = sext i32 %19 to i64
  br label %39

39:                                               ; preds = %559, %36
  %40 = phi i64 [ %37, %36 ], [ %560, %559 ]
  %41 = phi i32 [ 2, %36 ], [ %555, %559 ]
  %42 = mul nsw i64 %40, %6
  %43 = trunc i64 %40 to i32
  br label %44

44:                                               ; preds = %554, %39
  %45 = phi i64 [ %37, %39 ], [ %556, %554 ]
  %46 = phi i32 [ %41, %39 ], [ %555, %554 ]
  %47 = load i32, ptr %24, align 8, !tbaa !35
  %48 = add nsw i32 %47, -2
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %562

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8, !tbaa !36
  %52 = getelementptr i32, ptr %51, i64 %42
  %53 = getelementptr i32, ptr %52, i64 %45
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %554

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
  br label %442

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

91:                                               ; preds = %428, %80
  %92 = phi i32 [ 1, %80 ], [ %429, %428 ]
  %93 = phi i32 [ %81, %80 ], [ %434, %428 ]
  %94 = phi i32 [ %81, %80 ], [ %433, %428 ]
  %95 = phi i32 [ %43, %80 ], [ %432, %428 ]
  %96 = phi i32 [ 0, %80 ], [ %431, %428 ]
  %97 = phi i32 [ %43, %80 ], [ %430, %428 ]
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
  br i1 %114, label %115, label %428

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
  br i1 %192, label %193, label %219

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

205:                                              ; preds = %295, %193
  %206 = phi i32 [ %184, %193 ], [ %296, %295 ]
  %207 = phi i64 [ %198, %193 ], [ %302, %295 ]
  %208 = phi i32 [ %191, %193 ], [ %303, %295 ]
  %209 = phi i32 [ %189, %193 ], [ %301, %295 ]
  %210 = phi i32 [ %152, %193 ], [ %270, %295 ]
  %211 = phi i32 [ %188, %193 ], [ %300, %295 ]
  %212 = phi i32 [ %187, %193 ], [ %299, %295 ]
  %213 = phi i32 [ %186, %193 ], [ %298, %295 ]
  %214 = phi i32 [ %185, %193 ], [ %297, %295 ]
  %215 = getelementptr i32, ptr %202, i64 %207
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %217 = icmp eq i32 %216, 1
  %218 = trunc i64 %207 to i32
  br i1 %217, label %239, label %219

219:                                              ; preds = %205, %183
  %220 = phi i32 [ %184, %183 ], [ %206, %205 ]
  %221 = phi i32 [ %185, %183 ], [ %214, %205 ]
  %222 = phi i32 [ %186, %183 ], [ %213, %205 ]
  %223 = phi i32 [ %187, %183 ], [ %212, %205 ]
  %224 = phi i32 [ %188, %183 ], [ %211, %205 ]
  %225 = phi i32 [ %190, %183 ], [ %218, %205 ]
  %226 = phi i32 [ %191, %183 ], [ %208, %205 ]
  %227 = icmp slt i32 %225, %87
  br i1 %227, label %228, label %305

228:                                              ; preds = %219
  %229 = add nsw i32 %225, %109
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %51, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !30
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %305

234:                                              ; preds = %228
  %235 = tail call i32 @llvm.smin.i32(i32 %224, i32 %225)
  %236 = tail call i32 @llvm.smax.i32(i32 %223, i32 %225)
  %237 = tail call i32 @llvm.smin.i32(i32 %222, i32 %108)
  %238 = tail call i32 @llvm.smax.i32(i32 %221, i32 %108)
  store i32 %83, ptr %231, align 4, !tbaa !30
  br label %305

239:                                              ; preds = %205
  store i32 %46, ptr %215, align 4, !tbaa !30
  br i1 %118, label %240, label %244

240:                                              ; preds = %239
  %241 = getelementptr i32, ptr %203, i64 %207
  %242 = load i32, ptr %241, align 4, !tbaa !30
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %254, label %244

244:                                              ; preds = %240, %239
  br i1 %195, label %245, label %264

245:                                              ; preds = %244
  %246 = getelementptr i32, ptr %203, i64 %207
  %247 = load i32, ptr %246, align 4, !tbaa !30
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %245
  %250 = tail call i32 @llvm.smin.i32(i32 %211, i32 %218)
  %251 = tail call i32 @llvm.smax.i32(i32 %212, i32 %218)
  %252 = tail call i32 @llvm.smin.i32(i32 %213, i32 %116)
  %253 = tail call i32 @llvm.smax.i32(i32 %214, i32 %116)
  store i32 %83, ptr %246, align 4, !tbaa !30
  br label %264

254:                                              ; preds = %240
  %255 = icmp eq i32 %210, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %254
  %257 = icmp slt i32 %206, %32
  br i1 %257, label %259, label %258

258:                                              ; preds = %256
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #35
  br label %264

259:                                              ; preds = %256
  %260 = sext i32 %206 to i64
  %261 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %260
  store i32 %218, ptr %261, align 8, !tbaa !44
  %262 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %260, i32 1
  store i32 %116, ptr %262, align 4, !tbaa !46
  %263 = add nsw i32 %206, 1
  br label %264

264:                                              ; preds = %259, %258, %254, %249, %245, %244
  %265 = phi i32 [ %263, %259 ], [ %206, %258 ], [ %206, %254 ], [ %206, %249 ], [ %206, %245 ], [ %206, %244 ]
  %266 = phi i32 [ %214, %259 ], [ %214, %258 ], [ %214, %254 ], [ %253, %249 ], [ %214, %245 ], [ %214, %244 ]
  %267 = phi i32 [ %213, %259 ], [ %213, %258 ], [ %213, %254 ], [ %252, %249 ], [ %213, %245 ], [ %213, %244 ]
  %268 = phi i32 [ %212, %259 ], [ %212, %258 ], [ %212, %254 ], [ %251, %249 ], [ %212, %245 ], [ %212, %244 ]
  %269 = phi i32 [ %211, %259 ], [ %211, %258 ], [ %211, %254 ], [ %250, %249 ], [ %211, %245 ], [ %211, %244 ]
  %270 = phi i32 [ 1, %259 ], [ 1, %258 ], [ 1, %254 ], [ 0, %249 ], [ 0, %245 ], [ 0, %244 ]
  br i1 %153, label %271, label %275

271:                                              ; preds = %264
  %272 = getelementptr i32, ptr %204, i64 %207
  %273 = load i32, ptr %272, align 4, !tbaa !30
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %285, label %275

275:                                              ; preds = %271, %264
  br i1 %197, label %276, label %295

276:                                              ; preds = %275
  %277 = getelementptr i32, ptr %204, i64 %207
  %278 = load i32, ptr %277, align 4, !tbaa !30
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %295

280:                                              ; preds = %276
  %281 = tail call i32 @llvm.smin.i32(i32 %269, i32 %218)
  %282 = tail call i32 @llvm.smax.i32(i32 %268, i32 %218)
  %283 = tail call i32 @llvm.smin.i32(i32 %267, i32 %117)
  %284 = tail call i32 @llvm.smax.i32(i32 %266, i32 %117)
  store i32 %83, ptr %277, align 4, !tbaa !30
  br label %295

285:                                              ; preds = %271
  %286 = icmp eq i32 %209, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %285
  %288 = icmp slt i32 %265, %32
  br i1 %288, label %290, label %289

289:                                              ; preds = %287
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #35
  br label %295

290:                                              ; preds = %287
  %291 = sext i32 %265 to i64
  %292 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %291
  store i32 %218, ptr %292, align 8, !tbaa !44
  %293 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %291, i32 1
  store i32 %117, ptr %293, align 4, !tbaa !46
  %294 = add nsw i32 %265, 1
  br label %295

295:                                              ; preds = %290, %289, %285, %280, %276, %275
  %296 = phi i32 [ %294, %290 ], [ %265, %289 ], [ %265, %285 ], [ %265, %280 ], [ %265, %276 ], [ %265, %275 ]
  %297 = phi i32 [ %266, %290 ], [ %266, %289 ], [ %266, %285 ], [ %284, %280 ], [ %266, %276 ], [ %266, %275 ]
  %298 = phi i32 [ %267, %290 ], [ %267, %289 ], [ %267, %285 ], [ %283, %280 ], [ %267, %276 ], [ %267, %275 ]
  %299 = phi i32 [ %268, %290 ], [ %268, %289 ], [ %268, %285 ], [ %282, %280 ], [ %268, %276 ], [ %268, %275 ]
  %300 = phi i32 [ %269, %290 ], [ %269, %289 ], [ %269, %285 ], [ %281, %280 ], [ %269, %276 ], [ %269, %275 ]
  %301 = phi i32 [ 1, %290 ], [ 1, %289 ], [ 1, %285 ], [ 0, %280 ], [ 0, %276 ], [ 0, %275 ]
  %302 = add nsw i64 %207, 1
  %303 = add nsw i32 %208, 1
  %304 = icmp eq i64 %302, %88
  br i1 %304, label %305, label %205

305:                                              ; preds = %295, %234, %228, %219
  %306 = phi i32 [ %220, %234 ], [ %220, %228 ], [ %220, %219 ], [ %296, %295 ]
  %307 = phi i32 [ %226, %234 ], [ %226, %228 ], [ %226, %219 ], [ %303, %295 ]
  %308 = phi i32 [ %238, %234 ], [ %221, %228 ], [ %221, %219 ], [ %297, %295 ]
  %309 = phi i32 [ %237, %234 ], [ %222, %228 ], [ %222, %219 ], [ %298, %295 ]
  %310 = phi i32 [ %236, %234 ], [ %223, %228 ], [ %223, %219 ], [ %299, %295 ]
  %311 = phi i32 [ %235, %234 ], [ %224, %228 ], [ %224, %219 ], [ %300, %295 ]
  %312 = add nsw i32 %106, -1
  %313 = icmp sgt i32 %106, %57
  br i1 %313, label %314, label %408

314:                                              ; preds = %305
  %315 = mul nsw i32 %116, %3
  %316 = icmp sgt i32 %116, %82
  %317 = mul nsw i32 %117, %3
  %318 = icmp slt i32 %117, %85
  %319 = sext i32 %106 to i64
  %320 = sext i32 %315 to i64
  %321 = sext i32 %317 to i64
  %322 = sext i32 %109 to i64
  %323 = sub i32 %106, %57
  %324 = add i32 %323, %307
  %325 = getelementptr i32, ptr %51, i64 %322
  %326 = getelementptr i32, ptr %51, i64 %320
  %327 = getelementptr i32, ptr %51, i64 %321
  br label %328

328:                                              ; preds = %400, %314
  %329 = phi i32 [ %306, %314 ], [ %401, %400 ]
  %330 = phi i64 [ %319, %314 ], [ %338, %400 ]
  %331 = phi i32 [ %189, %314 ], [ %406, %400 ]
  %332 = phi i32 [ %152, %314 ], [ %375, %400 ]
  %333 = phi i32 [ %311, %314 ], [ %405, %400 ]
  %334 = phi i32 [ %310, %314 ], [ %404, %400 ]
  %335 = phi i32 [ %309, %314 ], [ %403, %400 ]
  %336 = phi i32 [ %307, %314 ], [ %344, %400 ]
  %337 = phi i32 [ %308, %314 ], [ %402, %400 ]
  %338 = add nsw i64 %330, -1
  %339 = getelementptr i32, ptr %325, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !30
  %341 = icmp eq i32 %340, 1
  %342 = trunc i64 %338 to i32
  br i1 %341, label %343, label %408

343:                                              ; preds = %328
  store i32 %46, ptr %339, align 4, !tbaa !30
  %344 = add nsw i32 %336, 1
  br i1 %118, label %345, label %349

345:                                              ; preds = %343
  %346 = getelementptr i32, ptr %326, i64 %338
  %347 = load i32, ptr %346, align 4, !tbaa !30
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %359, label %349

349:                                              ; preds = %345, %343
  br i1 %316, label %350, label %369

350:                                              ; preds = %349
  %351 = getelementptr i32, ptr %326, i64 %338
  %352 = load i32, ptr %351, align 4, !tbaa !30
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %369

354:                                              ; preds = %350
  %355 = tail call i32 @llvm.smin.i32(i32 %333, i32 %342)
  %356 = tail call i32 @llvm.smax.i32(i32 %334, i32 %342)
  %357 = tail call i32 @llvm.smin.i32(i32 %335, i32 %116)
  %358 = tail call i32 @llvm.smax.i32(i32 %337, i32 %116)
  store i32 %83, ptr %351, align 4, !tbaa !30
  br label %369

359:                                              ; preds = %345
  %360 = icmp eq i32 %332, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %359
  %362 = icmp slt i32 %329, %32
  br i1 %362, label %364, label %363

363:                                              ; preds = %361
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #35
  br label %369

364:                                              ; preds = %361
  %365 = sext i32 %329 to i64
  %366 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %365
  store i32 %342, ptr %366, align 8, !tbaa !44
  %367 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %365, i32 1
  store i32 %116, ptr %367, align 4, !tbaa !46
  %368 = add nsw i32 %329, 1
  br label %369

369:                                              ; preds = %364, %363, %359, %354, %350, %349
  %370 = phi i32 [ %368, %364 ], [ %329, %363 ], [ %329, %359 ], [ %329, %354 ], [ %329, %350 ], [ %329, %349 ]
  %371 = phi i32 [ %337, %364 ], [ %337, %363 ], [ %337, %359 ], [ %358, %354 ], [ %337, %350 ], [ %337, %349 ]
  %372 = phi i32 [ %335, %364 ], [ %335, %363 ], [ %335, %359 ], [ %357, %354 ], [ %335, %350 ], [ %335, %349 ]
  %373 = phi i32 [ %334, %364 ], [ %334, %363 ], [ %334, %359 ], [ %356, %354 ], [ %334, %350 ], [ %334, %349 ]
  %374 = phi i32 [ %333, %364 ], [ %333, %363 ], [ %333, %359 ], [ %355, %354 ], [ %333, %350 ], [ %333, %349 ]
  %375 = phi i32 [ 1, %364 ], [ 1, %363 ], [ 1, %359 ], [ 0, %354 ], [ 0, %350 ], [ 0, %349 ]
  br i1 %153, label %376, label %380

376:                                              ; preds = %369
  %377 = getelementptr i32, ptr %327, i64 %338
  %378 = load i32, ptr %377, align 4, !tbaa !30
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %390, label %380

380:                                              ; preds = %376, %369
  br i1 %318, label %381, label %400

381:                                              ; preds = %380
  %382 = getelementptr i32, ptr %327, i64 %338
  %383 = load i32, ptr %382, align 4, !tbaa !30
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %381
  %386 = tail call i32 @llvm.smin.i32(i32 %374, i32 %342)
  %387 = tail call i32 @llvm.smax.i32(i32 %373, i32 %342)
  %388 = tail call i32 @llvm.smin.i32(i32 %372, i32 %117)
  %389 = tail call i32 @llvm.smax.i32(i32 %371, i32 %117)
  store i32 %83, ptr %382, align 4, !tbaa !30
  br label %400

390:                                              ; preds = %376
  %391 = icmp eq i32 %331, 0
  br i1 %391, label %392, label %400

392:                                              ; preds = %390
  %393 = icmp slt i32 %370, %32
  br i1 %393, label %395, label %394

394:                                              ; preds = %392
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, i32 noundef %10) #35
  br label %400

395:                                              ; preds = %392
  %396 = sext i32 %370 to i64
  %397 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %396
  store i32 %342, ptr %397, align 8, !tbaa !44
  %398 = getelementptr inbounds %struct.dt_pos_t, ptr %13, i64 %396, i32 1
  store i32 %117, ptr %398, align 4, !tbaa !46
  %399 = add nsw i32 %370, 1
  br label %400

400:                                              ; preds = %395, %394, %390, %385, %381, %380
  %401 = phi i32 [ %399, %395 ], [ %370, %394 ], [ %370, %390 ], [ %370, %385 ], [ %370, %381 ], [ %370, %380 ]
  %402 = phi i32 [ %371, %395 ], [ %371, %394 ], [ %371, %390 ], [ %389, %385 ], [ %371, %381 ], [ %371, %380 ]
  %403 = phi i32 [ %372, %395 ], [ %372, %394 ], [ %372, %390 ], [ %388, %385 ], [ %372, %381 ], [ %372, %380 ]
  %404 = phi i32 [ %373, %395 ], [ %373, %394 ], [ %373, %390 ], [ %387, %385 ], [ %373, %381 ], [ %373, %380 ]
  %405 = phi i32 [ %374, %395 ], [ %374, %394 ], [ %374, %390 ], [ %386, %385 ], [ %374, %381 ], [ %374, %380 ]
  %406 = phi i32 [ 1, %395 ], [ 1, %394 ], [ 1, %390 ], [ 0, %385 ], [ 0, %381 ], [ 0, %380 ]
  %407 = icmp sgt i64 %338, %89
  br i1 %407, label %328, label %408

408:                                              ; preds = %400, %328, %305
  %409 = phi i32 [ %306, %305 ], [ %329, %328 ], [ %401, %400 ]
  %410 = phi i32 [ %308, %305 ], [ %337, %328 ], [ %402, %400 ]
  %411 = phi i32 [ %307, %305 ], [ %336, %328 ], [ %324, %400 ]
  %412 = phi i32 [ %309, %305 ], [ %335, %328 ], [ %403, %400 ]
  %413 = phi i32 [ %310, %305 ], [ %334, %328 ], [ %404, %400 ]
  %414 = phi i32 [ %311, %305 ], [ %333, %328 ], [ %405, %400 ]
  %415 = phi i32 [ %312, %305 ], [ %342, %328 ], [ %90, %400 ]
  store i32 %46, ptr %112, align 4, !tbaa !30
  %416 = icmp sgt i32 %415, %82
  br i1 %416, label %417, label %428

417:                                              ; preds = %408
  %418 = add nsw i32 %415, %109
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %51, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !30
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %417
  %424 = tail call i32 @llvm.smin.i32(i32 %414, i32 %415)
  %425 = tail call i32 @llvm.smax.i32(i32 %413, i32 %415)
  %426 = tail call i32 @llvm.smin.i32(i32 %412, i32 %108)
  %427 = tail call i32 @llvm.smax.i32(i32 %410, i32 %108)
  store i32 %83, ptr %420, align 4, !tbaa !30
  br label %428

428:                                              ; preds = %423, %417, %408, %102
  %429 = phi i32 [ %409, %423 ], [ %409, %417 ], [ %409, %408 ], [ %103, %102 ]
  %430 = phi i32 [ %427, %423 ], [ %410, %417 ], [ %410, %408 ], [ %97, %102 ]
  %431 = phi i32 [ %411, %423 ], [ %411, %417 ], [ %411, %408 ], [ %96, %102 ]
  %432 = phi i32 [ %426, %423 ], [ %412, %417 ], [ %412, %408 ], [ %95, %102 ]
  %433 = phi i32 [ %425, %423 ], [ %413, %417 ], [ %413, %408 ], [ %94, %102 ]
  %434 = phi i32 [ %424, %423 ], [ %414, %417 ], [ %414, %408 ], [ %93, %102 ]
  %435 = icmp eq i32 %429, 0
  br i1 %435, label %436, label %91

436:                                              ; preds = %428
  %437 = icmp sgt i32 %431, 3
  br i1 %437, label %525, label %438

438:                                              ; preds = %436
  %439 = icmp sgt i32 %432, %430
  %440 = icmp sgt i32 %434, %433
  %441 = select i1 %439, i1 true, i1 %440
  br i1 %441, label %554, label %442

442:                                              ; preds = %438, %77
  %443 = phi i32 [ %83, %438 ], [ %79, %77 ]
  %444 = phi i32 [ %434, %438 ], [ %78, %77 ]
  %445 = phi i32 [ %433, %438 ], [ %78, %77 ]
  %446 = phi i32 [ %432, %438 ], [ %43, %77 ]
  %447 = phi i32 [ %430, %438 ], [ %43, %77 ]
  %448 = sext i32 %444 to i64
  %449 = add i32 %445, 1
  %450 = sext i32 %446 to i64
  %451 = add i32 %447, 1
  %452 = sub i32 %445, %444
  %453 = zext i32 %452 to i64
  %454 = add nuw nsw i64 %453, 1
  %455 = icmp ult i32 %452, 31
  %456 = and i64 %454, 8589934560
  %457 = add nsw i64 %456, %448
  %458 = insertelement <8 x i32> poison, i32 %46, i64 0
  %459 = shufflevector <8 x i32> %458, <8 x i32> poison, <8 x i32> zeroinitializer
  %460 = insertelement <8 x i32> poison, i32 %443, i64 0
  %461 = shufflevector <8 x i32> %460, <8 x i32> poison, <8 x i32> zeroinitializer
  %462 = icmp eq i64 %454, %456
  br label %463

463:                                              ; preds = %521, %442
  %464 = phi i64 [ %450, %442 ], [ %522, %521 ]
  %465 = mul nsw i64 %464, %6
  %466 = getelementptr i32, ptr %51, i64 %465
  br i1 %455, label %506, label %467

467:                                              ; preds = %463
  %468 = getelementptr i32, ptr %466, i64 %448
  br label %469

469:                                              ; preds = %469, %467
  %470 = phi i64 [ 0, %467 ], [ %503, %469 ]
  %471 = getelementptr i32, ptr %468, i64 %470
  %472 = getelementptr i8, ptr %471, i64 32
  %473 = getelementptr i8, ptr %471, i64 64
  %474 = getelementptr i8, ptr %471, i64 96
  %475 = load <8 x i32>, ptr %471, align 4, !tbaa !30
  %476 = load <8 x i32>, ptr %472, align 4, !tbaa !30
  %477 = load <8 x i32>, ptr %473, align 4, !tbaa !30
  %478 = load <8 x i32>, ptr %474, align 4, !tbaa !30
  %479 = icmp eq <8 x i32> %475, %459
  %480 = icmp eq <8 x i32> %476, %459
  %481 = icmp eq <8 x i32> %477, %459
  %482 = icmp eq <8 x i32> %478, %459
  %483 = icmp eq <8 x i32> %475, %461
  %484 = icmp eq <8 x i32> %476, %461
  %485 = icmp eq <8 x i32> %477, %461
  %486 = icmp eq <8 x i32> %478, %461
  %487 = select <8 x i1> %479, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %483
  %488 = select <8 x i1> %480, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %484
  %489 = select <8 x i1> %481, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %485
  %490 = select <8 x i1> %482, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %486
  %491 = xor <8 x i1> %483, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %492 = select <8 x i1> %479, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %491
  %493 = zext <8 x i1> %492 to <8 x i32>
  %494 = xor <8 x i1> %484, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %495 = select <8 x i1> %480, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %494
  %496 = zext <8 x i1> %495 to <8 x i32>
  %497 = xor <8 x i1> %485, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %498 = select <8 x i1> %481, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %497
  %499 = zext <8 x i1> %498 to <8 x i32>
  %500 = xor <8 x i1> %486, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %501 = select <8 x i1> %482, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %500
  %502 = zext <8 x i1> %501 to <8 x i32>
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %493, ptr %471, i32 4, <8 x i1> %487), !tbaa !30
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %496, ptr %472, i32 4, <8 x i1> %488), !tbaa !30
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %499, ptr %473, i32 4, <8 x i1> %489), !tbaa !30
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %502, ptr %474, i32 4, <8 x i1> %490), !tbaa !30
  %503 = add nuw i64 %470, 32
  %504 = icmp eq i64 %503, %456
  br i1 %504, label %505, label %469, !llvm.loop !47

505:                                              ; preds = %469
  br i1 %462, label %521, label %506

506:                                              ; preds = %505, %463
  %507 = phi i64 [ %448, %463 ], [ %457, %505 ]
  br label %508

508:                                              ; preds = %517, %506
  %509 = phi i64 [ %518, %517 ], [ %507, %506 ]
  %510 = getelementptr i32, ptr %466, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !30
  %512 = icmp eq i32 %511, %46
  br i1 %512, label %515, label %513

513:                                              ; preds = %508
  %514 = icmp eq i32 %511, %443
  br i1 %514, label %515, label %517

515:                                              ; preds = %513, %508
  %516 = phi i32 [ 1, %508 ], [ 0, %513 ]
  store i32 %516, ptr %510, align 4, !tbaa !30
  br label %517

517:                                              ; preds = %515, %513
  %518 = add nsw i64 %509, 1
  %519 = trunc i64 %518 to i32
  %520 = icmp eq i32 %449, %519
  br i1 %520, label %521, label %508, !llvm.loop !50

521:                                              ; preds = %517, %505
  %522 = add nsw i64 %464, 1
  %523 = trunc i64 %522 to i32
  %524 = icmp eq i32 %451, %523
  br i1 %524, label %554, label %463

525:                                              ; preds = %436
  %526 = load ptr, ptr %29, align 8, !tbaa !41
  %527 = sext i32 %46 to i64
  %528 = getelementptr inbounds i32, ptr %526, i64 %527
  store i32 %431, ptr %528, align 4, !tbaa !30
  %529 = load ptr, ptr %28, align 8, !tbaa !40
  %530 = getelementptr inbounds i32, ptr %529, i64 %527
  store i32 %434, ptr %530, align 4, !tbaa !30
  %531 = load ptr, ptr %27, align 8, !tbaa !39
  %532 = getelementptr inbounds i32, ptr %531, i64 %527
  store i32 %433, ptr %532, align 4, !tbaa !30
  %533 = load ptr, ptr %26, align 8, !tbaa !38
  %534 = getelementptr inbounds i32, ptr %533, i64 %527
  store i32 %432, ptr %534, align 4, !tbaa !30
  %535 = load ptr, ptr %25, align 8, !tbaa !37
  %536 = getelementptr inbounds i32, ptr %535, i64 %527
  store i32 %430, ptr %536, align 4, !tbaa !30
  %537 = load i32, ptr %35, align 8, !tbaa !51
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %35, align 8, !tbaa !51
  %539 = add nsw i32 %46, 1
  %540 = load i32, ptr %24, align 8, !tbaa !35
  %541 = add nsw i32 %540, -1
  %542 = icmp ult i32 %541, %539
  br i1 %542, label %554, label %543

543:                                              ; preds = %525
  %544 = zext i32 %539 to i64
  %545 = getelementptr inbounds i32, ptr %535, i64 %544
  store i32 0, ptr %545, align 4, !tbaa !30
  %546 = getelementptr inbounds i32, ptr %533, i64 %544
  store i32 0, ptr %546, align 4, !tbaa !30
  %547 = getelementptr inbounds i32, ptr %531, i64 %544
  store i32 0, ptr %547, align 4, !tbaa !30
  %548 = getelementptr inbounds i32, ptr %529, i64 %544
  store i32 0, ptr %548, align 4, !tbaa !30
  %549 = getelementptr inbounds i32, ptr %526, i64 %544
  store i32 0, ptr %549, align 4, !tbaa !30
  %550 = load ptr, ptr %30, align 8, !tbaa !42
  %551 = getelementptr inbounds float, ptr %550, i64 %544
  store float 0.000000e+00, ptr %551, align 4, !tbaa !21
  %552 = load ptr, ptr %31, align 8, !tbaa !43
  %553 = getelementptr inbounds float, ptr %552, i64 %544
  store float 0.000000e+00, ptr %553, align 4, !tbaa !21
  br label %554

554:                                              ; preds = %543, %525, %521, %438, %50
  %555 = phi i32 [ %46, %50 ], [ %46, %438 ], [ %539, %543 ], [ %539, %525 ], [ %46, %521 ]
  %556 = add nsw i64 %45, 1
  %557 = trunc i64 %556 to i32
  %558 = icmp eq i32 %22, %557
  br i1 %558, label %559, label %44

559:                                              ; preds = %554
  %560 = add nsw i64 %40, 1
  %561 = icmp eq i64 %560, %38
  br i1 %561, label %562, label %39

562:                                              ; preds = %559, %44, %21, %16
  %563 = phi i32 [ 2, %16 ], [ 2, %21 ], [ %46, %44 ], [ %555, %559 ]
  %564 = getelementptr inbounds i8, ptr %0, i64 80
  %565 = load i32, ptr %564, align 8, !tbaa !35
  %566 = add nsw i32 %565, -2
  %567 = icmp slt i32 %563, %566
  br i1 %567, label %569, label %568

568:                                              ; preds = %562
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %5, i32 noundef %565) #35
  br label %569

569:                                              ; preds = %568, %562
  tail call void @free(ptr noundef %13) #35
  br label %570

570:                                              ; preds = %569, %15
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br i1 %16, label %62, label %17

17:                                               ; preds = %2
  %18 = icmp ult i32 %14, 32
  %19 = mul nsw i64 %13, -4
  %20 = icmp ult i64 %19, 128
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %38, label %22

22:                                               ; preds = %17
  %23 = and i64 %15, -32
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %34, %24 ]
  %26 = getelementptr i32, ptr %3, i64 %25
  %27 = getelementptr i32, ptr %26, i64 %13
  %28 = getelementptr i8, ptr %27, i64 32
  %29 = getelementptr i8, ptr %27, i64 64
  %30 = getelementptr i8, ptr %27, i64 96
  store <8 x i32> zeroinitializer, ptr %27, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %28, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %29, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %30, align 4, !tbaa !30
  %31 = getelementptr i8, ptr %26, i64 32
  %32 = getelementptr i8, ptr %26, i64 64
  %33 = getelementptr i8, ptr %26, i64 96
  store <8 x i32> zeroinitializer, ptr %26, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %31, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %32, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %33, align 4, !tbaa !30
  %34 = add nuw i64 %25, 32
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %24, !llvm.loop !52

36:                                               ; preds = %24
  %37 = icmp eq i64 %23, %15
  br i1 %37, label %62, label %38

38:                                               ; preds = %36, %17
  %39 = phi i64 [ 0, %17 ], [ %23, %36 ]
  %40 = and i64 %15, 7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ %47, %42 ], [ %39, %38 ]
  %44 = phi i64 [ %48, %42 ], [ 0, %38 ]
  %45 = getelementptr i32, ptr %3, i64 %43
  %46 = getelementptr i32, ptr %45, i64 %13
  store i32 0, ptr %46, align 4, !tbaa !30
  store i32 0, ptr %45, align 4, !tbaa !30
  %47 = add nuw i64 %43, 1
  %48 = add i64 %44, 1
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %50, label %42, !llvm.loop !53

50:                                               ; preds = %42, %38
  %51 = phi i64 [ %39, %38 ], [ %47, %42 ]
  %52 = sub nsw i64 %39, %15
  %53 = icmp ugt i64 %52, -8
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %3, i64 4
  %56 = getelementptr i8, ptr %3, i64 8
  %57 = getelementptr i8, ptr %3, i64 12
  %58 = getelementptr i8, ptr %3, i64 16
  %59 = getelementptr i8, ptr %3, i64 20
  %60 = getelementptr i8, ptr %3, i64 24
  %61 = getelementptr i8, ptr %3, i64 28
  br label %148

62:                                               ; preds = %148, %50, %36, %2
  %63 = sext i32 %9 to i64
  %64 = sext i32 %10 to i64
  %65 = icmp ugt i32 %10, %9
  br i1 %65, label %66, label %168

66:                                               ; preds = %62
  %67 = sext i32 %5 to i64
  %68 = sub nsw i32 %5, %9
  %69 = sext i32 %68 to i64
  %70 = icmp eq i32 %9, 0
  br i1 %70, label %168, label %71

71:                                               ; preds = %66
  %72 = add nsw i64 %67, 1
  %73 = mul i64 %72, %63
  %74 = shl i64 %73, 2
  %75 = shl nsw i64 %63, 2
  %76 = add nsw i64 %75, 4
  %77 = mul i64 %76, %67
  %78 = sub i64 %74, %77
  %79 = icmp ult i32 %9, 32
  %80 = icmp ult i64 %78, 128
  %81 = select i1 %79, i1 true, i1 %80
  %82 = and i64 %63, -32
  %83 = icmp eq i64 %82, %63
  %84 = and i64 %63, 7
  %85 = icmp eq i64 %84, 0
  br label %86

86:                                               ; preds = %145, %71
  %87 = phi i64 [ %146, %145 ], [ %63, %71 ]
  %88 = mul i64 %87, %67
  %89 = getelementptr i32, ptr %3, i64 %88
  br i1 %81, label %103, label %90

90:                                               ; preds = %90, %86
  %91 = phi i64 [ %100, %90 ], [ 0, %86 ]
  %92 = getelementptr i32, ptr %89, i64 %91
  %93 = getelementptr i32, ptr %92, i64 %69
  %94 = getelementptr i8, ptr %93, i64 32
  %95 = getelementptr i8, ptr %93, i64 64
  %96 = getelementptr i8, ptr %93, i64 96
  store <8 x i32> zeroinitializer, ptr %93, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %94, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %95, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %96, align 4, !tbaa !30
  %97 = getelementptr i8, ptr %92, i64 32
  %98 = getelementptr i8, ptr %92, i64 64
  %99 = getelementptr i8, ptr %92, i64 96
  store <8 x i32> zeroinitializer, ptr %92, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %97, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %98, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %99, align 4, !tbaa !30
  %100 = add nuw i64 %91, 32
  %101 = icmp eq i64 %100, %82
  br i1 %101, label %102, label %90, !llvm.loop !55

102:                                              ; preds = %90
  br i1 %83, label %145, label %103

103:                                              ; preds = %102, %86
  %104 = phi i64 [ 0, %86 ], [ %82, %102 ]
  br i1 %85, label %113, label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ %110, %105 ], [ %104, %103 ]
  %107 = phi i64 [ %111, %105 ], [ 0, %103 ]
  %108 = getelementptr i32, ptr %89, i64 %106
  %109 = getelementptr i32, ptr %108, i64 %69
  store i32 0, ptr %109, align 4, !tbaa !30
  store i32 0, ptr %108, align 4, !tbaa !30
  %110 = add nuw i64 %106, 1
  %111 = add i64 %107, 1
  %112 = icmp eq i64 %111, %84
  br i1 %112, label %113, label %105, !llvm.loop !56

113:                                              ; preds = %105, %103
  %114 = phi i64 [ %104, %103 ], [ %110, %105 ]
  %115 = sub nsw i64 %104, %63
  %116 = icmp ugt i64 %115, -8
  br i1 %116, label %145, label %117

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %89, i64 4
  %119 = getelementptr i8, ptr %89, i64 8
  %120 = getelementptr i8, ptr %89, i64 12
  %121 = getelementptr i8, ptr %89, i64 16
  %122 = getelementptr i8, ptr %89, i64 20
  %123 = getelementptr i8, ptr %89, i64 24
  %124 = getelementptr i8, ptr %89, i64 28
  br label %125

125:                                              ; preds = %125, %117
  %126 = phi i64 [ %114, %117 ], [ %143, %125 ]
  %127 = getelementptr i32, ptr %89, i64 %126
  %128 = getelementptr i32, ptr %127, i64 %69
  store i32 0, ptr %128, align 4, !tbaa !30
  store i32 0, ptr %127, align 4, !tbaa !30
  %129 = getelementptr i32, ptr %118, i64 %126
  %130 = getelementptr i32, ptr %129, i64 %69
  store i32 0, ptr %130, align 4, !tbaa !30
  store i32 0, ptr %129, align 4, !tbaa !30
  %131 = getelementptr i32, ptr %119, i64 %126
  %132 = getelementptr i32, ptr %131, i64 %69
  store i32 0, ptr %132, align 4, !tbaa !30
  store i32 0, ptr %131, align 4, !tbaa !30
  %133 = getelementptr i32, ptr %120, i64 %126
  %134 = getelementptr i32, ptr %133, i64 %69
  store i32 0, ptr %134, align 4, !tbaa !30
  store i32 0, ptr %133, align 4, !tbaa !30
  %135 = getelementptr i32, ptr %121, i64 %126
  %136 = getelementptr i32, ptr %135, i64 %69
  store i32 0, ptr %136, align 4, !tbaa !30
  store i32 0, ptr %135, align 4, !tbaa !30
  %137 = getelementptr i32, ptr %122, i64 %126
  %138 = getelementptr i32, ptr %137, i64 %69
  store i32 0, ptr %138, align 4, !tbaa !30
  store i32 0, ptr %137, align 4, !tbaa !30
  %139 = getelementptr i32, ptr %123, i64 %126
  %140 = getelementptr i32, ptr %139, i64 %69
  store i32 0, ptr %140, align 4, !tbaa !30
  store i32 0, ptr %139, align 4, !tbaa !30
  %141 = getelementptr i32, ptr %124, i64 %126
  %142 = getelementptr i32, ptr %141, i64 %69
  store i32 0, ptr %142, align 4, !tbaa !30
  store i32 0, ptr %141, align 4, !tbaa !30
  %143 = add nuw i64 %126, 8
  %144 = icmp eq i64 %143, %63
  br i1 %144, label %145, label %125, !llvm.loop !57

145:                                              ; preds = %125, %113, %102
  %146 = add i64 %87, 1
  %147 = icmp ult i64 %146, %64
  br i1 %147, label %86, label %168

148:                                              ; preds = %148, %54
  %149 = phi i64 [ %51, %54 ], [ %166, %148 ]
  %150 = getelementptr i32, ptr %3, i64 %149
  %151 = getelementptr i32, ptr %150, i64 %13
  store i32 0, ptr %151, align 4, !tbaa !30
  store i32 0, ptr %150, align 4, !tbaa !30
  %152 = getelementptr i32, ptr %55, i64 %149
  %153 = getelementptr i32, ptr %152, i64 %13
  store i32 0, ptr %153, align 4, !tbaa !30
  store i32 0, ptr %152, align 4, !tbaa !30
  %154 = getelementptr i32, ptr %56, i64 %149
  %155 = getelementptr i32, ptr %154, i64 %13
  store i32 0, ptr %155, align 4, !tbaa !30
  store i32 0, ptr %154, align 4, !tbaa !30
  %156 = getelementptr i32, ptr %57, i64 %149
  %157 = getelementptr i32, ptr %156, i64 %13
  store i32 0, ptr %157, align 4, !tbaa !30
  store i32 0, ptr %156, align 4, !tbaa !30
  %158 = getelementptr i32, ptr %58, i64 %149
  %159 = getelementptr i32, ptr %158, i64 %13
  store i32 0, ptr %159, align 4, !tbaa !30
  store i32 0, ptr %158, align 4, !tbaa !30
  %160 = getelementptr i32, ptr %59, i64 %149
  %161 = getelementptr i32, ptr %160, i64 %13
  store i32 0, ptr %161, align 4, !tbaa !30
  store i32 0, ptr %160, align 4, !tbaa !30
  %162 = getelementptr i32, ptr %60, i64 %149
  %163 = getelementptr i32, ptr %162, i64 %13
  store i32 0, ptr %163, align 4, !tbaa !30
  store i32 0, ptr %162, align 4, !tbaa !30
  %164 = getelementptr i32, ptr %61, i64 %149
  %165 = getelementptr i32, ptr %164, i64 %13
  store i32 0, ptr %165, align 4, !tbaa !30
  store i32 0, ptr %164, align 4, !tbaa !30
  %166 = add nuw i64 %149, 8
  %167 = icmp eq i64 %166, %15
  br i1 %167, label %62, label %148, !llvm.loop !58

168:                                              ; preds = %145, %66, %62
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !59
  %171 = icmp sgt i32 %10, %9
  br i1 %171, label %172, label %1096

172:                                              ; preds = %168
  %173 = sub nsw i32 %5, %9
  %174 = icmp sgt i32 %173, %9
  %175 = sext i32 %5 to i64
  %176 = shl nsw i64 %175, 1
  %177 = getelementptr i32, ptr %3, i64 %176
  %178 = icmp ult i32 %1, 3
  %179 = mul nsw i64 %175, 3
  %180 = getelementptr i32, ptr %3, i64 %179
  %181 = icmp ult i32 %1, 4
  %182 = shl nsw i64 %175, 2
  %183 = getelementptr i32, ptr %3, i64 %182
  %184 = icmp ult i32 %1, 5
  %185 = mul nsw i64 %175, 5
  %186 = getelementptr i32, ptr %3, i64 %185
  %187 = icmp ult i32 %1, 6
  %188 = mul nsw i64 %175, 6
  %189 = getelementptr i32, ptr %3, i64 %188
  %190 = icmp ult i32 %1, 7
  %191 = mul nsw i64 %175, 7
  %192 = getelementptr i32, ptr %3, i64 %191
  %193 = icmp ult i32 %1, 8
  %194 = shl nsw i64 %175, 3
  %195 = getelementptr i32, ptr %3, i64 %194
  br i1 %174, label %196, label %1096

196:                                              ; preds = %172
  %197 = icmp slt i32 %1, 2
  %198 = sext i32 %173 to i64
  br i1 %197, label %199, label %411

199:                                              ; preds = %196
  %200 = add nsw i64 %175, 1
  %201 = mul i64 %200, %63
  %202 = shl i64 %201, 2
  %203 = getelementptr i8, ptr %170, i64 %202
  %204 = sext i32 %7 to i64
  %205 = shl nsw i64 %204, 2
  %206 = shl nsw i64 %63, 3
  %207 = sub nsw i64 %205, %206
  %208 = mul i64 %207, %175
  %209 = add nsw i64 %182, -4
  %210 = mul i64 %209, %63
  %211 = getelementptr i8, ptr %170, i64 %208
  %212 = getelementptr i8, ptr %211, i64 %210
  %213 = getelementptr i8, ptr %3, i64 %202
  %214 = getelementptr i8, ptr %213, i64 %182
  %215 = getelementptr i8, ptr %214, i64 -4
  %216 = add nsw i64 %205, 4
  %217 = sub nsw i64 %216, %206
  %218 = mul i64 %217, %175
  %219 = getelementptr i8, ptr %3, i64 %218
  %220 = getelementptr i8, ptr %219, i64 %210
  %221 = getelementptr i8, ptr %220, i64 4
  %222 = add i64 %202, -4
  %223 = getelementptr i8, ptr %3, i64 %222
  %224 = getelementptr i8, ptr %3, i64 %208
  %225 = getelementptr i8, ptr %224, i64 %210
  %226 = getelementptr i8, ptr %225, i64 4
  %227 = sub i64 %222, %182
  %228 = getelementptr i8, ptr %3, i64 %227
  %229 = shl nsw i64 %63, 1
  %230 = xor i64 %229, -1
  %231 = add nsw i64 %230, %204
  %232 = mul i64 %231, %175
  %233 = shl i64 %232, 2
  %234 = getelementptr i8, ptr %3, i64 %233
  %235 = getelementptr i8, ptr %234, i64 %210
  %236 = getelementptr i8, ptr %235, i64 4
  %237 = shl nsw i64 %63, 1
  %238 = sub nsw i64 %175, %237
  %239 = xor i64 %63, -1
  %240 = add nsw i64 %239, %175
  %241 = icmp ult i64 %238, 8
  %242 = icmp ult ptr %203, %221
  %243 = icmp ult ptr %215, %212
  %244 = and i1 %242, %243
  %245 = icmp ult ptr %203, %226
  %246 = icmp ult ptr %223, %212
  %247 = and i1 %245, %246
  %248 = icmp slt i32 %5, 0
  %249 = or i1 %247, %248
  %250 = or i1 %244, %249
  %251 = icmp ult ptr %203, %236
  %252 = icmp ult ptr %228, %212
  %253 = and i1 %251, %252
  %254 = or i1 %253, %250
  %255 = and i64 %238, -8
  %256 = add nsw i64 %255, %63
  %257 = icmp eq i64 %238, %255
  br label %258

258:                                              ; preds = %408, %199
  %259 = phi i64 [ %409, %408 ], [ %63, %199 ]
  %260 = mul nsw i64 %259, %175
  %261 = select i1 %241, i1 true, i1 %254
  br i1 %261, label %299, label %262

262:                                              ; preds = %262, %258
  %263 = phi i64 [ %296, %262 ], [ 0, %258 ]
  %264 = add i64 %263, %63
  %265 = add nsw i64 %264, %260
  %266 = sub nsw i64 %265, %175
  %267 = getelementptr i32, ptr %3, i64 %266
  %268 = getelementptr i8, ptr %267, i64 -4
  %269 = load <8 x i32>, ptr %268, align 4, !tbaa !30, !alias.scope !60
  %270 = load <8 x i32>, ptr %267, align 4, !tbaa !30, !alias.scope !60
  %271 = or <8 x i32> %270, %269
  %272 = getelementptr i8, ptr %267, i64 4
  %273 = load <8 x i32>, ptr %272, align 4, !tbaa !30, !alias.scope !60
  %274 = or <8 x i32> %271, %273
  %275 = getelementptr i32, ptr %3, i64 %265
  %276 = getelementptr i8, ptr %275, i64 -4
  %277 = load <8 x i32>, ptr %276, align 4, !tbaa !30, !alias.scope !63
  %278 = or <8 x i32> %274, %277
  %279 = load <8 x i32>, ptr %275, align 4, !tbaa !30, !alias.scope !63
  %280 = or <8 x i32> %278, %279
  %281 = getelementptr i8, ptr %275, i64 4
  %282 = load <8 x i32>, ptr %281, align 4, !tbaa !30, !alias.scope !63
  %283 = or <8 x i32> %280, %282
  %284 = getelementptr i32, ptr %275, i64 %175
  %285 = getelementptr i8, ptr %284, i64 -4
  %286 = load <8 x i32>, ptr %285, align 4, !tbaa !30, !alias.scope !65
  %287 = or <8 x i32> %283, %286
  %288 = load <8 x i32>, ptr %284, align 4, !tbaa !30, !alias.scope !65
  %289 = or <8 x i32> %287, %288
  %290 = getelementptr i8, ptr %284, i64 4
  %291 = load <8 x i32>, ptr %290, align 4, !tbaa !30, !alias.scope !65
  %292 = or <8 x i32> %289, %291
  %293 = icmp ne <8 x i32> %292, zeroinitializer
  %294 = zext <8 x i1> %293 to <8 x i32>
  %295 = getelementptr inbounds i32, ptr %170, i64 %265
  store <8 x i32> %294, ptr %295, align 4, !tbaa !30, !alias.scope !67, !noalias !69
  %296 = add nuw i64 %263, 8
  %297 = icmp eq i64 %296, %255
  br i1 %297, label %298, label %262, !llvm.loop !70

298:                                              ; preds = %262
  br i1 %257, label %408, label %299

299:                                              ; preds = %298, %258
  %300 = phi i64 [ %63, %258 ], [ %256, %298 ]
  %301 = add nsw i64 %300, %63
  %302 = sub i64 %175, %301
  %303 = and i64 %302, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %338, label %305

305:                                              ; preds = %299
  %306 = add nsw i64 %300, %260
  %307 = sub nsw i64 %306, %175
  %308 = getelementptr i32, ptr %3, i64 %307
  %309 = getelementptr i8, ptr %308, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !30
  %311 = load i32, ptr %308, align 4, !tbaa !30
  %312 = or i32 %311, %310
  %313 = getelementptr i8, ptr %308, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !30
  %315 = or i32 %312, %314
  %316 = getelementptr i32, ptr %3, i64 %306
  %317 = getelementptr i8, ptr %316, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !30
  %319 = or i32 %315, %318
  %320 = load i32, ptr %316, align 4, !tbaa !30
  %321 = or i32 %319, %320
  %322 = getelementptr i8, ptr %316, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !30
  %324 = or i32 %321, %323
  %325 = getelementptr i32, ptr %316, i64 %175
  %326 = getelementptr i8, ptr %325, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !30
  %328 = or i32 %324, %327
  %329 = load i32, ptr %325, align 4, !tbaa !30
  %330 = or i32 %328, %329
  %331 = getelementptr i8, ptr %325, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !30
  %333 = or i32 %330, %332
  %334 = icmp ne i32 %333, 0
  %335 = zext i1 %334 to i32
  %336 = getelementptr inbounds i32, ptr %170, i64 %306
  store i32 %335, ptr %336, align 4, !tbaa !30
  %337 = add nsw i64 %300, 1
  br label %338

338:                                              ; preds = %305, %299
  %339 = phi i64 [ %300, %299 ], [ %337, %305 ]
  %340 = icmp eq i64 %240, %300
  br i1 %340, label %408, label %341

341:                                              ; preds = %341, %338
  %342 = phi i64 [ %406, %341 ], [ %339, %338 ]
  %343 = add nsw i64 %342, %260
  %344 = sub nsw i64 %343, %175
  %345 = getelementptr i32, ptr %3, i64 %344
  %346 = getelementptr i8, ptr %345, i64 -4
  %347 = load i32, ptr %346, align 4, !tbaa !30
  %348 = load i32, ptr %345, align 4, !tbaa !30
  %349 = or i32 %348, %347
  %350 = getelementptr i8, ptr %345, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !30
  %352 = or i32 %349, %351
  %353 = getelementptr i32, ptr %3, i64 %343
  %354 = getelementptr i8, ptr %353, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !30
  %356 = or i32 %352, %355
  %357 = load i32, ptr %353, align 4, !tbaa !30
  %358 = or i32 %356, %357
  %359 = getelementptr i8, ptr %353, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !30
  %361 = or i32 %358, %360
  %362 = getelementptr i32, ptr %353, i64 %175
  %363 = getelementptr i8, ptr %362, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !30
  %365 = or i32 %361, %364
  %366 = load i32, ptr %362, align 4, !tbaa !30
  %367 = or i32 %365, %366
  %368 = getelementptr i8, ptr %362, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !30
  %370 = or i32 %367, %369
  %371 = icmp ne i32 %370, 0
  %372 = zext i1 %371 to i32
  %373 = getelementptr inbounds i32, ptr %170, i64 %343
  store i32 %372, ptr %373, align 4, !tbaa !30
  %374 = add nsw i64 %342, 1
  %375 = add nsw i64 %374, %260
  %376 = sub nsw i64 %375, %175
  %377 = getelementptr i32, ptr %3, i64 %376
  %378 = getelementptr i8, ptr %377, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !30
  %380 = load i32, ptr %377, align 4, !tbaa !30
  %381 = or i32 %380, %379
  %382 = getelementptr i8, ptr %377, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !30
  %384 = or i32 %381, %383
  %385 = getelementptr i32, ptr %3, i64 %375
  %386 = getelementptr i8, ptr %385, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !30
  %388 = or i32 %384, %387
  %389 = load i32, ptr %385, align 4, !tbaa !30
  %390 = or i32 %388, %389
  %391 = getelementptr i8, ptr %385, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !30
  %393 = or i32 %390, %392
  %394 = getelementptr i32, ptr %385, i64 %175
  %395 = getelementptr i8, ptr %394, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !30
  %397 = or i32 %393, %396
  %398 = load i32, ptr %394, align 4, !tbaa !30
  %399 = or i32 %397, %398
  %400 = getelementptr i8, ptr %394, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !30
  %402 = or i32 %399, %401
  %403 = icmp ne i32 %402, 0
  %404 = zext i1 %403 to i32
  %405 = getelementptr inbounds i32, ptr %170, i64 %375
  store i32 %404, ptr %405, align 4, !tbaa !30
  %406 = add nsw i64 %342, 2
  %407 = icmp eq i64 %406, %198
  br i1 %407, label %408, label %341, !llvm.loop !71

408:                                              ; preds = %341, %338, %298
  %409 = add nsw i64 %259, 1
  %410 = icmp eq i64 %409, %64
  br i1 %410, label %1096, label %258

411:                                              ; preds = %1093, %196
  %412 = phi i64 [ %1094, %1093 ], [ %63, %196 ]
  %413 = mul nsw i64 %412, %175
  br label %414

414:                                              ; preds = %1086, %411
  %415 = phi i64 [ %63, %411 ], [ %1091, %1086 ]
  %416 = add nsw i64 %415, %413
  %417 = sub nsw i64 %416, %175
  %418 = getelementptr i32, ptr %3, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !30
  %421 = load i32, ptr %418, align 4, !tbaa !30
  %422 = or i32 %421, %420
  %423 = getelementptr i8, ptr %418, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !30
  %425 = or i32 %422, %424
  %426 = getelementptr i32, ptr %3, i64 %416
  %427 = getelementptr i8, ptr %426, i64 -4
  %428 = load i32, ptr %427, align 4, !tbaa !30
  %429 = or i32 %425, %428
  %430 = load i32, ptr %426, align 4, !tbaa !30
  %431 = or i32 %429, %430
  %432 = getelementptr i8, ptr %426, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !30
  %434 = or i32 %431, %433
  %435 = getelementptr i32, ptr %426, i64 %175
  %436 = getelementptr i8, ptr %435, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !30
  %438 = or i32 %434, %437
  %439 = load i32, ptr %435, align 4, !tbaa !30
  %440 = or i32 %438, %439
  %441 = getelementptr i8, ptr %435, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !30
  %443 = or i32 %440, %442
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %1086

445:                                              ; preds = %414
  %446 = sub nsw i64 %416, %176
  %447 = getelementptr i32, ptr %3, i64 %446
  %448 = getelementptr i8, ptr %447, i64 -4
  %449 = load i32, ptr %448, align 4, !tbaa !30
  %450 = load i32, ptr %447, align 4, !tbaa !30
  %451 = or i32 %450, %449
  %452 = getelementptr i8, ptr %447, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !30
  %454 = or i32 %451, %453
  %455 = getelementptr i8, ptr %418, i64 -8
  %456 = load i32, ptr %455, align 4, !tbaa !30
  %457 = or i32 %454, %456
  %458 = getelementptr i8, ptr %418, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !30
  %460 = or i32 %457, %459
  %461 = getelementptr i8, ptr %426, i64 -8
  %462 = load i32, ptr %461, align 4, !tbaa !30
  %463 = or i32 %460, %462
  %464 = getelementptr i8, ptr %426, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !30
  %466 = or i32 %463, %465
  %467 = getelementptr i8, ptr %435, i64 -8
  %468 = load i32, ptr %467, align 4, !tbaa !30
  %469 = or i32 %466, %468
  %470 = getelementptr i8, ptr %435, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !30
  %472 = or i32 %469, %471
  %473 = getelementptr i32, ptr %177, i64 %416
  %474 = getelementptr i8, ptr %473, i64 -4
  %475 = load i32, ptr %474, align 4, !tbaa !30
  %476 = or i32 %472, %475
  %477 = load i32, ptr %473, align 4, !tbaa !30
  %478 = or i32 %476, %477
  %479 = getelementptr i8, ptr %473, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !30
  %481 = or i32 %478, %480
  %482 = icmp ne i32 %481, 0
  %483 = or i1 %178, %482
  br i1 %483, label %1086, label %484

484:                                              ; preds = %445
  %485 = sub nsw i64 %416, %179
  %486 = getelementptr i32, ptr %3, i64 %485
  %487 = getelementptr i8, ptr %486, i64 -8
  %488 = load <4 x i32>, ptr %487, align 4, !tbaa !30
  %489 = getelementptr i8, ptr %486, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !30
  %491 = getelementptr i8, ptr %447, i64 -12
  %492 = load i32, ptr %491, align 4, !tbaa !30
  %493 = getelementptr i8, ptr %447, i64 -8
  %494 = load i32, ptr %493, align 4, !tbaa !30
  %495 = getelementptr i8, ptr %447, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !30
  %497 = getelementptr i8, ptr %447, i64 12
  %498 = load i32, ptr %497, align 4, !tbaa !30
  %499 = getelementptr i8, ptr %418, i64 -12
  %500 = load i32, ptr %499, align 4, !tbaa !30
  %501 = getelementptr i8, ptr %418, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !30
  %503 = getelementptr i8, ptr %426, i64 -12
  %504 = load i32, ptr %503, align 4, !tbaa !30
  %505 = getelementptr i8, ptr %426, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !30
  %507 = getelementptr i8, ptr %435, i64 -12
  %508 = load i32, ptr %507, align 4, !tbaa !30
  %509 = getelementptr i8, ptr %435, i64 12
  %510 = load i32, ptr %509, align 4, !tbaa !30
  %511 = getelementptr i8, ptr %473, i64 -12
  %512 = load i32, ptr %511, align 4, !tbaa !30
  %513 = getelementptr i8, ptr %473, i64 -8
  %514 = load i32, ptr %513, align 4, !tbaa !30
  %515 = getelementptr i8, ptr %473, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !30
  %517 = getelementptr i8, ptr %473, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !30
  %519 = getelementptr i32, ptr %180, i64 %416
  %520 = getelementptr i8, ptr %519, i64 -8
  %521 = load i32, ptr %520, align 4, !tbaa !30
  %522 = getelementptr i8, ptr %519, i64 -4
  %523 = load <4 x i32>, ptr %522, align 4, !tbaa !30
  %524 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %523)
  %525 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %488)
  %526 = or i32 %524, %525
  %527 = or i32 %526, %521
  %528 = or i32 %518, %516
  %529 = or i32 %514, %512
  %530 = or i32 %510, %508
  %531 = or i32 %506, %504
  %532 = or i32 %502, %500
  %533 = or i32 %498, %496
  %534 = or i32 %494, %492
  %535 = or i32 %527, %528
  %536 = or i32 %529, %530
  %537 = or i32 %531, %532
  %538 = or i32 %533, %534
  %539 = or i32 %535, %536
  %540 = or i32 %537, %538
  %541 = or i32 %539, %540
  %542 = or i32 %541, %490
  %543 = icmp ne i32 %542, 0
  %544 = or i1 %181, %543
  br i1 %544, label %1086, label %545

545:                                              ; preds = %484
  %546 = sub nsw i64 %416, %182
  %547 = getelementptr i32, ptr %3, i64 %546
  %548 = getelementptr i8, ptr %547, i64 -8
  %549 = load <4 x i32>, ptr %548, align 4, !tbaa !30
  %550 = getelementptr i8, ptr %547, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !30
  %552 = getelementptr i8, ptr %486, i64 -12
  %553 = load i32, ptr %552, align 4, !tbaa !30
  %554 = getelementptr i8, ptr %486, i64 12
  %555 = load i32, ptr %554, align 4, !tbaa !30
  %556 = getelementptr i8, ptr %447, i64 -16
  %557 = load i32, ptr %556, align 4, !tbaa !30
  %558 = getelementptr i8, ptr %447, i64 16
  %559 = load i32, ptr %558, align 4, !tbaa !30
  %560 = getelementptr i8, ptr %418, i64 -16
  %561 = load i32, ptr %560, align 4, !tbaa !30
  %562 = getelementptr i8, ptr %418, i64 16
  %563 = load i32, ptr %562, align 4, !tbaa !30
  %564 = getelementptr i8, ptr %426, i64 -16
  %565 = load i32, ptr %564, align 4, !tbaa !30
  %566 = getelementptr i8, ptr %426, i64 16
  %567 = load i32, ptr %566, align 4, !tbaa !30
  %568 = getelementptr i8, ptr %435, i64 -16
  %569 = load i32, ptr %568, align 4, !tbaa !30
  %570 = getelementptr i8, ptr %435, i64 16
  %571 = load i32, ptr %570, align 4, !tbaa !30
  %572 = getelementptr i8, ptr %473, i64 -16
  %573 = load i32, ptr %572, align 4, !tbaa !30
  %574 = getelementptr i8, ptr %473, i64 16
  %575 = load i32, ptr %574, align 4, !tbaa !30
  %576 = getelementptr i8, ptr %519, i64 -12
  %577 = load i32, ptr %576, align 4, !tbaa !30
  %578 = getelementptr i8, ptr %519, i64 12
  %579 = load i32, ptr %578, align 4, !tbaa !30
  %580 = getelementptr i32, ptr %183, i64 %416
  %581 = getelementptr i8, ptr %580, i64 -8
  %582 = load i32, ptr %581, align 4, !tbaa !30
  %583 = getelementptr i8, ptr %580, i64 -4
  %584 = load <4 x i32>, ptr %583, align 4, !tbaa !30
  %585 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %584)
  %586 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %549)
  %587 = or i32 %585, %586
  %588 = or i32 %587, %582
  %589 = or i32 %579, %577
  %590 = or i32 %575, %573
  %591 = or i32 %571, %569
  %592 = or i32 %567, %565
  %593 = or i32 %563, %561
  %594 = or i32 %559, %557
  %595 = or i32 %555, %553
  %596 = or i32 %588, %589
  %597 = or i32 %590, %591
  %598 = or i32 %592, %593
  %599 = or i32 %594, %595
  %600 = or i32 %596, %597
  %601 = or i32 %598, %599
  %602 = or i32 %600, %601
  %603 = or i32 %602, %551
  %604 = icmp ne i32 %603, 0
  %605 = or i1 %184, %604
  br i1 %605, label %1086, label %606

606:                                              ; preds = %545
  %607 = sub nsw i64 %416, %185
  %608 = getelementptr i32, ptr %3, i64 %607
  %609 = getelementptr i8, ptr %608, i64 -8
  %610 = load <4 x i32>, ptr %609, align 4, !tbaa !30
  %611 = getelementptr i8, ptr %608, i64 8
  %612 = load i32, ptr %611, align 4, !tbaa !30
  %613 = getelementptr i8, ptr %547, i64 -16
  %614 = load i32, ptr %613, align 4, !tbaa !30
  %615 = getelementptr i8, ptr %547, i64 -12
  %616 = load i32, ptr %615, align 4, !tbaa !30
  %617 = getelementptr i8, ptr %547, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !30
  %619 = getelementptr i8, ptr %547, i64 16
  %620 = load i32, ptr %619, align 4, !tbaa !30
  %621 = getelementptr i8, ptr %486, i64 -16
  %622 = load i32, ptr %621, align 4, !tbaa !30
  %623 = getelementptr i8, ptr %486, i64 16
  %624 = load i32, ptr %623, align 4, !tbaa !30
  %625 = getelementptr i8, ptr %447, i64 -20
  %626 = load i32, ptr %625, align 4, !tbaa !30
  %627 = getelementptr i8, ptr %447, i64 20
  %628 = load i32, ptr %627, align 4, !tbaa !30
  %629 = getelementptr i8, ptr %418, i64 -20
  %630 = load i32, ptr %629, align 4, !tbaa !30
  %631 = getelementptr i8, ptr %418, i64 20
  %632 = load i32, ptr %631, align 4, !tbaa !30
  %633 = getelementptr i8, ptr %426, i64 -20
  %634 = load i32, ptr %633, align 4, !tbaa !30
  %635 = getelementptr i8, ptr %426, i64 20
  %636 = load i32, ptr %635, align 4, !tbaa !30
  %637 = getelementptr i8, ptr %435, i64 -20
  %638 = load i32, ptr %637, align 4, !tbaa !30
  %639 = getelementptr i8, ptr %435, i64 20
  %640 = load i32, ptr %639, align 4, !tbaa !30
  %641 = getelementptr i8, ptr %473, i64 -20
  %642 = load i32, ptr %641, align 4, !tbaa !30
  %643 = getelementptr i8, ptr %473, i64 20
  %644 = load i32, ptr %643, align 4, !tbaa !30
  %645 = getelementptr i8, ptr %519, i64 -16
  %646 = load i32, ptr %645, align 4, !tbaa !30
  %647 = getelementptr i8, ptr %519, i64 16
  %648 = load i32, ptr %647, align 4, !tbaa !30
  %649 = getelementptr i8, ptr %580, i64 -16
  %650 = load i32, ptr %649, align 4, !tbaa !30
  %651 = getelementptr i8, ptr %580, i64 -12
  %652 = load i32, ptr %651, align 4, !tbaa !30
  %653 = getelementptr i8, ptr %580, i64 12
  %654 = load i32, ptr %653, align 4, !tbaa !30
  %655 = getelementptr i8, ptr %580, i64 16
  %656 = load i32, ptr %655, align 4, !tbaa !30
  %657 = getelementptr i32, ptr %186, i64 %416
  %658 = getelementptr i8, ptr %657, i64 -8
  %659 = load i32, ptr %658, align 4, !tbaa !30
  %660 = getelementptr i8, ptr %657, i64 -4
  %661 = load <4 x i32>, ptr %660, align 4, !tbaa !30
  %662 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %661)
  %663 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %610)
  %664 = or i32 %662, %663
  %665 = or i32 %664, %659
  %666 = or i32 %656, %654
  %667 = or i32 %652, %650
  %668 = or i32 %648, %646
  %669 = or i32 %644, %642
  %670 = or i32 %640, %638
  %671 = or i32 %636, %634
  %672 = or i32 %632, %630
  %673 = or i32 %628, %626
  %674 = or i32 %624, %622
  %675 = or i32 %620, %618
  %676 = or i32 %616, %614
  %677 = or i32 %665, %666
  %678 = or i32 %667, %668
  %679 = or i32 %669, %670
  %680 = or i32 %671, %672
  %681 = or i32 %673, %674
  %682 = or i32 %675, %676
  %683 = or i32 %677, %678
  %684 = or i32 %679, %680
  %685 = or i32 %681, %682
  %686 = or i32 %683, %684
  %687 = or i32 %685, %612
  %688 = or i32 %686, %687
  %689 = icmp ne i32 %688, 0
  %690 = or i1 %187, %689
  br i1 %690, label %1086, label %691

691:                                              ; preds = %606
  %692 = sub nsw i64 %416, %188
  %693 = getelementptr i32, ptr %3, i64 %692
  %694 = getelementptr i8, ptr %693, i64 -8
  %695 = load <4 x i32>, ptr %694, align 4, !tbaa !30
  %696 = getelementptr i8, ptr %693, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !30
  %698 = getelementptr i8, ptr %608, i64 -16
  %699 = load i32, ptr %698, align 4, !tbaa !30
  %700 = getelementptr i8, ptr %608, i64 -12
  %701 = load i32, ptr %700, align 4, !tbaa !30
  %702 = getelementptr i8, ptr %608, i64 12
  %703 = load i32, ptr %702, align 4, !tbaa !30
  %704 = getelementptr i8, ptr %608, i64 16
  %705 = load i32, ptr %704, align 4, !tbaa !30
  %706 = getelementptr i8, ptr %547, i64 -20
  %707 = load i32, ptr %706, align 4, !tbaa !30
  %708 = getelementptr i8, ptr %547, i64 20
  %709 = load i32, ptr %708, align 4, !tbaa !30
  %710 = getelementptr i8, ptr %486, i64 -20
  %711 = load i32, ptr %710, align 4, !tbaa !30
  %712 = getelementptr i8, ptr %486, i64 20
  %713 = load i32, ptr %712, align 4, !tbaa !30
  %714 = getelementptr i8, ptr %447, i64 -24
  %715 = load i32, ptr %714, align 4, !tbaa !30
  %716 = getelementptr i8, ptr %447, i64 24
  %717 = load i32, ptr %716, align 4, !tbaa !30
  %718 = getelementptr i8, ptr %418, i64 -24
  %719 = load i32, ptr %718, align 4, !tbaa !30
  %720 = getelementptr i8, ptr %418, i64 24
  %721 = load i32, ptr %720, align 4, !tbaa !30
  %722 = getelementptr i8, ptr %426, i64 -24
  %723 = load i32, ptr %722, align 4, !tbaa !30
  %724 = getelementptr i8, ptr %426, i64 24
  %725 = load i32, ptr %724, align 4, !tbaa !30
  %726 = getelementptr i8, ptr %435, i64 -24
  %727 = load i32, ptr %726, align 4, !tbaa !30
  %728 = getelementptr i8, ptr %435, i64 24
  %729 = load i32, ptr %728, align 4, !tbaa !30
  %730 = getelementptr i8, ptr %473, i64 -24
  %731 = load i32, ptr %730, align 4, !tbaa !30
  %732 = getelementptr i8, ptr %473, i64 24
  %733 = load i32, ptr %732, align 4, !tbaa !30
  %734 = getelementptr i8, ptr %519, i64 -20
  %735 = load i32, ptr %734, align 4, !tbaa !30
  %736 = getelementptr i8, ptr %519, i64 20
  %737 = load i32, ptr %736, align 4, !tbaa !30
  %738 = getelementptr i8, ptr %580, i64 -20
  %739 = load i32, ptr %738, align 4, !tbaa !30
  %740 = getelementptr i8, ptr %580, i64 20
  %741 = load i32, ptr %740, align 4, !tbaa !30
  %742 = getelementptr i8, ptr %657, i64 -16
  %743 = load i32, ptr %742, align 4, !tbaa !30
  %744 = getelementptr i8, ptr %657, i64 -12
  %745 = load i32, ptr %744, align 4, !tbaa !30
  %746 = getelementptr i8, ptr %657, i64 12
  %747 = load i32, ptr %746, align 4, !tbaa !30
  %748 = getelementptr i8, ptr %657, i64 16
  %749 = load i32, ptr %748, align 4, !tbaa !30
  %750 = getelementptr i32, ptr %189, i64 %416
  %751 = getelementptr i8, ptr %750, i64 -8
  %752 = load i32, ptr %751, align 4, !tbaa !30
  %753 = getelementptr i8, ptr %750, i64 -4
  %754 = load <4 x i32>, ptr %753, align 4, !tbaa !30
  %755 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %754)
  %756 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %695)
  %757 = or i32 %755, %756
  %758 = or i32 %757, %752
  %759 = or i32 %749, %747
  %760 = or i32 %745, %743
  %761 = or i32 %741, %739
  %762 = or i32 %737, %735
  %763 = or i32 %733, %731
  %764 = or i32 %729, %727
  %765 = or i32 %725, %723
  %766 = or i32 %721, %719
  %767 = or i32 %717, %715
  %768 = or i32 %713, %711
  %769 = or i32 %709, %707
  %770 = or i32 %705, %703
  %771 = or i32 %701, %699
  %772 = or i32 %758, %759
  %773 = or i32 %760, %761
  %774 = or i32 %762, %763
  %775 = or i32 %764, %765
  %776 = or i32 %766, %767
  %777 = or i32 %768, %769
  %778 = or i32 %770, %771
  %779 = or i32 %772, %773
  %780 = or i32 %774, %775
  %781 = or i32 %776, %777
  %782 = or i32 %778, %697
  %783 = or i32 %779, %780
  %784 = or i32 %781, %782
  %785 = or i32 %783, %784
  %786 = icmp ne i32 %785, 0
  %787 = or i1 %190, %786
  br i1 %787, label %1086, label %788

788:                                              ; preds = %691
  %789 = sub nsw i64 %416, %191
  %790 = getelementptr i32, ptr %3, i64 %789
  %791 = getelementptr i8, ptr %790, i64 -12
  %792 = load <4 x i32>, ptr %791, align 4, !tbaa !30
  %793 = getelementptr i8, ptr %790, i64 4
  %794 = load i32, ptr %793, align 4, !tbaa !30
  %795 = getelementptr i8, ptr %790, i64 8
  %796 = load i32, ptr %795, align 4, !tbaa !30
  %797 = getelementptr i8, ptr %790, i64 12
  %798 = load i32, ptr %797, align 4, !tbaa !30
  %799 = getelementptr i8, ptr %693, i64 -16
  %800 = load i32, ptr %799, align 4, !tbaa !30
  %801 = getelementptr i8, ptr %693, i64 -12
  %802 = load i32, ptr %801, align 4, !tbaa !30
  %803 = getelementptr i8, ptr %693, i64 12
  %804 = load i32, ptr %803, align 4, !tbaa !30
  %805 = getelementptr i8, ptr %693, i64 16
  %806 = load i32, ptr %805, align 4, !tbaa !30
  %807 = getelementptr i8, ptr %608, i64 -24
  %808 = load i32, ptr %807, align 4, !tbaa !30
  %809 = getelementptr i8, ptr %608, i64 -20
  %810 = load i32, ptr %809, align 4, !tbaa !30
  %811 = getelementptr i8, ptr %608, i64 20
  %812 = load i32, ptr %811, align 4, !tbaa !30
  %813 = getelementptr i8, ptr %608, i64 24
  %814 = load i32, ptr %813, align 4, !tbaa !30
  %815 = getelementptr i8, ptr %547, i64 -24
  %816 = load i32, ptr %815, align 4, !tbaa !30
  %817 = getelementptr i8, ptr %547, i64 24
  %818 = load i32, ptr %817, align 4, !tbaa !30
  %819 = getelementptr i8, ptr %486, i64 -28
  %820 = load i32, ptr %819, align 4, !tbaa !30
  %821 = getelementptr i8, ptr %486, i64 -24
  %822 = load i32, ptr %821, align 4, !tbaa !30
  %823 = getelementptr i8, ptr %486, i64 24
  %824 = load i32, ptr %823, align 4, !tbaa !30
  %825 = getelementptr i8, ptr %486, i64 28
  %826 = load i32, ptr %825, align 4, !tbaa !30
  %827 = getelementptr i8, ptr %447, i64 -28
  %828 = load i32, ptr %827, align 4, !tbaa !30
  %829 = getelementptr i8, ptr %447, i64 28
  %830 = load i32, ptr %829, align 4, !tbaa !30
  %831 = getelementptr i8, ptr %418, i64 -28
  %832 = load i32, ptr %831, align 4, !tbaa !30
  %833 = getelementptr i8, ptr %418, i64 28
  %834 = load i32, ptr %833, align 4, !tbaa !30
  %835 = getelementptr i8, ptr %426, i64 -28
  %836 = load i32, ptr %835, align 4, !tbaa !30
  %837 = getelementptr i8, ptr %426, i64 28
  %838 = load i32, ptr %837, align 4, !tbaa !30
  %839 = getelementptr i8, ptr %435, i64 -28
  %840 = load i32, ptr %839, align 4, !tbaa !30
  %841 = getelementptr i8, ptr %435, i64 28
  %842 = load i32, ptr %841, align 4, !tbaa !30
  %843 = getelementptr i8, ptr %473, i64 -28
  %844 = load i32, ptr %843, align 4, !tbaa !30
  %845 = getelementptr i8, ptr %473, i64 28
  %846 = load i32, ptr %845, align 4, !tbaa !30
  %847 = getelementptr i8, ptr %519, i64 -28
  %848 = load i32, ptr %847, align 4, !tbaa !30
  %849 = getelementptr i8, ptr %519, i64 -24
  %850 = load i32, ptr %849, align 4, !tbaa !30
  %851 = getelementptr i8, ptr %519, i64 24
  %852 = load i32, ptr %851, align 4, !tbaa !30
  %853 = getelementptr i8, ptr %519, i64 28
  %854 = load i32, ptr %853, align 4, !tbaa !30
  %855 = getelementptr i8, ptr %580, i64 -24
  %856 = load i32, ptr %855, align 4, !tbaa !30
  %857 = getelementptr i8, ptr %580, i64 24
  %858 = load i32, ptr %857, align 4, !tbaa !30
  %859 = getelementptr i8, ptr %657, i64 -24
  %860 = load i32, ptr %859, align 4, !tbaa !30
  %861 = getelementptr i8, ptr %657, i64 -20
  %862 = load i32, ptr %861, align 4, !tbaa !30
  %863 = getelementptr i8, ptr %657, i64 20
  %864 = load i32, ptr %863, align 4, !tbaa !30
  %865 = getelementptr i8, ptr %657, i64 24
  %866 = load i32, ptr %865, align 4, !tbaa !30
  %867 = getelementptr i8, ptr %750, i64 -16
  %868 = load i32, ptr %867, align 4, !tbaa !30
  %869 = getelementptr i8, ptr %750, i64 -12
  %870 = load i32, ptr %869, align 4, !tbaa !30
  %871 = getelementptr i8, ptr %750, i64 12
  %872 = load i32, ptr %871, align 4, !tbaa !30
  %873 = getelementptr i8, ptr %750, i64 16
  %874 = load i32, ptr %873, align 4, !tbaa !30
  %875 = getelementptr i32, ptr %192, i64 %416
  %876 = getelementptr i8, ptr %875, i64 -12
  %877 = load <4 x i32>, ptr %876, align 4, !tbaa !30
  %878 = getelementptr i8, ptr %875, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !30
  %880 = getelementptr i8, ptr %875, i64 8
  %881 = load i32, ptr %880, align 4, !tbaa !30
  %882 = getelementptr i8, ptr %875, i64 12
  %883 = load i32, ptr %882, align 4, !tbaa !30
  %884 = shufflevector <4 x i32> %792, <4 x i32> %877, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %885 = tail call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %884)
  %886 = or i32 %883, %881
  %887 = or i32 %879, %874
  %888 = or i32 %872, %870
  %889 = or i32 %868, %866
  %890 = or i32 %864, %862
  %891 = or i32 %860, %858
  %892 = or i32 %856, %852
  %893 = or i32 %850, %846
  %894 = or i32 %844, %842
  %895 = or i32 %840, %838
  %896 = or i32 %836, %834
  %897 = or i32 %832, %830
  %898 = or i32 %828, %824
  %899 = or i32 %822, %818
  %900 = or i32 %816, %812
  %901 = or i32 %810, %808
  %902 = or i32 %806, %804
  %903 = or i32 %802, %800
  %904 = or i32 %798, %796
  %905 = or i32 %887, %888
  %906 = or i32 %889, %890
  %907 = or i32 %891, %892
  %908 = or i32 %893, %894
  %909 = or i32 %895, %896
  %910 = or i32 %897, %898
  %911 = or i32 %899, %900
  %912 = or i32 %901, %902
  %913 = or i32 %903, %904
  %914 = or i32 %886, %885
  %915 = or i32 %905, %906
  %916 = or i32 %907, %908
  %917 = or i32 %909, %910
  %918 = or i32 %911, %912
  %919 = or i32 %913, %794
  %920 = or i32 %914, %915
  %921 = or i32 %916, %917
  %922 = or i32 %918, %919
  %923 = or i32 %920, %921
  %924 = or i32 %923, %922
  %925 = or i32 %924, %814
  %926 = or i32 %925, %820
  %927 = or i32 %926, %826
  %928 = or i32 %927, %848
  %929 = or i32 %928, %854
  %930 = icmp ne i32 %929, 0
  %931 = or i1 %193, %930
  br i1 %931, label %1086, label %932

932:                                              ; preds = %788
  %933 = sub nsw i64 %416, %194
  %934 = getelementptr i32, ptr %3, i64 %933
  %935 = getelementptr i8, ptr %934, i64 -16
  %936 = load <8 x i32>, ptr %935, align 4, !tbaa !30
  %937 = getelementptr i8, ptr %934, i64 16
  %938 = load i32, ptr %937, align 4, !tbaa !30
  %939 = getelementptr i8, ptr %790, i64 -24
  %940 = load i32, ptr %939, align 4, !tbaa !30
  %941 = getelementptr i8, ptr %790, i64 -20
  %942 = load i32, ptr %941, align 4, !tbaa !30
  %943 = getelementptr i8, ptr %790, i64 -16
  %944 = load i32, ptr %943, align 4, !tbaa !30
  %945 = getelementptr i8, ptr %790, i64 16
  %946 = load i32, ptr %945, align 4, !tbaa !30
  %947 = getelementptr i8, ptr %790, i64 20
  %948 = load i32, ptr %947, align 4, !tbaa !30
  %949 = getelementptr i8, ptr %790, i64 24
  %950 = load i32, ptr %949, align 4, !tbaa !30
  %951 = getelementptr i8, ptr %693, i64 -24
  %952 = load i32, ptr %951, align 4, !tbaa !30
  %953 = getelementptr i8, ptr %693, i64 -20
  %954 = load i32, ptr %953, align 4, !tbaa !30
  %955 = getelementptr i8, ptr %693, i64 20
  %956 = load i32, ptr %955, align 4, !tbaa !30
  %957 = getelementptr i8, ptr %693, i64 24
  %958 = load i32, ptr %957, align 4, !tbaa !30
  %959 = getelementptr i8, ptr %608, i64 -28
  %960 = load i32, ptr %959, align 4, !tbaa !30
  %961 = getelementptr i8, ptr %547, i64 -32
  %962 = load i32, ptr %961, align 4, !tbaa !30
  %963 = getelementptr i8, ptr %547, i64 -28
  %964 = load i32, ptr %963, align 4, !tbaa !30
  %965 = getelementptr i8, ptr %547, i64 28
  %966 = load i32, ptr %965, align 4, !tbaa !30
  %967 = getelementptr i8, ptr %547, i64 32
  %968 = load i32, ptr %967, align 4, !tbaa !30
  %969 = getelementptr i8, ptr %486, i64 -32
  %970 = load i32, ptr %969, align 4, !tbaa !30
  %971 = getelementptr i8, ptr %486, i64 32
  %972 = load i32, ptr %971, align 4, !tbaa !30
  %973 = getelementptr i8, ptr %447, i64 -32
  %974 = load i32, ptr %973, align 4, !tbaa !30
  %975 = getelementptr i8, ptr %447, i64 32
  %976 = load i32, ptr %975, align 4, !tbaa !30
  %977 = getelementptr i8, ptr %418, i64 -32
  %978 = load i32, ptr %977, align 4, !tbaa !30
  %979 = getelementptr i8, ptr %418, i64 32
  %980 = load i32, ptr %979, align 4, !tbaa !30
  %981 = getelementptr i8, ptr %426, i64 -32
  %982 = load i32, ptr %981, align 4, !tbaa !30
  %983 = getelementptr i8, ptr %426, i64 32
  %984 = load i32, ptr %983, align 4, !tbaa !30
  %985 = getelementptr i8, ptr %435, i64 -32
  %986 = load i32, ptr %985, align 4, !tbaa !30
  %987 = getelementptr i8, ptr %435, i64 32
  %988 = load i32, ptr %987, align 4, !tbaa !30
  %989 = getelementptr i8, ptr %473, i64 -32
  %990 = load i32, ptr %989, align 4, !tbaa !30
  %991 = getelementptr i8, ptr %473, i64 32
  %992 = load i32, ptr %991, align 4, !tbaa !30
  %993 = getelementptr i8, ptr %519, i64 -32
  %994 = load i32, ptr %993, align 4, !tbaa !30
  %995 = getelementptr i8, ptr %519, i64 32
  %996 = load i32, ptr %995, align 4, !tbaa !30
  %997 = getelementptr i8, ptr %580, i64 -32
  %998 = load i32, ptr %997, align 4, !tbaa !30
  %999 = getelementptr i8, ptr %580, i64 -28
  %1000 = load i32, ptr %999, align 4, !tbaa !30
  %1001 = getelementptr i8, ptr %580, i64 28
  %1002 = load i32, ptr %1001, align 4, !tbaa !30
  %1003 = getelementptr i8, ptr %580, i64 32
  %1004 = load i32, ptr %1003, align 4, !tbaa !30
  %1005 = getelementptr i8, ptr %657, i64 -28
  %1006 = load i32, ptr %1005, align 4, !tbaa !30
  %1007 = getelementptr i8, ptr %657, i64 28
  %1008 = load i32, ptr %1007, align 4, !tbaa !30
  %1009 = getelementptr i8, ptr %750, i64 -24
  %1010 = load i32, ptr %1009, align 4, !tbaa !30
  %1011 = getelementptr i8, ptr %750, i64 -20
  %1012 = load i32, ptr %1011, align 4, !tbaa !30
  %1013 = getelementptr i8, ptr %750, i64 20
  %1014 = load i32, ptr %1013, align 4, !tbaa !30
  %1015 = getelementptr i8, ptr %750, i64 24
  %1016 = load i32, ptr %1015, align 4, !tbaa !30
  %1017 = getelementptr i8, ptr %875, i64 -24
  %1018 = load i32, ptr %1017, align 4, !tbaa !30
  %1019 = getelementptr i8, ptr %875, i64 -20
  %1020 = load i32, ptr %1019, align 4, !tbaa !30
  %1021 = getelementptr i8, ptr %875, i64 -16
  %1022 = load i32, ptr %1021, align 4, !tbaa !30
  %1023 = getelementptr i8, ptr %875, i64 16
  %1024 = load i32, ptr %1023, align 4, !tbaa !30
  %1025 = getelementptr i8, ptr %875, i64 20
  %1026 = load i32, ptr %1025, align 4, !tbaa !30
  %1027 = getelementptr i32, ptr %195, i64 %416
  %1028 = getelementptr i8, ptr %1027, i64 -16
  %1029 = load i32, ptr %1028, align 4, !tbaa !30
  %1030 = getelementptr i8, ptr %1027, i64 -12
  %1031 = load <8 x i32>, ptr %1030, align 4, !tbaa !30
  %1032 = tail call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %1031)
  %1033 = tail call i32 @llvm.vector.reduce.or.v8i32(<8 x i32> %936)
  %1034 = or i32 %1032, %1033
  %1035 = or i32 %1034, %1029
  %1036 = or i32 %1026, %1024
  %1037 = or i32 %1022, %1020
  %1038 = or i32 %1018, %1016
  %1039 = or i32 %1014, %1012
  %1040 = or i32 %1010, %1008
  %1041 = or i32 %1006, %1004
  %1042 = or i32 %1002, %1000
  %1043 = or i32 %998, %996
  %1044 = or i32 %994, %992
  %1045 = or i32 %990, %988
  %1046 = or i32 %986, %984
  %1047 = or i32 %982, %980
  %1048 = or i32 %978, %976
  %1049 = or i32 %974, %972
  %1050 = or i32 %970, %968
  %1051 = or i32 %966, %964
  %1052 = or i32 %962, %960
  %1053 = or i32 %958, %956
  %1054 = or i32 %954, %952
  %1055 = or i32 %950, %948
  %1056 = or i32 %946, %944
  %1057 = or i32 %942, %940
  %1058 = or i32 %938, %854
  %1059 = or i32 %820, %814
  %1060 = or i32 %1035, %1036
  %1061 = or i32 %1037, %1038
  %1062 = or i32 %1039, %1040
  %1063 = or i32 %1041, %1042
  %1064 = or i32 %1043, %1044
  %1065 = or i32 %1045, %1046
  %1066 = or i32 %1047, %1048
  %1067 = or i32 %1049, %1050
  %1068 = or i32 %1051, %1052
  %1069 = or i32 %1053, %1054
  %1070 = or i32 %1055, %1056
  %1071 = or i32 %1057, %1058
  %1072 = or i32 %826, %1059
  %1073 = or i32 %1072, %848
  %1074 = or i32 %1060, %1061
  %1075 = or i32 %1062, %1063
  %1076 = or i32 %1064, %1065
  %1077 = or i32 %1066, %1067
  %1078 = or i32 %1068, %1069
  %1079 = or i32 %1070, %1071
  %1080 = or i32 %1074, %1075
  %1081 = or i32 %1076, %1077
  %1082 = or i32 %1078, %1079
  %1083 = or i32 %1080, %1081
  %1084 = or i32 %1082, %1073
  %1085 = or i32 %1083, %1084
  br label %1086

1086:                                             ; preds = %932, %788, %691, %606, %545, %484, %445, %414
  %1087 = phi i32 [ %443, %414 ], [ %481, %445 ], [ %542, %484 ], [ %603, %545 ], [ %688, %606 ], [ %785, %691 ], [ %1085, %932 ], [ %929, %788 ]
  %1088 = icmp ne i32 %1087, 0
  %1089 = zext i1 %1088 to i32
  %1090 = getelementptr inbounds i32, ptr %170, i64 %416
  store i32 %1089, ptr %1090, align 4, !tbaa !30
  %1091 = add nsw i64 %415, 1
  %1092 = icmp eq i64 %1091, %198
  br i1 %1092, label %1093, label %414

1093:                                             ; preds = %1086
  %1094 = add nsw i64 %412, 1
  %1095 = icmp eq i64 %1094, %64
  br i1 %1095, label %1096, label %411

1096:                                             ; preds = %1093, %408, %172, %168
  %1097 = icmp sgt i32 %1, 3
  br i1 %1097, label %1098, label %2816

1098:                                             ; preds = %1096
  br i1 %16, label %1144, label %1099

1099:                                             ; preds = %1098
  %1100 = icmp ult i32 %14, 32
  %1101 = mul nsw i64 %13, -4
  %1102 = icmp ult i64 %1101, 128
  %1103 = select i1 %1100, i1 true, i1 %1102
  br i1 %1103, label %1120, label %1104

1104:                                             ; preds = %1099
  %1105 = and i64 %15, -32
  br label %1106

1106:                                             ; preds = %1106, %1104
  %1107 = phi i64 [ 0, %1104 ], [ %1116, %1106 ]
  %1108 = getelementptr i32, ptr %170, i64 %1107
  %1109 = getelementptr i32, ptr %1108, i64 %13
  %1110 = getelementptr i8, ptr %1109, i64 32
  %1111 = getelementptr i8, ptr %1109, i64 64
  %1112 = getelementptr i8, ptr %1109, i64 96
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1109, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1110, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1111, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1112, align 4, !tbaa !30
  %1113 = getelementptr i8, ptr %1108, i64 32
  %1114 = getelementptr i8, ptr %1108, i64 64
  %1115 = getelementptr i8, ptr %1108, i64 96
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1108, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1113, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1114, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1115, align 4, !tbaa !30
  %1116 = add nuw i64 %1107, 32
  %1117 = icmp eq i64 %1116, %1105
  br i1 %1117, label %1118, label %1106, !llvm.loop !72

1118:                                             ; preds = %1106
  %1119 = icmp eq i64 %1105, %15
  br i1 %1119, label %1144, label %1120

1120:                                             ; preds = %1118, %1099
  %1121 = phi i64 [ 0, %1099 ], [ %1105, %1118 ]
  %1122 = and i64 %15, 7
  %1123 = icmp eq i64 %1122, 0
  br i1 %1123, label %1132, label %1124

1124:                                             ; preds = %1124, %1120
  %1125 = phi i64 [ %1129, %1124 ], [ %1121, %1120 ]
  %1126 = phi i64 [ %1130, %1124 ], [ 0, %1120 ]
  %1127 = getelementptr i32, ptr %170, i64 %1125
  %1128 = getelementptr i32, ptr %1127, i64 %13
  store i32 1, ptr %1128, align 4, !tbaa !30
  store i32 1, ptr %1127, align 4, !tbaa !30
  %1129 = add nuw i64 %1125, 1
  %1130 = add i64 %1126, 1
  %1131 = icmp eq i64 %1130, %1122
  br i1 %1131, label %1132, label %1124, !llvm.loop !73

1132:                                             ; preds = %1124, %1120
  %1133 = phi i64 [ %1121, %1120 ], [ %1129, %1124 ]
  %1134 = sub nsw i64 %1121, %15
  %1135 = icmp ugt i64 %1134, -8
  br i1 %1135, label %1144, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr i8, ptr %170, i64 4
  %1138 = getelementptr i8, ptr %170, i64 8
  %1139 = getelementptr i8, ptr %170, i64 12
  %1140 = getelementptr i8, ptr %170, i64 16
  %1141 = getelementptr i8, ptr %170, i64 20
  %1142 = getelementptr i8, ptr %170, i64 24
  %1143 = getelementptr i8, ptr %170, i64 28
  br label %1227

1144:                                             ; preds = %1227, %1132, %1118, %1098
  br i1 %65, label %1145, label %1247

1145:                                             ; preds = %1144
  %1146 = sext i32 %5 to i64
  %1147 = sub nsw i32 %5, %9
  %1148 = sext i32 %1147 to i64
  %1149 = icmp eq i32 %9, 0
  br i1 %1149, label %1247, label %1150

1150:                                             ; preds = %1145
  %1151 = add nsw i64 %1146, 1
  %1152 = mul i64 %1151, %63
  %1153 = shl i64 %1152, 2
  %1154 = shl nsw i64 %63, 2
  %1155 = add nsw i64 %1154, 4
  %1156 = mul i64 %1155, %1146
  %1157 = sub i64 %1153, %1156
  %1158 = icmp ult i32 %9, 32
  %1159 = icmp ult i64 %1157, 128
  %1160 = select i1 %1158, i1 true, i1 %1159
  %1161 = and i64 %63, -32
  %1162 = icmp eq i64 %1161, %63
  %1163 = and i64 %63, 7
  %1164 = icmp eq i64 %1163, 0
  br label %1165

1165:                                             ; preds = %1224, %1150
  %1166 = phi i64 [ %1225, %1224 ], [ %63, %1150 ]
  %1167 = mul i64 %1166, %1146
  %1168 = getelementptr i32, ptr %170, i64 %1167
  br i1 %1160, label %1182, label %1169

1169:                                             ; preds = %1169, %1165
  %1170 = phi i64 [ %1179, %1169 ], [ 0, %1165 ]
  %1171 = getelementptr i32, ptr %1168, i64 %1170
  %1172 = getelementptr i32, ptr %1171, i64 %1148
  %1173 = getelementptr i8, ptr %1172, i64 32
  %1174 = getelementptr i8, ptr %1172, i64 64
  %1175 = getelementptr i8, ptr %1172, i64 96
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1172, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1173, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1174, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1175, align 4, !tbaa !30
  %1176 = getelementptr i8, ptr %1171, i64 32
  %1177 = getelementptr i8, ptr %1171, i64 64
  %1178 = getelementptr i8, ptr %1171, i64 96
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1171, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1176, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1177, align 4, !tbaa !30
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %1178, align 4, !tbaa !30
  %1179 = add nuw i64 %1170, 32
  %1180 = icmp eq i64 %1179, %1161
  br i1 %1180, label %1181, label %1169, !llvm.loop !74

1181:                                             ; preds = %1169
  br i1 %1162, label %1224, label %1182

1182:                                             ; preds = %1181, %1165
  %1183 = phi i64 [ 0, %1165 ], [ %1161, %1181 ]
  br i1 %1164, label %1192, label %1184

1184:                                             ; preds = %1184, %1182
  %1185 = phi i64 [ %1189, %1184 ], [ %1183, %1182 ]
  %1186 = phi i64 [ %1190, %1184 ], [ 0, %1182 ]
  %1187 = getelementptr i32, ptr %1168, i64 %1185
  %1188 = getelementptr i32, ptr %1187, i64 %1148
  store i32 1, ptr %1188, align 4, !tbaa !30
  store i32 1, ptr %1187, align 4, !tbaa !30
  %1189 = add nuw i64 %1185, 1
  %1190 = add i64 %1186, 1
  %1191 = icmp eq i64 %1190, %1163
  br i1 %1191, label %1192, label %1184, !llvm.loop !75

1192:                                             ; preds = %1184, %1182
  %1193 = phi i64 [ %1183, %1182 ], [ %1189, %1184 ]
  %1194 = sub nsw i64 %1183, %63
  %1195 = icmp ugt i64 %1194, -8
  br i1 %1195, label %1224, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr i8, ptr %1168, i64 4
  %1198 = getelementptr i8, ptr %1168, i64 8
  %1199 = getelementptr i8, ptr %1168, i64 12
  %1200 = getelementptr i8, ptr %1168, i64 16
  %1201 = getelementptr i8, ptr %1168, i64 20
  %1202 = getelementptr i8, ptr %1168, i64 24
  %1203 = getelementptr i8, ptr %1168, i64 28
  br label %1204

1204:                                             ; preds = %1204, %1196
  %1205 = phi i64 [ %1193, %1196 ], [ %1222, %1204 ]
  %1206 = getelementptr i32, ptr %1168, i64 %1205
  %1207 = getelementptr i32, ptr %1206, i64 %1148
  store i32 1, ptr %1207, align 4, !tbaa !30
  store i32 1, ptr %1206, align 4, !tbaa !30
  %1208 = getelementptr i32, ptr %1197, i64 %1205
  %1209 = getelementptr i32, ptr %1208, i64 %1148
  store i32 1, ptr %1209, align 4, !tbaa !30
  store i32 1, ptr %1208, align 4, !tbaa !30
  %1210 = getelementptr i32, ptr %1198, i64 %1205
  %1211 = getelementptr i32, ptr %1210, i64 %1148
  store i32 1, ptr %1211, align 4, !tbaa !30
  store i32 1, ptr %1210, align 4, !tbaa !30
  %1212 = getelementptr i32, ptr %1199, i64 %1205
  %1213 = getelementptr i32, ptr %1212, i64 %1148
  store i32 1, ptr %1213, align 4, !tbaa !30
  store i32 1, ptr %1212, align 4, !tbaa !30
  %1214 = getelementptr i32, ptr %1200, i64 %1205
  %1215 = getelementptr i32, ptr %1214, i64 %1148
  store i32 1, ptr %1215, align 4, !tbaa !30
  store i32 1, ptr %1214, align 4, !tbaa !30
  %1216 = getelementptr i32, ptr %1201, i64 %1205
  %1217 = getelementptr i32, ptr %1216, i64 %1148
  store i32 1, ptr %1217, align 4, !tbaa !30
  store i32 1, ptr %1216, align 4, !tbaa !30
  %1218 = getelementptr i32, ptr %1202, i64 %1205
  %1219 = getelementptr i32, ptr %1218, i64 %1148
  store i32 1, ptr %1219, align 4, !tbaa !30
  store i32 1, ptr %1218, align 4, !tbaa !30
  %1220 = getelementptr i32, ptr %1203, i64 %1205
  %1221 = getelementptr i32, ptr %1220, i64 %1148
  store i32 1, ptr %1221, align 4, !tbaa !30
  store i32 1, ptr %1220, align 4, !tbaa !30
  %1222 = add nuw i64 %1205, 8
  %1223 = icmp eq i64 %1222, %63
  br i1 %1223, label %1224, label %1204, !llvm.loop !76

1224:                                             ; preds = %1204, %1192, %1181
  %1225 = add i64 %1166, 1
  %1226 = icmp ult i64 %1225, %64
  br i1 %1226, label %1165, label %1247

1227:                                             ; preds = %1227, %1136
  %1228 = phi i64 [ %1133, %1136 ], [ %1245, %1227 ]
  %1229 = getelementptr i32, ptr %170, i64 %1228
  %1230 = getelementptr i32, ptr %1229, i64 %13
  store i32 1, ptr %1230, align 4, !tbaa !30
  store i32 1, ptr %1229, align 4, !tbaa !30
  %1231 = getelementptr i32, ptr %1137, i64 %1228
  %1232 = getelementptr i32, ptr %1231, i64 %13
  store i32 1, ptr %1232, align 4, !tbaa !30
  store i32 1, ptr %1231, align 4, !tbaa !30
  %1233 = getelementptr i32, ptr %1138, i64 %1228
  %1234 = getelementptr i32, ptr %1233, i64 %13
  store i32 1, ptr %1234, align 4, !tbaa !30
  store i32 1, ptr %1233, align 4, !tbaa !30
  %1235 = getelementptr i32, ptr %1139, i64 %1228
  %1236 = getelementptr i32, ptr %1235, i64 %13
  store i32 1, ptr %1236, align 4, !tbaa !30
  store i32 1, ptr %1235, align 4, !tbaa !30
  %1237 = getelementptr i32, ptr %1140, i64 %1228
  %1238 = getelementptr i32, ptr %1237, i64 %13
  store i32 1, ptr %1238, align 4, !tbaa !30
  store i32 1, ptr %1237, align 4, !tbaa !30
  %1239 = getelementptr i32, ptr %1141, i64 %1228
  %1240 = getelementptr i32, ptr %1239, i64 %13
  store i32 1, ptr %1240, align 4, !tbaa !30
  store i32 1, ptr %1239, align 4, !tbaa !30
  %1241 = getelementptr i32, ptr %1142, i64 %1228
  %1242 = getelementptr i32, ptr %1241, i64 %13
  store i32 1, ptr %1242, align 4, !tbaa !30
  store i32 1, ptr %1241, align 4, !tbaa !30
  %1243 = getelementptr i32, ptr %1143, i64 %1228
  %1244 = getelementptr i32, ptr %1243, i64 %13
  store i32 1, ptr %1244, align 4, !tbaa !30
  store i32 1, ptr %1243, align 4, !tbaa !30
  %1245 = add nuw i64 %1228, 8
  %1246 = icmp eq i64 %1245, %15
  br i1 %1246, label %1144, label %1227, !llvm.loop !77

1247:                                             ; preds = %1224, %1145, %1144
  br i1 %171, label %1248, label %2821

1248:                                             ; preds = %1247
  %1249 = add nsw i32 %1, -3
  %1250 = sub nsw i32 %5, %9
  %1251 = icmp sgt i32 %1250, %9
  %1252 = sext i32 %5 to i64
  %1253 = shl nsw i64 %1252, 1
  %1254 = getelementptr i32, ptr %170, i64 %1253
  %1255 = icmp ult i32 %1249, 3
  %1256 = mul nsw i64 %1252, 3
  %1257 = getelementptr i32, ptr %170, i64 %1256
  %1258 = icmp ult i32 %1249, 4
  %1259 = shl nsw i64 %1252, 2
  %1260 = getelementptr i32, ptr %170, i64 %1259
  %1261 = icmp ult i32 %1249, 5
  %1262 = mul nsw i64 %1252, 5
  %1263 = getelementptr i32, ptr %170, i64 %1262
  br i1 %1251, label %1264, label %2821

1264:                                             ; preds = %1248
  %1265 = icmp eq i32 %1, 4
  %1266 = sext i32 %1250 to i64
  %1267 = add nsw i64 %1252, 1
  %1268 = mul i64 %1267, %63
  %1269 = shl i64 %1268, 2
  %1270 = getelementptr i8, ptr %3, i64 %1269
  %1271 = sext i32 %7 to i64
  %1272 = shl nsw i64 %1271, 2
  %1273 = shl nsw i64 %63, 3
  %1274 = sub nsw i64 %1272, %1273
  %1275 = mul i64 %1274, %1252
  %1276 = add nsw i64 %1259, -4
  %1277 = mul i64 %1276, %63
  br i1 %1265, label %1991, label %1278

1278:                                             ; preds = %1264
  %1279 = add i64 %1275, %1277
  %1280 = getelementptr i8, ptr %3, i64 %1279
  %1281 = mul nsw i64 %1252, 20
  %1282 = getelementptr i8, ptr %170, i64 %1269
  %1283 = getelementptr i8, ptr %1282, i64 %1281
  %1284 = getelementptr i8, ptr %1283, i64 -8
  %1285 = add nsw i64 %1272, 20
  %1286 = sub nsw i64 %1285, %1273
  %1287 = mul i64 %1286, %1252
  %1288 = getelementptr i8, ptr %170, i64 %1287
  %1289 = getelementptr i8, ptr %1288, i64 %1277
  %1290 = getelementptr i8, ptr %1289, i64 8
  %1291 = shl nsw i64 %1252, 4
  %1292 = getelementptr i8, ptr %170, i64 %1269
  %1293 = getelementptr i8, ptr %1292, i64 %1291
  %1294 = getelementptr i8, ptr %1293, i64 -16
  %1295 = add nsw i64 %1272, 16
  %1296 = sub nsw i64 %1295, %1273
  %1297 = mul i64 %1296, %1252
  %1298 = getelementptr i8, ptr %170, i64 %1297
  %1299 = getelementptr i8, ptr %1298, i64 %1277
  %1300 = getelementptr i8, ptr %1299, i64 16
  %1301 = mul nsw i64 %1252, 12
  %1302 = getelementptr i8, ptr %170, i64 %1269
  %1303 = getelementptr i8, ptr %1302, i64 %1301
  %1304 = getelementptr i8, ptr %1303, i64 -16
  %1305 = add nsw i64 %1272, 12
  %1306 = sub nsw i64 %1305, %1273
  %1307 = mul i64 %1306, %1252
  %1308 = getelementptr i8, ptr %170, i64 %1307
  %1309 = getelementptr i8, ptr %1308, i64 %1277
  %1310 = getelementptr i8, ptr %1309, i64 16
  %1311 = shl nsw i64 %1252, 3
  %1312 = getelementptr i8, ptr %170, i64 %1269
  %1313 = getelementptr i8, ptr %1312, i64 %1311
  %1314 = getelementptr i8, ptr %1313, i64 -20
  %1315 = add nsw i64 %1272, 8
  %1316 = sub nsw i64 %1315, %1273
  %1317 = mul i64 %1316, %1252
  %1318 = getelementptr i8, ptr %170, i64 %1317
  %1319 = getelementptr i8, ptr %1318, i64 %1277
  %1320 = getelementptr i8, ptr %1319, i64 20
  %1321 = getelementptr i8, ptr %170, i64 %1269
  %1322 = getelementptr i8, ptr %1321, i64 %1259
  %1323 = getelementptr i8, ptr %1322, i64 -20
  %1324 = add nsw i64 %1272, 4
  %1325 = sub nsw i64 %1324, %1273
  %1326 = mul i64 %1325, %1252
  %1327 = getelementptr i8, ptr %170, i64 %1326
  %1328 = getelementptr i8, ptr %1327, i64 %1277
  %1329 = getelementptr i8, ptr %1328, i64 20
  %1330 = add i64 %1269, -20
  %1331 = getelementptr i8, ptr %170, i64 %1330
  %1332 = getelementptr i8, ptr %170, i64 %1275
  %1333 = getelementptr i8, ptr %1332, i64 %1277
  %1334 = getelementptr i8, ptr %1333, i64 20
  %1335 = sub i64 %1330, %1259
  %1336 = getelementptr i8, ptr %170, i64 %1335
  %1337 = shl nsw i64 %63, 1
  %1338 = xor i64 %1337, -1
  %1339 = add nsw i64 %1338, %1271
  %1340 = mul i64 %1339, %1252
  %1341 = shl i64 %1340, 2
  %1342 = getelementptr i8, ptr %170, i64 %1341
  %1343 = getelementptr i8, ptr %1342, i64 %1277
  %1344 = getelementptr i8, ptr %1343, i64 20
  %1345 = add i64 %1269, -20
  %1346 = sub i64 %1345, %1311
  %1347 = getelementptr i8, ptr %170, i64 %1346
  %1348 = add nsw i64 %1272, -8
  %1349 = sub nsw i64 %1348, %1273
  %1350 = mul i64 %1349, %1252
  %1351 = getelementptr i8, ptr %170, i64 %1350
  %1352 = getelementptr i8, ptr %1351, i64 %1277
  %1353 = getelementptr i8, ptr %1352, i64 20
  %1354 = add i64 %1269, -16
  %1355 = sub i64 %1354, %1301
  %1356 = getelementptr i8, ptr %170, i64 %1355
  %1357 = add i64 %1341, %1269
  %1358 = add i64 %1357, 16
  %1359 = add nsw i64 %63, %1252
  %1360 = shl nsw i64 %1359, 3
  %1361 = sub i64 %1358, %1360
  %1362 = getelementptr i8, ptr %170, i64 %1361
  %1363 = add i64 %1269, 16
  %1364 = sub i64 %1363, %1291
  %1365 = getelementptr i8, ptr %170, i64 %1364
  %1366 = add nsw i64 %1272, -16
  %1367 = sub nsw i64 %1366, %1273
  %1368 = mul i64 %1367, %1252
  %1369 = add i64 %1368, %1277
  %1370 = getelementptr i8, ptr %170, i64 %1369
  %1371 = getelementptr i8, ptr %1370, i64 16
  %1372 = add i64 %1269, 12
  %1373 = sub i64 %1372, %1291
  %1374 = getelementptr i8, ptr %170, i64 %1373
  %1375 = getelementptr i8, ptr %170, i64 %1369
  %1376 = getelementptr i8, ptr %1375, i64 12
  %1377 = add i64 %1269, -12
  %1378 = sub i64 %1377, %1291
  %1379 = getelementptr i8, ptr %170, i64 %1378
  %1380 = add i64 %1368, %1277
  %1381 = getelementptr i8, ptr %170, i64 %1380
  %1382 = getelementptr i8, ptr %1381, i64 -12
  %1383 = add i64 %1269, -16
  %1384 = sub i64 %1383, %1291
  %1385 = getelementptr i8, ptr %170, i64 %1384
  %1386 = getelementptr i8, ptr %170, i64 %1380
  %1387 = getelementptr i8, ptr %1386, i64 -16
  %1388 = add i64 %1269, 8
  %1389 = sub i64 %1388, %1281
  %1390 = getelementptr i8, ptr %170, i64 %1389
  %1391 = add nsw i64 %1272, -20
  %1392 = sub nsw i64 %1391, %1273
  %1393 = mul i64 %1392, %1252
  %1394 = add i64 %1393, %1277
  %1395 = getelementptr i8, ptr %170, i64 %1394
  %1396 = getelementptr i8, ptr %1395, i64 8
  %1397 = add i64 %1269, 4
  %1398 = sub i64 %1397, %1281
  %1399 = getelementptr i8, ptr %170, i64 %1398
  %1400 = getelementptr i8, ptr %170, i64 %1394
  %1401 = getelementptr i8, ptr %1400, i64 4
  %1402 = sub i64 %1269, %1281
  %1403 = getelementptr i8, ptr %170, i64 %1402
  %1404 = add i64 %1393, %1277
  %1405 = getelementptr i8, ptr %170, i64 %1404
  %1406 = add i64 %1269, -4
  %1407 = sub i64 %1406, %1281
  %1408 = getelementptr i8, ptr %170, i64 %1407
  %1409 = getelementptr i8, ptr %170, i64 %1404
  %1410 = getelementptr i8, ptr %1409, i64 -4
  %1411 = add i64 %1269, -8
  %1412 = sub i64 %1411, %1281
  %1413 = getelementptr i8, ptr %170, i64 %1412
  %1414 = getelementptr i8, ptr %170, i64 %1393
  %1415 = getelementptr i8, ptr %1414, i64 %1277
  %1416 = getelementptr i8, ptr %1415, i64 -8
  %1417 = add i64 %1269, %1291
  %1418 = getelementptr i8, ptr %170, i64 %1417
  %1419 = getelementptr i8, ptr %1418, i64 8
  %1420 = add i64 %1297, %1277
  %1421 = getelementptr i8, ptr %170, i64 %1420
  %1422 = getelementptr i8, ptr %1421, i64 8
  %1423 = getelementptr i8, ptr %170, i64 %1417
  %1424 = getelementptr i8, ptr %1423, i64 4
  %1425 = getelementptr i8, ptr %170, i64 %1420
  %1426 = getelementptr i8, ptr %1425, i64 4
  %1427 = add i64 %1269, %1291
  %1428 = getelementptr i8, ptr %170, i64 %1427
  %1429 = add i64 %1297, %1277
  %1430 = getelementptr i8, ptr %170, i64 %1429
  %1431 = getelementptr i8, ptr %170, i64 %1427
  %1432 = getelementptr i8, ptr %1431, i64 -4
  %1433 = getelementptr i8, ptr %170, i64 %1429
  %1434 = getelementptr i8, ptr %1433, i64 -4
  %1435 = getelementptr i8, ptr %170, i64 %1269
  %1436 = getelementptr i8, ptr %1435, i64 %1291
  %1437 = getelementptr i8, ptr %1436, i64 -8
  %1438 = getelementptr i8, ptr %170, i64 %1297
  %1439 = getelementptr i8, ptr %1438, i64 %1277
  %1440 = getelementptr i8, ptr %1439, i64 -8
  %1441 = add i64 %1269, %1301
  %1442 = getelementptr i8, ptr %170, i64 %1441
  %1443 = getelementptr i8, ptr %1442, i64 12
  %1444 = add i64 %1307, %1277
  %1445 = getelementptr i8, ptr %170, i64 %1444
  %1446 = getelementptr i8, ptr %1445, i64 12
  %1447 = getelementptr i8, ptr %170, i64 %1441
  %1448 = getelementptr i8, ptr %1447, i64 -12
  %1449 = getelementptr i8, ptr %170, i64 %1444
  %1450 = getelementptr i8, ptr %1449, i64 -12
  %1451 = add i64 %1269, %1311
  %1452 = getelementptr i8, ptr %170, i64 %1451
  %1453 = getelementptr i8, ptr %1452, i64 16
  %1454 = add i64 %1317, %1277
  %1455 = getelementptr i8, ptr %170, i64 %1454
  %1456 = getelementptr i8, ptr %1455, i64 16
  %1457 = getelementptr i8, ptr %170, i64 %1451
  %1458 = getelementptr i8, ptr %1457, i64 -16
  %1459 = getelementptr i8, ptr %170, i64 %1454
  %1460 = getelementptr i8, ptr %1459, i64 -16
  %1461 = add i64 %1269, %1259
  %1462 = getelementptr i8, ptr %170, i64 %1461
  %1463 = getelementptr i8, ptr %1462, i64 16
  %1464 = add i64 %1326, %1277
  %1465 = getelementptr i8, ptr %170, i64 %1464
  %1466 = getelementptr i8, ptr %1465, i64 16
  %1467 = getelementptr i8, ptr %170, i64 %1461
  %1468 = getelementptr i8, ptr %1467, i64 -16
  %1469 = getelementptr i8, ptr %170, i64 %1464
  %1470 = getelementptr i8, ptr %1469, i64 -16
  %1471 = getelementptr i8, ptr %170, i64 %1269
  %1472 = getelementptr i8, ptr %1471, i64 16
  %1473 = add i64 %1275, %1277
  %1474 = getelementptr i8, ptr %170, i64 %1473
  %1475 = getelementptr i8, ptr %1474, i64 16
  %1476 = getelementptr i8, ptr %170, i64 %1269
  %1477 = getelementptr i8, ptr %1476, i64 -16
  %1478 = getelementptr i8, ptr %170, i64 %1473
  %1479 = getelementptr i8, ptr %1478, i64 -16
  %1480 = add i64 %1269, 16
  %1481 = sub i64 %1480, %1259
  %1482 = getelementptr i8, ptr %170, i64 %1481
  %1483 = add i64 %1341, %1277
  %1484 = getelementptr i8, ptr %170, i64 %1483
  %1485 = getelementptr i8, ptr %1484, i64 16
  %1486 = add i64 %1269, -16
  %1487 = sub i64 %1486, %1259
  %1488 = getelementptr i8, ptr %170, i64 %1487
  %1489 = getelementptr i8, ptr %170, i64 %1483
  %1490 = getelementptr i8, ptr %1489, i64 -16
  %1491 = add i64 %1269, 16
  %1492 = sub i64 %1491, %1311
  %1493 = getelementptr i8, ptr %170, i64 %1492
  %1494 = add i64 %1350, %1277
  %1495 = getelementptr i8, ptr %170, i64 %1494
  %1496 = getelementptr i8, ptr %1495, i64 16
  %1497 = add i64 %1269, -16
  %1498 = sub i64 %1497, %1311
  %1499 = getelementptr i8, ptr %170, i64 %1498
  %1500 = getelementptr i8, ptr %170, i64 %1494
  %1501 = getelementptr i8, ptr %1500, i64 -16
  %1502 = add i64 %1269, 12
  %1503 = sub i64 %1502, %1301
  %1504 = getelementptr i8, ptr %170, i64 %1503
  %1505 = add i64 %1341, %1269
  %1506 = add i64 %1505, 12
  %1507 = sub i64 %1506, %1360
  %1508 = getelementptr i8, ptr %170, i64 %1507
  %1509 = add i64 %1269, -12
  %1510 = sub i64 %1509, %1301
  %1511 = getelementptr i8, ptr %170, i64 %1510
  %1512 = add i64 %1341, %1269
  %1513 = add i64 %1512, -12
  %1514 = sub i64 %1513, %1360
  %1515 = getelementptr i8, ptr %170, i64 %1514
  %1516 = add i64 %1269, 8
  %1517 = sub i64 %1516, %1291
  %1518 = getelementptr i8, ptr %170, i64 %1517
  %1519 = add i64 %1368, %1277
  %1520 = getelementptr i8, ptr %170, i64 %1519
  %1521 = getelementptr i8, ptr %1520, i64 8
  %1522 = add i64 %1269, 4
  %1523 = sub i64 %1522, %1291
  %1524 = getelementptr i8, ptr %170, i64 %1523
  %1525 = getelementptr i8, ptr %170, i64 %1519
  %1526 = getelementptr i8, ptr %1525, i64 4
  %1527 = sub i64 %1269, %1291
  %1528 = getelementptr i8, ptr %170, i64 %1527
  %1529 = add i64 %1368, %1277
  %1530 = getelementptr i8, ptr %170, i64 %1529
  %1531 = add i64 %1269, -4
  %1532 = sub i64 %1531, %1291
  %1533 = getelementptr i8, ptr %170, i64 %1532
  %1534 = getelementptr i8, ptr %170, i64 %1529
  %1535 = getelementptr i8, ptr %1534, i64 -4
  %1536 = add i64 %1269, -8
  %1537 = sub i64 %1536, %1291
  %1538 = getelementptr i8, ptr %170, i64 %1537
  %1539 = getelementptr i8, ptr %170, i64 %1368
  %1540 = getelementptr i8, ptr %1539, i64 %1277
  %1541 = getelementptr i8, ptr %1540, i64 -8
  %1542 = add i64 %1269, %1301
  %1543 = getelementptr i8, ptr %170, i64 %1542
  %1544 = getelementptr i8, ptr %1543, i64 8
  %1545 = add i64 %1307, %1277
  %1546 = getelementptr i8, ptr %170, i64 %1545
  %1547 = getelementptr i8, ptr %1546, i64 8
  %1548 = getelementptr i8, ptr %170, i64 %1542
  %1549 = getelementptr i8, ptr %1548, i64 4
  %1550 = getelementptr i8, ptr %170, i64 %1545
  %1551 = getelementptr i8, ptr %1550, i64 4
  %1552 = add i64 %1269, %1301
  %1553 = getelementptr i8, ptr %170, i64 %1552
  %1554 = add i64 %1307, %1277
  %1555 = getelementptr i8, ptr %170, i64 %1554
  %1556 = getelementptr i8, ptr %170, i64 %1552
  %1557 = getelementptr i8, ptr %1556, i64 -4
  %1558 = getelementptr i8, ptr %170, i64 %1554
  %1559 = getelementptr i8, ptr %1558, i64 -4
  %1560 = getelementptr i8, ptr %170, i64 %1269
  %1561 = getelementptr i8, ptr %1560, i64 %1301
  %1562 = getelementptr i8, ptr %1561, i64 -8
  %1563 = getelementptr i8, ptr %170, i64 %1307
  %1564 = getelementptr i8, ptr %1563, i64 %1277
  %1565 = getelementptr i8, ptr %1564, i64 -8
  %1566 = add i64 %1269, %1311
  %1567 = getelementptr i8, ptr %170, i64 %1566
  %1568 = getelementptr i8, ptr %1567, i64 12
  %1569 = add i64 %1317, %1277
  %1570 = getelementptr i8, ptr %170, i64 %1569
  %1571 = getelementptr i8, ptr %1570, i64 12
  %1572 = getelementptr i8, ptr %170, i64 %1566
  %1573 = getelementptr i8, ptr %1572, i64 8
  %1574 = getelementptr i8, ptr %170, i64 %1569
  %1575 = getelementptr i8, ptr %1574, i64 8
  %1576 = add i64 %1269, %1311
  %1577 = getelementptr i8, ptr %170, i64 %1576
  %1578 = getelementptr i8, ptr %1577, i64 -8
  %1579 = add i64 %1317, %1277
  %1580 = getelementptr i8, ptr %170, i64 %1579
  %1581 = getelementptr i8, ptr %1580, i64 -8
  %1582 = getelementptr i8, ptr %170, i64 %1576
  %1583 = getelementptr i8, ptr %1582, i64 -12
  %1584 = getelementptr i8, ptr %170, i64 %1579
  %1585 = getelementptr i8, ptr %1584, i64 -12
  %1586 = add i64 %1269, %1259
  %1587 = getelementptr i8, ptr %170, i64 %1586
  %1588 = getelementptr i8, ptr %1587, i64 12
  %1589 = add i64 %1326, %1277
  %1590 = getelementptr i8, ptr %170, i64 %1589
  %1591 = getelementptr i8, ptr %1590, i64 12
  %1592 = getelementptr i8, ptr %170, i64 %1586
  %1593 = getelementptr i8, ptr %1592, i64 -12
  %1594 = getelementptr i8, ptr %170, i64 %1589
  %1595 = getelementptr i8, ptr %1594, i64 -12
  %1596 = getelementptr i8, ptr %170, i64 %1269
  %1597 = getelementptr i8, ptr %1596, i64 12
  %1598 = add i64 %1275, %1277
  %1599 = getelementptr i8, ptr %170, i64 %1598
  %1600 = getelementptr i8, ptr %1599, i64 12
  %1601 = getelementptr i8, ptr %170, i64 %1269
  %1602 = getelementptr i8, ptr %1601, i64 -12
  %1603 = getelementptr i8, ptr %170, i64 %1598
  %1604 = getelementptr i8, ptr %1603, i64 -12
  %1605 = add i64 %1269, 12
  %1606 = sub i64 %1605, %1259
  %1607 = getelementptr i8, ptr %170, i64 %1606
  %1608 = add i64 %1341, %1277
  %1609 = getelementptr i8, ptr %170, i64 %1608
  %1610 = getelementptr i8, ptr %1609, i64 12
  %1611 = add i64 %1269, -12
  %1612 = sub i64 %1611, %1259
  %1613 = getelementptr i8, ptr %170, i64 %1612
  %1614 = getelementptr i8, ptr %170, i64 %1608
  %1615 = getelementptr i8, ptr %1614, i64 -12
  %1616 = add i64 %1269, 12
  %1617 = sub i64 %1616, %1311
  %1618 = getelementptr i8, ptr %170, i64 %1617
  %1619 = add i64 %1350, %1277
  %1620 = getelementptr i8, ptr %170, i64 %1619
  %1621 = getelementptr i8, ptr %1620, i64 12
  %1622 = add i64 %1269, 8
  %1623 = sub i64 %1622, %1311
  %1624 = getelementptr i8, ptr %170, i64 %1623
  %1625 = getelementptr i8, ptr %170, i64 %1619
  %1626 = getelementptr i8, ptr %1625, i64 8
  %1627 = add i64 %1269, -8
  %1628 = sub i64 %1627, %1311
  %1629 = getelementptr i8, ptr %170, i64 %1628
  %1630 = add i64 %1350, %1277
  %1631 = getelementptr i8, ptr %170, i64 %1630
  %1632 = getelementptr i8, ptr %1631, i64 -8
  %1633 = add i64 %1269, -12
  %1634 = sub i64 %1633, %1311
  %1635 = getelementptr i8, ptr %170, i64 %1634
  %1636 = getelementptr i8, ptr %170, i64 %1630
  %1637 = getelementptr i8, ptr %1636, i64 -12
  %1638 = add i64 %1269, 8
  %1639 = sub i64 %1638, %1301
  %1640 = getelementptr i8, ptr %170, i64 %1639
  %1641 = add i64 %1341, %1269
  %1642 = add i64 %1641, 8
  %1643 = sub i64 %1642, %1360
  %1644 = getelementptr i8, ptr %170, i64 %1643
  %1645 = add i64 %1269, 4
  %1646 = sub i64 %1645, %1301
  %1647 = getelementptr i8, ptr %170, i64 %1646
  %1648 = add i64 %1341, %1269
  %1649 = add i64 %1648, 4
  %1650 = sub i64 %1649, %1360
  %1651 = getelementptr i8, ptr %170, i64 %1650
  %1652 = sub i64 %1269, %1301
  %1653 = getelementptr i8, ptr %170, i64 %1652
  %1654 = sub i64 %1648, %1360
  %1655 = getelementptr i8, ptr %170, i64 %1654
  %1656 = add i64 %1269, -4
  %1657 = sub i64 %1656, %1301
  %1658 = getelementptr i8, ptr %170, i64 %1657
  %1659 = add i64 %1341, %1269
  %1660 = add i64 %1659, -4
  %1661 = sub i64 %1660, %1360
  %1662 = getelementptr i8, ptr %170, i64 %1661
  %1663 = add i64 %1269, -8
  %1664 = sub i64 %1663, %1301
  %1665 = getelementptr i8, ptr %170, i64 %1664
  %1666 = add i64 %1341, %1269
  %1667 = add i64 %1666, -8
  %1668 = sub i64 %1667, %1360
  %1669 = getelementptr i8, ptr %170, i64 %1668
  %1670 = add i64 %1269, %1311
  %1671 = getelementptr i8, ptr %170, i64 %1670
  %1672 = getelementptr i8, ptr %1671, i64 4
  %1673 = add i64 %1317, %1277
  %1674 = getelementptr i8, ptr %170, i64 %1673
  %1675 = getelementptr i8, ptr %1674, i64 4
  %1676 = getelementptr i8, ptr %170, i64 %1670
  %1677 = getelementptr i8, ptr %170, i64 %1673
  %1678 = getelementptr i8, ptr %170, i64 %1269
  %1679 = getelementptr i8, ptr %1678, i64 %1311
  %1680 = getelementptr i8, ptr %1679, i64 -4
  %1681 = getelementptr i8, ptr %170, i64 %1317
  %1682 = getelementptr i8, ptr %1681, i64 %1277
  %1683 = getelementptr i8, ptr %1682, i64 -4
  %1684 = add i64 %1269, %1259
  %1685 = getelementptr i8, ptr %170, i64 %1684
  %1686 = getelementptr i8, ptr %1685, i64 8
  %1687 = add i64 %1326, %1277
  %1688 = getelementptr i8, ptr %170, i64 %1687
  %1689 = getelementptr i8, ptr %1688, i64 8
  %1690 = getelementptr i8, ptr %170, i64 %1684
  %1691 = getelementptr i8, ptr %1690, i64 -8
  %1692 = getelementptr i8, ptr %170, i64 %1687
  %1693 = getelementptr i8, ptr %1692, i64 -8
  %1694 = getelementptr i8, ptr %170, i64 %1269
  %1695 = getelementptr i8, ptr %1694, i64 8
  %1696 = add i64 %1275, %1277
  %1697 = getelementptr i8, ptr %170, i64 %1696
  %1698 = getelementptr i8, ptr %1697, i64 8
  %1699 = getelementptr i8, ptr %170, i64 %1269
  %1700 = getelementptr i8, ptr %1699, i64 -8
  %1701 = getelementptr i8, ptr %170, i64 %1696
  %1702 = getelementptr i8, ptr %1701, i64 -8
  %1703 = add i64 %1269, 8
  %1704 = sub i64 %1703, %1259
  %1705 = getelementptr i8, ptr %170, i64 %1704
  %1706 = add i64 %1341, %1277
  %1707 = getelementptr i8, ptr %170, i64 %1706
  %1708 = add i64 %1269, -8
  %1709 = sub i64 %1708, %1259
  %1710 = getelementptr i8, ptr %170, i64 %1709
  %1711 = getelementptr i8, ptr %170, i64 %1706
  %1712 = getelementptr i8, ptr %1711, i64 -8
  %1713 = add i64 %1269, 4
  %1714 = sub i64 %1713, %1311
  %1715 = getelementptr i8, ptr %170, i64 %1714
  %1716 = add i64 %1350, %1277
  %1717 = getelementptr i8, ptr %170, i64 %1716
  %1718 = getelementptr i8, ptr %1717, i64 4
  %1719 = sub i64 %1269, %1311
  %1720 = getelementptr i8, ptr %170, i64 %1719
  %1721 = getelementptr i8, ptr %170, i64 %1716
  %1722 = add i64 %1269, -4
  %1723 = sub i64 %1722, %1311
  %1724 = getelementptr i8, ptr %170, i64 %1723
  %1725 = getelementptr i8, ptr %170, i64 %1350
  %1726 = getelementptr i8, ptr %1725, i64 %1277
  %1727 = getelementptr i8, ptr %1726, i64 -4
  %1728 = add i64 %1269, %1259
  %1729 = getelementptr i8, ptr %170, i64 %1728
  %1730 = getelementptr i8, ptr %1729, i64 4
  %1731 = add i64 %1326, %1277
  %1732 = getelementptr i8, ptr %170, i64 %1731
  %1733 = getelementptr i8, ptr %1732, i64 4
  %1734 = getelementptr i8, ptr %170, i64 %1728
  %1735 = getelementptr i8, ptr %170, i64 %1731
  %1736 = getelementptr i8, ptr %170, i64 %1269
  %1737 = getelementptr i8, ptr %1736, i64 %1259
  %1738 = getelementptr i8, ptr %1737, i64 -4
  %1739 = getelementptr i8, ptr %170, i64 %1326
  %1740 = getelementptr i8, ptr %1739, i64 %1277
  %1741 = getelementptr i8, ptr %1740, i64 -4
  %1742 = getelementptr i8, ptr %170, i64 %1269
  %1743 = getelementptr i8, ptr %1742, i64 4
  %1744 = getelementptr i8, ptr %170, i64 %1275
  %1745 = getelementptr i8, ptr %1744, i64 %1277
  %1746 = insertelement <2 x ptr> poison, ptr %1745, i64 0
  %1747 = insertelement <2 x ptr> %1746, ptr %1707, i64 1
  %1748 = getelementptr i8, <2 x ptr> %1747, <2 x i64> <i64 4, i64 8>
  %1749 = getelementptr i8, ptr %170, i64 %1269
  %1750 = getelementptr i8, ptr %170, i64 %1279
  %1751 = getelementptr i8, ptr %170, i64 %1269
  %1752 = getelementptr i8, ptr %1751, i64 -4
  %1753 = getelementptr i8, ptr %170, i64 %1275
  %1754 = getelementptr i8, ptr %1753, i64 %1277
  %1755 = getelementptr i8, ptr %1754, i64 -4
  %1756 = add i64 %1269, 4
  %1757 = sub i64 %1756, %1259
  %1758 = getelementptr i8, ptr %170, i64 %1757
  %1759 = add i64 %1341, %1277
  %1760 = getelementptr i8, ptr %170, i64 %1759
  %1761 = getelementptr i8, ptr %1760, i64 4
  %1762 = sub i64 %1269, %1259
  %1763 = getelementptr i8, ptr %170, i64 %1762
  %1764 = getelementptr i8, ptr %170, i64 %1759
  %1765 = add i64 %1269, -4
  %1766 = sub i64 %1765, %1259
  %1767 = getelementptr i8, ptr %170, i64 %1766
  %1768 = getelementptr i8, ptr %170, i64 %1341
  %1769 = getelementptr i8, ptr %1768, i64 %1277
  %1770 = getelementptr i8, ptr %1769, i64 -4
  %1771 = shl nsw i64 %63, 1
  %1772 = sub nsw i64 %1252, %1771
  %1773 = insertelement <64 x ptr> poison, ptr %1270, i64 0
  %1774 = shufflevector <64 x ptr> %1773, <64 x ptr> poison, <64 x i32> zeroinitializer
  %1775 = insertelement <64 x ptr> poison, ptr %1743, i64 0
  %1776 = insertelement <64 x ptr> %1775, ptr %1705, i64 1
  %1777 = insertelement <64 x ptr> %1776, ptr %1665, i64 2
  %1778 = insertelement <64 x ptr> %1777, ptr %1618, i64 3
  %1779 = insertelement <64 x ptr> %1778, ptr %1578, i64 4
  %1780 = insertelement <64 x ptr> %1779, ptr %1538, i64 5
  %1781 = insertelement <64 x ptr> %1780, ptr %1493, i64 6
  %1782 = insertelement <64 x ptr> %1781, ptr %1453, i64 7
  %1783 = insertelement <64 x ptr> %1782, ptr %1413, i64 8
  %1784 = insertelement <64 x ptr> %1783, ptr %1365, i64 9
  %1785 = insertelement <64 x ptr> %1784, ptr %1294, i64 10
  %1786 = insertelement <64 x ptr> %1785, ptr %1284, i64 11
  %1787 = insertelement <64 x ptr> %1786, ptr %1304, i64 12
  %1788 = insertelement <64 x ptr> %1787, ptr %1314, i64 13
  %1789 = insertelement <64 x ptr> %1788, ptr %1323, i64 14
  %1790 = insertelement <64 x ptr> %1789, ptr %1331, i64 15
  %1791 = insertelement <64 x ptr> %1790, ptr %1336, i64 16
  %1792 = insertelement <64 x ptr> %1791, ptr %1347, i64 17
  %1793 = insertelement <64 x ptr> %1792, ptr %1356, i64 18
  %1794 = insertelement <64 x ptr> %1793, ptr %1374, i64 19
  %1795 = insertelement <64 x ptr> %1794, ptr %1379, i64 20
  %1796 = insertelement <64 x ptr> %1795, ptr %1385, i64 21
  %1797 = insertelement <64 x ptr> %1796, ptr %1390, i64 22
  %1798 = insertelement <64 x ptr> %1797, ptr %1399, i64 23
  %1799 = insertelement <64 x ptr> %1798, ptr %1403, i64 24
  %1800 = insertelement <64 x ptr> %1799, ptr %1408, i64 25
  %1801 = insertelement <64 x ptr> %1800, ptr %1419, i64 26
  %1802 = insertelement <64 x ptr> %1801, ptr %1424, i64 27
  %1803 = insertelement <64 x ptr> %1802, ptr %1428, i64 28
  %1804 = insertelement <64 x ptr> %1803, ptr %1432, i64 29
  %1805 = insertelement <64 x ptr> %1804, ptr %1437, i64 30
  %1806 = insertelement <64 x ptr> %1805, ptr %1443, i64 31
  %1807 = insertelement <64 x ptr> %1806, ptr %1448, i64 32
  %1808 = insertelement <64 x ptr> %1807, ptr %1458, i64 33
  %1809 = insertelement <64 x ptr> %1808, ptr %1463, i64 34
  %1810 = insertelement <64 x ptr> %1809, ptr %1468, i64 35
  %1811 = insertelement <64 x ptr> %1810, ptr %1472, i64 36
  %1812 = insertelement <64 x ptr> %1811, ptr %1477, i64 37
  %1813 = insertelement <64 x ptr> %1812, ptr %1482, i64 38
  %1814 = insertelement <64 x ptr> %1813, ptr %1488, i64 39
  %1815 = insertelement <64 x ptr> %1814, ptr %1499, i64 40
  %1816 = insertelement <64 x ptr> %1815, ptr %1504, i64 41
  %1817 = insertelement <64 x ptr> %1816, ptr %1511, i64 42
  %1818 = insertelement <64 x ptr> %1817, ptr %1518, i64 43
  %1819 = insertelement <64 x ptr> %1818, ptr %1524, i64 44
  %1820 = insertelement <64 x ptr> %1819, ptr %1528, i64 45
  %1821 = insertelement <64 x ptr> %1820, ptr %1533, i64 46
  %1822 = insertelement <64 x ptr> %1821, ptr %1544, i64 47
  %1823 = insertelement <64 x ptr> %1822, ptr %1549, i64 48
  %1824 = insertelement <64 x ptr> %1823, ptr %1553, i64 49
  %1825 = insertelement <64 x ptr> %1824, ptr %1557, i64 50
  %1826 = insertelement <64 x ptr> %1825, ptr %1562, i64 51
  %1827 = insertelement <64 x ptr> %1826, ptr %1568, i64 52
  %1828 = insertelement <64 x ptr> %1827, ptr %1573, i64 53
  %1829 = insertelement <64 x ptr> %1828, ptr %1583, i64 54
  %1830 = insertelement <64 x ptr> %1829, ptr %1588, i64 55
  %1831 = insertelement <64 x ptr> %1830, ptr %1593, i64 56
  %1832 = insertelement <64 x ptr> %1831, ptr %1597, i64 57
  %1833 = insertelement <64 x ptr> %1832, ptr %1602, i64 58
  %1834 = insertelement <64 x ptr> %1833, ptr %1607, i64 59
  %1835 = insertelement <64 x ptr> %1834, ptr %1613, i64 60
  %1836 = insertelement <64 x ptr> %1835, ptr %1624, i64 61
  %1837 = insertelement <64 x ptr> %1836, ptr %1629, i64 62
  %1838 = insertelement <64 x ptr> %1837, ptr %1635, i64 63
  %1839 = insertelement <64 x ptr> poison, ptr %1280, i64 0
  %1840 = shufflevector <64 x ptr> %1839, <64 x ptr> poison, <64 x i32> zeroinitializer
  %1841 = insertelement <16 x ptr> poison, ptr %1270, i64 0
  %1842 = shufflevector <16 x ptr> %1841, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1843 = insertelement <16 x ptr> poison, ptr %1644, i64 0
  %1844 = insertelement <16 x ptr> %1843, ptr %1651, i64 1
  %1845 = insertelement <16 x ptr> %1844, ptr %1655, i64 2
  %1846 = insertelement <16 x ptr> %1845, ptr %1662, i64 3
  %1847 = insertelement <16 x ptr> %1846, ptr %1675, i64 4
  %1848 = insertelement <16 x ptr> %1847, ptr %1677, i64 5
  %1849 = insertelement <16 x ptr> %1848, ptr %1683, i64 6
  %1850 = insertelement <16 x ptr> %1849, ptr %1689, i64 7
  %1851 = insertelement <16 x ptr> %1850, ptr %1693, i64 8
  %1852 = insertelement <16 x ptr> %1851, ptr %1698, i64 9
  %1853 = insertelement <16 x ptr> %1852, ptr %1702, i64 10
  %1854 = insertelement <16 x ptr> %1853, ptr %1712, i64 11
  %1855 = insertelement <16 x ptr> %1854, ptr %1718, i64 12
  %1856 = insertelement <16 x ptr> %1855, ptr %1721, i64 13
  %1857 = insertelement <16 x ptr> %1856, ptr %1727, i64 14
  %1858 = insertelement <16 x ptr> %1857, ptr %1733, i64 15
  %1859 = insertelement <16 x ptr> poison, ptr %1640, i64 0
  %1860 = insertelement <16 x ptr> %1859, ptr %1647, i64 1
  %1861 = insertelement <16 x ptr> %1860, ptr %1653, i64 2
  %1862 = insertelement <16 x ptr> %1861, ptr %1658, i64 3
  %1863 = insertelement <16 x ptr> %1862, ptr %1672, i64 4
  %1864 = insertelement <16 x ptr> %1863, ptr %1676, i64 5
  %1865 = insertelement <16 x ptr> %1864, ptr %1680, i64 6
  %1866 = insertelement <16 x ptr> %1865, ptr %1686, i64 7
  %1867 = insertelement <16 x ptr> %1866, ptr %1691, i64 8
  %1868 = insertelement <16 x ptr> %1867, ptr %1695, i64 9
  %1869 = insertelement <16 x ptr> %1868, ptr %1700, i64 10
  %1870 = insertelement <16 x ptr> %1869, ptr %1710, i64 11
  %1871 = insertelement <16 x ptr> %1870, ptr %1715, i64 12
  %1872 = insertelement <16 x ptr> %1871, ptr %1720, i64 13
  %1873 = insertelement <16 x ptr> %1872, ptr %1724, i64 14
  %1874 = insertelement <16 x ptr> %1873, ptr %1730, i64 15
  %1875 = insertelement <16 x ptr> poison, ptr %1280, i64 0
  %1876 = shufflevector <16 x ptr> %1875, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1877 = shufflevector <2 x ptr> %1748, <2 x ptr> poison, <64 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1878 = icmp ult i64 %1772, 32
  %1879 = insertelement <64 x ptr> %1877, ptr %1669, i64 2
  %1880 = insertelement <64 x ptr> %1879, ptr %1621, i64 3
  %1881 = insertelement <64 x ptr> %1880, ptr %1581, i64 4
  %1882 = insertelement <64 x ptr> %1881, ptr %1541, i64 5
  %1883 = insertelement <64 x ptr> %1882, ptr %1496, i64 6
  %1884 = insertelement <64 x ptr> %1883, ptr %1456, i64 7
  %1885 = insertelement <64 x ptr> %1884, ptr %1416, i64 8
  %1886 = insertelement <64 x ptr> %1885, ptr %1371, i64 9
  %1887 = insertelement <64 x ptr> %1886, ptr %1300, i64 10
  %1888 = insertelement <64 x ptr> %1887, ptr %1290, i64 11
  %1889 = insertelement <64 x ptr> %1888, ptr %1310, i64 12
  %1890 = insertelement <64 x ptr> %1889, ptr %1320, i64 13
  %1891 = insertelement <64 x ptr> %1890, ptr %1329, i64 14
  %1892 = insertelement <64 x ptr> %1891, ptr %1334, i64 15
  %1893 = insertelement <64 x ptr> %1892, ptr %1344, i64 16
  %1894 = insertelement <64 x ptr> %1893, ptr %1353, i64 17
  %1895 = insertelement <64 x ptr> %1894, ptr %1362, i64 18
  %1896 = insertelement <64 x ptr> %1895, ptr %1376, i64 19
  %1897 = insertelement <64 x ptr> %1896, ptr %1382, i64 20
  %1898 = insertelement <64 x ptr> %1897, ptr %1387, i64 21
  %1899 = insertelement <64 x ptr> %1898, ptr %1396, i64 22
  %1900 = insertelement <64 x ptr> %1899, ptr %1401, i64 23
  %1901 = insertelement <64 x ptr> %1900, ptr %1405, i64 24
  %1902 = insertelement <64 x ptr> %1901, ptr %1410, i64 25
  %1903 = insertelement <64 x ptr> %1902, ptr %1422, i64 26
  %1904 = insertelement <64 x ptr> %1903, ptr %1426, i64 27
  %1905 = insertelement <64 x ptr> %1904, ptr %1430, i64 28
  %1906 = insertelement <64 x ptr> %1905, ptr %1434, i64 29
  %1907 = insertelement <64 x ptr> %1906, ptr %1440, i64 30
  %1908 = insertelement <64 x ptr> %1907, ptr %1446, i64 31
  %1909 = insertelement <64 x ptr> %1908, ptr %1450, i64 32
  %1910 = insertelement <64 x ptr> %1909, ptr %1460, i64 33
  %1911 = insertelement <64 x ptr> %1910, ptr %1466, i64 34
  %1912 = insertelement <64 x ptr> %1911, ptr %1470, i64 35
  %1913 = insertelement <64 x ptr> %1912, ptr %1475, i64 36
  %1914 = insertelement <64 x ptr> %1913, ptr %1479, i64 37
  %1915 = insertelement <64 x ptr> %1914, ptr %1485, i64 38
  %1916 = insertelement <64 x ptr> %1915, ptr %1490, i64 39
  %1917 = insertelement <64 x ptr> %1916, ptr %1501, i64 40
  %1918 = insertelement <64 x ptr> %1917, ptr %1508, i64 41
  %1919 = insertelement <64 x ptr> %1918, ptr %1515, i64 42
  %1920 = insertelement <64 x ptr> %1919, ptr %1521, i64 43
  %1921 = insertelement <64 x ptr> %1920, ptr %1526, i64 44
  %1922 = insertelement <64 x ptr> %1921, ptr %1530, i64 45
  %1923 = insertelement <64 x ptr> %1922, ptr %1535, i64 46
  %1924 = insertelement <64 x ptr> %1923, ptr %1547, i64 47
  %1925 = insertelement <64 x ptr> %1924, ptr %1551, i64 48
  %1926 = insertelement <64 x ptr> %1925, ptr %1555, i64 49
  %1927 = insertelement <64 x ptr> %1926, ptr %1559, i64 50
  %1928 = insertelement <64 x ptr> %1927, ptr %1565, i64 51
  %1929 = insertelement <64 x ptr> %1928, ptr %1571, i64 52
  %1930 = insertelement <64 x ptr> %1929, ptr %1575, i64 53
  %1931 = insertelement <64 x ptr> %1930, ptr %1585, i64 54
  %1932 = insertelement <64 x ptr> %1931, ptr %1591, i64 55
  %1933 = insertelement <64 x ptr> %1932, ptr %1595, i64 56
  %1934 = insertelement <64 x ptr> %1933, ptr %1600, i64 57
  %1935 = insertelement <64 x ptr> %1934, ptr %1604, i64 58
  %1936 = insertelement <64 x ptr> %1935, ptr %1610, i64 59
  %1937 = insertelement <64 x ptr> %1936, ptr %1615, i64 60
  %1938 = insertelement <64 x ptr> %1937, ptr %1626, i64 61
  %1939 = insertelement <64 x ptr> %1938, ptr %1632, i64 62
  %1940 = insertelement <64 x ptr> %1939, ptr %1637, i64 63
  %1941 = icmp ult <64 x ptr> %1774, %1940
  %1942 = icmp ult <64 x ptr> %1838, %1840
  %1943 = icmp ult <16 x ptr> %1842, %1858
  %1944 = icmp ult <16 x ptr> %1874, %1876
  %1945 = and <16 x i1> %1943, %1944
  %1946 = icmp ult ptr %1270, %1735
  %1947 = icmp ult ptr %1734, %1280
  %1948 = and i1 %1946, %1947
  %1949 = icmp ult ptr %1270, %1741
  %1950 = icmp ult ptr %1738, %1280
  %1951 = and i1 %1949, %1950
  %1952 = and <64 x i1> %1941, %1942
  %1953 = icmp ult ptr %1270, %1750
  %1954 = icmp ult ptr %1749, %1280
  %1955 = and i1 %1953, %1954
  %1956 = icmp ult ptr %1270, %1755
  %1957 = icmp ult ptr %1752, %1280
  %1958 = and i1 %1956, %1957
  %1959 = icmp ult ptr %1270, %1761
  %1960 = icmp ult ptr %1758, %1280
  %1961 = and i1 %1959, %1960
  %1962 = icmp ult ptr %1270, %1764
  %1963 = icmp ult ptr %1763, %1280
  %1964 = and i1 %1962, %1963
  %1965 = icmp ult ptr %1270, %1770
  %1966 = icmp ult ptr %1767, %1280
  %1967 = and i1 %1965, %1966
  %1968 = bitcast <64 x i1> %1952 to i64
  %1969 = icmp ne i64 %1968, 0
  %1970 = bitcast <16 x i1> %1945 to i16
  %1971 = icmp ne i16 %1970, 0
  %1972 = or i1 %1969, %1971
  %1973 = icmp slt i32 %5, 0
  %1974 = or i1 %1972, %1973
  %1975 = or i1 %1974, %1948
  %1976 = or i1 %1951, %1955
  %1977 = or i1 %1958, %1961
  %1978 = or i1 %1964, %1967
  %1979 = or i1 %1975, %1976
  %1980 = or i1 %1977, %1978
  %1981 = or i1 %1979, %1980
  %1982 = and i64 %1772, -8
  %1983 = add nsw i64 %1982, %63
  %1984 = insertelement <8 x i1> poison, i1 %1255, i64 0
  %1985 = shufflevector <8 x i1> %1984, <8 x i1> poison, <8 x i32> zeroinitializer
  %1986 = insertelement <8 x i1> poison, i1 %1258, i64 0
  %1987 = shufflevector <8 x i1> %1986, <8 x i1> poison, <8 x i32> zeroinitializer
  %1988 = insertelement <8 x i1> poison, i1 %1261, i64 0
  %1989 = shufflevector <8 x i1> %1988, <8 x i1> poison, <8 x i32> zeroinitializer
  %1990 = icmp eq i64 %1772, %1982
  br label %2192

1991:                                             ; preds = %1264
  %1992 = getelementptr i8, ptr %3, i64 %1275
  %1993 = getelementptr i8, ptr %1992, i64 %1277
  %1994 = getelementptr i8, ptr %170, i64 %1269
  %1995 = getelementptr i8, ptr %1994, i64 %1259
  %1996 = getelementptr i8, ptr %1995, i64 -4
  %1997 = add nsw i64 %1272, 4
  %1998 = sub nsw i64 %1997, %1273
  %1999 = mul i64 %1998, %1252
  %2000 = getelementptr i8, ptr %170, i64 %1999
  %2001 = getelementptr i8, ptr %2000, i64 %1277
  %2002 = getelementptr i8, ptr %2001, i64 4
  %2003 = add i64 %1269, -4
  %2004 = getelementptr i8, ptr %170, i64 %2003
  %2005 = getelementptr i8, ptr %170, i64 %1275
  %2006 = getelementptr i8, ptr %2005, i64 %1277
  %2007 = getelementptr i8, ptr %2006, i64 4
  %2008 = sub i64 %2003, %1259
  %2009 = getelementptr i8, ptr %170, i64 %2008
  %2010 = shl nsw i64 %63, 1
  %2011 = xor i64 %2010, -1
  %2012 = add nsw i64 %2011, %1271
  %2013 = mul i64 %2012, %1252
  %2014 = shl i64 %2013, 2
  %2015 = getelementptr i8, ptr %170, i64 %2014
  %2016 = getelementptr i8, ptr %2015, i64 %1277
  %2017 = getelementptr i8, ptr %2016, i64 4
  %2018 = shl nsw i64 %63, 1
  %2019 = sub nsw i64 %1252, %2018
  %2020 = xor i64 %63, -1
  %2021 = add nsw i64 %2020, %1252
  %2022 = icmp ult i64 %2019, 8
  %2023 = icmp ult ptr %1270, %2002
  %2024 = icmp ult ptr %1996, %1993
  %2025 = and i1 %2023, %2024
  %2026 = icmp ult ptr %1270, %2007
  %2027 = icmp ult ptr %2004, %1993
  %2028 = and i1 %2026, %2027
  %2029 = icmp slt i32 %5, 0
  %2030 = or i1 %2028, %2029
  %2031 = or i1 %2025, %2030
  %2032 = icmp ult ptr %1270, %2017
  %2033 = icmp ult ptr %2009, %1993
  %2034 = and i1 %2032, %2033
  %2035 = or i1 %2034, %2031
  %2036 = and i64 %2019, -8
  %2037 = add nsw i64 %2036, %63
  %2038 = icmp eq i64 %2019, %2036
  br label %2039

2039:                                             ; preds = %2189, %1991
  %2040 = phi i64 [ %2190, %2189 ], [ %63, %1991 ]
  %2041 = mul nsw i64 %2040, %1252
  %2042 = select i1 %2022, i1 true, i1 %2035
  br i1 %2042, label %2080, label %2043

2043:                                             ; preds = %2043, %2039
  %2044 = phi i64 [ %2077, %2043 ], [ 0, %2039 ]
  %2045 = add i64 %2044, %63
  %2046 = add nsw i64 %2045, %2041
  %2047 = sub nsw i64 %2046, %1252
  %2048 = getelementptr i32, ptr %170, i64 %2047
  %2049 = getelementptr i8, ptr %2048, i64 -4
  %2050 = load <8 x i32>, ptr %2049, align 4, !tbaa !30, !alias.scope !78
  %2051 = load <8 x i32>, ptr %2048, align 4, !tbaa !30, !alias.scope !78
  %2052 = and <8 x i32> %2051, %2050
  %2053 = getelementptr i8, ptr %2048, i64 4
  %2054 = load <8 x i32>, ptr %2053, align 4, !tbaa !30, !alias.scope !78
  %2055 = and <8 x i32> %2052, %2054
  %2056 = getelementptr i32, ptr %170, i64 %2046
  %2057 = getelementptr i8, ptr %2056, i64 -4
  %2058 = load <8 x i32>, ptr %2057, align 4, !tbaa !30, !alias.scope !81
  %2059 = and <8 x i32> %2055, %2058
  %2060 = load <8 x i32>, ptr %2056, align 4, !tbaa !30, !alias.scope !81
  %2061 = and <8 x i32> %2059, %2060
  %2062 = getelementptr i8, ptr %2056, i64 4
  %2063 = load <8 x i32>, ptr %2062, align 4, !tbaa !30, !alias.scope !81
  %2064 = and <8 x i32> %2061, %2063
  %2065 = getelementptr i32, ptr %2056, i64 %1252
  %2066 = getelementptr i8, ptr %2065, i64 -4
  %2067 = load <8 x i32>, ptr %2066, align 4, !tbaa !30, !alias.scope !83
  %2068 = and <8 x i32> %2064, %2067
  %2069 = load <8 x i32>, ptr %2065, align 4, !tbaa !30, !alias.scope !83
  %2070 = and <8 x i32> %2068, %2069
  %2071 = getelementptr i8, ptr %2065, i64 4
  %2072 = load <8 x i32>, ptr %2071, align 4, !tbaa !30, !alias.scope !83
  %2073 = and <8 x i32> %2070, %2072
  %2074 = icmp ne <8 x i32> %2073, zeroinitializer
  %2075 = zext <8 x i1> %2074 to <8 x i32>
  %2076 = getelementptr inbounds i32, ptr %3, i64 %2046
  store <8 x i32> %2075, ptr %2076, align 4, !tbaa !30, !alias.scope !85, !noalias !87
  %2077 = add nuw i64 %2044, 8
  %2078 = icmp eq i64 %2077, %2036
  br i1 %2078, label %2079, label %2043, !llvm.loop !88

2079:                                             ; preds = %2043
  br i1 %2038, label %2189, label %2080

2080:                                             ; preds = %2079, %2039
  %2081 = phi i64 [ %63, %2039 ], [ %2037, %2079 ]
  %2082 = add nsw i64 %2081, %63
  %2083 = sub i64 %1252, %2082
  %2084 = and i64 %2083, 1
  %2085 = icmp eq i64 %2084, 0
  br i1 %2085, label %2119, label %2086

2086:                                             ; preds = %2080
  %2087 = add nsw i64 %2081, %2041
  %2088 = sub nsw i64 %2087, %1252
  %2089 = getelementptr i32, ptr %170, i64 %2088
  %2090 = getelementptr i8, ptr %2089, i64 -4
  %2091 = load i32, ptr %2090, align 4, !tbaa !30
  %2092 = load i32, ptr %2089, align 4, !tbaa !30
  %2093 = and i32 %2092, %2091
  %2094 = getelementptr i8, ptr %2089, i64 4
  %2095 = load i32, ptr %2094, align 4, !tbaa !30
  %2096 = and i32 %2093, %2095
  %2097 = getelementptr i32, ptr %170, i64 %2087
  %2098 = getelementptr i8, ptr %2097, i64 -4
  %2099 = load i32, ptr %2098, align 4, !tbaa !30
  %2100 = and i32 %2096, %2099
  %2101 = load i32, ptr %2097, align 4, !tbaa !30
  %2102 = and i32 %2100, %2101
  %2103 = getelementptr i8, ptr %2097, i64 4
  %2104 = load i32, ptr %2103, align 4, !tbaa !30
  %2105 = and i32 %2102, %2104
  %2106 = getelementptr i32, ptr %2097, i64 %1252
  %2107 = getelementptr i8, ptr %2106, i64 -4
  %2108 = load i32, ptr %2107, align 4, !tbaa !30
  %2109 = and i32 %2105, %2108
  %2110 = load i32, ptr %2106, align 4, !tbaa !30
  %2111 = and i32 %2109, %2110
  %2112 = getelementptr i8, ptr %2106, i64 4
  %2113 = load i32, ptr %2112, align 4, !tbaa !30
  %2114 = and i32 %2111, %2113
  %2115 = icmp ne i32 %2114, 0
  %2116 = zext i1 %2115 to i32
  %2117 = getelementptr inbounds i32, ptr %3, i64 %2087
  store i32 %2116, ptr %2117, align 4, !tbaa !30
  %2118 = add nsw i64 %2081, 1
  br label %2119

2119:                                             ; preds = %2086, %2080
  %2120 = phi i64 [ %2081, %2080 ], [ %2118, %2086 ]
  %2121 = icmp eq i64 %2021, %2081
  br i1 %2121, label %2189, label %2122

2122:                                             ; preds = %2122, %2119
  %2123 = phi i64 [ %2187, %2122 ], [ %2120, %2119 ]
  %2124 = add nsw i64 %2123, %2041
  %2125 = sub nsw i64 %2124, %1252
  %2126 = getelementptr i32, ptr %170, i64 %2125
  %2127 = getelementptr i8, ptr %2126, i64 -4
  %2128 = load i32, ptr %2127, align 4, !tbaa !30
  %2129 = load i32, ptr %2126, align 4, !tbaa !30
  %2130 = and i32 %2129, %2128
  %2131 = getelementptr i8, ptr %2126, i64 4
  %2132 = load i32, ptr %2131, align 4, !tbaa !30
  %2133 = and i32 %2130, %2132
  %2134 = getelementptr i32, ptr %170, i64 %2124
  %2135 = getelementptr i8, ptr %2134, i64 -4
  %2136 = load i32, ptr %2135, align 4, !tbaa !30
  %2137 = and i32 %2133, %2136
  %2138 = load i32, ptr %2134, align 4, !tbaa !30
  %2139 = and i32 %2137, %2138
  %2140 = getelementptr i8, ptr %2134, i64 4
  %2141 = load i32, ptr %2140, align 4, !tbaa !30
  %2142 = and i32 %2139, %2141
  %2143 = getelementptr i32, ptr %2134, i64 %1252
  %2144 = getelementptr i8, ptr %2143, i64 -4
  %2145 = load i32, ptr %2144, align 4, !tbaa !30
  %2146 = and i32 %2142, %2145
  %2147 = load i32, ptr %2143, align 4, !tbaa !30
  %2148 = and i32 %2146, %2147
  %2149 = getelementptr i8, ptr %2143, i64 4
  %2150 = load i32, ptr %2149, align 4, !tbaa !30
  %2151 = and i32 %2148, %2150
  %2152 = icmp ne i32 %2151, 0
  %2153 = zext i1 %2152 to i32
  %2154 = getelementptr inbounds i32, ptr %3, i64 %2124
  store i32 %2153, ptr %2154, align 4, !tbaa !30
  %2155 = add nsw i64 %2123, 1
  %2156 = add nsw i64 %2155, %2041
  %2157 = sub nsw i64 %2156, %1252
  %2158 = getelementptr i32, ptr %170, i64 %2157
  %2159 = getelementptr i8, ptr %2158, i64 -4
  %2160 = load i32, ptr %2159, align 4, !tbaa !30
  %2161 = load i32, ptr %2158, align 4, !tbaa !30
  %2162 = and i32 %2161, %2160
  %2163 = getelementptr i8, ptr %2158, i64 4
  %2164 = load i32, ptr %2163, align 4, !tbaa !30
  %2165 = and i32 %2162, %2164
  %2166 = getelementptr i32, ptr %170, i64 %2156
  %2167 = getelementptr i8, ptr %2166, i64 -4
  %2168 = load i32, ptr %2167, align 4, !tbaa !30
  %2169 = and i32 %2165, %2168
  %2170 = load i32, ptr %2166, align 4, !tbaa !30
  %2171 = and i32 %2169, %2170
  %2172 = getelementptr i8, ptr %2166, i64 4
  %2173 = load i32, ptr %2172, align 4, !tbaa !30
  %2174 = and i32 %2171, %2173
  %2175 = getelementptr i32, ptr %2166, i64 %1252
  %2176 = getelementptr i8, ptr %2175, i64 -4
  %2177 = load i32, ptr %2176, align 4, !tbaa !30
  %2178 = and i32 %2174, %2177
  %2179 = load i32, ptr %2175, align 4, !tbaa !30
  %2180 = and i32 %2178, %2179
  %2181 = getelementptr i8, ptr %2175, i64 4
  %2182 = load i32, ptr %2181, align 4, !tbaa !30
  %2183 = and i32 %2180, %2182
  %2184 = icmp ne i32 %2183, 0
  %2185 = zext i1 %2184 to i32
  %2186 = getelementptr inbounds i32, ptr %3, i64 %2156
  store i32 %2185, ptr %2186, align 4, !tbaa !30
  %2187 = add nsw i64 %2123, 2
  %2188 = icmp eq i64 %2187, %1266
  br i1 %2188, label %2189, label %2122, !llvm.loop !89

2189:                                             ; preds = %2122, %2119, %2079
  %2190 = add nsw i64 %2040, 1
  %2191 = icmp eq i64 %2190, %64
  br i1 %2191, label %2821, label %2039

2192:                                             ; preds = %2813, %1278
  %2193 = phi i64 [ %2814, %2813 ], [ %63, %1278 ]
  %2194 = mul nsw i64 %2193, %1252
  %2195 = select i1 %1878, i1 true, i1 %1981
  br i1 %2195, label %2529, label %2196

2196:                                             ; preds = %2196, %2192
  %2197 = phi i64 [ %2526, %2196 ], [ 0, %2192 ]
  %2198 = add i64 %2197, %63
  %2199 = add i64 %2198, %2194
  %2200 = sub i64 %2199, %1252
  %2201 = getelementptr i32, ptr %170, i64 %2200
  %2202 = getelementptr i8, ptr %2201, i64 -4
  %2203 = load <8 x i32>, ptr %2202, align 4, !tbaa !30, !alias.scope !90
  %2204 = load <8 x i32>, ptr %2201, align 4, !tbaa !30, !alias.scope !93
  %2205 = and <8 x i32> %2204, %2203
  %2206 = getelementptr i8, ptr %2201, i64 4
  %2207 = load <8 x i32>, ptr %2206, align 4, !tbaa !30, !alias.scope !95
  %2208 = and <8 x i32> %2205, %2207
  %2209 = getelementptr i32, ptr %170, i64 %2199
  %2210 = getelementptr i8, ptr %2209, i64 -4
  %2211 = load <8 x i32>, ptr %2210, align 4, !tbaa !30, !alias.scope !97
  %2212 = and <8 x i32> %2208, %2211
  %2213 = load <8 x i32>, ptr %2209, align 4, !tbaa !30, !alias.scope !99
  %2214 = and <8 x i32> %2212, %2213
  %2215 = getelementptr i8, ptr %2209, i64 4
  %2216 = load <8 x i32>, ptr %2215, align 4, !tbaa !30, !alias.scope !101
  %2217 = and <8 x i32> %2214, %2216
  %2218 = getelementptr i32, ptr %2209, i64 %1252
  %2219 = getelementptr i8, ptr %2218, i64 -4
  %2220 = load <8 x i32>, ptr %2219, align 4, !tbaa !30, !alias.scope !103
  %2221 = and <8 x i32> %2217, %2220
  %2222 = load <8 x i32>, ptr %2218, align 4, !tbaa !30, !alias.scope !105
  %2223 = and <8 x i32> %2221, %2222
  %2224 = getelementptr i8, ptr %2218, i64 4
  %2225 = load <8 x i32>, ptr %2224, align 4, !tbaa !30, !alias.scope !107
  %2226 = and <8 x i32> %2223, %2225
  %2227 = icmp ne <8 x i32> %2226, zeroinitializer
  %2228 = sub i64 %2199, %1253
  %2229 = getelementptr i32, ptr %170, i64 %2228
  %2230 = getelementptr i8, ptr %2229, i64 -4
  %2231 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2230, i32 4, <8 x i1> %2227, <8 x i32> poison), !tbaa !30, !alias.scope !109
  %2232 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2229, i32 4, <8 x i1> %2227, <8 x i32> poison), !tbaa !30, !alias.scope !111
  %2233 = and <8 x i32> %2232, %2231
  %2234 = getelementptr i8, ptr %2229, i64 4
  %2235 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2234, i32 4, <8 x i1> %2227, <8 x i32> poison), !tbaa !30, !alias.scope !113
  %2236 = and <8 x i32> %2233, %2235
  %2237 = getelementptr i8, ptr %2201, i64 -8
  %2238 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2237, i32 4, <8 x i1> %2227, <8 x i32> poison), !tbaa !30, !alias.scope !115
  %2239 = and <8 x i32> %2236, %2238
  %2240 = getelementptr i8, ptr %2201, i64 8
  %2241 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2240, i32 4, <8 x i1> %2227, <8 x i32> poison), !tbaa !30, !alias.scope !117
  %2242 = and <8 x i32> %2239, %2241
  %2243 = getelementptr i8, ptr %2209, i64 -8
  %2244 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2243, i32 4, <8 x i1> %2227, <8 x i32> poison), !tbaa !30, !alias.scope !119
  %2245 = and <8 x i32> %2242, %2244
  %2246 = getelementptr i8, ptr %2209, i64 8
  %2247 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2246, i32 4, <8 x i1> %2227, <8 x i32> poison), !tbaa !30, !alias.scope !121
  %2248 = and <8 x i32> %2245, %2247
  %2249 = getelementptr i8, ptr %2218, i64 -8
  %2250 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2249, i32 4, <8 x i1> %2227, <8 x i32> poison), !tbaa !30, !alias.scope !123
  %2251 = and <8 x i32> %2248, %2250
  %2252 = getelementptr i8, ptr %2218, i64 8
  %2253 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2252, i32 4, <8 x i1> %2227, <8 x i32> poison), !tbaa !30, !alias.scope !125
  %2254 = and <8 x i32> %2251, %2253
  %2255 = getelementptr i32, ptr %1254, i64 %2199
  %2256 = getelementptr i8, ptr %2255, i64 -4
  %2257 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2256, i32 4, <8 x i1> %2227, <8 x i32> poison), !tbaa !30, !alias.scope !127
  %2258 = and <8 x i32> %2254, %2257
  %2259 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2255, i32 4, <8 x i1> %2227, <8 x i32> poison), !tbaa !30, !alias.scope !129
  %2260 = and <8 x i32> %2258, %2259
  %2261 = getelementptr i8, ptr %2255, i64 4
  %2262 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2261, i32 4, <8 x i1> %2227, <8 x i32> poison), !tbaa !30, !alias.scope !131
  %2263 = and <8 x i32> %2260, %2262
  %2264 = icmp eq <8 x i32> %2263, zeroinitializer
  %2265 = or <8 x i1> %1985, %2264
  %2266 = xor <8 x i1> %2265, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %2267 = select <8 x i1> %2227, <8 x i1> %2266, <8 x i1> zeroinitializer
  %2268 = sub i64 %2199, %1256
  %2269 = getelementptr i32, ptr %170, i64 %2268
  %2270 = getelementptr i8, ptr %2269, i64 -8
  %2271 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2270, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !133
  %2272 = getelementptr i8, ptr %2269, i64 -4
  %2273 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2272, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !135
  %2274 = and <8 x i32> %2273, %2271
  %2275 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2269, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !137
  %2276 = and <8 x i32> %2274, %2275
  %2277 = getelementptr i8, ptr %2269, i64 4
  %2278 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2277, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !139
  %2279 = and <8 x i32> %2276, %2278
  %2280 = getelementptr i8, ptr %2269, i64 8
  %2281 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2280, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !141
  %2282 = and <8 x i32> %2279, %2281
  %2283 = getelementptr i8, ptr %2229, i64 -12
  %2284 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2283, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !143
  %2285 = and <8 x i32> %2282, %2284
  %2286 = getelementptr i8, ptr %2229, i64 -8
  %2287 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2286, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !145
  %2288 = and <8 x i32> %2285, %2287
  %2289 = getelementptr i8, ptr %2229, i64 8
  %2290 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2289, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !147
  %2291 = and <8 x i32> %2288, %2290
  %2292 = getelementptr i8, ptr %2229, i64 12
  %2293 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2292, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !149
  %2294 = and <8 x i32> %2291, %2293
  %2295 = getelementptr i8, ptr %2201, i64 -12
  %2296 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2295, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !151
  %2297 = and <8 x i32> %2294, %2296
  %2298 = getelementptr i8, ptr %2201, i64 12
  %2299 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2298, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !153
  %2300 = and <8 x i32> %2297, %2299
  %2301 = getelementptr i8, ptr %2209, i64 -12
  %2302 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2301, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !155
  %2303 = and <8 x i32> %2300, %2302
  %2304 = getelementptr i8, ptr %2209, i64 12
  %2305 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2304, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !157
  %2306 = and <8 x i32> %2303, %2305
  %2307 = getelementptr i8, ptr %2218, i64 -12
  %2308 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2307, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !159
  %2309 = and <8 x i32> %2306, %2308
  %2310 = getelementptr i8, ptr %2218, i64 12
  %2311 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2310, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !161
  %2312 = and <8 x i32> %2309, %2311
  %2313 = getelementptr i8, ptr %2255, i64 -12
  %2314 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2313, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !163
  %2315 = and <8 x i32> %2312, %2314
  %2316 = getelementptr i8, ptr %2255, i64 -8
  %2317 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2316, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !165
  %2318 = and <8 x i32> %2315, %2317
  %2319 = getelementptr i8, ptr %2255, i64 8
  %2320 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2319, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !167
  %2321 = and <8 x i32> %2318, %2320
  %2322 = getelementptr i8, ptr %2255, i64 12
  %2323 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2322, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !169
  %2324 = and <8 x i32> %2321, %2323
  %2325 = getelementptr i32, ptr %1257, i64 %2199
  %2326 = getelementptr i8, ptr %2325, i64 -8
  %2327 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2326, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !171
  %2328 = and <8 x i32> %2324, %2327
  %2329 = getelementptr i8, ptr %2325, i64 -4
  %2330 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2329, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !173
  %2331 = and <8 x i32> %2328, %2330
  %2332 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2325, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !175
  %2333 = and <8 x i32> %2331, %2332
  %2334 = getelementptr i8, ptr %2325, i64 4
  %2335 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2334, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !177
  %2336 = and <8 x i32> %2333, %2335
  %2337 = getelementptr i8, ptr %2325, i64 8
  %2338 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2337, i32 4, <8 x i1> %2267, <8 x i32> poison), !tbaa !30, !alias.scope !179
  %2339 = and <8 x i32> %2336, %2338
  %2340 = icmp eq <8 x i32> %2339, zeroinitializer
  %2341 = or <8 x i1> %1987, %2340
  %2342 = xor <8 x i1> %2341, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %2343 = select <8 x i1> %2267, <8 x i1> %2342, <8 x i1> zeroinitializer
  %2344 = sub i64 %2199, %1259
  %2345 = getelementptr i32, ptr %170, i64 %2344
  %2346 = getelementptr i8, ptr %2345, i64 -8
  %2347 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2346, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !181
  %2348 = getelementptr i8, ptr %2345, i64 -4
  %2349 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2348, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !183
  %2350 = and <8 x i32> %2349, %2347
  %2351 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2345, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !185
  %2352 = and <8 x i32> %2350, %2351
  %2353 = getelementptr i8, ptr %2345, i64 4
  %2354 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2353, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !187
  %2355 = and <8 x i32> %2352, %2354
  %2356 = getelementptr i8, ptr %2345, i64 8
  %2357 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2356, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !189
  %2358 = and <8 x i32> %2355, %2357
  %2359 = getelementptr i8, ptr %2269, i64 -12
  %2360 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2359, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !191
  %2361 = and <8 x i32> %2358, %2360
  %2362 = getelementptr i8, ptr %2269, i64 12
  %2363 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2362, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !193
  %2364 = and <8 x i32> %2361, %2363
  %2365 = getelementptr i8, ptr %2229, i64 -16
  %2366 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2365, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !195
  %2367 = and <8 x i32> %2364, %2366
  %2368 = getelementptr i8, ptr %2229, i64 16
  %2369 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2368, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !197
  %2370 = and <8 x i32> %2367, %2369
  %2371 = getelementptr i8, ptr %2201, i64 -16
  %2372 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2371, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !199
  %2373 = and <8 x i32> %2370, %2372
  %2374 = getelementptr i8, ptr %2201, i64 16
  %2375 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2374, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !201
  %2376 = and <8 x i32> %2373, %2375
  %2377 = getelementptr i8, ptr %2209, i64 -16
  %2378 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2377, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !203
  %2379 = and <8 x i32> %2376, %2378
  %2380 = getelementptr i8, ptr %2209, i64 16
  %2381 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2380, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !205
  %2382 = and <8 x i32> %2379, %2381
  %2383 = getelementptr i8, ptr %2218, i64 -16
  %2384 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2383, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !207
  %2385 = and <8 x i32> %2382, %2384
  %2386 = getelementptr i8, ptr %2218, i64 16
  %2387 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2386, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !209
  %2388 = and <8 x i32> %2385, %2387
  %2389 = getelementptr i8, ptr %2255, i64 -16
  %2390 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2389, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !211
  %2391 = and <8 x i32> %2388, %2390
  %2392 = getelementptr i8, ptr %2255, i64 16
  %2393 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2392, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !213
  %2394 = and <8 x i32> %2391, %2393
  %2395 = getelementptr i8, ptr %2325, i64 -12
  %2396 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2395, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !215
  %2397 = and <8 x i32> %2394, %2396
  %2398 = getelementptr i8, ptr %2325, i64 12
  %2399 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2398, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !217
  %2400 = and <8 x i32> %2397, %2399
  %2401 = getelementptr i32, ptr %1260, i64 %2199
  %2402 = getelementptr i8, ptr %2401, i64 -8
  %2403 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2402, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !219
  %2404 = and <8 x i32> %2400, %2403
  %2405 = getelementptr i8, ptr %2401, i64 -4
  %2406 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2405, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !221
  %2407 = and <8 x i32> %2404, %2406
  %2408 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2401, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !223
  %2409 = and <8 x i32> %2407, %2408
  %2410 = getelementptr i8, ptr %2401, i64 4
  %2411 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2410, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !225
  %2412 = and <8 x i32> %2409, %2411
  %2413 = getelementptr i8, ptr %2401, i64 8
  %2414 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2413, i32 4, <8 x i1> %2343, <8 x i32> poison), !tbaa !30, !alias.scope !227
  %2415 = and <8 x i32> %2412, %2414
  %2416 = icmp eq <8 x i32> %2415, zeroinitializer
  %2417 = or <8 x i1> %1989, %2416
  %2418 = xor <8 x i1> %2417, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %2419 = select <8 x i1> %2343, <8 x i1> %2418, <8 x i1> zeroinitializer
  %2420 = sub i64 %2199, %1262
  %2421 = getelementptr i32, ptr %170, i64 %2420
  %2422 = getelementptr i8, ptr %2421, i64 -8
  %2423 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2422, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !229
  %2424 = getelementptr i8, ptr %2421, i64 -4
  %2425 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2424, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !231
  %2426 = and <8 x i32> %2425, %2423
  %2427 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2421, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !233
  %2428 = and <8 x i32> %2426, %2427
  %2429 = getelementptr i8, ptr %2421, i64 4
  %2430 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2429, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !235
  %2431 = and <8 x i32> %2428, %2430
  %2432 = getelementptr i8, ptr %2421, i64 8
  %2433 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2432, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !237
  %2434 = and <8 x i32> %2431, %2433
  %2435 = getelementptr i8, ptr %2345, i64 -16
  %2436 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2435, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !239
  %2437 = and <8 x i32> %2434, %2436
  %2438 = getelementptr i8, ptr %2345, i64 -12
  %2439 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2438, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !241
  %2440 = and <8 x i32> %2437, %2439
  %2441 = getelementptr i8, ptr %2345, i64 12
  %2442 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2441, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !243
  %2443 = and <8 x i32> %2440, %2442
  %2444 = getelementptr i8, ptr %2345, i64 16
  %2445 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2444, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !245
  %2446 = and <8 x i32> %2443, %2445
  %2447 = getelementptr i8, ptr %2269, i64 -16
  %2448 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2447, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !247
  %2449 = and <8 x i32> %2446, %2448
  %2450 = getelementptr i8, ptr %2269, i64 16
  %2451 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2450, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !247
  %2452 = and <8 x i32> %2449, %2451
  %2453 = getelementptr i8, ptr %2229, i64 -20
  %2454 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2453, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !249
  %2455 = and <8 x i32> %2452, %2454
  %2456 = getelementptr i8, ptr %2229, i64 20
  %2457 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2456, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !249
  %2458 = and <8 x i32> %2455, %2457
  %2459 = getelementptr i8, ptr %2201, i64 -20
  %2460 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2459, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !251
  %2461 = and <8 x i32> %2458, %2460
  %2462 = getelementptr i8, ptr %2201, i64 20
  %2463 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2462, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !251
  %2464 = and <8 x i32> %2461, %2463
  %2465 = getelementptr i8, ptr %2209, i64 -20
  %2466 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2465, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !253
  %2467 = and <8 x i32> %2464, %2466
  %2468 = getelementptr i8, ptr %2209, i64 20
  %2469 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2468, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !253
  %2470 = and <8 x i32> %2467, %2469
  %2471 = getelementptr i8, ptr %2218, i64 -20
  %2472 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2471, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !255
  %2473 = and <8 x i32> %2470, %2472
  %2474 = getelementptr i8, ptr %2218, i64 20
  %2475 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2474, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !255
  %2476 = and <8 x i32> %2473, %2475
  %2477 = getelementptr i8, ptr %2255, i64 -20
  %2478 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2477, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !257
  %2479 = and <8 x i32> %2476, %2478
  %2480 = getelementptr i8, ptr %2255, i64 20
  %2481 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2480, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !257
  %2482 = and <8 x i32> %2479, %2481
  %2483 = getelementptr i8, ptr %2325, i64 -16
  %2484 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2483, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !259
  %2485 = and <8 x i32> %2482, %2484
  %2486 = getelementptr i8, ptr %2325, i64 16
  %2487 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2486, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !259
  %2488 = and <8 x i32> %2485, %2487
  %2489 = getelementptr i8, ptr %2401, i64 -16
  %2490 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2489, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2491 = and <8 x i32> %2488, %2490
  %2492 = getelementptr i8, ptr %2401, i64 -12
  %2493 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2492, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2494 = and <8 x i32> %2491, %2493
  %2495 = getelementptr i8, ptr %2401, i64 12
  %2496 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2495, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2497 = and <8 x i32> %2494, %2496
  %2498 = getelementptr i8, ptr %2401, i64 16
  %2499 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2498, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !261
  %2500 = and <8 x i32> %2497, %2499
  %2501 = getelementptr i32, ptr %1263, i64 %2199
  %2502 = getelementptr i8, ptr %2501, i64 -8
  %2503 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2502, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2504 = and <8 x i32> %2500, %2503
  %2505 = getelementptr i8, ptr %2501, i64 -4
  %2506 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2505, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2507 = and <8 x i32> %2504, %2506
  %2508 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2501, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2509 = and <8 x i32> %2507, %2508
  %2510 = getelementptr i8, ptr %2501, i64 4
  %2511 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2510, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2512 = and <8 x i32> %2509, %2511
  %2513 = getelementptr i8, ptr %2501, i64 8
  %2514 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2513, i32 4, <8 x i1> %2419, <8 x i32> poison), !tbaa !30, !alias.scope !263
  %2515 = and <8 x i32> %2512, %2514
  %2516 = select <8 x i1> %2343, <8 x i1> %2417, <8 x i1> zeroinitializer
  %2517 = select <8 x i1> %2267, <8 x i1> %2341, <8 x i1> zeroinitializer
  %2518 = select <8 x i1> %2227, <8 x i1> %2265, <8 x i1> zeroinitializer
  %2519 = select <8 x i1> %2518, <8 x i32> %2263, <8 x i32> zeroinitializer
  %2520 = select <8 x i1> %2517, <8 x i32> %2339, <8 x i32> %2519
  %2521 = select <8 x i1> %2419, <8 x i32> %2515, <8 x i32> %2520
  %2522 = select <8 x i1> %2516, <8 x i32> %2415, <8 x i32> %2521
  %2523 = icmp ne <8 x i32> %2522, zeroinitializer
  %2524 = zext <8 x i1> %2523 to <8 x i32>
  %2525 = getelementptr inbounds i32, ptr %3, i64 %2199
  store <8 x i32> %2524, ptr %2525, align 4, !tbaa !30, !alias.scope !265, !noalias !267
  %2526 = add nuw i64 %2197, 8
  %2527 = icmp eq i64 %2526, %1982
  br i1 %2527, label %2528, label %2196, !llvm.loop !268

2528:                                             ; preds = %2196
  br i1 %1990, label %2813, label %2529

2529:                                             ; preds = %2528, %2192
  %2530 = phi i64 [ %63, %2192 ], [ %1983, %2528 ]
  br label %2531

2531:                                             ; preds = %2806, %2529
  %2532 = phi i64 [ %2811, %2806 ], [ %2530, %2529 ]
  %2533 = add nsw i64 %2532, %2194
  %2534 = sub nsw i64 %2533, %1252
  %2535 = getelementptr i32, ptr %170, i64 %2534
  %2536 = getelementptr i8, ptr %2535, i64 -4
  %2537 = load i32, ptr %2536, align 4, !tbaa !30
  %2538 = load i32, ptr %2535, align 4, !tbaa !30
  %2539 = and i32 %2538, %2537
  %2540 = getelementptr i8, ptr %2535, i64 4
  %2541 = load i32, ptr %2540, align 4, !tbaa !30
  %2542 = and i32 %2539, %2541
  %2543 = getelementptr i32, ptr %170, i64 %2533
  %2544 = getelementptr i8, ptr %2543, i64 -4
  %2545 = load i32, ptr %2544, align 4, !tbaa !30
  %2546 = and i32 %2542, %2545
  %2547 = load i32, ptr %2543, align 4, !tbaa !30
  %2548 = and i32 %2546, %2547
  %2549 = getelementptr i8, ptr %2543, i64 4
  %2550 = load i32, ptr %2549, align 4, !tbaa !30
  %2551 = and i32 %2548, %2550
  %2552 = getelementptr i32, ptr %2543, i64 %1252
  %2553 = getelementptr i8, ptr %2552, i64 -4
  %2554 = load i32, ptr %2553, align 4, !tbaa !30
  %2555 = and i32 %2551, %2554
  %2556 = load i32, ptr %2552, align 4, !tbaa !30
  %2557 = and i32 %2555, %2556
  %2558 = getelementptr i8, ptr %2552, i64 4
  %2559 = load i32, ptr %2558, align 4, !tbaa !30
  %2560 = and i32 %2557, %2559
  %2561 = icmp eq i32 %2560, 0
  br i1 %2561, label %2806, label %2562

2562:                                             ; preds = %2531
  %2563 = sub nsw i64 %2533, %1253
  %2564 = getelementptr i32, ptr %170, i64 %2563
  %2565 = getelementptr i8, ptr %2564, i64 -4
  %2566 = load i32, ptr %2565, align 4, !tbaa !30
  %2567 = load i32, ptr %2564, align 4, !tbaa !30
  %2568 = and i32 %2567, %2566
  %2569 = getelementptr i8, ptr %2564, i64 4
  %2570 = load i32, ptr %2569, align 4, !tbaa !30
  %2571 = and i32 %2568, %2570
  %2572 = getelementptr i8, ptr %2535, i64 -8
  %2573 = load i32, ptr %2572, align 4, !tbaa !30
  %2574 = and i32 %2571, %2573
  %2575 = getelementptr i8, ptr %2535, i64 8
  %2576 = load i32, ptr %2575, align 4, !tbaa !30
  %2577 = and i32 %2574, %2576
  %2578 = getelementptr i8, ptr %2543, i64 -8
  %2579 = load i32, ptr %2578, align 4, !tbaa !30
  %2580 = and i32 %2577, %2579
  %2581 = getelementptr i8, ptr %2543, i64 8
  %2582 = load i32, ptr %2581, align 4, !tbaa !30
  %2583 = and i32 %2580, %2582
  %2584 = getelementptr i8, ptr %2552, i64 -8
  %2585 = load i32, ptr %2584, align 4, !tbaa !30
  %2586 = and i32 %2583, %2585
  %2587 = getelementptr i8, ptr %2552, i64 8
  %2588 = load i32, ptr %2587, align 4, !tbaa !30
  %2589 = and i32 %2586, %2588
  %2590 = getelementptr i32, ptr %1254, i64 %2533
  %2591 = getelementptr i8, ptr %2590, i64 -4
  %2592 = load i32, ptr %2591, align 4, !tbaa !30
  %2593 = and i32 %2589, %2592
  %2594 = load i32, ptr %2590, align 4, !tbaa !30
  %2595 = and i32 %2593, %2594
  %2596 = getelementptr i8, ptr %2590, i64 4
  %2597 = load i32, ptr %2596, align 4, !tbaa !30
  %2598 = and i32 %2595, %2597
  %2599 = icmp eq i32 %2598, 0
  %2600 = or i1 %1255, %2599
  br i1 %2600, label %2806, label %2601

2601:                                             ; preds = %2562
  %2602 = sub nsw i64 %2533, %1256
  %2603 = getelementptr i32, ptr %170, i64 %2602
  %2604 = getelementptr i8, ptr %2603, i64 -8
  %2605 = load <4 x i32>, ptr %2604, align 4, !tbaa !30
  %2606 = getelementptr i8, ptr %2603, i64 8
  %2607 = load i32, ptr %2606, align 4, !tbaa !30
  %2608 = getelementptr i8, ptr %2564, i64 -12
  %2609 = load i32, ptr %2608, align 4, !tbaa !30
  %2610 = getelementptr i8, ptr %2564, i64 -8
  %2611 = load i32, ptr %2610, align 4, !tbaa !30
  %2612 = getelementptr i8, ptr %2564, i64 8
  %2613 = load i32, ptr %2612, align 4, !tbaa !30
  %2614 = getelementptr i8, ptr %2564, i64 12
  %2615 = load i32, ptr %2614, align 4, !tbaa !30
  %2616 = getelementptr i8, ptr %2535, i64 -12
  %2617 = load i32, ptr %2616, align 4, !tbaa !30
  %2618 = getelementptr i8, ptr %2535, i64 12
  %2619 = load i32, ptr %2618, align 4, !tbaa !30
  %2620 = getelementptr i8, ptr %2543, i64 -12
  %2621 = load i32, ptr %2620, align 4, !tbaa !30
  %2622 = getelementptr i8, ptr %2543, i64 12
  %2623 = load i32, ptr %2622, align 4, !tbaa !30
  %2624 = getelementptr i8, ptr %2552, i64 -12
  %2625 = load i32, ptr %2624, align 4, !tbaa !30
  %2626 = getelementptr i8, ptr %2552, i64 12
  %2627 = load i32, ptr %2626, align 4, !tbaa !30
  %2628 = getelementptr i8, ptr %2590, i64 -12
  %2629 = load i32, ptr %2628, align 4, !tbaa !30
  %2630 = getelementptr i8, ptr %2590, i64 -8
  %2631 = load i32, ptr %2630, align 4, !tbaa !30
  %2632 = getelementptr i8, ptr %2590, i64 8
  %2633 = load i32, ptr %2632, align 4, !tbaa !30
  %2634 = getelementptr i8, ptr %2590, i64 12
  %2635 = load i32, ptr %2634, align 4, !tbaa !30
  %2636 = getelementptr i32, ptr %1257, i64 %2533
  %2637 = getelementptr i8, ptr %2636, i64 -8
  %2638 = load i32, ptr %2637, align 4, !tbaa !30
  %2639 = getelementptr i8, ptr %2636, i64 -4
  %2640 = load <4 x i32>, ptr %2639, align 4, !tbaa !30
  %2641 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2640)
  %2642 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2605)
  %2643 = and i32 %2641, %2642
  %2644 = and i32 %2643, %2638
  %2645 = and i32 %2635, %2633
  %2646 = and i32 %2631, %2629
  %2647 = and i32 %2627, %2625
  %2648 = and i32 %2623, %2621
  %2649 = and i32 %2619, %2617
  %2650 = and i32 %2615, %2613
  %2651 = and i32 %2611, %2609
  %2652 = and i32 %2644, %2645
  %2653 = and i32 %2646, %2647
  %2654 = and i32 %2648, %2649
  %2655 = and i32 %2650, %2651
  %2656 = and i32 %2652, %2653
  %2657 = and i32 %2654, %2655
  %2658 = and i32 %2656, %2657
  %2659 = and i32 %2658, %2607
  %2660 = icmp eq i32 %2659, 0
  %2661 = or i1 %1258, %2660
  br i1 %2661, label %2806, label %2662

2662:                                             ; preds = %2601
  %2663 = sub nsw i64 %2533, %1259
  %2664 = getelementptr i32, ptr %170, i64 %2663
  %2665 = getelementptr i8, ptr %2664, i64 -8
  %2666 = load <4 x i32>, ptr %2665, align 4, !tbaa !30
  %2667 = getelementptr i8, ptr %2664, i64 8
  %2668 = load i32, ptr %2667, align 4, !tbaa !30
  %2669 = getelementptr i8, ptr %2603, i64 -12
  %2670 = load i32, ptr %2669, align 4, !tbaa !30
  %2671 = getelementptr i8, ptr %2603, i64 12
  %2672 = load i32, ptr %2671, align 4, !tbaa !30
  %2673 = getelementptr i8, ptr %2564, i64 -16
  %2674 = load i32, ptr %2673, align 4, !tbaa !30
  %2675 = getelementptr i8, ptr %2564, i64 16
  %2676 = load i32, ptr %2675, align 4, !tbaa !30
  %2677 = getelementptr i8, ptr %2535, i64 -16
  %2678 = load i32, ptr %2677, align 4, !tbaa !30
  %2679 = getelementptr i8, ptr %2535, i64 16
  %2680 = load i32, ptr %2679, align 4, !tbaa !30
  %2681 = getelementptr i8, ptr %2543, i64 -16
  %2682 = load i32, ptr %2681, align 4, !tbaa !30
  %2683 = getelementptr i8, ptr %2543, i64 16
  %2684 = load i32, ptr %2683, align 4, !tbaa !30
  %2685 = getelementptr i8, ptr %2552, i64 -16
  %2686 = load i32, ptr %2685, align 4, !tbaa !30
  %2687 = getelementptr i8, ptr %2552, i64 16
  %2688 = load i32, ptr %2687, align 4, !tbaa !30
  %2689 = getelementptr i8, ptr %2590, i64 -16
  %2690 = load i32, ptr %2689, align 4, !tbaa !30
  %2691 = getelementptr i8, ptr %2590, i64 16
  %2692 = load i32, ptr %2691, align 4, !tbaa !30
  %2693 = getelementptr i8, ptr %2636, i64 -12
  %2694 = load i32, ptr %2693, align 4, !tbaa !30
  %2695 = getelementptr i8, ptr %2636, i64 12
  %2696 = load i32, ptr %2695, align 4, !tbaa !30
  %2697 = getelementptr i32, ptr %1260, i64 %2533
  %2698 = getelementptr i8, ptr %2697, i64 -8
  %2699 = load i32, ptr %2698, align 4, !tbaa !30
  %2700 = getelementptr i8, ptr %2697, i64 -4
  %2701 = load <4 x i32>, ptr %2700, align 4, !tbaa !30
  %2702 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2701)
  %2703 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2666)
  %2704 = and i32 %2702, %2703
  %2705 = and i32 %2704, %2699
  %2706 = and i32 %2696, %2694
  %2707 = and i32 %2692, %2690
  %2708 = and i32 %2688, %2686
  %2709 = and i32 %2684, %2682
  %2710 = and i32 %2680, %2678
  %2711 = and i32 %2676, %2674
  %2712 = and i32 %2672, %2670
  %2713 = and i32 %2705, %2706
  %2714 = and i32 %2707, %2708
  %2715 = and i32 %2709, %2710
  %2716 = and i32 %2711, %2712
  %2717 = and i32 %2713, %2714
  %2718 = and i32 %2715, %2716
  %2719 = and i32 %2717, %2718
  %2720 = and i32 %2719, %2668
  %2721 = icmp eq i32 %2720, 0
  %2722 = or i1 %1261, %2721
  br i1 %2722, label %2806, label %2723

2723:                                             ; preds = %2662
  %2724 = sub nsw i64 %2533, %1262
  %2725 = getelementptr i32, ptr %170, i64 %2724
  %2726 = getelementptr i8, ptr %2725, i64 -8
  %2727 = load <4 x i32>, ptr %2726, align 4, !tbaa !30
  %2728 = getelementptr i8, ptr %2725, i64 8
  %2729 = load i32, ptr %2728, align 4, !tbaa !30
  %2730 = getelementptr i8, ptr %2664, i64 -16
  %2731 = load i32, ptr %2730, align 4, !tbaa !30
  %2732 = getelementptr i8, ptr %2664, i64 -12
  %2733 = load i32, ptr %2732, align 4, !tbaa !30
  %2734 = getelementptr i8, ptr %2664, i64 12
  %2735 = load i32, ptr %2734, align 4, !tbaa !30
  %2736 = getelementptr i8, ptr %2664, i64 16
  %2737 = load i32, ptr %2736, align 4, !tbaa !30
  %2738 = getelementptr i8, ptr %2603, i64 -16
  %2739 = load i32, ptr %2738, align 4, !tbaa !30
  %2740 = getelementptr i8, ptr %2603, i64 16
  %2741 = load i32, ptr %2740, align 4, !tbaa !30
  %2742 = getelementptr i8, ptr %2564, i64 -20
  %2743 = load i32, ptr %2742, align 4, !tbaa !30
  %2744 = getelementptr i8, ptr %2564, i64 20
  %2745 = load i32, ptr %2744, align 4, !tbaa !30
  %2746 = getelementptr i8, ptr %2535, i64 -20
  %2747 = load i32, ptr %2746, align 4, !tbaa !30
  %2748 = getelementptr i8, ptr %2535, i64 20
  %2749 = load i32, ptr %2748, align 4, !tbaa !30
  %2750 = getelementptr i8, ptr %2543, i64 -20
  %2751 = load i32, ptr %2750, align 4, !tbaa !30
  %2752 = getelementptr i8, ptr %2543, i64 20
  %2753 = load i32, ptr %2752, align 4, !tbaa !30
  %2754 = getelementptr i8, ptr %2552, i64 -20
  %2755 = load i32, ptr %2754, align 4, !tbaa !30
  %2756 = getelementptr i8, ptr %2552, i64 20
  %2757 = load i32, ptr %2756, align 4, !tbaa !30
  %2758 = getelementptr i8, ptr %2590, i64 -20
  %2759 = load i32, ptr %2758, align 4, !tbaa !30
  %2760 = getelementptr i8, ptr %2590, i64 20
  %2761 = load i32, ptr %2760, align 4, !tbaa !30
  %2762 = getelementptr i8, ptr %2636, i64 -16
  %2763 = load i32, ptr %2762, align 4, !tbaa !30
  %2764 = getelementptr i8, ptr %2636, i64 16
  %2765 = load i32, ptr %2764, align 4, !tbaa !30
  %2766 = getelementptr i8, ptr %2697, i64 -16
  %2767 = load i32, ptr %2766, align 4, !tbaa !30
  %2768 = getelementptr i8, ptr %2697, i64 -12
  %2769 = load i32, ptr %2768, align 4, !tbaa !30
  %2770 = getelementptr i8, ptr %2697, i64 12
  %2771 = load i32, ptr %2770, align 4, !tbaa !30
  %2772 = getelementptr i8, ptr %2697, i64 16
  %2773 = load i32, ptr %2772, align 4, !tbaa !30
  %2774 = getelementptr i32, ptr %1263, i64 %2533
  %2775 = getelementptr i8, ptr %2774, i64 -8
  %2776 = load i32, ptr %2775, align 4, !tbaa !30
  %2777 = getelementptr i8, ptr %2774, i64 -4
  %2778 = load <4 x i32>, ptr %2777, align 4, !tbaa !30
  %2779 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2778)
  %2780 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %2727)
  %2781 = and i32 %2779, %2780
  %2782 = and i32 %2781, %2776
  %2783 = and i32 %2773, %2771
  %2784 = and i32 %2769, %2767
  %2785 = and i32 %2765, %2763
  %2786 = and i32 %2761, %2759
  %2787 = and i32 %2757, %2755
  %2788 = and i32 %2753, %2751
  %2789 = and i32 %2749, %2747
  %2790 = and i32 %2745, %2743
  %2791 = and i32 %2741, %2739
  %2792 = and i32 %2737, %2735
  %2793 = and i32 %2733, %2731
  %2794 = and i32 %2782, %2783
  %2795 = and i32 %2784, %2785
  %2796 = and i32 %2786, %2787
  %2797 = and i32 %2788, %2789
  %2798 = and i32 %2790, %2791
  %2799 = and i32 %2792, %2793
  %2800 = and i32 %2794, %2795
  %2801 = and i32 %2796, %2797
  %2802 = and i32 %2798, %2799
  %2803 = and i32 %2800, %2801
  %2804 = and i32 %2802, %2729
  %2805 = and i32 %2803, %2804
  br label %2806

2806:                                             ; preds = %2723, %2662, %2601, %2562, %2531
  %2807 = phi i32 [ 0, %2531 ], [ %2598, %2562 ], [ %2659, %2601 ], [ %2805, %2723 ], [ %2720, %2662 ]
  %2808 = icmp ne i32 %2807, 0
  %2809 = zext i1 %2808 to i32
  %2810 = getelementptr inbounds i32, ptr %3, i64 %2533
  store i32 %2809, ptr %2810, align 4, !tbaa !30
  %2811 = add nsw i64 %2532, 1
  %2812 = icmp eq i64 %2811, %1266
  br i1 %2812, label %2813, label %2531, !llvm.loop !269

2813:                                             ; preds = %2806, %2528
  %2814 = add nsw i64 %2193, 1
  %2815 = icmp eq i64 %2814, %64
  br i1 %2815, label %2821, label %2192

2816:                                             ; preds = %1096
  %2817 = sext i32 %5 to i64
  %2818 = sext i32 %7 to i64
  %2819 = shl nsw i64 %2817, 2
  %2820 = mul i64 %2819, %2818
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %170, i64 %2820, i1 false)
  br label %2821

2821:                                             ; preds = %2816, %2813, %2189, %1248, %1247
  br i1 %16, label %2867, label %2822

2822:                                             ; preds = %2821
  %2823 = icmp ult i32 %14, 32
  %2824 = mul nsw i64 %13, -4
  %2825 = icmp ult i64 %2824, 128
  %2826 = select i1 %2823, i1 true, i1 %2825
  br i1 %2826, label %2843, label %2827

2827:                                             ; preds = %2822
  %2828 = and i64 %15, -32
  br label %2829

2829:                                             ; preds = %2829, %2827
  %2830 = phi i64 [ 0, %2827 ], [ %2839, %2829 ]
  %2831 = getelementptr i32, ptr %3, i64 %2830
  %2832 = getelementptr i32, ptr %2831, i64 %13
  %2833 = getelementptr i8, ptr %2832, i64 32
  %2834 = getelementptr i8, ptr %2832, i64 64
  %2835 = getelementptr i8, ptr %2832, i64 96
  store <8 x i32> zeroinitializer, ptr %2832, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %2833, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %2834, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %2835, align 4, !tbaa !30
  %2836 = getelementptr i8, ptr %2831, i64 32
  %2837 = getelementptr i8, ptr %2831, i64 64
  %2838 = getelementptr i8, ptr %2831, i64 96
  store <8 x i32> zeroinitializer, ptr %2831, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %2836, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %2837, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %2838, align 4, !tbaa !30
  %2839 = add nuw i64 %2830, 32
  %2840 = icmp eq i64 %2839, %2828
  br i1 %2840, label %2841, label %2829, !llvm.loop !270

2841:                                             ; preds = %2829
  %2842 = icmp eq i64 %2828, %15
  br i1 %2842, label %2867, label %2843

2843:                                             ; preds = %2841, %2822
  %2844 = phi i64 [ 0, %2822 ], [ %2828, %2841 ]
  %2845 = and i64 %15, 7
  %2846 = icmp eq i64 %2845, 0
  br i1 %2846, label %2855, label %2847

2847:                                             ; preds = %2847, %2843
  %2848 = phi i64 [ %2852, %2847 ], [ %2844, %2843 ]
  %2849 = phi i64 [ %2853, %2847 ], [ 0, %2843 ]
  %2850 = getelementptr i32, ptr %3, i64 %2848
  %2851 = getelementptr i32, ptr %2850, i64 %13
  store i32 0, ptr %2851, align 4, !tbaa !30
  store i32 0, ptr %2850, align 4, !tbaa !30
  %2852 = add nuw i64 %2848, 1
  %2853 = add i64 %2849, 1
  %2854 = icmp eq i64 %2853, %2845
  br i1 %2854, label %2855, label %2847, !llvm.loop !271

2855:                                             ; preds = %2847, %2843
  %2856 = phi i64 [ %2844, %2843 ], [ %2852, %2847 ]
  %2857 = sub nsw i64 %2844, %15
  %2858 = icmp ugt i64 %2857, -8
  br i1 %2858, label %2867, label %2859

2859:                                             ; preds = %2855
  %2860 = getelementptr i8, ptr %3, i64 4
  %2861 = getelementptr i8, ptr %3, i64 8
  %2862 = getelementptr i8, ptr %3, i64 12
  %2863 = getelementptr i8, ptr %3, i64 16
  %2864 = getelementptr i8, ptr %3, i64 20
  %2865 = getelementptr i8, ptr %3, i64 24
  %2866 = getelementptr i8, ptr %3, i64 28
  br label %2950

2867:                                             ; preds = %2950, %2855, %2841, %2821
  br i1 %65, label %2868, label %2970

2868:                                             ; preds = %2867
  %2869 = sext i32 %5 to i64
  %2870 = sub nsw i32 %5, %9
  %2871 = sext i32 %2870 to i64
  %2872 = icmp eq i32 %9, 0
  br i1 %2872, label %2970, label %2873

2873:                                             ; preds = %2868
  %2874 = add nsw i64 %2869, 1
  %2875 = mul i64 %2874, %63
  %2876 = shl i64 %2875, 2
  %2877 = shl nsw i64 %63, 2
  %2878 = add nsw i64 %2877, 4
  %2879 = mul i64 %2878, %2869
  %2880 = sub i64 %2876, %2879
  %2881 = icmp ult i32 %9, 32
  %2882 = icmp ult i64 %2880, 128
  %2883 = select i1 %2881, i1 true, i1 %2882
  %2884 = and i64 %63, -32
  %2885 = icmp eq i64 %2884, %63
  %2886 = and i64 %63, 7
  %2887 = icmp eq i64 %2886, 0
  br label %2888

2888:                                             ; preds = %2947, %2873
  %2889 = phi i64 [ %2948, %2947 ], [ %63, %2873 ]
  %2890 = mul i64 %2889, %2869
  %2891 = getelementptr i32, ptr %3, i64 %2890
  br i1 %2883, label %2905, label %2892

2892:                                             ; preds = %2892, %2888
  %2893 = phi i64 [ %2902, %2892 ], [ 0, %2888 ]
  %2894 = getelementptr i32, ptr %2891, i64 %2893
  %2895 = getelementptr i32, ptr %2894, i64 %2871
  %2896 = getelementptr i8, ptr %2895, i64 32
  %2897 = getelementptr i8, ptr %2895, i64 64
  %2898 = getelementptr i8, ptr %2895, i64 96
  store <8 x i32> zeroinitializer, ptr %2895, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %2896, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %2897, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %2898, align 4, !tbaa !30
  %2899 = getelementptr i8, ptr %2894, i64 32
  %2900 = getelementptr i8, ptr %2894, i64 64
  %2901 = getelementptr i8, ptr %2894, i64 96
  store <8 x i32> zeroinitializer, ptr %2894, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %2899, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %2900, align 4, !tbaa !30
  store <8 x i32> zeroinitializer, ptr %2901, align 4, !tbaa !30
  %2902 = add nuw i64 %2893, 32
  %2903 = icmp eq i64 %2902, %2884
  br i1 %2903, label %2904, label %2892, !llvm.loop !272

2904:                                             ; preds = %2892
  br i1 %2885, label %2947, label %2905

2905:                                             ; preds = %2904, %2888
  %2906 = phi i64 [ 0, %2888 ], [ %2884, %2904 ]
  br i1 %2887, label %2915, label %2907

2907:                                             ; preds = %2907, %2905
  %2908 = phi i64 [ %2912, %2907 ], [ %2906, %2905 ]
  %2909 = phi i64 [ %2913, %2907 ], [ 0, %2905 ]
  %2910 = getelementptr i32, ptr %2891, i64 %2908
  %2911 = getelementptr i32, ptr %2910, i64 %2871
  store i32 0, ptr %2911, align 4, !tbaa !30
  store i32 0, ptr %2910, align 4, !tbaa !30
  %2912 = add nuw i64 %2908, 1
  %2913 = add i64 %2909, 1
  %2914 = icmp eq i64 %2913, %2886
  br i1 %2914, label %2915, label %2907, !llvm.loop !273

2915:                                             ; preds = %2907, %2905
  %2916 = phi i64 [ %2906, %2905 ], [ %2912, %2907 ]
  %2917 = sub nsw i64 %2906, %63
  %2918 = icmp ugt i64 %2917, -8
  br i1 %2918, label %2947, label %2919

2919:                                             ; preds = %2915
  %2920 = getelementptr i8, ptr %2891, i64 4
  %2921 = getelementptr i8, ptr %2891, i64 8
  %2922 = getelementptr i8, ptr %2891, i64 12
  %2923 = getelementptr i8, ptr %2891, i64 16
  %2924 = getelementptr i8, ptr %2891, i64 20
  %2925 = getelementptr i8, ptr %2891, i64 24
  %2926 = getelementptr i8, ptr %2891, i64 28
  br label %2927

2927:                                             ; preds = %2927, %2919
  %2928 = phi i64 [ %2916, %2919 ], [ %2945, %2927 ]
  %2929 = getelementptr i32, ptr %2891, i64 %2928
  %2930 = getelementptr i32, ptr %2929, i64 %2871
  store i32 0, ptr %2930, align 4, !tbaa !30
  store i32 0, ptr %2929, align 4, !tbaa !30
  %2931 = getelementptr i32, ptr %2920, i64 %2928
  %2932 = getelementptr i32, ptr %2931, i64 %2871
  store i32 0, ptr %2932, align 4, !tbaa !30
  store i32 0, ptr %2931, align 4, !tbaa !30
  %2933 = getelementptr i32, ptr %2921, i64 %2928
  %2934 = getelementptr i32, ptr %2933, i64 %2871
  store i32 0, ptr %2934, align 4, !tbaa !30
  store i32 0, ptr %2933, align 4, !tbaa !30
  %2935 = getelementptr i32, ptr %2922, i64 %2928
  %2936 = getelementptr i32, ptr %2935, i64 %2871
  store i32 0, ptr %2936, align 4, !tbaa !30
  store i32 0, ptr %2935, align 4, !tbaa !30
  %2937 = getelementptr i32, ptr %2923, i64 %2928
  %2938 = getelementptr i32, ptr %2937, i64 %2871
  store i32 0, ptr %2938, align 4, !tbaa !30
  store i32 0, ptr %2937, align 4, !tbaa !30
  %2939 = getelementptr i32, ptr %2924, i64 %2928
  %2940 = getelementptr i32, ptr %2939, i64 %2871
  store i32 0, ptr %2940, align 4, !tbaa !30
  store i32 0, ptr %2939, align 4, !tbaa !30
  %2941 = getelementptr i32, ptr %2925, i64 %2928
  %2942 = getelementptr i32, ptr %2941, i64 %2871
  store i32 0, ptr %2942, align 4, !tbaa !30
  store i32 0, ptr %2941, align 4, !tbaa !30
  %2943 = getelementptr i32, ptr %2926, i64 %2928
  %2944 = getelementptr i32, ptr %2943, i64 %2871
  store i32 0, ptr %2944, align 4, !tbaa !30
  store i32 0, ptr %2943, align 4, !tbaa !30
  %2945 = add nuw i64 %2928, 8
  %2946 = icmp eq i64 %2945, %63
  br i1 %2946, label %2947, label %2927, !llvm.loop !274

2947:                                             ; preds = %2927, %2915, %2904
  %2948 = add i64 %2889, 1
  %2949 = icmp ult i64 %2948, %64
  br i1 %2949, label %2888, label %2970

2950:                                             ; preds = %2950, %2859
  %2951 = phi i64 [ %2856, %2859 ], [ %2968, %2950 ]
  %2952 = getelementptr i32, ptr %3, i64 %2951
  %2953 = getelementptr i32, ptr %2952, i64 %13
  store i32 0, ptr %2953, align 4, !tbaa !30
  store i32 0, ptr %2952, align 4, !tbaa !30
  %2954 = getelementptr i32, ptr %2860, i64 %2951
  %2955 = getelementptr i32, ptr %2954, i64 %13
  store i32 0, ptr %2955, align 4, !tbaa !30
  store i32 0, ptr %2954, align 4, !tbaa !30
  %2956 = getelementptr i32, ptr %2861, i64 %2951
  %2957 = getelementptr i32, ptr %2956, i64 %13
  store i32 0, ptr %2957, align 4, !tbaa !30
  store i32 0, ptr %2956, align 4, !tbaa !30
  %2958 = getelementptr i32, ptr %2862, i64 %2951
  %2959 = getelementptr i32, ptr %2958, i64 %13
  store i32 0, ptr %2959, align 4, !tbaa !30
  store i32 0, ptr %2958, align 4, !tbaa !30
  %2960 = getelementptr i32, ptr %2863, i64 %2951
  %2961 = getelementptr i32, ptr %2960, i64 %13
  store i32 0, ptr %2961, align 4, !tbaa !30
  store i32 0, ptr %2960, align 4, !tbaa !30
  %2962 = getelementptr i32, ptr %2864, i64 %2951
  %2963 = getelementptr i32, ptr %2962, i64 %13
  store i32 0, ptr %2963, align 4, !tbaa !30
  store i32 0, ptr %2962, align 4, !tbaa !30
  %2964 = getelementptr i32, ptr %2865, i64 %2951
  %2965 = getelementptr i32, ptr %2964, i64 %13
  store i32 0, ptr %2965, align 4, !tbaa !30
  store i32 0, ptr %2964, align 4, !tbaa !30
  %2966 = getelementptr i32, ptr %2866, i64 %2951
  %2967 = getelementptr i32, ptr %2966, i64 %13
  store i32 0, ptr %2967, align 4, !tbaa !30
  store i32 0, ptr %2966, align 4, !tbaa !30
  %2968 = add nuw i64 %2951, 8
  %2969 = icmp eq i64 %2968, %15
  br i1 %2969, label %2867, label %2950, !llvm.loop !275

2970:                                             ; preds = %2947, %2868, %2867
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = alloca [4 x float], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.dt_iop_roi_t, align 4
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [8 x ptr], align 16
  %27 = alloca [3 x ptr], align 16
  %28 = alloca [4 x %struct.dt_iop_segmentation_t], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [3 x i32], align 4
  %35 = alloca [4 x float], align 16
  %36 = alloca [4 x float], align 16
  %37 = alloca [4 x float], align 16
  %38 = alloca [4 x float], align 16
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !280
  %41 = getelementptr inbounds i8, ptr %40, i64 184
  %42 = load i32, ptr %41, align 8, !tbaa !281
  %43 = freeze i32 %42
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 16, !tbaa !277
  %46 = getelementptr inbounds i8, ptr %0, i64 704
  %47 = load ptr, ptr %46, align 16, !tbaa !306
  %48 = getelementptr inbounds i8, ptr %40, i64 620
  %49 = load i32, ptr %48, align 4, !tbaa !311
  %50 = and i32 %49, 2
  %51 = icmp ne ptr %47, null
  %52 = icmp ne i32 %50, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %457

54:                                               ; preds = %6
  %55 = getelementptr inbounds i8, ptr %47, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !312
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %457, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %40, i64 604
  store i32 128, ptr %59, align 4, !tbaa !314
  %60 = icmp eq i32 %56, 4
  br i1 %60, label %61, label %457

61:                                               ; preds = %58
  %62 = load i32, ptr %45, align 4, !tbaa !278
  %63 = getelementptr i8, ptr %45, i64 16
  %64 = load float, ptr %63, align 4, !tbaa !315
  %65 = getelementptr inbounds i8, ptr %40, i64 188
  %66 = icmp eq i32 %43, 9
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds [6 x float], ptr @highlights_clip_magics, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !21
  %70 = fmul reassoc nsz arcp contract afn float %69, %64
  %71 = getelementptr inbounds i8, ptr %40, i64 256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #35
  %72 = load <2 x float>, ptr %71, align 4, !tbaa !21
  %73 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %72, zeroinitializer
  %74 = select <2 x i1> %73, <2 x float> %72, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %75 = insertelement <2 x float> poison, float %70, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul reassoc nsz arcp contract afn <2 x float> %74, %76
  store <2 x float> %77, ptr %36, align 16, !tbaa !21
  %78 = getelementptr inbounds i8, ptr %36, i64 8
  %79 = getelementptr inbounds i8, ptr %40, i64 264
  %80 = load float, ptr %79, align 4, !tbaa !21
  %81 = fcmp reassoc nsz arcp contract afn ugt float %80, 0.000000e+00
  %82 = select reassoc nsz arcp contract afn i1 %81, float %80, float 1.000000e+00
  %83 = fmul reassoc nsz arcp contract afn float %82, %70
  %84 = insertelement <2 x float> %77, float %83, i64 0
  store <2 x float> %84, ptr %78, align 8, !tbaa !21
  %85 = icmp eq i32 %43, 0
  br i1 %85, label %339, label %86

86:                                               ; preds = %61
  %87 = getelementptr inbounds i8, ptr %5, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !300
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %456

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !304
  %93 = icmp sgt i32 %92, 0
  %94 = sext i32 %92 to i64
  %95 = getelementptr i8, ptr %4, i64 12
  br i1 %93, label %96, label %456

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = getelementptr inbounds i8, ptr %4, i64 4
  %99 = getelementptr inbounds i8, ptr %5, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !292
  %101 = load i32, ptr %98, align 4, !tbaa !292
  %102 = load i32, ptr %5, align 4, !tbaa !291
  %103 = load i32, ptr %4, align 4, !tbaa !291
  %104 = load i32, ptr %97, align 4, !tbaa !304
  %105 = sext i32 %104 to i64
  %106 = shl nuw nsw i64 %94, 2
  %107 = zext nneg i32 %92 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = sext i32 %102 to i64
  %110 = sext i32 %103 to i64
  %111 = zext nneg i32 %88 to i64
  %112 = add nuw nsw i64 %111, 4611686018427387903
  %113 = mul i64 %112, %94
  %114 = add i64 %113, %107
  %115 = shl i64 %114, 2
  %116 = getelementptr i8, ptr %3, i64 %115
  %117 = getelementptr i8, ptr %4, i64 16
  %118 = sub nsw i64 %109, %110
  %119 = shl nsw i64 %118, 2
  %120 = getelementptr i8, ptr %2, i64 %119
  %121 = shl nsw i64 %105, 2
  %122 = add nsw i64 %109, %107
  %123 = sub nsw i64 %122, %110
  %124 = shl nsw i64 %123, 2
  %125 = getelementptr i8, ptr %2, i64 %124
  %126 = sub i32 %102, %103
  %127 = icmp ult i32 %92, 8
  %128 = icmp ugt ptr %117, %3
  %129 = icmp ult ptr %95, %116
  %130 = and i1 %128, %129
  %131 = and i64 %107, 2147483640
  %132 = insertelement <8 x i64> poison, i64 %109, i64 0
  %133 = shufflevector <8 x i64> %132, <8 x i64> poison, <8 x i32> zeroinitializer
  %134 = insertelement <8 x i64> poison, i64 %110, i64 0
  %135 = shufflevector <8 x i64> %134, <8 x i64> poison, <8 x i32> zeroinitializer
  %136 = insertelement <8 x ptr> poison, ptr %95, i64 0
  %137 = shufflevector <8 x ptr> %136, <8 x ptr> poison, <8 x i32> zeroinitializer
  %138 = insertelement <8 x i64> poison, i64 %105, i64 0
  %139 = shufflevector <8 x i64> %138, <8 x i64> poison, <8 x i32> zeroinitializer
  %140 = insertelement <8 x i32> poison, i32 %43, i64 0
  %141 = shufflevector <8 x i32> %140, <8 x i32> poison, <8 x i32> zeroinitializer
  %142 = icmp eq i64 %131, %107
  %143 = and i64 %107, 1
  %144 = icmp eq i64 %143, 0
  %145 = add nsw i64 %107, -1
  br label %146

146:                                              ; preds = %336, %96
  %147 = phi i64 [ %337, %336 ], [ 0, %96 ]
  %148 = trunc i64 %147 to i32
  %149 = add i32 %100, %148
  %150 = sub i32 %149, %101
  %151 = freeze i32 %150
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %105
  %154 = icmp sgt i32 %151, -1
  %155 = shl nuw i32 %151, 1
  %156 = and i32 %155, 14
  %157 = add i32 %149, 600
  %158 = srem i32 %157, 6
  %159 = sext i32 %158 to i64
  %160 = getelementptr float, ptr %2, i64 %153
  br i1 %154, label %161, label %284

161:                                              ; preds = %146
  %162 = mul nuw nsw i64 %147, %94
  %163 = getelementptr float, ptr %3, i64 %162
  br i1 %66, label %254, label %164

164:                                              ; preds = %161
  br i1 %127, label %211, label %165

165:                                              ; preds = %164
  %166 = mul i64 %121, %152
  %167 = getelementptr i8, ptr %120, i64 %166
  %168 = getelementptr i8, ptr %125, i64 %166
  %169 = icmp ugt ptr %168, %3
  %170 = icmp ult ptr %167, %116
  %171 = and i1 %169, %170
  %172 = or i1 %130, %171
  br i1 %172, label %211, label %173

173:                                              ; preds = %165
  %174 = insertelement <8 x i32> poison, i32 %151, i64 0
  %175 = shufflevector <8 x i32> %174, <8 x i32> poison, <8 x i32> zeroinitializer
  %176 = insertelement <8 x i32> poison, i32 %156, i64 0
  %177 = shufflevector <8 x i32> %176, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %178

178:                                              ; preds = %178, %173
  %179 = phi i64 [ 0, %173 ], [ %207, %178 ]
  %180 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %173 ], [ %208, %178 ]
  %181 = add <8 x i64> %180, %133
  %182 = sub <8 x i64> %181, %135
  %183 = icmp sgt <8 x i64> %182, <i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1>
  %184 = call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %137, i32 4, <8 x i1> %183, <8 x i32> poison), !tbaa !300, !alias.scope !316
  %185 = icmp slt <8 x i32> %175, %184
  %186 = icmp slt <8 x i64> %182, %139
  %187 = select <8 x i1> %185, <8 x i1> %186, <8 x i1> zeroinitializer
  %188 = select <8 x i1> %183, <8 x i1> %187, <8 x i1> zeroinitializer
  %189 = trunc <8 x i64> %182 to <8 x i32>
  %190 = and <8 x i32> %189, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %191 = or disjoint <8 x i32> %190, %177
  %192 = shl nuw nsw <8 x i32> %191, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %193 = lshr <8 x i32> %141, %192
  %194 = and <8 x i32> %193, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %195 = extractelement <8 x i64> %182, i64 0
  %196 = getelementptr float, ptr %160, i64 %195
  %197 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %196, i32 4, <8 x i1> %188, <8 x float> poison), !tbaa !21, !alias.scope !319
  %198 = zext nneg <8 x i32> %194 to <8 x i64>
  %199 = getelementptr inbounds [4 x float], ptr %36, i64 0, <8 x i64> %198
  %200 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %199, i32 4, <8 x i1> %188, <8 x float> poison), !tbaa !21
  %201 = fcmp reassoc nsz arcp contract afn olt <8 x float> %197, %200
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %197, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %203 = select <8 x i1> %201, <8 x float> %202, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %204 = select <8 x i1> %183, <8 x i1> %187, <8 x i1> zeroinitializer
  %205 = select <8 x i1> %204, <8 x float> %203, <8 x float> zeroinitializer
  %206 = getelementptr float, ptr %163, i64 %179
  store <8 x float> %205, ptr %206, align 4, !tbaa !21, !alias.scope !321, !noalias !323
  %207 = add nuw i64 %179, 8
  %208 = add <8 x i64> %180, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %209 = icmp eq i64 %207, %131
  br i1 %209, label %210, label %178, !llvm.loop !324

210:                                              ; preds = %178
  br i1 %142, label %336, label %211

211:                                              ; preds = %210, %165, %164
  %212 = phi i64 [ 0, %165 ], [ 0, %164 ], [ %131, %210 ]
  br i1 %144, label %241, label %213

213:                                              ; preds = %211
  %214 = add nsw i64 %212, %109
  %215 = sub nsw i64 %214, %110
  %216 = icmp sgt i64 %215, -1
  br i1 %216, label %217, label %237

217:                                              ; preds = %213
  %218 = load i32, ptr %95, align 4, !tbaa !300
  %219 = icmp slt i32 %151, %218
  %220 = icmp slt i64 %215, %105
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %237

222:                                              ; preds = %217
  %223 = trunc i64 %215 to i32
  %224 = and i32 %223, 1
  %225 = or disjoint i32 %224, %156
  %226 = shl nuw nsw i32 %225, 1
  %227 = lshr i32 %43, %226
  %228 = and i32 %227, 3
  %229 = getelementptr float, ptr %160, i64 %215
  %230 = load float, ptr %229, align 4, !tbaa !21
  %231 = zext nneg i32 %228 to i64
  %232 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !21
  %234 = fcmp reassoc nsz arcp contract afn olt float %230, %233
  %235 = fmul reassoc nsz arcp contract afn float %230, 0x3FC99999A0000000
  %236 = select reassoc nsz arcp contract afn i1 %234, float %235, float 1.000000e+00
  br label %237

237:                                              ; preds = %222, %217, %213
  %238 = phi float [ %236, %222 ], [ 0.000000e+00, %217 ], [ 0.000000e+00, %213 ]
  %239 = getelementptr float, ptr %163, i64 %212
  store float %238, ptr %239, align 4, !tbaa !21
  %240 = or disjoint i64 %212, 1
  br label %241

241:                                              ; preds = %237, %211
  %242 = phi i64 [ %212, %211 ], [ %240, %237 ]
  %243 = icmp eq i64 %212, %145
  br i1 %243, label %336, label %244

244:                                              ; preds = %241
  %245 = trunc i64 %242 to i32
  %246 = add i32 %126, %245
  %247 = and i32 %246, 1
  %248 = or disjoint i32 %247, %156
  %249 = shl nuw nsw i32 %248, 1
  %250 = lshr i32 %43, %249
  %251 = and i32 %250, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %252
  br label %287

254:                                              ; preds = %279, %161
  %255 = phi i64 [ %282, %279 ], [ 0, %161 ]
  %256 = add nsw i64 %255, %109
  %257 = sub nsw i64 %256, %110
  %258 = icmp sgt i64 %257, -1
  br i1 %258, label %259, label %279

259:                                              ; preds = %254
  %260 = load i32, ptr %95, align 4, !tbaa !300
  %261 = icmp slt i32 %151, %260
  %262 = icmp slt i64 %257, %105
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %264, label %279

264:                                              ; preds = %259
  %265 = trunc i64 %256 to i32
  %266 = add i32 %265, 600
  %267 = srem i32 %266, 6
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x i8], ptr %65, i64 %159, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !325
  %271 = getelementptr float, ptr %160, i64 %257
  %272 = load float, ptr %271, align 4, !tbaa !21
  %273 = zext i8 %270 to i64
  %274 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !21
  %276 = fcmp reassoc nsz arcp contract afn olt float %272, %275
  %277 = fmul reassoc nsz arcp contract afn float %272, 0x3FC99999A0000000
  %278 = select reassoc nsz arcp contract afn i1 %276, float %277, float 1.000000e+00
  br label %279

279:                                              ; preds = %264, %259, %254
  %280 = phi float [ %278, %264 ], [ 0.000000e+00, %259 ], [ 0.000000e+00, %254 ]
  %281 = getelementptr float, ptr %163, i64 %255
  store float %280, ptr %281, align 4, !tbaa !21
  %282 = add nuw nsw i64 %255, 1
  %283 = icmp eq i64 %282, %107
  br i1 %283, label %336, label %254

284:                                              ; preds = %146
  %285 = mul i64 %106, %147
  %286 = getelementptr i8, ptr %3, i64 %285
  tail call void @llvm.memset.p0.i64(ptr align 4 %286, i8 0, i64 %108, i1 false), !tbaa !21
  br label %336

287:                                              ; preds = %331, %244
  %288 = phi i64 [ %242, %244 ], [ %334, %331 ]
  %289 = add nsw i64 %288, %109
  %290 = sub nsw i64 %289, %110
  %291 = icmp sgt i64 %290, -1
  br i1 %291, label %292, label %304

292:                                              ; preds = %287
  %293 = load i32, ptr %95, align 4, !tbaa !300
  %294 = icmp slt i32 %151, %293
  %295 = icmp slt i64 %290, %105
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  %298 = getelementptr float, ptr %160, i64 %290
  %299 = load float, ptr %298, align 4, !tbaa !21
  %300 = load float, ptr %253, align 4, !tbaa !21
  %301 = fcmp reassoc nsz arcp contract afn olt float %299, %300
  %302 = fmul reassoc nsz arcp contract afn float %299, 0x3FC99999A0000000
  %303 = select reassoc nsz arcp contract afn i1 %301, float %302, float 1.000000e+00
  br label %304

304:                                              ; preds = %297, %292, %287
  %305 = phi float [ %303, %297 ], [ 0.000000e+00, %292 ], [ 0.000000e+00, %287 ]
  %306 = getelementptr float, ptr %163, i64 %288
  store float %305, ptr %306, align 4, !tbaa !21
  %307 = add nuw nsw i64 %288, 1
  %308 = add nsw i64 %307, %109
  %309 = sub nsw i64 %308, %110
  %310 = icmp sgt i64 %309, -1
  br i1 %310, label %311, label %331

311:                                              ; preds = %304
  %312 = load i32, ptr %95, align 4, !tbaa !300
  %313 = icmp slt i32 %151, %312
  %314 = icmp slt i64 %309, %105
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %316, label %331

316:                                              ; preds = %311
  %317 = trunc i64 %309 to i32
  %318 = and i32 %317, 1
  %319 = or disjoint i32 %318, %156
  %320 = shl nuw nsw i32 %319, 1
  %321 = lshr i32 %43, %320
  %322 = and i32 %321, 3
  %323 = getelementptr float, ptr %160, i64 %309
  %324 = load float, ptr %323, align 4, !tbaa !21
  %325 = zext nneg i32 %322 to i64
  %326 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !21
  %328 = fcmp reassoc nsz arcp contract afn olt float %324, %327
  %329 = fmul reassoc nsz arcp contract afn float %324, 0x3FC99999A0000000
  %330 = select reassoc nsz arcp contract afn i1 %328, float %329, float 1.000000e+00
  br label %331

331:                                              ; preds = %316, %311, %304
  %332 = phi float [ %330, %316 ], [ 0.000000e+00, %311 ], [ 0.000000e+00, %304 ]
  %333 = getelementptr float, ptr %163, i64 %307
  store float %332, ptr %333, align 4, !tbaa !21
  %334 = add nuw nsw i64 %288, 2
  %335 = icmp eq i64 %334, %107
  br i1 %335, label %336, label %287, !llvm.loop !326

336:                                              ; preds = %331, %284, %279, %241, %210
  %337 = add nuw nsw i64 %147, 1
  %338 = icmp eq i64 %337, %111
  br i1 %338, label %456, label %146

339:                                              ; preds = %61
  %340 = getelementptr inbounds i8, ptr %5, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !304
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %5, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !300
  %345 = sext i32 %344 to i64
  %346 = shl nsw i64 %342, 2
  %347 = mul i64 %346, %345
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %456, label %349

349:                                              ; preds = %339
  %350 = add i64 %347, -1
  %351 = lshr i64 %350, 2
  %352 = add nuw nsw i64 %351, 1
  %353 = icmp ult i64 %347, 61
  br i1 %353, label %426, label %354

354:                                              ; preds = %349
  %355 = add i64 %347, -1
  %356 = lshr i64 %355, 2
  %357 = getelementptr i8, ptr %3, i64 8
  %358 = shl i64 %356, 4
  %359 = getelementptr i8, ptr %357, i64 %358
  %360 = icmp ult ptr %359, %357
  %361 = getelementptr i8, ptr %3, i64 12
  %362 = shl i64 %356, 4
  %363 = icmp ugt i64 %355, 4611686018427387903
  %364 = getelementptr i8, ptr %361, i64 %362
  %365 = icmp ult ptr %364, %361
  %366 = or i1 %365, %363
  %367 = getelementptr i8, ptr %3, i64 4
  %368 = shl i64 %356, 4
  %369 = getelementptr i8, ptr %367, i64 %368
  %370 = icmp ult ptr %369, %367
  %371 = shl i64 %356, 4
  %372 = getelementptr i8, ptr %3, i64 %371
  %373 = icmp ult ptr %372, %3
  %374 = or i1 %360, %366
  %375 = or i1 %370, %374
  %376 = or i1 %373, %375
  br i1 %376, label %426, label %377

377:                                              ; preds = %354
  %378 = shl i64 %347, 2
  %379 = add i64 %378, -4
  %380 = and i64 %379, -16
  %381 = getelementptr i8, ptr %3, i64 %380
  %382 = getelementptr i8, ptr %381, i64 16
  %383 = getelementptr i8, ptr %2, i64 %379
  %384 = icmp ugt ptr %383, %3
  %385 = icmp ugt ptr %382, %2
  %386 = and i1 %384, %385
  br i1 %386, label %426, label %387

387:                                              ; preds = %377
  %388 = and i64 %352, 9223372036854775800
  %389 = shl i64 %388, 2
  %390 = shufflevector <2 x float> %77, <2 x float> poison, <8 x i32> zeroinitializer
  %391 = shufflevector <2 x float> %77, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %392 = insertelement <8 x float> poison, float %83, i64 0
  %393 = shufflevector <8 x float> %392, <8 x float> poison, <8 x i32> zeroinitializer
  %394 = getelementptr i8, ptr %3, i64 -12
  br label %395

395:                                              ; preds = %395, %387
  %396 = phi i64 [ 0, %387 ], [ %421, %395 ]
  %397 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %387 ], [ %422, %395 ]
  %398 = shl i64 %396, 2
  %399 = getelementptr inbounds float, ptr %2, <8 x i64> %397
  %400 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %399, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %401 = fcmp reassoc nsz arcp contract afn olt <8 x float> %400, %390
  %402 = fmul reassoc nsz arcp contract afn <8 x float> %400, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %403 = select <8 x i1> %401, <8 x float> %402, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %404 = or disjoint <8 x i64> %397, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %405 = getelementptr inbounds float, ptr %2, <8 x i64> %404
  %406 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %405, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %407 = fcmp reassoc nsz arcp contract afn olt <8 x float> %406, %391
  %408 = fmul reassoc nsz arcp contract afn <8 x float> %406, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %409 = select <8 x i1> %407, <8 x float> %408, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %410 = or disjoint <8 x i64> %397, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %411 = getelementptr inbounds float, ptr %2, <8 x i64> %410
  %412 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %411, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !327
  %413 = fcmp reassoc nsz arcp contract afn olt <8 x float> %412, %393
  %414 = fmul reassoc nsz arcp contract afn <8 x float> %412, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %415 = select <8 x i1> %413, <8 x float> %414, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %416 = or disjoint i64 %398, 3
  %417 = getelementptr float, ptr %394, i64 %416
  %418 = shufflevector <8 x float> %403, <8 x float> %409, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %419 = shufflevector <8 x float> %415, <8 x float> zeroinitializer, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %420 = shufflevector <16 x float> %418, <16 x float> %419, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %420, ptr %417, align 4, !tbaa !21
  %421 = add nuw i64 %396, 8
  %422 = add <8 x i64> %397, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %423 = icmp eq i64 %421, %388
  br i1 %423, label %424, label %395, !llvm.loop !330

424:                                              ; preds = %395
  %425 = icmp eq i64 %352, %388
  br i1 %425, label %456, label %426

426:                                              ; preds = %424, %377, %354, %349
  %427 = phi i64 [ 0, %377 ], [ 0, %354 ], [ 0, %349 ], [ %389, %424 ]
  %428 = extractelement <2 x float> %77, i64 0
  %429 = extractelement <2 x float> %77, i64 1
  br label %430

430:                                              ; preds = %430, %426
  %431 = phi i64 [ %454, %430 ], [ %427, %426 ]
  %432 = getelementptr inbounds float, ptr %2, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !21
  %434 = fcmp reassoc nsz arcp contract afn olt float %433, %428
  %435 = fmul reassoc nsz arcp contract afn float %433, 0x3FC99999A0000000
  %436 = select reassoc nsz arcp contract afn i1 %434, float %435, float 1.000000e+00
  %437 = getelementptr inbounds float, ptr %3, i64 %431
  store float %436, ptr %437, align 4, !tbaa !21
  %438 = or disjoint i64 %431, 1
  %439 = getelementptr inbounds float, ptr %2, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !21
  %441 = fcmp reassoc nsz arcp contract afn olt float %440, %429
  %442 = fmul reassoc nsz arcp contract afn float %440, 0x3FC99999A0000000
  %443 = select reassoc nsz arcp contract afn i1 %441, float %442, float 1.000000e+00
  %444 = getelementptr inbounds float, ptr %3, i64 %438
  store float %443, ptr %444, align 4, !tbaa !21
  %445 = or disjoint i64 %431, 2
  %446 = getelementptr inbounds float, ptr %2, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !21
  %448 = fcmp reassoc nsz arcp contract afn olt float %447, %83
  %449 = fmul reassoc nsz arcp contract afn float %447, 0x3FC99999A0000000
  %450 = select reassoc nsz arcp contract afn i1 %448, float %449, float 1.000000e+00
  %451 = getelementptr inbounds float, ptr %3, i64 %445
  store float %450, ptr %451, align 4, !tbaa !21
  %452 = or disjoint i64 %431, 3
  %453 = getelementptr inbounds float, ptr %3, i64 %452
  store float 0.000000e+00, ptr %453, align 4, !tbaa !21
  %454 = add nuw i64 %431, 4
  %455 = icmp ult i64 %454, %347
  br i1 %455, label %430, label %456, !llvm.loop !331

456:                                              ; preds = %430, %424, %339, %336, %90, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #35
  br label %6085

457:                                              ; preds = %58, %54, %6
  %458 = and i32 %49, 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %472, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !332
  %462 = getelementptr inbounds i8, ptr %40, i64 520
  %463 = load i32, ptr %462, align 8, !tbaa !339
  %464 = getelementptr inbounds i8, ptr %40, i64 524
  %465 = load i32, ptr %464, align 4, !tbaa !340
  %466 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %461, i32 noundef %463, i32 noundef %465) #35
  %467 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #35
  %468 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %467) #35
  %469 = icmp uge i32 %466, %468
  %470 = zext i1 %469 to i32
  %471 = load ptr, ptr %39, align 8, !tbaa !280
  br label %472

472:                                              ; preds = %460, %457
  %473 = phi ptr [ %471, %460 ], [ %40, %457 ]
  %474 = phi i32 [ %470, %460 ], [ 1, %457 ]
  %475 = getelementptr inbounds i8, ptr %45, i64 16
  %476 = load float, ptr %475, align 4, !tbaa !315
  %477 = getelementptr inbounds i8, ptr %473, i64 272
  %478 = getelementptr inbounds i8, ptr %473, i64 276
  %479 = load <2 x float>, ptr %477, align 16, !tbaa !21
  %480 = getelementptr inbounds i8, ptr %473, i64 280
  %481 = load float, ptr %480, align 8, !tbaa !21
  %482 = extractelement <2 x float> %479, i64 1
  %483 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %482, float %481)
  %484 = extractelement <2 x float> %479, i64 0
  %485 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %484, float %483)
  %486 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %485, float 1.000000e+00)
  %487 = fmul reassoc nsz arcp contract afn float %486, %476
  %488 = icmp eq i32 %43, 0
  %489 = load i32, ptr %45, align 4, !tbaa !278
  br i1 %488, label %490, label %975

490:                                              ; preds = %472
  %491 = icmp eq i32 %489, 0
  br i1 %491, label %492, label %589

492:                                              ; preds = %490
  %493 = getelementptr i8, ptr %5, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !304
  %495 = getelementptr i8, ptr %5, i64 12
  %496 = load i32, ptr %495, align 4, !tbaa !300
  %497 = getelementptr i8, ptr %473, i64 184
  %498 = load i32, ptr %497, align 8, !tbaa !281
  %499 = icmp eq i32 %498, 0
  %500 = sext i32 %494 to i64
  %501 = sext i32 %496 to i64
  %502 = mul nsw i64 %501, %500
  %503 = select i1 %499, i64 2, i64 0
  %504 = shl i64 %502, %503
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %585, label %506

506:                                              ; preds = %492
  %507 = icmp ult i64 %504, 32
  %508 = sub i64 %8, %7
  %509 = icmp ult i64 %508, 128
  %510 = or i1 %507, %509
  br i1 %510, label %537, label %511

511:                                              ; preds = %506
  %512 = and i64 %504, -32
  %513 = insertelement <8 x float> poison, float %487, i64 0
  %514 = shufflevector <8 x float> %513, <8 x float> poison, <8 x i32> zeroinitializer
  br label %515

515:                                              ; preds = %515, %511
  %516 = phi i64 [ 0, %511 ], [ %533, %515 ]
  %517 = getelementptr inbounds float, ptr %2, i64 %516
  %518 = getelementptr inbounds i8, ptr %517, i64 32
  %519 = getelementptr inbounds i8, ptr %517, i64 64
  %520 = getelementptr inbounds i8, ptr %517, i64 96
  %521 = load <8 x float>, ptr %517, align 4, !tbaa !21
  %522 = load <8 x float>, ptr %518, align 4, !tbaa !21
  %523 = load <8 x float>, ptr %519, align 4, !tbaa !21
  %524 = load <8 x float>, ptr %520, align 4, !tbaa !21
  %525 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %514, <8 x float> %521)
  %526 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %514, <8 x float> %522)
  %527 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %514, <8 x float> %523)
  %528 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %514, <8 x float> %524)
  %529 = getelementptr inbounds float, ptr %3, i64 %516
  %530 = getelementptr inbounds i8, ptr %529, i64 32
  %531 = getelementptr inbounds i8, ptr %529, i64 64
  %532 = getelementptr inbounds i8, ptr %529, i64 96
  store <8 x float> %525, ptr %529, align 4, !tbaa !21
  store <8 x float> %526, ptr %530, align 4, !tbaa !21
  store <8 x float> %527, ptr %531, align 4, !tbaa !21
  store <8 x float> %528, ptr %532, align 4, !tbaa !21
  %533 = add nuw i64 %516, 32
  %534 = icmp eq i64 %533, %512
  br i1 %534, label %535, label %515, !llvm.loop !341

535:                                              ; preds = %515
  %536 = icmp eq i64 %504, %512
  br i1 %536, label %578, label %537

537:                                              ; preds = %535, %506
  %538 = phi i64 [ 0, %506 ], [ %512, %535 ]
  %539 = and i64 %504, 3
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %551, label %541

541:                                              ; preds = %541, %537
  %542 = phi i64 [ %548, %541 ], [ %538, %537 ]
  %543 = phi i64 [ %549, %541 ], [ 0, %537 ]
  %544 = getelementptr inbounds float, ptr %2, i64 %542
  %545 = load float, ptr %544, align 4, !tbaa !21
  %546 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %487, float %545)
  %547 = getelementptr inbounds float, ptr %3, i64 %542
  store float %546, ptr %547, align 4, !tbaa !21
  %548 = add nuw i64 %542, 1
  %549 = add i64 %543, 1
  %550 = icmp eq i64 %549, %539
  br i1 %550, label %551, label %541, !llvm.loop !342

551:                                              ; preds = %541, %537
  %552 = phi i64 [ %538, %537 ], [ %548, %541 ]
  %553 = sub i64 %538, %504
  %554 = icmp ugt i64 %553, -4
  br i1 %554, label %578, label %555

555:                                              ; preds = %555, %551
  %556 = phi i64 [ %576, %555 ], [ %552, %551 ]
  %557 = getelementptr inbounds float, ptr %2, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !21
  %559 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %487, float %558)
  %560 = getelementptr inbounds float, ptr %3, i64 %556
  store float %559, ptr %560, align 4, !tbaa !21
  %561 = add nuw i64 %556, 1
  %562 = getelementptr inbounds float, ptr %2, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !21
  %564 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %487, float %563)
  %565 = getelementptr inbounds float, ptr %3, i64 %561
  store float %564, ptr %565, align 4, !tbaa !21
  %566 = add nuw i64 %556, 2
  %567 = getelementptr inbounds float, ptr %2, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !21
  %569 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %487, float %568)
  %570 = getelementptr inbounds float, ptr %3, i64 %566
  store float %569, ptr %570, align 4, !tbaa !21
  %571 = add nuw i64 %556, 3
  %572 = getelementptr inbounds float, ptr %2, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !21
  %574 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %487, float %573)
  %575 = getelementptr inbounds float, ptr %3, i64 %571
  store float %574, ptr %575, align 4, !tbaa !21
  %576 = add nuw i64 %556, 4
  %577 = icmp eq i64 %576, %504
  br i1 %577, label %578, label %555, !llvm.loop !343

578:                                              ; preds = %555, %551, %535
  %579 = load float, ptr %477, align 16, !tbaa !21
  %580 = load float, ptr %478, align 4, !tbaa !21
  %581 = load float, ptr %480, align 8, !tbaa !21
  %582 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %580, float %581)
  %583 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %579, float %582)
  %584 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %583, float 1.000000e+00)
  br label %585

585:                                              ; preds = %578, %492
  %586 = phi float [ %584, %578 ], [ %486, %492 ]
  store float %586, ptr %477, align 4, !tbaa !21
  %587 = getelementptr inbounds i8, ptr %473, i64 276
  store float %586, ptr %587, align 4, !tbaa !21
  %588 = getelementptr inbounds i8, ptr %473, i64 280
  store float %586, ptr %588, align 4, !tbaa !21
  br label %6085

589:                                              ; preds = %490
  %590 = load ptr, ptr %44, align 16, !tbaa !277
  %591 = getelementptr i8, ptr %590, i64 16
  %592 = load float, ptr %591, align 4, !tbaa !315
  %593 = fmul reassoc nsz arcp contract afn float %592, 0x3FEF958100000000
  %594 = getelementptr inbounds i8, ptr %473, i64 240
  %595 = load i32, ptr %594, align 16, !tbaa !344
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %604, label %597

597:                                              ; preds = %589
  %598 = getelementptr inbounds i8, ptr %473, i64 256
  %599 = load float, ptr %598, align 16, !tbaa !21
  %600 = getelementptr inbounds i8, ptr %473, i64 260
  %601 = load float, ptr %600, align 4, !tbaa !21
  %602 = getelementptr inbounds i8, ptr %473, i64 264
  %603 = load float, ptr %602, align 8, !tbaa !21
  br label %604

604:                                              ; preds = %597, %589
  %605 = phi float [ %601, %597 ], [ 1.000000e+00, %589 ]
  %606 = phi float [ %599, %597 ], [ 1.000000e+00, %589 ]
  %607 = phi reassoc nsz arcp contract afn float [ %603, %597 ], [ 1.000000e+00, %589 ]
  %608 = fmul reassoc nsz arcp contract afn float %606, %593
  %609 = fmul reassoc nsz arcp contract afn float %605, %593
  %610 = fmul reassoc nsz arcp contract afn float %607, %593
  %611 = getelementptr inbounds i8, ptr %4, i64 8
  %612 = load i32, ptr %611, align 4, !tbaa !304
  %613 = sdiv i32 %612, 3
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %4, i64 12
  %616 = load i32, ptr %615, align 4, !tbaa !300
  %617 = sdiv i32 %616, 3
  %618 = sext i32 %617 to i64
  %619 = add nsw i64 %614, 1
  %620 = add nsw i64 %618, 1
  %621 = mul nsw i64 %620, %619
  %622 = tail call i64 @dt_round_size(i64 noundef %621, i64 noundef 16) #35
  %623 = icmp eq i32 %474, 0
  br i1 %623, label %875, label %624

624:                                              ; preds = %604
  %625 = mul i64 %622, 6
  %626 = tail call ptr @dt_alloc_aligned(i64 noundef %625) #35
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %875

629:                                              ; preds = %624
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %626, i8 0, i64 %625, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %626, i64 64) ]
  %630 = load i32, ptr %615, align 4, !tbaa !300
  %631 = add i32 %630, -3
  %632 = icmp ult i32 %631, -2
  br i1 %632, label %633, label %872

633:                                              ; preds = %629
  %634 = load i32, ptr %611, align 4, !tbaa !304
  %635 = shl i64 %622, 1
  br label %636

636:                                              ; preds = %685, %633
  %637 = phi i32 [ %686, %685 ], [ %630, %633 ]
  %638 = phi i32 [ %687, %685 ], [ %634, %633 ]
  %639 = phi i32 [ %688, %685 ], [ 0, %633 ]
  %640 = phi i64 [ %689, %685 ], [ 1, %633 ]
  %641 = add i32 %638, -3
  %642 = icmp ult i32 %641, -2
  br i1 %642, label %643, label %685

643:                                              ; preds = %636
  %644 = udiv i64 %640, 3
  %645 = mul i64 %644, %614
  %646 = getelementptr i8, ptr %626, i64 %645
  br label %693

647:                                              ; preds = %685
  %648 = icmp eq i32 %688, 0
  br i1 %648, label %872, label %649

649:                                              ; preds = %647
  %650 = add nsw i64 %618, -3
  %651 = icmp ugt i64 %650, 3
  br i1 %651, label %652, label %739

652:                                              ; preds = %649
  %653 = add nsw i64 %614, -3
  %654 = icmp ugt i64 %653, 3
  %655 = mul i64 %622, 3
  %656 = getelementptr i8, ptr %626, i64 %655
  %657 = getelementptr inbounds i8, ptr %626, i64 %622
  %658 = shl i64 %622, 2
  %659 = getelementptr i8, ptr %626, i64 %658
  %660 = getelementptr inbounds i8, ptr %626, i64 %635
  %661 = mul i64 %622, 5
  %662 = getelementptr i8, ptr %626, i64 %661
  br i1 %654, label %663, label %739

663:                                              ; preds = %680, %652
  %664 = phi i64 [ %681, %680 ], [ 3, %652 ]
  %665 = mul i64 %664, %614
  br label %666

666:                                              ; preds = %666, %663
  %667 = phi i64 [ 3, %663 ], [ %678, %666 ]
  %668 = add i64 %667, %665
  %669 = getelementptr inbounds i8, ptr %626, i64 %668
  %670 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %669, i64 noundef %614), !range !345
  %671 = getelementptr i8, ptr %656, i64 %668
  store i8 %670, ptr %671, align 1, !tbaa !325
  %672 = getelementptr inbounds i8, ptr %657, i64 %668
  %673 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %672, i64 noundef %614), !range !345
  %674 = getelementptr i8, ptr %659, i64 %668
  store i8 %673, ptr %674, align 1, !tbaa !325
  %675 = getelementptr inbounds i8, ptr %660, i64 %668
  %676 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %675, i64 noundef %614), !range !345
  %677 = getelementptr i8, ptr %662, i64 %668
  store i8 %676, ptr %677, align 1, !tbaa !325
  %678 = add nuw i64 %667, 1
  %679 = icmp eq i64 %678, %653
  br i1 %679, label %680, label %666

680:                                              ; preds = %666
  %681 = add nuw i64 %664, 1
  %682 = icmp eq i64 %681, %650
  br i1 %682, label %737, label %663

683:                                              ; preds = %730
  %684 = load i32, ptr %615, align 4, !tbaa !300
  br label %685

685:                                              ; preds = %683, %636
  %686 = phi i32 [ %637, %636 ], [ %684, %683 ]
  %687 = phi i32 [ %638, %636 ], [ %733, %683 ]
  %688 = phi i32 [ %639, %636 ], [ %731, %683 ]
  %689 = add nuw i64 %640, 1
  %690 = add nsw i32 %686, -1
  %691 = sext i32 %690 to i64
  %692 = icmp ult i64 %689, %691
  br i1 %692, label %636, label %647

693:                                              ; preds = %730, %643
  %694 = phi i32 [ %638, %643 ], [ %733, %730 ]
  %695 = phi i32 [ %639, %643 ], [ %731, %730 ]
  %696 = phi i64 [ 1, %643 ], [ %732, %730 ]
  %697 = sext i32 %694 to i64
  %698 = mul i64 %640, %697
  %699 = add i64 %698, %696
  %700 = shl i64 %699, 2
  %701 = udiv i64 %696, 3
  %702 = getelementptr inbounds float, ptr %2, i64 %700
  %703 = getelementptr i8, ptr %646, i64 %701
  %704 = load float, ptr %702, align 4, !tbaa !21
  %705 = fcmp reassoc nsz arcp contract afn ult float %704, %608
  br i1 %705, label %711, label %706

706:                                              ; preds = %693
  %707 = load i8, ptr %703, align 1, !tbaa !325
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  store i8 1, ptr %703, align 1, !tbaa !325
  %710 = load float, ptr %702, align 4, !tbaa !21
  br label %711

711:                                              ; preds = %709, %706, %693
  %712 = phi float [ %710, %709 ], [ %704, %706 ], [ %704, %693 ]
  %713 = phi i32 [ 1, %709 ], [ %695, %706 ], [ %695, %693 ]
  %714 = fcmp reassoc nsz arcp contract afn ult float %712, %609
  br i1 %714, label %721, label %715

715:                                              ; preds = %711
  %716 = getelementptr i8, ptr %703, i64 %622
  %717 = load i8, ptr %716, align 1, !tbaa !325
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %715
  store i8 1, ptr %716, align 1, !tbaa !325
  %720 = load float, ptr %702, align 4, !tbaa !21
  br label %721

721:                                              ; preds = %719, %715, %711
  %722 = phi float [ %720, %719 ], [ %712, %715 ], [ %712, %711 ]
  %723 = phi i32 [ 1, %719 ], [ %713, %715 ], [ %713, %711 ]
  %724 = fcmp reassoc nsz arcp contract afn ult float %722, %610
  br i1 %724, label %730, label %725

725:                                              ; preds = %721
  %726 = getelementptr i8, ptr %703, i64 %635
  %727 = load i8, ptr %726, align 1, !tbaa !325
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %725
  store i8 1, ptr %726, align 1, !tbaa !325
  br label %730

730:                                              ; preds = %729, %725, %721
  %731 = phi i32 [ 1, %729 ], [ %723, %725 ], [ %723, %721 ]
  %732 = add nuw i64 %696, 1
  %733 = load i32, ptr %611, align 4, !tbaa !304
  %734 = add nsw i32 %733, -1
  %735 = sext i32 %734 to i64
  %736 = icmp ult i64 %732, %735
  br i1 %736, label %693, label %683

737:                                              ; preds = %680
  %738 = load i32, ptr %615, align 4, !tbaa !300
  br label %739

739:                                              ; preds = %737, %652, %649
  %740 = phi i32 [ %738, %737 ], [ %686, %649 ], [ %686, %652 ]
  %741 = add nsw i32 %740, -3
  %742 = icmp ugt i32 %741, 3
  br i1 %742, label %743, label %872

743:                                              ; preds = %739
  %744 = load i32, ptr %611, align 4, !tbaa !304
  %745 = add nsw i32 %744, -3
  %746 = sext i32 %745 to i64
  %747 = icmp ugt i32 %745, 3
  %748 = sext i32 %744 to i64
  br i1 %747, label %749, label %872

749:                                              ; preds = %743
  %750 = sext i32 %741 to i64
  %751 = fmul reassoc nsz arcp contract afn float %608, 0x3FC99999A0000000
  %752 = mul i64 %622, 3
  %753 = fmul reassoc nsz arcp contract afn float %609, 0x3FC99999A0000000
  %754 = shl i64 %622, 2
  %755 = fmul reassoc nsz arcp contract afn float %610, 0x3FC99999A0000000
  %756 = mul i64 %622, 5
  br label %757

757:                                              ; preds = %858, %749
  %758 = phi float [ 0.000000e+00, %749 ], [ %805, %858 ]
  %759 = phi float [ 0.000000e+00, %749 ], [ %830, %858 ]
  %760 = phi float [ 0.000000e+00, %749 ], [ %854, %858 ]
  %761 = phi float [ 0.000000e+00, %749 ], [ %806, %858 ]
  %762 = phi float [ 0.000000e+00, %749 ], [ %831, %858 ]
  %763 = phi float [ 0.000000e+00, %749 ], [ %855, %858 ]
  %764 = phi i64 [ 3, %749 ], [ %859, %858 ]
  %765 = mul i64 %764, %748
  %766 = udiv i64 %764, 3
  %767 = mul i64 %766, %614
  %768 = getelementptr i8, ptr %626, i64 %767
  br label %769

769:                                              ; preds = %853, %757
  %770 = phi float [ %758, %757 ], [ %805, %853 ]
  %771 = phi float [ %759, %757 ], [ %830, %853 ]
  %772 = phi float [ %760, %757 ], [ %854, %853 ]
  %773 = phi float [ %761, %757 ], [ %806, %853 ]
  %774 = phi float [ %762, %757 ], [ %831, %853 ]
  %775 = phi float [ %763, %757 ], [ %855, %853 ]
  %776 = phi i64 [ 3, %757 ], [ %856, %853 ]
  %777 = add i64 %776, %765
  %778 = shl i64 %777, 2
  %779 = udiv i64 %776, 3
  %780 = getelementptr i8, ptr %768, i64 %779
  %781 = getelementptr inbounds float, ptr %2, i64 %778
  %782 = getelementptr inbounds i8, ptr %781, i64 4
  %783 = getelementptr inbounds i8, ptr %781, i64 8
  %784 = load float, ptr %781, align 4, !tbaa !21
  %785 = fcmp reassoc nsz arcp contract afn ogt float %784, %751
  %786 = fcmp reassoc nsz arcp contract afn olt float %784, %608
  %787 = and i1 %786, %785
  br i1 %787, label %788, label %804

788:                                              ; preds = %769
  %789 = getelementptr i8, ptr %780, i64 %752
  %790 = load i8, ptr %789, align 1, !tbaa !325
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %804, label %792

792:                                              ; preds = %788
  %793 = load <2 x float>, ptr %782, align 4, !tbaa !21
  %794 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %793, <2 x float> zeroinitializer)
  %795 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %794, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %796 = shufflevector <2 x float> %795, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %797 = fadd reassoc nsz arcp contract afn <2 x float> %796, %795
  %798 = extractelement <2 x float> %797, i64 0
  %799 = fmul reassoc nsz arcp contract afn float %798, 5.000000e-01
  %800 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %799, i32 3)
  %801 = fadd reassoc nsz arcp contract afn float %784, %770
  %802 = fsub reassoc nsz arcp contract afn float %801, %800
  %803 = fadd reassoc nsz arcp contract afn float %773, 1.000000e+00
  br label %804

804:                                              ; preds = %792, %788, %769
  %805 = phi float [ %770, %788 ], [ %802, %792 ], [ %770, %769 ]
  %806 = phi float [ %773, %788 ], [ %803, %792 ], [ %773, %769 ]
  %807 = or disjoint i64 %778, 1
  %808 = getelementptr inbounds float, ptr %2, i64 %807
  %809 = load float, ptr %808, align 4, !tbaa !21
  %810 = fcmp reassoc nsz arcp contract afn ogt float %809, %753
  %811 = fcmp reassoc nsz arcp contract afn olt float %809, %609
  %812 = and i1 %811, %810
  br i1 %812, label %813, label %829

813:                                              ; preds = %804
  %814 = getelementptr i8, ptr %780, i64 %754
  %815 = load i8, ptr %814, align 1, !tbaa !325
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %829, label %817

817:                                              ; preds = %813
  %818 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %784, float 0.000000e+00)
  %819 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %818, float 0x3FD5555560000000)
  %820 = load float, ptr %783, align 4, !tbaa !21
  %821 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %820, float 0.000000e+00)
  %822 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %821, float 0x3FD5555560000000)
  %823 = fadd reassoc nsz arcp contract afn float %822, %819
  %824 = fmul reassoc nsz arcp contract afn float %823, 5.000000e-01
  %825 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %824, i32 3)
  %826 = fadd reassoc nsz arcp contract afn float %809, %771
  %827 = fsub reassoc nsz arcp contract afn float %826, %825
  %828 = fadd reassoc nsz arcp contract afn float %774, 1.000000e+00
  br label %829

829:                                              ; preds = %817, %813, %804
  %830 = phi float [ %771, %813 ], [ %827, %817 ], [ %771, %804 ]
  %831 = phi float [ %774, %813 ], [ %828, %817 ], [ %774, %804 ]
  %832 = or disjoint i64 %778, 2
  %833 = getelementptr inbounds float, ptr %2, i64 %832
  %834 = load float, ptr %833, align 4, !tbaa !21
  %835 = fcmp reassoc nsz arcp contract afn ogt float %834, %755
  %836 = fcmp reassoc nsz arcp contract afn olt float %834, %610
  %837 = and i1 %836, %835
  br i1 %837, label %838, label %853

838:                                              ; preds = %829
  %839 = getelementptr i8, ptr %780, i64 %756
  %840 = load i8, ptr %839, align 1, !tbaa !325
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %853, label %842

842:                                              ; preds = %838
  %843 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %784, float 0.000000e+00)
  %844 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %843, float 0x3FD5555560000000)
  %845 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %809, float 0.000000e+00)
  %846 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %845, float 0x3FD5555560000000)
  %847 = fadd reassoc nsz arcp contract afn float %846, %844
  %848 = fmul reassoc nsz arcp contract afn float %847, 5.000000e-01
  %849 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %848, i32 3)
  %850 = fadd reassoc nsz arcp contract afn float %834, %772
  %851 = fsub reassoc nsz arcp contract afn float %850, %849
  %852 = fadd reassoc nsz arcp contract afn float %775, 1.000000e+00
  br label %853

853:                                              ; preds = %842, %838, %829
  %854 = phi float [ %772, %838 ], [ %851, %842 ], [ %772, %829 ]
  %855 = phi float [ %775, %838 ], [ %852, %842 ], [ %775, %829 ]
  %856 = add nuw i64 %776, 1
  %857 = icmp eq i64 %856, %746
  br i1 %857, label %858, label %769

858:                                              ; preds = %853
  %859 = add nuw i64 %764, 1
  %860 = icmp eq i64 %859, %750
  br i1 %860, label %861, label %757

861:                                              ; preds = %858
  %862 = insertelement <2 x float> poison, float %806, i64 0
  %863 = insertelement <2 x float> %862, float %831, i64 1
  %864 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %863, <float 3.000000e+01, float 3.000000e+01>
  %865 = insertelement <2 x float> poison, float %805, i64 0
  %866 = insertelement <2 x float> %865, float %830, i64 1
  %867 = fdiv reassoc nsz arcp contract afn <2 x float> %866, %863
  %868 = select <2 x i1> %864, <2 x float> %867, <2 x float> zeroinitializer
  %869 = fcmp reassoc nsz arcp contract afn ogt float %855, 3.000000e+01
  br i1 %869, label %870, label %872

870:                                              ; preds = %861
  %871 = fdiv reassoc nsz arcp contract afn float %854, %855
  br label %872

872:                                              ; preds = %870, %861, %743, %739, %647, %629
  %873 = phi float [ 0.000000e+00, %647 ], [ %871, %870 ], [ 0.000000e+00, %861 ], [ 0.000000e+00, %629 ], [ 0.000000e+00, %739 ], [ 0.000000e+00, %743 ]
  %874 = phi <2 x float> [ zeroinitializer, %647 ], [ %868, %870 ], [ %868, %861 ], [ zeroinitializer, %629 ], [ zeroinitializer, %739 ], [ zeroinitializer, %743 ]
  tail call void @free(ptr noundef %626) #35
  br label %875

875:                                              ; preds = %872, %628, %604
  %876 = phi float [ 0.000000e+00, %604 ], [ 0.000000e+00, %628 ], [ %873, %872 ]
  %877 = phi <2 x float> [ zeroinitializer, %604 ], [ zeroinitializer, %628 ], [ %874, %872 ]
  %878 = getelementptr inbounds i8, ptr %5, i64 12
  %879 = load i32, ptr %878, align 4, !tbaa !300
  %880 = sext i32 %879 to i64
  %881 = icmp sgt i32 %879, 0
  br i1 %881, label %882, label %6085

882:                                              ; preds = %875
  %883 = getelementptr inbounds i8, ptr %5, i64 8
  %884 = load i32, ptr %883, align 4, !tbaa !304
  %885 = sext i32 %884 to i64
  %886 = icmp sgt i32 %884, 0
  br i1 %886, label %887, label %6085

887:                                              ; preds = %882
  %888 = load i32, ptr %615, align 4, !tbaa !300
  %889 = add nsw i32 %888, -1
  %890 = sext i32 %889 to i64
  %891 = load i32, ptr %611, align 4, !tbaa !304
  %892 = add nsw i32 %891, -1
  %893 = sext i32 %892 to i64
  %894 = sext i32 %891 to i64
  %895 = getelementptr i8, ptr %3, i64 4
  %896 = getelementptr i8, ptr %3, i64 8
  %897 = extractelement <2 x float> %877, i64 0
  %898 = extractelement <2 x float> %877, i64 1
  br label %899

899:                                              ; preds = %972, %887
  %900 = phi i64 [ 0, %887 ], [ %973, %972 ]
  %901 = mul nsw i64 %900, %885
  %902 = tail call i64 @llvm.smin.i64(i64 %900, i64 %890)
  %903 = mul nsw i64 %902, %894
  br label %904

904:                                              ; preds = %967, %899
  %905 = phi i64 [ 0, %899 ], [ %970, %967 ]
  %906 = add nuw nsw i64 %905, %901
  %907 = shl nsw i64 %906, 2
  %908 = tail call i64 @llvm.smin.i64(i64 %905, i64 %893)
  %909 = add nsw i64 %908, %903
  %910 = shl nsw i64 %909, 2
  %911 = getelementptr inbounds float, ptr %2, i64 %910
  %912 = getelementptr inbounds i8, ptr %911, i64 8
  %913 = load float, ptr %911, align 4, !tbaa !21
  %914 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %913, float 0.000000e+00)
  %915 = fcmp reassoc nsz arcp contract afn ult float %914, %608
  br i1 %915, label %928, label %916

916:                                              ; preds = %904
  %917 = getelementptr inbounds i8, ptr %911, i64 4
  %918 = load <2 x float>, ptr %917, align 4, !tbaa !21
  %919 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %918, <2 x float> zeroinitializer)
  %920 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %919, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %921 = shufflevector <2 x float> %920, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %922 = fadd reassoc nsz arcp contract afn <2 x float> %920, %921
  %923 = extractelement <2 x float> %922, i64 0
  %924 = fmul reassoc nsz arcp contract afn float %923, 5.000000e-01
  %925 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %924, i32 3)
  %926 = fadd reassoc nsz arcp contract afn float %925, %897
  %927 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %914, float %926)
  br label %928

928:                                              ; preds = %916, %904
  %929 = phi reassoc nsz arcp contract afn float [ %927, %916 ], [ %914, %904 ]
  %930 = getelementptr float, ptr %3, i64 %907
  store float %929, ptr %930, align 4, !tbaa !21
  %931 = or disjoint i64 %910, 1
  %932 = getelementptr inbounds float, ptr %2, i64 %931
  %933 = load float, ptr %932, align 4, !tbaa !21
  %934 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %933, float 0.000000e+00)
  %935 = fcmp reassoc nsz arcp contract afn ult float %934, %609
  br i1 %935, label %948, label %936

936:                                              ; preds = %928
  %937 = load float, ptr %912, align 4, !tbaa !21
  %938 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %937, float 0.000000e+00)
  %939 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %938, float 0x3FD5555560000000)
  %940 = load float, ptr %911, align 4, !tbaa !21
  %941 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %940, float 0.000000e+00)
  %942 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %941, float 0x3FD5555560000000)
  %943 = fadd reassoc nsz arcp contract afn float %942, %939
  %944 = fmul reassoc nsz arcp contract afn float %943, 5.000000e-01
  %945 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %944, i32 3)
  %946 = fadd reassoc nsz arcp contract afn float %945, %898
  %947 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %934, float %946)
  br label %948

948:                                              ; preds = %936, %928
  %949 = phi reassoc nsz arcp contract afn float [ %947, %936 ], [ %934, %928 ]
  %950 = getelementptr float, ptr %895, i64 %907
  store float %949, ptr %950, align 4, !tbaa !21
  %951 = or disjoint i64 %910, 2
  %952 = getelementptr inbounds float, ptr %2, i64 %951
  %953 = load float, ptr %952, align 4, !tbaa !21
  %954 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %953, float 0.000000e+00)
  %955 = fcmp reassoc nsz arcp contract afn ult float %954, %610
  br i1 %955, label %967, label %956

956:                                              ; preds = %948
  %957 = load <2 x float>, ptr %911, align 4, !tbaa !21
  %958 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %957, <2 x float> zeroinitializer)
  %959 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %958, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %960 = shufflevector <2 x float> %959, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %961 = fadd reassoc nsz arcp contract afn <2 x float> %959, %960
  %962 = extractelement <2 x float> %961, i64 0
  %963 = fmul reassoc nsz arcp contract afn float %962, 5.000000e-01
  %964 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %963, i32 3)
  %965 = fadd reassoc nsz arcp contract afn float %964, %876
  %966 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %954, float %965)
  br label %967

967:                                              ; preds = %956, %948
  %968 = phi reassoc nsz arcp contract afn float [ %966, %956 ], [ %954, %948 ]
  %969 = getelementptr float, ptr %896, i64 %907
  store float %968, ptr %969, align 4, !tbaa !21
  %970 = add nuw nsw i64 %905, 1
  %971 = icmp eq i64 %970, %885
  br i1 %971, label %972, label %904

972:                                              ; preds = %967
  %973 = add nuw nsw i64 %900, 1
  %974 = icmp eq i64 %973, %880
  br i1 %974, label %6085, label %899

975:                                              ; preds = %472
  switch i32 %489, label %6066 [
    i32 2, label %976
    i32 1, label %1374
    i32 4, label %2430
    i32 0, label %5503
    i32 3, label %5589
  ]

976:                                              ; preds = %975
  %977 = fmul reassoc nsz arcp contract afn float %476, 0x3FEF958100000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #35
  %978 = insertelement <2 x float> poison, float %977, i64 0
  %979 = shufflevector <2 x float> %978, <2 x float> poison, <2 x i32> zeroinitializer
  %980 = fmul reassoc nsz arcp contract afn <2 x float> %479, %979
  store <2 x float> %980, ptr %37, align 16, !tbaa !21
  %981 = getelementptr inbounds i8, ptr %37, i64 8
  %982 = fmul reassoc nsz arcp contract afn float %481, %977
  store float %982, ptr %981, align 8, !tbaa !21
  %983 = getelementptr inbounds i8, ptr %37, i64 12
  store float %487, ptr %983, align 4, !tbaa !21
  %984 = icmp eq i32 %43, 9
  br i1 %984, label %1004, label %985

985:                                              ; preds = %976
  %986 = getelementptr inbounds i8, ptr %5, i64 12
  %987 = load i32, ptr %986, align 4, !tbaa !300
  %988 = icmp sgt i32 %987, 0
  %989 = getelementptr inbounds i8, ptr %5, i64 8
  %990 = load i32, ptr %989, align 4, !tbaa !304
  br i1 %988, label %991, label %1023

991:                                              ; preds = %985
  %992 = sext i32 %990 to i64
  %993 = icmp eq i32 %990, 0
  %994 = add nsw i32 %990, -1
  %995 = add nsw i32 %987, -1
  %996 = sext i32 %994 to i64
  %997 = getelementptr inbounds float, ptr %3, i64 %996
  %998 = getelementptr inbounds float, ptr %2, i64 %996
  %999 = zext nneg i32 %995 to i64
  %1000 = zext nneg i32 %987 to i64
  %1001 = icmp eq i32 %990, 1
  %1002 = add nsw i32 %990, -2
  %1003 = icmp ult i32 %990, 3
  br label %1038

1004:                                             ; preds = %976
  %1005 = getelementptr inbounds i8, ptr %473, i64 188
  %1006 = getelementptr inbounds i8, ptr %5, i64 12
  %1007 = load i32, ptr %1006, align 4, !tbaa !300
  %1008 = icmp sgt i32 %1007, 0
  br i1 %1008, label %1013, label %1009

1009:                                             ; preds = %1013, %1004
  %1010 = getelementptr inbounds i8, ptr %5, i64 8
  %1011 = load i32, ptr %1010, align 4, !tbaa !304
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %1018, label %1373

1013:                                             ; preds = %1013, %1004
  %1014 = phi i32 [ %1015, %1013 ], [ 0, %1004 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %1014, ptr noundef nonnull %37, ptr noundef nonnull %1005, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %1014, ptr noundef nonnull %37, ptr noundef nonnull %1005, i32 noundef 1)
  %1015 = add nuw nsw i32 %1014, 1
  %1016 = load i32, ptr %1006, align 4, !tbaa !300
  %1017 = icmp slt i32 %1015, %1016
  br i1 %1017, label %1013, label %1009

1018:                                             ; preds = %1018, %1009
  %1019 = phi i32 [ %1020, %1018 ], [ 0, %1009 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %1019, ptr noundef nonnull %37, ptr noundef nonnull %1005, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %1019, ptr noundef nonnull %37, ptr noundef nonnull %1005, i32 noundef 3)
  %1020 = add nuw nsw i32 %1019, 1
  %1021 = load i32, ptr %1010, align 4, !tbaa !304
  %1022 = icmp slt i32 %1020, %1021
  br i1 %1022, label %1018, label %1373

1023:                                             ; preds = %1193, %985
  %1024 = icmp sgt i32 %990, 0
  br i1 %1024, label %1025, label %1373

1025:                                             ; preds = %1023
  %1026 = zext nneg i32 %990 to i64
  %1027 = icmp eq i32 %987, 0
  %1028 = add nsw i32 %990, -1
  %1029 = add nsw i32 %987, -1
  %1030 = sub nsw i64 0, %1026
  %1031 = sext i32 %1029 to i64
  %1032 = mul nsw i64 %1026, %1031
  %1033 = getelementptr float, ptr %2, i64 %1032
  %1034 = zext nneg i32 %1028 to i64
  %1035 = icmp eq i32 %987, 1
  %1036 = icmp eq i32 %1029, 0
  %1037 = add nsw i32 %987, -2
  br label %1196

1038:                                             ; preds = %1193, %991
  %1039 = phi i64 [ 0, %991 ], [ %1194, %1193 ]
  %1040 = mul nsw i64 %1039, %992
  br i1 %993, label %1193, label %1041

1041:                                             ; preds = %1038
  %1042 = trunc i64 %1039 to i32
  %1043 = shl i32 %1042, 1
  %1044 = and i32 %1043, 14
  %1045 = icmp eq i64 %1039, 0
  %1046 = icmp eq i64 %1039, %999
  %1047 = freeze i1 %1046
  %1048 = or i1 %1047, %1045
  br i1 %1048, label %1120, label %1049

1049:                                             ; preds = %1041
  br i1 %1001, label %1193, label %1050

1050:                                             ; preds = %1049
  %1051 = getelementptr inbounds float, ptr %3, i64 %1040
  %1052 = getelementptr inbounds float, ptr %2, i64 %1040
  br label %1053

1053:                                             ; preds = %1116, %1050
  %1054 = phi float [ %1117, %1116 ], [ 1.000000e+00, %1050 ]
  %1055 = phi ptr [ %1059, %1116 ], [ %1052, %1050 ]
  %1056 = phi i32 [ %1118, %1116 ], [ 1, %1050 ]
  %1057 = phi ptr [ %1058, %1116 ], [ %1051, %1050 ]
  %1058 = getelementptr inbounds i8, ptr %1057, i64 4
  %1059 = getelementptr inbounds i8, ptr %1055, i64 4
  %1060 = and i32 %1056, 1
  %1061 = or disjoint i32 %1060, %1044
  %1062 = shl nuw nsw i32 %1061, 1
  %1063 = lshr i32 %43, %1062
  %1064 = and i32 %1063, 3
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds float, ptr %37, i64 %1065
  %1067 = load float, ptr %1066, align 4, !tbaa !21
  %1068 = xor i32 %1062, 2
  %1069 = lshr i32 %43, %1068
  %1070 = and i32 %1069, 3
  %1071 = zext nneg i32 %1070 to i64
  %1072 = getelementptr inbounds float, ptr %37, i64 %1071
  %1073 = load float, ptr %1072, align 4, !tbaa !21
  %1074 = icmp eq i32 %1056, %994
  br i1 %1074, label %1116, label %1075

1075:                                             ; preds = %1053
  %1076 = load float, ptr %1059, align 4, !tbaa !21
  %1077 = fcmp reassoc nsz arcp contract afn olt float %1076, %1067
  %1078 = fcmp reassoc nsz arcp contract afn ogt float %1076, 0x3EE4F8B580000000
  %1079 = and i1 %1077, %1078
  br i1 %1079, label %1080, label %1097

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds i8, ptr %1055, i64 8
  %1082 = load float, ptr %1081, align 4, !tbaa !21
  %1083 = fcmp reassoc nsz arcp contract afn olt float %1082, %1073
  %1084 = fcmp reassoc nsz arcp contract afn ogt float %1082, 0x3EE4F8B580000000
  %1085 = and i1 %1083, %1084
  br i1 %1085, label %1086, label %1097

1086:                                             ; preds = %1080
  %1087 = icmp eq i32 %1060, 0
  %1088 = fmul reassoc nsz arcp contract afn float %1054, 3.000000e+00
  br i1 %1087, label %1093, label %1089

1089:                                             ; preds = %1086
  %1090 = fdiv reassoc nsz arcp contract afn float %1076, %1082
  %1091 = fadd reassoc nsz arcp contract afn float %1090, %1088
  %1092 = fmul reassoc nsz arcp contract afn float %1091, 2.500000e-01
  br label %1097

1093:                                             ; preds = %1086
  %1094 = fdiv reassoc nsz arcp contract afn float %1082, %1076
  %1095 = fadd reassoc nsz arcp contract afn float %1094, %1088
  %1096 = fmul reassoc nsz arcp contract afn float %1095, 2.500000e-01
  br label %1097

1097:                                             ; preds = %1093, %1089, %1080, %1075
  %1098 = phi float [ %1092, %1089 ], [ %1096, %1093 ], [ %1054, %1080 ], [ %1054, %1075 ]
  %1099 = fadd reassoc nsz arcp contract afn float %1067, 0xBEE4F8B580000000
  %1100 = fcmp reassoc nsz arcp contract afn ult float %1076, %1099
  br i1 %1100, label %1116, label %1101

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds i8, ptr %1055, i64 8
  %1103 = load float, ptr %1102, align 4, !tbaa !21
  %1104 = fadd reassoc nsz arcp contract afn float %1073, 0xBEE4F8B580000000
  %1105 = fcmp reassoc nsz arcp contract afn ult float %1103, %1104
  br i1 %1105, label %1108, label %1106

1106:                                             ; preds = %1101
  %1107 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1067, float %1073)
  br label %1114

1108:                                             ; preds = %1101
  %1109 = icmp eq i32 %1060, 0
  br i1 %1109, label %1112, label %1110

1110:                                             ; preds = %1108
  %1111 = fmul reassoc nsz arcp contract afn float %1103, %1098
  br label %1114

1112:                                             ; preds = %1108
  %1113 = fdiv reassoc nsz arcp contract afn float %1103, %1098
  br label %1114

1114:                                             ; preds = %1112, %1110, %1106
  %1115 = phi float [ %1107, %1106 ], [ %1111, %1110 ], [ %1113, %1112 ]
  store float %1115, ptr %1058, align 4, !tbaa !21
  br label %1116

1116:                                             ; preds = %1114, %1097, %1053
  %1117 = phi float [ %1098, %1114 ], [ %1054, %1053 ], [ %1098, %1097 ]
  %1118 = add nuw nsw i32 %1056, 1
  %1119 = icmp eq i32 %1118, %990
  br i1 %1119, label %1120, label %1053, !llvm.loop !346

1120:                                             ; preds = %1116, %1041
  br i1 %1003, label %1193, label %1121

1121:                                             ; preds = %1120
  %1122 = getelementptr inbounds float, ptr %998, i64 %1040
  %1123 = getelementptr inbounds float, ptr %997, i64 %1040
  %1124 = or i1 %1045, %1047
  br label %1125

1125:                                             ; preds = %1189, %1121
  %1126 = phi ptr [ %1123, %1121 ], [ %1131, %1189 ]
  %1127 = phi i32 [ %1002, %1121 ], [ %1191, %1189 ]
  %1128 = phi ptr [ %1122, %1121 ], [ %1130, %1189 ]
  %1129 = phi float [ 1.000000e+00, %1121 ], [ %1190, %1189 ]
  %1130 = getelementptr inbounds i8, ptr %1128, i64 -4
  %1131 = getelementptr inbounds i8, ptr %1126, i64 -4
  %1132 = and i32 %1127, 1
  %1133 = or disjoint i32 %1132, %1044
  %1134 = shl nuw nsw i32 %1133, 1
  %1135 = lshr i32 %43, %1134
  %1136 = and i32 %1135, 3
  %1137 = zext nneg i32 %1136 to i64
  %1138 = getelementptr inbounds float, ptr %37, i64 %1137
  %1139 = load float, ptr %1138, align 4, !tbaa !21
  %1140 = xor i32 %1134, 2
  %1141 = lshr i32 %43, %1140
  %1142 = and i32 %1141, 3
  %1143 = zext nneg i32 %1142 to i64
  %1144 = getelementptr inbounds float, ptr %37, i64 %1143
  %1145 = load float, ptr %1144, align 4, !tbaa !21
  br i1 %1124, label %1189, label %1146

1146:                                             ; preds = %1125
  %1147 = load float, ptr %1130, align 4, !tbaa !21
  %1148 = fcmp reassoc nsz arcp contract afn olt float %1147, %1139
  %1149 = fcmp reassoc nsz arcp contract afn ogt float %1147, 0x3EE4F8B580000000
  %1150 = and i1 %1148, %1149
  br i1 %1150, label %1151, label %1168

1151:                                             ; preds = %1146
  %1152 = getelementptr inbounds i8, ptr %1128, i64 -8
  %1153 = load float, ptr %1152, align 4, !tbaa !21
  %1154 = fcmp reassoc nsz arcp contract afn olt float %1153, %1145
  %1155 = fcmp reassoc nsz arcp contract afn ogt float %1153, 0x3EE4F8B580000000
  %1156 = and i1 %1154, %1155
  br i1 %1156, label %1157, label %1168

1157:                                             ; preds = %1151
  %1158 = icmp eq i32 %1132, 0
  %1159 = fmul reassoc nsz arcp contract afn float %1129, 3.000000e+00
  br i1 %1158, label %1164, label %1160

1160:                                             ; preds = %1157
  %1161 = fdiv reassoc nsz arcp contract afn float %1147, %1153
  %1162 = fadd reassoc nsz arcp contract afn float %1161, %1159
  %1163 = fmul reassoc nsz arcp contract afn float %1162, 2.500000e-01
  br label %1168

1164:                                             ; preds = %1157
  %1165 = fdiv reassoc nsz arcp contract afn float %1153, %1147
  %1166 = fadd reassoc nsz arcp contract afn float %1165, %1159
  %1167 = fmul reassoc nsz arcp contract afn float %1166, 2.500000e-01
  br label %1168

1168:                                             ; preds = %1164, %1160, %1151, %1146
  %1169 = phi float [ %1163, %1160 ], [ %1167, %1164 ], [ %1129, %1151 ], [ %1129, %1146 ]
  %1170 = fadd reassoc nsz arcp contract afn float %1139, 0xBEE4F8B580000000
  %1171 = fcmp reassoc nsz arcp contract afn ult float %1147, %1170
  br i1 %1171, label %1189, label %1172

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds i8, ptr %1128, i64 -8
  %1174 = load float, ptr %1173, align 4, !tbaa !21
  %1175 = fadd reassoc nsz arcp contract afn float %1145, 0xBEE4F8B580000000
  %1176 = fcmp reassoc nsz arcp contract afn ult float %1174, %1175
  br i1 %1176, label %1179, label %1177

1177:                                             ; preds = %1172
  %1178 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1139, float %1145)
  br label %1185

1179:                                             ; preds = %1172
  %1180 = icmp eq i32 %1132, 0
  br i1 %1180, label %1183, label %1181

1181:                                             ; preds = %1179
  %1182 = fmul reassoc nsz arcp contract afn float %1174, %1169
  br label %1185

1183:                                             ; preds = %1179
  %1184 = fdiv reassoc nsz arcp contract afn float %1174, %1169
  br label %1185

1185:                                             ; preds = %1183, %1181, %1177
  %1186 = phi float [ %1178, %1177 ], [ %1182, %1181 ], [ %1184, %1183 ]
  %1187 = load float, ptr %1131, align 4, !tbaa !21
  %1188 = fadd reassoc nsz arcp contract afn float %1187, %1186
  store float %1188, ptr %1131, align 4, !tbaa !21
  br label %1189

1189:                                             ; preds = %1185, %1168, %1125
  %1190 = phi float [ %1169, %1185 ], [ %1129, %1125 ], [ %1169, %1168 ]
  %1191 = add nsw i32 %1127, -1
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1125, !llvm.loop !348

1193:                                             ; preds = %1189, %1120, %1049, %1038
  %1194 = add nuw nsw i64 %1039, 1
  %1195 = icmp eq i64 %1194, %1000
  br i1 %1195, label %1023, label %1038

1196:                                             ; preds = %1370, %1025
  %1197 = phi i64 [ 0, %1025 ], [ %1371, %1370 ]
  %1198 = getelementptr inbounds float, ptr %3, i64 %1197
  br i1 %1027, label %1370, label %1199

1199:                                             ; preds = %1196
  %1200 = trunc i64 %1197 to i32
  %1201 = and i32 %1200, 1
  %1202 = icmp eq i64 %1197, 0
  %1203 = icmp eq i64 %1197, %1034
  br i1 %1202, label %1287, label %1204

1204:                                             ; preds = %1199
  br i1 %1035, label %1207, label %1205

1205:                                             ; preds = %1204
  %1206 = getelementptr inbounds float, ptr %2, i64 %1197
  br label %1211

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds float, ptr %1198, i64 %1032
  %1209 = getelementptr float, ptr %1033, i64 %1197
  %1210 = load float, ptr %1209, align 4, !tbaa !21
  store float %1210, ptr %1208, align 4, !tbaa !21
  br label %1370

1211:                                             ; preds = %1284, %1205
  %1212 = phi float [ %1285, %1284 ], [ 1.000000e+00, %1205 ]
  %1213 = phi ptr [ %1217, %1284 ], [ %1206, %1205 ]
  %1214 = phi i32 [ %1227, %1284 ], [ 1, %1205 ]
  %1215 = phi ptr [ %1216, %1284 ], [ %1198, %1205 ]
  %1216 = getelementptr inbounds float, ptr %1215, i64 %1026
  %1217 = getelementptr inbounds float, ptr %1213, i64 %1026
  %1218 = shl i32 %1214, 1
  %1219 = and i32 %1218, 14
  %1220 = or disjoint i32 %1219, %1201
  %1221 = shl nuw nsw i32 %1220, 1
  %1222 = lshr i32 %43, %1221
  %1223 = and i32 %1222, 3
  %1224 = zext nneg i32 %1223 to i64
  %1225 = getelementptr inbounds float, ptr %37, i64 %1224
  %1226 = load float, ptr %1225, align 4, !tbaa !21
  %1227 = add nuw i32 %1214, 1
  %1228 = shl i32 %1227, 1
  %1229 = and i32 %1228, 14
  %1230 = or disjoint i32 %1229, %1201
  %1231 = shl nuw nsw i32 %1230, 1
  %1232 = lshr i32 %43, %1231
  %1233 = and i32 %1232, 3
  %1234 = zext nneg i32 %1233 to i64
  %1235 = getelementptr inbounds float, ptr %37, i64 %1234
  %1236 = load float, ptr %1235, align 4, !tbaa !21
  %1237 = icmp eq i32 %1214, %1029
  %1238 = select i1 %1203, i1 true, i1 %1237
  br i1 %1238, label %1284, label %1239

1239:                                             ; preds = %1211
  %1240 = load float, ptr %1217, align 4, !tbaa !21
  %1241 = fcmp reassoc nsz arcp contract afn olt float %1240, %1226
  %1242 = fcmp reassoc nsz arcp contract afn ogt float %1240, 0x3EE4F8B580000000
  %1243 = and i1 %1241, %1242
  br i1 %1243, label %1244, label %1262

1244:                                             ; preds = %1239
  %1245 = getelementptr inbounds float, ptr %1217, i64 %1026
  %1246 = load float, ptr %1245, align 4, !tbaa !21
  %1247 = fcmp reassoc nsz arcp contract afn olt float %1246, %1236
  %1248 = fcmp reassoc nsz arcp contract afn ogt float %1246, 0x3EE4F8B580000000
  %1249 = and i1 %1247, %1248
  br i1 %1249, label %1250, label %1262

1250:                                             ; preds = %1244
  %1251 = and i32 %1214, 1
  %1252 = icmp eq i32 %1251, 0
  %1253 = fmul reassoc nsz arcp contract afn float %1212, 3.000000e+00
  br i1 %1252, label %1258, label %1254

1254:                                             ; preds = %1250
  %1255 = fdiv reassoc nsz arcp contract afn float %1240, %1246
  %1256 = fadd reassoc nsz arcp contract afn float %1255, %1253
  %1257 = fmul reassoc nsz arcp contract afn float %1256, 2.500000e-01
  br label %1262

1258:                                             ; preds = %1250
  %1259 = fdiv reassoc nsz arcp contract afn float %1246, %1240
  %1260 = fadd reassoc nsz arcp contract afn float %1259, %1253
  %1261 = fmul reassoc nsz arcp contract afn float %1260, 2.500000e-01
  br label %1262

1262:                                             ; preds = %1258, %1254, %1244, %1239
  %1263 = phi float [ %1257, %1254 ], [ %1261, %1258 ], [ %1212, %1244 ], [ %1212, %1239 ]
  %1264 = fadd reassoc nsz arcp contract afn float %1226, 0xBEE4F8B580000000
  %1265 = fcmp reassoc nsz arcp contract afn ult float %1240, %1264
  br i1 %1265, label %1284, label %1266

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds float, ptr %1217, i64 %1026
  %1268 = load float, ptr %1267, align 4, !tbaa !21
  %1269 = fadd reassoc nsz arcp contract afn float %1236, 0xBEE4F8B580000000
  %1270 = fcmp reassoc nsz arcp contract afn ult float %1268, %1269
  br i1 %1270, label %1273, label %1271

1271:                                             ; preds = %1266
  %1272 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1226, float %1236)
  br label %1280

1273:                                             ; preds = %1266
  %1274 = and i32 %1214, 1
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1278, label %1276

1276:                                             ; preds = %1273
  %1277 = fmul reassoc nsz arcp contract afn float %1268, %1263
  br label %1280

1278:                                             ; preds = %1273
  %1279 = fdiv reassoc nsz arcp contract afn float %1268, %1263
  br label %1280

1280:                                             ; preds = %1278, %1276, %1271
  %1281 = phi float [ %1272, %1271 ], [ %1277, %1276 ], [ %1279, %1278 ]
  %1282 = load float, ptr %1216, align 4, !tbaa !21
  %1283 = fadd reassoc nsz arcp contract afn float %1282, %1281
  store float %1283, ptr %1216, align 4, !tbaa !21
  br label %1284

1284:                                             ; preds = %1280, %1262, %1211
  %1285 = phi float [ %1263, %1280 ], [ %1212, %1211 ], [ %1263, %1262 ]
  %1286 = icmp eq i32 %1227, %987
  br i1 %1286, label %1287, label %1211, !llvm.loop !349

1287:                                             ; preds = %1284, %1199
  %1288 = getelementptr inbounds float, ptr %1198, i64 %1032
  %1289 = getelementptr float, ptr %1033, i64 %1197
  %1290 = load float, ptr %1289, align 4, !tbaa !21
  store float %1290, ptr %1288, align 4, !tbaa !21
  br i1 %1036, label %1370, label %1291

1291:                                             ; preds = %1365, %1287
  %1292 = phi float [ %1367, %1365 ], [ 1.000000e+00, %1287 ]
  %1293 = phi ptr [ %1297, %1365 ], [ %1289, %1287 ]
  %1294 = phi i32 [ %1368, %1365 ], [ %1037, %1287 ]
  %1295 = phi ptr [ %1296, %1365 ], [ %1288, %1287 ]
  %1296 = getelementptr inbounds float, ptr %1295, i64 %1030
  %1297 = getelementptr inbounds float, ptr %1293, i64 %1030
  %1298 = shl i32 %1294, 1
  %1299 = and i32 %1298, 14
  %1300 = or disjoint i32 %1299, %1201
  %1301 = shl nuw nsw i32 %1300, 1
  %1302 = lshr i32 %43, %1301
  %1303 = and i32 %1302, 3
  %1304 = zext nneg i32 %1303 to i64
  %1305 = getelementptr inbounds float, ptr %37, i64 %1304
  %1306 = load float, ptr %1305, align 4, !tbaa !21
  %1307 = add i32 %1298, 2
  %1308 = and i32 %1307, 14
  %1309 = or disjoint i32 %1308, %1201
  %1310 = shl nuw nsw i32 %1309, 1
  %1311 = lshr i32 %43, %1310
  %1312 = and i32 %1311, 3
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr inbounds float, ptr %37, i64 %1313
  %1315 = load float, ptr %1314, align 4, !tbaa !21
  %1316 = icmp eq i32 %1294, 0
  %1317 = or i1 %1203, %1316
  %1318 = select i1 %1202, i1 true, i1 %1317
  %1319 = load float, ptr %1297, align 4, !tbaa !21
  br i1 %1318, label %1365, label %1320

1320:                                             ; preds = %1291
  %1321 = fcmp reassoc nsz arcp contract afn olt float %1319, %1306
  %1322 = fcmp reassoc nsz arcp contract afn ogt float %1319, 0x3EE4F8B580000000
  %1323 = and i1 %1321, %1322
  br i1 %1323, label %1324, label %1342

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds float, ptr %1297, i64 %1030
  %1326 = load float, ptr %1325, align 4, !tbaa !21
  %1327 = fcmp reassoc nsz arcp contract afn olt float %1326, %1315
  %1328 = fcmp reassoc nsz arcp contract afn ogt float %1326, 0x3EE4F8B580000000
  %1329 = and i1 %1327, %1328
  br i1 %1329, label %1330, label %1342

1330:                                             ; preds = %1324
  %1331 = and i32 %1294, 1
  %1332 = icmp eq i32 %1331, 0
  %1333 = fmul reassoc nsz arcp contract afn float %1292, 3.000000e+00
  br i1 %1332, label %1338, label %1334

1334:                                             ; preds = %1330
  %1335 = fdiv reassoc nsz arcp contract afn float %1319, %1326
  %1336 = fadd reassoc nsz arcp contract afn float %1335, %1333
  %1337 = fmul reassoc nsz arcp contract afn float %1336, 2.500000e-01
  br label %1342

1338:                                             ; preds = %1330
  %1339 = fdiv reassoc nsz arcp contract afn float %1326, %1319
  %1340 = fadd reassoc nsz arcp contract afn float %1339, %1333
  %1341 = fmul reassoc nsz arcp contract afn float %1340, 2.500000e-01
  br label %1342

1342:                                             ; preds = %1338, %1334, %1324, %1320
  %1343 = phi float [ %1337, %1334 ], [ %1341, %1338 ], [ %1292, %1324 ], [ %1292, %1320 ]
  %1344 = fadd reassoc nsz arcp contract afn float %1306, 0xBEE4F8B580000000
  %1345 = fcmp reassoc nsz arcp contract afn ult float %1319, %1344
  br i1 %1345, label %1365, label %1346

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds float, ptr %1297, i64 %1030
  %1348 = load float, ptr %1347, align 4, !tbaa !21
  %1349 = fadd reassoc nsz arcp contract afn float %1315, 0xBEE4F8B580000000
  %1350 = fcmp reassoc nsz arcp contract afn ult float %1348, %1349
  br i1 %1350, label %1353, label %1351

1351:                                             ; preds = %1346
  %1352 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1306, float %1315)
  br label %1360

1353:                                             ; preds = %1346
  %1354 = and i32 %1294, 1
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1358, label %1356

1356:                                             ; preds = %1353
  %1357 = fmul reassoc nsz arcp contract afn float %1348, %1343
  br label %1360

1358:                                             ; preds = %1353
  %1359 = fdiv reassoc nsz arcp contract afn float %1348, %1343
  br label %1360

1360:                                             ; preds = %1358, %1356, %1351
  %1361 = phi float [ %1352, %1351 ], [ %1357, %1356 ], [ %1359, %1358 ]
  %1362 = load float, ptr %1296, align 4, !tbaa !21
  %1363 = fadd reassoc nsz arcp contract afn float %1362, %1361
  %1364 = fmul reassoc nsz arcp contract afn float %1363, 2.500000e-01
  br label %1365

1365:                                             ; preds = %1360, %1342, %1291
  %1366 = phi float [ %1364, %1360 ], [ %1319, %1342 ], [ %1319, %1291 ]
  %1367 = phi float [ %1343, %1360 ], [ %1343, %1342 ], [ %1292, %1291 ]
  store float %1366, ptr %1296, align 4, !tbaa !21
  %1368 = add nsw i32 %1294, -1
  %1369 = icmp eq i32 %1294, 0
  br i1 %1369, label %1370, label %1291, !llvm.loop !350

1370:                                             ; preds = %1365, %1287, %1207, %1196
  %1371 = add nuw nsw i64 %1197, 1
  %1372 = icmp eq i64 %1371, %1026
  br i1 %1372, label %1373, label %1196

1373:                                             ; preds = %1370, %1023, %1018, %1009
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #35
  br label %6068

1374:                                             ; preds = %975
  %1375 = icmp eq i32 %43, 9
  br i1 %1375, label %1376, label %2132

1376:                                             ; preds = %1374
  %1377 = getelementptr inbounds i8, ptr %473, i64 188
  %1378 = getelementptr inbounds i8, ptr %5, i64 12
  %1379 = load i32, ptr %1378, align 4, !tbaa !300
  %1380 = icmp sgt i32 %1379, 0
  br i1 %1380, label %1381, label %6068

1381:                                             ; preds = %1376
  %1382 = getelementptr inbounds i8, ptr %5, i64 8
  %1383 = load i32, ptr %1382, align 4, !tbaa !304
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i8, ptr %4, i64 8
  %1386 = load i32, ptr %1385, align 4, !tbaa !304
  %1387 = sext i32 %1386 to i64
  %1388 = icmp sgt i32 %1383, 0
  %1389 = sub nsw i32 0, %1386
  %1390 = sext i32 %1389 to i64
  %1391 = add nsw i32 %1383, -3
  %1392 = icmp eq ptr %4, null
  %1393 = getelementptr inbounds i8, ptr %4, i64 4
  %1394 = getelementptr inbounds i8, ptr %33, i64 4
  %1395 = getelementptr inbounds i8, ptr %33, i64 8
  %1396 = getelementptr inbounds i8, ptr %32, i64 4
  %1397 = getelementptr inbounds i8, ptr %34, i64 4
  %1398 = getelementptr inbounds i8, ptr %35, i64 4
  %1399 = getelementptr inbounds i8, ptr %35, i64 8
  %1400 = getelementptr inbounds i8, ptr %5, i64 4
  br i1 %1388, label %1401, label %6068

1401:                                             ; preds = %1381
  %1402 = add nsw i32 %1379, -3
  %1403 = sext i32 %1402 to i64
  %1404 = zext nneg i32 %1379 to i64
  %1405 = mul nsw i64 %1387, -2
  %1406 = add nsw i64 %1405, -2
  %1407 = add nsw i64 %1405, -1
  %1408 = sub nsw i64 -2, %1387
  %1409 = xor i64 %1387, -1
  %1410 = sub nsw i64 0, %1387
  %1411 = or disjoint i64 %1405, 1
  %1412 = sub nsw i64 1, %1387
  %1413 = add nsw i64 %1405, 2
  %1414 = sub nsw i64 2, %1387
  %1415 = add nsw i64 %1387, -2
  %1416 = add nsw i64 %1387, -1
  %1417 = add nsw i64 %1387, 1
  %1418 = add nsw i64 %1387, 2
  %1419 = shl nsw i64 %1387, 1
  %1420 = add nsw i64 %1419, -2
  %1421 = add nsw i64 %1419, -1
  %1422 = or disjoint i64 %1419, 1
  %1423 = add nsw i64 %1419, 2
  %1424 = add nsw i64 %1404, -1
  %1425 = mul nsw i64 %1424, %1384
  %1426 = add nsw i32 %1383, -1
  %1427 = zext i32 %1426 to i64
  %1428 = add i64 %1425, %1427
  %1429 = shl i64 %1428, 2
  %1430 = getelementptr i8, ptr %3, i64 %1429
  %1431 = getelementptr i8, ptr %1430, i64 4
  %1432 = mul nsw i64 %1424, %1387
  %1433 = add i64 %1432, %1427
  %1434 = shl i64 %1433, 2
  %1435 = getelementptr i8, ptr %2, i64 %1434
  %1436 = getelementptr i8, ptr %1435, i64 4
  %1437 = zext nneg i32 %1383 to i64
  %1438 = insertelement <2 x float> poison, float %487, i64 0
  %1439 = shufflevector <2 x float> %1438, <2 x float> poison, <2 x i32> zeroinitializer
  %1440 = icmp ult i32 %1383, 32
  %1441 = icmp ugt ptr %1436, %3
  %1442 = icmp ugt ptr %1431, %2
  %1443 = and i1 %1441, %1442
  %1444 = icmp slt i32 %1386, 0
  %1445 = or i1 %1443, %1444
  %1446 = and i64 %1437, 2147483616
  %1447 = shl nuw nsw i64 %1446, 2
  %1448 = shl nuw nsw i64 %1446, 2
  %1449 = trunc i64 %1446 to i32
  %1450 = insertelement <8 x float> poison, float %487, i64 0
  %1451 = shufflevector <8 x float> %1450, <8 x float> poison, <8 x i32> zeroinitializer
  %1452 = icmp eq i64 %1446, %1437
  br label %1453

1453:                                             ; preds = %2083, %1401
  %1454 = phi i64 [ 0, %1401 ], [ %2084, %2083 ]
  %1455 = mul nuw nsw i64 %1454, %1384
  %1456 = getelementptr inbounds float, ptr %3, i64 %1455
  %1457 = mul nsw i64 %1454, %1387
  %1458 = getelementptr inbounds float, ptr %2, i64 %1457
  %1459 = icmp ult i64 %1454, 2
  %1460 = icmp sgt i64 %1454, %1403
  %1461 = freeze i1 %1460
  %1462 = or i1 %1459, %1461
  br i1 %1462, label %1463, label %1521

1463:                                             ; preds = %1453
  %1464 = select i1 %1440, i1 true, i1 %1445
  br i1 %1464, label %1495, label %1465

1465:                                             ; preds = %1463
  %1466 = getelementptr i8, ptr %1456, i64 %1447
  %1467 = getelementptr i8, ptr %1458, i64 %1448
  br label %1468

1468:                                             ; preds = %1468, %1465
  %1469 = phi i64 [ 0, %1465 ], [ %1492, %1468 ]
  %1470 = shl i64 %1469, 2
  %1471 = getelementptr i8, ptr %1456, i64 %1470
  %1472 = shl i64 %1469, 2
  %1473 = getelementptr i8, ptr %1458, i64 %1472
  %1474 = getelementptr i8, ptr %1473, i64 32
  %1475 = getelementptr i8, ptr %1473, i64 64
  %1476 = getelementptr i8, ptr %1473, i64 96
  %1477 = load <8 x float>, ptr %1473, align 4, !tbaa !21, !alias.scope !351
  %1478 = load <8 x float>, ptr %1474, align 4, !tbaa !21, !alias.scope !351
  %1479 = load <8 x float>, ptr %1475, align 4, !tbaa !21, !alias.scope !351
  %1480 = load <8 x float>, ptr %1476, align 4, !tbaa !21, !alias.scope !351
  %1481 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1477, %1451
  %1482 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1478, %1451
  %1483 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1479, %1451
  %1484 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1480, %1451
  %1485 = select <8 x i1> %1481, <8 x float> %1451, <8 x float> %1477
  %1486 = select <8 x i1> %1482, <8 x float> %1451, <8 x float> %1478
  %1487 = select <8 x i1> %1483, <8 x float> %1451, <8 x float> %1479
  %1488 = select <8 x i1> %1484, <8 x float> %1451, <8 x float> %1480
  %1489 = getelementptr i8, ptr %1471, i64 32
  %1490 = getelementptr i8, ptr %1471, i64 64
  %1491 = getelementptr i8, ptr %1471, i64 96
  store <8 x float> %1485, ptr %1471, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1486, ptr %1489, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1487, ptr %1490, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1488, ptr %1491, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  %1492 = add nuw i64 %1469, 32
  %1493 = icmp eq i64 %1492, %1446
  br i1 %1493, label %1494, label %1468, !llvm.loop !356

1494:                                             ; preds = %1468
  br i1 %1452, label %2083, label %1495

1495:                                             ; preds = %1494, %1463
  %1496 = phi ptr [ %1456, %1463 ], [ %1466, %1494 ]
  %1497 = phi ptr [ %1458, %1463 ], [ %1467, %1494 ]
  %1498 = phi i32 [ 0, %1463 ], [ %1449, %1494 ]
  %1499 = sub i32 %1383, %1498
  %1500 = and i32 %1499, 7
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1515, label %1502

1502:                                             ; preds = %1502, %1495
  %1503 = phi ptr [ %1510, %1502 ], [ %1496, %1495 ]
  %1504 = phi ptr [ %1511, %1502 ], [ %1497, %1495 ]
  %1505 = phi i32 [ %1512, %1502 ], [ %1498, %1495 ]
  %1506 = phi i32 [ %1513, %1502 ], [ 0, %1495 ]
  %1507 = load float, ptr %1504, align 4, !tbaa !21
  %1508 = fcmp reassoc nsz arcp contract afn ogt float %1507, %487
  %1509 = select reassoc nsz arcp contract afn i1 %1508, float %487, float %1507
  store float %1509, ptr %1503, align 4, !tbaa !21
  %1510 = getelementptr inbounds i8, ptr %1503, i64 4
  %1511 = getelementptr inbounds i8, ptr %1504, i64 4
  %1512 = add nuw nsw i32 %1505, 1
  %1513 = add i32 %1506, 1
  %1514 = icmp eq i32 %1513, %1500
  br i1 %1514, label %1515, label %1502, !llvm.loop !357

1515:                                             ; preds = %1502, %1495
  %1516 = phi ptr [ %1496, %1495 ], [ %1510, %1502 ]
  %1517 = phi ptr [ %1497, %1495 ], [ %1511, %1502 ]
  %1518 = phi i32 [ %1498, %1495 ], [ %1512, %1502 ]
  %1519 = sub i32 %1498, %1383
  %1520 = icmp ugt i32 %1519, -8
  br i1 %1520, label %2083, label %2086

1521:                                             ; preds = %1453
  %1522 = trunc i64 %1454 to i32
  %1523 = add i32 %1522, 600
  %1524 = add i32 %1522, 599
  %1525 = add i32 %1522, 601
  %1526 = srem i32 %1524, 6
  %1527 = sext i32 %1526 to i64
  %1528 = srem i32 %1523, 6
  %1529 = sext i32 %1528 to i64
  %1530 = srem i32 %1525, 6
  %1531 = sext i32 %1530 to i64
  br label %1532

1532:                                             ; preds = %1907, %1521
  %1533 = phi ptr [ %1908, %1907 ], [ %1456, %1521 ]
  %1534 = phi ptr [ %1909, %1907 ], [ %1458, %1521 ]
  %1535 = phi i32 [ %1550, %1907 ], [ 0, %1521 ]
  %1536 = phi i32 [ %1910, %1907 ], [ 0, %1521 ]
  %1537 = shl nsw i32 %1535, 1
  %1538 = and i32 %1537, 6
  %1539 = getelementptr inbounds float, ptr %1534, i64 %1390
  %1540 = load float, ptr %1539, align 4, !tbaa !21
  %1541 = fcmp reassoc nsz arcp contract afn ogt float %1540, %487
  %1542 = load float, ptr %1534, align 4, !tbaa !21
  %1543 = fcmp reassoc nsz arcp contract afn ogt float %1542, %487
  %1544 = getelementptr inbounds float, ptr %1534, i64 %1387
  %1545 = load float, ptr %1544, align 4, !tbaa !21
  %1546 = fcmp reassoc nsz arcp contract afn ogt float %1545, %487
  %1547 = or i1 %1541, %1546
  %1548 = or i1 %1547, %1543
  %1549 = zext i1 %1548 to i32
  %1550 = or disjoint i32 %1538, %1549
  %1551 = icmp ult i32 %1536, 2
  %1552 = icmp sgt i32 %1536, %1391
  %1553 = select i1 %1551, i1 true, i1 %1552
  br i1 %1553, label %1905, label %1554

1554:                                             ; preds = %1532
  br i1 %1543, label %1700, label %1555

1555:                                             ; preds = %1554
  %1556 = icmp eq i32 %1550, 0
  br i1 %1556, label %1699, label %1557

1557:                                             ; preds = %1555
  %1558 = getelementptr inbounds float, ptr %1534, i64 %1406
  %1559 = load float, ptr %1558, align 4, !tbaa !21
  %1560 = fcmp reassoc nsz arcp contract afn ule float %1559, %487
  %1561 = getelementptr inbounds float, ptr %1534, i64 %1407
  %1562 = load float, ptr %1561, align 4, !tbaa !21
  %1563 = fcmp reassoc nsz arcp contract afn ule float %1562, %487
  %1564 = select i1 %1560, i1 %1563, i1 false
  %1565 = getelementptr inbounds float, ptr %1534, i64 %1405
  %1566 = load float, ptr %1565, align 4, !tbaa !21
  %1567 = fcmp reassoc nsz arcp contract afn ule float %1566, %487
  %1568 = select i1 %1564, i1 %1567, i1 false
  %1569 = getelementptr inbounds float, ptr %1534, i64 %1408
  %1570 = load float, ptr %1569, align 4, !tbaa !21
  %1571 = fcmp reassoc nsz arcp contract afn ule float %1570, %487
  %1572 = select i1 %1568, i1 %1571, i1 false
  %1573 = getelementptr inbounds float, ptr %1534, i64 %1409
  %1574 = load float, ptr %1573, align 4, !tbaa !21
  %1575 = fcmp reassoc nsz arcp contract afn ule float %1574, %487
  %1576 = select i1 %1572, i1 %1575, i1 false
  %1577 = getelementptr inbounds float, ptr %1534, i64 %1410
  %1578 = load float, ptr %1577, align 4, !tbaa !21
  %1579 = fcmp reassoc nsz arcp contract afn ule float %1578, %487
  %1580 = select i1 %1576, i1 %1579, i1 false
  %1581 = getelementptr inbounds i8, ptr %1534, i64 -8
  %1582 = load float, ptr %1581, align 4, !tbaa !21
  %1583 = fcmp reassoc nsz arcp contract afn ule float %1582, %487
  %1584 = select i1 %1580, i1 %1583, i1 false
  %1585 = getelementptr inbounds i8, ptr %1534, i64 -4
  %1586 = load float, ptr %1585, align 4, !tbaa !21
  %1587 = fcmp reassoc nsz arcp contract afn ule float %1586, %487
  %1588 = select i1 %1584, i1 %1587, i1 false
  br i1 %1588, label %1699, label %1589

1589:                                             ; preds = %1557
  %1590 = select i1 %1563, i1 %1567, i1 false
  %1591 = getelementptr inbounds float, ptr %1534, i64 %1411
  %1592 = load float, ptr %1591, align 4, !tbaa !21
  %1593 = fcmp reassoc nsz arcp contract afn ule float %1592, %487
  %1594 = select i1 %1590, i1 %1593, i1 false
  %1595 = select i1 %1594, i1 %1575, i1 false
  %1596 = select i1 %1595, i1 %1579, i1 false
  %1597 = getelementptr inbounds float, ptr %1534, i64 %1412
  %1598 = load float, ptr %1597, align 4, !tbaa !21
  %1599 = fcmp reassoc nsz arcp contract afn ule float %1598, %487
  %1600 = select i1 %1596, i1 %1599, i1 false
  %1601 = select i1 %1600, i1 %1587, i1 false
  %1602 = getelementptr inbounds i8, ptr %1534, i64 4
  %1603 = load float, ptr %1602, align 4, !tbaa !21
  %1604 = fcmp reassoc nsz arcp contract afn ule float %1603, %487
  %1605 = select i1 %1601, i1 %1604, i1 false
  br i1 %1605, label %1699, label %1606

1606:                                             ; preds = %1589
  %1607 = select i1 %1567, i1 %1593, i1 false
  %1608 = getelementptr inbounds float, ptr %1534, i64 %1413
  %1609 = load float, ptr %1608, align 4, !tbaa !21
  %1610 = fcmp reassoc nsz arcp contract afn ule float %1609, %487
  %1611 = select i1 %1607, i1 %1610, i1 false
  %1612 = select i1 %1611, i1 %1579, i1 false
  %1613 = select i1 %1612, i1 %1599, i1 false
  %1614 = getelementptr inbounds float, ptr %1534, i64 %1414
  %1615 = load float, ptr %1614, align 4, !tbaa !21
  %1616 = fcmp reassoc nsz arcp contract afn ule float %1615, %487
  %1617 = select i1 %1613, i1 %1616, i1 false
  %1618 = select i1 %1617, i1 %1604, i1 false
  %1619 = getelementptr inbounds i8, ptr %1534, i64 8
  %1620 = load float, ptr %1619, align 4, !tbaa !21
  %1621 = fcmp reassoc nsz arcp contract afn ule float %1620, %487
  %1622 = select i1 %1618, i1 %1621, i1 false
  br i1 %1622, label %1699, label %1623

1623:                                             ; preds = %1606
  %1624 = select i1 %1571, i1 %1575, i1 false
  %1625 = select i1 %1624, i1 %1579, i1 false
  %1626 = select i1 %1625, i1 %1583, i1 false
  %1627 = select i1 %1626, i1 %1587, i1 false
  %1628 = getelementptr inbounds float, ptr %1534, i64 %1415
  %1629 = load float, ptr %1628, align 4, !tbaa !21
  %1630 = fcmp reassoc nsz arcp contract afn ule float %1629, %487
  %1631 = select i1 %1627, i1 %1630, i1 false
  %1632 = getelementptr inbounds float, ptr %1534, i64 %1416
  %1633 = load float, ptr %1632, align 4, !tbaa !21
  %1634 = fcmp reassoc nsz arcp contract afn ule float %1633, %487
  %1635 = select i1 %1631, i1 %1634, i1 false
  %1636 = fcmp reassoc nsz arcp contract afn ule float %1545, %487
  %1637 = select i1 %1635, i1 %1636, i1 false
  br i1 %1637, label %1699, label %1638

1638:                                             ; preds = %1623
  %1639 = select i1 %1575, i1 %1579, i1 false
  %1640 = select i1 %1639, i1 %1599, i1 false
  %1641 = select i1 %1640, i1 %1587, i1 false
  %1642 = select i1 %1641, i1 %1604, i1 false
  %1643 = select i1 %1642, i1 %1634, i1 false
  %1644 = select i1 %1643, i1 %1636, i1 false
  %1645 = getelementptr inbounds float, ptr %1534, i64 %1417
  %1646 = load float, ptr %1645, align 4, !tbaa !21
  %1647 = fcmp reassoc nsz arcp contract afn ule float %1646, %487
  %1648 = select i1 %1644, i1 %1647, i1 false
  br i1 %1648, label %1699, label %1649

1649:                                             ; preds = %1638
  %1650 = select i1 %1579, i1 %1599, i1 false
  %1651 = select i1 %1650, i1 %1616, i1 false
  %1652 = select i1 %1651, i1 %1604, i1 false
  %1653 = select i1 %1652, i1 %1621, i1 false
  %1654 = select i1 %1653, i1 %1636, i1 false
  %1655 = select i1 %1654, i1 %1647, i1 false
  %1656 = getelementptr inbounds float, ptr %1534, i64 %1418
  %1657 = load float, ptr %1656, align 4, !tbaa !21
  %1658 = fcmp reassoc nsz arcp contract afn ule float %1657, %487
  %1659 = select i1 %1655, i1 %1658, i1 false
  br i1 %1659, label %1699, label %1660

1660:                                             ; preds = %1649
  %1661 = select i1 %1583, i1 %1587, i1 false
  %1662 = select i1 %1661, i1 %1630, i1 false
  %1663 = select i1 %1662, i1 %1634, i1 false
  %1664 = select i1 %1663, i1 %1636, i1 false
  %1665 = getelementptr inbounds float, ptr %1534, i64 %1420
  %1666 = load float, ptr %1665, align 4, !tbaa !21
  %1667 = fcmp reassoc nsz arcp contract afn ule float %1666, %487
  %1668 = select i1 %1664, i1 %1667, i1 false
  %1669 = getelementptr inbounds float, ptr %1534, i64 %1421
  %1670 = load float, ptr %1669, align 4, !tbaa !21
  %1671 = fcmp reassoc nsz arcp contract afn ule float %1670, %487
  %1672 = select i1 %1668, i1 %1671, i1 false
  %1673 = getelementptr inbounds float, ptr %1534, i64 %1419
  %1674 = load float, ptr %1673, align 4, !tbaa !21
  %1675 = fcmp reassoc nsz arcp contract afn ule float %1674, %487
  %1676 = select i1 %1672, i1 %1675, i1 false
  br i1 %1676, label %1699, label %1677

1677:                                             ; preds = %1660
  %1678 = select i1 %1587, i1 %1604, i1 false
  %1679 = select i1 %1678, i1 %1634, i1 false
  %1680 = select i1 %1679, i1 %1636, i1 false
  %1681 = select i1 %1680, i1 %1647, i1 false
  %1682 = select i1 %1681, i1 %1671, i1 false
  %1683 = select i1 %1682, i1 %1675, i1 false
  %1684 = getelementptr inbounds float, ptr %1534, i64 %1422
  %1685 = load float, ptr %1684, align 4, !tbaa !21
  %1686 = fcmp reassoc nsz arcp contract afn ule float %1685, %487
  %1687 = select i1 %1683, i1 %1686, i1 false
  br i1 %1687, label %1699, label %1688

1688:                                             ; preds = %1677
  %1689 = select i1 %1604, i1 %1621, i1 false
  %1690 = select i1 %1689, i1 %1636, i1 false
  %1691 = select i1 %1690, i1 %1647, i1 false
  %1692 = select i1 %1691, i1 %1658, i1 false
  %1693 = select i1 %1692, i1 %1675, i1 false
  %1694 = select i1 %1693, i1 %1686, i1 false
  %1695 = getelementptr inbounds float, ptr %1534, i64 %1423
  %1696 = load float, ptr %1695, align 4, !tbaa !21
  %1697 = fcmp reassoc nsz arcp contract afn ule float %1696, %487
  %1698 = select i1 %1694, i1 %1697, i1 false
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1688, %1677, %1660, %1649, %1638, %1623, %1606, %1589, %1557, %1555
  store float %1542, ptr %1533, align 4, !tbaa !21
  br label %1907

1700:                                             ; preds = %1688, %1554
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_lch_xtrans.RGBmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, i8 0, i64 12, i1 false)
  %1701 = add nuw i32 %1536, 600
  br i1 %1392, label %1702, label %1912

1702:                                             ; preds = %1700
  %1703 = getelementptr inbounds float, ptr %1534, i64 %1409
  %1704 = load float, ptr %1703, align 4, !tbaa !21
  %1705 = add nuw i32 %1536, 599
  %1706 = srem i32 %1705, 6
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1527, i64 %1707
  %1709 = load i8, ptr %1708, align 1, !tbaa !325
  %1710 = zext i8 %1709 to i64
  %1711 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1710
  %1712 = load float, ptr %1711, align 4, !tbaa !21
  %1713 = fadd reassoc nsz arcp contract afn float %1712, %1704
  store float %1713, ptr %1711, align 4, !tbaa !21
  %1714 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1710
  %1715 = load i32, ptr %1714, align 4, !tbaa !30
  %1716 = add nsw i32 %1715, 1
  store i32 %1716, ptr %1714, align 4, !tbaa !30
  %1717 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1710
  %1718 = load float, ptr %1717, align 4, !tbaa !21
  %1719 = fcmp reassoc nsz arcp contract afn ogt float %1718, %1704
  %1720 = select reassoc nsz arcp contract afn i1 %1719, float %1718, float %1704
  store float %1720, ptr %1717, align 4, !tbaa !21
  %1721 = getelementptr inbounds float, ptr %1534, i64 %1410
  %1722 = load float, ptr %1721, align 4, !tbaa !21
  %1723 = srem i32 %1701, 6
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1527, i64 %1724
  %1726 = load i8, ptr %1725, align 1, !tbaa !325
  %1727 = zext i8 %1726 to i64
  %1728 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1727
  %1729 = load float, ptr %1728, align 4, !tbaa !21
  %1730 = fadd reassoc nsz arcp contract afn float %1729, %1722
  store float %1730, ptr %1728, align 4, !tbaa !21
  %1731 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1727
  %1732 = load i32, ptr %1731, align 4, !tbaa !30
  %1733 = add nsw i32 %1732, 1
  store i32 %1733, ptr %1731, align 4, !tbaa !30
  %1734 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1727
  %1735 = load float, ptr %1734, align 4, !tbaa !21
  %1736 = fcmp reassoc nsz arcp contract afn ogt float %1735, %1722
  %1737 = select reassoc nsz arcp contract afn i1 %1736, float %1735, float %1722
  store float %1737, ptr %1734, align 4, !tbaa !21
  %1738 = getelementptr inbounds float, ptr %1534, i64 %1412
  %1739 = load float, ptr %1738, align 4, !tbaa !21
  %1740 = add nuw i32 %1536, 601
  %1741 = srem i32 %1740, 6
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1527, i64 %1742
  %1744 = load i8, ptr %1743, align 1, !tbaa !325
  %1745 = zext i8 %1744 to i64
  %1746 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1745
  %1747 = load float, ptr %1746, align 4, !tbaa !21
  %1748 = fadd reassoc nsz arcp contract afn float %1747, %1739
  store float %1748, ptr %1746, align 4, !tbaa !21
  %1749 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1745
  %1750 = load i32, ptr %1749, align 4, !tbaa !30
  %1751 = add nsw i32 %1750, 1
  store i32 %1751, ptr %1749, align 4, !tbaa !30
  %1752 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1745
  %1753 = load float, ptr %1752, align 4, !tbaa !21
  %1754 = fcmp reassoc nsz arcp contract afn ogt float %1753, %1739
  %1755 = select reassoc nsz arcp contract afn i1 %1754, float %1753, float %1739
  store float %1755, ptr %1752, align 4, !tbaa !21
  %1756 = getelementptr inbounds i8, ptr %1534, i64 -4
  %1757 = load float, ptr %1756, align 4, !tbaa !21
  %1758 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1529, i64 %1707
  %1759 = load i8, ptr %1758, align 1, !tbaa !325
  %1760 = zext i8 %1759 to i64
  %1761 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1760
  %1762 = load float, ptr %1761, align 4, !tbaa !21
  %1763 = fadd reassoc nsz arcp contract afn float %1762, %1757
  store float %1763, ptr %1761, align 4, !tbaa !21
  %1764 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1760
  %1765 = load i32, ptr %1764, align 4, !tbaa !30
  %1766 = add nsw i32 %1765, 1
  store i32 %1766, ptr %1764, align 4, !tbaa !30
  %1767 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1760
  %1768 = load float, ptr %1767, align 4, !tbaa !21
  %1769 = fcmp reassoc nsz arcp contract afn ogt float %1768, %1757
  %1770 = select reassoc nsz arcp contract afn i1 %1769, float %1768, float %1757
  store float %1770, ptr %1767, align 4, !tbaa !21
  %1771 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1529, i64 %1724
  %1772 = load i8, ptr %1771, align 1, !tbaa !325
  %1773 = zext i8 %1772 to i64
  %1774 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1773
  %1775 = load float, ptr %1774, align 4, !tbaa !21
  %1776 = fadd reassoc nsz arcp contract afn float %1775, %1542
  store float %1776, ptr %1774, align 4, !tbaa !21
  %1777 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1773
  %1778 = load i32, ptr %1777, align 4, !tbaa !30
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, ptr %1777, align 4, !tbaa !30
  %1780 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1773
  %1781 = load float, ptr %1780, align 4, !tbaa !21
  %1782 = fcmp reassoc nsz arcp contract afn ogt float %1781, %1542
  %1783 = select reassoc nsz arcp contract afn i1 %1782, float %1781, float %1542
  store float %1783, ptr %1780, align 4, !tbaa !21
  %1784 = getelementptr inbounds i8, ptr %1534, i64 4
  %1785 = load float, ptr %1784, align 4, !tbaa !21
  %1786 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1529, i64 %1742
  %1787 = load i8, ptr %1786, align 1, !tbaa !325
  %1788 = zext i8 %1787 to i64
  %1789 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1788
  %1790 = load float, ptr %1789, align 4, !tbaa !21
  %1791 = fadd reassoc nsz arcp contract afn float %1790, %1785
  store float %1791, ptr %1789, align 4, !tbaa !21
  %1792 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1788
  %1793 = load i32, ptr %1792, align 4, !tbaa !30
  %1794 = add nsw i32 %1793, 1
  store i32 %1794, ptr %1792, align 4, !tbaa !30
  %1795 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1788
  %1796 = load float, ptr %1795, align 4, !tbaa !21
  %1797 = fcmp reassoc nsz arcp contract afn ogt float %1796, %1785
  %1798 = select reassoc nsz arcp contract afn i1 %1797, float %1796, float %1785
  store float %1798, ptr %1795, align 4, !tbaa !21
  %1799 = getelementptr inbounds float, ptr %1534, i64 %1416
  %1800 = load float, ptr %1799, align 4, !tbaa !21
  %1801 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1531, i64 %1707
  %1802 = load i8, ptr %1801, align 1, !tbaa !325
  %1803 = zext i8 %1802 to i64
  %1804 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1803
  %1805 = load float, ptr %1804, align 4, !tbaa !21
  %1806 = fadd reassoc nsz arcp contract afn float %1805, %1800
  store float %1806, ptr %1804, align 4, !tbaa !21
  %1807 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1803
  %1808 = load i32, ptr %1807, align 4, !tbaa !30
  %1809 = add nsw i32 %1808, 1
  store i32 %1809, ptr %1807, align 4, !tbaa !30
  %1810 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1803
  %1811 = load float, ptr %1810, align 4, !tbaa !21
  %1812 = fcmp reassoc nsz arcp contract afn ogt float %1811, %1800
  %1813 = select reassoc nsz arcp contract afn i1 %1812, float %1811, float %1800
  store float %1813, ptr %1810, align 4, !tbaa !21
  %1814 = load float, ptr %1544, align 4, !tbaa !21
  %1815 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1531, i64 %1724
  %1816 = load i8, ptr %1815, align 1, !tbaa !325
  %1817 = zext i8 %1816 to i64
  %1818 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1817
  %1819 = load float, ptr %1818, align 4, !tbaa !21
  %1820 = fadd reassoc nsz arcp contract afn float %1819, %1814
  store float %1820, ptr %1818, align 4, !tbaa !21
  %1821 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1817
  %1822 = load i32, ptr %1821, align 4, !tbaa !30
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, ptr %1821, align 4, !tbaa !30
  %1824 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1817
  %1825 = load float, ptr %1824, align 4, !tbaa !21
  %1826 = fcmp reassoc nsz arcp contract afn ogt float %1825, %1814
  %1827 = select reassoc nsz arcp contract afn i1 %1826, float %1825, float %1814
  store float %1827, ptr %1824, align 4, !tbaa !21
  %1828 = getelementptr inbounds float, ptr %1534, i64 %1417
  %1829 = load float, ptr %1828, align 4, !tbaa !21
  %1830 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1531, i64 %1742
  %1831 = load i8, ptr %1830, align 1, !tbaa !325
  %1832 = zext i8 %1831 to i64
  %1833 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1832
  %1834 = load float, ptr %1833, align 4, !tbaa !21
  %1835 = fadd reassoc nsz arcp contract afn float %1834, %1829
  store float %1835, ptr %1833, align 4, !tbaa !21
  %1836 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1832
  %1837 = load i32, ptr %1836, align 4, !tbaa !30
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %1836, align 4, !tbaa !30
  %1839 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1832
  %1840 = load float, ptr %1839, align 4, !tbaa !21
  %1841 = fcmp reassoc nsz arcp contract afn ogt float %1840, %1829
  %1842 = select reassoc nsz arcp contract afn i1 %1841, float %1840, float %1829
  store float %1842, ptr %1839, align 4, !tbaa !21
  br label %2067

1843:                                             ; preds = %2067
  %1844 = load float, ptr %32, align 16, !tbaa !21
  %1845 = load i32, ptr %34, align 4, !tbaa !30
  %1846 = sitofp i32 %1845 to float
  %1847 = fdiv reassoc nsz arcp contract afn float %1844, %1846
  %1848 = fcmp reassoc nsz arcp contract afn olt float %1847, %487
  %1849 = select reassoc nsz arcp contract afn i1 %1848, float %1847, float %487
  %1850 = load <2 x float>, ptr %1396, align 4, !tbaa !21
  %1851 = load <2 x i32>, ptr %1397, align 4, !tbaa !30
  %1852 = sitofp <2 x i32> %1851 to <2 x float>
  %1853 = fdiv reassoc nsz arcp contract afn <2 x float> %1850, %1852
  %1854 = fcmp reassoc nsz arcp contract afn olt <2 x float> %1853, %1439
  %1855 = select <2 x i1> %1854, <2 x float> %1853, <2 x float> %1439
  %1856 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %1849, i64 0
  %1857 = fmul reassoc nsz arcp contract afn <2 x float> %1855, %1856
  %1858 = fadd reassoc nsz arcp contract afn <2 x float> %1855, %1856
  %1859 = shufflevector <2 x float> %1858, <2 x float> %1857, <2 x i32> <i32 0, i32 3>
  %1860 = shufflevector <2 x float> %1857, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1861 = fsub reassoc nsz arcp contract afn <2 x float> %1860, %1859
  %1862 = extractelement <2 x float> %1855, i64 0
  %1863 = fsub reassoc nsz arcp contract afn float %1849, %1862
  %1864 = fpext float %1863 to x86_fp80
  %1865 = fmul reassoc nsz arcp contract afn x86_fp80 %1864, 0xK3FFFDDB3D742C265539E
  %1866 = fptrunc x86_fp80 %1865 to float
  %1867 = fmul reassoc nsz arcp contract afn float %1866, %1866
  %1868 = fmul reassoc nsz arcp contract afn <2 x float> %1861, %1861
  %1869 = extractelement <2 x float> %1868, i64 0
  %1870 = fadd reassoc nsz arcp contract afn float %1867, %1869
  %1871 = fmul reassoc nsz arcp contract afn float %2077, %2077
  %1872 = fmul reassoc nsz arcp contract afn float %2079, %2079
  %1873 = fadd reassoc nsz arcp contract afn float %1871, %1872
  %1874 = fdiv reassoc nsz arcp contract afn float %1870, %1873
  %1875 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1874)
  %1876 = fmul reassoc nsz arcp contract afn float %1875, %2077
  %1877 = fmul reassoc nsz arcp contract afn float %1875, %2079
  br label %1878

1878:                                             ; preds = %2067, %1843
  %1879 = phi float [ %1876, %1843 ], [ %2077, %2067 ]
  %1880 = phi float [ %1877, %1843 ], [ %2079, %2067 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %1881 = fmul reassoc nsz arcp contract afn float %1880, 0x3FC5555560000000
  %1882 = fsub reassoc nsz arcp contract afn float %2073, %1881
  %1883 = fpext float %1882 to x86_fp80
  %1884 = fpext float %1879 to x86_fp80
  %1885 = fmul reassoc nsz arcp contract afn x86_fp80 %1884, 0xK3FFD93CD3A2C8198E269
  %1886 = fadd reassoc nsz arcp contract afn x86_fp80 %1885, %1883
  %1887 = fptrunc x86_fp80 %1886 to float
  store float %1887, ptr %35, align 16, !tbaa !21
  %1888 = fsub reassoc nsz arcp contract afn x86_fp80 %1883, %1885
  %1889 = fptrunc x86_fp80 %1888 to float
  store float %1889, ptr %1398, align 4, !tbaa !21
  %1890 = fmul reassoc nsz arcp contract afn float %1880, 0x3FD5555560000000
  %1891 = fadd reassoc nsz arcp contract afn float %1890, %2073
  store float %1891, ptr %1399, align 8, !tbaa !21
  %1892 = load i32, ptr %1400, align 4, !tbaa !292
  %1893 = add nsw i32 %1892, %1523
  %1894 = load i32, ptr %5, align 4, !tbaa !291
  %1895 = add nsw i32 %1894, %1701
  %1896 = srem i32 %1893, 6
  %1897 = sext i32 %1896 to i64
  %1898 = srem i32 %1895, 6
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1897, i64 %1899
  %1901 = load i8, ptr %1900, align 1, !tbaa !325
  %1902 = zext i8 %1901 to i64
  %1903 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %1902
  %1904 = load float, ptr %1903, align 4, !tbaa !21
  store float %1904, ptr %1533, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #35
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #35
  br label %1907

1905:                                             ; preds = %1532
  %1906 = select reassoc nsz arcp contract afn i1 %1543, float %487, float %1542
  store float %1906, ptr %1533, align 4, !tbaa !21
  br label %1907

1907:                                             ; preds = %1905, %1878, %1699
  %1908 = getelementptr inbounds i8, ptr %1533, i64 4
  %1909 = getelementptr inbounds i8, ptr %1534, i64 4
  %1910 = add nuw nsw i32 %1536, 1
  %1911 = icmp eq i32 %1910, %1383
  br i1 %1911, label %2083, label %1532

1912:                                             ; preds = %1700
  %1913 = load i32, ptr %1393, align 4, !tbaa !292
  %1914 = load i32, ptr %4, align 4, !tbaa !291
  %1915 = add nsw i32 %1913, %1524
  %1916 = srem i32 %1915, 6
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds float, ptr %1534, i64 %1409
  %1919 = load float, ptr %1918, align 4, !tbaa !21
  %1920 = add nuw i32 %1536, 599
  %1921 = add nsw i32 %1920, %1914
  %1922 = srem i32 %1921, 6
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1917, i64 %1923
  %1925 = load i8, ptr %1924, align 1, !tbaa !325
  %1926 = zext i8 %1925 to i64
  %1927 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1926
  %1928 = load float, ptr %1927, align 4, !tbaa !21
  %1929 = fadd reassoc nsz arcp contract afn float %1928, %1919
  store float %1929, ptr %1927, align 4, !tbaa !21
  %1930 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1926
  %1931 = load i32, ptr %1930, align 4, !tbaa !30
  %1932 = add nsw i32 %1931, 1
  store i32 %1932, ptr %1930, align 4, !tbaa !30
  %1933 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1926
  %1934 = load float, ptr %1933, align 4, !tbaa !21
  %1935 = fcmp reassoc nsz arcp contract afn ogt float %1934, %1919
  %1936 = select reassoc nsz arcp contract afn i1 %1935, float %1934, float %1919
  store float %1936, ptr %1933, align 4, !tbaa !21
  %1937 = getelementptr inbounds float, ptr %1534, i64 %1410
  %1938 = load float, ptr %1937, align 4, !tbaa !21
  %1939 = add nsw i32 %1914, %1701
  %1940 = srem i32 %1939, 6
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1917, i64 %1941
  %1943 = load i8, ptr %1942, align 1, !tbaa !325
  %1944 = zext i8 %1943 to i64
  %1945 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1944
  %1946 = load float, ptr %1945, align 4, !tbaa !21
  %1947 = fadd reassoc nsz arcp contract afn float %1946, %1938
  store float %1947, ptr %1945, align 4, !tbaa !21
  %1948 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1944
  %1949 = load i32, ptr %1948, align 4, !tbaa !30
  %1950 = add nsw i32 %1949, 1
  store i32 %1950, ptr %1948, align 4, !tbaa !30
  %1951 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1944
  %1952 = load float, ptr %1951, align 4, !tbaa !21
  %1953 = fcmp reassoc nsz arcp contract afn ogt float %1952, %1938
  %1954 = select reassoc nsz arcp contract afn i1 %1953, float %1952, float %1938
  store float %1954, ptr %1951, align 4, !tbaa !21
  %1955 = getelementptr inbounds float, ptr %1534, i64 %1412
  %1956 = load float, ptr %1955, align 4, !tbaa !21
  %1957 = add nuw i32 %1536, 601
  %1958 = add nsw i32 %1957, %1914
  %1959 = srem i32 %1958, 6
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1917, i64 %1960
  %1962 = load i8, ptr %1961, align 1, !tbaa !325
  %1963 = zext i8 %1962 to i64
  %1964 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1963
  %1965 = load float, ptr %1964, align 4, !tbaa !21
  %1966 = fadd reassoc nsz arcp contract afn float %1965, %1956
  store float %1966, ptr %1964, align 4, !tbaa !21
  %1967 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1963
  %1968 = load i32, ptr %1967, align 4, !tbaa !30
  %1969 = add nsw i32 %1968, 1
  store i32 %1969, ptr %1967, align 4, !tbaa !30
  %1970 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1963
  %1971 = load float, ptr %1970, align 4, !tbaa !21
  %1972 = fcmp reassoc nsz arcp contract afn ogt float %1971, %1956
  %1973 = select reassoc nsz arcp contract afn i1 %1972, float %1971, float %1956
  store float %1973, ptr %1970, align 4, !tbaa !21
  %1974 = add nsw i32 %1913, %1523
  %1975 = srem i32 %1974, 6
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i8, ptr %1534, i64 -4
  %1978 = load float, ptr %1977, align 4, !tbaa !21
  %1979 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1976, i64 %1923
  %1980 = load i8, ptr %1979, align 1, !tbaa !325
  %1981 = zext i8 %1980 to i64
  %1982 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1981
  %1983 = load float, ptr %1982, align 4, !tbaa !21
  %1984 = fadd reassoc nsz arcp contract afn float %1983, %1978
  store float %1984, ptr %1982, align 4, !tbaa !21
  %1985 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1981
  %1986 = load i32, ptr %1985, align 4, !tbaa !30
  %1987 = add nsw i32 %1986, 1
  store i32 %1987, ptr %1985, align 4, !tbaa !30
  %1988 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1981
  %1989 = load float, ptr %1988, align 4, !tbaa !21
  %1990 = fcmp reassoc nsz arcp contract afn ogt float %1989, %1978
  %1991 = select reassoc nsz arcp contract afn i1 %1990, float %1989, float %1978
  store float %1991, ptr %1988, align 4, !tbaa !21
  %1992 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1976, i64 %1941
  %1993 = load i8, ptr %1992, align 1, !tbaa !325
  %1994 = zext i8 %1993 to i64
  %1995 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1994
  %1996 = load float, ptr %1995, align 4, !tbaa !21
  %1997 = fadd reassoc nsz arcp contract afn float %1996, %1542
  store float %1997, ptr %1995, align 4, !tbaa !21
  %1998 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1994
  %1999 = load i32, ptr %1998, align 4, !tbaa !30
  %2000 = add nsw i32 %1999, 1
  store i32 %2000, ptr %1998, align 4, !tbaa !30
  %2001 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1994
  %2002 = load float, ptr %2001, align 4, !tbaa !21
  %2003 = fcmp reassoc nsz arcp contract afn ogt float %2002, %1542
  %2004 = select reassoc nsz arcp contract afn i1 %2003, float %2002, float %1542
  store float %2004, ptr %2001, align 4, !tbaa !21
  %2005 = getelementptr inbounds i8, ptr %1534, i64 4
  %2006 = load float, ptr %2005, align 4, !tbaa !21
  %2007 = getelementptr inbounds [6 x i8], ptr %1377, i64 %1976, i64 %1960
  %2008 = load i8, ptr %2007, align 1, !tbaa !325
  %2009 = zext i8 %2008 to i64
  %2010 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %2009
  %2011 = load float, ptr %2010, align 4, !tbaa !21
  %2012 = fadd reassoc nsz arcp contract afn float %2011, %2006
  store float %2012, ptr %2010, align 4, !tbaa !21
  %2013 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %2009
  %2014 = load i32, ptr %2013, align 4, !tbaa !30
  %2015 = add nsw i32 %2014, 1
  store i32 %2015, ptr %2013, align 4, !tbaa !30
  %2016 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %2009
  %2017 = load float, ptr %2016, align 4, !tbaa !21
  %2018 = fcmp reassoc nsz arcp contract afn ogt float %2017, %2006
  %2019 = select reassoc nsz arcp contract afn i1 %2018, float %2017, float %2006
  store float %2019, ptr %2016, align 4, !tbaa !21
  %2020 = add nsw i32 %1913, %1525
  %2021 = srem i32 %2020, 6
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds float, ptr %1534, i64 %1416
  %2024 = load float, ptr %2023, align 4, !tbaa !21
  %2025 = getelementptr inbounds [6 x i8], ptr %1377, i64 %2022, i64 %1923
  %2026 = load i8, ptr %2025, align 1, !tbaa !325
  %2027 = zext i8 %2026 to i64
  %2028 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %2027
  %2029 = load float, ptr %2028, align 4, !tbaa !21
  %2030 = fadd reassoc nsz arcp contract afn float %2029, %2024
  store float %2030, ptr %2028, align 4, !tbaa !21
  %2031 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %2027
  %2032 = load i32, ptr %2031, align 4, !tbaa !30
  %2033 = add nsw i32 %2032, 1
  store i32 %2033, ptr %2031, align 4, !tbaa !30
  %2034 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %2027
  %2035 = load float, ptr %2034, align 4, !tbaa !21
  %2036 = fcmp reassoc nsz arcp contract afn ogt float %2035, %2024
  %2037 = select reassoc nsz arcp contract afn i1 %2036, float %2035, float %2024
  store float %2037, ptr %2034, align 4, !tbaa !21
  %2038 = load float, ptr %1544, align 4, !tbaa !21
  %2039 = getelementptr inbounds [6 x i8], ptr %1377, i64 %2022, i64 %1941
  %2040 = load i8, ptr %2039, align 1, !tbaa !325
  %2041 = zext i8 %2040 to i64
  %2042 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %2041
  %2043 = load float, ptr %2042, align 4, !tbaa !21
  %2044 = fadd reassoc nsz arcp contract afn float %2043, %2038
  store float %2044, ptr %2042, align 4, !tbaa !21
  %2045 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %2041
  %2046 = load i32, ptr %2045, align 4, !tbaa !30
  %2047 = add nsw i32 %2046, 1
  store i32 %2047, ptr %2045, align 4, !tbaa !30
  %2048 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %2041
  %2049 = load float, ptr %2048, align 4, !tbaa !21
  %2050 = fcmp reassoc nsz arcp contract afn ogt float %2049, %2038
  %2051 = select reassoc nsz arcp contract afn i1 %2050, float %2049, float %2038
  store float %2051, ptr %2048, align 4, !tbaa !21
  %2052 = getelementptr inbounds float, ptr %1534, i64 %1417
  %2053 = load float, ptr %2052, align 4, !tbaa !21
  %2054 = getelementptr inbounds [6 x i8], ptr %1377, i64 %2022, i64 %1960
  %2055 = load i8, ptr %2054, align 1, !tbaa !325
  %2056 = zext i8 %2055 to i64
  %2057 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %2056
  %2058 = load float, ptr %2057, align 4, !tbaa !21
  %2059 = fadd reassoc nsz arcp contract afn float %2058, %2053
  store float %2059, ptr %2057, align 4, !tbaa !21
  %2060 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %2056
  %2061 = load i32, ptr %2060, align 4, !tbaa !30
  %2062 = add nsw i32 %2061, 1
  store i32 %2062, ptr %2060, align 4, !tbaa !30
  %2063 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %2056
  %2064 = load float, ptr %2063, align 4, !tbaa !21
  %2065 = fcmp reassoc nsz arcp contract afn ogt float %2064, %2053
  %2066 = select reassoc nsz arcp contract afn i1 %2065, float %2064, float %2053
  store float %2066, ptr %2063, align 4, !tbaa !21
  br label %2067

2067:                                             ; preds = %1912, %1702
  %2068 = load float, ptr %33, align 16, !tbaa !21
  %2069 = load float, ptr %1394, align 4, !tbaa !21
  %2070 = load float, ptr %1395, align 8, !tbaa !21
  %2071 = fadd reassoc nsz arcp contract afn float %2069, %2068
  %2072 = fadd reassoc nsz arcp contract afn float %2071, %2070
  %2073 = fmul reassoc nsz arcp contract afn float %2072, 0x3FD5555560000000
  %2074 = fsub reassoc nsz arcp contract afn float %2068, %2069
  %2075 = fpext float %2074 to x86_fp80
  %2076 = fmul reassoc nsz arcp contract afn x86_fp80 %2075, 0xK3FFFDDB3D742C265539E
  %2077 = fptrunc x86_fp80 %2076 to float
  %2078 = fmul reassoc nsz arcp contract afn float %2070, 2.000000e+00
  %2079 = fsub reassoc nsz arcp contract afn float %2078, %2071
  %2080 = fcmp reassoc nsz arcp contract afn une float %2068, %2069
  %2081 = fcmp reassoc nsz arcp contract afn une float %2069, %2070
  %2082 = select i1 %2080, i1 %2081, i1 false
  br i1 %2082, label %1843, label %1878

2083:                                             ; preds = %2086, %1907, %1515, %1494
  %2084 = add nuw nsw i64 %1454, 1
  %2085 = icmp eq i64 %2084, %1404
  br i1 %2085, label %6068, label %1453

2086:                                             ; preds = %2086, %1515
  %2087 = phi ptr [ %2128, %2086 ], [ %1516, %1515 ]
  %2088 = phi ptr [ %2129, %2086 ], [ %1517, %1515 ]
  %2089 = phi i32 [ %2130, %2086 ], [ %1518, %1515 ]
  %2090 = load float, ptr %2088, align 4, !tbaa !21
  %2091 = fcmp reassoc nsz arcp contract afn ogt float %2090, %487
  %2092 = select reassoc nsz arcp contract afn i1 %2091, float %487, float %2090
  store float %2092, ptr %2087, align 4, !tbaa !21
  %2093 = getelementptr inbounds i8, ptr %2087, i64 4
  %2094 = getelementptr inbounds i8, ptr %2088, i64 4
  %2095 = load float, ptr %2094, align 4, !tbaa !21
  %2096 = fcmp reassoc nsz arcp contract afn ogt float %2095, %487
  %2097 = select reassoc nsz arcp contract afn i1 %2096, float %487, float %2095
  store float %2097, ptr %2093, align 4, !tbaa !21
  %2098 = getelementptr inbounds i8, ptr %2087, i64 8
  %2099 = getelementptr inbounds i8, ptr %2088, i64 8
  %2100 = load float, ptr %2099, align 4, !tbaa !21
  %2101 = fcmp reassoc nsz arcp contract afn ogt float %2100, %487
  %2102 = select reassoc nsz arcp contract afn i1 %2101, float %487, float %2100
  store float %2102, ptr %2098, align 4, !tbaa !21
  %2103 = getelementptr inbounds i8, ptr %2087, i64 12
  %2104 = getelementptr inbounds i8, ptr %2088, i64 12
  %2105 = load float, ptr %2104, align 4, !tbaa !21
  %2106 = fcmp reassoc nsz arcp contract afn ogt float %2105, %487
  %2107 = select reassoc nsz arcp contract afn i1 %2106, float %487, float %2105
  store float %2107, ptr %2103, align 4, !tbaa !21
  %2108 = getelementptr inbounds i8, ptr %2087, i64 16
  %2109 = getelementptr inbounds i8, ptr %2088, i64 16
  %2110 = load float, ptr %2109, align 4, !tbaa !21
  %2111 = fcmp reassoc nsz arcp contract afn ogt float %2110, %487
  %2112 = select reassoc nsz arcp contract afn i1 %2111, float %487, float %2110
  store float %2112, ptr %2108, align 4, !tbaa !21
  %2113 = getelementptr inbounds i8, ptr %2087, i64 20
  %2114 = getelementptr inbounds i8, ptr %2088, i64 20
  %2115 = load float, ptr %2114, align 4, !tbaa !21
  %2116 = fcmp reassoc nsz arcp contract afn ogt float %2115, %487
  %2117 = select reassoc nsz arcp contract afn i1 %2116, float %487, float %2115
  store float %2117, ptr %2113, align 4, !tbaa !21
  %2118 = getelementptr inbounds i8, ptr %2087, i64 24
  %2119 = getelementptr inbounds i8, ptr %2088, i64 24
  %2120 = load float, ptr %2119, align 4, !tbaa !21
  %2121 = fcmp reassoc nsz arcp contract afn ogt float %2120, %487
  %2122 = select reassoc nsz arcp contract afn i1 %2121, float %487, float %2120
  store float %2122, ptr %2118, align 4, !tbaa !21
  %2123 = getelementptr inbounds i8, ptr %2087, i64 28
  %2124 = getelementptr inbounds i8, ptr %2088, i64 28
  %2125 = load float, ptr %2124, align 4, !tbaa !21
  %2126 = fcmp reassoc nsz arcp contract afn ogt float %2125, %487
  %2127 = select reassoc nsz arcp contract afn i1 %2126, float %487, float %2125
  store float %2127, ptr %2123, align 4, !tbaa !21
  %2128 = getelementptr inbounds i8, ptr %2087, i64 32
  %2129 = getelementptr inbounds i8, ptr %2088, i64 32
  %2130 = add nuw nsw i32 %2089, 8
  %2131 = icmp eq i32 %2130, %1383
  br i1 %2131, label %2083, label %2086, !llvm.loop !358

2132:                                             ; preds = %1374
  %2133 = getelementptr i8, ptr %473, i64 184
  %2134 = load i32, ptr %2133, align 8, !tbaa !281
  %2135 = getelementptr inbounds i8, ptr %5, i64 12
  %2136 = load i32, ptr %2135, align 4, !tbaa !300
  %2137 = icmp sgt i32 %2136, 0
  br i1 %2137, label %2138, label %6068

2138:                                             ; preds = %2132
  %2139 = getelementptr inbounds i8, ptr %5, i64 8
  %2140 = load i32, ptr %2139, align 4, !tbaa !304
  %2141 = icmp sgt i32 %2140, 0
  %2142 = sext i32 %2140 to i64
  %2143 = getelementptr inbounds i8, ptr %5, i64 4
  %2144 = getelementptr inbounds i8, ptr %31, i64 4
  %2145 = getelementptr inbounds i8, ptr %31, i64 8
  br i1 %2141, label %2146, label %6068

2146:                                             ; preds = %2138
  %2147 = add nsw i32 %2136, -1
  %2148 = add nsw i32 %2140, -1
  %2149 = zext nneg i32 %2148 to i64
  %2150 = zext nneg i32 %2147 to i64
  %2151 = zext nneg i32 %2136 to i64
  %2152 = zext nneg i32 %2140 to i64
  %2153 = sub i64 %10, %9
  %2154 = icmp ult i32 %2140, 32
  %2155 = icmp ult i64 %2153, 128
  %2156 = or i1 %2154, %2155
  %2157 = and i64 %2152, 2147483616
  %2158 = insertelement <8 x float> poison, float %487, i64 0
  %2159 = shufflevector <8 x float> %2158, <8 x float> poison, <8 x i32> zeroinitializer
  %2160 = icmp eq i64 %2157, %2152
  %2161 = and i64 %2152, 7
  %2162 = icmp eq i64 %2161, 0
  br label %2163

2163:                                             ; preds = %2376, %2146
  %2164 = phi i64 [ 0, %2146 ], [ %2377, %2376 ]
  %2165 = mul nuw nsw i64 %2164, %2142
  %2166 = getelementptr inbounds float, ptr %3, i64 %2165
  %2167 = getelementptr inbounds float, ptr %2, i64 %2165
  %2168 = icmp eq i64 %2164, %2150
  %2169 = freeze i1 %2168
  br i1 %2169, label %2170, label %2213

2170:                                             ; preds = %2163
  br i1 %2156, label %2196, label %2171

2171:                                             ; preds = %2171, %2170
  %2172 = phi i64 [ %2193, %2171 ], [ 0, %2170 ]
  %2173 = getelementptr inbounds float, ptr %2166, i64 %2172
  %2174 = getelementptr inbounds float, ptr %2167, i64 %2172
  %2175 = getelementptr inbounds i8, ptr %2174, i64 32
  %2176 = getelementptr inbounds i8, ptr %2174, i64 64
  %2177 = getelementptr inbounds i8, ptr %2174, i64 96
  %2178 = load <8 x float>, ptr %2174, align 4, !tbaa !21
  %2179 = load <8 x float>, ptr %2175, align 4, !tbaa !21
  %2180 = load <8 x float>, ptr %2176, align 4, !tbaa !21
  %2181 = load <8 x float>, ptr %2177, align 4, !tbaa !21
  %2182 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2178, %2159
  %2183 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2179, %2159
  %2184 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2180, %2159
  %2185 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2181, %2159
  %2186 = select <8 x i1> %2182, <8 x float> %2159, <8 x float> %2178
  %2187 = select <8 x i1> %2183, <8 x float> %2159, <8 x float> %2179
  %2188 = select <8 x i1> %2184, <8 x float> %2159, <8 x float> %2180
  %2189 = select <8 x i1> %2185, <8 x float> %2159, <8 x float> %2181
  %2190 = getelementptr inbounds i8, ptr %2173, i64 32
  %2191 = getelementptr inbounds i8, ptr %2173, i64 64
  %2192 = getelementptr inbounds i8, ptr %2173, i64 96
  store <8 x float> %2186, ptr %2173, align 4, !tbaa !21
  store <8 x float> %2187, ptr %2190, align 4, !tbaa !21
  store <8 x float> %2188, ptr %2191, align 4, !tbaa !21
  store <8 x float> %2189, ptr %2192, align 4, !tbaa !21
  %2193 = add nuw i64 %2172, 32
  %2194 = icmp eq i64 %2193, %2157
  br i1 %2194, label %2195, label %2171, !llvm.loop !359

2195:                                             ; preds = %2171
  br i1 %2160, label %2376, label %2196

2196:                                             ; preds = %2195, %2170
  %2197 = phi i64 [ 0, %2170 ], [ %2157, %2195 ]
  br i1 %2162, label %2209, label %2198

2198:                                             ; preds = %2198, %2196
  %2199 = phi i64 [ %2206, %2198 ], [ %2197, %2196 ]
  %2200 = phi i64 [ %2207, %2198 ], [ 0, %2196 ]
  %2201 = getelementptr inbounds float, ptr %2166, i64 %2199
  %2202 = getelementptr inbounds float, ptr %2167, i64 %2199
  %2203 = load float, ptr %2202, align 4, !tbaa !21
  %2204 = fcmp reassoc nsz arcp contract afn ogt float %2203, %487
  %2205 = select reassoc nsz arcp contract afn i1 %2204, float %487, float %2203
  store float %2205, ptr %2201, align 4, !tbaa !21
  %2206 = add nuw nsw i64 %2199, 1
  %2207 = add i64 %2200, 1
  %2208 = icmp eq i64 %2207, %2161
  br i1 %2208, label %2209, label %2198, !llvm.loop !360

2209:                                             ; preds = %2198, %2196
  %2210 = phi i64 [ %2197, %2196 ], [ %2206, %2198 ]
  %2211 = sub nsw i64 %2197, %2152
  %2212 = icmp ugt i64 %2211, -8
  br i1 %2212, label %2376, label %2379

2213:                                             ; preds = %2163
  %2214 = trunc i64 %2164 to i32
  %2215 = add i32 %2214, 1
  br label %2216

2216:                                             ; preds = %2359, %2213
  %2217 = phi i64 [ 0, %2213 ], [ %2292, %2359 ]
  %2218 = getelementptr inbounds float, ptr %2166, i64 %2217
  %2219 = getelementptr inbounds float, ptr %2167, i64 %2217
  %2220 = icmp eq i64 %2217, %2149
  br i1 %2220, label %2355, label %2361

2221:                                             ; preds = %2350
  %2222 = fadd reassoc nsz arcp contract afn float %2354, %2352
  %2223 = fadd reassoc nsz arcp contract afn float %2222, %2351
  %2224 = fmul reassoc nsz arcp contract afn float %2223, 0x3FD5555560000000
  %2225 = fsub reassoc nsz arcp contract afn float %2354, %2352
  %2226 = fpext float %2225 to x86_fp80
  %2227 = fmul reassoc nsz arcp contract afn x86_fp80 %2226, 0xK3FFFDDB3D742C265539E
  %2228 = fptrunc x86_fp80 %2227 to float
  %2229 = fmul reassoc nsz arcp contract afn float %2351, 2.000000e+00
  %2230 = fsub reassoc nsz arcp contract afn float %2229, %2222
  %2231 = fcmp reassoc nsz arcp contract afn une float %2354, %2352
  %2232 = fcmp reassoc nsz arcp contract afn une float %2352, %2351
  %2233 = select i1 %2231, i1 %2232, i1 false
  br i1 %2233, label %2234, label %2258

2234:                                             ; preds = %2221
  %2235 = fcmp reassoc nsz arcp contract afn olt float %2351, %487
  %2236 = select reassoc nsz arcp contract afn i1 %2235, float %2351, float %487
  %2237 = fmul reassoc nsz arcp contract afn float %2236, 2.000000e+00
  %2238 = fcmp reassoc nsz arcp contract afn olt float %2353, %487
  %2239 = select reassoc nsz arcp contract afn i1 %2238, float %2353, float %487
  %2240 = fcmp reassoc nsz arcp contract afn olt float %2354, %487
  %2241 = select reassoc nsz arcp contract afn i1 %2240, float %2354, float %487
  %2242 = fadd reassoc nsz arcp contract afn float %2239, %2241
  %2243 = fsub reassoc nsz arcp contract afn float %2237, %2242
  %2244 = fsub reassoc nsz arcp contract afn float %2241, %2239
  %2245 = fpext float %2244 to x86_fp80
  %2246 = fmul reassoc nsz arcp contract afn x86_fp80 %2245, 0xK3FFFDDB3D742C265539E
  %2247 = fptrunc x86_fp80 %2246 to float
  %2248 = fmul reassoc nsz arcp contract afn float %2247, %2247
  %2249 = fmul reassoc nsz arcp contract afn float %2243, %2243
  %2250 = fadd reassoc nsz arcp contract afn float %2248, %2249
  %2251 = fmul reassoc nsz arcp contract afn float %2228, %2228
  %2252 = fmul reassoc nsz arcp contract afn float %2230, %2230
  %2253 = fadd reassoc nsz arcp contract afn float %2251, %2252
  %2254 = fdiv reassoc nsz arcp contract afn float %2250, %2253
  %2255 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2254)
  %2256 = fmul reassoc nsz arcp contract afn float %2255, %2228
  %2257 = fmul reassoc nsz arcp contract afn float %2255, %2230
  br label %2258

2258:                                             ; preds = %2234, %2221
  %2259 = phi float [ %2256, %2234 ], [ %2228, %2221 ]
  %2260 = phi float [ %2257, %2234 ], [ %2230, %2221 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %2261 = fmul reassoc nsz arcp contract afn float %2260, 0x3FC5555560000000
  %2262 = fsub reassoc nsz arcp contract afn float %2224, %2261
  %2263 = fpext float %2262 to x86_fp80
  %2264 = fpext float %2259 to x86_fp80
  %2265 = fmul reassoc nsz arcp contract afn x86_fp80 %2264, 0xK3FFD93CD3A2C8198E269
  %2266 = fadd reassoc nsz arcp contract afn x86_fp80 %2265, %2263
  %2267 = fptrunc x86_fp80 %2266 to float
  store float %2267, ptr %31, align 16, !tbaa !21
  %2268 = fsub reassoc nsz arcp contract afn x86_fp80 %2263, %2265
  %2269 = fptrunc x86_fp80 %2268 to float
  store float %2269, ptr %2144, align 4, !tbaa !21
  %2270 = fmul reassoc nsz arcp contract afn float %2260, 0x3FD5555560000000
  %2271 = fadd reassoc nsz arcp contract afn float %2270, %2224
  store float %2271, ptr %2145, align 8, !tbaa !21
  %2272 = zext nneg i32 %2375 to i64
  %2273 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %2272
  %2274 = load float, ptr %2273, align 4, !tbaa !21
  store float %2274, ptr %2218, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #35
  br label %2359

2275:                                             ; preds = %2350
  store float %2367, ptr %2218, align 4, !tbaa !21
  br label %2359

2276:                                             ; preds = %2361
  br label %2283

2277:                                             ; preds = %2361
  %2278 = fcmp reassoc nsz arcp contract afn ogt float %2367, 0x47EFFFFFE0000000
  %2279 = select reassoc nsz arcp contract afn i1 %2278, float 0x47EFFFFFE0000000, float %2367
  %2280 = fcmp reassoc nsz arcp contract afn olt float %2367, 0xC7EFFFFFE0000000
  %2281 = select reassoc nsz arcp contract afn i1 %2280, float 0xC7EFFFFFE0000000, float %2367
  br label %2283

2282:                                             ; preds = %2361
  br label %2283

2283:                                             ; preds = %2361, %2282, %2277, %2276
  %2284 = phi float [ 0.000000e+00, %2361 ], [ %2367, %2276 ], [ 0.000000e+00, %2277 ], [ 0.000000e+00, %2282 ]
  %2285 = phi float [ 0xC7EFFFFFE0000000, %2361 ], [ 0xC7EFFFFFE0000000, %2276 ], [ %2281, %2277 ], [ 0xC7EFFFFFE0000000, %2282 ]
  %2286 = phi float [ 0x47EFFFFFE0000000, %2361 ], [ 0x47EFFFFFE0000000, %2276 ], [ %2279, %2277 ], [ 0x47EFFFFFE0000000, %2282 ]
  %2287 = phi float [ 0.000000e+00, %2361 ], [ 0.000000e+00, %2276 ], [ 0.000000e+00, %2277 ], [ %2367, %2282 ]
  %2288 = getelementptr i8, ptr %2219, i64 4
  %2289 = load float, ptr %2288, align 4, !tbaa !21
  %2290 = fcmp reassoc nsz arcp contract afn ogt float %2289, %487
  %2291 = select i1 %2368, i1 true, i1 %2290
  %2292 = add nuw nsw i64 %2217, 1
  %2293 = trunc i64 %2292 to i32
  %2294 = add i32 %2363, %2293
  %2295 = and i32 %2294, 1
  %2296 = or disjoint i32 %2366, %2295
  %2297 = shl nuw nsw i32 %2296, 1
  %2298 = lshr i32 %2134, %2297
  %2299 = and i32 %2298, 3
  switch i32 %2299, label %2307 [
    i32 0, label %2306
    i32 1, label %2301
    i32 2, label %2300
  ]

2300:                                             ; preds = %2283
  br label %2307

2301:                                             ; preds = %2283
  %2302 = fcmp reassoc nsz arcp contract afn olt float %2286, %2289
  %2303 = select reassoc nsz arcp contract afn i1 %2302, float %2286, float %2289
  %2304 = fcmp reassoc nsz arcp contract afn ogt float %2285, %2289
  %2305 = select reassoc nsz arcp contract afn i1 %2304, float %2285, float %2289
  br label %2307

2306:                                             ; preds = %2283
  br label %2307

2307:                                             ; preds = %2306, %2301, %2300, %2283
  %2308 = phi float [ %2284, %2283 ], [ %2289, %2300 ], [ %2284, %2301 ], [ %2284, %2306 ]
  %2309 = phi float [ %2285, %2283 ], [ %2285, %2300 ], [ %2305, %2301 ], [ %2285, %2306 ]
  %2310 = phi float [ %2286, %2283 ], [ %2286, %2300 ], [ %2303, %2301 ], [ %2286, %2306 ]
  %2311 = phi float [ %2287, %2283 ], [ %2287, %2300 ], [ %2287, %2301 ], [ %2289, %2306 ]
  %2312 = getelementptr float, ptr %2219, i64 %2142
  %2313 = add i32 %2215, %2362
  %2314 = shl i32 %2313, 1
  %2315 = and i32 %2314, 14
  %2316 = load float, ptr %2312, align 4, !tbaa !21
  %2317 = fcmp reassoc nsz arcp contract afn ogt float %2316, %487
  %2318 = select i1 %2291, i1 true, i1 %2317
  %2319 = or disjoint i32 %2315, %2371
  %2320 = shl nuw nsw i32 %2319, 1
  %2321 = lshr i32 %2134, %2320
  %2322 = and i32 %2321, 3
  switch i32 %2322, label %2330 [
    i32 0, label %2329
    i32 1, label %2324
    i32 2, label %2323
  ]

2323:                                             ; preds = %2307
  br label %2330

2324:                                             ; preds = %2307
  %2325 = fcmp reassoc nsz arcp contract afn olt float %2310, %2316
  %2326 = select reassoc nsz arcp contract afn i1 %2325, float %2310, float %2316
  %2327 = fcmp reassoc nsz arcp contract afn ogt float %2309, %2316
  %2328 = select reassoc nsz arcp contract afn i1 %2327, float %2309, float %2316
  br label %2330

2329:                                             ; preds = %2307
  br label %2330

2330:                                             ; preds = %2329, %2324, %2323, %2307
  %2331 = phi float [ %2308, %2307 ], [ %2316, %2323 ], [ %2308, %2324 ], [ %2308, %2329 ]
  %2332 = phi float [ %2309, %2307 ], [ %2309, %2323 ], [ %2328, %2324 ], [ %2309, %2329 ]
  %2333 = phi float [ %2310, %2307 ], [ %2310, %2323 ], [ %2326, %2324 ], [ %2310, %2329 ]
  %2334 = phi float [ %2311, %2307 ], [ %2311, %2323 ], [ %2311, %2324 ], [ %2316, %2329 ]
  %2335 = getelementptr i8, ptr %2312, i64 4
  %2336 = load float, ptr %2335, align 4, !tbaa !21
  %2337 = fcmp reassoc nsz arcp contract afn ogt float %2336, %487
  %2338 = select i1 %2318, i1 true, i1 %2337
  %2339 = or disjoint i32 %2315, %2295
  %2340 = shl nuw nsw i32 %2339, 1
  %2341 = lshr i32 %2134, %2340
  %2342 = and i32 %2341, 3
  switch i32 %2342, label %2350 [
    i32 0, label %2349
    i32 1, label %2344
    i32 2, label %2343
  ]

2343:                                             ; preds = %2330
  br label %2350

2344:                                             ; preds = %2330
  %2345 = fcmp reassoc nsz arcp contract afn olt float %2333, %2336
  %2346 = select reassoc nsz arcp contract afn i1 %2345, float %2333, float %2336
  %2347 = fcmp reassoc nsz arcp contract afn ogt float %2332, %2336
  %2348 = select reassoc nsz arcp contract afn i1 %2347, float %2332, float %2336
  br label %2350

2349:                                             ; preds = %2330
  br label %2350

2350:                                             ; preds = %2349, %2344, %2343, %2330
  %2351 = phi float [ %2331, %2330 ], [ %2336, %2343 ], [ %2331, %2344 ], [ %2331, %2349 ]
  %2352 = phi float [ %2332, %2330 ], [ %2332, %2343 ], [ %2348, %2344 ], [ %2332, %2349 ]
  %2353 = phi float [ %2333, %2330 ], [ %2333, %2343 ], [ %2346, %2344 ], [ %2333, %2349 ]
  %2354 = phi float [ %2334, %2330 ], [ %2334, %2343 ], [ %2334, %2344 ], [ %2336, %2349 ]
  br i1 %2338, label %2221, label %2275

2355:                                             ; preds = %2216
  %2356 = load float, ptr %2219, align 4, !tbaa !21
  %2357 = fcmp reassoc nsz arcp contract afn ogt float %2356, %487
  %2358 = select reassoc nsz arcp contract afn i1 %2357, float %487, float %2356
  store float %2358, ptr %2218, align 4, !tbaa !21
  br label %2376

2359:                                             ; preds = %2275, %2258
  %2360 = icmp eq i64 %2292, %2152
  br i1 %2360, label %2376, label %2216

2361:                                             ; preds = %2216
  %2362 = load i32, ptr %2143, align 4, !tbaa !292
  %2363 = load i32, ptr %5, align 4, !tbaa !291
  %2364 = add i32 %2362, %2214
  %2365 = shl i32 %2364, 1
  %2366 = and i32 %2365, 14
  %2367 = load float, ptr %2219, align 4, !tbaa !21
  %2368 = fcmp reassoc nsz arcp contract afn ogt float %2367, %487
  %2369 = trunc i64 %2217 to i32
  %2370 = add i32 %2363, %2369
  %2371 = and i32 %2370, 1
  %2372 = or disjoint i32 %2366, %2371
  %2373 = shl nuw nsw i32 %2372, 1
  %2374 = lshr i32 %2134, %2373
  %2375 = and i32 %2374, 3
  switch i32 %2375, label %2283 [
    i32 0, label %2282
    i32 1, label %2277
    i32 2, label %2276
  ]

2376:                                             ; preds = %2379, %2359, %2355, %2209, %2195
  %2377 = add nuw nsw i64 %2164, 1
  %2378 = icmp eq i64 %2377, %2151
  br i1 %2378, label %6068, label %2163

2379:                                             ; preds = %2379, %2209
  %2380 = phi i64 [ %2428, %2379 ], [ %2210, %2209 ]
  %2381 = getelementptr inbounds float, ptr %2166, i64 %2380
  %2382 = getelementptr inbounds float, ptr %2167, i64 %2380
  %2383 = load float, ptr %2382, align 4, !tbaa !21
  %2384 = fcmp reassoc nsz arcp contract afn ogt float %2383, %487
  %2385 = select reassoc nsz arcp contract afn i1 %2384, float %487, float %2383
  store float %2385, ptr %2381, align 4, !tbaa !21
  %2386 = add nuw nsw i64 %2380, 1
  %2387 = getelementptr inbounds float, ptr %2166, i64 %2386
  %2388 = getelementptr inbounds float, ptr %2167, i64 %2386
  %2389 = load float, ptr %2388, align 4, !tbaa !21
  %2390 = fcmp reassoc nsz arcp contract afn ogt float %2389, %487
  %2391 = select reassoc nsz arcp contract afn i1 %2390, float %487, float %2389
  store float %2391, ptr %2387, align 4, !tbaa !21
  %2392 = add nuw nsw i64 %2380, 2
  %2393 = getelementptr inbounds float, ptr %2166, i64 %2392
  %2394 = getelementptr inbounds float, ptr %2167, i64 %2392
  %2395 = load float, ptr %2394, align 4, !tbaa !21
  %2396 = fcmp reassoc nsz arcp contract afn ogt float %2395, %487
  %2397 = select reassoc nsz arcp contract afn i1 %2396, float %487, float %2395
  store float %2397, ptr %2393, align 4, !tbaa !21
  %2398 = add nuw nsw i64 %2380, 3
  %2399 = getelementptr inbounds float, ptr %2166, i64 %2398
  %2400 = getelementptr inbounds float, ptr %2167, i64 %2398
  %2401 = load float, ptr %2400, align 4, !tbaa !21
  %2402 = fcmp reassoc nsz arcp contract afn ogt float %2401, %487
  %2403 = select reassoc nsz arcp contract afn i1 %2402, float %487, float %2401
  store float %2403, ptr %2399, align 4, !tbaa !21
  %2404 = add nuw nsw i64 %2380, 4
  %2405 = getelementptr inbounds float, ptr %2166, i64 %2404
  %2406 = getelementptr inbounds float, ptr %2167, i64 %2404
  %2407 = load float, ptr %2406, align 4, !tbaa !21
  %2408 = fcmp reassoc nsz arcp contract afn ogt float %2407, %487
  %2409 = select reassoc nsz arcp contract afn i1 %2408, float %487, float %2407
  store float %2409, ptr %2405, align 4, !tbaa !21
  %2410 = add nuw nsw i64 %2380, 5
  %2411 = getelementptr inbounds float, ptr %2166, i64 %2410
  %2412 = getelementptr inbounds float, ptr %2167, i64 %2410
  %2413 = load float, ptr %2412, align 4, !tbaa !21
  %2414 = fcmp reassoc nsz arcp contract afn ogt float %2413, %487
  %2415 = select reassoc nsz arcp contract afn i1 %2414, float %487, float %2413
  store float %2415, ptr %2411, align 4, !tbaa !21
  %2416 = add nuw nsw i64 %2380, 6
  %2417 = getelementptr inbounds float, ptr %2166, i64 %2416
  %2418 = getelementptr inbounds float, ptr %2167, i64 %2416
  %2419 = load float, ptr %2418, align 4, !tbaa !21
  %2420 = fcmp reassoc nsz arcp contract afn ogt float %2419, %487
  %2421 = select reassoc nsz arcp contract afn i1 %2420, float %487, float %2419
  store float %2421, ptr %2417, align 4, !tbaa !21
  %2422 = add nuw nsw i64 %2380, 7
  %2423 = getelementptr inbounds float, ptr %2166, i64 %2422
  %2424 = getelementptr inbounds float, ptr %2167, i64 %2422
  %2425 = load float, ptr %2424, align 4, !tbaa !21
  %2426 = fcmp reassoc nsz arcp contract afn ogt float %2425, %487
  %2427 = select reassoc nsz arcp contract afn i1 %2426, float %487, float %2425
  store float %2427, ptr %2423, align 4, !tbaa !21
  %2428 = add nuw nsw i64 %2380, 8
  %2429 = icmp eq i64 %2428, %2152
  br i1 %2429, label %2376, label %2379, !llvm.loop !361

2430:                                             ; preds = %975
  br i1 %53, label %2431, label %2436

2431:                                             ; preds = %2430
  %2432 = getelementptr inbounds i8, ptr %47, i64 80
  %2433 = load i32, ptr %2432, align 8, !tbaa !312
  %2434 = icmp eq i32 %2433, 4
  %2435 = select i1 %2434, i32 0, i32 %2433
  br label %2436

2436:                                             ; preds = %2431, %2430
  %2437 = phi i32 [ 0, %2430 ], [ %2435, %2431 ]
  %2438 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %2439 = icmp eq ptr %2438, null
  br i1 %2439, label %5502, label %2440

2440:                                             ; preds = %2436
  %2441 = load ptr, ptr %39, align 8, !tbaa !280
  %2442 = getelementptr inbounds i8, ptr %2441, i64 184
  %2443 = load i32, ptr %2442, align 8, !tbaa !281
  %2444 = getelementptr inbounds i8, ptr %2441, i64 620
  %2445 = load i32, ptr %2444, align 4, !tbaa !311
  %2446 = load float, ptr %475, align 4, !tbaa !315
  %2447 = fmul reassoc nsz arcp contract afn float %2446, 0x3FEF958100000000
  %2448 = getelementptr inbounds i8, ptr %2441, i64 256
  %2449 = load float, ptr %2448, align 16, !tbaa !21
  %2450 = getelementptr inbounds i8, ptr %2441, i64 260
  %2451 = load <2 x float>, ptr %2450, align 4, !tbaa !21
  %2452 = freeze i32 %2443
  %2453 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2447, float 0x3FB99999A0000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #35
  %2454 = fmul reassoc nsz arcp contract afn float %2453, %2449
  store float %2454, ptr %23, align 16, !tbaa !21
  %2455 = getelementptr inbounds i8, ptr %23, i64 4
  %2456 = insertelement <2 x float> poison, float %2453, i64 0
  %2457 = shufflevector <2 x float> %2456, <2 x float> poison, <2 x i32> zeroinitializer
  %2458 = fmul reassoc nsz arcp contract afn <2 x float> %2451, %2457
  store <2 x float> %2458, ptr %2455, align 4, !tbaa !21
  %2459 = getelementptr inbounds i8, ptr %23, i64 12
  store float 0.000000e+00, ptr %2459, align 4, !tbaa !21
  %2460 = getelementptr inbounds i8, ptr %2441, i64 188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #35
  %2461 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2454, float 0x3FD5555560000000)
  store float %2461, ptr %24, align 16, !tbaa !21
  %2462 = getelementptr inbounds i8, ptr %24, i64 4
  %2463 = extractelement <2 x float> %2458, i64 0
  %2464 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2463, float 0x3FD5555560000000)
  store float %2464, ptr %2462, align 4, !tbaa !21
  %2465 = getelementptr inbounds i8, ptr %24, i64 8
  %2466 = extractelement <2 x float> %2458, i64 1
  %2467 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2466, float 0x3FD5555560000000)
  store float %2467, ptr %2465, align 8, !tbaa !21
  %2468 = getelementptr inbounds i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %2468, align 4, !tbaa !21
  %2469 = and i32 %2445, 2
  %2470 = load ptr, ptr %1, align 16, !tbaa !362
  %2471 = getelementptr inbounds i8, ptr %2470, i64 664
  %2472 = load ptr, ptr %2471, align 8, !tbaa !363
  %2473 = getelementptr inbounds i8, ptr %2472, i64 2464
  %2474 = load i32, ptr %2473, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #35
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %2476, label %2478

2476:                                             ; preds = %2440
  %2477 = getelementptr inbounds i8, ptr %25, i64 8
  br label %2492

2478:                                             ; preds = %2440
  %2479 = getelementptr inbounds i8, ptr %2472, i64 2400
  %2480 = getelementptr inbounds i8, ptr %2472, i64 2432
  %2481 = load <2 x double>, ptr %2479, align 8, !tbaa !366
  %2482 = load <2 x double>, ptr %2480, align 8, !tbaa !366
  %2483 = fdiv reassoc nsz arcp contract afn <2 x double> %2481, %2482
  %2484 = fptrunc <2 x double> %2483 to <2 x float>
  %2485 = getelementptr inbounds i8, ptr %25, i64 8
  %2486 = getelementptr inbounds i8, ptr %2472, i64 2416
  %2487 = load double, ptr %2486, align 8, !tbaa !366
  %2488 = getelementptr inbounds i8, ptr %2472, i64 2448
  %2489 = load double, ptr %2488, align 8, !tbaa !366
  %2490 = fdiv reassoc nsz arcp contract afn double %2487, %2489
  %2491 = fptrunc double %2490 to float
  br label %2492

2492:                                             ; preds = %2478, %2476
  %2493 = phi ptr [ %2477, %2476 ], [ %2485, %2478 ]
  %2494 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %2476 ], [ %2491, %2478 ]
  %2495 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %2476 ], [ %2484, %2478 ]
  store <2 x float> %2495, ptr %25, align 16
  store float %2494, ptr %2493, align 4, !tbaa !21
  %2496 = getelementptr inbounds i8, ptr %25, i64 12
  store float 1.000000e+00, ptr %2496, align 4, !tbaa !21
  %2497 = getelementptr inbounds i8, ptr %45, i64 40
  %2498 = load i32, ptr %2497, align 4, !tbaa !367
  %2499 = getelementptr inbounds i8, ptr %45, i64 12
  %2500 = load float, ptr %2499, align 4, !tbaa !368
  %2501 = sext i32 %2498 to i64
  %2502 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %2501
  %2503 = load i32, ptr %2502, align 4, !tbaa !30
  %2504 = getelementptr inbounds i8, ptr %2441, i64 144
  %2505 = load i32, ptr %2504, align 16, !tbaa !369
  %2506 = getelementptr inbounds i8, ptr %2441, i64 148
  %2507 = load i32, ptr %2506, align 4, !tbaa !370
  %2508 = mul nsw i32 %2507, %2505
  %2509 = sitofp i32 %2508 to float
  %2510 = getelementptr inbounds i8, ptr %2441, i64 152
  %2511 = load float, ptr %2510, align 8, !tbaa !371
  %2512 = fmul reassoc nsz arcp contract afn float %2511, %2511
  %2513 = fmul reassoc nsz arcp contract afn float %2512, 0x3F30624DE0000000
  %2514 = fmul reassoc nsz arcp contract afn float %2513, %2509
  %2515 = fptosi float %2514 to i32
  %2516 = getelementptr inbounds i8, ptr %4, i64 8
  %2517 = load i32, ptr %2516, align 4, !tbaa !304
  %2518 = sdiv i32 %2517, 3
  %2519 = sext i32 %2518 to i64
  %2520 = tail call i64 @dt_round_size(i64 noundef %2519, i64 noundef 2) #35
  %2521 = add i64 %2520, 16
  %2522 = getelementptr inbounds i8, ptr %4, i64 12
  %2523 = load i32, ptr %2522, align 4, !tbaa !300
  %2524 = sdiv i32 %2523, 3
  %2525 = sext i32 %2524 to i64
  %2526 = tail call i64 @dt_round_size(i64 noundef %2525, i64 noundef 2) #35
  %2527 = add i64 %2526, 16
  %2528 = mul i64 %2527, %2521
  %2529 = tail call i64 @dt_round_size(i64 noundef %2528, i64 noundef 64) #35
  %2530 = shl i64 %2529, 5
  %2531 = tail call ptr @dt_alloc_aligned(i64 noundef %2530) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %2531, i64 64) ]
  %2532 = icmp eq ptr %2531, null
  br i1 %2532, label %2533, label %2538

2533:                                             ; preds = %2492
  %2534 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %2535 = and i32 %2534, 33554432
  %2536 = icmp eq i32 %2535, 0
  br i1 %2536, label %5501, label %2537

2537:                                             ; preds = %2533
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #35
  br label %5501

2538:                                             ; preds = %2492
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #35
  store ptr %2531, ptr %26, align 16, !tbaa !29
  %2539 = getelementptr inbounds float, ptr %2531, i64 %2529
  %2540 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %2539, ptr %2540, align 8, !tbaa !29
  %2541 = shl i64 %2529, 1
  %2542 = getelementptr inbounds float, ptr %2531, i64 %2541
  %2543 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %2542, ptr %2543, align 16, !tbaa !29
  %2544 = mul i64 %2529, 3
  %2545 = getelementptr inbounds float, ptr %2531, i64 %2544
  %2546 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %2545, ptr %2546, align 8, !tbaa !29
  %2547 = shl i64 %2529, 2
  %2548 = getelementptr inbounds float, ptr %2531, i64 %2547
  %2549 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %2548, ptr %2549, align 16, !tbaa !29
  %2550 = mul i64 %2529, 5
  %2551 = getelementptr inbounds float, ptr %2531, i64 %2550
  %2552 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %2551, ptr %2552, align 8, !tbaa !29
  %2553 = mul i64 %2529, 6
  %2554 = getelementptr inbounds float, ptr %2531, i64 %2553
  %2555 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %2554, ptr %2555, align 16, !tbaa !29
  %2556 = mul i64 %2529, 7
  %2557 = getelementptr inbounds float, ptr %2531, i64 %2556
  %2558 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr %2557, ptr %2558, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, ptr noundef nonnull align 16 dereferenceable(24) %2549, i64 24, i1 false), !tbaa !29
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %28) #35
  %2559 = trunc i64 %2521 to i32
  %2560 = trunc i64 %2527 to i32
  %2561 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %28, i32 noundef %2559, i32 noundef %2560, i32 noundef 9, i32 noundef %2515), !range !373
  %2562 = getelementptr inbounds i8, ptr %28, i64 96
  %2563 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2562, i32 noundef %2559, i32 noundef %2560, i32 noundef 9, i32 noundef %2515), !range !373
  %2564 = or i32 %2563, %2561
  %2565 = getelementptr inbounds i8, ptr %28, i64 192
  %2566 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2565, i32 noundef %2559, i32 noundef %2560, i32 noundef 9, i32 noundef %2515), !range !373
  %2567 = or i32 %2564, %2566
  %2568 = getelementptr inbounds i8, ptr %28, i64 288
  %2569 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2568, i32 noundef %2559, i32 noundef %2560, i32 noundef 9, i32 noundef %2515), !range !373
  %2570 = or i32 %2567, %2569
  %2571 = icmp eq i32 %2570, 0
  br i1 %2571, label %2646, label %2572

2572:                                             ; preds = %2538
  %2573 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %2574 = and i32 %2573, 33554432
  %2575 = icmp eq i32 %2574, 0
  br i1 %2575, label %2577, label %2576

2576:                                             ; preds = %2572
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #35
  br label %2577

2577:                                             ; preds = %2576, %2572
  %2578 = load ptr, ptr %28, align 16, !tbaa !36
  tail call void @free(ptr noundef %2578) #35
  %2579 = getelementptr inbounds i8, ptr %28, i64 8
  %2580 = load ptr, ptr %2579, align 8, !tbaa !59
  tail call void @free(ptr noundef %2580) #35
  %2581 = getelementptr inbounds i8, ptr %28, i64 16
  %2582 = load ptr, ptr %2581, align 16, !tbaa !41
  tail call void @free(ptr noundef %2582) #35
  %2583 = getelementptr inbounds i8, ptr %28, i64 24
  %2584 = load ptr, ptr %2583, align 8, !tbaa !40
  tail call void @free(ptr noundef %2584) #35
  %2585 = getelementptr inbounds i8, ptr %28, i64 40
  %2586 = load ptr, ptr %2585, align 8, !tbaa !38
  tail call void @free(ptr noundef %2586) #35
  %2587 = getelementptr inbounds i8, ptr %28, i64 32
  %2588 = load ptr, ptr %2587, align 16, !tbaa !39
  tail call void @free(ptr noundef %2588) #35
  %2589 = getelementptr inbounds i8, ptr %28, i64 48
  %2590 = load ptr, ptr %2589, align 16, !tbaa !37
  tail call void @free(ptr noundef %2590) #35
  %2591 = getelementptr inbounds i8, ptr %28, i64 56
  %2592 = load ptr, ptr %2591, align 8, !tbaa !43
  tail call void @free(ptr noundef %2592) #35
  %2593 = getelementptr inbounds i8, ptr %28, i64 64
  %2594 = load ptr, ptr %2593, align 16, !tbaa !42
  tail call void @free(ptr noundef %2594) #35
  %2595 = load ptr, ptr %2562, align 16, !tbaa !36
  tail call void @free(ptr noundef %2595) #35
  %2596 = getelementptr inbounds i8, ptr %28, i64 104
  %2597 = load ptr, ptr %2596, align 8, !tbaa !59
  tail call void @free(ptr noundef %2597) #35
  %2598 = getelementptr inbounds i8, ptr %28, i64 112
  %2599 = load ptr, ptr %2598, align 16, !tbaa !41
  tail call void @free(ptr noundef %2599) #35
  %2600 = getelementptr inbounds i8, ptr %28, i64 120
  %2601 = load ptr, ptr %2600, align 8, !tbaa !40
  tail call void @free(ptr noundef %2601) #35
  %2602 = getelementptr inbounds i8, ptr %28, i64 136
  %2603 = load ptr, ptr %2602, align 8, !tbaa !38
  tail call void @free(ptr noundef %2603) #35
  %2604 = getelementptr inbounds i8, ptr %28, i64 128
  %2605 = load ptr, ptr %2604, align 16, !tbaa !39
  tail call void @free(ptr noundef %2605) #35
  %2606 = getelementptr inbounds i8, ptr %28, i64 144
  %2607 = load ptr, ptr %2606, align 16, !tbaa !37
  tail call void @free(ptr noundef %2607) #35
  %2608 = getelementptr inbounds i8, ptr %28, i64 152
  %2609 = load ptr, ptr %2608, align 8, !tbaa !43
  tail call void @free(ptr noundef %2609) #35
  %2610 = getelementptr inbounds i8, ptr %28, i64 160
  %2611 = load ptr, ptr %2610, align 16, !tbaa !42
  tail call void @free(ptr noundef %2611) #35
  %2612 = load ptr, ptr %2565, align 16, !tbaa !36
  tail call void @free(ptr noundef %2612) #35
  %2613 = getelementptr inbounds i8, ptr %28, i64 200
  %2614 = load ptr, ptr %2613, align 8, !tbaa !59
  tail call void @free(ptr noundef %2614) #35
  %2615 = getelementptr inbounds i8, ptr %28, i64 208
  %2616 = load ptr, ptr %2615, align 16, !tbaa !41
  tail call void @free(ptr noundef %2616) #35
  %2617 = getelementptr inbounds i8, ptr %28, i64 216
  %2618 = load ptr, ptr %2617, align 8, !tbaa !40
  tail call void @free(ptr noundef %2618) #35
  %2619 = getelementptr inbounds i8, ptr %28, i64 232
  %2620 = load ptr, ptr %2619, align 8, !tbaa !38
  tail call void @free(ptr noundef %2620) #35
  %2621 = getelementptr inbounds i8, ptr %28, i64 224
  %2622 = load ptr, ptr %2621, align 16, !tbaa !39
  tail call void @free(ptr noundef %2622) #35
  %2623 = getelementptr inbounds i8, ptr %28, i64 240
  %2624 = load ptr, ptr %2623, align 16, !tbaa !37
  tail call void @free(ptr noundef %2624) #35
  %2625 = getelementptr inbounds i8, ptr %28, i64 248
  %2626 = load ptr, ptr %2625, align 8, !tbaa !43
  tail call void @free(ptr noundef %2626) #35
  %2627 = getelementptr inbounds i8, ptr %28, i64 256
  %2628 = load ptr, ptr %2627, align 16, !tbaa !42
  tail call void @free(ptr noundef %2628) #35
  %2629 = load ptr, ptr %2568, align 16, !tbaa !36
  tail call void @free(ptr noundef %2629) #35
  %2630 = getelementptr inbounds i8, ptr %28, i64 296
  %2631 = load ptr, ptr %2630, align 8, !tbaa !59
  tail call void @free(ptr noundef %2631) #35
  %2632 = getelementptr inbounds i8, ptr %28, i64 304
  %2633 = load ptr, ptr %2632, align 16, !tbaa !41
  tail call void @free(ptr noundef %2633) #35
  %2634 = getelementptr inbounds i8, ptr %28, i64 312
  %2635 = load ptr, ptr %2634, align 8, !tbaa !40
  tail call void @free(ptr noundef %2635) #35
  %2636 = getelementptr inbounds i8, ptr %28, i64 328
  %2637 = load ptr, ptr %2636, align 8, !tbaa !38
  tail call void @free(ptr noundef %2637) #35
  %2638 = getelementptr inbounds i8, ptr %28, i64 320
  %2639 = load ptr, ptr %2638, align 16, !tbaa !39
  tail call void @free(ptr noundef %2639) #35
  %2640 = getelementptr inbounds i8, ptr %28, i64 336
  %2641 = load ptr, ptr %2640, align 16, !tbaa !37
  tail call void @free(ptr noundef %2641) #35
  %2642 = getelementptr inbounds i8, ptr %28, i64 344
  %2643 = load ptr, ptr %2642, align 8, !tbaa !43
  tail call void @free(ptr noundef %2643) #35
  %2644 = getelementptr inbounds i8, ptr %28, i64 352
  %2645 = load ptr, ptr %2644, align 16, !tbaa !42
  tail call void @free(ptr noundef %2645) #35
  tail call void @free(ptr noundef nonnull %2531) #35
  br label %5500

2646:                                             ; preds = %2538
  %2647 = icmp eq i32 %2452, 9
  %2648 = and i32 %2452, 3
  %2649 = icmp eq i32 %2648, 1
  %2650 = select i1 %2649, i32 1, i32 2
  %2651 = select i1 %2647, i32 2, i32 %2650
  %2652 = load i32, ptr %2522, align 4, !tbaa !300
  %2653 = icmp sgt i32 %2652, 2
  br i1 %2653, label %2654, label %2702

2654:                                             ; preds = %2646
  %2655 = getelementptr inbounds i8, ptr %4, i64 4
  %2656 = getelementptr inbounds i8, ptr %29, i64 4
  %2657 = getelementptr inbounds i8, ptr %29, i64 8
  %2658 = load i32, ptr %2516, align 4, !tbaa !304
  %2659 = getelementptr inbounds i8, ptr %30, i64 4
  %2660 = getelementptr inbounds i8, ptr %30, i64 8
  %2661 = load ptr, ptr %27, align 16
  %2662 = getelementptr inbounds i8, ptr %27, i64 8
  %2663 = load ptr, ptr %2662, align 8
  %2664 = getelementptr inbounds i8, ptr %27, i64 16
  %2665 = load ptr, ptr %2664, align 16
  %2666 = extractelement <2 x float> %2495, i64 0
  %2667 = extractelement <2 x float> %2495, i64 1
  br label %2668

2668:                                             ; preds = %2719, %2654
  %2669 = phi i32 [ %2652, %2654 ], [ %2720, %2719 ]
  %2670 = phi i32 [ %2658, %2654 ], [ %2721, %2719 ]
  %2671 = phi i32 [ %2658, %2654 ], [ %2722, %2719 ]
  %2672 = phi i64 [ 1, %2654 ], [ %2725, %2719 ]
  %2673 = phi i32 [ 0, %2654 ], [ %2724, %2719 ]
  %2674 = phi i32 [ 0, %2654 ], [ %2723, %2719 ]
  %2675 = icmp sgt i32 %2671, 2
  br i1 %2675, label %2676, label %2719

2676:                                             ; preds = %2668
  %2677 = trunc i64 %2672 to i32
  %2678 = urem i32 %2677, 3
  %2679 = icmp eq i32 %2678, 1
  %2680 = udiv i32 %2677, 3
  %2681 = add nuw nsw i32 %2680, 8
  %2682 = mul nsw i32 %2681, %2559
  %2683 = add i32 %2682, 8
  %2684 = load ptr, ptr %2568, align 16
  br i1 %2679, label %2685, label %2719

2685:                                             ; preds = %2676
  %2686 = add nsw i64 %2672, -1
  %2687 = trunc i64 %2686 to i32
  %2688 = shl i32 %2687, 1
  %2689 = and i32 %2688, 14
  %2690 = shl i32 %2677, 1
  %2691 = and i32 %2690, 14
  %2692 = add nuw nsw i64 %2672, 1
  %2693 = trunc i64 %2692 to i32
  %2694 = shl i32 %2693, 1
  %2695 = and i32 %2694, 14
  %2696 = add i32 %2677, 599
  %2697 = add i32 %2677, 600
  %2698 = add i32 %2677, 601
  %2699 = load ptr, ptr %28, align 16
  %2700 = load ptr, ptr %2562, align 16
  %2701 = load ptr, ptr %2565, align 16
  br label %2729

2702:                                             ; preds = %2719, %2646
  %2703 = phi i32 [ 0, %2646 ], [ %2723, %2719 ]
  %2704 = phi i32 [ 0, %2646 ], [ %2724, %2719 ]
  %2705 = icmp slt i32 %2704, 20
  %2706 = icmp eq i32 %2437, 0
  %2707 = and i1 %2706, %2705
  br i1 %2707, label %5431, label %2708

2708:                                             ; preds = %2702
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2531, i32 noundef %2559, i32 noundef %2560, i32 noundef 8) #35
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2539, i32 noundef %2559, i32 noundef %2560, i32 noundef 8) #35
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2542, i32 noundef %2559, i32 noundef %2560, i32 noundef 8) #35
  %2709 = getelementptr inbounds i8, ptr %45, i64 36
  %2710 = load float, ptr %2709, align 4, !tbaa !374
  %2711 = fptosi float %2710 to i32
  call void @dt_segments_combine(ptr noundef nonnull %28, i32 noundef %2711)
  %2712 = load float, ptr %2709, align 4, !tbaa !374
  %2713 = fptosi float %2712 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2562, i32 noundef %2713)
  %2714 = load float, ptr %2709, align 4, !tbaa !374
  %2715 = fptosi float %2714 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2565, i32 noundef %2715)
  call void @dt_segmentize_plane(ptr noundef nonnull %28)
  call void @dt_segmentize_plane(ptr noundef nonnull %2562)
  call void @dt_segmentize_plane(ptr noundef nonnull %2565)
  %2716 = getelementptr inbounds i8, ptr %45, i64 32
  br label %3149

2717:                                             ; preds = %3032
  %2718 = load i32, ptr %2522, align 4, !tbaa !300
  br label %2719

2719:                                             ; preds = %2717, %2676, %2668
  %2720 = phi i32 [ %2669, %2668 ], [ %2718, %2717 ], [ %2669, %2676 ]
  %2721 = phi i32 [ %2670, %2668 ], [ %3033, %2717 ], [ %2670, %2676 ]
  %2722 = phi i32 [ %2671, %2668 ], [ %3033, %2717 ], [ %2671, %2676 ]
  %2723 = phi i32 [ %2674, %2668 ], [ %3034, %2717 ], [ %2674, %2676 ]
  %2724 = phi i32 [ %2673, %2668 ], [ %3035, %2717 ], [ %2673, %2676 ]
  %2725 = add nuw nsw i64 %2672, 1
  %2726 = add nsw i32 %2720, -1
  %2727 = sext i32 %2726 to i64
  %2728 = icmp slt i64 %2725, %2727
  br i1 %2728, label %2668, label %2702

2729:                                             ; preds = %3032, %2685
  %2730 = phi i32 [ %2670, %2685 ], [ %3033, %3032 ]
  %2731 = phi i64 [ 1, %2685 ], [ %3036, %3032 ]
  %2732 = phi i32 [ %2671, %2685 ], [ %3033, %3032 ]
  %2733 = phi i32 [ %2673, %2685 ], [ %3035, %3032 ]
  %2734 = phi i32 [ %2674, %2685 ], [ %3034, %3032 ]
  %2735 = trunc i64 %2731 to i32
  %2736 = urem i32 %2735, 3
  %2737 = udiv i32 %2735, 3
  %2738 = icmp eq i32 %2736, %2651
  br i1 %2738, label %2739, label %3032

2739:                                             ; preds = %2729
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %2740 = sext i32 %2732 to i64
  %2741 = getelementptr float, ptr %2438, i64 %2731
  br i1 %2647, label %2838, label %2742

2742:                                             ; preds = %2739
  %2743 = mul nsw i64 %2686, %2740
  %2744 = getelementptr float, ptr %2741, i64 %2743
  %2745 = getelementptr i8, ptr %2744, i64 -4
  %2746 = load float, ptr %2745, align 4, !tbaa !21
  %2747 = and i32 %2735, 1
  %2748 = xor i32 %2747, 1
  %2749 = or disjoint i32 %2748, %2689
  %2750 = shl nuw nsw i32 %2749, 1
  %2751 = lshr i32 %2452, %2750
  %2752 = and i32 %2751, 3
  %2753 = zext nneg i32 %2752 to i64
  %2754 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2753
  %2755 = load float, ptr %2754, align 4, !tbaa !21
  %2756 = fadd reassoc nsz arcp contract afn float %2755, %2746
  store float %2756, ptr %2754, align 4, !tbaa !21
  %2757 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2753
  %2758 = load float, ptr %2757, align 4, !tbaa !21
  %2759 = fadd reassoc nsz arcp contract afn float %2758, 1.000000e+00
  store float %2759, ptr %2757, align 4, !tbaa !21
  %2760 = load float, ptr %2744, align 4, !tbaa !21
  %2761 = or disjoint i32 %2747, %2689
  %2762 = shl nuw nsw i32 %2761, 1
  %2763 = lshr i32 %2452, %2762
  %2764 = and i32 %2763, 3
  %2765 = zext nneg i32 %2764 to i64
  %2766 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2765
  %2767 = load float, ptr %2766, align 4, !tbaa !21
  %2768 = fadd reassoc nsz arcp contract afn float %2767, %2760
  store float %2768, ptr %2766, align 4, !tbaa !21
  %2769 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2765
  %2770 = load float, ptr %2769, align 4, !tbaa !21
  %2771 = fadd reassoc nsz arcp contract afn float %2770, 1.000000e+00
  store float %2771, ptr %2769, align 4, !tbaa !21
  %2772 = getelementptr i8, ptr %2744, i64 4
  %2773 = load float, ptr %2772, align 4, !tbaa !21
  %2774 = load float, ptr %2754, align 4, !tbaa !21
  %2775 = fadd reassoc nsz arcp contract afn float %2774, %2773
  store float %2775, ptr %2754, align 4, !tbaa !21
  %2776 = load float, ptr %2757, align 4, !tbaa !21
  %2777 = fadd reassoc nsz arcp contract afn float %2776, 1.000000e+00
  store float %2777, ptr %2757, align 4, !tbaa !21
  %2778 = mul nsw i64 %2672, %2740
  %2779 = getelementptr float, ptr %2741, i64 %2778
  %2780 = getelementptr i8, ptr %2779, i64 -4
  %2781 = load float, ptr %2780, align 4, !tbaa !21
  %2782 = or disjoint i32 %2748, %2691
  %2783 = shl nuw nsw i32 %2782, 1
  %2784 = lshr i32 %2452, %2783
  %2785 = and i32 %2784, 3
  %2786 = zext nneg i32 %2785 to i64
  %2787 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2786
  %2788 = load float, ptr %2787, align 4, !tbaa !21
  %2789 = fadd reassoc nsz arcp contract afn float %2788, %2781
  store float %2789, ptr %2787, align 4, !tbaa !21
  %2790 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2786
  %2791 = load float, ptr %2790, align 4, !tbaa !21
  %2792 = fadd reassoc nsz arcp contract afn float %2791, 1.000000e+00
  store float %2792, ptr %2790, align 4, !tbaa !21
  %2793 = load float, ptr %2779, align 4, !tbaa !21
  %2794 = or disjoint i32 %2747, %2691
  %2795 = shl nuw nsw i32 %2794, 1
  %2796 = lshr i32 %2452, %2795
  %2797 = and i32 %2796, 3
  %2798 = zext nneg i32 %2797 to i64
  %2799 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2798
  %2800 = load float, ptr %2799, align 4, !tbaa !21
  %2801 = fadd reassoc nsz arcp contract afn float %2800, %2793
  store float %2801, ptr %2799, align 4, !tbaa !21
  %2802 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2798
  %2803 = load float, ptr %2802, align 4, !tbaa !21
  %2804 = fadd reassoc nsz arcp contract afn float %2803, 1.000000e+00
  store float %2804, ptr %2802, align 4, !tbaa !21
  %2805 = getelementptr i8, ptr %2779, i64 4
  %2806 = load float, ptr %2805, align 4, !tbaa !21
  %2807 = load float, ptr %2787, align 4, !tbaa !21
  %2808 = fadd reassoc nsz arcp contract afn float %2807, %2806
  store float %2808, ptr %2787, align 4, !tbaa !21
  %2809 = load float, ptr %2790, align 4, !tbaa !21
  %2810 = fadd reassoc nsz arcp contract afn float %2809, 1.000000e+00
  store float %2810, ptr %2790, align 4, !tbaa !21
  %2811 = mul nsw i64 %2692, %2740
  %2812 = getelementptr float, ptr %2741, i64 %2811
  %2813 = getelementptr i8, ptr %2812, i64 -4
  %2814 = load float, ptr %2813, align 4, !tbaa !21
  %2815 = or disjoint i32 %2748, %2695
  %2816 = shl nuw nsw i32 %2815, 1
  %2817 = lshr i32 %2452, %2816
  %2818 = and i32 %2817, 3
  %2819 = zext nneg i32 %2818 to i64
  %2820 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2819
  %2821 = load float, ptr %2820, align 4, !tbaa !21
  %2822 = fadd reassoc nsz arcp contract afn float %2821, %2814
  store float %2822, ptr %2820, align 4, !tbaa !21
  %2823 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2819
  %2824 = load float, ptr %2823, align 4, !tbaa !21
  %2825 = fadd reassoc nsz arcp contract afn float %2824, 1.000000e+00
  store float %2825, ptr %2823, align 4, !tbaa !21
  %2826 = load float, ptr %2812, align 4, !tbaa !21
  %2827 = or disjoint i32 %2747, %2695
  %2828 = shl nuw nsw i32 %2827, 1
  %2829 = lshr i32 %2452, %2828
  %2830 = and i32 %2829, 3
  %2831 = zext nneg i32 %2830 to i64
  %2832 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2831
  %2833 = load float, ptr %2832, align 4, !tbaa !21
  %2834 = fadd reassoc nsz arcp contract afn float %2833, %2826
  store float %2834, ptr %2832, align 4, !tbaa !21
  %2835 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2831
  %2836 = load float, ptr %2835, align 4, !tbaa !21
  %2837 = fadd reassoc nsz arcp contract afn float %2836, 1.000000e+00
  store float %2837, ptr %2835, align 4, !tbaa !21
  br label %2956

2838:                                             ; preds = %2739
  %2839 = load i32, ptr %2655, align 4, !tbaa !292
  %2840 = load i32, ptr %4, align 4, !tbaa !291
  %2841 = mul nsw i64 %2686, %2740
  %2842 = getelementptr float, ptr %2741, i64 %2841
  %2843 = add i32 %2696, %2839
  %2844 = srem i32 %2843, 6
  %2845 = sext i32 %2844 to i64
  %2846 = getelementptr i8, ptr %2842, i64 -4
  %2847 = load float, ptr %2846, align 4, !tbaa !21
  %2848 = add i32 %2735, 599
  %2849 = add nsw i32 %2848, %2840
  %2850 = srem i32 %2849, 6
  %2851 = sext i32 %2850 to i64
  %2852 = getelementptr inbounds [6 x i8], ptr %2460, i64 %2845, i64 %2851
  %2853 = load i8, ptr %2852, align 1, !tbaa !325
  %2854 = zext i8 %2853 to i64
  %2855 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2854
  %2856 = load float, ptr %2855, align 4, !tbaa !21
  %2857 = fadd reassoc nsz arcp contract afn float %2856, %2847
  store float %2857, ptr %2855, align 4, !tbaa !21
  %2858 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2854
  %2859 = load float, ptr %2858, align 4, !tbaa !21
  %2860 = fadd reassoc nsz arcp contract afn float %2859, 1.000000e+00
  store float %2860, ptr %2858, align 4, !tbaa !21
  %2861 = load float, ptr %2842, align 4, !tbaa !21
  %2862 = add i32 %2735, 600
  %2863 = add nsw i32 %2862, %2840
  %2864 = srem i32 %2863, 6
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr inbounds [6 x i8], ptr %2460, i64 %2845, i64 %2865
  %2867 = load i8, ptr %2866, align 1, !tbaa !325
  %2868 = zext i8 %2867 to i64
  %2869 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2868
  %2870 = load float, ptr %2869, align 4, !tbaa !21
  %2871 = fadd reassoc nsz arcp contract afn float %2870, %2861
  store float %2871, ptr %2869, align 4, !tbaa !21
  %2872 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2868
  %2873 = load float, ptr %2872, align 4, !tbaa !21
  %2874 = fadd reassoc nsz arcp contract afn float %2873, 1.000000e+00
  store float %2874, ptr %2872, align 4, !tbaa !21
  %2875 = getelementptr i8, ptr %2842, i64 4
  %2876 = load float, ptr %2875, align 4, !tbaa !21
  %2877 = add i32 %2735, 601
  %2878 = add nsw i32 %2877, %2840
  %2879 = srem i32 %2878, 6
  %2880 = sext i32 %2879 to i64
  %2881 = getelementptr inbounds [6 x i8], ptr %2460, i64 %2845, i64 %2880
  %2882 = load i8, ptr %2881, align 1, !tbaa !325
  %2883 = zext i8 %2882 to i64
  %2884 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2883
  %2885 = load float, ptr %2884, align 4, !tbaa !21
  %2886 = fadd reassoc nsz arcp contract afn float %2885, %2876
  store float %2886, ptr %2884, align 4, !tbaa !21
  %2887 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2883
  %2888 = load float, ptr %2887, align 4, !tbaa !21
  %2889 = fadd reassoc nsz arcp contract afn float %2888, 1.000000e+00
  store float %2889, ptr %2887, align 4, !tbaa !21
  %2890 = mul nsw i64 %2672, %2740
  %2891 = getelementptr float, ptr %2741, i64 %2890
  %2892 = add i32 %2697, %2839
  %2893 = srem i32 %2892, 6
  %2894 = sext i32 %2893 to i64
  %2895 = getelementptr i8, ptr %2891, i64 -4
  %2896 = load float, ptr %2895, align 4, !tbaa !21
  %2897 = getelementptr inbounds [6 x i8], ptr %2460, i64 %2894, i64 %2851
  %2898 = load i8, ptr %2897, align 1, !tbaa !325
  %2899 = zext i8 %2898 to i64
  %2900 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2899
  %2901 = load float, ptr %2900, align 4, !tbaa !21
  %2902 = fadd reassoc nsz arcp contract afn float %2901, %2896
  store float %2902, ptr %2900, align 4, !tbaa !21
  %2903 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2899
  %2904 = load float, ptr %2903, align 4, !tbaa !21
  %2905 = fadd reassoc nsz arcp contract afn float %2904, 1.000000e+00
  store float %2905, ptr %2903, align 4, !tbaa !21
  %2906 = load float, ptr %2891, align 4, !tbaa !21
  %2907 = getelementptr inbounds [6 x i8], ptr %2460, i64 %2894, i64 %2865
  %2908 = load i8, ptr %2907, align 1, !tbaa !325
  %2909 = zext i8 %2908 to i64
  %2910 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2909
  %2911 = load float, ptr %2910, align 4, !tbaa !21
  %2912 = fadd reassoc nsz arcp contract afn float %2911, %2906
  store float %2912, ptr %2910, align 4, !tbaa !21
  %2913 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2909
  %2914 = load float, ptr %2913, align 4, !tbaa !21
  %2915 = fadd reassoc nsz arcp contract afn float %2914, 1.000000e+00
  store float %2915, ptr %2913, align 4, !tbaa !21
  %2916 = getelementptr i8, ptr %2891, i64 4
  %2917 = load float, ptr %2916, align 4, !tbaa !21
  %2918 = getelementptr inbounds [6 x i8], ptr %2460, i64 %2894, i64 %2880
  %2919 = load i8, ptr %2918, align 1, !tbaa !325
  %2920 = zext i8 %2919 to i64
  %2921 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2920
  %2922 = load float, ptr %2921, align 4, !tbaa !21
  %2923 = fadd reassoc nsz arcp contract afn float %2922, %2917
  store float %2923, ptr %2921, align 4, !tbaa !21
  %2924 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2920
  %2925 = load float, ptr %2924, align 4, !tbaa !21
  %2926 = fadd reassoc nsz arcp contract afn float %2925, 1.000000e+00
  store float %2926, ptr %2924, align 4, !tbaa !21
  %2927 = mul nsw i64 %2692, %2740
  %2928 = getelementptr float, ptr %2741, i64 %2927
  %2929 = add i32 %2698, %2839
  %2930 = srem i32 %2929, 6
  %2931 = sext i32 %2930 to i64
  %2932 = getelementptr i8, ptr %2928, i64 -4
  %2933 = load float, ptr %2932, align 4, !tbaa !21
  %2934 = getelementptr inbounds [6 x i8], ptr %2460, i64 %2931, i64 %2851
  %2935 = load i8, ptr %2934, align 1, !tbaa !325
  %2936 = zext i8 %2935 to i64
  %2937 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2936
  %2938 = load float, ptr %2937, align 4, !tbaa !21
  %2939 = fadd reassoc nsz arcp contract afn float %2938, %2933
  store float %2939, ptr %2937, align 4, !tbaa !21
  %2940 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2936
  %2941 = load float, ptr %2940, align 4, !tbaa !21
  %2942 = fadd reassoc nsz arcp contract afn float %2941, 1.000000e+00
  store float %2942, ptr %2940, align 4, !tbaa !21
  %2943 = load float, ptr %2928, align 4, !tbaa !21
  %2944 = getelementptr inbounds [6 x i8], ptr %2460, i64 %2931, i64 %2865
  %2945 = load i8, ptr %2944, align 1, !tbaa !325
  %2946 = zext i8 %2945 to i64
  %2947 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2946
  %2948 = load float, ptr %2947, align 4, !tbaa !21
  %2949 = fadd reassoc nsz arcp contract afn float %2948, %2943
  store float %2949, ptr %2947, align 4, !tbaa !21
  %2950 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2946
  %2951 = load float, ptr %2950, align 4, !tbaa !21
  %2952 = fadd reassoc nsz arcp contract afn float %2951, 1.000000e+00
  store float %2952, ptr %2950, align 4, !tbaa !21
  %2953 = getelementptr inbounds [6 x i8], ptr %2460, i64 %2931, i64 %2880
  %2954 = load i8, ptr %2953, align 1, !tbaa !325
  %2955 = zext i8 %2954 to i64
  br label %2956

2956:                                             ; preds = %2838, %2742
  %2957 = phi i64 [ %2819, %2742 ], [ %2955, %2838 ]
  %2958 = phi i64 [ %2811, %2742 ], [ %2927, %2838 ]
  %2959 = getelementptr float, ptr %2741, i64 %2958
  %2960 = getelementptr i8, ptr %2959, i64 4
  %2961 = load float, ptr %2960, align 4, !tbaa !21
  %2962 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2957
  %2963 = load float, ptr %2962, align 4, !tbaa !21
  %2964 = fadd reassoc nsz arcp contract afn float %2963, %2961
  store float %2964, ptr %2962, align 4, !tbaa !21
  %2965 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2957
  %2966 = load float, ptr %2965, align 4, !tbaa !21
  %2967 = fadd reassoc nsz arcp contract afn float %2966, 1.000000e+00
  store float %2967, ptr %2965, align 4, !tbaa !21
  %2968 = load float, ptr %30, align 16, !tbaa !21
  %2969 = fcmp reassoc nsz arcp contract afn ogt float %2968, 0.000000e+00
  br i1 %2969, label %2970, label %2975

2970:                                             ; preds = %2956
  %2971 = load float, ptr %29, align 16, !tbaa !21
  %2972 = fmul reassoc nsz arcp contract afn float %2971, %2666
  %2973 = fdiv reassoc nsz arcp contract afn float %2972, %2968
  %2974 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2973, float 0x3FD5555560000000)
  br label %2975

2975:                                             ; preds = %2970, %2956
  %2976 = phi reassoc nsz arcp contract afn float [ %2974, %2970 ], [ 0.000000e+00, %2956 ]
  store float %2976, ptr %29, align 16, !tbaa !21
  %2977 = load float, ptr %2659, align 4, !tbaa !21
  %2978 = fcmp reassoc nsz arcp contract afn ogt float %2977, 0.000000e+00
  br i1 %2978, label %2979, label %2984

2979:                                             ; preds = %2975
  %2980 = load float, ptr %2656, align 4, !tbaa !21
  %2981 = fmul reassoc nsz arcp contract afn float %2980, %2667
  %2982 = fdiv reassoc nsz arcp contract afn float %2981, %2977
  %2983 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2982, float 0x3FD5555560000000)
  br label %2984

2984:                                             ; preds = %2979, %2975
  %2985 = phi reassoc nsz arcp contract afn float [ %2983, %2979 ], [ 0.000000e+00, %2975 ]
  store float %2985, ptr %2656, align 4, !tbaa !21
  %2986 = load float, ptr %2660, align 8, !tbaa !21
  %2987 = fcmp reassoc nsz arcp contract afn ogt float %2986, 0.000000e+00
  br i1 %2987, label %2988, label %2993

2988:                                             ; preds = %2984
  %2989 = load float, ptr %2657, align 8, !tbaa !21
  %2990 = fmul reassoc nsz arcp contract afn float %2989, %2494
  %2991 = fdiv reassoc nsz arcp contract afn float %2990, %2986
  %2992 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2991, float 0x3FD5555560000000)
  br label %2993

2993:                                             ; preds = %2988, %2984
  %2994 = phi reassoc nsz arcp contract afn float [ %2992, %2988 ], [ 0.000000e+00, %2984 ]
  %2995 = fadd reassoc nsz arcp contract afn float %2994, %2985
  %2996 = fmul reassoc nsz arcp contract afn float %2995, 5.000000e-01
  %2997 = fadd reassoc nsz arcp contract afn float %2994, %2976
  %2998 = fmul reassoc nsz arcp contract afn float %2997, 5.000000e-01
  %2999 = fadd reassoc nsz arcp contract afn float %2985, %2976
  %3000 = fmul reassoc nsz arcp contract afn float %2999, 5.000000e-01
  %3001 = add i32 %2683, %2737
  %3002 = sext i32 %3001 to i64
  %3003 = getelementptr inbounds float, ptr %2531, i64 %3002
  store float %2976, ptr %3003, align 4, !tbaa !21
  %3004 = getelementptr inbounds float, ptr %2661, i64 %3002
  store float %2996, ptr %3004, align 4, !tbaa !21
  %3005 = fcmp reassoc nsz arcp contract afn ogt float %2976, %2461
  br i1 %3005, label %3006, label %3008

3006:                                             ; preds = %2993
  %3007 = getelementptr inbounds i32, ptr %2699, i64 %3002
  store i32 1, ptr %3007, align 4, !tbaa !30
  br label %3008

3008:                                             ; preds = %3006, %2993
  %3009 = phi i32 [ 1, %3006 ], [ 0, %2993 ]
  %3010 = getelementptr inbounds float, ptr %2539, i64 %3002
  store float %2985, ptr %3010, align 4, !tbaa !21
  %3011 = getelementptr inbounds float, ptr %2663, i64 %3002
  store float %2998, ptr %3011, align 4, !tbaa !21
  %3012 = fcmp reassoc nsz arcp contract afn ogt float %2985, %2464
  br i1 %3012, label %3013, label %3016

3013:                                             ; preds = %3008
  %3014 = add nuw nsw i32 %3009, 1
  %3015 = getelementptr inbounds i32, ptr %2700, i64 %3002
  store i32 1, ptr %3015, align 4, !tbaa !30
  br label %3016

3016:                                             ; preds = %3013, %3008
  %3017 = phi i32 [ %3014, %3013 ], [ %3009, %3008 ]
  %3018 = getelementptr inbounds float, ptr %2542, i64 %3002
  store float %2994, ptr %3018, align 4, !tbaa !21
  %3019 = getelementptr inbounds float, ptr %2665, i64 %3002
  store float %3000, ptr %3019, align 4, !tbaa !21
  %3020 = fcmp reassoc nsz arcp contract afn ogt float %2994, %2467
  br i1 %3020, label %3021, label %3024

3021:                                             ; preds = %3016
  %3022 = add nuw nsw i32 %3017, 1
  %3023 = getelementptr inbounds i32, ptr %2701, i64 %3002
  store i32 1, ptr %3023, align 4, !tbaa !30
  br label %3024

3024:                                             ; preds = %3021, %3016
  %3025 = phi i32 [ %3022, %3021 ], [ %3017, %3016 ]
  %3026 = icmp eq i32 %3025, 3
  %3027 = zext i1 %3026 to i32
  %3028 = getelementptr inbounds i32, ptr %2684, i64 %3002
  store i32 %3027, ptr %3028, align 4, !tbaa !30
  %3029 = or i32 %2734, %3027
  %3030 = add nsw i32 %3025, %2733
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #35
  %3031 = load i32, ptr %2516, align 4, !tbaa !304
  br label %3032

3032:                                             ; preds = %3024, %2729
  %3033 = phi i32 [ %3031, %3024 ], [ %2730, %2729 ]
  %3034 = phi i32 [ %3029, %3024 ], [ %2734, %2729 ]
  %3035 = phi i32 [ %3030, %3024 ], [ %2733, %2729 ]
  %3036 = add nuw nsw i64 %2731, 1
  %3037 = add nsw i32 %3033, -1
  %3038 = sext i32 %3037 to i64
  %3039 = icmp slt i64 %3036, %3038
  br i1 %3039, label %2729, label %2717

3040:                                             ; preds = %3578
  %3041 = load i32, ptr %2522, align 4, !tbaa !300
  %3042 = add i32 %3041, -1
  %3043 = icmp sgt i32 %3041, 2
  br i1 %3043, label %3044, label %3581

3044:                                             ; preds = %3040
  %3045 = load i32, ptr %2516, align 4, !tbaa !304
  %3046 = icmp sgt i32 %3045, 2
  %3047 = sext i32 %3045 to i64
  %3048 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %3046, label %3049, label %3581

3049:                                             ; preds = %3044
  %3050 = add nsw i32 %3045, -1
  %3051 = zext nneg i32 %3042 to i64
  %3052 = zext nneg i32 %3050 to i64
  br label %3053

3053:                                             ; preds = %3146, %3049
  %3054 = phi i64 [ 1, %3049 ], [ %3147, %3146 ]
  %3055 = mul nuw nsw i64 %3054, %3047
  %3056 = trunc i64 %3054 to i32
  %3057 = shl i32 %3056, 1
  %3058 = and i32 %3057, 14
  %3059 = udiv i32 %3056, 3
  %3060 = add nuw nsw i32 %3059, 8
  %3061 = mul nsw i32 %3060, %2559
  %3062 = add i32 %3061, 8
  %3063 = add i32 %3056, 600
  br label %3064

3064:                                             ; preds = %3143, %3053
  %3065 = phi i64 [ 1, %3053 ], [ %3144, %3143 ]
  %3066 = add nuw nsw i64 %3065, %3055
  %3067 = getelementptr inbounds float, ptr %2, i64 %3066
  %3068 = load float, ptr %3067, align 4, !tbaa !21
  %3069 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3068, float 0.000000e+00)
  br i1 %2647, label %3077, label %3070

3070:                                             ; preds = %3064
  %3071 = trunc i64 %3065 to i32
  %3072 = and i32 %3071, 1
  %3073 = or disjoint i32 %3072, %3058
  %3074 = shl nuw nsw i32 %3073, 1
  %3075 = lshr i32 %2452, %3074
  %3076 = and i32 %3075, 3
  br label %3091

3077:                                             ; preds = %3064
  %3078 = load i32, ptr %3048, align 4, !tbaa !292
  %3079 = add nsw i32 %3063, %3078
  %3080 = load i32, ptr %4, align 4, !tbaa !291
  %3081 = trunc i64 %3065 to i32
  %3082 = add i32 %3081, 600
  %3083 = add nsw i32 %3082, %3080
  %3084 = srem i32 %3079, 6
  %3085 = sext i32 %3084 to i64
  %3086 = srem i32 %3083, 6
  %3087 = sext i32 %3086 to i64
  %3088 = getelementptr inbounds [6 x i8], ptr %2460, i64 %3085, i64 %3087
  %3089 = load i8, ptr %3088, align 1, !tbaa !325
  %3090 = zext i8 %3089 to i32
  br label %3091

3091:                                             ; preds = %3077, %3070
  %3092 = phi i32 [ %3090, %3077 ], [ %3076, %3070 ]
  %3093 = zext nneg i32 %3092 to i64
  %3094 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %3093
  %3095 = load float, ptr %3094, align 4, !tbaa !21
  %3096 = fcmp reassoc nsz arcp contract afn ogt float %3069, %3095
  br i1 %3096, label %3097, label %3143

3097:                                             ; preds = %3091
  %3098 = trunc i64 %3065 to i32
  %3099 = udiv i32 %3098, 3
  %3100 = add i32 %3062, %3099
  %3101 = sext i32 %3100 to i64
  %3102 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %28, i64 0, i64 %3093
  %3103 = getelementptr inbounds i8, ptr %3102, i64 84
  %3104 = load i32, ptr %3103, align 4, !tbaa !31
  %3105 = getelementptr inbounds i8, ptr %3102, i64 88
  %3106 = load i32, ptr %3105, align 8, !tbaa !33
  %3107 = getelementptr inbounds i8, ptr %3102, i64 76
  %3108 = load i32, ptr %3107, align 4, !tbaa !34
  %3109 = sub nsw i32 %3106, %3108
  %3110 = mul nsw i32 %3109, %3104
  %3111 = icmp ugt i32 %3110, %3100
  br i1 %3111, label %3112, label %3143

3112:                                             ; preds = %3097
  %3113 = load ptr, ptr %3102, align 16, !tbaa !36
  %3114 = getelementptr inbounds i32, ptr %3113, i64 %3101
  %3115 = load i32, ptr %3114, align 4, !tbaa !30
  %3116 = and i32 %3115, 262143
  %3117 = getelementptr inbounds i8, ptr %3102, i64 72
  %3118 = load i32, ptr %3117, align 8, !tbaa !51
  %3119 = icmp ult i32 %3116, %3118
  %3120 = icmp ugt i32 %3116, 1
  %3121 = and i1 %3119, %3120
  br i1 %3121, label %3122, label %3143

3122:                                             ; preds = %3112
  %3123 = getelementptr inbounds i8, ptr %3102, i64 56
  %3124 = load ptr, ptr %3123, align 8, !tbaa !43
  %3125 = zext nneg i32 %3116 to i64
  %3126 = getelementptr inbounds float, ptr %3124, i64 %3125
  %3127 = load float, ptr %3126, align 4, !tbaa !21
  %3128 = fcmp reassoc nsz arcp contract afn une float %3127, 0.000000e+00
  br i1 %3128, label %3129, label %3143

3129:                                             ; preds = %3122
  %3130 = getelementptr inbounds i8, ptr %3102, i64 64
  %3131 = load ptr, ptr %3130, align 16, !tbaa !42
  %3132 = getelementptr inbounds float, ptr %3131, i64 %3125
  %3133 = load float, ptr %3132, align 4, !tbaa !21
  %3134 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %3067, ptr noundef nonnull %2460, i32 noundef %2452, i32 noundef %3056, i32 noundef %3098, ptr noundef %4, ptr noundef nonnull %25, i32 noundef 0)
  %3135 = fsub reassoc nsz arcp contract afn float %3127, %3133
  %3136 = fadd reassoc nsz arcp contract afn float %3135, %3134
  %3137 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %3136, i32 3)
  %3138 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3069, float %3137)
  %3139 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 %3093
  %3140 = load ptr, ptr %3139, align 8, !tbaa !29
  %3141 = getelementptr inbounds float, ptr %3140, i64 %3101
  store float %3138, ptr %3141, align 4, !tbaa !21
  %3142 = getelementptr inbounds float, ptr %2438, i64 %3066
  store float %3138, ptr %3142, align 4, !tbaa !21
  br label %3143

3143:                                             ; preds = %3129, %3122, %3112, %3097, %3091
  %3144 = add nuw nsw i64 %3065, 1
  %3145 = icmp eq i64 %3144, %3052
  br i1 %3145, label %3146, label %3064

3146:                                             ; preds = %3143
  %3147 = add nuw nsw i64 %3054, 1
  %3148 = icmp eq i64 %3147, %3051
  br i1 %3148, label %3581, label %3053

3149:                                             ; preds = %3578, %2708
  %3150 = phi i64 [ 0, %2708 ], [ %3579, %3578 ]
  %3151 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 %3150
  %3152 = load ptr, ptr %3151, align 8, !tbaa !29
  %3153 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %3150
  %3154 = load ptr, ptr %3153, align 8, !tbaa !29
  %3155 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %28, i64 0, i64 %3150
  %3156 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %3150
  %3157 = load float, ptr %3156, align 4, !tbaa !21
  %3158 = getelementptr inbounds i8, ptr %3155, i64 72
  %3159 = load i32, ptr %3158, align 8, !tbaa !51
  %3160 = icmp ugt i32 %3159, 2
  br i1 %3160, label %3161, label %3578

3161:                                             ; preds = %3149
  %3162 = load float, ptr %2716, align 4, !tbaa !375
  %3163 = getelementptr inbounds i8, ptr %3155, i64 56
  %3164 = load ptr, ptr %3163, align 8, !tbaa !43
  %3165 = getelementptr inbounds i8, ptr %3155, i64 64
  %3166 = load ptr, ptr %3165, align 16, !tbaa !42
  %3167 = getelementptr inbounds i8, ptr %3155, i64 48
  %3168 = load ptr, ptr %3167, align 16, !tbaa !37
  %3169 = getelementptr inbounds i8, ptr %3155, i64 40
  %3170 = load ptr, ptr %3169, align 8, !tbaa !38
  %3171 = getelementptr inbounds i8, ptr %3155, i64 32
  %3172 = getelementptr inbounds i8, ptr %3155, i64 24
  %3173 = getelementptr inbounds i8, ptr %3155, i64 76
  %3174 = getelementptr inbounds i8, ptr %3155, i64 88
  %3175 = getelementptr inbounds i8, ptr %3155, i64 84
  %3176 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3162
  %3177 = fmul reassoc nsz arcp contract afn float %3157, 1.250000e-01
  %3178 = zext i32 %3159 to i64
  %3179 = insertelement <16 x float> poison, float %3157, i64 0
  %3180 = shufflevector <16 x float> %3179, <16 x float> poison, <16 x i32> zeroinitializer
  %3181 = insertelement <8 x float> poison, float %3157, i64 0
  %3182 = shufflevector <8 x float> %3181, <8 x float> poison, <8 x i32> zeroinitializer
  %3183 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3157
  br label %3184

3184:                                             ; preds = %3575, %3161
  %3185 = phi i64 [ 2, %3161 ], [ %3576, %3575 ]
  %3186 = getelementptr inbounds float, ptr %3164, i64 %3185
  store float 0.000000e+00, ptr %3186, align 4, !tbaa !21
  %3187 = getelementptr inbounds float, ptr %3166, i64 %3185
  store float 0.000000e+00, ptr %3187, align 4, !tbaa !21
  %3188 = getelementptr inbounds i32, ptr %3168, i64 %3185
  %3189 = load i32, ptr %3188, align 4, !tbaa !30
  %3190 = getelementptr inbounds i32, ptr %3170, i64 %3185
  %3191 = load i32, ptr %3190, align 4, !tbaa !30
  %3192 = sub nsw i32 %3189, %3191
  %3193 = icmp sgt i32 %3192, 2
  br i1 %3193, label %3194, label %3575

3194:                                             ; preds = %3184
  %3195 = load ptr, ptr %3171, align 16, !tbaa !39
  %3196 = getelementptr inbounds i32, ptr %3195, i64 %3185
  %3197 = load i32, ptr %3196, align 4, !tbaa !30
  %3198 = load ptr, ptr %3172, align 8, !tbaa !40
  %3199 = getelementptr inbounds i32, ptr %3198, i64 %3185
  %3200 = load i32, ptr %3199, align 4, !tbaa !30
  %3201 = sub nsw i32 %3197, %3200
  %3202 = icmp sgt i32 %3201, 2
  br i1 %3202, label %3203, label %3575

3203:                                             ; preds = %3194
  %3204 = load i32, ptr %3173, align 4, !tbaa !34
  %3205 = add nsw i32 %3204, 2
  %3206 = add nsw i32 %3191, -2
  %3207 = tail call i32 @llvm.smax.i32(i32 %3205, i32 %3206)
  %3208 = load i32, ptr %3174, align 8, !tbaa !33
  %3209 = sub nsw i32 %3208, %3204
  %3210 = add nsw i32 %3209, -2
  %3211 = add nsw i32 %3189, 3
  %3212 = tail call i32 @llvm.smin.i32(i32 %3210, i32 %3211)
  %3213 = icmp slt i32 %3207, %3212
  br i1 %3213, label %3214, label %3575

3214:                                             ; preds = %3203
  %3215 = add i32 %3200, -2
  %3216 = tail call i32 @llvm.smax.i32(i32 %3205, i32 %3215)
  %3217 = load i32, ptr %3175, align 4, !tbaa !31
  %3218 = sub i32 %3217, %3204
  %3219 = add i32 %3218, -2
  %3220 = add nsw i32 %3197, 3
  %3221 = tail call i32 @llvm.smin.i32(i32 %3219, i32 %3220)
  %3222 = icmp slt i32 %3216, %3221
  %3223 = mul nsw i32 %3217, %3209
  %3224 = shl nsw i32 %3217, 1
  %3225 = sub nuw nsw i32 -2, %3224
  %3226 = sext i32 %3225 to i64
  %3227 = xor i32 %3224, -1
  %3228 = sext i32 %3227 to i64
  %3229 = insertelement <8 x i32> poison, i32 %3217, i64 0
  %3230 = insertelement <8 x i32> %3229, i32 %3224, i64 1
  %3231 = shufflevector <8 x i32> %3230, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1>
  %3232 = sub <8 x i32> <i32 2, i32 1, i32 0, i32 poison, i32 -2, i32 2, i32 1, i32 0>, %3231
  %3233 = xor <8 x i32> %3231, <i32 poison, i32 poison, i32 poison, i32 -1, i32 poison, i32 poison, i32 poison, i32 poison>
  %3234 = shufflevector <8 x i32> %3232, <8 x i32> %3233, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 4, i32 5, i32 6, i32 7>
  %3235 = sext <8 x i32> %3234 to <8 x i64>
  %3236 = sext i32 %3217 to i64
  %3237 = sext i32 %3224 to i64
  %3238 = sub nsw i64 0, %3236
  br i1 %3222, label %3239, label %3575

3239:                                             ; preds = %3214
  %3240 = sext i32 %3204 to i64
  %3241 = add nsw i64 %3240, 2
  %3242 = sext i32 %3215 to i64
  %3243 = tail call i64 @llvm.smax.i64(i64 %3241, i64 %3242)
  %3244 = trunc i64 %3243 to i32
  %3245 = sub i32 %3244, %3216
  %3246 = add i32 %3245, %3221
  %3247 = sext i32 %3206 to i64
  %3248 = tail call i64 @llvm.smax.i64(i64 %3241, i64 %3247)
  %3249 = trunc i64 %3248 to i32
  %3250 = sub i32 %3249, %3207
  %3251 = add i32 %3250, %3212
  br label %3252

3252:                                             ; preds = %3395, %3239
  %3253 = phi i64 [ %3248, %3239 ], [ %3396, %3395 ]
  %3254 = phi i64 [ 0, %3239 ], [ %3391, %3395 ]
  %3255 = phi float [ 0.000000e+00, %3239 ], [ %3390, %3395 ]
  %3256 = mul nsw i64 %3253, %3236
  br label %3257

3257:                                             ; preds = %3389, %3252
  %3258 = phi i64 [ %3243, %3252 ], [ %3392, %3389 ]
  %3259 = phi i64 [ %3254, %3252 ], [ %3391, %3389 ]
  %3260 = phi float [ %3255, %3252 ], [ %3390, %3389 ]
  %3261 = add nsw i64 %3258, %3256
  %3262 = trunc i64 %3261 to i32
  %3263 = icmp ugt i32 %3223, %3262
  br i1 %3263, label %3264, label %3273

3264:                                             ; preds = %3257
  %3265 = load ptr, ptr %3155, align 16, !tbaa !36
  %3266 = getelementptr inbounds i32, ptr %3265, i64 %3261
  %3267 = load i32, ptr %3266, align 4, !tbaa !30
  %3268 = and i32 %3267, 262143
  %3269 = icmp ult i32 %3268, %3159
  %3270 = icmp ugt i32 %3268, 1
  %3271 = and i1 %3269, %3270
  %3272 = select i1 %3271, i32 %3268, i32 0
  br label %3273

3273:                                             ; preds = %3264, %3257
  %3274 = phi i32 [ %3272, %3264 ], [ 0, %3257 ]
  %3275 = zext nneg i32 %3274 to i64
  %3276 = icmp eq i64 %3185, %3275
  br i1 %3276, label %3277, label %3389

3277:                                             ; preds = %3273
  %3278 = getelementptr inbounds float, ptr %3152, i64 %3261
  %3279 = load float, ptr %3278, align 4, !tbaa !21
  %3280 = fcmp reassoc nsz arcp contract afn olt float %3279, %3157
  br i1 %3280, label %3281, label %3389

3281:                                             ; preds = %3277
  %3282 = getelementptr inbounds float, ptr %3278, i64 %3226
  %3283 = load float, ptr %3282, align 4, !tbaa !21
  %3284 = getelementptr inbounds float, ptr %3278, i64 %3228
  %3285 = load float, ptr %3284, align 4, !tbaa !21
  %3286 = insertelement <8 x ptr> poison, ptr %3278, i64 0
  %3287 = shufflevector <8 x ptr> %3286, <8 x ptr> poison, <8 x i32> zeroinitializer
  %3288 = getelementptr float, <8 x ptr> %3287, <8 x i64> %3235
  %3289 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %3288, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %3290 = getelementptr inbounds i8, ptr %3278, i64 -8
  %3291 = load <2 x float>, ptr %3290, align 4, !tbaa !21
  %3292 = getelementptr i8, ptr %3278, i64 4
  %3293 = load <2 x float>, ptr %3292, align 4, !tbaa !21
  %3294 = getelementptr float, ptr %3278, i64 %3236
  %3295 = getelementptr i8, ptr %3294, i64 -8
  %3296 = load float, ptr %3295, align 4, !tbaa !21
  %3297 = getelementptr i8, ptr %3294, i64 -4
  %3298 = load <4 x float>, ptr %3297, align 4, !tbaa !21
  %3299 = getelementptr float, ptr %3278, i64 %3237
  %3300 = getelementptr i8, ptr %3299, i64 -8
  %3301 = load <4 x float>, ptr %3300, align 4, !tbaa !21
  %3302 = getelementptr i8, ptr %3299, i64 8
  %3303 = load float, ptr %3302, align 4, !tbaa !21
  %3304 = getelementptr float, ptr %3278, i64 %3238
  %3305 = getelementptr i8, ptr %3304, i64 -4
  %3306 = load float, ptr %3305, align 4, !tbaa !21
  %3307 = load float, ptr %3304, align 4, !tbaa !21
  %3308 = getelementptr i8, ptr %3304, i64 4
  %3309 = load float, ptr %3308, align 4, !tbaa !21
  %3310 = extractelement <2 x float> %3291, i64 1
  %3311 = fadd reassoc nsz arcp contract afn float %3310, %3279
  %3312 = extractelement <2 x float> %3293, i64 0
  %3313 = fadd reassoc nsz arcp contract afn float %3311, %3312
  %3314 = extractelement <4 x float> %3298, i64 0
  %3315 = fadd reassoc nsz arcp contract afn float %3313, %3314
  %3316 = extractelement <4 x float> %3298, i64 1
  %3317 = fadd reassoc nsz arcp contract afn float %3315, %3316
  %3318 = extractelement <4 x float> %3298, i64 2
  %3319 = fadd reassoc nsz arcp contract afn float %3317, %3318
  %3320 = fadd reassoc nsz arcp contract afn float %3319, %3306
  %3321 = fadd reassoc nsz arcp contract afn float %3320, %3307
  %3322 = fadd reassoc nsz arcp contract afn float %3321, %3309
  %3323 = fmul reassoc nsz arcp contract afn float %3322, 0x3FBC71C720000000
  %3324 = insertelement <8 x float> poison, float %3283, i64 0
  %3325 = shufflevector <4 x float> %3301, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3326 = shufflevector <8 x float> %3324, <8 x float> %3325, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %3327 = insertelement <8 x float> %3326, float %3303, i64 5
  %3328 = shufflevector <4 x float> %3298, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3329 = shufflevector <8 x float> %3327, <8 x float> %3328, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 10, i32 11>
  %3330 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3329)
  %3331 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float %3330, <8 x float> %3289)
  %3332 = fadd reassoc nsz arcp contract afn float %3331, %3316
  %3333 = fadd reassoc nsz arcp contract afn float %3314, %3296
  %3334 = extractelement <2 x float> %3293, i64 1
  %3335 = fadd reassoc nsz arcp contract afn float %3285, %3334
  %3336 = fadd reassoc nsz arcp contract afn float %3312, %3310
  %3337 = extractelement <2 x float> %3291, i64 0
  %3338 = fadd reassoc nsz arcp contract afn float %3337, %3279
  %3339 = fadd reassoc nsz arcp contract afn float %3332, %3333
  %3340 = fadd reassoc nsz arcp contract afn float %3335, %3336
  %3341 = fadd reassoc nsz arcp contract afn float %3339, %3340
  %3342 = fadd reassoc nsz arcp contract afn float %3341, %3338
  %3343 = fmul reassoc nsz arcp contract afn float %3342, 0x3FA47AE140000000
  %3344 = insertelement <16 x float> poison, float %3285, i64 0
  %3345 = insertelement <16 x float> %3344, float %3283, i64 1
  %3346 = shufflevector <8 x float> %3289, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3347 = shufflevector <16 x float> %3345, <16 x float> %3346, <16 x i32> <i32 0, i32 1, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3348 = shufflevector <2 x float> %3291, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3349 = shufflevector <16 x float> %3347, <16 x float> %3348, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %3350 = insertelement <16 x float> %3349, float %3279, i64 12
  %3351 = shufflevector <2 x float> %3293, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3352 = shufflevector <16 x float> %3350, <16 x float> %3351, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %3353 = insertelement <16 x float> %3352, float %3296, i64 15
  %3354 = insertelement <16 x float> poison, float %3343, i64 0
  %3355 = shufflevector <16 x float> %3354, <16 x float> poison, <16 x i32> zeroinitializer
  %3356 = fsub reassoc nsz arcp contract afn <16 x float> %3353, %3355
  %3357 = fmul reassoc nsz arcp contract afn <16 x float> %3356, %3356
  %3358 = shufflevector <4 x float> %3298, <4 x float> %3301, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3359 = insertelement <8 x float> poison, float %3343, i64 0
  %3360 = shufflevector <8 x float> %3359, <8 x float> poison, <8 x i32> zeroinitializer
  %3361 = fsub reassoc nsz arcp contract afn <8 x float> %3358, %3360
  %3362 = fmul reassoc nsz arcp contract afn <8 x float> %3361, %3361
  %3363 = fsub reassoc nsz arcp contract afn float %3303, %3343
  %3364 = fmul reassoc nsz arcp contract afn float %3363, %3363
  %3365 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3362)
  %3366 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3365, <16 x float> %3357)
  %3367 = fadd reassoc nsz arcp contract afn float %3366, %3364
  %3368 = fmul reassoc nsz arcp contract afn float %3367, 0x3FA47AE140000000
  %3369 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3368)
  %3370 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3369)
  %3371 = fmul reassoc nsz arcp contract afn float %3370, 1.000000e+01
  %3372 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3371
  %3373 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3372, float 0.000000e+00)
  %3374 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3157, float %3323)
  %3375 = fmul reassoc nsz arcp contract afn float %3374, %3183
  %3376 = fmul reassoc nsz arcp contract afn float %3375, %3375
  %3377 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3376, float 1.000000e+00)
  %3378 = load ptr, ptr %3155, align 16, !tbaa !36
  %3379 = getelementptr inbounds i32, ptr %3378, i64 %3261
  %3380 = load i32, ptr %3379, align 4, !tbaa !30
  %3381 = and i32 %3380, 262144
  %3382 = icmp eq i32 %3381, 0
  %3383 = select reassoc nsz arcp contract afn i1 %3382, float 7.500000e-01, float 1.000000e+00
  %3384 = fmul reassoc nsz arcp contract afn float %3377, %3383
  %3385 = fmul reassoc nsz arcp contract afn float %3384, %3373
  %3386 = fcmp reassoc nsz arcp contract afn ogt float %3385, %3260
  %3387 = select i1 %3386, float %3385, float %3260
  %3388 = select i1 %3386, i64 %3261, i64 %3259
  br label %3389

3389:                                             ; preds = %3281, %3277, %3273
  %3390 = phi float [ %3387, %3281 ], [ %3260, %3277 ], [ %3260, %3273 ]
  %3391 = phi i64 [ %3388, %3281 ], [ %3259, %3277 ], [ %3259, %3273 ]
  %3392 = add nsw i64 %3258, 1
  %3393 = trunc i64 %3392 to i32
  %3394 = icmp eq i32 %3246, %3393
  br i1 %3394, label %3395, label %3257

3395:                                             ; preds = %3389
  %3396 = add nsw i64 %3253, 1
  %3397 = trunc i64 %3396 to i32
  %3398 = icmp eq i32 %3251, %3397
  br i1 %3398, label %3399, label %3252

3399:                                             ; preds = %3395
  %3400 = icmp ne i64 %3391, 0
  %3401 = fcmp reassoc nsz arcp contract afn ogt float %3390, %3176
  %3402 = select i1 %3400, i1 %3401, i1 false
  br i1 %3402, label %3403, label %3575

3403:                                             ; preds = %3399
  %3404 = getelementptr float, ptr %3152, i64 %3391
  %3405 = mul nsw i64 %3236, -2
  %3406 = getelementptr float, ptr %3404, i64 %3405
  %3407 = getelementptr i8, ptr %3406, i64 -8
  %3408 = load <4 x float>, ptr %3407, align 4, !tbaa !21
  %3409 = extractelement <4 x float> %3408, i64 1
  %3410 = fmul reassoc nsz arcp contract afn float %3409, 4.000000e+00
  %3411 = extractelement <4 x float> %3408, i64 2
  %3412 = fmul reassoc nsz arcp contract afn float %3411, 6.000000e+00
  %3413 = extractelement <4 x float> %3408, i64 3
  %3414 = fmul reassoc nsz arcp contract afn float %3413, 4.000000e+00
  %3415 = getelementptr i8, ptr %3406, i64 8
  %3416 = load float, ptr %3415, align 4, !tbaa !21
  %3417 = getelementptr float, ptr %3404, i64 %3238
  %3418 = getelementptr i8, ptr %3417, i64 -8
  %3419 = load float, ptr %3418, align 4, !tbaa !21
  %3420 = fmul reassoc nsz arcp contract afn float %3419, 4.000000e+00
  %3421 = getelementptr i8, ptr %3417, i64 -4
  %3422 = load <2 x float>, ptr %3421, align 4, !tbaa !21
  %3423 = extractelement <2 x float> %3422, i64 0
  %3424 = fmul reassoc nsz arcp contract afn float %3423, 1.600000e+01
  %3425 = extractelement <2 x float> %3422, i64 1
  %3426 = fmul reassoc nsz arcp contract afn float %3425, 2.400000e+01
  %3427 = getelementptr i8, ptr %3417, i64 4
  %3428 = load <2 x float>, ptr %3427, align 4, !tbaa !21
  %3429 = extractelement <2 x float> %3428, i64 0
  %3430 = fmul reassoc nsz arcp contract afn float %3429, 1.600000e+01
  %3431 = extractelement <2 x float> %3428, i64 1
  %3432 = fmul reassoc nsz arcp contract afn float %3431, 4.000000e+00
  %3433 = getelementptr i8, ptr %3404, i64 -8
  %3434 = load <4 x float>, ptr %3433, align 4, !tbaa !21
  %3435 = extractelement <4 x float> %3434, i64 0
  %3436 = fmul reassoc nsz arcp contract afn float %3435, 6.000000e+00
  %3437 = extractelement <4 x float> %3434, i64 1
  %3438 = fmul reassoc nsz arcp contract afn float %3437, 2.400000e+01
  %3439 = extractelement <4 x float> %3434, i64 2
  %3440 = fmul reassoc nsz arcp contract afn float %3439, 3.600000e+01
  %3441 = extractelement <4 x float> %3434, i64 3
  %3442 = fmul reassoc nsz arcp contract afn float %3441, 2.400000e+01
  %3443 = getelementptr i8, ptr %3404, i64 8
  %3444 = load float, ptr %3443, align 4, !tbaa !21
  %3445 = fmul reassoc nsz arcp contract afn float %3444, 6.000000e+00
  %3446 = getelementptr float, ptr %3404, i64 %3236
  %3447 = getelementptr i8, ptr %3446, i64 -8
  %3448 = load float, ptr %3447, align 4, !tbaa !21
  %3449 = fmul reassoc nsz arcp contract afn float %3448, 4.000000e+00
  %3450 = shufflevector <4 x float> %3408, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3451 = insertelement <16 x float> %3450, float %3416, i64 4
  %3452 = insertelement <16 x float> %3451, float %3419, i64 5
  %3453 = shufflevector <2 x float> %3422, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3454 = shufflevector <16 x float> %3452, <16 x float> %3453, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3455 = shufflevector <2 x float> %3428, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3456 = shufflevector <16 x float> %3454, <16 x float> %3455, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3457 = shufflevector <4 x float> %3434, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3458 = shufflevector <16 x float> %3456, <16 x float> %3457, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison>
  %3459 = insertelement <16 x float> %3458, float %3444, i64 14
  %3460 = insertelement <16 x float> %3459, float %3448, i64 15
  %3461 = fcmp reassoc nsz arcp contract afn olt <16 x float> %3460, %3180
  %3462 = extractelement <16 x i1> %3461, i64 0
  %3463 = extractelement <4 x float> %3408, i64 0
  %3464 = select i1 %3462, float %3463, float 0.000000e+00
  %3465 = fadd reassoc nsz arcp contract afn float %3410, %3464
  %3466 = extractelement <16 x i1> %3461, i64 1
  %3467 = select i1 %3466, float %3465, float %3464
  %3468 = select <16 x i1> %3461, <16 x float> <float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 6.000000e+00, float 2.400000e+01, float 3.600000e+01, float 2.400000e+01, float 6.000000e+00, float 4.000000e+00>, <16 x float> zeroinitializer
  %3469 = fadd reassoc nsz arcp contract afn float %3467, %3412
  %3470 = extractelement <16 x i1> %3461, i64 2
  %3471 = select i1 %3470, float %3469, float %3467
  %3472 = fadd reassoc nsz arcp contract afn float %3471, %3414
  %3473 = extractelement <16 x i1> %3461, i64 3
  %3474 = select i1 %3473, float %3472, float %3471
  %3475 = fadd reassoc nsz arcp contract afn float %3474, %3416
  %3476 = extractelement <16 x i1> %3461, i64 4
  %3477 = select i1 %3476, float %3475, float %3474
  %3478 = fadd reassoc nsz arcp contract afn float %3477, %3420
  %3479 = extractelement <16 x i1> %3461, i64 5
  %3480 = select i1 %3479, float %3478, float %3477
  %3481 = fadd reassoc nsz arcp contract afn float %3480, %3424
  %3482 = extractelement <16 x i1> %3461, i64 6
  %3483 = select i1 %3482, float %3481, float %3480
  %3484 = fadd reassoc nsz arcp contract afn float %3483, %3426
  %3485 = extractelement <16 x i1> %3461, i64 7
  %3486 = select i1 %3485, float %3484, float %3483
  %3487 = fadd reassoc nsz arcp contract afn float %3486, %3430
  %3488 = extractelement <16 x i1> %3461, i64 8
  %3489 = select i1 %3488, float %3487, float %3486
  %3490 = fadd reassoc nsz arcp contract afn float %3489, %3432
  %3491 = extractelement <16 x i1> %3461, i64 9
  %3492 = select i1 %3491, float %3490, float %3489
  %3493 = fadd reassoc nsz arcp contract afn float %3492, %3436
  %3494 = extractelement <16 x i1> %3461, i64 10
  %3495 = select i1 %3494, float %3493, float %3492
  %3496 = fadd reassoc nsz arcp contract afn float %3495, %3438
  %3497 = extractelement <16 x i1> %3461, i64 11
  %3498 = select i1 %3497, float %3496, float %3495
  %3499 = fadd reassoc nsz arcp contract afn float %3498, %3440
  %3500 = extractelement <16 x i1> %3461, i64 12
  %3501 = select i1 %3500, float %3499, float %3498
  %3502 = fadd reassoc nsz arcp contract afn float %3501, %3442
  %3503 = extractelement <16 x i1> %3461, i64 13
  %3504 = select i1 %3503, float %3502, float %3501
  %3505 = fadd reassoc nsz arcp contract afn float %3504, %3445
  %3506 = extractelement <16 x i1> %3461, i64 14
  %3507 = select i1 %3506, float %3505, float %3504
  %3508 = fadd reassoc nsz arcp contract afn float %3507, %3449
  %3509 = extractelement <16 x i1> %3461, i64 15
  %3510 = select i1 %3509, float %3508, float %3507
  %3511 = getelementptr i8, ptr %3446, i64 -4
  %3512 = load <4 x float>, ptr %3511, align 4, !tbaa !21
  %3513 = extractelement <4 x float> %3512, i64 0
  %3514 = fmul reassoc nsz arcp contract afn float %3513, 1.600000e+01
  %3515 = fadd reassoc nsz arcp contract afn float %3510, %3514
  %3516 = extractelement <4 x float> %3512, i64 1
  %3517 = fmul reassoc nsz arcp contract afn float %3516, 2.400000e+01
  %3518 = extractelement <4 x float> %3512, i64 2
  %3519 = fmul reassoc nsz arcp contract afn float %3518, 1.600000e+01
  %3520 = extractelement <4 x float> %3512, i64 3
  %3521 = fmul reassoc nsz arcp contract afn float %3520, 4.000000e+00
  %3522 = shl nsw i64 %3236, 1
  %3523 = getelementptr float, ptr %3404, i64 %3522
  %3524 = getelementptr i8, ptr %3523, i64 -8
  %3525 = load <4 x float>, ptr %3524, align 4, !tbaa !21
  %3526 = extractelement <4 x float> %3525, i64 1
  %3527 = fmul reassoc nsz arcp contract afn float %3526, 4.000000e+00
  %3528 = extractelement <4 x float> %3525, i64 2
  %3529 = fmul reassoc nsz arcp contract afn float %3528, 6.000000e+00
  %3530 = extractelement <4 x float> %3525, i64 3
  %3531 = fmul reassoc nsz arcp contract afn float %3530, 4.000000e+00
  %3532 = shufflevector <4 x float> %3512, <4 x float> %3525, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3533 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3532, %3182
  %3534 = extractelement <8 x i1> %3533, i64 0
  %3535 = select i1 %3534, float %3515, float %3510
  %3536 = select <8 x i1> %3533, <8 x float> <float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00>, <8 x float> zeroinitializer
  %3537 = fadd reassoc nsz arcp contract afn float %3535, %3517
  %3538 = extractelement <8 x i1> %3533, i64 1
  %3539 = select i1 %3538, float %3537, float %3535
  %3540 = fadd reassoc nsz arcp contract afn float %3539, %3519
  %3541 = extractelement <8 x i1> %3533, i64 2
  %3542 = select i1 %3541, float %3540, float %3539
  %3543 = fadd reassoc nsz arcp contract afn float %3542, %3521
  %3544 = extractelement <8 x i1> %3533, i64 3
  %3545 = select i1 %3544, float %3543, float %3542
  %3546 = extractelement <4 x float> %3525, i64 0
  %3547 = fadd reassoc nsz arcp contract afn float %3545, %3546
  %3548 = extractelement <8 x i1> %3533, i64 4
  %3549 = select i1 %3548, float %3547, float %3545
  %3550 = fadd reassoc nsz arcp contract afn float %3549, %3527
  %3551 = extractelement <8 x i1> %3533, i64 5
  %3552 = select i1 %3551, float %3550, float %3549
  %3553 = fadd reassoc nsz arcp contract afn float %3552, %3529
  %3554 = extractelement <8 x i1> %3533, i64 6
  %3555 = select i1 %3554, float %3553, float %3552
  %3556 = fadd reassoc nsz arcp contract afn float %3555, %3531
  %3557 = extractelement <8 x i1> %3533, i64 7
  %3558 = select i1 %3557, float %3556, float %3555
  %3559 = getelementptr i8, ptr %3523, i64 8
  %3560 = load float, ptr %3559, align 4, !tbaa !21
  %3561 = fcmp reassoc nsz arcp contract afn olt float %3560, %3157
  %3562 = fadd reassoc nsz arcp contract afn float %3558, %3560
  %3563 = select i1 %3561, float %3562, float %3558
  %3564 = select reassoc nsz arcp contract afn i1 %3561, float 1.000000e+00, float 0.000000e+00
  %3565 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3536)
  %3566 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3565, <16 x float> %3468)
  %3567 = fadd reassoc nsz arcp contract afn float %3566, %3564
  %3568 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3567, float 1.000000e+00)
  %3569 = fdiv reassoc nsz arcp contract afn float %3563, %3568
  %3570 = fcmp reassoc nsz arcp contract afn ogt float %3569, %3177
  br i1 %3570, label %3571, label %3575

3571:                                             ; preds = %3403
  %3572 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3157, float %3569)
  store float %3572, ptr %3186, align 4, !tbaa !21
  %3573 = getelementptr inbounds float, ptr %3154, i64 %3391
  %3574 = load float, ptr %3573, align 4, !tbaa !21
  store float %3574, ptr %3187, align 4, !tbaa !21
  br label %3575

3575:                                             ; preds = %3571, %3403, %3399, %3214, %3203, %3194, %3184
  %3576 = add nuw nsw i64 %3185, 1
  %3577 = icmp eq i64 %3576, %3178
  br i1 %3577, label %3578, label %3184

3578:                                             ; preds = %3575, %3149
  %3579 = add nuw nsw i64 %3150, 1
  %3580 = icmp eq i64 %3579, 3
  br i1 %3580, label %3040, label %3149

3581:                                             ; preds = %3146, %3044, %3040
  %3582 = load ptr, ptr %2546, align 8, !tbaa !29
  %3583 = ptrtoint ptr %3582 to i64
  %3584 = load ptr, ptr %2549, align 16, !tbaa !29
  %3585 = load ptr, ptr %2552, align 8, !tbaa !29
  %3586 = load ptr, ptr %2555, align 16, !tbaa !29
  %3587 = load ptr, ptr %2558, align 8, !tbaa !29
  %3588 = ptrtoint ptr %3587 to i64
  %3589 = icmp ne i32 %2498, 0
  %3590 = icmp ne i32 %2703, 0
  %3591 = select i1 %3589, i1 %3590, i1 false
  %3592 = fcmp reassoc nsz arcp contract afn ogt float %2500, 0.000000e+00
  %3593 = select i1 %3591, i1 %3592, i1 false
  %3594 = icmp ne i32 %2437, 0
  %3595 = icmp ne i32 %2469, 0
  %3596 = select i1 %3594, i1 %3595, i1 false
  %3597 = freeze i1 %3596
  %3598 = or i1 %3593, %3597
  br i1 %3598, label %3599, label %3710

3599:                                             ; preds = %3581
  call void @dt_segments_combine(ptr noundef nonnull %2568, i32 noundef %2503)
  %3600 = fmul reassoc nsz arcp contract afn float %2500, 5.000000e+00
  %3601 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3600, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef %3584, float noundef %3601, i64 noundef %2521, i64 noundef %2527, i64 noundef 1) #35
  tail call void @dt_iop_image_fill(ptr noundef %3582, float noundef 0.000000e+00, i64 noundef %2521, i64 noundef %2527, i64 noundef 1) #35
  %3602 = getelementptr inbounds i8, ptr %28, i64 364
  %3603 = load i32, ptr %3602, align 4, !tbaa !34
  %3604 = sext i32 %3603 to i64
  %3605 = sub i64 %2527, %3604
  %3606 = icmp ugt i64 %3605, %3604
  br i1 %3606, label %3607, label %3681

3607:                                             ; preds = %3599
  %3608 = sub i64 %2521, %3604
  %3609 = icmp ugt i64 %3608, %3604
  %3610 = load ptr, ptr %26, align 16
  %3611 = ptrtoint ptr %3610 to i64
  %3612 = load ptr, ptr %2540, align 8
  %3613 = ptrtoint ptr %3612 to i64
  %3614 = load ptr, ptr %2543, align 16
  %3615 = ptrtoint ptr %3614 to i64
  %3616 = load ptr, ptr %2568, align 16
  %3617 = fmul reassoc nsz arcp contract afn float %2449, 0x3FD5555560000000
  %3618 = fmul reassoc nsz arcp contract afn <2 x float> %2451, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %3619 = sub i64 %3583, %3588
  %3620 = sub i64 %3588, %3611
  %3621 = sub i64 %3588, %3613
  %3622 = sub i64 %3588, %3615
  %3623 = sub i64 %3583, %3611
  %3624 = sub i64 %3583, %3613
  %3625 = sub i64 %3583, %3615
  %3626 = add i64 %2520, 16
  %3627 = shl nsw i64 %3604, 1
  %3628 = sub i64 %3626, %3627
  %3629 = icmp ult i64 %3628, 8
  %3630 = icmp ult i64 %3619, 32
  %3631 = icmp ult i64 %3620, 32
  %3632 = or i1 %3630, %3631
  %3633 = icmp ult i64 %3621, 32
  %3634 = or i1 %3632, %3633
  %3635 = icmp ult i64 %3622, 32
  %3636 = or i1 %3634, %3635
  %3637 = icmp ult i64 %3623, 32
  %3638 = or i1 %3636, %3637
  %3639 = icmp ult i64 %3624, 32
  %3640 = or i1 %3638, %3639
  %3641 = icmp ult i64 %3625, 32
  %3642 = or i1 %3640, %3641
  %3643 = and i64 %3628, -8
  %3644 = add i64 %3643, %3604
  %3645 = insertelement <8 x float> poison, float %3617, i64 0
  %3646 = shufflevector <8 x float> %3645, <8 x float> poison, <8 x i32> zeroinitializer
  %3647 = shufflevector <2 x float> %3618, <2 x float> poison, <8 x i32> zeroinitializer
  %3648 = shufflevector <2 x float> %3618, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3649 = icmp eq i64 %3628, %3643
  br label %3650

3650:                                             ; preds = %3682, %3607
  %3651 = phi i64 [ %3604, %3607 ], [ %3683, %3682 ]
  br i1 %3609, label %3652, label %3682

3652:                                             ; preds = %3650
  %3653 = mul i64 %3651, %2521
  %3654 = select i1 %3629, i1 true, i1 %3642
  br i1 %3654, label %3679, label %3655

3655:                                             ; preds = %3655, %3652
  %3656 = phi i64 [ %3676, %3655 ], [ 0, %3652 ]
  %3657 = add i64 %3656, %3604
  %3658 = add i64 %3657, %3653
  %3659 = getelementptr inbounds float, ptr %3610, i64 %3658
  %3660 = load <8 x float>, ptr %3659, align 4, !tbaa !21
  %3661 = fmul reassoc nsz arcp contract afn <8 x float> %3660, %3646
  %3662 = getelementptr inbounds float, ptr %3612, i64 %3658
  %3663 = load <8 x float>, ptr %3662, align 4, !tbaa !21
  %3664 = fmul reassoc nsz arcp contract afn <8 x float> %3663, %3647
  %3665 = getelementptr inbounds float, ptr %3614, i64 %3658
  %3666 = load <8 x float>, ptr %3665, align 4, !tbaa !21
  %3667 = fmul reassoc nsz arcp contract afn <8 x float> %3666, %3648
  %3668 = fadd reassoc nsz arcp contract afn <8 x float> %3664, %3661
  %3669 = fadd reassoc nsz arcp contract afn <8 x float> %3668, %3667
  %3670 = getelementptr inbounds float, ptr %3587, i64 %3658
  store <8 x float> %3669, ptr %3670, align 4, !tbaa !21
  %3671 = getelementptr inbounds i32, ptr %3616, i64 %3658
  %3672 = load <8 x i32>, ptr %3671, align 4, !tbaa !30
  %3673 = icmp eq <8 x i32> %3672, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3674 = select <8 x i1> %3673, <8 x float> <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000>, <8 x float> zeroinitializer
  %3675 = getelementptr inbounds float, ptr %3582, i64 %3658
  store <8 x float> %3674, ptr %3675, align 4, !tbaa !21
  %3676 = add nuw i64 %3656, 8
  %3677 = icmp eq i64 %3676, %3643
  br i1 %3677, label %3678, label %3655, !llvm.loop !376

3678:                                             ; preds = %3655
  br i1 %3649, label %3682, label %3679

3679:                                             ; preds = %3678, %3652
  %3680 = phi i64 [ %3604, %3652 ], [ %3644, %3678 ]
  br label %3685

3681:                                             ; preds = %3682, %3599
  tail call void @dt_masks_extend_border(ptr noundef %3587, i32 noundef %2559, i32 noundef %2560, i32 noundef %3603) #35
  tail call void @dt_masks_blur(ptr noundef %3587, ptr noundef %3585, i32 noundef %2559, i32 noundef %2560, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  tail call void @dt_masks_extend_border(ptr noundef %3585, i32 noundef %2559, i32 noundef %2560, i32 noundef %3603) #35
  br label %3710

3682:                                             ; preds = %3685, %3678, %3650
  %3683 = add nuw nsw i64 %3651, 1
  %3684 = icmp eq i64 %3683, %3605
  br i1 %3684, label %3681, label %3650

3685:                                             ; preds = %3685, %3679
  %3686 = phi i64 [ %3708, %3685 ], [ %3680, %3679 ]
  %3687 = add i64 %3686, %3653
  %3688 = getelementptr inbounds float, ptr %3610, i64 %3687
  %3689 = load float, ptr %3688, align 4, !tbaa !21
  %3690 = fmul reassoc nsz arcp contract afn float %3689, %3617
  %3691 = getelementptr inbounds float, ptr %3612, i64 %3687
  %3692 = load float, ptr %3691, align 4, !tbaa !21
  %3693 = getelementptr inbounds float, ptr %3614, i64 %3687
  %3694 = load float, ptr %3693, align 4, !tbaa !21
  %3695 = insertelement <2 x float> poison, float %3692, i64 0
  %3696 = insertelement <2 x float> %3695, float %3694, i64 1
  %3697 = fmul reassoc nsz arcp contract afn <2 x float> %3696, %3618
  %3698 = extractelement <2 x float> %3697, i64 0
  %3699 = fadd reassoc nsz arcp contract afn float %3698, %3690
  %3700 = extractelement <2 x float> %3697, i64 1
  %3701 = fadd reassoc nsz arcp contract afn float %3699, %3700
  %3702 = getelementptr inbounds float, ptr %3587, i64 %3687
  store float %3701, ptr %3702, align 4, !tbaa !21
  %3703 = getelementptr inbounds i32, ptr %3616, i64 %3687
  %3704 = load i32, ptr %3703, align 4, !tbaa !30
  %3705 = icmp eq i32 %3704, 1
  %3706 = select i1 %3705, float 0x4415AF1D80000000, float 0.000000e+00
  %3707 = getelementptr inbounds float, ptr %3582, i64 %3687
  store float %3706, ptr %3707, align 4, !tbaa !21
  %3708 = add nuw nsw i64 %3686, 1
  %3709 = icmp eq i64 %3708, %3608
  br i1 %3709, label %3682, label %3685, !llvm.loop !377

3710:                                             ; preds = %3681, %3581
  br i1 %3593, label %3711, label %5129

3711:                                             ; preds = %3710
  %3712 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef %3582, i64 noundef %2521, i64 noundef %2527, float noundef 1.000000e+00, i32 noundef 0) #35
  %3713 = fcmp reassoc nsz arcp contract afn ogt float %3712, 3.000000e+00
  br i1 %3713, label %3714, label %5129

3714:                                             ; preds = %3711
  call void @dt_segmentize_plane(ptr noundef nonnull %2568)
  %3715 = add i64 %2526, 6
  %3716 = icmp ugt i64 %3715, 10
  br i1 %3716, label %3717, label %3922

3717:                                             ; preds = %3714
  %3718 = add i64 %2520, 6
  %3719 = icmp ugt i64 %3718, 10
  %3720 = shl i64 %2520, 32
  %3721 = sub i64 -73014444032, %3720
  %3722 = ashr exact i64 %3721, 32
  %3723 = shl i64 %2521, 32
  %3724 = sub i64 4294967296, %3723
  %3725 = ashr exact i64 %3724, 32
  %3726 = ashr exact i64 %3723, 32
  %3727 = mul i64 %2521, -4294967296
  %3728 = ashr exact i64 %3727, 32
  br i1 %3719, label %3729, label %3922

3729:                                             ; preds = %3717
  %3730 = mul i64 %2520, 40
  %3731 = add i64 %3730, 680
  %3732 = getelementptr i8, ptr %3586, i64 %3731
  %3733 = add i64 %2526, -5
  %3734 = shl i64 %2520, 2
  %3735 = add i64 %3734, 64
  %3736 = mul i64 %3733, %3735
  %3737 = mul i64 %2520, 44
  %3738 = add i64 %3736, %3737
  %3739 = add i64 %3738, 664
  %3740 = getelementptr i8, ptr %3586, i64 %3739
  %3741 = getelementptr i8, ptr %3582, i64 %3731
  %3742 = getelementptr i8, ptr %3582, i64 %3739
  %3743 = ashr exact i64 %3723, 30
  %3744 = getelementptr i8, ptr %3585, i64 %3730
  %3745 = getelementptr i8, ptr %3744, i64 %3743
  %3746 = getelementptr i8, ptr %3745, i64 676
  %3747 = getelementptr i8, ptr %3585, i64 %3736
  %3748 = getelementptr i8, ptr %3747, i64 %3737
  %3749 = getelementptr i8, ptr %3748, i64 %3743
  %3750 = getelementptr i8, ptr %3749, i64 668
  %3751 = ashr exact i64 %3727, 30
  %3752 = getelementptr i8, ptr %3585, i64 %3730
  %3753 = getelementptr i8, ptr %3752, i64 %3751
  %3754 = getelementptr i8, ptr %3753, i64 680
  %3755 = add i64 %3736, %3737
  %3756 = getelementptr i8, ptr %3585, i64 %3755
  %3757 = getelementptr i8, ptr %3756, i64 %3751
  %3758 = getelementptr i8, ptr %3757, i64 664
  %3759 = getelementptr i8, ptr %3585, i64 %3730
  %3760 = getelementptr i8, ptr %3759, i64 676
  %3761 = getelementptr i8, ptr %3585, i64 %3755
  %3762 = getelementptr i8, ptr %3761, i64 668
  %3763 = ashr exact i64 %3724, 30
  %3764 = getelementptr i8, ptr %3585, i64 %3730
  %3765 = getelementptr i8, ptr %3764, i64 %3763
  %3766 = getelementptr i8, ptr %3765, i64 680
  %3767 = getelementptr i8, ptr %3585, i64 %3736
  %3768 = getelementptr i8, ptr %3767, i64 %3737
  %3769 = getelementptr i8, ptr %3768, i64 %3763
  %3770 = getelementptr i8, ptr %3769, i64 664
  %3771 = ashr exact i64 %3721, 30
  %3772 = getelementptr i8, ptr %3585, i64 %3730
  %3773 = getelementptr i8, ptr %3772, i64 %3771
  %3774 = getelementptr i8, ptr %3773, i64 680
  %3775 = getelementptr i8, ptr %3585, i64 %3736
  %3776 = getelementptr i8, ptr %3775, i64 %3737
  %3777 = getelementptr i8, ptr %3776, i64 %3771
  %3778 = getelementptr i8, ptr %3777, i64 664
  %3779 = add i64 %2520, -4
  %3780 = icmp ult i64 %3779, 16
  %3781 = icmp ult ptr %3732, %3742
  %3782 = icmp ult ptr %3741, %3740
  %3783 = and i1 %3781, %3782
  %3784 = icmp ult ptr %3732, %3750
  %3785 = icmp ult ptr %3746, %3740
  %3786 = and i1 %3784, %3785
  %3787 = icmp slt i64 %3735, 0
  %3788 = or i1 %3786, %3787
  %3789 = or i1 %3783, %3788
  %3790 = icmp ult ptr %3732, %3758
  %3791 = icmp ult ptr %3754, %3740
  %3792 = and i1 %3790, %3791
  %3793 = or i1 %3792, %3789
  %3794 = icmp ult ptr %3732, %3762
  %3795 = icmp ult ptr %3760, %3740
  %3796 = and i1 %3794, %3795
  %3797 = or i1 %3796, %3793
  %3798 = icmp ult ptr %3732, %3770
  %3799 = icmp ult ptr %3766, %3740
  %3800 = and i1 %3798, %3799
  %3801 = or i1 %3800, %3797
  %3802 = icmp ult ptr %3732, %3778
  %3803 = icmp ult ptr %3774, %3740
  %3804 = and i1 %3802, %3803
  %3805 = or i1 %3804, %3801
  %3806 = and i64 %3779, -8
  %3807 = add i64 %3806, 10
  %3808 = icmp eq i64 %3779, %3806
  br label %3809

3809:                                             ; preds = %3919, %3729
  %3810 = phi i64 [ %3920, %3919 ], [ 10, %3729 ]
  %3811 = mul i64 %3810, %2521
  %3812 = select i1 %3780, i1 true, i1 %3805
  br i1 %3812, label %3863, label %3813

3813:                                             ; preds = %3813, %3809
  %3814 = phi i64 [ %3860, %3813 ], [ 0, %3809 ]
  %3815 = add i64 %3814, 10
  %3816 = add i64 %3815, %3811
  %3817 = getelementptr inbounds float, ptr %3582, i64 %3816
  %3818 = load <8 x float>, ptr %3817, align 4, !tbaa !21, !alias.scope !378
  %3819 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %3818, zeroinitializer
  %3820 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3818, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %3821 = and <8 x i1> %3819, %3820
  %3822 = getelementptr float, ptr %3585, i64 %3816
  %3823 = getelementptr float, ptr %3822, i64 %3722
  %3824 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3823, i32 4, <8 x i1> %3821, <8 x float> poison), !tbaa !21, !alias.scope !381
  %3825 = getelementptr float, ptr %3822, i64 %3725
  %3826 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3825, i32 4, <8 x i1> %3821, <8 x float> poison), !tbaa !21, !alias.scope !383
  %3827 = getelementptr float, ptr %3822, i64 %3726
  %3828 = getelementptr i8, ptr %3827, i64 -4
  %3829 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3828, i32 4, <8 x i1> %3821, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3830 = getelementptr i8, ptr %3827, i64 4
  %3831 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3830, i32 4, <8 x i1> %3821, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3832 = fadd reassoc nsz arcp contract afn <8 x float> %3824, %3829
  %3833 = fadd reassoc nsz arcp contract afn <8 x float> %3826, %3831
  %3834 = fsub reassoc nsz arcp contract afn <8 x float> %3832, %3833
  %3835 = fmul reassoc nsz arcp contract afn <8 x float> %3834, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3836 = getelementptr i8, ptr %3822, i64 -4
  %3837 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3836, i32 4, <8 x i1> %3821, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3838 = getelementptr i8, ptr %3822, i64 4
  %3839 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3838, i32 4, <8 x i1> %3821, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3840 = fsub reassoc nsz arcp contract afn <8 x float> %3837, %3839
  %3841 = fmul reassoc nsz arcp contract afn <8 x float> %3840, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3842 = fadd reassoc nsz arcp contract afn <8 x float> %3841, %3835
  %3843 = fadd reassoc nsz arcp contract afn <8 x float> %3826, %3824
  %3844 = fadd reassoc nsz arcp contract afn <8 x float> %3829, %3831
  %3845 = fsub reassoc nsz arcp contract afn <8 x float> %3843, %3844
  %3846 = fmul reassoc nsz arcp contract afn <8 x float> %3845, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3847 = getelementptr float, ptr %3822, i64 %3728
  %3848 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3847, i32 4, <8 x i1> %3821, <8 x float> poison), !tbaa !21, !alias.scope !389
  %3849 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3827, i32 4, <8 x i1> %3821, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3850 = fsub reassoc nsz arcp contract afn <8 x float> %3848, %3849
  %3851 = fmul reassoc nsz arcp contract afn <8 x float> %3850, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3852 = fadd reassoc nsz arcp contract afn <8 x float> %3851, %3846
  %3853 = fmul reassoc nsz arcp contract afn <8 x float> %3842, %3842
  %3854 = fmul reassoc nsz arcp contract afn <8 x float> %3852, %3852
  %3855 = fadd reassoc nsz arcp contract afn <8 x float> %3854, %3853
  %3856 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %3855)
  %3857 = fmul reassoc nsz arcp contract afn <8 x float> %3856, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %3858 = select <8 x i1> %3821, <8 x float> %3857, <8 x float> zeroinitializer
  %3859 = getelementptr inbounds float, ptr %3586, i64 %3816
  store <8 x float> %3858, ptr %3859, align 4, !tbaa !21, !alias.scope !391, !noalias !393
  %3860 = add nuw i64 %3814, 8
  %3861 = icmp eq i64 %3860, %3806
  br i1 %3861, label %3862, label %3813, !llvm.loop !394

3862:                                             ; preds = %3813
  br i1 %3808, label %3919, label %3863

3863:                                             ; preds = %3862, %3809
  %3864 = phi i64 [ 10, %3809 ], [ %3807, %3862 ]
  br label %3865

3865:                                             ; preds = %3914, %3863
  %3866 = phi i64 [ %3917, %3914 ], [ %3864, %3863 ]
  %3867 = add i64 %3866, %3811
  %3868 = getelementptr inbounds float, ptr %3582, i64 %3867
  %3869 = load float, ptr %3868, align 4, !tbaa !21
  %3870 = fcmp reassoc nsz arcp contract afn ogt float %3869, 0.000000e+00
  %3871 = fcmp reassoc nsz arcp contract afn olt float %3869, 2.000000e+00
  %3872 = and i1 %3870, %3871
  br i1 %3872, label %3873, label %3914

3873:                                             ; preds = %3865
  %3874 = getelementptr inbounds float, ptr %3585, i64 %3867
  %3875 = getelementptr inbounds float, ptr %3874, i64 %3722
  %3876 = load float, ptr %3875, align 4, !tbaa !21
  %3877 = getelementptr inbounds float, ptr %3874, i64 %3725
  %3878 = load float, ptr %3877, align 4, !tbaa !21
  %3879 = getelementptr float, ptr %3874, i64 %3726
  %3880 = getelementptr i8, ptr %3879, i64 -4
  %3881 = load float, ptr %3880, align 4, !tbaa !21
  %3882 = getelementptr i8, ptr %3879, i64 4
  %3883 = load float, ptr %3882, align 4, !tbaa !21
  %3884 = fadd reassoc nsz arcp contract afn float %3876, %3881
  %3885 = fadd reassoc nsz arcp contract afn float %3878, %3883
  %3886 = getelementptr inbounds i8, ptr %3874, i64 -4
  %3887 = load float, ptr %3886, align 4, !tbaa !21
  %3888 = getelementptr inbounds i8, ptr %3874, i64 4
  %3889 = load float, ptr %3888, align 4, !tbaa !21
  %3890 = fadd reassoc nsz arcp contract afn float %3878, %3876
  %3891 = fadd reassoc nsz arcp contract afn float %3881, %3883
  %3892 = getelementptr inbounds float, ptr %3874, i64 %3728
  %3893 = load float, ptr %3892, align 4, !tbaa !21
  %3894 = load float, ptr %3879, align 4, !tbaa !21
  %3895 = insertelement <2 x float> poison, float %3890, i64 0
  %3896 = insertelement <2 x float> %3895, float %3887, i64 1
  %3897 = insertelement <2 x float> poison, float %3891, i64 0
  %3898 = insertelement <2 x float> %3897, float %3889, i64 1
  %3899 = fsub reassoc nsz arcp contract afn <2 x float> %3896, %3898
  %3900 = fmul reassoc nsz arcp contract afn <2 x float> %3899, <float 0x3FC79797A0000000, float 0x3FE4545460000000>
  %3901 = insertelement <2 x float> poison, float %3893, i64 0
  %3902 = insertelement <2 x float> %3901, float %3884, i64 1
  %3903 = insertelement <2 x float> poison, float %3894, i64 0
  %3904 = insertelement <2 x float> %3903, float %3885, i64 1
  %3905 = fsub reassoc nsz arcp contract afn <2 x float> %3902, %3904
  %3906 = fmul reassoc nsz arcp contract afn <2 x float> %3905, <float 0x3FE4545460000000, float 0x3FC79797A0000000>
  %3907 = fadd reassoc nsz arcp contract afn <2 x float> %3900, %3906
  %3908 = fmul reassoc nsz arcp contract afn <2 x float> %3907, %3907
  %3909 = shufflevector <2 x float> %3908, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3910 = fadd reassoc nsz arcp contract afn <2 x float> %3908, %3909
  %3911 = extractelement <2 x float> %3910, i64 0
  %3912 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3911)
  %3913 = fmul reassoc nsz arcp contract afn float %3912, 4.000000e+00
  br label %3914

3914:                                             ; preds = %3873, %3865
  %3915 = phi float [ %3913, %3873 ], [ 0.000000e+00, %3865 ]
  %3916 = getelementptr inbounds float, ptr %3586, i64 %3867
  store float %3915, ptr %3916, align 4, !tbaa !21
  %3917 = add nuw nsw i64 %3866, 1
  %3918 = icmp eq i64 %3917, %3718
  br i1 %3918, label %3919, label %3865, !llvm.loop !395

3919:                                             ; preds = %3914, %3862
  %3920 = add nuw nsw i64 %3810, 1
  %3921 = icmp eq i64 %3920, %3715
  br i1 %3921, label %3922, label %3809

3922:                                             ; preds = %3919, %3717, %3714
  %3923 = getelementptr inbounds i8, ptr %28, i64 364
  %3924 = load i32, ptr %3923, align 4, !tbaa !34
  tail call void @dt_masks_extend_border(ptr noundef %3586, i32 noundef %2559, i32 noundef %2560, i32 noundef %3924) #35
  %3925 = getelementptr inbounds i8, ptr %28, i64 360
  %3926 = load i32, ptr %3925, align 8, !tbaa !51
  %3927 = icmp ult i32 %3926, 3
  br i1 %3927, label %3966, label %3928

3928:                                             ; preds = %3922
  %3929 = getelementptr inbounds i8, ptr %28, i64 312
  %3930 = load ptr, ptr %3929, align 8, !tbaa !40
  %3931 = getelementptr inbounds i8, ptr %28, i64 320
  %3932 = load ptr, ptr %3931, align 16, !tbaa !39
  %3933 = getelementptr inbounds i8, ptr %28, i64 372
  %3934 = load i32, ptr %3933, align 4
  %3935 = sub i32 %3934, %3924
  %3936 = getelementptr inbounds i8, ptr %28, i64 328
  %3937 = load ptr, ptr %3936, align 8, !tbaa !38
  %3938 = getelementptr inbounds i8, ptr %28, i64 336
  %3939 = load ptr, ptr %3938, align 16, !tbaa !37
  %3940 = getelementptr inbounds i8, ptr %28, i64 376
  %3941 = load i32, ptr %3940, align 8, !tbaa !33
  %3942 = sub i32 %3941, %3924
  %3943 = sext i32 %3934 to i64
  %3944 = getelementptr inbounds i8, ptr %28, i64 344
  %3945 = load ptr, ptr %3944, align 8
  %3946 = load ptr, ptr %2568, align 16
  %3947 = sext i32 %3924 to i64
  %3948 = icmp slt i32 %2498, 5
  %3949 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %2501
  %3950 = sitofp i32 %2503 to float
  %3951 = fmul reassoc nsz arcp contract afn float %3950, 0x3FB99999A0000000
  %3952 = shl nsw i64 %3943, 1
  %3953 = zext i32 %3926 to i64
  %3954 = getelementptr i8, ptr %3586, i64 4
  %3955 = shl nsw i64 %3943, 2
  %3956 = getelementptr i8, ptr %3946, i64 4
  %3957 = shl nsw i64 %3943, 2
  %3958 = shl nsw i64 %3943, 2
  %3959 = icmp slt i32 %3934, 0
  %3960 = icmp slt i32 %3934, 0
  %3961 = icmp slt i32 %3934, 0
  br label %3983

3962:                                             ; preds = %4860
  tail call void @dt_masks_blur(ptr noundef %3586, ptr noundef %3584, i32 noundef %2559, i32 noundef %2560, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  %3963 = getelementptr inbounds i8, ptr %45, i64 20
  %3964 = load float, ptr %3963, align 4, !tbaa !396
  %3965 = fcmp reassoc nsz arcp contract afn ule float %3964, 0.000000e+00
  br i1 %3965, label %5021, label %3968

3966:                                             ; preds = %3922
  tail call void @dt_masks_blur(ptr noundef %3586, ptr noundef %3584, i32 noundef %2559, i32 noundef %2560, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  %3967 = sitofp i32 %2503 to float
  br label %5021

3968:                                             ; preds = %3962
  %3969 = load ptr, ptr %3944, align 8, !tbaa !43
  %3970 = load ptr, ptr %3929, align 8
  %3971 = load i32, ptr %3923, align 4
  %3972 = load ptr, ptr %3931, align 16
  %3973 = load i32, ptr %3933, align 4
  %3974 = sub i32 %3973, %3971
  %3975 = load ptr, ptr %3936, align 8
  %3976 = load ptr, ptr %3938, align 16
  %3977 = load i32, ptr %3940, align 8
  %3978 = sub i32 %3977, %3971
  %3979 = sext i32 %3973 to i64
  %3980 = fmul reassoc nsz arcp contract afn float %3964, %3964
  %3981 = load ptr, ptr %2568, align 16
  %3982 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %3964, i64 0
  br label %4863

3983:                                             ; preds = %4860, %3928
  %3984 = phi i64 [ 2, %3928 ], [ %4861, %4860 ]
  %3985 = getelementptr inbounds i32, ptr %3930, i64 %3984
  %3986 = load i32, ptr %3985, align 4, !tbaa !30
  %3987 = add i32 %3986, -2
  %3988 = tail call i32 @llvm.smax.i32(i32 %3987, i32 %3924)
  %3989 = getelementptr inbounds i32, ptr %3932, i64 %3984
  %3990 = load i32, ptr %3989, align 4, !tbaa !30
  %3991 = add i32 %3990, 3
  %3992 = tail call i32 @llvm.smin.i32(i32 %3991, i32 %3935)
  %3993 = getelementptr inbounds i32, ptr %3937, i64 %3984
  %3994 = load i32, ptr %3993, align 4, !tbaa !30
  %3995 = add nsw i32 %3994, -2
  %3996 = tail call i32 @llvm.smax.i32(i32 %3995, i32 %3924)
  %3997 = getelementptr inbounds i32, ptr %3939, i64 %3984
  %3998 = load i32, ptr %3997, align 4, !tbaa !30
  %3999 = add nsw i32 %3998, 3
  %4000 = tail call i32 @llvm.smin.i32(i32 %3999, i32 %3942)
  %4001 = icmp slt i32 %3996, %4000
  %4002 = icmp slt i32 %3988, %3992
  %4003 = select i1 %4001, i1 %4002, i1 false
  br i1 %4003, label %4004, label %4101

4004:                                             ; preds = %3983
  %4005 = sext i32 %3988 to i64
  %4006 = sext i32 %3994 to i64
  %4007 = add nsw i64 %4006, -2
  %4008 = tail call i64 @llvm.smax.i64(i64 %4007, i64 %3947)
  %4009 = trunc i64 %4008 to i32
  %4010 = sub i32 %4000, %3996
  %4011 = add i32 %4010, %4009
  %4012 = sub i32 %3992, %3988
  %4013 = and i32 %4012, 3
  %4014 = icmp eq i32 %4013, 0
  %4015 = sub i32 %3988, %3992
  %4016 = icmp ugt i32 %4015, -4
  br label %4017

4017:                                             ; preds = %4096, %4004
  %4018 = phi i64 [ %4098, %4096 ], [ %4008, %4004 ]
  %4019 = phi float [ %4097, %4096 ], [ 0.000000e+00, %4004 ]
  %4020 = mul nsw i64 %4018, %3943
  br i1 %4014, label %4039, label %4021

4021:                                             ; preds = %4034, %4017
  %4022 = phi i64 [ %4036, %4034 ], [ %4005, %4017 ]
  %4023 = phi float [ %4035, %4034 ], [ %4019, %4017 ]
  %4024 = phi i32 [ %4037, %4034 ], [ 0, %4017 ]
  %4025 = add nsw i64 %4022, %4020
  %4026 = getelementptr inbounds i32, ptr %3946, i64 %4025
  %4027 = load i32, ptr %4026, align 4, !tbaa !30
  %4028 = zext i32 %4027 to i64
  %4029 = icmp eq i64 %3984, %4028
  br i1 %4029, label %4030, label %4034

4030:                                             ; preds = %4021
  %4031 = getelementptr inbounds float, ptr %3582, i64 %4025
  %4032 = load float, ptr %4031, align 4, !tbaa !21
  %4033 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4023, float %4032)
  br label %4034

4034:                                             ; preds = %4030, %4021
  %4035 = phi float [ %4033, %4030 ], [ %4023, %4021 ]
  %4036 = add nsw i64 %4022, 1
  %4037 = add i32 %4024, 1
  %4038 = icmp eq i32 %4037, %4013
  br i1 %4038, label %4039, label %4021, !llvm.loop !397

4039:                                             ; preds = %4034, %4017
  %4040 = phi float [ undef, %4017 ], [ %4035, %4034 ]
  %4041 = phi i64 [ %4005, %4017 ], [ %4036, %4034 ]
  %4042 = phi float [ %4019, %4017 ], [ %4035, %4034 ]
  br i1 %4016, label %4096, label %4043

4043:                                             ; preds = %4091, %4039
  %4044 = phi i64 [ %4093, %4091 ], [ %4041, %4039 ]
  %4045 = phi float [ %4092, %4091 ], [ %4042, %4039 ]
  %4046 = add nsw i64 %4044, %4020
  %4047 = getelementptr inbounds i32, ptr %3946, i64 %4046
  %4048 = load i32, ptr %4047, align 4, !tbaa !30
  %4049 = zext i32 %4048 to i64
  %4050 = icmp eq i64 %3984, %4049
  br i1 %4050, label %4051, label %4055

4051:                                             ; preds = %4043
  %4052 = getelementptr inbounds float, ptr %3582, i64 %4046
  %4053 = load float, ptr %4052, align 4, !tbaa !21
  %4054 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4045, float %4053)
  br label %4055

4055:                                             ; preds = %4051, %4043
  %4056 = phi float [ %4054, %4051 ], [ %4045, %4043 ]
  %4057 = add nsw i64 %4044, 1
  %4058 = add nsw i64 %4057, %4020
  %4059 = getelementptr inbounds i32, ptr %3946, i64 %4058
  %4060 = load i32, ptr %4059, align 4, !tbaa !30
  %4061 = zext i32 %4060 to i64
  %4062 = icmp eq i64 %3984, %4061
  br i1 %4062, label %4063, label %4067

4063:                                             ; preds = %4055
  %4064 = getelementptr inbounds float, ptr %3582, i64 %4058
  %4065 = load float, ptr %4064, align 4, !tbaa !21
  %4066 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4056, float %4065)
  br label %4067

4067:                                             ; preds = %4063, %4055
  %4068 = phi float [ %4066, %4063 ], [ %4056, %4055 ]
  %4069 = add nsw i64 %4044, 2
  %4070 = add nsw i64 %4069, %4020
  %4071 = getelementptr inbounds i32, ptr %3946, i64 %4070
  %4072 = load i32, ptr %4071, align 4, !tbaa !30
  %4073 = zext i32 %4072 to i64
  %4074 = icmp eq i64 %3984, %4073
  br i1 %4074, label %4075, label %4079

4075:                                             ; preds = %4067
  %4076 = getelementptr inbounds float, ptr %3582, i64 %4070
  %4077 = load float, ptr %4076, align 4, !tbaa !21
  %4078 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4068, float %4077)
  br label %4079

4079:                                             ; preds = %4075, %4067
  %4080 = phi float [ %4078, %4075 ], [ %4068, %4067 ]
  %4081 = add nsw i64 %4044, 3
  %4082 = add nsw i64 %4081, %4020
  %4083 = getelementptr inbounds i32, ptr %3946, i64 %4082
  %4084 = load i32, ptr %4083, align 4, !tbaa !30
  %4085 = zext i32 %4084 to i64
  %4086 = icmp eq i64 %3984, %4085
  br i1 %4086, label %4087, label %4091

4087:                                             ; preds = %4079
  %4088 = getelementptr inbounds float, ptr %3582, i64 %4082
  %4089 = load float, ptr %4088, align 4, !tbaa !21
  %4090 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4080, float %4089)
  br label %4091

4091:                                             ; preds = %4087, %4079
  %4092 = phi float [ %4090, %4087 ], [ %4080, %4079 ]
  %4093 = add nsw i64 %4044, 4
  %4094 = trunc i64 %4093 to i32
  %4095 = icmp eq i32 %3992, %4094
  br i1 %4095, label %4096, label %4043

4096:                                             ; preds = %4091, %4039
  %4097 = phi float [ %4040, %4039 ], [ %4092, %4091 ]
  %4098 = add nsw i64 %4018, 1
  %4099 = trunc i64 %4098 to i32
  %4100 = icmp eq i32 %4011, %4099
  br i1 %4100, label %4103, label %4017

4101:                                             ; preds = %3983
  %4102 = getelementptr inbounds float, ptr %3945, i64 %3984
  store float 0.000000e+00, ptr %4102, align 4, !tbaa !21
  br label %4860

4103:                                             ; preds = %4096
  %4104 = getelementptr inbounds float, ptr %3945, i64 %3984
  store float %4097, ptr %4104, align 4, !tbaa !21
  %4105 = fcmp reassoc nsz arcp contract afn ogt float %4097, 2.000000e+00
  br i1 %4105, label %4106, label %4860

4106:                                             ; preds = %4103
  %4107 = add i32 %3986, -1
  %4108 = tail call i32 @llvm.smax.i32(i32 %4107, i32 %3924)
  %4109 = add i32 %3990, 2
  %4110 = tail call i32 @llvm.smin.i32(i32 %4109, i32 %3935)
  %4111 = add i32 %3994, -1
  %4112 = tail call i32 @llvm.smax.i32(i32 %4111, i32 %3924)
  %4113 = add i32 %3998, 2
  %4114 = tail call i32 @llvm.smin.i32(i32 %4113, i32 %3942)
  br i1 %3948, label %4115, label %4117

4115:                                             ; preds = %4106
  %4116 = load float, ptr %3949, align 4, !tbaa !21
  br label %4122

4117:                                             ; preds = %4106
  %4118 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4097, float 1.000000e+00)
  %4119 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %4118
  %4120 = fadd reassoc nsz arcp contract afn float %4119, 0x3FECCCCCC0000000
  %4121 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4120, float 0x3FFB333340000000)
  br label %4122

4122:                                             ; preds = %4117, %4115
  %4123 = phi float [ %4116, %4115 ], [ %4121, %4117 ]
  %4124 = fsub reassoc nsz arcp contract afn float %4123, %3951
  %4125 = fcmp reassoc nsz arcp contract afn ogt float %4097, 1.500000e+00
  br i1 %4125, label %4126, label %4703

4126:                                             ; preds = %4122
  %4127 = icmp slt i32 %4112, %4114
  %4128 = fneg reassoc nsz arcp contract afn float %4123
  %4129 = sext i32 %4108 to i64
  %4130 = sext i32 %4112 to i64
  %4131 = sext i32 %4114 to i64
  %4132 = sext i32 %4110 to i64
  br i1 %4127, label %4133, label %4501

4133:                                             ; preds = %4126
  %4134 = icmp slt i32 %4108, %4110
  br i1 %4134, label %4135, label %4497

4135:                                             ; preds = %4494, %4133
  %4136 = phi float [ %4137, %4494 ], [ 1.500000e+00, %4133 ]
  %4137 = fadd reassoc nsz arcp contract afn float %4136, 1.500000e+00
  %4138 = fadd reassoc nsz arcp contract afn float %4136, -1.500000e+00
  br label %4139

4139:                                             ; preds = %4491, %4135
  %4140 = phi i64 [ %4492, %4491 ], [ %4130, %4135 ]
  %4141 = mul nsw i64 %4140, %3943
  %4142 = load ptr, ptr %2568, align 16
  br label %4143

4143:                                             ; preds = %4488, %4139
  %4144 = phi i64 [ %4129, %4139 ], [ %4489, %4488 ]
  %4145 = add nsw i64 %4144, %4141
  %4146 = getelementptr inbounds float, ptr %3582, i64 %4145
  %4147 = load float, ptr %4146, align 4, !tbaa !21
  %4148 = fcmp reassoc nsz arcp contract afn oge float %4147, %4136
  %4149 = fcmp reassoc nsz arcp contract afn olt float %4147, %4137
  %4150 = and i1 %4148, %4149
  br i1 %4150, label %4151, label %4488

4151:                                             ; preds = %4143
  %4152 = getelementptr inbounds i32, ptr %4142, i64 %4145
  %4153 = load i32, ptr %4152, align 4, !tbaa !30
  %4154 = zext i32 %4153 to i64
  %4155 = icmp eq i64 %3984, %4154
  br i1 %4155, label %4156, label %4488

4156:                                             ; preds = %4151
  %4157 = sub i64 %4145, %3952
  %4158 = add i64 %4157, -2
  %4159 = getelementptr inbounds float, ptr %3582, i64 %4158
  %4160 = load float, ptr %4159, align 4, !tbaa !21
  %4161 = fcmp reassoc nsz arcp contract afn oge float %4160, %4138
  %4162 = fcmp reassoc nsz arcp contract afn olt float %4160, %4136
  %4163 = and i1 %4161, %4162
  br i1 %4163, label %4164, label %4168

4164:                                             ; preds = %4156
  %4165 = getelementptr inbounds float, ptr %3586, i64 %4158
  %4166 = load float, ptr %4165, align 4, !tbaa !21
  %4167 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4166, i64 0
  br label %4168

4168:                                             ; preds = %4164, %4156
  %4169 = phi <2 x float> [ %4167, %4164 ], [ zeroinitializer, %4156 ]
  %4170 = add i64 %4157, -1
  %4171 = getelementptr inbounds float, ptr %3582, i64 %4170
  %4172 = load float, ptr %4171, align 4, !tbaa !21
  %4173 = fcmp reassoc nsz arcp contract afn oge float %4172, %4138
  %4174 = fcmp reassoc nsz arcp contract afn olt float %4172, %4136
  %4175 = and i1 %4173, %4174
  br i1 %4175, label %4176, label %4181

4176:                                             ; preds = %4168
  %4177 = getelementptr inbounds float, ptr %3586, i64 %4170
  %4178 = load float, ptr %4177, align 4, !tbaa !21
  %4179 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4178, i64 0
  %4180 = fadd reassoc nsz arcp contract afn <2 x float> %4179, %4169
  br label %4181

4181:                                             ; preds = %4176, %4168
  %4182 = phi <2 x float> [ %4180, %4176 ], [ %4169, %4168 ]
  %4183 = getelementptr inbounds float, ptr %3582, i64 %4157
  %4184 = load float, ptr %4183, align 4, !tbaa !21
  %4185 = fcmp reassoc nsz arcp contract afn oge float %4184, %4138
  %4186 = fcmp reassoc nsz arcp contract afn olt float %4184, %4136
  %4187 = and i1 %4185, %4186
  br i1 %4187, label %4188, label %4193

4188:                                             ; preds = %4181
  %4189 = getelementptr inbounds float, ptr %3586, i64 %4157
  %4190 = load float, ptr %4189, align 4, !tbaa !21
  %4191 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4190, i64 0
  %4192 = fadd reassoc nsz arcp contract afn <2 x float> %4191, %4182
  br label %4193

4193:                                             ; preds = %4188, %4181
  %4194 = phi <2 x float> [ %4192, %4188 ], [ %4182, %4181 ]
  %4195 = add i64 %4157, 1
  %4196 = getelementptr inbounds float, ptr %3582, i64 %4195
  %4197 = load float, ptr %4196, align 4, !tbaa !21
  %4198 = fcmp reassoc nsz arcp contract afn oge float %4197, %4138
  %4199 = fcmp reassoc nsz arcp contract afn olt float %4197, %4136
  %4200 = and i1 %4198, %4199
  br i1 %4200, label %4201, label %4206

4201:                                             ; preds = %4193
  %4202 = getelementptr inbounds float, ptr %3586, i64 %4195
  %4203 = load float, ptr %4202, align 4, !tbaa !21
  %4204 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4203, i64 0
  %4205 = fadd reassoc nsz arcp contract afn <2 x float> %4204, %4194
  br label %4206

4206:                                             ; preds = %4201, %4193
  %4207 = phi <2 x float> [ %4205, %4201 ], [ %4194, %4193 ]
  %4208 = add i64 %4157, 2
  %4209 = getelementptr inbounds float, ptr %3582, i64 %4208
  %4210 = load float, ptr %4209, align 4, !tbaa !21
  %4211 = fcmp reassoc nsz arcp contract afn oge float %4210, %4138
  %4212 = fcmp reassoc nsz arcp contract afn olt float %4210, %4136
  %4213 = and i1 %4211, %4212
  br i1 %4213, label %4214, label %4219

4214:                                             ; preds = %4206
  %4215 = getelementptr inbounds float, ptr %3586, i64 %4208
  %4216 = load float, ptr %4215, align 4, !tbaa !21
  %4217 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4216, i64 0
  %4218 = fadd reassoc nsz arcp contract afn <2 x float> %4217, %4207
  br label %4219

4219:                                             ; preds = %4214, %4206
  %4220 = phi <2 x float> [ %4218, %4214 ], [ %4207, %4206 ]
  %4221 = sub i64 %4145, %3943
  %4222 = add i64 %4221, -2
  %4223 = getelementptr inbounds float, ptr %3582, i64 %4222
  %4224 = load float, ptr %4223, align 4, !tbaa !21
  %4225 = fcmp reassoc nsz arcp contract afn oge float %4224, %4138
  %4226 = fcmp reassoc nsz arcp contract afn olt float %4224, %4136
  %4227 = and i1 %4225, %4226
  br i1 %4227, label %4228, label %4233

4228:                                             ; preds = %4219
  %4229 = getelementptr inbounds float, ptr %3586, i64 %4222
  %4230 = load float, ptr %4229, align 4, !tbaa !21
  %4231 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4230, i64 0
  %4232 = fadd reassoc nsz arcp contract afn <2 x float> %4231, %4220
  br label %4233

4233:                                             ; preds = %4228, %4219
  %4234 = phi <2 x float> [ %4232, %4228 ], [ %4220, %4219 ]
  %4235 = add i64 %4221, -1
  %4236 = getelementptr inbounds float, ptr %3582, i64 %4235
  %4237 = load float, ptr %4236, align 4, !tbaa !21
  %4238 = fcmp reassoc nsz arcp contract afn oge float %4237, %4138
  %4239 = fcmp reassoc nsz arcp contract afn olt float %4237, %4136
  %4240 = and i1 %4238, %4239
  br i1 %4240, label %4241, label %4246

4241:                                             ; preds = %4233
  %4242 = getelementptr inbounds float, ptr %3586, i64 %4235
  %4243 = load float, ptr %4242, align 4, !tbaa !21
  %4244 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4243, i64 0
  %4245 = fadd reassoc nsz arcp contract afn <2 x float> %4244, %4234
  br label %4246

4246:                                             ; preds = %4241, %4233
  %4247 = phi <2 x float> [ %4245, %4241 ], [ %4234, %4233 ]
  %4248 = getelementptr inbounds float, ptr %3582, i64 %4221
  %4249 = load float, ptr %4248, align 4, !tbaa !21
  %4250 = fcmp reassoc nsz arcp contract afn oge float %4249, %4138
  %4251 = fcmp reassoc nsz arcp contract afn olt float %4249, %4136
  %4252 = and i1 %4250, %4251
  br i1 %4252, label %4253, label %4258

4253:                                             ; preds = %4246
  %4254 = getelementptr inbounds float, ptr %3586, i64 %4221
  %4255 = load float, ptr %4254, align 4, !tbaa !21
  %4256 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4255, i64 0
  %4257 = fadd reassoc nsz arcp contract afn <2 x float> %4256, %4247
  br label %4258

4258:                                             ; preds = %4253, %4246
  %4259 = phi <2 x float> [ %4257, %4253 ], [ %4247, %4246 ]
  %4260 = add i64 %4221, 1
  %4261 = getelementptr inbounds float, ptr %3582, i64 %4260
  %4262 = load float, ptr %4261, align 4, !tbaa !21
  %4263 = fcmp reassoc nsz arcp contract afn oge float %4262, %4138
  %4264 = fcmp reassoc nsz arcp contract afn olt float %4262, %4136
  %4265 = and i1 %4263, %4264
  br i1 %4265, label %4266, label %4271

4266:                                             ; preds = %4258
  %4267 = getelementptr inbounds float, ptr %3586, i64 %4260
  %4268 = load float, ptr %4267, align 4, !tbaa !21
  %4269 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4268, i64 0
  %4270 = fadd reassoc nsz arcp contract afn <2 x float> %4269, %4259
  br label %4271

4271:                                             ; preds = %4266, %4258
  %4272 = phi <2 x float> [ %4270, %4266 ], [ %4259, %4258 ]
  %4273 = add i64 %4221, 2
  %4274 = getelementptr inbounds float, ptr %3582, i64 %4273
  %4275 = load float, ptr %4274, align 4, !tbaa !21
  %4276 = fcmp reassoc nsz arcp contract afn oge float %4275, %4138
  %4277 = fcmp reassoc nsz arcp contract afn olt float %4275, %4136
  %4278 = and i1 %4276, %4277
  br i1 %4278, label %4279, label %4284

4279:                                             ; preds = %4271
  %4280 = getelementptr inbounds float, ptr %3586, i64 %4273
  %4281 = load float, ptr %4280, align 4, !tbaa !21
  %4282 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4281, i64 0
  %4283 = fadd reassoc nsz arcp contract afn <2 x float> %4282, %4272
  br label %4284

4284:                                             ; preds = %4279, %4271
  %4285 = phi <2 x float> [ %4283, %4279 ], [ %4272, %4271 ]
  %4286 = add i64 %4145, -2
  %4287 = getelementptr inbounds float, ptr %3582, i64 %4286
  %4288 = load float, ptr %4287, align 4, !tbaa !21
  %4289 = fcmp reassoc nsz arcp contract afn oge float %4288, %4138
  %4290 = fcmp reassoc nsz arcp contract afn olt float %4288, %4136
  %4291 = and i1 %4289, %4290
  br i1 %4291, label %4292, label %4297

4292:                                             ; preds = %4284
  %4293 = getelementptr inbounds float, ptr %3586, i64 %4286
  %4294 = load float, ptr %4293, align 4, !tbaa !21
  %4295 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4294, i64 0
  %4296 = fadd reassoc nsz arcp contract afn <2 x float> %4295, %4285
  br label %4297

4297:                                             ; preds = %4292, %4284
  %4298 = phi <2 x float> [ %4296, %4292 ], [ %4285, %4284 ]
  %4299 = add i64 %4145, -1
  %4300 = getelementptr inbounds float, ptr %3582, i64 %4299
  %4301 = load float, ptr %4300, align 4, !tbaa !21
  %4302 = fcmp reassoc nsz arcp contract afn oge float %4301, %4138
  %4303 = fcmp reassoc nsz arcp contract afn olt float %4301, %4136
  %4304 = and i1 %4302, %4303
  br i1 %4304, label %4305, label %4310

4305:                                             ; preds = %4297
  %4306 = getelementptr inbounds float, ptr %3586, i64 %4299
  %4307 = load float, ptr %4306, align 4, !tbaa !21
  %4308 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4307, i64 0
  %4309 = fadd reassoc nsz arcp contract afn <2 x float> %4308, %4298
  br label %4310

4310:                                             ; preds = %4305, %4297
  %4311 = phi <2 x float> [ %4309, %4305 ], [ %4298, %4297 ]
  %4312 = fcmp reassoc nsz arcp contract afn oge float %4147, %4138
  %4313 = fcmp reassoc nsz arcp contract afn olt float %4147, %4136
  %4314 = and i1 %4312, %4313
  br i1 %4314, label %4315, label %4320

4315:                                             ; preds = %4310
  %4316 = getelementptr inbounds float, ptr %3586, i64 %4145
  %4317 = load float, ptr %4316, align 4, !tbaa !21
  %4318 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4317, i64 0
  %4319 = fadd reassoc nsz arcp contract afn <2 x float> %4318, %4311
  br label %4320

4320:                                             ; preds = %4315, %4310
  %4321 = phi <2 x float> [ %4319, %4315 ], [ %4311, %4310 ]
  %4322 = add i64 %4145, 1
  %4323 = getelementptr inbounds float, ptr %3582, i64 %4322
  %4324 = load float, ptr %4323, align 4, !tbaa !21
  %4325 = fcmp reassoc nsz arcp contract afn oge float %4324, %4138
  %4326 = fcmp reassoc nsz arcp contract afn olt float %4324, %4136
  %4327 = and i1 %4325, %4326
  br i1 %4327, label %4328, label %4333

4328:                                             ; preds = %4320
  %4329 = getelementptr inbounds float, ptr %3586, i64 %4322
  %4330 = load float, ptr %4329, align 4, !tbaa !21
  %4331 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4330, i64 0
  %4332 = fadd reassoc nsz arcp contract afn <2 x float> %4331, %4321
  br label %4333

4333:                                             ; preds = %4328, %4320
  %4334 = phi <2 x float> [ %4332, %4328 ], [ %4321, %4320 ]
  %4335 = add i64 %4145, 2
  %4336 = getelementptr inbounds float, ptr %3582, i64 %4335
  %4337 = load float, ptr %4336, align 4, !tbaa !21
  %4338 = fcmp reassoc nsz arcp contract afn oge float %4337, %4138
  %4339 = fcmp reassoc nsz arcp contract afn olt float %4337, %4136
  %4340 = and i1 %4338, %4339
  br i1 %4340, label %4341, label %4346

4341:                                             ; preds = %4333
  %4342 = getelementptr inbounds float, ptr %3586, i64 %4335
  %4343 = load float, ptr %4342, align 4, !tbaa !21
  %4344 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4343, i64 0
  %4345 = fadd reassoc nsz arcp contract afn <2 x float> %4344, %4334
  br label %4346

4346:                                             ; preds = %4341, %4333
  %4347 = phi <2 x float> [ %4345, %4341 ], [ %4334, %4333 ]
  %4348 = add i64 %4145, %3943
  %4349 = add i64 %4348, -2
  %4350 = getelementptr inbounds float, ptr %3582, i64 %4349
  %4351 = load float, ptr %4350, align 4, !tbaa !21
  %4352 = fcmp reassoc nsz arcp contract afn oge float %4351, %4138
  %4353 = fcmp reassoc nsz arcp contract afn olt float %4351, %4136
  %4354 = and i1 %4352, %4353
  br i1 %4354, label %4355, label %4360

4355:                                             ; preds = %4346
  %4356 = getelementptr inbounds float, ptr %3586, i64 %4349
  %4357 = load float, ptr %4356, align 4, !tbaa !21
  %4358 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4357, i64 0
  %4359 = fadd reassoc nsz arcp contract afn <2 x float> %4358, %4347
  br label %4360

4360:                                             ; preds = %4355, %4346
  %4361 = phi <2 x float> [ %4359, %4355 ], [ %4347, %4346 ]
  %4362 = add i64 %4348, -1
  %4363 = getelementptr inbounds float, ptr %3582, i64 %4362
  %4364 = load float, ptr %4363, align 4, !tbaa !21
  %4365 = fcmp reassoc nsz arcp contract afn oge float %4364, %4138
  %4366 = fcmp reassoc nsz arcp contract afn olt float %4364, %4136
  %4367 = and i1 %4365, %4366
  br i1 %4367, label %4368, label %4373

4368:                                             ; preds = %4360
  %4369 = getelementptr inbounds float, ptr %3586, i64 %4362
  %4370 = load float, ptr %4369, align 4, !tbaa !21
  %4371 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4370, i64 0
  %4372 = fadd reassoc nsz arcp contract afn <2 x float> %4371, %4361
  br label %4373

4373:                                             ; preds = %4368, %4360
  %4374 = phi <2 x float> [ %4372, %4368 ], [ %4361, %4360 ]
  %4375 = getelementptr inbounds float, ptr %3582, i64 %4348
  %4376 = load float, ptr %4375, align 4, !tbaa !21
  %4377 = fcmp reassoc nsz arcp contract afn oge float %4376, %4138
  %4378 = fcmp reassoc nsz arcp contract afn olt float %4376, %4136
  %4379 = and i1 %4377, %4378
  br i1 %4379, label %4380, label %4385

4380:                                             ; preds = %4373
  %4381 = getelementptr inbounds float, ptr %3586, i64 %4348
  %4382 = load float, ptr %4381, align 4, !tbaa !21
  %4383 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4382, i64 0
  %4384 = fadd reassoc nsz arcp contract afn <2 x float> %4383, %4374
  br label %4385

4385:                                             ; preds = %4380, %4373
  %4386 = phi <2 x float> [ %4384, %4380 ], [ %4374, %4373 ]
  %4387 = add i64 %4348, 1
  %4388 = getelementptr inbounds float, ptr %3582, i64 %4387
  %4389 = load float, ptr %4388, align 4, !tbaa !21
  %4390 = fcmp reassoc nsz arcp contract afn oge float %4389, %4138
  %4391 = fcmp reassoc nsz arcp contract afn olt float %4389, %4136
  %4392 = and i1 %4390, %4391
  br i1 %4392, label %4393, label %4398

4393:                                             ; preds = %4385
  %4394 = getelementptr inbounds float, ptr %3586, i64 %4387
  %4395 = load float, ptr %4394, align 4, !tbaa !21
  %4396 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4395, i64 0
  %4397 = fadd reassoc nsz arcp contract afn <2 x float> %4396, %4386
  br label %4398

4398:                                             ; preds = %4393, %4385
  %4399 = phi <2 x float> [ %4397, %4393 ], [ %4386, %4385 ]
  %4400 = add i64 %4348, 2
  %4401 = getelementptr inbounds float, ptr %3582, i64 %4400
  %4402 = load float, ptr %4401, align 4, !tbaa !21
  %4403 = fcmp reassoc nsz arcp contract afn oge float %4402, %4138
  %4404 = fcmp reassoc nsz arcp contract afn olt float %4402, %4136
  %4405 = and i1 %4403, %4404
  br i1 %4405, label %4406, label %4411

4406:                                             ; preds = %4398
  %4407 = getelementptr inbounds float, ptr %3586, i64 %4400
  %4408 = load float, ptr %4407, align 4, !tbaa !21
  %4409 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4408, i64 0
  %4410 = fadd reassoc nsz arcp contract afn <2 x float> %4409, %4399
  br label %4411

4411:                                             ; preds = %4406, %4398
  %4412 = phi <2 x float> [ %4410, %4406 ], [ %4399, %4398 ]
  %4413 = add i64 %4145, %3952
  %4414 = add i64 %4413, -2
  %4415 = getelementptr inbounds float, ptr %3582, i64 %4414
  %4416 = load float, ptr %4415, align 4, !tbaa !21
  %4417 = fcmp reassoc nsz arcp contract afn oge float %4416, %4138
  %4418 = fcmp reassoc nsz arcp contract afn olt float %4416, %4136
  %4419 = and i1 %4417, %4418
  br i1 %4419, label %4420, label %4425

4420:                                             ; preds = %4411
  %4421 = getelementptr inbounds float, ptr %3586, i64 %4414
  %4422 = load float, ptr %4421, align 4, !tbaa !21
  %4423 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4422, i64 0
  %4424 = fadd reassoc nsz arcp contract afn <2 x float> %4423, %4412
  br label %4425

4425:                                             ; preds = %4420, %4411
  %4426 = phi <2 x float> [ %4424, %4420 ], [ %4412, %4411 ]
  %4427 = add i64 %4413, -1
  %4428 = getelementptr inbounds float, ptr %3582, i64 %4427
  %4429 = load float, ptr %4428, align 4, !tbaa !21
  %4430 = fcmp reassoc nsz arcp contract afn oge float %4429, %4138
  %4431 = fcmp reassoc nsz arcp contract afn olt float %4429, %4136
  %4432 = and i1 %4430, %4431
  br i1 %4432, label %4433, label %4438

4433:                                             ; preds = %4425
  %4434 = getelementptr inbounds float, ptr %3586, i64 %4427
  %4435 = load float, ptr %4434, align 4, !tbaa !21
  %4436 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4435, i64 0
  %4437 = fadd reassoc nsz arcp contract afn <2 x float> %4436, %4426
  br label %4438

4438:                                             ; preds = %4433, %4425
  %4439 = phi <2 x float> [ %4437, %4433 ], [ %4426, %4425 ]
  %4440 = getelementptr inbounds float, ptr %3582, i64 %4413
  %4441 = load float, ptr %4440, align 4, !tbaa !21
  %4442 = fcmp reassoc nsz arcp contract afn oge float %4441, %4138
  %4443 = fcmp reassoc nsz arcp contract afn olt float %4441, %4136
  %4444 = and i1 %4442, %4443
  br i1 %4444, label %4445, label %4450

4445:                                             ; preds = %4438
  %4446 = getelementptr inbounds float, ptr %3586, i64 %4413
  %4447 = load float, ptr %4446, align 4, !tbaa !21
  %4448 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4447, i64 0
  %4449 = fadd reassoc nsz arcp contract afn <2 x float> %4448, %4439
  br label %4450

4450:                                             ; preds = %4445, %4438
  %4451 = phi <2 x float> [ %4449, %4445 ], [ %4439, %4438 ]
  %4452 = add i64 %4413, 1
  %4453 = getelementptr inbounds float, ptr %3582, i64 %4452
  %4454 = load float, ptr %4453, align 4, !tbaa !21
  %4455 = fcmp reassoc nsz arcp contract afn oge float %4454, %4138
  %4456 = fcmp reassoc nsz arcp contract afn olt float %4454, %4136
  %4457 = and i1 %4455, %4456
  br i1 %4457, label %4458, label %4463

4458:                                             ; preds = %4450
  %4459 = getelementptr inbounds float, ptr %3586, i64 %4452
  %4460 = load float, ptr %4459, align 4, !tbaa !21
  %4461 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4460, i64 0
  %4462 = fadd reassoc nsz arcp contract afn <2 x float> %4461, %4451
  br label %4463

4463:                                             ; preds = %4458, %4450
  %4464 = phi <2 x float> [ %4462, %4458 ], [ %4451, %4450 ]
  %4465 = add i64 %4413, 2
  %4466 = getelementptr inbounds float, ptr %3582, i64 %4465
  %4467 = load float, ptr %4466, align 4, !tbaa !21
  %4468 = fcmp reassoc nsz arcp contract afn oge float %4467, %4138
  %4469 = fcmp reassoc nsz arcp contract afn olt float %4467, %4136
  %4470 = and i1 %4468, %4469
  br i1 %4470, label %4471, label %4476

4471:                                             ; preds = %4463
  %4472 = getelementptr inbounds float, ptr %3586, i64 %4465
  %4473 = load float, ptr %4472, align 4, !tbaa !21
  %4474 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4473, i64 0
  %4475 = fadd reassoc nsz arcp contract afn <2 x float> %4474, %4464
  br label %4476

4476:                                             ; preds = %4471, %4463
  %4477 = phi <2 x float> [ %4475, %4471 ], [ %4464, %4463 ]
  %4478 = extractelement <2 x float> %4477, i64 1
  %4479 = fcmp reassoc nsz arcp contract afn ogt float %4478, 0.000000e+00
  br i1 %4479, label %4480, label %4488

4480:                                             ; preds = %4476
  %4481 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %4147, float %4128)
  %4482 = fadd reassoc nsz arcp contract afn float %4481, 1.000000e+00
  %4483 = extractelement <2 x float> %4477, i64 0
  %4484 = fmul reassoc nsz arcp contract afn float %4483, %4482
  %4485 = fdiv reassoc nsz arcp contract afn float %4484, %4478
  %4486 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4485, float 1.500000e+00)
  %4487 = getelementptr inbounds float, ptr %3586, i64 %4145
  store float %4486, ptr %4487, align 4, !tbaa !21
  br label %4488

4488:                                             ; preds = %4480, %4476, %4151, %4143
  %4489 = add nsw i64 %4144, 1
  %4490 = icmp eq i64 %4489, %4132
  br i1 %4490, label %4491, label %4143

4491:                                             ; preds = %4488
  %4492 = add nsw i64 %4140, 1
  %4493 = icmp eq i64 %4492, %4131
  br i1 %4493, label %4494, label %4139

4494:                                             ; preds = %4491
  %4495 = load float, ptr %4104, align 4, !tbaa !21
  %4496 = fcmp reassoc nsz arcp contract afn olt float %4137, %4495
  br i1 %4496, label %4135, label %4505

4497:                                             ; preds = %4497, %4133
  %4498 = phi float [ %4499, %4497 ], [ 1.500000e+00, %4133 ]
  %4499 = fadd reassoc nsz arcp contract afn float %4498, 1.500000e+00
  %4500 = fcmp reassoc nsz arcp contract afn olt float %4499, %4097
  br i1 %4500, label %4497, label %4505

4501:                                             ; preds = %4501, %4126
  %4502 = phi float [ %4503, %4501 ], [ 1.500000e+00, %4126 ]
  %4503 = fadd reassoc nsz arcp contract afn float %4502, 1.500000e+00
  %4504 = fcmp reassoc nsz arcp contract afn olt float %4503, %4097
  br i1 %4504, label %4501, label %4505

4505:                                             ; preds = %4501, %4497, %4494
  %4506 = phi float [ %4137, %4494 ], [ %4499, %4497 ], [ %4503, %4501 ]
  %4507 = fcmp reassoc nsz arcp contract afn ogt float %4506, 4.000000e+00
  br i1 %4507, label %4508, label %4703

4508:                                             ; preds = %4505
  %4509 = icmp ult i32 %4112, %4114
  %4510 = sub nsw i32 %4110, %4108
  %4511 = sext i32 %4510 to i64
  %4512 = icmp ult i32 %4108, %4110
  %4513 = select i1 %4509, i1 %4512, i1 false
  br i1 %4513, label %4514, label %4697

4514:                                             ; preds = %4508
  %4515 = add nsw i64 %4130, 1
  %4516 = tail call i64 @llvm.umax.i64(i64 %4131, i64 %4515)
  %4517 = xor i64 %4130, -1
  %4518 = add i64 %4516, %4517
  %4519 = shl nsw i64 %4129, 2
  %4520 = sub nsw i64 %4132, %4129
  %4521 = shl nsw i64 %4520, 2
  %4522 = mul i64 %4518, %4521
  %4523 = add nsw i64 %4129, 1
  %4524 = tail call i64 @llvm.umax.i64(i64 %4132, i64 %4523)
  %4525 = shl nsw i64 %4524, 2
  %4526 = add i64 %4522, %4525
  %4527 = sub i64 %4526, %4519
  %4528 = getelementptr i8, ptr %3587, i64 %4527
  %4529 = mul nsw i64 %3943, %4130
  %4530 = add i64 %4529, %4129
  %4531 = shl i64 %4530, 2
  %4532 = getelementptr i8, ptr %3586, i64 %4531
  %4533 = mul i64 %3958, %4518
  %4534 = add i64 %4524, %4529
  %4535 = shl i64 %4534, 2
  %4536 = getelementptr i8, ptr %3586, i64 %4533
  %4537 = getelementptr i8, ptr %4536, i64 %4535
  %4538 = add nsw i64 %4129, 1
  %4539 = tail call i64 @llvm.umax.i64(i64 %4132, i64 %4538)
  %4540 = sub i64 %4539, %4129
  %4541 = icmp ult i64 %4540, 16
  %4542 = icmp ult ptr %3587, %4537
  %4543 = icmp ult ptr %4532, %4528
  %4544 = and i1 %4542, %4543
  %4545 = icmp slt i64 %4520, 0
  %4546 = or i1 %4544, %4545
  %4547 = or i1 %4546, %3959
  %4548 = and i64 %4540, -16
  %4549 = add i64 %4548, %4129
  %4550 = icmp eq i64 %4540, %4548
  br label %4551

4551:                                             ; preds = %4589, %4514
  %4552 = phi i64 [ %4590, %4589 ], [ %4130, %4514 ]
  %4553 = mul i64 %4552, %3943
  %4554 = add i64 %4553, %4129
  %4555 = sub i64 %4552, %4130
  %4556 = mul i64 %4555, %4511
  %4557 = select i1 %4541, i1 true, i1 %4547
  br i1 %4557, label %4574, label %4558

4558:                                             ; preds = %4551
  %4559 = add i64 %4556, %4548
  %4560 = add i64 %4554, %4548
  %4561 = getelementptr float, ptr %3586, i64 %4554
  %4562 = getelementptr float, ptr %3587, i64 %4556
  br label %4563

4563:                                             ; preds = %4563, %4558
  %4564 = phi i64 [ 0, %4558 ], [ %4571, %4563 ]
  %4565 = getelementptr float, ptr %4561, i64 %4564
  %4566 = getelementptr inbounds i8, ptr %4565, i64 32
  %4567 = load <8 x float>, ptr %4565, align 4, !tbaa !21, !alias.scope !398
  %4568 = load <8 x float>, ptr %4566, align 4, !tbaa !21, !alias.scope !398
  %4569 = getelementptr float, ptr %4562, i64 %4564
  %4570 = getelementptr inbounds i8, ptr %4569, i64 32
  store <8 x float> %4567, ptr %4569, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  store <8 x float> %4568, ptr %4570, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  %4571 = add nuw i64 %4564, 16
  %4572 = icmp eq i64 %4571, %4548
  br i1 %4572, label %4573, label %4563, !llvm.loop !403

4573:                                             ; preds = %4563
  br i1 %4550, label %4589, label %4574

4574:                                             ; preds = %4573, %4551
  %4575 = phi i64 [ %4556, %4551 ], [ %4559, %4573 ]
  %4576 = phi i64 [ %4554, %4551 ], [ %4560, %4573 ]
  %4577 = phi i64 [ %4129, %4551 ], [ %4549, %4573 ]
  br label %4578

4578:                                             ; preds = %4578, %4574
  %4579 = phi i64 [ %4587, %4578 ], [ %4575, %4574 ]
  %4580 = phi i64 [ %4586, %4578 ], [ %4576, %4574 ]
  %4581 = phi i64 [ %4585, %4578 ], [ %4577, %4574 ]
  %4582 = getelementptr inbounds float, ptr %3586, i64 %4580
  %4583 = load float, ptr %4582, align 4, !tbaa !21
  %4584 = getelementptr inbounds float, ptr %3587, i64 %4579
  store float %4583, ptr %4584, align 4, !tbaa !21
  %4585 = add nuw i64 %4581, 1
  %4586 = add i64 %4580, 1
  %4587 = add i64 %4579, 1
  %4588 = icmp ult i64 %4585, %4132
  br i1 %4588, label %4578, label %4589, !llvm.loop !404

4589:                                             ; preds = %4578, %4573
  %4590 = add i64 %4552, 1
  %4591 = icmp ult i64 %4590, %4131
  br i1 %4591, label %4551, label %4592

4592:                                             ; preds = %4589
  %4593 = sub nsw i32 %4114, %4112
  %4594 = sext i32 %4593 to i64
  %4595 = fptosi float %4506 to i32
  %4596 = tail call i32 @llvm.smin.i32(i32 %4595, i32 15)
  %4597 = sext i32 %4596 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %3587, i64 noundef %4594, i64 noundef %4511, i32 noundef 1, i64 noundef %4597, i32 noundef 2) #35
  %4598 = mul nsw i64 %3943, %4130
  %4599 = add i64 %4598, %4129
  %4600 = shl i64 %4599, 2
  %4601 = getelementptr i8, ptr %3586, i64 %4600
  %4602 = add nsw i64 %4130, 1
  %4603 = tail call i64 @llvm.umax.i64(i64 %4131, i64 %4602)
  %4604 = xor i64 %4130, -1
  %4605 = add i64 %4603, %4604
  %4606 = mul i64 %3957, %4605
  %4607 = add nsw i64 %4129, 1
  %4608 = tail call i64 @llvm.umax.i64(i64 %4132, i64 %4607)
  %4609 = add i64 %4608, %4598
  %4610 = shl i64 %4609, 2
  %4611 = add i64 %4606, %4610
  %4612 = getelementptr i8, ptr %3586, i64 %4611
  %4613 = getelementptr i8, ptr %3946, i64 %4600
  %4614 = getelementptr i8, ptr %3946, i64 %4611
  %4615 = shl nsw i64 %4129, 2
  %4616 = sub nsw i64 %4132, %4129
  %4617 = shl nsw i64 %4616, 2
  %4618 = mul i64 %4605, %4617
  %4619 = shl nsw i64 %4608, 2
  %4620 = add i64 %4618, %4619
  %4621 = sub i64 %4620, %4615
  %4622 = getelementptr i8, ptr %3587, i64 %4621
  %4623 = add nsw i64 %4129, 1
  %4624 = tail call i64 @llvm.umax.i64(i64 %4132, i64 %4623)
  %4625 = sub i64 %4624, %4129
  %4626 = icmp ult i64 %4625, 16
  %4627 = icmp ult ptr %4601, %4614
  %4628 = icmp ult ptr %4613, %4612
  %4629 = and i1 %4627, %4628
  %4630 = icmp ult ptr %4601, %4622
  %4631 = icmp ult ptr %3587, %4612
  %4632 = and i1 %4630, %4631
  %4633 = or i1 %4632, %3960
  %4634 = icmp slt i64 %4616, 0
  %4635 = or i1 %4633, %4634
  %4636 = or i1 %4629, %4635
  %4637 = and i64 %4625, -16
  %4638 = add i64 %4637, %4129
  %4639 = insertelement <8 x i64> poison, i64 %3984, i64 0
  %4640 = shufflevector <8 x i64> %4639, <8 x i64> poison, <8 x i32> zeroinitializer
  %4641 = icmp eq i64 %4625, %4637
  br label %4642

4642:                                             ; preds = %4694, %4592
  %4643 = phi i64 [ %4695, %4694 ], [ %4130, %4592 ]
  %4644 = mul i64 %4643, %3943
  %4645 = add i64 %4644, %4129
  %4646 = sub i64 %4643, %4130
  %4647 = mul i64 %4646, %4511
  %4648 = select i1 %4626, i1 true, i1 %4636
  br i1 %4648, label %4673, label %4649

4649:                                             ; preds = %4642
  %4650 = add i64 %4647, %4637
  %4651 = add i64 %4645, %4637
  %4652 = getelementptr float, ptr %3587, i64 %4647
  br label %4653

4653:                                             ; preds = %4653, %4649
  %4654 = phi i64 [ 0, %4649 ], [ %4670, %4653 ]
  %4655 = add i64 %4645, %4654
  %4656 = getelementptr inbounds i32, ptr %3946, i64 %4655
  %4657 = getelementptr inbounds i8, ptr %4656, i64 32
  %4658 = load <8 x i32>, ptr %4656, align 4, !tbaa !30, !alias.scope !405
  %4659 = load <8 x i32>, ptr %4657, align 4, !tbaa !30, !alias.scope !405
  %4660 = zext <8 x i32> %4658 to <8 x i64>
  %4661 = zext <8 x i32> %4659 to <8 x i64>
  %4662 = icmp eq <8 x i64> %4640, %4660
  %4663 = icmp eq <8 x i64> %4640, %4661
  %4664 = getelementptr float, ptr %4652, i64 %4654
  %4665 = getelementptr i8, ptr %4664, i64 32
  %4666 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4664, i32 4, <8 x i1> %4662, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4667 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4665, i32 4, <8 x i1> %4663, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4668 = getelementptr float, ptr %3586, i64 %4655
  %4669 = getelementptr i8, ptr %4668, i64 32
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4666, ptr %4668, i32 4, <8 x i1> %4662), !tbaa !21, !alias.scope !410, !noalias !412
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4667, ptr %4669, i32 4, <8 x i1> %4663), !tbaa !21, !alias.scope !410, !noalias !412
  %4670 = add nuw i64 %4654, 16
  %4671 = icmp eq i64 %4670, %4637
  br i1 %4671, label %4672, label %4653, !llvm.loop !413

4672:                                             ; preds = %4653
  br i1 %4641, label %4694, label %4673

4673:                                             ; preds = %4672, %4642
  %4674 = phi i64 [ %4647, %4642 ], [ %4650, %4672 ]
  %4675 = phi i64 [ %4645, %4642 ], [ %4651, %4672 ]
  %4676 = phi i64 [ %4129, %4642 ], [ %4638, %4672 ]
  br label %4677

4677:                                             ; preds = %4689, %4673
  %4678 = phi i64 [ %4692, %4689 ], [ %4674, %4673 ]
  %4679 = phi i64 [ %4691, %4689 ], [ %4675, %4673 ]
  %4680 = phi i64 [ %4690, %4689 ], [ %4676, %4673 ]
  %4681 = getelementptr inbounds i32, ptr %3946, i64 %4679
  %4682 = load i32, ptr %4681, align 4, !tbaa !30
  %4683 = zext i32 %4682 to i64
  %4684 = icmp eq i64 %3984, %4683
  br i1 %4684, label %4685, label %4689

4685:                                             ; preds = %4677
  %4686 = getelementptr inbounds float, ptr %3587, i64 %4678
  %4687 = load float, ptr %4686, align 4, !tbaa !21
  %4688 = getelementptr inbounds float, ptr %3586, i64 %4679
  store float %4687, ptr %4688, align 4, !tbaa !21
  br label %4689

4689:                                             ; preds = %4685, %4677
  %4690 = add nuw i64 %4680, 1
  %4691 = add i64 %4679, 1
  %4692 = add i64 %4678, 1
  %4693 = icmp ult i64 %4690, %4132
  br i1 %4693, label %4677, label %4694, !llvm.loop !414

4694:                                             ; preds = %4689, %4672
  %4695 = add i64 %4643, 1
  %4696 = icmp ult i64 %4695, %4131
  br i1 %4696, label %4642, label %4703

4697:                                             ; preds = %4508
  %4698 = sub nsw i32 %4114, %4112
  %4699 = sext i32 %4698 to i64
  %4700 = fptosi float %4506 to i32
  %4701 = tail call i32 @llvm.smin.i32(i32 %4700, i32 15)
  %4702 = sext i32 %4701 to i64
  tail call void @dt_box_mean(ptr noundef %3587, i64 noundef %4699, i64 noundef %4511, i32 noundef 1, i64 noundef %4702, i32 noundef 2) #35
  br label %4703

4703:                                             ; preds = %4697, %4694, %4505, %4122
  %4704 = icmp slt i32 %4112, %4114
  %4705 = icmp slt i32 %4108, %4110
  %4706 = select i1 %4704, i1 %4705, i1 false
  br i1 %4706, label %4707, label %4860

4707:                                             ; preds = %4703
  %4708 = sext i32 %4108 to i64
  %4709 = sext i32 %4112 to i64
  %4710 = mul nsw i64 %3943, %4709
  %4711 = add i64 %4710, %4708
  %4712 = shl i64 %4711, 2
  %4713 = getelementptr i8, ptr %3586, i64 %4712
  %4714 = xor i32 %4112, -1
  %4715 = add i32 %4114, %4714
  %4716 = zext i32 %4715 to i64
  %4717 = mul i64 %3955, %4716
  %4718 = add i64 %4717, %4712
  %4719 = xor i32 %4108, -1
  %4720 = add i32 %4110, %4719
  %4721 = zext i32 %4720 to i64
  %4722 = shl nuw nsw i64 %4721, 2
  %4723 = add i64 %4718, %4722
  %4724 = getelementptr i8, ptr %3954, i64 %4723
  %4725 = getelementptr i8, ptr %3946, i64 %4712
  %4726 = getelementptr i8, ptr %3956, i64 %4723
  %4727 = xor i32 %4108, -1
  %4728 = add i32 %4110, %4727
  %4729 = zext i32 %4728 to i64
  %4730 = add nuw nsw i64 %4729, 1
  %4731 = icmp ult i32 %4728, 31
  %4732 = icmp ult ptr %4713, %4726
  %4733 = icmp ult ptr %4725, %4724
  %4734 = and i1 %4732, %4733
  %4735 = or i1 %4734, %3961
  %4736 = and i64 %4730, 8589934560
  %4737 = add nsw i64 %4736, %4708
  %4738 = insertelement <8 x i64> poison, i64 %3984, i64 0
  %4739 = shufflevector <8 x i64> %4738, <8 x i64> poison, <8 x i32> zeroinitializer
  %4740 = insertelement <8 x float> poison, float %4124, i64 0
  %4741 = shufflevector <8 x float> %4740, <8 x float> poison, <8 x i32> zeroinitializer
  %4742 = icmp eq i64 %4730, %4736
  br label %4743

4743:                                             ; preds = %4856, %4707
  %4744 = phi i64 [ %4857, %4856 ], [ %4709, %4707 ]
  %4745 = mul nsw i64 %4744, %3943
  %4746 = select i1 %4731, i1 true, i1 %4735
  br i1 %4746, label %4782, label %4747

4747:                                             ; preds = %4747, %4743
  %4748 = phi i64 [ %4779, %4747 ], [ 0, %4743 ]
  %4749 = add i64 %4748, %4708
  %4750 = add i64 %4749, %4745
  %4751 = getelementptr inbounds i32, ptr %3946, i64 %4750
  %4752 = getelementptr inbounds i8, ptr %4751, i64 32
  %4753 = getelementptr inbounds i8, ptr %4751, i64 64
  %4754 = getelementptr inbounds i8, ptr %4751, i64 96
  %4755 = load <8 x i32>, ptr %4751, align 4, !tbaa !30, !alias.scope !415
  %4756 = load <8 x i32>, ptr %4752, align 4, !tbaa !30, !alias.scope !415
  %4757 = load <8 x i32>, ptr %4753, align 4, !tbaa !30, !alias.scope !415
  %4758 = load <8 x i32>, ptr %4754, align 4, !tbaa !30, !alias.scope !415
  %4759 = zext <8 x i32> %4755 to <8 x i64>
  %4760 = zext <8 x i32> %4756 to <8 x i64>
  %4761 = zext <8 x i32> %4757 to <8 x i64>
  %4762 = zext <8 x i32> %4758 to <8 x i64>
  %4763 = icmp eq <8 x i64> %4739, %4759
  %4764 = icmp eq <8 x i64> %4739, %4760
  %4765 = icmp eq <8 x i64> %4739, %4761
  %4766 = icmp eq <8 x i64> %4739, %4762
  %4767 = getelementptr float, ptr %3586, i64 %4750
  %4768 = getelementptr i8, ptr %4767, i64 32
  %4769 = getelementptr i8, ptr %4767, i64 64
  %4770 = getelementptr i8, ptr %4767, i64 96
  %4771 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4767, i32 4, <8 x i1> %4763, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4772 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4768, i32 4, <8 x i1> %4764, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4773 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4769, i32 4, <8 x i1> %4765, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4774 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4770, i32 4, <8 x i1> %4766, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4775 = fmul reassoc nsz arcp contract afn <8 x float> %4771, %4741
  %4776 = fmul reassoc nsz arcp contract afn <8 x float> %4772, %4741
  %4777 = fmul reassoc nsz arcp contract afn <8 x float> %4773, %4741
  %4778 = fmul reassoc nsz arcp contract afn <8 x float> %4774, %4741
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4775, ptr %4767, i32 4, <8 x i1> %4763), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4776, ptr %4768, i32 4, <8 x i1> %4764), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4777, ptr %4769, i32 4, <8 x i1> %4765), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4778, ptr %4770, i32 4, <8 x i1> %4766), !tbaa !21, !alias.scope !418, !noalias !415
  %4779 = add nuw i64 %4748, 32
  %4780 = icmp eq i64 %4779, %4736
  br i1 %4780, label %4781, label %4747, !llvm.loop !420

4781:                                             ; preds = %4747
  br i1 %4742, label %4856, label %4782

4782:                                             ; preds = %4781, %4743
  %4783 = phi i64 [ %4708, %4743 ], [ %4737, %4781 ]
  %4784 = trunc i64 %4783 to i32
  %4785 = sub i32 %4110, %4784
  %4786 = and i32 %4785, 3
  %4787 = icmp eq i32 %4786, 0
  br i1 %4787, label %4804, label %4788

4788:                                             ; preds = %4800, %4782
  %4789 = phi i64 [ %4801, %4800 ], [ %4783, %4782 ]
  %4790 = phi i32 [ %4802, %4800 ], [ 0, %4782 ]
  %4791 = add nsw i64 %4789, %4745
  %4792 = getelementptr inbounds i32, ptr %3946, i64 %4791
  %4793 = load i32, ptr %4792, align 4, !tbaa !30
  %4794 = zext i32 %4793 to i64
  %4795 = icmp eq i64 %3984, %4794
  br i1 %4795, label %4796, label %4800

4796:                                             ; preds = %4788
  %4797 = getelementptr inbounds float, ptr %3586, i64 %4791
  %4798 = load float, ptr %4797, align 4, !tbaa !21
  %4799 = fmul reassoc nsz arcp contract afn float %4798, %4124
  store float %4799, ptr %4797, align 4, !tbaa !21
  br label %4800

4800:                                             ; preds = %4796, %4788
  %4801 = add nsw i64 %4789, 1
  %4802 = add i32 %4790, 1
  %4803 = icmp eq i32 %4802, %4786
  br i1 %4803, label %4804, label %4788, !llvm.loop !421

4804:                                             ; preds = %4800, %4782
  %4805 = phi i64 [ %4783, %4782 ], [ %4801, %4800 ]
  %4806 = sub i32 %4784, %4110
  %4807 = icmp ugt i32 %4806, -4
  br i1 %4807, label %4856, label %4808

4808:                                             ; preds = %4852, %4804
  %4809 = phi i64 [ %4853, %4852 ], [ %4805, %4804 ]
  %4810 = add nsw i64 %4809, %4745
  %4811 = getelementptr inbounds i32, ptr %3946, i64 %4810
  %4812 = load i32, ptr %4811, align 4, !tbaa !30
  %4813 = zext i32 %4812 to i64
  %4814 = icmp eq i64 %3984, %4813
  br i1 %4814, label %4815, label %4819

4815:                                             ; preds = %4808
  %4816 = getelementptr inbounds float, ptr %3586, i64 %4810
  %4817 = load float, ptr %4816, align 4, !tbaa !21
  %4818 = fmul reassoc nsz arcp contract afn float %4817, %4124
  store float %4818, ptr %4816, align 4, !tbaa !21
  br label %4819

4819:                                             ; preds = %4815, %4808
  %4820 = add nsw i64 %4809, 1
  %4821 = add nsw i64 %4820, %4745
  %4822 = getelementptr inbounds i32, ptr %3946, i64 %4821
  %4823 = load i32, ptr %4822, align 4, !tbaa !30
  %4824 = zext i32 %4823 to i64
  %4825 = icmp eq i64 %3984, %4824
  br i1 %4825, label %4826, label %4830

4826:                                             ; preds = %4819
  %4827 = getelementptr inbounds float, ptr %3586, i64 %4821
  %4828 = load float, ptr %4827, align 4, !tbaa !21
  %4829 = fmul reassoc nsz arcp contract afn float %4828, %4124
  store float %4829, ptr %4827, align 4, !tbaa !21
  br label %4830

4830:                                             ; preds = %4826, %4819
  %4831 = add nsw i64 %4809, 2
  %4832 = add nsw i64 %4831, %4745
  %4833 = getelementptr inbounds i32, ptr %3946, i64 %4832
  %4834 = load i32, ptr %4833, align 4, !tbaa !30
  %4835 = zext i32 %4834 to i64
  %4836 = icmp eq i64 %3984, %4835
  br i1 %4836, label %4837, label %4841

4837:                                             ; preds = %4830
  %4838 = getelementptr inbounds float, ptr %3586, i64 %4832
  %4839 = load float, ptr %4838, align 4, !tbaa !21
  %4840 = fmul reassoc nsz arcp contract afn float %4839, %4124
  store float %4840, ptr %4838, align 4, !tbaa !21
  br label %4841

4841:                                             ; preds = %4837, %4830
  %4842 = add nsw i64 %4809, 3
  %4843 = add nsw i64 %4842, %4745
  %4844 = getelementptr inbounds i32, ptr %3946, i64 %4843
  %4845 = load i32, ptr %4844, align 4, !tbaa !30
  %4846 = zext i32 %4845 to i64
  %4847 = icmp eq i64 %3984, %4846
  br i1 %4847, label %4848, label %4852

4848:                                             ; preds = %4841
  %4849 = getelementptr inbounds float, ptr %3586, i64 %4843
  %4850 = load float, ptr %4849, align 4, !tbaa !21
  %4851 = fmul reassoc nsz arcp contract afn float %4850, %4124
  store float %4851, ptr %4849, align 4, !tbaa !21
  br label %4852

4852:                                             ; preds = %4848, %4841
  %4853 = add nsw i64 %4809, 4
  %4854 = trunc i64 %4853 to i32
  %4855 = icmp eq i32 %4110, %4854
  br i1 %4855, label %4856, label %4808, !llvm.loop !422

4856:                                             ; preds = %4852, %4804, %4781
  %4857 = add nsw i64 %4744, 1
  %4858 = trunc i64 %4857 to i32
  %4859 = icmp eq i32 %4114, %4858
  br i1 %4859, label %4860, label %4743

4860:                                             ; preds = %4856, %4703, %4103, %4101
  %4861 = add nuw nsw i64 %3984, 1
  %4862 = icmp eq i64 %4861, %3953
  br i1 %4862, label %3962, label %3983

4863:                                             ; preds = %5018, %3968
  %4864 = phi i64 [ 2, %3968 ], [ %5019, %5018 ]
  %4865 = getelementptr inbounds float, ptr %3969, i64 %4864
  %4866 = load float, ptr %4865, align 4, !tbaa !21
  %4867 = fcmp reassoc nsz arcp contract afn ogt float %4866, 3.000000e+00
  br i1 %4867, label %4868, label %5018

4868:                                             ; preds = %4863
  %4869 = getelementptr inbounds i32, ptr %3970, i64 %4864
  %4870 = load i32, ptr %4869, align 4, !tbaa !30
  %4871 = tail call i32 @llvm.smax.i32(i32 %4870, i32 %3971)
  %4872 = getelementptr inbounds i32, ptr %3972, i64 %4864
  %4873 = load i32, ptr %4872, align 4, !tbaa !30
  %4874 = add i32 %4873, 1
  %4875 = tail call i32 @llvm.smin.i32(i32 %4874, i32 %3974)
  %4876 = getelementptr inbounds i32, ptr %3975, i64 %4864
  %4877 = load i32, ptr %4876, align 4, !tbaa !30
  %4878 = tail call i32 @llvm.smax.i32(i32 %4877, i32 %3971)
  %4879 = getelementptr inbounds i32, ptr %3976, i64 %4864
  %4880 = load i32, ptr %4879, align 4, !tbaa !30
  %4881 = add i32 %4880, 1
  %4882 = tail call i32 @llvm.smin.i32(i32 %4881, i32 %3978)
  %4883 = sext i32 %4871 to i64
  %4884 = icmp slt i32 %4878, %4882
  %4885 = icmp slt i32 %4871, %4875
  %4886 = select i1 %4884, i1 %4885, i1 false
  br i1 %4886, label %4887, label %5018

4887:                                             ; preds = %4868
  %4888 = sext i32 %4878 to i64
  %4889 = lshr i64 %4888, 33
  %4890 = xor i64 %4889, %4888
  %4891 = mul i64 %4890, 7109453100751455733
  %4892 = lshr i64 %4891, 28
  %4893 = xor i64 %4892, %4891
  %4894 = mul i64 %4893, -3808689974395783757
  %4895 = lshr i64 %4894, 32
  %4896 = trunc i64 %4895 to i32
  %4897 = xor i32 %4896, 635086878
  %4898 = lshr i64 %4883, 33
  %4899 = xor i64 %4898, %4883
  %4900 = mul i64 %4899, 7109453100751455733
  %4901 = lshr i64 %4900, 28
  %4902 = xor i64 %4901, %4900
  %4903 = mul i64 %4902, -3808689974395783757
  %4904 = lshr i64 %4903, 32
  %4905 = trunc i64 %4904 to i32
  %4906 = shl i32 %4905, 9
  %4907 = xor i32 %4897, %4906
  %4908 = xor i32 %4905, -1171427716
  %4909 = xor i32 %4908, %4896
  %4910 = xor i32 %4907, %4909
  %4911 = xor i32 %4897, %4905
  %4912 = shl i32 %4911, 9
  %4913 = xor i32 %4910, %4912
  %4914 = tail call noundef i32 @llvm.fshl.i32(i32 %4908, i32 %4908, i32 11)
  %4915 = xor i32 %4911, %4914
  %4916 = xor i32 %4915, %4909
  %4917 = xor i32 %4913, %4916
  %4918 = xor i32 %4910, %4911
  %4919 = xor i32 %4917, %4918
  %4920 = tail call noundef i32 @llvm.fshl.i32(i32 %4915, i32 %4915, i32 11)
  %4921 = xor i32 %4918, %4920
  %4922 = tail call noundef i32 @llvm.fshl.i32(i32 %4921, i32 %4921, i32 11)
  %4923 = xor i32 %4919, %4922
  %4924 = tail call noundef i32 @llvm.fshl.i32(i32 %4923, i32 %4923, i32 11)
  %4925 = shl i32 %4918, 9
  %4926 = xor i32 %4917, %4925
  %4927 = xor i32 %4921, %4916
  %4928 = xor i32 %4926, %4927
  %4929 = shl i32 %4919, 9
  %4930 = xor i32 %4928, %4929
  %4931 = xor i32 %4923, %4927
  %4932 = xor i32 %4928, %4919
  br label %4933

4933:                                             ; preds = %5014, %4887
  %4934 = phi i64 [ %5015, %5014 ], [ %4888, %4887 ]
  %4935 = phi i32 [ %5010, %5014 ], [ %4931, %4887 ]
  %4936 = phi i32 [ %5009, %5014 ], [ %4932, %4887 ]
  %4937 = phi i32 [ %5008, %5014 ], [ %4930, %4887 ]
  %4938 = phi i32 [ %5007, %5014 ], [ %4924, %4887 ]
  %4939 = mul nsw i64 %4934, %3979
  br label %4940

4940:                                             ; preds = %5006, %4933
  %4941 = phi i64 [ %4883, %4933 ], [ %5011, %5006 ]
  %4942 = phi i32 [ %4935, %4933 ], [ %5010, %5006 ]
  %4943 = phi i32 [ %4936, %4933 ], [ %5009, %5006 ]
  %4944 = phi i32 [ %4937, %4933 ], [ %5008, %5006 ]
  %4945 = phi i32 [ %4938, %4933 ], [ %5007, %5006 ]
  %4946 = add nsw i64 %4941, %4939
  %4947 = getelementptr inbounds i32, ptr %3981, i64 %4946
  %4948 = load i32, ptr %4947, align 4, !tbaa !30
  %4949 = zext i32 %4948 to i64
  %4950 = icmp eq i64 %4864, %4949
  br i1 %4950, label %4951, label %5006

4951:                                             ; preds = %4940
  %4952 = getelementptr inbounds float, ptr %3584, i64 %4946
  %4953 = load float, ptr %4952, align 4, !tbaa !21
  %4954 = fmul reassoc nsz arcp contract afn float %4953, %3964
  %4955 = shl i32 %4943, 9
  %4956 = xor i32 %4944, %4942
  %4957 = xor i32 %4945, %4943
  %4958 = xor i32 %4956, %4943
  %4959 = xor i32 %4957, %4942
  %4960 = xor i32 %4956, %4955
  %4961 = tail call noundef i32 @llvm.fshl.i32(i32 %4957, i32 %4957, i32 11)
  %4962 = add i32 %4961, %4959
  %4963 = shl i32 %4958, 9
  %4964 = xor i32 %4960, %4959
  %4965 = xor i32 %4961, %4958
  %4966 = xor i32 %4964, %4958
  %4967 = xor i32 %4965, %4959
  %4968 = xor i32 %4964, %4963
  %4969 = tail call noundef i32 @llvm.fshl.i32(i32 %4965, i32 %4965, i32 11)
  %4970 = lshr i32 %4962, 8
  %4971 = uitofp i32 %4970 to float
  %4972 = fmul reassoc nsz arcp contract afn float %4971, 0x3E70000000000000
  %4973 = and i64 %4941, 1
  %4974 = icmp eq i64 %4973, 0
  %4975 = fpext float %4972 to double
  %4976 = fmul reassoc nsz arcp contract afn double %4975, 0x401921FB54442D18
  %4977 = fptrunc double %4976 to float
  br i1 %4974, label %4980, label %4978

4978:                                             ; preds = %4951
  %4979 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %4977)
  br label %4982

4980:                                             ; preds = %4951
  %4981 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %4977)
  br label %4982

4982:                                             ; preds = %4980, %4978
  %4983 = phi float [ %4981, %4980 ], [ %4979, %4978 ]
  %4984 = add i32 %4945, %4942
  %4985 = lshr i32 %4984, 8
  %4986 = uitofp i32 %4985 to float
  %4987 = fmul reassoc nsz arcp contract afn float %4986, 0x3E70000000000000
  %4988 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4987, float 0x3810000000000000)
  %4989 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %4988)
  %4990 = fmul reassoc nsz arcp contract afn float %4989, -2.000000e+00
  %4991 = fadd reassoc nsz arcp contract afn float %4954, 3.750000e-01
  %4992 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4991, float 0.000000e+00)
  %4993 = insertelement <2 x float> poison, float %4990, i64 0
  %4994 = insertelement <2 x float> %4993, float %4992, i64 1
  %4995 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %4994)
  %4996 = fmul reassoc nsz arcp contract afn <2 x float> %4995, %3982
  %4997 = extractelement <2 x float> %4996, i64 0
  %4998 = fmul reassoc nsz arcp contract afn float %4997, %4983
  %4999 = extractelement <2 x float> %4996, i64 1
  %5000 = fadd reassoc nsz arcp contract afn float %4998, %4999
  %5001 = fmul reassoc nsz arcp contract afn float %5000, %5000
  %5002 = fsub reassoc nsz arcp contract afn float %5001, %3980
  %5003 = fmul reassoc nsz arcp contract afn float %5002, 2.500000e-01
  %5004 = fadd reassoc nsz arcp contract afn float %4953, -3.750000e-01
  %5005 = fadd reassoc nsz arcp contract afn float %5004, %5003
  store float %5005, ptr %4952, align 4, !tbaa !21
  br label %5006

5006:                                             ; preds = %4982, %4940
  %5007 = phi i32 [ %4969, %4982 ], [ %4945, %4940 ]
  %5008 = phi i32 [ %4968, %4982 ], [ %4944, %4940 ]
  %5009 = phi i32 [ %4966, %4982 ], [ %4943, %4940 ]
  %5010 = phi i32 [ %4967, %4982 ], [ %4942, %4940 ]
  %5011 = add nsw i64 %4941, 1
  %5012 = trunc i64 %5011 to i32
  %5013 = icmp eq i32 %4875, %5012
  br i1 %5013, label %5014, label %4940

5014:                                             ; preds = %5006
  %5015 = add nsw i64 %4934, 1
  %5016 = trunc i64 %5015 to i32
  %5017 = icmp eq i32 %4882, %5016
  br i1 %5017, label %5018, label %4933

5018:                                             ; preds = %5014, %4868, %4863
  %5019 = add nuw nsw i64 %4864, 1
  %5020 = icmp eq i64 %5019, %3953
  br i1 %5020, label %5021, label %4863

5021:                                             ; preds = %5018, %3966, %3962
  %5022 = phi float [ %3967, %3966 ], [ %3950, %3962 ], [ %3950, %5018 ]
  %5023 = fadd reassoc nsz arcp contract afn float %5022, 2.000000e+00
  %5024 = load i32, ptr %2522, align 4, !tbaa !300
  %5025 = add i32 %5024, -1
  %5026 = icmp sgt i32 %5024, 2
  br i1 %5026, label %5027, label %5129

5027:                                             ; preds = %5021
  %5028 = load i32, ptr %2516, align 4, !tbaa !304
  %5029 = icmp sgt i32 %5028, 2
  %5030 = sext i32 %5028 to i64
  %5031 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %5029, label %5032, label %5129

5032:                                             ; preds = %5027
  %5033 = add nsw i32 %5028, -1
  %5034 = zext nneg i32 %5025 to i64
  %5035 = zext nneg i32 %5033 to i64
  br label %5036

5036:                                             ; preds = %5082, %5032
  %5037 = phi i64 [ 1, %5032 ], [ %5083, %5082 ]
  %5038 = mul nuw nsw i64 %5037, %5030
  %5039 = trunc i64 %5037 to i32
  %5040 = shl i32 %5039, 1
  %5041 = and i32 %5040, 14
  %5042 = udiv i32 %5039, 3
  %5043 = add nuw nsw i32 %5042, 8
  %5044 = mul nsw i32 %5043, %2559
  %5045 = add i32 %5044, 8
  br i1 %2647, label %5085, label %5046

5046:                                             ; preds = %5079, %5036
  %5047 = phi i64 [ %5080, %5079 ], [ 1, %5036 ]
  %5048 = add nuw nsw i64 %5047, %5038
  %5049 = trunc i64 %5047 to i32
  %5050 = and i32 %5049, 1
  %5051 = or disjoint i32 %5050, %5041
  %5052 = shl nuw nsw i32 %5051, 1
  %5053 = lshr i32 %2452, %5052
  %5054 = and i32 %5053, 3
  %5055 = getelementptr inbounds float, ptr %2, i64 %5048
  %5056 = load float, ptr %5055, align 4, !tbaa !21
  %5057 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5056, float 0.000000e+00)
  %5058 = zext nneg i32 %5054 to i64
  %5059 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %5058
  %5060 = load float, ptr %5059, align 4, !tbaa !21
  %5061 = fcmp reassoc nsz arcp contract afn ogt float %5057, %5060
  br i1 %5061, label %5062, label %5079

5062:                                             ; preds = %5046
  %5063 = udiv i32 %5049, 3
  %5064 = add i32 %5063, %5045
  %5065 = sext i32 %5064 to i64
  %5066 = getelementptr inbounds float, ptr %3582, i64 %5065
  %5067 = load float, ptr %5066, align 4, !tbaa !21
  %5068 = fsub reassoc nsz arcp contract afn float %5023, %5067
  %5069 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %5068)
  %5070 = fadd reassoc nsz arcp contract afn float %5069, 1.000000e+00
  %5071 = getelementptr inbounds float, ptr %3584, i64 %5065
  %5072 = load float, ptr %5071, align 4, !tbaa !21
  %5073 = fmul reassoc nsz arcp contract afn float %5072, %2500
  %5074 = fdiv reassoc nsz arcp contract afn float %5073, %5070
  %5075 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5074, float 0.000000e+00)
  %5076 = getelementptr inbounds float, ptr %2438, i64 %5048
  %5077 = load float, ptr %5076, align 4, !tbaa !21
  %5078 = fadd reassoc nsz arcp contract afn float %5075, %5077
  store float %5078, ptr %5076, align 4, !tbaa !21
  br label %5079

5079:                                             ; preds = %5062, %5046
  %5080 = add nuw nsw i64 %5047, 1
  %5081 = icmp eq i64 %5080, %5035
  br i1 %5081, label %5082, label %5046

5082:                                             ; preds = %5126, %5079
  %5083 = add nuw nsw i64 %5037, 1
  %5084 = icmp eq i64 %5083, %5034
  br i1 %5084, label %5129, label %5036

5085:                                             ; preds = %5036
  %5086 = load i32, ptr %5031, align 4, !tbaa !292
  %5087 = add i32 %5039, 600
  %5088 = add nsw i32 %5087, %5086
  %5089 = load i32, ptr %4, align 4, !tbaa !291
  %5090 = srem i32 %5088, 6
  %5091 = sext i32 %5090 to i64
  %5092 = add i32 %5089, 600
  br label %5093

5093:                                             ; preds = %5126, %5085
  %5094 = phi i64 [ %5127, %5126 ], [ 1, %5085 ]
  %5095 = add nuw nsw i64 %5094, %5038
  %5096 = trunc i64 %5094 to i32
  %5097 = add i32 %5092, %5096
  %5098 = srem i32 %5097, 6
  %5099 = sext i32 %5098 to i64
  %5100 = getelementptr inbounds [6 x i8], ptr %2460, i64 %5091, i64 %5099
  %5101 = load i8, ptr %5100, align 1, !tbaa !325
  %5102 = getelementptr inbounds float, ptr %2, i64 %5095
  %5103 = load float, ptr %5102, align 4, !tbaa !21
  %5104 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5103, float 0.000000e+00)
  %5105 = zext i8 %5101 to i64
  %5106 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %5105
  %5107 = load float, ptr %5106, align 4, !tbaa !21
  %5108 = fcmp reassoc nsz arcp contract afn ogt float %5104, %5107
  br i1 %5108, label %5109, label %5126

5109:                                             ; preds = %5093
  %5110 = udiv i32 %5096, 3
  %5111 = add i32 %5110, %5045
  %5112 = sext i32 %5111 to i64
  %5113 = getelementptr inbounds float, ptr %3582, i64 %5112
  %5114 = load float, ptr %5113, align 4, !tbaa !21
  %5115 = fsub reassoc nsz arcp contract afn float %5023, %5114
  %5116 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %5115)
  %5117 = fadd reassoc nsz arcp contract afn float %5116, 1.000000e+00
  %5118 = getelementptr inbounds float, ptr %3584, i64 %5112
  %5119 = load float, ptr %5118, align 4, !tbaa !21
  %5120 = fmul reassoc nsz arcp contract afn float %5119, %2500
  %5121 = fdiv reassoc nsz arcp contract afn float %5120, %5117
  %5122 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5121, float 0.000000e+00)
  %5123 = getelementptr inbounds float, ptr %2438, i64 %5095
  %5124 = load float, ptr %5123, align 4, !tbaa !21
  %5125 = fadd reassoc nsz arcp contract afn float %5122, %5124
  store float %5125, ptr %5123, align 4, !tbaa !21
  br label %5126

5126:                                             ; preds = %5109, %5093
  %5127 = add nuw nsw i64 %5094, 1
  %5128 = icmp eq i64 %5127, %5035
  br i1 %5128, label %5082, label %5093

5129:                                             ; preds = %5082, %5027, %5021, %3711, %3710
  %5130 = getelementptr inbounds i8, ptr %5, i64 12
  %5131 = load i32, ptr %5130, align 4, !tbaa !300
  %5132 = icmp sgt i32 %5131, 0
  br i1 %5132, label %5133, label %5403

5133:                                             ; preds = %5129
  %5134 = getelementptr inbounds i8, ptr %5, i64 8
  %5135 = load i32, ptr %5134, align 4, !tbaa !304
  %5136 = icmp sgt i32 %5135, 0
  %5137 = sext i32 %5135 to i64
  %5138 = getelementptr inbounds i8, ptr %4, i64 4
  %5139 = icmp eq i32 %2437, 1
  %5140 = getelementptr inbounds i8, ptr %28, i64 372
  %5141 = load i32, ptr %5140, align 4
  %5142 = getelementptr inbounds i8, ptr %28, i64 376
  %5143 = load i32, ptr %5142, align 8
  %5144 = getelementptr inbounds i8, ptr %28, i64 364
  %5145 = load i32, ptr %5144, align 4
  %5146 = sub nsw i32 %5143, %5145
  %5147 = mul nsw i32 %5146, %5141
  %5148 = load ptr, ptr %2568, align 16
  %5149 = getelementptr inbounds i8, ptr %28, i64 360
  %5150 = load i32, ptr %5149, align 8
  br i1 %5136, label %5151, label %5403

5151:                                             ; preds = %5133
  %5152 = getelementptr inbounds i8, ptr %5, i64 4
  %5153 = load i32, ptr %5152, align 4, !tbaa !292
  %5154 = load i32, ptr %5, align 4, !tbaa !291
  %5155 = shl nuw nsw i64 %5137, 2
  %5156 = zext nneg i32 %5135 to i64
  %5157 = shl nuw nsw i64 %5156, 2
  %5158 = sext i32 %5154 to i64
  %5159 = sext i32 %5153 to i64
  %5160 = zext nneg i32 %5131 to i64
  %5161 = and i64 %5156, 3
  %5162 = icmp ult i32 %5135, 4
  %5163 = and i64 %5156, 2147483644
  %5164 = icmp eq i64 %5161, 0
  br label %5165

5165:                                             ; preds = %5205, %5151
  %5166 = phi i64 [ %5206, %5205 ], [ 0, %5151 ]
  %5167 = mul i64 %5155, %5166
  %5168 = getelementptr i8, ptr %3, i64 %5167
  %5169 = add nsw i64 %5166, %5159
  %5170 = mul nuw nsw i64 %5166, %5137
  %5171 = icmp sgt i64 %5169, -1
  %5172 = trunc i64 %5169 to i32
  %5173 = udiv i32 %5172, 3
  %5174 = add nuw nsw i32 %5173, 8
  %5175 = mul nsw i32 %5174, %2559
  %5176 = icmp ne i64 %5169, 0
  %5177 = shl nuw i32 %5172, 1
  %5178 = and i32 %5177, 14
  br i1 %5171, label %5208, label %5179

5179:                                             ; preds = %5208, %5165
  tail call void @llvm.memset.p0.i64(ptr align 4 %5168, i8 0, i64 %5157, i1 false), !tbaa !21
  br label %5205

5180:                                             ; preds = %5397, %5218
  %5181 = phi i64 [ 0, %5218 ], [ %5400, %5397 ]
  br i1 %5164, label %5205, label %5182

5182:                                             ; preds = %5180
  %5183 = getelementptr float, ptr %3, i64 %5170
  br label %5184

5184:                                             ; preds = %5199, %5182
  %5185 = phi i64 [ %5202, %5199 ], [ %5181, %5182 ]
  %5186 = phi i64 [ %5203, %5199 ], [ 0, %5182 ]
  %5187 = add nsw i64 %5185, %5158
  %5188 = icmp sgt i64 %5187, -1
  br i1 %5188, label %5189, label %5199

5189:                                             ; preds = %5184
  %5190 = load i32, ptr %2516, align 4, !tbaa !304
  %5191 = sext i32 %5190 to i64
  %5192 = icmp slt i64 %5187, %5191
  br i1 %5192, label %5193, label %5199

5193:                                             ; preds = %5189
  %5194 = zext nneg i32 %5190 to i64
  %5195 = mul nuw nsw i64 %5169, %5194
  %5196 = getelementptr float, ptr %2438, i64 %5195
  %5197 = getelementptr float, ptr %5196, i64 %5187
  %5198 = load float, ptr %5197, align 4, !tbaa !21
  br label %5199

5199:                                             ; preds = %5193, %5189, %5184
  %5200 = phi float [ %5198, %5193 ], [ 0.000000e+00, %5189 ], [ 0.000000e+00, %5184 ]
  %5201 = getelementptr float, ptr %5183, i64 %5185
  store float %5200, ptr %5201, align 4, !tbaa !21
  %5202 = add nuw nsw i64 %5185, 1
  %5203 = add i64 %5186, 1
  %5204 = icmp eq i64 %5203, %5161
  br i1 %5204, label %5205, label %5184, !llvm.loop !423

5205:                                             ; preds = %5331, %5199, %5180, %5179
  %5206 = add nuw nsw i64 %5166, 1
  %5207 = icmp eq i64 %5206, %5160
  br i1 %5207, label %5403, label %5165

5208:                                             ; preds = %5165
  %5209 = load i32, ptr %2522, align 4, !tbaa !300
  %5210 = sext i32 %5209 to i64
  %5211 = icmp slt i64 %5169, %5210
  %5212 = add nsw i32 %5209, -1
  %5213 = icmp ugt i32 %5212, %5172
  %5214 = freeze i1 %5211
  br i1 %5214, label %5215, label %5179

5215:                                             ; preds = %5208
  %5216 = add i32 %5172, 600
  %5217 = add i32 %5175, 8
  br i1 %3597, label %5224, label %5218

5218:                                             ; preds = %5215
  br i1 %5162, label %5180, label %5219

5219:                                             ; preds = %5218
  %5220 = getelementptr float, ptr %3, i64 %5170
  %5221 = getelementptr float, ptr %3, i64 %5170
  %5222 = getelementptr float, ptr %3, i64 %5170
  %5223 = getelementptr float, ptr %3, i64 %5170
  br label %5334

5224:                                             ; preds = %5331, %5215
  %5225 = phi i64 [ %5332, %5331 ], [ 0, %5215 ]
  %5226 = add nsw i64 %5225, %5158
  %5227 = add nuw nsw i64 %5225, %5170
  %5228 = icmp sgt i64 %5226, -1
  br i1 %5228, label %5229, label %5233

5229:                                             ; preds = %5224
  %5230 = load i32, ptr %2516, align 4, !tbaa !304
  %5231 = sext i32 %5230 to i64
  %5232 = icmp slt i64 %5226, %5231
  br i1 %5232, label %5235, label %5233

5233:                                             ; preds = %5229, %5224
  %5234 = getelementptr inbounds float, ptr %3, i64 %5227
  store float 0.000000e+00, ptr %5234, align 4, !tbaa !21
  br label %5331

5235:                                             ; preds = %5229
  %5236 = trunc i64 %5226 to i32
  %5237 = udiv i32 %5236, 3
  %5238 = add i32 %5217, %5237
  %5239 = sext i32 %5238 to i64
  %5240 = getelementptr inbounds float, ptr %3585, i64 %5239
  %5241 = load float, ptr %5240, align 4, !tbaa !21
  %5242 = fmul reassoc nsz arcp contract afn float %5241, 0x3FC99999A0000000
  %5243 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %5242, float 0x3FC99999A0000000)
  %5244 = getelementptr inbounds float, ptr %3, i64 %5227
  store float %5243, ptr %5244, align 4, !tbaa !21
  %5245 = icmp ne i64 %5226, 0
  %5246 = and i1 %5176, %5245
  %5247 = select i1 %5246, i1 %5213, i1 false
  %5248 = add nsw i32 %5230, -1
  %5249 = icmp ugt i32 %5248, %5236
  %5250 = select i1 %5247, i1 %5249, i1 false
  br i1 %5250, label %5251, label %5331

5251:                                             ; preds = %5235
  br i1 %2647, label %5258, label %5252

5252:                                             ; preds = %5251
  %5253 = and i32 %5236, 1
  %5254 = or disjoint i32 %5253, %5178
  %5255 = shl nuw nsw i32 %5254, 1
  %5256 = lshr i32 %2452, %5255
  %5257 = and i32 %5256, 3
  br label %5271

5258:                                             ; preds = %5251
  %5259 = load i32, ptr %5138, align 4, !tbaa !292
  %5260 = add nsw i32 %5216, %5259
  %5261 = load i32, ptr %4, align 4, !tbaa !291
  %5262 = add nuw i32 %5236, 600
  %5263 = add nsw i32 %5262, %5261
  %5264 = srem i32 %5260, 6
  %5265 = sext i32 %5264 to i64
  %5266 = srem i32 %5263, 6
  %5267 = sext i32 %5266 to i64
  %5268 = getelementptr inbounds [6 x i8], ptr %2460, i64 %5265, i64 %5267
  %5269 = load i8, ptr %5268, align 1, !tbaa !325
  %5270 = zext i8 %5269 to i32
  br label %5271

5271:                                             ; preds = %5258, %5252
  %5272 = phi i32 [ %5270, %5258 ], [ %5257, %5252 ]
  %5273 = zext nneg i32 %5272 to i64
  %5274 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %28, i64 0, i64 %5273
  %5275 = getelementptr inbounds i8, ptr %5274, i64 84
  %5276 = load i32, ptr %5275, align 4, !tbaa !31
  %5277 = getelementptr inbounds i8, ptr %5274, i64 88
  %5278 = load i32, ptr %5277, align 8, !tbaa !33
  %5279 = getelementptr inbounds i8, ptr %5274, i64 76
  %5280 = load i32, ptr %5279, align 4, !tbaa !34
  %5281 = sub nsw i32 %5278, %5280
  %5282 = mul nsw i32 %5281, %5276
  %5283 = icmp ugt i32 %5282, %5238
  br i1 %5283, label %5284, label %5296

5284:                                             ; preds = %5271
  %5285 = load ptr, ptr %5274, align 16, !tbaa !36
  %5286 = getelementptr inbounds i32, ptr %5285, i64 %5239
  %5287 = load i32, ptr %5286, align 4, !tbaa !30
  %5288 = and i32 %5287, 262143
  %5289 = getelementptr inbounds i8, ptr %5274, i64 72
  %5290 = load i32, ptr %5289, align 8, !tbaa !51
  %5291 = icmp ult i32 %5288, %5290
  %5292 = icmp ugt i32 %5288, 1
  %5293 = and i1 %5291, %5292
  %5294 = select i1 %5293, i32 %5288, i32 0
  %5295 = select i1 %5139, i1 %5293, i1 false
  br i1 %5295, label %5326, label %5296

5296:                                             ; preds = %5284, %5271
  %5297 = phi i1 [ %5293, %5284 ], [ false, %5271 ]
  %5298 = phi i32 [ %5294, %5284 ], [ 0, %5271 ]
  switch i32 %2437, label %5331 [
    i32 2, label %5315
    i32 3, label %5299
  ]

5299:                                             ; preds = %5296
  %5300 = icmp ugt i32 %5147, %5238
  br i1 %5300, label %5301, label %5312

5301:                                             ; preds = %5299
  %5302 = getelementptr inbounds i32, ptr %5148, i64 %5239
  %5303 = load i32, ptr %5302, align 4, !tbaa !30
  %5304 = and i32 %5303, 262143
  %5305 = icmp ult i32 %5304, %5150
  %5306 = icmp ugt i32 %5304, 1
  %5307 = and i1 %5305, %5306
  br i1 %5307, label %5308, label %5312

5308:                                             ; preds = %5301
  %5309 = getelementptr inbounds float, ptr %3584, i64 %5239
  %5310 = load float, ptr %5309, align 4, !tbaa !21
  %5311 = fmul reassoc nsz arcp contract afn float %5310, %2500
  br label %5312

5312:                                             ; preds = %5308, %5301, %5299
  %5313 = phi reassoc nsz arcp contract afn float [ %5311, %5308 ], [ 0.000000e+00, %5301 ], [ 0.000000e+00, %5299 ]
  %5314 = fadd reassoc nsz arcp contract afn float %5313, %5243
  store float %5314, ptr %5244, align 4, !tbaa !21
  br label %5331

5315:                                             ; preds = %5296
  br i1 %5297, label %5316, label %5331

5316:                                             ; preds = %5315
  %5317 = getelementptr inbounds i8, ptr %5274, i64 56
  %5318 = load ptr, ptr %5317, align 8, !tbaa !43
  %5319 = zext nneg i32 %5298 to i64
  %5320 = getelementptr inbounds float, ptr %5318, i64 %5319
  %5321 = load float, ptr %5320, align 4, !tbaa !21
  %5322 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5321)
  %5323 = fcmp reassoc nsz arcp contract afn uge float %5322, 0x3E112E0BE0000000
  br i1 %5323, label %5324, label %5331

5324:                                             ; preds = %5316
  %5325 = fadd reassoc nsz arcp contract afn float %5243, 1.000000e+00
  store float %5325, ptr %5244, align 4, !tbaa !21
  br label %5331

5326:                                             ; preds = %5284
  %5327 = and i32 %5287, 262144
  %5328 = icmp eq i32 %5327, 0
  %5329 = select reassoc nsz arcp contract afn i1 %5328, float 0x3FE3333340000000, float 1.000000e+00
  %5330 = fadd reassoc nsz arcp contract afn float %5329, %5243
  store float %5330, ptr %5244, align 4, !tbaa !21
  br label %5331

5331:                                             ; preds = %5326, %5324, %5316, %5315, %5312, %5296, %5235, %5233
  %5332 = add nuw nsw i64 %5225, 1
  %5333 = icmp eq i64 %5332, %5156
  br i1 %5333, label %5205, label %5224

5334:                                             ; preds = %5397, %5219
  %5335 = phi i64 [ 0, %5219 ], [ %5400, %5397 ]
  %5336 = phi i64 [ 0, %5219 ], [ %5401, %5397 ]
  %5337 = add nsw i64 %5335, %5158
  %5338 = icmp sgt i64 %5337, -1
  br i1 %5338, label %5339, label %5349

5339:                                             ; preds = %5334
  %5340 = load i32, ptr %2516, align 4, !tbaa !304
  %5341 = sext i32 %5340 to i64
  %5342 = icmp slt i64 %5337, %5341
  br i1 %5342, label %5343, label %5349

5343:                                             ; preds = %5339
  %5344 = zext nneg i32 %5340 to i64
  %5345 = mul nuw nsw i64 %5169, %5344
  %5346 = getelementptr float, ptr %2438, i64 %5345
  %5347 = getelementptr float, ptr %5346, i64 %5337
  %5348 = load float, ptr %5347, align 4, !tbaa !21
  br label %5349

5349:                                             ; preds = %5343, %5339, %5334
  %5350 = phi float [ %5348, %5343 ], [ 0.000000e+00, %5339 ], [ 0.000000e+00, %5334 ]
  %5351 = getelementptr float, ptr %5220, i64 %5335
  store float %5350, ptr %5351, align 4, !tbaa !21
  %5352 = or disjoint i64 %5335, 1
  %5353 = add nsw i64 %5352, %5158
  %5354 = icmp sgt i64 %5353, -1
  br i1 %5354, label %5355, label %5365

5355:                                             ; preds = %5349
  %5356 = load i32, ptr %2516, align 4, !tbaa !304
  %5357 = sext i32 %5356 to i64
  %5358 = icmp slt i64 %5353, %5357
  br i1 %5358, label %5359, label %5365

5359:                                             ; preds = %5355
  %5360 = zext nneg i32 %5356 to i64
  %5361 = mul nuw nsw i64 %5169, %5360
  %5362 = getelementptr float, ptr %2438, i64 %5361
  %5363 = getelementptr float, ptr %5362, i64 %5353
  %5364 = load float, ptr %5363, align 4, !tbaa !21
  br label %5365

5365:                                             ; preds = %5359, %5355, %5349
  %5366 = phi float [ %5364, %5359 ], [ 0.000000e+00, %5355 ], [ 0.000000e+00, %5349 ]
  %5367 = getelementptr float, ptr %5221, i64 %5352
  store float %5366, ptr %5367, align 4, !tbaa !21
  %5368 = or disjoint i64 %5335, 2
  %5369 = add nsw i64 %5368, %5158
  %5370 = icmp sgt i64 %5369, -1
  br i1 %5370, label %5371, label %5381

5371:                                             ; preds = %5365
  %5372 = load i32, ptr %2516, align 4, !tbaa !304
  %5373 = sext i32 %5372 to i64
  %5374 = icmp slt i64 %5369, %5373
  br i1 %5374, label %5375, label %5381

5375:                                             ; preds = %5371
  %5376 = zext nneg i32 %5372 to i64
  %5377 = mul nuw nsw i64 %5169, %5376
  %5378 = getelementptr float, ptr %2438, i64 %5377
  %5379 = getelementptr float, ptr %5378, i64 %5369
  %5380 = load float, ptr %5379, align 4, !tbaa !21
  br label %5381

5381:                                             ; preds = %5375, %5371, %5365
  %5382 = phi float [ %5380, %5375 ], [ 0.000000e+00, %5371 ], [ 0.000000e+00, %5365 ]
  %5383 = getelementptr float, ptr %5222, i64 %5368
  store float %5382, ptr %5383, align 4, !tbaa !21
  %5384 = or disjoint i64 %5335, 3
  %5385 = add nsw i64 %5384, %5158
  %5386 = icmp sgt i64 %5385, -1
  br i1 %5386, label %5387, label %5397

5387:                                             ; preds = %5381
  %5388 = load i32, ptr %2516, align 4, !tbaa !304
  %5389 = sext i32 %5388 to i64
  %5390 = icmp slt i64 %5385, %5389
  br i1 %5390, label %5391, label %5397

5391:                                             ; preds = %5387
  %5392 = zext nneg i32 %5388 to i64
  %5393 = mul nuw nsw i64 %5169, %5392
  %5394 = getelementptr float, ptr %2438, i64 %5393
  %5395 = getelementptr float, ptr %5394, i64 %5385
  %5396 = load float, ptr %5395, align 4, !tbaa !21
  br label %5397

5397:                                             ; preds = %5391, %5387, %5381
  %5398 = phi float [ %5396, %5391 ], [ 0.000000e+00, %5387 ], [ 0.000000e+00, %5381 ]
  %5399 = getelementptr float, ptr %5223, i64 %5384
  store float %5398, ptr %5399, align 4, !tbaa !21
  %5400 = add nuw nsw i64 %5335, 4
  %5401 = add i64 %5336, 4
  %5402 = icmp eq i64 %5401, %5163
  br i1 %5402, label %5180, label %5334

5403:                                             ; preds = %5205, %5133, %5129
  %5404 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %5405 = and i32 %5404, 16
  %5406 = icmp eq i32 %5405, 0
  br i1 %5406, label %5431, label %5407

5407:                                             ; preds = %5403
  %5408 = load ptr, ptr %39, align 8, !tbaa !280
  %5409 = getelementptr inbounds i8, ptr %5408, i64 620
  %5410 = load i32, ptr %5409, align 4, !tbaa !311
  %5411 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %5410) #35
  %5412 = load i32, ptr %2516, align 4, !tbaa !304
  %5413 = load i32, ptr %2522, align 4, !tbaa !300
  %5414 = mul nsw i32 %5413, %5412
  %5415 = sitofp i32 %5414 to float
  %5416 = fmul reassoc nsz arcp contract afn float %5415, 0x3EB0C6F7A0000000
  %5417 = fpext float %5416 to double
  %5418 = getelementptr inbounds i8, ptr %28, i64 72
  %5419 = load i32, ptr %5418, align 8, !tbaa !51
  %5420 = add nsw i32 %5419, -2
  %5421 = getelementptr inbounds i8, ptr %28, i64 168
  %5422 = load i32, ptr %5421, align 8, !tbaa !51
  %5423 = add nsw i32 %5422, -2
  %5424 = getelementptr inbounds i8, ptr %28, i64 264
  %5425 = load i32, ptr %5424, align 8, !tbaa !51
  %5426 = add nsw i32 %5425, -2
  %5427 = getelementptr inbounds i8, ptr %28, i64 360
  %5428 = load i32, ptr %5427, align 8, !tbaa !51
  %5429 = add nsw i32 %5428, -2
  %5430 = add nsw i32 %2515, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %5411, double noundef %5417, i32 noundef %5420, i32 noundef %5423, i32 noundef %5426, i32 noundef %5429, i32 noundef %5430) #35
  br label %5431

5431:                                             ; preds = %5407, %5403, %2702
  %5432 = load ptr, ptr %28, align 16, !tbaa !36
  tail call void @free(ptr noundef %5432) #35
  %5433 = getelementptr inbounds i8, ptr %28, i64 8
  %5434 = load ptr, ptr %5433, align 8, !tbaa !59
  tail call void @free(ptr noundef %5434) #35
  %5435 = getelementptr inbounds i8, ptr %28, i64 16
  %5436 = load ptr, ptr %5435, align 16, !tbaa !41
  tail call void @free(ptr noundef %5436) #35
  %5437 = getelementptr inbounds i8, ptr %28, i64 24
  %5438 = load ptr, ptr %5437, align 8, !tbaa !40
  tail call void @free(ptr noundef %5438) #35
  %5439 = getelementptr inbounds i8, ptr %28, i64 40
  %5440 = load ptr, ptr %5439, align 8, !tbaa !38
  tail call void @free(ptr noundef %5440) #35
  %5441 = getelementptr inbounds i8, ptr %28, i64 32
  %5442 = load ptr, ptr %5441, align 16, !tbaa !39
  tail call void @free(ptr noundef %5442) #35
  %5443 = getelementptr inbounds i8, ptr %28, i64 48
  %5444 = load ptr, ptr %5443, align 16, !tbaa !37
  tail call void @free(ptr noundef %5444) #35
  %5445 = getelementptr inbounds i8, ptr %28, i64 56
  %5446 = load ptr, ptr %5445, align 8, !tbaa !43
  tail call void @free(ptr noundef %5446) #35
  %5447 = getelementptr inbounds i8, ptr %28, i64 64
  %5448 = load ptr, ptr %5447, align 16, !tbaa !42
  tail call void @free(ptr noundef %5448) #35
  %5449 = load ptr, ptr %2562, align 16, !tbaa !36
  tail call void @free(ptr noundef %5449) #35
  %5450 = getelementptr inbounds i8, ptr %28, i64 104
  %5451 = load ptr, ptr %5450, align 8, !tbaa !59
  tail call void @free(ptr noundef %5451) #35
  %5452 = getelementptr inbounds i8, ptr %28, i64 112
  %5453 = load ptr, ptr %5452, align 16, !tbaa !41
  tail call void @free(ptr noundef %5453) #35
  %5454 = getelementptr inbounds i8, ptr %28, i64 120
  %5455 = load ptr, ptr %5454, align 8, !tbaa !40
  tail call void @free(ptr noundef %5455) #35
  %5456 = getelementptr inbounds i8, ptr %28, i64 136
  %5457 = load ptr, ptr %5456, align 8, !tbaa !38
  tail call void @free(ptr noundef %5457) #35
  %5458 = getelementptr inbounds i8, ptr %28, i64 128
  %5459 = load ptr, ptr %5458, align 16, !tbaa !39
  tail call void @free(ptr noundef %5459) #35
  %5460 = getelementptr inbounds i8, ptr %28, i64 144
  %5461 = load ptr, ptr %5460, align 16, !tbaa !37
  tail call void @free(ptr noundef %5461) #35
  %5462 = getelementptr inbounds i8, ptr %28, i64 152
  %5463 = load ptr, ptr %5462, align 8, !tbaa !43
  tail call void @free(ptr noundef %5463) #35
  %5464 = getelementptr inbounds i8, ptr %28, i64 160
  %5465 = load ptr, ptr %5464, align 16, !tbaa !42
  tail call void @free(ptr noundef %5465) #35
  %5466 = load ptr, ptr %2565, align 16, !tbaa !36
  tail call void @free(ptr noundef %5466) #35
  %5467 = getelementptr inbounds i8, ptr %28, i64 200
  %5468 = load ptr, ptr %5467, align 8, !tbaa !59
  tail call void @free(ptr noundef %5468) #35
  %5469 = getelementptr inbounds i8, ptr %28, i64 208
  %5470 = load ptr, ptr %5469, align 16, !tbaa !41
  tail call void @free(ptr noundef %5470) #35
  %5471 = getelementptr inbounds i8, ptr %28, i64 216
  %5472 = load ptr, ptr %5471, align 8, !tbaa !40
  tail call void @free(ptr noundef %5472) #35
  %5473 = getelementptr inbounds i8, ptr %28, i64 232
  %5474 = load ptr, ptr %5473, align 8, !tbaa !38
  tail call void @free(ptr noundef %5474) #35
  %5475 = getelementptr inbounds i8, ptr %28, i64 224
  %5476 = load ptr, ptr %5475, align 16, !tbaa !39
  tail call void @free(ptr noundef %5476) #35
  %5477 = getelementptr inbounds i8, ptr %28, i64 240
  %5478 = load ptr, ptr %5477, align 16, !tbaa !37
  tail call void @free(ptr noundef %5478) #35
  %5479 = getelementptr inbounds i8, ptr %28, i64 248
  %5480 = load ptr, ptr %5479, align 8, !tbaa !43
  tail call void @free(ptr noundef %5480) #35
  %5481 = getelementptr inbounds i8, ptr %28, i64 256
  %5482 = load ptr, ptr %5481, align 16, !tbaa !42
  tail call void @free(ptr noundef %5482) #35
  %5483 = load ptr, ptr %2568, align 16, !tbaa !36
  tail call void @free(ptr noundef %5483) #35
  %5484 = getelementptr inbounds i8, ptr %28, i64 296
  %5485 = load ptr, ptr %5484, align 8, !tbaa !59
  tail call void @free(ptr noundef %5485) #35
  %5486 = getelementptr inbounds i8, ptr %28, i64 304
  %5487 = load ptr, ptr %5486, align 16, !tbaa !41
  tail call void @free(ptr noundef %5487) #35
  %5488 = getelementptr inbounds i8, ptr %28, i64 312
  %5489 = load ptr, ptr %5488, align 8, !tbaa !40
  tail call void @free(ptr noundef %5489) #35
  %5490 = getelementptr inbounds i8, ptr %28, i64 328
  %5491 = load ptr, ptr %5490, align 8, !tbaa !38
  tail call void @free(ptr noundef %5491) #35
  %5492 = getelementptr inbounds i8, ptr %28, i64 320
  %5493 = load ptr, ptr %5492, align 16, !tbaa !39
  tail call void @free(ptr noundef %5493) #35
  %5494 = getelementptr inbounds i8, ptr %28, i64 336
  %5495 = load ptr, ptr %5494, align 16, !tbaa !37
  tail call void @free(ptr noundef %5495) #35
  %5496 = getelementptr inbounds i8, ptr %28, i64 344
  %5497 = load ptr, ptr %5496, align 8, !tbaa !43
  tail call void @free(ptr noundef %5497) #35
  %5498 = getelementptr inbounds i8, ptr %28, i64 352
  %5499 = load ptr, ptr %5498, align 16, !tbaa !42
  tail call void @free(ptr noundef %5499) #35
  tail call void @free(ptr noundef %2531) #35
  br label %5500

5500:                                             ; preds = %5431, %2577
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %28) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #35
  br label %5501

5501:                                             ; preds = %5500, %2537, %2533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #35
  br label %5502

5502:                                             ; preds = %5501, %2436
  tail call void @free(ptr noundef %2438) #35
  br label %6068

5503:                                             ; preds = %975
  %5504 = getelementptr i8, ptr %5, i64 8
  %5505 = load i32, ptr %5504, align 4, !tbaa !304
  %5506 = getelementptr i8, ptr %5, i64 12
  %5507 = load i32, ptr %5506, align 4, !tbaa !300
  %5508 = getelementptr i8, ptr %473, i64 184
  %5509 = load i32, ptr %5508, align 8, !tbaa !281
  %5510 = icmp eq i32 %5509, 0
  %5511 = sext i32 %5505 to i64
  %5512 = sext i32 %5507 to i64
  %5513 = mul nsw i64 %5512, %5511
  %5514 = select i1 %5510, i64 2, i64 0
  %5515 = shl i64 %5513, %5514
  %5516 = icmp eq i64 %5515, 0
  br i1 %5516, label %6068, label %5517

5517:                                             ; preds = %5503
  %5518 = icmp ult i64 %5515, 32
  %5519 = sub i64 %12, %11
  %5520 = icmp ult i64 %5519, 128
  %5521 = or i1 %5518, %5520
  br i1 %5521, label %5548, label %5522

5522:                                             ; preds = %5517
  %5523 = and i64 %5515, -32
  %5524 = insertelement <8 x float> poison, float %487, i64 0
  %5525 = shufflevector <8 x float> %5524, <8 x float> poison, <8 x i32> zeroinitializer
  br label %5526

5526:                                             ; preds = %5526, %5522
  %5527 = phi i64 [ 0, %5522 ], [ %5544, %5526 ]
  %5528 = getelementptr inbounds float, ptr %2, i64 %5527
  %5529 = getelementptr inbounds i8, ptr %5528, i64 32
  %5530 = getelementptr inbounds i8, ptr %5528, i64 64
  %5531 = getelementptr inbounds i8, ptr %5528, i64 96
  %5532 = load <8 x float>, ptr %5528, align 4, !tbaa !21
  %5533 = load <8 x float>, ptr %5529, align 4, !tbaa !21
  %5534 = load <8 x float>, ptr %5530, align 4, !tbaa !21
  %5535 = load <8 x float>, ptr %5531, align 4, !tbaa !21
  %5536 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5525, <8 x float> %5532)
  %5537 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5525, <8 x float> %5533)
  %5538 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5525, <8 x float> %5534)
  %5539 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5525, <8 x float> %5535)
  %5540 = getelementptr inbounds float, ptr %3, i64 %5527
  %5541 = getelementptr inbounds i8, ptr %5540, i64 32
  %5542 = getelementptr inbounds i8, ptr %5540, i64 64
  %5543 = getelementptr inbounds i8, ptr %5540, i64 96
  store <8 x float> %5536, ptr %5540, align 4, !tbaa !21
  store <8 x float> %5537, ptr %5541, align 4, !tbaa !21
  store <8 x float> %5538, ptr %5542, align 4, !tbaa !21
  store <8 x float> %5539, ptr %5543, align 4, !tbaa !21
  %5544 = add nuw i64 %5527, 32
  %5545 = icmp eq i64 %5544, %5523
  br i1 %5545, label %5546, label %5526, !llvm.loop !424

5546:                                             ; preds = %5526
  %5547 = icmp eq i64 %5515, %5523
  br i1 %5547, label %6068, label %5548

5548:                                             ; preds = %5546, %5517
  %5549 = phi i64 [ 0, %5517 ], [ %5523, %5546 ]
  %5550 = and i64 %5515, 3
  %5551 = icmp eq i64 %5550, 0
  br i1 %5551, label %5562, label %5552

5552:                                             ; preds = %5552, %5548
  %5553 = phi i64 [ %5559, %5552 ], [ %5549, %5548 ]
  %5554 = phi i64 [ %5560, %5552 ], [ 0, %5548 ]
  %5555 = getelementptr inbounds float, ptr %2, i64 %5553
  %5556 = load float, ptr %5555, align 4, !tbaa !21
  %5557 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %487, float %5556)
  %5558 = getelementptr inbounds float, ptr %3, i64 %5553
  store float %5557, ptr %5558, align 4, !tbaa !21
  %5559 = add nuw i64 %5553, 1
  %5560 = add i64 %5554, 1
  %5561 = icmp eq i64 %5560, %5550
  br i1 %5561, label %5562, label %5552, !llvm.loop !425

5562:                                             ; preds = %5552, %5548
  %5563 = phi i64 [ %5549, %5548 ], [ %5559, %5552 ]
  %5564 = sub i64 %5549, %5515
  %5565 = icmp ugt i64 %5564, -4
  br i1 %5565, label %6068, label %5566

5566:                                             ; preds = %5566, %5562
  %5567 = phi i64 [ %5587, %5566 ], [ %5563, %5562 ]
  %5568 = getelementptr inbounds float, ptr %2, i64 %5567
  %5569 = load float, ptr %5568, align 4, !tbaa !21
  %5570 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %487, float %5569)
  %5571 = getelementptr inbounds float, ptr %3, i64 %5567
  store float %5570, ptr %5571, align 4, !tbaa !21
  %5572 = add nuw i64 %5567, 1
  %5573 = getelementptr inbounds float, ptr %2, i64 %5572
  %5574 = load float, ptr %5573, align 4, !tbaa !21
  %5575 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %487, float %5574)
  %5576 = getelementptr inbounds float, ptr %3, i64 %5572
  store float %5575, ptr %5576, align 4, !tbaa !21
  %5577 = add nuw i64 %5567, 2
  %5578 = getelementptr inbounds float, ptr %2, i64 %5577
  %5579 = load float, ptr %5578, align 4, !tbaa !21
  %5580 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %487, float %5579)
  %5581 = getelementptr inbounds float, ptr %3, i64 %5577
  store float %5580, ptr %5581, align 4, !tbaa !21
  %5582 = add nuw i64 %5567, 3
  %5583 = getelementptr inbounds float, ptr %2, i64 %5582
  %5584 = load float, ptr %5583, align 4, !tbaa !21
  %5585 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %487, float %5584)
  %5586 = getelementptr inbounds float, ptr %3, i64 %5582
  store float %5585, ptr %5586, align 4, !tbaa !21
  %5587 = add nuw i64 %5567, 4
  %5588 = icmp eq i64 %5587, %5515
  br i1 %5588, label %6068, label %5566, !llvm.loop !426

5589:                                             ; preds = %975
  %5590 = fmul reassoc nsz arcp contract afn float %476, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #35
  %5591 = insertelement <2 x float> poison, float %5590, i64 0
  %5592 = shufflevector <2 x float> %5591, <2 x float> poison, <2 x i32> zeroinitializer
  %5593 = fmul reassoc nsz arcp contract afn <2 x float> %479, %5592
  store <2 x float> %5593, ptr %38, align 16, !tbaa !21
  %5594 = getelementptr inbounds i8, ptr %38, i64 8
  %5595 = fmul reassoc nsz arcp contract afn float %481, %5590
  store float %5595, ptr %5594, align 8, !tbaa !21
  %5596 = getelementptr inbounds i8, ptr %38, i64 12
  store float %487, ptr %5596, align 4, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %5597 = load ptr, ptr %44, align 16, !tbaa !277, !noalias !432
  %5598 = getelementptr inbounds i8, ptr %473, i64 184
  %5599 = load i32, ptr %5598, align 8, !tbaa !281, !noalias !432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #35, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !432
  %5600 = getelementptr inbounds i8, ptr %473, i64 256
  %5601 = load float, ptr %5600, align 16, !tbaa !21, !noalias !432
  %5602 = fcmp reassoc nsz arcp contract afn une float %5601, 0.000000e+00
  br i1 %5602, label %5603, label %5609

5603:                                             ; preds = %5589
  store float %5601, ptr %13, align 16, !tbaa !21, !noalias !432
  %5604 = getelementptr inbounds i8, ptr %473, i64 260
  %5605 = getelementptr inbounds i8, ptr %13, i64 4
  %5606 = load <2 x float>, ptr %5604, align 4, !tbaa !21, !noalias !432
  store <2 x float> %5606, ptr %5605, align 4, !tbaa !21, !noalias !432
  %5607 = extractelement <2 x float> %5606, i64 0
  %5608 = extractelement <2 x float> %5606, i64 1
  br label %5609

5609:                                             ; preds = %5603, %5589
  %5610 = phi float [ %5608, %5603 ], [ 1.000000e+00, %5589 ]
  %5611 = phi float [ %5607, %5603 ], [ 1.000000e+00, %5589 ]
  %5612 = phi float [ %5601, %5603 ], [ 1.000000e+00, %5589 ]
  %5613 = getelementptr inbounds i8, ptr %4, i64 8
  %5614 = load <2 x i32>, ptr %5613, align 4, !tbaa !30, !noalias !432
  %5615 = extractelement <2 x i32> %5614, i64 1
  %5616 = sext i32 %5615 to i64
  %5617 = extractelement <2 x i32> %5614, i64 0
  %5618 = sext i32 %5617 to i64
  %5619 = lshr i64 %5616, 2
  %5620 = lshr i64 %5618, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #35, !noalias !432
  %5621 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null) #35, !noalias !432
  %5622 = icmp eq i32 %5621, 0
  br i1 %5622, label %5623, label %5627

5623:                                             ; preds = %5609
  %5624 = getelementptr inbounds i8, ptr %1, i64 132
  %5625 = load i32, ptr %5624, align 4, !tbaa !433, !noalias !432
  %5626 = sext i32 %5625 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5626, ptr noundef nonnull %4, ptr noundef %5) #35
  br label %6065

5627:                                             ; preds = %5609
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #35, !noalias !432
  store i32 0, ptr %22, align 4, !tbaa !291, !noalias !432
  %5628 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 0, ptr %5628, align 4, !tbaa !292, !noalias !432
  %5629 = getelementptr inbounds i8, ptr %22, i64 8
  %5630 = ashr <2 x i32> %5614, <i32 2, i32 2>
  store <2 x i32> %5630, ptr %5629, align 4, !tbaa !30, !noalias !432
  %5631 = getelementptr inbounds i8, ptr %22, i64 16
  store float 0.000000e+00, ptr %5631, align 4, !tbaa !293, !noalias !432
  %5632 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %22, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 1048580, ptr noundef nonnull %17, i32 noundef 1048580, ptr noundef nonnull %18, i32 noundef 1048580, ptr noundef nonnull %19, i32 noundef 1048580, ptr noundef nonnull %20, i32 noundef 1048580, ptr noundef nonnull %21, i32 noundef 0, ptr noundef null) #35, !noalias !432
  %5633 = icmp eq i32 %5632, 0
  br i1 %5633, label %5634, label %5640

5634:                                             ; preds = %5627
  %5635 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5635) #35, !noalias !432
  %5636 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5636) #35, !noalias !432
  %5637 = getelementptr inbounds i8, ptr %1, i64 132
  %5638 = load i32, ptr %5637, align 4, !tbaa !433, !noalias !432
  %5639 = sext i32 %5638 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5639, ptr noundef nonnull %4, ptr noundef %5) #35
  br label %6064

5640:                                             ; preds = %5627
  %5641 = getelementptr inbounds i8, ptr %1, i64 104
  %5642 = load float, ptr %5641, align 8, !tbaa !298, !noalias !432
  %5643 = fmul reassoc nsz arcp contract afn float %5642, 4.000000e+00
  %5644 = getelementptr inbounds i8, ptr %4, i64 16
  %5645 = load float, ptr %5644, align 4, !tbaa !293, !noalias !432
  %5646 = fdiv reassoc nsz arcp contract afn float %5643, %5645
  %5647 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5646, float 1.000000e+00)
  %5648 = getelementptr inbounds i8, ptr %5597, i64 28
  %5649 = load i32, ptr %5648, align 4, !tbaa !299, !noalias !432
  %5650 = shl nuw i32 1, %5649
  %5651 = sitofp i32 %5650 to float
  %5652 = fdiv reassoc nsz arcp contract afn float %5651, %5647
  %5653 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %5652)
  %5654 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5653)
  %5655 = fptosi float %5654 to i32
  %5656 = call i32 @llvm.smax.i32(i32 %5655, i32 1)
  %5657 = call i32 @llvm.umin.i32(i32 %5656, i32 12)
  %5658 = getelementptr inbounds i8, ptr %5597, i64 20
  %5659 = load float, ptr %5658, align 4, !tbaa !396, !noalias !432
  %5660 = fdiv reassoc nsz arcp contract afn float %5659, %5647
  %5661 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5662 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %5663 = icmp eq i32 %5615, 0
  br i1 %5663, label %5926, label %5664

5664:                                             ; preds = %5640
  %5665 = icmp eq i32 %5617, 0
  %5666 = add nsw i64 %5616, -1
  %5667 = add nsw i64 %5618, -1
  br i1 %5665, label %5926, label %5668

5668:                                             ; preds = %5664
  %5669 = shl nsw i64 %5618, 4
  %5670 = extractelement <2 x float> %5593, i64 0
  %5671 = extractelement <2 x float> %5593, i64 1
  %5672 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5612
  %5673 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5611
  %5674 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5610
  br label %5675

5675:                                             ; preds = %5924, %5668
  %5676 = phi i64 [ %5685, %5924 ], [ 0, %5668 ]
  %5677 = mul i64 %5669, %5676
  %5678 = shl i64 %5676, 1
  %5679 = and i64 %5678, 14
  %5680 = mul i64 %5676, %5618
  %5681 = icmp eq i64 %5676, 0
  %5682 = icmp eq i64 %5676, %5666
  %5683 = add i64 %5676, -1
  %5684 = mul i64 %5683, %5618
  %5685 = add nuw i64 %5676, 1
  %5686 = mul i64 %5685, %5618
  %5687 = getelementptr float, ptr %2, i64 %5684
  %5688 = getelementptr float, ptr %2, i64 %5686
  %5689 = getelementptr float, ptr %2, i64 %5680
  %5690 = shl i64 %5683, 1
  %5691 = and i64 %5690, 14
  %5692 = shl i64 %5685, 1
  %5693 = and i64 %5692, 14
  %5694 = getelementptr i8, ptr %5662, i64 %5677
  br label %5695

5695:                                             ; preds = %5887, %5675
  %5696 = phi i64 [ 0, %5675 ], [ %5888, %5887 ]
  %5697 = shl i64 %5696, 4
  %5698 = getelementptr i8, ptr %5694, i64 %5697
  %5699 = and i64 %5696, 1
  %5700 = or disjoint i64 %5699, %5679
  %5701 = trunc i64 %5700 to i32
  %5702 = shl nuw nsw i32 %5701, 1
  %5703 = lshr i32 %5599, %5702
  %5704 = and i32 %5703, 3
  %5705 = add i64 %5696, %5680
  %5706 = getelementptr inbounds float, ptr %2, i64 %5705
  %5707 = load float, ptr %5706, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5708 = icmp eq i64 %5696, 0
  %5709 = or i1 %5681, %5708
  %5710 = select i1 %5709, i1 true, i1 %5682
  %5711 = icmp eq i64 %5696, %5667
  %5712 = select i1 %5710, i1 true, i1 %5711
  br i1 %5712, label %5880, label %5713

5713:                                             ; preds = %5695
  %5714 = add i64 %5696, -1
  %5715 = add nuw i64 %5696, 1
  %5716 = getelementptr float, ptr %5687, i64 %5696
  %5717 = load float, ptr %5716, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5718 = getelementptr float, ptr %5688, i64 %5696
  %5719 = load float, ptr %5718, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5720 = getelementptr float, ptr %5689, i64 %5714
  %5721 = load float, ptr %5720, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5722 = getelementptr float, ptr %5689, i64 %5715
  %5723 = load float, ptr %5722, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5724 = getelementptr float, ptr %5687, i64 %5715
  %5725 = load float, ptr %5724, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5726 = getelementptr float, ptr %5687, i64 %5714
  %5727 = load float, ptr %5726, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5728 = getelementptr float, ptr %5688, i64 %5715
  %5729 = load float, ptr %5728, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5730 = getelementptr float, ptr %5688, i64 %5714
  %5731 = load float, ptr %5730, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5732 = icmp eq i32 %5704, 1
  br i1 %5732, label %5753, label %5733

5733:                                             ; preds = %5713
  %5734 = fadd reassoc nsz arcp contract afn float %5719, %5717
  %5735 = fadd reassoc nsz arcp contract afn float %5734, %5721
  %5736 = fadd reassoc nsz arcp contract afn float %5735, %5723
  %5737 = fmul reassoc nsz arcp contract afn float %5736, 2.500000e-01
  %5738 = fcmp reassoc nsz arcp contract afn ogt float %5717, %5671
  %5739 = fcmp reassoc nsz arcp contract afn ogt float %5719, %5671
  %5740 = select i1 %5738, i1 true, i1 %5739
  %5741 = fcmp reassoc nsz arcp contract afn ogt float %5723, %5671
  %5742 = select i1 %5740, i1 true, i1 %5741
  %5743 = fcmp reassoc nsz arcp contract afn ogt float %5721, %5671
  %5744 = select i1 %5742, i1 true, i1 %5743
  %5745 = zext i1 %5744 to i32
  %5746 = icmp eq i32 %5704, 0
  br i1 %5746, label %5747, label %5756

5747:                                             ; preds = %5733
  %5748 = fcmp reassoc nsz arcp contract afn ogt float %5707, %5670
  %5749 = zext i1 %5748 to i32
  %5750 = or disjoint i64 %5699, %5691
  %5751 = trunc i64 %5750 to i32
  %5752 = shl nuw nsw i32 %5751, 1
  br label %5814

5753:                                             ; preds = %5713
  %5754 = fcmp reassoc nsz arcp contract afn ogt float %5707, %5671
  %5755 = zext i1 %5754 to i32
  br label %5756

5756:                                             ; preds = %5753, %5733
  %5757 = phi i32 [ %5755, %5753 ], [ %5745, %5733 ]
  %5758 = phi float [ %5707, %5753 ], [ %5737, %5733 ]
  %5759 = or disjoint i64 %5699, %5691
  %5760 = trunc i64 %5759 to i32
  %5761 = shl nuw nsw i32 %5760, 1
  %5762 = shl nuw i32 3, %5761
  %5763 = and i32 %5762, %5599
  %5764 = icmp eq i32 %5763, 0
  br i1 %5764, label %5765, label %5772

5765:                                             ; preds = %5756
  %5766 = or disjoint i64 %5699, %5693
  %5767 = trunc i64 %5766 to i32
  %5768 = shl nuw nsw i32 %5767, 1
  %5769 = shl nuw i32 3, %5768
  %5770 = and i32 %5769, %5599
  %5771 = icmp eq i32 %5770, 0
  br i1 %5771, label %5802, label %5772

5772:                                             ; preds = %5765, %5756
  %5773 = and i64 %5714, 1
  %5774 = or disjoint i64 %5773, %5679
  %5775 = trunc i64 %5774 to i32
  %5776 = shl nuw nsw i32 %5775, 1
  %5777 = shl nuw i32 3, %5776
  %5778 = and i32 %5777, %5599
  %5779 = icmp eq i32 %5778, 0
  br i1 %5779, label %5780, label %5788

5780:                                             ; preds = %5772
  %5781 = and i64 %5715, 1
  %5782 = or disjoint i64 %5781, %5679
  %5783 = trunc i64 %5782 to i32
  %5784 = shl nuw nsw i32 %5783, 1
  %5785 = shl nuw i32 3, %5784
  %5786 = and i32 %5785, %5599
  %5787 = icmp eq i32 %5786, 0
  br i1 %5787, label %5798, label %5788

5788:                                             ; preds = %5780, %5772
  %5789 = fadd reassoc nsz arcp contract afn float %5727, %5725
  %5790 = fadd reassoc nsz arcp contract afn float %5789, %5729
  %5791 = fadd reassoc nsz arcp contract afn float %5790, %5731
  %5792 = fmul reassoc nsz arcp contract afn float %5791, 2.500000e-01
  %5793 = fcmp reassoc nsz arcp contract afn ogt float %5727, %5670
  %5794 = fcmp reassoc nsz arcp contract afn ogt float %5725, %5670
  %5795 = select i1 %5793, i1 true, i1 %5794
  %5796 = fcmp reassoc nsz arcp contract afn ogt float %5731, %5670
  %5797 = select i1 %5795, i1 true, i1 %5796
  br label %5806

5798:                                             ; preds = %5780
  %5799 = fadd reassoc nsz arcp contract afn float %5723, %5721
  %5800 = fmul reassoc nsz arcp contract afn float %5799, 5.000000e-01
  %5801 = fcmp reassoc nsz arcp contract afn ogt float %5721, %5670
  br label %5806

5802:                                             ; preds = %5765
  %5803 = fadd reassoc nsz arcp contract afn float %5719, %5717
  %5804 = fmul reassoc nsz arcp contract afn float %5803, 5.000000e-01
  %5805 = fcmp reassoc nsz arcp contract afn ogt float %5717, %5670
  br label %5806

5806:                                             ; preds = %5802, %5798, %5788
  %5807 = phi float [ %5719, %5802 ], [ %5723, %5798 ], [ %5729, %5788 ]
  %5808 = phi i1 [ %5805, %5802 ], [ %5801, %5798 ], [ %5797, %5788 ]
  %5809 = phi float [ %5804, %5802 ], [ %5800, %5798 ], [ %5792, %5788 ]
  %5810 = fcmp reassoc nsz arcp contract afn ogt float %5807, %5670
  %5811 = select i1 %5808, i1 true, i1 %5810
  %5812 = zext i1 %5811 to i32
  %5813 = icmp eq i32 %5704, 2
  br i1 %5813, label %5870, label %5814

5814:                                             ; preds = %5806, %5747
  %5815 = phi i32 [ %5761, %5806 ], [ %5752, %5747 ]
  %5816 = phi i32 [ %5812, %5806 ], [ %5749, %5747 ]
  %5817 = phi float [ %5809, %5806 ], [ %5707, %5747 ]
  %5818 = phi float [ %5758, %5806 ], [ %5737, %5747 ]
  %5819 = phi i32 [ %5757, %5806 ], [ %5745, %5747 ]
  %5820 = lshr i32 %5599, %5815
  %5821 = and i32 %5820, 3
  %5822 = icmp eq i32 %5821, 2
  br i1 %5822, label %5823, label %5830

5823:                                             ; preds = %5814
  %5824 = or disjoint i64 %5699, %5693
  %5825 = trunc i64 %5824 to i32
  %5826 = shl nuw nsw i32 %5825, 1
  %5827 = lshr i32 %5599, %5826
  %5828 = and i32 %5827, 3
  %5829 = icmp eq i32 %5828, 2
  br i1 %5829, label %5864, label %5830

5830:                                             ; preds = %5823, %5814
  %5831 = and i64 %5714, 1
  %5832 = or disjoint i64 %5831, %5679
  %5833 = trunc i64 %5832 to i32
  %5834 = shl nuw nsw i32 %5833, 1
  %5835 = lshr i32 %5599, %5834
  %5836 = and i32 %5835, 3
  %5837 = icmp eq i32 %5836, 2
  br i1 %5837, label %5838, label %5846

5838:                                             ; preds = %5830
  %5839 = and i64 %5715, 1
  %5840 = or disjoint i64 %5839, %5679
  %5841 = trunc i64 %5840 to i32
  %5842 = shl nuw nsw i32 %5841, 1
  %5843 = lshr i32 %5599, %5842
  %5844 = and i32 %5843, 3
  %5845 = icmp eq i32 %5844, 2
  br i1 %5845, label %5858, label %5846

5846:                                             ; preds = %5838, %5830
  %5847 = fadd reassoc nsz arcp contract afn float %5727, %5725
  %5848 = fadd reassoc nsz arcp contract afn float %5847, %5729
  %5849 = fadd reassoc nsz arcp contract afn float %5848, %5731
  %5850 = fmul reassoc nsz arcp contract afn float %5849, 2.500000e-01
  %5851 = fcmp reassoc nsz arcp contract afn ogt float %5727, %5595
  %5852 = fcmp reassoc nsz arcp contract afn ogt float %5725, %5595
  %5853 = select i1 %5851, i1 true, i1 %5852
  %5854 = fcmp reassoc nsz arcp contract afn ogt float %5731, %5595
  %5855 = select i1 %5853, i1 true, i1 %5854
  %5856 = fcmp reassoc nsz arcp contract afn ogt float %5729, %5595
  %5857 = select i1 %5855, i1 true, i1 %5856
  br label %5872

5858:                                             ; preds = %5838
  %5859 = fadd reassoc nsz arcp contract afn float %5723, %5721
  %5860 = fmul reassoc nsz arcp contract afn float %5859, 5.000000e-01
  %5861 = fcmp reassoc nsz arcp contract afn ogt float %5721, %5595
  %5862 = fcmp reassoc nsz arcp contract afn ogt float %5723, %5595
  %5863 = select i1 %5861, i1 true, i1 %5862
  br label %5872

5864:                                             ; preds = %5823
  %5865 = fadd reassoc nsz arcp contract afn float %5719, %5717
  %5866 = fmul reassoc nsz arcp contract afn float %5865, 5.000000e-01
  %5867 = fcmp reassoc nsz arcp contract afn ogt float %5717, %5595
  %5868 = fcmp reassoc nsz arcp contract afn ogt float %5719, %5595
  %5869 = select i1 %5867, i1 true, i1 %5868
  br label %5872

5870:                                             ; preds = %5806
  %5871 = fcmp reassoc nsz arcp contract afn ogt float %5707, %5595
  br label %5872

5872:                                             ; preds = %5870, %5864, %5858, %5846
  %5873 = phi i32 [ %5812, %5870 ], [ %5816, %5864 ], [ %5816, %5858 ], [ %5816, %5846 ]
  %5874 = phi float [ %5809, %5870 ], [ %5817, %5864 ], [ %5817, %5858 ], [ %5817, %5846 ]
  %5875 = phi float [ %5758, %5870 ], [ %5818, %5864 ], [ %5818, %5858 ], [ %5818, %5846 ]
  %5876 = phi i32 [ %5757, %5870 ], [ %5819, %5864 ], [ %5819, %5858 ], [ %5819, %5846 ]
  %5877 = phi i1 [ %5871, %5870 ], [ %5869, %5864 ], [ %5863, %5858 ], [ %5857, %5846 ]
  %5878 = phi float [ %5707, %5870 ], [ %5866, %5864 ], [ %5860, %5858 ], [ %5850, %5846 ]
  %5879 = zext i1 %5877 to i32
  br label %5887

5880:                                             ; preds = %5695
  %5881 = zext nneg i32 %5704 to i64
  %5882 = getelementptr inbounds float, ptr %38, i64 %5881
  %5883 = load float, ptr %5882, align 4, !tbaa !21, !noalias !443
  %5884 = fcmp reassoc nsz arcp contract afn ogt float %5707, %5883
  %5885 = zext i1 %5884 to i32
  %5886 = add nuw i64 %5696, 1
  br label %5887

5887:                                             ; preds = %5880, %5872
  %5888 = phi i64 [ %5886, %5880 ], [ %5715, %5872 ]
  %5889 = phi i32 [ %5885, %5880 ], [ %5879, %5872 ]
  %5890 = phi i32 [ %5885, %5880 ], [ %5876, %5872 ]
  %5891 = phi i32 [ %5885, %5880 ], [ %5873, %5872 ]
  %5892 = phi float [ %5707, %5880 ], [ %5878, %5872 ]
  %5893 = phi float [ %5707, %5880 ], [ %5875, %5872 ]
  %5894 = phi float [ %5707, %5880 ], [ %5874, %5872 ]
  %5895 = fmul reassoc nsz arcp contract afn float %5894, %5894
  %5896 = fmul reassoc nsz arcp contract afn float %5893, %5893
  %5897 = fmul reassoc nsz arcp contract afn float %5892, %5892
  %5898 = fadd reassoc nsz arcp contract afn float %5896, %5897
  %5899 = fadd reassoc nsz arcp contract afn float %5898, %5895
  %5900 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %5899)
  %5901 = sitofp i32 %5891 to float
  %5902 = sitofp i32 %5890 to float
  %5903 = sitofp i32 %5889 to float
  %5904 = icmp ne i32 %5891, 0
  %5905 = icmp ne i32 %5890, 0
  %5906 = select i1 %5904, i1 true, i1 %5905
  %5907 = icmp ne i32 %5889, 0
  %5908 = select i1 %5906, i1 true, i1 %5907
  %5909 = uitofp i1 %5908 to float
  %5910 = shl i64 %5705, 2
  store float %5901, ptr %5698, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5911 = getelementptr inbounds i8, ptr %5698, i64 4
  store float %5902, ptr %5911, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5912 = getelementptr inbounds i8, ptr %5698, i64 8
  store float %5903, ptr %5912, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5913 = getelementptr inbounds i8, ptr %5698, i64 12
  store float %5909, ptr %5913, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5914 = fmul reassoc nsz arcp contract afn float %5894, %5672
  %5915 = getelementptr inbounds float, ptr %5661, i64 %5910
  %5916 = fmul reassoc nsz arcp contract afn float %5893, %5673
  %5917 = fmul reassoc nsz arcp contract afn float %5892, %5674
  %5918 = insertelement <4 x float> poison, float %5914, i64 0
  %5919 = insertelement <4 x float> %5918, float %5916, i64 1
  %5920 = insertelement <4 x float> %5919, float %5917, i64 2
  %5921 = insertelement <4 x float> %5920, float %5900, i64 3
  %5922 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %5921, <4 x float> zeroinitializer)
  store <4 x float> %5922, ptr %5915, align 4, !tbaa !21, !alias.scope !437, !noalias !445
  %5923 = icmp eq i64 %5888, %5618
  br i1 %5923, label %5924, label %5695

5924:                                             ; preds = %5887
  %5925 = icmp eq i64 %5685, %5616
  br i1 %5925, label %5926, label %5675

5926:                                             ; preds = %5924, %5664, %5640
  call void @dt_box_mean(ptr noundef %5662, i64 noundef %5616, i64 noundef %5618, i32 noundef 4, i64 noundef 2, i32 noundef 1) #35, !noalias !432
  %5927 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5928 = load ptr, ptr %21, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5927, i64 noundef %5618, i64 noundef %5616, ptr noundef %5928, i64 noundef %5620, i64 noundef %5619)
  %5929 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5930 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5929, i64 noundef %5618, i64 noundef %5616, ptr noundef %5930, i64 noundef %5620, i64 noundef %5619)
  %5931 = getelementptr inbounds i8, ptr %5597, i64 24
  %5932 = load i32, ptr %5931, align 4, !tbaa !446, !noalias !432
  %5933 = icmp sgt i32 %5932, 0
  br i1 %5933, label %5934, label %5936

5934:                                             ; preds = %5926
  %5935 = getelementptr inbounds i8, ptr %5597, i64 44
  br label %6029

5936:                                             ; preds = %6029, %5926
  %5937 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !432
  %5938 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5937, i64 noundef %5620, i64 noundef %5619, ptr noundef %5938, i64 noundef %5618, i64 noundef %5616)
  %5939 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5940 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %5941 = icmp eq i32 %5617, 0
  %5942 = or i1 %5663, %5941
  br i1 %5942, label %6026, label %5943

5943:                                             ; preds = %5936
  %5944 = icmp ult i32 %5617, 8
  %5945 = and i64 %5618, -8
  %5946 = insertelement <8 x i32> poison, i32 %5599, i64 0
  %5947 = shufflevector <8 x i32> %5946, <8 x i32> poison, <8 x i32> zeroinitializer
  %5948 = icmp eq i64 %5945, %5618
  br label %5949

5949:                                             ; preds = %6023, %5943
  %5950 = phi i64 [ %6024, %6023 ], [ 0, %5943 ]
  %5951 = shl i64 %5950, 1
  %5952 = and i64 %5951, 14
  %5953 = mul i64 %5950, %5618
  br i1 %5944, label %5992, label %5954

5954:                                             ; preds = %5949
  %5955 = insertelement <8 x i64> poison, i64 %5952, i64 0
  %5956 = shufflevector <8 x i64> %5955, <8 x i64> poison, <8 x i32> zeroinitializer
  %5957 = insertelement <8 x i64> poison, i64 %5953, i64 0
  %5958 = shufflevector <8 x i64> %5957, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %5959

5959:                                             ; preds = %5959, %5954
  %5960 = phi i64 [ 0, %5954 ], [ %5988, %5959 ]
  %5961 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %5954 ], [ %5989, %5959 ]
  %5962 = and <8 x i64> %5961, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %5963 = or disjoint <8 x i64> %5962, %5956
  %5964 = trunc <8 x i64> %5963 to <8 x i32>
  %5965 = shl nuw nsw <8 x i32> %5964, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %5966 = lshr <8 x i32> %5947, %5965
  %5967 = and <8 x i32> %5966, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %5968 = zext nneg <8 x i32> %5967 to <8 x i64>
  %5969 = add <8 x i64> %5961, %5958
  %5970 = shl <8 x i64> %5969, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %5971 = or disjoint <8 x i64> %5970, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %5972 = getelementptr inbounds float, ptr %5940, <8 x i64> %5971
  %5973 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5972, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !452, !noalias !456
  %5974 = or disjoint <8 x i64> %5970, %5968
  %5975 = getelementptr inbounds float, ptr %5939, <8 x i64> %5974
  %5976 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5975, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !450, !noalias !457
  %5977 = getelementptr inbounds float, ptr %13, <8 x i64> %5968
  %5978 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5977, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !noalias !458
  %5979 = fmul reassoc nsz arcp contract afn <8 x float> %5978, %5976
  %5980 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %5979, <8 x float> zeroinitializer)
  %5981 = extractelement <8 x i64> %5969, i64 0
  %5982 = getelementptr inbounds float, ptr %2, i64 %5981
  %5983 = load <8 x float>, ptr %5982, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5984 = fsub reassoc nsz arcp contract afn <8 x float> %5980, %5983
  %5985 = fmul reassoc nsz arcp contract afn <8 x float> %5984, %5973
  %5986 = fadd reassoc nsz arcp contract afn <8 x float> %5985, %5983
  %5987 = getelementptr inbounds float, ptr %3, i64 %5981
  store <8 x float> %5986, ptr %5987, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5988 = add nuw i64 %5960, 8
  %5989 = add <8 x i64> %5961, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %5990 = icmp eq i64 %5988, %5945
  br i1 %5990, label %5991, label %5959, !llvm.loop !463

5991:                                             ; preds = %5959
  br i1 %5948, label %6023, label %5992

5992:                                             ; preds = %5991, %5949
  %5993 = phi i64 [ 0, %5949 ], [ %5945, %5991 ]
  br label %5994

5994:                                             ; preds = %5994, %5992
  %5995 = phi i64 [ %6021, %5994 ], [ %5993, %5992 ]
  %5996 = and i64 %5995, 1
  %5997 = or disjoint i64 %5996, %5952
  %5998 = trunc i64 %5997 to i32
  %5999 = shl nuw nsw i32 %5998, 1
  %6000 = lshr i32 %5599, %5999
  %6001 = and i32 %6000, 3
  %6002 = zext nneg i32 %6001 to i64
  %6003 = add i64 %5995, %5953
  %6004 = shl i64 %6003, 2
  %6005 = or disjoint i64 %6004, 3
  %6006 = getelementptr inbounds float, ptr %5940, i64 %6005
  %6007 = load float, ptr %6006, align 4, !tbaa !21, !alias.scope !452, !noalias !456
  %6008 = or disjoint i64 %6004, %6002
  %6009 = getelementptr inbounds float, ptr %5939, i64 %6008
  %6010 = load float, ptr %6009, align 4, !tbaa !21, !alias.scope !450, !noalias !457
  %6011 = getelementptr inbounds float, ptr %13, i64 %6002
  %6012 = load float, ptr %6011, align 4, !tbaa !21, !noalias !458
  %6013 = fmul reassoc nsz arcp contract afn float %6012, %6010
  %6014 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %6013, float 0.000000e+00)
  %6015 = getelementptr inbounds float, ptr %2, i64 %6003
  %6016 = load float, ptr %6015, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %6017 = fsub reassoc nsz arcp contract afn float %6014, %6016
  %6018 = fmul reassoc nsz arcp contract afn float %6017, %6007
  %6019 = fadd reassoc nsz arcp contract afn float %6018, %6016
  %6020 = getelementptr inbounds float, ptr %3, i64 %6003
  store float %6019, ptr %6020, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %6021 = add nuw i64 %5995, 1
  %6022 = icmp eq i64 %6021, %5618
  br i1 %6022, label %6023, label %5994, !llvm.loop !464

6023:                                             ; preds = %5994, %5991
  %6024 = add nuw i64 %5950, 1
  %6025 = icmp eq i64 %6024, %5616
  br i1 %6025, label %6026, label %5949

6026:                                             ; preds = %6023, %5936
  %6027 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 44), align 8, !tbaa !465, !noalias !432
  %6028 = icmp eq ptr %6027, null
  br i1 %6028, label %6055, label %6052

6029:                                             ; preds = %6029, %5934
  %6030 = phi i32 [ %5932, %5934 ], [ %6050, %6029 ]
  %6031 = phi i32 [ 0, %5934 ], [ %6049, %6029 ]
  %6032 = add nsw i32 %6030, -1
  %6033 = icmp eq i32 %6031, %6032
  %6034 = zext i1 %6033 to i32
  %6035 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !432
  %6036 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !432
  %6037 = load ptr, ptr %21, align 8, !tbaa !29, !noalias !432
  %6038 = load ptr, ptr %19, align 8, !tbaa !29, !noalias !432
  %6039 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %6040 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %6041 = load float, ptr %5935, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %6035, ptr noundef %6036, ptr noundef %6037, i64 noundef %5620, i64 noundef %5619, i32 noundef %5657, ptr noundef %6038, ptr noundef %6039, ptr noundef %6040, i32 noundef 0, float noundef %5660, i32 noundef %6034, float noundef %6041)
  %6042 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !432
  %6043 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !432
  %6044 = load ptr, ptr %21, align 8, !tbaa !29, !noalias !432
  %6045 = load ptr, ptr %19, align 8, !tbaa !29, !noalias !432
  %6046 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %6047 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %6048 = load float, ptr %5935, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %6042, ptr noundef %6043, ptr noundef %6044, i64 noundef %5620, i64 noundef %5619, i32 noundef %5657, ptr noundef %6045, ptr noundef %6046, ptr noundef %6047, i32 noundef 1, float noundef %5660, i32 noundef %6034, float noundef %6048)
  %6049 = add nuw nsw i32 %6031, 1
  %6050 = load i32, ptr %5931, align 4, !tbaa !446, !noalias !432
  %6051 = icmp slt i32 %6049, %6050
  br i1 %6051, label %6029, label %5936

6052:                                             ; preds = %6026
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %5939, i32 noundef %5617, i32 noundef %5615, i32 noundef 16, ptr noundef nonnull @.str.120) #35, !noalias !432
  %6053 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %6053, i32 noundef %5617, i32 noundef %5615, i32 noundef 16, ptr noundef nonnull @.str.120) #35, !noalias !432
  %6054 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  br label %6055

6055:                                             ; preds = %6052, %6026
  %6056 = phi ptr [ %6054, %6052 ], [ %5939, %6026 ]
  call void @free(ptr noundef %6056) #35, !noalias !432
  %6057 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6057) #35, !noalias !432
  %6058 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6058) #35, !noalias !432
  %6059 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6059) #35, !noalias !432
  %6060 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6060) #35, !noalias !432
  %6061 = load ptr, ptr %19, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6061) #35, !noalias !432
  %6062 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6062) #35, !noalias !432
  %6063 = load ptr, ptr %21, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6063) #35, !noalias !432
  br label %6064

6064:                                             ; preds = %6055, %5634
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #35, !noalias !432
  br label %6065

6065:                                             ; preds = %6064, %5623
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #35, !noalias !432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #35
  br label %6068

6066:                                             ; preds = %975
  %6067 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %474)
  br label %6068

6068:                                             ; preds = %6066, %6065, %5566, %5562, %5546, %5503, %5502, %2376, %2138, %2132, %2083, %1381, %1376, %1373
  %6069 = load i32, ptr %45, align 4, !tbaa !278
  %6070 = add i32 %6069, -3
  %6071 = icmp ult i32 %6070, 3
  br i1 %6071, label %6085, label %6072

6072:                                             ; preds = %6068
  %6073 = load ptr, ptr %39, align 8, !tbaa !280
  %6074 = getelementptr inbounds i8, ptr %6073, i64 272
  %6075 = load float, ptr %6074, align 16, !tbaa !21
  %6076 = getelementptr inbounds i8, ptr %6073, i64 276
  %6077 = load float, ptr %6076, align 4, !tbaa !21
  %6078 = getelementptr inbounds i8, ptr %6073, i64 280
  %6079 = load float, ptr %6078, align 8, !tbaa !21
  %6080 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %6077, float %6079)
  %6081 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %6075, float %6080)
  %6082 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %6081, float 1.000000e+00)
  store float %6082, ptr %6074, align 4, !tbaa !21
  %6083 = getelementptr inbounds i8, ptr %6073, i64 276
  store float %6082, ptr %6083, align 4, !tbaa !21
  %6084 = getelementptr inbounds i8, ptr %6073, i64 280
  store float %6082, ptr %6084, align 4, !tbaa !21
  br label %6085

6085:                                             ; preds = %6072, %6068, %972, %882, %875, %585, %456
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
  br label %37

30:                                               ; preds = %10
  %31 = icmp slt i32 %5, 0
  %32 = select i1 %31, i64 -1, i64 1
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !304
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %32, %35
  br label %37

37:                                               ; preds = %30, %22
  %38 = phi i64 [ 8, %30 ], [ 12, %22 ]
  %39 = phi i32 [ %34, %30 ], [ %24, %22 ]
  %40 = phi i64 [ %36, %30 ], [ %29, %22 ]
  %41 = phi i64 [ %32, %30 ], [ %28, %22 ]
  %42 = phi i64 [ %35, %30 ], [ 1, %22 ]
  %43 = add nsw i64 %42, %41
  %44 = icmp eq i32 %5, 1
  %45 = getelementptr inbounds i8, ptr %3, i64 %38
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = add nsw i32 %46, -1
  %48 = select i1 %44, i32 %46, i32 -1
  %49 = select i1 %44, i32 0, i32 %47
  %50 = icmp eq i32 %4, 1
  %51 = icmp eq i32 %49, %48
  br i1 %51, label %81, label %52

52:                                               ; preds = %37
  %53 = select i1 %50, i32 %6, i32 %49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %0, i64 %54
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !304
  %58 = sext i32 %57 to i64
  %59 = select i1 %50, i32 %49, i32 %21
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = getelementptr inbounds float, ptr %55, i64 %61
  %63 = getelementptr inbounds float, ptr %1, i64 %54
  %64 = sext i32 %39 to i64
  %65 = mul nsw i64 %64, %60
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = getelementptr inbounds i8, ptr %2, i64 4
  %68 = getelementptr inbounds i8, ptr %7, i64 4
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = getelementptr inbounds i8, ptr %3, i64 12
  %71 = icmp eq i32 %9, 3
  %72 = add nsw i32 %39, -1
  %73 = load i32, ptr %67, align 4, !tbaa !292
  %74 = load i32, ptr %2, align 4, !tbaa !291
  %75 = load i32, ptr %67, align 4, !tbaa !292
  %76 = load i32, ptr %2, align 4, !tbaa !291
  %77 = load i32, ptr %67, align 4, !tbaa !292
  %78 = load i32, ptr %2, align 4, !tbaa !291
  %79 = load i32, ptr %67, align 4, !tbaa !292
  %80 = load i32, ptr %2, align 4, !tbaa !291
  br label %82

81:                                               ; preds = %298, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #35
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #35
  ret void

82:                                               ; preds = %298, %52
  %83 = phi i32 [ %20, %52 ], [ %89, %298 ]
  %84 = phi i32 [ %21, %52 ], [ %88, %298 ]
  %85 = phi ptr [ %62, %52 ], [ %300, %298 ]
  %86 = phi ptr [ %66, %52 ], [ %299, %298 ]
  %87 = phi i32 [ %49, %52 ], [ %301, %298 ]
  %88 = select i1 %50, i32 %87, i32 %84
  %89 = select i1 %50, i32 %83, i32 %87
  %90 = add nsw i32 %88, 600
  %91 = add nsw i32 %89, 600
  %92 = add nsw i32 %73, %90
  %93 = add nsw i32 %74, %91
  %94 = srem i32 %92, 6
  %95 = sext i32 %94 to i64
  %96 = srem i32 %93, 6
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], ptr %8, i64 %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !325
  %100 = add nsw i32 %88, %5
  %101 = select i1 %19, i32 %84, i32 %100
  %102 = add nsw i32 %89, %5
  %103 = select i1 %19, i32 %102, i32 %89
  %104 = add nsw i32 %101, 600
  %105 = add nsw i32 %103, 600
  %106 = add nsw i32 %75, %104
  %107 = add nsw i32 %76, %105
  %108 = srem i32 %106, 6
  %109 = sext i32 %108 to i64
  %110 = srem i32 %107, 6
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i8], ptr %8, i64 %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !325
  %114 = add nsw i32 %88, -1
  %115 = select i1 %19, i32 %114, i32 %100
  %116 = add nsw i32 %89, -1
  %117 = select i1 %19, i32 %102, i32 %116
  %118 = add nsw i32 %115, 600
  %119 = add nsw i32 %117, 600
  %120 = add nsw i32 %77, %118
  %121 = add nsw i32 %78, %119
  %122 = srem i32 %120, 6
  %123 = sext i32 %122 to i64
  %124 = srem i32 %121, 6
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], ptr %8, i64 %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !325
  %128 = add nsw i32 %88, 1
  %129 = select i1 %19, i32 %128, i32 %100
  %130 = add nsw i32 %89, 1
  %131 = select i1 %19, i32 %102, i32 %130
  %132 = add nsw i32 %129, 600
  %133 = add nsw i32 %131, 600
  %134 = add nsw i32 %79, %132
  %135 = add nsw i32 %80, %133
  %136 = srem i32 %134, 6
  %137 = sext i32 %136 to i64
  %138 = srem i32 %135, 6
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i8], ptr %8, i64 %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !325
  %142 = zext i8 %141 to i64
  %143 = zext i8 %99 to i64
  %144 = getelementptr inbounds float, ptr %7, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !21
  %146 = zext i8 %113 to i64
  %147 = getelementptr inbounds float, ptr %7, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !21
  %149 = zext i8 %127 to i64
  %150 = getelementptr inbounds float, ptr %7, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !21
  %152 = getelementptr inbounds float, ptr %7, i64 %142
  %153 = load float, ptr %152, align 4, !tbaa !21
  %154 = load float, ptr %7, align 4, !tbaa !21
  %155 = load float, ptr %68, align 4, !tbaa !21
  %156 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %154, float %155)
  %157 = load float, ptr %69, align 4, !tbaa !21
  %158 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %156, float %157)
  %159 = icmp eq i32 %89, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %82
  %161 = icmp eq i32 %89, %72
  %162 = icmp eq i32 %88, 0
  %163 = or i1 %162, %161
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %70, align 4, !tbaa !300
  %166 = add nsw i32 %165, -1
  %167 = icmp eq i32 %88, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164, %160, %82
  br i1 %71, label %169, label %298

169:                                              ; preds = %168
  %170 = load float, ptr %85, align 4, !tbaa !21
  %171 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %158, float %170)
  br label %296

172:                                              ; preds = %164
  %173 = icmp eq i8 %99, %113
  %174 = load float, ptr %85, align 4, !tbaa !21
  br i1 %173, label %211, label %175

175:                                              ; preds = %172
  %176 = fcmp reassoc nsz arcp contract afn olt float %174, %145
  %177 = fcmp reassoc nsz arcp contract afn ogt float %174, 0x3EE4F8B580000000
  %178 = and i1 %176, %177
  br i1 %178, label %179, label %208

179:                                              ; preds = %175
  %180 = getelementptr inbounds float, ptr %85, i64 %41
  %181 = load float, ptr %180, align 4, !tbaa !21
  %182 = fcmp reassoc nsz arcp contract afn olt float %181, %148
  %183 = fcmp reassoc nsz arcp contract afn ogt float %181, 0x3EE4F8B580000000
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %208

185:                                              ; preds = %179
  %186 = getelementptr inbounds [3 x [3 x i32]], ptr %11, i64 0, i64 %143, i64 %146
  %187 = load i32, ptr %186, align 4, !tbaa !30
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = zext nneg i32 %187 to i64
  %191 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !21
  %193 = fmul reassoc nsz arcp contract afn float %192, 3.000000e+00
  %194 = fdiv reassoc nsz arcp contract afn float %181, %174
  %195 = fadd reassoc nsz arcp contract afn float %193, %194
  br label %204

196:                                              ; preds = %185
  %197 = sub nsw i32 0, %187
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !21
  %201 = fmul reassoc nsz arcp contract afn float %200, 3.000000e+00
  %202 = fdiv reassoc nsz arcp contract afn float %174, %181
  %203 = fadd reassoc nsz arcp contract afn float %201, %202
  br label %204

204:                                              ; preds = %196, %189
  %205 = phi float [ %195, %189 ], [ %203, %196 ]
  %206 = phi ptr [ %191, %189 ], [ %199, %196 ]
  %207 = fmul reassoc nsz arcp contract afn float %205, 2.500000e-01
  store float %207, ptr %206, align 4, !tbaa !21
  br label %208

208:                                              ; preds = %204, %179, %175
  %209 = fadd reassoc nsz arcp contract afn float %145, 0xBEE4F8B580000000
  %210 = fcmp reassoc nsz arcp contract afn ult float %174, %209
  br i1 %210, label %295, label %214

211:                                              ; preds = %172
  %212 = fadd reassoc nsz arcp contract afn float %145, 0xBEE4F8B580000000
  %213 = fcmp reassoc nsz arcp contract afn ult float %174, %212
  br i1 %213, label %295, label %237

214:                                              ; preds = %208
  %215 = getelementptr inbounds [3 x [3 x i32]], ptr %11, i64 0, i64 %143, i64 %146
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %217 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %145, float %148)
  %218 = getelementptr inbounds float, ptr %85, i64 %41
  %219 = load float, ptr %218, align 4, !tbaa !21
  %220 = fadd reassoc nsz arcp contract afn float %148, 0xBEE4F8B580000000
  %221 = fcmp reassoc nsz arcp contract afn ult float %219, %220
  br i1 %221, label %222, label %285

222:                                              ; preds = %214
  %223 = icmp sgt i32 %216, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %222
  %225 = zext nneg i32 %216 to i64
  %226 = getelementptr inbounds float, ptr %12, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !21
  %228 = fdiv reassoc nsz arcp contract afn float %219, %227
  %229 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %228, float %217)
  br label %285

230:                                              ; preds = %222
  %231 = sub nsw i32 0, %216
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %12, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !21
  %235 = fmul reassoc nsz arcp contract afn float %234, %219
  %236 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %235, float %217)
  br label %285

237:                                              ; preds = %211
  %238 = icmp eq i8 %127, %99
  br i1 %238, label %262, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds [3 x [3 x i32]], ptr %11, i64 0, i64 %143, i64 %149
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %145, float %151)
  %243 = getelementptr inbounds float, ptr %85, i64 %40
  %244 = load float, ptr %243, align 4, !tbaa !21
  %245 = fadd reassoc nsz arcp contract afn float %151, 0xBEE4F8B580000000
  %246 = fcmp reassoc nsz arcp contract afn ult float %244, %245
  br i1 %246, label %247, label %285

247:                                              ; preds = %239
  %248 = icmp sgt i32 %241, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %247
  %250 = zext nneg i32 %241 to i64
  %251 = getelementptr inbounds float, ptr %12, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !21
  %253 = fdiv reassoc nsz arcp contract afn float %244, %252
  %254 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %253, float %242)
  br label %285

255:                                              ; preds = %247
  %256 = sub nsw i32 0, %241
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %12, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !21
  %260 = fmul reassoc nsz arcp contract afn float %259, %244
  %261 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %260, float %242)
  br label %285

262:                                              ; preds = %237
  %263 = getelementptr inbounds [3 x [3 x i32]], ptr %11, i64 0, i64 %143, i64 %142
  %264 = load i32, ptr %263, align 4, !tbaa !30
  %265 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %145, float %153)
  %266 = getelementptr inbounds float, ptr %85, i64 %43
  %267 = load float, ptr %266, align 4, !tbaa !21
  %268 = fadd reassoc nsz arcp contract afn float %153, 0xBEE4F8B580000000
  %269 = fcmp reassoc nsz arcp contract afn ult float %267, %268
  br i1 %269, label %270, label %285

270:                                              ; preds = %262
  %271 = icmp sgt i32 %264, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %270
  %273 = zext nneg i32 %264 to i64
  %274 = getelementptr inbounds float, ptr %12, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !21
  %276 = fdiv reassoc nsz arcp contract afn float %267, %275
  %277 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %276, float %265)
  br label %285

278:                                              ; preds = %270
  %279 = sub nsw i32 0, %264
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %12, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !21
  %283 = fmul reassoc nsz arcp contract afn float %282, %267
  %284 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %283, float %265)
  br label %285

285:                                              ; preds = %278, %272, %262, %255, %249, %239, %230, %224, %214
  %286 = phi float [ %229, %224 ], [ %236, %230 ], [ %217, %214 ], [ %254, %249 ], [ %261, %255 ], [ %242, %239 ], [ %277, %272 ], [ %284, %278 ], [ %265, %262 ]
  switch i32 %9, label %292 [
    i32 0, label %296
    i32 3, label %287
  ]

287:                                              ; preds = %285
  %288 = load float, ptr %86, align 4, !tbaa !21
  %289 = fadd reassoc nsz arcp contract afn float %288, %286
  %290 = fmul reassoc nsz arcp contract afn float %289, 2.500000e-01
  %291 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %158, float %290)
  br label %296

292:                                              ; preds = %285
  %293 = load float, ptr %86, align 4, !tbaa !21
  %294 = fadd reassoc nsz arcp contract afn float %293, %286
  br label %296

295:                                              ; preds = %211, %208
  br i1 %71, label %296, label %298

296:                                              ; preds = %295, %292, %287, %285, %169
  %297 = phi float [ %294, %292 ], [ %291, %287 ], [ %171, %169 ], [ %286, %285 ], [ %174, %295 ]
  store float %297, ptr %86, align 4, !tbaa !21
  br label %298

298:                                              ; preds = %296, %295, %168
  %299 = getelementptr inbounds float, ptr %86, i64 %41
  %300 = getelementptr inbounds float, ptr %85, i64 %41
  %301 = add nsw i32 %87, %5
  %302 = icmp eq i32 %301, %48
  br i1 %302, label %81, label %82
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
  br i1 %108, label %109, label %693

109:                                              ; preds = %105
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef nonnull %4, ptr noundef %5) #35
  br label %1010

110:                                              ; preds = %64
  %111 = icmp eq i32 %7, 0
  br i1 %111, label %691, label %112

112:                                              ; preds = %110
  %113 = mul i64 %80, 6
  %114 = tail call ptr @dt_alloc_aligned(i64 noundef %113) #35
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %691

117:                                              ; preds = %112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %114, i8 0, i64 %113, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 64) ]
  %118 = add nsw i64 %76, -1
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %120, label %491

120:                                              ; preds = %117
  %121 = add nsw i64 %72, -1
  %122 = icmp ugt i64 %121, 1
  %123 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %122, label %124, label %491

124:                                              ; preds = %120
  %125 = icmp eq i32 %22, 9
  %126 = getelementptr inbounds i8, ptr %12, i64 1
  %127 = getelementptr inbounds i8, ptr %12, i64 2
  %128 = shl i64 %80, 1
  br i1 %125, label %129, label %309

129:                                              ; preds = %306, %124
  %130 = phi i64 [ %307, %306 ], [ 1, %124 ]
  %131 = phi i32 [ %303, %306 ], [ 0, %124 ]
  %132 = mul nsw i64 %130, %72
  %133 = getelementptr i8, ptr %114, i64 %132
  %134 = trunc i64 %130 to i32
  %135 = trunc i64 %130 to i32
  %136 = add i32 %135, 599
  %137 = trunc i64 %130 to i32
  %138 = add i32 %137, 600
  %139 = trunc i64 %130 to i32
  %140 = add i32 %139, 601
  br label %141

141:                                              ; preds = %141, %129
  %142 = phi i64 [ 1, %129 ], [ %304, %141 ]
  %143 = phi i32 [ %131, %129 ], [ %303, %141 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false)
  %144 = load i32, ptr %69, align 4, !tbaa !304
  %145 = mul nsw i32 %144, %134
  %146 = trunc i64 %142 to i32
  %147 = add nsw i32 %145, %146
  %148 = mul nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr float, ptr %2, i64 %149
  %151 = load i32, ptr %123, align 4, !tbaa !292
  %152 = load i32, ptr %4, align 4, !tbaa !291
  %153 = trunc i64 %142 to i32
  %154 = add i32 %153, 599
  %155 = add nsw i32 %152, %154
  %156 = srem i32 %155, 6
  %157 = sext i32 %156 to i64
  %158 = sext i32 %144 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr float, ptr %150, i64 %159
  %161 = add nsw i32 %151, %136
  %162 = srem i32 %161, 6
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i8], ptr %20, i64 %163, i64 %157
  %165 = load i8, ptr %164, align 1, !tbaa !325
  %166 = getelementptr i8, ptr %160, i64 -4
  %167 = load float, ptr %166, align 4, !tbaa !21
  %168 = zext i8 %165 to i64
  %169 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !21
  %171 = fcmp reassoc nsz arcp contract afn oge float %167, %170
  %172 = zext i1 %171 to i8
  %173 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %168
  %174 = load i8, ptr %173, align 1, !tbaa !325
  %175 = add i8 %174, %172
  store i8 %175, ptr %173, align 1, !tbaa !325
  %176 = trunc i64 %142 to i32
  %177 = add i32 %176, 600
  %178 = add nsw i32 %152, %177
  %179 = srem i32 %178, 6
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i8], ptr %20, i64 %163, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !325
  %183 = load float, ptr %160, align 4, !tbaa !21
  %184 = zext i8 %182 to i64
  %185 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !21
  %187 = fcmp reassoc nsz arcp contract afn oge float %183, %186
  %188 = zext i1 %187 to i8
  %189 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %184
  %190 = load i8, ptr %189, align 1, !tbaa !325
  %191 = add i8 %190, %188
  store i8 %191, ptr %189, align 1, !tbaa !325
  %192 = trunc i64 %142 to i32
  %193 = add i32 %192, 601
  %194 = add nsw i32 %152, %193
  %195 = srem i32 %194, 6
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i8], ptr %20, i64 %163, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !325
  %199 = getelementptr i8, ptr %160, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !21
  %201 = zext i8 %198 to i64
  %202 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !21
  %204 = fcmp reassoc nsz arcp contract afn oge float %200, %203
  %205 = zext i1 %204 to i8
  %206 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %201
  %207 = load i8, ptr %206, align 1, !tbaa !325
  %208 = add i8 %207, %205
  store i8 %208, ptr %206, align 1, !tbaa !325
  %209 = add nsw i32 %151, %138
  %210 = srem i32 %209, 6
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x i8], ptr %20, i64 %211, i64 %157
  %213 = load i8, ptr %212, align 1, !tbaa !325
  %214 = getelementptr i8, ptr %150, i64 -4
  %215 = load float, ptr %214, align 4, !tbaa !21
  %216 = zext i8 %213 to i64
  %217 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !21
  %219 = fcmp reassoc nsz arcp contract afn oge float %215, %218
  %220 = zext i1 %219 to i8
  %221 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %216
  %222 = load i8, ptr %221, align 1, !tbaa !325
  %223 = add i8 %222, %220
  store i8 %223, ptr %221, align 1, !tbaa !325
  %224 = getelementptr inbounds [6 x i8], ptr %20, i64 %211, i64 %180
  %225 = load i8, ptr %224, align 1, !tbaa !325
  %226 = load float, ptr %150, align 4, !tbaa !21
  %227 = zext i8 %225 to i64
  %228 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !21
  %230 = fcmp reassoc nsz arcp contract afn oge float %226, %229
  %231 = zext i1 %230 to i8
  %232 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %227
  %233 = load i8, ptr %232, align 1, !tbaa !325
  %234 = add i8 %233, %231
  store i8 %234, ptr %232, align 1, !tbaa !325
  %235 = getelementptr inbounds [6 x i8], ptr %20, i64 %211, i64 %196
  %236 = load i8, ptr %235, align 1, !tbaa !325
  %237 = getelementptr i8, ptr %150, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !21
  %239 = zext i8 %236 to i64
  %240 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !21
  %242 = fcmp reassoc nsz arcp contract afn oge float %238, %241
  %243 = zext i1 %242 to i8
  %244 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %239
  %245 = load i8, ptr %244, align 1, !tbaa !325
  %246 = add i8 %245, %243
  store i8 %246, ptr %244, align 1, !tbaa !325
  %247 = getelementptr float, ptr %150, i64 %158
  %248 = add nsw i32 %151, %140
  %249 = srem i32 %248, 6
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6 x i8], ptr %20, i64 %250, i64 %157
  %252 = load i8, ptr %251, align 1, !tbaa !325
  %253 = getelementptr i8, ptr %247, i64 -4
  %254 = load float, ptr %253, align 4, !tbaa !21
  %255 = zext i8 %252 to i64
  %256 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !21
  %258 = fcmp reassoc nsz arcp contract afn oge float %254, %257
  %259 = zext i1 %258 to i8
  %260 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %255
  %261 = load i8, ptr %260, align 1, !tbaa !325
  %262 = add i8 %261, %259
  store i8 %262, ptr %260, align 1, !tbaa !325
  %263 = getelementptr inbounds [6 x i8], ptr %20, i64 %250, i64 %180
  %264 = load i8, ptr %263, align 1, !tbaa !325
  %265 = load float, ptr %247, align 4, !tbaa !21
  %266 = zext i8 %264 to i64
  %267 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !21
  %269 = fcmp reassoc nsz arcp contract afn oge float %265, %268
  %270 = zext i1 %269 to i8
  %271 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %266
  %272 = load i8, ptr %271, align 1, !tbaa !325
  %273 = add i8 %272, %270
  store i8 %273, ptr %271, align 1, !tbaa !325
  %274 = getelementptr inbounds [6 x i8], ptr %20, i64 %250, i64 %196
  %275 = load i8, ptr %274, align 1, !tbaa !325
  %276 = getelementptr i8, ptr %247, i64 4
  %277 = load float, ptr %276, align 4, !tbaa !21
  %278 = zext i8 %275 to i64
  %279 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !21
  %281 = fcmp reassoc nsz arcp contract afn oge float %277, %280
  %282 = zext i1 %281 to i8
  %283 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %278
  %284 = load i8, ptr %283, align 1, !tbaa !325
  %285 = add i8 %284, %282
  store i8 %285, ptr %283, align 1, !tbaa !325
  %286 = getelementptr i8, ptr %133, i64 %142
  %287 = load i8, ptr %12, align 1, !tbaa !325
  %288 = icmp ne i8 %287, 0
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %286, align 1, !tbaa !325
  %290 = zext i1 %288 to i32
  %291 = or i32 %143, %290
  %292 = load i8, ptr %126, align 1, !tbaa !325
  %293 = icmp ne i8 %292, 0
  %294 = zext i1 %293 to i8
  %295 = getelementptr i8, ptr %286, i64 %80
  store i8 %294, ptr %295, align 1, !tbaa !325
  %296 = zext i1 %293 to i32
  %297 = or i32 %291, %296
  %298 = load i8, ptr %127, align 1, !tbaa !325
  %299 = icmp ne i8 %298, 0
  %300 = zext i1 %299 to i8
  %301 = getelementptr i8, ptr %286, i64 %128
  store i8 %300, ptr %301, align 1, !tbaa !325
  %302 = zext i1 %299 to i32
  %303 = or i32 %297, %302
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #35
  %304 = add nuw nsw i64 %142, 1
  %305 = icmp eq i64 %304, %121
  br i1 %305, label %306, label %141

306:                                              ; preds = %141
  %307 = add nuw nsw i64 %130, 1
  %308 = icmp eq i64 %307, %118
  br i1 %308, label %492, label %129

309:                                              ; preds = %489, %124
  %310 = phi i64 [ %322, %489 ], [ 1, %124 ]
  %311 = phi i32 [ %487, %489 ], [ 0, %124 ]
  %312 = mul nsw i64 %310, %72
  %313 = getelementptr i8, ptr %114, i64 %312
  %314 = trunc i64 %310 to i32
  %315 = trunc i64 %310 to i32
  %316 = shl i32 %315, 1
  %317 = add i32 %316, 14
  %318 = and i32 %317, 14
  %319 = trunc i64 %310 to i32
  %320 = shl i32 %319, 1
  %321 = and i32 %320, 14
  %322 = add nuw nsw i64 %310, 1
  %323 = trunc i64 %322 to i32
  %324 = shl i32 %323, 1
  %325 = and i32 %324, 14
  br label %326

326:                                              ; preds = %326, %309
  %327 = phi i64 [ 1, %309 ], [ %370, %326 ]
  %328 = phi i32 [ %311, %309 ], [ %487, %326 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false)
  %329 = load i32, ptr %69, align 4, !tbaa !304
  %330 = mul nsw i32 %329, %314
  %331 = trunc i64 %327 to i32
  %332 = add nsw i32 %330, %331
  %333 = mul nsw i32 %332, 3
  %334 = sext i32 %333 to i64
  %335 = getelementptr float, ptr %2, i64 %334
  %336 = trunc i64 %327 to i32
  %337 = and i32 %336, 1
  %338 = xor i32 %337, 1
  %339 = sext i32 %329 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr float, ptr %335, i64 %340
  %342 = or disjoint i32 %338, %318
  %343 = shl nuw nsw i32 %342, 1
  %344 = lshr i32 %22, %343
  %345 = and i32 %344, 3
  %346 = getelementptr i8, ptr %341, i64 -4
  %347 = load float, ptr %346, align 4, !tbaa !21
  %348 = zext nneg i32 %345 to i64
  %349 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !21
  %351 = fcmp reassoc nsz arcp contract afn oge float %347, %350
  %352 = zext i1 %351 to i8
  %353 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %348
  %354 = load i8, ptr %353, align 1, !tbaa !325
  %355 = add i8 %354, %352
  store i8 %355, ptr %353, align 1, !tbaa !325
  %356 = and i32 %331, 1
  %357 = or disjoint i32 %356, %318
  %358 = shl nuw nsw i32 %357, 1
  %359 = lshr i32 %22, %358
  %360 = and i32 %359, 3
  %361 = load float, ptr %341, align 4, !tbaa !21
  %362 = zext nneg i32 %360 to i64
  %363 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !21
  %365 = fcmp reassoc nsz arcp contract afn oge float %361, %364
  %366 = zext i1 %365 to i8
  %367 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %362
  %368 = load i8, ptr %367, align 1, !tbaa !325
  %369 = add i8 %368, %366
  store i8 %369, ptr %367, align 1, !tbaa !325
  %370 = add nuw nsw i64 %327, 1
  %371 = trunc i64 %370 to i32
  %372 = and i32 %371, 1
  %373 = or disjoint i32 %372, %318
  %374 = shl nuw nsw i32 %373, 1
  %375 = lshr i32 %22, %374
  %376 = and i32 %375, 3
  %377 = getelementptr i8, ptr %341, i64 4
  %378 = load float, ptr %377, align 4, !tbaa !21
  %379 = zext nneg i32 %376 to i64
  %380 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !21
  %382 = fcmp reassoc nsz arcp contract afn oge float %378, %381
  %383 = zext i1 %382 to i8
  %384 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %379
  %385 = load i8, ptr %384, align 1, !tbaa !325
  %386 = add i8 %385, %383
  store i8 %386, ptr %384, align 1, !tbaa !325
  %387 = or disjoint i32 %338, %321
  %388 = shl nuw nsw i32 %387, 1
  %389 = lshr i32 %22, %388
  %390 = and i32 %389, 3
  %391 = getelementptr i8, ptr %335, i64 -4
  %392 = load float, ptr %391, align 4, !tbaa !21
  %393 = zext nneg i32 %390 to i64
  %394 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !21
  %396 = fcmp reassoc nsz arcp contract afn oge float %392, %395
  %397 = zext i1 %396 to i8
  %398 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %393
  %399 = load i8, ptr %398, align 1, !tbaa !325
  %400 = add i8 %399, %397
  store i8 %400, ptr %398, align 1, !tbaa !325
  %401 = or disjoint i32 %356, %321
  %402 = shl nuw nsw i32 %401, 1
  %403 = lshr i32 %22, %402
  %404 = and i32 %403, 3
  %405 = load float, ptr %335, align 4, !tbaa !21
  %406 = zext nneg i32 %404 to i64
  %407 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !21
  %409 = fcmp reassoc nsz arcp contract afn oge float %405, %408
  %410 = zext i1 %409 to i8
  %411 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %406
  %412 = load i8, ptr %411, align 1, !tbaa !325
  %413 = add i8 %412, %410
  store i8 %413, ptr %411, align 1, !tbaa !325
  %414 = or disjoint i32 %372, %321
  %415 = shl nuw nsw i32 %414, 1
  %416 = lshr i32 %22, %415
  %417 = and i32 %416, 3
  %418 = getelementptr i8, ptr %335, i64 4
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
  %428 = getelementptr float, ptr %335, i64 %339
  %429 = or disjoint i32 %338, %325
  %430 = shl nuw nsw i32 %429, 1
  %431 = lshr i32 %22, %430
  %432 = and i32 %431, 3
  %433 = getelementptr i8, ptr %428, i64 -4
  %434 = load float, ptr %433, align 4, !tbaa !21
  %435 = zext nneg i32 %432 to i64
  %436 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !21
  %438 = fcmp reassoc nsz arcp contract afn oge float %434, %437
  %439 = zext i1 %438 to i8
  %440 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %435
  %441 = load i8, ptr %440, align 1, !tbaa !325
  %442 = add i8 %441, %439
  store i8 %442, ptr %440, align 1, !tbaa !325
  %443 = or disjoint i32 %356, %325
  %444 = shl nuw nsw i32 %443, 1
  %445 = lshr i32 %22, %444
  %446 = and i32 %445, 3
  %447 = load float, ptr %428, align 4, !tbaa !21
  %448 = zext nneg i32 %446 to i64
  %449 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %448
  %450 = load float, ptr %449, align 4, !tbaa !21
  %451 = fcmp reassoc nsz arcp contract afn oge float %447, %450
  %452 = zext i1 %451 to i8
  %453 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %448
  %454 = load i8, ptr %453, align 1, !tbaa !325
  %455 = add i8 %454, %452
  store i8 %455, ptr %453, align 1, !tbaa !325
  %456 = or disjoint i32 %372, %325
  %457 = shl nuw nsw i32 %456, 1
  %458 = lshr i32 %22, %457
  %459 = and i32 %458, 3
  %460 = getelementptr i8, ptr %428, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !21
  %462 = zext nneg i32 %459 to i64
  %463 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !21
  %465 = fcmp reassoc nsz arcp contract afn oge float %461, %464
  %466 = zext i1 %465 to i8
  %467 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %462
  %468 = load i8, ptr %467, align 1, !tbaa !325
  %469 = add i8 %468, %466
  store i8 %469, ptr %467, align 1, !tbaa !325
  %470 = getelementptr i8, ptr %313, i64 %327
  %471 = load i8, ptr %12, align 1, !tbaa !325
  %472 = icmp ne i8 %471, 0
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %470, align 1, !tbaa !325
  %474 = zext i1 %472 to i32
  %475 = or i32 %328, %474
  %476 = load i8, ptr %126, align 1, !tbaa !325
  %477 = icmp ne i8 %476, 0
  %478 = zext i1 %477 to i8
  %479 = getelementptr i8, ptr %470, i64 %80
  store i8 %478, ptr %479, align 1, !tbaa !325
  %480 = zext i1 %477 to i32
  %481 = or i32 %475, %480
  %482 = load i8, ptr %127, align 1, !tbaa !325
  %483 = icmp ne i8 %482, 0
  %484 = zext i1 %483 to i8
  %485 = getelementptr i8, ptr %470, i64 %128
  store i8 %484, ptr %485, align 1, !tbaa !325
  %486 = zext i1 %483 to i32
  %487 = or i32 %481, %486
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #35
  %488 = icmp eq i64 %370, %121
  br i1 %488, label %489, label %326

489:                                              ; preds = %326
  %490 = icmp eq i64 %322, %118
  br i1 %490, label %492, label %309

491:                                              ; preds = %120, %117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #35
  br label %665

492:                                              ; preds = %489, %306
  %493 = phi i32 [ %303, %306 ], [ %487, %489 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %665, label %495

495:                                              ; preds = %492
  %496 = add nsw i64 %76, -3
  %497 = icmp ugt i64 %496, 3
  br i1 %497, label %498, label %530

498:                                              ; preds = %495
  %499 = add nsw i64 %72, -3
  %500 = icmp ugt i64 %499, 3
  %501 = mul i64 %80, 3
  %502 = getelementptr i8, ptr %114, i64 %501
  %503 = getelementptr inbounds i8, ptr %114, i64 %80
  %504 = shl i64 %80, 2
  %505 = getelementptr i8, ptr %114, i64 %504
  %506 = shl i64 %80, 1
  %507 = getelementptr inbounds i8, ptr %114, i64 %506
  %508 = mul i64 %80, 5
  %509 = getelementptr i8, ptr %114, i64 %508
  br i1 %500, label %510, label %530

510:                                              ; preds = %527, %498
  %511 = phi i64 [ %528, %527 ], [ 3, %498 ]
  %512 = mul i64 %511, %72
  br label %513

513:                                              ; preds = %513, %510
  %514 = phi i64 [ 3, %510 ], [ %525, %513 ]
  %515 = add i64 %514, %512
  %516 = getelementptr inbounds i8, ptr %114, i64 %515
  %517 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %516, i64 noundef %72), !range !345
  %518 = getelementptr i8, ptr %502, i64 %515
  store i8 %517, ptr %518, align 1, !tbaa !325
  %519 = getelementptr inbounds i8, ptr %503, i64 %515
  %520 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %519, i64 noundef %72), !range !345
  %521 = getelementptr i8, ptr %505, i64 %515
  store i8 %520, ptr %521, align 1, !tbaa !325
  %522 = getelementptr inbounds i8, ptr %507, i64 %515
  %523 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %522, i64 noundef %72), !range !345
  %524 = getelementptr i8, ptr %509, i64 %515
  store i8 %523, ptr %524, align 1, !tbaa !325
  %525 = add nuw i64 %514, 1
  %526 = icmp eq i64 %525, %499
  br i1 %526, label %527, label %513

527:                                              ; preds = %513
  %528 = add nuw i64 %511, 1
  %529 = icmp eq i64 %528, %496
  br i1 %529, label %530, label %510

530:                                              ; preds = %527, %498, %495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #35
  %531 = load <2 x float>, ptr %9, align 16, !tbaa !21
  %532 = fmul reassoc nsz arcp contract afn <2 x float> %531, <float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  store <2 x float> %532, ptr %15, align 16, !tbaa !21
  %533 = getelementptr inbounds i8, ptr %15, i64 8
  %534 = load float, ptr %40, align 8, !tbaa !21
  %535 = fmul reassoc nsz arcp contract afn float %534, 0x3FC99999A0000000
  store float %535, ptr %533, align 8, !tbaa !21
  %536 = getelementptr inbounds i8, ptr %15, i64 12
  store float 1.000000e+00, ptr %536, align 4, !tbaa !21
  %537 = load i32, ptr %73, align 4, !tbaa !300
  %538 = add nsw i32 %537, -3
  %539 = icmp ugt i32 %538, 3
  br i1 %539, label %540, label %655

540:                                              ; preds = %530
  %541 = load i32, ptr %69, align 4, !tbaa !304
  %542 = add nsw i32 %541, -3
  %543 = sext i32 %542 to i64
  %544 = icmp ugt i32 %542, 3
  %545 = sext i32 %541 to i64
  %546 = icmp eq i32 %22, 9
  %547 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %544, label %548, label %655

548:                                              ; preds = %540
  %549 = sext i32 %538 to i64
  br label %550

550:                                              ; preds = %600, %548
  %551 = phi i64 [ %601, %600 ], [ 3, %548 ]
  %552 = mul i64 %551, %545
  %553 = shl i64 %551, 1
  %554 = and i64 %553, 14
  %555 = getelementptr float, ptr %2, i64 %552
  %556 = udiv i64 %551, 3
  %557 = mul i64 %556, %72
  %558 = getelementptr i8, ptr %114, i64 %557
  %559 = trunc i64 %551 to i32
  br i1 %546, label %603, label %560

560:                                              ; preds = %597, %550
  %561 = phi i64 [ %598, %597 ], [ 3, %550 ]
  %562 = and i64 %561, 1
  %563 = or disjoint i64 %562, %554
  %564 = trunc i64 %563 to i32
  %565 = shl nuw nsw i32 %564, 1
  %566 = lshr i32 %22, %565
  %567 = and i32 %566, 3
  %568 = getelementptr float, ptr %555, i64 %561
  %569 = load float, ptr %568, align 4, !tbaa !21
  %570 = zext nneg i32 %567 to i64
  %571 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !21
  %573 = fcmp reassoc nsz arcp contract afn olt float %569, %572
  br i1 %573, label %574, label %597

574:                                              ; preds = %560
  %575 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %570
  %576 = load float, ptr %575, align 4, !tbaa !21
  %577 = fcmp reassoc nsz arcp contract afn ogt float %569, %576
  br i1 %577, label %578, label %597

578:                                              ; preds = %574
  %579 = add nuw nsw i32 %567, 3
  %580 = zext nneg i32 %579 to i64
  %581 = mul i64 %80, %580
  %582 = udiv i64 %561, 3
  %583 = getelementptr i8, ptr %558, i64 %581
  %584 = getelementptr i8, ptr %583, i64 %582
  %585 = load i8, ptr %584, align 1, !tbaa !325
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %597, label %587

587:                                              ; preds = %578
  %588 = trunc i64 %561 to i32
  %589 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %568, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %559, i32 noundef %588, ptr noundef %4, ptr noundef nonnull %10, i32 noundef 1)
  %590 = fsub reassoc nsz arcp contract afn float %569, %589
  %591 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %570
  %592 = load float, ptr %591, align 4, !tbaa !21
  %593 = fadd reassoc nsz arcp contract afn float %590, %592
  store float %593, ptr %591, align 4, !tbaa !21
  %594 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %570
  %595 = load float, ptr %594, align 4, !tbaa !21
  %596 = fadd reassoc nsz arcp contract afn float %595, 1.000000e+00
  store float %596, ptr %594, align 4, !tbaa !21
  br label %597

597:                                              ; preds = %587, %578, %574, %560
  %598 = add nuw i64 %561, 1
  %599 = icmp eq i64 %598, %543
  br i1 %599, label %600, label %560

600:                                              ; preds = %646, %597
  %601 = add nuw i64 %551, 1
  %602 = icmp eq i64 %601, %549
  br i1 %602, label %649, label %550

603:                                              ; preds = %550
  %604 = add nsw i32 %559, 600
  %605 = load i32, ptr %547, align 4, !tbaa !292
  %606 = add nsw i32 %604, %605
  %607 = load i32, ptr %4, align 4, !tbaa !291
  %608 = srem i32 %606, 6
  %609 = sext i32 %608 to i64
  br label %610

610:                                              ; preds = %646, %603
  %611 = phi i64 [ 3, %603 ], [ %647, %646 ]
  %612 = trunc i64 %611 to i32
  %613 = add nsw i32 %612, 600
  %614 = add nsw i32 %613, %607
  %615 = srem i32 %614, 6
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [6 x i8], ptr %20, i64 %609, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !325
  %619 = zext i8 %618 to i64
  %620 = getelementptr float, ptr %555, i64 %611
  %621 = load float, ptr %620, align 4, !tbaa !21
  %622 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %619
  %623 = load float, ptr %622, align 4, !tbaa !21
  %624 = fcmp reassoc nsz arcp contract afn olt float %621, %623
  br i1 %624, label %625, label %646

625:                                              ; preds = %610
  %626 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %619
  %627 = load float, ptr %626, align 4, !tbaa !21
  %628 = fcmp reassoc nsz arcp contract afn ogt float %621, %627
  br i1 %628, label %629, label %646

629:                                              ; preds = %625
  %630 = add nuw nsw i64 %619, 3
  %631 = mul i64 %630, %80
  %632 = udiv i64 %611, 3
  %633 = getelementptr i8, ptr %558, i64 %631
  %634 = getelementptr i8, ptr %633, i64 %632
  %635 = load i8, ptr %634, align 1, !tbaa !325
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %646, label %637

637:                                              ; preds = %629
  %638 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %620, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %559, i32 noundef %612, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1)
  %639 = fsub reassoc nsz arcp contract afn float %621, %638
  %640 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %619
  %641 = load float, ptr %640, align 4, !tbaa !21
  %642 = fadd reassoc nsz arcp contract afn float %639, %641
  store float %642, ptr %640, align 4, !tbaa !21
  %643 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %619
  %644 = load float, ptr %643, align 4, !tbaa !21
  %645 = fadd reassoc nsz arcp contract afn float %644, 1.000000e+00
  store float %645, ptr %643, align 4, !tbaa !21
  br label %646

646:                                              ; preds = %637, %629, %625, %610
  %647 = add nuw i64 %611, 1
  %648 = icmp eq i64 %647, %543
  br i1 %648, label %600, label %610

649:                                              ; preds = %600
  %650 = load float, ptr %14, align 16, !tbaa !21
  %651 = fcmp reassoc nsz arcp contract afn ogt float %650, 1.000000e+02
  br i1 %651, label %652, label %655

652:                                              ; preds = %649
  %653 = load float, ptr %13, align 16, !tbaa !21
  %654 = fdiv reassoc nsz arcp contract afn float %653, %650
  br label %655

655:                                              ; preds = %652, %649, %540, %530
  %656 = phi reassoc nsz arcp contract afn float [ %654, %652 ], [ 0.000000e+00, %649 ], [ 0.000000e+00, %530 ], [ 0.000000e+00, %540 ]
  store float %656, ptr %11, align 16, !tbaa !21
  %657 = getelementptr inbounds i8, ptr %14, i64 4
  %658 = getelementptr inbounds i8, ptr %13, i64 4
  %659 = getelementptr inbounds i8, ptr %11, i64 4
  %660 = load <2 x float>, ptr %657, align 4, !tbaa !21
  %661 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %660, <float 1.000000e+02, float 1.000000e+02>
  %662 = load <2 x float>, ptr %658, align 4
  %663 = fdiv reassoc nsz arcp contract afn <2 x float> %662, %660
  %664 = select <2 x i1> %661, <2 x float> %663, <2 x float> zeroinitializer
  store <2 x float> %664, ptr %659, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #35
  br label %665

665:                                              ; preds = %655, %492, %491
  %666 = phi i32 [ 0, %491 ], [ %493, %655 ], [ 0, %492 ]
  %667 = load ptr, ptr %18, align 8, !tbaa !280
  %668 = getelementptr inbounds i8, ptr %667, i64 620
  %669 = load i32, ptr %668, align 4, !tbaa !311
  %670 = icmp eq i32 %669, 2
  br i1 %670, label %671, label %672

671:                                              ; preds = %665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @img_oppchroma, ptr noundef nonnull align 16 dereferenceable(12) %11, i64 12, i1 false), !tbaa !21
  store i64 %102, ptr @img_opphash, align 8, !tbaa !467
  store i32 %666, ptr @img_oppclipped, align 4, !tbaa !30
  br label %672

672:                                              ; preds = %671, %665
  %673 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !372
  %674 = and i32 %673, 33554432
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %690, label %676

676:                                              ; preds = %672
  %677 = load float, ptr %11, align 16, !tbaa !21
  %678 = fpext float %677 to double
  %679 = getelementptr inbounds i8, ptr %11, i64 4
  %680 = load float, ptr %679, align 4, !tbaa !21
  %681 = fpext float %680 to double
  %682 = getelementptr inbounds i8, ptr %11, i64 8
  %683 = load float, ptr %682, align 8, !tbaa !21
  %684 = fpext float %683 to double
  %685 = tail call fastcc i64 @_opposed_parhash(ptr noundef nonnull %1)
  %686 = select i1 %670, ptr @.str.113, ptr @.str.114
  %687 = load i32, ptr @img_oppclipped, align 4, !tbaa !30
  %688 = icmp eq i32 %687, 0
  %689 = select i1 %688, ptr @.str.115, ptr @.str.114
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.111, ptr noundef nonnull %667, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.112, double noundef %678, double noundef %681, double noundef %684, i64 noundef %685, ptr noundef nonnull %686, ptr noundef nonnull %689) #35
  br label %690

690:                                              ; preds = %676, %672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #35
  br label %691

691:                                              ; preds = %690, %116, %110
  %692 = phi ptr [ %114, %690 ], [ null, %116 ], [ null, %110 ]
  tail call void @free(ptr noundef %692) #35
  br label %693

693:                                              ; preds = %691, %105
  %694 = icmp eq i32 %6, 0
  br i1 %694, label %789, label %695

695:                                              ; preds = %693
  %696 = load i32, ptr %69, align 4, !tbaa !304
  %697 = load i32, ptr %73, align 4, !tbaa !300
  %698 = mul nsw i32 %697, %696
  %699 = sext i32 %698 to i64
  %700 = shl nsw i64 %699, 2
  %701 = tail call ptr @dt_alloc_aligned(i64 noundef %700) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %701, i64 64) ]
  %702 = icmp eq ptr %701, null
  br i1 %702, label %789, label %703

703:                                              ; preds = %695
  %704 = load i32, ptr %73, align 4, !tbaa !300
  %705 = sext i32 %704 to i64
  %706 = icmp eq i32 %704, 0
  br i1 %706, label %789, label %707

707:                                              ; preds = %703
  %708 = load i32, ptr %69, align 4, !tbaa !304
  %709 = sext i32 %708 to i64
  %710 = icmp eq i32 %708, 0
  %711 = icmp eq i32 %22, 9
  %712 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %710, label %789, label %713

713:                                              ; preds = %749, %707
  %714 = phi i64 [ %750, %749 ], [ 0, %707 ]
  %715 = mul i64 %714, %709
  %716 = shl i64 %714, 1
  %717 = and i64 %716, 14
  %718 = trunc i64 %714 to i32
  br i1 %711, label %752, label %719

719:                                              ; preds = %744, %713
  %720 = phi i64 [ %747, %744 ], [ 0, %713 ]
  %721 = add i64 %715, %720
  %722 = and i64 %720, 1
  %723 = or disjoint i64 %722, %717
  %724 = trunc i64 %723 to i32
  %725 = shl nuw nsw i32 %724, 1
  %726 = lshr i32 %22, %725
  %727 = and i32 %726, 3
  %728 = getelementptr inbounds float, ptr %2, i64 %721
  %729 = load float, ptr %728, align 4, !tbaa !21
  %730 = fcmp reassoc nsz arcp contract afn olt float %729, 0.000000e+00
  %731 = select reassoc nsz arcp contract afn i1 %730, float 0.000000e+00, float %729
  %732 = zext nneg i32 %727 to i64
  %733 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %732
  %734 = load float, ptr %733, align 4, !tbaa !21
  %735 = fcmp reassoc nsz arcp contract afn ult float %731, %734
  br i1 %735, label %744, label %736

736:                                              ; preds = %719
  %737 = trunc i64 %720 to i32
  %738 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %728, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %718, i32 noundef %737, ptr noundef %4, ptr noundef nonnull %10, i32 noundef 1)
  %739 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %732
  %740 = load float, ptr %739, align 4, !tbaa !21
  %741 = fadd reassoc nsz arcp contract afn float %740, %738
  %742 = fcmp reassoc nsz arcp contract afn ogt float %731, %741
  %743 = select reassoc nsz arcp contract afn i1 %742, float %731, float %741
  br label %744

744:                                              ; preds = %736, %719
  %745 = phi float [ %743, %736 ], [ %731, %719 ]
  %746 = getelementptr inbounds float, ptr %701, i64 %721
  store float %745, ptr %746, align 4
  %747 = add nuw i64 %720, 1
  %748 = icmp eq i64 %747, %709
  br i1 %748, label %749, label %719

749:                                              ; preds = %784, %744
  %750 = add nuw i64 %714, 1
  %751 = icmp eq i64 %750, %705
  br i1 %751, label %789, label %713

752:                                              ; preds = %713
  %753 = add nsw i32 %718, 600
  %754 = load i32, ptr %712, align 4, !tbaa !292
  %755 = add nsw i32 %753, %754
  %756 = load i32, ptr %4, align 4, !tbaa !291
  %757 = srem i32 %755, 6
  %758 = sext i32 %757 to i64
  br label %759

759:                                              ; preds = %784, %752
  %760 = phi i64 [ 0, %752 ], [ %787, %784 ]
  %761 = add i64 %715, %760
  %762 = trunc i64 %760 to i32
  %763 = add nsw i32 %762, 600
  %764 = add nsw i32 %763, %756
  %765 = srem i32 %764, 6
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [6 x i8], ptr %20, i64 %758, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !325
  %769 = getelementptr inbounds float, ptr %2, i64 %761
  %770 = load float, ptr %769, align 4, !tbaa !21
  %771 = fcmp reassoc nsz arcp contract afn olt float %770, 0.000000e+00
  %772 = select reassoc nsz arcp contract afn i1 %771, float 0.000000e+00, float %770
  %773 = zext i8 %768 to i64
  %774 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %773
  %775 = load float, ptr %774, align 4, !tbaa !21
  %776 = fcmp reassoc nsz arcp contract afn ult float %772, %775
  br i1 %776, label %784, label %777

777:                                              ; preds = %759
  %778 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %769, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %718, i32 noundef %762, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1)
  %779 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %773
  %780 = load float, ptr %779, align 4, !tbaa !21
  %781 = fadd reassoc nsz arcp contract afn float %780, %778
  %782 = fcmp reassoc nsz arcp contract afn ogt float %772, %781
  %783 = select reassoc nsz arcp contract afn i1 %782, float %772, float %781
  br label %784

784:                                              ; preds = %777, %759
  %785 = phi float [ %783, %777 ], [ %772, %759 ]
  %786 = getelementptr inbounds float, ptr %701, i64 %761
  store float %785, ptr %786, align 4
  %787 = add nuw i64 %760, 1
  %788 = icmp eq i64 %787, %709
  br i1 %788, label %749, label %759

789:                                              ; preds = %749, %707, %703, %695, %693
  %790 = phi i1 [ true, %695 ], [ true, %693 ], [ false, %703 ], [ false, %707 ], [ false, %749 ]
  %791 = phi ptr [ null, %695 ], [ null, %693 ], [ %701, %703 ], [ %701, %707 ], [ %701, %749 ]
  %792 = getelementptr inbounds i8, ptr %5, i64 12
  %793 = load i32, ptr %792, align 4, !tbaa !300
  %794 = sext i32 %793 to i64
  %795 = icmp eq i32 %793, 0
  br i1 %795, label %1010, label %796

796:                                              ; preds = %789
  %797 = getelementptr inbounds i8, ptr %5, i64 8
  %798 = load i32, ptr %797, align 4, !tbaa !304
  %799 = sext i32 %798 to i64
  %800 = icmp eq i32 %798, 0
  %801 = icmp eq i32 %22, 9
  %802 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %800, label %1010, label %803

803:                                              ; preds = %796
  %804 = getelementptr inbounds i8, ptr %5, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !292
  %806 = sext i32 %805 to i64
  %807 = load i32, ptr %5, align 4, !tbaa !291
  %808 = sext i32 %807 to i64
  %809 = load i32, ptr %69, align 4, !tbaa !304
  %810 = sext i32 %809 to i64
  %811 = load i32, ptr %73, align 4, !tbaa !300
  %812 = sext i32 %811 to i64
  %813 = shl nsw i64 %799, 2
  %814 = mul nsw i64 %794, %799
  %815 = shl i64 %814, 2
  %816 = getelementptr i8, ptr %3, i64 %815
  %817 = mul nsw i64 %806, %810
  %818 = add i64 %817, %808
  %819 = shl i64 %818, 2
  %820 = getelementptr i8, ptr %791, i64 %819
  %821 = add nsw i64 %794, 4611686018427387903
  %822 = mul i64 %821, %810
  %823 = add i64 %822, %818
  %824 = add i64 %823, %799
  %825 = shl i64 %824, 2
  %826 = getelementptr i8, ptr %791, i64 %825
  %827 = icmp ult i32 %798, 32
  %828 = icmp ugt ptr %826, %3
  %829 = icmp ult ptr %820, %816
  %830 = and i1 %828, %829
  %831 = or i32 %798, %809
  %832 = icmp slt i32 %831, 0
  %833 = or i1 %830, %832
  %834 = and i64 %799, -32
  %835 = insertelement <8 x i64> poison, i64 %808, i64 0
  %836 = shufflevector <8 x i64> %835, <8 x i64> poison, <8 x i32> zeroinitializer
  %837 = insertelement <8 x i64> poison, i64 %810, i64 0
  %838 = shufflevector <8 x i64> %837, <8 x i64> poison, <8 x i32> zeroinitializer
  %839 = icmp eq i64 %834, %799
  %840 = and i64 %799, 3
  %841 = icmp eq i64 %840, 0
  br label %842

842:                                              ; preds = %958, %803
  %843 = phi i64 [ 0, %803 ], [ %959, %958 ]
  %844 = mul i64 %843, %799
  %845 = add i64 %843, %806
  %846 = mul i64 %845, %810
  %847 = icmp ult i64 %845, %812
  %848 = shl i64 %845, 1
  %849 = and i64 %848, 14
  %850 = trunc i64 %845 to i32
  %851 = add nsw i32 %850, 600
  %852 = getelementptr float, ptr %3, i64 %844
  %853 = freeze i1 %847
  br i1 %853, label %900, label %854

854:                                              ; preds = %842
  %855 = mul i64 %813, %843
  %856 = getelementptr i8, ptr %3, i64 %855
  tail call void @llvm.memset.p0.i64(ptr align 4 %856, i8 0, i64 %813, i1 false), !tbaa !21
  br label %958

857:                                              ; preds = %952, %895
  %858 = phi i64 [ %898, %895 ], [ %953, %952 ]
  %859 = add i64 %858, %808
  %860 = icmp ult i64 %859, %810
  br i1 %860, label %861, label %865

861:                                              ; preds = %857
  %862 = add i64 %846, %859
  %863 = getelementptr inbounds float, ptr %791, i64 %862
  %864 = load float, ptr %863, align 4, !tbaa !21
  br label %865

865:                                              ; preds = %861, %857
  %866 = phi float [ %864, %861 ], [ 0.000000e+00, %857 ]
  %867 = getelementptr float, ptr %852, i64 %858
  store float %866, ptr %867, align 4, !tbaa !21
  %868 = add nuw i64 %858, 1
  %869 = add i64 %868, %808
  %870 = icmp ult i64 %869, %810
  br i1 %870, label %871, label %875

871:                                              ; preds = %865
  %872 = add i64 %846, %869
  %873 = getelementptr inbounds float, ptr %791, i64 %872
  %874 = load float, ptr %873, align 4, !tbaa !21
  br label %875

875:                                              ; preds = %871, %865
  %876 = phi float [ %874, %871 ], [ 0.000000e+00, %865 ]
  %877 = getelementptr float, ptr %852, i64 %868
  store float %876, ptr %877, align 4, !tbaa !21
  %878 = add nuw i64 %858, 2
  %879 = add i64 %878, %808
  %880 = icmp ult i64 %879, %810
  br i1 %880, label %881, label %885

881:                                              ; preds = %875
  %882 = add i64 %846, %879
  %883 = getelementptr inbounds float, ptr %791, i64 %882
  %884 = load float, ptr %883, align 4, !tbaa !21
  br label %885

885:                                              ; preds = %881, %875
  %886 = phi float [ %884, %881 ], [ 0.000000e+00, %875 ]
  %887 = getelementptr float, ptr %852, i64 %878
  store float %886, ptr %887, align 4, !tbaa !21
  %888 = add nuw i64 %858, 3
  %889 = add i64 %888, %808
  %890 = icmp ult i64 %889, %810
  br i1 %890, label %891, label %895

891:                                              ; preds = %885
  %892 = add i64 %846, %889
  %893 = getelementptr inbounds float, ptr %791, i64 %892
  %894 = load float, ptr %893, align 4, !tbaa !21
  br label %895

895:                                              ; preds = %891, %885
  %896 = phi float [ %894, %891 ], [ 0.000000e+00, %885 ]
  %897 = getelementptr float, ptr %852, i64 %888
  store float %896, ptr %897, align 4, !tbaa !21
  %898 = add nuw i64 %858, 4
  %899 = icmp eq i64 %898, %799
  br i1 %899, label %958, label %857, !llvm.loop !468

900:                                              ; preds = %842
  br i1 %790, label %956, label %901

901:                                              ; preds = %900
  %902 = select i1 %827, i1 true, i1 %833
  br i1 %902, label %935, label %903

903:                                              ; preds = %903, %901
  %904 = phi i64 [ %931, %903 ], [ 0, %901 ]
  %905 = phi <8 x i64> [ %932, %903 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %901 ]
  %906 = add <8 x i64> %905, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %907 = add <8 x i64> %905, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %908 = add <8 x i64> %905, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %909 = add <8 x i64> %905, %836
  %910 = add <8 x i64> %906, %836
  %911 = add <8 x i64> %907, %836
  %912 = add <8 x i64> %908, %836
  %913 = icmp ult <8 x i64> %909, %838
  %914 = icmp ult <8 x i64> %910, %838
  %915 = icmp ult <8 x i64> %911, %838
  %916 = icmp ult <8 x i64> %912, %838
  %917 = extractelement <8 x i64> %909, i64 0
  %918 = add i64 %846, %917
  %919 = getelementptr float, ptr %791, i64 %918
  %920 = getelementptr i8, ptr %919, i64 32
  %921 = getelementptr i8, ptr %919, i64 64
  %922 = getelementptr i8, ptr %919, i64 96
  %923 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %919, i32 4, <8 x i1> %913, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %924 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %920, i32 4, <8 x i1> %914, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %925 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %921, i32 4, <8 x i1> %915, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %926 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %922, i32 4, <8 x i1> %916, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %927 = getelementptr float, ptr %852, i64 %904
  %928 = getelementptr i8, ptr %927, i64 32
  %929 = getelementptr i8, ptr %927, i64 64
  %930 = getelementptr i8, ptr %927, i64 96
  store <8 x float> %923, ptr %927, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %924, ptr %928, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %925, ptr %929, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %926, ptr %930, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  %931 = add nuw i64 %904, 32
  %932 = add <8 x i64> %905, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %933 = icmp eq i64 %931, %834
  br i1 %933, label %934, label %903, !llvm.loop !474

934:                                              ; preds = %903
  br i1 %839, label %958, label %935

935:                                              ; preds = %934, %901
  %936 = phi i64 [ 0, %901 ], [ %834, %934 ]
  br i1 %841, label %952, label %937

937:                                              ; preds = %946, %935
  %938 = phi i64 [ %949, %946 ], [ %936, %935 ]
  %939 = phi i64 [ %950, %946 ], [ 0, %935 ]
  %940 = add i64 %938, %808
  %941 = icmp ult i64 %940, %810
  br i1 %941, label %942, label %946

942:                                              ; preds = %937
  %943 = add i64 %846, %940
  %944 = getelementptr inbounds float, ptr %791, i64 %943
  %945 = load float, ptr %944, align 4, !tbaa !21
  br label %946

946:                                              ; preds = %942, %937
  %947 = phi float [ %945, %942 ], [ 0.000000e+00, %937 ]
  %948 = getelementptr float, ptr %852, i64 %938
  store float %947, ptr %948, align 4, !tbaa !21
  %949 = add nuw i64 %938, 1
  %950 = add i64 %939, 1
  %951 = icmp eq i64 %950, %840
  br i1 %951, label %952, label %937, !llvm.loop !475

952:                                              ; preds = %946, %935
  %953 = phi i64 [ %936, %935 ], [ %949, %946 ]
  %954 = sub nsw i64 %936, %799
  %955 = icmp ugt i64 %954, -4
  br i1 %955, label %958, label %857

956:                                              ; preds = %900
  %957 = getelementptr float, ptr %2, i64 %846
  br label %961

958:                                              ; preds = %1005, %952, %934, %895, %854
  %959 = add nuw i64 %843, 1
  %960 = icmp eq i64 %959, %794
  br i1 %960, label %1010, label %842

961:                                              ; preds = %1005, %956
  %962 = phi i64 [ %1008, %1005 ], [ 0, %956 ]
  %963 = add i64 %962, %808
  %964 = icmp ult i64 %963, %810
  br i1 %964, label %965, label %1005

965:                                              ; preds = %961
  br i1 %801, label %973, label %966

966:                                              ; preds = %965
  %967 = and i64 %963, 1
  %968 = or disjoint i64 %849, %967
  %969 = trunc i64 %968 to i32
  %970 = shl nuw nsw i32 %969, 1
  %971 = lshr i32 %22, %970
  %972 = and i32 %971, 3
  br label %987

973:                                              ; preds = %965
  %974 = trunc i64 %963 to i32
  %975 = add nsw i32 %974, 600
  %976 = load i32, ptr %802, align 4, !tbaa !292
  %977 = add nsw i32 %851, %976
  %978 = load i32, ptr %4, align 4, !tbaa !291
  %979 = add nsw i32 %975, %978
  %980 = srem i32 %977, 6
  %981 = sext i32 %980 to i64
  %982 = srem i32 %979, 6
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [6 x i8], ptr %20, i64 %981, i64 %983
  %985 = load i8, ptr %984, align 1, !tbaa !325
  %986 = zext i8 %985 to i32
  br label %987

987:                                              ; preds = %973, %966
  %988 = phi i32 [ %986, %973 ], [ %972, %966 ]
  %989 = getelementptr float, ptr %957, i64 %963
  %990 = load float, ptr %989, align 4, !tbaa !21
  %991 = fcmp reassoc nsz arcp contract afn olt float %990, 0.000000e+00
  %992 = select reassoc nsz arcp contract afn i1 %991, float 0.000000e+00, float %990
  %993 = zext nneg i32 %988 to i64
  %994 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %993
  %995 = load float, ptr %994, align 4, !tbaa !21
  %996 = fcmp reassoc nsz arcp contract afn ult float %992, %995
  br i1 %996, label %1005, label %997

997:                                              ; preds = %987
  %998 = trunc i64 %963 to i32
  %999 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %989, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %850, i32 noundef %998, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1)
  %1000 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %993
  %1001 = load float, ptr %1000, align 4, !tbaa !21
  %1002 = fadd reassoc nsz arcp contract afn float %1001, %999
  %1003 = fcmp reassoc nsz arcp contract afn ogt float %992, %1002
  %1004 = select reassoc nsz arcp contract afn i1 %1003, float %992, float %1002
  br label %1005

1005:                                             ; preds = %997, %987, %961
  %1006 = phi float [ 0.000000e+00, %961 ], [ %1004, %997 ], [ %992, %987 ]
  %1007 = getelementptr float, ptr %852, i64 %962
  store float %1006, ptr %1007, align 4, !tbaa !21
  %1008 = add nuw i64 %962, 1
  %1009 = icmp eq i64 %1008, %799
  br i1 %1009, label %958, label %961

1010:                                             ; preds = %958, %796, %789, %109
  %1011 = phi ptr [ null, %109 ], [ %791, %789 ], [ %791, %796 ], [ %791, %958 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #35
  ret ptr %1011
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %13 = sub i64 1, %1
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
  %36 = sub i64 -2, %35
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
  %54 = sub i64 -3, %1
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !325
  %57 = sub i64 -2, %1
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !325
  %60 = sub i64 2, %1
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !325
  %63 = sub i64 3, %1
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
  %98 = or i8 %96, %97
  %99 = tail call i8 @llvm.vector.reduce.or.v4i8(<4 x i8> %41)
  %100 = or i8 %98, %99
  %101 = tail call i8 @llvm.vector.reduce.or.v4i8(<4 x i8> %95)
  %102 = or i8 %100, %101
  %103 = or i8 %102, %84
  %104 = or i8 %65, %62
  %105 = or i8 %59, %56
  %106 = or i8 %51, %48
  %107 = or i8 %45, %38
  %108 = or i8 %93, %90
  %109 = or i8 %88, %81
  %110 = or i8 %79, %77
  %111 = or i8 %75, %73
  %112 = or i8 %71, %69
  %113 = or i8 %103, %104
  %114 = or i8 %105, %106
  %115 = or i8 %107, %108
  %116 = or i8 %109, %110
  %117 = or i8 %111, %112
  %118 = or i8 %113, %114
  %119 = or i8 %115, %116
  %120 = or i8 %117, %67
  %121 = or i8 %118, %119
  %122 = or i8 %121, %120
  %123 = icmp ne i8 %122, 0
  %124 = zext i1 %123 to i8
  br label %125

125:                                              ; preds = %33, %5, %2
  %126 = phi i8 [ %124, %33 ], [ 1, %2 ], [ 1, %5 ]
  ret i8 %126
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %12, label %76, label %59

59:                                               ; preds = %43
  %60 = sext i1 %48 to i64
  %61 = sext i1 %47 to i64
  %62 = zext nneg i32 %53 to i64
  %63 = and i32 %4, 1
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %48, %64
  %66 = zext i1 %65 to i32
  %67 = or i1 %57, %48
  %68 = xor i1 %48, true
  %69 = zext i1 %68 to i64
  %70 = and i32 %4, 1
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, %68
  %73 = zext i1 %72 to i32
  %74 = select i1 %48, i1 %57, i1 false
  %75 = and i32 %4, 1
  br label %151

76:                                               ; preds = %43
  %77 = getelementptr inbounds i8, ptr %5, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !292
  %79 = load i32, ptr %5, align 4, !tbaa !291
  %80 = sext i1 %48 to i64
  %81 = sext i1 %47 to i64
  %82 = zext nneg i32 %53 to i64
  %83 = sext i1 %48 to i32
  %84 = add i32 %44, %83
  %85 = add nsw i32 %79, %84
  %86 = srem i32 %85, 6
  %87 = sext i32 %86 to i64
  %88 = or i1 %57, %48
  %89 = xor i1 %48, true
  %90 = zext i1 %89 to i64
  %91 = zext i1 %89 to i32
  %92 = add i32 %44, %91
  %93 = add nsw i32 %79, %92
  %94 = srem i32 %93, 6
  %95 = sext i32 %94 to i64
  %96 = select i1 %48, i1 %57, i1 false
  %97 = add i32 %44, 1
  %98 = add nsw i32 %79, %97
  %99 = srem i32 %98, 6
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %148, %76
  %102 = phi i64 [ %149, %148 ], [ %81, %76 ]
  %103 = mul nsw i64 %102, %58
  %104 = getelementptr float, ptr %0, i64 %103
  %105 = trunc i64 %102 to i32
  %106 = add i32 %45, %105
  %107 = add nsw i32 %78, %106
  %108 = srem i32 %107, 6
  %109 = sext i32 %108 to i64
  %110 = getelementptr float, ptr %104, i64 %80
  %111 = load float, ptr %110, align 4, !tbaa !21
  %112 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %111, float 0.000000e+00)
  %113 = getelementptr inbounds [6 x i8], ptr %1, i64 %109, i64 %87
  %114 = load i8, ptr %113, align 1, !tbaa !325
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !21
  %118 = fadd reassoc nsz arcp contract afn float %117, %112
  store float %118, ptr %116, align 4, !tbaa !21
  %119 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %115
  %120 = load float, ptr %119, align 4, !tbaa !21
  %121 = fadd reassoc nsz arcp contract afn float %120, 1.000000e+00
  store float %121, ptr %119, align 4, !tbaa !21
  br i1 %88, label %122, label %148

122:                                              ; preds = %101
  %123 = getelementptr float, ptr %104, i64 %90
  %124 = load float, ptr %123, align 4, !tbaa !21
  %125 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %124, float 0.000000e+00)
  %126 = getelementptr inbounds [6 x i8], ptr %1, i64 %109, i64 %95
  %127 = load i8, ptr %126, align 1, !tbaa !325
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !21
  %131 = fadd reassoc nsz arcp contract afn float %130, %125
  store float %131, ptr %129, align 4, !tbaa !21
  %132 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %128
  %133 = load float, ptr %132, align 4, !tbaa !21
  %134 = fadd reassoc nsz arcp contract afn float %133, 1.000000e+00
  store float %134, ptr %132, align 4, !tbaa !21
  br i1 %96, label %135, label %148

135:                                              ; preds = %122
  %136 = getelementptr i8, ptr %104, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !21
  %138 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %137, float 0.000000e+00)
  %139 = getelementptr inbounds [6 x i8], ptr %1, i64 %109, i64 %100
  %140 = load i8, ptr %139, align 1, !tbaa !325
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !21
  %144 = fadd reassoc nsz arcp contract afn float %143, %138
  store float %144, ptr %142, align 4, !tbaa !21
  %145 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %141
  %146 = load float, ptr %145, align 4, !tbaa !21
  %147 = fadd reassoc nsz arcp contract afn float %146, 1.000000e+00
  store float %147, ptr %145, align 4, !tbaa !21
  br label %148

148:                                              ; preds = %135, %122, %101
  %149 = add nsw i64 %102, 1
  %150 = icmp ult i64 %149, %82
  br i1 %150, label %101, label %173

151:                                              ; preds = %176, %59
  %152 = phi i64 [ %61, %59 ], [ %177, %176 ]
  %153 = mul nsw i64 %152, %58
  %154 = getelementptr float, ptr %0, i64 %153
  %155 = trunc i64 %152 to i32
  %156 = add i32 %155, %3
  %157 = shl i32 %156, 1
  %158 = and i32 %157, 14
  %159 = getelementptr float, ptr %154, i64 %60
  %160 = load float, ptr %159, align 4, !tbaa !21
  %161 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %160, float 0.000000e+00)
  %162 = or disjoint i32 %158, %66
  %163 = shl nuw nsw i32 %162, 1
  %164 = lshr i32 %2, %163
  %165 = and i32 %164, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !21
  %169 = fadd reassoc nsz arcp contract afn float %168, %161
  store float %169, ptr %167, align 4, !tbaa !21
  %170 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %166
  %171 = load float, ptr %170, align 4, !tbaa !21
  %172 = fadd reassoc nsz arcp contract afn float %171, 1.000000e+00
  store float %172, ptr %170, align 4, !tbaa !21
  br i1 %67, label %179, label %176

173:                                              ; preds = %176, %148
  %174 = load float, ptr %10, align 16, !tbaa !21
  %175 = fcmp reassoc nsz arcp contract afn ogt float %174, 0.000000e+00
  br i1 %175, label %210, label %216

176:                                              ; preds = %194, %179, %151
  %177 = add nsw i64 %152, 1
  %178 = icmp ult i64 %177, %62
  br i1 %178, label %151, label %173

179:                                              ; preds = %151
  %180 = getelementptr float, ptr %154, i64 %69
  %181 = load float, ptr %180, align 4, !tbaa !21
  %182 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %181, float 0.000000e+00)
  %183 = or disjoint i32 %158, %73
  %184 = shl nuw nsw i32 %183, 1
  %185 = lshr i32 %2, %184
  %186 = and i32 %185, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !21
  %190 = fadd reassoc nsz arcp contract afn float %189, %182
  store float %190, ptr %188, align 4, !tbaa !21
  %191 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %187
  %192 = load float, ptr %191, align 4, !tbaa !21
  %193 = fadd reassoc nsz arcp contract afn float %192, 1.000000e+00
  store float %193, ptr %191, align 4, !tbaa !21
  br i1 %74, label %194, label %176

194:                                              ; preds = %179
  %195 = getelementptr i8, ptr %154, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !21
  %197 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %196, float 0.000000e+00)
  %198 = or disjoint i32 %75, %158
  %199 = shl nuw nsw i32 %198, 1
  %200 = xor i32 %199, 2
  %201 = lshr i32 %2, %200
  %202 = and i32 %201, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !21
  %206 = fadd reassoc nsz arcp contract afn float %205, %197
  store float %206, ptr %204, align 4, !tbaa !21
  %207 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %203
  %208 = load float, ptr %207, align 4, !tbaa !21
  %209 = fadd reassoc nsz arcp contract afn float %208, 1.000000e+00
  store float %209, ptr %207, align 4, !tbaa !21
  br label %176

210:                                              ; preds = %173
  %211 = load float, ptr %6, align 4, !tbaa !21
  %212 = load float, ptr %9, align 16, !tbaa !21
  %213 = fmul reassoc nsz arcp contract afn float %212, %211
  %214 = fdiv reassoc nsz arcp contract afn float %213, %174
  %215 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %214, float 0x3FD5555560000000)
  br label %216

216:                                              ; preds = %210, %173
  %217 = phi reassoc nsz arcp contract afn float [ %215, %210 ], [ 0.000000e+00, %173 ]
  %218 = getelementptr inbounds i8, ptr %10, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !21
  %220 = fcmp reassoc nsz arcp contract afn ogt float %219, 0.000000e+00
  br i1 %220, label %221, label %229

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %6, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !21
  %224 = getelementptr inbounds i8, ptr %9, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !21
  %226 = fmul reassoc nsz arcp contract afn float %225, %223
  %227 = fdiv reassoc nsz arcp contract afn float %226, %219
  %228 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %227, float 0x3FD5555560000000)
  br label %229

229:                                              ; preds = %221, %216
  %230 = phi reassoc nsz arcp contract afn float [ %228, %221 ], [ 0.000000e+00, %216 ]
  %231 = getelementptr inbounds i8, ptr %10, i64 8
  %232 = load float, ptr %231, align 8, !tbaa !21
  %233 = fcmp reassoc nsz arcp contract afn ogt float %232, 0.000000e+00
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %6, i64 8
  %236 = load float, ptr %235, align 4, !tbaa !21
  %237 = getelementptr inbounds i8, ptr %9, i64 8
  %238 = load float, ptr %237, align 8, !tbaa !21
  %239 = fmul reassoc nsz arcp contract afn float %238, %236
  %240 = fdiv reassoc nsz arcp contract afn float %239, %232
  %241 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %240, float 0x3FD5555560000000)
  br label %242

242:                                              ; preds = %234, %229
  %243 = phi reassoc nsz arcp contract afn float [ %241, %234 ], [ 0.000000e+00, %229 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #35
  %244 = insertelement <2 x float> poison, float %230, i64 0
  %245 = insertelement <2 x float> %244, float %217, i64 1
  %246 = insertelement <2 x float> poison, float %243, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = fadd reassoc nsz arcp contract afn <2 x float> %245, %247
  %249 = fmul reassoc nsz arcp contract afn <2 x float> %248, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %249, ptr %11, align 16, !tbaa !21
  %250 = getelementptr inbounds i8, ptr %11, i64 8
  %251 = fadd reassoc nsz arcp contract afn float %217, %230
  %252 = fmul reassoc nsz arcp contract afn float %251, 5.000000e-01
  store float %252, ptr %250, align 8, !tbaa !21
  %253 = getelementptr inbounds i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %253, align 4, !tbaa !21
  %254 = icmp eq i32 %7, 0
  %255 = zext nneg i32 %46 to i64
  %256 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !21
  %258 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %257, i32 3)
  %259 = select reassoc nsz arcp contract afn i1 %254, float %257, float %258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #35
  ret float %259
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #16

declare ptr @dt_dev_pixelpipe_type_to_str(i32 noundef) local_unnamed_addr #3

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @interpolate_bilinear(ptr noalias nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef writeonly %3, i64 noundef %4, i64 noundef %5) unnamed_addr #27 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %241, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %4, 0
  %10 = add nsw i64 %1, -1
  %11 = add nsw i64 %2, -1
  br i1 %9, label %241, label %12

12:                                               ; preds = %8
  %13 = uitofp i64 %5 to float
  %14 = uitofp i64 %2 to float
  %15 = uitofp i64 %4 to float
  %16 = uitofp i64 %1 to float
  %17 = add i64 %4, -1
  %18 = shl i64 %4, 4
  %19 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %13
  %20 = icmp ult i64 %4, 8
  %21 = shl i64 %17, 4
  %22 = shl i64 %17, 4
  %23 = icmp ugt i64 %17, 1152921504606846975
  %24 = shl i64 %17, 4
  %25 = shl i64 %17, 4
  %26 = and i64 %4, 2305843009213693944
  %27 = insertelement <8 x float> poison, float %16, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = insertelement <8 x float> poison, float %15, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = insertelement <8 x i64> poison, i64 %1, i64 0
  %32 = shufflevector <8 x i64> %31, <8 x i64> poison, <8 x i32> zeroinitializer
  %33 = insertelement <8 x i64> poison, i64 %10, i64 0
  %34 = shufflevector <8 x i64> %33, <8 x i64> poison, <8 x i32> zeroinitializer
  %35 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %30
  %36 = icmp eq i64 %26, %4
  %37 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %15
  br label %38

38:                                               ; preds = %238, %12
  %39 = phi i64 [ 0, %12 ], [ %239, %238 ]
  %40 = uitofp i64 %39 to float
  %41 = fmul reassoc nsz arcp contract afn float %14, %40
  %42 = fmul reassoc nsz arcp contract afn float %41, %19
  %43 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %42)
  %44 = fptoui float %43 to i64
  %45 = add i64 %44, 1
  %46 = icmp ult i64 %44, %2
  %47 = select i1 %46, i64 %44, i64 %11
  %48 = icmp ult i64 %45, %2
  %49 = select i1 %48, i64 %45, i64 %11
  %50 = mul i64 %47, %1
  %51 = mul i64 %49, %1
  %52 = uitofp i64 %49 to float
  %53 = fsub reassoc nsz arcp contract afn float %52, %42
  %54 = mul i64 %39, %4
  br i1 %20, label %185, label %55

55:                                               ; preds = %38
  %56 = mul i64 %18, %39
  %57 = getelementptr i8, ptr %3, i64 %56
  %58 = or disjoint i64 %56, 4
  %59 = getelementptr i8, ptr %3, i64 %58
  %60 = or disjoint i64 %56, 12
  %61 = getelementptr i8, ptr %3, i64 %60
  %62 = or disjoint i64 %56, 8
  %63 = getelementptr i8, ptr %3, i64 %62
  %64 = getelementptr i8, ptr %63, i64 %21
  %65 = icmp ult ptr %64, %63
  %66 = getelementptr i8, ptr %61, i64 %22
  %67 = icmp ult ptr %66, %61
  %68 = or i1 %67, %23
  %69 = getelementptr i8, ptr %59, i64 %24
  %70 = icmp ult ptr %69, %59
  %71 = getelementptr i8, ptr %57, i64 %25
  %72 = icmp ult ptr %71, %57
  %73 = or i1 %65, %68
  %74 = or i1 %70, %73
  %75 = or i1 %72, %74
  br i1 %75, label %185, label %76

76:                                               ; preds = %55
  %77 = insertelement <8 x i64> poison, i64 %50, i64 0
  %78 = shufflevector <8 x i64> %77, <8 x i64> poison, <8 x i32> zeroinitializer
  %79 = insertelement <8 x i64> poison, i64 %51, i64 0
  %80 = shufflevector <8 x i64> %79, <8 x i64> poison, <8 x i32> zeroinitializer
  %81 = insertelement <8 x float> poison, float %53, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  br label %83

83:                                               ; preds = %83, %76
  %84 = phi i64 [ 0, %76 ], [ %181, %83 ]
  %85 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %76 ], [ %182, %83 ]
  %86 = uitofp <8 x i64> %85 to <8 x float>
  %87 = fmul reassoc nsz arcp contract afn <8 x float> %28, %86
  %88 = fmul reassoc nsz arcp contract afn <8 x float> %87, %35
  %89 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %88)
  %90 = fptoui <8 x float> %89 to <8 x i64>
  %91 = add <8 x i64> %90, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %92 = icmp ugt <8 x i64> %32, %90
  %93 = select <8 x i1> %92, <8 x i64> %90, <8 x i64> %34
  %94 = icmp ult <8 x i64> %91, %32
  %95 = select <8 x i1> %94, <8 x i64> %91, <8 x i64> %34
  %96 = add <8 x i64> %93, %78
  %97 = shl <8 x i64> %96, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %98 = getelementptr inbounds float, ptr %0, <8 x i64> %97
  %99 = add <8 x i64> %95, %78
  %100 = shl <8 x i64> %99, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %101 = getelementptr inbounds float, ptr %0, <8 x i64> %100
  %102 = add <8 x i64> %95, %80
  %103 = shl <8 x i64> %102, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %104 = getelementptr inbounds float, ptr %0, <8 x i64> %103
  %105 = add <8 x i64> %93, %80
  %106 = shl <8 x i64> %105, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %107 = getelementptr inbounds float, ptr %0, <8 x i64> %106
  %108 = uitofp <8 x i64> %95 to <8 x float>
  %109 = fsub reassoc nsz arcp contract afn <8 x float> %108, %88
  %110 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %109
  %111 = add i64 %84, %54
  %112 = shl i64 %111, 2
  %113 = getelementptr inbounds float, ptr %3, i64 %112
  %114 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %107, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %114, %109
  %116 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %104, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %117 = fmul reassoc nsz arcp contract afn <8 x float> %116, %110
  %118 = fadd reassoc nsz arcp contract afn <8 x float> %117, %115
  %119 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %98, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %120 = fmul reassoc nsz arcp contract afn <8 x float> %119, %109
  %121 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %101, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %122 = fmul reassoc nsz arcp contract afn <8 x float> %121, %110
  %123 = fsub reassoc nsz arcp contract afn <8 x float> %120, %118
  %124 = fadd reassoc nsz arcp contract afn <8 x float> %123, %122
  %125 = fmul reassoc nsz arcp contract afn <8 x float> %124, %82
  %126 = fadd reassoc nsz arcp contract afn <8 x float> %125, %118
  %127 = getelementptr inbounds i8, <8 x ptr> %107, i64 4
  %128 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %127, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %129 = fmul reassoc nsz arcp contract afn <8 x float> %128, %109
  %130 = getelementptr inbounds i8, <8 x ptr> %104, i64 4
  %131 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %130, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %132 = fmul reassoc nsz arcp contract afn <8 x float> %131, %110
  %133 = fadd reassoc nsz arcp contract afn <8 x float> %132, %129
  %134 = getelementptr inbounds i8, <8 x ptr> %98, i64 4
  %135 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %134, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %136 = fmul reassoc nsz arcp contract afn <8 x float> %135, %109
  %137 = getelementptr inbounds i8, <8 x ptr> %101, i64 4
  %138 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %137, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %139 = fmul reassoc nsz arcp contract afn <8 x float> %138, %110
  %140 = fsub reassoc nsz arcp contract afn <8 x float> %136, %133
  %141 = fadd reassoc nsz arcp contract afn <8 x float> %140, %139
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %141, %82
  %143 = fadd reassoc nsz arcp contract afn <8 x float> %142, %133
  %144 = getelementptr inbounds i8, <8 x ptr> %107, i64 8
  %145 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %144, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %146 = fmul reassoc nsz arcp contract afn <8 x float> %145, %109
  %147 = getelementptr inbounds i8, <8 x ptr> %104, i64 8
  %148 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %147, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %148, %110
  %150 = fadd reassoc nsz arcp contract afn <8 x float> %149, %146
  %151 = getelementptr inbounds i8, <8 x ptr> %98, i64 8
  %152 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %151, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %153 = fmul reassoc nsz arcp contract afn <8 x float> %152, %109
  %154 = getelementptr inbounds i8, <8 x ptr> %101, i64 8
  %155 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %154, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %155, %110
  %157 = fsub reassoc nsz arcp contract afn <8 x float> %153, %150
  %158 = fadd reassoc nsz arcp contract afn <8 x float> %157, %156
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %158, %82
  %160 = fadd reassoc nsz arcp contract afn <8 x float> %159, %150
  %161 = getelementptr inbounds i8, <8 x ptr> %107, i64 12
  %162 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %161, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %162, %109
  %164 = getelementptr inbounds i8, <8 x ptr> %104, i64 12
  %165 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %164, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %165, %110
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %166, %163
  %168 = getelementptr inbounds i8, <8 x ptr> %98, i64 12
  %169 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %168, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %169, %109
  %171 = getelementptr inbounds i8, <8 x ptr> %101, i64 12
  %172 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %171, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %172, %110
  %174 = fsub reassoc nsz arcp contract afn <8 x float> %170, %167
  %175 = fadd reassoc nsz arcp contract afn <8 x float> %174, %173
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %175, %82
  %177 = fadd reassoc nsz arcp contract afn <8 x float> %176, %167
  %178 = shufflevector <8 x float> %126, <8 x float> %143, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %179 = shufflevector <8 x float> %160, <8 x float> %177, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %180 = shufflevector <16 x float> %178, <16 x float> %179, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %180, ptr %113, align 4, !tbaa !21
  %181 = add nuw i64 %84, 8
  %182 = add <8 x i64> %85, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %183 = icmp eq i64 %181, %26
  br i1 %183, label %184, label %83, !llvm.loop !517

184:                                              ; preds = %83
  br i1 %36, label %238, label %185

185:                                              ; preds = %184, %55, %38
  %186 = phi i64 [ 0, %55 ], [ 0, %38 ], [ %26, %184 ]
  %187 = insertelement <4 x float> poison, float %53, i64 0
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> zeroinitializer
  br label %189

189:                                              ; preds = %189, %185
  %190 = phi i64 [ %236, %189 ], [ %186, %185 ]
  %191 = uitofp i64 %190 to float
  %192 = fmul reassoc nsz arcp contract afn float %16, %191
  %193 = fmul reassoc nsz arcp contract afn float %192, %37
  %194 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %193)
  %195 = fptoui float %194 to i64
  %196 = add i64 %195, 1
  %197 = icmp ult i64 %195, %1
  %198 = select i1 %197, i64 %195, i64 %10
  %199 = icmp ult i64 %196, %1
  %200 = select i1 %199, i64 %196, i64 %10
  %201 = add i64 %198, %50
  %202 = shl i64 %201, 2
  %203 = getelementptr inbounds float, ptr %0, i64 %202
  %204 = add i64 %200, %50
  %205 = shl i64 %204, 2
  %206 = getelementptr inbounds float, ptr %0, i64 %205
  %207 = add i64 %200, %51
  %208 = shl i64 %207, 2
  %209 = getelementptr inbounds float, ptr %0, i64 %208
  %210 = add i64 %198, %51
  %211 = shl i64 %210, 2
  %212 = getelementptr inbounds float, ptr %0, i64 %211
  %213 = uitofp i64 %200 to float
  %214 = fsub reassoc nsz arcp contract afn float %213, %193
  %215 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %214
  %216 = add i64 %190, %54
  %217 = shl i64 %216, 2
  %218 = getelementptr inbounds float, ptr %3, i64 %217
  %219 = load <4 x float>, ptr %212, align 4, !tbaa !21
  %220 = insertelement <4 x float> poison, float %214, i64 0
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> zeroinitializer
  %222 = fmul reassoc nsz arcp contract afn <4 x float> %219, %221
  %223 = load <4 x float>, ptr %209, align 4, !tbaa !21
  %224 = insertelement <4 x float> poison, float %215, i64 0
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> zeroinitializer
  %226 = fmul reassoc nsz arcp contract afn <4 x float> %223, %225
  %227 = fadd reassoc nsz arcp contract afn <4 x float> %226, %222
  %228 = load <4 x float>, ptr %203, align 4, !tbaa !21
  %229 = fmul reassoc nsz arcp contract afn <4 x float> %228, %221
  %230 = load <4 x float>, ptr %206, align 4, !tbaa !21
  %231 = fmul reassoc nsz arcp contract afn <4 x float> %230, %225
  %232 = fsub reassoc nsz arcp contract afn <4 x float> %229, %227
  %233 = fadd reassoc nsz arcp contract afn <4 x float> %232, %231
  %234 = fmul reassoc nsz arcp contract afn <4 x float> %233, %188
  %235 = fadd reassoc nsz arcp contract afn <4 x float> %234, %227
  store <4 x float> %235, ptr %218, align 4, !tbaa !21
  %236 = add nuw i64 %190, 1
  %237 = icmp eq i64 %236, %4
  br i1 %237, label %238, label %189, !llvm.loop !518

238:                                              ; preds = %189, %184
  %239 = add nuw i64 %39, 1
  %240 = icmp eq i64 %239, %5
  br i1 %240, label %241, label %38

241:                                              ; preds = %238, %8, %6
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
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %13
  %26 = icmp eq i64 %4, 0
  %27 = trunc i64 %4 to i32
  %28 = add i32 %27, -1
  %29 = add nsw i64 %4, -1
  %30 = icmp eq i64 %3, 0
  %31 = add i64 %3, -1
  %32 = add nsw i32 %5, -1
  %33 = icmp eq i32 %9, 0
  %34 = shl i64 %3, 32
  %35 = add i64 %34, -4294967296
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds i8, ptr %14, i64 4
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  %39 = getelementptr inbounds i8, ptr %14, i64 12
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  %41 = getelementptr inbounds i8, ptr %15, i64 32
  %42 = getelementptr inbounds i8, ptr %15, i64 48
  %43 = getelementptr inbounds i8, ptr %15, i64 64
  %44 = getelementptr inbounds i8, ptr %15, i64 80
  %45 = getelementptr inbounds i8, ptr %15, i64 96
  %46 = getelementptr inbounds i8, ptr %15, i64 112
  %47 = getelementptr inbounds i8, ptr %15, i64 128
  %48 = icmp ne i32 %11, 0
  %49 = trunc i64 %3 to i32
  %50 = getelementptr i8, ptr %23, i64 8
  %51 = getelementptr i8, ptr %23, i64 12
  %52 = getelementptr i8, ptr %23, i64 4
  %53 = icmp ult i64 %3, 8
  %54 = shl i64 %31, 4
  %55 = getelementptr i8, ptr %50, i64 %54
  %56 = icmp ult ptr %55, %50
  %57 = shl i64 %31, 4
  %58 = icmp ugt i64 %31, 1152921504606846975
  %59 = getelementptr i8, ptr %51, i64 %57
  %60 = icmp ult ptr %59, %51
  %61 = or i1 %60, %58
  %62 = shl i64 %31, 4
  %63 = getelementptr i8, ptr %52, i64 %62
  %64 = icmp ult ptr %63, %52
  %65 = shl i64 %31, 4
  %66 = getelementptr i8, ptr %23, i64 %65
  %67 = icmp ult ptr %66, %23
  %68 = or i1 %56, %61
  %69 = or i1 %64, %68
  %70 = or i1 %67, %69
  %71 = and i64 %3, 2305843009213693944
  %72 = icmp eq i64 %71, %3
  %73 = and i64 %3, 1
  %74 = icmp eq i64 %73, 0
  %75 = add i64 %3, -1
  %76 = insertelement <2 x float> poison, float %12, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = insertelement <2 x float> poison, float %10, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  br label %81

80:                                               ; preds = %1129, %13
  call void @free(ptr noundef %23) #35
  ret void

81:                                               ; preds = %1129, %25
  %82 = phi i32 [ 0, %25 ], [ %1130, %1129 ]
  %83 = shl nuw nsw i32 1, %82
  %84 = icmp eq i32 %82, 0
  %85 = and i32 %82, 1
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, ptr %8, ptr %7
  %88 = select i1 %86, ptr %7, ptr %8
  %89 = select i1 %84, ptr %0, ptr %87
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  br i1 %26, label %337, label %90

90:                                               ; preds = %81
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %91 = icmp slt i32 %83, %27
  %92 = add i32 %28, %83
  %93 = shl i32 2, %82
  %94 = zext nneg i32 %83 to i64
  %95 = sext i32 %93 to i64
  br label %96

96:                                               ; preds = %288, %90
  %97 = phi i64 [ 0, %90 ], [ %289, %288 ]
  %98 = trunc i64 %97 to i32
  br i1 %91, label %99, label %119

99:                                               ; preds = %96
  %100 = sdiv i32 %92, %83
  %101 = srem i32 %27, %83
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = mul nsw i32 %101, %100
  %105 = icmp sgt i32 %104, %98
  br i1 %105, label %106, label %111

106:                                              ; preds = %103, %99
  %107 = sdiv i32 %98, %100
  %108 = srem i32 %98, %100
  %109 = shl nsw i32 %108, %82
  %110 = add nsw i32 %109, %107
  br label %119

111:                                              ; preds = %103
  %112 = sub nsw i32 %98, %104
  %113 = add nsw i32 %100, -1
  %114 = sdiv i32 %112, %113
  %115 = add nsw i32 %114, %101
  %116 = srem i32 %112, %113
  %117 = shl nsw i32 %116, %82
  %118 = add nsw i32 %115, %117
  br label %119

119:                                              ; preds = %111, %106, %96
  %120 = phi i32 [ %98, %96 ], [ %110, %106 ], [ %118, %111 ]
  %121 = sext i32 %120 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %122 = sub nsw i32 %120, %93
  %123 = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = zext nneg i32 %123 to i64
  %125 = mul i64 %19, %124
  %126 = sub nsw i32 %120, %83
  %127 = call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = zext nneg i32 %127 to i64
  %129 = mul i64 %19, %128
  %130 = mul i64 %19, %121
  %131 = add nsw i64 %121, %94
  %132 = call i64 @llvm.umin.i64(i64 %131, i64 %29)
  %133 = mul i64 %132, %19
  %134 = add nsw i64 %121, %95
  %135 = call i64 @llvm.umin.i64(i64 %134, i64 %29)
  %136 = mul i64 %135, %19
  br i1 %30, label %288, label %137

137:                                              ; preds = %119
  %138 = select i1 %53, i1 true, i1 %70
  br i1 %138, label %208, label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ %205, %139 ], [ 0, %137 ]
  %141 = shl nuw i64 %140, 2
  %142 = getelementptr inbounds float, ptr %89, i64 %141
  %143 = getelementptr inbounds float, ptr %23, i64 %141
  %144 = getelementptr float, ptr %142, i64 %125
  %145 = getelementptr float, ptr %142, i64 %129
  %146 = getelementptr float, ptr %142, i64 %130
  %147 = getelementptr float, ptr %142, i64 %133
  %148 = getelementptr float, ptr %142, i64 %136
  %149 = load <32 x float>, ptr %144, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %150 = load <32 x float>, ptr %145, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %151 = load <32 x float>, ptr %146, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %152 = shufflevector <32 x float> %151, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %153 = shufflevector <32 x float> %151, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %154 = shufflevector <32 x float> %151, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %155 = shufflevector <32 x float> %151, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %152, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %157 = load <32 x float>, ptr %147, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %158 = load <32 x float>, ptr %148, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %159 = fadd reassoc nsz arcp contract afn <32 x float> %157, %150
  %160 = shufflevector <32 x float> %159, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %160, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %162 = fadd reassoc nsz arcp contract afn <32 x float> %158, %149
  %163 = shufflevector <32 x float> %162, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %163, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %165 = fadd reassoc nsz arcp contract afn <8 x float> %161, %156
  %166 = fadd reassoc nsz arcp contract afn <8 x float> %165, %164
  %167 = fcmp reassoc nsz arcp contract afn olt <8 x float> %166, zeroinitializer
  %168 = select <8 x i1> %167, <8 x float> zeroinitializer, <8 x float> %166
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %153, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %170 = fadd reassoc nsz arcp contract afn <32 x float> %157, %150
  %171 = shufflevector <32 x float> %170, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %171, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %173 = fadd reassoc nsz arcp contract afn <32 x float> %158, %149
  %174 = shufflevector <32 x float> %173, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %174, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %176 = fadd reassoc nsz arcp contract afn <8 x float> %172, %169
  %177 = fadd reassoc nsz arcp contract afn <8 x float> %176, %175
  %178 = fcmp reassoc nsz arcp contract afn olt <8 x float> %177, zeroinitializer
  %179 = select <8 x i1> %178, <8 x float> zeroinitializer, <8 x float> %177
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %154, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %181 = fadd reassoc nsz arcp contract afn <32 x float> %157, %150
  %182 = shufflevector <32 x float> %181, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %182, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %184 = fadd reassoc nsz arcp contract afn <32 x float> %158, %149
  %185 = shufflevector <32 x float> %184, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %186 = fmul reassoc nsz arcp contract afn <8 x float> %185, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %187 = fadd reassoc nsz arcp contract afn <8 x float> %183, %180
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %187, %186
  %189 = fcmp reassoc nsz arcp contract afn olt <8 x float> %188, zeroinitializer
  %190 = select <8 x i1> %189, <8 x float> zeroinitializer, <8 x float> %188
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %155, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %192 = fadd reassoc nsz arcp contract afn <32 x float> %157, %150
  %193 = shufflevector <32 x float> %192, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %193, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %195 = fadd reassoc nsz arcp contract afn <32 x float> %158, %149
  %196 = shufflevector <32 x float> %195, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %197 = fmul reassoc nsz arcp contract afn <8 x float> %196, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %198 = fadd reassoc nsz arcp contract afn <8 x float> %194, %191
  %199 = fadd reassoc nsz arcp contract afn <8 x float> %198, %197
  %200 = fcmp reassoc nsz arcp contract afn olt <8 x float> %199, zeroinitializer
  %201 = select <8 x i1> %200, <8 x float> zeroinitializer, <8 x float> %199
  %202 = shufflevector <8 x float> %168, <8 x float> %179, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %203 = shufflevector <8 x float> %190, <8 x float> %201, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %204 = shufflevector <16 x float> %202, <16 x float> %203, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %204, ptr %143, align 64, !tbaa !21, !alias.scope !525, !noalias !528
  %205 = add nuw i64 %140, 8
  %206 = icmp eq i64 %205, %71
  br i1 %206, label %207, label %139, !llvm.loop !529

207:                                              ; preds = %139
  br i1 %72, label %286, label %208

208:                                              ; preds = %207, %137
  %209 = phi i64 [ 0, %137 ], [ %71, %207 ]
  br i1 %74, label %234, label %210

210:                                              ; preds = %208
  %211 = shl nuw nsw i64 %209, 2
  %212 = getelementptr inbounds float, ptr %89, i64 %211
  %213 = getelementptr inbounds float, ptr %23, i64 %211
  %214 = getelementptr float, ptr %212, i64 %125
  %215 = getelementptr float, ptr %212, i64 %129
  %216 = getelementptr float, ptr %212, i64 %130
  %217 = getelementptr float, ptr %212, i64 %133
  %218 = getelementptr float, ptr %212, i64 %136
  %219 = load <4 x float>, ptr %214, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %220 = load <4 x float>, ptr %215, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %221 = load <4 x float>, ptr %216, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %222 = fmul reassoc nsz arcp contract afn <4 x float> %221, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %223 = load <4 x float>, ptr %217, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %224 = load <4 x float>, ptr %218, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %225 = fadd reassoc nsz arcp contract afn <4 x float> %223, %220
  %226 = fmul reassoc nsz arcp contract afn <4 x float> %225, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %227 = fadd reassoc nsz arcp contract afn <4 x float> %224, %219
  %228 = fmul reassoc nsz arcp contract afn <4 x float> %227, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %229 = fadd reassoc nsz arcp contract afn <4 x float> %226, %222
  %230 = fadd reassoc nsz arcp contract afn <4 x float> %229, %228
  %231 = fcmp reassoc nsz arcp contract afn olt <4 x float> %230, zeroinitializer
  %232 = select <4 x i1> %231, <4 x float> zeroinitializer, <4 x float> %230
  store <4 x float> %232, ptr %213, align 64, !tbaa !21, !alias.scope !525, !noalias !528
  %233 = or disjoint i64 %209, 1
  br label %234

234:                                              ; preds = %210, %208
  %235 = phi i64 [ %209, %208 ], [ %233, %210 ]
  %236 = icmp eq i64 %209, %75
  br i1 %236, label %286, label %237

237:                                              ; preds = %237, %234
  %238 = phi i64 [ %284, %237 ], [ %235, %234 ]
  %239 = shl nuw i64 %238, 2
  %240 = getelementptr inbounds float, ptr %89, i64 %239
  %241 = getelementptr inbounds float, ptr %23, i64 %239
  %242 = getelementptr float, ptr %240, i64 %125
  %243 = getelementptr float, ptr %240, i64 %129
  %244 = getelementptr float, ptr %240, i64 %130
  %245 = getelementptr float, ptr %240, i64 %133
  %246 = getelementptr float, ptr %240, i64 %136
  %247 = load <4 x float>, ptr %242, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %248 = load <4 x float>, ptr %243, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %249 = load <4 x float>, ptr %244, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %250 = fmul reassoc nsz arcp contract afn <4 x float> %249, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %251 = load <4 x float>, ptr %245, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %252 = load <4 x float>, ptr %246, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %253 = fadd reassoc nsz arcp contract afn <4 x float> %251, %248
  %254 = fmul reassoc nsz arcp contract afn <4 x float> %253, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %255 = fadd reassoc nsz arcp contract afn <4 x float> %252, %247
  %256 = fmul reassoc nsz arcp contract afn <4 x float> %255, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %257 = fadd reassoc nsz arcp contract afn <4 x float> %254, %250
  %258 = fadd reassoc nsz arcp contract afn <4 x float> %257, %256
  %259 = fcmp reassoc nsz arcp contract afn olt <4 x float> %258, zeroinitializer
  %260 = select <4 x i1> %259, <4 x float> zeroinitializer, <4 x float> %258
  store <4 x float> %260, ptr %241, align 16, !tbaa !21, !alias.scope !525, !noalias !528
  %261 = shl i64 %238, 2
  %262 = add i64 %261, 4
  %263 = getelementptr inbounds float, ptr %89, i64 %262
  %264 = getelementptr inbounds float, ptr %23, i64 %262
  %265 = getelementptr float, ptr %263, i64 %125
  %266 = getelementptr float, ptr %263, i64 %129
  %267 = getelementptr float, ptr %263, i64 %130
  %268 = getelementptr float, ptr %263, i64 %133
  %269 = getelementptr float, ptr %263, i64 %136
  %270 = load <4 x float>, ptr %265, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %271 = load <4 x float>, ptr %266, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %272 = load <4 x float>, ptr %267, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %273 = fmul reassoc nsz arcp contract afn <4 x float> %272, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %274 = load <4 x float>, ptr %268, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %275 = load <4 x float>, ptr %269, align 4, !tbaa !21, !alias.scope !522, !noalias !527
  %276 = fadd reassoc nsz arcp contract afn <4 x float> %274, %271
  %277 = fmul reassoc nsz arcp contract afn <4 x float> %276, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %278 = fadd reassoc nsz arcp contract afn <4 x float> %275, %270
  %279 = fmul reassoc nsz arcp contract afn <4 x float> %278, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %280 = fadd reassoc nsz arcp contract afn <4 x float> %277, %273
  %281 = fadd reassoc nsz arcp contract afn <4 x float> %280, %279
  %282 = fcmp reassoc nsz arcp contract afn olt <4 x float> %281, zeroinitializer
  %283 = select <4 x i1> %282, <4 x float> zeroinitializer, <4 x float> %281
  store <4 x float> %283, ptr %264, align 16, !tbaa !21, !alias.scope !525, !noalias !528
  %284 = add nuw nsw i64 %238, 2
  %285 = icmp eq i64 %284, %3
  br i1 %285, label %286, label %237, !llvm.loop !530

286:                                              ; preds = %237, %234, %207
  %287 = mul i64 %121, %3
  br label %291

288:                                              ; preds = %291, %119
  %289 = add nuw nsw i64 %97, 1
  %290 = icmp eq i64 %289, %4
  br i1 %290, label %337, label %96

291:                                              ; preds = %291, %286
  %292 = phi i64 [ 0, %286 ], [ %335, %291 ]
  %293 = add i64 %292, %287
  %294 = shl i64 %293, 2
  %295 = getelementptr inbounds float, ptr %88, i64 %294
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %296 = trunc i64 %292 to i32
  %297 = sub nsw i32 %296, %93
  %298 = call i32 @llvm.smax.i32(i32 %297, i32 0)
  %299 = shl nsw i32 %298, 2
  %300 = zext nneg i32 %299 to i64
  %301 = sub nsw i32 %296, %83
  %302 = call i32 @llvm.smax.i32(i32 %301, i32 0)
  %303 = shl nsw i32 %302, 2
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw i64 %292, 2
  %306 = add nuw nsw i64 %292, %94
  %307 = call i64 @llvm.umin.i64(i64 %306, i64 %31)
  %308 = shl i64 %307, 2
  %309 = add nsw i64 %292, %95
  %310 = call i64 @llvm.umin.i64(i64 %309, i64 %31)
  %311 = shl i64 %310, 2
  %312 = getelementptr float, ptr %23, i64 %300
  %313 = getelementptr float, ptr %23, i64 %304
  %314 = getelementptr float, ptr %23, i64 %305
  %315 = getelementptr float, ptr %23, i64 %308
  %316 = getelementptr float, ptr %23, i64 %311
  %317 = load <4 x float>, ptr %312, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %318 = load <4 x float>, ptr %313, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %319 = load <4 x float>, ptr %314, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %320 = fmul reassoc nsz arcp contract afn <4 x float> %319, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %321 = load <4 x float>, ptr %315, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %322 = load <4 x float>, ptr %316, align 16, !tbaa !21, !alias.scope !531, !noalias !536
  %323 = fadd reassoc nsz arcp contract afn <4 x float> %321, %318
  %324 = fmul reassoc nsz arcp contract afn <4 x float> %323, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %325 = fadd reassoc nsz arcp contract afn <4 x float> %322, %317
  %326 = fmul reassoc nsz arcp contract afn <4 x float> %325, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %327 = fadd reassoc nsz arcp contract afn <4 x float> %324, %320
  %328 = fadd reassoc nsz arcp contract afn <4 x float> %327, %326
  %329 = fcmp reassoc nsz arcp contract afn olt <4 x float> %328, zeroinitializer
  %330 = select <4 x i1> %329, <4 x float> zeroinitializer, <4 x float> %328
  store <4 x float> %330, ptr %295, align 4, !tbaa !21, !alias.scope !536, !noalias !531
  %331 = getelementptr inbounds float, ptr %89, i64 %294
  %332 = getelementptr inbounds float, ptr %6, i64 %294
  %333 = load <4 x float>, ptr %331, align 4, !tbaa !21, !noalias !519
  %334 = fsub reassoc nsz arcp contract afn <4 x float> %333, %330
  store <4 x float> %334, ptr %332, align 4, !tbaa !21, !noalias !519
  %335 = add nuw nsw i64 %292, 1
  %336 = icmp eq i64 %335, %3
  br i1 %336, label %288, label %291

337:                                              ; preds = %288, %81
  %338 = icmp eq i32 %32, %82
  %339 = shl nsw i32 %82, 2
  %340 = call fastcc float @equivalent_sigma_at_step(i32 noundef %339)
  %341 = fmul reassoc nsz arcp contract afn float %340, %340
  br i1 %33, label %342, label %908

342:                                              ; preds = %337
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %26, label %1123, label %343

343:                                              ; preds = %342
  %344 = icmp slt i32 %83, %27
  %345 = add i32 %83, %28
  %346 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %341
  %347 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %341
  %348 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %341
  %349 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %341
  br label %350

350:                                              ; preds = %393, %343
  %351 = phi i64 [ 0, %343 ], [ %394, %393 ]
  %352 = trunc i64 %351 to i32
  br i1 %344, label %353, label %373

353:                                              ; preds = %350
  %354 = sdiv i32 %345, %83
  %355 = srem i32 %27, %83
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = mul nsw i32 %355, %354
  %359 = icmp sgt i32 %358, %352
  br i1 %359, label %360, label %365

360:                                              ; preds = %357, %353
  %361 = sdiv i32 %352, %354
  %362 = srem i32 %352, %354
  %363 = shl nsw i32 %362, %82
  %364 = add nsw i32 %363, %361
  br label %373

365:                                              ; preds = %357
  %366 = sub nsw i32 %352, %358
  %367 = add nsw i32 %354, -1
  %368 = sdiv i32 %366, %367
  %369 = add nsw i32 %368, %355
  %370 = srem i32 %366, %367
  %371 = shl nsw i32 %370, %82
  %372 = add nsw i32 %369, %371
  br label %373

373:                                              ; preds = %365, %360, %350
  %374 = phi i32 [ %352, %350 ], [ %364, %360 ], [ %372, %365 ]
  %375 = sub i32 %374, %83
  %376 = call i32 @llvm.smax.i32(i32 %375, i32 0)
  %377 = zext nneg i32 %376 to i64
  %378 = mul i64 %377, %3
  %379 = sext i32 %374 to i64
  %380 = mul i64 %379, %3
  %381 = add i32 %374, %83
  %382 = call i32 @llvm.smin.i32(i32 %381, i32 %28)
  %383 = sext i32 %382 to i64
  %384 = mul i64 %383, %3
  br i1 %30, label %393, label %385

385:                                              ; preds = %373
  %386 = add nsw i32 %374, 3
  %387 = mul i64 %20, %377
  %388 = mul i64 %20, %379
  %389 = mul i64 %20, %383
  %390 = sext i32 %386 to i64
  %391 = getelementptr i8, ptr %6, i64 %387
  %392 = getelementptr i8, ptr %6, i64 %389
  br label %396

393:                                              ; preds = %905, %373
  %394 = add nuw nsw i64 %351, 1
  %395 = icmp eq i64 %394, %4
  br i1 %395, label %1123, label %350

396:                                              ; preds = %905, %385
  %397 = phi i64 [ 0, %385 ], [ %906, %905 ]
  %398 = shl i64 %397, 4
  %399 = add i64 %398, %388
  %400 = getelementptr i8, ptr %1, i64 %399
  %401 = add i64 %397, %380
  %402 = shl i64 %401, 2
  %403 = or disjoint i64 %402, 3
  %404 = getelementptr inbounds float, ptr %2, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #35, !noalias !547
  %406 = getelementptr inbounds float, ptr %6, i64 %402
  %407 = or disjoint i64 %402, 1
  %408 = or disjoint i64 %402, 2
  %409 = load <4 x float>, ptr %406, align 16, !tbaa !21, !alias.scope !537, !noalias !548
  store <4 x float> %409, ptr %14, align 16, !tbaa !21, !noalias !547
  %410 = fcmp reassoc nsz arcp contract afn ogt float %405, 0.000000e+00
  br i1 %410, label %411, label %699

411:                                              ; preds = %396
  %412 = trunc i64 %397 to i32
  %413 = sub i32 %412, %83
  %414 = call i32 @llvm.smax.i32(i32 %413, i32 0)
  %415 = zext nneg i32 %414 to i64
  %416 = add i64 %378, %415
  %417 = shl i64 %416, 4
  %418 = getelementptr i8, ptr %6, i64 %417
  %419 = getelementptr i8, ptr %391, i64 %398
  %420 = add i32 %83, %412
  %421 = sext i32 %420 to i64
  %422 = call i64 @llvm.smin.i64(i64 %421, i64 %36)
  %423 = add i64 %422, %378
  %424 = shl i64 %423, 4
  %425 = getelementptr i8, ptr %6, i64 %424
  %426 = add i64 %380, %415
  %427 = shl i64 %426, 4
  %428 = getelementptr i8, ptr %6, i64 %427
  %429 = getelementptr i8, ptr %6, i64 %399
  %430 = add i64 %422, %380
  %431 = shl i64 %430, 4
  %432 = getelementptr i8, ptr %6, i64 %431
  %433 = add i64 %384, %415
  %434 = shl i64 %433, 4
  %435 = getelementptr i8, ptr %6, i64 %434
  %436 = getelementptr i8, ptr %392, i64 %398
  %437 = add i64 %422, %384
  %438 = shl i64 %437, 4
  %439 = getelementptr i8, ptr %6, i64 %438
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #35, !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %418, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %419, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %425, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %428, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %429, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %432, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %435, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %436, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %439, i64 16, i1 false), !tbaa !21, !noalias !548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #35, !noalias !547
  %440 = load <4 x float>, ptr %15, align 16, !tbaa !21, !noalias !547
  %441 = load <4 x float>, ptr %40, align 16, !tbaa !21, !noalias !547
  %442 = fadd reassoc nsz arcp contract afn <4 x float> %441, %440
  %443 = load <4 x float>, ptr %41, align 16, !tbaa !21, !noalias !547
  %444 = fadd reassoc nsz arcp contract afn <4 x float> %442, %443
  %445 = load <4 x float>, ptr %42, align 16, !tbaa !21, !noalias !547
  %446 = fadd reassoc nsz arcp contract afn <4 x float> %444, %445
  %447 = load <4 x float>, ptr %43, align 16, !tbaa !21, !noalias !547
  %448 = fadd reassoc nsz arcp contract afn <4 x float> %446, %447
  %449 = load <4 x float>, ptr %44, align 16, !tbaa !21, !noalias !547
  %450 = fadd reassoc nsz arcp contract afn <4 x float> %448, %449
  %451 = load <4 x float>, ptr %45, align 16, !tbaa !21, !noalias !547
  %452 = fadd reassoc nsz arcp contract afn <4 x float> %450, %451
  %453 = load <4 x float>, ptr %46, align 16, !tbaa !21, !noalias !547
  %454 = fadd reassoc nsz arcp contract afn <4 x float> %452, %453
  %455 = load <4 x float>, ptr %47, align 16, !tbaa !21, !noalias !547
  %456 = fadd reassoc nsz arcp contract afn <4 x float> %454, %455
  %457 = fmul reassoc nsz arcp contract afn <4 x float> %456, <float 0x3FBC71C720000000, float 0x3FBC71C720000000, float 0x3FBC71C720000000, float 0x3FBC71C720000000>
  store <4 x float> %457, ptr %16, align 16, !tbaa !21, !noalias !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #35, !noalias !547
  %458 = fsub reassoc nsz arcp contract afn <4 x float> %440, %457
  %459 = fmul reassoc nsz arcp contract afn <4 x float> %458, %458
  %460 = fsub reassoc nsz arcp contract afn <4 x float> %441, %457
  %461 = fmul reassoc nsz arcp contract afn <4 x float> %460, %460
  %462 = fadd reassoc nsz arcp contract afn <4 x float> %461, %459
  %463 = fsub reassoc nsz arcp contract afn <4 x float> %443, %457
  %464 = fmul reassoc nsz arcp contract afn <4 x float> %463, %463
  %465 = fadd reassoc nsz arcp contract afn <4 x float> %462, %464
  %466 = fsub reassoc nsz arcp contract afn <4 x float> %445, %457
  %467 = fmul reassoc nsz arcp contract afn <4 x float> %466, %466
  %468 = fadd reassoc nsz arcp contract afn <4 x float> %465, %467
  %469 = fsub reassoc nsz arcp contract afn <4 x float> %447, %457
  %470 = fmul reassoc nsz arcp contract afn <4 x float> %469, %469
  %471 = fadd reassoc nsz arcp contract afn <4 x float> %468, %470
  %472 = fsub reassoc nsz arcp contract afn <4 x float> %449, %457
  %473 = fmul reassoc nsz arcp contract afn <4 x float> %472, %472
  %474 = fadd reassoc nsz arcp contract afn <4 x float> %471, %473
  %475 = fsub reassoc nsz arcp contract afn <4 x float> %451, %457
  %476 = fmul reassoc nsz arcp contract afn <4 x float> %475, %475
  %477 = fadd reassoc nsz arcp contract afn <4 x float> %474, %476
  %478 = fsub reassoc nsz arcp contract afn <4 x float> %453, %457
  %479 = fmul reassoc nsz arcp contract afn <4 x float> %478, %478
  %480 = fadd reassoc nsz arcp contract afn <4 x float> %477, %479
  %481 = fsub reassoc nsz arcp contract afn <4 x float> %455, %457
  %482 = fmul reassoc nsz arcp contract afn <4 x float> %481, %481
  %483 = fadd reassoc nsz arcp contract afn <4 x float> %480, %482
  %484 = fmul reassoc nsz arcp contract afn <4 x float> %483, <float 0x3FBC71C720000000, float 0x3FBC71C720000000, float 0x3FBC71C720000000, float 0x3FBC71C720000000>
  store <4 x float> %484, ptr %17, align 16, !tbaa !21, !noalias !547
  %485 = extractelement <4 x float> %484, i64 0
  %486 = fcmp reassoc nsz arcp contract afn ogt float %485, 0.000000e+00
  %487 = select i1 %486, i64 0, i64 3
  %488 = select i1 %486, float %485, float 0.000000e+00
  %489 = extractelement <4 x float> %484, i64 1
  %490 = fcmp reassoc nsz arcp contract afn ogt float %489, %488
  %491 = select i1 %490, i64 1, i64 %487
  %492 = select i1 %490, float %489, float %488
  %493 = extractelement <4 x float> %484, i64 2
  %494 = fcmp reassoc nsz arcp contract afn ogt float %493, %492
  %495 = select i1 %494, i64 2, i64 %491
  %496 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !21, !noalias !547
  %498 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 0, i64 %495
  %499 = load float, ptr %498, align 4, !tbaa !21, !noalias !547
  %500 = fsub reassoc nsz arcp contract afn float %499, %497
  %501 = fmul reassoc nsz arcp contract afn float %500, 0x3FBC71C720000000
  %502 = extractelement <4 x float> %458, i64 0
  %503 = fmul reassoc nsz arcp contract afn float %501, %502
  %504 = extractelement <4 x float> %458, i64 1
  %505 = fmul reassoc nsz arcp contract afn float %501, %504
  %506 = extractelement <4 x float> %458, i64 2
  %507 = fmul reassoc nsz arcp contract afn float %501, %506
  %508 = extractelement <4 x float> %458, i64 3
  %509 = fmul reassoc nsz arcp contract afn float %501, %508
  %510 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 1, i64 %495
  %511 = load float, ptr %510, align 4, !tbaa !21, !noalias !547
  %512 = fsub reassoc nsz arcp contract afn float %511, %497
  %513 = fmul reassoc nsz arcp contract afn float %512, 0x3FBC71C720000000
  %514 = extractelement <4 x float> %460, i64 0
  %515 = fmul reassoc nsz arcp contract afn float %513, %514
  %516 = fadd reassoc nsz arcp contract afn float %515, %503
  %517 = extractelement <4 x float> %460, i64 1
  %518 = fmul reassoc nsz arcp contract afn float %513, %517
  %519 = fadd reassoc nsz arcp contract afn float %518, %505
  %520 = extractelement <4 x float> %460, i64 2
  %521 = fmul reassoc nsz arcp contract afn float %513, %520
  %522 = fadd reassoc nsz arcp contract afn float %521, %507
  %523 = extractelement <4 x float> %460, i64 3
  %524 = fmul reassoc nsz arcp contract afn float %513, %523
  %525 = fadd reassoc nsz arcp contract afn float %524, %509
  %526 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 2, i64 %495
  %527 = load float, ptr %526, align 4, !tbaa !21, !noalias !547
  %528 = fsub reassoc nsz arcp contract afn float %527, %497
  %529 = fmul reassoc nsz arcp contract afn float %528, 0x3FBC71C720000000
  %530 = extractelement <4 x float> %463, i64 0
  %531 = fmul reassoc nsz arcp contract afn float %529, %530
  %532 = fadd reassoc nsz arcp contract afn float %516, %531
  %533 = extractelement <4 x float> %463, i64 1
  %534 = fmul reassoc nsz arcp contract afn float %529, %533
  %535 = fadd reassoc nsz arcp contract afn float %519, %534
  %536 = extractelement <4 x float> %463, i64 2
  %537 = fmul reassoc nsz arcp contract afn float %529, %536
  %538 = fadd reassoc nsz arcp contract afn float %522, %537
  %539 = extractelement <4 x float> %463, i64 3
  %540 = fmul reassoc nsz arcp contract afn float %529, %539
  %541 = fadd reassoc nsz arcp contract afn float %525, %540
  %542 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 3, i64 %495
  %543 = load float, ptr %542, align 4, !tbaa !21, !noalias !547
  %544 = fsub reassoc nsz arcp contract afn float %543, %497
  %545 = fmul reassoc nsz arcp contract afn float %544, 0x3FBC71C720000000
  %546 = extractelement <4 x float> %466, i64 0
  %547 = fmul reassoc nsz arcp contract afn float %545, %546
  %548 = fadd reassoc nsz arcp contract afn float %532, %547
  %549 = extractelement <4 x float> %466, i64 1
  %550 = fmul reassoc nsz arcp contract afn float %545, %549
  %551 = fadd reassoc nsz arcp contract afn float %535, %550
  %552 = extractelement <4 x float> %466, i64 2
  %553 = fmul reassoc nsz arcp contract afn float %545, %552
  %554 = fadd reassoc nsz arcp contract afn float %538, %553
  %555 = extractelement <4 x float> %466, i64 3
  %556 = fmul reassoc nsz arcp contract afn float %545, %555
  %557 = fadd reassoc nsz arcp contract afn float %541, %556
  %558 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 4, i64 %495
  %559 = load float, ptr %558, align 4, !tbaa !21, !noalias !547
  %560 = fsub reassoc nsz arcp contract afn float %559, %497
  %561 = fmul reassoc nsz arcp contract afn float %560, 0x3FBC71C720000000
  %562 = extractelement <4 x float> %469, i64 0
  %563 = fmul reassoc nsz arcp contract afn float %561, %562
  %564 = fadd reassoc nsz arcp contract afn float %548, %563
  %565 = extractelement <4 x float> %469, i64 1
  %566 = fmul reassoc nsz arcp contract afn float %561, %565
  %567 = fadd reassoc nsz arcp contract afn float %551, %566
  %568 = extractelement <4 x float> %469, i64 2
  %569 = fmul reassoc nsz arcp contract afn float %561, %568
  %570 = fadd reassoc nsz arcp contract afn float %554, %569
  %571 = extractelement <4 x float> %469, i64 3
  %572 = fmul reassoc nsz arcp contract afn float %561, %571
  %573 = fadd reassoc nsz arcp contract afn float %557, %572
  %574 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 5, i64 %495
  %575 = load float, ptr %574, align 4, !tbaa !21, !noalias !547
  %576 = fsub reassoc nsz arcp contract afn float %575, %497
  %577 = fmul reassoc nsz arcp contract afn float %576, 0x3FBC71C720000000
  %578 = extractelement <4 x float> %472, i64 0
  %579 = fmul reassoc nsz arcp contract afn float %577, %578
  %580 = fadd reassoc nsz arcp contract afn float %564, %579
  %581 = extractelement <4 x float> %472, i64 1
  %582 = fmul reassoc nsz arcp contract afn float %577, %581
  %583 = fadd reassoc nsz arcp contract afn float %567, %582
  %584 = extractelement <4 x float> %472, i64 2
  %585 = fmul reassoc nsz arcp contract afn float %577, %584
  %586 = fadd reassoc nsz arcp contract afn float %570, %585
  %587 = extractelement <4 x float> %472, i64 3
  %588 = fmul reassoc nsz arcp contract afn float %577, %587
  %589 = fadd reassoc nsz arcp contract afn float %573, %588
  %590 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 6, i64 %495
  %591 = load float, ptr %590, align 4, !tbaa !21, !noalias !547
  %592 = fsub reassoc nsz arcp contract afn float %591, %497
  %593 = fmul reassoc nsz arcp contract afn float %592, 0x3FBC71C720000000
  %594 = extractelement <4 x float> %475, i64 0
  %595 = fmul reassoc nsz arcp contract afn float %593, %594
  %596 = fadd reassoc nsz arcp contract afn float %580, %595
  %597 = extractelement <4 x float> %475, i64 1
  %598 = fmul reassoc nsz arcp contract afn float %593, %597
  %599 = fadd reassoc nsz arcp contract afn float %583, %598
  %600 = extractelement <4 x float> %475, i64 2
  %601 = fmul reassoc nsz arcp contract afn float %593, %600
  %602 = fadd reassoc nsz arcp contract afn float %586, %601
  %603 = extractelement <4 x float> %475, i64 3
  %604 = fmul reassoc nsz arcp contract afn float %593, %603
  %605 = fadd reassoc nsz arcp contract afn float %589, %604
  %606 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 7, i64 %495
  %607 = load float, ptr %606, align 4, !tbaa !21, !noalias !547
  %608 = fsub reassoc nsz arcp contract afn float %607, %497
  %609 = fmul reassoc nsz arcp contract afn float %608, 0x3FBC71C720000000
  %610 = extractelement <4 x float> %478, i64 0
  %611 = fmul reassoc nsz arcp contract afn float %609, %610
  %612 = fadd reassoc nsz arcp contract afn float %596, %611
  %613 = extractelement <4 x float> %478, i64 1
  %614 = fmul reassoc nsz arcp contract afn float %609, %613
  %615 = fadd reassoc nsz arcp contract afn float %599, %614
  %616 = extractelement <4 x float> %478, i64 2
  %617 = fmul reassoc nsz arcp contract afn float %609, %616
  %618 = fadd reassoc nsz arcp contract afn float %602, %617
  %619 = extractelement <4 x float> %478, i64 3
  %620 = fmul reassoc nsz arcp contract afn float %609, %619
  %621 = fadd reassoc nsz arcp contract afn float %605, %620
  %622 = getelementptr inbounds [9 x [4 x float]], ptr %15, i64 0, i64 8, i64 %495
  %623 = load float, ptr %622, align 4, !tbaa !21, !noalias !547
  %624 = fsub reassoc nsz arcp contract afn float %623, %497
  %625 = fmul reassoc nsz arcp contract afn float %624, 0x3FBC71C720000000
  %626 = extractelement <4 x float> %481, i64 0
  %627 = fmul reassoc nsz arcp contract afn float %625, %626
  %628 = fadd reassoc nsz arcp contract afn float %612, %627
  %629 = extractelement <4 x float> %481, i64 1
  %630 = fmul reassoc nsz arcp contract afn float %625, %629
  %631 = fadd reassoc nsz arcp contract afn float %615, %630
  %632 = extractelement <4 x float> %481, i64 2
  %633 = fmul reassoc nsz arcp contract afn float %625, %632
  %634 = fadd reassoc nsz arcp contract afn float %618, %633
  %635 = extractelement <4 x float> %481, i64 3
  %636 = fmul reassoc nsz arcp contract afn float %625, %635
  %637 = fadd reassoc nsz arcp contract afn float %621, %636
  %638 = getelementptr inbounds float, ptr %2, i64 %402
  %639 = load float, ptr %638, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  %640 = getelementptr inbounds float, ptr %2, i64 %407
  %641 = load float, ptr %640, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  %642 = getelementptr inbounds float, ptr %2, i64 %408
  %643 = load float, ptr %642, align 4, !tbaa !21, !alias.scope !542, !noalias !546
  %644 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %495
  %645 = load float, ptr %644, align 4, !tbaa !21, !noalias !547
  %646 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %495
  %647 = fdiv reassoc nsz arcp contract afn float %628, %645
  %648 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %647, float 0.000000e+00)
  %649 = load float, ptr %646, align 4, !tbaa !21, !noalias !547
  %650 = fsub reassoc nsz arcp contract afn float %649, %497
  %651 = fmul reassoc nsz arcp contract afn float %650, %648
  %652 = extractelement <4 x float> %409, i64 0
  %653 = fsub reassoc nsz arcp contract afn <4 x float> %457, %409
  %654 = extractelement <4 x float> %653, i64 0
  %655 = fadd reassoc nsz arcp contract afn float %654, %651
  %656 = fmul reassoc nsz arcp contract afn float %655, %639
  %657 = fmul reassoc nsz arcp contract afn float %656, %346
  %658 = fdiv reassoc nsz arcp contract afn float %631, %645
  %659 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %658, float 0.000000e+00)
  %660 = extractelement <4 x float> %409, i64 1
  %661 = fsub reassoc nsz arcp contract afn <4 x float> %457, %409
  %662 = extractelement <4 x float> %661, i64 1
  %663 = fdiv reassoc nsz arcp contract afn float %634, %645
  %664 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %663, float 0.000000e+00)
  %665 = extractelement <4 x float> %409, i64 2
  %666 = fsub reassoc nsz arcp contract afn <4 x float> %457, %409
  %667 = extractelement <4 x float> %666, i64 2
  %668 = fdiv reassoc nsz arcp contract afn float %637, %645
  %669 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %668, float 0.000000e+00)
  %670 = extractelement <4 x float> %409, i64 3
  %671 = fsub reassoc nsz arcp contract afn <4 x float> %457, %409
  %672 = extractelement <4 x float> %671, i64 3
  %673 = fadd reassoc nsz arcp contract afn float %657, %652
  store float %673, ptr %14, align 16, !tbaa !21, !noalias !547
  %674 = load float, ptr %646, align 4, !tbaa !21, !noalias !547
  %675 = fsub reassoc nsz arcp contract afn float %674, %497
  %676 = fmul reassoc nsz arcp contract afn float %675, %659
  %677 = fadd reassoc nsz arcp contract afn float %662, %676
  %678 = fmul reassoc nsz arcp contract afn float %677, %641
  %679 = fmul reassoc nsz arcp contract afn float %678, %347
  %680 = fadd reassoc nsz arcp contract afn float %679, %660
  store float %680, ptr %37, align 4, !tbaa !21, !noalias !547
  %681 = load float, ptr %646, align 4, !tbaa !21, !noalias !547
  %682 = fsub reassoc nsz arcp contract afn float %681, %497
  %683 = fmul reassoc nsz arcp contract afn float %682, %664
  %684 = fadd reassoc nsz arcp contract afn float %667, %683
  %685 = fmul reassoc nsz arcp contract afn float %684, %643
  %686 = fmul reassoc nsz arcp contract afn float %685, %348
  %687 = fadd reassoc nsz arcp contract afn float %686, %665
  store float %687, ptr %38, align 8, !tbaa !21, !noalias !547
  %688 = load float, ptr %646, align 4, !tbaa !21, !noalias !547
  %689 = fsub reassoc nsz arcp contract afn float %688, %497
  %690 = fmul reassoc nsz arcp contract afn float %689, %669
  %691 = fadd reassoc nsz arcp contract afn float %672, %690
  %692 = fmul reassoc nsz arcp contract afn float %691, %405
  %693 = fmul reassoc nsz arcp contract afn float %692, %349
  %694 = fadd reassoc nsz arcp contract afn float %693, %670
  store float %694, ptr %39, align 4, !tbaa !21, !noalias !547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35, !noalias !547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #35, !noalias !547
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #35, !noalias !547
  %695 = insertelement <4 x float> poison, float %673, i64 0
  %696 = insertelement <4 x float> %695, float %680, i64 1
  %697 = insertelement <4 x float> %696, float %687, i64 2
  %698 = insertelement <4 x float> %697, float %694, i64 3
  br label %699

699:                                              ; preds = %411, %396
  %700 = phi <4 x float> [ %698, %411 ], [ %409, %396 ]
  br i1 %84, label %701, label %702

701:                                              ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %400, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa !21, !noalias !549
  br label %706

702:                                              ; preds = %699
  %703 = getelementptr inbounds float, ptr %1, i64 %402
  %704 = load <4 x float>, ptr %703, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  %705 = fadd reassoc nsz arcp contract afn <4 x float> %704, %700
  store <4 x float> %705, ptr %703, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  br label %706

706:                                              ; preds = %702, %701
  br i1 %338, label %707, label %905

707:                                              ; preds = %706
  %708 = getelementptr inbounds float, ptr %1, i64 %402
  %709 = getelementptr inbounds float, ptr %88, i64 %402
  %710 = getelementptr inbounds float, ptr %1, i64 %407
  %711 = load <2 x float>, ptr %708, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  %712 = load <2 x float>, ptr %709, align 16, !tbaa !21, !alias.scope !540, !noalias !550
  %713 = fadd reassoc nsz arcp contract afn <2 x float> %712, %711
  %714 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %713, <2 x float> zeroinitializer)
  %715 = extractelement <2 x float> %714, i64 1
  store float %715, ptr %710, align 4, !tbaa !21, !alias.scope !544, !noalias !549
  %716 = getelementptr inbounds float, ptr %1, i64 %408
  %717 = load float, ptr %716, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  %718 = getelementptr inbounds float, ptr %88, i64 %408
  %719 = load float, ptr %718, align 8, !tbaa !21, !alias.scope !540, !noalias !550
  %720 = fadd reassoc nsz arcp contract afn float %719, %717
  %721 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %720, float 0.000000e+00)
  store float %721, ptr %716, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  %722 = getelementptr inbounds float, ptr %1, i64 %403
  %723 = and i1 %48, %410
  br i1 %723, label %724, label %890

724:                                              ; preds = %707
  %725 = add nuw nsw i64 %397, 1
  %726 = mul i64 %725, 7109453100751455733
  %727 = lshr i64 %726, 28
  %728 = xor i64 %727, %726
  %729 = mul i64 %728, -3808689974395783757
  %730 = lshr i64 %729, 32
  %731 = trunc i64 %730 to i32
  %732 = mul nsw i64 %725, %390
  %733 = lshr i64 %732, 33
  %734 = xor i64 %733, %732
  %735 = mul i64 %734, 7109453100751455733
  %736 = lshr i64 %735, 28
  %737 = xor i64 %736, %735
  %738 = mul i64 %737, -3808689974395783757
  %739 = lshr i64 %738, 32
  %740 = trunc i64 %739 to i32
  %741 = shl i32 %740, 9
  %742 = xor i32 %731, 635086878
  %743 = xor i32 %740, -1171427716
  %744 = xor i32 %742, %740
  %745 = xor i32 %743, %731
  %746 = xor i32 %741, %742
  %747 = call noundef i32 @llvm.fshl.i32(i32 %743, i32 %743, i32 11)
  %748 = shl i32 %744, 9
  %749 = xor i32 %746, %745
  %750 = xor i32 %747, %744
  %751 = xor i32 %749, %744
  %752 = xor i32 %750, %745
  %753 = xor i32 %749, %748
  %754 = call noundef i32 @llvm.fshl.i32(i32 %750, i32 %750, i32 11)
  %755 = shl i32 %751, 9
  %756 = xor i32 %753, %752
  %757 = xor i32 %751, %754
  %758 = xor i32 %756, %751
  %759 = xor i32 %757, %752
  %760 = xor i32 %756, %755
  %761 = shl i32 %758, 9
  %762 = xor i32 %760, %759
  %763 = xor i32 %762, %758
  %764 = xor i32 %762, %761
  %765 = fmul reassoc nsz arcp contract afn <2 x float> %714, %79
  %766 = fmul reassoc nsz arcp contract afn float %721, %10
  %767 = call noundef i32 @llvm.fshl.i32(i32 %757, i32 %757, i32 11)
  %768 = xor i32 %758, %767
  %769 = shl i32 %763, 9
  %770 = xor i32 %768, %759
  %771 = call noundef i32 @llvm.fshl.i32(i32 %768, i32 %768, i32 11)
  %772 = xor i32 %764, %770
  %773 = xor i32 %763, %771
  %774 = xor i32 %772, %763
  %775 = xor i32 %773, %770
  %776 = xor i32 %772, %769
  %777 = call noundef i32 @llvm.fshl.i32(i32 %773, i32 %773, i32 11)
  %778 = add i32 %777, %775
  %779 = shl i32 %774, 9
  %780 = xor i32 %776, %775
  %781 = xor i32 %774, %777
  %782 = xor i32 %780, %774
  %783 = xor i32 %781, %775
  %784 = xor i32 %780, %779
  %785 = call noundef i32 @llvm.fshl.i32(i32 %781, i32 %781, i32 11)
  %786 = lshr i32 %778, 8
  %787 = uitofp i32 %786 to float
  %788 = fmul reassoc nsz arcp contract afn float %787, 0x3E70000000000000
  %789 = shl i32 %782, 9
  %790 = xor i32 %784, %783
  %791 = xor i32 %782, %785
  %792 = xor i32 %790, %782
  %793 = xor i32 %791, %783
  %794 = xor i32 %790, %789
  %795 = call noundef i32 @llvm.fshl.i32(i32 %791, i32 %791, i32 11)
  %796 = add i32 %795, %793
  %797 = xor i32 %794, %793
  %798 = xor i32 %792, %795
  %799 = xor i32 %797, %792
  %800 = xor i32 %798, %793
  %801 = call noundef i32 @llvm.fshl.i32(i32 %798, i32 %798, i32 11)
  %802 = lshr i32 %796, 8
  %803 = uitofp i32 %802 to float
  %804 = fmul reassoc nsz arcp contract afn float %803, 0x3E70000000000000
  %805 = xor i32 %799, %801
  %806 = xor i32 %805, %800
  %807 = call noundef i32 @llvm.fshl.i32(i32 %805, i32 %805, i32 11)
  %808 = add i32 %807, %806
  %809 = lshr i32 %808, 8
  %810 = uitofp i32 %809 to float
  %811 = fmul reassoc nsz arcp contract afn float %810, 0x3E70000000000000
  %812 = fpext float %788 to double
  %813 = fmul reassoc nsz arcp contract afn double %812, 0x401921FB54442D18
  %814 = fptrunc double %813 to float
  %815 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %814)
  %816 = fpext float %804 to double
  %817 = fmul reassoc nsz arcp contract afn double %816, 0x401921FB54442D18
  %818 = fptrunc double %817 to float
  %819 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %818)
  %820 = fpext float %811 to double
  %821 = fmul reassoc nsz arcp contract afn double %820, 0x401921FB54442D18
  %822 = fptrunc double %821 to float
  %823 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %822)
  %824 = add i32 %801, %800
  %825 = lshr i32 %824, 8
  %826 = uitofp i32 %825 to float
  %827 = fmul reassoc nsz arcp contract afn float %826, 0x3E70000000000000
  %828 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %827, float 0x3810000000000000)
  %829 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %828)
  %830 = fmul reassoc nsz arcp contract afn float %829, -2.000000e+00
  %831 = insertelement <2 x i32> poison, i32 %771, i64 0
  %832 = insertelement <2 x i32> %831, i32 %785, i64 1
  %833 = insertelement <2 x i32> poison, i32 %770, i64 0
  %834 = insertelement <2 x i32> %833, i32 %783, i64 1
  %835 = add <2 x i32> %832, %834
  %836 = lshr <2 x i32> %835, <i32 8, i32 8>
  %837 = uitofp <2 x i32> %836 to <2 x float>
  %838 = fmul reassoc nsz arcp contract afn <2 x float> %837, <float 0x3E70000000000000, float 0x3E70000000000000>
  %839 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %838, <2 x float> <float 0x3810000000000000, float 0x3810000000000000>)
  %840 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %839)
  %841 = fmul reassoc nsz arcp contract afn <2 x float> %840, <float -2.000000e+00, float -2.000000e+00>
  %842 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %841)
  %843 = insertelement <2 x float> poison, float %815, i64 0
  %844 = insertelement <2 x float> %843, float %819, i64 1
  %845 = fmul reassoc nsz arcp contract afn <2 x float> %844, %842
  %846 = fmul reassoc nsz arcp contract afn <2 x float> %845, %765
  %847 = getelementptr inbounds i8, ptr %708, i64 4
  %848 = load float, ptr %847, align 4, !tbaa !21, !alias.scope !544, !noalias !549
  %849 = insertelement <2 x float> %714, float %848, i64 1
  %850 = fadd reassoc nsz arcp contract afn <2 x float> %849, <float 3.750000e-01, float 3.750000e-01>
  %851 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %850, <2 x float> zeroinitializer)
  %852 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %851)
  %853 = fmul reassoc nsz arcp contract afn <2 x float> %852, <float 2.000000e+00, float 2.000000e+00>
  %854 = getelementptr inbounds i8, ptr %708, i64 8
  %855 = load float, ptr %854, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  %856 = fadd reassoc nsz arcp contract afn float %855, 3.750000e-01
  %857 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %856, float 0.000000e+00)
  %858 = insertelement <2 x float> poison, float %857, i64 0
  %859 = insertelement <2 x float> %858, float %830, i64 1
  %860 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %859)
  %861 = insertelement <2 x float> <float 2.000000e+00, float poison>, float %823, i64 1
  %862 = fmul reassoc nsz arcp contract afn <2 x float> %861, %860
  %863 = extractelement <2 x float> %862, i64 1
  %864 = fmul reassoc nsz arcp contract afn float %863, %766
  %865 = extractelement <2 x float> %862, i64 0
  %866 = fadd reassoc nsz arcp contract afn float %865, %864
  %867 = fmul reassoc nsz arcp contract afn float %866, %866
  %868 = fmul reassoc nsz arcp contract afn float %766, %766
  %869 = fsub reassoc nsz arcp contract afn float %867, %868
  %870 = fmul reassoc nsz arcp contract afn float %869, 2.500000e-01
  %871 = fadd reassoc nsz arcp contract afn <2 x float> %853, %846
  %872 = fmul reassoc nsz arcp contract afn <2 x float> %871, %871
  %873 = fmul reassoc nsz arcp contract afn <2 x float> %765, %765
  %874 = fsub reassoc nsz arcp contract afn <2 x float> %872, %873
  %875 = fmul reassoc nsz arcp contract afn <2 x float> %874, <float 2.500000e-01, float 2.500000e-01>
  %876 = fsub reassoc nsz arcp contract afn <2 x float> <float -3.750000e-01, float -3.750000e-01>, %849
  %877 = fadd reassoc nsz arcp contract afn <2 x float> %876, %875
  %878 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %877)
  %879 = insertelement <2 x float> poison, float %405, i64 0
  %880 = shufflevector <2 x float> %879, <2 x float> poison, <2 x i32> zeroinitializer
  %881 = fmul reassoc nsz arcp contract afn <2 x float> %878, %880
  %882 = fadd reassoc nsz arcp contract afn <2 x float> %881, %849
  %883 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %882, <2 x float> zeroinitializer)
  %884 = fsub reassoc nsz arcp contract afn float -3.750000e-01, %855
  %885 = fadd reassoc nsz arcp contract afn float %884, %870
  %886 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %885)
  %887 = fmul reassoc nsz arcp contract afn float %886, %405
  %888 = fadd reassoc nsz arcp contract afn float %887, %855
  %889 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %888, float 0.000000e+00)
  br label %890

890:                                              ; preds = %724, %707
  %891 = phi float [ %889, %724 ], [ %721, %707 ]
  %892 = phi <2 x float> [ %883, %724 ], [ %714, %707 ]
  %893 = fmul reassoc nsz arcp contract afn <2 x float> %892, %892
  %894 = fmul reassoc nsz arcp contract afn float %891, %891
  %895 = extractelement <2 x float> %893, i64 1
  %896 = fadd reassoc nsz arcp contract afn float %895, %894
  %897 = extractelement <2 x float> %893, i64 0
  %898 = fadd reassoc nsz arcp contract afn float %896, %897
  %899 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %898)
  %900 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %899, float 0x3EB0C6F7A0000000)
  %901 = insertelement <2 x float> poison, float %900, i64 0
  %902 = shufflevector <2 x float> %901, <2 x float> poison, <2 x i32> zeroinitializer
  %903 = fdiv reassoc nsz arcp contract afn <2 x float> %892, %902
  store <2 x float> %903, ptr %708, align 16, !tbaa !21, !alias.scope !544, !noalias !549
  %904 = fdiv reassoc nsz arcp contract afn float %891, %900
  store float %904, ptr %716, align 8, !tbaa !21, !alias.scope !544, !noalias !549
  store float %900, ptr %722, align 4, !tbaa !21, !alias.scope !544, !noalias !549
  br label %905

905:                                              ; preds = %890, %706
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #35, !noalias !547
  %906 = add nuw nsw i64 %397, 1
  %907 = icmp eq i64 %906, %3
  br i1 %907, label %393, label %396

908:                                              ; preds = %337
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 64) ]
  br i1 %26, label %1123, label %909

909:                                              ; preds = %908
  %910 = icmp slt i32 %83, %27
  %911 = add i32 %83, %28
  br label %912

912:                                              ; preds = %953, %909
  %913 = phi i64 [ 0, %909 ], [ %954, %953 ]
  %914 = trunc i64 %913 to i32
  br i1 %910, label %915, label %935

915:                                              ; preds = %912
  %916 = sdiv i32 %911, %83
  %917 = srem i32 %27, %83
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %922, label %919

919:                                              ; preds = %915
  %920 = mul nsw i32 %917, %916
  %921 = icmp sgt i32 %920, %914
  br i1 %921, label %922, label %927

922:                                              ; preds = %919, %915
  %923 = sdiv i32 %914, %916
  %924 = srem i32 %914, %916
  %925 = shl nsw i32 %924, %82
  %926 = add nsw i32 %925, %923
  br label %935

927:                                              ; preds = %919
  %928 = sub nsw i32 %914, %920
  %929 = add nsw i32 %916, -1
  %930 = sdiv i32 %928, %929
  %931 = add nsw i32 %930, %917
  %932 = srem i32 %928, %929
  %933 = shl nsw i32 %932, %82
  %934 = add nsw i32 %931, %933
  br label %935

935:                                              ; preds = %927, %922, %912
  %936 = phi i32 [ %914, %912 ], [ %926, %922 ], [ %934, %927 ]
  %937 = sext i32 %936 to i64
  %938 = sub i32 %936, %83
  %939 = call i32 @llvm.smax.i32(i32 %938, i32 0)
  %940 = zext nneg i32 %939 to i64
  %941 = mul i64 %940, %3
  %942 = mul i64 %937, %3
  %943 = add i32 %936, %83
  %944 = call i32 @llvm.smin.i32(i32 %943, i32 %28)
  %945 = sext i32 %944 to i64
  %946 = mul i64 %945, %3
  br i1 %30, label %953, label %947

947:                                              ; preds = %935
  %948 = mul i64 %20, %940
  %949 = mul i64 %20, %937
  %950 = mul i64 %20, %945
  %951 = getelementptr i8, ptr %6, i64 %948
  %952 = getelementptr i8, ptr %6, i64 %950
  br label %956

953:                                              ; preds = %1120, %935
  %954 = add nuw nsw i64 %913, 1
  %955 = icmp eq i64 %954, %4
  br i1 %955, label %1123, label %912

956:                                              ; preds = %1120, %947
  %957 = phi i64 [ %1121, %1120 ], [ 0, %947 ]
  %958 = shl i64 %957, 4
  %959 = add i64 %958, %949
  %960 = getelementptr i8, ptr %1, i64 %959
  %961 = add i64 %957, %942
  %962 = shl i64 %961, 2
  %963 = or disjoint i64 %962, 2
  %964 = or disjoint i64 %962, 3
  %965 = getelementptr inbounds float, ptr %2, i64 %964
  %966 = load float, ptr %965, align 4, !tbaa !21, !alias.scope !556, !noalias !560
  %967 = getelementptr inbounds float, ptr %6, i64 %962
  %968 = load <2 x float>, ptr %967, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %969 = getelementptr inbounds float, ptr %6, i64 %963
  %970 = load float, ptr %969, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %971 = getelementptr inbounds float, ptr %6, i64 %964
  %972 = load float, ptr %971, align 4, !tbaa !21, !alias.scope !551, !noalias !561
  %973 = fcmp reassoc nsz arcp contract afn ogt float %966, 0.000000e+00
  br i1 %973, label %974, label %1066

974:                                              ; preds = %956
  %975 = getelementptr inbounds float, ptr %2, i64 %963
  %976 = load float, ptr %975, align 4, !tbaa !21, !alias.scope !556, !noalias !560
  %977 = getelementptr inbounds float, ptr %2, i64 %962
  %978 = trunc i64 %957 to i32
  %979 = sub i32 %978, %83
  %980 = call i32 @llvm.smax.i32(i32 %979, i32 0)
  %981 = zext nneg i32 %980 to i64
  %982 = add i64 %941, %981
  %983 = shl i64 %982, 4
  %984 = getelementptr i8, ptr %6, i64 %983
  %985 = getelementptr i8, ptr %951, i64 %958
  %986 = add i32 %83, %978
  %987 = sext i32 %986 to i64
  %988 = call i64 @llvm.smin.i64(i64 %987, i64 %36)
  %989 = add i64 %988, %941
  %990 = shl i64 %989, 4
  %991 = getelementptr i8, ptr %6, i64 %990
  %992 = add i64 %942, %981
  %993 = shl i64 %992, 4
  %994 = getelementptr i8, ptr %6, i64 %993
  %995 = getelementptr i8, ptr %6, i64 %959
  %996 = add i64 %988, %942
  %997 = shl i64 %996, 4
  %998 = getelementptr i8, ptr %6, i64 %997
  %999 = add i64 %946, %981
  %1000 = shl i64 %999, 4
  %1001 = getelementptr i8, ptr %6, i64 %1000
  %1002 = getelementptr i8, ptr %952, i64 %958
  %1003 = add i64 %988, %946
  %1004 = shl i64 %1003, 4
  %1005 = getelementptr i8, ptr %6, i64 %1004
  %1006 = getelementptr inbounds i8, ptr %984, i64 8
  %1007 = load float, ptr %1006, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %1008 = getelementptr inbounds i8, ptr %985, i64 8
  %1009 = load float, ptr %1008, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %1010 = getelementptr inbounds i8, ptr %991, i64 8
  %1011 = load float, ptr %1010, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %1012 = getelementptr inbounds i8, ptr %994, i64 8
  %1013 = load float, ptr %1012, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %1014 = getelementptr inbounds i8, ptr %995, i64 8
  %1015 = load float, ptr %1014, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %1016 = getelementptr inbounds i8, ptr %998, i64 8
  %1017 = load float, ptr %1016, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %1018 = getelementptr inbounds i8, ptr %1001, i64 8
  %1019 = load float, ptr %1018, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %1020 = getelementptr inbounds i8, ptr %1002, i64 8
  %1021 = load float, ptr %1020, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %1022 = getelementptr inbounds i8, ptr %1005, i64 8
  %1023 = load float, ptr %1022, align 8, !tbaa !21, !alias.scope !551, !noalias !561
  %1024 = fmul reassoc nsz arcp contract afn float %1015, -3.000000e+00
  %1025 = fmul reassoc nsz arcp contract afn <2 x float> %968, %77
  %1026 = load <2 x float>, ptr %977, align 4, !tbaa !21, !alias.scope !556, !noalias !560
  %1027 = load <2 x float>, ptr %984, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1028 = load <2 x float>, ptr %985, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1029 = load <2 x float>, ptr %991, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1030 = load <2 x float>, ptr %994, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1031 = load <2 x float>, ptr %995, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1032 = load <2 x float>, ptr %998, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1033 = load <2 x float>, ptr %1001, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1034 = load <2 x float>, ptr %1002, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1035 = load <2 x float>, ptr %1005, align 16, !tbaa !21, !alias.scope !551, !noalias !561
  %1036 = fmul reassoc nsz arcp contract afn <2 x float> %1031, <float -3.000000e+00, float -3.000000e+00>
  %1037 = fmul reassoc nsz arcp contract afn <2 x float> %1026, <float 0x3FD41BC940000000, float 0x3FD41BC940000000>
  %1038 = fadd reassoc nsz arcp contract afn <2 x float> %1030, %1028
  %1039 = fadd reassoc nsz arcp contract afn <2 x float> %1038, %1032
  %1040 = fadd reassoc nsz arcp contract afn <2 x float> %1039, %1034
  %1041 = fmul reassoc nsz arcp contract afn <2 x float> %1040, <float 5.000000e-01, float 5.000000e-01>
  %1042 = fadd reassoc nsz arcp contract afn <2 x float> %1029, %1027
  %1043 = fadd reassoc nsz arcp contract afn <2 x float> %1042, %1033
  %1044 = fadd reassoc nsz arcp contract afn <2 x float> %1043, %1035
  %1045 = fmul reassoc nsz arcp contract afn <2 x float> %1044, <float 2.500000e-01, float 2.500000e-01>
  %1046 = fsub reassoc nsz arcp contract afn <2 x float> %1036, %1025
  %1047 = fadd reassoc nsz arcp contract afn <2 x float> %1046, %1041
  %1048 = fadd reassoc nsz arcp contract afn <2 x float> %1047, %1045
  %1049 = fmul reassoc nsz arcp contract afn <2 x float> %1037, %1048
  %1050 = fadd reassoc nsz arcp contract afn <2 x float> %1049, %968
  %1051 = fmul reassoc nsz arcp contract afn float %976, 0x3FD41BC940000000
  %1052 = fadd reassoc nsz arcp contract afn float %1013, %1009
  %1053 = fadd reassoc nsz arcp contract afn float %1052, %1017
  %1054 = fadd reassoc nsz arcp contract afn float %1053, %1021
  %1055 = fmul reassoc nsz arcp contract afn float %1054, 5.000000e-01
  %1056 = fadd reassoc nsz arcp contract afn float %1011, %1007
  %1057 = fadd reassoc nsz arcp contract afn float %1056, %1019
  %1058 = fadd reassoc nsz arcp contract afn float %1057, %1023
  %1059 = fmul reassoc nsz arcp contract afn float %1058, 2.500000e-01
  %1060 = fmul reassoc nsz arcp contract afn float %970, %12
  %1061 = fsub reassoc nsz arcp contract afn float %1024, %1060
  %1062 = fadd reassoc nsz arcp contract afn float %1061, %1055
  %1063 = fadd reassoc nsz arcp contract afn float %1062, %1059
  %1064 = fmul reassoc nsz arcp contract afn float %1051, %1063
  %1065 = fadd reassoc nsz arcp contract afn float %1064, %970
  br label %1066

1066:                                             ; preds = %974, %956
  %1067 = phi float [ %1065, %974 ], [ %970, %956 ]
  %1068 = phi <2 x float> [ %1050, %974 ], [ %968, %956 ]
  br i1 %84, label %1069, label %1072

1069:                                             ; preds = %1066
  store <2 x float> %1068, ptr %960, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  %1070 = getelementptr inbounds i8, ptr %960, i64 8
  store float %1067, ptr %1070, align 8, !tbaa !21, !alias.scope !558, !noalias !562
  %1071 = getelementptr inbounds i8, ptr %960, i64 12
  store float %972, ptr %1071, align 4, !tbaa !21, !alias.scope !558, !noalias !562
  br label %1079

1072:                                             ; preds = %1066
  %1073 = getelementptr inbounds float, ptr %1, i64 %962
  %1074 = load <4 x float>, ptr %1073, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  %1075 = shufflevector <2 x float> %1068, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1076 = insertelement <4 x float> %1075, float %1067, i64 2
  %1077 = insertelement <4 x float> %1076, float %972, i64 3
  %1078 = fadd reassoc nsz arcp contract afn <4 x float> %1074, %1077
  store <4 x float> %1078, ptr %1073, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  br label %1079

1079:                                             ; preds = %1072, %1069
  br i1 %338, label %1080, label %1120

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds float, ptr %1, i64 %962
  %1082 = getelementptr inbounds float, ptr %88, i64 %962
  %1083 = load <2 x float>, ptr %1081, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  %1084 = load <2 x float>, ptr %1082, align 16, !tbaa !21, !alias.scope !554, !noalias !563
  %1085 = fadd reassoc nsz arcp contract afn <2 x float> %1084, %1083
  %1086 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1085, <2 x float> zeroinitializer)
  %1087 = getelementptr inbounds float, ptr %1, i64 %963
  %1088 = load float, ptr %1087, align 8, !tbaa !21, !alias.scope !558, !noalias !562
  %1089 = getelementptr inbounds float, ptr %88, i64 %963
  %1090 = load float, ptr %1089, align 8, !tbaa !21, !alias.scope !554, !noalias !563
  %1091 = fadd reassoc nsz arcp contract afn float %1090, %1088
  %1092 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1091, float 0.000000e+00)
  %1093 = getelementptr inbounds float, ptr %1, i64 %964
  %1094 = load float, ptr %1093, align 4, !tbaa !21, !alias.scope !558, !noalias !562
  %1095 = getelementptr inbounds float, ptr %88, i64 %964
  %1096 = load float, ptr %1095, align 4, !tbaa !21, !alias.scope !554, !noalias !563
  %1097 = fadd reassoc nsz arcp contract afn float %1096, %1094
  %1098 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1097, float 0.000000e+00)
  br i1 %973, label %1099, label %1113

1099:                                             ; preds = %1080
  %1100 = fmul reassoc nsz arcp contract afn <2 x float> %1086, %1086
  %1101 = shufflevector <2 x float> %1100, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1102 = fadd reassoc nsz arcp contract afn <2 x float> %1101, %1100
  %1103 = extractelement <2 x float> %1102, i64 0
  %1104 = fmul reassoc nsz arcp contract afn float %1092, %1092
  %1105 = fadd reassoc nsz arcp contract afn float %1103, %1104
  %1106 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1105)
  %1107 = fcmp reassoc nsz arcp contract afn ogt float %1106, 0x3F1A36E2E0000000
  %1108 = select reassoc nsz arcp contract afn i1 %1107, float %1106, float 1.000000e+00
  %1109 = insertelement <2 x float> poison, float %1108, i64 0
  %1110 = shufflevector <2 x float> %1109, <2 x float> poison, <2 x i32> zeroinitializer
  %1111 = fdiv reassoc nsz arcp contract afn <2 x float> %1086, %1110
  %1112 = fdiv reassoc nsz arcp contract afn float %1092, %1108
  br label %1113

1113:                                             ; preds = %1099, %1080
  %1114 = phi float [ %1112, %1099 ], [ %1092, %1080 ]
  %1115 = phi <2 x float> [ %1111, %1099 ], [ %1086, %1080 ]
  %1116 = insertelement <2 x float> poison, float %1098, i64 0
  %1117 = shufflevector <2 x float> %1116, <2 x float> poison, <2 x i32> zeroinitializer
  %1118 = fmul reassoc nsz arcp contract afn <2 x float> %1115, %1117
  store <2 x float> %1118, ptr %1081, align 16, !tbaa !21, !alias.scope !558, !noalias !562
  %1119 = fmul reassoc nsz arcp contract afn float %1114, %1098
  store float %1119, ptr %1087, align 8, !tbaa !21, !alias.scope !558, !noalias !562
  store float %1098, ptr %1093, align 4, !tbaa !21, !alias.scope !558, !noalias !562
  br label %1120

1120:                                             ; preds = %1113, %1079
  %1121 = add nuw nsw i64 %957, 1
  %1122 = icmp eq i64 %1121, %3
  br i1 %1122, label %953, label %956

1123:                                             ; preds = %953, %908, %393, %342
  %1124 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 44), align 8, !tbaa !465
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %1129, label %1126

1126:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #35
  %1127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %82) #35
  call void @dt_dump_pfm(ptr noundef nonnull %18, ptr noundef %89, i32 noundef %49, i32 noundef %27, i32 noundef 16, ptr noundef nonnull @.str.120) #35
  %1128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %82) #35
  call void @dt_dump_pfm(ptr noundef nonnull %18, ptr noundef %88, i32 noundef %49, i32 noundef %27, i32 noundef 16, ptr noundef nonnull @.str.120) #35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #35
  br label %1129

1129:                                             ; preds = %1126, %1123
  %1130 = add nuw nsw i32 %82, 1
  %1131 = icmp eq i32 %1130, %5
  br i1 %1131, label %80, label %81
}

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: inlinehint nofree nosync nounwind memory(none) uwtable
define internal fastcc float @equivalent_sigma_at_step(i32 noundef %0) unnamed_addr #29 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %5, %1
  %4 = phi float [ %14, %5 ], [ 0x3FF0E2C680000000, %1 ]
  ret float %4

5:                                                ; preds = %1
  %6 = add i32 %0, -1
  %7 = tail call fastcc float @equivalent_sigma_at_step(i32 noundef %6)
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  %9 = uitofp i32 %0 to float
  %10 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %9)
  %11 = fmul reassoc nsz arcp contract afn float %10, 0x3FF0E2C680000000
  %12 = fmul reassoc nsz arcp contract afn float %11, %11
  %13 = fadd reassoc nsz arcp contract afn float %8, %12
  %14 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %13)
  br label %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.and.v4i32(<4 x i32>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v8i32(<8 x i32>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.or.v4i8(<4 x i8>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.floor.v8f32(<8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log.v2f32(<2 x float>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !49, !48}
!51 = !{!32, !11, i64 72}
!52 = distinct !{!52, !48, !49}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !48, !49}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
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
!70 = distinct !{!70, !48, !49}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48, !49}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !48, !49}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
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
!88 = distinct !{!88, !48, !49}
!89 = distinct !{!89, !48}
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
!268 = distinct !{!268, !48, !49}
!269 = distinct !{!269, !48}
!270 = distinct !{!270, !48, !49}
!271 = distinct !{!271, !54}
!272 = distinct !{!272, !48, !49}
!273 = distinct !{!273, !54}
!274 = distinct !{!274, !48}
!275 = distinct !{!275, !48}
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
!324 = distinct !{!324, !48, !49}
!325 = !{!9, !9, i64 0}
!326 = distinct !{!326, !48}
!327 = !{!328}
!328 = distinct !{!328, !329}
!329 = distinct !{!329, !"LVerDomain"}
!330 = distinct !{!330, !48, !49}
!331 = distinct !{!331, !48}
!332 = !{!333, !8, i64 112}
!333 = !{!"darktable_t", !334, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !284, i64 2792, !284, i64 2832, !284, i64 2872, !284, i64 2912, !284, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !335, i64 3088, !8, i64 3096, !289, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !336, i64 3328, !337, i64 3376, !338, i64 3408}
!334 = !{!"dt_codepath_t", !11, i64 0}
!335 = !{!"", !11, i64 0}
!336 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!337 = !{!"dt_backthumb_t", !289, i64 0, !289, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!338 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!339 = !{!282, !11, i64 520}
!340 = !{!282, !11, i64 524}
!341 = distinct !{!341, !48, !49}
!342 = distinct !{!342, !54}
!343 = distinct !{!343, !48}
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
!356 = distinct !{!356, !48, !49}
!357 = distinct !{!357, !54}
!358 = distinct !{!358, !48}
!359 = distinct !{!359, !48, !49}
!360 = distinct !{!360, !54}
!361 = distinct !{!361, !48}
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
!376 = distinct !{!376, !48, !49}
!377 = distinct !{!377, !48}
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
!394 = distinct !{!394, !48, !49}
!395 = distinct !{!395, !48}
!396 = !{!279, !15, i64 20}
!397 = distinct !{!397, !54}
!398 = !{!399}
!399 = distinct !{!399, !400}
!400 = distinct !{!400, !"LVerDomain"}
!401 = !{!402}
!402 = distinct !{!402, !400}
!403 = distinct !{!403, !48, !49}
!404 = distinct !{!404, !48}
!405 = !{!406}
!406 = distinct !{!406, !407}
!407 = distinct !{!407, !"LVerDomain"}
!408 = !{!409}
!409 = distinct !{!409, !407}
!410 = !{!411}
!411 = distinct !{!411, !407}
!412 = !{!406, !409}
!413 = distinct !{!413, !48, !49}
!414 = distinct !{!414, !48}
!415 = !{!416}
!416 = distinct !{!416, !417}
!417 = distinct !{!417, !"LVerDomain"}
!418 = !{!419}
!419 = distinct !{!419, !417}
!420 = distinct !{!420, !48, !49}
!421 = distinct !{!421, !54}
!422 = distinct !{!422, !48}
!423 = distinct !{!423, !54}
!424 = distinct !{!424, !48, !49}
!425 = distinct !{!425, !54}
!426 = distinct !{!426, !48}
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
!463 = distinct !{!463, !48, !49}
!464 = distinct !{!464, !49, !48}
!465 = !{!333, !8, i64 3056}
!466 = !{!279, !15, i64 44}
!467 = !{!14, !14, i64 0}
!468 = distinct !{!468, !48}
!469 = !{!470}
!470 = distinct !{!470, !471}
!471 = distinct !{!471, !"LVerDomain"}
!472 = !{!473}
!473 = distinct !{!473, !471}
!474 = distinct !{!474, !48, !49}
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
!517 = distinct !{!517, !48, !49}
!518 = distinct !{!518, !48}
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
!529 = distinct !{!529, !48, !49}
!530 = distinct !{!530, !48}
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
