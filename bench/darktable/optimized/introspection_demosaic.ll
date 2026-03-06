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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #25
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #25
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #25
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #25
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #25
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #25
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #25
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %19 [
    i32 2, label %7
    i32 3, label %16
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #26
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
  %17 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %7 = tail call ptr @dt_interpolation_new(i32 noundef 3) #25
  tail call void @dt_interpolation_resample_roi_1c(ptr noundef %7, ptr noundef %3, ptr noundef %5, ptr noundef %2, ptr noundef %4) #25
  ret void
}

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #3

declare void @dt_interpolation_resample_roi_1c(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !23
  store i32 0, ptr %2, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #8 {
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
  %14 = fmul reassoc nnan nsz arcp contract afn float %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = sitofp i32 %19 to float
  %21 = fmul reassoc nnan nsz arcp contract afn float %20, %17
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
  %50 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %49, i32 noundef %9, i32 noundef %12) #25
  %51 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.140) #25
  %52 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %51) #25
  %.not2.i = icmp ult i32 %50, %52
  %.pre = load i32, ptr %8, align 4, !tbaa !29
  %.pre168 = load i32, ptr %15, align 4, !tbaa !29
  br label %demosaic_qual_flags.exit

demosaic_qual_flags.exit:                         ; preds = %48, %45, %44, %34
  %53 = phi i32 [ %16, %34 ], [ %16, %44 ], [ %16, %45 ], [ %.pre168, %48 ]
  %54 = phi i32 [ %9, %34 ], [ %9, %44 ], [ %9, %45 ], [ %.pre, %48 ]
  %.0.i = phi i1 [ true, %34 ], [ false, %44 ], [ false, %45 ], [ %.not2.i, %48 ]
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
  %.3.i = xor i1 %.not19.i, true
  %63 = icmp eq i32 %54, %53
  br i1 %63, label %64, label %74

64:                                               ; preds = %demosaic_qual_flags.exit
  %65 = load i32, ptr %11, align 4, !tbaa !30
  %66 = load i32, ptr %18, align 4, !tbaa !30
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load float, ptr %69, align 4, !tbaa !28
  %71 = fsub reassoc nsz arcp contract afn float %70, %56
  %72 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %71)
  %73 = fcmp reassoc nsz arcp contract afn olt float %72, 0x3E45798EE0000000
  br label %74

74:                                               ; preds = %68, %64, %demosaic_qual_flags.exit
  %75 = phi i1 [ false, %64 ], [ false, %demosaic_qual_flags.exit ], [ %73, %68 ]
  %76 = load ptr, ptr %26, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 628
  %78 = load i32, ptr %77, align 4, !tbaa !114
  %79 = select i1 %30, i32 3, i32 2
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %79, ptr %80, align 4, !tbaa !115
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %79, ptr %81, align 4, !tbaa !117
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %82, align 4, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %83, align 4, !tbaa !119
  %84 = and i32 %37, -2053
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %37, -2051
  %87 = icmp eq i32 %86, 1
  %or.cond5 = or i1 %85, %87
  br i1 %or.cond5, label %88, label %105

88:                                               ; preds = %74
  %89 = fadd reassoc nsz arcp contract afn float %22, 1.000000e+00
  %or.cond7 = select i1 %.3.i, i1 %75, i1 false
  br i1 %or.cond7, label %90, label %95

90:                                               ; preds = %88
  %91 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  %92 = fcmp reassoc nsz arcp contract afn ogt float %91, %25
  %93 = select reassoc nsz arcp contract afn i1 %92, float %91, float %25
  %94 = fadd reassoc nsz arcp contract afn float %93, %89
  br label %103

95:                                               ; preds = %88
  br i1 %.not19.i, label %101, label %96

96:                                               ; preds = %95
  %97 = fadd reassoc nsz arcp contract afn float %35, 2.000000e+00
  %98 = fcmp reassoc nsz arcp contract afn ogt float %97, %25
  %99 = select reassoc nsz arcp contract afn i1 %98, float %97, float %25
  %100 = fadd reassoc nsz arcp contract afn float %99, %89
  br label %103

101:                                              ; preds = %95
  %102 = fadd reassoc nsz arcp contract afn float %89, %25
  br label %103

103:                                              ; preds = %96, %101, %90
  %.sink = phi float [ %100, %96 ], [ %102, %101 ], [ %94, %90 ]
  store float %.sink, ptr %4, align 4, !tbaa !120
  store i32 0, ptr %83, align 4, !tbaa !119
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 5, ptr %104, align 4, !tbaa !121
  br label %180

105:                                              ; preds = %74
  %106 = add i32 %38, -1025
  %or.cond9 = icmp ult i32 %106, 2
  %107 = icmp eq i32 %38, 1028
  %or.cond11 = or i1 %107, %or.cond9
  br i1 %or.cond11, label %108, label %128

108:                                              ; preds = %105
  %109 = icmp eq i32 %38, 1026
  %110 = select i1 %109, i32 8, i32 4
  %111 = select i1 %109, i32 18, i32 12
  %112 = uitofp nneg i32 %110 to float
  %113 = fmul reassoc nnan nsz arcp contract afn float %112, 1.375000e+00
  %114 = fadd reassoc nsz arcp contract afn float %22, 2.000000e+00
  %115 = fadd reassoc nsz arcp contract afn float %114, %113
  %or.cond13 = select i1 %.3.i, i1 %75, i1 false
  br i1 %or.cond13, label %116, label %120

116:                                              ; preds = %108
  %117 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  %118 = fcmp reassoc nsz arcp contract afn ogt float %117, %25
  %119 = select reassoc nsz arcp contract afn i1 %118, float %117, float %25
  br label %125

120:                                              ; preds = %108
  br i1 %.not19.i, label %125, label %121

121:                                              ; preds = %120
  %122 = fadd reassoc nsz arcp contract afn float %35, 2.000000e+00
  %123 = fcmp reassoc nsz arcp contract afn ogt float %122, %25
  %124 = select reassoc nsz arcp contract afn i1 %123, float %122, float %25
  br label %125

125:                                              ; preds = %120, %121, %116
  %.sink170 = phi float [ %124, %121 ], [ %119, %116 ], [ %25, %120 ]
  %126 = fadd reassoc nsz arcp contract afn float %115, %.sink170
  store float %126, ptr %4, align 4, !tbaa !120
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %111, ptr %127, align 4, !tbaa !121
  br label %180

128:                                              ; preds = %105
  %129 = fadd reassoc nsz arcp contract afn float %22, 1.000000e+00
  %or.cond19 = select i1 %.3.i, i1 %75, i1 false
  switch i32 %38, label %164 [
    i32 5, label %130
    i32 6, label %148
  ]

130:                                              ; preds = %128
  br i1 %or.cond19, label %131, label %136

131:                                              ; preds = %130
  %132 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  %133 = fcmp reassoc nsz arcp contract afn ogt float %132, %25
  %134 = select reassoc nsz arcp contract afn i1 %133, float %132, float %25
  %135 = fadd reassoc nsz arcp contract afn float %134, %129
  br label %144

136:                                              ; preds = %130
  br i1 %.not19.i, label %142, label %137

137:                                              ; preds = %136
  %138 = fadd reassoc nsz arcp contract afn float %35, 2.000000e+00
  %139 = fcmp reassoc nsz arcp contract afn ogt float %138, %25
  %140 = select reassoc nsz arcp contract afn i1 %139, float %138, float %25
  %141 = fadd reassoc nsz arcp contract afn float %140, %129
  br label %144

142:                                              ; preds = %136
  %143 = fadd reassoc nsz arcp contract afn float %129, %25
  br label %144

144:                                              ; preds = %137, %142, %131
  %.sink171 = phi float [ %141, %137 ], [ %143, %142 ], [ %135, %131 ]
  store float %.sink171, ptr %4, align 4, !tbaa !120
  %.inv = icmp slt i32 %78, 0
  %spec.select166 = select i1 %.inv, i32 401408, i32 0
  store i32 %spec.select166, ptr %83, align 4, !tbaa !119
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 10, ptr %145, align 4, !tbaa !121
  %146 = fadd reassoc nsz arcp contract afn float %.sink171, 3.000000e+00
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %146, ptr %147, align 4, !tbaa !122
  br label %180

148:                                              ; preds = %128
  br i1 %or.cond19, label %149, label %154

149:                                              ; preds = %148
  %150 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  %151 = fcmp reassoc nsz arcp contract afn ogt float %150, %25
  %152 = select reassoc nsz arcp contract afn i1 %151, float %150, float %25
  %153 = fadd reassoc nsz arcp contract afn float %152, %129
  br label %162

154:                                              ; preds = %148
  br i1 %.not19.i, label %160, label %155

155:                                              ; preds = %154
  %156 = fadd reassoc nsz arcp contract afn float %35, 2.000000e+00
  %157 = fcmp reassoc nsz arcp contract afn ogt float %156, %25
  %158 = select reassoc nsz arcp contract afn i1 %157, float %156, float %25
  %159 = fadd reassoc nsz arcp contract afn float %158, %129
  br label %162

160:                                              ; preds = %154
  %161 = fadd reassoc nsz arcp contract afn float %129, %25
  br label %162

162:                                              ; preds = %155, %160, %149
  %.sink172 = phi float [ %159, %155 ], [ %161, %160 ], [ %153, %149 ]
  store float %.sink172, ptr %4, align 4, !tbaa !120
  store i32 443904, ptr %83, align 4, !tbaa !119
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 10, ptr %163, align 4, !tbaa !121
  br label %180

164:                                              ; preds = %128
  br i1 %or.cond19, label %165, label %170

165:                                              ; preds = %164
  %166 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  %167 = fcmp reassoc nsz arcp contract afn ogt float %166, %25
  %168 = select reassoc nsz arcp contract afn i1 %167, float %166, float %25
  %169 = fadd reassoc nsz arcp contract afn float %168, %129
  br label %178

170:                                              ; preds = %164
  br i1 %.not19.i, label %176, label %171

171:                                              ; preds = %170
  %172 = fadd reassoc nsz arcp contract afn float %35, 2.000000e+00
  %173 = fcmp reassoc nsz arcp contract afn ogt float %172, %25
  %174 = select reassoc nsz arcp contract afn i1 %173, float %172, float %25
  %175 = fadd reassoc nsz arcp contract afn float %174, %129
  br label %178

176:                                              ; preds = %170
  %177 = fadd reassoc nsz arcp contract afn float %129, %25
  br label %178

178:                                              ; preds = %171, %176, %165
  %.sink173 = phi float [ %175, %171 ], [ %177, %176 ], [ %169, %165 ]
  store float %.sink173, ptr %4, align 4, !tbaa !120
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 6, ptr %179, align 4, !tbaa !121
  br label %180

180:                                              ; preds = %125, %162, %178, %144, %103
  %spec.select = phi i32 [ %111, %125 ], [ 10, %162 ], [ 6, %178 ], [ 10, %144 ], [ 6, %103 ]
  %181 = phi float [ %126, %125 ], [ %.sink172, %162 ], [ %.sink173, %178 ], [ %.sink171, %144 ], [ %.sink, %103 ]
  %182 = load i32, ptr %36, align 8, !tbaa !45
  %183 = and i32 %182, 2048
  %.not165 = icmp eq i32 %183, 0
  br i1 %.not165, label %187, label %184

184:                                              ; preds = %180
  %185 = fadd reassoc nsz arcp contract afn float %181, 1.000000e+00
  store float %185, ptr %4, align 4, !tbaa !120
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %spec.select, ptr %186, align 4, !tbaa !121
  br label %187

187:                                              ; preds = %184, %180
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
  tail call void @dt_dev_clear_scharr_mask(ptr noundef %26) #25
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
  %indvars.iv1738.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 24
  %indvars.iv1741.i.sroa.gep290 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv1705.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 64
  %indvars.iv1688.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %51 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %50, i32 noundef %47, i32 noundef %49) #25
  %52 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.140) #25
  %53 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %52) #25
  %.not2.i = icmp ult i32 %51, %53
  br label %54

54:                                               ; preds = %45, %42, %41, %6
  %.0.i = phi i1 [ true, %6 ], [ false, %41 ], [ false, %42 ], [ %.not2.i, %45 ]
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
  %.not382 = icmp eq i32 %70, 9
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp slt i32 %74, 16
  %78 = icmp slt i32 %76, 16
  %or.cond = select i1 %77, i1 true, i1 %78
  %79 = select i1 %.not382, i32 3074, i32 2
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
  br i1 %.not, label %87, label %.thread557

.thread557:                                       ; preds = %84
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !143
  br label %90

87:                                               ; preds = %84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !143
  %.pre.fr = freeze i32 %.pre
  %88 = icmp eq i32 %.pre.fr, 128
  %89 = select i1 %.not382, i32 1025, i32 5
  %spec.select = select i1 %88, i32 %89, i32 %.0
  br label %90

90:                                               ; preds = %87, %.thread557, %demosaic_qual_flags.exit
  %.0226 = phi i1 [ true, %demosaic_qual_flags.exit ], [ false, %.thread557 ], [ true, %87 ]
  %.1 = phi i32 [ %.0, %demosaic_qual_flags.exit ], [ %.0, %.thread557 ], [ %spec.select, %87 ]
  %.not233 = icmp eq i32 %67, 0
  br i1 %.not233, label %91, label %106

91:                                               ; preds = %90
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %93 = and i32 %92, 33554432
  %.not234 = icmp eq i32 %93, 0
  br i1 %.not234, label %95, label %94

94:                                               ; preds = %91
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.6, ptr noundef nonnull %68, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.7) #25
  br label %95

95:                                               ; preds = %94, %91
  %96 = add i32 %.1, -3
  %or.cond5 = icmp ult i32 %96, 2
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !29
  br i1 %or.cond5, label %99, label %100

99:                                               ; preds = %95
  tail call void @dt_iop_clip_and_zoom_demosaic_passthrough_monochrome_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74) #25
  br label %2462

100:                                              ; preds = %95
  br i1 %.not382, label %101, label %102

101:                                              ; preds = %100
  tail call void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, ptr noundef nonnull %32) #25
  br label %2462

102:                                              ; preds = %100
  %103 = load ptr, ptr %25, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load i32, ptr %104, align 8, !tbaa !48
  tail call void @dt_iop_clip_and_zoom_demosaic_half_size_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, i32 noundef %105) #25
  br label %2462

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
  %128 = tail call ptr @dt_alloc_aligned(i64 noundef %127) #25
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
  %141 = tail call ptr @dt_alloc_aligned(i64 noundef %140) #25
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
  %158 = tail call ptr @dt_alloc_aligned(i64 noundef %140) #25
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
  tail call void @free(ptr noundef %158) #25
  br label %170

170:                                              ; preds = %129, %129, %143, %150, %157, %133, %131
  %.0228 = phi ptr [ %2, %129 ], [ %2, %131 ], [ %141, %133 ], [ %141, %157 ], [ %141, %150 ], [ %141, %143 ], [ %2, %129 ]
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
  %178 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.i
  store float %.pre.i, ptr %178, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %176, label %177

.preheader.us.i:                                  ; preds = %176, %.preheader1.us.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader1.us.i ], [ %indvars.iv.next9.i, %176 ]
  %179 = add nuw nsw i64 %indvars.iv8.i, %175
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.0228, i64 %179
  %.idx.us.i = shl i64 %179, 4
  %181 = getelementptr inbounds nuw i8, ptr %.0229, i64 %.idx.us.i
  %.pre.i = load float, ptr %180, align 4, !tbaa !24
  br label %177

._crit_edge.us.i:                                 ; preds = %176
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next13.i, %wide.trip.count15.i
  br i1 %exitcond16.not.i, label %passthrough_monochrome.exit, label %.preheader1.us.i

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
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %.0228, i64 %191
  %indvars.iv83.tr.i = trunc i64 %indvars.iv83.i to i32
  %192 = shl i32 %indvars.iv83.tr.i, 1
  %193 = and i32 %192, 14
  br label %194

194:                                              ; preds = %194, %.preheader62.us.i
  %indvars.iv.i252 = phi i64 [ 0, %.preheader62.us.i ], [ %indvars.iv.next.i254, %194 ]
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv.i252
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
  %206 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %202
  store float %195, ptr %206, align 4, !tbaa !24
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, %190
  br i1 %exitcond.not.i255, label %._crit_edge.us.i256, label %194

._crit_edge.us.i256:                              ; preds = %194
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %passthrough_monochrome.exit, label %.preheader62.us.i

.preheader61.i:                                   ; preds = %182
  br i1 %188, label %.preheader.lr.ph.i, label %passthrough_monochrome.exit

.preheader.lr.ph.i:                               ; preds = %.preheader61.i
  %207 = icmp sgt i32 %186, 0
  %208 = zext i32 %186 to i64
  br i1 %207, label %.preheader.lr.ph.split.us.split.i, label %passthrough_monochrome.exit

.preheader.lr.ph.split.us.split.i:                ; preds = %.preheader.lr.ph.i
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !27
  %invariant.op.i = add i32 %210, 600
  %211 = load i32, ptr %4, align 4, !tbaa !25
  %invariant.op.us.i = add i32 %211, 600
  %wide.trip.count96.i = zext nneg i32 %187 to i64
  br label %.preheader.us.i257

.preheader.us.i257:                               ; preds = %._crit_edge.split.us75.i, %.preheader.lr.ph.split.us.split.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %._crit_edge.split.us75.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %212 = mul nuw nsw i64 %indvars.iv93.i, %208
  %invariant.gep.us74.i = getelementptr [4 x i8], ptr %.0228, i64 %212
  %213 = trunc nuw nsw i64 %indvars.iv93.i to i32
  %.reass.i = add i32 %invariant.op.i, %213
  %214 = srem i32 %.reass.i, 6
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i8], ptr %32, i64 %215
  br label %FCxtrans.exit.us70.i

FCxtrans.exit.us70.i:                             ; preds = %FCxtrans.exit.us70.i, %.preheader.us.i257
  %indvars.iv88.i = phi i64 [ 0, %.preheader.us.i257 ], [ %indvars.iv.next89.i, %FCxtrans.exit.us70.i ]
  %gep.us72.i = getelementptr [4 x i8], ptr %invariant.gep.us74.i, i64 %indvars.iv88.i
  %217 = load float, ptr %gep.us72.i, align 4, !tbaa !24
  %218 = add nuw nsw i64 %indvars.iv88.i, %212
  %219 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %219
  %220 = srem i32 %.reass.us.i, 6
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %216, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !146
  %224 = zext i8 %223 to i64
  %.idx60.us73.i = shl i64 %218, 4
  %225 = getelementptr inbounds nuw i8, ptr %.0229, i64 %.idx60.us73.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store float 0.000000e+00, ptr %226, align 4, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store float 0.000000e+00, ptr %227, align 4, !tbaa !24
  store float 0.000000e+00, ptr %225, align 4, !tbaa !24
  %228 = getelementptr [4 x i8], ptr %225, i64 %224
  store float %217, ptr %228, align 4, !tbaa !24
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %208
  br i1 %exitcond92.not.i, label %._crit_edge.split.us75.i, label %FCxtrans.exit.us70.i

._crit_edge.split.us75.i:                         ; preds = %FCxtrans.exit.us70.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %passthrough_monochrome.exit, label %.preheader.us.i257

229:                                              ; preds = %170
  br i1 %.not382, label %230, label %1575

230:                                              ; preds = %229
  %231 = icmp eq i32 %107, 1026
  %232 = select i1 %231, i32 3, i32 1
  switch i32 %.1, label %1567 [
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %239 = load i32, ptr %73, align 4, !tbaa !29
  %240 = load i32, ptr %75, align 4, !tbaa !30
  %241 = tail call ptr @dt_alloc_aligned(i64 noundef 1369344) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 64) ]
  %.not.i258 = icmp eq ptr %241, null
  br i1 %.not.i258, label %242, label %.preheader1312.i

242:                                              ; preds = %238
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.142) #25
  br label %xtrans_fdc_interpolate.exit

.preheader1312.i:                                 ; preds = %238, %265
  %indvars.iv1643.i = phi i64 [ %indvars.iv.next1644.i, %265 ], [ 0, %238 ]
  %.09731329.i = phi i16 [ %.3.i259, %265 ], [ 0, %238 ]
  %.09741328.i = phi i16 [ %.3977.i, %265 ], [ 0, %238 ]
  %243 = trunc nuw nsw i64 %indvars.iv1643.i to i32
  %244 = or i32 %243, 600
  %245 = urem i32 %244, 6
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %246
  %248 = trunc nuw nsw i64 %indvars.iv1643.i to i16
  %249 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv1643.i
  %250 = add nuw nsw i32 %243, 600
  br label %.preheader1311.i

.preheader1307.i:                                 ; preds = %265
  %251 = zext nneg i16 %.3.i259 to i32
  br label %304

.preheader1311.i:                                 ; preds = %266, %.preheader1312.i
  %indvars.iv1640.i = phi i64 [ 0, %.preheader1312.i ], [ %indvars.iv.next1641.i, %266 ]
  %.11326.i = phi i16 [ %.09731329.i, %.preheader1312.i ], [ %.3.i259, %266 ]
  %.19751325.i = phi i16 [ %.09741328.i, %.preheader1312.i ], [ %.3977.i, %266 ]
  %252 = trunc nuw nsw i64 %indvars.iv1640.i to i32
  %253 = or i32 %252, 600
  %254 = urem i32 %253, 6
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !146
  %258 = icmp eq i8 %257, 1
  %259 = trunc nuw nsw i64 %indvars.iv1640.i to i16
  %260 = select i1 %258, i32 2, i32 1
  %261 = zext i1 %258 to i64
  %262 = getelementptr inbounds nuw [32 x i8], ptr @xtrans_markesteijn_interpolate.patt, i64 %261
  %263 = getelementptr inbounds nuw [16 x i8], ptr %249, i64 %indvars.iv1640.i
  %264 = add nuw nsw i32 %252, 600
  br label %267

265:                                              ; preds = %266
  %indvars.iv.next1644.i = add nuw nsw i64 %indvars.iv1643.i, 1
  %exitcond1645.not.i = icmp eq i64 %indvars.iv.next1644.i, 3
  br i1 %exitcond1645.not.i, label %.preheader1307.i, label %.preheader1312.i

266:                                              ; preds = %.loopexit1310.i
  %indvars.iv.next1641.i = add nuw nsw i64 %indvars.iv1640.i, 1
  %exitcond1642.not.i = icmp eq i64 %indvars.iv.next1641.i, 3
  br i1 %exitcond1642.not.i, label %265, label %.preheader1311.i

267:                                              ; preds = %.loopexit1310.i, %.preheader1311.i
  %268 = phi i16 [ 1, %.preheader1311.i ], [ %271, %.loopexit1310.i ]
  %indvars.iv1638.i = phi i64 [ 0, %.preheader1311.i ], [ %indvars.iv.next1639.i, %.loopexit1310.i ]
  %.21323.i = phi i16 [ %.11326.i, %.preheader1311.i ], [ %.3.i259, %.loopexit1310.i ]
  %.29761322.i = phi i16 [ %.19751325.i, %.preheader1311.i ], [ %.3977.i, %.loopexit1310.i ]
  %.09901321.i = phi i32 [ 0, %.preheader1311.i ], [ %.1991.i, %.loopexit1310.i ]
  %269 = sext i16 %268 to i32
  %indvars.iv.next1639.i = add nuw nsw i64 %indvars.iv1638.i, 2
  %270 = getelementptr inbounds nuw [2 x i8], ptr @xtrans_markesteijn_interpolate.orth, i64 %indvars.iv.next1639.i
  %271 = load i16, ptr %270, align 4, !tbaa !147
  %272 = sext i16 %271 to i32
  %273 = add nsw i32 %250, %269
  %274 = add nsw i32 %264, %272
  %275 = srem i32 %273, 6
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x i8], ptr %32, i64 %276
  %278 = srem i32 %274, 6
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !146
  %282 = icmp eq i8 %281, 1
  %283 = add nsw i32 %.09901321.i, 1
  %.1991.i = select i1 %282, i32 0, i32 %283
  %284 = icmp eq i32 %.1991.i, 4
  %.3977.i = select i1 %284, i16 %259, i16 %.29761322.i
  %.3.i259 = select i1 %284, i16 %248, i16 %.21323.i
  %285 = icmp eq i32 %.1991.i, %260
  br i1 %285, label %.preheader1309.i, label %.loopexit1310.i

.preheader1309.i:                                 ; preds = %267
  %286 = getelementptr inbounds nuw [2 x i8], ptr @xtrans_markesteijn_interpolate.orth, i64 %indvars.iv1638.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %288 = load i16, ptr %287, align 2, !tbaa !147
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 6
  %290 = load i16, ptr %289, align 2, !tbaa !147
  %291 = trunc nuw nsw i64 %indvars.iv1638.i to i32
  %292 = and i32 %260, %291
  %.reass.i262 = mul i16 %268, 122
  %.reass1318.i = mul i16 %288, 122
  %reass.add = add i16 %.reass1318.i, %290
  %reass.add297 = add i16 %.reass.i262, %271
  br label %293

293:                                              ; preds = %293, %.preheader1309.i
  %indvars.iv.i261 = phi i64 [ 0, %.preheader1309.i ], [ %indvars.iv.next.i263, %293 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i261, 2
  %294 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx.i
  %295 = load i16, ptr %294, align 4, !tbaa !147
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %297 = load i16, ptr %296, align 2, !tbaa !147
  %reass.mul = mul i16 %reass.add, %297
  %reass.mul298 = mul i16 %reass.add297, %295
  %298 = add i16 %reass.mul, %reass.mul298
  %299 = trunc nuw nsw i64 %indvars.iv.i261 to i32
  %300 = xor i32 %292, %299
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [2 x i8], ptr %263, i64 %301
  store i16 %298, ptr %302, align 2, !tbaa !147
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, 8
  br i1 %exitcond.not.i264, label %.loopexit1310.i, label %293

.loopexit1310.i:                                  ; preds = %293, %267
  %303 = icmp samesign ult i64 %indvars.iv1638.i, 8
  br i1 %303, label %267, label %266

304:                                              ; preds = %335, %.preheader1307.i
  %.010001330.i = phi i32 [ 0, %.preheader1307.i ], [ %336, %335 ]
  %305 = sub nsw i32 %.010001330.i, %251
  %306 = srem i32 %305, 3
  %.not1130.i = icmp eq i32 %306, 0
  br i1 %.not1130.i, label %.preheader1305.i, label %335

.preheader1305.i:                                 ; preds = %304
  %307 = zext nneg i16 %.3977.i to i32
  %308 = or disjoint i32 %.010001330.i, 600
  %.not.i.i = icmp eq ptr %4, null
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %310

310:                                              ; preds = %333, %.preheader1305.i
  %.010011331.i = phi i32 [ 0, %.preheader1305.i ], [ %334, %333 ]
  %311 = sub nsw i32 %.010011331.i, %307
  %312 = srem i32 %311, 3
  %.not1131.i = icmp eq i32 %312, 0
  br i1 %.not1131.i, label %313, label %333

313:                                              ; preds = %310
  %314 = add nuw nsw i32 %.010011331.i, 601
  br i1 %.not.i.i, label %FCxtrans.exit.i, label %315

315:                                              ; preds = %313
  %316 = load i32, ptr %309, align 4, !tbaa !27
  %317 = add nsw i32 %316, %308
  %318 = load i32, ptr %4, align 4, !tbaa !25
  %319 = add nsw i32 %318, %314
  br label %FCxtrans.exit.i

FCxtrans.exit.i:                                  ; preds = %315, %313
  %.09.i.i = phi i32 [ %317, %315 ], [ %308, %313 ]
  %.0.i.i = phi i32 [ %319, %315 ], [ %314, %313 ]
  %320 = srem i32 %.09.i.i, 6
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [6 x i8], ptr %32, i64 %321
  %323 = srem i32 %.0.i.i, 6
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !146
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %FCxtrans.exit.i
  %329 = sub nuw nsw i32 24, %.010001330.i
  %330 = sub nuw nsw i32 24, %.010011331.i
  %331 = zext nneg i32 %330 to i64
  %332 = zext nneg i32 %329 to i64
  br label %.loopexit1306.i

333:                                              ; preds = %FCxtrans.exit.i, %310
  %334 = add nuw nsw i32 %.010011331.i, 1
  %exitcond1647.not.i = icmp eq i32 %334, 6
  br i1 %exitcond1647.not.i, label %.loopexit1306.i, label %310

335:                                              ; preds = %304
  %336 = add nuw nsw i32 %.010001330.i, 1
  %exitcond1646.not.i = icmp eq i32 %336, 6
  br i1 %exitcond1646.not.i, label %.loopexit1306.i, label %304

.loopexit1306.i:                                  ; preds = %335, %333, %328
  %.0998.i = phi i64 [ 0, %333 ], [ %331, %328 ], [ 0, %335 ]
  %.0996.i = phi i64 [ 0, %333 ], [ %332, %328 ], [ 0, %335 ]
  %337 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.143) #25
  %338 = load ptr, ptr %23, align 8, !tbaa !69
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 132
  %340 = load float, ptr %339, align 4, !tbaa !148
  %341 = fptosi float %340 to i32
  %342 = icmp slt i32 %337, %341
  %spec.select.i = select i1 %342, float 0.000000e+00, float 1.000000e+00
  %spec.select1152.i = select i1 %342, float 1.000000e+00, float 0.000000e+00
  %343 = add nsw i32 %240, -13
  %344 = icmp sgt i32 %240, 0
  br i1 %344, label %.lr.ph1577.i, label %._crit_edge1578.i

.lr.ph1577.i:                                     ; preds = %.loopexit1306.i
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 64) ]
  %345 = getelementptr inbounds nuw i8, ptr %241, i64 714432
  %346 = getelementptr inbounds nuw i8, ptr %241, i64 893040
  %347 = getelementptr inbounds nuw i8, ptr %241, i64 773968
  %348 = getelementptr inbounds nuw i8, ptr %241, i64 1131184
  %349 = getelementptr inbounds nuw i8, ptr %241, i64 1250256
  %350 = icmp sgt i32 %239, 0
  %351 = add nuw i32 %240, 13
  %352 = add i32 %239, 13
  %.not.i1164.i = icmp eq ptr %4, null
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %354 = shl nuw nsw i32 %240, 1
  %355 = add nsw i32 %354, -2
  %356 = shl nsw i32 %239, 1
  %357 = add i32 %356, -2
  %358 = zext nneg i16 %.3977.i to i32
  %359 = getelementptr inbounds nuw i8, ptr %241, i64 833504
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %391 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %393 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %394 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %350, label %.lr.ph1573.us.preheader.i, label %._crit_edge1578.i

.lr.ph1573.us.preheader.i:                        ; preds = %.lr.ph1577.i
  %395 = add nsw i32 %239, -13
  %396 = zext nneg i32 %239 to i64
  %397 = zext nneg i32 %240 to i64
  %398 = zext i16 %.3.i259 to i64
  %399 = zext i16 %.3977.i to i64
  %400 = sext i32 %395 to i64
  %401 = zext nneg i32 %352 to i64
  %402 = sext i32 %343 to i64
  %403 = zext nneg i32 %351 to i64
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph1573.us.i

.lr.ph1573.us.i:                                  ; preds = %._crit_edge1574.us.i, %.lr.ph1573.us.preheader.i
  %indvars.iv484 = phi i32 [ %indvars.iv.next485, %._crit_edge1574.us.i ], [ 7, %.lr.ph1573.us.preheader.i ]
  %indvars.iv466 = phi i32 [ %indvars.iv.next467, %._crit_edge1574.us.i ], [ 0, %.lr.ph1573.us.preheader.i ]
  %indvars.iv461 = phi i32 [ %indvars.iv.next462, %._crit_edge1574.us.i ], [ 3, %.lr.ph1573.us.preheader.i ]
  %indvars.iv451 = phi i32 [ %indvars.iv.next452, %._crit_edge1574.us.i ], [ 4, %.lr.ph1573.us.preheader.i ]
  %indvars.iv441 = phi i32 [ %indvars.iv.next442, %._crit_edge1574.us.i ], [ 5, %.lr.ph1573.us.preheader.i ]
  %indvars.iv427 = phi i32 [ %indvars.iv.next428, %._crit_edge1574.us.i ], [ 109, %.lr.ph1573.us.preheader.i ]
  %indvar.i = phi i32 [ %indvar.next.i, %._crit_edge1574.us.i ], [ 0, %.lr.ph1573.us.preheader.i ]
  %indvars.iv1749.i = phi i64 [ %indvars.iv.next1750.i, %._crit_edge1574.us.i ], [ -5, %.lr.ph1573.us.preheader.i ]
  %indvars.iv1727.i = phi i64 [ %indvars.iv.next1728.i, %._crit_edge1574.us.i ], [ -7, %.lr.ph1573.us.preheader.i ]
  %indvars.iv1700.i = phi i64 [ %indvars.iv.next1701.i, %._crit_edge1574.us.i ], [ -10, %.lr.ph1573.us.preheader.i ]
  %indvars.iv1675.i = phi i64 [ %indvars.iv.next1676.i, %._crit_edge1574.us.i ], [ -13, %.lr.ph1573.us.preheader.i ]
  %indvars.iv1654.i = phi i32 [ %indvars.iv.next1655.i, %._crit_edge1574.us.i ], [ -11, %.lr.ph1573.us.preheader.i ]
  %smin494 = tail call i32 @llvm.smin.i32(i32 %indvars.iv427, i32 %351)
  %405 = add i32 %smin494, %indvars.iv466
  %406 = tail call i32 @llvm.smax.i32(i32 %405, i32 14)
  %smax495 = zext nneg i32 %406 to i64
  %407 = add i32 %smin494, %indvars.iv484
  %408 = tail call i32 @llvm.smax.i32(i32 %407, i32 7)
  %smax486 = zext nneg i32 %408 to i64
  %409 = add i32 %smin494, %indvars.iv461
  %410 = tail call i32 @llvm.smax.i32(i32 %409, i32 11)
  %smax463 = zext nneg i32 %410 to i64
  %411 = add i32 %smin494, %indvars.iv451
  %412 = tail call i32 @llvm.smax.i32(i32 %411, i32 10)
  %smax453 = zext nneg i32 %412 to i64
  %413 = add i32 %smin494, %indvars.iv441
  %414 = tail call i32 @llvm.smax.i32(i32 %413, i32 9)
  %smax443 = zext nneg i32 %414 to i64
  %415 = add i32 %smin494, -8
  %416 = sext i32 %415 to i64
  %417 = add i32 %smin494, -6
  %418 = sext i32 %417 to i64
  %419 = mul i32 %indvar.i, %239
  %420 = trunc i64 %indvars.iv1675.i to i32
  %421 = add i32 %420, 122
  %422 = tail call i32 @llvm.smin.i32(i32 %421, i32 %351)
  %423 = icmp slt i64 %indvars.iv1675.i, %403
  %424 = add nuw nsw i64 %indvars.iv1675.i, 3
  %425 = add nsw i32 %422, -3
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  %428 = add nsw i32 %422, -4
  %429 = sub nsw i64 %indvars.iv1675.i, %398
  %.fr.i = freeze i64 %429
  %430 = trunc i64 %.fr.i to i32
  %431 = add i32 %430, 8
  %432 = srem i32 %431, 3
  %433 = add i32 %431, %251
  %434 = sub i32 %433, %432
  %435 = add nsw i32 %422, -6
  %436 = icmp slt i32 %434, %435
  %437 = add nuw nsw i64 %indvars.iv1675.i, 6
  %438 = sext i32 %435 to i64
  %439 = icmp slt i64 %437, %438
  %440 = add nuw nsw i64 %indvars.iv1675.i, 8
  %441 = add nsw i32 %422, -8
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %440, %442
  %444 = sub nsw i32 %422, %420
  %445 = icmp sgt i32 %444, 16
  %446 = icmp sgt i32 %444, 18
  %447 = icmp sgt i32 %444, 20
  %448 = icmp sgt i32 %444, 26
  %449 = icmp sgt i32 %444, 12
  %450 = sext i32 %422 to i64
  %451 = sext i32 %434 to i64
  %452 = trunc nsw i64 %424 to i32
  %453 = add nsw i64 %smax486, -7
  br label %454

454:                                              ; preds = %._crit_edge1569.us.i, %.lr.ph1573.us.i
  %indvars.iv479 = phi i32 [ %indvars.iv.next480, %._crit_edge1569.us.i ], [ 7, %.lr.ph1573.us.i ]
  %indvars.iv471 = phi i32 [ %indvars.iv.next472, %._crit_edge1569.us.i ], [ 0, %.lr.ph1573.us.i ]
  %indvars.iv456 = phi i32 [ %indvars.iv.next457, %._crit_edge1569.us.i ], [ 3, %.lr.ph1573.us.i ]
  %indvars.iv446 = phi i32 [ %indvars.iv.next447, %._crit_edge1569.us.i ], [ 4, %.lr.ph1573.us.i ]
  %indvars.iv436 = phi i32 [ %indvars.iv.next437, %._crit_edge1569.us.i ], [ 5, %.lr.ph1573.us.i ]
  %indvars.iv421 = phi i32 [ %indvars.iv.next422, %._crit_edge1569.us.i ], [ 109, %.lr.ph1573.us.i ]
  %indvar1920.i = phi i32 [ %indvar.next1921.i, %._crit_edge1569.us.i ], [ 0, %.lr.ph1573.us.i ]
  %indvars.iv1744.i = phi i64 [ %indvars.iv.next1745.i, %._crit_edge1569.us.i ], [ -5, %.lr.ph1573.us.i ]
  %indvars.iv1722.i = phi i64 [ %indvars.iv.next1723.i, %._crit_edge1569.us.i ], [ -7, %.lr.ph1573.us.i ]
  %indvars.iv1695.i = phi i64 [ %indvars.iv.next1696.i, %._crit_edge1569.us.i ], [ -10, %.lr.ph1573.us.i ]
  %indvars.iv1670.i = phi i64 [ %indvars.iv.next1671.i, %._crit_edge1569.us.i ], [ -13, %.lr.ph1573.us.i ]
  %indvars.iv1648.i = phi i32 [ %indvars.iv.next1649.i, %._crit_edge1569.us.i ], [ -11, %.lr.ph1573.us.i ]
  %smin491 = tail call i32 @llvm.smin.i32(i32 %indvars.iv421, i32 %352)
  %455 = add i32 %smin491, %indvars.iv471
  %456 = sext i32 %455 to i64
  %smax492 = tail call i64 @llvm.smax.i64(i64 %456, i64 14)
  %457 = add i32 %smin491, %indvars.iv479
  %458 = tail call i32 @llvm.smax.i32(i32 %457, i32 7)
  %smax481 = zext nneg i32 %458 to i64
  %smax473 = tail call i64 @llvm.smax.i64(i64 %456, i64 10)
  %459 = add i32 %smin491, %indvars.iv456
  %460 = tail call i32 @llvm.smax.i32(i32 %459, i32 11)
  %smax458 = zext nneg i32 %460 to i64
  %461 = add i32 %smin491, %indvars.iv446
  %462 = tail call i32 @llvm.smax.i32(i32 %461, i32 10)
  %smax448 = zext nneg i32 %462 to i64
  %463 = add i32 %smin491, %indvars.iv436
  %464 = tail call i32 @llvm.smax.i32(i32 %463, i32 9)
  %smax438 = zext nneg i32 %464 to i64
  %465 = add i32 %smin491, -8
  %466 = sext i32 %465 to i64
  %467 = add i32 %smin491, -6
  %468 = sext i32 %467 to i64
  %469 = add i32 %smin491, -3
  %470 = sext i32 %469 to i64
  %471 = trunc i64 %indvars.iv1670.i to i32
  %472 = add i32 %471, 122
  %473 = tail call i32 @llvm.smin.i32(i32 %472, i32 %352)
  %474 = icmp slt i64 %indvars.iv1670.i, %401
  %or.cond.i = select i1 %423, i1 %474, i1 false
  br i1 %or.cond.i, label %.preheader1299.us.us.preheader.i, label %.preheader1304.us.i.preheader

.preheader1304.us.i.preheader:                    ; preds = %._crit_edge.us.us.i, %454
  br label %.preheader1304.us.i

475:                                              ; preds = %.preheader1304.us.i
  br i1 %427, label %.lr.ph1392.us.i, label %._crit_edge1408.us.i

._crit_edge1408.us.i:                             ; preds = %._crit_edge1405.us.i, %475
  br i1 %436, label %.lr.ph1427.us.i, label %._crit_edge1428.us.i

._crit_edge1428.us.i:                             ; preds = %._crit_edge1424.us.i, %._crit_edge1408.us.i
  br i1 %439, label %.lr.ph1438.us.i, label %._crit_edge1439.us.i

._crit_edge1439.us.i:                             ; preds = %._crit_edge1435.us.i, %._crit_edge1428.us.i
  br i1 %443, label %.lr.ph1453.us.i, label %._crit_edge1454.us.i

._crit_edge1454.us.i:                             ; preds = %.loopexit1298.us.i, %._crit_edge1439.us.i
  %476 = sub nsw i32 %473, %471
  %477 = icmp sgt i32 %476, 16
  %478 = icmp sgt i32 %476, 18
  br label %.preheader1297.us.i

479:                                              ; preds = %._crit_edge1464.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %345, i8 0, i64 59536, i1 false)
  br i1 %447, label %.preheader1296.lr.ph.us.i, label %.preheader1302.us.i

._crit_edge1569.us.i:                             ; preds = %._crit_edge1567.us.i, %.preheader1301.us.i, %.preheader1300.us.i
  %indvars.iv.next1671.i = add nsw i64 %indvars.iv1670.i, 96
  %480 = icmp slt i64 %indvars.iv.next1671.i, %400
  %indvars.iv.next1649.i = add i32 %indvars.iv1648.i, 96
  %indvars.iv.next1696.i = add nsw i64 %indvars.iv1695.i, 96
  %indvars.iv.next1723.i = add nsw i64 %indvars.iv1722.i, 96
  %indvars.iv.next1745.i = add nsw i64 %indvars.iv1744.i, 96
  %indvar.next1921.i = add nuw nsw i32 %indvar1920.i, 1
  %indvars.iv.next422 = add nuw i32 %indvars.iv421, 96
  %indvars.iv.next437 = add i32 %indvars.iv436, -96
  %indvars.iv.next447 = add i32 %indvars.iv446, -96
  %indvars.iv.next457 = add i32 %indvars.iv456, -96
  %indvars.iv.next472 = add i32 %indvars.iv471, -96
  %indvars.iv.next480 = add i32 %indvars.iv479, -96
  br i1 %480, label %454, label %._crit_edge1574.us.i

._crit_edge1567.us.i:                             ; preds = %491, %.preheader1293.us.i
  %indvars.iv.next1937.i = add nuw nsw i64 %indvars.iv1936.i, 1
  %indvar.next1923.i = add nuw nsw i32 %indvar1922.i, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next1937.i, %smax495
  br i1 %exitcond496.not, label %._crit_edge1569.us.i, label %.preheader1293.us.i

481:                                              ; preds = %.lr.ph1566.us.i, %491
  %indvars.iv488 = phi i64 [ 0, %.lr.ph1566.us.i ], [ %indvars.iv.next489, %491 ]
  %indvars.iv1931.i = phi i64 [ 13, %.lr.ph1566.us.i ], [ %indvars.iv.next1932.i, %491 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8
  %invariant.gep1552.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep1550.us.i, i64 %indvars.iv1931.i
  br label %572

482:                                              ; preds = %572
  %483 = lshr i8 %..0986.us.i, 3
  %484 = sub i8 %..0986.us.i, %483
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %invariant.gep1560.us.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep1558.us.i, i64 %indvars.iv1931.i
  br label %557

485:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %486 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %571
  br label %552

487:                                              ; preds = %552
  %488 = load float, ptr %21, align 16, !tbaa !24
  %489 = load float, ptr %393, align 4, !tbaa !24
  %490 = load float, ptr %394, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  br label %535

491:                                              ; preds = %535
  %492 = trunc nuw nsw i64 %indvars.iv488 to i32
  %reass.add340 = add i32 %1141, %492
  %reass.mul341 = shl i32 %reass.add340, 2
  %493 = add i32 %reass.mul343, %reass.mul341
  %494 = sext i32 %493 to i64
  %495 = shl nsw i64 %494, 2
  %scevgep.i = getelementptr i8, ptr %.0229, i64 %495
  %496 = fmul reassoc nsz arcp contract afn float %488, 0x3FD0D013A0000000
  %497 = fmul reassoc nsz arcp contract afn float %489, 0x3FE5B22D00000000
  %498 = fadd reassoc nsz arcp contract afn float %497, %496
  %499 = fmul reassoc nsz arcp contract afn float %490, 0x3FAE5C91E0000000
  %500 = fadd reassoc nsz arcp contract afn float %498, %499
  %501 = fsub reassoc nsz arcp contract afn float %490, %500
  %502 = fmul reassoc nsz arcp contract afn float %501, 0x3FE20EFDC0000000
  %503 = fsub reassoc nsz arcp contract afn float %488, %500
  %504 = fmul reassoc nsz arcp contract afn float %503, 0x3FE5B367A0000000
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !24
  %505 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 0.000000e+00
  %506 = fneg reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  %507 = select reassoc nsz arcp contract afn i1 %505, float %506, float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  %508 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %502)
  %509 = fcmp reassoc nsz arcp contract afn olt float %507, %508
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !24
  %510 = fcmp reassoc nsz arcp contract afn olt float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., 0.000000e+00
  %511 = fneg reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %512 = select reassoc nsz arcp contract afn i1 %510, float %511, float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %513 = fcmp reassoc nsz arcp contract afn olt float %504, 0.000000e+00
  %514 = fneg reassoc nsz arcp contract afn float %504
  %515 = select reassoc nsz arcp contract afn i1 %513, float %514, float %504
  %516 = fmul reassoc nsz arcp contract afn float %515, 0x3FF051EB80000000
  %517 = fcmp reassoc nsz arcp contract afn olt float %512, %516
  %518 = and i1 %509, %517
  %519 = select reassoc nsz arcp contract afn i1 %518, float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., float %502
  %520 = fmul reassoc nsz arcp contract afn float %519, %spec.select.i
  %521 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %spec.select1152.i
  %522 = fadd reassoc nsz arcp contract afn float %520, %521
  %523 = fcmp reassoc nsz arcp contract afn olt float %512, %515
  %524 = fcmp reassoc nsz arcp contract afn olt float %507, %516
  %525 = and i1 %524, %523
  %526 = select reassoc nsz arcp contract afn i1 %525, float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., float %504
  %527 = fmul reassoc nsz arcp contract afn float %526, %spec.select.i
  %528 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., %spec.select1152.i
  %529 = fadd reassoc nsz arcp contract afn float %527, %528
  %530 = fmul reassoc nsz arcp contract afn float %529, 0x3FF797F620000000
  %531 = fadd reassoc nsz arcp contract afn float %530, %500
  store float %531, ptr %21, align 16, !tbaa !24
  %.neg1193.us.i = fmul reassoc nsz arcp contract afn float %522, 0xBFC3D69300000000
  %.neg1194.us.i = fmul reassoc nsz arcp contract afn float %529, 0xBFE2488660000000
  %.neg1195.us.i = fadd reassoc nsz arcp contract afn float %.neg1194.us.i, %500
  %532 = fadd reassoc nsz arcp contract afn float %.neg1195.us.i, %.neg1193.us.i
  store float %532, ptr %393, align 4, !tbaa !24
  %533 = fmul reassoc nsz arcp contract afn float %522, 0x3FFC5A2A20000000
  %534 = fadd reassoc nsz arcp contract afn float %533, %500
  store float %534, ptr %394, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(12) %21, i64 12, i1 false), !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next1932.i = add nuw nsw i64 %indvars.iv1931.i, 1
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond493.not = icmp eq i64 %indvars.iv488, %1565
  br i1 %exitcond493.not, label %._crit_edge1567.us.i, label %481

535:                                              ; preds = %535, %487
  %536 = phi i1 [ false, %535 ], [ true, %487 ]
  %indvars.iv1917.i.sroa.phi = phi ptr [ %.sroa.4, %535 ], [ %.sroa.0, %487 ]
  %indvars.iv1917.i = phi i64 [ 59536, %535 ], [ 0, %487 ]
  %537 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv1917.i
  %538 = getelementptr inbounds [4 x i8], ptr %537, i64 %1560
  %539 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %indvars.iv1931.i
  %.sroa.013.0.copyload.us.i = load float, ptr %539, align 4
  %540 = getelementptr inbounds nuw [4 x i8], ptr %537, i64 %1561
  %541 = getelementptr [4 x i8], ptr %540, i64 %indvars.iv1931.i
  %542 = getelementptr i8, ptr %541, i64 -4
  %.sroa.9.4.copyload.us.i = load float, ptr %542, align 4
  %.sroa.22.4.copyload.us.i = load float, ptr %541, align 4
  %.sroa.32.4..sroa_idx.us.i = getelementptr i8, ptr %541, i64 4
  %.sroa.32.4.copyload.us.i = load float, ptr %.sroa.32.4..sroa_idx.us.i, align 4
  %543 = getelementptr inbounds [4 x i8], ptr %537, i64 %1563
  %544 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %indvars.iv1931.i
  %.sroa.41.16.copyload.us.i = load float, ptr %544, align 4
  %545 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.013.0.copyload.us.i, %.sroa.9.4.copyload.us.i
  %.sroa.9.0.us.i = select nsz i1 %545, float %.sroa.013.0.copyload.us.i, float %.sroa.9.4.copyload.us.i
  %.sroa.013.0.us.i = select nsz i1 %545, float %.sroa.9.4.copyload.us.i, float %.sroa.013.0.copyload.us.i
  %546 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.32.4.copyload.us.i, %.sroa.41.16.copyload.us.i
  %.sroa.41.0.us.i = select nsz i1 %546, float %.sroa.32.4.copyload.us.i, float %.sroa.41.16.copyload.us.i
  %.sroa.32.0.us.i = select nsz i1 %546, float %.sroa.41.16.copyload.us.i, float %.sroa.32.4.copyload.us.i
  %547 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.013.0.us.i, %.sroa.32.0.us.i
  %.sroa.32.1.us.i = select nsz i1 %547, float %.sroa.013.0.us.i, float %.sroa.32.0.us.i
  %548 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.0.us.i, %.sroa.41.0.us.i
  %.sroa.9.1.us.i = select nsz i1 %548, float %.sroa.41.0.us.i, float %.sroa.9.0.us.i
  %549 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.1.us.i, %.sroa.22.4.copyload.us.i
  %.sroa.22.0.us.i = select nsz i1 %549, float %.sroa.9.1.us.i, float %.sroa.22.4.copyload.us.i
  %.sroa.9.2.us.i = select nsz i1 %549, float %.sroa.22.4.copyload.us.i, float %.sroa.9.1.us.i
  %550 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.22.0.us.i, %.sroa.32.1.us.i
  %.sroa.22.1.us.i = select nsz i1 %550, float %.sroa.32.1.us.i, float %.sroa.22.0.us.i
  %551 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.2.us.i, %.sroa.22.1.us.i
  %.sroa.22.2.us.i = select nsz i1 %551, float %.sroa.9.2.us.i, float %.sroa.22.1.us.i
  store float %.sroa.22.2.us.i, ptr %indvars.iv1917.i.sroa.phi, align 4, !tbaa !24
  br i1 %536, label %535, label %491

552:                                              ; preds = %552, %485
  %indvars.iv1913.i = phi i64 [ %indvars.iv.next1914.i, %552 ], [ 0, %485 ]
  %553 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv1913.i
  %554 = load float, ptr %553, align 4, !tbaa !24
  %555 = fmul reassoc nsz arcp contract afn float %554, %486
  %556 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv1913.i
  store float %555, ptr %556, align 4, !tbaa !24
  %indvars.iv.next1914.i = add nuw nsw i64 %indvars.iv1913.i, 1
  %exitcond1916.not.i = icmp eq i64 %indvars.iv.next1914.i, 3
  br i1 %exitcond1916.not.i, label %487, label %552

557:                                              ; preds = %570, %482
  %558 = phi float [ %571, %570 ], [ 0.000000e+00, %482 ]
  %indvars.iv1909.i = phi i64 [ %indvars.iv.next1910.i, %570 ], [ 0, %482 ]
  %559 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv1909.i
  %560 = load i8, ptr %559, align 1, !tbaa !146
  %.not1133.us.i = icmp ult i8 %560, %484
  br i1 %.not1133.us.i, label %570, label %.preheader1271.us.i

561:                                              ; preds = %564
  %562 = load float, ptr %392, align 4, !tbaa !24
  %563 = fadd reassoc nsz arcp contract afn float %562, 1.000000e+00
  store float %563, ptr %392, align 4, !tbaa !24
  br label %570

564:                                              ; preds = %.preheader1271.us.i, %564
  %indvars.iv1905.i = phi i64 [ 0, %.preheader1271.us.i ], [ %indvars.iv.next1906.i, %564 ]
  %565 = getelementptr inbounds nuw [4 x i8], ptr %gep1561.us.i, i64 %indvars.iv1905.i
  %566 = load float, ptr %565, align 4, !tbaa !24
  %567 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv1905.i
  %568 = load float, ptr %567, align 4, !tbaa !24
  %569 = fadd reassoc nsz arcp contract afn float %568, %566
  store float %569, ptr %567, align 4, !tbaa !24
  %indvars.iv.next1906.i = add nuw nsw i64 %indvars.iv1905.i, 1
  %exitcond1908.not.i = icmp eq i64 %indvars.iv.next1906.i, 3
  br i1 %exitcond1908.not.i, label %561, label %564

570:                                              ; preds = %561, %557
  %571 = phi float [ %563, %561 ], [ %558, %557 ]
  %indvars.iv.next1910.i = add nuw nsw i64 %indvars.iv1909.i, 1
  %exitcond1912.not.i = icmp eq i64 %indvars.iv.next1910.i, 4
  br i1 %exitcond1912.not.i, label %485, label %557

572:                                              ; preds = %572, %481
  %indvars.iv1902.i = phi i64 [ %indvars.iv.next1903.i, %572 ], [ 0, %481 ]
  %.09861554.us.i = phi i8 [ %..0986.us.i, %572 ], [ 0, %481 ]
  %gep1553.us.i = getelementptr inbounds nuw [14884 x i8], ptr %invariant.gep1552.us.i, i64 %indvars.iv1902.i
  %573 = load i8, ptr %gep1553.us.i, align 1, !tbaa !146
  %574 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv1902.i
  store i8 %573, ptr %574, align 1, !tbaa !146
  %..0986.us.i = tail call i8 @llvm.umax.i8(i8 %.09861554.us.i, i8 %573)
  %indvars.iv.next1903.i = add nuw nsw i64 %indvars.iv1902.i, 1
  %exitcond1904.not.i = icmp eq i64 %indvars.iv.next1903.i, 4
  br i1 %exitcond1904.not.i, label %482, label %572

._crit_edge1548.us.i:                             ; preds = %.critedge, %.preheader1294.us.i
  %indvars.iv.next1900.i = add nuw nsw i64 %indvars.iv1899.i, 1
  %indvars.iv.next1826.i = add nuw nsw i64 %indvars.iv1825.i, 1
  %exitcond487.not = icmp eq i64 %indvars.iv1825.i, %453
  br i1 %exitcond487.not, label %.preheader1300.us.i, label %.preheader1294.us.i

575:                                              ; preds = %.lr.ph1547.us.i, %.critedge
  %indvars.iv1896.i = phi i64 [ 6, %.lr.ph1547.us.i ], [ %indvars.iv.next1897.i, %.critedge ]
  %indvars.iv1815.i = phi i64 [ 0, %.lr.ph1547.us.i ], [ %indvars.iv.next1816.i, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %invariant.gep1498.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep1496.us.i, i64 %indvars.iv1896.i
  br label %761

576:                                              ; preds = %761
  %577 = lshr i8 %..01018.us.i, 3
  %578 = sub i8 %..01018.us.i, %577
  br label %752

579:                                              ; preds = %691
  %580 = add nuw nsw i64 %indvars.iv1896.i, %.0998.i
  %581 = trunc nuw i64 %580 to i32
  %582 = urem i32 %581, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw [64 x i8], ptr %1552, i64 %583
  br label %681

585:                                              ; preds = %681
  %586 = fdiv reassoc nsz arcp contract afn float %.11014.us.i, %.11016.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %587 = fmul reassoc nsz arcp contract afn float %702, %586
  %588 = fmul reassoc nsz arcp contract afn float %703, %586
  %589 = load float, ptr %16, align 16
  %590 = load float, ptr %360, align 4
  %591 = fmul reassoc nsz arcp contract afn float %589, %587
  %592 = fmul reassoc nsz arcp contract afn float %590, %588
  %593 = fmul reassoc nsz arcp contract afn float %590, %587
  %594 = fmul reassoc nsz arcp contract afn float %589, %588
  %595 = fsub reassoc nsz arcp contract afn float %591, %592
  %596 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %586
  %597 = fmul reassoc nsz arcp contract afn float %750, %596
  %598 = fmul reassoc nsz arcp contract afn float %751, %596
  %599 = load float, ptr %361, align 8
  %600 = load float, ptr %362, align 4
  %601 = fmul reassoc nsz arcp contract afn float %599, %597
  %602 = fmul reassoc nsz arcp contract afn float %600, %598
  %603 = fsub reassoc nsz arcp contract afn float %602, %601
  %604 = fadd reassoc nsz arcp contract afn float %603, %595
  %.neg1196.us.i.neg = fmul reassoc nsz arcp contract afn float %599, %598
  %.neg1197.us.i.neg = fmul reassoc nsz arcp contract afn float %600, %597
  %reass.add334 = fadd reassoc nsz arcp contract afn float %.neg1197.us.i.neg, %.neg1196.us.i.neg
  %605 = fadd reassoc nsz arcp contract afn float %593, %594
  %606 = fsub reassoc nsz arcp contract afn float %605, %reass.add334
  store float %604, ptr %363, align 16
  store float %606, ptr %364, align 4
  %607 = fneg reassoc nsz arcp contract afn float %606
  store float %604, ptr %365, align 16
  store float %607, ptr %366, align 4
  %608 = load float, ptr %367, align 16
  %609 = load float, ptr %368, align 4
  %610 = fmul reassoc nsz arcp contract afn float %608, %734
  %611 = fmul reassoc nsz arcp contract afn float %609, %735
  %612 = fmul reassoc nsz arcp contract afn float %609, %734
  %613 = fmul reassoc nsz arcp contract afn float %608, %735
  %614 = fsub reassoc nsz arcp contract afn float %610, %611
  %615 = fadd reassoc nsz arcp contract afn float %612, %613
  store float %614, ptr %369, align 8
  store float %615, ptr %370, align 4
  %616 = fmul reassoc nsz arcp contract afn float %614, -5.000000e-01
  %617 = fmul reassoc nsz arcp contract afn float %615, -5.000000e-01
  %618 = fneg reassoc nsz arcp contract afn float %617
  store float %616, ptr %371, align 16
  store float %618, ptr %372, align 4
  store float %616, ptr %373, align 8
  store float %617, ptr %374, align 4
  %619 = load float, ptr %375, align 8
  %620 = load float, ptr %376, align 4
  %621 = fmul reassoc nsz arcp contract afn float %619, %718
  %622 = fmul reassoc nsz arcp contract afn float %620, %719
  %623 = fmul reassoc nsz arcp contract afn float %620, %718
  %624 = fmul reassoc nsz arcp contract afn float %619, %719
  %625 = fsub reassoc nsz arcp contract afn float %621, %622
  %626 = fadd reassoc nsz arcp contract afn float %623, %624
  store float %625, ptr %377, align 8
  store float %626, ptr %378, align 4
  %627 = fneg reassoc nsz arcp contract afn float %615
  store float %614, ptr %379, align 8
  store float %627, ptr %380, align 4
  %628 = fsub reassoc nsz arcp contract afn float %589, %599
  %629 = fsub reassoc nsz arcp contract afn float %600, %590
  %630 = fmul reassoc nsz arcp contract afn float %606, %629
  %631 = load float, ptr %381, align 16
  %632 = load float, ptr %382, align 4
  %633 = load float, ptr %383, align 8
  %634 = load float, ptr %384, align 4
  %635 = fsub reassoc nsz arcp contract afn float %631, %633
  %636 = fsub reassoc nsz arcp contract afn float %632, %634
  %637 = fmul reassoc nsz arcp contract afn float %635, %606
  %638 = load float, ptr %385, align 16
  %639 = load float, ptr %386, align 4
  %640 = load float, ptr %387, align 8
  %641 = load float, ptr %388, align 4
  %642 = fadd reassoc nsz arcp contract afn float %640, %638
  %643 = fadd reassoc nsz arcp contract afn float %641, %639
  %644 = fmul reassoc nsz arcp contract afn float %615, %608
  %645 = getelementptr inbounds nuw [4 x i8], ptr %1554, i64 %indvars.iv1896.i
  %646 = load float, ptr %645, align 4, !tbaa !24
  %.neg1199.us.i = fmul reassoc nsz arcp contract afn float %719, -2.000000e+00
  %factor.us.i = fmul reassoc nsz arcp contract afn float %643, %617
  %647 = fneg reassoc nsz arcp contract afn float %616
  %neg.us.i = fmul reassoc nsz arcp contract afn float %642, %647
  %reass.add1233.us.i = fsub reassoc nsz arcp contract afn float %neg.us.i, %718
  %reass.add1234.us.i = fadd reassoc nsz arcp contract afn float %reass.add1233.us.i, %factor.us.i
  %reass.mul1235.us.i = fmul reassoc nsz arcp contract afn float %reass.add1234.us.i, 2.000000e+00
  %.neg1209.us.i.neg = fmul reassoc nsz arcp contract afn float %615, %609
  %.neg1212.us.i.neg = fmul reassoc nsz arcp contract afn float %604, %628
  %.neg1208.us.i.neg = fmul reassoc nsz arcp contract afn float %614, %608
  %.neg1213.us.i.neg = fmul reassoc nsz arcp contract afn float %635, %604
  %.neg1214.us.i.neg = fmul reassoc nsz arcp contract afn float %636, %606
  %reass.add329 = fadd reassoc nsz arcp contract afn float %.neg1209.us.i.neg, %.neg1212.us.i.neg
  %reass.add330 = fadd reassoc nsz arcp contract afn float %reass.add329, %.neg1208.us.i.neg
  %reass.add331 = fadd reassoc nsz arcp contract afn float %reass.add330, %.neg1213.us.i.neg
  %reass.add332 = fadd reassoc nsz arcp contract afn float %reass.add331, %.neg1214.us.i.neg
  %.neg327 = fsub reassoc nsz arcp contract afn float %630, %734
  %648 = fadd reassoc nsz arcp contract afn float %.neg327, %646
  %649 = fadd reassoc nsz arcp contract afn float %648, %reass.mul1235.us.i
  %650 = fsub reassoc nsz arcp contract afn float %649, %reass.add332
  %reass.add1236.us.i = fadd reassoc nsz arcp contract afn float %636, %629
  %.neg1200.us.i.neg = fmul reassoc nsz arcp contract afn float %606, %628
  %.neg1223.us.i.neg = fmul reassoc nsz arcp contract afn float %614, %609
  %reass.mul1237.us.i.neg = fmul reassoc nsz arcp contract afn float %reass.add1236.us.i, %604
  %reass.add336 = fadd reassoc nsz arcp contract afn float %.neg1223.us.i.neg, %.neg1200.us.i.neg
  %reass.add337 = fadd reassoc nsz arcp contract afn float %reass.add336, %reass.mul1237.us.i.neg
  %.neg1206.us.i = fsub reassoc nsz arcp contract afn float %.neg1199.us.i, %735
  %651 = fadd reassoc nsz arcp contract afn float %.neg1206.us.i, %644
  %652 = fadd reassoc nsz arcp contract afn float %651, %637
  %653 = fsub reassoc nsz arcp contract afn float %652, %reass.add337
  store float %650, ptr %17, align 16
  store float %653, ptr %389, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %.preheader1272.us.i

.critedge:                                        ; preds = %666
  %654 = load float, ptr %18, align 16, !tbaa !24
  %655 = fmul reassoc nsz arcp contract afn float %654, 0x3FD0D013A0000000
  %656 = load float, ptr %390, align 4, !tbaa !24
  %657 = fmul reassoc nsz arcp contract afn float %656, 0x3FE5B22D00000000
  %658 = fadd reassoc nsz arcp contract afn float %657, %655
  %659 = load float, ptr %391, align 8, !tbaa !24
  %660 = fmul reassoc nsz arcp contract afn float %659, 0x3FAE5C91E0000000
  %661 = fadd reassoc nsz arcp contract afn float %658, %660
  %662 = fsub reassoc nsz arcp contract afn float %659, %661
  %663 = fmul reassoc nsz arcp contract afn float %662, 0x3FE20EFDC0000000
  %664 = fsub reassoc nsz arcp contract afn float %654, %661
  %665 = fmul reassoc nsz arcp contract afn float %664, 0x3FE5B367A0000000
  %invariant.gep1543.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep1541.us.i, i64 %indvars.iv1896.i
  store float %663, ptr %invariant.gep1543.us.i, align 4, !tbaa !24
  %gep1544.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1543.us.i, i64 59536
  store float %665, ptr %gep1544.us.i.c, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next1897.i = add nuw nsw i64 %indvars.iv1896.i, 1
  %indvars.iv.next1816.i = add nuw nsw i64 %indvars.iv1815.i, 1
  %exitcond482.not = icmp eq i64 %indvars.iv1815.i, %1556
  br i1 %exitcond482.not, label %._crit_edge1548.us.i, label %575

666:                                              ; preds = %667
  store float %680, ptr %1118, align 4, !tbaa !24
  %indvars.iv.next1890.i = add nuw nsw i64 %indvars.iv1889.i, 1
  %exitcond1892.not.i = icmp eq i64 %indvars.iv.next1890.i, 3
  br i1 %exitcond1892.not.i, label %.critedge, label %.preheader1272.us.i

667:                                              ; preds = %.preheader1272.us.i, %667
  %indvars.iv1885.i = phi i64 [ 0, %.preheader1272.us.i ], [ %indvars.iv.next1886.i, %667 ]
  %668 = phi float [ %.promoted.us.i, %.preheader1272.us.i ], [ %680, %667 ]
  %669 = getelementptr inbounds nuw [8 x i8], ptr %1117, i64 %indvars.iv1885.i
  %670 = load float, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %672 = load float, ptr %671, align 4
  %673 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1885.i
  %674 = load float, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %676 = load float, ptr %675, align 4
  %677 = fmul reassoc nsz arcp contract afn float %674, %670
  %678 = fadd reassoc nsz arcp contract afn float %677, %668
  %679 = fmul reassoc nsz arcp contract afn float %672, %676
  %680 = fsub reassoc nsz arcp contract afn float %678, %679
  %indvars.iv.next1886.i = add nuw nsw i64 %indvars.iv1885.i, 1
  %exitcond1888.not.i = icmp eq i64 %indvars.iv.next1886.i, 8
  br i1 %exitcond1888.not.i, label %666, label %667

681:                                              ; preds = %681, %579
  %indvars.iv1881.i = phi i64 [ %indvars.iv.next1882.i, %681 ], [ 0, %579 ]
  %682 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %indvars.iv1881.i
  %683 = load float, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %685 = load float, ptr %684, align 4
  %686 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv1881.i
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store float %683, ptr %686, align 8
  store float %685, ptr %687, align 4
  %indvars.iv.next1882.i = add nuw nsw i64 %indvars.iv1881.i, 1
  %exitcond1884.not.i = icmp eq i64 %indvars.iv.next1882.i, 8
  br i1 %exitcond1884.not.i, label %585, label %681

.preheader1281.us.i:                              ; preds = %707, %691
  %indvars.iv1875.i = phi i64 [ %indvars.iv.next1876.i, %691 ], [ %indvars.iv1825.i, %707 ]
  %indvars.iv1873.i = phi i64 [ %indvars.iv.next1874.i, %691 ], [ 0, %707 ]
  %.sroa.0135.01536.us.i = phi float [ %702, %691 ], [ 0.000000e+00, %707 ]
  %.sroa.6.01535.us.i = phi float [ %703, %691 ], [ 0.000000e+00, %707 ]
  %688 = sub nuw nsw i64 12, %indvars.iv1873.i
  %689 = getelementptr inbounds nuw [104 x i8], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 4056), i64 %688
  %.idx1981.i = mul nuw nsw i64 %indvars.iv1875.i, 488
  %690 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx1981.i
  br label %692

691:                                              ; preds = %692
  %indvars.iv.next1874.i = add nuw nsw i64 %indvars.iv1873.i, 1
  %indvars.iv.next1876.i = add nuw nsw i64 %indvars.iv1875.i, 1
  %exitcond1880.not.i = icmp eq i64 %indvars.iv.next1874.i, 13
  br i1 %exitcond1880.not.i, label %579, label %.preheader1281.us.i

692:                                              ; preds = %692, %.preheader1281.us.i
  %indvars.iv1867.i = phi i64 [ %indvars.iv.next1868.i, %692 ], [ %indvars.iv1815.i, %.preheader1281.us.i ]
  %indvars.iv1865.i = phi i64 [ %indvars.iv.next1866.i, %692 ], [ 0, %.preheader1281.us.i ]
  %.sroa.0135.11532.us.i = phi float [ %702, %692 ], [ %.sroa.0135.01536.us.i, %.preheader1281.us.i ]
  %.sroa.6.11531.us.i = phi float [ %703, %692 ], [ %.sroa.6.01535.us.i, %.preheader1281.us.i ]
  %693 = sub nuw nsw i64 12, %indvars.iv1865.i
  %694 = getelementptr inbounds nuw [8 x i8], ptr %689, i64 %693
  %695 = load float, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %697 = load float, ptr %696, align 4
  %698 = getelementptr inbounds nuw [4 x i8], ptr %690, i64 %indvars.iv1867.i
  %699 = load float, ptr %698, align 4, !tbaa !24
  %700 = fmul reassoc nsz arcp contract afn float %699, %695
  %701 = fmul reassoc nsz arcp contract afn float %699, %697
  %702 = fadd reassoc nsz arcp contract afn float %700, %.sroa.0135.11532.us.i
  %703 = fadd reassoc nsz arcp contract afn float %701, %.sroa.6.11531.us.i
  %indvars.iv.next1866.i = add nuw nsw i64 %indvars.iv1865.i, 1
  %indvars.iv.next1868.i = add nuw nsw i64 %indvars.iv1867.i, 1
  %exitcond1872.not.i = icmp eq i64 %indvars.iv.next1866.i, 13
  br i1 %exitcond1872.not.i, label %691, label %692

.preheader1282.us.i:                              ; preds = %723, %707
  %indvars.iv1859.i = phi i64 [ %indvars.iv.next1860.i, %707 ], [ %indvars.iv1825.i, %723 ]
  %indvars.iv1857.i = phi i64 [ %indvars.iv.next1858.i, %707 ], [ 0, %723 ]
  %.sroa.0138.01528.us.i = phi float [ %718, %707 ], [ 0.000000e+00, %723 ]
  %.sroa.7.01527.us.i = phi float [ %719, %707 ], [ 0.000000e+00, %723 ]
  %704 = sub nuw nsw i64 12, %indvars.iv1857.i
  %705 = getelementptr inbounds nuw [104 x i8], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 2704), i64 %704
  %.idx1980.i = mul nuw nsw i64 %indvars.iv1859.i, 488
  %706 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx1980.i
  br label %708

707:                                              ; preds = %708
  %indvars.iv.next1858.i = add nuw nsw i64 %indvars.iv1857.i, 1
  %indvars.iv.next1860.i = add nuw nsw i64 %indvars.iv1859.i, 1
  %exitcond1864.not.i = icmp eq i64 %indvars.iv.next1858.i, 13
  br i1 %exitcond1864.not.i, label %.preheader1281.us.i, label %.preheader1282.us.i

708:                                              ; preds = %708, %.preheader1282.us.i
  %indvars.iv1851.i = phi i64 [ %indvars.iv.next1852.i, %708 ], [ %indvars.iv1815.i, %.preheader1282.us.i ]
  %indvars.iv1849.i = phi i64 [ %indvars.iv.next1850.i, %708 ], [ 0, %.preheader1282.us.i ]
  %.sroa.0138.11524.us.i = phi float [ %718, %708 ], [ %.sroa.0138.01528.us.i, %.preheader1282.us.i ]
  %.sroa.7.11523.us.i = phi float [ %719, %708 ], [ %.sroa.7.01527.us.i, %.preheader1282.us.i ]
  %709 = sub nuw nsw i64 12, %indvars.iv1849.i
  %710 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %709
  %711 = load float, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %713 = load float, ptr %712, align 4
  %714 = getelementptr inbounds nuw [4 x i8], ptr %706, i64 %indvars.iv1851.i
  %715 = load float, ptr %714, align 4, !tbaa !24
  %716 = fmul reassoc nsz arcp contract afn float %715, %711
  %717 = fmul reassoc nsz arcp contract afn float %715, %713
  %718 = fadd reassoc nsz arcp contract afn float %716, %.sroa.0138.11524.us.i
  %719 = fadd reassoc nsz arcp contract afn float %717, %.sroa.7.11523.us.i
  %indvars.iv.next1850.i = add nuw nsw i64 %indvars.iv1849.i, 1
  %indvars.iv.next1852.i = add nuw nsw i64 %indvars.iv1851.i, 1
  %exitcond1856.not.i = icmp eq i64 %indvars.iv.next1850.i, 13
  br i1 %exitcond1856.not.i, label %707, label %708

.preheader1283.us.i:                              ; preds = %739, %723
  %indvars.iv1843.i = phi i64 [ %indvars.iv.next1844.i, %723 ], [ %indvars.iv1825.i, %739 ]
  %indvars.iv1841.i = phi i64 [ %indvars.iv.next1842.i, %723 ], [ 0, %739 ]
  %.sroa.0143.01520.us.i = phi float [ %734, %723 ], [ 0.000000e+00, %739 ]
  %.sroa.7146.01519.us.i = phi float [ %735, %723 ], [ 0.000000e+00, %739 ]
  %720 = sub nuw nsw i64 12, %indvars.iv1841.i
  %721 = getelementptr inbounds nuw [104 x i8], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 1352), i64 %720
  %.idx1979.i = mul nuw nsw i64 %indvars.iv1843.i, 488
  %722 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx1979.i
  br label %724

723:                                              ; preds = %724
  %indvars.iv.next1842.i = add nuw nsw i64 %indvars.iv1841.i, 1
  %indvars.iv.next1844.i = add nuw nsw i64 %indvars.iv1843.i, 1
  %exitcond1848.not.i = icmp eq i64 %indvars.iv.next1842.i, 13
  br i1 %exitcond1848.not.i, label %.preheader1282.us.i, label %.preheader1283.us.i

724:                                              ; preds = %724, %.preheader1283.us.i
  %indvars.iv1835.i = phi i64 [ %indvars.iv.next1836.i, %724 ], [ %indvars.iv1815.i, %.preheader1283.us.i ]
  %indvars.iv1833.i = phi i64 [ %indvars.iv.next1834.i, %724 ], [ 0, %.preheader1283.us.i ]
  %.sroa.0143.11516.us.i = phi float [ %734, %724 ], [ %.sroa.0143.01520.us.i, %.preheader1283.us.i ]
  %.sroa.7146.11515.us.i = phi float [ %735, %724 ], [ %.sroa.7146.01519.us.i, %.preheader1283.us.i ]
  %725 = sub nuw nsw i64 12, %indvars.iv1833.i
  %726 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %725
  %727 = load float, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %729 = load float, ptr %728, align 4
  %730 = getelementptr inbounds nuw [4 x i8], ptr %722, i64 %indvars.iv1835.i
  %731 = load float, ptr %730, align 4, !tbaa !24
  %732 = fmul reassoc nsz arcp contract afn float %731, %727
  %733 = fmul reassoc nsz arcp contract afn float %731, %729
  %734 = fadd reassoc nsz arcp contract afn float %732, %.sroa.0143.11516.us.i
  %735 = fadd reassoc nsz arcp contract afn float %733, %.sroa.7146.11515.us.i
  %indvars.iv.next1834.i = add nuw nsw i64 %indvars.iv1833.i, 1
  %indvars.iv.next1836.i = add nuw nsw i64 %indvars.iv1835.i, 1
  %exitcond1840.not.i = icmp eq i64 %indvars.iv.next1834.i, 13
  br i1 %exitcond1840.not.i, label %723, label %724

.preheader:                                       ; preds = %760, %739
  %indvars.iv1827.i = phi i64 [ %indvars.iv.next1828.i, %739 ], [ %indvars.iv1825.i, %760 ]
  %indvars.iv1823.i = phi i64 [ %indvars.iv.next1824.i, %739 ], [ 0, %760 ]
  %.sroa.0149.01512.us.i = phi float [ %750, %739 ], [ 0.000000e+00, %760 ]
  %.sroa.8.01511.us.i = phi float [ %751, %739 ], [ 0.000000e+00, %760 ]
  %736 = sub nuw nsw i64 12, %indvars.iv1823.i
  %737 = getelementptr inbounds nuw [104 x i8], ptr @xtrans_fdc_interpolate.harr, i64 %736
  %.idx1978.i = mul nuw nsw i64 %indvars.iv1827.i, 488
  %738 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx1978.i
  br label %740

739:                                              ; preds = %740
  %indvars.iv.next1824.i = add nuw nsw i64 %indvars.iv1823.i, 1
  %indvars.iv.next1828.i = add nuw nsw i64 %indvars.iv1827.i, 1
  %exitcond1832.not.i = icmp eq i64 %indvars.iv.next1824.i, 13
  br i1 %exitcond1832.not.i, label %.preheader1283.us.i, label %.preheader

740:                                              ; preds = %740, %.preheader
  %indvars.iv1817.i = phi i64 [ %indvars.iv.next1818.i, %740 ], [ %indvars.iv1815.i, %.preheader ]
  %indvars.iv1813.i = phi i64 [ %indvars.iv.next1814.i, %740 ], [ 0, %.preheader ]
  %.sroa.0149.11508.us.i = phi float [ %750, %740 ], [ %.sroa.0149.01512.us.i, %.preheader ]
  %.sroa.8.11507.us.i = phi float [ %751, %740 ], [ %.sroa.8.01511.us.i, %.preheader ]
  %741 = sub nuw nsw i64 12, %indvars.iv1813.i
  %742 = getelementptr inbounds nuw [8 x i8], ptr %737, i64 %741
  %743 = load float, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %745 = load float, ptr %744, align 4
  %746 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %indvars.iv1817.i
  %747 = load float, ptr %746, align 4, !tbaa !24
  %748 = fmul reassoc nsz arcp contract afn float %747, %743
  %749 = fmul reassoc nsz arcp contract afn float %747, %745
  %750 = fadd reassoc nsz arcp contract afn float %748, %.sroa.0149.11508.us.i
  %751 = fadd reassoc nsz arcp contract afn float %749, %.sroa.8.11507.us.i
  %indvars.iv.next1814.i = add nuw nsw i64 %indvars.iv1813.i, 1
  %indvars.iv.next1818.i = add nuw nsw i64 %indvars.iv1817.i, 1
  %exitcond1822.not.i = icmp eq i64 %indvars.iv.next1814.i, 13
  br i1 %exitcond1822.not.i, label %739, label %740

752:                                              ; preds = %760, %576
  %indvars.iv1809.i = phi i64 [ %indvars.iv.next1810.i, %760 ], [ 0, %576 ]
  %.010131503.us.i = phi float [ %.11014.us.i, %760 ], [ 0.000000e+00, %576 ]
  %.010151502.us.i = phi float [ %.11016.us.i, %760 ], [ 0.000000e+00, %576 ]
  %753 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv1809.i
  %754 = load i8, ptr %753, align 1, !tbaa !146
  %.not1134.us.i = icmp ult i8 %754, %578
  br i1 %.not1134.us.i, label %760, label %755

755:                                              ; preds = %752
  %756 = fadd reassoc nsz arcp contract afn float %.010151502.us.i, 1.000000e+00
  %757 = getelementptr inbounds nuw [4 x i8], ptr @xtrans_fdc_interpolate.directionality, i64 %indvars.iv1809.i
  %758 = load float, ptr %757, align 4, !tbaa !24
  %759 = fadd reassoc nsz arcp contract afn float %758, %.010131503.us.i
  br label %760

760:                                              ; preds = %755, %752
  %.11016.us.i = phi nsz float [ %756, %755 ], [ %.010151502.us.i, %752 ]
  %.11014.us.i = phi nsz float [ %759, %755 ], [ %.010131503.us.i, %752 ]
  %indvars.iv.next1810.i = add nuw nsw i64 %indvars.iv1809.i, 1
  %exitcond1812.not.i = icmp eq i64 %indvars.iv.next1810.i, 4
  br i1 %exitcond1812.not.i, label %.preheader, label %752

761:                                              ; preds = %761, %575
  %indvars.iv1806.i = phi i64 [ %indvars.iv.next1807.i, %761 ], [ 0, %575 ]
  %.010181500.us.i = phi i8 [ %..01018.us.i, %761 ], [ 0, %575 ]
  %gep1499.us.i = getelementptr inbounds nuw [14884 x i8], ptr %invariant.gep1498.us.i, i64 %indvars.iv1806.i
  %762 = load i8, ptr %gep1499.us.i, align 1, !tbaa !146
  %763 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv1806.i
  store i8 %762, ptr %763, align 1, !tbaa !146
  %..01018.us.i = tail call i8 @llvm.umax.i8(i8 %.010181500.us.i, i8 %762)
  %indvars.iv.next1807.i = add nuw nsw i64 %indvars.iv1806.i, 1
  %exitcond1808.not.i = icmp eq i64 %indvars.iv.next1807.i, 4
  br i1 %exitcond1808.not.i, label %576, label %761

._crit_edge1494.us.i:                             ; preds = %.lr.ph1493.split.us1612.i, %._crit_edge1491.us.us.i, %.preheader1295.us.i
  %indvars.iv.next1803.i = add nuw nsw i64 %indvars.iv1802.i, 1
  %exitcond1805.not.i = icmp eq i64 %indvars.iv.next1803.i, 4
  br i1 %exitcond1805.not.i, label %.preheader1301.us.i, label %.preheader1295.us.i

.lr.ph1493.split.us1612.i:                        ; preds = %.lr.ph1493.us.i, %.lr.ph1493.split.us1612.i
  %indvars.iv1790.i = phi i64 [ %indvars.iv.next1791.i, %.lr.ph1493.split.us1612.i ], [ 13, %.lr.ph1493.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %764 = getelementptr inbounds nuw [122 x i8], ptr %1529, i64 %indvars.iv1790.i
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store i8 0, ptr %765, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next1791.i = add nuw nsw i64 %indvars.iv1790.i, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next1791.i, %smax495
  br i1 %exitcond469.not, label %._crit_edge1494.us.i, label %.lr.ph1493.split.us1612.i

._crit_edge1484.us.i:                             ; preds = %768, %.preheader1296.us.i
  %indvars.iv.next1788.i = add nuw nsw i64 %indvars.iv1787.i, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next1788.i, %smax463
  br i1 %exitcond464.not, label %.preheader1302.us.i, label %.preheader1296.us.i

766:                                              ; preds = %777
  %767 = fmul reassoc nsz arcp contract afn float %.11040.us.i, 8.000000e+00
  %invariant.gep1480.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep1478.us.i, i64 %indvars.iv1784.i
  br label %.preheader1274.us.i

768:                                              ; preds = %769
  %indvars.iv.next1785.i = add nuw nsw i64 %indvars.iv1784.i, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next1785.i, %smax458
  br i1 %exitcond459.not, label %._crit_edge1484.us.i, label %.preheader1284.us.i

769:                                              ; preds = %770
  %indvars.iv.next1781.i = add nuw nsw i64 %indvars.iv1780.i, 1
  %exitcond1783.not.i = icmp eq i64 %indvars.iv.next1781.i, 4
  br i1 %exitcond1783.not.i, label %768, label %.preheader1274.us.i

770:                                              ; preds = %771
  %indvars.iv.next1778.i = add nsw i64 %indvars.iv1777.i, 1
  %exitcond1779.not.i = icmp eq i64 %indvars.iv.next1778.i, 2
  br i1 %exitcond1779.not.i, label %769, label %.preheader.us.i260

771:                                              ; preds = %.preheader.us.i260, %771
  %indvars.iv1774.i = phi i64 [ -1, %.preheader.us.i260 ], [ %indvars.iv.next1775.i, %771 ]
  %772 = phi i8 [ %.promoted14741476.us.i, %.preheader.us.i260 ], [ %776, %771 ]
  %gep2005.i = getelementptr [4 x i8], ptr %gep2009.i, i64 %indvars.iv1774.i
  %773 = load float, ptr %gep2005.i, align 4, !tbaa !24
  %774 = fcmp reassoc nsz arcp contract afn ole float %773, %767
  %775 = zext i1 %774 to i8
  %776 = add i8 %772, %775
  store i8 %776, ptr %gep1481.us.i, align 1, !tbaa !146
  %indvars.iv.next1775.i = add nsw i64 %indvars.iv1774.i, 1
  %exitcond1776.not.i = icmp eq i64 %indvars.iv.next1775.i, 2
  br i1 %exitcond1776.not.i, label %770, label %771

777:                                              ; preds = %.preheader1284.us.i, %777
  %indvars.iv1770.i = phi i64 [ 0, %.preheader1284.us.i ], [ %indvars.iv.next1771.i, %777 ]
  %.010391470.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader1284.us.i ], [ %.11040.us.i, %777 ]
  %gep1469.us.i = getelementptr inbounds nuw [59536 x i8], ptr %invariant.gep1468.us.i, i64 %indvars.iv1770.i
  %778 = load float, ptr %gep1469.us.i, align 4, !tbaa !24
  %779 = fcmp reassoc nsz arcp contract afn ogt float %.010391470.us.i, %778
  %.11040.us.i = select nsz i1 %779, float %778, float %.010391470.us.i
  %indvars.iv.next1771.i = add nuw nsw i64 %indvars.iv1770.i, 1
  %exitcond1773.not.i = icmp eq i64 %indvars.iv.next1771.i, 4
  br i1 %exitcond1773.not.i, label %766, label %777

._crit_edge1459.us.i:                             ; preds = %._crit_edge1457.us.us.i, %.preheader1286.lr.ph.us.i
  %780 = getelementptr inbounds nuw [2 x i8], ptr @xtrans_markesteijn_interpolate.dir, i64 %indvars.iv1766.i
  %781 = load i16, ptr %780, align 2, !tbaa !147
  %782 = sext i16 %781 to i64
  br i1 %446, label %.preheader1285.lr.ph.us.i, label %._crit_edge1464.us.i

._crit_edge1464.us.i:                             ; preds = %._crit_edge1462.us.us.i, %.preheader1285.lr.ph.us.i, %.preheader1297.us.i, %._crit_edge1459.us.i
  %indvars.iv.next1767.i = add nuw nsw i64 %indvars.iv1766.i, 1
  %exitcond1769.not.i = icmp eq i64 %indvars.iv.next1767.i, 4
  br i1 %exitcond1769.not.i, label %479, label %.preheader1297.us.i

783:                                              ; preds = %.lr.ph1453.us.i, %.loopexit1298.us.i
  %indvars.iv1751.i = phi i64 [ %indvars.iv1749.i, %.lr.ph1453.us.i ], [ %indvars.iv.next1752.i, %.loopexit1298.us.i ]
  %784 = sub nsw i64 %indvars.iv1751.i, %398
  %785 = trunc nsw i64 %784 to i32
  %786 = srem i32 %785, 3
  %.not1136.us.i = icmp eq i32 %786, 0
  %brmerge.i = select i1 %.not1136.us.i, i1 true, i1 %1463
  br i1 %brmerge.i, label %.loopexit1298.us.i, label %.lr.ph1449.us.i

787:                                              ; preds = %.lr.ph1449.us.i, %849
  %indvars.iv1746.i = phi i64 [ %indvars.iv1744.i, %.lr.ph1449.us.i ], [ %indvars.iv.next1747.i, %849 ]
  %788 = sub nsw i64 %indvars.iv1746.i, %399
  %789 = trunc nsw i64 %788 to i32
  %790 = srem i32 %789, 3
  %.not1137.us.i = icmp eq i32 %790, 0
  br i1 %.not1137.us.i, label %849, label %791

791:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %792 = sub nsw i64 %indvars.iv1746.i, %indvars.iv1670.i
  %793 = getelementptr inbounds [12 x i8], ptr %1454, i64 %792
  %794 = trunc i64 %indvars.iv1746.i to i32
  %795 = add i32 %794, 600
  %796 = srem i32 %795, 3
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [16 x i8], ptr %1459, i64 %797
  br label %800

799:                                              ; preds = %.preheader1275.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %849

800:                                              ; preds = %.loopexit.us.i, %791
  %801 = phi i1 [ false, %.loopexit.us.i ], [ true, %791 ]
  %indvars.iv1738.i.sroa.phi = phi ptr [ %indvars.iv1738.i.sroa.gep, %.loopexit.us.i ], [ %13, %791 ]
  %indvars.iv1738.i = phi i64 [ 2, %.loopexit.us.i ], [ 0, %791 ]
  %.010651442.us.i = phi ptr [ %837, %.loopexit.us.i ], [ %793, %791 ]
  %802 = getelementptr inbounds nuw [2 x i8], ptr %798, i64 %indvars.iv1738.i
  %803 = load i16, ptr %802, align 4, !tbaa !147
  %804 = sext i16 %803 to i32
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 2
  %806 = load i16, ptr %805, align 2, !tbaa !147
  %807 = sext i16 %806 to i32
  %808 = sub nsw i32 0, %807
  %.not1138.us.i = icmp eq i32 %804, %808
  %809 = getelementptr inbounds nuw i8, ptr %.010651442.us.i, i64 4
  %810 = load float, ptr %809, align 4, !tbaa !24
  %811 = sext i16 %803 to i64
  %812 = getelementptr inbounds [12 x i8], ptr %.010651442.us.i, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %814 = load float, ptr %813, align 4, !tbaa !24
  %815 = sext i16 %806 to i64
  %816 = getelementptr inbounds [12 x i8], ptr %.010651442.us.i, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %818 = load float, ptr %817, align 4, !tbaa !24
  br i1 %.not1138.us.i, label %833, label %819

819:                                              ; preds = %800
  %820 = fmul reassoc nsz arcp contract afn float %810, 3.000000e+00
  %821 = fsub reassoc nsz arcp contract afn float %820, %818
  br label %822

822:                                              ; preds = %822, %819
  %823 = phi i1 [ false, %822 ], [ true, %819 ]
  %indvars.iv1732.i = phi i64 [ 2, %822 ], [ 0, %819 ]
  %824 = getelementptr inbounds nuw [4 x i8], ptr %812, i64 %indvars.iv1732.i
  %825 = load float, ptr %824, align 4, !tbaa !24
  %826 = getelementptr inbounds nuw [4 x i8], ptr %816, i64 %indvars.iv1732.i
  %827 = load float, ptr %826, align 4, !tbaa !24
  %reass.add1254.us.i = fsub reassoc nsz arcp contract afn float %825, %814
  %reass.mul.us.i = fmul reassoc nsz arcp contract afn float %reass.add1254.us.i, 2.000000e+00
  %828 = fadd reassoc nsz arcp contract afn float %821, %827
  %829 = fadd reassoc nsz arcp contract afn float %828, %reass.mul.us.i
  %830 = fmul reassoc nsz arcp contract afn float %829, 0x3FD5555560000000
  %831 = getelementptr inbounds nuw [4 x i8], ptr %.010651442.us.i, i64 %indvars.iv1732.i
  store float %830, ptr %831, align 4, !tbaa !24
  %832 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv1738.i.sroa.phi, i64 %indvars.iv1732.i
  store float %830, ptr %832, align 4, !tbaa !24
  br i1 %823, label %822, label %.loopexit.us.i

833:                                              ; preds = %800
  %834 = fmul reassoc nsz arcp contract afn float %810, 2.000000e+00
  %835 = fadd reassoc nsz arcp contract afn float %814, %818
  %836 = fsub reassoc nsz arcp contract afn float %834, %835
  br label %838

.loopexit.us.i:                                   ; preds = %822, %838
  %837 = getelementptr inbounds nuw i8, ptr %.010651442.us.i, i64 178608
  br i1 %801, label %800, label %.preheader1275.us.i

838:                                              ; preds = %838, %833
  %839 = phi i1 [ false, %838 ], [ true, %833 ]
  %indvars.iv1735.i = phi i64 [ 2, %838 ], [ 0, %833 ]
  %840 = getelementptr inbounds nuw [4 x i8], ptr %812, i64 %indvars.iv1735.i
  %841 = load float, ptr %840, align 4, !tbaa !24
  %842 = getelementptr inbounds nuw [4 x i8], ptr %816, i64 %indvars.iv1735.i
  %843 = load float, ptr %842, align 4, !tbaa !24
  %844 = fadd reassoc nsz arcp contract afn float %836, %841
  %845 = fadd reassoc nsz arcp contract afn float %844, %843
  %846 = fmul reassoc nsz arcp contract afn float %845, 5.000000e-01
  %847 = getelementptr inbounds nuw [4 x i8], ptr %.010651442.us.i, i64 %indvars.iv1735.i
  store float %846, ptr %847, align 4, !tbaa !24
  %848 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv1738.i.sroa.phi, i64 %indvars.iv1735.i
  store float %846, ptr %848, align 4, !tbaa !24
  br i1 %839, label %838, label %.loopexit.us.i

849:                                              ; preds = %799, %787
  %indvars.iv.next1747.i = add nsw i64 %indvars.iv1746.i, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next1747.i, %466
  br i1 %exitcond432.not, label %.loopexit1298.us.i, label %787

.loopexit1298.us.i:                               ; preds = %849, %783
  %indvars.iv.next1752.i = add nsw i64 %indvars.iv1751.i, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next1752.i, %416
  br i1 %exitcond434.not, label %._crit_edge1454.us.i, label %783

850:                                              ; preds = %.lr.ph1438.us.i, %._crit_edge1435.us.i
  %indvars.iv1729.i = phi i64 [ %indvars.iv1727.i, %.lr.ph1438.us.i ], [ %indvars.iv.next1730.i, %._crit_edge1435.us.i ]
  br i1 %1452, label %.lr.ph1434.us.i, label %._crit_edge1435.us.i

._crit_edge1435.us.i:                             ; preds = %.loopexit1288.us.i, %850
  %indvars.iv.next1730.i = add nsw i64 %indvars.iv1729.i, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next1730.i, %418
  br i1 %exitcond430.not, label %._crit_edge1439.us.i, label %850

851:                                              ; preds = %.lr.ph1434.us.i, %.loopexit1288.us.i
  %indvars.iv1724.i = phi i64 [ %indvars.iv1722.i, %.lr.ph1434.us.i ], [ %indvars.iv.next1725.i, %.loopexit1288.us.i ]
  %852 = trunc i64 %indvars.iv1724.i to i32
  %853 = add i32 %852, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1191.us.i, label %854

854:                                              ; preds = %851
  %855 = load i32, ptr %353, align 4, !tbaa !27
  %856 = add nsw i32 %855, %1448
  %857 = load i32, ptr %4, align 4, !tbaa !25
  %858 = add nsw i32 %857, %853
  br label %FCxtrans.exit1191.us.i

FCxtrans.exit1191.us.i:                           ; preds = %854, %851
  %.09.i1189.us.i = phi i32 [ %856, %854 ], [ %1448, %851 ]
  %.0.i1190.us.i = phi i32 [ %858, %854 ], [ %853, %851 ]
  %859 = srem i32 %.09.i1189.us.i, 6
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [6 x i8], ptr %32, i64 %860
  %862 = srem i32 %.0.i1190.us.i, 6
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i8, ptr %861, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !146
  %866 = zext i8 %865 to i64
  %867 = sub nsw i64 2, %866
  %868 = icmp eq i8 %865, 1
  br i1 %868, label %.loopexit1288.us.i, label %869

869:                                              ; preds = %FCxtrans.exit1191.us.i
  %870 = sub nsw i64 %indvars.iv1724.i, %indvars.iv1670.i
  %871 = getelementptr inbounds [12 x i8], ptr %1436, i64 %870
  br label %872

872:                                              ; preds = %._crit_edge.i, %869
  %.010711431.us.i = phi i32 [ 0, %869 ], [ %920, %._crit_edge.i ]
  %.010791430.us.i = phi ptr [ %871, %869 ], [ %921, %._crit_edge.i ]
  %873 = icmp samesign ult i32 %.010711431.us.i, 2
  %.not1140.us.i = icmp eq i32 %.010711431.us.i, %.masked.us.i
  %or.cond1158.us.i = select i1 %873, i1 %.not1140.us.i, i1 false
  %874 = getelementptr inbounds nuw i8, ptr %.010791430.us.i, i64 4
  %875 = load float, ptr %874, align 4, !tbaa !24
  br i1 %or.cond1158.us.i, label %876, label %._crit_edge.i

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw [12 x i8], ptr %.010791430.us.i, i64 %1443
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %879 = load float, ptr %878, align 4, !tbaa !24
  %880 = fsub reassoc nsz arcp contract afn float %875, %879
  %881 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %880)
  %882 = getelementptr inbounds [12 x i8], ptr %.010791430.us.i, i64 %.neg.us.i
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %884 = load float, ptr %883, align 4, !tbaa !24
  %885 = fsub reassoc nsz arcp contract afn float %875, %884
  %886 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %885)
  %887 = fadd reassoc nsz arcp contract afn float %886, %881
  %888 = getelementptr inbounds nuw [12 x i8], ptr %.010791430.us.i, i64 %1444
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 4
  %890 = load float, ptr %889, align 4, !tbaa !24
  %891 = fsub reassoc nsz arcp contract afn float %875, %890
  %892 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %891)
  %893 = getelementptr inbounds [12 x i8], ptr %.010791430.us.i, i64 %1446
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %895 = load float, ptr %894, align 4, !tbaa !24
  %896 = fsub reassoc nsz arcp contract afn float %875, %895
  %897 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %896)
  %898 = fadd reassoc nsz arcp contract afn float %897, %892
  %899 = fmul reassoc nsz arcp contract afn float %898, 2.000000e+00
  %900 = fcmp reassoc nsz arcp contract afn olt float %887, %899
  br i1 %900, label %._crit_edge.i, label %901

901:                                              ; preds = %876
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %901, %876, %872
  %.pre-phi.i = phi i64 [ %1443, %876 ], [ %1444, %901 ], [ %1443, %872 ]
  %902 = phi i32 [ %1440, %876 ], [ %1442, %901 ], [ %1440, %872 ]
  %903 = getelementptr inbounds nuw [12 x i8], ptr %.010791430.us.i, i64 %.pre-phi.i
  %904 = getelementptr inbounds [4 x i8], ptr %903, i64 %867
  %905 = load float, ptr %904, align 4, !tbaa !24
  %906 = sub nsw i32 0, %902
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [12 x i8], ptr %.010791430.us.i, i64 %907
  %909 = getelementptr inbounds [4 x i8], ptr %908, i64 %867
  %910 = load float, ptr %909, align 4, !tbaa !24
  %911 = fmul reassoc nsz arcp contract afn float %875, 2.000000e+00
  %912 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %913 = load float, ptr %912, align 4, !tbaa !24
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %915 = load float, ptr %914, align 4, !tbaa !24
  %.neg311 = fadd reassoc nsz arcp contract afn float %905, %911
  %.neg1260.us.i = fadd reassoc nsz arcp contract afn float %.neg311, %910
  %916 = fadd reassoc nsz arcp contract afn float %913, %915
  %917 = fsub reassoc nsz arcp contract afn float %.neg1260.us.i, %916
  %918 = fmul reassoc nsz arcp contract afn float %917, 5.000000e-01
  %919 = getelementptr inbounds [4 x i8], ptr %.010791430.us.i, i64 %867
  store float %918, ptr %919, align 4, !tbaa !24
  %920 = add nuw nsw i32 %.010711431.us.i, 1
  %921 = getelementptr inbounds nuw i8, ptr %.010791430.us.i, i64 178608
  %exitcond1721.not.i = icmp eq i32 %920, 4
  br i1 %exitcond1721.not.i, label %.loopexit1288.us.i, label %872

.loopexit1288.us.i:                               ; preds = %._crit_edge.i, %FCxtrans.exit1191.us.i
  %indvars.iv.next1725.i = add nsw i64 %indvars.iv1724.i, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next1725.i, %468
  br i1 %exitcond426.not, label %._crit_edge1435.us.i, label %851

922:                                              ; preds = %.lr.ph1427.us.i, %._crit_edge1424.us.i
  %indvars.iv1718.i = phi i64 [ %451, %.lr.ph1427.us.i ], [ %indvars.iv.next1719.i, %._crit_edge1424.us.i ]
  br i1 %1432, label %.lr.ph1423.us.i, label %._crit_edge1424.us.i

._crit_edge1424.us.i:                             ; preds = %942, %922
  %indvars.iv.next1719.i = add nsw i64 %indvars.iv1718.i, 3
  %923 = icmp slt i64 %indvars.iv.next1719.i, %438
  br i1 %923, label %922, label %._crit_edge1428.us.i

924:                                              ; preds = %.lr.ph1423.us.i, %942
  %indvars.iv1715.i = phi i64 [ %1433, %.lr.ph1423.us.i ], [ %indvars.iv.next1716.i, %942 ]
  %925 = sub nsw i64 %indvars.iv1715.i, %indvars.iv1670.i
  %926 = getelementptr inbounds [12 x i8], ptr %1422, i64 %925
  %927 = trunc nsw i64 %indvars.iv1715.i to i32
  %928 = add i32 %927, 601
  br i1 %.not.i1164.i, label %FCxtrans.exit1187.us.i, label %929

929:                                              ; preds = %924
  %930 = load i32, ptr %353, align 4, !tbaa !27
  %931 = add nsw i32 %930, %1424
  %932 = load i32, ptr %4, align 4, !tbaa !25
  %933 = add nsw i32 %932, %928
  br label %FCxtrans.exit1187.us.i

FCxtrans.exit1187.us.i:                           ; preds = %929, %924
  %.09.i1185.us.i = phi i32 [ %931, %929 ], [ %1424, %924 ]
  %.0.i1186.us.i = phi i32 [ %933, %929 ], [ %928, %924 ]
  %934 = srem i32 %.09.i1185.us.i, 6
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [6 x i8], ptr %32, i64 %935
  %937 = srem i32 %.0.i1186.us.i, 6
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %936, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !146
  %941 = zext i8 %940 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.preheader1280.us.i

942:                                              ; preds = %959
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next1716.i = add nsw i64 %indvars.iv1715.i, 3
  %943 = icmp slt i64 %indvars.iv.next1716.i, %1434
  br i1 %943, label %924, label %._crit_edge1424.us.i

944:                                              ; preds = %997
  %945 = icmp samesign ult i64 %indvars.iv1711.i, 2
  %946 = and i64 %indvars.iv1711.i, 1
  %.not1142.us.i = icmp eq i64 %946, 0
  %or.cond1156.us.i = or i1 %945, %.not1142.us.i
  br i1 %or.cond1156.us.i, label %.loopexit1279.us.i, label %947

947:                                              ; preds = %944
  %948 = add nsw i64 %indvars.iv1711.i, -1
  %949 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %948
  %950 = load float, ptr %949, align 4, !tbaa !24
  %951 = load float, ptr %1138, align 4, !tbaa !24
  %952 = fcmp reassoc nsz arcp contract afn olt float %950, %951
  br i1 %952, label %.preheader1278.us.i, label %.preheader1277.us.i

.preheader1278.us.i:                              ; preds = %947
  %953 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %948
  %954 = load float, ptr %953, align 4, !tbaa !24
  %955 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv1711.i
  store float %954, ptr %955, align 4, !tbaa !24
  %956 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv1705.i.sroa.gep, i64 %948
  %957 = load float, ptr %956, align 4, !tbaa !24
  %958 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv1705.i.sroa.gep, i64 %indvars.iv1711.i
  store float %957, ptr %958, align 4, !tbaa !24
  br label %.preheader1277.us.i

.loopexit1279.us.i:                               ; preds = %944
  %or.cond1157.us.i = and i1 %1137, %.not1142.us.i
  br i1 %or.cond1157.us.i, label %959, label %.preheader1277.us.i

959:                                              ; preds = %.preheader1277.us.i, %.loopexit1279.us.i
  %.11098.us.i = phi ptr [ %1135, %.preheader1277.us.i ], [ %.010971417.us.i, %.loopexit1279.us.i ]
  %indvars.iv.next1712.i = add nuw nsw i64 %indvars.iv1711.i, 1
  %960 = xor i32 %.010941419.us.i, 123
  %exitcond1714.not.i = icmp eq i64 %indvars.iv.next1712.i, 6
  br i1 %exitcond1714.not.i, label %942, label %.preheader1280.us.i

961:                                              ; preds = %.preheader1280.us.i, %997
  %962 = phi i1 [ true, %.preheader1280.us.i ], [ false, %997 ]
  %.010921412.us.i = phi i32 [ 0, %.preheader1280.us.i ], [ 1, %997 ]
  %.110961411.us.i = phi i32 [ %.010951418.us.i, %.preheader1280.us.i ], [ %998, %997 ]
  %963 = load float, ptr %1136, align 4, !tbaa !24
  %964 = fmul reassoc nsz arcp contract afn float %963, 2.000000e+00
  %965 = shl nuw nsw i32 %.010941419.us.i, %.010921412.us.i
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds nuw [12 x i8], ptr %.010971417.us.i, i64 %966
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %969 = load float, ptr %968, align 4, !tbaa !24
  %970 = sub nsw i32 0, %965
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [12 x i8], ptr %.010971417.us.i, i64 %971
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %974 = load float, ptr %973, align 4, !tbaa !24
  %975 = fadd reassoc nsz arcp contract afn float %969, %974
  %976 = fsub reassoc nsz arcp contract afn float %964, %975
  %977 = zext nneg i32 %.110961411.us.i to i64
  %978 = getelementptr inbounds nuw [4 x i8], ptr %967, i64 %977
  %979 = load float, ptr %978, align 4, !tbaa !24
  %980 = fadd reassoc nsz arcp contract afn float %976, %979
  %981 = getelementptr inbounds nuw [4 x i8], ptr %972, i64 %977
  %982 = load float, ptr %981, align 4, !tbaa !24
  %983 = fadd reassoc nsz arcp contract afn float %980, %982
  %gep1410.us.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep1409.us.i, i64 %977
  store float %983, ptr %gep1410.us.i, align 4, !tbaa !24
  br i1 %1137, label %984, label %997

984:                                              ; preds = %961
  %985 = load float, ptr %968, align 4, !tbaa !24
  %986 = load float, ptr %973, align 4, !tbaa !24
  %987 = load float, ptr %978, align 4, !tbaa !24
  %988 = load float, ptr %981, align 4, !tbaa !24
  %989 = fadd reassoc nsz arcp contract afn float %986, %987
  %990 = fsub reassoc nsz arcp contract afn float %985, %989
  %991 = fadd reassoc nsz arcp contract afn float %990, %988
  %992 = fmul reassoc nsz arcp contract afn float %991, %991
  %993 = fmul reassoc nsz arcp contract afn float %976, %976
  %994 = load float, ptr %1138, align 4, !tbaa !24
  %995 = fadd reassoc nsz arcp contract afn float %994, %993
  %996 = fadd reassoc nsz arcp contract afn float %995, %992
  store float %996, ptr %1138, align 4, !tbaa !24
  br label %997

997:                                              ; preds = %984, %961
  %998 = xor i32 %.110961411.us.i, 2
  br i1 %962, label %961, label %944

.preheader1303.us.i:                              ; preds = %.preheader1303.us.i.preheader, %._crit_edge1405.us.i
  %indvars.iv1702.i = phi i64 [ %indvars.iv.next1703.i, %._crit_edge1405.us.i ], [ %indvars.iv1700.i, %.preheader1303.us.i.preheader ]
  br i1 %1345, label %.lr.ph1404.us.i, label %._crit_edge1405.us.i

._crit_edge1405.us.i:                             ; preds = %.loopexit1290.us.i, %.preheader1303.us.i
  %indvars.iv.next1703.i = add nsw i64 %indvars.iv1702.i, 1
  %999 = icmp slt i64 %indvars.iv.next1703.i, %426
  br i1 %999, label %.preheader1303.us.i, label %._crit_edge1408.us.i

1000:                                             ; preds = %.lr.ph1404.us.i, %.loopexit1290.us.i
  %indvars.iv1697.i = phi i64 [ %indvars.iv1695.i, %.lr.ph1404.us.i ], [ %indvars.iv.next1698.i, %.loopexit1290.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1001 = trunc i64 %indvars.iv1697.i to i32
  %1002 = add i32 %1001, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1183.us.i, label %1003

1003:                                             ; preds = %1000
  %1004 = load i32, ptr %353, align 4, !tbaa !27
  %1005 = add nsw i32 %1004, %1411
  %1006 = load i32, ptr %4, align 4, !tbaa !25
  %1007 = add nsw i32 %1006, %1002
  br label %FCxtrans.exit1183.us.i

FCxtrans.exit1183.us.i:                           ; preds = %1003, %1000
  %.09.i1181.us.i = phi i32 [ %1005, %1003 ], [ %1411, %1000 ]
  %.0.i1182.us.i = phi i32 [ %1007, %1003 ], [ %1002, %1000 ]
  %1008 = srem i32 %.09.i1181.us.i, 6
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [6 x i8], ptr %32, i64 %1009
  %1011 = srem i32 %.0.i1182.us.i, 6
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i8, ptr %1010, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !146
  %1015 = icmp eq i8 %1014, 1
  br i1 %1015, label %.loopexit1290.us.i, label %1016

1016:                                             ; preds = %FCxtrans.exit1183.us.i
  %1017 = sub nsw i64 %indvars.iv1697.i, %indvars.iv1670.i
  %1018 = getelementptr [12 x i8], ptr %1409, i64 %1017
  %1019 = srem i32 %1002, 3
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [16 x i8], ptr %1414, i64 %1020
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 2
  %1023 = load i16, ptr %1022, align 2, !tbaa !147
  %1024 = sext i16 %1023 to i64
  %1025 = getelementptr inbounds [12 x i8], ptr %1018, i64 %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  %1027 = load float, ptr %1026, align 4, !tbaa !24
  %1028 = load i16, ptr %1021, align 16, !tbaa !147
  %1029 = sext i16 %1028 to i64
  %1030 = getelementptr inbounds [12 x i8], ptr %1018, i64 %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1032 = load float, ptr %1031, align 4, !tbaa !24
  %1033 = fadd reassoc nsz arcp contract afn float %1032, %1027
  %1034 = fmul reassoc nsz arcp contract afn float %1033, 0x3FE5C00000000000
  %1035 = sext i16 %1023 to i32
  %1036 = shl nsw i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [12 x i8], ptr %1018, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1040 = load float, ptr %1039, align 4, !tbaa !24
  %1041 = sext i16 %1028 to i32
  %1042 = shl nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [12 x i8], ptr %1018, i64 %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1046 = load float, ptr %1045, align 4, !tbaa !24
  %1047 = fadd reassoc nsz arcp contract afn float %1046, %1040
  %1048 = fmul reassoc nsz arcp contract afn float %1047, 0x3FC7000000000000
  %1049 = fsub reassoc nsz arcp contract afn float %1034, %1048
  store float %1049, ptr %10, align 16, !tbaa !24
  %1050 = getelementptr inbounds nuw i8, ptr %1021, i64 6
  %1051 = load i16, ptr %1050, align 2, !tbaa !147
  %1052 = sext i16 %1051 to i64
  %1053 = getelementptr inbounds [12 x i8], ptr %1018, i64 %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %1055 = load float, ptr %1054, align 4, !tbaa !24
  %1056 = fmul reassoc nsz arcp contract afn float %1055, 0x3FEBE00000000000
  %1057 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  %1058 = load i16, ptr %1057, align 4, !tbaa !147
  %1059 = sext i16 %1058 to i64
  %1060 = getelementptr inbounds [12 x i8], ptr %1018, i64 %1059
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1062 = load float, ptr %1061, align 4, !tbaa !24
  %1063 = fmul reassoc nsz arcp contract afn float %1062, 0x3FC0A3D700000000
  %1064 = fadd reassoc nsz arcp contract afn float %1063, %1056
  %1065 = zext i8 %1014 to i64
  %1066 = getelementptr [4 x i8], ptr %1018, i64 %1065
  %1067 = load float, ptr %1066, align 4, !tbaa !24
  %1068 = sub nsw i64 0, %1059
  %1069 = getelementptr inbounds [12 x i8], ptr %1018, i64 %1068
  %1070 = getelementptr inbounds nuw [4 x i8], ptr %1069, i64 %1065
  %1071 = load float, ptr %1070, align 4, !tbaa !24
  %1072 = fsub reassoc nsz arcp contract afn float %1067, %1071
  %1073 = fmul reassoc nsz arcp contract afn float %1072, 3.593750e-01
  %1074 = fadd reassoc nsz arcp contract afn float %1064, %1073
  store float %1074, ptr %indvars.iv1688.i.sroa.gep, align 4, !tbaa !24
  %1075 = fmul reassoc nsz arcp contract afn float %1067, 2.000000e+00
  br label %1087

1076:                                             ; preds = %.preheader1289.us.i, %1083
  %indvars.iv1691.i = phi i64 [ 0, %.preheader1289.us.i ], [ %indvars.iv.next1692.i, %1083 ]
  %1077 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv1691.i
  %1078 = load float, ptr %1077, align 4, !tbaa !24
  %1079 = fcmp reassoc nsz arcp contract afn ogt float %1078, %.pre1941.i
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1076
  %1081 = load float, ptr %1140, align 4, !tbaa !24
  %1082 = fcmp reassoc nsz arcp contract afn olt float %1078, %1081
  %..us.i = select reassoc nsz arcp contract afn i1 %1082, float %1078, float %1081
  br label %1083

1083:                                             ; preds = %1080, %1076
  %1084 = phi reassoc nsz arcp contract afn float [ %..us.i, %1080 ], [ %.pre1941.i, %1076 ]
  %1085 = xor i64 %indvars.iv1691.i, %1419
  %gep1400.us.i = getelementptr [178608 x i8], ptr %1018, i64 %1085
  %1086 = getelementptr inbounds nuw i8, ptr %gep1400.us.i, i64 4
  store float %1084, ptr %1086, align 4, !tbaa !24
  %indvars.iv.next1692.i = add nuw nsw i64 %indvars.iv1691.i, 1
  %exitcond1694.not.i = icmp eq i64 %indvars.iv.next1692.i, 4
  br i1 %exitcond1694.not.i, label %.loopexit1290.us.i, label %1076

1087:                                             ; preds = %1087, %1016
  %1088 = phi i1 [ false, %1087 ], [ true, %1016 ]
  %indvars.iv1688.i.sroa.phi = phi ptr [ %indvars.iv1688.i.sroa.gep, %1087 ], [ %10, %1016 ]
  %indvars.iv1688.i = phi i64 [ 1, %1087 ], [ 0, %1016 ]
  %1089 = getelementptr inbounds nuw [2 x i8], ptr %1021, i64 %indvars.iv1688.i
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load i16, ptr %1090, align 2, !tbaa !147
  %1092 = sext i16 %1091 to i64
  %1093 = getelementptr inbounds [12 x i8], ptr %1018, i64 %1092
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1095 = load float, ptr %1094, align 4, !tbaa !24
  %1096 = fmul reassoc nsz arcp contract afn float %1095, 6.406250e-01
  %1097 = sext i16 %1091 to i32
  %1098 = mul nsw i32 %1097, -2
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [12 x i8], ptr %1018, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1102 = load float, ptr %1101, align 4, !tbaa !24
  %1103 = fmul reassoc nsz arcp contract afn float %1102, 3.593750e-01
  %1104 = fadd reassoc nsz arcp contract afn float %1103, %1096
  %1105 = mul nsw i32 %1097, 3
  %1106 = sext i32 %1105 to i64
  %gep.us1581.i = getelementptr [12 x i8], ptr %1066, i64 %1106
  %1107 = load float, ptr %gep.us1581.i, align 4, !tbaa !24
  %1108 = mul nsw i32 %1097, -3
  %1109 = sext i32 %1108 to i64
  %gep1395.us.i = getelementptr [12 x i8], ptr %1066, i64 %1109
  %1110 = load float, ptr %gep1395.us.i, align 4, !tbaa !24
  %1111 = fadd reassoc nsz arcp contract afn float %1107, %1110
  %1112 = fsub reassoc nsz arcp contract afn float %1075, %1111
  %1113 = fmul reassoc nsz arcp contract afn float %1112, 0x3FC0800000000000
  %1114 = fadd reassoc nsz arcp contract afn float %1104, %1113
  %1115 = getelementptr inbounds nuw i8, ptr %indvars.iv1688.i.sroa.phi, i64 8
  store float %1114, ptr %1115, align 4, !tbaa !24
  br i1 %1088, label %1087, label %.preheader1289.us.i

.loopexit1290.us.i:                               ; preds = %1083, %FCxtrans.exit1183.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1698.i = add nsw i64 %indvars.iv1697.i, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next1698.i, %470
  br i1 %exitcond424.not, label %._crit_edge1405.us.i, label %1000

.preheader1304.us.i:                              ; preds = %.preheader1304.us.i.preheader, %.preheader1304.us.i
  %indvars.iv1680.i = phi i64 [ %indvars.iv.next1681.i, %.preheader1304.us.i ], [ 1, %.preheader1304.us.i.preheader ]
  %1116 = getelementptr inbounds nuw [178608 x i8], ptr %241, i64 %indvars.iv1680.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %1116, ptr noundef nonnull align 64 dereferenceable(178608) %241, i64 178608, i1 false)
  %indvars.iv.next1681.i = add nuw nsw i64 %indvars.iv1680.i, 1
  %exitcond1683.not.i = icmp eq i64 %indvars.iv.next1681.i, 4
  br i1 %exitcond1683.not.i, label %475, label %.preheader1304.us.i

.preheader.us.i260:                               ; preds = %.preheader1274.us.i, %770
  %indvars.iv1777.i = phi i64 [ -1, %.preheader1274.us.i ], [ %indvars.iv.next1778.i, %770 ]
  %.promoted14741476.us.i = phi i8 [ %.promoted1473.us.i, %.preheader1274.us.i ], [ %776, %770 ]
  %gep2009.i = getelementptr [488 x i8], ptr %gep2013.i, i64 %indvars.iv1777.i
  br label %771

.preheader1271.us.i:                              ; preds = %557
  %gep1561.us.i = getelementptr inbounds nuw [178608 x i8], ptr %invariant.gep1560.us.i, i64 %indvars.iv1909.i
  br label %564

.preheader1272.us.i:                              ; preds = %666, %585
  %indvars.iv1889.i = phi i64 [ %indvars.iv.next1890.i, %666 ], [ 0, %585 ]
  %1117 = getelementptr inbounds nuw [64 x i8], ptr @xtrans_fdc_interpolate.Minv, i64 %indvars.iv1889.i
  %1118 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv1889.i
  %.promoted.us.i = load float, ptr %1118, align 4, !tbaa !24
  br label %667

.preheader1274.us.i:                              ; preds = %769, %766
  %indvars.iv1780.i = phi i64 [ %indvars.iv.next1781.i, %769 ], [ 0, %766 ]
  %gep1481.us.i = getelementptr inbounds nuw [14884 x i8], ptr %invariant.gep1480.us.i, i64 %indvars.iv1780.i
  %.promoted1473.us.i = load i8, ptr %gep1481.us.i, align 1, !tbaa !146
  %gep2013.i = getelementptr [59536 x i8], ptr %invariant.gep1468.us.i, i64 %indvars.iv1780.i
  br label %.preheader.us.i260

.preheader1275.us.i:                              ; preds = %.loopexit.us.i, %.preheader1275.us.i
  %1119 = phi i1 [ false, %.preheader1275.us.i ], [ true, %.loopexit.us.i ]
  %.110661445.us.i = phi ptr [ %1129, %.preheader1275.us.i ], [ %837, %.loopexit.us.i ]
  %1120 = load float, ptr %13, align 16, !tbaa !24
  %1121 = load float, ptr %indvars.iv1738.i.sroa.gep, align 8, !tbaa !24
  %1122 = fadd reassoc nsz arcp contract afn float %1121, %1120
  %1123 = fmul reassoc nsz arcp contract afn float %1122, 5.000000e-01
  store float %1123, ptr %.110661445.us.i, align 4, !tbaa !24
  %1124 = load float, ptr %indvars.iv1741.i.sroa.gep290, align 8, !tbaa !24
  %1125 = load float, ptr %404, align 16, !tbaa !24
  %1126 = fadd reassoc nsz arcp contract afn float %1125, %1124
  %1127 = fmul reassoc nsz arcp contract afn float %1126, 5.000000e-01
  %1128 = getelementptr inbounds nuw i8, ptr %.110661445.us.i, i64 8
  store float %1127, ptr %1128, align 4, !tbaa !24
  %1129 = getelementptr inbounds nuw i8, ptr %.110661445.us.i, i64 178608
  br i1 %1119, label %.preheader1275.us.i, label %799

.preheader1277.us.i:                              ; preds = %.preheader1278.us.i, %.loopexit1279.us.i, %947
  %1130 = load float, ptr %invariant.gep1409.us.i, align 4, !tbaa !24
  %1131 = fmul reassoc nsz arcp contract afn float %1130, 5.000000e-01
  store float %1131, ptr %.010971417.us.i, align 4, !tbaa !24
  %gep1415.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1409.us.i, i64 64
  %1132 = load float, ptr %gep1415.us.i.c, align 4, !tbaa !24
  %1133 = fmul reassoc nsz arcp contract afn float %1132, 5.000000e-01
  %1134 = getelementptr inbounds nuw i8, ptr %.010971417.us.i, i64 8
  store float %1133, ptr %1134, align 4, !tbaa !24
  %1135 = getelementptr inbounds nuw i8, ptr %.010971417.us.i, i64 178608
  br label %959

.preheader1280.us.i:                              ; preds = %959, %FCxtrans.exit1187.us.i
  %indvars.iv1711.i = phi i64 [ %indvars.iv.next1712.i, %959 ], [ 0, %FCxtrans.exit1187.us.i ]
  %.010941419.us.i = phi i32 [ %960, %959 ], [ 1, %FCxtrans.exit1187.us.i ]
  %.010951418.us.i = phi i32 [ %.110961411.us.i, %959 ], [ %941, %FCxtrans.exit1187.us.i ]
  %.010971417.us.i = phi ptr [ %.11098.us.i, %959 ], [ %926, %FCxtrans.exit1187.us.i ]
  %1136 = getelementptr inbounds nuw i8, ptr %.010971417.us.i, i64 4
  %invariant.gep1409.us.i = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv1711.i
  %1137 = icmp samesign ugt i64 %indvars.iv1711.i, 1
  %1138 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv1711.i
  br label %961

.preheader1284.us.i:                              ; preds = %.preheader1284.lr.ph.us.i, %768
  %indvars.iv1784.i = phi i64 [ 10, %.preheader1284.lr.ph.us.i ], [ %indvars.iv.next1785.i, %768 ]
  %invariant.gep1468.us.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep1466.us.i, i64 %indvars.iv1784.i
  br label %777

.preheader1289.us.i:                              ; preds = %1087
  %1139 = getelementptr inbounds [4 x i8], ptr %1415, i64 %1017
  %1140 = getelementptr inbounds [4 x i8], ptr %1420, i64 %1017
  %.pre1941.i = load float, ptr %1139, align 4, !tbaa !24
  br label %1076

.preheader1293.us.i:                              ; preds = %.preheader1293.lr.ph.us.i, %._crit_edge1567.us.i
  %indvars.iv1936.i = phi i64 [ 13, %.preheader1293.lr.ph.us.i ], [ %indvars.iv.next1937.i, %._crit_edge1567.us.i ]
  %indvar1922.i = phi i32 [ 0, %.preheader1293.lr.ph.us.i ], [ %indvar.next1923.i, %._crit_edge1567.us.i ]
  %1141 = mul i32 %indvar1922.i, %239
  br i1 %1564, label %.lr.ph1566.us.i, label %._crit_edge1567.us.i

.preheader1294.us.i:                              ; preds = %.preheader1294.lr.ph.us.i, %._crit_edge1548.us.i
  %indvars.iv1899.i = phi i64 [ 6, %.preheader1294.lr.ph.us.i ], [ %indvars.iv.next1900.i, %._crit_edge1548.us.i ]
  %indvars.iv1825.i = phi i64 [ 0, %.preheader1294.lr.ph.us.i ], [ %indvars.iv.next1826.i, %._crit_edge1548.us.i ]
  br i1 %1555, label %.lr.ph1547.us.i, label %._crit_edge1548.us.i

.preheader1295.us.i:                              ; preds = %.preheader1302.us.i, %._crit_edge1494.us.i
  %indvars.iv1802.i = phi i64 [ 0, %.preheader1302.us.i ], [ %indvars.iv.next1803.i, %._crit_edge1494.us.i ]
  br i1 %448, label %.lr.ph1493.us.i, label %._crit_edge1494.us.i

.preheader1296.us.i:                              ; preds = %.preheader1296.lr.ph.us.i, %._crit_edge1484.us.i
  %indvars.iv1787.i = phi i64 [ 10, %.preheader1296.lr.ph.us.i ], [ %indvars.iv.next1788.i, %._crit_edge1484.us.i ]
  br i1 %1528, label %.preheader1284.lr.ph.us.i, label %._crit_edge1484.us.i

.preheader1297.us.i:                              ; preds = %._crit_edge1464.us.i, %._crit_edge1454.us.i
  %indvars.iv1766.i = phi i64 [ %indvars.iv.next1767.i, %._crit_edge1464.us.i ], [ 0, %._crit_edge1454.us.i ]
  br i1 %445, label %.preheader1286.lr.ph.us.i, label %._crit_edge1464.us.i

.preheader1300.us.i:                              ; preds = %._crit_edge1548.us.i
  br i1 %448, label %.preheader1293.lr.ph.us.i, label %._crit_edge1569.us.i

.preheader1301.us.i:                              ; preds = %._crit_edge1494.us.i
  br i1 %449, label %.preheader1294.lr.ph.us.i, label %._crit_edge1569.us.i

.preheader1302.us.i:                              ; preds = %._crit_edge1484.us.i, %479
  %1142 = icmp sgt i32 %476, 22
  br label %.preheader1295.us.i

.preheader1299.us.us.preheader.i:                 ; preds = %454
  %1143 = sext i32 %473 to i64
  br label %.preheader1299.us.us.i

.preheader1299.us.us.i:                           ; preds = %._crit_edge.us.us.i, %.preheader1299.us.us.preheader.i
  %indvars.iv1677.i = phi i64 [ %indvars.iv1675.i, %.preheader1299.us.us.preheader.i ], [ %indvars.iv.next1678.i, %._crit_edge.us.us.i ]
  %indvars.iv1656.i = phi i32 [ %indvars.iv1654.i, %.preheader1299.us.us.preheader.i ], [ %indvars.iv.next1657.i, %._crit_edge.us.us.i ]
  %1144 = sub nsw i64 %indvars.iv1677.i, %indvars.iv1675.i
  %1145 = getelementptr inbounds [1464 x i8], ptr %241, i64 %1144
  %1146 = icmp slt i64 %indvars.iv1677.i, %397
  %1147 = trunc nsw i64 %indvars.iv1677.i to i32
  %1148 = sub i32 %355, %1147
  %1149 = tail call i32 @llvm.abs.i32(i32 %1147, i1 true)
  %invariant.gep1355.us.us.idx.i = mul nuw nsw i64 %1144, 488
  %invariant.gep1355.us.us.i = getelementptr i8, ptr %348, i64 %invariant.gep1355.us.us.idx.i
  %1150 = add i32 %1147, 600
  %1151 = add i32 %1147, -1
  %..i = select i1 %1146, i32 %1149, i32 %1148
  %1152 = add nsw i32 %..i, 600
  br label %1153

1153:                                             ; preds = %.loopexit1292.us.us.i, %.preheader1299.us.us.i
  %indvars.iv1672.i = phi i64 [ %indvars.iv.next1673.i, %.loopexit1292.us.us.i ], [ %indvars.iv1670.i, %.preheader1299.us.us.i ]
  %indvars.iv1650.i = phi i32 [ %indvars.iv.next1651.i, %.loopexit1292.us.us.i ], [ %indvars.iv1648.i, %.preheader1299.us.us.i ]
  %1154 = sub nsw i64 %indvars.iv1672.i, %indvars.iv1670.i
  %1155 = getelementptr inbounds [12 x i8], ptr %1145, i64 %1154
  %1156 = trunc nsw i64 %indvars.iv1672.i to i32
  %1157 = or i32 %1156, %1147
  %or.cond.us.us.i = icmp sgt i32 %1157, -1
  %1158 = icmp slt i64 %indvars.iv1672.i, %396
  %or.cond1153.us.us.i = select i1 %or.cond.us.us.i, i1 %1158, i1 false
  %or.cond1154.us.us.i = select i1 %or.cond1153.us.us.i, i1 %1146, i1 false
  %1159 = add i32 %1156, 600
  br i1 %or.cond1154.us.us.i, label %1227, label %1160

1160:                                             ; preds = %1153
  br i1 %.not.i1164.i, label %FCxtrans.exit1167.us.us.i, label %1161

1161:                                             ; preds = %1160
  %1162 = load i32, ptr %353, align 4, !tbaa !27
  %1163 = add nsw i32 %1162, %1150
  %1164 = load i32, ptr %4, align 4, !tbaa !25
  %1165 = add nsw i32 %1164, %1159
  br label %FCxtrans.exit1167.us.us.i

FCxtrans.exit1167.us.us.i:                        ; preds = %1161, %1160
  %.09.i1165.us.us.i = phi i32 [ %1163, %1161 ], [ %1150, %1160 ]
  %.0.i1166.us.us.i = phi i32 [ %1165, %1161 ], [ %1159, %1160 ]
  %1166 = srem i32 %.09.i1165.us.us.i, 6
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [6 x i8], ptr %32, i64 %1167
  %1169 = srem i32 %.0.i1166.us.us.i, 6
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i8, ptr %1168, i64 %1170
  %1172 = load i8, ptr %1171, align 1, !tbaa !146
  %1173 = sub i32 %357, %1156
  %1174 = tail call i32 @llvm.abs.i32(i32 %1156, i1 true)
  %1175 = zext i8 %1172 to i64
  %1176 = getelementptr inbounds nuw [4 x i8], ptr %1155, i64 %1175
  %gep1356.us.us.i = getelementptr [4 x i8], ptr %invariant.gep1355.us.us.i, i64 %1154
  %1177 = add i32 %1156, -1
  %1178 = select i1 %1158, i32 %1174, i32 %1173
  %1179 = add nsw i32 %1178, 600
  br label %1180

1180:                                             ; preds = %1226, %FCxtrans.exit1167.us.us.i
  %indvars.iv1662.i = phi i64 [ %indvars.iv.next1663.i, %1226 ], [ 0, %FCxtrans.exit1167.us.us.i ]
  %.not1145.us.us.i = icmp eq i64 %indvars.iv1662.i, %1175
  br i1 %.not1145.us.us.i, label %1183, label %1181

1181:                                             ; preds = %1180
  %1182 = getelementptr inbounds nuw [4 x i8], ptr %1155, i64 %indvars.iv1662.i
  store float 0.000000e+00, ptr %1182, align 4, !tbaa !24
  br label %1226

1183:                                             ; preds = %1180
  br i1 %.not.i1164.i, label %FCxtrans.exit1171.us.us.i, label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %353, align 4, !tbaa !27
  %1186 = add nsw i32 %1185, %1152
  %1187 = load i32, ptr %4, align 4, !tbaa !25
  %1188 = add nsw i32 %1187, %1179
  br label %FCxtrans.exit1171.us.us.i

FCxtrans.exit1171.us.us.i:                        ; preds = %1184, %1183
  %.09.i1169.us.us.i = phi i32 [ %1186, %1184 ], [ %1152, %1183 ]
  %.0.i1170.us.us.i = phi i32 [ %1188, %1184 ], [ %1179, %1183 ]
  %1189 = srem i32 %.09.i1169.us.us.i, 6
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [6 x i8], ptr %32, i64 %1190
  %1192 = srem i32 %.0.i1170.us.us.i, 6
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i8, ptr %1191, i64 %1193
  %1195 = load i8, ptr %1194, align 1, !tbaa !146
  %1196 = icmp eq i8 %1172, %1195
  br i1 %1196, label %1219, label %1197

1197:                                             ; preds = %FCxtrans.exit1171.us.us.i
  br i1 %.not.i1164.i, label %.split.us.us.us.us.i, label %.split1344.us1367.us.i

.split.us.us.i:                                   ; preds = %.split1336.us.us.i, %.split1344.us1367.us.i
  %.010561343.us1358.us.i = phi float [ 0.000000e+00, %.split1344.us1367.us.i ], [ %.us-phi1381.us.i, %.split1336.us.us.i ]
  %.010601342.us1359.us.i = phi i8 [ 0, %.split1344.us1367.us.i ], [ %.us-phi.us1605.i, %.split1336.us.us.i ]
  %.010641341.us1360.us.i = phi i32 [ %1151, %.split1344.us1367.us.i ], [ %1319, %.split1336.us.us.i ]
  %.not1150.us1361.us.i = icmp slt i32 %.010641341.us1360.us.i, %240
  %1198 = sub i32 %355, %.010641341.us1360.us.i
  %1199 = tail call i32 @llvm.abs.i32(i32 %.010641341.us1360.us.i, i1 true)
  br i1 %.not1150.us1361.us.i, label %.split.us.split.us.us.i, label %.split.us.split.us1603.i

FCxtrans.exit1175.us.us1595.i:                    ; preds = %.split.us.split.us1603.i, %1217
  %.110571334.us.us1590.i = phi float [ %.010561343.us1358.us.i, %.split.us.split.us1603.i ], [ %.21058.us.us1598.i, %1217 ]
  %.110611333.us.us1591.i = phi i8 [ %.010601342.us1359.us.i, %.split.us.split.us1603.i ], [ %.21062.us.us1597.i, %1217 ]
  %.010691332.us.us1592.i = phi i32 [ %1177, %.split.us.split.us1603.i ], [ %1218, %1217 ]
  %.not1151.us.us1593.i = icmp slt i32 %.010691332.us.us1592.i, %239
  %1200 = sub i32 %357, %.010691332.us.us1592.i
  %1201 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us1592.i, i1 true)
  %1202 = select i1 %.not1151.us.us1593.i, i32 %1201, i32 %1200
  %.reass1340.us.us1596.i = add i32 %1202, %invariant.op1339.us.us.i
  %1203 = srem i32 %.reass1340.us.us1596.i, 6
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i8, ptr %1318, i64 %1204
  %1206 = load i8, ptr %1205, align 1, !tbaa !146
  %1207 = icmp eq i8 %1206, %1172
  br i1 %1207, label %1208, label %1217

1208:                                             ; preds = %FCxtrans.exit1175.us.us1595.i
  %1209 = load i32, ptr %73, align 4, !tbaa !29
  %1210 = mul nsw i32 %1209, %1198
  %1211 = add nsw i32 %1210, %1202
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [4 x i8], ptr %.0228, i64 %1212
  %1214 = load float, ptr %1213, align 4, !tbaa !24
  %1215 = fadd reassoc nsz arcp contract afn float %1214, %.110571334.us.us1590.i
  %1216 = add i8 %.110611333.us.us1591.i, 1
  br label %1217

1217:                                             ; preds = %1208, %FCxtrans.exit1175.us.us1595.i
  %.21062.us.us1597.i = phi i8 [ %1216, %1208 ], [ %.110611333.us.us1591.i, %FCxtrans.exit1175.us.us1595.i ]
  %.21058.us.us1598.i = phi nsz float [ %1215, %1208 ], [ %.110571334.us.us1590.i, %FCxtrans.exit1175.us.us1595.i ]
  %1218 = add i32 %.010691332.us.us1592.i, 1
  %exitcond1652.i = icmp eq i32 %1218, %indvars.iv1650.i
  br i1 %exitcond1652.i, label %.split1336.us.us.i, label %FCxtrans.exit1175.us.us1595.i

1219:                                             ; preds = %FCxtrans.exit1171.us.us.i
  %1220 = load i32, ptr %73, align 4, !tbaa !29
  %1221 = mul nsw i32 %1220, %..i
  %1222 = add nsw i32 %1221, %1178
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [4 x i8], ptr %.0228, i64 %1223
  %1225 = load float, ptr %1224, align 4, !tbaa !24
  store float %1225, ptr %1176, align 4, !tbaa !24
  store float %1225, ptr %gep1356.us.us.i, align 4, !tbaa !24
  br label %1226

1226:                                             ; preds = %.split1346.us1364.us.i, %1219, %1181
  %indvars.iv.next1663.i = add nuw nsw i64 %indvars.iv1662.i, 1
  %exitcond1665.not.i = icmp eq i64 %indvars.iv.next1663.i, 3
  br i1 %exitcond1665.not.i, label %.loopexit1292.us.us.i, label %1180

1227:                                             ; preds = %1153
  br i1 %.not.i1164.i, label %FCxtrans.exit1163.us.us.i, label %1228

1228:                                             ; preds = %1227
  %1229 = load i32, ptr %353, align 4, !tbaa !27
  %1230 = add nsw i32 %1229, %1150
  %1231 = load i32, ptr %4, align 4, !tbaa !25
  %1232 = add nsw i32 %1231, %1159
  br label %FCxtrans.exit1163.us.us.i

FCxtrans.exit1163.us.us.i:                        ; preds = %1228, %1227
  %.09.i1161.us.us.i = phi i32 [ %1230, %1228 ], [ %1150, %1227 ]
  %.0.i1162.us.us.i = phi i32 [ %1232, %1228 ], [ %1159, %1227 ]
  %1233 = srem i32 %.09.i1161.us.us.i, 6
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [6 x i8], ptr %32, i64 %1234
  %1236 = srem i32 %.0.i1162.us.us.i, 6
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i8, ptr %1235, i64 %1237
  %1239 = load i8, ptr %1238, align 1, !tbaa !146
  %1240 = zext i8 %1239 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.0228, i64 %indvars.iv1672.i
  br label %1250

1241:                                             ; preds = %1257
  %1242 = load i32, ptr %73, align 4, !tbaa !29
  %1243 = sext i32 %1242 to i64
  %1244 = mul nsw i64 %indvars.iv1677.i, %1243
  %1245 = getelementptr [4 x i8], ptr %.0228, i64 %1244
  %1246 = getelementptr [4 x i8], ptr %1245, i64 %indvars.iv1672.i
  %1247 = load float, ptr %1246, align 4, !tbaa !24
  %1248 = getelementptr inbounds [4 x i8], ptr %invariant.gep1355.us.us.i, i64 %1154
  store float %1247, ptr %1248, align 4, !tbaa !24
  br label %.loopexit1292.us.us.i

.loopexit1292.us.us.i:                            ; preds = %1226, %1241
  %indvars.iv.next1673.i = add nsw i64 %indvars.iv1672.i, 1
  %1249 = icmp slt i64 %indvars.iv.next1673.i, %1143
  %indvars.iv.next1651.i = add i32 %indvars.iv1650.i, 1
  br i1 %1249, label %1153, label %._crit_edge.us.us.i

1250:                                             ; preds = %1257, %FCxtrans.exit1163.us.us.i
  %indvars.iv1666.i = phi i64 [ %indvars.iv.next1667.i, %1257 ], [ 0, %FCxtrans.exit1163.us.us.i ]
  %1251 = icmp eq i64 %indvars.iv1666.i, %1240
  br i1 %1251, label %1252, label %1257

1252:                                             ; preds = %1250
  %1253 = load i32, ptr %73, align 4, !tbaa !29
  %1254 = sext i32 %1253 to i64
  %1255 = mul nsw i64 %indvars.iv1677.i, %1254
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %1255
  %1256 = load float, ptr %gep.i, align 4, !tbaa !24
  br label %1257

1257:                                             ; preds = %1252, %1250
  %1258 = phi reassoc nsz arcp contract afn float [ %1256, %1252 ], [ 0.000000e+00, %1250 ]
  %1259 = getelementptr inbounds nuw [4 x i8], ptr %1155, i64 %indvars.iv1666.i
  store float %1258, ptr %1259, align 4, !tbaa !24
  %indvars.iv.next1667.i = add nuw nsw i64 %indvars.iv1666.i, 1
  %exitcond1669.not.i = icmp eq i64 %indvars.iv.next1667.i, 3
  br i1 %exitcond1669.not.i, label %1241, label %1250

.split1344.us1367.us.i:                           ; preds = %1197
  %1260 = load i32, ptr %353, align 4, !tbaa !27
  %invariant.op.us.us.i = add i32 %1260, 600
  %1261 = load i32, ptr %4, align 4, !tbaa !25
  %invariant.op1339.us.us.i = add i32 %1261, 600
  br label %.split.us.us.i

.split1346.us1364.us.i:                           ; preds = %.split1336.us.us.i, %.split1336.us.us.us.us.i
  %.us-phi1347.us.us.i = phi i8 [ %.us-phi.us.us.i, %.split1336.us.us.us.us.i ], [ %.us-phi.us1605.i, %.split1336.us.us.i ]
  %.us-phi1348.us.us.i = phi float [ %.us-phi1349.us.us.i, %.split1336.us.us.us.us.i ], [ %.us-phi1381.us.i, %.split1336.us.us.i ]
  %1262 = uitofp i8 %.us-phi1347.us.us.i to float
  %1263 = fdiv reassoc nsz arcp contract afn float %.us-phi1348.us.us.i, %1262
  store float %1263, ptr %1176, align 4, !tbaa !24
  store float %1263, ptr %gep1356.us.us.i, align 4, !tbaa !24
  br label %1226

.split.us.us.us.us.i:                             ; preds = %1197, %.split1336.us.us.us.us.i
  %.010561343.us.us.us.i = phi float [ %.us-phi1349.us.us.i, %.split1336.us.us.us.us.i ], [ 0.000000e+00, %1197 ]
  %.010601342.us.us.us.i = phi i8 [ %.us-phi.us.us.i, %.split1336.us.us.us.us.i ], [ 0, %1197 ]
  %.010641341.us.us.us.i = phi i32 [ %1290, %.split1336.us.us.us.us.i ], [ %1151, %1197 ]
  %.not1150.us.us.us.i = icmp slt i32 %.010641341.us.us.us.i, %240
  %1264 = sub i32 %355, %.010641341.us.us.us.i
  %1265 = tail call i32 @llvm.abs.i32(i32 %.010641341.us.us.us.i, i1 true)
  br i1 %.not1150.us.us.us.i, label %.split.us.us.split.us.us.us.i, label %.split.us.us.split.us1380.us.i

FCxtrans.exit1175.us.us.us1373.us.i:              ; preds = %.split.us.us.split.us1380.us.i, %1284
  %.110571334.us.us.us1368.us.i = phi float [ %.010561343.us.us.us.i, %.split.us.us.split.us1380.us.i ], [ %.21058.us.us.us1375.us.i, %1284 ]
  %.110611333.us.us.us1369.us.i = phi i8 [ %.010601342.us.us.us.i, %.split.us.us.split.us1380.us.i ], [ %.21062.us.us.us1374.us.i, %1284 ]
  %.010691332.us.us.us1370.us.i = phi i32 [ %1177, %.split.us.us.split.us1380.us.i ], [ %1285, %1284 ]
  %.not1151.us.us.us1371.us.i = icmp slt i32 %.010691332.us.us.us1370.us.i, %239
  %1266 = sub i32 %357, %.010691332.us.us.us1370.us.i
  %1267 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us.us1370.us.i, i1 true)
  %1268 = select i1 %.not1151.us.us.us1371.us.i, i32 %1267, i32 %1266
  %1269 = add nsw i32 %1268, 600
  %1270 = srem i32 %1269, 6
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %1289, i64 %1271
  %1273 = load i8, ptr %1272, align 1, !tbaa !146
  %1274 = icmp eq i8 %1273, %1172
  br i1 %1274, label %1275, label %1284

1275:                                             ; preds = %FCxtrans.exit1175.us.us.us1373.us.i
  %1276 = load i32, ptr %73, align 4, !tbaa !29
  %1277 = mul nsw i32 %1276, %1264
  %1278 = add nsw i32 %1277, %1268
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [4 x i8], ptr %.0228, i64 %1279
  %1281 = load float, ptr %1280, align 4, !tbaa !24
  %1282 = fadd reassoc nsz arcp contract afn float %1281, %.110571334.us.us.us1368.us.i
  %1283 = add i8 %.110611333.us.us.us1369.us.i, 1
  br label %1284

1284:                                             ; preds = %1275, %FCxtrans.exit1175.us.us.us1373.us.i
  %.21062.us.us.us1374.us.i = phi i8 [ %1283, %1275 ], [ %.110611333.us.us.us1369.us.i, %FCxtrans.exit1175.us.us.us1373.us.i ]
  %.21058.us.us.us1375.us.i = phi nsz float [ %1282, %1275 ], [ %.110571334.us.us.us1368.us.i, %FCxtrans.exit1175.us.us.us1373.us.i ]
  %1285 = add i32 %.010691332.us.us.us1370.us.i, 1
  %exitcond1659.i = icmp eq i32 %1285, %indvars.iv1650.i
  br i1 %exitcond1659.i, label %.split1336.us.us.us.us.i, label %FCxtrans.exit1175.us.us.us1373.us.i

.split.us.us.split.us1380.us.i:                   ; preds = %.split.us.us.us.us.i
  %1286 = add nsw i32 %1264, 600
  %1287 = srem i32 %1286, 6
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [6 x i8], ptr %32, i64 %1288
  br label %FCxtrans.exit1175.us.us.us1373.us.i

.split1336.us.us.us.us.i:                         ; preds = %1284, %1313
  %.us-phi.us.us.i = phi i8 [ %.21062.us.us.us.us.us.i, %1313 ], [ %.21062.us.us.us1374.us.i, %1284 ]
  %.us-phi1349.us.us.i = phi float [ %.21058.us.us.us.us.us.i, %1313 ], [ %.21058.us.us.us1375.us.i, %1284 ]
  %1290 = add i32 %.010641341.us.us.us.i, 1
  %exitcond1661.i = icmp eq i32 %1290, %indvars.iv1656.i
  br i1 %exitcond1661.i, label %.split1346.us1364.us.i, label %.split.us.us.us.us.i

.split.us.us.split.us.us.us.i:                    ; preds = %.split.us.us.us.us.i
  %1291 = add nuw nsw i32 %1265, 600
  %1292 = urem i32 %1291, 6
  %1293 = zext nneg i32 %1292 to i64
  %1294 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %1293
  br label %FCxtrans.exit1175.us.us.us.us.us.i

FCxtrans.exit1175.us.us.us.us.us.i:               ; preds = %1313, %.split.us.us.split.us.us.us.i
  %.110571334.us.us.us.us.us.i = phi float [ %.010561343.us.us.us.i, %.split.us.us.split.us.us.us.i ], [ %.21058.us.us.us.us.us.i, %1313 ]
  %.110611333.us.us.us.us.us.i = phi i8 [ %.010601342.us.us.us.i, %.split.us.us.split.us.us.us.i ], [ %.21062.us.us.us.us.us.i, %1313 ]
  %.010691332.us.us.us.us.us.i = phi i32 [ %1177, %.split.us.us.split.us.us.us.i ], [ %1314, %1313 ]
  %.not1151.us.us.us.us.us.i = icmp slt i32 %.010691332.us.us.us.us.us.i, %239
  %1295 = sub i32 %357, %.010691332.us.us.us.us.us.i
  %1296 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us.us.us.us.i, i1 true)
  %1297 = select i1 %.not1151.us.us.us.us.us.i, i32 %1296, i32 %1295
  %1298 = add nsw i32 %1297, 600
  %1299 = srem i32 %1298, 6
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i8, ptr %1294, i64 %1300
  %1302 = load i8, ptr %1301, align 1, !tbaa !146
  %1303 = icmp eq i8 %1302, %1172
  br i1 %1303, label %1304, label %1313

1304:                                             ; preds = %FCxtrans.exit1175.us.us.us.us.us.i
  %1305 = load i32, ptr %73, align 4, !tbaa !29
  %1306 = mul nsw i32 %1305, %1265
  %1307 = add nsw i32 %1306, %1297
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [4 x i8], ptr %.0228, i64 %1308
  %1310 = load float, ptr %1309, align 4, !tbaa !24
  %1311 = fadd reassoc nsz arcp contract afn float %1310, %.110571334.us.us.us.us.us.i
  %1312 = add i8 %.110611333.us.us.us.us.us.i, 1
  br label %1313

1313:                                             ; preds = %1304, %FCxtrans.exit1175.us.us.us.us.us.i
  %.21062.us.us.us.us.us.i = phi i8 [ %1312, %1304 ], [ %.110611333.us.us.us.us.us.i, %FCxtrans.exit1175.us.us.us.us.us.i ]
  %.21058.us.us.us.us.us.i = phi nsz float [ %1311, %1304 ], [ %.110571334.us.us.us.us.us.i, %FCxtrans.exit1175.us.us.us.us.us.i ]
  %1314 = add i32 %.010691332.us.us.us.us.us.i, 1
  %exitcond1660.i = icmp eq i32 %1314, %indvars.iv1650.i
  br i1 %exitcond1660.i, label %.split1336.us.us.us.us.i, label %FCxtrans.exit1175.us.us.us.us.us.i

._crit_edge.us.us.i:                              ; preds = %.loopexit1292.us.us.i
  %indvars.iv.next1678.i = add nsw i64 %indvars.iv1677.i, 1
  %1315 = icmp slt i64 %indvars.iv.next1678.i, %450
  %indvars.iv.next1657.i = add i32 %indvars.iv1656.i, 1
  br i1 %1315, label %.preheader1299.us.us.i, label %.preheader1304.us.i.preheader

.split.us.split.us1603.i:                         ; preds = %.split.us.us.i
  %.reass1338.us.us1604.i = add i32 %1198, %invariant.op.us.us.i
  %1316 = srem i32 %.reass1338.us.us1604.i, 6
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [6 x i8], ptr %32, i64 %1317
  br label %FCxtrans.exit1175.us.us1595.i

.split1336.us.us.i:                               ; preds = %1217, %1340
  %.us-phi.us1605.i = phi i8 [ %.21062.us.us.us.i, %1340 ], [ %.21062.us.us1597.i, %1217 ]
  %.us-phi1381.us.i = phi float [ %.21058.us.us.us.i, %1340 ], [ %.21058.us.us1598.i, %1217 ]
  %1319 = add i32 %.010641341.us1360.us.i, 1
  %exitcond1658.i = icmp eq i32 %1319, %indvars.iv1656.i
  br i1 %exitcond1658.i, label %.split1346.us1364.us.i, label %.split.us.us.i

.split.us.split.us.us.i:                          ; preds = %.split.us.us.i
  %.reass1338.us.us.us.i = add i32 %1199, %invariant.op.us.us.i
  %1320 = srem i32 %.reass1338.us.us.us.i, 6
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [6 x i8], ptr %32, i64 %1321
  br label %FCxtrans.exit1175.us.us.us.i

FCxtrans.exit1175.us.us.us.i:                     ; preds = %1340, %.split.us.split.us.us.i
  %.110571334.us.us.us.i = phi float [ %.010561343.us1358.us.i, %.split.us.split.us.us.i ], [ %.21058.us.us.us.i, %1340 ]
  %.110611333.us.us.us.i = phi i8 [ %.010601342.us1359.us.i, %.split.us.split.us.us.i ], [ %.21062.us.us.us.i, %1340 ]
  %.010691332.us.us.us.i = phi i32 [ %1177, %.split.us.split.us.us.i ], [ %1341, %1340 ]
  %.not1151.us.us.us.i = icmp slt i32 %.010691332.us.us.us.i, %239
  %1323 = sub i32 %357, %.010691332.us.us.us.i
  %1324 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us.us.i, i1 true)
  %1325 = select i1 %.not1151.us.us.us.i, i32 %1324, i32 %1323
  %.reass1340.us.us.us.i = add i32 %1325, %invariant.op1339.us.us.i
  %1326 = srem i32 %.reass1340.us.us.us.i, 6
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i8, ptr %1322, i64 %1327
  %1329 = load i8, ptr %1328, align 1, !tbaa !146
  %1330 = icmp eq i8 %1329, %1172
  br i1 %1330, label %1331, label %1340

1331:                                             ; preds = %FCxtrans.exit1175.us.us.us.i
  %1332 = load i32, ptr %73, align 4, !tbaa !29
  %1333 = mul nsw i32 %1332, %1199
  %1334 = add nsw i32 %1333, %1325
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [4 x i8], ptr %.0228, i64 %1335
  %1337 = load float, ptr %1336, align 4, !tbaa !24
  %1338 = fadd reassoc nsz arcp contract afn float %1337, %.110571334.us.us.us.i
  %1339 = add i8 %.110611333.us.us.us.i, 1
  br label %1340

1340:                                             ; preds = %1331, %FCxtrans.exit1175.us.us.us.i
  %.21062.us.us.us.i = phi i8 [ %1339, %1331 ], [ %.110611333.us.us.us.i, %FCxtrans.exit1175.us.us.us.i ]
  %.21058.us.us.us.i = phi nsz float [ %1338, %1331 ], [ %.110571334.us.us.us.i, %FCxtrans.exit1175.us.us.us.i ]
  %1341 = add i32 %.010691332.us.us.us.i, 1
  %exitcond1653.i = icmp eq i32 %1341, %indvars.iv1650.i
  br i1 %exitcond1653.i, label %.split1336.us.us.i, label %FCxtrans.exit1175.us.us.us.i

.lr.ph1392.us.i:                                  ; preds = %475
  %1342 = add nuw nsw i64 %indvars.iv1670.i, 3
  %1343 = add nsw i32 %473, -3
  %1344 = sext i32 %1343 to i64
  %1345 = icmp slt i64 %1342, %1344
  %1346 = add nsw i32 %473, -4
  %1347 = trunc nsw i64 %1342 to i32
  br i1 %1345, label %.lr.ph.us.i.us, label %.preheader1303.us.i.preheader

.lr.ph.us.i.us:                                   ; preds = %.lr.ph1392.us.i, %.lr.ph.us.i.us.backedge
  %.110731389.us.i.us = phi i32 [ %.110731389.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %452, %.lr.ph1392.us.i ]
  %.010751388.us.i.us = phi float [ %.010751388.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1392.us.i ]
  %.010801387.us.i.us = phi float [ %.010801387.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0.000000e+00, %.lr.ph1392.us.i ]
  %.010871386.us.i.us = phi i32 [ %.010871386.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %1347, %.lr.ph1392.us.i ]
  %1348 = add nsw i32 %.110731389.us.i.us, 600
  %1349 = add nsw i32 %.010871386.us.i.us, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1179.us.i.us, label %1350

1350:                                             ; preds = %.lr.ph.us.i.us
  %1351 = load i32, ptr %353, align 4, !tbaa !27
  %1352 = add nsw i32 %1351, %1348
  %1353 = load i32, ptr %4, align 4, !tbaa !25
  %1354 = add nsw i32 %1353, %1349
  br label %FCxtrans.exit1179.us.i.us

FCxtrans.exit1179.us.i.us:                        ; preds = %1350, %.lr.ph.us.i.us
  %.09.i1177.us.i.us = phi i32 [ %1352, %1350 ], [ %1348, %.lr.ph.us.i.us ]
  %.0.i1178.us.i.us = phi i32 [ %1354, %1350 ], [ %1349, %.lr.ph.us.i.us ]
  %1355 = srem i32 %.09.i1177.us.i.us, 6
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [6 x i8], ptr %32, i64 %1356
  %1358 = srem i32 %.0.i1178.us.i.us, 6
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds i8, ptr %1357, i64 %1359
  %1361 = load i8, ptr %1360, align 1, !tbaa !146
  %1362 = icmp eq i8 %1361, 1
  br i1 %1362, label %1403, label %1363

1363:                                             ; preds = %FCxtrans.exit1179.us.i.us
  %1364 = fcmp reassoc nsz arcp contract afn oeq float %.010801387.us.i.us, 0.000000e+00
  %1365 = sext i32 %.110731389.us.i.us to i64
  %1366 = sub nsw i64 %1365, %indvars.iv1675.i
  br i1 %1364, label %1367, label %..loopexit1291.us_crit_edge.i.us

..loopexit1291.us_crit_edge.i.us:                 ; preds = %1363
  %.pre1946.i.us = sext i32 %.010871386.us.i.us to i64
  %.pre1948.i.us = sub nsw i64 %.pre1946.i.us, %indvars.iv1670.i
  br label %.loopexit1291.us.i.us

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds [1464 x i8], ptr %241, i64 %1366
  %1369 = sext i32 %.010871386.us.i.us to i64
  %1370 = sub nsw i64 %1369, %indvars.iv1670.i
  %1371 = getelementptr inbounds [12 x i8], ptr %1368, i64 %1370
  %1372 = srem i32 %1348, 3
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [48 x i8], ptr %9, i64 %1373
  %1375 = srem i32 %1349, 3
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [16 x i8], ptr %1374, i64 %1376
  br label %1378

1378:                                             ; preds = %1378, %1367
  %indvars.iv1684.i.us = phi i64 [ %indvars.iv.next1685.i.us, %1378 ], [ 0, %1367 ]
  %.310781385.us.i.us = phi float [ %.4.us.i.us, %1378 ], [ %.010751388.us.i.us, %1367 ]
  %.310831384.us.i.us = phi float [ %.41084.us.i.us, %1378 ], [ %.010801387.us.i.us, %1367 ]
  %1379 = getelementptr inbounds nuw [2 x i8], ptr %1377, i64 %indvars.iv1684.i.us
  %1380 = load i16, ptr %1379, align 2, !tbaa !147
  %1381 = sext i16 %1380 to i64
  %1382 = getelementptr inbounds [12 x i8], ptr %1371, i64 %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  %1384 = load float, ptr %1383, align 4, !tbaa !24
  %1385 = fcmp reassoc nsz arcp contract afn ogt float %.310781385.us.i.us, %1384
  %.4.us.i.us = select nsz i1 %1385, float %1384, float %.310781385.us.i.us
  %1386 = fcmp reassoc nsz arcp contract afn olt float %.310831384.us.i.us, %1384
  %.41084.us.i.us = select nsz i1 %1386, float %1384, float %.310831384.us.i.us
  %indvars.iv.next1685.i.us = add nuw nsw i64 %indvars.iv1684.i.us, 1
  %exitcond1687.not.i.us = icmp eq i64 %indvars.iv.next1685.i.us, 6
  br i1 %exitcond1687.not.i.us, label %.loopexit1291.us.i.us, label %1378

.loopexit1291.us.i.us:                            ; preds = %1378, %..loopexit1291.us_crit_edge.i.us
  %.pre-phi1949.i.us = phi i64 [ %.pre1948.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %1370, %1378 ]
  %.21082.us.i.us = phi nsz float [ %.010801387.us.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %.41084.us.i.us, %1378 ]
  %.21077.us.i.us = phi nsz float [ %.010751388.us.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %.4.us.i.us, %1378 ]
  %1387 = getelementptr inbounds [488 x i8], ptr %345, i64 %1366
  %1388 = getelementptr inbounds [4 x i8], ptr %1387, i64 %.pre-phi1949.i.us
  store float %.21077.us.i.us, ptr %1388, align 4, !tbaa !24
  %1389 = getelementptr inbounds [488 x i8], ptr %347, i64 %1366
  %1390 = getelementptr inbounds [4 x i8], ptr %1389, i64 %.pre-phi1949.i.us
  store float %.21082.us.i.us, ptr %1390, align 4, !tbaa !24
  %1391 = sub nsw i32 %.110731389.us.i.us, %251
  %1392 = srem i32 %1391, 3
  switch i32 %1392, label %1403 [
    i32 1, label %1398
    i32 2, label %1393
  ]

1393:                                             ; preds = %.loopexit1291.us.i.us
  %1394 = add nsw i32 %.010871386.us.i.us, 2
  %1395 = icmp slt i32 %1394, %1346
  %1396 = icmp slt i64 %424, %1365
  %or.cond1155.us.i.us = select i1 %1395, i1 %1396, i1 false
  %1397 = sext i1 %or.cond1155.us.i.us to i32
  %spec.select1159.us.i.us = add nsw i32 %.110731389.us.i.us, %1397
  br label %1403

1398:                                             ; preds = %.loopexit1291.us.i.us
  %1399 = icmp slt i32 %.110731389.us.i.us, %428
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1398
  %1401 = add nsw i32 %.110731389.us.i.us, 1
  %1402 = add nsw i32 %.010871386.us.i.us, -1
  br label %1403

1403:                                             ; preds = %1400, %1398, %1393, %.loopexit1291.us.i.us, %FCxtrans.exit1179.us.i.us
  %.11088.us.i.us = phi i32 [ %1394, %1393 ], [ %.010871386.us.i.us, %.loopexit1291.us.i.us ], [ %1402, %1400 ], [ %.010871386.us.i.us, %1398 ], [ %.010871386.us.i.us, %FCxtrans.exit1179.us.i.us ]
  %.11081.us.i.us = phi nsz float [ 0.000000e+00, %1393 ], [ %.21082.us.i.us, %.loopexit1291.us.i.us ], [ %.21082.us.i.us, %1400 ], [ %.21082.us.i.us, %1398 ], [ 0.000000e+00, %FCxtrans.exit1179.us.i.us ]
  %.11076.us.i.us = phi nsz float [ 0x47EFFFFFE0000000, %1393 ], [ %.21077.us.i.us, %.loopexit1291.us.i.us ], [ %.21077.us.i.us, %1400 ], [ %.21077.us.i.us, %1398 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1179.us.i.us ]
  %.21074.us.i.us = phi i32 [ %spec.select1159.us.i.us, %1393 ], [ %.110731389.us.i.us, %.loopexit1291.us.i.us ], [ %1401, %1400 ], [ %.110731389.us.i.us, %1398 ], [ %.110731389.us.i.us, %FCxtrans.exit1179.us.i.us ]
  %1404 = add nsw i32 %.11088.us.i.us, 1
  %1405 = icmp slt i32 %1404, %1343
  br i1 %1405, label %.lr.ph.us.i.us.backedge, label %._crit_edge.us1606.i.loopexit.us

.lr.ph.us.i.us.backedge:                          ; preds = %1403, %._crit_edge.us1606.i.loopexit.us
  %.110731389.us.i.us.be = phi i32 [ %.21074.us.i.us, %1403 ], [ %1406, %._crit_edge.us1606.i.loopexit.us ]
  %.010751388.us.i.us.be = phi float [ %.11076.us.i.us, %1403 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1606.i.loopexit.us ]
  %.010801387.us.i.us.be = phi float [ %.11081.us.i.us, %1403 ], [ 0.000000e+00, %._crit_edge.us1606.i.loopexit.us ]
  %.010871386.us.i.us.be = phi i32 [ %1404, %1403 ], [ %1347, %._crit_edge.us1606.i.loopexit.us ]
  br label %.lr.ph.us.i.us

._crit_edge.us1606.i.loopexit.us:                 ; preds = %1403
  %1406 = add nsw i32 %.21074.us.i.us, 1
  %1407 = icmp slt i32 %1406, %425
  br i1 %1407, label %.lr.ph.us.i.us.backedge, label %.preheader1303.us.i.preheader

.preheader1303.us.i.preheader:                    ; preds = %._crit_edge.us1606.i.loopexit.us, %.lr.ph1392.us.i
  br label %.preheader1303.us.i

.lr.ph1404.us.i:                                  ; preds = %.preheader1303.us.i
  %1408 = sub nsw i64 %indvars.iv1702.i, %indvars.iv1675.i
  %1409 = getelementptr [1464 x i8], ptr %241, i64 %1408
  %1410 = trunc i64 %indvars.iv1702.i to i32
  %1411 = add i32 %1410, 600
  %1412 = srem i32 %1411, 3
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [48 x i8], ptr %9, i64 %1413
  %1415 = getelementptr inbounds [488 x i8], ptr %345, i64 %1408
  %1416 = sub nsw i64 %indvars.iv1702.i, %398
  %1417 = trunc nsw i64 %1416 to i32
  %1418 = srem i32 %1417, 3
  %.not1144.us.i = icmp eq i32 %1418, 0
  %1419 = zext i1 %.not1144.us.i to i64
  %1420 = getelementptr inbounds [488 x i8], ptr %347, i64 %1408
  br label %1000

.lr.ph1423.us.i:                                  ; preds = %922
  %1421 = sub nsw i64 %indvars.iv1718.i, %indvars.iv1675.i
  %1422 = getelementptr inbounds [1464 x i8], ptr %241, i64 %1421
  %1423 = trunc nsw i64 %indvars.iv1718.i to i32
  %1424 = add i32 %1423, 600
  br label %924

.lr.ph1427.us.i:                                  ; preds = %._crit_edge1408.us.i
  %1425 = sub nsw i64 %indvars.iv1670.i, %399
  %.fr1976.i = freeze i64 %1425
  %1426 = trunc i64 %.fr1976.i to i32
  %1427 = add i32 %1426, 8
  %1428 = srem i32 %1427, 3
  %1429 = add i32 %1427, %358
  %1430 = sub i32 %1429, %1428
  %1431 = add nsw i32 %473, -6
  %1432 = icmp slt i32 %1430, %1431
  %1433 = sext i32 %1430 to i64
  %1434 = sext i32 %1431 to i64
  br label %922

.lr.ph1434.us.i:                                  ; preds = %850
  %1435 = sub nsw i64 %indvars.iv1729.i, %indvars.iv1675.i
  %1436 = getelementptr inbounds [1464 x i8], ptr %241, i64 %1435
  %1437 = sub nsw i64 %indvars.iv1729.i, %398
  %1438 = trunc nsw i64 %1437 to i32
  %1439 = srem i32 %1438, 3
  %.not1139.us.i = icmp eq i32 %1439, 0
  %.neg.us.i = select i1 %.not1139.us.i, i64 -1, i64 -122
  %1440 = select i1 %.not1139.us.i, i32 1, i32 122
  %1441 = xor i32 %1440, 123
  %1442 = mul nuw nsw i32 %1441, 3
  %.masked.us.i = and i32 %1440, 1
  %1443 = zext nneg i32 %1440 to i64
  %1444 = zext nneg i32 %1442 to i64
  %1445 = sub nsw i32 0, %1442
  %1446 = sext i32 %1445 to i64
  %1447 = trunc i64 %indvars.iv1729.i to i32
  %1448 = add i32 %1447, 600
  br label %851

.lr.ph1438.us.i:                                  ; preds = %._crit_edge1428.us.i
  %1449 = add nuw nsw i64 %indvars.iv1670.i, 6
  %1450 = add nsw i32 %473, -6
  %1451 = sext i32 %1450 to i64
  %1452 = icmp slt i64 %1449, %1451
  br label %850

.lr.ph1449.us.i:                                  ; preds = %783
  %1453 = sub nsw i64 %indvars.iv1751.i, %indvars.iv1675.i
  %1454 = getelementptr inbounds [1464 x i8], ptr %241, i64 %1453
  %1455 = trunc i64 %indvars.iv1751.i to i32
  %1456 = add i32 %1455, 600
  %1457 = srem i32 %1456, 3
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [48 x i8], ptr %9, i64 %1458
  br label %787

.lr.ph1453.us.i:                                  ; preds = %._crit_edge1439.us.i
  %1460 = add nuw nsw i64 %indvars.iv1670.i, 8
  %1461 = add nsw i32 %473, -8
  %1462 = sext i32 %1461 to i64
  %1463 = icmp sge i64 %1460, %1462
  br label %783

.preheader1286.lr.ph.us.i:                        ; preds = %.preheader1297.us.i
  %1464 = getelementptr inbounds nuw [178608 x i8], ptr %241, i64 %indvars.iv1766.i
  br i1 %477, label %.preheader1286.us.us.i, label %._crit_edge1459.us.i

.preheader1286.us.us.i:                           ; preds = %.preheader1286.lr.ph.us.i, %._crit_edge1457.us.us.i
  %indvars.iv1757.i = phi i64 [ %indvars.iv.next1758.i, %._crit_edge1457.us.us.i ], [ 8, %.preheader1286.lr.ph.us.i ]
  %1465 = getelementptr inbounds nuw [1464 x i8], ptr %1464, i64 %indvars.iv1757.i
  %1466 = getelementptr inbounds nuw [488 x i8], ptr %345, i64 %indvars.iv1757.i
  %1467 = getelementptr inbounds nuw [488 x i8], ptr %347, i64 %indvars.iv1757.i
  %1468 = getelementptr inbounds nuw [488 x i8], ptr %359, i64 %indvars.iv1757.i
  br label %1469

1469:                                             ; preds = %1469, %.preheader1286.us.us.i
  %indvars.iv1754.i = phi i64 [ %indvars.iv.next1755.i, %1469 ], [ 8, %.preheader1286.us.us.i ]
  %1470 = getelementptr inbounds nuw [12 x i8], ptr %1465, i64 %indvars.iv1754.i
  %1471 = load float, ptr %1470, align 4, !tbaa !24
  %1472 = fmul reassoc nsz arcp contract afn float %1471, 0x3FD0D013A0000000
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 4
  %1474 = load float, ptr %1473, align 4, !tbaa !24
  %1475 = fmul reassoc nsz arcp contract afn float %1474, 0x3FE5B22D00000000
  %1476 = fadd reassoc nsz arcp contract afn float %1475, %1472
  %1477 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1478 = load float, ptr %1477, align 4, !tbaa !24
  %1479 = fmul reassoc nsz arcp contract afn float %1478, 0x3FAE5C91E0000000
  %1480 = fadd reassoc nsz arcp contract afn float %1476, %1479
  %1481 = getelementptr inbounds nuw [4 x i8], ptr %1466, i64 %indvars.iv1754.i
  store float %1480, ptr %1481, align 4, !tbaa !24
  %1482 = load float, ptr %1477, align 4, !tbaa !24
  %1483 = fsub reassoc nsz arcp contract afn float %1482, %1480
  %1484 = fmul reassoc nsz arcp contract afn float %1483, 0x3FE20EFDC0000000
  %1485 = getelementptr inbounds nuw [4 x i8], ptr %1467, i64 %indvars.iv1754.i
  store float %1484, ptr %1485, align 4, !tbaa !24
  %1486 = load float, ptr %1470, align 4, !tbaa !24
  %1487 = fsub reassoc nsz arcp contract afn float %1486, %1480
  %1488 = fmul reassoc nsz arcp contract afn float %1487, 0x3FE5B367A0000000
  %1489 = getelementptr inbounds nuw [4 x i8], ptr %1468, i64 %indvars.iv1754.i
  store float %1488, ptr %1489, align 4, !tbaa !24
  %indvars.iv.next1755.i = add nuw nsw i64 %indvars.iv1754.i, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next1755.i, %smax438
  br i1 %exitcond439.not, label %._crit_edge1457.us.us.i, label %1469

._crit_edge1457.us.us.i:                          ; preds = %1469
  %indvars.iv.next1758.i = add nuw nsw i64 %indvars.iv1757.i, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next1758.i, %smax443
  br i1 %exitcond444.not, label %._crit_edge1459.us.i, label %.preheader1286.us.us.i

.preheader1285.lr.ph.us.i:                        ; preds = %._crit_edge1459.us.i
  %1490 = sub nsw i64 0, %782
  %1491 = getelementptr inbounds nuw [59536 x i8], ptr %346, i64 %indvars.iv1766.i
  br i1 %478, label %.preheader1285.us.us.i, label %._crit_edge1464.us.i

.preheader1285.us.us.i:                           ; preds = %.preheader1285.lr.ph.us.i, %._crit_edge1462.us.us.i
  %indvars.iv1763.i = phi i64 [ %indvars.iv.next1764.i, %._crit_edge1462.us.us.i ], [ 9, %.preheader1285.lr.ph.us.i ]
  %1492 = getelementptr inbounds nuw [488 x i8], ptr %345, i64 %indvars.iv1763.i
  %1493 = getelementptr inbounds nuw [488 x i8], ptr %1491, i64 %indvars.iv1763.i
  br label %1494

1494:                                             ; preds = %1494, %.preheader1285.us.us.i
  %indvars.iv1760.i = phi i64 [ %indvars.iv.next1761.i, %1494 ], [ 9, %.preheader1285.us.us.i ]
  %1495 = getelementptr inbounds nuw [4 x i8], ptr %1492, i64 %indvars.iv1760.i
  %1496 = load float, ptr %1495, align 4, !tbaa !24
  %1497 = fmul reassoc nsz arcp contract afn float %1496, 2.000000e+00
  %1498 = getelementptr inbounds [4 x i8], ptr %1495, i64 %782
  %1499 = load float, ptr %1498, align 4, !tbaa !24
  %1500 = getelementptr inbounds [4 x i8], ptr %1495, i64 %1490
  %1501 = load float, ptr %1500, align 4, !tbaa !24
  %1502 = fadd reassoc nsz arcp contract afn float %1499, %1501
  %1503 = fsub reassoc nsz arcp contract afn float %1497, %1502
  %1504 = fmul reassoc nsz arcp contract afn float %1503, %1503
  %1505 = getelementptr inbounds nuw i8, ptr %1495, i64 59536
  %1506 = load float, ptr %1505, align 4, !tbaa !24
  %1507 = fmul reassoc nsz arcp contract afn float %1506, 2.000000e+00
  %1508 = getelementptr inbounds [4 x i8], ptr %1505, i64 %782
  %1509 = load float, ptr %1508, align 4, !tbaa !24
  %1510 = getelementptr inbounds [4 x i8], ptr %1505, i64 %1490
  %1511 = load float, ptr %1510, align 4, !tbaa !24
  %1512 = fadd reassoc nsz arcp contract afn float %1509, %1511
  %1513 = fsub reassoc nsz arcp contract afn float %1507, %1512
  %1514 = fmul reassoc nsz arcp contract afn float %1513, %1513
  %1515 = fadd reassoc nsz arcp contract afn float %1514, %1504
  %1516 = getelementptr inbounds nuw i8, ptr %1495, i64 119072
  %1517 = load float, ptr %1516, align 4, !tbaa !24
  %1518 = fmul reassoc nsz arcp contract afn float %1517, 2.000000e+00
  %1519 = getelementptr inbounds [4 x i8], ptr %1516, i64 %782
  %1520 = load float, ptr %1519, align 4, !tbaa !24
  %1521 = getelementptr inbounds [4 x i8], ptr %1516, i64 %1490
  %1522 = load float, ptr %1521, align 4, !tbaa !24
  %1523 = fadd reassoc nsz arcp contract afn float %1520, %1522
  %1524 = fsub reassoc nsz arcp contract afn float %1518, %1523
  %1525 = fmul reassoc nsz arcp contract afn float %1524, %1524
  %1526 = fadd reassoc nsz arcp contract afn float %1515, %1525
  %1527 = getelementptr inbounds nuw [4 x i8], ptr %1493, i64 %indvars.iv1760.i
  store float %1526, ptr %1527, align 4, !tbaa !24
  %indvars.iv.next1761.i = add nuw nsw i64 %indvars.iv1760.i, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next1761.i, %smax448
  br i1 %exitcond449.not, label %._crit_edge1462.us.us.i, label %1494

._crit_edge1462.us.us.i:                          ; preds = %1494
  %indvars.iv.next1764.i = add nuw nsw i64 %indvars.iv1763.i, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next1764.i, %smax453
  br i1 %exitcond454.not, label %._crit_edge1464.us.i, label %.preheader1285.us.us.i

.preheader1284.lr.ph.us.i:                        ; preds = %.preheader1296.us.i
  %invariant.gep1466.us.i = getelementptr inbounds nuw [488 x i8], ptr %346, i64 %indvars.iv1787.i
  %invariant.gep1478.us.i = getelementptr inbounds nuw [122 x i8], ptr %345, i64 %indvars.iv1787.i
  br label %.preheader1284.us.i

.preheader1296.lr.ph.us.i:                        ; preds = %479
  %1528 = icmp sgt i32 %476, 20
  br label %.preheader1296.us.i

.lr.ph1493.us.i:                                  ; preds = %.preheader1295.us.i
  %1529 = getelementptr inbounds nuw [14884 x i8], ptr %347, i64 %indvars.iv1802.i
  %1530 = getelementptr inbounds nuw [14884 x i8], ptr %345, i64 %indvars.iv1802.i
  br i1 %1142, label %.preheader1273.lr.ph.us.us.i, label %.lr.ph1493.split.us1612.i

.preheader1273.lr.ph.us.us.i:                     ; preds = %.lr.ph1493.us.i, %._crit_edge1491.us.us.i
  %indvars.iv1799.i = phi i64 [ %indvars.iv.next1800.i, %._crit_edge1491.us.us.i ], [ 13, %.lr.ph1493.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %1531 = getelementptr inbounds nuw [122 x i8], ptr %1529, i64 %indvars.iv1799.i
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  store i8 0, ptr %1532, align 2, !tbaa !146
  %invariant.gep2016.i = getelementptr [122 x i8], ptr %1530, i64 %indvars.iv1799.i
  br label %.preheader1273.us.us.i

1533:                                             ; preds = %1544
  %1534 = getelementptr i8, ptr %1531, i64 %indvars.iv1796.i
  %1535 = getelementptr i8, ptr %1534, i64 -1
  %1536 = load i8, ptr %1535, align 1, !tbaa !146
  %1537 = trunc nuw nsw i64 %indvars.iv1796.i to i32
  %1538 = urem i32 %1537, 5
  %1539 = zext nneg i32 %1538 to i64
  %1540 = getelementptr inbounds nuw i8, ptr %14, i64 %1539
  %1541 = load i8, ptr %1540, align 1, !tbaa !146
  %1542 = add i8 %1536, %1547
  %1543 = sub i8 %1542, %1541
  store i8 %1543, ptr %1534, align 1, !tbaa !146
  store i8 %1547, ptr %1540, align 1, !tbaa !146
  %indvars.iv.next1797.i = add nuw nsw i64 %indvars.iv1796.i, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next1797.i, %smax473
  br i1 %exitcond474.not, label %._crit_edge1491.us.us.i, label %.preheader1273.us.us.i

1544:                                             ; preds = %.preheader1273.us.us.i, %1544
  %indvars.iv1793.i = phi i64 [ -2, %.preheader1273.us.us.i ], [ %indvars.iv.next1794.i, %1544 ]
  %.010311488.us.us.i = phi i8 [ 0, %.preheader1273.us.us.i ], [ %1547, %1544 ]
  %gep2015.i = getelementptr [122 x i8], ptr %gep2017.i, i64 %indvars.iv1793.i
  %1545 = getelementptr inbounds nuw i8, ptr %gep2015.i, i64 2
  %1546 = load i8, ptr %1545, align 1, !tbaa !146
  %1547 = add i8 %1546, %.010311488.us.us.i
  %indvars.iv.next1794.i = add nsw i64 %indvars.iv1793.i, 1
  %exitcond1795.not.i = icmp eq i64 %indvars.iv.next1794.i, 3
  br i1 %exitcond1795.not.i, label %1533, label %1544

.preheader1273.us.us.i:                           ; preds = %1533, %.preheader1273.lr.ph.us.us.i
  %indvars.iv1796.i = phi i64 [ %indvars.iv.next1797.i, %1533 ], [ 9, %.preheader1273.lr.ph.us.us.i ]
  %gep2017.i = getelementptr i8, ptr %invariant.gep2016.i, i64 %indvars.iv1796.i
  br label %1544

._crit_edge1491.us.us.i:                          ; preds = %1533
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next1800.i = add nuw nsw i64 %indvars.iv1799.i, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next1800.i, %smax495
  br i1 %exitcond477.not, label %._crit_edge1494.us.i, label %.preheader1273.lr.ph.us.us.i

.lr.ph1547.us.i:                                  ; preds = %.preheader1294.us.i
  %invariant.gep1496.us.i = getelementptr inbounds nuw [122 x i8], ptr %347, i64 %indvars.iv1899.i
  %1548 = add nuw nsw i64 %indvars.iv1899.i, %.0996.i
  %1549 = trunc nuw i64 %1548 to i32
  %1550 = urem i32 %1549, 6
  %1551 = zext nneg i32 %1550 to i64
  %1552 = getelementptr inbounds nuw [384 x i8], ptr @xtrans_fdc_interpolate.modarr, i64 %1551
  %1553 = mul nuw nsw i64 %indvars.iv1899.i, 122
  %1554 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %1553
  %invariant.gep1541.us.i = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %1553
  br label %575

.preheader1294.lr.ph.us.i:                        ; preds = %.preheader1301.us.i
  %1555 = icmp sgt i32 %476, 12
  %1556 = add nsw i64 %smax481, -7
  br label %.preheader1294.us.i

.lr.ph1566.us.i:                                  ; preds = %.preheader1293.us.i
  %invariant.gep1550.us.i = getelementptr inbounds nuw [122 x i8], ptr %347, i64 %indvars.iv1936.i
  %invariant.gep1558.us.i = getelementptr inbounds nuw [1464 x i8], ptr %241, i64 %indvars.iv1936.i
  %1557 = trunc nuw nsw i64 %indvars.iv1936.i to i32
  %1558 = mul i32 %1557, 122
  %1559 = add i32 %1558, -122
  %1560 = sext i32 %1559 to i64
  %1561 = zext nneg i32 %1558 to i64
  %1562 = add i32 %1558, 122
  %1563 = sext i32 %1562 to i64
  br label %481

.preheader1293.lr.ph.us.i:                        ; preds = %.preheader1300.us.i
  %1564 = icmp sgt i32 %476, 26
  %reass.add342 = add i32 %indvar1920.i, %419
  %reass.mul343 = mul i32 %reass.add342, 384
  %1565 = add nsw i64 %smax492, -14
  br label %.preheader1293.us.i

._crit_edge1574.us.i:                             ; preds = %._crit_edge1569.us.i
  %indvars.iv.next1676.i = add nsw i64 %indvars.iv1675.i, 96
  %1566 = icmp slt i64 %indvars.iv.next1676.i, %402
  %indvars.iv.next1655.i = add i32 %indvars.iv1654.i, 96
  %indvars.iv.next1701.i = add nsw i64 %indvars.iv1700.i, 96
  %indvars.iv.next1728.i = add nsw i64 %indvars.iv1727.i, 96
  %indvars.iv.next1750.i = add nsw i64 %indvars.iv1749.i, 96
  %indvar.next.i = add nuw nsw i32 %indvar.i, 1
  %indvars.iv.next428 = add nuw i32 %indvars.iv427, 96
  %indvars.iv.next442 = add i32 %indvars.iv441, -96
  %indvars.iv.next452 = add i32 %indvars.iv451, -96
  %indvars.iv.next462 = add i32 %indvars.iv461, -96
  %indvars.iv.next467 = add i32 %indvars.iv466, -96
  %indvars.iv.next485 = add i32 %indvars.iv484, -96
  br i1 %1566, label %.lr.ph1573.us.i, label %._crit_edge1578.i

._crit_edge1578.i:                                ; preds = %._crit_edge1574.us.i, %.lr.ph1577.i, %.loopexit1306.i
  tail call void @free(ptr noundef %241) #25
  br label %xtrans_fdc_interpolate.exit

xtrans_fdc_interpolate.exit:                      ; preds = %242, %._crit_edge1578.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %passthrough_monochrome.exit

1567:                                             ; preds = %230
  %1568 = add i32 %107, -1025
  %or.cond7 = icmp ult i32 %1568, 2
  br i1 %or.cond7, label %1569, label %1570

1569:                                             ; preds = %1567
  tail call fastcc void @xtrans_markesteijn_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef %232)
  br label %passthrough_monochrome.exit

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr %25, align 8, !tbaa !47
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 184
  %1573 = load i32, ptr %1572, align 8, !tbaa !48
  %1574 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1573, ptr noundef nonnull %32, i32 noundef %1574)
  br label %passthrough_monochrome.exit

1575:                                             ; preds = %229
  %1576 = icmp eq i32 %.1, 2
  %1577 = icmp ne i32 %61, 0
  %or.cond9 = or i1 %1576, %1577
  br i1 %or.cond9, label %1578, label %1588

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %25, align 8, !tbaa !47
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 184
  %1581 = load i32, ptr %1580, align 8, !tbaa !48
  %1582 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1581, ptr noundef nonnull %32, i32 noundef %1582)
  br i1 %1577, label %1583, label %passthrough_monochrome.exit

1583:                                             ; preds = %1578
  %1584 = mul nsw i32 %76, %74
  %1585 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef %.0229, i32 noundef %1584, ptr noundef nonnull %1585) #25
  %1586 = load ptr, ptr %25, align 8, !tbaa !47
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 272
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef nonnull %1587, i32 noundef 1, ptr noundef nonnull %1585) #25
  br label %passthrough_monochrome.exit

1588:                                             ; preds = %1575
  %1589 = icmp eq i32 %107, 5
  br i1 %1589, label %1590, label %2382

1590:                                             ; preds = %1588
  %1591 = load ptr, ptr %25, align 8, !tbaa !47
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 184
  %1593 = load i32, ptr %1592, align 8, !tbaa !48
  %.val245 = load i32, ptr %73, align 4, !tbaa !29
  %.val246 = load i32, ptr %75, align 4, !tbaa !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1594 = icmp slt i32 %.val245, 18
  %1595 = icmp slt i32 %.val246, 18
  %or.cond.i265 = select i1 %1594, i1 true, i1 %1595
  br i1 %or.cond.i265, label %1596, label %1597

1596:                                             ; preds = %1590
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1593, i32 noundef 9), !alias.scope !154
  br label %passthrough_monochrome.exit

1597:                                             ; preds = %1590
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1593, i32 noundef 7), !alias.scope !154
  %1598 = getelementptr inbounds nuw i8, ptr %1591, i64 272
  %1599 = load float, ptr %1598, align 16, !tbaa !24, !noalias !154
  %1600 = getelementptr inbounds nuw i8, ptr %1591, i64 276
  %1601 = load float, ptr %1600, align 4, !tbaa !24, !noalias !154
  %1602 = getelementptr inbounds nuw i8, ptr %1591, i64 280
  %1603 = load float, ptr %1602, align 8, !tbaa !24, !noalias !154
  %1604 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1601, float %1603)
  %1605 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1599, float %1604)
  %1606 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1605, float 1.000000e+00)
  %1607 = add nsw i32 %.val246, -19
  %1608 = sdiv i32 %1607, 94
  %1609 = add nsw i32 %.val245, -19
  %1610 = sdiv i32 %1609, 94
  %1611 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #25, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1611, i64 64) ]
  %.not.i.i266 = icmp eq ptr %1611, null
  br i1 %.not.i.i266, label %.preheader32.preheader.i, label %1612

1612:                                             ; preds = %1597
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1611, i8 0, i64 50176, i1 false), !noalias !154
  br label %.preheader32.preheader.i

.preheader32.preheader.i:                         ; preds = %1612, %1597
  call void @llvm.assume(i1 true) [ "align"(ptr %1611, i64 64) ]
  %1613 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #25, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1613, i64 64) ]
  %1614 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #25, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1614, i64 64) ]
  %1615 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #25, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1615, i64 64) ]
  %1616 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #25, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1616, i64 64) ]
  %1617 = tail call ptr @dt_alloc_aligned(i64 noundef 150528) #25, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1617, i64 64) ]
  %1618 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %1619 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %1620 = getelementptr inbounds nuw i8, ptr %1617, i64 50176
  %1621 = getelementptr inbounds nuw i8, ptr %1617, i64 100352
  %1622 = mul i32 %.val245, 94
  %1623 = shl i32 %.val245, 2
  %1624 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1606
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %._crit_edge138.i, %.preheader32.preheader.i
  %indvars.iv285.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next286.i, %._crit_edge138.i ]
  %indvars.iv195.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next196.i, %._crit_edge138.i ]
  %indvars.iv193.i = phi i32 [ 112, %.preheader32.preheader.i ], [ %indvars.iv.next194.i, %._crit_edge138.i ]
  %indvars.iv145.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next146.i, %._crit_edge138.i ]
  %.0742140.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %1649, %._crit_edge138.i ]
  %smin281.i = tail call i32 @llvm.smin.i32(i32 %.val246, i32 %indvars.iv193.i)
  %1625 = add i32 %smin281.i, %indvars.iv195.i
  %smin282.i = tail call i32 @llvm.smin.i32(i32 %1625, i32 112)
  %1626 = add i32 %smin282.i, -4
  %smax283.i = tail call i32 @llvm.smax.i32(i32 %1626, i32 5)
  %1627 = add i32 %smin282.i, -3
  %smax237.i = tail call i32 @llvm.smax.i32(i32 %1627, i32 4)
  %1628 = add i32 %smin282.i, -2
  %smax207.i = tail call i32 @llvm.smax.i32(i32 %1628, i32 3)
  %1629 = mul nuw nsw i32 %.0742140.i, 94
  %1630 = add nuw nsw i32 %1629, 112
  %1631 = tail call i32 @llvm.smin.i32(i32 %1630, i32 %.val246)
  %1632 = sub nsw i32 %1631, %1629
  %1633 = icmp sgt i32 %1630, %.val246
  %1634 = icmp sgt i32 %.val246, %1629
  %1635 = tail call i32 @llvm.smin.i32(i32 %1632, i32 8)
  %1636 = icmp sgt i32 %1632, 6
  %1637 = icmp sgt i32 %1632, 8
  %1638 = icmp sgt i32 %1632, 4
  %1639 = icmp eq i32 %.0742140.i, 0
  %1640 = select i1 %1639, i32 7, i32 9
  %1641 = add nuw nsw i32 %1640, %1629
  %1642 = icmp eq i32 %.0742140.i, %1608
  %.neg.i = select i1 %1642, i32 -7, i32 -9
  %1643 = add nsw i32 %1631, %.neg.i
  %1644 = icmp slt i32 %1641, %1643
  %1645 = add i32 %1640, %indvars.iv285.i
  %1646 = mul i32 %1645, %.val245
  %1647 = mul nuw nsw i32 %1640, 112
  %1648 = sext i32 %1635 to i64
  %invariant.op.i267 = add nsw i64 %1648, -4
  br label %1650

._crit_edge141.i:                                 ; preds = %._crit_edge138.i
  tail call void @free(ptr noundef %1614) #25, !noalias !154
  tail call void @free(ptr noundef %1617) #25, !noalias !154
  tail call void @free(ptr noundef %1611) #25, !noalias !154
  tail call void @free(ptr noundef %1613) #25, !noalias !154
  tail call void @free(ptr noundef %1615) #25, !noalias !154
  tail call void @free(ptr noundef %1616) #25, !noalias !154
  br label %passthrough_monochrome.exit

._crit_edge138.i:                                 ; preds = %._crit_edge134.i
  %1649 = add nuw nsw i32 %.0742140.i, 1
  %indvars.iv.next146.i = add i32 %indvars.iv145.i, %1622
  %indvars.iv.next194.i = add nuw i32 %indvars.iv193.i, 94
  %indvars.iv.next196.i = add i32 %indvars.iv195.i, -94
  %indvars.iv.next286.i = add nuw i32 %indvars.iv285.i, 94
  br i1 %1642, label %._crit_edge141.i, label %.preheader32.i

1650:                                             ; preds = %._crit_edge134.i, %.preheader32.i
  %indvars.iv287.i = phi i32 [ %1646, %.preheader32.i ], [ %indvars.iv.next288.i, %._crit_edge134.i ]
  %indvars.iv230.i = phi i32 [ 0, %.preheader32.i ], [ %indvars.iv.next231.i, %._crit_edge134.i ]
  %indvars.iv227.i = phi i32 [ 112, %.preheader32.i ], [ %indvars.iv.next228.i, %._crit_edge134.i ]
  %indvars.iv147.i = phi i32 [ %indvars.iv145.i, %.preheader32.i ], [ %indvars.iv.next148.i, %._crit_edge134.i ]
  %.0743136.i = phi i32 [ 0, %.preheader32.i ], [ %2358, %._crit_edge134.i ]
  %smin417 = tail call i32 @llvm.smin.i32(i32 %.val245, i32 %indvars.iv227.i)
  %1651 = add i32 %smin417, %indvars.iv230.i
  %smin418 = tail call i32 @llvm.smin.i32(i32 %1651, i32 112)
  %1652 = add i32 %smin418, -4
  %1653 = tail call i32 @llvm.smax.i32(i32 %1652, i32 5)
  %smax419 = zext nneg i32 %1653 to i64
  %1654 = add i32 %smin418, -3
  %1655 = tail call i32 @llvm.smax.i32(i32 %1654, i32 4)
  %smax411 = zext nneg i32 %1655 to i64
  %1656 = add nuw nsw i64 %smax419, 336
  %smax233.i = tail call i32 @llvm.smax.i32(i32 %1654, i32 5)
  %1657 = add nsw i32 %smax233.i, -4
  %1658 = lshr i32 %1657, 1
  %1659 = mul nuw nsw i32 %.0743136.i, 94
  %1660 = add nuw nsw i32 %1659, 112
  %1661 = tail call i32 @llvm.smin.i32(i32 %1660, i32 %.val245)
  %1662 = sub nsw i32 %1661, %1659
  %1663 = tail call i32 @llvm.smin.i32(i32 %1662, i32 112)
  %1664 = icmp sgt i32 %1660, %.val245
  %or.cond796.i = select i1 %1633, i1 true, i1 %1664
  br i1 %or.cond796.i, label %1665, label %1666

1665:                                             ; preds = %1650
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1611, i8 0, i64 50176, i1 false), !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(150528) %1617, i8 0, i64 150528, i1 false), !noalias !154
  br label %1666

1666:                                             ; preds = %1665, %1650
  br i1 %1634, label %.lr.ph40.i, label %._crit_edge41.i

.lr.ph40.i:                                       ; preds = %1666
  %1667 = icmp sgt i32 %.val245, %1659
  br label %1695

._crit_edge41.i:                                  ; preds = %._crit_edge.i272, %1666
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  br i1 %1636, label %.lr.ph49.i, label %._crit_edge50.thread.i

._crit_edge50.thread.i:                           ; preds = %._crit_edge41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  br label %.preheader31.i

.lr.ph49.i:                                       ; preds = %._crit_edge41.i
  %1668 = icmp sgt i32 %1662, 8
  br i1 %1668, label %.lr.ph45.i.preheader.us, label %._crit_edge46.i

.lr.ph45.i.preheader.us:                          ; preds = %.lr.ph49.i, %._crit_edge46.i.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge46.i.loopexit.us ], [ %1656, %.lr.ph49.i ]
  %1669 = phi i64 [ 1664, %._crit_edge46.i.loopexit.us ], [ 1248, %.lr.ph49.i ]
  %indvars.iv165.i.us = phi i64 [ 4, %._crit_edge46.i.loopexit.us ], [ 3, %.lr.ph49.i ]
  %indvars.iv158.i.us = phi i64 [ %indvars.iv.next159.i.us, %._crit_edge46.i.loopexit.us ], [ 340, %.lr.ph49.i ]
  %1670 = getelementptr i8, ptr %7, i64 %1669
  br label %.lr.ph45.i.us

.lr.ph45.i.us:                                    ; preds = %.lr.ph45.i.preheader.us, %.lr.ph45.i.us
  %indvars.iv160.i.us = phi i64 [ %indvars.iv.next161.i.us, %.lr.ph45.i.us ], [ %indvars.iv158.i.us, %.lr.ph45.i.preheader.us ]
  %indvars.iv156.i.us = phi i64 [ %indvars.iv.next157.i.us, %.lr.ph45.i.us ], [ 4, %.lr.ph45.i.preheader.us ]
  %1671 = getelementptr [4 x i8], ptr %1614, i64 %indvars.iv160.i.us
  %1672 = getelementptr i8, ptr %1671, i64 -1344
  %1673 = load float, ptr %1672, align 4, !tbaa !24, !noalias !154
  %1674 = getelementptr i8, ptr %1671, i64 -448
  %1675 = load float, ptr %1674, align 4, !tbaa !24, !noalias !154
  %1676 = getelementptr inbounds nuw i8, ptr %1671, i64 448
  %1677 = load float, ptr %1676, align 4, !tbaa !24, !noalias !154
  %1678 = getelementptr inbounds nuw i8, ptr %1671, i64 1344
  %1679 = load float, ptr %1678, align 4, !tbaa !24, !noalias !154
  %1680 = getelementptr i8, ptr %1671, i64 -896
  %1681 = load float, ptr %1680, align 4, !tbaa !24, !noalias !154
  %1682 = getelementptr inbounds nuw i8, ptr %1671, i64 896
  %1683 = load float, ptr %1682, align 4, !tbaa !24, !noalias !154
  %1684 = fadd reassoc nsz arcp contract afn float %1683, %1681
  %.neg25.i.us = fmul reassoc nsz arcp contract afn float %1684, -3.000000e+00
  %1685 = load float, ptr %1671, align 4, !tbaa !24, !noalias !154
  %1686 = fmul reassoc nsz arcp contract afn float %1685, 6.000000e+00
  %1687 = fadd reassoc nsz arcp contract afn float %1675, %1677
  %.neg26.i.us = fsub reassoc nsz arcp contract afn float %1673, %1687
  %1688 = fadd reassoc nsz arcp contract afn float %.neg26.i.us, %1679
  %1689 = fadd reassoc nsz arcp contract afn float %1688, %.neg25.i.us
  %1690 = fadd reassoc nsz arcp contract afn float %1689, %1686
  %1691 = fmul reassoc nsz arcp contract afn float %1690, %1690
  %1692 = getelementptr [4 x i8], ptr %1670, i64 %indvars.iv156.i.us
  %1693 = getelementptr i8, ptr %1692, i64 -1264
  store float %1691, ptr %1693, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next157.i.us = add nuw nsw i64 %indvars.iv156.i.us, 1
  %indvars.iv.next161.i.us = add nuw i64 %indvars.iv160.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161.i.us, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge46.i.loopexit.us, label %.lr.ph45.i.us

._crit_edge46.i.loopexit.us:                      ; preds = %.lr.ph45.i.us
  %1694 = icmp slt i64 %indvars.iv165.i.us, %invariant.op.i267
  %indvars.iv.next159.i.us = add nuw nsw i64 %indvars.iv158.i.us, 112
  %indvars.iv.next = add i64 %indvars.iv, 112
  br i1 %1694, label %.lr.ph45.i.preheader.us, label %._crit_edge50.i

1695:                                             ; preds = %._crit_edge.i272, %.lr.ph40.i
  %indvars.iv149.i = phi i32 [ %indvars.iv147.i, %.lr.ph40.i ], [ %indvars.iv.next150.i, %._crit_edge.i272 ]
  %indvars.iv.i271 = phi i32 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i273, %._crit_edge.i272 ]
  %.074438.i = phi i32 [ %1629, %.lr.ph40.i ], [ %1709, %._crit_edge.i272 ]
  br i1 %1667, label %.lr.ph.i, label %._crit_edge.i272

.lr.ph.i:                                         ; preds = %1695
  %1696 = zext i32 %indvars.iv149.i to i64
  %1697 = sext i32 %indvars.iv.i271 to i64
  %1698 = shl i32 %.074438.i, 2
  %1699 = and i32 %1698, 28
  %1700 = or disjoint i32 %1699, 2
  %1701 = lshr i32 %1593, %1700
  %1702 = and i32 %1701, 3
  %1703 = lshr i32 %1593, %1699
  %1704 = and i32 %1703, 3
  %1705 = zext nneg i32 %1702 to i64
  %1706 = getelementptr inbounds nuw [50176 x i8], ptr %1617, i64 %1705
  %1707 = zext nneg i32 %1704 to i64
  %1708 = getelementptr inbounds nuw [50176 x i8], ptr %1617, i64 %1707
  br label %1711

._crit_edge.i272:                                 ; preds = %1711, %1695
  %1709 = add nuw nsw i32 %.074438.i, 1
  %1710 = icmp slt i32 %1709, %1631
  %indvars.iv.next.i273 = add i32 %indvars.iv.i271, 112
  %indvars.iv.next150.i = add i32 %indvars.iv149.i, %.val245
  br i1 %1710, label %1695, label %._crit_edge41.i

1711:                                             ; preds = %1711, %.lr.ph.i
  %indvars.iv151.i = phi i64 [ %1696, %.lr.ph.i ], [ %indvars.iv.next152.i, %1711 ]
  %indvars.iv143.i = phi i64 [ %1697, %.lr.ph.i ], [ %indvars.iv.next144.i, %1711 ]
  %.074537.i = phi i32 [ %1659, %.lr.ph.i ], [ %1719, %1711 ]
  %1712 = getelementptr inbounds nuw [4 x i8], ptr %.0228, i64 %indvars.iv151.i
  %1713 = load float, ptr %1712, align 4, !tbaa !24, !alias.scope !152, !noalias !149
  %1714 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1713, float 0.000000e+00)
  %1715 = fmul reassoc nsz arcp contract afn float %1714, %1624
  %1716 = getelementptr inbounds [4 x i8], ptr %1706, i64 %indvars.iv143.i
  store float %1715, ptr %1716, align 4, !tbaa !24, !noalias !154
  %1717 = getelementptr inbounds [4 x i8], ptr %1708, i64 %indvars.iv143.i
  store float %1715, ptr %1717, align 4, !tbaa !24, !noalias !154
  %1718 = getelementptr inbounds [4 x i8], ptr %1614, i64 %indvars.iv143.i
  store float %1715, ptr %1718, align 4, !tbaa !24, !noalias !154
  %1719 = add nuw nsw i32 %.074537.i, 1
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %1720 = icmp slt i32 %1719, %1661
  br i1 %1720, label %1711, label %._crit_edge.i272

._crit_edge50.i:                                  ; preds = %._crit_edge46.i, %._crit_edge46.i.loopexit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  br i1 %1637, label %.lr.ph71.i, label %.preheader31.i

.lr.ph71.i:                                       ; preds = %._crit_edge50.i
  %1721 = icmp sgt i32 %1662, 6
  br label %1725

._crit_edge46.i:                                  ; preds = %.lr.ph49.i, %._crit_edge46.i
  %indvars.iv165.i = phi i64 [ 4, %._crit_edge46.i ], [ 3, %.lr.ph49.i ]
  %1722 = icmp slt i64 %indvars.iv165.i, %invariant.op.i267
  br i1 %1722, label %._crit_edge46.i, label %._crit_edge50.i

.loopexit.i:                                      ; preds = %.lr.ph65.i, %1725, %._crit_edge55.i
  %1723 = add nuw nsw i32 %.075466.i, 1
  %indvars.iv.next171.i = add i32 %indvars.iv170.i, 112
  %indvars.iv.next180.i = add i32 %indvars.iv179.i, 112
  %exitcond.not.i269 = icmp eq i32 %1723, %smax283.i
  br i1 %exitcond.not.i269, label %.preheader31.i, label %1725

.preheader31.i:                                   ; preds = %.loopexit.i, %._crit_edge50.i, %._crit_edge50.thread.i
  br i1 %1638, label %.lr.ph80.i, label %._crit_edge124.i

.lr.ph80.i:                                       ; preds = %.preheader31.i
  %1724 = add nsw i32 %1663, -2
  br label %1805

1725:                                             ; preds = %.loopexit.i, %.lr.ph71.i
  %indvars.iv179.i = phi i32 [ 560, %.lr.ph71.i ], [ %indvars.iv.next180.i, %.loopexit.i ]
  %indvars.iv170.i = phi i32 [ 448, %.lr.ph71.i ], [ %indvars.iv.next171.i, %.loopexit.i ]
  %.075169.i = phi ptr [ %7, %.lr.ph71.i ], [ %.075268.i, %.loopexit.i ]
  %.075268.i = phi ptr [ %1618, %.lr.ph71.i ], [ %.075367.i, %.loopexit.i ]
  %.075367.i = phi ptr [ %1619, %.lr.ph71.i ], [ %.075169.i, %.loopexit.i ]
  %.075466.i = phi i32 [ 4, %.lr.ph71.i ], [ %1723, %.loopexit.i ]
  %1726 = zext i32 %indvars.iv170.i to i64
  %1727 = add nuw nsw i64 %smax419, %1726
  %1728 = zext i32 %indvars.iv179.i to i64
  %1729 = add nuw nsw i64 %smax419, %1728
  %1730 = add nuw nsw i64 %smax411, %1726
  %1731 = or disjoint i64 %1726, 4
  %1732 = or disjoint i32 %indvars.iv179.i, 4
  %1733 = zext i32 %1732 to i64
  br i1 %1721, label %.lr.ph54.preheader.i, label %.loopexit.i

.lr.ph54.preheader.i:                             ; preds = %1725
  %1734 = or disjoint i64 %1726, 3
  %.phi.trans.insert.i = getelementptr [4 x i8], ptr %1614, i64 %1734
  %.pre.i270 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph54.i

._crit_edge55.i:                                  ; preds = %.lr.ph54.i
  br i1 %1668, label %.lr.ph59.i, label %.loopexit.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %1735 = phi float [ %.pre.i270, %.lr.ph54.preheader.i ], [ %1742, %.lr.ph54.i ]
  %indvars.iv172.i = phi i64 [ %1734, %.lr.ph54.preheader.i ], [ %indvars.iv.next173.i, %.lr.ph54.i ]
  %indvars.iv168.i = phi i64 [ 3, %.lr.ph54.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph54.i ]
  %1736 = getelementptr [4 x i8], ptr %1614, i64 %indvars.iv172.i
  %1737 = getelementptr i8, ptr %1736, i64 -12
  %1738 = load float, ptr %1737, align 4, !tbaa !24, !noalias !154
  %1739 = getelementptr i8, ptr %1736, i64 -4
  %1740 = load float, ptr %1739, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %1741 = getelementptr inbounds nuw [4 x i8], ptr %1614, i64 %indvars.iv.next173.i
  %1742 = load float, ptr %1741, align 4, !tbaa !24, !noalias !154
  %1743 = getelementptr inbounds nuw i8, ptr %1736, i64 12
  %1744 = load float, ptr %1743, align 4, !tbaa !24, !noalias !154
  %1745 = getelementptr i8, ptr %1736, i64 -8
  %1746 = load float, ptr %1745, align 4, !tbaa !24, !noalias !154
  %1747 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1748 = load float, ptr %1747, align 4, !tbaa !24, !noalias !154
  %1749 = fadd reassoc nsz arcp contract afn float %1748, %1746
  %.neg20.i = fmul reassoc nsz arcp contract afn float %1749, -3.000000e+00
  %1750 = fmul reassoc nsz arcp contract afn float %1735, 6.000000e+00
  %.neg349 = fadd reassoc nsz arcp contract afn float %1738, %1750
  %1751 = fadd reassoc nsz arcp contract afn float %1740, %1742
  %1752 = fsub reassoc nsz arcp contract afn float %.neg349, %1751
  %1753 = fadd reassoc nsz arcp contract afn float %1752, %1744
  %1754 = fadd reassoc nsz arcp contract afn float %1753, %.neg20.i
  %1755 = fmul reassoc nsz arcp contract afn float %1754, %1754
  %1756 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv168.i
  %1757 = getelementptr i8, ptr %1756, i64 -12
  store float %1755, ptr %1757, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next173.i, %1730
  br i1 %exitcond412.not, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph59.i:                                       ; preds = %._crit_edge55.i, %.lr.ph59.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %.lr.ph59.i ], [ %1733, %._crit_edge55.i ]
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph59.i ], [ 4, %._crit_edge55.i ]
  %1758 = getelementptr [4 x i8], ptr %1614, i64 %indvars.iv181.i
  %1759 = getelementptr i8, ptr %1758, i64 -1344
  %1760 = load float, ptr %1759, align 4, !tbaa !24, !noalias !154
  %1761 = getelementptr i8, ptr %1758, i64 -448
  %1762 = load float, ptr %1761, align 4, !tbaa !24, !noalias !154
  %1763 = getelementptr inbounds nuw i8, ptr %1758, i64 448
  %1764 = load float, ptr %1763, align 4, !tbaa !24, !noalias !154
  %1765 = getelementptr inbounds nuw i8, ptr %1758, i64 1344
  %1766 = load float, ptr %1765, align 4, !tbaa !24, !noalias !154
  %1767 = getelementptr i8, ptr %1758, i64 -896
  %1768 = load float, ptr %1767, align 4, !tbaa !24, !noalias !154
  %1769 = getelementptr inbounds nuw i8, ptr %1758, i64 896
  %1770 = load float, ptr %1769, align 4, !tbaa !24, !noalias !154
  %1771 = fadd reassoc nsz arcp contract afn float %1770, %1768
  %.neg15.i = fmul reassoc nsz arcp contract afn float %1771, -3.000000e+00
  %1772 = load float, ptr %1758, align 4, !tbaa !24, !noalias !154
  %1773 = fmul reassoc nsz arcp contract afn float %1772, 6.000000e+00
  %1774 = fadd reassoc nsz arcp contract afn float %1762, %1764
  %.neg16.i = fsub reassoc nsz arcp contract afn float %1760, %1774
  %1775 = fadd reassoc nsz arcp contract afn float %.neg16.i, %1766
  %1776 = fadd reassoc nsz arcp contract afn float %1775, %.neg15.i
  %1777 = fadd reassoc nsz arcp contract afn float %1776, %1773
  %1778 = fmul reassoc nsz arcp contract afn float %1777, %1777
  %1779 = getelementptr [4 x i8], ptr %.075367.i, i64 %indvars.iv177.i
  %1780 = getelementptr i8, ptr %1779, i64 -16
  store float %1778, ptr %1780, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next182.i, %1729
  br i1 %exitcond416.not, label %.lr.ph65.i, label %.lr.ph59.i

.lr.ph65.i:                                       ; preds = %.lr.ph59.i, %.lr.ph65.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %.lr.ph65.i ], [ %1731, %.lr.ph59.i ]
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.lr.ph65.i ], [ 4, %.lr.ph59.i ]
  %1781 = add nsw i64 %indvars.iv186.i, -4
  %1782 = getelementptr inbounds [4 x i8], ptr %.075169.i, i64 %1781
  %1783 = load float, ptr %1782, align 4, !tbaa !24, !noalias !154
  %1784 = getelementptr inbounds [4 x i8], ptr %.075268.i, i64 %1781
  %1785 = load float, ptr %1784, align 4, !tbaa !24, !noalias !154
  %1786 = fadd reassoc nsz arcp contract afn float %1785, %1783
  %1787 = getelementptr inbounds [4 x i8], ptr %.075367.i, i64 %1781
  %1788 = load float, ptr %1787, align 4, !tbaa !24, !noalias !154
  %1789 = fadd reassoc nsz arcp contract afn float %1786, %1788
  %1790 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1789, float 0x3DDB7CDFE0000000)
  %1791 = getelementptr inbounds [4 x i8], ptr %8, i64 %1781
  %1792 = load float, ptr %1791, align 4, !tbaa !24, !noalias !154
  %1793 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv186.i
  %1794 = getelementptr i8, ptr %1793, i64 -12
  %1795 = load float, ptr %1794, align 4, !tbaa !24, !noalias !154
  %1796 = fadd reassoc nsz arcp contract afn float %1795, %1792
  %1797 = getelementptr i8, ptr %1793, i64 -8
  %1798 = load float, ptr %1797, align 4, !tbaa !24, !noalias !154
  %1799 = fadd reassoc nsz arcp contract afn float %1796, %1798
  %1800 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1799, float 0x3DDB7CDFE0000000)
  %1801 = fadd reassoc nsz arcp contract afn float %1800, %1790
  %1802 = fdiv reassoc nsz arcp contract afn float %1790, %1801
  %1803 = getelementptr inbounds nuw [4 x i8], ptr %1611, i64 %indvars.iv188.i
  store float %1802, ptr %1803, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next189.i, %1727
  br i1 %exitcond420.not, label %.loopexit.i, label %.lr.ph65.i

.preheader30.i:                                   ; preds = %._crit_edge78.i
  br i1 %1637, label %.lr.ph88.i, label %.preheader29.i

.lr.ph88.i:                                       ; preds = %.preheader30.i
  %1804 = add nsw i32 %1663, -4
  br label %1849

1805:                                             ; preds = %._crit_edge78.i, %.lr.ph80.i
  %indvars.iv198.i = phi i32 [ 226, %.lr.ph80.i ], [ %indvars.iv.next199.i, %._crit_edge78.i ]
  %.076279.i = phi i32 [ 2, %.lr.ph80.i ], [ %1815, %._crit_edge78.i ]
  %1806 = shl i32 %.076279.i, 2
  %1807 = and i32 %1806, 28
  %1808 = lshr i32 %1593, %1807
  %1809 = and i32 %1808, 1
  %1810 = or disjoint i32 %1809, 2
  %1811 = icmp slt i32 %1810, %1724
  br i1 %1811, label %.lr.ph77.preheader.i, label %._crit_edge78.i

.lr.ph77.preheader.i:                             ; preds = %1805
  %1812 = or disjoint i32 %1809, %indvars.iv198.i
  %1813 = zext i32 %1812 to i64
  %1814 = lshr i64 %1813, 1
  br label %.lr.ph77.i

._crit_edge78.i:                                  ; preds = %.lr.ph77.i, %1805
  %1815 = add nuw nsw i32 %.076279.i, 1
  %indvars.iv.next199.i = add i32 %indvars.iv198.i, 112
  %exitcond208.not.i = icmp eq i32 %1815, %smax207.i
  br i1 %exitcond208.not.i, label %.preheader30.i, label %1805

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv202.i = phi i64 [ %1814, %.lr.ph77.preheader.i ], [ %indvars.iv.next203.i, %.lr.ph77.i ]
  %indvars.iv200.i = phi i64 [ %1813, %.lr.ph77.preheader.i ], [ %indvars.iv.next201.i, %.lr.ph77.i ]
  %.076375.i = phi i32 [ %1810, %.lr.ph77.preheader.i ], [ %1845, %.lr.ph77.i ]
  %1816 = getelementptr [4 x i8], ptr %1614, i64 %indvars.iv200.i
  %1817 = load float, ptr %1816, align 4, !tbaa !24, !noalias !154
  %1818 = getelementptr i8, ptr %1816, i64 -448
  %1819 = load float, ptr %1818, align 4, !tbaa !24, !noalias !154
  %1820 = getelementptr inbounds nuw i8, ptr %1816, i64 448
  %1821 = load float, ptr %1820, align 4, !tbaa !24, !noalias !154
  %1822 = fadd reassoc nsz arcp contract afn float %1821, %1819
  %1823 = getelementptr i8, ptr %1816, i64 -4
  %1824 = load float, ptr %1823, align 4, !tbaa !24, !noalias !154
  %1825 = fadd reassoc nsz arcp contract afn float %1822, %1824
  %1826 = getelementptr inbounds nuw i8, ptr %1816, i64 4
  %1827 = load float, ptr %1826, align 4, !tbaa !24, !noalias !154
  %1828 = fadd reassoc nsz arcp contract afn float %1825, %1827
  %1829 = fmul reassoc nsz arcp contract afn float %1828, 5.000000e-01
  %1830 = fadd reassoc nsz arcp contract afn float %1829, %1817
  %1831 = getelementptr i8, ptr %1816, i64 -452
  %1832 = load float, ptr %1831, align 4, !tbaa !24, !noalias !154
  %1833 = getelementptr i8, ptr %1816, i64 -444
  %1834 = load float, ptr %1833, align 4, !tbaa !24, !noalias !154
  %1835 = fadd reassoc nsz arcp contract afn float %1834, %1832
  %1836 = getelementptr inbounds nuw i8, ptr %1816, i64 444
  %1837 = load float, ptr %1836, align 4, !tbaa !24, !noalias !154
  %1838 = fadd reassoc nsz arcp contract afn float %1835, %1837
  %1839 = getelementptr inbounds nuw i8, ptr %1816, i64 452
  %1840 = load float, ptr %1839, align 4, !tbaa !24, !noalias !154
  %1841 = fadd reassoc nsz arcp contract afn float %1838, %1840
  %1842 = fmul reassoc nsz arcp contract afn float %1841, 2.500000e-01
  %1843 = fadd reassoc nsz arcp contract afn float %1830, %1842
  %1844 = getelementptr inbounds nuw [4 x i8], ptr %1613, i64 %indvars.iv202.i
  store float %1843, ptr %1844, align 4, !tbaa !24, !noalias !154
  %1845 = add nuw nsw i32 %.076375.i, 2
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 2
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %1846 = icmp slt i32 %1845, %1724
  br i1 %1846, label %.lr.ph77.i, label %._crit_edge78.i

.preheader29.i:                                   ; preds = %._crit_edge86.i, %.preheader30.i
  br i1 %1636, label %.lr.ph96.i, label %._crit_edge124.i

.lr.ph96.i:                                       ; preds = %.preheader29.i
  %1847 = icmp sgt i32 %1662, 6
  %1848 = add nuw nsw i32 %1658, 1
  br label %1996

1849:                                             ; preds = %._crit_edge86.i, %.lr.ph88.i
  %indvars.iv209.i = phi i32 [ 452, %.lr.ph88.i ], [ %indvars.iv.next210.i, %._crit_edge86.i ]
  %.076687.i = phi i32 [ 4, %.lr.ph88.i ], [ %1859, %._crit_edge86.i ]
  %1850 = shl i32 %.076687.i, 2
  %1851 = and i32 %1850, 28
  %1852 = lshr i32 %1593, %1851
  %1853 = and i32 %1852, 1
  %1854 = or disjoint i32 %1853, 4
  %1855 = icmp slt i32 %1854, %1804
  br i1 %1855, label %.lr.ph85.preheader.i, label %._crit_edge86.i

.lr.ph85.preheader.i:                             ; preds = %1849
  %1856 = or disjoint i32 %1853, %indvars.iv209.i
  %1857 = zext i32 %1856 to i64
  %1858 = lshr i64 %1857, 1
  br label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %1849
  %1859 = add nuw nsw i32 %.076687.i, 1
  %indvars.iv.next210.i = add i32 %indvars.iv209.i, 112
  %exitcond219.not.i = icmp eq i32 %1859, %smax283.i
  br i1 %exitcond219.not.i, label %.preheader29.i, label %1849

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %indvars.iv213.i = phi i64 [ %1858, %.lr.ph85.preheader.i ], [ %indvars.iv.next214.i, %.lr.ph85.i ]
  %indvars.iv211.i = phi i64 [ %1857, %.lr.ph85.preheader.i ], [ %indvars.iv.next212.i, %.lr.ph85.i ]
  %.076783.i = phi i32 [ %1854, %.lr.ph85.preheader.i ], [ %1993, %.lr.ph85.i ]
  %1860 = getelementptr [4 x i8], ptr %1614, i64 %indvars.iv211.i
  %1861 = load float, ptr %1860, align 4, !tbaa !24, !noalias !154
  %1862 = getelementptr i8, ptr %1860, i64 -448
  %1863 = load float, ptr %1862, align 4, !tbaa !24, !noalias !154
  %1864 = getelementptr inbounds nuw i8, ptr %1860, i64 448
  %1865 = load float, ptr %1864, align 4, !tbaa !24, !noalias !154
  %1866 = fsub reassoc nsz arcp contract afn float %1863, %1865
  %1867 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1866)
  %1868 = fadd reassoc nsz arcp contract afn float %1867, 0x3EE4F8B580000000
  %1869 = getelementptr i8, ptr %1860, i64 -896
  %1870 = load float, ptr %1869, align 4, !tbaa !24, !noalias !154
  %1871 = fsub reassoc nsz arcp contract afn float %1861, %1870
  %1872 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1871)
  %1873 = fadd reassoc nsz arcp contract afn float %1868, %1872
  %1874 = getelementptr i8, ptr %1860, i64 -1344
  %1875 = load float, ptr %1874, align 4, !tbaa !24, !noalias !154
  %1876 = fsub reassoc nsz arcp contract afn float %1863, %1875
  %1877 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1876)
  %1878 = fadd reassoc nsz arcp contract afn float %1873, %1877
  %1879 = getelementptr i8, ptr %1860, i64 -1792
  %1880 = load float, ptr %1879, align 4, !tbaa !24, !noalias !154
  %1881 = fsub reassoc nsz arcp contract afn float %1870, %1880
  %1882 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1881)
  %1883 = fadd reassoc nsz arcp contract afn float %1878, %1882
  %1884 = getelementptr inbounds nuw i8, ptr %1860, i64 896
  %1885 = load float, ptr %1884, align 4, !tbaa !24, !noalias !154
  %1886 = fsub reassoc nsz arcp contract afn float %1861, %1885
  %1887 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1886)
  %1888 = fadd reassoc nsz arcp contract afn float %1887, %1868
  %1889 = getelementptr inbounds nuw i8, ptr %1860, i64 1344
  %1890 = load float, ptr %1889, align 4, !tbaa !24, !noalias !154
  %1891 = fsub reassoc nsz arcp contract afn float %1865, %1890
  %1892 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1891)
  %1893 = fadd reassoc nsz arcp contract afn float %1888, %1892
  %1894 = getelementptr inbounds nuw i8, ptr %1860, i64 1792
  %1895 = load float, ptr %1894, align 4, !tbaa !24, !noalias !154
  %1896 = fsub reassoc nsz arcp contract afn float %1885, %1895
  %1897 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1896)
  %1898 = fadd reassoc nsz arcp contract afn float %1893, %1897
  %1899 = getelementptr i8, ptr %1860, i64 -4
  %1900 = load float, ptr %1899, align 4, !tbaa !24, !noalias !154
  %1901 = getelementptr inbounds nuw i8, ptr %1860, i64 4
  %1902 = load float, ptr %1901, align 4, !tbaa !24, !noalias !154
  %1903 = fsub reassoc nsz arcp contract afn float %1900, %1902
  %1904 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1903)
  %1905 = fadd reassoc nsz arcp contract afn float %1904, 0x3EE4F8B580000000
  %1906 = getelementptr i8, ptr %1860, i64 -8
  %1907 = load float, ptr %1906, align 4, !tbaa !24, !noalias !154
  %1908 = fsub reassoc nsz arcp contract afn float %1861, %1907
  %1909 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1908)
  %1910 = fadd reassoc nsz arcp contract afn float %1905, %1909
  %1911 = getelementptr i8, ptr %1860, i64 -12
  %1912 = load float, ptr %1911, align 4, !tbaa !24, !noalias !154
  %1913 = fsub reassoc nsz arcp contract afn float %1900, %1912
  %1914 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1913)
  %1915 = fadd reassoc nsz arcp contract afn float %1910, %1914
  %1916 = getelementptr i8, ptr %1860, i64 -16
  %1917 = load float, ptr %1916, align 4, !tbaa !24, !noalias !154
  %1918 = fsub reassoc nsz arcp contract afn float %1907, %1917
  %1919 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1918)
  %1920 = fadd reassoc nsz arcp contract afn float %1915, %1919
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 2
  %1921 = getelementptr inbounds nuw [4 x i8], ptr %1614, i64 %indvars.iv.next212.i
  %1922 = load float, ptr %1921, align 4, !tbaa !24, !noalias !154
  %1923 = fsub reassoc nsz arcp contract afn float %1861, %1922
  %1924 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1923)
  %1925 = fadd reassoc nsz arcp contract afn float %1924, %1905
  %1926 = getelementptr inbounds nuw i8, ptr %1860, i64 12
  %1927 = load float, ptr %1926, align 4, !tbaa !24, !noalias !154
  %1928 = fsub reassoc nsz arcp contract afn float %1902, %1927
  %1929 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1928)
  %1930 = fadd reassoc nsz arcp contract afn float %1925, %1929
  %1931 = getelementptr inbounds nuw i8, ptr %1860, i64 16
  %1932 = load float, ptr %1931, align 4, !tbaa !24, !noalias !154
  %1933 = fsub reassoc nsz arcp contract afn float %1922, %1932
  %1934 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1933)
  %1935 = fadd reassoc nsz arcp contract afn float %1930, %1934
  %1936 = getelementptr inbounds nuw [4 x i8], ptr %1613, i64 %indvars.iv213.i
  %1937 = load float, ptr %1936, align 4, !tbaa !24, !noalias !154
  %factor.i = fmul reassoc nsz arcp contract afn float %1937, 2.000000e+00
  %1938 = fadd reassoc nsz arcp contract afn float %1937, 0x3EE4F8B580000000
  %1939 = getelementptr i8, ptr %1936, i64 -448
  %1940 = load float, ptr %1939, align 4, !tbaa !24, !noalias !154
  %1941 = fadd reassoc nsz arcp contract afn float %1938, %1940
  %1942 = getelementptr inbounds nuw i8, ptr %1936, i64 448
  %1943 = load float, ptr %1942, align 4, !tbaa !24, !noalias !154
  %1944 = fadd reassoc nsz arcp contract afn float %1943, %1938
  %1945 = fmul reassoc nsz arcp contract afn float %factor.i, %1900
  %1946 = getelementptr i8, ptr %1936, i64 -4
  %1947 = load float, ptr %1946, align 4, !tbaa !24, !noalias !154
  %1948 = fadd reassoc nsz arcp contract afn float %1947, %1938
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %1949 = getelementptr inbounds nuw [4 x i8], ptr %1613, i64 %indvars.iv.next214.i
  %1950 = load float, ptr %1949, align 4, !tbaa !24, !noalias !154
  %1951 = fadd reassoc nsz arcp contract afn float %1950, %1938
  %1952 = fmul reassoc nsz arcp contract afn float %1898, %1863
  %1953 = fmul reassoc nsz arcp contract afn float %1952, %factor.i
  %1954 = fdiv reassoc nsz arcp contract afn float %1953, %1941
  %1955 = fmul reassoc nsz arcp contract afn float %1883, %1865
  %1956 = fmul reassoc nsz arcp contract afn float %1955, %factor.i
  %1957 = fdiv reassoc nsz arcp contract afn float %1956, %1944
  %1958 = fadd reassoc nsz arcp contract afn float %1957, %1954
  %1959 = fadd reassoc nsz arcp contract afn float %1898, %1883
  %1960 = fdiv reassoc nsz arcp contract afn float %1958, %1959
  %1961 = fmul reassoc nsz arcp contract afn float %1920, %1902
  %1962 = fmul reassoc nsz arcp contract afn float %1961, %factor.i
  %1963 = fdiv reassoc nsz arcp contract afn float %1962, %1951
  %1964 = fmul reassoc nsz arcp contract afn float %1945, %1935
  %1965 = fdiv reassoc nsz arcp contract afn float %1964, %1948
  %1966 = fadd reassoc nsz arcp contract afn float %1963, %1965
  %1967 = fadd reassoc nsz arcp contract afn float %1935, %1920
  %1968 = fdiv reassoc nsz arcp contract afn float %1966, %1967
  %1969 = getelementptr inbounds nuw [4 x i8], ptr %1611, i64 %indvars.iv211.i
  %1970 = load float, ptr %1969, align 4, !tbaa !24, !noalias !154
  %1971 = getelementptr i8, ptr %1969, i64 -452
  %1972 = load float, ptr %1971, align 4, !tbaa !24, !noalias !154
  %1973 = getelementptr i8, ptr %1969, i64 -444
  %1974 = load float, ptr %1973, align 4, !tbaa !24, !noalias !154
  %1975 = fadd reassoc nsz arcp contract afn float %1974, %1972
  %1976 = getelementptr inbounds nuw i8, ptr %1969, i64 444
  %1977 = load float, ptr %1976, align 4, !tbaa !24, !noalias !154
  %1978 = fadd reassoc nsz arcp contract afn float %1975, %1977
  %1979 = getelementptr inbounds nuw i8, ptr %1969, i64 452
  %1980 = load float, ptr %1979, align 4, !tbaa !24, !noalias !154
  %1981 = fadd reassoc nsz arcp contract afn float %1978, %1980
  %1982 = fmul reassoc nsz arcp contract afn float %1981, 2.500000e-01
  %1983 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1970
  %1984 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1983)
  %1985 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1982
  %1986 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1985)
  %1987 = fcmp reassoc nsz arcp contract afn olt float %1984, %1986
  %1988 = select reassoc nsz arcp contract afn i1 %1987, float %1982, float %1970
  %1989 = fsub reassoc nsz arcp contract afn float %1968, %1960
  %1990 = fmul reassoc nsz arcp contract afn float %1988, %1989
  %1991 = fadd reassoc nsz arcp contract afn float %1990, %1960
  %1992 = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %indvars.iv211.i
  store float %1991, ptr %1992, align 4, !tbaa !24, !noalias !154
  %1993 = add nuw nsw i32 %.076783.i, 2
  %1994 = icmp slt i32 %1993, %1804
  br i1 %1994, label %.lr.ph85.i, label %._crit_edge86.i

.preheader28.i:                                   ; preds = %._crit_edge94.i
  br i1 %1637, label %.lr.ph105.i, label %._crit_edge124.i

.lr.ph105.i:                                      ; preds = %.preheader28.i
  %1995 = add nsw i32 %1663, -4
  br label %2046

1996:                                             ; preds = %._crit_edge94.i, %.lr.ph96.i
  %indvars.iv220.i = phi i32 [ 336, %.lr.ph96.i ], [ %indvars.iv.next221.i, %._crit_edge94.i ]
  %.077395.i = phi i32 [ 3, %.lr.ph96.i ], [ %2002, %._crit_edge94.i ]
  br i1 %1847, label %.lr.ph93.preheader.i, label %._crit_edge94.i

.lr.ph93.preheader.i:                             ; preds = %1996
  %1997 = or disjoint i32 %indvars.iv220.i, 3
  %1998 = zext i32 %1997 to i64
  %1999 = lshr i64 %1998, 1
  %2000 = trunc nuw nsw i64 %1999 to i32
  %2001 = add nuw i32 %1848, %2000
  %wide.trip.count.i268 = zext i32 %2001 to i64
  br label %.lr.ph93.i

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %1996
  %2002 = add nuw nsw i32 %.077395.i, 1
  %indvars.iv.next221.i = add i32 %indvars.iv220.i, 112
  %exitcond238.not.i = icmp eq i32 %2002, %smax237.i
  br i1 %exitcond238.not.i, label %.preheader28.i, label %1996

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv224.i = phi i64 [ %1999, %.lr.ph93.preheader.i ], [ %indvars.iv.next225.i, %.lr.ph93.i ]
  %indvars.iv222.i = phi i64 [ %1998, %.lr.ph93.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph93.i ]
  %2003 = getelementptr [4 x i8], ptr %1614, i64 %indvars.iv222.i
  %2004 = getelementptr i8, ptr %2003, i64 -1356
  %2005 = load float, ptr %2004, align 8, !tbaa !24, !noalias !154
  %2006 = getelementptr i8, ptr %2003, i64 -452
  %2007 = load float, ptr %2006, align 8, !tbaa !24, !noalias !154
  %2008 = getelementptr inbounds nuw i8, ptr %2003, i64 452
  %2009 = load float, ptr %2008, align 8, !tbaa !24, !noalias !154
  %2010 = getelementptr inbounds nuw i8, ptr %2003, i64 1356
  %2011 = load float, ptr %2010, align 4, !tbaa !24, !noalias !154
  %2012 = getelementptr i8, ptr %2003, i64 -904
  %2013 = load float, ptr %2012, align 4, !tbaa !24, !noalias !154
  %2014 = getelementptr inbounds nuw i8, ptr %2003, i64 904
  %2015 = load float, ptr %2014, align 4, !tbaa !24, !noalias !154
  %2016 = fadd reassoc nsz arcp contract afn float %2015, %2013
  %.neg5.i = fmul reassoc nsz arcp contract afn float %2016, -3.000000e+00
  %2017 = load float, ptr %2003, align 4, !tbaa !24, !noalias !154
  %2018 = fmul reassoc nsz arcp contract afn float %2017, 6.000000e+00
  %2019 = fadd reassoc nsz arcp contract afn float %2007, %2009
  %.neg6.i = fsub reassoc nsz arcp contract afn float %2005, %2019
  %2020 = fadd reassoc nsz arcp contract afn float %.neg6.i, %2011
  %2021 = fadd reassoc nsz arcp contract afn float %2020, %.neg5.i
  %2022 = fadd reassoc nsz arcp contract afn float %2021, %2018
  %2023 = fmul reassoc nsz arcp contract afn float %2022, %2022
  %2024 = getelementptr inbounds nuw [4 x i8], ptr %1615, i64 %indvars.iv224.i
  store float %2023, ptr %2024, align 4, !tbaa !24, !noalias !154
  %2025 = getelementptr i8, ptr %2003, i64 -1332
  %2026 = load float, ptr %2025, align 4, !tbaa !24, !noalias !154
  %2027 = getelementptr i8, ptr %2003, i64 -444
  %2028 = load float, ptr %2027, align 8, !tbaa !24, !noalias !154
  %2029 = getelementptr inbounds nuw i8, ptr %2003, i64 444
  %2030 = load float, ptr %2029, align 8, !tbaa !24, !noalias !154
  %2031 = getelementptr inbounds nuw i8, ptr %2003, i64 1332
  %2032 = load float, ptr %2031, align 8, !tbaa !24, !noalias !154
  %2033 = getelementptr i8, ptr %2003, i64 -888
  %2034 = load float, ptr %2033, align 4, !tbaa !24, !noalias !154
  %2035 = getelementptr inbounds nuw i8, ptr %2003, i64 888
  %2036 = load float, ptr %2035, align 4, !tbaa !24, !noalias !154
  %2037 = fadd reassoc nsz arcp contract afn float %2036, %2034
  %.neg10.i = fmul reassoc nsz arcp contract afn float %2037, -3.000000e+00
  %2038 = load float, ptr %2003, align 4, !tbaa !24, !noalias !154
  %2039 = fmul reassoc nsz arcp contract afn float %2038, 6.000000e+00
  %2040 = fadd reassoc nsz arcp contract afn float %2028, %2030
  %.neg11.i = fsub reassoc nsz arcp contract afn float %2026, %2040
  %2041 = fadd reassoc nsz arcp contract afn float %.neg11.i, %2032
  %2042 = fadd reassoc nsz arcp contract afn float %2041, %.neg10.i
  %2043 = fadd reassoc nsz arcp contract afn float %2042, %2039
  %2044 = fmul reassoc nsz arcp contract afn float %2043, %2043
  %2045 = getelementptr inbounds nuw [4 x i8], ptr %1616, i64 %indvars.iv224.i
  store float %2044, ptr %2045, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 2
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i268
  br i1 %exitcond234.not.i, label %._crit_edge94.i, label %.lr.ph93.i

2046:                                             ; preds = %._crit_edge103.i, %.lr.ph105.i
  %indvars.iv245.i = phi i32 [ 563, %.lr.ph105.i ], [ %indvars.iv.next246.i, %._crit_edge103.i ]
  %indvars.iv239.i = phi i32 [ 452, %.lr.ph105.i ], [ %indvars.iv.next240.i, %._crit_edge103.i ]
  %.0777104.i = phi i32 [ 4, %.lr.ph105.i ], [ %2063, %._crit_edge103.i ]
  %2047 = shl i32 %.0777104.i, 2
  %2048 = and i32 %2047, 28
  %2049 = lshr i32 %1593, %2048
  %2050 = and i32 %2049, 1
  %2051 = or disjoint i32 %2050, 4
  %2052 = icmp slt i32 %2051, %1995
  br i1 %2052, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %2046
  %2053 = mul nuw nsw i32 %.0777104.i, 112
  %2054 = add nsw i32 %2053, -113
  %2055 = add nsw i32 %2054, %2051
  %2056 = sdiv i32 %2055, 2
  %2057 = lshr exact i32 %indvars.iv239.i, 1
  %2058 = zext nneg i32 %2057 to i64
  %2059 = sext i32 %2056 to i64
  %2060 = add i32 %2050, %indvars.iv245.i
  %2061 = lshr i32 %2060, 1
  %2062 = zext nneg i32 %2061 to i64
  br label %.lr.ph102.i

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %2046
  %2063 = add nuw nsw i32 %.0777104.i, 1
  %indvars.iv.next240.i = add i32 %indvars.iv239.i, 112
  %indvars.iv.next246.i = add i32 %indvars.iv245.i, 112
  %exitcond253.not.i = icmp eq i32 %2063, %smax283.i
  br i1 %exitcond253.not.i, label %.preheader27.i, label %2046

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv247.i = phi i64 [ %2062, %.lr.ph102.preheader.i ], [ %indvars.iv.next248.i, %.lr.ph102.i ]
  %indvars.iv243.i = phi i64 [ %2059, %.lr.ph102.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph102.i ]
  %indvars.iv241.i = phi i64 [ %2058, %.lr.ph102.preheader.i ], [ %indvars.iv.next242.i, %.lr.ph102.i ]
  %.0778100.i = phi i32 [ %2051, %.lr.ph102.preheader.i ], [ %2085, %.lr.ph102.i ]
  %2064 = getelementptr inbounds [4 x i8], ptr %1615, i64 %indvars.iv243.i
  %2065 = load float, ptr %2064, align 4, !tbaa !24, !noalias !154
  %2066 = getelementptr inbounds nuw [4 x i8], ptr %1615, i64 %indvars.iv241.i
  %2067 = load float, ptr %2066, align 4, !tbaa !24, !noalias !154
  %2068 = fadd reassoc nsz arcp contract afn float %2067, %2065
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %2069 = getelementptr inbounds nuw [4 x i8], ptr %1615, i64 %indvars.iv.next248.i
  %2070 = load float, ptr %2069, align 4, !tbaa !24, !noalias !154
  %2071 = fadd reassoc nsz arcp contract afn float %2068, %2070
  %2072 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2071, float 0x3DDB7CDFE0000000)
  %indvars.iv.next244.i = add nsw i64 %indvars.iv243.i, 1
  %2073 = getelementptr inbounds [4 x i8], ptr %1616, i64 %indvars.iv.next244.i
  %2074 = load float, ptr %2073, align 4, !tbaa !24, !noalias !154
  %2075 = getelementptr inbounds nuw [4 x i8], ptr %1616, i64 %indvars.iv241.i
  %2076 = load float, ptr %2075, align 4, !tbaa !24, !noalias !154
  %2077 = fadd reassoc nsz arcp contract afn float %2076, %2074
  %2078 = getelementptr inbounds nuw [4 x i8], ptr %1616, i64 %indvars.iv247.i
  %2079 = load float, ptr %2078, align 4, !tbaa !24, !noalias !154
  %2080 = fadd reassoc nsz arcp contract afn float %2077, %2079
  %2081 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2080, float 0x3DDB7CDFE0000000)
  %2082 = fadd reassoc nsz arcp contract afn float %2081, %2072
  %2083 = fdiv reassoc nsz arcp contract afn float %2072, %2082
  %2084 = getelementptr inbounds nuw [4 x i8], ptr %1613, i64 %indvars.iv241.i
  store float %2083, ptr %2084, align 4, !tbaa !24, !noalias !154
  %2085 = add nuw nsw i32 %.0778100.i, 2
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %2086 = icmp slt i32 %2085, %1995
  br i1 %2086, label %.lr.ph102.i, label %._crit_edge103.i

.preheader27.i:                                   ; preds = %._crit_edge103.i, %._crit_edge113.i
  %indvars.iv258.i = phi i32 [ %indvars.iv.next259.i, %._crit_edge113.i ], [ 563, %._crit_edge103.i ]
  %indvars.iv254.i = phi i32 [ %indvars.iv.next255.i, %._crit_edge113.i ], [ 452, %._crit_edge103.i ]
  %.0783114.i = phi i32 [ %2113, %._crit_edge113.i ], [ 4, %._crit_edge103.i ]
  %2087 = shl nuw i32 %.0783114.i, 1
  %2088 = and i32 %2087, 14
  %2089 = shl nuw nsw i32 %2088, 1
  %2090 = lshr i32 %1593, %2089
  %2091 = and i32 %2090, 1
  %2092 = or disjoint i32 %2091, 4
  %2093 = icmp slt i32 %2092, %1995
  br i1 %2093, label %.lr.ph112.i, label %._crit_edge113.i

.lr.ph112.i:                                      ; preds = %.preheader27.i
  %2094 = mul nuw nsw i32 %.0783114.i, 112
  %2095 = add nsw i32 %2094, -113
  %2096 = add nsw i32 %2095, %2092
  %2097 = sdiv i32 %2096, 2
  %2098 = or disjoint i32 %2091, %2088
  %2099 = shl nuw nsw i32 %2098, 1
  %2100 = lshr i32 %1593, %2099
  %2101 = and i32 %2100, 3
  %2102 = sub nsw i32 2, %2101
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds [50176 x i8], ptr %1617, i64 %2103
  %2105 = or disjoint i32 %2091, %indvars.iv254.i
  %2106 = sext i32 %2105 to i64
  %2107 = add i32 %2091, %indvars.iv258.i
  %2108 = lshr i32 %2107, 1
  %2109 = zext nneg i32 %2108 to i64
  %2110 = sext i32 %2097 to i64
  %2111 = lshr exact i32 %indvars.iv254.i, 1
  %2112 = zext nneg i32 %2111 to i64
  br label %2114

._crit_edge113.i:                                 ; preds = %2114, %.preheader27.i
  %2113 = add nuw nsw i32 %.0783114.i, 1
  %indvars.iv.next255.i = add i32 %indvars.iv254.i, 112
  %indvars.iv.next259.i = add i32 %indvars.iv258.i, 112
  %exitcond272.not.i = icmp eq i32 %2113, %smax283.i
  br i1 %exitcond272.not.i, label %.preheader.i, label %.preheader27.i

2114:                                             ; preds = %2114, %.lr.ph112.i
  %indvars.iv264.i = phi i64 [ %2112, %.lr.ph112.i ], [ %indvars.iv.next265.i, %2114 ]
  %indvars.iv262.i = phi i64 [ %2110, %.lr.ph112.i ], [ %indvars.iv.next263.i, %2114 ]
  %indvars.iv260.i = phi i64 [ %2109, %.lr.ph112.i ], [ %indvars.iv.next261.i, %2114 ]
  %indvars.iv256.i = phi i64 [ %2106, %.lr.ph112.i ], [ %indvars.iv.next257.i, %2114 ]
  %.0784110.i = phi i32 [ %2092, %.lr.ph112.i ], [ %2222, %2114 ]
  %2115 = getelementptr inbounds nuw [4 x i8], ptr %1613, i64 %indvars.iv264.i
  %2116 = load float, ptr %2115, align 4, !tbaa !24, !noalias !154
  %2117 = getelementptr inbounds [4 x i8], ptr %1613, i64 %indvars.iv262.i
  %2118 = load float, ptr %2117, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next263.i = add nsw i64 %indvars.iv262.i, 1
  %2119 = getelementptr inbounds [4 x i8], ptr %1613, i64 %indvars.iv.next263.i
  %2120 = load float, ptr %2119, align 4, !tbaa !24, !noalias !154
  %2121 = fadd reassoc nsz arcp contract afn float %2120, %2118
  %2122 = getelementptr inbounds nuw [4 x i8], ptr %1613, i64 %indvars.iv260.i
  %2123 = load float, ptr %2122, align 4, !tbaa !24, !noalias !154
  %2124 = fadd reassoc nsz arcp contract afn float %2121, %2123
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %2125 = getelementptr inbounds nuw [4 x i8], ptr %1613, i64 %indvars.iv.next261.i
  %2126 = load float, ptr %2125, align 4, !tbaa !24, !noalias !154
  %2127 = fadd reassoc nsz arcp contract afn float %2124, %2126
  %2128 = fmul reassoc nsz arcp contract afn float %2127, 2.500000e-01
  %2129 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2116
  %2130 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2129)
  %2131 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2128
  %2132 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2131)
  %2133 = fcmp reassoc nsz arcp contract afn olt float %2130, %2132
  %2134 = select reassoc nsz arcp contract afn i1 %2133, float %2128, float %2116
  %2135 = add nsw i64 %indvars.iv256.i, -113
  %2136 = getelementptr inbounds [4 x i8], ptr %2104, i64 %2135
  %2137 = load float, ptr %2136, align 4, !tbaa !24, !noalias !154
  %2138 = add nuw nsw i64 %indvars.iv256.i, 113
  %2139 = getelementptr inbounds nuw [4 x i8], ptr %2104, i64 %2138
  %2140 = load float, ptr %2139, align 4, !tbaa !24, !noalias !154
  %2141 = fsub reassoc nsz arcp contract afn float %2137, %2140
  %2142 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2141)
  %2143 = fadd reassoc nsz arcp contract afn float %2142, 0x3EE4F8B580000000
  %2144 = getelementptr [4 x i8], ptr %2104, i64 %indvars.iv256.i
  %2145 = getelementptr i8, ptr %2144, i64 -1356
  %2146 = load float, ptr %2145, align 4, !tbaa !24, !noalias !154
  %2147 = fsub reassoc nsz arcp contract afn float %2137, %2146
  %2148 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2147)
  %2149 = fadd reassoc nsz arcp contract afn float %2143, %2148
  %2150 = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %indvars.iv256.i
  %2151 = load float, ptr %2150, align 4, !tbaa !24, !noalias !154
  %2152 = getelementptr i8, ptr %2150, i64 -904
  %2153 = load float, ptr %2152, align 4, !tbaa !24, !noalias !154
  %2154 = fsub reassoc nsz arcp contract afn float %2151, %2153
  %2155 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2154)
  %2156 = fadd reassoc nsz arcp contract afn float %2149, %2155
  %2157 = add nsw i64 %indvars.iv256.i, -111
  %2158 = getelementptr inbounds [4 x i8], ptr %2104, i64 %2157
  %2159 = load float, ptr %2158, align 4, !tbaa !24, !noalias !154
  %2160 = add nuw nsw i64 %indvars.iv256.i, 111
  %2161 = getelementptr inbounds nuw [4 x i8], ptr %2104, i64 %2160
  %2162 = load float, ptr %2161, align 4, !tbaa !24, !noalias !154
  %2163 = fsub reassoc nsz arcp contract afn float %2159, %2162
  %2164 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2163)
  %2165 = fadd reassoc nsz arcp contract afn float %2164, 0x3EE4F8B580000000
  %2166 = getelementptr i8, ptr %2144, i64 -1332
  %2167 = load float, ptr %2166, align 4, !tbaa !24, !noalias !154
  %2168 = fsub reassoc nsz arcp contract afn float %2159, %2167
  %2169 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2168)
  %2170 = fadd reassoc nsz arcp contract afn float %2165, %2169
  %2171 = getelementptr i8, ptr %2150, i64 -888
  %2172 = load float, ptr %2171, align 4, !tbaa !24, !noalias !154
  %2173 = fsub reassoc nsz arcp contract afn float %2151, %2172
  %2174 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2173)
  %2175 = fadd reassoc nsz arcp contract afn float %2170, %2174
  %2176 = getelementptr inbounds nuw i8, ptr %2144, i64 1332
  %2177 = load float, ptr %2176, align 4, !tbaa !24, !noalias !154
  %2178 = fsub reassoc nsz arcp contract afn float %2162, %2177
  %2179 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2178)
  %2180 = fadd reassoc nsz arcp contract afn float %2179, %2165
  %2181 = getelementptr inbounds nuw i8, ptr %2150, i64 888
  %2182 = load float, ptr %2181, align 4, !tbaa !24, !noalias !154
  %2183 = fsub reassoc nsz arcp contract afn float %2151, %2182
  %2184 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2183)
  %2185 = fadd reassoc nsz arcp contract afn float %2180, %2184
  %2186 = getelementptr inbounds nuw i8, ptr %2144, i64 1356
  %2187 = load float, ptr %2186, align 4, !tbaa !24, !noalias !154
  %2188 = fsub reassoc nsz arcp contract afn float %2140, %2187
  %2189 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2188)
  %2190 = fadd reassoc nsz arcp contract afn float %2189, %2143
  %2191 = getelementptr inbounds nuw i8, ptr %2150, i64 904
  %2192 = load float, ptr %2191, align 4, !tbaa !24, !noalias !154
  %2193 = fsub reassoc nsz arcp contract afn float %2151, %2192
  %2194 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2193)
  %2195 = fadd reassoc nsz arcp contract afn float %2190, %2194
  %2196 = getelementptr inbounds [4 x i8], ptr %1620, i64 %2135
  %2197 = load float, ptr %2196, align 4, !tbaa !24, !noalias !154
  %2198 = fsub reassoc nsz arcp contract afn float %2137, %2197
  %2199 = getelementptr inbounds [4 x i8], ptr %1620, i64 %2157
  %2200 = load float, ptr %2199, align 4, !tbaa !24, !noalias !154
  %2201 = fsub reassoc nsz arcp contract afn float %2159, %2200
  %2202 = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %2160
  %2203 = load float, ptr %2202, align 4, !tbaa !24, !noalias !154
  %2204 = fsub reassoc nsz arcp contract afn float %2162, %2203
  %2205 = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %2138
  %2206 = load float, ptr %2205, align 4, !tbaa !24, !noalias !154
  %2207 = fsub reassoc nsz arcp contract afn float %2140, %2206
  %2208 = fmul reassoc nsz arcp contract afn float %2207, %2156
  %2209 = fmul reassoc nsz arcp contract afn float %2195, %2198
  %2210 = fadd reassoc nsz arcp contract afn float %2208, %2209
  %2211 = fadd reassoc nsz arcp contract afn float %2195, %2156
  %2212 = fdiv reassoc nsz arcp contract afn float %2210, %2211
  %2213 = fmul reassoc nsz arcp contract afn float %2204, %2175
  %2214 = fmul reassoc nsz arcp contract afn float %2201, %2185
  %2215 = fadd reassoc nsz arcp contract afn float %2213, %2214
  %2216 = fadd reassoc nsz arcp contract afn float %2185, %2175
  %2217 = fdiv reassoc nsz arcp contract afn float %2215, %2216
  %2218 = fsub reassoc nsz arcp contract afn float %2217, %2212
  %2219 = fmul reassoc nsz arcp contract afn float %2218, %2134
  %2220 = fadd reassoc nsz arcp contract afn float %2212, %2151
  %2221 = fadd reassoc nsz arcp contract afn float %2220, %2219
  store float %2221, ptr %2144, align 4, !tbaa !24, !noalias !154
  %2222 = add nuw nsw i32 %.0784110.i, 2
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 2
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %2223 = icmp slt i32 %2222, %1995
  br i1 %2223, label %2114, label %._crit_edge113.i

._crit_edge124.i:                                 ; preds = %._crit_edge121.i, %.preheader28.i, %.preheader29.i, %.preheader31.i
  %2224 = icmp eq i32 %.0743136.i, 0
  %2225 = select i1 %2224, i32 7, i32 9
  %2226 = add nuw nsw i32 %2225, %1659
  %2227 = icmp eq i32 %.0743136.i, %1610
  %.neg795.i = select i1 %2227, i32 -7, i32 -9
  %2228 = add nsw i32 %1661, %.neg795.i
  br i1 %1644, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %._crit_edge124.i
  %2229 = icmp slt i32 %2226, %2228
  %2230 = add i32 %2225, %indvars.iv287.i
  %2231 = shl i32 %2230, 2
  %2232 = or disjoint i32 %2225, %1647
  br label %2359

.preheader.i:                                     ; preds = %._crit_edge113.i, %._crit_edge121.i
  %indvars.iv276.i = phi i32 [ %indvars.iv.next277.i, %._crit_edge121.i ], [ 452, %._crit_edge113.i ]
  %.0772122.i = phi i32 [ %2242, %._crit_edge121.i ], [ 4, %._crit_edge113.i ]
  %2233 = shl i32 %.0772122.i, 2
  %2234 = and i32 %2233, 28
  %2235 = or disjoint i32 %2234, 2
  %2236 = lshr i32 %1593, %2235
  %2237 = and i32 %2236, 1
  %2238 = or disjoint i32 %2237, 4
  %2239 = icmp slt i32 %2238, %1995
  br i1 %2239, label %.lr.ph120.preheader.i, label %._crit_edge121.i

.lr.ph120.preheader.i:                            ; preds = %.preheader.i
  %2240 = or disjoint i32 %2237, %indvars.iv276.i
  %2241 = sext i32 %2240 to i64
  %.phi.trans.insert304.i = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %2241
  %.pre305.i = load float, ptr %.phi.trans.insert304.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph120.i

._crit_edge121.i:                                 ; preds = %2297, %.preheader.i
  %2242 = add nuw nsw i32 %.0772122.i, 1
  %indvars.iv.next277.i = add i32 %indvars.iv276.i, 112
  %exitcond284.not.i = icmp eq i32 %2242, %smax283.i
  br i1 %exitcond284.not.i, label %._crit_edge124.i, label %.preheader.i

.lr.ph120.i:                                      ; preds = %2297, %.lr.ph120.preheader.i
  %2243 = phi float [ %.pre305.i, %.lr.ph120.preheader.i ], [ %2283, %2297 ]
  %indvars.iv278.i = phi i64 [ %2241, %.lr.ph120.preheader.i ], [ %indvars.iv.next279.i, %2297 ]
  %.0771117.i = phi i32 [ %2238, %.lr.ph120.preheader.i ], [ %2298, %2297 ]
  %2244 = getelementptr inbounds nuw [4 x i8], ptr %1611, i64 %indvars.iv278.i
  %2245 = load float, ptr %2244, align 4, !tbaa !24, !noalias !154
  %2246 = add nsw i64 %indvars.iv278.i, -112
  %2247 = getelementptr i8, ptr %2244, i64 -452
  %2248 = load float, ptr %2247, align 4, !tbaa !24, !noalias !154
  %2249 = getelementptr i8, ptr %2244, i64 -444
  %2250 = load float, ptr %2249, align 4, !tbaa !24, !noalias !154
  %2251 = fadd reassoc nsz arcp contract afn float %2250, %2248
  %2252 = add nuw nsw i64 %indvars.iv278.i, 112
  %2253 = getelementptr inbounds nuw i8, ptr %2244, i64 444
  %2254 = load float, ptr %2253, align 4, !tbaa !24, !noalias !154
  %2255 = fadd reassoc nsz arcp contract afn float %2251, %2254
  %2256 = getelementptr inbounds nuw i8, ptr %2244, i64 452
  %2257 = load float, ptr %2256, align 4, !tbaa !24, !noalias !154
  %2258 = fadd reassoc nsz arcp contract afn float %2255, %2257
  %2259 = fmul reassoc nsz arcp contract afn float %2258, 2.500000e-01
  %2260 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2245
  %2261 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2260)
  %2262 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2259
  %2263 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2262)
  %2264 = fcmp reassoc nsz arcp contract afn olt float %2261, %2263
  %2265 = select reassoc nsz arcp contract afn i1 %2264, float %2259, float %2245
  %2266 = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %indvars.iv278.i
  %2267 = getelementptr i8, ptr %2266, i64 -896
  %2268 = load float, ptr %2267, align 4, !tbaa !24, !noalias !154
  %2269 = fsub reassoc nsz arcp contract afn float %2243, %2268
  %2270 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2269)
  %2271 = fadd reassoc nsz arcp contract afn float %2270, 0x3EE4F8B580000000
  %2272 = getelementptr inbounds nuw i8, ptr %2266, i64 896
  %2273 = load float, ptr %2272, align 4, !tbaa !24, !noalias !154
  %2274 = fsub reassoc nsz arcp contract afn float %2243, %2273
  %2275 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2274)
  %2276 = fadd reassoc nsz arcp contract afn float %2275, 0x3EE4F8B580000000
  %2277 = getelementptr i8, ptr %2266, i64 -8
  %2278 = load float, ptr %2277, align 4, !tbaa !24, !noalias !154
  %2279 = fsub reassoc nsz arcp contract afn float %2243, %2278
  %2280 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2279)
  %2281 = fadd reassoc nsz arcp contract afn float %2280, 0x3EE4F8B580000000
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 2
  %2282 = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %indvars.iv.next279.i
  %2283 = load float, ptr %2282, align 4, !tbaa !24, !noalias !154
  %2284 = fsub reassoc nsz arcp contract afn float %2243, %2283
  %2285 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2284)
  %2286 = fadd reassoc nsz arcp contract afn float %2285, 0x3EE4F8B580000000
  %2287 = getelementptr inbounds [4 x i8], ptr %1620, i64 %2246
  %2288 = load float, ptr %2287, align 4, !tbaa !24, !noalias !154
  %2289 = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %2252
  %2290 = load float, ptr %2289, align 4, !tbaa !24, !noalias !154
  %2291 = add nsw i64 %indvars.iv278.i, -1
  %2292 = getelementptr inbounds [4 x i8], ptr %1620, i64 %2291
  %2293 = load float, ptr %2292, align 4, !tbaa !24, !noalias !154
  %2294 = add nuw nsw i64 %indvars.iv278.i, 1
  %2295 = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %2294
  %2296 = load float, ptr %2295, align 4, !tbaa !24, !noalias !154
  br label %2300

2297:                                             ; preds = %2300
  %2298 = add nuw nsw i32 %.0771117.i, 2
  %2299 = icmp slt i32 %2298, %1995
  br i1 %2299, label %.lr.ph120.i, label %._crit_edge121.i

2300:                                             ; preds = %2300, %.lr.ph120.i
  %2301 = phi i1 [ true, %.lr.ph120.i ], [ false, %2300 ]
  %indvars.iv273.i = phi i64 [ 0, %.lr.ph120.i ], [ 2, %2300 ]
  %2302 = getelementptr inbounds nuw [50176 x i8], ptr %1617, i64 %indvars.iv273.i
  %2303 = getelementptr inbounds [4 x i8], ptr %2302, i64 %2246
  %2304 = load float, ptr %2303, align 4, !tbaa !24, !noalias !154
  %2305 = getelementptr inbounds nuw [4 x i8], ptr %2302, i64 %2252
  %2306 = load float, ptr %2305, align 4, !tbaa !24, !noalias !154
  %2307 = fsub reassoc nsz arcp contract afn float %2304, %2306
  %2308 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2307)
  %2309 = getelementptr inbounds [4 x i8], ptr %2302, i64 %2291
  %2310 = load float, ptr %2309, align 4, !tbaa !24, !noalias !154
  %2311 = getelementptr inbounds nuw [4 x i8], ptr %2302, i64 %2294
  %2312 = load float, ptr %2311, align 4, !tbaa !24, !noalias !154
  %2313 = fsub reassoc nsz arcp contract afn float %2310, %2312
  %2314 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2313)
  %2315 = fadd reassoc nsz arcp contract afn float %2271, %2308
  %2316 = getelementptr [4 x i8], ptr %2302, i64 %indvars.iv278.i
  %2317 = getelementptr i8, ptr %2316, i64 -1344
  %2318 = load float, ptr %2317, align 4, !tbaa !24, !noalias !154
  %2319 = fsub reassoc nsz arcp contract afn float %2304, %2318
  %2320 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2319)
  %2321 = fadd reassoc nsz arcp contract afn float %2315, %2320
  %2322 = fadd reassoc nsz arcp contract afn float %2276, %2308
  %2323 = getelementptr inbounds nuw i8, ptr %2316, i64 1344
  %2324 = load float, ptr %2323, align 4, !tbaa !24, !noalias !154
  %2325 = fsub reassoc nsz arcp contract afn float %2306, %2324
  %2326 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2325)
  %2327 = fadd reassoc nsz arcp contract afn float %2322, %2326
  %2328 = fadd reassoc nsz arcp contract afn float %2281, %2314
  %2329 = getelementptr i8, ptr %2316, i64 -12
  %2330 = load float, ptr %2329, align 4, !tbaa !24, !noalias !154
  %2331 = fsub reassoc nsz arcp contract afn float %2310, %2330
  %2332 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2331)
  %2333 = fadd reassoc nsz arcp contract afn float %2328, %2332
  %2334 = fadd reassoc nsz arcp contract afn float %2286, %2314
  %2335 = getelementptr inbounds nuw i8, ptr %2316, i64 12
  %2336 = load float, ptr %2335, align 4, !tbaa !24, !noalias !154
  %2337 = fsub reassoc nsz arcp contract afn float %2312, %2336
  %2338 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2337)
  %2339 = fadd reassoc nsz arcp contract afn float %2334, %2338
  %2340 = fsub reassoc nsz arcp contract afn float %2304, %2288
  %2341 = fsub reassoc nsz arcp contract afn float %2306, %2290
  %2342 = fsub reassoc nsz arcp contract afn float %2310, %2293
  %2343 = fsub reassoc nsz arcp contract afn float %2312, %2296
  %2344 = fmul reassoc nsz arcp contract afn float %2321, %2341
  %2345 = fmul reassoc nsz arcp contract afn float %2327, %2340
  %2346 = fadd reassoc nsz arcp contract afn float %2345, %2344
  %2347 = fadd reassoc nsz arcp contract afn float %2327, %2321
  %2348 = fdiv reassoc nsz arcp contract afn float %2346, %2347
  %2349 = fmul reassoc nsz arcp contract afn float %2339, %2342
  %2350 = fmul reassoc nsz arcp contract afn float %2333, %2343
  %2351 = fadd reassoc nsz arcp contract afn float %2349, %2350
  %2352 = fadd reassoc nsz arcp contract afn float %2339, %2333
  %2353 = fdiv reassoc nsz arcp contract afn float %2351, %2352
  %2354 = fsub reassoc nsz arcp contract afn float %2353, %2348
  %2355 = fmul reassoc nsz arcp contract afn float %2354, %2265
  %2356 = fadd reassoc nsz arcp contract afn float %2348, %2243
  %2357 = fadd reassoc nsz arcp contract afn float %2356, %2355
  store float %2357, ptr %2316, align 4, !tbaa !24, !noalias !154
  br i1 %2301, label %2300, label %2297

._crit_edge134.i:                                 ; preds = %._crit_edge130.i, %._crit_edge124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  %2358 = add nuw nsw i32 %.0743136.i, 1
  %indvars.iv.next148.i = add i32 %indvars.iv147.i, 94
  %indvars.iv.next228.i = add nuw i32 %indvars.iv227.i, 94
  %indvars.iv.next231.i = add i32 %indvars.iv230.i, -94
  %indvars.iv.next288.i = add i32 %indvars.iv287.i, 94
  br i1 %2227, label %._crit_edge138.i, label %1650

2359:                                             ; preds = %._crit_edge130.i, %.lr.ph133.i
  %indvars.iv293.i = phi i32 [ %2232, %.lr.ph133.i ], [ %indvars.iv.next294.i, %._crit_edge130.i ]
  %indvars.iv289.i = phi i32 [ %2231, %.lr.ph133.i ], [ %indvars.iv.next290.i, %._crit_edge130.i ]
  %.0741131.i = phi i32 [ %1641, %.lr.ph133.i ], [ %2362, %._crit_edge130.i ]
  br i1 %2229, label %.lr.ph129.preheader.i, label %._crit_edge130.i

.lr.ph129.preheader.i:                            ; preds = %2359
  %2360 = sext i32 %indvars.iv293.i to i64
  %2361 = sext i32 %indvars.iv289.i to i64
  br label %.lr.ph129.i

._crit_edge130.i:                                 ; preds = %.lr.ph129.i, %2359
  %2362 = add nuw nsw i32 %.0741131.i, 1
  %2363 = icmp slt i32 %2362, %1643
  %indvars.iv.next290.i = add i32 %indvars.iv289.i, %1623
  %indvars.iv.next294.i = add i32 %indvars.iv293.i, 112
  br i1 %2363, label %2359, label %._crit_edge134.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv295.i = phi i64 [ %2360, %.lr.ph129.preheader.i ], [ %indvars.iv.next296.i, %.lr.ph129.i ]
  %indvars.iv291.i = phi i64 [ %2361, %.lr.ph129.preheader.i ], [ %indvars.iv.next292.i, %.lr.ph129.i ]
  %.0740125.i = phi i32 [ %2226, %.lr.ph129.preheader.i ], [ %2380, %.lr.ph129.i ]
  %2364 = getelementptr inbounds [4 x i8], ptr %1617, i64 %indvars.iv295.i
  %2365 = load float, ptr %2364, align 4, !tbaa !24, !noalias !154
  %2366 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2365, float 0.000000e+00)
  %2367 = fmul reassoc nsz arcp contract afn float %2366, %1606
  %2368 = getelementptr inbounds [4 x i8], ptr %.0229, i64 %indvars.iv291.i
  store float %2367, ptr %2368, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2369 = getelementptr inbounds [4 x i8], ptr %1620, i64 %indvars.iv295.i
  %2370 = load float, ptr %2369, align 4, !tbaa !24, !noalias !154
  %2371 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2370, float 0.000000e+00)
  %2372 = fmul reassoc nsz arcp contract afn float %2371, %1606
  %2373 = getelementptr i8, ptr %2368, i64 4
  store float %2372, ptr %2373, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2374 = getelementptr inbounds [4 x i8], ptr %1621, i64 %indvars.iv295.i
  %2375 = load float, ptr %2374, align 4, !tbaa !24, !noalias !154
  %2376 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2375, float 0.000000e+00)
  %2377 = fmul reassoc nsz arcp contract afn float %2376, %1606
  %2378 = getelementptr i8, ptr %2368, i64 8
  store float %2377, ptr %2378, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2379 = getelementptr i8, ptr %2368, i64 12
  store float 0.000000e+00, ptr %2379, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2380 = add nuw nsw i32 %.0740125.i, 1
  %indvars.iv.next292.i = add nsw i64 %indvars.iv291.i, 4
  %indvars.iv.next296.i = add nsw i64 %indvars.iv295.i, 1
  %2381 = icmp slt i32 %2380, %2228
  br i1 %2381, label %.lr.ph129.i, label %._crit_edge130.i

2382:                                             ; preds = %1588
  %2383 = icmp eq i32 %.1, 6
  br i1 %2383, label %2384, label %2390

2384:                                             ; preds = %2382
  %2385 = load ptr, ptr %25, align 8, !tbaa !47
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 184
  %2387 = load i32, ptr %2386, align 8, !tbaa !48
  %2388 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %2389 = load i32, ptr %2388, align 4, !tbaa !155
  %.val247 = load i32, ptr %73, align 4, !tbaa !29
  %.val248 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @lmmse_demosaic(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %.0228, i32 %.val247, i32 %.val248, i32 noundef %2387, i32 noundef %2389)
  br label %passthrough_monochrome.exit

2390:                                             ; preds = %2382
  %.not237 = icmp eq i32 %107, 1
  %2391 = load ptr, ptr %25, align 8, !tbaa !47
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 184
  %2393 = load i32, ptr %2392, align 8, !tbaa !48
  br i1 %.not237, label %2397, label %2394

2394:                                             ; preds = %2390
  %2395 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2396 = load float, ptr %2395, align 8, !tbaa !156
  tail call fastcc void @demosaic_ppg(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %2393, float noundef %2396)
  br label %passthrough_monochrome.exit

2397:                                             ; preds = %2390
  tail call void @amaze_demosaic(ptr noundef nonnull %1, ptr noundef %.0228, ptr noundef %.0229, ptr noundef nonnull %4, i32 noundef %2393) #25
  br label %passthrough_monochrome.exit

passthrough_monochrome.exit:                      ; preds = %._crit_edge.us.i256, %._crit_edge.split.us75.i, %._crit_edge.us.i, %._crit_edge141.i, %1596, %.preheader.lr.ph.i, %.preheader61.i, %.preheader62.lr.ph.i, %.preheader63.i, %.preheader1.lr.ph.i, %171, %233, %1569, %1570, %xtrans_fdc_interpolate.exit, %1583, %1578, %2384, %2397, %2394
  %2398 = load ptr, ptr %25, align 8, !tbaa !47
  %2399 = getelementptr inbounds nuw i8, ptr %2398, i64 528
  %2400 = load i32, ptr %2399, align 16, !tbaa !81
  %.not238 = icmp eq i32 %2400, 0
  br i1 %.not238, label %2403, label %2401

2401:                                             ; preds = %passthrough_monochrome.exit
  %2402 = tail call i32 @dt_dev_write_scharr_mask(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %4, i32 noundef 1) #25
  br label %2403

2403:                                             ; preds = %2401, %passthrough_monochrome.exit
  br i1 %110, label %2404, label %dual_demosaic.exit

2404:                                             ; preds = %2403
  %2405 = load ptr, ptr %25, align 8, !tbaa !47
  %2406 = getelementptr inbounds nuw i8, ptr %2405, i64 184
  %2407 = load i32, ptr %2406, align 8, !tbaa !48
  %2408 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %2409 = load float, ptr %2408, align 8, !tbaa !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2410 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %2411 = icmp slt i32 %2410, 16
  br i1 %2411, label %dual_demosaic.exit, label %2412

2412:                                             ; preds = %2404
  %2413 = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  %2414 = icmp slt i32 %2413, 16
  %2415 = fcmp reassoc nsz arcp contract afn ole float %2409, 0.000000e+00
  %or.cond.i274 = or i1 %2415, %2414
  br i1 %or.cond.i274, label %dual_demosaic.exit, label %2416

2416:                                             ; preds = %2412
  %2417 = mul i32 %2413, %2410
  %2418 = zext nneg i32 %2417 to i64
  %2419 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2409, float 0x3FF19999A0000000)
  %2420 = fmul reassoc nsz arcp contract afn float %2419, 0x3F747AE140000000
  %2421 = tail call ptr @dt_masks_calc_detail_mask(ptr noundef nonnull %1, float noundef %2420, i32 noundef 1) #25, !noalias !161
  %.not.i275 = icmp eq ptr %2421, null
  br i1 %.not.i275, label %.loopexit.i282, label %2422

2422:                                             ; preds = %2416
  br i1 %.0226, label %2427, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2422
  %umax.i = tail call i32 @llvm.umax.i32(i32 %2417, i32 1)
  %wide.trip.count.i276 = zext i32 %umax.i to i64
  br label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %.lr.ph.i277, %.lr.ph.preheader.i
  %indvars.iv.i278 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i280, %.lr.ph.i277 ]
  %2423 = getelementptr inbounds nuw [4 x i8], ptr %2421, i64 %indvars.iv.i278
  %2424 = load float, ptr %2423, align 4, !tbaa !24, !noalias !161
  %.idx.i279 = shl nsw i64 %indvars.iv.i278, 4
  %2425 = getelementptr inbounds nuw i8, ptr %.0229, i64 %.idx.i279
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 12
  store float %2424, ptr %2426, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, %wide.trip.count.i276
  br i1 %exitcond.not.i281, label %.loopexit.i282, label %.lr.ph.i277

2427:                                             ; preds = %2422
  %2428 = shl nuw nsw i64 %2418, 4
  %2429 = tail call ptr @dt_alloc_aligned(i64 noundef %2428) #25, !noalias !161
  call void @llvm.assume(i1 true) [ "align"(ptr %2429, i64 64) ]
  %.not58.i = icmp eq ptr %2429, null
  br i1 %.not58.i, label %.loopexit.i282, label %.lr.ph64.preheader.i

.lr.ph64.preheader.i:                             ; preds = %2427
  tail call fastcc void @vng_interpolate(ptr noundef nonnull %2429, ptr noundef readonly %.0228, ptr noundef nonnull readonly %4, i32 noundef %2407, ptr noundef nonnull readonly %32, i32 noundef 0), !noalias !158
  %.val.i283 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %.val59.i = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  tail call fastcc void @color_smoothing(ptr noundef nonnull %2429, i32 %.val.i283, i32 %.val59.i, i32 noundef 2), !noalias !161
  %umax76.i = tail call i32 @llvm.umax.i32(i32 %2417, i32 1)
  %wide.trip.count77.i = zext i32 %umax76.i to i64
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %2433, %.lr.ph64.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph64.preheader.i ], [ %indvars.iv.next74.i, %2433 ]
  %2430 = shl nsw i64 %indvars.iv73.i, 2
  %2431 = getelementptr inbounds nuw [4 x i8], ptr %2421, i64 %indvars.iv73.i
  %2432 = load float, ptr %2431, align 4, !tbaa !24, !noalias !161
  br label %2436

2433:                                             ; preds = %2436
  %2434 = getelementptr inbounds nuw [4 x i8], ptr %.0229, i64 %2430
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 12
  store float 0.000000e+00, ptr %2435, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.loopexit.i282, label %.lr.ph64.i

2436:                                             ; preds = %2436, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %2436 ]
  %2437 = or disjoint i64 %indvars.iv69.i, %2430
  %2438 = getelementptr inbounds nuw [4 x i8], ptr %.0229, i64 %2437
  %2439 = load float, ptr %2438, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %2440 = getelementptr inbounds nuw [4 x i8], ptr %2429, i64 %2437
  %2441 = load float, ptr %2440, align 4, !tbaa !24, !noalias !161
  %2442 = fsub reassoc nsz arcp contract afn float %2439, %2441
  %2443 = fmul reassoc nsz arcp contract afn float %2442, %2432
  %2444 = fadd reassoc nsz arcp contract afn float %2443, %2441
  store float %2444, ptr %2438, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  br i1 %exitcond72.not.i, label %2433, label %2436

.loopexit.i282:                                   ; preds = %.lr.ph.i277, %2433, %2427, %2416
  %.047.i = phi ptr [ null, %2416 ], [ %2429, %2433 ], [ null, %2427 ], [ null, %.lr.ph.i277 ]
  tail call void @free(ptr noundef %2421) #25, !noalias !161
  tail call void @free(ptr noundef %.047.i) #25, !noalias !161
  br label %dual_demosaic.exit

dual_demosaic.exit:                               ; preds = %.loopexit.i282, %2412, %2404, %2403
  %.not239 = icmp eq ptr %2, %.0228
  br i1 %.not239, label %2446, label %2445

2445:                                             ; preds = %dual_demosaic.exit
  tail call void @free(ptr noundef %.0228) #25
  br label %2446

2446:                                             ; preds = %2445, %dual_demosaic.exit
  %2447 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %2448 = load i32, ptr %2447, align 4, !tbaa !67
  %.not240 = icmp eq i32 %2448, 0
  br i1 %.not240, label %2450, label %2449

2449:                                             ; preds = %2446
  %.val249 = load i32, ptr %73, align 4, !tbaa !29
  %.val250 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @color_smoothing(ptr noundef %.0229, i32 %.val249, i32 %.val250, i32 noundef %2448)
  br label %2450

2450:                                             ; preds = %2446, %2449
  %2451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %2452 = and i32 %2451, 33554432
  %.not241 = icmp eq i32 %2452, 0
  br i1 %.not241, label %2456, label %2453

2453:                                             ; preds = %2450
  %2454 = select i1 %130, ptr @.str.8, ptr @.str.9
  %2455 = load ptr, ptr %25, align 8, !tbaa !47
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %2454, ptr noundef %2455, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.7) #25
  br label %2456

2456:                                             ; preds = %2453, %2450
  br i1 %130, label %2462, label %2457

2457:                                             ; preds = %2456
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2458 = load i64, ptr %5, align 4
  store i64 %2458, ptr %22, align 8
  %2459 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %74, ptr %2459, align 8, !tbaa !29
  %2460 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %76, ptr %2460, align 4, !tbaa !30
  %2461 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 1.000000e+00, ptr %2461, align 8, !tbaa !28
  call void @dt_iop_clip_and_zoom_roi(ptr noundef %3, ptr noundef %.0229, ptr noundef nonnull %5, ptr noundef nonnull %22) #25
  call void @free(ptr noundef %.0229) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2462

2462:                                             ; preds = %2456, %2457, %99, %102, %101
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
  tail call void @dt_iop_image_copy(ptr noundef %0, ptr noundef %1, i64 noundef %16) #25
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
  %invariant.gep75 = getelementptr [4 x i8], ptr %1, i64 %24
  br i1 %23, label %.lr.ph.us, label %.lr.ph70.split

.lr.ph.us:                                        ; preds = %.lr.ph70, %._crit_edge.us
  %.05568.us = phi i64 [ %39, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %.05767.us = phi double [ %33, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph70 ]
  %.05866.us = phi double [ %36, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph70 ]
  %25 = mul i64 %.05568.us, %14
  %26 = getelementptr [4 x i8], ptr %1, i64 %25
  %27 = or disjoint i64 %.05568.us, 1
  %28 = mul i64 %27, %14
  %gep76.us = getelementptr [4 x i8], ptr %invariant.gep75, i64 %28
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %.05464.us = phi i64 [ %19, %.lr.ph.us ], [ %37, %29 ]
  %.163.us = phi double [ %.05767.us, %.lr.ph.us ], [ %33, %29 ]
  %.15962.us = phi double [ %.05866.us, %.lr.ph.us ], [ %36, %29 ]
  %30 = getelementptr [4 x i8], ptr %26, i64 %.05464.us
  %31 = load float, ptr %30, align 4, !tbaa !24
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fadd reassoc nsz arcp contract afn double %.163.us, %32
  %gep.us = getelementptr [4 x i8], ptr %gep76.us, i64 %.05464.us
  %34 = load float, ptr %gep.us, align 4, !tbaa !24
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fadd reassoc nsz arcp contract afn double %.15962.us, %35
  %37 = add i64 %.05464.us, 2
  %38 = icmp ult i64 %37, %22
  br i1 %38, label %29, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %29
  %39 = add i64 %.05568.us, 2
  %40 = icmp ult i64 %39, %18
  br i1 %40, label %.lr.ph.us, label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge.us
  %41 = fcmp reassoc nsz arcp contract afn ogt double %33, 0.000000e+00
  %42 = fcmp reassoc nsz arcp contract afn ogt double %36, 0.000000e+00
  %or.cond = select i1 %41, i1 %42, i1 false
  %43 = icmp sgt i32 %3, 1
  %or.cond100 = and i1 %or.cond, %43
  br i1 %or.cond100, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %._crit_edge71
  %44 = xor i32 %spec.select, -1
  %45 = add i32 %2, %44
  %46 = icmp sgt i32 %45, %spec.select60
  br i1 %46, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %47 = zext i1 %.not.not.not to i64
  %48 = zext nneg i32 %45 to i64
  %49 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %33
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us84
  %indvars.iv89 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next90, %._crit_edge.us84 ]
  %50 = mul nsw i64 %indvars.iv89, %14
  br label %51

51:                                               ; preds = %.preheader.us, %51
  %indvars.iv = phi i64 [ %47, %.preheader.us ], [ %indvars.iv.next, %51 ]
  %52 = add nsw i64 %50, %indvars.iv
  %53 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !24
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = fmul reassoc nsz arcp contract afn double %36, %55
  %57 = fmul reassoc nsz arcp contract afn double %56, %49
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float 0.000000e+00)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %52
  store float %59, ptr %60, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %61 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %61, label %51, label %._crit_edge.us84

._crit_edge.us84:                                 ; preds = %51
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 2
  %62 = icmp slt i64 %indvars.iv.next90, %18
  br i1 %62, label %.preheader.us, label %.loopexit

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
  tail call void @dt_iop_image_copy(ptr noundef %0, ptr noundef %1, i64 noundef %30) #25
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
  %41 = getelementptr [4 x i8], ptr %1, i64 %40
  %42 = add nuw i64 %.0117131.us, 1
  %43 = mul i64 %42, %28
  %44 = getelementptr [4 x i8], ptr %1, i64 %43
  %45 = add i64 %.0117131.us, -2
  %46 = mul i64 %45, %28
  %47 = getelementptr [4 x i8], ptr %1, i64 %46
  %48 = add i64 %.0117131.us, 2
  %49 = mul i64 %48, %28
  %50 = getelementptr [4 x i8], ptr %1, i64 %49
  %51 = mul i64 %.0117131.us, %28
  br label %52

52:                                               ; preds = %.lr.ph.us, %133
  %.0118130.us = phi i64 [ %35, %.lr.ph.us ], [ %134, %133 ]
  %53 = getelementptr [4 x i8], ptr %41, i64 %.0118130.us
  %54 = getelementptr i8, ptr %53, i64 -4
  %55 = load float, ptr %54, align 4, !tbaa !24
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = getelementptr [4 x i8], ptr %44, i64 %.0118130.us
  %59 = getelementptr i8, ptr %58, i64 -4
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = getelementptr i8, ptr %58, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !24
  %63 = getelementptr [4 x i8], ptr %47, i64 %.0118130.us
  %64 = load float, ptr %63, align 4, !tbaa !24
  %65 = getelementptr [4 x i8], ptr %50, i64 %.0118130.us
  %66 = load float, ptr %65, align 4, !tbaa !24
  %67 = add i64 %.0118130.us, %51
  %68 = getelementptr [4 x i8], ptr %1, i64 %67
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
  %132 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %67
  store float %131, ptr %132, align 4, !tbaa !24
  br label %133

133:                                              ; preds = %128, %89, %86, %52
  %134 = add i64 %.0118130.us, 2
  %135 = icmp ult i64 %134, %37
  br i1 %135, label %52, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %133
  %136 = icmp ult i64 %48, %32
  br i1 %136, label %.lr.ph.us, label %._crit_edge134

._crit_edge134:                                   ; preds = %.lr.ph133.split, %._crit_edge.us, %8
  ret void

.lr.ph133.split:                                  ; preds = %.lr.ph133, %.lr.ph133.split
  %.0117131 = phi i64 [ %137, %.lr.ph133.split ], [ %34, %.lr.ph133 ]
  %137 = add i64 %.0117131, 2
  %138 = icmp ult i64 %137, %32
  br i1 %138, label %.lr.ph133.split, label %._crit_edge134
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.0295 = phi i32 [ %29, %28 ], [ %27, %26 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ]
  %31 = icmp eq i32 %.0295, 9
  %32 = select i1 %31, i32 3, i32 4
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %.preheader215.lr.ph.i, label %._crit_edge224.i

.preheader215.lr.ph.i:                            ; preds = %30
  %34 = icmp sgt i32 %16, 0
  %35 = add nsw i32 %18, -1
  %36 = add nsw i32 %16, -1
  br i1 %34, label %.preheader215.lr.ph.split.us.i, label %._crit_edge224.i

.preheader215.lr.ph.split.us.i:                   ; preds = %.preheader215.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = load i32, ptr %2, align 4, !tbaa !25
  %40 = zext nneg i32 %16 to i64
  %41 = zext nneg i32 %18 to i64
  %wide.trip.count297.i = zext nneg i32 %32 to i64
  %invariant.op = add i32 %39, 600
  %invariant.op411 = add i32 %38, 600
  br label %.preheader215.us.i

.preheader215.us.i:                               ; preds = %._crit_edge.us.i, %.preheader215.lr.ph.split.us.i
  %indvars.iv299.i = phi i64 [ %indvars.iv.next300.i, %._crit_edge.us.i ], [ 2, %.preheader215.lr.ph.split.us.i ]
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %._crit_edge.us.i ], [ -1, %.preheader215.lr.ph.split.us.i ]
  %.0174223.us.i = phi i32 [ %139, %._crit_edge.us.i ], [ 0, %.preheader215.lr.ph.split.us.i ]
  %42 = icmp ne i32 %.0174223.us.i, 0
  %43 = icmp slt i32 %.0174223.us.i, %35
  %spec.select.us.i = select i1 %43, i32 %36, i32 1
  %44 = add nsw i32 %.0174223.us.i, %38
  %45 = shl i32 %44, 1
  %46 = and i32 %45, 14
  %47 = add nsw i32 %44, 600
  %48 = srem i32 %47, 6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], ptr %4, i64 %49
  %51 = mul nuw nsw i32 %.0174223.us.i, %16
  br label %52

52:                                               ; preds = %123, %.preheader215.us.i
  %.0177222.us.i = phi i32 [ 0, %.preheader215.us.i ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %53 = icmp eq i32 %.0177222.us.i, 1
  %or.cond.us.i = and i1 %42, %53
  %.1178.us.i = select i1 %or.cond.us.i, i32 %spec.select.us.i, i32 %.0177222.us.i
  %54 = add i32 %.1178.us.i, -1
  %55 = add nsw i32 %.1178.us.i, 2
  %56 = sext i32 %54 to i64
  br i1 %31, label %.split.us, label %.split

.split.us:                                        ; preds = %52, %.split218.us227.i.us
  %indvars.iv289.i.us = phi i64 [ %indvars.iv.next290.i.us, %.split218.us227.i.us ], [ %indvars.iv287.i, %52 ]
  %57 = icmp slt i64 %indvars.iv289.i.us, %41
  %.fr.us.i.us = freeze i1 %57
  br i1 %.fr.us.i.us, label %.split.us228.preheader.i.us, label %.split218.us227.i.us

.split.us228.preheader.i.us:                      ; preds = %.split.us
  %58 = mul nsw i64 %indvars.iv289.i.us, %40
  %59 = trunc nsw i64 %indvars.iv289.i.us to i32
  %.reass = add i32 %invariant.op411, %59
  %60 = srem i32 %.reass, 6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i8], ptr %4, i64 %61
  %invariant.gep.i.us = getelementptr [4 x i8], ptr %1, i64 %58
  br label %.split.us228.i.us.us

.split218.us227.i.us:                             ; preds = %78, %.split.us
  %indvars.iv.next290.i.us = add nsw i64 %indvars.iv289.i.us, 1
  %exitcond.i.us = icmp eq i64 %indvars.iv.next290.i.us, %indvars.iv299.i
  br i1 %exitcond.i.us, label %.split410.us, label %.split.us

.split.us228.i.us.us:                             ; preds = %78, %.split.us228.preheader.i.us
  %indvars.iv.i.us.us = phi i64 [ %56, %.split.us228.preheader.i.us ], [ %indvars.iv.next.i.us.us, %78 ]
  %63 = trunc nsw i64 %indvars.iv.i.us.us to i32
  %64 = or i32 %63, %59
  %or.cond3.us.i.us.us = icmp sgt i32 %64, -1
  %65 = icmp slt i64 %indvars.iv.i.us.us, %40
  %or.cond202.us.i.us.us = select i1 %or.cond3.us.i.us.us, i1 %65, i1 false
  br i1 %or.cond202.us.i.us.us, label %fcol.exit205.us.i.us.us, label %78

fcol.exit205.us.i.us.us:                          ; preds = %.split.us228.i.us.us
  %.reass.us = add i32 %invariant.op, %63
  %66 = srem i32 %.reass.us, 6
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !146
  %gep.i.us.us = getelementptr [4 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us.us
  %70 = load float, ptr %gep.i.us.us, align 4, !tbaa !24
  %71 = zext i8 %69 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !24
  %74 = fadd reassoc nsz arcp contract afn float %73, %70
  store float %74, ptr %72, align 4, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 %71
  %76 = load i8, ptr %75, align 1, !tbaa !146
  %77 = add i8 %76, 1
  store i8 %77, ptr %75, align 1, !tbaa !146
  br label %78

78:                                               ; preds = %fcol.exit205.us.i.us.us, %.split.us228.i.us.us
  %indvars.iv.next.i.us.us = add nsw i64 %indvars.iv.i.us.us, 1
  %79 = trunc nsw i64 %indvars.iv.next.i.us.us to i32
  %.not200.us226.i.us.us = icmp eq i32 %55, %79
  br i1 %.not200.us226.i.us.us, label %.split218.us227.i.us, label %.split.us228.i.us.us

.split:                                           ; preds = %52, %.split218.us227.i
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %.split218.us227.i ], [ %indvars.iv287.i, %52 ]
  %80 = icmp slt i64 %indvars.iv289.i, %41
  %.fr.us.i = freeze i1 %80
  br i1 %.fr.us.i, label %.split.us228.preheader.i, label %.split218.us227.i

.split.us228.preheader.i:                         ; preds = %.split
  %81 = mul nsw i64 %indvars.iv289.i, %40
  %82 = trunc nsw i64 %indvars.iv289.i to i32
  %83 = add nsw i32 %38, %82
  %84 = shl i32 %83, 1
  %85 = and i32 %84, 14
  %invariant.gep.i = getelementptr [4 x i8], ptr %1, i64 %81
  br label %.split.us228.i

.split.us228.i:                                   ; preds = %102, %.split.us228.preheader.i
  %indvars.iv.i = phi i64 [ %56, %.split.us228.preheader.i ], [ %indvars.iv.next.i, %102 ]
  %86 = trunc nsw i64 %indvars.iv.i to i32
  %87 = or i32 %86, %82
  %or.cond3.us.i = icmp sgt i32 %87, -1
  %88 = icmp slt i64 %indvars.iv.i, %40
  %or.cond202.us.i = select i1 %or.cond3.us.i, i1 %88, i1 false
  br i1 %or.cond202.us.i, label %fcol.exit205.us.i, label %102

fcol.exit205.us.i:                                ; preds = %.split.us228.i
  %89 = add nsw i32 %39, %86
  %90 = and i32 %89, 1
  %.tr.i.i203.us.i = or disjoint i32 %90, %85
  %91 = shl nuw nsw i32 %.tr.i.i203.us.i, 1
  %92 = lshr i32 %.0295, %91
  %93 = and i32 %92, 3
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %94 = load float, ptr %gep.i, align 4, !tbaa !24
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = fadd reassoc nsz arcp contract afn float %97, %94
  store float %98, ptr %96, align 4, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 %95
  %100 = load i8, ptr %99, align 1, !tbaa !146
  %101 = add i8 %100, 1
  store i8 %101, ptr %99, align 1, !tbaa !146
  br label %102

102:                                              ; preds = %fcol.exit205.us.i, %.split.us228.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %103 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not200.us226.i = icmp eq i32 %55, %103
  br i1 %.not200.us226.i, label %.split218.us227.i, label %.split.us228.i

.split410.us:                                     ; preds = %.split218.us227.i, %.split218.us227.i.us
  %104 = add nsw i32 %.1178.us.i, %39
  br i1 %31, label %110, label %105

105:                                              ; preds = %.split410.us
  %106 = and i32 %104, 1
  %.tr.i.i.us.i = or disjoint i32 %106, %46
  %107 = shl nuw nsw i32 %.tr.i.i.us.i, 1
  %108 = lshr i32 %.0295, %107
  %109 = and i32 %108, 3
  br label %fcol.exit.us.i

110:                                              ; preds = %.split410.us
  %111 = add nsw i32 %104, 600
  %112 = srem i32 %111, 6
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %50, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !146
  %116 = zext i8 %115 to i32
  br label %fcol.exit.us.i

fcol.exit.us.i:                                   ; preds = %110, %105
  %.0.i.us.i = phi i32 [ %116, %110 ], [ %109, %105 ]
  %117 = add nsw i32 %.1178.us.i, %51
  %118 = shl nsw i32 %117, 2
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %1, i64 %119
  %121 = zext nneg i32 %.0.i.us.i to i64
  %122 = sext i32 %118 to i64
  %invariant.gep361.sink.i = getelementptr [4 x i8], ptr %0, i64 %122
  br label %126

123:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %124 = add nsw i32 %.1178.us.i, 1
  %125 = icmp slt i32 %124, %16
  br i1 %125, label %52, label %._crit_edge.us.i

126:                                              ; preds = %137, %fcol.exit.us.i
  %indvars.iv294.i = phi i64 [ %indvars.iv.next295.i, %137 ], [ 0, %fcol.exit.us.i ]
  %.not198.us.i = icmp eq i64 %indvars.iv294.i, %121
  br i1 %.not198.us.i, label %135, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv294.i
  %129 = load i8, ptr %128, align 1, !tbaa !146
  %.not199.us.i = icmp eq i8 %129, 0
  br i1 %.not199.us.i, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv294.i
  %132 = load float, ptr %131, align 4, !tbaa !24
  %133 = uitofp i8 %129 to float
  %134 = fdiv reassoc nsz arcp contract afn float %132, %133
  br label %137

135:                                              ; preds = %127, %126
  %136 = load float, ptr %120, align 4, !tbaa !24
  br label %137

137:                                              ; preds = %135, %130
  %.sink363.i = phi float [ %136, %135 ], [ %134, %130 ]
  %138 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink363.i, float 0.000000e+00)
  %gep362.i = getelementptr [4 x i8], ptr %invariant.gep361.sink.i, i64 %indvars.iv294.i
  store float %138, ptr %gep362.i, align 4, !tbaa !24
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next295.i, %wide.trip.count297.i
  br i1 %exitcond298.not.i, label %123, label %126

.split218.us227.i:                                ; preds = %102, %.split
  %indvars.iv.next290.i = add nsw i64 %indvars.iv289.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next290.i, %indvars.iv299.i
  br i1 %exitcond.i, label %.split410.us, label %.split

._crit_edge.us.i:                                 ; preds = %123
  %139 = add nuw nsw i32 %.0174223.us.i, 1
  %indvars.iv.next288.i = add nsw i64 %indvars.iv287.i, 1
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i, 1
  %exitcond302.not.i = icmp eq i32 %139, %18
  br i1 %exitcond302.not.i, label %._crit_edge224.i, label %.preheader215.us.i

._crit_edge224.i:                                 ; preds = %._crit_edge.us.i, %.preheader215.lr.ph.i, %30
  %140 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #26
  %141 = select i1 %31, i32 6, i32 16
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count322.i = zext nneg i32 %141 to i64
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br i1 %31, label %.preheader214.i.us, label %.preheader214.i

.preheader214.i.us:                               ; preds = %._crit_edge224.i, %.split413.us.us
  %indvars.iv318.i.us = phi i64 [ %indvars.iv.next319.i.us, %.split413.us.us ], [ 0, %._crit_edge224.i ]
  %143 = getelementptr inbounds nuw [2048 x i8], ptr %140, i64 %indvars.iv318.i.us
  %144 = trunc i64 %indvars.iv318.i.us to i32
  %145 = add i32 %144, 600
  br label %.preheader213.us.preheader.i.us.us

.preheader213.us.preheader.i.us.us:               ; preds = %201, %.preheader214.i.us
  %indvars.iv312.i.us.us = phi i64 [ 0, %.preheader214.i.us ], [ %indvars.iv.next313.i.us.us, %201 ]
  %146 = getelementptr inbounds nuw [128 x i8], ptr %143, i64 %indvars.iv312.i.us.us
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %148 = load i32, ptr %142, align 4, !tbaa !27
  %149 = load i32, ptr %2, align 4, !tbaa !25
  %150 = trunc nuw nsw i64 %indvars.iv312.i.us.us to i32
  %151 = add nsw i32 %149, %150
  %.reass415.us = add i32 %148, %145
  %152 = add nsw i32 %151, 600
  %153 = srem i32 %.reass415.us, 6
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i8], ptr %4, i64 %154
  %156 = srem i32 %152, 6
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !146
  %160 = add i32 %150, 600
  br label %.preheader213.us.i.us.us

.preheader213.us.i.us.us:                         ; preds = %.split.us.us233.i.us.us, %.preheader213.us.preheader.i.us.us
  %.0176232.us.i.us.us = phi i32 [ %192, %.split.us.us233.i.us.us ], [ -1, %.preheader213.us.preheader.i.us.us ]
  %.0179231.us.i.us.us = phi ptr [ %.2.us.us.i.us.us, %.split.us.us233.i.us.us ], [ %147, %.preheader213.us.preheader.i.us.us ]
  %161 = icmp eq i32 %.0176232.us.i.us.us, 0
  %162 = zext i1 %161 to i32
  %163 = mul nsw i32 %.0176232.us.i.us.us, %16
  %invariant.op.us.reass.i.us.us = add nsw i32 %145, %.0176232.us.i.us.us
  br label %fcol.exit211.us.us.i.us.us

fcol.exit211.us.us.i.us.us:                       ; preds = %190, %.preheader213.us.i.us.us
  %.0175230.us.us.i.us.us = phi i32 [ -1, %.preheader213.us.i.us.us ], [ %191, %190 ]
  %.1180229.us.us.i.us.us = phi ptr [ %.0179231.us.i.us.us, %.preheader213.us.i.us.us ], [ %.2.us.us.i.us.us, %190 ]
  %164 = load i32, ptr %142, align 4, !tbaa !27
  %165 = load i32, ptr %2, align 4, !tbaa !25
  %.reass.us.i.us.us = add i32 %invariant.op.us.reass.i.us.us, %164
  %166 = add i32 %160, %.0175230.us.us.i.us.us
  %167 = add i32 %166, %165
  %168 = srem i32 %.reass.us.i.us.us, 6
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i8], ptr %4, i64 %169
  %171 = srem i32 %167, 6
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !146
  %175 = icmp eq i8 %159, %174
  br i1 %175, label %190, label %176

176:                                              ; preds = %fcol.exit211.us.us.i.us.us
  %177 = zext i8 %174 to i32
  %178 = icmp eq i32 %.0175230.us.us.i.us.us, 0
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %179, %162
  %181 = shl nuw nsw i32 1, %180
  %182 = add nsw i32 %.0175230.us.us.i.us.us, %163
  %183 = getelementptr inbounds nuw i8, ptr %.1180229.us.us.i.us.us, i64 4
  store i32 %182, ptr %.1180229.us.us.i.us.us, align 4, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %.1180229.us.us.i.us.us, i64 8
  store i32 %181, ptr %183, align 4, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %.1180229.us.us.i.us.us, i64 12
  store i32 %177, ptr %184, align 4, !tbaa !22
  %186 = zext i8 %174 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %189 = add nsw i32 %188, %181
  store i32 %189, ptr %187, align 4, !tbaa !22
  br label %190

190:                                              ; preds = %176, %fcol.exit211.us.us.i.us.us
  %.2.us.us.i.us.us = phi ptr [ %185, %176 ], [ %.1180229.us.us.i.us.us, %fcol.exit211.us.us.i.us.us ]
  %191 = add nsw i32 %.0175230.us.us.i.us.us, 1
  %exitcond305.not.i.us.us = icmp eq i32 %191, 2
  br i1 %exitcond305.not.i.us.us, label %.split.us.us233.i.us.us, label %fcol.exit211.us.us.i.us.us

.split.us.us233.i.us.us:                          ; preds = %190
  %192 = add nsw i32 %.0176232.us.i.us.us, 1
  %exitcond306.not.i.us.us = icmp eq i32 %192, 2
  br i1 %exitcond306.not.i.us.us, label %.split235.us.i.loopexit.us.us, label %.preheader213.us.i.us.us

193:                                              ; preds = %.split235.us.i.loopexit.us.us, %200
  %indvars.iv307.i.us.us = phi i64 [ 0, %.split235.us.i.loopexit.us.us ], [ %indvars.iv.next308.i.us.us, %200 ]
  %.3237.i.us.us = phi ptr [ %.2.us.us.i.us.us, %.split235.us.i.loopexit.us.us ], [ %.4.i.us.us, %200 ]
  %.not196.i.us.us = icmp eq i64 %indvars.iv307.i.us.us, %209
  br i1 %.not196.i.us.us, label %200, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.3237.i.us.us, i64 4
  %196 = trunc nuw nsw i64 %indvars.iv307.i.us.us to i32
  store i32 %196, ptr %.3237.i.us.us, align 4, !tbaa !22
  %197 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv307.i.us.us
  %198 = load i32, ptr %197, align 4, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %.3237.i.us.us, i64 8
  store i32 %198, ptr %195, align 4, !tbaa !22
  br label %200

200:                                              ; preds = %194, %193
  %.4.i.us.us = phi ptr [ %199, %194 ], [ %.3237.i.us.us, %193 ]
  %indvars.iv.next308.i.us.us = add nuw nsw i64 %indvars.iv307.i.us.us, 1
  %exitcond311.not.i.us.us = icmp eq i64 %indvars.iv.next308.i.us.us, %wide.trip.count.i
  br i1 %exitcond311.not.i.us.us, label %201, label %193

201:                                              ; preds = %200
  %202 = zext i8 %159 to i32
  store i32 %202, ptr %.4.i.us.us, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next313.i.us.us = add nuw nsw i64 %indvars.iv312.i.us.us, 1
  %exitcond317.not.i.us.us = icmp eq i64 %indvars.iv.next313.i.us.us, %wide.trip.count322.i
  br i1 %exitcond317.not.i.us.us, label %.split413.us.us, label %.preheader213.us.preheader.i.us.us

.split235.us.i.loopexit.us.us:                    ; preds = %.split.us.us233.i.us.us
  %203 = ptrtoint ptr %.2.us.us.i.us.us to i64
  %204 = ptrtoint ptr %146 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = sdiv i64 %206, 3
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %146, align 4, !tbaa !22
  %209 = zext i8 %159 to i64
  br label %193

.split413.us.us:                                  ; preds = %201
  %indvars.iv.next319.i.us = add nuw nsw i64 %indvars.iv318.i.us, 1
  %exitcond323.not.i.us = icmp eq i64 %indvars.iv.next319.i.us, %wide.trip.count322.i
  br i1 %exitcond323.not.i.us, label %.preheader212.i, label %.preheader214.i.us

.preheader214.i:                                  ; preds = %._crit_edge224.i, %.split413
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %.split413 ], [ 0, %._crit_edge224.i ]
  %210 = getelementptr inbounds nuw [2048 x i8], ptr %140, i64 %indvars.iv318.i
  %211 = trunc i64 %indvars.iv318.i to i32
  br label %.preheader213.preheader.i

.preheader212.i:                                  ; preds = %.split413, %.split413.us.us
  %212 = add i32 %18, -1
  %213 = icmp sgt i32 %18, 2
  br i1 %213, label %.lr.ph257.i, label %lin_interpolate.exit

.lr.ph257.i:                                      ; preds = %.preheader212.i
  %214 = icmp sgt i32 %16, 2
  %215 = add nsw i32 %32, -1
  br i1 %214, label %.lr.ph254.us.preheader.i, label %lin_interpolate.exit

.lr.ph254.us.preheader.i:                         ; preds = %.lr.ph257.i
  %216 = shl nsw i32 %16, 2
  %217 = zext nneg i32 %216 to i64
  %218 = zext nneg i32 %16 to i64
  %wide.trip.count328.i = zext nneg i32 %212 to i64
  %219 = add nsw i32 %16, -2
  br label %.lr.ph254.us.i

.lr.ph254.us.i:                                   ; preds = %._crit_edge255.split.us274.i, %.lr.ph254.us.preheader.i
  %indvars.iv325.i = phi i64 [ 1, %.lr.ph254.us.preheader.i ], [ %indvars.iv.next326.i, %._crit_edge255.split.us274.i ]
  %220 = mul nuw nsw i64 %indvars.iv325.i, %217
  %221 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %220
  %222 = mul nuw nsw i64 %indvars.iv325.i, %218
  %223 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %222
  %224 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %225 = urem i32 %224, %141
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [2048 x i8], ptr %140, i64 %226
  br label %228

228:                                              ; preds = %._crit_edge.us271.i, %.lr.ph254.us.i
  %.pn.i = phi ptr [ %221, %.lr.ph254.us.i ], [ %.0171252.us259.i, %._crit_edge.us271.i ]
  %.pn276.i = phi ptr [ %223, %.lr.ph254.us.i ], [ %.0170251.us260.i, %._crit_edge.us271.i ]
  %.0169250.us261.i = phi i32 [ 1, %.lr.ph254.us.i ], [ %267, %._crit_edge.us271.i ]
  %.0170251.us260.i = getelementptr inbounds nuw i8, ptr %.pn276.i, i64 4
  %.0171252.us259.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %229 = urem i32 %.0169250.us261.i, %141
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [128 x i8], ptr %227, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %231, align 4, !tbaa !22
  %.not241.us262.i = icmp eq i32 %233, 0
  br i1 %.not241.us262.i, label %.preheader.us266.i.preheader, label %.lr.ph.us268.i

.lr.ph.us268.i:                                   ; preds = %228, %.lr.ph.us268.i
  %.0167243.us263.i = phi i32 [ %234, %.lr.ph.us268.i ], [ %233, %228 ]
  %.0168242.us264.i = phi ptr [ %249, %.lr.ph.us268.i ], [ %232, %228 ]
  %234 = add nsw i32 %.0167243.us263.i, -1
  %235 = load i32, ptr %.0168242.us264.i, align 4, !tbaa !22
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %.0170251.us260.i, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !24
  %239 = getelementptr inbounds nuw i8, ptr %.0168242.us264.i, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !22
  %241 = sitofp i32 %240 to float
  %242 = fmul reassoc nsz arcp contract afn float %238, %241
  %243 = getelementptr inbounds nuw i8, ptr %.0168242.us264.i, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !22
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %10, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !24
  %248 = fadd reassoc nsz arcp contract afn float %247, %242
  store float %248, ptr %246, align 4, !tbaa !24
  %249 = getelementptr inbounds nuw i8, ptr %.0168242.us264.i, i64 12
  %.not.us265.i = icmp eq i32 %234, 0
  br i1 %.not.us265.i, label %.preheader.us266.i.preheader, label %.lr.ph.us268.i

.preheader.us266.i.preheader:                     ; preds = %.lr.ph.us268.i, %228
  %.1245.us.i.ph = phi ptr [ %232, %228 ], [ %249, %.lr.ph.us268.i ]
  br label %.preheader.us266.i

.preheader.us266.i:                               ; preds = %.preheader.us266.i.preheader, %.preheader.us266.i
  %250 = phi i32 [ %261, %.preheader.us266.i ], [ %215, %.preheader.us266.i.preheader ]
  %.1245.us.i = phi ptr [ %260, %.preheader.us266.i ], [ %.1245.us.i.ph, %.preheader.us266.i.preheader ]
  %251 = load i32, ptr %.1245.us.i, align 4, !tbaa !22
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %10, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !24
  %255 = getelementptr inbounds nuw i8, ptr %.1245.us.i, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = sitofp i32 %256 to float
  %258 = fdiv reassoc nsz arcp contract afn float %254, %257
  %259 = getelementptr inbounds [4 x i8], ptr %.0171252.us259.i, i64 %252
  store float %258, ptr %259, align 4, !tbaa !24
  %260 = getelementptr inbounds nuw i8, ptr %.1245.us.i, i64 8
  %261 = add nsw i32 %250, -1
  %.not194.us.i = icmp eq i32 %261, 0
  br i1 %.not194.us.i, label %._crit_edge.us271.i, label %.preheader.us266.i

._crit_edge.us271.i:                              ; preds = %.preheader.us266.i
  %262 = load float, ptr %.0170251.us260.i, align 4, !tbaa !24
  %263 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %262, float 0.000000e+00)
  %264 = load i32, ptr %260, align 4, !tbaa !22
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %.0171252.us259.i, i64 %265
  store float %263, ptr %266, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %267 = add nuw nsw i32 %.0169250.us261.i, 1
  %exitcond324.not.i = icmp eq i32 %.0169250.us261.i, %219
  br i1 %exitcond324.not.i, label %._crit_edge255.split.us274.i, label %228

._crit_edge255.split.us274.i:                     ; preds = %._crit_edge.us271.i
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count328.i
  br i1 %exitcond329.not.i, label %lin_interpolate.exit, label %.lr.ph254.us.i

.split413:                                        ; preds = %320
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %exitcond323.not.i = icmp eq i64 %indvars.iv.next319.i, %wide.trip.count322.i
  br i1 %exitcond323.not.i, label %.preheader212.i, label %.preheader214.i

.preheader213.preheader.i:                        ; preds = %320, %.preheader214.i
  %indvars.iv312.i = phi i64 [ 0, %.preheader214.i ], [ %indvars.iv.next313.i, %320 ]
  %268 = getelementptr inbounds nuw [128 x i8], ptr %210, i64 %indvars.iv312.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %270 = load i32, ptr %142, align 4, !tbaa !27
  %271 = add nsw i32 %270, %211
  %272 = load i32, ptr %2, align 4, !tbaa !25
  %273 = trunc nuw nsw i64 %indvars.iv312.i to i32
  %274 = add nsw i32 %272, %273
  %275 = shl i32 %271, 1
  %276 = and i32 %275, 14
  %277 = and i32 %274, 1
  %.tr.i.i206.i = or disjoint i32 %276, %277
  %278 = shl nuw nsw i32 %.tr.i.i206.i, 1
  %279 = lshr i32 %.0295, %278
  %280 = and i32 %279, 3
  br label %.preheader213.i

.preheader213.i:                                  ; preds = %.split.i, %.preheader213.preheader.i
  %.0176232.i = phi i32 [ %292, %.split.i ], [ -1, %.preheader213.preheader.i ]
  %.0179231.i = phi ptr [ %.2.i, %.split.i ], [ %269, %.preheader213.preheader.i ]
  %281 = add nsw i32 %.0176232.i, %211
  %282 = icmp eq i32 %.0176232.i, 0
  %283 = zext i1 %282 to i32
  %284 = mul nsw i32 %.0176232.i, %16
  br label %fcol.exit211.i

.split235.us.i.loopexit406:                       ; preds = %.split.i
  %285 = ptrtoint ptr %.2.i to i64
  %286 = ptrtoint ptr %268 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %289 = sdiv i64 %288, 3
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %268, align 4, !tbaa !22
  %291 = zext nneg i32 %280 to i64
  br label %321

.split.i:                                         ; preds = %318
  %292 = add nsw i32 %.0176232.i, 1
  %exitcond304.not.i = icmp eq i32 %292, 2
  br i1 %exitcond304.not.i, label %.split235.us.i.loopexit406, label %.preheader213.i

fcol.exit211.i:                                   ; preds = %318, %.preheader213.i
  %.0175230.i = phi i32 [ -1, %.preheader213.i ], [ %319, %318 ]
  %.1180229.i = phi ptr [ %.0179231.i, %.preheader213.i ], [ %.2.i, %318 ]
  %293 = load i32, ptr %142, align 4, !tbaa !27
  %294 = add nsw i32 %281, %293
  %295 = add nsw i32 %.0175230.i, %273
  %296 = load i32, ptr %2, align 4, !tbaa !25
  %297 = add nsw i32 %295, %296
  %298 = shl i32 %294, 1
  %299 = and i32 %298, 14
  %300 = and i32 %297, 1
  %.tr.i.i209.i = or disjoint i32 %299, %300
  %301 = shl nuw nsw i32 %.tr.i.i209.i, 1
  %302 = lshr i32 %.0295, %301
  %303 = and i32 %302, 3
  %304 = icmp eq i32 %303, %280
  br i1 %304, label %318, label %305

305:                                              ; preds = %fcol.exit211.i
  %306 = icmp eq i32 %.0175230.i, 0
  %307 = zext i1 %306 to i32
  %308 = add nuw nsw i32 %307, %283
  %309 = shl nuw nsw i32 1, %308
  %310 = add nsw i32 %.0175230.i, %284
  %311 = getelementptr inbounds nuw i8, ptr %.1180229.i, i64 4
  store i32 %310, ptr %.1180229.i, align 4, !tbaa !22
  %312 = getelementptr inbounds nuw i8, ptr %.1180229.i, i64 8
  store i32 %309, ptr %311, align 4, !tbaa !22
  %313 = getelementptr inbounds nuw i8, ptr %.1180229.i, i64 12
  store i32 %303, ptr %312, align 4, !tbaa !22
  %314 = zext nneg i32 %303 to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !22
  %317 = add nsw i32 %316, %309
  store i32 %317, ptr %315, align 4, !tbaa !22
  br label %318

318:                                              ; preds = %305, %fcol.exit211.i
  %.2.i = phi ptr [ %313, %305 ], [ %.1180229.i, %fcol.exit211.i ]
  %319 = add nsw i32 %.0175230.i, 1
  %exitcond303.not.i = icmp eq i32 %319, 2
  br i1 %exitcond303.not.i, label %.split.i, label %fcol.exit211.i

320:                                              ; preds = %328
  store i32 %280, ptr %.4.i, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next313.i, %wide.trip.count322.i
  br i1 %exitcond317.not.i, label %.split413, label %.preheader213.preheader.i

321:                                              ; preds = %328, %.split235.us.i.loopexit406
  %indvars.iv307.i = phi i64 [ 0, %.split235.us.i.loopexit406 ], [ %indvars.iv.next308.i, %328 ]
  %.3237.i = phi ptr [ %.2.i, %.split235.us.i.loopexit406 ], [ %.4.i, %328 ]
  %.not196.i = icmp eq i64 %indvars.iv307.i, %291
  br i1 %.not196.i, label %328, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %.3237.i, i64 4
  %324 = trunc nuw nsw i64 %indvars.iv307.i to i32
  store i32 %324, ptr %.3237.i, align 4, !tbaa !22
  %325 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv307.i
  %326 = load i32, ptr %325, align 4, !tbaa !22
  %327 = getelementptr inbounds nuw i8, ptr %.3237.i, i64 8
  store i32 %326, ptr %323, align 4, !tbaa !22
  br label %328

328:                                              ; preds = %322, %321
  %.4.i = phi ptr [ %327, %322 ], [ %.3237.i, %321 ]
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count.i
  br i1 %exitcond311.not.i, label %320, label %321

lin_interpolate.exit:                             ; preds = %._crit_edge255.split.us274.i, %.preheader212.i, %.lr.ph257.i
  tail call void @free(ptr noundef %140) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %329, label %.loopexit

329:                                              ; preds = %lin_interpolate.exit
  %330 = sext i32 %16 to i64
  %331 = mul nsw i64 %330, 48
  %narrow = mul nuw nsw i32 %20, 1280
  %narrow323 = mul nuw nsw i32 %narrow, %21
  %332 = zext nneg i32 %narrow323 to i64
  %333 = add nsw i64 %331, %332
  %334 = tail call ptr @dt_alloc_aligned(i64 noundef %333) #25
  %.not324 = icmp eq ptr %334, null
  br i1 %.not324, label %335, label %.preheader405

335:                                              ; preds = %329
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.141) #25
  br label %.loopexit

336:                                              ; preds = %.preheader405
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %331
  %wide.trip.count471 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader404

.preheader405:                                    ; preds = %329, %.preheader405
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader405 ], [ 0, %329 ]
  %338 = mul nsw i64 %indvars.iv, %330
  %339 = getelementptr inbounds [16 x i8], ptr %334, i64 %338
  %340 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %339, ptr %340, align 8, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %336, label %.preheader405

.preheader404:                                    ; preds = %336, %367
  %indvars.iv468 = phi i64 [ 0, %336 ], [ %indvars.iv.next469, %367 ]
  %.0293432 = phi ptr [ %337, %336 ], [ %.us-phi, %367 ]
  %341 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 %indvars.iv468
  %342 = shl nuw i64 %indvars.iv468, 1
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = and i32 %343, 14
  %345 = trunc i64 %342 to i32
  %346 = add i32 %345, 2
  %347 = and i32 %346, 14
  %348 = trunc i64 %indvars.iv468 to i32
  %349 = add i32 %348, 600
  %350 = urem i32 %349, 6
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %351
  %353 = trunc i64 %indvars.iv468 to i32
  %354 = add i32 %353, 601
  %355 = urem i32 %354, 6
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %356
  %358 = trunc nuw nsw i64 %indvars.iv468 to i32
  br label %368

.preheader403:                                    ; preds = %367
  %359 = icmp sgt i32 %18, 4
  br i1 %359, label %.preheader402.lr.ph, label %.preheader403.._crit_edge451_crit_edge

.preheader403.._crit_edge451_crit_edge:           ; preds = %.preheader403
  %.pre511 = shl i32 %16, 2
  %.pre512 = add i32 %.pre511, -16
  br label %._crit_edge451

.preheader402.lr.ph:                              ; preds = %.preheader403
  %360 = add nsw i32 %18, -2
  %361 = add i32 %16, -2
  %362 = icmp sgt i32 %16, 4
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %364 = shl i32 %16, 2
  %365 = add i32 %364, -16
  %366 = icmp sgt i32 %365, 0
  %wide.trip.count.i364 = zext nneg i32 %365 to i64
  %wide.trip.count504 = zext nneg i32 %360 to i64
  %wide.trip.count495 = zext nneg i32 %361 to i64
  %wide.trip.count481 = zext nneg i32 %22 to i64
  %wide.trip.count490 = zext nneg i32 %22 to i64
  br label %.preheader402

367:                                              ; preds = %.split428.us
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %.preheader403, label %.preheader404

368:                                              ; preds = %.preheader404, %.split428.us
  %indvars.iv464 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next465, %.split428.us ]
  %.1294430 = phi ptr [ %.0293432, %.preheader404 ], [ %.us-phi, %.split428.us ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv464
  store ptr %.1294430, ptr %369, align 8, !tbaa !165
  %370 = trunc nuw nsw i64 %indvars.iv464 to i32
  %371 = and i32 %370, 1
  %372 = or disjoint i32 %371, %344
  %.tr.i.i335 = shl nuw nsw i32 %372, 1
  %373 = xor i32 %.tr.i.i335, 2
  %374 = lshr i32 %.0295, %373
  %375 = and i32 %374, 3
  %.tr.i.i338 = or disjoint i32 %371, %347
  %376 = shl nuw nsw i32 %.tr.i.i338, 1
  %377 = lshr i32 %.0295, %376
  %378 = and i32 %377, 3
  %379 = trunc i64 %indvars.iv464 to i32
  %380 = add i32 %379, 601
  %381 = urem i32 %380, 6
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %352, i64 %382
  %384 = trunc i64 %indvars.iv464 to i32
  %385 = add i32 %384, 600
  %386 = urem i32 %385, 6
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %357, i64 %387
  br label %.outer

389:                                              ; preds = %534
  %390 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 2147483647, ptr %.3, align 4, !tbaa !22
  br i1 %31, label %fcol.exit346.us.preheader, label %fcol.exit346.thread.preheader

fcol.exit346.thread.preheader:                    ; preds = %.thread547, %389
  %391 = phi ptr [ %539, %.thread547 ], [ %390, %389 ]
  %.in = lshr i32 %.0295, %.tr.i.i335
  %392 = and i32 %.in, 3
  br label %fcol.exit346.thread

fcol.exit346.us.preheader:                        ; preds = %.thread552, %389
  %393 = phi ptr [ %537, %.thread552 ], [ %390, %389 ]
  %394 = getelementptr inbounds nuw i8, ptr %352, i64 %387
  br label %fcol.exit346.us

fcol.exit346.us:                                  ; preds = %fcol.exit346.us.preheader, %431
  %.7425.us = phi ptr [ %.8.us, %431 ], [ %393, %fcol.exit346.us.preheader ]
  %.1308424.us = phi ptr [ %398, %431 ], [ @vng_interpolate.chood, %fcol.exit346.us.preheader ]
  %.0309423.us = phi i32 [ %432, %431 ], [ 0, %fcol.exit346.us.preheader ]
  %395 = getelementptr inbounds nuw i8, ptr %.1308424.us, i64 1
  %396 = load i8, ptr %.1308424.us, align 1, !tbaa !146
  %397 = sext i8 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %.1308424.us, i64 2
  %399 = load i8, ptr %395, align 1, !tbaa !146
  %400 = sext i8 %399 to i32
  %401 = mul nsw i32 %16, %397
  %402 = add nsw i32 %401, %400
  %403 = shl nsw i32 %402, 2
  %404 = getelementptr inbounds nuw i8, ptr %.7425.us, i64 4
  store i32 %403, ptr %.7425.us, align 4, !tbaa !22
  %405 = load i8, ptr %394, align 1, !tbaa !146
  %406 = add i32 %349, %397
  %407 = add i32 %385, %400
  %408 = srem i32 %406, 6
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [6 x i8], ptr %4, i64 %409
  %411 = srem i32 %407, 6
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !146
  %.not329.us = icmp eq i8 %414, %405
  br i1 %.not329.us, label %431, label %fcol.exit349.us

fcol.exit349.us:                                  ; preds = %fcol.exit346.us
  %415 = shl nsw i32 %397, 1
  %416 = shl nsw i32 %400, 1
  %417 = add i32 %349, %415
  %418 = add i32 %385, %416
  %419 = srem i32 %417, 6
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [6 x i8], ptr %4, i64 %420
  %422 = srem i32 %418, 6
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !146
  %426 = icmp eq i8 %425, %405
  br i1 %426, label %427, label %431

427:                                              ; preds = %fcol.exit349.us
  %428 = zext i8 %405 to i32
  %429 = shl nsw i32 %402, 3
  %430 = add nsw i32 %429, %428
  br label %431

431:                                              ; preds = %427, %fcol.exit349.us, %fcol.exit346.us
  %storemerge.us = phi i32 [ %430, %427 ], [ 0, %fcol.exit349.us ], [ 0, %fcol.exit346.us ]
  %.8.us = getelementptr inbounds nuw i8, ptr %.7425.us, i64 8
  store i32 %storemerge.us, ptr %404, align 4, !tbaa !22
  %432 = add nuw nsw i32 %.0309423.us, 1
  %exitcond463.not = icmp eq i32 %432, 8
  br i1 %exitcond463.not, label %.split428.us, label %fcol.exit346.us

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0307420 = phi ptr [ %.0307420.ph, %.outer ], [ %444, %.backedge.backedge ]
  %.0311419 = phi i32 [ %.0311419.ph, %.outer ], [ %.0311419.be, %.backedge.backedge ]
  %433 = getelementptr inbounds nuw i8, ptr %.0307420, i64 1
  %434 = load i8, ptr %.0307420, align 1, !tbaa !146
  %435 = sext i8 %434 to i32
  %436 = getelementptr inbounds nuw i8, ptr %.0307420, i64 2
  %437 = load i8, ptr %433, align 1, !tbaa !146
  %438 = sext i8 %437 to i32
  %439 = getelementptr inbounds nuw i8, ptr %.0307420, i64 3
  %440 = load i8, ptr %436, align 1, !tbaa !146
  %441 = sext i8 %440 to i32
  %442 = load i8, ptr %439, align 1, !tbaa !146
  %443 = sext i8 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %.0307420, i64 6
  %445 = add nsw i32 %358, %435
  %446 = add nsw i32 %370, %438
  br i1 %31, label %fcol.exit334, label %fcol.exit334.thread

fcol.exit334:                                     ; preds = %.backedge
  %447 = add nsw i32 %445, 600
  %448 = add nsw i32 %446, 600
  %449 = srem i32 %447, 6
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x i8], ptr %4, i64 %450
  %452 = srem i32 %448, 6
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !146
  %456 = add i32 %349, %441
  %457 = add i32 %385, %443
  %458 = srem i32 %456, 6
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [6 x i8], ptr %4, i64 %459
  %461 = srem i32 %457, 6
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !146
  %.not330 = icmp eq i8 %464, %455
  br i1 %.not330, label %fcol.exit337, label %.thread549

fcol.exit334.thread:                              ; preds = %.backedge
  %465 = shl i32 %445, 1
  %466 = and i32 %465, 14
  %467 = and i32 %446, 1
  %.tr.i.i = or disjoint i32 %466, %467
  %468 = shl nuw nsw i32 %.tr.i.i, 1
  %469 = lshr i32 %.0295, %468
  %470 = and i32 %469, 3
  %471 = add nsw i32 %358, %441
  %472 = add nsw i32 %370, %443
  %473 = shl i32 %471, 1
  %474 = and i32 %473, 14
  %475 = and i32 %472, 1
  %.tr.i.i332 = or disjoint i32 %474, %475
  %476 = shl nuw nsw i32 %.tr.i.i332, 1
  %477 = lshr i32 %.0295, %476
  %478 = and i32 %477, 3
  %.not330375 = icmp eq i32 %478, %470
  br i1 %.not330375, label %fcol.exit337.thread, label %.thread

fcol.exit337:                                     ; preds = %fcol.exit334
  %479 = getelementptr inbounds nuw i8, ptr %.0307420, i64 4
  %480 = getelementptr inbounds nuw i8, ptr %.0307420, i64 5
  %481 = load i8, ptr %479, align 1, !tbaa !146
  %482 = sext i8 %481 to i32
  %483 = load i8, ptr %480, align 1, !tbaa !146
  %484 = sext i8 %483 to i32
  %485 = zext i8 %455 to i32
  %486 = load i8, ptr %383, align 1, !tbaa !146
  %487 = icmp eq i8 %486, %455
  br i1 %487, label %495, label %502

fcol.exit337.thread:                              ; preds = %fcol.exit334.thread
  %488 = getelementptr inbounds nuw i8, ptr %.0307420, i64 4
  %489 = getelementptr inbounds nuw i8, ptr %.0307420, i64 5
  %490 = load i8, ptr %488, align 1, !tbaa !146
  %491 = sext i8 %490 to i32
  %492 = load i8, ptr %489, align 1, !tbaa !146
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %375, %470
  br i1 %494, label %fcol.exit340, label %502

495:                                              ; preds = %fcol.exit337
  %496 = load i8, ptr %388, align 1, !tbaa !146
  %497 = zext i8 %496 to i32
  br label %fcol.exit340

fcol.exit340:                                     ; preds = %fcol.exit337.thread, %495
  %498 = phi i32 [ %482, %495 ], [ %491, %fcol.exit337.thread ]
  %499 = phi i32 [ %484, %495 ], [ %493, %fcol.exit337.thread ]
  %.0.i371376378382386 = phi i32 [ %485, %495 ], [ %375, %fcol.exit337.thread ]
  %.0.i339 = phi i32 [ %497, %495 ], [ %378, %fcol.exit337.thread ]
  %500 = icmp eq i32 %.0.i339, %.0.i371376378382386
  %501 = select i1 %500, i32 2, i32 1
  br label %502

502:                                              ; preds = %fcol.exit337.thread, %fcol.exit340, %fcol.exit337
  %503 = phi i32 [ %482, %fcol.exit337 ], [ %498, %fcol.exit340 ], [ %491, %fcol.exit337.thread ]
  %504 = phi i32 [ %484, %fcol.exit337 ], [ %499, %fcol.exit340 ], [ %493, %fcol.exit337.thread ]
  %.0.i371376378383 = phi i32 [ %485, %fcol.exit337 ], [ %.0.i371376378382386, %fcol.exit340 ], [ %470, %fcol.exit337.thread ]
  %505 = phi i32 [ 1, %fcol.exit337 ], [ %501, %fcol.exit340 ], [ 1, %fcol.exit337.thread ]
  %506 = sub nsw i32 %435, %441
  %507 = tail call i32 @llvm.abs.i32(i32 %506, i1 true)
  %508 = icmp eq i32 %507, %505
  br i1 %508, label %509, label %513

509:                                              ; preds = %502
  %510 = sub nsw i32 %438, %443
  %511 = tail call i32 @llvm.abs.i32(i32 %510, i1 true)
  %512 = icmp eq i32 %511, %505
  br i1 %512, label %534, label %513

513:                                              ; preds = %509, %502
  %514 = mul nsw i32 %16, %435
  %515 = add nsw i32 %514, %438
  %516 = shl nsw i32 %515, 2
  %517 = add nsw i32 %.0.i371376378383, %516
  %518 = getelementptr inbounds nuw i8, ptr %.2421.ph, i64 4
  store i32 %517, ptr %.2421.ph, align 4, !tbaa !22
  %519 = mul nsw i32 %16, %441
  %520 = add nsw i32 %519, %443
  %521 = shl nsw i32 %520, 2
  %522 = add nsw i32 %.0.i371376378383, %521
  %523 = getelementptr inbounds nuw i8, ptr %.2421.ph, i64 8
  store i32 %522, ptr %518, align 4, !tbaa !22
  %524 = getelementptr inbounds nuw i8, ptr %.2421.ph, i64 12
  store i32 %503, ptr %523, align 4, !tbaa !22
  br label %527

525:                                              ; preds = %532
  %526 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i32 -1, ptr %.6, align 4, !tbaa !22
  br label %534

527:                                              ; preds = %513, %532
  %.5418 = phi ptr [ %524, %513 ], [ %.6, %532 ]
  %.0310417 = phi i32 [ 0, %513 ], [ %533, %532 ]
  %528 = shl nuw nsw i32 1, %.0310417
  %529 = and i32 %528, %504
  %.not331 = icmp eq i32 %529, 0
  br i1 %.not331, label %532, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %.5418, i64 4
  store i32 %.0310417, ptr %.5418, align 4, !tbaa !22
  br label %532

532:                                              ; preds = %527, %530
  %.6 = phi ptr [ %531, %530 ], [ %.5418, %527 ]
  %533 = add nuw nsw i32 %.0310417, 1
  %exitcond460.not = icmp eq i32 %533, 8
  br i1 %exitcond460.not, label %525, label %527

534:                                              ; preds = %525, %509
  %.3 = phi ptr [ %.2421.ph, %509 ], [ %526, %525 ]
  %535 = add nuw nsw i32 %.0311419, 1
  %exitcond461.not = icmp eq i32 %535, 64
  br i1 %exitcond461.not, label %389, label %.outer

.outer:                                           ; preds = %534, %368
  %.2421.ph = phi ptr [ %.3, %534 ], [ %.1294430, %368 ]
  %.0307420.ph = phi ptr [ %444, %534 ], [ @vng_interpolate.terms, %368 ]
  %.0311419.ph = phi i32 [ %535, %534 ], [ 0, %368 ]
  br label %.backedge

.thread549:                                       ; preds = %fcol.exit334
  %536 = add nuw nsw i32 %.0311419, 1
  %exitcond461.not551 = icmp eq i32 %536, 64
  br i1 %exitcond461.not551, label %.thread552, label %.backedge.backedge

.thread552:                                       ; preds = %.thread549
  %537 = getelementptr inbounds nuw i8, ptr %.2421.ph, i64 4
  store i32 2147483647, ptr %.2421.ph, align 4, !tbaa !22
  br label %fcol.exit346.us.preheader

.thread:                                          ; preds = %fcol.exit334.thread
  %538 = add nuw nsw i32 %.0311419, 1
  %exitcond461.not545 = icmp eq i32 %538, 64
  br i1 %exitcond461.not545, label %.thread547, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %.thread549
  %.0311419.be = phi i32 [ %538, %.thread ], [ %536, %.thread549 ]
  br label %.backedge

.thread547:                                       ; preds = %.thread
  %539 = getelementptr inbounds nuw i8, ptr %.2421.ph, i64 4
  store i32 2147483647, ptr %.2421.ph, align 4, !tbaa !22
  br label %fcol.exit346.thread.preheader

.split428.us:                                     ; preds = %568, %431
  %.us-phi = phi ptr [ %.8.us, %431 ], [ %.8, %568 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count
  br i1 %exitcond467.not, label %367, label %368

fcol.exit346.thread:                              ; preds = %fcol.exit346.thread.preheader, %568
  %.7425 = phi ptr [ %.8, %568 ], [ %391, %fcol.exit346.thread.preheader ]
  %.1308424 = phi ptr [ %543, %568 ], [ @vng_interpolate.chood, %fcol.exit346.thread.preheader ]
  %.0309423 = phi i32 [ %569, %568 ], [ 0, %fcol.exit346.thread.preheader ]
  %540 = getelementptr inbounds nuw i8, ptr %.1308424, i64 1
  %541 = load i8, ptr %.1308424, align 1, !tbaa !146
  %542 = sext i8 %541 to i32
  %543 = getelementptr inbounds nuw i8, ptr %.1308424, i64 2
  %544 = load i8, ptr %540, align 1, !tbaa !146
  %545 = sext i8 %544 to i32
  %546 = mul nsw i32 %16, %542
  %547 = add nsw i32 %546, %545
  %548 = shl nsw i32 %547, 2
  %549 = getelementptr inbounds nuw i8, ptr %.7425, i64 4
  store i32 %548, ptr %.7425, align 4, !tbaa !22
  %550 = add nsw i32 %358, %542
  %551 = add nsw i32 %370, %545
  %552 = shl i32 %550, 1
  %553 = and i32 %552, 14
  %554 = and i32 %551, 1
  %.tr.i.i344 = or disjoint i32 %553, %554
  %555 = shl nuw nsw i32 %.tr.i.i344, 1
  %556 = lshr i32 %.0295, %555
  %557 = and i32 %556, 3
  %.not329393 = icmp eq i32 %557, %392
  br i1 %.not329393, label %568, label %fcol.exit349

fcol.exit349:                                     ; preds = %fcol.exit346.thread
  %558 = shl nsw i32 %542, 2
  %559 = add i32 %558, %343
  %560 = and i32 %559, 14
  %.tr.i.i347 = or disjoint i32 %560, %371
  %561 = shl nuw nsw i32 %.tr.i.i347, 1
  %562 = lshr i32 %.0295, %561
  %563 = and i32 %562, 3
  %564 = icmp eq i32 %563, %392
  br i1 %564, label %565, label %568

565:                                              ; preds = %fcol.exit349
  %566 = shl nsw i32 %547, 3
  %567 = or disjoint i32 %392, %566
  br label %568

568:                                              ; preds = %fcol.exit346.thread, %fcol.exit349, %565
  %storemerge = phi i32 [ %567, %565 ], [ 0, %fcol.exit349 ], [ 0, %fcol.exit346.thread ]
  %.8 = getelementptr inbounds nuw i8, ptr %.7425, i64 8
  store i32 %storemerge, ptr %549, align 4, !tbaa !22
  %569 = add nuw nsw i32 %.0309423, 1
  %exitcond462.not = icmp eq i32 %569, 8
  br i1 %exitcond462.not, label %.split428.us, label %fcol.exit346.thread

.preheader402:                                    ; preds = %.preheader402.lr.ph, %760
  %indvars.iv501 = phi i64 [ 2, %.preheader402.lr.ph ], [ %indvars.iv.next502, %760 ]
  br i1 %362, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %.preheader402
  %570 = load ptr, ptr %363, align 16
  %571 = trunc i64 %indvars.iv501 to i32
  %572 = mul i32 %16, %571
  %573 = trunc nuw nsw i64 %indvars.iv501 to i32
  br label %601

._crit_edge451:                                   ; preds = %760, %.preheader403.._crit_edge451_crit_edge
  %.pre-phi513 = phi i32 [ %.pre512, %.preheader403.._crit_edge451_crit_edge ], [ %365, %760 ]
  %.pre-phi = phi i32 [ %.pre511, %.preheader403.._crit_edge451_crit_edge ], [ %364, %760 ]
  %574 = add i32 %18, 1073741820
  %575 = mul i32 %.pre-phi, %574
  %576 = add i32 %575, 8
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %0, i64 %577
  %579 = load ptr, ptr %12, align 16, !tbaa !164
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %581 = icmp sgt i32 %.pre-phi513, 0
  br i1 %581, label %.lr.ph.preheader.i, label %_ensure_abovezero.exit359

.lr.ph.preheader.i:                               ; preds = %._crit_edge451
  %wide.trip.count.i350 = zext nneg i32 %.pre-phi513 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i351 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i352, %.lr.ph.i ]
  %582 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %indvars.iv.i351
  %583 = load float, ptr %582, align 4, !tbaa !24
  %584 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %583, float 0.000000e+00)
  %585 = getelementptr inbounds nuw [4 x i8], ptr %578, i64 %indvars.iv.i351
  store float %584, ptr %585, align 4, !tbaa !24
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i352, %wide.trip.count.i350
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i353, label %.lr.ph.i

.lr.ph.preheader.i353:                            ; preds = %.lr.ph.i
  %586 = add i32 %18, 1073741821
  %587 = mul i32 %.pre-phi, %586
  %588 = add i32 %587, 8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i8], ptr %0, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !164
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 32
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i353
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i353 ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %594 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %indvars.iv.i356
  %595 = load float, ptr %594, align 4, !tbaa !24
  %596 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %595, float 0.000000e+00)
  %597 = getelementptr inbounds nuw [4 x i8], ptr %590, i64 %indvars.iv.i356
  store float %596, ptr %597, align 4, !tbaa !24
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i350
  br i1 %exitcond.not.i358, label %_ensure_abovezero.exit359, label %.lr.ph.i355

_ensure_abovezero.exit359:                        ; preds = %.lr.ph.i355, %._crit_edge451
  tail call void @free(ptr noundef %334) #25
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
  %598 = mul nsw i32 %18, %16
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph453.preheader, label %.loopexit

.lr.ph453.preheader:                              ; preds = %.preheader
  %wide.trip.count509 = zext nneg i32 %598 to i64
  br label %.lr.ph453

._crit_edge448:                                   ; preds = %746, %.preheader402
  %600 = icmp samesign ugt i64 %indvars.iv501, 3
  br i1 %600, label %747, label %_ensure_abovezero.exit369.preheader

_ensure_abovezero.exit369.preheader:              ; preds = %.lr.ph.i365, %747, %._crit_edge448
  br label %_ensure_abovezero.exit369

601:                                              ; preds = %.lr.ph447, %746
  %indvars.iv492 = phi i64 [ 2, %.lr.ph447 ], [ %indvars.iv.next493, %746 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %602 = trunc i64 %indvars.iv492 to i32
  %603 = add i32 %572, %602
  %604 = shl nsw i32 %603, 2
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %605
  %607 = load i32, ptr %142, align 4, !tbaa !27
  %608 = add nsw i32 %607, %573
  %609 = srem i32 %608, %20
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [128 x i8], ptr %11, i64 %610
  %612 = load i32, ptr %2, align 4, !tbaa !25
  %613 = trunc nuw nsw i64 %indvars.iv492 to i32
  %614 = add nsw i32 %612, %613
  %615 = srem i32 %614, %21
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [8 x i8], ptr %611, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !165
  %619 = load i32, ptr %618, align 4, !tbaa !22
  %.not325434 = icmp eq i32 %619, 2147483647
  br i1 %.not325434, label %._crit_edge, label %.lr.ph436

.lr.ph436:                                        ; preds = %601, %.loopexit400
  %620 = phi i32 [ %660, %.loopexit400 ], [ %619, %601 ]
  %.9435 = phi ptr [ %.10, %.loopexit400 ], [ %618, %601 ]
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x i8], ptr %606, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !24
  %624 = getelementptr inbounds nuw i8, ptr %.9435, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !22
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4 x i8], ptr %606, i64 %626
  %628 = load float, ptr %627, align 4, !tbaa !24
  %629 = fsub reassoc nsz arcp contract afn float %623, %628
  %630 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %629)
  %631 = getelementptr inbounds nuw i8, ptr %.9435, i64 8
  %632 = load i32, ptr %631, align 4, !tbaa !22
  %633 = sitofp i32 %632 to float
  %634 = fmul reassoc nsz arcp contract afn float %630, %633
  %635 = getelementptr inbounds nuw i8, ptr %.9435, i64 12
  %636 = load i32, ptr %635, align 4, !tbaa !22
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [4 x i8], ptr %13, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !24
  %640 = fadd reassoc nsz arcp contract afn float %639, %634
  store float %640, ptr %638, align 4, !tbaa !24
  %641 = getelementptr inbounds nuw i8, ptr %.9435, i64 20
  %642 = getelementptr inbounds nuw i8, ptr %.9435, i64 16
  %643 = load i32, ptr %642, align 4, !tbaa !22
  %644 = icmp eq i32 %643, -1
  br i1 %644, label %.loopexit400, label %645

645:                                              ; preds = %.lr.ph436
  %646 = sext i32 %643 to i64
  %647 = getelementptr inbounds [4 x i8], ptr %13, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !24
  %649 = fadd reassoc nsz arcp contract afn float %648, %634
  store float %649, ptr %647, align 4, !tbaa !24
  %650 = getelementptr inbounds nuw i8, ptr %.9435, i64 24
  %651 = load i32, ptr %641, align 4, !tbaa !22
  %.not328433 = icmp eq i32 %651, -1
  br i1 %.not328433, label %.loopexit400, label %.lr.ph

.lr.ph:                                           ; preds = %645, %.lr.ph
  %652 = phi i32 [ %659, %.lr.ph ], [ %651, %645 ]
  %653 = phi ptr [ %658, %.lr.ph ], [ %650, %645 ]
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [4 x i8], ptr %13, i64 %654
  %656 = load float, ptr %655, align 4, !tbaa !24
  %657 = fadd reassoc nsz arcp contract afn float %656, %634
  store float %657, ptr %655, align 4, !tbaa !24
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %659 = load i32, ptr %653, align 4, !tbaa !22
  %.not328 = icmp eq i32 %659, -1
  br i1 %.not328, label %.loopexit400, label %.lr.ph

.loopexit400:                                     ; preds = %.lr.ph, %645, %.lr.ph436
  %.10 = phi ptr [ %641, %.lr.ph436 ], [ %650, %645 ], [ %658, %.lr.ph ]
  %660 = load i32, ptr %.10, align 4, !tbaa !22
  %.not325 = icmp eq i32 %660, 2147483647
  br i1 %.not325, label %._crit_edge.loopexit, label %.lr.ph436

._crit_edge.loopexit:                             ; preds = %.loopexit400
  %.pre = load float, ptr %13, align 16, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %601
  %661 = phi float [ 0.000000e+00, %601 ], [ %.pre, %._crit_edge.loopexit ]
  %.9.lcssa = phi ptr [ %618, %601 ], [ %.10, %._crit_edge.loopexit ]
  br label %662

662:                                              ; preds = %._crit_edge, %662
  %indvars.iv473 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next474, %662 ]
  %.0296440 = phi float [ %661, %._crit_edge ], [ %.1297, %662 ]
  %.0298439 = phi float [ %661, %._crit_edge ], [ %.1299, %662 ]
  %663 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv473
  %664 = load float, ptr %663, align 4, !tbaa !24
  %665 = fcmp reassoc nsz arcp contract afn ogt float %.0298439, %664
  %.1299 = select nsz i1 %665, float %664, float %.0298439
  %666 = fcmp reassoc nsz arcp contract afn olt float %.0296440, %664
  %.1297 = select nsz i1 %666, float %664, float %.0296440
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next474, 8
  br i1 %exitcond476.not, label %667, label %662

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %.9.lcssa, i64 4
  %669 = fcmp reassoc nsz arcp contract afn oeq float %.1297, 0.000000e+00
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw [16 x i8], ptr %570, i64 %indvars.iv492
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %671, ptr noundef nonnull align 4 dereferenceable(16) %606, i64 16, i1 false)
  br label %746

672:                                              ; preds = %667
  %673 = fmul reassoc nsz arcp contract afn float %.1297, 5.000000e-01
  %674 = fadd reassoc nsz arcp contract afn float %673, %.1299
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %31, label %675, label %686

675:                                              ; preds = %672
  %676 = add nsw i32 %608, 600
  %677 = add nsw i32 %614, 600
  %678 = srem i32 %676, 6
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [6 x i8], ptr %4, i64 %679
  %681 = srem i32 %677, 6
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !146
  %685 = zext i8 %684 to i32
  br label %fcol.exit362

686:                                              ; preds = %672
  %687 = shl i32 %608, 1
  %688 = and i32 %687, 14
  %689 = and i32 %614, 1
  %.tr.i.i360 = or disjoint i32 %689, %688
  %690 = shl nuw nsw i32 %.tr.i.i360, 1
  %691 = lshr i32 %.0295, %690
  %692 = and i32 %691, 3
  br label %fcol.exit362

fcol.exit362:                                     ; preds = %675, %686
  %.0.i361 = phi i32 [ %685, %675 ], [ %692, %686 ]
  %693 = zext nneg i32 %.0.i361 to i64
  %694 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %693
  %695 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %693
  br label %701

.preheader401:                                    ; preds = %732
  %696 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %693
  %697 = getelementptr inbounds nuw [16 x i8], ptr %570, i64 %indvars.iv492
  %698 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %693
  %699 = sitofp i32 %.1 to float
  %700 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %699
  br label %735

701:                                              ; preds = %fcol.exit362, %732
  %indvars.iv483 = phi i64 [ 0, %fcol.exit362 ], [ %indvars.iv.next484, %732 ]
  %.0292444 = phi i32 [ 0, %fcol.exit362 ], [ %.1, %732 ]
  %.12443 = phi ptr [ %668, %fcol.exit362 ], [ %733, %732 ]
  %702 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv483
  %703 = load float, ptr %702, align 4, !tbaa !24
  %704 = fcmp reassoc nsz arcp contract afn ugt float %703, %674
  br i1 %704, label %732, label %.preheader399

.preheader399:                                    ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %.12443, i64 4
  br label %708

706:                                              ; preds = %731
  %707 = add nsw i32 %.0292444, 1
  br label %732

708:                                              ; preds = %.preheader399, %731
  %indvars.iv477 = phi i64 [ 0, %.preheader399 ], [ %indvars.iv.next478, %731 ]
  %709 = icmp eq i64 %indvars.iv477, %693
  br i1 %709, label %710, label %721

710:                                              ; preds = %708
  %711 = load i32, ptr %705, align 4, !tbaa !22
  %.not327 = icmp eq i32 %711, 0
  br i1 %.not327, label %721, label %712

712:                                              ; preds = %710
  %713 = load float, ptr %694, align 4, !tbaa !24
  %714 = sext i32 %711 to i64
  %715 = getelementptr inbounds [4 x i8], ptr %606, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !24
  %717 = fadd reassoc nsz arcp contract afn float %716, %713
  %718 = fmul reassoc nsz arcp contract afn float %717, 5.000000e-01
  %719 = load float, ptr %695, align 4, !tbaa !24
  %720 = fadd reassoc nsz arcp contract afn float %718, %719
  store float %720, ptr %695, align 4, !tbaa !24
  br label %731

721:                                              ; preds = %710, %708
  %722 = load i32, ptr %.12443, align 4, !tbaa !22
  %723 = trunc nuw nsw i64 %indvars.iv477 to i32
  %724 = add nsw i32 %722, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [4 x i8], ptr %606, i64 %725
  %727 = load float, ptr %726, align 4, !tbaa !24
  %728 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv477
  %729 = load float, ptr %728, align 4, !tbaa !24
  %730 = fadd reassoc nsz arcp contract afn float %729, %727
  store float %730, ptr %728, align 4, !tbaa !24
  br label %731

731:                                              ; preds = %712, %721
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count481
  br i1 %exitcond482.not, label %706, label %708

732:                                              ; preds = %701, %706
  %.1 = phi i32 [ %707, %706 ], [ %.0292444, %701 ]
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %733 = getelementptr inbounds nuw i8, ptr %.12443, i64 8
  %exitcond486.not = icmp eq i64 %indvars.iv.next484, 8
  br i1 %exitcond486.not, label %.preheader401, label %701

734:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %746

735:                                              ; preds = %.preheader401, %744
  %indvars.iv487 = phi i64 [ 0, %.preheader401 ], [ %indvars.iv.next488, %744 ]
  %736 = load float, ptr %696, align 4, !tbaa !24
  %.not326 = icmp eq i64 %indvars.iv487, %693
  br i1 %.not326, label %744, label %737

737:                                              ; preds = %735
  %738 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv487
  %739 = load float, ptr %738, align 4, !tbaa !24
  %740 = load float, ptr %698, align 4, !tbaa !24
  %741 = fsub reassoc nsz arcp contract afn float %739, %740
  %742 = fmul reassoc nsz arcp contract afn float %741, %700
  %743 = fadd reassoc nsz arcp contract afn float %742, %736
  br label %744

744:                                              ; preds = %737, %735
  %.0289 = phi nsz float [ %743, %737 ], [ %736, %735 ]
  %745 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv487
  store float %.0289, ptr %745, align 4, !tbaa !24
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %734, label %735

746:                                              ; preds = %734, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge448, label %601

747:                                              ; preds = %._crit_edge448
  %748 = trunc i64 %indvars.iv501 to i32
  %749 = add i32 %748, 1073741822
  %750 = mul i32 %364, %749
  %751 = add i32 %750, 8
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [4 x i8], ptr %0, i64 %752
  %754 = load ptr, ptr %12, align 16, !tbaa !164
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 32
  br i1 %366, label %.lr.ph.i365, label %_ensure_abovezero.exit369.preheader

.lr.ph.i365:                                      ; preds = %747, %.lr.ph.i365
  %indvars.iv.i366 = phi i64 [ %indvars.iv.next.i367, %.lr.ph.i365 ], [ 0, %747 ]
  %756 = getelementptr inbounds nuw [4 x i8], ptr %755, i64 %indvars.iv.i366
  %757 = load float, ptr %756, align 4, !tbaa !24
  %758 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %757, float 0.000000e+00)
  %759 = getelementptr inbounds nuw [4 x i8], ptr %753, i64 %indvars.iv.i366
  store float %758, ptr %759, align 4, !tbaa !24
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %wide.trip.count.i364
  br i1 %exitcond.not.i368, label %_ensure_abovezero.exit369.preheader, label %.lr.ph.i365

760:                                              ; preds = %_ensure_abovezero.exit369
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge451, label %.preheader402

_ensure_abovezero.exit369:                        ; preds = %_ensure_abovezero.exit369.preheader, %_ensure_abovezero.exit369
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %_ensure_abovezero.exit369 ], [ 0, %_ensure_abovezero.exit369.preheader ]
  %761 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv497
  %762 = load ptr, ptr %761, align 8, !tbaa !164
  %763 = add nuw i64 %indvars.iv497, 3
  %764 = and i64 %763, 3
  %765 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %764
  store ptr %762, ptr %765, align 8, !tbaa !164
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next498, 4
  br i1 %exitcond500.not, label %760, label %_ensure_abovezero.exit369

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv506 = phi i64 [ 0, %.lr.ph453.preheader ], [ %indvars.iv.next507, %.lr.ph453 ]
  %.idx = shl nsw i64 %indvars.iv506, 4
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %768 = load float, ptr %767, align 4, !tbaa !24
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 12
  %770 = load float, ptr %769, align 4, !tbaa !24
  %771 = fadd reassoc nsz arcp contract afn float %770, %768
  %772 = fmul reassoc nsz arcp contract afn float %771, 5.000000e-01
  store float %772, ptr %767, align 4, !tbaa !24
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %.loopexit, label %.lr.ph453

.loopexit:                                        ; preds = %.lr.ph453, %.preheader, %335, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %lin_interpolate.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp samesign ugt i32 %4, 1
  %18 = zext i1 %17 to i32
  %19 = shl nuw nsw i32 4, %18
  %20 = select i1 %17, i64 2083776, i64 1131200
  %21 = tail call ptr @dt_alloc_aligned(i64 noundef %20) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 64) ]
  %.not = icmp eq ptr %21, null
  %indvars.iv1429.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %.not, label %22, label %.preheader1097

22:                                               ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.144) #25
  br label %1136

.preheader1097:                                   ; preds = %5, %1091
  %indvars.iv1400 = phi i64 [ %indvars.iv.next1401, %1091 ], [ 0, %5 ]
  %.08481112 = phi i16 [ %.3, %1091 ], [ 0, %5 ]
  %.08501111 = phi i16 [ %.3853, %1091 ], [ 0, %5 ]
  %23 = trunc i64 %indvars.iv1400 to i32
  %24 = or i32 %23, 600
  %25 = urem i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %26
  %28 = trunc i64 %indvars.iv1400 to i16
  %29 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv1400
  %30 = trunc i64 %indvars.iv1400 to i32
  %31 = add i32 %30, 600
  br label %.preheader1096

32:                                               ; preds = %1091
  %33 = icmp eq i32 %4, 1
  %.neg = select i1 %33, i32 -12, i32 -17
  %34 = select i1 %33, i32 12, i32 17
  %35 = sub nsw i32 %16, %34
  %36 = icmp slt i32 %.neg, %35
  br i1 %36, label %.lr.ph1312, label %._crit_edge1313

.lr.ph1312:                                       ; preds = %32
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
  %.not.i990 = icmp eq ptr %2, null
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = shl nsw i32 %16, 1
  %49 = add i32 %48, -2
  %50 = shl nsw i32 %14, 1
  %51 = add i32 %50, -2
  %52 = zext nneg i16 %.3 to i32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = select i1 %33, i32 6, i32 5
  %55 = add nuw nsw i32 %54, 2
  %56 = select i1 %33, i32 8, i32 4
  %57 = zext nneg i16 %.3853 to i32
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = select i1 %33, i32 8, i32 13
  %60 = select i1 %33, i32 9, i32 14
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 119072
  %62 = select i1 %33, i32 10, i32 15
  %63 = zext nneg i32 %34 to i64
  %64 = add nsw i32 %34, -4
  %65 = add nsw i32 %19, -4
  %.not1369 = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %reass.sub958 = select i1 %33, i32 98, i32 88
  br i1 %44, label %.lr.ph1308.us.preheader, label %.lr.ph1312.split

.lr.ph1308.us.preheader:                          ; preds = %.lr.ph1312
  %67 = sext i32 %14 to i64
  %68 = sext i32 %16 to i64
  %69 = add nuw nsw i32 %.neg, 3
  %70 = zext i16 %.3 to i64
  %71 = add nuw nsw i32 %.neg, 6
  %72 = select i1 %33, i32 -6, i32 -12
  %73 = zext nneg i32 %19 to i64
  %74 = select i1 %33, i32 -4, i32 -13
  %75 = zext i16 %.3853 to i64
  %76 = zext nneg i32 %59 to i64
  %77 = zext nneg i32 %60 to i64
  %78 = zext nneg i32 %62 to i64
  %79 = add nsw i64 %63, -4
  %wide.trip.count1563 = zext nneg i32 %65 to i64
  br label %.lr.ph1308.us

.lr.ph1308.us:                                    ; preds = %.lr.ph1308.us.preheader, %._crit_edge1309.us
  %indvars.iv1495 = phi i32 [ %74, %.lr.ph1308.us.preheader ], [ %indvars.iv.next1496, %._crit_edge1309.us ]
  %indvars.iv1476 = phi i32 [ %72, %.lr.ph1308.us.preheader ], [ %indvars.iv.next1477, %._crit_edge1309.us ]
  %indvars.iv1455 = phi i32 [ %71, %.lr.ph1308.us.preheader ], [ %indvars.iv.next1456, %._crit_edge1309.us ]
  %indvars.iv1441 = phi i32 [ %69, %.lr.ph1308.us.preheader ], [ %indvars.iv.next1442, %._crit_edge1309.us ]
  %indvars.iv1416 = phi i32 [ %.neg, %.lr.ph1308.us.preheader ], [ %indvars.iv.next1417, %._crit_edge1309.us ]
  %80 = sext i32 %indvars.iv1495 to i64
  %81 = sext i32 %indvars.iv1476 to i64
  %82 = sext i32 %indvars.iv1455 to i64
  %83 = sext i32 %indvars.iv1441 to i64
  %84 = sext i32 %indvars.iv1416 to i64
  %85 = add nsw i32 %indvars.iv1416, 122
  %..us = tail call i32 @llvm.smin.i32(i32 %85, i32 %45)
  %86 = icmp sgt i32 %45, %indvars.iv1416
  %87 = add nsw i32 %indvars.iv1416, 3
  %88 = add nsw i32 %..us, -3
  %89 = icmp slt i32 %87, %88
  %90 = add nsw i32 %..us, -4
  %91 = sub nsw i32 %indvars.iv1416, %52
  %.fr.us = freeze i32 %91
  %92 = add i32 %55, %.fr.us
  %93 = srem i32 %92, 3
  %94 = add i32 %92, %52
  %95 = sub i32 %94, %93
  %96 = sub nsw i32 %..us, %54
  %97 = icmp sge i32 %95, %96
  %98 = add nsw i32 %indvars.iv1416, %54
  %99 = icmp sge i32 %98, %96
  %100 = add nsw i32 %indvars.iv1416, %56
  %101 = sub nsw i32 %..us, %56
  %102 = icmp slt i32 %100, %101
  %103 = add nsw i32 %indvars.iv1416, 6
  %104 = add nsw i32 %..us, -6
  %105 = icmp sge i32 %103, %104
  %106 = sub nsw i32 %..us, %indvars.iv1416
  %107 = sub nsw i32 %106, %59
  %108 = icmp slt i32 %59, %107
  %109 = sub nsw i32 %106, %60
  %110 = icmp slt i32 %60, %109
  %111 = sub nsw i32 %106, %62
  %112 = icmp slt i32 %62, %111
  %113 = sub nsw i32 %106, %34
  %114 = icmp slt i32 %34, %113
  %115 = sext i32 %..us to i64
  %116 = sext i32 %88 to i64
  %117 = sext i32 %104 to i64
  %118 = sext i32 %95 to i64
  %119 = sext i32 %96 to i64
  %120 = sext i32 %101 to i64
  %121 = sext i32 %107 to i64
  %122 = sext i32 %109 to i64
  %123 = sext i32 %111 to i64
  %124 = sext i32 %113 to i64
  br label %125

125:                                              ; preds = %.lr.ph1308.us, %._crit_edge1305.us
  %indvars.iv1490 = phi i32 [ %74, %.lr.ph1308.us ], [ %indvars.iv.next1491, %._crit_edge1305.us ]
  %indvars.iv1471 = phi i32 [ %72, %.lr.ph1308.us ], [ %indvars.iv.next1472, %._crit_edge1305.us ]
  %indvars.iv1450 = phi i32 [ %71, %.lr.ph1308.us ], [ %indvars.iv.next1451, %._crit_edge1305.us ]
  %indvars.iv1436 = phi i32 [ %69, %.lr.ph1308.us ], [ %indvars.iv.next1437, %._crit_edge1305.us ]
  %indvars.iv1411 = phi i32 [ %.neg, %.lr.ph1308.us ], [ %indvars.iv.next1412, %._crit_edge1305.us ]
  %126 = sext i32 %indvars.iv1490 to i64
  %127 = sext i32 %indvars.iv1471 to i64
  %128 = sext i32 %indvars.iv1450 to i64
  %129 = sext i32 %indvars.iv1436 to i64
  %130 = sext i32 %indvars.iv1411 to i64
  %131 = add nsw i32 %indvars.iv1411, 122
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 %46)
  %133 = icmp sgt i32 %46, %indvars.iv1411
  %or.cond = select i1 %86, i1 %133, i1 false
  br i1 %or.cond, label %.preheader1088.us.us.preheader, label %.preheader1093.us.preheader

.preheader1093.us.preheader:                      ; preds = %._crit_edge.us.us, %125
  br label %.preheader1093.us

134:                                              ; preds = %.preheader1093.us
  br i1 %89, label %.lr.ph1169.us, label %.preheader1091.us

135:                                              ; preds = %._crit_edge.us1358
  %136 = sub nsw i32 %132, %indvars.iv1411
  %137 = sub nsw i32 %136, %59
  %138 = icmp slt i32 %59, %137
  %139 = sub nsw i32 %136, %60
  %140 = icmp slt i32 %60, %139
  %141 = sext i32 %137 to i64
  %142 = sext i32 %139 to i64
  br label %187

143:                                              ; preds = %._crit_edge1254.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %38, i8 0, i64 %41, i1 false)
  br i1 %112, label %.preheader1086.lr.ph.us, label %.preheader1090.us

._crit_edge1305.us:                               ; preds = %._crit_edge1280.us.thread, %._crit_edge1303.us
  %indvars.iv.next1412 = add i32 %indvars.iv1411, %reass.sub958
  %144 = icmp slt i32 %indvars.iv.next1412, %43
  %indvars.iv.next1437 = add i32 %indvars.iv1436, %reass.sub958
  %indvars.iv.next1451 = add i32 %indvars.iv1450, %reass.sub958
  %indvars.iv.next1472 = add i32 %indvars.iv1471, %reass.sub958
  %indvars.iv.next1491 = add i32 %indvars.iv1490, %reass.sub958
  br i1 %144, label %125, label %._crit_edge1309.us

._crit_edge1303.us:                               ; preds = %150, %.preheader1084.us
  %indvars.iv.next1582 = add nuw nsw i64 %indvars.iv1581, 1
  %145 = icmp slt i64 %indvars.iv.next1582, %124
  br i1 %145, label %.preheader1084.us, label %._crit_edge1305.us

146:                                              ; preds = %.lr.ph1302.us, %150
  %indvars.iv1578 = phi i64 [ %63, %.lr.ph1302.us ], [ %indvars.iv.next1579, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %invariant.gep1286.us = getelementptr inbounds nuw i8, ptr %invariant.gep1284.us, i64 %indvars.iv1578
  br label %181

147:                                              ; preds = %181
  %148 = lshr i8 %..0833.us, 3
  %149 = sub i8 %..0833.us, %148
  br i1 %.not1369, label %._crit_edge1293.us, label %.lr.ph1292.us

._crit_edge1293.us:                               ; preds = %180, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %invariant.gep1298.us = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep1296.us, i64 %indvars.iv1578
  br label %156

150:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next1579 = add nuw nsw i64 %indvars.iv1578, 1
  %151 = icmp slt i64 %indvars.iv.next1579, %270
  br i1 %151, label %146, label %._crit_edge1303.us

152:                                              ; preds = %.preheader1074.us, %152
  %indvars.iv1574 = phi i64 [ 0, %.preheader1074.us ], [ %indvars.iv.next1575, %152 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv1574
  %154 = load float, ptr %153, align 4, !tbaa !24
  %155 = fmul reassoc nsz arcp contract afn float %154, %267
  %gep1668 = getelementptr [4 x i8], ptr %invariant.gep1667, i64 %indvars.iv1574
  store float %155, ptr %gep1668, align 4, !tbaa !24
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %exitcond1577.not = icmp eq i64 %indvars.iv.next1575, 3
  br i1 %exitcond1577.not, label %150, label %152

156:                                              ; preds = %169, %._crit_edge1293.us
  %157 = phi float [ %170, %169 ], [ 0.000000e+00, %._crit_edge1293.us ]
  %indvars.iv1569 = phi i64 [ %indvars.iv.next1570, %169 ], [ 0, %._crit_edge1293.us ]
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv1569
  %159 = load i8, ptr %158, align 1, !tbaa !146
  %.not959.us = icmp ult i8 %159, %149
  br i1 %.not959.us, label %169, label %.preheader1068.us

160:                                              ; preds = %163
  %161 = load float, ptr %66, align 4, !tbaa !24
  %162 = fadd reassoc nsz arcp contract afn float %161, 1.000000e+00
  store float %162, ptr %66, align 4, !tbaa !24
  br label %169

163:                                              ; preds = %.preheader1068.us, %163
  %indvars.iv1565 = phi i64 [ 0, %.preheader1068.us ], [ %indvars.iv.next1566, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %gep1299.us, i64 %indvars.iv1565
  %165 = load float, ptr %164, align 4, !tbaa !24
  %166 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv1565
  %167 = load float, ptr %166, align 4, !tbaa !24
  %168 = fadd reassoc nsz arcp contract afn float %167, %165
  store float %168, ptr %166, align 4, !tbaa !24
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1566, 3
  br i1 %exitcond1568.not, label %160, label %163

169:                                              ; preds = %160, %156
  %170 = phi float [ %162, %160 ], [ %157, %156 ]
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %exitcond1573.not = icmp eq i64 %indvars.iv.next1570, %73
  br i1 %exitcond1573.not, label %.preheader1074.us, label %156

.lr.ph1292.us:                                    ; preds = %147, %180
  %indvars.iv1560 = phi i64 [ %indvars.iv.next1561, %180 ], [ 0, %147 ]
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv1560
  %172 = load i8, ptr %171, align 1, !tbaa !146
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load i8, ptr %173, align 1, !tbaa !146
  %175 = icmp ult i8 %172, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %.lr.ph1292.us
  %177 = icmp ugt i8 %172, %174
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  store i8 0, ptr %173, align 1, !tbaa !146
  br label %180

179:                                              ; preds = %.lr.ph1292.us
  store i8 0, ptr %171, align 1, !tbaa !146
  br label %180

180:                                              ; preds = %179, %178, %176
  %indvars.iv.next1561 = add nuw nsw i64 %indvars.iv1560, 1
  %exitcond1564.not = icmp eq i64 %indvars.iv.next1561, %wide.trip.count1563
  br i1 %exitcond1564.not, label %._crit_edge1293.us, label %.lr.ph1292.us

181:                                              ; preds = %181, %146
  %indvars.iv1556 = phi i64 [ %indvars.iv.next1557, %181 ], [ 0, %146 ]
  %.08331288.us = phi i8 [ %..0833.us, %181 ], [ 0, %146 ]
  %gep1287.us = getelementptr inbounds nuw [14884 x i8], ptr %invariant.gep1286.us, i64 %indvars.iv1556
  %182 = load i8, ptr %gep1287.us, align 1, !tbaa !146
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv1556
  store i8 %182, ptr %183, align 1, !tbaa !146
  %..0833.us = tail call i8 @llvm.umax.i8(i8 %.08331288.us, i8 %182)
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %exitcond1559.not = icmp eq i64 %indvars.iv.next1557, %73
  br i1 %exitcond1559.not, label %147, label %181

._crit_edge1280.us:                               ; preds = %._crit_edge1277.us.us
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %exitcond1555.not = icmp eq i64 %indvars.iv.next1552, %73
  br i1 %exitcond1555.not, label %.preheader1084.lr.ph.us, label %.preheader1085.us.backedge

.preheader1085.us.backedge:                       ; preds = %._crit_edge1280.us, %._crit_edge1280.us.thread, %._crit_edge1280.us.thread1627
  %indvars.iv1551.be = phi i64 [ %indvars.iv.next1552, %._crit_edge1280.us ], [ %indvars.iv.next15521625, %._crit_edge1280.us.thread ], [ %indvars.iv.next15521628, %._crit_edge1280.us.thread1627 ]
  br label %.preheader1085.us

._crit_edge1280.us.thread1627:                    ; preds = %184
  %indvars.iv.next15521628 = add nuw nsw i64 %indvars.iv1551, 1
  %exitcond1555.not1629 = icmp eq i64 %indvars.iv.next15521628, %73
  br i1 %exitcond1555.not1629, label %.preheader1084.lr.ph.us, label %.preheader1085.us.backedge

._crit_edge1280.us.thread:                        ; preds = %.preheader1085.us
  %indvars.iv.next15521625 = add nuw nsw i64 %indvars.iv1551, 1
  %exitcond1555.not1626 = icmp eq i64 %indvars.iv.next15521625, %73
  br i1 %exitcond1555.not1626, label %._crit_edge1305.us, label %.preheader1085.us.backedge

184:                                              ; preds = %.lr.ph1279.split.us1366, %184
  %indvars.iv1539 = phi i64 [ %63, %.lr.ph1279.split.us1366 ], [ %indvars.iv.next1540, %184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %gep.us1315 = getelementptr [122 x i8], ptr %invariant.gep.us1367, i64 %indvars.iv1539
  %185 = getelementptr i8, ptr %gep.us1315, i64 -5
  store i8 0, ptr %185, align 1, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %186 = icmp slt i64 %indvars.iv.next1540, %124
  br i1 %186, label %184, label %._crit_edge1280.us.thread1627

187:                                              ; preds = %._crit_edge1254.us, %135
  %indvars.iv1513 = phi i64 [ %indvars.iv.next1514, %._crit_edge1254.us ], [ 0, %135 ]
  br i1 %108, label %.preheader1077.lr.ph.us, label %._crit_edge1249.us

._crit_edge1249.us:                               ; preds = %._crit_edge1247.us.us, %.preheader1077.lr.ph.us, %187
  %188 = and i64 %indvars.iv1513, 3
  %189 = getelementptr inbounds nuw [2 x i8], ptr @xtrans_markesteijn_interpolate.dir, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !147
  %191 = sext i16 %190 to i64
  br i1 %110, label %.preheader1076.lr.ph.us, label %._crit_edge1254.us

._crit_edge1254.us:                               ; preds = %._crit_edge1252.us.us, %.preheader1076.lr.ph.us, %._crit_edge1249.us
  %indvars.iv.next1514 = add nuw nsw i64 %indvars.iv1513, 1
  %exitcond1516.not = icmp eq i64 %indvars.iv.next1514, %73
  br i1 %exitcond1516.not, label %143, label %187

192:                                              ; preds = %.preheader1091.us, %._crit_edge.us1358
  %.18701244.us = phi ptr [ %21, %.preheader1091.us ], [ %.28711026.us, %._crit_edge.us1358 ]
  %.09121243.us = phi i32 [ 0, %.preheader1091.us ], [ %195, %._crit_edge.us1358 ]
  switch i32 %.09121243.us, label %194 [
    i32 1, label %.thread.us
    i32 0, label %.loopexit1087.us
  ]

.thread.us:                                       ; preds = %192
  %193 = getelementptr inbounds nuw i8, ptr %.18701244.us, i64 714432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(714432) %193, ptr noundef nonnull align 4 dereferenceable(714432) %.18701244.us, i64 714432, i1 false)
  br label %194

194:                                              ; preds = %.thread.us, %192
  %.28711025.us = phi ptr [ %193, %.thread.us ], [ %.18701244.us, %192 ]
  br i1 %brmerge1671, label %.loopexit1087.us, label %.lr.ph.us1193.us

.loopexit1087.us:                                 ; preds = %._crit_edge.us1195.us, %194, %192
  %.28711026.us = phi ptr [ %.18701244.us, %192 ], [ %.28711025.us, %194 ], [ %.28711025.us, %._crit_edge.us1195.us ]
  br i1 %brmerge1674, label %._crit_edge1209.us, label %.lr.ph.us1222.us

._crit_edge1209.us:                               ; preds = %._crit_edge.us1223.us, %.loopexit1087.us
  br i1 %brmerge1677, label %._crit_edge1232.us, label %.lr.ph.us1233.us

._crit_edge1232.us:                               ; preds = %._crit_edge.us1234.us, %._crit_edge1209.us
  br i1 %102, label %.lr.ph1242.us, label %._crit_edge.us1358

._crit_edge.us1358:                               ; preds = %.loopexit1078.us, %._crit_edge1232.us
  %195 = add nuw nsw i32 %.09121243.us, 1
  %exitcond1500.not = icmp eq i32 %195, %4
  br i1 %exitcond1500.not, label %135, label %192

.lr.ph1242.us:                                    ; preds = %._crit_edge1232.us, %.loopexit1078.us
  %indvars.iv1497 = phi i64 [ %indvars.iv.next1498, %.loopexit1078.us ], [ %80, %._crit_edge1232.us ]
  %196 = sub nsw i64 %indvars.iv1497, %70
  %197 = trunc nsw i64 %196 to i32
  %198 = srem i32 %197, 3
  %.not962.us = icmp eq i32 %198, 0
  %brmerge = select i1 %.not962.us, i1 true, i1 %285
  br i1 %brmerge, label %.loopexit1078.us, label %.lr.ph.us1357

199:                                              ; preds = %.lr.ph.us1357, %.loopexit1071.us
  %indvars.iv1492 = phi i64 [ %126, %.lr.ph.us1357 ], [ %indvars.iv.next1493, %.loopexit1071.us ]
  %200 = sub nsw i64 %indvars.iv1492, %75
  %201 = trunc nsw i64 %200 to i32
  %202 = srem i32 %201, 3
  %.not963.us = icmp eq i32 %202, 0
  br i1 %.not963.us, label %.loopexit1071.us, label %203

203:                                              ; preds = %199
  %204 = sub nsw i64 %indvars.iv1492, %130
  %205 = getelementptr inbounds [12 x i8], ptr %956, i64 %204
  %206 = trunc i64 %indvars.iv1492 to i32
  %207 = add i32 %206, 600
  %208 = srem i32 %207, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i8], ptr %961, i64 %209
  br label %211

211:                                              ; preds = %.loopexit.us, %203
  %indvars.iv1487 = phi i64 [ %indvars.iv.next1488, %.loopexit.us ], [ 0, %203 ]
  %.08721237.us = phi ptr [ %258, %.loopexit.us ], [ %205, %203 ]
  %212 = getelementptr inbounds nuw [2 x i8], ptr %210, i64 %indvars.iv1487
  %213 = load i16, ptr %212, align 4, !tbaa !147
  %214 = sext i16 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %216 = load i16, ptr %215, align 2, !tbaa !147
  %217 = sext i16 %216 to i32
  %218 = sub nsw i32 0, %217
  %.not964.us = icmp eq i32 %214, %218
  %219 = getelementptr inbounds nuw i8, ptr %.08721237.us, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !24
  %221 = sext i16 %213 to i64
  %222 = getelementptr inbounds [12 x i8], ptr %.08721237.us, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !24
  %225 = sext i16 %216 to i64
  %226 = getelementptr inbounds [12 x i8], ptr %.08721237.us, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !24
  br i1 %.not964.us, label %.loopexit.us.critedge, label %229

229:                                              ; preds = %211
  %230 = fmul reassoc nsz arcp contract afn float %220, 3.000000e+00
  %231 = fsub reassoc nsz arcp contract afn float %230, %228
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i1 [ false, %232 ], [ true, %229 ]
  %indvars.iv1481 = phi i64 [ 2, %232 ], [ 0, %229 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv1481
  %235 = load float, ptr %234, align 4, !tbaa !24
  %236 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv1481
  %237 = load float, ptr %236, align 4, !tbaa !24
  %reass.add.us = fsub reassoc nsz arcp contract afn float %235, %224
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, 2.000000e+00
  %238 = fadd reassoc nsz arcp contract afn float %231, %237
  %239 = fadd reassoc nsz arcp contract afn float %238, %reass.mul.us
  %240 = fmul reassoc nsz arcp contract afn float %239, 0x3FD5555560000000
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.08721237.us, i64 %indvars.iv1481
  store float %240, ptr %241, align 4, !tbaa !24
  br i1 %233, label %232, label %.loopexit.us

.loopexit.us.critedge:                            ; preds = %211
  %242 = fmul reassoc nsz arcp contract afn float %220, 2.000000e+00
  %243 = fadd reassoc nsz arcp contract afn float %224, %228
  %244 = fsub reassoc nsz arcp contract afn float %242, %243
  %245 = load float, ptr %222, align 4, !tbaa !24
  %246 = load float, ptr %226, align 4, !tbaa !24
  %247 = fadd reassoc nsz arcp contract afn float %244, %245
  %248 = fadd reassoc nsz arcp contract afn float %247, %246
  %249 = fmul reassoc nsz arcp contract afn float %248, 5.000000e-01
  store float %249, ptr %.08721237.us, align 4, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !24
  %254 = fadd reassoc nsz arcp contract afn float %244, %251
  %255 = fadd reassoc nsz arcp contract afn float %254, %253
  %256 = fmul reassoc nsz arcp contract afn float %255, 5.000000e-01
  %257 = getelementptr inbounds nuw i8, ptr %.08721237.us, i64 8
  store float %256, ptr %257, align 4, !tbaa !24
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %232, %.loopexit.us.critedge
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 2
  %258 = getelementptr inbounds nuw i8, ptr %.08721237.us, i64 178608
  %259 = icmp samesign ult i64 %indvars.iv.next1488, %73
  br i1 %259, label %211, label %.loopexit1071.us

.loopexit1071.us:                                 ; preds = %.loopexit.us, %199
  %indvars.iv.next1493 = add nsw i64 %indvars.iv1492, 1
  %260 = icmp slt i64 %indvars.iv.next1493, %289
  br i1 %260, label %199, label %.loopexit1078.us

.loopexit1078.us:                                 ; preds = %.loopexit1071.us, %.lr.ph1242.us
  %indvars.iv.next1498 = add nsw i64 %indvars.iv1497, 1
  %261 = icmp slt i64 %indvars.iv.next1498, %120
  br i1 %261, label %.lr.ph1242.us, label %._crit_edge.us1358

.preheader1093.us:                                ; preds = %.preheader1093.us.preheader, %.preheader1093.us
  %indvars.iv1421 = phi i64 [ %indvars.iv.next1422, %.preheader1093.us ], [ 1, %.preheader1093.us.preheader ]
  %262 = getelementptr inbounds nuw [178608 x i8], ptr %21, i64 %indvars.iv1421
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %262, ptr noundef nonnull align 64 dereferenceable(178608) %21, i64 178608, i1 false)
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %exitcond1424.not = icmp eq i64 %indvars.iv.next1422, 4
  br i1 %exitcond1424.not, label %134, label %.preheader1093.us

.preheader1068.us:                                ; preds = %156
  %gep1299.us = getelementptr inbounds nuw [178608 x i8], ptr %invariant.gep1298.us, i64 %indvars.iv1569
  br label %163

.preheader1074.us:                                ; preds = %169
  %263 = trunc nuw nsw i64 %indvars.iv1578 to i32
  %264 = add i32 %1074, %263
  %265 = shl nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %invariant.gep1667 = getelementptr [4 x i8], ptr %0, i64 %266
  %267 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %170
  br label %152

.preheader1084.us:                                ; preds = %.preheader1084.lr.ph.us, %._crit_edge1303.us
  %indvars.iv1581 = phi i64 [ %63, %.preheader1084.lr.ph.us ], [ %indvars.iv.next1582, %._crit_edge1303.us ]
  br i1 %1075, label %.lr.ph1302.us, label %._crit_edge1303.us

.preheader1085.us:                                ; preds = %.preheader1085.us.backedge, %.preheader1090.us
  %indvars.iv1551 = phi i64 [ 0, %.preheader1090.us ], [ %indvars.iv1551.be, %.preheader1085.us.backedge ]
  br i1 %114, label %.lr.ph1279.us, label %._crit_edge1280.us.thread

.preheader1090.us:                                ; preds = %._crit_edge1271.us.us, %.preheader1086.lr.ph.us, %143
  %268 = sub nsw i32 %136, %34
  %269 = icmp slt i32 %64, %268
  %270 = sext i32 %268 to i64
  br label %.preheader1085.us

.preheader1091.us:                                ; preds = %._crit_edge.us1185.us, %134, %.lr.ph1183.us
  %271 = add nsw i32 %indvars.iv1411, 6
  %272 = add nsw i32 %132, -6
  %273 = icmp sge i32 %271, %272
  %274 = sub nsw i32 %indvars.iv1411, %57
  %.fr970.us = freeze i32 %274
  %275 = add i32 %55, %.fr970.us
  %276 = srem i32 %275, 3
  %277 = add i32 %275, %57
  %278 = sub i32 %277, %276
  %279 = sub nsw i32 %132, %54
  %280 = icmp sge i32 %278, %279
  %281 = add nsw i32 %indvars.iv1411, %54
  %282 = icmp sge i32 %281, %279
  %283 = add nsw i32 %indvars.iv1411, %56
  %284 = sub nsw i32 %132, %56
  %285 = icmp sge i32 %283, %284
  %286 = sext i32 %272 to i64
  %287 = sext i32 %278 to i64
  %288 = sext i32 %279 to i64
  %289 = sext i32 %284 to i64
  %brmerge1671 = select i1 %105, i1 true, i1 %273
  %brmerge1674 = select i1 %97, i1 true, i1 %280
  %brmerge1677 = select i1 %99, i1 true, i1 %282
  br label %192

.preheader1088.us.us.preheader:                   ; preds = %125
  %290 = sext i32 %132 to i64
  br label %.preheader1088.us.us

.preheader1088.us.us:                             ; preds = %.preheader1088.us.us.preheader, %._crit_edge.us.us
  %indvars.iv1418 = phi i64 [ %84, %.preheader1088.us.us.preheader ], [ %indvars.iv.next1419, %._crit_edge.us.us ]
  %291 = sub nsw i64 %indvars.iv1418, %84
  %292 = getelementptr inbounds [1464 x i8], ptr %21, i64 %291
  %293 = icmp slt i64 %indvars.iv1418, %68
  %294 = trunc nsw i64 %indvars.iv1418 to i32
  %295 = sub i32 %49, %294
  %296 = tail call i32 @llvm.abs.i32(i32 %294, i1 true)
  %297 = trunc i64 %indvars.iv1418 to i32
  %298 = add i32 %297, 600
  %299 = trunc i64 %indvars.iv1418 to i32
  %300 = add i32 %299, -1
  %. = select i1 %293, i32 %296, i32 %295
  %301 = add nsw i32 %., 600
  br label %302

302:                                              ; preds = %.loopexit1082.us.us, %.preheader1088.us.us
  %indvars.iv1413 = phi i64 [ %indvars.iv.next1414, %.loopexit1082.us.us ], [ %130, %.preheader1088.us.us ]
  %303 = sub nsw i64 %indvars.iv1413, %130
  %304 = getelementptr inbounds [12 x i8], ptr %292, i64 %303
  %305 = trunc nsw i64 %indvars.iv1413 to i32
  %306 = or i32 %305, %294
  %or.cond.us.us = icmp sgt i32 %306, -1
  %307 = icmp slt i64 %indvars.iv1413, %67
  %or.cond983.us.us = select i1 %or.cond.us.us, i1 %307, i1 false
  %or.cond984.us.us = select i1 %or.cond983.us.us, i1 %293, i1 false
  %308 = trunc i64 %indvars.iv1413 to i32
  %309 = add i32 %308, 600
  br i1 %or.cond984.us.us, label %380, label %310

310:                                              ; preds = %302
  br i1 %.not.i990, label %FCxtrans.exit993.us.us, label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %47, align 4, !tbaa !27
  %313 = add nsw i32 %312, %298
  %314 = load i32, ptr %2, align 4, !tbaa !25
  %315 = add nsw i32 %314, %309
  br label %FCxtrans.exit993.us.us

FCxtrans.exit993.us.us:                           ; preds = %311, %310
  %.09.i991.us.us = phi i32 [ %313, %311 ], [ %298, %310 ]
  %.0.i992.us.us = phi i32 [ %315, %311 ], [ %309, %310 ]
  %316 = srem i32 %.09.i991.us.us, 6
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x i8], ptr %3, i64 %317
  %319 = srem i32 %.0.i992.us.us, 6
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !146
  %323 = sub i32 %51, %305
  %324 = tail call i32 @llvm.abs.i32(i32 %305, i1 true)
  %325 = zext i8 %322 to i64
  %326 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %325
  %327 = zext i8 %322 to i64
  %328 = trunc i64 %indvars.iv1413 to i32
  %329 = add i32 %328, -1
  %330 = select i1 %307, i32 %324, i32 %323
  %331 = add nsw i32 %330, 600
  br label %332

332:                                              ; preds = %379, %FCxtrans.exit993.us.us
  %indvars.iv1403 = phi i64 [ %indvars.iv.next1404, %379 ], [ 0, %FCxtrans.exit993.us.us ]
  %.not976.us.us = icmp eq i64 %indvars.iv1403, %327
  br i1 %.not976.us.us, label %335, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv1403
  store float 0.000000e+00, ptr %334, align 4, !tbaa !24
  br label %379

335:                                              ; preds = %332
  br i1 %.not.i990, label %FCxtrans.exit997.us.us, label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %47, align 4, !tbaa !27
  %338 = add nsw i32 %337, %301
  %339 = load i32, ptr %2, align 4, !tbaa !25
  %340 = add nsw i32 %339, %331
  br label %FCxtrans.exit997.us.us

FCxtrans.exit997.us.us:                           ; preds = %336, %335
  %.09.i995.us.us = phi i32 [ %338, %336 ], [ %301, %335 ]
  %.0.i996.us.us = phi i32 [ %340, %336 ], [ %331, %335 ]
  %341 = srem i32 %.09.i995.us.us, 6
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i8], ptr %3, i64 %342
  %344 = srem i32 %.0.i996.us.us, 6
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !146
  %348 = icmp eq i8 %322, %347
  br i1 %348, label %372, label %349

349:                                              ; preds = %FCxtrans.exit997.us.us
  br i1 %.not.i990, label %.split.us.us.us.us, label %.split1125.us1144.us

.split.us.us:                                     ; preds = %.split1117.us.us, %.split1125.us1144.us
  %.08841124.us1135.us = phi float [ 0.000000e+00, %.split1125.us1144.us ], [ %.us-phi1158.us, %.split1117.us.us ]
  %.08961123.us1136.us = phi i8 [ 0, %.split1125.us1144.us ], [ %.us-phi.us1346, %.split1117.us.us ]
  %.08991122.us1137.us = phi i32 [ %300, %.split1125.us1144.us ], [ %467, %.split1117.us.us ]
  %.not981.us1138.us = icmp slt i32 %.08991122.us1137.us, %16
  %350 = sub i32 %49, %.08991122.us1137.us
  %351 = tail call i32 @llvm.abs.i32(i32 %.08991122.us1137.us, i1 true)
  br i1 %.not981.us1138.us, label %.split.us.split.us.us, label %.split.us.split.us1344

FCxtrans.exit1001.us.us1336:                      ; preds = %.split.us.split.us1344, %369
  %.18851115.us.us1331 = phi float [ %.08841124.us1135.us, %.split.us.split.us1344 ], [ %.2886.us.us1339, %369 ]
  %.18971114.us.us1332 = phi i8 [ %.08961123.us1136.us, %.split.us.split.us1344 ], [ %.2898.us.us1338, %369 ]
  %.09001113.us.us1333 = phi i32 [ %329, %.split.us.split.us1344 ], [ %370, %369 ]
  %.not982.us.us1334 = icmp slt i32 %.09001113.us.us1333, %14
  %352 = sub i32 %51, %.09001113.us.us1333
  %353 = tail call i32 @llvm.abs.i32(i32 %.09001113.us.us1333, i1 true)
  %354 = select i1 %.not982.us.us1334, i32 %353, i32 %352
  %.reass1121.us.us1337 = add i32 %354, %invariant.op1120.us.us
  %355 = srem i32 %.reass1121.us.us1337, 6
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %466, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !146
  %359 = icmp eq i8 %358, %322
  br i1 %359, label %360, label %369

360:                                              ; preds = %FCxtrans.exit1001.us.us1336
  %361 = load i32, ptr %13, align 4, !tbaa !29
  %362 = mul nsw i32 %361, %350
  %363 = add nsw i32 %362, %354
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %1, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !24
  %367 = fadd reassoc nsz arcp contract afn float %366, %.18851115.us.us1331
  %368 = add i8 %.18971114.us.us1332, 1
  br label %369

369:                                              ; preds = %360, %FCxtrans.exit1001.us.us1336
  %.2898.us.us1338 = phi i8 [ %368, %360 ], [ %.18971114.us.us1332, %FCxtrans.exit1001.us.us1336 ]
  %.2886.us.us1339 = phi nsz float [ %367, %360 ], [ %.18851115.us.us1331, %FCxtrans.exit1001.us.us1336 ]
  %370 = add nsw i32 %.09001113.us.us1333, 1
  %371 = sext i32 %.09001113.us.us1333 to i64
  %.not980.us.us1340 = icmp slt i64 %indvars.iv1413, %371
  br i1 %.not980.us.us1340, label %.split1117.us.us, label %FCxtrans.exit1001.us.us1336

372:                                              ; preds = %FCxtrans.exit997.us.us
  %373 = load i32, ptr %13, align 4, !tbaa !29
  %374 = mul nsw i32 %373, %.
  %375 = add nsw i32 %374, %330
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %1, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !24
  store float %378, ptr %326, align 4, !tbaa !24
  br label %379

379:                                              ; preds = %.split1127.us1141.us, %372, %333
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1404, 3
  br i1 %exitcond1406.not, label %.loopexit1082.us.us, label %332

380:                                              ; preds = %302
  br i1 %.not.i990, label %FCxtrans.exit.us.us, label %381

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
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !146
  %393 = zext i8 %392 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %indvars.iv1413
  br label %395

.loopexit1082.us.us:                              ; preds = %379, %402
  %indvars.iv.next1414 = add nsw i64 %indvars.iv1413, 1
  %394 = icmp slt i64 %indvars.iv.next1414, %290
  br i1 %394, label %302, label %._crit_edge.us.us

395:                                              ; preds = %402, %FCxtrans.exit.us.us
  %indvars.iv1407 = phi i64 [ %indvars.iv.next1408, %402 ], [ 0, %FCxtrans.exit.us.us ]
  %396 = icmp eq i64 %indvars.iv1407, %393
  br i1 %396, label %397, label %402

397:                                              ; preds = %395
  %398 = load i32, ptr %13, align 4, !tbaa !29
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %indvars.iv1418, %399
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %400
  %401 = load float, ptr %gep, align 4, !tbaa !24
  br label %402

402:                                              ; preds = %397, %395
  %403 = phi reassoc nsz arcp contract afn float [ %401, %397 ], [ 0.000000e+00, %395 ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv1407
  store float %403, ptr %404, align 4, !tbaa !24
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %exitcond1410.not = icmp eq i64 %indvars.iv.next1408, 3
  br i1 %exitcond1410.not, label %.loopexit1082.us.us, label %395

.split1125.us1144.us:                             ; preds = %349
  %405 = load i32, ptr %47, align 4, !tbaa !27
  %invariant.op.us.us = add i32 %405, 600
  %406 = load i32, ptr %2, align 4, !tbaa !25
  %invariant.op1120.us.us = add i32 %406, 600
  br label %.split.us.us

.split1127.us1141.us:                             ; preds = %.split1117.us.us, %.split1117.us.us.us.us
  %.us-phi1128.us.us = phi i8 [ %.us-phi.us.us, %.split1117.us.us.us.us ], [ %.us-phi.us1346, %.split1117.us.us ]
  %.us-phi1129.us.us = phi float [ %.us-phi1130.us.us, %.split1117.us.us.us.us ], [ %.us-phi1158.us, %.split1117.us.us ]
  %407 = uitofp i8 %.us-phi1128.us.us to float
  %408 = fdiv reassoc nsz arcp contract afn float %.us-phi1129.us.us, %407
  store float %408, ptr %326, align 4, !tbaa !24
  br label %379

.split.us.us.us.us:                               ; preds = %349, %.split1117.us.us.us.us
  %.08841124.us.us.us = phi float [ %.us-phi1130.us.us, %.split1117.us.us.us.us ], [ 0.000000e+00, %349 ]
  %.08961123.us.us.us = phi i8 [ %.us-phi.us.us, %.split1117.us.us.us.us ], [ 0, %349 ]
  %.08991122.us.us.us = phi i32 [ %436, %.split1117.us.us.us.us ], [ %300, %349 ]
  %.not981.us.us.us = icmp slt i32 %.08991122.us.us.us, %16
  %409 = sub i32 %49, %.08991122.us.us.us
  %410 = tail call i32 @llvm.abs.i32(i32 %.08991122.us.us.us, i1 true)
  br i1 %.not981.us.us.us, label %.split.us.us.split.us.us.us, label %.split.us.us.split.us1157.us

FCxtrans.exit1001.us.us.us1150.us:                ; preds = %.split.us.us.split.us1157.us, %429
  %.18851115.us.us.us1145.us = phi float [ %.08841124.us.us.us, %.split.us.us.split.us1157.us ], [ %.2886.us.us.us1152.us, %429 ]
  %.18971114.us.us.us1146.us = phi i8 [ %.08961123.us.us.us, %.split.us.us.split.us1157.us ], [ %.2898.us.us.us1151.us, %429 ]
  %.09001113.us.us.us1147.us = phi i32 [ %329, %.split.us.us.split.us1157.us ], [ %430, %429 ]
  %.not982.us.us.us1148.us = icmp slt i32 %.09001113.us.us.us1147.us, %14
  %411 = sub i32 %51, %.09001113.us.us.us1147.us
  %412 = tail call i32 @llvm.abs.i32(i32 %.09001113.us.us.us1147.us, i1 true)
  %413 = select i1 %.not982.us.us.us1148.us, i32 %412, i32 %411
  %414 = add nsw i32 %413, 600
  %415 = srem i32 %414, 6
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %435, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !146
  %419 = icmp eq i8 %418, %322
  br i1 %419, label %420, label %429

420:                                              ; preds = %FCxtrans.exit1001.us.us.us1150.us
  %421 = load i32, ptr %13, align 4, !tbaa !29
  %422 = mul nsw i32 %421, %409
  %423 = add nsw i32 %422, %413
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %1, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !24
  %427 = fadd reassoc nsz arcp contract afn float %426, %.18851115.us.us.us1145.us
  %428 = add i8 %.18971114.us.us.us1146.us, 1
  br label %429

429:                                              ; preds = %420, %FCxtrans.exit1001.us.us.us1150.us
  %.2898.us.us.us1151.us = phi i8 [ %428, %420 ], [ %.18971114.us.us.us1146.us, %FCxtrans.exit1001.us.us.us1150.us ]
  %.2886.us.us.us1152.us = phi nsz float [ %427, %420 ], [ %.18851115.us.us.us1145.us, %FCxtrans.exit1001.us.us.us1150.us ]
  %430 = add nsw i32 %.09001113.us.us.us1147.us, 1
  %431 = sext i32 %.09001113.us.us.us1147.us to i64
  %.not980.us.us.us1153.us = icmp slt i64 %indvars.iv1413, %431
  br i1 %.not980.us.us.us1153.us, label %.split1117.us.us.us.us, label %FCxtrans.exit1001.us.us.us1150.us

.split.us.us.split.us1157.us:                     ; preds = %.split.us.us.us.us
  %432 = add nsw i32 %409, 600
  %433 = srem i32 %432, 6
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [6 x i8], ptr %3, i64 %434
  br label %FCxtrans.exit1001.us.us.us1150.us

.split1117.us.us.us.us:                           ; preds = %429, %460
  %.us-phi.us.us = phi i8 [ %.2898.us.us.us.us.us, %460 ], [ %.2898.us.us.us1151.us, %429 ]
  %.us-phi1130.us.us = phi float [ %.2886.us.us.us.us.us, %460 ], [ %.2886.us.us.us1152.us, %429 ]
  %436 = add nsw i32 %.08991122.us.us.us, 1
  %437 = sext i32 %.08991122.us.us.us to i64
  %.not979.us.us.us = icmp slt i64 %indvars.iv1418, %437
  br i1 %.not979.us.us.us, label %.split1127.us1141.us, label %.split.us.us.us.us

.split.us.us.split.us.us.us:                      ; preds = %.split.us.us.us.us
  %438 = add nuw nsw i32 %410, 600
  %439 = urem i32 %438, 6
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %440
  br label %FCxtrans.exit1001.us.us.us.us.us

FCxtrans.exit1001.us.us.us.us.us:                 ; preds = %460, %.split.us.us.split.us.us.us
  %.18851115.us.us.us.us.us = phi float [ %.08841124.us.us.us, %.split.us.us.split.us.us.us ], [ %.2886.us.us.us.us.us, %460 ]
  %.18971114.us.us.us.us.us = phi i8 [ %.08961123.us.us.us, %.split.us.us.split.us.us.us ], [ %.2898.us.us.us.us.us, %460 ]
  %.09001113.us.us.us.us.us = phi i32 [ %329, %.split.us.us.split.us.us.us ], [ %461, %460 ]
  %.not982.us.us.us.us.us = icmp slt i32 %.09001113.us.us.us.us.us, %14
  %442 = sub i32 %51, %.09001113.us.us.us.us.us
  %443 = tail call i32 @llvm.abs.i32(i32 %.09001113.us.us.us.us.us, i1 true)
  %444 = select i1 %.not982.us.us.us.us.us, i32 %443, i32 %442
  %445 = add nsw i32 %444, 600
  %446 = srem i32 %445, 6
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %441, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !146
  %450 = icmp eq i8 %449, %322
  br i1 %450, label %451, label %460

451:                                              ; preds = %FCxtrans.exit1001.us.us.us.us.us
  %452 = load i32, ptr %13, align 4, !tbaa !29
  %453 = mul nsw i32 %452, %410
  %454 = add nsw i32 %453, %444
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %1, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !24
  %458 = fadd reassoc nsz arcp contract afn float %457, %.18851115.us.us.us.us.us
  %459 = add i8 %.18971114.us.us.us.us.us, 1
  br label %460

460:                                              ; preds = %451, %FCxtrans.exit1001.us.us.us.us.us
  %.2898.us.us.us.us.us = phi i8 [ %459, %451 ], [ %.18971114.us.us.us.us.us, %FCxtrans.exit1001.us.us.us.us.us ]
  %.2886.us.us.us.us.us = phi nsz float [ %458, %451 ], [ %.18851115.us.us.us.us.us, %FCxtrans.exit1001.us.us.us.us.us ]
  %461 = add nsw i32 %.09001113.us.us.us.us.us, 1
  %462 = sext i32 %.09001113.us.us.us.us.us to i64
  %.not980.us.us.us.us.us = icmp slt i64 %indvars.iv1413, %462
  br i1 %.not980.us.us.us.us.us, label %.split1117.us.us.us.us, label %FCxtrans.exit1001.us.us.us.us.us

._crit_edge.us.us:                                ; preds = %.loopexit1082.us.us
  %indvars.iv.next1419 = add nsw i64 %indvars.iv1418, 1
  %463 = icmp slt i64 %indvars.iv.next1419, %115
  br i1 %463, label %.preheader1088.us.us, label %.preheader1093.us.preheader

.split.us.split.us1344:                           ; preds = %.split.us.us
  %.reass1119.us.us1345 = add i32 %350, %invariant.op.us.us
  %464 = srem i32 %.reass1119.us.us1345, 6
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [6 x i8], ptr %3, i64 %465
  br label %FCxtrans.exit1001.us.us1336

.split1117.us.us:                                 ; preds = %369, %489
  %.us-phi.us1346 = phi i8 [ %.2898.us.us.us, %489 ], [ %.2898.us.us1338, %369 ]
  %.us-phi1158.us = phi float [ %.2886.us.us.us, %489 ], [ %.2886.us.us1339, %369 ]
  %467 = add nsw i32 %.08991122.us1137.us, 1
  %468 = sext i32 %.08991122.us1137.us to i64
  %.not979.us1140.us = icmp slt i64 %indvars.iv1418, %468
  br i1 %.not979.us1140.us, label %.split1127.us1141.us, label %.split.us.us

.split.us.split.us.us:                            ; preds = %.split.us.us
  %.reass1119.us.us.us = add i32 %351, %invariant.op.us.us
  %469 = srem i32 %.reass1119.us.us.us, 6
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [6 x i8], ptr %3, i64 %470
  br label %FCxtrans.exit1001.us.us.us

FCxtrans.exit1001.us.us.us:                       ; preds = %489, %.split.us.split.us.us
  %.18851115.us.us.us = phi float [ %.08841124.us1135.us, %.split.us.split.us.us ], [ %.2886.us.us.us, %489 ]
  %.18971114.us.us.us = phi i8 [ %.08961123.us1136.us, %.split.us.split.us.us ], [ %.2898.us.us.us, %489 ]
  %.09001113.us.us.us = phi i32 [ %329, %.split.us.split.us.us ], [ %490, %489 ]
  %.not982.us.us.us = icmp slt i32 %.09001113.us.us.us, %14
  %472 = sub i32 %51, %.09001113.us.us.us
  %473 = tail call i32 @llvm.abs.i32(i32 %.09001113.us.us.us, i1 true)
  %474 = select i1 %.not982.us.us.us, i32 %473, i32 %472
  %.reass1121.us.us.us = add i32 %474, %invariant.op1120.us.us
  %475 = srem i32 %.reass1121.us.us.us, 6
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %471, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !146
  %479 = icmp eq i8 %478, %322
  br i1 %479, label %480, label %489

480:                                              ; preds = %FCxtrans.exit1001.us.us.us
  %481 = load i32, ptr %13, align 4, !tbaa !29
  %482 = mul nsw i32 %481, %351
  %483 = add nsw i32 %482, %474
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %1, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !24
  %487 = fadd reassoc nsz arcp contract afn float %486, %.18851115.us.us.us
  %488 = add i8 %.18971114.us.us.us, 1
  br label %489

489:                                              ; preds = %480, %FCxtrans.exit1001.us.us.us
  %.2898.us.us.us = phi i8 [ %488, %480 ], [ %.18971114.us.us.us, %FCxtrans.exit1001.us.us.us ]
  %.2886.us.us.us = phi nsz float [ %487, %480 ], [ %.18851115.us.us.us, %FCxtrans.exit1001.us.us.us ]
  %490 = add nsw i32 %.09001113.us.us.us, 1
  %491 = sext i32 %.09001113.us.us.us to i64
  %.not980.us.us.us = icmp slt i64 %indvars.iv1413, %491
  br i1 %.not980.us.us.us, label %.split1117.us.us, label %FCxtrans.exit1001.us.us.us

.lr.ph1169.us:                                    ; preds = %134
  %492 = add nsw i32 %indvars.iv1411, 3
  %493 = add nsw i32 %132, -3
  %494 = icmp slt i32 %492, %493
  %495 = add nsw i32 %132, -4
  br i1 %494, label %.lr.ph.us.us, label %.lr.ph1183.us

.lr.ph.us.us:                                     ; preds = %.lr.ph1169.us, %.lr.ph.us.us.backedge
  %.19041166.us.us = phi i32 [ %.19041166.us.us.be, %.lr.ph.us.us.backedge ], [ %87, %.lr.ph1169.us ]
  %.09081165.us.us = phi float [ %.09081165.us.us.be, %.lr.ph.us.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1169.us ]
  %.09151164.us.us = phi float [ %.09151164.us.us.be, %.lr.ph.us.us.backedge ], [ 0.000000e+00, %.lr.ph1169.us ]
  %.09201163.us.us = phi i32 [ %.09201163.us.us.be, %.lr.ph.us.us.backedge ], [ %492, %.lr.ph1169.us ]
  %496 = add nsw i32 %.19041166.us.us, 600
  %497 = add nsw i32 %.09201163.us.us, 600
  br i1 %.not.i990, label %FCxtrans.exit1005.us.us, label %498

498:                                              ; preds = %.lr.ph.us.us
  %499 = load i32, ptr %47, align 4, !tbaa !27
  %500 = add nsw i32 %499, %496
  %501 = load i32, ptr %2, align 4, !tbaa !25
  %502 = add nsw i32 %501, %497
  br label %FCxtrans.exit1005.us.us

FCxtrans.exit1005.us.us:                          ; preds = %498, %.lr.ph.us.us
  %.09.i1003.us.us = phi i32 [ %500, %498 ], [ %496, %.lr.ph.us.us ]
  %.0.i1004.us.us = phi i32 [ %502, %498 ], [ %497, %.lr.ph.us.us ]
  %503 = srem i32 %.09.i1003.us.us, 6
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [6 x i8], ptr %3, i64 %504
  %506 = srem i32 %.0.i1004.us.us, 6
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %505, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !146
  %510 = icmp eq i8 %509, 1
  br i1 %510, label %551, label %511

511:                                              ; preds = %FCxtrans.exit1005.us.us
  %512 = fcmp reassoc nsz arcp contract afn oeq float %.09151164.us.us, 0.000000e+00
  %513 = sub nsw i32 %.19041166.us.us, %indvars.iv1416
  %514 = sext i32 %513 to i64
  br i1 %512, label %515, label %..loopexit1081.us.us_crit_edge

..loopexit1081.us.us_crit_edge:                   ; preds = %511
  %.pre1592 = sub nsw i32 %.09201163.us.us, %indvars.iv1411
  %.pre1594 = sext i32 %.pre1592 to i64
  br label %.loopexit1081.us.us

515:                                              ; preds = %511
  %516 = getelementptr inbounds [1464 x i8], ptr %21, i64 %514
  %517 = sub nsw i32 %.09201163.us.us, %indvars.iv1411
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [12 x i8], ptr %516, i64 %518
  %520 = srem i32 %496, 3
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [48 x i8], ptr %6, i64 %521
  %523 = srem i32 %497, 3
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [16 x i8], ptr %522, i64 %524
  br label %542

.loopexit1081.us.us:                              ; preds = %542, %..loopexit1081.us.us_crit_edge
  %.pre-phi1595 = phi i64 [ %.pre1594, %..loopexit1081.us.us_crit_edge ], [ %518, %542 ]
  %.2917.us.us = phi nsz float [ %.09151164.us.us, %..loopexit1081.us.us_crit_edge ], [ %.4919.us.us, %542 ]
  %.2910.us.us = phi nsz float [ %.09081165.us.us, %..loopexit1081.us.us_crit_edge ], [ %.4.us.us, %542 ]
  %526 = getelementptr inbounds [488 x i8], ptr %38, i64 %514
  %527 = getelementptr inbounds [4 x i8], ptr %526, i64 %.pre-phi1595
  store float %.2910.us.us, ptr %527, align 4, !tbaa !24
  %528 = getelementptr inbounds [488 x i8], ptr %40, i64 %514
  %529 = getelementptr inbounds [4 x i8], ptr %528, i64 %.pre-phi1595
  store float %.2917.us.us, ptr %529, align 4, !tbaa !24
  %530 = sub nsw i32 %.19041166.us.us, %52
  %531 = srem i32 %530, 3
  switch i32 %531, label %551 [
    i32 1, label %537
    i32 2, label %532
  ]

532:                                              ; preds = %.loopexit1081.us.us
  %533 = add nsw i32 %.09201163.us.us, 2
  %534 = icmp slt i32 %533, %495
  %535 = icmp sgt i32 %.19041166.us.us, %87
  %or.cond985.us.us = select i1 %534, i1 %535, i1 false
  %536 = sext i1 %or.cond985.us.us to i32
  %spec.select.us.us = add nsw i32 %.19041166.us.us, %536
  br label %551

537:                                              ; preds = %.loopexit1081.us.us
  %538 = icmp slt i32 %.19041166.us.us, %90
  br i1 %538, label %539, label %551

539:                                              ; preds = %537
  %540 = add nsw i32 %.19041166.us.us, 1
  %541 = add nsw i32 %.09201163.us.us, -1
  br label %551

542:                                              ; preds = %542, %515
  %indvars.iv1425 = phi i64 [ %indvars.iv.next1426, %542 ], [ 0, %515 ]
  %.39111162.us.us = phi float [ %.4.us.us, %542 ], [ %.09081165.us.us, %515 ]
  %.39181161.us.us = phi float [ %.4919.us.us, %542 ], [ %.09151164.us.us, %515 ]
  %543 = getelementptr inbounds nuw [2 x i8], ptr %525, i64 %indvars.iv1425
  %544 = load i16, ptr %543, align 2, !tbaa !147
  %545 = sext i16 %544 to i64
  %546 = getelementptr inbounds [12 x i8], ptr %519, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %548 = load float, ptr %547, align 4, !tbaa !24
  %549 = fcmp reassoc nsz arcp contract afn ogt float %.39111162.us.us, %548
  %.4.us.us = select nsz i1 %549, float %548, float %.39111162.us.us
  %550 = fcmp reassoc nsz arcp contract afn olt float %.39181161.us.us, %548
  %.4919.us.us = select nsz i1 %550, float %548, float %.39181161.us.us
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %exitcond1428.not = icmp eq i64 %indvars.iv.next1426, 6
  br i1 %exitcond1428.not, label %.loopexit1081.us.us, label %542

551:                                              ; preds = %539, %537, %532, %.loopexit1081.us.us, %FCxtrans.exit1005.us.us
  %.1921.us.us = phi i32 [ %533, %532 ], [ %.09201163.us.us, %.loopexit1081.us.us ], [ %541, %539 ], [ %.09201163.us.us, %537 ], [ %.09201163.us.us, %FCxtrans.exit1005.us.us ]
  %.1916.us.us = phi nsz float [ 0.000000e+00, %532 ], [ %.2917.us.us, %.loopexit1081.us.us ], [ %.2917.us.us, %539 ], [ %.2917.us.us, %537 ], [ 0.000000e+00, %FCxtrans.exit1005.us.us ]
  %.1909.us.us = phi nsz float [ 0x47EFFFFFE0000000, %532 ], [ %.2910.us.us, %.loopexit1081.us.us ], [ %.2910.us.us, %539 ], [ %.2910.us.us, %537 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1005.us.us ]
  %.2905.us.us = phi i32 [ %spec.select.us.us, %532 ], [ %.19041166.us.us, %.loopexit1081.us.us ], [ %540, %539 ], [ %.19041166.us.us, %537 ], [ %.19041166.us.us, %FCxtrans.exit1005.us.us ]
  %552 = add nsw i32 %.1921.us.us, 1
  %553 = icmp slt i32 %552, %493
  br i1 %553, label %.lr.ph.us.us.backedge, label %._crit_edge.us1171.us

.lr.ph.us.us.backedge:                            ; preds = %551, %._crit_edge.us1171.us
  %.19041166.us.us.be = phi i32 [ %.2905.us.us, %551 ], [ %554, %._crit_edge.us1171.us ]
  %.09081165.us.us.be = phi float [ %.1909.us.us, %551 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1171.us ]
  %.09151164.us.us.be = phi float [ %.1916.us.us, %551 ], [ 0.000000e+00, %._crit_edge.us1171.us ]
  %.09201163.us.us.be = phi i32 [ %552, %551 ], [ %492, %._crit_edge.us1171.us ]
  br label %.lr.ph.us.us

._crit_edge.us1171.us:                            ; preds = %551
  %554 = add nsw i32 %.2905.us.us, 1
  %555 = icmp slt i32 %554, %88
  br i1 %555, label %.lr.ph.us.us.backedge, label %.lr.ph1183.us

.lr.ph1183.us:                                    ; preds = %._crit_edge.us1171.us, %.lr.ph1169.us
  %556 = add nsw i32 %indvars.iv1411, 3
  %557 = add nsw i32 %132, -3
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %.lr.ph.us1184.us.preheader, label %.preheader1091.us

.lr.ph.us1184.us.preheader:                       ; preds = %.lr.ph1183.us
  %559 = sext i32 %557 to i64
  br label %.lr.ph.us1184.us

.lr.ph.us1184.us:                                 ; preds = %.lr.ph.us1184.us.preheader, %._crit_edge.us1185.us
  %indvars.iv1443 = phi i64 [ %83, %.lr.ph.us1184.us.preheader ], [ %indvars.iv.next1444, %._crit_edge.us1185.us ]
  %560 = sub nsw i64 %indvars.iv1443, %84
  %561 = getelementptr [1464 x i8], ptr %21, i64 %560
  %562 = trunc i64 %indvars.iv1443 to i32
  %563 = add i32 %562, 600
  %564 = srem i32 %563, 3
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [48 x i8], ptr %6, i64 %565
  %567 = getelementptr inbounds [488 x i8], ptr %38, i64 %560
  %568 = sub nsw i64 %indvars.iv1443, %70
  %569 = trunc nsw i64 %568 to i32
  %570 = srem i32 %569, 3
  %.not975.us.us = icmp eq i32 %570, 0
  %571 = zext i1 %.not975.us.us to i64
  %572 = getelementptr inbounds [488 x i8], ptr %40, i64 %560
  br label %573

573:                                              ; preds = %.loopexit1080.us.us, %.lr.ph.us1184.us
  %indvars.iv1438 = phi i64 [ %indvars.iv.next1439, %.loopexit1080.us.us ], [ %129, %.lr.ph.us1184.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %574 = trunc i64 %indvars.iv1438 to i32
  %575 = add i32 %574, 600
  br i1 %.not.i990, label %FCxtrans.exit1009.us.us, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %47, align 4, !tbaa !27
  %578 = add nsw i32 %577, %563
  %579 = load i32, ptr %2, align 4, !tbaa !25
  %580 = add nsw i32 %579, %575
  br label %FCxtrans.exit1009.us.us

FCxtrans.exit1009.us.us:                          ; preds = %576, %573
  %.09.i1007.us.us = phi i32 [ %578, %576 ], [ %563, %573 ]
  %.0.i1008.us.us = phi i32 [ %580, %576 ], [ %575, %573 ]
  %581 = srem i32 %.09.i1007.us.us, 6
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [6 x i8], ptr %3, i64 %582
  %584 = srem i32 %.0.i1008.us.us, 6
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %583, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !146
  %588 = icmp eq i8 %587, 1
  br i1 %588, label %.loopexit1080.us.us, label %589

589:                                              ; preds = %FCxtrans.exit1009.us.us
  %590 = sub nsw i64 %indvars.iv1438, %130
  %591 = getelementptr [12 x i8], ptr %561, i64 %590
  %592 = srem i32 %575, 3
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [16 x i8], ptr %566, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 2
  %596 = load i16, ptr %595, align 2, !tbaa !147
  %597 = sext i16 %596 to i64
  %598 = getelementptr inbounds [12 x i8], ptr %591, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %600 = load float, ptr %599, align 4, !tbaa !24
  %601 = load i16, ptr %594, align 16, !tbaa !147
  %602 = sext i16 %601 to i64
  %603 = getelementptr inbounds [12 x i8], ptr %591, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %605 = load float, ptr %604, align 4, !tbaa !24
  %606 = fadd reassoc nsz arcp contract afn float %605, %600
  %607 = fmul reassoc nsz arcp contract afn float %606, 0x3FE5C00000000000
  %608 = sext i16 %596 to i32
  %609 = shl nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [12 x i8], ptr %591, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %613 = load float, ptr %612, align 4, !tbaa !24
  %614 = sext i16 %601 to i32
  %615 = shl nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [12 x i8], ptr %591, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %619 = load float, ptr %618, align 4, !tbaa !24
  %620 = fadd reassoc nsz arcp contract afn float %619, %613
  %621 = fmul reassoc nsz arcp contract afn float %620, 0x3FC7000000000000
  %622 = fsub reassoc nsz arcp contract afn float %607, %621
  store float %622, ptr %7, align 16, !tbaa !24
  %623 = getelementptr inbounds nuw i8, ptr %594, i64 6
  %624 = load i16, ptr %623, align 2, !tbaa !147
  %625 = sext i16 %624 to i64
  %626 = getelementptr inbounds [12 x i8], ptr %591, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %628 = load float, ptr %627, align 4, !tbaa !24
  %629 = fmul reassoc nsz arcp contract afn float %628, 0x3FEBE00000000000
  %630 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %631 = load i16, ptr %630, align 4, !tbaa !147
  %632 = sext i16 %631 to i64
  %633 = getelementptr inbounds [12 x i8], ptr %591, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %635 = load float, ptr %634, align 4, !tbaa !24
  %636 = fmul reassoc nsz arcp contract afn float %635, 0x3FC0A3D700000000
  %637 = fadd reassoc nsz arcp contract afn float %636, %629
  %638 = zext i8 %587 to i64
  %639 = getelementptr [4 x i8], ptr %591, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !24
  %641 = sub nsw i64 0, %632
  %642 = getelementptr inbounds [12 x i8], ptr %591, i64 %641
  %643 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %638
  %644 = load float, ptr %643, align 4, !tbaa !24
  %645 = fsub reassoc nsz arcp contract afn float %640, %644
  %646 = fmul reassoc nsz arcp contract afn float %645, 3.593750e-01
  %647 = fadd reassoc nsz arcp contract afn float %637, %646
  store float %647, ptr %53, align 4, !tbaa !24
  %648 = fmul reassoc nsz arcp contract afn float %640, 2.000000e+00
  br label %661

649:                                              ; preds = %.preheader1079.us.us, %657
  %indvars.iv1432 = phi i64 [ 0, %.preheader1079.us.us ], [ %indvars.iv.next1433, %657 ]
  %650 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv1432
  %651 = load float, ptr %650, align 4, !tbaa !24
  %652 = load float, ptr %691, align 4, !tbaa !24
  %653 = fcmp reassoc nsz arcp contract afn ogt float %651, %652
  br i1 %653, label %654, label %657

654:                                              ; preds = %649
  %655 = load float, ptr %692, align 4, !tbaa !24
  %656 = fcmp reassoc nsz arcp contract afn olt float %651, %655
  %.986.us.us = select reassoc nsz arcp contract afn i1 %656, float %651, float %655
  br label %657

657:                                              ; preds = %654, %649
  %658 = phi reassoc nsz arcp contract afn float [ %.986.us.us, %654 ], [ %652, %649 ]
  %indvars.iv1432.masked = and i64 %indvars.iv1432, 4294967295
  %659 = xor i64 %indvars.iv1432.masked, %571
  %gep1179.us.us = getelementptr [178608 x i8], ptr %591, i64 %659
  %660 = getelementptr inbounds nuw i8, ptr %gep1179.us.us, i64 4
  store float %658, ptr %660, align 4, !tbaa !24
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %exitcond1435.not = icmp eq i64 %indvars.iv.next1433, 4
  br i1 %exitcond1435.not, label %.loopexit1080.us.us, label %649

661:                                              ; preds = %661, %589
  %662 = phi i1 [ false, %661 ], [ true, %589 ]
  %indvars.iv1429.sroa.phi = phi ptr [ %indvars.iv1429.sroa.gep, %661 ], [ %7, %589 ]
  %indvars.iv1429 = phi i64 [ 1, %661 ], [ 0, %589 ]
  %663 = getelementptr inbounds nuw [2 x i8], ptr %594, i64 %indvars.iv1429
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load i16, ptr %664, align 2, !tbaa !147
  %666 = sext i16 %665 to i64
  %667 = getelementptr inbounds [12 x i8], ptr %591, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %669 = load float, ptr %668, align 4, !tbaa !24
  %670 = fmul reassoc nsz arcp contract afn float %669, 6.406250e-01
  %671 = sext i16 %665 to i32
  %672 = mul nsw i32 %671, -2
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [12 x i8], ptr %591, i64 %673
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %676 = load float, ptr %675, align 4, !tbaa !24
  %677 = fmul reassoc nsz arcp contract afn float %676, 3.593750e-01
  %678 = fadd reassoc nsz arcp contract afn float %677, %670
  %679 = mul nsw i32 %671, 3
  %680 = sext i32 %679 to i64
  %gep.us.us = getelementptr [12 x i8], ptr %639, i64 %680
  %681 = load float, ptr %gep.us.us, align 4, !tbaa !24
  %682 = mul nsw i32 %671, -3
  %683 = sext i32 %682 to i64
  %gep1174.us.us = getelementptr [12 x i8], ptr %639, i64 %683
  %684 = load float, ptr %gep1174.us.us, align 4, !tbaa !24
  %685 = fadd reassoc nsz arcp contract afn float %681, %684
  %686 = fsub reassoc nsz arcp contract afn float %648, %685
  %687 = fmul reassoc nsz arcp contract afn float %686, 0x3FC0800000000000
  %688 = fadd reassoc nsz arcp contract afn float %678, %687
  %689 = getelementptr inbounds nuw i8, ptr %indvars.iv1429.sroa.phi, i64 8
  store float %688, ptr %689, align 4, !tbaa !24
  br i1 %662, label %661, label %.preheader1079.us.us

.loopexit1080.us.us:                              ; preds = %657, %FCxtrans.exit1009.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next1439 = add nsw i64 %indvars.iv1438, 1
  %690 = icmp slt i64 %indvars.iv.next1439, %559
  br i1 %690, label %573, label %._crit_edge.us1185.us

.preheader1079.us.us:                             ; preds = %661
  %691 = getelementptr inbounds [4 x i8], ptr %567, i64 %590
  %692 = getelementptr inbounds [4 x i8], ptr %572, i64 %590
  br label %649

._crit_edge.us1185.us:                            ; preds = %.loopexit1080.us.us
  %indvars.iv.next1444 = add nsw i64 %indvars.iv1443, 1
  %693 = icmp slt i64 %indvars.iv.next1444, %116
  br i1 %693, label %.lr.ph.us1184.us, label %.preheader1091.us

.lr.ph.us1193.us:                                 ; preds = %194, %._crit_edge.us1195.us
  %indvars.iv1457 = phi i64 [ %indvars.iv.next1458, %._crit_edge.us1195.us ], [ %82, %194 ]
  %694 = trunc i64 %indvars.iv1457 to i32
  %695 = add i32 %694, 600
  %696 = srem i32 %695, 3
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [48 x i8], ptr %6, i64 %697
  %699 = sub nsw i64 %indvars.iv1457, %70
  %700 = trunc nsw i64 %699 to i32
  %701 = srem i32 %700, 3
  %.not974.us.us = icmp eq i32 %701, 0
  %702 = zext i1 %.not974.us.us to i64
  %703 = sub nsw i64 %indvars.iv1457, %84
  %invariant.gep.us1194.us = getelementptr [1464 x i8], ptr %.28711025.us, i64 %703
  %704 = getelementptr inbounds [488 x i8], ptr %38, i64 %703
  %705 = getelementptr inbounds [488 x i8], ptr %40, i64 %703
  br label %706

706:                                              ; preds = %.loopexit1073.us.us, %.lr.ph.us1193.us
  %indvars.iv1452 = phi i64 [ %indvars.iv.next1453, %.loopexit1073.us.us ], [ %128, %.lr.ph.us1193.us ]
  %707 = trunc i64 %indvars.iv1452 to i32
  %708 = add i32 %707, 600
  br i1 %.not.i990, label %FCxtrans.exit1013.us.us, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %47, align 4, !tbaa !27
  %711 = add nsw i32 %710, %695
  %712 = load i32, ptr %2, align 4, !tbaa !25
  %713 = add nsw i32 %712, %708
  br label %FCxtrans.exit1013.us.us

FCxtrans.exit1013.us.us:                          ; preds = %709, %706
  %.09.i1011.us.us = phi i32 [ %711, %709 ], [ %695, %706 ]
  %.0.i1012.us.us = phi i32 [ %713, %709 ], [ %708, %706 ]
  %714 = srem i32 %.09.i1011.us.us, 6
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [6 x i8], ptr %3, i64 %715
  %717 = srem i32 %.0.i1012.us.us, 6
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %716, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !146
  %721 = icmp eq i8 %720, 1
  br i1 %721, label %.loopexit1073.us.us, label %722

722:                                              ; preds = %FCxtrans.exit1013.us.us
  %723 = srem i32 %708, 3
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [16 x i8], ptr %698, i64 %724
  %726 = sub nsw i64 %indvars.iv1452, %130
  %invariant.gep1186.us.us = getelementptr [12 x i8], ptr %invariant.gep.us1194.us, i64 %726
  %727 = zext i8 %720 to i64
  %728 = getelementptr inbounds [4 x i8], ptr %704, i64 %726
  %729 = getelementptr inbounds [4 x i8], ptr %705, i64 %726
  br label %730

730:                                              ; preds = %758, %722
  %indvars.iv1446 = phi i64 [ %indvars.iv.next1447, %758 ], [ 3, %722 ]
  %731 = add nuw i64 %indvars.iv1446, 4294967294
  %.masked = and i64 %731, 4294967295
  %732 = xor i64 %.masked, %702
  %gep1187.us.us = getelementptr [178608 x i8], ptr %invariant.gep1186.us.us, i64 %732
  %733 = getelementptr inbounds nuw [2 x i8], ptr %725, i64 %indvars.iv1446
  %734 = load i16, ptr %733, align 2, !tbaa !147
  %735 = sext i16 %734 to i64
  %.idx.us.us = mul nsw i64 %735, -24
  %736 = getelementptr inbounds i8, ptr %gep1187.us.us, i64 %.idx.us.us
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %738 = load float, ptr %737, align 4, !tbaa !24
  %739 = getelementptr inbounds [12 x i8], ptr %gep1187.us.us, i64 %735
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %741 = load float, ptr %740, align 4, !tbaa !24
  %742 = getelementptr inbounds nuw [4 x i8], ptr %736, i64 %727
  %743 = load float, ptr %742, align 4, !tbaa !24
  %744 = getelementptr inbounds nuw [4 x i8], ptr %739, i64 %727
  %745 = load float, ptr %744, align 4, !tbaa !24
  %746 = getelementptr inbounds nuw [4 x i8], ptr %gep1187.us.us, i64 %727
  %747 = load float, ptr %746, align 4, !tbaa !24
  %748 = fmul reassoc nsz arcp contract afn float %747, 3.000000e+00
  %reass.add1061.us.us = fsub reassoc nsz arcp contract afn float %741, %745
  %reass.mul1062.us.us = fmul reassoc nsz arcp contract afn float %reass.add1061.us.us, 2.000000e+00
  %749 = fsub reassoc nsz arcp contract afn float %738, %743
  %750 = fadd reassoc nsz arcp contract afn float %749, %748
  %751 = fadd reassoc nsz arcp contract afn float %750, %reass.mul1062.us.us
  %752 = fmul reassoc nsz arcp contract afn float %751, 0x3FD5555560000000
  %753 = load float, ptr %728, align 4, !tbaa !24
  %754 = fcmp reassoc nsz arcp contract afn ogt float %752, %753
  br i1 %754, label %755, label %758

755:                                              ; preds = %730
  %756 = load float, ptr %729, align 4, !tbaa !24
  %757 = fcmp reassoc nsz arcp contract afn olt float %752, %756
  %.987.us.us = select reassoc nsz arcp contract afn i1 %757, float %752, float %756
  br label %758

758:                                              ; preds = %755, %730
  %759 = phi reassoc nsz arcp contract afn float [ %.987.us.us, %755 ], [ %753, %730 ]
  %760 = getelementptr inbounds nuw i8, ptr %gep1187.us.us, i64 4
  store float %759, ptr %760, align 4, !tbaa !24
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %exitcond1449.not = icmp eq i64 %indvars.iv.next1447, 6
  br i1 %exitcond1449.not, label %.loopexit1073.us.us, label %730

.loopexit1073.us.us:                              ; preds = %758, %FCxtrans.exit1013.us.us
  %indvars.iv.next1453 = add nsw i64 %indvars.iv1452, 1
  %761 = icmp slt i64 %indvars.iv.next1453, %286
  br i1 %761, label %706, label %._crit_edge.us1195.us

._crit_edge.us1195.us:                            ; preds = %.loopexit1073.us.us
  %indvars.iv.next1458 = add nsw i64 %indvars.iv1457, 1
  %762 = icmp slt i64 %indvars.iv.next1458, %117
  br i1 %762, label %.lr.ph.us1193.us, label %.loopexit1087.us

.lr.ph.us1222.us:                                 ; preds = %.loopexit1087.us, %._crit_edge.us1223.us
  %indvars.iv1467 = phi i64 [ %indvars.iv.next1468, %._crit_edge.us1223.us ], [ %118, %.loopexit1087.us ]
  %763 = sub nsw i64 %indvars.iv1467, %84
  %764 = getelementptr inbounds [1464 x i8], ptr %.28711026.us, i64 %763
  %765 = trunc i64 %indvars.iv1467 to i32
  %766 = add i32 %765, 600
  br label %767

767:                                              ; preds = %785, %.lr.ph.us1222.us
  %indvars.iv1464 = phi i64 [ %indvars.iv.next1465, %785 ], [ %287, %.lr.ph.us1222.us ]
  %768 = sub nsw i64 %indvars.iv1464, %130
  %769 = getelementptr inbounds [12 x i8], ptr %764, i64 %768
  %770 = trunc i64 %indvars.iv1464 to i32
  %771 = add i32 %770, 601
  br i1 %.not.i990, label %FCxtrans.exit1017.us.us, label %772

772:                                              ; preds = %767
  %773 = load i32, ptr %47, align 4, !tbaa !27
  %774 = add nsw i32 %773, %766
  %775 = load i32, ptr %2, align 4, !tbaa !25
  %776 = add nsw i32 %775, %771
  br label %FCxtrans.exit1017.us.us

FCxtrans.exit1017.us.us:                          ; preds = %772, %767
  %.09.i1015.us.us = phi i32 [ %774, %772 ], [ %766, %767 ]
  %.0.i1016.us.us = phi i32 [ %776, %772 ], [ %771, %767 ]
  %777 = srem i32 %.09.i1015.us.us, 6
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [6 x i8], ptr %3, i64 %778
  %780 = srem i32 %.0.i1016.us.us, 6
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, ptr %779, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !146
  %784 = zext i8 %783 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.preheader1067.us.us

785:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next1465 = add nsw i64 %indvars.iv1464, 3
  %786 = icmp slt i64 %indvars.iv.next1465, %288
  br i1 %786, label %767, label %._crit_edge.us1223.us

787:                                              ; preds = %.split.us1210.us
  %788 = getelementptr i8, ptr %829, i64 -4
  %789 = load float, ptr %788, align 4, !tbaa !24
  %790 = load float, ptr %829, align 4, !tbaa !24
  %791 = fcmp reassoc nsz arcp contract afn olt float %789, %790
  %.neg972.us.us = sext i1 %791 to i64
  br label %.thread

.thread:                                          ; preds = %.preheader1067.split.us1221.us, %787
  %.us-phi1200.us.us16351638 = phi i32 [ %.18911196.us.us.us, %787 ], [ %.18911196.us1213.us, %.preheader1067.split.us1221.us ]
  %.neg973.us.us = phi i64 [ %.neg972.us.us, %787 ], [ 0, %.preheader1067.split.us1221.us ]
  %792 = add i64 %.neg973.us.us, %indvars.iv1460
  %sext = shl i64 %792, 32
  %793 = ashr exact i64 %sext, 32
  %794 = getelementptr inbounds [4 x i8], ptr %9, i64 %793
  %795 = load float, ptr %794, align 4, !tbaa !24
  %796 = fmul reassoc nsz arcp contract afn float %795, 5.000000e-01
  store float %796, ptr %.08921201.us.us, align 4, !tbaa !24
  %797 = getelementptr inbounds [4 x i8], ptr %58, i64 %793
  %798 = load float, ptr %797, align 4, !tbaa !24
  %799 = fmul reassoc nsz arcp contract afn float %798, 5.000000e-01
  %800 = getelementptr inbounds nuw i8, ptr %.08921201.us.us, i64 8
  store float %799, ptr %800, align 4, !tbaa !24
  %801 = getelementptr inbounds nuw i8, ptr %.08921201.us.us, i64 178608
  br label %802

802:                                              ; preds = %.split.us1210.us, %.thread
  %.us-phi1200.us.us1636 = phi i32 [ %.us-phi1200.us.us16351638, %.thread ], [ %.18911196.us.us.us, %.split.us1210.us ]
  %.1893.us.us = phi ptr [ %801, %.thread ], [ %.08921201.us.us, %.split.us1210.us ]
  %indvars.iv.next1461 = add nuw nsw i64 %indvars.iv1460, 1
  %803 = xor i32 %.08891203.us.us, 123
  %exitcond1463.not = icmp eq i64 %indvars.iv.next1461, 6
  br i1 %exitcond1463.not, label %785, label %.preheader1067.us.us

.preheader1067.split.us1221.us:                   ; preds = %.preheader1067.us.us, %.preheader1067.split.us1221.us
  %804 = phi i1 [ false, %.preheader1067.split.us1221.us ], [ true, %.preheader1067.us.us ]
  %.08871197.us1212.us = phi i32 [ 1, %.preheader1067.split.us1221.us ], [ 0, %.preheader1067.us.us ]
  %.18911196.us1213.us = phi i32 [ %826, %.preheader1067.split.us1221.us ], [ %.08901202.us.us, %.preheader1067.us.us ]
  %805 = load float, ptr %827, align 4, !tbaa !24
  %806 = fmul reassoc nsz arcp contract afn float %805, 2.000000e+00
  %807 = shl nuw nsw i32 %.08891203.us.us, %.08871197.us1212.us
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw [12 x i8], ptr %.08921201.us.us, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %811 = load float, ptr %810, align 4, !tbaa !24
  %812 = sub nsw i32 0, %807
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [12 x i8], ptr %.08921201.us.us, i64 %813
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %816 = load float, ptr %815, align 4, !tbaa !24
  %817 = fadd reassoc nsz arcp contract afn float %811, %816
  %818 = fsub reassoc nsz arcp contract afn float %806, %817
  %819 = zext nneg i32 %.18911196.us1213.us to i64
  %820 = getelementptr inbounds nuw [4 x i8], ptr %809, i64 %819
  %821 = load float, ptr %820, align 4, !tbaa !24
  %822 = fadd reassoc nsz arcp contract afn float %818, %821
  %823 = getelementptr inbounds nuw [4 x i8], ptr %814, i64 %819
  %824 = load float, ptr %823, align 4, !tbaa !24
  %825 = fadd reassoc nsz arcp contract afn float %822, %824
  %.not1027.us1217.us = icmp eq i32 %.18911196.us1213.us, 0
  %.sroa.sel.idx.us1218.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1027.us1217.us, i64 0, i64 24
  %.sroa.sel.idx.us1218.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1220.us, i64 %.sroa.sel.idx.us1218.us.sroa.sel.idx.sroa.sel.idx
  store float %825, ptr %.sroa.sel.idx.us1218.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %826 = xor i32 %.18911196.us1213.us, 2
  br i1 %804, label %.preheader1067.split.us1221.us, label %.thread

.preheader1067.us.us:                             ; preds = %802, %FCxtrans.exit1017.us.us
  %indvars.iv1460 = phi i64 [ %indvars.iv.next1461, %802 ], [ 0, %FCxtrans.exit1017.us.us ]
  %.08891203.us.us = phi i32 [ %803, %802 ], [ 1, %FCxtrans.exit1017.us.us ]
  %.08901202.us.us = phi i32 [ %.us-phi1200.us.us1636, %802 ], [ %784, %FCxtrans.exit1017.us.us ]
  %.08921201.us.us = phi ptr [ %.1893.us.us, %802 ], [ %769, %FCxtrans.exit1017.us.us ]
  %827 = getelementptr inbounds nuw i8, ptr %.08921201.us.us, i64 4
  %invariant.gep.us1220.us = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv1460
  %828 = icmp samesign ugt i64 %indvars.iv1460, 1
  %829 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv1460
  br i1 %828, label %.preheader1067.split.us.us.us.preheader, label %.preheader1067.split.us1221.us

.preheader1067.split.us.us.us.preheader:          ; preds = %.preheader1067.us.us
  %.pre1587 = load float, ptr %829, align 4, !tbaa !24
  br label %.preheader1067.split.us.us.us

.split.us1210.us:                                 ; preds = %.preheader1067.split.us.us.us
  %830 = and i64 %indvars.iv1460, 1
  %.not971.us.us = icmp eq i64 %830, 0
  br i1 %.not971.us.us, label %802, label %787

.preheader1067.split.us.us.us:                    ; preds = %.preheader1067.split.us.us.us.preheader, %.preheader1067.split.us.us.us
  %831 = phi float [ %864, %.preheader1067.split.us.us.us ], [ %.pre1587, %.preheader1067.split.us.us.us.preheader ]
  %832 = phi i1 [ false, %.preheader1067.split.us.us.us ], [ true, %.preheader1067.split.us.us.us.preheader ]
  %.08871197.us.us.us = phi i32 [ 1, %.preheader1067.split.us.us.us ], [ 0, %.preheader1067.split.us.us.us.preheader ]
  %.18911196.us.us.us = phi i32 [ %865, %.preheader1067.split.us.us.us ], [ %.08901202.us.us, %.preheader1067.split.us.us.us.preheader ]
  %833 = load float, ptr %827, align 4, !tbaa !24
  %834 = fmul reassoc nsz arcp contract afn float %833, 2.000000e+00
  %835 = shl nuw nsw i32 %.08891203.us.us, %.08871197.us.us.us
  %836 = zext nneg i32 %835 to i64
  %837 = getelementptr inbounds nuw [12 x i8], ptr %.08921201.us.us, i64 %836
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %839 = load float, ptr %838, align 4, !tbaa !24
  %840 = sub nsw i32 0, %835
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [12 x i8], ptr %.08921201.us.us, i64 %841
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %844 = load float, ptr %843, align 4, !tbaa !24
  %845 = fadd reassoc nsz arcp contract afn float %839, %844
  %846 = fsub reassoc nsz arcp contract afn float %834, %845
  %847 = zext nneg i32 %.18911196.us.us.us to i64
  %848 = getelementptr inbounds nuw [4 x i8], ptr %837, i64 %847
  %849 = load float, ptr %848, align 4, !tbaa !24
  %850 = fadd reassoc nsz arcp contract afn float %846, %849
  %851 = getelementptr inbounds nuw [4 x i8], ptr %842, i64 %847
  %852 = load float, ptr %851, align 4, !tbaa !24
  %853 = fadd reassoc nsz arcp contract afn float %850, %852
  %.not1027.us.us.us = icmp eq i32 %.18911196.us.us.us, 0
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1027.us.us.us, i64 0, i64 24
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1220.us, i64 %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx
  store float %853, ptr %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %854 = load float, ptr %838, align 4, !tbaa !24
  %855 = load float, ptr %843, align 4, !tbaa !24
  %856 = load float, ptr %848, align 4, !tbaa !24
  %857 = load float, ptr %851, align 4, !tbaa !24
  %858 = fadd reassoc nsz arcp contract afn float %855, %856
  %859 = fsub reassoc nsz arcp contract afn float %854, %858
  %860 = fadd reassoc nsz arcp contract afn float %859, %857
  %861 = fmul reassoc nsz arcp contract afn float %860, %860
  %862 = fmul reassoc nsz arcp contract afn float %846, %846
  %863 = fadd reassoc nsz arcp contract afn float %831, %862
  %864 = fadd reassoc nsz arcp contract afn float %863, %861
  store float %864, ptr %829, align 4, !tbaa !24
  %865 = xor i32 %.18911196.us.us.us, 2
  br i1 %832, label %.preheader1067.split.us.us.us, label %.split.us1210.us

._crit_edge.us1223.us:                            ; preds = %785
  %indvars.iv.next1468 = add nsw i64 %indvars.iv1467, 3
  %866 = icmp slt i64 %indvars.iv.next1468, %119
  br i1 %866, label %.lr.ph.us1222.us, label %._crit_edge1209.us

.lr.ph.us1233.us:                                 ; preds = %._crit_edge1209.us, %._crit_edge.us1234.us
  %indvars.iv1478 = phi i64 [ %indvars.iv.next1479, %._crit_edge.us1234.us ], [ %81, %._crit_edge1209.us ]
  %867 = sub nsw i64 %indvars.iv1478, %84
  %868 = getelementptr inbounds [1464 x i8], ptr %.28711026.us, i64 %867
  %869 = sub nsw i64 %indvars.iv1478, %70
  %870 = trunc nsw i64 %869 to i32
  %871 = srem i32 %870, 3
  %.not965.us.us = icmp eq i32 %871, 0
  %.neg967.us.us = select i1 %.not965.us.us, i64 -1, i64 -122
  %872 = select i1 %.not965.us.us, i32 1, i32 122
  %873 = xor i32 %872, 123
  %874 = mul nuw nsw i32 %873, 3
  %.masked.us.us = and i32 %872, 1
  %875 = zext nneg i32 %872 to i64
  %876 = zext nneg i32 %874 to i64
  %877 = sub nsw i32 0, %874
  %878 = sext i32 %877 to i64
  %879 = trunc i64 %indvars.iv1478 to i32
  %880 = add i32 %879, 600
  br label %881

881:                                              ; preds = %.loopexit1072.us.us, %.lr.ph.us1233.us
  %indvars.iv1473 = phi i64 [ %indvars.iv.next1474, %.loopexit1072.us.us ], [ %127, %.lr.ph.us1233.us ]
  %882 = trunc i64 %indvars.iv1473 to i32
  %883 = add i32 %882, 600
  br i1 %.not.i990, label %FCxtrans.exit1021.us.us, label %884

884:                                              ; preds = %881
  %885 = load i32, ptr %47, align 4, !tbaa !27
  %886 = add nsw i32 %885, %880
  %887 = load i32, ptr %2, align 4, !tbaa !25
  %888 = add nsw i32 %887, %883
  br label %FCxtrans.exit1021.us.us

FCxtrans.exit1021.us.us:                          ; preds = %884, %881
  %.09.i1019.us.us = phi i32 [ %886, %884 ], [ %880, %881 ]
  %.0.i1020.us.us = phi i32 [ %888, %884 ], [ %883, %881 ]
  %889 = srem i32 %.09.i1019.us.us, 6
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [6 x i8], ptr %3, i64 %890
  %892 = srem i32 %.0.i1020.us.us, 6
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %891, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !146
  %896 = zext i8 %895 to i64
  %897 = sub nsw i64 2, %896
  %898 = icmp eq i8 %895, 1
  br i1 %898, label %.loopexit1072.us.us, label %899

899:                                              ; preds = %FCxtrans.exit1021.us.us
  %900 = sub nsw i64 %indvars.iv1473, %130
  %901 = getelementptr inbounds [12 x i8], ptr %868, i64 %900
  br label %902

902:                                              ; preds = %._crit_edge, %899
  %.08761227.us.us = phi i32 [ 0, %899 ], [ %951, %._crit_edge ]
  %.08781226.us.us = phi ptr [ %901, %899 ], [ %952, %._crit_edge ]
  %903 = icmp samesign ult i32 %.08761227.us.us, 2
  %.not966.us.us = icmp eq i32 %.08761227.us.us, %.masked.us.us
  %or.cond989.us.us = select i1 %903, i1 %.not966.us.us, i1 false
  %904 = getelementptr inbounds nuw i8, ptr %.08781226.us.us, i64 4
  %905 = load float, ptr %904, align 4, !tbaa !24
  br i1 %or.cond989.us.us, label %906, label %._crit_edge

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw [12 x i8], ptr %.08781226.us.us, i64 %875
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %909 = load float, ptr %908, align 4, !tbaa !24
  %910 = fsub reassoc nsz arcp contract afn float %905, %909
  %911 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %910)
  %912 = getelementptr inbounds [12 x i8], ptr %.08781226.us.us, i64 %.neg967.us.us
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 4
  %914 = load float, ptr %913, align 4, !tbaa !24
  %915 = fsub reassoc nsz arcp contract afn float %905, %914
  %916 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %915)
  %917 = fadd reassoc nsz arcp contract afn float %916, %911
  %918 = getelementptr inbounds nuw [12 x i8], ptr %.08781226.us.us, i64 %876
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %920 = load float, ptr %919, align 4, !tbaa !24
  %921 = fsub reassoc nsz arcp contract afn float %905, %920
  %922 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %921)
  %923 = getelementptr inbounds [12 x i8], ptr %.08781226.us.us, i64 %878
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %925 = load float, ptr %924, align 4, !tbaa !24
  %926 = fsub reassoc nsz arcp contract afn float %905, %925
  %927 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %926)
  %928 = fadd reassoc nsz arcp contract afn float %927, %922
  %929 = fmul reassoc nsz arcp contract afn float %928, 2.000000e+00
  %930 = fcmp reassoc nsz arcp contract afn olt float %917, %929
  br i1 %930, label %._crit_edge, label %931

931:                                              ; preds = %906
  br label %._crit_edge

._crit_edge:                                      ; preds = %902, %931, %906
  %.pre-phi = phi i64 [ %875, %906 ], [ %876, %931 ], [ %875, %902 ]
  %932 = phi i32 [ %872, %906 ], [ %874, %931 ], [ %872, %902 ]
  %933 = getelementptr inbounds nuw [12 x i8], ptr %.08781226.us.us, i64 %.pre-phi
  %934 = getelementptr inbounds [4 x i8], ptr %933, i64 %897
  %935 = load float, ptr %934, align 4, !tbaa !24
  %936 = sub nsw i32 0, %932
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [12 x i8], ptr %.08781226.us.us, i64 %937
  %939 = getelementptr inbounds [4 x i8], ptr %938, i64 %897
  %940 = load float, ptr %939, align 4, !tbaa !24
  %941 = fmul reassoc nsz arcp contract afn float %905, 2.000000e+00
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %943 = load float, ptr %942, align 4, !tbaa !24
  %944 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %945 = load float, ptr %944, align 4, !tbaa !24
  %.neg1049.us.us = fadd reassoc nsz arcp contract afn float %940, %935
  %946 = fadd reassoc nsz arcp contract afn float %.neg1049.us.us, %941
  %947 = fadd reassoc nsz arcp contract afn float %943, %945
  %948 = fsub reassoc nsz arcp contract afn float %946, %947
  %949 = fmul reassoc nsz arcp contract afn float %948, 5.000000e-01
  %950 = getelementptr inbounds [4 x i8], ptr %.08781226.us.us, i64 %897
  store float %949, ptr %950, align 4, !tbaa !24
  %951 = add nuw nsw i32 %.08761227.us.us, 1
  %952 = getelementptr inbounds nuw i8, ptr %.08781226.us.us, i64 178608
  %exitcond1470.not = icmp eq i32 %951, 4
  br i1 %exitcond1470.not, label %.loopexit1072.us.us, label %902

.loopexit1072.us.us:                              ; preds = %._crit_edge, %FCxtrans.exit1021.us.us
  %indvars.iv.next1474 = add nsw i64 %indvars.iv1473, 1
  %953 = icmp slt i64 %indvars.iv.next1474, %288
  br i1 %953, label %881, label %._crit_edge.us1234.us

._crit_edge.us1234.us:                            ; preds = %.loopexit1072.us.us
  %indvars.iv.next1479 = add nsw i64 %indvars.iv1478, 1
  %954 = icmp slt i64 %indvars.iv.next1479, %119
  br i1 %954, label %.lr.ph.us1233.us, label %._crit_edge1232.us

.lr.ph.us1357:                                    ; preds = %.lr.ph1242.us
  %955 = sub nsw i64 %indvars.iv1497, %84
  %956 = getelementptr inbounds [1464 x i8], ptr %.28711026.us, i64 %955
  %957 = trunc i64 %indvars.iv1497 to i32
  %958 = add i32 %957, 600
  %959 = srem i32 %958, 3
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [48 x i8], ptr %6, i64 %960
  br label %199

.preheader1077.lr.ph.us:                          ; preds = %187
  %962 = getelementptr inbounds nuw [178608 x i8], ptr %21, i64 %indvars.iv1513
  br i1 %138, label %.preheader1077.us.us, label %._crit_edge1249.us

.preheader1077.us.us:                             ; preds = %.preheader1077.lr.ph.us, %._crit_edge1247.us.us
  %indvars.iv1504 = phi i64 [ %indvars.iv.next1505, %._crit_edge1247.us.us ], [ %76, %.preheader1077.lr.ph.us ]
  %963 = getelementptr inbounds nuw [1464 x i8], ptr %962, i64 %indvars.iv1504
  %964 = getelementptr inbounds nuw [488 x i8], ptr %38, i64 %indvars.iv1504
  %965 = getelementptr inbounds nuw [488 x i8], ptr %40, i64 %indvars.iv1504
  %966 = getelementptr inbounds nuw [488 x i8], ptr %61, i64 %indvars.iv1504
  br label %967

967:                                              ; preds = %967, %.preheader1077.us.us
  %indvars.iv1501 = phi i64 [ %indvars.iv.next1502, %967 ], [ %76, %.preheader1077.us.us ]
  %968 = getelementptr inbounds nuw [12 x i8], ptr %963, i64 %indvars.iv1501
  %969 = load float, ptr %968, align 4, !tbaa !24
  %970 = fmul reassoc nsz arcp contract afn float %969, 0x3FD0D013A0000000
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %972 = load float, ptr %971, align 4, !tbaa !24
  %973 = fmul reassoc nsz arcp contract afn float %972, 0x3FE5B22D00000000
  %974 = fadd reassoc nsz arcp contract afn float %973, %970
  %975 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %976 = load float, ptr %975, align 4, !tbaa !24
  %977 = fmul reassoc nsz arcp contract afn float %976, 0x3FAE5C91E0000000
  %978 = fadd reassoc nsz arcp contract afn float %974, %977
  %979 = getelementptr inbounds nuw [4 x i8], ptr %964, i64 %indvars.iv1501
  store float %978, ptr %979, align 4, !tbaa !24
  %980 = load float, ptr %975, align 4, !tbaa !24
  %981 = fsub reassoc nsz arcp contract afn float %980, %978
  %982 = fmul reassoc nsz arcp contract afn float %981, 0x3FE20EFDC0000000
  %983 = getelementptr inbounds nuw [4 x i8], ptr %965, i64 %indvars.iv1501
  store float %982, ptr %983, align 4, !tbaa !24
  %984 = load float, ptr %968, align 4, !tbaa !24
  %985 = fsub reassoc nsz arcp contract afn float %984, %978
  %986 = fmul reassoc nsz arcp contract afn float %985, 0x3FE5B367A0000000
  %987 = getelementptr inbounds nuw [4 x i8], ptr %966, i64 %indvars.iv1501
  store float %986, ptr %987, align 4, !tbaa !24
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %988 = icmp slt i64 %indvars.iv.next1502, %141
  br i1 %988, label %967, label %._crit_edge1247.us.us

._crit_edge1247.us.us:                            ; preds = %967
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %989 = icmp slt i64 %indvars.iv.next1505, %121
  br i1 %989, label %.preheader1077.us.us, label %._crit_edge1249.us

.preheader1076.lr.ph.us:                          ; preds = %._crit_edge1249.us
  %990 = sub nsw i64 0, %191
  %991 = getelementptr inbounds nuw [59536 x i8], ptr %39, i64 %indvars.iv1513
  br i1 %140, label %.preheader1076.us.us, label %._crit_edge1254.us

.preheader1076.us.us:                             ; preds = %.preheader1076.lr.ph.us, %._crit_edge1252.us.us
  %indvars.iv1510 = phi i64 [ %indvars.iv.next1511, %._crit_edge1252.us.us ], [ %77, %.preheader1076.lr.ph.us ]
  %992 = getelementptr inbounds nuw [488 x i8], ptr %38, i64 %indvars.iv1510
  %993 = getelementptr inbounds nuw [488 x i8], ptr %991, i64 %indvars.iv1510
  br label %994

994:                                              ; preds = %994, %.preheader1076.us.us
  %indvars.iv1507 = phi i64 [ %indvars.iv.next1508, %994 ], [ %77, %.preheader1076.us.us ]
  %995 = getelementptr inbounds nuw [4 x i8], ptr %992, i64 %indvars.iv1507
  %996 = load float, ptr %995, align 4, !tbaa !24
  %997 = fmul reassoc nsz arcp contract afn float %996, 2.000000e+00
  %998 = getelementptr inbounds [4 x i8], ptr %995, i64 %191
  %999 = load float, ptr %998, align 4, !tbaa !24
  %1000 = getelementptr inbounds [4 x i8], ptr %995, i64 %990
  %1001 = load float, ptr %1000, align 4, !tbaa !24
  %1002 = fadd reassoc nsz arcp contract afn float %999, %1001
  %1003 = fsub reassoc nsz arcp contract afn float %997, %1002
  %1004 = fmul reassoc nsz arcp contract afn float %1003, %1003
  %1005 = getelementptr inbounds nuw i8, ptr %995, i64 59536
  %1006 = load float, ptr %1005, align 4, !tbaa !24
  %1007 = fmul reassoc nsz arcp contract afn float %1006, 2.000000e+00
  %1008 = getelementptr inbounds [4 x i8], ptr %1005, i64 %191
  %1009 = load float, ptr %1008, align 4, !tbaa !24
  %1010 = getelementptr inbounds [4 x i8], ptr %1005, i64 %990
  %1011 = load float, ptr %1010, align 4, !tbaa !24
  %1012 = fadd reassoc nsz arcp contract afn float %1009, %1011
  %1013 = fsub reassoc nsz arcp contract afn float %1007, %1012
  %1014 = fmul reassoc nsz arcp contract afn float %1013, %1013
  %1015 = fadd reassoc nsz arcp contract afn float %1014, %1004
  %1016 = getelementptr inbounds nuw i8, ptr %995, i64 119072
  %1017 = load float, ptr %1016, align 4, !tbaa !24
  %1018 = fmul reassoc nsz arcp contract afn float %1017, 2.000000e+00
  %1019 = getelementptr inbounds [4 x i8], ptr %1016, i64 %191
  %1020 = load float, ptr %1019, align 4, !tbaa !24
  %1021 = getelementptr inbounds [4 x i8], ptr %1016, i64 %990
  %1022 = load float, ptr %1021, align 4, !tbaa !24
  %1023 = fadd reassoc nsz arcp contract afn float %1020, %1022
  %1024 = fsub reassoc nsz arcp contract afn float %1018, %1023
  %1025 = fmul reassoc nsz arcp contract afn float %1024, %1024
  %1026 = fadd reassoc nsz arcp contract afn float %1015, %1025
  %1027 = getelementptr inbounds nuw [4 x i8], ptr %993, i64 %indvars.iv1507
  store float %1026, ptr %1027, align 4, !tbaa !24
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 1
  %1028 = icmp slt i64 %indvars.iv.next1508, %142
  br i1 %1028, label %994, label %._crit_edge1252.us.us

._crit_edge1252.us.us:                            ; preds = %994
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 1
  %1029 = icmp slt i64 %indvars.iv.next1511, %122
  br i1 %1029, label %.preheader1076.us.us, label %._crit_edge1254.us

.preheader1086.lr.ph.us:                          ; preds = %143
  %1030 = sub nsw i32 %136, %62
  %1031 = icmp slt i32 %62, %1030
  br i1 %1031, label %.preheader1086.us.us.preheader, label %.preheader1090.us

.preheader1086.us.us.preheader:                   ; preds = %.preheader1086.lr.ph.us
  %1032 = zext nneg i32 %1030 to i64
  br label %.preheader1086.us.us

.preheader1086.us.us:                             ; preds = %.preheader1086.us.us.preheader, %._crit_edge1271.us.us
  %indvars.iv1536 = phi i64 [ %78, %.preheader1086.us.us.preheader ], [ %indvars.iv.next1537, %._crit_edge1271.us.us ]
  %invariant.gep.us1273.us = getelementptr inbounds nuw [488 x i8], ptr %39, i64 %indvars.iv1536
  %invariant.gep1266.us.us = getelementptr inbounds nuw [122 x i8], ptr %38, i64 %indvars.iv1536
  %invariant.gep1659 = getelementptr [488 x i8], ptr %39, i64 %indvars.iv1536
  br label %.preheader1075.us.us

1033:                                             ; preds = %1045
  %1034 = fmul reassoc nsz arcp contract afn float %.1.us.us, 8.000000e+00
  %invariant.gep1267.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep1266.us.us, i64 %indvars.iv1533
  %invariant.gep1661 = getelementptr [4 x i8], ptr %invariant.gep1659, i64 %indvars.iv1533
  br label %.preheader1070.us.us

1035:                                             ; preds = %1037
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %1036 = icmp samesign ult i64 %indvars.iv.next1534, %1032
  br i1 %1036, label %.preheader1075.us.us, label %._crit_edge1271.us.us

1037:                                             ; preds = %1038
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 1
  %exitcond1532.not = icmp eq i64 %indvars.iv.next1529, %73
  br i1 %exitcond1532.not, label %1035, label %.preheader1070.us.us

1038:                                             ; preds = %1039
  %indvars.iv.next1526 = add nsw i64 %indvars.iv1525, 1
  %exitcond1527.not = icmp eq i64 %indvars.iv.next1526, 2
  br i1 %exitcond1527.not, label %1037, label %.preheader.us.us

1039:                                             ; preds = %.preheader.us.us, %1039
  %indvars.iv1522 = phi i64 [ -1, %.preheader.us.us ], [ %indvars.iv.next1523, %1039 ]
  %1040 = phi i8 [ %.promoted12621264.us.us, %.preheader.us.us ], [ %1044, %1039 ]
  %gep1654 = getelementptr [4 x i8], ptr %gep1658, i64 %indvars.iv1522
  %1041 = load float, ptr %gep1654, align 4, !tbaa !24
  %1042 = fcmp reassoc nsz arcp contract afn ole float %1041, %1034
  %1043 = zext i1 %1042 to i8
  %1044 = add i8 %1040, %1043
  store i8 %1044, ptr %gep1268.us.us, align 1, !tbaa !146
  %indvars.iv.next1523 = add nsw i64 %indvars.iv1522, 1
  %exitcond1524.not = icmp eq i64 %indvars.iv.next1523, 2
  br i1 %exitcond1524.not, label %1038, label %1039

1045:                                             ; preds = %.preheader1075.us.us, %1045
  %indvars.iv1517 = phi i64 [ 0, %.preheader1075.us.us ], [ %indvars.iv.next1518, %1045 ]
  %.08451258.us.us = phi float [ 0x47EFFFFFE0000000, %.preheader1075.us.us ], [ %.1.us.us, %1045 ]
  %gep1257.us.us = getelementptr inbounds nuw [59536 x i8], ptr %invariant.gep1256.us.us, i64 %indvars.iv1517
  %1046 = load float, ptr %gep1257.us.us, align 4, !tbaa !24
  %1047 = fcmp reassoc nsz arcp contract afn ogt float %.08451258.us.us, %1046
  %.1.us.us = select nsz i1 %1047, float %1046, float %.08451258.us.us
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 1
  %exitcond1521.not = icmp eq i64 %indvars.iv.next1518, %73
  br i1 %exitcond1521.not, label %1033, label %1045

.preheader.us.us:                                 ; preds = %.preheader1070.us.us, %1038
  %indvars.iv1525 = phi i64 [ -1, %.preheader1070.us.us ], [ %indvars.iv.next1526, %1038 ]
  %.promoted12621264.us.us = phi i8 [ %.promoted1261.us.us, %.preheader1070.us.us ], [ %1044, %1038 ]
  %gep1658 = getelementptr [488 x i8], ptr %gep1662, i64 %indvars.iv1525
  br label %1039

.preheader1070.us.us:                             ; preds = %1037, %1033
  %indvars.iv1528 = phi i64 [ %indvars.iv.next1529, %1037 ], [ 0, %1033 ]
  %gep1268.us.us = getelementptr inbounds nuw [14884 x i8], ptr %invariant.gep1267.us.us, i64 %indvars.iv1528
  %.promoted1261.us.us = load i8, ptr %gep1268.us.us, align 1, !tbaa !146
  %gep1662 = getelementptr [59536 x i8], ptr %invariant.gep1661, i64 %indvars.iv1528
  br label %.preheader.us.us

.preheader1075.us.us:                             ; preds = %1035, %.preheader1086.us.us
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %1035 ], [ %78, %.preheader1086.us.us ]
  %invariant.gep1256.us.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.us1273.us, i64 %indvars.iv1533
  br label %1045

._crit_edge1271.us.us:                            ; preds = %1035
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %1048 = icmp slt i64 %indvars.iv.next1537, %123
  br i1 %1048, label %.preheader1086.us.us, label %.preheader1090.us

.lr.ph1279.us:                                    ; preds = %.preheader1085.us
  %1049 = getelementptr inbounds nuw [14884 x i8], ptr %42, i64 %indvars.iv1551
  %1050 = getelementptr inbounds nuw [14884 x i8], ptr %38, i64 %indvars.iv1551
  br i1 %269, label %.preheader1069.lr.ph.us.us, label %.lr.ph1279.split.us1366

.lr.ph1279.split.us1366:                          ; preds = %.lr.ph1279.us
  %invariant.gep.us1367 = getelementptr i8, ptr %1049, i64 %63
  br label %184

.preheader1069.lr.ph.us.us:                       ; preds = %.lr.ph1279.us, %._crit_edge1277.us.us
  %indvars.iv1548 = phi i64 [ %indvars.iv.next1549, %._crit_edge1277.us.us ], [ %63, %.lr.ph1279.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  %1051 = getelementptr inbounds nuw [122 x i8], ptr %1049, i64 %indvars.iv1548
  %1052 = getelementptr i8, ptr %1051, i64 %63
  %1053 = getelementptr i8, ptr %1052, i64 -5
  store i8 0, ptr %1053, align 1, !tbaa !146
  %invariant.gep1665 = getelementptr [122 x i8], ptr %1050, i64 %indvars.iv1548
  br label %.preheader1069.us.us

1054:                                             ; preds = %1066
  %1055 = getelementptr i8, ptr %1051, i64 %indvars.iv1545
  %1056 = getelementptr i8, ptr %1055, i64 -1
  %1057 = load i8, ptr %1056, align 1, !tbaa !146
  %1058 = trunc nsw i64 %indvars.iv1545 to i32
  %1059 = srem i32 %1058, 5
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i8, ptr %10, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !146
  %1063 = add i8 %1057, %1069
  %1064 = sub i8 %1063, %1062
  store i8 %1064, ptr %1055, align 1, !tbaa !146
  store i8 %1069, ptr %1061, align 1, !tbaa !146
  %indvars.iv.next1546 = add nsw i64 %indvars.iv1545, 1
  %1065 = icmp slt i64 %indvars.iv.next1546, %270
  br i1 %1065, label %.preheader1069.us.us, label %._crit_edge1277.us.us

1066:                                             ; preds = %.preheader1069.us.us, %1066
  %indvars.iv1542 = phi i64 [ -2, %.preheader1069.us.us ], [ %indvars.iv.next1543, %1066 ]
  %.08371274.us.us = phi i8 [ 0, %.preheader1069.us.us ], [ %1069, %1066 ]
  %gep1664 = getelementptr [122 x i8], ptr %gep1666, i64 %indvars.iv1542
  %1067 = getelementptr i8, ptr %gep1664, i64 2
  %1068 = load i8, ptr %1067, align 1, !tbaa !146
  %1069 = add i8 %1068, %.08371274.us.us
  %indvars.iv.next1543 = add nsw i64 %indvars.iv1542, 1
  %exitcond1544.not = icmp eq i64 %indvars.iv.next1543, 3
  br i1 %exitcond1544.not, label %1054, label %1066

.preheader1069.us.us:                             ; preds = %1054, %.preheader1069.lr.ph.us.us
  %indvars.iv1545 = phi i64 [ %indvars.iv.next1546, %1054 ], [ %79, %.preheader1069.lr.ph.us.us ]
  %gep1666 = getelementptr i8, ptr %invariant.gep1665, i64 %indvars.iv1545
  br label %1066

._crit_edge1277.us.us:                            ; preds = %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %1070 = icmp slt i64 %indvars.iv.next1549, %124
  br i1 %1070, label %.preheader1069.lr.ph.us.us, label %._crit_edge1280.us

.lr.ph1302.us:                                    ; preds = %.preheader1084.us
  %invariant.gep1284.us = getelementptr inbounds nuw [122 x i8], ptr %42, i64 %indvars.iv1581
  %invariant.gep1296.us = getelementptr inbounds nuw [1464 x i8], ptr %21, i64 %indvars.iv1581
  %1071 = trunc i64 %indvars.iv1581 to i32
  %1072 = add i32 %indvars.iv1416, %1071
  %1073 = mul i32 %1072, %14
  %1074 = add i32 %1073, %indvars.iv1411
  br label %146

.preheader1084.lr.ph.us:                          ; preds = %._crit_edge1280.us.thread1627, %._crit_edge1280.us
  %1075 = icmp slt i32 %34, %268
  br label %.preheader1084.us

._crit_edge1309.us:                               ; preds = %._crit_edge1305.us
  %indvars.iv.next1417 = add i32 %indvars.iv1416, %reass.sub958
  %1076 = icmp slt i32 %indvars.iv.next1417, %35
  %indvars.iv.next1442 = add i32 %indvars.iv1441, %reass.sub958
  %indvars.iv.next1456 = add i32 %indvars.iv1455, %reass.sub958
  %indvars.iv.next1477 = add i32 %indvars.iv1476, %reass.sub958
  %indvars.iv.next1496 = add i32 %indvars.iv1495, %reass.sub958
  br i1 %1076, label %.lr.ph1308.us, label %._crit_edge1313

.preheader1096:                                   ; preds = %.preheader1097, %1092
  %indvars.iv1397 = phi i64 [ 0, %.preheader1097 ], [ %indvars.iv.next1398, %1092 ]
  %.18491109 = phi i16 [ %.08481112, %.preheader1097 ], [ %.3, %1092 ]
  %.18511108 = phi i16 [ %.08501111, %.preheader1097 ], [ %.3853, %1092 ]
  %1077 = trunc i64 %indvars.iv1397 to i32
  %1078 = or i32 %1077, 600
  %1079 = urem i32 %1078, 6
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %27, i64 %1080
  %1082 = load i8, ptr %1081, align 1, !tbaa !146
  %1083 = icmp eq i8 %1082, 1
  %1084 = trunc i64 %indvars.iv1397 to i16
  %1085 = select i1 %1083, i32 2, i32 1
  %1086 = zext i1 %1083 to i64
  %1087 = getelementptr inbounds nuw [32 x i8], ptr @xtrans_markesteijn_interpolate.patt, i64 %1086
  %1088 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv1397
  %1089 = trunc i64 %indvars.iv1397 to i32
  %1090 = add i32 %1089, 600
  br label %1093

1091:                                             ; preds = %1092
  %indvars.iv.next1401 = add nuw nsw i64 %indvars.iv1400, 1
  %exitcond1402.not = icmp eq i64 %indvars.iv.next1401, 3
  br i1 %exitcond1402.not, label %32, label %.preheader1097

1092:                                             ; preds = %.loopexit1095
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %exitcond1399.not = icmp eq i64 %indvars.iv.next1398, 3
  br i1 %exitcond1399.not, label %1091, label %.preheader1096

1093:                                             ; preds = %.preheader1096, %.loopexit1095
  %1094 = phi i16 [ 1, %.preheader1096 ], [ %1097, %.loopexit1095 ]
  %indvars.iv1395 = phi i64 [ 0, %.preheader1096 ], [ %indvars.iv.next1396, %.loopexit1095 ]
  %.21106 = phi i16 [ %.18491109, %.preheader1096 ], [ %.3, %.loopexit1095 ]
  %.28521105 = phi i16 [ %.18511108, %.preheader1096 ], [ %.3853, %.loopexit1095 ]
  %.08581104 = phi i32 [ 0, %.preheader1096 ], [ %.1859, %.loopexit1095 ]
  %1095 = sext i16 %1094 to i32
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 2
  %1096 = getelementptr inbounds nuw [2 x i8], ptr @xtrans_markesteijn_interpolate.orth, i64 %indvars.iv.next1396
  %1097 = load i16, ptr %1096, align 4, !tbaa !147
  %1098 = sext i16 %1097 to i32
  %1099 = add nsw i32 %31, %1095
  %1100 = add nsw i32 %1090, %1098
  %1101 = srem i32 %1099, 6
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [6 x i8], ptr %3, i64 %1102
  %1104 = srem i32 %1100, 6
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, ptr %1103, i64 %1105
  %1107 = load i8, ptr %1106, align 1, !tbaa !146
  %1108 = icmp eq i8 %1107, 1
  %1109 = add nsw i32 %.08581104, 1
  %.1859 = select i1 %1108, i32 0, i32 %1109
  %1110 = icmp eq i32 %.1859, 4
  %.3853 = select i1 %1110, i16 %1084, i16 %.28521105
  %.3 = select i1 %1110, i16 %28, i16 %.21106
  %1111 = icmp eq i32 %.1859, %1085
  br i1 %1111, label %.preheader1094, label %.loopexit1095

.preheader1094:                                   ; preds = %1093
  %1112 = getelementptr inbounds nuw [2 x i8], ptr @xtrans_markesteijn_interpolate.orth, i64 %indvars.iv1395
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 2
  %1114 = load i16, ptr %1113, align 2, !tbaa !147
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 6
  %1116 = load i16, ptr %1115, align 2, !tbaa !147
  %factor.op.mul = mul i16 %1094, 122
  %factor.op.mul1100 = mul i16 %1114, 122
  %1117 = trunc nuw nsw i64 %indvars.iv1395 to i32
  %1118 = and i32 %1085, %1117
  br label %1119

1119:                                             ; preds = %.preheader1094, %1119
  %indvars.iv = phi i64 [ 0, %.preheader1094 ], [ %indvars.iv.next, %1119 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %1120 = getelementptr inbounds nuw i8, ptr %1087, i64 %.idx
  %1121 = load i16, ptr %1120, align 4, !tbaa !147
  %.reass = mul i16 %1121, %factor.op.mul
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 2
  %1123 = load i16, ptr %1122, align 2, !tbaa !147
  %.reass1101 = mul i16 %1123, %factor.op.mul1100
  %1124 = add i16 %.reass1101, %.reass
  %1125 = mul i16 %1121, %1097
  %1126 = mul i16 %1116, %1123
  %1127 = add i16 %1126, %1125
  %1128 = add i16 %1127, %1124
  %1129 = trunc nuw nsw i64 %indvars.iv to i32
  %1130 = xor i32 %1118, %1129
  %1131 = zext nneg i32 %1130 to i64
  %1132 = getelementptr inbounds nuw [2 x i8], ptr %1088, i64 %1131
  store i16 %1128, ptr %1132, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1095, label %1119

.loopexit1095:                                    ; preds = %1119, %1093
  %1133 = icmp samesign ult i64 %indvars.iv1395, 8
  br i1 %1133, label %1093, label %1092

._crit_edge1313:                                  ; preds = %.lr.ph1312.split, %._crit_edge1309.us, %32
  tail call void @free(ptr noundef %21) #25
  br label %1136

.lr.ph1312.split:                                 ; preds = %.lr.ph1312, %.lr.ph1312.split
  %.08671310 = phi i32 [ %1134, %.lr.ph1312.split ], [ %.neg, %.lr.ph1312 ]
  %1134 = add i32 %reass.sub958, %.08671310
  %1135 = icmp slt i32 %1134, %35
  br i1 %1135, label %.lr.ph1312.split, label %._crit_edge1313

1136:                                             ; preds = %._crit_edge1313, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %indvars.iv305.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %or.cond, label %1503, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @lmmse_gamma_in, align 8, !tbaa !164
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %_init_lmmse_gamma.exit

11:                                               ; preds = %9
  %12 = tail call ptr @dt_alloc_aligned(i64 noundef 262144) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 64) ]
  store ptr %12, ptr @lmmse_gamma_in, align 8, !tbaa !164
  %13 = tail call ptr @dt_alloc_aligned(i64 noundef 262144) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  store ptr %13, ptr @lmmse_gamma_out, align 8, !tbaa !164
  %14 = load ptr, ptr @lmmse_gamma_in, align 8, !tbaa !164
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %13, null
  %or.cond.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #25
  tail call void @free(ptr noundef %13) #25
  store ptr null, ptr @lmmse_gamma_in, align 8, !tbaa !164
  store ptr null, ptr @lmmse_gamma_out, align 8, !tbaa !164
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145) #25
  br label %_init_lmmse_gamma.exit

.preheader.i:                                     ; preds = %11, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %11 ]
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = uitofp nneg i32 %18 to double
  %20 = fmul reassoc nnan nsz arcp contract afn double %19, 0x3EF0001000100010
  %21 = fcmp reassoc nsz arcp contract afn ugt double %20, 1.867000e-03
  br i1 %21, label %24, label %22

22:                                               ; preds = %.preheader.i
  %23 = fmul reassoc nnan nsz arcp contract afn double %19, 0x3F31001100110011
  br label %30

24:                                               ; preds = %.preheader.i
  %25 = tail call fast double @llvm.log.f64(double %20)
  %26 = fmul reassoc nnan nsz arcp contract afn double %25, 0x3FDAAAAAAAAAAAAB
  %27 = tail call reassoc nnan nsz arcp contract afn double @llvm.exp.f64(double %26)
  %28 = fmul reassoc nnan nsz arcp contract afn double %27, 0x3FF0B60BF5D78812
  %29 = fadd reassoc nsz arcp contract afn double %28, -4.444500e-02
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi reassoc nsz arcp contract afn double [ %23, %22 ], [ %29, %24 ]
  %32 = fptrunc reassoc nsz arcp contract afn double %31 to float
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  store float %32, ptr %33, align 4, !tbaa !24
  %34 = fcmp reassoc nsz arcp contract afn ugt double %20, 3.174600e-02
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = fmul reassoc nnan nsz arcp contract afn double %19, 0x3EAE1E3C3C5A5A78
  br label %43

37:                                               ; preds = %30
  %38 = fmul reassoc nnan nsz arcp contract afn double %19, 0x3EEEA3850F60F739
  %39 = fadd reassoc nnan nsz arcp contract afn double %38, 0x3FA5C99942418271
  %40 = tail call reassoc nnan nsz arcp contract afn double @llvm.log.f64(double %39)
  %41 = fmul reassoc nnan nsz arcp contract afn double %40, 2.400000e+00
  %42 = tail call reassoc nsz arcp contract afn double @llvm.exp.f64(double %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi reassoc nsz arcp contract afn double [ %36, %35 ], [ %42, %37 ]
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  %46 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = tail call ptr @dt_alloc_aligned(i64 noundef 443904) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 64) ]
  store ptr %54, ptr %6, align 16, !tbaa !164
  br label %74

.preheader43.preheader:                           ; preds = %74
  %55 = icmp ult i32 %4, 2
  %56 = select i1 %55, i32 %4, i32 3
  %57 = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 2)
  %58 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %51, float %53)
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float %58)
  %60 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %59, float 1.000000e+00)
  %61 = add nsw i32 %.12.val, -17
  %62 = sdiv i32 %61, 112
  %63 = add nsw i32 %.8.val, -17
  %64 = sdiv i32 %63, 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(443904) %54, i8 0, i64 443904, i1 false)
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %60
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %invariant.op = fmul reassoc nnan nsz arcp contract afn float %65, 6.553500e+04
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not207 = icmp eq i32 %56, 0
  %71 = icmp sgt i32 %57, 0
  %72 = mul i32 %.8.val, 112
  %smax349 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  %73 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  br label %.preheader43

74:                                               ; preds = %_init_lmmse_gamma.exit, %74
  %store_forwarded = phi ptr [ %54, %_init_lmmse_gamma.exit ], [ %76, %74 ]
  %indvars.iv = phi i64 [ 1, %_init_lmmse_gamma.exit ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %store_forwarded, i64 73984
  store ptr %76, ptr %75, align 8, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader43.preheader, label %74

.preheader43:                                     ; preds = %.preheader43.preheader, %._crit_edge203
  %indvars.iv342 = phi i32 [ 0, %.preheader43.preheader ], [ %indvars.iv.next343, %._crit_edge203 ]
  %indvars.iv232 = phi i32 [ 0, %.preheader43.preheader ], [ %indvars.iv.next233, %._crit_edge203 ]
  %.0885205 = phi i32 [ 0, %.preheader43.preheader ], [ %117, %._crit_edge203 ]
  %77 = mul nuw i32 %.0885205, 112
  %78 = add nuw nsw i32 %77, 128
  %79 = tail call i32 @llvm.smin.i32(i32 %78, i32 %.12.val)
  %80 = sub nsw i32 %79, %77
  %81 = add nsw i32 %80, 8
  %82 = add nsw i32 %80, 4
  %83 = icmp sgt i32 %80, 0
  %84 = load ptr, ptr %66, align 8
  %85 = icmp sgt i32 %80, -4
  %86 = add i32 %77, -4
  %87 = icmp sgt i32 %80, -8
  %88 = add nsw i32 %80, 7
  %89 = icmp slt i32 %80, -5
  %90 = icmp eq i32 %.0885205, 0
  %91 = select i1 %90, i32 6, i32 0
  %92 = icmp eq i32 %.0885205, %62
  %.neg955 = select i1 %92, i32 -6, i32 0
  %93 = add nsw i32 %81, %.neg955
  %94 = add nsw i32 %93, -1
  %95 = icmp slt i32 %91, %94
  %96 = add nuw nsw i32 %91, 2
  %97 = add nsw i32 %93, -2
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %90, i32 4, i32 8
  %100 = or disjoint i32 %99, %77
  %.neg956 = select i1 %92, i32 -4, i32 -8
  %101 = add nsw i32 %79, %.neg956
  %102 = icmp slt i32 %100, %101
  %103 = load ptr, ptr %67, align 8
  %104 = load ptr, ptr %68, align 16
  %105 = sext i32 %82 to i64
  %106 = sext i32 %81 to i64
  %107 = sext i32 %88 to i64
  %108 = zext nneg i32 %91 to i64
  %109 = sext i32 %94 to i64
  %110 = add nuw nsw i64 %108, 2
  %111 = sext i32 %97 to i64
  %narrow = add nuw nsw i32 %99, 4
  %112 = zext nneg i32 %narrow to i64
  %113 = or disjoint i32 %99, %indvars.iv342
  %114 = zext i32 %113 to i64
  %115 = add nsw i32 %80, 5
  %116 = zext nneg i32 %115 to i64
  br label %118

._crit_edge206:                                   ; preds = %._crit_edge203
  tail call void @free(ptr noundef %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1503

._crit_edge203:                                   ; preds = %._crit_edge199
  %117 = add nuw nsw i32 %.0885205, 1
  %indvars.iv.next233 = add i32 %indvars.iv232, %72
  %indvars.iv.next343 = add nuw i32 %indvars.iv342, 112
  %exitcond352 = icmp eq i32 %.0885205, %73
  br i1 %exitcond352, label %._crit_edge206, label %.preheader43

118:                                              ; preds = %.preheader43, %._crit_edge199
  %indvars.iv243 = phi i32 [ 0, %.preheader43 ], [ %indvars.iv.next244, %._crit_edge199 ]
  %indvars.iv241 = phi i32 [ 128, %.preheader43 ], [ %indvars.iv.next242, %._crit_edge199 ]
  %indvars.iv234 = phi i32 [ %indvars.iv232, %.preheader43 ], [ %indvars.iv.next235, %._crit_edge199 ]
  %.0886201 = phi i32 [ 0, %.preheader43 ], [ %1406, %._crit_edge199 ]
  %smin250 = tail call i32 @llvm.smin.i32(i32 %.8.val, i32 %indvars.iv241)
  %119 = add i32 %smin250, %indvars.iv243
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 1)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 128)
  %smax252 = add nuw nsw i32 %121, 4
  %122 = mul nuw nsw i32 %.0886201, 112
  %123 = add nuw nsw i32 %122, 128
  %124 = tail call i32 @llvm.smin.i32(i32 %123, i32 %.8.val)
  %125 = sub nsw i32 %124, %122
  %126 = tail call i32 @llvm.smin.i32(i32 %125, i32 128)
  %127 = add nsw i32 %126, 8
  br i1 %83, label %.lr.ph54, label %.preheader42

.lr.ph54:                                         ; preds = %118
  %128 = icmp sgt i32 %125, 0
  %129 = load ptr, ptr @lmmse_gamma_in, align 8
  %130 = icmp eq ptr %129, null
  br label %137

.preheader42:                                     ; preds = %._crit_edge, %118
  br i1 %85, label %.lr.ph65, label %._crit_edge76

.lr.ph65:                                         ; preds = %.preheader42
  %131 = add nsw i32 %126, 6
  %132 = load ptr, ptr %66, align 8
  %133 = load ptr, ptr %67, align 8
  %134 = sext i32 %131 to i64
  %135 = add nsw i32 %126, 4
  %136 = add nsw i32 %126, 4
  br label %244

137:                                              ; preds = %.lr.ph54, %._crit_edge
  %indvars.iv254 = phi i64 [ 4, %.lr.ph54 ], [ %indvars.iv.next255, %._crit_edge ]
  %indvars.iv236 = phi i32 [ %indvars.iv234, %.lr.ph54 ], [ %indvars.iv.next237, %._crit_edge ]
  br i1 %128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %137
  %138 = zext i32 %indvars.iv236 to i64
  %.idx = mul nuw nsw i64 %indvars.iv254, 544
  %139 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  br i1 %130, label %_calc_gamma.exit.us, label %.lr.ph.split

_calc_gamma.exit.us:                              ; preds = %.lr.ph, %_calc_gamma.exit.us
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %_calc_gamma.exit.us ], [ %138, %.lr.ph ]
  %.088950.us = phi ptr [ %145, %_calc_gamma.exit.us ], [ %140, %.lr.ph ]
  %.089148.us = phi i32 [ %144, %_calc_gamma.exit.us ], [ 4, %.lr.ph ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv247
  %142 = load float, ptr %141, align 4, !tbaa !24
  %143 = fmul reassoc nsz arcp contract afn float %142, %65
  store float %143, ptr %.088950.us, align 4, !tbaa !24
  %144 = add nuw nsw i32 %.089148.us, 1
  %145 = getelementptr inbounds nuw i8, ptr %.088950.us, i64 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond253.not = icmp eq i32 %144, %smax252
  br i1 %exitcond253.not, label %._crit_edge, label %_calc_gamma.exit.us

._crit_edge:                                      ; preds = %_calc_gamma.exit, %_calc_gamma.exit.us, %137
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %146 = icmp slt i64 %indvars.iv.next255, %105
  %indvars.iv.next237 = add i32 %indvars.iv236, %.8.val
  br i1 %146, label %137, label %.preheader42

.lr.ph.split:                                     ; preds = %.lr.ph, %_calc_gamma.exit
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %_calc_gamma.exit ], [ %138, %.lr.ph ]
  %.088950 = phi ptr [ %165, %_calc_gamma.exit ], [ %140, %.lr.ph ]
  %.089148 = phi i32 [ %164, %_calc_gamma.exit ], [ 4, %.lr.ph ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv238
  %148 = load float, ptr %147, align 4, !tbaa !24
  %.reass = fmul reassoc nsz arcp contract afn float %148, %invariant.op
  %149 = fcmp reassoc nsz arcp contract afn olt float %.reass, 0.000000e+00
  br i1 %149, label %_calc_gamma.exit, label %150

150:                                              ; preds = %.lr.ph.split
  %151 = fcmp reassoc nsz arcp contract afn ogt float %.reass, 0x40EFFFDFA0000000
  br i1 %151, label %_calc_gamma.exit, label %152

152:                                              ; preds = %150
  %153 = fptosi float %.reass to i32
  %154 = sitofp i32 %153 to float
  %155 = fsub reassoc nsz arcp contract afn float %.reass, %154
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %129, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !24
  %159 = getelementptr i8, ptr %157, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !24
  %161 = fsub reassoc nsz arcp contract afn float %160, %158
  %162 = fmul reassoc nsz arcp contract afn float %161, %155
  %163 = fadd reassoc nsz arcp contract afn float %162, %158
  br label %_calc_gamma.exit

_calc_gamma.exit:                                 ; preds = %.lr.ph.split, %150, %152
  %.0.i = phi nsz float [ 1.000000e+00, %150 ], [ %163, %152 ], [ 0.000000e+00, %.lr.ph.split ]
  store float %.0.i, ptr %.088950, align 4, !tbaa !24
  %164 = add nuw nsw i32 %.089148, 1
  %165 = getelementptr inbounds nuw i8, ptr %.088950, i64 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond246.not = icmp eq i32 %164, %smax252
  br i1 %exitcond246.not, label %._crit_edge, label %.lr.ph.split

.preheader41:                                     ; preds = %._crit_edge63
  br i1 %83, label %.preheader35.lr.ph, label %._crit_edge76

.preheader35.lr.ph:                               ; preds = %.preheader41
  %166 = icmp sgt i32 %125, 0
  %167 = load ptr, ptr %67, align 8
  %168 = load ptr, ptr %68, align 16
  %169 = load ptr, ptr %69, align 8
  br i1 %166, label %.preheader35.us.preheader, label %.lr.ph75

.preheader35.us.preheader:                        ; preds = %.preheader35.lr.ph
  %170 = add nuw nsw i32 %126, 3
  %171 = zext nneg i32 %170 to i64
  br label %.preheader35.us

.preheader35.us:                                  ; preds = %.preheader35.us.preheader, %._crit_edge68.us
  %indvars.iv269 = phi i64 [ 4, %.preheader35.us.preheader ], [ %indvars.iv.next270, %._crit_edge68.us ]
  %172 = mul nuw nsw i64 %indvars.iv269, 136
  %173 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %172
  %174 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %172
  %175 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %172
  %176 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %172
  br label %177

177:                                              ; preds = %.preheader35.us, %177
  %indvars.iv266 = phi i64 [ 4, %.preheader35.us ], [ %indvars.iv.next267, %177 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv266
  %179 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv266
  %180 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv266
  %181 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv266
  %182 = load float, ptr %178, align 4, !tbaa !24
  %183 = fmul reassoc nsz arcp contract afn float %182, 0x3FCA220940000000
  %184 = getelementptr inbounds i8, ptr %178, i64 -4
  %185 = load float, ptr %184, align 4, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !24
  %188 = fadd reassoc nsz arcp contract afn float %187, %185
  %189 = fmul reassoc nsz arcp contract afn float %188, 0x3FC70FEFA0000000
  %190 = fadd reassoc nsz arcp contract afn float %189, %183
  %191 = getelementptr inbounds i8, ptr %178, i64 -8
  %192 = load float, ptr %191, align 4, !tbaa !24
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !24
  %195 = fadd reassoc nsz arcp contract afn float %194, %192
  %196 = fmul reassoc nsz arcp contract afn float %195, 0x3FBFB36CA0000000
  %197 = fadd reassoc nsz arcp contract afn float %190, %196
  %198 = getelementptr inbounds i8, ptr %178, i64 -12
  %199 = load float, ptr %198, align 4, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %201 = load float, ptr %200, align 4, !tbaa !24
  %202 = fadd reassoc nsz arcp contract afn float %201, %199
  %203 = fmul reassoc nsz arcp contract afn float %202, 0x3FB0F7DFA0000000
  %204 = fadd reassoc nsz arcp contract afn float %197, %203
  %205 = getelementptr inbounds i8, ptr %178, i64 -16
  %206 = load float, ptr %205, align 4, !tbaa !24
  %207 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %208 = load float, ptr %207, align 4, !tbaa !24
  %209 = fadd reassoc nsz arcp contract afn float %208, %206
  %210 = fmul reassoc nsz arcp contract afn float %209, 0x3F9C4B2F00000000
  %211 = fadd reassoc nsz arcp contract afn float %204, %210
  store float %211, ptr %180, align 4, !tbaa !24
  %212 = load float, ptr %179, align 4, !tbaa !24
  %213 = fmul reassoc nsz arcp contract afn float %212, 0x3FCA220940000000
  %214 = getelementptr inbounds i8, ptr %179, i64 -544
  %215 = load float, ptr %214, align 4, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %179, i64 544
  %217 = load float, ptr %216, align 4, !tbaa !24
  %218 = fadd reassoc nsz arcp contract afn float %217, %215
  %219 = fmul reassoc nsz arcp contract afn float %218, 0x3FC70FEFA0000000
  %220 = fadd reassoc nsz arcp contract afn float %219, %213
  %221 = getelementptr inbounds i8, ptr %179, i64 -1088
  %222 = load float, ptr %221, align 4, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %179, i64 1088
  %224 = load float, ptr %223, align 4, !tbaa !24
  %225 = fadd reassoc nsz arcp contract afn float %224, %222
  %226 = fmul reassoc nsz arcp contract afn float %225, 0x3FBFB36CA0000000
  %227 = fadd reassoc nsz arcp contract afn float %220, %226
  %228 = getelementptr inbounds i8, ptr %179, i64 -1632
  %229 = load float, ptr %228, align 4, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %179, i64 1632
  %231 = load float, ptr %230, align 4, !tbaa !24
  %232 = fadd reassoc nsz arcp contract afn float %231, %229
  %233 = fmul reassoc nsz arcp contract afn float %232, 0x3FB0F7DFA0000000
  %234 = fadd reassoc nsz arcp contract afn float %227, %233
  %235 = getelementptr inbounds i8, ptr %179, i64 -2176
  %236 = load float, ptr %235, align 4, !tbaa !24
  %237 = getelementptr inbounds nuw i8, ptr %179, i64 2176
  %238 = load float, ptr %237, align 4, !tbaa !24
  %239 = fadd reassoc nsz arcp contract afn float %238, %236
  %240 = fmul reassoc nsz arcp contract afn float %239, 0x3F9C4B2F00000000
  %241 = fadd reassoc nsz arcp contract afn float %234, %240
  store float %241, ptr %181, align 4, !tbaa !24
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %242 = icmp samesign ult i64 %indvars.iv266, %171
  br i1 %242, label %177, label %._crit_edge68.us

._crit_edge68.us:                                 ; preds = %177
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %243 = icmp slt i64 %indvars.iv.next270, %105
  br i1 %243, label %.preheader35.us, label %.lr.ph75

244:                                              ; preds = %.lr.ph65, %._crit_edge63
  %indvars.iv263 = phi i64 [ 2, %.lr.ph65 ], [ %indvars.iv.next264, %._crit_edge63 ]
  %indvars.iv263.tr = trunc nuw i64 %indvars.iv263 to i32
  %245 = shl i32 %indvars.iv263.tr, 2
  %246 = and i32 %245, 28
  %247 = lshr i32 %3, %246
  %248 = and i32 %247, 1
  %249 = icmp slt i32 %248, %135
  br i1 %249, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %244
  %250 = mul nuw nsw i64 %indvars.iv263, 136
  %251 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %250
  %252 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %250
  %253 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %250
  %254 = and i32 %247, 1
  %255 = or disjoint i32 %254, 2
  %256 = zext nneg i32 %255 to i64
  br label %268

._crit_edge58:                                    ; preds = %354, %244
  %257 = or disjoint i32 %246, 2
  %258 = lshr i32 %3, %257
  %259 = and i32 %258, 1
  %260 = icmp slt i32 %259, %136
  br i1 %260, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %._crit_edge58
  %261 = mul nuw nsw i64 %indvars.iv263, 136
  %262 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %261
  %263 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %261
  %264 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %261
  %265 = and i32 %258, 1
  %266 = or disjoint i32 %265, 2
  %267 = zext nneg i32 %266 to i64
  br label %360

268:                                              ; preds = %.lr.ph57, %354
  %indvars.iv257 = phi i64 [ %256, %.lr.ph57 ], [ %indvars.iv.next258, %354 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv257
  %270 = getelementptr inbounds i8, ptr %269, i64 -548
  %271 = load float, ptr %270, align 4, !tbaa !24
  %272 = getelementptr inbounds i8, ptr %269, i64 -540
  %273 = load float, ptr %272, align 4, !tbaa !24
  %274 = fadd reassoc nsz arcp contract afn float %273, %271
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 540
  %276 = load float, ptr %275, align 4, !tbaa !24
  %277 = fadd reassoc nsz arcp contract afn float %274, %276
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 548
  %279 = load float, ptr %278, align 4, !tbaa !24
  %280 = fadd reassoc nsz arcp contract afn float %277, %279
  %281 = fmul reassoc nsz arcp contract afn float %280, 6.250000e-02
  %282 = load float, ptr %269, align 4, !tbaa !24
  %283 = fmul reassoc nsz arcp contract afn float %282, 2.500000e-01
  %284 = fadd reassoc nsz arcp contract afn float %281, %283
  %285 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv257
  %286 = getelementptr inbounds i8, ptr %269, i64 -8
  %287 = load float, ptr %286, align 4, !tbaa !24
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %289 = load float, ptr %288, align 4, !tbaa !24
  %290 = fadd reassoc nsz arcp contract afn float %289, %287
  %291 = fmul reassoc nsz arcp contract afn float %290, 2.500000e-01
  %292 = getelementptr inbounds i8, ptr %269, i64 -4
  %293 = load float, ptr %292, align 4, !tbaa !24
  %294 = fadd reassoc nsz arcp contract afn float %293, %282
  %295 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !24
  %297 = fadd reassoc nsz arcp contract afn float %294, %296
  %298 = fmul reassoc nsz arcp contract afn float %297, 5.000000e-01
  %299 = fsub reassoc nsz arcp contract afn float %298, %291
  store float %299, ptr %285, align 4, !tbaa !24
  %300 = fmul reassoc nsz arcp contract afn float %299, 5.000000e-01
  %301 = fadd reassoc nsz arcp contract afn float %300, %284
  %302 = load float, ptr %269, align 4, !tbaa !24
  %303 = fmul reassoc nsz arcp contract afn float %301, 1.750000e+00
  %304 = fcmp reassoc nsz arcp contract afn ogt float %302, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %268
  %306 = load float, ptr %292, align 4, !tbaa !24
  %307 = load float, ptr %295, align 4, !tbaa !24
  %308 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %299, float %306)
  %309 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %299, float %306)
  %310 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %307, float %309)
  %311 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %308, float %310)
  br label %317

312:                                              ; preds = %268
  %313 = fcmp reassoc nsz arcp contract afn ult float %299, 0.000000e+00
  br i1 %313, label %317, label %314

314:                                              ; preds = %312
  %315 = fcmp reassoc nsz arcp contract afn ugt float %299, 1.000000e+00
  br i1 %315, label %317, label %316

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %314, %316, %312, %305
  %318 = phi reassoc nsz arcp contract afn float [ %311, %305 ], [ 1.000000e+00, %314 ], [ %299, %316 ], [ 0.000000e+00, %312 ]
  store float %318, ptr %285, align 4, !tbaa !24
  %319 = load float, ptr %269, align 4, !tbaa !24
  %320 = fsub reassoc nsz arcp contract afn float %318, %319
  store float %320, ptr %285, align 4, !tbaa !24
  %321 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv257
  %322 = getelementptr inbounds i8, ptr %269, i64 -1088
  %323 = load float, ptr %322, align 4, !tbaa !24
  %324 = getelementptr inbounds nuw i8, ptr %269, i64 1088
  %325 = load float, ptr %324, align 4, !tbaa !24
  %326 = fadd reassoc nsz arcp contract afn float %325, %323
  %327 = fmul reassoc nsz arcp contract afn float %326, 2.500000e-01
  %328 = getelementptr inbounds i8, ptr %269, i64 -544
  %329 = load float, ptr %328, align 4, !tbaa !24
  %330 = load float, ptr %269, align 4, !tbaa !24
  %331 = fadd reassoc nsz arcp contract afn float %330, %329
  %332 = getelementptr inbounds nuw i8, ptr %269, i64 544
  %333 = load float, ptr %332, align 4, !tbaa !24
  %334 = fadd reassoc nsz arcp contract afn float %331, %333
  %335 = fmul reassoc nsz arcp contract afn float %334, 5.000000e-01
  %336 = fsub reassoc nsz arcp contract afn float %335, %327
  store float %336, ptr %321, align 4, !tbaa !24
  %337 = fmul reassoc nsz arcp contract afn float %336, 5.000000e-01
  %338 = fadd reassoc nsz arcp contract afn float %337, %284
  %339 = load float, ptr %269, align 4, !tbaa !24
  %340 = fmul reassoc nsz arcp contract afn float %338, 1.750000e+00
  %341 = fcmp reassoc nsz arcp contract afn ogt float %339, %340
  br i1 %341, label %342, label %349

342:                                              ; preds = %317
  %343 = load float, ptr %328, align 4, !tbaa !24
  %344 = load float, ptr %332, align 4, !tbaa !24
  %345 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %336, float %343)
  %346 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %336, float %343)
  %347 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %344, float %346)
  %348 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %345, float %347)
  br label %354

349:                                              ; preds = %317
  %350 = fcmp reassoc nsz arcp contract afn ult float %336, 0.000000e+00
  br i1 %350, label %354, label %351

351:                                              ; preds = %349
  %352 = fcmp reassoc nsz arcp contract afn ugt float %336, 1.000000e+00
  br i1 %352, label %354, label %353

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %351, %353, %349, %342
  %355 = phi reassoc nsz arcp contract afn float [ %348, %342 ], [ 1.000000e+00, %351 ], [ %336, %353 ], [ 0.000000e+00, %349 ]
  store float %355, ptr %321, align 4, !tbaa !24
  %356 = load float, ptr %269, align 4, !tbaa !24
  %357 = fsub reassoc nsz arcp contract afn float %355, %356
  store float %357, ptr %321, align 4, !tbaa !24
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 2
  %358 = icmp slt i64 %indvars.iv.next258, %134
  br i1 %358, label %268, label %._crit_edge58

._crit_edge63:                                    ; preds = %408, %._crit_edge58
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %359 = icmp samesign ult i64 %indvars.iv263, %116
  br i1 %359, label %244, label %.preheader41

360:                                              ; preds = %.lr.ph62, %408
  %indvars.iv260 = phi i64 [ %267, %.lr.ph62 ], [ %indvars.iv.next261, %408 ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv260
  %362 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv260
  %363 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv260
  %364 = getelementptr inbounds i8, ptr %361, i64 -8
  %365 = load float, ptr %364, align 4, !tbaa !24
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %367 = load float, ptr %366, align 4, !tbaa !24
  %368 = fadd reassoc nsz arcp contract afn float %367, %365
  %369 = fmul reassoc nsz arcp contract afn float %368, 2.500000e-01
  %370 = getelementptr inbounds i8, ptr %361, i64 -4
  %371 = load float, ptr %370, align 4, !tbaa !24
  %372 = load float, ptr %361, align 4, !tbaa !24
  %373 = fadd reassoc nsz arcp contract afn float %372, %371
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %375 = load float, ptr %374, align 4, !tbaa !24
  %376 = fadd reassoc nsz arcp contract afn float %373, %375
  %377 = fmul reassoc nsz arcp contract afn float %376, 5.000000e-01
  %378 = fsub reassoc nsz arcp contract afn float %369, %377
  store float %378, ptr %362, align 4, !tbaa !24
  %379 = getelementptr inbounds i8, ptr %361, i64 -1088
  %380 = load float, ptr %379, align 4, !tbaa !24
  %381 = getelementptr inbounds nuw i8, ptr %361, i64 1088
  %382 = load float, ptr %381, align 4, !tbaa !24
  %383 = fadd reassoc nsz arcp contract afn float %382, %380
  %384 = fmul reassoc nsz arcp contract afn float %383, 2.500000e-01
  %385 = getelementptr inbounds i8, ptr %361, i64 -544
  %386 = load float, ptr %385, align 4, !tbaa !24
  %387 = load float, ptr %361, align 4, !tbaa !24
  %388 = fadd reassoc nsz arcp contract afn float %387, %386
  %389 = getelementptr inbounds nuw i8, ptr %361, i64 544
  %390 = load float, ptr %389, align 4, !tbaa !24
  %391 = fadd reassoc nsz arcp contract afn float %388, %390
  %392 = fmul reassoc nsz arcp contract afn float %391, 5.000000e-01
  %393 = fsub reassoc nsz arcp contract afn float %384, %392
  store float %393, ptr %363, align 4, !tbaa !24
  %394 = load float, ptr %362, align 4, !tbaa !24
  %395 = fcmp reassoc nsz arcp contract afn ult float %394, -1.000000e+00
  br i1 %395, label %399, label %396

396:                                              ; preds = %360
  %397 = fcmp reassoc nsz arcp contract afn ugt float %394, 0.000000e+00
  br i1 %397, label %399, label %398

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %360, %398, %396
  %400 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %396 ], [ %394, %398 ], [ -1.000000e+00, %360 ]
  %401 = load float, ptr %361, align 4, !tbaa !24
  %402 = fadd reassoc nsz arcp contract afn float %401, %400
  store float %402, ptr %362, align 4, !tbaa !24
  %403 = load float, ptr %363, align 4, !tbaa !24
  %404 = fcmp reassoc nsz arcp contract afn ult float %403, -1.000000e+00
  br i1 %404, label %408, label %405

405:                                              ; preds = %399
  %406 = fcmp reassoc nsz arcp contract afn ugt float %403, 0.000000e+00
  br i1 %406, label %408, label %407

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %399, %407, %405
  %409 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %405 ], [ %403, %407 ], [ -1.000000e+00, %399 ]
  %410 = load float, ptr %361, align 4, !tbaa !24
  %411 = fadd reassoc nsz arcp contract afn float %410, %409
  store float %411, ptr %363, align 4, !tbaa !24
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 2
  %412 = icmp slt i64 %indvars.iv.next261, %134
  br i1 %412, label %360, label %._crit_edge63

.lr.ph75:                                         ; preds = %._crit_edge68.us, %.preheader35.lr.ph
  %413 = load ptr, ptr %67, align 8
  %414 = load ptr, ptr %68, align 16
  %415 = load ptr, ptr %69, align 8
  %416 = load ptr, ptr %70, align 16
  %417 = add nsw i32 %126, 2
  %418 = sext i32 %417 to i64
  br label %425

._crit_edge76:                                    ; preds = %._crit_edge73, %.preheader42, %.preheader41
  br i1 %87, label %.lr.ph87, label %._crit_edge101

.lr.ph87:                                         ; preds = %._crit_edge76
  %419 = add nsw i32 %122, -4
  %420 = icmp sgt i32 %125, -8
  %421 = sext i32 %127 to i64
  %422 = load ptr, ptr %67, align 8
  %423 = load ptr, ptr %66, align 8
  %424 = load ptr, ptr %70, align 16
  br label %666

425:                                              ; preds = %.lr.ph75, %._crit_edge73
  %indvars.iv275 = phi i64 [ 4, %.lr.ph75 ], [ %indvars.iv.next276, %._crit_edge73 ]
  %426 = trunc nuw nsw i64 %indvars.iv275 to i32
  %427 = shl i32 %426, 2
  %428 = and i32 %427, 28
  %429 = lshr i32 %3, %428
  %430 = and i32 %429, 1
  %431 = icmp sgt i32 %125, %430
  br i1 %431, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %425
  %432 = mul nuw nsw i64 %indvars.iv275, 136
  %433 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %432
  %434 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %432
  %435 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %432
  %436 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %432
  %437 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %432
  %438 = and i32 %429, 1
  %439 = or disjoint i32 %438, 4
  %440 = zext nneg i32 %439 to i64
  br label %442

._crit_edge73:                                    ; preds = %442, %425
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %441 = icmp slt i64 %indvars.iv.next276, %105
  br i1 %441, label %425, label %._crit_edge76

442:                                              ; preds = %.lr.ph72, %442
  %indvars.iv272 = phi i64 [ %440, %.lr.ph72 ], [ %indvars.iv.next273, %442 ]
  %443 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %indvars.iv272
  %444 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %indvars.iv272
  %445 = getelementptr inbounds nuw [4 x i8], ptr %435, i64 %indvars.iv272
  %446 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %indvars.iv272
  %447 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %indvars.iv272
  %448 = getelementptr inbounds i8, ptr %445, i64 -16
  %449 = load float, ptr %448, align 4, !tbaa !24
  %450 = getelementptr inbounds i8, ptr %445, i64 -12
  %451 = load float, ptr %450, align 4, !tbaa !24
  %452 = getelementptr inbounds i8, ptr %445, i64 -8
  %453 = load float, ptr %452, align 4, !tbaa !24
  %454 = getelementptr inbounds i8, ptr %445, i64 -4
  %455 = load float, ptr %454, align 4, !tbaa !24
  %456 = load float, ptr %445, align 4, !tbaa !24
  %457 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %458 = load float, ptr %457, align 4, !tbaa !24
  %459 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %460 = load float, ptr %459, align 4, !tbaa !24
  %461 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %462 = load float, ptr %461, align 4, !tbaa !24
  %463 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %464 = load float, ptr %463, align 4, !tbaa !24
  %465 = fadd reassoc nsz arcp contract afn float %451, %449
  %466 = fadd reassoc nsz arcp contract afn float %465, %453
  %467 = fadd reassoc nsz arcp contract afn float %466, %455
  %468 = fadd reassoc nsz arcp contract afn float %467, %456
  %469 = fadd reassoc nsz arcp contract afn float %468, %458
  %470 = fadd reassoc nsz arcp contract afn float %469, %460
  %471 = fadd reassoc nsz arcp contract afn float %470, %462
  %472 = fadd reassoc nsz arcp contract afn float %471, %464
  %473 = fmul reassoc nsz arcp contract afn float %472, 0x3FBC71C720000000
  %474 = fsub reassoc nsz arcp contract afn float %449, %473
  %475 = fmul reassoc nsz arcp contract afn float %474, %474
  %476 = fadd reassoc nsz arcp contract afn float %475, 0x3E7AD7F2A0000000
  %477 = fsub reassoc nsz arcp contract afn float %451, %473
  %478 = fmul reassoc nsz arcp contract afn float %477, %477
  %479 = fadd reassoc nsz arcp contract afn float %476, %478
  %480 = fsub reassoc nsz arcp contract afn float %453, %473
  %481 = fmul reassoc nsz arcp contract afn float %480, %480
  %482 = fadd reassoc nsz arcp contract afn float %479, %481
  %483 = fsub reassoc nsz arcp contract afn float %455, %473
  %484 = fmul reassoc nsz arcp contract afn float %483, %483
  %485 = fadd reassoc nsz arcp contract afn float %482, %484
  %486 = fsub reassoc nsz arcp contract afn float %456, %473
  %487 = fmul reassoc nsz arcp contract afn float %486, %486
  %488 = fadd reassoc nsz arcp contract afn float %485, %487
  %489 = fsub reassoc nsz arcp contract afn float %458, %473
  %490 = fmul reassoc nsz arcp contract afn float %489, %489
  %491 = fadd reassoc nsz arcp contract afn float %488, %490
  %492 = fsub reassoc nsz arcp contract afn float %460, %473
  %493 = fmul reassoc nsz arcp contract afn float %492, %492
  %494 = fadd reassoc nsz arcp contract afn float %491, %493
  %495 = fsub reassoc nsz arcp contract afn float %462, %473
  %496 = fmul reassoc nsz arcp contract afn float %495, %495
  %497 = fadd reassoc nsz arcp contract afn float %494, %496
  %498 = fsub reassoc nsz arcp contract afn float %464, %473
  %499 = fmul reassoc nsz arcp contract afn float %498, %498
  %500 = fadd reassoc nsz arcp contract afn float %497, %499
  %501 = getelementptr inbounds i8, ptr %443, i64 -16
  %502 = load float, ptr %501, align 4, !tbaa !24
  %503 = fsub reassoc nsz arcp contract afn float %449, %502
  %504 = getelementptr inbounds i8, ptr %443, i64 -12
  %505 = load float, ptr %504, align 4, !tbaa !24
  %506 = fsub reassoc nsz arcp contract afn float %451, %505
  %507 = getelementptr inbounds i8, ptr %443, i64 -8
  %508 = load float, ptr %507, align 4, !tbaa !24
  %509 = fsub reassoc nsz arcp contract afn float %453, %508
  %510 = getelementptr inbounds i8, ptr %443, i64 -4
  %511 = load float, ptr %510, align 4, !tbaa !24
  %512 = fsub reassoc nsz arcp contract afn float %455, %511
  %513 = load float, ptr %443, align 4, !tbaa !24
  %514 = fsub reassoc nsz arcp contract afn float %456, %513
  %515 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %516 = load float, ptr %515, align 4, !tbaa !24
  %517 = fsub reassoc nsz arcp contract afn float %458, %516
  %518 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %519 = load float, ptr %518, align 4, !tbaa !24
  %520 = fsub reassoc nsz arcp contract afn float %460, %519
  %521 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %522 = load float, ptr %521, align 4, !tbaa !24
  %523 = fsub reassoc nsz arcp contract afn float %462, %522
  %524 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %525 = load float, ptr %524, align 4, !tbaa !24
  %526 = fsub reassoc nsz arcp contract afn float %464, %525
  %527 = fmul reassoc nsz arcp contract afn float %503, %503
  %528 = fadd reassoc nsz arcp contract afn float %527, 0x3E7AD7F2A0000000
  %529 = fmul reassoc nsz arcp contract afn float %506, %506
  %530 = fadd reassoc nsz arcp contract afn float %528, %529
  %531 = fmul reassoc nsz arcp contract afn float %509, %509
  %532 = fadd reassoc nsz arcp contract afn float %530, %531
  %533 = fmul reassoc nsz arcp contract afn float %512, %512
  %534 = fadd reassoc nsz arcp contract afn float %532, %533
  %535 = fmul reassoc nsz arcp contract afn float %514, %514
  %536 = fadd reassoc nsz arcp contract afn float %534, %535
  %537 = fmul reassoc nsz arcp contract afn float %517, %517
  %538 = fadd reassoc nsz arcp contract afn float %536, %537
  %539 = fmul reassoc nsz arcp contract afn float %520, %520
  %540 = fadd reassoc nsz arcp contract afn float %538, %539
  %541 = fmul reassoc nsz arcp contract afn float %523, %523
  %542 = fadd reassoc nsz arcp contract afn float %540, %541
  %543 = fmul reassoc nsz arcp contract afn float %526, %526
  %544 = fadd reassoc nsz arcp contract afn float %542, %543
  %545 = fmul reassoc nsz arcp contract afn float %500, %513
  %546 = fmul reassoc nsz arcp contract afn float %544, %456
  %547 = fadd reassoc nsz arcp contract afn float %545, %546
  %548 = fadd reassoc nsz arcp contract afn float %500, %544
  %549 = fmul reassoc nsz arcp contract afn float %500, %544
  %550 = fdiv reassoc nsz arcp contract afn float %549, %548
  %551 = getelementptr inbounds i8, ptr %446, i64 -2176
  %552 = load float, ptr %551, align 4, !tbaa !24
  %553 = getelementptr inbounds i8, ptr %446, i64 -1632
  %554 = load float, ptr %553, align 4, !tbaa !24
  %555 = getelementptr inbounds i8, ptr %446, i64 -1088
  %556 = load float, ptr %555, align 4, !tbaa !24
  %557 = getelementptr inbounds i8, ptr %446, i64 -544
  %558 = load float, ptr %557, align 4, !tbaa !24
  %559 = load float, ptr %446, align 4, !tbaa !24
  %560 = getelementptr inbounds nuw i8, ptr %446, i64 544
  %561 = load float, ptr %560, align 4, !tbaa !24
  %562 = getelementptr inbounds nuw i8, ptr %446, i64 1088
  %563 = load float, ptr %562, align 4, !tbaa !24
  %564 = getelementptr inbounds nuw i8, ptr %446, i64 1632
  %565 = load float, ptr %564, align 4, !tbaa !24
  %566 = getelementptr inbounds nuw i8, ptr %446, i64 2176
  %567 = load float, ptr %566, align 4, !tbaa !24
  %568 = fadd reassoc nsz arcp contract afn float %554, %552
  %569 = fadd reassoc nsz arcp contract afn float %568, %556
  %570 = fadd reassoc nsz arcp contract afn float %569, %558
  %571 = fadd reassoc nsz arcp contract afn float %570, %559
  %572 = fadd reassoc nsz arcp contract afn float %571, %561
  %573 = fadd reassoc nsz arcp contract afn float %572, %563
  %574 = fadd reassoc nsz arcp contract afn float %573, %565
  %575 = fadd reassoc nsz arcp contract afn float %574, %567
  %576 = fmul reassoc nsz arcp contract afn float %575, 0x3FBC71C720000000
  %577 = fsub reassoc nsz arcp contract afn float %552, %576
  %578 = fmul reassoc nsz arcp contract afn float %577, %577
  %579 = fadd reassoc nsz arcp contract afn float %578, 0x3E7AD7F2A0000000
  %580 = fsub reassoc nsz arcp contract afn float %554, %576
  %581 = fmul reassoc nsz arcp contract afn float %580, %580
  %582 = fadd reassoc nsz arcp contract afn float %579, %581
  %583 = fsub reassoc nsz arcp contract afn float %556, %576
  %584 = fmul reassoc nsz arcp contract afn float %583, %583
  %585 = fadd reassoc nsz arcp contract afn float %582, %584
  %586 = fsub reassoc nsz arcp contract afn float %558, %576
  %587 = fmul reassoc nsz arcp contract afn float %586, %586
  %588 = fadd reassoc nsz arcp contract afn float %585, %587
  %589 = fsub reassoc nsz arcp contract afn float %559, %576
  %590 = fmul reassoc nsz arcp contract afn float %589, %589
  %591 = fadd reassoc nsz arcp contract afn float %588, %590
  %592 = fsub reassoc nsz arcp contract afn float %561, %576
  %593 = fmul reassoc nsz arcp contract afn float %592, %592
  %594 = fadd reassoc nsz arcp contract afn float %591, %593
  %595 = fsub reassoc nsz arcp contract afn float %563, %576
  %596 = fmul reassoc nsz arcp contract afn float %595, %595
  %597 = fadd reassoc nsz arcp contract afn float %594, %596
  %598 = fsub reassoc nsz arcp contract afn float %565, %576
  %599 = fmul reassoc nsz arcp contract afn float %598, %598
  %600 = fadd reassoc nsz arcp contract afn float %597, %599
  %601 = fsub reassoc nsz arcp contract afn float %567, %576
  %602 = fmul reassoc nsz arcp contract afn float %601, %601
  %603 = fadd reassoc nsz arcp contract afn float %600, %602
  %604 = getelementptr inbounds i8, ptr %444, i64 -2176
  %605 = load float, ptr %604, align 4, !tbaa !24
  %606 = fsub reassoc nsz arcp contract afn float %552, %605
  %607 = getelementptr inbounds i8, ptr %444, i64 -1632
  %608 = load float, ptr %607, align 4, !tbaa !24
  %609 = fsub reassoc nsz arcp contract afn float %554, %608
  %610 = getelementptr inbounds i8, ptr %444, i64 -1088
  %611 = load float, ptr %610, align 4, !tbaa !24
  %612 = fsub reassoc nsz arcp contract afn float %556, %611
  %613 = getelementptr inbounds i8, ptr %444, i64 -544
  %614 = load float, ptr %613, align 4, !tbaa !24
  %615 = fsub reassoc nsz arcp contract afn float %558, %614
  %616 = load float, ptr %444, align 4, !tbaa !24
  %617 = fsub reassoc nsz arcp contract afn float %559, %616
  %618 = getelementptr inbounds nuw i8, ptr %444, i64 544
  %619 = load float, ptr %618, align 4, !tbaa !24
  %620 = fsub reassoc nsz arcp contract afn float %561, %619
  %621 = getelementptr inbounds nuw i8, ptr %444, i64 1088
  %622 = load float, ptr %621, align 4, !tbaa !24
  %623 = fsub reassoc nsz arcp contract afn float %563, %622
  %624 = getelementptr inbounds nuw i8, ptr %444, i64 1632
  %625 = load float, ptr %624, align 4, !tbaa !24
  %626 = fsub reassoc nsz arcp contract afn float %565, %625
  %627 = getelementptr inbounds nuw i8, ptr %444, i64 2176
  %628 = load float, ptr %627, align 4, !tbaa !24
  %629 = fsub reassoc nsz arcp contract afn float %567, %628
  %630 = fmul reassoc nsz arcp contract afn float %606, %606
  %631 = fadd reassoc nsz arcp contract afn float %630, 0x3E7AD7F2A0000000
  %632 = fmul reassoc nsz arcp contract afn float %609, %609
  %633 = fadd reassoc nsz arcp contract afn float %631, %632
  %634 = fmul reassoc nsz arcp contract afn float %612, %612
  %635 = fadd reassoc nsz arcp contract afn float %633, %634
  %636 = fmul reassoc nsz arcp contract afn float %615, %615
  %637 = fadd reassoc nsz arcp contract afn float %635, %636
  %638 = fmul reassoc nsz arcp contract afn float %617, %617
  %639 = fadd reassoc nsz arcp contract afn float %637, %638
  %640 = fmul reassoc nsz arcp contract afn float %620, %620
  %641 = fadd reassoc nsz arcp contract afn float %639, %640
  %642 = fmul reassoc nsz arcp contract afn float %623, %623
  %643 = fadd reassoc nsz arcp contract afn float %641, %642
  %644 = fmul reassoc nsz arcp contract afn float %626, %626
  %645 = fadd reassoc nsz arcp contract afn float %643, %644
  %646 = fmul reassoc nsz arcp contract afn float %629, %629
  %647 = fadd reassoc nsz arcp contract afn float %645, %646
  %648 = fmul reassoc nsz arcp contract afn float %603, %616
  %649 = fmul reassoc nsz arcp contract afn float %647, %559
  %650 = fadd reassoc nsz arcp contract afn float %648, %649
  %651 = fadd reassoc nsz arcp contract afn float %603, %647
  %652 = fmul reassoc nsz arcp contract afn float %603, %647
  %653 = fdiv reassoc nsz arcp contract afn float %652, %651
  %654 = fmul reassoc nsz arcp contract afn float %653, %547
  %655 = fdiv reassoc nsz arcp contract afn float %654, %548
  %656 = fmul reassoc nsz arcp contract afn float %650, %550
  %657 = fdiv reassoc nsz arcp contract afn float %656, %651
  %658 = fadd reassoc nsz arcp contract afn float %655, %657
  %659 = fadd reassoc nsz arcp contract afn float %653, %550
  %660 = fdiv reassoc nsz arcp contract afn float %658, %659
  store float %660, ptr %447, align 4, !tbaa !24
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 2
  %661 = icmp slt i64 %indvars.iv272, %418
  br i1 %661, label %442, label %._crit_edge73

.preheader39:                                     ; preds = %._crit_edge83
  br i1 %89, label %._crit_edge101, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader39
  %662 = add nsw i32 %126, 7
  %663 = load ptr, ptr %67, align 8
  %664 = sext i32 %662 to i64
  %665 = add nsw i32 %126, 6
  br label %728

666:                                              ; preds = %.lr.ph87, %._crit_edge83
  %indvars.iv287 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next288, %._crit_edge83 ]
  %.090784 = phi i32 [ %86, %.lr.ph87 ], [ %710, %._crit_edge83 ]
  br i1 %420, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %666
  %indvars.iv287.tr = trunc i64 %indvars.iv287 to i32
  %667 = shl i32 %indvars.iv287.tr, 1
  %668 = and i32 %667, 14
  %669 = icmp sgt i32 %.090784, -1
  %670 = mul nuw nsw i64 %indvars.iv287, 136
  %671 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %670
  %672 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %670
  br i1 %669, label %.lr.ph82.split.us, label %.thread1

.lr.ph82.split.us:                                ; preds = %.lr.ph82
  %673 = icmp slt i32 %.090784, %.12.val
  br i1 %673, label %.lr.ph82.split.us.split.preheader, label %.lr.ph82.split.us.split.us

.lr.ph82.split.us.split.preheader:                ; preds = %.lr.ph82.split.us
  %invariant.gep409 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %670
  br label %.lr.ph82.split.us.split

.lr.ph82.split.us.split.us:                       ; preds = %.lr.ph82.split.us, %686
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %686 ], [ 0, %.lr.ph82.split.us ]
  %674 = trunc nuw nsw i64 %indvars.iv281 to i32
  %675 = and i32 %674, 1
  %.tr.i964.us.us = or disjoint i32 %675, %668
  %676 = shl nuw nsw i32 %.tr.i964.us.us, 1
  %677 = lshr i32 %3, %676
  %678 = and i32 %677, 3
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !164
  %682 = getelementptr inbounds nuw [4 x i8], ptr %681, i64 %670
  %683 = getelementptr inbounds nuw [4 x i8], ptr %682, i64 %indvars.iv281
  store float 0.000000e+00, ptr %683, align 4, !tbaa !24
  %.not961.us.us = icmp eq i32 %678, 1
  br i1 %.not961.us.us, label %686, label %684

684:                                              ; preds = %.lr.ph82.split.us.split.us
  %685 = getelementptr inbounds nuw [4 x i8], ptr %671, i64 %indvars.iv281
  store float 0.000000e+00, ptr %685, align 4, !tbaa !24
  br label %686

686:                                              ; preds = %684, %.lr.ph82.split.us.split.us
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %687 = icmp slt i64 %indvars.iv.next282, %421
  br i1 %687, label %.lr.ph82.split.us.split.us, label %._crit_edge83

.lr.ph82.split.us.split:                          ; preds = %.lr.ph82.split.us.split.preheader, %707
  %indvars.iv284 = phi i64 [ 0, %.lr.ph82.split.us.split.preheader ], [ %indvars.iv.next285, %707 ]
  %.090977.us = phi i32 [ %419, %.lr.ph82.split.us.split.preheader ], [ %708, %707 ]
  %688 = trunc nuw nsw i64 %indvars.iv284 to i32
  %689 = and i32 %688, 1
  %.tr.i964.us = or disjoint i32 %689, %668
  %690 = shl nuw nsw i32 %.tr.i964.us, 1
  %691 = lshr i32 %3, %690
  %692 = and i32 %691, 3
  %693 = icmp ult i32 %.090977.us, %.8.val
  %694 = zext nneg i32 %692 to i64
  %695 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !164
  %697 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %670
  %698 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv284
  br i1 %693, label %699, label %.thread

699:                                              ; preds = %.lr.ph82.split.us.split
  %gep410 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep409, i64 %indvars.iv284
  %700 = load float, ptr %gep410, align 4, !tbaa !24
  store float %700, ptr %698, align 4, !tbaa !24
  %.not961.us = icmp eq i32 %692, 1
  br i1 %.not961.us, label %707, label %701

.thread:                                          ; preds = %.lr.ph82.split.us.split
  store float 0.000000e+00, ptr %698, align 4, !tbaa !24
  %.not961.us389 = icmp eq i32 %692, 1
  br i1 %.not961.us389, label %707, label %.thread390

701:                                              ; preds = %699
  %702 = getelementptr inbounds nuw [4 x i8], ptr %672, i64 %indvars.iv284
  %703 = load float, ptr %702, align 4, !tbaa !24
  %704 = fadd reassoc nsz arcp contract afn float %703, %700
  br label %.thread390

.thread390:                                       ; preds = %.thread, %701
  %705 = phi reassoc nsz arcp contract afn float [ %704, %701 ], [ 0.000000e+00, %.thread ]
  %706 = getelementptr inbounds nuw [4 x i8], ptr %671, i64 %indvars.iv284
  store float %705, ptr %706, align 4, !tbaa !24
  br label %707

707:                                              ; preds = %.thread, %.thread390, %699
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %708 = add nsw i32 %.090977.us, 1
  %709 = icmp slt i64 %indvars.iv.next285, %421
  br i1 %709, label %.lr.ph82.split.us.split, label %._crit_edge83

._crit_edge83:                                    ; preds = %723, %686, %707, %666
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %710 = add i32 %.090784, 1
  %711 = icmp slt i64 %indvars.iv.next288, %106
  br i1 %711, label %666, label %.preheader39

.thread1:                                         ; preds = %.lr.ph82, %723
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %723 ], [ 0, %.lr.ph82 ]
  %712 = trunc nuw nsw i64 %indvars.iv278 to i32
  %713 = and i32 %712, 1
  %.tr.i964 = or disjoint i32 %713, %668
  %714 = shl nuw nsw i32 %.tr.i964, 1
  %715 = lshr i32 %3, %714
  %716 = and i32 %715, 3
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !164
  %720 = getelementptr inbounds nuw [4 x i8], ptr %719, i64 %670
  %721 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %indvars.iv278
  store float 0.000000e+00, ptr %721, align 4, !tbaa !24
  %.not9612 = icmp eq i32 %716, 1
  br i1 %.not9612, label %723, label %.thread3

.thread3:                                         ; preds = %.thread1
  %722 = getelementptr inbounds nuw [4 x i8], ptr %671, i64 %indvars.iv278
  store float 0.000000e+00, ptr %722, align 4, !tbaa !24
  br label %723

723:                                              ; preds = %.thread1, %.thread3
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %724 = icmp slt i64 %indvars.iv.next279, %421
  br i1 %724, label %.thread1, label %._crit_edge83

.lr.ph100:                                        ; preds = %._crit_edge91
  %725 = add nsw i32 %126, 7
  %726 = load ptr, ptr %67, align 8
  %727 = sext i32 %725 to i64
  br label %800

728:                                              ; preds = %.lr.ph93, %._crit_edge91
  %indvars.iv293 = phi i64 [ 1, %.lr.ph93 ], [ %indvars.iv.next294, %._crit_edge91 ]
  %indvars.iv293.tr = trunc i64 %indvars.iv293 to i32
  %729 = shl i32 %indvars.iv293.tr, 1
  %730 = and i32 %729, 14
  %731 = shl nuw nsw i32 %730, 1
  %732 = lshr i32 %3, %731
  %733 = and i32 %732, 1
  %734 = icmp slt i32 %733, %665
  br i1 %734, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %728
  %735 = or disjoint i32 %733, %730
  %736 = shl nuw nsw i32 %735, 1
  %737 = lshr i32 %3, %736
  %738 = and i32 %737, 3
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !164
  %742 = mul nuw nsw i64 %indvars.iv293, 136
  %743 = getelementptr inbounds nuw [4 x i8], ptr %741, i64 %742
  %744 = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %742
  %745 = sub nsw i32 2, %738
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [8 x i8], ptr %6, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !164
  %749 = getelementptr inbounds nuw [4 x i8], ptr %748, i64 %742
  %750 = and i32 %732, 1
  %narrow383 = add nuw nsw i32 %750, 1
  %751 = zext nneg i32 %narrow383 to i64
  br label %753

._crit_edge91:                                    ; preds = %753, %728
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %752 = icmp slt i64 %indvars.iv.next294, %107
  br i1 %752, label %728, label %.lr.ph100

753:                                              ; preds = %.lr.ph90, %753
  %indvars.iv290 = phi i64 [ %751, %.lr.ph90 ], [ %indvars.iv.next291, %753 ]
  %754 = getelementptr inbounds nuw [4 x i8], ptr %743, i64 %indvars.iv290
  %755 = getelementptr inbounds nuw [4 x i8], ptr %744, i64 %indvars.iv290
  %756 = load float, ptr %755, align 4, !tbaa !24
  %757 = getelementptr inbounds i8, ptr %754, i64 -4
  %758 = load float, ptr %757, align 4, !tbaa !24
  %759 = getelementptr inbounds i8, ptr %755, i64 -4
  %760 = load float, ptr %759, align 4, !tbaa !24
  %761 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %762 = load float, ptr %761, align 4, !tbaa !24
  %763 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %764 = load float, ptr %763, align 4, !tbaa !24
  %765 = fadd reassoc nsz arcp contract afn float %758, %762
  %766 = fadd reassoc nsz arcp contract afn float %760, %764
  %767 = fsub reassoc nsz arcp contract afn float %765, %766
  %768 = fmul reassoc nsz arcp contract afn float %767, 5.000000e-01
  %769 = fadd reassoc nsz arcp contract afn float %768, %756
  store float %769, ptr %754, align 4, !tbaa !24
  %770 = getelementptr inbounds nuw [4 x i8], ptr %749, i64 %indvars.iv290
  %771 = load float, ptr %755, align 4, !tbaa !24
  %772 = getelementptr inbounds i8, ptr %770, i64 -544
  %773 = load float, ptr %772, align 4, !tbaa !24
  %774 = getelementptr inbounds i8, ptr %755, i64 -544
  %775 = load float, ptr %774, align 4, !tbaa !24
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 544
  %777 = load float, ptr %776, align 4, !tbaa !24
  %778 = getelementptr inbounds nuw i8, ptr %755, i64 544
  %779 = load float, ptr %778, align 4, !tbaa !24
  %780 = fadd reassoc nsz arcp contract afn float %773, %777
  %781 = fadd reassoc nsz arcp contract afn float %775, %779
  %782 = fsub reassoc nsz arcp contract afn float %780, %781
  %783 = fmul reassoc nsz arcp contract afn float %782, 5.000000e-01
  %784 = fadd reassoc nsz arcp contract afn float %783, %771
  store float %784, ptr %770, align 4, !tbaa !24
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 2
  %785 = icmp slt i64 %indvars.iv.next291, %664
  br i1 %785, label %753, label %._crit_edge91

._crit_edge101:                                   ; preds = %._crit_edge98, %._crit_edge76, %.preheader39
  %786 = icmp eq i32 %.0886201, 0
  %787 = select i1 %786, i32 6, i32 0
  %788 = icmp eq i32 %.0886201, %64
  %.neg = select i1 %788, i32 -6, i32 0
  %789 = add nsw i32 %127, %.neg
  br i1 %.not207, label %.preheader37, label %.preheader34.lr.ph

.preheader34.lr.ph:                               ; preds = %._crit_edge101
  %790 = icmp slt i32 %125, -5
  %791 = zext nneg i32 %787 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %791
  %792 = load ptr, ptr %67, align 8
  %invariant.gep147 = getelementptr inbounds nuw [4 x i8], ptr %792, i64 %791
  %793 = load ptr, ptr %68, align 16
  %invariant.gep149 = getelementptr inbounds nuw [4 x i8], ptr %793, i64 %791
  %794 = load ptr, ptr %69, align 8
  %invariant.gep151 = getelementptr inbounds nuw [4 x i8], ptr %794, i64 %791
  %795 = load ptr, ptr %70, align 16
  %invariant.gep153 = getelementptr inbounds nuw [4 x i8], ptr %795, i64 %791
  %796 = add nsw i32 %789, -1
  %797 = icmp slt i32 %787, %796
  %798 = add nsw i32 %126, 6
  %799 = sext i32 %798 to i64
  %brmerge = select i1 %89, i1 true, i1 %790
  br label %.preheader34

800:                                              ; preds = %.lr.ph100, %._crit_edge98
  %indvars.iv299 = phi i64 [ 1, %.lr.ph100 ], [ %indvars.iv.next300, %._crit_edge98 ]
  %indvars.iv299.tr = trunc i64 %indvars.iv299 to i32
  %801 = shl i32 %indvars.iv299.tr, 1
  %802 = and i32 %801, 14
  %.tr.i967 = shl nuw nsw i32 %802, 1
  %803 = or disjoint i32 %.tr.i967, 2
  %804 = lshr i32 %3, %803
  %805 = and i32 %804, 1
  %806 = add nuw nsw i32 %805, 1
  %807 = icmp slt i32 %806, %725
  br i1 %807, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %800
  %808 = and i32 %806, 1
  %809 = or disjoint i32 %808, %802
  %810 = shl nuw nsw i32 %809, 1
  %811 = lshr i32 %3, %810
  %812 = and i32 %811, 3
  %813 = sub nsw i32 2, %812
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [8 x i8], ptr %6, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !164
  %817 = mul nuw nsw i64 %indvars.iv299, 136
  %818 = getelementptr inbounds nuw [4 x i8], ptr %816, i64 %817
  %819 = getelementptr inbounds nuw [4 x i8], ptr %726, i64 %817
  %820 = and i32 %804, 1
  %narrow384 = add nuw nsw i32 %820, 1
  %821 = zext nneg i32 %narrow384 to i64
  br label %823

._crit_edge98:                                    ; preds = %823, %800
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %822 = icmp slt i64 %indvars.iv.next300, %107
  br i1 %822, label %800, label %._crit_edge101

823:                                              ; preds = %.lr.ph97, %823
  %indvars.iv296 = phi i64 [ %821, %.lr.ph97 ], [ %indvars.iv.next297, %823 ]
  %824 = getelementptr inbounds nuw [4 x i8], ptr %818, i64 %indvars.iv296
  %825 = getelementptr inbounds nuw [4 x i8], ptr %819, i64 %indvars.iv296
  %826 = load float, ptr %825, align 4, !tbaa !24
  %827 = getelementptr inbounds i8, ptr %824, i64 -544
  %828 = load float, ptr %827, align 4, !tbaa !24
  %829 = getelementptr inbounds i8, ptr %825, i64 -544
  %830 = load float, ptr %829, align 4, !tbaa !24
  %831 = getelementptr inbounds i8, ptr %824, i64 -4
  %832 = load float, ptr %831, align 4, !tbaa !24
  %833 = getelementptr inbounds i8, ptr %825, i64 -4
  %834 = load float, ptr %833, align 4, !tbaa !24
  %835 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %836 = load float, ptr %835, align 4, !tbaa !24
  %837 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %838 = load float, ptr %837, align 4, !tbaa !24
  %839 = getelementptr inbounds nuw i8, ptr %824, i64 544
  %840 = load float, ptr %839, align 4, !tbaa !24
  %841 = getelementptr inbounds nuw i8, ptr %825, i64 544
  %842 = load float, ptr %841, align 4, !tbaa !24
  %843 = fadd reassoc nsz arcp contract afn float %828, %832
  %844 = fadd reassoc nsz arcp contract afn float %830, %834
  %845 = fadd reassoc nsz arcp contract afn float %843, %836
  %846 = fadd reassoc nsz arcp contract afn float %844, %838
  %847 = fadd reassoc nsz arcp contract afn float %845, %840
  %848 = fadd reassoc nsz arcp contract afn float %846, %842
  %849 = fsub reassoc nsz arcp contract afn float %847, %848
  %850 = fmul reassoc nsz arcp contract afn float %849, 2.500000e-01
  %851 = fadd reassoc nsz arcp contract afn float %850, %826
  store float %851, ptr %824, align 4, !tbaa !24
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 2
  %852 = icmp slt i64 %indvars.iv.next297, %727
  br i1 %852, label %823, label %._crit_edge98

.preheader37:                                     ; preds = %._crit_edge146, %._crit_edge101
  br i1 %83, label %.preheader32.lr.ph, label %.preheader36

.preheader32.lr.ph:                               ; preds = %.preheader37
  %853 = icmp sgt i32 %125, 0
  %854 = load ptr, ptr %66, align 8
  br i1 %853, label %.preheader32.us.preheader, label %.preheader36

.preheader32.us.preheader:                        ; preds = %.preheader32.lr.ph
  %855 = add nuw nsw i32 %126, 3
  %856 = zext nneg i32 %855 to i64
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %.preheader32.us.preheader, %._crit_edge158.us
  %indvars.iv319 = phi i64 [ 4, %.preheader32.us.preheader ], [ %indvars.iv.next320, %._crit_edge158.us ]
  %857 = mul nuw nsw i64 %indvars.iv319, 136
  %indvars.iv319.tr = trunc i64 %indvars.iv319 to i32
  %858 = shl i32 %indvars.iv319.tr, 1
  %859 = and i32 %858, 14
  br label %860

860:                                              ; preds = %.preheader32.us, %860
  %indvars.iv316 = phi i64 [ 4, %.preheader32.us ], [ %indvars.iv.next317, %860 ]
  %861 = add nuw nsw i64 %indvars.iv316, %857
  %862 = trunc nuw nsw i64 %indvars.iv316 to i32
  %863 = and i32 %862, 1
  %864 = or disjoint i32 %863, %859
  %865 = shl nuw nsw i32 %864, 1
  %866 = lshr i32 %3, %865
  %867 = and i32 %866, 3
  %868 = getelementptr inbounds nuw [4 x i8], ptr %854, i64 %861
  %869 = load float, ptr %868, align 4, !tbaa !24
  %870 = zext nneg i32 %867 to i64
  %871 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !164
  %873 = getelementptr inbounds nuw [4 x i8], ptr %872, i64 %861
  store float %869, ptr %873, align 4, !tbaa !24
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %874 = icmp samesign ult i64 %indvars.iv316, %856
  br i1 %874, label %860, label %._crit_edge158.us

._crit_edge158.us:                                ; preds = %860
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %875 = icmp slt i64 %indvars.iv.next320, %105
  br i1 %875, label %.preheader32.us, label %.preheader36

.preheader34:                                     ; preds = %.preheader34.lr.ph, %._crit_edge146
  %.0937155 = phi i32 [ 0, %.preheader34.lr.ph ], [ %996, %._crit_edge146 ]
  br i1 %brmerge, label %.preheader33, label %.preheader29.us.preheader

.preheader29.us.preheader:                        ; preds = %.preheader34
  %876 = load ptr, ptr %67, align 8
  br label %.preheader29.us

.preheader29.us:                                  ; preds = %.preheader29.us.preheader, %.split.us.us
  %indvars.iv309 = phi i64 [ 1, %.preheader29.us.preheader ], [ %indvars.iv.next310, %.split.us.us ]
  %877 = mul nuw nsw i64 %indvars.iv309, 136
  %878 = getelementptr inbounds nuw [4 x i8], ptr %876, i64 %877
  br label %.lr.ph104.us.us

.lr.ph104.us.us:                                  ; preds = %._crit_edge105.us.us, %.preheader29.us
  %879 = phi i1 [ false, %._crit_edge105.us.us ], [ true, %.preheader29.us ]
  %indvars.iv305.sroa.phi = phi ptr [ %indvars.iv305.sroa.gep, %._crit_edge105.us.us ], [ %6, %.preheader29.us ]
  %indvars.iv305 = phi i64 [ 2, %._crit_edge105.us.us ], [ 0, %.preheader29.us ]
  %880 = add nuw nsw i64 %indvars.iv305, 3
  %881 = lshr exact i64 %indvars.iv305, 1
  %882 = sub nuw nsw i64 %880, %881
  %883 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !164
  %885 = getelementptr inbounds nuw [4 x i8], ptr %884, i64 %877
  %886 = load ptr, ptr %indvars.iv305.sroa.phi, align 16, !tbaa !164
  %887 = getelementptr inbounds nuw [4 x i8], ptr %886, i64 %877
  br label %888

888:                                              ; preds = %888, %.lr.ph104.us.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %888 ], [ 1, %.lr.ph104.us.us ]
  %889 = getelementptr inbounds nuw [4 x i8], ptr %885, i64 %indvars.iv302
  %890 = getelementptr inbounds nuw [4 x i8], ptr %887, i64 %indvars.iv302
  %891 = getelementptr inbounds nuw [4 x i8], ptr %878, i64 %indvars.iv302
  %892 = getelementptr inbounds i8, ptr %890, i64 -548
  %893 = load float, ptr %892, align 4, !tbaa !24
  %894 = getelementptr inbounds i8, ptr %891, i64 -548
  %895 = load float, ptr %894, align 4, !tbaa !24
  %896 = fsub reassoc nsz arcp contract afn float %893, %895
  %897 = getelementptr inbounds i8, ptr %890, i64 -544
  %898 = load float, ptr %897, align 4, !tbaa !24
  %899 = getelementptr inbounds i8, ptr %891, i64 -544
  %900 = load float, ptr %899, align 4, !tbaa !24
  %901 = fsub reassoc nsz arcp contract afn float %898, %900
  %902 = getelementptr inbounds i8, ptr %890, i64 -540
  %903 = load float, ptr %902, align 4, !tbaa !24
  %904 = getelementptr inbounds i8, ptr %891, i64 -540
  %905 = load float, ptr %904, align 4, !tbaa !24
  %906 = fsub reassoc nsz arcp contract afn float %903, %905
  %907 = getelementptr inbounds i8, ptr %890, i64 -4
  %908 = load float, ptr %907, align 4, !tbaa !24
  %909 = getelementptr inbounds i8, ptr %891, i64 -4
  %910 = load float, ptr %909, align 4, !tbaa !24
  %911 = fsub reassoc nsz arcp contract afn float %908, %910
  %912 = load float, ptr %890, align 4, !tbaa !24
  %913 = load float, ptr %891, align 4, !tbaa !24
  %914 = fsub reassoc nsz arcp contract afn float %912, %913
  %915 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %916 = load float, ptr %915, align 4, !tbaa !24
  %917 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %918 = load float, ptr %917, align 4, !tbaa !24
  %919 = fsub reassoc nsz arcp contract afn float %916, %918
  %920 = getelementptr inbounds nuw i8, ptr %890, i64 540
  %921 = load float, ptr %920, align 4, !tbaa !24
  %922 = getelementptr inbounds nuw i8, ptr %891, i64 540
  %923 = load float, ptr %922, align 4, !tbaa !24
  %924 = fsub reassoc nsz arcp contract afn float %921, %923
  %925 = getelementptr inbounds nuw i8, ptr %890, i64 544
  %926 = load float, ptr %925, align 4, !tbaa !24
  %927 = getelementptr inbounds nuw i8, ptr %891, i64 544
  %928 = load float, ptr %927, align 4, !tbaa !24
  %929 = fsub reassoc nsz arcp contract afn float %926, %928
  %930 = getelementptr inbounds nuw i8, ptr %890, i64 548
  %931 = load float, ptr %930, align 4, !tbaa !24
  %932 = getelementptr inbounds nuw i8, ptr %891, i64 548
  %933 = load float, ptr %932, align 4, !tbaa !24
  %934 = fsub reassoc nsz arcp contract afn float %931, %933
  %935 = fcmp reassoc nsz arcp contract afn olt float %901, %906
  %..i.us.us = select reassoc nsz arcp contract afn i1 %935, float %901, float %906
  %936 = fcmp reassoc nsz arcp contract afn ogt float %901, %906
  %937 = select reassoc nsz arcp contract afn i1 %936, float %901, float %906
  %938 = fcmp reassoc nsz arcp contract afn olt float %914, %919
  %939 = select reassoc nsz arcp contract afn i1 %938, float %914, float %919
  %940 = fcmp reassoc nsz arcp contract afn ogt float %914, %919
  %941 = select reassoc nsz arcp contract afn i1 %940, float %914, float %919
  %942 = fcmp reassoc nsz arcp contract afn olt float %929, %934
  %943 = select reassoc nsz arcp contract afn i1 %942, float %929, float %934
  %944 = fcmp reassoc nsz arcp contract afn ogt float %929, %934
  %945 = select reassoc nsz arcp contract afn i1 %944, float %929, float %934
  %946 = fcmp reassoc nsz arcp contract afn olt float %896, %..i.us.us
  %947 = select reassoc nsz arcp contract afn i1 %946, float %896, float %..i.us.us
  %948 = fcmp reassoc nsz arcp contract afn ogt float %896, %..i.us.us
  %949 = select reassoc nsz arcp contract afn i1 %948, float %896, float %..i.us.us
  %950 = fcmp reassoc nsz arcp contract afn olt float %911, %939
  %951 = select reassoc nsz arcp contract afn i1 %950, float %911, float %939
  %952 = fcmp reassoc nsz arcp contract afn ogt float %911, %939
  %953 = select reassoc nsz arcp contract afn i1 %952, float %911, float %939
  %954 = fcmp reassoc nsz arcp contract afn olt float %924, %943
  %955 = select reassoc nsz arcp contract afn i1 %954, float %924, float %943
  %956 = fcmp reassoc nsz arcp contract afn ogt float %924, %943
  %957 = select reassoc nsz arcp contract afn i1 %956, float %924, float %943
  %958 = fcmp reassoc nsz arcp contract afn olt float %949, %937
  %959 = select reassoc nsz arcp contract afn i1 %958, float %949, float %937
  %960 = fcmp reassoc nsz arcp contract afn ogt float %949, %937
  %961 = select reassoc nsz arcp contract afn i1 %960, float %949, float %937
  %962 = fcmp reassoc nsz arcp contract afn olt float %953, %941
  %963 = select reassoc nsz arcp contract afn i1 %962, float %953, float %941
  %964 = fcmp reassoc nsz arcp contract afn ogt float %953, %941
  %965 = select reassoc nsz arcp contract afn i1 %964, float %953, float %941
  %966 = fcmp reassoc nsz arcp contract afn olt float %957, %945
  %967 = select reassoc nsz arcp contract afn i1 %966, float %957, float %945
  %968 = fcmp reassoc nsz arcp contract afn ogt float %957, %945
  %969 = select reassoc nsz arcp contract afn i1 %968, float %957, float %945
  %970 = fcmp reassoc nsz arcp contract afn ogt float %947, %951
  %971 = select reassoc nsz arcp contract afn i1 %970, float %947, float %951
  %972 = fcmp reassoc nsz arcp contract afn olt float %965, %969
  %973 = select reassoc nsz arcp contract afn i1 %972, float %965, float %969
  %974 = fcmp reassoc nsz arcp contract afn ogt float %963, %967
  %975 = select reassoc nsz arcp contract afn i1 %974, float %963, float %967
  %976 = fcmp reassoc nsz arcp contract afn olt float %963, %967
  %977 = select reassoc nsz arcp contract afn i1 %976, float %963, float %967
  %978 = fcmp reassoc nsz arcp contract afn ogt float %971, %955
  %979 = select reassoc nsz arcp contract afn i1 %978, float %971, float %955
  %980 = fcmp reassoc nsz arcp contract afn ogt float %959, %977
  %981 = select reassoc nsz arcp contract afn i1 %980, float %959, float %977
  %982 = fcmp reassoc nsz arcp contract afn olt float %961, %973
  %983 = select reassoc nsz arcp contract afn i1 %982, float %961, float %973
  %984 = fcmp reassoc nsz arcp contract afn olt float %981, %975
  %985 = select reassoc nsz arcp contract afn i1 %984, float %981, float %975
  %986 = fcmp reassoc nsz arcp contract afn olt float %985, %983
  %987 = select reassoc nsz arcp contract afn i1 %986, float %985, float %983
  %988 = fcmp reassoc nsz arcp contract afn ogt float %985, %983
  %989 = select reassoc nsz arcp contract afn i1 %988, float %985, float %983
  %990 = fcmp reassoc nsz arcp contract afn ogt float %979, %987
  %991 = select reassoc nsz arcp contract afn i1 %990, float %979, float %987
  %992 = fcmp reassoc nsz arcp contract afn olt float %989, %991
  %993 = select reassoc nsz arcp contract afn i1 %992, float %989, float %991
  store float %993, ptr %889, align 4, !tbaa !24
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %994 = icmp slt i64 %indvars.iv302, %799
  br i1 %994, label %888, label %._crit_edge105.us.us

._crit_edge105.us.us:                             ; preds = %888
  br i1 %879, label %.lr.ph104.us.us, label %.split.us.us

.split.us.us:                                     ; preds = %._crit_edge105.us.us
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %995 = icmp slt i64 %indvars.iv.next310, %107
  br i1 %995, label %.preheader29.us, label %.preheader33

.preheader33:                                     ; preds = %.split.us.us, %.preheader34
  br i1 %95, label %.lr.ph145, label %._crit_edge146

._crit_edge146:                                   ; preds = %1119, %.preheader33
  %996 = add nuw nsw i32 %.0937155, 1
  %exitcond315.not = icmp eq i32 %996, %56
  br i1 %exitcond315.not, label %.preheader37, label %.preheader34

.lr.ph145:                                        ; preds = %.preheader33, %1119
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %1119 ], [ %108, %.preheader33 ]
  %997 = mul nuw nsw i64 %indvars.iv312, 136
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %997
  %gep148 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep147, i64 %997
  %gep150 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep149, i64 %997
  %gep152 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep151, i64 %997
  %gep154 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep153, i64 %997
  %indvars.iv312.tr = trunc i64 %indvars.iv312 to i32
  %998 = shl i32 %indvars.iv312.tr, 2
  %999 = and i32 %998, 28
  %1000 = lshr i32 %3, %999
  %1001 = and i32 %1000, 3
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1003, label %1061

1003:                                             ; preds = %.lr.ph145
  br i1 %797, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %1003
  %1004 = or disjoint i32 %999, 2
  %1005 = lshr i32 %3, %1004
  %1006 = and i32 %1005, 3
  %1007 = icmp ne i32 %1006, 2
  %.neg959 = sext i1 %1007 to i32
  %reass.sub960 = sub nsw i32 %.neg959, %1006
  %1008 = sext i32 %reass.sub960 to i64
  %1009 = getelementptr [8 x i8], ptr %6, i64 %1008
  %1010 = getelementptr i8, ptr %1009, i64 40
  %1011 = load ptr, ptr %1010, align 8, !tbaa !164
  %1012 = getelementptr inbounds nuw [4 x i8], ptr %1011, i64 %997
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %1012, i64 %791
  %1014 = sub nsw i32 2, %1006
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [8 x i8], ptr %6, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !164
  %1018 = getelementptr inbounds nuw [4 x i8], ptr %1017, i64 %997
  %1019 = getelementptr inbounds nuw [4 x i8], ptr %1018, i64 %791
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %.0922134 = phi ptr [ %1050, %.lr.ph136 ], [ %1013, %.lr.ph136.preheader ]
  %.0923133 = phi ptr [ %1049, %.lr.ph136 ], [ %1019, %.lr.ph136.preheader ]
  %.0924132 = phi i32 [ %1051, %.lr.ph136 ], [ %787, %.lr.ph136.preheader ]
  %.0926131 = phi ptr [ %1048, %.lr.ph136 ], [ %gep154, %.lr.ph136.preheader ]
  %.0928130 = phi ptr [ %1047, %.lr.ph136 ], [ %gep152, %.lr.ph136.preheader ]
  %.0930129 = phi ptr [ %1046, %.lr.ph136 ], [ %gep150, %.lr.ph136.preheader ]
  %.0932128 = phi ptr [ %1045, %.lr.ph136 ], [ %gep148, %.lr.ph136.preheader ]
  %.0934127 = phi ptr [ %1044, %.lr.ph136 ], [ %gep, %.lr.ph136.preheader ]
  %1020 = load float, ptr %.0932128, align 4, !tbaa !24
  %1021 = load float, ptr %.0928130, align 4, !tbaa !24
  %1022 = fadd reassoc nsz arcp contract afn float %1021, %1020
  store float %1022, ptr %.0934127, align 4, !tbaa !24
  %1023 = load float, ptr %.0932128, align 4, !tbaa !24
  %1024 = load float, ptr %.0926131, align 4, !tbaa !24
  %1025 = fadd reassoc nsz arcp contract afn float %1024, %1023
  store float %1025, ptr %.0930129, align 4, !tbaa !24
  %1026 = getelementptr inbounds nuw i8, ptr %.0934127, i64 4
  %1027 = getelementptr inbounds nuw i8, ptr %.0932128, i64 4
  %1028 = getelementptr inbounds nuw i8, ptr %.0930129, i64 4
  %1029 = getelementptr inbounds nuw i8, ptr %.0928130, i64 4
  %1030 = getelementptr inbounds nuw i8, ptr %.0926131, i64 4
  %1031 = getelementptr inbounds nuw i8, ptr %.0923133, i64 4
  %1032 = getelementptr inbounds nuw i8, ptr %.0922134, i64 4
  %1033 = load float, ptr %1027, align 4, !tbaa !24
  %1034 = load float, ptr %1032, align 4, !tbaa !24
  %1035 = fadd reassoc nsz arcp contract afn float %1034, %1033
  store float %1035, ptr %1031, align 4, !tbaa !24
  %1036 = load float, ptr %1026, align 4, !tbaa !24
  %1037 = load float, ptr %1029, align 4, !tbaa !24
  %1038 = load float, ptr %1028, align 4, !tbaa !24
  %1039 = load float, ptr %1030, align 4, !tbaa !24
  %1040 = fadd reassoc nsz arcp contract afn float %1036, %1038
  %1041 = fadd reassoc nsz arcp contract afn float %1037, %1039
  %1042 = fsub reassoc nsz arcp contract afn float %1040, %1041
  %1043 = fmul reassoc nsz arcp contract afn float %1042, 5.000000e-01
  store float %1043, ptr %1027, align 4, !tbaa !24
  %1044 = getelementptr inbounds nuw i8, ptr %.0934127, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %.0932128, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %.0930129, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %.0928130, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %.0926131, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %.0923133, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %.0922134, i64 8
  %1051 = add nuw nsw i32 %.0924132, 2
  %1052 = icmp slt i32 %1051, %796
  br i1 %1052, label %.lr.ph136, label %._crit_edge137

._crit_edge137:                                   ; preds = %.lr.ph136, %1003
  %.0934.lcssa = phi ptr [ %gep, %1003 ], [ %1044, %.lr.ph136 ]
  %.0932.lcssa = phi ptr [ %gep148, %1003 ], [ %1045, %.lr.ph136 ]
  %.0930.lcssa = phi ptr [ %gep150, %1003 ], [ %1046, %.lr.ph136 ]
  %.0928.lcssa = phi ptr [ %gep152, %1003 ], [ %1047, %.lr.ph136 ]
  %.0926.lcssa = phi ptr [ %gep154, %1003 ], [ %1048, %.lr.ph136 ]
  %.0924.lcssa = phi i32 [ %787, %1003 ], [ %1051, %.lr.ph136 ]
  %1053 = icmp slt i32 %.0924.lcssa, %789
  br i1 %1053, label %1054, label %1119

1054:                                             ; preds = %._crit_edge137
  %1055 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1056 = load float, ptr %.0928.lcssa, align 4, !tbaa !24
  %1057 = fadd reassoc nsz arcp contract afn float %1056, %1055
  store float %1057, ptr %.0934.lcssa, align 4, !tbaa !24
  %1058 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1059 = load float, ptr %.0926.lcssa, align 4, !tbaa !24
  %1060 = fadd reassoc nsz arcp contract afn float %1059, %1058
  store float %1060, ptr %.0930.lcssa, align 4, !tbaa !24
  br label %1119

1061:                                             ; preds = %.lr.ph145
  %1062 = sub nsw i32 2, %1001
  %1063 = icmp ne i32 %1001, 2
  %.neg958 = sext i1 %1063 to i32
  %reass.sub = sub nsw i32 %.neg958, %1001
  %1064 = sext i32 %1062 to i64
  %1065 = getelementptr inbounds [8 x i8], ptr %6, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !164
  %1067 = getelementptr inbounds nuw [4 x i8], ptr %1066, i64 %997
  %1068 = getelementptr inbounds nuw [4 x i8], ptr %1067, i64 %791
  %1069 = sext i32 %reass.sub to i64
  %1070 = getelementptr [8 x i8], ptr %6, i64 %1069
  %1071 = getelementptr i8, ptr %1070, i64 40
  %1072 = load ptr, ptr %1071, align 8, !tbaa !164
  %1073 = getelementptr inbounds nuw [4 x i8], ptr %1072, i64 %997
  %1074 = getelementptr inbounds nuw [4 x i8], ptr %1073, i64 %791
  br i1 %797, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %1061, %.lr.ph117
  %.0918115 = phi i32 [ %1104, %.lr.ph117 ], [ %787, %1061 ]
  %.0919114 = phi ptr [ %1103, %.lr.ph117 ], [ %1074, %1061 ]
  %.0920113 = phi ptr [ %1102, %.lr.ph117 ], [ %1068, %1061 ]
  %.1927112 = phi ptr [ %1101, %.lr.ph117 ], [ %gep154, %1061 ]
  %.1929111 = phi ptr [ %1100, %.lr.ph117 ], [ %gep152, %1061 ]
  %.1931110 = phi ptr [ %1099, %.lr.ph117 ], [ %gep150, %1061 ]
  %.1933109 = phi ptr [ %1098, %.lr.ph117 ], [ %gep148, %1061 ]
  %.1935108 = phi ptr [ %1097, %.lr.ph117 ], [ %gep, %1061 ]
  %1075 = load float, ptr %.1933109, align 4, !tbaa !24
  %1076 = load float, ptr %.0919114, align 4, !tbaa !24
  %1077 = fadd reassoc nsz arcp contract afn float %1076, %1075
  store float %1077, ptr %.0920113, align 4, !tbaa !24
  %1078 = load float, ptr %.1935108, align 4, !tbaa !24
  %1079 = load float, ptr %.1929111, align 4, !tbaa !24
  %1080 = load float, ptr %.1931110, align 4, !tbaa !24
  %1081 = load float, ptr %.1927112, align 4, !tbaa !24
  %1082 = fadd reassoc nsz arcp contract afn float %1078, %1080
  %1083 = fadd reassoc nsz arcp contract afn float %1079, %1081
  %1084 = fsub reassoc nsz arcp contract afn float %1082, %1083
  %1085 = fmul reassoc nsz arcp contract afn float %1084, 5.000000e-01
  store float %1085, ptr %.1933109, align 4, !tbaa !24
  %1086 = getelementptr inbounds nuw i8, ptr %.1935108, i64 4
  %1087 = getelementptr inbounds nuw i8, ptr %.1933109, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %.1931110, i64 4
  %1089 = getelementptr inbounds nuw i8, ptr %.1929111, i64 4
  %1090 = getelementptr inbounds nuw i8, ptr %.1927112, i64 4
  %1091 = load float, ptr %1087, align 4, !tbaa !24
  %1092 = load float, ptr %1089, align 4, !tbaa !24
  %1093 = fadd reassoc nsz arcp contract afn float %1092, %1091
  store float %1093, ptr %1086, align 4, !tbaa !24
  %1094 = load float, ptr %1087, align 4, !tbaa !24
  %1095 = load float, ptr %1090, align 4, !tbaa !24
  %1096 = fadd reassoc nsz arcp contract afn float %1095, %1094
  store float %1096, ptr %1088, align 4, !tbaa !24
  %1097 = getelementptr inbounds nuw i8, ptr %.1935108, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %.1933109, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %.1931110, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %.1929111, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %.1927112, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %.0920113, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %.0919114, i64 8
  %1104 = add nuw nsw i32 %.0918115, 2
  %1105 = icmp slt i32 %1104, %796
  br i1 %1105, label %.lr.ph117, label %._crit_edge118

._crit_edge118:                                   ; preds = %.lr.ph117, %1061
  %.1935.lcssa = phi ptr [ %gep, %1061 ], [ %1097, %.lr.ph117 ]
  %.1933.lcssa = phi ptr [ %gep148, %1061 ], [ %1098, %.lr.ph117 ]
  %.1931.lcssa = phi ptr [ %gep150, %1061 ], [ %1099, %.lr.ph117 ]
  %.1929.lcssa = phi ptr [ %gep152, %1061 ], [ %1100, %.lr.ph117 ]
  %.1927.lcssa = phi ptr [ %gep154, %1061 ], [ %1101, %.lr.ph117 ]
  %.0920.lcssa = phi ptr [ %1068, %1061 ], [ %1102, %.lr.ph117 ]
  %.0919.lcssa = phi ptr [ %1074, %1061 ], [ %1103, %.lr.ph117 ]
  %.0918.lcssa = phi i32 [ %787, %1061 ], [ %1104, %.lr.ph117 ]
  %1106 = icmp slt i32 %.0918.lcssa, %789
  br i1 %1106, label %1107, label %1119

1107:                                             ; preds = %._crit_edge118
  %1108 = load float, ptr %.1933.lcssa, align 4, !tbaa !24
  %1109 = load float, ptr %.0919.lcssa, align 4, !tbaa !24
  %1110 = fadd reassoc nsz arcp contract afn float %1109, %1108
  store float %1110, ptr %.0920.lcssa, align 4, !tbaa !24
  %1111 = load float, ptr %.1935.lcssa, align 4, !tbaa !24
  %1112 = load float, ptr %.1929.lcssa, align 4, !tbaa !24
  %1113 = load float, ptr %.1931.lcssa, align 4, !tbaa !24
  %1114 = load float, ptr %.1927.lcssa, align 4, !tbaa !24
  %1115 = fadd reassoc nsz arcp contract afn float %1111, %1113
  %1116 = fadd reassoc nsz arcp contract afn float %1112, %1114
  %1117 = fsub reassoc nsz arcp contract afn float %1115, %1116
  %1118 = fmul reassoc nsz arcp contract afn float %1117, 5.000000e-01
  store float %1118, ptr %.1933.lcssa, align 4, !tbaa !24
  br label %1119

1119:                                             ; preds = %._crit_edge118, %1107, %._crit_edge137, %1054
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %1120 = icmp slt i64 %indvars.iv.next313, %109
  br i1 %1120, label %.lr.ph145, label %._crit_edge146

.preheader36:                                     ; preds = %._crit_edge158.us, %.preheader32.lr.ph, %.preheader37
  br i1 %71, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %.preheader36
  %1121 = add nuw nsw i32 %787, 2
  %1122 = add nsw i32 %789, -2
  %1123 = sext i32 %1122 to i64
  %1124 = load ptr, ptr %67, align 8
  br label %1131

._crit_edge184:                                   ; preds = %._crit_edge181, %.preheader36
  %1125 = select i1 %786, i32 4, i32 8
  %1126 = or disjoint i32 %1125, %122
  %.neg957 = select i1 %788, i32 -4, i32 -8
  %1127 = add nsw i32 %124, %.neg957
  br i1 %102, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %._crit_edge184
  %invariant.op193 = add nuw i32 %1126, 4
  %.reass194 = sub i32 %invariant.op193, %122
  %1128 = icmp slt i32 %1126, %1127
  %1129 = load ptr, ptr @lmmse_gamma_out, align 8
  %1130 = icmp eq ptr %1129, null
  br label %1407

1131:                                             ; preds = %.lr.ph183, %._crit_edge181
  %.0913182 = phi i32 [ 0, %.lr.ph183 ], [ %1310, %._crit_edge181 ]
  br i1 %98, label %.lr.ph166, label %._crit_edge181

.lr.ph166:                                        ; preds = %1131, %._crit_edge163
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %._crit_edge163 ], [ %110, %1131 ]
  %indvars.iv325.tr = trunc i64 %indvars.iv325 to i32
  %1132 = shl i32 %indvars.iv325.tr, 1
  %1133 = and i32 %1132, 14
  %1134 = shl nuw nsw i32 %1133, 1
  %1135 = lshr i32 %3, %1134
  %1136 = and i32 %1135, 1
  %1137 = or disjoint i32 %1136, %1121
  %1138 = icmp slt i32 %1137, %1122
  br i1 %1138, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %.lr.ph166
  %1139 = or disjoint i32 %1136, %1133
  %1140 = shl nuw nsw i32 %1139, 1
  %1141 = lshr i32 %3, %1140
  %1142 = and i32 %1141, 3
  %1143 = mul nuw nsw i64 %indvars.iv325, 136
  %1144 = getelementptr inbounds nuw [4 x i8], ptr %1124, i64 %1143
  %1145 = zext nneg i32 %1142 to i64
  %1146 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %1145
  %1147 = load ptr, ptr %1146, align 8, !tbaa !164
  %1148 = getelementptr inbounds nuw [4 x i8], ptr %1147, i64 %1143
  %1149 = or disjoint i32 %787, %1136
  %narrow385 = add nuw nsw i32 %1149, 2
  %1150 = zext nneg i32 %narrow385 to i64
  br label %1152

._crit_edge163:                                   ; preds = %1152, %.lr.ph166
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %1151 = icmp slt i64 %indvars.iv.next326, %111
  br i1 %1151, label %.lr.ph166, label %.lr.ph174

1152:                                             ; preds = %.lr.ph162, %1152
  %indvars.iv322 = phi i64 [ %1150, %.lr.ph162 ], [ %indvars.iv.next323, %1152 ]
  %1153 = getelementptr inbounds nuw [4 x i8], ptr %1144, i64 %indvars.iv322
  %1154 = getelementptr inbounds nuw [4 x i8], ptr %1148, i64 %indvars.iv322
  %1155 = getelementptr inbounds i8, ptr %1154, i64 -8
  %1156 = load float, ptr %1155, align 4, !tbaa !24
  %1157 = load float, ptr %1154, align 4, !tbaa !24
  %1158 = fsub reassoc nsz arcp contract afn float %1156, %1157
  %1159 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1158)
  %1160 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  %1161 = load float, ptr %1160, align 4, !tbaa !24
  %1162 = getelementptr inbounds i8, ptr %1153, i64 -4
  %1163 = load float, ptr %1162, align 4, !tbaa !24
  %1164 = fsub reassoc nsz arcp contract afn float %1161, %1163
  %1165 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1164)
  %1166 = fadd reassoc nsz arcp contract afn float %1165, 1.000000e+00
  %1167 = fadd reassoc nsz arcp contract afn float %1166, %1159
  %1168 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1167
  %1169 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1170 = load float, ptr %1169, align 4, !tbaa !24
  %1171 = fsub reassoc nsz arcp contract afn float %1170, %1157
  %1172 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1171)
  %1173 = fadd reassoc nsz arcp contract afn float %1166, %1172
  %1174 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1173
  %1175 = getelementptr inbounds i8, ptr %1154, i64 -1088
  %1176 = load float, ptr %1175, align 4, !tbaa !24
  %1177 = fsub reassoc nsz arcp contract afn float %1176, %1157
  %1178 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1177)
  %1179 = getelementptr inbounds nuw i8, ptr %1153, i64 544
  %1180 = load float, ptr %1179, align 4, !tbaa !24
  %1181 = getelementptr inbounds i8, ptr %1153, i64 -544
  %1182 = load float, ptr %1181, align 4, !tbaa !24
  %1183 = fsub reassoc nsz arcp contract afn float %1180, %1182
  %1184 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1183)
  %1185 = fadd reassoc nsz arcp contract afn float %1184, 1.000000e+00
  %1186 = fadd reassoc nsz arcp contract afn float %1185, %1178
  %1187 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1186
  %1188 = getelementptr inbounds nuw i8, ptr %1154, i64 1088
  %1189 = load float, ptr %1188, align 4, !tbaa !24
  %1190 = fsub reassoc nsz arcp contract afn float %1189, %1157
  %1191 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1190)
  %1192 = fadd reassoc nsz arcp contract afn float %1185, %1191
  %1193 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1192
  %1194 = getelementptr inbounds i8, ptr %1154, i64 -4
  %1195 = load float, ptr %1194, align 4, !tbaa !24
  %1196 = fsub reassoc nsz arcp contract afn float %1163, %1195
  %1197 = fmul reassoc nsz arcp contract afn float %1196, %1168
  %1198 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  %1199 = load float, ptr %1198, align 4, !tbaa !24
  %1200 = fsub reassoc nsz arcp contract afn float %1161, %1199
  %1201 = fmul reassoc nsz arcp contract afn float %1200, %1174
  %1202 = fadd reassoc nsz arcp contract afn float %1201, %1197
  %1203 = getelementptr inbounds i8, ptr %1154, i64 -544
  %1204 = load float, ptr %1203, align 4, !tbaa !24
  %1205 = fsub reassoc nsz arcp contract afn float %1182, %1204
  %1206 = fmul reassoc nsz arcp contract afn float %1205, %1187
  %1207 = fadd reassoc nsz arcp contract afn float %1202, %1206
  %1208 = getelementptr inbounds nuw i8, ptr %1154, i64 544
  %1209 = load float, ptr %1208, align 4, !tbaa !24
  %1210 = fsub reassoc nsz arcp contract afn float %1180, %1209
  %1211 = fmul reassoc nsz arcp contract afn float %1210, %1193
  %1212 = fadd reassoc nsz arcp contract afn float %1207, %1211
  %1213 = fadd reassoc nsz arcp contract afn float %1174, %1168
  %1214 = fadd reassoc nsz arcp contract afn float %1213, %1187
  %1215 = fadd reassoc nsz arcp contract afn float %1214, %1193
  %1216 = fdiv reassoc nsz arcp contract afn float %1212, %1215
  %1217 = fadd reassoc nsz arcp contract afn float %1216, %1157
  store float %1217, ptr %1153, align 4, !tbaa !24
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 2
  %1218 = icmp slt i64 %indvars.iv.next323, %1123
  br i1 %1218, label %1152, label %._crit_edge163

.lr.ph174:                                        ; preds = %._crit_edge163, %._crit_edge172
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %._crit_edge172 ], [ %110, %._crit_edge163 ]
  %indvars.iv331.tr = trunc i64 %indvars.iv331 to i32
  %1219 = shl i32 %indvars.iv331.tr, 1
  %1220 = and i32 %1219, 14
  %.tr.i974 = shl nuw nsw i32 %1220, 1
  %1221 = or disjoint i32 %.tr.i974, 2
  %1222 = lshr i32 %3, %1221
  %1223 = and i32 %1222, 1
  %1224 = or disjoint i32 %1223, %1121
  %1225 = icmp slt i32 %1224, %1122
  br i1 %1225, label %.preheader.lr.ph, label %._crit_edge172

.preheader.lr.ph:                                 ; preds = %.lr.ph174
  %1226 = or disjoint i32 %1223, %1220
  %1227 = shl nuw nsw i32 %1226, 1
  %1228 = xor i32 %1227, 2
  %1229 = lshr i32 %3, %1228
  %1230 = and i32 %1229, 3
  %1231 = mul nuw nsw i64 %indvars.iv331, 136
  %1232 = getelementptr inbounds nuw [4 x i8], ptr %1124, i64 %1231
  %1233 = or disjoint i32 %787, %1223
  %narrow386 = add nuw nsw i32 %1233, 2
  %1234 = zext nneg i32 %narrow386 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %1245
  %indvars.iv328 = phi i64 [ %1234, %.preheader.lr.ph ], [ %indvars.iv.next329, %1245 ]
  %.0901171 = phi i32 [ %1230, %.preheader.lr.ph ], [ %1309, %1245 ]
  %1235 = getelementptr inbounds nuw [4 x i8], ptr %1232, i64 %indvars.iv328
  %1236 = getelementptr inbounds i8, ptr %1235, i64 -8
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1238 = getelementptr inbounds i8, ptr %1235, i64 -1088
  %1239 = getelementptr inbounds nuw i8, ptr %1235, i64 1088
  %1240 = getelementptr inbounds i8, ptr %1235, i64 -4
  %1241 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  %1242 = getelementptr inbounds i8, ptr %1235, i64 -544
  %1243 = getelementptr inbounds nuw i8, ptr %1235, i64 544
  br label %1247

._crit_edge172:                                   ; preds = %1245, %.lr.ph174
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %1244 = icmp slt i64 %indvars.iv.next332, %111
  br i1 %1244, label %.lr.ph174, label %.lr.ph180

1245:                                             ; preds = %1247
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 2
  %1246 = icmp slt i64 %indvars.iv.next329, %1123
  br i1 %1246, label %.preheader, label %._crit_edge172

1247:                                             ; preds = %.preheader, %1247
  %1248 = phi i1 [ true, %.preheader ], [ false, %1247 ]
  %.1168 = phi i32 [ %.0901171, %.preheader ], [ %1309, %1247 ]
  %1249 = sext i32 %.1168 to i64
  %1250 = getelementptr inbounds [8 x i8], ptr %6, i64 %1249
  %1251 = load ptr, ptr %1250, align 8, !tbaa !164
  %1252 = getelementptr inbounds nuw [4 x i8], ptr %1251, i64 %1231
  %1253 = getelementptr inbounds nuw [4 x i8], ptr %1252, i64 %indvars.iv328
  %1254 = load float, ptr %1236, align 4, !tbaa !24
  %1255 = load float, ptr %1235, align 4, !tbaa !24
  %1256 = fsub reassoc nsz arcp contract afn float %1254, %1255
  %1257 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1256)
  %1258 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1259 = load float, ptr %1258, align 4, !tbaa !24
  %1260 = getelementptr inbounds i8, ptr %1253, i64 -4
  %1261 = load float, ptr %1260, align 4, !tbaa !24
  %1262 = fsub reassoc nsz arcp contract afn float %1259, %1261
  %1263 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1262)
  %1264 = fadd reassoc nsz arcp contract afn float %1263, 1.000000e+00
  %1265 = fadd reassoc nsz arcp contract afn float %1264, %1257
  %1266 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1265
  %1267 = load float, ptr %1237, align 4, !tbaa !24
  %1268 = fsub reassoc nsz arcp contract afn float %1267, %1255
  %1269 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1268)
  %1270 = fadd reassoc nsz arcp contract afn float %1264, %1269
  %1271 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1270
  %1272 = load float, ptr %1238, align 4, !tbaa !24
  %1273 = fsub reassoc nsz arcp contract afn float %1272, %1255
  %1274 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1273)
  %1275 = getelementptr inbounds nuw i8, ptr %1253, i64 544
  %1276 = load float, ptr %1275, align 4, !tbaa !24
  %1277 = getelementptr inbounds i8, ptr %1253, i64 -544
  %1278 = load float, ptr %1277, align 4, !tbaa !24
  %1279 = fsub reassoc nsz arcp contract afn float %1276, %1278
  %1280 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1279)
  %1281 = fadd reassoc nsz arcp contract afn float %1280, 1.000000e+00
  %1282 = fadd reassoc nsz arcp contract afn float %1281, %1274
  %1283 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1282
  %1284 = load float, ptr %1239, align 4, !tbaa !24
  %1285 = fsub reassoc nsz arcp contract afn float %1284, %1255
  %1286 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1285)
  %1287 = fadd reassoc nsz arcp contract afn float %1281, %1286
  %1288 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1287
  %1289 = load float, ptr %1240, align 4, !tbaa !24
  %1290 = fsub reassoc nsz arcp contract afn float %1289, %1261
  %1291 = fmul reassoc nsz arcp contract afn float %1290, %1266
  %1292 = load float, ptr %1241, align 4, !tbaa !24
  %1293 = fsub reassoc nsz arcp contract afn float %1292, %1259
  %1294 = fmul reassoc nsz arcp contract afn float %1293, %1271
  %1295 = fadd reassoc nsz arcp contract afn float %1294, %1291
  %1296 = load float, ptr %1242, align 4, !tbaa !24
  %1297 = fsub reassoc nsz arcp contract afn float %1296, %1278
  %1298 = fmul reassoc nsz arcp contract afn float %1297, %1283
  %1299 = fadd reassoc nsz arcp contract afn float %1295, %1298
  %1300 = load float, ptr %1243, align 4, !tbaa !24
  %1301 = fsub reassoc nsz arcp contract afn float %1300, %1276
  %1302 = fmul reassoc nsz arcp contract afn float %1301, %1288
  %1303 = fadd reassoc nsz arcp contract afn float %1299, %1302
  %1304 = fadd reassoc nsz arcp contract afn float %1271, %1266
  %1305 = fadd reassoc nsz arcp contract afn float %1304, %1283
  %1306 = fadd reassoc nsz arcp contract afn float %1305, %1288
  %1307 = fdiv reassoc nsz arcp contract afn float %1303, %1306
  %1308 = fsub reassoc nsz arcp contract afn float %1255, %1307
  store float %1308, ptr %1253, align 4, !tbaa !24
  %1309 = sub nsw i32 2, %.1168
  br i1 %1248, label %1247, label %1245

._crit_edge181:                                   ; preds = %._crit_edge178, %1131
  %1310 = add nuw nsw i32 %.0913182, 1
  %1311 = icmp slt i32 %1310, %57
  br i1 %1311, label %1131, label %._crit_edge184

.lr.ph180:                                        ; preds = %._crit_edge172, %._crit_edge178
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %._crit_edge178 ], [ %110, %._crit_edge172 ]
  %indvars.iv337.tr = trunc i64 %indvars.iv337 to i32
  %1312 = shl i32 %indvars.iv337.tr, 1
  %1313 = and i32 %1312, 14
  %1314 = shl nuw nsw i32 %1313, 1
  %1315 = lshr i32 %3, %1314
  %1316 = and i32 %1315, 1
  %1317 = or disjoint i32 %1316, %1121
  %1318 = icmp slt i32 %1317, %1122
  br i1 %1318, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %.lr.ph180
  %1319 = or disjoint i32 %1316, %1313
  %1320 = shl nuw nsw i32 %1319, 1
  %1321 = lshr i32 %3, %1320
  %1322 = and i32 %1321, 3
  %1323 = sub nsw i32 2, %1322
  %1324 = mul nuw nsw i64 %indvars.iv337, 136
  %1325 = getelementptr inbounds nuw [4 x i8], ptr %1124, i64 %1324
  %1326 = sext i32 %1323 to i64
  %1327 = getelementptr inbounds [8 x i8], ptr %6, i64 %1326
  %1328 = load ptr, ptr %1327, align 8, !tbaa !164
  %1329 = getelementptr inbounds nuw [4 x i8], ptr %1328, i64 %1324
  %1330 = zext nneg i32 %1322 to i64
  %1331 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %1330
  %1332 = load ptr, ptr %1331, align 8, !tbaa !164
  %1333 = getelementptr inbounds nuw [4 x i8], ptr %1332, i64 %1324
  %1334 = or disjoint i32 %787, %1316
  %narrow387 = add nuw nsw i32 %1334, 2
  %1335 = zext nneg i32 %narrow387 to i64
  br label %1337

._crit_edge178:                                   ; preds = %1337, %.lr.ph180
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %1336 = icmp slt i64 %indvars.iv.next338, %111
  br i1 %1336, label %.lr.ph180, label %._crit_edge181

1337:                                             ; preds = %.lr.ph177, %1337
  %indvars.iv334 = phi i64 [ %1335, %.lr.ph177 ], [ %indvars.iv.next335, %1337 ]
  %1338 = getelementptr inbounds nuw [4 x i8], ptr %1325, i64 %indvars.iv334
  %1339 = getelementptr inbounds nuw [4 x i8], ptr %1329, i64 %indvars.iv334
  %1340 = getelementptr inbounds nuw [4 x i8], ptr %1333, i64 %indvars.iv334
  %1341 = getelementptr inbounds i8, ptr %1340, i64 -8
  %1342 = load float, ptr %1341, align 4, !tbaa !24
  %1343 = load float, ptr %1340, align 4, !tbaa !24
  %1344 = fsub reassoc nsz arcp contract afn float %1342, %1343
  %1345 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1344)
  %1346 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  %1347 = load float, ptr %1346, align 4, !tbaa !24
  %1348 = getelementptr inbounds i8, ptr %1338, i64 -4
  %1349 = load float, ptr %1348, align 4, !tbaa !24
  %1350 = fsub reassoc nsz arcp contract afn float %1347, %1349
  %1351 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1350)
  %1352 = fadd reassoc nsz arcp contract afn float %1351, 1.000000e+00
  %1353 = fadd reassoc nsz arcp contract afn float %1352, %1345
  %1354 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1356 = load float, ptr %1355, align 4, !tbaa !24
  %1357 = fsub reassoc nsz arcp contract afn float %1356, %1343
  %1358 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1357)
  %1359 = fadd reassoc nsz arcp contract afn float %1352, %1358
  %1360 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1359
  %1361 = getelementptr inbounds i8, ptr %1340, i64 -1088
  %1362 = load float, ptr %1361, align 4, !tbaa !24
  %1363 = fsub reassoc nsz arcp contract afn float %1362, %1343
  %1364 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1363)
  %1365 = getelementptr inbounds nuw i8, ptr %1338, i64 544
  %1366 = load float, ptr %1365, align 4, !tbaa !24
  %1367 = getelementptr inbounds i8, ptr %1338, i64 -544
  %1368 = load float, ptr %1367, align 4, !tbaa !24
  %1369 = fsub reassoc nsz arcp contract afn float %1366, %1368
  %1370 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1369)
  %1371 = fadd reassoc nsz arcp contract afn float %1370, 1.000000e+00
  %1372 = fadd reassoc nsz arcp contract afn float %1371, %1364
  %1373 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1372
  %1374 = getelementptr inbounds nuw i8, ptr %1340, i64 1088
  %1375 = load float, ptr %1374, align 4, !tbaa !24
  %1376 = fsub reassoc nsz arcp contract afn float %1375, %1343
  %1377 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1376)
  %1378 = fadd reassoc nsz arcp contract afn float %1371, %1377
  %1379 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1378
  %1380 = load float, ptr %1338, align 4, !tbaa !24
  %1381 = getelementptr inbounds i8, ptr %1339, i64 -4
  %1382 = load float, ptr %1381, align 4, !tbaa !24
  %1383 = fsub reassoc nsz arcp contract afn float %1349, %1382
  %1384 = fmul reassoc nsz arcp contract afn float %1383, %1354
  %1385 = getelementptr inbounds nuw i8, ptr %1339, i64 4
  %1386 = load float, ptr %1385, align 4, !tbaa !24
  %1387 = fsub reassoc nsz arcp contract afn float %1347, %1386
  %1388 = fmul reassoc nsz arcp contract afn float %1387, %1360
  %1389 = fadd reassoc nsz arcp contract afn float %1388, %1384
  %1390 = getelementptr inbounds i8, ptr %1339, i64 -544
  %1391 = load float, ptr %1390, align 4, !tbaa !24
  %1392 = fsub reassoc nsz arcp contract afn float %1368, %1391
  %1393 = fmul reassoc nsz arcp contract afn float %1392, %1373
  %1394 = fadd reassoc nsz arcp contract afn float %1389, %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1339, i64 544
  %1396 = load float, ptr %1395, align 4, !tbaa !24
  %1397 = fsub reassoc nsz arcp contract afn float %1366, %1396
  %1398 = fmul reassoc nsz arcp contract afn float %1397, %1379
  %1399 = fadd reassoc nsz arcp contract afn float %1394, %1398
  %1400 = fadd reassoc nsz arcp contract afn float %1360, %1354
  %1401 = fadd reassoc nsz arcp contract afn float %1400, %1373
  %1402 = fadd reassoc nsz arcp contract afn float %1401, %1379
  %1403 = fdiv reassoc nsz arcp contract afn float %1399, %1402
  %1404 = fsub reassoc nsz arcp contract afn float %1380, %1403
  store float %1404, ptr %1339, align 4, !tbaa !24
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 2
  %1405 = icmp slt i64 %indvars.iv.next335, %1123
  br i1 %1405, label %1337, label %._crit_edge178

._crit_edge199:                                   ; preds = %._crit_edge192, %._crit_edge184
  %1406 = add nuw nsw i32 %.0886201, 1
  %indvars.iv.next235 = add i32 %indvars.iv234, 112
  %indvars.iv.next242 = add nuw i32 %indvars.iv241, 112
  %indvars.iv.next244 = add i32 %indvars.iv243, -112
  %exitcond350.not = icmp eq i32 %.0886201, %smax349
  br i1 %exitcond350.not, label %._crit_edge203, label %118

1407:                                             ; preds = %.lr.ph198, %._crit_edge192
  %indvars.iv344 = phi i64 [ %114, %.lr.ph198 ], [ %indvars.iv.next345, %._crit_edge192 ]
  %indvars.iv340 = phi i64 [ %112, %.lr.ph198 ], [ %indvars.iv.next341, %._crit_edge192 ]
  br i1 %1128, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %1407
  %1408 = trunc i64 %indvars.iv340 to i32
  %1409 = mul i32 %1408, 136
  %1410 = add i32 %.reass194, %1409
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [4 x i8], ptr %104, i64 %1411
  %1413 = getelementptr inbounds [4 x i8], ptr %103, i64 %1411
  %1414 = getelementptr inbounds [4 x i8], ptr %54, i64 %1411
  %1415 = trunc i64 %indvars.iv344 to i32
  %1416 = mul i32 %.8.val, %1415
  %1417 = add i32 %1416, %1126
  %1418 = shl nsw i32 %1417, 2
  %1419 = zext nneg i32 %1418 to i64
  %1420 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %1419
  br i1 %1130, label %_calc_gamma.exit981.us, label %.lr.ph191.split

_calc_gamma.exit981.us:                           ; preds = %.lr.ph191, %_calc_gamma.exit981.us
  %.0189.us = phi i32 [ %1430, %_calc_gamma.exit981.us ], [ %1126, %.lr.ph191 ]
  %.0878188.us = phi ptr [ %1434, %_calc_gamma.exit981.us ], [ %1412, %.lr.ph191 ]
  %.0879187.us = phi ptr [ %1433, %_calc_gamma.exit981.us ], [ %1413, %.lr.ph191 ]
  %.0880186.us = phi ptr [ %1432, %_calc_gamma.exit981.us ], [ %1414, %.lr.ph191 ]
  %.0881185.us = phi ptr [ %1431, %_calc_gamma.exit981.us ], [ %1420, %.lr.ph191 ]
  %1421 = load float, ptr %.0880186.us, align 4, !tbaa !24
  %1422 = fmul reassoc nsz arcp contract afn float %1421, %60
  store float %1422, ptr %.0881185.us, align 4, !tbaa !24
  %1423 = load float, ptr %.0879187.us, align 4, !tbaa !24
  %1424 = fmul reassoc nsz arcp contract afn float %1423, %60
  %1425 = getelementptr inbounds nuw i8, ptr %.0881185.us, i64 4
  store float %1424, ptr %1425, align 4, !tbaa !24
  %1426 = load float, ptr %.0878188.us, align 4, !tbaa !24
  %1427 = fmul reassoc nsz arcp contract afn float %1426, %60
  %1428 = getelementptr inbounds nuw i8, ptr %.0881185.us, i64 8
  store float %1427, ptr %1428, align 4, !tbaa !24
  %1429 = getelementptr inbounds nuw i8, ptr %.0881185.us, i64 12
  store float 0.000000e+00, ptr %1429, align 4, !tbaa !24
  %1430 = add nuw nsw i32 %.0189.us, 1
  %1431 = getelementptr inbounds nuw i8, ptr %.0881185.us, i64 16
  %1432 = getelementptr inbounds nuw i8, ptr %.0880186.us, i64 4
  %1433 = getelementptr inbounds nuw i8, ptr %.0879187.us, i64 4
  %1434 = getelementptr inbounds nuw i8, ptr %.0878188.us, i64 4
  %1435 = icmp slt i32 %1430, %1127
  br i1 %1435, label %_calc_gamma.exit981.us, label %._crit_edge192

._crit_edge192:                                   ; preds = %_calc_gamma.exit983, %_calc_gamma.exit981.us, %1407
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %1436 = trunc nuw i64 %indvars.iv.next345 to i32
  %1437 = icmp sgt i32 %101, %1436
  br i1 %1437, label %1407, label %._crit_edge199

.lr.ph191.split:                                  ; preds = %.lr.ph191, %_calc_gamma.exit983
  %.0189 = phi i32 [ %1497, %_calc_gamma.exit983 ], [ %1126, %.lr.ph191 ]
  %.0878188 = phi ptr [ %1501, %_calc_gamma.exit983 ], [ %1412, %.lr.ph191 ]
  %.0879187 = phi ptr [ %1500, %_calc_gamma.exit983 ], [ %1413, %.lr.ph191 ]
  %.0880186 = phi ptr [ %1499, %_calc_gamma.exit983 ], [ %1414, %.lr.ph191 ]
  %.0881185 = phi ptr [ %1498, %_calc_gamma.exit983 ], [ %1420, %.lr.ph191 ]
  %1438 = load float, ptr %.0880186, align 4, !tbaa !24
  %1439 = fmul reassoc nsz arcp contract afn float %1438, 6.553500e+04
  %1440 = fcmp reassoc nsz arcp contract afn olt float %1439, 0.000000e+00
  br i1 %1440, label %1455, label %1441

1441:                                             ; preds = %.lr.ph191.split
  %1442 = fcmp reassoc nsz arcp contract afn ogt float %1439, 0x40EFFFDFA0000000
  br i1 %1442, label %1455, label %1443

1443:                                             ; preds = %1441
  %1444 = fptosi float %1439 to i32
  %1445 = sitofp i32 %1444 to float
  %1446 = fsub reassoc nsz arcp contract afn float %1439, %1445
  %1447 = sext i32 %1444 to i64
  %1448 = getelementptr inbounds [4 x i8], ptr %1129, i64 %1447
  %1449 = load float, ptr %1448, align 4, !tbaa !24
  %1450 = getelementptr i8, ptr %1448, i64 4
  %1451 = load float, ptr %1450, align 4, !tbaa !24
  %1452 = fsub reassoc nsz arcp contract afn float %1451, %1449
  %1453 = fmul reassoc nsz arcp contract afn float %1452, %1446
  %1454 = fadd reassoc nsz arcp contract afn float %1453, %1449
  br label %1455

1455:                                             ; preds = %.lr.ph191.split, %1441, %1443
  %.0.i978.ph = phi float [ 1.000000e+00, %1441 ], [ 0.000000e+00, %.lr.ph191.split ], [ %1454, %1443 ]
  %1456 = fmul reassoc nsz arcp contract afn float %.0.i978.ph, %60
  store float %1456, ptr %.0881185, align 4, !tbaa !24
  %1457 = load float, ptr %.0879187, align 4, !tbaa !24
  %1458 = fmul reassoc nsz arcp contract afn float %1457, 6.553500e+04
  %1459 = fcmp reassoc nsz arcp contract afn olt float %1458, 0.000000e+00
  br i1 %1459, label %1474, label %1460

1460:                                             ; preds = %1455
  %1461 = fcmp reassoc nsz arcp contract afn ogt float %1458, 0x40EFFFDFA0000000
  br i1 %1461, label %1474, label %1462

1462:                                             ; preds = %1460
  %1463 = fptosi float %1458 to i32
  %1464 = sitofp i32 %1463 to float
  %1465 = fsub reassoc nsz arcp contract afn float %1458, %1464
  %1466 = sext i32 %1463 to i64
  %1467 = getelementptr inbounds [4 x i8], ptr %1129, i64 %1466
  %1468 = load float, ptr %1467, align 4, !tbaa !24
  %1469 = getelementptr i8, ptr %1467, i64 4
  %1470 = load float, ptr %1469, align 4, !tbaa !24
  %1471 = fsub reassoc nsz arcp contract afn float %1470, %1468
  %1472 = fmul reassoc nsz arcp contract afn float %1471, %1465
  %1473 = fadd reassoc nsz arcp contract afn float %1472, %1468
  br label %1474

1474:                                             ; preds = %1455, %1460, %1462
  %.0.i980.ph = phi float [ 1.000000e+00, %1460 ], [ 0.000000e+00, %1455 ], [ %1473, %1462 ]
  %1475 = fmul reassoc nsz arcp contract afn float %.0.i980.ph, %60
  %1476 = getelementptr inbounds nuw i8, ptr %.0881185, i64 4
  store float %1475, ptr %1476, align 4, !tbaa !24
  %1477 = load float, ptr %.0878188, align 4, !tbaa !24
  %1478 = fmul reassoc nsz arcp contract afn float %1477, 6.553500e+04
  %1479 = fcmp reassoc nsz arcp contract afn olt float %1478, 0.000000e+00
  br i1 %1479, label %_calc_gamma.exit983, label %1480

1480:                                             ; preds = %1474
  %1481 = fcmp reassoc nsz arcp contract afn ogt float %1478, 0x40EFFFDFA0000000
  br i1 %1481, label %_calc_gamma.exit983, label %1482

1482:                                             ; preds = %1480
  %1483 = fptosi float %1478 to i32
  %1484 = sitofp i32 %1483 to float
  %1485 = fsub reassoc nsz arcp contract afn float %1478, %1484
  %1486 = sext i32 %1483 to i64
  %1487 = getelementptr inbounds [4 x i8], ptr %1129, i64 %1486
  %1488 = load float, ptr %1487, align 4, !tbaa !24
  %1489 = getelementptr i8, ptr %1487, i64 4
  %1490 = load float, ptr %1489, align 4, !tbaa !24
  %1491 = fsub reassoc nsz arcp contract afn float %1490, %1488
  %1492 = fmul reassoc nsz arcp contract afn float %1491, %1485
  %1493 = fadd reassoc nsz arcp contract afn float %1492, %1488
  br label %_calc_gamma.exit983

_calc_gamma.exit983:                              ; preds = %1474, %1480, %1482
  %.0.i982 = phi nsz float [ 1.000000e+00, %1480 ], [ %1493, %1482 ], [ 0.000000e+00, %1474 ]
  %1494 = fmul reassoc nsz arcp contract afn float %.0.i982, %60
  %1495 = getelementptr inbounds nuw i8, ptr %.0881185, i64 8
  store float %1494, ptr %1495, align 4, !tbaa !24
  %1496 = getelementptr inbounds nuw i8, ptr %.0881185, i64 12
  store float 0.000000e+00, ptr %1496, align 4, !tbaa !24
  %1497 = add nuw nsw i32 %.0189, 1
  %1498 = getelementptr inbounds nuw i8, ptr %.0881185, i64 16
  %1499 = getelementptr inbounds nuw i8, ptr %.0880186, i64 4
  %1500 = getelementptr inbounds nuw i8, ptr %.0879187, i64 4
  %1501 = getelementptr inbounds nuw i8, ptr %.0878188, i64 4
  %1502 = icmp slt i32 %1497, %1127
  br i1 %1502, label %.lr.ph191.split, label %._crit_edge192

1503:                                             ; preds = %5, %._crit_edge206
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

29:                                               ; preds = %.preheader338.us, %72
  %.0277344.us = phi i32 [ 0, %.preheader338.us ], [ %73, %72 ]
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
  %.0278342.us = phi i32 [ %28, %32 ], [ %89, %.split341.us350 ]
  %37 = icmp slt i32 %.0278342.us, %13
  %38 = zext nneg i32 %.0278342.us to i64
  %39 = shl i32 %.0278342.us, 1
  %40 = and i32 %39, 14
  %41 = mul nuw nsw i64 %38, %17
  %42 = getelementptr [4 x i8], ptr %1, i64 %41
  %.fr.us = freeze i1 %37
  br i1 %.fr.us, label %.split.us351, label %.split341.us350

.split.us351:                                     ; preds = %36, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ %35, %36 ]
  %43 = trunc nsw i64 %indvars.iv to i32
  %44 = or i32 %.0278342.us, %43
  %or.cond3.us = icmp sgt i32 %44, -1
  %45 = icmp slt i64 %indvars.iv, %17
  %or.cond304.us = select i1 %or.cond3.us, i1 %45, i1 false
  br i1 %or.cond304.us, label %46, label %60

46:                                               ; preds = %.split.us351
  %47 = and i32 %43, 1
  %.tr.i305.us = or disjoint i32 %47, %40
  %48 = shl nuw nsw i32 %.tr.i305.us, 1
  %49 = lshr i32 %3, %48
  %50 = and i32 %49, 3
  %51 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !24
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !24
  %56 = fadd reassoc nsz arcp contract afn float %55, %52
  store float %56, ptr %54, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load float, ptr %57, align 4, !tbaa !24
  %59 = fadd reassoc nsz arcp contract afn float %58, 1.000000e+00
  store float %59, ptr %57, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %46, %.split.us351
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = trunc nsw i64 %indvars.iv.next to i32
  %.not302.us349 = icmp eq i32 %34, %61
  br i1 %.not302.us349, label %.split341.us350, label %.split.us351

62:                                               ; preds = %.split341.us350
  %63 = sext i32 %.1.us to i64
  %64 = and i32 %.1.us, 1
  %.tr.i.us = or disjoint i32 %64, %24
  %65 = shl nuw nsw i32 %.tr.i.us, 1
  %66 = lshr i32 %3, %65
  %67 = and i32 %66, 3
  %68 = add i64 %25, %63
  %69 = add nsw i64 %26, %63
  %70 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %69
  %71 = zext nneg i32 %67 to i64
  br label %75

72:                                               ; preds = %86
  %73 = add nsw i32 %.1.us, 1
  %74 = icmp slt i32 %73, %11
  br i1 %74, label %29, label %._crit_edge.us

75:                                               ; preds = %86, %62
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %86 ], [ 0, %62 ]
  %.not300.us = icmp eq i64 %indvars.iv376, %71
  br i1 %.not300.us, label %84, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv376
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load float, ptr %78, align 4, !tbaa !24
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 0.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load float, ptr %77, align 4, !tbaa !24
  %83 = fdiv reassoc nsz arcp contract afn float %82, %79
  br label %86

84:                                               ; preds = %76, %75
  %85 = load float, ptr %70, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %84, %81
  %.sink416 = phi float [ %85, %84 ], [ %83, %81 ]
  %.idx.us.pn.in = phi i64 [ %69, %84 ], [ %68, %81 ]
  %.idx.us.pn = shl i64 %.idx.us.pn.in, 4
  %.sink415 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.us.pn
  %87 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink416, float 0.000000e+00)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.sink415, i64 %indvars.iv376
  store float %87, ptr %88, align 4, !tbaa !24
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next377, 3
  br i1 %exitcond379.not, label %72, label %75

._crit_edge.us:                                   ; preds = %72, %29
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %indvars.iv.next375 = add nuw i32 %indvars.iv374, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count
  br i1 %exitcond383.not, label %._crit_edge347, label %.preheader338.us

.split341.us350:                                  ; preds = %60, %36
  %89 = add i32 %.0278342.us, 1
  %exitcond = icmp eq i32 %89, %indvars.iv374
  br i1 %exitcond, label %62, label %36

._crit_edge347:                                   ; preds = %._crit_edge.us, %.preheader338.lr.ph, %5
  %90 = fcmp reassoc nsz arcp contract afn ogt float %4, 0.000000e+00
  br i1 %90, label %91, label %pre_median.exit

91:                                               ; preds = %._crit_edge347
  %92 = sext i32 %13 to i64
  %93 = sext i32 %11 to i64
  %94 = shl nsw i64 %93, 2
  %95 = mul i64 %94, %92
  %96 = tail call ptr @dt_alloc_aligned(i64 noundef %95) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 64) ]
  %97 = load i32, ptr %10, align 4, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %12, align 4, !tbaa !30
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %98
  tail call void @dt_iop_image_copy(ptr noundef %96, ptr noundef %1, i64 noundef %101) #25
  %102 = load i32, ptr %12, align 4, !tbaa !30
  %103 = icmp sgt i32 %102, 6
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %103, label %.split.us.i.i, label %pre_median.exit

.split.us.i.i:                                    ; preds = %91
  %105 = add nsw i32 %102, -3
  %106 = load i32, ptr %10, align 4, !tbaa !29
  %107 = sext i32 %106 to i64
  %108 = add nsw i32 %106, -3
  %wide.trip.count.i.i = zext nneg i32 %105 to i64
  br label %109

109:                                              ; preds = %._crit_edge103.us.i.i, %.split.us.i.i
  %indvars.iv126.i.i = phi i64 [ 3, %.split.us.i.i ], [ %indvars.iv.next127.i.i, %._crit_edge103.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = trunc nuw nsw i64 %indvars.iv126.i.i to i32
  %111 = shl i32 %110, 2
  %112 = and i32 %111, 28
  %113 = shl nuw nsw i32 4, %112
  %114 = and i32 %113, %3
  %.not.us.i.i = icmp eq i32 %114, 0
  %.077.us.i.i = select i1 %.not.us.i.i, i32 4, i32 3
  %115 = icmp slt i32 %.077.us.i.i, %108
  br i1 %115, label %.preheader85.us.preheader.i.i, label %._crit_edge103.us.i.i

.preheader85.us.preheader.i.i:                    ; preds = %109
  %116 = mul nsw i64 %indvars.iv126.i.i, %107
  %117 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %116
  %118 = zext nneg i32 %.077.us.i.i to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %116
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %118
  br label %.preheader85.us.i.i

._crit_edge103.us.i.i:                            ; preds = %133, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %exitcond129.not.i.i = icmp eq i64 %indvars.iv.next127.i.i, %wide.trip.count.i.i
  br i1 %exitcond129.not.i.i, label %pre_median.exit, label %109

122:                                              ; preds = %.loopexit.us.i.i
  %123 = icmp eq i32 %.274.us.i.i, 1
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %.274.us.i.i, -1
  %126 = sdiv i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %6, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !24
  br label %133

130:                                              ; preds = %122
  %131 = load float, ptr %104, align 16, !tbaa !24
  %132 = fadd reassoc nsz arcp contract afn float %131, -6.400000e+01
  br label %133

133:                                              ; preds = %130, %124
  %134 = phi reassoc nsz arcp contract afn float [ %132, %130 ], [ %129, %124 ]
  %135 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %134, float 0.000000e+00)
  store float %135, ptr %.076101.us.i.i, align 4, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %.076101.us.i.i, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.075102.us.i.i, i64 8
  %138 = add nuw nsw i32 %.178100.us.i.i, 2
  %139 = icmp slt i32 %138, %108
  br i1 %139, label %.preheader85.us.i.i, label %._crit_edge103.us.i.i

140:                                              ; preds = %.lr.ph98.us.i.i, %146
  %141 = phi float [ %.pre.i.i, %.lr.ph98.us.i.i ], [ %147, %146 ]
  %indvars.iv118.i.i = phi i64 [ %indvars.iv116.i.i, %.lr.ph98.us.i.i ], [ %indvars.iv.next119.i.i, %146 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv118.i.i
  %143 = load float, ptr %142, align 4, !tbaa !24
  %144 = fcmp reassoc nsz arcp contract afn ogt float %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store float %141, ptr %142, align 4, !tbaa !24
  store float %143, ptr %165, align 4, !tbaa !24
  br label %146

146:                                              ; preds = %145, %140
  %147 = phi float [ %143, %145 ], [ %141, %140 ]
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next119.i.i, 9
  br i1 %exitcond121.not.i.i, label %.loopexit.us.i.i, label %140

148:                                              ; preds = %.lr.ph.us.i.i, %148
  %indvars.iv108.i.i = phi i64 [ %164, %.lr.ph.us.i.i ], [ %indvars.iv.next109.i.i, %148 ]
  %indvars.iv.i.i = phi i64 [ %162, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %148 ]
  %.17389.us.i.i = phi i32 [ %.07293.us.i.i, %.lr.ph.us.i.i ], [ %.274.us.i.i, %148 ]
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %149 = load float, ptr %gep.i.i, align 4, !tbaa !24
  %150 = fsub reassoc nsz arcp contract afn float %149, %156
  %151 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %150)
  %152 = fcmp reassoc nsz arcp contract afn olt float %151, %4
  %153 = fadd reassoc nsz arcp contract afn float %149, 6.400000e+01
  %.sink.i.i = select i1 %152, float %149, float %153
  %154 = zext i1 %152 to i32
  %.274.us.i.i = add nsw i32 %.17389.us.i.i, %154
  %155 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv108.i.i
  store float %.sink.i.i, ptr %155, align 4, !tbaa !24
  %indvars.iv.next109.i.i = add nsw i64 %indvars.iv108.i.i, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 2
  %.not83.us.i.i = icmp sgt i64 %indvars.iv.next.i.i, %163
  br i1 %.not83.us.i.i, label %._crit_edge.us.i.i, label %148

._crit_edge.us.i.i:                               ; preds = %148
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, 5
  br i1 %exitcond.not.i.i, label %.lr.ph98.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.i.i:                                 ; preds = %146
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %exitcond125.not.i.i = icmp eq i64 %indvars.iv.next123.i.i, 8
  br i1 %exitcond125.not.i.i, label %122, label %.lr.ph98.us.i.i

.preheader85.us.i.i:                              ; preds = %133, %.preheader85.us.preheader.i.i
  %.075102.us.i.i = phi ptr [ %137, %133 ], [ %119, %.preheader85.us.preheader.i.i ]
  %.076101.us.i.i = phi ptr [ %136, %133 ], [ %121, %.preheader85.us.preheader.i.i ]
  %.178100.us.i.i = phi i32 [ %138, %133 ], [ %.077.us.i.i, %.preheader85.us.preheader.i.i ]
  %156 = load float, ptr %.075102.us.i.i, align 4, !tbaa !24
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.preheader85.us.i.i, %._crit_edge.us.i.i
  %indvars.iv113.i.i = phi i64 [ 0, %.preheader85.us.i.i ], [ %indvars.iv.next114.i.i, %._crit_edge.us.i.i ]
  %.07194.us.i.i = phi i64 [ 0, %.preheader85.us.i.i ], [ %indvars.iv.next109.i.i, %._crit_edge.us.i.i ]
  %.07293.us.i.i = phi i32 [ 0, %.preheader85.us.i.i ], [ %.274.us.i.i, %._crit_edge.us.i.i ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr @__const.pre_median_b.lim, i64 %indvars.iv113.i.i
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = sub i32 0, %158
  %160 = add nsw i64 %indvars.iv113.i.i, -2
  %161 = mul nsw i64 %160, %107
  %162 = sext i32 %159 to i64
  %163 = sext i32 %158 to i64
  %sext.i.i = shl i64 %.07194.us.i.i, 32
  %164 = ashr exact i64 %sext.i.i, 32
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %.075102.us.i.i, i64 %161
  br label %148

.lr.ph98.us.i.i:                                  ; preds = %._crit_edge.us.i.i, %.loopexit.us.i.i
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %.loopexit.us.i.i ], [ 0, %._crit_edge.us.i.i ]
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %.loopexit.us.i.i ], [ 1, %._crit_edge.us.i.i ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv122.i.i
  %.pre.i.i = load float, ptr %165, align 4, !tbaa !24
  br label %140

pre_median.exit:                                  ; preds = %._crit_edge103.us.i.i, %91, %._crit_edge347
  %.0281 = phi ptr [ %1, %._crit_edge347 ], [ %96, %91 ], [ %96, %._crit_edge103.us.i.i ]
  %166 = add i32 %13, -3
  %167 = icmp sgt i32 %13, 6
  br i1 %167, label %.lr.ph357, label %.preheader

.lr.ph357:                                        ; preds = %pre_median.exit
  %168 = sext i32 %11 to i64
  %169 = shl nsw i64 %168, 2
  %170 = icmp sgt i32 %11, 6
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %172 = sub nsw i32 0, %11
  %173 = sext i32 %172 to i64
  %174 = shl nsw i32 %172, 1
  %175 = sext i32 %174 to i64
  %176 = mul i32 %11, -3
  %177 = sext i32 %176 to i64
  %178 = shl nsw i32 %11, 1
  %179 = sext i32 %178 to i64
  %180 = mul nsw i32 %11, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %170, label %.lr.ph.us.preheader, label %.lr.ph365

.lr.ph.us.preheader:                              ; preds = %.lr.ph357
  %wide.trip.count389 = zext nneg i32 %166 to i64
  %183 = add nsw i32 %11, -4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us358
  %indvars.iv386 = phi i64 [ 3, %.lr.ph.us.preheader ], [ %indvars.iv.next387, %._crit_edge.us358 ]
  %184 = mul nuw i64 %169, %indvars.iv386
  %185 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = mul nuw nsw i64 %indvars.iv386, %168
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.0281, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %indvars.iv386.tr = trunc i64 %indvars.iv386 to i32
  %190 = shl i32 %indvars.iv386.tr, 1
  %191 = and i32 %190, 14
  br label %192

192:                                              ; preds = %.lr.ph.us, %282
  %.0283355.us = phi ptr [ %186, %.lr.ph.us ], [ %283, %282 ]
  %.0284354.us = phi ptr [ %189, %.lr.ph.us ], [ %284, %282 ]
  %.0285353.us = phi i32 [ 3, %.lr.ph.us ], [ %285, %282 ]
  %193 = and i32 %.0285353.us, 1
  %.tr.i306.us = or disjoint i32 %193, %191
  %194 = shl nuw nsw i32 %.tr.i306.us, 1
  %195 = lshr i32 %3, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %196 = load float, ptr %.0284354.us, align 4, !tbaa !24
  %197 = and i32 %195, 1
  %or.cond5.us = icmp eq i32 %197, 0
  br i1 %or.cond5.us, label %198, label %281

198:                                              ; preds = %192
  %199 = and i32 %195, 2
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %200
  store float %196, ptr %201, align 8, !tbaa !24
  %202 = getelementptr inbounds [4 x i8], ptr %.0284354.us, i64 %173
  %203 = load float, ptr %202, align 4, !tbaa !24
  %204 = getelementptr inbounds [4 x i8], ptr %.0284354.us, i64 %175
  %205 = load float, ptr %204, align 4, !tbaa !24
  %206 = getelementptr inbounds [4 x i8], ptr %.0284354.us, i64 %177
  %207 = load float, ptr %206, align 4, !tbaa !24
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.0284354.us, i64 %168
  %209 = load float, ptr %208, align 4, !tbaa !24
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.0284354.us, i64 %179
  %211 = load float, ptr %210, align 4, !tbaa !24
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.0284354.us, i64 %181
  %213 = load float, ptr %212, align 4, !tbaa !24
  %214 = getelementptr inbounds i8, ptr %.0284354.us, i64 -4
  %215 = load float, ptr %214, align 4, !tbaa !24
  %216 = getelementptr inbounds i8, ptr %.0284354.us, i64 -8
  %217 = load float, ptr %216, align 4, !tbaa !24
  %218 = getelementptr inbounds i8, ptr %.0284354.us, i64 -12
  %219 = load float, ptr %218, align 4, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %.0284354.us, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %.0284354.us, i64 8
  %223 = load float, ptr %222, align 4, !tbaa !24
  %224 = getelementptr inbounds nuw i8, ptr %.0284354.us, i64 12
  %225 = load float, ptr %224, align 4, !tbaa !24
  %226 = fsub reassoc nsz arcp contract afn float %217, %196
  %227 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %226)
  %228 = fsub reassoc nsz arcp contract afn float %223, %196
  %229 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %228)
  %230 = fsub reassoc nsz arcp contract afn float %215, %221
  %231 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %230)
  %232 = fadd reassoc nsz arcp contract afn float %231, %227
  %233 = fadd reassoc nsz arcp contract afn float %232, %229
  %234 = fmul reassoc nsz arcp contract afn float %233, 3.000000e+00
  %235 = fsub reassoc nsz arcp contract afn float %225, %221
  %236 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %235)
  %237 = fsub reassoc nsz arcp contract afn float %219, %215
  %238 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %237)
  %239 = fadd reassoc nsz arcp contract afn float %236, %238
  %240 = fmul reassoc nsz arcp contract afn float %239, 2.000000e+00
  %241 = fadd reassoc nsz arcp contract afn float %234, %240
  %242 = fsub reassoc nsz arcp contract afn float %205, %196
  %243 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %242)
  %244 = fsub reassoc nsz arcp contract afn float %211, %196
  %245 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %244)
  %246 = fsub reassoc nsz arcp contract afn float %203, %209
  %247 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %246)
  %248 = fadd reassoc nsz arcp contract afn float %247, %243
  %249 = fadd reassoc nsz arcp contract afn float %248, %245
  %250 = fmul reassoc nsz arcp contract afn float %249, 3.000000e+00
  %251 = fsub reassoc nsz arcp contract afn float %213, %209
  %252 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %251)
  %253 = fsub reassoc nsz arcp contract afn float %207, %203
  %254 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %253)
  %255 = fadd reassoc nsz arcp contract afn float %252, %254
  %256 = fmul reassoc nsz arcp contract afn float %255, 2.000000e+00
  %257 = fadd reassoc nsz arcp contract afn float %250, %256
  %258 = fcmp reassoc nsz arcp contract afn ogt float %241, %257
  br i1 %258, label %270, label %259

259:                                              ; preds = %198
  %260 = fadd reassoc nsz arcp contract afn float %215, %196
  %261 = fadd reassoc nsz arcp contract afn float %260, %221
  %262 = fmul reassoc nsz arcp contract afn float %261, 2.000000e+00
  %263 = fadd reassoc nsz arcp contract afn float %217, %223
  %264 = fsub reassoc nsz arcp contract afn float %262, %263
  %265 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %215, float %221)
  %266 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %215, float %221)
  %267 = fmul reassoc nsz arcp contract afn float %264, 2.500000e-01
  %268 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %267, float %266)
  %269 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %268, float %265)
  br label %281

270:                                              ; preds = %198
  %271 = fadd reassoc nsz arcp contract afn float %203, %196
  %272 = fadd reassoc nsz arcp contract afn float %271, %209
  %273 = fmul reassoc nsz arcp contract afn float %272, 2.000000e+00
  %274 = fadd reassoc nsz arcp contract afn float %205, %211
  %275 = fsub reassoc nsz arcp contract afn float %273, %274
  %276 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %203, float %209)
  %277 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %203, float %209)
  %278 = fmul reassoc nsz arcp contract afn float %275, 2.500000e-01
  %279 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %278, float %277)
  %280 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %279, float %276)
  br label %281

281:                                              ; preds = %192, %270, %259
  %.sink = phi float [ %280, %270 ], [ %269, %259 ], [ %196, %192 ]
  store float %.sink, ptr %171, align 4, !tbaa !24
  store float 0.000000e+00, ptr %182, align 4, !tbaa !24
  br label %286

282:                                              ; preds = %286
  %283 = getelementptr inbounds nuw i8, ptr %.0283355.us, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %.0284354.us, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %285 = add nuw nsw i32 %.0285353.us, 1
  %exitcond385.not = icmp eq i32 %.0285353.us, %183
  br i1 %exitcond385.not, label %._crit_edge.us358, label %192

286:                                              ; preds = %286, %281
  %.0286352.us = phi i64 [ 0, %281 ], [ %291, %286 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0286352.us
  %288 = load float, ptr %287, align 4, !tbaa !24
  %289 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %288, float 0.000000e+00)
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.0283355.us, i64 %.0286352.us
  store float %289, ptr %290, align 4, !tbaa !24
  %291 = add nuw nsw i64 %.0286352.us, 1
  %exitcond384.not = icmp eq i64 %291, 4
  br i1 %exitcond384.not, label %282, label %286

._crit_edge.us358:                                ; preds = %282
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %.preheader, label %.lr.ph.us

.preheader:                                       ; preds = %._crit_edge.us358, %pre_median.exit
  %292 = icmp sgt i32 %13, 2
  br i1 %292, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %.lr.ph357, %.preheader
  %293 = sext i32 %11 to i64
  %294 = shl nsw i64 %293, 2
  %295 = icmp sgt i32 %11, 2
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %299 = shl nsw i32 %11, 2
  %300 = sext i32 %299 to i64
  %301 = sub nsw i64 0, %300
  br i1 %295, label %.lr.ph.us367.preheader, label %._crit_edge366

.lr.ph.us367.preheader:                           ; preds = %.lr.ph365
  %302 = add nsw i32 %13, -1
  %wide.trip.count396 = zext nneg i32 %302 to i64
  %303 = add nsw i32 %11, -2
  br label %.lr.ph.us367

.lr.ph.us367:                                     ; preds = %.lr.ph.us367.preheader, %._crit_edge.us368
  %indvars.iv393 = phi i64 [ 1, %.lr.ph.us367.preheader ], [ %indvars.iv.next394, %._crit_edge.us368 ]
  %304 = mul nuw i64 %294, %indvars.iv393
  %305 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %304
  %indvars.iv393.tr = trunc i64 %indvars.iv393 to i32
  %306 = shl i32 %indvars.iv393.tr, 1
  %307 = and i32 %306, 14
  br label %308

308:                                              ; preds = %.lr.ph.us367, %480
  %.pn362.us = phi ptr [ %305, %.lr.ph.us367 ], [ %.0288363.us, %480 ]
  %.0289361.us = phi i32 [ 1, %.lr.ph.us367 ], [ %481, %480 ]
  %.0288363.us = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 16
  %309 = and i32 %.0289361.us, 1
  %.tr.i307.us = or disjoint i32 %309, %307
  %310 = shl nuw nsw i32 %.tr.i307.us, 1
  %311 = lshr i32 %3, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %312 = load float, ptr %.0288363.us, align 4, !tbaa !24
  store float %312, ptr %9, align 16, !tbaa !24
  %313 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 20
  %314 = load float, ptr %313, align 4, !tbaa !24
  store float %314, ptr %296, align 4, !tbaa !24
  %315 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 24
  %316 = load float, ptr %315, align 4, !tbaa !24
  store float %316, ptr %297, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 28
  %318 = load float, ptr %317, align 4, !tbaa !24
  store float %318, ptr %298, align 4, !tbaa !24
  %319 = and i32 %311, 1
  %.not.us = icmp eq i32 %319, 0
  br i1 %.not.us, label %376, label %320, !prof !166

320:                                              ; preds = %308
  %321 = getelementptr inbounds [4 x i8], ptr %.0288363.us, i64 %301
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.0288363.us, i64 %300
  %323 = xor i32 %310, 2
  %324 = shl nuw i32 3, %323
  %325 = and i32 %324, %3
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %351, label %327

327:                                              ; preds = %320
  %328 = load float, ptr %321, align 4, !tbaa !24
  %329 = load float, ptr %322, align 4, !tbaa !24
  %330 = fmul reassoc nsz arcp contract afn float %314, 2.000000e+00
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %332 = load float, ptr %331, align 4, !tbaa !24
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !24
  %.neg310.us = fadd reassoc nsz arcp contract afn float %328, %330
  %335 = fadd reassoc nsz arcp contract afn float %.neg310.us, %329
  %336 = fadd reassoc nsz arcp contract afn float %332, %334
  %337 = fsub reassoc nsz arcp contract afn float %335, %336
  %338 = fmul reassoc nsz arcp contract afn float %337, 5.000000e-01
  store float %338, ptr %9, align 16, !tbaa !24
  %339 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 8
  %340 = load float, ptr %339, align 4, !tbaa !24
  %341 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 40
  %342 = load float, ptr %341, align 4, !tbaa !24
  %343 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 4
  %344 = load float, ptr %343, align 4, !tbaa !24
  %345 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 36
  %346 = load float, ptr %345, align 4, !tbaa !24
  %.neg313.us = fadd reassoc nsz arcp contract afn float %340, %330
  %347 = fadd reassoc nsz arcp contract afn float %.neg313.us, %342
  %348 = fadd reassoc nsz arcp contract afn float %344, %346
  %349 = fsub reassoc nsz arcp contract afn float %347, %348
  %350 = fmul reassoc nsz arcp contract afn float %349, 5.000000e-01
  store float %350, ptr %297, align 8, !tbaa !24
  br label %.preheader417

.preheader417:                                    ; preds = %478, %476, %473, %428, %426, %423, %351, %327
  br label %482

351:                                              ; preds = %320
  %352 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %354 = load float, ptr %353, align 4, !tbaa !24
  %355 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %356 = load float, ptr %355, align 4, !tbaa !24
  %357 = fmul reassoc nsz arcp contract afn float %314, 2.000000e+00
  %358 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %359 = load float, ptr %358, align 4, !tbaa !24
  %360 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %361 = load float, ptr %360, align 4, !tbaa !24
  %.neg316.us = fadd reassoc nsz arcp contract afn float %354, %357
  %362 = fadd reassoc nsz arcp contract afn float %.neg316.us, %356
  %363 = fadd reassoc nsz arcp contract afn float %359, %361
  %364 = fsub reassoc nsz arcp contract afn float %362, %363
  %365 = fmul reassoc nsz arcp contract afn float %364, 5.000000e-01
  store float %365, ptr %297, align 8, !tbaa !24
  %366 = load float, ptr %.pn362.us, align 4, !tbaa !24
  %367 = load float, ptr %352, align 4, !tbaa !24
  %368 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 4
  %369 = load float, ptr %368, align 4, !tbaa !24
  %370 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 36
  %371 = load float, ptr %370, align 4, !tbaa !24
  %.neg319.us = fadd reassoc nsz arcp contract afn float %366, %357
  %372 = fadd reassoc nsz arcp contract afn float %.neg319.us, %367
  %373 = fadd reassoc nsz arcp contract afn float %369, %371
  %374 = fsub reassoc nsz arcp contract afn float %372, %373
  %375 = fmul reassoc nsz arcp contract afn float %374, 5.000000e-01
  store float %375, ptr %9, align 16, !tbaa !24
  br label %.preheader417

376:                                              ; preds = %308
  %377 = and i32 %311, 2
  %378 = getelementptr inbounds [4 x i8], ptr %.pn362.us, i64 %301
  %379 = getelementptr inbounds nuw i8, ptr %.pn362.us, i64 32
  %380 = getelementptr inbounds [4 x i8], ptr %379, i64 %301
  %381 = getelementptr inbounds nuw [4 x i8], ptr %.pn362.us, i64 %300
  %382 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %300
  %383 = icmp eq i32 %377, 0
  br i1 %383, label %430, label %384

384:                                              ; preds = %376
  %385 = load float, ptr %378, align 4, !tbaa !24
  %386 = load float, ptr %382, align 4, !tbaa !24
  %387 = fsub reassoc nsz arcp contract afn float %385, %386
  %388 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %387)
  %389 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %390 = load float, ptr %389, align 4, !tbaa !24
  %391 = fsub reassoc nsz arcp contract afn float %390, %314
  %392 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %391)
  %393 = fadd reassoc nsz arcp contract afn float %392, %388
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %395 = load float, ptr %394, align 4, !tbaa !24
  %396 = fsub reassoc nsz arcp contract afn float %395, %314
  %397 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %396)
  %398 = fadd reassoc nsz arcp contract afn float %393, %397
  %399 = fmul reassoc nsz arcp contract afn float %314, 2.000000e+00
  %.neg322.us = fadd reassoc nsz arcp contract afn float %385, %399
  %400 = fadd reassoc nsz arcp contract afn float %.neg322.us, %386
  %401 = fadd reassoc nsz arcp contract afn float %390, %395
  %402 = fsub reassoc nsz arcp contract afn float %400, %401
  %403 = load float, ptr %380, align 4, !tbaa !24
  %404 = load float, ptr %381, align 4, !tbaa !24
  %405 = fsub reassoc nsz arcp contract afn float %403, %404
  %406 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %405)
  %407 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %408 = load float, ptr %407, align 4, !tbaa !24
  %409 = fsub reassoc nsz arcp contract afn float %408, %314
  %410 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %409)
  %411 = fadd reassoc nsz arcp contract afn float %410, %406
  %412 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %413 = load float, ptr %412, align 4, !tbaa !24
  %414 = fsub reassoc nsz arcp contract afn float %413, %314
  %415 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %414)
  %416 = fadd reassoc nsz arcp contract afn float %411, %415
  %.neg325.us = fadd reassoc nsz arcp contract afn float %403, %399
  %417 = fadd reassoc nsz arcp contract afn float %.neg325.us, %404
  %418 = fadd reassoc nsz arcp contract afn float %408, %413
  %419 = fsub reassoc nsz arcp contract afn float %417, %418
  %420 = fcmp reassoc nsz arcp contract afn ogt float %398, %416
  br i1 %420, label %428, label %421

421:                                              ; preds = %384
  %422 = fcmp reassoc nsz arcp contract afn olt float %398, %416
  br i1 %422, label %426, label %423

423:                                              ; preds = %421
  %424 = fadd reassoc nsz arcp contract afn float %419, %402
  %425 = fmul reassoc nsz arcp contract afn float %424, 2.500000e-01
  store float %425, ptr %9, align 16, !tbaa !24
  br label %.preheader417

426:                                              ; preds = %421
  %427 = fmul reassoc nsz arcp contract afn float %402, 5.000000e-01
  store float %427, ptr %9, align 16, !tbaa !24
  br label %.preheader417

428:                                              ; preds = %384
  %429 = fmul reassoc nsz arcp contract afn float %419, 5.000000e-01
  store float %429, ptr %9, align 16, !tbaa !24
  br label %.preheader417

430:                                              ; preds = %376
  %431 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %432 = load float, ptr %431, align 4, !tbaa !24
  %433 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %434 = load float, ptr %433, align 4, !tbaa !24
  %435 = fsub reassoc nsz arcp contract afn float %432, %434
  %436 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %435)
  %437 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %438 = load float, ptr %437, align 4, !tbaa !24
  %439 = fsub reassoc nsz arcp contract afn float %438, %314
  %440 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %439)
  %441 = fadd reassoc nsz arcp contract afn float %440, %436
  %442 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %443 = load float, ptr %442, align 4, !tbaa !24
  %444 = fsub reassoc nsz arcp contract afn float %443, %314
  %445 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %444)
  %446 = fadd reassoc nsz arcp contract afn float %441, %445
  %447 = fmul reassoc nsz arcp contract afn float %314, 2.000000e+00
  %.neg328.us = fadd reassoc nsz arcp contract afn float %432, %447
  %448 = fadd reassoc nsz arcp contract afn float %.neg328.us, %434
  %449 = fadd reassoc nsz arcp contract afn float %438, %443
  %450 = fsub reassoc nsz arcp contract afn float %448, %449
  %451 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %452 = load float, ptr %451, align 4, !tbaa !24
  %453 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %454 = load float, ptr %453, align 4, !tbaa !24
  %455 = fsub reassoc nsz arcp contract afn float %452, %454
  %456 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %455)
  %457 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %458 = load float, ptr %457, align 4, !tbaa !24
  %459 = fsub reassoc nsz arcp contract afn float %458, %314
  %460 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %459)
  %461 = fadd reassoc nsz arcp contract afn float %460, %456
  %462 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %463 = load float, ptr %462, align 4, !tbaa !24
  %464 = fsub reassoc nsz arcp contract afn float %463, %314
  %465 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %464)
  %466 = fadd reassoc nsz arcp contract afn float %461, %465
  %.neg331.us = fadd reassoc nsz arcp contract afn float %452, %447
  %467 = fadd reassoc nsz arcp contract afn float %.neg331.us, %454
  %468 = fadd reassoc nsz arcp contract afn float %458, %463
  %469 = fsub reassoc nsz arcp contract afn float %467, %468
  %470 = fcmp reassoc nsz arcp contract afn ogt float %446, %466
  br i1 %470, label %478, label %471

471:                                              ; preds = %430
  %472 = fcmp reassoc nsz arcp contract afn olt float %446, %466
  br i1 %472, label %476, label %473

473:                                              ; preds = %471
  %474 = fadd reassoc nsz arcp contract afn float %469, %450
  %475 = fmul reassoc nsz arcp contract afn float %474, 2.500000e-01
  store float %475, ptr %297, align 8, !tbaa !24
  br label %.preheader417

476:                                              ; preds = %471
  %477 = fmul reassoc nsz arcp contract afn float %450, 5.000000e-01
  store float %477, ptr %297, align 8, !tbaa !24
  br label %.preheader417

478:                                              ; preds = %430
  %479 = fmul reassoc nsz arcp contract afn float %469, 5.000000e-01
  store float %479, ptr %297, align 8, !tbaa !24
  br label %.preheader417

480:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %481 = add nuw nsw i32 %.0289361.us, 1
  %exitcond392.not = icmp eq i32 %.0289361.us, %303
  br i1 %exitcond392.not, label %._crit_edge.us368, label %308

482:                                              ; preds = %.preheader417, %482
  %.0359.us = phi i64 [ %487, %482 ], [ 0, %.preheader417 ]
  %483 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0359.us
  %484 = load float, ptr %483, align 4, !tbaa !24
  %485 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %484, float 0.000000e+00)
  %486 = getelementptr inbounds nuw [4 x i8], ptr %.0288363.us, i64 %.0359.us
  store float %485, ptr %486, align 4, !tbaa !24
  %487 = add nuw nsw i64 %.0359.us, 1
  %exitcond391.not = icmp eq i64 %487, 4
  br i1 %exitcond391.not, label %480, label %482

._crit_edge.us368:                                ; preds = %480
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge366, label %.lr.ph.us367

._crit_edge366:                                   ; preds = %._crit_edge.us368, %.lr.ph365, %.preheader
  br i1 %90, label %488, label %489

488:                                              ; preds = %._crit_edge366
  tail call void @free(ptr noundef %.0281) #25
  br label %489

489:                                              ; preds = %488, %._crit_edge366
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @amaze_demosaic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_dev_write_scharr_mask(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @color_smoothing(ptr noundef captures(none) %0, i32 %.8.val, i32 %.12.val, i32 noundef range(i32 1, 0) %1) unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader3.lr.ph, label %._crit_edge

.preheader3.lr.ph:                                ; preds = %2
  %4 = shl nsw i32 %.8.val, 2
  %5 = icmp slt i32 %.12.val, 1
  %6 = add i32 %.12.val, -1
  %7 = icmp sgt i32 %.12.val, 2
  %8 = icmp slt i32 %.8.val, 1
  %9 = sext i32 %.8.val to i64
  %10 = shl nsw i64 %9, 2
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
  br i1 %7, label %.preheader3.lr.ph.split.us, label %.preheader3.lr.ph.split

.preheader3.lr.ph.split.us:                       ; preds = %.preheader3.lr.ph
  %24 = icmp sgt i32 %.8.val, 2
  br i1 %24, label %.preheader3.us.us.preheader, label %.preheader3.lr.ph.split.us.split.split.us

.preheader3.us.us.preheader:                      ; preds = %.preheader3.lr.ph.split.us
  %wide.trip.count = zext i32 %6 to i64
  %25 = add nsw i32 %.8.val, -2
  %brmerge = select i1 %5, i1 true, i1 %8
  br label %.preheader3.us.us

.preheader3.us.us:                                ; preds = %.preheader3.us.us.preheader, %.split.us.us.split.us.us
  %.040.us.us = phi i32 [ %106, %.split.us.us.split.us.us ], [ 0, %.preheader3.us.us.preheader ]
  br label %.preheader2.us.us.us.us

.preheader2.us.us.us.us:                          ; preds = %._crit_edge12.split.us.us.us.us.us, %.preheader3.us.us
  %26 = phi i1 [ false, %._crit_edge12.split.us.us.us.us.us ], [ true, %.preheader3.us.us ]
  %indvars.iv98 = phi i64 [ 2, %._crit_edge12.split.us.us.us.us.us ], [ 0, %.preheader3.us.us ]
  br i1 %brmerge, label %.lr.ph.us.us.us.us.us.preheader, label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %.preheader2.us.us.us.us, %._crit_edge.us.us.us.us.us
  %.01497.us.us.us.us.us = phi ptr [ %32, %._crit_edge.us.us.us.us.us ], [ %0, %.preheader2.us.us.us.us ]
  %.01506.us.us.us.us.us = phi i32 [ %33, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader2.us.us.us.us ]
  br label %27

27:                                               ; preds = %27, %.preheader.us.us.us.us.us
  %.15.us.us.us.us.us = phi ptr [ %.01497.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %32, %27 ]
  %.01514.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us ], [ %31, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.15.us.us.us.us.us, i64 %indvars.iv98
  %29 = load float, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %.15.us.us.us.us.us, i64 12
  store float %29, ptr %30, align 4, !tbaa !24
  %31 = add nuw nsw i32 %.01514.us.us.us.us.us, 1
  %32 = getelementptr inbounds nuw i8, ptr %.15.us.us.us.us.us, i64 16
  %exitcond91.not = icmp eq i32 %31, %.8.val
  br i1 %exitcond91.not, label %._crit_edge.us.us.us.us.us, label %27

._crit_edge.us.us.us.us.us:                       ; preds = %27
  %33 = add nuw nsw i32 %.01506.us.us.us.us.us, 1
  %exitcond92.not = icmp eq i32 %33, %.12.val
  br i1 %exitcond92.not, label %.lr.ph.us.us.us.us.us.preheader, label %.preheader.us.us.us.us.us

.lr.ph.us.us.us.us.us.preheader:                  ; preds = %._crit_edge.us.us.us.us.us, %.preheader2.us.us.us.us
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %.lr.ph.us.us.us.us.us.preheader, %._crit_edge.us13.us.us.us.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %._crit_edge.us13.us.us.us.us ], [ 1, %.lr.ph.us.us.us.us.us.preheader ]
  %34 = mul nuw i64 %10, %indvars.iv94
  %35 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %34
  br label %36

36:                                               ; preds = %36, %.lr.ph.us.us.us.us.us
  %.pn9.us.us.us.us.us = phi ptr [ %35, %.lr.ph.us.us.us.us.us ], [ %.0153.us.us.us.us.us, %36 ]
  %.01548.us.us.us.us.us = phi i32 [ 1, %.lr.ph.us.us.us.us.us ], [ %105, %36 ]
  %.0153.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 16
  %37 = getelementptr inbounds [4 x i8], ptr %.0153.us.us.us.us.us, i64 %12
  %38 = load float, ptr %37, align 4, !tbaa !24
  %39 = getelementptr inbounds [4 x i8], ptr %.0153.us.us.us.us.us, i64 %14
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = fsub reassoc nsz arcp contract afn float %38, %40
  %42 = getelementptr inbounds [4 x i8], ptr %.0153.us.us.us.us.us, i64 %16
  %43 = load float, ptr %42, align 4, !tbaa !24
  %44 = getelementptr inbounds [4 x i8], ptr %.0153.us.us.us.us.us, i64 %18
  %45 = load float, ptr %44, align 4, !tbaa !24
  %46 = fsub reassoc nsz arcp contract afn float %43, %45
  %47 = getelementptr inbounds [4 x i8], ptr %.0153.us.us.us.us.us, i64 %20
  %48 = load float, ptr %47, align 4, !tbaa !24
  %49 = getelementptr inbounds [4 x i8], ptr %.0153.us.us.us.us.us, i64 %22
  %50 = load float, ptr %49, align 4, !tbaa !24
  %51 = fsub reassoc nsz arcp contract afn float %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !24
  %56 = fsub reassoc nsz arcp contract afn float %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 28
  %58 = load float, ptr %57, align 4, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = fsub reassoc nsz arcp contract afn float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 44
  %63 = load float, ptr %62, align 4, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 36
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = fsub reassoc nsz arcp contract afn float %63, %65
  %67 = getelementptr [4 x i8], ptr %.0153.us.us.us.us.us, i64 %23
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
  %.sroa.9.0.us.us.us.us.us = select nsz i1 %83, float %51, float %46
  %.sroa.22.0.us.us.us.us.us = select nsz i1 %83, float %46, float %51
  %84 = fcmp reassoc nsz arcp contract afn ogt float %61, %66
  %.sroa.48.0.us.us.us.us.us = select nsz i1 %84, float %66, float %61
  %.sroa.77.0.us.us.us.us.us = select nsz i1 %84, float %61, float %66
  %85 = fcmp reassoc nsz arcp contract afn ogt float %77, %82
  %.sroa.100.0.us.us.us.us.us = select nsz i1 %85, float %82, float %77
  %.sroa.116.0.us.us.us.us.us = select nsz i1 %85, float %77, float %82
  %86 = fcmp reassoc nsz arcp contract afn ogt float %41, %.sroa.9.0.us.us.us.us.us
  %.sroa.0.0.us.us.us.us.us = select nsz i1 %86, float %.sroa.9.0.us.us.us.us.us, float %41
  %.sroa.9.1.us.us.us.us.us = select nsz i1 %86, float %41, float %.sroa.9.0.us.us.us.us.us
  %87 = fcmp reassoc nsz arcp contract afn ogt float %56, %.sroa.48.0.us.us.us.us.us
  %.sroa.38.0.us.us.us.us.us = select nsz i1 %87, float %.sroa.48.0.us.us.us.us.us, float %56
  %.sroa.48.1.us.us.us.us.us = select nsz i1 %87, float %56, float %.sroa.48.0.us.us.us.us.us
  %88 = fcmp reassoc nsz arcp contract afn ogt float %72, %.sroa.100.0.us.us.us.us.us
  %.sroa.90.0.us.us.us.us.us = select nsz i1 %88, float %.sroa.100.0.us.us.us.us.us, float %72
  %.sroa.100.1.us.us.us.us.us = select nsz i1 %88, float %72, float %.sroa.100.0.us.us.us.us.us
  %89 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.1.us.us.us.us.us, %.sroa.22.0.us.us.us.us.us
  %.sroa.9.2.us.us.us.us.us = select nsz i1 %89, float %.sroa.22.0.us.us.us.us.us, float %.sroa.9.1.us.us.us.us.us
  %.sroa.22.1.us.us.us.us.us = select nsz i1 %89, float %.sroa.9.1.us.us.us.us.us, float %.sroa.22.0.us.us.us.us.us
  %90 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.1.us.us.us.us.us, %.sroa.77.0.us.us.us.us.us
  %.sroa.48.2.us.us.us.us.us = select nsz i1 %90, float %.sroa.77.0.us.us.us.us.us, float %.sroa.48.1.us.us.us.us.us
  %.sroa.77.1.us.us.us.us.us = select nsz i1 %90, float %.sroa.48.1.us.us.us.us.us, float %.sroa.77.0.us.us.us.us.us
  %91 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.100.1.us.us.us.us.us, %.sroa.116.0.us.us.us.us.us
  %.sroa.100.2.us.us.us.us.us = select nsz i1 %91, float %.sroa.116.0.us.us.us.us.us, float %.sroa.100.1.us.us.us.us.us
  %.sroa.116.1.us.us.us.us.us = select nsz i1 %91, float %.sroa.100.1.us.us.us.us.us, float %.sroa.116.0.us.us.us.us.us
  %92 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.0.0.us.us.us.us.us, %.sroa.38.0.us.us.us.us.us
  %.sroa.38.1.us.us.us.us.us = select nsz i1 %92, float %.sroa.0.0.us.us.us.us.us, float %.sroa.38.0.us.us.us.us.us
  %93 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.77.1.us.us.us.us.us, %.sroa.116.1.us.us.us.us.us
  %.sroa.77.2.us.us.us.us.us = select nsz i1 %93, float %.sroa.116.1.us.us.us.us.us, float %.sroa.77.1.us.us.us.us.us
  %94 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.2.us.us.us.us.us, %.sroa.100.2.us.us.us.us.us
  %.sroa.48.3.us.us.us.us.us = select nsz i1 %94, float %.sroa.100.2.us.us.us.us.us, float %.sroa.48.2.us.us.us.us.us
  %.sroa.100.3.us.us.us.us.us = select nsz i1 %94, float %.sroa.48.2.us.us.us.us.us, float %.sroa.100.2.us.us.us.us.us
  %95 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.38.1.us.us.us.us.us, %.sroa.90.0.us.us.us.us.us
  %.sroa.90.1.us.us.us.us.us = select nsz i1 %95, float %.sroa.38.1.us.us.us.us.us, float %.sroa.90.0.us.us.us.us.us
  %96 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.2.us.us.us.us.us, %.sroa.48.3.us.us.us.us.us
  %.sroa.48.4.us.us.us.us.us = select nsz i1 %96, float %.sroa.9.2.us.us.us.us.us, float %.sroa.48.3.us.us.us.us.us
  %97 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.22.1.us.us.us.us.us, %.sroa.77.2.us.us.us.us.us
  %.sroa.22.2.us.us.us.us.us = select nsz i1 %97, float %.sroa.77.2.us.us.us.us.us, float %.sroa.22.1.us.us.us.us.us
  %98 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.4.us.us.us.us.us, %.sroa.100.3.us.us.us.us.us
  %.sroa.48.5.us.us.us.us.us = select nsz i1 %98, float %.sroa.100.3.us.us.us.us.us, float %.sroa.48.4.us.us.us.us.us
  %99 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.5.us.us.us.us.us, %.sroa.22.2.us.us.us.us.us
  %.sroa.22.3.us.us.us.us.us = select nsz i1 %99, float %.sroa.48.5.us.us.us.us.us, float %.sroa.22.2.us.us.us.us.us
  %.sroa.48.6.us.us.us.us.us = select nsz i1 %99, float %.sroa.22.2.us.us.us.us.us, float %.sroa.48.5.us.us.us.us.us
  %100 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.90.1.us.us.us.us.us, %.sroa.48.6.us.us.us.us.us
  %.sroa.48.7.us.us.us.us.us = select nsz i1 %100, float %.sroa.90.1.us.us.us.us.us, float %.sroa.48.6.us.us.us.us.us
  %101 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.7.us.us.us.us.us, %.sroa.22.3.us.us.us.us.us
  %.sroa.48.8.us.us.us.us.us = select nsz i1 %101, float %.sroa.22.3.us.us.us.us.us, float %.sroa.48.7.us.us.us.us.us
  %102 = fadd reassoc nsz arcp contract afn float %.sroa.48.8.us.us.us.us.us, %60
  %103 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %102, float 0.000000e+00)
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.0153.us.us.us.us.us, i64 %indvars.iv98
  store float %103, ptr %104, align 4, !tbaa !24
  %105 = add nuw nsw i32 %.01548.us.us.us.us.us, 1
  %exitcond93.not = icmp eq i32 %.01548.us.us.us.us.us, %25
  br i1 %exitcond93.not, label %._crit_edge.us13.us.us.us.us, label %36

._crit_edge.us13.us.us.us.us:                     ; preds = %36
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond97.not, label %._crit_edge12.split.us.us.us.us.us, label %.lr.ph.us.us.us.us.us

._crit_edge12.split.us.us.us.us.us:               ; preds = %._crit_edge.us13.us.us.us.us
  br i1 %26, label %.preheader2.us.us.us.us, label %.split.us.us.split.us.us

.split.us.us.split.us.us:                         ; preds = %._crit_edge12.split.us.us.us.us.us
  %106 = add nuw nsw i32 %.040.us.us, 1
  %exitcond101.not = icmp eq i32 %106, %1
  br i1 %exitcond101.not, label %._crit_edge, label %.preheader3.us.us

.preheader3.lr.ph.split.us.split.split.us:        ; preds = %.preheader3.lr.ph.split.us
  br i1 %8, label %._crit_edge, label %.preheader3.us.us65.us

.preheader3.us.us65.us:                           ; preds = %.preheader3.lr.ph.split.us.split.split.us, %.split.us.us.split.split.us.split.us.us.us
  %.040.us.us66.us = phi i32 [ %115, %.split.us.us.split.split.us.split.us.us.us ], [ 0, %.preheader3.lr.ph.split.us.split.split.us ]
  br label %.preheader2.us.us.us47.us.us.us

.preheader2.us.us.us47.us.us.us:                  ; preds = %..preheader1_crit_edge.split.us.us.us.us64.us.us.us.preheader, %.preheader3.us.us65.us
  %107 = phi i1 [ false, %..preheader1_crit_edge.split.us.us.us.us64.us.us.us.preheader ], [ true, %.preheader3.us.us65.us ]
  %indvars.iv87 = phi i64 [ 2, %..preheader1_crit_edge.split.us.us.us.us64.us.us.us.preheader ], [ 0, %.preheader3.us.us65.us ]
  br label %.preheader.us.us.us.us57.us.us.us

.preheader.us.us.us.us57.us.us.us:                ; preds = %._crit_edge.us.us.us.us62.us.us.us, %.preheader2.us.us.us47.us.us.us
  %.01497.us.us.us.us58.us.us.us = phi ptr [ %0, %.preheader2.us.us.us47.us.us.us ], [ %113, %._crit_edge.us.us.us.us62.us.us.us ]
  %.01506.us.us.us.us59.us.us.us = phi i32 [ 0, %.preheader2.us.us.us47.us.us.us ], [ %114, %._crit_edge.us.us.us.us62.us.us.us ]
  br label %108

108:                                              ; preds = %108, %.preheader.us.us.us.us57.us.us.us
  %.15.us.us.us.us60.us.us.us = phi ptr [ %.01497.us.us.us.us58.us.us.us, %.preheader.us.us.us.us57.us.us.us ], [ %113, %108 ]
  %.01514.us.us.us.us61.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us57.us.us.us ], [ %112, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.15.us.us.us.us60.us.us.us, i64 %indvars.iv87
  %110 = load float, ptr %109, align 4, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %.15.us.us.us.us60.us.us.us, i64 12
  store float %110, ptr %111, align 4, !tbaa !24
  %112 = add nuw nsw i32 %.01514.us.us.us.us61.us.us.us, 1
  %113 = getelementptr inbounds nuw i8, ptr %.15.us.us.us.us60.us.us.us, i64 16
  %exitcond85.not = icmp eq i32 %112, %.8.val
  br i1 %exitcond85.not, label %._crit_edge.us.us.us.us62.us.us.us, label %108

._crit_edge.us.us.us.us62.us.us.us:               ; preds = %108
  %114 = add nuw nsw i32 %.01506.us.us.us.us59.us.us.us, 1
  %exitcond86.not = icmp eq i32 %114, %.12.val
  br i1 %exitcond86.not, label %..preheader1_crit_edge.split.us.us.us.us64.us.us.us.preheader, label %.preheader.us.us.us.us57.us.us.us

..preheader1_crit_edge.split.us.us.us.us64.us.us.us.preheader: ; preds = %._crit_edge.us.us.us.us62.us.us.us
  br i1 %107, label %.preheader2.us.us.us47.us.us.us, label %.split.us.us.split.split.us.split.us.us.us

.split.us.us.split.split.us.split.us.us.us:       ; preds = %..preheader1_crit_edge.split.us.us.us.us64.us.us.us.preheader
  %115 = add nuw nsw i32 %.040.us.us66.us, 1
  %exitcond90.not = icmp eq i32 %115, %1
  br i1 %exitcond90.not, label %._crit_edge, label %.preheader3.us.us65.us

.preheader3.lr.ph.split:                          ; preds = %.preheader3.lr.ph
  %brmerge115 = select i1 %5, i1 true, i1 %8
  br i1 %brmerge115, label %._crit_edge, label %.preheader3.us41.us

.preheader3.us41.us:                              ; preds = %.preheader3.lr.ph.split, %.split.split.us.split.us.us.us
  %.040.us42.us = phi i32 [ %124, %.split.split.us.split.us.us.us ], [ 0, %.preheader3.lr.ph.split ]
  br label %.preheader2.us22.us.us.us

.preheader2.us22.us.us.us:                        ; preds = %..preheader1_crit_edge.split.us.us39.us.us.us, %.preheader3.us41.us
  %116 = phi i1 [ false, %..preheader1_crit_edge.split.us.us39.us.us.us ], [ true, %.preheader3.us41.us ]
  %indvars.iv = phi i64 [ 2, %..preheader1_crit_edge.split.us.us39.us.us.us ], [ 0, %.preheader3.us41.us ]
  br label %.preheader.us.us32.us.us.us

.preheader.us.us32.us.us.us:                      ; preds = %._crit_edge.us.us37.us.us.us, %.preheader2.us22.us.us.us
  %.01497.us.us33.us.us.us = phi ptr [ %0, %.preheader2.us22.us.us.us ], [ %122, %._crit_edge.us.us37.us.us.us ]
  %.01506.us.us34.us.us.us = phi i32 [ 0, %.preheader2.us22.us.us.us ], [ %123, %._crit_edge.us.us37.us.us.us ]
  br label %117

117:                                              ; preds = %117, %.preheader.us.us32.us.us.us
  %.15.us.us35.us.us.us = phi ptr [ %.01497.us.us33.us.us.us, %.preheader.us.us32.us.us.us ], [ %122, %117 ]
  %.01514.us.us36.us.us.us = phi i32 [ 0, %.preheader.us.us32.us.us.us ], [ %121, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.15.us.us35.us.us.us, i64 %indvars.iv
  %119 = load float, ptr %118, align 4, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %.15.us.us35.us.us.us, i64 12
  store float %119, ptr %120, align 4, !tbaa !24
  %121 = add nuw nsw i32 %.01514.us.us36.us.us.us, 1
  %122 = getelementptr inbounds nuw i8, ptr %.15.us.us35.us.us.us, i64 16
  %exitcond.not = icmp eq i32 %121, %.8.val
  br i1 %exitcond.not, label %._crit_edge.us.us37.us.us.us, label %117

._crit_edge.us.us37.us.us.us:                     ; preds = %117
  %123 = add nuw nsw i32 %.01506.us.us34.us.us.us, 1
  %exitcond82.not = icmp eq i32 %123, %.12.val
  br i1 %exitcond82.not, label %..preheader1_crit_edge.split.us.us39.us.us.us, label %.preheader.us.us32.us.us.us

..preheader1_crit_edge.split.us.us39.us.us.us:    ; preds = %._crit_edge.us.us37.us.us.us
  br i1 %116, label %.preheader2.us22.us.us.us, label %.split.split.us.split.us.us.us

.split.split.us.split.us.us.us:                   ; preds = %..preheader1_crit_edge.split.us.us39.us.us.us
  %124 = add nuw nsw i32 %.040.us42.us, 1
  %exitcond84.not = icmp eq i32 %124, %1
  br i1 %exitcond84.not, label %._crit_edge, label %.preheader3.us41.us

._crit_edge:                                      ; preds = %.split.split.us.split.us.us.us, %.split.us.us.split.split.us.split.us.us.us, %.split.us.us.split.us.us, %.preheader3.lr.ph.split, %.preheader3.lr.ph.split.us.split.split.us, %2
  ret void
}

declare void @dt_iop_clip_and_zoom_roi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %2, i8 -1, i64 200, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  tail call void @free(ptr noundef %3) #25
  store ptr null, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr @lmmse_gamma_in, align 8, !tbaa !164
  tail call void @free(ptr noundef %4) #25
  %5 = load ptr, ptr @lmmse_gamma_out, align 8, !tbaa !164
  tail call void @free(ptr noundef %5) #25
  store ptr null, ptr @lmmse_gamma_in, align 8, !tbaa !164
  store ptr null, ptr @lmmse_gamma_out, align 8, !tbaa !164
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) initializes((216, 220)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %8 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %7) #25
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %10, align 16, !tbaa !171
  br label %11

11:                                               ; preds = %9, %4
  %12 = load i32, ptr %1, align 4, !tbaa !172
  store i32 %12, ptr %6, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %17, ptr %18, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !176
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store float %20, ptr %21, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !178
  %27 = and i32 %26, 1024
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1532
  %31 = load i32, ptr %30, align 4, !tbaa !179
  %32 = and i32 %31, 16384
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1608
  %34 = load i32, ptr %33, align 8, !tbaa !180
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
  store float 0.000000e+00, ptr %18, align 8, !tbaa !156
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
  tail call void @dt_dev_pixelpipe_usedetails(ptr noundef %52) #25
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
  store i32 %.sink, ptr %55, align 8, !tbaa !181
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
  %.sink90 = phi i32 [ 1, %53 ], [ 0, %56 ], [ 1, %53 ]
  store i32 %.sink90, ptr %55, align 8, !tbaa !181
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %58, %61
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %66, align 4, !tbaa !182
  br label %67

67:                                               ; preds = %.thread, %61
  br i1 %36, label %68, label %79

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %69, align 8, !tbaa !181
  %70 = load ptr, ptr %28, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1872
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1728
  %74 = tail call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef nonnull %71, ptr noundef null, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef null) #25
  %.not85 = icmp eq i32 %74, 0
  br i1 %.not85, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %28, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1096
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull %77) #25
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #25
  tail call void (ptr, ...) @dt_control_log(ptr noundef %78, ptr noundef nonnull %77) #25
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
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !31
  tail call void @free(ptr noundef %5) #25
  store ptr null, ptr %4, align 16, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((484, 488), (676, 680)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %6) #25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 3, ptr %9, align 4, !tbaa !178
  %.pre = load ptr, ptr %4, align 8, !tbaa !69
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1608
  %13 = load i32, ptr %12, align 8, !tbaa !180
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1025, ptr %16, align 4, !tbaa !178
  br label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1532
  %19 = load i32, ptr %18, align 4, !tbaa !179
  %20 = and i32 %19, 16384
  %.not13 = icmp eq i32 %20, 0
  %21 = select i1 %.not13, i32 5, i32 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !178
  br label %23

23:                                               ; preds = %15, %17, %8
  %24 = phi ptr [ %11, %15 ], [ %11, %17 ], [ %.pre, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 1, ptr %25, align 4, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %27 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %26) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %27, ptr %28, align 4, !tbaa !185
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %30 = load ptr, ptr %29, align 16, !tbaa !186
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %36, label %31

31:                                               ; preds = %23
  %32 = tail call i64 @gtk_stack_get_type() #27
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %30, i64 noundef %32) #25
  %34 = load i32, ptr %28, align 4, !tbaa !185
  %.not15 = icmp eq i32 %34, 0
  %35 = select i1 %.not15, ptr @.str.63, ptr @.str.62
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %33, ptr noundef nonnull %35) #25
  br label %36

36:                                               ; preds = %31, %23
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1532
  %11 = load i32, ptr %10, align 4, !tbaa !179
  %12 = and i32 %11, 16384
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1608
  %14 = load i32, ptr %13, align 8, !tbaa !180
  %15 = icmp ne i32 %14, 9
  %16 = icmp ne i32 %12, 0
  %17 = xor i1 %16, true
  %18 = select i1 %15, i1 %17, i1 false
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %14, 9
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !178
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
  %or.cond11 = phi i1 [ %42, %40 ], [ true, %3 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  tail call void @gtk_widget_set_visible(ptr noundef %45, i32 noundef %19) #25
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !189
  tail call void @gtk_widget_set_visible(ptr noundef %47, i32 noundef %12) #25
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !190
  tail call void @gtk_widget_set_visible(ptr noundef %49, i32 noundef %21) #25
  br i1 %18, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %44, align 8, !tbaa !188
  %52 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %51, i32 noundef %spec.store.select) #25
  %53 = zext i1 %32 to i32
  br label %61

54:                                               ; preds = %43
  br i1 %20, label %55, label %58

55:                                               ; preds = %54
  %56 = load ptr, ptr %48, align 8, !tbaa !190
  %57 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %56, i32 noundef %spec.store.select) #25
  br label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %46, align 8, !tbaa !189
  %60 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %59, i32 noundef %spec.store.select) #25
  br label %61

61:                                               ; preds = %55, %58, %50
  %62 = phi i32 [ 0, %55 ], [ 0, %58 ], [ %53, %50 ]
  store i32 %spec.store.select, ptr %22, align 4, !tbaa !178
  %63 = load ptr, ptr %5, align 8, !tbaa !191
  tail call void @gtk_widget_set_visible(ptr noundef %63, i32 noundef %62) #25
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !192
  %.demorgan = or i1 %20, %or.cond11
  %66 = xor i1 %.demorgan, true
  %67 = zext i1 %66 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %65, i32 noundef %67) #25
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !193
  %70 = select i1 %or.cond11, i1 true, i1 %35
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %69, i32 noundef %72) #25
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !194
  tail call void @gtk_widget_set_visible(ptr noundef %74, i32 noundef %36) #25
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !195
  tail call void @gtk_widget_set_visible(ptr noundef %76, i32 noundef %38) #25
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !196
  %78 = load ptr, ptr %8, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1544
  %80 = load i32, ptr %79, align 8, !tbaa !197
  %81 = tail call ptr @dt_image_cache_get(ptr noundef %77, i32 noundef %80, i8 noundef signext 119) #25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1420
  %83 = load i32, ptr %82, align 4, !tbaa !113
  %84 = load i32, ptr %22, align 4, !tbaa !178
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
  %90 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %81) #25
  %91 = load i32, ptr %82, align 4, !tbaa !113
  %92 = xor i32 %91, %83
  %93 = and i32 %92, 524288
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !196
  tail call void @dt_image_cache_write_release(ptr noundef %94, ptr noundef nonnull %81, i32 noundef 1) #25
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %102, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1544
  %98 = load i32, ptr %97, align 8, !tbaa !197
  tail call void @dt_imageio_update_monochrome_workflow_tag(i32 noundef %98, i32 noundef %90) #25
  %99 = load ptr, ptr %8, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1544
  %101 = load i32, ptr %100, align 8, !tbaa !197
  tail call void @dt_dev_reload_image(ptr noundef %99, i32 noundef %101) #25
  br label %102

102:                                              ; preds = %95, %89
  br i1 %35, label %103, label %111

103:                                              ; preds = %102
  %104 = load ptr, ptr %44, align 8, !tbaa !188
  %105 = icmp eq ptr %1, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %48, align 8, !tbaa !190
  %108 = icmp eq ptr %1, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %8, align 8, !tbaa !69
  tail call void @dt_dev_reprocess_center(ptr noundef %110) #25
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
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %5, i32 noundef 0) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %6, align 8, !tbaa !141
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 16, !tbaa !186
  %9 = tail call i64 @gtk_stack_get_type() #27
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %12 = load i32, ptr %11, align 4, !tbaa !185
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, ptr @.str.63, ptr @.str.62
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %10, ptr noundef nonnull %13) #25
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
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %9, i32 noundef 0) #25
  store i32 0, ptr %6, align 8, !tbaa !141
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  tail call void @dt_dev_reprocess_center(ptr noundef %12) #25
  br label %13

13:                                               ; preds = %3, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 72) #25
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !123
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !186
  %7 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.64) #25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !188
  %9 = tail call i32 @dt_bauhaus_combobox_get_from_value(ptr noundef %7, i32 noundef 1024) #25
  br label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %8, align 8, !tbaa !188
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #25
  %13 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !190
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %_iop_gui_alloc.exit, %16
  %.065 = phi i32 [ 0, %_iop_gui_alloc.exit ], [ %18, %16 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !188
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %17, i32 noundef %9) #25
  %18 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %18, 7
  br i1 %exitcond.not, label %10, label %16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %14, align 8, !tbaa !190
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %10 ]
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20) #25
  %21 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #25
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !189
  br label %25

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.06266 = phi i32 [ %24, %.lr.ph ], [ 0, %10 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !190
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %23, i32 noundef 0) #25
  %24 = add nuw nsw i32 %.06266, 1
  %exitcond70.not = icmp eq i32 %24, %9
  br i1 %exitcond70.not, label %._crit_edge.loopexit, label %.lr.ph

25:                                               ; preds = %._crit_edge, %25
  %.06167 = phi i32 [ 0, %._crit_edge ], [ %27, %25 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !189
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %26, i32 noundef %9) #25
  %27 = add nuw nsw i32 %.06167, 1
  %exitcond71.not = icmp eq i32 %27, 7
  br i1 %exitcond71.not, label %.preheader64, label %25

.preheader64:                                     ; preds = %25
  %28 = load ptr, ptr %22, align 8, !tbaa !189
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %28, i32 noundef 0) #25
  %29 = load ptr, ptr %22, align 8, !tbaa !189
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %29, i32 noundef 0) #25
  br label %.preheader

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %22, align 8, !tbaa !189
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %32) #25
  %33 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #25
  store ptr %33, ptr %2, align 8, !tbaa !191
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %33, i32 noundef 3) #25
  %34 = load ptr, ptr %2, align 8, !tbaa !191
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35) #25
  %36 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #25
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !194
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %36, i32 noundef 2) #25
  %38 = load ptr, ptr %37, align 8, !tbaa !194
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #25
  %40 = load ptr, ptr %37, align 8, !tbaa !194
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %40, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #25
  %41 = load ptr, ptr %37, align 8, !tbaa !194
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %41, i32 noundef 1) #25
  %42 = load ptr, ptr %37, align 8, !tbaa !194
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %42, i32 noundef 0) #25
  %43 = load ptr, ptr %37, align 8, !tbaa !194
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #25
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.72, ptr noundef nonnull @_visualize_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #25
  %46 = load ptr, ptr %37, align 8, !tbaa !194
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #25
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %46, ptr noundef %47) #25
  %48 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #25
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !195
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %50) #25
  %51 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #25
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !193
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %53) #25
  %54 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #25
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !192
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %54, ptr noundef %56) #25
  %57 = tail call ptr @gtk_stack_new() #25
  store ptr %57, ptr %6, align 16, !tbaa !186
  %58 = tail call i64 @gtk_stack_get_type() #27
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #25
  tail call void @gtk_stack_set_homogeneous(ptr noundef %59, i32 noundef 0) #25
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #25
  %61 = tail call ptr @gtk_label_new(ptr noundef %60) #25
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %61, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull @.str.147, double noundef 0.000000e+00, ptr noundef nonnull @.str.148, i32 noundef 3, ptr noundef null) #25
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef %62) #25
  %63 = load ptr, ptr %6, align 16, !tbaa !186
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %58) #25
  tail call void @gtk_stack_add_named(ptr noundef %64, ptr noundef %61, ptr noundef nonnull @.str.63) #25
  %65 = load ptr, ptr %6, align 16, !tbaa !186
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %58) #25
  tail call void @gtk_stack_add_named(ptr noundef %66, ptr noundef %5, ptr noundef nonnull @.str.62) #25
  ret void

.preheader:                                       ; preds = %.preheader64, %.preheader
  %.05969 = phi i32 [ %68, %.preheader ], [ 0, %.preheader64 ]
  %67 = load ptr, ptr %22, align 8, !tbaa !189
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %67, i32 noundef 1) #25
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !199
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !123
  %9 = tail call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %9, ptr %10, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  tail call void @dt_dev_reprocess_center(ptr noundef %12) #25
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !204
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !146
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !146
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !146
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !146
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !146
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.77) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.68) #28
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %23

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.20) #28
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.64) #28
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %23

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.74) #28
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.70) #28
  %.not18 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %spec.select = select i1 %.not18, ptr %22, ptr null
  br label %23

23:                                               ; preds = %20, %2, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %20 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.68) #25
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #25
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #25
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #25
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #25
  %.not11 = icmp eq i32 %12, 0
  %. = select i1 %.not11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), ptr null
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ %., %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #18

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rcd_ppg_border(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 4, 10) %5) unnamed_addr #10 {
  %7 = alloca [8 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = add nuw nsw i32 %5, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

26:                                               ; preds = %.preheader376.us, %70
  %.0296382.us = phi i32 [ 0, %.preheader376.us ], [ %71, %70 ]
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
  %.0297380.us = phi i32 [ %25, %29 ], [ %87, %.split379.us387 ]
  %34 = icmp slt i32 %.0297380.us, %3
  %35 = zext nneg i32 %.0297380.us to i64
  %36 = shl i32 %.0297380.us, 1
  %37 = and i32 %36, 14
  %38 = mul nuw nsw i64 %35, %15
  %39 = getelementptr [4 x i8], ptr %1, i64 %38
  br i1 %34, label %.split.us388, label %.split379.us387

.split.us388:                                     ; preds = %33, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ %32, %33 ]
  %40 = trunc nsw i64 %indvars.iv to i32
  %41 = or i32 %.0297380.us, %40
  %or.cond3.us = icmp sgt i32 %41, -1
  %42 = icmp slt i64 %indvars.iv, %15
  %or.cond331.us = and i1 %42, %or.cond3.us
  br i1 %or.cond331.us, label %43, label %58

43:                                               ; preds = %.split.us388
  %44 = and i32 %40, 1
  %.tr.i338.us = or disjoint i32 %44, %37
  %45 = shl nuw nsw i32 %.tr.i338.us, 1
  %46 = lshr i32 %4, %45
  %47 = and i32 %46, 3
  %48 = getelementptr [4 x i8], ptr %39, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !24
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float 0.000000e+00)
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !24
  %54 = fadd reassoc nsz arcp contract afn float %53, %50
  store float %54, ptr %52, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !24
  %57 = fadd reassoc nsz arcp contract afn float %56, 1.000000e+00
  store float %57, ptr %55, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %43, %.split.us388
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = trunc nsw i64 %indvars.iv.next to i32
  %.not329.us386 = icmp eq i32 %31, %59
  br i1 %.not329.us386, label %.split379.us387, label %.split.us388

60:                                               ; preds = %.split379.us387
  %61 = sext i32 %.1.us to i64
  %62 = and i32 %.1.us, 1
  %.tr.i.us = or disjoint i32 %62, %21
  %63 = shl nuw nsw i32 %.tr.i.us, 1
  %64 = lshr i32 %4, %63
  %65 = and i32 %64, 3
  %66 = add i64 %22, %61
  %67 = add nsw i64 %23, %61
  %68 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %67
  %69 = zext nneg i32 %65 to i64
  br label %73

70:                                               ; preds = %85
  %71 = add nsw i32 %.1.us, 1
  %72 = icmp slt i32 %71, %2
  br i1 %72, label %26, label %._crit_edge.us

73:                                               ; preds = %85, %60
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %85 ], [ 0, %60 ]
  %.not326.us = icmp eq i64 %indvars.iv413, %69
  br i1 %.not326.us, label %82, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv413
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load float, ptr %76, align 4, !tbaa !24
  %78 = fcmp reassoc nsz arcp contract afn ogt float %77, 0.000000e+00
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load float, ptr %75, align 4, !tbaa !24
  %81 = fdiv reassoc nsz arcp contract afn float %80, %77
  br label %85

82:                                               ; preds = %74, %73
  %83 = load float, ptr %68, align 4, !tbaa !24
  %84 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %83, float 0.000000e+00)
  br label %85

85:                                               ; preds = %82, %79
  %.idx327.us.pn.in = phi i64 [ %67, %82 ], [ %66, %79 ]
  %.sink = phi float [ %84, %82 ], [ %81, %79 ]
  %.idx327.us.pn = shl i64 %.idx327.us.pn.in, 4
  %.sink447 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx327.us.pn
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.sink447, i64 %indvars.iv413
  store float %.sink, ptr %86, align 4, !tbaa !24
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, 3
  br i1 %exitcond416.not, label %70, label %73

._crit_edge.us:                                   ; preds = %70, %26
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %indvars.iv.next412 = add nuw i32 %indvars.iv411, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count
  br i1 %exitcond420.not, label %.preheader375, label %.preheader376.us

.split379.us387:                                  ; preds = %58, %33
  %87 = add i32 %.0297380.us, 1
  %exitcond = icmp eq i32 %87, %indvars.iv411
  br i1 %exitcond, label %60, label %33

.preheader375:                                    ; preds = %._crit_edge.us, %.preheader376.lr.ph
  %88 = icmp sgt i32 %3, 6
  br i1 %88, label %.lr.ph395, label %.preheader

.lr.ph395:                                        ; preds = %.preheader375
  %89 = sext i32 %2 to i64
  %90 = shl nsw i64 %89, 2
  %91 = add nsw i32 %2, -3
  %92 = icmp sgt i32 %2, 6
  %93 = sub nsw i32 %2, %10
  %94 = shl nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %98 = sub nsw i32 0, %2
  %99 = sext i32 %98 to i64
  %100 = shl nsw i32 %98, 1
  %101 = sext i32 %100 to i64
  %102 = mul i32 %2, -3
  %103 = sext i32 %102 to i64
  %104 = shl nsw i32 %2, 1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i32 %2, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %92, label %.lr.ph.us.preheader, label %.lr.ph401

.lr.ph.us.preheader:                              ; preds = %.lr.ph395
  %109 = sub nsw i32 %3, %10
  %110 = zext nneg i32 %10 to i64
  %111 = sext i32 %109 to i64
  %wide.trip.count425 = zext nneg i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us396
  %indvars.iv422 = phi i64 [ 3, %.lr.ph.us.preheader ], [ %indvars.iv.next423, %._crit_edge.us396 ]
  %112 = mul nuw i64 %90, %indvars.iv422
  %113 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = mul nuw nsw i64 %indvars.iv422, %89
  %116 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %.not324.us = icmp samesign uge i64 %indvars.iv422, %110
  %118 = icmp slt i64 %indvars.iv422, %111
  %119 = getelementptr inbounds [4 x i8], ptr %113, i64 %95
  %120 = getelementptr inbounds [4 x i8], ptr %116, i64 %96
  %indvars.iv422.tr = trunc i64 %indvars.iv422 to i32
  %121 = shl i32 %indvars.iv422.tr, 1
  %122 = and i32 %121, 14
  br label %123

123:                                              ; preds = %.lr.ph.us, %229
  %.0301392.us = phi ptr [ %114, %.lr.ph.us ], [ %230, %229 ]
  %.0303391.us = phi ptr [ %117, %.lr.ph.us ], [ %231, %229 ]
  %.0305390.us = phi i32 [ 3, %.lr.ph.us ], [ %232, %229 ]
  %124 = icmp eq i32 %.0305390.us, %10
  %or.cond332.not345.us = select i1 %124, i1 %.not324.us, i1 false
  %or.cond334.us = select i1 %or.cond332.not345.us, i1 %118, i1 false
  %.1306.us = select i1 %or.cond334.us, i32 %93, i32 %.0305390.us
  %.1304.us = select i1 %or.cond334.us, ptr %120, ptr %.0303391.us
  %.1302.us = select i1 %or.cond334.us, ptr %119, ptr %.0301392.us
  %125 = icmp eq i32 %.1306.us, %2
  br i1 %125, label %._crit_edge.us396, label %126

126:                                              ; preds = %123
  %127 = and i32 %.1306.us, 1
  %.tr.i339.us = or disjoint i32 %127, %122
  %128 = shl nuw nsw i32 %.tr.i339.us, 1
  %129 = lshr i32 %4, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = load float, ptr %.1304.us, align 4, !tbaa !24
  %131 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float 0.000000e+00)
  %132 = and i32 %129, 1
  %or.cond5.us = icmp eq i32 %132, 0
  br i1 %or.cond5.us, label %133, label %228

133:                                              ; preds = %126
  %134 = and i32 %129, 2
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %135
  store float %131, ptr %136, align 8, !tbaa !24
  %137 = getelementptr inbounds [4 x i8], ptr %.1304.us, i64 %99
  %138 = load float, ptr %137, align 4, !tbaa !24
  %139 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %138, float 0.000000e+00)
  %140 = getelementptr inbounds [4 x i8], ptr %.1304.us, i64 %101
  %141 = load float, ptr %140, align 4, !tbaa !24
  %142 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %141, float 0.000000e+00)
  %143 = getelementptr inbounds [4 x i8], ptr %.1304.us, i64 %103
  %144 = load float, ptr %143, align 4, !tbaa !24
  %145 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %144, float 0.000000e+00)
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.1304.us, i64 %89
  %147 = load float, ptr %146, align 4, !tbaa !24
  %148 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %147, float 0.000000e+00)
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.1304.us, i64 %105
  %150 = load float, ptr %149, align 4, !tbaa !24
  %151 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %150, float 0.000000e+00)
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.1304.us, i64 %107
  %153 = load float, ptr %152, align 4, !tbaa !24
  %154 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %153, float 0.000000e+00)
  %155 = getelementptr inbounds i8, ptr %.1304.us, i64 -4
  %156 = load float, ptr %155, align 4, !tbaa !24
  %157 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %156, float 0.000000e+00)
  %158 = getelementptr inbounds i8, ptr %.1304.us, i64 -8
  %159 = load float, ptr %158, align 4, !tbaa !24
  %160 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %159, float 0.000000e+00)
  %161 = getelementptr inbounds i8, ptr %.1304.us, i64 -12
  %162 = load float, ptr %161, align 4, !tbaa !24
  %163 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %162, float 0.000000e+00)
  %164 = getelementptr inbounds nuw i8, ptr %.1304.us, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !24
  %166 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %165, float 0.000000e+00)
  %167 = getelementptr inbounds nuw i8, ptr %.1304.us, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !24
  %169 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %168, float 0.000000e+00)
  %170 = getelementptr inbounds nuw i8, ptr %.1304.us, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !24
  %172 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %171, float 0.000000e+00)
  %173 = fsub reassoc nsz arcp contract afn float %160, %131
  %174 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %173)
  %175 = fsub reassoc nsz arcp contract afn float %169, %131
  %176 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %175)
  %177 = fsub reassoc nsz arcp contract afn float %157, %166
  %178 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %177)
  %179 = fadd reassoc nsz arcp contract afn float %178, %174
  %180 = fadd reassoc nsz arcp contract afn float %179, %176
  %181 = fmul reassoc nsz arcp contract afn float %180, 3.000000e+00
  %182 = fsub reassoc nsz arcp contract afn float %172, %166
  %183 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %182)
  %184 = fsub reassoc nsz arcp contract afn float %163, %157
  %185 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %184)
  %186 = fadd reassoc nsz arcp contract afn float %183, %185
  %187 = fmul reassoc nsz arcp contract afn float %186, 2.000000e+00
  %188 = fadd reassoc nsz arcp contract afn float %181, %187
  %189 = fsub reassoc nsz arcp contract afn float %142, %131
  %190 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %189)
  %191 = fsub reassoc nsz arcp contract afn float %151, %131
  %192 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %191)
  %193 = fsub reassoc nsz arcp contract afn float %139, %148
  %194 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %193)
  %195 = fadd reassoc nsz arcp contract afn float %194, %190
  %196 = fadd reassoc nsz arcp contract afn float %195, %192
  %197 = fmul reassoc nsz arcp contract afn float %196, 3.000000e+00
  %198 = fsub reassoc nsz arcp contract afn float %154, %148
  %199 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %198)
  %200 = fsub reassoc nsz arcp contract afn float %145, %139
  %201 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %200)
  %202 = fadd reassoc nsz arcp contract afn float %199, %201
  %203 = fmul reassoc nsz arcp contract afn float %202, 2.000000e+00
  %204 = fadd reassoc nsz arcp contract afn float %197, %203
  %205 = fcmp reassoc nsz arcp contract afn ogt float %188, %204
  br i1 %205, label %217, label %206

206:                                              ; preds = %133
  %207 = fadd reassoc nsz arcp contract afn float %157, %131
  %208 = fadd reassoc nsz arcp contract afn float %207, %166
  %209 = fmul reassoc nsz arcp contract afn float %208, 2.000000e+00
  %210 = fadd reassoc nsz arcp contract afn float %160, %169
  %211 = fsub reassoc nsz arcp contract afn float %209, %210
  %212 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %157, float %166)
  %213 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %157, float %166)
  %214 = fmul reassoc nsz arcp contract afn float %211, 2.500000e-01
  %215 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %214, float %213)
  %216 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %215, float %212)
  br label %228

217:                                              ; preds = %133
  %218 = fadd reassoc nsz arcp contract afn float %139, %131
  %219 = fadd reassoc nsz arcp contract afn float %218, %148
  %220 = fmul reassoc nsz arcp contract afn float %219, 2.000000e+00
  %221 = fadd reassoc nsz arcp contract afn float %142, %151
  %222 = fsub reassoc nsz arcp contract afn float %220, %221
  %223 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %139, float %148)
  %224 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %139, float %148)
  %225 = fmul reassoc nsz arcp contract afn float %222, 2.500000e-01
  %226 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %225, float %224)
  %227 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %226, float %223)
  br label %228

228:                                              ; preds = %126, %217, %206
  %.sink448 = phi float [ %227, %217 ], [ %216, %206 ], [ %131, %126 ]
  store float %.sink448, ptr %97, align 4, !tbaa !24
  store float 0.000000e+00, ptr %108, align 4, !tbaa !24
  br label %234

229:                                              ; preds = %234
  %230 = getelementptr inbounds nuw i8, ptr %.1302.us, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %.1304.us, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %232 = add nsw i32 %.1306.us, 1
  %233 = icmp slt i32 %232, %91
  br i1 %233, label %123, label %._crit_edge.us396

234:                                              ; preds = %234, %228
  %.0307389.us = phi i64 [ 0, %228 ], [ %238, %234 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0307389.us
  %236 = load float, ptr %235, align 4, !tbaa !24
  %237 = getelementptr inbounds nuw [4 x i8], ptr %.1302.us, i64 %.0307389.us
  store float %236, ptr %237, align 4, !tbaa !24
  %238 = add nuw nsw i64 %.0307389.us, 1
  %exitcond421.not = icmp eq i64 %238, 4
  br i1 %exitcond421.not, label %229, label %234

._crit_edge.us396:                                ; preds = %229, %123
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %.preheader, label %.lr.ph.us

.preheader:                                       ; preds = %._crit_edge.us396, %.preheader375
  %239 = icmp sgt i32 %3, 2
  br i1 %239, label %.lr.ph401, label %._crit_edge402

.lr.ph401:                                        ; preds = %.lr.ph395, %.preheader
  %240 = sext i32 %2 to i64
  %241 = shl nsw i64 %240, 2
  %242 = add nsw i32 %2, -1
  %243 = icmp sgt i32 %2, 2
  %244 = sub nsw i32 %2, %5
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %248 = shl nsw i32 %2, 2
  %249 = sext i32 %248 to i64
  %250 = sub nsw i64 0, %249
  br i1 %243, label %.lr.ph.us403.preheader, label %._crit_edge402

.lr.ph.us403.preheader:                           ; preds = %.lr.ph401
  %251 = add nsw i32 %3, -1
  %252 = sub nsw i32 %3, %5
  %253 = zext nneg i32 %5 to i64
  %254 = sext i32 %252 to i64
  %255 = sext i32 %244 to i64
  %wide.trip.count431 = zext nneg i32 %251 to i64
  br label %.lr.ph.us403

.lr.ph.us403:                                     ; preds = %.lr.ph.us403.preheader, %._crit_edge.us404
  %indvars.iv428 = phi i64 [ 1, %.lr.ph.us403.preheader ], [ %indvars.iv.next429, %._crit_edge.us404 ]
  %256 = mul nuw i64 %241, %indvars.iv428
  %257 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %256
  %.not.us = icmp samesign uge i64 %indvars.iv428, %253
  %258 = icmp slt i64 %indvars.iv428, %254
  %259 = mul nuw nsw i64 %indvars.iv428, %240
  %260 = add nsw i64 %259, %255
  %.idx.us = shl nsw i64 %260, 4
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.us
  %indvars.iv428.tr = trunc i64 %indvars.iv428 to i32
  %262 = shl i32 %indvars.iv428.tr, 1
  %263 = and i32 %262, 14
  br label %264

264:                                              ; preds = %.lr.ph.us403, %439
  %.pn399.us = phi ptr [ %257, %.lr.ph.us403 ], [ %spec.select405, %439 ]
  %.0311398.us = phi i32 [ 1, %.lr.ph.us403 ], [ %440, %439 ]
  %.0309.us = getelementptr inbounds nuw i8, ptr %.pn399.us, i64 16
  %265 = icmp eq i32 %.0311398.us, %5
  %or.cond335.not343.us = select i1 %265, i1 %.not.us, i1 false
  %or.cond337.us = select i1 %or.cond335.not343.us, i1 %258, i1 false
  %spec.select = select i1 %or.cond337.us, i32 %244, i32 %.0311398.us
  %spec.select405 = select i1 %or.cond337.us, ptr %261, ptr %.0309.us
  %266 = and i32 %spec.select, 1
  %.tr.i340.us = or disjoint i32 %266, %263
  %267 = shl nuw nsw i32 %.tr.i340.us, 1
  %268 = lshr i32 %4, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %269 = load float, ptr %spec.select405, align 4, !tbaa !24
  store float %269, ptr %9, align 16, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 4
  %271 = load float, ptr %270, align 4, !tbaa !24
  store float %271, ptr %245, align 4, !tbaa !24
  %272 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 8
  %273 = load float, ptr %272, align 4, !tbaa !24
  store float %273, ptr %246, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 12
  %275 = load float, ptr %274, align 4, !tbaa !24
  store float %275, ptr %247, align 4, !tbaa !24
  %276 = and i32 %268, 1
  %.not323.us = icmp eq i32 %276, 0
  br i1 %.not323.us, label %334, label %277, !prof !166

277:                                              ; preds = %264
  %278 = getelementptr inbounds [4 x i8], ptr %spec.select405, i64 %250
  %279 = getelementptr inbounds nuw [4 x i8], ptr %spec.select405, i64 %249
  %280 = xor i32 %267, 2
  %281 = shl nuw i32 3, %280
  %282 = and i32 %281, %4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %308, label %284

284:                                              ; preds = %277
  %285 = load float, ptr %278, align 4, !tbaa !24
  %286 = load float, ptr %279, align 4, !tbaa !24
  %287 = fmul reassoc nsz arcp contract afn float %271, 2.000000e+00
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !24
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %291 = load float, ptr %290, align 4, !tbaa !24
  %.neg347.us = fadd reassoc nsz arcp contract afn float %285, %287
  %292 = fadd reassoc nsz arcp contract afn float %.neg347.us, %286
  %293 = fadd reassoc nsz arcp contract afn float %289, %291
  %294 = fsub reassoc nsz arcp contract afn float %292, %293
  %295 = fmul reassoc nsz arcp contract afn float %294, 5.000000e-01
  store float %295, ptr %9, align 16, !tbaa !24
  %296 = getelementptr inbounds i8, ptr %spec.select405, i64 -8
  %297 = load float, ptr %296, align 4, !tbaa !24
  %298 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 24
  %299 = load float, ptr %298, align 4, !tbaa !24
  %300 = getelementptr inbounds i8, ptr %spec.select405, i64 -12
  %301 = load float, ptr %300, align 4, !tbaa !24
  %302 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 20
  %303 = load float, ptr %302, align 4, !tbaa !24
  %.neg350.us = fadd reassoc nsz arcp contract afn float %297, %287
  %304 = fadd reassoc nsz arcp contract afn float %.neg350.us, %299
  %305 = fadd reassoc nsz arcp contract afn float %301, %303
  %306 = fsub reassoc nsz arcp contract afn float %304, %305
  %307 = fmul reassoc nsz arcp contract afn float %306, 5.000000e-01
  store float %307, ptr %246, align 8, !tbaa !24
  br label %.preheader449

.preheader449:                                    ; preds = %437, %435, %432, %387, %385, %382, %308, %284
  br label %442

308:                                              ; preds = %277
  %309 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 16
  %310 = getelementptr inbounds i8, ptr %spec.select405, i64 -16
  %311 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %312 = load float, ptr %311, align 4, !tbaa !24
  %313 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %314 = load float, ptr %313, align 4, !tbaa !24
  %315 = fmul reassoc nsz arcp contract afn float %271, 2.000000e+00
  %316 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %317 = load float, ptr %316, align 4, !tbaa !24
  %318 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %319 = load float, ptr %318, align 4, !tbaa !24
  %.neg353.us = fadd reassoc nsz arcp contract afn float %312, %315
  %320 = fadd reassoc nsz arcp contract afn float %.neg353.us, %314
  %321 = fadd reassoc nsz arcp contract afn float %317, %319
  %322 = fsub reassoc nsz arcp contract afn float %320, %321
  %323 = fmul reassoc nsz arcp contract afn float %322, 5.000000e-01
  store float %323, ptr %246, align 8, !tbaa !24
  %324 = load float, ptr %310, align 4, !tbaa !24
  %325 = load float, ptr %309, align 4, !tbaa !24
  %326 = getelementptr inbounds i8, ptr %spec.select405, i64 -12
  %327 = load float, ptr %326, align 4, !tbaa !24
  %328 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 20
  %329 = load float, ptr %328, align 4, !tbaa !24
  %.neg356.us = fadd reassoc nsz arcp contract afn float %324, %315
  %330 = fadd reassoc nsz arcp contract afn float %.neg356.us, %325
  %331 = fadd reassoc nsz arcp contract afn float %327, %329
  %332 = fsub reassoc nsz arcp contract afn float %330, %331
  %333 = fmul reassoc nsz arcp contract afn float %332, 5.000000e-01
  store float %333, ptr %9, align 16, !tbaa !24
  br label %.preheader449

334:                                              ; preds = %264
  %335 = and i32 %268, 2
  %336 = getelementptr inbounds i8, ptr %spec.select405, i64 -16
  %337 = getelementptr inbounds [4 x i8], ptr %336, i64 %250
  %338 = getelementptr inbounds nuw i8, ptr %spec.select405, i64 16
  %339 = getelementptr inbounds [4 x i8], ptr %338, i64 %250
  %340 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %249
  %341 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %249
  %342 = icmp eq i32 %335, 0
  br i1 %342, label %389, label %343

343:                                              ; preds = %334
  %344 = load float, ptr %337, align 4, !tbaa !24
  %345 = load float, ptr %341, align 4, !tbaa !24
  %346 = fsub reassoc nsz arcp contract afn float %344, %345
  %347 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %346)
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %349 = load float, ptr %348, align 4, !tbaa !24
  %350 = fsub reassoc nsz arcp contract afn float %349, %271
  %351 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %350)
  %352 = fadd reassoc nsz arcp contract afn float %351, %347
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %354 = load float, ptr %353, align 4, !tbaa !24
  %355 = fsub reassoc nsz arcp contract afn float %354, %271
  %356 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %355)
  %357 = fadd reassoc nsz arcp contract afn float %352, %356
  %358 = fmul reassoc nsz arcp contract afn float %271, 2.000000e+00
  %.neg359.us = fadd reassoc nsz arcp contract afn float %344, %358
  %359 = fadd reassoc nsz arcp contract afn float %.neg359.us, %345
  %360 = fadd reassoc nsz arcp contract afn float %349, %354
  %361 = fsub reassoc nsz arcp contract afn float %359, %360
  %362 = load float, ptr %339, align 4, !tbaa !24
  %363 = load float, ptr %340, align 4, !tbaa !24
  %364 = fsub reassoc nsz arcp contract afn float %362, %363
  %365 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %364)
  %366 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %367 = load float, ptr %366, align 4, !tbaa !24
  %368 = fsub reassoc nsz arcp contract afn float %367, %271
  %369 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %368)
  %370 = fadd reassoc nsz arcp contract afn float %369, %365
  %371 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %372 = load float, ptr %371, align 4, !tbaa !24
  %373 = fsub reassoc nsz arcp contract afn float %372, %271
  %374 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %373)
  %375 = fadd reassoc nsz arcp contract afn float %370, %374
  %.neg362.us = fadd reassoc nsz arcp contract afn float %362, %358
  %376 = fadd reassoc nsz arcp contract afn float %.neg362.us, %363
  %377 = fadd reassoc nsz arcp contract afn float %367, %372
  %378 = fsub reassoc nsz arcp contract afn float %376, %377
  %379 = fcmp reassoc nsz arcp contract afn ogt float %357, %375
  br i1 %379, label %387, label %380

380:                                              ; preds = %343
  %381 = fcmp reassoc nsz arcp contract afn olt float %357, %375
  br i1 %381, label %385, label %382

382:                                              ; preds = %380
  %383 = fadd reassoc nsz arcp contract afn float %378, %361
  %384 = fmul reassoc nsz arcp contract afn float %383, 2.500000e-01
  store float %384, ptr %9, align 16, !tbaa !24
  br label %.preheader449

385:                                              ; preds = %380
  %386 = fmul reassoc nsz arcp contract afn float %361, 5.000000e-01
  store float %386, ptr %9, align 16, !tbaa !24
  br label %.preheader449

387:                                              ; preds = %343
  %388 = fmul reassoc nsz arcp contract afn float %378, 5.000000e-01
  store float %388, ptr %9, align 16, !tbaa !24
  br label %.preheader449

389:                                              ; preds = %334
  %390 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %391 = load float, ptr %390, align 4, !tbaa !24
  %392 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %393 = load float, ptr %392, align 4, !tbaa !24
  %394 = fsub reassoc nsz arcp contract afn float %391, %393
  %395 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %394)
  %396 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %397 = load float, ptr %396, align 4, !tbaa !24
  %398 = fsub reassoc nsz arcp contract afn float %397, %271
  %399 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %398)
  %400 = fadd reassoc nsz arcp contract afn float %399, %395
  %401 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %402 = load float, ptr %401, align 4, !tbaa !24
  %403 = fsub reassoc nsz arcp contract afn float %402, %271
  %404 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %403)
  %405 = fadd reassoc nsz arcp contract afn float %400, %404
  %406 = fmul reassoc nsz arcp contract afn float %271, 2.000000e+00
  %.neg365.us = fadd reassoc nsz arcp contract afn float %391, %406
  %407 = fadd reassoc nsz arcp contract afn float %.neg365.us, %393
  %408 = fadd reassoc nsz arcp contract afn float %397, %402
  %409 = fsub reassoc nsz arcp contract afn float %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %411 = load float, ptr %410, align 4, !tbaa !24
  %412 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %413 = load float, ptr %412, align 4, !tbaa !24
  %414 = fsub reassoc nsz arcp contract afn float %411, %413
  %415 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %414)
  %416 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %417 = load float, ptr %416, align 4, !tbaa !24
  %418 = fsub reassoc nsz arcp contract afn float %417, %271
  %419 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %418)
  %420 = fadd reassoc nsz arcp contract afn float %419, %415
  %421 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %422 = load float, ptr %421, align 4, !tbaa !24
  %423 = fsub reassoc nsz arcp contract afn float %422, %271
  %424 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %423)
  %425 = fadd reassoc nsz arcp contract afn float %420, %424
  %.neg368.us = fadd reassoc nsz arcp contract afn float %411, %406
  %426 = fadd reassoc nsz arcp contract afn float %.neg368.us, %413
  %427 = fadd reassoc nsz arcp contract afn float %417, %422
  %428 = fsub reassoc nsz arcp contract afn float %426, %427
  %429 = fcmp reassoc nsz arcp contract afn ogt float %405, %425
  br i1 %429, label %437, label %430

430:                                              ; preds = %389
  %431 = fcmp reassoc nsz arcp contract afn olt float %405, %425
  br i1 %431, label %435, label %432

432:                                              ; preds = %430
  %433 = fadd reassoc nsz arcp contract afn float %428, %409
  %434 = fmul reassoc nsz arcp contract afn float %433, 2.500000e-01
  store float %434, ptr %246, align 8, !tbaa !24
  br label %.preheader449

435:                                              ; preds = %430
  %436 = fmul reassoc nsz arcp contract afn float %409, 5.000000e-01
  store float %436, ptr %246, align 8, !tbaa !24
  br label %.preheader449

437:                                              ; preds = %389
  %438 = fmul reassoc nsz arcp contract afn float %428, 5.000000e-01
  store float %438, ptr %246, align 8, !tbaa !24
  br label %.preheader449

439:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %440 = add nsw i32 %spec.select, 1
  %441 = icmp slt i32 %440, %242
  br i1 %441, label %264, label %._crit_edge.us404

442:                                              ; preds = %.preheader449, %442
  %.0397.us = phi i64 [ %446, %442 ], [ 0, %.preheader449 ]
  %443 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0397.us
  %444 = load float, ptr %443, align 4, !tbaa !24
  %445 = getelementptr inbounds nuw [4 x i8], ptr %spec.select405, i64 %.0397.us
  store float %444, ptr %445, align 4, !tbaa !24
  %446 = add nuw nsw i64 %.0397.us, 1
  %exitcond427.not = icmp eq i64 %446, 4
  br i1 %exitcond427.not, label %439, label %442

._crit_edge.us404:                                ; preds = %439
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge402, label %.lr.ph.us403

._crit_edge402:                                   ; preds = %._crit_edge.us404, %6, %.lr.ph401, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #18

declare ptr @dt_masks_calc_detail_mask(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #18

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }

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
!146 = !{!9, !9, i64 0}
!147 = !{!42, !42, i64 0}
!148 = !{!125, !11, i64 132}
!149 = !{!150}
!150 = distinct !{!150, !151, !"rcd_demosaic: argument 0"}
!151 = distinct !{!151, !"rcd_demosaic"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"rcd_demosaic: argument 1"}
!154 = !{!150, !153}
!155 = !{!46, !8, i64 12}
!156 = !{!46, !11, i64 16}
!157 = !{!46, !11, i64 120}
!158 = !{!159}
!159 = distinct !{!159, !160, !"dual_demosaic: argument 0"}
!160 = distinct !{!160, !"dual_demosaic"}
!161 = !{!159, !162}
!162 = distinct !{!162, !160, !"dual_demosaic: argument 1"}
!163 = !{!162}
!164 = !{!53, !53, i64 0}
!165 = !{!37, !37, i64 0}
!166 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!167 = !{!168, !21, i64 520}
!168 = !{!"dt_iop_module_so_t", !169, i64 0, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !71, i64 488, !9, i64 496, !21, i64 520, !8, i64 528, !21, i64 536, !8, i64 544, !8, i64 548}
!169 = !{!"dt_action_t", !8, i64 0, !56, i64 8, !56, i64 16, !21, i64 24, !170, i64 32, !170, i64 40}
!170 = !{!"p1 _ZTS11dt_action_t", !21, i64 0}
!171 = !{!32, !8, i64 32}
!172 = !{!173, !8, i64 0}
!173 = !{!"dt_iop_demosaic_params_t", !8, i64 0, !11, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 20}
!174 = !{!173, !8, i64 8}
!175 = !{!173, !11, i64 4}
!176 = !{!173, !11, i64 20}
!177 = !{!173, !8, i64 16}
!178 = !{!173, !8, i64 12}
!179 = !{!125, !8, i64 1532}
!180 = !{!125, !8, i64 1608}
!181 = !{!32, !8, i64 216}
!182 = !{!32, !8, i64 220}
!183 = !{!70, !21, i64 688}
!184 = !{!70, !8, i64 484}
!185 = !{!70, !8, i64 676}
!186 = !{!70, !77, i64 816}
!187 = !{!70, !21, i64 680}
!188 = !{!142, !77, i64 24}
!189 = !{!142, !77, i64 40}
!190 = !{!142, !77, i64 32}
!191 = !{!142, !77, i64 0}
!192 = !{!142, !77, i64 8}
!193 = !{!142, !77, i64 16}
!194 = !{!142, !77, i64 48}
!195 = !{!142, !77, i64 56}
!196 = !{!83, !93, i64 120}
!197 = !{!125, !8, i64 1544}
!198 = !{!83, !91, i64 104}
!199 = !{!200, !8, i64 96}
!200 = !{!"dt_gui_gtk_t", !201, i64 0, !202, i64 8, !203, i64 56, !8, i64 80, !56, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !62, i64 1376, !62, i64 1384, !62, i64 1392, !62, i64 1400, !77, i64 1408, !62, i64 1416, !62, i64 1424, !62, i64 1432, !62, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !57, i64 5568}
!201 = !{!"p1 _ZTS7dt_ui_t", !21, i64 0}
!202 = !{!"dt_gui_widgets_t", !77, i64 0, !77, i64 8, !77, i64 16, !77, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!203 = !{!"dt_gui_scrollbars_t", !77, i64 0, !77, i64 8, !8, i64 16}
!204 = !{!205, !8, i64 0}
!205 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !56, i64 8, !39, i64 16, !206, i64 24, !39, i64 32, !39, i64 40, !44, i64 48}
!206 = !{!"p1 _ZTS24dt_introspection_field_t", !21, i64 0}
