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
  br label %6090

457:                                              ; preds = %58, %54, %6
  %458 = and i32 %49, 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %473, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %462 = load ptr, ptr %461, align 8, !tbaa !332
  %463 = getelementptr inbounds i8, ptr %40, i64 520
  %464 = load i32, ptr %463, align 8, !tbaa !339
  %465 = getelementptr inbounds i8, ptr %40, i64 524
  %466 = load i32, ptr %465, align 4, !tbaa !340
  %467 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %462, i32 noundef %464, i32 noundef %466) #35
  %468 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #35
  %469 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %468) #35
  %470 = icmp uge i32 %467, %469
  %471 = zext i1 %470 to i32
  %472 = load ptr, ptr %39, align 8, !tbaa !280
  br label %473

473:                                              ; preds = %460, %457
  %474 = phi ptr [ %472, %460 ], [ %40, %457 ]
  %475 = phi i32 [ %471, %460 ], [ 1, %457 ]
  %476 = getelementptr inbounds i8, ptr %45, i64 16
  %477 = load float, ptr %476, align 4, !tbaa !315
  %478 = getelementptr inbounds i8, ptr %474, i64 272
  %479 = getelementptr inbounds i8, ptr %474, i64 276
  %480 = load <2 x float>, ptr %478, align 16, !tbaa !21
  %481 = getelementptr inbounds i8, ptr %474, i64 280
  %482 = load float, ptr %481, align 8, !tbaa !21
  %483 = extractelement <2 x float> %480, i64 1
  %484 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %483, float %482)
  %485 = extractelement <2 x float> %480, i64 0
  %486 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %485, float %484)
  %487 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %486, float 1.000000e+00)
  %488 = fmul reassoc nsz arcp contract afn float %487, %477
  %489 = icmp eq i32 %43, 0
  %490 = load i32, ptr %45, align 4, !tbaa !278
  br i1 %489, label %491, label %976

491:                                              ; preds = %473
  %492 = icmp eq i32 %490, 0
  br i1 %492, label %493, label %590

493:                                              ; preds = %491
  %494 = getelementptr i8, ptr %5, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !304
  %496 = getelementptr i8, ptr %5, i64 12
  %497 = load i32, ptr %496, align 4, !tbaa !300
  %498 = getelementptr i8, ptr %474, i64 184
  %499 = load i32, ptr %498, align 8, !tbaa !281
  %500 = icmp eq i32 %499, 0
  %501 = sext i32 %495 to i64
  %502 = sext i32 %497 to i64
  %503 = mul nsw i64 %502, %501
  %504 = select i1 %500, i64 2, i64 0
  %505 = shl i64 %503, %504
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %586, label %507

507:                                              ; preds = %493
  %508 = icmp ult i64 %505, 32
  %509 = sub i64 %8, %7
  %510 = icmp ult i64 %509, 128
  %511 = or i1 %508, %510
  br i1 %511, label %538, label %512

512:                                              ; preds = %507
  %513 = and i64 %505, -32
  %514 = insertelement <8 x float> poison, float %488, i64 0
  %515 = shufflevector <8 x float> %514, <8 x float> poison, <8 x i32> zeroinitializer
  br label %516

516:                                              ; preds = %516, %512
  %517 = phi i64 [ 0, %512 ], [ %534, %516 ]
  %518 = getelementptr inbounds float, ptr %2, i64 %517
  %519 = getelementptr inbounds i8, ptr %518, i64 32
  %520 = getelementptr inbounds i8, ptr %518, i64 64
  %521 = getelementptr inbounds i8, ptr %518, i64 96
  %522 = load <8 x float>, ptr %518, align 4, !tbaa !21
  %523 = load <8 x float>, ptr %519, align 4, !tbaa !21
  %524 = load <8 x float>, ptr %520, align 4, !tbaa !21
  %525 = load <8 x float>, ptr %521, align 4, !tbaa !21
  %526 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %515, <8 x float> %522)
  %527 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %515, <8 x float> %523)
  %528 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %515, <8 x float> %524)
  %529 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %515, <8 x float> %525)
  %530 = getelementptr inbounds float, ptr %3, i64 %517
  %531 = getelementptr inbounds i8, ptr %530, i64 32
  %532 = getelementptr inbounds i8, ptr %530, i64 64
  %533 = getelementptr inbounds i8, ptr %530, i64 96
  store <8 x float> %526, ptr %530, align 4, !tbaa !21
  store <8 x float> %527, ptr %531, align 4, !tbaa !21
  store <8 x float> %528, ptr %532, align 4, !tbaa !21
  store <8 x float> %529, ptr %533, align 4, !tbaa !21
  %534 = add nuw i64 %517, 32
  %535 = icmp eq i64 %534, %513
  br i1 %535, label %536, label %516, !llvm.loop !341

536:                                              ; preds = %516
  %537 = icmp eq i64 %505, %513
  br i1 %537, label %579, label %538

538:                                              ; preds = %536, %507
  %539 = phi i64 [ 0, %507 ], [ %513, %536 ]
  %540 = and i64 %505, 3
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %552, label %542

542:                                              ; preds = %542, %538
  %543 = phi i64 [ %549, %542 ], [ %539, %538 ]
  %544 = phi i64 [ %550, %542 ], [ 0, %538 ]
  %545 = getelementptr inbounds float, ptr %2, i64 %543
  %546 = load float, ptr %545, align 4, !tbaa !21
  %547 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %488, float %546)
  %548 = getelementptr inbounds float, ptr %3, i64 %543
  store float %547, ptr %548, align 4, !tbaa !21
  %549 = add nuw i64 %543, 1
  %550 = add i64 %544, 1
  %551 = icmp eq i64 %550, %540
  br i1 %551, label %552, label %542, !llvm.loop !342

552:                                              ; preds = %542, %538
  %553 = phi i64 [ %539, %538 ], [ %549, %542 ]
  %554 = sub i64 %539, %505
  %555 = icmp ugt i64 %554, -4
  br i1 %555, label %579, label %556

556:                                              ; preds = %556, %552
  %557 = phi i64 [ %577, %556 ], [ %553, %552 ]
  %558 = getelementptr inbounds float, ptr %2, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !21
  %560 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %488, float %559)
  %561 = getelementptr inbounds float, ptr %3, i64 %557
  store float %560, ptr %561, align 4, !tbaa !21
  %562 = add nuw i64 %557, 1
  %563 = getelementptr inbounds float, ptr %2, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !21
  %565 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %488, float %564)
  %566 = getelementptr inbounds float, ptr %3, i64 %562
  store float %565, ptr %566, align 4, !tbaa !21
  %567 = add nuw i64 %557, 2
  %568 = getelementptr inbounds float, ptr %2, i64 %567
  %569 = load float, ptr %568, align 4, !tbaa !21
  %570 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %488, float %569)
  %571 = getelementptr inbounds float, ptr %3, i64 %567
  store float %570, ptr %571, align 4, !tbaa !21
  %572 = add nuw i64 %557, 3
  %573 = getelementptr inbounds float, ptr %2, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !21
  %575 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %488, float %574)
  %576 = getelementptr inbounds float, ptr %3, i64 %572
  store float %575, ptr %576, align 4, !tbaa !21
  %577 = add nuw i64 %557, 4
  %578 = icmp eq i64 %577, %505
  br i1 %578, label %579, label %556, !llvm.loop !343

579:                                              ; preds = %556, %552, %536
  %580 = load float, ptr %478, align 16, !tbaa !21
  %581 = load float, ptr %479, align 4, !tbaa !21
  %582 = load float, ptr %481, align 8, !tbaa !21
  %583 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %581, float %582)
  %584 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %580, float %583)
  %585 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %584, float 1.000000e+00)
  br label %586

586:                                              ; preds = %579, %493
  %587 = phi float [ %585, %579 ], [ %487, %493 ]
  store float %587, ptr %478, align 4, !tbaa !21
  %588 = getelementptr inbounds i8, ptr %474, i64 276
  store float %587, ptr %588, align 4, !tbaa !21
  %589 = getelementptr inbounds i8, ptr %474, i64 280
  store float %587, ptr %589, align 4, !tbaa !21
  br label %6090

590:                                              ; preds = %491
  %591 = load ptr, ptr %44, align 16, !tbaa !277
  %592 = getelementptr i8, ptr %591, i64 16
  %593 = load float, ptr %592, align 4, !tbaa !315
  %594 = fmul reassoc nsz arcp contract afn float %593, 0x3FEF958100000000
  %595 = getelementptr inbounds i8, ptr %474, i64 240
  %596 = load i32, ptr %595, align 16, !tbaa !344
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %605, label %598

598:                                              ; preds = %590
  %599 = getelementptr inbounds i8, ptr %474, i64 256
  %600 = load float, ptr %599, align 16, !tbaa !21
  %601 = getelementptr inbounds i8, ptr %474, i64 260
  %602 = load float, ptr %601, align 4, !tbaa !21
  %603 = getelementptr inbounds i8, ptr %474, i64 264
  %604 = load float, ptr %603, align 8, !tbaa !21
  br label %605

605:                                              ; preds = %598, %590
  %606 = phi float [ %602, %598 ], [ 1.000000e+00, %590 ]
  %607 = phi float [ %600, %598 ], [ 1.000000e+00, %590 ]
  %608 = phi reassoc nsz arcp contract afn float [ %604, %598 ], [ 1.000000e+00, %590 ]
  %609 = fmul reassoc nsz arcp contract afn float %607, %594
  %610 = fmul reassoc nsz arcp contract afn float %606, %594
  %611 = fmul reassoc nsz arcp contract afn float %608, %594
  %612 = getelementptr inbounds i8, ptr %4, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !304
  %614 = sdiv i32 %613, 3
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %4, i64 12
  %617 = load i32, ptr %616, align 4, !tbaa !300
  %618 = sdiv i32 %617, 3
  %619 = sext i32 %618 to i64
  %620 = add nsw i64 %615, 1
  %621 = add nsw i64 %619, 1
  %622 = mul nsw i64 %621, %620
  %623 = tail call i64 @dt_round_size(i64 noundef %622, i64 noundef 16) #35
  %624 = icmp eq i32 %475, 0
  br i1 %624, label %876, label %625

625:                                              ; preds = %605
  %626 = mul i64 %623, 6
  %627 = tail call ptr @dt_alloc_aligned(i64 noundef %626) #35
  %628 = icmp eq ptr %627, null
  br i1 %628, label %629, label %630

629:                                              ; preds = %625
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %876

630:                                              ; preds = %625
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %627, i8 0, i64 %626, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %627, i64 64) ]
  %631 = load i32, ptr %616, align 4, !tbaa !300
  %632 = add i32 %631, -3
  %633 = icmp ult i32 %632, -2
  br i1 %633, label %634, label %873

634:                                              ; preds = %630
  %635 = load i32, ptr %612, align 4, !tbaa !304
  %636 = shl i64 %623, 1
  br label %637

637:                                              ; preds = %686, %634
  %638 = phi i32 [ %687, %686 ], [ %631, %634 ]
  %639 = phi i32 [ %688, %686 ], [ %635, %634 ]
  %640 = phi i32 [ %689, %686 ], [ 0, %634 ]
  %641 = phi i64 [ %690, %686 ], [ 1, %634 ]
  %642 = add i32 %639, -3
  %643 = icmp ult i32 %642, -2
  br i1 %643, label %644, label %686

644:                                              ; preds = %637
  %645 = udiv i64 %641, 3
  %646 = mul i64 %645, %615
  %647 = getelementptr i8, ptr %627, i64 %646
  br label %694

648:                                              ; preds = %686
  %649 = icmp eq i32 %689, 0
  br i1 %649, label %873, label %650

650:                                              ; preds = %648
  %651 = add nsw i64 %619, -3
  %652 = icmp ugt i64 %651, 3
  br i1 %652, label %653, label %740

653:                                              ; preds = %650
  %654 = add nsw i64 %615, -3
  %655 = icmp ugt i64 %654, 3
  %656 = mul i64 %623, 3
  %657 = getelementptr i8, ptr %627, i64 %656
  %658 = getelementptr inbounds i8, ptr %627, i64 %623
  %659 = shl i64 %623, 2
  %660 = getelementptr i8, ptr %627, i64 %659
  %661 = getelementptr inbounds i8, ptr %627, i64 %636
  %662 = mul i64 %623, 5
  %663 = getelementptr i8, ptr %627, i64 %662
  br i1 %655, label %664, label %740

664:                                              ; preds = %681, %653
  %665 = phi i64 [ %682, %681 ], [ 3, %653 ]
  %666 = mul i64 %665, %615
  br label %667

667:                                              ; preds = %667, %664
  %668 = phi i64 [ 3, %664 ], [ %679, %667 ]
  %669 = add i64 %668, %666
  %670 = getelementptr inbounds i8, ptr %627, i64 %669
  %671 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %670, i64 noundef %615), !range !345
  %672 = getelementptr i8, ptr %657, i64 %669
  store i8 %671, ptr %672, align 1, !tbaa !325
  %673 = getelementptr inbounds i8, ptr %658, i64 %669
  %674 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %673, i64 noundef %615), !range !345
  %675 = getelementptr i8, ptr %660, i64 %669
  store i8 %674, ptr %675, align 1, !tbaa !325
  %676 = getelementptr inbounds i8, ptr %661, i64 %669
  %677 = tail call fastcc signext i8 @_mask_dilated(ptr noundef nonnull %676, i64 noundef %615), !range !345
  %678 = getelementptr i8, ptr %663, i64 %669
  store i8 %677, ptr %678, align 1, !tbaa !325
  %679 = add nuw i64 %668, 1
  %680 = icmp eq i64 %679, %654
  br i1 %680, label %681, label %667

681:                                              ; preds = %667
  %682 = add nuw i64 %665, 1
  %683 = icmp eq i64 %682, %651
  br i1 %683, label %738, label %664

684:                                              ; preds = %731
  %685 = load i32, ptr %616, align 4, !tbaa !300
  br label %686

686:                                              ; preds = %684, %637
  %687 = phi i32 [ %638, %637 ], [ %685, %684 ]
  %688 = phi i32 [ %639, %637 ], [ %734, %684 ]
  %689 = phi i32 [ %640, %637 ], [ %732, %684 ]
  %690 = add nuw i64 %641, 1
  %691 = add nsw i32 %687, -1
  %692 = sext i32 %691 to i64
  %693 = icmp ult i64 %690, %692
  br i1 %693, label %637, label %648

694:                                              ; preds = %731, %644
  %695 = phi i32 [ %639, %644 ], [ %734, %731 ]
  %696 = phi i32 [ %640, %644 ], [ %732, %731 ]
  %697 = phi i64 [ 1, %644 ], [ %733, %731 ]
  %698 = sext i32 %695 to i64
  %699 = mul i64 %641, %698
  %700 = add i64 %699, %697
  %701 = shl i64 %700, 2
  %702 = udiv i64 %697, 3
  %703 = getelementptr inbounds float, ptr %2, i64 %701
  %704 = getelementptr i8, ptr %647, i64 %702
  %705 = load float, ptr %703, align 4, !tbaa !21
  %706 = fcmp reassoc nsz arcp contract afn ult float %705, %609
  br i1 %706, label %712, label %707

707:                                              ; preds = %694
  %708 = load i8, ptr %704, align 1, !tbaa !325
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  store i8 1, ptr %704, align 1, !tbaa !325
  %711 = load float, ptr %703, align 4, !tbaa !21
  br label %712

712:                                              ; preds = %710, %707, %694
  %713 = phi float [ %711, %710 ], [ %705, %707 ], [ %705, %694 ]
  %714 = phi i32 [ 1, %710 ], [ %696, %707 ], [ %696, %694 ]
  %715 = fcmp reassoc nsz arcp contract afn ult float %713, %610
  br i1 %715, label %722, label %716

716:                                              ; preds = %712
  %717 = getelementptr i8, ptr %704, i64 %623
  %718 = load i8, ptr %717, align 1, !tbaa !325
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %716
  store i8 1, ptr %717, align 1, !tbaa !325
  %721 = load float, ptr %703, align 4, !tbaa !21
  br label %722

722:                                              ; preds = %720, %716, %712
  %723 = phi float [ %721, %720 ], [ %713, %716 ], [ %713, %712 ]
  %724 = phi i32 [ 1, %720 ], [ %714, %716 ], [ %714, %712 ]
  %725 = fcmp reassoc nsz arcp contract afn ult float %723, %611
  br i1 %725, label %731, label %726

726:                                              ; preds = %722
  %727 = getelementptr i8, ptr %704, i64 %636
  %728 = load i8, ptr %727, align 1, !tbaa !325
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %726
  store i8 1, ptr %727, align 1, !tbaa !325
  br label %731

731:                                              ; preds = %730, %726, %722
  %732 = phi i32 [ 1, %730 ], [ %724, %726 ], [ %724, %722 ]
  %733 = add nuw i64 %697, 1
  %734 = load i32, ptr %612, align 4, !tbaa !304
  %735 = add nsw i32 %734, -1
  %736 = sext i32 %735 to i64
  %737 = icmp ult i64 %733, %736
  br i1 %737, label %694, label %684

738:                                              ; preds = %681
  %739 = load i32, ptr %616, align 4, !tbaa !300
  br label %740

740:                                              ; preds = %738, %653, %650
  %741 = phi i32 [ %739, %738 ], [ %687, %650 ], [ %687, %653 ]
  %742 = add nsw i32 %741, -3
  %743 = icmp ugt i32 %742, 3
  br i1 %743, label %744, label %873

744:                                              ; preds = %740
  %745 = load i32, ptr %612, align 4, !tbaa !304
  %746 = add nsw i32 %745, -3
  %747 = sext i32 %746 to i64
  %748 = icmp ugt i32 %746, 3
  %749 = sext i32 %745 to i64
  br i1 %748, label %750, label %873

750:                                              ; preds = %744
  %751 = sext i32 %742 to i64
  %752 = fmul reassoc nsz arcp contract afn float %609, 0x3FC99999A0000000
  %753 = mul i64 %623, 3
  %754 = fmul reassoc nsz arcp contract afn float %610, 0x3FC99999A0000000
  %755 = shl i64 %623, 2
  %756 = fmul reassoc nsz arcp contract afn float %611, 0x3FC99999A0000000
  %757 = mul i64 %623, 5
  br label %758

758:                                              ; preds = %859, %750
  %759 = phi float [ 0.000000e+00, %750 ], [ %806, %859 ]
  %760 = phi float [ 0.000000e+00, %750 ], [ %831, %859 ]
  %761 = phi float [ 0.000000e+00, %750 ], [ %855, %859 ]
  %762 = phi float [ 0.000000e+00, %750 ], [ %807, %859 ]
  %763 = phi float [ 0.000000e+00, %750 ], [ %832, %859 ]
  %764 = phi float [ 0.000000e+00, %750 ], [ %856, %859 ]
  %765 = phi i64 [ 3, %750 ], [ %860, %859 ]
  %766 = mul i64 %765, %749
  %767 = udiv i64 %765, 3
  %768 = mul i64 %767, %615
  %769 = getelementptr i8, ptr %627, i64 %768
  br label %770

770:                                              ; preds = %854, %758
  %771 = phi float [ %759, %758 ], [ %806, %854 ]
  %772 = phi float [ %760, %758 ], [ %831, %854 ]
  %773 = phi float [ %761, %758 ], [ %855, %854 ]
  %774 = phi float [ %762, %758 ], [ %807, %854 ]
  %775 = phi float [ %763, %758 ], [ %832, %854 ]
  %776 = phi float [ %764, %758 ], [ %856, %854 ]
  %777 = phi i64 [ 3, %758 ], [ %857, %854 ]
  %778 = add i64 %777, %766
  %779 = shl i64 %778, 2
  %780 = udiv i64 %777, 3
  %781 = getelementptr i8, ptr %769, i64 %780
  %782 = getelementptr inbounds float, ptr %2, i64 %779
  %783 = getelementptr inbounds i8, ptr %782, i64 4
  %784 = getelementptr inbounds i8, ptr %782, i64 8
  %785 = load float, ptr %782, align 4, !tbaa !21
  %786 = fcmp reassoc nsz arcp contract afn ogt float %785, %752
  %787 = fcmp reassoc nsz arcp contract afn olt float %785, %609
  %788 = and i1 %787, %786
  br i1 %788, label %789, label %805

789:                                              ; preds = %770
  %790 = getelementptr i8, ptr %781, i64 %753
  %791 = load i8, ptr %790, align 1, !tbaa !325
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %805, label %793

793:                                              ; preds = %789
  %794 = load <2 x float>, ptr %783, align 4, !tbaa !21
  %795 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %794, <2 x float> zeroinitializer)
  %796 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %795, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %797 = shufflevector <2 x float> %796, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %798 = fadd reassoc nsz arcp contract afn <2 x float> %797, %796
  %799 = extractelement <2 x float> %798, i64 0
  %800 = fmul reassoc nsz arcp contract afn float %799, 5.000000e-01
  %801 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %800, i32 3)
  %802 = fadd reassoc nsz arcp contract afn float %785, %771
  %803 = fsub reassoc nsz arcp contract afn float %802, %801
  %804 = fadd reassoc nsz arcp contract afn float %774, 1.000000e+00
  br label %805

805:                                              ; preds = %793, %789, %770
  %806 = phi float [ %771, %789 ], [ %803, %793 ], [ %771, %770 ]
  %807 = phi float [ %774, %789 ], [ %804, %793 ], [ %774, %770 ]
  %808 = or disjoint i64 %779, 1
  %809 = getelementptr inbounds float, ptr %2, i64 %808
  %810 = load float, ptr %809, align 4, !tbaa !21
  %811 = fcmp reassoc nsz arcp contract afn ogt float %810, %754
  %812 = fcmp reassoc nsz arcp contract afn olt float %810, %610
  %813 = and i1 %812, %811
  br i1 %813, label %814, label %830

814:                                              ; preds = %805
  %815 = getelementptr i8, ptr %781, i64 %755
  %816 = load i8, ptr %815, align 1, !tbaa !325
  %817 = icmp eq i8 %816, 0
  br i1 %817, label %830, label %818

818:                                              ; preds = %814
  %819 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %785, float 0.000000e+00)
  %820 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %819, float 0x3FD5555560000000)
  %821 = load float, ptr %784, align 4, !tbaa !21
  %822 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %821, float 0.000000e+00)
  %823 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %822, float 0x3FD5555560000000)
  %824 = fadd reassoc nsz arcp contract afn float %823, %820
  %825 = fmul reassoc nsz arcp contract afn float %824, 5.000000e-01
  %826 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %825, i32 3)
  %827 = fadd reassoc nsz arcp contract afn float %810, %772
  %828 = fsub reassoc nsz arcp contract afn float %827, %826
  %829 = fadd reassoc nsz arcp contract afn float %775, 1.000000e+00
  br label %830

830:                                              ; preds = %818, %814, %805
  %831 = phi float [ %772, %814 ], [ %828, %818 ], [ %772, %805 ]
  %832 = phi float [ %775, %814 ], [ %829, %818 ], [ %775, %805 ]
  %833 = or disjoint i64 %779, 2
  %834 = getelementptr inbounds float, ptr %2, i64 %833
  %835 = load float, ptr %834, align 4, !tbaa !21
  %836 = fcmp reassoc nsz arcp contract afn ogt float %835, %756
  %837 = fcmp reassoc nsz arcp contract afn olt float %835, %611
  %838 = and i1 %837, %836
  br i1 %838, label %839, label %854

839:                                              ; preds = %830
  %840 = getelementptr i8, ptr %781, i64 %757
  %841 = load i8, ptr %840, align 1, !tbaa !325
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %854, label %843

843:                                              ; preds = %839
  %844 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %785, float 0.000000e+00)
  %845 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %844, float 0x3FD5555560000000)
  %846 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %810, float 0.000000e+00)
  %847 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %846, float 0x3FD5555560000000)
  %848 = fadd reassoc nsz arcp contract afn float %847, %845
  %849 = fmul reassoc nsz arcp contract afn float %848, 5.000000e-01
  %850 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %849, i32 3)
  %851 = fadd reassoc nsz arcp contract afn float %835, %773
  %852 = fsub reassoc nsz arcp contract afn float %851, %850
  %853 = fadd reassoc nsz arcp contract afn float %776, 1.000000e+00
  br label %854

854:                                              ; preds = %843, %839, %830
  %855 = phi float [ %773, %839 ], [ %852, %843 ], [ %773, %830 ]
  %856 = phi float [ %776, %839 ], [ %853, %843 ], [ %776, %830 ]
  %857 = add nuw i64 %777, 1
  %858 = icmp eq i64 %857, %747
  br i1 %858, label %859, label %770

859:                                              ; preds = %854
  %860 = add nuw i64 %765, 1
  %861 = icmp eq i64 %860, %751
  br i1 %861, label %862, label %758

862:                                              ; preds = %859
  %863 = insertelement <2 x float> poison, float %807, i64 0
  %864 = insertelement <2 x float> %863, float %832, i64 1
  %865 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %864, <float 3.000000e+01, float 3.000000e+01>
  %866 = insertelement <2 x float> poison, float %806, i64 0
  %867 = insertelement <2 x float> %866, float %831, i64 1
  %868 = fdiv reassoc nsz arcp contract afn <2 x float> %867, %864
  %869 = select <2 x i1> %865, <2 x float> %868, <2 x float> zeroinitializer
  %870 = fcmp reassoc nsz arcp contract afn ogt float %856, 3.000000e+01
  br i1 %870, label %871, label %873

871:                                              ; preds = %862
  %872 = fdiv reassoc nsz arcp contract afn float %855, %856
  br label %873

873:                                              ; preds = %871, %862, %744, %740, %648, %630
  %874 = phi float [ 0.000000e+00, %648 ], [ %872, %871 ], [ 0.000000e+00, %862 ], [ 0.000000e+00, %630 ], [ 0.000000e+00, %740 ], [ 0.000000e+00, %744 ]
  %875 = phi <2 x float> [ zeroinitializer, %648 ], [ %869, %871 ], [ %869, %862 ], [ zeroinitializer, %630 ], [ zeroinitializer, %740 ], [ zeroinitializer, %744 ]
  tail call void @free(ptr noundef %627) #35
  br label %876

876:                                              ; preds = %873, %629, %605
  %877 = phi float [ 0.000000e+00, %605 ], [ 0.000000e+00, %629 ], [ %874, %873 ]
  %878 = phi <2 x float> [ zeroinitializer, %605 ], [ zeroinitializer, %629 ], [ %875, %873 ]
  %879 = getelementptr inbounds i8, ptr %5, i64 12
  %880 = load i32, ptr %879, align 4, !tbaa !300
  %881 = sext i32 %880 to i64
  %882 = icmp sgt i32 %880, 0
  br i1 %882, label %883, label %6090

883:                                              ; preds = %876
  %884 = getelementptr inbounds i8, ptr %5, i64 8
  %885 = load i32, ptr %884, align 4, !tbaa !304
  %886 = sext i32 %885 to i64
  %887 = icmp sgt i32 %885, 0
  br i1 %887, label %888, label %6090

888:                                              ; preds = %883
  %889 = load i32, ptr %616, align 4, !tbaa !300
  %890 = add nsw i32 %889, -1
  %891 = sext i32 %890 to i64
  %892 = load i32, ptr %612, align 4, !tbaa !304
  %893 = add nsw i32 %892, -1
  %894 = sext i32 %893 to i64
  %895 = sext i32 %892 to i64
  %896 = getelementptr i8, ptr %3, i64 4
  %897 = getelementptr i8, ptr %3, i64 8
  %898 = extractelement <2 x float> %878, i64 0
  %899 = extractelement <2 x float> %878, i64 1
  br label %900

900:                                              ; preds = %973, %888
  %901 = phi i64 [ 0, %888 ], [ %974, %973 ]
  %902 = mul nsw i64 %901, %886
  %903 = tail call i64 @llvm.smin.i64(i64 %901, i64 %891)
  %904 = mul nsw i64 %903, %895
  br label %905

905:                                              ; preds = %968, %900
  %906 = phi i64 [ 0, %900 ], [ %971, %968 ]
  %907 = add nuw nsw i64 %906, %902
  %908 = shl nsw i64 %907, 2
  %909 = tail call i64 @llvm.smin.i64(i64 %906, i64 %894)
  %910 = add nsw i64 %909, %904
  %911 = shl nsw i64 %910, 2
  %912 = getelementptr inbounds float, ptr %2, i64 %911
  %913 = getelementptr inbounds i8, ptr %912, i64 8
  %914 = load float, ptr %912, align 4, !tbaa !21
  %915 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %914, float 0.000000e+00)
  %916 = fcmp reassoc nsz arcp contract afn ult float %915, %609
  br i1 %916, label %929, label %917

917:                                              ; preds = %905
  %918 = getelementptr inbounds i8, ptr %912, i64 4
  %919 = load <2 x float>, ptr %918, align 4, !tbaa !21
  %920 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %919, <2 x float> zeroinitializer)
  %921 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %920, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %922 = shufflevector <2 x float> %921, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %923 = fadd reassoc nsz arcp contract afn <2 x float> %921, %922
  %924 = extractelement <2 x float> %923, i64 0
  %925 = fmul reassoc nsz arcp contract afn float %924, 5.000000e-01
  %926 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %925, i32 3)
  %927 = fadd reassoc nsz arcp contract afn float %926, %898
  %928 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %915, float %927)
  br label %929

929:                                              ; preds = %917, %905
  %930 = phi reassoc nsz arcp contract afn float [ %928, %917 ], [ %915, %905 ]
  %931 = getelementptr float, ptr %3, i64 %908
  store float %930, ptr %931, align 4, !tbaa !21
  %932 = or disjoint i64 %911, 1
  %933 = getelementptr inbounds float, ptr %2, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !21
  %935 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %934, float 0.000000e+00)
  %936 = fcmp reassoc nsz arcp contract afn ult float %935, %610
  br i1 %936, label %949, label %937

937:                                              ; preds = %929
  %938 = load float, ptr %913, align 4, !tbaa !21
  %939 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %938, float 0.000000e+00)
  %940 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %939, float 0x3FD5555560000000)
  %941 = load float, ptr %912, align 4, !tbaa !21
  %942 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %941, float 0.000000e+00)
  %943 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %942, float 0x3FD5555560000000)
  %944 = fadd reassoc nsz arcp contract afn float %943, %940
  %945 = fmul reassoc nsz arcp contract afn float %944, 5.000000e-01
  %946 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %945, i32 3)
  %947 = fadd reassoc nsz arcp contract afn float %946, %899
  %948 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %935, float %947)
  br label %949

949:                                              ; preds = %937, %929
  %950 = phi reassoc nsz arcp contract afn float [ %948, %937 ], [ %935, %929 ]
  %951 = getelementptr float, ptr %896, i64 %908
  store float %950, ptr %951, align 4, !tbaa !21
  %952 = or disjoint i64 %911, 2
  %953 = getelementptr inbounds float, ptr %2, i64 %952
  %954 = load float, ptr %953, align 4, !tbaa !21
  %955 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %954, float 0.000000e+00)
  %956 = fcmp reassoc nsz arcp contract afn ult float %955, %611
  br i1 %956, label %968, label %957

957:                                              ; preds = %949
  %958 = load <2 x float>, ptr %912, align 4, !tbaa !21
  %959 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %958, <2 x float> zeroinitializer)
  %960 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %959, <2 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %961 = shufflevector <2 x float> %960, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %962 = fadd reassoc nsz arcp contract afn <2 x float> %960, %961
  %963 = extractelement <2 x float> %962, i64 0
  %964 = fmul reassoc nsz arcp contract afn float %963, 5.000000e-01
  %965 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %964, i32 3)
  %966 = fadd reassoc nsz arcp contract afn float %965, %877
  %967 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %955, float %966)
  br label %968

968:                                              ; preds = %957, %949
  %969 = phi reassoc nsz arcp contract afn float [ %967, %957 ], [ %955, %949 ]
  %970 = getelementptr float, ptr %897, i64 %908
  store float %969, ptr %970, align 4, !tbaa !21
  %971 = add nuw nsw i64 %906, 1
  %972 = icmp eq i64 %971, %886
  br i1 %972, label %973, label %905

973:                                              ; preds = %968
  %974 = add nuw nsw i64 %901, 1
  %975 = icmp eq i64 %974, %881
  br i1 %975, label %6090, label %900

976:                                              ; preds = %473
  switch i32 %490, label %6071 [
    i32 2, label %977
    i32 1, label %1375
    i32 4, label %2431
    i32 0, label %5507
    i32 3, label %5593
  ]

977:                                              ; preds = %976
  %978 = fmul reassoc nsz arcp contract afn float %477, 0x3FEF958100000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #35
  %979 = insertelement <2 x float> poison, float %978, i64 0
  %980 = shufflevector <2 x float> %979, <2 x float> poison, <2 x i32> zeroinitializer
  %981 = fmul reassoc nsz arcp contract afn <2 x float> %480, %980
  store <2 x float> %981, ptr %37, align 16, !tbaa !21
  %982 = getelementptr inbounds i8, ptr %37, i64 8
  %983 = fmul reassoc nsz arcp contract afn float %482, %978
  store float %983, ptr %982, align 8, !tbaa !21
  %984 = getelementptr inbounds i8, ptr %37, i64 12
  store float %488, ptr %984, align 4, !tbaa !21
  %985 = icmp eq i32 %43, 9
  br i1 %985, label %1005, label %986

986:                                              ; preds = %977
  %987 = getelementptr inbounds i8, ptr %5, i64 12
  %988 = load i32, ptr %987, align 4, !tbaa !300
  %989 = icmp sgt i32 %988, 0
  %990 = getelementptr inbounds i8, ptr %5, i64 8
  %991 = load i32, ptr %990, align 4, !tbaa !304
  br i1 %989, label %992, label %1024

992:                                              ; preds = %986
  %993 = sext i32 %991 to i64
  %994 = icmp eq i32 %991, 0
  %995 = add nsw i32 %991, -1
  %996 = add nsw i32 %988, -1
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds float, ptr %3, i64 %997
  %999 = getelementptr inbounds float, ptr %2, i64 %997
  %1000 = zext nneg i32 %996 to i64
  %1001 = zext nneg i32 %988 to i64
  %1002 = icmp eq i32 %991, 1
  %1003 = add nsw i32 %991, -2
  %1004 = icmp ult i32 %991, 3
  br label %1039

1005:                                             ; preds = %977
  %1006 = getelementptr inbounds i8, ptr %474, i64 188
  %1007 = getelementptr inbounds i8, ptr %5, i64 12
  %1008 = load i32, ptr %1007, align 4, !tbaa !300
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %1014, label %1010

1010:                                             ; preds = %1014, %1005
  %1011 = getelementptr inbounds i8, ptr %5, i64 8
  %1012 = load i32, ptr %1011, align 4, !tbaa !304
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %1019, label %1374

1014:                                             ; preds = %1014, %1005
  %1015 = phi i32 [ %1016, %1014 ], [ 0, %1005 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef %1015, ptr noundef nonnull %37, ptr noundef nonnull %1006, i32 noundef 0)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1, i32 noundef %1015, ptr noundef nonnull %37, ptr noundef nonnull %1006, i32 noundef 1)
  %1016 = add nuw nsw i32 %1015, 1
  %1017 = load i32, ptr %1007, align 4, !tbaa !300
  %1018 = icmp slt i32 %1016, %1017
  br i1 %1018, label %1014, label %1010

1019:                                             ; preds = %1019, %1010
  %1020 = phi i32 [ %1021, %1019 ], [ 0, %1010 ]
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %1020, ptr noundef nonnull %37, ptr noundef nonnull %1006, i32 noundef 2)
  call fastcc void @interpolate_color_xtrans(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1, i32 noundef %1020, ptr noundef nonnull %37, ptr noundef nonnull %1006, i32 noundef 3)
  %1021 = add nuw nsw i32 %1020, 1
  %1022 = load i32, ptr %1011, align 4, !tbaa !304
  %1023 = icmp slt i32 %1021, %1022
  br i1 %1023, label %1019, label %1374

1024:                                             ; preds = %1194, %986
  %1025 = icmp sgt i32 %991, 0
  br i1 %1025, label %1026, label %1374

1026:                                             ; preds = %1024
  %1027 = zext nneg i32 %991 to i64
  %1028 = icmp eq i32 %988, 0
  %1029 = add nsw i32 %991, -1
  %1030 = add nsw i32 %988, -1
  %1031 = sub nsw i64 0, %1027
  %1032 = sext i32 %1030 to i64
  %1033 = mul nsw i64 %1027, %1032
  %1034 = getelementptr float, ptr %2, i64 %1033
  %1035 = zext nneg i32 %1029 to i64
  %1036 = icmp eq i32 %988, 1
  %1037 = icmp eq i32 %1030, 0
  %1038 = add nsw i32 %988, -2
  br label %1197

1039:                                             ; preds = %1194, %992
  %1040 = phi i64 [ 0, %992 ], [ %1195, %1194 ]
  %1041 = mul nsw i64 %1040, %993
  br i1 %994, label %1194, label %1042

1042:                                             ; preds = %1039
  %1043 = trunc i64 %1040 to i32
  %1044 = shl i32 %1043, 1
  %1045 = and i32 %1044, 14
  %1046 = icmp eq i64 %1040, 0
  %1047 = icmp eq i64 %1040, %1000
  %1048 = freeze i1 %1047
  %1049 = or i1 %1048, %1046
  br i1 %1049, label %1121, label %1050

1050:                                             ; preds = %1042
  br i1 %1002, label %1194, label %1051

1051:                                             ; preds = %1050
  %1052 = getelementptr inbounds float, ptr %3, i64 %1041
  %1053 = getelementptr inbounds float, ptr %2, i64 %1041
  br label %1054

1054:                                             ; preds = %1117, %1051
  %1055 = phi float [ %1118, %1117 ], [ 1.000000e+00, %1051 ]
  %1056 = phi ptr [ %1060, %1117 ], [ %1053, %1051 ]
  %1057 = phi i32 [ %1119, %1117 ], [ 1, %1051 ]
  %1058 = phi ptr [ %1059, %1117 ], [ %1052, %1051 ]
  %1059 = getelementptr inbounds i8, ptr %1058, i64 4
  %1060 = getelementptr inbounds i8, ptr %1056, i64 4
  %1061 = and i32 %1057, 1
  %1062 = or disjoint i32 %1061, %1045
  %1063 = shl nuw nsw i32 %1062, 1
  %1064 = lshr i32 %43, %1063
  %1065 = and i32 %1064, 3
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds float, ptr %37, i64 %1066
  %1068 = load float, ptr %1067, align 4, !tbaa !21
  %1069 = xor i32 %1063, 2
  %1070 = lshr i32 %43, %1069
  %1071 = and i32 %1070, 3
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds float, ptr %37, i64 %1072
  %1074 = load float, ptr %1073, align 4, !tbaa !21
  %1075 = icmp eq i32 %1057, %995
  br i1 %1075, label %1117, label %1076

1076:                                             ; preds = %1054
  %1077 = load float, ptr %1060, align 4, !tbaa !21
  %1078 = fcmp reassoc nsz arcp contract afn olt float %1077, %1068
  %1079 = fcmp reassoc nsz arcp contract afn ogt float %1077, 0x3EE4F8B580000000
  %1080 = and i1 %1078, %1079
  br i1 %1080, label %1081, label %1098

1081:                                             ; preds = %1076
  %1082 = getelementptr inbounds i8, ptr %1056, i64 8
  %1083 = load float, ptr %1082, align 4, !tbaa !21
  %1084 = fcmp reassoc nsz arcp contract afn olt float %1083, %1074
  %1085 = fcmp reassoc nsz arcp contract afn ogt float %1083, 0x3EE4F8B580000000
  %1086 = and i1 %1084, %1085
  br i1 %1086, label %1087, label %1098

1087:                                             ; preds = %1081
  %1088 = icmp eq i32 %1061, 0
  %1089 = fmul reassoc nsz arcp contract afn float %1055, 3.000000e+00
  br i1 %1088, label %1094, label %1090

1090:                                             ; preds = %1087
  %1091 = fdiv reassoc nsz arcp contract afn float %1077, %1083
  %1092 = fadd reassoc nsz arcp contract afn float %1091, %1089
  %1093 = fmul reassoc nsz arcp contract afn float %1092, 2.500000e-01
  br label %1098

1094:                                             ; preds = %1087
  %1095 = fdiv reassoc nsz arcp contract afn float %1083, %1077
  %1096 = fadd reassoc nsz arcp contract afn float %1095, %1089
  %1097 = fmul reassoc nsz arcp contract afn float %1096, 2.500000e-01
  br label %1098

1098:                                             ; preds = %1094, %1090, %1081, %1076
  %1099 = phi float [ %1093, %1090 ], [ %1097, %1094 ], [ %1055, %1081 ], [ %1055, %1076 ]
  %1100 = fadd reassoc nsz arcp contract afn float %1068, 0xBEE4F8B580000000
  %1101 = fcmp reassoc nsz arcp contract afn ult float %1077, %1100
  br i1 %1101, label %1117, label %1102

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds i8, ptr %1056, i64 8
  %1104 = load float, ptr %1103, align 4, !tbaa !21
  %1105 = fadd reassoc nsz arcp contract afn float %1074, 0xBEE4F8B580000000
  %1106 = fcmp reassoc nsz arcp contract afn ult float %1104, %1105
  br i1 %1106, label %1109, label %1107

1107:                                             ; preds = %1102
  %1108 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1068, float %1074)
  br label %1115

1109:                                             ; preds = %1102
  %1110 = icmp eq i32 %1061, 0
  br i1 %1110, label %1113, label %1111

1111:                                             ; preds = %1109
  %1112 = fmul reassoc nsz arcp contract afn float %1104, %1099
  br label %1115

1113:                                             ; preds = %1109
  %1114 = fdiv reassoc nsz arcp contract afn float %1104, %1099
  br label %1115

1115:                                             ; preds = %1113, %1111, %1107
  %1116 = phi float [ %1108, %1107 ], [ %1112, %1111 ], [ %1114, %1113 ]
  store float %1116, ptr %1059, align 4, !tbaa !21
  br label %1117

1117:                                             ; preds = %1115, %1098, %1054
  %1118 = phi float [ %1099, %1115 ], [ %1055, %1054 ], [ %1099, %1098 ]
  %1119 = add nuw nsw i32 %1057, 1
  %1120 = icmp eq i32 %1119, %991
  br i1 %1120, label %1121, label %1054, !llvm.loop !346

1121:                                             ; preds = %1117, %1042
  br i1 %1004, label %1194, label %1122

1122:                                             ; preds = %1121
  %1123 = getelementptr inbounds float, ptr %999, i64 %1041
  %1124 = getelementptr inbounds float, ptr %998, i64 %1041
  %1125 = or i1 %1046, %1048
  br label %1126

1126:                                             ; preds = %1190, %1122
  %1127 = phi ptr [ %1124, %1122 ], [ %1132, %1190 ]
  %1128 = phi i32 [ %1003, %1122 ], [ %1192, %1190 ]
  %1129 = phi ptr [ %1123, %1122 ], [ %1131, %1190 ]
  %1130 = phi float [ 1.000000e+00, %1122 ], [ %1191, %1190 ]
  %1131 = getelementptr inbounds i8, ptr %1129, i64 -4
  %1132 = getelementptr inbounds i8, ptr %1127, i64 -4
  %1133 = and i32 %1128, 1
  %1134 = or disjoint i32 %1133, %1045
  %1135 = shl nuw nsw i32 %1134, 1
  %1136 = lshr i32 %43, %1135
  %1137 = and i32 %1136, 3
  %1138 = zext nneg i32 %1137 to i64
  %1139 = getelementptr inbounds float, ptr %37, i64 %1138
  %1140 = load float, ptr %1139, align 4, !tbaa !21
  %1141 = xor i32 %1135, 2
  %1142 = lshr i32 %43, %1141
  %1143 = and i32 %1142, 3
  %1144 = zext nneg i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %37, i64 %1144
  %1146 = load float, ptr %1145, align 4, !tbaa !21
  br i1 %1125, label %1190, label %1147

1147:                                             ; preds = %1126
  %1148 = load float, ptr %1131, align 4, !tbaa !21
  %1149 = fcmp reassoc nsz arcp contract afn olt float %1148, %1140
  %1150 = fcmp reassoc nsz arcp contract afn ogt float %1148, 0x3EE4F8B580000000
  %1151 = and i1 %1149, %1150
  br i1 %1151, label %1152, label %1169

1152:                                             ; preds = %1147
  %1153 = getelementptr inbounds i8, ptr %1129, i64 -8
  %1154 = load float, ptr %1153, align 4, !tbaa !21
  %1155 = fcmp reassoc nsz arcp contract afn olt float %1154, %1146
  %1156 = fcmp reassoc nsz arcp contract afn ogt float %1154, 0x3EE4F8B580000000
  %1157 = and i1 %1155, %1156
  br i1 %1157, label %1158, label %1169

1158:                                             ; preds = %1152
  %1159 = icmp eq i32 %1133, 0
  %1160 = fmul reassoc nsz arcp contract afn float %1130, 3.000000e+00
  br i1 %1159, label %1165, label %1161

1161:                                             ; preds = %1158
  %1162 = fdiv reassoc nsz arcp contract afn float %1148, %1154
  %1163 = fadd reassoc nsz arcp contract afn float %1162, %1160
  %1164 = fmul reassoc nsz arcp contract afn float %1163, 2.500000e-01
  br label %1169

1165:                                             ; preds = %1158
  %1166 = fdiv reassoc nsz arcp contract afn float %1154, %1148
  %1167 = fadd reassoc nsz arcp contract afn float %1166, %1160
  %1168 = fmul reassoc nsz arcp contract afn float %1167, 2.500000e-01
  br label %1169

1169:                                             ; preds = %1165, %1161, %1152, %1147
  %1170 = phi float [ %1164, %1161 ], [ %1168, %1165 ], [ %1130, %1152 ], [ %1130, %1147 ]
  %1171 = fadd reassoc nsz arcp contract afn float %1140, 0xBEE4F8B580000000
  %1172 = fcmp reassoc nsz arcp contract afn ult float %1148, %1171
  br i1 %1172, label %1190, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds i8, ptr %1129, i64 -8
  %1175 = load float, ptr %1174, align 4, !tbaa !21
  %1176 = fadd reassoc nsz arcp contract afn float %1146, 0xBEE4F8B580000000
  %1177 = fcmp reassoc nsz arcp contract afn ult float %1175, %1176
  br i1 %1177, label %1180, label %1178

1178:                                             ; preds = %1173
  %1179 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1140, float %1146)
  br label %1186

1180:                                             ; preds = %1173
  %1181 = icmp eq i32 %1133, 0
  br i1 %1181, label %1184, label %1182

1182:                                             ; preds = %1180
  %1183 = fmul reassoc nsz arcp contract afn float %1175, %1170
  br label %1186

1184:                                             ; preds = %1180
  %1185 = fdiv reassoc nsz arcp contract afn float %1175, %1170
  br label %1186

1186:                                             ; preds = %1184, %1182, %1178
  %1187 = phi float [ %1179, %1178 ], [ %1183, %1182 ], [ %1185, %1184 ]
  %1188 = load float, ptr %1132, align 4, !tbaa !21
  %1189 = fadd reassoc nsz arcp contract afn float %1188, %1187
  store float %1189, ptr %1132, align 4, !tbaa !21
  br label %1190

1190:                                             ; preds = %1186, %1169, %1126
  %1191 = phi float [ %1170, %1186 ], [ %1130, %1126 ], [ %1170, %1169 ]
  %1192 = add nsw i32 %1128, -1
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1126, !llvm.loop !348

1194:                                             ; preds = %1190, %1121, %1050, %1039
  %1195 = add nuw nsw i64 %1040, 1
  %1196 = icmp eq i64 %1195, %1001
  br i1 %1196, label %1024, label %1039

1197:                                             ; preds = %1371, %1026
  %1198 = phi i64 [ 0, %1026 ], [ %1372, %1371 ]
  %1199 = getelementptr inbounds float, ptr %3, i64 %1198
  br i1 %1028, label %1371, label %1200

1200:                                             ; preds = %1197
  %1201 = trunc i64 %1198 to i32
  %1202 = and i32 %1201, 1
  %1203 = icmp eq i64 %1198, 0
  %1204 = icmp eq i64 %1198, %1035
  br i1 %1203, label %1288, label %1205

1205:                                             ; preds = %1200
  br i1 %1036, label %1208, label %1206

1206:                                             ; preds = %1205
  %1207 = getelementptr inbounds float, ptr %2, i64 %1198
  br label %1212

1208:                                             ; preds = %1205
  %1209 = getelementptr inbounds float, ptr %1199, i64 %1033
  %1210 = getelementptr float, ptr %1034, i64 %1198
  %1211 = load float, ptr %1210, align 4, !tbaa !21
  store float %1211, ptr %1209, align 4, !tbaa !21
  br label %1371

1212:                                             ; preds = %1285, %1206
  %1213 = phi float [ %1286, %1285 ], [ 1.000000e+00, %1206 ]
  %1214 = phi ptr [ %1218, %1285 ], [ %1207, %1206 ]
  %1215 = phi i32 [ %1228, %1285 ], [ 1, %1206 ]
  %1216 = phi ptr [ %1217, %1285 ], [ %1199, %1206 ]
  %1217 = getelementptr inbounds float, ptr %1216, i64 %1027
  %1218 = getelementptr inbounds float, ptr %1214, i64 %1027
  %1219 = shl i32 %1215, 1
  %1220 = and i32 %1219, 14
  %1221 = or disjoint i32 %1220, %1202
  %1222 = shl nuw nsw i32 %1221, 1
  %1223 = lshr i32 %43, %1222
  %1224 = and i32 %1223, 3
  %1225 = zext nneg i32 %1224 to i64
  %1226 = getelementptr inbounds float, ptr %37, i64 %1225
  %1227 = load float, ptr %1226, align 4, !tbaa !21
  %1228 = add nuw i32 %1215, 1
  %1229 = shl i32 %1228, 1
  %1230 = and i32 %1229, 14
  %1231 = or disjoint i32 %1230, %1202
  %1232 = shl nuw nsw i32 %1231, 1
  %1233 = lshr i32 %43, %1232
  %1234 = and i32 %1233, 3
  %1235 = zext nneg i32 %1234 to i64
  %1236 = getelementptr inbounds float, ptr %37, i64 %1235
  %1237 = load float, ptr %1236, align 4, !tbaa !21
  %1238 = icmp eq i32 %1215, %1030
  %1239 = select i1 %1204, i1 true, i1 %1238
  br i1 %1239, label %1285, label %1240

1240:                                             ; preds = %1212
  %1241 = load float, ptr %1218, align 4, !tbaa !21
  %1242 = fcmp reassoc nsz arcp contract afn olt float %1241, %1227
  %1243 = fcmp reassoc nsz arcp contract afn ogt float %1241, 0x3EE4F8B580000000
  %1244 = and i1 %1242, %1243
  br i1 %1244, label %1245, label %1263

1245:                                             ; preds = %1240
  %1246 = getelementptr inbounds float, ptr %1218, i64 %1027
  %1247 = load float, ptr %1246, align 4, !tbaa !21
  %1248 = fcmp reassoc nsz arcp contract afn olt float %1247, %1237
  %1249 = fcmp reassoc nsz arcp contract afn ogt float %1247, 0x3EE4F8B580000000
  %1250 = and i1 %1248, %1249
  br i1 %1250, label %1251, label %1263

1251:                                             ; preds = %1245
  %1252 = and i32 %1215, 1
  %1253 = icmp eq i32 %1252, 0
  %1254 = fmul reassoc nsz arcp contract afn float %1213, 3.000000e+00
  br i1 %1253, label %1259, label %1255

1255:                                             ; preds = %1251
  %1256 = fdiv reassoc nsz arcp contract afn float %1241, %1247
  %1257 = fadd reassoc nsz arcp contract afn float %1256, %1254
  %1258 = fmul reassoc nsz arcp contract afn float %1257, 2.500000e-01
  br label %1263

1259:                                             ; preds = %1251
  %1260 = fdiv reassoc nsz arcp contract afn float %1247, %1241
  %1261 = fadd reassoc nsz arcp contract afn float %1260, %1254
  %1262 = fmul reassoc nsz arcp contract afn float %1261, 2.500000e-01
  br label %1263

1263:                                             ; preds = %1259, %1255, %1245, %1240
  %1264 = phi float [ %1258, %1255 ], [ %1262, %1259 ], [ %1213, %1245 ], [ %1213, %1240 ]
  %1265 = fadd reassoc nsz arcp contract afn float %1227, 0xBEE4F8B580000000
  %1266 = fcmp reassoc nsz arcp contract afn ult float %1241, %1265
  br i1 %1266, label %1285, label %1267

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds float, ptr %1218, i64 %1027
  %1269 = load float, ptr %1268, align 4, !tbaa !21
  %1270 = fadd reassoc nsz arcp contract afn float %1237, 0xBEE4F8B580000000
  %1271 = fcmp reassoc nsz arcp contract afn ult float %1269, %1270
  br i1 %1271, label %1274, label %1272

1272:                                             ; preds = %1267
  %1273 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1227, float %1237)
  br label %1281

1274:                                             ; preds = %1267
  %1275 = and i32 %1215, 1
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1279, label %1277

1277:                                             ; preds = %1274
  %1278 = fmul reassoc nsz arcp contract afn float %1269, %1264
  br label %1281

1279:                                             ; preds = %1274
  %1280 = fdiv reassoc nsz arcp contract afn float %1269, %1264
  br label %1281

1281:                                             ; preds = %1279, %1277, %1272
  %1282 = phi float [ %1273, %1272 ], [ %1278, %1277 ], [ %1280, %1279 ]
  %1283 = load float, ptr %1217, align 4, !tbaa !21
  %1284 = fadd reassoc nsz arcp contract afn float %1283, %1282
  store float %1284, ptr %1217, align 4, !tbaa !21
  br label %1285

1285:                                             ; preds = %1281, %1263, %1212
  %1286 = phi float [ %1264, %1281 ], [ %1213, %1212 ], [ %1264, %1263 ]
  %1287 = icmp eq i32 %1228, %988
  br i1 %1287, label %1288, label %1212, !llvm.loop !349

1288:                                             ; preds = %1285, %1200
  %1289 = getelementptr inbounds float, ptr %1199, i64 %1033
  %1290 = getelementptr float, ptr %1034, i64 %1198
  %1291 = load float, ptr %1290, align 4, !tbaa !21
  store float %1291, ptr %1289, align 4, !tbaa !21
  br i1 %1037, label %1371, label %1292

1292:                                             ; preds = %1366, %1288
  %1293 = phi float [ %1368, %1366 ], [ 1.000000e+00, %1288 ]
  %1294 = phi ptr [ %1298, %1366 ], [ %1290, %1288 ]
  %1295 = phi i32 [ %1369, %1366 ], [ %1038, %1288 ]
  %1296 = phi ptr [ %1297, %1366 ], [ %1289, %1288 ]
  %1297 = getelementptr inbounds float, ptr %1296, i64 %1031
  %1298 = getelementptr inbounds float, ptr %1294, i64 %1031
  %1299 = shl i32 %1295, 1
  %1300 = and i32 %1299, 14
  %1301 = or disjoint i32 %1300, %1202
  %1302 = shl nuw nsw i32 %1301, 1
  %1303 = lshr i32 %43, %1302
  %1304 = and i32 %1303, 3
  %1305 = zext nneg i32 %1304 to i64
  %1306 = getelementptr inbounds float, ptr %37, i64 %1305
  %1307 = load float, ptr %1306, align 4, !tbaa !21
  %1308 = add i32 %1299, 2
  %1309 = and i32 %1308, 14
  %1310 = or disjoint i32 %1309, %1202
  %1311 = shl nuw nsw i32 %1310, 1
  %1312 = lshr i32 %43, %1311
  %1313 = and i32 %1312, 3
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds float, ptr %37, i64 %1314
  %1316 = load float, ptr %1315, align 4, !tbaa !21
  %1317 = icmp eq i32 %1295, 0
  %1318 = or i1 %1204, %1317
  %1319 = select i1 %1203, i1 true, i1 %1318
  %1320 = load float, ptr %1298, align 4, !tbaa !21
  br i1 %1319, label %1366, label %1321

1321:                                             ; preds = %1292
  %1322 = fcmp reassoc nsz arcp contract afn olt float %1320, %1307
  %1323 = fcmp reassoc nsz arcp contract afn ogt float %1320, 0x3EE4F8B580000000
  %1324 = and i1 %1322, %1323
  br i1 %1324, label %1325, label %1343

1325:                                             ; preds = %1321
  %1326 = getelementptr inbounds float, ptr %1298, i64 %1031
  %1327 = load float, ptr %1326, align 4, !tbaa !21
  %1328 = fcmp reassoc nsz arcp contract afn olt float %1327, %1316
  %1329 = fcmp reassoc nsz arcp contract afn ogt float %1327, 0x3EE4F8B580000000
  %1330 = and i1 %1328, %1329
  br i1 %1330, label %1331, label %1343

1331:                                             ; preds = %1325
  %1332 = and i32 %1295, 1
  %1333 = icmp eq i32 %1332, 0
  %1334 = fmul reassoc nsz arcp contract afn float %1293, 3.000000e+00
  br i1 %1333, label %1339, label %1335

1335:                                             ; preds = %1331
  %1336 = fdiv reassoc nsz arcp contract afn float %1320, %1327
  %1337 = fadd reassoc nsz arcp contract afn float %1336, %1334
  %1338 = fmul reassoc nsz arcp contract afn float %1337, 2.500000e-01
  br label %1343

1339:                                             ; preds = %1331
  %1340 = fdiv reassoc nsz arcp contract afn float %1327, %1320
  %1341 = fadd reassoc nsz arcp contract afn float %1340, %1334
  %1342 = fmul reassoc nsz arcp contract afn float %1341, 2.500000e-01
  br label %1343

1343:                                             ; preds = %1339, %1335, %1325, %1321
  %1344 = phi float [ %1338, %1335 ], [ %1342, %1339 ], [ %1293, %1325 ], [ %1293, %1321 ]
  %1345 = fadd reassoc nsz arcp contract afn float %1307, 0xBEE4F8B580000000
  %1346 = fcmp reassoc nsz arcp contract afn ult float %1320, %1345
  br i1 %1346, label %1366, label %1347

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds float, ptr %1298, i64 %1031
  %1349 = load float, ptr %1348, align 4, !tbaa !21
  %1350 = fadd reassoc nsz arcp contract afn float %1316, 0xBEE4F8B580000000
  %1351 = fcmp reassoc nsz arcp contract afn ult float %1349, %1350
  br i1 %1351, label %1354, label %1352

1352:                                             ; preds = %1347
  %1353 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1307, float %1316)
  br label %1361

1354:                                             ; preds = %1347
  %1355 = and i32 %1295, 1
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1359, label %1357

1357:                                             ; preds = %1354
  %1358 = fmul reassoc nsz arcp contract afn float %1349, %1344
  br label %1361

1359:                                             ; preds = %1354
  %1360 = fdiv reassoc nsz arcp contract afn float %1349, %1344
  br label %1361

1361:                                             ; preds = %1359, %1357, %1352
  %1362 = phi float [ %1353, %1352 ], [ %1358, %1357 ], [ %1360, %1359 ]
  %1363 = load float, ptr %1297, align 4, !tbaa !21
  %1364 = fadd reassoc nsz arcp contract afn float %1363, %1362
  %1365 = fmul reassoc nsz arcp contract afn float %1364, 2.500000e-01
  br label %1366

1366:                                             ; preds = %1361, %1343, %1292
  %1367 = phi float [ %1365, %1361 ], [ %1320, %1343 ], [ %1320, %1292 ]
  %1368 = phi float [ %1344, %1361 ], [ %1344, %1343 ], [ %1293, %1292 ]
  store float %1367, ptr %1297, align 4, !tbaa !21
  %1369 = add nsw i32 %1295, -1
  %1370 = icmp eq i32 %1295, 0
  br i1 %1370, label %1371, label %1292, !llvm.loop !350

1371:                                             ; preds = %1366, %1288, %1208, %1197
  %1372 = add nuw nsw i64 %1198, 1
  %1373 = icmp eq i64 %1372, %1027
  br i1 %1373, label %1374, label %1197

1374:                                             ; preds = %1371, %1024, %1019, %1010
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #35
  br label %6073

1375:                                             ; preds = %976
  %1376 = icmp eq i32 %43, 9
  br i1 %1376, label %1377, label %2133

1377:                                             ; preds = %1375
  %1378 = getelementptr inbounds i8, ptr %474, i64 188
  %1379 = getelementptr inbounds i8, ptr %5, i64 12
  %1380 = load i32, ptr %1379, align 4, !tbaa !300
  %1381 = icmp sgt i32 %1380, 0
  br i1 %1381, label %1382, label %6073

1382:                                             ; preds = %1377
  %1383 = getelementptr inbounds i8, ptr %5, i64 8
  %1384 = load i32, ptr %1383, align 4, !tbaa !304
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i8, ptr %4, i64 8
  %1387 = load i32, ptr %1386, align 4, !tbaa !304
  %1388 = sext i32 %1387 to i64
  %1389 = icmp sgt i32 %1384, 0
  %1390 = sub nsw i32 0, %1387
  %1391 = sext i32 %1390 to i64
  %1392 = add nsw i32 %1384, -3
  %1393 = icmp eq ptr %4, null
  %1394 = getelementptr inbounds i8, ptr %4, i64 4
  %1395 = getelementptr inbounds i8, ptr %33, i64 4
  %1396 = getelementptr inbounds i8, ptr %33, i64 8
  %1397 = getelementptr inbounds i8, ptr %32, i64 4
  %1398 = getelementptr inbounds i8, ptr %34, i64 4
  %1399 = getelementptr inbounds i8, ptr %35, i64 4
  %1400 = getelementptr inbounds i8, ptr %35, i64 8
  %1401 = getelementptr inbounds i8, ptr %5, i64 4
  br i1 %1389, label %1402, label %6073

1402:                                             ; preds = %1382
  %1403 = add nsw i32 %1380, -3
  %1404 = sext i32 %1403 to i64
  %1405 = zext nneg i32 %1380 to i64
  %1406 = mul nsw i64 %1388, -2
  %1407 = add nsw i64 %1406, -2
  %1408 = add nsw i64 %1406, -1
  %1409 = sub nsw i64 -2, %1388
  %1410 = xor i64 %1388, -1
  %1411 = sub nsw i64 0, %1388
  %1412 = or disjoint i64 %1406, 1
  %1413 = sub nsw i64 1, %1388
  %1414 = add nsw i64 %1406, 2
  %1415 = sub nsw i64 2, %1388
  %1416 = add nsw i64 %1388, -2
  %1417 = add nsw i64 %1388, -1
  %1418 = add nsw i64 %1388, 1
  %1419 = add nsw i64 %1388, 2
  %1420 = shl nsw i64 %1388, 1
  %1421 = add nsw i64 %1420, -2
  %1422 = add nsw i64 %1420, -1
  %1423 = or disjoint i64 %1420, 1
  %1424 = add nsw i64 %1420, 2
  %1425 = add nsw i64 %1405, -1
  %1426 = mul nsw i64 %1425, %1385
  %1427 = add nsw i32 %1384, -1
  %1428 = zext i32 %1427 to i64
  %1429 = add i64 %1426, %1428
  %1430 = shl i64 %1429, 2
  %1431 = getelementptr i8, ptr %3, i64 %1430
  %1432 = getelementptr i8, ptr %1431, i64 4
  %1433 = mul nsw i64 %1425, %1388
  %1434 = add i64 %1433, %1428
  %1435 = shl i64 %1434, 2
  %1436 = getelementptr i8, ptr %2, i64 %1435
  %1437 = getelementptr i8, ptr %1436, i64 4
  %1438 = zext nneg i32 %1384 to i64
  %1439 = insertelement <2 x float> poison, float %488, i64 0
  %1440 = shufflevector <2 x float> %1439, <2 x float> poison, <2 x i32> zeroinitializer
  %1441 = icmp ult i32 %1384, 32
  %1442 = icmp ugt ptr %1437, %3
  %1443 = icmp ugt ptr %1432, %2
  %1444 = and i1 %1442, %1443
  %1445 = icmp slt i32 %1387, 0
  %1446 = or i1 %1444, %1445
  %1447 = and i64 %1438, 2147483616
  %1448 = shl nuw nsw i64 %1447, 2
  %1449 = shl nuw nsw i64 %1447, 2
  %1450 = trunc i64 %1447 to i32
  %1451 = insertelement <8 x float> poison, float %488, i64 0
  %1452 = shufflevector <8 x float> %1451, <8 x float> poison, <8 x i32> zeroinitializer
  %1453 = icmp eq i64 %1447, %1438
  br label %1454

1454:                                             ; preds = %2084, %1402
  %1455 = phi i64 [ 0, %1402 ], [ %2085, %2084 ]
  %1456 = mul nuw nsw i64 %1455, %1385
  %1457 = getelementptr inbounds float, ptr %3, i64 %1456
  %1458 = mul nsw i64 %1455, %1388
  %1459 = getelementptr inbounds float, ptr %2, i64 %1458
  %1460 = icmp ult i64 %1455, 2
  %1461 = icmp sgt i64 %1455, %1404
  %1462 = freeze i1 %1461
  %1463 = or i1 %1460, %1462
  br i1 %1463, label %1464, label %1522

1464:                                             ; preds = %1454
  %1465 = select i1 %1441, i1 true, i1 %1446
  br i1 %1465, label %1496, label %1466

1466:                                             ; preds = %1464
  %1467 = getelementptr i8, ptr %1457, i64 %1448
  %1468 = getelementptr i8, ptr %1459, i64 %1449
  br label %1469

1469:                                             ; preds = %1469, %1466
  %1470 = phi i64 [ 0, %1466 ], [ %1493, %1469 ]
  %1471 = shl i64 %1470, 2
  %1472 = getelementptr i8, ptr %1457, i64 %1471
  %1473 = shl i64 %1470, 2
  %1474 = getelementptr i8, ptr %1459, i64 %1473
  %1475 = getelementptr i8, ptr %1474, i64 32
  %1476 = getelementptr i8, ptr %1474, i64 64
  %1477 = getelementptr i8, ptr %1474, i64 96
  %1478 = load <8 x float>, ptr %1474, align 4, !tbaa !21, !alias.scope !351
  %1479 = load <8 x float>, ptr %1475, align 4, !tbaa !21, !alias.scope !351
  %1480 = load <8 x float>, ptr %1476, align 4, !tbaa !21, !alias.scope !351
  %1481 = load <8 x float>, ptr %1477, align 4, !tbaa !21, !alias.scope !351
  %1482 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1478, %1452
  %1483 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1479, %1452
  %1484 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1480, %1452
  %1485 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1481, %1452
  %1486 = select <8 x i1> %1482, <8 x float> %1452, <8 x float> %1478
  %1487 = select <8 x i1> %1483, <8 x float> %1452, <8 x float> %1479
  %1488 = select <8 x i1> %1484, <8 x float> %1452, <8 x float> %1480
  %1489 = select <8 x i1> %1485, <8 x float> %1452, <8 x float> %1481
  %1490 = getelementptr i8, ptr %1472, i64 32
  %1491 = getelementptr i8, ptr %1472, i64 64
  %1492 = getelementptr i8, ptr %1472, i64 96
  store <8 x float> %1486, ptr %1472, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1487, ptr %1490, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1488, ptr %1491, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  store <8 x float> %1489, ptr %1492, align 4, !tbaa !21, !alias.scope !354, !noalias !351
  %1493 = add nuw i64 %1470, 32
  %1494 = icmp eq i64 %1493, %1447
  br i1 %1494, label %1495, label %1469, !llvm.loop !356

1495:                                             ; preds = %1469
  br i1 %1453, label %2084, label %1496

1496:                                             ; preds = %1495, %1464
  %1497 = phi ptr [ %1457, %1464 ], [ %1467, %1495 ]
  %1498 = phi ptr [ %1459, %1464 ], [ %1468, %1495 ]
  %1499 = phi i32 [ 0, %1464 ], [ %1450, %1495 ]
  %1500 = sub i32 %1384, %1499
  %1501 = and i32 %1500, 7
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1516, label %1503

1503:                                             ; preds = %1503, %1496
  %1504 = phi ptr [ %1511, %1503 ], [ %1497, %1496 ]
  %1505 = phi ptr [ %1512, %1503 ], [ %1498, %1496 ]
  %1506 = phi i32 [ %1513, %1503 ], [ %1499, %1496 ]
  %1507 = phi i32 [ %1514, %1503 ], [ 0, %1496 ]
  %1508 = load float, ptr %1505, align 4, !tbaa !21
  %1509 = fcmp reassoc nsz arcp contract afn ogt float %1508, %488
  %1510 = select reassoc nsz arcp contract afn i1 %1509, float %488, float %1508
  store float %1510, ptr %1504, align 4, !tbaa !21
  %1511 = getelementptr inbounds i8, ptr %1504, i64 4
  %1512 = getelementptr inbounds i8, ptr %1505, i64 4
  %1513 = add nuw nsw i32 %1506, 1
  %1514 = add i32 %1507, 1
  %1515 = icmp eq i32 %1514, %1501
  br i1 %1515, label %1516, label %1503, !llvm.loop !357

1516:                                             ; preds = %1503, %1496
  %1517 = phi ptr [ %1497, %1496 ], [ %1511, %1503 ]
  %1518 = phi ptr [ %1498, %1496 ], [ %1512, %1503 ]
  %1519 = phi i32 [ %1499, %1496 ], [ %1513, %1503 ]
  %1520 = sub i32 %1499, %1384
  %1521 = icmp ugt i32 %1520, -8
  br i1 %1521, label %2084, label %2087

1522:                                             ; preds = %1454
  %1523 = trunc i64 %1455 to i32
  %1524 = add i32 %1523, 600
  %1525 = add i32 %1523, 599
  %1526 = add i32 %1523, 601
  %1527 = srem i32 %1525, 6
  %1528 = sext i32 %1527 to i64
  %1529 = srem i32 %1524, 6
  %1530 = sext i32 %1529 to i64
  %1531 = srem i32 %1526, 6
  %1532 = sext i32 %1531 to i64
  br label %1533

1533:                                             ; preds = %1908, %1522
  %1534 = phi ptr [ %1909, %1908 ], [ %1457, %1522 ]
  %1535 = phi ptr [ %1910, %1908 ], [ %1459, %1522 ]
  %1536 = phi i32 [ %1551, %1908 ], [ 0, %1522 ]
  %1537 = phi i32 [ %1911, %1908 ], [ 0, %1522 ]
  %1538 = shl nsw i32 %1536, 1
  %1539 = and i32 %1538, 6
  %1540 = getelementptr inbounds float, ptr %1535, i64 %1391
  %1541 = load float, ptr %1540, align 4, !tbaa !21
  %1542 = fcmp reassoc nsz arcp contract afn ogt float %1541, %488
  %1543 = load float, ptr %1535, align 4, !tbaa !21
  %1544 = fcmp reassoc nsz arcp contract afn ogt float %1543, %488
  %1545 = getelementptr inbounds float, ptr %1535, i64 %1388
  %1546 = load float, ptr %1545, align 4, !tbaa !21
  %1547 = fcmp reassoc nsz arcp contract afn ogt float %1546, %488
  %1548 = or i1 %1542, %1547
  %1549 = or i1 %1548, %1544
  %1550 = zext i1 %1549 to i32
  %1551 = or disjoint i32 %1539, %1550
  %1552 = icmp ult i32 %1537, 2
  %1553 = icmp sgt i32 %1537, %1392
  %1554 = select i1 %1552, i1 true, i1 %1553
  br i1 %1554, label %1906, label %1555

1555:                                             ; preds = %1533
  br i1 %1544, label %1701, label %1556

1556:                                             ; preds = %1555
  %1557 = icmp eq i32 %1551, 0
  br i1 %1557, label %1700, label %1558

1558:                                             ; preds = %1556
  %1559 = getelementptr inbounds float, ptr %1535, i64 %1407
  %1560 = load float, ptr %1559, align 4, !tbaa !21
  %1561 = fcmp reassoc nsz arcp contract afn ule float %1560, %488
  %1562 = getelementptr inbounds float, ptr %1535, i64 %1408
  %1563 = load float, ptr %1562, align 4, !tbaa !21
  %1564 = fcmp reassoc nsz arcp contract afn ule float %1563, %488
  %1565 = select i1 %1561, i1 %1564, i1 false
  %1566 = getelementptr inbounds float, ptr %1535, i64 %1406
  %1567 = load float, ptr %1566, align 4, !tbaa !21
  %1568 = fcmp reassoc nsz arcp contract afn ule float %1567, %488
  %1569 = select i1 %1565, i1 %1568, i1 false
  %1570 = getelementptr inbounds float, ptr %1535, i64 %1409
  %1571 = load float, ptr %1570, align 4, !tbaa !21
  %1572 = fcmp reassoc nsz arcp contract afn ule float %1571, %488
  %1573 = select i1 %1569, i1 %1572, i1 false
  %1574 = getelementptr inbounds float, ptr %1535, i64 %1410
  %1575 = load float, ptr %1574, align 4, !tbaa !21
  %1576 = fcmp reassoc nsz arcp contract afn ule float %1575, %488
  %1577 = select i1 %1573, i1 %1576, i1 false
  %1578 = getelementptr inbounds float, ptr %1535, i64 %1411
  %1579 = load float, ptr %1578, align 4, !tbaa !21
  %1580 = fcmp reassoc nsz arcp contract afn ule float %1579, %488
  %1581 = select i1 %1577, i1 %1580, i1 false
  %1582 = getelementptr inbounds i8, ptr %1535, i64 -8
  %1583 = load float, ptr %1582, align 4, !tbaa !21
  %1584 = fcmp reassoc nsz arcp contract afn ule float %1583, %488
  %1585 = select i1 %1581, i1 %1584, i1 false
  %1586 = getelementptr inbounds i8, ptr %1535, i64 -4
  %1587 = load float, ptr %1586, align 4, !tbaa !21
  %1588 = fcmp reassoc nsz arcp contract afn ule float %1587, %488
  %1589 = select i1 %1585, i1 %1588, i1 false
  br i1 %1589, label %1700, label %1590

1590:                                             ; preds = %1558
  %1591 = select i1 %1564, i1 %1568, i1 false
  %1592 = getelementptr inbounds float, ptr %1535, i64 %1412
  %1593 = load float, ptr %1592, align 4, !tbaa !21
  %1594 = fcmp reassoc nsz arcp contract afn ule float %1593, %488
  %1595 = select i1 %1591, i1 %1594, i1 false
  %1596 = select i1 %1595, i1 %1576, i1 false
  %1597 = select i1 %1596, i1 %1580, i1 false
  %1598 = getelementptr inbounds float, ptr %1535, i64 %1413
  %1599 = load float, ptr %1598, align 4, !tbaa !21
  %1600 = fcmp reassoc nsz arcp contract afn ule float %1599, %488
  %1601 = select i1 %1597, i1 %1600, i1 false
  %1602 = select i1 %1601, i1 %1588, i1 false
  %1603 = getelementptr inbounds i8, ptr %1535, i64 4
  %1604 = load float, ptr %1603, align 4, !tbaa !21
  %1605 = fcmp reassoc nsz arcp contract afn ule float %1604, %488
  %1606 = select i1 %1602, i1 %1605, i1 false
  br i1 %1606, label %1700, label %1607

1607:                                             ; preds = %1590
  %1608 = select i1 %1568, i1 %1594, i1 false
  %1609 = getelementptr inbounds float, ptr %1535, i64 %1414
  %1610 = load float, ptr %1609, align 4, !tbaa !21
  %1611 = fcmp reassoc nsz arcp contract afn ule float %1610, %488
  %1612 = select i1 %1608, i1 %1611, i1 false
  %1613 = select i1 %1612, i1 %1580, i1 false
  %1614 = select i1 %1613, i1 %1600, i1 false
  %1615 = getelementptr inbounds float, ptr %1535, i64 %1415
  %1616 = load float, ptr %1615, align 4, !tbaa !21
  %1617 = fcmp reassoc nsz arcp contract afn ule float %1616, %488
  %1618 = select i1 %1614, i1 %1617, i1 false
  %1619 = select i1 %1618, i1 %1605, i1 false
  %1620 = getelementptr inbounds i8, ptr %1535, i64 8
  %1621 = load float, ptr %1620, align 4, !tbaa !21
  %1622 = fcmp reassoc nsz arcp contract afn ule float %1621, %488
  %1623 = select i1 %1619, i1 %1622, i1 false
  br i1 %1623, label %1700, label %1624

1624:                                             ; preds = %1607
  %1625 = select i1 %1572, i1 %1576, i1 false
  %1626 = select i1 %1625, i1 %1580, i1 false
  %1627 = select i1 %1626, i1 %1584, i1 false
  %1628 = select i1 %1627, i1 %1588, i1 false
  %1629 = getelementptr inbounds float, ptr %1535, i64 %1416
  %1630 = load float, ptr %1629, align 4, !tbaa !21
  %1631 = fcmp reassoc nsz arcp contract afn ule float %1630, %488
  %1632 = select i1 %1628, i1 %1631, i1 false
  %1633 = getelementptr inbounds float, ptr %1535, i64 %1417
  %1634 = load float, ptr %1633, align 4, !tbaa !21
  %1635 = fcmp reassoc nsz arcp contract afn ule float %1634, %488
  %1636 = select i1 %1632, i1 %1635, i1 false
  %1637 = fcmp reassoc nsz arcp contract afn ule float %1546, %488
  %1638 = select i1 %1636, i1 %1637, i1 false
  br i1 %1638, label %1700, label %1639

1639:                                             ; preds = %1624
  %1640 = select i1 %1576, i1 %1580, i1 false
  %1641 = select i1 %1640, i1 %1600, i1 false
  %1642 = select i1 %1641, i1 %1588, i1 false
  %1643 = select i1 %1642, i1 %1605, i1 false
  %1644 = select i1 %1643, i1 %1635, i1 false
  %1645 = select i1 %1644, i1 %1637, i1 false
  %1646 = getelementptr inbounds float, ptr %1535, i64 %1418
  %1647 = load float, ptr %1646, align 4, !tbaa !21
  %1648 = fcmp reassoc nsz arcp contract afn ule float %1647, %488
  %1649 = select i1 %1645, i1 %1648, i1 false
  br i1 %1649, label %1700, label %1650

1650:                                             ; preds = %1639
  %1651 = select i1 %1580, i1 %1600, i1 false
  %1652 = select i1 %1651, i1 %1617, i1 false
  %1653 = select i1 %1652, i1 %1605, i1 false
  %1654 = select i1 %1653, i1 %1622, i1 false
  %1655 = select i1 %1654, i1 %1637, i1 false
  %1656 = select i1 %1655, i1 %1648, i1 false
  %1657 = getelementptr inbounds float, ptr %1535, i64 %1419
  %1658 = load float, ptr %1657, align 4, !tbaa !21
  %1659 = fcmp reassoc nsz arcp contract afn ule float %1658, %488
  %1660 = select i1 %1656, i1 %1659, i1 false
  br i1 %1660, label %1700, label %1661

1661:                                             ; preds = %1650
  %1662 = select i1 %1584, i1 %1588, i1 false
  %1663 = select i1 %1662, i1 %1631, i1 false
  %1664 = select i1 %1663, i1 %1635, i1 false
  %1665 = select i1 %1664, i1 %1637, i1 false
  %1666 = getelementptr inbounds float, ptr %1535, i64 %1421
  %1667 = load float, ptr %1666, align 4, !tbaa !21
  %1668 = fcmp reassoc nsz arcp contract afn ule float %1667, %488
  %1669 = select i1 %1665, i1 %1668, i1 false
  %1670 = getelementptr inbounds float, ptr %1535, i64 %1422
  %1671 = load float, ptr %1670, align 4, !tbaa !21
  %1672 = fcmp reassoc nsz arcp contract afn ule float %1671, %488
  %1673 = select i1 %1669, i1 %1672, i1 false
  %1674 = getelementptr inbounds float, ptr %1535, i64 %1420
  %1675 = load float, ptr %1674, align 4, !tbaa !21
  %1676 = fcmp reassoc nsz arcp contract afn ule float %1675, %488
  %1677 = select i1 %1673, i1 %1676, i1 false
  br i1 %1677, label %1700, label %1678

1678:                                             ; preds = %1661
  %1679 = select i1 %1588, i1 %1605, i1 false
  %1680 = select i1 %1679, i1 %1635, i1 false
  %1681 = select i1 %1680, i1 %1637, i1 false
  %1682 = select i1 %1681, i1 %1648, i1 false
  %1683 = select i1 %1682, i1 %1672, i1 false
  %1684 = select i1 %1683, i1 %1676, i1 false
  %1685 = getelementptr inbounds float, ptr %1535, i64 %1423
  %1686 = load float, ptr %1685, align 4, !tbaa !21
  %1687 = fcmp reassoc nsz arcp contract afn ule float %1686, %488
  %1688 = select i1 %1684, i1 %1687, i1 false
  br i1 %1688, label %1700, label %1689

1689:                                             ; preds = %1678
  %1690 = select i1 %1605, i1 %1622, i1 false
  %1691 = select i1 %1690, i1 %1637, i1 false
  %1692 = select i1 %1691, i1 %1648, i1 false
  %1693 = select i1 %1692, i1 %1659, i1 false
  %1694 = select i1 %1693, i1 %1676, i1 false
  %1695 = select i1 %1694, i1 %1687, i1 false
  %1696 = getelementptr inbounds float, ptr %1535, i64 %1424
  %1697 = load float, ptr %1696, align 4, !tbaa !21
  %1698 = fcmp reassoc nsz arcp contract afn ule float %1697, %488
  %1699 = select i1 %1695, i1 %1698, i1 false
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1689, %1678, %1661, %1650, %1639, %1624, %1607, %1590, %1558, %1556
  store float %1543, ptr %1534, align 4, !tbaa !21
  br label %1908

1701:                                             ; preds = %1689, %1555
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_lch_xtrans.RGBmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, i8 0, i64 12, i1 false)
  %1702 = add nuw i32 %1537, 600
  br i1 %1393, label %1703, label %1913

1703:                                             ; preds = %1701
  %1704 = getelementptr inbounds float, ptr %1535, i64 %1410
  %1705 = load float, ptr %1704, align 4, !tbaa !21
  %1706 = add nuw i32 %1537, 599
  %1707 = srem i32 %1706, 6
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1528, i64 %1708
  %1710 = load i8, ptr %1709, align 1, !tbaa !325
  %1711 = zext i8 %1710 to i64
  %1712 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1711
  %1713 = load float, ptr %1712, align 4, !tbaa !21
  %1714 = fadd reassoc nsz arcp contract afn float %1713, %1705
  store float %1714, ptr %1712, align 4, !tbaa !21
  %1715 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1711
  %1716 = load i32, ptr %1715, align 4, !tbaa !30
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %1715, align 4, !tbaa !30
  %1718 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1711
  %1719 = load float, ptr %1718, align 4, !tbaa !21
  %1720 = fcmp reassoc nsz arcp contract afn ogt float %1719, %1705
  %1721 = select reassoc nsz arcp contract afn i1 %1720, float %1719, float %1705
  store float %1721, ptr %1718, align 4, !tbaa !21
  %1722 = getelementptr inbounds float, ptr %1535, i64 %1411
  %1723 = load float, ptr %1722, align 4, !tbaa !21
  %1724 = srem i32 %1702, 6
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1528, i64 %1725
  %1727 = load i8, ptr %1726, align 1, !tbaa !325
  %1728 = zext i8 %1727 to i64
  %1729 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1728
  %1730 = load float, ptr %1729, align 4, !tbaa !21
  %1731 = fadd reassoc nsz arcp contract afn float %1730, %1723
  store float %1731, ptr %1729, align 4, !tbaa !21
  %1732 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1728
  %1733 = load i32, ptr %1732, align 4, !tbaa !30
  %1734 = add nsw i32 %1733, 1
  store i32 %1734, ptr %1732, align 4, !tbaa !30
  %1735 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1728
  %1736 = load float, ptr %1735, align 4, !tbaa !21
  %1737 = fcmp reassoc nsz arcp contract afn ogt float %1736, %1723
  %1738 = select reassoc nsz arcp contract afn i1 %1737, float %1736, float %1723
  store float %1738, ptr %1735, align 4, !tbaa !21
  %1739 = getelementptr inbounds float, ptr %1535, i64 %1413
  %1740 = load float, ptr %1739, align 4, !tbaa !21
  %1741 = add nuw i32 %1537, 601
  %1742 = srem i32 %1741, 6
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1528, i64 %1743
  %1745 = load i8, ptr %1744, align 1, !tbaa !325
  %1746 = zext i8 %1745 to i64
  %1747 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1746
  %1748 = load float, ptr %1747, align 4, !tbaa !21
  %1749 = fadd reassoc nsz arcp contract afn float %1748, %1740
  store float %1749, ptr %1747, align 4, !tbaa !21
  %1750 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1746
  %1751 = load i32, ptr %1750, align 4, !tbaa !30
  %1752 = add nsw i32 %1751, 1
  store i32 %1752, ptr %1750, align 4, !tbaa !30
  %1753 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1746
  %1754 = load float, ptr %1753, align 4, !tbaa !21
  %1755 = fcmp reassoc nsz arcp contract afn ogt float %1754, %1740
  %1756 = select reassoc nsz arcp contract afn i1 %1755, float %1754, float %1740
  store float %1756, ptr %1753, align 4, !tbaa !21
  %1757 = getelementptr inbounds i8, ptr %1535, i64 -4
  %1758 = load float, ptr %1757, align 4, !tbaa !21
  %1759 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1530, i64 %1708
  %1760 = load i8, ptr %1759, align 1, !tbaa !325
  %1761 = zext i8 %1760 to i64
  %1762 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1761
  %1763 = load float, ptr %1762, align 4, !tbaa !21
  %1764 = fadd reassoc nsz arcp contract afn float %1763, %1758
  store float %1764, ptr %1762, align 4, !tbaa !21
  %1765 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1761
  %1766 = load i32, ptr %1765, align 4, !tbaa !30
  %1767 = add nsw i32 %1766, 1
  store i32 %1767, ptr %1765, align 4, !tbaa !30
  %1768 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1761
  %1769 = load float, ptr %1768, align 4, !tbaa !21
  %1770 = fcmp reassoc nsz arcp contract afn ogt float %1769, %1758
  %1771 = select reassoc nsz arcp contract afn i1 %1770, float %1769, float %1758
  store float %1771, ptr %1768, align 4, !tbaa !21
  %1772 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1530, i64 %1725
  %1773 = load i8, ptr %1772, align 1, !tbaa !325
  %1774 = zext i8 %1773 to i64
  %1775 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1774
  %1776 = load float, ptr %1775, align 4, !tbaa !21
  %1777 = fadd reassoc nsz arcp contract afn float %1776, %1543
  store float %1777, ptr %1775, align 4, !tbaa !21
  %1778 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1774
  %1779 = load i32, ptr %1778, align 4, !tbaa !30
  %1780 = add nsw i32 %1779, 1
  store i32 %1780, ptr %1778, align 4, !tbaa !30
  %1781 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1774
  %1782 = load float, ptr %1781, align 4, !tbaa !21
  %1783 = fcmp reassoc nsz arcp contract afn ogt float %1782, %1543
  %1784 = select reassoc nsz arcp contract afn i1 %1783, float %1782, float %1543
  store float %1784, ptr %1781, align 4, !tbaa !21
  %1785 = getelementptr inbounds i8, ptr %1535, i64 4
  %1786 = load float, ptr %1785, align 4, !tbaa !21
  %1787 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1530, i64 %1743
  %1788 = load i8, ptr %1787, align 1, !tbaa !325
  %1789 = zext i8 %1788 to i64
  %1790 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1789
  %1791 = load float, ptr %1790, align 4, !tbaa !21
  %1792 = fadd reassoc nsz arcp contract afn float %1791, %1786
  store float %1792, ptr %1790, align 4, !tbaa !21
  %1793 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1789
  %1794 = load i32, ptr %1793, align 4, !tbaa !30
  %1795 = add nsw i32 %1794, 1
  store i32 %1795, ptr %1793, align 4, !tbaa !30
  %1796 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1789
  %1797 = load float, ptr %1796, align 4, !tbaa !21
  %1798 = fcmp reassoc nsz arcp contract afn ogt float %1797, %1786
  %1799 = select reassoc nsz arcp contract afn i1 %1798, float %1797, float %1786
  store float %1799, ptr %1796, align 4, !tbaa !21
  %1800 = getelementptr inbounds float, ptr %1535, i64 %1417
  %1801 = load float, ptr %1800, align 4, !tbaa !21
  %1802 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1532, i64 %1708
  %1803 = load i8, ptr %1802, align 1, !tbaa !325
  %1804 = zext i8 %1803 to i64
  %1805 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1804
  %1806 = load float, ptr %1805, align 4, !tbaa !21
  %1807 = fadd reassoc nsz arcp contract afn float %1806, %1801
  store float %1807, ptr %1805, align 4, !tbaa !21
  %1808 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1804
  %1809 = load i32, ptr %1808, align 4, !tbaa !30
  %1810 = add nsw i32 %1809, 1
  store i32 %1810, ptr %1808, align 4, !tbaa !30
  %1811 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1804
  %1812 = load float, ptr %1811, align 4, !tbaa !21
  %1813 = fcmp reassoc nsz arcp contract afn ogt float %1812, %1801
  %1814 = select reassoc nsz arcp contract afn i1 %1813, float %1812, float %1801
  store float %1814, ptr %1811, align 4, !tbaa !21
  %1815 = load float, ptr %1545, align 4, !tbaa !21
  %1816 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1532, i64 %1725
  %1817 = load i8, ptr %1816, align 1, !tbaa !325
  %1818 = zext i8 %1817 to i64
  %1819 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1818
  %1820 = load float, ptr %1819, align 4, !tbaa !21
  %1821 = fadd reassoc nsz arcp contract afn float %1820, %1815
  store float %1821, ptr %1819, align 4, !tbaa !21
  %1822 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1818
  %1823 = load i32, ptr %1822, align 4, !tbaa !30
  %1824 = add nsw i32 %1823, 1
  store i32 %1824, ptr %1822, align 4, !tbaa !30
  %1825 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1818
  %1826 = load float, ptr %1825, align 4, !tbaa !21
  %1827 = fcmp reassoc nsz arcp contract afn ogt float %1826, %1815
  %1828 = select reassoc nsz arcp contract afn i1 %1827, float %1826, float %1815
  store float %1828, ptr %1825, align 4, !tbaa !21
  %1829 = getelementptr inbounds float, ptr %1535, i64 %1418
  %1830 = load float, ptr %1829, align 4, !tbaa !21
  %1831 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1532, i64 %1743
  %1832 = load i8, ptr %1831, align 1, !tbaa !325
  %1833 = zext i8 %1832 to i64
  %1834 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1833
  %1835 = load float, ptr %1834, align 4, !tbaa !21
  %1836 = fadd reassoc nsz arcp contract afn float %1835, %1830
  store float %1836, ptr %1834, align 4, !tbaa !21
  %1837 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1833
  %1838 = load i32, ptr %1837, align 4, !tbaa !30
  %1839 = add nsw i32 %1838, 1
  store i32 %1839, ptr %1837, align 4, !tbaa !30
  %1840 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1833
  %1841 = load float, ptr %1840, align 4, !tbaa !21
  %1842 = fcmp reassoc nsz arcp contract afn ogt float %1841, %1830
  %1843 = select reassoc nsz arcp contract afn i1 %1842, float %1841, float %1830
  store float %1843, ptr %1840, align 4, !tbaa !21
  br label %2068

1844:                                             ; preds = %2068
  %1845 = load float, ptr %32, align 16, !tbaa !21
  %1846 = load i32, ptr %34, align 4, !tbaa !30
  %1847 = sitofp i32 %1846 to float
  %1848 = fdiv reassoc nsz arcp contract afn float %1845, %1847
  %1849 = fcmp reassoc nsz arcp contract afn olt float %1848, %488
  %1850 = select reassoc nsz arcp contract afn i1 %1849, float %1848, float %488
  %1851 = load <2 x float>, ptr %1397, align 4, !tbaa !21
  %1852 = load <2 x i32>, ptr %1398, align 4, !tbaa !30
  %1853 = sitofp <2 x i32> %1852 to <2 x float>
  %1854 = fdiv reassoc nsz arcp contract afn <2 x float> %1851, %1853
  %1855 = fcmp reassoc nsz arcp contract afn olt <2 x float> %1854, %1440
  %1856 = select <2 x i1> %1855, <2 x float> %1854, <2 x float> %1440
  %1857 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %1850, i64 0
  %1858 = fmul reassoc nsz arcp contract afn <2 x float> %1856, %1857
  %1859 = fadd reassoc nsz arcp contract afn <2 x float> %1856, %1857
  %1860 = shufflevector <2 x float> %1859, <2 x float> %1858, <2 x i32> <i32 0, i32 3>
  %1861 = shufflevector <2 x float> %1858, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1862 = fsub reassoc nsz arcp contract afn <2 x float> %1861, %1860
  %1863 = extractelement <2 x float> %1856, i64 0
  %1864 = fsub reassoc nsz arcp contract afn float %1850, %1863
  %1865 = fpext float %1864 to x86_fp80
  %1866 = fmul reassoc nsz arcp contract afn x86_fp80 %1865, 0xK3FFFDDB3D742C265539E
  %1867 = fptrunc x86_fp80 %1866 to float
  %1868 = fmul reassoc nsz arcp contract afn float %1867, %1867
  %1869 = fmul reassoc nsz arcp contract afn <2 x float> %1862, %1862
  %1870 = extractelement <2 x float> %1869, i64 0
  %1871 = fadd reassoc nsz arcp contract afn float %1868, %1870
  %1872 = fmul reassoc nsz arcp contract afn float %2078, %2078
  %1873 = fmul reassoc nsz arcp contract afn float %2080, %2080
  %1874 = fadd reassoc nsz arcp contract afn float %1872, %1873
  %1875 = fdiv reassoc nsz arcp contract afn float %1871, %1874
  %1876 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1875)
  %1877 = fmul reassoc nsz arcp contract afn float %1876, %2078
  %1878 = fmul reassoc nsz arcp contract afn float %1876, %2080
  br label %1879

1879:                                             ; preds = %2068, %1844
  %1880 = phi float [ %1877, %1844 ], [ %2078, %2068 ]
  %1881 = phi float [ %1878, %1844 ], [ %2080, %2068 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %1882 = fmul reassoc nsz arcp contract afn float %1881, 0x3FC5555560000000
  %1883 = fsub reassoc nsz arcp contract afn float %2074, %1882
  %1884 = fpext float %1883 to x86_fp80
  %1885 = fpext float %1880 to x86_fp80
  %1886 = fmul reassoc nsz arcp contract afn x86_fp80 %1885, 0xK3FFD93CD3A2C8198E269
  %1887 = fadd reassoc nsz arcp contract afn x86_fp80 %1886, %1884
  %1888 = fptrunc x86_fp80 %1887 to float
  store float %1888, ptr %35, align 16, !tbaa !21
  %1889 = fsub reassoc nsz arcp contract afn x86_fp80 %1884, %1886
  %1890 = fptrunc x86_fp80 %1889 to float
  store float %1890, ptr %1399, align 4, !tbaa !21
  %1891 = fmul reassoc nsz arcp contract afn float %1881, 0x3FD5555560000000
  %1892 = fadd reassoc nsz arcp contract afn float %1891, %2074
  store float %1892, ptr %1400, align 8, !tbaa !21
  %1893 = load i32, ptr %1401, align 4, !tbaa !292
  %1894 = add nsw i32 %1893, %1524
  %1895 = load i32, ptr %5, align 4, !tbaa !291
  %1896 = add nsw i32 %1895, %1702
  %1897 = srem i32 %1894, 6
  %1898 = sext i32 %1897 to i64
  %1899 = srem i32 %1896, 6
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1898, i64 %1900
  %1902 = load i8, ptr %1901, align 1, !tbaa !325
  %1903 = zext i8 %1902 to i64
  %1904 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 %1903
  %1905 = load float, ptr %1904, align 4, !tbaa !21
  store float %1905, ptr %1534, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #35
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #35
  br label %1908

1906:                                             ; preds = %1533
  %1907 = select reassoc nsz arcp contract afn i1 %1544, float %488, float %1543
  store float %1907, ptr %1534, align 4, !tbaa !21
  br label %1908

1908:                                             ; preds = %1906, %1879, %1700
  %1909 = getelementptr inbounds i8, ptr %1534, i64 4
  %1910 = getelementptr inbounds i8, ptr %1535, i64 4
  %1911 = add nuw nsw i32 %1537, 1
  %1912 = icmp eq i32 %1911, %1384
  br i1 %1912, label %2084, label %1533

1913:                                             ; preds = %1701
  %1914 = load i32, ptr %1394, align 4, !tbaa !292
  %1915 = load i32, ptr %4, align 4, !tbaa !291
  %1916 = add nsw i32 %1914, %1525
  %1917 = srem i32 %1916, 6
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds float, ptr %1535, i64 %1410
  %1920 = load float, ptr %1919, align 4, !tbaa !21
  %1921 = add nuw i32 %1537, 599
  %1922 = add nsw i32 %1921, %1915
  %1923 = srem i32 %1922, 6
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1918, i64 %1924
  %1926 = load i8, ptr %1925, align 1, !tbaa !325
  %1927 = zext i8 %1926 to i64
  %1928 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1927
  %1929 = load float, ptr %1928, align 4, !tbaa !21
  %1930 = fadd reassoc nsz arcp contract afn float %1929, %1920
  store float %1930, ptr %1928, align 4, !tbaa !21
  %1931 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1927
  %1932 = load i32, ptr %1931, align 4, !tbaa !30
  %1933 = add nsw i32 %1932, 1
  store i32 %1933, ptr %1931, align 4, !tbaa !30
  %1934 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1927
  %1935 = load float, ptr %1934, align 4, !tbaa !21
  %1936 = fcmp reassoc nsz arcp contract afn ogt float %1935, %1920
  %1937 = select reassoc nsz arcp contract afn i1 %1936, float %1935, float %1920
  store float %1937, ptr %1934, align 4, !tbaa !21
  %1938 = getelementptr inbounds float, ptr %1535, i64 %1411
  %1939 = load float, ptr %1938, align 4, !tbaa !21
  %1940 = add nsw i32 %1915, %1702
  %1941 = srem i32 %1940, 6
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1918, i64 %1942
  %1944 = load i8, ptr %1943, align 1, !tbaa !325
  %1945 = zext i8 %1944 to i64
  %1946 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1945
  %1947 = load float, ptr %1946, align 4, !tbaa !21
  %1948 = fadd reassoc nsz arcp contract afn float %1947, %1939
  store float %1948, ptr %1946, align 4, !tbaa !21
  %1949 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1945
  %1950 = load i32, ptr %1949, align 4, !tbaa !30
  %1951 = add nsw i32 %1950, 1
  store i32 %1951, ptr %1949, align 4, !tbaa !30
  %1952 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1945
  %1953 = load float, ptr %1952, align 4, !tbaa !21
  %1954 = fcmp reassoc nsz arcp contract afn ogt float %1953, %1939
  %1955 = select reassoc nsz arcp contract afn i1 %1954, float %1953, float %1939
  store float %1955, ptr %1952, align 4, !tbaa !21
  %1956 = getelementptr inbounds float, ptr %1535, i64 %1413
  %1957 = load float, ptr %1956, align 4, !tbaa !21
  %1958 = add nuw i32 %1537, 601
  %1959 = add nsw i32 %1958, %1915
  %1960 = srem i32 %1959, 6
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1918, i64 %1961
  %1963 = load i8, ptr %1962, align 1, !tbaa !325
  %1964 = zext i8 %1963 to i64
  %1965 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1964
  %1966 = load float, ptr %1965, align 4, !tbaa !21
  %1967 = fadd reassoc nsz arcp contract afn float %1966, %1957
  store float %1967, ptr %1965, align 4, !tbaa !21
  %1968 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1964
  %1969 = load i32, ptr %1968, align 4, !tbaa !30
  %1970 = add nsw i32 %1969, 1
  store i32 %1970, ptr %1968, align 4, !tbaa !30
  %1971 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1964
  %1972 = load float, ptr %1971, align 4, !tbaa !21
  %1973 = fcmp reassoc nsz arcp contract afn ogt float %1972, %1957
  %1974 = select reassoc nsz arcp contract afn i1 %1973, float %1972, float %1957
  store float %1974, ptr %1971, align 4, !tbaa !21
  %1975 = add nsw i32 %1914, %1524
  %1976 = srem i32 %1975, 6
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds i8, ptr %1535, i64 -4
  %1979 = load float, ptr %1978, align 4, !tbaa !21
  %1980 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1977, i64 %1924
  %1981 = load i8, ptr %1980, align 1, !tbaa !325
  %1982 = zext i8 %1981 to i64
  %1983 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1982
  %1984 = load float, ptr %1983, align 4, !tbaa !21
  %1985 = fadd reassoc nsz arcp contract afn float %1984, %1979
  store float %1985, ptr %1983, align 4, !tbaa !21
  %1986 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1982
  %1987 = load i32, ptr %1986, align 4, !tbaa !30
  %1988 = add nsw i32 %1987, 1
  store i32 %1988, ptr %1986, align 4, !tbaa !30
  %1989 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1982
  %1990 = load float, ptr %1989, align 4, !tbaa !21
  %1991 = fcmp reassoc nsz arcp contract afn ogt float %1990, %1979
  %1992 = select reassoc nsz arcp contract afn i1 %1991, float %1990, float %1979
  store float %1992, ptr %1989, align 4, !tbaa !21
  %1993 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1977, i64 %1942
  %1994 = load i8, ptr %1993, align 1, !tbaa !325
  %1995 = zext i8 %1994 to i64
  %1996 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %1995
  %1997 = load float, ptr %1996, align 4, !tbaa !21
  %1998 = fadd reassoc nsz arcp contract afn float %1997, %1543
  store float %1998, ptr %1996, align 4, !tbaa !21
  %1999 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %1995
  %2000 = load i32, ptr %1999, align 4, !tbaa !30
  %2001 = add nsw i32 %2000, 1
  store i32 %2001, ptr %1999, align 4, !tbaa !30
  %2002 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %1995
  %2003 = load float, ptr %2002, align 4, !tbaa !21
  %2004 = fcmp reassoc nsz arcp contract afn ogt float %2003, %1543
  %2005 = select reassoc nsz arcp contract afn i1 %2004, float %2003, float %1543
  store float %2005, ptr %2002, align 4, !tbaa !21
  %2006 = getelementptr inbounds i8, ptr %1535, i64 4
  %2007 = load float, ptr %2006, align 4, !tbaa !21
  %2008 = getelementptr inbounds [6 x i8], ptr %1378, i64 %1977, i64 %1961
  %2009 = load i8, ptr %2008, align 1, !tbaa !325
  %2010 = zext i8 %2009 to i64
  %2011 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %2010
  %2012 = load float, ptr %2011, align 4, !tbaa !21
  %2013 = fadd reassoc nsz arcp contract afn float %2012, %2007
  store float %2013, ptr %2011, align 4, !tbaa !21
  %2014 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %2010
  %2015 = load i32, ptr %2014, align 4, !tbaa !30
  %2016 = add nsw i32 %2015, 1
  store i32 %2016, ptr %2014, align 4, !tbaa !30
  %2017 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %2010
  %2018 = load float, ptr %2017, align 4, !tbaa !21
  %2019 = fcmp reassoc nsz arcp contract afn ogt float %2018, %2007
  %2020 = select reassoc nsz arcp contract afn i1 %2019, float %2018, float %2007
  store float %2020, ptr %2017, align 4, !tbaa !21
  %2021 = add nsw i32 %1914, %1526
  %2022 = srem i32 %2021, 6
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds float, ptr %1535, i64 %1417
  %2025 = load float, ptr %2024, align 4, !tbaa !21
  %2026 = getelementptr inbounds [6 x i8], ptr %1378, i64 %2023, i64 %1924
  %2027 = load i8, ptr %2026, align 1, !tbaa !325
  %2028 = zext i8 %2027 to i64
  %2029 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %2028
  %2030 = load float, ptr %2029, align 4, !tbaa !21
  %2031 = fadd reassoc nsz arcp contract afn float %2030, %2025
  store float %2031, ptr %2029, align 4, !tbaa !21
  %2032 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %2028
  %2033 = load i32, ptr %2032, align 4, !tbaa !30
  %2034 = add nsw i32 %2033, 1
  store i32 %2034, ptr %2032, align 4, !tbaa !30
  %2035 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %2028
  %2036 = load float, ptr %2035, align 4, !tbaa !21
  %2037 = fcmp reassoc nsz arcp contract afn ogt float %2036, %2025
  %2038 = select reassoc nsz arcp contract afn i1 %2037, float %2036, float %2025
  store float %2038, ptr %2035, align 4, !tbaa !21
  %2039 = load float, ptr %1545, align 4, !tbaa !21
  %2040 = getelementptr inbounds [6 x i8], ptr %1378, i64 %2023, i64 %1942
  %2041 = load i8, ptr %2040, align 1, !tbaa !325
  %2042 = zext i8 %2041 to i64
  %2043 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %2042
  %2044 = load float, ptr %2043, align 4, !tbaa !21
  %2045 = fadd reassoc nsz arcp contract afn float %2044, %2039
  store float %2045, ptr %2043, align 4, !tbaa !21
  %2046 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %2042
  %2047 = load i32, ptr %2046, align 4, !tbaa !30
  %2048 = add nsw i32 %2047, 1
  store i32 %2048, ptr %2046, align 4, !tbaa !30
  %2049 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %2042
  %2050 = load float, ptr %2049, align 4, !tbaa !21
  %2051 = fcmp reassoc nsz arcp contract afn ogt float %2050, %2039
  %2052 = select reassoc nsz arcp contract afn i1 %2051, float %2050, float %2039
  store float %2052, ptr %2049, align 4, !tbaa !21
  %2053 = getelementptr inbounds float, ptr %1535, i64 %1418
  %2054 = load float, ptr %2053, align 4, !tbaa !21
  %2055 = getelementptr inbounds [6 x i8], ptr %1378, i64 %2023, i64 %1961
  %2056 = load i8, ptr %2055, align 1, !tbaa !325
  %2057 = zext i8 %2056 to i64
  %2058 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %2057
  %2059 = load float, ptr %2058, align 4, !tbaa !21
  %2060 = fadd reassoc nsz arcp contract afn float %2059, %2054
  store float %2060, ptr %2058, align 4, !tbaa !21
  %2061 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %2057
  %2062 = load i32, ptr %2061, align 4, !tbaa !30
  %2063 = add nsw i32 %2062, 1
  store i32 %2063, ptr %2061, align 4, !tbaa !30
  %2064 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %2057
  %2065 = load float, ptr %2064, align 4, !tbaa !21
  %2066 = fcmp reassoc nsz arcp contract afn ogt float %2065, %2054
  %2067 = select reassoc nsz arcp contract afn i1 %2066, float %2065, float %2054
  store float %2067, ptr %2064, align 4, !tbaa !21
  br label %2068

2068:                                             ; preds = %1913, %1703
  %2069 = load float, ptr %33, align 16, !tbaa !21
  %2070 = load float, ptr %1395, align 4, !tbaa !21
  %2071 = load float, ptr %1396, align 8, !tbaa !21
  %2072 = fadd reassoc nsz arcp contract afn float %2070, %2069
  %2073 = fadd reassoc nsz arcp contract afn float %2072, %2071
  %2074 = fmul reassoc nsz arcp contract afn float %2073, 0x3FD5555560000000
  %2075 = fsub reassoc nsz arcp contract afn float %2069, %2070
  %2076 = fpext float %2075 to x86_fp80
  %2077 = fmul reassoc nsz arcp contract afn x86_fp80 %2076, 0xK3FFFDDB3D742C265539E
  %2078 = fptrunc x86_fp80 %2077 to float
  %2079 = fmul reassoc nsz arcp contract afn float %2071, 2.000000e+00
  %2080 = fsub reassoc nsz arcp contract afn float %2079, %2072
  %2081 = fcmp reassoc nsz arcp contract afn une float %2069, %2070
  %2082 = fcmp reassoc nsz arcp contract afn une float %2070, %2071
  %2083 = select i1 %2081, i1 %2082, i1 false
  br i1 %2083, label %1844, label %1879

2084:                                             ; preds = %2087, %1908, %1516, %1495
  %2085 = add nuw nsw i64 %1455, 1
  %2086 = icmp eq i64 %2085, %1405
  br i1 %2086, label %6073, label %1454

2087:                                             ; preds = %2087, %1516
  %2088 = phi ptr [ %2129, %2087 ], [ %1517, %1516 ]
  %2089 = phi ptr [ %2130, %2087 ], [ %1518, %1516 ]
  %2090 = phi i32 [ %2131, %2087 ], [ %1519, %1516 ]
  %2091 = load float, ptr %2089, align 4, !tbaa !21
  %2092 = fcmp reassoc nsz arcp contract afn ogt float %2091, %488
  %2093 = select reassoc nsz arcp contract afn i1 %2092, float %488, float %2091
  store float %2093, ptr %2088, align 4, !tbaa !21
  %2094 = getelementptr inbounds i8, ptr %2088, i64 4
  %2095 = getelementptr inbounds i8, ptr %2089, i64 4
  %2096 = load float, ptr %2095, align 4, !tbaa !21
  %2097 = fcmp reassoc nsz arcp contract afn ogt float %2096, %488
  %2098 = select reassoc nsz arcp contract afn i1 %2097, float %488, float %2096
  store float %2098, ptr %2094, align 4, !tbaa !21
  %2099 = getelementptr inbounds i8, ptr %2088, i64 8
  %2100 = getelementptr inbounds i8, ptr %2089, i64 8
  %2101 = load float, ptr %2100, align 4, !tbaa !21
  %2102 = fcmp reassoc nsz arcp contract afn ogt float %2101, %488
  %2103 = select reassoc nsz arcp contract afn i1 %2102, float %488, float %2101
  store float %2103, ptr %2099, align 4, !tbaa !21
  %2104 = getelementptr inbounds i8, ptr %2088, i64 12
  %2105 = getelementptr inbounds i8, ptr %2089, i64 12
  %2106 = load float, ptr %2105, align 4, !tbaa !21
  %2107 = fcmp reassoc nsz arcp contract afn ogt float %2106, %488
  %2108 = select reassoc nsz arcp contract afn i1 %2107, float %488, float %2106
  store float %2108, ptr %2104, align 4, !tbaa !21
  %2109 = getelementptr inbounds i8, ptr %2088, i64 16
  %2110 = getelementptr inbounds i8, ptr %2089, i64 16
  %2111 = load float, ptr %2110, align 4, !tbaa !21
  %2112 = fcmp reassoc nsz arcp contract afn ogt float %2111, %488
  %2113 = select reassoc nsz arcp contract afn i1 %2112, float %488, float %2111
  store float %2113, ptr %2109, align 4, !tbaa !21
  %2114 = getelementptr inbounds i8, ptr %2088, i64 20
  %2115 = getelementptr inbounds i8, ptr %2089, i64 20
  %2116 = load float, ptr %2115, align 4, !tbaa !21
  %2117 = fcmp reassoc nsz arcp contract afn ogt float %2116, %488
  %2118 = select reassoc nsz arcp contract afn i1 %2117, float %488, float %2116
  store float %2118, ptr %2114, align 4, !tbaa !21
  %2119 = getelementptr inbounds i8, ptr %2088, i64 24
  %2120 = getelementptr inbounds i8, ptr %2089, i64 24
  %2121 = load float, ptr %2120, align 4, !tbaa !21
  %2122 = fcmp reassoc nsz arcp contract afn ogt float %2121, %488
  %2123 = select reassoc nsz arcp contract afn i1 %2122, float %488, float %2121
  store float %2123, ptr %2119, align 4, !tbaa !21
  %2124 = getelementptr inbounds i8, ptr %2088, i64 28
  %2125 = getelementptr inbounds i8, ptr %2089, i64 28
  %2126 = load float, ptr %2125, align 4, !tbaa !21
  %2127 = fcmp reassoc nsz arcp contract afn ogt float %2126, %488
  %2128 = select reassoc nsz arcp contract afn i1 %2127, float %488, float %2126
  store float %2128, ptr %2124, align 4, !tbaa !21
  %2129 = getelementptr inbounds i8, ptr %2088, i64 32
  %2130 = getelementptr inbounds i8, ptr %2089, i64 32
  %2131 = add nuw nsw i32 %2090, 8
  %2132 = icmp eq i32 %2131, %1384
  br i1 %2132, label %2084, label %2087, !llvm.loop !358

2133:                                             ; preds = %1375
  %2134 = getelementptr i8, ptr %474, i64 184
  %2135 = load i32, ptr %2134, align 8, !tbaa !281
  %2136 = getelementptr inbounds i8, ptr %5, i64 12
  %2137 = load i32, ptr %2136, align 4, !tbaa !300
  %2138 = icmp sgt i32 %2137, 0
  br i1 %2138, label %2139, label %6073

2139:                                             ; preds = %2133
  %2140 = getelementptr inbounds i8, ptr %5, i64 8
  %2141 = load i32, ptr %2140, align 4, !tbaa !304
  %2142 = icmp sgt i32 %2141, 0
  %2143 = sext i32 %2141 to i64
  %2144 = getelementptr inbounds i8, ptr %5, i64 4
  %2145 = getelementptr inbounds i8, ptr %31, i64 4
  %2146 = getelementptr inbounds i8, ptr %31, i64 8
  br i1 %2142, label %2147, label %6073

2147:                                             ; preds = %2139
  %2148 = add nsw i32 %2137, -1
  %2149 = add nsw i32 %2141, -1
  %2150 = zext nneg i32 %2149 to i64
  %2151 = zext nneg i32 %2148 to i64
  %2152 = zext nneg i32 %2137 to i64
  %2153 = zext nneg i32 %2141 to i64
  %2154 = sub i64 %10, %9
  %2155 = icmp ult i32 %2141, 32
  %2156 = icmp ult i64 %2154, 128
  %2157 = or i1 %2155, %2156
  %2158 = and i64 %2153, 2147483616
  %2159 = insertelement <8 x float> poison, float %488, i64 0
  %2160 = shufflevector <8 x float> %2159, <8 x float> poison, <8 x i32> zeroinitializer
  %2161 = icmp eq i64 %2158, %2153
  %2162 = and i64 %2153, 7
  %2163 = icmp eq i64 %2162, 0
  br label %2164

2164:                                             ; preds = %2377, %2147
  %2165 = phi i64 [ 0, %2147 ], [ %2378, %2377 ]
  %2166 = mul nuw nsw i64 %2165, %2143
  %2167 = getelementptr inbounds float, ptr %3, i64 %2166
  %2168 = getelementptr inbounds float, ptr %2, i64 %2166
  %2169 = icmp eq i64 %2165, %2151
  %2170 = freeze i1 %2169
  br i1 %2170, label %2171, label %2214

2171:                                             ; preds = %2164
  br i1 %2157, label %2197, label %2172

2172:                                             ; preds = %2172, %2171
  %2173 = phi i64 [ %2194, %2172 ], [ 0, %2171 ]
  %2174 = getelementptr inbounds float, ptr %2167, i64 %2173
  %2175 = getelementptr inbounds float, ptr %2168, i64 %2173
  %2176 = getelementptr inbounds i8, ptr %2175, i64 32
  %2177 = getelementptr inbounds i8, ptr %2175, i64 64
  %2178 = getelementptr inbounds i8, ptr %2175, i64 96
  %2179 = load <8 x float>, ptr %2175, align 4, !tbaa !21
  %2180 = load <8 x float>, ptr %2176, align 4, !tbaa !21
  %2181 = load <8 x float>, ptr %2177, align 4, !tbaa !21
  %2182 = load <8 x float>, ptr %2178, align 4, !tbaa !21
  %2183 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2179, %2160
  %2184 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2180, %2160
  %2185 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2181, %2160
  %2186 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %2182, %2160
  %2187 = select <8 x i1> %2183, <8 x float> %2160, <8 x float> %2179
  %2188 = select <8 x i1> %2184, <8 x float> %2160, <8 x float> %2180
  %2189 = select <8 x i1> %2185, <8 x float> %2160, <8 x float> %2181
  %2190 = select <8 x i1> %2186, <8 x float> %2160, <8 x float> %2182
  %2191 = getelementptr inbounds i8, ptr %2174, i64 32
  %2192 = getelementptr inbounds i8, ptr %2174, i64 64
  %2193 = getelementptr inbounds i8, ptr %2174, i64 96
  store <8 x float> %2187, ptr %2174, align 4, !tbaa !21
  store <8 x float> %2188, ptr %2191, align 4, !tbaa !21
  store <8 x float> %2189, ptr %2192, align 4, !tbaa !21
  store <8 x float> %2190, ptr %2193, align 4, !tbaa !21
  %2194 = add nuw i64 %2173, 32
  %2195 = icmp eq i64 %2194, %2158
  br i1 %2195, label %2196, label %2172, !llvm.loop !359

2196:                                             ; preds = %2172
  br i1 %2161, label %2377, label %2197

2197:                                             ; preds = %2196, %2171
  %2198 = phi i64 [ 0, %2171 ], [ %2158, %2196 ]
  br i1 %2163, label %2210, label %2199

2199:                                             ; preds = %2199, %2197
  %2200 = phi i64 [ %2207, %2199 ], [ %2198, %2197 ]
  %2201 = phi i64 [ %2208, %2199 ], [ 0, %2197 ]
  %2202 = getelementptr inbounds float, ptr %2167, i64 %2200
  %2203 = getelementptr inbounds float, ptr %2168, i64 %2200
  %2204 = load float, ptr %2203, align 4, !tbaa !21
  %2205 = fcmp reassoc nsz arcp contract afn ogt float %2204, %488
  %2206 = select reassoc nsz arcp contract afn i1 %2205, float %488, float %2204
  store float %2206, ptr %2202, align 4, !tbaa !21
  %2207 = add nuw nsw i64 %2200, 1
  %2208 = add i64 %2201, 1
  %2209 = icmp eq i64 %2208, %2162
  br i1 %2209, label %2210, label %2199, !llvm.loop !360

2210:                                             ; preds = %2199, %2197
  %2211 = phi i64 [ %2198, %2197 ], [ %2207, %2199 ]
  %2212 = sub nsw i64 %2198, %2153
  %2213 = icmp ugt i64 %2212, -8
  br i1 %2213, label %2377, label %2380

2214:                                             ; preds = %2164
  %2215 = trunc i64 %2165 to i32
  %2216 = add i32 %2215, 1
  br label %2217

2217:                                             ; preds = %2360, %2214
  %2218 = phi i64 [ 0, %2214 ], [ %2293, %2360 ]
  %2219 = getelementptr inbounds float, ptr %2167, i64 %2218
  %2220 = getelementptr inbounds float, ptr %2168, i64 %2218
  %2221 = icmp eq i64 %2218, %2150
  br i1 %2221, label %2356, label %2362

2222:                                             ; preds = %2351
  %2223 = fadd reassoc nsz arcp contract afn float %2355, %2353
  %2224 = fadd reassoc nsz arcp contract afn float %2223, %2352
  %2225 = fmul reassoc nsz arcp contract afn float %2224, 0x3FD5555560000000
  %2226 = fsub reassoc nsz arcp contract afn float %2355, %2353
  %2227 = fpext float %2226 to x86_fp80
  %2228 = fmul reassoc nsz arcp contract afn x86_fp80 %2227, 0xK3FFFDDB3D742C265539E
  %2229 = fptrunc x86_fp80 %2228 to float
  %2230 = fmul reassoc nsz arcp contract afn float %2352, 2.000000e+00
  %2231 = fsub reassoc nsz arcp contract afn float %2230, %2223
  %2232 = fcmp reassoc nsz arcp contract afn une float %2355, %2353
  %2233 = fcmp reassoc nsz arcp contract afn une float %2353, %2352
  %2234 = select i1 %2232, i1 %2233, i1 false
  br i1 %2234, label %2235, label %2259

2235:                                             ; preds = %2222
  %2236 = fcmp reassoc nsz arcp contract afn olt float %2352, %488
  %2237 = select reassoc nsz arcp contract afn i1 %2236, float %2352, float %488
  %2238 = fmul reassoc nsz arcp contract afn float %2237, 2.000000e+00
  %2239 = fcmp reassoc nsz arcp contract afn olt float %2354, %488
  %2240 = select reassoc nsz arcp contract afn i1 %2239, float %2354, float %488
  %2241 = fcmp reassoc nsz arcp contract afn olt float %2355, %488
  %2242 = select reassoc nsz arcp contract afn i1 %2241, float %2355, float %488
  %2243 = fadd reassoc nsz arcp contract afn float %2240, %2242
  %2244 = fsub reassoc nsz arcp contract afn float %2238, %2243
  %2245 = fsub reassoc nsz arcp contract afn float %2242, %2240
  %2246 = fpext float %2245 to x86_fp80
  %2247 = fmul reassoc nsz arcp contract afn x86_fp80 %2246, 0xK3FFFDDB3D742C265539E
  %2248 = fptrunc x86_fp80 %2247 to float
  %2249 = fmul reassoc nsz arcp contract afn float %2248, %2248
  %2250 = fmul reassoc nsz arcp contract afn float %2244, %2244
  %2251 = fadd reassoc nsz arcp contract afn float %2249, %2250
  %2252 = fmul reassoc nsz arcp contract afn float %2229, %2229
  %2253 = fmul reassoc nsz arcp contract afn float %2231, %2231
  %2254 = fadd reassoc nsz arcp contract afn float %2252, %2253
  %2255 = fdiv reassoc nsz arcp contract afn float %2251, %2254
  %2256 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2255)
  %2257 = fmul reassoc nsz arcp contract afn float %2256, %2229
  %2258 = fmul reassoc nsz arcp contract afn float %2256, %2231
  br label %2259

2259:                                             ; preds = %2235, %2222
  %2260 = phi float [ %2257, %2235 ], [ %2229, %2222 ]
  %2261 = phi float [ %2258, %2235 ], [ %2231, %2222 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %2262 = fmul reassoc nsz arcp contract afn float %2261, 0x3FC5555560000000
  %2263 = fsub reassoc nsz arcp contract afn float %2225, %2262
  %2264 = fpext float %2263 to x86_fp80
  %2265 = fpext float %2260 to x86_fp80
  %2266 = fmul reassoc nsz arcp contract afn x86_fp80 %2265, 0xK3FFD93CD3A2C8198E269
  %2267 = fadd reassoc nsz arcp contract afn x86_fp80 %2266, %2264
  %2268 = fptrunc x86_fp80 %2267 to float
  store float %2268, ptr %31, align 16, !tbaa !21
  %2269 = fsub reassoc nsz arcp contract afn x86_fp80 %2264, %2266
  %2270 = fptrunc x86_fp80 %2269 to float
  store float %2270, ptr %2145, align 4, !tbaa !21
  %2271 = fmul reassoc nsz arcp contract afn float %2261, 0x3FD5555560000000
  %2272 = fadd reassoc nsz arcp contract afn float %2271, %2225
  store float %2272, ptr %2146, align 8, !tbaa !21
  %2273 = zext nneg i32 %2376 to i64
  %2274 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %2273
  %2275 = load float, ptr %2274, align 4, !tbaa !21
  store float %2275, ptr %2219, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #35
  br label %2360

2276:                                             ; preds = %2351
  store float %2368, ptr %2219, align 4, !tbaa !21
  br label %2360

2277:                                             ; preds = %2362
  br label %2284

2278:                                             ; preds = %2362
  %2279 = fcmp reassoc nsz arcp contract afn ogt float %2368, 0x47EFFFFFE0000000
  %2280 = select reassoc nsz arcp contract afn i1 %2279, float 0x47EFFFFFE0000000, float %2368
  %2281 = fcmp reassoc nsz arcp contract afn olt float %2368, 0xC7EFFFFFE0000000
  %2282 = select reassoc nsz arcp contract afn i1 %2281, float 0xC7EFFFFFE0000000, float %2368
  br label %2284

2283:                                             ; preds = %2362
  br label %2284

2284:                                             ; preds = %2362, %2283, %2278, %2277
  %2285 = phi float [ 0.000000e+00, %2362 ], [ %2368, %2277 ], [ 0.000000e+00, %2278 ], [ 0.000000e+00, %2283 ]
  %2286 = phi float [ 0xC7EFFFFFE0000000, %2362 ], [ 0xC7EFFFFFE0000000, %2277 ], [ %2282, %2278 ], [ 0xC7EFFFFFE0000000, %2283 ]
  %2287 = phi float [ 0x47EFFFFFE0000000, %2362 ], [ 0x47EFFFFFE0000000, %2277 ], [ %2280, %2278 ], [ 0x47EFFFFFE0000000, %2283 ]
  %2288 = phi float [ 0.000000e+00, %2362 ], [ 0.000000e+00, %2277 ], [ 0.000000e+00, %2278 ], [ %2368, %2283 ]
  %2289 = getelementptr i8, ptr %2220, i64 4
  %2290 = load float, ptr %2289, align 4, !tbaa !21
  %2291 = fcmp reassoc nsz arcp contract afn ogt float %2290, %488
  %2292 = select i1 %2369, i1 true, i1 %2291
  %2293 = add nuw nsw i64 %2218, 1
  %2294 = trunc i64 %2293 to i32
  %2295 = add i32 %2364, %2294
  %2296 = and i32 %2295, 1
  %2297 = or disjoint i32 %2367, %2296
  %2298 = shl nuw nsw i32 %2297, 1
  %2299 = lshr i32 %2135, %2298
  %2300 = and i32 %2299, 3
  switch i32 %2300, label %2308 [
    i32 0, label %2307
    i32 1, label %2302
    i32 2, label %2301
  ]

2301:                                             ; preds = %2284
  br label %2308

2302:                                             ; preds = %2284
  %2303 = fcmp reassoc nsz arcp contract afn olt float %2287, %2290
  %2304 = select reassoc nsz arcp contract afn i1 %2303, float %2287, float %2290
  %2305 = fcmp reassoc nsz arcp contract afn ogt float %2286, %2290
  %2306 = select reassoc nsz arcp contract afn i1 %2305, float %2286, float %2290
  br label %2308

2307:                                             ; preds = %2284
  br label %2308

2308:                                             ; preds = %2307, %2302, %2301, %2284
  %2309 = phi float [ %2285, %2284 ], [ %2290, %2301 ], [ %2285, %2302 ], [ %2285, %2307 ]
  %2310 = phi float [ %2286, %2284 ], [ %2286, %2301 ], [ %2306, %2302 ], [ %2286, %2307 ]
  %2311 = phi float [ %2287, %2284 ], [ %2287, %2301 ], [ %2304, %2302 ], [ %2287, %2307 ]
  %2312 = phi float [ %2288, %2284 ], [ %2288, %2301 ], [ %2288, %2302 ], [ %2290, %2307 ]
  %2313 = getelementptr float, ptr %2220, i64 %2143
  %2314 = add i32 %2216, %2363
  %2315 = shl i32 %2314, 1
  %2316 = and i32 %2315, 14
  %2317 = load float, ptr %2313, align 4, !tbaa !21
  %2318 = fcmp reassoc nsz arcp contract afn ogt float %2317, %488
  %2319 = select i1 %2292, i1 true, i1 %2318
  %2320 = or disjoint i32 %2316, %2372
  %2321 = shl nuw nsw i32 %2320, 1
  %2322 = lshr i32 %2135, %2321
  %2323 = and i32 %2322, 3
  switch i32 %2323, label %2331 [
    i32 0, label %2330
    i32 1, label %2325
    i32 2, label %2324
  ]

2324:                                             ; preds = %2308
  br label %2331

2325:                                             ; preds = %2308
  %2326 = fcmp reassoc nsz arcp contract afn olt float %2311, %2317
  %2327 = select reassoc nsz arcp contract afn i1 %2326, float %2311, float %2317
  %2328 = fcmp reassoc nsz arcp contract afn ogt float %2310, %2317
  %2329 = select reassoc nsz arcp contract afn i1 %2328, float %2310, float %2317
  br label %2331

2330:                                             ; preds = %2308
  br label %2331

2331:                                             ; preds = %2330, %2325, %2324, %2308
  %2332 = phi float [ %2309, %2308 ], [ %2317, %2324 ], [ %2309, %2325 ], [ %2309, %2330 ]
  %2333 = phi float [ %2310, %2308 ], [ %2310, %2324 ], [ %2329, %2325 ], [ %2310, %2330 ]
  %2334 = phi float [ %2311, %2308 ], [ %2311, %2324 ], [ %2327, %2325 ], [ %2311, %2330 ]
  %2335 = phi float [ %2312, %2308 ], [ %2312, %2324 ], [ %2312, %2325 ], [ %2317, %2330 ]
  %2336 = getelementptr i8, ptr %2313, i64 4
  %2337 = load float, ptr %2336, align 4, !tbaa !21
  %2338 = fcmp reassoc nsz arcp contract afn ogt float %2337, %488
  %2339 = select i1 %2319, i1 true, i1 %2338
  %2340 = or disjoint i32 %2316, %2296
  %2341 = shl nuw nsw i32 %2340, 1
  %2342 = lshr i32 %2135, %2341
  %2343 = and i32 %2342, 3
  switch i32 %2343, label %2351 [
    i32 0, label %2350
    i32 1, label %2345
    i32 2, label %2344
  ]

2344:                                             ; preds = %2331
  br label %2351

2345:                                             ; preds = %2331
  %2346 = fcmp reassoc nsz arcp contract afn olt float %2334, %2337
  %2347 = select reassoc nsz arcp contract afn i1 %2346, float %2334, float %2337
  %2348 = fcmp reassoc nsz arcp contract afn ogt float %2333, %2337
  %2349 = select reassoc nsz arcp contract afn i1 %2348, float %2333, float %2337
  br label %2351

2350:                                             ; preds = %2331
  br label %2351

2351:                                             ; preds = %2350, %2345, %2344, %2331
  %2352 = phi float [ %2332, %2331 ], [ %2337, %2344 ], [ %2332, %2345 ], [ %2332, %2350 ]
  %2353 = phi float [ %2333, %2331 ], [ %2333, %2344 ], [ %2349, %2345 ], [ %2333, %2350 ]
  %2354 = phi float [ %2334, %2331 ], [ %2334, %2344 ], [ %2347, %2345 ], [ %2334, %2350 ]
  %2355 = phi float [ %2335, %2331 ], [ %2335, %2344 ], [ %2335, %2345 ], [ %2337, %2350 ]
  br i1 %2339, label %2222, label %2276

2356:                                             ; preds = %2217
  %2357 = load float, ptr %2220, align 4, !tbaa !21
  %2358 = fcmp reassoc nsz arcp contract afn ogt float %2357, %488
  %2359 = select reassoc nsz arcp contract afn i1 %2358, float %488, float %2357
  store float %2359, ptr %2219, align 4, !tbaa !21
  br label %2377

2360:                                             ; preds = %2276, %2259
  %2361 = icmp eq i64 %2293, %2153
  br i1 %2361, label %2377, label %2217

2362:                                             ; preds = %2217
  %2363 = load i32, ptr %2144, align 4, !tbaa !292
  %2364 = load i32, ptr %5, align 4, !tbaa !291
  %2365 = add i32 %2363, %2215
  %2366 = shl i32 %2365, 1
  %2367 = and i32 %2366, 14
  %2368 = load float, ptr %2220, align 4, !tbaa !21
  %2369 = fcmp reassoc nsz arcp contract afn ogt float %2368, %488
  %2370 = trunc i64 %2218 to i32
  %2371 = add i32 %2364, %2370
  %2372 = and i32 %2371, 1
  %2373 = or disjoint i32 %2367, %2372
  %2374 = shl nuw nsw i32 %2373, 1
  %2375 = lshr i32 %2135, %2374
  %2376 = and i32 %2375, 3
  switch i32 %2376, label %2284 [
    i32 0, label %2283
    i32 1, label %2278
    i32 2, label %2277
  ]

2377:                                             ; preds = %2380, %2360, %2356, %2210, %2196
  %2378 = add nuw nsw i64 %2165, 1
  %2379 = icmp eq i64 %2378, %2152
  br i1 %2379, label %6073, label %2164

2380:                                             ; preds = %2380, %2210
  %2381 = phi i64 [ %2429, %2380 ], [ %2211, %2210 ]
  %2382 = getelementptr inbounds float, ptr %2167, i64 %2381
  %2383 = getelementptr inbounds float, ptr %2168, i64 %2381
  %2384 = load float, ptr %2383, align 4, !tbaa !21
  %2385 = fcmp reassoc nsz arcp contract afn ogt float %2384, %488
  %2386 = select reassoc nsz arcp contract afn i1 %2385, float %488, float %2384
  store float %2386, ptr %2382, align 4, !tbaa !21
  %2387 = add nuw nsw i64 %2381, 1
  %2388 = getelementptr inbounds float, ptr %2167, i64 %2387
  %2389 = getelementptr inbounds float, ptr %2168, i64 %2387
  %2390 = load float, ptr %2389, align 4, !tbaa !21
  %2391 = fcmp reassoc nsz arcp contract afn ogt float %2390, %488
  %2392 = select reassoc nsz arcp contract afn i1 %2391, float %488, float %2390
  store float %2392, ptr %2388, align 4, !tbaa !21
  %2393 = add nuw nsw i64 %2381, 2
  %2394 = getelementptr inbounds float, ptr %2167, i64 %2393
  %2395 = getelementptr inbounds float, ptr %2168, i64 %2393
  %2396 = load float, ptr %2395, align 4, !tbaa !21
  %2397 = fcmp reassoc nsz arcp contract afn ogt float %2396, %488
  %2398 = select reassoc nsz arcp contract afn i1 %2397, float %488, float %2396
  store float %2398, ptr %2394, align 4, !tbaa !21
  %2399 = add nuw nsw i64 %2381, 3
  %2400 = getelementptr inbounds float, ptr %2167, i64 %2399
  %2401 = getelementptr inbounds float, ptr %2168, i64 %2399
  %2402 = load float, ptr %2401, align 4, !tbaa !21
  %2403 = fcmp reassoc nsz arcp contract afn ogt float %2402, %488
  %2404 = select reassoc nsz arcp contract afn i1 %2403, float %488, float %2402
  store float %2404, ptr %2400, align 4, !tbaa !21
  %2405 = add nuw nsw i64 %2381, 4
  %2406 = getelementptr inbounds float, ptr %2167, i64 %2405
  %2407 = getelementptr inbounds float, ptr %2168, i64 %2405
  %2408 = load float, ptr %2407, align 4, !tbaa !21
  %2409 = fcmp reassoc nsz arcp contract afn ogt float %2408, %488
  %2410 = select reassoc nsz arcp contract afn i1 %2409, float %488, float %2408
  store float %2410, ptr %2406, align 4, !tbaa !21
  %2411 = add nuw nsw i64 %2381, 5
  %2412 = getelementptr inbounds float, ptr %2167, i64 %2411
  %2413 = getelementptr inbounds float, ptr %2168, i64 %2411
  %2414 = load float, ptr %2413, align 4, !tbaa !21
  %2415 = fcmp reassoc nsz arcp contract afn ogt float %2414, %488
  %2416 = select reassoc nsz arcp contract afn i1 %2415, float %488, float %2414
  store float %2416, ptr %2412, align 4, !tbaa !21
  %2417 = add nuw nsw i64 %2381, 6
  %2418 = getelementptr inbounds float, ptr %2167, i64 %2417
  %2419 = getelementptr inbounds float, ptr %2168, i64 %2417
  %2420 = load float, ptr %2419, align 4, !tbaa !21
  %2421 = fcmp reassoc nsz arcp contract afn ogt float %2420, %488
  %2422 = select reassoc nsz arcp contract afn i1 %2421, float %488, float %2420
  store float %2422, ptr %2418, align 4, !tbaa !21
  %2423 = add nuw nsw i64 %2381, 7
  %2424 = getelementptr inbounds float, ptr %2167, i64 %2423
  %2425 = getelementptr inbounds float, ptr %2168, i64 %2423
  %2426 = load float, ptr %2425, align 4, !tbaa !21
  %2427 = fcmp reassoc nsz arcp contract afn ogt float %2426, %488
  %2428 = select reassoc nsz arcp contract afn i1 %2427, float %488, float %2426
  store float %2428, ptr %2424, align 4, !tbaa !21
  %2429 = add nuw nsw i64 %2381, 8
  %2430 = icmp eq i64 %2429, %2153
  br i1 %2430, label %2377, label %2380, !llvm.loop !361

2431:                                             ; preds = %976
  br i1 %53, label %2432, label %2437

2432:                                             ; preds = %2431
  %2433 = getelementptr inbounds i8, ptr %47, i64 80
  %2434 = load i32, ptr %2433, align 8, !tbaa !312
  %2435 = icmp eq i32 %2434, 4
  %2436 = select i1 %2435, i32 0, i32 %2434
  br label %2437

2437:                                             ; preds = %2432, %2431
  %2438 = phi i32 [ 0, %2431 ], [ %2436, %2432 ]
  %2439 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  %2440 = icmp eq ptr %2439, null
  br i1 %2440, label %5506, label %2441

2441:                                             ; preds = %2437
  %2442 = load ptr, ptr %39, align 8, !tbaa !280
  %2443 = getelementptr inbounds i8, ptr %2442, i64 184
  %2444 = load i32, ptr %2443, align 8, !tbaa !281
  %2445 = getelementptr inbounds i8, ptr %2442, i64 620
  %2446 = load i32, ptr %2445, align 4, !tbaa !311
  %2447 = load float, ptr %476, align 4, !tbaa !315
  %2448 = fmul reassoc nsz arcp contract afn float %2447, 0x3FEF958100000000
  %2449 = getelementptr inbounds i8, ptr %2442, i64 256
  %2450 = load float, ptr %2449, align 16, !tbaa !21
  %2451 = getelementptr inbounds i8, ptr %2442, i64 260
  %2452 = load <2 x float>, ptr %2451, align 4, !tbaa !21
  %2453 = freeze i32 %2444
  %2454 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2448, float 0x3FB99999A0000000)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #35
  %2455 = fmul reassoc nsz arcp contract afn float %2454, %2450
  store float %2455, ptr %23, align 16, !tbaa !21
  %2456 = getelementptr inbounds i8, ptr %23, i64 4
  %2457 = insertelement <2 x float> poison, float %2454, i64 0
  %2458 = shufflevector <2 x float> %2457, <2 x float> poison, <2 x i32> zeroinitializer
  %2459 = fmul reassoc nsz arcp contract afn <2 x float> %2452, %2458
  store <2 x float> %2459, ptr %2456, align 4, !tbaa !21
  %2460 = getelementptr inbounds i8, ptr %23, i64 12
  store float 0.000000e+00, ptr %2460, align 4, !tbaa !21
  %2461 = getelementptr inbounds i8, ptr %2442, i64 188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #35
  %2462 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2455, float 0x3FD5555560000000)
  store float %2462, ptr %24, align 16, !tbaa !21
  %2463 = getelementptr inbounds i8, ptr %24, i64 4
  %2464 = extractelement <2 x float> %2459, i64 0
  %2465 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2464, float 0x3FD5555560000000)
  store float %2465, ptr %2463, align 4, !tbaa !21
  %2466 = getelementptr inbounds i8, ptr %24, i64 8
  %2467 = extractelement <2 x float> %2459, i64 1
  %2468 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2467, float 0x3FD5555560000000)
  store float %2468, ptr %2466, align 8, !tbaa !21
  %2469 = getelementptr inbounds i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %2469, align 4, !tbaa !21
  %2470 = and i32 %2446, 2
  %2471 = load ptr, ptr %1, align 16, !tbaa !362
  %2472 = getelementptr inbounds i8, ptr %2471, i64 664
  %2473 = load ptr, ptr %2472, align 8, !tbaa !363
  %2474 = getelementptr inbounds i8, ptr %2473, i64 2464
  %2475 = load i32, ptr %2474, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #35
  %2476 = icmp eq i32 %2475, 0
  br i1 %2476, label %2477, label %2479

2477:                                             ; preds = %2441
  %2478 = getelementptr inbounds i8, ptr %25, i64 8
  br label %2493

2479:                                             ; preds = %2441
  %2480 = getelementptr inbounds i8, ptr %2473, i64 2400
  %2481 = getelementptr inbounds i8, ptr %2473, i64 2432
  %2482 = load <2 x double>, ptr %2480, align 8, !tbaa !366
  %2483 = load <2 x double>, ptr %2481, align 8, !tbaa !366
  %2484 = fdiv reassoc nsz arcp contract afn <2 x double> %2482, %2483
  %2485 = fptrunc <2 x double> %2484 to <2 x float>
  %2486 = getelementptr inbounds i8, ptr %25, i64 8
  %2487 = getelementptr inbounds i8, ptr %2473, i64 2416
  %2488 = load double, ptr %2487, align 8, !tbaa !366
  %2489 = getelementptr inbounds i8, ptr %2473, i64 2448
  %2490 = load double, ptr %2489, align 8, !tbaa !366
  %2491 = fdiv reassoc nsz arcp contract afn double %2488, %2490
  %2492 = fptrunc double %2491 to float
  br label %2493

2493:                                             ; preds = %2479, %2477
  %2494 = phi ptr [ %2478, %2477 ], [ %2486, %2479 ]
  %2495 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %2477 ], [ %2492, %2479 ]
  %2496 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %2477 ], [ %2485, %2479 ]
  store <2 x float> %2496, ptr %25, align 16
  store float %2495, ptr %2494, align 4, !tbaa !21
  %2497 = getelementptr inbounds i8, ptr %25, i64 12
  store float 1.000000e+00, ptr %2497, align 4, !tbaa !21
  %2498 = getelementptr inbounds i8, ptr %45, i64 40
  %2499 = load i32, ptr %2498, align 4, !tbaa !367
  %2500 = getelementptr inbounds i8, ptr %45, i64 12
  %2501 = load float, ptr %2500, align 4, !tbaa !368
  %2502 = sext i32 %2499 to i64
  %2503 = getelementptr inbounds [7 x i32], ptr @__const._process_segmentation.recovery_closing, i64 0, i64 %2502
  %2504 = load i32, ptr %2503, align 4, !tbaa !30
  %2505 = getelementptr inbounds i8, ptr %2442, i64 144
  %2506 = load i32, ptr %2505, align 16, !tbaa !369
  %2507 = getelementptr inbounds i8, ptr %2442, i64 148
  %2508 = load i32, ptr %2507, align 4, !tbaa !370
  %2509 = mul nsw i32 %2508, %2506
  %2510 = sitofp i32 %2509 to float
  %2511 = getelementptr inbounds i8, ptr %2442, i64 152
  %2512 = load float, ptr %2511, align 8, !tbaa !371
  %2513 = fmul reassoc nsz arcp contract afn float %2512, %2512
  %2514 = fmul reassoc nsz arcp contract afn float %2513, 0x3F30624DE0000000
  %2515 = fmul reassoc nsz arcp contract afn float %2514, %2510
  %2516 = fptosi float %2515 to i32
  %2517 = getelementptr inbounds i8, ptr %4, i64 8
  %2518 = load i32, ptr %2517, align 4, !tbaa !304
  %2519 = sdiv i32 %2518, 3
  %2520 = sext i32 %2519 to i64
  %2521 = tail call i64 @dt_round_size(i64 noundef %2520, i64 noundef 2) #35
  %2522 = add i64 %2521, 16
  %2523 = getelementptr inbounds i8, ptr %4, i64 12
  %2524 = load i32, ptr %2523, align 4, !tbaa !300
  %2525 = sdiv i32 %2524, 3
  %2526 = sext i32 %2525 to i64
  %2527 = tail call i64 @dt_round_size(i64 noundef %2526, i64 noundef 2) #35
  %2528 = add i64 %2527, 16
  %2529 = mul i64 %2528, %2522
  %2530 = tail call i64 @dt_round_size(i64 noundef %2529, i64 noundef 64) #35
  %2531 = shl i64 %2530, 5
  %2532 = tail call ptr @dt_alloc_aligned(i64 noundef %2531) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %2532, i64 64) ]
  %2533 = icmp eq ptr %2532, null
  br i1 %2533, label %2534, label %2540

2534:                                             ; preds = %2493
  %2535 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %2536 = load i32, ptr %2535, align 8, !tbaa !372
  %2537 = and i32 %2536, 33554432
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %5505, label %2539

2539:                                             ; preds = %2534
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116) #35
  br label %5505

2540:                                             ; preds = %2493
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #35
  store ptr %2532, ptr %26, align 16, !tbaa !29
  %2541 = getelementptr inbounds float, ptr %2532, i64 %2530
  %2542 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %2541, ptr %2542, align 8, !tbaa !29
  %2543 = shl i64 %2530, 1
  %2544 = getelementptr inbounds float, ptr %2532, i64 %2543
  %2545 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %2544, ptr %2545, align 16, !tbaa !29
  %2546 = mul i64 %2530, 3
  %2547 = getelementptr inbounds float, ptr %2532, i64 %2546
  %2548 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %2547, ptr %2548, align 8, !tbaa !29
  %2549 = shl i64 %2530, 2
  %2550 = getelementptr inbounds float, ptr %2532, i64 %2549
  %2551 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %2550, ptr %2551, align 16, !tbaa !29
  %2552 = mul i64 %2530, 5
  %2553 = getelementptr inbounds float, ptr %2532, i64 %2552
  %2554 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %2553, ptr %2554, align 8, !tbaa !29
  %2555 = mul i64 %2530, 6
  %2556 = getelementptr inbounds float, ptr %2532, i64 %2555
  %2557 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %2556, ptr %2557, align 16, !tbaa !29
  %2558 = mul i64 %2530, 7
  %2559 = getelementptr inbounds float, ptr %2532, i64 %2558
  %2560 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr %2559, ptr %2560, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, ptr noundef nonnull align 16 dereferenceable(24) %2551, i64 24, i1 false), !tbaa !29
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %28) #35
  %2561 = trunc i64 %2522 to i32
  %2562 = trunc i64 %2528 to i32
  %2563 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %28, i32 noundef %2561, i32 noundef %2562, i32 noundef 9, i32 noundef %2516), !range !373
  %2564 = getelementptr inbounds i8, ptr %28, i64 96
  %2565 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2564, i32 noundef %2561, i32 noundef %2562, i32 noundef 9, i32 noundef %2516), !range !373
  %2566 = or i32 %2565, %2563
  %2567 = getelementptr inbounds i8, ptr %28, i64 192
  %2568 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2567, i32 noundef %2561, i32 noundef %2562, i32 noundef 9, i32 noundef %2516), !range !373
  %2569 = or i32 %2566, %2568
  %2570 = getelementptr inbounds i8, ptr %28, i64 288
  %2571 = call i32 @dt_segmentation_init_struct(ptr noundef nonnull %2570, i32 noundef %2561, i32 noundef %2562, i32 noundef 9, i32 noundef %2516), !range !373
  %2572 = or i32 %2569, %2571
  %2573 = icmp eq i32 %2572, 0
  br i1 %2573, label %2649, label %2574

2574:                                             ; preds = %2540
  %2575 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %2576 = load i32, ptr %2575, align 8, !tbaa !372
  %2577 = and i32 %2576, 33554432
  %2578 = icmp eq i32 %2577, 0
  br i1 %2578, label %2580, label %2579

2579:                                             ; preds = %2574
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117) #35
  br label %2580

2580:                                             ; preds = %2579, %2574
  %2581 = load ptr, ptr %28, align 16, !tbaa !36
  tail call void @free(ptr noundef %2581) #35
  %2582 = getelementptr inbounds i8, ptr %28, i64 8
  %2583 = load ptr, ptr %2582, align 8, !tbaa !59
  tail call void @free(ptr noundef %2583) #35
  %2584 = getelementptr inbounds i8, ptr %28, i64 16
  %2585 = load ptr, ptr %2584, align 16, !tbaa !41
  tail call void @free(ptr noundef %2585) #35
  %2586 = getelementptr inbounds i8, ptr %28, i64 24
  %2587 = load ptr, ptr %2586, align 8, !tbaa !40
  tail call void @free(ptr noundef %2587) #35
  %2588 = getelementptr inbounds i8, ptr %28, i64 40
  %2589 = load ptr, ptr %2588, align 8, !tbaa !38
  tail call void @free(ptr noundef %2589) #35
  %2590 = getelementptr inbounds i8, ptr %28, i64 32
  %2591 = load ptr, ptr %2590, align 16, !tbaa !39
  tail call void @free(ptr noundef %2591) #35
  %2592 = getelementptr inbounds i8, ptr %28, i64 48
  %2593 = load ptr, ptr %2592, align 16, !tbaa !37
  tail call void @free(ptr noundef %2593) #35
  %2594 = getelementptr inbounds i8, ptr %28, i64 56
  %2595 = load ptr, ptr %2594, align 8, !tbaa !43
  tail call void @free(ptr noundef %2595) #35
  %2596 = getelementptr inbounds i8, ptr %28, i64 64
  %2597 = load ptr, ptr %2596, align 16, !tbaa !42
  tail call void @free(ptr noundef %2597) #35
  %2598 = load ptr, ptr %2564, align 16, !tbaa !36
  tail call void @free(ptr noundef %2598) #35
  %2599 = getelementptr inbounds i8, ptr %28, i64 104
  %2600 = load ptr, ptr %2599, align 8, !tbaa !59
  tail call void @free(ptr noundef %2600) #35
  %2601 = getelementptr inbounds i8, ptr %28, i64 112
  %2602 = load ptr, ptr %2601, align 16, !tbaa !41
  tail call void @free(ptr noundef %2602) #35
  %2603 = getelementptr inbounds i8, ptr %28, i64 120
  %2604 = load ptr, ptr %2603, align 8, !tbaa !40
  tail call void @free(ptr noundef %2604) #35
  %2605 = getelementptr inbounds i8, ptr %28, i64 136
  %2606 = load ptr, ptr %2605, align 8, !tbaa !38
  tail call void @free(ptr noundef %2606) #35
  %2607 = getelementptr inbounds i8, ptr %28, i64 128
  %2608 = load ptr, ptr %2607, align 16, !tbaa !39
  tail call void @free(ptr noundef %2608) #35
  %2609 = getelementptr inbounds i8, ptr %28, i64 144
  %2610 = load ptr, ptr %2609, align 16, !tbaa !37
  tail call void @free(ptr noundef %2610) #35
  %2611 = getelementptr inbounds i8, ptr %28, i64 152
  %2612 = load ptr, ptr %2611, align 8, !tbaa !43
  tail call void @free(ptr noundef %2612) #35
  %2613 = getelementptr inbounds i8, ptr %28, i64 160
  %2614 = load ptr, ptr %2613, align 16, !tbaa !42
  tail call void @free(ptr noundef %2614) #35
  %2615 = load ptr, ptr %2567, align 16, !tbaa !36
  tail call void @free(ptr noundef %2615) #35
  %2616 = getelementptr inbounds i8, ptr %28, i64 200
  %2617 = load ptr, ptr %2616, align 8, !tbaa !59
  tail call void @free(ptr noundef %2617) #35
  %2618 = getelementptr inbounds i8, ptr %28, i64 208
  %2619 = load ptr, ptr %2618, align 16, !tbaa !41
  tail call void @free(ptr noundef %2619) #35
  %2620 = getelementptr inbounds i8, ptr %28, i64 216
  %2621 = load ptr, ptr %2620, align 8, !tbaa !40
  tail call void @free(ptr noundef %2621) #35
  %2622 = getelementptr inbounds i8, ptr %28, i64 232
  %2623 = load ptr, ptr %2622, align 8, !tbaa !38
  tail call void @free(ptr noundef %2623) #35
  %2624 = getelementptr inbounds i8, ptr %28, i64 224
  %2625 = load ptr, ptr %2624, align 16, !tbaa !39
  tail call void @free(ptr noundef %2625) #35
  %2626 = getelementptr inbounds i8, ptr %28, i64 240
  %2627 = load ptr, ptr %2626, align 16, !tbaa !37
  tail call void @free(ptr noundef %2627) #35
  %2628 = getelementptr inbounds i8, ptr %28, i64 248
  %2629 = load ptr, ptr %2628, align 8, !tbaa !43
  tail call void @free(ptr noundef %2629) #35
  %2630 = getelementptr inbounds i8, ptr %28, i64 256
  %2631 = load ptr, ptr %2630, align 16, !tbaa !42
  tail call void @free(ptr noundef %2631) #35
  %2632 = load ptr, ptr %2570, align 16, !tbaa !36
  tail call void @free(ptr noundef %2632) #35
  %2633 = getelementptr inbounds i8, ptr %28, i64 296
  %2634 = load ptr, ptr %2633, align 8, !tbaa !59
  tail call void @free(ptr noundef %2634) #35
  %2635 = getelementptr inbounds i8, ptr %28, i64 304
  %2636 = load ptr, ptr %2635, align 16, !tbaa !41
  tail call void @free(ptr noundef %2636) #35
  %2637 = getelementptr inbounds i8, ptr %28, i64 312
  %2638 = load ptr, ptr %2637, align 8, !tbaa !40
  tail call void @free(ptr noundef %2638) #35
  %2639 = getelementptr inbounds i8, ptr %28, i64 328
  %2640 = load ptr, ptr %2639, align 8, !tbaa !38
  tail call void @free(ptr noundef %2640) #35
  %2641 = getelementptr inbounds i8, ptr %28, i64 320
  %2642 = load ptr, ptr %2641, align 16, !tbaa !39
  tail call void @free(ptr noundef %2642) #35
  %2643 = getelementptr inbounds i8, ptr %28, i64 336
  %2644 = load ptr, ptr %2643, align 16, !tbaa !37
  tail call void @free(ptr noundef %2644) #35
  %2645 = getelementptr inbounds i8, ptr %28, i64 344
  %2646 = load ptr, ptr %2645, align 8, !tbaa !43
  tail call void @free(ptr noundef %2646) #35
  %2647 = getelementptr inbounds i8, ptr %28, i64 352
  %2648 = load ptr, ptr %2647, align 16, !tbaa !42
  tail call void @free(ptr noundef %2648) #35
  tail call void @free(ptr noundef nonnull %2532) #35
  br label %5504

2649:                                             ; preds = %2540
  %2650 = icmp eq i32 %2453, 9
  %2651 = and i32 %2453, 3
  %2652 = icmp eq i32 %2651, 1
  %2653 = select i1 %2652, i32 1, i32 2
  %2654 = select i1 %2650, i32 2, i32 %2653
  %2655 = load i32, ptr %2523, align 4, !tbaa !300
  %2656 = icmp sgt i32 %2655, 2
  br i1 %2656, label %2657, label %2705

2657:                                             ; preds = %2649
  %2658 = getelementptr inbounds i8, ptr %4, i64 4
  %2659 = getelementptr inbounds i8, ptr %29, i64 4
  %2660 = getelementptr inbounds i8, ptr %29, i64 8
  %2661 = load i32, ptr %2517, align 4, !tbaa !304
  %2662 = getelementptr inbounds i8, ptr %30, i64 4
  %2663 = getelementptr inbounds i8, ptr %30, i64 8
  %2664 = load ptr, ptr %27, align 16
  %2665 = getelementptr inbounds i8, ptr %27, i64 8
  %2666 = load ptr, ptr %2665, align 8
  %2667 = getelementptr inbounds i8, ptr %27, i64 16
  %2668 = load ptr, ptr %2667, align 16
  %2669 = extractelement <2 x float> %2496, i64 0
  %2670 = extractelement <2 x float> %2496, i64 1
  br label %2671

2671:                                             ; preds = %2722, %2657
  %2672 = phi i32 [ %2655, %2657 ], [ %2723, %2722 ]
  %2673 = phi i32 [ %2661, %2657 ], [ %2724, %2722 ]
  %2674 = phi i32 [ %2661, %2657 ], [ %2725, %2722 ]
  %2675 = phi i64 [ 1, %2657 ], [ %2728, %2722 ]
  %2676 = phi i32 [ 0, %2657 ], [ %2727, %2722 ]
  %2677 = phi i32 [ 0, %2657 ], [ %2726, %2722 ]
  %2678 = icmp sgt i32 %2674, 2
  br i1 %2678, label %2679, label %2722

2679:                                             ; preds = %2671
  %2680 = trunc i64 %2675 to i32
  %2681 = urem i32 %2680, 3
  %2682 = icmp eq i32 %2681, 1
  %2683 = udiv i32 %2680, 3
  %2684 = add nuw nsw i32 %2683, 8
  %2685 = mul nsw i32 %2684, %2561
  %2686 = add i32 %2685, 8
  %2687 = load ptr, ptr %2570, align 16
  br i1 %2682, label %2688, label %2722

2688:                                             ; preds = %2679
  %2689 = add nsw i64 %2675, -1
  %2690 = trunc i64 %2689 to i32
  %2691 = shl i32 %2690, 1
  %2692 = and i32 %2691, 14
  %2693 = shl i32 %2680, 1
  %2694 = and i32 %2693, 14
  %2695 = add nuw nsw i64 %2675, 1
  %2696 = trunc i64 %2695 to i32
  %2697 = shl i32 %2696, 1
  %2698 = and i32 %2697, 14
  %2699 = add i32 %2680, 599
  %2700 = add i32 %2680, 600
  %2701 = add i32 %2680, 601
  %2702 = load ptr, ptr %28, align 16
  %2703 = load ptr, ptr %2564, align 16
  %2704 = load ptr, ptr %2567, align 16
  br label %2732

2705:                                             ; preds = %2722, %2649
  %2706 = phi i32 [ 0, %2649 ], [ %2726, %2722 ]
  %2707 = phi i32 [ 0, %2649 ], [ %2727, %2722 ]
  %2708 = icmp slt i32 %2707, 20
  %2709 = icmp eq i32 %2438, 0
  %2710 = and i1 %2709, %2708
  br i1 %2710, label %5435, label %2711

2711:                                             ; preds = %2705
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2532, i32 noundef %2561, i32 noundef %2562, i32 noundef 8) #35
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2541, i32 noundef %2561, i32 noundef %2562, i32 noundef 8) #35
  tail call void @dt_masks_extend_border(ptr noundef nonnull %2544, i32 noundef %2561, i32 noundef %2562, i32 noundef 8) #35
  %2712 = getelementptr inbounds i8, ptr %45, i64 36
  %2713 = load float, ptr %2712, align 4, !tbaa !374
  %2714 = fptosi float %2713 to i32
  call void @dt_segments_combine(ptr noundef nonnull %28, i32 noundef %2714)
  %2715 = load float, ptr %2712, align 4, !tbaa !374
  %2716 = fptosi float %2715 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2564, i32 noundef %2716)
  %2717 = load float, ptr %2712, align 4, !tbaa !374
  %2718 = fptosi float %2717 to i32
  call void @dt_segments_combine(ptr noundef nonnull %2567, i32 noundef %2718)
  call void @dt_segmentize_plane(ptr noundef nonnull %28)
  call void @dt_segmentize_plane(ptr noundef nonnull %2564)
  call void @dt_segmentize_plane(ptr noundef nonnull %2567)
  %2719 = getelementptr inbounds i8, ptr %45, i64 32
  br label %3152

2720:                                             ; preds = %3035
  %2721 = load i32, ptr %2523, align 4, !tbaa !300
  br label %2722

2722:                                             ; preds = %2720, %2679, %2671
  %2723 = phi i32 [ %2672, %2671 ], [ %2721, %2720 ], [ %2672, %2679 ]
  %2724 = phi i32 [ %2673, %2671 ], [ %3036, %2720 ], [ %2673, %2679 ]
  %2725 = phi i32 [ %2674, %2671 ], [ %3036, %2720 ], [ %2674, %2679 ]
  %2726 = phi i32 [ %2677, %2671 ], [ %3037, %2720 ], [ %2677, %2679 ]
  %2727 = phi i32 [ %2676, %2671 ], [ %3038, %2720 ], [ %2676, %2679 ]
  %2728 = add nuw nsw i64 %2675, 1
  %2729 = add nsw i32 %2723, -1
  %2730 = sext i32 %2729 to i64
  %2731 = icmp slt i64 %2728, %2730
  br i1 %2731, label %2671, label %2705

2732:                                             ; preds = %3035, %2688
  %2733 = phi i32 [ %2673, %2688 ], [ %3036, %3035 ]
  %2734 = phi i64 [ 1, %2688 ], [ %3039, %3035 ]
  %2735 = phi i32 [ %2674, %2688 ], [ %3036, %3035 ]
  %2736 = phi i32 [ %2676, %2688 ], [ %3038, %3035 ]
  %2737 = phi i32 [ %2677, %2688 ], [ %3037, %3035 ]
  %2738 = trunc i64 %2734 to i32
  %2739 = urem i32 %2738, 3
  %2740 = udiv i32 %2738, 3
  %2741 = icmp eq i32 %2739, %2654
  br i1 %2741, label %2742, label %3035

2742:                                             ; preds = %2732
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %2743 = sext i32 %2735 to i64
  %2744 = getelementptr float, ptr %2439, i64 %2734
  br i1 %2650, label %2841, label %2745

2745:                                             ; preds = %2742
  %2746 = mul nsw i64 %2689, %2743
  %2747 = getelementptr float, ptr %2744, i64 %2746
  %2748 = getelementptr i8, ptr %2747, i64 -4
  %2749 = load float, ptr %2748, align 4, !tbaa !21
  %2750 = and i32 %2738, 1
  %2751 = xor i32 %2750, 1
  %2752 = or disjoint i32 %2751, %2692
  %2753 = shl nuw nsw i32 %2752, 1
  %2754 = lshr i32 %2453, %2753
  %2755 = and i32 %2754, 3
  %2756 = zext nneg i32 %2755 to i64
  %2757 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2756
  %2758 = load float, ptr %2757, align 4, !tbaa !21
  %2759 = fadd reassoc nsz arcp contract afn float %2758, %2749
  store float %2759, ptr %2757, align 4, !tbaa !21
  %2760 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2756
  %2761 = load float, ptr %2760, align 4, !tbaa !21
  %2762 = fadd reassoc nsz arcp contract afn float %2761, 1.000000e+00
  store float %2762, ptr %2760, align 4, !tbaa !21
  %2763 = load float, ptr %2747, align 4, !tbaa !21
  %2764 = or disjoint i32 %2750, %2692
  %2765 = shl nuw nsw i32 %2764, 1
  %2766 = lshr i32 %2453, %2765
  %2767 = and i32 %2766, 3
  %2768 = zext nneg i32 %2767 to i64
  %2769 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2768
  %2770 = load float, ptr %2769, align 4, !tbaa !21
  %2771 = fadd reassoc nsz arcp contract afn float %2770, %2763
  store float %2771, ptr %2769, align 4, !tbaa !21
  %2772 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2768
  %2773 = load float, ptr %2772, align 4, !tbaa !21
  %2774 = fadd reassoc nsz arcp contract afn float %2773, 1.000000e+00
  store float %2774, ptr %2772, align 4, !tbaa !21
  %2775 = getelementptr i8, ptr %2747, i64 4
  %2776 = load float, ptr %2775, align 4, !tbaa !21
  %2777 = load float, ptr %2757, align 4, !tbaa !21
  %2778 = fadd reassoc nsz arcp contract afn float %2777, %2776
  store float %2778, ptr %2757, align 4, !tbaa !21
  %2779 = load float, ptr %2760, align 4, !tbaa !21
  %2780 = fadd reassoc nsz arcp contract afn float %2779, 1.000000e+00
  store float %2780, ptr %2760, align 4, !tbaa !21
  %2781 = mul nsw i64 %2675, %2743
  %2782 = getelementptr float, ptr %2744, i64 %2781
  %2783 = getelementptr i8, ptr %2782, i64 -4
  %2784 = load float, ptr %2783, align 4, !tbaa !21
  %2785 = or disjoint i32 %2751, %2694
  %2786 = shl nuw nsw i32 %2785, 1
  %2787 = lshr i32 %2453, %2786
  %2788 = and i32 %2787, 3
  %2789 = zext nneg i32 %2788 to i64
  %2790 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2789
  %2791 = load float, ptr %2790, align 4, !tbaa !21
  %2792 = fadd reassoc nsz arcp contract afn float %2791, %2784
  store float %2792, ptr %2790, align 4, !tbaa !21
  %2793 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2789
  %2794 = load float, ptr %2793, align 4, !tbaa !21
  %2795 = fadd reassoc nsz arcp contract afn float %2794, 1.000000e+00
  store float %2795, ptr %2793, align 4, !tbaa !21
  %2796 = load float, ptr %2782, align 4, !tbaa !21
  %2797 = or disjoint i32 %2750, %2694
  %2798 = shl nuw nsw i32 %2797, 1
  %2799 = lshr i32 %2453, %2798
  %2800 = and i32 %2799, 3
  %2801 = zext nneg i32 %2800 to i64
  %2802 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2801
  %2803 = load float, ptr %2802, align 4, !tbaa !21
  %2804 = fadd reassoc nsz arcp contract afn float %2803, %2796
  store float %2804, ptr %2802, align 4, !tbaa !21
  %2805 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2801
  %2806 = load float, ptr %2805, align 4, !tbaa !21
  %2807 = fadd reassoc nsz arcp contract afn float %2806, 1.000000e+00
  store float %2807, ptr %2805, align 4, !tbaa !21
  %2808 = getelementptr i8, ptr %2782, i64 4
  %2809 = load float, ptr %2808, align 4, !tbaa !21
  %2810 = load float, ptr %2790, align 4, !tbaa !21
  %2811 = fadd reassoc nsz arcp contract afn float %2810, %2809
  store float %2811, ptr %2790, align 4, !tbaa !21
  %2812 = load float, ptr %2793, align 4, !tbaa !21
  %2813 = fadd reassoc nsz arcp contract afn float %2812, 1.000000e+00
  store float %2813, ptr %2793, align 4, !tbaa !21
  %2814 = mul nsw i64 %2695, %2743
  %2815 = getelementptr float, ptr %2744, i64 %2814
  %2816 = getelementptr i8, ptr %2815, i64 -4
  %2817 = load float, ptr %2816, align 4, !tbaa !21
  %2818 = or disjoint i32 %2751, %2698
  %2819 = shl nuw nsw i32 %2818, 1
  %2820 = lshr i32 %2453, %2819
  %2821 = and i32 %2820, 3
  %2822 = zext nneg i32 %2821 to i64
  %2823 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2822
  %2824 = load float, ptr %2823, align 4, !tbaa !21
  %2825 = fadd reassoc nsz arcp contract afn float %2824, %2817
  store float %2825, ptr %2823, align 4, !tbaa !21
  %2826 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2822
  %2827 = load float, ptr %2826, align 4, !tbaa !21
  %2828 = fadd reassoc nsz arcp contract afn float %2827, 1.000000e+00
  store float %2828, ptr %2826, align 4, !tbaa !21
  %2829 = load float, ptr %2815, align 4, !tbaa !21
  %2830 = or disjoint i32 %2750, %2698
  %2831 = shl nuw nsw i32 %2830, 1
  %2832 = lshr i32 %2453, %2831
  %2833 = and i32 %2832, 3
  %2834 = zext nneg i32 %2833 to i64
  %2835 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2834
  %2836 = load float, ptr %2835, align 4, !tbaa !21
  %2837 = fadd reassoc nsz arcp contract afn float %2836, %2829
  store float %2837, ptr %2835, align 4, !tbaa !21
  %2838 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2834
  %2839 = load float, ptr %2838, align 4, !tbaa !21
  %2840 = fadd reassoc nsz arcp contract afn float %2839, 1.000000e+00
  store float %2840, ptr %2838, align 4, !tbaa !21
  br label %2959

2841:                                             ; preds = %2742
  %2842 = load i32, ptr %2658, align 4, !tbaa !292
  %2843 = load i32, ptr %4, align 4, !tbaa !291
  %2844 = mul nsw i64 %2689, %2743
  %2845 = getelementptr float, ptr %2744, i64 %2844
  %2846 = add i32 %2699, %2842
  %2847 = srem i32 %2846, 6
  %2848 = sext i32 %2847 to i64
  %2849 = getelementptr i8, ptr %2845, i64 -4
  %2850 = load float, ptr %2849, align 4, !tbaa !21
  %2851 = add i32 %2738, 599
  %2852 = add nsw i32 %2851, %2843
  %2853 = srem i32 %2852, 6
  %2854 = sext i32 %2853 to i64
  %2855 = getelementptr inbounds [6 x i8], ptr %2461, i64 %2848, i64 %2854
  %2856 = load i8, ptr %2855, align 1, !tbaa !325
  %2857 = zext i8 %2856 to i64
  %2858 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2857
  %2859 = load float, ptr %2858, align 4, !tbaa !21
  %2860 = fadd reassoc nsz arcp contract afn float %2859, %2850
  store float %2860, ptr %2858, align 4, !tbaa !21
  %2861 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2857
  %2862 = load float, ptr %2861, align 4, !tbaa !21
  %2863 = fadd reassoc nsz arcp contract afn float %2862, 1.000000e+00
  store float %2863, ptr %2861, align 4, !tbaa !21
  %2864 = load float, ptr %2845, align 4, !tbaa !21
  %2865 = add i32 %2738, 600
  %2866 = add nsw i32 %2865, %2843
  %2867 = srem i32 %2866, 6
  %2868 = sext i32 %2867 to i64
  %2869 = getelementptr inbounds [6 x i8], ptr %2461, i64 %2848, i64 %2868
  %2870 = load i8, ptr %2869, align 1, !tbaa !325
  %2871 = zext i8 %2870 to i64
  %2872 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2871
  %2873 = load float, ptr %2872, align 4, !tbaa !21
  %2874 = fadd reassoc nsz arcp contract afn float %2873, %2864
  store float %2874, ptr %2872, align 4, !tbaa !21
  %2875 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2871
  %2876 = load float, ptr %2875, align 4, !tbaa !21
  %2877 = fadd reassoc nsz arcp contract afn float %2876, 1.000000e+00
  store float %2877, ptr %2875, align 4, !tbaa !21
  %2878 = getelementptr i8, ptr %2845, i64 4
  %2879 = load float, ptr %2878, align 4, !tbaa !21
  %2880 = add i32 %2738, 601
  %2881 = add nsw i32 %2880, %2843
  %2882 = srem i32 %2881, 6
  %2883 = sext i32 %2882 to i64
  %2884 = getelementptr inbounds [6 x i8], ptr %2461, i64 %2848, i64 %2883
  %2885 = load i8, ptr %2884, align 1, !tbaa !325
  %2886 = zext i8 %2885 to i64
  %2887 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2886
  %2888 = load float, ptr %2887, align 4, !tbaa !21
  %2889 = fadd reassoc nsz arcp contract afn float %2888, %2879
  store float %2889, ptr %2887, align 4, !tbaa !21
  %2890 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2886
  %2891 = load float, ptr %2890, align 4, !tbaa !21
  %2892 = fadd reassoc nsz arcp contract afn float %2891, 1.000000e+00
  store float %2892, ptr %2890, align 4, !tbaa !21
  %2893 = mul nsw i64 %2675, %2743
  %2894 = getelementptr float, ptr %2744, i64 %2893
  %2895 = add i32 %2700, %2842
  %2896 = srem i32 %2895, 6
  %2897 = sext i32 %2896 to i64
  %2898 = getelementptr i8, ptr %2894, i64 -4
  %2899 = load float, ptr %2898, align 4, !tbaa !21
  %2900 = getelementptr inbounds [6 x i8], ptr %2461, i64 %2897, i64 %2854
  %2901 = load i8, ptr %2900, align 1, !tbaa !325
  %2902 = zext i8 %2901 to i64
  %2903 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2902
  %2904 = load float, ptr %2903, align 4, !tbaa !21
  %2905 = fadd reassoc nsz arcp contract afn float %2904, %2899
  store float %2905, ptr %2903, align 4, !tbaa !21
  %2906 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2902
  %2907 = load float, ptr %2906, align 4, !tbaa !21
  %2908 = fadd reassoc nsz arcp contract afn float %2907, 1.000000e+00
  store float %2908, ptr %2906, align 4, !tbaa !21
  %2909 = load float, ptr %2894, align 4, !tbaa !21
  %2910 = getelementptr inbounds [6 x i8], ptr %2461, i64 %2897, i64 %2868
  %2911 = load i8, ptr %2910, align 1, !tbaa !325
  %2912 = zext i8 %2911 to i64
  %2913 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2912
  %2914 = load float, ptr %2913, align 4, !tbaa !21
  %2915 = fadd reassoc nsz arcp contract afn float %2914, %2909
  store float %2915, ptr %2913, align 4, !tbaa !21
  %2916 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2912
  %2917 = load float, ptr %2916, align 4, !tbaa !21
  %2918 = fadd reassoc nsz arcp contract afn float %2917, 1.000000e+00
  store float %2918, ptr %2916, align 4, !tbaa !21
  %2919 = getelementptr i8, ptr %2894, i64 4
  %2920 = load float, ptr %2919, align 4, !tbaa !21
  %2921 = getelementptr inbounds [6 x i8], ptr %2461, i64 %2897, i64 %2883
  %2922 = load i8, ptr %2921, align 1, !tbaa !325
  %2923 = zext i8 %2922 to i64
  %2924 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2923
  %2925 = load float, ptr %2924, align 4, !tbaa !21
  %2926 = fadd reassoc nsz arcp contract afn float %2925, %2920
  store float %2926, ptr %2924, align 4, !tbaa !21
  %2927 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2923
  %2928 = load float, ptr %2927, align 4, !tbaa !21
  %2929 = fadd reassoc nsz arcp contract afn float %2928, 1.000000e+00
  store float %2929, ptr %2927, align 4, !tbaa !21
  %2930 = mul nsw i64 %2695, %2743
  %2931 = getelementptr float, ptr %2744, i64 %2930
  %2932 = add i32 %2701, %2842
  %2933 = srem i32 %2932, 6
  %2934 = sext i32 %2933 to i64
  %2935 = getelementptr i8, ptr %2931, i64 -4
  %2936 = load float, ptr %2935, align 4, !tbaa !21
  %2937 = getelementptr inbounds [6 x i8], ptr %2461, i64 %2934, i64 %2854
  %2938 = load i8, ptr %2937, align 1, !tbaa !325
  %2939 = zext i8 %2938 to i64
  %2940 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2939
  %2941 = load float, ptr %2940, align 4, !tbaa !21
  %2942 = fadd reassoc nsz arcp contract afn float %2941, %2936
  store float %2942, ptr %2940, align 4, !tbaa !21
  %2943 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2939
  %2944 = load float, ptr %2943, align 4, !tbaa !21
  %2945 = fadd reassoc nsz arcp contract afn float %2944, 1.000000e+00
  store float %2945, ptr %2943, align 4, !tbaa !21
  %2946 = load float, ptr %2931, align 4, !tbaa !21
  %2947 = getelementptr inbounds [6 x i8], ptr %2461, i64 %2934, i64 %2868
  %2948 = load i8, ptr %2947, align 1, !tbaa !325
  %2949 = zext i8 %2948 to i64
  %2950 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2949
  %2951 = load float, ptr %2950, align 4, !tbaa !21
  %2952 = fadd reassoc nsz arcp contract afn float %2951, %2946
  store float %2952, ptr %2950, align 4, !tbaa !21
  %2953 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2949
  %2954 = load float, ptr %2953, align 4, !tbaa !21
  %2955 = fadd reassoc nsz arcp contract afn float %2954, 1.000000e+00
  store float %2955, ptr %2953, align 4, !tbaa !21
  %2956 = getelementptr inbounds [6 x i8], ptr %2461, i64 %2934, i64 %2883
  %2957 = load i8, ptr %2956, align 1, !tbaa !325
  %2958 = zext i8 %2957 to i64
  br label %2959

2959:                                             ; preds = %2841, %2745
  %2960 = phi i64 [ %2822, %2745 ], [ %2958, %2841 ]
  %2961 = phi i64 [ %2814, %2745 ], [ %2930, %2841 ]
  %2962 = getelementptr float, ptr %2744, i64 %2961
  %2963 = getelementptr i8, ptr %2962, i64 4
  %2964 = load float, ptr %2963, align 4, !tbaa !21
  %2965 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %2960
  %2966 = load float, ptr %2965, align 4, !tbaa !21
  %2967 = fadd reassoc nsz arcp contract afn float %2966, %2964
  store float %2967, ptr %2965, align 4, !tbaa !21
  %2968 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %2960
  %2969 = load float, ptr %2968, align 4, !tbaa !21
  %2970 = fadd reassoc nsz arcp contract afn float %2969, 1.000000e+00
  store float %2970, ptr %2968, align 4, !tbaa !21
  %2971 = load float, ptr %30, align 16, !tbaa !21
  %2972 = fcmp reassoc nsz arcp contract afn ogt float %2971, 0.000000e+00
  br i1 %2972, label %2973, label %2978

2973:                                             ; preds = %2959
  %2974 = load float, ptr %29, align 16, !tbaa !21
  %2975 = fmul reassoc nsz arcp contract afn float %2974, %2669
  %2976 = fdiv reassoc nsz arcp contract afn float %2975, %2971
  %2977 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2976, float 0x3FD5555560000000)
  br label %2978

2978:                                             ; preds = %2973, %2959
  %2979 = phi reassoc nsz arcp contract afn float [ %2977, %2973 ], [ 0.000000e+00, %2959 ]
  store float %2979, ptr %29, align 16, !tbaa !21
  %2980 = load float, ptr %2662, align 4, !tbaa !21
  %2981 = fcmp reassoc nsz arcp contract afn ogt float %2980, 0.000000e+00
  br i1 %2981, label %2982, label %2987

2982:                                             ; preds = %2978
  %2983 = load float, ptr %2659, align 4, !tbaa !21
  %2984 = fmul reassoc nsz arcp contract afn float %2983, %2670
  %2985 = fdiv reassoc nsz arcp contract afn float %2984, %2980
  %2986 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2985, float 0x3FD5555560000000)
  br label %2987

2987:                                             ; preds = %2982, %2978
  %2988 = phi reassoc nsz arcp contract afn float [ %2986, %2982 ], [ 0.000000e+00, %2978 ]
  store float %2988, ptr %2659, align 4, !tbaa !21
  %2989 = load float, ptr %2663, align 8, !tbaa !21
  %2990 = fcmp reassoc nsz arcp contract afn ogt float %2989, 0.000000e+00
  br i1 %2990, label %2991, label %2996

2991:                                             ; preds = %2987
  %2992 = load float, ptr %2660, align 8, !tbaa !21
  %2993 = fmul reassoc nsz arcp contract afn float %2992, %2495
  %2994 = fdiv reassoc nsz arcp contract afn float %2993, %2989
  %2995 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2994, float 0x3FD5555560000000)
  br label %2996

2996:                                             ; preds = %2991, %2987
  %2997 = phi reassoc nsz arcp contract afn float [ %2995, %2991 ], [ 0.000000e+00, %2987 ]
  %2998 = fadd reassoc nsz arcp contract afn float %2997, %2988
  %2999 = fmul reassoc nsz arcp contract afn float %2998, 5.000000e-01
  %3000 = fadd reassoc nsz arcp contract afn float %2997, %2979
  %3001 = fmul reassoc nsz arcp contract afn float %3000, 5.000000e-01
  %3002 = fadd reassoc nsz arcp contract afn float %2988, %2979
  %3003 = fmul reassoc nsz arcp contract afn float %3002, 5.000000e-01
  %3004 = add i32 %2686, %2740
  %3005 = sext i32 %3004 to i64
  %3006 = getelementptr inbounds float, ptr %2532, i64 %3005
  store float %2979, ptr %3006, align 4, !tbaa !21
  %3007 = getelementptr inbounds float, ptr %2664, i64 %3005
  store float %2999, ptr %3007, align 4, !tbaa !21
  %3008 = fcmp reassoc nsz arcp contract afn ogt float %2979, %2462
  br i1 %3008, label %3009, label %3011

3009:                                             ; preds = %2996
  %3010 = getelementptr inbounds i32, ptr %2702, i64 %3005
  store i32 1, ptr %3010, align 4, !tbaa !30
  br label %3011

3011:                                             ; preds = %3009, %2996
  %3012 = phi i32 [ 1, %3009 ], [ 0, %2996 ]
  %3013 = getelementptr inbounds float, ptr %2541, i64 %3005
  store float %2988, ptr %3013, align 4, !tbaa !21
  %3014 = getelementptr inbounds float, ptr %2666, i64 %3005
  store float %3001, ptr %3014, align 4, !tbaa !21
  %3015 = fcmp reassoc nsz arcp contract afn ogt float %2988, %2465
  br i1 %3015, label %3016, label %3019

3016:                                             ; preds = %3011
  %3017 = add nuw nsw i32 %3012, 1
  %3018 = getelementptr inbounds i32, ptr %2703, i64 %3005
  store i32 1, ptr %3018, align 4, !tbaa !30
  br label %3019

3019:                                             ; preds = %3016, %3011
  %3020 = phi i32 [ %3017, %3016 ], [ %3012, %3011 ]
  %3021 = getelementptr inbounds float, ptr %2544, i64 %3005
  store float %2997, ptr %3021, align 4, !tbaa !21
  %3022 = getelementptr inbounds float, ptr %2668, i64 %3005
  store float %3003, ptr %3022, align 4, !tbaa !21
  %3023 = fcmp reassoc nsz arcp contract afn ogt float %2997, %2468
  br i1 %3023, label %3024, label %3027

3024:                                             ; preds = %3019
  %3025 = add nuw nsw i32 %3020, 1
  %3026 = getelementptr inbounds i32, ptr %2704, i64 %3005
  store i32 1, ptr %3026, align 4, !tbaa !30
  br label %3027

3027:                                             ; preds = %3024, %3019
  %3028 = phi i32 [ %3025, %3024 ], [ %3020, %3019 ]
  %3029 = icmp eq i32 %3028, 3
  %3030 = zext i1 %3029 to i32
  %3031 = getelementptr inbounds i32, ptr %2687, i64 %3005
  store i32 %3030, ptr %3031, align 4, !tbaa !30
  %3032 = or i32 %2737, %3030
  %3033 = add nsw i32 %3028, %2736
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #35
  %3034 = load i32, ptr %2517, align 4, !tbaa !304
  br label %3035

3035:                                             ; preds = %3027, %2732
  %3036 = phi i32 [ %3034, %3027 ], [ %2733, %2732 ]
  %3037 = phi i32 [ %3032, %3027 ], [ %2737, %2732 ]
  %3038 = phi i32 [ %3033, %3027 ], [ %2736, %2732 ]
  %3039 = add nuw nsw i64 %2734, 1
  %3040 = add nsw i32 %3036, -1
  %3041 = sext i32 %3040 to i64
  %3042 = icmp slt i64 %3039, %3041
  br i1 %3042, label %2732, label %2720

3043:                                             ; preds = %3581
  %3044 = load i32, ptr %2523, align 4, !tbaa !300
  %3045 = add i32 %3044, -1
  %3046 = icmp sgt i32 %3044, 2
  br i1 %3046, label %3047, label %3584

3047:                                             ; preds = %3043
  %3048 = load i32, ptr %2517, align 4, !tbaa !304
  %3049 = icmp sgt i32 %3048, 2
  %3050 = sext i32 %3048 to i64
  %3051 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %3049, label %3052, label %3584

3052:                                             ; preds = %3047
  %3053 = add nsw i32 %3048, -1
  %3054 = zext nneg i32 %3045 to i64
  %3055 = zext nneg i32 %3053 to i64
  br label %3056

3056:                                             ; preds = %3149, %3052
  %3057 = phi i64 [ 1, %3052 ], [ %3150, %3149 ]
  %3058 = mul nuw nsw i64 %3057, %3050
  %3059 = trunc i64 %3057 to i32
  %3060 = shl i32 %3059, 1
  %3061 = and i32 %3060, 14
  %3062 = udiv i32 %3059, 3
  %3063 = add nuw nsw i32 %3062, 8
  %3064 = mul nsw i32 %3063, %2561
  %3065 = add i32 %3064, 8
  %3066 = add i32 %3059, 600
  br label %3067

3067:                                             ; preds = %3146, %3056
  %3068 = phi i64 [ 1, %3056 ], [ %3147, %3146 ]
  %3069 = add nuw nsw i64 %3068, %3058
  %3070 = getelementptr inbounds float, ptr %2, i64 %3069
  %3071 = load float, ptr %3070, align 4, !tbaa !21
  %3072 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3071, float 0.000000e+00)
  br i1 %2650, label %3080, label %3073

3073:                                             ; preds = %3067
  %3074 = trunc i64 %3068 to i32
  %3075 = and i32 %3074, 1
  %3076 = or disjoint i32 %3075, %3061
  %3077 = shl nuw nsw i32 %3076, 1
  %3078 = lshr i32 %2453, %3077
  %3079 = and i32 %3078, 3
  br label %3094

3080:                                             ; preds = %3067
  %3081 = load i32, ptr %3051, align 4, !tbaa !292
  %3082 = add nsw i32 %3066, %3081
  %3083 = load i32, ptr %4, align 4, !tbaa !291
  %3084 = trunc i64 %3068 to i32
  %3085 = add i32 %3084, 600
  %3086 = add nsw i32 %3085, %3083
  %3087 = srem i32 %3082, 6
  %3088 = sext i32 %3087 to i64
  %3089 = srem i32 %3086, 6
  %3090 = sext i32 %3089 to i64
  %3091 = getelementptr inbounds [6 x i8], ptr %2461, i64 %3088, i64 %3090
  %3092 = load i8, ptr %3091, align 1, !tbaa !325
  %3093 = zext i8 %3092 to i32
  br label %3094

3094:                                             ; preds = %3080, %3073
  %3095 = phi i32 [ %3093, %3080 ], [ %3079, %3073 ]
  %3096 = zext nneg i32 %3095 to i64
  %3097 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %3096
  %3098 = load float, ptr %3097, align 4, !tbaa !21
  %3099 = fcmp reassoc nsz arcp contract afn ogt float %3072, %3098
  br i1 %3099, label %3100, label %3146

3100:                                             ; preds = %3094
  %3101 = trunc i64 %3068 to i32
  %3102 = udiv i32 %3101, 3
  %3103 = add i32 %3065, %3102
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %28, i64 0, i64 %3096
  %3106 = getelementptr inbounds i8, ptr %3105, i64 84
  %3107 = load i32, ptr %3106, align 4, !tbaa !31
  %3108 = getelementptr inbounds i8, ptr %3105, i64 88
  %3109 = load i32, ptr %3108, align 8, !tbaa !33
  %3110 = getelementptr inbounds i8, ptr %3105, i64 76
  %3111 = load i32, ptr %3110, align 4, !tbaa !34
  %3112 = sub nsw i32 %3109, %3111
  %3113 = mul nsw i32 %3112, %3107
  %3114 = icmp ugt i32 %3113, %3103
  br i1 %3114, label %3115, label %3146

3115:                                             ; preds = %3100
  %3116 = load ptr, ptr %3105, align 16, !tbaa !36
  %3117 = getelementptr inbounds i32, ptr %3116, i64 %3104
  %3118 = load i32, ptr %3117, align 4, !tbaa !30
  %3119 = and i32 %3118, 262143
  %3120 = getelementptr inbounds i8, ptr %3105, i64 72
  %3121 = load i32, ptr %3120, align 8, !tbaa !51
  %3122 = icmp ult i32 %3119, %3121
  %3123 = icmp ugt i32 %3119, 1
  %3124 = and i1 %3122, %3123
  br i1 %3124, label %3125, label %3146

3125:                                             ; preds = %3115
  %3126 = getelementptr inbounds i8, ptr %3105, i64 56
  %3127 = load ptr, ptr %3126, align 8, !tbaa !43
  %3128 = zext nneg i32 %3119 to i64
  %3129 = getelementptr inbounds float, ptr %3127, i64 %3128
  %3130 = load float, ptr %3129, align 4, !tbaa !21
  %3131 = fcmp reassoc nsz arcp contract afn une float %3130, 0.000000e+00
  br i1 %3131, label %3132, label %3146

3132:                                             ; preds = %3125
  %3133 = getelementptr inbounds i8, ptr %3105, i64 64
  %3134 = load ptr, ptr %3133, align 16, !tbaa !42
  %3135 = getelementptr inbounds float, ptr %3134, i64 %3128
  %3136 = load float, ptr %3135, align 4, !tbaa !21
  %3137 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %3070, ptr noundef nonnull %2461, i32 noundef %2453, i32 noundef %3059, i32 noundef %3101, ptr noundef %4, ptr noundef nonnull %25, i32 noundef 0)
  %3138 = fsub reassoc nsz arcp contract afn float %3130, %3136
  %3139 = fadd reassoc nsz arcp contract afn float %3138, %3137
  %3140 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float %3139, i32 3)
  %3141 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3072, float %3140)
  %3142 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 %3096
  %3143 = load ptr, ptr %3142, align 8, !tbaa !29
  %3144 = getelementptr inbounds float, ptr %3143, i64 %3104
  store float %3141, ptr %3144, align 4, !tbaa !21
  %3145 = getelementptr inbounds float, ptr %2439, i64 %3069
  store float %3141, ptr %3145, align 4, !tbaa !21
  br label %3146

3146:                                             ; preds = %3132, %3125, %3115, %3100, %3094
  %3147 = add nuw nsw i64 %3068, 1
  %3148 = icmp eq i64 %3147, %3055
  br i1 %3148, label %3149, label %3067

3149:                                             ; preds = %3146
  %3150 = add nuw nsw i64 %3057, 1
  %3151 = icmp eq i64 %3150, %3054
  br i1 %3151, label %3584, label %3056

3152:                                             ; preds = %3581, %2711
  %3153 = phi i64 [ 0, %2711 ], [ %3582, %3581 ]
  %3154 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 %3153
  %3155 = load ptr, ptr %3154, align 8, !tbaa !29
  %3156 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %3153
  %3157 = load ptr, ptr %3156, align 8, !tbaa !29
  %3158 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %28, i64 0, i64 %3153
  %3159 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %3153
  %3160 = load float, ptr %3159, align 4, !tbaa !21
  %3161 = getelementptr inbounds i8, ptr %3158, i64 72
  %3162 = load i32, ptr %3161, align 8, !tbaa !51
  %3163 = icmp ugt i32 %3162, 2
  br i1 %3163, label %3164, label %3581

3164:                                             ; preds = %3152
  %3165 = load float, ptr %2719, align 4, !tbaa !375
  %3166 = getelementptr inbounds i8, ptr %3158, i64 56
  %3167 = load ptr, ptr %3166, align 8, !tbaa !43
  %3168 = getelementptr inbounds i8, ptr %3158, i64 64
  %3169 = load ptr, ptr %3168, align 16, !tbaa !42
  %3170 = getelementptr inbounds i8, ptr %3158, i64 48
  %3171 = load ptr, ptr %3170, align 16, !tbaa !37
  %3172 = getelementptr inbounds i8, ptr %3158, i64 40
  %3173 = load ptr, ptr %3172, align 8, !tbaa !38
  %3174 = getelementptr inbounds i8, ptr %3158, i64 32
  %3175 = getelementptr inbounds i8, ptr %3158, i64 24
  %3176 = getelementptr inbounds i8, ptr %3158, i64 76
  %3177 = getelementptr inbounds i8, ptr %3158, i64 88
  %3178 = getelementptr inbounds i8, ptr %3158, i64 84
  %3179 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3165
  %3180 = fmul reassoc nsz arcp contract afn float %3160, 1.250000e-01
  %3181 = zext i32 %3162 to i64
  %3182 = insertelement <16 x float> poison, float %3160, i64 0
  %3183 = shufflevector <16 x float> %3182, <16 x float> poison, <16 x i32> zeroinitializer
  %3184 = insertelement <8 x float> poison, float %3160, i64 0
  %3185 = shufflevector <8 x float> %3184, <8 x float> poison, <8 x i32> zeroinitializer
  %3186 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %3160
  br label %3187

3187:                                             ; preds = %3578, %3164
  %3188 = phi i64 [ 2, %3164 ], [ %3579, %3578 ]
  %3189 = getelementptr inbounds float, ptr %3167, i64 %3188
  store float 0.000000e+00, ptr %3189, align 4, !tbaa !21
  %3190 = getelementptr inbounds float, ptr %3169, i64 %3188
  store float 0.000000e+00, ptr %3190, align 4, !tbaa !21
  %3191 = getelementptr inbounds i32, ptr %3171, i64 %3188
  %3192 = load i32, ptr %3191, align 4, !tbaa !30
  %3193 = getelementptr inbounds i32, ptr %3173, i64 %3188
  %3194 = load i32, ptr %3193, align 4, !tbaa !30
  %3195 = sub nsw i32 %3192, %3194
  %3196 = icmp sgt i32 %3195, 2
  br i1 %3196, label %3197, label %3578

3197:                                             ; preds = %3187
  %3198 = load ptr, ptr %3174, align 16, !tbaa !39
  %3199 = getelementptr inbounds i32, ptr %3198, i64 %3188
  %3200 = load i32, ptr %3199, align 4, !tbaa !30
  %3201 = load ptr, ptr %3175, align 8, !tbaa !40
  %3202 = getelementptr inbounds i32, ptr %3201, i64 %3188
  %3203 = load i32, ptr %3202, align 4, !tbaa !30
  %3204 = sub nsw i32 %3200, %3203
  %3205 = icmp sgt i32 %3204, 2
  br i1 %3205, label %3206, label %3578

3206:                                             ; preds = %3197
  %3207 = load i32, ptr %3176, align 4, !tbaa !34
  %3208 = add nsw i32 %3207, 2
  %3209 = add nsw i32 %3194, -2
  %3210 = tail call i32 @llvm.smax.i32(i32 %3208, i32 %3209)
  %3211 = load i32, ptr %3177, align 8, !tbaa !33
  %3212 = sub nsw i32 %3211, %3207
  %3213 = add nsw i32 %3212, -2
  %3214 = add nsw i32 %3192, 3
  %3215 = tail call i32 @llvm.smin.i32(i32 %3213, i32 %3214)
  %3216 = icmp slt i32 %3210, %3215
  br i1 %3216, label %3217, label %3578

3217:                                             ; preds = %3206
  %3218 = add i32 %3203, -2
  %3219 = tail call i32 @llvm.smax.i32(i32 %3208, i32 %3218)
  %3220 = load i32, ptr %3178, align 4, !tbaa !31
  %3221 = sub i32 %3220, %3207
  %3222 = add i32 %3221, -2
  %3223 = add nsw i32 %3200, 3
  %3224 = tail call i32 @llvm.smin.i32(i32 %3222, i32 %3223)
  %3225 = icmp slt i32 %3219, %3224
  %3226 = mul nsw i32 %3220, %3212
  %3227 = shl nsw i32 %3220, 1
  %3228 = sub nuw nsw i32 -2, %3227
  %3229 = sext i32 %3228 to i64
  %3230 = xor i32 %3227, -1
  %3231 = sext i32 %3230 to i64
  %3232 = insertelement <8 x i32> poison, i32 %3220, i64 0
  %3233 = insertelement <8 x i32> %3232, i32 %3227, i64 1
  %3234 = shufflevector <8 x i32> %3233, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1>
  %3235 = sub <8 x i32> <i32 2, i32 1, i32 0, i32 poison, i32 -2, i32 2, i32 1, i32 0>, %3234
  %3236 = xor <8 x i32> %3234, <i32 poison, i32 poison, i32 poison, i32 -1, i32 poison, i32 poison, i32 poison, i32 poison>
  %3237 = shufflevector <8 x i32> %3235, <8 x i32> %3236, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 4, i32 5, i32 6, i32 7>
  %3238 = sext <8 x i32> %3237 to <8 x i64>
  %3239 = sext i32 %3220 to i64
  %3240 = sext i32 %3227 to i64
  %3241 = sub nsw i64 0, %3239
  br i1 %3225, label %3242, label %3578

3242:                                             ; preds = %3217
  %3243 = sext i32 %3207 to i64
  %3244 = add nsw i64 %3243, 2
  %3245 = sext i32 %3218 to i64
  %3246 = tail call i64 @llvm.smax.i64(i64 %3244, i64 %3245)
  %3247 = trunc i64 %3246 to i32
  %3248 = sub i32 %3247, %3219
  %3249 = add i32 %3248, %3224
  %3250 = sext i32 %3209 to i64
  %3251 = tail call i64 @llvm.smax.i64(i64 %3244, i64 %3250)
  %3252 = trunc i64 %3251 to i32
  %3253 = sub i32 %3252, %3210
  %3254 = add i32 %3253, %3215
  br label %3255

3255:                                             ; preds = %3398, %3242
  %3256 = phi i64 [ %3251, %3242 ], [ %3399, %3398 ]
  %3257 = phi i64 [ 0, %3242 ], [ %3394, %3398 ]
  %3258 = phi float [ 0.000000e+00, %3242 ], [ %3393, %3398 ]
  %3259 = mul nsw i64 %3256, %3239
  br label %3260

3260:                                             ; preds = %3392, %3255
  %3261 = phi i64 [ %3246, %3255 ], [ %3395, %3392 ]
  %3262 = phi i64 [ %3257, %3255 ], [ %3394, %3392 ]
  %3263 = phi float [ %3258, %3255 ], [ %3393, %3392 ]
  %3264 = add nsw i64 %3261, %3259
  %3265 = trunc i64 %3264 to i32
  %3266 = icmp ugt i32 %3226, %3265
  br i1 %3266, label %3267, label %3276

3267:                                             ; preds = %3260
  %3268 = load ptr, ptr %3158, align 16, !tbaa !36
  %3269 = getelementptr inbounds i32, ptr %3268, i64 %3264
  %3270 = load i32, ptr %3269, align 4, !tbaa !30
  %3271 = and i32 %3270, 262143
  %3272 = icmp ult i32 %3271, %3162
  %3273 = icmp ugt i32 %3271, 1
  %3274 = and i1 %3272, %3273
  %3275 = select i1 %3274, i32 %3271, i32 0
  br label %3276

3276:                                             ; preds = %3267, %3260
  %3277 = phi i32 [ %3275, %3267 ], [ 0, %3260 ]
  %3278 = zext nneg i32 %3277 to i64
  %3279 = icmp eq i64 %3188, %3278
  br i1 %3279, label %3280, label %3392

3280:                                             ; preds = %3276
  %3281 = getelementptr inbounds float, ptr %3155, i64 %3264
  %3282 = load float, ptr %3281, align 4, !tbaa !21
  %3283 = fcmp reassoc nsz arcp contract afn olt float %3282, %3160
  br i1 %3283, label %3284, label %3392

3284:                                             ; preds = %3280
  %3285 = getelementptr inbounds float, ptr %3281, i64 %3229
  %3286 = load float, ptr %3285, align 4, !tbaa !21
  %3287 = getelementptr inbounds float, ptr %3281, i64 %3231
  %3288 = load float, ptr %3287, align 4, !tbaa !21
  %3289 = insertelement <8 x ptr> poison, ptr %3281, i64 0
  %3290 = shufflevector <8 x ptr> %3289, <8 x ptr> poison, <8 x i32> zeroinitializer
  %3291 = getelementptr float, <8 x ptr> %3290, <8 x i64> %3238
  %3292 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %3291, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21
  %3293 = getelementptr inbounds i8, ptr %3281, i64 -8
  %3294 = load <2 x float>, ptr %3293, align 4, !tbaa !21
  %3295 = getelementptr i8, ptr %3281, i64 4
  %3296 = load <2 x float>, ptr %3295, align 4, !tbaa !21
  %3297 = getelementptr float, ptr %3281, i64 %3239
  %3298 = getelementptr i8, ptr %3297, i64 -8
  %3299 = load float, ptr %3298, align 4, !tbaa !21
  %3300 = getelementptr i8, ptr %3297, i64 -4
  %3301 = load <4 x float>, ptr %3300, align 4, !tbaa !21
  %3302 = getelementptr float, ptr %3281, i64 %3240
  %3303 = getelementptr i8, ptr %3302, i64 -8
  %3304 = load <4 x float>, ptr %3303, align 4, !tbaa !21
  %3305 = getelementptr i8, ptr %3302, i64 8
  %3306 = load float, ptr %3305, align 4, !tbaa !21
  %3307 = getelementptr float, ptr %3281, i64 %3241
  %3308 = getelementptr i8, ptr %3307, i64 -4
  %3309 = load float, ptr %3308, align 4, !tbaa !21
  %3310 = load float, ptr %3307, align 4, !tbaa !21
  %3311 = getelementptr i8, ptr %3307, i64 4
  %3312 = load float, ptr %3311, align 4, !tbaa !21
  %3313 = extractelement <2 x float> %3294, i64 1
  %3314 = fadd reassoc nsz arcp contract afn float %3313, %3282
  %3315 = extractelement <2 x float> %3296, i64 0
  %3316 = fadd reassoc nsz arcp contract afn float %3314, %3315
  %3317 = extractelement <4 x float> %3301, i64 0
  %3318 = fadd reassoc nsz arcp contract afn float %3316, %3317
  %3319 = extractelement <4 x float> %3301, i64 1
  %3320 = fadd reassoc nsz arcp contract afn float %3318, %3319
  %3321 = extractelement <4 x float> %3301, i64 2
  %3322 = fadd reassoc nsz arcp contract afn float %3320, %3321
  %3323 = fadd reassoc nsz arcp contract afn float %3322, %3309
  %3324 = fadd reassoc nsz arcp contract afn float %3323, %3310
  %3325 = fadd reassoc nsz arcp contract afn float %3324, %3312
  %3326 = fmul reassoc nsz arcp contract afn float %3325, 0x3FBC71C720000000
  %3327 = insertelement <8 x float> poison, float %3286, i64 0
  %3328 = shufflevector <4 x float> %3304, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3329 = shufflevector <8 x float> %3327, <8 x float> %3328, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %3330 = insertelement <8 x float> %3329, float %3306, i64 5
  %3331 = shufflevector <4 x float> %3301, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %3332 = shufflevector <8 x float> %3330, <8 x float> %3331, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 10, i32 11>
  %3333 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3332)
  %3334 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float %3333, <8 x float> %3292)
  %3335 = fadd reassoc nsz arcp contract afn float %3334, %3319
  %3336 = fadd reassoc nsz arcp contract afn float %3317, %3299
  %3337 = extractelement <2 x float> %3296, i64 1
  %3338 = fadd reassoc nsz arcp contract afn float %3288, %3337
  %3339 = fadd reassoc nsz arcp contract afn float %3315, %3313
  %3340 = extractelement <2 x float> %3294, i64 0
  %3341 = fadd reassoc nsz arcp contract afn float %3340, %3282
  %3342 = fadd reassoc nsz arcp contract afn float %3335, %3336
  %3343 = fadd reassoc nsz arcp contract afn float %3338, %3339
  %3344 = fadd reassoc nsz arcp contract afn float %3342, %3343
  %3345 = fadd reassoc nsz arcp contract afn float %3344, %3341
  %3346 = fmul reassoc nsz arcp contract afn float %3345, 0x3FA47AE140000000
  %3347 = insertelement <16 x float> poison, float %3288, i64 0
  %3348 = insertelement <16 x float> %3347, float %3286, i64 1
  %3349 = shufflevector <8 x float> %3292, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3350 = shufflevector <16 x float> %3348, <16 x float> %3349, <16 x i32> <i32 0, i32 1, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3351 = shufflevector <2 x float> %3294, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3352 = shufflevector <16 x float> %3350, <16 x float> %3351, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %3353 = insertelement <16 x float> %3352, float %3282, i64 12
  %3354 = shufflevector <2 x float> %3296, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3355 = shufflevector <16 x float> %3353, <16 x float> %3354, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %3356 = insertelement <16 x float> %3355, float %3299, i64 15
  %3357 = insertelement <16 x float> poison, float %3346, i64 0
  %3358 = shufflevector <16 x float> %3357, <16 x float> poison, <16 x i32> zeroinitializer
  %3359 = fsub reassoc nsz arcp contract afn <16 x float> %3356, %3358
  %3360 = fmul reassoc nsz arcp contract afn <16 x float> %3359, %3359
  %3361 = shufflevector <4 x float> %3301, <4 x float> %3304, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3362 = insertelement <8 x float> poison, float %3346, i64 0
  %3363 = shufflevector <8 x float> %3362, <8 x float> poison, <8 x i32> zeroinitializer
  %3364 = fsub reassoc nsz arcp contract afn <8 x float> %3361, %3363
  %3365 = fmul reassoc nsz arcp contract afn <8 x float> %3364, %3364
  %3366 = fsub reassoc nsz arcp contract afn float %3306, %3346
  %3367 = fmul reassoc nsz arcp contract afn float %3366, %3366
  %3368 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3365)
  %3369 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3368, <16 x float> %3360)
  %3370 = fadd reassoc nsz arcp contract afn float %3369, %3367
  %3371 = fmul reassoc nsz arcp contract afn float %3370, 0x3FA47AE140000000
  %3372 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3371)
  %3373 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3372)
  %3374 = fmul reassoc nsz arcp contract afn float %3373, 1.000000e+01
  %3375 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %3374
  %3376 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3375, float 0.000000e+00)
  %3377 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3160, float %3326)
  %3378 = fmul reassoc nsz arcp contract afn float %3377, %3186
  %3379 = fmul reassoc nsz arcp contract afn float %3378, %3378
  %3380 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3379, float 1.000000e+00)
  %3381 = load ptr, ptr %3158, align 16, !tbaa !36
  %3382 = getelementptr inbounds i32, ptr %3381, i64 %3264
  %3383 = load i32, ptr %3382, align 4, !tbaa !30
  %3384 = and i32 %3383, 262144
  %3385 = icmp eq i32 %3384, 0
  %3386 = select reassoc nsz arcp contract afn i1 %3385, float 7.500000e-01, float 1.000000e+00
  %3387 = fmul reassoc nsz arcp contract afn float %3380, %3386
  %3388 = fmul reassoc nsz arcp contract afn float %3387, %3376
  %3389 = fcmp reassoc nsz arcp contract afn ogt float %3388, %3263
  %3390 = select i1 %3389, float %3388, float %3263
  %3391 = select i1 %3389, i64 %3264, i64 %3262
  br label %3392

3392:                                             ; preds = %3284, %3280, %3276
  %3393 = phi float [ %3390, %3284 ], [ %3263, %3280 ], [ %3263, %3276 ]
  %3394 = phi i64 [ %3391, %3284 ], [ %3262, %3280 ], [ %3262, %3276 ]
  %3395 = add nsw i64 %3261, 1
  %3396 = trunc i64 %3395 to i32
  %3397 = icmp eq i32 %3249, %3396
  br i1 %3397, label %3398, label %3260

3398:                                             ; preds = %3392
  %3399 = add nsw i64 %3256, 1
  %3400 = trunc i64 %3399 to i32
  %3401 = icmp eq i32 %3254, %3400
  br i1 %3401, label %3402, label %3255

3402:                                             ; preds = %3398
  %3403 = icmp ne i64 %3394, 0
  %3404 = fcmp reassoc nsz arcp contract afn ogt float %3393, %3179
  %3405 = select i1 %3403, i1 %3404, i1 false
  br i1 %3405, label %3406, label %3578

3406:                                             ; preds = %3402
  %3407 = getelementptr float, ptr %3155, i64 %3394
  %3408 = mul nsw i64 %3239, -2
  %3409 = getelementptr float, ptr %3407, i64 %3408
  %3410 = getelementptr i8, ptr %3409, i64 -8
  %3411 = load <4 x float>, ptr %3410, align 4, !tbaa !21
  %3412 = extractelement <4 x float> %3411, i64 1
  %3413 = fmul reassoc nsz arcp contract afn float %3412, 4.000000e+00
  %3414 = extractelement <4 x float> %3411, i64 2
  %3415 = fmul reassoc nsz arcp contract afn float %3414, 6.000000e+00
  %3416 = extractelement <4 x float> %3411, i64 3
  %3417 = fmul reassoc nsz arcp contract afn float %3416, 4.000000e+00
  %3418 = getelementptr i8, ptr %3409, i64 8
  %3419 = load float, ptr %3418, align 4, !tbaa !21
  %3420 = getelementptr float, ptr %3407, i64 %3241
  %3421 = getelementptr i8, ptr %3420, i64 -8
  %3422 = load float, ptr %3421, align 4, !tbaa !21
  %3423 = fmul reassoc nsz arcp contract afn float %3422, 4.000000e+00
  %3424 = getelementptr i8, ptr %3420, i64 -4
  %3425 = load <2 x float>, ptr %3424, align 4, !tbaa !21
  %3426 = extractelement <2 x float> %3425, i64 0
  %3427 = fmul reassoc nsz arcp contract afn float %3426, 1.600000e+01
  %3428 = extractelement <2 x float> %3425, i64 1
  %3429 = fmul reassoc nsz arcp contract afn float %3428, 2.400000e+01
  %3430 = getelementptr i8, ptr %3420, i64 4
  %3431 = load <2 x float>, ptr %3430, align 4, !tbaa !21
  %3432 = extractelement <2 x float> %3431, i64 0
  %3433 = fmul reassoc nsz arcp contract afn float %3432, 1.600000e+01
  %3434 = extractelement <2 x float> %3431, i64 1
  %3435 = fmul reassoc nsz arcp contract afn float %3434, 4.000000e+00
  %3436 = getelementptr i8, ptr %3407, i64 -8
  %3437 = load <4 x float>, ptr %3436, align 4, !tbaa !21
  %3438 = extractelement <4 x float> %3437, i64 0
  %3439 = fmul reassoc nsz arcp contract afn float %3438, 6.000000e+00
  %3440 = extractelement <4 x float> %3437, i64 1
  %3441 = fmul reassoc nsz arcp contract afn float %3440, 2.400000e+01
  %3442 = extractelement <4 x float> %3437, i64 2
  %3443 = fmul reassoc nsz arcp contract afn float %3442, 3.600000e+01
  %3444 = extractelement <4 x float> %3437, i64 3
  %3445 = fmul reassoc nsz arcp contract afn float %3444, 2.400000e+01
  %3446 = getelementptr i8, ptr %3407, i64 8
  %3447 = load float, ptr %3446, align 4, !tbaa !21
  %3448 = fmul reassoc nsz arcp contract afn float %3447, 6.000000e+00
  %3449 = getelementptr float, ptr %3407, i64 %3239
  %3450 = getelementptr i8, ptr %3449, i64 -8
  %3451 = load float, ptr %3450, align 4, !tbaa !21
  %3452 = fmul reassoc nsz arcp contract afn float %3451, 4.000000e+00
  %3453 = shufflevector <4 x float> %3411, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3454 = insertelement <16 x float> %3453, float %3419, i64 4
  %3455 = insertelement <16 x float> %3454, float %3422, i64 5
  %3456 = shufflevector <2 x float> %3425, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3457 = shufflevector <16 x float> %3455, <16 x float> %3456, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3458 = shufflevector <2 x float> %3431, <2 x float> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3459 = shufflevector <16 x float> %3457, <16 x float> %3458, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3460 = shufflevector <4 x float> %3437, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3461 = shufflevector <16 x float> %3459, <16 x float> %3460, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison>
  %3462 = insertelement <16 x float> %3461, float %3447, i64 14
  %3463 = insertelement <16 x float> %3462, float %3451, i64 15
  %3464 = fcmp reassoc nsz arcp contract afn olt <16 x float> %3463, %3183
  %3465 = extractelement <16 x i1> %3464, i64 0
  %3466 = extractelement <4 x float> %3411, i64 0
  %3467 = select i1 %3465, float %3466, float 0.000000e+00
  %3468 = fadd reassoc nsz arcp contract afn float %3413, %3467
  %3469 = extractelement <16 x i1> %3464, i64 1
  %3470 = select i1 %3469, float %3468, float %3467
  %3471 = select <16 x i1> %3464, <16 x float> <float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 6.000000e+00, float 2.400000e+01, float 3.600000e+01, float 2.400000e+01, float 6.000000e+00, float 4.000000e+00>, <16 x float> zeroinitializer
  %3472 = fadd reassoc nsz arcp contract afn float %3470, %3415
  %3473 = extractelement <16 x i1> %3464, i64 2
  %3474 = select i1 %3473, float %3472, float %3470
  %3475 = fadd reassoc nsz arcp contract afn float %3474, %3417
  %3476 = extractelement <16 x i1> %3464, i64 3
  %3477 = select i1 %3476, float %3475, float %3474
  %3478 = fadd reassoc nsz arcp contract afn float %3477, %3419
  %3479 = extractelement <16 x i1> %3464, i64 4
  %3480 = select i1 %3479, float %3478, float %3477
  %3481 = fadd reassoc nsz arcp contract afn float %3480, %3423
  %3482 = extractelement <16 x i1> %3464, i64 5
  %3483 = select i1 %3482, float %3481, float %3480
  %3484 = fadd reassoc nsz arcp contract afn float %3483, %3427
  %3485 = extractelement <16 x i1> %3464, i64 6
  %3486 = select i1 %3485, float %3484, float %3483
  %3487 = fadd reassoc nsz arcp contract afn float %3486, %3429
  %3488 = extractelement <16 x i1> %3464, i64 7
  %3489 = select i1 %3488, float %3487, float %3486
  %3490 = fadd reassoc nsz arcp contract afn float %3489, %3433
  %3491 = extractelement <16 x i1> %3464, i64 8
  %3492 = select i1 %3491, float %3490, float %3489
  %3493 = fadd reassoc nsz arcp contract afn float %3492, %3435
  %3494 = extractelement <16 x i1> %3464, i64 9
  %3495 = select i1 %3494, float %3493, float %3492
  %3496 = fadd reassoc nsz arcp contract afn float %3495, %3439
  %3497 = extractelement <16 x i1> %3464, i64 10
  %3498 = select i1 %3497, float %3496, float %3495
  %3499 = fadd reassoc nsz arcp contract afn float %3498, %3441
  %3500 = extractelement <16 x i1> %3464, i64 11
  %3501 = select i1 %3500, float %3499, float %3498
  %3502 = fadd reassoc nsz arcp contract afn float %3501, %3443
  %3503 = extractelement <16 x i1> %3464, i64 12
  %3504 = select i1 %3503, float %3502, float %3501
  %3505 = fadd reassoc nsz arcp contract afn float %3504, %3445
  %3506 = extractelement <16 x i1> %3464, i64 13
  %3507 = select i1 %3506, float %3505, float %3504
  %3508 = fadd reassoc nsz arcp contract afn float %3507, %3448
  %3509 = extractelement <16 x i1> %3464, i64 14
  %3510 = select i1 %3509, float %3508, float %3507
  %3511 = fadd reassoc nsz arcp contract afn float %3510, %3452
  %3512 = extractelement <16 x i1> %3464, i64 15
  %3513 = select i1 %3512, float %3511, float %3510
  %3514 = getelementptr i8, ptr %3449, i64 -4
  %3515 = load <4 x float>, ptr %3514, align 4, !tbaa !21
  %3516 = extractelement <4 x float> %3515, i64 0
  %3517 = fmul reassoc nsz arcp contract afn float %3516, 1.600000e+01
  %3518 = fadd reassoc nsz arcp contract afn float %3513, %3517
  %3519 = extractelement <4 x float> %3515, i64 1
  %3520 = fmul reassoc nsz arcp contract afn float %3519, 2.400000e+01
  %3521 = extractelement <4 x float> %3515, i64 2
  %3522 = fmul reassoc nsz arcp contract afn float %3521, 1.600000e+01
  %3523 = extractelement <4 x float> %3515, i64 3
  %3524 = fmul reassoc nsz arcp contract afn float %3523, 4.000000e+00
  %3525 = shl nsw i64 %3239, 1
  %3526 = getelementptr float, ptr %3407, i64 %3525
  %3527 = getelementptr i8, ptr %3526, i64 -8
  %3528 = load <4 x float>, ptr %3527, align 4, !tbaa !21
  %3529 = extractelement <4 x float> %3528, i64 1
  %3530 = fmul reassoc nsz arcp contract afn float %3529, 4.000000e+00
  %3531 = extractelement <4 x float> %3528, i64 2
  %3532 = fmul reassoc nsz arcp contract afn float %3531, 6.000000e+00
  %3533 = extractelement <4 x float> %3528, i64 3
  %3534 = fmul reassoc nsz arcp contract afn float %3533, 4.000000e+00
  %3535 = shufflevector <4 x float> %3515, <4 x float> %3528, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3536 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3535, %3185
  %3537 = extractelement <8 x i1> %3536, i64 0
  %3538 = select i1 %3537, float %3518, float %3513
  %3539 = select <8 x i1> %3536, <8 x float> <float 1.600000e+01, float 2.400000e+01, float 1.600000e+01, float 4.000000e+00, float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00>, <8 x float> zeroinitializer
  %3540 = fadd reassoc nsz arcp contract afn float %3538, %3520
  %3541 = extractelement <8 x i1> %3536, i64 1
  %3542 = select i1 %3541, float %3540, float %3538
  %3543 = fadd reassoc nsz arcp contract afn float %3542, %3522
  %3544 = extractelement <8 x i1> %3536, i64 2
  %3545 = select i1 %3544, float %3543, float %3542
  %3546 = fadd reassoc nsz arcp contract afn float %3545, %3524
  %3547 = extractelement <8 x i1> %3536, i64 3
  %3548 = select i1 %3547, float %3546, float %3545
  %3549 = extractelement <4 x float> %3528, i64 0
  %3550 = fadd reassoc nsz arcp contract afn float %3548, %3549
  %3551 = extractelement <8 x i1> %3536, i64 4
  %3552 = select i1 %3551, float %3550, float %3548
  %3553 = fadd reassoc nsz arcp contract afn float %3552, %3530
  %3554 = extractelement <8 x i1> %3536, i64 5
  %3555 = select i1 %3554, float %3553, float %3552
  %3556 = fadd reassoc nsz arcp contract afn float %3555, %3532
  %3557 = extractelement <8 x i1> %3536, i64 6
  %3558 = select i1 %3557, float %3556, float %3555
  %3559 = fadd reassoc nsz arcp contract afn float %3558, %3534
  %3560 = extractelement <8 x i1> %3536, i64 7
  %3561 = select i1 %3560, float %3559, float %3558
  %3562 = getelementptr i8, ptr %3526, i64 8
  %3563 = load float, ptr %3562, align 4, !tbaa !21
  %3564 = fcmp reassoc nsz arcp contract afn olt float %3563, %3160
  %3565 = fadd reassoc nsz arcp contract afn float %3561, %3563
  %3566 = select i1 %3564, float %3565, float %3561
  %3567 = select reassoc nsz arcp contract afn i1 %3564, float 1.000000e+00, float 0.000000e+00
  %3568 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3539)
  %3569 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %3568, <16 x float> %3471)
  %3570 = fadd reassoc nsz arcp contract afn float %3569, %3567
  %3571 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %3570, float 1.000000e+00)
  %3572 = fdiv reassoc nsz arcp contract afn float %3566, %3571
  %3573 = fcmp reassoc nsz arcp contract afn ogt float %3572, %3180
  br i1 %3573, label %3574, label %3578

3574:                                             ; preds = %3406
  %3575 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3160, float %3572)
  store float %3575, ptr %3189, align 4, !tbaa !21
  %3576 = getelementptr inbounds float, ptr %3157, i64 %3394
  %3577 = load float, ptr %3576, align 4, !tbaa !21
  store float %3577, ptr %3190, align 4, !tbaa !21
  br label %3578

3578:                                             ; preds = %3574, %3406, %3402, %3217, %3206, %3197, %3187
  %3579 = add nuw nsw i64 %3188, 1
  %3580 = icmp eq i64 %3579, %3181
  br i1 %3580, label %3581, label %3187

3581:                                             ; preds = %3578, %3152
  %3582 = add nuw nsw i64 %3153, 1
  %3583 = icmp eq i64 %3582, 3
  br i1 %3583, label %3043, label %3152

3584:                                             ; preds = %3149, %3047, %3043
  %3585 = load ptr, ptr %2548, align 8, !tbaa !29
  %3586 = ptrtoint ptr %3585 to i64
  %3587 = load ptr, ptr %2551, align 16, !tbaa !29
  %3588 = load ptr, ptr %2554, align 8, !tbaa !29
  %3589 = load ptr, ptr %2557, align 16, !tbaa !29
  %3590 = load ptr, ptr %2560, align 8, !tbaa !29
  %3591 = ptrtoint ptr %3590 to i64
  %3592 = icmp ne i32 %2499, 0
  %3593 = icmp ne i32 %2706, 0
  %3594 = select i1 %3592, i1 %3593, i1 false
  %3595 = fcmp reassoc nsz arcp contract afn ogt float %2501, 0.000000e+00
  %3596 = select i1 %3594, i1 %3595, i1 false
  %3597 = icmp ne i32 %2438, 0
  %3598 = icmp ne i32 %2470, 0
  %3599 = select i1 %3597, i1 %3598, i1 false
  %3600 = freeze i1 %3599
  %3601 = or i1 %3596, %3600
  br i1 %3601, label %3602, label %3713

3602:                                             ; preds = %3584
  call void @dt_segments_combine(ptr noundef nonnull %2570, i32 noundef %2504)
  %3603 = fmul reassoc nsz arcp contract afn float %2501, 5.000000e+00
  %3604 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3603, float 1.000000e+00)
  tail call void @dt_iop_image_fill(ptr noundef %3587, float noundef %3604, i64 noundef %2522, i64 noundef %2528, i64 noundef 1) #35
  tail call void @dt_iop_image_fill(ptr noundef %3585, float noundef 0.000000e+00, i64 noundef %2522, i64 noundef %2528, i64 noundef 1) #35
  %3605 = getelementptr inbounds i8, ptr %28, i64 364
  %3606 = load i32, ptr %3605, align 4, !tbaa !34
  %3607 = sext i32 %3606 to i64
  %3608 = sub i64 %2528, %3607
  %3609 = icmp ugt i64 %3608, %3607
  br i1 %3609, label %3610, label %3684

3610:                                             ; preds = %3602
  %3611 = sub i64 %2522, %3607
  %3612 = icmp ugt i64 %3611, %3607
  %3613 = load ptr, ptr %26, align 16
  %3614 = ptrtoint ptr %3613 to i64
  %3615 = load ptr, ptr %2542, align 8
  %3616 = ptrtoint ptr %3615 to i64
  %3617 = load ptr, ptr %2545, align 16
  %3618 = ptrtoint ptr %3617 to i64
  %3619 = load ptr, ptr %2570, align 16
  %3620 = fmul reassoc nsz arcp contract afn float %2450, 0x3FD5555560000000
  %3621 = fmul reassoc nsz arcp contract afn <2 x float> %2452, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %3622 = sub i64 %3586, %3591
  %3623 = sub i64 %3591, %3614
  %3624 = sub i64 %3591, %3616
  %3625 = sub i64 %3591, %3618
  %3626 = sub i64 %3586, %3614
  %3627 = sub i64 %3586, %3616
  %3628 = sub i64 %3586, %3618
  %3629 = add i64 %2521, 16
  %3630 = shl nsw i64 %3607, 1
  %3631 = sub i64 %3629, %3630
  %3632 = icmp ult i64 %3631, 8
  %3633 = icmp ult i64 %3622, 32
  %3634 = icmp ult i64 %3623, 32
  %3635 = or i1 %3633, %3634
  %3636 = icmp ult i64 %3624, 32
  %3637 = or i1 %3635, %3636
  %3638 = icmp ult i64 %3625, 32
  %3639 = or i1 %3637, %3638
  %3640 = icmp ult i64 %3626, 32
  %3641 = or i1 %3639, %3640
  %3642 = icmp ult i64 %3627, 32
  %3643 = or i1 %3641, %3642
  %3644 = icmp ult i64 %3628, 32
  %3645 = or i1 %3643, %3644
  %3646 = and i64 %3631, -8
  %3647 = add i64 %3646, %3607
  %3648 = insertelement <8 x float> poison, float %3620, i64 0
  %3649 = shufflevector <8 x float> %3648, <8 x float> poison, <8 x i32> zeroinitializer
  %3650 = shufflevector <2 x float> %3621, <2 x float> poison, <8 x i32> zeroinitializer
  %3651 = shufflevector <2 x float> %3621, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3652 = icmp eq i64 %3631, %3646
  br label %3653

3653:                                             ; preds = %3685, %3610
  %3654 = phi i64 [ %3607, %3610 ], [ %3686, %3685 ]
  br i1 %3612, label %3655, label %3685

3655:                                             ; preds = %3653
  %3656 = mul i64 %3654, %2522
  %3657 = select i1 %3632, i1 true, i1 %3645
  br i1 %3657, label %3682, label %3658

3658:                                             ; preds = %3658, %3655
  %3659 = phi i64 [ %3679, %3658 ], [ 0, %3655 ]
  %3660 = add i64 %3659, %3607
  %3661 = add i64 %3660, %3656
  %3662 = getelementptr inbounds float, ptr %3613, i64 %3661
  %3663 = load <8 x float>, ptr %3662, align 4, !tbaa !21
  %3664 = fmul reassoc nsz arcp contract afn <8 x float> %3663, %3649
  %3665 = getelementptr inbounds float, ptr %3615, i64 %3661
  %3666 = load <8 x float>, ptr %3665, align 4, !tbaa !21
  %3667 = fmul reassoc nsz arcp contract afn <8 x float> %3666, %3650
  %3668 = getelementptr inbounds float, ptr %3617, i64 %3661
  %3669 = load <8 x float>, ptr %3668, align 4, !tbaa !21
  %3670 = fmul reassoc nsz arcp contract afn <8 x float> %3669, %3651
  %3671 = fadd reassoc nsz arcp contract afn <8 x float> %3667, %3664
  %3672 = fadd reassoc nsz arcp contract afn <8 x float> %3671, %3670
  %3673 = getelementptr inbounds float, ptr %3590, i64 %3661
  store <8 x float> %3672, ptr %3673, align 4, !tbaa !21
  %3674 = getelementptr inbounds i32, ptr %3619, i64 %3661
  %3675 = load <8 x i32>, ptr %3674, align 4, !tbaa !30
  %3676 = icmp eq <8 x i32> %3675, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %3677 = select <8 x i1> %3676, <8 x float> <float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000, float 0x4415AF1D80000000>, <8 x float> zeroinitializer
  %3678 = getelementptr inbounds float, ptr %3585, i64 %3661
  store <8 x float> %3677, ptr %3678, align 4, !tbaa !21
  %3679 = add nuw i64 %3659, 8
  %3680 = icmp eq i64 %3679, %3646
  br i1 %3680, label %3681, label %3658, !llvm.loop !376

3681:                                             ; preds = %3658
  br i1 %3652, label %3685, label %3682

3682:                                             ; preds = %3681, %3655
  %3683 = phi i64 [ %3607, %3655 ], [ %3647, %3681 ]
  br label %3688

3684:                                             ; preds = %3685, %3602
  tail call void @dt_masks_extend_border(ptr noundef %3590, i32 noundef %2561, i32 noundef %2562, i32 noundef %3606) #35
  tail call void @dt_masks_blur(ptr noundef %3590, ptr noundef %3588, i32 noundef %2561, i32 noundef %2562, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  tail call void @dt_masks_extend_border(ptr noundef %3588, i32 noundef %2561, i32 noundef %2562, i32 noundef %3606) #35
  br label %3713

3685:                                             ; preds = %3688, %3681, %3653
  %3686 = add nuw nsw i64 %3654, 1
  %3687 = icmp eq i64 %3686, %3608
  br i1 %3687, label %3684, label %3653

3688:                                             ; preds = %3688, %3682
  %3689 = phi i64 [ %3711, %3688 ], [ %3683, %3682 ]
  %3690 = add i64 %3689, %3656
  %3691 = getelementptr inbounds float, ptr %3613, i64 %3690
  %3692 = load float, ptr %3691, align 4, !tbaa !21
  %3693 = fmul reassoc nsz arcp contract afn float %3692, %3620
  %3694 = getelementptr inbounds float, ptr %3615, i64 %3690
  %3695 = load float, ptr %3694, align 4, !tbaa !21
  %3696 = getelementptr inbounds float, ptr %3617, i64 %3690
  %3697 = load float, ptr %3696, align 4, !tbaa !21
  %3698 = insertelement <2 x float> poison, float %3695, i64 0
  %3699 = insertelement <2 x float> %3698, float %3697, i64 1
  %3700 = fmul reassoc nsz arcp contract afn <2 x float> %3699, %3621
  %3701 = extractelement <2 x float> %3700, i64 0
  %3702 = fadd reassoc nsz arcp contract afn float %3701, %3693
  %3703 = extractelement <2 x float> %3700, i64 1
  %3704 = fadd reassoc nsz arcp contract afn float %3702, %3703
  %3705 = getelementptr inbounds float, ptr %3590, i64 %3690
  store float %3704, ptr %3705, align 4, !tbaa !21
  %3706 = getelementptr inbounds i32, ptr %3619, i64 %3690
  %3707 = load i32, ptr %3706, align 4, !tbaa !30
  %3708 = icmp eq i32 %3707, 1
  %3709 = select i1 %3708, float 0x4415AF1D80000000, float 0.000000e+00
  %3710 = getelementptr inbounds float, ptr %3585, i64 %3690
  store float %3709, ptr %3710, align 4, !tbaa !21
  %3711 = add nuw nsw i64 %3689, 1
  %3712 = icmp eq i64 %3711, %3611
  br i1 %3712, label %3685, label %3688, !llvm.loop !377

3713:                                             ; preds = %3684, %3584
  br i1 %3596, label %3714, label %5132

3714:                                             ; preds = %3713
  %3715 = tail call reassoc nsz arcp contract afn float @dt_image_distance_transform(ptr noundef null, ptr noundef %3585, i64 noundef %2522, i64 noundef %2528, float noundef 1.000000e+00, i32 noundef 0) #35
  %3716 = fcmp reassoc nsz arcp contract afn ogt float %3715, 3.000000e+00
  br i1 %3716, label %3717, label %5132

3717:                                             ; preds = %3714
  call void @dt_segmentize_plane(ptr noundef nonnull %2570)
  %3718 = add i64 %2527, 6
  %3719 = icmp ugt i64 %3718, 10
  br i1 %3719, label %3720, label %3925

3720:                                             ; preds = %3717
  %3721 = add i64 %2521, 6
  %3722 = icmp ugt i64 %3721, 10
  %3723 = shl i64 %2521, 32
  %3724 = sub i64 -73014444032, %3723
  %3725 = ashr exact i64 %3724, 32
  %3726 = shl i64 %2522, 32
  %3727 = sub i64 4294967296, %3726
  %3728 = ashr exact i64 %3727, 32
  %3729 = ashr exact i64 %3726, 32
  %3730 = mul i64 %2522, -4294967296
  %3731 = ashr exact i64 %3730, 32
  br i1 %3722, label %3732, label %3925

3732:                                             ; preds = %3720
  %3733 = mul i64 %2521, 40
  %3734 = add i64 %3733, 680
  %3735 = getelementptr i8, ptr %3589, i64 %3734
  %3736 = add i64 %2527, -5
  %3737 = shl i64 %2521, 2
  %3738 = add i64 %3737, 64
  %3739 = mul i64 %3736, %3738
  %3740 = mul i64 %2521, 44
  %3741 = add i64 %3739, %3740
  %3742 = add i64 %3741, 664
  %3743 = getelementptr i8, ptr %3589, i64 %3742
  %3744 = getelementptr i8, ptr %3585, i64 %3734
  %3745 = getelementptr i8, ptr %3585, i64 %3742
  %3746 = ashr exact i64 %3726, 30
  %3747 = getelementptr i8, ptr %3588, i64 %3733
  %3748 = getelementptr i8, ptr %3747, i64 %3746
  %3749 = getelementptr i8, ptr %3748, i64 676
  %3750 = getelementptr i8, ptr %3588, i64 %3739
  %3751 = getelementptr i8, ptr %3750, i64 %3740
  %3752 = getelementptr i8, ptr %3751, i64 %3746
  %3753 = getelementptr i8, ptr %3752, i64 668
  %3754 = ashr exact i64 %3730, 30
  %3755 = getelementptr i8, ptr %3588, i64 %3733
  %3756 = getelementptr i8, ptr %3755, i64 %3754
  %3757 = getelementptr i8, ptr %3756, i64 680
  %3758 = add i64 %3739, %3740
  %3759 = getelementptr i8, ptr %3588, i64 %3758
  %3760 = getelementptr i8, ptr %3759, i64 %3754
  %3761 = getelementptr i8, ptr %3760, i64 664
  %3762 = getelementptr i8, ptr %3588, i64 %3733
  %3763 = getelementptr i8, ptr %3762, i64 676
  %3764 = getelementptr i8, ptr %3588, i64 %3758
  %3765 = getelementptr i8, ptr %3764, i64 668
  %3766 = ashr exact i64 %3727, 30
  %3767 = getelementptr i8, ptr %3588, i64 %3733
  %3768 = getelementptr i8, ptr %3767, i64 %3766
  %3769 = getelementptr i8, ptr %3768, i64 680
  %3770 = getelementptr i8, ptr %3588, i64 %3739
  %3771 = getelementptr i8, ptr %3770, i64 %3740
  %3772 = getelementptr i8, ptr %3771, i64 %3766
  %3773 = getelementptr i8, ptr %3772, i64 664
  %3774 = ashr exact i64 %3724, 30
  %3775 = getelementptr i8, ptr %3588, i64 %3733
  %3776 = getelementptr i8, ptr %3775, i64 %3774
  %3777 = getelementptr i8, ptr %3776, i64 680
  %3778 = getelementptr i8, ptr %3588, i64 %3739
  %3779 = getelementptr i8, ptr %3778, i64 %3740
  %3780 = getelementptr i8, ptr %3779, i64 %3774
  %3781 = getelementptr i8, ptr %3780, i64 664
  %3782 = add i64 %2521, -4
  %3783 = icmp ult i64 %3782, 16
  %3784 = icmp ult ptr %3735, %3745
  %3785 = icmp ult ptr %3744, %3743
  %3786 = and i1 %3784, %3785
  %3787 = icmp ult ptr %3735, %3753
  %3788 = icmp ult ptr %3749, %3743
  %3789 = and i1 %3787, %3788
  %3790 = icmp slt i64 %3738, 0
  %3791 = or i1 %3789, %3790
  %3792 = or i1 %3786, %3791
  %3793 = icmp ult ptr %3735, %3761
  %3794 = icmp ult ptr %3757, %3743
  %3795 = and i1 %3793, %3794
  %3796 = or i1 %3795, %3792
  %3797 = icmp ult ptr %3735, %3765
  %3798 = icmp ult ptr %3763, %3743
  %3799 = and i1 %3797, %3798
  %3800 = or i1 %3799, %3796
  %3801 = icmp ult ptr %3735, %3773
  %3802 = icmp ult ptr %3769, %3743
  %3803 = and i1 %3801, %3802
  %3804 = or i1 %3803, %3800
  %3805 = icmp ult ptr %3735, %3781
  %3806 = icmp ult ptr %3777, %3743
  %3807 = and i1 %3805, %3806
  %3808 = or i1 %3807, %3804
  %3809 = and i64 %3782, -8
  %3810 = add i64 %3809, 10
  %3811 = icmp eq i64 %3782, %3809
  br label %3812

3812:                                             ; preds = %3922, %3732
  %3813 = phi i64 [ %3923, %3922 ], [ 10, %3732 ]
  %3814 = mul i64 %3813, %2522
  %3815 = select i1 %3783, i1 true, i1 %3808
  br i1 %3815, label %3866, label %3816

3816:                                             ; preds = %3816, %3812
  %3817 = phi i64 [ %3863, %3816 ], [ 0, %3812 ]
  %3818 = add i64 %3817, 10
  %3819 = add i64 %3818, %3814
  %3820 = getelementptr inbounds float, ptr %3585, i64 %3819
  %3821 = load <8 x float>, ptr %3820, align 4, !tbaa !21, !alias.scope !378
  %3822 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %3821, zeroinitializer
  %3823 = fcmp reassoc nsz arcp contract afn olt <8 x float> %3821, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %3824 = and <8 x i1> %3822, %3823
  %3825 = getelementptr float, ptr %3588, i64 %3819
  %3826 = getelementptr float, ptr %3825, i64 %3725
  %3827 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3826, i32 4, <8 x i1> %3824, <8 x float> poison), !tbaa !21, !alias.scope !381
  %3828 = getelementptr float, ptr %3825, i64 %3728
  %3829 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3828, i32 4, <8 x i1> %3824, <8 x float> poison), !tbaa !21, !alias.scope !383
  %3830 = getelementptr float, ptr %3825, i64 %3729
  %3831 = getelementptr i8, ptr %3830, i64 -4
  %3832 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3831, i32 4, <8 x i1> %3824, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3833 = getelementptr i8, ptr %3830, i64 4
  %3834 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3833, i32 4, <8 x i1> %3824, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3835 = fadd reassoc nsz arcp contract afn <8 x float> %3827, %3832
  %3836 = fadd reassoc nsz arcp contract afn <8 x float> %3829, %3834
  %3837 = fsub reassoc nsz arcp contract afn <8 x float> %3835, %3836
  %3838 = fmul reassoc nsz arcp contract afn <8 x float> %3837, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3839 = getelementptr i8, ptr %3825, i64 -4
  %3840 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3839, i32 4, <8 x i1> %3824, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3841 = getelementptr i8, ptr %3825, i64 4
  %3842 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3841, i32 4, <8 x i1> %3824, <8 x float> poison), !tbaa !21, !alias.scope !387
  %3843 = fsub reassoc nsz arcp contract afn <8 x float> %3840, %3842
  %3844 = fmul reassoc nsz arcp contract afn <8 x float> %3843, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3845 = fadd reassoc nsz arcp contract afn <8 x float> %3844, %3838
  %3846 = fadd reassoc nsz arcp contract afn <8 x float> %3829, %3827
  %3847 = fadd reassoc nsz arcp contract afn <8 x float> %3832, %3834
  %3848 = fsub reassoc nsz arcp contract afn <8 x float> %3846, %3847
  %3849 = fmul reassoc nsz arcp contract afn <8 x float> %3848, <float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000, float 0x3FC79797A0000000>
  %3850 = getelementptr float, ptr %3825, i64 %3731
  %3851 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3850, i32 4, <8 x i1> %3824, <8 x float> poison), !tbaa !21, !alias.scope !389
  %3852 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %3830, i32 4, <8 x i1> %3824, <8 x float> poison), !tbaa !21, !alias.scope !385
  %3853 = fsub reassoc nsz arcp contract afn <8 x float> %3851, %3852
  %3854 = fmul reassoc nsz arcp contract afn <8 x float> %3853, <float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000, float 0x3FE4545460000000>
  %3855 = fadd reassoc nsz arcp contract afn <8 x float> %3854, %3849
  %3856 = fmul reassoc nsz arcp contract afn <8 x float> %3845, %3845
  %3857 = fmul reassoc nsz arcp contract afn <8 x float> %3855, %3855
  %3858 = fadd reassoc nsz arcp contract afn <8 x float> %3857, %3856
  %3859 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %3858)
  %3860 = fmul reassoc nsz arcp contract afn <8 x float> %3859, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %3861 = select <8 x i1> %3824, <8 x float> %3860, <8 x float> zeroinitializer
  %3862 = getelementptr inbounds float, ptr %3589, i64 %3819
  store <8 x float> %3861, ptr %3862, align 4, !tbaa !21, !alias.scope !391, !noalias !393
  %3863 = add nuw i64 %3817, 8
  %3864 = icmp eq i64 %3863, %3809
  br i1 %3864, label %3865, label %3816, !llvm.loop !394

3865:                                             ; preds = %3816
  br i1 %3811, label %3922, label %3866

3866:                                             ; preds = %3865, %3812
  %3867 = phi i64 [ 10, %3812 ], [ %3810, %3865 ]
  br label %3868

3868:                                             ; preds = %3917, %3866
  %3869 = phi i64 [ %3920, %3917 ], [ %3867, %3866 ]
  %3870 = add i64 %3869, %3814
  %3871 = getelementptr inbounds float, ptr %3585, i64 %3870
  %3872 = load float, ptr %3871, align 4, !tbaa !21
  %3873 = fcmp reassoc nsz arcp contract afn ogt float %3872, 0.000000e+00
  %3874 = fcmp reassoc nsz arcp contract afn olt float %3872, 2.000000e+00
  %3875 = and i1 %3873, %3874
  br i1 %3875, label %3876, label %3917

3876:                                             ; preds = %3868
  %3877 = getelementptr inbounds float, ptr %3588, i64 %3870
  %3878 = getelementptr inbounds float, ptr %3877, i64 %3725
  %3879 = load float, ptr %3878, align 4, !tbaa !21
  %3880 = getelementptr inbounds float, ptr %3877, i64 %3728
  %3881 = load float, ptr %3880, align 4, !tbaa !21
  %3882 = getelementptr float, ptr %3877, i64 %3729
  %3883 = getelementptr i8, ptr %3882, i64 -4
  %3884 = load float, ptr %3883, align 4, !tbaa !21
  %3885 = getelementptr i8, ptr %3882, i64 4
  %3886 = load float, ptr %3885, align 4, !tbaa !21
  %3887 = fadd reassoc nsz arcp contract afn float %3879, %3884
  %3888 = fadd reassoc nsz arcp contract afn float %3881, %3886
  %3889 = getelementptr inbounds i8, ptr %3877, i64 -4
  %3890 = load float, ptr %3889, align 4, !tbaa !21
  %3891 = getelementptr inbounds i8, ptr %3877, i64 4
  %3892 = load float, ptr %3891, align 4, !tbaa !21
  %3893 = fadd reassoc nsz arcp contract afn float %3881, %3879
  %3894 = fadd reassoc nsz arcp contract afn float %3884, %3886
  %3895 = getelementptr inbounds float, ptr %3877, i64 %3731
  %3896 = load float, ptr %3895, align 4, !tbaa !21
  %3897 = load float, ptr %3882, align 4, !tbaa !21
  %3898 = insertelement <2 x float> poison, float %3893, i64 0
  %3899 = insertelement <2 x float> %3898, float %3890, i64 1
  %3900 = insertelement <2 x float> poison, float %3894, i64 0
  %3901 = insertelement <2 x float> %3900, float %3892, i64 1
  %3902 = fsub reassoc nsz arcp contract afn <2 x float> %3899, %3901
  %3903 = fmul reassoc nsz arcp contract afn <2 x float> %3902, <float 0x3FC79797A0000000, float 0x3FE4545460000000>
  %3904 = insertelement <2 x float> poison, float %3896, i64 0
  %3905 = insertelement <2 x float> %3904, float %3887, i64 1
  %3906 = insertelement <2 x float> poison, float %3897, i64 0
  %3907 = insertelement <2 x float> %3906, float %3888, i64 1
  %3908 = fsub reassoc nsz arcp contract afn <2 x float> %3905, %3907
  %3909 = fmul reassoc nsz arcp contract afn <2 x float> %3908, <float 0x3FE4545460000000, float 0x3FC79797A0000000>
  %3910 = fadd reassoc nsz arcp contract afn <2 x float> %3903, %3909
  %3911 = fmul reassoc nsz arcp contract afn <2 x float> %3910, %3910
  %3912 = shufflevector <2 x float> %3911, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3913 = fadd reassoc nsz arcp contract afn <2 x float> %3911, %3912
  %3914 = extractelement <2 x float> %3913, i64 0
  %3915 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3914)
  %3916 = fmul reassoc nsz arcp contract afn float %3915, 4.000000e+00
  br label %3917

3917:                                             ; preds = %3876, %3868
  %3918 = phi float [ %3916, %3876 ], [ 0.000000e+00, %3868 ]
  %3919 = getelementptr inbounds float, ptr %3589, i64 %3870
  store float %3918, ptr %3919, align 4, !tbaa !21
  %3920 = add nuw nsw i64 %3869, 1
  %3921 = icmp eq i64 %3920, %3721
  br i1 %3921, label %3922, label %3868, !llvm.loop !395

3922:                                             ; preds = %3917, %3865
  %3923 = add nuw nsw i64 %3813, 1
  %3924 = icmp eq i64 %3923, %3718
  br i1 %3924, label %3925, label %3812

3925:                                             ; preds = %3922, %3720, %3717
  %3926 = getelementptr inbounds i8, ptr %28, i64 364
  %3927 = load i32, ptr %3926, align 4, !tbaa !34
  tail call void @dt_masks_extend_border(ptr noundef %3589, i32 noundef %2561, i32 noundef %2562, i32 noundef %3927) #35
  %3928 = getelementptr inbounds i8, ptr %28, i64 360
  %3929 = load i32, ptr %3928, align 8, !tbaa !51
  %3930 = icmp ult i32 %3929, 3
  br i1 %3930, label %3969, label %3931

3931:                                             ; preds = %3925
  %3932 = getelementptr inbounds i8, ptr %28, i64 312
  %3933 = load ptr, ptr %3932, align 8, !tbaa !40
  %3934 = getelementptr inbounds i8, ptr %28, i64 320
  %3935 = load ptr, ptr %3934, align 16, !tbaa !39
  %3936 = getelementptr inbounds i8, ptr %28, i64 372
  %3937 = load i32, ptr %3936, align 4
  %3938 = sub i32 %3937, %3927
  %3939 = getelementptr inbounds i8, ptr %28, i64 328
  %3940 = load ptr, ptr %3939, align 8, !tbaa !38
  %3941 = getelementptr inbounds i8, ptr %28, i64 336
  %3942 = load ptr, ptr %3941, align 16, !tbaa !37
  %3943 = getelementptr inbounds i8, ptr %28, i64 376
  %3944 = load i32, ptr %3943, align 8, !tbaa !33
  %3945 = sub i32 %3944, %3927
  %3946 = sext i32 %3937 to i64
  %3947 = getelementptr inbounds i8, ptr %28, i64 344
  %3948 = load ptr, ptr %3947, align 8
  %3949 = load ptr, ptr %2570, align 16
  %3950 = sext i32 %3927 to i64
  %3951 = icmp slt i32 %2499, 5
  %3952 = getelementptr inbounds [7 x float], ptr @__const._segment_attenuation.attenuate, i64 0, i64 %2502
  %3953 = sitofp i32 %2504 to float
  %3954 = fmul reassoc nsz arcp contract afn float %3953, 0x3FB99999A0000000
  %3955 = shl nsw i64 %3946, 1
  %3956 = zext i32 %3929 to i64
  %3957 = getelementptr i8, ptr %3589, i64 4
  %3958 = shl nsw i64 %3946, 2
  %3959 = getelementptr i8, ptr %3949, i64 4
  %3960 = shl nsw i64 %3946, 2
  %3961 = shl nsw i64 %3946, 2
  %3962 = icmp slt i32 %3937, 0
  %3963 = icmp slt i32 %3937, 0
  %3964 = icmp slt i32 %3937, 0
  br label %3986

3965:                                             ; preds = %4863
  tail call void @dt_masks_blur(ptr noundef %3589, ptr noundef %3587, i32 noundef %2561, i32 noundef %2562, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  %3966 = getelementptr inbounds i8, ptr %45, i64 20
  %3967 = load float, ptr %3966, align 4, !tbaa !396
  %3968 = fcmp reassoc nsz arcp contract afn ule float %3967, 0.000000e+00
  br i1 %3968, label %5024, label %3971

3969:                                             ; preds = %3925
  tail call void @dt_masks_blur(ptr noundef %3589, ptr noundef %3587, i32 noundef %2561, i32 noundef %2562, float noundef 0x3FF3333340000000, float noundef 1.000000e+00, float noundef 2.000000e+01) #35
  %3970 = sitofp i32 %2504 to float
  br label %5024

3971:                                             ; preds = %3965
  %3972 = load ptr, ptr %3947, align 8, !tbaa !43
  %3973 = load ptr, ptr %3932, align 8
  %3974 = load i32, ptr %3926, align 4
  %3975 = load ptr, ptr %3934, align 16
  %3976 = load i32, ptr %3936, align 4
  %3977 = sub i32 %3976, %3974
  %3978 = load ptr, ptr %3939, align 8
  %3979 = load ptr, ptr %3941, align 16
  %3980 = load i32, ptr %3943, align 8
  %3981 = sub i32 %3980, %3974
  %3982 = sext i32 %3976 to i64
  %3983 = fmul reassoc nsz arcp contract afn float %3967, %3967
  %3984 = load ptr, ptr %2570, align 16
  %3985 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %3967, i64 0
  br label %4866

3986:                                             ; preds = %4863, %3931
  %3987 = phi i64 [ 2, %3931 ], [ %4864, %4863 ]
  %3988 = getelementptr inbounds i32, ptr %3933, i64 %3987
  %3989 = load i32, ptr %3988, align 4, !tbaa !30
  %3990 = add i32 %3989, -2
  %3991 = tail call i32 @llvm.smax.i32(i32 %3990, i32 %3927)
  %3992 = getelementptr inbounds i32, ptr %3935, i64 %3987
  %3993 = load i32, ptr %3992, align 4, !tbaa !30
  %3994 = add i32 %3993, 3
  %3995 = tail call i32 @llvm.smin.i32(i32 %3994, i32 %3938)
  %3996 = getelementptr inbounds i32, ptr %3940, i64 %3987
  %3997 = load i32, ptr %3996, align 4, !tbaa !30
  %3998 = add nsw i32 %3997, -2
  %3999 = tail call i32 @llvm.smax.i32(i32 %3998, i32 %3927)
  %4000 = getelementptr inbounds i32, ptr %3942, i64 %3987
  %4001 = load i32, ptr %4000, align 4, !tbaa !30
  %4002 = add nsw i32 %4001, 3
  %4003 = tail call i32 @llvm.smin.i32(i32 %4002, i32 %3945)
  %4004 = icmp slt i32 %3999, %4003
  %4005 = icmp slt i32 %3991, %3995
  %4006 = select i1 %4004, i1 %4005, i1 false
  br i1 %4006, label %4007, label %4104

4007:                                             ; preds = %3986
  %4008 = sext i32 %3991 to i64
  %4009 = sext i32 %3997 to i64
  %4010 = add nsw i64 %4009, -2
  %4011 = tail call i64 @llvm.smax.i64(i64 %4010, i64 %3950)
  %4012 = trunc i64 %4011 to i32
  %4013 = sub i32 %4003, %3999
  %4014 = add i32 %4013, %4012
  %4015 = sub i32 %3995, %3991
  %4016 = and i32 %4015, 3
  %4017 = icmp eq i32 %4016, 0
  %4018 = sub i32 %3991, %3995
  %4019 = icmp ugt i32 %4018, -4
  br label %4020

4020:                                             ; preds = %4099, %4007
  %4021 = phi i64 [ %4101, %4099 ], [ %4011, %4007 ]
  %4022 = phi float [ %4100, %4099 ], [ 0.000000e+00, %4007 ]
  %4023 = mul nsw i64 %4021, %3946
  br i1 %4017, label %4042, label %4024

4024:                                             ; preds = %4037, %4020
  %4025 = phi i64 [ %4039, %4037 ], [ %4008, %4020 ]
  %4026 = phi float [ %4038, %4037 ], [ %4022, %4020 ]
  %4027 = phi i32 [ %4040, %4037 ], [ 0, %4020 ]
  %4028 = add nsw i64 %4025, %4023
  %4029 = getelementptr inbounds i32, ptr %3949, i64 %4028
  %4030 = load i32, ptr %4029, align 4, !tbaa !30
  %4031 = zext i32 %4030 to i64
  %4032 = icmp eq i64 %3987, %4031
  br i1 %4032, label %4033, label %4037

4033:                                             ; preds = %4024
  %4034 = getelementptr inbounds float, ptr %3585, i64 %4028
  %4035 = load float, ptr %4034, align 4, !tbaa !21
  %4036 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4026, float %4035)
  br label %4037

4037:                                             ; preds = %4033, %4024
  %4038 = phi float [ %4036, %4033 ], [ %4026, %4024 ]
  %4039 = add nsw i64 %4025, 1
  %4040 = add i32 %4027, 1
  %4041 = icmp eq i32 %4040, %4016
  br i1 %4041, label %4042, label %4024, !llvm.loop !397

4042:                                             ; preds = %4037, %4020
  %4043 = phi float [ undef, %4020 ], [ %4038, %4037 ]
  %4044 = phi i64 [ %4008, %4020 ], [ %4039, %4037 ]
  %4045 = phi float [ %4022, %4020 ], [ %4038, %4037 ]
  br i1 %4019, label %4099, label %4046

4046:                                             ; preds = %4094, %4042
  %4047 = phi i64 [ %4096, %4094 ], [ %4044, %4042 ]
  %4048 = phi float [ %4095, %4094 ], [ %4045, %4042 ]
  %4049 = add nsw i64 %4047, %4023
  %4050 = getelementptr inbounds i32, ptr %3949, i64 %4049
  %4051 = load i32, ptr %4050, align 4, !tbaa !30
  %4052 = zext i32 %4051 to i64
  %4053 = icmp eq i64 %3987, %4052
  br i1 %4053, label %4054, label %4058

4054:                                             ; preds = %4046
  %4055 = getelementptr inbounds float, ptr %3585, i64 %4049
  %4056 = load float, ptr %4055, align 4, !tbaa !21
  %4057 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4048, float %4056)
  br label %4058

4058:                                             ; preds = %4054, %4046
  %4059 = phi float [ %4057, %4054 ], [ %4048, %4046 ]
  %4060 = add nsw i64 %4047, 1
  %4061 = add nsw i64 %4060, %4023
  %4062 = getelementptr inbounds i32, ptr %3949, i64 %4061
  %4063 = load i32, ptr %4062, align 4, !tbaa !30
  %4064 = zext i32 %4063 to i64
  %4065 = icmp eq i64 %3987, %4064
  br i1 %4065, label %4066, label %4070

4066:                                             ; preds = %4058
  %4067 = getelementptr inbounds float, ptr %3585, i64 %4061
  %4068 = load float, ptr %4067, align 4, !tbaa !21
  %4069 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4059, float %4068)
  br label %4070

4070:                                             ; preds = %4066, %4058
  %4071 = phi float [ %4069, %4066 ], [ %4059, %4058 ]
  %4072 = add nsw i64 %4047, 2
  %4073 = add nsw i64 %4072, %4023
  %4074 = getelementptr inbounds i32, ptr %3949, i64 %4073
  %4075 = load i32, ptr %4074, align 4, !tbaa !30
  %4076 = zext i32 %4075 to i64
  %4077 = icmp eq i64 %3987, %4076
  br i1 %4077, label %4078, label %4082

4078:                                             ; preds = %4070
  %4079 = getelementptr inbounds float, ptr %3585, i64 %4073
  %4080 = load float, ptr %4079, align 4, !tbaa !21
  %4081 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4071, float %4080)
  br label %4082

4082:                                             ; preds = %4078, %4070
  %4083 = phi float [ %4081, %4078 ], [ %4071, %4070 ]
  %4084 = add nsw i64 %4047, 3
  %4085 = add nsw i64 %4084, %4023
  %4086 = getelementptr inbounds i32, ptr %3949, i64 %4085
  %4087 = load i32, ptr %4086, align 4, !tbaa !30
  %4088 = zext i32 %4087 to i64
  %4089 = icmp eq i64 %3987, %4088
  br i1 %4089, label %4090, label %4094

4090:                                             ; preds = %4082
  %4091 = getelementptr inbounds float, ptr %3585, i64 %4085
  %4092 = load float, ptr %4091, align 4, !tbaa !21
  %4093 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4083, float %4092)
  br label %4094

4094:                                             ; preds = %4090, %4082
  %4095 = phi float [ %4093, %4090 ], [ %4083, %4082 ]
  %4096 = add nsw i64 %4047, 4
  %4097 = trunc i64 %4096 to i32
  %4098 = icmp eq i32 %3995, %4097
  br i1 %4098, label %4099, label %4046

4099:                                             ; preds = %4094, %4042
  %4100 = phi float [ %4043, %4042 ], [ %4095, %4094 ]
  %4101 = add nsw i64 %4021, 1
  %4102 = trunc i64 %4101 to i32
  %4103 = icmp eq i32 %4014, %4102
  br i1 %4103, label %4106, label %4020

4104:                                             ; preds = %3986
  %4105 = getelementptr inbounds float, ptr %3948, i64 %3987
  store float 0.000000e+00, ptr %4105, align 4, !tbaa !21
  br label %4863

4106:                                             ; preds = %4099
  %4107 = getelementptr inbounds float, ptr %3948, i64 %3987
  store float %4100, ptr %4107, align 4, !tbaa !21
  %4108 = fcmp reassoc nsz arcp contract afn ogt float %4100, 2.000000e+00
  br i1 %4108, label %4109, label %4863

4109:                                             ; preds = %4106
  %4110 = add i32 %3989, -1
  %4111 = tail call i32 @llvm.smax.i32(i32 %4110, i32 %3927)
  %4112 = add i32 %3993, 2
  %4113 = tail call i32 @llvm.smin.i32(i32 %4112, i32 %3938)
  %4114 = add i32 %3997, -1
  %4115 = tail call i32 @llvm.smax.i32(i32 %4114, i32 %3927)
  %4116 = add i32 %4001, 2
  %4117 = tail call i32 @llvm.smin.i32(i32 %4116, i32 %3945)
  br i1 %3951, label %4118, label %4120

4118:                                             ; preds = %4109
  %4119 = load float, ptr %3952, align 4, !tbaa !21
  br label %4125

4120:                                             ; preds = %4109
  %4121 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4100, float 1.000000e+00)
  %4122 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %4121
  %4123 = fadd reassoc nsz arcp contract afn float %4122, 0x3FECCCCCC0000000
  %4124 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4123, float 0x3FFB333340000000)
  br label %4125

4125:                                             ; preds = %4120, %4118
  %4126 = phi float [ %4119, %4118 ], [ %4124, %4120 ]
  %4127 = fsub reassoc nsz arcp contract afn float %4126, %3954
  %4128 = fcmp reassoc nsz arcp contract afn ogt float %4100, 1.500000e+00
  br i1 %4128, label %4129, label %4706

4129:                                             ; preds = %4125
  %4130 = icmp slt i32 %4115, %4117
  %4131 = fneg reassoc nsz arcp contract afn float %4126
  %4132 = sext i32 %4111 to i64
  %4133 = sext i32 %4115 to i64
  %4134 = sext i32 %4117 to i64
  %4135 = sext i32 %4113 to i64
  br i1 %4130, label %4136, label %4504

4136:                                             ; preds = %4129
  %4137 = icmp slt i32 %4111, %4113
  br i1 %4137, label %4138, label %4500

4138:                                             ; preds = %4497, %4136
  %4139 = phi float [ %4140, %4497 ], [ 1.500000e+00, %4136 ]
  %4140 = fadd reassoc nsz arcp contract afn float %4139, 1.500000e+00
  %4141 = fadd reassoc nsz arcp contract afn float %4139, -1.500000e+00
  br label %4142

4142:                                             ; preds = %4494, %4138
  %4143 = phi i64 [ %4495, %4494 ], [ %4133, %4138 ]
  %4144 = mul nsw i64 %4143, %3946
  %4145 = load ptr, ptr %2570, align 16
  br label %4146

4146:                                             ; preds = %4491, %4142
  %4147 = phi i64 [ %4132, %4142 ], [ %4492, %4491 ]
  %4148 = add nsw i64 %4147, %4144
  %4149 = getelementptr inbounds float, ptr %3585, i64 %4148
  %4150 = load float, ptr %4149, align 4, !tbaa !21
  %4151 = fcmp reassoc nsz arcp contract afn oge float %4150, %4139
  %4152 = fcmp reassoc nsz arcp contract afn olt float %4150, %4140
  %4153 = and i1 %4151, %4152
  br i1 %4153, label %4154, label %4491

4154:                                             ; preds = %4146
  %4155 = getelementptr inbounds i32, ptr %4145, i64 %4148
  %4156 = load i32, ptr %4155, align 4, !tbaa !30
  %4157 = zext i32 %4156 to i64
  %4158 = icmp eq i64 %3987, %4157
  br i1 %4158, label %4159, label %4491

4159:                                             ; preds = %4154
  %4160 = sub i64 %4148, %3955
  %4161 = add i64 %4160, -2
  %4162 = getelementptr inbounds float, ptr %3585, i64 %4161
  %4163 = load float, ptr %4162, align 4, !tbaa !21
  %4164 = fcmp reassoc nsz arcp contract afn oge float %4163, %4141
  %4165 = fcmp reassoc nsz arcp contract afn olt float %4163, %4139
  %4166 = and i1 %4164, %4165
  br i1 %4166, label %4167, label %4171

4167:                                             ; preds = %4159
  %4168 = getelementptr inbounds float, ptr %3589, i64 %4161
  %4169 = load float, ptr %4168, align 4, !tbaa !21
  %4170 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4169, i64 0
  br label %4171

4171:                                             ; preds = %4167, %4159
  %4172 = phi <2 x float> [ %4170, %4167 ], [ zeroinitializer, %4159 ]
  %4173 = add i64 %4160, -1
  %4174 = getelementptr inbounds float, ptr %3585, i64 %4173
  %4175 = load float, ptr %4174, align 4, !tbaa !21
  %4176 = fcmp reassoc nsz arcp contract afn oge float %4175, %4141
  %4177 = fcmp reassoc nsz arcp contract afn olt float %4175, %4139
  %4178 = and i1 %4176, %4177
  br i1 %4178, label %4179, label %4184

4179:                                             ; preds = %4171
  %4180 = getelementptr inbounds float, ptr %3589, i64 %4173
  %4181 = load float, ptr %4180, align 4, !tbaa !21
  %4182 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4181, i64 0
  %4183 = fadd reassoc nsz arcp contract afn <2 x float> %4182, %4172
  br label %4184

4184:                                             ; preds = %4179, %4171
  %4185 = phi <2 x float> [ %4183, %4179 ], [ %4172, %4171 ]
  %4186 = getelementptr inbounds float, ptr %3585, i64 %4160
  %4187 = load float, ptr %4186, align 4, !tbaa !21
  %4188 = fcmp reassoc nsz arcp contract afn oge float %4187, %4141
  %4189 = fcmp reassoc nsz arcp contract afn olt float %4187, %4139
  %4190 = and i1 %4188, %4189
  br i1 %4190, label %4191, label %4196

4191:                                             ; preds = %4184
  %4192 = getelementptr inbounds float, ptr %3589, i64 %4160
  %4193 = load float, ptr %4192, align 4, !tbaa !21
  %4194 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4193, i64 0
  %4195 = fadd reassoc nsz arcp contract afn <2 x float> %4194, %4185
  br label %4196

4196:                                             ; preds = %4191, %4184
  %4197 = phi <2 x float> [ %4195, %4191 ], [ %4185, %4184 ]
  %4198 = add i64 %4160, 1
  %4199 = getelementptr inbounds float, ptr %3585, i64 %4198
  %4200 = load float, ptr %4199, align 4, !tbaa !21
  %4201 = fcmp reassoc nsz arcp contract afn oge float %4200, %4141
  %4202 = fcmp reassoc nsz arcp contract afn olt float %4200, %4139
  %4203 = and i1 %4201, %4202
  br i1 %4203, label %4204, label %4209

4204:                                             ; preds = %4196
  %4205 = getelementptr inbounds float, ptr %3589, i64 %4198
  %4206 = load float, ptr %4205, align 4, !tbaa !21
  %4207 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4206, i64 0
  %4208 = fadd reassoc nsz arcp contract afn <2 x float> %4207, %4197
  br label %4209

4209:                                             ; preds = %4204, %4196
  %4210 = phi <2 x float> [ %4208, %4204 ], [ %4197, %4196 ]
  %4211 = add i64 %4160, 2
  %4212 = getelementptr inbounds float, ptr %3585, i64 %4211
  %4213 = load float, ptr %4212, align 4, !tbaa !21
  %4214 = fcmp reassoc nsz arcp contract afn oge float %4213, %4141
  %4215 = fcmp reassoc nsz arcp contract afn olt float %4213, %4139
  %4216 = and i1 %4214, %4215
  br i1 %4216, label %4217, label %4222

4217:                                             ; preds = %4209
  %4218 = getelementptr inbounds float, ptr %3589, i64 %4211
  %4219 = load float, ptr %4218, align 4, !tbaa !21
  %4220 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4219, i64 0
  %4221 = fadd reassoc nsz arcp contract afn <2 x float> %4220, %4210
  br label %4222

4222:                                             ; preds = %4217, %4209
  %4223 = phi <2 x float> [ %4221, %4217 ], [ %4210, %4209 ]
  %4224 = sub i64 %4148, %3946
  %4225 = add i64 %4224, -2
  %4226 = getelementptr inbounds float, ptr %3585, i64 %4225
  %4227 = load float, ptr %4226, align 4, !tbaa !21
  %4228 = fcmp reassoc nsz arcp contract afn oge float %4227, %4141
  %4229 = fcmp reassoc nsz arcp contract afn olt float %4227, %4139
  %4230 = and i1 %4228, %4229
  br i1 %4230, label %4231, label %4236

4231:                                             ; preds = %4222
  %4232 = getelementptr inbounds float, ptr %3589, i64 %4225
  %4233 = load float, ptr %4232, align 4, !tbaa !21
  %4234 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4233, i64 0
  %4235 = fadd reassoc nsz arcp contract afn <2 x float> %4234, %4223
  br label %4236

4236:                                             ; preds = %4231, %4222
  %4237 = phi <2 x float> [ %4235, %4231 ], [ %4223, %4222 ]
  %4238 = add i64 %4224, -1
  %4239 = getelementptr inbounds float, ptr %3585, i64 %4238
  %4240 = load float, ptr %4239, align 4, !tbaa !21
  %4241 = fcmp reassoc nsz arcp contract afn oge float %4240, %4141
  %4242 = fcmp reassoc nsz arcp contract afn olt float %4240, %4139
  %4243 = and i1 %4241, %4242
  br i1 %4243, label %4244, label %4249

4244:                                             ; preds = %4236
  %4245 = getelementptr inbounds float, ptr %3589, i64 %4238
  %4246 = load float, ptr %4245, align 4, !tbaa !21
  %4247 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4246, i64 0
  %4248 = fadd reassoc nsz arcp contract afn <2 x float> %4247, %4237
  br label %4249

4249:                                             ; preds = %4244, %4236
  %4250 = phi <2 x float> [ %4248, %4244 ], [ %4237, %4236 ]
  %4251 = getelementptr inbounds float, ptr %3585, i64 %4224
  %4252 = load float, ptr %4251, align 4, !tbaa !21
  %4253 = fcmp reassoc nsz arcp contract afn oge float %4252, %4141
  %4254 = fcmp reassoc nsz arcp contract afn olt float %4252, %4139
  %4255 = and i1 %4253, %4254
  br i1 %4255, label %4256, label %4261

4256:                                             ; preds = %4249
  %4257 = getelementptr inbounds float, ptr %3589, i64 %4224
  %4258 = load float, ptr %4257, align 4, !tbaa !21
  %4259 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4258, i64 0
  %4260 = fadd reassoc nsz arcp contract afn <2 x float> %4259, %4250
  br label %4261

4261:                                             ; preds = %4256, %4249
  %4262 = phi <2 x float> [ %4260, %4256 ], [ %4250, %4249 ]
  %4263 = add i64 %4224, 1
  %4264 = getelementptr inbounds float, ptr %3585, i64 %4263
  %4265 = load float, ptr %4264, align 4, !tbaa !21
  %4266 = fcmp reassoc nsz arcp contract afn oge float %4265, %4141
  %4267 = fcmp reassoc nsz arcp contract afn olt float %4265, %4139
  %4268 = and i1 %4266, %4267
  br i1 %4268, label %4269, label %4274

4269:                                             ; preds = %4261
  %4270 = getelementptr inbounds float, ptr %3589, i64 %4263
  %4271 = load float, ptr %4270, align 4, !tbaa !21
  %4272 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4271, i64 0
  %4273 = fadd reassoc nsz arcp contract afn <2 x float> %4272, %4262
  br label %4274

4274:                                             ; preds = %4269, %4261
  %4275 = phi <2 x float> [ %4273, %4269 ], [ %4262, %4261 ]
  %4276 = add i64 %4224, 2
  %4277 = getelementptr inbounds float, ptr %3585, i64 %4276
  %4278 = load float, ptr %4277, align 4, !tbaa !21
  %4279 = fcmp reassoc nsz arcp contract afn oge float %4278, %4141
  %4280 = fcmp reassoc nsz arcp contract afn olt float %4278, %4139
  %4281 = and i1 %4279, %4280
  br i1 %4281, label %4282, label %4287

4282:                                             ; preds = %4274
  %4283 = getelementptr inbounds float, ptr %3589, i64 %4276
  %4284 = load float, ptr %4283, align 4, !tbaa !21
  %4285 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4284, i64 0
  %4286 = fadd reassoc nsz arcp contract afn <2 x float> %4285, %4275
  br label %4287

4287:                                             ; preds = %4282, %4274
  %4288 = phi <2 x float> [ %4286, %4282 ], [ %4275, %4274 ]
  %4289 = add i64 %4148, -2
  %4290 = getelementptr inbounds float, ptr %3585, i64 %4289
  %4291 = load float, ptr %4290, align 4, !tbaa !21
  %4292 = fcmp reassoc nsz arcp contract afn oge float %4291, %4141
  %4293 = fcmp reassoc nsz arcp contract afn olt float %4291, %4139
  %4294 = and i1 %4292, %4293
  br i1 %4294, label %4295, label %4300

4295:                                             ; preds = %4287
  %4296 = getelementptr inbounds float, ptr %3589, i64 %4289
  %4297 = load float, ptr %4296, align 4, !tbaa !21
  %4298 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4297, i64 0
  %4299 = fadd reassoc nsz arcp contract afn <2 x float> %4298, %4288
  br label %4300

4300:                                             ; preds = %4295, %4287
  %4301 = phi <2 x float> [ %4299, %4295 ], [ %4288, %4287 ]
  %4302 = add i64 %4148, -1
  %4303 = getelementptr inbounds float, ptr %3585, i64 %4302
  %4304 = load float, ptr %4303, align 4, !tbaa !21
  %4305 = fcmp reassoc nsz arcp contract afn oge float %4304, %4141
  %4306 = fcmp reassoc nsz arcp contract afn olt float %4304, %4139
  %4307 = and i1 %4305, %4306
  br i1 %4307, label %4308, label %4313

4308:                                             ; preds = %4300
  %4309 = getelementptr inbounds float, ptr %3589, i64 %4302
  %4310 = load float, ptr %4309, align 4, !tbaa !21
  %4311 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4310, i64 0
  %4312 = fadd reassoc nsz arcp contract afn <2 x float> %4311, %4301
  br label %4313

4313:                                             ; preds = %4308, %4300
  %4314 = phi <2 x float> [ %4312, %4308 ], [ %4301, %4300 ]
  %4315 = fcmp reassoc nsz arcp contract afn oge float %4150, %4141
  %4316 = fcmp reassoc nsz arcp contract afn olt float %4150, %4139
  %4317 = and i1 %4315, %4316
  br i1 %4317, label %4318, label %4323

4318:                                             ; preds = %4313
  %4319 = getelementptr inbounds float, ptr %3589, i64 %4148
  %4320 = load float, ptr %4319, align 4, !tbaa !21
  %4321 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4320, i64 0
  %4322 = fadd reassoc nsz arcp contract afn <2 x float> %4321, %4314
  br label %4323

4323:                                             ; preds = %4318, %4313
  %4324 = phi <2 x float> [ %4322, %4318 ], [ %4314, %4313 ]
  %4325 = add i64 %4148, 1
  %4326 = getelementptr inbounds float, ptr %3585, i64 %4325
  %4327 = load float, ptr %4326, align 4, !tbaa !21
  %4328 = fcmp reassoc nsz arcp contract afn oge float %4327, %4141
  %4329 = fcmp reassoc nsz arcp contract afn olt float %4327, %4139
  %4330 = and i1 %4328, %4329
  br i1 %4330, label %4331, label %4336

4331:                                             ; preds = %4323
  %4332 = getelementptr inbounds float, ptr %3589, i64 %4325
  %4333 = load float, ptr %4332, align 4, !tbaa !21
  %4334 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4333, i64 0
  %4335 = fadd reassoc nsz arcp contract afn <2 x float> %4334, %4324
  br label %4336

4336:                                             ; preds = %4331, %4323
  %4337 = phi <2 x float> [ %4335, %4331 ], [ %4324, %4323 ]
  %4338 = add i64 %4148, 2
  %4339 = getelementptr inbounds float, ptr %3585, i64 %4338
  %4340 = load float, ptr %4339, align 4, !tbaa !21
  %4341 = fcmp reassoc nsz arcp contract afn oge float %4340, %4141
  %4342 = fcmp reassoc nsz arcp contract afn olt float %4340, %4139
  %4343 = and i1 %4341, %4342
  br i1 %4343, label %4344, label %4349

4344:                                             ; preds = %4336
  %4345 = getelementptr inbounds float, ptr %3589, i64 %4338
  %4346 = load float, ptr %4345, align 4, !tbaa !21
  %4347 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4346, i64 0
  %4348 = fadd reassoc nsz arcp contract afn <2 x float> %4347, %4337
  br label %4349

4349:                                             ; preds = %4344, %4336
  %4350 = phi <2 x float> [ %4348, %4344 ], [ %4337, %4336 ]
  %4351 = add i64 %4148, %3946
  %4352 = add i64 %4351, -2
  %4353 = getelementptr inbounds float, ptr %3585, i64 %4352
  %4354 = load float, ptr %4353, align 4, !tbaa !21
  %4355 = fcmp reassoc nsz arcp contract afn oge float %4354, %4141
  %4356 = fcmp reassoc nsz arcp contract afn olt float %4354, %4139
  %4357 = and i1 %4355, %4356
  br i1 %4357, label %4358, label %4363

4358:                                             ; preds = %4349
  %4359 = getelementptr inbounds float, ptr %3589, i64 %4352
  %4360 = load float, ptr %4359, align 4, !tbaa !21
  %4361 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4360, i64 0
  %4362 = fadd reassoc nsz arcp contract afn <2 x float> %4361, %4350
  br label %4363

4363:                                             ; preds = %4358, %4349
  %4364 = phi <2 x float> [ %4362, %4358 ], [ %4350, %4349 ]
  %4365 = add i64 %4351, -1
  %4366 = getelementptr inbounds float, ptr %3585, i64 %4365
  %4367 = load float, ptr %4366, align 4, !tbaa !21
  %4368 = fcmp reassoc nsz arcp contract afn oge float %4367, %4141
  %4369 = fcmp reassoc nsz arcp contract afn olt float %4367, %4139
  %4370 = and i1 %4368, %4369
  br i1 %4370, label %4371, label %4376

4371:                                             ; preds = %4363
  %4372 = getelementptr inbounds float, ptr %3589, i64 %4365
  %4373 = load float, ptr %4372, align 4, !tbaa !21
  %4374 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4373, i64 0
  %4375 = fadd reassoc nsz arcp contract afn <2 x float> %4374, %4364
  br label %4376

4376:                                             ; preds = %4371, %4363
  %4377 = phi <2 x float> [ %4375, %4371 ], [ %4364, %4363 ]
  %4378 = getelementptr inbounds float, ptr %3585, i64 %4351
  %4379 = load float, ptr %4378, align 4, !tbaa !21
  %4380 = fcmp reassoc nsz arcp contract afn oge float %4379, %4141
  %4381 = fcmp reassoc nsz arcp contract afn olt float %4379, %4139
  %4382 = and i1 %4380, %4381
  br i1 %4382, label %4383, label %4388

4383:                                             ; preds = %4376
  %4384 = getelementptr inbounds float, ptr %3589, i64 %4351
  %4385 = load float, ptr %4384, align 4, !tbaa !21
  %4386 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4385, i64 0
  %4387 = fadd reassoc nsz arcp contract afn <2 x float> %4386, %4377
  br label %4388

4388:                                             ; preds = %4383, %4376
  %4389 = phi <2 x float> [ %4387, %4383 ], [ %4377, %4376 ]
  %4390 = add i64 %4351, 1
  %4391 = getelementptr inbounds float, ptr %3585, i64 %4390
  %4392 = load float, ptr %4391, align 4, !tbaa !21
  %4393 = fcmp reassoc nsz arcp contract afn oge float %4392, %4141
  %4394 = fcmp reassoc nsz arcp contract afn olt float %4392, %4139
  %4395 = and i1 %4393, %4394
  br i1 %4395, label %4396, label %4401

4396:                                             ; preds = %4388
  %4397 = getelementptr inbounds float, ptr %3589, i64 %4390
  %4398 = load float, ptr %4397, align 4, !tbaa !21
  %4399 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4398, i64 0
  %4400 = fadd reassoc nsz arcp contract afn <2 x float> %4399, %4389
  br label %4401

4401:                                             ; preds = %4396, %4388
  %4402 = phi <2 x float> [ %4400, %4396 ], [ %4389, %4388 ]
  %4403 = add i64 %4351, 2
  %4404 = getelementptr inbounds float, ptr %3585, i64 %4403
  %4405 = load float, ptr %4404, align 4, !tbaa !21
  %4406 = fcmp reassoc nsz arcp contract afn oge float %4405, %4141
  %4407 = fcmp reassoc nsz arcp contract afn olt float %4405, %4139
  %4408 = and i1 %4406, %4407
  br i1 %4408, label %4409, label %4414

4409:                                             ; preds = %4401
  %4410 = getelementptr inbounds float, ptr %3589, i64 %4403
  %4411 = load float, ptr %4410, align 4, !tbaa !21
  %4412 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4411, i64 0
  %4413 = fadd reassoc nsz arcp contract afn <2 x float> %4412, %4402
  br label %4414

4414:                                             ; preds = %4409, %4401
  %4415 = phi <2 x float> [ %4413, %4409 ], [ %4402, %4401 ]
  %4416 = add i64 %4148, %3955
  %4417 = add i64 %4416, -2
  %4418 = getelementptr inbounds float, ptr %3585, i64 %4417
  %4419 = load float, ptr %4418, align 4, !tbaa !21
  %4420 = fcmp reassoc nsz arcp contract afn oge float %4419, %4141
  %4421 = fcmp reassoc nsz arcp contract afn olt float %4419, %4139
  %4422 = and i1 %4420, %4421
  br i1 %4422, label %4423, label %4428

4423:                                             ; preds = %4414
  %4424 = getelementptr inbounds float, ptr %3589, i64 %4417
  %4425 = load float, ptr %4424, align 4, !tbaa !21
  %4426 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4425, i64 0
  %4427 = fadd reassoc nsz arcp contract afn <2 x float> %4426, %4415
  br label %4428

4428:                                             ; preds = %4423, %4414
  %4429 = phi <2 x float> [ %4427, %4423 ], [ %4415, %4414 ]
  %4430 = add i64 %4416, -1
  %4431 = getelementptr inbounds float, ptr %3585, i64 %4430
  %4432 = load float, ptr %4431, align 4, !tbaa !21
  %4433 = fcmp reassoc nsz arcp contract afn oge float %4432, %4141
  %4434 = fcmp reassoc nsz arcp contract afn olt float %4432, %4139
  %4435 = and i1 %4433, %4434
  br i1 %4435, label %4436, label %4441

4436:                                             ; preds = %4428
  %4437 = getelementptr inbounds float, ptr %3589, i64 %4430
  %4438 = load float, ptr %4437, align 4, !tbaa !21
  %4439 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4438, i64 0
  %4440 = fadd reassoc nsz arcp contract afn <2 x float> %4439, %4429
  br label %4441

4441:                                             ; preds = %4436, %4428
  %4442 = phi <2 x float> [ %4440, %4436 ], [ %4429, %4428 ]
  %4443 = getelementptr inbounds float, ptr %3585, i64 %4416
  %4444 = load float, ptr %4443, align 4, !tbaa !21
  %4445 = fcmp reassoc nsz arcp contract afn oge float %4444, %4141
  %4446 = fcmp reassoc nsz arcp contract afn olt float %4444, %4139
  %4447 = and i1 %4445, %4446
  br i1 %4447, label %4448, label %4453

4448:                                             ; preds = %4441
  %4449 = getelementptr inbounds float, ptr %3589, i64 %4416
  %4450 = load float, ptr %4449, align 4, !tbaa !21
  %4451 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4450, i64 0
  %4452 = fadd reassoc nsz arcp contract afn <2 x float> %4451, %4442
  br label %4453

4453:                                             ; preds = %4448, %4441
  %4454 = phi <2 x float> [ %4452, %4448 ], [ %4442, %4441 ]
  %4455 = add i64 %4416, 1
  %4456 = getelementptr inbounds float, ptr %3585, i64 %4455
  %4457 = load float, ptr %4456, align 4, !tbaa !21
  %4458 = fcmp reassoc nsz arcp contract afn oge float %4457, %4141
  %4459 = fcmp reassoc nsz arcp contract afn olt float %4457, %4139
  %4460 = and i1 %4458, %4459
  br i1 %4460, label %4461, label %4466

4461:                                             ; preds = %4453
  %4462 = getelementptr inbounds float, ptr %3589, i64 %4455
  %4463 = load float, ptr %4462, align 4, !tbaa !21
  %4464 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4463, i64 0
  %4465 = fadd reassoc nsz arcp contract afn <2 x float> %4464, %4454
  br label %4466

4466:                                             ; preds = %4461, %4453
  %4467 = phi <2 x float> [ %4465, %4461 ], [ %4454, %4453 ]
  %4468 = add i64 %4416, 2
  %4469 = getelementptr inbounds float, ptr %3585, i64 %4468
  %4470 = load float, ptr %4469, align 4, !tbaa !21
  %4471 = fcmp reassoc nsz arcp contract afn oge float %4470, %4141
  %4472 = fcmp reassoc nsz arcp contract afn olt float %4470, %4139
  %4473 = and i1 %4471, %4472
  br i1 %4473, label %4474, label %4479

4474:                                             ; preds = %4466
  %4475 = getelementptr inbounds float, ptr %3589, i64 %4468
  %4476 = load float, ptr %4475, align 4, !tbaa !21
  %4477 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %4476, i64 0
  %4478 = fadd reassoc nsz arcp contract afn <2 x float> %4477, %4467
  br label %4479

4479:                                             ; preds = %4474, %4466
  %4480 = phi <2 x float> [ %4478, %4474 ], [ %4467, %4466 ]
  %4481 = extractelement <2 x float> %4480, i64 1
  %4482 = fcmp reassoc nsz arcp contract afn ogt float %4481, 0.000000e+00
  br i1 %4482, label %4483, label %4491

4483:                                             ; preds = %4479
  %4484 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %4150, float %4131)
  %4485 = fadd reassoc nsz arcp contract afn float %4484, 1.000000e+00
  %4486 = extractelement <2 x float> %4480, i64 0
  %4487 = fmul reassoc nsz arcp contract afn float %4486, %4485
  %4488 = fdiv reassoc nsz arcp contract afn float %4487, %4481
  %4489 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %4488, float 1.500000e+00)
  %4490 = getelementptr inbounds float, ptr %3589, i64 %4148
  store float %4489, ptr %4490, align 4, !tbaa !21
  br label %4491

4491:                                             ; preds = %4483, %4479, %4154, %4146
  %4492 = add nsw i64 %4147, 1
  %4493 = icmp eq i64 %4492, %4135
  br i1 %4493, label %4494, label %4146

4494:                                             ; preds = %4491
  %4495 = add nsw i64 %4143, 1
  %4496 = icmp eq i64 %4495, %4134
  br i1 %4496, label %4497, label %4142

4497:                                             ; preds = %4494
  %4498 = load float, ptr %4107, align 4, !tbaa !21
  %4499 = fcmp reassoc nsz arcp contract afn olt float %4140, %4498
  br i1 %4499, label %4138, label %4508

4500:                                             ; preds = %4500, %4136
  %4501 = phi float [ %4502, %4500 ], [ 1.500000e+00, %4136 ]
  %4502 = fadd reassoc nsz arcp contract afn float %4501, 1.500000e+00
  %4503 = fcmp reassoc nsz arcp contract afn olt float %4502, %4100
  br i1 %4503, label %4500, label %4508

4504:                                             ; preds = %4504, %4129
  %4505 = phi float [ %4506, %4504 ], [ 1.500000e+00, %4129 ]
  %4506 = fadd reassoc nsz arcp contract afn float %4505, 1.500000e+00
  %4507 = fcmp reassoc nsz arcp contract afn olt float %4506, %4100
  br i1 %4507, label %4504, label %4508

4508:                                             ; preds = %4504, %4500, %4497
  %4509 = phi float [ %4140, %4497 ], [ %4502, %4500 ], [ %4506, %4504 ]
  %4510 = fcmp reassoc nsz arcp contract afn ogt float %4509, 4.000000e+00
  br i1 %4510, label %4511, label %4706

4511:                                             ; preds = %4508
  %4512 = icmp ult i32 %4115, %4117
  %4513 = sub nsw i32 %4113, %4111
  %4514 = sext i32 %4513 to i64
  %4515 = icmp ult i32 %4111, %4113
  %4516 = select i1 %4512, i1 %4515, i1 false
  br i1 %4516, label %4517, label %4700

4517:                                             ; preds = %4511
  %4518 = add nsw i64 %4133, 1
  %4519 = tail call i64 @llvm.umax.i64(i64 %4134, i64 %4518)
  %4520 = xor i64 %4133, -1
  %4521 = add i64 %4519, %4520
  %4522 = shl nsw i64 %4132, 2
  %4523 = sub nsw i64 %4135, %4132
  %4524 = shl nsw i64 %4523, 2
  %4525 = mul i64 %4521, %4524
  %4526 = add nsw i64 %4132, 1
  %4527 = tail call i64 @llvm.umax.i64(i64 %4135, i64 %4526)
  %4528 = shl nsw i64 %4527, 2
  %4529 = add i64 %4525, %4528
  %4530 = sub i64 %4529, %4522
  %4531 = getelementptr i8, ptr %3590, i64 %4530
  %4532 = mul nsw i64 %3946, %4133
  %4533 = add i64 %4532, %4132
  %4534 = shl i64 %4533, 2
  %4535 = getelementptr i8, ptr %3589, i64 %4534
  %4536 = mul i64 %3961, %4521
  %4537 = add i64 %4527, %4532
  %4538 = shl i64 %4537, 2
  %4539 = getelementptr i8, ptr %3589, i64 %4536
  %4540 = getelementptr i8, ptr %4539, i64 %4538
  %4541 = add nsw i64 %4132, 1
  %4542 = tail call i64 @llvm.umax.i64(i64 %4135, i64 %4541)
  %4543 = sub i64 %4542, %4132
  %4544 = icmp ult i64 %4543, 16
  %4545 = icmp ult ptr %3590, %4540
  %4546 = icmp ult ptr %4535, %4531
  %4547 = and i1 %4545, %4546
  %4548 = icmp slt i64 %4523, 0
  %4549 = or i1 %4547, %4548
  %4550 = or i1 %4549, %3962
  %4551 = and i64 %4543, -16
  %4552 = add i64 %4551, %4132
  %4553 = icmp eq i64 %4543, %4551
  br label %4554

4554:                                             ; preds = %4592, %4517
  %4555 = phi i64 [ %4593, %4592 ], [ %4133, %4517 ]
  %4556 = mul i64 %4555, %3946
  %4557 = add i64 %4556, %4132
  %4558 = sub i64 %4555, %4133
  %4559 = mul i64 %4558, %4514
  %4560 = select i1 %4544, i1 true, i1 %4550
  br i1 %4560, label %4577, label %4561

4561:                                             ; preds = %4554
  %4562 = add i64 %4559, %4551
  %4563 = add i64 %4557, %4551
  %4564 = getelementptr float, ptr %3589, i64 %4557
  %4565 = getelementptr float, ptr %3590, i64 %4559
  br label %4566

4566:                                             ; preds = %4566, %4561
  %4567 = phi i64 [ 0, %4561 ], [ %4574, %4566 ]
  %4568 = getelementptr float, ptr %4564, i64 %4567
  %4569 = getelementptr inbounds i8, ptr %4568, i64 32
  %4570 = load <8 x float>, ptr %4568, align 4, !tbaa !21, !alias.scope !398
  %4571 = load <8 x float>, ptr %4569, align 4, !tbaa !21, !alias.scope !398
  %4572 = getelementptr float, ptr %4565, i64 %4567
  %4573 = getelementptr inbounds i8, ptr %4572, i64 32
  store <8 x float> %4570, ptr %4572, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  store <8 x float> %4571, ptr %4573, align 4, !tbaa !21, !alias.scope !401, !noalias !398
  %4574 = add nuw i64 %4567, 16
  %4575 = icmp eq i64 %4574, %4551
  br i1 %4575, label %4576, label %4566, !llvm.loop !403

4576:                                             ; preds = %4566
  br i1 %4553, label %4592, label %4577

4577:                                             ; preds = %4576, %4554
  %4578 = phi i64 [ %4559, %4554 ], [ %4562, %4576 ]
  %4579 = phi i64 [ %4557, %4554 ], [ %4563, %4576 ]
  %4580 = phi i64 [ %4132, %4554 ], [ %4552, %4576 ]
  br label %4581

4581:                                             ; preds = %4581, %4577
  %4582 = phi i64 [ %4590, %4581 ], [ %4578, %4577 ]
  %4583 = phi i64 [ %4589, %4581 ], [ %4579, %4577 ]
  %4584 = phi i64 [ %4588, %4581 ], [ %4580, %4577 ]
  %4585 = getelementptr inbounds float, ptr %3589, i64 %4583
  %4586 = load float, ptr %4585, align 4, !tbaa !21
  %4587 = getelementptr inbounds float, ptr %3590, i64 %4582
  store float %4586, ptr %4587, align 4, !tbaa !21
  %4588 = add nuw i64 %4584, 1
  %4589 = add i64 %4583, 1
  %4590 = add i64 %4582, 1
  %4591 = icmp ult i64 %4588, %4135
  br i1 %4591, label %4581, label %4592, !llvm.loop !404

4592:                                             ; preds = %4581, %4576
  %4593 = add i64 %4555, 1
  %4594 = icmp ult i64 %4593, %4134
  br i1 %4594, label %4554, label %4595

4595:                                             ; preds = %4592
  %4596 = sub nsw i32 %4117, %4115
  %4597 = sext i32 %4596 to i64
  %4598 = fptosi float %4509 to i32
  %4599 = tail call i32 @llvm.smin.i32(i32 %4598, i32 15)
  %4600 = sext i32 %4599 to i64
  tail call void @dt_box_mean(ptr noundef nonnull %3590, i64 noundef %4597, i64 noundef %4514, i32 noundef 1, i64 noundef %4600, i32 noundef 2) #35
  %4601 = mul nsw i64 %3946, %4133
  %4602 = add i64 %4601, %4132
  %4603 = shl i64 %4602, 2
  %4604 = getelementptr i8, ptr %3589, i64 %4603
  %4605 = add nsw i64 %4133, 1
  %4606 = tail call i64 @llvm.umax.i64(i64 %4134, i64 %4605)
  %4607 = xor i64 %4133, -1
  %4608 = add i64 %4606, %4607
  %4609 = mul i64 %3960, %4608
  %4610 = add nsw i64 %4132, 1
  %4611 = tail call i64 @llvm.umax.i64(i64 %4135, i64 %4610)
  %4612 = add i64 %4611, %4601
  %4613 = shl i64 %4612, 2
  %4614 = add i64 %4609, %4613
  %4615 = getelementptr i8, ptr %3589, i64 %4614
  %4616 = getelementptr i8, ptr %3949, i64 %4603
  %4617 = getelementptr i8, ptr %3949, i64 %4614
  %4618 = shl nsw i64 %4132, 2
  %4619 = sub nsw i64 %4135, %4132
  %4620 = shl nsw i64 %4619, 2
  %4621 = mul i64 %4608, %4620
  %4622 = shl nsw i64 %4611, 2
  %4623 = add i64 %4621, %4622
  %4624 = sub i64 %4623, %4618
  %4625 = getelementptr i8, ptr %3590, i64 %4624
  %4626 = add nsw i64 %4132, 1
  %4627 = tail call i64 @llvm.umax.i64(i64 %4135, i64 %4626)
  %4628 = sub i64 %4627, %4132
  %4629 = icmp ult i64 %4628, 16
  %4630 = icmp ult ptr %4604, %4617
  %4631 = icmp ult ptr %4616, %4615
  %4632 = and i1 %4630, %4631
  %4633 = icmp ult ptr %4604, %4625
  %4634 = icmp ult ptr %3590, %4615
  %4635 = and i1 %4633, %4634
  %4636 = or i1 %4635, %3963
  %4637 = icmp slt i64 %4619, 0
  %4638 = or i1 %4636, %4637
  %4639 = or i1 %4632, %4638
  %4640 = and i64 %4628, -16
  %4641 = add i64 %4640, %4132
  %4642 = insertelement <8 x i64> poison, i64 %3987, i64 0
  %4643 = shufflevector <8 x i64> %4642, <8 x i64> poison, <8 x i32> zeroinitializer
  %4644 = icmp eq i64 %4628, %4640
  br label %4645

4645:                                             ; preds = %4697, %4595
  %4646 = phi i64 [ %4698, %4697 ], [ %4133, %4595 ]
  %4647 = mul i64 %4646, %3946
  %4648 = add i64 %4647, %4132
  %4649 = sub i64 %4646, %4133
  %4650 = mul i64 %4649, %4514
  %4651 = select i1 %4629, i1 true, i1 %4639
  br i1 %4651, label %4676, label %4652

4652:                                             ; preds = %4645
  %4653 = add i64 %4650, %4640
  %4654 = add i64 %4648, %4640
  %4655 = getelementptr float, ptr %3590, i64 %4650
  br label %4656

4656:                                             ; preds = %4656, %4652
  %4657 = phi i64 [ 0, %4652 ], [ %4673, %4656 ]
  %4658 = add i64 %4648, %4657
  %4659 = getelementptr inbounds i32, ptr %3949, i64 %4658
  %4660 = getelementptr inbounds i8, ptr %4659, i64 32
  %4661 = load <8 x i32>, ptr %4659, align 4, !tbaa !30, !alias.scope !405
  %4662 = load <8 x i32>, ptr %4660, align 4, !tbaa !30, !alias.scope !405
  %4663 = zext <8 x i32> %4661 to <8 x i64>
  %4664 = zext <8 x i32> %4662 to <8 x i64>
  %4665 = icmp eq <8 x i64> %4643, %4663
  %4666 = icmp eq <8 x i64> %4643, %4664
  %4667 = getelementptr float, ptr %4655, i64 %4657
  %4668 = getelementptr i8, ptr %4667, i64 32
  %4669 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4667, i32 4, <8 x i1> %4665, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4670 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4668, i32 4, <8 x i1> %4666, <8 x float> poison), !tbaa !21, !alias.scope !408
  %4671 = getelementptr float, ptr %3589, i64 %4658
  %4672 = getelementptr i8, ptr %4671, i64 32
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4669, ptr %4671, i32 4, <8 x i1> %4665), !tbaa !21, !alias.scope !410, !noalias !412
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4670, ptr %4672, i32 4, <8 x i1> %4666), !tbaa !21, !alias.scope !410, !noalias !412
  %4673 = add nuw i64 %4657, 16
  %4674 = icmp eq i64 %4673, %4640
  br i1 %4674, label %4675, label %4656, !llvm.loop !413

4675:                                             ; preds = %4656
  br i1 %4644, label %4697, label %4676

4676:                                             ; preds = %4675, %4645
  %4677 = phi i64 [ %4650, %4645 ], [ %4653, %4675 ]
  %4678 = phi i64 [ %4648, %4645 ], [ %4654, %4675 ]
  %4679 = phi i64 [ %4132, %4645 ], [ %4641, %4675 ]
  br label %4680

4680:                                             ; preds = %4692, %4676
  %4681 = phi i64 [ %4695, %4692 ], [ %4677, %4676 ]
  %4682 = phi i64 [ %4694, %4692 ], [ %4678, %4676 ]
  %4683 = phi i64 [ %4693, %4692 ], [ %4679, %4676 ]
  %4684 = getelementptr inbounds i32, ptr %3949, i64 %4682
  %4685 = load i32, ptr %4684, align 4, !tbaa !30
  %4686 = zext i32 %4685 to i64
  %4687 = icmp eq i64 %3987, %4686
  br i1 %4687, label %4688, label %4692

4688:                                             ; preds = %4680
  %4689 = getelementptr inbounds float, ptr %3590, i64 %4681
  %4690 = load float, ptr %4689, align 4, !tbaa !21
  %4691 = getelementptr inbounds float, ptr %3589, i64 %4682
  store float %4690, ptr %4691, align 4, !tbaa !21
  br label %4692

4692:                                             ; preds = %4688, %4680
  %4693 = add nuw i64 %4683, 1
  %4694 = add i64 %4682, 1
  %4695 = add i64 %4681, 1
  %4696 = icmp ult i64 %4693, %4135
  br i1 %4696, label %4680, label %4697, !llvm.loop !414

4697:                                             ; preds = %4692, %4675
  %4698 = add i64 %4646, 1
  %4699 = icmp ult i64 %4698, %4134
  br i1 %4699, label %4645, label %4706

4700:                                             ; preds = %4511
  %4701 = sub nsw i32 %4117, %4115
  %4702 = sext i32 %4701 to i64
  %4703 = fptosi float %4509 to i32
  %4704 = tail call i32 @llvm.smin.i32(i32 %4703, i32 15)
  %4705 = sext i32 %4704 to i64
  tail call void @dt_box_mean(ptr noundef %3590, i64 noundef %4702, i64 noundef %4514, i32 noundef 1, i64 noundef %4705, i32 noundef 2) #35
  br label %4706

4706:                                             ; preds = %4700, %4697, %4508, %4125
  %4707 = icmp slt i32 %4115, %4117
  %4708 = icmp slt i32 %4111, %4113
  %4709 = select i1 %4707, i1 %4708, i1 false
  br i1 %4709, label %4710, label %4863

4710:                                             ; preds = %4706
  %4711 = sext i32 %4111 to i64
  %4712 = sext i32 %4115 to i64
  %4713 = mul nsw i64 %3946, %4712
  %4714 = add i64 %4713, %4711
  %4715 = shl i64 %4714, 2
  %4716 = getelementptr i8, ptr %3589, i64 %4715
  %4717 = xor i32 %4115, -1
  %4718 = add i32 %4117, %4717
  %4719 = zext i32 %4718 to i64
  %4720 = mul i64 %3958, %4719
  %4721 = add i64 %4720, %4715
  %4722 = xor i32 %4111, -1
  %4723 = add i32 %4113, %4722
  %4724 = zext i32 %4723 to i64
  %4725 = shl nuw nsw i64 %4724, 2
  %4726 = add i64 %4721, %4725
  %4727 = getelementptr i8, ptr %3957, i64 %4726
  %4728 = getelementptr i8, ptr %3949, i64 %4715
  %4729 = getelementptr i8, ptr %3959, i64 %4726
  %4730 = xor i32 %4111, -1
  %4731 = add i32 %4113, %4730
  %4732 = zext i32 %4731 to i64
  %4733 = add nuw nsw i64 %4732, 1
  %4734 = icmp ult i32 %4731, 31
  %4735 = icmp ult ptr %4716, %4729
  %4736 = icmp ult ptr %4728, %4727
  %4737 = and i1 %4735, %4736
  %4738 = or i1 %4737, %3964
  %4739 = and i64 %4733, 8589934560
  %4740 = add nsw i64 %4739, %4711
  %4741 = insertelement <8 x i64> poison, i64 %3987, i64 0
  %4742 = shufflevector <8 x i64> %4741, <8 x i64> poison, <8 x i32> zeroinitializer
  %4743 = insertelement <8 x float> poison, float %4127, i64 0
  %4744 = shufflevector <8 x float> %4743, <8 x float> poison, <8 x i32> zeroinitializer
  %4745 = icmp eq i64 %4733, %4739
  br label %4746

4746:                                             ; preds = %4859, %4710
  %4747 = phi i64 [ %4860, %4859 ], [ %4712, %4710 ]
  %4748 = mul nsw i64 %4747, %3946
  %4749 = select i1 %4734, i1 true, i1 %4738
  br i1 %4749, label %4785, label %4750

4750:                                             ; preds = %4750, %4746
  %4751 = phi i64 [ %4782, %4750 ], [ 0, %4746 ]
  %4752 = add i64 %4751, %4711
  %4753 = add i64 %4752, %4748
  %4754 = getelementptr inbounds i32, ptr %3949, i64 %4753
  %4755 = getelementptr inbounds i8, ptr %4754, i64 32
  %4756 = getelementptr inbounds i8, ptr %4754, i64 64
  %4757 = getelementptr inbounds i8, ptr %4754, i64 96
  %4758 = load <8 x i32>, ptr %4754, align 4, !tbaa !30, !alias.scope !415
  %4759 = load <8 x i32>, ptr %4755, align 4, !tbaa !30, !alias.scope !415
  %4760 = load <8 x i32>, ptr %4756, align 4, !tbaa !30, !alias.scope !415
  %4761 = load <8 x i32>, ptr %4757, align 4, !tbaa !30, !alias.scope !415
  %4762 = zext <8 x i32> %4758 to <8 x i64>
  %4763 = zext <8 x i32> %4759 to <8 x i64>
  %4764 = zext <8 x i32> %4760 to <8 x i64>
  %4765 = zext <8 x i32> %4761 to <8 x i64>
  %4766 = icmp eq <8 x i64> %4742, %4762
  %4767 = icmp eq <8 x i64> %4742, %4763
  %4768 = icmp eq <8 x i64> %4742, %4764
  %4769 = icmp eq <8 x i64> %4742, %4765
  %4770 = getelementptr float, ptr %3589, i64 %4753
  %4771 = getelementptr i8, ptr %4770, i64 32
  %4772 = getelementptr i8, ptr %4770, i64 64
  %4773 = getelementptr i8, ptr %4770, i64 96
  %4774 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4770, i32 4, <8 x i1> %4766, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4775 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4771, i32 4, <8 x i1> %4767, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4776 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4772, i32 4, <8 x i1> %4768, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4777 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %4773, i32 4, <8 x i1> %4769, <8 x float> poison), !tbaa !21, !alias.scope !418, !noalias !415
  %4778 = fmul reassoc nsz arcp contract afn <8 x float> %4774, %4744
  %4779 = fmul reassoc nsz arcp contract afn <8 x float> %4775, %4744
  %4780 = fmul reassoc nsz arcp contract afn <8 x float> %4776, %4744
  %4781 = fmul reassoc nsz arcp contract afn <8 x float> %4777, %4744
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4778, ptr %4770, i32 4, <8 x i1> %4766), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4779, ptr %4771, i32 4, <8 x i1> %4767), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4780, ptr %4772, i32 4, <8 x i1> %4768), !tbaa !21, !alias.scope !418, !noalias !415
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4781, ptr %4773, i32 4, <8 x i1> %4769), !tbaa !21, !alias.scope !418, !noalias !415
  %4782 = add nuw i64 %4751, 32
  %4783 = icmp eq i64 %4782, %4739
  br i1 %4783, label %4784, label %4750, !llvm.loop !420

4784:                                             ; preds = %4750
  br i1 %4745, label %4859, label %4785

4785:                                             ; preds = %4784, %4746
  %4786 = phi i64 [ %4711, %4746 ], [ %4740, %4784 ]
  %4787 = trunc i64 %4786 to i32
  %4788 = sub i32 %4113, %4787
  %4789 = and i32 %4788, 3
  %4790 = icmp eq i32 %4789, 0
  br i1 %4790, label %4807, label %4791

4791:                                             ; preds = %4803, %4785
  %4792 = phi i64 [ %4804, %4803 ], [ %4786, %4785 ]
  %4793 = phi i32 [ %4805, %4803 ], [ 0, %4785 ]
  %4794 = add nsw i64 %4792, %4748
  %4795 = getelementptr inbounds i32, ptr %3949, i64 %4794
  %4796 = load i32, ptr %4795, align 4, !tbaa !30
  %4797 = zext i32 %4796 to i64
  %4798 = icmp eq i64 %3987, %4797
  br i1 %4798, label %4799, label %4803

4799:                                             ; preds = %4791
  %4800 = getelementptr inbounds float, ptr %3589, i64 %4794
  %4801 = load float, ptr %4800, align 4, !tbaa !21
  %4802 = fmul reassoc nsz arcp contract afn float %4801, %4127
  store float %4802, ptr %4800, align 4, !tbaa !21
  br label %4803

4803:                                             ; preds = %4799, %4791
  %4804 = add nsw i64 %4792, 1
  %4805 = add i32 %4793, 1
  %4806 = icmp eq i32 %4805, %4789
  br i1 %4806, label %4807, label %4791, !llvm.loop !421

4807:                                             ; preds = %4803, %4785
  %4808 = phi i64 [ %4786, %4785 ], [ %4804, %4803 ]
  %4809 = sub i32 %4787, %4113
  %4810 = icmp ugt i32 %4809, -4
  br i1 %4810, label %4859, label %4811

4811:                                             ; preds = %4855, %4807
  %4812 = phi i64 [ %4856, %4855 ], [ %4808, %4807 ]
  %4813 = add nsw i64 %4812, %4748
  %4814 = getelementptr inbounds i32, ptr %3949, i64 %4813
  %4815 = load i32, ptr %4814, align 4, !tbaa !30
  %4816 = zext i32 %4815 to i64
  %4817 = icmp eq i64 %3987, %4816
  br i1 %4817, label %4818, label %4822

4818:                                             ; preds = %4811
  %4819 = getelementptr inbounds float, ptr %3589, i64 %4813
  %4820 = load float, ptr %4819, align 4, !tbaa !21
  %4821 = fmul reassoc nsz arcp contract afn float %4820, %4127
  store float %4821, ptr %4819, align 4, !tbaa !21
  br label %4822

4822:                                             ; preds = %4818, %4811
  %4823 = add nsw i64 %4812, 1
  %4824 = add nsw i64 %4823, %4748
  %4825 = getelementptr inbounds i32, ptr %3949, i64 %4824
  %4826 = load i32, ptr %4825, align 4, !tbaa !30
  %4827 = zext i32 %4826 to i64
  %4828 = icmp eq i64 %3987, %4827
  br i1 %4828, label %4829, label %4833

4829:                                             ; preds = %4822
  %4830 = getelementptr inbounds float, ptr %3589, i64 %4824
  %4831 = load float, ptr %4830, align 4, !tbaa !21
  %4832 = fmul reassoc nsz arcp contract afn float %4831, %4127
  store float %4832, ptr %4830, align 4, !tbaa !21
  br label %4833

4833:                                             ; preds = %4829, %4822
  %4834 = add nsw i64 %4812, 2
  %4835 = add nsw i64 %4834, %4748
  %4836 = getelementptr inbounds i32, ptr %3949, i64 %4835
  %4837 = load i32, ptr %4836, align 4, !tbaa !30
  %4838 = zext i32 %4837 to i64
  %4839 = icmp eq i64 %3987, %4838
  br i1 %4839, label %4840, label %4844

4840:                                             ; preds = %4833
  %4841 = getelementptr inbounds float, ptr %3589, i64 %4835
  %4842 = load float, ptr %4841, align 4, !tbaa !21
  %4843 = fmul reassoc nsz arcp contract afn float %4842, %4127
  store float %4843, ptr %4841, align 4, !tbaa !21
  br label %4844

4844:                                             ; preds = %4840, %4833
  %4845 = add nsw i64 %4812, 3
  %4846 = add nsw i64 %4845, %4748
  %4847 = getelementptr inbounds i32, ptr %3949, i64 %4846
  %4848 = load i32, ptr %4847, align 4, !tbaa !30
  %4849 = zext i32 %4848 to i64
  %4850 = icmp eq i64 %3987, %4849
  br i1 %4850, label %4851, label %4855

4851:                                             ; preds = %4844
  %4852 = getelementptr inbounds float, ptr %3589, i64 %4846
  %4853 = load float, ptr %4852, align 4, !tbaa !21
  %4854 = fmul reassoc nsz arcp contract afn float %4853, %4127
  store float %4854, ptr %4852, align 4, !tbaa !21
  br label %4855

4855:                                             ; preds = %4851, %4844
  %4856 = add nsw i64 %4812, 4
  %4857 = trunc i64 %4856 to i32
  %4858 = icmp eq i32 %4113, %4857
  br i1 %4858, label %4859, label %4811, !llvm.loop !422

4859:                                             ; preds = %4855, %4807, %4784
  %4860 = add nsw i64 %4747, 1
  %4861 = trunc i64 %4860 to i32
  %4862 = icmp eq i32 %4117, %4861
  br i1 %4862, label %4863, label %4746

4863:                                             ; preds = %4859, %4706, %4106, %4104
  %4864 = add nuw nsw i64 %3987, 1
  %4865 = icmp eq i64 %4864, %3956
  br i1 %4865, label %3965, label %3986

4866:                                             ; preds = %5021, %3971
  %4867 = phi i64 [ 2, %3971 ], [ %5022, %5021 ]
  %4868 = getelementptr inbounds float, ptr %3972, i64 %4867
  %4869 = load float, ptr %4868, align 4, !tbaa !21
  %4870 = fcmp reassoc nsz arcp contract afn ogt float %4869, 3.000000e+00
  br i1 %4870, label %4871, label %5021

4871:                                             ; preds = %4866
  %4872 = getelementptr inbounds i32, ptr %3973, i64 %4867
  %4873 = load i32, ptr %4872, align 4, !tbaa !30
  %4874 = tail call i32 @llvm.smax.i32(i32 %4873, i32 %3974)
  %4875 = getelementptr inbounds i32, ptr %3975, i64 %4867
  %4876 = load i32, ptr %4875, align 4, !tbaa !30
  %4877 = add i32 %4876, 1
  %4878 = tail call i32 @llvm.smin.i32(i32 %4877, i32 %3977)
  %4879 = getelementptr inbounds i32, ptr %3978, i64 %4867
  %4880 = load i32, ptr %4879, align 4, !tbaa !30
  %4881 = tail call i32 @llvm.smax.i32(i32 %4880, i32 %3974)
  %4882 = getelementptr inbounds i32, ptr %3979, i64 %4867
  %4883 = load i32, ptr %4882, align 4, !tbaa !30
  %4884 = add i32 %4883, 1
  %4885 = tail call i32 @llvm.smin.i32(i32 %4884, i32 %3981)
  %4886 = sext i32 %4874 to i64
  %4887 = icmp slt i32 %4881, %4885
  %4888 = icmp slt i32 %4874, %4878
  %4889 = select i1 %4887, i1 %4888, i1 false
  br i1 %4889, label %4890, label %5021

4890:                                             ; preds = %4871
  %4891 = sext i32 %4881 to i64
  %4892 = lshr i64 %4891, 33
  %4893 = xor i64 %4892, %4891
  %4894 = mul i64 %4893, 7109453100751455733
  %4895 = lshr i64 %4894, 28
  %4896 = xor i64 %4895, %4894
  %4897 = mul i64 %4896, -3808689974395783757
  %4898 = lshr i64 %4897, 32
  %4899 = trunc i64 %4898 to i32
  %4900 = xor i32 %4899, 635086878
  %4901 = lshr i64 %4886, 33
  %4902 = xor i64 %4901, %4886
  %4903 = mul i64 %4902, 7109453100751455733
  %4904 = lshr i64 %4903, 28
  %4905 = xor i64 %4904, %4903
  %4906 = mul i64 %4905, -3808689974395783757
  %4907 = lshr i64 %4906, 32
  %4908 = trunc i64 %4907 to i32
  %4909 = shl i32 %4908, 9
  %4910 = xor i32 %4900, %4909
  %4911 = xor i32 %4908, -1171427716
  %4912 = xor i32 %4911, %4899
  %4913 = xor i32 %4910, %4912
  %4914 = xor i32 %4900, %4908
  %4915 = shl i32 %4914, 9
  %4916 = xor i32 %4913, %4915
  %4917 = tail call noundef i32 @llvm.fshl.i32(i32 %4911, i32 %4911, i32 11)
  %4918 = xor i32 %4914, %4917
  %4919 = xor i32 %4918, %4912
  %4920 = xor i32 %4916, %4919
  %4921 = xor i32 %4913, %4914
  %4922 = xor i32 %4920, %4921
  %4923 = tail call noundef i32 @llvm.fshl.i32(i32 %4918, i32 %4918, i32 11)
  %4924 = xor i32 %4921, %4923
  %4925 = tail call noundef i32 @llvm.fshl.i32(i32 %4924, i32 %4924, i32 11)
  %4926 = xor i32 %4922, %4925
  %4927 = tail call noundef i32 @llvm.fshl.i32(i32 %4926, i32 %4926, i32 11)
  %4928 = shl i32 %4921, 9
  %4929 = xor i32 %4920, %4928
  %4930 = xor i32 %4924, %4919
  %4931 = xor i32 %4929, %4930
  %4932 = shl i32 %4922, 9
  %4933 = xor i32 %4931, %4932
  %4934 = xor i32 %4926, %4930
  %4935 = xor i32 %4931, %4922
  br label %4936

4936:                                             ; preds = %5017, %4890
  %4937 = phi i64 [ %5018, %5017 ], [ %4891, %4890 ]
  %4938 = phi i32 [ %5013, %5017 ], [ %4934, %4890 ]
  %4939 = phi i32 [ %5012, %5017 ], [ %4935, %4890 ]
  %4940 = phi i32 [ %5011, %5017 ], [ %4933, %4890 ]
  %4941 = phi i32 [ %5010, %5017 ], [ %4927, %4890 ]
  %4942 = mul nsw i64 %4937, %3982
  br label %4943

4943:                                             ; preds = %5009, %4936
  %4944 = phi i64 [ %4886, %4936 ], [ %5014, %5009 ]
  %4945 = phi i32 [ %4938, %4936 ], [ %5013, %5009 ]
  %4946 = phi i32 [ %4939, %4936 ], [ %5012, %5009 ]
  %4947 = phi i32 [ %4940, %4936 ], [ %5011, %5009 ]
  %4948 = phi i32 [ %4941, %4936 ], [ %5010, %5009 ]
  %4949 = add nsw i64 %4944, %4942
  %4950 = getelementptr inbounds i32, ptr %3984, i64 %4949
  %4951 = load i32, ptr %4950, align 4, !tbaa !30
  %4952 = zext i32 %4951 to i64
  %4953 = icmp eq i64 %4867, %4952
  br i1 %4953, label %4954, label %5009

4954:                                             ; preds = %4943
  %4955 = getelementptr inbounds float, ptr %3587, i64 %4949
  %4956 = load float, ptr %4955, align 4, !tbaa !21
  %4957 = fmul reassoc nsz arcp contract afn float %4956, %3967
  %4958 = shl i32 %4946, 9
  %4959 = xor i32 %4947, %4945
  %4960 = xor i32 %4948, %4946
  %4961 = xor i32 %4959, %4946
  %4962 = xor i32 %4960, %4945
  %4963 = xor i32 %4959, %4958
  %4964 = tail call noundef i32 @llvm.fshl.i32(i32 %4960, i32 %4960, i32 11)
  %4965 = add i32 %4964, %4962
  %4966 = shl i32 %4961, 9
  %4967 = xor i32 %4963, %4962
  %4968 = xor i32 %4964, %4961
  %4969 = xor i32 %4967, %4961
  %4970 = xor i32 %4968, %4962
  %4971 = xor i32 %4967, %4966
  %4972 = tail call noundef i32 @llvm.fshl.i32(i32 %4968, i32 %4968, i32 11)
  %4973 = lshr i32 %4965, 8
  %4974 = uitofp i32 %4973 to float
  %4975 = fmul reassoc nsz arcp contract afn float %4974, 0x3E70000000000000
  %4976 = and i64 %4944, 1
  %4977 = icmp eq i64 %4976, 0
  %4978 = fpext float %4975 to double
  %4979 = fmul reassoc nsz arcp contract afn double %4978, 0x401921FB54442D18
  %4980 = fptrunc double %4979 to float
  br i1 %4977, label %4983, label %4981

4981:                                             ; preds = %4954
  %4982 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %4980)
  br label %4985

4983:                                             ; preds = %4954
  %4984 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %4980)
  br label %4985

4985:                                             ; preds = %4983, %4981
  %4986 = phi float [ %4984, %4983 ], [ %4982, %4981 ]
  %4987 = add i32 %4948, %4945
  %4988 = lshr i32 %4987, 8
  %4989 = uitofp i32 %4988 to float
  %4990 = fmul reassoc nsz arcp contract afn float %4989, 0x3E70000000000000
  %4991 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4990, float 0x3810000000000000)
  %4992 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %4991)
  %4993 = fmul reassoc nsz arcp contract afn float %4992, -2.000000e+00
  %4994 = fadd reassoc nsz arcp contract afn float %4957, 3.750000e-01
  %4995 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %4994, float 0.000000e+00)
  %4996 = insertelement <2 x float> poison, float %4993, i64 0
  %4997 = insertelement <2 x float> %4996, float %4995, i64 1
  %4998 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %4997)
  %4999 = fmul reassoc nsz arcp contract afn <2 x float> %4998, %3985
  %5000 = extractelement <2 x float> %4999, i64 0
  %5001 = fmul reassoc nsz arcp contract afn float %5000, %4986
  %5002 = extractelement <2 x float> %4999, i64 1
  %5003 = fadd reassoc nsz arcp contract afn float %5001, %5002
  %5004 = fmul reassoc nsz arcp contract afn float %5003, %5003
  %5005 = fsub reassoc nsz arcp contract afn float %5004, %3983
  %5006 = fmul reassoc nsz arcp contract afn float %5005, 2.500000e-01
  %5007 = fadd reassoc nsz arcp contract afn float %4956, -3.750000e-01
  %5008 = fadd reassoc nsz arcp contract afn float %5007, %5006
  store float %5008, ptr %4955, align 4, !tbaa !21
  br label %5009

5009:                                             ; preds = %4985, %4943
  %5010 = phi i32 [ %4972, %4985 ], [ %4948, %4943 ]
  %5011 = phi i32 [ %4971, %4985 ], [ %4947, %4943 ]
  %5012 = phi i32 [ %4969, %4985 ], [ %4946, %4943 ]
  %5013 = phi i32 [ %4970, %4985 ], [ %4945, %4943 ]
  %5014 = add nsw i64 %4944, 1
  %5015 = trunc i64 %5014 to i32
  %5016 = icmp eq i32 %4878, %5015
  br i1 %5016, label %5017, label %4943

5017:                                             ; preds = %5009
  %5018 = add nsw i64 %4937, 1
  %5019 = trunc i64 %5018 to i32
  %5020 = icmp eq i32 %4885, %5019
  br i1 %5020, label %5021, label %4936

5021:                                             ; preds = %5017, %4871, %4866
  %5022 = add nuw nsw i64 %4867, 1
  %5023 = icmp eq i64 %5022, %3956
  br i1 %5023, label %5024, label %4866

5024:                                             ; preds = %5021, %3969, %3965
  %5025 = phi float [ %3970, %3969 ], [ %3953, %3965 ], [ %3953, %5021 ]
  %5026 = fadd reassoc nsz arcp contract afn float %5025, 2.000000e+00
  %5027 = load i32, ptr %2523, align 4, !tbaa !300
  %5028 = add i32 %5027, -1
  %5029 = icmp sgt i32 %5027, 2
  br i1 %5029, label %5030, label %5132

5030:                                             ; preds = %5024
  %5031 = load i32, ptr %2517, align 4, !tbaa !304
  %5032 = icmp sgt i32 %5031, 2
  %5033 = sext i32 %5031 to i64
  %5034 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %5032, label %5035, label %5132

5035:                                             ; preds = %5030
  %5036 = add nsw i32 %5031, -1
  %5037 = zext nneg i32 %5028 to i64
  %5038 = zext nneg i32 %5036 to i64
  br label %5039

5039:                                             ; preds = %5085, %5035
  %5040 = phi i64 [ 1, %5035 ], [ %5086, %5085 ]
  %5041 = mul nuw nsw i64 %5040, %5033
  %5042 = trunc i64 %5040 to i32
  %5043 = shl i32 %5042, 1
  %5044 = and i32 %5043, 14
  %5045 = udiv i32 %5042, 3
  %5046 = add nuw nsw i32 %5045, 8
  %5047 = mul nsw i32 %5046, %2561
  %5048 = add i32 %5047, 8
  br i1 %2650, label %5088, label %5049

5049:                                             ; preds = %5082, %5039
  %5050 = phi i64 [ %5083, %5082 ], [ 1, %5039 ]
  %5051 = add nuw nsw i64 %5050, %5041
  %5052 = trunc i64 %5050 to i32
  %5053 = and i32 %5052, 1
  %5054 = or disjoint i32 %5053, %5044
  %5055 = shl nuw nsw i32 %5054, 1
  %5056 = lshr i32 %2453, %5055
  %5057 = and i32 %5056, 3
  %5058 = getelementptr inbounds float, ptr %2, i64 %5051
  %5059 = load float, ptr %5058, align 4, !tbaa !21
  %5060 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5059, float 0.000000e+00)
  %5061 = zext nneg i32 %5057 to i64
  %5062 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %5061
  %5063 = load float, ptr %5062, align 4, !tbaa !21
  %5064 = fcmp reassoc nsz arcp contract afn ogt float %5060, %5063
  br i1 %5064, label %5065, label %5082

5065:                                             ; preds = %5049
  %5066 = udiv i32 %5052, 3
  %5067 = add i32 %5066, %5048
  %5068 = sext i32 %5067 to i64
  %5069 = getelementptr inbounds float, ptr %3585, i64 %5068
  %5070 = load float, ptr %5069, align 4, !tbaa !21
  %5071 = fsub reassoc nsz arcp contract afn float %5026, %5070
  %5072 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %5071)
  %5073 = fadd reassoc nsz arcp contract afn float %5072, 1.000000e+00
  %5074 = getelementptr inbounds float, ptr %3587, i64 %5068
  %5075 = load float, ptr %5074, align 4, !tbaa !21
  %5076 = fmul reassoc nsz arcp contract afn float %5075, %2501
  %5077 = fdiv reassoc nsz arcp contract afn float %5076, %5073
  %5078 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5077, float 0.000000e+00)
  %5079 = getelementptr inbounds float, ptr %2439, i64 %5051
  %5080 = load float, ptr %5079, align 4, !tbaa !21
  %5081 = fadd reassoc nsz arcp contract afn float %5078, %5080
  store float %5081, ptr %5079, align 4, !tbaa !21
  br label %5082

5082:                                             ; preds = %5065, %5049
  %5083 = add nuw nsw i64 %5050, 1
  %5084 = icmp eq i64 %5083, %5038
  br i1 %5084, label %5085, label %5049

5085:                                             ; preds = %5129, %5082
  %5086 = add nuw nsw i64 %5040, 1
  %5087 = icmp eq i64 %5086, %5037
  br i1 %5087, label %5132, label %5039

5088:                                             ; preds = %5039
  %5089 = load i32, ptr %5034, align 4, !tbaa !292
  %5090 = add i32 %5042, 600
  %5091 = add nsw i32 %5090, %5089
  %5092 = load i32, ptr %4, align 4, !tbaa !291
  %5093 = srem i32 %5091, 6
  %5094 = sext i32 %5093 to i64
  %5095 = add i32 %5092, 600
  br label %5096

5096:                                             ; preds = %5129, %5088
  %5097 = phi i64 [ %5130, %5129 ], [ 1, %5088 ]
  %5098 = add nuw nsw i64 %5097, %5041
  %5099 = trunc i64 %5097 to i32
  %5100 = add i32 %5095, %5099
  %5101 = srem i32 %5100, 6
  %5102 = sext i32 %5101 to i64
  %5103 = getelementptr inbounds [6 x i8], ptr %2461, i64 %5094, i64 %5102
  %5104 = load i8, ptr %5103, align 1, !tbaa !325
  %5105 = getelementptr inbounds float, ptr %2, i64 %5098
  %5106 = load float, ptr %5105, align 4, !tbaa !21
  %5107 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5106, float 0.000000e+00)
  %5108 = zext i8 %5104 to i64
  %5109 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %5108
  %5110 = load float, ptr %5109, align 4, !tbaa !21
  %5111 = fcmp reassoc nsz arcp contract afn ogt float %5107, %5110
  br i1 %5111, label %5112, label %5129

5112:                                             ; preds = %5096
  %5113 = udiv i32 %5099, 3
  %5114 = add i32 %5113, %5048
  %5115 = sext i32 %5114 to i64
  %5116 = getelementptr inbounds float, ptr %3585, i64 %5115
  %5117 = load float, ptr %5116, align 4, !tbaa !21
  %5118 = fsub reassoc nsz arcp contract afn float %5026, %5117
  %5119 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %5118)
  %5120 = fadd reassoc nsz arcp contract afn float %5119, 1.000000e+00
  %5121 = getelementptr inbounds float, ptr %3587, i64 %5115
  %5122 = load float, ptr %5121, align 4, !tbaa !21
  %5123 = fmul reassoc nsz arcp contract afn float %5122, %2501
  %5124 = fdiv reassoc nsz arcp contract afn float %5123, %5120
  %5125 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5124, float 0.000000e+00)
  %5126 = getelementptr inbounds float, ptr %2439, i64 %5098
  %5127 = load float, ptr %5126, align 4, !tbaa !21
  %5128 = fadd reassoc nsz arcp contract afn float %5125, %5127
  store float %5128, ptr %5126, align 4, !tbaa !21
  br label %5129

5129:                                             ; preds = %5112, %5096
  %5130 = add nuw nsw i64 %5097, 1
  %5131 = icmp eq i64 %5130, %5038
  br i1 %5131, label %5085, label %5096

5132:                                             ; preds = %5085, %5030, %5024, %3714, %3713
  %5133 = getelementptr inbounds i8, ptr %5, i64 12
  %5134 = load i32, ptr %5133, align 4, !tbaa !300
  %5135 = icmp sgt i32 %5134, 0
  br i1 %5135, label %5136, label %5406

5136:                                             ; preds = %5132
  %5137 = getelementptr inbounds i8, ptr %5, i64 8
  %5138 = load i32, ptr %5137, align 4, !tbaa !304
  %5139 = icmp sgt i32 %5138, 0
  %5140 = sext i32 %5138 to i64
  %5141 = getelementptr inbounds i8, ptr %4, i64 4
  %5142 = icmp eq i32 %2438, 1
  %5143 = getelementptr inbounds i8, ptr %28, i64 372
  %5144 = load i32, ptr %5143, align 4
  %5145 = getelementptr inbounds i8, ptr %28, i64 376
  %5146 = load i32, ptr %5145, align 8
  %5147 = getelementptr inbounds i8, ptr %28, i64 364
  %5148 = load i32, ptr %5147, align 4
  %5149 = sub nsw i32 %5146, %5148
  %5150 = mul nsw i32 %5149, %5144
  %5151 = load ptr, ptr %2570, align 16
  %5152 = getelementptr inbounds i8, ptr %28, i64 360
  %5153 = load i32, ptr %5152, align 8
  br i1 %5139, label %5154, label %5406

5154:                                             ; preds = %5136
  %5155 = getelementptr inbounds i8, ptr %5, i64 4
  %5156 = load i32, ptr %5155, align 4, !tbaa !292
  %5157 = load i32, ptr %5, align 4, !tbaa !291
  %5158 = shl nuw nsw i64 %5140, 2
  %5159 = zext nneg i32 %5138 to i64
  %5160 = shl nuw nsw i64 %5159, 2
  %5161 = sext i32 %5157 to i64
  %5162 = sext i32 %5156 to i64
  %5163 = zext nneg i32 %5134 to i64
  %5164 = and i64 %5159, 3
  %5165 = icmp ult i32 %5138, 4
  %5166 = and i64 %5159, 2147483644
  %5167 = icmp eq i64 %5164, 0
  br label %5168

5168:                                             ; preds = %5208, %5154
  %5169 = phi i64 [ %5209, %5208 ], [ 0, %5154 ]
  %5170 = mul i64 %5158, %5169
  %5171 = getelementptr i8, ptr %3, i64 %5170
  %5172 = add nsw i64 %5169, %5162
  %5173 = mul nuw nsw i64 %5169, %5140
  %5174 = icmp sgt i64 %5172, -1
  %5175 = trunc i64 %5172 to i32
  %5176 = udiv i32 %5175, 3
  %5177 = add nuw nsw i32 %5176, 8
  %5178 = mul nsw i32 %5177, %2561
  %5179 = icmp ne i64 %5172, 0
  %5180 = shl nuw i32 %5175, 1
  %5181 = and i32 %5180, 14
  br i1 %5174, label %5211, label %5182

5182:                                             ; preds = %5211, %5168
  tail call void @llvm.memset.p0.i64(ptr align 4 %5171, i8 0, i64 %5160, i1 false), !tbaa !21
  br label %5208

5183:                                             ; preds = %5400, %5221
  %5184 = phi i64 [ 0, %5221 ], [ %5403, %5400 ]
  br i1 %5167, label %5208, label %5185

5185:                                             ; preds = %5183
  %5186 = getelementptr float, ptr %3, i64 %5173
  br label %5187

5187:                                             ; preds = %5202, %5185
  %5188 = phi i64 [ %5205, %5202 ], [ %5184, %5185 ]
  %5189 = phi i64 [ %5206, %5202 ], [ 0, %5185 ]
  %5190 = add nsw i64 %5188, %5161
  %5191 = icmp sgt i64 %5190, -1
  br i1 %5191, label %5192, label %5202

5192:                                             ; preds = %5187
  %5193 = load i32, ptr %2517, align 4, !tbaa !304
  %5194 = sext i32 %5193 to i64
  %5195 = icmp slt i64 %5190, %5194
  br i1 %5195, label %5196, label %5202

5196:                                             ; preds = %5192
  %5197 = zext nneg i32 %5193 to i64
  %5198 = mul nuw nsw i64 %5172, %5197
  %5199 = getelementptr float, ptr %2439, i64 %5198
  %5200 = getelementptr float, ptr %5199, i64 %5190
  %5201 = load float, ptr %5200, align 4, !tbaa !21
  br label %5202

5202:                                             ; preds = %5196, %5192, %5187
  %5203 = phi float [ %5201, %5196 ], [ 0.000000e+00, %5192 ], [ 0.000000e+00, %5187 ]
  %5204 = getelementptr float, ptr %5186, i64 %5188
  store float %5203, ptr %5204, align 4, !tbaa !21
  %5205 = add nuw nsw i64 %5188, 1
  %5206 = add i64 %5189, 1
  %5207 = icmp eq i64 %5206, %5164
  br i1 %5207, label %5208, label %5187, !llvm.loop !423

5208:                                             ; preds = %5334, %5202, %5183, %5182
  %5209 = add nuw nsw i64 %5169, 1
  %5210 = icmp eq i64 %5209, %5163
  br i1 %5210, label %5406, label %5168

5211:                                             ; preds = %5168
  %5212 = load i32, ptr %2523, align 4, !tbaa !300
  %5213 = sext i32 %5212 to i64
  %5214 = icmp slt i64 %5172, %5213
  %5215 = add nsw i32 %5212, -1
  %5216 = icmp ugt i32 %5215, %5175
  %5217 = freeze i1 %5214
  br i1 %5217, label %5218, label %5182

5218:                                             ; preds = %5211
  %5219 = add i32 %5175, 600
  %5220 = add i32 %5178, 8
  br i1 %3600, label %5227, label %5221

5221:                                             ; preds = %5218
  br i1 %5165, label %5183, label %5222

5222:                                             ; preds = %5221
  %5223 = getelementptr float, ptr %3, i64 %5173
  %5224 = getelementptr float, ptr %3, i64 %5173
  %5225 = getelementptr float, ptr %3, i64 %5173
  %5226 = getelementptr float, ptr %3, i64 %5173
  br label %5337

5227:                                             ; preds = %5334, %5218
  %5228 = phi i64 [ %5335, %5334 ], [ 0, %5218 ]
  %5229 = add nsw i64 %5228, %5161
  %5230 = add nuw nsw i64 %5228, %5173
  %5231 = icmp sgt i64 %5229, -1
  br i1 %5231, label %5232, label %5236

5232:                                             ; preds = %5227
  %5233 = load i32, ptr %2517, align 4, !tbaa !304
  %5234 = sext i32 %5233 to i64
  %5235 = icmp slt i64 %5229, %5234
  br i1 %5235, label %5238, label %5236

5236:                                             ; preds = %5232, %5227
  %5237 = getelementptr inbounds float, ptr %3, i64 %5230
  store float 0.000000e+00, ptr %5237, align 4, !tbaa !21
  br label %5334

5238:                                             ; preds = %5232
  %5239 = trunc i64 %5229 to i32
  %5240 = udiv i32 %5239, 3
  %5241 = add i32 %5220, %5240
  %5242 = sext i32 %5241 to i64
  %5243 = getelementptr inbounds float, ptr %3588, i64 %5242
  %5244 = load float, ptr %5243, align 4, !tbaa !21
  %5245 = fmul reassoc nsz arcp contract afn float %5244, 0x3FC99999A0000000
  %5246 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %5245, float 0x3FC99999A0000000)
  %5247 = getelementptr inbounds float, ptr %3, i64 %5230
  store float %5246, ptr %5247, align 4, !tbaa !21
  %5248 = icmp ne i64 %5229, 0
  %5249 = and i1 %5179, %5248
  %5250 = select i1 %5249, i1 %5216, i1 false
  %5251 = add nsw i32 %5233, -1
  %5252 = icmp ugt i32 %5251, %5239
  %5253 = select i1 %5250, i1 %5252, i1 false
  br i1 %5253, label %5254, label %5334

5254:                                             ; preds = %5238
  br i1 %2650, label %5261, label %5255

5255:                                             ; preds = %5254
  %5256 = and i32 %5239, 1
  %5257 = or disjoint i32 %5256, %5181
  %5258 = shl nuw nsw i32 %5257, 1
  %5259 = lshr i32 %2453, %5258
  %5260 = and i32 %5259, 3
  br label %5274

5261:                                             ; preds = %5254
  %5262 = load i32, ptr %5141, align 4, !tbaa !292
  %5263 = add nsw i32 %5219, %5262
  %5264 = load i32, ptr %4, align 4, !tbaa !291
  %5265 = add nuw i32 %5239, 600
  %5266 = add nsw i32 %5265, %5264
  %5267 = srem i32 %5263, 6
  %5268 = sext i32 %5267 to i64
  %5269 = srem i32 %5266, 6
  %5270 = sext i32 %5269 to i64
  %5271 = getelementptr inbounds [6 x i8], ptr %2461, i64 %5268, i64 %5270
  %5272 = load i8, ptr %5271, align 1, !tbaa !325
  %5273 = zext i8 %5272 to i32
  br label %5274

5274:                                             ; preds = %5261, %5255
  %5275 = phi i32 [ %5273, %5261 ], [ %5260, %5255 ]
  %5276 = zext nneg i32 %5275 to i64
  %5277 = getelementptr inbounds [4 x %struct.dt_iop_segmentation_t], ptr %28, i64 0, i64 %5276
  %5278 = getelementptr inbounds i8, ptr %5277, i64 84
  %5279 = load i32, ptr %5278, align 4, !tbaa !31
  %5280 = getelementptr inbounds i8, ptr %5277, i64 88
  %5281 = load i32, ptr %5280, align 8, !tbaa !33
  %5282 = getelementptr inbounds i8, ptr %5277, i64 76
  %5283 = load i32, ptr %5282, align 4, !tbaa !34
  %5284 = sub nsw i32 %5281, %5283
  %5285 = mul nsw i32 %5284, %5279
  %5286 = icmp ugt i32 %5285, %5241
  br i1 %5286, label %5287, label %5299

5287:                                             ; preds = %5274
  %5288 = load ptr, ptr %5277, align 16, !tbaa !36
  %5289 = getelementptr inbounds i32, ptr %5288, i64 %5242
  %5290 = load i32, ptr %5289, align 4, !tbaa !30
  %5291 = and i32 %5290, 262143
  %5292 = getelementptr inbounds i8, ptr %5277, i64 72
  %5293 = load i32, ptr %5292, align 8, !tbaa !51
  %5294 = icmp ult i32 %5291, %5293
  %5295 = icmp ugt i32 %5291, 1
  %5296 = and i1 %5294, %5295
  %5297 = select i1 %5296, i32 %5291, i32 0
  %5298 = select i1 %5142, i1 %5296, i1 false
  br i1 %5298, label %5329, label %5299

5299:                                             ; preds = %5287, %5274
  %5300 = phi i1 [ %5296, %5287 ], [ false, %5274 ]
  %5301 = phi i32 [ %5297, %5287 ], [ 0, %5274 ]
  switch i32 %2438, label %5334 [
    i32 2, label %5318
    i32 3, label %5302
  ]

5302:                                             ; preds = %5299
  %5303 = icmp ugt i32 %5150, %5241
  br i1 %5303, label %5304, label %5315

5304:                                             ; preds = %5302
  %5305 = getelementptr inbounds i32, ptr %5151, i64 %5242
  %5306 = load i32, ptr %5305, align 4, !tbaa !30
  %5307 = and i32 %5306, 262143
  %5308 = icmp ult i32 %5307, %5153
  %5309 = icmp ugt i32 %5307, 1
  %5310 = and i1 %5308, %5309
  br i1 %5310, label %5311, label %5315

5311:                                             ; preds = %5304
  %5312 = getelementptr inbounds float, ptr %3587, i64 %5242
  %5313 = load float, ptr %5312, align 4, !tbaa !21
  %5314 = fmul reassoc nsz arcp contract afn float %5313, %2501
  br label %5315

5315:                                             ; preds = %5311, %5304, %5302
  %5316 = phi reassoc nsz arcp contract afn float [ %5314, %5311 ], [ 0.000000e+00, %5304 ], [ 0.000000e+00, %5302 ]
  %5317 = fadd reassoc nsz arcp contract afn float %5316, %5246
  store float %5317, ptr %5247, align 4, !tbaa !21
  br label %5334

5318:                                             ; preds = %5299
  br i1 %5300, label %5319, label %5334

5319:                                             ; preds = %5318
  %5320 = getelementptr inbounds i8, ptr %5277, i64 56
  %5321 = load ptr, ptr %5320, align 8, !tbaa !43
  %5322 = zext nneg i32 %5301 to i64
  %5323 = getelementptr inbounds float, ptr %5321, i64 %5322
  %5324 = load float, ptr %5323, align 4, !tbaa !21
  %5325 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5324)
  %5326 = fcmp reassoc nsz arcp contract afn uge float %5325, 0x3E112E0BE0000000
  br i1 %5326, label %5327, label %5334

5327:                                             ; preds = %5319
  %5328 = fadd reassoc nsz arcp contract afn float %5246, 1.000000e+00
  store float %5328, ptr %5247, align 4, !tbaa !21
  br label %5334

5329:                                             ; preds = %5287
  %5330 = and i32 %5290, 262144
  %5331 = icmp eq i32 %5330, 0
  %5332 = select reassoc nsz arcp contract afn i1 %5331, float 0x3FE3333340000000, float 1.000000e+00
  %5333 = fadd reassoc nsz arcp contract afn float %5332, %5246
  store float %5333, ptr %5247, align 4, !tbaa !21
  br label %5334

5334:                                             ; preds = %5329, %5327, %5319, %5318, %5315, %5299, %5238, %5236
  %5335 = add nuw nsw i64 %5228, 1
  %5336 = icmp eq i64 %5335, %5159
  br i1 %5336, label %5208, label %5227

5337:                                             ; preds = %5400, %5222
  %5338 = phi i64 [ 0, %5222 ], [ %5403, %5400 ]
  %5339 = phi i64 [ 0, %5222 ], [ %5404, %5400 ]
  %5340 = add nsw i64 %5338, %5161
  %5341 = icmp sgt i64 %5340, -1
  br i1 %5341, label %5342, label %5352

5342:                                             ; preds = %5337
  %5343 = load i32, ptr %2517, align 4, !tbaa !304
  %5344 = sext i32 %5343 to i64
  %5345 = icmp slt i64 %5340, %5344
  br i1 %5345, label %5346, label %5352

5346:                                             ; preds = %5342
  %5347 = zext nneg i32 %5343 to i64
  %5348 = mul nuw nsw i64 %5172, %5347
  %5349 = getelementptr float, ptr %2439, i64 %5348
  %5350 = getelementptr float, ptr %5349, i64 %5340
  %5351 = load float, ptr %5350, align 4, !tbaa !21
  br label %5352

5352:                                             ; preds = %5346, %5342, %5337
  %5353 = phi float [ %5351, %5346 ], [ 0.000000e+00, %5342 ], [ 0.000000e+00, %5337 ]
  %5354 = getelementptr float, ptr %5223, i64 %5338
  store float %5353, ptr %5354, align 4, !tbaa !21
  %5355 = or disjoint i64 %5338, 1
  %5356 = add nsw i64 %5355, %5161
  %5357 = icmp sgt i64 %5356, -1
  br i1 %5357, label %5358, label %5368

5358:                                             ; preds = %5352
  %5359 = load i32, ptr %2517, align 4, !tbaa !304
  %5360 = sext i32 %5359 to i64
  %5361 = icmp slt i64 %5356, %5360
  br i1 %5361, label %5362, label %5368

5362:                                             ; preds = %5358
  %5363 = zext nneg i32 %5359 to i64
  %5364 = mul nuw nsw i64 %5172, %5363
  %5365 = getelementptr float, ptr %2439, i64 %5364
  %5366 = getelementptr float, ptr %5365, i64 %5356
  %5367 = load float, ptr %5366, align 4, !tbaa !21
  br label %5368

5368:                                             ; preds = %5362, %5358, %5352
  %5369 = phi float [ %5367, %5362 ], [ 0.000000e+00, %5358 ], [ 0.000000e+00, %5352 ]
  %5370 = getelementptr float, ptr %5224, i64 %5355
  store float %5369, ptr %5370, align 4, !tbaa !21
  %5371 = or disjoint i64 %5338, 2
  %5372 = add nsw i64 %5371, %5161
  %5373 = icmp sgt i64 %5372, -1
  br i1 %5373, label %5374, label %5384

5374:                                             ; preds = %5368
  %5375 = load i32, ptr %2517, align 4, !tbaa !304
  %5376 = sext i32 %5375 to i64
  %5377 = icmp slt i64 %5372, %5376
  br i1 %5377, label %5378, label %5384

5378:                                             ; preds = %5374
  %5379 = zext nneg i32 %5375 to i64
  %5380 = mul nuw nsw i64 %5172, %5379
  %5381 = getelementptr float, ptr %2439, i64 %5380
  %5382 = getelementptr float, ptr %5381, i64 %5372
  %5383 = load float, ptr %5382, align 4, !tbaa !21
  br label %5384

5384:                                             ; preds = %5378, %5374, %5368
  %5385 = phi float [ %5383, %5378 ], [ 0.000000e+00, %5374 ], [ 0.000000e+00, %5368 ]
  %5386 = getelementptr float, ptr %5225, i64 %5371
  store float %5385, ptr %5386, align 4, !tbaa !21
  %5387 = or disjoint i64 %5338, 3
  %5388 = add nsw i64 %5387, %5161
  %5389 = icmp sgt i64 %5388, -1
  br i1 %5389, label %5390, label %5400

5390:                                             ; preds = %5384
  %5391 = load i32, ptr %2517, align 4, !tbaa !304
  %5392 = sext i32 %5391 to i64
  %5393 = icmp slt i64 %5388, %5392
  br i1 %5393, label %5394, label %5400

5394:                                             ; preds = %5390
  %5395 = zext nneg i32 %5391 to i64
  %5396 = mul nuw nsw i64 %5172, %5395
  %5397 = getelementptr float, ptr %2439, i64 %5396
  %5398 = getelementptr float, ptr %5397, i64 %5388
  %5399 = load float, ptr %5398, align 4, !tbaa !21
  br label %5400

5400:                                             ; preds = %5394, %5390, %5384
  %5401 = phi float [ %5399, %5394 ], [ 0.000000e+00, %5390 ], [ 0.000000e+00, %5384 ]
  %5402 = getelementptr float, ptr %5226, i64 %5387
  store float %5401, ptr %5402, align 4, !tbaa !21
  %5403 = add nuw nsw i64 %5338, 4
  %5404 = add i64 %5339, 4
  %5405 = icmp eq i64 %5404, %5166
  br i1 %5405, label %5183, label %5337

5406:                                             ; preds = %5208, %5136, %5132
  %5407 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %5408 = load i32, ptr %5407, align 8, !tbaa !372
  %5409 = and i32 %5408, 16
  %5410 = icmp eq i32 %5409, 0
  br i1 %5410, label %5435, label %5411

5411:                                             ; preds = %5406
  %5412 = load ptr, ptr %39, align 8, !tbaa !280
  %5413 = getelementptr inbounds i8, ptr %5412, i64 620
  %5414 = load i32, ptr %5413, align 4, !tbaa !311
  %5415 = tail call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %5414) #35
  %5416 = load i32, ptr %2517, align 4, !tbaa !304
  %5417 = load i32, ptr %2523, align 4, !tbaa !300
  %5418 = mul nsw i32 %5417, %5416
  %5419 = sitofp i32 %5418 to float
  %5420 = fmul reassoc nsz arcp contract afn float %5419, 0x3EB0C6F7A0000000
  %5421 = fpext float %5420 to double
  %5422 = getelementptr inbounds i8, ptr %28, i64 72
  %5423 = load i32, ptr %5422, align 8, !tbaa !51
  %5424 = add nsw i32 %5423, -2
  %5425 = getelementptr inbounds i8, ptr %28, i64 168
  %5426 = load i32, ptr %5425, align 8, !tbaa !51
  %5427 = add nsw i32 %5426, -2
  %5428 = getelementptr inbounds i8, ptr %28, i64 264
  %5429 = load i32, ptr %5428, align 8, !tbaa !51
  %5430 = add nsw i32 %5429, -2
  %5431 = getelementptr inbounds i8, ptr %28, i64 360
  %5432 = load i32, ptr %5431, align 8, !tbaa !51
  %5433 = add nsw i32 %5432, -2
  %5434 = add nsw i32 %2516, -2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118, ptr noundef %5415, double noundef %5421, i32 noundef %5424, i32 noundef %5427, i32 noundef %5430, i32 noundef %5433, i32 noundef %5434) #35
  br label %5435

5435:                                             ; preds = %5411, %5406, %2705
  %5436 = load ptr, ptr %28, align 16, !tbaa !36
  tail call void @free(ptr noundef %5436) #35
  %5437 = getelementptr inbounds i8, ptr %28, i64 8
  %5438 = load ptr, ptr %5437, align 8, !tbaa !59
  tail call void @free(ptr noundef %5438) #35
  %5439 = getelementptr inbounds i8, ptr %28, i64 16
  %5440 = load ptr, ptr %5439, align 16, !tbaa !41
  tail call void @free(ptr noundef %5440) #35
  %5441 = getelementptr inbounds i8, ptr %28, i64 24
  %5442 = load ptr, ptr %5441, align 8, !tbaa !40
  tail call void @free(ptr noundef %5442) #35
  %5443 = getelementptr inbounds i8, ptr %28, i64 40
  %5444 = load ptr, ptr %5443, align 8, !tbaa !38
  tail call void @free(ptr noundef %5444) #35
  %5445 = getelementptr inbounds i8, ptr %28, i64 32
  %5446 = load ptr, ptr %5445, align 16, !tbaa !39
  tail call void @free(ptr noundef %5446) #35
  %5447 = getelementptr inbounds i8, ptr %28, i64 48
  %5448 = load ptr, ptr %5447, align 16, !tbaa !37
  tail call void @free(ptr noundef %5448) #35
  %5449 = getelementptr inbounds i8, ptr %28, i64 56
  %5450 = load ptr, ptr %5449, align 8, !tbaa !43
  tail call void @free(ptr noundef %5450) #35
  %5451 = getelementptr inbounds i8, ptr %28, i64 64
  %5452 = load ptr, ptr %5451, align 16, !tbaa !42
  tail call void @free(ptr noundef %5452) #35
  %5453 = load ptr, ptr %2564, align 16, !tbaa !36
  tail call void @free(ptr noundef %5453) #35
  %5454 = getelementptr inbounds i8, ptr %28, i64 104
  %5455 = load ptr, ptr %5454, align 8, !tbaa !59
  tail call void @free(ptr noundef %5455) #35
  %5456 = getelementptr inbounds i8, ptr %28, i64 112
  %5457 = load ptr, ptr %5456, align 16, !tbaa !41
  tail call void @free(ptr noundef %5457) #35
  %5458 = getelementptr inbounds i8, ptr %28, i64 120
  %5459 = load ptr, ptr %5458, align 8, !tbaa !40
  tail call void @free(ptr noundef %5459) #35
  %5460 = getelementptr inbounds i8, ptr %28, i64 136
  %5461 = load ptr, ptr %5460, align 8, !tbaa !38
  tail call void @free(ptr noundef %5461) #35
  %5462 = getelementptr inbounds i8, ptr %28, i64 128
  %5463 = load ptr, ptr %5462, align 16, !tbaa !39
  tail call void @free(ptr noundef %5463) #35
  %5464 = getelementptr inbounds i8, ptr %28, i64 144
  %5465 = load ptr, ptr %5464, align 16, !tbaa !37
  tail call void @free(ptr noundef %5465) #35
  %5466 = getelementptr inbounds i8, ptr %28, i64 152
  %5467 = load ptr, ptr %5466, align 8, !tbaa !43
  tail call void @free(ptr noundef %5467) #35
  %5468 = getelementptr inbounds i8, ptr %28, i64 160
  %5469 = load ptr, ptr %5468, align 16, !tbaa !42
  tail call void @free(ptr noundef %5469) #35
  %5470 = load ptr, ptr %2567, align 16, !tbaa !36
  tail call void @free(ptr noundef %5470) #35
  %5471 = getelementptr inbounds i8, ptr %28, i64 200
  %5472 = load ptr, ptr %5471, align 8, !tbaa !59
  tail call void @free(ptr noundef %5472) #35
  %5473 = getelementptr inbounds i8, ptr %28, i64 208
  %5474 = load ptr, ptr %5473, align 16, !tbaa !41
  tail call void @free(ptr noundef %5474) #35
  %5475 = getelementptr inbounds i8, ptr %28, i64 216
  %5476 = load ptr, ptr %5475, align 8, !tbaa !40
  tail call void @free(ptr noundef %5476) #35
  %5477 = getelementptr inbounds i8, ptr %28, i64 232
  %5478 = load ptr, ptr %5477, align 8, !tbaa !38
  tail call void @free(ptr noundef %5478) #35
  %5479 = getelementptr inbounds i8, ptr %28, i64 224
  %5480 = load ptr, ptr %5479, align 16, !tbaa !39
  tail call void @free(ptr noundef %5480) #35
  %5481 = getelementptr inbounds i8, ptr %28, i64 240
  %5482 = load ptr, ptr %5481, align 16, !tbaa !37
  tail call void @free(ptr noundef %5482) #35
  %5483 = getelementptr inbounds i8, ptr %28, i64 248
  %5484 = load ptr, ptr %5483, align 8, !tbaa !43
  tail call void @free(ptr noundef %5484) #35
  %5485 = getelementptr inbounds i8, ptr %28, i64 256
  %5486 = load ptr, ptr %5485, align 16, !tbaa !42
  tail call void @free(ptr noundef %5486) #35
  %5487 = load ptr, ptr %2570, align 16, !tbaa !36
  tail call void @free(ptr noundef %5487) #35
  %5488 = getelementptr inbounds i8, ptr %28, i64 296
  %5489 = load ptr, ptr %5488, align 8, !tbaa !59
  tail call void @free(ptr noundef %5489) #35
  %5490 = getelementptr inbounds i8, ptr %28, i64 304
  %5491 = load ptr, ptr %5490, align 16, !tbaa !41
  tail call void @free(ptr noundef %5491) #35
  %5492 = getelementptr inbounds i8, ptr %28, i64 312
  %5493 = load ptr, ptr %5492, align 8, !tbaa !40
  tail call void @free(ptr noundef %5493) #35
  %5494 = getelementptr inbounds i8, ptr %28, i64 328
  %5495 = load ptr, ptr %5494, align 8, !tbaa !38
  tail call void @free(ptr noundef %5495) #35
  %5496 = getelementptr inbounds i8, ptr %28, i64 320
  %5497 = load ptr, ptr %5496, align 16, !tbaa !39
  tail call void @free(ptr noundef %5497) #35
  %5498 = getelementptr inbounds i8, ptr %28, i64 336
  %5499 = load ptr, ptr %5498, align 16, !tbaa !37
  tail call void @free(ptr noundef %5499) #35
  %5500 = getelementptr inbounds i8, ptr %28, i64 344
  %5501 = load ptr, ptr %5500, align 8, !tbaa !43
  tail call void @free(ptr noundef %5501) #35
  %5502 = getelementptr inbounds i8, ptr %28, i64 352
  %5503 = load ptr, ptr %5502, align 16, !tbaa !42
  tail call void @free(ptr noundef %5503) #35
  tail call void @free(ptr noundef %2532) #35
  br label %5504

5504:                                             ; preds = %5435, %2580
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %28) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #35
  br label %5505

5505:                                             ; preds = %5504, %2539, %2534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #35
  br label %5506

5506:                                             ; preds = %5505, %2437
  tail call void @free(ptr noundef %2439) #35
  br label %6073

5507:                                             ; preds = %976
  %5508 = getelementptr i8, ptr %5, i64 8
  %5509 = load i32, ptr %5508, align 4, !tbaa !304
  %5510 = getelementptr i8, ptr %5, i64 12
  %5511 = load i32, ptr %5510, align 4, !tbaa !300
  %5512 = getelementptr i8, ptr %474, i64 184
  %5513 = load i32, ptr %5512, align 8, !tbaa !281
  %5514 = icmp eq i32 %5513, 0
  %5515 = sext i32 %5509 to i64
  %5516 = sext i32 %5511 to i64
  %5517 = mul nsw i64 %5516, %5515
  %5518 = select i1 %5514, i64 2, i64 0
  %5519 = shl i64 %5517, %5518
  %5520 = icmp eq i64 %5519, 0
  br i1 %5520, label %6073, label %5521

5521:                                             ; preds = %5507
  %5522 = icmp ult i64 %5519, 32
  %5523 = sub i64 %12, %11
  %5524 = icmp ult i64 %5523, 128
  %5525 = or i1 %5522, %5524
  br i1 %5525, label %5552, label %5526

5526:                                             ; preds = %5521
  %5527 = and i64 %5519, -32
  %5528 = insertelement <8 x float> poison, float %488, i64 0
  %5529 = shufflevector <8 x float> %5528, <8 x float> poison, <8 x i32> zeroinitializer
  br label %5530

5530:                                             ; preds = %5530, %5526
  %5531 = phi i64 [ 0, %5526 ], [ %5548, %5530 ]
  %5532 = getelementptr inbounds float, ptr %2, i64 %5531
  %5533 = getelementptr inbounds i8, ptr %5532, i64 32
  %5534 = getelementptr inbounds i8, ptr %5532, i64 64
  %5535 = getelementptr inbounds i8, ptr %5532, i64 96
  %5536 = load <8 x float>, ptr %5532, align 4, !tbaa !21
  %5537 = load <8 x float>, ptr %5533, align 4, !tbaa !21
  %5538 = load <8 x float>, ptr %5534, align 4, !tbaa !21
  %5539 = load <8 x float>, ptr %5535, align 4, !tbaa !21
  %5540 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5529, <8 x float> %5536)
  %5541 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5529, <8 x float> %5537)
  %5542 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5529, <8 x float> %5538)
  %5543 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %5529, <8 x float> %5539)
  %5544 = getelementptr inbounds float, ptr %3, i64 %5531
  %5545 = getelementptr inbounds i8, ptr %5544, i64 32
  %5546 = getelementptr inbounds i8, ptr %5544, i64 64
  %5547 = getelementptr inbounds i8, ptr %5544, i64 96
  store <8 x float> %5540, ptr %5544, align 4, !tbaa !21
  store <8 x float> %5541, ptr %5545, align 4, !tbaa !21
  store <8 x float> %5542, ptr %5546, align 4, !tbaa !21
  store <8 x float> %5543, ptr %5547, align 4, !tbaa !21
  %5548 = add nuw i64 %5531, 32
  %5549 = icmp eq i64 %5548, %5527
  br i1 %5549, label %5550, label %5530, !llvm.loop !424

5550:                                             ; preds = %5530
  %5551 = icmp eq i64 %5519, %5527
  br i1 %5551, label %6073, label %5552

5552:                                             ; preds = %5550, %5521
  %5553 = phi i64 [ 0, %5521 ], [ %5527, %5550 ]
  %5554 = and i64 %5519, 3
  %5555 = icmp eq i64 %5554, 0
  br i1 %5555, label %5566, label %5556

5556:                                             ; preds = %5556, %5552
  %5557 = phi i64 [ %5563, %5556 ], [ %5553, %5552 ]
  %5558 = phi i64 [ %5564, %5556 ], [ 0, %5552 ]
  %5559 = getelementptr inbounds float, ptr %2, i64 %5557
  %5560 = load float, ptr %5559, align 4, !tbaa !21
  %5561 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %488, float %5560)
  %5562 = getelementptr inbounds float, ptr %3, i64 %5557
  store float %5561, ptr %5562, align 4, !tbaa !21
  %5563 = add nuw i64 %5557, 1
  %5564 = add i64 %5558, 1
  %5565 = icmp eq i64 %5564, %5554
  br i1 %5565, label %5566, label %5556, !llvm.loop !425

5566:                                             ; preds = %5556, %5552
  %5567 = phi i64 [ %5553, %5552 ], [ %5563, %5556 ]
  %5568 = sub i64 %5553, %5519
  %5569 = icmp ugt i64 %5568, -4
  br i1 %5569, label %6073, label %5570

5570:                                             ; preds = %5570, %5566
  %5571 = phi i64 [ %5591, %5570 ], [ %5567, %5566 ]
  %5572 = getelementptr inbounds float, ptr %2, i64 %5571
  %5573 = load float, ptr %5572, align 4, !tbaa !21
  %5574 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %488, float %5573)
  %5575 = getelementptr inbounds float, ptr %3, i64 %5571
  store float %5574, ptr %5575, align 4, !tbaa !21
  %5576 = add nuw i64 %5571, 1
  %5577 = getelementptr inbounds float, ptr %2, i64 %5576
  %5578 = load float, ptr %5577, align 4, !tbaa !21
  %5579 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %488, float %5578)
  %5580 = getelementptr inbounds float, ptr %3, i64 %5576
  store float %5579, ptr %5580, align 4, !tbaa !21
  %5581 = add nuw i64 %5571, 2
  %5582 = getelementptr inbounds float, ptr %2, i64 %5581
  %5583 = load float, ptr %5582, align 4, !tbaa !21
  %5584 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %488, float %5583)
  %5585 = getelementptr inbounds float, ptr %3, i64 %5581
  store float %5584, ptr %5585, align 4, !tbaa !21
  %5586 = add nuw i64 %5571, 3
  %5587 = getelementptr inbounds float, ptr %2, i64 %5586
  %5588 = load float, ptr %5587, align 4, !tbaa !21
  %5589 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %488, float %5588)
  %5590 = getelementptr inbounds float, ptr %3, i64 %5586
  store float %5589, ptr %5590, align 4, !tbaa !21
  %5591 = add nuw i64 %5571, 4
  %5592 = icmp eq i64 %5591, %5519
  br i1 %5592, label %6073, label %5570, !llvm.loop !426

5593:                                             ; preds = %976
  %5594 = fmul reassoc nsz arcp contract afn float %477, 0x3FEFD70A40000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #35
  %5595 = insertelement <2 x float> poison, float %5594, i64 0
  %5596 = shufflevector <2 x float> %5595, <2 x float> poison, <2 x i32> zeroinitializer
  %5597 = fmul reassoc nsz arcp contract afn <2 x float> %480, %5596
  store <2 x float> %5597, ptr %38, align 16, !tbaa !21
  %5598 = getelementptr inbounds i8, ptr %38, i64 8
  %5599 = fmul reassoc nsz arcp contract afn float %482, %5594
  store float %5599, ptr %5598, align 8, !tbaa !21
  %5600 = getelementptr inbounds i8, ptr %38, i64 12
  store float %488, ptr %5600, align 4, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %5601 = load ptr, ptr %44, align 16, !tbaa !277, !noalias !432
  %5602 = getelementptr inbounds i8, ptr %474, i64 184
  %5603 = load i32, ptr %5602, align 8, !tbaa !281, !noalias !432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #35, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_laplacian_bayer.wb, i64 16, i1 false), !noalias !432
  %5604 = getelementptr inbounds i8, ptr %474, i64 256
  %5605 = load float, ptr %5604, align 16, !tbaa !21, !noalias !432
  %5606 = fcmp reassoc nsz arcp contract afn une float %5605, 0.000000e+00
  br i1 %5606, label %5607, label %5613

5607:                                             ; preds = %5593
  store float %5605, ptr %13, align 16, !tbaa !21, !noalias !432
  %5608 = getelementptr inbounds i8, ptr %474, i64 260
  %5609 = getelementptr inbounds i8, ptr %13, i64 4
  %5610 = load <2 x float>, ptr %5608, align 4, !tbaa !21, !noalias !432
  store <2 x float> %5610, ptr %5609, align 4, !tbaa !21, !noalias !432
  %5611 = extractelement <2 x float> %5610, i64 0
  %5612 = extractelement <2 x float> %5610, i64 1
  br label %5613

5613:                                             ; preds = %5607, %5593
  %5614 = phi float [ %5612, %5607 ], [ 1.000000e+00, %5593 ]
  %5615 = phi float [ %5611, %5607 ], [ 1.000000e+00, %5593 ]
  %5616 = phi float [ %5605, %5607 ], [ 1.000000e+00, %5593 ]
  %5617 = getelementptr inbounds i8, ptr %4, i64 8
  %5618 = load <2 x i32>, ptr %5617, align 4, !tbaa !30, !noalias !432
  %5619 = extractelement <2 x i32> %5618, i64 1
  %5620 = sext i32 %5619 to i64
  %5621 = extractelement <2 x i32> %5618, i64 0
  %5622 = sext i32 %5621 to i64
  %5623 = lshr i64 %5620, 2
  %5624 = lshr i64 %5622, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #35, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #35, !noalias !432
  %5625 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %14, i32 noundef 1048580, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null) #35, !noalias !432
  %5626 = icmp eq i32 %5625, 0
  br i1 %5626, label %5627, label %5631

5627:                                             ; preds = %5613
  %5628 = getelementptr inbounds i8, ptr %1, i64 132
  %5629 = load i32, ptr %5628, align 4, !tbaa !433, !noalias !432
  %5630 = sext i32 %5629 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5630, ptr noundef nonnull %4, ptr noundef %5) #35
  br label %6070

5631:                                             ; preds = %5613
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #35, !noalias !432
  store i32 0, ptr %22, align 4, !tbaa !291, !noalias !432
  %5632 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 0, ptr %5632, align 4, !tbaa !292, !noalias !432
  %5633 = getelementptr inbounds i8, ptr %22, i64 8
  %5634 = ashr <2 x i32> %5618, <i32 2, i32 2>
  store <2 x i32> %5634, ptr %5633, align 4, !tbaa !30, !noalias !432
  %5635 = getelementptr inbounds i8, ptr %22, i64 16
  store float 0.000000e+00, ptr %5635, align 4, !tbaa !293, !noalias !432
  %5636 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %22, i32 noundef 1048580, ptr noundef nonnull %16, i32 noundef 1048580, ptr noundef nonnull %17, i32 noundef 1048580, ptr noundef nonnull %18, i32 noundef 1048580, ptr noundef nonnull %19, i32 noundef 1048580, ptr noundef nonnull %20, i32 noundef 1048580, ptr noundef nonnull %21, i32 noundef 0, ptr noundef null) #35, !noalias !432
  %5637 = icmp eq i32 %5636, 0
  br i1 %5637, label %5638, label %5644

5638:                                             ; preds = %5631
  %5639 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5639) #35, !noalias !432
  %5640 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %5640) #35, !noalias !432
  %5641 = getelementptr inbounds i8, ptr %1, i64 132
  %5642 = load i32, ptr %5641, align 4, !tbaa !433, !noalias !432
  %5643 = sext i32 %5642 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %5643, ptr noundef nonnull %4, ptr noundef %5) #35
  br label %6069

5644:                                             ; preds = %5631
  %5645 = getelementptr inbounds i8, ptr %1, i64 104
  %5646 = load float, ptr %5645, align 8, !tbaa !298, !noalias !432
  %5647 = fmul reassoc nsz arcp contract afn float %5646, 4.000000e+00
  %5648 = getelementptr inbounds i8, ptr %4, i64 16
  %5649 = load float, ptr %5648, align 4, !tbaa !293, !noalias !432
  %5650 = fdiv reassoc nsz arcp contract afn float %5647, %5649
  %5651 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5650, float 1.000000e+00)
  %5652 = getelementptr inbounds i8, ptr %5601, i64 28
  %5653 = load i32, ptr %5652, align 4, !tbaa !299, !noalias !432
  %5654 = shl nuw i32 1, %5653
  %5655 = sitofp i32 %5654 to float
  %5656 = fdiv reassoc nsz arcp contract afn float %5655, %5651
  %5657 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %5656)
  %5658 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5657)
  %5659 = fptosi float %5658 to i32
  %5660 = call i32 @llvm.smax.i32(i32 %5659, i32 1)
  %5661 = call i32 @llvm.umin.i32(i32 %5660, i32 12)
  %5662 = getelementptr inbounds i8, ptr %5601, i64 20
  %5663 = load float, ptr %5662, align 4, !tbaa !396, !noalias !432
  %5664 = fdiv reassoc nsz arcp contract afn float %5663, %5651
  %5665 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5666 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %5667 = icmp eq i32 %5619, 0
  br i1 %5667, label %5930, label %5668

5668:                                             ; preds = %5644
  %5669 = icmp eq i32 %5621, 0
  %5670 = add nsw i64 %5620, -1
  %5671 = add nsw i64 %5622, -1
  br i1 %5669, label %5930, label %5672

5672:                                             ; preds = %5668
  %5673 = shl nsw i64 %5622, 4
  %5674 = extractelement <2 x float> %5597, i64 0
  %5675 = extractelement <2 x float> %5597, i64 1
  %5676 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5616
  %5677 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5615
  %5678 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5614
  br label %5679

5679:                                             ; preds = %5928, %5672
  %5680 = phi i64 [ %5689, %5928 ], [ 0, %5672 ]
  %5681 = mul i64 %5673, %5680
  %5682 = shl i64 %5680, 1
  %5683 = and i64 %5682, 14
  %5684 = mul i64 %5680, %5622
  %5685 = icmp eq i64 %5680, 0
  %5686 = icmp eq i64 %5680, %5670
  %5687 = add i64 %5680, -1
  %5688 = mul i64 %5687, %5622
  %5689 = add nuw i64 %5680, 1
  %5690 = mul i64 %5689, %5622
  %5691 = getelementptr float, ptr %2, i64 %5688
  %5692 = getelementptr float, ptr %2, i64 %5690
  %5693 = getelementptr float, ptr %2, i64 %5684
  %5694 = shl i64 %5687, 1
  %5695 = and i64 %5694, 14
  %5696 = shl i64 %5689, 1
  %5697 = and i64 %5696, 14
  %5698 = getelementptr i8, ptr %5666, i64 %5681
  br label %5699

5699:                                             ; preds = %5891, %5679
  %5700 = phi i64 [ 0, %5679 ], [ %5892, %5891 ]
  %5701 = shl i64 %5700, 4
  %5702 = getelementptr i8, ptr %5698, i64 %5701
  %5703 = and i64 %5700, 1
  %5704 = or disjoint i64 %5703, %5683
  %5705 = trunc i64 %5704 to i32
  %5706 = shl nuw nsw i32 %5705, 1
  %5707 = lshr i32 %5603, %5706
  %5708 = and i32 %5707, 3
  %5709 = add i64 %5700, %5684
  %5710 = getelementptr inbounds float, ptr %2, i64 %5709
  %5711 = load float, ptr %5710, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5712 = icmp eq i64 %5700, 0
  %5713 = or i1 %5685, %5712
  %5714 = select i1 %5713, i1 true, i1 %5686
  %5715 = icmp eq i64 %5700, %5671
  %5716 = select i1 %5714, i1 true, i1 %5715
  br i1 %5716, label %5884, label %5717

5717:                                             ; preds = %5699
  %5718 = add i64 %5700, -1
  %5719 = add nuw i64 %5700, 1
  %5720 = getelementptr float, ptr %5691, i64 %5700
  %5721 = load float, ptr %5720, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5722 = getelementptr float, ptr %5692, i64 %5700
  %5723 = load float, ptr %5722, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5724 = getelementptr float, ptr %5693, i64 %5718
  %5725 = load float, ptr %5724, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5726 = getelementptr float, ptr %5693, i64 %5719
  %5727 = load float, ptr %5726, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5728 = getelementptr float, ptr %5691, i64 %5719
  %5729 = load float, ptr %5728, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5730 = getelementptr float, ptr %5691, i64 %5718
  %5731 = load float, ptr %5730, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5732 = getelementptr float, ptr %5692, i64 %5719
  %5733 = load float, ptr %5732, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5734 = getelementptr float, ptr %5692, i64 %5718
  %5735 = load float, ptr %5734, align 4, !tbaa !21, !alias.scope !441, !noalias !442
  %5736 = icmp eq i32 %5708, 1
  br i1 %5736, label %5757, label %5737

5737:                                             ; preds = %5717
  %5738 = fadd reassoc nsz arcp contract afn float %5723, %5721
  %5739 = fadd reassoc nsz arcp contract afn float %5738, %5725
  %5740 = fadd reassoc nsz arcp contract afn float %5739, %5727
  %5741 = fmul reassoc nsz arcp contract afn float %5740, 2.500000e-01
  %5742 = fcmp reassoc nsz arcp contract afn ogt float %5721, %5675
  %5743 = fcmp reassoc nsz arcp contract afn ogt float %5723, %5675
  %5744 = select i1 %5742, i1 true, i1 %5743
  %5745 = fcmp reassoc nsz arcp contract afn ogt float %5727, %5675
  %5746 = select i1 %5744, i1 true, i1 %5745
  %5747 = fcmp reassoc nsz arcp contract afn ogt float %5725, %5675
  %5748 = select i1 %5746, i1 true, i1 %5747
  %5749 = zext i1 %5748 to i32
  %5750 = icmp eq i32 %5708, 0
  br i1 %5750, label %5751, label %5760

5751:                                             ; preds = %5737
  %5752 = fcmp reassoc nsz arcp contract afn ogt float %5711, %5674
  %5753 = zext i1 %5752 to i32
  %5754 = or disjoint i64 %5703, %5695
  %5755 = trunc i64 %5754 to i32
  %5756 = shl nuw nsw i32 %5755, 1
  br label %5818

5757:                                             ; preds = %5717
  %5758 = fcmp reassoc nsz arcp contract afn ogt float %5711, %5675
  %5759 = zext i1 %5758 to i32
  br label %5760

5760:                                             ; preds = %5757, %5737
  %5761 = phi i32 [ %5759, %5757 ], [ %5749, %5737 ]
  %5762 = phi float [ %5711, %5757 ], [ %5741, %5737 ]
  %5763 = or disjoint i64 %5703, %5695
  %5764 = trunc i64 %5763 to i32
  %5765 = shl nuw nsw i32 %5764, 1
  %5766 = shl nuw i32 3, %5765
  %5767 = and i32 %5766, %5603
  %5768 = icmp eq i32 %5767, 0
  br i1 %5768, label %5769, label %5776

5769:                                             ; preds = %5760
  %5770 = or disjoint i64 %5703, %5697
  %5771 = trunc i64 %5770 to i32
  %5772 = shl nuw nsw i32 %5771, 1
  %5773 = shl nuw i32 3, %5772
  %5774 = and i32 %5773, %5603
  %5775 = icmp eq i32 %5774, 0
  br i1 %5775, label %5806, label %5776

5776:                                             ; preds = %5769, %5760
  %5777 = and i64 %5718, 1
  %5778 = or disjoint i64 %5777, %5683
  %5779 = trunc i64 %5778 to i32
  %5780 = shl nuw nsw i32 %5779, 1
  %5781 = shl nuw i32 3, %5780
  %5782 = and i32 %5781, %5603
  %5783 = icmp eq i32 %5782, 0
  br i1 %5783, label %5784, label %5792

5784:                                             ; preds = %5776
  %5785 = and i64 %5719, 1
  %5786 = or disjoint i64 %5785, %5683
  %5787 = trunc i64 %5786 to i32
  %5788 = shl nuw nsw i32 %5787, 1
  %5789 = shl nuw i32 3, %5788
  %5790 = and i32 %5789, %5603
  %5791 = icmp eq i32 %5790, 0
  br i1 %5791, label %5802, label %5792

5792:                                             ; preds = %5784, %5776
  %5793 = fadd reassoc nsz arcp contract afn float %5731, %5729
  %5794 = fadd reassoc nsz arcp contract afn float %5793, %5733
  %5795 = fadd reassoc nsz arcp contract afn float %5794, %5735
  %5796 = fmul reassoc nsz arcp contract afn float %5795, 2.500000e-01
  %5797 = fcmp reassoc nsz arcp contract afn ogt float %5731, %5674
  %5798 = fcmp reassoc nsz arcp contract afn ogt float %5729, %5674
  %5799 = select i1 %5797, i1 true, i1 %5798
  %5800 = fcmp reassoc nsz arcp contract afn ogt float %5735, %5674
  %5801 = select i1 %5799, i1 true, i1 %5800
  br label %5810

5802:                                             ; preds = %5784
  %5803 = fadd reassoc nsz arcp contract afn float %5727, %5725
  %5804 = fmul reassoc nsz arcp contract afn float %5803, 5.000000e-01
  %5805 = fcmp reassoc nsz arcp contract afn ogt float %5725, %5674
  br label %5810

5806:                                             ; preds = %5769
  %5807 = fadd reassoc nsz arcp contract afn float %5723, %5721
  %5808 = fmul reassoc nsz arcp contract afn float %5807, 5.000000e-01
  %5809 = fcmp reassoc nsz arcp contract afn ogt float %5721, %5674
  br label %5810

5810:                                             ; preds = %5806, %5802, %5792
  %5811 = phi float [ %5723, %5806 ], [ %5727, %5802 ], [ %5733, %5792 ]
  %5812 = phi i1 [ %5809, %5806 ], [ %5805, %5802 ], [ %5801, %5792 ]
  %5813 = phi float [ %5808, %5806 ], [ %5804, %5802 ], [ %5796, %5792 ]
  %5814 = fcmp reassoc nsz arcp contract afn ogt float %5811, %5674
  %5815 = select i1 %5812, i1 true, i1 %5814
  %5816 = zext i1 %5815 to i32
  %5817 = icmp eq i32 %5708, 2
  br i1 %5817, label %5874, label %5818

5818:                                             ; preds = %5810, %5751
  %5819 = phi i32 [ %5765, %5810 ], [ %5756, %5751 ]
  %5820 = phi i32 [ %5816, %5810 ], [ %5753, %5751 ]
  %5821 = phi float [ %5813, %5810 ], [ %5711, %5751 ]
  %5822 = phi float [ %5762, %5810 ], [ %5741, %5751 ]
  %5823 = phi i32 [ %5761, %5810 ], [ %5749, %5751 ]
  %5824 = lshr i32 %5603, %5819
  %5825 = and i32 %5824, 3
  %5826 = icmp eq i32 %5825, 2
  br i1 %5826, label %5827, label %5834

5827:                                             ; preds = %5818
  %5828 = or disjoint i64 %5703, %5697
  %5829 = trunc i64 %5828 to i32
  %5830 = shl nuw nsw i32 %5829, 1
  %5831 = lshr i32 %5603, %5830
  %5832 = and i32 %5831, 3
  %5833 = icmp eq i32 %5832, 2
  br i1 %5833, label %5868, label %5834

5834:                                             ; preds = %5827, %5818
  %5835 = and i64 %5718, 1
  %5836 = or disjoint i64 %5835, %5683
  %5837 = trunc i64 %5836 to i32
  %5838 = shl nuw nsw i32 %5837, 1
  %5839 = lshr i32 %5603, %5838
  %5840 = and i32 %5839, 3
  %5841 = icmp eq i32 %5840, 2
  br i1 %5841, label %5842, label %5850

5842:                                             ; preds = %5834
  %5843 = and i64 %5719, 1
  %5844 = or disjoint i64 %5843, %5683
  %5845 = trunc i64 %5844 to i32
  %5846 = shl nuw nsw i32 %5845, 1
  %5847 = lshr i32 %5603, %5846
  %5848 = and i32 %5847, 3
  %5849 = icmp eq i32 %5848, 2
  br i1 %5849, label %5862, label %5850

5850:                                             ; preds = %5842, %5834
  %5851 = fadd reassoc nsz arcp contract afn float %5731, %5729
  %5852 = fadd reassoc nsz arcp contract afn float %5851, %5733
  %5853 = fadd reassoc nsz arcp contract afn float %5852, %5735
  %5854 = fmul reassoc nsz arcp contract afn float %5853, 2.500000e-01
  %5855 = fcmp reassoc nsz arcp contract afn ogt float %5731, %5599
  %5856 = fcmp reassoc nsz arcp contract afn ogt float %5729, %5599
  %5857 = select i1 %5855, i1 true, i1 %5856
  %5858 = fcmp reassoc nsz arcp contract afn ogt float %5735, %5599
  %5859 = select i1 %5857, i1 true, i1 %5858
  %5860 = fcmp reassoc nsz arcp contract afn ogt float %5733, %5599
  %5861 = select i1 %5859, i1 true, i1 %5860
  br label %5876

5862:                                             ; preds = %5842
  %5863 = fadd reassoc nsz arcp contract afn float %5727, %5725
  %5864 = fmul reassoc nsz arcp contract afn float %5863, 5.000000e-01
  %5865 = fcmp reassoc nsz arcp contract afn ogt float %5725, %5599
  %5866 = fcmp reassoc nsz arcp contract afn ogt float %5727, %5599
  %5867 = select i1 %5865, i1 true, i1 %5866
  br label %5876

5868:                                             ; preds = %5827
  %5869 = fadd reassoc nsz arcp contract afn float %5723, %5721
  %5870 = fmul reassoc nsz arcp contract afn float %5869, 5.000000e-01
  %5871 = fcmp reassoc nsz arcp contract afn ogt float %5721, %5599
  %5872 = fcmp reassoc nsz arcp contract afn ogt float %5723, %5599
  %5873 = select i1 %5871, i1 true, i1 %5872
  br label %5876

5874:                                             ; preds = %5810
  %5875 = fcmp reassoc nsz arcp contract afn ogt float %5711, %5599
  br label %5876

5876:                                             ; preds = %5874, %5868, %5862, %5850
  %5877 = phi i32 [ %5816, %5874 ], [ %5820, %5868 ], [ %5820, %5862 ], [ %5820, %5850 ]
  %5878 = phi float [ %5813, %5874 ], [ %5821, %5868 ], [ %5821, %5862 ], [ %5821, %5850 ]
  %5879 = phi float [ %5762, %5874 ], [ %5822, %5868 ], [ %5822, %5862 ], [ %5822, %5850 ]
  %5880 = phi i32 [ %5761, %5874 ], [ %5823, %5868 ], [ %5823, %5862 ], [ %5823, %5850 ]
  %5881 = phi i1 [ %5875, %5874 ], [ %5873, %5868 ], [ %5867, %5862 ], [ %5861, %5850 ]
  %5882 = phi float [ %5711, %5874 ], [ %5870, %5868 ], [ %5864, %5862 ], [ %5854, %5850 ]
  %5883 = zext i1 %5881 to i32
  br label %5891

5884:                                             ; preds = %5699
  %5885 = zext nneg i32 %5708 to i64
  %5886 = getelementptr inbounds float, ptr %38, i64 %5885
  %5887 = load float, ptr %5886, align 4, !tbaa !21, !noalias !443
  %5888 = fcmp reassoc nsz arcp contract afn ogt float %5711, %5887
  %5889 = zext i1 %5888 to i32
  %5890 = add nuw i64 %5700, 1
  br label %5891

5891:                                             ; preds = %5884, %5876
  %5892 = phi i64 [ %5890, %5884 ], [ %5719, %5876 ]
  %5893 = phi i32 [ %5889, %5884 ], [ %5883, %5876 ]
  %5894 = phi i32 [ %5889, %5884 ], [ %5880, %5876 ]
  %5895 = phi i32 [ %5889, %5884 ], [ %5877, %5876 ]
  %5896 = phi float [ %5711, %5884 ], [ %5882, %5876 ]
  %5897 = phi float [ %5711, %5884 ], [ %5879, %5876 ]
  %5898 = phi float [ %5711, %5884 ], [ %5878, %5876 ]
  %5899 = fmul reassoc nsz arcp contract afn float %5898, %5898
  %5900 = fmul reassoc nsz arcp contract afn float %5897, %5897
  %5901 = fmul reassoc nsz arcp contract afn float %5896, %5896
  %5902 = fadd reassoc nsz arcp contract afn float %5900, %5901
  %5903 = fadd reassoc nsz arcp contract afn float %5902, %5899
  %5904 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %5903)
  %5905 = sitofp i32 %5895 to float
  %5906 = sitofp i32 %5894 to float
  %5907 = sitofp i32 %5893 to float
  %5908 = icmp ne i32 %5895, 0
  %5909 = icmp ne i32 %5894, 0
  %5910 = select i1 %5908, i1 true, i1 %5909
  %5911 = icmp ne i32 %5893, 0
  %5912 = select i1 %5910, i1 true, i1 %5911
  %5913 = uitofp i1 %5912 to float
  %5914 = shl i64 %5709, 2
  store float %5905, ptr %5702, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5915 = getelementptr inbounds i8, ptr %5702, i64 4
  store float %5906, ptr %5915, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5916 = getelementptr inbounds i8, ptr %5702, i64 8
  store float %5907, ptr %5916, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5917 = getelementptr inbounds i8, ptr %5702, i64 12
  store float %5913, ptr %5917, align 4, !tbaa !21, !alias.scope !439, !noalias !444
  %5918 = fmul reassoc nsz arcp contract afn float %5898, %5676
  %5919 = getelementptr inbounds float, ptr %5665, i64 %5914
  %5920 = fmul reassoc nsz arcp contract afn float %5897, %5677
  %5921 = fmul reassoc nsz arcp contract afn float %5896, %5678
  %5922 = insertelement <4 x float> poison, float %5918, i64 0
  %5923 = insertelement <4 x float> %5922, float %5920, i64 1
  %5924 = insertelement <4 x float> %5923, float %5921, i64 2
  %5925 = insertelement <4 x float> %5924, float %5904, i64 3
  %5926 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %5925, <4 x float> zeroinitializer)
  store <4 x float> %5926, ptr %5919, align 4, !tbaa !21, !alias.scope !437, !noalias !445
  %5927 = icmp eq i64 %5892, %5622
  br i1 %5927, label %5928, label %5699

5928:                                             ; preds = %5891
  %5929 = icmp eq i64 %5689, %5620
  br i1 %5929, label %5930, label %5679

5930:                                             ; preds = %5928, %5668, %5644
  call void @dt_box_mean(ptr noundef %5666, i64 noundef %5620, i64 noundef %5622, i32 noundef 4, i64 noundef 2, i32 noundef 1) #35, !noalias !432
  %5931 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  %5932 = load ptr, ptr %21, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5931, i64 noundef %5622, i64 noundef %5620, ptr noundef %5932, i64 noundef %5624, i64 noundef %5623)
  %5933 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5934 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5933, i64 noundef %5622, i64 noundef %5620, ptr noundef %5934, i64 noundef %5624, i64 noundef %5623)
  %5935 = getelementptr inbounds i8, ptr %5601, i64 24
  %5936 = load i32, ptr %5935, align 4, !tbaa !446, !noalias !432
  %5937 = icmp sgt i32 %5936, 0
  br i1 %5937, label %5938, label %5940

5938:                                             ; preds = %5930
  %5939 = getelementptr inbounds i8, ptr %5601, i64 44
  br label %6034

5940:                                             ; preds = %6034, %5930
  %5941 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !432
  %5942 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  call fastcc void @interpolate_bilinear(ptr noundef %5941, i64 noundef %5624, i64 noundef %5623, ptr noundef %5942, i64 noundef %5622, i64 noundef %5620)
  %5943 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  %5944 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %5945 = icmp eq i32 %5621, 0
  %5946 = or i1 %5667, %5945
  br i1 %5946, label %6030, label %5947

5947:                                             ; preds = %5940
  %5948 = icmp ult i32 %5621, 8
  %5949 = and i64 %5622, -8
  %5950 = insertelement <8 x i32> poison, i32 %5603, i64 0
  %5951 = shufflevector <8 x i32> %5950, <8 x i32> poison, <8 x i32> zeroinitializer
  %5952 = icmp eq i64 %5949, %5622
  br label %5953

5953:                                             ; preds = %6027, %5947
  %5954 = phi i64 [ %6028, %6027 ], [ 0, %5947 ]
  %5955 = shl i64 %5954, 1
  %5956 = and i64 %5955, 14
  %5957 = mul i64 %5954, %5622
  br i1 %5948, label %5996, label %5958

5958:                                             ; preds = %5953
  %5959 = insertelement <8 x i64> poison, i64 %5956, i64 0
  %5960 = shufflevector <8 x i64> %5959, <8 x i64> poison, <8 x i32> zeroinitializer
  %5961 = insertelement <8 x i64> poison, i64 %5957, i64 0
  %5962 = shufflevector <8 x i64> %5961, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %5963

5963:                                             ; preds = %5963, %5958
  %5964 = phi i64 [ 0, %5958 ], [ %5992, %5963 ]
  %5965 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %5958 ], [ %5993, %5963 ]
  %5966 = and <8 x i64> %5965, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %5967 = or disjoint <8 x i64> %5966, %5960
  %5968 = trunc <8 x i64> %5967 to <8 x i32>
  %5969 = shl nuw nsw <8 x i32> %5968, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %5970 = lshr <8 x i32> %5951, %5969
  %5971 = and <8 x i32> %5970, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %5972 = zext nneg <8 x i32> %5971 to <8 x i64>
  %5973 = add <8 x i64> %5965, %5962
  %5974 = shl <8 x i64> %5973, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %5975 = or disjoint <8 x i64> %5974, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %5976 = getelementptr inbounds float, ptr %5944, <8 x i64> %5975
  %5977 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5976, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !452, !noalias !456
  %5978 = or disjoint <8 x i64> %5974, %5972
  %5979 = getelementptr inbounds float, ptr %5943, <8 x i64> %5978
  %5980 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5979, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !alias.scope !450, !noalias !457
  %5981 = getelementptr inbounds float, ptr %13, <8 x i64> %5972
  %5982 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %5981, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !21, !noalias !458
  %5983 = fmul reassoc nsz arcp contract afn <8 x float> %5982, %5980
  %5984 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %5983, <8 x float> zeroinitializer)
  %5985 = extractelement <8 x i64> %5973, i64 0
  %5986 = getelementptr inbounds float, ptr %2, i64 %5985
  %5987 = load <8 x float>, ptr %5986, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %5988 = fsub reassoc nsz arcp contract afn <8 x float> %5984, %5987
  %5989 = fmul reassoc nsz arcp contract afn <8 x float> %5988, %5977
  %5990 = fadd reassoc nsz arcp contract afn <8 x float> %5989, %5987
  %5991 = getelementptr inbounds float, ptr %3, i64 %5985
  store <8 x float> %5990, ptr %5991, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %5992 = add nuw i64 %5964, 8
  %5993 = add <8 x i64> %5965, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %5994 = icmp eq i64 %5992, %5949
  br i1 %5994, label %5995, label %5963, !llvm.loop !463

5995:                                             ; preds = %5963
  br i1 %5952, label %6027, label %5996

5996:                                             ; preds = %5995, %5953
  %5997 = phi i64 [ 0, %5953 ], [ %5949, %5995 ]
  br label %5998

5998:                                             ; preds = %5998, %5996
  %5999 = phi i64 [ %6025, %5998 ], [ %5997, %5996 ]
  %6000 = and i64 %5999, 1
  %6001 = or disjoint i64 %6000, %5956
  %6002 = trunc i64 %6001 to i32
  %6003 = shl nuw nsw i32 %6002, 1
  %6004 = lshr i32 %5603, %6003
  %6005 = and i32 %6004, 3
  %6006 = zext nneg i32 %6005 to i64
  %6007 = add i64 %5999, %5957
  %6008 = shl i64 %6007, 2
  %6009 = or disjoint i64 %6008, 3
  %6010 = getelementptr inbounds float, ptr %5944, i64 %6009
  %6011 = load float, ptr %6010, align 4, !tbaa !21, !alias.scope !452, !noalias !456
  %6012 = or disjoint i64 %6008, %6006
  %6013 = getelementptr inbounds float, ptr %5943, i64 %6012
  %6014 = load float, ptr %6013, align 4, !tbaa !21, !alias.scope !450, !noalias !457
  %6015 = getelementptr inbounds float, ptr %13, i64 %6006
  %6016 = load float, ptr %6015, align 4, !tbaa !21, !noalias !458
  %6017 = fmul reassoc nsz arcp contract afn float %6016, %6014
  %6018 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %6017, float 0.000000e+00)
  %6019 = getelementptr inbounds float, ptr %2, i64 %6007
  %6020 = load float, ptr %6019, align 4, !tbaa !21, !alias.scope !459, !noalias !460
  %6021 = fsub reassoc nsz arcp contract afn float %6018, %6020
  %6022 = fmul reassoc nsz arcp contract afn float %6021, %6011
  %6023 = fadd reassoc nsz arcp contract afn float %6022, %6020
  %6024 = getelementptr inbounds float, ptr %3, i64 %6007
  store float %6023, ptr %6024, align 4, !tbaa !21, !alias.scope !461, !noalias !462
  %6025 = add nuw i64 %5999, 1
  %6026 = icmp eq i64 %6025, %5622
  br i1 %6026, label %6027, label %5998, !llvm.loop !464

6027:                                             ; preds = %5998, %5995
  %6028 = add nuw i64 %5954, 1
  %6029 = icmp eq i64 %6028, %5620
  br i1 %6029, label %6030, label %5953

6030:                                             ; preds = %6027, %5940
  %6031 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 44
  %6032 = load ptr, ptr %6031, align 8, !tbaa !465, !noalias !432
  %6033 = icmp eq ptr %6032, null
  br i1 %6033, label %6060, label %6057

6034:                                             ; preds = %6034, %5938
  %6035 = phi i32 [ %5936, %5938 ], [ %6055, %6034 ]
  %6036 = phi i32 [ 0, %5938 ], [ %6054, %6034 ]
  %6037 = add nsw i32 %6035, -1
  %6038 = icmp eq i32 %6036, %6037
  %6039 = zext i1 %6038 to i32
  %6040 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !432
  %6041 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !432
  %6042 = load ptr, ptr %21, align 8, !tbaa !29, !noalias !432
  %6043 = load ptr, ptr %19, align 8, !tbaa !29, !noalias !432
  %6044 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %6045 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %6046 = load float, ptr %5939, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %6040, ptr noundef %6041, ptr noundef %6042, i64 noundef %5624, i64 noundef %5623, i32 noundef %5661, ptr noundef %6043, ptr noundef %6044, ptr noundef %6045, i32 noundef 0, float noundef %5664, i32 noundef %6039, float noundef %6046)
  %6047 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !432
  %6048 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !432
  %6049 = load ptr, ptr %21, align 8, !tbaa !29, !noalias !432
  %6050 = load ptr, ptr %19, align 8, !tbaa !29, !noalias !432
  %6051 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  %6052 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  %6053 = load float, ptr %5939, align 4, !tbaa !466, !noalias !432
  call fastcc void @wavelets_process(ptr noundef %6047, ptr noundef %6048, ptr noundef %6049, i64 noundef %5624, i64 noundef %5623, i32 noundef %5661, ptr noundef %6050, ptr noundef %6051, ptr noundef %6052, i32 noundef 1, float noundef %5664, i32 noundef %6039, float noundef %6053)
  %6054 = add nuw nsw i32 %6036, 1
  %6055 = load i32, ptr %5935, align 4, !tbaa !446, !noalias !432
  %6056 = icmp slt i32 %6054, %6055
  br i1 %6056, label %6034, label %5940

6057:                                             ; preds = %6030
  call void @dt_dump_pfm(ptr noundef nonnull @.str.119, ptr noundef %5943, i32 noundef %5621, i32 noundef %5619, i32 noundef 16, ptr noundef nonnull @.str.120) #35, !noalias !432
  %6058 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @dt_dump_pfm(ptr noundef nonnull @.str.121, ptr noundef %6058, i32 noundef %5621, i32 noundef %5619, i32 noundef 16, ptr noundef nonnull @.str.120) #35, !noalias !432
  %6059 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !432
  br label %6060

6060:                                             ; preds = %6057, %6030
  %6061 = phi ptr [ %6059, %6057 ], [ %5943, %6030 ]
  call void @free(ptr noundef %6061) #35, !noalias !432
  %6062 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6062) #35, !noalias !432
  %6063 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6063) #35, !noalias !432
  %6064 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6064) #35, !noalias !432
  %6065 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6065) #35, !noalias !432
  %6066 = load ptr, ptr %19, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6066) #35, !noalias !432
  %6067 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6067) #35, !noalias !432
  %6068 = load ptr, ptr %21, align 8, !tbaa !29, !noalias !432
  call void @free(ptr noundef %6068) #35, !noalias !432
  br label %6069

6069:                                             ; preds = %6060, %5638
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #35, !noalias !432
  br label %6070

6070:                                             ; preds = %6069, %5627
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
  br label %6073

6071:                                             ; preds = %976
  %6072 = tail call fastcc ptr @_process_opposed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %475)
  br label %6073

6073:                                             ; preds = %6071, %6070, %5570, %5566, %5550, %5507, %5506, %2377, %2139, %2133, %2084, %1382, %1377, %1374
  %6074 = load i32, ptr %45, align 4, !tbaa !278
  %6075 = add i32 %6074, -3
  %6076 = icmp ult i32 %6075, 3
  br i1 %6076, label %6090, label %6077

6077:                                             ; preds = %6073
  %6078 = load ptr, ptr %39, align 8, !tbaa !280
  %6079 = getelementptr inbounds i8, ptr %6078, i64 272
  %6080 = load float, ptr %6079, align 16, !tbaa !21
  %6081 = getelementptr inbounds i8, ptr %6078, i64 276
  %6082 = load float, ptr %6081, align 4, !tbaa !21
  %6083 = getelementptr inbounds i8, ptr %6078, i64 280
  %6084 = load float, ptr %6083, align 8, !tbaa !21
  %6085 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %6082, float %6084)
  %6086 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %6080, float %6085)
  %6087 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %6086, float 1.000000e+00)
  store float %6087, ptr %6079, align 4, !tbaa !21
  %6088 = getelementptr inbounds i8, ptr %6078, i64 276
  store float %6087, ptr %6088, align 4, !tbaa !21
  %6089 = getelementptr inbounds i8, ptr %6078, i64 280
  store float %6087, ptr %6089, align 4, !tbaa !21
  br label %6090

6090:                                             ; preds = %6077, %6073, %973, %883, %876, %586, %456
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
  br i1 %108, label %109, label %694

109:                                              ; preds = %105
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef nonnull %4, ptr noundef %5) #35
  br label %1011

110:                                              ; preds = %64
  %111 = icmp eq i32 %7, 0
  br i1 %111, label %692, label %112

112:                                              ; preds = %110
  %113 = mul i64 %80, 6
  %114 = tail call ptr @dt_alloc_aligned(i64 noundef %113) #35
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %692

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
  %673 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %674 = load i32, ptr %673, align 8, !tbaa !372
  %675 = and i32 %674, 33554432
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %691, label %677

677:                                              ; preds = %672
  %678 = load float, ptr %11, align 16, !tbaa !21
  %679 = fpext float %678 to double
  %680 = getelementptr inbounds i8, ptr %11, i64 4
  %681 = load float, ptr %680, align 4, !tbaa !21
  %682 = fpext float %681 to double
  %683 = getelementptr inbounds i8, ptr %11, i64 8
  %684 = load float, ptr %683, align 8, !tbaa !21
  %685 = fpext float %684 to double
  %686 = tail call fastcc i64 @_opposed_parhash(ptr noundef nonnull %1)
  %687 = select i1 %670, ptr @.str.113, ptr @.str.114
  %688 = load i32, ptr @img_oppclipped, align 4, !tbaa !30
  %689 = icmp eq i32 %688, 0
  %690 = select i1 %689, ptr @.str.115, ptr @.str.114
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.111, ptr noundef nonnull %667, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.112, double noundef %679, double noundef %682, double noundef %685, i64 noundef %686, ptr noundef nonnull %687, ptr noundef nonnull %690) #35
  br label %691

691:                                              ; preds = %677, %672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #35
  br label %692

692:                                              ; preds = %691, %116, %110
  %693 = phi ptr [ %114, %691 ], [ null, %116 ], [ null, %110 ]
  tail call void @free(ptr noundef %693) #35
  br label %694

694:                                              ; preds = %692, %105
  %695 = icmp eq i32 %6, 0
  br i1 %695, label %790, label %696

696:                                              ; preds = %694
  %697 = load i32, ptr %69, align 4, !tbaa !304
  %698 = load i32, ptr %73, align 4, !tbaa !300
  %699 = mul nsw i32 %698, %697
  %700 = sext i32 %699 to i64
  %701 = shl nsw i64 %700, 2
  %702 = tail call ptr @dt_alloc_aligned(i64 noundef %701) #35
  call void @llvm.assume(i1 true) [ "align"(ptr %702, i64 64) ]
  %703 = icmp eq ptr %702, null
  br i1 %703, label %790, label %704

704:                                              ; preds = %696
  %705 = load i32, ptr %73, align 4, !tbaa !300
  %706 = sext i32 %705 to i64
  %707 = icmp eq i32 %705, 0
  br i1 %707, label %790, label %708

708:                                              ; preds = %704
  %709 = load i32, ptr %69, align 4, !tbaa !304
  %710 = sext i32 %709 to i64
  %711 = icmp eq i32 %709, 0
  %712 = icmp eq i32 %22, 9
  %713 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %711, label %790, label %714

714:                                              ; preds = %750, %708
  %715 = phi i64 [ %751, %750 ], [ 0, %708 ]
  %716 = mul i64 %715, %710
  %717 = shl i64 %715, 1
  %718 = and i64 %717, 14
  %719 = trunc i64 %715 to i32
  br i1 %712, label %753, label %720

720:                                              ; preds = %745, %714
  %721 = phi i64 [ %748, %745 ], [ 0, %714 ]
  %722 = add i64 %716, %721
  %723 = and i64 %721, 1
  %724 = or disjoint i64 %723, %718
  %725 = trunc i64 %724 to i32
  %726 = shl nuw nsw i32 %725, 1
  %727 = lshr i32 %22, %726
  %728 = and i32 %727, 3
  %729 = getelementptr inbounds float, ptr %2, i64 %722
  %730 = load float, ptr %729, align 4, !tbaa !21
  %731 = fcmp reassoc nsz arcp contract afn olt float %730, 0.000000e+00
  %732 = select reassoc nsz arcp contract afn i1 %731, float 0.000000e+00, float %730
  %733 = zext nneg i32 %728 to i64
  %734 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !21
  %736 = fcmp reassoc nsz arcp contract afn ult float %732, %735
  br i1 %736, label %745, label %737

737:                                              ; preds = %720
  %738 = trunc i64 %721 to i32
  %739 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %729, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %719, i32 noundef %738, ptr noundef %4, ptr noundef nonnull %10, i32 noundef 1)
  %740 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %733
  %741 = load float, ptr %740, align 4, !tbaa !21
  %742 = fadd reassoc nsz arcp contract afn float %741, %739
  %743 = fcmp reassoc nsz arcp contract afn ogt float %732, %742
  %744 = select reassoc nsz arcp contract afn i1 %743, float %732, float %742
  br label %745

745:                                              ; preds = %737, %720
  %746 = phi float [ %744, %737 ], [ %732, %720 ]
  %747 = getelementptr inbounds float, ptr %702, i64 %722
  store float %746, ptr %747, align 4
  %748 = add nuw i64 %721, 1
  %749 = icmp eq i64 %748, %710
  br i1 %749, label %750, label %720

750:                                              ; preds = %785, %745
  %751 = add nuw i64 %715, 1
  %752 = icmp eq i64 %751, %706
  br i1 %752, label %790, label %714

753:                                              ; preds = %714
  %754 = add nsw i32 %719, 600
  %755 = load i32, ptr %713, align 4, !tbaa !292
  %756 = add nsw i32 %754, %755
  %757 = load i32, ptr %4, align 4, !tbaa !291
  %758 = srem i32 %756, 6
  %759 = sext i32 %758 to i64
  br label %760

760:                                              ; preds = %785, %753
  %761 = phi i64 [ 0, %753 ], [ %788, %785 ]
  %762 = add i64 %716, %761
  %763 = trunc i64 %761 to i32
  %764 = add nsw i32 %763, 600
  %765 = add nsw i32 %764, %757
  %766 = srem i32 %765, 6
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [6 x i8], ptr %20, i64 %759, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !325
  %770 = getelementptr inbounds float, ptr %2, i64 %762
  %771 = load float, ptr %770, align 4, !tbaa !21
  %772 = fcmp reassoc nsz arcp contract afn olt float %771, 0.000000e+00
  %773 = select reassoc nsz arcp contract afn i1 %772, float 0.000000e+00, float %771
  %774 = zext i8 %769 to i64
  %775 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %774
  %776 = load float, ptr %775, align 4, !tbaa !21
  %777 = fcmp reassoc nsz arcp contract afn ult float %773, %776
  br i1 %777, label %785, label %778

778:                                              ; preds = %760
  %779 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %770, ptr noundef nonnull %20, i32 noundef 9, i32 noundef %719, i32 noundef %763, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1)
  %780 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %774
  %781 = load float, ptr %780, align 4, !tbaa !21
  %782 = fadd reassoc nsz arcp contract afn float %781, %779
  %783 = fcmp reassoc nsz arcp contract afn ogt float %773, %782
  %784 = select reassoc nsz arcp contract afn i1 %783, float %773, float %782
  br label %785

785:                                              ; preds = %778, %760
  %786 = phi float [ %784, %778 ], [ %773, %760 ]
  %787 = getelementptr inbounds float, ptr %702, i64 %762
  store float %786, ptr %787, align 4
  %788 = add nuw i64 %761, 1
  %789 = icmp eq i64 %788, %710
  br i1 %789, label %750, label %760

790:                                              ; preds = %750, %708, %704, %696, %694
  %791 = phi i1 [ true, %696 ], [ true, %694 ], [ false, %704 ], [ false, %708 ], [ false, %750 ]
  %792 = phi ptr [ null, %696 ], [ null, %694 ], [ %702, %704 ], [ %702, %708 ], [ %702, %750 ]
  %793 = getelementptr inbounds i8, ptr %5, i64 12
  %794 = load i32, ptr %793, align 4, !tbaa !300
  %795 = sext i32 %794 to i64
  %796 = icmp eq i32 %794, 0
  br i1 %796, label %1011, label %797

797:                                              ; preds = %790
  %798 = getelementptr inbounds i8, ptr %5, i64 8
  %799 = load i32, ptr %798, align 4, !tbaa !304
  %800 = sext i32 %799 to i64
  %801 = icmp eq i32 %799, 0
  %802 = icmp eq i32 %22, 9
  %803 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %801, label %1011, label %804

804:                                              ; preds = %797
  %805 = getelementptr inbounds i8, ptr %5, i64 4
  %806 = load i32, ptr %805, align 4, !tbaa !292
  %807 = sext i32 %806 to i64
  %808 = load i32, ptr %5, align 4, !tbaa !291
  %809 = sext i32 %808 to i64
  %810 = load i32, ptr %69, align 4, !tbaa !304
  %811 = sext i32 %810 to i64
  %812 = load i32, ptr %73, align 4, !tbaa !300
  %813 = sext i32 %812 to i64
  %814 = shl nsw i64 %800, 2
  %815 = mul nsw i64 %795, %800
  %816 = shl i64 %815, 2
  %817 = getelementptr i8, ptr %3, i64 %816
  %818 = mul nsw i64 %807, %811
  %819 = add i64 %818, %809
  %820 = shl i64 %819, 2
  %821 = getelementptr i8, ptr %792, i64 %820
  %822 = add nsw i64 %795, 4611686018427387903
  %823 = mul i64 %822, %811
  %824 = add i64 %823, %819
  %825 = add i64 %824, %800
  %826 = shl i64 %825, 2
  %827 = getelementptr i8, ptr %792, i64 %826
  %828 = icmp ult i32 %799, 32
  %829 = icmp ugt ptr %827, %3
  %830 = icmp ult ptr %821, %817
  %831 = and i1 %829, %830
  %832 = or i32 %799, %810
  %833 = icmp slt i32 %832, 0
  %834 = or i1 %831, %833
  %835 = and i64 %800, -32
  %836 = insertelement <8 x i64> poison, i64 %809, i64 0
  %837 = shufflevector <8 x i64> %836, <8 x i64> poison, <8 x i32> zeroinitializer
  %838 = insertelement <8 x i64> poison, i64 %811, i64 0
  %839 = shufflevector <8 x i64> %838, <8 x i64> poison, <8 x i32> zeroinitializer
  %840 = icmp eq i64 %835, %800
  %841 = and i64 %800, 3
  %842 = icmp eq i64 %841, 0
  br label %843

843:                                              ; preds = %959, %804
  %844 = phi i64 [ 0, %804 ], [ %960, %959 ]
  %845 = mul i64 %844, %800
  %846 = add i64 %844, %807
  %847 = mul i64 %846, %811
  %848 = icmp ult i64 %846, %813
  %849 = shl i64 %846, 1
  %850 = and i64 %849, 14
  %851 = trunc i64 %846 to i32
  %852 = add nsw i32 %851, 600
  %853 = getelementptr float, ptr %3, i64 %845
  %854 = freeze i1 %848
  br i1 %854, label %901, label %855

855:                                              ; preds = %843
  %856 = mul i64 %814, %844
  %857 = getelementptr i8, ptr %3, i64 %856
  tail call void @llvm.memset.p0.i64(ptr align 4 %857, i8 0, i64 %814, i1 false), !tbaa !21
  br label %959

858:                                              ; preds = %953, %896
  %859 = phi i64 [ %899, %896 ], [ %954, %953 ]
  %860 = add i64 %859, %809
  %861 = icmp ult i64 %860, %811
  br i1 %861, label %862, label %866

862:                                              ; preds = %858
  %863 = add i64 %847, %860
  %864 = getelementptr inbounds float, ptr %792, i64 %863
  %865 = load float, ptr %864, align 4, !tbaa !21
  br label %866

866:                                              ; preds = %862, %858
  %867 = phi float [ %865, %862 ], [ 0.000000e+00, %858 ]
  %868 = getelementptr float, ptr %853, i64 %859
  store float %867, ptr %868, align 4, !tbaa !21
  %869 = add nuw i64 %859, 1
  %870 = add i64 %869, %809
  %871 = icmp ult i64 %870, %811
  br i1 %871, label %872, label %876

872:                                              ; preds = %866
  %873 = add i64 %847, %870
  %874 = getelementptr inbounds float, ptr %792, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !21
  br label %876

876:                                              ; preds = %872, %866
  %877 = phi float [ %875, %872 ], [ 0.000000e+00, %866 ]
  %878 = getelementptr float, ptr %853, i64 %869
  store float %877, ptr %878, align 4, !tbaa !21
  %879 = add nuw i64 %859, 2
  %880 = add i64 %879, %809
  %881 = icmp ult i64 %880, %811
  br i1 %881, label %882, label %886

882:                                              ; preds = %876
  %883 = add i64 %847, %880
  %884 = getelementptr inbounds float, ptr %792, i64 %883
  %885 = load float, ptr %884, align 4, !tbaa !21
  br label %886

886:                                              ; preds = %882, %876
  %887 = phi float [ %885, %882 ], [ 0.000000e+00, %876 ]
  %888 = getelementptr float, ptr %853, i64 %879
  store float %887, ptr %888, align 4, !tbaa !21
  %889 = add nuw i64 %859, 3
  %890 = add i64 %889, %809
  %891 = icmp ult i64 %890, %811
  br i1 %891, label %892, label %896

892:                                              ; preds = %886
  %893 = add i64 %847, %890
  %894 = getelementptr inbounds float, ptr %792, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !21
  br label %896

896:                                              ; preds = %892, %886
  %897 = phi float [ %895, %892 ], [ 0.000000e+00, %886 ]
  %898 = getelementptr float, ptr %853, i64 %889
  store float %897, ptr %898, align 4, !tbaa !21
  %899 = add nuw i64 %859, 4
  %900 = icmp eq i64 %899, %800
  br i1 %900, label %959, label %858, !llvm.loop !468

901:                                              ; preds = %843
  br i1 %791, label %957, label %902

902:                                              ; preds = %901
  %903 = select i1 %828, i1 true, i1 %834
  br i1 %903, label %936, label %904

904:                                              ; preds = %904, %902
  %905 = phi i64 [ %932, %904 ], [ 0, %902 ]
  %906 = phi <8 x i64> [ %933, %904 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %902 ]
  %907 = add <8 x i64> %906, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %908 = add <8 x i64> %906, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %909 = add <8 x i64> %906, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %910 = add <8 x i64> %906, %837
  %911 = add <8 x i64> %907, %837
  %912 = add <8 x i64> %908, %837
  %913 = add <8 x i64> %909, %837
  %914 = icmp ult <8 x i64> %910, %839
  %915 = icmp ult <8 x i64> %911, %839
  %916 = icmp ult <8 x i64> %912, %839
  %917 = icmp ult <8 x i64> %913, %839
  %918 = extractelement <8 x i64> %910, i64 0
  %919 = add i64 %847, %918
  %920 = getelementptr float, ptr %792, i64 %919
  %921 = getelementptr i8, ptr %920, i64 32
  %922 = getelementptr i8, ptr %920, i64 64
  %923 = getelementptr i8, ptr %920, i64 96
  %924 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %920, i32 4, <8 x i1> %914, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %925 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %921, i32 4, <8 x i1> %915, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %926 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %922, i32 4, <8 x i1> %916, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %927 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %923, i32 4, <8 x i1> %917, <8 x float> zeroinitializer), !tbaa !21, !alias.scope !469
  %928 = getelementptr float, ptr %853, i64 %905
  %929 = getelementptr i8, ptr %928, i64 32
  %930 = getelementptr i8, ptr %928, i64 64
  %931 = getelementptr i8, ptr %928, i64 96
  store <8 x float> %924, ptr %928, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %925, ptr %929, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %926, ptr %930, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  store <8 x float> %927, ptr %931, align 4, !tbaa !21, !alias.scope !472, !noalias !469
  %932 = add nuw i64 %905, 32
  %933 = add <8 x i64> %906, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %934 = icmp eq i64 %932, %835
  br i1 %934, label %935, label %904, !llvm.loop !474

935:                                              ; preds = %904
  br i1 %840, label %959, label %936

936:                                              ; preds = %935, %902
  %937 = phi i64 [ 0, %902 ], [ %835, %935 ]
  br i1 %842, label %953, label %938

938:                                              ; preds = %947, %936
  %939 = phi i64 [ %950, %947 ], [ %937, %936 ]
  %940 = phi i64 [ %951, %947 ], [ 0, %936 ]
  %941 = add i64 %939, %809
  %942 = icmp ult i64 %941, %811
  br i1 %942, label %943, label %947

943:                                              ; preds = %938
  %944 = add i64 %847, %941
  %945 = getelementptr inbounds float, ptr %792, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !21
  br label %947

947:                                              ; preds = %943, %938
  %948 = phi float [ %946, %943 ], [ 0.000000e+00, %938 ]
  %949 = getelementptr float, ptr %853, i64 %939
  store float %948, ptr %949, align 4, !tbaa !21
  %950 = add nuw i64 %939, 1
  %951 = add i64 %940, 1
  %952 = icmp eq i64 %951, %841
  br i1 %952, label %953, label %938, !llvm.loop !475

953:                                              ; preds = %947, %936
  %954 = phi i64 [ %937, %936 ], [ %950, %947 ]
  %955 = sub nsw i64 %937, %800
  %956 = icmp ugt i64 %955, -4
  br i1 %956, label %959, label %858

957:                                              ; preds = %901
  %958 = getelementptr float, ptr %2, i64 %847
  br label %962

959:                                              ; preds = %1006, %953, %935, %896, %855
  %960 = add nuw i64 %844, 1
  %961 = icmp eq i64 %960, %795
  br i1 %961, label %1011, label %843

962:                                              ; preds = %1006, %957
  %963 = phi i64 [ %1009, %1006 ], [ 0, %957 ]
  %964 = add i64 %963, %809
  %965 = icmp ult i64 %964, %811
  br i1 %965, label %966, label %1006

966:                                              ; preds = %962
  br i1 %802, label %974, label %967

967:                                              ; preds = %966
  %968 = and i64 %964, 1
  %969 = or disjoint i64 %850, %968
  %970 = trunc i64 %969 to i32
  %971 = shl nuw nsw i32 %970, 1
  %972 = lshr i32 %22, %971
  %973 = and i32 %972, 3
  br label %988

974:                                              ; preds = %966
  %975 = trunc i64 %964 to i32
  %976 = add nsw i32 %975, 600
  %977 = load i32, ptr %803, align 4, !tbaa !292
  %978 = add nsw i32 %852, %977
  %979 = load i32, ptr %4, align 4, !tbaa !291
  %980 = add nsw i32 %976, %979
  %981 = srem i32 %978, 6
  %982 = sext i32 %981 to i64
  %983 = srem i32 %980, 6
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [6 x i8], ptr %20, i64 %982, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !325
  %987 = zext i8 %986 to i32
  br label %988

988:                                              ; preds = %974, %967
  %989 = phi i32 [ %987, %974 ], [ %973, %967 ]
  %990 = getelementptr float, ptr %958, i64 %964
  %991 = load float, ptr %990, align 4, !tbaa !21
  %992 = fcmp reassoc nsz arcp contract afn olt float %991, 0.000000e+00
  %993 = select reassoc nsz arcp contract afn i1 %992, float 0.000000e+00, float %991
  %994 = zext nneg i32 %989 to i64
  %995 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %994
  %996 = load float, ptr %995, align 4, !tbaa !21
  %997 = fcmp reassoc nsz arcp contract afn ult float %993, %996
  br i1 %997, label %1006, label %998

998:                                              ; preds = %988
  %999 = trunc i64 %964 to i32
  %1000 = call reassoc nsz arcp contract afn fastcc float @_calc_refavg(ptr noundef nonnull %990, ptr noundef nonnull %20, i32 noundef %22, i32 noundef %851, i32 noundef %999, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1)
  %1001 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %994
  %1002 = load float, ptr %1001, align 4, !tbaa !21
  %1003 = fadd reassoc nsz arcp contract afn float %1002, %1000
  %1004 = fcmp reassoc nsz arcp contract afn ogt float %993, %1003
  %1005 = select reassoc nsz arcp contract afn i1 %1004, float %993, float %1003
  br label %1006

1006:                                             ; preds = %998, %988, %962
  %1007 = phi float [ 0.000000e+00, %962 ], [ %1005, %998 ], [ %993, %988 ]
  %1008 = getelementptr float, ptr %853, i64 %963
  store float %1007, ptr %1008, align 4, !tbaa !21
  %1009 = add nuw i64 %963, 1
  %1010 = icmp eq i64 %1009, %800
  br i1 %1010, label %959, label %962

1011:                                             ; preds = %959, %797, %790, %109
  %1012 = phi ptr [ null, %109 ], [ %792, %790 ], [ %792, %797 ], [ %792, %959 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #35
  ret ptr %1012
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !510
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !511
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !306
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %12, i32 noundef 0) #35
  %13 = getelementptr inbounds i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %14, i32 noundef 0) #35
  %15 = getelementptr inbounds i8, ptr %10, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %16, i32 noundef 0) #35
  %17 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #35
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 4
  %20 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 %19, ptr %20, align 8, !tbaa !312
  %21 = getelementptr inbounds i8, ptr %1, i64 664
  %22 = load ptr, ptr %21, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %22) #35
  br label %23

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_combine_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !510
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !511
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !306
  %11 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #35
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 %13, ptr %14, align 8, !tbaa !312
  %15 = load ptr, ptr %10, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %15, i32 noundef 0) #35
  %16 = getelementptr inbounds i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %17, i32 noundef 0) #35
  %18 = getelementptr inbounds i8, ptr %10, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %19, i32 noundef 0) #35
  %20 = getelementptr inbounds i8, ptr %1, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %21) #35
  br label %22

22:                                               ; preds = %8, %2
  ret void
}

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_candidating_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !510
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !511
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !306
  %11 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #35
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 2
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 %13, ptr %14, align 8, !tbaa !312
  %15 = load ptr, ptr %10, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %15, i32 noundef 0) #35
  %16 = getelementptr inbounds i8, ptr %10, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %17, i32 noundef 0) #35
  %18 = getelementptr inbounds i8, ptr %10, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !491
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %19, i32 noundef 0) #35
  %20 = getelementptr inbounds i8, ptr %1, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %21) #35
  br label %22

22:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_strength_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !510
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !511
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !306
  %11 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #35
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 3
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 %13, ptr %14, align 8, !tbaa !312
  %15 = load ptr, ptr %10, align 8, !tbaa !492
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %15, i32 noundef 0) #35
  %16 = getelementptr inbounds i8, ptr %10, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !489
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %17, i32 noundef 0) #35
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !488
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %19, i32 noundef 0) #35
  %20 = getelementptr inbounds i8, ptr %1, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !363
  tail call void @dt_dev_reprocess_center(ptr noundef %21) #35
  br label %22

22:                                               ; preds = %8, %2
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
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !325
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !325
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !325
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !325
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !325
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !325
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !325
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !325
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !325
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !325
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !325
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !325
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !325
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !325
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %22, align 8, !tbaa !325
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 2
  store ptr @introspection_init.f7, ptr %23, align 16, !tbaa !325
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 2
  store ptr @introspection_init.f10, ptr %24, align 8, !tbaa !325
  %25 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 2
  store ptr @introspection_init.f12, ptr %25, align 8, !tbaa !325
  br label %26

26:                                               ; preds = %7, %2
  %27 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %27
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
  br i1 %3, label %49, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.107) #35
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %49, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.108) #35
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %49, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #35
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %49, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #35
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %49, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #35
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %49, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #35
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %49, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #35
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %49, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #35
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %49, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #35
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %49, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #35
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %49, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #35
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  %48 = select i1 %46, ptr %47, ptr null
  br label %49

49:                                               ; preds = %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %50 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %48, %44 ]
  ret ptr %50
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

80:                                               ; preds = %1130, %13
  call void @free(ptr noundef %23) #35
  ret void

81:                                               ; preds = %1130, %25
  %82 = phi i32 [ 0, %25 ], [ %1131, %1130 ]
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
  %1124 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 44
  %1125 = load ptr, ptr %1124, align 8, !tbaa !465
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1130, label %1127

1127:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #35
  %1128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %82) #35
  call void @dt_dump_pfm(ptr noundef nonnull %18, ptr noundef %89, i32 noundef %49, i32 noundef %27, i32 noundef 16, ptr noundef nonnull @.str.120) #35
  %1129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %82) #35
  call void @dt_dump_pfm(ptr noundef nonnull %18, ptr noundef %88, i32 noundef %49, i32 noundef %27, i32 noundef 16, ptr noundef nonnull @.str.120) #35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #35
  br label %1130

1130:                                             ; preds = %1127, %1123
  %1131 = add nuw nsw i32 %82, 1
  %1132 = icmp eq i32 %1131, %5
  br i1 %1132, label %80, label %81
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
