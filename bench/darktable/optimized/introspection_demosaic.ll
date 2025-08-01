; ModuleID = 'bench/darktable/original/introspection_demosaic.ll'
source_filename = "bench/darktable/original/introspection_demosaic.ll"
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
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"demosaic\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"reconstruct full RGB pixels from a sensor color filter array reading\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"demosaic approx zoom\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"demosaic inplace\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"demosaic clip_and_zoom\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"color_smoothing\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"[colorspaces] `%s' color matrix not found for 4bayer image!\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"`%s' color matrix not found for 4bayer image!\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"non_raw\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"demosaicing_method\00", align 1
@.str.65 = private unnamed_addr constant [164 x i8] c"Bayer sensor demosaicing method, PPG and RCD are fast, AMaZE and LMMSE are slow.\0ALMMSE is suited best for high ISO images.\0Adual demosaicers double processing time.\00", align 1
@.str.66 = private unnamed_addr constant [133 x i8] c"X-Trans sensor demosaicing method, Markesteijn 3-pass and frequency domain chroma are slow.\0Adual demosaicers double processing time.\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"Bayer4 sensor demosaicing methods.\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"median_thrs\00", align 1
@.str.69 = private unnamed_addr constant [85 x i8] c"threshold for edge-aware median.\0Aset to 0.0 to switch off\0Aset to 1.0 to ignore edges\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"dual_thrs\00", align 1
@.str.71 = private unnamed_addr constant [104 x i8] c"contrast threshold for dual demosaic.\0Aset to 0.0 for high frequency content\0Aset to 1.0 for flat content\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"toggle mask visualization\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"lmmse_refine\00", align 1
@.str.75 = private unnamed_addr constant [115 x i8] c"LMMSE refinement steps. the median steps average the output,\0Arefine adds some recalculation of red & blue channels\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"how many color smoothing median steps after demosaicing\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"green_eq\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"green channels matching method\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"not applicable\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"demosaicing is only used for color raw images\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.160, i64 24, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr @.str.82 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.83, i32 1, [4 x i8] zeroinitializer, ptr @.str.84 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.85, i32 2, [4 x i8] zeroinitializer, ptr @.str.86 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.87, i32 3, [4 x i8] zeroinitializer, ptr @.str.88 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [19 x i8] c"DT_IOP_GREEN_EQ_NO\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"DT_IOP_GREEN_EQ_LOCAL\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"local average\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"DT_IOP_GREEN_EQ_FULL\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"full average\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"DT_IOP_GREEN_EQ_BOTH\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"full and local average\00", align 1
@introspection_init.f2 = internal global [7 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr @.str.82 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.90, i32 1, [4 x i8] zeroinitializer, ptr @.str.91 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.92, i32 2, [4 x i8] zeroinitializer, ptr @.str.93 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.94, i32 3, [4 x i8] zeroinitializer, ptr @.str.95 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.96, i32 4, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.98, i32 5, [4 x i8] zeroinitializer, ptr @.str.99 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [23 x i8] c"DT_DEMOSAIC_SMOOTH_OFF\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"DT_DEMOSAIC_SMOOTH_1\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"DT_DEMOSAIC_SMOOTH_2\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"twice\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"DT_DEMOSAIC_SMOOTH_3\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"three times\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"DT_DEMOSAIC_SMOOTH_4\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"four times\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"DT_DEMOSAIC_SMOOTH_5\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"five times\00", align 1
@introspection_init.f3 = internal global [17 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.102, i32 1, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.104, i32 2, [4 x i8] zeroinitializer, ptr @.str.105 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.106, i32 5, [4 x i8] zeroinitializer, ptr @.str.107 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.108, i32 6, [4 x i8] zeroinitializer, ptr @.str.109 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.110, i32 2053, [4 x i8] zeroinitializer, ptr @.str.111 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.112, i32 2049, [4 x i8] zeroinitializer, ptr @.str.113 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.114, i32 3, [4 x i8] zeroinitializer, ptr @.str.115 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.116, i32 4, [4 x i8] zeroinitializer, ptr @.str.117 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.118, i32 1024, [4 x i8] zeroinitializer, ptr @.str.119 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.120, i32 1025, [4 x i8] zeroinitializer, ptr @.str.121 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.122, i32 1026, [4 x i8] zeroinitializer, ptr @.str.123 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.124, i32 1028, [4 x i8] zeroinitializer, ptr @.str.125 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.126, i32 3074, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.128, i32 1027, [4 x i8] zeroinitializer, ptr @.str.115 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.129, i32 1029, [4 x i8] zeroinitializer, ptr @.str.117 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [20 x i8] c"DT_IOP_DEMOSAIC_PPG\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"PPG\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"DT_IOP_DEMOSAIC_AMAZE\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"AMaZE\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"DT_IOP_DEMOSAIC_VNG4\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"VNG4\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"DT_IOP_DEMOSAIC_RCD\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"RCD\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"DT_IOP_DEMOSAIC_LMMSE\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"LMMSE\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"DT_IOP_DEMOSAIC_RCD_VNG\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"RCD + VNG4\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"DT_IOP_DEMOSAIC_AMAZE_VNG\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"AMaZE + VNG4\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"DT_IOP_DEMOSAIC_PASSTHROUGH_MONOCHROME\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"passthrough (monochrome)\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"DT_IOP_DEMOSAIC_PASSTHROUGH_COLOR\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"photosite color (debug)\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"DT_IOP_DEMOSAIC_VNG\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"VNG\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"DT_IOP_DEMOSAIC_MARKESTEIJN\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"Markesteijn 1-pass\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"DT_IOP_DEMOSAIC_MARKESTEIJN_3\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"Markesteijn 3-pass\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"DT_IOP_DEMOSAIC_FDC\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"frequency domain chroma\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"DT_IOP_DEMOSAIC_MARKEST3_VNG\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"Markesteijn 3-pass + VNG\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"DT_IOP_DEMOSAIC_PASSTHR_MONOX\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"DT_IOP_DEMOSAIC_PASSTHR_COLORX\00", align 1
@introspection_init.f4 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.130, i32 0, [4 x i8] zeroinitializer, ptr @.str.131 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.132, i32 1, [4 x i8] zeroinitializer, ptr @.str.133 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.134, i32 2, [4 x i8] zeroinitializer, ptr @.str.135 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.136, i32 3, [4 x i8] zeroinitializer, ptr @.str.137 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.138, i32 4, [4 x i8] zeroinitializer, ptr @.str.139 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [18 x i8] c"DT_LMMSE_REFINE_0\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"DT_LMMSE_REFINE_1\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"DT_LMMSE_REFINE_2\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"3x median\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"DT_LMMSE_REFINE_3\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"refine & medians\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"DT_LMMSE_REFINE_4\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"2x refine + medians\00", align 1
@introspection_init.f6 = internal global [7 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.140 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/thumbnail_hq_min_level\00", align 1
@vng_interpolate.terms = internal unnamed_addr constant [384 x i8] c"\FE\FE\00\FF\01\01\FE\FE\00\00\02\01\FE\FF\FF\00\01\01\FE\FF\00\FF\01\02\FE\FF\00\00\01\03\FE\FF\00\01\02\01\FE\00\00\FF\01\06\FE\00\00\00\02\02\FE\00\00\01\01\03\FE\01\FF\00\01\04\FE\01\00\FF\02\04\FE\01\00\00\01\06\FE\01\00\01\01\02\FE\02\00\00\02\04\FE\02\00\01\01\04\FF\FE\FF\00\01\80\FF\FE\00\FF\01\01\FF\FE\01\FF\01\01\FF\FE\01\00\02\01\FF\FF\FF\01\01\88\FF\FF\01\FE\01@\FF\FF\01\FF\01\22\FF\FF\01\00\013\FF\FF\01\01\02\11\FF\00\FF\02\01\08\FF\00\00\FF\01D\FF\00\00\01\01\11\FF\00\01\FE\02@\FF\00\01\FF\01f\FF\00\01\00\02\22\FF\00\01\01\013\FF\00\01\02\02\10\FF\01\01\FF\02D\FF\01\01\00\01f\FF\01\01\01\01\22\FF\01\01\02\01\10\FF\02\00\01\01\04\FF\02\01\00\02\04\FF\02\01\01\01\04\00\FE\00\00\02\80\00\FF\00\01\02\88\00\FF\01\FE\01@\00\FF\01\00\01\11\00\FF\02\FE\01@\00\FF\02\FF\01 \00\FF\02\00\010\00\FF\02\01\02\10\00\00\00\02\02\08\00\00\02\FE\02@\00\00\02\FF\01`\00\00\02\00\02 \00\00\02\01\010\00\00\02\02\02\10\00\01\01\00\01D\00\01\01\02\01\10\00\01\02\FF\02@\00\01\02\00\01`\00\01\02\01\01 \00\01\02\02\01\10\01\FE\01\00\01\80\01\FF\01\01\01\88\01\00\01\02\01\08\01\00\02\FF\01@\01\00\02\01\01\10", align 16
@vng_interpolate.chood = internal unnamed_addr constant [16 x i8] c"\FF\FF\FF\00\FF\01\00\01\01\01\01\00\01\FF\00\FF", align 16
@.str.141 = private unnamed_addr constant [43 x i8] c"[demosaic] not able to allocate VNG buffer\00", align 1
@xtrans_fdc_interpolate.directionality = internal unnamed_addr constant [8 x float] [float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01], align 16
@xtrans_fdc_interpolate.Minv = internal unnamed_addr constant [3 x [8 x { float, float }]] [[8 x { float, float }] [{ float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float 2.500000e-01, float 0xBFDBB67AE0000000 }, { float, float } { float -2.500000e-01, float 0xBFDBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0.000000e+00 }, { float, float } { float 7.500000e-01, float 0xBFF4C8DC20000000 }, { float, float } { float -2.500000e-01, float 0x3FDBB67AE0000000 }, { float, float } { float 7.500000e-01, float 0x3FF4C8DC20000000 }, { float, float } { float 2.500000e-01, float 0x3FDBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float 0xBFC99999A0000000, float 0x3FD62B95C0000000 }, { float, float } { float 0x3FC99999A0000000, float 0x3FD62B95C0000000 }, { float, float } { float 0x3FE99999A0000000, float 0.000000e+00 }, { float, float } zeroinitializer, { float, float } { float 0x3FC99999A0000000, float 0xBFD62B95C0000000 }, { float, float } zeroinitializer, { float, float } { float 0xBFC99999A0000000, float 0xBFD62B95C0000000 }], [8 x { float, float }] [{ float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float 2.500000e-01, float 0xBFDBB67AE0000000 }, { float, float } { float -2.500000e-01, float 0xBFDBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0.000000e+00 }, { float, float } { float -7.500000e-01, float 0x3FF4C8DC20000000 }, { float, float } { float -2.500000e-01, float 0x3FDBB67AE0000000 }, { float, float } { float -7.500000e-01, float 0xBFF4C8DC20000000 }, { float, float } { float 2.500000e-01, float 0x3FDBB67AE0000000 }]], align 16
@xtrans_fdc_interpolate.modarr = internal unnamed_addr constant [6 x [6 x [8 x { float, float }]]] [[6 x [8 x { float, float }]] [[8 x { float, float }] [{ float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }], [8 x { float, float }] [{ float, float } { float -1.000000e+00, float 0xBCA1A62660000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0xBCA1A62660000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float 1.000000e+00, float 0x3CB1A62660000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0x3CB1A62660000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float -1.000000e+00, float 0xBCBA793920000000 }, { float, float } { float -1.000000e+00, float 0x3CA1A62660000000 }, { float, float } { float -1.000000e+00, float 0xBCBA793920000000 }, { float, float } { float -1.000000e+00, float 0xBCA1A62660000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float 1.000000e+00, float 0x3CB1A62660000000 }], [8 x { float, float }] [{ float, float } { float 1.000000e+00, float 0x3CC1A62620000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0x3CC1A62620000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float -1.000000e+00, float 0xBCC60FAFC0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0xBCC60FAFC0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }]], [6 x [8 x { float, float }]] [[8 x { float, float }] [{ float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0x3CA1A62660000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0x3CA1A62660000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }], [8 x { float, float }] [{ float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0x3CB1A62660000000 }], [8 x { float, float }] [{ float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCE46989C0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }]], [6 x [8 x { float, float }]] [[8 x { float, float }] [{ float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }], [8 x { float, float }] [{ float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0x3CBA793920000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0x3CA1A62660000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCC1A62620000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0x3CD46989C0000000 }]], [6 x [8 x { float, float }]] [[8 x { float, float }] [{ float, float } { float -1.000000e+00, float 0x3CA1A62660000000 }, { float, float } { float -1.000000e+00, float 0x3CBA793920000000 }, { float, float } { float -1.000000e+00, float 0xBCA1A62660000000 }, { float, float } { float -1.000000e+00, float 0x3CBA793920000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }], [8 x { float, float }] [{ float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0x3CB1A62660000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float -1.000000e+00, float 0xBCA1A62660000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0xBCBA793920000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float 1.000000e+00, float 0x3CB1A62660000000 }, { float, float } { float 1.000000e+00, float 0xBCC1A62620000000 }, { float, float } { float 1.000000e+00, float 0x3CC1A62620000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float 1.000000e+00, float 0xBCC1A62620000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }], [8 x { float, float }] [{ float, float } { float -1.000000e+00, float 0xBCBA793920000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0xBCC60FAFC0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float 1.000000e+00, float 0x3CC1A62620000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0x3CCA793960000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }]], [6 x [8 x { float, float }]] [[8 x { float, float }] [{ float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCC1A62620000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCC1A62620000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }], [8 x { float, float }] [{ float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCC1A62620000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0x3CC60FAFC0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0x3CBA793920000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }], [8 x { float, float }] [{ float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCCA793960000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }]], [6 x [8 x { float, float }]] [[8 x { float, float }] [{ float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0x3CC60FAFC0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -1.000000e+00, float 0x3CC60FAFC0000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCE46989C0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCD46989C0000000 }], [8 x { float, float }] [{ float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCCA793960000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCC1A62620000000 }, { float, float } { float 1.000000e+00, float 0xBCB1A62660000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0xBCCA793960000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }], [8 x { float, float }] [{ float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0xBFEBB67AE0000000 }, { float, float } { float -5.000000e-01, float 0x3FEBB67AE0000000 }, { float, float } { float 1.000000e+00, float 0.000000e+00 }]]], align 16
@xtrans_fdc_interpolate.harr = internal unnamed_addr constant [4 x [13 x [13 x { float, float }]]] [[13 x [13 x { float, float }]] [[13 x { float, float }] [{ float, float } { float 0x3F55BB1600000000, float 0xBC37F86FC0000000 }, { float, float } { float 0x3F473D1060000000, float 0xBF54200A20000000 }, { float, float } { float 0xBF4492D5E0000000, float 0xBF51D136A0000000 }, { float, float } { float 0xBF52F5B740000000, float 0x3C324CB640000000 }, { float, float } { float 0xBF4003A6E0000000, float 0x3F4BBCCE40000000 }, { float, float } { float 0x3F42DEBCA0000000, float 0x3F50578A60000000 }, { float, float } { float 0x3F5412CA40000000, float 0xBC309B4F00000000 }, { float, float } { float 0x3F42DEBCA0000000, float 0xBF50578A60000000 }, { float, float } { float 0xBF4003A6E0000000, float 0xBF4BBCCE40000000 }, { float, float } { float 0xBF52F5B740000000, float 0x3C2A247200000000 }, { float, float } { float 0xBF4492D5E0000000, float 0x3F51D136A0000000 }, { float, float } { float 0x3F473D1060000000, float 0x3F54200A20000000 }, { float, float } { float 0x3F55BB1600000000, float 0xBC27F87000000000 }], [13 x { float, float }] [{ float, float } { float 0xBF603A1200000000, float 0x3C3F52DB60000000 }, { float, float } { float 0xBF51898420000000, float 0x3F5E601160000000 }, { float, float } { float 0x3F49F7B7C0000000, float 0x3F567D17E0000000 }, { float, float } { float 0x3F5EBEF6C0000000, float 0xBC396FA220000000 }, { float, float } { float 0x3F5415A7A0000000, float 0xBF6164CDA0000000 }, { float, float } { float 0xBF59B63480000000, float 0xBF66445B60000000 }, { float, float } { float 0xBF6AD203C0000000, float 0x3C427D8860000000 }, { float, float } { float 0xBF59B63480000000, float 0x3F66445B60000000 }, { float, float } { float 0x3F5415A7A0000000, float 0x3F6164CDA0000000 }, { float, float } { float 0x3F5EBEF6C0000000, float 0xBC30F51680000000 }, { float, float } { float 0x3F49F7B7C0000000, float 0xBF567D17E0000000 }, { float, float } { float 0xBF51898420000000, float 0xBF5E601160000000 }, { float, float } { float 0xBF603A1200000000, float 0x3C2AD94EE0000000 }], [13 x { float, float }] [{ float, float } { float 0x3F57DF3280000000, float 0xBC33BFC7A0000000 }, { float, float } { float 0x3F4BCF8820000000, float 0xBF5815B1A0000000 }, { float, float } { float 0xBF46862420000000, float 0xBF5381A000000000 }, { float, float } { float 0xBF65DBE780000000, float 0x3C3E23CC80000000 }, { float, float } { float 0xBF64269A00000000, float 0x3F71737AE0000000 }, { float, float } { float 0x3F6A883280000000, float 0x3F76FA3700000000 }, { float, float } { float 0x3F7CFA90A0000000, float 0xBC4FF72680000000 }, { float, float } { float 0x3F6A883280000000, float 0xBF76FA3700000000 }, { float, float } { float 0xBF64269A00000000, float 0xBF71737AE0000000 }, { float, float } { float 0xBF65DBE780000000, float 0x3C32157A80000000 }, { float, float } { float 0xBF46862420000000, float 0x3F5381A000000000 }, { float, float } { float 0x3F4BCF8820000000, float 0x3F5815B1A0000000 }, { float, float } { float 0x3F57DF3280000000, float 0xBC1A550AC0000000 }], [13 x { float, float }] [{ float, float } { float 0xBF50AC6020000000, float 0x3C26FD5CE0000000 }, { float, float } { float 0xBF41BE9320000000, float 0x3F4EBBF840000000 }, { float, float } { float 0x3F47C606C0000000, float 0x3F5496A7A0000000 }, { float, float } { float 0x3F6E4F06C0000000, float 0xBC40B75980000000 }, { float, float } { float 0x3F70C10CA0000000, float 0xBF7D04D9C0000000 }, { float, float } { float 0xBF789A0B60000000, float 0xBF854E4480000000 }, { float, float } { float 0xBF8C7F1B20000000, float 0x3C57933980000000 }, { float, float } { float 0xBF789A0B60000000, float 0x3F854E4480000000 }, { float, float } { float 0x3F70C10CA0000000, float 0x3F7D04D9C0000000 }, { float, float } { float 0x3F6E4F06C0000000, float 0xBC30B759A0000000 }, { float, float } { float 0x3F47C606C0000000, float 0xBF5496A7A0000000 }, { float, float } { float 0xBF41BE9320000000, float 0xBF4EBBF840000000 }, { float, float } { float 0xBF50AC6020000000, float 0x3C02644A40000000 }], [13 x { float, float }] [{ float, float } { float 0x3F4E24AA80000000, float 0xBC209FFCC0000000 }, { float, float } { float 0x3F46559760000000, float 0xBF535793C0000000 }, { float, float } { float 0xBF55177960000000, float 0xBF624414A0000000 }, { float, float } { float 0xBF7493E520000000, float 0x3C41061E60000000 }, { float, float } { float 0xBF76862B80000000, float 0x3F8381A640000000 }, { float, float } { float 0x3F8410CD40000000, float 0x3F91609980000000 }, { float, float } { float 0x3F99A62B80000000, float 0xBC5C4AE700000000 }, { float, float } { float 0x3F8410CD40000000, float 0xBF91609980000000 }, { float, float } { float 0xBF76862B80000000, float 0xBF8381A640000000 }, { float, float } { float 0xBF7493E520000000, float 0x3C26B2D2E0000000 }, { float, float } { float 0xBF55177960000000, float 0x3F624414A0000000 }, { float, float } { float 0x3F46559760000000, float 0x3F535793C0000000 }, { float, float } { float 0x3F4E24AA80000000, float 0.000000e+00 }], [13 x { float, float }] [{ float, float } { float 0xBF4A1FF460000000, float 0x3C159CEE40000000 }, { float, float } { float 0xBF52C50400000000, float 0x3F60414480000000 }, { float, float } { float 0x3F603F5A60000000, float 0x3F6C2435C0000000 }, { float, float } { float 0x3F7B910460000000, float 0xBC3E6856E0000000 }, { float, float } { float 0x3F7BC77A20000000, float 0xBF880EB8E0000000 }, { float, float } { float 0xBF8C827E20000000, float 0xBF98B0AD60000000 }, { float, float } { float 0xBFA400E740000000, float 0x3C5610AEA0000000 }, { float, float } { float 0xBF8C827E20000000, float 0x3F98B0AD60000000 }, { float, float } { float 0x3F7BC77A20000000, float 0x3F880EB8E0000000 }, { float, float } { float 0x3F7B910460000000, float 0.000000e+00 }, { float, float } { float 0x3F603F5A60000000, float 0xBF6C2435C0000000 }, { float, float } { float 0xBF52C50400000000, float 0xBF60414480000000 }, { float, float } { float 0xBF4A1FF460000000, float 0xBBFCD13D80000000 }], [13 x { float, float }] [{ float, float } { float 0x3F4C438F00000000, float 0xBC0F2D4860000000 }, { float, float } { float 0x3F577285E0000000, float 0xBF644E5620000000 }, { float, float } { float 0xBF62ED11C0000000, float 0xBF7063F3C0000000 }, { float, float } { float 0xBF7F90D620000000, float 0x3C3168D6C0000000 }, { float, float } { float 0xBF7D92E9E0000000, float 0x3F899C9AA0000000 }, { float, float } { float 0x3F904088E0000000, float 0x3F9C2641E0000000 }, { float, float } { float 0x3FA8667720000000, float 0.000000e+00 }, { float, float } { float 0x3F904088E0000000, float 0xBF9C2641E0000000 }, { float, float } { float 0xBF7D92E9E0000000, float 0xBF899C9AA0000000 }, { float, float } { float 0xBF7F90D620000000, float 0xBC3168D6C0000000 }, { float, float } { float 0xBF62ED11C0000000, float 0x3F7063F3C0000000 }, { float, float } { float 0x3F577285E0000000, float 0x3F644E5620000000 }, { float, float } { float 0x3F4C438F00000000, float 0x3C0F2D4860000000 }], [13 x { float, float }] [{ float, float } { float 0xBF4A1FF460000000, float 0x3BFCD13D80000000 }, { float, float } { float 0xBF52C50400000000, float 0x3F60414480000000 }, { float, float } { float 0x3F603F5A60000000, float 0x3F6C2435C0000000 }, { float, float } { float 0x3F7B910460000000, float 0.000000e+00 }, { float, float } { float 0x3F7BC77A20000000, float 0xBF880EB8E0000000 }, { float, float } { float 0xBF8C827E20000000, float 0xBF98B0AD60000000 }, { float, float } { float 0xBFA400E740000000, float 0xBC5610AEA0000000 }, { float, float } { float 0xBF8C827E20000000, float 0x3F98B0AD60000000 }, { float, float } { float 0x3F7BC77A20000000, float 0x3F880EB8E0000000 }, { float, float } { float 0x3F7B910460000000, float 0x3C3E6856E0000000 }, { float, float } { float 0x3F603F5A60000000, float 0xBF6C2435C0000000 }, { float, float } { float 0xBF52C50400000000, float 0xBF60414480000000 }, { float, float } { float 0xBF4A1FF460000000, float 0xBC159CEE40000000 }], [13 x { float, float }] [{ float, float } { float 0x3F4E24AA80000000, float 0.000000e+00 }, { float, float } { float 0x3F46559760000000, float 0xBF535793C0000000 }, { float, float } { float 0xBF55177960000000, float 0xBF624414A0000000 }, { float, float } { float 0xBF7493E520000000, float 0xBC26B2D2E0000000 }, { float, float } { float 0xBF76862B80000000, float 0x3F8381A640000000 }, { float, float } { float 0x3F8410CD40000000, float 0x3F91609980000000 }, { float, float } { float 0x3F99A62B80000000, float 0x3C5C4AE700000000 }, { float, float } { float 0x3F8410CD40000000, float 0xBF91609980000000 }, { float, float } { float 0xBF76862B80000000, float 0xBF8381A640000000 }, { float, float } { float 0xBF7493E520000000, float 0xBC41061E60000000 }, { float, float } { float 0xBF55177960000000, float 0x3F624414A0000000 }, { float, float } { float 0x3F46559760000000, float 0x3F535793C0000000 }, { float, float } { float 0x3F4E24AA80000000, float 0x3C209FFCC0000000 }], [13 x { float, float }] [{ float, float } { float 0xBF50AC6020000000, float 0xBC02644A40000000 }, { float, float } { float 0xBF41BE9320000000, float 0x3F4EBBF840000000 }, { float, float } { float 0x3F47C606C0000000, float 0x3F5496A7A0000000 }, { float, float } { float 0x3F6E4F06C0000000, float 0x3C30B759A0000000 }, { float, float } { float 0x3F70C10CA0000000, float 0xBF7D04D9C0000000 }, { float, float } { float 0xBF789A0B60000000, float 0xBF854E4480000000 }, { float, float } { float 0xBF8C7F1B20000000, float 0xBC57933980000000 }, { float, float } { float 0xBF789A0B60000000, float 0x3F854E4480000000 }, { float, float } { float 0x3F70C10CA0000000, float 0x3F7D04D9C0000000 }, { float, float } { float 0x3F6E4F06C0000000, float 0x3C40B75980000000 }, { float, float } { float 0x3F47C606C0000000, float 0xBF5496A7A0000000 }, { float, float } { float 0xBF41BE9320000000, float 0xBF4EBBF840000000 }, { float, float } { float 0xBF50AC6020000000, float 0xBC26FD5CE0000000 }], [13 x { float, float }] [{ float, float } { float 0x3F57DF3280000000, float 0x3C1A550AC0000000 }, { float, float } { float 0x3F4BCF8820000000, float 0xBF5815B1A0000000 }, { float, float } { float 0xBF46862420000000, float 0xBF5381A000000000 }, { float, float } { float 0xBF65DBE780000000, float 0xBC32157A80000000 }, { float, float } { float 0xBF64269A00000000, float 0x3F71737AE0000000 }, { float, float } { float 0x3F6A883280000000, float 0x3F76FA3700000000 }, { float, float } { float 0x3F7CFA90A0000000, float 0x3C4FF72680000000 }, { float, float } { float 0x3F6A883280000000, float 0xBF76FA3700000000 }, { float, float } { float 0xBF64269A00000000, float 0xBF71737AE0000000 }, { float, float } { float 0xBF65DBE780000000, float 0xBC3E23CC80000000 }, { float, float } { float 0xBF46862420000000, float 0x3F5381A000000000 }, { float, float } { float 0x3F4BCF8820000000, float 0x3F5815B1A0000000 }, { float, float } { float 0x3F57DF3280000000, float 0x3C33BFC7A0000000 }], [13 x { float, float }] [{ float, float } { float 0xBF603A1200000000, float 0xBC2AD94EE0000000 }, { float, float } { float 0xBF51898420000000, float 0x3F5E601160000000 }, { float, float } { float 0x3F49F7B7C0000000, float 0x3F567D17E0000000 }, { float, float } { float 0x3F5EBEF6C0000000, float 0x3C30F51680000000 }, { float, float } { float 0x3F5415A7A0000000, float 0xBF6164CDA0000000 }, { float, float } { float 0xBF59B63480000000, float 0xBF66445B60000000 }, { float, float } { float 0xBF6AD203C0000000, float 0xBC427D8860000000 }, { float, float } { float 0xBF59B63480000000, float 0x3F66445B60000000 }, { float, float } { float 0x3F5415A7A0000000, float 0x3F6164CDA0000000 }, { float, float } { float 0x3F5EBEF6C0000000, float 0x3C396FA220000000 }, { float, float } { float 0x3F49F7B7C0000000, float 0xBF567D17E0000000 }, { float, float } { float 0xBF51898420000000, float 0xBF5E601160000000 }, { float, float } { float 0xBF603A1200000000, float 0xBC3F52DB60000000 }], [13 x { float, float }] [{ float, float } { float 0x3F55BB1600000000, float 0x3C27F87000000000 }, { float, float } { float 0x3F473D1060000000, float 0xBF54200A20000000 }, { float, float } { float 0xBF4492D5E0000000, float 0xBF51D136A0000000 }, { float, float } { float 0xBF52F5B740000000, float 0xBC2A247200000000 }, { float, float } { float 0xBF4003A6E0000000, float 0x3F4BBCCE40000000 }, { float, float } { float 0x3F42DEBCA0000000, float 0x3F50578A60000000 }, { float, float } { float 0x3F5412CA40000000, float 0x3C309B4F00000000 }, { float, float } { float 0x3F42DEBCA0000000, float 0xBF50578A60000000 }, { float, float } { float 0xBF4003A6E0000000, float 0xBF4BBCCE40000000 }, { float, float } { float 0xBF52F5B740000000, float 0xBC324CB640000000 }, { float, float } { float 0xBF4492D5E0000000, float 0x3F51D136A0000000 }, { float, float } { float 0x3F473D1060000000, float 0x3F54200A20000000 }, { float, float } { float 0x3F55BB1600000000, float 0x3C37F86FC0000000 }]], [13 x [13 x { float, float }]] [[13 x { float, float }] [{ float, float } { float 0x3F4DEA0FA0000000, float 0xBC307FAA20000000 }, { float, float } { float 0xBF436B1100000000, float 0xBF50D11240000000 }, { float, float } { float 0xBF43A08260000000, float 0x3F50FF5A00000000 }, { float, float } { float 0x3F52FC2BC0000000, float 0xBC2F699DE0000000 }, { float, float } { float 0xBF4D777320000000, float 0xBF5984D140000000 }, { float, float } { float 0xBF55061380000000, float 0x3F62350440000000 }, { float, float } { float 0x3F665E8E80000000, float 0xBC38ACC160000000 }, { float, float } { float 0xBF55061380000000, float 0xBF62350440000000 }, { float, float } { float 0xBF4D777320000000, float 0x3F5984D140000000 }, { float, float } { float 0x3F52FC2BC0000000, float 0xBC14F11400000000 }, { float, float } { float 0xBF43A08260000000, float 0xBF50FF5A00000000 }, { float, float } { float 0xBF436B1100000000, float 0x3F50D11240000000 }, { float, float } { float 0x3F4DEA0FA0000000, float 0.000000e+00 }], [13 x { float, float }] [{ float, float } { float 0xBF42504540000000, float 0xBF4FB852A0000000 }, { float, float } { float 0xBF453780C0000000, float 0x3F525FD1E0000000 }, { float, float } { float 0x3F592CEAC0000000, float 0xBC34D3DD00000000 }, { float, float } { float 0xBF4DE59980000000, float 0xBF59E43660000000 }, { float, float } { float 0xBF59413E20000000, float 0x3F65DF1080000000 }, { float, float } { float 0x3F71F09460000000, float 0xBC66E30E60000000 }, { float, float } { float 0xBF639CF1E0000000, float 0xBF70FC4440000000 }, { float, float } { float 0xBF61F09400000000, float 0x3F6F129440000000 }, { float, float } { float 0x3F69413EC0000000, float 0xBC501C11A0000000 }, { float, float } { float 0xBF4DE59980000000, float 0xBF59E43660000000 }, { float, float } { float 0xBF492CEAA0000000, float 0x3F55CD7600000000 }, { float, float } { float 0x3F55378080000000, float 0.000000e+00 }, { float, float } { float 0xBF42504540000000, float 0xBF4FB852A0000000 }], [13 x { float, float }] [{ float, float } { float 0xBF4347C0C0000000, float 0x3F50B27C80000000 }, { float, float } { float 0x3F5C186020000000, float 0xBC373E3D00000000 }, { float, float } { float 0xBF5356CF40000000, float 0xBF60BF8640000000 }, { float, float } { float 0xBF584C7F20000000, float 0x3F650B1C00000000 }, { float, float } { float 0x3F74350140000000, float 0xBC464A27E0000000 }, { float, float } { float 0xBF6B015980000000, float 0xBF77632320000000 }, { float, float } { float 0xBF6D0D8060000000, float 0x3F792910A0000000 }, { float, float } { float 0x3F7B0159C0000000, float 0xBC3DC9DDC0000000 }, { float, float } { float 0xBF64350140000000, float 0xBF717FF440000000 }, { float, float } { float 0xBF584C7F20000000, float 0x3F650B1C00000000 }, { float, float } { float 0x3F6356CEC0000000, float 0.000000e+00 }, { float, float } { float 0xBF4C1860A0000000, float 0xBF5854C7C0000000 }, { float, float } { float 0xBF4347C0C0000000, float 0x3F50B27C80000000 }], [13 x { float, float }] [{ float, float } { float 0x3F584E5BE0000000, float 0xBC341BBE40000000 }, { float, float } { float 0xBF519C0240000000, float 0xBF5E801980000000 }, { float, float } { float 0xBF57B70980000000, float 0x3F6489ABE0000000 }, { float, float } { float 0x3F703068A0000000, float 0xBC41DB8C60000000 }, { float, float } { float 0xBF6CA51620000000, float 0xBF78CEA380000000 }, { float, float } { float 0xBF740FF340000000, float 0x3F815FDD20000000 }, { float, float } { float 0x3F85EC98E0000000, float 0xBC482F0D00000000 }, { float, float } { float 0xBF740FF340000000, float 0xBF815FDD20000000 }, { float, float } { float 0xBF6CA51620000000, float 0x3F78CEA380000000 }, { float, float } { float 0x3F703068A0000000, float 0.000000e+00 }, { float, float } { float 0xBF57B70980000000, float 0xBF6489ABE0000000 }, { float, float } { float 0xBF519C0240000000, float 0x3F5E801980000000 }, { float, float } { float 0x3F584E5BE0000000, float 0x3C1ACFA840000000 }], [13 x { float, float }] [{ float, float } { float 0xBF50543920000000, float 0xBF5C485BC0000000 }, { float, float } { float 0xBF58385C20000000, float 0x3F64F9AB60000000 }, { float, float } { float 0x3F71A374A0000000, float 0xBC4374D600000000 }, { float, float } { float 0xBF6AFE0580000000, float 0xBF776040E0000000 }, { float, float } { float 0xBF7644FE00000000, float 0x3F83493460000000 }, { float, float } { float 0x3F8FE01CE0000000, float 0xBC51948FC0000000 }, { float, float } { float 0xBF821C36A0000000, float 0xBF8F5E2860000000 }, { float, float } { float 0xBF7FE01C60000000, float 0x3F8B9ADCC0000000 }, { float, float } { float 0x3F8644FE00000000, float 0.000000e+00 }, { float, float } { float 0xBF6AFE0580000000, float 0xBF776040E0000000 }, { float, float } { float 0xBF61A374A0000000, float 0x3F6E8CFF40000000 }, { float, float } { float 0x3F68385C20000000, float 0x3C4EE635A0000000 }, { float, float } { float 0xBF50543920000000, float 0xBF5C485BC0000000 }], [13 x { float, float }] [{ float, float } { float 0xBF55280DE0000000, float 0x3F625270A0000000 }, { float, float } { float 0x3F70265020000000, float 0xBC649A6A80000000 }, { float, float } { float 0xBF66EC8F20000000, float 0xBF73DA5280000000 }, { float, float } { float 0xBF7238FA20000000, float 0x3F7F8FFA00000000 }, { float, float } { float 0x3F8F2DF9C0000000, float 0xBC513250A0000000 }, { float, float } { float 0xBF8812B4E0000000, float 0xBF94D90F80000000 }, { float, float } { float 0xBF8D09BBA0000000, float 0x3F9925CCE0000000 }, { float, float } { float 0x3F9812B4E0000000, float 0.000000e+00 }, { float, float } { float 0xBF7F2DFA00000000, float 0xBF8B009880000000 }, { float, float } { float 0xBF7238FA20000000, float 0x3F7F8FFA00000000 }, { float, float } { float 0x3F76EC8F60000000, float 0x3C39496580000000 }, { float, float } { float 0xBF60265020000000, float 0xBF6BF8D740000000 }, { float, float } { float 0xBF55280DE0000000, float 0x3F625270A0000000 }], [13 x { float, float }] [{ float, float } { float 0x3F66C495C0000000, float 0xBC391D4DC0000000 }, { float, float } { float 0xBF61F96A60000000, float 0xBF6F21E2E0000000 }, { float, float } { float 0xBF690C80E0000000, float 0x3F75B16400000000 }, { float, float } { float 0x3F83EAD660000000, float 0xBC45F857E0000000 }, { float, float } { float 0xBF81B6B420000000, float 0xBF8EAE5660000000 }, { float, float } { float 0xBF8D08A880000000, float 0x3F9924DF60000000 }, { float, float } { float 0x3FA2307A20000000, float 0.000000e+00 }, { float, float } { float 0xBF8D08A880000000, float 0xBF9924DF60000000 }, { float, float } { float 0xBF81B6B420000000, float 0x3F8EAE5660000000 }, { float, float } { float 0x3F83EAD660000000, float 0x3C45F857E0000000 }, { float, float } { float 0xBF690C80E0000000, float 0xBF75B16400000000 }, { float, float } { float 0xBF61F96A60000000, float 0x3F6F21E2E0000000 }, { float, float } { float 0x3F66C495C0000000, float 0x3C391D4DC0000000 }], [13 x { float, float }] [{ float, float } { float 0xBF55280DE0000000, float 0xBF625270A0000000 }, { float, float } { float 0xBF60265020000000, float 0x3F6BF8D740000000 }, { float, float } { float 0x3F76EC8F60000000, float 0xBC39496580000000 }, { float, float } { float 0xBF7238FA20000000, float 0xBF7F8FFA00000000 }, { float, float } { float 0xBF7F2DFA00000000, float 0x3F8B009880000000 }, { float, float } { float 0x3F9812B4E0000000, float 0.000000e+00 }, { float, float } { float 0xBF8D09BBA0000000, float 0xBF9925CCE0000000 }, { float, float } { float 0xBF8812B4E0000000, float 0x3F94D90F80000000 }, { float, float } { float 0x3F8F2DF9C0000000, float 0x3C513250A0000000 }, { float, float } { float 0xBF7238FA20000000, float 0xBF7F8FFA00000000 }, { float, float } { float 0xBF66EC8F20000000, float 0x3F73DA5280000000 }, { float, float } { float 0x3F70265020000000, float 0x3C649A6A80000000 }, { float, float } { float 0xBF55280DE0000000, float 0xBF625270A0000000 }], [13 x { float, float }] [{ float, float } { float 0xBF50543920000000, float 0x3F5C485BC0000000 }, { float, float } { float 0x3F68385C20000000, float 0xBC4EE635A0000000 }, { float, float } { float 0xBF61A374A0000000, float 0xBF6E8CFF40000000 }, { float, float } { float 0xBF6AFE0580000000, float 0x3F776040E0000000 }, { float, float } { float 0x3F8644FE00000000, float 0.000000e+00 }, { float, float } { float 0xBF7FE01C60000000, float 0xBF8B9ADCC0000000 }, { float, float } { float 0xBF821C36A0000000, float 0x3F8F5E2860000000 }, { float, float } { float 0x3F8FE01CE0000000, float 0x3C51948FC0000000 }, { float, float } { float 0xBF7644FE00000000, float 0xBF83493460000000 }, { float, float } { float 0xBF6AFE0580000000, float 0x3F776040E0000000 }, { float, float } { float 0x3F71A374A0000000, float 0x3C4374D600000000 }, { float, float } { float 0xBF58385C20000000, float 0xBF64F9AB60000000 }, { float, float } { float 0xBF50543920000000, float 0x3F5C485BC0000000 }], [13 x { float, float }] [{ float, float } { float 0x3F584E5BE0000000, float 0xBC1ACFA840000000 }, { float, float } { float 0xBF519C0240000000, float 0xBF5E801980000000 }, { float, float } { float 0xBF57B70980000000, float 0x3F6489ABE0000000 }, { float, float } { float 0x3F703068A0000000, float 0.000000e+00 }, { float, float } { float 0xBF6CA51620000000, float 0xBF78CEA380000000 }, { float, float } { float 0xBF740FF340000000, float 0x3F815FDD20000000 }, { float, float } { float 0x3F85EC98E0000000, float 0x3C482F0D00000000 }, { float, float } { float 0xBF740FF340000000, float 0xBF815FDD20000000 }, { float, float } { float 0xBF6CA51620000000, float 0x3F78CEA380000000 }, { float, float } { float 0x3F703068A0000000, float 0x3C41DB8C60000000 }, { float, float } { float 0xBF57B70980000000, float 0xBF6489ABE0000000 }, { float, float } { float 0xBF519C0240000000, float 0x3F5E801980000000 }, { float, float } { float 0x3F584E5BE0000000, float 0x3C341BBE40000000 }], [13 x { float, float }] [{ float, float } { float 0xBF4347C0C0000000, float 0xBF50B27C80000000 }, { float, float } { float 0xBF4C1860A0000000, float 0x3F5854C7C0000000 }, { float, float } { float 0x3F6356CEC0000000, float 0.000000e+00 }, { float, float } { float 0xBF584C7F20000000, float 0xBF650B1C00000000 }, { float, float } { float 0xBF64350140000000, float 0x3F717FF440000000 }, { float, float } { float 0x3F7B0159C0000000, float 0x3C3DC9DDC0000000 }, { float, float } { float 0xBF6D0D8060000000, float 0xBF792910A0000000 }, { float, float } { float 0xBF6B015980000000, float 0x3F77632320000000 }, { float, float } { float 0x3F74350140000000, float 0x3C464A27E0000000 }, { float, float } { float 0xBF584C7F20000000, float 0xBF650B1C00000000 }, { float, float } { float 0xBF5356CF40000000, float 0x3F60BF8640000000 }, { float, float } { float 0x3F5C186020000000, float 0x3C373E3D00000000 }, { float, float } { float 0xBF4347C0C0000000, float 0xBF50B27C80000000 }], [13 x { float, float }] [{ float, float } { float 0xBF42504540000000, float 0x3F4FB852A0000000 }, { float, float } { float 0x3F55378080000000, float 0.000000e+00 }, { float, float } { float 0xBF492CEAA0000000, float 0xBF55CD7600000000 }, { float, float } { float 0xBF4DE59980000000, float 0x3F59E43660000000 }, { float, float } { float 0x3F69413EC0000000, float 0x3C501C11A0000000 }, { float, float } { float 0xBF61F09400000000, float 0xBF6F129440000000 }, { float, float } { float 0xBF639CF1E0000000, float 0x3F70FC4440000000 }, { float, float } { float 0x3F71F09460000000, float 0x3C66E30E60000000 }, { float, float } { float 0xBF59413E20000000, float 0xBF65DF1080000000 }, { float, float } { float 0xBF4DE59980000000, float 0x3F59E43660000000 }, { float, float } { float 0x3F592CEAC0000000, float 0x3C34D3DD00000000 }, { float, float } { float 0xBF453780C0000000, float 0xBF525FD1E0000000 }, { float, float } { float 0xBF42504540000000, float 0x3F4FB852A0000000 }], [13 x { float, float }] [{ float, float } { float 0x3F4DEA0FA0000000, float 0.000000e+00 }, { float, float } { float 0xBF436B1100000000, float 0xBF50D11240000000 }, { float, float } { float 0xBF43A08260000000, float 0x3F50FF5A00000000 }, { float, float } { float 0x3F52FC2BC0000000, float 0x3C14F11400000000 }, { float, float } { float 0xBF4D777320000000, float 0xBF5984D140000000 }, { float, float } { float 0xBF55061380000000, float 0x3F62350440000000 }, { float, float } { float 0x3F665E8E80000000, float 0x3C38ACC160000000 }, { float, float } { float 0xBF55061380000000, float 0xBF62350440000000 }, { float, float } { float 0xBF4D777320000000, float 0x3F5984D140000000 }, { float, float } { float 0x3F52FC2BC0000000, float 0x3C2F699DE0000000 }, { float, float } { float 0xBF43A08260000000, float 0xBF50FF5A00000000 }, { float, float } { float 0xBF436B1100000000, float 0x3F50D11240000000 }, { float, float } { float 0x3F4DEA0FA0000000, float 0x3C307FAA20000000 }]], [13 x [13 x { float, float }]] [[13 x { float, float }] [{ float, float } { float 0x3F4AF63920000000, float 0.000000e+00 }, { float, float } { float 0xBF41948BC0000000, float 0x3F4E732CA0000000 }, { float, float } { float 0xBF43B2D000000000, float 0xBF510F34A0000000 }, { float, float } { float 0x3F547A6B20000000, float 0xBC1696B820000000 }, { float, float } { float 0xBF4902C780000000, float 0x3F55A8F880000000 }, { float, float } { float 0xBF5021BA00000000, float 0xBF5BF0E500000000 }, { float, float } { float 0x3F610B1860000000, float 0xBC32CCC580000000 }, { float, float } { float 0xBF5021BA00000000, float 0x3F5BF0E500000000 }, { float, float } { float 0xBF4902C780000000, float 0xBF55A8F880000000 }, { float, float } { float 0x3F547A6B20000000, float 0xBC30F10A40000000 }, { float, float } { float 0xBF43B2D000000000, float 0x3F510F34A0000000 }, { float, float } { float 0xBF41948BC0000000, float 0xBF4E732CA0000000 }, { float, float } { float 0x3F4AF63920000000, float 0xBC2DBD9780000000 }], [13 x { float, float }] [{ float, float } { float 0xBF42675300000000, float 0xBF4FE040A0000000 }, { float, float } { float 0x3F56A84720000000, float 0.000000e+00 }, { float, float } { float 0xBF4C7D5120000000, float 0x3F58AC32C0000000 }, { float, float } { float 0xBF4FDAAEC0000000, float 0xBF5B9629E0000000 }, { float, float } { float 0x3F640B47C0000000, float 0xBC49924FE0000000 }, { float, float } { float 0xBF5A4DD560000000, float 0x3F66C7AC20000000 }, { float, float } { float 0xBF5E073DA0000000, float 0xBF6A015820000000 }, { float, float } { float 0x3F6A4DD560000000, float 0xBC60C765E0000000 }, { float, float } { float 0xBF540B4720000000, float 0x3F615BD1A0000000 }, { float, float } { float 0xBF4FDAAEC0000000, float 0xBF5B9629E0000000 }, { float, float } { float 0x3F5C7D50E0000000, float 0xBC3791BE80000000 }, { float, float } { float 0xBF46A84760000000, float 0x3F539F2FC0000000 }, { float, float } { float 0xBF42675300000000, float 0xBF4FE040A0000000 }], [13 x { float, float }] [{ float, float } { float 0xBF42C18820000000, float 0x3F503E3FC0000000 }, { float, float } { float 0xBF4B34D3C0000000, float 0xBF578FB720000000 }, { float, float } { float 0x3F64081FC0000000, float 0.000000e+00 }, { float, float } { float 0xBF56956CA0000000, float 0x3F638EDCC0000000 }, { float, float } { float 0xBF5ED97260000000, float 0xBF6AB76320000000 }, { float, float } { float 0x3F74289E40000000, float 0xBC363C7DE0000000 }, { float, float } { float 0xBF669C7560000000, float 0x3F7394F380000000 }, { float, float } { float 0xBF64289E00000000, float 0xBF717539E0000000 }, { float, float } { float 0x3F6ED971C0000000, float 0xBC4103B1A0000000 }, { float, float } { float 0xBF56956CA0000000, float 0x3F638EDCC0000000 }, { float, float } { float 0xBF54081FC0000000, float 0xBF61591620000000 }, { float, float } { float 0x3F5B34D380000000, float 0xBC3681FC60000000 }, { float, float } { float 0xBF42C18820000000, float 0x3F503E3FC0000000 }], [13 x { float, float }] [{ float, float } { float 0x3F54183D00000000, float 0x3C162A6C80000000 }, { float, float } { float 0xBF4F75BF80000000, float 0x3F5B3EC000000000 }, { float, float } { float 0xBF58824260000000, float 0xBF6539AAA0000000 }, { float, float } { float 0x3F6F677260000000, float 0.000000e+00 }, { float, float } { float 0xBF69F23820000000, float 0x3F767854A0000000 }, { float, float } { float 0xBF71A0A580000000, float 0xBF7E882240000000 }, { float, float } { float 0x3F83470360000000, float 0xBC4543A280000000 }, { float, float } { float 0xBF71A0A580000000, float 0x3F7E882240000000 }, { float, float } { float 0xBF69F23820000000, float 0xBF767854A0000000 }, { float, float } { float 0x3F6F677260000000, float 0xBC41520300000000 }, { float, float } { float 0xBF58824260000000, float 0x3F6539AAA0000000 }, { float, float } { float 0xBF4F75BF80000000, float 0xBF5B3EC000000000 }, { float, float } { float 0x3F54183D00000000, float 0xBC309FD180000000 }], [13 x { float, float }] [{ float, float } { float 0xBF50378660000000, float 0xBF5C16A6E0000000 }, { float, float } { float 0x3F6A569860000000, float 0x3C50CCFC80000000 }, { float, float } { float 0xBF648ADCC0000000, float 0x3F71CA4F00000000 }, { float, float } { float 0xBF6D253E40000000, float 0xBF793DA000000000 }, { float, float } { float 0x3F86A26BA0000000, float 0.000000e+00 }, { float, float } { float 0xBF7F80C920000000, float 0x3F8B484EC0000000 }, { float, float } { float 0xBF81D457C0000000, float 0xBF8EE1AD00000000 }, { float, float } { float 0x3F8F80C960000000, float 0xBC515FFC80000000 }, { float, float } { float 0xBF76A26B20000000, float 0x3F839A1D20000000 }, { float, float } { float 0xBF6D253E40000000, float 0xBF793DA000000000 }, { float, float } { float 0x3F748ADCC0000000, float 0xBC46A8DC40000000 }, { float, float } { float 0xBF5A569860000000, float 0x3F66CF4200000000 }, { float, float } { float 0xBF50378660000000, float 0xBF5C16A6E0000000 }], [13 x { float, float }] [{ float, float } { float 0xBF572D7E40000000, float 0x3F64128E20000000 }, { float, float } { float 0xBF632DFC00000000, float 0xBF709C2BC0000000 }, { float, float } { float 0x3F7C53B740000000, float 0x3C3F3F1A60000000 }, { float, float } { float 0xBF74D57AE0000000, float 0x3F820AEDE0000000 }, { float, float } { float 0xBF8082E900000000, float 0xBF8C993880000000 }, { float, float } { float 0x3F98BBA680000000, float 0.000000e+00 }, { float, float } { float 0xBF8DB81700000000, float 0x3F99BCCD00000000 }, { float, float } { float 0xBF88BBA740000000, float 0xBF956B5F00000000 }, { float, float } { float 0x3F9082E8E0000000, float 0xBC52368D40000000 }, { float, float } { float 0xBF74D57AE0000000, float 0x3F820AEDE0000000 }, { float, float } { float 0xBF6C53B700000000, float 0xBF78882BA0000000 }, { float, float } { float 0x3F732DFC00000000, float 0xBC6877FD20000000 }, { float, float } { float 0xBF572D7E40000000, float 0x3F64128E20000000 }], [13 x { float, float }] [{ float, float } { float 0x3F68E672E0000000, float 0x3C3B776CA0000000 }, { float, float } { float 0xBF6548E000000000, float 0x3F726EDD60000000 }, { float, float } { float 0xBF6EBA39E0000000, float 0xBF7A9C5A20000000 }, { float, float } { float 0x3F86EED9E0000000, float 0x3C494BECE0000000 }, { float, float } { float 0xBF82DCFF00000000, float 0x3F90560880000000 }, { float, float } { float 0xBF8DFF9240000000, float 0xBF99FAB420000000 }, { float, float } { float 0x3FA2CD1040000000, float 0.000000e+00 }, { float, float } { float 0xBF8DFF9240000000, float 0x3F99FAB420000000 }, { float, float } { float 0xBF82DCFF00000000, float 0xBF90560880000000 }, { float, float } { float 0x3F86EED9E0000000, float 0xBC494BECE0000000 }, { float, float } { float 0xBF6EBA39E0000000, float 0x3F7A9C5A20000000 }, { float, float } { float 0xBF6548E000000000, float 0xBF726EDD60000000 }, { float, float } { float 0x3F68E672E0000000, float 0xBC3B776CA0000000 }], [13 x { float, float }] [{ float, float } { float 0xBF572D7E40000000, float 0xBF64128E20000000 }, { float, float } { float 0x3F732DFC00000000, float 0x3C6877FD20000000 }, { float, float } { float 0xBF6C53B700000000, float 0x3F78882BA0000000 }, { float, float } { float 0xBF74D57AE0000000, float 0xBF820AEDE0000000 }, { float, float } { float 0x3F9082E8E0000000, float 0x3C52368D40000000 }, { float, float } { float 0xBF88BBA740000000, float 0x3F956B5F00000000 }, { float, float } { float 0xBF8DB81700000000, float 0xBF99BCCD00000000 }, { float, float } { float 0x3F98BBA680000000, float 0.000000e+00 }, { float, float } { float 0xBF8082E900000000, float 0x3F8C993880000000 }, { float, float } { float 0xBF74D57AE0000000, float 0xBF820AEDE0000000 }, { float, float } { float 0x3F7C53B740000000, float 0xBC3F3F1A60000000 }, { float, float } { float 0xBF632DFC00000000, float 0x3F709C2BC0000000 }, { float, float } { float 0xBF572D7E40000000, float 0xBF64128E20000000 }], [13 x { float, float }] [{ float, float } { float 0xBF50378660000000, float 0x3F5C16A6E0000000 }, { float, float } { float 0xBF5A569860000000, float 0xBF66CF4200000000 }, { float, float } { float 0x3F748ADCC0000000, float 0x3C46A8DC40000000 }, { float, float } { float 0xBF6D253E40000000, float 0x3F793DA000000000 }, { float, float } { float 0xBF76A26B20000000, float 0xBF839A1D20000000 }, { float, float } { float 0x3F8F80C960000000, float 0x3C515FFC80000000 }, { float, float } { float 0xBF81D457C0000000, float 0x3F8EE1AD00000000 }, { float, float } { float 0xBF7F80C920000000, float 0xBF8B484EC0000000 }, { float, float } { float 0x3F86A26BA0000000, float 0.000000e+00 }, { float, float } { float 0xBF6D253E40000000, float 0x3F793DA000000000 }, { float, float } { float 0xBF648ADCC0000000, float 0xBF71CA4F00000000 }, { float, float } { float 0x3F6A569860000000, float 0xBC50CCFC80000000 }, { float, float } { float 0xBF50378660000000, float 0x3F5C16A6E0000000 }], [13 x { float, float }] [{ float, float } { float 0x3F54183D00000000, float 0x3C309FD180000000 }, { float, float } { float 0xBF4F75BF80000000, float 0x3F5B3EC000000000 }, { float, float } { float 0xBF58824260000000, float 0xBF6539AAA0000000 }, { float, float } { float 0x3F6F677260000000, float 0x3C41520300000000 }, { float, float } { float 0xBF69F23820000000, float 0x3F767854A0000000 }, { float, float } { float 0xBF71A0A580000000, float 0xBF7E882240000000 }, { float, float } { float 0x3F83470360000000, float 0x3C4543A280000000 }, { float, float } { float 0xBF71A0A580000000, float 0x3F7E882240000000 }, { float, float } { float 0xBF69F23820000000, float 0xBF767854A0000000 }, { float, float } { float 0x3F6F677260000000, float 0.000000e+00 }, { float, float } { float 0xBF58824260000000, float 0x3F6539AAA0000000 }, { float, float } { float 0xBF4F75BF80000000, float 0xBF5B3EC000000000 }, { float, float } { float 0x3F54183D00000000, float 0xBC162A6C80000000 }], [13 x { float, float }] [{ float, float } { float 0xBF42C18820000000, float 0xBF503E3FC0000000 }, { float, float } { float 0x3F5B34D380000000, float 0x3C3681FC60000000 }, { float, float } { float 0xBF54081FC0000000, float 0x3F61591620000000 }, { float, float } { float 0xBF56956CA0000000, float 0xBF638EDCC0000000 }, { float, float } { float 0x3F6ED971C0000000, float 0x3C4103B1A0000000 }, { float, float } { float 0xBF64289E00000000, float 0x3F717539E0000000 }, { float, float } { float 0xBF669C7560000000, float 0xBF7394F380000000 }, { float, float } { float 0x3F74289E40000000, float 0x3C363C7DE0000000 }, { float, float } { float 0xBF5ED97260000000, float 0x3F6AB76320000000 }, { float, float } { float 0xBF56956CA0000000, float 0xBF638EDCC0000000 }, { float, float } { float 0x3F64081FC0000000, float 0.000000e+00 }, { float, float } { float 0xBF4B34D3C0000000, float 0x3F578FB720000000 }, { float, float } { float 0xBF42C18820000000, float 0xBF503E3FC0000000 }], [13 x { float, float }] [{ float, float } { float 0xBF42675300000000, float 0x3F4FE040A0000000 }, { float, float } { float 0xBF46A84760000000, float 0xBF539F2FC0000000 }, { float, float } { float 0x3F5C7D50E0000000, float 0x3C3791BE80000000 }, { float, float } { float 0xBF4FDAAEC0000000, float 0x3F5B9629E0000000 }, { float, float } { float 0xBF540B4720000000, float 0xBF615BD1A0000000 }, { float, float } { float 0x3F6A4DD560000000, float 0x3C60C765E0000000 }, { float, float } { float 0xBF5E073DA0000000, float 0x3F6A015820000000 }, { float, float } { float 0xBF5A4DD560000000, float 0xBF66C7AC20000000 }, { float, float } { float 0x3F640B47C0000000, float 0x3C49924FE0000000 }, { float, float } { float 0xBF4FDAAEC0000000, float 0x3F5B9629E0000000 }, { float, float } { float 0xBF4C7D5120000000, float 0xBF58AC32C0000000 }, { float, float } { float 0x3F56A84720000000, float 0.000000e+00 }, { float, float } { float 0xBF42675300000000, float 0x3F4FE040A0000000 }], [13 x { float, float }] [{ float, float } { float 0x3F4AF63920000000, float 0x3C2DBD9780000000 }, { float, float } { float 0xBF41948BC0000000, float 0x3F4E732CA0000000 }, { float, float } { float 0xBF43B2D000000000, float 0xBF510F34A0000000 }, { float, float } { float 0x3F547A6B20000000, float 0x3C30F10A40000000 }, { float, float } { float 0xBF4902C780000000, float 0x3F55A8F880000000 }, { float, float } { float 0xBF5021BA00000000, float 0xBF5BF0E500000000 }, { float, float } { float 0x3F610B1860000000, float 0x3C32CCC580000000 }, { float, float } { float 0xBF5021BA00000000, float 0x3F5BF0E500000000 }, { float, float } { float 0xBF4902C780000000, float 0xBF55A8F880000000 }, { float, float } { float 0x3F547A6B20000000, float 0x3C1696B820000000 }, { float, float } { float 0xBF43B2D000000000, float 0x3F510F34A0000000 }, { float, float } { float 0xBF41948BC0000000, float 0xBF4E732CA0000000 }, { float, float } { float 0x3F4AF63920000000, float 0.000000e+00 }]], [13 x [13 x { float, float }]] [[13 x { float, float }] [{ float, float } { float 0x3F540216A0000000, float 0x3C2611FE00000000 }, { float, float } { float 0xBF5D0E9700000000, float 0xBC2809EE20000000 }, { float, float } { float 0x3F546D06C0000000, float 0x3C1687F2A0000000 }, { float, float } { float 0xBF4AEB7F80000000, float 0xBBFDB1C360000000 }, { float, float } { float 0x3F48EF3440000000, float 0.000000e+00 }, { float, float } { float 0xBF3FE050C0000000, float 0x3BF194AC80000000 }, { float, float } { float 0x3F3FFECE00000000, float 0xBC01A57DC0000000 }, { float, float } { float 0xBF3FE050C0000000, float 0x3C0A5F0320000000 }, { float, float } { float 0x3F48EF3440000000, float 0xBC1B8114A0000000 }, { float, float } { float 0xBF4AEB7F80000000, float 0x3C228F19E0000000 }, { float, float } { float 0x3F546D06C0000000, float 0xBC30E5F600000000 }, { float, float } { float 0xBF5D0E9700000000, float 0x3C3C0B9580000000 }, { float, float } { float 0x3F540216A0000000, float 0xBC3611FD80000000 }], [13 x { float, float }] [{ float, float } { float 0x3F48455840000000, float 0xBF5504EA20000000 }, { float, float } { float 0xBF50CCE2A0000000, float 0x3F5D195B40000000 }, { float, float } { float 0x3F478C4860000000, float 0xBF5464A560000000 }, { float, float } { float 0xBF3A61D8A0000000, float 0x3F46D900A0000000 }, { float, float } { float 0x3F435C4FA0000000, float 0xBF50C44AA0000000 }, { float, float } { float 0xBF526F63A0000000, float 0x3F5FEE3860000000 }, { float, float } { float 0x3F57792880000000, float 0xBF645415C0000000 }, { float, float } { float 0xBF526F63A0000000, float 0x3F5FEE3860000000 }, { float, float } { float 0x3F435C4FA0000000, float 0xBF50C44AA0000000 }, { float, float } { float 0xBF3A61D8A0000000, float 0x3F46D900A0000000 }, { float, float } { float 0x3F478C4860000000, float 0xBF5464A560000000 }, { float, float } { float 0xBF50CCE2A0000000, float 0x3F5D195B40000000 }, { float, float } { float 0x3F48455840000000, float 0xBF5504EA20000000 }], [13 x { float, float }] [{ float, float } { float 0xBF47782280000000, float 0xBF545332A0000000 }, { float, float } { float 0x3F4D5D2DE0000000, float 0x3F596E1140000000 }, { float, float } { float 0xBF45F90E40000000, float 0xBF530770E0000000 }, { float, float } { float 0x3F44462640000000, float 0x3F518ECD00000000 }, { float, float } { float 0xBF53182E20000000, float 0xBF608949C0000000 }, { float, float } { float 0x3F5FEB01E0000000, float 0x3F6BA44C60000000 }, { float, float } { float 0xBF62D28C60000000, float 0xBF704CFC40000000 }, { float, float } { float 0x3F5FEB01E0000000, float 0x3F6BA44C60000000 }, { float, float } { float 0xBF53182E20000000, float 0xBF608949C0000000 }, { float, float } { float 0x3F44462640000000, float 0x3F518ECD00000000 }, { float, float } { float 0xBF45F90E40000000, float 0xBF530770E0000000 }, { float, float } { float 0x3F4D5D2DE0000000, float 0x3F596E1140000000 }, { float, float } { float 0xBF47782280000000, float 0xBF545332A0000000 }], [13 x { float, float }] [{ float, float } { float 0xBF54F9CCC0000000, float 0xBC2CEC09E0000000 }, { float, float } { float 0x3F60474480000000, float 0x3C31F4C340000000 }, { float, float } { float 0xBF6569FEC0000000, float 0xBC31B73E00000000 }, { float, float } { float 0x3F6DC77F60000000, float 0x3C306C9A00000000 }, { float, float } { float 0xBF744B8E00000000, float 0xBC26630720000000 }, { float, float } { float 0x3F7B406820000000, float 0.000000e+00 }, { float, float } { float 0xBF7F21C000000000, float 0x3C312B9240000000 }, { float, float } { float 0x3F7B406820000000, float 0xBC3E0F6C00000000 }, { float, float } { float 0xBF744B8E00000000, float 0x3C40CA45A0000000 }, { float, float } { float 0x3F6DC77F60000000, float 0xBC406C9A00000000 }, { float, float } { float 0xBF6569FEC0000000, float 0x3C3D86BCE0000000 }, { float, float } { float 0x3F60474480000000, float 0xBC3AEF2560000000 }, { float, float } { float 0xBF54F9CCC0000000, float 0x3C343ED360000000 }], [13 x { float, float }] [{ float, float } { float 0xBF42DD4680000000, float 0x3F50564680000000 }, { float, float } { float 0x3F54C8F3E0000000, float 0xBF620014A0000000 }, { float, float } { float 0xBF63D60F00000000, float 0x3F712DBA40000000 }, { float, float } { float 0x3F70923D60000000, float 0xBF7CB3C660000000 }, { float, float } { float 0xBF76A3DD40000000, float 0x3F839B5DC0000000 }, { float, float } { float 0x3F7C0154C0000000, float 0xBF8840D2A0000000 }, { float, float } { float 0xBF7DDA3E80000000, float 0x3F89DA6040000000 }, { float, float } { float 0x3F7C0154C0000000, float 0xBF8840D2A0000000 }, { float, float } { float 0xBF76A3DD40000000, float 0x3F839B5DC0000000 }, { float, float } { float 0x3F70923D60000000, float 0xBF7CB3C660000000 }, { float, float } { float 0xBF63D60F00000000, float 0x3F712DBA40000000 }, { float, float } { float 0x3F54C8F3E0000000, float 0xBF620014A0000000 }, { float, float } { float 0xBF42DD4680000000, float 0x3F50564680000000 }], [13 x { float, float }] [{ float, float } { float 0x3F48158A20000000, float 0x3F54DB8340000000 }, { float, float } { float 0xBF5CA3E1E0000000, float 0xBF68CD9860000000 }, { float, float } { float 0x3F6B4D1E20000000, float 0x3F77A4C0C0000000 }, { float, float } { float 0xBF78C9B480000000, float 0xBF85778A20000000 }, { float, float } { float 0x3F84283D60000000, float 0x3F9174E5C0000000 }, { float, float } { float 0xBF8CB22940000000, float 0xBF98D9F700000000 }, { float, float } { float 0x3F905EA300000000, float 0x3F9C5A6520000000 }, { float, float } { float 0xBF8CB22940000000, float 0xBF98D9F700000000 }, { float, float } { float 0x3F84283D60000000, float 0x3F9174E5C0000000 }, { float, float } { float 0xBF78C9B480000000, float 0xBF85778A20000000 }, { float, float } { float 0x3F6B4D1E20000000, float 0x3F77A4C0C0000000 }, { float, float } { float 0xBF5CA3E1E0000000, float 0xBF68CD9860000000 }, { float, float } { float 0x3F48158A20000000, float 0x3F54DB8340000000 }], [13 x { float, float }] [{ float, float } { float 0x3F56F1A1C0000000, float 0x3C32FB3E80000000 }, { float, float } { float 0xBF6D0C4300000000, float 0xBC4406AB60000000 }, { float, float } { float 0x3F7DDB7560000000, float 0x3C50779C40000000 }, { float, float } { float 0xBF8D0F2A20000000, float 0xBC580A6720000000 }, { float, float } { float 0x3F99D03A60000000, float 0x3C5C794C20000000 }, { float, float } { float 0xBFA4256260000000, float 0xBC5638EC80000000 }, { float, float } { float 0x3FA8902780000000, float 0.000000e+00 }, { float, float } { float 0xBFA4256260000000, float 0x3C5638EC80000000 }, { float, float } { float 0x3F99D03A60000000, float 0xBC5C794C20000000 }, { float, float } { float 0xBF8D0F2A20000000, float 0x3C580A6720000000 }, { float, float } { float 0x3F7DDB7560000000, float 0xBC50779C40000000 }, { float, float } { float 0xBF6D0C4300000000, float 0x3C4406AB60000000 }, { float, float } { float 0x3F56F1A1C0000000, float 0xBC32FB3E80000000 }], [13 x { float, float }] [{ float, float } { float 0x3F48158A20000000, float 0xBF54DB8340000000 }, { float, float } { float 0xBF5CA3E1E0000000, float 0x3F68CD9860000000 }, { float, float } { float 0x3F6B4D1E20000000, float 0xBF77A4C0C0000000 }, { float, float } { float 0xBF78C9B480000000, float 0x3F85778A20000000 }, { float, float } { float 0x3F84283D60000000, float 0xBF9174E5C0000000 }, { float, float } { float 0xBF8CB22940000000, float 0x3F98D9F700000000 }, { float, float } { float 0x3F905EA300000000, float 0xBF9C5A6520000000 }, { float, float } { float 0xBF8CB22940000000, float 0x3F98D9F700000000 }, { float, float } { float 0x3F84283D60000000, float 0xBF9174E5C0000000 }, { float, float } { float 0xBF78C9B480000000, float 0x3F85778A20000000 }, { float, float } { float 0x3F6B4D1E20000000, float 0xBF77A4C0C0000000 }, { float, float } { float 0xBF5CA3E1E0000000, float 0x3F68CD9860000000 }, { float, float } { float 0x3F48158A20000000, float 0xBF54DB8340000000 }], [13 x { float, float }] [{ float, float } { float 0xBF42DD4680000000, float 0xBF50564680000000 }, { float, float } { float 0x3F54C8F3E0000000, float 0x3F620014A0000000 }, { float, float } { float 0xBF63D60F00000000, float 0xBF712DBA40000000 }, { float, float } { float 0x3F70923D60000000, float 0x3F7CB3C660000000 }, { float, float } { float 0xBF76A3DD40000000, float 0xBF839B5DC0000000 }, { float, float } { float 0x3F7C0154C0000000, float 0x3F8840D2A0000000 }, { float, float } { float 0xBF7DDA3E80000000, float 0xBF89DA6040000000 }, { float, float } { float 0x3F7C0154C0000000, float 0x3F8840D2A0000000 }, { float, float } { float 0xBF76A3DD40000000, float 0xBF839B5DC0000000 }, { float, float } { float 0x3F70923D60000000, float 0x3F7CB3C660000000 }, { float, float } { float 0xBF63D60F00000000, float 0xBF712DBA40000000 }, { float, float } { float 0x3F54C8F3E0000000, float 0x3F620014A0000000 }, { float, float } { float 0xBF42DD4680000000, float 0xBF50564680000000 }], [13 x { float, float }] [{ float, float } { float 0xBF54F9CCC0000000, float 0xBC343ED360000000 }, { float, float } { float 0x3F60474480000000, float 0x3C3AEF2560000000 }, { float, float } { float 0xBF6569FEC0000000, float 0xBC3D86BCE0000000 }, { float, float } { float 0x3F6DC77F60000000, float 0x3C406C9A00000000 }, { float, float } { float 0xBF744B8E00000000, float 0xBC40CA45A0000000 }, { float, float } { float 0x3F7B406820000000, float 0x3C3E0F6C00000000 }, { float, float } { float 0xBF7F21C000000000, float 0xBC312B9240000000 }, { float, float } { float 0x3F7B406820000000, float 0.000000e+00 }, { float, float } { float 0xBF744B8E00000000, float 0x3C26630720000000 }, { float, float } { float 0x3F6DC77F60000000, float 0xBC306C9A00000000 }, { float, float } { float 0xBF6569FEC0000000, float 0x3C31B73E00000000 }, { float, float } { float 0x3F60474480000000, float 0xBC31F4C340000000 }, { float, float } { float 0xBF54F9CCC0000000, float 0x3C2CEC09E0000000 }], [13 x { float, float }] [{ float, float } { float 0xBF47782280000000, float 0x3F545332A0000000 }, { float, float } { float 0x3F4D5D2DE0000000, float 0xBF596E1140000000 }, { float, float } { float 0xBF45F90E40000000, float 0x3F530770E0000000 }, { float, float } { float 0x3F44462640000000, float 0xBF518ECD00000000 }, { float, float } { float 0xBF53182E20000000, float 0x3F608949C0000000 }, { float, float } { float 0x3F5FEB01E0000000, float 0xBF6BA44C60000000 }, { float, float } { float 0xBF62D28C60000000, float 0x3F704CFC40000000 }, { float, float } { float 0x3F5FEB01E0000000, float 0xBF6BA44C60000000 }, { float, float } { float 0xBF53182E20000000, float 0x3F608949C0000000 }, { float, float } { float 0x3F44462640000000, float 0xBF518ECD00000000 }, { float, float } { float 0xBF45F90E40000000, float 0x3F530770E0000000 }, { float, float } { float 0x3F4D5D2DE0000000, float 0xBF596E1140000000 }, { float, float } { float 0xBF47782280000000, float 0x3F545332A0000000 }], [13 x { float, float }] [{ float, float } { float 0x3F48455840000000, float 0x3F5504EA20000000 }, { float, float } { float 0xBF50CCE2A0000000, float 0xBF5D195B40000000 }, { float, float } { float 0x3F478C4860000000, float 0x3F5464A560000000 }, { float, float } { float 0xBF3A61D8A0000000, float 0xBF46D900A0000000 }, { float, float } { float 0x3F435C4FA0000000, float 0x3F50C44AA0000000 }, { float, float } { float 0xBF526F63A0000000, float 0xBF5FEE3860000000 }, { float, float } { float 0x3F57792880000000, float 0x3F645415C0000000 }, { float, float } { float 0xBF526F63A0000000, float 0xBF5FEE3860000000 }, { float, float } { float 0x3F435C4FA0000000, float 0x3F50C44AA0000000 }, { float, float } { float 0xBF3A61D8A0000000, float 0xBF46D900A0000000 }, { float, float } { float 0x3F478C4860000000, float 0x3F5464A560000000 }, { float, float } { float 0xBF50CCE2A0000000, float 0xBF5D195B40000000 }, { float, float } { float 0x3F48455840000000, float 0x3F5504EA20000000 }], [13 x { float, float }] [{ float, float } { float 0x3F540216A0000000, float 0x3C3611FD80000000 }, { float, float } { float 0xBF5D0E9700000000, float 0xBC3C0B9580000000 }, { float, float } { float 0x3F546D06C0000000, float 0x3C30E5F600000000 }, { float, float } { float 0xBF4AEB7F80000000, float 0xBC228F19E0000000 }, { float, float } { float 0x3F48EF3440000000, float 0x3C1B8114A0000000 }, { float, float } { float 0xBF3FE050C0000000, float 0xBC0A5F0320000000 }, { float, float } { float 0x3F3FFECE00000000, float 0x3C01A57DC0000000 }, { float, float } { float 0xBF3FE050C0000000, float 0xBBF194AC80000000 }, { float, float } { float 0x3F48EF3440000000, float 0.000000e+00 }, { float, float } { float 0xBF4AEB7F80000000, float 0x3BFDB1C360000000 }, { float, float } { float 0x3F546D06C0000000, float 0xBC1687F2A0000000 }, { float, float } { float 0xBF5D0E9700000000, float 0x3C2809EE20000000 }, { float, float } { float 0x3F540216A0000000, float 0xBC2611FE00000000 }]]], align 16
@.str.142 = private unnamed_addr constant [49 x i8] c"[demosaic] not able to allocate FDC base buffers\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/demosaic/fdc_xover_iso\00", align 1
@xtrans_markesteijn_interpolate.orth = internal unnamed_addr constant [12 x i16] [i16 1, i16 0, i16 0, i16 1, i16 -1, i16 0, i16 0, i16 -1, i16 1, i16 0, i16 0, i16 1], align 16
@xtrans_markesteijn_interpolate.patt = internal unnamed_addr constant [2 x [16 x i16]] [[16 x i16] [i16 0, i16 1, i16 0, i16 -1, i16 2, i16 0, i16 -1, i16 0, i16 1, i16 1, i16 1, i16 -1, i16 0, i16 0, i16 0, i16 0], [16 x i16] [i16 0, i16 1, i16 0, i16 -2, i16 1, i16 0, i16 -2, i16 0, i16 1, i16 1, i16 -2, i16 -2, i16 1, i16 -1, i16 -1, i16 1]], align 16
@xtrans_markesteijn_interpolate.dir = internal unnamed_addr constant [4 x i16] [i16 1, i16 122, i16 123, i16 121], align 2
@.str.144 = private unnamed_addr constant [52 x i8] c"[demosaic] not able to allocate Markesteijn buffers\00", align 1
@lmmse_gamma_in = internal unnamed_addr global ptr null, align 8
@lmmse_gamma_out = internal unnamed_addr global ptr null, align 8
@.str.145 = private unnamed_addr constant [45 x i8] c"[demosaic lmmse] Can't allocate gamma memory\00", align 1
@__const.pre_median_b.lim = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 1, i32 0], align 16
@.str.146 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"dt_iop_demosaic_greeneq_t\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"match greens\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"edge threshold\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"dt_iop_demosaic_smooth_t\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"color smoothing\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"dt_iop_demosaic_method_t\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"dt_iop_demosaic_lmmse_t\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"LMMSE refine\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"dual threshold\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"dt_iop_demosaic_params_t\00", align 1
@.str.161 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.149, ptr @.str.77, ptr @.str.77, ptr @.str.150, i64 4, i64 0, ptr null }, i64 4, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.151, ptr @.str.68, ptr @.str.68, ptr @.str.152, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.20, ptr @.str.20, ptr @.str.154, i64 4, i64 8, ptr null }, i64 6, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.155, ptr @.str.64, ptr @.str.64, ptr @.str.156, i64 4, i64 12, ptr null }, i64 16, ptr null, i32 5, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.157, ptr @.str.74, ptr @.str.74, ptr @.str.158, i64 4, i64 16, ptr null }, i64 5, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.151, ptr @.str.70, ptr @.str.70, ptr @.str.159, i64 4, i64 20, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.160, ptr @.str.161, ptr @.str.161, ptr @.str.161, i64 24, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #24
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #24
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #24
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #24
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #24
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #24
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #24
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 264336
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %19 [
    i32 2, label %7
    i32 3, label %16
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %9 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %9, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %11, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %.sink.split

16:                                               ; preds = %6
  %17 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %16
  %.sink25 = phi ptr [ %17, %16 ], [ %8, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink25, i64 20
  store float 0x3FC99999A0000000, ptr %18, align 4, !tbaa !19
  store ptr %.sink25, ptr %3, align 8, !tbaa !20
  store i32 24, ptr %4, align 4, !tbaa !22
  store i32 4, ptr %5, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @input_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @output_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @dt_interpolation_new(i32 noundef 3) #24
  tail call void @dt_interpolation_resample_roi_1c(ptr noundef %7, ptr noundef %3, ptr noundef %5, ptr noundef %2, ptr noundef %4) #24
  ret void
}

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #3

declare void @dt_interpolation_resample_roi_1c(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !23
  store i32 0, ptr %2, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load float, ptr %5, align 4, !tbaa !28
  %7 = load i32, ptr %3, align 4, !tbaa !25
  %8 = sitofp i32 %7 to float
  %9 = fdiv reassoc nsz arcp contract afn float %8, %6
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = sitofp i32 %12 to float
  %14 = fdiv reassoc nsz arcp contract afn float %13, %6
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = sitofp i32 %17 to float
  %19 = fdiv reassoc nsz arcp contract afn float %18, %6
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %16, align 4, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = sitofp i32 %22 to float
  %24 = fdiv reassoc nsz arcp contract afn float %23, %6
  %25 = fptosi float %24 to i32
  store i32 %25, ptr %21, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %26, align 4, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 16, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !45
  switch i32 %30, label %31 [
    i32 1027, label %.critedge
    i32 4, label %.critedge
    i32 3, label %.critedge
    i32 1029, label %.critedge
  ]

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %.not = icmp eq i32 %35, 9
  %36 = select i1 %.not, i32 3, i32 2
  %37 = srem i32 %10, %36
  %38 = srem i32 %15, %36
  %39 = sub nsw i32 %10, %37
  %40 = sub nsw i32 %15, %38
  br label %.critedge

.critedge:                                        ; preds = %4, %4, %4, %4, %31
  %41 = phi i32 [ %15, %4 ], [ %15, %4 ], [ %15, %4 ], [ %15, %4 ], [ %40, %31 ]
  %42 = phi i32 [ %10, %4 ], [ %10, %4 ], [ %10, %4 ], [ %10, %4 ], [ %39, %31 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  store i32 %spec.select, ptr %3, align 4, !tbaa !25
  %43 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  store i32 %43, ptr %11, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 %20)
  store i32 %46, ptr %16, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = tail call i32 @llvm.smin.i32(i32 %48, i32 %25)
  store i32 %49, ptr %21, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sitofp i32 %12 to float
  %14 = fmul reassoc nsz arcp contract afn float %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = sitofp i32 %19 to float
  %21 = fmul reassoc nsz arcp contract afn float %20, %17
  %22 = fdiv reassoc nsz arcp contract afn float %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %.not = icmp eq i32 %24, 0
  %25 = select reassoc nsz arcp contract afn i1 %.not, float 0.000000e+00, float %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %34, label %31

31:                                               ; preds = %5
  %32 = load i32, ptr %7, align 8, !tbaa !68
  %.not164 = icmp eq i32 %32, 0
  %33 = select reassoc nsz arcp contract afn i1 %.not164, float 0.000000e+00, float 2.500000e-01
  br label %34

34:                                               ; preds = %31, %5
  %35 = phi float [ 0.000000e+00, %5 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = and i32 %37, -2049
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 620
  %42 = load i32, ptr %41, align 4, !tbaa !80
  %43 = and i32 %42, 31
  switch i32 %43, label %demosaic_qual_flags.exit [
    i32 2, label %44
    i32 1, label %44
    i32 8, label %45
  ]

44:                                               ; preds = %34, %34
  br label %demosaic_qual_flags.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %47 = load i32, ptr %46, align 16, !tbaa !81
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %demosaic_qual_flags.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !82
  %50 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %49, i32 noundef %9, i32 noundef %12) #24
  %51 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.140) #24
  %52 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %51) #24
  %.not3.i = icmp ult i32 %50, %52
  %.pre = load i32, ptr %8, align 4, !tbaa !29
  %.pre168 = load i32, ptr %15, align 4, !tbaa !29
  br label %demosaic_qual_flags.exit

demosaic_qual_flags.exit:                         ; preds = %48, %45, %44, %34
  %53 = phi i32 [ %16, %34 ], [ %16, %44 ], [ %16, %45 ], [ %.pre168, %48 ]
  %54 = phi i32 [ %9, %34 ], [ %9, %44 ], [ %9, %45 ], [ %.pre, %48 ]
  %.0.i = phi i1 [ true, %34 ], [ false, %44 ], [ false, %45 ], [ %.not3.i, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !28
  %57 = select reassoc nsz arcp contract afn i1 %30, float 0x3FE5581060000000, float 5.000000e-01
  %58 = fcmp reassoc nsz arcp contract afn ule float %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 1532
  %60 = load i32, ptr %59, align 4, !tbaa !113
  %61 = and i32 %60, 16384
  %.not18.i = icmp eq i32 %61, 0
  %62 = select i1 %.not18.i, i1 %58, i1 false
  %.not19.i = select i1 %62, i1 %.0.i, i1 false
  %63 = xor i1 %.not19.i, true
  %64 = icmp eq i32 %54, %53
  br i1 %64, label %65, label %75

65:                                               ; preds = %demosaic_qual_flags.exit
  %66 = load i32, ptr %11, align 4, !tbaa !30
  %67 = load i32, ptr %18, align 4, !tbaa !30
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load float, ptr %70, align 4, !tbaa !28
  %72 = fsub reassoc nsz arcp contract afn float %71, %56
  %73 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %72)
  %74 = fcmp reassoc nsz arcp contract afn olt float %73, 0x3E45798EE0000000
  br label %75

75:                                               ; preds = %69, %65, %demosaic_qual_flags.exit
  %76 = phi i1 [ false, %65 ], [ false, %demosaic_qual_flags.exit ], [ %74, %69 ]
  %77 = load ptr, ptr %26, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 628
  %79 = load i32, ptr %78, align 4, !tbaa !114
  %80 = select i1 %30, i32 3, i32 2
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %80, ptr %81, align 4, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %80, ptr %82, align 4, !tbaa !117
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %83, align 4, !tbaa !118
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %84, align 4, !tbaa !119
  %85 = and i32 %37, -2053
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %37, -2051
  %88 = icmp eq i32 %87, 1
  %or.cond5 = or i1 %86, %88
  br i1 %or.cond5, label %89, label %106

89:                                               ; preds = %75
  %90 = fadd reassoc nsz arcp contract afn float %22, 1.000000e+00
  %or.cond7 = select i1 %63, i1 %76, i1 false
  br i1 %or.cond7, label %91, label %96

91:                                               ; preds = %89
  %92 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  %93 = fcmp reassoc nsz arcp contract afn ogt float %92, %25
  %94 = select reassoc nsz arcp contract afn i1 %93, float %92, float %25
  %95 = fadd reassoc nsz arcp contract afn float %94, %90
  br label %104

96:                                               ; preds = %89
  br i1 %.not19.i, label %102, label %97

97:                                               ; preds = %96
  %98 = fadd reassoc nsz arcp contract afn float %35, 2.000000e+00
  %99 = fcmp reassoc nsz arcp contract afn ogt float %98, %25
  %100 = select reassoc nsz arcp contract afn i1 %99, float %98, float %25
  %101 = fadd reassoc nsz arcp contract afn float %100, %90
  br label %104

102:                                              ; preds = %96
  %103 = fadd reassoc nsz arcp contract afn float %90, %25
  br label %104

104:                                              ; preds = %97, %102, %91
  %.sink = phi float [ %101, %97 ], [ %103, %102 ], [ %95, %91 ]
  store float %.sink, ptr %4, align 4, !tbaa !120
  store i32 0, ptr %84, align 4, !tbaa !119
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 5, ptr %105, align 4, !tbaa !121
  br label %181

106:                                              ; preds = %75
  %107 = add i32 %38, -1025
  %or.cond9 = icmp ult i32 %107, 2
  %108 = icmp eq i32 %38, 1028
  %or.cond11 = or i1 %108, %or.cond9
  br i1 %or.cond11, label %109, label %129

109:                                              ; preds = %106
  %110 = icmp eq i32 %38, 1026
  %111 = select i1 %110, i32 8, i32 4
  %112 = select i1 %110, i32 18, i32 12
  %113 = uitofp nneg i32 %111 to float
  %114 = fmul reassoc nsz arcp contract afn float %113, 1.375000e+00
  %115 = fadd reassoc nsz arcp contract afn float %22, 2.000000e+00
  %116 = fadd reassoc nsz arcp contract afn float %115, %114
  %or.cond13 = select i1 %63, i1 %76, i1 false
  br i1 %or.cond13, label %117, label %121

117:                                              ; preds = %109
  %118 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  %119 = fcmp reassoc nsz arcp contract afn ogt float %118, %25
  %120 = select reassoc nsz arcp contract afn i1 %119, float %118, float %25
  br label %126

121:                                              ; preds = %109
  br i1 %.not19.i, label %126, label %122

122:                                              ; preds = %121
  %123 = fadd reassoc nsz arcp contract afn float %35, 2.000000e+00
  %124 = fcmp reassoc nsz arcp contract afn ogt float %123, %25
  %125 = select reassoc nsz arcp contract afn i1 %124, float %123, float %25
  br label %126

126:                                              ; preds = %121, %122, %117
  %.sink170 = phi float [ %125, %122 ], [ %120, %117 ], [ %25, %121 ]
  %127 = fadd reassoc nsz arcp contract afn float %116, %.sink170
  store float %127, ptr %4, align 4, !tbaa !120
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %112, ptr %128, align 4, !tbaa !121
  br label %181

129:                                              ; preds = %106
  %130 = fadd reassoc nsz arcp contract afn float %22, 1.000000e+00
  %or.cond19 = select i1 %63, i1 %76, i1 false
  switch i32 %38, label %165 [
    i32 5, label %131
    i32 6, label %149
  ]

131:                                              ; preds = %129
  br i1 %or.cond19, label %132, label %137

132:                                              ; preds = %131
  %133 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  %134 = fcmp reassoc nsz arcp contract afn ogt float %133, %25
  %135 = select reassoc nsz arcp contract afn i1 %134, float %133, float %25
  %136 = fadd reassoc nsz arcp contract afn float %135, %130
  br label %145

137:                                              ; preds = %131
  br i1 %.not19.i, label %143, label %138

138:                                              ; preds = %137
  %139 = fadd reassoc nsz arcp contract afn float %35, 2.000000e+00
  %140 = fcmp reassoc nsz arcp contract afn ogt float %139, %25
  %141 = select reassoc nsz arcp contract afn i1 %140, float %139, float %25
  %142 = fadd reassoc nsz arcp contract afn float %141, %130
  br label %145

143:                                              ; preds = %137
  %144 = fadd reassoc nsz arcp contract afn float %130, %25
  br label %145

145:                                              ; preds = %138, %143, %132
  %.sink171 = phi float [ %142, %138 ], [ %144, %143 ], [ %136, %132 ]
  store float %.sink171, ptr %4, align 4, !tbaa !120
  %.inv = icmp slt i32 %79, 0
  %spec.select166 = select i1 %.inv, i32 401408, i32 0
  store i32 %spec.select166, ptr %84, align 4, !tbaa !119
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 10, ptr %146, align 4, !tbaa !121
  %147 = fadd reassoc nsz arcp contract afn float %.sink171, 3.000000e+00
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %147, ptr %148, align 4, !tbaa !122
  br label %181

149:                                              ; preds = %129
  br i1 %or.cond19, label %150, label %155

150:                                              ; preds = %149
  %151 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  %152 = fcmp reassoc nsz arcp contract afn ogt float %151, %25
  %153 = select reassoc nsz arcp contract afn i1 %152, float %151, float %25
  %154 = fadd reassoc nsz arcp contract afn float %153, %130
  br label %163

155:                                              ; preds = %149
  br i1 %.not19.i, label %161, label %156

156:                                              ; preds = %155
  %157 = fadd reassoc nsz arcp contract afn float %35, 2.000000e+00
  %158 = fcmp reassoc nsz arcp contract afn ogt float %157, %25
  %159 = select reassoc nsz arcp contract afn i1 %158, float %157, float %25
  %160 = fadd reassoc nsz arcp contract afn float %159, %130
  br label %163

161:                                              ; preds = %155
  %162 = fadd reassoc nsz arcp contract afn float %130, %25
  br label %163

163:                                              ; preds = %156, %161, %150
  %.sink172 = phi float [ %160, %156 ], [ %162, %161 ], [ %154, %150 ]
  store float %.sink172, ptr %4, align 4, !tbaa !120
  store i32 443904, ptr %84, align 4, !tbaa !119
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 10, ptr %164, align 4, !tbaa !121
  br label %181

165:                                              ; preds = %129
  br i1 %or.cond19, label %166, label %171

166:                                              ; preds = %165
  %167 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  %168 = fcmp reassoc nsz arcp contract afn ogt float %167, %25
  %169 = select reassoc nsz arcp contract afn i1 %168, float %167, float %25
  %170 = fadd reassoc nsz arcp contract afn float %169, %130
  br label %179

171:                                              ; preds = %165
  br i1 %.not19.i, label %177, label %172

172:                                              ; preds = %171
  %173 = fadd reassoc nsz arcp contract afn float %35, 2.000000e+00
  %174 = fcmp reassoc nsz arcp contract afn ogt float %173, %25
  %175 = select reassoc nsz arcp contract afn i1 %174, float %173, float %25
  %176 = fadd reassoc nsz arcp contract afn float %175, %130
  br label %179

177:                                              ; preds = %171
  %178 = fadd reassoc nsz arcp contract afn float %130, %25
  br label %179

179:                                              ; preds = %172, %177, %166
  %.sink173 = phi float [ %176, %172 ], [ %178, %177 ], [ %170, %166 ]
  store float %.sink173, ptr %4, align 4, !tbaa !120
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 6, ptr %180, align 4, !tbaa !121
  br label %181

181:                                              ; preds = %126, %163, %179, %145, %104
  %spec.select = phi i32 [ %112, %126 ], [ 10, %163 ], [ 6, %179 ], [ 10, %145 ], [ 6, %104 ]
  %182 = phi float [ %127, %126 ], [ %.sink172, %163 ], [ %.sink173, %179 ], [ %.sink171, %145 ], [ %.sink, %104 ]
  %183 = load i32, ptr %36, align 8, !tbaa !45
  %184 = and i32 %183, 2048
  %.not165 = icmp eq i32 %184, 0
  br i1 %.not165, label %188, label %185

185:                                              ; preds = %181
  %186 = fadd reassoc nsz arcp contract afn float %182, 1.000000e+00
  store float %186, ptr %4, align 4, !tbaa !120
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %spec.select, ptr %187, align 4, !tbaa !121
  br label %188

188:                                              ; preds = %185, %181
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [3 x [104 x float]], align 16
  %8 = alloca [112 x float], align 16
  %9 = alloca [3 x [3 x [8 x i16]]], align 16
  %10 = alloca [8 x float], align 16
  %11 = alloca [6 x float], align 16
  %12 = alloca [3 x [8 x float]], align 16
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [5 x i8], align 1
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x { float, float }], align 16
  %17 = alloca [8 x { float, float }], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [8 x i8], align 8
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %.sroa.0 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  %22 = alloca %struct.dt_iop_roi_t, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  tail call void @dt_dev_clear_scharr_mask(ptr noundef %26) #24
  %27 = load ptr, ptr %25, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 620
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = and i32 %29, 256
  %31 = and i32 %29, 2
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 188
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 16, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %36 = load ptr, ptr %35, align 16, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = icmp eq i32 %38, 9
  %40 = and i32 %29, 31
  %indvars.iv1736.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 24
  %indvars.iv1739.i.sroa.gep288 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv1703.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 64
  switch i32 %40, label %54 [
    i32 2, label %41
    i32 1, label %41
    i32 8, label %42
  ]

41:                                               ; preds = %6, %6
  br label %54

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %44 = load i32, ptr %43, align 16, !tbaa !81
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !82
  %51 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %50, i32 noundef %47, i32 noundef %49) #24
  %52 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.140) #24
  %53 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %52) #24
  %.not3.i = icmp ult i32 %51, %53
  br label %54

54:                                               ; preds = %45, %42, %41, %6
  %.0.i = phi i1 [ true, %6 ], [ false, %41 ], [ false, %42 ], [ %.not3.i, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !28
  %57 = select reassoc nsz arcp contract afn i1 %39, float 0x3FE5581060000000, float 5.000000e-01
  %58 = fcmp reassoc nsz arcp contract afn ule float %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 1532
  %60 = load i32, ptr %59, align 4, !tbaa !113
  %61 = and i32 %60, 16384
  %.not18.i = icmp eq i32 %61, 0
  %62 = select i1 %.not18.i, i1 %58, i1 false
  %.not19.i = select i1 %62, i1 %.0.i, i1 false
  br i1 %.not19.i, label %demosaic_qual_flags.exit, label %63

63:                                               ; preds = %54
  %64 = select reassoc nsz arcp contract afn i1 %39, float 5.000000e-01, float 0x3FE5581060000000
  %65 = fcmp reassoc nsz arcp contract afn olt float %56, %64
  br i1 %65, label %66, label %demosaic_qual_flags.exit

66:                                               ; preds = %63
  br label %demosaic_qual_flags.exit

demosaic_qual_flags.exit:                         ; preds = %54, %63, %66
  %.3.i = phi i32 [ 3, %66 ], [ 1, %63 ], [ 0, %54 ]
  %67 = and i32 %.3.i, 1
  %68 = load ptr, ptr %25, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %.not381 = icmp eq i32 %70, 9
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp slt i32 %74, 16
  %78 = icmp slt i32 %76, 16
  %or.cond = select i1 %77, i1 true, i1 %78
  %79 = select i1 %.not381, i32 3074, i32 2
  %.0 = select i1 %or.cond, i32 %79, i32 %72
  %80 = load ptr, ptr %23, align 8, !tbaa !69
  %81 = load i32, ptr %80, align 16, !tbaa !124
  %82 = icmp ne i32 %81, 0
  %83 = icmp ne i32 %31, 0
  %or.cond3 = and i1 %83, %82
  br i1 %or.cond3, label %84, label %90

84:                                               ; preds = %demosaic_qual_flags.exit
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %86 = load i32, ptr %85, align 8, !tbaa !141
  %.not = icmp eq i32 %86, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %68, i64 604
  br i1 %.not, label %87, label %.thread500

.thread500:                                       ; preds = %84
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !143
  br label %90

87:                                               ; preds = %84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !143
  %.pre.fr = freeze i32 %.pre
  %88 = icmp eq i32 %.pre.fr, 128
  %89 = select i1 %.not381, i32 1025, i32 5
  %spec.select = select i1 %88, i32 %89, i32 %.0
  br label %90

90:                                               ; preds = %87, %.thread500, %demosaic_qual_flags.exit
  %.0226 = phi i1 [ true, %demosaic_qual_flags.exit ], [ false, %.thread500 ], [ true, %87 ]
  %.1 = phi i32 [ %.0, %demosaic_qual_flags.exit ], [ %.0, %.thread500 ], [ %spec.select, %87 ]
  %.not233 = icmp eq i32 %67, 0
  br i1 %.not233, label %91, label %106

91:                                               ; preds = %90
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %93 = and i32 %92, 33554432
  %.not234 = icmp eq i32 %93, 0
  br i1 %.not234, label %95, label %94

94:                                               ; preds = %91
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.6, ptr noundef nonnull %68, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.7) #24
  br label %95

95:                                               ; preds = %94, %91
  %96 = add i32 %.1, -3
  %or.cond5 = icmp ult i32 %96, 2
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !29
  br i1 %or.cond5, label %99, label %100

99:                                               ; preds = %95
  tail call void @dt_iop_clip_and_zoom_demosaic_passthrough_monochrome_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74) #24
  br label %2461

100:                                              ; preds = %95
  br i1 %.not381, label %101, label %102

101:                                              ; preds = %100
  tail call void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, ptr noundef nonnull %32) #24
  br label %2461

102:                                              ; preds = %100
  %103 = load ptr, ptr %25, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load i32, ptr %104, align 8, !tbaa !48
  tail call void @dt_iop_clip_and_zoom_demosaic_half_size_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, i32 noundef %105) #24
  br label %2461

106:                                              ; preds = %90
  %107 = and i32 %.1, -2049
  %108 = and i32 %.1, 2048
  %109 = icmp ne i32 %108, 0
  %.not235 = icmp eq i32 %30, 0
  %110 = and i1 %.not235, %109
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = icmp eq i32 %112, %74
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = icmp eq i32 %116, %76
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = load float, ptr %119, align 4, !tbaa !28
  %121 = fsub reassoc nsz arcp contract afn float %120, %56
  %122 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %121)
  %123 = fcmp reassoc nsz arcp contract afn olt float %122, 0x3E45798EE0000000
  br i1 %123, label %129, label %.thread

.thread:                                          ; preds = %106, %114, %118
  %124 = sext i32 %74 to i64
  %125 = sext i32 %76 to i64
  %126 = shl nsw i64 %124, 4
  %127 = mul i64 %126, %125
  %128 = tail call ptr @dt_alloc_aligned(i64 noundef %127) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 64) ]
  br label %129

129:                                              ; preds = %.thread, %118
  %130 = phi i1 [ true, %118 ], [ false, %.thread ]
  %.0229 = phi ptr [ %3, %118 ], [ %128, %.thread ]
  switch i32 %70, label %131 [
    i32 9, label %170
    i32 0, label %170
  ]

131:                                              ; preds = %129
  %132 = load i32, ptr %34, align 8, !tbaa !68
  %.not236 = icmp eq i32 %132, 0
  br i1 %.not236, label %170, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %135 = load float, ptr %134, align 4, !tbaa !145
  %136 = fmul reassoc nsz arcp contract afn float %135, 0x3F1A36E2E0000000
  %137 = sext i32 %76 to i64
  %138 = sext i32 %74 to i64
  %139 = shl nsw i64 %138, 2
  %140 = mul i64 %139, %137
  %141 = tail call ptr @dt_alloc_aligned(i64 noundef %140) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %141, i64 64) ]
  %142 = load i32, ptr %34, align 8, !tbaa !68
  switch i32 %142, label %170 [
    i32 2, label %143
    i32 1, label %150
    i32 3, label %157
  ]

143:                                              ; preds = %133
  %144 = load ptr, ptr %25, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 184
  %146 = load i32, ptr %145, align 8, !tbaa !48
  %147 = load i32, ptr %4, align 4, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !27
  tail call fastcc void @green_equilibration_favg(ptr noundef %141, ptr noundef %2, i32 noundef %74, i32 noundef %76, i32 noundef %146, i32 noundef %147, i32 noundef %149)
  br label %170

150:                                              ; preds = %133
  %151 = load ptr, ptr %25, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 184
  %153 = load i32, ptr %152, align 8, !tbaa !48
  %154 = load i32, ptr %4, align 4, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !27
  tail call fastcc void @green_equilibration_lavg(ptr noundef %141, ptr noundef %2, i32 noundef %74, i32 noundef %76, i32 noundef %153, i32 noundef %154, i32 noundef %156, float noundef %136)
  br label %170

157:                                              ; preds = %133
  %158 = tail call ptr @dt_alloc_aligned(i64 noundef %140) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %158, i64 64) ]
  %159 = load ptr, ptr %25, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 184
  %161 = load i32, ptr %160, align 8, !tbaa !48
  %162 = load i32, ptr %4, align 4, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !27
  tail call fastcc void @green_equilibration_favg(ptr noundef %158, ptr noundef %2, i32 noundef %74, i32 noundef %76, i32 noundef %161, i32 noundef %162, i32 noundef %164)
  %165 = load ptr, ptr %25, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 184
  %167 = load i32, ptr %166, align 8, !tbaa !48
  %168 = load i32, ptr %4, align 4, !tbaa !25
  %169 = load i32, ptr %163, align 4, !tbaa !27
  tail call fastcc void @green_equilibration_lavg(ptr noundef %141, ptr noundef %158, i32 noundef %74, i32 noundef %76, i32 noundef %167, i32 noundef %168, i32 noundef %169, float noundef %136)
  tail call void @free(ptr noundef %158) #24
  br label %170

170:                                              ; preds = %129, %129, %143, %150, %157, %133, %131
  %.0228 = phi ptr [ %2, %131 ], [ %2, %129 ], [ %141, %133 ], [ %141, %157 ], [ %141, %150 ], [ %141, %143 ], [ %2, %129 ]
  switch i32 %.1, label %229 [
    i32 3, label %171
    i32 4, label %182
  ]

171:                                              ; preds = %170
  %.val243 = load i32, ptr %73, align 4, !tbaa !29
  %.val244 = load i32, ptr %75, align 4, !tbaa !30
  %172 = icmp sgt i32 %.val244, 0
  br i1 %172, label %.preheader1.lr.ph.i, label %passthrough_monochrome.exit

.preheader1.lr.ph.i:                              ; preds = %171
  %173 = icmp sgt i32 %.val243, 0
  %174 = sext i32 %.val243 to i64
  br i1 %173, label %.preheader1.us.preheader.i, label %passthrough_monochrome.exit

.preheader1.us.preheader.i:                       ; preds = %.preheader1.lr.ph.i
  %wide.trip.count15.i = zext nneg i32 %.val244 to i64
  %wide.trip.count.i = zext nneg i32 %.val243 to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader1.us.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader1.us.preheader.i ], [ %indvars.iv.next13.i, %._crit_edge.us.i ]
  %175 = mul nuw nsw i64 %indvars.iv12.i, %174
  br label %.preheader.us.i

176:                                              ; preds = %177
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count.i
  br i1 %exitcond11.not.i, label %._crit_edge.us.i, label %.preheader.us.i

177:                                              ; preds = %.preheader.us.i, %177
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %177 ]
  %178 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv.i
  store float %.pre.i, ptr %178, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %176, label %177

.preheader.us.i:                                  ; preds = %176, %.preheader1.us.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader1.us.i ], [ %indvars.iv.next9.i, %176 ]
  %179 = add nuw nsw i64 %indvars.iv8.i, %175
  %180 = getelementptr inbounds nuw float, ptr %.0228, i64 %179
  %.idx.us.i = shl i64 %179, 4
  %181 = getelementptr inbounds nuw i8, ptr %.0229, i64 %.idx.us.i
  %.pre.i = load float, ptr %180, align 4, !tbaa !24
  br label %177

._crit_edge.us.i:                                 ; preds = %176
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next13.i, %wide.trip.count15.i
  br i1 %exitcond16.not.i, label %passthrough_monochrome.exit, label %.preheader1.us.i, !llvm.loop !146

182:                                              ; preds = %170
  %183 = load ptr, ptr %25, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 184
  %185 = load i32, ptr %184, align 8, !tbaa !48
  %186 = load i32, ptr %73, align 4, !tbaa !29
  %187 = load i32, ptr %75, align 4, !tbaa !30
  %.not.i251 = icmp eq i32 %185, 9
  %188 = icmp sgt i32 %187, 0
  br i1 %.not.i251, label %.preheader61.i, label %.preheader63.i

.preheader63.i:                                   ; preds = %182
  br i1 %188, label %.preheader62.lr.ph.i, label %passthrough_monochrome.exit

.preheader62.lr.ph.i:                             ; preds = %.preheader63.i
  %189 = icmp sgt i32 %186, 0
  %190 = zext i32 %186 to i64
  br i1 %189, label %.preheader62.us.preheader.i, label %passthrough_monochrome.exit

.preheader62.us.preheader.i:                      ; preds = %.preheader62.lr.ph.i
  %wide.trip.count86.i = zext nneg i32 %187 to i64
  br label %.preheader62.us.i

.preheader62.us.i:                                ; preds = %._crit_edge.us.i256, %.preheader62.us.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.preheader62.us.preheader.i ], [ %indvars.iv.next84.i, %._crit_edge.us.i256 ]
  %191 = mul nuw nsw i64 %indvars.iv83.i, %190
  %invariant.gep.us.i = getelementptr float, ptr %.0228, i64 %191
  %indvars.iv83.tr.i = trunc i64 %indvars.iv83.i to i32
  %192 = shl i32 %indvars.iv83.tr.i, 1
  %193 = and i32 %192, 14
  br label %194

194:                                              ; preds = %194, %.preheader62.us.i
  %indvars.iv.i252 = phi i64 [ 0, %.preheader62.us.i ], [ %indvars.iv.next.i254, %194 ]
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %indvars.iv.i252
  %195 = load float, ptr %gep.us.i, align 4, !tbaa !24
  %196 = add nuw nsw i64 %indvars.iv.i252, %191
  %197 = trunc nuw nsw i64 %indvars.iv.i252 to i32
  %198 = and i32 %197, 1
  %.tr.i.us.i = or disjoint i32 %198, %193
  %199 = shl nuw nsw i32 %.tr.i.us.i, 1
  %200 = lshr i32 %185, %199
  %201 = and i32 %200, 3
  %202 = zext nneg i32 %201 to i64
  %.idx.us.i253 = shl i64 %196, 4
  %203 = getelementptr inbounds nuw i8, ptr %.0229, i64 %.idx.us.i253
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store float 0.000000e+00, ptr %204, align 4, !tbaa !24
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store float 0.000000e+00, ptr %205, align 4, !tbaa !24
  store float 0.000000e+00, ptr %203, align 4, !tbaa !24
  %206 = getelementptr inbounds nuw float, ptr %203, i64 %202
  store float %195, ptr %206, align 4, !tbaa !24
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, %190
  br i1 %exitcond.not.i255, label %._crit_edge.us.i256, label %194

._crit_edge.us.i256:                              ; preds = %194
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %passthrough_monochrome.exit, label %.preheader62.us.i, !llvm.loop !148

.preheader61.i:                                   ; preds = %182
  br i1 %188, label %.preheader.lr.ph.i, label %passthrough_monochrome.exit

.preheader.lr.ph.i:                               ; preds = %.preheader61.i
  %207 = icmp sgt i32 %186, 0
  %208 = zext i32 %186 to i64
  br i1 %207, label %.preheader.us.preheader.i, label %passthrough_monochrome.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %wide.trip.count101.i = zext nneg i32 %187 to i64
  %210 = load i32, ptr %209, align 4, !tbaa !27
  %invariant.op = add i32 %210, 600
  %211 = load i32, ptr %4, align 4, !tbaa !25
  %invariant.op.us.i = add i32 %211, 600
  br label %.preheader.us.i257

.preheader.us.i257:                               ; preds = %._crit_edge.us77.i, %.preheader.us.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next99.i, %._crit_edge.us77.i ]
  %212 = mul nuw nsw i64 %indvars.iv98.i, %208
  %invariant.gep.us74.i = getelementptr float, ptr %.0228, i64 %212
  %213 = trunc i64 %indvars.iv98.i to i32
  %.reass = add i32 %invariant.op, %213
  %214 = srem i32 %.reass, 6
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i8], ptr %32, i64 %215
  br label %FCxtrans.exit.us70.i

FCxtrans.exit.us70.i:                             ; preds = %FCxtrans.exit.us70.i, %.preheader.us.i257
  %indvars.iv88.i = phi i64 [ 0, %.preheader.us.i257 ], [ %indvars.iv.next89.i, %FCxtrans.exit.us70.i ]
  %gep.us72.i = getelementptr float, ptr %invariant.gep.us74.i, i64 %indvars.iv88.i
  %217 = load float, ptr %gep.us72.i, align 4, !tbaa !24
  %218 = add nuw nsw i64 %indvars.iv88.i, %212
  %219 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %219
  %220 = srem i32 %.reass.us.i, 6
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i8], ptr %216, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !149
  %224 = zext i8 %223 to i64
  %.idx60.us73.i = shl i64 %218, 4
  %225 = getelementptr inbounds nuw i8, ptr %.0229, i64 %.idx60.us73.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store float 0.000000e+00, ptr %226, align 4, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store float 0.000000e+00, ptr %227, align 4, !tbaa !24
  store float 0.000000e+00, ptr %225, align 4, !tbaa !24
  %228 = getelementptr float, ptr %225, i64 %224
  store float %217, ptr %228, align 4, !tbaa !24
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %208
  br i1 %exitcond92.not.i, label %._crit_edge.us77.i, label %FCxtrans.exit.us70.i

._crit_edge.us77.i:                               ; preds = %FCxtrans.exit.us70.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %passthrough_monochrome.exit, label %.preheader.us.i257, !llvm.loop !150

229:                                              ; preds = %170
  br i1 %.not381, label %230, label %1562

230:                                              ; preds = %229
  %231 = icmp eq i32 %107, 1026
  %232 = select i1 %231, i32 3, i32 1
  switch i32 %.1, label %1554 [
    i32 3074, label %233
    i32 1028, label %238
  ]

233:                                              ; preds = %230
  %234 = load ptr, ptr %25, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 184
  %236 = load i32, ptr %235, align 8, !tbaa !48
  %237 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %236, ptr noundef nonnull %32, i32 noundef %237)
  br label %passthrough_monochrome.exit

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #24
  %239 = load i32, ptr %73, align 4, !tbaa !29
  %240 = load i32, ptr %75, align 4, !tbaa !30
  %241 = tail call ptr @dt_alloc_aligned(i64 noundef 1369344) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 64) ]
  %.not.i258 = icmp eq ptr %241, null
  br i1 %.not.i258, label %242, label %.preheader1312.i

242:                                              ; preds = %238
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.142) #24
  br label %xtrans_fdc_interpolate.exit

.preheader1312.i:                                 ; preds = %238, %265
  %indvars.iv1642.i = phi i64 [ %indvars.iv.next1643.i, %265 ], [ 0, %238 ]
  %.09731329.i = phi i16 [ %.3.i259, %265 ], [ 0, %238 ]
  %.09741328.i = phi i16 [ %.3977.i, %265 ], [ 0, %238 ]
  %243 = trunc i64 %indvars.iv1642.i to i32
  %244 = or i32 %243, 600
  %245 = urem i32 %244, 6
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %246
  %248 = trunc i64 %indvars.iv1642.i to i16
  %249 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %9, i64 0, i64 %indvars.iv1642.i
  %250 = add i32 %243, 600
  br label %.preheader1311.i

.preheader1307.i:                                 ; preds = %265
  %251 = zext i16 %.3.i259 to i32
  br label %307

.preheader1311.i:                                 ; preds = %266, %.preheader1312.i
  %indvars.iv1639.i = phi i64 [ 0, %.preheader1312.i ], [ %indvars.iv.next1640.i, %266 ]
  %.11326.i = phi i16 [ %.09731329.i, %.preheader1312.i ], [ %.3.i259, %266 ]
  %.19751325.i = phi i16 [ %.09741328.i, %.preheader1312.i ], [ %.3977.i, %266 ]
  %252 = trunc i64 %indvars.iv1639.i to i32
  %253 = or i32 %252, 600
  %254 = urem i32 %253, 6
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [6 x i8], ptr %247, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !149
  %258 = icmp eq i8 %257, 1
  %259 = trunc i64 %indvars.iv1639.i to i16
  %260 = select i1 %258, i32 2, i32 1
  %261 = zext i1 %258 to i64
  %262 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %261
  %263 = getelementptr inbounds nuw [3 x [8 x i16]], ptr %249, i64 0, i64 %indvars.iv1639.i
  %264 = add i32 %252, 600
  br label %267

265:                                              ; preds = %266
  %indvars.iv.next1643.i = add nuw nsw i64 %indvars.iv1642.i, 1
  %exitcond1644.not.i = icmp eq i64 %indvars.iv.next1643.i, 3
  br i1 %exitcond1644.not.i, label %.preheader1307.i, label %.preheader1312.i

266:                                              ; preds = %.loopexit1310.i
  %indvars.iv.next1640.i = add nuw nsw i64 %indvars.iv1639.i, 1
  %exitcond1641.not.i = icmp eq i64 %indvars.iv.next1640.i, 3
  br i1 %exitcond1641.not.i, label %265, label %.preheader1311.i

267:                                              ; preds = %.loopexit1310.i, %.preheader1311.i
  %268 = phi i16 [ 1, %.preheader1311.i ], [ %271, %.loopexit1310.i ]
  %indvars.iv1637.i = phi i64 [ 0, %.preheader1311.i ], [ %indvars.iv.next1638.i, %.loopexit1310.i ]
  %.21323.i = phi i16 [ %.11326.i, %.preheader1311.i ], [ %.3.i259, %.loopexit1310.i ]
  %.29761322.i = phi i16 [ %.19751325.i, %.preheader1311.i ], [ %.3977.i, %.loopexit1310.i ]
  %.09901321.i = phi i32 [ 0, %.preheader1311.i ], [ %.1991.i, %.loopexit1310.i ]
  %269 = sext i16 %268 to i32
  %indvars.iv.next1638.i = add nuw nsw i64 %indvars.iv1637.i, 2
  %270 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1638.i
  %271 = load i16, ptr %270, align 4, !tbaa !151
  %272 = sext i16 %271 to i32
  %273 = add i32 %250, %269
  %274 = add i32 %264, %272
  %275 = srem i32 %273, 6
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x i8], ptr %32, i64 %276
  %278 = srem i32 %274, 6
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i8], ptr %277, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !149
  %282 = icmp eq i8 %281, 1
  %283 = add nsw i32 %.09901321.i, 1
  %.1991.i = select i1 %282, i32 0, i32 %283
  %284 = icmp eq i32 %.1991.i, 4
  %.3977.i = select i1 %284, i16 %259, i16 %.29761322.i
  %.3.i259 = select i1 %284, i16 %248, i16 %.21323.i
  %285 = icmp eq i32 %.1991.i, %260
  br i1 %285, label %.preheader1309.i, label %.loopexit1310.i

.preheader1309.i:                                 ; preds = %267
  %286 = or disjoint i64 %indvars.iv1637.i, 1
  %287 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !151
  %289 = add nuw nsw i64 %indvars.iv1637.i, 3
  %290 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !151
  %292 = trunc nuw nsw i64 %indvars.iv1637.i to i32
  %293 = and i32 %260, %292
  %.reass.i = mul i16 %268, 122
  %.reass1318.i = mul i16 %288, 122
  %reass.add = add i16 %.reass1318.i, %291
  %reass.add297 = add i16 %.reass.i, %271
  br label %294

294:                                              ; preds = %294, %.preheader1309.i
  %indvars.iv.i261 = phi i64 [ 0, %.preheader1309.i ], [ %indvars.iv.next.i262, %294 ]
  %295 = shl nuw nsw i64 %indvars.iv.i261, 1
  %296 = getelementptr inbounds nuw [16 x i16], ptr %262, i64 0, i64 %295
  %297 = load i16, ptr %296, align 4, !tbaa !151
  %298 = or disjoint i64 %295, 1
  %299 = getelementptr inbounds nuw [16 x i16], ptr %262, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !151
  %reass.mul = mul i16 %reass.add, %300
  %reass.mul298 = mul i16 %reass.add297, %297
  %301 = add i16 %reass.mul, %reass.mul298
  %302 = trunc nuw nsw i64 %indvars.iv.i261 to i32
  %303 = xor i32 %293, %302
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [8 x i16], ptr %263, i64 0, i64 %304
  store i16 %301, ptr %305, align 2, !tbaa !151
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, 8
  br i1 %exitcond.not.i263, label %.loopexit1310.i, label %294

.loopexit1310.i:                                  ; preds = %294, %267
  %306 = icmp samesign ult i64 %indvars.iv1637.i, 8
  br i1 %306, label %267, label %266

307:                                              ; preds = %338, %.preheader1307.i
  %.010001330.i = phi i32 [ 0, %.preheader1307.i ], [ %339, %338 ]
  %308 = sub nsw i32 %.010001330.i, %251
  %309 = srem i32 %308, 3
  %.not1130.i = icmp eq i32 %309, 0
  br i1 %.not1130.i, label %.preheader1305.i, label %338

.preheader1305.i:                                 ; preds = %307
  %310 = zext i16 %.3977.i to i32
  %311 = or disjoint i32 %.010001330.i, 600
  %.not.i.i = icmp eq ptr %4, null
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %313

313:                                              ; preds = %336, %.preheader1305.i
  %.010011331.i = phi i32 [ 0, %.preheader1305.i ], [ %337, %336 ]
  %314 = sub nsw i32 %.010011331.i, %310
  %315 = srem i32 %314, 3
  %.not1131.i = icmp eq i32 %315, 0
  br i1 %.not1131.i, label %316, label %336

316:                                              ; preds = %313
  %317 = add nuw nsw i32 %.010011331.i, 601
  br i1 %.not.i.i, label %FCxtrans.exit.i, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %312, align 4, !tbaa !27
  %320 = add nsw i32 %319, %311
  %321 = load i32, ptr %4, align 4, !tbaa !25
  %322 = add nsw i32 %321, %317
  br label %FCxtrans.exit.i

FCxtrans.exit.i:                                  ; preds = %318, %316
  %.09.i.i = phi i32 [ %320, %318 ], [ %311, %316 ]
  %.0.i.i = phi i32 [ %322, %318 ], [ %317, %316 ]
  %323 = srem i32 %.09.i.i, 6
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x i8], ptr %32, i64 %324
  %326 = srem i32 %.0.i.i, 6
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i8], ptr %325, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !149
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %FCxtrans.exit.i
  %332 = sub nuw nsw i32 24, %.010001330.i
  %333 = sub nuw nsw i32 24, %.010011331.i
  %334 = zext nneg i32 %333 to i64
  %335 = zext nneg i32 %332 to i64
  br label %.loopexit1306.i

336:                                              ; preds = %FCxtrans.exit.i, %313
  %337 = add nuw nsw i32 %.010011331.i, 1
  %exitcond1646.not.i = icmp eq i32 %337, 6
  br i1 %exitcond1646.not.i, label %.loopexit1306.i, label %313

338:                                              ; preds = %307
  %339 = add nuw nsw i32 %.010001330.i, 1
  %exitcond1645.not.i = icmp eq i32 %339, 6
  br i1 %exitcond1645.not.i, label %.loopexit1306.i, label %307

.loopexit1306.i:                                  ; preds = %338, %336, %331
  %.0998.i = phi i64 [ %334, %331 ], [ 0, %336 ], [ 0, %338 ]
  %.0996.i = phi i64 [ %335, %331 ], [ 0, %336 ], [ 0, %338 ]
  %340 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.143) #24
  %341 = load ptr, ptr %23, align 8, !tbaa !69
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 132
  %343 = load float, ptr %342, align 4, !tbaa !152
  %344 = fptosi float %343 to i32
  %345 = icmp slt i32 %340, %344
  %spec.select.i = select i1 %345, float 0.000000e+00, float 1.000000e+00
  %spec.select1152.i = select i1 %345, float 1.000000e+00, float 0.000000e+00
  %346 = add nsw i32 %240, -13
  %347 = icmp sgt i32 %240, 0
  br i1 %347, label %.lr.ph1565.i, label %._crit_edge1566.i

.lr.ph1565.i:                                     ; preds = %.loopexit1306.i
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 64) ]
  %348 = getelementptr inbounds nuw i8, ptr %241, i64 714432
  %349 = getelementptr inbounds nuw i8, ptr %241, i64 893040
  %350 = getelementptr inbounds nuw i8, ptr %241, i64 773968
  %351 = getelementptr inbounds nuw i8, ptr %241, i64 1131184
  %352 = getelementptr inbounds nuw i8, ptr %241, i64 1250256
  %353 = icmp sgt i32 %239, 0
  %354 = add nuw i32 %240, 13
  %355 = add i32 %239, 13
  %.not.i1164.i = icmp eq ptr %4, null
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %357 = shl nuw nsw i32 %240, 1
  %358 = add nsw i32 %357, -2
  %359 = shl nsw i32 %239, 1
  %360 = add i32 %359, -2
  %invariant.op1368.i = add nuw i32 %357, 598
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %invariant.op1567.i = add nuw nsw i32 %251, 8
  %362 = zext i16 %.3977.i to i32
  %invariant.op.i = add nuw nsw i32 %362, 8
  %363 = getelementptr inbounds nuw i8, ptr %241, i64 833504
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %397 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %353, label %.lr.ph1560.us.preheader.i, label %._crit_edge1566.i

.lr.ph1560.us.preheader.i:                        ; preds = %.lr.ph1565.i
  %399 = add nsw i32 %239, -13
  %400 = zext nneg i32 %239 to i64
  %401 = zext nneg i32 %240 to i64
  %402 = zext i16 %.3.i259 to i64
  %403 = zext i16 %.3977.i to i64
  %404 = sext i32 %399 to i64
  %405 = zext nneg i32 %355 to i64
  %406 = sext i32 %346 to i64
  %407 = zext nneg i32 %354 to i64
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph1560.us.i

.lr.ph1560.us.i:                                  ; preds = %._crit_edge1561.us.i, %.lr.ph1560.us.preheader.i
  %indvars.iv486 = phi i32 [ %indvars.iv.next487, %._crit_edge1561.us.i ], [ 7, %.lr.ph1560.us.preheader.i ]
  %indvars.iv468 = phi i32 [ %indvars.iv.next469, %._crit_edge1561.us.i ], [ 0, %.lr.ph1560.us.preheader.i ]
  %indvars.iv463 = phi i32 [ %indvars.iv.next464, %._crit_edge1561.us.i ], [ 3, %.lr.ph1560.us.preheader.i ]
  %indvars.iv453 = phi i32 [ %indvars.iv.next454, %._crit_edge1561.us.i ], [ 4, %.lr.ph1560.us.preheader.i ]
  %indvars.iv443 = phi i32 [ %indvars.iv.next444, %._crit_edge1561.us.i ], [ 5, %.lr.ph1560.us.preheader.i ]
  %indvars.iv429 = phi i32 [ %indvars.iv.next430, %._crit_edge1561.us.i ], [ 109, %.lr.ph1560.us.preheader.i ]
  %indvar.i = phi i32 [ %indvar.next.i, %._crit_edge1561.us.i ], [ 0, %.lr.ph1560.us.preheader.i ]
  %indvars.iv1747.i = phi i64 [ %indvars.iv.next1748.i, %._crit_edge1561.us.i ], [ -5, %.lr.ph1560.us.preheader.i ]
  %indvars.iv1725.i = phi i64 [ %indvars.iv.next1726.i, %._crit_edge1561.us.i ], [ -7, %.lr.ph1560.us.preheader.i ]
  %indvars.iv1698.i = phi i64 [ %indvars.iv.next1699.i, %._crit_edge1561.us.i ], [ -10, %.lr.ph1560.us.preheader.i ]
  %indvars.iv1673.i = phi i64 [ %indvars.iv.next1674.i, %._crit_edge1561.us.i ], [ -13, %.lr.ph1560.us.preheader.i ]
  %indvars.iv1653.i = phi i32 [ %indvars.iv.next1654.i, %._crit_edge1561.us.i ], [ -11, %.lr.ph1560.us.preheader.i ]
  %smin496 = tail call i32 @llvm.smin.i32(i32 %indvars.iv429, i32 %354)
  %409 = add i32 %smin496, %indvars.iv468
  %410 = tail call i32 @llvm.smax.i32(i32 %409, i32 14)
  %smax497 = zext nneg i32 %410 to i64
  %411 = add i32 %smin496, %indvars.iv486
  %412 = tail call i32 @llvm.smax.i32(i32 %411, i32 7)
  %smax488 = zext nneg i32 %412 to i64
  %413 = add i32 %smin496, %indvars.iv463
  %414 = tail call i32 @llvm.smax.i32(i32 %413, i32 11)
  %smax465 = zext nneg i32 %414 to i64
  %415 = add i32 %smin496, %indvars.iv453
  %416 = tail call i32 @llvm.smax.i32(i32 %415, i32 10)
  %smax455 = zext nneg i32 %416 to i64
  %417 = add i32 %smin496, %indvars.iv443
  %418 = tail call i32 @llvm.smax.i32(i32 %417, i32 9)
  %smax445 = zext nneg i32 %418 to i64
  %419 = add i32 %smin496, -8
  %420 = sext i32 %419 to i64
  %421 = add i32 %smin496, -6
  %422 = sext i32 %421 to i64
  %423 = mul i32 %indvar.i, %239
  %424 = trunc i64 %indvars.iv1673.i to i32
  %425 = add i32 %424, 122
  %426 = tail call i32 @llvm.smin.i32(i32 %425, i32 %354)
  %427 = icmp slt i64 %indvars.iv1673.i, %407
  %428 = add nuw nsw i64 %indvars.iv1673.i, 3
  %429 = add nsw i32 %426, -3
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %428, %430
  %432 = add nsw i32 %426, -4
  %433 = sub nsw i64 %indvars.iv1673.i, %402
  %.fr.i = freeze i64 %433
  %434 = trunc i64 %.fr.i to i32
  %435 = add i32 %434, 8
  %436 = srem i32 %435, 3
  %.reass1568.us.i = add i32 %invariant.op1567.i, %434
  %437 = sub i32 %.reass1568.us.i, %436
  %438 = add nsw i32 %426, -6
  %439 = icmp slt i32 %437, %438
  %440 = add nuw nsw i64 %indvars.iv1673.i, 6
  %441 = sext i32 %438 to i64
  %442 = icmp slt i64 %440, %441
  %443 = add nuw nsw i64 %indvars.iv1673.i, 8
  %444 = add nsw i32 %426, -8
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %443, %445
  %447 = sub nsw i32 %426, %424
  %448 = icmp sgt i32 %447, 16
  %449 = icmp sgt i32 %447, 18
  %450 = icmp sgt i32 %447, 20
  %451 = icmp sgt i32 %447, 26
  %452 = icmp sgt i32 %447, 12
  %453 = sext i32 %426 to i64
  %454 = sext i32 %437 to i64
  %455 = trunc nsw i64 %428 to i32
  %456 = add nsw i64 %smax488, -7
  br label %457

457:                                              ; preds = %._crit_edge1556.us.i, %.lr.ph1560.us.i
  %indvars.iv481 = phi i32 [ %indvars.iv.next482, %._crit_edge1556.us.i ], [ 7, %.lr.ph1560.us.i ]
  %indvars.iv473 = phi i32 [ %indvars.iv.next474, %._crit_edge1556.us.i ], [ 0, %.lr.ph1560.us.i ]
  %indvars.iv458 = phi i32 [ %indvars.iv.next459, %._crit_edge1556.us.i ], [ 3, %.lr.ph1560.us.i ]
  %indvars.iv448 = phi i32 [ %indvars.iv.next449, %._crit_edge1556.us.i ], [ 4, %.lr.ph1560.us.i ]
  %indvars.iv438 = phi i32 [ %indvars.iv.next439, %._crit_edge1556.us.i ], [ 5, %.lr.ph1560.us.i ]
  %indvars.iv423 = phi i32 [ %indvars.iv.next424, %._crit_edge1556.us.i ], [ 109, %.lr.ph1560.us.i ]
  %indvar1918.i = phi i32 [ %indvar.next1919.i, %._crit_edge1556.us.i ], [ 0, %.lr.ph1560.us.i ]
  %indvars.iv1742.i = phi i64 [ %indvars.iv.next1743.i, %._crit_edge1556.us.i ], [ -5, %.lr.ph1560.us.i ]
  %indvars.iv1720.i = phi i64 [ %indvars.iv.next1721.i, %._crit_edge1556.us.i ], [ -7, %.lr.ph1560.us.i ]
  %indvars.iv1693.i = phi i64 [ %indvars.iv.next1694.i, %._crit_edge1556.us.i ], [ -10, %.lr.ph1560.us.i ]
  %indvars.iv1668.i = phi i64 [ %indvars.iv.next1669.i, %._crit_edge1556.us.i ], [ -13, %.lr.ph1560.us.i ]
  %indvars.iv1647.i = phi i32 [ %indvars.iv.next1648.i, %._crit_edge1556.us.i ], [ -11, %.lr.ph1560.us.i ]
  %smin493 = tail call i32 @llvm.smin.i32(i32 %indvars.iv423, i32 %355)
  %458 = add i32 %smin493, %indvars.iv473
  %459 = sext i32 %458 to i64
  %smax494 = tail call i64 @llvm.smax.i64(i64 %459, i64 14)
  %460 = add i32 %smin493, %indvars.iv481
  %461 = tail call i32 @llvm.smax.i32(i32 %460, i32 7)
  %smax483 = zext nneg i32 %461 to i64
  %smax475 = tail call i64 @llvm.smax.i64(i64 %459, i64 10)
  %462 = add i32 %smin493, %indvars.iv458
  %463 = tail call i32 @llvm.smax.i32(i32 %462, i32 11)
  %smax460 = zext nneg i32 %463 to i64
  %464 = add i32 %smin493, %indvars.iv448
  %465 = tail call i32 @llvm.smax.i32(i32 %464, i32 10)
  %smax450 = zext nneg i32 %465 to i64
  %466 = add i32 %smin493, %indvars.iv438
  %467 = tail call i32 @llvm.smax.i32(i32 %466, i32 9)
  %smax440 = zext nneg i32 %467 to i64
  %468 = add i32 %smin493, -8
  %469 = sext i32 %468 to i64
  %470 = add i32 %smin493, -6
  %471 = sext i32 %470 to i64
  %472 = add i32 %smin493, -3
  %473 = sext i32 %472 to i64
  %474 = trunc i64 %indvars.iv1668.i to i32
  %475 = add i32 %474, 122
  %476 = tail call i32 @llvm.smin.i32(i32 %475, i32 %355)
  %477 = icmp slt i64 %indvars.iv1668.i, %405
  %or.cond.i = select i1 %427, i1 %477, i1 false
  br i1 %or.cond.i, label %.preheader1299.us.us.preheader.i, label %.preheader1304.us.i.preheader

.preheader1304.us.i.preheader:                    ; preds = %._crit_edge.us.us.i, %457
  br label %.preheader1304.us.i

478:                                              ; preds = %.preheader1304.us.i
  br i1 %431, label %.lr.ph1379.us.i, label %._crit_edge1395.us.i

._crit_edge1395.us.i:                             ; preds = %._crit_edge1392.us.i, %478
  br i1 %439, label %.lr.ph1414.us.i, label %._crit_edge1415.us.i

._crit_edge1415.us.i:                             ; preds = %._crit_edge1411.us.i, %._crit_edge1395.us.i
  br i1 %442, label %.lr.ph1425.us.i, label %._crit_edge1426.us.i

._crit_edge1426.us.i:                             ; preds = %._crit_edge1422.us.i, %._crit_edge1415.us.i
  br i1 %446, label %.lr.ph1440.us.i, label %._crit_edge1441.us.i

._crit_edge1441.us.i:                             ; preds = %.loopexit1298.us.i, %._crit_edge1426.us.i
  %479 = sub nsw i32 %476, %474
  %480 = icmp sgt i32 %479, 16
  %481 = icmp sgt i32 %479, 18
  br label %.preheader1297.us.i

482:                                              ; preds = %._crit_edge1451.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %348, i8 0, i64 59536, i1 false)
  br i1 %450, label %.preheader1296.lr.ph.us.i, label %.preheader1302.us.i

._crit_edge1556.us.i:                             ; preds = %._crit_edge1554.us.i, %.preheader1301.us.i, %.preheader1300.us.i
  %indvars.iv.next1669.i = add nsw i64 %indvars.iv1668.i, 96
  %483 = icmp slt i64 %indvars.iv.next1669.i, %404
  %indvars.iv.next1648.i = add i32 %indvars.iv1647.i, 96
  %indvars.iv.next1694.i = add nsw i64 %indvars.iv1693.i, 96
  %indvars.iv.next1721.i = add nsw i64 %indvars.iv1720.i, 96
  %indvars.iv.next1743.i = add nsw i64 %indvars.iv1742.i, 96
  %indvar.next1919.i = add nuw nsw i32 %indvar1918.i, 1
  %indvars.iv.next424 = add nuw i32 %indvars.iv423, 96
  %indvars.iv.next439 = add i32 %indvars.iv438, -96
  %indvars.iv.next449 = add i32 %indvars.iv448, -96
  %indvars.iv.next459 = add i32 %indvars.iv458, -96
  %indvars.iv.next474 = add i32 %indvars.iv473, -96
  %indvars.iv.next482 = add i32 %indvars.iv481, -96
  br i1 %483, label %457, label %._crit_edge1561.us.i

._crit_edge1554.us.i:                             ; preds = %494, %.preheader1293.us.i
  %indvars.iv.next1935.i = add nuw nsw i64 %indvars.iv1934.i, 1
  %indvar.next1921.i = add nuw nsw i32 %indvar1920.i, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next1935.i, %smax497
  br i1 %exitcond498.not, label %._crit_edge1556.us.i, label %.preheader1293.us.i

484:                                              ; preds = %.lr.ph1553.us.i, %494
  %indvars.iv490 = phi i64 [ 0, %.lr.ph1553.us.i ], [ %indvars.iv.next491, %494 ]
  %indvars.iv1929.i = phi i64 [ 13, %.lr.ph1553.us.i ], [ %indvars.iv.next1930.i, %494 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store i64 0, ptr %19, align 8
  %invariant.gep1539.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1537.us.i, i64 0, i64 %indvars.iv1929.i
  br label %575

485:                                              ; preds = %575
  %486 = lshr i8 %..0986.us.i, 3
  %487 = sub i8 %..0986.us.i, %486
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %invariant.gep1547.us.i = getelementptr inbounds nuw [122 x [3 x float]], ptr %invariant.gep1545.us.i, i64 0, i64 %indvars.iv1929.i
  br label %560

488:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  %489 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %574
  br label %555

490:                                              ; preds = %555
  %491 = load float, ptr %21, align 16, !tbaa !24
  %492 = load float, ptr %397, align 4, !tbaa !24
  %493 = load float, ptr %398, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  br label %538

494:                                              ; preds = %538
  %495 = trunc nuw nsw i64 %indvars.iv490 to i32
  %reass.add340 = add i32 %1152, %495
  %reass.mul341 = shl i32 %reass.add340, 2
  %496 = add i32 %reass.mul343, %reass.mul341
  %497 = sext i32 %496 to i64
  %498 = shl nsw i64 %497, 2
  %scevgep.i = getelementptr i8, ptr %.0229, i64 %498
  %499 = fmul reassoc nsz arcp contract afn float %491, 0x3FD0D013A0000000
  %500 = fmul reassoc nsz arcp contract afn float %492, 0x3FE5B22D00000000
  %501 = fadd reassoc nsz arcp contract afn float %500, %499
  %502 = fmul reassoc nsz arcp contract afn float %493, 0x3FAE5C91E0000000
  %503 = fadd reassoc nsz arcp contract afn float %501, %502
  %504 = fsub reassoc nsz arcp contract afn float %493, %503
  %505 = fmul reassoc nsz arcp contract afn float %504, 0x3FE20EFDC0000000
  %506 = fsub reassoc nsz arcp contract afn float %491, %503
  %507 = fmul reassoc nsz arcp contract afn float %506, 0x3FE5B367A0000000
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !24
  %508 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 0.000000e+00
  %509 = fneg reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  %510 = select reassoc nsz arcp contract afn i1 %508, float %509, float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  %511 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %505)
  %512 = fcmp reassoc nsz arcp contract afn olt float %510, %511
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !24
  %513 = fcmp reassoc nsz arcp contract afn olt float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., 0.000000e+00
  %514 = fneg reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %515 = select reassoc nsz arcp contract afn i1 %513, float %514, float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %516 = fcmp reassoc nsz arcp contract afn olt float %507, 0.000000e+00
  %517 = fneg reassoc nsz arcp contract afn float %507
  %518 = select reassoc nsz arcp contract afn i1 %516, float %517, float %507
  %519 = fmul reassoc nsz arcp contract afn float %518, 0x3FF051EB80000000
  %520 = fcmp reassoc nsz arcp contract afn olt float %515, %519
  %521 = and i1 %512, %520
  %522 = select reassoc nsz arcp contract afn i1 %521, float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., float %505
  %523 = fmul reassoc nsz arcp contract afn float %522, %spec.select.i
  %524 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %spec.select1152.i
  %525 = fadd reassoc nsz arcp contract afn float %523, %524
  %526 = fcmp reassoc nsz arcp contract afn olt float %515, %518
  %527 = fcmp reassoc nsz arcp contract afn olt float %510, %519
  %528 = and i1 %527, %526
  %529 = select reassoc nsz arcp contract afn i1 %528, float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., float %507
  %530 = fmul reassoc nsz arcp contract afn float %529, %spec.select.i
  %531 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., %spec.select1152.i
  %532 = fadd reassoc nsz arcp contract afn float %530, %531
  %533 = fmul reassoc nsz arcp contract afn float %532, 0x3FF797F620000000
  %534 = fadd reassoc nsz arcp contract afn float %533, %503
  store float %534, ptr %21, align 16, !tbaa !24
  %.neg1193.us.i = fmul reassoc nsz arcp contract afn float %525, 0xBFC3D69300000000
  %.neg1194.us.i = fmul reassoc nsz arcp contract afn float %532, 0xBFE2488660000000
  %.neg1195.us.i = fadd reassoc nsz arcp contract afn float %.neg1194.us.i, %503
  %535 = fadd reassoc nsz arcp contract afn float %.neg1195.us.i, %.neg1193.us.i
  store float %535, ptr %397, align 4, !tbaa !24
  %536 = fmul reassoc nsz arcp contract afn float %525, 0x3FFC5A2A20000000
  %537 = fadd reassoc nsz arcp contract afn float %536, %503
  store float %537, ptr %398, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(12) %21, i64 12, i1 false), !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  %indvars.iv.next1930.i = add nuw nsw i64 %indvars.iv1929.i, 1
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond495.not = icmp eq i64 %indvars.iv490, %1552
  br i1 %exitcond495.not, label %._crit_edge1554.us.i, label %484

538:                                              ; preds = %538, %490
  %539 = phi i1 [ false, %538 ], [ true, %490 ]
  %indvars.iv1915.i.sroa.phi = phi ptr [ %.sroa.4, %538 ], [ %.sroa.0, %490 ]
  %indvars.iv1915.i = phi i64 [ 59536, %538 ], [ 0, %490 ]
  %540 = getelementptr inbounds nuw i8, ptr %352, i64 %indvars.iv1915.i
  %541 = getelementptr inbounds float, ptr %540, i64 %1547
  %542 = getelementptr inbounds nuw float, ptr %541, i64 %indvars.iv1929.i
  %.sroa.013.0.copyload.us.i = load float, ptr %542, align 4
  %543 = getelementptr inbounds nuw float, ptr %540, i64 %1548
  %544 = getelementptr float, ptr %543, i64 %indvars.iv1929.i
  %545 = getelementptr i8, ptr %544, i64 -4
  %.sroa.9.4.copyload.us.i = load float, ptr %545, align 4
  %.sroa.22.4.copyload.us.i = load float, ptr %544, align 4
  %.sroa.32.4..sroa_idx.us.i = getelementptr i8, ptr %544, i64 4
  %.sroa.32.4.copyload.us.i = load float, ptr %.sroa.32.4..sroa_idx.us.i, align 4
  %546 = getelementptr inbounds float, ptr %540, i64 %1550
  %547 = getelementptr inbounds nuw float, ptr %546, i64 %indvars.iv1929.i
  %.sroa.41.16.copyload.us.i = load float, ptr %547, align 4
  %548 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.013.0.copyload.us.i, %.sroa.9.4.copyload.us.i
  %.sroa.9.0.us.i = select nsz i1 %548, float %.sroa.013.0.copyload.us.i, float %.sroa.9.4.copyload.us.i
  %.sroa.013.0.us.i = select nsz i1 %548, float %.sroa.9.4.copyload.us.i, float %.sroa.013.0.copyload.us.i
  %549 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.32.4.copyload.us.i, %.sroa.41.16.copyload.us.i
  %.sroa.41.0.us.i = select nsz i1 %549, float %.sroa.32.4.copyload.us.i, float %.sroa.41.16.copyload.us.i
  %.sroa.32.0.us.i = select nsz i1 %549, float %.sroa.41.16.copyload.us.i, float %.sroa.32.4.copyload.us.i
  %550 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.013.0.us.i, %.sroa.32.0.us.i
  %.sroa.32.1.us.i = select nsz i1 %550, float %.sroa.013.0.us.i, float %.sroa.32.0.us.i
  %551 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.0.us.i, %.sroa.41.0.us.i
  %.sroa.9.1.us.i = select nsz i1 %551, float %.sroa.41.0.us.i, float %.sroa.9.0.us.i
  %552 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.1.us.i, %.sroa.22.4.copyload.us.i
  %.sroa.22.0.us.i = select nsz i1 %552, float %.sroa.9.1.us.i, float %.sroa.22.4.copyload.us.i
  %.sroa.9.2.us.i = select nsz i1 %552, float %.sroa.22.4.copyload.us.i, float %.sroa.9.1.us.i
  %553 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.22.0.us.i, %.sroa.32.1.us.i
  %.sroa.22.1.us.i = select nsz i1 %553, float %.sroa.32.1.us.i, float %.sroa.22.0.us.i
  %554 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.2.us.i, %.sroa.22.1.us.i
  %.sroa.22.2.us.i = select nsz i1 %554, float %.sroa.9.2.us.i, float %.sroa.22.1.us.i
  store float %.sroa.22.2.us.i, ptr %indvars.iv1915.i.sroa.phi, align 4, !tbaa !24
  br i1 %539, label %538, label %494

555:                                              ; preds = %555, %488
  %indvars.iv1911.i = phi i64 [ %indvars.iv.next1912.i, %555 ], [ 0, %488 ]
  %556 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1911.i
  %557 = load float, ptr %556, align 4, !tbaa !24
  %558 = fmul reassoc nsz arcp contract afn float %557, %489
  %559 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv1911.i
  store float %558, ptr %559, align 4, !tbaa !24
  %indvars.iv.next1912.i = add nuw nsw i64 %indvars.iv1911.i, 1
  %exitcond1914.not.i = icmp eq i64 %indvars.iv.next1912.i, 3
  br i1 %exitcond1914.not.i, label %490, label %555

560:                                              ; preds = %573, %485
  %561 = phi float [ %574, %573 ], [ 0.000000e+00, %485 ]
  %indvars.iv1907.i = phi i64 [ %indvars.iv.next1908.i, %573 ], [ 0, %485 ]
  %562 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1907.i
  %563 = load i8, ptr %562, align 1, !tbaa !149
  %.not1133.us.i = icmp ult i8 %563, %487
  br i1 %.not1133.us.i, label %573, label %.preheader1271.us.i

564:                                              ; preds = %567
  %565 = load float, ptr %396, align 4, !tbaa !24
  %566 = fadd reassoc nsz arcp contract afn float %565, 1.000000e+00
  store float %566, ptr %396, align 4, !tbaa !24
  br label %573

567:                                              ; preds = %.preheader1271.us.i, %567
  %indvars.iv1903.i = phi i64 [ 0, %.preheader1271.us.i ], [ %indvars.iv.next1904.i, %567 ]
  %568 = getelementptr inbounds nuw [3 x float], ptr %gep1548.us.i, i64 0, i64 %indvars.iv1903.i
  %569 = load float, ptr %568, align 4, !tbaa !24
  %570 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1903.i
  %571 = load float, ptr %570, align 4, !tbaa !24
  %572 = fadd reassoc nsz arcp contract afn float %571, %569
  store float %572, ptr %570, align 4, !tbaa !24
  %indvars.iv.next1904.i = add nuw nsw i64 %indvars.iv1903.i, 1
  %exitcond1906.not.i = icmp eq i64 %indvars.iv.next1904.i, 3
  br i1 %exitcond1906.not.i, label %564, label %567

573:                                              ; preds = %564, %560
  %574 = phi float [ %566, %564 ], [ %561, %560 ]
  %indvars.iv.next1908.i = add nuw nsw i64 %indvars.iv1907.i, 1
  %exitcond1910.not.i = icmp eq i64 %indvars.iv.next1908.i, 4
  br i1 %exitcond1910.not.i, label %488, label %560

575:                                              ; preds = %575, %484
  %indvars.iv1900.i = phi i64 [ %indvars.iv.next1901.i, %575 ], [ 0, %484 ]
  %.09861541.us.i = phi i8 [ %..0986.us.i, %575 ], [ 0, %484 ]
  %gep1540.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1539.us.i, i64 %indvars.iv1900.i
  %576 = load i8, ptr %gep1540.us.i, align 1, !tbaa !149
  %577 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1900.i
  store i8 %576, ptr %577, align 1, !tbaa !149
  %..0986.us.i = tail call i8 @llvm.umax.i8(i8 %.09861541.us.i, i8 %576)
  %indvars.iv.next1901.i = add nuw nsw i64 %indvars.iv1900.i, 1
  %exitcond1902.not.i = icmp eq i64 %indvars.iv.next1901.i, 4
  br i1 %exitcond1902.not.i, label %485, label %575

._crit_edge1535.us.i:                             ; preds = %.critedge, %.preheader1294.us.i
  %indvars.iv.next1898.i = add nuw nsw i64 %indvars.iv1897.i, 1
  %indvars.iv.next1824.i = add nuw nsw i64 %indvars.iv1823.i, 1
  %exitcond489.not = icmp eq i64 %indvars.iv1823.i, %456
  br i1 %exitcond489.not, label %.preheader1300.us.i, label %.preheader1294.us.i

578:                                              ; preds = %.lr.ph1534.us.i, %.critedge
  %indvars.iv1894.i = phi i64 [ 6, %.lr.ph1534.us.i ], [ %indvars.iv.next1895.i, %.critedge ]
  %indvars.iv1813.i = phi i64 [ 0, %.lr.ph1534.us.i ], [ %indvars.iv.next1814.i, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 0, ptr %15, align 8
  %invariant.gep1485.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1483.us.i, i64 0, i64 %indvars.iv1894.i
  br label %764

579:                                              ; preds = %764
  %580 = lshr i8 %..01018.us.i, 3
  %581 = sub i8 %..01018.us.i, %580
  br label %755

582:                                              ; preds = %694
  %583 = add nuw nsw i64 %indvars.iv1894.i, %.0998.i
  %584 = trunc nuw i64 %583 to i32
  %585 = urem i32 %584, 6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #24
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw [6 x [8 x { float, float }]], ptr %1539, i64 0, i64 %586
  br label %684

588:                                              ; preds = %684
  %589 = fdiv reassoc nsz arcp contract afn float %.11014.us.i, %.11016.us.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #24
  %590 = fmul reassoc nsz arcp contract afn float %705, %589
  %591 = fmul reassoc nsz arcp contract afn float %706, %589
  %592 = load float, ptr %16, align 16
  %593 = load float, ptr %364, align 4
  %594 = fmul reassoc nsz arcp contract afn float %592, %590
  %595 = fmul reassoc nsz arcp contract afn float %593, %591
  %596 = fmul reassoc nsz arcp contract afn float %593, %590
  %597 = fmul reassoc nsz arcp contract afn float %592, %591
  %598 = fsub reassoc nsz arcp contract afn float %594, %595
  %599 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %589
  %600 = fmul reassoc nsz arcp contract afn float %753, %599
  %601 = fmul reassoc nsz arcp contract afn float %754, %599
  %602 = load float, ptr %365, align 8
  %603 = load float, ptr %366, align 4
  %604 = fmul reassoc nsz arcp contract afn float %602, %600
  %605 = fmul reassoc nsz arcp contract afn float %603, %601
  %606 = fsub reassoc nsz arcp contract afn float %605, %604
  %607 = fadd reassoc nsz arcp contract afn float %606, %598
  %.neg1196.us.i.neg = fmul reassoc nsz arcp contract afn float %602, %601
  %.neg1197.us.i.neg = fmul reassoc nsz arcp contract afn float %603, %600
  %reass.add334 = fadd reassoc nsz arcp contract afn float %.neg1197.us.i.neg, %.neg1196.us.i.neg
  %608 = fadd reassoc nsz arcp contract afn float %596, %597
  %609 = fsub reassoc nsz arcp contract afn float %608, %reass.add334
  store float %607, ptr %367, align 16
  store float %609, ptr %368, align 4
  %610 = fneg reassoc nsz arcp contract afn float %609
  store float %607, ptr %369, align 16
  store float %610, ptr %370, align 4
  %611 = load float, ptr %371, align 16
  %612 = load float, ptr %372, align 4
  %613 = fmul reassoc nsz arcp contract afn float %611, %737
  %614 = fmul reassoc nsz arcp contract afn float %612, %738
  %615 = fmul reassoc nsz arcp contract afn float %612, %737
  %616 = fmul reassoc nsz arcp contract afn float %611, %738
  %617 = fsub reassoc nsz arcp contract afn float %613, %614
  %618 = fadd reassoc nsz arcp contract afn float %615, %616
  store float %617, ptr %373, align 8
  store float %618, ptr %374, align 4
  %619 = fmul reassoc nsz arcp contract afn float %617, -5.000000e-01
  %620 = fmul reassoc nsz arcp contract afn float %618, -5.000000e-01
  %621 = fneg reassoc nsz arcp contract afn float %620
  store float %619, ptr %375, align 16
  store float %621, ptr %376, align 4
  store float %619, ptr %377, align 8
  store float %620, ptr %378, align 4
  %622 = load float, ptr %379, align 8
  %623 = load float, ptr %380, align 4
  %624 = fmul reassoc nsz arcp contract afn float %622, %721
  %625 = fmul reassoc nsz arcp contract afn float %623, %722
  %626 = fmul reassoc nsz arcp contract afn float %623, %721
  %627 = fmul reassoc nsz arcp contract afn float %622, %722
  %628 = fsub reassoc nsz arcp contract afn float %624, %625
  %629 = fadd reassoc nsz arcp contract afn float %626, %627
  store float %628, ptr %381, align 8
  store float %629, ptr %382, align 4
  %630 = fneg reassoc nsz arcp contract afn float %618
  store float %617, ptr %383, align 8
  store float %630, ptr %384, align 4
  %631 = fsub reassoc nsz arcp contract afn float %592, %602
  %632 = fsub reassoc nsz arcp contract afn float %603, %593
  %633 = fmul reassoc nsz arcp contract afn float %609, %632
  %634 = load float, ptr %385, align 16
  %635 = load float, ptr %386, align 4
  %636 = load float, ptr %387, align 8
  %637 = load float, ptr %388, align 4
  %638 = fsub reassoc nsz arcp contract afn float %634, %636
  %639 = fsub reassoc nsz arcp contract afn float %635, %637
  %640 = fmul reassoc nsz arcp contract afn float %638, %609
  %641 = load float, ptr %389, align 16
  %642 = load float, ptr %390, align 4
  %643 = load float, ptr %391, align 8
  %644 = load float, ptr %392, align 4
  %645 = fadd reassoc nsz arcp contract afn float %643, %641
  %646 = fadd reassoc nsz arcp contract afn float %644, %642
  %647 = fmul reassoc nsz arcp contract afn float %618, %611
  %648 = getelementptr inbounds nuw float, ptr %1541, i64 %indvars.iv1894.i
  %649 = load float, ptr %648, align 4, !tbaa !24
  %.neg1199.us.i = fmul reassoc nsz arcp contract afn float %722, -2.000000e+00
  %factor.us.i = fmul reassoc nsz arcp contract afn float %646, %620
  %650 = fneg reassoc nsz arcp contract afn float %619
  %neg.us.i = fmul reassoc nsz arcp contract afn float %645, %650
  %reass.add1233.us.i = fsub reassoc nsz arcp contract afn float %neg.us.i, %721
  %reass.add1234.us.i = fadd reassoc nsz arcp contract afn float %reass.add1233.us.i, %factor.us.i
  %reass.mul1235.us.i = fmul reassoc nsz arcp contract afn float %reass.add1234.us.i, 2.000000e+00
  %.neg1209.us.i.neg = fmul reassoc nsz arcp contract afn float %618, %612
  %.neg1212.us.i.neg = fmul reassoc nsz arcp contract afn float %607, %631
  %.neg1208.us.i.neg = fmul reassoc nsz arcp contract afn float %617, %611
  %.neg1213.us.i.neg = fmul reassoc nsz arcp contract afn float %638, %607
  %.neg1214.us.i.neg = fmul reassoc nsz arcp contract afn float %639, %609
  %reass.add329 = fadd reassoc nsz arcp contract afn float %.neg1209.us.i.neg, %.neg1212.us.i.neg
  %reass.add330 = fadd reassoc nsz arcp contract afn float %reass.add329, %.neg1208.us.i.neg
  %reass.add331 = fadd reassoc nsz arcp contract afn float %reass.add330, %.neg1213.us.i.neg
  %reass.add332 = fadd reassoc nsz arcp contract afn float %reass.add331, %.neg1214.us.i.neg
  %.neg327 = fsub reassoc nsz arcp contract afn float %633, %737
  %651 = fadd reassoc nsz arcp contract afn float %.neg327, %649
  %652 = fadd reassoc nsz arcp contract afn float %651, %reass.mul1235.us.i
  %653 = fsub reassoc nsz arcp contract afn float %652, %reass.add332
  %reass.add1236.us.i = fadd reassoc nsz arcp contract afn float %639, %632
  %.neg1200.us.i.neg = fmul reassoc nsz arcp contract afn float %609, %631
  %.neg1223.us.i.neg = fmul reassoc nsz arcp contract afn float %617, %612
  %reass.mul1237.us.i.neg = fmul reassoc nsz arcp contract afn float %reass.add1236.us.i, %607
  %reass.add336 = fadd reassoc nsz arcp contract afn float %.neg1223.us.i.neg, %.neg1200.us.i.neg
  %reass.add337 = fadd reassoc nsz arcp contract afn float %reass.add336, %reass.mul1237.us.i.neg
  %.neg1206.us.i = fsub reassoc nsz arcp contract afn float %.neg1199.us.i, %738
  %654 = fadd reassoc nsz arcp contract afn float %.neg1206.us.i, %647
  %655 = fadd reassoc nsz arcp contract afn float %654, %640
  %656 = fsub reassoc nsz arcp contract afn float %655, %reass.add337
  store float %653, ptr %17, align 16
  store float %656, ptr %393, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %.preheader1272.us.i

.critedge:                                        ; preds = %669
  %657 = load float, ptr %18, align 16, !tbaa !24
  %658 = fmul reassoc nsz arcp contract afn float %657, 0x3FD0D013A0000000
  %659 = load float, ptr %394, align 4, !tbaa !24
  %660 = fmul reassoc nsz arcp contract afn float %659, 0x3FE5B22D00000000
  %661 = fadd reassoc nsz arcp contract afn float %660, %658
  %662 = load float, ptr %395, align 8, !tbaa !24
  %663 = fmul reassoc nsz arcp contract afn float %662, 0x3FAE5C91E0000000
  %664 = fadd reassoc nsz arcp contract afn float %661, %663
  %665 = fsub reassoc nsz arcp contract afn float %662, %664
  %666 = fmul reassoc nsz arcp contract afn float %665, 0x3FE20EFDC0000000
  %667 = fsub reassoc nsz arcp contract afn float %657, %664
  %668 = fmul reassoc nsz arcp contract afn float %667, 0x3FE5B367A0000000
  %invariant.gep1530.us.i = getelementptr inbounds nuw float, ptr %invariant.gep1528.us.i, i64 %indvars.iv1894.i
  store float %666, ptr %invariant.gep1530.us.i, align 4, !tbaa !24
  %gep1531.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1530.us.i, i64 59536
  store float %668, ptr %gep1531.us.i.c, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %indvars.iv.next1895.i = add nuw nsw i64 %indvars.iv1894.i, 1
  %indvars.iv.next1814.i = add nuw nsw i64 %indvars.iv1813.i, 1
  %exitcond484.not = icmp eq i64 %indvars.iv1813.i, %1543
  br i1 %exitcond484.not, label %._crit_edge1535.us.i, label %578

669:                                              ; preds = %670
  store float %683, ptr %1093, align 4, !tbaa !24
  %indvars.iv.next1888.i = add nuw nsw i64 %indvars.iv1887.i, 1
  %exitcond1890.not.i = icmp eq i64 %indvars.iv.next1888.i, 3
  br i1 %exitcond1890.not.i, label %.critedge, label %.preheader1272.us.i

670:                                              ; preds = %.preheader1272.us.i, %670
  %indvars.iv1883.i = phi i64 [ 0, %.preheader1272.us.i ], [ %indvars.iv.next1884.i, %670 ]
  %671 = phi float [ %.promoted.us.i, %.preheader1272.us.i ], [ %683, %670 ]
  %672 = getelementptr inbounds nuw [8 x { float, float }], ptr %1092, i64 0, i64 %indvars.iv1883.i
  %673 = load float, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %675 = load float, ptr %674, align 4
  %676 = getelementptr inbounds nuw [8 x { float, float }], ptr %17, i64 0, i64 %indvars.iv1883.i
  %677 = load float, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %679 = load float, ptr %678, align 4
  %680 = fmul reassoc nsz arcp contract afn float %677, %673
  %681 = fadd reassoc nsz arcp contract afn float %680, %671
  %682 = fmul reassoc nsz arcp contract afn float %675, %679
  %683 = fsub reassoc nsz arcp contract afn float %681, %682
  %indvars.iv.next1884.i = add nuw nsw i64 %indvars.iv1883.i, 1
  %exitcond1886.not.i = icmp eq i64 %indvars.iv.next1884.i, 8
  br i1 %exitcond1886.not.i, label %669, label %670

684:                                              ; preds = %684, %582
  %indvars.iv1879.i = phi i64 [ %indvars.iv.next1880.i, %684 ], [ 0, %582 ]
  %685 = getelementptr inbounds nuw [8 x { float, float }], ptr %587, i64 0, i64 %indvars.iv1879.i
  %686 = load float, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %688 = load float, ptr %687, align 4
  %689 = getelementptr inbounds nuw [8 x { float, float }], ptr %16, i64 0, i64 %indvars.iv1879.i
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store float %686, ptr %689, align 8
  store float %688, ptr %690, align 4
  %indvars.iv.next1880.i = add nuw nsw i64 %indvars.iv1879.i, 1
  %exitcond1882.not.i = icmp eq i64 %indvars.iv.next1880.i, 8
  br i1 %exitcond1882.not.i, label %588, label %684

.preheader1281.us.i:                              ; preds = %710, %694
  %indvars.iv1873.i = phi i64 [ %indvars.iv.next1874.i, %694 ], [ %indvars.iv1823.i, %710 ]
  %indvars.iv1871.i = phi i64 [ %indvars.iv.next1872.i, %694 ], [ 0, %710 ]
  %.sroa.0135.01523.us.i = phi float [ %705, %694 ], [ 0.000000e+00, %710 ]
  %.sroa.6.01522.us.i = phi float [ %706, %694 ], [ 0.000000e+00, %710 ]
  %691 = sub nuw nsw i64 12, %indvars.iv1871.i
  %692 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 4056), i64 0, i64 %691
  %.idx1951.i = mul nuw nsw i64 %indvars.iv1873.i, 488
  %693 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1951.i
  br label %695

694:                                              ; preds = %695
  %indvars.iv.next1872.i = add nuw nsw i64 %indvars.iv1871.i, 1
  %indvars.iv.next1874.i = add nuw nsw i64 %indvars.iv1873.i, 1
  %exitcond1878.not.i = icmp eq i64 %indvars.iv.next1872.i, 13
  br i1 %exitcond1878.not.i, label %582, label %.preheader1281.us.i

695:                                              ; preds = %695, %.preheader1281.us.i
  %indvars.iv1865.i = phi i64 [ %indvars.iv.next1866.i, %695 ], [ %indvars.iv1813.i, %.preheader1281.us.i ]
  %indvars.iv1863.i = phi i64 [ %indvars.iv.next1864.i, %695 ], [ 0, %.preheader1281.us.i ]
  %.sroa.0135.11519.us.i = phi float [ %705, %695 ], [ %.sroa.0135.01523.us.i, %.preheader1281.us.i ]
  %.sroa.6.11518.us.i = phi float [ %706, %695 ], [ %.sroa.6.01522.us.i, %.preheader1281.us.i ]
  %696 = sub nuw nsw i64 12, %indvars.iv1863.i
  %697 = getelementptr inbounds nuw [13 x { float, float }], ptr %692, i64 0, i64 %696
  %698 = load float, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %700 = load float, ptr %699, align 4
  %701 = getelementptr inbounds nuw float, ptr %693, i64 %indvars.iv1865.i
  %702 = load float, ptr %701, align 4, !tbaa !24
  %703 = fmul reassoc nsz arcp contract afn float %702, %698
  %704 = fmul reassoc nsz arcp contract afn float %702, %700
  %705 = fadd reassoc nsz arcp contract afn float %703, %.sroa.0135.11519.us.i
  %706 = fadd reassoc nsz arcp contract afn float %704, %.sroa.6.11518.us.i
  %indvars.iv.next1864.i = add nuw nsw i64 %indvars.iv1863.i, 1
  %indvars.iv.next1866.i = add nuw nsw i64 %indvars.iv1865.i, 1
  %exitcond1870.not.i = icmp eq i64 %indvars.iv.next1864.i, 13
  br i1 %exitcond1870.not.i, label %694, label %695

.preheader1282.us.i:                              ; preds = %726, %710
  %indvars.iv1857.i = phi i64 [ %indvars.iv.next1858.i, %710 ], [ %indvars.iv1823.i, %726 ]
  %indvars.iv1855.i = phi i64 [ %indvars.iv.next1856.i, %710 ], [ 0, %726 ]
  %.sroa.0138.01515.us.i = phi float [ %721, %710 ], [ 0.000000e+00, %726 ]
  %.sroa.7.01514.us.i = phi float [ %722, %710 ], [ 0.000000e+00, %726 ]
  %707 = sub nuw nsw i64 12, %indvars.iv1855.i
  %708 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 2704), i64 0, i64 %707
  %.idx1950.i = mul nuw nsw i64 %indvars.iv1857.i, 488
  %709 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1950.i
  br label %711

710:                                              ; preds = %711
  %indvars.iv.next1856.i = add nuw nsw i64 %indvars.iv1855.i, 1
  %indvars.iv.next1858.i = add nuw nsw i64 %indvars.iv1857.i, 1
  %exitcond1862.not.i = icmp eq i64 %indvars.iv.next1856.i, 13
  br i1 %exitcond1862.not.i, label %.preheader1281.us.i, label %.preheader1282.us.i

711:                                              ; preds = %711, %.preheader1282.us.i
  %indvars.iv1849.i = phi i64 [ %indvars.iv.next1850.i, %711 ], [ %indvars.iv1813.i, %.preheader1282.us.i ]
  %indvars.iv1847.i = phi i64 [ %indvars.iv.next1848.i, %711 ], [ 0, %.preheader1282.us.i ]
  %.sroa.0138.11511.us.i = phi float [ %721, %711 ], [ %.sroa.0138.01515.us.i, %.preheader1282.us.i ]
  %.sroa.7.11510.us.i = phi float [ %722, %711 ], [ %.sroa.7.01514.us.i, %.preheader1282.us.i ]
  %712 = sub nuw nsw i64 12, %indvars.iv1847.i
  %713 = getelementptr inbounds nuw [13 x { float, float }], ptr %708, i64 0, i64 %712
  %714 = load float, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %716 = load float, ptr %715, align 4
  %717 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv1849.i
  %718 = load float, ptr %717, align 4, !tbaa !24
  %719 = fmul reassoc nsz arcp contract afn float %718, %714
  %720 = fmul reassoc nsz arcp contract afn float %718, %716
  %721 = fadd reassoc nsz arcp contract afn float %719, %.sroa.0138.11511.us.i
  %722 = fadd reassoc nsz arcp contract afn float %720, %.sroa.7.11510.us.i
  %indvars.iv.next1848.i = add nuw nsw i64 %indvars.iv1847.i, 1
  %indvars.iv.next1850.i = add nuw nsw i64 %indvars.iv1849.i, 1
  %exitcond1854.not.i = icmp eq i64 %indvars.iv.next1848.i, 13
  br i1 %exitcond1854.not.i, label %710, label %711

.preheader1283.us.i:                              ; preds = %742, %726
  %indvars.iv1841.i = phi i64 [ %indvars.iv.next1842.i, %726 ], [ %indvars.iv1823.i, %742 ]
  %indvars.iv1839.i = phi i64 [ %indvars.iv.next1840.i, %726 ], [ 0, %742 ]
  %.sroa.0143.01507.us.i = phi float [ %737, %726 ], [ 0.000000e+00, %742 ]
  %.sroa.7146.01506.us.i = phi float [ %738, %726 ], [ 0.000000e+00, %742 ]
  %723 = sub nuw nsw i64 12, %indvars.iv1839.i
  %724 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 1352), i64 0, i64 %723
  %.idx1949.i = mul nuw nsw i64 %indvars.iv1841.i, 488
  %725 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1949.i
  br label %727

726:                                              ; preds = %727
  %indvars.iv.next1840.i = add nuw nsw i64 %indvars.iv1839.i, 1
  %indvars.iv.next1842.i = add nuw nsw i64 %indvars.iv1841.i, 1
  %exitcond1846.not.i = icmp eq i64 %indvars.iv.next1840.i, 13
  br i1 %exitcond1846.not.i, label %.preheader1282.us.i, label %.preheader1283.us.i

727:                                              ; preds = %727, %.preheader1283.us.i
  %indvars.iv1833.i = phi i64 [ %indvars.iv.next1834.i, %727 ], [ %indvars.iv1813.i, %.preheader1283.us.i ]
  %indvars.iv1831.i = phi i64 [ %indvars.iv.next1832.i, %727 ], [ 0, %.preheader1283.us.i ]
  %.sroa.0143.11503.us.i = phi float [ %737, %727 ], [ %.sroa.0143.01507.us.i, %.preheader1283.us.i ]
  %.sroa.7146.11502.us.i = phi float [ %738, %727 ], [ %.sroa.7146.01506.us.i, %.preheader1283.us.i ]
  %728 = sub nuw nsw i64 12, %indvars.iv1831.i
  %729 = getelementptr inbounds nuw [13 x { float, float }], ptr %724, i64 0, i64 %728
  %730 = load float, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %732 = load float, ptr %731, align 4
  %733 = getelementptr inbounds nuw float, ptr %725, i64 %indvars.iv1833.i
  %734 = load float, ptr %733, align 4, !tbaa !24
  %735 = fmul reassoc nsz arcp contract afn float %734, %730
  %736 = fmul reassoc nsz arcp contract afn float %734, %732
  %737 = fadd reassoc nsz arcp contract afn float %735, %.sroa.0143.11503.us.i
  %738 = fadd reassoc nsz arcp contract afn float %736, %.sroa.7146.11502.us.i
  %indvars.iv.next1832.i = add nuw nsw i64 %indvars.iv1831.i, 1
  %indvars.iv.next1834.i = add nuw nsw i64 %indvars.iv1833.i, 1
  %exitcond1838.not.i = icmp eq i64 %indvars.iv.next1832.i, 13
  br i1 %exitcond1838.not.i, label %726, label %727

.preheader:                                       ; preds = %763, %742
  %indvars.iv1825.i = phi i64 [ %indvars.iv.next1826.i, %742 ], [ %indvars.iv1823.i, %763 ]
  %indvars.iv1821.i = phi i64 [ %indvars.iv.next1822.i, %742 ], [ 0, %763 ]
  %.sroa.0149.01499.us.i = phi float [ %753, %742 ], [ 0.000000e+00, %763 ]
  %.sroa.8.01498.us.i = phi float [ %754, %742 ], [ 0.000000e+00, %763 ]
  %739 = sub nuw nsw i64 12, %indvars.iv1821.i
  %740 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr @xtrans_fdc_interpolate.harr, i64 0, i64 %739
  %.idx.i = mul nuw nsw i64 %indvars.iv1825.i, 488
  %741 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i
  br label %743

742:                                              ; preds = %743
  %indvars.iv.next1822.i = add nuw nsw i64 %indvars.iv1821.i, 1
  %indvars.iv.next1826.i = add nuw nsw i64 %indvars.iv1825.i, 1
  %exitcond1830.not.i = icmp eq i64 %indvars.iv.next1822.i, 13
  br i1 %exitcond1830.not.i, label %.preheader1283.us.i, label %.preheader

743:                                              ; preds = %743, %.preheader
  %indvars.iv1815.i = phi i64 [ %indvars.iv.next1816.i, %743 ], [ %indvars.iv1813.i, %.preheader ]
  %indvars.iv1811.i = phi i64 [ %indvars.iv.next1812.i, %743 ], [ 0, %.preheader ]
  %.sroa.0149.11495.us.i = phi float [ %753, %743 ], [ %.sroa.0149.01499.us.i, %.preheader ]
  %.sroa.8.11494.us.i = phi float [ %754, %743 ], [ %.sroa.8.01498.us.i, %.preheader ]
  %744 = sub nuw nsw i64 12, %indvars.iv1811.i
  %745 = getelementptr inbounds nuw [13 x { float, float }], ptr %740, i64 0, i64 %744
  %746 = load float, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %748 = load float, ptr %747, align 4
  %749 = getelementptr inbounds nuw float, ptr %741, i64 %indvars.iv1815.i
  %750 = load float, ptr %749, align 4, !tbaa !24
  %751 = fmul reassoc nsz arcp contract afn float %750, %746
  %752 = fmul reassoc nsz arcp contract afn float %750, %748
  %753 = fadd reassoc nsz arcp contract afn float %751, %.sroa.0149.11495.us.i
  %754 = fadd reassoc nsz arcp contract afn float %752, %.sroa.8.11494.us.i
  %indvars.iv.next1812.i = add nuw nsw i64 %indvars.iv1811.i, 1
  %indvars.iv.next1816.i = add nuw nsw i64 %indvars.iv1815.i, 1
  %exitcond1820.not.i = icmp eq i64 %indvars.iv.next1812.i, 13
  br i1 %exitcond1820.not.i, label %742, label %743

755:                                              ; preds = %763, %579
  %indvars.iv1807.i = phi i64 [ %indvars.iv.next1808.i, %763 ], [ 0, %579 ]
  %.010131490.us.i = phi float [ %.11014.us.i, %763 ], [ 0.000000e+00, %579 ]
  %.010151489.us.i = phi float [ %.11016.us.i, %763 ], [ 0.000000e+00, %579 ]
  %756 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1807.i
  %757 = load i8, ptr %756, align 1, !tbaa !149
  %.not1134.us.i = icmp ult i8 %757, %581
  br i1 %.not1134.us.i, label %763, label %758

758:                                              ; preds = %755
  %759 = fadd reassoc nsz arcp contract afn float %.010151489.us.i, 1.000000e+00
  %760 = getelementptr inbounds nuw [8 x float], ptr @xtrans_fdc_interpolate.directionality, i64 0, i64 %indvars.iv1807.i
  %761 = load float, ptr %760, align 4, !tbaa !24
  %762 = fadd reassoc nsz arcp contract afn float %761, %.010131490.us.i
  br label %763

763:                                              ; preds = %758, %755
  %.11016.us.i = phi nsz float [ %759, %758 ], [ %.010151489.us.i, %755 ]
  %.11014.us.i = phi nsz float [ %762, %758 ], [ %.010131490.us.i, %755 ]
  %indvars.iv.next1808.i = add nuw nsw i64 %indvars.iv1807.i, 1
  %exitcond1810.not.i = icmp eq i64 %indvars.iv.next1808.i, 4
  br i1 %exitcond1810.not.i, label %.preheader, label %755

764:                                              ; preds = %764, %578
  %indvars.iv1804.i = phi i64 [ %indvars.iv.next1805.i, %764 ], [ 0, %578 ]
  %.010181487.us.i = phi i8 [ %..01018.us.i, %764 ], [ 0, %578 ]
  %gep1486.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1485.us.i, i64 %indvars.iv1804.i
  %765 = load i8, ptr %gep1486.us.i, align 1, !tbaa !149
  %766 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1804.i
  store i8 %765, ptr %766, align 1, !tbaa !149
  %..01018.us.i = tail call i8 @llvm.umax.i8(i8 %.010181487.us.i, i8 %765)
  %indvars.iv.next1805.i = add nuw nsw i64 %indvars.iv1804.i, 1
  %exitcond1806.not.i = icmp eq i64 %indvars.iv.next1805.i, 4
  br i1 %exitcond1806.not.i, label %579, label %764

._crit_edge1481.us.i:                             ; preds = %.lr.ph1480.split.us1611.i, %._crit_edge1478.us.us.i, %.preheader1295.us.i
  %indvars.iv.next1801.i = add nuw nsw i64 %indvars.iv1800.i, 1
  %exitcond1803.not.i = icmp eq i64 %indvars.iv.next1801.i, 4
  br i1 %exitcond1803.not.i, label %.preheader1301.us.i, label %.preheader1295.us.i

.lr.ph1480.split.us1611.i:                        ; preds = %.lr.ph1480.us.i, %.lr.ph1480.split.us1611.i
  %indvars.iv1788.i = phi i64 [ %indvars.iv.next1789.i, %.lr.ph1480.split.us1611.i ], [ 13, %.lr.ph1480.us.i ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #24
  %767 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1514, i64 0, i64 %indvars.iv1788.i, i64 8
  store i8 0, ptr %767, align 2, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #24
  %indvars.iv.next1789.i = add nuw nsw i64 %indvars.iv1788.i, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next1789.i, %smax497
  br i1 %exitcond471.not, label %._crit_edge1481.us.i, label %.lr.ph1480.split.us1611.i

._crit_edge1471.us.i:                             ; preds = %770, %.preheader1296.us.i
  %indvars.iv.next1786.i = add nuw nsw i64 %indvars.iv1785.i, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next1786.i, %smax465
  br i1 %exitcond466.not, label %.preheader1302.us.i, label %.preheader1296.us.i

768:                                              ; preds = %781
  %769 = fmul reassoc nsz arcp contract afn float %.11040.us.i, 8.000000e+00
  %invariant.gep1467.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1465.us.i, i64 0, i64 %indvars.iv1782.i
  br label %.preheader1274.us.i

770:                                              ; preds = %771
  %indvars.iv.next1783.i = add nuw nsw i64 %indvars.iv1782.i, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next1783.i, %smax460
  br i1 %exitcond461.not, label %._crit_edge1471.us.i, label %.preheader1284.us.i

771:                                              ; preds = %772
  %indvars.iv.next1779.i = add nuw nsw i64 %indvars.iv1778.i, 1
  %exitcond1781.not.i = icmp eq i64 %indvars.iv.next1779.i, 4
  br i1 %exitcond1781.not.i, label %770, label %.preheader1274.us.i

772:                                              ; preds = %773
  %indvars.iv.next1776.i = add nsw i64 %indvars.iv1775.i, 1
  %exitcond1777.not.i = icmp eq i64 %indvars.iv.next1776.i, 2
  br i1 %exitcond1777.not.i, label %771, label %.preheader.us.i260

773:                                              ; preds = %.preheader.us.i260, %773
  %indvars.iv1772.i = phi i64 [ -1, %.preheader.us.i260 ], [ %indvars.iv.next1773.i, %773 ]
  %774 = phi i8 [ %.promoted14611463.us.i, %.preheader.us.i260 ], [ %780, %773 ]
  %775 = add nsw i64 %indvars.iv1772.i, %indvars.iv1782.i
  %776 = getelementptr inbounds [122 x float], ptr %1091, i64 0, i64 %775
  %777 = load float, ptr %776, align 4, !tbaa !24
  %778 = fcmp reassoc nsz arcp contract afn ole float %777, %769
  %779 = zext i1 %778 to i8
  %780 = add i8 %774, %779
  store i8 %780, ptr %gep1468.us.i, align 1, !tbaa !149
  %indvars.iv.next1773.i = add nsw i64 %indvars.iv1772.i, 1
  %exitcond1774.not.i = icmp eq i64 %indvars.iv.next1773.i, 2
  br i1 %exitcond1774.not.i, label %772, label %773

781:                                              ; preds = %.preheader1284.us.i, %781
  %indvars.iv1768.i = phi i64 [ 0, %.preheader1284.us.i ], [ %indvars.iv.next1769.i, %781 ]
  %.010391457.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader1284.us.i ], [ %.11040.us.i, %781 ]
  %gep1456.us.i = getelementptr inbounds nuw [122 x [122 x float]], ptr %invariant.gep1455.us.i, i64 %indvars.iv1768.i
  %782 = load float, ptr %gep1456.us.i, align 4, !tbaa !24
  %783 = fcmp reassoc nsz arcp contract afn ogt float %.010391457.us.i, %782
  %.11040.us.i = select nsz i1 %783, float %782, float %.010391457.us.i
  %indvars.iv.next1769.i = add nuw nsw i64 %indvars.iv1768.i, 1
  %exitcond1771.not.i = icmp eq i64 %indvars.iv.next1769.i, 4
  br i1 %exitcond1771.not.i, label %768, label %781

._crit_edge1446.us.i:                             ; preds = %._crit_edge1444.us.us.i, %.preheader1286.lr.ph.us.i
  %784 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %indvars.iv1764.i
  %785 = load i16, ptr %784, align 2, !tbaa !151
  %786 = sext i16 %785 to i64
  br i1 %449, label %.preheader1285.lr.ph.us.i, label %._crit_edge1451.us.i

._crit_edge1451.us.i:                             ; preds = %._crit_edge1449.us.us.i, %.preheader1285.lr.ph.us.i, %.preheader1297.us.i, %._crit_edge1446.us.i
  %indvars.iv.next1765.i = add nuw nsw i64 %indvars.iv1764.i, 1
  %exitcond1767.not.i = icmp eq i64 %indvars.iv.next1765.i, 4
  br i1 %exitcond1767.not.i, label %482, label %.preheader1297.us.i

787:                                              ; preds = %.lr.ph1440.us.i, %.loopexit1298.us.i
  %indvars.iv1749.i = phi i64 [ %indvars.iv1747.i, %.lr.ph1440.us.i ], [ %indvars.iv.next1750.i, %.loopexit1298.us.i ]
  %788 = sub nsw i64 %indvars.iv1749.i, %402
  %789 = trunc nsw i64 %788 to i32
  %790 = srem i32 %789, 3
  %.not1136.us.i = icmp eq i32 %790, 0
  %brmerge.i = select i1 %.not1136.us.i, i1 true, i1 %1448
  br i1 %brmerge.i, label %.loopexit1298.us.i, label %.lr.ph1436.us.i

791:                                              ; preds = %.lr.ph1436.us.i, %853
  %indvars.iv1744.i = phi i64 [ %indvars.iv1742.i, %.lr.ph1436.us.i ], [ %indvars.iv.next1745.i, %853 ]
  %792 = sub nsw i64 %indvars.iv1744.i, %403
  %793 = trunc nsw i64 %792 to i32
  %794 = srem i32 %793, 3
  %.not1137.us.i = icmp eq i32 %794, 0
  br i1 %.not1137.us.i, label %853, label %795

795:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #24
  %796 = sub nsw i64 %indvars.iv1744.i, %indvars.iv1668.i
  %797 = getelementptr inbounds [122 x [3 x float]], ptr %1439, i64 0, i64 %796
  %798 = trunc i64 %indvars.iv1744.i to i32
  %799 = add i32 %798, 600
  %800 = srem i32 %799, 3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [3 x [8 x i16]], ptr %1444, i64 0, i64 %801
  br label %804

803:                                              ; preds = %.preheader1275.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #24
  br label %853

804:                                              ; preds = %.loopexit.us.i, %795
  %805 = phi i1 [ false, %.loopexit.us.i ], [ true, %795 ]
  %indvars.iv1736.i.sroa.phi = phi ptr [ %indvars.iv1736.i.sroa.gep, %.loopexit.us.i ], [ %13, %795 ]
  %indvars.iv1736.i = phi i64 [ 2, %.loopexit.us.i ], [ 0, %795 ]
  %.010651429.us.i = phi ptr [ %841, %.loopexit.us.i ], [ %797, %795 ]
  %806 = getelementptr inbounds nuw i16, ptr %802, i64 %indvars.iv1736.i
  %807 = load i16, ptr %806, align 4, !tbaa !151
  %808 = sext i16 %807 to i32
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 2
  %810 = load i16, ptr %809, align 2, !tbaa !151
  %811 = sext i16 %810 to i32
  %812 = sub nsw i32 0, %811
  %.not1138.us.i = icmp eq i32 %808, %812
  %813 = getelementptr inbounds nuw i8, ptr %.010651429.us.i, i64 4
  %814 = load float, ptr %813, align 4, !tbaa !24
  %815 = sext i16 %807 to i64
  %816 = getelementptr inbounds [3 x float], ptr %.010651429.us.i, i64 %815, i64 1
  %817 = load float, ptr %816, align 4, !tbaa !24
  %818 = sext i16 %810 to i64
  %819 = getelementptr inbounds [3 x float], ptr %.010651429.us.i, i64 %818, i64 1
  %820 = load float, ptr %819, align 4, !tbaa !24
  %821 = getelementptr inbounds [3 x float], ptr %.010651429.us.i, i64 %815
  %822 = getelementptr inbounds [3 x float], ptr %.010651429.us.i, i64 %818
  br i1 %.not1138.us.i, label %837, label %823

823:                                              ; preds = %804
  %824 = fmul reassoc nsz arcp contract afn float %814, 3.000000e+00
  %825 = fsub reassoc nsz arcp contract afn float %824, %820
  br label %826

826:                                              ; preds = %826, %823
  %827 = phi i1 [ false, %826 ], [ true, %823 ]
  %indvars.iv1730.i = phi i64 [ 2, %826 ], [ 0, %823 ]
  %828 = getelementptr inbounds nuw [3 x float], ptr %821, i64 0, i64 %indvars.iv1730.i
  %829 = load float, ptr %828, align 4, !tbaa !24
  %830 = getelementptr inbounds nuw [3 x float], ptr %822, i64 0, i64 %indvars.iv1730.i
  %831 = load float, ptr %830, align 4, !tbaa !24
  %reass.add1254.us.i = fsub reassoc nsz arcp contract afn float %829, %817
  %reass.mul.us.i = fmul reassoc nsz arcp contract afn float %reass.add1254.us.i, 2.000000e+00
  %832 = fadd reassoc nsz arcp contract afn float %825, %831
  %833 = fadd reassoc nsz arcp contract afn float %832, %reass.mul.us.i
  %834 = fmul reassoc nsz arcp contract afn float %833, 0x3FD5555560000000
  %835 = getelementptr inbounds nuw [3 x float], ptr %.010651429.us.i, i64 0, i64 %indvars.iv1730.i
  store float %834, ptr %835, align 4, !tbaa !24
  %836 = getelementptr inbounds nuw [3 x float], ptr %indvars.iv1736.i.sroa.phi, i64 0, i64 %indvars.iv1730.i
  store float %834, ptr %836, align 4, !tbaa !24
  br i1 %827, label %826, label %.loopexit.us.i

837:                                              ; preds = %804
  %838 = fmul reassoc nsz arcp contract afn float %814, 2.000000e+00
  %839 = fadd reassoc nsz arcp contract afn float %817, %820
  %840 = fsub reassoc nsz arcp contract afn float %838, %839
  br label %842

.loopexit.us.i:                                   ; preds = %826, %842
  %841 = getelementptr inbounds nuw i8, ptr %.010651429.us.i, i64 178608
  br i1 %805, label %804, label %.preheader1275.us.i

842:                                              ; preds = %842, %837
  %843 = phi i1 [ false, %842 ], [ true, %837 ]
  %indvars.iv1733.i = phi i64 [ 2, %842 ], [ 0, %837 ]
  %844 = getelementptr inbounds nuw [3 x float], ptr %821, i64 0, i64 %indvars.iv1733.i
  %845 = load float, ptr %844, align 4, !tbaa !24
  %846 = getelementptr inbounds nuw [3 x float], ptr %822, i64 0, i64 %indvars.iv1733.i
  %847 = load float, ptr %846, align 4, !tbaa !24
  %848 = fadd reassoc nsz arcp contract afn float %840, %845
  %849 = fadd reassoc nsz arcp contract afn float %848, %847
  %850 = fmul reassoc nsz arcp contract afn float %849, 5.000000e-01
  %851 = getelementptr inbounds nuw [3 x float], ptr %.010651429.us.i, i64 0, i64 %indvars.iv1733.i
  store float %850, ptr %851, align 4, !tbaa !24
  %852 = getelementptr inbounds nuw [3 x float], ptr %indvars.iv1736.i.sroa.phi, i64 0, i64 %indvars.iv1733.i
  store float %850, ptr %852, align 4, !tbaa !24
  br i1 %843, label %842, label %.loopexit.us.i

853:                                              ; preds = %803, %791
  %indvars.iv.next1745.i = add nsw i64 %indvars.iv1744.i, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next1745.i, %469
  br i1 %exitcond434.not, label %.loopexit1298.us.i, label %791

.loopexit1298.us.i:                               ; preds = %853, %787
  %indvars.iv.next1750.i = add nsw i64 %indvars.iv1749.i, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next1750.i, %420
  br i1 %exitcond436.not, label %._crit_edge1441.us.i, label %787

854:                                              ; preds = %.lr.ph1425.us.i, %._crit_edge1422.us.i
  %indvars.iv1727.i = phi i64 [ %indvars.iv1725.i, %.lr.ph1425.us.i ], [ %indvars.iv.next1728.i, %._crit_edge1422.us.i ]
  br i1 %1437, label %.lr.ph1421.us.i, label %._crit_edge1422.us.i

._crit_edge1422.us.i:                             ; preds = %.loopexit1288.us.i, %854
  %indvars.iv.next1728.i = add nsw i64 %indvars.iv1727.i, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next1728.i, %422
  br i1 %exitcond432.not, label %._crit_edge1426.us.i, label %854

855:                                              ; preds = %.lr.ph1421.us.i, %.loopexit1288.us.i
  %indvars.iv1722.i = phi i64 [ %indvars.iv1720.i, %.lr.ph1421.us.i ], [ %indvars.iv.next1723.i, %.loopexit1288.us.i ]
  %856 = trunc i64 %indvars.iv1722.i to i32
  %857 = add i32 %856, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1191.us.i, label %858

858:                                              ; preds = %855
  %859 = load i32, ptr %356, align 4, !tbaa !27
  %860 = add nsw i32 %859, %1433
  %861 = load i32, ptr %4, align 4, !tbaa !25
  %862 = add nsw i32 %861, %857
  br label %FCxtrans.exit1191.us.i

FCxtrans.exit1191.us.i:                           ; preds = %858, %855
  %.09.i1189.us.i = phi i32 [ %860, %858 ], [ %1433, %855 ]
  %.0.i1190.us.i = phi i32 [ %862, %858 ], [ %857, %855 ]
  %863 = srem i32 %.09.i1189.us.i, 6
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [6 x i8], ptr %32, i64 %864
  %866 = srem i32 %.0.i1190.us.i, 6
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [6 x i8], ptr %865, i64 0, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !149
  %870 = zext i8 %869 to i64
  %871 = sub nsw i64 2, %870
  %872 = icmp eq i8 %869, 1
  br i1 %872, label %.loopexit1288.us.i, label %873

873:                                              ; preds = %FCxtrans.exit1191.us.i
  %874 = sub nsw i64 %indvars.iv1722.i, %indvars.iv1668.i
  %875 = getelementptr inbounds [122 x [3 x float]], ptr %1421, i64 0, i64 %874
  br label %876

876:                                              ; preds = %._crit_edge.i, %873
  %.010711418.us.i = phi i32 [ 0, %873 ], [ %920, %._crit_edge.i ]
  %.010791417.us.i = phi ptr [ %875, %873 ], [ %921, %._crit_edge.i ]
  %877 = icmp samesign ult i32 %.010711418.us.i, 2
  %.not1140.us.i = icmp eq i32 %.010711418.us.i, %.masked.us.i
  %or.cond1158.us.i = select i1 %877, i1 %.not1140.us.i, i1 false
  %878 = getelementptr inbounds nuw i8, ptr %.010791417.us.i, i64 4
  %879 = load float, ptr %878, align 4, !tbaa !24
  br i1 %or.cond1158.us.i, label %880, label %._crit_edge.i

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw [3 x float], ptr %.010791417.us.i, i64 %1428, i64 1
  %882 = load float, ptr %881, align 4, !tbaa !24
  %883 = fsub reassoc nsz arcp contract afn float %879, %882
  %884 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %883)
  %885 = getelementptr inbounds [3 x float], ptr %.010791417.us.i, i64 %.neg.us.i, i64 1
  %886 = load float, ptr %885, align 4, !tbaa !24
  %887 = fsub reassoc nsz arcp contract afn float %879, %886
  %888 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %887)
  %889 = fadd reassoc nsz arcp contract afn float %888, %884
  %890 = getelementptr inbounds nuw [3 x float], ptr %.010791417.us.i, i64 %1429, i64 1
  %891 = load float, ptr %890, align 4, !tbaa !24
  %892 = fsub reassoc nsz arcp contract afn float %879, %891
  %893 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %892)
  %894 = getelementptr inbounds [3 x float], ptr %.010791417.us.i, i64 %1431, i64 1
  %895 = load float, ptr %894, align 4, !tbaa !24
  %896 = fsub reassoc nsz arcp contract afn float %879, %895
  %897 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %896)
  %898 = fadd reassoc nsz arcp contract afn float %897, %893
  %899 = fmul reassoc nsz arcp contract afn float %898, 2.000000e+00
  %900 = fcmp reassoc nsz arcp contract afn olt float %889, %899
  br i1 %900, label %._crit_edge.i, label %901

901:                                              ; preds = %880
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %901, %880, %876
  %.pre-phi.i = phi i64 [ %1429, %901 ], [ %1428, %880 ], [ %1428, %876 ]
  %902 = phi i32 [ %1427, %901 ], [ %1425, %880 ], [ %1425, %876 ]
  %903 = getelementptr inbounds nuw [3 x float], ptr %.010791417.us.i, i64 %.pre-phi.i
  %904 = getelementptr inbounds [3 x float], ptr %903, i64 0, i64 %871
  %905 = load float, ptr %904, align 4, !tbaa !24
  %906 = sub nsw i32 0, %902
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [3 x float], ptr %.010791417.us.i, i64 %907
  %909 = getelementptr inbounds [3 x float], ptr %908, i64 0, i64 %871
  %910 = load float, ptr %909, align 4, !tbaa !24
  %911 = fmul reassoc nsz arcp contract afn float %879, 2.000000e+00
  %912 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %913 = load float, ptr %912, align 4, !tbaa !24
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %915 = load float, ptr %914, align 4, !tbaa !24
  %.neg311 = fadd reassoc nsz arcp contract afn float %905, %911
  %.neg1260.us.i = fadd reassoc nsz arcp contract afn float %.neg311, %910
  %916 = fadd reassoc nsz arcp contract afn float %913, %915
  %917 = fsub reassoc nsz arcp contract afn float %.neg1260.us.i, %916
  %918 = fmul reassoc nsz arcp contract afn float %917, 5.000000e-01
  %919 = getelementptr inbounds [3 x float], ptr %.010791417.us.i, i64 0, i64 %871
  store float %918, ptr %919, align 4, !tbaa !24
  %920 = add nuw nsw i32 %.010711418.us.i, 1
  %921 = getelementptr inbounds nuw i8, ptr %.010791417.us.i, i64 178608
  %exitcond1719.not.i = icmp eq i32 %920, 4
  br i1 %exitcond1719.not.i, label %.loopexit1288.us.i, label %876

.loopexit1288.us.i:                               ; preds = %._crit_edge.i, %FCxtrans.exit1191.us.i
  %indvars.iv.next1723.i = add nsw i64 %indvars.iv1722.i, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next1723.i, %471
  br i1 %exitcond428.not, label %._crit_edge1422.us.i, label %855

922:                                              ; preds = %.lr.ph1414.us.i, %._crit_edge1411.us.i
  %indvars.iv1716.i = phi i64 [ %454, %.lr.ph1414.us.i ], [ %indvars.iv.next1717.i, %._crit_edge1411.us.i ]
  br i1 %1417, label %.lr.ph1410.us.i, label %._crit_edge1411.us.i

._crit_edge1411.us.i:                             ; preds = %942, %922
  %indvars.iv.next1717.i = add nsw i64 %indvars.iv1716.i, 3
  %923 = icmp slt i64 %indvars.iv.next1717.i, %441
  br i1 %923, label %922, label %._crit_edge1415.us.i

924:                                              ; preds = %.lr.ph1410.us.i, %942
  %indvars.iv1713.i = phi i64 [ %1418, %.lr.ph1410.us.i ], [ %indvars.iv.next1714.i, %942 ]
  %925 = sub nsw i64 %indvars.iv1713.i, %indvars.iv1668.i
  %926 = getelementptr inbounds [122 x [3 x float]], ptr %1408, i64 0, i64 %925
  %927 = trunc i64 %indvars.iv1713.i to i32
  %928 = add i32 %927, 601
  br i1 %.not.i1164.i, label %FCxtrans.exit1187.us.i, label %929

929:                                              ; preds = %924
  %930 = load i32, ptr %356, align 4, !tbaa !27
  %931 = add nsw i32 %930, %1410
  %932 = load i32, ptr %4, align 4, !tbaa !25
  %933 = add nsw i32 %932, %928
  br label %FCxtrans.exit1187.us.i

FCxtrans.exit1187.us.i:                           ; preds = %929, %924
  %.09.i1185.us.i = phi i32 [ %931, %929 ], [ %1410, %924 ]
  %.0.i1186.us.i = phi i32 [ %933, %929 ], [ %928, %924 ]
  %934 = srem i32 %.09.i1185.us.i, 6
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [6 x i8], ptr %32, i64 %935
  %937 = srem i32 %.0.i1186.us.i, 6
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [6 x i8], ptr %936, i64 0, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !149
  %941 = zext i8 %940 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  br label %.preheader1280.us.i

942:                                              ; preds = %.loopexit1279.us.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %indvars.iv.next1714.i = add nsw i64 %indvars.iv1713.i, 3
  %943 = icmp slt i64 %indvars.iv.next1714.i, %1419
  br i1 %943, label %924, label %._crit_edge1411.us.i

.split:                                           ; preds = %.preheader1280.us.i.split.us
  %944 = and i64 %indvars.iv1709.i, 1
  %.not1142.us.i = icmp eq i64 %944, 0
  br i1 %.not1142.us.i, label %.loopexit1279.us.i, label %945

945:                                              ; preds = %.split
  %946 = add nsw i64 %indvars.iv1709.i, -1
  %947 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %946
  %948 = load float, ptr %947, align 4, !tbaa !24
  %949 = load float, ptr %1114, align 4, !tbaa !24
  %950 = fcmp reassoc nsz arcp contract afn olt float %948, %949
  br i1 %950, label %.preheader1278.us.i, label %.preheader1277.us.i

.preheader1278.us.i:                              ; preds = %945
  %951 = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %946
  %952 = load float, ptr %951, align 4, !tbaa !24
  store float %952, ptr %invariant.gep1396.us.i, align 4, !tbaa !24
  %953 = getelementptr inbounds nuw [8 x float], ptr %indvars.iv1703.i.sroa.gep, i64 0, i64 %946
  %954 = load float, ptr %953, align 4, !tbaa !24
  %955 = getelementptr inbounds nuw [8 x float], ptr %indvars.iv1703.i.sroa.gep, i64 0, i64 %indvars.iv1709.i
  store float %954, ptr %955, align 4, !tbaa !24
  br label %.preheader1277.us.i

.loopexit1279.us.i:                               ; preds = %.split, %.preheader1277.us.i
  %.us-phi506 = phi i32 [ %.us-phi505, %.preheader1277.us.i ], [ %.110961398.us.i.us, %.split ]
  %.11098.us.i = phi ptr [ %1111, %.preheader1277.us.i ], [ %.010971404.us.i, %.split ]
  %indvars.iv.next1710.i = add nuw nsw i64 %indvars.iv1709.i, 1
  %956 = xor i32 %.010941406.us.i, 123
  %exitcond1712.not.i = icmp eq i64 %indvars.iv.next1710.i, 6
  br i1 %exitcond1712.not.i, label %942, label %.preheader1280.us.i

.preheader1280.us.i.split:                        ; preds = %.preheader1280.us.i, %.preheader1280.us.i.split
  %957 = phi i1 [ false, %.preheader1280.us.i.split ], [ true, %.preheader1280.us.i ]
  %.010921399.us.i = phi i32 [ 1, %.preheader1280.us.i.split ], [ 0, %.preheader1280.us.i ]
  %.110961398.us.i = phi i32 [ %979, %.preheader1280.us.i.split ], [ %.010951405.us.i, %.preheader1280.us.i ]
  %958 = load float, ptr %1112, align 4, !tbaa !24
  %959 = fmul reassoc nsz arcp contract afn float %958, 2.000000e+00
  %960 = shl nuw nsw i32 %.010941406.us.i, %.010921399.us.i
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw [3 x float], ptr %.010971404.us.i, i64 %961
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %964 = load float, ptr %963, align 4, !tbaa !24
  %965 = sub nsw i32 0, %960
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [3 x float], ptr %.010971404.us.i, i64 %966
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %969 = load float, ptr %968, align 4, !tbaa !24
  %970 = fadd reassoc nsz arcp contract afn float %964, %969
  %971 = fsub reassoc nsz arcp contract afn float %959, %970
  %972 = zext nneg i32 %.110961398.us.i to i64
  %973 = getelementptr inbounds nuw [3 x float], ptr %962, i64 0, i64 %972
  %974 = load float, ptr %973, align 4, !tbaa !24
  %975 = fadd reassoc nsz arcp contract afn float %971, %974
  %976 = getelementptr inbounds nuw [3 x float], ptr %967, i64 0, i64 %972
  %977 = load float, ptr %976, align 4, !tbaa !24
  %978 = fadd reassoc nsz arcp contract afn float %975, %977
  %gep1397.us.i = getelementptr inbounds nuw [3 x [8 x float]], ptr %invariant.gep1396.us.i, i64 0, i64 %972
  store float %978, ptr %gep1397.us.i, align 4, !tbaa !24
  %979 = xor i32 %.110961398.us.i, 2
  br i1 %957, label %.preheader1280.us.i.split, label %.preheader1277.us.i

.preheader1303.us.i:                              ; preds = %.preheader1303.us.i.preheader, %._crit_edge1392.us.i
  %indvars.iv1700.i = phi i64 [ %indvars.iv.next1701.i, %._crit_edge1392.us.i ], [ %indvars.iv1698.i, %.preheader1303.us.i.preheader ]
  br i1 %1332, label %.lr.ph1391.us.i, label %._crit_edge1392.us.i

._crit_edge1392.us.i:                             ; preds = %.loopexit1290.us.i, %.preheader1303.us.i
  %indvars.iv.next1701.i = add nsw i64 %indvars.iv1700.i, 1
  %980 = icmp slt i64 %indvars.iv.next1701.i, %430
  br i1 %980, label %.preheader1303.us.i, label %._crit_edge1395.us.i

981:                                              ; preds = %.lr.ph1391.us.i, %.loopexit1290.us.i
  %indvars.iv1695.i = phi i64 [ %indvars.iv1693.i, %.lr.ph1391.us.i ], [ %indvars.iv.next1696.i, %.loopexit1290.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %982 = trunc i64 %indvars.iv1695.i to i32
  %983 = add i32 %982, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1183.us.i, label %984

984:                                              ; preds = %981
  %985 = load i32, ptr %356, align 4, !tbaa !27
  %986 = add nsw i32 %985, %1397
  %987 = load i32, ptr %4, align 4, !tbaa !25
  %988 = add nsw i32 %987, %983
  br label %FCxtrans.exit1183.us.i

FCxtrans.exit1183.us.i:                           ; preds = %984, %981
  %.09.i1181.us.i = phi i32 [ %986, %984 ], [ %1397, %981 ]
  %.0.i1182.us.i = phi i32 [ %988, %984 ], [ %983, %981 ]
  %989 = srem i32 %.09.i1181.us.i, 6
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [6 x i8], ptr %32, i64 %990
  %992 = srem i32 %.0.i1182.us.i, 6
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [6 x i8], ptr %991, i64 0, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !149
  %996 = icmp eq i8 %995, 1
  br i1 %996, label %.loopexit1290.us.i, label %997

997:                                              ; preds = %FCxtrans.exit1183.us.i
  %998 = sub nsw i64 %indvars.iv1695.i, %indvars.iv1668.i
  %999 = getelementptr inbounds [122 x [3 x float]], ptr %1395, i64 0, i64 %998
  %1000 = srem i32 %983, 3
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [3 x [8 x i16]], ptr %1400, i64 0, i64 %1001
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 2
  %1004 = load i16, ptr %1003, align 2, !tbaa !151
  %1005 = sext i16 %1004 to i64
  %1006 = getelementptr inbounds [3 x float], ptr %999, i64 %1005, i64 1
  %1007 = load float, ptr %1006, align 4, !tbaa !24
  %1008 = load i16, ptr %1002, align 16, !tbaa !151
  %1009 = sext i16 %1008 to i64
  %1010 = getelementptr inbounds [3 x float], ptr %999, i64 %1009, i64 1
  %1011 = load float, ptr %1010, align 4, !tbaa !24
  %1012 = fadd reassoc nsz arcp contract afn float %1011, %1007
  %1013 = fmul reassoc nsz arcp contract afn float %1012, 0x3FE5C00000000000
  %1014 = sext i16 %1004 to i32
  %1015 = shl nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [3 x float], ptr %999, i64 %1016, i64 1
  %1018 = load float, ptr %1017, align 4, !tbaa !24
  %1019 = sext i16 %1008 to i32
  %1020 = shl nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [3 x float], ptr %999, i64 %1021, i64 1
  %1023 = load float, ptr %1022, align 4, !tbaa !24
  %1024 = fadd reassoc nsz arcp contract afn float %1023, %1018
  %1025 = fmul reassoc nsz arcp contract afn float %1024, 0x3FC7000000000000
  %1026 = fsub reassoc nsz arcp contract afn float %1013, %1025
  store float %1026, ptr %10, align 16, !tbaa !24
  %1027 = getelementptr inbounds nuw i8, ptr %1002, i64 6
  %1028 = load i16, ptr %1027, align 2, !tbaa !151
  %1029 = sext i16 %1028 to i64
  %1030 = getelementptr inbounds [3 x float], ptr %999, i64 %1029, i64 1
  %1031 = load float, ptr %1030, align 4, !tbaa !24
  %1032 = fmul reassoc nsz arcp contract afn float %1031, 0x3FEBE00000000000
  %1033 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  %1034 = load i16, ptr %1033, align 4, !tbaa !151
  %1035 = sext i16 %1034 to i64
  %1036 = getelementptr inbounds [3 x float], ptr %999, i64 %1035, i64 1
  %1037 = load float, ptr %1036, align 4, !tbaa !24
  %1038 = fmul reassoc nsz arcp contract afn float %1037, 0x3FC0A3D700000000
  %1039 = fadd reassoc nsz arcp contract afn float %1038, %1032
  %1040 = zext i8 %995 to i64
  %1041 = getelementptr [3 x float], ptr %999, i64 0, i64 %1040
  %1042 = load float, ptr %1041, align 4, !tbaa !24
  %1043 = sub nsw i64 0, %1035
  %1044 = getelementptr inbounds [3 x float], ptr %999, i64 %1043
  %1045 = getelementptr inbounds nuw [3 x float], ptr %1044, i64 0, i64 %1040
  %1046 = load float, ptr %1045, align 4, !tbaa !24
  %1047 = fsub reassoc nsz arcp contract afn float %1042, %1046
  %1048 = fmul reassoc nsz arcp contract afn float %1047, 3.593750e-01
  %1049 = fadd reassoc nsz arcp contract afn float %1039, %1048
  store float %1049, ptr %361, align 4, !tbaa !24
  %1050 = fmul reassoc nsz arcp contract afn float %1042, 2.000000e+00
  br label %1061

1051:                                             ; preds = %.preheader1289.us.i, %1058
  %indvars.iv1689.i = phi i64 [ 0, %.preheader1289.us.i ], [ %indvars.iv.next1690.i, %1058 ]
  %1052 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %indvars.iv1689.i
  %1053 = load float, ptr %1052, align 4, !tbaa !24
  %1054 = fcmp reassoc nsz arcp contract afn ogt float %1053, %.pre1939.i
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1051
  %1056 = load float, ptr %1151, align 4, !tbaa !24
  %1057 = fcmp reassoc nsz arcp contract afn olt float %1053, %1056
  %..us.i = select reassoc nsz arcp contract afn i1 %1057, float %1053, float %1056
  br label %1058

1058:                                             ; preds = %1055, %1051
  %1059 = phi reassoc nsz arcp contract afn float [ %..us.i, %1055 ], [ %.pre1939.i, %1051 ]
  %1060 = xor i64 %indvars.iv1689.i, %1405
  %gep1387.us.i = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1386.us.i, i64 %1060
  store float %1059, ptr %gep1387.us.i, align 4, !tbaa !24
  %indvars.iv.next1690.i = add nuw nsw i64 %indvars.iv1689.i, 1
  %exitcond1692.not.i = icmp eq i64 %indvars.iv.next1690.i, 4
  br i1 %exitcond1692.not.i, label %.loopexit1290.us.i, label %1051

1061:                                             ; preds = %1061, %997
  %1062 = phi i1 [ false, %1061 ], [ true, %997 ]
  %indvars.iv1686.i = phi i64 [ 1, %1061 ], [ 0, %997 ]
  %1063 = getelementptr inbounds nuw i16, ptr %1002, i64 %indvars.iv1686.i
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = load i16, ptr %1064, align 2, !tbaa !151
  %1066 = sext i16 %1065 to i64
  %1067 = getelementptr inbounds [3 x float], ptr %999, i64 %1066, i64 1
  %1068 = load float, ptr %1067, align 4, !tbaa !24
  %1069 = fmul reassoc nsz arcp contract afn float %1068, 6.406250e-01
  %1070 = sext i16 %1065 to i32
  %1071 = mul nsw i32 %1070, -2
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [3 x float], ptr %999, i64 %1072, i64 1
  %1074 = load float, ptr %1073, align 4, !tbaa !24
  %1075 = fmul reassoc nsz arcp contract afn float %1074, 3.593750e-01
  %1076 = fadd reassoc nsz arcp contract afn float %1075, %1069
  %1077 = mul nsw i32 %1070, 3
  %1078 = sext i32 %1077 to i64
  %gep.us1571.i = getelementptr [3 x float], ptr %1041, i64 %1078
  %1079 = load float, ptr %gep.us1571.i, align 4, !tbaa !24
  %1080 = mul nsw i32 %1070, -3
  %1081 = sext i32 %1080 to i64
  %gep1382.us.i = getelementptr [3 x float], ptr %1041, i64 %1081
  %1082 = load float, ptr %gep1382.us.i, align 4, !tbaa !24
  %1083 = fadd reassoc nsz arcp contract afn float %1079, %1082
  %1084 = fsub reassoc nsz arcp contract afn float %1050, %1083
  %1085 = fmul reassoc nsz arcp contract afn float %1084, 0x3FC0800000000000
  %1086 = fadd reassoc nsz arcp contract afn float %1076, %1085
  %1087 = or disjoint i64 %indvars.iv1686.i, 2
  %1088 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %1087
  store float %1086, ptr %1088, align 4, !tbaa !24
  br i1 %1062, label %1061, label %.preheader1289.us.i

.loopexit1290.us.i:                               ; preds = %1058, %FCxtrans.exit1183.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %indvars.iv.next1696.i = add nsw i64 %indvars.iv1695.i, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next1696.i, %473
  br i1 %exitcond426.not, label %._crit_edge1392.us.i, label %981

.preheader1304.us.i:                              ; preds = %.preheader1304.us.i.preheader, %.preheader1304.us.i
  %indvars.iv1678.i = phi i64 [ %indvars.iv.next1679.i, %.preheader1304.us.i ], [ 1, %.preheader1304.us.i.preheader ]
  %1089 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 %indvars.iv1678.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %1089, ptr noundef nonnull align 64 dereferenceable(178608) %241, i64 178608, i1 false)
  %indvars.iv.next1679.i = add nuw nsw i64 %indvars.iv1678.i, 1
  %exitcond1681.not.i = icmp eq i64 %indvars.iv.next1679.i, 4
  br i1 %exitcond1681.not.i, label %478, label %.preheader1304.us.i

.preheader.us.i260:                               ; preds = %.preheader1274.us.i, %772
  %indvars.iv1775.i = phi i64 [ -1, %.preheader1274.us.i ], [ %indvars.iv.next1776.i, %772 ]
  %.promoted14611463.us.i = phi i8 [ %.promoted1460.us.i, %.preheader1274.us.i ], [ %780, %772 ]
  %1090 = add nsw i64 %indvars.iv1775.i, %indvars.iv1785.i
  %1091 = getelementptr inbounds [122 x [122 x float]], ptr %1094, i64 0, i64 %1090
  br label %773

.preheader1271.us.i:                              ; preds = %560
  %gep1548.us.i = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %invariant.gep1547.us.i, i64 %indvars.iv1907.i
  br label %567

.preheader1272.us.i:                              ; preds = %669, %588
  %indvars.iv1887.i = phi i64 [ %indvars.iv.next1888.i, %669 ], [ 0, %588 ]
  %1092 = getelementptr inbounds nuw [3 x [8 x { float, float }]], ptr @xtrans_fdc_interpolate.Minv, i64 0, i64 %indvars.iv1887.i
  %1093 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv1887.i
  %.promoted.us.i = load float, ptr %1093, align 4, !tbaa !24
  br label %670

.preheader1274.us.i:                              ; preds = %771, %768
  %indvars.iv1778.i = phi i64 [ %indvars.iv.next1779.i, %771 ], [ 0, %768 ]
  %1094 = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 %indvars.iv1778.i
  %gep1468.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1467.us.i, i64 %indvars.iv1778.i
  %.promoted1460.us.i = load i8, ptr %gep1468.us.i, align 1, !tbaa !149
  br label %.preheader.us.i260

.preheader1275.us.i:                              ; preds = %.loopexit.us.i, %.preheader1275.us.i
  %1095 = phi i1 [ false, %.preheader1275.us.i ], [ true, %.loopexit.us.i ]
  %.110661432.us.i = phi ptr [ %1105, %.preheader1275.us.i ], [ %841, %.loopexit.us.i ]
  %1096 = load float, ptr %13, align 16, !tbaa !24
  %1097 = load float, ptr %indvars.iv1736.i.sroa.gep, align 8, !tbaa !24
  %1098 = fadd reassoc nsz arcp contract afn float %1097, %1096
  %1099 = fmul reassoc nsz arcp contract afn float %1098, 5.000000e-01
  store float %1099, ptr %.110661432.us.i, align 4, !tbaa !24
  %1100 = load float, ptr %indvars.iv1739.i.sroa.gep288, align 8, !tbaa !24
  %1101 = load float, ptr %408, align 16, !tbaa !24
  %1102 = fadd reassoc nsz arcp contract afn float %1101, %1100
  %1103 = fmul reassoc nsz arcp contract afn float %1102, 5.000000e-01
  %1104 = getelementptr inbounds nuw i8, ptr %.110661432.us.i, i64 8
  store float %1103, ptr %1104, align 4, !tbaa !24
  %1105 = getelementptr inbounds nuw i8, ptr %.110661432.us.i, i64 178608
  br i1 %1095, label %.preheader1275.us.i, label %803

.preheader1277.us.i:                              ; preds = %.preheader1280.us.i.split, %.preheader1278.us.i, %945
  %.us-phi505 = phi i32 [ %.110961398.us.i.us, %.preheader1278.us.i ], [ %.110961398.us.i.us, %945 ], [ %.110961398.us.i, %.preheader1280.us.i.split ]
  %1106 = load float, ptr %invariant.gep1396.us.i, align 4, !tbaa !24
  %1107 = fmul reassoc nsz arcp contract afn float %1106, 5.000000e-01
  store float %1107, ptr %.010971404.us.i, align 4, !tbaa !24
  %gep1402.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1396.us.i, i64 64
  %1108 = load float, ptr %gep1402.us.i.c, align 4, !tbaa !24
  %1109 = fmul reassoc nsz arcp contract afn float %1108, 5.000000e-01
  %1110 = getelementptr inbounds nuw i8, ptr %.010971404.us.i, i64 8
  store float %1109, ptr %1110, align 4, !tbaa !24
  %1111 = getelementptr inbounds nuw i8, ptr %.010971404.us.i, i64 178608
  br label %.loopexit1279.us.i

.preheader1280.us.i:                              ; preds = %.loopexit1279.us.i, %FCxtrans.exit1187.us.i
  %indvars.iv1709.i = phi i64 [ %indvars.iv.next1710.i, %.loopexit1279.us.i ], [ 0, %FCxtrans.exit1187.us.i ]
  %.010941406.us.i = phi i32 [ %956, %.loopexit1279.us.i ], [ 1, %FCxtrans.exit1187.us.i ]
  %.010951405.us.i = phi i32 [ %.us-phi506, %.loopexit1279.us.i ], [ %941, %FCxtrans.exit1187.us.i ]
  %.010971404.us.i = phi ptr [ %.11098.us.i, %.loopexit1279.us.i ], [ %926, %FCxtrans.exit1187.us.i ]
  %1112 = getelementptr inbounds nuw i8, ptr %.010971404.us.i, i64 4
  %invariant.gep1396.us.i = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %indvars.iv1709.i
  %1113 = icmp samesign ugt i64 %indvars.iv1709.i, 1
  %1114 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv1709.i
  br i1 %1113, label %.preheader1280.us.i.split.us.preheader, label %.preheader1280.us.i.split

.preheader1280.us.i.split.us.preheader:           ; preds = %.preheader1280.us.i
  %.pre499 = load float, ptr %1114, align 4, !tbaa !24
  br label %.preheader1280.us.i.split.us

.preheader1280.us.i.split.us:                     ; preds = %.preheader1280.us.i.split.us.preheader, %.preheader1280.us.i.split.us
  %1115 = phi float [ %1148, %.preheader1280.us.i.split.us ], [ %.pre499, %.preheader1280.us.i.split.us.preheader ]
  %1116 = phi i1 [ false, %.preheader1280.us.i.split.us ], [ true, %.preheader1280.us.i.split.us.preheader ]
  %.010921399.us.i.us = phi i32 [ 1, %.preheader1280.us.i.split.us ], [ 0, %.preheader1280.us.i.split.us.preheader ]
  %.110961398.us.i.us = phi i32 [ %1149, %.preheader1280.us.i.split.us ], [ %.010951405.us.i, %.preheader1280.us.i.split.us.preheader ]
  %1117 = load float, ptr %1112, align 4, !tbaa !24
  %1118 = fmul reassoc nsz arcp contract afn float %1117, 2.000000e+00
  %1119 = shl nuw nsw i32 %.010941406.us.i, %.010921399.us.i.us
  %1120 = zext nneg i32 %1119 to i64
  %1121 = getelementptr inbounds nuw [3 x float], ptr %.010971404.us.i, i64 %1120
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1123 = load float, ptr %1122, align 4, !tbaa !24
  %1124 = sub nsw i32 0, %1119
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [3 x float], ptr %.010971404.us.i, i64 %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %1128 = load float, ptr %1127, align 4, !tbaa !24
  %1129 = fadd reassoc nsz arcp contract afn float %1123, %1128
  %1130 = fsub reassoc nsz arcp contract afn float %1118, %1129
  %1131 = zext nneg i32 %.110961398.us.i.us to i64
  %1132 = getelementptr inbounds nuw [3 x float], ptr %1121, i64 0, i64 %1131
  %1133 = load float, ptr %1132, align 4, !tbaa !24
  %1134 = fadd reassoc nsz arcp contract afn float %1130, %1133
  %1135 = getelementptr inbounds nuw [3 x float], ptr %1126, i64 0, i64 %1131
  %1136 = load float, ptr %1135, align 4, !tbaa !24
  %1137 = fadd reassoc nsz arcp contract afn float %1134, %1136
  %gep1397.us.i.us = getelementptr inbounds nuw [3 x [8 x float]], ptr %invariant.gep1396.us.i, i64 0, i64 %1131
  store float %1137, ptr %gep1397.us.i.us, align 4, !tbaa !24
  %1138 = load float, ptr %1122, align 4, !tbaa !24
  %1139 = load float, ptr %1127, align 4, !tbaa !24
  %1140 = load float, ptr %1132, align 4, !tbaa !24
  %1141 = load float, ptr %1135, align 4, !tbaa !24
  %1142 = fadd reassoc nsz arcp contract afn float %1139, %1140
  %1143 = fsub reassoc nsz arcp contract afn float %1138, %1142
  %1144 = fadd reassoc nsz arcp contract afn float %1143, %1141
  %1145 = fmul reassoc nsz arcp contract afn float %1144, %1144
  %1146 = fmul reassoc nsz arcp contract afn float %1130, %1130
  %1147 = fadd reassoc nsz arcp contract afn float %1115, %1146
  %1148 = fadd reassoc nsz arcp contract afn float %1147, %1145
  store float %1148, ptr %1114, align 4, !tbaa !24
  %1149 = xor i32 %.110961398.us.i.us, 2
  br i1 %1116, label %.preheader1280.us.i.split.us, label %.split, !llvm.loop !153

.preheader1284.us.i:                              ; preds = %.preheader1284.lr.ph.us.i, %770
  %indvars.iv1782.i = phi i64 [ 10, %.preheader1284.lr.ph.us.i ], [ %indvars.iv.next1783.i, %770 ]
  %invariant.gep1455.us.i = getelementptr inbounds nuw [122 x float], ptr %invariant.gep1453.us.i, i64 0, i64 %indvars.iv1782.i
  br label %781

.preheader1289.us.i:                              ; preds = %1061
  %1150 = getelementptr inbounds [122 x float], ptr %1401, i64 0, i64 %998
  %invariant.gep1386.us.i = getelementptr [122 x [3 x float]], ptr %1395, i64 0, i64 %998, i64 1
  %1151 = getelementptr inbounds [122 x float], ptr %1406, i64 0, i64 %998
  %.pre1939.i = load float, ptr %1150, align 4, !tbaa !24
  br label %1051

.preheader1293.us.i:                              ; preds = %.preheader1293.lr.ph.us.i, %._crit_edge1554.us.i
  %indvars.iv1934.i = phi i64 [ 13, %.preheader1293.lr.ph.us.i ], [ %indvars.iv.next1935.i, %._crit_edge1554.us.i ]
  %indvar1920.i = phi i32 [ 0, %.preheader1293.lr.ph.us.i ], [ %indvar.next1921.i, %._crit_edge1554.us.i ]
  %1152 = mul i32 %indvar1920.i, %239
  br i1 %1551, label %.lr.ph1553.us.i, label %._crit_edge1554.us.i

.preheader1294.us.i:                              ; preds = %.preheader1294.lr.ph.us.i, %._crit_edge1535.us.i
  %indvars.iv1897.i = phi i64 [ 6, %.preheader1294.lr.ph.us.i ], [ %indvars.iv.next1898.i, %._crit_edge1535.us.i ]
  %indvars.iv1823.i = phi i64 [ 0, %.preheader1294.lr.ph.us.i ], [ %indvars.iv.next1824.i, %._crit_edge1535.us.i ]
  br i1 %1542, label %.lr.ph1534.us.i, label %._crit_edge1535.us.i

.preheader1295.us.i:                              ; preds = %.preheader1302.us.i, %._crit_edge1481.us.i
  %indvars.iv1800.i = phi i64 [ 0, %.preheader1302.us.i ], [ %indvars.iv.next1801.i, %._crit_edge1481.us.i ]
  br i1 %451, label %.lr.ph1480.us.i, label %._crit_edge1481.us.i

.preheader1296.us.i:                              ; preds = %.preheader1296.lr.ph.us.i, %._crit_edge1471.us.i
  %indvars.iv1785.i = phi i64 [ 10, %.preheader1296.lr.ph.us.i ], [ %indvars.iv.next1786.i, %._crit_edge1471.us.i ]
  br i1 %1513, label %.preheader1284.lr.ph.us.i, label %._crit_edge1471.us.i

.preheader1297.us.i:                              ; preds = %._crit_edge1451.us.i, %._crit_edge1441.us.i
  %indvars.iv1764.i = phi i64 [ %indvars.iv.next1765.i, %._crit_edge1451.us.i ], [ 0, %._crit_edge1441.us.i ]
  br i1 %448, label %.preheader1286.lr.ph.us.i, label %._crit_edge1451.us.i

.preheader1300.us.i:                              ; preds = %._crit_edge1535.us.i
  br i1 %451, label %.preheader1293.lr.ph.us.i, label %._crit_edge1556.us.i

.preheader1301.us.i:                              ; preds = %._crit_edge1481.us.i
  br i1 %452, label %.preheader1294.lr.ph.us.i, label %._crit_edge1556.us.i

.preheader1302.us.i:                              ; preds = %._crit_edge1471.us.i, %482
  %1153 = icmp sgt i32 %479, 22
  br label %.preheader1295.us.i

.preheader1299.us.us.preheader.i:                 ; preds = %457
  %1154 = sext i32 %476 to i64
  br label %.preheader1299.us.us.i

.preheader1299.us.us.i:                           ; preds = %._crit_edge.us.us.i, %.preheader1299.us.us.preheader.i
  %indvars.iv1675.i = phi i64 [ %indvars.iv1673.i, %.preheader1299.us.us.preheader.i ], [ %indvars.iv.next1676.i, %._crit_edge.us.us.i ]
  %indvars.iv1655.i = phi i32 [ %indvars.iv1653.i, %.preheader1299.us.us.preheader.i ], [ %indvars.iv.next1656.i, %._crit_edge.us.us.i ]
  %1155 = sub nsw i64 %indvars.iv1675.i, %indvars.iv1673.i
  %1156 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1155
  %1157 = icmp slt i64 %indvars.iv1675.i, %401
  %1158 = trunc nsw i64 %indvars.iv1675.i to i32
  %1159 = sub i32 %358, %1158
  %1160 = tail call i32 @llvm.abs.i32(i32 %1158, i1 true)
  %invariant.gep1354.us.us.idx.i = mul nuw nsw i64 %1155, 488
  %invariant.gep1354.us.us.i = getelementptr i8, ptr %351, i64 %invariant.gep1354.us.us.idx.i
  %1161 = add i32 %1158, 600
  %1162 = add i32 %1158, -1
  %..i = select i1 %1157, i32 %1160, i32 %1159
  %1163 = add nsw i32 %..i, 600
  br label %1164

1164:                                             ; preds = %.loopexit1292.us.us.i, %.preheader1299.us.us.i
  %indvars.iv1670.i = phi i64 [ %indvars.iv.next1671.i, %.loopexit1292.us.us.i ], [ %indvars.iv1668.i, %.preheader1299.us.us.i ]
  %indvars.iv1649.i = phi i32 [ %indvars.iv.next1650.i, %.loopexit1292.us.us.i ], [ %indvars.iv1647.i, %.preheader1299.us.us.i ]
  %1165 = sub nsw i64 %indvars.iv1670.i, %indvars.iv1668.i
  %1166 = getelementptr inbounds [122 x [3 x float]], ptr %1156, i64 0, i64 %1165
  %1167 = trunc nsw i64 %indvars.iv1670.i to i32
  %1168 = or i32 %1167, %1158
  %or.cond.us.us.i = icmp sgt i32 %1168, -1
  %1169 = icmp slt i64 %indvars.iv1670.i, %400
  %or.cond1153.us.us.i = select i1 %or.cond.us.us.i, i1 %1169, i1 false
  %or.cond1154.us.us.i = select i1 %or.cond1153.us.us.i, i1 %1157, i1 false
  %1170 = add i32 %1167, 600
  br i1 %or.cond1154.us.us.i, label %1238, label %1171

1171:                                             ; preds = %1164
  br i1 %.not.i1164.i, label %FCxtrans.exit1167.us.us.i, label %1172

1172:                                             ; preds = %1171
  %1173 = load i32, ptr %356, align 4, !tbaa !27
  %1174 = add nsw i32 %1173, %1161
  %1175 = load i32, ptr %4, align 4, !tbaa !25
  %1176 = add nsw i32 %1175, %1170
  br label %FCxtrans.exit1167.us.us.i

FCxtrans.exit1167.us.us.i:                        ; preds = %1172, %1171
  %.09.i1165.us.us.i = phi i32 [ %1174, %1172 ], [ %1161, %1171 ]
  %.0.i1166.us.us.i = phi i32 [ %1176, %1172 ], [ %1170, %1171 ]
  %1177 = srem i32 %.09.i1165.us.us.i, 6
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [6 x i8], ptr %32, i64 %1178
  %1180 = srem i32 %.0.i1166.us.us.i, 6
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [6 x i8], ptr %1179, i64 0, i64 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !149
  %1184 = sub i32 %360, %1167
  %1185 = tail call i32 @llvm.abs.i32(i32 %1167, i1 true)
  %1186 = zext i8 %1183 to i64
  %1187 = getelementptr inbounds nuw float, ptr %1166, i64 %1186
  %gep1355.us.us.i = getelementptr float, ptr %invariant.gep1354.us.us.i, i64 %1165
  %1188 = add i32 %1167, -1
  %1189 = select i1 %1169, i32 %1185, i32 %1184
  %1190 = add nsw i32 %1189, 600
  br label %1191

1191:                                             ; preds = %1237, %FCxtrans.exit1167.us.us.i
  %indvars.iv1660.i = phi i64 [ %indvars.iv.next1661.i, %1237 ], [ 0, %FCxtrans.exit1167.us.us.i ]
  %.not1145.us.us.i = icmp eq i64 %indvars.iv1660.i, %1186
  br i1 %.not1145.us.us.i, label %1194, label %1192

1192:                                             ; preds = %1191
  %1193 = getelementptr inbounds nuw float, ptr %1166, i64 %indvars.iv1660.i
  store float 0.000000e+00, ptr %1193, align 4, !tbaa !24
  br label %1237

1194:                                             ; preds = %1191
  br i1 %.not.i1164.i, label %FCxtrans.exit1171.us.us.i, label %1195

1195:                                             ; preds = %1194
  %1196 = load i32, ptr %356, align 4, !tbaa !27
  %1197 = add nsw i32 %1196, %1163
  %1198 = load i32, ptr %4, align 4, !tbaa !25
  %1199 = add nsw i32 %1198, %1190
  br label %FCxtrans.exit1171.us.us.i

FCxtrans.exit1171.us.us.i:                        ; preds = %1195, %1194
  %.09.i1169.us.us.i = phi i32 [ %1197, %1195 ], [ %1163, %1194 ]
  %.0.i1170.us.us.i = phi i32 [ %1199, %1195 ], [ %1190, %1194 ]
  %1200 = srem i32 %.09.i1169.us.us.i, 6
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [6 x i8], ptr %32, i64 %1201
  %1203 = srem i32 %.0.i1170.us.us.i, 6
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [6 x i8], ptr %1202, i64 0, i64 %1204
  %1206 = load i8, ptr %1205, align 1, !tbaa !149
  %1207 = icmp eq i8 %1183, %1206
  br i1 %1207, label %1230, label %1208

1208:                                             ; preds = %FCxtrans.exit1171.us.us.i
  br i1 %.not.i1164.i, label %.split.us.us.us.us.i, label %.split1344.us1366.us.i

.split.us.us.i:                                   ; preds = %.split1336.us.us.i, %.split1344.us1366.us.i
  %.010561343.us1357.us.i = phi float [ 0.000000e+00, %.split1344.us1366.us.i ], [ %.us-phi1367.us.i, %.split1336.us.us.i ]
  %.010601342.us1358.us.i = phi i8 [ 0, %.split1344.us1366.us.i ], [ %.us-phi.us.i, %.split1336.us.us.i ]
  %.010641341.us1359.us.i = phi i32 [ %1162, %.split1344.us1366.us.i ], [ %1306, %.split1336.us.us.i ]
  %.not1150.us1360.us.i = icmp slt i32 %.010641341.us1359.us.i, %240
  %1209 = sub i32 %358, %.010641341.us1359.us.i
  %1210 = tail call i32 @llvm.abs.i32(i32 %.010641341.us1359.us.i, i1 true)
  br i1 %.not1150.us1360.us.i, label %.split.us.split.us.us.i, label %.split.us.split.us1593.i

FCxtrans.exit1175.us.us1585.i:                    ; preds = %.split.us.split.us1593.i, %1228
  %.110571334.us.us1580.i = phi float [ %.010561343.us1357.us.i, %.split.us.split.us1593.i ], [ %.21058.us.us1588.i, %1228 ]
  %.110611333.us.us1581.i = phi i8 [ %.010601342.us1358.us.i, %.split.us.split.us1593.i ], [ %.21062.us.us1587.i, %1228 ]
  %.010691332.us.us1582.i = phi i32 [ %1188, %.split.us.split.us1593.i ], [ %1229, %1228 ]
  %.not1151.us.us1583.i = icmp slt i32 %.010691332.us.us1582.i, %239
  %1211 = sub i32 %360, %.010691332.us.us1582.i
  %1212 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us1582.i, i1 true)
  %1213 = select i1 %.not1151.us.us1583.i, i32 %1212, i32 %1211
  %.reass1340.us.us1586.i = add i32 %1213, %invariant.op1339.us.us.i
  %1214 = srem i32 %.reass1340.us.us1586.i, 6
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [6 x i8], ptr %1305, i64 0, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !149
  %1218 = icmp eq i8 %1217, %1183
  br i1 %1218, label %1219, label %1228

1219:                                             ; preds = %FCxtrans.exit1175.us.us1585.i
  %1220 = load i32, ptr %73, align 4, !tbaa !29
  %1221 = mul nsw i32 %1220, %1209
  %1222 = add nsw i32 %1221, %1213
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds float, ptr %.0228, i64 %1223
  %1225 = load float, ptr %1224, align 4, !tbaa !24
  %1226 = fadd reassoc nsz arcp contract afn float %1225, %.110571334.us.us1580.i
  %1227 = add i8 %.110611333.us.us1581.i, 1
  br label %1228

1228:                                             ; preds = %1219, %FCxtrans.exit1175.us.us1585.i
  %.21062.us.us1587.i = phi i8 [ %1227, %1219 ], [ %.110611333.us.us1581.i, %FCxtrans.exit1175.us.us1585.i ]
  %.21058.us.us1588.i = phi nsz float [ %1226, %1219 ], [ %.110571334.us.us1580.i, %FCxtrans.exit1175.us.us1585.i ]
  %1229 = add i32 %.010691332.us.us1582.i, 1
  %exitcond1651.i = icmp eq i32 %1229, %indvars.iv1649.i
  br i1 %exitcond1651.i, label %.split1336.us.us.i, label %FCxtrans.exit1175.us.us1585.i

1230:                                             ; preds = %FCxtrans.exit1171.us.us.i
  %1231 = load i32, ptr %73, align 4, !tbaa !29
  %1232 = mul nsw i32 %1231, %..i
  %1233 = add nsw i32 %1232, %1189
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds float, ptr %.0228, i64 %1234
  %1236 = load float, ptr %1235, align 4, !tbaa !24
  store float %1236, ptr %1187, align 4, !tbaa !24
  store float %1236, ptr %gep1355.us.us.i, align 4, !tbaa !24
  br label %1237

1237:                                             ; preds = %.split1346.us1363.us.i, %1230, %1192
  %indvars.iv.next1661.i = add nuw nsw i64 %indvars.iv1660.i, 1
  %exitcond1663.not.i = icmp eq i64 %indvars.iv.next1661.i, 3
  br i1 %exitcond1663.not.i, label %.loopexit1292.us.us.i, label %1191

1238:                                             ; preds = %1164
  br i1 %.not.i1164.i, label %FCxtrans.exit1163.us.us.i, label %1239

1239:                                             ; preds = %1238
  %1240 = load i32, ptr %356, align 4, !tbaa !27
  %1241 = add nsw i32 %1240, %1161
  %1242 = load i32, ptr %4, align 4, !tbaa !25
  %1243 = add nsw i32 %1242, %1170
  br label %FCxtrans.exit1163.us.us.i

FCxtrans.exit1163.us.us.i:                        ; preds = %1239, %1238
  %.09.i1161.us.us.i = phi i32 [ %1241, %1239 ], [ %1161, %1238 ]
  %.0.i1162.us.us.i = phi i32 [ %1243, %1239 ], [ %1170, %1238 ]
  %1244 = srem i32 %.09.i1161.us.us.i, 6
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [6 x i8], ptr %32, i64 %1245
  %1247 = srem i32 %.0.i1162.us.us.i, 6
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [6 x i8], ptr %1246, i64 0, i64 %1248
  %1250 = load i8, ptr %1249, align 1, !tbaa !149
  %1251 = zext i8 %1250 to i64
  %invariant.gep.i = getelementptr float, ptr %.0228, i64 %indvars.iv1670.i
  br label %1261

1252:                                             ; preds = %1268
  %1253 = load i32, ptr %73, align 4, !tbaa !29
  %1254 = sext i32 %1253 to i64
  %1255 = mul nsw i64 %indvars.iv1675.i, %1254
  %1256 = getelementptr float, ptr %.0228, i64 %1255
  %1257 = getelementptr float, ptr %1256, i64 %indvars.iv1670.i
  %1258 = load float, ptr %1257, align 4, !tbaa !24
  %1259 = getelementptr inbounds float, ptr %invariant.gep1354.us.us.i, i64 %1165
  store float %1258, ptr %1259, align 4, !tbaa !24
  br label %.loopexit1292.us.us.i

.loopexit1292.us.us.i:                            ; preds = %1237, %1252
  %indvars.iv.next1671.i = add nsw i64 %indvars.iv1670.i, 1
  %1260 = icmp slt i64 %indvars.iv.next1671.i, %1154
  %indvars.iv.next1650.i = add i32 %indvars.iv1649.i, 1
  br i1 %1260, label %1164, label %._crit_edge.us.us.i

1261:                                             ; preds = %1268, %FCxtrans.exit1163.us.us.i
  %indvars.iv1664.i = phi i64 [ %indvars.iv.next1665.i, %1268 ], [ 0, %FCxtrans.exit1163.us.us.i ]
  %1262 = icmp eq i64 %indvars.iv1664.i, %1251
  br i1 %1262, label %1263, label %1268

1263:                                             ; preds = %1261
  %1264 = load i32, ptr %73, align 4, !tbaa !29
  %1265 = sext i32 %1264 to i64
  %1266 = mul nsw i64 %indvars.iv1675.i, %1265
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %1266
  %1267 = load float, ptr %gep.i, align 4, !tbaa !24
  br label %1268

1268:                                             ; preds = %1263, %1261
  %1269 = phi reassoc nsz arcp contract afn float [ %1267, %1263 ], [ 0.000000e+00, %1261 ]
  %1270 = getelementptr inbounds nuw float, ptr %1166, i64 %indvars.iv1664.i
  store float %1269, ptr %1270, align 4, !tbaa !24
  %indvars.iv.next1665.i = add nuw nsw i64 %indvars.iv1664.i, 1
  %exitcond1667.not.i = icmp eq i64 %indvars.iv.next1665.i, 3
  br i1 %exitcond1667.not.i, label %1252, label %1261

.split1344.us1366.us.i:                           ; preds = %1208
  %1271 = load i32, ptr %356, align 4, !tbaa !27
  %invariant.op.us.us.i = add i32 %1271, 600
  %1272 = load i32, ptr %4, align 4, !tbaa !25
  %invariant.op1339.us.us.i = add i32 %1272, 600
  %invariant.op.reass.us.i = add i32 %invariant.op1368.i, %1271
  br label %.split.us.us.i

.split1346.us1363.us.i:                           ; preds = %.split1336.us.us.i, %.split1336.us.us.us.us.i
  %.us-phi1347.us.us.i = phi i8 [ %.21062.us.us.us.us.i, %.split1336.us.us.us.us.i ], [ %.us-phi.us.i, %.split1336.us.us.i ]
  %.us-phi1348.us.us.i = phi float [ %.21058.us.us.us.us.i, %.split1336.us.us.us.us.i ], [ %.us-phi1367.us.i, %.split1336.us.us.i ]
  %1273 = uitofp i8 %.us-phi1347.us.us.i to float
  %1274 = fdiv reassoc nsz arcp contract afn float %.us-phi1348.us.us.i, %1273
  store float %1274, ptr %1187, align 4, !tbaa !24
  store float %1274, ptr %gep1355.us.us.i, align 4, !tbaa !24
  br label %1237

.split.us.us.us.us.i:                             ; preds = %1208, %.split1336.us.us.us.us.i
  %.010561343.us.us.us.i = phi float [ %.21058.us.us.us.us.i, %.split1336.us.us.us.us.i ], [ 0.000000e+00, %1208 ]
  %.010601342.us.us.us.i = phi i8 [ %.21062.us.us.us.us.i, %.split1336.us.us.us.us.i ], [ 0, %1208 ]
  %.010641341.us.us.us.i = phi i32 [ %1301, %.split1336.us.us.us.us.i ], [ %1162, %1208 ]
  %.not1150.us.us.us.i = icmp slt i32 %.010641341.us.us.us.i, %240
  %1275 = sub i32 %358, %.010641341.us.us.us.i
  %1276 = tail call i32 @llvm.abs.i32(i32 %.010641341.us.us.us.i, i1 true)
  %.1612.i = select i1 %.not1150.us.us.us.i, i32 %1276, i32 %1275
  %1277 = add nsw i32 %.1612.i, 600
  %1278 = srem i32 %1277, 6
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [6 x i8], ptr %32, i64 %1279
  br label %FCxtrans.exit1175.us.us.us.us.i

FCxtrans.exit1175.us.us.us.us.i:                  ; preds = %1299, %.split.us.us.us.us.i
  %.110571334.us.us.us.us.i = phi float [ %.010561343.us.us.us.i, %.split.us.us.us.us.i ], [ %.21058.us.us.us.us.i, %1299 ]
  %.110611333.us.us.us.us.i = phi i8 [ %.010601342.us.us.us.i, %.split.us.us.us.us.i ], [ %.21062.us.us.us.us.i, %1299 ]
  %.010691332.us.us.us.us.i = phi i32 [ %1188, %.split.us.us.us.us.i ], [ %1300, %1299 ]
  %.not1151.us.us.us.us.i = icmp slt i32 %.010691332.us.us.us.us.i, %239
  %1281 = sub i32 %360, %.010691332.us.us.us.us.i
  %1282 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us.us.us.i, i1 true)
  %1283 = select i1 %.not1151.us.us.us.us.i, i32 %1282, i32 %1281
  %1284 = add nsw i32 %1283, 600
  %1285 = srem i32 %1284, 6
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [6 x i8], ptr %1280, i64 0, i64 %1286
  %1288 = load i8, ptr %1287, align 1, !tbaa !149
  %1289 = icmp eq i8 %1288, %1183
  br i1 %1289, label %1290, label %1299

1290:                                             ; preds = %FCxtrans.exit1175.us.us.us.us.i
  %1291 = load i32, ptr %73, align 4, !tbaa !29
  %1292 = mul nsw i32 %1291, %.1612.i
  %1293 = add nsw i32 %1292, %1283
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds float, ptr %.0228, i64 %1294
  %1296 = load float, ptr %1295, align 4, !tbaa !24
  %1297 = fadd reassoc nsz arcp contract afn float %1296, %.110571334.us.us.us.us.i
  %1298 = add i8 %.110611333.us.us.us.us.i, 1
  br label %1299

1299:                                             ; preds = %1290, %FCxtrans.exit1175.us.us.us.us.i
  %.21062.us.us.us.us.i = phi i8 [ %1298, %1290 ], [ %.110611333.us.us.us.us.i, %FCxtrans.exit1175.us.us.us.us.i ]
  %.21058.us.us.us.us.i = phi nsz float [ %1297, %1290 ], [ %.110571334.us.us.us.us.i, %FCxtrans.exit1175.us.us.us.us.i ]
  %1300 = add i32 %.010691332.us.us.us.us.i, 1
  %exitcond1658.i = icmp eq i32 %1300, %indvars.iv1649.i
  br i1 %exitcond1658.i, label %.split1336.us.us.us.us.i, label %FCxtrans.exit1175.us.us.us.us.i, !llvm.loop !154

.split1336.us.us.us.us.i:                         ; preds = %1299
  %1301 = add i32 %.010641341.us.us.us.i, 1
  %exitcond1659.i = icmp eq i32 %1301, %indvars.iv1655.i
  br i1 %exitcond1659.i, label %.split1346.us1363.us.i, label %.split.us.us.us.us.i, !llvm.loop !155

._crit_edge.us.us.i:                              ; preds = %.loopexit1292.us.us.i
  %indvars.iv.next1676.i = add nsw i64 %indvars.iv1675.i, 1
  %1302 = icmp slt i64 %indvars.iv.next1676.i, %453
  %indvars.iv.next1656.i = add i32 %indvars.iv1655.i, 1
  br i1 %1302, label %.preheader1299.us.us.i, label %.preheader1304.us.i.preheader, !llvm.loop !156

.split.us.split.us1593.i:                         ; preds = %.split.us.us.i
  %.reass1338.us.reass.us.i = sub i32 %invariant.op.reass.us.i, %.010641341.us1359.us.i
  %1303 = srem i32 %.reass1338.us.reass.us.i, 6
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [6 x i8], ptr %32, i64 %1304
  br label %FCxtrans.exit1175.us.us1585.i

.split1336.us.us.i:                               ; preds = %1228, %1327
  %.us-phi.us.i = phi i8 [ %.21062.us.us.us1600.i, %1327 ], [ %.21062.us.us1587.i, %1228 ]
  %.us-phi1367.us.i = phi float [ %.21058.us.us.us1601.i, %1327 ], [ %.21058.us.us1588.i, %1228 ]
  %1306 = add i32 %.010641341.us1359.us.i, 1
  %exitcond1657.i = icmp eq i32 %1306, %indvars.iv1655.i
  br i1 %exitcond1657.i, label %.split1346.us1363.us.i, label %.split.us.us.i

.split.us.split.us.us.i:                          ; preds = %.split.us.us.i
  %.reass1338.us.us.us.i = add i32 %invariant.op.us.us.i, %1210
  %1307 = srem i32 %.reass1338.us.us.us.i, 6
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [6 x i8], ptr %32, i64 %1308
  br label %FCxtrans.exit1175.us.us.us1599.i

FCxtrans.exit1175.us.us.us1599.i:                 ; preds = %1327, %.split.us.split.us.us.i
  %.110571334.us.us.us1594.i = phi float [ %.010561343.us1357.us.i, %.split.us.split.us.us.i ], [ %.21058.us.us.us1601.i, %1327 ]
  %.110611333.us.us.us1595.i = phi i8 [ %.010601342.us1358.us.i, %.split.us.split.us.us.i ], [ %.21062.us.us.us1600.i, %1327 ]
  %.010691332.us.us.us1596.i = phi i32 [ %1188, %.split.us.split.us.us.i ], [ %1328, %1327 ]
  %.not1151.us.us.us1597.i = icmp slt i32 %.010691332.us.us.us1596.i, %239
  %1310 = sub i32 %360, %.010691332.us.us.us1596.i
  %1311 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us.us1596.i, i1 true)
  %1312 = select i1 %.not1151.us.us.us1597.i, i32 %1311, i32 %1310
  %.reass1340.us.us.us.i = add i32 %1312, %invariant.op1339.us.us.i
  %1313 = srem i32 %.reass1340.us.us.us.i, 6
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [6 x i8], ptr %1309, i64 0, i64 %1314
  %1316 = load i8, ptr %1315, align 1, !tbaa !149
  %1317 = icmp eq i8 %1316, %1183
  br i1 %1317, label %1318, label %1327

1318:                                             ; preds = %FCxtrans.exit1175.us.us.us1599.i
  %1319 = load i32, ptr %73, align 4, !tbaa !29
  %1320 = mul nsw i32 %1319, %1210
  %1321 = add nsw i32 %1320, %1312
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds float, ptr %.0228, i64 %1322
  %1324 = load float, ptr %1323, align 4, !tbaa !24
  %1325 = fadd reassoc nsz arcp contract afn float %1324, %.110571334.us.us.us1594.i
  %1326 = add i8 %.110611333.us.us.us1595.i, 1
  br label %1327

1327:                                             ; preds = %1318, %FCxtrans.exit1175.us.us.us1599.i
  %.21062.us.us.us1600.i = phi i8 [ %1326, %1318 ], [ %.110611333.us.us.us1595.i, %FCxtrans.exit1175.us.us.us1599.i ]
  %.21058.us.us.us1601.i = phi nsz float [ %1325, %1318 ], [ %.110571334.us.us.us1594.i, %FCxtrans.exit1175.us.us.us1599.i ]
  %1328 = add i32 %.010691332.us.us.us1596.i, 1
  %exitcond1652.i = icmp eq i32 %1328, %indvars.iv1649.i
  br i1 %exitcond1652.i, label %.split1336.us.us.i, label %FCxtrans.exit1175.us.us.us1599.i, !llvm.loop !157

.lr.ph1379.us.i:                                  ; preds = %478
  %1329 = add nuw nsw i64 %indvars.iv1668.i, 3
  %1330 = add nsw i32 %476, -3
  %1331 = sext i32 %1330 to i64
  %1332 = icmp slt i64 %1329, %1331
  %1333 = add nsw i32 %476, -4
  %1334 = trunc nsw i64 %1329 to i32
  br i1 %1332, label %.lr.ph.us.i.us, label %.preheader1303.us.i.preheader

.lr.ph.us.i.us:                                   ; preds = %.lr.ph1379.us.i, %.lr.ph.us.i.us.backedge
  %.110731376.us.i.us = phi i32 [ %.110731376.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %455, %.lr.ph1379.us.i ]
  %.010751375.us.i.us = phi float [ %.010751375.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1379.us.i ]
  %.010801374.us.i.us = phi float [ %.010801374.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0.000000e+00, %.lr.ph1379.us.i ]
  %.010871373.us.i.us = phi i32 [ %.010871373.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %1334, %.lr.ph1379.us.i ]
  %1335 = add nsw i32 %.110731376.us.i.us, 600
  %1336 = add nsw i32 %.010871373.us.i.us, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1179.us.i.us, label %1337

1337:                                             ; preds = %.lr.ph.us.i.us
  %1338 = load i32, ptr %356, align 4, !tbaa !27
  %1339 = add nsw i32 %1338, %1335
  %1340 = load i32, ptr %4, align 4, !tbaa !25
  %1341 = add nsw i32 %1340, %1336
  br label %FCxtrans.exit1179.us.i.us

FCxtrans.exit1179.us.i.us:                        ; preds = %1337, %.lr.ph.us.i.us
  %.09.i1177.us.i.us = phi i32 [ %1339, %1337 ], [ %1335, %.lr.ph.us.i.us ]
  %.0.i1178.us.i.us = phi i32 [ %1341, %1337 ], [ %1336, %.lr.ph.us.i.us ]
  %1342 = srem i32 %.09.i1177.us.i.us, 6
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [6 x i8], ptr %32, i64 %1343
  %1345 = srem i32 %.0.i1178.us.i.us, 6
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [6 x i8], ptr %1344, i64 0, i64 %1346
  %1348 = load i8, ptr %1347, align 1, !tbaa !149
  %1349 = icmp eq i8 %1348, 1
  br i1 %1349, label %1389, label %1350

1350:                                             ; preds = %FCxtrans.exit1179.us.i.us
  %1351 = fcmp reassoc nsz arcp contract afn oeq float %.010801374.us.i.us, 0.000000e+00
  %1352 = sext i32 %.110731376.us.i.us to i64
  %1353 = sub nsw i64 %1352, %indvars.iv1673.i
  br i1 %1351, label %1354, label %..loopexit1291.us_crit_edge.i.us

..loopexit1291.us_crit_edge.i.us:                 ; preds = %1350
  %.pre1944.i.us = sext i32 %.010871373.us.i.us to i64
  %.pre1946.i.us = sub nsw i64 %.pre1944.i.us, %indvars.iv1668.i
  br label %.loopexit1291.us.i.us

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1353
  %1356 = sext i32 %.010871373.us.i.us to i64
  %1357 = sub nsw i64 %1356, %indvars.iv1668.i
  %1358 = getelementptr inbounds [122 x [3 x float]], ptr %1355, i64 0, i64 %1357
  %1359 = srem i32 %1335, 3
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1360
  %1362 = srem i32 %1336, 3
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [3 x [8 x i16]], ptr %1361, i64 0, i64 %1363
  br label %1365

1365:                                             ; preds = %1365, %1354
  %indvars.iv1682.i.us = phi i64 [ %indvars.iv.next1683.i.us, %1365 ], [ 0, %1354 ]
  %.310781372.us.i.us = phi float [ %.4.us.i.us, %1365 ], [ %.010751375.us.i.us, %1354 ]
  %.310831371.us.i.us = phi float [ %.41084.us.i.us, %1365 ], [ %.010801374.us.i.us, %1354 ]
  %1366 = getelementptr inbounds nuw i16, ptr %1364, i64 %indvars.iv1682.i.us
  %1367 = load i16, ptr %1366, align 2, !tbaa !151
  %1368 = sext i16 %1367 to i64
  %1369 = getelementptr inbounds [3 x float], ptr %1358, i64 %1368, i64 1
  %1370 = load float, ptr %1369, align 4, !tbaa !24
  %1371 = fcmp reassoc nsz arcp contract afn ogt float %.310781372.us.i.us, %1370
  %.4.us.i.us = select nsz i1 %1371, float %1370, float %.310781372.us.i.us
  %1372 = fcmp reassoc nsz arcp contract afn olt float %.310831371.us.i.us, %1370
  %.41084.us.i.us = select nsz i1 %1372, float %1370, float %.310831371.us.i.us
  %indvars.iv.next1683.i.us = add nuw nsw i64 %indvars.iv1682.i.us, 1
  %exitcond1685.not.i.us = icmp eq i64 %indvars.iv.next1683.i.us, 6
  br i1 %exitcond1685.not.i.us, label %.loopexit1291.us.i.us, label %1365

.loopexit1291.us.i.us:                            ; preds = %1365, %..loopexit1291.us_crit_edge.i.us
  %.pre-phi1947.i.us = phi i64 [ %.pre1946.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %1357, %1365 ]
  %.21082.us.i.us = phi nsz float [ %.010801374.us.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %.41084.us.i.us, %1365 ]
  %.21077.us.i.us = phi nsz float [ %.010751375.us.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %.4.us.i.us, %1365 ]
  %1373 = getelementptr inbounds [122 x float], ptr %348, i64 %1353
  %1374 = getelementptr inbounds [122 x float], ptr %1373, i64 0, i64 %.pre-phi1947.i.us
  store float %.21077.us.i.us, ptr %1374, align 4, !tbaa !24
  %1375 = getelementptr inbounds [122 x float], ptr %350, i64 %1353
  %1376 = getelementptr inbounds [122 x float], ptr %1375, i64 0, i64 %.pre-phi1947.i.us
  store float %.21082.us.i.us, ptr %1376, align 4, !tbaa !24
  %1377 = sub nsw i32 %.110731376.us.i.us, %251
  %1378 = srem i32 %1377, 3
  switch i32 %1378, label %1389 [
    i32 1, label %1384
    i32 2, label %1379
  ]

1379:                                             ; preds = %.loopexit1291.us.i.us
  %1380 = add nsw i32 %.010871373.us.i.us, 2
  %1381 = icmp slt i32 %1380, %1333
  %1382 = icmp slt i64 %428, %1352
  %or.cond1155.us.i.us = select i1 %1381, i1 %1382, i1 false
  %1383 = sext i1 %or.cond1155.us.i.us to i32
  %spec.select1159.us.i.us = add nsw i32 %.110731376.us.i.us, %1383
  br label %1389

1384:                                             ; preds = %.loopexit1291.us.i.us
  %1385 = icmp slt i32 %.110731376.us.i.us, %432
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1384
  %1387 = add nsw i32 %.110731376.us.i.us, 1
  %1388 = add nsw i32 %.010871373.us.i.us, -1
  br label %1389

1389:                                             ; preds = %1386, %1384, %1379, %.loopexit1291.us.i.us, %FCxtrans.exit1179.us.i.us
  %.11088.us.i.us = phi i32 [ %.010871373.us.i.us, %.loopexit1291.us.i.us ], [ %1388, %1386 ], [ %.010871373.us.i.us, %1384 ], [ %.010871373.us.i.us, %FCxtrans.exit1179.us.i.us ], [ %1380, %1379 ]
  %.11081.us.i.us = phi nsz float [ %.21082.us.i.us, %.loopexit1291.us.i.us ], [ %.21082.us.i.us, %1386 ], [ %.21082.us.i.us, %1384 ], [ 0.000000e+00, %FCxtrans.exit1179.us.i.us ], [ 0.000000e+00, %1379 ]
  %.11076.us.i.us = phi nsz float [ %.21077.us.i.us, %.loopexit1291.us.i.us ], [ %.21077.us.i.us, %1386 ], [ %.21077.us.i.us, %1384 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1179.us.i.us ], [ 0x47EFFFFFE0000000, %1379 ]
  %.21074.us.i.us = phi i32 [ %.110731376.us.i.us, %.loopexit1291.us.i.us ], [ %1387, %1386 ], [ %.110731376.us.i.us, %1384 ], [ %.110731376.us.i.us, %FCxtrans.exit1179.us.i.us ], [ %spec.select1159.us.i.us, %1379 ]
  %1390 = add nsw i32 %.11088.us.i.us, 1
  %1391 = icmp slt i32 %1390, %1330
  br i1 %1391, label %.lr.ph.us.i.us.backedge, label %._crit_edge.us1605.i.loopexit.us

.lr.ph.us.i.us.backedge:                          ; preds = %1389, %._crit_edge.us1605.i.loopexit.us
  %.110731376.us.i.us.be = phi i32 [ %.21074.us.i.us, %1389 ], [ %1392, %._crit_edge.us1605.i.loopexit.us ]
  %.010751375.us.i.us.be = phi float [ %.11076.us.i.us, %1389 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1605.i.loopexit.us ]
  %.010801374.us.i.us.be = phi float [ %.11081.us.i.us, %1389 ], [ 0.000000e+00, %._crit_edge.us1605.i.loopexit.us ]
  %.010871373.us.i.us.be = phi i32 [ %1390, %1389 ], [ %1334, %._crit_edge.us1605.i.loopexit.us ]
  br label %.lr.ph.us.i.us, !llvm.loop !158

._crit_edge.us1605.i.loopexit.us:                 ; preds = %1389
  %1392 = add nsw i32 %.21074.us.i.us, 1
  %1393 = icmp slt i32 %1392, %429
  br i1 %1393, label %.lr.ph.us.i.us.backedge, label %.preheader1303.us.i.preheader

.preheader1303.us.i.preheader:                    ; preds = %._crit_edge.us1605.i.loopexit.us, %.lr.ph1379.us.i
  br label %.preheader1303.us.i

.lr.ph1391.us.i:                                  ; preds = %.preheader1303.us.i
  %1394 = sub nsw i64 %indvars.iv1700.i, %indvars.iv1673.i
  %1395 = getelementptr [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1394
  %1396 = trunc i64 %indvars.iv1700.i to i32
  %1397 = add i32 %1396, 600
  %1398 = srem i32 %1397, 3
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1399
  %1401 = getelementptr inbounds [122 x float], ptr %348, i64 %1394
  %1402 = sub nsw i64 %indvars.iv1700.i, %402
  %1403 = trunc nsw i64 %1402 to i32
  %1404 = srem i32 %1403, 3
  %.not1144.us.i = icmp eq i32 %1404, 0
  %1405 = zext i1 %.not1144.us.i to i64
  %1406 = getelementptr inbounds [122 x float], ptr %350, i64 %1394
  br label %981

.lr.ph1410.us.i:                                  ; preds = %922
  %1407 = sub nsw i64 %indvars.iv1716.i, %indvars.iv1673.i
  %1408 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1407
  %1409 = trunc i64 %indvars.iv1716.i to i32
  %1410 = add i32 %1409, 600
  br label %924

.lr.ph1414.us.i:                                  ; preds = %._crit_edge1395.us.i
  %1411 = sub nsw i64 %indvars.iv1668.i, %403
  %.fr1948.i = freeze i64 %1411
  %1412 = trunc i64 %.fr1948.i to i32
  %1413 = add i32 %1412, 8
  %1414 = srem i32 %1413, 3
  %.reass1562.us.i = add i32 %invariant.op.i, %1412
  %1415 = sub i32 %.reass1562.us.i, %1414
  %1416 = add nsw i32 %476, -6
  %1417 = icmp slt i32 %1415, %1416
  %1418 = sext i32 %1415 to i64
  %1419 = sext i32 %1416 to i64
  br label %922

.lr.ph1421.us.i:                                  ; preds = %854
  %1420 = sub nsw i64 %indvars.iv1727.i, %indvars.iv1673.i
  %1421 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1420
  %1422 = sub nsw i64 %indvars.iv1727.i, %402
  %1423 = trunc nsw i64 %1422 to i32
  %1424 = srem i32 %1423, 3
  %.not1139.us.i = icmp eq i32 %1424, 0
  %.neg.us.i = select i1 %.not1139.us.i, i64 -1, i64 -122
  %1425 = select i1 %.not1139.us.i, i32 1, i32 122
  %1426 = xor i32 %1425, 123
  %1427 = mul nuw nsw i32 %1426, 3
  %.masked.us.i = and i32 %1425, 1
  %1428 = zext nneg i32 %1425 to i64
  %1429 = zext nneg i32 %1427 to i64
  %1430 = sub nsw i32 0, %1427
  %1431 = sext i32 %1430 to i64
  %1432 = trunc i64 %indvars.iv1727.i to i32
  %1433 = add i32 %1432, 600
  br label %855

.lr.ph1425.us.i:                                  ; preds = %._crit_edge1415.us.i
  %1434 = add nuw nsw i64 %indvars.iv1668.i, 6
  %1435 = add nsw i32 %476, -6
  %1436 = sext i32 %1435 to i64
  %1437 = icmp slt i64 %1434, %1436
  br label %854

.lr.ph1436.us.i:                                  ; preds = %787
  %1438 = sub nsw i64 %indvars.iv1749.i, %indvars.iv1673.i
  %1439 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1438
  %1440 = trunc i64 %indvars.iv1749.i to i32
  %1441 = add i32 %1440, 600
  %1442 = srem i32 %1441, 3
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1443
  br label %791

.lr.ph1440.us.i:                                  ; preds = %._crit_edge1426.us.i
  %1445 = add nuw nsw i64 %indvars.iv1668.i, 8
  %1446 = add nsw i32 %476, -8
  %1447 = sext i32 %1446 to i64
  %1448 = icmp sge i64 %1445, %1447
  br label %787

.preheader1286.lr.ph.us.i:                        ; preds = %.preheader1297.us.i
  %1449 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 %indvars.iv1764.i
  br i1 %480, label %.preheader1286.us.us.i, label %._crit_edge1446.us.i

.preheader1286.us.us.i:                           ; preds = %.preheader1286.lr.ph.us.i, %._crit_edge1444.us.us.i
  %indvars.iv1755.i = phi i64 [ %indvars.iv.next1756.i, %._crit_edge1444.us.us.i ], [ 8, %.preheader1286.lr.ph.us.i ]
  %1450 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %1449, i64 0, i64 %indvars.iv1755.i
  %1451 = getelementptr inbounds nuw [122 x [122 x float]], ptr %348, i64 0, i64 %indvars.iv1755.i
  %1452 = getelementptr inbounds nuw [122 x [122 x float]], ptr %350, i64 0, i64 %indvars.iv1755.i
  %1453 = getelementptr inbounds nuw [122 x [122 x float]], ptr %363, i64 0, i64 %indvars.iv1755.i
  br label %1454

1454:                                             ; preds = %1454, %.preheader1286.us.us.i
  %indvars.iv1752.i = phi i64 [ %indvars.iv.next1753.i, %1454 ], [ 8, %.preheader1286.us.us.i ]
  %1455 = getelementptr inbounds nuw [122 x [3 x float]], ptr %1450, i64 0, i64 %indvars.iv1752.i
  %1456 = load float, ptr %1455, align 4, !tbaa !24
  %1457 = fmul reassoc nsz arcp contract afn float %1456, 0x3FD0D013A0000000
  %1458 = getelementptr inbounds nuw i8, ptr %1455, i64 4
  %1459 = load float, ptr %1458, align 4, !tbaa !24
  %1460 = fmul reassoc nsz arcp contract afn float %1459, 0x3FE5B22D00000000
  %1461 = fadd reassoc nsz arcp contract afn float %1460, %1457
  %1462 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1463 = load float, ptr %1462, align 4, !tbaa !24
  %1464 = fmul reassoc nsz arcp contract afn float %1463, 0x3FAE5C91E0000000
  %1465 = fadd reassoc nsz arcp contract afn float %1461, %1464
  %1466 = getelementptr inbounds nuw [122 x float], ptr %1451, i64 0, i64 %indvars.iv1752.i
  store float %1465, ptr %1466, align 4, !tbaa !24
  %1467 = load float, ptr %1462, align 4, !tbaa !24
  %1468 = fsub reassoc nsz arcp contract afn float %1467, %1465
  %1469 = fmul reassoc nsz arcp contract afn float %1468, 0x3FE20EFDC0000000
  %1470 = getelementptr inbounds nuw [122 x float], ptr %1452, i64 0, i64 %indvars.iv1752.i
  store float %1469, ptr %1470, align 4, !tbaa !24
  %1471 = load float, ptr %1455, align 4, !tbaa !24
  %1472 = fsub reassoc nsz arcp contract afn float %1471, %1465
  %1473 = fmul reassoc nsz arcp contract afn float %1472, 0x3FE5B367A0000000
  %1474 = getelementptr inbounds nuw [122 x float], ptr %1453, i64 0, i64 %indvars.iv1752.i
  store float %1473, ptr %1474, align 4, !tbaa !24
  %indvars.iv.next1753.i = add nuw nsw i64 %indvars.iv1752.i, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next1753.i, %smax440
  br i1 %exitcond441.not, label %._crit_edge1444.us.us.i, label %1454

._crit_edge1444.us.us.i:                          ; preds = %1454
  %indvars.iv.next1756.i = add nuw nsw i64 %indvars.iv1755.i, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next1756.i, %smax445
  br i1 %exitcond446.not, label %._crit_edge1446.us.i, label %.preheader1286.us.us.i, !llvm.loop !159

.preheader1285.lr.ph.us.i:                        ; preds = %._crit_edge1446.us.i
  %1475 = sub nsw i64 0, %786
  %1476 = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 %indvars.iv1764.i
  br i1 %481, label %.preheader1285.us.us.i, label %._crit_edge1451.us.i

.preheader1285.us.us.i:                           ; preds = %.preheader1285.lr.ph.us.i, %._crit_edge1449.us.us.i
  %indvars.iv1761.i = phi i64 [ %indvars.iv.next1762.i, %._crit_edge1449.us.us.i ], [ 9, %.preheader1285.lr.ph.us.i ]
  %1477 = getelementptr inbounds nuw [122 x [122 x float]], ptr %348, i64 0, i64 %indvars.iv1761.i
  %1478 = getelementptr inbounds nuw [122 x [122 x float]], ptr %1476, i64 0, i64 %indvars.iv1761.i
  br label %1479

1479:                                             ; preds = %1479, %.preheader1285.us.us.i
  %indvars.iv1758.i = phi i64 [ %indvars.iv.next1759.i, %1479 ], [ 9, %.preheader1285.us.us.i ]
  %1480 = getelementptr inbounds nuw [122 x float], ptr %1477, i64 0, i64 %indvars.iv1758.i
  %1481 = load float, ptr %1480, align 4, !tbaa !24
  %1482 = fmul reassoc nsz arcp contract afn float %1481, 2.000000e+00
  %1483 = getelementptr inbounds [122 x float], ptr %1480, i64 0, i64 %786
  %1484 = load float, ptr %1483, align 4, !tbaa !24
  %1485 = getelementptr inbounds [122 x float], ptr %1480, i64 0, i64 %1475
  %1486 = load float, ptr %1485, align 4, !tbaa !24
  %1487 = fadd reassoc nsz arcp contract afn float %1484, %1486
  %1488 = fsub reassoc nsz arcp contract afn float %1482, %1487
  %1489 = fmul reassoc nsz arcp contract afn float %1488, %1488
  %1490 = getelementptr inbounds nuw i8, ptr %1480, i64 59536
  %1491 = load float, ptr %1490, align 4, !tbaa !24
  %1492 = fmul reassoc nsz arcp contract afn float %1491, 2.000000e+00
  %1493 = getelementptr inbounds [122 x float], ptr %1490, i64 0, i64 %786
  %1494 = load float, ptr %1493, align 4, !tbaa !24
  %1495 = getelementptr inbounds [122 x float], ptr %1490, i64 0, i64 %1475
  %1496 = load float, ptr %1495, align 4, !tbaa !24
  %1497 = fadd reassoc nsz arcp contract afn float %1494, %1496
  %1498 = fsub reassoc nsz arcp contract afn float %1492, %1497
  %1499 = fmul reassoc nsz arcp contract afn float %1498, %1498
  %1500 = fadd reassoc nsz arcp contract afn float %1499, %1489
  %1501 = getelementptr inbounds nuw i8, ptr %1480, i64 119072
  %1502 = load float, ptr %1501, align 4, !tbaa !24
  %1503 = fmul reassoc nsz arcp contract afn float %1502, 2.000000e+00
  %1504 = getelementptr inbounds [122 x float], ptr %1501, i64 0, i64 %786
  %1505 = load float, ptr %1504, align 4, !tbaa !24
  %1506 = getelementptr inbounds [122 x float], ptr %1501, i64 0, i64 %1475
  %1507 = load float, ptr %1506, align 4, !tbaa !24
  %1508 = fadd reassoc nsz arcp contract afn float %1505, %1507
  %1509 = fsub reassoc nsz arcp contract afn float %1503, %1508
  %1510 = fmul reassoc nsz arcp contract afn float %1509, %1509
  %1511 = fadd reassoc nsz arcp contract afn float %1500, %1510
  %1512 = getelementptr inbounds nuw [122 x float], ptr %1478, i64 0, i64 %indvars.iv1758.i
  store float %1511, ptr %1512, align 4, !tbaa !24
  %indvars.iv.next1759.i = add nuw nsw i64 %indvars.iv1758.i, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next1759.i, %smax450
  br i1 %exitcond451.not, label %._crit_edge1449.us.us.i, label %1479

._crit_edge1449.us.us.i:                          ; preds = %1479
  %indvars.iv.next1762.i = add nuw nsw i64 %indvars.iv1761.i, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next1762.i, %smax455
  br i1 %exitcond456.not, label %._crit_edge1451.us.i, label %.preheader1285.us.us.i, !llvm.loop !160

.preheader1284.lr.ph.us.i:                        ; preds = %.preheader1296.us.i
  %invariant.gep1453.us.i = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 0, i64 %indvars.iv1785.i
  %invariant.gep1465.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %348, i64 0, i64 %indvars.iv1785.i
  br label %.preheader1284.us.i

.preheader1296.lr.ph.us.i:                        ; preds = %482
  %1513 = icmp sgt i32 %479, 20
  br label %.preheader1296.us.i

.lr.ph1480.us.i:                                  ; preds = %.preheader1295.us.i
  %1514 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 %indvars.iv1800.i
  %1515 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %348, i64 %indvars.iv1800.i
  br i1 %1153, label %.preheader1273.lr.ph.us.us.i, label %.lr.ph1480.split.us1611.i

.preheader1273.lr.ph.us.us.i:                     ; preds = %.lr.ph1480.us.i, %._crit_edge1478.us.us.i
  %indvars.iv1797.i = phi i64 [ %indvars.iv.next1798.i, %._crit_edge1478.us.us.i ], [ 13, %.lr.ph1480.us.i ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %1516 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1514, i64 0, i64 %indvars.iv1797.i
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  store i8 0, ptr %1517, align 2, !tbaa !149
  br label %.preheader1273.us.us.i

1518:                                             ; preds = %1530
  %1519 = add nsw i64 %indvars.iv1794.i, -1
  %1520 = getelementptr inbounds [122 x i8], ptr %1516, i64 0, i64 %1519
  %1521 = load i8, ptr %1520, align 1, !tbaa !149
  %1522 = trunc nuw nsw i64 %indvars.iv1794.i to i32
  %1523 = urem i32 %1522, 5
  %1524 = zext nneg i32 %1523 to i64
  %1525 = getelementptr inbounds nuw [5 x i8], ptr %14, i64 0, i64 %1524
  %1526 = load i8, ptr %1525, align 1, !tbaa !149
  %1527 = add i8 %1521, %1533
  %1528 = sub i8 %1527, %1526
  %1529 = getelementptr inbounds nuw [122 x i8], ptr %1516, i64 0, i64 %indvars.iv1794.i
  store i8 %1528, ptr %1529, align 1, !tbaa !149
  store i8 %1533, ptr %1525, align 1, !tbaa !149
  %indvars.iv.next1795.i = add nuw nsw i64 %indvars.iv1794.i, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next1795.i, %smax475
  br i1 %exitcond476.not, label %._crit_edge1478.us.us.i, label %.preheader1273.us.us.i

1530:                                             ; preds = %.preheader1273.us.us.i, %1530
  %indvars.iv1791.i = phi i64 [ -2, %.preheader1273.us.us.i ], [ %indvars.iv.next1792.i, %1530 ]
  %.010311475.us.us.i = phi i8 [ 0, %.preheader1273.us.us.i ], [ %1533, %1530 ]
  %1531 = add nsw i64 %indvars.iv1791.i, %indvars.iv1797.i
  %gep1474.us.us.i = getelementptr [122 x [122 x i8]], ptr %invariant.gep1473.us.us.i, i64 0, i64 %1531
  %1532 = load i8, ptr %gep1474.us.us.i, align 1, !tbaa !149
  %1533 = add i8 %1532, %.010311475.us.us.i
  %indvars.iv.next1792.i = add nsw i64 %indvars.iv1791.i, 1
  %exitcond1793.not.i = icmp eq i64 %indvars.iv.next1792.i, 3
  br i1 %exitcond1793.not.i, label %1518, label %1530

.preheader1273.us.us.i:                           ; preds = %1518, %.preheader1273.lr.ph.us.us.i
  %indvars.iv1794.i = phi i64 [ %indvars.iv.next1795.i, %1518 ], [ 9, %.preheader1273.lr.ph.us.us.i ]
  %1534 = add nuw nsw i64 %indvars.iv1794.i, 2
  %invariant.gep1473.us.us.i = getelementptr [122 x i8], ptr %1515, i64 0, i64 %1534
  br label %1530

._crit_edge1478.us.us.i:                          ; preds = %1518
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #24
  %indvars.iv.next1798.i = add nuw nsw i64 %indvars.iv1797.i, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next1798.i, %smax497
  br i1 %exitcond479.not, label %._crit_edge1481.us.i, label %.preheader1273.lr.ph.us.us.i, !llvm.loop !161

.lr.ph1534.us.i:                                  ; preds = %.preheader1294.us.i
  %invariant.gep1483.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 0, i64 %indvars.iv1897.i
  %1535 = add nuw nsw i64 %indvars.iv1897.i, %.0996.i
  %1536 = trunc nuw i64 %1535 to i32
  %1537 = urem i32 %1536, 6
  %1538 = zext nneg i32 %1537 to i64
  %1539 = getelementptr inbounds nuw [6 x [6 x [8 x { float, float }]]], ptr @xtrans_fdc_interpolate.modarr, i64 0, i64 %1538
  %1540 = mul nuw nsw i64 %indvars.iv1897.i, 122
  %1541 = getelementptr inbounds nuw float, ptr %351, i64 %1540
  %invariant.gep1528.us.i = getelementptr inbounds nuw float, ptr %352, i64 %1540
  br label %578

.preheader1294.lr.ph.us.i:                        ; preds = %.preheader1301.us.i
  %1542 = icmp sgt i32 %479, 12
  %1543 = add nsw i64 %smax483, -7
  br label %.preheader1294.us.i

.lr.ph1553.us.i:                                  ; preds = %.preheader1293.us.i
  %invariant.gep1537.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 0, i64 %indvars.iv1934.i
  %invariant.gep1545.us.i = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %indvars.iv1934.i
  %1544 = trunc nuw nsw i64 %indvars.iv1934.i to i32
  %1545 = mul i32 %1544, 122
  %1546 = add i32 %1545, -122
  %1547 = sext i32 %1546 to i64
  %1548 = zext nneg i32 %1545 to i64
  %1549 = add i32 %1545, 122
  %1550 = sext i32 %1549 to i64
  br label %484

.preheader1293.lr.ph.us.i:                        ; preds = %.preheader1300.us.i
  %1551 = icmp sgt i32 %479, 26
  %reass.add342 = add i32 %indvar1918.i, %423
  %reass.mul343 = mul i32 %reass.add342, 384
  %1552 = add nsw i64 %smax494, -14
  br label %.preheader1293.us.i

._crit_edge1561.us.i:                             ; preds = %._crit_edge1556.us.i
  %indvars.iv.next1674.i = add nsw i64 %indvars.iv1673.i, 96
  %1553 = icmp slt i64 %indvars.iv.next1674.i, %406
  %indvars.iv.next1654.i = add i32 %indvars.iv1653.i, 96
  %indvars.iv.next1699.i = add nsw i64 %indvars.iv1698.i, 96
  %indvars.iv.next1726.i = add nsw i64 %indvars.iv1725.i, 96
  %indvars.iv.next1748.i = add nsw i64 %indvars.iv1747.i, 96
  %indvar.next.i = add nuw nsw i32 %indvar.i, 1
  %indvars.iv.next430 = add nuw i32 %indvars.iv429, 96
  %indvars.iv.next444 = add i32 %indvars.iv443, -96
  %indvars.iv.next454 = add i32 %indvars.iv453, -96
  %indvars.iv.next464 = add i32 %indvars.iv463, -96
  %indvars.iv.next469 = add i32 %indvars.iv468, -96
  %indvars.iv.next487 = add i32 %indvars.iv486, -96
  br i1 %1553, label %.lr.ph1560.us.i, label %._crit_edge1566.i, !llvm.loop !162

._crit_edge1566.i:                                ; preds = %._crit_edge1561.us.i, %.lr.ph1565.i, %.loopexit1306.i
  tail call void @free(ptr noundef %241) #24
  br label %xtrans_fdc_interpolate.exit

xtrans_fdc_interpolate.exit:                      ; preds = %242, %._crit_edge1566.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #24
  br label %passthrough_monochrome.exit

1554:                                             ; preds = %230
  %1555 = add i32 %107, -1025
  %or.cond7 = icmp ult i32 %1555, 2
  br i1 %or.cond7, label %1556, label %1557

1556:                                             ; preds = %1554
  tail call fastcc void @xtrans_markesteijn_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef %232)
  br label %passthrough_monochrome.exit

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %25, align 8, !tbaa !47
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 184
  %1560 = load i32, ptr %1559, align 8, !tbaa !48
  %1561 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1560, ptr noundef nonnull %32, i32 noundef %1561)
  br label %passthrough_monochrome.exit

1562:                                             ; preds = %229
  %1563 = icmp eq i32 %.1, 2
  %1564 = icmp ne i32 %61, 0
  %or.cond9 = or i1 %1563, %1564
  br i1 %or.cond9, label %1565, label %1575

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %25, align 8, !tbaa !47
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 184
  %1568 = load i32, ptr %1567, align 8, !tbaa !48
  %1569 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1568, ptr noundef nonnull %32, i32 noundef %1569)
  br i1 %1564, label %1570, label %passthrough_monochrome.exit

1570:                                             ; preds = %1565
  %1571 = mul nsw i32 %76, %74
  %1572 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef %.0229, i32 noundef %1571, ptr noundef nonnull %1572) #24
  %1573 = load ptr, ptr %25, align 8, !tbaa !47
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 272
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef nonnull %1574, i32 noundef 1, ptr noundef nonnull %1572) #24
  br label %passthrough_monochrome.exit

1575:                                             ; preds = %1562
  %1576 = icmp eq i32 %107, 5
  br i1 %1576, label %1577, label %2381

1577:                                             ; preds = %1575
  %1578 = load ptr, ptr %25, align 8, !tbaa !47
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 184
  %1580 = load i32, ptr %1579, align 8, !tbaa !48
  %.val245 = load i32, ptr %73, align 4, !tbaa !29
  %.val246 = load i32, ptr %75, align 4, !tbaa !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1581 = icmp slt i32 %.val245, 18
  %1582 = icmp slt i32 %.val246, 18
  %or.cond.i264 = select i1 %1581, i1 true, i1 %1582
  br i1 %or.cond.i264, label %1583, label %1584

1583:                                             ; preds = %1577
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1580, i32 noundef 9), !alias.scope !168
  br label %passthrough_monochrome.exit

1584:                                             ; preds = %1577
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1580, i32 noundef 7), !alias.scope !168
  %1585 = getelementptr inbounds nuw i8, ptr %1578, i64 272
  %1586 = load float, ptr %1585, align 16, !tbaa !24, !noalias !168
  %1587 = getelementptr inbounds nuw i8, ptr %1578, i64 276
  %1588 = load float, ptr %1587, align 4, !tbaa !24, !noalias !168
  %1589 = getelementptr inbounds nuw i8, ptr %1578, i64 280
  %1590 = load float, ptr %1589, align 8, !tbaa !24, !noalias !168
  %1591 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1588, float %1590)
  %1592 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1586, float %1591)
  %1593 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1592, float 1.000000e+00)
  %1594 = add nsw i32 %.val246, -19
  %1595 = sdiv i32 %1594, 94
  %1596 = add nsw i32 %.val245, -19
  %1597 = sdiv i32 %1596, 94
  %1598 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1598, i64 64) ]
  %.not.i.i265 = icmp eq ptr %1598, null
  br i1 %.not.i.i265, label %.preheader32.preheader.i, label %1599

1599:                                             ; preds = %1584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1598, i8 0, i64 50176, i1 false), !noalias !168
  br label %.preheader32.preheader.i

.preheader32.preheader.i:                         ; preds = %1599, %1584
  call void @llvm.assume(i1 true) [ "align"(ptr %1598, i64 64) ]
  %1600 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1600, i64 64) ]
  %1601 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1601, i64 64) ]
  %1602 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1602, i64 64) ]
  %1603 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1603, i64 64) ]
  %1604 = tail call ptr @dt_alloc_aligned(i64 noundef 150528) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1604, i64 64) ]
  %1605 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %1606 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %1607 = getelementptr inbounds nuw i8, ptr %1604, i64 50176
  %1608 = getelementptr inbounds nuw i8, ptr %1604, i64 100352
  %1609 = mul i32 %.val245, 94
  %1610 = shl i32 %.val245, 2
  %.phi.trans.insert305.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1611 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1593
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %._crit_edge138.i, %.preheader32.preheader.i
  %indvars.iv285.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next286.i, %._crit_edge138.i ]
  %indvars.iv195.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next196.i, %._crit_edge138.i ]
  %indvars.iv193.i = phi i32 [ 112, %.preheader32.preheader.i ], [ %indvars.iv.next194.i, %._crit_edge138.i ]
  %indvars.iv145.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next146.i, %._crit_edge138.i ]
  %.0742140.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %1636, %._crit_edge138.i ]
  %smin407 = tail call i32 @llvm.smin.i32(i32 %.val246, i32 %indvars.iv193.i)
  %1612 = add i32 %smin407, %indvars.iv195.i
  %smin408 = tail call i32 @llvm.smin.i32(i32 %1612, i32 8)
  %1613 = add i32 %smin408, -3
  %1614 = tail call i32 @llvm.smax.i32(i32 %1613, i32 4)
  %smax409 = zext nneg i32 %1614 to i64
  %smin282.i = tail call i32 @llvm.smin.i32(i32 %1612, i32 112)
  %1615 = add i32 %smin282.i, -4
  %smax283.i = tail call i32 @llvm.smax.i32(i32 %1615, i32 5)
  %1616 = add i32 %smin282.i, -3
  %smax237.i = tail call i32 @llvm.smax.i32(i32 %1616, i32 4)
  %1617 = add i32 %smin282.i, -2
  %smax207.i = tail call i32 @llvm.smax.i32(i32 %1617, i32 3)
  %1618 = mul nuw nsw i32 %.0742140.i, 94
  %1619 = add nuw nsw i32 %1618, 112
  %1620 = tail call i32 @llvm.smin.i32(i32 %1619, i32 %.val246)
  %1621 = sub nsw i32 %1620, %1618
  %1622 = icmp sgt i32 %1619, %.val246
  %1623 = icmp sgt i32 %.val246, %1618
  %1624 = icmp sgt i32 %1621, 6
  %1625 = icmp sgt i32 %1621, 8
  %1626 = icmp sgt i32 %1621, 4
  %1627 = icmp eq i32 %.0742140.i, 0
  %1628 = select i1 %1627, i32 7, i32 9
  %1629 = add nuw nsw i32 %1628, %1618
  %1630 = icmp eq i32 %.0742140.i, %1595
  %.neg.i = select i1 %1630, i32 -7, i32 -9
  %1631 = add nsw i32 %1620, %.neg.i
  %1632 = icmp slt i32 %1629, %1631
  %1633 = add i32 %1628, %indvars.iv285.i
  %1634 = mul i32 %1633, %.val245
  %1635 = mul nuw nsw i32 %1628, 112
  br label %1637

._crit_edge141.i:                                 ; preds = %._crit_edge138.i
  tail call void @free(ptr noundef %1601) #24, !noalias !168
  tail call void @free(ptr noundef %1604) #24, !noalias !168
  tail call void @free(ptr noundef %1598) #24, !noalias !168
  tail call void @free(ptr noundef %1600) #24, !noalias !168
  tail call void @free(ptr noundef %1602) #24, !noalias !168
  tail call void @free(ptr noundef %1603) #24, !noalias !168
  br label %passthrough_monochrome.exit

._crit_edge138.i:                                 ; preds = %._crit_edge134.i
  %1636 = add nuw nsw i32 %.0742140.i, 1
  %indvars.iv.next146.i = add i32 %indvars.iv145.i, %1609
  %indvars.iv.next194.i = add nuw i32 %indvars.iv193.i, 94
  %indvars.iv.next196.i = add i32 %indvars.iv195.i, -94
  %indvars.iv.next286.i = add nuw i32 %indvars.iv285.i, 94
  br i1 %1630, label %._crit_edge141.i, label %.preheader32.i

1637:                                             ; preds = %._crit_edge134.i, %.preheader32.i
  %indvars.iv287.i = phi i32 [ %1634, %.preheader32.i ], [ %indvars.iv.next288.i, %._crit_edge134.i ]
  %indvars.iv230.i = phi i32 [ 0, %.preheader32.i ], [ %indvars.iv.next231.i, %._crit_edge134.i ]
  %indvars.iv227.i = phi i32 [ 112, %.preheader32.i ], [ %indvars.iv.next228.i, %._crit_edge134.i ]
  %indvars.iv147.i = phi i32 [ %indvars.iv145.i, %.preheader32.i ], [ %indvars.iv.next148.i, %._crit_edge134.i ]
  %.0743136.i = phi i32 [ 0, %.preheader32.i ], [ %2357, %._crit_edge134.i ]
  %smin419 = tail call i32 @llvm.smin.i32(i32 %.val245, i32 %indvars.iv227.i)
  %1638 = add i32 %smin419, %indvars.iv230.i
  %smin420 = tail call i32 @llvm.smin.i32(i32 %1638, i32 112)
  %1639 = add i32 %smin420, -4
  %1640 = tail call i32 @llvm.smax.i32(i32 %1639, i32 5)
  %smax421 = zext nneg i32 %1640 to i64
  %1641 = add i32 %smin420, -3
  %1642 = tail call i32 @llvm.smax.i32(i32 %1641, i32 4)
  %smax413 = zext nneg i32 %1642 to i64
  %1643 = add nuw nsw i64 %smax421, 336
  %smax233.i = tail call i32 @llvm.smax.i32(i32 %1641, i32 5)
  %1644 = add nsw i32 %smax233.i, -4
  %1645 = lshr i32 %1644, 1
  %1646 = mul nuw nsw i32 %.0743136.i, 94
  %1647 = add nuw nsw i32 %1646, 112
  %1648 = tail call i32 @llvm.smin.i32(i32 %1647, i32 %.val245)
  %1649 = sub nsw i32 %1648, %1646
  %1650 = tail call i32 @llvm.smin.i32(i32 %1649, i32 112)
  %1651 = icmp sgt i32 %1647, %.val245
  %or.cond796.i = select i1 %1622, i1 true, i1 %1651
  br i1 %or.cond796.i, label %1652, label %1653

1652:                                             ; preds = %1637
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1598, i8 0, i64 50176, i1 false), !noalias !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(150528) %1604, i8 0, i64 150528, i1 false), !noalias !168
  br label %1653

1653:                                             ; preds = %1652, %1637
  br i1 %1623, label %.lr.ph40.i, label %._crit_edge41.i

.lr.ph40.i:                                       ; preds = %1653
  %1654 = icmp sgt i32 %.val245, %1646
  br label %1656

._crit_edge41.i:                                  ; preds = %._crit_edge.i270, %1653
  call void @llvm.lifetime.start.p0(i64 1248, ptr nonnull %7) #24, !noalias !168
  br i1 %1624, label %.lr.ph49.i, label %._crit_edge50.thread.i

._crit_edge50.thread.i:                           ; preds = %._crit_edge41.i
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %8) #24, !noalias !168
  br label %.preheader31.i

.lr.ph49.i:                                       ; preds = %._crit_edge41.i
  %1655 = icmp sgt i32 %1649, 8
  br label %1683

1656:                                             ; preds = %._crit_edge.i270, %.lr.ph40.i
  %indvars.iv149.i = phi i32 [ %indvars.iv147.i, %.lr.ph40.i ], [ %indvars.iv.next150.i, %._crit_edge.i270 ]
  %indvars.iv.i269 = phi i32 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i271, %._crit_edge.i270 ]
  %.074438.i = phi i32 [ %1618, %.lr.ph40.i ], [ %1670, %._crit_edge.i270 ]
  br i1 %1654, label %.lr.ph.i, label %._crit_edge.i270

.lr.ph.i:                                         ; preds = %1656
  %1657 = zext i32 %indvars.iv149.i to i64
  %1658 = sext i32 %indvars.iv.i269 to i64
  %1659 = shl i32 %.074438.i, 2
  %1660 = and i32 %1659, 28
  %1661 = or disjoint i32 %1660, 2
  %1662 = lshr i32 %1580, %1661
  %1663 = and i32 %1662, 3
  %1664 = lshr i32 %1580, %1660
  %1665 = and i32 %1664, 3
  %1666 = zext nneg i32 %1663 to i64
  %1667 = getelementptr inbounds nuw [12544 x float], ptr %1604, i64 %1666
  %1668 = zext nneg i32 %1665 to i64
  %1669 = getelementptr inbounds nuw [12544 x float], ptr %1604, i64 %1668
  br label %1672

._crit_edge.i270:                                 ; preds = %1672, %1656
  %1670 = add nuw nsw i32 %.074438.i, 1
  %1671 = icmp slt i32 %1670, %1620
  %indvars.iv.next.i271 = add i32 %indvars.iv.i269, 112
  %indvars.iv.next150.i = add i32 %indvars.iv149.i, %.val245
  br i1 %1671, label %1656, label %._crit_edge41.i

1672:                                             ; preds = %1672, %.lr.ph.i
  %indvars.iv151.i = phi i64 [ %1657, %.lr.ph.i ], [ %indvars.iv.next152.i, %1672 ]
  %indvars.iv143.i = phi i64 [ %1658, %.lr.ph.i ], [ %indvars.iv.next144.i, %1672 ]
  %.074537.i = phi i32 [ %1646, %.lr.ph.i ], [ %1680, %1672 ]
  %1673 = getelementptr inbounds nuw float, ptr %.0228, i64 %indvars.iv151.i
  %1674 = load float, ptr %1673, align 4, !tbaa !24, !alias.scope !166, !noalias !163
  %1675 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1674, float 0.000000e+00)
  %1676 = fmul reassoc nsz arcp contract afn float %1675, %1611
  %1677 = getelementptr inbounds [12544 x float], ptr %1667, i64 0, i64 %indvars.iv143.i
  store float %1676, ptr %1677, align 4, !tbaa !24, !noalias !168
  %1678 = getelementptr inbounds [12544 x float], ptr %1669, i64 0, i64 %indvars.iv143.i
  store float %1676, ptr %1678, align 4, !tbaa !24, !noalias !168
  %1679 = getelementptr inbounds float, ptr %1601, i64 %indvars.iv143.i
  store float %1676, ptr %1679, align 4, !tbaa !24, !noalias !168
  %1680 = add nuw nsw i32 %.074537.i, 1
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %1681 = icmp slt i32 %1680, %1648
  br i1 %1681, label %1672, label %._crit_edge.i270

._crit_edge50.i:                                  ; preds = %._crit_edge46.i
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %8) #24, !noalias !168
  br i1 %1625, label %.lr.ph71.i, label %.preheader31.i

.lr.ph71.i:                                       ; preds = %._crit_edge50.i
  %1682 = icmp sgt i32 %1649, 6
  br label %1712

1683:                                             ; preds = %._crit_edge46.i, %.lr.ph49.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge46.i ], [ %1643, %.lr.ph49.i ]
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %._crit_edge46.i ], [ 3, %.lr.ph49.i ]
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %._crit_edge46.i ], [ 340, %.lr.ph49.i ]
  br i1 %1655, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %1683
  %1684 = add nsw i64 %indvars.iv165.i, -3
  %1685 = getelementptr inbounds [3 x [104 x float]], ptr %7, i64 0, i64 %1684
  br label %1686

._crit_edge46.i:                                  ; preds = %1686, %1683
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 112
  %exitcond410.not = icmp eq i64 %indvars.iv.next166.i, %smax409
  br i1 %exitcond410.not, label %._crit_edge50.i, label %1683

1686:                                             ; preds = %1686, %.lr.ph45.i
  %indvars.iv160.i = phi i64 [ %indvars.iv158.i, %.lr.ph45.i ], [ %indvars.iv.next161.i, %1686 ]
  %indvars.iv156.i = phi i64 [ 4, %.lr.ph45.i ], [ %indvars.iv.next157.i, %1686 ]
  %1687 = getelementptr float, ptr %1601, i64 %indvars.iv160.i
  %1688 = getelementptr i8, ptr %1687, i64 -1344
  %1689 = load float, ptr %1688, align 4, !tbaa !24, !noalias !168
  %1690 = getelementptr i8, ptr %1687, i64 -448
  %1691 = load float, ptr %1690, align 4, !tbaa !24, !noalias !168
  %1692 = getelementptr inbounds nuw i8, ptr %1687, i64 448
  %1693 = load float, ptr %1692, align 4, !tbaa !24, !noalias !168
  %1694 = getelementptr inbounds nuw i8, ptr %1687, i64 1344
  %1695 = load float, ptr %1694, align 4, !tbaa !24, !noalias !168
  %1696 = getelementptr i8, ptr %1687, i64 -896
  %1697 = load float, ptr %1696, align 4, !tbaa !24, !noalias !168
  %1698 = getelementptr inbounds nuw i8, ptr %1687, i64 896
  %1699 = load float, ptr %1698, align 4, !tbaa !24, !noalias !168
  %1700 = fadd reassoc nsz arcp contract afn float %1699, %1697
  %.neg25.i = fmul reassoc nsz arcp contract afn float %1700, -3.000000e+00
  %1701 = load float, ptr %1687, align 4, !tbaa !24, !noalias !168
  %1702 = fmul reassoc nsz arcp contract afn float %1701, 6.000000e+00
  %1703 = fadd reassoc nsz arcp contract afn float %1691, %1693
  %.neg26.i = fsub reassoc nsz arcp contract afn float %1689, %1703
  %1704 = fadd reassoc nsz arcp contract afn float %.neg26.i, %1695
  %1705 = fadd reassoc nsz arcp contract afn float %1704, %.neg25.i
  %1706 = fadd reassoc nsz arcp contract afn float %1705, %1702
  %1707 = fmul reassoc nsz arcp contract afn float %1706, %1706
  %1708 = add nsw i64 %indvars.iv156.i, -4
  %1709 = getelementptr inbounds [104 x float], ptr %1685, i64 0, i64 %1708
  store float %1707, ptr %1709, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161.i, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge46.i, label %1686

.loopexit.i:                                      ; preds = %.lr.ph65.i, %1712, %._crit_edge55.i
  %1710 = add nuw nsw i32 %.075466.i, 1
  %indvars.iv.next171.i = add i32 %indvars.iv170.i, 112
  %indvars.iv.next180.i = add i32 %indvars.iv179.i, 112
  %exitcond.not.i267 = icmp eq i32 %1710, %smax283.i
  br i1 %exitcond.not.i267, label %.preheader31.i, label %1712

.preheader31.i:                                   ; preds = %.loopexit.i, %._crit_edge50.i, %._crit_edge50.thread.i
  br i1 %1626, label %.lr.ph80.i, label %._crit_edge124.i

.lr.ph80.i:                                       ; preds = %.preheader31.i
  %1711 = add nsw i32 %1650, -2
  br label %1790

1712:                                             ; preds = %.loopexit.i, %.lr.ph71.i
  %indvars.iv179.i = phi i32 [ 560, %.lr.ph71.i ], [ %indvars.iv.next180.i, %.loopexit.i ]
  %indvars.iv170.i = phi i32 [ 448, %.lr.ph71.i ], [ %indvars.iv.next171.i, %.loopexit.i ]
  %.075169.i = phi ptr [ %7, %.lr.ph71.i ], [ %.075268.i, %.loopexit.i ]
  %.075268.i = phi ptr [ %1605, %.lr.ph71.i ], [ %.075367.i, %.loopexit.i ]
  %.075367.i = phi ptr [ %1606, %.lr.ph71.i ], [ %.075169.i, %.loopexit.i ]
  %.075466.i = phi i32 [ 4, %.lr.ph71.i ], [ %1710, %.loopexit.i ]
  %1713 = zext i32 %indvars.iv170.i to i64
  %1714 = add nuw nsw i64 %smax421, %1713
  %1715 = zext i32 %indvars.iv179.i to i64
  %1716 = add nuw nsw i64 %smax421, %1715
  %1717 = add nuw nsw i64 %smax413, %1713
  %1718 = or disjoint i64 %1713, 4
  %1719 = or disjoint i32 %indvars.iv179.i, 4
  %1720 = zext i32 %1719 to i64
  br i1 %1682, label %.lr.ph54.preheader.i, label %.loopexit.i

.lr.ph54.preheader.i:                             ; preds = %1712
  %1721 = or disjoint i64 %1713, 3
  %.phi.trans.insert.i = getelementptr float, ptr %1601, i64 %1721
  %.pre.i268 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !24, !noalias !168
  br label %.lr.ph54.i

._crit_edge55.i:                                  ; preds = %.lr.ph54.i
  br i1 %1655, label %.lr.ph59.i, label %.loopexit.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %1722 = phi float [ %.pre.i268, %.lr.ph54.preheader.i ], [ %1729, %.lr.ph54.i ]
  %indvars.iv172.i = phi i64 [ %1721, %.lr.ph54.preheader.i ], [ %indvars.iv.next173.i, %.lr.ph54.i ]
  %indvars.iv168.i = phi i64 [ 3, %.lr.ph54.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph54.i ]
  %1723 = getelementptr float, ptr %1601, i64 %indvars.iv172.i
  %1724 = getelementptr i8, ptr %1723, i64 -12
  %1725 = load float, ptr %1724, align 4, !tbaa !24, !noalias !168
  %1726 = getelementptr i8, ptr %1723, i64 -4
  %1727 = load float, ptr %1726, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %1728 = getelementptr inbounds nuw float, ptr %1601, i64 %indvars.iv.next173.i
  %1729 = load float, ptr %1728, align 4, !tbaa !24, !noalias !168
  %1730 = getelementptr inbounds nuw i8, ptr %1723, i64 12
  %1731 = load float, ptr %1730, align 4, !tbaa !24, !noalias !168
  %1732 = getelementptr i8, ptr %1723, i64 -8
  %1733 = load float, ptr %1732, align 4, !tbaa !24, !noalias !168
  %1734 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1735 = load float, ptr %1734, align 4, !tbaa !24, !noalias !168
  %1736 = fadd reassoc nsz arcp contract afn float %1735, %1733
  %.neg20.i = fmul reassoc nsz arcp contract afn float %1736, -3.000000e+00
  %1737 = fmul reassoc nsz arcp contract afn float %1722, 6.000000e+00
  %.neg349 = fadd reassoc nsz arcp contract afn float %1725, %1737
  %1738 = fadd reassoc nsz arcp contract afn float %1727, %1729
  %1739 = fsub reassoc nsz arcp contract afn float %.neg349, %1738
  %1740 = fadd reassoc nsz arcp contract afn float %1739, %1731
  %1741 = fadd reassoc nsz arcp contract afn float %1740, %.neg20.i
  %1742 = fmul reassoc nsz arcp contract afn float %1741, %1741
  %1743 = add nsw i64 %indvars.iv168.i, -3
  %1744 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1743
  store float %1742, ptr %1744, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next173.i, %1717
  br i1 %exitcond414.not, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph65.preheader.i:                             ; preds = %.lr.ph59.i
  %.pre304.i = load float, ptr %8, align 16, !tbaa !24, !noalias !168
  %.pre306.i = load float, ptr %.phi.trans.insert305.i, align 4, !tbaa !24, !noalias !168
  br label %.lr.ph65.i

.lr.ph59.i:                                       ; preds = %._crit_edge55.i, %.lr.ph59.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %.lr.ph59.i ], [ %1720, %._crit_edge55.i ]
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph59.i ], [ 4, %._crit_edge55.i ]
  %1745 = getelementptr float, ptr %1601, i64 %indvars.iv181.i
  %1746 = getelementptr i8, ptr %1745, i64 -1344
  %1747 = load float, ptr %1746, align 4, !tbaa !24, !noalias !168
  %1748 = getelementptr i8, ptr %1745, i64 -448
  %1749 = load float, ptr %1748, align 4, !tbaa !24, !noalias !168
  %1750 = getelementptr inbounds nuw i8, ptr %1745, i64 448
  %1751 = load float, ptr %1750, align 4, !tbaa !24, !noalias !168
  %1752 = getelementptr inbounds nuw i8, ptr %1745, i64 1344
  %1753 = load float, ptr %1752, align 4, !tbaa !24, !noalias !168
  %1754 = getelementptr i8, ptr %1745, i64 -896
  %1755 = load float, ptr %1754, align 4, !tbaa !24, !noalias !168
  %1756 = getelementptr inbounds nuw i8, ptr %1745, i64 896
  %1757 = load float, ptr %1756, align 4, !tbaa !24, !noalias !168
  %1758 = fadd reassoc nsz arcp contract afn float %1757, %1755
  %.neg15.i = fmul reassoc nsz arcp contract afn float %1758, -3.000000e+00
  %1759 = load float, ptr %1745, align 4, !tbaa !24, !noalias !168
  %1760 = fmul reassoc nsz arcp contract afn float %1759, 6.000000e+00
  %1761 = fadd reassoc nsz arcp contract afn float %1749, %1751
  %.neg16.i = fsub reassoc nsz arcp contract afn float %1747, %1761
  %1762 = fadd reassoc nsz arcp contract afn float %.neg16.i, %1753
  %1763 = fadd reassoc nsz arcp contract afn float %1762, %.neg15.i
  %1764 = fadd reassoc nsz arcp contract afn float %1763, %1760
  %1765 = fmul reassoc nsz arcp contract afn float %1764, %1764
  %1766 = getelementptr float, ptr %.075367.i, i64 %indvars.iv177.i
  %1767 = getelementptr i8, ptr %1766, i64 -16
  store float %1765, ptr %1767, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next182.i, %1716
  br i1 %exitcond418.not, label %.lr.ph65.preheader.i, label %.lr.ph59.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %1768 = phi float [ %.pre306.i, %.lr.ph65.preheader.i ], [ %1783, %.lr.ph65.i ]
  %1769 = phi float [ %.pre304.i, %.lr.ph65.preheader.i ], [ %1768, %.lr.ph65.i ]
  %indvars.iv188.i = phi i64 [ %1718, %.lr.ph65.preheader.i ], [ %indvars.iv.next189.i, %.lr.ph65.i ]
  %indvars.iv186.i = phi i64 [ 4, %.lr.ph65.preheader.i ], [ %indvars.iv.next187.i, %.lr.ph65.i ]
  %1770 = add nsw i64 %indvars.iv186.i, -4
  %1771 = getelementptr inbounds float, ptr %.075169.i, i64 %1770
  %1772 = load float, ptr %1771, align 4, !tbaa !24, !noalias !168
  %1773 = getelementptr inbounds float, ptr %.075268.i, i64 %1770
  %1774 = load float, ptr %1773, align 4, !tbaa !24, !noalias !168
  %1775 = fadd reassoc nsz arcp contract afn float %1774, %1772
  %1776 = getelementptr inbounds float, ptr %.075367.i, i64 %1770
  %1777 = load float, ptr %1776, align 4, !tbaa !24, !noalias !168
  %1778 = fadd reassoc nsz arcp contract afn float %1775, %1777
  %1779 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1778, float 0x3DDB7CDFE0000000)
  %1780 = fadd reassoc nsz arcp contract afn float %1769, %1768
  %1781 = add nsw i64 %indvars.iv186.i, -2
  %1782 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1781
  %1783 = load float, ptr %1782, align 4, !tbaa !24, !noalias !168
  %1784 = fadd reassoc nsz arcp contract afn float %1780, %1783
  %1785 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1784, float 0x3DDB7CDFE0000000)
  %1786 = fadd reassoc nsz arcp contract afn float %1785, %1779
  %1787 = fdiv reassoc nsz arcp contract afn float %1779, %1786
  %1788 = getelementptr inbounds nuw float, ptr %1598, i64 %indvars.iv188.i
  store float %1787, ptr %1788, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next189.i, %1714
  br i1 %exitcond422.not, label %.loopexit.i, label %.lr.ph65.i

.preheader30.i:                                   ; preds = %._crit_edge78.i
  br i1 %1625, label %.lr.ph88.i, label %.preheader29.i

.lr.ph88.i:                                       ; preds = %.preheader30.i
  %1789 = add nsw i32 %1650, -4
  br label %1834

1790:                                             ; preds = %._crit_edge78.i, %.lr.ph80.i
  %indvars.iv198.i = phi i32 [ 226, %.lr.ph80.i ], [ %indvars.iv.next199.i, %._crit_edge78.i ]
  %.076279.i = phi i32 [ 2, %.lr.ph80.i ], [ %1800, %._crit_edge78.i ]
  %1791 = shl i32 %.076279.i, 2
  %1792 = and i32 %1791, 28
  %1793 = lshr i32 %1580, %1792
  %1794 = and i32 %1793, 1
  %1795 = or disjoint i32 %1794, 2
  %1796 = icmp slt i32 %1795, %1711
  br i1 %1796, label %.lr.ph77.preheader.i, label %._crit_edge78.i

.lr.ph77.preheader.i:                             ; preds = %1790
  %1797 = or disjoint i32 %1794, %indvars.iv198.i
  %1798 = zext i32 %1797 to i64
  %1799 = lshr i64 %1798, 1
  br label %.lr.ph77.i

._crit_edge78.i:                                  ; preds = %.lr.ph77.i, %1790
  %1800 = add nuw nsw i32 %.076279.i, 1
  %indvars.iv.next199.i = add i32 %indvars.iv198.i, 112
  %exitcond208.not.i = icmp eq i32 %1800, %smax207.i
  br i1 %exitcond208.not.i, label %.preheader30.i, label %1790

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv202.i = phi i64 [ %1799, %.lr.ph77.preheader.i ], [ %indvars.iv.next203.i, %.lr.ph77.i ]
  %indvars.iv200.i = phi i64 [ %1798, %.lr.ph77.preheader.i ], [ %indvars.iv.next201.i, %.lr.ph77.i ]
  %.076375.i = phi i32 [ %1795, %.lr.ph77.preheader.i ], [ %1830, %.lr.ph77.i ]
  %1801 = getelementptr float, ptr %1601, i64 %indvars.iv200.i
  %1802 = load float, ptr %1801, align 4, !tbaa !24, !noalias !168
  %1803 = getelementptr i8, ptr %1801, i64 -448
  %1804 = load float, ptr %1803, align 4, !tbaa !24, !noalias !168
  %1805 = getelementptr inbounds nuw i8, ptr %1801, i64 448
  %1806 = load float, ptr %1805, align 4, !tbaa !24, !noalias !168
  %1807 = fadd reassoc nsz arcp contract afn float %1806, %1804
  %1808 = getelementptr i8, ptr %1801, i64 -4
  %1809 = load float, ptr %1808, align 4, !tbaa !24, !noalias !168
  %1810 = fadd reassoc nsz arcp contract afn float %1807, %1809
  %1811 = getelementptr inbounds nuw i8, ptr %1801, i64 4
  %1812 = load float, ptr %1811, align 4, !tbaa !24, !noalias !168
  %1813 = fadd reassoc nsz arcp contract afn float %1810, %1812
  %1814 = fmul reassoc nsz arcp contract afn float %1813, 5.000000e-01
  %1815 = fadd reassoc nsz arcp contract afn float %1814, %1802
  %1816 = getelementptr i8, ptr %1801, i64 -452
  %1817 = load float, ptr %1816, align 4, !tbaa !24, !noalias !168
  %1818 = getelementptr i8, ptr %1801, i64 -444
  %1819 = load float, ptr %1818, align 4, !tbaa !24, !noalias !168
  %1820 = fadd reassoc nsz arcp contract afn float %1819, %1817
  %1821 = getelementptr inbounds nuw i8, ptr %1801, i64 444
  %1822 = load float, ptr %1821, align 4, !tbaa !24, !noalias !168
  %1823 = fadd reassoc nsz arcp contract afn float %1820, %1822
  %1824 = getelementptr inbounds nuw i8, ptr %1801, i64 452
  %1825 = load float, ptr %1824, align 4, !tbaa !24, !noalias !168
  %1826 = fadd reassoc nsz arcp contract afn float %1823, %1825
  %1827 = fmul reassoc nsz arcp contract afn float %1826, 2.500000e-01
  %1828 = fadd reassoc nsz arcp contract afn float %1815, %1827
  %1829 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv202.i
  store float %1828, ptr %1829, align 4, !tbaa !24, !noalias !168
  %1830 = add nuw nsw i32 %.076375.i, 2
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 2
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %1831 = icmp slt i32 %1830, %1711
  br i1 %1831, label %.lr.ph77.i, label %._crit_edge78.i

.preheader29.i:                                   ; preds = %._crit_edge86.i, %.preheader30.i
  br i1 %1624, label %.lr.ph96.i, label %._crit_edge124.i

.lr.ph96.i:                                       ; preds = %.preheader29.i
  %1832 = icmp sgt i32 %1649, 6
  %1833 = add nuw nsw i32 %1645, 1
  br label %1981

1834:                                             ; preds = %._crit_edge86.i, %.lr.ph88.i
  %indvars.iv209.i = phi i32 [ 452, %.lr.ph88.i ], [ %indvars.iv.next210.i, %._crit_edge86.i ]
  %.076687.i = phi i32 [ 4, %.lr.ph88.i ], [ %1844, %._crit_edge86.i ]
  %1835 = shl i32 %.076687.i, 2
  %1836 = and i32 %1835, 28
  %1837 = lshr i32 %1580, %1836
  %1838 = and i32 %1837, 1
  %1839 = or disjoint i32 %1838, 4
  %1840 = icmp slt i32 %1839, %1789
  br i1 %1840, label %.lr.ph85.preheader.i, label %._crit_edge86.i

.lr.ph85.preheader.i:                             ; preds = %1834
  %1841 = or disjoint i32 %1838, %indvars.iv209.i
  %1842 = zext i32 %1841 to i64
  %1843 = lshr i64 %1842, 1
  br label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %1834
  %1844 = add nuw nsw i32 %.076687.i, 1
  %indvars.iv.next210.i = add i32 %indvars.iv209.i, 112
  %exitcond219.not.i = icmp eq i32 %1844, %smax283.i
  br i1 %exitcond219.not.i, label %.preheader29.i, label %1834

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %indvars.iv213.i = phi i64 [ %1843, %.lr.ph85.preheader.i ], [ %indvars.iv.next214.i, %.lr.ph85.i ]
  %indvars.iv211.i = phi i64 [ %1842, %.lr.ph85.preheader.i ], [ %indvars.iv.next212.i, %.lr.ph85.i ]
  %.076783.i = phi i32 [ %1839, %.lr.ph85.preheader.i ], [ %1978, %.lr.ph85.i ]
  %1845 = getelementptr float, ptr %1601, i64 %indvars.iv211.i
  %1846 = load float, ptr %1845, align 4, !tbaa !24, !noalias !168
  %1847 = getelementptr i8, ptr %1845, i64 -448
  %1848 = load float, ptr %1847, align 4, !tbaa !24, !noalias !168
  %1849 = getelementptr inbounds nuw i8, ptr %1845, i64 448
  %1850 = load float, ptr %1849, align 4, !tbaa !24, !noalias !168
  %1851 = fsub reassoc nsz arcp contract afn float %1848, %1850
  %1852 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1851)
  %1853 = fadd reassoc nsz arcp contract afn float %1852, 0x3EE4F8B580000000
  %1854 = getelementptr i8, ptr %1845, i64 -896
  %1855 = load float, ptr %1854, align 4, !tbaa !24, !noalias !168
  %1856 = fsub reassoc nsz arcp contract afn float %1846, %1855
  %1857 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1856)
  %1858 = fadd reassoc nsz arcp contract afn float %1853, %1857
  %1859 = getelementptr i8, ptr %1845, i64 -1344
  %1860 = load float, ptr %1859, align 4, !tbaa !24, !noalias !168
  %1861 = fsub reassoc nsz arcp contract afn float %1848, %1860
  %1862 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1861)
  %1863 = fadd reassoc nsz arcp contract afn float %1858, %1862
  %1864 = getelementptr i8, ptr %1845, i64 -1792
  %1865 = load float, ptr %1864, align 4, !tbaa !24, !noalias !168
  %1866 = fsub reassoc nsz arcp contract afn float %1855, %1865
  %1867 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1866)
  %1868 = fadd reassoc nsz arcp contract afn float %1863, %1867
  %1869 = getelementptr inbounds nuw i8, ptr %1845, i64 896
  %1870 = load float, ptr %1869, align 4, !tbaa !24, !noalias !168
  %1871 = fsub reassoc nsz arcp contract afn float %1846, %1870
  %1872 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1871)
  %1873 = fadd reassoc nsz arcp contract afn float %1872, %1853
  %1874 = getelementptr inbounds nuw i8, ptr %1845, i64 1344
  %1875 = load float, ptr %1874, align 4, !tbaa !24, !noalias !168
  %1876 = fsub reassoc nsz arcp contract afn float %1850, %1875
  %1877 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1876)
  %1878 = fadd reassoc nsz arcp contract afn float %1873, %1877
  %1879 = getelementptr inbounds nuw i8, ptr %1845, i64 1792
  %1880 = load float, ptr %1879, align 4, !tbaa !24, !noalias !168
  %1881 = fsub reassoc nsz arcp contract afn float %1870, %1880
  %1882 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1881)
  %1883 = fadd reassoc nsz arcp contract afn float %1878, %1882
  %1884 = getelementptr i8, ptr %1845, i64 -4
  %1885 = load float, ptr %1884, align 4, !tbaa !24, !noalias !168
  %1886 = getelementptr inbounds nuw i8, ptr %1845, i64 4
  %1887 = load float, ptr %1886, align 4, !tbaa !24, !noalias !168
  %1888 = fsub reassoc nsz arcp contract afn float %1885, %1887
  %1889 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1888)
  %1890 = fadd reassoc nsz arcp contract afn float %1889, 0x3EE4F8B580000000
  %1891 = getelementptr i8, ptr %1845, i64 -8
  %1892 = load float, ptr %1891, align 4, !tbaa !24, !noalias !168
  %1893 = fsub reassoc nsz arcp contract afn float %1846, %1892
  %1894 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1893)
  %1895 = fadd reassoc nsz arcp contract afn float %1890, %1894
  %1896 = getelementptr i8, ptr %1845, i64 -12
  %1897 = load float, ptr %1896, align 4, !tbaa !24, !noalias !168
  %1898 = fsub reassoc nsz arcp contract afn float %1885, %1897
  %1899 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1898)
  %1900 = fadd reassoc nsz arcp contract afn float %1895, %1899
  %1901 = getelementptr i8, ptr %1845, i64 -16
  %1902 = load float, ptr %1901, align 4, !tbaa !24, !noalias !168
  %1903 = fsub reassoc nsz arcp contract afn float %1892, %1902
  %1904 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1903)
  %1905 = fadd reassoc nsz arcp contract afn float %1900, %1904
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 2
  %1906 = getelementptr inbounds nuw float, ptr %1601, i64 %indvars.iv.next212.i
  %1907 = load float, ptr %1906, align 4, !tbaa !24, !noalias !168
  %1908 = fsub reassoc nsz arcp contract afn float %1846, %1907
  %1909 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1908)
  %1910 = fadd reassoc nsz arcp contract afn float %1909, %1890
  %1911 = getelementptr inbounds nuw i8, ptr %1845, i64 12
  %1912 = load float, ptr %1911, align 4, !tbaa !24, !noalias !168
  %1913 = fsub reassoc nsz arcp contract afn float %1887, %1912
  %1914 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1913)
  %1915 = fadd reassoc nsz arcp contract afn float %1910, %1914
  %1916 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  %1917 = load float, ptr %1916, align 4, !tbaa !24, !noalias !168
  %1918 = fsub reassoc nsz arcp contract afn float %1907, %1917
  %1919 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1918)
  %1920 = fadd reassoc nsz arcp contract afn float %1915, %1919
  %1921 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv213.i
  %1922 = load float, ptr %1921, align 4, !tbaa !24, !noalias !168
  %factor.i = fmul reassoc nsz arcp contract afn float %1922, 2.000000e+00
  %1923 = fadd reassoc nsz arcp contract afn float %1922, 0x3EE4F8B580000000
  %1924 = getelementptr i8, ptr %1921, i64 -448
  %1925 = load float, ptr %1924, align 4, !tbaa !24, !noalias !168
  %1926 = fadd reassoc nsz arcp contract afn float %1923, %1925
  %1927 = getelementptr inbounds nuw i8, ptr %1921, i64 448
  %1928 = load float, ptr %1927, align 4, !tbaa !24, !noalias !168
  %1929 = fadd reassoc nsz arcp contract afn float %1928, %1923
  %1930 = fmul reassoc nsz arcp contract afn float %factor.i, %1885
  %1931 = getelementptr i8, ptr %1921, i64 -4
  %1932 = load float, ptr %1931, align 4, !tbaa !24, !noalias !168
  %1933 = fadd reassoc nsz arcp contract afn float %1932, %1923
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %1934 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv.next214.i
  %1935 = load float, ptr %1934, align 4, !tbaa !24, !noalias !168
  %1936 = fadd reassoc nsz arcp contract afn float %1935, %1923
  %1937 = fmul reassoc nsz arcp contract afn float %1883, %1848
  %1938 = fmul reassoc nsz arcp contract afn float %1937, %factor.i
  %1939 = fdiv reassoc nsz arcp contract afn float %1938, %1926
  %1940 = fmul reassoc nsz arcp contract afn float %1868, %1850
  %1941 = fmul reassoc nsz arcp contract afn float %1940, %factor.i
  %1942 = fdiv reassoc nsz arcp contract afn float %1941, %1929
  %1943 = fadd reassoc nsz arcp contract afn float %1942, %1939
  %1944 = fadd reassoc nsz arcp contract afn float %1883, %1868
  %1945 = fdiv reassoc nsz arcp contract afn float %1943, %1944
  %1946 = fmul reassoc nsz arcp contract afn float %1905, %1887
  %1947 = fmul reassoc nsz arcp contract afn float %1946, %factor.i
  %1948 = fdiv reassoc nsz arcp contract afn float %1947, %1936
  %1949 = fmul reassoc nsz arcp contract afn float %1930, %1920
  %1950 = fdiv reassoc nsz arcp contract afn float %1949, %1933
  %1951 = fadd reassoc nsz arcp contract afn float %1948, %1950
  %1952 = fadd reassoc nsz arcp contract afn float %1920, %1905
  %1953 = fdiv reassoc nsz arcp contract afn float %1951, %1952
  %1954 = getelementptr inbounds nuw float, ptr %1598, i64 %indvars.iv211.i
  %1955 = load float, ptr %1954, align 4, !tbaa !24, !noalias !168
  %1956 = getelementptr i8, ptr %1954, i64 -452
  %1957 = load float, ptr %1956, align 4, !tbaa !24, !noalias !168
  %1958 = getelementptr i8, ptr %1954, i64 -444
  %1959 = load float, ptr %1958, align 4, !tbaa !24, !noalias !168
  %1960 = fadd reassoc nsz arcp contract afn float %1959, %1957
  %1961 = getelementptr inbounds nuw i8, ptr %1954, i64 444
  %1962 = load float, ptr %1961, align 4, !tbaa !24, !noalias !168
  %1963 = fadd reassoc nsz arcp contract afn float %1960, %1962
  %1964 = getelementptr inbounds nuw i8, ptr %1954, i64 452
  %1965 = load float, ptr %1964, align 4, !tbaa !24, !noalias !168
  %1966 = fadd reassoc nsz arcp contract afn float %1963, %1965
  %1967 = fmul reassoc nsz arcp contract afn float %1966, 2.500000e-01
  %1968 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1955
  %1969 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1968)
  %1970 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1967
  %1971 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1970)
  %1972 = fcmp reassoc nsz arcp contract afn olt float %1969, %1971
  %1973 = select reassoc nsz arcp contract afn i1 %1972, float %1967, float %1955
  %1974 = fsub reassoc nsz arcp contract afn float %1953, %1945
  %1975 = fmul reassoc nsz arcp contract afn float %1973, %1974
  %1976 = fadd reassoc nsz arcp contract afn float %1975, %1945
  %1977 = getelementptr inbounds nuw [12544 x float], ptr %1607, i64 0, i64 %indvars.iv211.i
  store float %1976, ptr %1977, align 4, !tbaa !24, !noalias !168
  %1978 = add nuw nsw i32 %.076783.i, 2
  %1979 = icmp slt i32 %1978, %1789
  br i1 %1979, label %.lr.ph85.i, label %._crit_edge86.i

.preheader28.i:                                   ; preds = %._crit_edge94.i
  br i1 %1625, label %.lr.ph105.i, label %._crit_edge124.i

.lr.ph105.i:                                      ; preds = %.preheader28.i
  %1980 = add nsw i32 %1650, -4
  br label %2031

1981:                                             ; preds = %._crit_edge94.i, %.lr.ph96.i
  %indvars.iv220.i = phi i32 [ 336, %.lr.ph96.i ], [ %indvars.iv.next221.i, %._crit_edge94.i ]
  %.077395.i = phi i32 [ 3, %.lr.ph96.i ], [ %1987, %._crit_edge94.i ]
  br i1 %1832, label %.lr.ph93.preheader.i, label %._crit_edge94.i

.lr.ph93.preheader.i:                             ; preds = %1981
  %1982 = or disjoint i32 %indvars.iv220.i, 3
  %1983 = zext i32 %1982 to i64
  %1984 = lshr i64 %1983, 1
  %1985 = trunc nuw nsw i64 %1984 to i32
  %1986 = add nuw i32 %1833, %1985
  %wide.trip.count.i266 = zext i32 %1986 to i64
  br label %.lr.ph93.i

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %1981
  %1987 = add nuw nsw i32 %.077395.i, 1
  %indvars.iv.next221.i = add i32 %indvars.iv220.i, 112
  %exitcond238.not.i = icmp eq i32 %1987, %smax237.i
  br i1 %exitcond238.not.i, label %.preheader28.i, label %1981

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv224.i = phi i64 [ %1984, %.lr.ph93.preheader.i ], [ %indvars.iv.next225.i, %.lr.ph93.i ]
  %indvars.iv222.i = phi i64 [ %1983, %.lr.ph93.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph93.i ]
  %1988 = getelementptr float, ptr %1601, i64 %indvars.iv222.i
  %1989 = getelementptr i8, ptr %1988, i64 -1356
  %1990 = load float, ptr %1989, align 8, !tbaa !24, !noalias !168
  %1991 = getelementptr i8, ptr %1988, i64 -452
  %1992 = load float, ptr %1991, align 8, !tbaa !24, !noalias !168
  %1993 = getelementptr inbounds nuw i8, ptr %1988, i64 452
  %1994 = load float, ptr %1993, align 8, !tbaa !24, !noalias !168
  %1995 = getelementptr inbounds nuw i8, ptr %1988, i64 1356
  %1996 = load float, ptr %1995, align 4, !tbaa !24, !noalias !168
  %1997 = getelementptr i8, ptr %1988, i64 -904
  %1998 = load float, ptr %1997, align 4, !tbaa !24, !noalias !168
  %1999 = getelementptr inbounds nuw i8, ptr %1988, i64 904
  %2000 = load float, ptr %1999, align 4, !tbaa !24, !noalias !168
  %2001 = fadd reassoc nsz arcp contract afn float %2000, %1998
  %.neg5.i = fmul reassoc nsz arcp contract afn float %2001, -3.000000e+00
  %2002 = load float, ptr %1988, align 4, !tbaa !24, !noalias !168
  %2003 = fmul reassoc nsz arcp contract afn float %2002, 6.000000e+00
  %2004 = fadd reassoc nsz arcp contract afn float %1992, %1994
  %.neg6.i = fsub reassoc nsz arcp contract afn float %1990, %2004
  %2005 = fadd reassoc nsz arcp contract afn float %.neg6.i, %1996
  %2006 = fadd reassoc nsz arcp contract afn float %2005, %.neg5.i
  %2007 = fadd reassoc nsz arcp contract afn float %2006, %2003
  %2008 = fmul reassoc nsz arcp contract afn float %2007, %2007
  %2009 = getelementptr inbounds nuw float, ptr %1602, i64 %indvars.iv224.i
  store float %2008, ptr %2009, align 4, !tbaa !24, !noalias !168
  %2010 = getelementptr i8, ptr %1988, i64 -1332
  %2011 = load float, ptr %2010, align 4, !tbaa !24, !noalias !168
  %2012 = getelementptr i8, ptr %1988, i64 -444
  %2013 = load float, ptr %2012, align 8, !tbaa !24, !noalias !168
  %2014 = getelementptr inbounds nuw i8, ptr %1988, i64 444
  %2015 = load float, ptr %2014, align 8, !tbaa !24, !noalias !168
  %2016 = getelementptr inbounds nuw i8, ptr %1988, i64 1332
  %2017 = load float, ptr %2016, align 8, !tbaa !24, !noalias !168
  %2018 = getelementptr i8, ptr %1988, i64 -888
  %2019 = load float, ptr %2018, align 4, !tbaa !24, !noalias !168
  %2020 = getelementptr inbounds nuw i8, ptr %1988, i64 888
  %2021 = load float, ptr %2020, align 4, !tbaa !24, !noalias !168
  %2022 = fadd reassoc nsz arcp contract afn float %2021, %2019
  %.neg10.i = fmul reassoc nsz arcp contract afn float %2022, -3.000000e+00
  %2023 = load float, ptr %1988, align 4, !tbaa !24, !noalias !168
  %2024 = fmul reassoc nsz arcp contract afn float %2023, 6.000000e+00
  %2025 = fadd reassoc nsz arcp contract afn float %2013, %2015
  %.neg11.i = fsub reassoc nsz arcp contract afn float %2011, %2025
  %2026 = fadd reassoc nsz arcp contract afn float %.neg11.i, %2017
  %2027 = fadd reassoc nsz arcp contract afn float %2026, %.neg10.i
  %2028 = fadd reassoc nsz arcp contract afn float %2027, %2024
  %2029 = fmul reassoc nsz arcp contract afn float %2028, %2028
  %2030 = getelementptr inbounds nuw float, ptr %1603, i64 %indvars.iv224.i
  store float %2029, ptr %2030, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 2
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i266
  br i1 %exitcond234.not.i, label %._crit_edge94.i, label %.lr.ph93.i

2031:                                             ; preds = %._crit_edge103.i, %.lr.ph105.i
  %indvars.iv245.i = phi i32 [ 563, %.lr.ph105.i ], [ %indvars.iv.next246.i, %._crit_edge103.i ]
  %indvars.iv239.i = phi i32 [ 452, %.lr.ph105.i ], [ %indvars.iv.next240.i, %._crit_edge103.i ]
  %.0777104.i = phi i32 [ 4, %.lr.ph105.i ], [ %2048, %._crit_edge103.i ]
  %2032 = shl i32 %.0777104.i, 2
  %2033 = and i32 %2032, 28
  %2034 = lshr i32 %1580, %2033
  %2035 = and i32 %2034, 1
  %2036 = or disjoint i32 %2035, 4
  %2037 = icmp slt i32 %2036, %1980
  br i1 %2037, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %2031
  %2038 = mul nuw nsw i32 %.0777104.i, 112
  %2039 = add nsw i32 %2038, -113
  %2040 = add nsw i32 %2039, %2036
  %2041 = sdiv i32 %2040, 2
  %2042 = lshr exact i32 %indvars.iv239.i, 1
  %2043 = zext nneg i32 %2042 to i64
  %2044 = sext i32 %2041 to i64
  %2045 = add i32 %2035, %indvars.iv245.i
  %2046 = lshr i32 %2045, 1
  %2047 = zext nneg i32 %2046 to i64
  br label %.lr.ph102.i

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %2031
  %2048 = add nuw nsw i32 %.0777104.i, 1
  %indvars.iv.next240.i = add i32 %indvars.iv239.i, 112
  %indvars.iv.next246.i = add i32 %indvars.iv245.i, 112
  %exitcond253.not.i = icmp eq i32 %2048, %smax283.i
  br i1 %exitcond253.not.i, label %.preheader27.i, label %2031

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv247.i = phi i64 [ %2047, %.lr.ph102.preheader.i ], [ %indvars.iv.next248.i, %.lr.ph102.i ]
  %indvars.iv243.i = phi i64 [ %2044, %.lr.ph102.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph102.i ]
  %indvars.iv241.i = phi i64 [ %2043, %.lr.ph102.preheader.i ], [ %indvars.iv.next242.i, %.lr.ph102.i ]
  %.0778100.i = phi i32 [ %2036, %.lr.ph102.preheader.i ], [ %2070, %.lr.ph102.i ]
  %2049 = getelementptr inbounds float, ptr %1602, i64 %indvars.iv243.i
  %2050 = load float, ptr %2049, align 4, !tbaa !24, !noalias !168
  %2051 = getelementptr inbounds nuw float, ptr %1602, i64 %indvars.iv241.i
  %2052 = load float, ptr %2051, align 4, !tbaa !24, !noalias !168
  %2053 = fadd reassoc nsz arcp contract afn float %2052, %2050
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %2054 = getelementptr inbounds nuw float, ptr %1602, i64 %indvars.iv.next248.i
  %2055 = load float, ptr %2054, align 4, !tbaa !24, !noalias !168
  %2056 = fadd reassoc nsz arcp contract afn float %2053, %2055
  %2057 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2056, float 0x3DDB7CDFE0000000)
  %indvars.iv.next244.i = add nsw i64 %indvars.iv243.i, 1
  %2058 = getelementptr inbounds float, ptr %1603, i64 %indvars.iv.next244.i
  %2059 = load float, ptr %2058, align 4, !tbaa !24, !noalias !168
  %2060 = getelementptr inbounds nuw float, ptr %1603, i64 %indvars.iv241.i
  %2061 = load float, ptr %2060, align 4, !tbaa !24, !noalias !168
  %2062 = fadd reassoc nsz arcp contract afn float %2061, %2059
  %2063 = getelementptr inbounds nuw float, ptr %1603, i64 %indvars.iv247.i
  %2064 = load float, ptr %2063, align 4, !tbaa !24, !noalias !168
  %2065 = fadd reassoc nsz arcp contract afn float %2062, %2064
  %2066 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2065, float 0x3DDB7CDFE0000000)
  %2067 = fadd reassoc nsz arcp contract afn float %2066, %2057
  %2068 = fdiv reassoc nsz arcp contract afn float %2057, %2067
  %2069 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv241.i
  store float %2068, ptr %2069, align 4, !tbaa !24, !noalias !168
  %2070 = add nuw nsw i32 %.0778100.i, 2
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %2071 = icmp slt i32 %2070, %1980
  br i1 %2071, label %.lr.ph102.i, label %._crit_edge103.i

.preheader27.i:                                   ; preds = %._crit_edge103.i, %._crit_edge113.i
  %indvars.iv258.i = phi i32 [ %indvars.iv.next259.i, %._crit_edge113.i ], [ 563, %._crit_edge103.i ]
  %indvars.iv254.i = phi i32 [ %indvars.iv.next255.i, %._crit_edge113.i ], [ 452, %._crit_edge103.i ]
  %.0783114.i = phi i32 [ %2098, %._crit_edge113.i ], [ 4, %._crit_edge103.i ]
  %2072 = shl nuw i32 %.0783114.i, 1
  %2073 = and i32 %2072, 14
  %2074 = shl nuw nsw i32 %2073, 1
  %2075 = lshr i32 %1580, %2074
  %2076 = and i32 %2075, 1
  %2077 = or disjoint i32 %2076, 4
  %2078 = icmp slt i32 %2077, %1980
  br i1 %2078, label %.lr.ph112.i, label %._crit_edge113.i

.lr.ph112.i:                                      ; preds = %.preheader27.i
  %2079 = mul nuw nsw i32 %.0783114.i, 112
  %2080 = add nsw i32 %2079, -113
  %2081 = add nsw i32 %2080, %2077
  %2082 = sdiv i32 %2081, 2
  %2083 = or disjoint i32 %2076, %2073
  %2084 = shl nuw nsw i32 %2083, 1
  %2085 = lshr i32 %1580, %2084
  %2086 = and i32 %2085, 3
  %2087 = sub nsw i32 2, %2086
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds [12544 x float], ptr %1604, i64 %2088
  %2090 = or disjoint i32 %2076, %indvars.iv254.i
  %2091 = sext i32 %2090 to i64
  %2092 = add i32 %2076, %indvars.iv258.i
  %2093 = lshr i32 %2092, 1
  %2094 = zext nneg i32 %2093 to i64
  %2095 = sext i32 %2082 to i64
  %2096 = lshr exact i32 %indvars.iv254.i, 1
  %2097 = zext nneg i32 %2096 to i64
  br label %2099

._crit_edge113.i:                                 ; preds = %2099, %.preheader27.i
  %2098 = add nuw nsw i32 %.0783114.i, 1
  %indvars.iv.next255.i = add i32 %indvars.iv254.i, 112
  %indvars.iv.next259.i = add i32 %indvars.iv258.i, 112
  %exitcond272.not.i = icmp eq i32 %2098, %smax283.i
  br i1 %exitcond272.not.i, label %.preheader.i, label %.preheader27.i

2099:                                             ; preds = %2099, %.lr.ph112.i
  %indvars.iv264.i = phi i64 [ %2097, %.lr.ph112.i ], [ %indvars.iv.next265.i, %2099 ]
  %indvars.iv262.i = phi i64 [ %2095, %.lr.ph112.i ], [ %indvars.iv.next263.i, %2099 ]
  %indvars.iv260.i = phi i64 [ %2094, %.lr.ph112.i ], [ %indvars.iv.next261.i, %2099 ]
  %indvars.iv256.i = phi i64 [ %2091, %.lr.ph112.i ], [ %indvars.iv.next257.i, %2099 ]
  %.0784110.i = phi i32 [ %2077, %.lr.ph112.i ], [ %2215, %2099 ]
  %2100 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv264.i
  %2101 = load float, ptr %2100, align 4, !tbaa !24, !noalias !168
  %2102 = getelementptr inbounds float, ptr %1600, i64 %indvars.iv262.i
  %2103 = load float, ptr %2102, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next263.i = add nsw i64 %indvars.iv262.i, 1
  %2104 = getelementptr inbounds float, ptr %1600, i64 %indvars.iv.next263.i
  %2105 = load float, ptr %2104, align 4, !tbaa !24, !noalias !168
  %2106 = fadd reassoc nsz arcp contract afn float %2105, %2103
  %2107 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv260.i
  %2108 = load float, ptr %2107, align 4, !tbaa !24, !noalias !168
  %2109 = fadd reassoc nsz arcp contract afn float %2106, %2108
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %2110 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv.next261.i
  %2111 = load float, ptr %2110, align 4, !tbaa !24, !noalias !168
  %2112 = fadd reassoc nsz arcp contract afn float %2109, %2111
  %2113 = fmul reassoc nsz arcp contract afn float %2112, 2.500000e-01
  %2114 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2101
  %2115 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2114)
  %2116 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2113
  %2117 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2116)
  %2118 = fcmp reassoc nsz arcp contract afn olt float %2115, %2117
  %2119 = select reassoc nsz arcp contract afn i1 %2118, float %2113, float %2101
  %2120 = add nsw i64 %indvars.iv256.i, -113
  %2121 = getelementptr inbounds [12544 x float], ptr %2089, i64 0, i64 %2120
  %2122 = load float, ptr %2121, align 4, !tbaa !24, !noalias !168
  %2123 = add nuw nsw i64 %indvars.iv256.i, 113
  %2124 = getelementptr inbounds nuw [12544 x float], ptr %2089, i64 0, i64 %2123
  %2125 = load float, ptr %2124, align 4, !tbaa !24, !noalias !168
  %2126 = fsub reassoc nsz arcp contract afn float %2122, %2125
  %2127 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2126)
  %2128 = fadd reassoc nsz arcp contract afn float %2127, 0x3EE4F8B580000000
  %2129 = add nsw i64 %indvars.iv256.i, -339
  %2130 = getelementptr inbounds [12544 x float], ptr %2089, i64 0, i64 %2129
  %2131 = load float, ptr %2130, align 4, !tbaa !24, !noalias !168
  %2132 = fsub reassoc nsz arcp contract afn float %2122, %2131
  %2133 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2132)
  %2134 = fadd reassoc nsz arcp contract afn float %2128, %2133
  %2135 = getelementptr inbounds nuw [12544 x float], ptr %1607, i64 0, i64 %indvars.iv256.i
  %2136 = load float, ptr %2135, align 4, !tbaa !24, !noalias !168
  %2137 = add nsw i64 %indvars.iv256.i, -226
  %2138 = getelementptr inbounds [12544 x float], ptr %1607, i64 0, i64 %2137
  %2139 = load float, ptr %2138, align 4, !tbaa !24, !noalias !168
  %2140 = fsub reassoc nsz arcp contract afn float %2136, %2139
  %2141 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2140)
  %2142 = fadd reassoc nsz arcp contract afn float %2134, %2141
  %2143 = add nsw i64 %indvars.iv256.i, -111
  %2144 = getelementptr inbounds [12544 x float], ptr %2089, i64 0, i64 %2143
  %2145 = load float, ptr %2144, align 4, !tbaa !24, !noalias !168
  %2146 = add nuw nsw i64 %indvars.iv256.i, 111
  %2147 = getelementptr inbounds nuw [12544 x float], ptr %2089, i64 0, i64 %2146
  %2148 = load float, ptr %2147, align 4, !tbaa !24, !noalias !168
  %2149 = fsub reassoc nsz arcp contract afn float %2145, %2148
  %2150 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2149)
  %2151 = fadd reassoc nsz arcp contract afn float %2150, 0x3EE4F8B580000000
  %2152 = add nsw i64 %indvars.iv256.i, -333
  %2153 = getelementptr inbounds [12544 x float], ptr %2089, i64 0, i64 %2152
  %2154 = load float, ptr %2153, align 4, !tbaa !24, !noalias !168
  %2155 = fsub reassoc nsz arcp contract afn float %2145, %2154
  %2156 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2155)
  %2157 = fadd reassoc nsz arcp contract afn float %2151, %2156
  %2158 = add nsw i64 %indvars.iv256.i, -222
  %2159 = getelementptr inbounds [12544 x float], ptr %1607, i64 0, i64 %2158
  %2160 = load float, ptr %2159, align 4, !tbaa !24, !noalias !168
  %2161 = fsub reassoc nsz arcp contract afn float %2136, %2160
  %2162 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2161)
  %2163 = fadd reassoc nsz arcp contract afn float %2157, %2162
  %2164 = add nuw nsw i64 %indvars.iv256.i, 333
  %2165 = getelementptr inbounds nuw [12544 x float], ptr %2089, i64 0, i64 %2164
  %2166 = load float, ptr %2165, align 4, !tbaa !24, !noalias !168
  %2167 = fsub reassoc nsz arcp contract afn float %2148, %2166
  %2168 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2167)
  %2169 = fadd reassoc nsz arcp contract afn float %2168, %2151
  %2170 = add nuw nsw i64 %indvars.iv256.i, 222
  %2171 = getelementptr inbounds nuw [12544 x float], ptr %1607, i64 0, i64 %2170
  %2172 = load float, ptr %2171, align 4, !tbaa !24, !noalias !168
  %2173 = fsub reassoc nsz arcp contract afn float %2136, %2172
  %2174 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2173)
  %2175 = fadd reassoc nsz arcp contract afn float %2169, %2174
  %2176 = add nuw nsw i64 %indvars.iv256.i, 339
  %2177 = getelementptr inbounds nuw [12544 x float], ptr %2089, i64 0, i64 %2176
  %2178 = load float, ptr %2177, align 4, !tbaa !24, !noalias !168
  %2179 = fsub reassoc nsz arcp contract afn float %2125, %2178
  %2180 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2179)
  %2181 = fadd reassoc nsz arcp contract afn float %2180, %2128
  %2182 = add nuw nsw i64 %indvars.iv256.i, 226
  %2183 = getelementptr inbounds nuw [12544 x float], ptr %1607, i64 0, i64 %2182
  %2184 = load float, ptr %2183, align 4, !tbaa !24, !noalias !168
  %2185 = fsub reassoc nsz arcp contract afn float %2136, %2184
  %2186 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2185)
  %2187 = fadd reassoc nsz arcp contract afn float %2181, %2186
  %2188 = getelementptr inbounds [12544 x float], ptr %1607, i64 0, i64 %2120
  %2189 = load float, ptr %2188, align 4, !tbaa !24, !noalias !168
  %2190 = fsub reassoc nsz arcp contract afn float %2122, %2189
  %2191 = getelementptr inbounds [12544 x float], ptr %1607, i64 0, i64 %2143
  %2192 = load float, ptr %2191, align 4, !tbaa !24, !noalias !168
  %2193 = fsub reassoc nsz arcp contract afn float %2145, %2192
  %2194 = getelementptr inbounds nuw [12544 x float], ptr %1607, i64 0, i64 %2146
  %2195 = load float, ptr %2194, align 4, !tbaa !24, !noalias !168
  %2196 = fsub reassoc nsz arcp contract afn float %2148, %2195
  %2197 = getelementptr inbounds nuw [12544 x float], ptr %1607, i64 0, i64 %2123
  %2198 = load float, ptr %2197, align 4, !tbaa !24, !noalias !168
  %2199 = fsub reassoc nsz arcp contract afn float %2125, %2198
  %2200 = fmul reassoc nsz arcp contract afn float %2199, %2142
  %2201 = fmul reassoc nsz arcp contract afn float %2187, %2190
  %2202 = fadd reassoc nsz arcp contract afn float %2200, %2201
  %2203 = fadd reassoc nsz arcp contract afn float %2187, %2142
  %2204 = fdiv reassoc nsz arcp contract afn float %2202, %2203
  %2205 = fmul reassoc nsz arcp contract afn float %2196, %2163
  %2206 = fmul reassoc nsz arcp contract afn float %2193, %2175
  %2207 = fadd reassoc nsz arcp contract afn float %2205, %2206
  %2208 = fadd reassoc nsz arcp contract afn float %2175, %2163
  %2209 = fdiv reassoc nsz arcp contract afn float %2207, %2208
  %2210 = fsub reassoc nsz arcp contract afn float %2209, %2204
  %2211 = fmul reassoc nsz arcp contract afn float %2210, %2119
  %2212 = fadd reassoc nsz arcp contract afn float %2204, %2136
  %2213 = fadd reassoc nsz arcp contract afn float %2212, %2211
  %2214 = getelementptr inbounds nuw [12544 x float], ptr %2089, i64 0, i64 %indvars.iv256.i
  store float %2213, ptr %2214, align 4, !tbaa !24, !noalias !168
  %2215 = add nuw nsw i32 %.0784110.i, 2
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 2
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %2216 = icmp slt i32 %2215, %1980
  br i1 %2216, label %2099, label %._crit_edge113.i

._crit_edge124.i:                                 ; preds = %._crit_edge121.i, %.preheader28.i, %.preheader29.i, %.preheader31.i
  %2217 = icmp eq i32 %.0743136.i, 0
  %2218 = select i1 %2217, i32 7, i32 9
  %2219 = add nuw nsw i32 %2218, %1646
  %2220 = icmp eq i32 %.0743136.i, %1597
  %.neg795.i = select i1 %2220, i32 -7, i32 -9
  %2221 = add nsw i32 %1648, %.neg795.i
  br i1 %1632, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %._crit_edge124.i
  %2222 = icmp slt i32 %2219, %2221
  %2223 = add i32 %2218, %indvars.iv287.i
  %2224 = shl i32 %2223, 2
  %2225 = or disjoint i32 %2218, %1635
  br label %2358

.preheader.i:                                     ; preds = %._crit_edge113.i, %._crit_edge121.i
  %indvars.iv276.i = phi i32 [ %indvars.iv.next277.i, %._crit_edge121.i ], [ 452, %._crit_edge113.i ]
  %.0772122.i = phi i32 [ %2235, %._crit_edge121.i ], [ 4, %._crit_edge113.i ]
  %2226 = shl i32 %.0772122.i, 2
  %2227 = and i32 %2226, 28
  %2228 = or disjoint i32 %2227, 2
  %2229 = lshr i32 %1580, %2228
  %2230 = and i32 %2229, 1
  %2231 = or disjoint i32 %2230, 4
  %2232 = icmp slt i32 %2231, %1980
  br i1 %2232, label %.lr.ph120.preheader.i, label %._crit_edge121.i

.lr.ph120.preheader.i:                            ; preds = %.preheader.i
  %2233 = or disjoint i32 %2230, %indvars.iv276.i
  %2234 = sext i32 %2233 to i64
  %.phi.trans.insert307.i = getelementptr inbounds nuw [12544 x float], ptr %1607, i64 0, i64 %2234
  %.pre308.i = load float, ptr %.phi.trans.insert307.i, align 4, !tbaa !24, !noalias !168
  br label %.lr.ph120.i

._crit_edge121.i:                                 ; preds = %2296, %.preheader.i
  %2235 = add nuw nsw i32 %.0772122.i, 1
  %indvars.iv.next277.i = add i32 %indvars.iv276.i, 112
  %exitcond284.not.i = icmp eq i32 %2235, %smax283.i
  br i1 %exitcond284.not.i, label %._crit_edge124.i, label %.preheader.i

.lr.ph120.i:                                      ; preds = %2296, %.lr.ph120.preheader.i
  %2236 = phi float [ %.pre308.i, %.lr.ph120.preheader.i ], [ %2278, %2296 ]
  %indvars.iv278.i = phi i64 [ %2234, %.lr.ph120.preheader.i ], [ %indvars.iv.next279.i, %2296 ]
  %.0771117.i = phi i32 [ %2231, %.lr.ph120.preheader.i ], [ %2297, %2296 ]
  %2237 = getelementptr inbounds nuw float, ptr %1598, i64 %indvars.iv278.i
  %2238 = load float, ptr %2237, align 4, !tbaa !24, !noalias !168
  %2239 = add nsw i64 %indvars.iv278.i, -112
  %2240 = getelementptr i8, ptr %2237, i64 -452
  %2241 = load float, ptr %2240, align 4, !tbaa !24, !noalias !168
  %2242 = getelementptr i8, ptr %2237, i64 -444
  %2243 = load float, ptr %2242, align 4, !tbaa !24, !noalias !168
  %2244 = fadd reassoc nsz arcp contract afn float %2243, %2241
  %2245 = add nuw nsw i64 %indvars.iv278.i, 112
  %2246 = getelementptr inbounds nuw i8, ptr %2237, i64 444
  %2247 = load float, ptr %2246, align 4, !tbaa !24, !noalias !168
  %2248 = fadd reassoc nsz arcp contract afn float %2244, %2247
  %2249 = getelementptr inbounds nuw i8, ptr %2237, i64 452
  %2250 = load float, ptr %2249, align 4, !tbaa !24, !noalias !168
  %2251 = fadd reassoc nsz arcp contract afn float %2248, %2250
  %2252 = fmul reassoc nsz arcp contract afn float %2251, 2.500000e-01
  %2253 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2238
  %2254 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2253)
  %2255 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2252
  %2256 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2255)
  %2257 = fcmp reassoc nsz arcp contract afn olt float %2254, %2256
  %2258 = select reassoc nsz arcp contract afn i1 %2257, float %2252, float %2238
  %2259 = add nsw i64 %indvars.iv278.i, -224
  %2260 = getelementptr inbounds [12544 x float], ptr %1607, i64 0, i64 %2259
  %2261 = load float, ptr %2260, align 4, !tbaa !24, !noalias !168
  %2262 = fsub reassoc nsz arcp contract afn float %2236, %2261
  %2263 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2262)
  %2264 = fadd reassoc nsz arcp contract afn float %2263, 0x3EE4F8B580000000
  %2265 = add nuw nsw i64 %indvars.iv278.i, 224
  %2266 = getelementptr inbounds nuw [12544 x float], ptr %1607, i64 0, i64 %2265
  %2267 = load float, ptr %2266, align 4, !tbaa !24, !noalias !168
  %2268 = fsub reassoc nsz arcp contract afn float %2236, %2267
  %2269 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2268)
  %2270 = fadd reassoc nsz arcp contract afn float %2269, 0x3EE4F8B580000000
  %2271 = add nsw i64 %indvars.iv278.i, -2
  %2272 = getelementptr inbounds [12544 x float], ptr %1607, i64 0, i64 %2271
  %2273 = load float, ptr %2272, align 4, !tbaa !24, !noalias !168
  %2274 = fsub reassoc nsz arcp contract afn float %2236, %2273
  %2275 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2274)
  %2276 = fadd reassoc nsz arcp contract afn float %2275, 0x3EE4F8B580000000
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 2
  %2277 = getelementptr inbounds nuw [12544 x float], ptr %1607, i64 0, i64 %indvars.iv.next279.i
  %2278 = load float, ptr %2277, align 4, !tbaa !24, !noalias !168
  %2279 = fsub reassoc nsz arcp contract afn float %2236, %2278
  %2280 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2279)
  %2281 = fadd reassoc nsz arcp contract afn float %2280, 0x3EE4F8B580000000
  %2282 = getelementptr inbounds [12544 x float], ptr %1607, i64 0, i64 %2239
  %2283 = load float, ptr %2282, align 4, !tbaa !24, !noalias !168
  %2284 = getelementptr inbounds nuw [12544 x float], ptr %1607, i64 0, i64 %2245
  %2285 = load float, ptr %2284, align 4, !tbaa !24, !noalias !168
  %2286 = add nsw i64 %indvars.iv278.i, -1
  %2287 = getelementptr inbounds [12544 x float], ptr %1607, i64 0, i64 %2286
  %2288 = load float, ptr %2287, align 4, !tbaa !24, !noalias !168
  %2289 = add nuw nsw i64 %indvars.iv278.i, 1
  %2290 = getelementptr inbounds nuw [12544 x float], ptr %1607, i64 0, i64 %2289
  %2291 = load float, ptr %2290, align 4, !tbaa !24, !noalias !168
  %2292 = add nsw i64 %indvars.iv278.i, -336
  %2293 = add nuw nsw i64 %indvars.iv278.i, 336
  %2294 = add nsw i64 %indvars.iv278.i, -3
  %2295 = add nuw nsw i64 %indvars.iv278.i, 3
  br label %2299

2296:                                             ; preds = %2299
  %2297 = add nuw nsw i32 %.0771117.i, 2
  %2298 = icmp slt i32 %2297, %1980
  br i1 %2298, label %.lr.ph120.i, label %._crit_edge121.i

2299:                                             ; preds = %2299, %.lr.ph120.i
  %2300 = phi i1 [ true, %.lr.ph120.i ], [ false, %2299 ]
  %indvars.iv273.i = phi i64 [ 0, %.lr.ph120.i ], [ 2, %2299 ]
  %2301 = getelementptr inbounds nuw [12544 x float], ptr %1604, i64 %indvars.iv273.i
  %2302 = getelementptr inbounds [12544 x float], ptr %2301, i64 0, i64 %2239
  %2303 = load float, ptr %2302, align 4, !tbaa !24, !noalias !168
  %2304 = getelementptr inbounds nuw [12544 x float], ptr %2301, i64 0, i64 %2245
  %2305 = load float, ptr %2304, align 4, !tbaa !24, !noalias !168
  %2306 = fsub reassoc nsz arcp contract afn float %2303, %2305
  %2307 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2306)
  %2308 = getelementptr inbounds [12544 x float], ptr %2301, i64 0, i64 %2286
  %2309 = load float, ptr %2308, align 4, !tbaa !24, !noalias !168
  %2310 = getelementptr inbounds nuw [12544 x float], ptr %2301, i64 0, i64 %2289
  %2311 = load float, ptr %2310, align 4, !tbaa !24, !noalias !168
  %2312 = fsub reassoc nsz arcp contract afn float %2309, %2311
  %2313 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2312)
  %2314 = fadd reassoc nsz arcp contract afn float %2264, %2307
  %2315 = getelementptr inbounds [12544 x float], ptr %2301, i64 0, i64 %2292
  %2316 = load float, ptr %2315, align 4, !tbaa !24, !noalias !168
  %2317 = fsub reassoc nsz arcp contract afn float %2303, %2316
  %2318 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2317)
  %2319 = fadd reassoc nsz arcp contract afn float %2314, %2318
  %2320 = fadd reassoc nsz arcp contract afn float %2270, %2307
  %2321 = getelementptr inbounds nuw [12544 x float], ptr %2301, i64 0, i64 %2293
  %2322 = load float, ptr %2321, align 4, !tbaa !24, !noalias !168
  %2323 = fsub reassoc nsz arcp contract afn float %2305, %2322
  %2324 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2323)
  %2325 = fadd reassoc nsz arcp contract afn float %2320, %2324
  %2326 = fadd reassoc nsz arcp contract afn float %2276, %2313
  %2327 = getelementptr inbounds [12544 x float], ptr %2301, i64 0, i64 %2294
  %2328 = load float, ptr %2327, align 4, !tbaa !24, !noalias !168
  %2329 = fsub reassoc nsz arcp contract afn float %2309, %2328
  %2330 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2329)
  %2331 = fadd reassoc nsz arcp contract afn float %2326, %2330
  %2332 = fadd reassoc nsz arcp contract afn float %2281, %2313
  %2333 = getelementptr inbounds nuw [12544 x float], ptr %2301, i64 0, i64 %2295
  %2334 = load float, ptr %2333, align 4, !tbaa !24, !noalias !168
  %2335 = fsub reassoc nsz arcp contract afn float %2311, %2334
  %2336 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2335)
  %2337 = fadd reassoc nsz arcp contract afn float %2332, %2336
  %2338 = fsub reassoc nsz arcp contract afn float %2303, %2283
  %2339 = fsub reassoc nsz arcp contract afn float %2305, %2285
  %2340 = fsub reassoc nsz arcp contract afn float %2309, %2288
  %2341 = fsub reassoc nsz arcp contract afn float %2311, %2291
  %2342 = fmul reassoc nsz arcp contract afn float %2319, %2339
  %2343 = fmul reassoc nsz arcp contract afn float %2325, %2338
  %2344 = fadd reassoc nsz arcp contract afn float %2343, %2342
  %2345 = fadd reassoc nsz arcp contract afn float %2325, %2319
  %2346 = fdiv reassoc nsz arcp contract afn float %2344, %2345
  %2347 = fmul reassoc nsz arcp contract afn float %2337, %2340
  %2348 = fmul reassoc nsz arcp contract afn float %2331, %2341
  %2349 = fadd reassoc nsz arcp contract afn float %2347, %2348
  %2350 = fadd reassoc nsz arcp contract afn float %2337, %2331
  %2351 = fdiv reassoc nsz arcp contract afn float %2349, %2350
  %2352 = fsub reassoc nsz arcp contract afn float %2351, %2346
  %2353 = fmul reassoc nsz arcp contract afn float %2352, %2258
  %2354 = fadd reassoc nsz arcp contract afn float %2346, %2236
  %2355 = fadd reassoc nsz arcp contract afn float %2354, %2353
  %2356 = getelementptr inbounds nuw [12544 x float], ptr %2301, i64 0, i64 %indvars.iv278.i
  store float %2355, ptr %2356, align 4, !tbaa !24, !noalias !168
  br i1 %2300, label %2299, label %2296

._crit_edge134.i:                                 ; preds = %._crit_edge130.i, %._crit_edge124.i
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %8) #24, !noalias !168
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %7) #24, !noalias !168
  %2357 = add nuw nsw i32 %.0743136.i, 1
  %indvars.iv.next148.i = add i32 %indvars.iv147.i, 94
  %indvars.iv.next228.i = add nuw i32 %indvars.iv227.i, 94
  %indvars.iv.next231.i = add i32 %indvars.iv230.i, -94
  %indvars.iv.next288.i = add i32 %indvars.iv287.i, 94
  br i1 %2220, label %._crit_edge138.i, label %1637

2358:                                             ; preds = %._crit_edge130.i, %.lr.ph133.i
  %indvars.iv293.i = phi i32 [ %2225, %.lr.ph133.i ], [ %indvars.iv.next294.i, %._crit_edge130.i ]
  %indvars.iv289.i = phi i32 [ %2224, %.lr.ph133.i ], [ %indvars.iv.next290.i, %._crit_edge130.i ]
  %.0741131.i = phi i32 [ %1629, %.lr.ph133.i ], [ %2361, %._crit_edge130.i ]
  br i1 %2222, label %.lr.ph129.preheader.i, label %._crit_edge130.i

.lr.ph129.preheader.i:                            ; preds = %2358
  %2359 = sext i32 %indvars.iv293.i to i64
  %2360 = sext i32 %indvars.iv289.i to i64
  br label %.lr.ph129.i

._crit_edge130.i:                                 ; preds = %.lr.ph129.i, %2358
  %2361 = add nuw nsw i32 %.0741131.i, 1
  %2362 = icmp slt i32 %2361, %1631
  %indvars.iv.next290.i = add i32 %indvars.iv289.i, %1610
  %indvars.iv.next294.i = add i32 %indvars.iv293.i, 112
  br i1 %2362, label %2358, label %._crit_edge134.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv295.i = phi i64 [ %2359, %.lr.ph129.preheader.i ], [ %indvars.iv.next296.i, %.lr.ph129.i ]
  %indvars.iv291.i = phi i64 [ %2360, %.lr.ph129.preheader.i ], [ %indvars.iv.next292.i, %.lr.ph129.i ]
  %.0740125.i = phi i32 [ %2219, %.lr.ph129.preheader.i ], [ %2379, %.lr.ph129.i ]
  %2363 = getelementptr inbounds [12544 x float], ptr %1604, i64 0, i64 %indvars.iv295.i
  %2364 = load float, ptr %2363, align 4, !tbaa !24, !noalias !168
  %2365 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2364, float 0.000000e+00)
  %2366 = fmul reassoc nsz arcp contract afn float %2365, %1593
  %2367 = getelementptr inbounds float, ptr %.0229, i64 %indvars.iv291.i
  store float %2366, ptr %2367, align 4, !tbaa !24, !alias.scope !163, !noalias !166
  %2368 = getelementptr inbounds [12544 x float], ptr %1607, i64 0, i64 %indvars.iv295.i
  %2369 = load float, ptr %2368, align 4, !tbaa !24, !noalias !168
  %2370 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2369, float 0.000000e+00)
  %2371 = fmul reassoc nsz arcp contract afn float %2370, %1593
  %2372 = getelementptr i8, ptr %2367, i64 4
  store float %2371, ptr %2372, align 4, !tbaa !24, !alias.scope !163, !noalias !166
  %2373 = getelementptr inbounds [12544 x float], ptr %1608, i64 0, i64 %indvars.iv295.i
  %2374 = load float, ptr %2373, align 4, !tbaa !24, !noalias !168
  %2375 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2374, float 0.000000e+00)
  %2376 = fmul reassoc nsz arcp contract afn float %2375, %1593
  %2377 = getelementptr i8, ptr %2367, i64 8
  store float %2376, ptr %2377, align 4, !tbaa !24, !alias.scope !163, !noalias !166
  %2378 = getelementptr i8, ptr %2367, i64 12
  store float 0.000000e+00, ptr %2378, align 4, !tbaa !24, !alias.scope !163, !noalias !166
  %2379 = add nuw nsw i32 %.0740125.i, 1
  %indvars.iv.next292.i = add nsw i64 %indvars.iv291.i, 4
  %indvars.iv.next296.i = add nsw i64 %indvars.iv295.i, 1
  %2380 = icmp slt i32 %2379, %2221
  br i1 %2380, label %.lr.ph129.i, label %._crit_edge130.i

2381:                                             ; preds = %1575
  %2382 = icmp eq i32 %.1, 6
  br i1 %2382, label %2383, label %2389

2383:                                             ; preds = %2381
  %2384 = load ptr, ptr %25, align 8, !tbaa !47
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 184
  %2386 = load i32, ptr %2385, align 8, !tbaa !48
  %2387 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %2388 = load i32, ptr %2387, align 4, !tbaa !169
  %.val247 = load i32, ptr %73, align 4, !tbaa !29
  %.val248 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @lmmse_demosaic(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %.0228, i32 %.val247, i32 %.val248, i32 noundef %2386, i32 noundef %2388)
  br label %passthrough_monochrome.exit

2389:                                             ; preds = %2381
  %.not237 = icmp eq i32 %107, 1
  %2390 = load ptr, ptr %25, align 8, !tbaa !47
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 184
  %2392 = load i32, ptr %2391, align 8, !tbaa !48
  br i1 %.not237, label %2396, label %2393

2393:                                             ; preds = %2389
  %2394 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2395 = load float, ptr %2394, align 8, !tbaa !170
  tail call fastcc void @demosaic_ppg(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %2392, float noundef %2395)
  br label %passthrough_monochrome.exit

2396:                                             ; preds = %2389
  tail call void @amaze_demosaic(ptr noundef nonnull %1, ptr noundef %.0228, ptr noundef %.0229, ptr noundef nonnull %4, i32 noundef %2392) #24
  br label %passthrough_monochrome.exit

passthrough_monochrome.exit:                      ; preds = %._crit_edge.us.i256, %._crit_edge.us77.i, %._crit_edge.us.i, %._crit_edge141.i, %1583, %.preheader.lr.ph.i, %.preheader61.i, %.preheader62.lr.ph.i, %.preheader63.i, %.preheader1.lr.ph.i, %171, %233, %1556, %1557, %xtrans_fdc_interpolate.exit, %1570, %1565, %2383, %2396, %2393
  %2397 = load ptr, ptr %25, align 8, !tbaa !47
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 528
  %2399 = load i32, ptr %2398, align 16, !tbaa !81
  %.not238 = icmp eq i32 %2399, 0
  br i1 %.not238, label %2402, label %2400

2400:                                             ; preds = %passthrough_monochrome.exit
  %2401 = tail call i32 @dt_dev_write_scharr_mask(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %4, i32 noundef 1) #24
  br label %2402

2402:                                             ; preds = %2400, %passthrough_monochrome.exit
  br i1 %110, label %2403, label %dual_demosaic.exit

2403:                                             ; preds = %2402
  %2404 = load ptr, ptr %25, align 8, !tbaa !47
  %2405 = getelementptr inbounds nuw i8, ptr %2404, i64 184
  %2406 = load i32, ptr %2405, align 8, !tbaa !48
  %2407 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %2408 = load float, ptr %2407, align 8, !tbaa !171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %2409 = load i32, ptr %73, align 4, !tbaa !29, !noalias !175
  %2410 = icmp slt i32 %2409, 16
  br i1 %2410, label %dual_demosaic.exit, label %2411

2411:                                             ; preds = %2403
  %2412 = load i32, ptr %75, align 4, !tbaa !30, !noalias !175
  %2413 = icmp slt i32 %2412, 16
  %2414 = fcmp reassoc nsz arcp contract afn ole float %2408, 0.000000e+00
  %or.cond.i272 = or i1 %2414, %2413
  br i1 %or.cond.i272, label %dual_demosaic.exit, label %2415

2415:                                             ; preds = %2411
  %2416 = mul i32 %2412, %2409
  %2417 = zext nneg i32 %2416 to i64
  %2418 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2408, float 0x3FF19999A0000000)
  %2419 = fmul reassoc nsz arcp contract afn float %2418, 0x3F747AE140000000
  %2420 = tail call ptr @dt_masks_calc_detail_mask(ptr noundef nonnull %1, float noundef %2419, i32 noundef 1) #24, !noalias !175
  %.not.i273 = icmp eq ptr %2420, null
  br i1 %.not.i273, label %.loopexit.i280, label %2421

2421:                                             ; preds = %2415
  br i1 %.0226, label %2426, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2421
  %umax.i = tail call i32 @llvm.umax.i32(i32 %2416, i32 1)
  %wide.trip.count.i274 = zext i32 %umax.i to i64
  br label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %.lr.ph.i275, %.lr.ph.preheader.i
  %indvars.iv.i276 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i278, %.lr.ph.i275 ]
  %2422 = getelementptr inbounds nuw float, ptr %2420, i64 %indvars.iv.i276
  %2423 = load float, ptr %2422, align 4, !tbaa !24, !noalias !175
  %.idx.i277 = shl nsw i64 %indvars.iv.i276, 4
  %2424 = getelementptr inbounds nuw i8, ptr %.0229, i64 %.idx.i277
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 12
  store float %2423, ptr %2425, align 4, !tbaa !24, !alias.scope !172, !noalias !177
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i276, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, %wide.trip.count.i274
  br i1 %exitcond.not.i279, label %.loopexit.i280, label %.lr.ph.i275

2426:                                             ; preds = %2421
  %2427 = shl nuw nsw i64 %2417, 4
  %2428 = tail call ptr @dt_alloc_aligned(i64 noundef %2427) #24, !noalias !175
  call void @llvm.assume(i1 true) [ "align"(ptr %2428, i64 64) ]
  %.not58.i = icmp eq ptr %2428, null
  br i1 %.not58.i, label %.loopexit.i280, label %.lr.ph64.preheader.i

.lr.ph64.preheader.i:                             ; preds = %2426
  tail call fastcc void @vng_interpolate(ptr noundef nonnull %2428, ptr noundef readonly %.0228, ptr noundef nonnull readonly %4, i32 noundef %2406, ptr noundef nonnull readonly %32, i32 noundef 0), !noalias !172
  %.val.i281 = load i32, ptr %73, align 4, !tbaa !29, !noalias !175
  %.val59.i = load i32, ptr %75, align 4, !tbaa !30, !noalias !175
  tail call fastcc void @color_smoothing(ptr noundef nonnull %2428, i32 %.val.i281, i32 %.val59.i, i32 noundef 2), !noalias !175
  %umax76.i = tail call i32 @llvm.umax.i32(i32 %2416, i32 1)
  %wide.trip.count77.i = zext i32 %umax76.i to i64
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %2432, %.lr.ph64.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph64.preheader.i ], [ %indvars.iv.next74.i, %2432 ]
  %2429 = shl nsw i64 %indvars.iv73.i, 2
  %2430 = getelementptr inbounds nuw float, ptr %2420, i64 %indvars.iv73.i
  %2431 = load float, ptr %2430, align 4, !tbaa !24, !noalias !175
  br label %2435

2432:                                             ; preds = %2435
  %2433 = getelementptr inbounds nuw float, ptr %.0229, i64 %2429
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 12
  store float 0.000000e+00, ptr %2434, align 4, !tbaa !24, !alias.scope !172, !noalias !177
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.loopexit.i280, label %.lr.ph64.i

2435:                                             ; preds = %2435, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %2435 ]
  %2436 = or disjoint i64 %indvars.iv69.i, %2429
  %2437 = getelementptr inbounds nuw float, ptr %.0229, i64 %2436
  %2438 = load float, ptr %2437, align 4, !tbaa !24, !alias.scope !172, !noalias !177
  %2439 = getelementptr inbounds nuw float, ptr %2428, i64 %2436
  %2440 = load float, ptr %2439, align 4, !tbaa !24, !noalias !175
  %2441 = fsub reassoc nsz arcp contract afn float %2438, %2440
  %2442 = fmul reassoc nsz arcp contract afn float %2441, %2431
  %2443 = fadd reassoc nsz arcp contract afn float %2442, %2440
  store float %2443, ptr %2437, align 4, !tbaa !24, !alias.scope !172, !noalias !177
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  br i1 %exitcond72.not.i, label %2432, label %2435

.loopexit.i280:                                   ; preds = %.lr.ph.i275, %2432, %2426, %2415
  %.047.i = phi ptr [ null, %2426 ], [ null, %2415 ], [ %2428, %2432 ], [ null, %.lr.ph.i275 ]
  tail call void @free(ptr noundef %2420) #24, !noalias !175
  tail call void @free(ptr noundef %.047.i) #24, !noalias !175
  br label %dual_demosaic.exit

dual_demosaic.exit:                               ; preds = %.loopexit.i280, %2411, %2403, %2402
  %.not239 = icmp eq ptr %2, %.0228
  br i1 %.not239, label %2445, label %2444

2444:                                             ; preds = %dual_demosaic.exit
  tail call void @free(ptr noundef %.0228) #24
  br label %2445

2445:                                             ; preds = %2444, %dual_demosaic.exit
  %2446 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %2447 = load i32, ptr %2446, align 4, !tbaa !67
  %.not240 = icmp eq i32 %2447, 0
  br i1 %.not240, label %2449, label %2448

2448:                                             ; preds = %2445
  %.val249 = load i32, ptr %73, align 4, !tbaa !29
  %.val250 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @color_smoothing(ptr noundef %.0229, i32 %.val249, i32 %.val250, i32 noundef %2447)
  br label %2449

2449:                                             ; preds = %2445, %2448
  %2450 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %2451 = and i32 %2450, 33554432
  %.not241 = icmp eq i32 %2451, 0
  br i1 %.not241, label %2455, label %2452

2452:                                             ; preds = %2449
  %2453 = select i1 %130, ptr @.str.8, ptr @.str.9
  %2454 = load ptr, ptr %25, align 8, !tbaa !47
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %2453, ptr noundef %2454, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.7) #24
  br label %2455

2455:                                             ; preds = %2452, %2449
  br i1 %130, label %2461, label %2456

2456:                                             ; preds = %2455
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #24
  %2457 = load i64, ptr %5, align 4
  store i64 %2457, ptr %22, align 8
  %2458 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %74, ptr %2458, align 8, !tbaa !29
  %2459 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %76, ptr %2459, align 4, !tbaa !30
  %2460 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 1.000000e+00, ptr %2460, align 8, !tbaa !28
  call void @dt_iop_clip_and_zoom_roi(ptr noundef %3, ptr noundef %.0229, ptr noundef nonnull %5, ptr noundef nonnull %22) #24
  call void @free(ptr noundef %.0229) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #24
  br label %2461

2461:                                             ; preds = %2455, %2456, %99, %102, %101
  ret void
}

declare void @dt_dev_clear_scharr_mask(ptr noundef) local_unnamed_addr #3

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_clip_and_zoom_demosaic_passthrough_monochrome_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_clip_and_zoom_demosaic_half_size_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @green_equilibration_favg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = shl i32 %6, 1
  %9 = and i32 %8, 14
  %10 = and i32 %5, 1
  %.tr.i = or disjoint i32 %9, %10
  %11 = shl nuw nsw i32 %.tr.i, 1
  %12 = shl nuw nsw i32 1, %11
  %13 = and i32 %12, %4
  %.not.not.not = icmp eq i32 %13, 0
  %spec.select = select i1 %.not.not.not, i32 -1, i32 1
  %spec.select60 = zext i1 %.not.not.not to i32
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  %16 = mul nsw i64 %15, %14
  tail call void @dt_iop_image_copy(ptr noundef %0, ptr noundef %1, i64 noundef %16) #24
  %17 = add nsw i32 %3, -1
  %18 = sext i32 %17 to i64
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %7
  %19 = zext i1 %.not.not.not to i64
  %20 = xor i32 %spec.select, -1
  %21 = add i32 %2, %20
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %19, %22
  %24 = sext i32 %spec.select to i64
  %invariant.gep75 = getelementptr float, ptr %1, i64 %24
  br i1 %23, label %.lr.ph.us, label %.lr.ph70.split

.lr.ph.us:                                        ; preds = %.lr.ph70, %._crit_edge.us
  %.05568.us = phi i64 [ %39, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %.05767.us = phi double [ %33, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph70 ]
  %.05866.us = phi double [ %36, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph70 ]
  %25 = mul i64 %.05568.us, %14
  %26 = getelementptr float, ptr %1, i64 %25
  %27 = or disjoint i64 %.05568.us, 1
  %28 = mul i64 %27, %14
  %gep76.us = getelementptr float, ptr %invariant.gep75, i64 %28
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %.05464.us = phi i64 [ %19, %.lr.ph.us ], [ %37, %29 ]
  %.163.us = phi double [ %.05767.us, %.lr.ph.us ], [ %33, %29 ]
  %.15962.us = phi double [ %.05866.us, %.lr.ph.us ], [ %36, %29 ]
  %30 = getelementptr float, ptr %26, i64 %.05464.us
  %31 = load float, ptr %30, align 4, !tbaa !24
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fadd reassoc nsz arcp contract afn double %.163.us, %32
  %gep.us = getelementptr float, ptr %gep76.us, i64 %.05464.us
  %34 = load float, ptr %gep.us, align 4, !tbaa !24
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fadd reassoc nsz arcp contract afn double %.15962.us, %35
  %37 = add i64 %.05464.us, 2
  %38 = icmp ult i64 %37, %22
  br i1 %38, label %29, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %29
  %39 = add i64 %.05568.us, 2
  %40 = icmp ult i64 %39, %18
  br i1 %40, label %.lr.ph.us, label %._crit_edge71, !llvm.loop !178

._crit_edge71:                                    ; preds = %._crit_edge.us
  %41 = fcmp reassoc nsz arcp contract afn ogt double %33, 0.000000e+00
  %42 = fcmp reassoc nsz arcp contract afn ogt double %36, 0.000000e+00
  %or.cond = select i1 %41, i1 %42, i1 false
  %43 = icmp sgt i32 %3, 1
  %or.cond97 = and i1 %or.cond, %43
  br i1 %or.cond97, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %._crit_edge71
  %44 = xor i32 %spec.select, -1
  %45 = add i32 %2, %44
  %46 = icmp sgt i32 %45, %spec.select60
  br i1 %46, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %47 = zext i1 %.not.not.not to i64
  %48 = sext i32 %45 to i64
  %49 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %33
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us84
  %indvars.iv89 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next90, %._crit_edge.us84 ]
  %50 = mul nsw i64 %indvars.iv89, %14
  br label %51

51:                                               ; preds = %.preheader.us, %51
  %indvars.iv = phi i64 [ %47, %.preheader.us ], [ %indvars.iv.next, %51 ]
  %52 = add nsw i64 %50, %indvars.iv
  %53 = getelementptr inbounds nuw float, ptr %1, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !24
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = fmul reassoc nsz arcp contract afn double %36, %55
  %57 = fmul reassoc nsz arcp contract afn double %56, %49
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float 0.000000e+00)
  %60 = getelementptr inbounds nuw float, ptr %0, i64 %52
  store float %59, ptr %60, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %61 = icmp slt i64 %indvars.iv.next, %48
  br i1 %61, label %51, label %._crit_edge.us84

._crit_edge.us84:                                 ; preds = %51
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 2
  %62 = icmp slt i64 %indvars.iv.next90, %18
  br i1 %62, label %.preheader.us, label %.loopexit, !llvm.loop !179

.lr.ph70.split:                                   ; preds = %.lr.ph70, %.lr.ph70.split
  %.05568 = phi i64 [ %63, %.lr.ph70.split ], [ 0, %.lr.ph70 ]
  %63 = add i64 %.05568, 2
  %64 = icmp ult i64 %63, %18
  br i1 %64, label %.lr.ph70.split, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph70.split, %._crit_edge.us84, %7, %.preheader.lr.ph, %._crit_edge71
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @green_equilibration_lavg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) unnamed_addr #1 {
  %9 = shl i32 %6, 1
  %10 = add i32 %9, 4
  %11 = and i32 %10, 14
  %12 = and i32 %5, 1
  %.tr.i = or disjoint i32 %11, %12
  %13 = shl nuw nsw i32 %.tr.i, 1
  %14 = lshr i32 %4, %13
  %15 = and i32 %14, 3
  %.not = icmp eq i32 %15, 1
  %spec.select = select i1 %.not, i32 2, i32 3
  %16 = add nsw i32 %spec.select, %6
  %17 = shl i32 %16, 1
  %18 = and i32 %17, 14
  %.tr.i128 = or disjoint i32 %12, %18
  %19 = shl nuw nsw i32 %.tr.i128, 1
  %20 = lshr i32 %4, %19
  %21 = and i32 %20, 3
  %.not123 = icmp eq i32 %21, 1
  %.0116 = select i1 %.not123, i32 2, i32 3
  %22 = add nsw i32 %.0116, %5
  %23 = and i32 %22, 1
  %.tr.i129 = or disjoint i32 %23, %18
  %24 = shl nuw nsw i32 %.tr.i129, 1
  %25 = lshr i32 %4, %24
  %26 = and i32 %25, 3
  %.not124 = icmp ne i32 %26, 1
  %27 = sext i1 %.not124 to i32
  %.1 = add nsw i32 %spec.select, %27
  %28 = sext i32 %2 to i64
  %29 = sext i32 %3 to i64
  %30 = mul nsw i64 %29, %28
  tail call void @dt_iop_image_copy(ptr noundef %0, ptr noundef %1, i64 noundef %30) #24
  %31 = add nsw i32 %3, -2
  %32 = sext i32 %31 to i64
  %33 = icmp ult i32 %.1, %31
  br i1 %33, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %8
  %34 = zext nneg i32 %.1 to i64
  %35 = zext nneg i32 %.0116 to i64
  %36 = add nsw i32 %2, -2
  %37 = sext i32 %36 to i64
  %38 = icmp ult i32 %.0116, %36
  br i1 %38, label %.lr.ph.us, label %.lr.ph133.split

.lr.ph.us:                                        ; preds = %.lr.ph133, %._crit_edge.us
  %.0117131.us = phi i64 [ %48, %._crit_edge.us ], [ %34, %.lr.ph133 ]
  %39 = add i64 %.0117131.us, -1
  %40 = mul i64 %39, %28
  %41 = getelementptr float, ptr %1, i64 %40
  %42 = add nuw i64 %.0117131.us, 1
  %43 = mul i64 %42, %28
  %44 = getelementptr float, ptr %1, i64 %43
  %45 = add i64 %.0117131.us, -2
  %46 = mul i64 %45, %28
  %47 = getelementptr float, ptr %1, i64 %46
  %48 = add i64 %.0117131.us, 2
  %49 = mul i64 %48, %28
  %50 = getelementptr float, ptr %1, i64 %49
  %51 = mul i64 %.0117131.us, %28
  br label %52

52:                                               ; preds = %.lr.ph.us, %133
  %.0118130.us = phi i64 [ %35, %.lr.ph.us ], [ %134, %133 ]
  %53 = getelementptr float, ptr %41, i64 %.0118130.us
  %54 = getelementptr i8, ptr %53, i64 -4
  %55 = load float, ptr %54, align 4, !tbaa !24
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = getelementptr float, ptr %44, i64 %.0118130.us
  %59 = getelementptr i8, ptr %58, i64 -4
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = getelementptr i8, ptr %58, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !24
  %63 = getelementptr float, ptr %47, i64 %.0118130.us
  %64 = load float, ptr %63, align 4, !tbaa !24
  %65 = getelementptr float, ptr %50, i64 %.0118130.us
  %66 = load float, ptr %65, align 4, !tbaa !24
  %67 = add i64 %.0118130.us, %51
  %68 = getelementptr float, ptr %1, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -8
  %70 = load float, ptr %69, align 4, !tbaa !24
  %71 = getelementptr i8, ptr %68, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !24
  %73 = fadd reassoc nsz arcp contract afn float %57, %55
  %74 = fadd reassoc nsz arcp contract afn float %73, %60
  %75 = fadd reassoc nsz arcp contract afn float %74, %62
  %76 = fmul reassoc nsz arcp contract afn float %75, 2.500000e-01
  %77 = fadd reassoc nsz arcp contract afn float %66, %64
  %78 = fadd reassoc nsz arcp contract afn float %77, %70
  %79 = fadd reassoc nsz arcp contract afn float %78, %72
  %80 = fmul reassoc nsz arcp contract afn float %79, 2.500000e-01
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, 0.000000e+00
  %82 = fcmp reassoc nsz arcp contract afn ogt float %76, 0.000000e+00
  %83 = fdiv reassoc nsz arcp contract afn float %76, %80
  %84 = fcmp reassoc nsz arcp contract afn olt float %83, 2.000000e+00
  %85 = and i1 %82, %84
  %or.cond126.us = select i1 %81, i1 %85, i1 false
  br i1 %or.cond126.us, label %86, label %133

86:                                               ; preds = %52
  %87 = load float, ptr %68, align 4, !tbaa !24
  %88 = fcmp reassoc nsz arcp contract afn olt float %87, 0x3FEE666660000000
  br i1 %88, label %89, label %133

89:                                               ; preds = %86
  %90 = fsub reassoc nsz arcp contract afn float %64, %66
  %91 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %90)
  %92 = fsub reassoc nsz arcp contract afn float %64, %70
  %93 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %92)
  %94 = fadd reassoc nsz arcp contract afn float %93, %91
  %95 = fsub reassoc nsz arcp contract afn float %64, %72
  %96 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %95)
  %97 = fsub reassoc nsz arcp contract afn float %66, %70
  %98 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %97)
  %99 = fsub reassoc nsz arcp contract afn float %70, %72
  %100 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %99)
  %101 = fsub reassoc nsz arcp contract afn float %66, %72
  %102 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %101)
  %103 = fadd reassoc nsz arcp contract afn float %94, %98
  %104 = fadd reassoc nsz arcp contract afn float %103, %96
  %105 = fadd reassoc nsz arcp contract afn float %104, %100
  %106 = fadd reassoc nsz arcp contract afn float %105, %102
  %107 = fmul reassoc nsz arcp contract afn float %106, 0x3FC5555560000000
  %108 = fsub reassoc nsz arcp contract afn float %55, %57
  %109 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %108)
  %110 = fsub reassoc nsz arcp contract afn float %55, %60
  %111 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %110)
  %112 = fadd reassoc nsz arcp contract afn float %111, %109
  %113 = fsub reassoc nsz arcp contract afn float %55, %62
  %114 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %113)
  %115 = fsub reassoc nsz arcp contract afn float %57, %60
  %116 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %115)
  %117 = fsub reassoc nsz arcp contract afn float %60, %62
  %118 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %117)
  %119 = fsub reassoc nsz arcp contract afn float %57, %62
  %120 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %119)
  %121 = fadd reassoc nsz arcp contract afn float %112, %116
  %122 = fadd reassoc nsz arcp contract afn float %121, %114
  %123 = fadd reassoc nsz arcp contract afn float %122, %118
  %124 = fadd reassoc nsz arcp contract afn float %123, %120
  %125 = fmul reassoc nsz arcp contract afn float %124, 0x3FC5555560000000
  %126 = fcmp reassoc nsz arcp contract afn olt float %125, %7
  %127 = fcmp reassoc nsz arcp contract afn olt float %107, %7
  %or.cond127.us = select i1 %126, i1 %127, i1 false
  br i1 %or.cond127.us, label %128, label %133

128:                                              ; preds = %89
  %129 = fmul reassoc nsz arcp contract afn float %87, %76
  %130 = fdiv reassoc nsz arcp contract afn float %129, %80
  %131 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float 0.000000e+00)
  %132 = getelementptr inbounds nuw float, ptr %0, i64 %67
  store float %131, ptr %132, align 4, !tbaa !24
  br label %133

133:                                              ; preds = %128, %89, %86, %52
  %134 = add i64 %.0118130.us, 2
  %135 = icmp ult i64 %134, %37
  br i1 %135, label %52, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %133
  %136 = icmp ult i64 %48, %32
  br i1 %136, label %.lr.ph.us, label %._crit_edge134, !llvm.loop !180

._crit_edge134:                                   ; preds = %.lr.ph133.split, %._crit_edge.us, %8
  ret void

.lr.ph133.split:                                  ; preds = %.lr.ph133, %.lr.ph133.split
  %.0117131 = phi i64 [ %137, %.lr.ph133.split ], [ %34, %.lr.ph133 ]
  %137 = add i64 %.0117131, 2
  %138 = icmp ult i64 %137, %32
  br i1 %138, label %.lr.ph133.split, label %._crit_edge134
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @vng_interpolate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [16 x [16 x ptr]], align 16
  %12 = alloca [4 x ptr], align 16
  %13 = alloca [8 x float], align 16
  %14 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %3, 9
  %20 = select i1 %19, i32 6, i32 8
  %21 = select i1 %19, i32 6, i32 2
  %22 = select i1 %19, i32 3, i32 4
  switch i32 %3, label %23 [
    i32 -505290271, label %30
    i32 -909522487, label %30
    i32 -1263225676, label %30
    i32 -1667457892, label %30
    i32 1667457891, label %30
    i32 1263225675, label %30
    i32 909522486, label %30
    i32 505290270, label %30
    i32 9, label %30
  ]

23:                                               ; preds = %6
  %24 = and i32 %3, 3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = or i32 %3, 50529027
  br label %30

28:                                               ; preds = %23
  %29 = or i32 %3, 202116108
  br label %30

30:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %26, %28
  %.0295 = phi i32 [ %27, %26 ], [ %29, %28 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ]
  %31 = icmp eq i32 %.0295, 9
  %32 = select i1 %31, i32 3, i32 4
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %.preheader215.lr.ph.i, label %._crit_edge228.i

.preheader215.lr.ph.i:                            ; preds = %30
  %34 = icmp sgt i32 %16, 0
  %35 = add nsw i32 %18, -1
  %36 = add nsw i32 %16, -1
  br i1 %34, label %.preheader215.lr.ph.split.us.i, label %._crit_edge228.i

.preheader215.lr.ph.split.us.i:                   ; preds = %.preheader215.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = load i32, ptr %2, align 4, !tbaa !25
  %invariant.op.i = add i32 %38, 600
  %invariant.op225.us.i = add i32 %39, 600
  %40 = zext nneg i32 %16 to i64
  %41 = zext nneg i32 %18 to i64
  %wide.trip.count302.i = zext nneg i32 %32 to i64
  br label %.preheader215.us.i

.preheader215.us.i:                               ; preds = %._crit_edge.us.i, %.preheader215.lr.ph.split.us.i
  %indvars.iv304.i = phi i64 [ %indvars.iv.next305.i, %._crit_edge.us.i ], [ 2, %.preheader215.lr.ph.split.us.i ]
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %._crit_edge.us.i ], [ -1, %.preheader215.lr.ph.split.us.i ]
  %.0174227.us.i = phi i32 [ %137, %._crit_edge.us.i ], [ 0, %.preheader215.lr.ph.split.us.i ]
  %42 = icmp ne i32 %.0174227.us.i, 0
  %43 = icmp slt i32 %.0174227.us.i, %35
  %spec.select.us.i = select i1 %43, i32 %36, i32 1
  %44 = add nsw i32 %.0174227.us.i, %38
  %45 = shl i32 %44, 1
  %46 = and i32 %45, 14
  %.reass223.us.reass.i = add i32 %.0174227.us.i, %invariant.op.i
  %47 = srem i32 %.reass223.us.reass.i, 6
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], ptr %4, i64 %48
  %50 = mul nuw nsw i32 %.0174227.us.i, %16
  br label %51

51:                                               ; preds = %121, %.preheader215.us.i
  %.0177224.us.i = phi i32 [ 0, %.preheader215.us.i ], [ %122, %121 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  store i32 0, ptr %8, align 4
  %52 = icmp eq i32 %.0177224.us.i, 1
  %or.cond.us.i = and i1 %42, %52
  %.1178.us.i = select i1 %or.cond.us.i, i32 %spec.select.us.i, i32 %.0177224.us.i
  %53 = add i32 %.1178.us.i, -1
  %54 = add nsw i32 %.1178.us.i, 2
  %55 = sext i32 %53 to i64
  br i1 %31, label %.split.us, label %.split

.split.us:                                        ; preds = %51, %.split218.us231.i.us
  %indvars.iv294.i.us = phi i64 [ %indvars.iv.next295.i.us, %.split218.us231.i.us ], [ %indvars.iv292.i, %51 ]
  %56 = icmp slt i64 %indvars.iv294.i.us, %41
  %57 = trunc nsw i64 %indvars.iv294.i.us to i32
  %.fr.us.i.us = freeze i1 %56
  br i1 %.fr.us.i.us, label %.split.us232.preheader.i.us, label %.split218.us231.i.us

.split.us232.preheader.i.us:                      ; preds = %.split.us
  %58 = mul nsw i64 %indvars.iv294.i.us, %40
  %.reass.us.reass.i.us = add i32 %invariant.op.i, %57
  %59 = srem i32 %.reass.us.reass.i.us, 6
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i8], ptr %4, i64 %60
  %invariant.gep.i.us = getelementptr float, ptr %1, i64 %58
  br label %.split.us232.i.us.us

.split218.us231.i.us:                             ; preds = %77, %.split.us
  %indvars.iv.next295.i.us = add nsw i64 %indvars.iv294.i.us, 1
  %exitcond.i.us = icmp eq i64 %indvars.iv.next295.i.us, %indvars.iv304.i
  br i1 %exitcond.i.us, label %.split410.us, label %.split.us, !llvm.loop !181

.split.us232.i.us.us:                             ; preds = %77, %.split.us232.preheader.i.us
  %indvars.iv.i.us.us = phi i64 [ %55, %.split.us232.preheader.i.us ], [ %indvars.iv.next.i.us.us, %77 ]
  %62 = trunc nsw i64 %indvars.iv.i.us.us to i32
  %63 = or i32 %62, %57
  %or.cond3.us.i.us.us = icmp sgt i32 %63, -1
  %64 = icmp slt i64 %indvars.iv.i.us.us, %40
  %or.cond202.us.i.us.us = select i1 %or.cond3.us.i.us.us, i1 %64, i1 false
  br i1 %or.cond202.us.i.us.us, label %fcol.exit205.us.i.us.us, label %77

fcol.exit205.us.i.us.us:                          ; preds = %.split.us232.i.us.us
  %.reass343.i.us.us = add i32 %invariant.op225.us.i, %62
  %65 = srem i32 %.reass343.i.us.us, 6
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], ptr %61, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !149
  %gep.i.us.us = getelementptr float, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us.us
  %69 = load float, ptr %gep.i.us.us, align 4, !tbaa !24
  %70 = zext i8 %68 to i64
  %71 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !24
  %73 = fadd reassoc nsz arcp contract afn float %72, %69
  store float %73, ptr %71, align 4, !tbaa !24
  %74 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %70
  %75 = load i8, ptr %74, align 1, !tbaa !149
  %76 = add i8 %75, 1
  store i8 %76, ptr %74, align 1, !tbaa !149
  br label %77

77:                                               ; preds = %fcol.exit205.us.i.us.us, %.split.us232.i.us.us
  %indvars.iv.next.i.us.us = add nsw i64 %indvars.iv.i.us.us, 1
  %78 = trunc nsw i64 %indvars.iv.next.i.us.us to i32
  %.not200.us230.i.us.us = icmp eq i32 %54, %78
  br i1 %.not200.us230.i.us.us, label %.split218.us231.i.us, label %.split.us232.i.us.us, !llvm.loop !182

.split:                                           ; preds = %51, %.split218.us231.i
  %indvars.iv294.i = phi i64 [ %indvars.iv.next295.i, %.split218.us231.i ], [ %indvars.iv292.i, %51 ]
  %79 = icmp slt i64 %indvars.iv294.i, %41
  %80 = trunc nsw i64 %indvars.iv294.i to i32
  %.fr.us.i = freeze i1 %79
  br i1 %.fr.us.i, label %.split.us232.preheader.i, label %.split218.us231.i

.split.us232.preheader.i:                         ; preds = %.split
  %81 = mul nsw i64 %indvars.iv294.i, %40
  %82 = add nsw i32 %38, %80
  %83 = shl i32 %82, 1
  %84 = and i32 %83, 14
  %invariant.gep.i = getelementptr float, ptr %1, i64 %81
  br label %.split.us232.i

.split.us232.i:                                   ; preds = %101, %.split.us232.preheader.i
  %indvars.iv.i = phi i64 [ %55, %.split.us232.preheader.i ], [ %indvars.iv.next.i, %101 ]
  %85 = trunc nsw i64 %indvars.iv.i to i32
  %86 = or i32 %85, %80
  %or.cond3.us.i = icmp sgt i32 %86, -1
  %87 = icmp slt i64 %indvars.iv.i, %40
  %or.cond202.us.i = select i1 %or.cond3.us.i, i1 %87, i1 false
  br i1 %or.cond202.us.i, label %fcol.exit205.us.i, label %101

fcol.exit205.us.i:                                ; preds = %.split.us232.i
  %88 = add nsw i32 %39, %85
  %89 = and i32 %88, 1
  %.tr.i.i203.us.i = or disjoint i32 %89, %84
  %90 = shl nuw nsw i32 %.tr.i.i203.us.i, 1
  %91 = lshr i32 %.0295, %90
  %92 = and i32 %91, 3
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %93 = load float, ptr %gep.i, align 4, !tbaa !24
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !24
  %97 = fadd reassoc nsz arcp contract afn float %96, %93
  store float %97, ptr %95, align 4, !tbaa !24
  %98 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %94
  %99 = load i8, ptr %98, align 1, !tbaa !149
  %100 = add i8 %99, 1
  store i8 %100, ptr %98, align 1, !tbaa !149
  br label %101

101:                                              ; preds = %fcol.exit205.us.i, %.split.us232.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %102 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not200.us230.i = icmp eq i32 %54, %102
  br i1 %.not200.us230.i, label %.split218.us231.i, label %.split.us232.i

.split410.us:                                     ; preds = %.split218.us231.i, %.split218.us231.i.us
  br i1 %31, label %109, label %103

103:                                              ; preds = %.split410.us
  %104 = add nsw i32 %.1178.us.i, %39
  %105 = and i32 %104, 1
  %.tr.i.i.us.i = or disjoint i32 %105, %46
  %106 = shl nuw nsw i32 %.tr.i.i.us.i, 1
  %107 = lshr i32 %.0295, %106
  %108 = and i32 %107, 3
  br label %fcol.exit.us.i

109:                                              ; preds = %.split410.us
  %.reass226.us.i = add i32 %.1178.us.i, %invariant.op225.us.i
  %110 = srem i32 %.reass226.us.i, 6
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i8], ptr %49, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !149
  %114 = zext i8 %113 to i32
  br label %fcol.exit.us.i

fcol.exit.us.i:                                   ; preds = %109, %103
  %.0.i.us.i = phi i32 [ %114, %109 ], [ %108, %103 ]
  %115 = add nsw i32 %.1178.us.i, %50
  %116 = shl nsw i32 %115, 2
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds float, ptr %1, i64 %117
  %119 = zext nneg i32 %.0.i.us.i to i64
  %120 = sext i32 %116 to i64
  %invariant.gep347.sink.i = getelementptr float, ptr %0, i64 %120
  br label %124

121:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %122 = add nsw i32 %.1178.us.i, 1
  %123 = icmp slt i32 %122, %16
  br i1 %123, label %51, label %._crit_edge.us.i

124:                                              ; preds = %135, %fcol.exit.us.i
  %indvars.iv299.i = phi i64 [ %indvars.iv.next300.i, %135 ], [ 0, %fcol.exit.us.i ]
  %.not198.us.i = icmp eq i64 %indvars.iv299.i, %119
  br i1 %.not198.us.i, label %133, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %indvars.iv299.i
  %127 = load i8, ptr %126, align 1, !tbaa !149
  %.not199.us.i = icmp eq i8 %127, 0
  br i1 %.not199.us.i, label %133, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv299.i
  %130 = load float, ptr %129, align 4, !tbaa !24
  %131 = uitofp i8 %127 to float
  %132 = fdiv reassoc nsz arcp contract afn float %130, %131
  br label %135

133:                                              ; preds = %125, %124
  %134 = load float, ptr %118, align 4, !tbaa !24
  br label %135

135:                                              ; preds = %133, %128
  %.sink349.i = phi float [ %134, %133 ], [ %132, %128 ]
  %136 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink349.i, float 0.000000e+00)
  %gep348.i = getelementptr float, ptr %invariant.gep347.sink.i, i64 %indvars.iv299.i
  store float %136, ptr %gep348.i, align 4, !tbaa !24
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next300.i, %wide.trip.count302.i
  br i1 %exitcond303.not.i, label %121, label %124

.split218.us231.i:                                ; preds = %101, %.split
  %indvars.iv.next295.i = add nsw i64 %indvars.iv294.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next295.i, %indvars.iv304.i
  br i1 %exitcond.i, label %.split410.us, label %.split

._crit_edge.us.i:                                 ; preds = %121
  %137 = add nuw nsw i32 %.0174227.us.i, 1
  %indvars.iv.next293.i = add nsw i64 %indvars.iv292.i, 1
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond307.not.i = icmp eq i32 %137, %18
  br i1 %exitcond307.not.i, label %._crit_edge228.i, label %.preheader215.us.i, !llvm.loop !183

._crit_edge228.i:                                 ; preds = %._crit_edge.us.i, %.preheader215.lr.ph.i, %30
  %138 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #25
  %139 = select i1 %31, i32 6, i32 16
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count328.i = zext nneg i32 %139 to i64
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br i1 %31, label %.preheader214.i.us, label %.preheader214.i

.preheader214.i.us:                               ; preds = %._crit_edge228.i, %.split412.us.us
  %indvars.iv323.i.us = phi i64 [ %indvars.iv.next324.i.us, %.split412.us.us ], [ 0, %._crit_edge228.i ]
  %141 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %138, i64 %indvars.iv323.i.us
  %142 = trunc i64 %indvars.iv323.i.us to i32
  %143 = add i32 %142, 600
  br label %.preheader213.us.preheader.i.us.us

.preheader213.us.preheader.i.us.us:               ; preds = %199, %.preheader214.i.us
  %indvars.iv317.i.us.us = phi i64 [ 0, %.preheader214.i.us ], [ %indvars.iv.next318.i.us.us, %199 ]
  %144 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %141, i64 0, i64 %indvars.iv317.i.us.us
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %146 = load i32, ptr %140, align 4, !tbaa !27
  %147 = load i32, ptr %2, align 4, !tbaa !25
  %148 = trunc nuw nsw i64 %indvars.iv317.i.us.us to i32
  %149 = add nsw i32 %147, %148
  %.reass.i.us.us = add i32 %146, %143
  %150 = add nsw i32 %149, 600
  %151 = srem i32 %.reass.i.us.us, 6
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i8], ptr %4, i64 %152
  %154 = srem i32 %150, 6
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i8], ptr %153, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !149
  %158 = add i32 %148, 600
  br label %.preheader213.us.i.us.us

.preheader213.us.i.us.us:                         ; preds = %.split.us.us240.i.us.us, %.preheader213.us.preheader.i.us.us
  %.0176239.us.i.us.us = phi i32 [ %190, %.split.us.us240.i.us.us ], [ -1, %.preheader213.us.preheader.i.us.us ]
  %.0179238.us.i.us.us = phi ptr [ %.2.us.us.i.us.us, %.split.us.us240.i.us.us ], [ %145, %.preheader213.us.preheader.i.us.us ]
  %invariant.op233.reass.us.i.us.us = add nsw i32 %.0176239.us.i.us.us, %143
  %159 = icmp eq i32 %.0176239.us.i.us.us, 0
  %160 = zext i1 %159 to i32
  %161 = mul nsw i32 %.0176239.us.i.us.us, %16
  br label %fcol.exit211.us.us.i.us.us

fcol.exit211.us.us.i.us.us:                       ; preds = %188, %.preheader213.us.i.us.us
  %.0175235.us.us.i.us.us = phi i32 [ -1, %.preheader213.us.i.us.us ], [ %189, %188 ]
  %.1180234.us.us.i.us.us = phi ptr [ %.0179238.us.i.us.us, %.preheader213.us.i.us.us ], [ %.2.us.us.i.us.us, %188 ]
  %162 = load i32, ptr %140, align 4, !tbaa !27
  %163 = load i32, ptr %2, align 4, !tbaa !25
  %.reass.us236.us.i.us.us = add i32 %invariant.op233.reass.us.i.us.us, %162
  %164 = add i32 %158, %.0175235.us.us.i.us.us
  %165 = add i32 %164, %163
  %166 = srem i32 %.reass.us236.us.i.us.us, 6
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i8], ptr %4, i64 %167
  %169 = srem i32 %165, 6
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !149
  %173 = icmp eq i8 %157, %172
  br i1 %173, label %188, label %174

174:                                              ; preds = %fcol.exit211.us.us.i.us.us
  %175 = zext i8 %172 to i32
  %176 = icmp eq i32 %.0175235.us.us.i.us.us, 0
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %177, %160
  %179 = shl nuw nsw i32 1, %178
  %180 = add nsw i32 %.0175235.us.us.i.us.us, %161
  %181 = getelementptr inbounds nuw i8, ptr %.1180234.us.us.i.us.us, i64 4
  store i32 %180, ptr %.1180234.us.us.i.us.us, align 4, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %.1180234.us.us.i.us.us, i64 8
  store i32 %179, ptr %181, align 4, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %.1180234.us.us.i.us.us, i64 12
  store i32 %175, ptr %182, align 4, !tbaa !22
  %184 = zext i8 %172 to i64
  %185 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !22
  %187 = add nsw i32 %186, %179
  store i32 %187, ptr %185, align 4, !tbaa !22
  br label %188

188:                                              ; preds = %174, %fcol.exit211.us.us.i.us.us
  %.2.us.us.i.us.us = phi ptr [ %183, %174 ], [ %.1180234.us.us.i.us.us, %fcol.exit211.us.us.i.us.us ]
  %189 = add nsw i32 %.0175235.us.us.i.us.us, 1
  %exitcond310.not.i.us.us = icmp eq i32 %189, 2
  br i1 %exitcond310.not.i.us.us, label %.split.us.us240.i.us.us, label %fcol.exit211.us.us.i.us.us, !llvm.loop !184

.split.us.us240.i.us.us:                          ; preds = %188
  %190 = add nsw i32 %.0176239.us.i.us.us, 1
  %exitcond311.not.i.us.us = icmp eq i32 %190, 2
  br i1 %exitcond311.not.i.us.us, label %.split242.us.i.loopexit.us.us, label %.preheader213.us.i.us.us, !llvm.loop !185

191:                                              ; preds = %.split242.us.i.loopexit.us.us, %198
  %indvars.iv312.i.us.us = phi i64 [ 0, %.split242.us.i.loopexit.us.us ], [ %indvars.iv.next313.i.us.us, %198 ]
  %.3244.i.us.us = phi ptr [ %.2.us.us.i.us.us, %.split242.us.i.loopexit.us.us ], [ %.4.i.us.us, %198 ]
  %.not196.i.us.us = icmp eq i64 %indvars.iv312.i.us.us, %207
  br i1 %.not196.i.us.us, label %198, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.3244.i.us.us, i64 4
  %194 = trunc nuw nsw i64 %indvars.iv312.i.us.us to i32
  store i32 %194, ptr %.3244.i.us.us, align 4, !tbaa !22
  %195 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv312.i.us.us
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %.3244.i.us.us, i64 8
  store i32 %196, ptr %193, align 4, !tbaa !22
  br label %198

198:                                              ; preds = %192, %191
  %.4.i.us.us = phi ptr [ %197, %192 ], [ %.3244.i.us.us, %191 ]
  %indvars.iv.next313.i.us.us = add nuw nsw i64 %indvars.iv312.i.us.us, 1
  %exitcond316.not.i.us.us = icmp eq i64 %indvars.iv.next313.i.us.us, %wide.trip.count.i
  br i1 %exitcond316.not.i.us.us, label %199, label %191

199:                                              ; preds = %198
  %200 = zext i8 %157 to i32
  store i32 %200, ptr %.4.i.us.us, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %indvars.iv.next318.i.us.us = add nuw nsw i64 %indvars.iv317.i.us.us, 1
  %exitcond322.not.i.us.us = icmp eq i64 %indvars.iv.next318.i.us.us, %wide.trip.count328.i
  br i1 %exitcond322.not.i.us.us, label %.split412.us.us, label %.preheader213.us.preheader.i.us.us, !llvm.loop !186

.split242.us.i.loopexit.us.us:                    ; preds = %.split.us.us240.i.us.us
  %201 = ptrtoint ptr %.2.us.us.i.us.us to i64
  %202 = ptrtoint ptr %144 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = sdiv i64 %204, 3
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %144, align 4, !tbaa !22
  %207 = zext i8 %157 to i64
  br label %191

.split412.us.us:                                  ; preds = %199
  %indvars.iv.next324.i.us = add nuw nsw i64 %indvars.iv323.i.us, 1
  %exitcond329.not.i.us = icmp eq i64 %indvars.iv.next324.i.us, %wide.trip.count328.i
  br i1 %exitcond329.not.i.us, label %.preheader212.i, label %.preheader214.i.us, !llvm.loop !187

.preheader214.i:                                  ; preds = %._crit_edge228.i, %.split412
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %.split412 ], [ 0, %._crit_edge228.i ]
  %208 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %138, i64 %indvars.iv323.i
  %209 = trunc nuw nsw i64 %indvars.iv323.i to i32
  br label %.preheader213.preheader.i

.preheader212.i:                                  ; preds = %.split412, %.split412.us.us
  %210 = add i32 %18, -1
  %211 = icmp sgt i32 %18, 2
  br i1 %211, label %.lr.ph265.i, label %lin_interpolate.exit

.lr.ph265.i:                                      ; preds = %.preheader212.i
  %212 = icmp sgt i32 %16, 2
  %213 = add nsw i32 %32, -1
  br i1 %212, label %.lr.ph262.us.preheader.i, label %lin_interpolate.exit

.lr.ph262.us.preheader.i:                         ; preds = %.lr.ph265.i
  %214 = shl nsw i32 %16, 2
  %215 = zext nneg i32 %214 to i64
  %216 = zext nneg i32 %16 to i64
  %wide.trip.count335.i = zext nneg i32 %210 to i64
  %217 = add nsw i32 %16, -2
  br label %.lr.ph262.split.us283.preheader.i

.lr.ph262.split.us283.preheader.i:                ; preds = %._crit_edge263.us.i, %.lr.ph262.us.preheader.i
  %indvars.iv332.i = phi i64 [ 1, %.lr.ph262.us.preheader.i ], [ %indvars.iv.next333.i, %._crit_edge263.us.i ]
  %218 = trunc nuw nsw i64 %indvars.iv332.i to i32
  %219 = urem i32 %218, %139
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %138, i64 %220
  %222 = mul nuw nsw i64 %indvars.iv332.i, %215
  %223 = getelementptr inbounds nuw float, ptr %0, i64 %222
  %224 = mul nuw nsw i64 %indvars.iv332.i, %216
  %225 = getelementptr inbounds nuw float, ptr %1, i64 %224
  br label %.lr.ph262.split.us283.i

.lr.ph262.split.us283.i:                          ; preds = %._crit_edge.us279.i, %.lr.ph262.split.us283.preheader.i
  %.0171260.us267.pn.i = phi ptr [ %.0171260.us267.i, %._crit_edge.us279.i ], [ %223, %.lr.ph262.split.us283.preheader.i ]
  %.0170259.us268.pn.i = phi ptr [ %.0170259.us268.i, %._crit_edge.us279.i ], [ %225, %.lr.ph262.split.us283.preheader.i ]
  %.0169258.us269.i = phi i32 [ %264, %._crit_edge.us279.i ], [ 1, %.lr.ph262.split.us283.preheader.i ]
  %.0170259.us268.i = getelementptr inbounds nuw i8, ptr %.0170259.us268.pn.i, i64 4
  %.0171260.us267.i = getelementptr inbounds nuw i8, ptr %.0171260.us267.pn.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %226 = urem i32 %.0169258.us269.i, %139
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %221, i64 0, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %228, align 4, !tbaa !22
  %.not249.us270.i = icmp eq i32 %230, 0
  br i1 %.not249.us270.i, label %.preheader.us274.i.preheader, label %.lr.ph.us276.i

.lr.ph.us276.i:                                   ; preds = %.lr.ph262.split.us283.i, %.lr.ph.us276.i
  %.0167251.us271.i = phi i32 [ %231, %.lr.ph.us276.i ], [ %230, %.lr.ph262.split.us283.i ]
  %.0168250.us272.i = phi ptr [ %246, %.lr.ph.us276.i ], [ %229, %.lr.ph262.split.us283.i ]
  %231 = add nsw i32 %.0167251.us271.i, -1
  %232 = load i32, ptr %.0168250.us272.i, align 4, !tbaa !22
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %.0170259.us268.i, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !24
  %236 = getelementptr inbounds nuw i8, ptr %.0168250.us272.i, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = sitofp i32 %237 to float
  %239 = fmul reassoc nsz arcp contract afn float %235, %238
  %240 = getelementptr inbounds nuw i8, ptr %.0168250.us272.i, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !22
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !24
  %245 = fadd reassoc nsz arcp contract afn float %244, %239
  store float %245, ptr %243, align 4, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %.0168250.us272.i, i64 12
  %.not.us273.i = icmp eq i32 %231, 0
  br i1 %.not.us273.i, label %.preheader.us274.i.preheader, label %.lr.ph.us276.i

.preheader.us274.i.preheader:                     ; preds = %.lr.ph.us276.i, %.lr.ph262.split.us283.i
  %.1253.us.i.ph = phi ptr [ %229, %.lr.ph262.split.us283.i ], [ %246, %.lr.ph.us276.i ]
  br label %.preheader.us274.i

.preheader.us274.i:                               ; preds = %.preheader.us274.i.preheader, %.preheader.us274.i
  %247 = phi i32 [ %258, %.preheader.us274.i ], [ %213, %.preheader.us274.i.preheader ]
  %.1253.us.i = phi ptr [ %257, %.preheader.us274.i ], [ %.1253.us.i.ph, %.preheader.us274.i.preheader ]
  %248 = load i32, ptr %.1253.us.i, align 4, !tbaa !22
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %.1253.us.i, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !22
  %254 = sitofp i32 %253 to float
  %255 = fdiv reassoc nsz arcp contract afn float %251, %254
  %256 = getelementptr inbounds float, ptr %.0171260.us267.i, i64 %249
  store float %255, ptr %256, align 4, !tbaa !24
  %257 = getelementptr inbounds nuw i8, ptr %.1253.us.i, i64 8
  %258 = add nsw i32 %247, -1
  %.not194.us.i = icmp eq i32 %258, 0
  br i1 %.not194.us.i, label %._crit_edge.us279.i, label %.preheader.us274.i

._crit_edge.us279.i:                              ; preds = %.preheader.us274.i
  %259 = load float, ptr %.0170259.us268.i, align 4, !tbaa !24
  %260 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %259, float 0.000000e+00)
  %261 = load i32, ptr %257, align 4, !tbaa !22
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %.0171260.us267.i, i64 %262
  store float %260, ptr %263, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %264 = add nuw nsw i32 %.0169258.us269.i, 1
  %exitcond330.not.i = icmp eq i32 %.0169258.us269.i, %217
  br i1 %exitcond330.not.i, label %._crit_edge263.us.i, label %.lr.ph262.split.us283.i

._crit_edge263.us.i:                              ; preds = %._crit_edge.us279.i
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next333.i, %wide.trip.count335.i
  br i1 %exitcond336.not.i, label %lin_interpolate.exit, label %.lr.ph262.split.us283.preheader.i, !llvm.loop !188

.split412:                                        ; preds = %317
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count328.i
  br i1 %exitcond329.not.i, label %.preheader212.i, label %.preheader214.i

.preheader213.preheader.i:                        ; preds = %317, %.preheader214.i
  %indvars.iv317.i = phi i64 [ 0, %.preheader214.i ], [ %indvars.iv.next318.i, %317 ]
  %265 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %208, i64 0, i64 %indvars.iv317.i
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %267 = load i32, ptr %140, align 4, !tbaa !27
  %268 = load i32, ptr %2, align 4, !tbaa !25
  %269 = trunc nuw nsw i64 %indvars.iv317.i to i32
  %270 = add nsw i32 %268, %269
  %271 = add nsw i32 %267, %209
  %272 = shl i32 %271, 1
  %273 = and i32 %272, 14
  %274 = and i32 %270, 1
  %.tr.i.i206.i = or disjoint i32 %273, %274
  %275 = shl nuw nsw i32 %.tr.i.i206.i, 1
  %276 = lshr i32 %.0295, %275
  %277 = and i32 %276, 3
  br label %.preheader213.i

.preheader213.i:                                  ; preds = %.split.i, %.preheader213.preheader.i
  %.0176239.i = phi i32 [ %289, %.split.i ], [ -1, %.preheader213.preheader.i ]
  %.0179238.i = phi ptr [ %.2.i, %.split.i ], [ %266, %.preheader213.preheader.i ]
  %278 = add nsw i32 %.0176239.i, %209
  %279 = icmp eq i32 %.0176239.i, 0
  %280 = zext i1 %279 to i32
  %281 = mul nsw i32 %.0176239.i, %16
  br label %fcol.exit211.i

.split242.us.i.loopexit406:                       ; preds = %.split.i
  %282 = ptrtoint ptr %.2.i to i64
  %283 = ptrtoint ptr %265 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = sdiv i64 %285, 3
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %265, align 4, !tbaa !22
  %288 = zext nneg i32 %277 to i64
  br label %318

.split.i:                                         ; preds = %315
  %289 = add nsw i32 %.0176239.i, 1
  %exitcond309.not.i = icmp eq i32 %289, 2
  br i1 %exitcond309.not.i, label %.split242.us.i.loopexit406, label %.preheader213.i

fcol.exit211.i:                                   ; preds = %315, %.preheader213.i
  %.0175235.i = phi i32 [ -1, %.preheader213.i ], [ %316, %315 ]
  %.1180234.i = phi ptr [ %.0179238.i, %.preheader213.i ], [ %.2.i, %315 ]
  %290 = load i32, ptr %140, align 4, !tbaa !27
  %291 = add nsw i32 %278, %290
  %292 = add nsw i32 %.0175235.i, %269
  %293 = load i32, ptr %2, align 4, !tbaa !25
  %294 = add nsw i32 %292, %293
  %295 = shl i32 %291, 1
  %296 = and i32 %295, 14
  %297 = and i32 %294, 1
  %.tr.i.i209.i = or disjoint i32 %296, %297
  %298 = shl nuw nsw i32 %.tr.i.i209.i, 1
  %299 = lshr i32 %.0295, %298
  %300 = and i32 %299, 3
  %301 = icmp eq i32 %300, %277
  br i1 %301, label %315, label %302

302:                                              ; preds = %fcol.exit211.i
  %303 = icmp eq i32 %.0175235.i, 0
  %304 = zext i1 %303 to i32
  %305 = add nuw nsw i32 %304, %280
  %306 = shl nuw nsw i32 1, %305
  %307 = add nsw i32 %.0175235.i, %281
  %308 = getelementptr inbounds nuw i8, ptr %.1180234.i, i64 4
  store i32 %307, ptr %.1180234.i, align 4, !tbaa !22
  %309 = getelementptr inbounds nuw i8, ptr %.1180234.i, i64 8
  store i32 %306, ptr %308, align 4, !tbaa !22
  %310 = getelementptr inbounds nuw i8, ptr %.1180234.i, i64 12
  store i32 %300, ptr %309, align 4, !tbaa !22
  %311 = zext nneg i32 %300 to i64
  %312 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !22
  %314 = add nsw i32 %313, %306
  store i32 %314, ptr %312, align 4, !tbaa !22
  br label %315

315:                                              ; preds = %302, %fcol.exit211.i
  %.2.i = phi ptr [ %310, %302 ], [ %.1180234.i, %fcol.exit211.i ]
  %316 = add nsw i32 %.0175235.i, 1
  %exitcond308.not.i = icmp eq i32 %316, 2
  br i1 %exitcond308.not.i, label %.split.i, label %fcol.exit211.i

317:                                              ; preds = %325
  store i32 %277, ptr %.4.i, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count328.i
  br i1 %exitcond322.not.i, label %.split412, label %.preheader213.preheader.i

318:                                              ; preds = %325, %.split242.us.i.loopexit406
  %indvars.iv312.i = phi i64 [ 0, %.split242.us.i.loopexit406 ], [ %indvars.iv.next313.i, %325 ]
  %.3244.i = phi ptr [ %.2.i, %.split242.us.i.loopexit406 ], [ %.4.i, %325 ]
  %.not196.i = icmp eq i64 %indvars.iv312.i, %288
  br i1 %.not196.i, label %325, label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %.3244.i, i64 4
  %321 = trunc nuw nsw i64 %indvars.iv312.i to i32
  store i32 %321, ptr %.3244.i, align 4, !tbaa !22
  %322 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv312.i
  %323 = load i32, ptr %322, align 4, !tbaa !22
  %324 = getelementptr inbounds nuw i8, ptr %.3244.i, i64 8
  store i32 %323, ptr %320, align 4, !tbaa !22
  br label %325

325:                                              ; preds = %319, %318
  %.4.i = phi ptr [ %324, %319 ], [ %.3244.i, %318 ]
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next313.i, %wide.trip.count.i
  br i1 %exitcond316.not.i, label %317, label %318

lin_interpolate.exit:                             ; preds = %._crit_edge263.us.i, %.preheader212.i, %.lr.ph265.i
  tail call void @free(ptr noundef %138) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %326, label %.loopexit

326:                                              ; preds = %lin_interpolate.exit
  %327 = sext i32 %16 to i64
  %328 = mul nsw i64 %327, 48
  %narrow = mul nuw nsw i32 %20, 1280
  %narrow323 = mul nuw nsw i32 %narrow, %21
  %329 = zext nneg i32 %narrow323 to i64
  %330 = add nsw i64 %328, %329
  %331 = tail call ptr @dt_alloc_aligned(i64 noundef %330) #24
  %.not324 = icmp eq ptr %331, null
  br i1 %.not324, label %332, label %.preheader405

332:                                              ; preds = %326
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.141) #24
  br label %.loopexit

333:                                              ; preds = %.preheader405
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %328
  %wide.trip.count472 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader404

.preheader405:                                    ; preds = %326, %.preheader405
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader405 ], [ 0, %326 ]
  %335 = mul nsw i64 %indvars.iv, %327
  %336 = getelementptr inbounds [4 x float], ptr %331, i64 %335
  %337 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv
  store ptr %336, ptr %337, align 8, !tbaa !189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %333, label %.preheader405

.preheader404:                                    ; preds = %333, %365
  %indvars.iv468 = phi i64 [ 0, %333 ], [ %indvars.iv.next469, %365 ]
  %.0293431 = phi ptr [ %334, %333 ], [ %.us-phi, %365 ]
  %338 = getelementptr inbounds nuw [16 x [16 x ptr]], ptr %11, i64 0, i64 %indvars.iv468
  %339 = shl nuw i64 %indvars.iv468, 1
  %340 = trunc nuw nsw i64 %339 to i32
  %341 = and i32 %340, 14
  %342 = trunc i64 %339 to i32
  %343 = add i32 %342, 2
  %344 = and i32 %343, 14
  %345 = trunc i64 %indvars.iv468 to i32
  %346 = add i32 %345, 600
  %347 = urem i32 %346, 6
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %348
  %350 = trunc i64 %indvars.iv468 to i32
  %351 = add i32 %350, 601
  %352 = urem i32 %351, 6
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %353
  %355 = trunc nuw nsw i64 %indvars.iv468 to i32
  %356 = trunc nuw nsw i64 %indvars.iv468 to i32
  br label %366

.preheader403:                                    ; preds = %365
  %357 = icmp sgt i32 %18, 4
  br i1 %357, label %.preheader402.lr.ph, label %.preheader403.._crit_edge450_crit_edge

.preheader403.._crit_edge450_crit_edge:           ; preds = %.preheader403
  %.pre512 = shl i32 %16, 2
  %.pre513 = add i32 %.pre512, -16
  br label %._crit_edge450

.preheader402.lr.ph:                              ; preds = %.preheader403
  %358 = add nsw i32 %18, -2
  %359 = add i32 %16, -2
  %360 = icmp sgt i32 %16, 4
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %362 = shl i32 %16, 2
  %363 = add i32 %362, -16
  %364 = icmp sgt i32 %363, 0
  %wide.trip.count.i364 = zext nneg i32 %363 to i64
  %wide.trip.count505 = zext nneg i32 %358 to i64
  %wide.trip.count496 = zext nneg i32 %359 to i64
  %wide.trip.count482 = zext nneg i32 %22 to i64
  %wide.trip.count491 = zext nneg i32 %22 to i64
  br label %.preheader402

365:                                              ; preds = %.split427.us
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count472
  br i1 %exitcond473.not, label %.preheader403, label %.preheader404

366:                                              ; preds = %.preheader404, %.split427.us
  %indvars.iv463 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next464, %.split427.us ]
  %.1294429 = phi ptr [ %.0293431, %.preheader404 ], [ %.us-phi, %.split427.us ]
  %367 = getelementptr inbounds nuw [16 x ptr], ptr %338, i64 0, i64 %indvars.iv463
  store ptr %.1294429, ptr %367, align 8, !tbaa !190
  %368 = trunc nuw nsw i64 %indvars.iv463 to i32
  %369 = and i32 %368, 1
  %370 = or disjoint i32 %369, %341
  %.tr.i.i335 = shl nuw nsw i32 %370, 1
  %371 = xor i32 %.tr.i.i335, 2
  %372 = lshr i32 %.0295, %371
  %373 = and i32 %372, 3
  %.tr.i.i338 = or disjoint i32 %369, %344
  %374 = shl nuw nsw i32 %.tr.i.i338, 1
  %375 = lshr i32 %.0295, %374
  %376 = and i32 %375, 3
  %377 = trunc i64 %indvars.iv463 to i32
  %378 = add i32 %377, 601
  %379 = urem i32 %378, 6
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw [6 x i8], ptr %349, i64 0, i64 %380
  %382 = trunc i64 %indvars.iv463 to i32
  %383 = add i32 %382, 600
  %384 = urem i32 %383, 6
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw [6 x i8], ptr %354, i64 0, i64 %385
  br label %.outer

387:                                              ; preds = %530
  %388 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 2147483647, ptr %.3, align 4, !tbaa !22
  br i1 %31, label %fcol.exit346.us.preheader, label %fcol.exit346.thread.preheader

fcol.exit346.thread.preheader:                    ; preds = %.thread518, %387
  %389 = phi ptr [ %535, %.thread518 ], [ %388, %387 ]
  %.in = lshr i32 %.0295, %.tr.i.i335
  %390 = and i32 %.in, 3
  br label %fcol.exit346.thread

fcol.exit346.us.preheader:                        ; preds = %.thread523, %387
  %391 = phi ptr [ %533, %.thread523 ], [ %388, %387 ]
  %392 = getelementptr inbounds nuw [6 x i8], ptr %349, i64 0, i64 %385
  br label %fcol.exit346.us

fcol.exit346.us:                                  ; preds = %fcol.exit346.us.preheader, %429
  %.7424.us = phi ptr [ %.8.us, %429 ], [ %391, %fcol.exit346.us.preheader ]
  %.1308423.us = phi ptr [ %396, %429 ], [ @vng_interpolate.chood, %fcol.exit346.us.preheader ]
  %.0309422.us = phi i32 [ %430, %429 ], [ 0, %fcol.exit346.us.preheader ]
  %393 = getelementptr inbounds nuw i8, ptr %.1308423.us, i64 1
  %394 = load i8, ptr %.1308423.us, align 1, !tbaa !149
  %395 = sext i8 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %.1308423.us, i64 2
  %397 = load i8, ptr %393, align 1, !tbaa !149
  %398 = sext i8 %397 to i32
  %399 = mul nsw i32 %16, %395
  %400 = add nsw i32 %399, %398
  %401 = shl nsw i32 %400, 2
  %402 = getelementptr inbounds nuw i8, ptr %.7424.us, i64 4
  store i32 %401, ptr %.7424.us, align 4, !tbaa !22
  %403 = load i8, ptr %392, align 1, !tbaa !149
  %404 = add i32 %346, %395
  %405 = add i32 %383, %398
  %406 = srem i32 %404, 6
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [6 x i8], ptr %4, i64 %407
  %409 = srem i32 %405, 6
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [6 x i8], ptr %408, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !149
  %.not329.us = icmp eq i8 %412, %403
  br i1 %.not329.us, label %429, label %fcol.exit349.us

fcol.exit349.us:                                  ; preds = %fcol.exit346.us
  %413 = shl nsw i32 %395, 1
  %414 = shl nsw i32 %398, 1
  %415 = add i32 %346, %413
  %416 = add i32 %383, %414
  %417 = srem i32 %415, 6
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [6 x i8], ptr %4, i64 %418
  %420 = srem i32 %416, 6
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [6 x i8], ptr %419, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !149
  %424 = icmp eq i8 %423, %403
  br i1 %424, label %425, label %429

425:                                              ; preds = %fcol.exit349.us
  %426 = zext i8 %403 to i32
  %427 = shl nsw i32 %400, 3
  %428 = add nsw i32 %427, %426
  br label %429

429:                                              ; preds = %425, %fcol.exit349.us, %fcol.exit346.us
  %storemerge.us = phi i32 [ %428, %425 ], [ 0, %fcol.exit349.us ], [ 0, %fcol.exit346.us ]
  %.8.us = getelementptr inbounds nuw i8, ptr %.7424.us, i64 8
  store i32 %storemerge.us, ptr %402, align 4, !tbaa !22
  %430 = add nuw nsw i32 %.0309422.us, 1
  %exitcond462.not = icmp eq i32 %430, 8
  br i1 %exitcond462.not, label %.split427.us, label %fcol.exit346.us, !llvm.loop !191

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0307419 = phi ptr [ %.0307419.ph, %.outer ], [ %442, %.backedge.backedge ]
  %.0311418 = phi i32 [ %.0311418.ph, %.outer ], [ %.0311418.be, %.backedge.backedge ]
  %431 = getelementptr inbounds nuw i8, ptr %.0307419, i64 1
  %432 = load i8, ptr %.0307419, align 1, !tbaa !149
  %433 = sext i8 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %.0307419, i64 2
  %435 = load i8, ptr %431, align 1, !tbaa !149
  %436 = sext i8 %435 to i32
  %437 = getelementptr inbounds nuw i8, ptr %.0307419, i64 3
  %438 = load i8, ptr %434, align 1, !tbaa !149
  %439 = sext i8 %438 to i32
  %440 = load i8, ptr %437, align 1, !tbaa !149
  %441 = sext i8 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %.0307419, i64 6
  br i1 %31, label %fcol.exit334, label %fcol.exit334.thread

fcol.exit334:                                     ; preds = %.backedge
  %.reass = add i32 %346, %433
  %.reass417 = add i32 %383, %436
  %443 = srem i32 %.reass, 6
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [6 x i8], ptr %4, i64 %444
  %446 = srem i32 %.reass417, 6
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [6 x i8], ptr %445, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !149
  %450 = add i32 %346, %439
  %451 = add i32 %383, %441
  %452 = srem i32 %450, 6
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [6 x i8], ptr %4, i64 %453
  %455 = srem i32 %451, 6
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [6 x i8], ptr %454, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !149
  %.not330 = icmp eq i8 %458, %449
  br i1 %.not330, label %fcol.exit337, label %.thread520

fcol.exit334.thread:                              ; preds = %.backedge
  %459 = add nsw i32 %368, %436
  %460 = add nsw i32 %355, %433
  %461 = shl i32 %460, 1
  %462 = and i32 %461, 14
  %463 = and i32 %459, 1
  %.tr.i.i = or disjoint i32 %462, %463
  %464 = shl nuw nsw i32 %.tr.i.i, 1
  %465 = lshr i32 %.0295, %464
  %466 = and i32 %465, 3
  %467 = add nsw i32 %355, %439
  %468 = add nsw i32 %368, %441
  %469 = shl i32 %467, 1
  %470 = and i32 %469, 14
  %471 = and i32 %468, 1
  %.tr.i.i332 = or disjoint i32 %470, %471
  %472 = shl nuw nsw i32 %.tr.i.i332, 1
  %473 = lshr i32 %.0295, %472
  %474 = and i32 %473, 3
  %.not330375 = icmp eq i32 %474, %466
  br i1 %.not330375, label %fcol.exit337.thread, label %.thread

fcol.exit337:                                     ; preds = %fcol.exit334
  %475 = getelementptr inbounds nuw i8, ptr %.0307419, i64 4
  %476 = getelementptr inbounds nuw i8, ptr %.0307419, i64 5
  %477 = load i8, ptr %475, align 1, !tbaa !149
  %478 = sext i8 %477 to i32
  %479 = load i8, ptr %476, align 1, !tbaa !149
  %480 = sext i8 %479 to i32
  %481 = zext i8 %449 to i32
  %482 = load i8, ptr %381, align 1, !tbaa !149
  %483 = icmp eq i8 %482, %449
  br i1 %483, label %491, label %498

fcol.exit337.thread:                              ; preds = %fcol.exit334.thread
  %484 = getelementptr inbounds nuw i8, ptr %.0307419, i64 4
  %485 = getelementptr inbounds nuw i8, ptr %.0307419, i64 5
  %486 = load i8, ptr %484, align 1, !tbaa !149
  %487 = sext i8 %486 to i32
  %488 = load i8, ptr %485, align 1, !tbaa !149
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %373, %466
  br i1 %490, label %fcol.exit340, label %498

491:                                              ; preds = %fcol.exit337
  %492 = load i8, ptr %386, align 1, !tbaa !149
  %493 = zext i8 %492 to i32
  br label %fcol.exit340

fcol.exit340:                                     ; preds = %fcol.exit337.thread, %491
  %494 = phi i32 [ %478, %491 ], [ %487, %fcol.exit337.thread ]
  %495 = phi i32 [ %480, %491 ], [ %489, %fcol.exit337.thread ]
  %.0.i371376378382386 = phi i32 [ %481, %491 ], [ %373, %fcol.exit337.thread ]
  %.0.i339 = phi i32 [ %493, %491 ], [ %376, %fcol.exit337.thread ]
  %496 = icmp eq i32 %.0.i339, %.0.i371376378382386
  %497 = select i1 %496, i32 2, i32 1
  br label %498

498:                                              ; preds = %fcol.exit337.thread, %fcol.exit340, %fcol.exit337
  %499 = phi i32 [ %478, %fcol.exit337 ], [ %494, %fcol.exit340 ], [ %487, %fcol.exit337.thread ]
  %500 = phi i32 [ %480, %fcol.exit337 ], [ %495, %fcol.exit340 ], [ %489, %fcol.exit337.thread ]
  %.0.i371376378383 = phi i32 [ %481, %fcol.exit337 ], [ %.0.i371376378382386, %fcol.exit340 ], [ %466, %fcol.exit337.thread ]
  %501 = phi i32 [ 1, %fcol.exit337 ], [ %497, %fcol.exit340 ], [ 1, %fcol.exit337.thread ]
  %502 = sub nsw i32 %433, %439
  %503 = tail call i32 @llvm.abs.i32(i32 %502, i1 true)
  %504 = icmp eq i32 %503, %501
  br i1 %504, label %505, label %509

505:                                              ; preds = %498
  %506 = sub nsw i32 %436, %441
  %507 = tail call i32 @llvm.abs.i32(i32 %506, i1 true)
  %508 = icmp eq i32 %507, %501
  br i1 %508, label %530, label %509

509:                                              ; preds = %505, %498
  %510 = mul nsw i32 %16, %433
  %511 = add nsw i32 %510, %436
  %512 = shl nsw i32 %511, 2
  %513 = add nsw i32 %.0.i371376378383, %512
  %514 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 4
  store i32 %513, ptr %.2420.ph, align 4, !tbaa !22
  %515 = mul nsw i32 %16, %439
  %516 = add nsw i32 %515, %441
  %517 = shl nsw i32 %516, 2
  %518 = add nsw i32 %.0.i371376378383, %517
  %519 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 8
  store i32 %518, ptr %514, align 4, !tbaa !22
  %520 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 12
  store i32 %499, ptr %519, align 4, !tbaa !22
  br label %523

521:                                              ; preds = %528
  %522 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i32 -1, ptr %.6, align 4, !tbaa !22
  br label %530

523:                                              ; preds = %509, %528
  %.5415 = phi ptr [ %520, %509 ], [ %.6, %528 ]
  %.0310414 = phi i32 [ 0, %509 ], [ %529, %528 ]
  %524 = shl nuw nsw i32 1, %.0310414
  %525 = and i32 %524, %500
  %.not331 = icmp eq i32 %525, 0
  br i1 %.not331, label %528, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %.5415, i64 4
  store i32 %.0310414, ptr %.5415, align 4, !tbaa !22
  br label %528

528:                                              ; preds = %523, %526
  %.6 = phi ptr [ %527, %526 ], [ %.5415, %523 ]
  %529 = add nuw nsw i32 %.0310414, 1
  %exitcond459.not = icmp eq i32 %529, 8
  br i1 %exitcond459.not, label %521, label %523

530:                                              ; preds = %521, %505
  %.3 = phi ptr [ %522, %521 ], [ %.2420.ph, %505 ]
  %531 = add nuw nsw i32 %.0311418, 1
  %exitcond460.not = icmp eq i32 %531, 64
  br i1 %exitcond460.not, label %387, label %.outer

.outer:                                           ; preds = %530, %366
  %.2420.ph = phi ptr [ %.3, %530 ], [ %.1294429, %366 ]
  %.0307419.ph = phi ptr [ %442, %530 ], [ @vng_interpolate.terms, %366 ]
  %.0311418.ph = phi i32 [ %531, %530 ], [ 0, %366 ]
  br label %.backedge

.thread520:                                       ; preds = %fcol.exit334
  %532 = add nuw nsw i32 %.0311418, 1
  %exitcond460.not522 = icmp eq i32 %532, 64
  br i1 %exitcond460.not522, label %.thread523, label %.backedge.backedge

.thread523:                                       ; preds = %.thread520
  %533 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 4
  store i32 2147483647, ptr %.2420.ph, align 4, !tbaa !22
  br label %fcol.exit346.us.preheader

.thread:                                          ; preds = %fcol.exit334.thread
  %534 = add nuw nsw i32 %.0311418, 1
  %exitcond460.not516 = icmp eq i32 %534, 64
  br i1 %exitcond460.not516, label %.thread518, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %.thread520
  %.0311418.be = phi i32 [ %534, %.thread ], [ %532, %.thread520 ]
  br label %.backedge

.thread518:                                       ; preds = %.thread
  %535 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 4
  store i32 2147483647, ptr %.2420.ph, align 4, !tbaa !22
  br label %fcol.exit346.thread.preheader

.split427.us:                                     ; preds = %564, %429
  %.us-phi = phi ptr [ %.8.us, %429 ], [ %.8, %564 ]
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count
  br i1 %exitcond467.not, label %365, label %366

fcol.exit346.thread:                              ; preds = %fcol.exit346.thread.preheader, %564
  %.7424 = phi ptr [ %.8, %564 ], [ %389, %fcol.exit346.thread.preheader ]
  %.1308423 = phi ptr [ %539, %564 ], [ @vng_interpolate.chood, %fcol.exit346.thread.preheader ]
  %.0309422 = phi i32 [ %565, %564 ], [ 0, %fcol.exit346.thread.preheader ]
  %536 = getelementptr inbounds nuw i8, ptr %.1308423, i64 1
  %537 = load i8, ptr %.1308423, align 1, !tbaa !149
  %538 = sext i8 %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %.1308423, i64 2
  %540 = load i8, ptr %536, align 1, !tbaa !149
  %541 = sext i8 %540 to i32
  %542 = mul nsw i32 %16, %538
  %543 = add nsw i32 %542, %541
  %544 = shl nsw i32 %543, 2
  %545 = getelementptr inbounds nuw i8, ptr %.7424, i64 4
  store i32 %544, ptr %.7424, align 4, !tbaa !22
  %546 = add nsw i32 %356, %538
  %547 = add nsw i32 %368, %541
  %548 = shl i32 %546, 1
  %549 = and i32 %548, 14
  %550 = and i32 %547, 1
  %.tr.i.i344 = or disjoint i32 %549, %550
  %551 = shl nuw nsw i32 %.tr.i.i344, 1
  %552 = lshr i32 %.0295, %551
  %553 = and i32 %552, 3
  %.not329393 = icmp eq i32 %553, %390
  br i1 %.not329393, label %564, label %fcol.exit349

fcol.exit349:                                     ; preds = %fcol.exit346.thread
  %554 = shl nsw i32 %538, 2
  %555 = add i32 %554, %340
  %556 = and i32 %555, 14
  %.tr.i.i347 = or disjoint i32 %556, %369
  %557 = shl nuw nsw i32 %.tr.i.i347, 1
  %558 = lshr i32 %.0295, %557
  %559 = and i32 %558, 3
  %560 = icmp eq i32 %559, %390
  br i1 %560, label %561, label %564

561:                                              ; preds = %fcol.exit349
  %562 = shl nsw i32 %543, 3
  %563 = or disjoint i32 %390, %562
  br label %564

564:                                              ; preds = %fcol.exit346.thread, %fcol.exit349, %561
  %storemerge = phi i32 [ %563, %561 ], [ 0, %fcol.exit349 ], [ 0, %fcol.exit346.thread ]
  %.8 = getelementptr inbounds nuw i8, ptr %.7424, i64 8
  store i32 %storemerge, ptr %545, align 4, !tbaa !22
  %565 = add nuw nsw i32 %.0309422, 1
  %exitcond461.not = icmp eq i32 %565, 8
  br i1 %exitcond461.not, label %.split427.us, label %fcol.exit346.thread

.preheader402:                                    ; preds = %.preheader402.lr.ph, %756
  %indvars.iv502 = phi i64 [ 2, %.preheader402.lr.ph ], [ %indvars.iv.next503, %756 ]
  br i1 %360, label %.lr.ph446, label %._crit_edge447

.lr.ph446:                                        ; preds = %.preheader402
  %566 = load ptr, ptr %361, align 16
  %567 = trunc i64 %indvars.iv502 to i32
  %568 = mul i32 %16, %567
  %569 = trunc nuw nsw i64 %indvars.iv502 to i32
  br label %597

._crit_edge450:                                   ; preds = %756, %.preheader403.._crit_edge450_crit_edge
  %.pre-phi514 = phi i32 [ %.pre513, %.preheader403.._crit_edge450_crit_edge ], [ %363, %756 ]
  %.pre-phi = phi i32 [ %.pre512, %.preheader403.._crit_edge450_crit_edge ], [ %362, %756 ]
  %570 = add i32 %18, 1073741820
  %571 = mul i32 %.pre-phi, %570
  %572 = add i32 %571, 8
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %0, i64 %573
  %575 = load ptr, ptr %12, align 16, !tbaa !189
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %577 = icmp sgt i32 %.pre-phi514, 0
  br i1 %577, label %.lr.ph.preheader.i, label %_ensure_abovezero.exit359

.lr.ph.preheader.i:                               ; preds = %._crit_edge450
  %wide.trip.count.i350 = zext nneg i32 %.pre-phi514 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i351 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i352, %.lr.ph.i ]
  %578 = getelementptr inbounds nuw float, ptr %576, i64 %indvars.iv.i351
  %579 = load float, ptr %578, align 4, !tbaa !24
  %580 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %579, float 0.000000e+00)
  %581 = getelementptr inbounds nuw float, ptr %574, i64 %indvars.iv.i351
  store float %580, ptr %581, align 4, !tbaa !24
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i352, %wide.trip.count.i350
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i353, label %.lr.ph.i

.lr.ph.preheader.i353:                            ; preds = %.lr.ph.i
  %582 = add i32 %18, 1073741821
  %583 = mul i32 %.pre-phi, %582
  %584 = add i32 %583, 8
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %0, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !189
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 32
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i353
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i353 ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %590 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv.i356
  %591 = load float, ptr %590, align 4, !tbaa !24
  %592 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %591, float 0.000000e+00)
  %593 = getelementptr inbounds nuw float, ptr %586, i64 %indvars.iv.i356
  store float %592, ptr %593, align 4, !tbaa !24
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i350
  br i1 %exitcond.not.i358, label %_ensure_abovezero.exit359, label %.lr.ph.i355

_ensure_abovezero.exit359:                        ; preds = %.lr.ph.i355, %._crit_edge450
  tail call void @free(ptr noundef %331) #24
  switch i32 %3, label %.preheader [
    i32 -505290271, label %.loopexit
    i32 -909522487, label %.loopexit
    i32 -1263225676, label %.loopexit
    i32 -1667457892, label %.loopexit
    i32 1667457891, label %.loopexit
    i32 1263225675, label %.loopexit
    i32 909522486, label %.loopexit
    i32 505290270, label %.loopexit
    i32 9, label %.loopexit
  ]

.preheader:                                       ; preds = %_ensure_abovezero.exit359
  %594 = mul nsw i32 %18, %16
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %.lr.ph452.preheader, label %.loopexit

.lr.ph452.preheader:                              ; preds = %.preheader
  %wide.trip.count510 = zext nneg i32 %594 to i64
  br label %.lr.ph452

._crit_edge447:                                   ; preds = %742, %.preheader402
  %596 = icmp samesign ugt i64 %indvars.iv502, 3
  br i1 %596, label %743, label %_ensure_abovezero.exit369.preheader

_ensure_abovezero.exit369.preheader:              ; preds = %.lr.ph.i365, %743, %._crit_edge447
  br label %_ensure_abovezero.exit369

597:                                              ; preds = %.lr.ph446, %742
  %indvars.iv493 = phi i64 [ 2, %.lr.ph446 ], [ %indvars.iv.next494, %742 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %598 = trunc i64 %indvars.iv493 to i32
  %599 = add i32 %568, %598
  %600 = shl nsw i32 %599, 2
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw float, ptr %0, i64 %601
  %603 = load i32, ptr %140, align 4, !tbaa !27
  %604 = add nsw i32 %603, %569
  %605 = srem i32 %604, %20
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [16 x [16 x ptr]], ptr %11, i64 0, i64 %606
  %608 = load i32, ptr %2, align 4, !tbaa !25
  %609 = trunc nuw nsw i64 %indvars.iv493 to i32
  %610 = add nsw i32 %608, %609
  %611 = srem i32 %610, %21
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [16 x ptr], ptr %607, i64 0, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !190
  %615 = load i32, ptr %614, align 4, !tbaa !22
  %.not325433 = icmp eq i32 %615, 2147483647
  br i1 %.not325433, label %._crit_edge, label %.lr.ph435

.lr.ph435:                                        ; preds = %597, %.loopexit400
  %616 = phi i32 [ %656, %.loopexit400 ], [ %615, %597 ]
  %.9434 = phi ptr [ %.10, %.loopexit400 ], [ %614, %597 ]
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %602, i64 %617
  %619 = load float, ptr %618, align 4, !tbaa !24
  %620 = getelementptr inbounds nuw i8, ptr %.9434, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !22
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %602, i64 %622
  %624 = load float, ptr %623, align 4, !tbaa !24
  %625 = fsub reassoc nsz arcp contract afn float %619, %624
  %626 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %625)
  %627 = getelementptr inbounds nuw i8, ptr %.9434, i64 8
  %628 = load i32, ptr %627, align 4, !tbaa !22
  %629 = sitofp i32 %628 to float
  %630 = fmul reassoc nsz arcp contract afn float %626, %629
  %631 = getelementptr inbounds nuw i8, ptr %.9434, i64 12
  %632 = load i32, ptr %631, align 4, !tbaa !22
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !24
  %636 = fadd reassoc nsz arcp contract afn float %635, %630
  store float %636, ptr %634, align 4, !tbaa !24
  %637 = getelementptr inbounds nuw i8, ptr %.9434, i64 20
  %638 = getelementptr inbounds nuw i8, ptr %.9434, i64 16
  %639 = load i32, ptr %638, align 4, !tbaa !22
  %640 = icmp eq i32 %639, -1
  br i1 %640, label %.loopexit400, label %641

641:                                              ; preds = %.lr.ph435
  %642 = sext i32 %639 to i64
  %643 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %642
  %644 = load float, ptr %643, align 4, !tbaa !24
  %645 = fadd reassoc nsz arcp contract afn float %644, %630
  store float %645, ptr %643, align 4, !tbaa !24
  %646 = getelementptr inbounds nuw i8, ptr %.9434, i64 24
  %647 = load i32, ptr %637, align 4, !tbaa !22
  %.not328432 = icmp eq i32 %647, -1
  br i1 %.not328432, label %.loopexit400, label %.lr.ph

.lr.ph:                                           ; preds = %641, %.lr.ph
  %648 = phi i32 [ %655, %.lr.ph ], [ %647, %641 ]
  %649 = phi ptr [ %654, %.lr.ph ], [ %646, %641 ]
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !24
  %653 = fadd reassoc nsz arcp contract afn float %652, %630
  store float %653, ptr %651, align 4, !tbaa !24
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %655 = load i32, ptr %649, align 4, !tbaa !22
  %.not328 = icmp eq i32 %655, -1
  br i1 %.not328, label %.loopexit400, label %.lr.ph

.loopexit400:                                     ; preds = %.lr.ph, %641, %.lr.ph435
  %.10 = phi ptr [ %637, %.lr.ph435 ], [ %646, %641 ], [ %654, %.lr.ph ]
  %656 = load i32, ptr %.10, align 4, !tbaa !22
  %.not325 = icmp eq i32 %656, 2147483647
  br i1 %.not325, label %._crit_edge.loopexit, label %.lr.ph435

._crit_edge.loopexit:                             ; preds = %.loopexit400
  %.pre = load float, ptr %13, align 16, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %597
  %657 = phi float [ 0.000000e+00, %597 ], [ %.pre, %._crit_edge.loopexit ]
  %.9.lcssa = phi ptr [ %614, %597 ], [ %.10, %._crit_edge.loopexit ]
  br label %658

658:                                              ; preds = %._crit_edge, %658
  %indvars.iv474 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next475, %658 ]
  %.0296439 = phi float [ %657, %._crit_edge ], [ %.1297, %658 ]
  %.0298438 = phi float [ %657, %._crit_edge ], [ %.1299, %658 ]
  %659 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv474
  %660 = load float, ptr %659, align 4, !tbaa !24
  %661 = fcmp reassoc nsz arcp contract afn ogt float %.0298438, %660
  %.1299 = select nsz i1 %661, float %660, float %.0298438
  %662 = fcmp reassoc nsz arcp contract afn olt float %.0296439, %660
  %.1297 = select nsz i1 %662, float %660, float %.0296439
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next475, 8
  br i1 %exitcond477.not, label %663, label %658

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %.9.lcssa, i64 4
  %665 = fcmp reassoc nsz arcp contract afn oeq float %.1297, 0.000000e+00
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw [4 x float], ptr %566, i64 %indvars.iv493
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %667, ptr noundef nonnull align 4 dereferenceable(16) %602, i64 16, i1 false)
  br label %742

668:                                              ; preds = %663
  %669 = fmul reassoc nsz arcp contract afn float %.1297, 5.000000e-01
  %670 = fadd reassoc nsz arcp contract afn float %669, %.1299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %31, label %671, label %682

671:                                              ; preds = %668
  %672 = add nsw i32 %604, 600
  %673 = add nsw i32 %610, 600
  %674 = srem i32 %672, 6
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [6 x i8], ptr %4, i64 %675
  %677 = srem i32 %673, 6
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [6 x i8], ptr %676, i64 0, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !149
  %681 = zext i8 %680 to i32
  br label %fcol.exit362

682:                                              ; preds = %668
  %683 = shl i32 %604, 1
  %684 = and i32 %683, 14
  %685 = and i32 %610, 1
  %.tr.i.i360 = or disjoint i32 %685, %684
  %686 = shl nuw nsw i32 %.tr.i.i360, 1
  %687 = lshr i32 %.0295, %686
  %688 = and i32 %687, 3
  br label %fcol.exit362

fcol.exit362:                                     ; preds = %671, %682
  %.0.i361 = phi i32 [ %681, %671 ], [ %688, %682 ]
  %689 = zext nneg i32 %.0.i361 to i64
  %690 = getelementptr inbounds nuw float, ptr %602, i64 %689
  %691 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %689
  br label %697

.preheader401:                                    ; preds = %728
  %692 = getelementptr inbounds nuw float, ptr %602, i64 %689
  %693 = getelementptr inbounds nuw [4 x float], ptr %566, i64 %indvars.iv493
  %694 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %689
  %695 = sitofp i32 %.1 to float
  %696 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %695
  br label %731

697:                                              ; preds = %fcol.exit362, %728
  %indvars.iv484 = phi i64 [ 0, %fcol.exit362 ], [ %indvars.iv.next485, %728 ]
  %.0292443 = phi i32 [ 0, %fcol.exit362 ], [ %.1, %728 ]
  %.12442 = phi ptr [ %664, %fcol.exit362 ], [ %729, %728 ]
  %698 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv484
  %699 = load float, ptr %698, align 4, !tbaa !24
  %700 = fcmp reassoc nsz arcp contract afn ugt float %699, %670
  br i1 %700, label %728, label %.preheader399

.preheader399:                                    ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %.12442, i64 4
  br label %704

702:                                              ; preds = %727
  %703 = add nsw i32 %.0292443, 1
  br label %728

704:                                              ; preds = %.preheader399, %727
  %indvars.iv478 = phi i64 [ 0, %.preheader399 ], [ %indvars.iv.next479, %727 ]
  %705 = icmp eq i64 %indvars.iv478, %689
  br i1 %705, label %706, label %717

706:                                              ; preds = %704
  %707 = load i32, ptr %701, align 4, !tbaa !22
  %.not327 = icmp eq i32 %707, 0
  br i1 %.not327, label %717, label %708

708:                                              ; preds = %706
  %709 = load float, ptr %690, align 4, !tbaa !24
  %710 = sext i32 %707 to i64
  %711 = getelementptr inbounds float, ptr %602, i64 %710
  %712 = load float, ptr %711, align 4, !tbaa !24
  %713 = fadd reassoc nsz arcp contract afn float %712, %709
  %714 = fmul reassoc nsz arcp contract afn float %713, 5.000000e-01
  %715 = load float, ptr %691, align 4, !tbaa !24
  %716 = fadd reassoc nsz arcp contract afn float %714, %715
  store float %716, ptr %691, align 4, !tbaa !24
  br label %727

717:                                              ; preds = %706, %704
  %718 = load i32, ptr %.12442, align 4, !tbaa !22
  %719 = trunc nuw nsw i64 %indvars.iv478 to i32
  %720 = add nsw i32 %718, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %602, i64 %721
  %723 = load float, ptr %722, align 4, !tbaa !24
  %724 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv478
  %725 = load float, ptr %724, align 4, !tbaa !24
  %726 = fadd reassoc nsz arcp contract afn float %725, %723
  store float %726, ptr %724, align 4, !tbaa !24
  br label %727

727:                                              ; preds = %708, %717
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count482
  br i1 %exitcond483.not, label %702, label %704

728:                                              ; preds = %697, %702
  %.1 = phi i32 [ %703, %702 ], [ %.0292443, %697 ]
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %729 = getelementptr inbounds nuw i8, ptr %.12442, i64 8
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, 8
  br i1 %exitcond487.not, label %.preheader401, label %697

730:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %742

731:                                              ; preds = %.preheader401, %740
  %indvars.iv488 = phi i64 [ 0, %.preheader401 ], [ %indvars.iv.next489, %740 ]
  %732 = load float, ptr %692, align 4, !tbaa !24
  %.not326 = icmp eq i64 %indvars.iv488, %689
  br i1 %.not326, label %740, label %733

733:                                              ; preds = %731
  %734 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv488
  %735 = load float, ptr %734, align 4, !tbaa !24
  %736 = load float, ptr %694, align 4, !tbaa !24
  %737 = fsub reassoc nsz arcp contract afn float %735, %736
  %738 = fmul reassoc nsz arcp contract afn float %737, %696
  %739 = fadd reassoc nsz arcp contract afn float %738, %732
  br label %740

740:                                              ; preds = %733, %731
  %.0289 = phi nsz float [ %739, %733 ], [ %732, %731 ]
  %741 = getelementptr inbounds nuw [4 x float], ptr %693, i64 0, i64 %indvars.iv488
  store float %.0289, ptr %741, align 4, !tbaa !24
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %730, label %731

742:                                              ; preds = %730, %666
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %._crit_edge447, label %597

743:                                              ; preds = %._crit_edge447
  %744 = trunc i64 %indvars.iv502 to i32
  %745 = add i32 %744, 1073741822
  %746 = mul i32 %362, %745
  %747 = add i32 %746, 8
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %0, i64 %748
  %750 = load ptr, ptr %12, align 16, !tbaa !189
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 32
  br i1 %364, label %.lr.ph.i365, label %_ensure_abovezero.exit369.preheader

.lr.ph.i365:                                      ; preds = %743, %.lr.ph.i365
  %indvars.iv.i366 = phi i64 [ %indvars.iv.next.i367, %.lr.ph.i365 ], [ 0, %743 ]
  %752 = getelementptr inbounds nuw float, ptr %751, i64 %indvars.iv.i366
  %753 = load float, ptr %752, align 4, !tbaa !24
  %754 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %753, float 0.000000e+00)
  %755 = getelementptr inbounds nuw float, ptr %749, i64 %indvars.iv.i366
  store float %754, ptr %755, align 4, !tbaa !24
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %wide.trip.count.i364
  br i1 %exitcond.not.i368, label %_ensure_abovezero.exit369.preheader, label %.lr.ph.i365

756:                                              ; preds = %_ensure_abovezero.exit369
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count505
  br i1 %exitcond506.not, label %._crit_edge450, label %.preheader402

_ensure_abovezero.exit369:                        ; preds = %_ensure_abovezero.exit369.preheader, %_ensure_abovezero.exit369
  %indvars.iv498 = phi i64 [ %indvars.iv.next499, %_ensure_abovezero.exit369 ], [ 0, %_ensure_abovezero.exit369.preheader ]
  %757 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv498
  %758 = load ptr, ptr %757, align 8, !tbaa !189
  %759 = add nuw i64 %indvars.iv498, 3
  %760 = and i64 %759, 3
  %761 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %760
  store ptr %758, ptr %761, align 8, !tbaa !189
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, 4
  br i1 %exitcond501.not, label %756, label %_ensure_abovezero.exit369

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %indvars.iv507 = phi i64 [ 0, %.lr.ph452.preheader ], [ %indvars.iv.next508, %.lr.ph452 ]
  %.idx = shl nsw i64 %indvars.iv507, 4
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %764 = load float, ptr %763, align 4, !tbaa !24
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 12
  %766 = load float, ptr %765, align 4, !tbaa !24
  %767 = fadd reassoc nsz arcp contract afn float %766, %764
  %768 = fmul reassoc nsz arcp contract afn float %767, 5.000000e-01
  store float %768, ptr %763, align 4, !tbaa !24
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %.loopexit, label %.lr.ph452

.loopexit:                                        ; preds = %.lr.ph452, %.preheader, %332, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %lin_interpolate.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %11) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xtrans_markesteijn_interpolate(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 1, 4) %4) unnamed_addr #1 {
  %6 = alloca [3 x [3 x [8 x i16]]], align 16
  %7 = alloca [8 x float], align 16
  %8 = alloca [6 x float], align 16
  %9 = alloca [2 x [6 x float]], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp samesign ugt i32 %4, 1
  %18 = zext i1 %17 to i32
  %19 = shl nuw nsw i32 4, %18
  %20 = select i1 %17, i64 2083776, i64 1131200
  %21 = tail call ptr @dt_alloc_aligned(i64 noundef %20) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 64) ]
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.preheader1096

22:                                               ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.144) #24
  br label %1109

.preheader1096:                                   ; preds = %5, %1061
  %indvars.iv1396 = phi i64 [ %indvars.iv.next1397, %1061 ], [ 0, %5 ]
  %.08481111 = phi i16 [ %.3, %1061 ], [ 0, %5 ]
  %.08501110 = phi i16 [ %.3853, %1061 ], [ 0, %5 ]
  %23 = trunc i64 %indvars.iv1396 to i32
  %24 = or i32 %23, 600
  %25 = urem i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %26
  %28 = trunc i64 %indvars.iv1396 to i16
  %29 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %6, i64 0, i64 %indvars.iv1396
  %30 = trunc i64 %indvars.iv1396 to i32
  %31 = add i32 %30, 600
  br label %.preheader1095

32:                                               ; preds = %1061
  %33 = icmp eq i32 %4, 1
  %.neg = select i1 %33, i32 -12, i32 -17
  %34 = select i1 %33, i32 12, i32 17
  %35 = sub nsw i32 %16, %34
  %36 = icmp slt i32 %.neg, %35
  br i1 %36, label %.lr.ph1299, label %._crit_edge1300

.lr.ph1299:                                       ; preds = %32
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 64) ]
  %37 = select i1 %17, i64 1428864, i64 714432
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 178608
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 59536
  %41 = select i1 %17, i64 119072, i64 59536
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = sub nsw i32 %14, %34
  %44 = icmp slt i32 %.neg, %43
  %45 = add nsw i32 %16, %34
  %46 = add nsw i32 %14, %34
  %.not.i989 = icmp eq ptr %2, null
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = shl nsw i32 %16, 1
  %49 = add i32 %48, -2
  %50 = shl nsw i32 %14, 1
  %51 = add i32 %50, -2
  %invariant.op1144 = add i32 %48, 598
  %52 = zext i16 %.3 to i32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = select i1 %33, i32 6, i32 5
  %55 = add nuw nsw i32 %54, 2
  %invariant.op1301 = add nuw nsw i32 %55, %52
  %56 = select i1 %33, i32 8, i32 4
  %57 = zext i16 %.3853 to i32
  %invariant.op = add nuw nsw i32 %55, %57
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = select i1 %33, i32 8, i32 13
  %60 = select i1 %33, i32 9, i32 14
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 119072
  %62 = select i1 %33, i32 10, i32 15
  %63 = add nsw i32 %34, -5
  %64 = zext nneg i32 %63 to i64
  %65 = add nsw i32 %34, -4
  %66 = add nsw i32 %19, -4
  %.not1368 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %reass.sub957 = select i1 %33, i32 98, i32 88
  br i1 %44, label %.lr.ph1294.us.preheader, label %.lr.ph1299.split

.lr.ph1294.us.preheader:                          ; preds = %.lr.ph1299
  %68 = sext i32 %14 to i64
  %69 = sext i32 %16 to i64
  %70 = add nuw nsw i32 %.neg, 3
  %71 = zext i16 %.3 to i64
  %72 = add nuw nsw i32 %.neg, 6
  %73 = select i1 %33, i32 -6, i32 -12
  %74 = zext nneg i32 %19 to i64
  %75 = select i1 %33, i32 -4, i32 -13
  %76 = zext i16 %.3853 to i64
  %77 = zext nneg i32 %59 to i64
  %78 = zext nneg i32 %60 to i64
  %79 = zext nneg i32 %62 to i64
  %80 = zext nneg i32 %34 to i64
  %81 = add nsw i64 %80, -4
  %wide.trip.count1559 = zext nneg i32 %66 to i64
  br label %.lr.ph1294.us

.lr.ph1294.us:                                    ; preds = %.lr.ph1294.us.preheader, %._crit_edge1295.us
  %indvars.iv1491 = phi i32 [ %75, %.lr.ph1294.us.preheader ], [ %indvars.iv.next1492, %._crit_edge1295.us ]
  %indvars.iv1472 = phi i32 [ %73, %.lr.ph1294.us.preheader ], [ %indvars.iv.next1473, %._crit_edge1295.us ]
  %indvars.iv1451 = phi i32 [ %72, %.lr.ph1294.us.preheader ], [ %indvars.iv.next1452, %._crit_edge1295.us ]
  %indvars.iv1437 = phi i32 [ %70, %.lr.ph1294.us.preheader ], [ %indvars.iv.next1438, %._crit_edge1295.us ]
  %indvars.iv1412 = phi i32 [ %.neg, %.lr.ph1294.us.preheader ], [ %indvars.iv.next1413, %._crit_edge1295.us ]
  %82 = sext i32 %indvars.iv1491 to i64
  %83 = sext i32 %indvars.iv1472 to i64
  %84 = sext i32 %indvars.iv1451 to i64
  %85 = sext i32 %indvars.iv1437 to i64
  %86 = sext i32 %indvars.iv1412 to i64
  %87 = add nsw i32 %indvars.iv1412, 122
  %..us = tail call i32 @llvm.smin.i32(i32 %87, i32 %45)
  %88 = icmp sgt i32 %45, %indvars.iv1412
  %89 = add nsw i32 %indvars.iv1412, 3
  %90 = add nsw i32 %..us, -3
  %91 = icmp slt i32 %89, %90
  %92 = add nsw i32 %..us, -4
  %93 = sub nsw i32 %indvars.iv1412, %52
  %.fr.us = freeze i32 %93
  %94 = add i32 %55, %.fr.us
  %95 = srem i32 %94, 3
  %.reass1302.us = add i32 %.fr.us, %invariant.op1301
  %96 = sub i32 %.reass1302.us, %95
  %97 = sub nsw i32 %..us, %54
  %98 = icmp sge i32 %96, %97
  %99 = add nsw i32 %indvars.iv1412, %54
  %100 = icmp sge i32 %99, %97
  %101 = add nsw i32 %indvars.iv1412, %56
  %102 = sub nsw i32 %..us, %56
  %103 = icmp slt i32 %101, %102
  %104 = add nsw i32 %indvars.iv1412, 6
  %105 = add nsw i32 %..us, -6
  %106 = icmp sge i32 %104, %105
  %107 = sub nsw i32 %..us, %indvars.iv1412
  %108 = sub nsw i32 %107, %59
  %109 = icmp slt i32 %59, %108
  %110 = sub nsw i32 %107, %60
  %111 = icmp slt i32 %60, %110
  %112 = sub nsw i32 %107, %62
  %113 = icmp slt i32 %62, %112
  %114 = sub nsw i32 %107, %34
  %115 = icmp slt i32 %34, %114
  %116 = sext i32 %..us to i64
  %117 = sext i32 %90 to i64
  %118 = sext i32 %105 to i64
  %119 = sext i32 %96 to i64
  %120 = sext i32 %97 to i64
  %121 = sext i32 %102 to i64
  %122 = sext i32 %108 to i64
  %123 = sext i32 %110 to i64
  %124 = sext i32 %112 to i64
  %125 = sext i32 %114 to i64
  br label %126

126:                                              ; preds = %.lr.ph1294.us, %._crit_edge1291.us
  %indvars.iv1486 = phi i32 [ %75, %.lr.ph1294.us ], [ %indvars.iv.next1487, %._crit_edge1291.us ]
  %indvars.iv1467 = phi i32 [ %73, %.lr.ph1294.us ], [ %indvars.iv.next1468, %._crit_edge1291.us ]
  %indvars.iv1446 = phi i32 [ %72, %.lr.ph1294.us ], [ %indvars.iv.next1447, %._crit_edge1291.us ]
  %indvars.iv1432 = phi i32 [ %70, %.lr.ph1294.us ], [ %indvars.iv.next1433, %._crit_edge1291.us ]
  %indvars.iv1407 = phi i32 [ %.neg, %.lr.ph1294.us ], [ %indvars.iv.next1408, %._crit_edge1291.us ]
  %127 = sext i32 %indvars.iv1486 to i64
  %128 = sext i32 %indvars.iv1467 to i64
  %129 = sext i32 %indvars.iv1446 to i64
  %130 = sext i32 %indvars.iv1432 to i64
  %131 = sext i32 %indvars.iv1407 to i64
  %132 = add nsw i32 %indvars.iv1407, 122
  %133 = tail call i32 @llvm.smin.i32(i32 %132, i32 %46)
  %134 = icmp sgt i32 %46, %indvars.iv1407
  %or.cond = select i1 %88, i1 %134, i1 false
  br i1 %or.cond, label %.preheader1087.us.us.preheader, label %.preheader1092.us.preheader

.preheader1092.us.preheader:                      ; preds = %._crit_edge.us.us, %126
  br label %.preheader1092.us

135:                                              ; preds = %.preheader1092.us
  br i1 %91, label %.lr.ph1155.us, label %.preheader1090.us

136:                                              ; preds = %._crit_edge.us1356
  %137 = sub nsw i32 %133, %indvars.iv1407
  %138 = sub nsw i32 %137, %59
  %139 = icmp slt i32 %59, %138
  %140 = sub nsw i32 %137, %60
  %141 = icmp slt i32 %60, %140
  %142 = sext i32 %138 to i64
  %143 = sext i32 %140 to i64
  br label %188

144:                                              ; preds = %._crit_edge1240.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %38, i8 0, i64 %41, i1 false)
  br i1 %113, label %.preheader1085.lr.ph.us, label %.preheader1089.us

._crit_edge1291.us:                               ; preds = %._crit_edge1266.us.thread, %._crit_edge1289.us
  %indvars.iv.next1408 = add i32 %indvars.iv1407, %reass.sub957
  %145 = icmp slt i32 %indvars.iv.next1408, %43
  %indvars.iv.next1433 = add i32 %indvars.iv1432, %reass.sub957
  %indvars.iv.next1447 = add i32 %indvars.iv1446, %reass.sub957
  %indvars.iv.next1468 = add i32 %indvars.iv1467, %reass.sub957
  %indvars.iv.next1487 = add i32 %indvars.iv1486, %reass.sub957
  br i1 %145, label %126, label %._crit_edge1295.us

._crit_edge1289.us:                               ; preds = %151, %.preheader1083.us
  %indvars.iv.next1578 = add nuw nsw i64 %indvars.iv1577, 1
  %146 = icmp slt i64 %indvars.iv.next1578, %125
  br i1 %146, label %.preheader1083.us, label %._crit_edge1291.us

147:                                              ; preds = %.lr.ph1288.us, %151
  %indvars.iv1574 = phi i64 [ %80, %.lr.ph1288.us ], [ %indvars.iv.next1575, %151 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 0, ptr %11, align 8
  %invariant.gep1272.us = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1270.us, i64 0, i64 %indvars.iv1574
  br label %183

148:                                              ; preds = %183
  %149 = lshr i8 %..0833.us, 3
  %150 = sub i8 %..0833.us, %149
  br i1 %.not1368, label %._crit_edge1279.us, label %.lr.ph1278.us

._crit_edge1279.us:                               ; preds = %182, %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %invariant.gep1284.us = getelementptr inbounds nuw [122 x [3 x float]], ptr %invariant.gep1282.us, i64 0, i64 %indvars.iv1574
  br label %157

151:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %152 = icmp slt i64 %indvars.iv.next1575, %271
  br i1 %152, label %147, label %._crit_edge1289.us

153:                                              ; preds = %.preheader1073.us, %153
  %indvars.iv1570 = phi i64 [ 0, %.preheader1073.us ], [ %indvars.iv.next1571, %153 ]
  %154 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv1570
  %155 = load float, ptr %154, align 4, !tbaa !24
  %156 = fmul reassoc nsz arcp contract afn float %155, %268
  %gep1622 = getelementptr float, ptr %invariant.gep1621, i64 %indvars.iv1570
  store float %156, ptr %gep1622, align 4, !tbaa !24
  %indvars.iv.next1571 = add nuw nsw i64 %indvars.iv1570, 1
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1571, 3
  br i1 %exitcond1573.not, label %151, label %153

157:                                              ; preds = %170, %._crit_edge1279.us
  %158 = phi float [ %171, %170 ], [ 0.000000e+00, %._crit_edge1279.us ]
  %indvars.iv1565 = phi i64 [ %indvars.iv.next1566, %170 ], [ 0, %._crit_edge1279.us ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1565
  %160 = load i8, ptr %159, align 1, !tbaa !149
  %.not958.us = icmp ult i8 %160, %150
  br i1 %.not958.us, label %170, label %.preheader1067.us

161:                                              ; preds = %164
  %162 = load float, ptr %67, align 4, !tbaa !24
  %163 = fadd reassoc nsz arcp contract afn float %162, 1.000000e+00
  store float %163, ptr %67, align 4, !tbaa !24
  br label %170

164:                                              ; preds = %.preheader1067.us, %164
  %indvars.iv1561 = phi i64 [ 0, %.preheader1067.us ], [ %indvars.iv.next1562, %164 ]
  %165 = getelementptr inbounds nuw [3 x float], ptr %gep1285.us, i64 0, i64 %indvars.iv1561
  %166 = load float, ptr %165, align 4, !tbaa !24
  %167 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv1561
  %168 = load float, ptr %167, align 4, !tbaa !24
  %169 = fadd reassoc nsz arcp contract afn float %168, %166
  store float %169, ptr %167, align 4, !tbaa !24
  %indvars.iv.next1562 = add nuw nsw i64 %indvars.iv1561, 1
  %exitcond1564.not = icmp eq i64 %indvars.iv.next1562, 3
  br i1 %exitcond1564.not, label %161, label %164

170:                                              ; preds = %161, %157
  %171 = phi float [ %163, %161 ], [ %158, %157 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %exitcond1569.not = icmp eq i64 %indvars.iv.next1566, %74
  br i1 %exitcond1569.not, label %.preheader1073.us, label %157

.lr.ph1278.us:                                    ; preds = %148, %182
  %indvars.iv1556 = phi i64 [ %indvars.iv.next1557, %182 ], [ 0, %148 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1556
  %173 = load i8, ptr %172, align 1, !tbaa !149
  %174 = add nuw nsw i64 %indvars.iv1556, 4
  %175 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !149
  %177 = icmp ult i8 %173, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %.lr.ph1278.us
  %179 = icmp ugt i8 %173, %176
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  store i8 0, ptr %175, align 1, !tbaa !149
  br label %182

181:                                              ; preds = %.lr.ph1278.us
  store i8 0, ptr %172, align 1, !tbaa !149
  br label %182

182:                                              ; preds = %181, %180, %178
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %exitcond1560.not = icmp eq i64 %indvars.iv.next1557, %wide.trip.count1559
  br i1 %exitcond1560.not, label %._crit_edge1279.us, label %.lr.ph1278.us

183:                                              ; preds = %183, %147
  %indvars.iv1552 = phi i64 [ %indvars.iv.next1553, %183 ], [ 0, %147 ]
  %.08331274.us = phi i8 [ %..0833.us, %183 ], [ 0, %147 ]
  %gep1273.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1272.us, i64 %indvars.iv1552
  %184 = load i8, ptr %gep1273.us, align 1, !tbaa !149
  %185 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1552
  store i8 %184, ptr %185, align 1, !tbaa !149
  %..0833.us = tail call i8 @llvm.umax.i8(i8 %.08331274.us, i8 %184)
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  %exitcond1555.not = icmp eq i64 %indvars.iv.next1553, %74
  br i1 %exitcond1555.not, label %148, label %183

._crit_edge1266.us:                               ; preds = %._crit_edge1263.us.us
  %indvars.iv.next1548 = add nuw nsw i64 %indvars.iv1547, 1
  %exitcond1551.not = icmp eq i64 %indvars.iv.next1548, %74
  br i1 %exitcond1551.not, label %.preheader1083.lr.ph.us, label %.preheader1084.us.backedge

.preheader1084.us.backedge:                       ; preds = %._crit_edge1266.us, %._crit_edge1266.us.thread, %._crit_edge1266.us.thread1596
  %indvars.iv1547.be = phi i64 [ %indvars.iv.next1548, %._crit_edge1266.us ], [ %indvars.iv.next15481594, %._crit_edge1266.us.thread ], [ %indvars.iv.next15481597, %._crit_edge1266.us.thread1596 ]
  br label %.preheader1084.us

._crit_edge1266.us.thread1596:                    ; preds = %186
  %indvars.iv.next15481597 = add nuw nsw i64 %indvars.iv1547, 1
  %exitcond1551.not1598 = icmp eq i64 %indvars.iv.next15481597, %74
  br i1 %exitcond1551.not1598, label %.preheader1083.lr.ph.us, label %.preheader1084.us.backedge

._crit_edge1266.us.thread:                        ; preds = %.preheader1084.us
  %indvars.iv.next15481594 = add nuw nsw i64 %indvars.iv1547, 1
  %exitcond1551.not1595 = icmp eq i64 %indvars.iv.next15481594, %74
  br i1 %exitcond1551.not1595, label %._crit_edge1291.us, label %.preheader1084.us.backedge

186:                                              ; preds = %.lr.ph1265.split.us1364, %186
  %indvars.iv1535 = phi i64 [ %80, %.lr.ph1265.split.us1364 ], [ %indvars.iv.next1536, %186 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #24
  %gep.us1304 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep.us1365, i64 0, i64 %indvars.iv1535
  store i8 0, ptr %gep.us1304, align 1, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #24
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 1
  %187 = icmp slt i64 %indvars.iv.next1536, %125
  br i1 %187, label %186, label %._crit_edge1266.us.thread1596

188:                                              ; preds = %._crit_edge1240.us, %136
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %._crit_edge1240.us ], [ 0, %136 ]
  br i1 %109, label %.preheader1076.lr.ph.us, label %._crit_edge1235.us

._crit_edge1235.us:                               ; preds = %._crit_edge1233.us.us, %.preheader1076.lr.ph.us, %188
  %189 = and i64 %indvars.iv1509, 3
  %190 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !151
  %192 = sext i16 %191 to i64
  br i1 %111, label %.preheader1075.lr.ph.us, label %._crit_edge1240.us

._crit_edge1240.us:                               ; preds = %._crit_edge1238.us.us, %.preheader1075.lr.ph.us, %._crit_edge1235.us
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1512.not = icmp eq i64 %indvars.iv.next1510, %74
  br i1 %exitcond1512.not, label %144, label %188

193:                                              ; preds = %.preheader1090.us, %._crit_edge.us1356
  %.18701230.us = phi ptr [ %21, %.preheader1090.us ], [ %.28711025.us, %._crit_edge.us1356 ]
  %.09121229.us = phi i32 [ 0, %.preheader1090.us ], [ %196, %._crit_edge.us1356 ]
  switch i32 %.09121229.us, label %195 [
    i32 1, label %.thread.us
    i32 0, label %.loopexit1086.us
  ]

.thread.us:                                       ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %.18701230.us, i64 714432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(714432) %194, ptr noundef nonnull align 4 dereferenceable(714432) %.18701230.us, i64 714432, i1 false)
  br label %195

195:                                              ; preds = %.thread.us, %193
  %.28711024.us = phi ptr [ %194, %.thread.us ], [ %.18701230.us, %193 ]
  br i1 %brmerge1625, label %.loopexit1086.us, label %.lr.ph.us1179.us

.loopexit1086.us:                                 ; preds = %._crit_edge.us1181.us, %195, %193
  %.28711025.us = phi ptr [ %.18701230.us, %193 ], [ %.28711024.us, %195 ], [ %.28711024.us, %._crit_edge.us1181.us ]
  br i1 %brmerge1628, label %._crit_edge1195.us, label %.lr.ph.us1208.us

._crit_edge1195.us:                               ; preds = %._crit_edge.us1209.us, %.loopexit1086.us
  br i1 %brmerge1631, label %._crit_edge1218.us, label %.lr.ph.us1219.us

._crit_edge1218.us:                               ; preds = %._crit_edge.us1220.us, %._crit_edge1195.us
  br i1 %103, label %.lr.ph1228.us, label %._crit_edge.us1356

._crit_edge.us1356:                               ; preds = %.loopexit1077.us, %._crit_edge1218.us
  %196 = add nuw nsw i32 %.09121229.us, 1
  %exitcond1496.not = icmp eq i32 %196, %4
  br i1 %exitcond1496.not, label %136, label %193

.lr.ph1228.us:                                    ; preds = %._crit_edge1218.us, %.loopexit1077.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %.loopexit1077.us ], [ %82, %._crit_edge1218.us ]
  %197 = sub nsw i64 %indvars.iv1493, %71
  %198 = trunc nsw i64 %197 to i32
  %199 = srem i32 %198, 3
  %.not961.us = icmp eq i32 %199, 0
  %brmerge = select i1 %.not961.us, i1 true, i1 %285
  br i1 %brmerge, label %.loopexit1077.us, label %.lr.ph.us1355

200:                                              ; preds = %.lr.ph.us1355, %.loopexit1070.us
  %indvars.iv1488 = phi i64 [ %127, %.lr.ph.us1355 ], [ %indvars.iv.next1489, %.loopexit1070.us ]
  %201 = sub nsw i64 %indvars.iv1488, %76
  %202 = trunc nsw i64 %201 to i32
  %203 = srem i32 %202, 3
  %.not962.us = icmp eq i32 %203, 0
  br i1 %.not962.us, label %.loopexit1070.us, label %204

204:                                              ; preds = %200
  %205 = sub nsw i64 %indvars.iv1488, %131
  %206 = getelementptr inbounds [122 x [3 x float]], ptr %920, i64 0, i64 %205
  %207 = trunc i64 %indvars.iv1488 to i32
  %208 = add i32 %207, 600
  %209 = srem i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x [8 x i16]], ptr %925, i64 0, i64 %210
  br label %212

212:                                              ; preds = %.loopexit.us, %204
  %indvars.iv1483 = phi i64 [ %indvars.iv.next1484, %.loopexit.us ], [ 0, %204 ]
  %.08721223.us = phi ptr [ %259, %.loopexit.us ], [ %206, %204 ]
  %213 = getelementptr inbounds nuw i16, ptr %211, i64 %indvars.iv1483
  %214 = load i16, ptr %213, align 4, !tbaa !151
  %215 = sext i16 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %217 = load i16, ptr %216, align 2, !tbaa !151
  %218 = sext i16 %217 to i32
  %219 = sub nsw i32 0, %218
  %.not963.us = icmp eq i32 %215, %219
  %220 = getelementptr inbounds nuw i8, ptr %.08721223.us, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !24
  %222 = sext i16 %214 to i64
  %223 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %222, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !24
  %225 = sext i16 %217 to i64
  %226 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %225, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !24
  %228 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %222
  %229 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %225
  br i1 %.not963.us, label %.loopexit.us.critedge, label %230

230:                                              ; preds = %212
  %231 = fmul reassoc nsz arcp contract afn float %221, 3.000000e+00
  %232 = fsub reassoc nsz arcp contract afn float %231, %227
  br label %233

233:                                              ; preds = %233, %230
  %234 = phi i1 [ false, %233 ], [ true, %230 ]
  %indvars.iv1477 = phi i64 [ 2, %233 ], [ 0, %230 ]
  %235 = getelementptr inbounds nuw [3 x float], ptr %228, i64 0, i64 %indvars.iv1477
  %236 = load float, ptr %235, align 4, !tbaa !24
  %237 = getelementptr inbounds nuw [3 x float], ptr %229, i64 0, i64 %indvars.iv1477
  %238 = load float, ptr %237, align 4, !tbaa !24
  %reass.add.us = fsub reassoc nsz arcp contract afn float %236, %224
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, 2.000000e+00
  %239 = fadd reassoc nsz arcp contract afn float %232, %238
  %240 = fadd reassoc nsz arcp contract afn float %239, %reass.mul.us
  %241 = fmul reassoc nsz arcp contract afn float %240, 0x3FD5555560000000
  %242 = getelementptr inbounds nuw [3 x float], ptr %.08721223.us, i64 0, i64 %indvars.iv1477
  store float %241, ptr %242, align 4, !tbaa !24
  br i1 %234, label %233, label %.loopexit.us

.loopexit.us.critedge:                            ; preds = %212
  %243 = fmul reassoc nsz arcp contract afn float %221, 2.000000e+00
  %244 = fadd reassoc nsz arcp contract afn float %224, %227
  %245 = fsub reassoc nsz arcp contract afn float %243, %244
  %246 = load float, ptr %228, align 4, !tbaa !24
  %247 = load float, ptr %229, align 4, !tbaa !24
  %248 = fadd reassoc nsz arcp contract afn float %245, %246
  %249 = fadd reassoc nsz arcp contract afn float %248, %247
  %250 = fmul reassoc nsz arcp contract afn float %249, 5.000000e-01
  store float %250, ptr %.08721223.us, align 4, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !24
  %253 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %254 = load float, ptr %253, align 4, !tbaa !24
  %255 = fadd reassoc nsz arcp contract afn float %245, %252
  %256 = fadd reassoc nsz arcp contract afn float %255, %254
  %257 = fmul reassoc nsz arcp contract afn float %256, 5.000000e-01
  %258 = getelementptr inbounds nuw i8, ptr %.08721223.us, i64 8
  store float %257, ptr %258, align 4, !tbaa !24
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %233, %.loopexit.us.critedge
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 2
  %259 = getelementptr inbounds nuw i8, ptr %.08721223.us, i64 178608
  %260 = icmp samesign ult i64 %indvars.iv.next1484, %74
  br i1 %260, label %212, label %.loopexit1070.us

.loopexit1070.us:                                 ; preds = %.loopexit.us, %200
  %indvars.iv.next1489 = add nsw i64 %indvars.iv1488, 1
  %261 = icmp slt i64 %indvars.iv.next1489, %289
  br i1 %261, label %200, label %.loopexit1077.us

.loopexit1077.us:                                 ; preds = %.loopexit1070.us, %.lr.ph1228.us
  %indvars.iv.next1494 = add nsw i64 %indvars.iv1493, 1
  %262 = icmp slt i64 %indvars.iv.next1494, %121
  br i1 %262, label %.lr.ph1228.us, label %._crit_edge.us1356

.preheader1092.us:                                ; preds = %.preheader1092.us.preheader, %.preheader1092.us
  %indvars.iv1417 = phi i64 [ %indvars.iv.next1418, %.preheader1092.us ], [ 1, %.preheader1092.us.preheader ]
  %263 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1417
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %263, ptr noundef nonnull align 64 dereferenceable(178608) %21, i64 178608, i1 false)
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1420.not = icmp eq i64 %indvars.iv.next1418, 4
  br i1 %exitcond1420.not, label %135, label %.preheader1092.us

.preheader1067.us:                                ; preds = %157
  %gep1285.us = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %invariant.gep1284.us, i64 %indvars.iv1565
  br label %164

.preheader1073.us:                                ; preds = %170
  %264 = trunc nuw nsw i64 %indvars.iv1574 to i32
  %265 = add i32 %1044, %264
  %266 = shl nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %invariant.gep1621 = getelementptr float, ptr %0, i64 %267
  %268 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %171
  br label %153

.preheader1083.us:                                ; preds = %.preheader1083.lr.ph.us, %._crit_edge1289.us
  %indvars.iv1577 = phi i64 [ %80, %.preheader1083.lr.ph.us ], [ %indvars.iv.next1578, %._crit_edge1289.us ]
  br i1 %1045, label %.lr.ph1288.us, label %._crit_edge1289.us

.preheader1084.us:                                ; preds = %.preheader1084.us.backedge, %.preheader1089.us
  %indvars.iv1547 = phi i64 [ 0, %.preheader1089.us ], [ %indvars.iv1547.be, %.preheader1084.us.backedge ]
  br i1 %115, label %.lr.ph1265.us, label %._crit_edge1266.us.thread

.preheader1089.us:                                ; preds = %._crit_edge1257.us.us, %.preheader1085.lr.ph.us, %144
  %269 = sub nsw i32 %137, %34
  %270 = icmp slt i32 %65, %269
  %271 = sext i32 %269 to i64
  br label %.preheader1084.us

.preheader1090.us:                                ; preds = %._crit_edge.us1171.us, %135, %.lr.ph1169.us
  %272 = add nsw i32 %indvars.iv1407, 6
  %273 = add nsw i32 %133, -6
  %274 = icmp sge i32 %272, %273
  %275 = sub nsw i32 %indvars.iv1407, %57
  %.fr969.us = freeze i32 %275
  %276 = add i32 %55, %.fr969.us
  %277 = srem i32 %276, 3
  %.reass1296.us = add i32 %.fr969.us, %invariant.op
  %278 = sub i32 %.reass1296.us, %277
  %279 = sub nsw i32 %133, %54
  %280 = icmp sge i32 %278, %279
  %281 = add nsw i32 %indvars.iv1407, %54
  %282 = icmp sge i32 %281, %279
  %283 = add nsw i32 %indvars.iv1407, %56
  %284 = sub nsw i32 %133, %56
  %285 = icmp sge i32 %283, %284
  %286 = sext i32 %273 to i64
  %287 = sext i32 %278 to i64
  %288 = sext i32 %279 to i64
  %289 = sext i32 %284 to i64
  %brmerge1625 = select i1 %106, i1 true, i1 %274
  %brmerge1628 = select i1 %98, i1 true, i1 %280
  %brmerge1631 = select i1 %100, i1 true, i1 %282
  br label %193

.preheader1087.us.us.preheader:                   ; preds = %126
  %290 = sext i32 %133 to i64
  br label %.preheader1087.us.us

.preheader1087.us.us:                             ; preds = %.preheader1087.us.us.preheader, %._crit_edge.us.us
  %indvars.iv1414 = phi i64 [ %86, %.preheader1087.us.us.preheader ], [ %indvars.iv.next1415, %._crit_edge.us.us ]
  %291 = sub nsw i64 %indvars.iv1414, %86
  %292 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %291
  %293 = icmp slt i64 %indvars.iv1414, %69
  %294 = trunc nsw i64 %indvars.iv1414 to i32
  %295 = sub i32 %49, %294
  %296 = tail call i32 @llvm.abs.i32(i32 %294, i1 true)
  %297 = trunc i64 %indvars.iv1414 to i32
  %298 = add i32 %297, 600
  %299 = trunc i64 %indvars.iv1414 to i32
  %300 = add i32 %299, -1
  %. = select i1 %293, i32 %296, i32 %295
  %301 = add nsw i32 %., 600
  br label %302

302:                                              ; preds = %.loopexit1081.us.us, %.preheader1087.us.us
  %indvars.iv1409 = phi i64 [ %indvars.iv.next1410, %.loopexit1081.us.us ], [ %131, %.preheader1087.us.us ]
  %303 = sub nsw i64 %indvars.iv1409, %131
  %304 = getelementptr inbounds [122 x [3 x float]], ptr %292, i64 0, i64 %303
  %305 = trunc nsw i64 %indvars.iv1409 to i32
  %306 = or i32 %305, %294
  %or.cond.us.us = icmp sgt i32 %306, -1
  %307 = icmp slt i64 %indvars.iv1409, %68
  %or.cond982.us.us = select i1 %or.cond.us.us, i1 %307, i1 false
  %or.cond983.us.us = select i1 %or.cond982.us.us, i1 %293, i1 false
  %308 = trunc i64 %indvars.iv1409 to i32
  %309 = add i32 %308, 600
  br i1 %or.cond983.us.us, label %380, label %310

310:                                              ; preds = %302
  br i1 %.not.i989, label %FCxtrans.exit992.us.us, label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %47, align 4, !tbaa !27
  %313 = add nsw i32 %312, %298
  %314 = load i32, ptr %2, align 4, !tbaa !25
  %315 = add nsw i32 %314, %309
  br label %FCxtrans.exit992.us.us

FCxtrans.exit992.us.us:                           ; preds = %311, %310
  %.09.i990.us.us = phi i32 [ %313, %311 ], [ %298, %310 ]
  %.0.i991.us.us = phi i32 [ %315, %311 ], [ %309, %310 ]
  %316 = srem i32 %.09.i990.us.us, 6
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x i8], ptr %3, i64 %317
  %319 = srem i32 %.0.i991.us.us, 6
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6 x i8], ptr %318, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !149
  %323 = sub i32 %51, %305
  %324 = tail call i32 @llvm.abs.i32(i32 %305, i1 true)
  %325 = zext i8 %322 to i64
  %326 = getelementptr inbounds nuw float, ptr %304, i64 %325
  %327 = zext i8 %322 to i64
  %328 = trunc i64 %indvars.iv1409 to i32
  %329 = add i32 %328, -1
  %330 = select i1 %307, i32 %324, i32 %323
  %331 = add nsw i32 %330, 600
  br label %332

332:                                              ; preds = %379, %FCxtrans.exit992.us.us
  %indvars.iv1399 = phi i64 [ %indvars.iv.next1400, %379 ], [ 0, %FCxtrans.exit992.us.us ]
  %.not975.us.us = icmp eq i64 %indvars.iv1399, %327
  br i1 %.not975.us.us, label %335, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv1399
  store float 0.000000e+00, ptr %334, align 4, !tbaa !24
  br label %379

335:                                              ; preds = %332
  br i1 %.not.i989, label %FCxtrans.exit996.us.us, label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %47, align 4, !tbaa !27
  %338 = add nsw i32 %337, %301
  %339 = load i32, ptr %2, align 4, !tbaa !25
  %340 = add nsw i32 %339, %331
  br label %FCxtrans.exit996.us.us

FCxtrans.exit996.us.us:                           ; preds = %336, %335
  %.09.i994.us.us = phi i32 [ %338, %336 ], [ %301, %335 ]
  %.0.i995.us.us = phi i32 [ %340, %336 ], [ %331, %335 ]
  %341 = srem i32 %.09.i994.us.us, 6
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i8], ptr %3, i64 %342
  %344 = srem i32 %.0.i995.us.us, 6
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [6 x i8], ptr %343, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !149
  %348 = icmp eq i8 %322, %347
  br i1 %348, label %372, label %349

349:                                              ; preds = %FCxtrans.exit996.us.us
  br i1 %.not.i989, label %.split.us.us.us.us, label %.split1124.us1142.us

.split.us.us:                                     ; preds = %.split1116.us.us, %.split1124.us1142.us
  %.08841123.us1133.us = phi float [ 0.000000e+00, %.split1124.us1142.us ], [ %.us-phi1143.us, %.split1116.us.us ]
  %.08961122.us1134.us = phi i8 [ 0, %.split1124.us1142.us ], [ %.us-phi.us, %.split1116.us.us ]
  %.08991121.us1135.us = phi i32 [ %300, %.split1124.us1142.us ], [ %442, %.split1116.us.us ]
  %.not980.us1136.us = icmp slt i32 %.08991121.us1135.us, %16
  %350 = sub i32 %49, %.08991121.us1135.us
  %351 = tail call i32 @llvm.abs.i32(i32 %.08991121.us1135.us, i1 true)
  br i1 %.not980.us1136.us, label %.split.us.split.us.us, label %.split.us.split.us1333

FCxtrans.exit1000.us.us1325:                      ; preds = %.split.us.split.us1333, %369
  %.18851114.us.us1320 = phi float [ %.08841123.us1133.us, %.split.us.split.us1333 ], [ %.2886.us.us1328, %369 ]
  %.18971113.us.us1321 = phi i8 [ %.08961122.us1134.us, %.split.us.split.us1333 ], [ %.2898.us.us1327, %369 ]
  %.09001112.us.us1322 = phi i32 [ %329, %.split.us.split.us1333 ], [ %370, %369 ]
  %.not981.us.us1323 = icmp slt i32 %.09001112.us.us1322, %14
  %352 = sub i32 %51, %.09001112.us.us1322
  %353 = tail call i32 @llvm.abs.i32(i32 %.09001112.us.us1322, i1 true)
  %354 = select i1 %.not981.us.us1323, i32 %353, i32 %352
  %.reass1120.us.us1326 = add i32 %354, %invariant.op1119.us.us
  %355 = srem i32 %.reass1120.us.us1326, 6
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [6 x i8], ptr %441, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !149
  %359 = icmp eq i8 %358, %322
  br i1 %359, label %360, label %369

360:                                              ; preds = %FCxtrans.exit1000.us.us1325
  %361 = load i32, ptr %13, align 4, !tbaa !29
  %362 = mul nsw i32 %361, %350
  %363 = add nsw i32 %362, %354
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %1, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !24
  %367 = fadd reassoc nsz arcp contract afn float %366, %.18851114.us.us1320
  %368 = add i8 %.18971113.us.us1321, 1
  br label %369

369:                                              ; preds = %360, %FCxtrans.exit1000.us.us1325
  %.2898.us.us1327 = phi i8 [ %368, %360 ], [ %.18971113.us.us1321, %FCxtrans.exit1000.us.us1325 ]
  %.2886.us.us1328 = phi nsz float [ %367, %360 ], [ %.18851114.us.us1320, %FCxtrans.exit1000.us.us1325 ]
  %370 = add nsw i32 %.09001112.us.us1322, 1
  %371 = sext i32 %.09001112.us.us1322 to i64
  %.not979.us.us1329 = icmp slt i64 %indvars.iv1409, %371
  br i1 %.not979.us.us1329, label %.split1116.us.us, label %FCxtrans.exit1000.us.us1325

372:                                              ; preds = %FCxtrans.exit996.us.us
  %373 = load i32, ptr %13, align 4, !tbaa !29
  %374 = mul nsw i32 %373, %.
  %375 = add nsw i32 %374, %330
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %1, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !24
  store float %378, ptr %326, align 4, !tbaa !24
  br label %379

379:                                              ; preds = %.split1126.us1139.us, %372, %333
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %exitcond1402.not = icmp eq i64 %indvars.iv.next1400, 3
  br i1 %exitcond1402.not, label %.loopexit1081.us.us, label %332

380:                                              ; preds = %302
  br i1 %.not.i989, label %FCxtrans.exit.us.us, label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %47, align 4, !tbaa !27
  %383 = add nsw i32 %382, %298
  %384 = load i32, ptr %2, align 4, !tbaa !25
  %385 = add nsw i32 %384, %309
  br label %FCxtrans.exit.us.us

FCxtrans.exit.us.us:                              ; preds = %381, %380
  %.09.i.us.us = phi i32 [ %383, %381 ], [ %298, %380 ]
  %.0.i.us.us = phi i32 [ %385, %381 ], [ %309, %380 ]
  %386 = srem i32 %.09.i.us.us, 6
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [6 x i8], ptr %3, i64 %387
  %389 = srem i32 %.0.i.us.us, 6
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [6 x i8], ptr %388, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !149
  %393 = zext i8 %392 to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %indvars.iv1409
  br label %395

.loopexit1081.us.us:                              ; preds = %379, %402
  %indvars.iv.next1410 = add nsw i64 %indvars.iv1409, 1
  %394 = icmp slt i64 %indvars.iv.next1410, %290
  br i1 %394, label %302, label %._crit_edge.us.us

395:                                              ; preds = %402, %FCxtrans.exit.us.us
  %indvars.iv1403 = phi i64 [ %indvars.iv.next1404, %402 ], [ 0, %FCxtrans.exit.us.us ]
  %396 = icmp eq i64 %indvars.iv1403, %393
  br i1 %396, label %397, label %402

397:                                              ; preds = %395
  %398 = load i32, ptr %13, align 4, !tbaa !29
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %indvars.iv1414, %399
  %gep = getelementptr float, ptr %invariant.gep, i64 %400
  %401 = load float, ptr %gep, align 4, !tbaa !24
  br label %402

402:                                              ; preds = %397, %395
  %403 = phi reassoc nsz arcp contract afn float [ %401, %397 ], [ 0.000000e+00, %395 ]
  %404 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv1403
  store float %403, ptr %404, align 4, !tbaa !24
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1404, 3
  br i1 %exitcond1406.not, label %.loopexit1081.us.us, label %395

.split1124.us1142.us:                             ; preds = %349
  %405 = load i32, ptr %47, align 4, !tbaa !27
  %invariant.op.us.us = add i32 %405, 600
  %406 = load i32, ptr %2, align 4, !tbaa !25
  %invariant.op1119.us.us = add i32 %406, 600
  %invariant.op.reass.us = add i32 %405, %invariant.op1144
  br label %.split.us.us

.split1126.us1139.us:                             ; preds = %.split1116.us.us, %.split1116.us.us.us.us
  %.us-phi1127.us.us = phi i8 [ %.2898.us.us.us.us, %.split1116.us.us.us.us ], [ %.us-phi.us, %.split1116.us.us ]
  %.us-phi1128.us.us = phi float [ %.2886.us.us.us.us, %.split1116.us.us.us.us ], [ %.us-phi1143.us, %.split1116.us.us ]
  %407 = uitofp i8 %.us-phi1127.us.us to float
  %408 = fdiv reassoc nsz arcp contract afn float %.us-phi1128.us.us, %407
  store float %408, ptr %326, align 4, !tbaa !24
  br label %379

.split.us.us.us.us:                               ; preds = %349, %.split1116.us.us.us.us
  %.08841123.us.us.us = phi float [ %.2886.us.us.us.us, %.split1116.us.us.us.us ], [ 0.000000e+00, %349 ]
  %.08961122.us.us.us = phi i8 [ %.2898.us.us.us.us, %.split1116.us.us.us.us ], [ 0, %349 ]
  %.08991121.us.us.us = phi i32 [ %436, %.split1116.us.us.us.us ], [ %300, %349 ]
  %.not980.us.us.us = icmp slt i32 %.08991121.us.us.us, %16
  %409 = sub i32 %49, %.08991121.us.us.us
  %410 = tail call i32 @llvm.abs.i32(i32 %.08991121.us.us.us, i1 true)
  %.1366 = select i1 %.not980.us.us.us, i32 %410, i32 %409
  %411 = add nsw i32 %.1366, 600
  %412 = srem i32 %411, 6
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [6 x i8], ptr %3, i64 %413
  br label %FCxtrans.exit1000.us.us.us.us

FCxtrans.exit1000.us.us.us.us:                    ; preds = %433, %.split.us.us.us.us
  %.18851114.us.us.us.us = phi float [ %.08841123.us.us.us, %.split.us.us.us.us ], [ %.2886.us.us.us.us, %433 ]
  %.18971113.us.us.us.us = phi i8 [ %.08961122.us.us.us, %.split.us.us.us.us ], [ %.2898.us.us.us.us, %433 ]
  %.09001112.us.us.us.us = phi i32 [ %329, %.split.us.us.us.us ], [ %434, %433 ]
  %.not981.us.us.us.us = icmp slt i32 %.09001112.us.us.us.us, %14
  %415 = sub i32 %51, %.09001112.us.us.us.us
  %416 = tail call i32 @llvm.abs.i32(i32 %.09001112.us.us.us.us, i1 true)
  %417 = select i1 %.not981.us.us.us.us, i32 %416, i32 %415
  %418 = add nsw i32 %417, 600
  %419 = srem i32 %418, 6
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [6 x i8], ptr %414, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !149
  %423 = icmp eq i8 %422, %322
  br i1 %423, label %424, label %433

424:                                              ; preds = %FCxtrans.exit1000.us.us.us.us
  %425 = load i32, ptr %13, align 4, !tbaa !29
  %426 = mul nsw i32 %425, %.1366
  %427 = add nsw i32 %426, %417
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %1, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !24
  %431 = fadd reassoc nsz arcp contract afn float %430, %.18851114.us.us.us.us
  %432 = add i8 %.18971113.us.us.us.us, 1
  br label %433

433:                                              ; preds = %424, %FCxtrans.exit1000.us.us.us.us
  %.2898.us.us.us.us = phi i8 [ %432, %424 ], [ %.18971113.us.us.us.us, %FCxtrans.exit1000.us.us.us.us ]
  %.2886.us.us.us.us = phi nsz float [ %431, %424 ], [ %.18851114.us.us.us.us, %FCxtrans.exit1000.us.us.us.us ]
  %434 = add nsw i32 %.09001112.us.us.us.us, 1
  %435 = sext i32 %.09001112.us.us.us.us to i64
  %.not979.us.us.us.us = icmp slt i64 %indvars.iv1409, %435
  br i1 %.not979.us.us.us.us, label %.split1116.us.us.us.us, label %FCxtrans.exit1000.us.us.us.us, !llvm.loop !192

.split1116.us.us.us.us:                           ; preds = %433
  %436 = add nsw i32 %.08991121.us.us.us, 1
  %437 = sext i32 %.08991121.us.us.us to i64
  %.not978.us.us.us = icmp slt i64 %indvars.iv1414, %437
  br i1 %.not978.us.us.us, label %.split1126.us1139.us, label %.split.us.us.us.us, !llvm.loop !193

._crit_edge.us.us:                                ; preds = %.loopexit1081.us.us
  %indvars.iv.next1415 = add nsw i64 %indvars.iv1414, 1
  %438 = icmp slt i64 %indvars.iv.next1415, %116
  br i1 %438, label %.preheader1087.us.us, label %.preheader1092.us.preheader, !llvm.loop !194

.split.us.split.us1333:                           ; preds = %.split.us.us
  %.reass1118.us.reass.us = sub i32 %invariant.op.reass.us, %.08991121.us1135.us
  %439 = srem i32 %.reass1118.us.reass.us, 6
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [6 x i8], ptr %3, i64 %440
  br label %FCxtrans.exit1000.us.us1325

.split1116.us.us:                                 ; preds = %369, %464
  %.us-phi.us = phi i8 [ %.2898.us.us.us1340, %464 ], [ %.2898.us.us1327, %369 ]
  %.us-phi1143.us = phi float [ %.2886.us.us.us1341, %464 ], [ %.2886.us.us1328, %369 ]
  %442 = add nsw i32 %.08991121.us1135.us, 1
  %443 = sext i32 %.08991121.us1135.us to i64
  %.not978.us1138.us = icmp slt i64 %indvars.iv1414, %443
  br i1 %.not978.us1138.us, label %.split1126.us1139.us, label %.split.us.us

.split.us.split.us.us:                            ; preds = %.split.us.us
  %.reass1118.us.us.us = add i32 %351, %invariant.op.us.us
  %444 = srem i32 %.reass1118.us.us.us, 6
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x i8], ptr %3, i64 %445
  br label %FCxtrans.exit1000.us.us.us1339

FCxtrans.exit1000.us.us.us1339:                   ; preds = %464, %.split.us.split.us.us
  %.18851114.us.us.us1334 = phi float [ %.08841123.us1133.us, %.split.us.split.us.us ], [ %.2886.us.us.us1341, %464 ]
  %.18971113.us.us.us1335 = phi i8 [ %.08961122.us1134.us, %.split.us.split.us.us ], [ %.2898.us.us.us1340, %464 ]
  %.09001112.us.us.us1336 = phi i32 [ %329, %.split.us.split.us.us ], [ %465, %464 ]
  %.not981.us.us.us1337 = icmp slt i32 %.09001112.us.us.us1336, %14
  %447 = sub i32 %51, %.09001112.us.us.us1336
  %448 = tail call i32 @llvm.abs.i32(i32 %.09001112.us.us.us1336, i1 true)
  %449 = select i1 %.not981.us.us.us1337, i32 %448, i32 %447
  %.reass1120.us.us.us = add i32 %449, %invariant.op1119.us.us
  %450 = srem i32 %.reass1120.us.us.us, 6
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [6 x i8], ptr %446, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !149
  %454 = icmp eq i8 %453, %322
  br i1 %454, label %455, label %464

455:                                              ; preds = %FCxtrans.exit1000.us.us.us1339
  %456 = load i32, ptr %13, align 4, !tbaa !29
  %457 = mul nsw i32 %456, %351
  %458 = add nsw i32 %457, %449
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %1, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !24
  %462 = fadd reassoc nsz arcp contract afn float %461, %.18851114.us.us.us1334
  %463 = add i8 %.18971113.us.us.us1335, 1
  br label %464

464:                                              ; preds = %455, %FCxtrans.exit1000.us.us.us1339
  %.2898.us.us.us1340 = phi i8 [ %463, %455 ], [ %.18971113.us.us.us1335, %FCxtrans.exit1000.us.us.us1339 ]
  %.2886.us.us.us1341 = phi nsz float [ %462, %455 ], [ %.18851114.us.us.us1334, %FCxtrans.exit1000.us.us.us1339 ]
  %465 = add nsw i32 %.09001112.us.us.us1336, 1
  %466 = sext i32 %.09001112.us.us.us1336 to i64
  %.not979.us.us.us1342 = icmp slt i64 %indvars.iv1409, %466
  br i1 %.not979.us.us.us1342, label %.split1116.us.us, label %FCxtrans.exit1000.us.us.us1339, !llvm.loop !195

.lr.ph1155.us:                                    ; preds = %135
  %467 = add nsw i32 %indvars.iv1407, 3
  %468 = add nsw i32 %133, -3
  %469 = icmp slt i32 %467, %468
  %470 = add nsw i32 %133, -4
  br i1 %469, label %.lr.ph.us.us, label %.lr.ph1169.us

.lr.ph.us.us:                                     ; preds = %.lr.ph1155.us, %.lr.ph.us.us.backedge
  %.19041152.us.us = phi i32 [ %.19041152.us.us.be, %.lr.ph.us.us.backedge ], [ %89, %.lr.ph1155.us ]
  %.09081151.us.us = phi float [ %.09081151.us.us.be, %.lr.ph.us.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1155.us ]
  %.09151150.us.us = phi float [ %.09151150.us.us.be, %.lr.ph.us.us.backedge ], [ 0.000000e+00, %.lr.ph1155.us ]
  %.09201149.us.us = phi i32 [ %.09201149.us.us.be, %.lr.ph.us.us.backedge ], [ %467, %.lr.ph1155.us ]
  %471 = add nsw i32 %.19041152.us.us, 600
  %472 = add nsw i32 %.09201149.us.us, 600
  br i1 %.not.i989, label %FCxtrans.exit1004.us.us, label %473

473:                                              ; preds = %.lr.ph.us.us
  %474 = load i32, ptr %47, align 4, !tbaa !27
  %475 = add nsw i32 %474, %471
  %476 = load i32, ptr %2, align 4, !tbaa !25
  %477 = add nsw i32 %476, %472
  br label %FCxtrans.exit1004.us.us

FCxtrans.exit1004.us.us:                          ; preds = %473, %.lr.ph.us.us
  %.09.i1002.us.us = phi i32 [ %475, %473 ], [ %471, %.lr.ph.us.us ]
  %.0.i1003.us.us = phi i32 [ %477, %473 ], [ %472, %.lr.ph.us.us ]
  %478 = srem i32 %.09.i1002.us.us, 6
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [6 x i8], ptr %3, i64 %479
  %481 = srem i32 %.0.i1003.us.us, 6
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [6 x i8], ptr %480, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !149
  %485 = icmp eq i8 %484, 1
  br i1 %485, label %525, label %486

486:                                              ; preds = %FCxtrans.exit1004.us.us
  %487 = fcmp reassoc nsz arcp contract afn oeq float %.09151150.us.us, 0.000000e+00
  %488 = sub nsw i32 %.19041152.us.us, %indvars.iv1412
  %489 = sext i32 %488 to i64
  br i1 %487, label %490, label %..loopexit1080.us.us_crit_edge

..loopexit1080.us.us_crit_edge:                   ; preds = %486
  %.pre1588 = sub nsw i32 %.09201149.us.us, %indvars.iv1407
  %.pre1590 = sext i32 %.pre1588 to i64
  br label %.loopexit1080.us.us

490:                                              ; preds = %486
  %491 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %489
  %492 = sub nsw i32 %.09201149.us.us, %indvars.iv1407
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [122 x [3 x float]], ptr %491, i64 0, i64 %493
  %495 = srem i32 %471, 3
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %496
  %498 = srem i32 %472, 3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x [8 x i16]], ptr %497, i64 0, i64 %499
  br label %517

.loopexit1080.us.us:                              ; preds = %517, %..loopexit1080.us.us_crit_edge
  %.pre-phi1591 = phi i64 [ %.pre1590, %..loopexit1080.us.us_crit_edge ], [ %493, %517 ]
  %.2917.us.us = phi nsz float [ %.09151150.us.us, %..loopexit1080.us.us_crit_edge ], [ %.4919.us.us, %517 ]
  %.2910.us.us = phi nsz float [ %.09081151.us.us, %..loopexit1080.us.us_crit_edge ], [ %.4.us.us, %517 ]
  %501 = getelementptr inbounds [122 x float], ptr %38, i64 %489
  %502 = getelementptr inbounds [122 x float], ptr %501, i64 0, i64 %.pre-phi1591
  store float %.2910.us.us, ptr %502, align 4, !tbaa !24
  %503 = getelementptr inbounds [122 x float], ptr %40, i64 %489
  %504 = getelementptr inbounds [122 x float], ptr %503, i64 0, i64 %.pre-phi1591
  store float %.2917.us.us, ptr %504, align 4, !tbaa !24
  %505 = sub nsw i32 %.19041152.us.us, %52
  %506 = srem i32 %505, 3
  switch i32 %506, label %525 [
    i32 1, label %512
    i32 2, label %507
  ]

507:                                              ; preds = %.loopexit1080.us.us
  %508 = add nsw i32 %.09201149.us.us, 2
  %509 = icmp slt i32 %508, %470
  %510 = icmp sgt i32 %.19041152.us.us, %89
  %or.cond984.us.us = select i1 %509, i1 %510, i1 false
  %511 = sext i1 %or.cond984.us.us to i32
  %spec.select.us.us = add nsw i32 %.19041152.us.us, %511
  br label %525

512:                                              ; preds = %.loopexit1080.us.us
  %513 = icmp slt i32 %.19041152.us.us, %92
  br i1 %513, label %514, label %525

514:                                              ; preds = %512
  %515 = add nsw i32 %.19041152.us.us, 1
  %516 = add nsw i32 %.09201149.us.us, -1
  br label %525

517:                                              ; preds = %517, %490
  %indvars.iv1421 = phi i64 [ %indvars.iv.next1422, %517 ], [ 0, %490 ]
  %.39111148.us.us = phi float [ %.4.us.us, %517 ], [ %.09081151.us.us, %490 ]
  %.39181147.us.us = phi float [ %.4919.us.us, %517 ], [ %.09151150.us.us, %490 ]
  %518 = getelementptr inbounds nuw i16, ptr %500, i64 %indvars.iv1421
  %519 = load i16, ptr %518, align 2, !tbaa !151
  %520 = sext i16 %519 to i64
  %521 = getelementptr inbounds [3 x float], ptr %494, i64 %520, i64 1
  %522 = load float, ptr %521, align 4, !tbaa !24
  %523 = fcmp reassoc nsz arcp contract afn ogt float %.39111148.us.us, %522
  %.4.us.us = select nsz i1 %523, float %522, float %.39111148.us.us
  %524 = fcmp reassoc nsz arcp contract afn olt float %.39181147.us.us, %522
  %.4919.us.us = select nsz i1 %524, float %522, float %.39181147.us.us
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %exitcond1424.not = icmp eq i64 %indvars.iv.next1422, 6
  br i1 %exitcond1424.not, label %.loopexit1080.us.us, label %517

525:                                              ; preds = %514, %512, %507, %.loopexit1080.us.us, %FCxtrans.exit1004.us.us
  %.1921.us.us = phi i32 [ %.09201149.us.us, %.loopexit1080.us.us ], [ %516, %514 ], [ %.09201149.us.us, %512 ], [ %.09201149.us.us, %FCxtrans.exit1004.us.us ], [ %508, %507 ]
  %.1916.us.us = phi nsz float [ %.2917.us.us, %.loopexit1080.us.us ], [ %.2917.us.us, %514 ], [ %.2917.us.us, %512 ], [ 0.000000e+00, %FCxtrans.exit1004.us.us ], [ 0.000000e+00, %507 ]
  %.1909.us.us = phi nsz float [ %.2910.us.us, %.loopexit1080.us.us ], [ %.2910.us.us, %514 ], [ %.2910.us.us, %512 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1004.us.us ], [ 0x47EFFFFFE0000000, %507 ]
  %.2905.us.us = phi i32 [ %.19041152.us.us, %.loopexit1080.us.us ], [ %515, %514 ], [ %.19041152.us.us, %512 ], [ %.19041152.us.us, %FCxtrans.exit1004.us.us ], [ %spec.select.us.us, %507 ]
  %526 = add nsw i32 %.1921.us.us, 1
  %527 = icmp slt i32 %526, %468
  br i1 %527, label %.lr.ph.us.us.backedge, label %._crit_edge.us1157.us

.lr.ph.us.us.backedge:                            ; preds = %525, %._crit_edge.us1157.us
  %.19041152.us.us.be = phi i32 [ %.2905.us.us, %525 ], [ %528, %._crit_edge.us1157.us ]
  %.09081151.us.us.be = phi float [ %.1909.us.us, %525 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1157.us ]
  %.09151150.us.us.be = phi float [ %.1916.us.us, %525 ], [ 0.000000e+00, %._crit_edge.us1157.us ]
  %.09201149.us.us.be = phi i32 [ %526, %525 ], [ %467, %._crit_edge.us1157.us ]
  br label %.lr.ph.us.us, !llvm.loop !196

._crit_edge.us1157.us:                            ; preds = %525
  %528 = add nsw i32 %.2905.us.us, 1
  %529 = icmp slt i32 %528, %90
  br i1 %529, label %.lr.ph.us.us.backedge, label %.lr.ph1169.us

.lr.ph1169.us:                                    ; preds = %._crit_edge.us1157.us, %.lr.ph1155.us
  %530 = add nsw i32 %indvars.iv1407, 3
  %531 = add nsw i32 %133, -3
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %.lr.ph.us1170.us.preheader, label %.preheader1090.us

.lr.ph.us1170.us.preheader:                       ; preds = %.lr.ph1169.us
  %533 = sext i32 %531 to i64
  br label %.lr.ph.us1170.us

.lr.ph.us1170.us:                                 ; preds = %.lr.ph.us1170.us.preheader, %._crit_edge.us1171.us
  %indvars.iv1439 = phi i64 [ %85, %.lr.ph.us1170.us.preheader ], [ %indvars.iv.next1440, %._crit_edge.us1171.us ]
  %534 = sub nsw i64 %indvars.iv1439, %86
  %535 = getelementptr [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %534
  %536 = trunc i64 %indvars.iv1439 to i32
  %537 = add i32 %536, 600
  %538 = srem i32 %537, 3
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %539
  %541 = getelementptr inbounds [122 x float], ptr %38, i64 %534
  %542 = sub nsw i64 %indvars.iv1439, %71
  %543 = trunc nsw i64 %542 to i32
  %544 = srem i32 %543, 3
  %.not974.us.us = icmp eq i32 %544, 0
  %545 = zext i1 %.not974.us.us to i64
  %546 = getelementptr inbounds [122 x float], ptr %40, i64 %534
  br label %547

547:                                              ; preds = %.loopexit1079.us.us, %.lr.ph.us1170.us
  %indvars.iv1434 = phi i64 [ %indvars.iv.next1435, %.loopexit1079.us.us ], [ %130, %.lr.ph.us1170.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %548 = trunc i64 %indvars.iv1434 to i32
  %549 = add i32 %548, 600
  br i1 %.not.i989, label %FCxtrans.exit1008.us.us, label %550

550:                                              ; preds = %547
  %551 = load i32, ptr %47, align 4, !tbaa !27
  %552 = add nsw i32 %551, %537
  %553 = load i32, ptr %2, align 4, !tbaa !25
  %554 = add nsw i32 %553, %549
  br label %FCxtrans.exit1008.us.us

FCxtrans.exit1008.us.us:                          ; preds = %550, %547
  %.09.i1006.us.us = phi i32 [ %552, %550 ], [ %537, %547 ]
  %.0.i1007.us.us = phi i32 [ %554, %550 ], [ %549, %547 ]
  %555 = srem i32 %.09.i1006.us.us, 6
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [6 x i8], ptr %3, i64 %556
  %558 = srem i32 %.0.i1007.us.us, 6
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [6 x i8], ptr %557, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !149
  %562 = icmp eq i8 %561, 1
  br i1 %562, label %.loopexit1079.us.us, label %563

563:                                              ; preds = %FCxtrans.exit1008.us.us
  %564 = sub nsw i64 %indvars.iv1434, %131
  %565 = getelementptr inbounds [122 x [3 x float]], ptr %535, i64 0, i64 %564
  %566 = srem i32 %549, 3
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [3 x [8 x i16]], ptr %540, i64 0, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 2
  %570 = load i16, ptr %569, align 2, !tbaa !151
  %571 = sext i16 %570 to i64
  %572 = getelementptr inbounds [3 x float], ptr %565, i64 %571, i64 1
  %573 = load float, ptr %572, align 4, !tbaa !24
  %574 = load i16, ptr %568, align 16, !tbaa !151
  %575 = sext i16 %574 to i64
  %576 = getelementptr inbounds [3 x float], ptr %565, i64 %575, i64 1
  %577 = load float, ptr %576, align 4, !tbaa !24
  %578 = fadd reassoc nsz arcp contract afn float %577, %573
  %579 = fmul reassoc nsz arcp contract afn float %578, 0x3FE5C00000000000
  %580 = sext i16 %570 to i32
  %581 = shl nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [3 x float], ptr %565, i64 %582, i64 1
  %584 = load float, ptr %583, align 4, !tbaa !24
  %585 = sext i16 %574 to i32
  %586 = shl nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [3 x float], ptr %565, i64 %587, i64 1
  %589 = load float, ptr %588, align 4, !tbaa !24
  %590 = fadd reassoc nsz arcp contract afn float %589, %584
  %591 = fmul reassoc nsz arcp contract afn float %590, 0x3FC7000000000000
  %592 = fsub reassoc nsz arcp contract afn float %579, %591
  store float %592, ptr %7, align 16, !tbaa !24
  %593 = getelementptr inbounds nuw i8, ptr %568, i64 6
  %594 = load i16, ptr %593, align 2, !tbaa !151
  %595 = sext i16 %594 to i64
  %596 = getelementptr inbounds [3 x float], ptr %565, i64 %595, i64 1
  %597 = load float, ptr %596, align 4, !tbaa !24
  %598 = fmul reassoc nsz arcp contract afn float %597, 0x3FEBE00000000000
  %599 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %600 = load i16, ptr %599, align 4, !tbaa !151
  %601 = sext i16 %600 to i64
  %602 = getelementptr inbounds [3 x float], ptr %565, i64 %601, i64 1
  %603 = load float, ptr %602, align 4, !tbaa !24
  %604 = fmul reassoc nsz arcp contract afn float %603, 0x3FC0A3D700000000
  %605 = fadd reassoc nsz arcp contract afn float %604, %598
  %606 = zext i8 %561 to i64
  %607 = getelementptr [3 x float], ptr %565, i64 0, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !24
  %609 = sub nsw i64 0, %601
  %610 = getelementptr inbounds [3 x float], ptr %565, i64 %609
  %611 = getelementptr inbounds nuw [3 x float], ptr %610, i64 0, i64 %606
  %612 = load float, ptr %611, align 4, !tbaa !24
  %613 = fsub reassoc nsz arcp contract afn float %608, %612
  %614 = fmul reassoc nsz arcp contract afn float %613, 3.593750e-01
  %615 = fadd reassoc nsz arcp contract afn float %605, %614
  store float %615, ptr %53, align 4, !tbaa !24
  %616 = fmul reassoc nsz arcp contract afn float %608, 2.000000e+00
  br label %628

617:                                              ; preds = %.preheader1078.us.us, %625
  %indvars.iv1428 = phi i64 [ 0, %.preheader1078.us.us ], [ %indvars.iv.next1429, %625 ]
  %618 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv1428
  %619 = load float, ptr %618, align 4, !tbaa !24
  %620 = load float, ptr %657, align 4, !tbaa !24
  %621 = fcmp reassoc nsz arcp contract afn ogt float %619, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %617
  %623 = load float, ptr %658, align 4, !tbaa !24
  %624 = fcmp reassoc nsz arcp contract afn olt float %619, %623
  %.985.us.us = select reassoc nsz arcp contract afn i1 %624, float %619, float %623
  br label %625

625:                                              ; preds = %622, %617
  %626 = phi reassoc nsz arcp contract afn float [ %.985.us.us, %622 ], [ %620, %617 ]
  %indvars.iv1428.masked = and i64 %indvars.iv1428, 4294967295
  %627 = xor i64 %indvars.iv1428.masked, %545
  %gep1165.us.us = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1164.us.us, i64 %627
  store float %626, ptr %gep1165.us.us, align 4, !tbaa !24
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %exitcond1431.not = icmp eq i64 %indvars.iv.next1429, 4
  br i1 %exitcond1431.not, label %.loopexit1079.us.us, label %617

628:                                              ; preds = %628, %563
  %629 = phi i1 [ false, %628 ], [ true, %563 ]
  %indvars.iv1425 = phi i64 [ 1, %628 ], [ 0, %563 ]
  %630 = getelementptr inbounds nuw i16, ptr %568, i64 %indvars.iv1425
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load i16, ptr %631, align 2, !tbaa !151
  %633 = sext i16 %632 to i64
  %634 = getelementptr inbounds [3 x float], ptr %565, i64 %633, i64 1
  %635 = load float, ptr %634, align 4, !tbaa !24
  %636 = fmul reassoc nsz arcp contract afn float %635, 6.406250e-01
  %637 = sext i16 %632 to i32
  %638 = mul nsw i32 %637, -2
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [3 x float], ptr %565, i64 %639, i64 1
  %641 = load float, ptr %640, align 4, !tbaa !24
  %642 = fmul reassoc nsz arcp contract afn float %641, 3.593750e-01
  %643 = fadd reassoc nsz arcp contract afn float %642, %636
  %644 = mul nsw i32 %637, 3
  %645 = sext i32 %644 to i64
  %gep.us.us = getelementptr [3 x float], ptr %607, i64 %645
  %646 = load float, ptr %gep.us.us, align 4, !tbaa !24
  %647 = mul nsw i32 %637, -3
  %648 = sext i32 %647 to i64
  %gep1160.us.us = getelementptr [3 x float], ptr %607, i64 %648
  %649 = load float, ptr %gep1160.us.us, align 4, !tbaa !24
  %650 = fadd reassoc nsz arcp contract afn float %646, %649
  %651 = fsub reassoc nsz arcp contract afn float %616, %650
  %652 = fmul reassoc nsz arcp contract afn float %651, 0x3FC0800000000000
  %653 = fadd reassoc nsz arcp contract afn float %643, %652
  %654 = or disjoint i64 %indvars.iv1425, 2
  %655 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %654
  store float %653, ptr %655, align 4, !tbaa !24
  br i1 %629, label %628, label %.preheader1078.us.us

.loopexit1079.us.us:                              ; preds = %625, %FCxtrans.exit1008.us.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %indvars.iv.next1435 = add nsw i64 %indvars.iv1434, 1
  %656 = icmp slt i64 %indvars.iv.next1435, %533
  br i1 %656, label %547, label %._crit_edge.us1171.us

.preheader1078.us.us:                             ; preds = %628
  %657 = getelementptr inbounds [122 x float], ptr %541, i64 0, i64 %564
  %invariant.gep1164.us.us = getelementptr [122 x [3 x float]], ptr %535, i64 0, i64 %564, i64 1
  %658 = getelementptr inbounds [122 x float], ptr %546, i64 0, i64 %564
  br label %617

._crit_edge.us1171.us:                            ; preds = %.loopexit1079.us.us
  %indvars.iv.next1440 = add nsw i64 %indvars.iv1439, 1
  %659 = icmp slt i64 %indvars.iv.next1440, %117
  br i1 %659, label %.lr.ph.us1170.us, label %.preheader1090.us, !llvm.loop !197

.lr.ph.us1179.us:                                 ; preds = %195, %._crit_edge.us1181.us
  %indvars.iv1453 = phi i64 [ %indvars.iv.next1454, %._crit_edge.us1181.us ], [ %84, %195 ]
  %660 = trunc i64 %indvars.iv1453 to i32
  %661 = add i32 %660, 600
  %662 = srem i32 %661, 3
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %663
  %665 = sub nsw i64 %indvars.iv1453, %71
  %666 = trunc nsw i64 %665 to i32
  %667 = srem i32 %666, 3
  %.not973.us.us = icmp eq i32 %667, 0
  %668 = zext i1 %.not973.us.us to i64
  %669 = sub nsw i64 %indvars.iv1453, %86
  %invariant.gep.us1180.us = getelementptr [122 x [122 x [3 x float]]], ptr %.28711024.us, i64 0, i64 %669
  %670 = getelementptr inbounds [122 x float], ptr %38, i64 %669
  %671 = getelementptr inbounds [122 x float], ptr %40, i64 %669
  br label %672

672:                                              ; preds = %.loopexit1072.us.us, %.lr.ph.us1179.us
  %indvars.iv1448 = phi i64 [ %indvars.iv.next1449, %.loopexit1072.us.us ], [ %129, %.lr.ph.us1179.us ]
  %673 = trunc i64 %indvars.iv1448 to i32
  %674 = add i32 %673, 600
  br i1 %.not.i989, label %FCxtrans.exit1012.us.us, label %675

675:                                              ; preds = %672
  %676 = load i32, ptr %47, align 4, !tbaa !27
  %677 = add nsw i32 %676, %661
  %678 = load i32, ptr %2, align 4, !tbaa !25
  %679 = add nsw i32 %678, %674
  br label %FCxtrans.exit1012.us.us

FCxtrans.exit1012.us.us:                          ; preds = %675, %672
  %.09.i1010.us.us = phi i32 [ %677, %675 ], [ %661, %672 ]
  %.0.i1011.us.us = phi i32 [ %679, %675 ], [ %674, %672 ]
  %680 = srem i32 %.09.i1010.us.us, 6
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [6 x i8], ptr %3, i64 %681
  %683 = srem i32 %.0.i1011.us.us, 6
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [6 x i8], ptr %682, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !149
  %687 = icmp eq i8 %686, 1
  br i1 %687, label %.loopexit1072.us.us, label %688

688:                                              ; preds = %FCxtrans.exit1012.us.us
  %689 = srem i32 %674, 3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [3 x [8 x i16]], ptr %664, i64 0, i64 %690
  %692 = sub nsw i64 %indvars.iv1448, %131
  %invariant.gep1172.us.us = getelementptr [122 x [3 x float]], ptr %invariant.gep.us1180.us, i64 0, i64 %692
  %693 = zext i8 %686 to i64
  %694 = getelementptr inbounds [122 x float], ptr %670, i64 0, i64 %692
  %695 = getelementptr inbounds [122 x float], ptr %671, i64 0, i64 %692
  br label %696

696:                                              ; preds = %725, %688
  %indvars.iv1442 = phi i64 [ %indvars.iv.next1443, %725 ], [ 3, %688 ]
  %697 = add nuw i64 %indvars.iv1442, 4294967294
  %698 = xor i64 %697, %668
  %sext = shl i64 %698, 32
  %699 = ashr exact i64 %sext, 32
  %gep1173.us.us = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1172.us.us, i64 %699
  %700 = getelementptr inbounds nuw i16, ptr %691, i64 %indvars.iv1442
  %701 = load i16, ptr %700, align 2, !tbaa !151
  %702 = sext i16 %701 to i64
  %.idx.us.us = mul nsw i64 %702, -24
  %703 = getelementptr inbounds i8, ptr %gep1173.us.us, i64 %.idx.us.us
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %705 = load float, ptr %704, align 4, !tbaa !24
  %706 = getelementptr inbounds [3 x float], ptr %gep1173.us.us, i64 %702
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %708 = load float, ptr %707, align 4, !tbaa !24
  %709 = getelementptr inbounds nuw [3 x float], ptr %703, i64 0, i64 %693
  %710 = load float, ptr %709, align 4, !tbaa !24
  %711 = getelementptr inbounds nuw [3 x float], ptr %706, i64 0, i64 %693
  %712 = load float, ptr %711, align 4, !tbaa !24
  %713 = getelementptr inbounds nuw [3 x float], ptr %gep1173.us.us, i64 0, i64 %693
  %714 = load float, ptr %713, align 4, !tbaa !24
  %715 = fmul reassoc nsz arcp contract afn float %714, 3.000000e+00
  %reass.add1060.us.us = fsub reassoc nsz arcp contract afn float %708, %712
  %reass.mul1061.us.us = fmul reassoc nsz arcp contract afn float %reass.add1060.us.us, 2.000000e+00
  %716 = fsub reassoc nsz arcp contract afn float %705, %710
  %717 = fadd reassoc nsz arcp contract afn float %716, %715
  %718 = fadd reassoc nsz arcp contract afn float %717, %reass.mul1061.us.us
  %719 = fmul reassoc nsz arcp contract afn float %718, 0x3FD5555560000000
  %720 = load float, ptr %694, align 4, !tbaa !24
  %721 = fcmp reassoc nsz arcp contract afn ogt float %719, %720
  br i1 %721, label %722, label %725

722:                                              ; preds = %696
  %723 = load float, ptr %695, align 4, !tbaa !24
  %724 = fcmp reassoc nsz arcp contract afn olt float %719, %723
  %.986.us.us = select reassoc nsz arcp contract afn i1 %724, float %719, float %723
  br label %725

725:                                              ; preds = %722, %696
  %726 = phi reassoc nsz arcp contract afn float [ %.986.us.us, %722 ], [ %720, %696 ]
  %727 = getelementptr inbounds nuw i8, ptr %gep1173.us.us, i64 4
  store float %726, ptr %727, align 4, !tbaa !24
  %indvars.iv.next1443 = add nuw nsw i64 %indvars.iv1442, 1
  %exitcond1445.not = icmp eq i64 %indvars.iv.next1443, 6
  br i1 %exitcond1445.not, label %.loopexit1072.us.us, label %696

.loopexit1072.us.us:                              ; preds = %725, %FCxtrans.exit1012.us.us
  %indvars.iv.next1449 = add nsw i64 %indvars.iv1448, 1
  %728 = icmp slt i64 %indvars.iv.next1449, %286
  br i1 %728, label %672, label %._crit_edge.us1181.us

._crit_edge.us1181.us:                            ; preds = %.loopexit1072.us.us
  %indvars.iv.next1454 = add nsw i64 %indvars.iv1453, 1
  %729 = icmp slt i64 %indvars.iv.next1454, %118
  br i1 %729, label %.lr.ph.us1179.us, label %.loopexit1086.us, !llvm.loop !198

.lr.ph.us1208.us:                                 ; preds = %.loopexit1086.us, %._crit_edge.us1209.us
  %indvars.iv1463 = phi i64 [ %indvars.iv.next1464, %._crit_edge.us1209.us ], [ %119, %.loopexit1086.us ]
  %730 = sub nsw i64 %indvars.iv1463, %86
  %731 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %730
  %732 = trunc i64 %indvars.iv1463 to i32
  %733 = add i32 %732, 600
  br label %734

734:                                              ; preds = %752, %.lr.ph.us1208.us
  %indvars.iv1460 = phi i64 [ %indvars.iv.next1461, %752 ], [ %287, %.lr.ph.us1208.us ]
  %735 = sub nsw i64 %indvars.iv1460, %131
  %736 = getelementptr inbounds [122 x [3 x float]], ptr %731, i64 0, i64 %735
  %737 = trunc i64 %indvars.iv1460 to i32
  %738 = add i32 %737, 601
  br i1 %.not.i989, label %FCxtrans.exit1016.us.us, label %739

739:                                              ; preds = %734
  %740 = load i32, ptr %47, align 4, !tbaa !27
  %741 = add nsw i32 %740, %733
  %742 = load i32, ptr %2, align 4, !tbaa !25
  %743 = add nsw i32 %742, %738
  br label %FCxtrans.exit1016.us.us

FCxtrans.exit1016.us.us:                          ; preds = %739, %734
  %.09.i1014.us.us = phi i32 [ %741, %739 ], [ %733, %734 ]
  %.0.i1015.us.us = phi i32 [ %743, %739 ], [ %738, %734 ]
  %744 = srem i32 %.09.i1014.us.us, 6
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [6 x i8], ptr %3, i64 %745
  %747 = srem i32 %.0.i1015.us.us, 6
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [6 x i8], ptr %746, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !149
  %751 = zext i8 %750 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
  br label %.preheader1066.us.us

752:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %indvars.iv.next1461 = add nsw i64 %indvars.iv1460, 3
  %753 = icmp slt i64 %indvars.iv.next1461, %288
  br i1 %753, label %734, label %._crit_edge.us1209.us

754:                                              ; preds = %.split.us1196.us
  %755 = add nsw i64 %indvars.iv1456, -1
  %756 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %755
  %757 = load float, ptr %756, align 4, !tbaa !24
  %758 = load float, ptr %797, align 4, !tbaa !24
  %759 = fcmp reassoc nsz arcp contract afn olt float %757, %758
  %.neg971.us.us = sext i1 %759 to i64
  br label %.thread

.thread:                                          ; preds = %.preheader1066.split.us1207.us, %754
  %.us-phi1186.us.us16041607 = phi i32 [ %.18911182.us.us.us, %754 ], [ %.18911182.us1199.us, %.preheader1066.split.us1207.us ]
  %.neg972.us.us = phi i64 [ %.neg971.us.us, %754 ], [ 0, %.preheader1066.split.us1207.us ]
  %760 = add i64 %.neg972.us.us, %indvars.iv1456
  %sext1592 = shl i64 %760, 32
  %761 = ashr exact i64 %sext1592, 32
  %762 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %761
  %763 = load float, ptr %762, align 4, !tbaa !24
  %764 = fmul reassoc nsz arcp contract afn float %763, 5.000000e-01
  store float %764, ptr %.08921187.us.us, align 4, !tbaa !24
  %765 = getelementptr inbounds [6 x float], ptr %58, i64 0, i64 %761
  %766 = load float, ptr %765, align 4, !tbaa !24
  %767 = fmul reassoc nsz arcp contract afn float %766, 5.000000e-01
  %768 = getelementptr inbounds nuw i8, ptr %.08921187.us.us, i64 8
  store float %767, ptr %768, align 4, !tbaa !24
  %769 = getelementptr inbounds nuw i8, ptr %.08921187.us.us, i64 178608
  br label %770

770:                                              ; preds = %.split.us1196.us, %.thread
  %.us-phi1186.us.us1605 = phi i32 [ %.us-phi1186.us.us16041607, %.thread ], [ %.18911182.us.us.us, %.split.us1196.us ]
  %.1893.us.us = phi ptr [ %769, %.thread ], [ %.08921187.us.us, %.split.us1196.us ]
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %771 = xor i32 %.08891189.us.us, 123
  %exitcond1459.not = icmp eq i64 %indvars.iv.next1457, 6
  br i1 %exitcond1459.not, label %752, label %.preheader1066.us.us

.preheader1066.split.us1207.us:                   ; preds = %.preheader1066.us.us, %.preheader1066.split.us1207.us
  %772 = phi i1 [ false, %.preheader1066.split.us1207.us ], [ true, %.preheader1066.us.us ]
  %.08871183.us1198.us = phi i32 [ 1, %.preheader1066.split.us1207.us ], [ 0, %.preheader1066.us.us ]
  %.18911182.us1199.us = phi i32 [ %794, %.preheader1066.split.us1207.us ], [ %.08901188.us.us, %.preheader1066.us.us ]
  %773 = load float, ptr %795, align 4, !tbaa !24
  %774 = fmul reassoc nsz arcp contract afn float %773, 2.000000e+00
  %775 = shl nuw nsw i32 %.08891189.us.us, %.08871183.us1198.us
  %776 = zext nneg i32 %775 to i64
  %777 = getelementptr inbounds nuw [3 x float], ptr %.08921187.us.us, i64 %776
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %779 = load float, ptr %778, align 4, !tbaa !24
  %780 = sub nsw i32 0, %775
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [3 x float], ptr %.08921187.us.us, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %784 = load float, ptr %783, align 4, !tbaa !24
  %785 = fadd reassoc nsz arcp contract afn float %779, %784
  %786 = fsub reassoc nsz arcp contract afn float %774, %785
  %787 = zext nneg i32 %.18911182.us1199.us to i64
  %788 = getelementptr inbounds nuw [3 x float], ptr %777, i64 0, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !24
  %790 = fadd reassoc nsz arcp contract afn float %786, %789
  %791 = getelementptr inbounds nuw [3 x float], ptr %782, i64 0, i64 %787
  %792 = load float, ptr %791, align 4, !tbaa !24
  %793 = fadd reassoc nsz arcp contract afn float %790, %792
  %.not1026.us1203.us = icmp eq i32 %.18911182.us1199.us, 0
  %.sroa.sel.idx.us1204.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1026.us1203.us, i64 0, i64 24
  %.sroa.sel.idx.us1204.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1206.us, i64 %.sroa.sel.idx.us1204.us.sroa.sel.idx.sroa.sel.idx
  store float %793, ptr %.sroa.sel.idx.us1204.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %794 = xor i32 %.18911182.us1199.us, 2
  br i1 %772, label %.preheader1066.split.us1207.us, label %.thread

.preheader1066.us.us:                             ; preds = %770, %FCxtrans.exit1016.us.us
  %indvars.iv1456 = phi i64 [ %indvars.iv.next1457, %770 ], [ 0, %FCxtrans.exit1016.us.us ]
  %.08891189.us.us = phi i32 [ %771, %770 ], [ 1, %FCxtrans.exit1016.us.us ]
  %.08901188.us.us = phi i32 [ %.us-phi1186.us.us1605, %770 ], [ %751, %FCxtrans.exit1016.us.us ]
  %.08921187.us.us = phi ptr [ %.1893.us.us, %770 ], [ %736, %FCxtrans.exit1016.us.us ]
  %795 = getelementptr inbounds nuw i8, ptr %.08921187.us.us, i64 4
  %invariant.gep.us1206.us = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv1456
  %796 = icmp samesign ugt i64 %indvars.iv1456, 1
  %797 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv1456
  br i1 %796, label %.preheader1066.split.us.us.us.preheader, label %.preheader1066.split.us1207.us

.preheader1066.split.us.us.us.preheader:          ; preds = %.preheader1066.us.us
  %.pre1583 = load float, ptr %797, align 4, !tbaa !24
  br label %.preheader1066.split.us.us.us

.split.us1196.us:                                 ; preds = %.preheader1066.split.us.us.us
  %798 = and i64 %indvars.iv1456, 1
  %.not970.us.us = icmp eq i64 %798, 0
  br i1 %.not970.us.us, label %770, label %754

.preheader1066.split.us.us.us:                    ; preds = %.preheader1066.split.us.us.us.preheader, %.preheader1066.split.us.us.us
  %799 = phi float [ %832, %.preheader1066.split.us.us.us ], [ %.pre1583, %.preheader1066.split.us.us.us.preheader ]
  %800 = phi i1 [ false, %.preheader1066.split.us.us.us ], [ true, %.preheader1066.split.us.us.us.preheader ]
  %.08871183.us.us.us = phi i32 [ 1, %.preheader1066.split.us.us.us ], [ 0, %.preheader1066.split.us.us.us.preheader ]
  %.18911182.us.us.us = phi i32 [ %833, %.preheader1066.split.us.us.us ], [ %.08901188.us.us, %.preheader1066.split.us.us.us.preheader ]
  %801 = load float, ptr %795, align 4, !tbaa !24
  %802 = fmul reassoc nsz arcp contract afn float %801, 2.000000e+00
  %803 = shl nuw nsw i32 %.08891189.us.us, %.08871183.us.us.us
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr inbounds nuw [3 x float], ptr %.08921187.us.us, i64 %804
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %807 = load float, ptr %806, align 4, !tbaa !24
  %808 = sub nsw i32 0, %803
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [3 x float], ptr %.08921187.us.us, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %812 = load float, ptr %811, align 4, !tbaa !24
  %813 = fadd reassoc nsz arcp contract afn float %807, %812
  %814 = fsub reassoc nsz arcp contract afn float %802, %813
  %815 = zext nneg i32 %.18911182.us.us.us to i64
  %816 = getelementptr inbounds nuw [3 x float], ptr %805, i64 0, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !24
  %818 = fadd reassoc nsz arcp contract afn float %814, %817
  %819 = getelementptr inbounds nuw [3 x float], ptr %810, i64 0, i64 %815
  %820 = load float, ptr %819, align 4, !tbaa !24
  %821 = fadd reassoc nsz arcp contract afn float %818, %820
  %.not1026.us.us.us = icmp eq i32 %.18911182.us.us.us, 0
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1026.us.us.us, i64 0, i64 24
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1206.us, i64 %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx
  store float %821, ptr %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %822 = load float, ptr %806, align 4, !tbaa !24
  %823 = load float, ptr %811, align 4, !tbaa !24
  %824 = load float, ptr %816, align 4, !tbaa !24
  %825 = load float, ptr %819, align 4, !tbaa !24
  %826 = fadd reassoc nsz arcp contract afn float %823, %824
  %827 = fsub reassoc nsz arcp contract afn float %822, %826
  %828 = fadd reassoc nsz arcp contract afn float %827, %825
  %829 = fmul reassoc nsz arcp contract afn float %828, %828
  %830 = fmul reassoc nsz arcp contract afn float %814, %814
  %831 = fadd reassoc nsz arcp contract afn float %799, %830
  %832 = fadd reassoc nsz arcp contract afn float %831, %829
  store float %832, ptr %797, align 4, !tbaa !24
  %833 = xor i32 %.18911182.us.us.us, 2
  br i1 %800, label %.preheader1066.split.us.us.us, label %.split.us1196.us, !llvm.loop !199

._crit_edge.us1209.us:                            ; preds = %752
  %indvars.iv.next1464 = add nsw i64 %indvars.iv1463, 3
  %834 = icmp slt i64 %indvars.iv.next1464, %120
  br i1 %834, label %.lr.ph.us1208.us, label %._crit_edge1195.us, !llvm.loop !200

.lr.ph.us1219.us:                                 ; preds = %._crit_edge1195.us, %._crit_edge.us1220.us
  %indvars.iv1474 = phi i64 [ %indvars.iv.next1475, %._crit_edge.us1220.us ], [ %83, %._crit_edge1195.us ]
  %835 = sub nsw i64 %indvars.iv1474, %86
  %836 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %835
  %837 = sub nsw i64 %indvars.iv1474, %71
  %838 = trunc nsw i64 %837 to i32
  %839 = srem i32 %838, 3
  %.not964.us.us = icmp eq i32 %839, 0
  %.neg966.us.us = select i1 %.not964.us.us, i64 -1, i64 -122
  %840 = select i1 %.not964.us.us, i32 1, i32 122
  %841 = xor i32 %840, 123
  %842 = mul nuw nsw i32 %841, 3
  %.masked.us.us = and i32 %840, 1
  %843 = zext nneg i32 %840 to i64
  %844 = zext nneg i32 %842 to i64
  %845 = sub nsw i32 0, %842
  %846 = sext i32 %845 to i64
  %847 = trunc i64 %indvars.iv1474 to i32
  %848 = add i32 %847, 600
  br label %849

849:                                              ; preds = %.loopexit1071.us.us, %.lr.ph.us1219.us
  %indvars.iv1469 = phi i64 [ %indvars.iv.next1470, %.loopexit1071.us.us ], [ %128, %.lr.ph.us1219.us ]
  %850 = trunc i64 %indvars.iv1469 to i32
  %851 = add i32 %850, 600
  br i1 %.not.i989, label %FCxtrans.exit1020.us.us, label %852

852:                                              ; preds = %849
  %853 = load i32, ptr %47, align 4, !tbaa !27
  %854 = add nsw i32 %853, %848
  %855 = load i32, ptr %2, align 4, !tbaa !25
  %856 = add nsw i32 %855, %851
  br label %FCxtrans.exit1020.us.us

FCxtrans.exit1020.us.us:                          ; preds = %852, %849
  %.09.i1018.us.us = phi i32 [ %854, %852 ], [ %848, %849 ]
  %.0.i1019.us.us = phi i32 [ %856, %852 ], [ %851, %849 ]
  %857 = srem i32 %.09.i1018.us.us, 6
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [6 x i8], ptr %3, i64 %858
  %860 = srem i32 %.0.i1019.us.us, 6
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [6 x i8], ptr %859, i64 0, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !149
  %864 = zext i8 %863 to i64
  %865 = sub nsw i64 2, %864
  %866 = icmp eq i8 %863, 1
  br i1 %866, label %.loopexit1071.us.us, label %867

867:                                              ; preds = %FCxtrans.exit1020.us.us
  %868 = sub nsw i64 %indvars.iv1469, %131
  %869 = getelementptr inbounds [122 x [3 x float]], ptr %836, i64 0, i64 %868
  br label %870

870:                                              ; preds = %._crit_edge, %867
  %.08761213.us.us = phi i32 [ 0, %867 ], [ %915, %._crit_edge ]
  %.08781212.us.us = phi ptr [ %869, %867 ], [ %916, %._crit_edge ]
  %871 = icmp samesign ult i32 %.08761213.us.us, 2
  %.not965.us.us = icmp eq i32 %.08761213.us.us, %.masked.us.us
  %or.cond988.us.us = select i1 %871, i1 %.not965.us.us, i1 false
  %872 = getelementptr inbounds nuw i8, ptr %.08781212.us.us, i64 4
  %873 = load float, ptr %872, align 4, !tbaa !24
  br i1 %or.cond988.us.us, label %874, label %._crit_edge

874:                                              ; preds = %870
  %875 = getelementptr inbounds nuw [3 x float], ptr %.08781212.us.us, i64 %843, i64 1
  %876 = load float, ptr %875, align 4, !tbaa !24
  %877 = fsub reassoc nsz arcp contract afn float %873, %876
  %878 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %877)
  %879 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 %.neg966.us.us, i64 1
  %880 = load float, ptr %879, align 4, !tbaa !24
  %881 = fsub reassoc nsz arcp contract afn float %873, %880
  %882 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %881)
  %883 = fadd reassoc nsz arcp contract afn float %882, %878
  %884 = getelementptr inbounds nuw [3 x float], ptr %.08781212.us.us, i64 %844, i64 1
  %885 = load float, ptr %884, align 4, !tbaa !24
  %886 = fsub reassoc nsz arcp contract afn float %873, %885
  %887 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %886)
  %888 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 %846, i64 1
  %889 = load float, ptr %888, align 4, !tbaa !24
  %890 = fsub reassoc nsz arcp contract afn float %873, %889
  %891 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %890)
  %892 = fadd reassoc nsz arcp contract afn float %891, %887
  %893 = fmul reassoc nsz arcp contract afn float %892, 2.000000e+00
  %894 = fcmp reassoc nsz arcp contract afn olt float %883, %893
  br i1 %894, label %._crit_edge, label %895

895:                                              ; preds = %874
  br label %._crit_edge

._crit_edge:                                      ; preds = %870, %895, %874
  %.pre-phi = phi i64 [ %844, %895 ], [ %843, %874 ], [ %843, %870 ]
  %896 = phi i32 [ %842, %895 ], [ %840, %874 ], [ %840, %870 ]
  %897 = getelementptr inbounds nuw [3 x float], ptr %.08781212.us.us, i64 %.pre-phi
  %898 = getelementptr inbounds [3 x float], ptr %897, i64 0, i64 %865
  %899 = load float, ptr %898, align 4, !tbaa !24
  %900 = sub nsw i32 0, %896
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 %901
  %903 = getelementptr inbounds [3 x float], ptr %902, i64 0, i64 %865
  %904 = load float, ptr %903, align 4, !tbaa !24
  %905 = fmul reassoc nsz arcp contract afn float %873, 2.000000e+00
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %907 = load float, ptr %906, align 4, !tbaa !24
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %909 = load float, ptr %908, align 4, !tbaa !24
  %.neg1048.us.us = fadd reassoc nsz arcp contract afn float %904, %899
  %910 = fadd reassoc nsz arcp contract afn float %.neg1048.us.us, %905
  %911 = fadd reassoc nsz arcp contract afn float %907, %909
  %912 = fsub reassoc nsz arcp contract afn float %910, %911
  %913 = fmul reassoc nsz arcp contract afn float %912, 5.000000e-01
  %914 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 0, i64 %865
  store float %913, ptr %914, align 4, !tbaa !24
  %915 = add nuw nsw i32 %.08761213.us.us, 1
  %916 = getelementptr inbounds nuw i8, ptr %.08781212.us.us, i64 178608
  %exitcond1466.not = icmp eq i32 %915, 4
  br i1 %exitcond1466.not, label %.loopexit1071.us.us, label %870

.loopexit1071.us.us:                              ; preds = %._crit_edge, %FCxtrans.exit1020.us.us
  %indvars.iv.next1470 = add nsw i64 %indvars.iv1469, 1
  %917 = icmp slt i64 %indvars.iv.next1470, %288
  br i1 %917, label %849, label %._crit_edge.us1220.us

._crit_edge.us1220.us:                            ; preds = %.loopexit1071.us.us
  %indvars.iv.next1475 = add nsw i64 %indvars.iv1474, 1
  %918 = icmp slt i64 %indvars.iv.next1475, %120
  br i1 %918, label %.lr.ph.us1219.us, label %._crit_edge1218.us, !llvm.loop !201

.lr.ph.us1355:                                    ; preds = %.lr.ph1228.us
  %919 = sub nsw i64 %indvars.iv1493, %86
  %920 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %919
  %921 = trunc i64 %indvars.iv1493 to i32
  %922 = add i32 %921, 600
  %923 = srem i32 %922, 3
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %924
  br label %200

.preheader1076.lr.ph.us:                          ; preds = %188
  %926 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1509
  br i1 %139, label %.preheader1076.us.us, label %._crit_edge1235.us

.preheader1076.us.us:                             ; preds = %.preheader1076.lr.ph.us, %._crit_edge1233.us.us
  %indvars.iv1500 = phi i64 [ %indvars.iv.next1501, %._crit_edge1233.us.us ], [ %77, %.preheader1076.lr.ph.us ]
  %927 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %926, i64 0, i64 %indvars.iv1500
  %928 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1500
  %929 = getelementptr inbounds nuw [122 x [122 x float]], ptr %40, i64 0, i64 %indvars.iv1500
  %930 = getelementptr inbounds nuw [122 x [122 x float]], ptr %61, i64 0, i64 %indvars.iv1500
  br label %931

931:                                              ; preds = %931, %.preheader1076.us.us
  %indvars.iv1497 = phi i64 [ %indvars.iv.next1498, %931 ], [ %77, %.preheader1076.us.us ]
  %932 = getelementptr inbounds nuw [122 x [3 x float]], ptr %927, i64 0, i64 %indvars.iv1497
  %933 = load float, ptr %932, align 4, !tbaa !24
  %934 = fmul reassoc nsz arcp contract afn float %933, 0x3FD0D013A0000000
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %936 = load float, ptr %935, align 4, !tbaa !24
  %937 = fmul reassoc nsz arcp contract afn float %936, 0x3FE5B22D00000000
  %938 = fadd reassoc nsz arcp contract afn float %937, %934
  %939 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %940 = load float, ptr %939, align 4, !tbaa !24
  %941 = fmul reassoc nsz arcp contract afn float %940, 0x3FAE5C91E0000000
  %942 = fadd reassoc nsz arcp contract afn float %938, %941
  %943 = getelementptr inbounds nuw [122 x float], ptr %928, i64 0, i64 %indvars.iv1497
  store float %942, ptr %943, align 4, !tbaa !24
  %944 = load float, ptr %939, align 4, !tbaa !24
  %945 = fsub reassoc nsz arcp contract afn float %944, %942
  %946 = fmul reassoc nsz arcp contract afn float %945, 0x3FE20EFDC0000000
  %947 = getelementptr inbounds nuw [122 x float], ptr %929, i64 0, i64 %indvars.iv1497
  store float %946, ptr %947, align 4, !tbaa !24
  %948 = load float, ptr %932, align 4, !tbaa !24
  %949 = fsub reassoc nsz arcp contract afn float %948, %942
  %950 = fmul reassoc nsz arcp contract afn float %949, 0x3FE5B367A0000000
  %951 = getelementptr inbounds nuw [122 x float], ptr %930, i64 0, i64 %indvars.iv1497
  store float %950, ptr %951, align 4, !tbaa !24
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %952 = icmp slt i64 %indvars.iv.next1498, %142
  br i1 %952, label %931, label %._crit_edge1233.us.us

._crit_edge1233.us.us:                            ; preds = %931
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 1
  %953 = icmp slt i64 %indvars.iv.next1501, %122
  br i1 %953, label %.preheader1076.us.us, label %._crit_edge1235.us, !llvm.loop !202

.preheader1075.lr.ph.us:                          ; preds = %._crit_edge1235.us
  %954 = sub nsw i64 0, %192
  %955 = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 %indvars.iv1509
  br i1 %141, label %.preheader1075.us.us, label %._crit_edge1240.us

.preheader1075.us.us:                             ; preds = %.preheader1075.lr.ph.us, %._crit_edge1238.us.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %._crit_edge1238.us.us ], [ %78, %.preheader1075.lr.ph.us ]
  %956 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1506
  %957 = getelementptr inbounds nuw [122 x [122 x float]], ptr %955, i64 0, i64 %indvars.iv1506
  br label %958

958:                                              ; preds = %958, %.preheader1075.us.us
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %958 ], [ %78, %.preheader1075.us.us ]
  %959 = getelementptr inbounds nuw [122 x float], ptr %956, i64 0, i64 %indvars.iv1503
  %960 = load float, ptr %959, align 4, !tbaa !24
  %961 = fmul reassoc nsz arcp contract afn float %960, 2.000000e+00
  %962 = getelementptr inbounds [122 x float], ptr %959, i64 0, i64 %192
  %963 = load float, ptr %962, align 4, !tbaa !24
  %964 = getelementptr inbounds [122 x float], ptr %959, i64 0, i64 %954
  %965 = load float, ptr %964, align 4, !tbaa !24
  %966 = fadd reassoc nsz arcp contract afn float %963, %965
  %967 = fsub reassoc nsz arcp contract afn float %961, %966
  %968 = fmul reassoc nsz arcp contract afn float %967, %967
  %969 = getelementptr inbounds nuw i8, ptr %959, i64 59536
  %970 = load float, ptr %969, align 4, !tbaa !24
  %971 = fmul reassoc nsz arcp contract afn float %970, 2.000000e+00
  %972 = getelementptr inbounds [122 x float], ptr %969, i64 0, i64 %192
  %973 = load float, ptr %972, align 4, !tbaa !24
  %974 = getelementptr inbounds [122 x float], ptr %969, i64 0, i64 %954
  %975 = load float, ptr %974, align 4, !tbaa !24
  %976 = fadd reassoc nsz arcp contract afn float %973, %975
  %977 = fsub reassoc nsz arcp contract afn float %971, %976
  %978 = fmul reassoc nsz arcp contract afn float %977, %977
  %979 = fadd reassoc nsz arcp contract afn float %978, %968
  %980 = getelementptr inbounds nuw i8, ptr %959, i64 119072
  %981 = load float, ptr %980, align 4, !tbaa !24
  %982 = fmul reassoc nsz arcp contract afn float %981, 2.000000e+00
  %983 = getelementptr inbounds [122 x float], ptr %980, i64 0, i64 %192
  %984 = load float, ptr %983, align 4, !tbaa !24
  %985 = getelementptr inbounds [122 x float], ptr %980, i64 0, i64 %954
  %986 = load float, ptr %985, align 4, !tbaa !24
  %987 = fadd reassoc nsz arcp contract afn float %984, %986
  %988 = fsub reassoc nsz arcp contract afn float %982, %987
  %989 = fmul reassoc nsz arcp contract afn float %988, %988
  %990 = fadd reassoc nsz arcp contract afn float %979, %989
  %991 = getelementptr inbounds nuw [122 x float], ptr %957, i64 0, i64 %indvars.iv1503
  store float %990, ptr %991, align 4, !tbaa !24
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 1
  %992 = icmp slt i64 %indvars.iv.next1504, %143
  br i1 %992, label %958, label %._crit_edge1238.us.us

._crit_edge1238.us.us:                            ; preds = %958
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 1
  %993 = icmp slt i64 %indvars.iv.next1507, %123
  br i1 %993, label %.preheader1075.us.us, label %._crit_edge1240.us, !llvm.loop !203

.preheader1085.lr.ph.us:                          ; preds = %144
  %994 = sub nsw i32 %137, %62
  %995 = icmp slt i32 %62, %994
  br i1 %995, label %.preheader1085.us.us.preheader, label %.preheader1089.us

.preheader1085.us.us.preheader:                   ; preds = %.preheader1085.lr.ph.us
  %996 = sext i32 %994 to i64
  br label %.preheader1085.us.us

.preheader1085.us.us:                             ; preds = %.preheader1085.us.us.preheader, %._crit_edge1257.us.us
  %indvars.iv1532 = phi i64 [ %79, %.preheader1085.us.us.preheader ], [ %indvars.iv.next1533, %._crit_edge1257.us.us ]
  %invariant.gep.us1259.us = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 0, i64 %indvars.iv1532
  %invariant.gep1252.us.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %38, i64 0, i64 %indvars.iv1532
  br label %.preheader1074.us.us

997:                                              ; preds = %1011
  %998 = fmul reassoc nsz arcp contract afn float %.1.us.us, 8.000000e+00
  %invariant.gep1253.us.us = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1252.us.us, i64 0, i64 %indvars.iv1529
  br label %.preheader1069.us.us

999:                                              ; preds = %1001
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 1
  %1000 = icmp slt i64 %indvars.iv.next1530, %996
  br i1 %1000, label %.preheader1074.us.us, label %._crit_edge1257.us.us

1001:                                             ; preds = %1002
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %exitcond1528.not = icmp eq i64 %indvars.iv.next1525, %74
  br i1 %exitcond1528.not, label %999, label %.preheader1069.us.us

1002:                                             ; preds = %1003
  %indvars.iv.next1522 = add nsw i64 %indvars.iv1521, 1
  %exitcond1523.not = icmp eq i64 %indvars.iv.next1522, 2
  br i1 %exitcond1523.not, label %1001, label %.preheader.us.us

1003:                                             ; preds = %.preheader.us.us, %1003
  %indvars.iv1518 = phi i64 [ -1, %.preheader.us.us ], [ %indvars.iv.next1519, %1003 ]
  %1004 = phi i8 [ %.promoted12481250.us.us, %.preheader.us.us ], [ %1010, %1003 ]
  %1005 = add nsw i64 %indvars.iv1518, %indvars.iv1529
  %1006 = getelementptr inbounds [122 x float], ptr %1015, i64 0, i64 %1005
  %1007 = load float, ptr %1006, align 4, !tbaa !24
  %1008 = fcmp reassoc nsz arcp contract afn ole float %1007, %998
  %1009 = zext i1 %1008 to i8
  %1010 = add i8 %1004, %1009
  store i8 %1010, ptr %gep1254.us.us, align 1, !tbaa !149
  %indvars.iv.next1519 = add nsw i64 %indvars.iv1518, 1
  %exitcond1520.not = icmp eq i64 %indvars.iv.next1519, 2
  br i1 %exitcond1520.not, label %1002, label %1003

1011:                                             ; preds = %.preheader1074.us.us, %1011
  %indvars.iv1513 = phi i64 [ 0, %.preheader1074.us.us ], [ %indvars.iv.next1514, %1011 ]
  %.08451244.us.us = phi float [ 0x47EFFFFFE0000000, %.preheader1074.us.us ], [ %.1.us.us, %1011 ]
  %gep1243.us.us = getelementptr inbounds nuw [122 x [122 x float]], ptr %invariant.gep1242.us.us, i64 %indvars.iv1513
  %1012 = load float, ptr %gep1243.us.us, align 4, !tbaa !24
  %1013 = fcmp reassoc nsz arcp contract afn ogt float %.08451244.us.us, %1012
  %.1.us.us = select nsz i1 %1013, float %1012, float %.08451244.us.us
  %indvars.iv.next1514 = add nuw nsw i64 %indvars.iv1513, 1
  %exitcond1517.not = icmp eq i64 %indvars.iv.next1514, %74
  br i1 %exitcond1517.not, label %997, label %1011

.preheader.us.us:                                 ; preds = %.preheader1069.us.us, %1002
  %indvars.iv1521 = phi i64 [ -1, %.preheader1069.us.us ], [ %indvars.iv.next1522, %1002 ]
  %.promoted12481250.us.us = phi i8 [ %.promoted1247.us.us, %.preheader1069.us.us ], [ %1010, %1002 ]
  %1014 = add nsw i64 %indvars.iv1521, %indvars.iv1532
  %1015 = getelementptr inbounds [122 x [122 x float]], ptr %1016, i64 0, i64 %1014
  br label %1003

.preheader1069.us.us:                             ; preds = %1001, %997
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %1001 ], [ 0, %997 ]
  %1016 = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 %indvars.iv1524
  %gep1254.us.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1253.us.us, i64 %indvars.iv1524
  %.promoted1247.us.us = load i8, ptr %gep1254.us.us, align 1, !tbaa !149
  br label %.preheader.us.us

.preheader1074.us.us:                             ; preds = %999, %.preheader1085.us.us
  %indvars.iv1529 = phi i64 [ %indvars.iv.next1530, %999 ], [ %79, %.preheader1085.us.us ]
  %invariant.gep1242.us.us = getelementptr inbounds nuw [122 x float], ptr %invariant.gep.us1259.us, i64 0, i64 %indvars.iv1529
  br label %1011

._crit_edge1257.us.us:                            ; preds = %999
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 1
  %1017 = icmp slt i64 %indvars.iv.next1533, %124
  br i1 %1017, label %.preheader1085.us.us, label %.preheader1089.us, !llvm.loop !204

.lr.ph1265.us:                                    ; preds = %.preheader1084.us
  %1018 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %42, i64 %indvars.iv1547
  %1019 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %38, i64 %indvars.iv1547
  br i1 %270, label %.preheader1068.lr.ph.us.us, label %.lr.ph1265.split.us1364

.lr.ph1265.split.us1364:                          ; preds = %.lr.ph1265.us
  %invariant.gep.us1365 = getelementptr inbounds nuw [122 x i8], ptr %1018, i64 0, i64 %64
  br label %186

.preheader1068.lr.ph.us.us:                       ; preds = %.lr.ph1265.us, %._crit_edge1263.us.us
  %indvars.iv1544 = phi i64 [ %indvars.iv.next1545, %._crit_edge1263.us.us ], [ %80, %.lr.ph1265.us ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  %1020 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1018, i64 0, i64 %indvars.iv1544
  %1021 = getelementptr inbounds nuw [122 x i8], ptr %1020, i64 0, i64 %64
  store i8 0, ptr %1021, align 1, !tbaa !149
  br label %.preheader1068.us.us

1022:                                             ; preds = %1035
  %1023 = add nsw i64 %indvars.iv1541, -1
  %1024 = getelementptr inbounds [122 x i8], ptr %1020, i64 0, i64 %1023
  %1025 = load i8, ptr %1024, align 1, !tbaa !149
  %1026 = trunc nsw i64 %indvars.iv1541 to i32
  %1027 = srem i32 %1026, 5
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %1028
  %1030 = load i8, ptr %1029, align 1, !tbaa !149
  %1031 = add i8 %1025, %1038
  %1032 = sub i8 %1031, %1030
  %1033 = getelementptr inbounds [122 x i8], ptr %1020, i64 0, i64 %indvars.iv1541
  store i8 %1032, ptr %1033, align 1, !tbaa !149
  store i8 %1038, ptr %1029, align 1, !tbaa !149
  %indvars.iv.next1542 = add nsw i64 %indvars.iv1541, 1
  %1034 = icmp slt i64 %indvars.iv.next1542, %271
  br i1 %1034, label %.preheader1068.us.us, label %._crit_edge1263.us.us

1035:                                             ; preds = %.preheader1068.us.us, %1035
  %indvars.iv1538 = phi i64 [ -2, %.preheader1068.us.us ], [ %indvars.iv.next1539, %1035 ]
  %.08371260.us.us = phi i8 [ 0, %.preheader1068.us.us ], [ %1038, %1035 ]
  %1036 = add nsw i64 %indvars.iv1538, %indvars.iv1544
  %gep.us1267.us = getelementptr [122 x [122 x i8]], ptr %invariant.gep.us1268.us, i64 0, i64 %1036
  %1037 = load i8, ptr %gep.us1267.us, align 1, !tbaa !149
  %1038 = add i8 %1037, %.08371260.us.us
  %indvars.iv.next1539 = add nsw i64 %indvars.iv1538, 1
  %exitcond1540.not = icmp eq i64 %indvars.iv.next1539, 3
  br i1 %exitcond1540.not, label %1022, label %1035

.preheader1068.us.us:                             ; preds = %1022, %.preheader1068.lr.ph.us.us
  %indvars.iv1541 = phi i64 [ %indvars.iv.next1542, %1022 ], [ %81, %.preheader1068.lr.ph.us.us ]
  %1039 = add nsw i64 %indvars.iv1541, 2
  %invariant.gep.us1268.us = getelementptr [122 x i8], ptr %1019, i64 0, i64 %1039
  br label %1035

._crit_edge1263.us.us:                            ; preds = %1022
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #24
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %1040 = icmp slt i64 %indvars.iv.next1545, %125
  br i1 %1040, label %.preheader1068.lr.ph.us.us, label %._crit_edge1266.us, !llvm.loop !205

.lr.ph1288.us:                                    ; preds = %.preheader1083.us
  %invariant.gep1270.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %42, i64 0, i64 %indvars.iv1577
  %invariant.gep1282.us = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %indvars.iv1577
  %1041 = trunc i64 %indvars.iv1577 to i32
  %1042 = add i32 %indvars.iv1412, %1041
  %1043 = mul i32 %1042, %14
  %1044 = add i32 %1043, %indvars.iv1407
  br label %147

.preheader1083.lr.ph.us:                          ; preds = %._crit_edge1266.us.thread1596, %._crit_edge1266.us
  %1045 = icmp slt i32 %34, %269
  br label %.preheader1083.us

._crit_edge1295.us:                               ; preds = %._crit_edge1291.us
  %indvars.iv.next1413 = add i32 %indvars.iv1412, %reass.sub957
  %1046 = icmp slt i32 %indvars.iv.next1413, %35
  %indvars.iv.next1438 = add i32 %indvars.iv1437, %reass.sub957
  %indvars.iv.next1452 = add i32 %indvars.iv1451, %reass.sub957
  %indvars.iv.next1473 = add i32 %indvars.iv1472, %reass.sub957
  %indvars.iv.next1492 = add i32 %indvars.iv1491, %reass.sub957
  br i1 %1046, label %.lr.ph1294.us, label %._crit_edge1300, !llvm.loop !206

.preheader1095:                                   ; preds = %.preheader1096, %1062
  %indvars.iv1393 = phi i64 [ 0, %.preheader1096 ], [ %indvars.iv.next1394, %1062 ]
  %.18491108 = phi i16 [ %.08481111, %.preheader1096 ], [ %.3, %1062 ]
  %.18511107 = phi i16 [ %.08501110, %.preheader1096 ], [ %.3853, %1062 ]
  %1047 = trunc i64 %indvars.iv1393 to i32
  %1048 = or i32 %1047, 600
  %1049 = urem i32 %1048, 6
  %1050 = zext nneg i32 %1049 to i64
  %1051 = getelementptr inbounds nuw [6 x i8], ptr %27, i64 0, i64 %1050
  %1052 = load i8, ptr %1051, align 1, !tbaa !149
  %1053 = icmp eq i8 %1052, 1
  %1054 = trunc i64 %indvars.iv1393 to i16
  %1055 = select i1 %1053, i32 2, i32 1
  %1056 = zext i1 %1053 to i64
  %1057 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %1056
  %1058 = getelementptr inbounds nuw [3 x [8 x i16]], ptr %29, i64 0, i64 %indvars.iv1393
  %1059 = trunc i64 %indvars.iv1393 to i32
  %1060 = add i32 %1059, 600
  br label %1063

1061:                                             ; preds = %1062
  %indvars.iv.next1397 = add nuw nsw i64 %indvars.iv1396, 1
  %exitcond1398.not = icmp eq i64 %indvars.iv.next1397, 3
  br i1 %exitcond1398.not, label %32, label %.preheader1096

1062:                                             ; preds = %.loopexit1094
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1395.not = icmp eq i64 %indvars.iv.next1394, 3
  br i1 %exitcond1395.not, label %1061, label %.preheader1095

1063:                                             ; preds = %.preheader1095, %.loopexit1094
  %1064 = phi i16 [ 1, %.preheader1095 ], [ %1067, %.loopexit1094 ]
  %indvars.iv1391 = phi i64 [ 0, %.preheader1095 ], [ %indvars.iv.next1392, %.loopexit1094 ]
  %.21105 = phi i16 [ %.18491108, %.preheader1095 ], [ %.3, %.loopexit1094 ]
  %.28521104 = phi i16 [ %.18511107, %.preheader1095 ], [ %.3853, %.loopexit1094 ]
  %.08581103 = phi i32 [ 0, %.preheader1095 ], [ %.1859, %.loopexit1094 ]
  %1065 = sext i16 %1064 to i32
  %indvars.iv.next1392 = add nuw nsw i64 %indvars.iv1391, 2
  %1066 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1392
  %1067 = load i16, ptr %1066, align 4, !tbaa !151
  %1068 = sext i16 %1067 to i32
  %1069 = add i32 %31, %1065
  %1070 = add i32 %1060, %1068
  %1071 = srem i32 %1069, 6
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [6 x i8], ptr %3, i64 %1072
  %1074 = srem i32 %1070, 6
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [6 x i8], ptr %1073, i64 0, i64 %1075
  %1077 = load i8, ptr %1076, align 1, !tbaa !149
  %1078 = icmp eq i8 %1077, 1
  %1079 = add nsw i32 %.08581103, 1
  %.1859 = select i1 %1078, i32 0, i32 %1079
  %1080 = icmp eq i32 %.1859, 4
  %.3853 = select i1 %1080, i16 %1054, i16 %.28521104
  %.3 = select i1 %1080, i16 %28, i16 %.21105
  %1081 = icmp eq i32 %.1859, %1055
  br i1 %1081, label %.preheader1093, label %.loopexit1094

.preheader1093:                                   ; preds = %1063
  %1082 = or disjoint i64 %indvars.iv1391, 1
  %1083 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1082
  %1084 = load i16, ptr %1083, align 2, !tbaa !151
  %1085 = add nuw nsw i64 %indvars.iv1391, 3
  %1086 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1085
  %1087 = load i16, ptr %1086, align 2, !tbaa !151
  %factor.op.mul = mul i16 %1064, 122
  %factor.op.mul1099 = mul i16 %1084, 122
  %1088 = trunc nuw nsw i64 %indvars.iv1391 to i32
  %1089 = and i32 %1055, %1088
  br label %1090

1090:                                             ; preds = %.preheader1093, %1090
  %indvars.iv = phi i64 [ 0, %.preheader1093 ], [ %indvars.iv.next, %1090 ]
  %1091 = shl nuw nsw i64 %indvars.iv, 1
  %1092 = getelementptr inbounds nuw [16 x i16], ptr %1057, i64 0, i64 %1091
  %1093 = load i16, ptr %1092, align 4, !tbaa !151
  %.reass = mul i16 %1093, %factor.op.mul
  %1094 = or disjoint i64 %1091, 1
  %1095 = getelementptr inbounds nuw [16 x i16], ptr %1057, i64 0, i64 %1094
  %1096 = load i16, ptr %1095, align 2, !tbaa !151
  %.reass1100 = mul i16 %1096, %factor.op.mul1099
  %1097 = add i16 %.reass1100, %.reass
  %1098 = mul i16 %1093, %1067
  %1099 = mul i16 %1087, %1096
  %1100 = add i16 %1099, %1098
  %1101 = add i16 %1100, %1097
  %1102 = trunc nuw nsw i64 %indvars.iv to i32
  %1103 = xor i32 %1089, %1102
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr inbounds nuw [8 x i16], ptr %1058, i64 0, i64 %1104
  store i16 %1101, ptr %1105, align 2, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1094, label %1090

.loopexit1094:                                    ; preds = %1090, %1063
  %1106 = icmp samesign ult i64 %indvars.iv1391, 8
  br i1 %1106, label %1063, label %1062

._crit_edge1300:                                  ; preds = %.lr.ph1299.split, %._crit_edge1295.us, %32
  tail call void @free(ptr noundef %21) #24
  br label %1109

.lr.ph1299.split:                                 ; preds = %.lr.ph1299, %.lr.ph1299.split
  %.08671297 = phi i32 [ %1107, %.lr.ph1299.split ], [ %.neg, %.lr.ph1299 ]
  %1107 = add i32 %reass.sub957, %.08671297
  %1108 = icmp slt i32 %1107, %35
  br i1 %1108, label %.lr.ph1299.split, label %._crit_edge1300

1109:                                             ; preds = %._crit_edge1300, %22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  ret void
}

declare void @dt_colorspaces_cygm_to_rgb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @lmmse_demosaic(ptr noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, ptr noalias noundef readonly captures(none) %2, i32 %.8.val, i32 %.12.val, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [6 x ptr], align 16
  tail call fastcc void @rcd_ppg_border(ptr noundef %1, ptr noundef %2, i32 noundef %.8.val, i32 noundef %.12.val, i32 noundef %3, i32 noundef 4)
  %7 = icmp slt i32 %.8.val, 8
  %8 = icmp slt i32 %.12.val, 8
  %or.cond = or i1 %7, %8
  %indvars.iv303.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %or.cond, label %1490, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @lmmse_gamma_in, align 8, !tbaa !189
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %_init_lmmse_gamma.exit

11:                                               ; preds = %9
  %12 = tail call ptr @dt_alloc_aligned(i64 noundef 262144) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 64) ]
  store ptr %12, ptr @lmmse_gamma_in, align 8, !tbaa !189
  %13 = tail call ptr @dt_alloc_aligned(i64 noundef 262144) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  store ptr %13, ptr @lmmse_gamma_out, align 8, !tbaa !189
  %14 = load ptr, ptr @lmmse_gamma_in, align 8, !tbaa !189
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %13, null
  %or.cond.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #24
  tail call void @free(ptr noundef %13) #24
  store ptr null, ptr @lmmse_gamma_in, align 8, !tbaa !189
  store ptr null, ptr @lmmse_gamma_out, align 8, !tbaa !189
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145) #24
  br label %_init_lmmse_gamma.exit

.preheader.i:                                     ; preds = %11, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %11 ]
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = uitofp nneg i32 %18 to double
  %20 = fmul reassoc nsz arcp contract afn double %19, 0x3EF0001000100010
  %21 = fcmp reassoc nsz arcp contract afn ugt double %20, 1.867000e-03
  br i1 %21, label %24, label %22

22:                                               ; preds = %.preheader.i
  %23 = fmul reassoc nsz arcp contract afn double %19, 0x3F31001100110011
  br label %30

24:                                               ; preds = %.preheader.i
  %25 = tail call reassoc nsz arcp contract afn double @llvm.log.f64(double %20)
  %26 = fmul reassoc nsz arcp contract afn double %25, 0x3FDAAAAAAAAAAAAB
  %27 = tail call reassoc nsz arcp contract afn double @llvm.exp.f64(double %26)
  %28 = fmul reassoc nsz arcp contract afn double %27, 0x3FF0B60BF5D78812
  %29 = fadd reassoc nsz arcp contract afn double %28, -4.444500e-02
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi reassoc nsz arcp contract afn double [ %23, %22 ], [ %29, %24 ]
  %32 = fptrunc reassoc nsz arcp contract afn double %31 to float
  %33 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i
  store float %32, ptr %33, align 4, !tbaa !24
  %34 = fcmp reassoc nsz arcp contract afn ugt double %20, 3.174600e-02
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = fmul reassoc nsz arcp contract afn double %19, 0x3EAE1E3C3C5A5A78
  br label %43

37:                                               ; preds = %30
  %38 = fmul reassoc nsz arcp contract afn double %19, 0x3EEEA3850F60F739
  %39 = fadd reassoc nsz arcp contract afn double %38, 0x3FA5C99942418271
  %40 = tail call reassoc nsz arcp contract afn double @llvm.log.f64(double %39)
  %41 = fmul reassoc nsz arcp contract afn double %40, 2.400000e+00
  %42 = tail call reassoc nsz arcp contract afn double @llvm.exp.f64(double %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi reassoc nsz arcp contract afn double [ %36, %35 ], [ %42, %37 ]
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  %46 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i
  store float %45, ptr %46, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %_init_lmmse_gamma.exit, label %.preheader.i

_init_lmmse_gamma.exit:                           ; preds = %43, %17, %9
  %47 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %49 = load float, ptr %48, align 16, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 276
  %51 = load float, ptr %50, align 4, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %53 = load float, ptr %52, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  %54 = tail call ptr @dt_alloc_aligned(i64 noundef 443904) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 64) ]
  store ptr %54, ptr %6, align 16, !tbaa !189
  br label %74

55:                                               ; preds = %74
  %56 = icmp ult i32 %4, 2
  %57 = select i1 %56, i32 %4, i32 3
  %58 = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 2)
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %51, float %53)
  %60 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float %59)
  %61 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %60, float 1.000000e+00)
  %62 = add nsw i32 %.12.val, -17
  %63 = sdiv i32 %62, 112
  %64 = add nsw i32 %.8.val, -17
  %65 = sdiv i32 %64, 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(443904) %54, i8 0, i64 443904, i1 false)
  %.not953206 = icmp slt i32 %.12.val, -94
  br i1 %.not953206, label %._crit_edge208, label %.preheader45.lr.ph

.preheader45.lr.ph:                               ; preds = %55
  %66 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %61
  %.not954202 = icmp slt i32 %.8.val, -94
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %invariant.op = fmul reassoc nsz arcp contract afn float %66, 6.553500e+04
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not209 = icmp eq i32 %57, 0
  %72 = icmp sgt i32 %58, 0
  br i1 %.not954202, label %._crit_edge208, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %.preheader45.lr.ph
  %73 = mul i32 %.8.val, 112
  %smax347 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %smax349 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  br label %.preheader45

74:                                               ; preds = %_init_lmmse_gamma.exit, %74
  %75 = phi ptr [ %54, %_init_lmmse_gamma.exit ], [ %76, %74 ]
  %indvars.iv = phi i64 [ 1, %_init_lmmse_gamma.exit ], [ %indvars.iv.next, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 73984
  %77 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %76, ptr %77, align 8, !tbaa !189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %55, label %74

.preheader45:                                     ; preds = %.preheader45.preheader, %._crit_edge205
  %indvars.iv340 = phi i32 [ 0, %.preheader45.preheader ], [ %indvars.iv.next341, %._crit_edge205 ]
  %indvars.iv233 = phi i32 [ 0, %.preheader45.preheader ], [ %indvars.iv.next234, %._crit_edge205 ]
  %.0885207 = phi i32 [ 0, %.preheader45.preheader ], [ %118, %._crit_edge205 ]
  %78 = mul nuw nsw i32 %.0885207, 112
  %79 = add nuw nsw i32 %78, 128
  %80 = tail call i32 @llvm.smin.i32(i32 %79, i32 %.12.val)
  %81 = sub nsw i32 %80, %78
  %82 = add nsw i32 %81, 8
  %83 = add nsw i32 %81, 4
  %84 = icmp sgt i32 %81, 0
  %85 = load ptr, ptr %67, align 8
  %86 = icmp sgt i32 %81, -4
  %87 = add nsw i32 %78, -4
  %88 = icmp sgt i32 %81, -8
  %89 = add nsw i32 %81, 7
  %90 = icmp sgt i32 %81, -6
  %91 = icmp eq i32 %.0885207, 0
  %92 = select i1 %91, i32 6, i32 0
  %93 = icmp eq i32 %.0885207, %63
  %.neg955 = select i1 %93, i32 -6, i32 0
  %94 = add nsw i32 %82, %.neg955
  %95 = add nsw i32 %94, -1
  %96 = icmp slt i32 %92, %95
  %97 = add nuw nsw i32 %92, 2
  %98 = add nsw i32 %94, -2
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %91, i32 4, i32 8
  %101 = or disjoint i32 %100, %78
  %.neg956 = select i1 %93, i32 -4, i32 -8
  %102 = add nsw i32 %80, %.neg956
  %103 = icmp slt i32 %101, %102
  %104 = load ptr, ptr %68, align 8
  %105 = load ptr, ptr %69, align 16
  %106 = sext i32 %83 to i64
  %107 = sext i32 %82 to i64
  %108 = sext i32 %89 to i64
  %109 = zext nneg i32 %92 to i64
  %110 = sext i32 %95 to i64
  %111 = add nuw nsw i64 %109, 2
  %112 = sext i32 %98 to i64
  %narrow = add nuw nsw i32 %100, 4
  %113 = zext nneg i32 %narrow to i64
  %114 = or disjoint i32 %100, %indvars.iv340
  %115 = zext i32 %114 to i64
  %116 = add nsw i32 %81, 5
  %117 = sext i32 %116 to i64
  br label %119

._crit_edge208:                                   ; preds = %._crit_edge205, %.preheader45.lr.ph, %55
  tail call void @free(ptr noundef %54) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %1490

._crit_edge205:                                   ; preds = %._crit_edge201
  %118 = add nuw nsw i32 %.0885207, 1
  %indvars.iv.next234 = add i32 %indvars.iv233, %73
  %indvars.iv.next341 = add nuw i32 %indvars.iv340, 112
  %exitcond350.not = icmp eq i32 %.0885207, %smax349
  br i1 %exitcond350.not, label %._crit_edge208, label %.preheader45

119:                                              ; preds = %.preheader45, %._crit_edge201
  %indvars.iv244 = phi i32 [ 0, %.preheader45 ], [ %indvars.iv.next245, %._crit_edge201 ]
  %indvars.iv242 = phi i32 [ 128, %.preheader45 ], [ %indvars.iv.next243, %._crit_edge201 ]
  %indvars.iv235 = phi i32 [ %indvars.iv233, %.preheader45 ], [ %indvars.iv.next236, %._crit_edge201 ]
  %.0886203 = phi i32 [ 0, %.preheader45 ], [ %1393, %._crit_edge201 ]
  %smin251 = tail call i32 @llvm.smin.i32(i32 %.8.val, i32 %indvars.iv242)
  %120 = add i32 %smin251, %indvars.iv244
  %121 = tail call i32 @llvm.smax.i32(i32 %120, i32 1)
  %122 = tail call i32 @llvm.umin.i32(i32 %121, i32 128)
  %smax253 = add nuw nsw i32 %122, 4
  %123 = mul nuw nsw i32 %.0886203, 112
  %124 = add nuw nsw i32 %123, 128
  %125 = tail call i32 @llvm.smin.i32(i32 %124, i32 %.8.val)
  %126 = sub nsw i32 %125, %123
  %127 = tail call i32 @llvm.smin.i32(i32 %126, i32 128)
  %128 = add nsw i32 %127, 8
  br i1 %84, label %.lr.ph56, label %.preheader44

.lr.ph56:                                         ; preds = %119
  %129 = icmp sgt i32 %126, 0
  %130 = load ptr, ptr @lmmse_gamma_in, align 8
  %131 = icmp eq ptr %130, null
  br label %138

.preheader44:                                     ; preds = %._crit_edge, %119
  br i1 %86, label %.lr.ph67, label %._crit_edge78

.lr.ph67:                                         ; preds = %.preheader44
  %132 = add nsw i32 %127, 6
  %133 = load ptr, ptr %67, align 8
  %134 = load ptr, ptr %68, align 8
  %135 = sext i32 %132 to i64
  %136 = add nsw i32 %127, 4
  %137 = add nsw i32 %127, 4
  br label %245

138:                                              ; preds = %.lr.ph56, %._crit_edge
  %indvars.iv255 = phi i64 [ 4, %.lr.ph56 ], [ %indvars.iv.next256, %._crit_edge ]
  %indvars.iv237 = phi i32 [ %indvars.iv235, %.lr.ph56 ], [ %indvars.iv.next238, %._crit_edge ]
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %139 = zext i32 %indvars.iv237 to i64
  %.idx = mul nuw nsw i64 %indvars.iv255, 544
  %140 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  br i1 %131, label %_calc_gamma.exit.us, label %.lr.ph.split

_calc_gamma.exit.us:                              ; preds = %.lr.ph, %_calc_gamma.exit.us
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %_calc_gamma.exit.us ], [ %139, %.lr.ph ]
  %.088952.us = phi ptr [ %146, %_calc_gamma.exit.us ], [ %141, %.lr.ph ]
  %.089150.us = phi i32 [ %145, %_calc_gamma.exit.us ], [ 4, %.lr.ph ]
  %142 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv248
  %143 = load float, ptr %142, align 4, !tbaa !24
  %144 = fmul reassoc nsz arcp contract afn float %143, %66
  store float %144, ptr %.088952.us, align 4, !tbaa !24
  %145 = add nuw nsw i32 %.089150.us, 1
  %146 = getelementptr inbounds nuw i8, ptr %.088952.us, i64 4
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond254.not = icmp eq i32 %145, %smax253
  br i1 %exitcond254.not, label %._crit_edge, label %_calc_gamma.exit.us, !llvm.loop !207

._crit_edge:                                      ; preds = %_calc_gamma.exit, %_calc_gamma.exit.us, %138
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %147 = icmp slt i64 %indvars.iv.next256, %106
  %indvars.iv.next238 = add i32 %indvars.iv237, %.8.val
  br i1 %147, label %138, label %.preheader44

.lr.ph.split:                                     ; preds = %.lr.ph, %_calc_gamma.exit
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %_calc_gamma.exit ], [ %139, %.lr.ph ]
  %.088952 = phi ptr [ %166, %_calc_gamma.exit ], [ %141, %.lr.ph ]
  %.089150 = phi i32 [ %165, %_calc_gamma.exit ], [ 4, %.lr.ph ]
  %148 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv239
  %149 = load float, ptr %148, align 4, !tbaa !24
  %.reass = fmul reassoc nsz arcp contract afn float %149, %invariant.op
  %150 = fcmp reassoc nsz arcp contract afn olt float %.reass, 0.000000e+00
  br i1 %150, label %_calc_gamma.exit, label %151

151:                                              ; preds = %.lr.ph.split
  %152 = fcmp reassoc nsz arcp contract afn ogt float %.reass, 0x40EFFFDFA0000000
  br i1 %152, label %_calc_gamma.exit, label %153

153:                                              ; preds = %151
  %154 = fptosi float %.reass to i32
  %155 = sitofp i32 %154 to float
  %156 = fsub reassoc nsz arcp contract afn float %.reass, %155
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds float, ptr %130, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !24
  %160 = getelementptr i8, ptr %158, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !24
  %162 = fsub reassoc nsz arcp contract afn float %161, %159
  %163 = fmul reassoc nsz arcp contract afn float %162, %156
  %164 = fadd reassoc nsz arcp contract afn float %163, %159
  br label %_calc_gamma.exit

_calc_gamma.exit:                                 ; preds = %.lr.ph.split, %151, %153
  %.0.i = phi nsz float [ %164, %153 ], [ 0.000000e+00, %.lr.ph.split ], [ 1.000000e+00, %151 ]
  store float %.0.i, ptr %.088952, align 4, !tbaa !24
  %165 = add nuw nsw i32 %.089150, 1
  %166 = getelementptr inbounds nuw i8, ptr %.088952, i64 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond247.not = icmp eq i32 %165, %smax253
  br i1 %exitcond247.not, label %._crit_edge, label %.lr.ph.split

.preheader43:                                     ; preds = %._crit_edge65
  br i1 %84, label %.preheader37.lr.ph, label %._crit_edge78

.preheader37.lr.ph:                               ; preds = %.preheader43
  %167 = icmp sgt i32 %126, 0
  %168 = load ptr, ptr %68, align 8
  %169 = load ptr, ptr %69, align 16
  %170 = load ptr, ptr %70, align 8
  br i1 %167, label %.preheader37.us.preheader, label %.lr.ph77

.preheader37.us.preheader:                        ; preds = %.preheader37.lr.ph
  %171 = add nuw nsw i32 %127, 3
  %172 = zext nneg i32 %171 to i64
  br label %.preheader37.us

.preheader37.us:                                  ; preds = %.preheader37.us.preheader, %._crit_edge70.us
  %indvars.iv270 = phi i64 [ 4, %.preheader37.us.preheader ], [ %indvars.iv.next271, %._crit_edge70.us ]
  %173 = mul nuw nsw i64 %indvars.iv270, 136
  %174 = getelementptr inbounds nuw float, ptr %54, i64 %173
  %175 = getelementptr inbounds nuw float, ptr %168, i64 %173
  %176 = getelementptr inbounds nuw float, ptr %169, i64 %173
  %177 = getelementptr inbounds nuw float, ptr %170, i64 %173
  br label %178

178:                                              ; preds = %.preheader37.us, %178
  %indvars.iv267 = phi i64 [ 4, %.preheader37.us ], [ %indvars.iv.next268, %178 ]
  %179 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv267
  %180 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv267
  %181 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv267
  %182 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv267
  %183 = load float, ptr %179, align 4, !tbaa !24
  %184 = fmul reassoc nsz arcp contract afn float %183, 0x3FCA220940000000
  %185 = getelementptr inbounds i8, ptr %179, i64 -4
  %186 = load float, ptr %185, align 4, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !24
  %189 = fadd reassoc nsz arcp contract afn float %188, %186
  %190 = fmul reassoc nsz arcp contract afn float %189, 0x3FC70FEFA0000000
  %191 = fadd reassoc nsz arcp contract afn float %190, %184
  %192 = getelementptr inbounds i8, ptr %179, i64 -8
  %193 = load float, ptr %192, align 4, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %195 = load float, ptr %194, align 4, !tbaa !24
  %196 = fadd reassoc nsz arcp contract afn float %195, %193
  %197 = fmul reassoc nsz arcp contract afn float %196, 0x3FBFB36CA0000000
  %198 = fadd reassoc nsz arcp contract afn float %191, %197
  %199 = getelementptr inbounds i8, ptr %179, i64 -12
  %200 = load float, ptr %199, align 4, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %202 = load float, ptr %201, align 4, !tbaa !24
  %203 = fadd reassoc nsz arcp contract afn float %202, %200
  %204 = fmul reassoc nsz arcp contract afn float %203, 0x3FB0F7DFA0000000
  %205 = fadd reassoc nsz arcp contract afn float %198, %204
  %206 = getelementptr inbounds i8, ptr %179, i64 -16
  %207 = load float, ptr %206, align 4, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %209 = load float, ptr %208, align 4, !tbaa !24
  %210 = fadd reassoc nsz arcp contract afn float %209, %207
  %211 = fmul reassoc nsz arcp contract afn float %210, 0x3F9C4B2F00000000
  %212 = fadd reassoc nsz arcp contract afn float %205, %211
  store float %212, ptr %181, align 4, !tbaa !24
  %213 = load float, ptr %180, align 4, !tbaa !24
  %214 = fmul reassoc nsz arcp contract afn float %213, 0x3FCA220940000000
  %215 = getelementptr inbounds i8, ptr %180, i64 -544
  %216 = load float, ptr %215, align 4, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %180, i64 544
  %218 = load float, ptr %217, align 4, !tbaa !24
  %219 = fadd reassoc nsz arcp contract afn float %218, %216
  %220 = fmul reassoc nsz arcp contract afn float %219, 0x3FC70FEFA0000000
  %221 = fadd reassoc nsz arcp contract afn float %220, %214
  %222 = getelementptr inbounds i8, ptr %180, i64 -1088
  %223 = load float, ptr %222, align 4, !tbaa !24
  %224 = getelementptr inbounds nuw i8, ptr %180, i64 1088
  %225 = load float, ptr %224, align 4, !tbaa !24
  %226 = fadd reassoc nsz arcp contract afn float %225, %223
  %227 = fmul reassoc nsz arcp contract afn float %226, 0x3FBFB36CA0000000
  %228 = fadd reassoc nsz arcp contract afn float %221, %227
  %229 = getelementptr inbounds i8, ptr %180, i64 -1632
  %230 = load float, ptr %229, align 4, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %180, i64 1632
  %232 = load float, ptr %231, align 4, !tbaa !24
  %233 = fadd reassoc nsz arcp contract afn float %232, %230
  %234 = fmul reassoc nsz arcp contract afn float %233, 0x3FB0F7DFA0000000
  %235 = fadd reassoc nsz arcp contract afn float %228, %234
  %236 = getelementptr inbounds i8, ptr %180, i64 -2176
  %237 = load float, ptr %236, align 4, !tbaa !24
  %238 = getelementptr inbounds nuw i8, ptr %180, i64 2176
  %239 = load float, ptr %238, align 4, !tbaa !24
  %240 = fadd reassoc nsz arcp contract afn float %239, %237
  %241 = fmul reassoc nsz arcp contract afn float %240, 0x3F9C4B2F00000000
  %242 = fadd reassoc nsz arcp contract afn float %235, %241
  store float %242, ptr %182, align 4, !tbaa !24
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %243 = icmp samesign ult i64 %indvars.iv267, %172
  br i1 %243, label %178, label %._crit_edge70.us

._crit_edge70.us:                                 ; preds = %178
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %244 = icmp slt i64 %indvars.iv.next271, %106
  br i1 %244, label %.preheader37.us, label %.lr.ph77, !llvm.loop !208

245:                                              ; preds = %.lr.ph67, %._crit_edge65
  %indvars.iv264 = phi i64 [ 2, %.lr.ph67 ], [ %indvars.iv.next265, %._crit_edge65 ]
  %indvars.iv264.tr = trunc i64 %indvars.iv264 to i32
  %246 = shl i32 %indvars.iv264.tr, 2
  %247 = and i32 %246, 28
  %248 = lshr i32 %3, %247
  %249 = and i32 %248, 1
  %250 = icmp slt i32 %249, %136
  br i1 %250, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %245
  %251 = mul nuw nsw i64 %indvars.iv264, 136
  %252 = getelementptr inbounds nuw float, ptr %133, i64 %251
  %253 = getelementptr inbounds nuw float, ptr %54, i64 %251
  %254 = getelementptr inbounds nuw float, ptr %134, i64 %251
  %255 = and i32 %248, 1
  %256 = or disjoint i32 %255, 2
  %257 = zext nneg i32 %256 to i64
  br label %269

._crit_edge60:                                    ; preds = %355, %245
  %258 = or disjoint i32 %247, 2
  %259 = lshr i32 %3, %258
  %260 = and i32 %259, 1
  %261 = icmp slt i32 %260, %137
  br i1 %261, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %._crit_edge60
  %262 = mul nuw nsw i64 %indvars.iv264, 136
  %263 = getelementptr inbounds nuw float, ptr %133, i64 %262
  %264 = getelementptr inbounds nuw float, ptr %54, i64 %262
  %265 = getelementptr inbounds nuw float, ptr %134, i64 %262
  %266 = and i32 %259, 1
  %267 = or disjoint i32 %266, 2
  %268 = zext nneg i32 %267 to i64
  br label %361

269:                                              ; preds = %.lr.ph59, %355
  %indvars.iv258 = phi i64 [ %257, %.lr.ph59 ], [ %indvars.iv.next259, %355 ]
  %270 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv258
  %271 = getelementptr inbounds i8, ptr %270, i64 -548
  %272 = load float, ptr %271, align 4, !tbaa !24
  %273 = getelementptr inbounds i8, ptr %270, i64 -540
  %274 = load float, ptr %273, align 4, !tbaa !24
  %275 = fadd reassoc nsz arcp contract afn float %274, %272
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 540
  %277 = load float, ptr %276, align 4, !tbaa !24
  %278 = fadd reassoc nsz arcp contract afn float %275, %277
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 548
  %280 = load float, ptr %279, align 4, !tbaa !24
  %281 = fadd reassoc nsz arcp contract afn float %278, %280
  %282 = fmul reassoc nsz arcp contract afn float %281, 6.250000e-02
  %283 = load float, ptr %270, align 4, !tbaa !24
  %284 = fmul reassoc nsz arcp contract afn float %283, 2.500000e-01
  %285 = fadd reassoc nsz arcp contract afn float %282, %284
  %286 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv258
  %287 = getelementptr inbounds i8, ptr %270, i64 -8
  %288 = load float, ptr %287, align 4, !tbaa !24
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %290 = load float, ptr %289, align 4, !tbaa !24
  %291 = fadd reassoc nsz arcp contract afn float %290, %288
  %292 = fmul reassoc nsz arcp contract afn float %291, 2.500000e-01
  %293 = getelementptr inbounds i8, ptr %270, i64 -4
  %294 = load float, ptr %293, align 4, !tbaa !24
  %295 = fadd reassoc nsz arcp contract afn float %294, %283
  %296 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !24
  %298 = fadd reassoc nsz arcp contract afn float %295, %297
  %299 = fmul reassoc nsz arcp contract afn float %298, 5.000000e-01
  %300 = fsub reassoc nsz arcp contract afn float %299, %292
  store float %300, ptr %286, align 4, !tbaa !24
  %301 = fmul reassoc nsz arcp contract afn float %300, 5.000000e-01
  %302 = fadd reassoc nsz arcp contract afn float %301, %285
  %303 = load float, ptr %270, align 4, !tbaa !24
  %304 = fmul reassoc nsz arcp contract afn float %302, 1.750000e+00
  %305 = fcmp reassoc nsz arcp contract afn ogt float %303, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %269
  %307 = load float, ptr %293, align 4, !tbaa !24
  %308 = load float, ptr %296, align 4, !tbaa !24
  %309 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %300, float %307)
  %310 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %300, float %307)
  %311 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %308, float %310)
  %312 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %309, float %311)
  br label %318

313:                                              ; preds = %269
  %314 = fcmp reassoc nsz arcp contract afn ult float %300, 0.000000e+00
  br i1 %314, label %318, label %315

315:                                              ; preds = %313
  %316 = fcmp reassoc nsz arcp contract afn ugt float %300, 1.000000e+00
  br i1 %316, label %318, label %317

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %315, %317, %313, %306
  %319 = phi reassoc nsz arcp contract afn float [ %312, %306 ], [ %300, %317 ], [ 1.000000e+00, %315 ], [ 0.000000e+00, %313 ]
  store float %319, ptr %286, align 4, !tbaa !24
  %320 = load float, ptr %270, align 4, !tbaa !24
  %321 = fsub reassoc nsz arcp contract afn float %319, %320
  store float %321, ptr %286, align 4, !tbaa !24
  %322 = getelementptr inbounds nuw float, ptr %254, i64 %indvars.iv258
  %323 = getelementptr inbounds i8, ptr %270, i64 -1088
  %324 = load float, ptr %323, align 4, !tbaa !24
  %325 = getelementptr inbounds nuw i8, ptr %270, i64 1088
  %326 = load float, ptr %325, align 4, !tbaa !24
  %327 = fadd reassoc nsz arcp contract afn float %326, %324
  %328 = fmul reassoc nsz arcp contract afn float %327, 2.500000e-01
  %329 = getelementptr inbounds i8, ptr %270, i64 -544
  %330 = load float, ptr %329, align 4, !tbaa !24
  %331 = load float, ptr %270, align 4, !tbaa !24
  %332 = fadd reassoc nsz arcp contract afn float %331, %330
  %333 = getelementptr inbounds nuw i8, ptr %270, i64 544
  %334 = load float, ptr %333, align 4, !tbaa !24
  %335 = fadd reassoc nsz arcp contract afn float %332, %334
  %336 = fmul reassoc nsz arcp contract afn float %335, 5.000000e-01
  %337 = fsub reassoc nsz arcp contract afn float %336, %328
  store float %337, ptr %322, align 4, !tbaa !24
  %338 = fmul reassoc nsz arcp contract afn float %337, 5.000000e-01
  %339 = fadd reassoc nsz arcp contract afn float %338, %285
  %340 = load float, ptr %270, align 4, !tbaa !24
  %341 = fmul reassoc nsz arcp contract afn float %339, 1.750000e+00
  %342 = fcmp reassoc nsz arcp contract afn ogt float %340, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %318
  %344 = load float, ptr %329, align 4, !tbaa !24
  %345 = load float, ptr %333, align 4, !tbaa !24
  %346 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %337, float %344)
  %347 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %337, float %344)
  %348 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %345, float %347)
  %349 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %346, float %348)
  br label %355

350:                                              ; preds = %318
  %351 = fcmp reassoc nsz arcp contract afn ult float %337, 0.000000e+00
  br i1 %351, label %355, label %352

352:                                              ; preds = %350
  %353 = fcmp reassoc nsz arcp contract afn ugt float %337, 1.000000e+00
  br i1 %353, label %355, label %354

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %352, %354, %350, %343
  %356 = phi reassoc nsz arcp contract afn float [ %349, %343 ], [ %337, %354 ], [ 1.000000e+00, %352 ], [ 0.000000e+00, %350 ]
  store float %356, ptr %322, align 4, !tbaa !24
  %357 = load float, ptr %270, align 4, !tbaa !24
  %358 = fsub reassoc nsz arcp contract afn float %356, %357
  store float %358, ptr %322, align 4, !tbaa !24
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 2
  %359 = icmp slt i64 %indvars.iv.next259, %135
  br i1 %359, label %269, label %._crit_edge60

._crit_edge65:                                    ; preds = %409, %._crit_edge60
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %360 = icmp slt i64 %indvars.iv264, %117
  br i1 %360, label %245, label %.preheader43

361:                                              ; preds = %.lr.ph64, %409
  %indvars.iv261 = phi i64 [ %268, %.lr.ph64 ], [ %indvars.iv.next262, %409 ]
  %362 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv261
  %363 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv261
  %364 = getelementptr inbounds nuw float, ptr %265, i64 %indvars.iv261
  %365 = getelementptr inbounds i8, ptr %362, i64 -8
  %366 = load float, ptr %365, align 4, !tbaa !24
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !24
  %369 = fadd reassoc nsz arcp contract afn float %368, %366
  %370 = fmul reassoc nsz arcp contract afn float %369, 2.500000e-01
  %371 = getelementptr inbounds i8, ptr %362, i64 -4
  %372 = load float, ptr %371, align 4, !tbaa !24
  %373 = load float, ptr %362, align 4, !tbaa !24
  %374 = fadd reassoc nsz arcp contract afn float %373, %372
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %376 = load float, ptr %375, align 4, !tbaa !24
  %377 = fadd reassoc nsz arcp contract afn float %374, %376
  %378 = fmul reassoc nsz arcp contract afn float %377, 5.000000e-01
  %379 = fsub reassoc nsz arcp contract afn float %370, %378
  store float %379, ptr %363, align 4, !tbaa !24
  %380 = getelementptr inbounds i8, ptr %362, i64 -1088
  %381 = load float, ptr %380, align 4, !tbaa !24
  %382 = getelementptr inbounds nuw i8, ptr %362, i64 1088
  %383 = load float, ptr %382, align 4, !tbaa !24
  %384 = fadd reassoc nsz arcp contract afn float %383, %381
  %385 = fmul reassoc nsz arcp contract afn float %384, 2.500000e-01
  %386 = getelementptr inbounds i8, ptr %362, i64 -544
  %387 = load float, ptr %386, align 4, !tbaa !24
  %388 = load float, ptr %362, align 4, !tbaa !24
  %389 = fadd reassoc nsz arcp contract afn float %388, %387
  %390 = getelementptr inbounds nuw i8, ptr %362, i64 544
  %391 = load float, ptr %390, align 4, !tbaa !24
  %392 = fadd reassoc nsz arcp contract afn float %389, %391
  %393 = fmul reassoc nsz arcp contract afn float %392, 5.000000e-01
  %394 = fsub reassoc nsz arcp contract afn float %385, %393
  store float %394, ptr %364, align 4, !tbaa !24
  %395 = load float, ptr %363, align 4, !tbaa !24
  %396 = fcmp reassoc nsz arcp contract afn ult float %395, -1.000000e+00
  br i1 %396, label %400, label %397

397:                                              ; preds = %361
  %398 = fcmp reassoc nsz arcp contract afn ugt float %395, 0.000000e+00
  br i1 %398, label %400, label %399

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %361, %399, %397
  %401 = phi reassoc nsz arcp contract afn float [ %395, %399 ], [ 0.000000e+00, %397 ], [ -1.000000e+00, %361 ]
  %402 = load float, ptr %362, align 4, !tbaa !24
  %403 = fadd reassoc nsz arcp contract afn float %402, %401
  store float %403, ptr %363, align 4, !tbaa !24
  %404 = load float, ptr %364, align 4, !tbaa !24
  %405 = fcmp reassoc nsz arcp contract afn ult float %404, -1.000000e+00
  br i1 %405, label %409, label %406

406:                                              ; preds = %400
  %407 = fcmp reassoc nsz arcp contract afn ugt float %404, 0.000000e+00
  br i1 %407, label %409, label %408

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %400, %408, %406
  %410 = phi reassoc nsz arcp contract afn float [ %404, %408 ], [ 0.000000e+00, %406 ], [ -1.000000e+00, %400 ]
  %411 = load float, ptr %362, align 4, !tbaa !24
  %412 = fadd reassoc nsz arcp contract afn float %411, %410
  store float %412, ptr %364, align 4, !tbaa !24
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 2
  %413 = icmp slt i64 %indvars.iv.next262, %135
  br i1 %413, label %361, label %._crit_edge65

.lr.ph77:                                         ; preds = %._crit_edge70.us, %.preheader37.lr.ph
  %414 = load ptr, ptr %68, align 8
  %415 = load ptr, ptr %69, align 16
  %416 = load ptr, ptr %70, align 8
  %417 = load ptr, ptr %71, align 16
  %418 = add nsw i32 %127, 2
  %419 = sext i32 %418 to i64
  br label %426

._crit_edge78:                                    ; preds = %._crit_edge75, %.preheader44, %.preheader43
  br i1 %88, label %.lr.ph89, label %._crit_edge103

.lr.ph89:                                         ; preds = %._crit_edge78
  %420 = add nsw i32 %123, -4
  %421 = icmp sgt i32 %126, -8
  %422 = load ptr, ptr %68, align 8
  %423 = load ptr, ptr %67, align 8
  %424 = load ptr, ptr %71, align 16
  %425 = sext i32 %128 to i64
  br label %667

426:                                              ; preds = %.lr.ph77, %._crit_edge75
  %indvars.iv276 = phi i64 [ 4, %.lr.ph77 ], [ %indvars.iv.next277, %._crit_edge75 ]
  %427 = trunc nuw nsw i64 %indvars.iv276 to i32
  %428 = shl i32 %427, 2
  %429 = and i32 %428, 28
  %430 = lshr i32 %3, %429
  %431 = and i32 %430, 1
  %432 = icmp sgt i32 %126, %431
  br i1 %432, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %426
  %433 = mul nuw nsw i64 %indvars.iv276, 136
  %434 = getelementptr inbounds nuw float, ptr %54, i64 %433
  %435 = getelementptr inbounds nuw float, ptr %414, i64 %433
  %436 = getelementptr inbounds nuw float, ptr %415, i64 %433
  %437 = getelementptr inbounds nuw float, ptr %416, i64 %433
  %438 = getelementptr inbounds nuw float, ptr %417, i64 %433
  %439 = and i32 %430, 1
  %440 = or disjoint i32 %439, 4
  %441 = zext nneg i32 %440 to i64
  br label %443

._crit_edge75:                                    ; preds = %443, %426
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %442 = icmp slt i64 %indvars.iv.next277, %106
  br i1 %442, label %426, label %._crit_edge78

443:                                              ; preds = %.lr.ph74, %443
  %indvars.iv273 = phi i64 [ %441, %.lr.ph74 ], [ %indvars.iv.next274, %443 ]
  %444 = getelementptr inbounds nuw float, ptr %434, i64 %indvars.iv273
  %445 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv273
  %446 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv273
  %447 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv273
  %448 = getelementptr inbounds nuw float, ptr %438, i64 %indvars.iv273
  %449 = getelementptr inbounds i8, ptr %446, i64 -16
  %450 = load float, ptr %449, align 4, !tbaa !24
  %451 = getelementptr inbounds i8, ptr %446, i64 -12
  %452 = load float, ptr %451, align 4, !tbaa !24
  %453 = getelementptr inbounds i8, ptr %446, i64 -8
  %454 = load float, ptr %453, align 4, !tbaa !24
  %455 = getelementptr inbounds i8, ptr %446, i64 -4
  %456 = load float, ptr %455, align 4, !tbaa !24
  %457 = load float, ptr %446, align 4, !tbaa !24
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %459 = load float, ptr %458, align 4, !tbaa !24
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %461 = load float, ptr %460, align 4, !tbaa !24
  %462 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %463 = load float, ptr %462, align 4, !tbaa !24
  %464 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %465 = load float, ptr %464, align 4, !tbaa !24
  %466 = fadd reassoc nsz arcp contract afn float %452, %450
  %467 = fadd reassoc nsz arcp contract afn float %466, %454
  %468 = fadd reassoc nsz arcp contract afn float %467, %456
  %469 = fadd reassoc nsz arcp contract afn float %468, %457
  %470 = fadd reassoc nsz arcp contract afn float %469, %459
  %471 = fadd reassoc nsz arcp contract afn float %470, %461
  %472 = fadd reassoc nsz arcp contract afn float %471, %463
  %473 = fadd reassoc nsz arcp contract afn float %472, %465
  %474 = fmul reassoc nsz arcp contract afn float %473, 0x3FBC71C720000000
  %475 = fsub reassoc nsz arcp contract afn float %450, %474
  %476 = fmul reassoc nsz arcp contract afn float %475, %475
  %477 = fadd reassoc nsz arcp contract afn float %476, 0x3E7AD7F2A0000000
  %478 = fsub reassoc nsz arcp contract afn float %452, %474
  %479 = fmul reassoc nsz arcp contract afn float %478, %478
  %480 = fadd reassoc nsz arcp contract afn float %477, %479
  %481 = fsub reassoc nsz arcp contract afn float %454, %474
  %482 = fmul reassoc nsz arcp contract afn float %481, %481
  %483 = fadd reassoc nsz arcp contract afn float %480, %482
  %484 = fsub reassoc nsz arcp contract afn float %456, %474
  %485 = fmul reassoc nsz arcp contract afn float %484, %484
  %486 = fadd reassoc nsz arcp contract afn float %483, %485
  %487 = fsub reassoc nsz arcp contract afn float %457, %474
  %488 = fmul reassoc nsz arcp contract afn float %487, %487
  %489 = fadd reassoc nsz arcp contract afn float %486, %488
  %490 = fsub reassoc nsz arcp contract afn float %459, %474
  %491 = fmul reassoc nsz arcp contract afn float %490, %490
  %492 = fadd reassoc nsz arcp contract afn float %489, %491
  %493 = fsub reassoc nsz arcp contract afn float %461, %474
  %494 = fmul reassoc nsz arcp contract afn float %493, %493
  %495 = fadd reassoc nsz arcp contract afn float %492, %494
  %496 = fsub reassoc nsz arcp contract afn float %463, %474
  %497 = fmul reassoc nsz arcp contract afn float %496, %496
  %498 = fadd reassoc nsz arcp contract afn float %495, %497
  %499 = fsub reassoc nsz arcp contract afn float %465, %474
  %500 = fmul reassoc nsz arcp contract afn float %499, %499
  %501 = fadd reassoc nsz arcp contract afn float %498, %500
  %502 = getelementptr inbounds i8, ptr %444, i64 -16
  %503 = load float, ptr %502, align 4, !tbaa !24
  %504 = fsub reassoc nsz arcp contract afn float %450, %503
  %505 = getelementptr inbounds i8, ptr %444, i64 -12
  %506 = load float, ptr %505, align 4, !tbaa !24
  %507 = fsub reassoc nsz arcp contract afn float %452, %506
  %508 = getelementptr inbounds i8, ptr %444, i64 -8
  %509 = load float, ptr %508, align 4, !tbaa !24
  %510 = fsub reassoc nsz arcp contract afn float %454, %509
  %511 = getelementptr inbounds i8, ptr %444, i64 -4
  %512 = load float, ptr %511, align 4, !tbaa !24
  %513 = fsub reassoc nsz arcp contract afn float %456, %512
  %514 = load float, ptr %444, align 4, !tbaa !24
  %515 = fsub reassoc nsz arcp contract afn float %457, %514
  %516 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %517 = load float, ptr %516, align 4, !tbaa !24
  %518 = fsub reassoc nsz arcp contract afn float %459, %517
  %519 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %520 = load float, ptr %519, align 4, !tbaa !24
  %521 = fsub reassoc nsz arcp contract afn float %461, %520
  %522 = getelementptr inbounds nuw i8, ptr %444, i64 12
  %523 = load float, ptr %522, align 4, !tbaa !24
  %524 = fsub reassoc nsz arcp contract afn float %463, %523
  %525 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %526 = load float, ptr %525, align 4, !tbaa !24
  %527 = fsub reassoc nsz arcp contract afn float %465, %526
  %528 = fmul reassoc nsz arcp contract afn float %504, %504
  %529 = fadd reassoc nsz arcp contract afn float %528, 0x3E7AD7F2A0000000
  %530 = fmul reassoc nsz arcp contract afn float %507, %507
  %531 = fadd reassoc nsz arcp contract afn float %529, %530
  %532 = fmul reassoc nsz arcp contract afn float %510, %510
  %533 = fadd reassoc nsz arcp contract afn float %531, %532
  %534 = fmul reassoc nsz arcp contract afn float %513, %513
  %535 = fadd reassoc nsz arcp contract afn float %533, %534
  %536 = fmul reassoc nsz arcp contract afn float %515, %515
  %537 = fadd reassoc nsz arcp contract afn float %535, %536
  %538 = fmul reassoc nsz arcp contract afn float %518, %518
  %539 = fadd reassoc nsz arcp contract afn float %537, %538
  %540 = fmul reassoc nsz arcp contract afn float %521, %521
  %541 = fadd reassoc nsz arcp contract afn float %539, %540
  %542 = fmul reassoc nsz arcp contract afn float %524, %524
  %543 = fadd reassoc nsz arcp contract afn float %541, %542
  %544 = fmul reassoc nsz arcp contract afn float %527, %527
  %545 = fadd reassoc nsz arcp contract afn float %543, %544
  %546 = fmul reassoc nsz arcp contract afn float %501, %514
  %547 = fmul reassoc nsz arcp contract afn float %545, %457
  %548 = fadd reassoc nsz arcp contract afn float %546, %547
  %549 = fadd reassoc nsz arcp contract afn float %501, %545
  %550 = fmul reassoc nsz arcp contract afn float %501, %545
  %551 = fdiv reassoc nsz arcp contract afn float %550, %549
  %552 = getelementptr inbounds i8, ptr %447, i64 -2176
  %553 = load float, ptr %552, align 4, !tbaa !24
  %554 = getelementptr inbounds i8, ptr %447, i64 -1632
  %555 = load float, ptr %554, align 4, !tbaa !24
  %556 = getelementptr inbounds i8, ptr %447, i64 -1088
  %557 = load float, ptr %556, align 4, !tbaa !24
  %558 = getelementptr inbounds i8, ptr %447, i64 -544
  %559 = load float, ptr %558, align 4, !tbaa !24
  %560 = load float, ptr %447, align 4, !tbaa !24
  %561 = getelementptr inbounds nuw i8, ptr %447, i64 544
  %562 = load float, ptr %561, align 4, !tbaa !24
  %563 = getelementptr inbounds nuw i8, ptr %447, i64 1088
  %564 = load float, ptr %563, align 4, !tbaa !24
  %565 = getelementptr inbounds nuw i8, ptr %447, i64 1632
  %566 = load float, ptr %565, align 4, !tbaa !24
  %567 = getelementptr inbounds nuw i8, ptr %447, i64 2176
  %568 = load float, ptr %567, align 4, !tbaa !24
  %569 = fadd reassoc nsz arcp contract afn float %555, %553
  %570 = fadd reassoc nsz arcp contract afn float %569, %557
  %571 = fadd reassoc nsz arcp contract afn float %570, %559
  %572 = fadd reassoc nsz arcp contract afn float %571, %560
  %573 = fadd reassoc nsz arcp contract afn float %572, %562
  %574 = fadd reassoc nsz arcp contract afn float %573, %564
  %575 = fadd reassoc nsz arcp contract afn float %574, %566
  %576 = fadd reassoc nsz arcp contract afn float %575, %568
  %577 = fmul reassoc nsz arcp contract afn float %576, 0x3FBC71C720000000
  %578 = fsub reassoc nsz arcp contract afn float %553, %577
  %579 = fmul reassoc nsz arcp contract afn float %578, %578
  %580 = fadd reassoc nsz arcp contract afn float %579, 0x3E7AD7F2A0000000
  %581 = fsub reassoc nsz arcp contract afn float %555, %577
  %582 = fmul reassoc nsz arcp contract afn float %581, %581
  %583 = fadd reassoc nsz arcp contract afn float %580, %582
  %584 = fsub reassoc nsz arcp contract afn float %557, %577
  %585 = fmul reassoc nsz arcp contract afn float %584, %584
  %586 = fadd reassoc nsz arcp contract afn float %583, %585
  %587 = fsub reassoc nsz arcp contract afn float %559, %577
  %588 = fmul reassoc nsz arcp contract afn float %587, %587
  %589 = fadd reassoc nsz arcp contract afn float %586, %588
  %590 = fsub reassoc nsz arcp contract afn float %560, %577
  %591 = fmul reassoc nsz arcp contract afn float %590, %590
  %592 = fadd reassoc nsz arcp contract afn float %589, %591
  %593 = fsub reassoc nsz arcp contract afn float %562, %577
  %594 = fmul reassoc nsz arcp contract afn float %593, %593
  %595 = fadd reassoc nsz arcp contract afn float %592, %594
  %596 = fsub reassoc nsz arcp contract afn float %564, %577
  %597 = fmul reassoc nsz arcp contract afn float %596, %596
  %598 = fadd reassoc nsz arcp contract afn float %595, %597
  %599 = fsub reassoc nsz arcp contract afn float %566, %577
  %600 = fmul reassoc nsz arcp contract afn float %599, %599
  %601 = fadd reassoc nsz arcp contract afn float %598, %600
  %602 = fsub reassoc nsz arcp contract afn float %568, %577
  %603 = fmul reassoc nsz arcp contract afn float %602, %602
  %604 = fadd reassoc nsz arcp contract afn float %601, %603
  %605 = getelementptr inbounds i8, ptr %445, i64 -2176
  %606 = load float, ptr %605, align 4, !tbaa !24
  %607 = fsub reassoc nsz arcp contract afn float %553, %606
  %608 = getelementptr inbounds i8, ptr %445, i64 -1632
  %609 = load float, ptr %608, align 4, !tbaa !24
  %610 = fsub reassoc nsz arcp contract afn float %555, %609
  %611 = getelementptr inbounds i8, ptr %445, i64 -1088
  %612 = load float, ptr %611, align 4, !tbaa !24
  %613 = fsub reassoc nsz arcp contract afn float %557, %612
  %614 = getelementptr inbounds i8, ptr %445, i64 -544
  %615 = load float, ptr %614, align 4, !tbaa !24
  %616 = fsub reassoc nsz arcp contract afn float %559, %615
  %617 = load float, ptr %445, align 4, !tbaa !24
  %618 = fsub reassoc nsz arcp contract afn float %560, %617
  %619 = getelementptr inbounds nuw i8, ptr %445, i64 544
  %620 = load float, ptr %619, align 4, !tbaa !24
  %621 = fsub reassoc nsz arcp contract afn float %562, %620
  %622 = getelementptr inbounds nuw i8, ptr %445, i64 1088
  %623 = load float, ptr %622, align 4, !tbaa !24
  %624 = fsub reassoc nsz arcp contract afn float %564, %623
  %625 = getelementptr inbounds nuw i8, ptr %445, i64 1632
  %626 = load float, ptr %625, align 4, !tbaa !24
  %627 = fsub reassoc nsz arcp contract afn float %566, %626
  %628 = getelementptr inbounds nuw i8, ptr %445, i64 2176
  %629 = load float, ptr %628, align 4, !tbaa !24
  %630 = fsub reassoc nsz arcp contract afn float %568, %629
  %631 = fmul reassoc nsz arcp contract afn float %607, %607
  %632 = fadd reassoc nsz arcp contract afn float %631, 0x3E7AD7F2A0000000
  %633 = fmul reassoc nsz arcp contract afn float %610, %610
  %634 = fadd reassoc nsz arcp contract afn float %632, %633
  %635 = fmul reassoc nsz arcp contract afn float %613, %613
  %636 = fadd reassoc nsz arcp contract afn float %634, %635
  %637 = fmul reassoc nsz arcp contract afn float %616, %616
  %638 = fadd reassoc nsz arcp contract afn float %636, %637
  %639 = fmul reassoc nsz arcp contract afn float %618, %618
  %640 = fadd reassoc nsz arcp contract afn float %638, %639
  %641 = fmul reassoc nsz arcp contract afn float %621, %621
  %642 = fadd reassoc nsz arcp contract afn float %640, %641
  %643 = fmul reassoc nsz arcp contract afn float %624, %624
  %644 = fadd reassoc nsz arcp contract afn float %642, %643
  %645 = fmul reassoc nsz arcp contract afn float %627, %627
  %646 = fadd reassoc nsz arcp contract afn float %644, %645
  %647 = fmul reassoc nsz arcp contract afn float %630, %630
  %648 = fadd reassoc nsz arcp contract afn float %646, %647
  %649 = fmul reassoc nsz arcp contract afn float %604, %617
  %650 = fmul reassoc nsz arcp contract afn float %648, %560
  %651 = fadd reassoc nsz arcp contract afn float %649, %650
  %652 = fadd reassoc nsz arcp contract afn float %604, %648
  %653 = fmul reassoc nsz arcp contract afn float %604, %648
  %654 = fdiv reassoc nsz arcp contract afn float %653, %652
  %655 = fmul reassoc nsz arcp contract afn float %654, %548
  %656 = fdiv reassoc nsz arcp contract afn float %655, %549
  %657 = fmul reassoc nsz arcp contract afn float %651, %551
  %658 = fdiv reassoc nsz arcp contract afn float %657, %652
  %659 = fadd reassoc nsz arcp contract afn float %656, %658
  %660 = fadd reassoc nsz arcp contract afn float %654, %551
  %661 = fdiv reassoc nsz arcp contract afn float %659, %660
  store float %661, ptr %448, align 4, !tbaa !24
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 2
  %662 = icmp slt i64 %indvars.iv273, %419
  br i1 %662, label %443, label %._crit_edge75

.preheader41:                                     ; preds = %._crit_edge85
  br i1 %90, label %.lr.ph95, label %._crit_edge103

.lr.ph95:                                         ; preds = %.preheader41
  %663 = add nsw i32 %127, 7
  %664 = load ptr, ptr %68, align 8
  %665 = sext i32 %663 to i64
  %666 = add nsw i32 %127, 6
  br label %715

667:                                              ; preds = %.lr.ph89, %._crit_edge85
  %indvars.iv285 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next286, %._crit_edge85 ]
  %.090786 = phi i32 [ %87, %.lr.ph89 ], [ %697, %._crit_edge85 ]
  br i1 %421, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %667
  %indvars.iv285.tr = trunc i64 %indvars.iv285 to i32
  %668 = shl i32 %indvars.iv285.tr, 1
  %669 = and i32 %668, 14
  %670 = icmp sgt i32 %.090786, -1
  %671 = mul nuw nsw i64 %indvars.iv285, 136
  %672 = getelementptr inbounds nuw float, ptr %422, i64 %671
  %673 = icmp slt i32 %.090786, %.12.val
  %674 = getelementptr inbounds nuw float, ptr %424, i64 %671
  br i1 %670, label %.lr.ph84.split.us.preheader, label %.thread1

.lr.ph84.split.us.preheader:                      ; preds = %.lr.ph84
  %invariant.gep376 = getelementptr inbounds nuw float, ptr %423, i64 %671
  br label %.lr.ph84.split.us

.lr.ph84.split.us:                                ; preds = %.lr.ph84.split.us.preheader, %694
  %indvars.iv282 = phi i64 [ 0, %.lr.ph84.split.us.preheader ], [ %indvars.iv.next283, %694 ]
  %.090979.us = phi i32 [ %420, %.lr.ph84.split.us.preheader ], [ %695, %694 ]
  %675 = trunc nuw nsw i64 %indvars.iv282 to i32
  %676 = and i32 %675, 1
  %.tr.i964.us = or disjoint i32 %676, %669
  %677 = shl nuw nsw i32 %.tr.i964.us, 1
  %678 = lshr i32 %3, %677
  %679 = and i32 %678, 3
  %680 = icmp ult i32 %.090979.us, %.8.val
  %spec.select.us = select i1 %673, i1 %680, i1 false
  %681 = zext nneg i32 %679 to i64
  %682 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !189
  %684 = getelementptr inbounds nuw float, ptr %683, i64 %671
  %685 = getelementptr inbounds nuw float, ptr %684, i64 %indvars.iv282
  br i1 %spec.select.us, label %686, label %.thread

686:                                              ; preds = %.lr.ph84.split.us
  %gep377 = getelementptr inbounds nuw float, ptr %invariant.gep376, i64 %indvars.iv282
  %687 = load float, ptr %gep377, align 4, !tbaa !24
  store float %687, ptr %685, align 4, !tbaa !24
  %.not961.us = icmp eq i32 %679, 1
  br i1 %.not961.us, label %694, label %688

.thread:                                          ; preds = %.lr.ph84.split.us
  store float 0.000000e+00, ptr %685, align 4, !tbaa !24
  %.not961.us357 = icmp eq i32 %679, 1
  br i1 %.not961.us357, label %694, label %.thread358

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw float, ptr %674, i64 %indvars.iv282
  %690 = load float, ptr %689, align 4, !tbaa !24
  %691 = fadd reassoc nsz arcp contract afn float %690, %687
  br label %.thread358

.thread358:                                       ; preds = %.thread, %688
  %692 = phi reassoc nsz arcp contract afn float [ %691, %688 ], [ 0.000000e+00, %.thread ]
  %693 = getelementptr inbounds nuw float, ptr %672, i64 %indvars.iv282
  store float %692, ptr %693, align 4, !tbaa !24
  br label %694

694:                                              ; preds = %.thread, %.thread358, %686
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %695 = add nsw i32 %.090979.us, 1
  %696 = icmp slt i64 %indvars.iv.next283, %425
  br i1 %696, label %.lr.ph84.split.us, label %._crit_edge85, !llvm.loop !209

._crit_edge85:                                    ; preds = %710, %694, %667
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %697 = add nsw i32 %.090786, 1
  %698 = icmp slt i64 %indvars.iv.next286, %107
  br i1 %698, label %667, label %.preheader41

.thread1:                                         ; preds = %.lr.ph84, %710
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %710 ], [ 0, %.lr.ph84 ]
  %699 = trunc nuw nsw i64 %indvars.iv279 to i32
  %700 = and i32 %699, 1
  %.tr.i964 = or disjoint i32 %700, %669
  %701 = shl nuw nsw i32 %.tr.i964, 1
  %702 = lshr i32 %3, %701
  %703 = and i32 %702, 3
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !189
  %707 = getelementptr inbounds nuw float, ptr %706, i64 %671
  %708 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv279
  store float 0.000000e+00, ptr %708, align 4, !tbaa !24
  %.not9612 = icmp eq i32 %703, 1
  br i1 %.not9612, label %710, label %.thread3

.thread3:                                         ; preds = %.thread1
  %709 = getelementptr inbounds nuw float, ptr %672, i64 %indvars.iv279
  store float 0.000000e+00, ptr %709, align 4, !tbaa !24
  br label %710

710:                                              ; preds = %.thread1, %.thread3
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %711 = icmp slt i64 %indvars.iv.next280, %425
  br i1 %711, label %.thread1, label %._crit_edge85

.lr.ph102:                                        ; preds = %._crit_edge93
  %712 = add nsw i32 %127, 7
  %713 = load ptr, ptr %68, align 8
  %714 = sext i32 %712 to i64
  br label %787

715:                                              ; preds = %.lr.ph95, %._crit_edge93
  %indvars.iv291 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next292, %._crit_edge93 ]
  %indvars.iv291.tr = trunc i64 %indvars.iv291 to i32
  %716 = shl i32 %indvars.iv291.tr, 1
  %717 = and i32 %716, 14
  %718 = shl nuw nsw i32 %717, 1
  %719 = lshr i32 %3, %718
  %720 = and i32 %719, 1
  %721 = icmp slt i32 %720, %666
  br i1 %721, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %715
  %722 = or disjoint i32 %720, %717
  %723 = shl nuw nsw i32 %722, 1
  %724 = lshr i32 %3, %723
  %725 = and i32 %724, 3
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !189
  %729 = mul nuw nsw i64 %indvars.iv291, 136
  %730 = getelementptr inbounds nuw float, ptr %728, i64 %729
  %731 = getelementptr inbounds nuw float, ptr %664, i64 %729
  %732 = sub nsw i32 2, %725
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !189
  %736 = getelementptr inbounds nuw float, ptr %735, i64 %729
  %737 = and i32 %719, 1
  %narrow351 = add nuw nsw i32 %737, 1
  %738 = zext nneg i32 %narrow351 to i64
  br label %740

._crit_edge93:                                    ; preds = %740, %715
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %739 = icmp slt i64 %indvars.iv.next292, %108
  br i1 %739, label %715, label %.lr.ph102

740:                                              ; preds = %.lr.ph92, %740
  %indvars.iv288 = phi i64 [ %738, %.lr.ph92 ], [ %indvars.iv.next289, %740 ]
  %741 = getelementptr inbounds nuw float, ptr %730, i64 %indvars.iv288
  %742 = getelementptr inbounds nuw float, ptr %731, i64 %indvars.iv288
  %743 = load float, ptr %742, align 4, !tbaa !24
  %744 = getelementptr inbounds i8, ptr %741, i64 -4
  %745 = load float, ptr %744, align 4, !tbaa !24
  %746 = getelementptr inbounds i8, ptr %742, i64 -4
  %747 = load float, ptr %746, align 4, !tbaa !24
  %748 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %749 = load float, ptr %748, align 4, !tbaa !24
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %751 = load float, ptr %750, align 4, !tbaa !24
  %752 = fadd reassoc nsz arcp contract afn float %745, %749
  %753 = fadd reassoc nsz arcp contract afn float %747, %751
  %754 = fsub reassoc nsz arcp contract afn float %752, %753
  %755 = fmul reassoc nsz arcp contract afn float %754, 5.000000e-01
  %756 = fadd reassoc nsz arcp contract afn float %755, %743
  store float %756, ptr %741, align 4, !tbaa !24
  %757 = getelementptr inbounds nuw float, ptr %736, i64 %indvars.iv288
  %758 = load float, ptr %742, align 4, !tbaa !24
  %759 = getelementptr inbounds i8, ptr %757, i64 -544
  %760 = load float, ptr %759, align 4, !tbaa !24
  %761 = getelementptr inbounds i8, ptr %742, i64 -544
  %762 = load float, ptr %761, align 4, !tbaa !24
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 544
  %764 = load float, ptr %763, align 4, !tbaa !24
  %765 = getelementptr inbounds nuw i8, ptr %742, i64 544
  %766 = load float, ptr %765, align 4, !tbaa !24
  %767 = fadd reassoc nsz arcp contract afn float %760, %764
  %768 = fadd reassoc nsz arcp contract afn float %762, %766
  %769 = fsub reassoc nsz arcp contract afn float %767, %768
  %770 = fmul reassoc nsz arcp contract afn float %769, 5.000000e-01
  %771 = fadd reassoc nsz arcp contract afn float %770, %758
  store float %771, ptr %757, align 4, !tbaa !24
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 2
  %772 = icmp slt i64 %indvars.iv.next289, %665
  br i1 %772, label %740, label %._crit_edge93

._crit_edge103:                                   ; preds = %._crit_edge100, %._crit_edge78, %.preheader41
  %773 = icmp eq i32 %.0886203, 0
  %774 = select i1 %773, i32 6, i32 0
  %775 = icmp eq i32 %.0886203, %65
  %.neg = select i1 %775, i32 -6, i32 0
  %776 = add nsw i32 %128, %.neg
  br i1 %.not209, label %.preheader39, label %.preheader36.lr.ph

.preheader36.lr.ph:                               ; preds = %._crit_edge103
  %777 = icmp sgt i32 %126, -6
  %778 = zext nneg i32 %774 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %54, i64 %778
  %779 = load ptr, ptr %68, align 8
  %invariant.gep149 = getelementptr inbounds nuw float, ptr %779, i64 %778
  %780 = load ptr, ptr %69, align 16
  %invariant.gep151 = getelementptr inbounds nuw float, ptr %780, i64 %778
  %781 = load ptr, ptr %70, align 8
  %invariant.gep153 = getelementptr inbounds nuw float, ptr %781, i64 %778
  %782 = load ptr, ptr %71, align 16
  %invariant.gep155 = getelementptr inbounds nuw float, ptr %782, i64 %778
  %783 = add nsw i32 %776, -1
  %784 = icmp slt i32 %774, %783
  %785 = add nsw i32 %127, 6
  %786 = sext i32 %785 to i64
  br label %.preheader36

787:                                              ; preds = %.lr.ph102, %._crit_edge100
  %indvars.iv297 = phi i64 [ 1, %.lr.ph102 ], [ %indvars.iv.next298, %._crit_edge100 ]
  %indvars.iv297.tr = trunc i64 %indvars.iv297 to i32
  %788 = shl i32 %indvars.iv297.tr, 1
  %789 = and i32 %788, 14
  %.tr.i967 = shl nuw nsw i32 %789, 1
  %790 = or disjoint i32 %.tr.i967, 2
  %791 = lshr i32 %3, %790
  %792 = and i32 %791, 1
  %793 = add nuw nsw i32 %792, 1
  %794 = icmp slt i32 %793, %712
  br i1 %794, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %787
  %795 = and i32 %793, 1
  %796 = or disjoint i32 %795, %789
  %797 = shl nuw nsw i32 %796, 1
  %798 = lshr i32 %3, %797
  %799 = and i32 %798, 3
  %800 = sub nsw i32 2, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !189
  %804 = mul nuw nsw i64 %indvars.iv297, 136
  %805 = getelementptr inbounds nuw float, ptr %803, i64 %804
  %806 = getelementptr inbounds nuw float, ptr %713, i64 %804
  %807 = and i32 %791, 1
  %narrow352 = add nuw nsw i32 %807, 1
  %808 = zext nneg i32 %narrow352 to i64
  br label %810

._crit_edge100:                                   ; preds = %810, %787
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %809 = icmp slt i64 %indvars.iv.next298, %108
  br i1 %809, label %787, label %._crit_edge103

810:                                              ; preds = %.lr.ph99, %810
  %indvars.iv294 = phi i64 [ %808, %.lr.ph99 ], [ %indvars.iv.next295, %810 ]
  %811 = getelementptr inbounds nuw float, ptr %805, i64 %indvars.iv294
  %812 = getelementptr inbounds nuw float, ptr %806, i64 %indvars.iv294
  %813 = load float, ptr %812, align 4, !tbaa !24
  %814 = getelementptr inbounds i8, ptr %811, i64 -544
  %815 = load float, ptr %814, align 4, !tbaa !24
  %816 = getelementptr inbounds i8, ptr %812, i64 -544
  %817 = load float, ptr %816, align 4, !tbaa !24
  %818 = getelementptr inbounds i8, ptr %811, i64 -4
  %819 = load float, ptr %818, align 4, !tbaa !24
  %820 = getelementptr inbounds i8, ptr %812, i64 -4
  %821 = load float, ptr %820, align 4, !tbaa !24
  %822 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %823 = load float, ptr %822, align 4, !tbaa !24
  %824 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %825 = load float, ptr %824, align 4, !tbaa !24
  %826 = getelementptr inbounds nuw i8, ptr %811, i64 544
  %827 = load float, ptr %826, align 4, !tbaa !24
  %828 = getelementptr inbounds nuw i8, ptr %812, i64 544
  %829 = load float, ptr %828, align 4, !tbaa !24
  %830 = fadd reassoc nsz arcp contract afn float %815, %819
  %831 = fadd reassoc nsz arcp contract afn float %817, %821
  %832 = fadd reassoc nsz arcp contract afn float %830, %823
  %833 = fadd reassoc nsz arcp contract afn float %831, %825
  %834 = fadd reassoc nsz arcp contract afn float %832, %827
  %835 = fadd reassoc nsz arcp contract afn float %833, %829
  %836 = fsub reassoc nsz arcp contract afn float %834, %835
  %837 = fmul reassoc nsz arcp contract afn float %836, 2.500000e-01
  %838 = fadd reassoc nsz arcp contract afn float %837, %813
  store float %838, ptr %811, align 4, !tbaa !24
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 2
  %839 = icmp slt i64 %indvars.iv.next295, %714
  br i1 %839, label %810, label %._crit_edge100

.preheader39:                                     ; preds = %._crit_edge148, %._crit_edge103
  br i1 %84, label %.preheader34.lr.ph, label %.preheader38

.preheader34.lr.ph:                               ; preds = %.preheader39
  %840 = icmp sgt i32 %126, 0
  %841 = load ptr, ptr %67, align 8
  br i1 %840, label %.preheader34.us.preheader, label %.preheader38

.preheader34.us.preheader:                        ; preds = %.preheader34.lr.ph
  %842 = add nuw nsw i32 %127, 3
  %843 = zext nneg i32 %842 to i64
  br label %.preheader34.us

.preheader34.us:                                  ; preds = %.preheader34.us.preheader, %._crit_edge160.us
  %indvars.iv317 = phi i64 [ 4, %.preheader34.us.preheader ], [ %indvars.iv.next318, %._crit_edge160.us ]
  %844 = mul nuw nsw i64 %indvars.iv317, 136
  %indvars.iv317.tr = trunc i64 %indvars.iv317 to i32
  %845 = shl i32 %indvars.iv317.tr, 1
  %846 = and i32 %845, 14
  br label %847

847:                                              ; preds = %.preheader34.us, %847
  %indvars.iv314 = phi i64 [ 4, %.preheader34.us ], [ %indvars.iv.next315, %847 ]
  %848 = add nuw nsw i64 %indvars.iv314, %844
  %849 = trunc nuw nsw i64 %indvars.iv314 to i32
  %850 = and i32 %849, 1
  %851 = or disjoint i32 %850, %846
  %852 = shl nuw nsw i32 %851, 1
  %853 = lshr i32 %3, %852
  %854 = and i32 %853, 3
  %855 = getelementptr inbounds nuw float, ptr %841, i64 %848
  %856 = load float, ptr %855, align 4, !tbaa !24
  %857 = zext nneg i32 %854 to i64
  %858 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !189
  %860 = getelementptr inbounds nuw float, ptr %859, i64 %848
  store float %856, ptr %860, align 4, !tbaa !24
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %861 = icmp samesign ult i64 %indvars.iv314, %843
  br i1 %861, label %847, label %._crit_edge160.us

._crit_edge160.us:                                ; preds = %847
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %862 = icmp slt i64 %indvars.iv.next318, %106
  br i1 %862, label %.preheader34.us, label %.preheader38, !llvm.loop !210

.preheader36:                                     ; preds = %.preheader36.lr.ph, %._crit_edge148
  %.0937157 = phi i32 [ 0, %.preheader36.lr.ph ], [ %983, %._crit_edge148 ]
  br i1 %90, label %.preheader31.lr.ph, label %.preheader35

.preheader31.lr.ph:                               ; preds = %.preheader36
  %863 = load ptr, ptr %68, align 8
  br i1 %777, label %.preheader31.us, label %.preheader35

.preheader31.us:                                  ; preds = %.preheader31.lr.ph, %.split.us.us
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.split.us.us ], [ 1, %.preheader31.lr.ph ]
  %864 = mul nuw nsw i64 %indvars.iv307, 136
  %865 = getelementptr inbounds nuw float, ptr %863, i64 %864
  br label %.lr.ph106.us.us

.lr.ph106.us.us:                                  ; preds = %._crit_edge107.us.us, %.preheader31.us
  %866 = phi i1 [ false, %._crit_edge107.us.us ], [ true, %.preheader31.us ]
  %indvars.iv303.sroa.phi = phi ptr [ %indvars.iv303.sroa.gep, %._crit_edge107.us.us ], [ %6, %.preheader31.us ]
  %indvars.iv303 = phi i64 [ 2, %._crit_edge107.us.us ], [ 0, %.preheader31.us ]
  %867 = add nuw nsw i64 %indvars.iv303, 3
  %868 = lshr exact i64 %indvars.iv303, 1
  %869 = sub nuw nsw i64 %867, %868
  %870 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !189
  %872 = getelementptr inbounds nuw float, ptr %871, i64 %864
  %873 = load ptr, ptr %indvars.iv303.sroa.phi, align 16, !tbaa !189
  %874 = getelementptr inbounds nuw float, ptr %873, i64 %864
  br label %875

875:                                              ; preds = %875, %.lr.ph106.us.us
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %875 ], [ 1, %.lr.ph106.us.us ]
  %876 = getelementptr inbounds nuw float, ptr %872, i64 %indvars.iv300
  %877 = getelementptr inbounds nuw float, ptr %874, i64 %indvars.iv300
  %878 = getelementptr inbounds nuw float, ptr %865, i64 %indvars.iv300
  %879 = getelementptr inbounds i8, ptr %877, i64 -548
  %880 = load float, ptr %879, align 4, !tbaa !24
  %881 = getelementptr inbounds i8, ptr %878, i64 -548
  %882 = load float, ptr %881, align 4, !tbaa !24
  %883 = fsub reassoc nsz arcp contract afn float %880, %882
  %884 = getelementptr inbounds i8, ptr %877, i64 -544
  %885 = load float, ptr %884, align 4, !tbaa !24
  %886 = getelementptr inbounds i8, ptr %878, i64 -544
  %887 = load float, ptr %886, align 4, !tbaa !24
  %888 = fsub reassoc nsz arcp contract afn float %885, %887
  %889 = getelementptr inbounds i8, ptr %877, i64 -540
  %890 = load float, ptr %889, align 4, !tbaa !24
  %891 = getelementptr inbounds i8, ptr %878, i64 -540
  %892 = load float, ptr %891, align 4, !tbaa !24
  %893 = fsub reassoc nsz arcp contract afn float %890, %892
  %894 = getelementptr inbounds i8, ptr %877, i64 -4
  %895 = load float, ptr %894, align 4, !tbaa !24
  %896 = getelementptr inbounds i8, ptr %878, i64 -4
  %897 = load float, ptr %896, align 4, !tbaa !24
  %898 = fsub reassoc nsz arcp contract afn float %895, %897
  %899 = load float, ptr %877, align 4, !tbaa !24
  %900 = load float, ptr %878, align 4, !tbaa !24
  %901 = fsub reassoc nsz arcp contract afn float %899, %900
  %902 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %903 = load float, ptr %902, align 4, !tbaa !24
  %904 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %905 = load float, ptr %904, align 4, !tbaa !24
  %906 = fsub reassoc nsz arcp contract afn float %903, %905
  %907 = getelementptr inbounds nuw i8, ptr %877, i64 540
  %908 = load float, ptr %907, align 4, !tbaa !24
  %909 = getelementptr inbounds nuw i8, ptr %878, i64 540
  %910 = load float, ptr %909, align 4, !tbaa !24
  %911 = fsub reassoc nsz arcp contract afn float %908, %910
  %912 = getelementptr inbounds nuw i8, ptr %877, i64 544
  %913 = load float, ptr %912, align 4, !tbaa !24
  %914 = getelementptr inbounds nuw i8, ptr %878, i64 544
  %915 = load float, ptr %914, align 4, !tbaa !24
  %916 = fsub reassoc nsz arcp contract afn float %913, %915
  %917 = getelementptr inbounds nuw i8, ptr %877, i64 548
  %918 = load float, ptr %917, align 4, !tbaa !24
  %919 = getelementptr inbounds nuw i8, ptr %878, i64 548
  %920 = load float, ptr %919, align 4, !tbaa !24
  %921 = fsub reassoc nsz arcp contract afn float %918, %920
  %922 = fcmp reassoc nsz arcp contract afn olt float %888, %893
  %..i.us.us = select reassoc nsz arcp contract afn i1 %922, float %888, float %893
  %923 = fcmp reassoc nsz arcp contract afn ogt float %888, %893
  %924 = select reassoc nsz arcp contract afn i1 %923, float %888, float %893
  %925 = fcmp reassoc nsz arcp contract afn olt float %901, %906
  %926 = select reassoc nsz arcp contract afn i1 %925, float %901, float %906
  %927 = fcmp reassoc nsz arcp contract afn ogt float %901, %906
  %928 = select reassoc nsz arcp contract afn i1 %927, float %901, float %906
  %929 = fcmp reassoc nsz arcp contract afn olt float %916, %921
  %930 = select reassoc nsz arcp contract afn i1 %929, float %916, float %921
  %931 = fcmp reassoc nsz arcp contract afn ogt float %916, %921
  %932 = select reassoc nsz arcp contract afn i1 %931, float %916, float %921
  %933 = fcmp reassoc nsz arcp contract afn olt float %883, %..i.us.us
  %934 = select reassoc nsz arcp contract afn i1 %933, float %883, float %..i.us.us
  %935 = fcmp reassoc nsz arcp contract afn ogt float %883, %..i.us.us
  %936 = select reassoc nsz arcp contract afn i1 %935, float %883, float %..i.us.us
  %937 = fcmp reassoc nsz arcp contract afn olt float %898, %926
  %938 = select reassoc nsz arcp contract afn i1 %937, float %898, float %926
  %939 = fcmp reassoc nsz arcp contract afn ogt float %898, %926
  %940 = select reassoc nsz arcp contract afn i1 %939, float %898, float %926
  %941 = fcmp reassoc nsz arcp contract afn olt float %911, %930
  %942 = select reassoc nsz arcp contract afn i1 %941, float %911, float %930
  %943 = fcmp reassoc nsz arcp contract afn ogt float %911, %930
  %944 = select reassoc nsz arcp contract afn i1 %943, float %911, float %930
  %945 = fcmp reassoc nsz arcp contract afn olt float %936, %924
  %946 = select reassoc nsz arcp contract afn i1 %945, float %936, float %924
  %947 = fcmp reassoc nsz arcp contract afn ogt float %936, %924
  %948 = select reassoc nsz arcp contract afn i1 %947, float %936, float %924
  %949 = fcmp reassoc nsz arcp contract afn olt float %940, %928
  %950 = select reassoc nsz arcp contract afn i1 %949, float %940, float %928
  %951 = fcmp reassoc nsz arcp contract afn ogt float %940, %928
  %952 = select reassoc nsz arcp contract afn i1 %951, float %940, float %928
  %953 = fcmp reassoc nsz arcp contract afn olt float %944, %932
  %954 = select reassoc nsz arcp contract afn i1 %953, float %944, float %932
  %955 = fcmp reassoc nsz arcp contract afn ogt float %944, %932
  %956 = select reassoc nsz arcp contract afn i1 %955, float %944, float %932
  %957 = fcmp reassoc nsz arcp contract afn ogt float %934, %938
  %958 = select reassoc nsz arcp contract afn i1 %957, float %934, float %938
  %959 = fcmp reassoc nsz arcp contract afn olt float %952, %956
  %960 = select reassoc nsz arcp contract afn i1 %959, float %952, float %956
  %961 = fcmp reassoc nsz arcp contract afn ogt float %950, %954
  %962 = select reassoc nsz arcp contract afn i1 %961, float %950, float %954
  %963 = fcmp reassoc nsz arcp contract afn olt float %950, %954
  %964 = select reassoc nsz arcp contract afn i1 %963, float %950, float %954
  %965 = fcmp reassoc nsz arcp contract afn ogt float %958, %942
  %966 = select reassoc nsz arcp contract afn i1 %965, float %958, float %942
  %967 = fcmp reassoc nsz arcp contract afn ogt float %946, %964
  %968 = select reassoc nsz arcp contract afn i1 %967, float %946, float %964
  %969 = fcmp reassoc nsz arcp contract afn olt float %948, %960
  %970 = select reassoc nsz arcp contract afn i1 %969, float %948, float %960
  %971 = fcmp reassoc nsz arcp contract afn olt float %968, %962
  %972 = select reassoc nsz arcp contract afn i1 %971, float %968, float %962
  %973 = fcmp reassoc nsz arcp contract afn olt float %972, %970
  %974 = select reassoc nsz arcp contract afn i1 %973, float %972, float %970
  %975 = fcmp reassoc nsz arcp contract afn ogt float %972, %970
  %976 = select reassoc nsz arcp contract afn i1 %975, float %972, float %970
  %977 = fcmp reassoc nsz arcp contract afn ogt float %966, %974
  %978 = select reassoc nsz arcp contract afn i1 %977, float %966, float %974
  %979 = fcmp reassoc nsz arcp contract afn olt float %976, %978
  %980 = select reassoc nsz arcp contract afn i1 %979, float %976, float %978
  store float %980, ptr %876, align 4, !tbaa !24
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %981 = icmp slt i64 %indvars.iv300, %786
  br i1 %981, label %875, label %._crit_edge107.us.us

._crit_edge107.us.us:                             ; preds = %875
  br i1 %866, label %.lr.ph106.us.us, label %.split.us.us, !llvm.loop !211

.split.us.us:                                     ; preds = %._crit_edge107.us.us
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %982 = icmp slt i64 %indvars.iv.next308, %108
  br i1 %982, label %.preheader31.us, label %.preheader35, !llvm.loop !212

.preheader35:                                     ; preds = %.split.us.us, %.preheader31.lr.ph, %.preheader36
  br i1 %96, label %.lr.ph147, label %._crit_edge148

._crit_edge148:                                   ; preds = %1106, %.preheader35
  %983 = add nuw nsw i32 %.0937157, 1
  %exitcond313.not = icmp eq i32 %983, %57
  br i1 %exitcond313.not, label %.preheader39, label %.preheader36

.lr.ph147:                                        ; preds = %.preheader35, %1106
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %1106 ], [ %109, %.preheader35 ]
  %984 = mul nuw nsw i64 %indvars.iv310, 136
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %984
  %gep150 = getelementptr inbounds nuw float, ptr %invariant.gep149, i64 %984
  %gep152 = getelementptr inbounds nuw float, ptr %invariant.gep151, i64 %984
  %gep154 = getelementptr inbounds nuw float, ptr %invariant.gep153, i64 %984
  %gep156 = getelementptr inbounds nuw float, ptr %invariant.gep155, i64 %984
  %indvars.iv310.tr = trunc i64 %indvars.iv310 to i32
  %985 = shl i32 %indvars.iv310.tr, 2
  %986 = and i32 %985, 28
  %987 = lshr i32 %3, %986
  %988 = and i32 %987, 3
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %1048

990:                                              ; preds = %.lr.ph147
  br i1 %784, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %990
  %991 = or disjoint i32 %986, 2
  %992 = lshr i32 %3, %991
  %993 = and i32 %992, 3
  %994 = icmp ne i32 %993, 2
  %.neg959 = sext i1 %994 to i32
  %reass.sub = sub nsw i32 %.neg959, %993
  %995 = add nsw i32 %reass.sub, 5
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !189
  %999 = getelementptr inbounds nuw float, ptr %998, i64 %984
  %1000 = getelementptr inbounds nuw float, ptr %999, i64 %778
  %1001 = sub nsw i32 2, %993
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1002
  %1004 = load ptr, ptr %1003, align 8, !tbaa !189
  %1005 = getelementptr inbounds nuw float, ptr %1004, i64 %984
  %1006 = getelementptr inbounds nuw float, ptr %1005, i64 %778
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %.0922136 = phi ptr [ %1037, %.lr.ph138 ], [ %1000, %.lr.ph138.preheader ]
  %.0923135 = phi ptr [ %1036, %.lr.ph138 ], [ %1006, %.lr.ph138.preheader ]
  %.0924134 = phi i32 [ %1038, %.lr.ph138 ], [ %774, %.lr.ph138.preheader ]
  %.0926133 = phi ptr [ %1035, %.lr.ph138 ], [ %gep156, %.lr.ph138.preheader ]
  %.0928132 = phi ptr [ %1034, %.lr.ph138 ], [ %gep154, %.lr.ph138.preheader ]
  %.0930131 = phi ptr [ %1033, %.lr.ph138 ], [ %gep152, %.lr.ph138.preheader ]
  %.0932130 = phi ptr [ %1032, %.lr.ph138 ], [ %gep150, %.lr.ph138.preheader ]
  %.0934129 = phi ptr [ %1031, %.lr.ph138 ], [ %gep, %.lr.ph138.preheader ]
  %1007 = load float, ptr %.0932130, align 4, !tbaa !24
  %1008 = load float, ptr %.0928132, align 4, !tbaa !24
  %1009 = fadd reassoc nsz arcp contract afn float %1008, %1007
  store float %1009, ptr %.0934129, align 4, !tbaa !24
  %1010 = load float, ptr %.0932130, align 4, !tbaa !24
  %1011 = load float, ptr %.0926133, align 4, !tbaa !24
  %1012 = fadd reassoc nsz arcp contract afn float %1011, %1010
  store float %1012, ptr %.0930131, align 4, !tbaa !24
  %1013 = getelementptr inbounds nuw i8, ptr %.0934129, i64 4
  %1014 = getelementptr inbounds nuw i8, ptr %.0932130, i64 4
  %1015 = getelementptr inbounds nuw i8, ptr %.0930131, i64 4
  %1016 = getelementptr inbounds nuw i8, ptr %.0928132, i64 4
  %1017 = getelementptr inbounds nuw i8, ptr %.0926133, i64 4
  %1018 = getelementptr inbounds nuw i8, ptr %.0923135, i64 4
  %1019 = getelementptr inbounds nuw i8, ptr %.0922136, i64 4
  %1020 = load float, ptr %1014, align 4, !tbaa !24
  %1021 = load float, ptr %1019, align 4, !tbaa !24
  %1022 = fadd reassoc nsz arcp contract afn float %1021, %1020
  store float %1022, ptr %1018, align 4, !tbaa !24
  %1023 = load float, ptr %1013, align 4, !tbaa !24
  %1024 = load float, ptr %1016, align 4, !tbaa !24
  %1025 = load float, ptr %1015, align 4, !tbaa !24
  %1026 = load float, ptr %1017, align 4, !tbaa !24
  %1027 = fadd reassoc nsz arcp contract afn float %1023, %1025
  %1028 = fadd reassoc nsz arcp contract afn float %1024, %1026
  %1029 = fsub reassoc nsz arcp contract afn float %1027, %1028
  %1030 = fmul reassoc nsz arcp contract afn float %1029, 5.000000e-01
  store float %1030, ptr %1014, align 4, !tbaa !24
  %1031 = getelementptr inbounds nuw i8, ptr %.0934129, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %.0932130, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %.0930131, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %.0928132, i64 8
  %1035 = getelementptr inbounds nuw i8, ptr %.0926133, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %.0923135, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %.0922136, i64 8
  %1038 = add nuw nsw i32 %.0924134, 2
  %1039 = icmp slt i32 %1038, %783
  br i1 %1039, label %.lr.ph138, label %._crit_edge139

._crit_edge139:                                   ; preds = %.lr.ph138, %990
  %.0934.lcssa = phi ptr [ %gep, %990 ], [ %1031, %.lr.ph138 ]
  %.0932.lcssa = phi ptr [ %gep150, %990 ], [ %1032, %.lr.ph138 ]
  %.0930.lcssa = phi ptr [ %gep152, %990 ], [ %1033, %.lr.ph138 ]
  %.0928.lcssa = phi ptr [ %gep154, %990 ], [ %1034, %.lr.ph138 ]
  %.0926.lcssa = phi ptr [ %gep156, %990 ], [ %1035, %.lr.ph138 ]
  %.0924.lcssa = phi i32 [ %774, %990 ], [ %1038, %.lr.ph138 ]
  %1040 = icmp slt i32 %.0924.lcssa, %776
  br i1 %1040, label %1041, label %1106

1041:                                             ; preds = %._crit_edge139
  %1042 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1043 = load float, ptr %.0928.lcssa, align 4, !tbaa !24
  %1044 = fadd reassoc nsz arcp contract afn float %1043, %1042
  store float %1044, ptr %.0934.lcssa, align 4, !tbaa !24
  %1045 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1046 = load float, ptr %.0926.lcssa, align 4, !tbaa !24
  %1047 = fadd reassoc nsz arcp contract afn float %1046, %1045
  store float %1047, ptr %.0930.lcssa, align 4, !tbaa !24
  br label %1106

1048:                                             ; preds = %.lr.ph147
  %1049 = sub nsw i32 2, %988
  %1050 = icmp ne i32 %988, 2
  %.neg958 = sext i1 %1050 to i32
  %reass.sub210 = sub nsw i32 %.neg958, %988
  %1051 = add nsw i32 %reass.sub210, 5
  %1052 = sext i32 %1049 to i64
  %1053 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1052
  %1054 = load ptr, ptr %1053, align 8, !tbaa !189
  %1055 = getelementptr inbounds nuw float, ptr %1054, i64 %984
  %1056 = getelementptr inbounds nuw float, ptr %1055, i64 %778
  %1057 = zext nneg i32 %1051 to i64
  %1058 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !189
  %1060 = getelementptr inbounds nuw float, ptr %1059, i64 %984
  %1061 = getelementptr inbounds nuw float, ptr %1060, i64 %778
  br i1 %784, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %1048, %.lr.ph119
  %.0918117 = phi i32 [ %1091, %.lr.ph119 ], [ %774, %1048 ]
  %.0919116 = phi ptr [ %1090, %.lr.ph119 ], [ %1061, %1048 ]
  %.0920115 = phi ptr [ %1089, %.lr.ph119 ], [ %1056, %1048 ]
  %.1927114 = phi ptr [ %1088, %.lr.ph119 ], [ %gep156, %1048 ]
  %.1929113 = phi ptr [ %1087, %.lr.ph119 ], [ %gep154, %1048 ]
  %.1931112 = phi ptr [ %1086, %.lr.ph119 ], [ %gep152, %1048 ]
  %.1933111 = phi ptr [ %1085, %.lr.ph119 ], [ %gep150, %1048 ]
  %.1935110 = phi ptr [ %1084, %.lr.ph119 ], [ %gep, %1048 ]
  %1062 = load float, ptr %.1933111, align 4, !tbaa !24
  %1063 = load float, ptr %.0919116, align 4, !tbaa !24
  %1064 = fadd reassoc nsz arcp contract afn float %1063, %1062
  store float %1064, ptr %.0920115, align 4, !tbaa !24
  %1065 = load float, ptr %.1935110, align 4, !tbaa !24
  %1066 = load float, ptr %.1929113, align 4, !tbaa !24
  %1067 = load float, ptr %.1931112, align 4, !tbaa !24
  %1068 = load float, ptr %.1927114, align 4, !tbaa !24
  %1069 = fadd reassoc nsz arcp contract afn float %1065, %1067
  %1070 = fadd reassoc nsz arcp contract afn float %1066, %1068
  %1071 = fsub reassoc nsz arcp contract afn float %1069, %1070
  %1072 = fmul reassoc nsz arcp contract afn float %1071, 5.000000e-01
  store float %1072, ptr %.1933111, align 4, !tbaa !24
  %1073 = getelementptr inbounds nuw i8, ptr %.1935110, i64 4
  %1074 = getelementptr inbounds nuw i8, ptr %.1933111, i64 4
  %1075 = getelementptr inbounds nuw i8, ptr %.1931112, i64 4
  %1076 = getelementptr inbounds nuw i8, ptr %.1929113, i64 4
  %1077 = getelementptr inbounds nuw i8, ptr %.1927114, i64 4
  %1078 = load float, ptr %1074, align 4, !tbaa !24
  %1079 = load float, ptr %1076, align 4, !tbaa !24
  %1080 = fadd reassoc nsz arcp contract afn float %1079, %1078
  store float %1080, ptr %1073, align 4, !tbaa !24
  %1081 = load float, ptr %1074, align 4, !tbaa !24
  %1082 = load float, ptr %1077, align 4, !tbaa !24
  %1083 = fadd reassoc nsz arcp contract afn float %1082, %1081
  store float %1083, ptr %1075, align 4, !tbaa !24
  %1084 = getelementptr inbounds nuw i8, ptr %.1935110, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %.1933111, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %.1931112, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %.1929113, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %.1927114, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %.0920115, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %.0919116, i64 8
  %1091 = add nuw nsw i32 %.0918117, 2
  %1092 = icmp slt i32 %1091, %783
  br i1 %1092, label %.lr.ph119, label %._crit_edge120

._crit_edge120:                                   ; preds = %.lr.ph119, %1048
  %.1935.lcssa = phi ptr [ %gep, %1048 ], [ %1084, %.lr.ph119 ]
  %.1933.lcssa = phi ptr [ %gep150, %1048 ], [ %1085, %.lr.ph119 ]
  %.1931.lcssa = phi ptr [ %gep152, %1048 ], [ %1086, %.lr.ph119 ]
  %.1929.lcssa = phi ptr [ %gep154, %1048 ], [ %1087, %.lr.ph119 ]
  %.1927.lcssa = phi ptr [ %gep156, %1048 ], [ %1088, %.lr.ph119 ]
  %.0920.lcssa = phi ptr [ %1056, %1048 ], [ %1089, %.lr.ph119 ]
  %.0919.lcssa = phi ptr [ %1061, %1048 ], [ %1090, %.lr.ph119 ]
  %.0918.lcssa = phi i32 [ %774, %1048 ], [ %1091, %.lr.ph119 ]
  %1093 = icmp slt i32 %.0918.lcssa, %776
  br i1 %1093, label %1094, label %1106

1094:                                             ; preds = %._crit_edge120
  %1095 = load float, ptr %.1933.lcssa, align 4, !tbaa !24
  %1096 = load float, ptr %.0919.lcssa, align 4, !tbaa !24
  %1097 = fadd reassoc nsz arcp contract afn float %1096, %1095
  store float %1097, ptr %.0920.lcssa, align 4, !tbaa !24
  %1098 = load float, ptr %.1935.lcssa, align 4, !tbaa !24
  %1099 = load float, ptr %.1929.lcssa, align 4, !tbaa !24
  %1100 = load float, ptr %.1931.lcssa, align 4, !tbaa !24
  %1101 = load float, ptr %.1927.lcssa, align 4, !tbaa !24
  %1102 = fadd reassoc nsz arcp contract afn float %1098, %1100
  %1103 = fadd reassoc nsz arcp contract afn float %1099, %1101
  %1104 = fsub reassoc nsz arcp contract afn float %1102, %1103
  %1105 = fmul reassoc nsz arcp contract afn float %1104, 5.000000e-01
  store float %1105, ptr %.1933.lcssa, align 4, !tbaa !24
  br label %1106

1106:                                             ; preds = %._crit_edge120, %1094, %._crit_edge139, %1041
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %1107 = icmp slt i64 %indvars.iv.next311, %110
  br i1 %1107, label %.lr.ph147, label %._crit_edge148

.preheader38:                                     ; preds = %._crit_edge160.us, %.preheader34.lr.ph, %.preheader39
  br i1 %72, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %.preheader38
  %1108 = add nuw nsw i32 %774, 2
  %1109 = add nsw i32 %776, -2
  %1110 = load ptr, ptr %68, align 8
  %1111 = sext i32 %1109 to i64
  br label %1118

._crit_edge186:                                   ; preds = %._crit_edge183, %.preheader38
  %1112 = select i1 %773, i32 4, i32 8
  %1113 = or disjoint i32 %1112, %123
  %.neg957 = select i1 %775, i32 -4, i32 -8
  %1114 = add nsw i32 %125, %.neg957
  br i1 %103, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %._crit_edge186
  %invariant.op195 = add nuw i32 %1113, 4
  %.reass196 = sub i32 %invariant.op195, %123
  %1115 = icmp slt i32 %1113, %1114
  %1116 = load ptr, ptr @lmmse_gamma_out, align 8
  %1117 = icmp eq ptr %1116, null
  br label %1394

1118:                                             ; preds = %.lr.ph185, %._crit_edge183
  %.0913184 = phi i32 [ 0, %.lr.ph185 ], [ %1297, %._crit_edge183 ]
  br i1 %99, label %.lr.ph168, label %._crit_edge183

.lr.ph168:                                        ; preds = %1118, %._crit_edge165
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %._crit_edge165 ], [ %111, %1118 ]
  %indvars.iv323.tr = trunc i64 %indvars.iv323 to i32
  %1119 = shl i32 %indvars.iv323.tr, 1
  %1120 = and i32 %1119, 14
  %1121 = shl nuw nsw i32 %1120, 1
  %1122 = lshr i32 %3, %1121
  %1123 = and i32 %1122, 1
  %1124 = or disjoint i32 %1123, %1108
  %1125 = icmp slt i32 %1124, %1109
  br i1 %1125, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %.lr.ph168
  %1126 = or disjoint i32 %1123, %1120
  %1127 = shl nuw nsw i32 %1126, 1
  %1128 = lshr i32 %3, %1127
  %1129 = and i32 %1128, 3
  %1130 = mul nuw nsw i64 %indvars.iv323, 136
  %1131 = getelementptr inbounds nuw float, ptr %1110, i64 %1130
  %1132 = zext nneg i32 %1129 to i64
  %1133 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !189
  %1135 = getelementptr inbounds nuw float, ptr %1134, i64 %1130
  %1136 = or disjoint i32 %774, %1123
  %narrow353 = add nuw nsw i32 %1136, 2
  %1137 = zext nneg i32 %narrow353 to i64
  br label %1139

._crit_edge165:                                   ; preds = %1139, %.lr.ph168
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %1138 = icmp slt i64 %indvars.iv.next324, %112
  br i1 %1138, label %.lr.ph168, label %.lr.ph176

1139:                                             ; preds = %.lr.ph164, %1139
  %indvars.iv320 = phi i64 [ %1137, %.lr.ph164 ], [ %indvars.iv.next321, %1139 ]
  %1140 = getelementptr inbounds nuw float, ptr %1131, i64 %indvars.iv320
  %1141 = getelementptr inbounds nuw float, ptr %1135, i64 %indvars.iv320
  %1142 = getelementptr inbounds i8, ptr %1141, i64 -8
  %1143 = load float, ptr %1142, align 4, !tbaa !24
  %1144 = load float, ptr %1141, align 4, !tbaa !24
  %1145 = fsub reassoc nsz arcp contract afn float %1143, %1144
  %1146 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1145)
  %1147 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1148 = load float, ptr %1147, align 4, !tbaa !24
  %1149 = getelementptr inbounds i8, ptr %1140, i64 -4
  %1150 = load float, ptr %1149, align 4, !tbaa !24
  %1151 = fsub reassoc nsz arcp contract afn float %1148, %1150
  %1152 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1151)
  %1153 = fadd reassoc nsz arcp contract afn float %1152, 1.000000e+00
  %1154 = fadd reassoc nsz arcp contract afn float %1153, %1146
  %1155 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1157 = load float, ptr %1156, align 4, !tbaa !24
  %1158 = fsub reassoc nsz arcp contract afn float %1157, %1144
  %1159 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1158)
  %1160 = fadd reassoc nsz arcp contract afn float %1153, %1159
  %1161 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1160
  %1162 = getelementptr inbounds i8, ptr %1141, i64 -1088
  %1163 = load float, ptr %1162, align 4, !tbaa !24
  %1164 = fsub reassoc nsz arcp contract afn float %1163, %1144
  %1165 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1164)
  %1166 = getelementptr inbounds nuw i8, ptr %1140, i64 544
  %1167 = load float, ptr %1166, align 4, !tbaa !24
  %1168 = getelementptr inbounds i8, ptr %1140, i64 -544
  %1169 = load float, ptr %1168, align 4, !tbaa !24
  %1170 = fsub reassoc nsz arcp contract afn float %1167, %1169
  %1171 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1170)
  %1172 = fadd reassoc nsz arcp contract afn float %1171, 1.000000e+00
  %1173 = fadd reassoc nsz arcp contract afn float %1172, %1165
  %1174 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1141, i64 1088
  %1176 = load float, ptr %1175, align 4, !tbaa !24
  %1177 = fsub reassoc nsz arcp contract afn float %1176, %1144
  %1178 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1177)
  %1179 = fadd reassoc nsz arcp contract afn float %1172, %1178
  %1180 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1179
  %1181 = getelementptr inbounds i8, ptr %1141, i64 -4
  %1182 = load float, ptr %1181, align 4, !tbaa !24
  %1183 = fsub reassoc nsz arcp contract afn float %1150, %1182
  %1184 = fmul reassoc nsz arcp contract afn float %1183, %1155
  %1185 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1186 = load float, ptr %1185, align 4, !tbaa !24
  %1187 = fsub reassoc nsz arcp contract afn float %1148, %1186
  %1188 = fmul reassoc nsz arcp contract afn float %1187, %1161
  %1189 = fadd reassoc nsz arcp contract afn float %1188, %1184
  %1190 = getelementptr inbounds i8, ptr %1141, i64 -544
  %1191 = load float, ptr %1190, align 4, !tbaa !24
  %1192 = fsub reassoc nsz arcp contract afn float %1169, %1191
  %1193 = fmul reassoc nsz arcp contract afn float %1192, %1174
  %1194 = fadd reassoc nsz arcp contract afn float %1189, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1141, i64 544
  %1196 = load float, ptr %1195, align 4, !tbaa !24
  %1197 = fsub reassoc nsz arcp contract afn float %1167, %1196
  %1198 = fmul reassoc nsz arcp contract afn float %1197, %1180
  %1199 = fadd reassoc nsz arcp contract afn float %1194, %1198
  %1200 = fadd reassoc nsz arcp contract afn float %1161, %1155
  %1201 = fadd reassoc nsz arcp contract afn float %1200, %1174
  %1202 = fadd reassoc nsz arcp contract afn float %1201, %1180
  %1203 = fdiv reassoc nsz arcp contract afn float %1199, %1202
  %1204 = fadd reassoc nsz arcp contract afn float %1203, %1144
  store float %1204, ptr %1140, align 4, !tbaa !24
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 2
  %1205 = icmp slt i64 %indvars.iv.next321, %1111
  br i1 %1205, label %1139, label %._crit_edge165

.lr.ph176:                                        ; preds = %._crit_edge165, %._crit_edge174
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %._crit_edge174 ], [ %111, %._crit_edge165 ]
  %indvars.iv329.tr = trunc i64 %indvars.iv329 to i32
  %1206 = shl i32 %indvars.iv329.tr, 1
  %1207 = and i32 %1206, 14
  %.tr.i974 = shl nuw nsw i32 %1207, 1
  %1208 = or disjoint i32 %.tr.i974, 2
  %1209 = lshr i32 %3, %1208
  %1210 = and i32 %1209, 1
  %1211 = or disjoint i32 %1210, %1108
  %1212 = icmp slt i32 %1211, %1109
  br i1 %1212, label %.preheader.lr.ph, label %._crit_edge174

.preheader.lr.ph:                                 ; preds = %.lr.ph176
  %1213 = or disjoint i32 %1210, %1207
  %1214 = shl nuw nsw i32 %1213, 1
  %1215 = xor i32 %1214, 2
  %1216 = lshr i32 %3, %1215
  %1217 = and i32 %1216, 3
  %1218 = mul nuw nsw i64 %indvars.iv329, 136
  %1219 = getelementptr inbounds nuw float, ptr %1110, i64 %1218
  %1220 = or disjoint i32 %774, %1210
  %narrow354 = add nuw nsw i32 %1220, 2
  %1221 = zext nneg i32 %narrow354 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %1232
  %indvars.iv326 = phi i64 [ %1221, %.preheader.lr.ph ], [ %indvars.iv.next327, %1232 ]
  %.0901173 = phi i32 [ %1217, %.preheader.lr.ph ], [ %1296, %1232 ]
  %1222 = getelementptr inbounds nuw float, ptr %1219, i64 %indvars.iv326
  %1223 = getelementptr inbounds i8, ptr %1222, i64 -8
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1225 = getelementptr inbounds i8, ptr %1222, i64 -1088
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 1088
  %1227 = getelementptr inbounds i8, ptr %1222, i64 -4
  %1228 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1229 = getelementptr inbounds i8, ptr %1222, i64 -544
  %1230 = getelementptr inbounds nuw i8, ptr %1222, i64 544
  br label %1234

._crit_edge174:                                   ; preds = %1232, %.lr.ph176
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %1231 = icmp slt i64 %indvars.iv.next330, %112
  br i1 %1231, label %.lr.ph176, label %.lr.ph182

1232:                                             ; preds = %1234
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 2
  %1233 = icmp slt i64 %indvars.iv.next327, %1111
  br i1 %1233, label %.preheader, label %._crit_edge174

1234:                                             ; preds = %.preheader, %1234
  %1235 = phi i1 [ true, %.preheader ], [ false, %1234 ]
  %.1170 = phi i32 [ %.0901173, %.preheader ], [ %1296, %1234 ]
  %1236 = sext i32 %.1170 to i64
  %1237 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1236
  %1238 = load ptr, ptr %1237, align 8, !tbaa !189
  %1239 = getelementptr inbounds nuw float, ptr %1238, i64 %1218
  %1240 = getelementptr inbounds nuw float, ptr %1239, i64 %indvars.iv326
  %1241 = load float, ptr %1223, align 4, !tbaa !24
  %1242 = load float, ptr %1222, align 4, !tbaa !24
  %1243 = fsub reassoc nsz arcp contract afn float %1241, %1242
  %1244 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1243)
  %1245 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1246 = load float, ptr %1245, align 4, !tbaa !24
  %1247 = getelementptr inbounds i8, ptr %1240, i64 -4
  %1248 = load float, ptr %1247, align 4, !tbaa !24
  %1249 = fsub reassoc nsz arcp contract afn float %1246, %1248
  %1250 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1249)
  %1251 = fadd reassoc nsz arcp contract afn float %1250, 1.000000e+00
  %1252 = fadd reassoc nsz arcp contract afn float %1251, %1244
  %1253 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1252
  %1254 = load float, ptr %1224, align 4, !tbaa !24
  %1255 = fsub reassoc nsz arcp contract afn float %1254, %1242
  %1256 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1255)
  %1257 = fadd reassoc nsz arcp contract afn float %1251, %1256
  %1258 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1257
  %1259 = load float, ptr %1225, align 4, !tbaa !24
  %1260 = fsub reassoc nsz arcp contract afn float %1259, %1242
  %1261 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1260)
  %1262 = getelementptr inbounds nuw i8, ptr %1240, i64 544
  %1263 = load float, ptr %1262, align 4, !tbaa !24
  %1264 = getelementptr inbounds i8, ptr %1240, i64 -544
  %1265 = load float, ptr %1264, align 4, !tbaa !24
  %1266 = fsub reassoc nsz arcp contract afn float %1263, %1265
  %1267 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1266)
  %1268 = fadd reassoc nsz arcp contract afn float %1267, 1.000000e+00
  %1269 = fadd reassoc nsz arcp contract afn float %1268, %1261
  %1270 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1269
  %1271 = load float, ptr %1226, align 4, !tbaa !24
  %1272 = fsub reassoc nsz arcp contract afn float %1271, %1242
  %1273 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1272)
  %1274 = fadd reassoc nsz arcp contract afn float %1268, %1273
  %1275 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1274
  %1276 = load float, ptr %1227, align 4, !tbaa !24
  %1277 = fsub reassoc nsz arcp contract afn float %1276, %1248
  %1278 = fmul reassoc nsz arcp contract afn float %1277, %1253
  %1279 = load float, ptr %1228, align 4, !tbaa !24
  %1280 = fsub reassoc nsz arcp contract afn float %1279, %1246
  %1281 = fmul reassoc nsz arcp contract afn float %1280, %1258
  %1282 = fadd reassoc nsz arcp contract afn float %1281, %1278
  %1283 = load float, ptr %1229, align 4, !tbaa !24
  %1284 = fsub reassoc nsz arcp contract afn float %1283, %1265
  %1285 = fmul reassoc nsz arcp contract afn float %1284, %1270
  %1286 = fadd reassoc nsz arcp contract afn float %1282, %1285
  %1287 = load float, ptr %1230, align 4, !tbaa !24
  %1288 = fsub reassoc nsz arcp contract afn float %1287, %1263
  %1289 = fmul reassoc nsz arcp contract afn float %1288, %1275
  %1290 = fadd reassoc nsz arcp contract afn float %1286, %1289
  %1291 = fadd reassoc nsz arcp contract afn float %1258, %1253
  %1292 = fadd reassoc nsz arcp contract afn float %1291, %1270
  %1293 = fadd reassoc nsz arcp contract afn float %1292, %1275
  %1294 = fdiv reassoc nsz arcp contract afn float %1290, %1293
  %1295 = fsub reassoc nsz arcp contract afn float %1242, %1294
  store float %1295, ptr %1240, align 4, !tbaa !24
  %1296 = sub nsw i32 2, %.1170
  br i1 %1235, label %1234, label %1232

._crit_edge183:                                   ; preds = %._crit_edge180, %1118
  %1297 = add nuw nsw i32 %.0913184, 1
  %1298 = icmp slt i32 %1297, %58
  br i1 %1298, label %1118, label %._crit_edge186

.lr.ph182:                                        ; preds = %._crit_edge174, %._crit_edge180
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %._crit_edge180 ], [ %111, %._crit_edge174 ]
  %indvars.iv335.tr = trunc i64 %indvars.iv335 to i32
  %1299 = shl i32 %indvars.iv335.tr, 1
  %1300 = and i32 %1299, 14
  %1301 = shl nuw nsw i32 %1300, 1
  %1302 = lshr i32 %3, %1301
  %1303 = and i32 %1302, 1
  %1304 = or disjoint i32 %1303, %1108
  %1305 = icmp slt i32 %1304, %1109
  br i1 %1305, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.lr.ph182
  %1306 = or disjoint i32 %1303, %1300
  %1307 = shl nuw nsw i32 %1306, 1
  %1308 = lshr i32 %3, %1307
  %1309 = and i32 %1308, 3
  %1310 = sub nsw i32 2, %1309
  %1311 = mul nuw nsw i64 %indvars.iv335, 136
  %1312 = getelementptr inbounds nuw float, ptr %1110, i64 %1311
  %1313 = sext i32 %1310 to i64
  %1314 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1313
  %1315 = load ptr, ptr %1314, align 8, !tbaa !189
  %1316 = getelementptr inbounds nuw float, ptr %1315, i64 %1311
  %1317 = zext nneg i32 %1309 to i64
  %1318 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1317
  %1319 = load ptr, ptr %1318, align 8, !tbaa !189
  %1320 = getelementptr inbounds nuw float, ptr %1319, i64 %1311
  %1321 = or disjoint i32 %774, %1303
  %narrow355 = add nuw nsw i32 %1321, 2
  %1322 = zext nneg i32 %narrow355 to i64
  br label %1324

._crit_edge180:                                   ; preds = %1324, %.lr.ph182
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %1323 = icmp slt i64 %indvars.iv.next336, %112
  br i1 %1323, label %.lr.ph182, label %._crit_edge183

1324:                                             ; preds = %.lr.ph179, %1324
  %indvars.iv332 = phi i64 [ %1322, %.lr.ph179 ], [ %indvars.iv.next333, %1324 ]
  %1325 = getelementptr inbounds nuw float, ptr %1312, i64 %indvars.iv332
  %1326 = getelementptr inbounds nuw float, ptr %1316, i64 %indvars.iv332
  %1327 = getelementptr inbounds nuw float, ptr %1320, i64 %indvars.iv332
  %1328 = getelementptr inbounds i8, ptr %1327, i64 -8
  %1329 = load float, ptr %1328, align 4, !tbaa !24
  %1330 = load float, ptr %1327, align 4, !tbaa !24
  %1331 = fsub reassoc nsz arcp contract afn float %1329, %1330
  %1332 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1331)
  %1333 = getelementptr inbounds nuw i8, ptr %1325, i64 4
  %1334 = load float, ptr %1333, align 4, !tbaa !24
  %1335 = getelementptr inbounds i8, ptr %1325, i64 -4
  %1336 = load float, ptr %1335, align 4, !tbaa !24
  %1337 = fsub reassoc nsz arcp contract afn float %1334, %1336
  %1338 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1337)
  %1339 = fadd reassoc nsz arcp contract afn float %1338, 1.000000e+00
  %1340 = fadd reassoc nsz arcp contract afn float %1339, %1332
  %1341 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1340
  %1342 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1343 = load float, ptr %1342, align 4, !tbaa !24
  %1344 = fsub reassoc nsz arcp contract afn float %1343, %1330
  %1345 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1344)
  %1346 = fadd reassoc nsz arcp contract afn float %1339, %1345
  %1347 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1346
  %1348 = getelementptr inbounds i8, ptr %1327, i64 -1088
  %1349 = load float, ptr %1348, align 4, !tbaa !24
  %1350 = fsub reassoc nsz arcp contract afn float %1349, %1330
  %1351 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1350)
  %1352 = getelementptr inbounds nuw i8, ptr %1325, i64 544
  %1353 = load float, ptr %1352, align 4, !tbaa !24
  %1354 = getelementptr inbounds i8, ptr %1325, i64 -544
  %1355 = load float, ptr %1354, align 4, !tbaa !24
  %1356 = fsub reassoc nsz arcp contract afn float %1353, %1355
  %1357 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1356)
  %1358 = fadd reassoc nsz arcp contract afn float %1357, 1.000000e+00
  %1359 = fadd reassoc nsz arcp contract afn float %1358, %1351
  %1360 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1359
  %1361 = getelementptr inbounds nuw i8, ptr %1327, i64 1088
  %1362 = load float, ptr %1361, align 4, !tbaa !24
  %1363 = fsub reassoc nsz arcp contract afn float %1362, %1330
  %1364 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1363)
  %1365 = fadd reassoc nsz arcp contract afn float %1358, %1364
  %1366 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1365
  %1367 = load float, ptr %1325, align 4, !tbaa !24
  %1368 = getelementptr inbounds i8, ptr %1326, i64 -4
  %1369 = load float, ptr %1368, align 4, !tbaa !24
  %1370 = fsub reassoc nsz arcp contract afn float %1336, %1369
  %1371 = fmul reassoc nsz arcp contract afn float %1370, %1341
  %1372 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  %1373 = load float, ptr %1372, align 4, !tbaa !24
  %1374 = fsub reassoc nsz arcp contract afn float %1334, %1373
  %1375 = fmul reassoc nsz arcp contract afn float %1374, %1347
  %1376 = fadd reassoc nsz arcp contract afn float %1375, %1371
  %1377 = getelementptr inbounds i8, ptr %1326, i64 -544
  %1378 = load float, ptr %1377, align 4, !tbaa !24
  %1379 = fsub reassoc nsz arcp contract afn float %1355, %1378
  %1380 = fmul reassoc nsz arcp contract afn float %1379, %1360
  %1381 = fadd reassoc nsz arcp contract afn float %1376, %1380
  %1382 = getelementptr inbounds nuw i8, ptr %1326, i64 544
  %1383 = load float, ptr %1382, align 4, !tbaa !24
  %1384 = fsub reassoc nsz arcp contract afn float %1353, %1383
  %1385 = fmul reassoc nsz arcp contract afn float %1384, %1366
  %1386 = fadd reassoc nsz arcp contract afn float %1381, %1385
  %1387 = fadd reassoc nsz arcp contract afn float %1347, %1341
  %1388 = fadd reassoc nsz arcp contract afn float %1387, %1360
  %1389 = fadd reassoc nsz arcp contract afn float %1388, %1366
  %1390 = fdiv reassoc nsz arcp contract afn float %1386, %1389
  %1391 = fsub reassoc nsz arcp contract afn float %1367, %1390
  store float %1391, ptr %1326, align 4, !tbaa !24
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 2
  %1392 = icmp slt i64 %indvars.iv.next333, %1111
  br i1 %1392, label %1324, label %._crit_edge180

._crit_edge201:                                   ; preds = %._crit_edge194, %._crit_edge186
  %1393 = add nuw nsw i32 %.0886203, 1
  %indvars.iv.next236 = add i32 %indvars.iv235, 112
  %indvars.iv.next243 = add nuw i32 %indvars.iv242, 112
  %indvars.iv.next245 = add i32 %indvars.iv244, -112
  %exitcond348.not = icmp eq i32 %.0886203, %smax347
  br i1 %exitcond348.not, label %._crit_edge205, label %119

1394:                                             ; preds = %.lr.ph200, %._crit_edge194
  %indvars.iv342 = phi i64 [ %115, %.lr.ph200 ], [ %indvars.iv.next343, %._crit_edge194 ]
  %indvars.iv338 = phi i64 [ %113, %.lr.ph200 ], [ %indvars.iv.next339, %._crit_edge194 ]
  br i1 %1115, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %1394
  %1395 = trunc i64 %indvars.iv338 to i32
  %1396 = mul i32 %1395, 136
  %1397 = add i32 %.reass196, %1396
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds float, ptr %105, i64 %1398
  %1400 = getelementptr inbounds float, ptr %104, i64 %1398
  %1401 = getelementptr inbounds float, ptr %54, i64 %1398
  %1402 = trunc i64 %indvars.iv342 to i32
  %1403 = mul i32 %.8.val, %1402
  %1404 = add i32 %1403, %1113
  %1405 = shl nsw i32 %1404, 2
  %1406 = zext nneg i32 %1405 to i64
  %1407 = getelementptr inbounds nuw float, ptr %1, i64 %1406
  br i1 %1117, label %_calc_gamma.exit981.us, label %.lr.ph193.split

_calc_gamma.exit981.us:                           ; preds = %.lr.ph193, %_calc_gamma.exit981.us
  %.0191.us = phi i32 [ %1417, %_calc_gamma.exit981.us ], [ %1113, %.lr.ph193 ]
  %.0878190.us = phi ptr [ %1421, %_calc_gamma.exit981.us ], [ %1399, %.lr.ph193 ]
  %.0879189.us = phi ptr [ %1420, %_calc_gamma.exit981.us ], [ %1400, %.lr.ph193 ]
  %.0880188.us = phi ptr [ %1419, %_calc_gamma.exit981.us ], [ %1401, %.lr.ph193 ]
  %.0881187.us = phi ptr [ %1418, %_calc_gamma.exit981.us ], [ %1407, %.lr.ph193 ]
  %1408 = load float, ptr %.0880188.us, align 4, !tbaa !24
  %1409 = fmul reassoc nsz arcp contract afn float %1408, %61
  store float %1409, ptr %.0881187.us, align 4, !tbaa !24
  %1410 = load float, ptr %.0879189.us, align 4, !tbaa !24
  %1411 = fmul reassoc nsz arcp contract afn float %1410, %61
  %1412 = getelementptr inbounds nuw i8, ptr %.0881187.us, i64 4
  store float %1411, ptr %1412, align 4, !tbaa !24
  %1413 = load float, ptr %.0878190.us, align 4, !tbaa !24
  %1414 = fmul reassoc nsz arcp contract afn float %1413, %61
  %1415 = getelementptr inbounds nuw i8, ptr %.0881187.us, i64 8
  store float %1414, ptr %1415, align 4, !tbaa !24
  %1416 = getelementptr inbounds nuw i8, ptr %.0881187.us, i64 12
  store float 0.000000e+00, ptr %1416, align 4, !tbaa !24
  %1417 = add nuw nsw i32 %.0191.us, 1
  %1418 = getelementptr inbounds nuw i8, ptr %.0881187.us, i64 16
  %1419 = getelementptr inbounds nuw i8, ptr %.0880188.us, i64 4
  %1420 = getelementptr inbounds nuw i8, ptr %.0879189.us, i64 4
  %1421 = getelementptr inbounds nuw i8, ptr %.0878190.us, i64 4
  %1422 = icmp slt i32 %1417, %1114
  br i1 %1422, label %_calc_gamma.exit981.us, label %._crit_edge194, !llvm.loop !213

._crit_edge194:                                   ; preds = %_calc_gamma.exit983, %_calc_gamma.exit981.us, %1394
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %1423 = trunc nuw i64 %indvars.iv.next343 to i32
  %1424 = icmp sgt i32 %102, %1423
  br i1 %1424, label %1394, label %._crit_edge201

.lr.ph193.split:                                  ; preds = %.lr.ph193, %_calc_gamma.exit983
  %.0191 = phi i32 [ %1484, %_calc_gamma.exit983 ], [ %1113, %.lr.ph193 ]
  %.0878190 = phi ptr [ %1488, %_calc_gamma.exit983 ], [ %1399, %.lr.ph193 ]
  %.0879189 = phi ptr [ %1487, %_calc_gamma.exit983 ], [ %1400, %.lr.ph193 ]
  %.0880188 = phi ptr [ %1486, %_calc_gamma.exit983 ], [ %1401, %.lr.ph193 ]
  %.0881187 = phi ptr [ %1485, %_calc_gamma.exit983 ], [ %1407, %.lr.ph193 ]
  %1425 = load float, ptr %.0880188, align 4, !tbaa !24
  %1426 = fmul reassoc nsz arcp contract afn float %1425, 6.553500e+04
  %1427 = fcmp reassoc nsz arcp contract afn olt float %1426, 0.000000e+00
  br i1 %1427, label %1442, label %1428

1428:                                             ; preds = %.lr.ph193.split
  %1429 = fcmp reassoc nsz arcp contract afn ogt float %1426, 0x40EFFFDFA0000000
  br i1 %1429, label %1442, label %1430

1430:                                             ; preds = %1428
  %1431 = fptosi float %1426 to i32
  %1432 = sitofp i32 %1431 to float
  %1433 = fsub reassoc nsz arcp contract afn float %1426, %1432
  %1434 = sext i32 %1431 to i64
  %1435 = getelementptr inbounds float, ptr %1116, i64 %1434
  %1436 = load float, ptr %1435, align 4, !tbaa !24
  %1437 = getelementptr i8, ptr %1435, i64 4
  %1438 = load float, ptr %1437, align 4, !tbaa !24
  %1439 = fsub reassoc nsz arcp contract afn float %1438, %1436
  %1440 = fmul reassoc nsz arcp contract afn float %1439, %1433
  %1441 = fadd reassoc nsz arcp contract afn float %1440, %1436
  br label %1442

1442:                                             ; preds = %.lr.ph193.split, %1428, %1430
  %.0.i978.ph = phi float [ 1.000000e+00, %1428 ], [ 0.000000e+00, %.lr.ph193.split ], [ %1441, %1430 ]
  %1443 = fmul reassoc nsz arcp contract afn float %.0.i978.ph, %61
  store float %1443, ptr %.0881187, align 4, !tbaa !24
  %1444 = load float, ptr %.0879189, align 4, !tbaa !24
  %1445 = fmul reassoc nsz arcp contract afn float %1444, 6.553500e+04
  %1446 = fcmp reassoc nsz arcp contract afn olt float %1445, 0.000000e+00
  br i1 %1446, label %1461, label %1447

1447:                                             ; preds = %1442
  %1448 = fcmp reassoc nsz arcp contract afn ogt float %1445, 0x40EFFFDFA0000000
  br i1 %1448, label %1461, label %1449

1449:                                             ; preds = %1447
  %1450 = fptosi float %1445 to i32
  %1451 = sitofp i32 %1450 to float
  %1452 = fsub reassoc nsz arcp contract afn float %1445, %1451
  %1453 = sext i32 %1450 to i64
  %1454 = getelementptr inbounds float, ptr %1116, i64 %1453
  %1455 = load float, ptr %1454, align 4, !tbaa !24
  %1456 = getelementptr i8, ptr %1454, i64 4
  %1457 = load float, ptr %1456, align 4, !tbaa !24
  %1458 = fsub reassoc nsz arcp contract afn float %1457, %1455
  %1459 = fmul reassoc nsz arcp contract afn float %1458, %1452
  %1460 = fadd reassoc nsz arcp contract afn float %1459, %1455
  br label %1461

1461:                                             ; preds = %1442, %1447, %1449
  %.0.i980.ph = phi float [ 1.000000e+00, %1447 ], [ 0.000000e+00, %1442 ], [ %1460, %1449 ]
  %1462 = fmul reassoc nsz arcp contract afn float %.0.i980.ph, %61
  %1463 = getelementptr inbounds nuw i8, ptr %.0881187, i64 4
  store float %1462, ptr %1463, align 4, !tbaa !24
  %1464 = load float, ptr %.0878190, align 4, !tbaa !24
  %1465 = fmul reassoc nsz arcp contract afn float %1464, 6.553500e+04
  %1466 = fcmp reassoc nsz arcp contract afn olt float %1465, 0.000000e+00
  br i1 %1466, label %_calc_gamma.exit983, label %1467

1467:                                             ; preds = %1461
  %1468 = fcmp reassoc nsz arcp contract afn ogt float %1465, 0x40EFFFDFA0000000
  br i1 %1468, label %_calc_gamma.exit983, label %1469

1469:                                             ; preds = %1467
  %1470 = fptosi float %1465 to i32
  %1471 = sitofp i32 %1470 to float
  %1472 = fsub reassoc nsz arcp contract afn float %1465, %1471
  %1473 = sext i32 %1470 to i64
  %1474 = getelementptr inbounds float, ptr %1116, i64 %1473
  %1475 = load float, ptr %1474, align 4, !tbaa !24
  %1476 = getelementptr i8, ptr %1474, i64 4
  %1477 = load float, ptr %1476, align 4, !tbaa !24
  %1478 = fsub reassoc nsz arcp contract afn float %1477, %1475
  %1479 = fmul reassoc nsz arcp contract afn float %1478, %1472
  %1480 = fadd reassoc nsz arcp contract afn float %1479, %1475
  br label %_calc_gamma.exit983

_calc_gamma.exit983:                              ; preds = %1461, %1467, %1469
  %.0.i982 = phi nsz float [ %1480, %1469 ], [ 0.000000e+00, %1461 ], [ 1.000000e+00, %1467 ]
  %1481 = fmul reassoc nsz arcp contract afn float %.0.i982, %61
  %1482 = getelementptr inbounds nuw i8, ptr %.0881187, i64 8
  store float %1481, ptr %1482, align 4, !tbaa !24
  %1483 = getelementptr inbounds nuw i8, ptr %.0881187, i64 12
  store float 0.000000e+00, ptr %1483, align 4, !tbaa !24
  %1484 = add nuw nsw i32 %.0191, 1
  %1485 = getelementptr inbounds nuw i8, ptr %.0881187, i64 16
  %1486 = getelementptr inbounds nuw i8, ptr %.0880188, i64 4
  %1487 = getelementptr inbounds nuw i8, ptr %.0879189, i64 4
  %1488 = getelementptr inbounds nuw i8, ptr %.0878190, i64 4
  %1489 = icmp slt i32 %1484, %1114
  br i1 %1489, label %.lr.ph193.split, label %._crit_edge194

1490:                                             ; preds = %5, %._crit_edge208
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @demosaic_ppg(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, float noundef %4) unnamed_addr #1 {
  %6 = alloca [9 x float], align 16
  %7 = alloca [8 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader338.lr.ph, label %._crit_edge347

.preheader338.lr.ph:                              ; preds = %5
  %15 = icmp sgt i32 %11, 0
  %16 = add nsw i32 %11, -3
  %17 = sext i32 %11 to i64
  %18 = zext i32 %11 to i64
  br i1 %15, label %.preheader338.us.preheader, label %._crit_edge347

.preheader338.us.preheader:                       ; preds = %.preheader338.lr.ph
  %19 = add nsw i32 %13, -3
  %20 = sext i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader338.us

.preheader338.us:                                 ; preds = %.preheader338.us.preheader, %._crit_edge.us
  %indvars.iv380 = phi i64 [ 0, %.preheader338.us.preheader ], [ %indvars.iv.next381, %._crit_edge.us ]
  %indvars.iv374 = phi i32 [ 2, %.preheader338.us.preheader ], [ %indvars.iv.next375, %._crit_edge.us ]
  %21 = icmp samesign ugt i64 %indvars.iv380, 2
  %22 = icmp slt i64 %indvars.iv380, %20
  %spec.select.us = select i1 %22, i32 %16, i32 3
  %indvars.iv380.tr = trunc i64 %indvars.iv380 to i32
  %23 = shl i32 %indvars.iv380.tr, 1
  %24 = and i32 %23, 14
  %25 = mul nuw nsw i64 %indvars.iv380, %18
  %26 = mul nuw nsw i64 %indvars.iv380, %17
  %27 = trunc i64 %indvars.iv380 to i32
  %28 = add i32 %27, -1
  br label %29

29:                                               ; preds = %.preheader338.us, %74
  %.0277344.us = phi i32 [ 0, %.preheader338.us ], [ %75, %74 ]
  %30 = icmp eq i32 %.0277344.us, 3
  %or.cond.us = select i1 %30, i1 %21, i1 false
  %.1.us = select i1 %or.cond.us, i32 %spec.select.us, i32 %.0277344.us
  %31 = icmp eq i32 %.1.us, %11
  br i1 %31, label %._crit_edge.us, label %32

32:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %33 = add i32 %.1.us, -1
  %34 = add nsw i32 %.1.us, 2
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %.split341.us350, %32
  %.0278342.us = phi i32 [ %28, %32 ], [ %92, %.split341.us350 ]
  %37 = icmp slt i32 %.0278342.us, %13
  %38 = zext nneg i32 %.0278342.us to i64
  %39 = shl i32 %.0278342.us, 1
  %40 = and i32 %39, 14
  %41 = mul nuw nsw i64 %38, %17
  %42 = getelementptr float, ptr %1, i64 %41
  %.fr.us = freeze i1 %37
  br i1 %.fr.us, label %.split.us351, label %.split341.us350

.split.us351:                                     ; preds = %36, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ %35, %36 ]
  %43 = trunc nsw i64 %indvars.iv to i32
  %44 = or i32 %.0278342.us, %43
  %or.cond3.us = icmp sgt i32 %44, -1
  %45 = icmp slt i64 %indvars.iv, %17
  %or.cond304.us = select i1 %or.cond3.us, i1 %45, i1 false
  br i1 %or.cond304.us, label %46, label %62

46:                                               ; preds = %.split.us351
  %47 = and i32 %43, 1
  %.tr.i305.us = or disjoint i32 %47, %40
  %48 = shl nuw nsw i32 %.tr.i305.us, 1
  %49 = lshr i32 %3, %48
  %50 = and i32 %49, 3
  %51 = getelementptr float, ptr %42, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !24
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !24
  %56 = fadd reassoc nsz arcp contract afn float %55, %52
  store float %56, ptr %54, align 4, !tbaa !24
  %57 = or disjoint i32 %50, 4
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = fadd reassoc nsz arcp contract afn float %60, 1.000000e+00
  store float %61, ptr %59, align 4, !tbaa !24
  br label %62

62:                                               ; preds = %46, %.split.us351
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = trunc nsw i64 %indvars.iv.next to i32
  %.not302.us349 = icmp eq i32 %34, %63
  br i1 %.not302.us349, label %.split341.us350, label %.split.us351

64:                                               ; preds = %.split341.us350
  %65 = sext i32 %.1.us to i64
  %66 = and i32 %.1.us, 1
  %.tr.i.us = or disjoint i32 %66, %24
  %67 = shl nuw nsw i32 %.tr.i.us, 1
  %68 = lshr i32 %3, %67
  %69 = and i32 %68, 3
  %70 = add i64 %25, %65
  %71 = add nsw i64 %26, %65
  %72 = getelementptr inbounds nuw float, ptr %1, i64 %71
  %73 = zext nneg i32 %69 to i64
  br label %77

74:                                               ; preds = %89
  %75 = add nsw i32 %.1.us, 1
  %76 = icmp slt i32 %75, %11
  br i1 %76, label %29, label %._crit_edge.us

77:                                               ; preds = %89, %64
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %89 ], [ 0, %64 ]
  %.not300.us = icmp eq i64 %indvars.iv376, %73
  br i1 %.not300.us, label %87, label %78

78:                                               ; preds = %77
  %79 = or disjoint i64 %indvars.iv376, 4
  %80 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !24
  %82 = fcmp reassoc nsz arcp contract afn ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv376
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = fdiv reassoc nsz arcp contract afn float %85, %81
  br label %89

87:                                               ; preds = %78, %77
  %88 = load float, ptr %72, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %87, %83
  %.sink400 = phi float [ %88, %87 ], [ %86, %83 ]
  %.idx.us.pn.in = phi i64 [ %71, %87 ], [ %70, %83 ]
  %.idx.us.pn = shl i64 %.idx.us.pn.in, 4
  %.sink399 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.us.pn
  %90 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink400, float 0.000000e+00)
  %91 = getelementptr inbounds nuw float, ptr %.sink399, i64 %indvars.iv376
  store float %90, ptr %91, align 4, !tbaa !24
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next377, 3
  br i1 %exitcond379.not, label %74, label %77

._crit_edge.us:                                   ; preds = %74, %29
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %indvars.iv.next375 = add nuw i32 %indvars.iv374, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count
  br i1 %exitcond383.not, label %._crit_edge347, label %.preheader338.us, !llvm.loop !214

.split341.us350:                                  ; preds = %62, %36
  %92 = add i32 %.0278342.us, 1
  %exitcond = icmp eq i32 %92, %indvars.iv374
  br i1 %exitcond, label %64, label %36

._crit_edge347:                                   ; preds = %._crit_edge.us, %.preheader338.lr.ph, %5
  %93 = fcmp reassoc nsz arcp contract afn ogt float %4, 0.000000e+00
  br i1 %93, label %94, label %pre_median.exit

94:                                               ; preds = %._crit_edge347
  %95 = sext i32 %13 to i64
  %96 = sext i32 %11 to i64
  %97 = shl nsw i64 %96, 2
  %98 = mul i64 %97, %95
  %99 = tail call ptr @dt_alloc_aligned(i64 noundef %98) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 64) ]
  %100 = load i32, ptr %10, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %12, align 4, !tbaa !30
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %101
  tail call void @dt_iop_image_copy(ptr noundef %99, ptr noundef %1, i64 noundef %104) #24
  %105 = load i32, ptr %12, align 4, !tbaa !30
  %106 = icmp sgt i32 %105, 6
  br i1 %106, label %.lr.ph103.i.i, label %pre_median.exit

.lr.ph103.i.i:                                    ; preds = %94
  %107 = add nsw i32 %105, -3
  %108 = load i32, ptr %10, align 4, !tbaa !29
  %109 = sext i32 %108 to i64
  %110 = add nsw i32 %108, -3
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i.i = zext nneg i32 %107 to i64
  br label %112

112:                                              ; preds = %._crit_edge101.i.i, %.lr.ph103.i.i
  %indvars.iv123.i.i = phi i64 [ 3, %.lr.ph103.i.i ], [ %indvars.iv.next124.i.i, %._crit_edge101.i.i ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #24
  %113 = trunc nuw nsw i64 %indvars.iv123.i.i to i32
  %114 = shl i32 %113, 2
  %115 = and i32 %114, 28
  %116 = shl nuw nsw i32 4, %115
  %117 = and i32 %116, %3
  %.not.i.i = icmp eq i32 %117, 0
  %.077.i.i = select i1 %.not.i.i, i32 4, i32 3
  %118 = icmp slt i32 %.077.i.i, %110
  br i1 %118, label %.preheader85.preheader.i.i, label %._crit_edge101.i.i

.preheader85.preheader.i.i:                       ; preds = %112
  %119 = mul nsw i64 %indvars.iv123.i.i, %109
  %120 = getelementptr inbounds nuw float, ptr %1, i64 %119
  %121 = zext nneg i32 %.077.i.i to i64
  %122 = getelementptr inbounds nuw float, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw float, ptr %99, i64 %119
  %124 = getelementptr inbounds nuw float, ptr %123, i64 %121
  br label %.preheader85.i.i

.preheader85.i.i:                                 ; preds = %162, %.preheader85.preheader.i.i
  %.075100.i.i = phi ptr [ %166, %162 ], [ %122, %.preheader85.preheader.i.i ]
  %.07699.i.i = phi ptr [ %165, %162 ], [ %124, %.preheader85.preheader.i.i ]
  %.17898.i.i = phi i32 [ %167, %162 ], [ %.077.i.i, %.preheader85.preheader.i.i ]
  %125 = load float, ptr %.075100.i.i, align 4, !tbaa !24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %.preheader85.i.i
  %indvars.iv110.i.i = phi i64 [ 0, %.preheader85.i.i ], [ %indvars.iv.next111.i.i, %._crit_edge.i.i ]
  %.07192.i.i = phi i64 [ 0, %.preheader85.i.i ], [ %indvars.iv.next106.i.i, %._crit_edge.i.i ]
  %.07291.i.i = phi i32 [ 0, %.preheader85.i.i ], [ %.274.i.i, %._crit_edge.i.i ]
  %126 = getelementptr inbounds nuw [5 x i32], ptr @__const.pre_median_b.lim, i64 0, i64 %indvars.iv110.i.i
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = sub i32 0, %127
  %129 = add nsw i64 %indvars.iv110.i.i, -2
  %130 = mul nsw i64 %129, %109
  %131 = sext i32 %128 to i64
  %132 = sext i32 %127 to i64
  %sext.i.i = shl i64 %.07192.i.i, 32
  %133 = ashr exact i64 %sext.i.i, 32
  %invariant.gep.i.i = getelementptr float, ptr %.075100.i.i, i64 %130
  br label %134

._crit_edge.i.i:                                  ; preds = %134
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, 5
  br i1 %exitcond.not.i.i, label %.lr.ph96.i.i, label %.lr.ph.i.i

134:                                              ; preds = %134, %.lr.ph.i.i
  %indvars.iv105.i.i = phi i64 [ %133, %.lr.ph.i.i ], [ %indvars.iv.next106.i.i, %134 ]
  %indvars.iv.i.i = phi i64 [ %131, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %134 ]
  %.17387.i.i = phi i32 [ %.07291.i.i, %.lr.ph.i.i ], [ %.274.i.i, %134 ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %135 = load float, ptr %gep.i.i, align 4, !tbaa !24
  %136 = fsub reassoc nsz arcp contract afn float %135, %125
  %137 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %136)
  %138 = fcmp reassoc nsz arcp contract afn olt float %137, %4
  %139 = fadd reassoc nsz arcp contract afn float %135, 6.400000e+01
  %.sink.i.i = select i1 %138, float %135, float %139
  %140 = zext i1 %138 to i32
  %.274.i.i = add nsw i32 %.17387.i.i, %140
  %141 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 %indvars.iv105.i.i
  store float %.sink.i.i, ptr %141, align 4, !tbaa !24
  %indvars.iv.next106.i.i = add nsw i64 %indvars.iv105.i.i, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 2
  %.not83.i.i = icmp sgt i64 %indvars.iv.next.i.i, %132
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %134

.loopexit.i.i:                                    ; preds = %151
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond122.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, 8
  br i1 %exitcond122.not.i.i, label %142, label %.lr.ph96.i.i

142:                                              ; preds = %.loopexit.i.i
  %143 = icmp eq i32 %.274.i.i, 1
  br i1 %143, label %153, label %156

.lr.ph96.i.i:                                     ; preds = %._crit_edge.i.i, %.loopexit.i.i
  %indvars.iv119.i.i = phi i64 [ %indvars.iv.next120.i.i, %.loopexit.i.i ], [ 0, %._crit_edge.i.i ]
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %.loopexit.i.i ], [ 1, %._crit_edge.i.i ]
  %144 = getelementptr inbounds nuw [9 x float], ptr %6, i64 0, i64 %indvars.iv119.i.i
  %.pre.i.i = load float, ptr %144, align 4, !tbaa !24
  br label %145

145:                                              ; preds = %151, %.lr.ph96.i.i
  %146 = phi float [ %.pre.i.i, %.lr.ph96.i.i ], [ %152, %151 ]
  %indvars.iv115.i.i = phi i64 [ %indvars.iv113.i.i, %.lr.ph96.i.i ], [ %indvars.iv.next116.i.i, %151 ]
  %147 = getelementptr inbounds nuw [9 x float], ptr %6, i64 0, i64 %indvars.iv115.i.i
  %148 = load float, ptr %147, align 4, !tbaa !24
  %149 = fcmp reassoc nsz arcp contract afn ogt float %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store float %146, ptr %147, align 4, !tbaa !24
  store float %148, ptr %144, align 4, !tbaa !24
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi float [ %146, %145 ], [ %148, %150 ]
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %exitcond118.not.i.i = icmp eq i64 %indvars.iv.next116.i.i, 9
  br i1 %exitcond118.not.i.i, label %.loopexit.i.i, label %145

153:                                              ; preds = %142
  %154 = load float, ptr %111, align 16, !tbaa !24
  %155 = fadd reassoc nsz arcp contract afn float %154, -6.400000e+01
  br label %162

156:                                              ; preds = %142
  %157 = add nsw i32 %.274.i.i, -1
  %158 = sdiv i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !24
  br label %162

162:                                              ; preds = %156, %153
  %163 = phi reassoc nsz arcp contract afn float [ %155, %153 ], [ %161, %156 ]
  %164 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %163, float 0.000000e+00)
  store float %164, ptr %.07699.i.i, align 4, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %.07699.i.i, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.075100.i.i, i64 8
  %167 = add nuw nsw i32 %.17898.i.i, 2
  %168 = icmp slt i32 %167, %110
  br i1 %168, label %.preheader85.i.i, label %._crit_edge101.i.i

._crit_edge101.i.i:                               ; preds = %162, %112
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #24
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, %wide.trip.count.i.i
  br i1 %exitcond126.not.i.i, label %pre_median.exit, label %112

pre_median.exit:                                  ; preds = %._crit_edge101.i.i, %94, %._crit_edge347
  %.0281 = phi ptr [ %1, %._crit_edge347 ], [ %99, %94 ], [ %99, %._crit_edge101.i.i ]
  %169 = add i32 %13, -3
  %170 = icmp sgt i32 %13, 6
  br i1 %170, label %.lr.ph357, label %.preheader

.lr.ph357:                                        ; preds = %pre_median.exit
  %171 = sext i32 %11 to i64
  %172 = shl nsw i64 %171, 2
  %173 = icmp sgt i32 %11, 6
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %175 = sub nsw i32 0, %11
  %176 = sext i32 %175 to i64
  %177 = shl nsw i32 %175, 1
  %178 = sext i32 %177 to i64
  %179 = mul i32 %11, -3
  %180 = sext i32 %179 to i64
  %181 = shl nsw i32 %11, 1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i32 %11, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %173, label %.lr.ph.us.preheader, label %.lr.ph365

.lr.ph.us.preheader:                              ; preds = %.lr.ph357
  %wide.trip.count389 = zext nneg i32 %169 to i64
  %186 = add nsw i32 %11, -4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us358
  %indvars.iv386 = phi i64 [ 3, %.lr.ph.us.preheader ], [ %indvars.iv.next387, %._crit_edge.us358 ]
  %187 = mul nuw i64 %172, %indvars.iv386
  %188 = getelementptr inbounds nuw float, ptr %0, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = mul nuw nsw i64 %indvars.iv386, %171
  %191 = getelementptr inbounds nuw float, ptr %.0281, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %indvars.iv386.tr = trunc i64 %indvars.iv386 to i32
  %193 = shl i32 %indvars.iv386.tr, 1
  %194 = and i32 %193, 14
  br label %195

195:                                              ; preds = %.lr.ph.us, %285
  %.0283355.us = phi ptr [ %189, %.lr.ph.us ], [ %286, %285 ]
  %.0284354.us = phi ptr [ %192, %.lr.ph.us ], [ %287, %285 ]
  %.0285353.us = phi i32 [ 3, %.lr.ph.us ], [ %288, %285 ]
  %196 = and i32 %.0285353.us, 1
  %.tr.i306.us = or disjoint i32 %196, %194
  %197 = shl nuw nsw i32 %.tr.i306.us, 1
  %198 = lshr i32 %3, %197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %199 = load float, ptr %.0284354.us, align 4, !tbaa !24
  %200 = and i32 %198, 1
  %or.cond5.us = icmp eq i32 %200, 0
  br i1 %or.cond5.us, label %201, label %284

201:                                              ; preds = %195
  %202 = and i32 %198, 2
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %203
  store float %199, ptr %204, align 8, !tbaa !24
  %205 = getelementptr inbounds float, ptr %.0284354.us, i64 %176
  %206 = load float, ptr %205, align 4, !tbaa !24
  %207 = getelementptr inbounds float, ptr %.0284354.us, i64 %178
  %208 = load float, ptr %207, align 4, !tbaa !24
  %209 = getelementptr inbounds float, ptr %.0284354.us, i64 %180
  %210 = load float, ptr %209, align 4, !tbaa !24
  %211 = getelementptr inbounds nuw float, ptr %.0284354.us, i64 %171
  %212 = load float, ptr %211, align 4, !tbaa !24
  %213 = getelementptr inbounds nuw float, ptr %.0284354.us, i64 %182
  %214 = load float, ptr %213, align 4, !tbaa !24
  %215 = getelementptr inbounds nuw float, ptr %.0284354.us, i64 %184
  %216 = load float, ptr %215, align 4, !tbaa !24
  %217 = getelementptr inbounds i8, ptr %.0284354.us, i64 -4
  %218 = load float, ptr %217, align 4, !tbaa !24
  %219 = getelementptr inbounds i8, ptr %.0284354.us, i64 -8
  %220 = load float, ptr %219, align 4, !tbaa !24
  %221 = getelementptr inbounds i8, ptr %.0284354.us, i64 -12
  %222 = load float, ptr %221, align 4, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %.0284354.us, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %.0284354.us, i64 8
  %226 = load float, ptr %225, align 4, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %.0284354.us, i64 12
  %228 = load float, ptr %227, align 4, !tbaa !24
  %229 = fsub reassoc nsz arcp contract afn float %220, %199
  %230 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %229)
  %231 = fsub reassoc nsz arcp contract afn float %226, %199
  %232 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %231)
  %233 = fsub reassoc nsz arcp contract afn float %218, %224
  %234 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %233)
  %235 = fadd reassoc nsz arcp contract afn float %234, %230
  %236 = fadd reassoc nsz arcp contract afn float %235, %232
  %237 = fmul reassoc nsz arcp contract afn float %236, 3.000000e+00
  %238 = fsub reassoc nsz arcp contract afn float %228, %224
  %239 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %238)
  %240 = fsub reassoc nsz arcp contract afn float %222, %218
  %241 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %240)
  %242 = fadd reassoc nsz arcp contract afn float %239, %241
  %243 = fmul reassoc nsz arcp contract afn float %242, 2.000000e+00
  %244 = fadd reassoc nsz arcp contract afn float %237, %243
  %245 = fsub reassoc nsz arcp contract afn float %208, %199
  %246 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %245)
  %247 = fsub reassoc nsz arcp contract afn float %214, %199
  %248 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %247)
  %249 = fsub reassoc nsz arcp contract afn float %206, %212
  %250 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %249)
  %251 = fadd reassoc nsz arcp contract afn float %250, %246
  %252 = fadd reassoc nsz arcp contract afn float %251, %248
  %253 = fmul reassoc nsz arcp contract afn float %252, 3.000000e+00
  %254 = fsub reassoc nsz arcp contract afn float %216, %212
  %255 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %254)
  %256 = fsub reassoc nsz arcp contract afn float %210, %206
  %257 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %256)
  %258 = fadd reassoc nsz arcp contract afn float %255, %257
  %259 = fmul reassoc nsz arcp contract afn float %258, 2.000000e+00
  %260 = fadd reassoc nsz arcp contract afn float %253, %259
  %261 = fcmp reassoc nsz arcp contract afn ogt float %244, %260
  br i1 %261, label %273, label %262

262:                                              ; preds = %201
  %263 = fadd reassoc nsz arcp contract afn float %218, %199
  %264 = fadd reassoc nsz arcp contract afn float %263, %224
  %265 = fmul reassoc nsz arcp contract afn float %264, 2.000000e+00
  %266 = fadd reassoc nsz arcp contract afn float %220, %226
  %267 = fsub reassoc nsz arcp contract afn float %265, %266
  %268 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %218, float %224)
  %269 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %218, float %224)
  %270 = fmul reassoc nsz arcp contract afn float %267, 2.500000e-01
  %271 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %270, float %269)
  %272 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %271, float %268)
  br label %284

273:                                              ; preds = %201
  %274 = fadd reassoc nsz arcp contract afn float %206, %199
  %275 = fadd reassoc nsz arcp contract afn float %274, %212
  %276 = fmul reassoc nsz arcp contract afn float %275, 2.000000e+00
  %277 = fadd reassoc nsz arcp contract afn float %208, %214
  %278 = fsub reassoc nsz arcp contract afn float %276, %277
  %279 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %206, float %212)
  %280 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %206, float %212)
  %281 = fmul reassoc nsz arcp contract afn float %278, 2.500000e-01
  %282 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %281, float %280)
  %283 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %282, float %279)
  br label %284

284:                                              ; preds = %195, %273, %262
  %.sink = phi float [ %283, %273 ], [ %272, %262 ], [ %199, %195 ]
  store float %.sink, ptr %174, align 4, !tbaa !24
  store float 0.000000e+00, ptr %185, align 4, !tbaa !24
  br label %289

285:                                              ; preds = %289
  %286 = getelementptr inbounds nuw i8, ptr %.0283355.us, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %.0284354.us, i64 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %288 = add nuw nsw i32 %.0285353.us, 1
  %exitcond385.not = icmp eq i32 %.0285353.us, %186
  br i1 %exitcond385.not, label %._crit_edge.us358, label %195

289:                                              ; preds = %289, %284
  %.0286352.us = phi i64 [ 0, %284 ], [ %294, %289 ]
  %290 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0286352.us
  %291 = load float, ptr %290, align 4, !tbaa !24
  %292 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %291, float 0.000000e+00)
  %293 = getelementptr inbounds nuw float, ptr %.0283355.us, i64 %.0286352.us
  store float %292, ptr %293, align 4, !tbaa !24
  %294 = add nuw nsw i64 %.0286352.us, 1
  %exitcond384.not = icmp eq i64 %294, 4
  br i1 %exitcond384.not, label %285, label %289

._crit_edge.us358:                                ; preds = %285
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %.preheader, label %.lr.ph.us, !llvm.loop !215

.preheader:                                       ; preds = %._crit_edge.us358, %pre_median.exit
  %295 = icmp sgt i32 %13, 2
  br i1 %295, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %.lr.ph357, %.preheader
  %296 = sext i32 %11 to i64
  %297 = shl nsw i64 %296, 2
  %298 = icmp sgt i32 %11, 2
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %302 = shl nsw i32 %11, 2
  %303 = sext i32 %302 to i64
  %304 = sub nsw i64 0, %303
  br i1 %298, label %.lr.ph.us367.preheader, label %._crit_edge366

.lr.ph.us367.preheader:                           ; preds = %.lr.ph365
  %305 = add nsw i32 %13, -1
  %wide.trip.count396 = zext nneg i32 %305 to i64
  %306 = add nsw i32 %11, -2
  br label %.lr.ph.us367

.lr.ph.us367:                                     ; preds = %.lr.ph.us367.preheader, %._crit_edge.us368
  %indvars.iv393 = phi i64 [ 1, %.lr.ph.us367.preheader ], [ %indvars.iv.next394, %._crit_edge.us368 ]
  %307 = mul nuw i64 %297, %indvars.iv393
  %308 = getelementptr inbounds nuw float, ptr %0, i64 %307
  %indvars.iv393.tr = trunc i64 %indvars.iv393 to i32
  %309 = shl i32 %indvars.iv393.tr, 1
  %310 = and i32 %309, 14
  br label %311

311:                                              ; preds = %.lr.ph.us367, %483
  %.pn362.us = phi ptr [ %308, %.lr.ph.us367 ], [ %.0288363.us, %483 ]
  %.0289361.us = phi i32 [ 1, %.lr.ph.us367 ], [ %484, %483 ]
  %.0288363.us = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 16
  %312 = and i32 %.0289361.us, 1
  %.tr.i307.us = or disjoint i32 %312, %310
  %313 = shl nuw nsw i32 %.tr.i307.us, 1
  %314 = lshr i32 %3, %313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %315 = load float, ptr %.0288363.us, align 4, !tbaa !24
  store float %315, ptr %9, align 16, !tbaa !24
  %316 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 20
  %317 = load float, ptr %316, align 4, !tbaa !24
  store float %317, ptr %299, align 4, !tbaa !24
  %318 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 24
  %319 = load float, ptr %318, align 4, !tbaa !24
  store float %319, ptr %300, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 28
  %321 = load float, ptr %320, align 4, !tbaa !24
  store float %321, ptr %301, align 4, !tbaa !24
  %322 = and i32 %314, 1
  %.not.us = icmp eq i32 %322, 0
  br i1 %.not.us, label %379, label %323, !prof !216

323:                                              ; preds = %311
  %324 = getelementptr inbounds float, ptr %.0288363.us, i64 %304
  %325 = getelementptr inbounds nuw float, ptr %.0288363.us, i64 %303
  %326 = xor i32 %313, 2
  %327 = shl nuw i32 3, %326
  %328 = and i32 %327, %3
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %354, label %330

330:                                              ; preds = %323
  %331 = load float, ptr %324, align 4, !tbaa !24
  %332 = load float, ptr %325, align 4, !tbaa !24
  %333 = fmul reassoc nsz arcp contract afn float %317, 2.000000e+00
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !24
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %337 = load float, ptr %336, align 4, !tbaa !24
  %.neg310.us = fadd reassoc nsz arcp contract afn float %331, %333
  %338 = fadd reassoc nsz arcp contract afn float %.neg310.us, %332
  %339 = fadd reassoc nsz arcp contract afn float %335, %337
  %340 = fsub reassoc nsz arcp contract afn float %338, %339
  %341 = fmul reassoc nsz arcp contract afn float %340, 5.000000e-01
  store float %341, ptr %9, align 16, !tbaa !24
  %342 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 8
  %343 = load float, ptr %342, align 4, !tbaa !24
  %344 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 40
  %345 = load float, ptr %344, align 4, !tbaa !24
  %346 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !24
  %348 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 36
  %349 = load float, ptr %348, align 4, !tbaa !24
  %.neg313.us = fadd reassoc nsz arcp contract afn float %343, %333
  %350 = fadd reassoc nsz arcp contract afn float %.neg313.us, %345
  %351 = fadd reassoc nsz arcp contract afn float %347, %349
  %352 = fsub reassoc nsz arcp contract afn float %350, %351
  %353 = fmul reassoc nsz arcp contract afn float %352, 5.000000e-01
  store float %353, ptr %300, align 8, !tbaa !24
  br label %.preheader401

.preheader401:                                    ; preds = %481, %479, %476, %431, %429, %426, %354, %330
  br label %485

354:                                              ; preds = %323
  %355 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %357 = load float, ptr %356, align 4, !tbaa !24
  %358 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %359 = load float, ptr %358, align 4, !tbaa !24
  %360 = fmul reassoc nsz arcp contract afn float %317, 2.000000e+00
  %361 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !24
  %363 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %364 = load float, ptr %363, align 4, !tbaa !24
  %.neg316.us = fadd reassoc nsz arcp contract afn float %357, %360
  %365 = fadd reassoc nsz arcp contract afn float %.neg316.us, %359
  %366 = fadd reassoc nsz arcp contract afn float %362, %364
  %367 = fsub reassoc nsz arcp contract afn float %365, %366
  %368 = fmul reassoc nsz arcp contract afn float %367, 5.000000e-01
  store float %368, ptr %300, align 8, !tbaa !24
  %369 = load float, ptr %.pn362.us, align 4, !tbaa !24
  %370 = load float, ptr %355, align 4, !tbaa !24
  %371 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 4
  %372 = load float, ptr %371, align 4, !tbaa !24
  %373 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 36
  %374 = load float, ptr %373, align 4, !tbaa !24
  %.neg319.us = fadd reassoc nsz arcp contract afn float %369, %360
  %375 = fadd reassoc nsz arcp contract afn float %.neg319.us, %370
  %376 = fadd reassoc nsz arcp contract afn float %372, %374
  %377 = fsub reassoc nsz arcp contract afn float %375, %376
  %378 = fmul reassoc nsz arcp contract afn float %377, 5.000000e-01
  store float %378, ptr %9, align 16, !tbaa !24
  br label %.preheader401

379:                                              ; preds = %311
  %380 = and i32 %314, 2
  %381 = getelementptr inbounds float, ptr %.pn362.us, i64 %304
  %382 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 32
  %383 = getelementptr inbounds float, ptr %382, i64 %304
  %384 = getelementptr inbounds nuw float, ptr %.pn362.us, i64 %303
  %385 = getelementptr inbounds nuw float, ptr %382, i64 %303
  %386 = icmp eq i32 %380, 0
  br i1 %386, label %433, label %387

387:                                              ; preds = %379
  %388 = load float, ptr %381, align 4, !tbaa !24
  %389 = load float, ptr %385, align 4, !tbaa !24
  %390 = fsub reassoc nsz arcp contract afn float %388, %389
  %391 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %390)
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !24
  %394 = fsub reassoc nsz arcp contract afn float %393, %317
  %395 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %394)
  %396 = fadd reassoc nsz arcp contract afn float %395, %391
  %397 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %398 = load float, ptr %397, align 4, !tbaa !24
  %399 = fsub reassoc nsz arcp contract afn float %398, %317
  %400 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %399)
  %401 = fadd reassoc nsz arcp contract afn float %396, %400
  %402 = fmul reassoc nsz arcp contract afn float %317, 2.000000e+00
  %.neg322.us = fadd reassoc nsz arcp contract afn float %388, %402
  %403 = fadd reassoc nsz arcp contract afn float %.neg322.us, %389
  %404 = fadd reassoc nsz arcp contract afn float %393, %398
  %405 = fsub reassoc nsz arcp contract afn float %403, %404
  %406 = load float, ptr %383, align 4, !tbaa !24
  %407 = load float, ptr %384, align 4, !tbaa !24
  %408 = fsub reassoc nsz arcp contract afn float %406, %407
  %409 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %408)
  %410 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !24
  %412 = fsub reassoc nsz arcp contract afn float %411, %317
  %413 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %412)
  %414 = fadd reassoc nsz arcp contract afn float %413, %409
  %415 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %416 = load float, ptr %415, align 4, !tbaa !24
  %417 = fsub reassoc nsz arcp contract afn float %416, %317
  %418 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %417)
  %419 = fadd reassoc nsz arcp contract afn float %414, %418
  %.neg325.us = fadd reassoc nsz arcp contract afn float %406, %402
  %420 = fadd reassoc nsz arcp contract afn float %.neg325.us, %407
  %421 = fadd reassoc nsz arcp contract afn float %411, %416
  %422 = fsub reassoc nsz arcp contract afn float %420, %421
  %423 = fcmp reassoc nsz arcp contract afn ogt float %401, %419
  br i1 %423, label %431, label %424

424:                                              ; preds = %387
  %425 = fcmp reassoc nsz arcp contract afn olt float %401, %419
  br i1 %425, label %429, label %426

426:                                              ; preds = %424
  %427 = fadd reassoc nsz arcp contract afn float %422, %405
  %428 = fmul reassoc nsz arcp contract afn float %427, 2.500000e-01
  store float %428, ptr %9, align 16, !tbaa !24
  br label %.preheader401

429:                                              ; preds = %424
  %430 = fmul reassoc nsz arcp contract afn float %405, 5.000000e-01
  store float %430, ptr %9, align 16, !tbaa !24
  br label %.preheader401

431:                                              ; preds = %387
  %432 = fmul reassoc nsz arcp contract afn float %422, 5.000000e-01
  store float %432, ptr %9, align 16, !tbaa !24
  br label %.preheader401

433:                                              ; preds = %379
  %434 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %435 = load float, ptr %434, align 4, !tbaa !24
  %436 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %437 = load float, ptr %436, align 4, !tbaa !24
  %438 = fsub reassoc nsz arcp contract afn float %435, %437
  %439 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %438)
  %440 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %441 = load float, ptr %440, align 4, !tbaa !24
  %442 = fsub reassoc nsz arcp contract afn float %441, %317
  %443 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %442)
  %444 = fadd reassoc nsz arcp contract afn float %443, %439
  %445 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %446 = load float, ptr %445, align 4, !tbaa !24
  %447 = fsub reassoc nsz arcp contract afn float %446, %317
  %448 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %447)
  %449 = fadd reassoc nsz arcp contract afn float %444, %448
  %450 = fmul reassoc nsz arcp contract afn float %317, 2.000000e+00
  %.neg328.us = fadd reassoc nsz arcp contract afn float %435, %450
  %451 = fadd reassoc nsz arcp contract afn float %.neg328.us, %437
  %452 = fadd reassoc nsz arcp contract afn float %441, %446
  %453 = fsub reassoc nsz arcp contract afn float %451, %452
  %454 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %455 = load float, ptr %454, align 4, !tbaa !24
  %456 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %457 = load float, ptr %456, align 4, !tbaa !24
  %458 = fsub reassoc nsz arcp contract afn float %455, %457
  %459 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %458)
  %460 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !24
  %462 = fsub reassoc nsz arcp contract afn float %461, %317
  %463 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %462)
  %464 = fadd reassoc nsz arcp contract afn float %463, %459
  %465 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %466 = load float, ptr %465, align 4, !tbaa !24
  %467 = fsub reassoc nsz arcp contract afn float %466, %317
  %468 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %467)
  %469 = fadd reassoc nsz arcp contract afn float %464, %468
  %.neg331.us = fadd reassoc nsz arcp contract afn float %455, %450
  %470 = fadd reassoc nsz arcp contract afn float %.neg331.us, %457
  %471 = fadd reassoc nsz arcp contract afn float %461, %466
  %472 = fsub reassoc nsz arcp contract afn float %470, %471
  %473 = fcmp reassoc nsz arcp contract afn ogt float %449, %469
  br i1 %473, label %481, label %474

474:                                              ; preds = %433
  %475 = fcmp reassoc nsz arcp contract afn olt float %449, %469
  br i1 %475, label %479, label %476

476:                                              ; preds = %474
  %477 = fadd reassoc nsz arcp contract afn float %472, %453
  %478 = fmul reassoc nsz arcp contract afn float %477, 2.500000e-01
  store float %478, ptr %300, align 8, !tbaa !24
  br label %.preheader401

479:                                              ; preds = %474
  %480 = fmul reassoc nsz arcp contract afn float %453, 5.000000e-01
  store float %480, ptr %300, align 8, !tbaa !24
  br label %.preheader401

481:                                              ; preds = %433
  %482 = fmul reassoc nsz arcp contract afn float %472, 5.000000e-01
  store float %482, ptr %300, align 8, !tbaa !24
  br label %.preheader401

483:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %484 = add nuw nsw i32 %.0289361.us, 1
  %exitcond392.not = icmp eq i32 %.0289361.us, %306
  br i1 %exitcond392.not, label %._crit_edge.us368, label %311

485:                                              ; preds = %.preheader401, %485
  %.0359.us = phi i64 [ %490, %485 ], [ 0, %.preheader401 ]
  %486 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0359.us
  %487 = load float, ptr %486, align 4, !tbaa !24
  %488 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %487, float 0.000000e+00)
  %489 = getelementptr inbounds nuw float, ptr %.0288363.us, i64 %.0359.us
  store float %488, ptr %489, align 4, !tbaa !24
  %490 = add nuw nsw i64 %.0359.us, 1
  %exitcond391.not = icmp eq i64 %490, 4
  br i1 %exitcond391.not, label %483, label %485

._crit_edge.us368:                                ; preds = %483
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge366, label %.lr.ph.us367, !llvm.loop !217

._crit_edge366:                                   ; preds = %._crit_edge.us368, %.lr.ph365, %.preheader
  br i1 %93, label %491, label %492

491:                                              ; preds = %._crit_edge366
  tail call void @free(ptr noundef %.0281) #24
  br label %492

492:                                              ; preds = %491, %._crit_edge366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret void
}

declare void @amaze_demosaic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_dev_write_scharr_mask(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @color_smoothing(ptr noundef captures(none) %0, i32 %.8.val, i32 %.12.val, i32 noundef range(i32 1, 0) %1) unnamed_addr #11 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader3.lr.ph, label %._crit_edge

.preheader3.lr.ph:                                ; preds = %2
  %4 = shl nsw i32 %.8.val, 2
  %5 = icmp sgt i32 %.12.val, 0
  %6 = icmp sgt i32 %.12.val, 2
  %7 = icmp sgt i32 %.8.val, 0
  %8 = sext i32 %.8.val to i64
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i32 %.8.val, 2
  %11 = xor i32 %4, -1
  %12 = sext i32 %11 to i64
  %13 = sub nuw nsw i32 -3, %4
  %14 = sext i32 %13 to i64
  %15 = sub i32 3, %4
  %16 = sext i32 %15 to i64
  %17 = sub i32 1, %4
  %18 = sext i32 %17 to i64
  %19 = sub i32 7, %4
  %20 = sext i32 %19 to i64
  %21 = sub i32 5, %4
  %22 = sext i32 %21 to i64
  %23 = sext i32 %4 to i64
  br i1 %6, label %.preheader3.us.preheader, label %.preheader3.lr.ph.split

.preheader3.us.preheader:                         ; preds = %.preheader3.lr.ph
  %24 = add nsw i32 %.12.val, -1
  %wide.trip.count = zext i32 %24 to i64
  %25 = add nsw i32 %.8.val, -2
  br label %.preheader3.us

.preheader3.us:                                   ; preds = %.preheader3.us.preheader, %.split.us.us
  %.040.us = phi i32 [ %106, %.split.us.us ], [ 0, %.preheader3.us.preheader ]
  br label %.preheader2.us.us

.preheader2.us.us:                                ; preds = %._crit_edge12.us.us, %.preheader3.us
  %26 = phi i1 [ false, %._crit_edge12.us.us ], [ true, %.preheader3.us ]
  %indvars.iv59 = phi i64 [ 2, %._crit_edge12.us.us ], [ 0, %.preheader3.us ]
  br i1 %5, label %.preheader.lr.ph.us.us, label %.preheader1.us.us

.preheader1.us.us:                                ; preds = %._crit_edge.us.us.us, %.preheader2.us.us
  br i1 %10, label %.lr.ph.us.us.us, label %._crit_edge12.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader2.us.us
  br i1 %7, label %.preheader.us.us.us, label %._crit_edge12.us.us

.preheader.us.us.us:                              ; preds = %.preheader.lr.ph.us.us, %._crit_edge.us.us.us
  %.01497.us.us.us = phi ptr [ %32, %._crit_edge.us.us.us ], [ %0, %.preheader.lr.ph.us.us ]
  %.01506.us.us.us = phi i32 [ %33, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %27

27:                                               ; preds = %27, %.preheader.us.us.us
  %.15.us.us.us = phi ptr [ %.01497.us.us.us, %.preheader.us.us.us ], [ %32, %27 ]
  %.01514.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %31, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %.15.us.us.us, i64 %indvars.iv59
  %29 = load float, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %.15.us.us.us, i64 12
  store float %29, ptr %30, align 4, !tbaa !24
  %31 = add nuw nsw i32 %.01514.us.us.us, 1
  %32 = getelementptr inbounds nuw i8, ptr %.15.us.us.us, i64 16
  %exitcond52.not = icmp eq i32 %31, %.8.val
  br i1 %exitcond52.not, label %._crit_edge.us.us.us, label %27

._crit_edge.us.us.us:                             ; preds = %27
  %33 = add nuw nsw i32 %.01506.us.us.us, 1
  %exitcond53.not = icmp eq i32 %33, %.12.val
  br i1 %exitcond53.not, label %.preheader1.us.us, label %.preheader.us.us.us, !llvm.loop !218

._crit_edge12.us.us:                              ; preds = %._crit_edge.us13.us.us, %.preheader.lr.ph.us.us, %.preheader1.us.us
  br i1 %26, label %.preheader2.us.us, label %.split.us.us, !llvm.loop !219

.lr.ph.us.us.us:                                  ; preds = %.preheader1.us.us, %._crit_edge.us13.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us13.us.us ], [ 1, %.preheader1.us.us ]
  %34 = mul nuw i64 %9, %indvars.iv55
  %35 = getelementptr inbounds nuw float, ptr %0, i64 %34
  br label %36

36:                                               ; preds = %36, %.lr.ph.us.us.us
  %.pn9.us.us.us = phi ptr [ %35, %.lr.ph.us.us.us ], [ %.0153.us.us.us, %36 ]
  %.01548.us.us.us = phi i32 [ 1, %.lr.ph.us.us.us ], [ %105, %36 ]
  %.0153.us.us.us = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us, i64 16
  %37 = getelementptr inbounds float, ptr %.0153.us.us.us, i64 %12
  %38 = load float, ptr %37, align 4, !tbaa !24
  %39 = getelementptr inbounds float, ptr %.0153.us.us.us, i64 %14
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = fsub reassoc nsz arcp contract afn float %38, %40
  %42 = getelementptr inbounds float, ptr %.0153.us.us.us, i64 %16
  %43 = load float, ptr %42, align 4, !tbaa !24
  %44 = getelementptr inbounds float, ptr %.0153.us.us.us, i64 %18
  %45 = load float, ptr %44, align 4, !tbaa !24
  %46 = fsub reassoc nsz arcp contract afn float %43, %45
  %47 = getelementptr inbounds float, ptr %.0153.us.us.us, i64 %20
  %48 = load float, ptr %47, align 4, !tbaa !24
  %49 = getelementptr inbounds float, ptr %.0153.us.us.us, i64 %22
  %50 = load float, ptr %49, align 4, !tbaa !24
  %51 = fsub reassoc nsz arcp contract afn float %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !24
  %56 = fsub reassoc nsz arcp contract afn float %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us, i64 28
  %58 = load float, ptr %57, align 4, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = fsub reassoc nsz arcp contract afn float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us, i64 44
  %63 = load float, ptr %62, align 4, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us, i64 36
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = fsub reassoc nsz arcp contract afn float %63, %65
  %67 = getelementptr float, ptr %.0153.us.us.us, i64 %23
  %68 = getelementptr i8, ptr %67, i64 -4
  %69 = load float, ptr %68, align 4, !tbaa !24
  %70 = getelementptr i8, ptr %67, i64 -12
  %71 = load float, ptr %70, align 4, !tbaa !24
  %72 = fsub reassoc nsz arcp contract afn float %69, %71
  %73 = getelementptr i8, ptr %67, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !24
  %75 = getelementptr i8, ptr %67, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !24
  %77 = fsub reassoc nsz arcp contract afn float %74, %76
  %78 = getelementptr i8, ptr %67, i64 28
  %79 = load float, ptr %78, align 4, !tbaa !24
  %80 = getelementptr i8, ptr %67, i64 20
  %81 = load float, ptr %80, align 4, !tbaa !24
  %82 = fsub reassoc nsz arcp contract afn float %79, %81
  %83 = fcmp reassoc nsz arcp contract afn ogt float %46, %51
  %.sroa.9.0.us.us.us = select nsz i1 %83, float %51, float %46
  %.sroa.22.0.us.us.us = select nsz i1 %83, float %46, float %51
  %84 = fcmp reassoc nsz arcp contract afn ogt float %61, %66
  %.sroa.48.0.us.us.us = select nsz i1 %84, float %66, float %61
  %.sroa.77.0.us.us.us = select nsz i1 %84, float %61, float %66
  %85 = fcmp reassoc nsz arcp contract afn ogt float %77, %82
  %.sroa.100.0.us.us.us = select nsz i1 %85, float %82, float %77
  %.sroa.116.0.us.us.us = select nsz i1 %85, float %77, float %82
  %86 = fcmp reassoc nsz arcp contract afn ogt float %41, %.sroa.9.0.us.us.us
  %.sroa.0.0.us.us.us = select nsz i1 %86, float %.sroa.9.0.us.us.us, float %41
  %.sroa.9.1.us.us.us = select nsz i1 %86, float %41, float %.sroa.9.0.us.us.us
  %87 = fcmp reassoc nsz arcp contract afn ogt float %56, %.sroa.48.0.us.us.us
  %.sroa.38.0.us.us.us = select nsz i1 %87, float %.sroa.48.0.us.us.us, float %56
  %.sroa.48.1.us.us.us = select nsz i1 %87, float %56, float %.sroa.48.0.us.us.us
  %88 = fcmp reassoc nsz arcp contract afn ogt float %72, %.sroa.100.0.us.us.us
  %.sroa.90.0.us.us.us = select nsz i1 %88, float %.sroa.100.0.us.us.us, float %72
  %.sroa.100.1.us.us.us = select nsz i1 %88, float %72, float %.sroa.100.0.us.us.us
  %89 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.1.us.us.us, %.sroa.22.0.us.us.us
  %.sroa.9.2.us.us.us = select nsz i1 %89, float %.sroa.22.0.us.us.us, float %.sroa.9.1.us.us.us
  %.sroa.22.1.us.us.us = select nsz i1 %89, float %.sroa.9.1.us.us.us, float %.sroa.22.0.us.us.us
  %90 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.1.us.us.us, %.sroa.77.0.us.us.us
  %.sroa.48.2.us.us.us = select nsz i1 %90, float %.sroa.77.0.us.us.us, float %.sroa.48.1.us.us.us
  %.sroa.77.1.us.us.us = select nsz i1 %90, float %.sroa.48.1.us.us.us, float %.sroa.77.0.us.us.us
  %91 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.100.1.us.us.us, %.sroa.116.0.us.us.us
  %.sroa.100.2.us.us.us = select nsz i1 %91, float %.sroa.116.0.us.us.us, float %.sroa.100.1.us.us.us
  %.sroa.116.1.us.us.us = select nsz i1 %91, float %.sroa.100.1.us.us.us, float %.sroa.116.0.us.us.us
  %92 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.0.0.us.us.us, %.sroa.38.0.us.us.us
  %.sroa.38.1.us.us.us = select nsz i1 %92, float %.sroa.0.0.us.us.us, float %.sroa.38.0.us.us.us
  %93 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.77.1.us.us.us, %.sroa.116.1.us.us.us
  %.sroa.77.2.us.us.us = select nsz i1 %93, float %.sroa.116.1.us.us.us, float %.sroa.77.1.us.us.us
  %94 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.2.us.us.us, %.sroa.100.2.us.us.us
  %.sroa.48.3.us.us.us = select nsz i1 %94, float %.sroa.100.2.us.us.us, float %.sroa.48.2.us.us.us
  %.sroa.100.3.us.us.us = select nsz i1 %94, float %.sroa.48.2.us.us.us, float %.sroa.100.2.us.us.us
  %95 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.38.1.us.us.us, %.sroa.90.0.us.us.us
  %.sroa.90.1.us.us.us = select nsz i1 %95, float %.sroa.38.1.us.us.us, float %.sroa.90.0.us.us.us
  %96 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.2.us.us.us, %.sroa.48.3.us.us.us
  %.sroa.48.4.us.us.us = select nsz i1 %96, float %.sroa.9.2.us.us.us, float %.sroa.48.3.us.us.us
  %97 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.22.1.us.us.us, %.sroa.77.2.us.us.us
  %.sroa.22.2.us.us.us = select nsz i1 %97, float %.sroa.77.2.us.us.us, float %.sroa.22.1.us.us.us
  %98 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.4.us.us.us, %.sroa.100.3.us.us.us
  %.sroa.48.5.us.us.us = select nsz i1 %98, float %.sroa.100.3.us.us.us, float %.sroa.48.4.us.us.us
  %99 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.5.us.us.us, %.sroa.22.2.us.us.us
  %.sroa.22.3.us.us.us = select nsz i1 %99, float %.sroa.48.5.us.us.us, float %.sroa.22.2.us.us.us
  %.sroa.48.6.us.us.us = select nsz i1 %99, float %.sroa.22.2.us.us.us, float %.sroa.48.5.us.us.us
  %100 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.90.1.us.us.us, %.sroa.48.6.us.us.us
  %.sroa.48.7.us.us.us = select nsz i1 %100, float %.sroa.90.1.us.us.us, float %.sroa.48.6.us.us.us
  %101 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.7.us.us.us, %.sroa.22.3.us.us.us
  %.sroa.48.8.us.us.us = select nsz i1 %101, float %.sroa.22.3.us.us.us, float %.sroa.48.7.us.us.us
  %102 = fadd reassoc nsz arcp contract afn float %.sroa.48.8.us.us.us, %60
  %103 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %102, float 0.000000e+00)
  %104 = getelementptr inbounds nuw float, ptr %.0153.us.us.us, i64 %indvars.iv59
  store float %103, ptr %104, align 4, !tbaa !24
  %105 = add nuw nsw i32 %.01548.us.us.us, 1
  %exitcond54.not = icmp eq i32 %.01548.us.us.us, %25
  br i1 %exitcond54.not, label %._crit_edge.us13.us.us, label %36

._crit_edge.us13.us.us:                           ; preds = %36
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond58.not, label %._crit_edge12.us.us, label %.lr.ph.us.us.us, !llvm.loop !220

.split.us.us:                                     ; preds = %._crit_edge12.us.us
  %106 = add nuw nsw i32 %.040.us, 1
  %exitcond62.not = icmp eq i32 %106, %1
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader3.us, !llvm.loop !221

.preheader3.lr.ph.split:                          ; preds = %.preheader3.lr.ph
  br i1 %5, label %.preheader3.us41, label %._crit_edge

.preheader3.us41:                                 ; preds = %.preheader3.lr.ph.split, %.split.split.us.us
  %.040.us42 = phi i32 [ %115, %.split.split.us.us ], [ 0, %.preheader3.lr.ph.split ]
  br label %.preheader2.us22.us

.preheader2.us22.us:                              ; preds = %..preheader1_crit_edge.us30.us, %.preheader3.us41
  %107 = phi i1 [ false, %..preheader1_crit_edge.us30.us ], [ true, %.preheader3.us41 ]
  %indvars.iv = phi i64 [ 2, %..preheader1_crit_edge.us30.us ], [ 0, %.preheader3.us41 ]
  br i1 %7, label %.preheader.us.us32.us, label %..preheader1_crit_edge.us30.us

..preheader1_crit_edge.us30.us:                   ; preds = %._crit_edge.us.us37.us, %.preheader2.us22.us
  br i1 %107, label %.preheader2.us22.us, label %.split.split.us.us, !llvm.loop !222

.preheader.us.us32.us:                            ; preds = %.preheader2.us22.us, %._crit_edge.us.us37.us
  %.01497.us.us33.us = phi ptr [ %113, %._crit_edge.us.us37.us ], [ %0, %.preheader2.us22.us ]
  %.01506.us.us34.us = phi i32 [ %114, %._crit_edge.us.us37.us ], [ 0, %.preheader2.us22.us ]
  br label %108

108:                                              ; preds = %108, %.preheader.us.us32.us
  %.15.us.us35.us = phi ptr [ %.01497.us.us33.us, %.preheader.us.us32.us ], [ %113, %108 ]
  %.01514.us.us36.us = phi i32 [ 0, %.preheader.us.us32.us ], [ %112, %108 ]
  %109 = getelementptr inbounds nuw float, ptr %.15.us.us35.us, i64 %indvars.iv
  %110 = load float, ptr %109, align 4, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %.15.us.us35.us, i64 12
  store float %110, ptr %111, align 4, !tbaa !24
  %112 = add nuw nsw i32 %.01514.us.us36.us, 1
  %113 = getelementptr inbounds nuw i8, ptr %.15.us.us35.us, i64 16
  %exitcond.not = icmp eq i32 %112, %.8.val
  br i1 %exitcond.not, label %._crit_edge.us.us37.us, label %108

._crit_edge.us.us37.us:                           ; preds = %108
  %114 = add nuw nsw i32 %.01506.us.us34.us, 1
  %exitcond49.not = icmp eq i32 %114, %.12.val
  br i1 %exitcond49.not, label %..preheader1_crit_edge.us30.us, label %.preheader.us.us32.us, !llvm.loop !218

.split.split.us.us:                               ; preds = %..preheader1_crit_edge.us30.us
  %115 = add nuw nsw i32 %.040.us42, 1
  %exitcond51.not = icmp eq i32 %115, %1
  br i1 %exitcond51.not, label %._crit_edge, label %.preheader3.us41, !llvm.loop !223

._crit_edge:                                      ; preds = %.split.split.us.us, %.split.us.us, %.preheader3.lr.ph.split, %2
  ret void
}

declare void @dt_iop_clip_and_zoom_roi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %2, i8 -1, i64 200, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8, !tbaa !224
  %4 = load ptr, ptr @lmmse_gamma_in, align 8, !tbaa !189
  tail call void @free(ptr noundef %4) #24
  %5 = load ptr, ptr @lmmse_gamma_out, align 8, !tbaa !189
  tail call void @free(ptr noundef %5) #24
  store ptr null, ptr @lmmse_gamma_in, align 8, !tbaa !189
  store ptr null, ptr @lmmse_gamma_out, align 8, !tbaa !189
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) initializes((216, 220)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %8 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %7) #24
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %10, align 16, !tbaa !228
  br label %11

11:                                               ; preds = %9, %4
  %12 = load i32, ptr %1, align 4, !tbaa !229
  store i32 %12, ptr %6, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !231
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !232
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %17, ptr %18, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store float %20, ptr %21, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !234
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !169
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !235
  %27 = and i32 %26, 1024
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1532
  %31 = load i32, ptr %30, align 4, !tbaa !236
  %32 = and i32 %31, 16384
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1608
  %34 = load i32, ptr %33, align 8, !tbaa !237
  %35 = icmp ne i32 %34, 9
  %36 = icmp ne i32 %32, 0
  %37 = xor i1 %36, true
  %38 = and i1 %35, %37
  %39 = icmp ne i32 %27, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  %spec.select = select i1 %or.cond, i32 5, i32 %26
  %or.cond3 = select i1 %35, i1 true, i1 %39
  %.1 = select i1 %or.cond3, i32 %spec.select, i32 1025
  %40 = and i32 %.1, -2049
  %.2 = select i1 %36, i32 %40, i32 %.1
  %41 = and i32 %.2, -1025
  %or.cond5 = icmp eq i32 %41, 3
  %spec.store.select = select i1 %or.cond5, i32 3, i32 %.2
  %42 = icmp eq i32 %spec.store.select, 1029
  %spec.store.select10 = select i1 %42, i32 4, i32 %spec.store.select
  %43 = add i32 %spec.store.select10, -3
  %44 = icmp ult i32 %43, 2
  %.not82 = icmp eq i32 %spec.store.select10, 0
  br i1 %.not82, label %46, label %45

45:                                               ; preds = %11
  store float 0.000000e+00, ptr %18, align 8, !tbaa !170
  br label %46

46:                                               ; preds = %45, %11
  %or.cond9 = or i1 %36, %44
  br i1 %or.cond9, label %47, label %48

47:                                               ; preds = %46
  store i32 0, ptr %6, align 8, !tbaa !68
  store i32 0, ptr %15, align 4, !tbaa !67
  br label %48

48:                                               ; preds = %46, %47
  %49 = and i32 %spec.store.select10, 2048
  %.not83 = icmp ne i32 %49, 0
  br i1 %.not83, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  tail call void @dt_dev_pixelpipe_usedetails(ptr noundef %52) #24
  store i32 0, ptr %15, align 4, !tbaa !67
  br label %53

53:                                               ; preds = %50, %48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %spec.store.select10, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 216
  switch i32 %spec.store.select10, label %57 [
    i32 0, label %58
    i32 1026, label %58
    i32 2, label %58
    i32 3, label %58
    i32 4, label %58
    i32 5, label %58
    i32 1025, label %58
    i32 2053, label %.thread.sink.split
    i32 2049, label %56
    i32 3074, label %.thread.sink.split
    i32 1024, label %58
  ]

56:                                               ; preds = %53
  br label %.thread.sink.split

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %57
  %.sink = phi i32 [ 0, %57 ], [ 1, %53 ], [ 1, %53 ], [ 1, %53 ], [ 1, %53 ], [ 1, %53 ], [ 1, %53 ], [ 1, %53 ], [ 1, %53 ]
  store i32 %.sink, ptr %55, align 8, !tbaa !238
  %59 = load i32, ptr %6, align 8, !tbaa !68
  %60 = and i32 %59, -2
  %switch = icmp eq i32 %60, 2
  %brmerge = or i1 %.not83, %switch
  br i1 %brmerge, label %.thread, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %65 = load i32, ptr %64, align 16, !tbaa !81
  %.not84 = icmp eq i32 %65, 0
  br i1 %.not84, label %67, label %.thread

.thread.sink.split:                               ; preds = %53, %53, %56
  %.sink90 = phi i32 [ 0, %56 ], [ 1, %53 ], [ 1, %53 ]
  store i32 %.sink90, ptr %55, align 8, !tbaa !238
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %58, %61
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %66, align 4, !tbaa !239
  br label %67

67:                                               ; preds = %.thread, %61
  br i1 %36, label %68, label %79

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %69, align 8, !tbaa !238
  %70 = load ptr, ptr %28, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1872
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1728
  %74 = tail call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %71, ptr noundef null, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef null) #24
  %.not85 = icmp eq i32 %74, 0
  br i1 %.not85, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %28, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1096
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull %77) #24
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #24
  tail call void (ptr, ...) @dt_control_log(ptr noundef %78, ptr noundef nonnull %77) #24
  br label %79

79:                                               ; preds = %68, %75, %67
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_pixelpipe_usedetails(ptr noundef) local_unnamed_addr #3

declare i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !31
  tail call void @free(ptr noundef %5) #24
  store ptr null, ptr %4, align 16, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((484, 488), (676, 680)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %6) #24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 3, ptr %9, align 4, !tbaa !235
  %.pre = load ptr, ptr %4, align 8, !tbaa !69
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1608
  %13 = load i32, ptr %12, align 8, !tbaa !237
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1025, ptr %16, align 4, !tbaa !235
  br label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1532
  %19 = load i32, ptr %18, align 4, !tbaa !236
  %20 = and i32 %19, 16384
  %.not13 = icmp eq i32 %20, 0
  %21 = select i1 %.not13, i32 5, i32 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !235
  br label %23

23:                                               ; preds = %15, %17, %8
  %24 = phi ptr [ %11, %15 ], [ %11, %17 ], [ %.pre, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 1, ptr %25, align 4, !tbaa !241
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %27 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %27, ptr %28, align 4, !tbaa !242
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %30 = load ptr, ptr %29, align 16, !tbaa !243
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %36, label %31

31:                                               ; preds = %23
  %32 = tail call i64 @gtk_stack_get_type() #26
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %30, i64 noundef %32) #24
  %34 = load i32, ptr %28, align 4, !tbaa !242
  %.not15 = icmp eq i32 %34, 0
  %35 = select i1 %.not15, ptr @.str.63, ptr @.str.62
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %33, ptr noundef nonnull %35) #24
  br label %36

36:                                               ; preds = %31, %23
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1532
  %11 = load i32, ptr %10, align 4, !tbaa !236
  %12 = and i32 %11, 16384
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1608
  %14 = load i32, ptr %13, align 8, !tbaa !237
  %15 = icmp ne i32 %14, 9
  %16 = icmp ne i32 %12, 0
  %17 = xor i1 %16, true
  %18 = select i1 %15, i1 %17, i1 false
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %14, 9
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !235
  %24 = and i32 %23, 1024
  %25 = icmp ne i32 %24, 0
  %or.cond = select i1 %18, i1 %25, i1 false
  %spec.select = select i1 %or.cond, i32 5, i32 %23
  %26 = xor i1 %20, true
  %or.cond3 = select i1 %26, i1 true, i1 %25
  %.1 = select i1 %or.cond3, i32 %spec.select, i32 1025
  %27 = add i32 %.1, -3
  %28 = icmp ult i32 %27, 2
  %29 = icmp eq i32 %12, 0
  %30 = add i32 %.1, -2
  %31 = icmp ult i32 %30, 3
  %or.cond7 = or i1 %29, %31
  %spec.store.select = select i1 %or.cond7, i32 %.1, i32 2
  %32 = icmp eq i32 %spec.store.select, 0
  %33 = and i32 %spec.store.select, 2048
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i1 %17, i1 false
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %spec.store.select, 6
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %spec.store.select, 1027
  %or.cond9 = select i1 %28, i1 true, i1 %39
  br i1 %or.cond9, label %43, label %40

40:                                               ; preds = %3
  %41 = icmp eq i32 %spec.store.select, 1029
  %42 = select i1 %41, i1 true, i1 %16
  br label %43

43:                                               ; preds = %40, %3
  %or.cond11 = phi i1 [ true, %3 ], [ %42, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !245
  tail call void @gtk_widget_set_visible(ptr noundef %45, i32 noundef %19) #24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !246
  tail call void @gtk_widget_set_visible(ptr noundef %47, i32 noundef %12) #24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !247
  tail call void @gtk_widget_set_visible(ptr noundef %49, i32 noundef %21) #24
  br i1 %18, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %44, align 8, !tbaa !245
  %52 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %51, i32 noundef %spec.store.select) #24
  %53 = zext i1 %32 to i32
  br label %61

54:                                               ; preds = %43
  br i1 %20, label %55, label %58

55:                                               ; preds = %54
  %56 = load ptr, ptr %48, align 8, !tbaa !247
  %57 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %56, i32 noundef %spec.store.select) #24
  br label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %46, align 8, !tbaa !246
  %60 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %59, i32 noundef %spec.store.select) #24
  br label %61

61:                                               ; preds = %55, %58, %50
  %62 = phi i32 [ 0, %55 ], [ 0, %58 ], [ %53, %50 ]
  store i32 %spec.store.select, ptr %22, align 4, !tbaa !235
  %63 = load ptr, ptr %5, align 8, !tbaa !248
  tail call void @gtk_widget_set_visible(ptr noundef %63, i32 noundef %62) #24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !249
  %.demorgan = or i1 %20, %or.cond11
  %66 = xor i1 %.demorgan, true
  %67 = zext i1 %66 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %65, i32 noundef %67) #24
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !250
  %70 = select i1 %or.cond11, i1 true, i1 %35
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %69, i32 noundef %72) #24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !251
  tail call void @gtk_widget_set_visible(ptr noundef %74, i32 noundef %36) #24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !252
  tail call void @gtk_widget_set_visible(ptr noundef %76, i32 noundef %38) #24
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !253
  %78 = load ptr, ptr %8, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1544
  %80 = load i32, ptr %79, align 8, !tbaa !254
  %81 = tail call ptr @dt_image_cache_get(ptr noundef %77, i32 noundef %80, i8 noundef signext 119) #24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1420
  %83 = load i32, ptr %82, align 4, !tbaa !113
  %84 = load i32, ptr %22, align 4, !tbaa !235
  switch i32 %84, label %87 [
    i32 3, label %85
    i32 1027, label %85
  ]

85:                                               ; preds = %61, %61
  %86 = or i32 %83, 524288
  br label %89

87:                                               ; preds = %61
  %88 = and i32 %83, -524289
  br label %89

89:                                               ; preds = %87, %85
  %storemerge = phi i32 [ %88, %87 ], [ %86, %85 ]
  store i32 %storemerge, ptr %82, align 4, !tbaa !113
  %90 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %81) #24
  %91 = load i32, ptr %82, align 4, !tbaa !113
  %92 = xor i32 %91, %83
  %93 = and i32 %92, 524288
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !253
  tail call void @dt_image_cache_write_release(ptr noundef %94, ptr noundef nonnull %81, i32 noundef 1) #24
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %102, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1544
  %98 = load i32, ptr %97, align 8, !tbaa !254
  tail call void @dt_imageio_update_monochrome_workflow_tag(i32 noundef %98, i32 noundef %90) #24
  %99 = load ptr, ptr %8, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1544
  %101 = load i32, ptr %100, align 8, !tbaa !254
  tail call void @dt_dev_reload_image(ptr noundef %99, i32 noundef %101) #24
  br label %102

102:                                              ; preds = %95, %89
  br i1 %35, label %103, label %111

103:                                              ; preds = %102
  %104 = load ptr, ptr %44, align 8, !tbaa !245
  %105 = icmp eq ptr %1, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %48, align 8, !tbaa !247
  %108 = icmp eq ptr %1, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %8, align 8, !tbaa !69
  tail call void @dt_dev_reprocess_center(ptr noundef %110) #24
  br label %111

111:                                              ; preds = %109, %106, %102
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_set_from_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @dt_image_monochrome_flags(ptr noundef) local_unnamed_addr #3

declare void @dt_image_cache_write_release(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_imageio_update_monochrome_workflow_tag(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_reload_image(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %5, i32 noundef 0) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %6, align 8, !tbaa !141
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 16, !tbaa !243
  %9 = tail call i64 @gtk_stack_get_type() #26
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %12 = load i32, ptr %11, align 4, !tbaa !242
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, ptr @.str.63, ptr @.str.62
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %10, ptr noundef nonnull %13) #24
  ret void
}

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %13

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %9, i32 noundef 0) #24
  store i32 0, ptr %6, align 8, !tbaa !141
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  tail call void @dt_dev_reprocess_center(ptr noundef %12) #24
  br label %13

13:                                               ; preds = %3, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 72) #24
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !123
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !243
  %7 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.64) #24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !245
  %9 = tail call i32 @dt_bauhaus_combobox_get_from_value(ptr noundef %7, i32 noundef 1024) #24
  br label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %8, align 8, !tbaa !245
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #24
  %13 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !247
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %_iop_gui_alloc.exit, %16
  %.065 = phi i32 [ 0, %_iop_gui_alloc.exit ], [ %18, %16 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !245
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %17, i32 noundef %9) #24
  %18 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %18, 7
  br i1 %exitcond.not, label %10, label %16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %14, align 8, !tbaa !247
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %10 ]
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20) #24
  %21 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !246
  br label %25

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.06266 = phi i32 [ %24, %.lr.ph ], [ 0, %10 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !247
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %23, i32 noundef 0) #24
  %24 = add nuw nsw i32 %.06266, 1
  %exitcond70.not = icmp eq i32 %24, %9
  br i1 %exitcond70.not, label %._crit_edge.loopexit, label %.lr.ph

25:                                               ; preds = %._crit_edge, %25
  %.06167 = phi i32 [ 0, %._crit_edge ], [ %27, %25 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !246
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %26, i32 noundef %9) #24
  %27 = add nuw nsw i32 %.06167, 1
  %exitcond71.not = icmp eq i32 %27, 7
  br i1 %exitcond71.not, label %.preheader64, label %25

.preheader64:                                     ; preds = %25
  %28 = load ptr, ptr %22, align 8, !tbaa !246
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %28, i32 noundef 0) #24
  %29 = load ptr, ptr %22, align 8, !tbaa !246
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %29, i32 noundef 0) #24
  br label %.preheader

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %22, align 8, !tbaa !246
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %32) #24
  %33 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #24
  store ptr %33, ptr %2, align 8, !tbaa !248
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %33, i32 noundef 3) #24
  %34 = load ptr, ptr %2, align 8, !tbaa !248
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35) #24
  %36 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !251
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %36, i32 noundef 2) #24
  %38 = load ptr, ptr %37, align 8, !tbaa !251
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #24
  %40 = load ptr, ptr %37, align 8, !tbaa !251
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %40, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #24
  %41 = load ptr, ptr %37, align 8, !tbaa !251
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %41, i32 noundef 1) #24
  %42 = load ptr, ptr %37, align 8, !tbaa !251
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %42, i32 noundef 0) #24
  %43 = load ptr, ptr %37, align 8, !tbaa !251
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #24
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.72, ptr noundef nonnull @_visualize_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %46 = load ptr, ptr %37, align 8, !tbaa !251
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #24
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %46, ptr noundef %47) #24
  %48 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !252
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %50) #24
  %51 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !250
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %53) #24
  %54 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !249
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %54, ptr noundef %56) #24
  %57 = tail call ptr @gtk_stack_new() #24
  store ptr %57, ptr %6, align 16, !tbaa !243
  %58 = tail call i64 @gtk_stack_get_type() #26
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #24
  tail call void @gtk_stack_set_homogeneous(ptr noundef %59, i32 noundef 0) #24
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #24
  %61 = tail call ptr @gtk_label_new(ptr noundef %60) #24
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %61, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull @.str.147, double noundef 0.000000e+00, ptr noundef nonnull @.str.148, i32 noundef 3, ptr noundef null) #24
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef %62) #24
  %63 = load ptr, ptr %6, align 16, !tbaa !243
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %58) #24
  tail call void @gtk_stack_add_named(ptr noundef %64, ptr noundef %61, ptr noundef nonnull @.str.63) #24
  %65 = load ptr, ptr %6, align 16, !tbaa !243
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %58) #24
  tail call void @gtk_stack_add_named(ptr noundef %66, ptr noundef %5, ptr noundef nonnull @.str.62) #24
  ret void

.preheader:                                       ; preds = %.preheader64, %.preheader
  %.05969 = phi i32 [ %68, %.preheader ], [ 0, %.preheader64 ]
  %67 = load ptr, ptr %22, align 8, !tbaa !246
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %67, i32 noundef 1) #24
  %68 = add nuw nsw i32 %.05969, 1
  %exitcond72.not = icmp eq i32 %68, 4
  br i1 %exitcond72.not, label %30, label %.preheader
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get_from_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_remove_at(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_visualize_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !123
  %9 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %9, ptr %10, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  tail call void @dt_dev_reprocess_center(ptr noundef %12) #24
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

declare void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #3

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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !261
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !149
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !149
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !149
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !149
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !149
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.77) #27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.68) #27
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %23

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.20) #27
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.64) #27
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %23

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.74) #27
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.70) #27
  %.not18 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %spec.select = select i1 %.not18, ptr %22, ptr null
  br label %23

23:                                               ; preds = %20, %2, %18, %14, %10, %6
  %.0 = phi ptr [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.68) #24
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #24
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #24
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #24
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #24
  %.not11 = icmp eq i32 %12, 0
  %. = select i1 %.not11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), ptr null
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ %., %11 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #19

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rcd_ppg_border(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 4, 10) %5) unnamed_addr #11 {
  %7 = alloca [8 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = add nuw nsw i32 %5, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.preheader376.lr.ph, label %._crit_edge402

.preheader376.lr.ph:                              ; preds = %6
  %12 = icmp sgt i32 %2, 0
  %13 = add nsw i32 %3, -3
  %14 = add nsw i32 %2, -3
  %15 = sext i32 %2 to i64
  %16 = zext i32 %2 to i64
  br i1 %12, label %.preheader376.us.preheader, label %.preheader375

.preheader376.us.preheader:                       ; preds = %.preheader376.lr.ph
  %17 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader376.us

.preheader376.us:                                 ; preds = %.preheader376.us.preheader, %._crit_edge.us
  %indvars.iv417 = phi i64 [ 0, %.preheader376.us.preheader ], [ %indvars.iv.next418, %._crit_edge.us ]
  %indvars.iv411 = phi i32 [ 2, %.preheader376.us.preheader ], [ %indvars.iv.next412, %._crit_edge.us ]
  %18 = icmp samesign ugt i64 %indvars.iv417, 2
  %19 = icmp slt i64 %indvars.iv417, %17
  %spec.select.us = select i1 %19, i32 %14, i32 3
  %indvars.iv417.tr = trunc i64 %indvars.iv417 to i32
  %20 = shl i32 %indvars.iv417.tr, 1
  %21 = and i32 %20, 14
  %22 = mul nuw nsw i64 %indvars.iv417, %16
  %23 = mul nuw nsw i64 %indvars.iv417, %15
  %24 = trunc i64 %indvars.iv417 to i32
  %25 = add i32 %24, -1
  br label %26

26:                                               ; preds = %.preheader376.us, %72
  %.0296382.us = phi i32 [ 0, %.preheader376.us ], [ %73, %72 ]
  %27 = icmp eq i32 %.0296382.us, 3
  %or.cond.us = select i1 %27, i1 %18, i1 false
  %.1.us = select i1 %or.cond.us, i32 %spec.select.us, i32 %.0296382.us
  %28 = icmp eq i32 %.1.us, %2
  br i1 %28, label %._crit_edge.us, label %29

29:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %30 = add i32 %.1.us, -1
  %31 = add nsw i32 %.1.us, 2
  %32 = sext i32 %30 to i64
  br label %33

33:                                               ; preds = %.split379.us387, %29
  %.0297380.us = phi i32 [ %25, %29 ], [ %90, %.split379.us387 ]
  %34 = icmp slt i32 %.0297380.us, %3
  %35 = zext nneg i32 %.0297380.us to i64
  %36 = shl i32 %.0297380.us, 1
  %37 = and i32 %36, 14
  %38 = mul nuw nsw i64 %35, %15
  %39 = getelementptr float, ptr %1, i64 %38
  br i1 %34, label %.split.us388, label %.split379.us387

.split.us388:                                     ; preds = %33, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ %32, %33 ]
  %40 = trunc nsw i64 %indvars.iv to i32
  %41 = or i32 %.0297380.us, %40
  %or.cond3.us = icmp sgt i32 %41, -1
  %42 = icmp slt i64 %indvars.iv, %15
  %or.cond331.us = and i1 %42, %or.cond3.us
  br i1 %or.cond331.us, label %43, label %60

43:                                               ; preds = %.split.us388
  %44 = and i32 %40, 1
  %.tr.i338.us = or disjoint i32 %44, %37
  %45 = shl nuw nsw i32 %.tr.i338.us, 1
  %46 = lshr i32 %4, %45
  %47 = and i32 %46, 3
  %48 = getelementptr float, ptr %39, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !24
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float 0.000000e+00)
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !24
  %54 = fadd reassoc nsz arcp contract afn float %53, %50
  store float %54, ptr %52, align 4, !tbaa !24
  %55 = or disjoint i32 %47, 4
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !24
  %59 = fadd reassoc nsz arcp contract afn float %58, 1.000000e+00
  store float %59, ptr %57, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %43, %.split.us388
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = trunc nsw i64 %indvars.iv.next to i32
  %.not329.us386 = icmp eq i32 %31, %61
  br i1 %.not329.us386, label %.split379.us387, label %.split.us388

62:                                               ; preds = %.split379.us387
  %63 = sext i32 %.1.us to i64
  %64 = and i32 %.1.us, 1
  %.tr.i.us = or disjoint i32 %64, %21
  %65 = shl nuw nsw i32 %.tr.i.us, 1
  %66 = lshr i32 %4, %65
  %67 = and i32 %66, 3
  %68 = add i64 %22, %63
  %69 = add nsw i64 %23, %63
  %70 = getelementptr inbounds nuw float, ptr %1, i64 %69
  %71 = zext nneg i32 %67 to i64
  br label %75

72:                                               ; preds = %88
  %73 = add nsw i32 %.1.us, 1
  %74 = icmp slt i32 %73, %2
  br i1 %74, label %26, label %._crit_edge.us

75:                                               ; preds = %88, %62
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %88 ], [ 0, %62 ]
  %.not326.us = icmp eq i64 %indvars.iv413, %71
  br i1 %.not326.us, label %85, label %76

76:                                               ; preds = %75
  %77 = or disjoint i64 %indvars.iv413, 4
  %78 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !24
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 0.000000e+00
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv413
  %83 = load float, ptr %82, align 4, !tbaa !24
  %84 = fdiv reassoc nsz arcp contract afn float %83, %79
  br label %88

85:                                               ; preds = %76, %75
  %86 = load float, ptr %70, align 4, !tbaa !24
  %87 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %86, float 0.000000e+00)
  br label %88

88:                                               ; preds = %85, %81
  %.idx327.us.pn.in = phi i64 [ %69, %85 ], [ %68, %81 ]
  %.sink = phi float [ %87, %85 ], [ %84, %81 ]
  %.idx327.us.pn = shl i64 %.idx327.us.pn.in, 4
  %.sink436 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx327.us.pn
  %89 = getelementptr inbounds nuw float, ptr %.sink436, i64 %indvars.iv413
  store float %.sink, ptr %89, align 4, !tbaa !24
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, 3
  br i1 %exitcond416.not, label %72, label %75

._crit_edge.us:                                   ; preds = %72, %26
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %indvars.iv.next412 = add nuw i32 %indvars.iv411, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count
  br i1 %exitcond420.not, label %.preheader375, label %.preheader376.us, !llvm.loop !264

.split379.us387:                                  ; preds = %60, %33
  %90 = add i32 %.0297380.us, 1
  %exitcond = icmp eq i32 %90, %indvars.iv411
  br i1 %exitcond, label %62, label %33

.preheader375:                                    ; preds = %._crit_edge.us, %.preheader376.lr.ph
  %91 = icmp sgt i32 %3, 6
  br i1 %91, label %.lr.ph395, label %.preheader

.lr.ph395:                                        ; preds = %.preheader375
  %92 = sext i32 %2 to i64
  %93 = shl nsw i64 %92, 2
  %94 = add nsw i32 %2, -3
  %95 = icmp sgt i32 %2, 6
  %96 = sub nsw i32 %2, %10
  %97 = shl nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %101 = sub nsw i32 0, %2
  %102 = sext i32 %101 to i64
  %103 = shl nsw i32 %101, 1
  %104 = sext i32 %103 to i64
  %105 = mul i32 %2, -3
  %106 = sext i32 %105 to i64
  %107 = shl nsw i32 %2, 1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i32 %2, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %95, label %.lr.ph.us.preheader, label %.lr.ph401

.lr.ph.us.preheader:                              ; preds = %.lr.ph395
  %112 = sub nsw i32 %3, %10
  %113 = zext nneg i32 %10 to i64
  %114 = sext i32 %112 to i64
  %wide.trip.count425 = zext nneg i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us396
  %indvars.iv422 = phi i64 [ 3, %.lr.ph.us.preheader ], [ %indvars.iv.next423, %._crit_edge.us396 ]
  %115 = mul nuw i64 %93, %indvars.iv422
  %116 = getelementptr inbounds nuw float, ptr %0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = mul nuw nsw i64 %indvars.iv422, %92
  %119 = getelementptr inbounds nuw float, ptr %1, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %.not324.us = icmp samesign uge i64 %indvars.iv422, %113
  %121 = icmp slt i64 %indvars.iv422, %114
  %122 = getelementptr inbounds float, ptr %116, i64 %98
  %123 = getelementptr inbounds float, ptr %119, i64 %99
  %indvars.iv422.tr = trunc i64 %indvars.iv422 to i32
  %124 = shl i32 %indvars.iv422.tr, 1
  %125 = and i32 %124, 14
  br label %126

126:                                              ; preds = %.lr.ph.us, %232
  %.0301392.us = phi ptr [ %117, %.lr.ph.us ], [ %233, %232 ]
  %.0303391.us = phi ptr [ %120, %.lr.ph.us ], [ %234, %232 ]
  %.0305390.us = phi i32 [ 3, %.lr.ph.us ], [ %235, %232 ]
  %127 = icmp eq i32 %.0305390.us, %10
  %or.cond332.not345.us = select i1 %127, i1 %.not324.us, i1 false
  %or.cond334.us = select i1 %or.cond332.not345.us, i1 %121, i1 false
  %.1306.us = select i1 %or.cond334.us, i32 %96, i32 %.0305390.us
  %.1304.us = select i1 %or.cond334.us, ptr %123, ptr %.0303391.us
  %.1302.us = select i1 %or.cond334.us, ptr %122, ptr %.0301392.us
  %128 = icmp eq i32 %.1306.us, %2
  br i1 %128, label %._crit_edge.us396, label %129

129:                                              ; preds = %126
  %130 = and i32 %.1306.us, 1
  %.tr.i339.us = or disjoint i32 %130, %125
  %131 = shl nuw nsw i32 %.tr.i339.us, 1
  %132 = lshr i32 %4, %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %133 = load float, ptr %.1304.us, align 4, !tbaa !24
  %134 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %133, float 0.000000e+00)
  %135 = and i32 %132, 1
  %or.cond5.us = icmp eq i32 %135, 0
  br i1 %or.cond5.us, label %136, label %231

136:                                              ; preds = %129
  %137 = and i32 %132, 2
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %138
  store float %134, ptr %139, align 8, !tbaa !24
  %140 = getelementptr inbounds float, ptr %.1304.us, i64 %102
  %141 = load float, ptr %140, align 4, !tbaa !24
  %142 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %141, float 0.000000e+00)
  %143 = getelementptr inbounds float, ptr %.1304.us, i64 %104
  %144 = load float, ptr %143, align 4, !tbaa !24
  %145 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %144, float 0.000000e+00)
  %146 = getelementptr inbounds float, ptr %.1304.us, i64 %106
  %147 = load float, ptr %146, align 4, !tbaa !24
  %148 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %147, float 0.000000e+00)
  %149 = getelementptr inbounds nuw float, ptr %.1304.us, i64 %92
  %150 = load float, ptr %149, align 4, !tbaa !24
  %151 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %150, float 0.000000e+00)
  %152 = getelementptr inbounds nuw float, ptr %.1304.us, i64 %108
  %153 = load float, ptr %152, align 4, !tbaa !24
  %154 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %153, float 0.000000e+00)
  %155 = getelementptr inbounds nuw float, ptr %.1304.us, i64 %110
  %156 = load float, ptr %155, align 4, !tbaa !24
  %157 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %156, float 0.000000e+00)
  %158 = getelementptr inbounds i8, ptr %.1304.us, i64 -4
  %159 = load float, ptr %158, align 4, !tbaa !24
  %160 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %159, float 0.000000e+00)
  %161 = getelementptr inbounds i8, ptr %.1304.us, i64 -8
  %162 = load float, ptr %161, align 4, !tbaa !24
  %163 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %162, float 0.000000e+00)
  %164 = getelementptr inbounds i8, ptr %.1304.us, i64 -12
  %165 = load float, ptr %164, align 4, !tbaa !24
  %166 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %165, float 0.000000e+00)
  %167 = getelementptr inbounds nuw i8, ptr %.1304.us, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !24
  %169 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %168, float 0.000000e+00)
  %170 = getelementptr inbounds nuw i8, ptr %.1304.us, i64 8
  %171 = load float, ptr %170, align 4, !tbaa !24
  %172 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %171, float 0.000000e+00)
  %173 = getelementptr inbounds nuw i8, ptr %.1304.us, i64 12
  %174 = load float, ptr %173, align 4, !tbaa !24
  %175 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %174, float 0.000000e+00)
  %176 = fsub reassoc nsz arcp contract afn float %163, %134
  %177 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %176)
  %178 = fsub reassoc nsz arcp contract afn float %172, %134
  %179 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %178)
  %180 = fsub reassoc nsz arcp contract afn float %160, %169
  %181 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %180)
  %182 = fadd reassoc nsz arcp contract afn float %181, %177
  %183 = fadd reassoc nsz arcp contract afn float %182, %179
  %184 = fmul reassoc nsz arcp contract afn float %183, 3.000000e+00
  %185 = fsub reassoc nsz arcp contract afn float %175, %169
  %186 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %185)
  %187 = fsub reassoc nsz arcp contract afn float %166, %160
  %188 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %187)
  %189 = fadd reassoc nsz arcp contract afn float %186, %188
  %190 = fmul reassoc nsz arcp contract afn float %189, 2.000000e+00
  %191 = fadd reassoc nsz arcp contract afn float %184, %190
  %192 = fsub reassoc nsz arcp contract afn float %145, %134
  %193 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %192)
  %194 = fsub reassoc nsz arcp contract afn float %154, %134
  %195 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %194)
  %196 = fsub reassoc nsz arcp contract afn float %142, %151
  %197 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %196)
  %198 = fadd reassoc nsz arcp contract afn float %197, %193
  %199 = fadd reassoc nsz arcp contract afn float %198, %195
  %200 = fmul reassoc nsz arcp contract afn float %199, 3.000000e+00
  %201 = fsub reassoc nsz arcp contract afn float %157, %151
  %202 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %201)
  %203 = fsub reassoc nsz arcp contract afn float %148, %142
  %204 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %203)
  %205 = fadd reassoc nsz arcp contract afn float %202, %204
  %206 = fmul reassoc nsz arcp contract afn float %205, 2.000000e+00
  %207 = fadd reassoc nsz arcp contract afn float %200, %206
  %208 = fcmp reassoc nsz arcp contract afn ogt float %191, %207
  br i1 %208, label %220, label %209

209:                                              ; preds = %136
  %210 = fadd reassoc nsz arcp contract afn float %160, %134
  %211 = fadd reassoc nsz arcp contract afn float %210, %169
  %212 = fmul reassoc nsz arcp contract afn float %211, 2.000000e+00
  %213 = fadd reassoc nsz arcp contract afn float %163, %172
  %214 = fsub reassoc nsz arcp contract afn float %212, %213
  %215 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %160, float %169)
  %216 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %160, float %169)
  %217 = fmul reassoc nsz arcp contract afn float %214, 2.500000e-01
  %218 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %217, float %216)
  %219 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %218, float %215)
  br label %231

220:                                              ; preds = %136
  %221 = fadd reassoc nsz arcp contract afn float %142, %134
  %222 = fadd reassoc nsz arcp contract afn float %221, %151
  %223 = fmul reassoc nsz arcp contract afn float %222, 2.000000e+00
  %224 = fadd reassoc nsz arcp contract afn float %145, %154
  %225 = fsub reassoc nsz arcp contract afn float %223, %224
  %226 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %142, float %151)
  %227 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %142, float %151)
  %228 = fmul reassoc nsz arcp contract afn float %225, 2.500000e-01
  %229 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %228, float %227)
  %230 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %229, float %226)
  br label %231

231:                                              ; preds = %129, %220, %209
  %.sink437 = phi float [ %230, %220 ], [ %219, %209 ], [ %134, %129 ]
  store float %.sink437, ptr %100, align 4, !tbaa !24
  store float 0.000000e+00, ptr %111, align 4, !tbaa !24
  br label %237

232:                                              ; preds = %237
  %233 = getelementptr inbounds nuw i8, ptr %.1302.us, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %.1304.us, i64 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %235 = add nsw i32 %.1306.us, 1
  %236 = icmp slt i32 %235, %94
  br i1 %236, label %126, label %._crit_edge.us396

237:                                              ; preds = %237, %231
  %.0307389.us = phi i64 [ 0, %231 ], [ %241, %237 ]
  %238 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0307389.us
  %239 = load float, ptr %238, align 4, !tbaa !24
  %240 = getelementptr inbounds nuw float, ptr %.1302.us, i64 %.0307389.us
  store float %239, ptr %240, align 4, !tbaa !24
  %241 = add nuw nsw i64 %.0307389.us, 1
  %exitcond421.not = icmp eq i64 %241, 4
  br i1 %exitcond421.not, label %232, label %237

._crit_edge.us396:                                ; preds = %232, %126
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %.preheader, label %.lr.ph.us, !llvm.loop !265

.preheader:                                       ; preds = %._crit_edge.us396, %.preheader375
  %242 = icmp sgt i32 %3, 2
  br i1 %242, label %.lr.ph401, label %._crit_edge402

.lr.ph401:                                        ; preds = %.lr.ph395, %.preheader
  %243 = sext i32 %2 to i64
  %244 = shl nsw i64 %243, 2
  %245 = add nsw i32 %2, -1
  %246 = icmp sgt i32 %2, 2
  %247 = sub nsw i32 %2, %5
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %251 = shl nsw i32 %2, 2
  %252 = sext i32 %251 to i64
  %253 = sub nsw i64 0, %252
  br i1 %246, label %.lr.ph.us403.preheader, label %._crit_edge402

.lr.ph.us403.preheader:                           ; preds = %.lr.ph401
  %254 = add nsw i32 %3, -1
  %255 = sub nsw i32 %3, %5
  %256 = zext nneg i32 %5 to i64
  %257 = sext i32 %255 to i64
  %258 = sext i32 %247 to i64
  %wide.trip.count431 = zext nneg i32 %254 to i64
  br label %.lr.ph.us403

.lr.ph.us403:                                     ; preds = %.lr.ph.us403.preheader, %._crit_edge.us404
  %indvars.iv428 = phi i64 [ 1, %.lr.ph.us403.preheader ], [ %indvars.iv.next429, %._crit_edge.us404 ]
  %259 = mul nuw i64 %244, %indvars.iv428
  %260 = getelementptr inbounds nuw float, ptr %0, i64 %259
  %.not.us = icmp samesign uge i64 %indvars.iv428, %256
  %261 = icmp slt i64 %indvars.iv428, %257
  %262 = mul nuw nsw i64 %indvars.iv428, %243
  %263 = add nsw i64 %262, %258
  %.idx.us = shl nsw i64 %263, 4
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.us
  %indvars.iv428.tr = trunc i64 %indvars.iv428 to i32
  %265 = shl i32 %indvars.iv428.tr, 1
  %266 = and i32 %265, 14
  br label %267

267:                                              ; preds = %.lr.ph.us403, %442
  %.pn399.us = phi ptr [ %260, %.lr.ph.us403 ], [ %spec.select405, %442 ]
  %.0311398.us = phi i32 [ 1, %.lr.ph.us403 ], [ %443, %442 ]
  %.0309.us = getelementptr inbounds nuw i8, ptr %.pn399.us, i64 16
  %268 = icmp eq i32 %.0311398.us, %5
  %or.cond335.not343.us = select i1 %268, i1 %.not.us, i1 false
  %or.cond337.us = select i1 %or.cond335.not343.us, i1 %261, i1 false
  %spec.select = select i1 %or.cond337.us, i32 %247, i32 %.0311398.us
  %spec.select405 = select i1 %or.cond337.us, ptr %264, ptr %.0309.us
  %269 = and i32 %spec.select, 1
  %.tr.i340.us = or disjoint i32 %269, %266
  %270 = shl nuw nsw i32 %.tr.i340.us, 1
  %271 = lshr i32 %4, %270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %272 = load float, ptr %spec.select405, align 4, !tbaa !24
  store float %272, ptr %9, align 16, !tbaa !24
  %273 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !24
  store float %274, ptr %248, align 4, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 8
  %276 = load float, ptr %275, align 4, !tbaa !24
  store float %276, ptr %249, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 12
  %278 = load float, ptr %277, align 4, !tbaa !24
  store float %278, ptr %250, align 4, !tbaa !24
  %279 = and i32 %271, 1
  %.not323.us = icmp eq i32 %279, 0
  br i1 %.not323.us, label %337, label %280, !prof !216

280:                                              ; preds = %267
  %281 = getelementptr inbounds float, ptr %spec.select405, i64 %253
  %282 = getelementptr inbounds nuw float, ptr %spec.select405, i64 %252
  %283 = xor i32 %270, 2
  %284 = shl nuw i32 3, %283
  %285 = and i32 %284, %4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %311, label %287

287:                                              ; preds = %280
  %288 = load float, ptr %281, align 4, !tbaa !24
  %289 = load float, ptr %282, align 4, !tbaa !24
  %290 = fmul reassoc nsz arcp contract afn float %274, 2.000000e+00
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !24
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %294 = load float, ptr %293, align 4, !tbaa !24
  %.neg347.us = fadd reassoc nsz arcp contract afn float %288, %290
  %295 = fadd reassoc nsz arcp contract afn float %.neg347.us, %289
  %296 = fadd reassoc nsz arcp contract afn float %292, %294
  %297 = fsub reassoc nsz arcp contract afn float %295, %296
  %298 = fmul reassoc nsz arcp contract afn float %297, 5.000000e-01
  store float %298, ptr %9, align 16, !tbaa !24
  %299 = getelementptr inbounds i8, ptr %spec.select405, i64 -8
  %300 = load float, ptr %299, align 4, !tbaa !24
  %301 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 24
  %302 = load float, ptr %301, align 4, !tbaa !24
  %303 = getelementptr inbounds i8, ptr %spec.select405, i64 -12
  %304 = load float, ptr %303, align 4, !tbaa !24
  %305 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 20
  %306 = load float, ptr %305, align 4, !tbaa !24
  %.neg350.us = fadd reassoc nsz arcp contract afn float %300, %290
  %307 = fadd reassoc nsz arcp contract afn float %.neg350.us, %302
  %308 = fadd reassoc nsz arcp contract afn float %304, %306
  %309 = fsub reassoc nsz arcp contract afn float %307, %308
  %310 = fmul reassoc nsz arcp contract afn float %309, 5.000000e-01
  store float %310, ptr %249, align 8, !tbaa !24
  br label %.preheader438

.preheader438:                                    ; preds = %440, %438, %435, %390, %388, %385, %311, %287
  br label %445

311:                                              ; preds = %280
  %312 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 16
  %313 = getelementptr inbounds i8, ptr %spec.select405, i64 -16
  %314 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %315 = load float, ptr %314, align 4, !tbaa !24
  %316 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %317 = load float, ptr %316, align 4, !tbaa !24
  %318 = fmul reassoc nsz arcp contract afn float %274, 2.000000e+00
  %319 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !24
  %321 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %322 = load float, ptr %321, align 4, !tbaa !24
  %.neg353.us = fadd reassoc nsz arcp contract afn float %315, %318
  %323 = fadd reassoc nsz arcp contract afn float %.neg353.us, %317
  %324 = fadd reassoc nsz arcp contract afn float %320, %322
  %325 = fsub reassoc nsz arcp contract afn float %323, %324
  %326 = fmul reassoc nsz arcp contract afn float %325, 5.000000e-01
  store float %326, ptr %249, align 8, !tbaa !24
  %327 = load float, ptr %313, align 4, !tbaa !24
  %328 = load float, ptr %312, align 4, !tbaa !24
  %329 = getelementptr inbounds i8, ptr %spec.select405, i64 -12
  %330 = load float, ptr %329, align 4, !tbaa !24
  %331 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 20
  %332 = load float, ptr %331, align 4, !tbaa !24
  %.neg356.us = fadd reassoc nsz arcp contract afn float %327, %318
  %333 = fadd reassoc nsz arcp contract afn float %.neg356.us, %328
  %334 = fadd reassoc nsz arcp contract afn float %330, %332
  %335 = fsub reassoc nsz arcp contract afn float %333, %334
  %336 = fmul reassoc nsz arcp contract afn float %335, 5.000000e-01
  store float %336, ptr %9, align 16, !tbaa !24
  br label %.preheader438

337:                                              ; preds = %267
  %338 = and i32 %271, 2
  %339 = getelementptr inbounds i8, ptr %spec.select405, i64 -16
  %340 = getelementptr inbounds float, ptr %339, i64 %253
  %341 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 16
  %342 = getelementptr inbounds float, ptr %341, i64 %253
  %343 = getelementptr inbounds nuw float, ptr %339, i64 %252
  %344 = getelementptr inbounds nuw float, ptr %341, i64 %252
  %345 = icmp eq i32 %338, 0
  br i1 %345, label %392, label %346

346:                                              ; preds = %337
  %347 = load float, ptr %340, align 4, !tbaa !24
  %348 = load float, ptr %344, align 4, !tbaa !24
  %349 = fsub reassoc nsz arcp contract afn float %347, %348
  %350 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %349)
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %352 = load float, ptr %351, align 4, !tbaa !24
  %353 = fsub reassoc nsz arcp contract afn float %352, %274
  %354 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %353)
  %355 = fadd reassoc nsz arcp contract afn float %354, %350
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !24
  %358 = fsub reassoc nsz arcp contract afn float %357, %274
  %359 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %358)
  %360 = fadd reassoc nsz arcp contract afn float %355, %359
  %361 = fmul reassoc nsz arcp contract afn float %274, 2.000000e+00
  %.neg359.us = fadd reassoc nsz arcp contract afn float %347, %361
  %362 = fadd reassoc nsz arcp contract afn float %.neg359.us, %348
  %363 = fadd reassoc nsz arcp contract afn float %352, %357
  %364 = fsub reassoc nsz arcp contract afn float %362, %363
  %365 = load float, ptr %342, align 4, !tbaa !24
  %366 = load float, ptr %343, align 4, !tbaa !24
  %367 = fsub reassoc nsz arcp contract afn float %365, %366
  %368 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %367)
  %369 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %370 = load float, ptr %369, align 4, !tbaa !24
  %371 = fsub reassoc nsz arcp contract afn float %370, %274
  %372 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %371)
  %373 = fadd reassoc nsz arcp contract afn float %372, %368
  %374 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %375 = load float, ptr %374, align 4, !tbaa !24
  %376 = fsub reassoc nsz arcp contract afn float %375, %274
  %377 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %376)
  %378 = fadd reassoc nsz arcp contract afn float %373, %377
  %.neg362.us = fadd reassoc nsz arcp contract afn float %365, %361
  %379 = fadd reassoc nsz arcp contract afn float %.neg362.us, %366
  %380 = fadd reassoc nsz arcp contract afn float %370, %375
  %381 = fsub reassoc nsz arcp contract afn float %379, %380
  %382 = fcmp reassoc nsz arcp contract afn ogt float %360, %378
  br i1 %382, label %390, label %383

383:                                              ; preds = %346
  %384 = fcmp reassoc nsz arcp contract afn olt float %360, %378
  br i1 %384, label %388, label %385

385:                                              ; preds = %383
  %386 = fadd reassoc nsz arcp contract afn float %381, %364
  %387 = fmul reassoc nsz arcp contract afn float %386, 2.500000e-01
  store float %387, ptr %9, align 16, !tbaa !24
  br label %.preheader438

388:                                              ; preds = %383
  %389 = fmul reassoc nsz arcp contract afn float %364, 5.000000e-01
  store float %389, ptr %9, align 16, !tbaa !24
  br label %.preheader438

390:                                              ; preds = %346
  %391 = fmul reassoc nsz arcp contract afn float %381, 5.000000e-01
  store float %391, ptr %9, align 16, !tbaa !24
  br label %.preheader438

392:                                              ; preds = %337
  %393 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %394 = load float, ptr %393, align 4, !tbaa !24
  %395 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %396 = load float, ptr %395, align 4, !tbaa !24
  %397 = fsub reassoc nsz arcp contract afn float %394, %396
  %398 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %397)
  %399 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %400 = load float, ptr %399, align 4, !tbaa !24
  %401 = fsub reassoc nsz arcp contract afn float %400, %274
  %402 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %401)
  %403 = fadd reassoc nsz arcp contract afn float %402, %398
  %404 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %405 = load float, ptr %404, align 4, !tbaa !24
  %406 = fsub reassoc nsz arcp contract afn float %405, %274
  %407 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %406)
  %408 = fadd reassoc nsz arcp contract afn float %403, %407
  %409 = fmul reassoc nsz arcp contract afn float %274, 2.000000e+00
  %.neg365.us = fadd reassoc nsz arcp contract afn float %394, %409
  %410 = fadd reassoc nsz arcp contract afn float %.neg365.us, %396
  %411 = fadd reassoc nsz arcp contract afn float %400, %405
  %412 = fsub reassoc nsz arcp contract afn float %410, %411
  %413 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %414 = load float, ptr %413, align 4, !tbaa !24
  %415 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %416 = load float, ptr %415, align 4, !tbaa !24
  %417 = fsub reassoc nsz arcp contract afn float %414, %416
  %418 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %417)
  %419 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %420 = load float, ptr %419, align 4, !tbaa !24
  %421 = fsub reassoc nsz arcp contract afn float %420, %274
  %422 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %421)
  %423 = fadd reassoc nsz arcp contract afn float %422, %418
  %424 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %425 = load float, ptr %424, align 4, !tbaa !24
  %426 = fsub reassoc nsz arcp contract afn float %425, %274
  %427 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %426)
  %428 = fadd reassoc nsz arcp contract afn float %423, %427
  %.neg368.us = fadd reassoc nsz arcp contract afn float %414, %409
  %429 = fadd reassoc nsz arcp contract afn float %.neg368.us, %416
  %430 = fadd reassoc nsz arcp contract afn float %420, %425
  %431 = fsub reassoc nsz arcp contract afn float %429, %430
  %432 = fcmp reassoc nsz arcp contract afn ogt float %408, %428
  br i1 %432, label %440, label %433

433:                                              ; preds = %392
  %434 = fcmp reassoc nsz arcp contract afn olt float %408, %428
  br i1 %434, label %438, label %435

435:                                              ; preds = %433
  %436 = fadd reassoc nsz arcp contract afn float %431, %412
  %437 = fmul reassoc nsz arcp contract afn float %436, 2.500000e-01
  store float %437, ptr %249, align 8, !tbaa !24
  br label %.preheader438

438:                                              ; preds = %433
  %439 = fmul reassoc nsz arcp contract afn float %412, 5.000000e-01
  store float %439, ptr %249, align 8, !tbaa !24
  br label %.preheader438

440:                                              ; preds = %392
  %441 = fmul reassoc nsz arcp contract afn float %431, 5.000000e-01
  store float %441, ptr %249, align 8, !tbaa !24
  br label %.preheader438

442:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %443 = add nsw i32 %spec.select, 1
  %444 = icmp slt i32 %443, %245
  br i1 %444, label %267, label %._crit_edge.us404

445:                                              ; preds = %.preheader438, %445
  %.0397.us = phi i64 [ %449, %445 ], [ 0, %.preheader438 ]
  %446 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0397.us
  %447 = load float, ptr %446, align 4, !tbaa !24
  %448 = getelementptr inbounds nuw float, ptr %spec.select405, i64 %.0397.us
  store float %447, ptr %448, align 4, !tbaa !24
  %449 = add nuw nsw i64 %.0397.us, 1
  %exitcond427.not = icmp eq i64 %449, 4
  br i1 %exitcond427.not, label %442, label %445

._crit_edge.us404:                                ; preds = %442
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge402, label %.lr.ph.us403, !llvm.loop !266

._crit_edge402:                                   ; preds = %._crit_edge.us404, %6, %.lr.ph401, %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #19

declare ptr @dt_masks_calc_detail_mask(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #19

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_demosaic_params_v2_t", !8, i64 0, !11, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"dt_iop_demosaic_params_v4_t", !8, i64 0, !11, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 20}
!14 = !{!7, !11, i64 4}
!15 = !{!13, !11, i64 4}
!16 = !{!13, !8, i64 8}
!17 = !{!13, !8, i64 12}
!18 = !{!13, !8, i64 16}
!19 = !{!13, !11, i64 20}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !24}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !8, i64 0}
!26 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!27 = !{!26, !8, i64 4}
!28 = !{!26, !11, i64 16}
!29 = !{!26, !8, i64 8}
!30 = !{!26, !8, i64 12}
!31 = !{!32, !21, i64 16}
!32 = !{!"dt_dev_pixelpipe_iop_t", !33, i64 0, !34, i64 8, !21, i64 16, !21, i64 24, !8, i64 32, !8, i64 36, !35, i64 40, !37, i64 56, !38, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !39, i64 120, !8, i64 128, !8, i64 132, !26, i64 136, !26, i64 156, !26, i64 176, !26, i64 196, !8, i64 216, !8, i64 220, !40, i64 224, !40, i64 352, !44, i64 480}
!33 = !{!"p1 _ZTS15dt_iop_module_t", !21, i64 0}
!34 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !21, i64 0}
!35 = !{!"dt_dev_histogram_collection_params_t", !36, i64 0, !8, i64 8}
!36 = !{!"p1 _ZTS18dt_histogram_roi_t", !21, i64 0}
!37 = !{!"p1 int", !21, i64 0}
!38 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !39, i64 8, !8, i64 16, !8, i64 20}
!39 = !{!"long", !9, i64 0}
!40 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !41, i64 48, !43, i64 64, !9, i64 96, !8, i64 112}
!41 = !{!"", !42, i64 0, !42, i64 2}
!42 = !{!"short", !9, i64 0}
!43 = !{!"", !8, i64 0, !9, i64 16}
!44 = !{!"p1 _ZTS11_GHashTable", !21, i64 0}
!45 = !{!46, !8, i64 8}
!46 = !{!"dt_iop_demosaic_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !9, i64 24, !11, i64 120}
!47 = !{!32, !34, i64 8}
!48 = !{!49, !8, i64 184}
!49 = !{!"dt_dev_pixelpipe_t", !50, i64 0, !8, i64 120, !39, i64 128, !53, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !40, i64 176, !54, i64 304, !54, i64 312, !54, i64 320, !55, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !56, i64 352, !39, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !39, i64 392, !57, i64 400, !57, i64 440, !57, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !58, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !59, i64 640, !8, i64 2496, !56, i64 2504, !8, i64 2512, !55, i64 2520, !55, i64 2528, !55, i64 2536, !8, i64 2544, !53, i64 2552, !39, i64 2560}
!50 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !39, i64 8, !39, i64 16, !21, i64 24, !51, i64 32, !52, i64 40, !51, i64 48, !37, i64 56, !37, i64 64, !39, i64 72, !8, i64 80, !39, i64 88, !39, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!51 = !{!"p1 long", !21, i64 0}
!52 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !21, i64 0}
!53 = !{!"p1 float", !21, i64 0}
!54 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !21, i64 0}
!55 = !{!"p1 _ZTS6_GList", !21, i64 0}
!56 = !{!"p1 omnipotent char", !21, i64 0}
!57 = !{!"dt_pthread_mutex_t", !9, i64 0}
!58 = !{!"dt_dev_detail_mask_t", !26, i64 0, !39, i64 24, !53, i64 32}
!59 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !39, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !39, i64 1440, !39, i64 1448, !39, i64 1456, !39, i64 1464, !8, i64 1472, !40, i64 1488, !9, i64 1616, !56, i64 1656, !8, i64 1664, !8, i64 1668, !60, i64 1672, !61, i64 1680, !63, i64 1704, !42, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !55, i64 1824, !64, i64 1832, !8, i64 1840, !8, i64 1844}
!60 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!61 = !{!"dt_image_geoloc_t", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"double", !9, i64 0}
!63 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!64 = !{!"p1 _ZTS16dt_cache_entry_t", !21, i64 0}
!65 = !{!32, !8, i64 144}
!66 = !{!32, !8, i64 148}
!67 = !{!46, !8, i64 4}
!68 = !{!46, !8, i64 0}
!69 = !{!70, !72, i64 664}
!70 = !{!"dt_iop_module_t", !8, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !71, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !37, i64 608, !38, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !72, i64 664, !8, i64 672, !8, i64 676, !21, i64 680, !21, i64 688, !8, i64 696, !21, i64 704, !57, i64 712, !21, i64 752, !73, i64 760, !73, i64 768, !21, i64 776, !74, i64 784, !77, i64 816, !77, i64 824, !77, i64 832, !77, i64 840, !77, i64 848, !77, i64 856, !77, i64 864, !8, i64 872, !77, i64 880, !77, i64 888, !77, i64 896, !78, i64 904, !78, i64 912, !77, i64 920, !77, i64 928, !8, i64 936, !79, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !77, i64 1088, !21, i64 1096, !8, i64 1104}
!71 = !{!"p1 _ZTS8_GModule", !21, i64 0}
!72 = !{!"p1 _ZTS12dt_develop_t", !21, i64 0}
!73 = !{!"p1 _ZTS25dt_develop_blend_params_t", !21, i64 0}
!74 = !{!"", !75, i64 0, !76, i64 16}
!75 = !{!"", !44, i64 0, !44, i64 8}
!76 = !{!"", !33, i64 0, !8, i64 8}
!77 = !{!"p1 _ZTS10_GtkWidget", !21, i64 0}
!78 = !{!"p1 _ZTS7_GSList", !21, i64 0}
!79 = !{!"p1 _ZTS18dt_iop_module_so_t", !21, i64 0}
!80 = !{!49, !8, i64 620}
!81 = !{!49, !8, i64 528}
!82 = !{!83, !92, i64 112}
!83 = !{!"darktable_t", !84, i64 0, !8, i64 4, !8, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !85, i64 48, !86, i64 56, !72, i64 64, !87, i64 72, !88, i64 80, !89, i64 88, !90, i64 96, !91, i64 104, !92, i64 112, !93, i64 120, !94, i64 128, !95, i64 136, !96, i64 144, !97, i64 152, !98, i64 160, !99, i64 168, !100, i64 176, !101, i64 184, !102, i64 192, !103, i64 200, !104, i64 208, !105, i64 216, !106, i64 224, !9, i64 232, !57, i64 2792, !57, i64 2832, !57, i64 2872, !57, i64 2912, !57, i64 2952, !56, i64 2992, !56, i64 3000, !56, i64 3008, !56, i64 3016, !56, i64 3024, !56, i64 3032, !56, i64 3040, !56, i64 3048, !56, i64 3056, !56, i64 3064, !56, i64 3072, !56, i64 3080, !56, i64 3088, !107, i64 3096, !55, i64 3104, !62, i64 3112, !55, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !108, i64 3328, !109, i64 3336, !110, i64 3344, !111, i64 3384, !112, i64 3416}
!84 = !{!"dt_codepath_t", !8, i64 0}
!85 = !{!"p1 _ZTS11_JsonParser", !21, i64 0}
!86 = !{!"p1 _ZTS9dt_conf_t", !21, i64 0}
!87 = !{!"p1 _ZTS8dt_lib_t", !21, i64 0}
!88 = !{!"p1 _ZTS17dt_view_manager_t", !21, i64 0}
!89 = !{!"p1 _ZTS12dt_control_t", !21, i64 0}
!90 = !{!"p1 _ZTS19dt_control_signal_t", !21, i64 0}
!91 = !{!"p1 _ZTS12dt_gui_gtk_t", !21, i64 0}
!92 = !{!"p1 _ZTS17dt_mipmap_cache_t", !21, i64 0}
!93 = !{!"p1 _ZTS16dt_image_cache_t", !21, i64 0}
!94 = !{!"p1 _ZTS12dt_bauhaus_t", !21, i64 0}
!95 = !{!"p1 _ZTS13dt_database_t", !21, i64 0}
!96 = !{!"p1 _ZTS14dt_pwstorage_t", !21, i64 0}
!97 = !{!"p1 _ZTS11dt_camctl_t", !21, i64 0}
!98 = !{!"p1 _ZTS15dt_collection_t", !21, i64 0}
!99 = !{!"p1 _ZTS14dt_selection_t", !21, i64 0}
!100 = !{!"p1 _ZTS11dt_points_t", !21, i64 0}
!101 = !{!"p1 _ZTS12dt_imageio_t", !21, i64 0}
!102 = !{!"p1 _ZTS11dt_opencl_t", !21, i64 0}
!103 = !{!"p1 _ZTS9dt_dbus_t", !21, i64 0}
!104 = !{!"p1 _ZTS9dt_undo_t", !21, i64 0}
!105 = !{!"p1 _ZTS16dt_colorspaces_t", !21, i64 0}
!106 = !{!"p1 _ZTS9dt_l10n_t", !21, i64 0}
!107 = !{!"", !8, i64 0}
!108 = !{!"p1 _ZTS10_GTimeZone", !21, i64 0}
!109 = !{!"p1 _ZTS10_GDateTime", !21, i64 0}
!110 = !{!"dt_sys_resources_t", !39, i64 0, !39, i64 8, !37, i64 16, !37, i64 24, !8, i64 32}
!111 = !{!"dt_backthumb_t", !62, i64 0, !62, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!112 = !{!"dt_gimp_t", !8, i64 0, !56, i64 8, !56, i64 16, !8, i64 24, !8, i64 28}
!113 = !{!59, !8, i64 1420}
!114 = !{!49, !8, i64 628}
!115 = !{!116, !8, i64 24}
!116 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!117 = !{!116, !8, i64 28}
!118 = !{!116, !11, i64 8}
!119 = !{!116, !8, i64 16}
!120 = !{!116, !11, i64 0}
!121 = !{!116, !8, i64 20}
!122 = !{!116, !11, i64 4}
!123 = !{!70, !21, i64 704}
!124 = !{!125, !8, i64 0}
!125 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !21, i64 16, !62, i64 24, !62, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !62, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !33, i64 88, !34, i64 96, !59, i64 112, !8, i64 1968, !8, i64 1972, !57, i64 1976, !8, i64 2016, !55, i64 2024, !8, i64 2032, !33, i64 2040, !8, i64 2048, !55, i64 2056, !55, i64 2064, !8, i64 2072, !55, i64 2080, !55, i64 2088, !37, i64 2096, !37, i64 2104, !8, i64 2112, !8, i64 2116, !55, i64 2120, !126, i64 2128, !127, i64 2136, !55, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !11, i64 2164, !11, i64 2168, !33, i64 2176, !8, i64 2184, !128, i64 2192, !133, i64 2344, !134, i64 2464, !135, i64 2488, !136, i64 2528, !137, i64 2560, !138, i64 2568, !139, i64 2584, !77, i64 2608, !77, i64 2616, !140, i64 2624, !140, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !55, i64 2816}
!126 = !{!"p1 _ZTS15dt_masks_form_t", !21, i64 0}
!127 = !{!"p1 _ZTS19dt_masks_form_gui_t", !21, i64 0}
!128 = !{!"", !129, i64 0, !33, i64 32, !130, i64 40, !132, i64 112}
!129 = !{!"dt_dev_proxy_exposure_t", !33, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!130 = !{!"", !131, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!131 = !{!"p1 _ZTS15dt_lib_module_t", !21, i64 0}
!132 = !{!"", !131, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!133 = !{!"dt_dev_chroma_t", !33, i64 0, !33, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!134 = !{!"", !33, i64 0, !33, i64 8, !21, i64 16}
!135 = !{!"", !77, i64 0, !77, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !8, i64 32}
!136 = !{!"", !77, i64 0, !77, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 28}
!137 = !{!"", !77, i64 0}
!138 = !{!"", !77, i64 0, !8, i64 8}
!139 = !{!"", !77, i64 0, !77, i64 8, !77, i64 16}
!140 = !{!"dt_dev_viewport_t", !77, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !34, i64 80}
!141 = !{!142, !8, i64 64}
!142 = !{!"dt_iop_demosaic_gui_data_t", !77, i64 0, !77, i64 8, !77, i64 16, !77, i64 24, !77, i64 32, !77, i64 40, !77, i64 48, !77, i64 56, !8, i64 64}
!143 = !{!49, !8, i64 604}
!144 = !{!83, !8, i64 8}
!145 = !{!59, !11, i64 20}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!148 = distinct !{!148, !147}
!149 = !{!9, !9, i64 0}
!150 = distinct !{!150, !147}
!151 = !{!42, !42, i64 0}
!152 = !{!125, !11, i64 132}
!153 = distinct !{!153, !147}
!154 = distinct !{!154, !147}
!155 = distinct !{!155, !147}
!156 = distinct !{!156, !147}
!157 = distinct !{!157, !147}
!158 = distinct !{!158, !147}
!159 = distinct !{!159, !147}
!160 = distinct !{!160, !147}
!161 = distinct !{!161, !147}
!162 = distinct !{!162, !147}
!163 = !{!164}
!164 = distinct !{!164, !165, !"rcd_demosaic: argument 0"}
!165 = distinct !{!165, !"rcd_demosaic"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"rcd_demosaic: argument 1"}
!168 = !{!164, !167}
!169 = !{!46, !8, i64 12}
!170 = !{!46, !11, i64 16}
!171 = !{!46, !11, i64 120}
!172 = !{!173}
!173 = distinct !{!173, !174, !"dual_demosaic: argument 0"}
!174 = distinct !{!174, !"dual_demosaic"}
!175 = !{!173, !176}
!176 = distinct !{!176, !174, !"dual_demosaic: argument 1"}
!177 = !{!176}
!178 = distinct !{!178, !147}
!179 = distinct !{!179, !147}
!180 = distinct !{!180, !147}
!181 = distinct !{!181, !147}
!182 = distinct !{!182, !147}
!183 = distinct !{!183, !147}
!184 = distinct !{!184, !147}
!185 = distinct !{!185, !147}
!186 = distinct !{!186, !147}
!187 = distinct !{!187, !147}
!188 = distinct !{!188, !147}
!189 = !{!53, !53, i64 0}
!190 = !{!37, !37, i64 0}
!191 = distinct !{!191, !147}
!192 = distinct !{!192, !147}
!193 = distinct !{!193, !147}
!194 = distinct !{!194, !147}
!195 = distinct !{!195, !147}
!196 = distinct !{!196, !147}
!197 = distinct !{!197, !147}
!198 = distinct !{!198, !147}
!199 = distinct !{!199, !147}
!200 = distinct !{!200, !147}
!201 = distinct !{!201, !147}
!202 = distinct !{!202, !147}
!203 = distinct !{!203, !147}
!204 = distinct !{!204, !147}
!205 = distinct !{!205, !147}
!206 = distinct !{!206, !147}
!207 = distinct !{!207, !147}
!208 = distinct !{!208, !147}
!209 = distinct !{!209, !147}
!210 = distinct !{!210, !147}
!211 = distinct !{!211, !147}
!212 = distinct !{!212, !147}
!213 = distinct !{!213, !147}
!214 = distinct !{!214, !147}
!215 = distinct !{!215, !147}
!216 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!217 = distinct !{!217, !147}
!218 = distinct !{!218, !147}
!219 = distinct !{!219, !147}
!220 = distinct !{!220, !147}
!221 = distinct !{!221, !147}
!222 = distinct !{!222, !147}
!223 = distinct !{!223, !147}
!224 = !{!225, !21, i64 520}
!225 = !{!"dt_iop_module_so_t", !226, i64 0, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !71, i64 488, !9, i64 496, !21, i64 520, !8, i64 528, !21, i64 536, !8, i64 544, !8, i64 548}
!226 = !{!"dt_action_t", !8, i64 0, !56, i64 8, !56, i64 16, !21, i64 24, !227, i64 32, !227, i64 40}
!227 = !{!"p1 _ZTS11dt_action_t", !21, i64 0}
!228 = !{!32, !8, i64 32}
!229 = !{!230, !8, i64 0}
!230 = !{!"dt_iop_demosaic_params_t", !8, i64 0, !11, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 20}
!231 = !{!230, !8, i64 8}
!232 = !{!230, !11, i64 4}
!233 = !{!230, !11, i64 20}
!234 = !{!230, !8, i64 16}
!235 = !{!230, !8, i64 12}
!236 = !{!125, !8, i64 1532}
!237 = !{!125, !8, i64 1608}
!238 = !{!32, !8, i64 216}
!239 = !{!32, !8, i64 220}
!240 = !{!70, !21, i64 688}
!241 = !{!70, !8, i64 484}
!242 = !{!70, !8, i64 676}
!243 = !{!70, !77, i64 816}
!244 = !{!70, !21, i64 680}
!245 = !{!142, !77, i64 24}
!246 = !{!142, !77, i64 40}
!247 = !{!142, !77, i64 32}
!248 = !{!142, !77, i64 0}
!249 = !{!142, !77, i64 8}
!250 = !{!142, !77, i64 16}
!251 = !{!142, !77, i64 48}
!252 = !{!142, !77, i64 56}
!253 = !{!83, !93, i64 120}
!254 = !{!125, !8, i64 1544}
!255 = !{!83, !91, i64 104}
!256 = !{!257, !8, i64 96}
!257 = !{!"dt_gui_gtk_t", !258, i64 0, !259, i64 8, !260, i64 56, !8, i64 80, !56, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !62, i64 1376, !62, i64 1384, !62, i64 1392, !62, i64 1400, !77, i64 1408, !62, i64 1416, !62, i64 1424, !62, i64 1432, !62, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !57, i64 5568}
!258 = !{!"p1 _ZTS7dt_ui_t", !21, i64 0}
!259 = !{!"dt_gui_widgets_t", !77, i64 0, !77, i64 8, !77, i64 16, !77, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!260 = !{!"dt_gui_scrollbars_t", !77, i64 0, !77, i64 8, !8, i64 16}
!261 = !{!262, !8, i64 0}
!262 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !56, i64 8, !39, i64 16, !263, i64 24, !39, i64 32, !39, i64 40, !44, i64 48}
!263 = !{!"p1 _ZTS24dt_introspection_field_t", !21, i64 0}
!264 = distinct !{!264, !147}
!265 = distinct !{!265, !147}
!266 = distinct !{!266, !147}
