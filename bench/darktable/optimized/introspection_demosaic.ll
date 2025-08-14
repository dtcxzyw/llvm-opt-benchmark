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
  %7 = tail call ptr @dt_interpolation_new(i32 noundef 3) #24
  tail call void @dt_interpolation_resample_roi_1c(ptr noundef %7, ptr noundef %3, ptr noundef %5, ptr noundef %2, ptr noundef %4) #24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %indvars.iv1733.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 24
  %indvars.iv1736.i.sroa.gep288 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv1700.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 64
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
  br label %2463

100:                                              ; preds = %95
  br i1 %.not381, label %101, label %102

101:                                              ; preds = %100
  tail call void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, ptr noundef nonnull %32) #24
  br label %2463

102:                                              ; preds = %100
  %103 = load ptr, ptr %25, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load i32, ptr %104, align 8, !tbaa !48
  tail call void @dt_iop_clip_and_zoom_demosaic_half_size_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, i32 noundef %105) #24
  br label %2463

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
  br i1 %.not381, label %230, label %1564

230:                                              ; preds = %229
  %231 = icmp eq i32 %107, 1026
  %232 = select i1 %231, i32 3, i32 1
  switch i32 %.1, label %1556 [
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
  %241 = tail call ptr @dt_alloc_aligned(i64 noundef 1369344) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 64) ]
  %.not.i258 = icmp eq ptr %241, null
  br i1 %.not.i258, label %242, label %.preheader1312.i

242:                                              ; preds = %238
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.142) #24
  br label %xtrans_fdc_interpolate.exit

.preheader1312.i:                                 ; preds = %238, %265
  %indvars.iv1639.i = phi i64 [ %indvars.iv.next1640.i, %265 ], [ 0, %238 ]
  %.09731329.i = phi i16 [ %.3.i259, %265 ], [ 0, %238 ]
  %.09741328.i = phi i16 [ %.3977.i, %265 ], [ 0, %238 ]
  %243 = trunc i64 %indvars.iv1639.i to i32
  %244 = or i32 %243, 600
  %245 = urem i32 %244, 6
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %246
  %248 = trunc i64 %indvars.iv1639.i to i16
  %249 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %9, i64 0, i64 %indvars.iv1639.i
  %250 = add i32 %243, 600
  br label %.preheader1311.i

.preheader1307.i:                                 ; preds = %265
  %251 = zext i16 %.3.i259 to i32
  br label %307

.preheader1311.i:                                 ; preds = %266, %.preheader1312.i
  %indvars.iv1636.i = phi i64 [ 0, %.preheader1312.i ], [ %indvars.iv.next1637.i, %266 ]
  %.11326.i = phi i16 [ %.09731329.i, %.preheader1312.i ], [ %.3.i259, %266 ]
  %.19751325.i = phi i16 [ %.09741328.i, %.preheader1312.i ], [ %.3977.i, %266 ]
  %252 = trunc i64 %indvars.iv1636.i to i32
  %253 = or i32 %252, 600
  %254 = urem i32 %253, 6
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [6 x i8], ptr %247, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !149
  %258 = icmp eq i8 %257, 1
  %259 = trunc i64 %indvars.iv1636.i to i16
  %260 = select i1 %258, i32 2, i32 1
  %261 = zext i1 %258 to i64
  %262 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %261
  %263 = getelementptr inbounds nuw [3 x [8 x i16]], ptr %249, i64 0, i64 %indvars.iv1636.i
  %264 = add i32 %252, 600
  br label %267

265:                                              ; preds = %266
  %indvars.iv.next1640.i = add nuw nsw i64 %indvars.iv1639.i, 1
  %exitcond1641.not.i = icmp eq i64 %indvars.iv.next1640.i, 3
  br i1 %exitcond1641.not.i, label %.preheader1307.i, label %.preheader1312.i

266:                                              ; preds = %.loopexit1310.i
  %indvars.iv.next1637.i = add nuw nsw i64 %indvars.iv1636.i, 1
  %exitcond1638.not.i = icmp eq i64 %indvars.iv.next1637.i, 3
  br i1 %exitcond1638.not.i, label %265, label %.preheader1311.i

267:                                              ; preds = %.loopexit1310.i, %.preheader1311.i
  %268 = phi i16 [ 1, %.preheader1311.i ], [ %271, %.loopexit1310.i ]
  %indvars.iv1634.i = phi i64 [ 0, %.preheader1311.i ], [ %indvars.iv.next1635.i, %.loopexit1310.i ]
  %.21323.i = phi i16 [ %.11326.i, %.preheader1311.i ], [ %.3.i259, %.loopexit1310.i ]
  %.29761322.i = phi i16 [ %.19751325.i, %.preheader1311.i ], [ %.3977.i, %.loopexit1310.i ]
  %.09901321.i = phi i32 [ 0, %.preheader1311.i ], [ %.1991.i, %.loopexit1310.i ]
  %269 = sext i16 %268 to i32
  %indvars.iv.next1635.i = add nuw nsw i64 %indvars.iv1634.i, 2
  %270 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1635.i
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
  %286 = or disjoint i64 %indvars.iv1634.i, 1
  %287 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !151
  %289 = add nuw nsw i64 %indvars.iv1634.i, 3
  %290 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !151
  %292 = trunc nuw nsw i64 %indvars.iv1634.i to i32
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
  %306 = icmp samesign ult i64 %indvars.iv1634.i, 8
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
  %exitcond1643.not.i = icmp eq i32 %337, 6
  br i1 %exitcond1643.not.i, label %.loopexit1306.i, label %313

338:                                              ; preds = %307
  %339 = add nuw nsw i32 %.010001330.i, 1
  %exitcond1642.not.i = icmp eq i32 %339, 6
  br i1 %exitcond1642.not.i, label %.loopexit1306.i, label %307

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
  br i1 %347, label %.lr.ph1563.i, label %._crit_edge1564.i

.lr.ph1563.i:                                     ; preds = %.loopexit1306.i
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
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %362 = zext i16 %.3977.i to i32
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
  br i1 %353, label %.lr.ph1559.us.preheader.i, label %._crit_edge1564.i

.lr.ph1559.us.preheader.i:                        ; preds = %.lr.ph1563.i
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
  br label %.lr.ph1559.us.i

.lr.ph1559.us.i:                                  ; preds = %._crit_edge1560.us.i, %.lr.ph1559.us.preheader.i
  %indvars.iv486 = phi i32 [ %indvars.iv.next487, %._crit_edge1560.us.i ], [ 7, %.lr.ph1559.us.preheader.i ]
  %indvars.iv468 = phi i32 [ %indvars.iv.next469, %._crit_edge1560.us.i ], [ 0, %.lr.ph1559.us.preheader.i ]
  %indvars.iv463 = phi i32 [ %indvars.iv.next464, %._crit_edge1560.us.i ], [ 3, %.lr.ph1559.us.preheader.i ]
  %indvars.iv453 = phi i32 [ %indvars.iv.next454, %._crit_edge1560.us.i ], [ 4, %.lr.ph1559.us.preheader.i ]
  %indvars.iv443 = phi i32 [ %indvars.iv.next444, %._crit_edge1560.us.i ], [ 5, %.lr.ph1559.us.preheader.i ]
  %indvars.iv429 = phi i32 [ %indvars.iv.next430, %._crit_edge1560.us.i ], [ 109, %.lr.ph1559.us.preheader.i ]
  %indvar.i = phi i32 [ %indvar.next.i, %._crit_edge1560.us.i ], [ 0, %.lr.ph1559.us.preheader.i ]
  %indvars.iv1744.i = phi i64 [ %indvars.iv.next1745.i, %._crit_edge1560.us.i ], [ -5, %.lr.ph1559.us.preheader.i ]
  %indvars.iv1722.i = phi i64 [ %indvars.iv.next1723.i, %._crit_edge1560.us.i ], [ -7, %.lr.ph1559.us.preheader.i ]
  %indvars.iv1695.i = phi i64 [ %indvars.iv.next1696.i, %._crit_edge1560.us.i ], [ -10, %.lr.ph1559.us.preheader.i ]
  %indvars.iv1670.i = phi i64 [ %indvars.iv.next1671.i, %._crit_edge1560.us.i ], [ -13, %.lr.ph1559.us.preheader.i ]
  %indvars.iv1650.i = phi i32 [ %indvars.iv.next1651.i, %._crit_edge1560.us.i ], [ -11, %.lr.ph1559.us.preheader.i ]
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
  %424 = trunc i64 %indvars.iv1670.i to i32
  %425 = add i32 %424, 122
  %426 = tail call i32 @llvm.smin.i32(i32 %425, i32 %354)
  %427 = icmp slt i64 %indvars.iv1670.i, %407
  %428 = add nuw nsw i64 %indvars.iv1670.i, 3
  %429 = add nsw i32 %426, -3
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %428, %430
  %432 = add nsw i32 %426, -4
  %433 = sub nsw i64 %indvars.iv1670.i, %402
  %.fr.i = freeze i64 %433
  %434 = trunc i64 %.fr.i to i32
  %435 = add i32 %434, 8
  %436 = srem i32 %435, 3
  %437 = add i32 %435, %251
  %438 = sub i32 %437, %436
  %439 = add nsw i32 %426, -6
  %440 = icmp slt i32 %438, %439
  %441 = add nuw nsw i64 %indvars.iv1670.i, 6
  %442 = sext i32 %439 to i64
  %443 = icmp slt i64 %441, %442
  %444 = add nuw nsw i64 %indvars.iv1670.i, 8
  %445 = add nsw i32 %426, -8
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %444, %446
  %448 = sub nsw i32 %426, %424
  %449 = icmp sgt i32 %448, 16
  %450 = icmp sgt i32 %448, 18
  %451 = icmp sgt i32 %448, 20
  %452 = icmp sgt i32 %448, 26
  %453 = icmp sgt i32 %448, 12
  %454 = sext i32 %426 to i64
  %455 = sext i32 %438 to i64
  %456 = trunc nsw i64 %428 to i32
  %457 = add nsw i64 %smax488, -7
  br label %458

458:                                              ; preds = %._crit_edge1555.us.i, %.lr.ph1559.us.i
  %indvars.iv481 = phi i32 [ %indvars.iv.next482, %._crit_edge1555.us.i ], [ 7, %.lr.ph1559.us.i ]
  %indvars.iv473 = phi i32 [ %indvars.iv.next474, %._crit_edge1555.us.i ], [ 0, %.lr.ph1559.us.i ]
  %indvars.iv458 = phi i32 [ %indvars.iv.next459, %._crit_edge1555.us.i ], [ 3, %.lr.ph1559.us.i ]
  %indvars.iv448 = phi i32 [ %indvars.iv.next449, %._crit_edge1555.us.i ], [ 4, %.lr.ph1559.us.i ]
  %indvars.iv438 = phi i32 [ %indvars.iv.next439, %._crit_edge1555.us.i ], [ 5, %.lr.ph1559.us.i ]
  %indvars.iv423 = phi i32 [ %indvars.iv.next424, %._crit_edge1555.us.i ], [ 109, %.lr.ph1559.us.i ]
  %indvar1915.i = phi i32 [ %indvar.next1916.i, %._crit_edge1555.us.i ], [ 0, %.lr.ph1559.us.i ]
  %indvars.iv1739.i = phi i64 [ %indvars.iv.next1740.i, %._crit_edge1555.us.i ], [ -5, %.lr.ph1559.us.i ]
  %indvars.iv1717.i = phi i64 [ %indvars.iv.next1718.i, %._crit_edge1555.us.i ], [ -7, %.lr.ph1559.us.i ]
  %indvars.iv1690.i = phi i64 [ %indvars.iv.next1691.i, %._crit_edge1555.us.i ], [ -10, %.lr.ph1559.us.i ]
  %indvars.iv1665.i = phi i64 [ %indvars.iv.next1666.i, %._crit_edge1555.us.i ], [ -13, %.lr.ph1559.us.i ]
  %indvars.iv1644.i = phi i32 [ %indvars.iv.next1645.i, %._crit_edge1555.us.i ], [ -11, %.lr.ph1559.us.i ]
  %smin493 = tail call i32 @llvm.smin.i32(i32 %indvars.iv423, i32 %355)
  %459 = add i32 %smin493, %indvars.iv473
  %460 = sext i32 %459 to i64
  %smax494 = tail call i64 @llvm.smax.i64(i64 %460, i64 14)
  %461 = add i32 %smin493, %indvars.iv481
  %462 = tail call i32 @llvm.smax.i32(i32 %461, i32 7)
  %smax483 = zext nneg i32 %462 to i64
  %smax475 = tail call i64 @llvm.smax.i64(i64 %460, i64 10)
  %463 = add i32 %smin493, %indvars.iv458
  %464 = tail call i32 @llvm.smax.i32(i32 %463, i32 11)
  %smax460 = zext nneg i32 %464 to i64
  %465 = add i32 %smin493, %indvars.iv448
  %466 = tail call i32 @llvm.smax.i32(i32 %465, i32 10)
  %smax450 = zext nneg i32 %466 to i64
  %467 = add i32 %smin493, %indvars.iv438
  %468 = tail call i32 @llvm.smax.i32(i32 %467, i32 9)
  %smax440 = zext nneg i32 %468 to i64
  %469 = add i32 %smin493, -8
  %470 = sext i32 %469 to i64
  %471 = add i32 %smin493, -6
  %472 = sext i32 %471 to i64
  %473 = add i32 %smin493, -3
  %474 = sext i32 %473 to i64
  %475 = trunc i64 %indvars.iv1665.i to i32
  %476 = add i32 %475, 122
  %477 = tail call i32 @llvm.smin.i32(i32 %476, i32 %355)
  %478 = icmp slt i64 %indvars.iv1665.i, %405
  %or.cond.i = select i1 %427, i1 %478, i1 false
  br i1 %or.cond.i, label %.preheader1299.us.us.preheader.i, label %.preheader1304.us.i.preheader

.preheader1304.us.i.preheader:                    ; preds = %._crit_edge.us.us.i, %458
  br label %.preheader1304.us.i

479:                                              ; preds = %.preheader1304.us.i
  br i1 %431, label %.lr.ph1378.us.i, label %._crit_edge1394.us.i

._crit_edge1394.us.i:                             ; preds = %._crit_edge1391.us.i, %479
  br i1 %440, label %.lr.ph1413.us.i, label %._crit_edge1414.us.i

._crit_edge1414.us.i:                             ; preds = %._crit_edge1410.us.i, %._crit_edge1394.us.i
  br i1 %443, label %.lr.ph1424.us.i, label %._crit_edge1425.us.i

._crit_edge1425.us.i:                             ; preds = %._crit_edge1421.us.i, %._crit_edge1414.us.i
  br i1 %447, label %.lr.ph1439.us.i, label %._crit_edge1440.us.i

._crit_edge1440.us.i:                             ; preds = %.loopexit1298.us.i, %._crit_edge1425.us.i
  %480 = sub nsw i32 %477, %475
  %481 = icmp sgt i32 %480, 16
  %482 = icmp sgt i32 %480, 18
  br label %.preheader1297.us.i

483:                                              ; preds = %._crit_edge1450.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %348, i8 0, i64 59536, i1 false)
  br i1 %451, label %.preheader1296.lr.ph.us.i, label %.preheader1302.us.i

._crit_edge1555.us.i:                             ; preds = %._crit_edge1553.us.i, %.preheader1301.us.i, %.preheader1300.us.i
  %indvars.iv.next1666.i = add nsw i64 %indvars.iv1665.i, 96
  %484 = icmp slt i64 %indvars.iv.next1666.i, %404
  %indvars.iv.next1645.i = add i32 %indvars.iv1644.i, 96
  %indvars.iv.next1691.i = add nsw i64 %indvars.iv1690.i, 96
  %indvars.iv.next1718.i = add nsw i64 %indvars.iv1717.i, 96
  %indvars.iv.next1740.i = add nsw i64 %indvars.iv1739.i, 96
  %indvar.next1916.i = add nuw nsw i32 %indvar1915.i, 1
  %indvars.iv.next424 = add nuw i32 %indvars.iv423, 96
  %indvars.iv.next439 = add i32 %indvars.iv438, -96
  %indvars.iv.next449 = add i32 %indvars.iv448, -96
  %indvars.iv.next459 = add i32 %indvars.iv458, -96
  %indvars.iv.next474 = add i32 %indvars.iv473, -96
  %indvars.iv.next482 = add i32 %indvars.iv481, -96
  br i1 %484, label %458, label %._crit_edge1560.us.i

._crit_edge1553.us.i:                             ; preds = %495, %.preheader1293.us.i
  %indvars.iv.next1932.i = add nuw nsw i64 %indvars.iv1931.i, 1
  %indvar.next1918.i = add nuw nsw i32 %indvar1917.i, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next1932.i, %smax497
  br i1 %exitcond498.not, label %._crit_edge1555.us.i, label %.preheader1293.us.i

485:                                              ; preds = %.lr.ph1552.us.i, %495
  %indvars.iv490 = phi i64 [ 0, %.lr.ph1552.us.i ], [ %indvars.iv.next491, %495 ]
  %indvars.iv1926.i = phi i64 [ 13, %.lr.ph1552.us.i ], [ %indvars.iv.next1927.i, %495 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8
  %invariant.gep1538.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1536.us.i, i64 0, i64 %indvars.iv1926.i
  br label %576

486:                                              ; preds = %576
  %487 = lshr i8 %..0986.us.i, 3
  %488 = sub i8 %..0986.us.i, %487
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %invariant.gep1546.us.i = getelementptr inbounds nuw [122 x [3 x float]], ptr %invariant.gep1544.us.i, i64 0, i64 %indvars.iv1926.i
  br label %561

489:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %490 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %575
  br label %556

491:                                              ; preds = %556
  %492 = load float, ptr %21, align 16, !tbaa !24
  %493 = load float, ptr %397, align 4, !tbaa !24
  %494 = load float, ptr %398, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  br label %539

495:                                              ; preds = %539
  %496 = trunc nuw nsw i64 %indvars.iv490 to i32
  %reass.add340 = add i32 %1153, %496
  %reass.mul341 = shl i32 %reass.add340, 2
  %497 = add i32 %reass.mul343, %reass.mul341
  %498 = sext i32 %497 to i64
  %499 = shl nsw i64 %498, 2
  %scevgep.i = getelementptr i8, ptr %.0229, i64 %499
  %500 = fmul reassoc nsz arcp contract afn float %492, 0x3FD0D013A0000000
  %501 = fmul reassoc nsz arcp contract afn float %493, 0x3FE5B22D00000000
  %502 = fadd reassoc nsz arcp contract afn float %501, %500
  %503 = fmul reassoc nsz arcp contract afn float %494, 0x3FAE5C91E0000000
  %504 = fadd reassoc nsz arcp contract afn float %502, %503
  %505 = fsub reassoc nsz arcp contract afn float %494, %504
  %506 = fmul reassoc nsz arcp contract afn float %505, 0x3FE20EFDC0000000
  %507 = fsub reassoc nsz arcp contract afn float %492, %504
  %508 = fmul reassoc nsz arcp contract afn float %507, 0x3FE5B367A0000000
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !24
  %509 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 0.000000e+00
  %510 = fneg reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  %511 = select reassoc nsz arcp contract afn i1 %509, float %510, float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  %512 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %506)
  %513 = fcmp reassoc nsz arcp contract afn olt float %511, %512
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !24
  %514 = fcmp reassoc nsz arcp contract afn olt float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., 0.000000e+00
  %515 = fneg reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %516 = select reassoc nsz arcp contract afn i1 %514, float %515, float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %517 = fcmp reassoc nsz arcp contract afn olt float %508, 0.000000e+00
  %518 = fneg reassoc nsz arcp contract afn float %508
  %519 = select reassoc nsz arcp contract afn i1 %517, float %518, float %508
  %520 = fmul reassoc nsz arcp contract afn float %519, 0x3FF051EB80000000
  %521 = fcmp reassoc nsz arcp contract afn olt float %516, %520
  %522 = and i1 %513, %521
  %523 = select reassoc nsz arcp contract afn i1 %522, float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., float %506
  %524 = fmul reassoc nsz arcp contract afn float %523, %spec.select.i
  %525 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %spec.select1152.i
  %526 = fadd reassoc nsz arcp contract afn float %524, %525
  %527 = fcmp reassoc nsz arcp contract afn olt float %516, %519
  %528 = fcmp reassoc nsz arcp contract afn olt float %511, %520
  %529 = and i1 %528, %527
  %530 = select reassoc nsz arcp contract afn i1 %529, float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., float %508
  %531 = fmul reassoc nsz arcp contract afn float %530, %spec.select.i
  %532 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., %spec.select1152.i
  %533 = fadd reassoc nsz arcp contract afn float %531, %532
  %534 = fmul reassoc nsz arcp contract afn float %533, 0x3FF797F620000000
  %535 = fadd reassoc nsz arcp contract afn float %534, %504
  store float %535, ptr %21, align 16, !tbaa !24
  %.neg1193.us.i = fmul reassoc nsz arcp contract afn float %526, 0xBFC3D69300000000
  %.neg1194.us.i = fmul reassoc nsz arcp contract afn float %533, 0xBFE2488660000000
  %.neg1195.us.i = fadd reassoc nsz arcp contract afn float %.neg1194.us.i, %504
  %536 = fadd reassoc nsz arcp contract afn float %.neg1195.us.i, %.neg1193.us.i
  store float %536, ptr %397, align 4, !tbaa !24
  %537 = fmul reassoc nsz arcp contract afn float %526, 0x3FFC5A2A20000000
  %538 = fadd reassoc nsz arcp contract afn float %537, %504
  store float %538, ptr %398, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(12) %21, i64 12, i1 false), !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next1927.i = add nuw nsw i64 %indvars.iv1926.i, 1
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond495.not = icmp eq i64 %indvars.iv490, %1554
  br i1 %exitcond495.not, label %._crit_edge1553.us.i, label %485

539:                                              ; preds = %539, %491
  %540 = phi i1 [ false, %539 ], [ true, %491 ]
  %indvars.iv1912.i.sroa.phi = phi ptr [ %.sroa.4, %539 ], [ %.sroa.0, %491 ]
  %indvars.iv1912.i = phi i64 [ 59536, %539 ], [ 0, %491 ]
  %541 = getelementptr inbounds nuw i8, ptr %352, i64 %indvars.iv1912.i
  %542 = getelementptr inbounds float, ptr %541, i64 %1549
  %543 = getelementptr inbounds nuw float, ptr %542, i64 %indvars.iv1926.i
  %.sroa.013.0.copyload.us.i = load float, ptr %543, align 4
  %544 = getelementptr inbounds nuw float, ptr %541, i64 %1550
  %545 = getelementptr float, ptr %544, i64 %indvars.iv1926.i
  %546 = getelementptr i8, ptr %545, i64 -4
  %.sroa.9.4.copyload.us.i = load float, ptr %546, align 4
  %.sroa.22.4.copyload.us.i = load float, ptr %545, align 4
  %.sroa.32.4..sroa_idx.us.i = getelementptr i8, ptr %545, i64 4
  %.sroa.32.4.copyload.us.i = load float, ptr %.sroa.32.4..sroa_idx.us.i, align 4
  %547 = getelementptr inbounds float, ptr %541, i64 %1552
  %548 = getelementptr inbounds nuw float, ptr %547, i64 %indvars.iv1926.i
  %.sroa.41.16.copyload.us.i = load float, ptr %548, align 4
  %549 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.013.0.copyload.us.i, %.sroa.9.4.copyload.us.i
  %.sroa.9.0.us.i = select nsz i1 %549, float %.sroa.013.0.copyload.us.i, float %.sroa.9.4.copyload.us.i
  %.sroa.013.0.us.i = select nsz i1 %549, float %.sroa.9.4.copyload.us.i, float %.sroa.013.0.copyload.us.i
  %550 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.32.4.copyload.us.i, %.sroa.41.16.copyload.us.i
  %.sroa.41.0.us.i = select nsz i1 %550, float %.sroa.32.4.copyload.us.i, float %.sroa.41.16.copyload.us.i
  %.sroa.32.0.us.i = select nsz i1 %550, float %.sroa.41.16.copyload.us.i, float %.sroa.32.4.copyload.us.i
  %551 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.013.0.us.i, %.sroa.32.0.us.i
  %.sroa.32.1.us.i = select nsz i1 %551, float %.sroa.013.0.us.i, float %.sroa.32.0.us.i
  %552 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.0.us.i, %.sroa.41.0.us.i
  %.sroa.9.1.us.i = select nsz i1 %552, float %.sroa.41.0.us.i, float %.sroa.9.0.us.i
  %553 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.1.us.i, %.sroa.22.4.copyload.us.i
  %.sroa.22.0.us.i = select nsz i1 %553, float %.sroa.9.1.us.i, float %.sroa.22.4.copyload.us.i
  %.sroa.9.2.us.i = select nsz i1 %553, float %.sroa.22.4.copyload.us.i, float %.sroa.9.1.us.i
  %554 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.22.0.us.i, %.sroa.32.1.us.i
  %.sroa.22.1.us.i = select nsz i1 %554, float %.sroa.32.1.us.i, float %.sroa.22.0.us.i
  %555 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.2.us.i, %.sroa.22.1.us.i
  %.sroa.22.2.us.i = select nsz i1 %555, float %.sroa.9.2.us.i, float %.sroa.22.1.us.i
  store float %.sroa.22.2.us.i, ptr %indvars.iv1912.i.sroa.phi, align 4, !tbaa !24
  br i1 %540, label %539, label %495

556:                                              ; preds = %556, %489
  %indvars.iv1908.i = phi i64 [ %indvars.iv.next1909.i, %556 ], [ 0, %489 ]
  %557 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1908.i
  %558 = load float, ptr %557, align 4, !tbaa !24
  %559 = fmul reassoc nsz arcp contract afn float %558, %490
  %560 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv1908.i
  store float %559, ptr %560, align 4, !tbaa !24
  %indvars.iv.next1909.i = add nuw nsw i64 %indvars.iv1908.i, 1
  %exitcond1911.not.i = icmp eq i64 %indvars.iv.next1909.i, 3
  br i1 %exitcond1911.not.i, label %491, label %556

561:                                              ; preds = %574, %486
  %562 = phi float [ %575, %574 ], [ 0.000000e+00, %486 ]
  %indvars.iv1904.i = phi i64 [ %indvars.iv.next1905.i, %574 ], [ 0, %486 ]
  %563 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1904.i
  %564 = load i8, ptr %563, align 1, !tbaa !149
  %.not1133.us.i = icmp ult i8 %564, %488
  br i1 %.not1133.us.i, label %574, label %.preheader1271.us.i

565:                                              ; preds = %568
  %566 = load float, ptr %396, align 4, !tbaa !24
  %567 = fadd reassoc nsz arcp contract afn float %566, 1.000000e+00
  store float %567, ptr %396, align 4, !tbaa !24
  br label %574

568:                                              ; preds = %.preheader1271.us.i, %568
  %indvars.iv1900.i = phi i64 [ 0, %.preheader1271.us.i ], [ %indvars.iv.next1901.i, %568 ]
  %569 = getelementptr inbounds nuw [3 x float], ptr %gep1547.us.i, i64 0, i64 %indvars.iv1900.i
  %570 = load float, ptr %569, align 4, !tbaa !24
  %571 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1900.i
  %572 = load float, ptr %571, align 4, !tbaa !24
  %573 = fadd reassoc nsz arcp contract afn float %572, %570
  store float %573, ptr %571, align 4, !tbaa !24
  %indvars.iv.next1901.i = add nuw nsw i64 %indvars.iv1900.i, 1
  %exitcond1903.not.i = icmp eq i64 %indvars.iv.next1901.i, 3
  br i1 %exitcond1903.not.i, label %565, label %568

574:                                              ; preds = %565, %561
  %575 = phi float [ %567, %565 ], [ %562, %561 ]
  %indvars.iv.next1905.i = add nuw nsw i64 %indvars.iv1904.i, 1
  %exitcond1907.not.i = icmp eq i64 %indvars.iv.next1905.i, 4
  br i1 %exitcond1907.not.i, label %489, label %561

576:                                              ; preds = %576, %485
  %indvars.iv1897.i = phi i64 [ %indvars.iv.next1898.i, %576 ], [ 0, %485 ]
  %.09861540.us.i = phi i8 [ %..0986.us.i, %576 ], [ 0, %485 ]
  %gep1539.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1538.us.i, i64 %indvars.iv1897.i
  %577 = load i8, ptr %gep1539.us.i, align 1, !tbaa !149
  %578 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1897.i
  store i8 %577, ptr %578, align 1, !tbaa !149
  %..0986.us.i = tail call i8 @llvm.umax.i8(i8 %.09861540.us.i, i8 %577)
  %indvars.iv.next1898.i = add nuw nsw i64 %indvars.iv1897.i, 1
  %exitcond1899.not.i = icmp eq i64 %indvars.iv.next1898.i, 4
  br i1 %exitcond1899.not.i, label %486, label %576

._crit_edge1534.us.i:                             ; preds = %.critedge, %.preheader1294.us.i
  %indvars.iv.next1895.i = add nuw nsw i64 %indvars.iv1894.i, 1
  %indvars.iv.next1821.i = add nuw nsw i64 %indvars.iv1820.i, 1
  %exitcond489.not = icmp eq i64 %indvars.iv1820.i, %457
  br i1 %exitcond489.not, label %.preheader1300.us.i, label %.preheader1294.us.i

579:                                              ; preds = %.lr.ph1533.us.i, %.critedge
  %indvars.iv1891.i = phi i64 [ 6, %.lr.ph1533.us.i ], [ %indvars.iv.next1892.i, %.critedge ]
  %indvars.iv1810.i = phi i64 [ 0, %.lr.ph1533.us.i ], [ %indvars.iv.next1811.i, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %invariant.gep1484.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1482.us.i, i64 0, i64 %indvars.iv1891.i
  br label %765

580:                                              ; preds = %765
  %581 = lshr i8 %..01018.us.i, 3
  %582 = sub i8 %..01018.us.i, %581
  br label %756

583:                                              ; preds = %695
  %584 = add nuw nsw i64 %indvars.iv1891.i, %.0998.i
  %585 = trunc nuw i64 %584 to i32
  %586 = urem i32 %585, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw [6 x [8 x { float, float }]], ptr %1541, i64 0, i64 %587
  br label %685

589:                                              ; preds = %685
  %590 = fdiv reassoc nsz arcp contract afn float %.11014.us.i, %.11016.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %591 = fmul reassoc nsz arcp contract afn float %706, %590
  %592 = fmul reassoc nsz arcp contract afn float %707, %590
  %593 = load float, ptr %16, align 16
  %594 = load float, ptr %364, align 4
  %595 = fmul reassoc nsz arcp contract afn float %593, %591
  %596 = fmul reassoc nsz arcp contract afn float %594, %592
  %597 = fmul reassoc nsz arcp contract afn float %594, %591
  %598 = fmul reassoc nsz arcp contract afn float %593, %592
  %599 = fsub reassoc nsz arcp contract afn float %595, %596
  %600 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %590
  %601 = fmul reassoc nsz arcp contract afn float %754, %600
  %602 = fmul reassoc nsz arcp contract afn float %755, %600
  %603 = load float, ptr %365, align 8
  %604 = load float, ptr %366, align 4
  %605 = fmul reassoc nsz arcp contract afn float %603, %601
  %606 = fmul reassoc nsz arcp contract afn float %604, %602
  %607 = fsub reassoc nsz arcp contract afn float %606, %605
  %608 = fadd reassoc nsz arcp contract afn float %607, %599
  %.neg1196.us.i.neg = fmul reassoc nsz arcp contract afn float %603, %602
  %.neg1197.us.i.neg = fmul reassoc nsz arcp contract afn float %604, %601
  %reass.add334 = fadd reassoc nsz arcp contract afn float %.neg1197.us.i.neg, %.neg1196.us.i.neg
  %609 = fadd reassoc nsz arcp contract afn float %597, %598
  %610 = fsub reassoc nsz arcp contract afn float %609, %reass.add334
  store float %608, ptr %367, align 16
  store float %610, ptr %368, align 4
  %611 = fneg reassoc nsz arcp contract afn float %610
  store float %608, ptr %369, align 16
  store float %611, ptr %370, align 4
  %612 = load float, ptr %371, align 16
  %613 = load float, ptr %372, align 4
  %614 = fmul reassoc nsz arcp contract afn float %612, %738
  %615 = fmul reassoc nsz arcp contract afn float %613, %739
  %616 = fmul reassoc nsz arcp contract afn float %613, %738
  %617 = fmul reassoc nsz arcp contract afn float %612, %739
  %618 = fsub reassoc nsz arcp contract afn float %614, %615
  %619 = fadd reassoc nsz arcp contract afn float %616, %617
  store float %618, ptr %373, align 8
  store float %619, ptr %374, align 4
  %620 = fmul reassoc nsz arcp contract afn float %618, -5.000000e-01
  %621 = fmul reassoc nsz arcp contract afn float %619, -5.000000e-01
  %622 = fneg reassoc nsz arcp contract afn float %621
  store float %620, ptr %375, align 16
  store float %622, ptr %376, align 4
  store float %620, ptr %377, align 8
  store float %621, ptr %378, align 4
  %623 = load float, ptr %379, align 8
  %624 = load float, ptr %380, align 4
  %625 = fmul reassoc nsz arcp contract afn float %623, %722
  %626 = fmul reassoc nsz arcp contract afn float %624, %723
  %627 = fmul reassoc nsz arcp contract afn float %624, %722
  %628 = fmul reassoc nsz arcp contract afn float %623, %723
  %629 = fsub reassoc nsz arcp contract afn float %625, %626
  %630 = fadd reassoc nsz arcp contract afn float %627, %628
  store float %629, ptr %381, align 8
  store float %630, ptr %382, align 4
  %631 = fneg reassoc nsz arcp contract afn float %619
  store float %618, ptr %383, align 8
  store float %631, ptr %384, align 4
  %632 = fsub reassoc nsz arcp contract afn float %593, %603
  %633 = fsub reassoc nsz arcp contract afn float %604, %594
  %634 = fmul reassoc nsz arcp contract afn float %610, %633
  %635 = load float, ptr %385, align 16
  %636 = load float, ptr %386, align 4
  %637 = load float, ptr %387, align 8
  %638 = load float, ptr %388, align 4
  %639 = fsub reassoc nsz arcp contract afn float %635, %637
  %640 = fsub reassoc nsz arcp contract afn float %636, %638
  %641 = fmul reassoc nsz arcp contract afn float %639, %610
  %642 = load float, ptr %389, align 16
  %643 = load float, ptr %390, align 4
  %644 = load float, ptr %391, align 8
  %645 = load float, ptr %392, align 4
  %646 = fadd reassoc nsz arcp contract afn float %644, %642
  %647 = fadd reassoc nsz arcp contract afn float %645, %643
  %648 = fmul reassoc nsz arcp contract afn float %619, %612
  %649 = getelementptr inbounds nuw float, ptr %1543, i64 %indvars.iv1891.i
  %650 = load float, ptr %649, align 4, !tbaa !24
  %.neg1199.us.i = fmul reassoc nsz arcp contract afn float %723, -2.000000e+00
  %factor.us.i = fmul reassoc nsz arcp contract afn float %647, %621
  %651 = fneg reassoc nsz arcp contract afn float %620
  %neg.us.i = fmul reassoc nsz arcp contract afn float %646, %651
  %reass.add1233.us.i = fsub reassoc nsz arcp contract afn float %neg.us.i, %722
  %reass.add1234.us.i = fadd reassoc nsz arcp contract afn float %reass.add1233.us.i, %factor.us.i
  %reass.mul1235.us.i = fmul reassoc nsz arcp contract afn float %reass.add1234.us.i, 2.000000e+00
  %.neg1209.us.i.neg = fmul reassoc nsz arcp contract afn float %619, %613
  %.neg1212.us.i.neg = fmul reassoc nsz arcp contract afn float %608, %632
  %.neg1208.us.i.neg = fmul reassoc nsz arcp contract afn float %618, %612
  %.neg1213.us.i.neg = fmul reassoc nsz arcp contract afn float %639, %608
  %.neg1214.us.i.neg = fmul reassoc nsz arcp contract afn float %640, %610
  %reass.add329 = fadd reassoc nsz arcp contract afn float %.neg1209.us.i.neg, %.neg1212.us.i.neg
  %reass.add330 = fadd reassoc nsz arcp contract afn float %reass.add329, %.neg1208.us.i.neg
  %reass.add331 = fadd reassoc nsz arcp contract afn float %reass.add330, %.neg1213.us.i.neg
  %reass.add332 = fadd reassoc nsz arcp contract afn float %reass.add331, %.neg1214.us.i.neg
  %.neg327 = fsub reassoc nsz arcp contract afn float %634, %738
  %652 = fadd reassoc nsz arcp contract afn float %.neg327, %650
  %653 = fadd reassoc nsz arcp contract afn float %652, %reass.mul1235.us.i
  %654 = fsub reassoc nsz arcp contract afn float %653, %reass.add332
  %reass.add1236.us.i = fadd reassoc nsz arcp contract afn float %640, %633
  %.neg1200.us.i.neg = fmul reassoc nsz arcp contract afn float %610, %632
  %.neg1223.us.i.neg = fmul reassoc nsz arcp contract afn float %618, %613
  %reass.mul1237.us.i.neg = fmul reassoc nsz arcp contract afn float %reass.add1236.us.i, %608
  %reass.add336 = fadd reassoc nsz arcp contract afn float %.neg1223.us.i.neg, %.neg1200.us.i.neg
  %reass.add337 = fadd reassoc nsz arcp contract afn float %reass.add336, %reass.mul1237.us.i.neg
  %.neg1206.us.i = fsub reassoc nsz arcp contract afn float %.neg1199.us.i, %739
  %655 = fadd reassoc nsz arcp contract afn float %.neg1206.us.i, %648
  %656 = fadd reassoc nsz arcp contract afn float %655, %641
  %657 = fsub reassoc nsz arcp contract afn float %656, %reass.add337
  store float %654, ptr %17, align 16
  store float %657, ptr %393, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %.preheader1272.us.i

.critedge:                                        ; preds = %670
  %658 = load float, ptr %18, align 16, !tbaa !24
  %659 = fmul reassoc nsz arcp contract afn float %658, 0x3FD0D013A0000000
  %660 = load float, ptr %394, align 4, !tbaa !24
  %661 = fmul reassoc nsz arcp contract afn float %660, 0x3FE5B22D00000000
  %662 = fadd reassoc nsz arcp contract afn float %661, %659
  %663 = load float, ptr %395, align 8, !tbaa !24
  %664 = fmul reassoc nsz arcp contract afn float %663, 0x3FAE5C91E0000000
  %665 = fadd reassoc nsz arcp contract afn float %662, %664
  %666 = fsub reassoc nsz arcp contract afn float %663, %665
  %667 = fmul reassoc nsz arcp contract afn float %666, 0x3FE20EFDC0000000
  %668 = fsub reassoc nsz arcp contract afn float %658, %665
  %669 = fmul reassoc nsz arcp contract afn float %668, 0x3FE5B367A0000000
  %invariant.gep1529.us.i = getelementptr inbounds nuw float, ptr %invariant.gep1527.us.i, i64 %indvars.iv1891.i
  store float %667, ptr %invariant.gep1529.us.i, align 4, !tbaa !24
  %gep1530.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1529.us.i, i64 59536
  store float %669, ptr %gep1530.us.i.c, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next1892.i = add nuw nsw i64 %indvars.iv1891.i, 1
  %indvars.iv.next1811.i = add nuw nsw i64 %indvars.iv1810.i, 1
  %exitcond484.not = icmp eq i64 %indvars.iv1810.i, %1545
  br i1 %exitcond484.not, label %._crit_edge1534.us.i, label %579

670:                                              ; preds = %671
  store float %684, ptr %1094, align 4, !tbaa !24
  %indvars.iv.next1885.i = add nuw nsw i64 %indvars.iv1884.i, 1
  %exitcond1887.not.i = icmp eq i64 %indvars.iv.next1885.i, 3
  br i1 %exitcond1887.not.i, label %.critedge, label %.preheader1272.us.i

671:                                              ; preds = %.preheader1272.us.i, %671
  %indvars.iv1880.i = phi i64 [ 0, %.preheader1272.us.i ], [ %indvars.iv.next1881.i, %671 ]
  %672 = phi float [ %.promoted.us.i, %.preheader1272.us.i ], [ %684, %671 ]
  %673 = getelementptr inbounds nuw [8 x { float, float }], ptr %1093, i64 0, i64 %indvars.iv1880.i
  %674 = load float, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %676 = load float, ptr %675, align 4
  %677 = getelementptr inbounds nuw [8 x { float, float }], ptr %17, i64 0, i64 %indvars.iv1880.i
  %678 = load float, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %680 = load float, ptr %679, align 4
  %681 = fmul reassoc nsz arcp contract afn float %678, %674
  %682 = fadd reassoc nsz arcp contract afn float %681, %672
  %683 = fmul reassoc nsz arcp contract afn float %676, %680
  %684 = fsub reassoc nsz arcp contract afn float %682, %683
  %indvars.iv.next1881.i = add nuw nsw i64 %indvars.iv1880.i, 1
  %exitcond1883.not.i = icmp eq i64 %indvars.iv.next1881.i, 8
  br i1 %exitcond1883.not.i, label %670, label %671

685:                                              ; preds = %685, %583
  %indvars.iv1876.i = phi i64 [ %indvars.iv.next1877.i, %685 ], [ 0, %583 ]
  %686 = getelementptr inbounds nuw [8 x { float, float }], ptr %588, i64 0, i64 %indvars.iv1876.i
  %687 = load float, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %689 = load float, ptr %688, align 4
  %690 = getelementptr inbounds nuw [8 x { float, float }], ptr %16, i64 0, i64 %indvars.iv1876.i
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store float %687, ptr %690, align 8
  store float %689, ptr %691, align 4
  %indvars.iv.next1877.i = add nuw nsw i64 %indvars.iv1876.i, 1
  %exitcond1879.not.i = icmp eq i64 %indvars.iv.next1877.i, 8
  br i1 %exitcond1879.not.i, label %589, label %685

.preheader1281.us.i:                              ; preds = %711, %695
  %indvars.iv1870.i = phi i64 [ %indvars.iv.next1871.i, %695 ], [ %indvars.iv1820.i, %711 ]
  %indvars.iv1868.i = phi i64 [ %indvars.iv.next1869.i, %695 ], [ 0, %711 ]
  %.sroa.0135.01522.us.i = phi float [ %706, %695 ], [ 0.000000e+00, %711 ]
  %.sroa.6.01521.us.i = phi float [ %707, %695 ], [ 0.000000e+00, %711 ]
  %692 = sub nuw nsw i64 12, %indvars.iv1868.i
  %693 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 4056), i64 0, i64 %692
  %.idx1948.i = mul nuw nsw i64 %indvars.iv1870.i, 488
  %694 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1948.i
  br label %696

695:                                              ; preds = %696
  %indvars.iv.next1869.i = add nuw nsw i64 %indvars.iv1868.i, 1
  %indvars.iv.next1871.i = add nuw nsw i64 %indvars.iv1870.i, 1
  %exitcond1875.not.i = icmp eq i64 %indvars.iv.next1869.i, 13
  br i1 %exitcond1875.not.i, label %583, label %.preheader1281.us.i

696:                                              ; preds = %696, %.preheader1281.us.i
  %indvars.iv1862.i = phi i64 [ %indvars.iv.next1863.i, %696 ], [ %indvars.iv1810.i, %.preheader1281.us.i ]
  %indvars.iv1860.i = phi i64 [ %indvars.iv.next1861.i, %696 ], [ 0, %.preheader1281.us.i ]
  %.sroa.0135.11518.us.i = phi float [ %706, %696 ], [ %.sroa.0135.01522.us.i, %.preheader1281.us.i ]
  %.sroa.6.11517.us.i = phi float [ %707, %696 ], [ %.sroa.6.01521.us.i, %.preheader1281.us.i ]
  %697 = sub nuw nsw i64 12, %indvars.iv1860.i
  %698 = getelementptr inbounds nuw [13 x { float, float }], ptr %693, i64 0, i64 %697
  %699 = load float, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %701 = load float, ptr %700, align 4
  %702 = getelementptr inbounds nuw float, ptr %694, i64 %indvars.iv1862.i
  %703 = load float, ptr %702, align 4, !tbaa !24
  %704 = fmul reassoc nsz arcp contract afn float %703, %699
  %705 = fmul reassoc nsz arcp contract afn float %703, %701
  %706 = fadd reassoc nsz arcp contract afn float %704, %.sroa.0135.11518.us.i
  %707 = fadd reassoc nsz arcp contract afn float %705, %.sroa.6.11517.us.i
  %indvars.iv.next1861.i = add nuw nsw i64 %indvars.iv1860.i, 1
  %indvars.iv.next1863.i = add nuw nsw i64 %indvars.iv1862.i, 1
  %exitcond1867.not.i = icmp eq i64 %indvars.iv.next1861.i, 13
  br i1 %exitcond1867.not.i, label %695, label %696

.preheader1282.us.i:                              ; preds = %727, %711
  %indvars.iv1854.i = phi i64 [ %indvars.iv.next1855.i, %711 ], [ %indvars.iv1820.i, %727 ]
  %indvars.iv1852.i = phi i64 [ %indvars.iv.next1853.i, %711 ], [ 0, %727 ]
  %.sroa.0138.01514.us.i = phi float [ %722, %711 ], [ 0.000000e+00, %727 ]
  %.sroa.7.01513.us.i = phi float [ %723, %711 ], [ 0.000000e+00, %727 ]
  %708 = sub nuw nsw i64 12, %indvars.iv1852.i
  %709 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 2704), i64 0, i64 %708
  %.idx1947.i = mul nuw nsw i64 %indvars.iv1854.i, 488
  %710 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1947.i
  br label %712

711:                                              ; preds = %712
  %indvars.iv.next1853.i = add nuw nsw i64 %indvars.iv1852.i, 1
  %indvars.iv.next1855.i = add nuw nsw i64 %indvars.iv1854.i, 1
  %exitcond1859.not.i = icmp eq i64 %indvars.iv.next1853.i, 13
  br i1 %exitcond1859.not.i, label %.preheader1281.us.i, label %.preheader1282.us.i

712:                                              ; preds = %712, %.preheader1282.us.i
  %indvars.iv1846.i = phi i64 [ %indvars.iv.next1847.i, %712 ], [ %indvars.iv1810.i, %.preheader1282.us.i ]
  %indvars.iv1844.i = phi i64 [ %indvars.iv.next1845.i, %712 ], [ 0, %.preheader1282.us.i ]
  %.sroa.0138.11510.us.i = phi float [ %722, %712 ], [ %.sroa.0138.01514.us.i, %.preheader1282.us.i ]
  %.sroa.7.11509.us.i = phi float [ %723, %712 ], [ %.sroa.7.01513.us.i, %.preheader1282.us.i ]
  %713 = sub nuw nsw i64 12, %indvars.iv1844.i
  %714 = getelementptr inbounds nuw [13 x { float, float }], ptr %709, i64 0, i64 %713
  %715 = load float, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %717 = load float, ptr %716, align 4
  %718 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv1846.i
  %719 = load float, ptr %718, align 4, !tbaa !24
  %720 = fmul reassoc nsz arcp contract afn float %719, %715
  %721 = fmul reassoc nsz arcp contract afn float %719, %717
  %722 = fadd reassoc nsz arcp contract afn float %720, %.sroa.0138.11510.us.i
  %723 = fadd reassoc nsz arcp contract afn float %721, %.sroa.7.11509.us.i
  %indvars.iv.next1845.i = add nuw nsw i64 %indvars.iv1844.i, 1
  %indvars.iv.next1847.i = add nuw nsw i64 %indvars.iv1846.i, 1
  %exitcond1851.not.i = icmp eq i64 %indvars.iv.next1845.i, 13
  br i1 %exitcond1851.not.i, label %711, label %712

.preheader1283.us.i:                              ; preds = %743, %727
  %indvars.iv1838.i = phi i64 [ %indvars.iv.next1839.i, %727 ], [ %indvars.iv1820.i, %743 ]
  %indvars.iv1836.i = phi i64 [ %indvars.iv.next1837.i, %727 ], [ 0, %743 ]
  %.sroa.0143.01506.us.i = phi float [ %738, %727 ], [ 0.000000e+00, %743 ]
  %.sroa.7146.01505.us.i = phi float [ %739, %727 ], [ 0.000000e+00, %743 ]
  %724 = sub nuw nsw i64 12, %indvars.iv1836.i
  %725 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 1352), i64 0, i64 %724
  %.idx1946.i = mul nuw nsw i64 %indvars.iv1838.i, 488
  %726 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1946.i
  br label %728

727:                                              ; preds = %728
  %indvars.iv.next1837.i = add nuw nsw i64 %indvars.iv1836.i, 1
  %indvars.iv.next1839.i = add nuw nsw i64 %indvars.iv1838.i, 1
  %exitcond1843.not.i = icmp eq i64 %indvars.iv.next1837.i, 13
  br i1 %exitcond1843.not.i, label %.preheader1282.us.i, label %.preheader1283.us.i

728:                                              ; preds = %728, %.preheader1283.us.i
  %indvars.iv1830.i = phi i64 [ %indvars.iv.next1831.i, %728 ], [ %indvars.iv1810.i, %.preheader1283.us.i ]
  %indvars.iv1828.i = phi i64 [ %indvars.iv.next1829.i, %728 ], [ 0, %.preheader1283.us.i ]
  %.sroa.0143.11502.us.i = phi float [ %738, %728 ], [ %.sroa.0143.01506.us.i, %.preheader1283.us.i ]
  %.sroa.7146.11501.us.i = phi float [ %739, %728 ], [ %.sroa.7146.01505.us.i, %.preheader1283.us.i ]
  %729 = sub nuw nsw i64 12, %indvars.iv1828.i
  %730 = getelementptr inbounds nuw [13 x { float, float }], ptr %725, i64 0, i64 %729
  %731 = load float, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %733 = load float, ptr %732, align 4
  %734 = getelementptr inbounds nuw float, ptr %726, i64 %indvars.iv1830.i
  %735 = load float, ptr %734, align 4, !tbaa !24
  %736 = fmul reassoc nsz arcp contract afn float %735, %731
  %737 = fmul reassoc nsz arcp contract afn float %735, %733
  %738 = fadd reassoc nsz arcp contract afn float %736, %.sroa.0143.11502.us.i
  %739 = fadd reassoc nsz arcp contract afn float %737, %.sroa.7146.11501.us.i
  %indvars.iv.next1829.i = add nuw nsw i64 %indvars.iv1828.i, 1
  %indvars.iv.next1831.i = add nuw nsw i64 %indvars.iv1830.i, 1
  %exitcond1835.not.i = icmp eq i64 %indvars.iv.next1829.i, 13
  br i1 %exitcond1835.not.i, label %727, label %728

.preheader:                                       ; preds = %764, %743
  %indvars.iv1822.i = phi i64 [ %indvars.iv.next1823.i, %743 ], [ %indvars.iv1820.i, %764 ]
  %indvars.iv1818.i = phi i64 [ %indvars.iv.next1819.i, %743 ], [ 0, %764 ]
  %.sroa.0149.01498.us.i = phi float [ %754, %743 ], [ 0.000000e+00, %764 ]
  %.sroa.8.01497.us.i = phi float [ %755, %743 ], [ 0.000000e+00, %764 ]
  %740 = sub nuw nsw i64 12, %indvars.iv1818.i
  %741 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr @xtrans_fdc_interpolate.harr, i64 0, i64 %740
  %.idx.i = mul nuw nsw i64 %indvars.iv1822.i, 488
  %742 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i
  br label %744

743:                                              ; preds = %744
  %indvars.iv.next1819.i = add nuw nsw i64 %indvars.iv1818.i, 1
  %indvars.iv.next1823.i = add nuw nsw i64 %indvars.iv1822.i, 1
  %exitcond1827.not.i = icmp eq i64 %indvars.iv.next1819.i, 13
  br i1 %exitcond1827.not.i, label %.preheader1283.us.i, label %.preheader

744:                                              ; preds = %744, %.preheader
  %indvars.iv1812.i = phi i64 [ %indvars.iv.next1813.i, %744 ], [ %indvars.iv1810.i, %.preheader ]
  %indvars.iv1808.i = phi i64 [ %indvars.iv.next1809.i, %744 ], [ 0, %.preheader ]
  %.sroa.0149.11494.us.i = phi float [ %754, %744 ], [ %.sroa.0149.01498.us.i, %.preheader ]
  %.sroa.8.11493.us.i = phi float [ %755, %744 ], [ %.sroa.8.01497.us.i, %.preheader ]
  %745 = sub nuw nsw i64 12, %indvars.iv1808.i
  %746 = getelementptr inbounds nuw [13 x { float, float }], ptr %741, i64 0, i64 %745
  %747 = load float, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %749 = load float, ptr %748, align 4
  %750 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv1812.i
  %751 = load float, ptr %750, align 4, !tbaa !24
  %752 = fmul reassoc nsz arcp contract afn float %751, %747
  %753 = fmul reassoc nsz arcp contract afn float %751, %749
  %754 = fadd reassoc nsz arcp contract afn float %752, %.sroa.0149.11494.us.i
  %755 = fadd reassoc nsz arcp contract afn float %753, %.sroa.8.11493.us.i
  %indvars.iv.next1809.i = add nuw nsw i64 %indvars.iv1808.i, 1
  %indvars.iv.next1813.i = add nuw nsw i64 %indvars.iv1812.i, 1
  %exitcond1817.not.i = icmp eq i64 %indvars.iv.next1809.i, 13
  br i1 %exitcond1817.not.i, label %743, label %744

756:                                              ; preds = %764, %580
  %indvars.iv1804.i = phi i64 [ %indvars.iv.next1805.i, %764 ], [ 0, %580 ]
  %.010131489.us.i = phi float [ %.11014.us.i, %764 ], [ 0.000000e+00, %580 ]
  %.010151488.us.i = phi float [ %.11016.us.i, %764 ], [ 0.000000e+00, %580 ]
  %757 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1804.i
  %758 = load i8, ptr %757, align 1, !tbaa !149
  %.not1134.us.i = icmp ult i8 %758, %582
  br i1 %.not1134.us.i, label %764, label %759

759:                                              ; preds = %756
  %760 = fadd reassoc nsz arcp contract afn float %.010151488.us.i, 1.000000e+00
  %761 = getelementptr inbounds nuw [8 x float], ptr @xtrans_fdc_interpolate.directionality, i64 0, i64 %indvars.iv1804.i
  %762 = load float, ptr %761, align 4, !tbaa !24
  %763 = fadd reassoc nsz arcp contract afn float %762, %.010131489.us.i
  br label %764

764:                                              ; preds = %759, %756
  %.11016.us.i = phi nsz float [ %760, %759 ], [ %.010151488.us.i, %756 ]
  %.11014.us.i = phi nsz float [ %763, %759 ], [ %.010131489.us.i, %756 ]
  %indvars.iv.next1805.i = add nuw nsw i64 %indvars.iv1804.i, 1
  %exitcond1807.not.i = icmp eq i64 %indvars.iv.next1805.i, 4
  br i1 %exitcond1807.not.i, label %.preheader, label %756

765:                                              ; preds = %765, %579
  %indvars.iv1801.i = phi i64 [ %indvars.iv.next1802.i, %765 ], [ 0, %579 ]
  %.010181486.us.i = phi i8 [ %..01018.us.i, %765 ], [ 0, %579 ]
  %gep1485.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1484.us.i, i64 %indvars.iv1801.i
  %766 = load i8, ptr %gep1485.us.i, align 1, !tbaa !149
  %767 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1801.i
  store i8 %766, ptr %767, align 1, !tbaa !149
  %..01018.us.i = tail call i8 @llvm.umax.i8(i8 %.010181486.us.i, i8 %766)
  %indvars.iv.next1802.i = add nuw nsw i64 %indvars.iv1801.i, 1
  %exitcond1803.not.i = icmp eq i64 %indvars.iv.next1802.i, 4
  br i1 %exitcond1803.not.i, label %580, label %765

._crit_edge1480.us.i:                             ; preds = %.lr.ph1479.split.us1608.i, %._crit_edge1477.us.us.i, %.preheader1295.us.i
  %indvars.iv.next1798.i = add nuw nsw i64 %indvars.iv1797.i, 1
  %exitcond1800.not.i = icmp eq i64 %indvars.iv.next1798.i, 4
  br i1 %exitcond1800.not.i, label %.preheader1301.us.i, label %.preheader1295.us.i

.lr.ph1479.split.us1608.i:                        ; preds = %.lr.ph1479.us.i, %.lr.ph1479.split.us1608.i
  %indvars.iv1785.i = phi i64 [ %indvars.iv.next1786.i, %.lr.ph1479.split.us1608.i ], [ 13, %.lr.ph1479.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %768 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1516, i64 0, i64 %indvars.iv1785.i, i64 8
  store i8 0, ptr %768, align 2, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next1786.i = add nuw nsw i64 %indvars.iv1785.i, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next1786.i, %smax497
  br i1 %exitcond471.not, label %._crit_edge1480.us.i, label %.lr.ph1479.split.us1608.i

._crit_edge1470.us.i:                             ; preds = %771, %.preheader1296.us.i
  %indvars.iv.next1783.i = add nuw nsw i64 %indvars.iv1782.i, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next1783.i, %smax465
  br i1 %exitcond466.not, label %.preheader1302.us.i, label %.preheader1296.us.i

769:                                              ; preds = %782
  %770 = fmul reassoc nsz arcp contract afn float %.11040.us.i, 8.000000e+00
  %invariant.gep1466.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1464.us.i, i64 0, i64 %indvars.iv1779.i
  br label %.preheader1274.us.i

771:                                              ; preds = %772
  %indvars.iv.next1780.i = add nuw nsw i64 %indvars.iv1779.i, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next1780.i, %smax460
  br i1 %exitcond461.not, label %._crit_edge1470.us.i, label %.preheader1284.us.i

772:                                              ; preds = %773
  %indvars.iv.next1776.i = add nuw nsw i64 %indvars.iv1775.i, 1
  %exitcond1778.not.i = icmp eq i64 %indvars.iv.next1776.i, 4
  br i1 %exitcond1778.not.i, label %771, label %.preheader1274.us.i

773:                                              ; preds = %774
  %indvars.iv.next1773.i = add nsw i64 %indvars.iv1772.i, 1
  %exitcond1774.not.i = icmp eq i64 %indvars.iv.next1773.i, 2
  br i1 %exitcond1774.not.i, label %772, label %.preheader.us.i260

774:                                              ; preds = %.preheader.us.i260, %774
  %indvars.iv1769.i = phi i64 [ -1, %.preheader.us.i260 ], [ %indvars.iv.next1770.i, %774 ]
  %775 = phi i8 [ %.promoted14601462.us.i, %.preheader.us.i260 ], [ %781, %774 ]
  %776 = add nsw i64 %indvars.iv1769.i, %indvars.iv1779.i
  %777 = getelementptr inbounds [122 x float], ptr %1092, i64 0, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !24
  %779 = fcmp reassoc nsz arcp contract afn ole float %778, %770
  %780 = zext i1 %779 to i8
  %781 = add i8 %775, %780
  store i8 %781, ptr %gep1467.us.i, align 1, !tbaa !149
  %indvars.iv.next1770.i = add nsw i64 %indvars.iv1769.i, 1
  %exitcond1771.not.i = icmp eq i64 %indvars.iv.next1770.i, 2
  br i1 %exitcond1771.not.i, label %773, label %774

782:                                              ; preds = %.preheader1284.us.i, %782
  %indvars.iv1765.i = phi i64 [ 0, %.preheader1284.us.i ], [ %indvars.iv.next1766.i, %782 ]
  %.010391456.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader1284.us.i ], [ %.11040.us.i, %782 ]
  %gep1455.us.i = getelementptr inbounds nuw [122 x [122 x float]], ptr %invariant.gep1454.us.i, i64 %indvars.iv1765.i
  %783 = load float, ptr %gep1455.us.i, align 4, !tbaa !24
  %784 = fcmp reassoc nsz arcp contract afn ogt float %.010391456.us.i, %783
  %.11040.us.i = select nsz i1 %784, float %783, float %.010391456.us.i
  %indvars.iv.next1766.i = add nuw nsw i64 %indvars.iv1765.i, 1
  %exitcond1768.not.i = icmp eq i64 %indvars.iv.next1766.i, 4
  br i1 %exitcond1768.not.i, label %769, label %782

._crit_edge1445.us.i:                             ; preds = %._crit_edge1443.us.us.i, %.preheader1286.lr.ph.us.i
  %785 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %indvars.iv1761.i
  %786 = load i16, ptr %785, align 2, !tbaa !151
  %787 = sext i16 %786 to i64
  br i1 %450, label %.preheader1285.lr.ph.us.i, label %._crit_edge1450.us.i

._crit_edge1450.us.i:                             ; preds = %._crit_edge1448.us.us.i, %.preheader1285.lr.ph.us.i, %.preheader1297.us.i, %._crit_edge1445.us.i
  %indvars.iv.next1762.i = add nuw nsw i64 %indvars.iv1761.i, 1
  %exitcond1764.not.i = icmp eq i64 %indvars.iv.next1762.i, 4
  br i1 %exitcond1764.not.i, label %483, label %.preheader1297.us.i

788:                                              ; preds = %.lr.ph1439.us.i, %.loopexit1298.us.i
  %indvars.iv1746.i = phi i64 [ %indvars.iv1744.i, %.lr.ph1439.us.i ], [ %indvars.iv.next1747.i, %.loopexit1298.us.i ]
  %789 = sub nsw i64 %indvars.iv1746.i, %402
  %790 = trunc nsw i64 %789 to i32
  %791 = srem i32 %790, 3
  %.not1136.us.i = icmp eq i32 %791, 0
  %brmerge.i = select i1 %.not1136.us.i, i1 true, i1 %1450
  br i1 %brmerge.i, label %.loopexit1298.us.i, label %.lr.ph1435.us.i

792:                                              ; preds = %.lr.ph1435.us.i, %854
  %indvars.iv1741.i = phi i64 [ %indvars.iv1739.i, %.lr.ph1435.us.i ], [ %indvars.iv.next1742.i, %854 ]
  %793 = sub nsw i64 %indvars.iv1741.i, %403
  %794 = trunc nsw i64 %793 to i32
  %795 = srem i32 %794, 3
  %.not1137.us.i = icmp eq i32 %795, 0
  br i1 %.not1137.us.i, label %854, label %796

796:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %797 = sub nsw i64 %indvars.iv1741.i, %indvars.iv1665.i
  %798 = getelementptr inbounds [122 x [3 x float]], ptr %1441, i64 0, i64 %797
  %799 = trunc i64 %indvars.iv1741.i to i32
  %800 = add i32 %799, 600
  %801 = srem i32 %800, 3
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [3 x [8 x i16]], ptr %1446, i64 0, i64 %802
  br label %805

804:                                              ; preds = %.preheader1275.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %854

805:                                              ; preds = %.loopexit.us.i, %796
  %806 = phi i1 [ false, %.loopexit.us.i ], [ true, %796 ]
  %indvars.iv1733.i.sroa.phi = phi ptr [ %indvars.iv1733.i.sroa.gep, %.loopexit.us.i ], [ %13, %796 ]
  %indvars.iv1733.i = phi i64 [ 2, %.loopexit.us.i ], [ 0, %796 ]
  %.010651428.us.i = phi ptr [ %842, %.loopexit.us.i ], [ %798, %796 ]
  %807 = getelementptr inbounds nuw i16, ptr %803, i64 %indvars.iv1733.i
  %808 = load i16, ptr %807, align 4, !tbaa !151
  %809 = sext i16 %808 to i32
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 2
  %811 = load i16, ptr %810, align 2, !tbaa !151
  %812 = sext i16 %811 to i32
  %813 = sub nsw i32 0, %812
  %.not1138.us.i = icmp eq i32 %809, %813
  %814 = getelementptr inbounds nuw i8, ptr %.010651428.us.i, i64 4
  %815 = load float, ptr %814, align 4, !tbaa !24
  %816 = sext i16 %808 to i64
  %817 = getelementptr inbounds [3 x float], ptr %.010651428.us.i, i64 %816, i64 1
  %818 = load float, ptr %817, align 4, !tbaa !24
  %819 = sext i16 %811 to i64
  %820 = getelementptr inbounds [3 x float], ptr %.010651428.us.i, i64 %819, i64 1
  %821 = load float, ptr %820, align 4, !tbaa !24
  %822 = getelementptr inbounds [3 x float], ptr %.010651428.us.i, i64 %816
  %823 = getelementptr inbounds [3 x float], ptr %.010651428.us.i, i64 %819
  br i1 %.not1138.us.i, label %838, label %824

824:                                              ; preds = %805
  %825 = fmul reassoc nsz arcp contract afn float %815, 3.000000e+00
  %826 = fsub reassoc nsz arcp contract afn float %825, %821
  br label %827

827:                                              ; preds = %827, %824
  %828 = phi i1 [ false, %827 ], [ true, %824 ]
  %indvars.iv1727.i = phi i64 [ 2, %827 ], [ 0, %824 ]
  %829 = getelementptr inbounds nuw [3 x float], ptr %822, i64 0, i64 %indvars.iv1727.i
  %830 = load float, ptr %829, align 4, !tbaa !24
  %831 = getelementptr inbounds nuw [3 x float], ptr %823, i64 0, i64 %indvars.iv1727.i
  %832 = load float, ptr %831, align 4, !tbaa !24
  %reass.add1254.us.i = fsub reassoc nsz arcp contract afn float %830, %818
  %reass.mul.us.i = fmul reassoc nsz arcp contract afn float %reass.add1254.us.i, 2.000000e+00
  %833 = fadd reassoc nsz arcp contract afn float %826, %832
  %834 = fadd reassoc nsz arcp contract afn float %833, %reass.mul.us.i
  %835 = fmul reassoc nsz arcp contract afn float %834, 0x3FD5555560000000
  %836 = getelementptr inbounds nuw [3 x float], ptr %.010651428.us.i, i64 0, i64 %indvars.iv1727.i
  store float %835, ptr %836, align 4, !tbaa !24
  %837 = getelementptr inbounds nuw [3 x float], ptr %indvars.iv1733.i.sroa.phi, i64 0, i64 %indvars.iv1727.i
  store float %835, ptr %837, align 4, !tbaa !24
  br i1 %828, label %827, label %.loopexit.us.i

838:                                              ; preds = %805
  %839 = fmul reassoc nsz arcp contract afn float %815, 2.000000e+00
  %840 = fadd reassoc nsz arcp contract afn float %818, %821
  %841 = fsub reassoc nsz arcp contract afn float %839, %840
  br label %843

.loopexit.us.i:                                   ; preds = %827, %843
  %842 = getelementptr inbounds nuw i8, ptr %.010651428.us.i, i64 178608
  br i1 %806, label %805, label %.preheader1275.us.i

843:                                              ; preds = %843, %838
  %844 = phi i1 [ false, %843 ], [ true, %838 ]
  %indvars.iv1730.i = phi i64 [ 2, %843 ], [ 0, %838 ]
  %845 = getelementptr inbounds nuw [3 x float], ptr %822, i64 0, i64 %indvars.iv1730.i
  %846 = load float, ptr %845, align 4, !tbaa !24
  %847 = getelementptr inbounds nuw [3 x float], ptr %823, i64 0, i64 %indvars.iv1730.i
  %848 = load float, ptr %847, align 4, !tbaa !24
  %849 = fadd reassoc nsz arcp contract afn float %841, %846
  %850 = fadd reassoc nsz arcp contract afn float %849, %848
  %851 = fmul reassoc nsz arcp contract afn float %850, 5.000000e-01
  %852 = getelementptr inbounds nuw [3 x float], ptr %.010651428.us.i, i64 0, i64 %indvars.iv1730.i
  store float %851, ptr %852, align 4, !tbaa !24
  %853 = getelementptr inbounds nuw [3 x float], ptr %indvars.iv1733.i.sroa.phi, i64 0, i64 %indvars.iv1730.i
  store float %851, ptr %853, align 4, !tbaa !24
  br i1 %844, label %843, label %.loopexit.us.i

854:                                              ; preds = %804, %792
  %indvars.iv.next1742.i = add nsw i64 %indvars.iv1741.i, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next1742.i, %470
  br i1 %exitcond434.not, label %.loopexit1298.us.i, label %792

.loopexit1298.us.i:                               ; preds = %854, %788
  %indvars.iv.next1747.i = add nsw i64 %indvars.iv1746.i, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next1747.i, %420
  br i1 %exitcond436.not, label %._crit_edge1440.us.i, label %788

855:                                              ; preds = %.lr.ph1424.us.i, %._crit_edge1421.us.i
  %indvars.iv1724.i = phi i64 [ %indvars.iv1722.i, %.lr.ph1424.us.i ], [ %indvars.iv.next1725.i, %._crit_edge1421.us.i ]
  br i1 %1439, label %.lr.ph1420.us.i, label %._crit_edge1421.us.i

._crit_edge1421.us.i:                             ; preds = %.loopexit1288.us.i, %855
  %indvars.iv.next1725.i = add nsw i64 %indvars.iv1724.i, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next1725.i, %422
  br i1 %exitcond432.not, label %._crit_edge1425.us.i, label %855

856:                                              ; preds = %.lr.ph1420.us.i, %.loopexit1288.us.i
  %indvars.iv1719.i = phi i64 [ %indvars.iv1717.i, %.lr.ph1420.us.i ], [ %indvars.iv.next1720.i, %.loopexit1288.us.i ]
  %857 = trunc i64 %indvars.iv1719.i to i32
  %858 = add i32 %857, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1191.us.i, label %859

859:                                              ; preds = %856
  %860 = load i32, ptr %356, align 4, !tbaa !27
  %861 = add nsw i32 %860, %1435
  %862 = load i32, ptr %4, align 4, !tbaa !25
  %863 = add nsw i32 %862, %858
  br label %FCxtrans.exit1191.us.i

FCxtrans.exit1191.us.i:                           ; preds = %859, %856
  %.09.i1189.us.i = phi i32 [ %861, %859 ], [ %1435, %856 ]
  %.0.i1190.us.i = phi i32 [ %863, %859 ], [ %858, %856 ]
  %864 = srem i32 %.09.i1189.us.i, 6
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [6 x i8], ptr %32, i64 %865
  %867 = srem i32 %.0.i1190.us.i, 6
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [6 x i8], ptr %866, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !149
  %871 = zext i8 %870 to i64
  %872 = sub nsw i64 2, %871
  %873 = icmp eq i8 %870, 1
  br i1 %873, label %.loopexit1288.us.i, label %874

874:                                              ; preds = %FCxtrans.exit1191.us.i
  %875 = sub nsw i64 %indvars.iv1719.i, %indvars.iv1665.i
  %876 = getelementptr inbounds [122 x [3 x float]], ptr %1423, i64 0, i64 %875
  br label %877

877:                                              ; preds = %._crit_edge.i, %874
  %.010711417.us.i = phi i32 [ 0, %874 ], [ %921, %._crit_edge.i ]
  %.010791416.us.i = phi ptr [ %876, %874 ], [ %922, %._crit_edge.i ]
  %878 = icmp samesign ult i32 %.010711417.us.i, 2
  %.not1140.us.i = icmp eq i32 %.010711417.us.i, %.masked.us.i
  %or.cond1158.us.i = select i1 %878, i1 %.not1140.us.i, i1 false
  %879 = getelementptr inbounds nuw i8, ptr %.010791416.us.i, i64 4
  %880 = load float, ptr %879, align 4, !tbaa !24
  br i1 %or.cond1158.us.i, label %881, label %._crit_edge.i

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw [3 x float], ptr %.010791416.us.i, i64 %1430, i64 1
  %883 = load float, ptr %882, align 4, !tbaa !24
  %884 = fsub reassoc nsz arcp contract afn float %880, %883
  %885 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %884)
  %886 = getelementptr inbounds [3 x float], ptr %.010791416.us.i, i64 %.neg.us.i, i64 1
  %887 = load float, ptr %886, align 4, !tbaa !24
  %888 = fsub reassoc nsz arcp contract afn float %880, %887
  %889 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %888)
  %890 = fadd reassoc nsz arcp contract afn float %889, %885
  %891 = getelementptr inbounds nuw [3 x float], ptr %.010791416.us.i, i64 %1431, i64 1
  %892 = load float, ptr %891, align 4, !tbaa !24
  %893 = fsub reassoc nsz arcp contract afn float %880, %892
  %894 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %893)
  %895 = getelementptr inbounds [3 x float], ptr %.010791416.us.i, i64 %1433, i64 1
  %896 = load float, ptr %895, align 4, !tbaa !24
  %897 = fsub reassoc nsz arcp contract afn float %880, %896
  %898 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %897)
  %899 = fadd reassoc nsz arcp contract afn float %898, %894
  %900 = fmul reassoc nsz arcp contract afn float %899, 2.000000e+00
  %901 = fcmp reassoc nsz arcp contract afn olt float %890, %900
  br i1 %901, label %._crit_edge.i, label %902

902:                                              ; preds = %881
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %902, %881, %877
  %.pre-phi.i = phi i64 [ %1431, %902 ], [ %1430, %881 ], [ %1430, %877 ]
  %903 = phi i32 [ %1429, %902 ], [ %1427, %881 ], [ %1427, %877 ]
  %904 = getelementptr inbounds nuw [3 x float], ptr %.010791416.us.i, i64 %.pre-phi.i
  %905 = getelementptr inbounds [3 x float], ptr %904, i64 0, i64 %872
  %906 = load float, ptr %905, align 4, !tbaa !24
  %907 = sub nsw i32 0, %903
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [3 x float], ptr %.010791416.us.i, i64 %908
  %910 = getelementptr inbounds [3 x float], ptr %909, i64 0, i64 %872
  %911 = load float, ptr %910, align 4, !tbaa !24
  %912 = fmul reassoc nsz arcp contract afn float %880, 2.000000e+00
  %913 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %914 = load float, ptr %913, align 4, !tbaa !24
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %916 = load float, ptr %915, align 4, !tbaa !24
  %.neg311 = fadd reassoc nsz arcp contract afn float %906, %912
  %.neg1260.us.i = fadd reassoc nsz arcp contract afn float %.neg311, %911
  %917 = fadd reassoc nsz arcp contract afn float %914, %916
  %918 = fsub reassoc nsz arcp contract afn float %.neg1260.us.i, %917
  %919 = fmul reassoc nsz arcp contract afn float %918, 5.000000e-01
  %920 = getelementptr inbounds [3 x float], ptr %.010791416.us.i, i64 0, i64 %872
  store float %919, ptr %920, align 4, !tbaa !24
  %921 = add nuw nsw i32 %.010711417.us.i, 1
  %922 = getelementptr inbounds nuw i8, ptr %.010791416.us.i, i64 178608
  %exitcond1716.not.i = icmp eq i32 %921, 4
  br i1 %exitcond1716.not.i, label %.loopexit1288.us.i, label %877

.loopexit1288.us.i:                               ; preds = %._crit_edge.i, %FCxtrans.exit1191.us.i
  %indvars.iv.next1720.i = add nsw i64 %indvars.iv1719.i, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next1720.i, %472
  br i1 %exitcond428.not, label %._crit_edge1421.us.i, label %856

923:                                              ; preds = %.lr.ph1413.us.i, %._crit_edge1410.us.i
  %indvars.iv1713.i = phi i64 [ %455, %.lr.ph1413.us.i ], [ %indvars.iv.next1714.i, %._crit_edge1410.us.i ]
  br i1 %1419, label %.lr.ph1409.us.i, label %._crit_edge1410.us.i

._crit_edge1410.us.i:                             ; preds = %943, %923
  %indvars.iv.next1714.i = add nsw i64 %indvars.iv1713.i, 3
  %924 = icmp slt i64 %indvars.iv.next1714.i, %442
  br i1 %924, label %923, label %._crit_edge1414.us.i

925:                                              ; preds = %.lr.ph1409.us.i, %943
  %indvars.iv1710.i = phi i64 [ %1420, %.lr.ph1409.us.i ], [ %indvars.iv.next1711.i, %943 ]
  %926 = sub nsw i64 %indvars.iv1710.i, %indvars.iv1665.i
  %927 = getelementptr inbounds [122 x [3 x float]], ptr %1409, i64 0, i64 %926
  %928 = trunc i64 %indvars.iv1710.i to i32
  %929 = add i32 %928, 601
  br i1 %.not.i1164.i, label %FCxtrans.exit1187.us.i, label %930

930:                                              ; preds = %925
  %931 = load i32, ptr %356, align 4, !tbaa !27
  %932 = add nsw i32 %931, %1411
  %933 = load i32, ptr %4, align 4, !tbaa !25
  %934 = add nsw i32 %933, %929
  br label %FCxtrans.exit1187.us.i

FCxtrans.exit1187.us.i:                           ; preds = %930, %925
  %.09.i1185.us.i = phi i32 [ %932, %930 ], [ %1411, %925 ]
  %.0.i1186.us.i = phi i32 [ %934, %930 ], [ %929, %925 ]
  %935 = srem i32 %.09.i1185.us.i, 6
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [6 x i8], ptr %32, i64 %936
  %938 = srem i32 %.0.i1186.us.i, 6
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [6 x i8], ptr %937, i64 0, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !149
  %942 = zext i8 %941 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.preheader1280.us.i

943:                                              ; preds = %.loopexit1279.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next1711.i = add nsw i64 %indvars.iv1710.i, 3
  %944 = icmp slt i64 %indvars.iv.next1711.i, %1421
  br i1 %944, label %925, label %._crit_edge1410.us.i

.split:                                           ; preds = %.preheader1280.us.i.split.us
  %945 = and i64 %indvars.iv1706.i, 1
  %.not1142.us.i = icmp eq i64 %945, 0
  br i1 %.not1142.us.i, label %.loopexit1279.us.i, label %946

946:                                              ; preds = %.split
  %947 = add nsw i64 %indvars.iv1706.i, -1
  %948 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %947
  %949 = load float, ptr %948, align 4, !tbaa !24
  %950 = load float, ptr %1115, align 4, !tbaa !24
  %951 = fcmp reassoc nsz arcp contract afn olt float %949, %950
  br i1 %951, label %.preheader1278.us.i, label %.preheader1277.us.i

.preheader1278.us.i:                              ; preds = %946
  %952 = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %947
  %953 = load float, ptr %952, align 4, !tbaa !24
  store float %953, ptr %invariant.gep1395.us.i, align 4, !tbaa !24
  %954 = getelementptr inbounds nuw [8 x float], ptr %indvars.iv1700.i.sroa.gep, i64 0, i64 %947
  %955 = load float, ptr %954, align 4, !tbaa !24
  %956 = getelementptr inbounds nuw [8 x float], ptr %indvars.iv1700.i.sroa.gep, i64 0, i64 %indvars.iv1706.i
  store float %955, ptr %956, align 4, !tbaa !24
  br label %.preheader1277.us.i

.loopexit1279.us.i:                               ; preds = %.split, %.preheader1277.us.i
  %.us-phi506 = phi i32 [ %.us-phi505, %.preheader1277.us.i ], [ %.110961397.us.i.us, %.split ]
  %.11098.us.i = phi ptr [ %1112, %.preheader1277.us.i ], [ %.010971403.us.i, %.split ]
  %indvars.iv.next1707.i = add nuw nsw i64 %indvars.iv1706.i, 1
  %957 = xor i32 %.010941405.us.i, 123
  %exitcond1709.not.i = icmp eq i64 %indvars.iv.next1707.i, 6
  br i1 %exitcond1709.not.i, label %943, label %.preheader1280.us.i

.preheader1280.us.i.split:                        ; preds = %.preheader1280.us.i, %.preheader1280.us.i.split
  %958 = phi i1 [ false, %.preheader1280.us.i.split ], [ true, %.preheader1280.us.i ]
  %.010921398.us.i = phi i32 [ 1, %.preheader1280.us.i.split ], [ 0, %.preheader1280.us.i ]
  %.110961397.us.i = phi i32 [ %980, %.preheader1280.us.i.split ], [ %.010951404.us.i, %.preheader1280.us.i ]
  %959 = load float, ptr %1113, align 4, !tbaa !24
  %960 = fmul reassoc nsz arcp contract afn float %959, 2.000000e+00
  %961 = shl nuw nsw i32 %.010941405.us.i, %.010921398.us.i
  %962 = zext nneg i32 %961 to i64
  %963 = getelementptr inbounds nuw [3 x float], ptr %.010971403.us.i, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %965 = load float, ptr %964, align 4, !tbaa !24
  %966 = sub nsw i32 0, %961
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [3 x float], ptr %.010971403.us.i, i64 %967
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %970 = load float, ptr %969, align 4, !tbaa !24
  %971 = fadd reassoc nsz arcp contract afn float %965, %970
  %972 = fsub reassoc nsz arcp contract afn float %960, %971
  %973 = zext nneg i32 %.110961397.us.i to i64
  %974 = getelementptr inbounds nuw [3 x float], ptr %963, i64 0, i64 %973
  %975 = load float, ptr %974, align 4, !tbaa !24
  %976 = fadd reassoc nsz arcp contract afn float %972, %975
  %977 = getelementptr inbounds nuw [3 x float], ptr %968, i64 0, i64 %973
  %978 = load float, ptr %977, align 4, !tbaa !24
  %979 = fadd reassoc nsz arcp contract afn float %976, %978
  %gep1396.us.i = getelementptr inbounds nuw [3 x [8 x float]], ptr %invariant.gep1395.us.i, i64 0, i64 %973
  store float %979, ptr %gep1396.us.i, align 4, !tbaa !24
  %980 = xor i32 %.110961397.us.i, 2
  br i1 %958, label %.preheader1280.us.i.split, label %.preheader1277.us.i

.preheader1303.us.i:                              ; preds = %.preheader1303.us.i.preheader, %._crit_edge1391.us.i
  %indvars.iv1697.i = phi i64 [ %indvars.iv.next1698.i, %._crit_edge1391.us.i ], [ %indvars.iv1695.i, %.preheader1303.us.i.preheader ]
  br i1 %1333, label %.lr.ph1390.us.i, label %._crit_edge1391.us.i

._crit_edge1391.us.i:                             ; preds = %.loopexit1290.us.i, %.preheader1303.us.i
  %indvars.iv.next1698.i = add nsw i64 %indvars.iv1697.i, 1
  %981 = icmp slt i64 %indvars.iv.next1698.i, %430
  br i1 %981, label %.preheader1303.us.i, label %._crit_edge1394.us.i

982:                                              ; preds = %.lr.ph1390.us.i, %.loopexit1290.us.i
  %indvars.iv1692.i = phi i64 [ %indvars.iv1690.i, %.lr.ph1390.us.i ], [ %indvars.iv.next1693.i, %.loopexit1290.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %983 = trunc i64 %indvars.iv1692.i to i32
  %984 = add i32 %983, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1183.us.i, label %985

985:                                              ; preds = %982
  %986 = load i32, ptr %356, align 4, !tbaa !27
  %987 = add nsw i32 %986, %1398
  %988 = load i32, ptr %4, align 4, !tbaa !25
  %989 = add nsw i32 %988, %984
  br label %FCxtrans.exit1183.us.i

FCxtrans.exit1183.us.i:                           ; preds = %985, %982
  %.09.i1181.us.i = phi i32 [ %987, %985 ], [ %1398, %982 ]
  %.0.i1182.us.i = phi i32 [ %989, %985 ], [ %984, %982 ]
  %990 = srem i32 %.09.i1181.us.i, 6
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [6 x i8], ptr %32, i64 %991
  %993 = srem i32 %.0.i1182.us.i, 6
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [6 x i8], ptr %992, i64 0, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !149
  %997 = icmp eq i8 %996, 1
  br i1 %997, label %.loopexit1290.us.i, label %998

998:                                              ; preds = %FCxtrans.exit1183.us.i
  %999 = sub nsw i64 %indvars.iv1692.i, %indvars.iv1665.i
  %1000 = getelementptr inbounds [122 x [3 x float]], ptr %1396, i64 0, i64 %999
  %1001 = srem i32 %984, 3
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [3 x [8 x i16]], ptr %1401, i64 0, i64 %1002
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 2
  %1005 = load i16, ptr %1004, align 2, !tbaa !151
  %1006 = sext i16 %1005 to i64
  %1007 = getelementptr inbounds [3 x float], ptr %1000, i64 %1006, i64 1
  %1008 = load float, ptr %1007, align 4, !tbaa !24
  %1009 = load i16, ptr %1003, align 16, !tbaa !151
  %1010 = sext i16 %1009 to i64
  %1011 = getelementptr inbounds [3 x float], ptr %1000, i64 %1010, i64 1
  %1012 = load float, ptr %1011, align 4, !tbaa !24
  %1013 = fadd reassoc nsz arcp contract afn float %1012, %1008
  %1014 = fmul reassoc nsz arcp contract afn float %1013, 0x3FE5C00000000000
  %1015 = sext i16 %1005 to i32
  %1016 = shl nsw i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [3 x float], ptr %1000, i64 %1017, i64 1
  %1019 = load float, ptr %1018, align 4, !tbaa !24
  %1020 = sext i16 %1009 to i32
  %1021 = shl nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [3 x float], ptr %1000, i64 %1022, i64 1
  %1024 = load float, ptr %1023, align 4, !tbaa !24
  %1025 = fadd reassoc nsz arcp contract afn float %1024, %1019
  %1026 = fmul reassoc nsz arcp contract afn float %1025, 0x3FC7000000000000
  %1027 = fsub reassoc nsz arcp contract afn float %1014, %1026
  store float %1027, ptr %10, align 16, !tbaa !24
  %1028 = getelementptr inbounds nuw i8, ptr %1003, i64 6
  %1029 = load i16, ptr %1028, align 2, !tbaa !151
  %1030 = sext i16 %1029 to i64
  %1031 = getelementptr inbounds [3 x float], ptr %1000, i64 %1030, i64 1
  %1032 = load float, ptr %1031, align 4, !tbaa !24
  %1033 = fmul reassoc nsz arcp contract afn float %1032, 0x3FEBE00000000000
  %1034 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1035 = load i16, ptr %1034, align 4, !tbaa !151
  %1036 = sext i16 %1035 to i64
  %1037 = getelementptr inbounds [3 x float], ptr %1000, i64 %1036, i64 1
  %1038 = load float, ptr %1037, align 4, !tbaa !24
  %1039 = fmul reassoc nsz arcp contract afn float %1038, 0x3FC0A3D700000000
  %1040 = fadd reassoc nsz arcp contract afn float %1039, %1033
  %1041 = zext i8 %996 to i64
  %1042 = getelementptr [3 x float], ptr %1000, i64 0, i64 %1041
  %1043 = load float, ptr %1042, align 4, !tbaa !24
  %1044 = sub nsw i64 0, %1036
  %1045 = getelementptr inbounds [3 x float], ptr %1000, i64 %1044
  %1046 = getelementptr inbounds nuw [3 x float], ptr %1045, i64 0, i64 %1041
  %1047 = load float, ptr %1046, align 4, !tbaa !24
  %1048 = fsub reassoc nsz arcp contract afn float %1043, %1047
  %1049 = fmul reassoc nsz arcp contract afn float %1048, 3.593750e-01
  %1050 = fadd reassoc nsz arcp contract afn float %1040, %1049
  store float %1050, ptr %361, align 4, !tbaa !24
  %1051 = fmul reassoc nsz arcp contract afn float %1043, 2.000000e+00
  br label %1062

1052:                                             ; preds = %.preheader1289.us.i, %1059
  %indvars.iv1686.i = phi i64 [ 0, %.preheader1289.us.i ], [ %indvars.iv.next1687.i, %1059 ]
  %1053 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %indvars.iv1686.i
  %1054 = load float, ptr %1053, align 4, !tbaa !24
  %1055 = fcmp reassoc nsz arcp contract afn ogt float %1054, %.pre1936.i
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1052
  %1057 = load float, ptr %1152, align 4, !tbaa !24
  %1058 = fcmp reassoc nsz arcp contract afn olt float %1054, %1057
  %..us.i = select reassoc nsz arcp contract afn i1 %1058, float %1054, float %1057
  br label %1059

1059:                                             ; preds = %1056, %1052
  %1060 = phi reassoc nsz arcp contract afn float [ %..us.i, %1056 ], [ %.pre1936.i, %1052 ]
  %1061 = xor i64 %indvars.iv1686.i, %1406
  %gep1386.us.i = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1385.us.i, i64 %1061
  store float %1060, ptr %gep1386.us.i, align 4, !tbaa !24
  %indvars.iv.next1687.i = add nuw nsw i64 %indvars.iv1686.i, 1
  %exitcond1689.not.i = icmp eq i64 %indvars.iv.next1687.i, 4
  br i1 %exitcond1689.not.i, label %.loopexit1290.us.i, label %1052

1062:                                             ; preds = %1062, %998
  %1063 = phi i1 [ false, %1062 ], [ true, %998 ]
  %indvars.iv1683.i = phi i64 [ 1, %1062 ], [ 0, %998 ]
  %1064 = getelementptr inbounds nuw i16, ptr %1003, i64 %indvars.iv1683.i
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = load i16, ptr %1065, align 2, !tbaa !151
  %1067 = sext i16 %1066 to i64
  %1068 = getelementptr inbounds [3 x float], ptr %1000, i64 %1067, i64 1
  %1069 = load float, ptr %1068, align 4, !tbaa !24
  %1070 = fmul reassoc nsz arcp contract afn float %1069, 6.406250e-01
  %1071 = sext i16 %1066 to i32
  %1072 = mul nsw i32 %1071, -2
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [3 x float], ptr %1000, i64 %1073, i64 1
  %1075 = load float, ptr %1074, align 4, !tbaa !24
  %1076 = fmul reassoc nsz arcp contract afn float %1075, 3.593750e-01
  %1077 = fadd reassoc nsz arcp contract afn float %1076, %1070
  %1078 = mul nsw i32 %1071, 3
  %1079 = sext i32 %1078 to i64
  %gep.us1567.i = getelementptr [3 x float], ptr %1042, i64 %1079
  %1080 = load float, ptr %gep.us1567.i, align 4, !tbaa !24
  %1081 = mul nsw i32 %1071, -3
  %1082 = sext i32 %1081 to i64
  %gep1381.us.i = getelementptr [3 x float], ptr %1042, i64 %1082
  %1083 = load float, ptr %gep1381.us.i, align 4, !tbaa !24
  %1084 = fadd reassoc nsz arcp contract afn float %1080, %1083
  %1085 = fsub reassoc nsz arcp contract afn float %1051, %1084
  %1086 = fmul reassoc nsz arcp contract afn float %1085, 0x3FC0800000000000
  %1087 = fadd reassoc nsz arcp contract afn float %1077, %1086
  %1088 = or disjoint i64 %indvars.iv1683.i, 2
  %1089 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %1088
  store float %1087, ptr %1089, align 4, !tbaa !24
  br i1 %1063, label %1062, label %.preheader1289.us.i

.loopexit1290.us.i:                               ; preds = %1059, %FCxtrans.exit1183.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1693.i = add nsw i64 %indvars.iv1692.i, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next1693.i, %474
  br i1 %exitcond426.not, label %._crit_edge1391.us.i, label %982

.preheader1304.us.i:                              ; preds = %.preheader1304.us.i.preheader, %.preheader1304.us.i
  %indvars.iv1675.i = phi i64 [ %indvars.iv.next1676.i, %.preheader1304.us.i ], [ 1, %.preheader1304.us.i.preheader ]
  %1090 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 %indvars.iv1675.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %1090, ptr noundef nonnull align 64 dereferenceable(178608) %241, i64 178608, i1 false)
  %indvars.iv.next1676.i = add nuw nsw i64 %indvars.iv1675.i, 1
  %exitcond1678.not.i = icmp eq i64 %indvars.iv.next1676.i, 4
  br i1 %exitcond1678.not.i, label %479, label %.preheader1304.us.i

.preheader.us.i260:                               ; preds = %.preheader1274.us.i, %773
  %indvars.iv1772.i = phi i64 [ -1, %.preheader1274.us.i ], [ %indvars.iv.next1773.i, %773 ]
  %.promoted14601462.us.i = phi i8 [ %.promoted1459.us.i, %.preheader1274.us.i ], [ %781, %773 ]
  %1091 = add nsw i64 %indvars.iv1772.i, %indvars.iv1782.i
  %1092 = getelementptr inbounds [122 x [122 x float]], ptr %1095, i64 0, i64 %1091
  br label %774

.preheader1271.us.i:                              ; preds = %561
  %gep1547.us.i = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %invariant.gep1546.us.i, i64 %indvars.iv1904.i
  br label %568

.preheader1272.us.i:                              ; preds = %670, %589
  %indvars.iv1884.i = phi i64 [ %indvars.iv.next1885.i, %670 ], [ 0, %589 ]
  %1093 = getelementptr inbounds nuw [3 x [8 x { float, float }]], ptr @xtrans_fdc_interpolate.Minv, i64 0, i64 %indvars.iv1884.i
  %1094 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv1884.i
  %.promoted.us.i = load float, ptr %1094, align 4, !tbaa !24
  br label %671

.preheader1274.us.i:                              ; preds = %772, %769
  %indvars.iv1775.i = phi i64 [ %indvars.iv.next1776.i, %772 ], [ 0, %769 ]
  %1095 = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 %indvars.iv1775.i
  %gep1467.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1466.us.i, i64 %indvars.iv1775.i
  %.promoted1459.us.i = load i8, ptr %gep1467.us.i, align 1, !tbaa !149
  br label %.preheader.us.i260

.preheader1275.us.i:                              ; preds = %.loopexit.us.i, %.preheader1275.us.i
  %1096 = phi i1 [ false, %.preheader1275.us.i ], [ true, %.loopexit.us.i ]
  %.110661431.us.i = phi ptr [ %1106, %.preheader1275.us.i ], [ %842, %.loopexit.us.i ]
  %1097 = load float, ptr %13, align 16, !tbaa !24
  %1098 = load float, ptr %indvars.iv1733.i.sroa.gep, align 8, !tbaa !24
  %1099 = fadd reassoc nsz arcp contract afn float %1098, %1097
  %1100 = fmul reassoc nsz arcp contract afn float %1099, 5.000000e-01
  store float %1100, ptr %.110661431.us.i, align 4, !tbaa !24
  %1101 = load float, ptr %indvars.iv1736.i.sroa.gep288, align 8, !tbaa !24
  %1102 = load float, ptr %408, align 16, !tbaa !24
  %1103 = fadd reassoc nsz arcp contract afn float %1102, %1101
  %1104 = fmul reassoc nsz arcp contract afn float %1103, 5.000000e-01
  %1105 = getelementptr inbounds nuw i8, ptr %.110661431.us.i, i64 8
  store float %1104, ptr %1105, align 4, !tbaa !24
  %1106 = getelementptr inbounds nuw i8, ptr %.110661431.us.i, i64 178608
  br i1 %1096, label %.preheader1275.us.i, label %804

.preheader1277.us.i:                              ; preds = %.preheader1280.us.i.split, %.preheader1278.us.i, %946
  %.us-phi505 = phi i32 [ %.110961397.us.i.us, %.preheader1278.us.i ], [ %.110961397.us.i.us, %946 ], [ %.110961397.us.i, %.preheader1280.us.i.split ]
  %1107 = load float, ptr %invariant.gep1395.us.i, align 4, !tbaa !24
  %1108 = fmul reassoc nsz arcp contract afn float %1107, 5.000000e-01
  store float %1108, ptr %.010971403.us.i, align 4, !tbaa !24
  %gep1401.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1395.us.i, i64 64
  %1109 = load float, ptr %gep1401.us.i.c, align 4, !tbaa !24
  %1110 = fmul reassoc nsz arcp contract afn float %1109, 5.000000e-01
  %1111 = getelementptr inbounds nuw i8, ptr %.010971403.us.i, i64 8
  store float %1110, ptr %1111, align 4, !tbaa !24
  %1112 = getelementptr inbounds nuw i8, ptr %.010971403.us.i, i64 178608
  br label %.loopexit1279.us.i

.preheader1280.us.i:                              ; preds = %.loopexit1279.us.i, %FCxtrans.exit1187.us.i
  %indvars.iv1706.i = phi i64 [ %indvars.iv.next1707.i, %.loopexit1279.us.i ], [ 0, %FCxtrans.exit1187.us.i ]
  %.010941405.us.i = phi i32 [ %957, %.loopexit1279.us.i ], [ 1, %FCxtrans.exit1187.us.i ]
  %.010951404.us.i = phi i32 [ %.us-phi506, %.loopexit1279.us.i ], [ %942, %FCxtrans.exit1187.us.i ]
  %.010971403.us.i = phi ptr [ %.11098.us.i, %.loopexit1279.us.i ], [ %927, %FCxtrans.exit1187.us.i ]
  %1113 = getelementptr inbounds nuw i8, ptr %.010971403.us.i, i64 4
  %invariant.gep1395.us.i = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %indvars.iv1706.i
  %1114 = icmp samesign ugt i64 %indvars.iv1706.i, 1
  %1115 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv1706.i
  br i1 %1114, label %.preheader1280.us.i.split.us.preheader, label %.preheader1280.us.i.split

.preheader1280.us.i.split.us.preheader:           ; preds = %.preheader1280.us.i
  %.pre499 = load float, ptr %1115, align 4, !tbaa !24
  br label %.preheader1280.us.i.split.us

.preheader1280.us.i.split.us:                     ; preds = %.preheader1280.us.i.split.us.preheader, %.preheader1280.us.i.split.us
  %1116 = phi float [ %1149, %.preheader1280.us.i.split.us ], [ %.pre499, %.preheader1280.us.i.split.us.preheader ]
  %1117 = phi i1 [ false, %.preheader1280.us.i.split.us ], [ true, %.preheader1280.us.i.split.us.preheader ]
  %.010921398.us.i.us = phi i32 [ 1, %.preheader1280.us.i.split.us ], [ 0, %.preheader1280.us.i.split.us.preheader ]
  %.110961397.us.i.us = phi i32 [ %1150, %.preheader1280.us.i.split.us ], [ %.010951404.us.i, %.preheader1280.us.i.split.us.preheader ]
  %1118 = load float, ptr %1113, align 4, !tbaa !24
  %1119 = fmul reassoc nsz arcp contract afn float %1118, 2.000000e+00
  %1120 = shl nuw nsw i32 %.010941405.us.i, %.010921398.us.i.us
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw [3 x float], ptr %.010971403.us.i, i64 %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1124 = load float, ptr %1123, align 4, !tbaa !24
  %1125 = sub nsw i32 0, %1120
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [3 x float], ptr %.010971403.us.i, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1129 = load float, ptr %1128, align 4, !tbaa !24
  %1130 = fadd reassoc nsz arcp contract afn float %1124, %1129
  %1131 = fsub reassoc nsz arcp contract afn float %1119, %1130
  %1132 = zext nneg i32 %.110961397.us.i.us to i64
  %1133 = getelementptr inbounds nuw [3 x float], ptr %1122, i64 0, i64 %1132
  %1134 = load float, ptr %1133, align 4, !tbaa !24
  %1135 = fadd reassoc nsz arcp contract afn float %1131, %1134
  %1136 = getelementptr inbounds nuw [3 x float], ptr %1127, i64 0, i64 %1132
  %1137 = load float, ptr %1136, align 4, !tbaa !24
  %1138 = fadd reassoc nsz arcp contract afn float %1135, %1137
  %gep1396.us.i.us = getelementptr inbounds nuw [3 x [8 x float]], ptr %invariant.gep1395.us.i, i64 0, i64 %1132
  store float %1138, ptr %gep1396.us.i.us, align 4, !tbaa !24
  %1139 = load float, ptr %1123, align 4, !tbaa !24
  %1140 = load float, ptr %1128, align 4, !tbaa !24
  %1141 = load float, ptr %1133, align 4, !tbaa !24
  %1142 = load float, ptr %1136, align 4, !tbaa !24
  %1143 = fadd reassoc nsz arcp contract afn float %1140, %1141
  %1144 = fsub reassoc nsz arcp contract afn float %1139, %1143
  %1145 = fadd reassoc nsz arcp contract afn float %1144, %1142
  %1146 = fmul reassoc nsz arcp contract afn float %1145, %1145
  %1147 = fmul reassoc nsz arcp contract afn float %1131, %1131
  %1148 = fadd reassoc nsz arcp contract afn float %1116, %1147
  %1149 = fadd reassoc nsz arcp contract afn float %1148, %1146
  store float %1149, ptr %1115, align 4, !tbaa !24
  %1150 = xor i32 %.110961397.us.i.us, 2
  br i1 %1117, label %.preheader1280.us.i.split.us, label %.split, !llvm.loop !153

.preheader1284.us.i:                              ; preds = %.preheader1284.lr.ph.us.i, %771
  %indvars.iv1779.i = phi i64 [ 10, %.preheader1284.lr.ph.us.i ], [ %indvars.iv.next1780.i, %771 ]
  %invariant.gep1454.us.i = getelementptr inbounds nuw [122 x float], ptr %invariant.gep1452.us.i, i64 0, i64 %indvars.iv1779.i
  br label %782

.preheader1289.us.i:                              ; preds = %1062
  %1151 = getelementptr inbounds [122 x float], ptr %1402, i64 0, i64 %999
  %invariant.gep1385.us.i = getelementptr [122 x [3 x float]], ptr %1396, i64 0, i64 %999, i64 1
  %1152 = getelementptr inbounds [122 x float], ptr %1407, i64 0, i64 %999
  %.pre1936.i = load float, ptr %1151, align 4, !tbaa !24
  br label %1052

.preheader1293.us.i:                              ; preds = %.preheader1293.lr.ph.us.i, %._crit_edge1553.us.i
  %indvars.iv1931.i = phi i64 [ 13, %.preheader1293.lr.ph.us.i ], [ %indvars.iv.next1932.i, %._crit_edge1553.us.i ]
  %indvar1917.i = phi i32 [ 0, %.preheader1293.lr.ph.us.i ], [ %indvar.next1918.i, %._crit_edge1553.us.i ]
  %1153 = mul i32 %indvar1917.i, %239
  br i1 %1553, label %.lr.ph1552.us.i, label %._crit_edge1553.us.i

.preheader1294.us.i:                              ; preds = %.preheader1294.lr.ph.us.i, %._crit_edge1534.us.i
  %indvars.iv1894.i = phi i64 [ 6, %.preheader1294.lr.ph.us.i ], [ %indvars.iv.next1895.i, %._crit_edge1534.us.i ]
  %indvars.iv1820.i = phi i64 [ 0, %.preheader1294.lr.ph.us.i ], [ %indvars.iv.next1821.i, %._crit_edge1534.us.i ]
  br i1 %1544, label %.lr.ph1533.us.i, label %._crit_edge1534.us.i

.preheader1295.us.i:                              ; preds = %.preheader1302.us.i, %._crit_edge1480.us.i
  %indvars.iv1797.i = phi i64 [ 0, %.preheader1302.us.i ], [ %indvars.iv.next1798.i, %._crit_edge1480.us.i ]
  br i1 %452, label %.lr.ph1479.us.i, label %._crit_edge1480.us.i

.preheader1296.us.i:                              ; preds = %.preheader1296.lr.ph.us.i, %._crit_edge1470.us.i
  %indvars.iv1782.i = phi i64 [ 10, %.preheader1296.lr.ph.us.i ], [ %indvars.iv.next1783.i, %._crit_edge1470.us.i ]
  br i1 %1515, label %.preheader1284.lr.ph.us.i, label %._crit_edge1470.us.i

.preheader1297.us.i:                              ; preds = %._crit_edge1450.us.i, %._crit_edge1440.us.i
  %indvars.iv1761.i = phi i64 [ %indvars.iv.next1762.i, %._crit_edge1450.us.i ], [ 0, %._crit_edge1440.us.i ]
  br i1 %449, label %.preheader1286.lr.ph.us.i, label %._crit_edge1450.us.i

.preheader1300.us.i:                              ; preds = %._crit_edge1534.us.i
  br i1 %452, label %.preheader1293.lr.ph.us.i, label %._crit_edge1555.us.i

.preheader1301.us.i:                              ; preds = %._crit_edge1480.us.i
  br i1 %453, label %.preheader1294.lr.ph.us.i, label %._crit_edge1555.us.i

.preheader1302.us.i:                              ; preds = %._crit_edge1470.us.i, %483
  %1154 = icmp sgt i32 %480, 22
  br label %.preheader1295.us.i

.preheader1299.us.us.preheader.i:                 ; preds = %458
  %1155 = sext i32 %477 to i64
  br label %.preheader1299.us.us.i

.preheader1299.us.us.i:                           ; preds = %._crit_edge.us.us.i, %.preheader1299.us.us.preheader.i
  %indvars.iv1672.i = phi i64 [ %indvars.iv1670.i, %.preheader1299.us.us.preheader.i ], [ %indvars.iv.next1673.i, %._crit_edge.us.us.i ]
  %indvars.iv1652.i = phi i32 [ %indvars.iv1650.i, %.preheader1299.us.us.preheader.i ], [ %indvars.iv.next1653.i, %._crit_edge.us.us.i ]
  %1156 = sub nsw i64 %indvars.iv1672.i, %indvars.iv1670.i
  %1157 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1156
  %1158 = icmp slt i64 %indvars.iv1672.i, %401
  %1159 = trunc nsw i64 %indvars.iv1672.i to i32
  %1160 = sub i32 %358, %1159
  %1161 = tail call i32 @llvm.abs.i32(i32 %1159, i1 true)
  %invariant.gep1354.us.us.idx.i = mul nuw nsw i64 %1156, 488
  %invariant.gep1354.us.us.i = getelementptr i8, ptr %351, i64 %invariant.gep1354.us.us.idx.i
  %1162 = add i32 %1159, 600
  %1163 = add i32 %1159, -1
  %..i = select i1 %1158, i32 %1161, i32 %1160
  %1164 = add nsw i32 %..i, 600
  br label %1165

1165:                                             ; preds = %.loopexit1292.us.us.i, %.preheader1299.us.us.i
  %indvars.iv1667.i = phi i64 [ %indvars.iv.next1668.i, %.loopexit1292.us.us.i ], [ %indvars.iv1665.i, %.preheader1299.us.us.i ]
  %indvars.iv1646.i = phi i32 [ %indvars.iv.next1647.i, %.loopexit1292.us.us.i ], [ %indvars.iv1644.i, %.preheader1299.us.us.i ]
  %1166 = sub nsw i64 %indvars.iv1667.i, %indvars.iv1665.i
  %1167 = getelementptr inbounds [122 x [3 x float]], ptr %1157, i64 0, i64 %1166
  %1168 = trunc nsw i64 %indvars.iv1667.i to i32
  %1169 = or i32 %1168, %1159
  %or.cond.us.us.i = icmp sgt i32 %1169, -1
  %1170 = icmp slt i64 %indvars.iv1667.i, %400
  %or.cond1153.us.us.i = select i1 %or.cond.us.us.i, i1 %1170, i1 false
  %or.cond1154.us.us.i = select i1 %or.cond1153.us.us.i, i1 %1158, i1 false
  %1171 = add i32 %1168, 600
  br i1 %or.cond1154.us.us.i, label %1239, label %1172

1172:                                             ; preds = %1165
  br i1 %.not.i1164.i, label %FCxtrans.exit1167.us.us.i, label %1173

1173:                                             ; preds = %1172
  %1174 = load i32, ptr %356, align 4, !tbaa !27
  %1175 = add nsw i32 %1174, %1162
  %1176 = load i32, ptr %4, align 4, !tbaa !25
  %1177 = add nsw i32 %1176, %1171
  br label %FCxtrans.exit1167.us.us.i

FCxtrans.exit1167.us.us.i:                        ; preds = %1173, %1172
  %.09.i1165.us.us.i = phi i32 [ %1175, %1173 ], [ %1162, %1172 ]
  %.0.i1166.us.us.i = phi i32 [ %1177, %1173 ], [ %1171, %1172 ]
  %1178 = srem i32 %.09.i1165.us.us.i, 6
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [6 x i8], ptr %32, i64 %1179
  %1181 = srem i32 %.0.i1166.us.us.i, 6
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [6 x i8], ptr %1180, i64 0, i64 %1182
  %1184 = load i8, ptr %1183, align 1, !tbaa !149
  %1185 = sub i32 %360, %1168
  %1186 = tail call i32 @llvm.abs.i32(i32 %1168, i1 true)
  %1187 = zext i8 %1184 to i64
  %1188 = getelementptr inbounds nuw float, ptr %1167, i64 %1187
  %gep1355.us.us.i = getelementptr float, ptr %invariant.gep1354.us.us.i, i64 %1166
  %1189 = add i32 %1168, -1
  %1190 = select i1 %1170, i32 %1186, i32 %1185
  %1191 = add nsw i32 %1190, 600
  br label %1192

1192:                                             ; preds = %1238, %FCxtrans.exit1167.us.us.i
  %indvars.iv1657.i = phi i64 [ %indvars.iv.next1658.i, %1238 ], [ 0, %FCxtrans.exit1167.us.us.i ]
  %.not1145.us.us.i = icmp eq i64 %indvars.iv1657.i, %1187
  br i1 %.not1145.us.us.i, label %1195, label %1193

1193:                                             ; preds = %1192
  %1194 = getelementptr inbounds nuw float, ptr %1167, i64 %indvars.iv1657.i
  store float 0.000000e+00, ptr %1194, align 4, !tbaa !24
  br label %1238

1195:                                             ; preds = %1192
  br i1 %.not.i1164.i, label %FCxtrans.exit1171.us.us.i, label %1196

1196:                                             ; preds = %1195
  %1197 = load i32, ptr %356, align 4, !tbaa !27
  %1198 = add nsw i32 %1197, %1164
  %1199 = load i32, ptr %4, align 4, !tbaa !25
  %1200 = add nsw i32 %1199, %1191
  br label %FCxtrans.exit1171.us.us.i

FCxtrans.exit1171.us.us.i:                        ; preds = %1196, %1195
  %.09.i1169.us.us.i = phi i32 [ %1198, %1196 ], [ %1164, %1195 ]
  %.0.i1170.us.us.i = phi i32 [ %1200, %1196 ], [ %1191, %1195 ]
  %1201 = srem i32 %.09.i1169.us.us.i, 6
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [6 x i8], ptr %32, i64 %1202
  %1204 = srem i32 %.0.i1170.us.us.i, 6
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [6 x i8], ptr %1203, i64 0, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !149
  %1208 = icmp eq i8 %1184, %1207
  br i1 %1208, label %1231, label %1209

1209:                                             ; preds = %FCxtrans.exit1171.us.us.i
  br i1 %.not.i1164.i, label %.split.us.us.us.us.i, label %.split1344.us1366.us.i

.split.us.us.i:                                   ; preds = %.split1336.us.us.i, %.split1344.us1366.us.i
  %.010561343.us1357.us.i = phi float [ 0.000000e+00, %.split1344.us1366.us.i ], [ %.us-phi1367.us.i, %.split1336.us.us.i ]
  %.010601342.us1358.us.i = phi i8 [ 0, %.split1344.us1366.us.i ], [ %.us-phi.us.i, %.split1336.us.us.i ]
  %.010641341.us1359.us.i = phi i32 [ %1163, %.split1344.us1366.us.i ], [ %1307, %.split1336.us.us.i ]
  %.not1150.us1360.us.i = icmp slt i32 %.010641341.us1359.us.i, %240
  %1210 = sub i32 %358, %.010641341.us1359.us.i
  %1211 = tail call i32 @llvm.abs.i32(i32 %.010641341.us1359.us.i, i1 true)
  br i1 %.not1150.us1360.us.i, label %.split.us.split.us.us.i, label %.split.us.split.us1589.i

FCxtrans.exit1175.us.us1581.i:                    ; preds = %.split.us.split.us1589.i, %1229
  %.110571334.us.us1576.i = phi float [ %.010561343.us1357.us.i, %.split.us.split.us1589.i ], [ %.21058.us.us1584.i, %1229 ]
  %.110611333.us.us1577.i = phi i8 [ %.010601342.us1358.us.i, %.split.us.split.us1589.i ], [ %.21062.us.us1583.i, %1229 ]
  %.010691332.us.us1578.i = phi i32 [ %1189, %.split.us.split.us1589.i ], [ %1230, %1229 ]
  %.not1151.us.us1579.i = icmp slt i32 %.010691332.us.us1578.i, %239
  %1212 = sub i32 %360, %.010691332.us.us1578.i
  %1213 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us1578.i, i1 true)
  %1214 = select i1 %.not1151.us.us1579.i, i32 %1213, i32 %1212
  %.reass1340.us.us1582.i = add i32 %1214, %invariant.op1339.us.us.i
  %1215 = srem i32 %.reass1340.us.us1582.i, 6
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [6 x i8], ptr %1306, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1, !tbaa !149
  %1219 = icmp eq i8 %1218, %1184
  br i1 %1219, label %1220, label %1229

1220:                                             ; preds = %FCxtrans.exit1175.us.us1581.i
  %1221 = load i32, ptr %73, align 4, !tbaa !29
  %1222 = mul nsw i32 %1221, %1210
  %1223 = add nsw i32 %1222, %1214
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds float, ptr %.0228, i64 %1224
  %1226 = load float, ptr %1225, align 4, !tbaa !24
  %1227 = fadd reassoc nsz arcp contract afn float %1226, %.110571334.us.us1576.i
  %1228 = add i8 %.110611333.us.us1577.i, 1
  br label %1229

1229:                                             ; preds = %1220, %FCxtrans.exit1175.us.us1581.i
  %.21062.us.us1583.i = phi i8 [ %1228, %1220 ], [ %.110611333.us.us1577.i, %FCxtrans.exit1175.us.us1581.i ]
  %.21058.us.us1584.i = phi nsz float [ %1227, %1220 ], [ %.110571334.us.us1576.i, %FCxtrans.exit1175.us.us1581.i ]
  %1230 = add i32 %.010691332.us.us1578.i, 1
  %exitcond1648.i = icmp eq i32 %1230, %indvars.iv1646.i
  br i1 %exitcond1648.i, label %.split1336.us.us.i, label %FCxtrans.exit1175.us.us1581.i

1231:                                             ; preds = %FCxtrans.exit1171.us.us.i
  %1232 = load i32, ptr %73, align 4, !tbaa !29
  %1233 = mul nsw i32 %1232, %..i
  %1234 = add nsw i32 %1233, %1190
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds float, ptr %.0228, i64 %1235
  %1237 = load float, ptr %1236, align 4, !tbaa !24
  store float %1237, ptr %1188, align 4, !tbaa !24
  store float %1237, ptr %gep1355.us.us.i, align 4, !tbaa !24
  br label %1238

1238:                                             ; preds = %.split1346.us1363.us.i, %1231, %1193
  %indvars.iv.next1658.i = add nuw nsw i64 %indvars.iv1657.i, 1
  %exitcond1660.not.i = icmp eq i64 %indvars.iv.next1658.i, 3
  br i1 %exitcond1660.not.i, label %.loopexit1292.us.us.i, label %1192

1239:                                             ; preds = %1165
  br i1 %.not.i1164.i, label %FCxtrans.exit1163.us.us.i, label %1240

1240:                                             ; preds = %1239
  %1241 = load i32, ptr %356, align 4, !tbaa !27
  %1242 = add nsw i32 %1241, %1162
  %1243 = load i32, ptr %4, align 4, !tbaa !25
  %1244 = add nsw i32 %1243, %1171
  br label %FCxtrans.exit1163.us.us.i

FCxtrans.exit1163.us.us.i:                        ; preds = %1240, %1239
  %.09.i1161.us.us.i = phi i32 [ %1242, %1240 ], [ %1162, %1239 ]
  %.0.i1162.us.us.i = phi i32 [ %1244, %1240 ], [ %1171, %1239 ]
  %1245 = srem i32 %.09.i1161.us.us.i, 6
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [6 x i8], ptr %32, i64 %1246
  %1248 = srem i32 %.0.i1162.us.us.i, 6
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [6 x i8], ptr %1247, i64 0, i64 %1249
  %1251 = load i8, ptr %1250, align 1, !tbaa !149
  %1252 = zext i8 %1251 to i64
  %invariant.gep.i = getelementptr float, ptr %.0228, i64 %indvars.iv1667.i
  br label %1262

1253:                                             ; preds = %1269
  %1254 = load i32, ptr %73, align 4, !tbaa !29
  %1255 = sext i32 %1254 to i64
  %1256 = mul nsw i64 %indvars.iv1672.i, %1255
  %1257 = getelementptr float, ptr %.0228, i64 %1256
  %1258 = getelementptr float, ptr %1257, i64 %indvars.iv1667.i
  %1259 = load float, ptr %1258, align 4, !tbaa !24
  %1260 = getelementptr inbounds float, ptr %invariant.gep1354.us.us.i, i64 %1166
  store float %1259, ptr %1260, align 4, !tbaa !24
  br label %.loopexit1292.us.us.i

.loopexit1292.us.us.i:                            ; preds = %1238, %1253
  %indvars.iv.next1668.i = add nsw i64 %indvars.iv1667.i, 1
  %1261 = icmp slt i64 %indvars.iv.next1668.i, %1155
  %indvars.iv.next1647.i = add i32 %indvars.iv1646.i, 1
  br i1 %1261, label %1165, label %._crit_edge.us.us.i

1262:                                             ; preds = %1269, %FCxtrans.exit1163.us.us.i
  %indvars.iv1661.i = phi i64 [ %indvars.iv.next1662.i, %1269 ], [ 0, %FCxtrans.exit1163.us.us.i ]
  %1263 = icmp eq i64 %indvars.iv1661.i, %1252
  br i1 %1263, label %1264, label %1269

1264:                                             ; preds = %1262
  %1265 = load i32, ptr %73, align 4, !tbaa !29
  %1266 = sext i32 %1265 to i64
  %1267 = mul nsw i64 %indvars.iv1672.i, %1266
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %1267
  %1268 = load float, ptr %gep.i, align 4, !tbaa !24
  br label %1269

1269:                                             ; preds = %1264, %1262
  %1270 = phi reassoc nsz arcp contract afn float [ %1268, %1264 ], [ 0.000000e+00, %1262 ]
  %1271 = getelementptr inbounds nuw float, ptr %1167, i64 %indvars.iv1661.i
  store float %1270, ptr %1271, align 4, !tbaa !24
  %indvars.iv.next1662.i = add nuw nsw i64 %indvars.iv1661.i, 1
  %exitcond1664.not.i = icmp eq i64 %indvars.iv.next1662.i, 3
  br i1 %exitcond1664.not.i, label %1253, label %1262

.split1344.us1366.us.i:                           ; preds = %1209
  %1272 = load i32, ptr %356, align 4, !tbaa !27
  %invariant.op.us.us.i = add i32 %1272, 600
  %1273 = load i32, ptr %4, align 4, !tbaa !25
  %invariant.op1339.us.us.i = add i32 %1273, 600
  br label %.split.us.us.i

.split1346.us1363.us.i:                           ; preds = %.split1336.us.us.i, %.split1336.us.us.us.us.i
  %.us-phi1347.us.us.i = phi i8 [ %.21062.us.us.us.us.i, %.split1336.us.us.us.us.i ], [ %.us-phi.us.i, %.split1336.us.us.i ]
  %.us-phi1348.us.us.i = phi float [ %.21058.us.us.us.us.i, %.split1336.us.us.us.us.i ], [ %.us-phi1367.us.i, %.split1336.us.us.i ]
  %1274 = uitofp i8 %.us-phi1347.us.us.i to float
  %1275 = fdiv reassoc nsz arcp contract afn float %.us-phi1348.us.us.i, %1274
  store float %1275, ptr %1188, align 4, !tbaa !24
  store float %1275, ptr %gep1355.us.us.i, align 4, !tbaa !24
  br label %1238

.split.us.us.us.us.i:                             ; preds = %1209, %.split1336.us.us.us.us.i
  %.010561343.us.us.us.i = phi float [ %.21058.us.us.us.us.i, %.split1336.us.us.us.us.i ], [ 0.000000e+00, %1209 ]
  %.010601342.us.us.us.i = phi i8 [ %.21062.us.us.us.us.i, %.split1336.us.us.us.us.i ], [ 0, %1209 ]
  %.010641341.us.us.us.i = phi i32 [ %1302, %.split1336.us.us.us.us.i ], [ %1163, %1209 ]
  %.not1150.us.us.us.i = icmp slt i32 %.010641341.us.us.us.i, %240
  %1276 = sub i32 %358, %.010641341.us.us.us.i
  %1277 = tail call i32 @llvm.abs.i32(i32 %.010641341.us.us.us.i, i1 true)
  %.1609.i = select i1 %.not1150.us.us.us.i, i32 %1277, i32 %1276
  %1278 = add nsw i32 %.1609.i, 600
  %1279 = srem i32 %1278, 6
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [6 x i8], ptr %32, i64 %1280
  br label %FCxtrans.exit1175.us.us.us.us.i

FCxtrans.exit1175.us.us.us.us.i:                  ; preds = %1300, %.split.us.us.us.us.i
  %.110571334.us.us.us.us.i = phi float [ %.010561343.us.us.us.i, %.split.us.us.us.us.i ], [ %.21058.us.us.us.us.i, %1300 ]
  %.110611333.us.us.us.us.i = phi i8 [ %.010601342.us.us.us.i, %.split.us.us.us.us.i ], [ %.21062.us.us.us.us.i, %1300 ]
  %.010691332.us.us.us.us.i = phi i32 [ %1189, %.split.us.us.us.us.i ], [ %1301, %1300 ]
  %.not1151.us.us.us.us.i = icmp slt i32 %.010691332.us.us.us.us.i, %239
  %1282 = sub i32 %360, %.010691332.us.us.us.us.i
  %1283 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us.us.us.i, i1 true)
  %1284 = select i1 %.not1151.us.us.us.us.i, i32 %1283, i32 %1282
  %1285 = add nsw i32 %1284, 600
  %1286 = srem i32 %1285, 6
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [6 x i8], ptr %1281, i64 0, i64 %1287
  %1289 = load i8, ptr %1288, align 1, !tbaa !149
  %1290 = icmp eq i8 %1289, %1184
  br i1 %1290, label %1291, label %1300

1291:                                             ; preds = %FCxtrans.exit1175.us.us.us.us.i
  %1292 = load i32, ptr %73, align 4, !tbaa !29
  %1293 = mul nsw i32 %1292, %.1609.i
  %1294 = add nsw i32 %1293, %1284
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds float, ptr %.0228, i64 %1295
  %1297 = load float, ptr %1296, align 4, !tbaa !24
  %1298 = fadd reassoc nsz arcp contract afn float %1297, %.110571334.us.us.us.us.i
  %1299 = add i8 %.110611333.us.us.us.us.i, 1
  br label %1300

1300:                                             ; preds = %1291, %FCxtrans.exit1175.us.us.us.us.i
  %.21062.us.us.us.us.i = phi i8 [ %1299, %1291 ], [ %.110611333.us.us.us.us.i, %FCxtrans.exit1175.us.us.us.us.i ]
  %.21058.us.us.us.us.i = phi nsz float [ %1298, %1291 ], [ %.110571334.us.us.us.us.i, %FCxtrans.exit1175.us.us.us.us.i ]
  %1301 = add i32 %.010691332.us.us.us.us.i, 1
  %exitcond1655.i = icmp eq i32 %1301, %indvars.iv1646.i
  br i1 %exitcond1655.i, label %.split1336.us.us.us.us.i, label %FCxtrans.exit1175.us.us.us.us.i, !llvm.loop !154

.split1336.us.us.us.us.i:                         ; preds = %1300
  %1302 = add i32 %.010641341.us.us.us.i, 1
  %exitcond1656.i = icmp eq i32 %1302, %indvars.iv1652.i
  br i1 %exitcond1656.i, label %.split1346.us1363.us.i, label %.split.us.us.us.us.i, !llvm.loop !155

._crit_edge.us.us.i:                              ; preds = %.loopexit1292.us.us.i
  %indvars.iv.next1673.i = add nsw i64 %indvars.iv1672.i, 1
  %1303 = icmp slt i64 %indvars.iv.next1673.i, %454
  %indvars.iv.next1653.i = add i32 %indvars.iv1652.i, 1
  br i1 %1303, label %.preheader1299.us.us.i, label %.preheader1304.us.i.preheader, !llvm.loop !156

.split.us.split.us1589.i:                         ; preds = %.split.us.us.i
  %.reass1338.us.us1590.i = add i32 %1210, %invariant.op.us.us.i
  %1304 = srem i32 %.reass1338.us.us1590.i, 6
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [6 x i8], ptr %32, i64 %1305
  br label %FCxtrans.exit1175.us.us1581.i

.split1336.us.us.i:                               ; preds = %1229, %1328
  %.us-phi.us.i = phi i8 [ %.21062.us.us.us1597.i, %1328 ], [ %.21062.us.us1583.i, %1229 ]
  %.us-phi1367.us.i = phi float [ %.21058.us.us.us1598.i, %1328 ], [ %.21058.us.us1584.i, %1229 ]
  %1307 = add i32 %.010641341.us1359.us.i, 1
  %exitcond1654.i = icmp eq i32 %1307, %indvars.iv1652.i
  br i1 %exitcond1654.i, label %.split1346.us1363.us.i, label %.split.us.us.i

.split.us.split.us.us.i:                          ; preds = %.split.us.us.i
  %.reass1338.us.us.us.i = add i32 %1211, %invariant.op.us.us.i
  %1308 = srem i32 %.reass1338.us.us.us.i, 6
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [6 x i8], ptr %32, i64 %1309
  br label %FCxtrans.exit1175.us.us.us1596.i

FCxtrans.exit1175.us.us.us1596.i:                 ; preds = %1328, %.split.us.split.us.us.i
  %.110571334.us.us.us1591.i = phi float [ %.010561343.us1357.us.i, %.split.us.split.us.us.i ], [ %.21058.us.us.us1598.i, %1328 ]
  %.110611333.us.us.us1592.i = phi i8 [ %.010601342.us1358.us.i, %.split.us.split.us.us.i ], [ %.21062.us.us.us1597.i, %1328 ]
  %.010691332.us.us.us1593.i = phi i32 [ %1189, %.split.us.split.us.us.i ], [ %1329, %1328 ]
  %.not1151.us.us.us1594.i = icmp slt i32 %.010691332.us.us.us1593.i, %239
  %1311 = sub i32 %360, %.010691332.us.us.us1593.i
  %1312 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us.us1593.i, i1 true)
  %1313 = select i1 %.not1151.us.us.us1594.i, i32 %1312, i32 %1311
  %.reass1340.us.us.us.i = add i32 %1313, %invariant.op1339.us.us.i
  %1314 = srem i32 %.reass1340.us.us.us.i, 6
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [6 x i8], ptr %1310, i64 0, i64 %1315
  %1317 = load i8, ptr %1316, align 1, !tbaa !149
  %1318 = icmp eq i8 %1317, %1184
  br i1 %1318, label %1319, label %1328

1319:                                             ; preds = %FCxtrans.exit1175.us.us.us1596.i
  %1320 = load i32, ptr %73, align 4, !tbaa !29
  %1321 = mul nsw i32 %1320, %1211
  %1322 = add nsw i32 %1321, %1313
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds float, ptr %.0228, i64 %1323
  %1325 = load float, ptr %1324, align 4, !tbaa !24
  %1326 = fadd reassoc nsz arcp contract afn float %1325, %.110571334.us.us.us1591.i
  %1327 = add i8 %.110611333.us.us.us1592.i, 1
  br label %1328

1328:                                             ; preds = %1319, %FCxtrans.exit1175.us.us.us1596.i
  %.21062.us.us.us1597.i = phi i8 [ %1327, %1319 ], [ %.110611333.us.us.us1592.i, %FCxtrans.exit1175.us.us.us1596.i ]
  %.21058.us.us.us1598.i = phi nsz float [ %1326, %1319 ], [ %.110571334.us.us.us1591.i, %FCxtrans.exit1175.us.us.us1596.i ]
  %1329 = add i32 %.010691332.us.us.us1593.i, 1
  %exitcond1649.i = icmp eq i32 %1329, %indvars.iv1646.i
  br i1 %exitcond1649.i, label %.split1336.us.us.i, label %FCxtrans.exit1175.us.us.us1596.i, !llvm.loop !157

.lr.ph1378.us.i:                                  ; preds = %479
  %1330 = add nuw nsw i64 %indvars.iv1665.i, 3
  %1331 = add nsw i32 %477, -3
  %1332 = sext i32 %1331 to i64
  %1333 = icmp slt i64 %1330, %1332
  %1334 = add nsw i32 %477, -4
  %1335 = trunc nsw i64 %1330 to i32
  br i1 %1333, label %.lr.ph.us.i.us, label %.preheader1303.us.i.preheader

.lr.ph.us.i.us:                                   ; preds = %.lr.ph1378.us.i, %.lr.ph.us.i.us.backedge
  %.110731375.us.i.us = phi i32 [ %.110731375.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %456, %.lr.ph1378.us.i ]
  %.010751374.us.i.us = phi float [ %.010751374.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1378.us.i ]
  %.010801373.us.i.us = phi float [ %.010801373.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0.000000e+00, %.lr.ph1378.us.i ]
  %.010871372.us.i.us = phi i32 [ %.010871372.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %1335, %.lr.ph1378.us.i ]
  %1336 = add nsw i32 %.110731375.us.i.us, 600
  %1337 = add nsw i32 %.010871372.us.i.us, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1179.us.i.us, label %1338

1338:                                             ; preds = %.lr.ph.us.i.us
  %1339 = load i32, ptr %356, align 4, !tbaa !27
  %1340 = add nsw i32 %1339, %1336
  %1341 = load i32, ptr %4, align 4, !tbaa !25
  %1342 = add nsw i32 %1341, %1337
  br label %FCxtrans.exit1179.us.i.us

FCxtrans.exit1179.us.i.us:                        ; preds = %1338, %.lr.ph.us.i.us
  %.09.i1177.us.i.us = phi i32 [ %1340, %1338 ], [ %1336, %.lr.ph.us.i.us ]
  %.0.i1178.us.i.us = phi i32 [ %1342, %1338 ], [ %1337, %.lr.ph.us.i.us ]
  %1343 = srem i32 %.09.i1177.us.i.us, 6
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [6 x i8], ptr %32, i64 %1344
  %1346 = srem i32 %.0.i1178.us.i.us, 6
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [6 x i8], ptr %1345, i64 0, i64 %1347
  %1349 = load i8, ptr %1348, align 1, !tbaa !149
  %1350 = icmp eq i8 %1349, 1
  br i1 %1350, label %1390, label %1351

1351:                                             ; preds = %FCxtrans.exit1179.us.i.us
  %1352 = fcmp reassoc nsz arcp contract afn oeq float %.010801373.us.i.us, 0.000000e+00
  %1353 = sext i32 %.110731375.us.i.us to i64
  %1354 = sub nsw i64 %1353, %indvars.iv1670.i
  br i1 %1352, label %1355, label %..loopexit1291.us_crit_edge.i.us

..loopexit1291.us_crit_edge.i.us:                 ; preds = %1351
  %.pre1941.i.us = sext i32 %.010871372.us.i.us to i64
  %.pre1943.i.us = sub nsw i64 %.pre1941.i.us, %indvars.iv1665.i
  br label %.loopexit1291.us.i.us

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1354
  %1357 = sext i32 %.010871372.us.i.us to i64
  %1358 = sub nsw i64 %1357, %indvars.iv1665.i
  %1359 = getelementptr inbounds [122 x [3 x float]], ptr %1356, i64 0, i64 %1358
  %1360 = srem i32 %1336, 3
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1361
  %1363 = srem i32 %1337, 3
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [3 x [8 x i16]], ptr %1362, i64 0, i64 %1364
  br label %1366

1366:                                             ; preds = %1366, %1355
  %indvars.iv1679.i.us = phi i64 [ %indvars.iv.next1680.i.us, %1366 ], [ 0, %1355 ]
  %.310781371.us.i.us = phi float [ %.4.us.i.us, %1366 ], [ %.010751374.us.i.us, %1355 ]
  %.310831370.us.i.us = phi float [ %.41084.us.i.us, %1366 ], [ %.010801373.us.i.us, %1355 ]
  %1367 = getelementptr inbounds nuw i16, ptr %1365, i64 %indvars.iv1679.i.us
  %1368 = load i16, ptr %1367, align 2, !tbaa !151
  %1369 = sext i16 %1368 to i64
  %1370 = getelementptr inbounds [3 x float], ptr %1359, i64 %1369, i64 1
  %1371 = load float, ptr %1370, align 4, !tbaa !24
  %1372 = fcmp reassoc nsz arcp contract afn ogt float %.310781371.us.i.us, %1371
  %.4.us.i.us = select nsz i1 %1372, float %1371, float %.310781371.us.i.us
  %1373 = fcmp reassoc nsz arcp contract afn olt float %.310831370.us.i.us, %1371
  %.41084.us.i.us = select nsz i1 %1373, float %1371, float %.310831370.us.i.us
  %indvars.iv.next1680.i.us = add nuw nsw i64 %indvars.iv1679.i.us, 1
  %exitcond1682.not.i.us = icmp eq i64 %indvars.iv.next1680.i.us, 6
  br i1 %exitcond1682.not.i.us, label %.loopexit1291.us.i.us, label %1366

.loopexit1291.us.i.us:                            ; preds = %1366, %..loopexit1291.us_crit_edge.i.us
  %.pre-phi1944.i.us = phi i64 [ %.pre1943.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %1358, %1366 ]
  %.21082.us.i.us = phi nsz float [ %.010801373.us.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %.41084.us.i.us, %1366 ]
  %.21077.us.i.us = phi nsz float [ %.010751374.us.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %.4.us.i.us, %1366 ]
  %1374 = getelementptr inbounds [122 x float], ptr %348, i64 %1354
  %1375 = getelementptr inbounds [122 x float], ptr %1374, i64 0, i64 %.pre-phi1944.i.us
  store float %.21077.us.i.us, ptr %1375, align 4, !tbaa !24
  %1376 = getelementptr inbounds [122 x float], ptr %350, i64 %1354
  %1377 = getelementptr inbounds [122 x float], ptr %1376, i64 0, i64 %.pre-phi1944.i.us
  store float %.21082.us.i.us, ptr %1377, align 4, !tbaa !24
  %1378 = sub nsw i32 %.110731375.us.i.us, %251
  %1379 = srem i32 %1378, 3
  switch i32 %1379, label %1390 [
    i32 1, label %1385
    i32 2, label %1380
  ]

1380:                                             ; preds = %.loopexit1291.us.i.us
  %1381 = add nsw i32 %.010871372.us.i.us, 2
  %1382 = icmp slt i32 %1381, %1334
  %1383 = icmp slt i64 %428, %1353
  %or.cond1155.us.i.us = select i1 %1382, i1 %1383, i1 false
  %1384 = sext i1 %or.cond1155.us.i.us to i32
  %spec.select1159.us.i.us = add nsw i32 %.110731375.us.i.us, %1384
  br label %1390

1385:                                             ; preds = %.loopexit1291.us.i.us
  %1386 = icmp slt i32 %.110731375.us.i.us, %432
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1385
  %1388 = add nsw i32 %.110731375.us.i.us, 1
  %1389 = add nsw i32 %.010871372.us.i.us, -1
  br label %1390

1390:                                             ; preds = %1387, %1385, %1380, %.loopexit1291.us.i.us, %FCxtrans.exit1179.us.i.us
  %.11088.us.i.us = phi i32 [ %.010871372.us.i.us, %.loopexit1291.us.i.us ], [ %1389, %1387 ], [ %.010871372.us.i.us, %1385 ], [ %.010871372.us.i.us, %FCxtrans.exit1179.us.i.us ], [ %1381, %1380 ]
  %.11081.us.i.us = phi nsz float [ %.21082.us.i.us, %.loopexit1291.us.i.us ], [ %.21082.us.i.us, %1387 ], [ %.21082.us.i.us, %1385 ], [ 0.000000e+00, %FCxtrans.exit1179.us.i.us ], [ 0.000000e+00, %1380 ]
  %.11076.us.i.us = phi nsz float [ %.21077.us.i.us, %.loopexit1291.us.i.us ], [ %.21077.us.i.us, %1387 ], [ %.21077.us.i.us, %1385 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1179.us.i.us ], [ 0x47EFFFFFE0000000, %1380 ]
  %.21074.us.i.us = phi i32 [ %.110731375.us.i.us, %.loopexit1291.us.i.us ], [ %1388, %1387 ], [ %.110731375.us.i.us, %1385 ], [ %.110731375.us.i.us, %FCxtrans.exit1179.us.i.us ], [ %spec.select1159.us.i.us, %1380 ]
  %1391 = add nsw i32 %.11088.us.i.us, 1
  %1392 = icmp slt i32 %1391, %1331
  br i1 %1392, label %.lr.ph.us.i.us.backedge, label %._crit_edge.us1602.i.loopexit.us

.lr.ph.us.i.us.backedge:                          ; preds = %1390, %._crit_edge.us1602.i.loopexit.us
  %.110731375.us.i.us.be = phi i32 [ %.21074.us.i.us, %1390 ], [ %1393, %._crit_edge.us1602.i.loopexit.us ]
  %.010751374.us.i.us.be = phi float [ %.11076.us.i.us, %1390 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1602.i.loopexit.us ]
  %.010801373.us.i.us.be = phi float [ %.11081.us.i.us, %1390 ], [ 0.000000e+00, %._crit_edge.us1602.i.loopexit.us ]
  %.010871372.us.i.us.be = phi i32 [ %1391, %1390 ], [ %1335, %._crit_edge.us1602.i.loopexit.us ]
  br label %.lr.ph.us.i.us, !llvm.loop !158

._crit_edge.us1602.i.loopexit.us:                 ; preds = %1390
  %1393 = add nsw i32 %.21074.us.i.us, 1
  %1394 = icmp slt i32 %1393, %429
  br i1 %1394, label %.lr.ph.us.i.us.backedge, label %.preheader1303.us.i.preheader

.preheader1303.us.i.preheader:                    ; preds = %._crit_edge.us1602.i.loopexit.us, %.lr.ph1378.us.i
  br label %.preheader1303.us.i

.lr.ph1390.us.i:                                  ; preds = %.preheader1303.us.i
  %1395 = sub nsw i64 %indvars.iv1697.i, %indvars.iv1670.i
  %1396 = getelementptr [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1395
  %1397 = trunc i64 %indvars.iv1697.i to i32
  %1398 = add i32 %1397, 600
  %1399 = srem i32 %1398, 3
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1400
  %1402 = getelementptr inbounds [122 x float], ptr %348, i64 %1395
  %1403 = sub nsw i64 %indvars.iv1697.i, %402
  %1404 = trunc nsw i64 %1403 to i32
  %1405 = srem i32 %1404, 3
  %.not1144.us.i = icmp eq i32 %1405, 0
  %1406 = zext i1 %.not1144.us.i to i64
  %1407 = getelementptr inbounds [122 x float], ptr %350, i64 %1395
  br label %982

.lr.ph1409.us.i:                                  ; preds = %923
  %1408 = sub nsw i64 %indvars.iv1713.i, %indvars.iv1670.i
  %1409 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1408
  %1410 = trunc i64 %indvars.iv1713.i to i32
  %1411 = add i32 %1410, 600
  br label %925

.lr.ph1413.us.i:                                  ; preds = %._crit_edge1394.us.i
  %1412 = sub nsw i64 %indvars.iv1665.i, %403
  %.fr1945.i = freeze i64 %1412
  %1413 = trunc i64 %.fr1945.i to i32
  %1414 = add i32 %1413, 8
  %1415 = srem i32 %1414, 3
  %1416 = add i32 %1414, %362
  %1417 = sub i32 %1416, %1415
  %1418 = add nsw i32 %477, -6
  %1419 = icmp slt i32 %1417, %1418
  %1420 = sext i32 %1417 to i64
  %1421 = sext i32 %1418 to i64
  br label %923

.lr.ph1420.us.i:                                  ; preds = %855
  %1422 = sub nsw i64 %indvars.iv1724.i, %indvars.iv1670.i
  %1423 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1422
  %1424 = sub nsw i64 %indvars.iv1724.i, %402
  %1425 = trunc nsw i64 %1424 to i32
  %1426 = srem i32 %1425, 3
  %.not1139.us.i = icmp eq i32 %1426, 0
  %.neg.us.i = select i1 %.not1139.us.i, i64 -1, i64 -122
  %1427 = select i1 %.not1139.us.i, i32 1, i32 122
  %1428 = xor i32 %1427, 123
  %1429 = mul nuw nsw i32 %1428, 3
  %.masked.us.i = and i32 %1427, 1
  %1430 = zext nneg i32 %1427 to i64
  %1431 = zext nneg i32 %1429 to i64
  %1432 = sub nsw i32 0, %1429
  %1433 = sext i32 %1432 to i64
  %1434 = trunc i64 %indvars.iv1724.i to i32
  %1435 = add i32 %1434, 600
  br label %856

.lr.ph1424.us.i:                                  ; preds = %._crit_edge1414.us.i
  %1436 = add nuw nsw i64 %indvars.iv1665.i, 6
  %1437 = add nsw i32 %477, -6
  %1438 = sext i32 %1437 to i64
  %1439 = icmp slt i64 %1436, %1438
  br label %855

.lr.ph1435.us.i:                                  ; preds = %788
  %1440 = sub nsw i64 %indvars.iv1746.i, %indvars.iv1670.i
  %1441 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1440
  %1442 = trunc i64 %indvars.iv1746.i to i32
  %1443 = add i32 %1442, 600
  %1444 = srem i32 %1443, 3
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1445
  br label %792

.lr.ph1439.us.i:                                  ; preds = %._crit_edge1425.us.i
  %1447 = add nuw nsw i64 %indvars.iv1665.i, 8
  %1448 = add nsw i32 %477, -8
  %1449 = sext i32 %1448 to i64
  %1450 = icmp sge i64 %1447, %1449
  br label %788

.preheader1286.lr.ph.us.i:                        ; preds = %.preheader1297.us.i
  %1451 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 %indvars.iv1761.i
  br i1 %481, label %.preheader1286.us.us.i, label %._crit_edge1445.us.i

.preheader1286.us.us.i:                           ; preds = %.preheader1286.lr.ph.us.i, %._crit_edge1443.us.us.i
  %indvars.iv1752.i = phi i64 [ %indvars.iv.next1753.i, %._crit_edge1443.us.us.i ], [ 8, %.preheader1286.lr.ph.us.i ]
  %1452 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %1451, i64 0, i64 %indvars.iv1752.i
  %1453 = getelementptr inbounds nuw [122 x [122 x float]], ptr %348, i64 0, i64 %indvars.iv1752.i
  %1454 = getelementptr inbounds nuw [122 x [122 x float]], ptr %350, i64 0, i64 %indvars.iv1752.i
  %1455 = getelementptr inbounds nuw [122 x [122 x float]], ptr %363, i64 0, i64 %indvars.iv1752.i
  br label %1456

1456:                                             ; preds = %1456, %.preheader1286.us.us.i
  %indvars.iv1749.i = phi i64 [ %indvars.iv.next1750.i, %1456 ], [ 8, %.preheader1286.us.us.i ]
  %1457 = getelementptr inbounds nuw [122 x [3 x float]], ptr %1452, i64 0, i64 %indvars.iv1749.i
  %1458 = load float, ptr %1457, align 4, !tbaa !24
  %1459 = fmul reassoc nsz arcp contract afn float %1458, 0x3FD0D013A0000000
  %1460 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  %1461 = load float, ptr %1460, align 4, !tbaa !24
  %1462 = fmul reassoc nsz arcp contract afn float %1461, 0x3FE5B22D00000000
  %1463 = fadd reassoc nsz arcp contract afn float %1462, %1459
  %1464 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1465 = load float, ptr %1464, align 4, !tbaa !24
  %1466 = fmul reassoc nsz arcp contract afn float %1465, 0x3FAE5C91E0000000
  %1467 = fadd reassoc nsz arcp contract afn float %1463, %1466
  %1468 = getelementptr inbounds nuw [122 x float], ptr %1453, i64 0, i64 %indvars.iv1749.i
  store float %1467, ptr %1468, align 4, !tbaa !24
  %1469 = load float, ptr %1464, align 4, !tbaa !24
  %1470 = fsub reassoc nsz arcp contract afn float %1469, %1467
  %1471 = fmul reassoc nsz arcp contract afn float %1470, 0x3FE20EFDC0000000
  %1472 = getelementptr inbounds nuw [122 x float], ptr %1454, i64 0, i64 %indvars.iv1749.i
  store float %1471, ptr %1472, align 4, !tbaa !24
  %1473 = load float, ptr %1457, align 4, !tbaa !24
  %1474 = fsub reassoc nsz arcp contract afn float %1473, %1467
  %1475 = fmul reassoc nsz arcp contract afn float %1474, 0x3FE5B367A0000000
  %1476 = getelementptr inbounds nuw [122 x float], ptr %1455, i64 0, i64 %indvars.iv1749.i
  store float %1475, ptr %1476, align 4, !tbaa !24
  %indvars.iv.next1750.i = add nuw nsw i64 %indvars.iv1749.i, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next1750.i, %smax440
  br i1 %exitcond441.not, label %._crit_edge1443.us.us.i, label %1456

._crit_edge1443.us.us.i:                          ; preds = %1456
  %indvars.iv.next1753.i = add nuw nsw i64 %indvars.iv1752.i, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next1753.i, %smax445
  br i1 %exitcond446.not, label %._crit_edge1445.us.i, label %.preheader1286.us.us.i, !llvm.loop !159

.preheader1285.lr.ph.us.i:                        ; preds = %._crit_edge1445.us.i
  %1477 = sub nsw i64 0, %787
  %1478 = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 %indvars.iv1761.i
  br i1 %482, label %.preheader1285.us.us.i, label %._crit_edge1450.us.i

.preheader1285.us.us.i:                           ; preds = %.preheader1285.lr.ph.us.i, %._crit_edge1448.us.us.i
  %indvars.iv1758.i = phi i64 [ %indvars.iv.next1759.i, %._crit_edge1448.us.us.i ], [ 9, %.preheader1285.lr.ph.us.i ]
  %1479 = getelementptr inbounds nuw [122 x [122 x float]], ptr %348, i64 0, i64 %indvars.iv1758.i
  %1480 = getelementptr inbounds nuw [122 x [122 x float]], ptr %1478, i64 0, i64 %indvars.iv1758.i
  br label %1481

1481:                                             ; preds = %1481, %.preheader1285.us.us.i
  %indvars.iv1755.i = phi i64 [ %indvars.iv.next1756.i, %1481 ], [ 9, %.preheader1285.us.us.i ]
  %1482 = getelementptr inbounds nuw [122 x float], ptr %1479, i64 0, i64 %indvars.iv1755.i
  %1483 = load float, ptr %1482, align 4, !tbaa !24
  %1484 = fmul reassoc nsz arcp contract afn float %1483, 2.000000e+00
  %1485 = getelementptr inbounds [122 x float], ptr %1482, i64 0, i64 %787
  %1486 = load float, ptr %1485, align 4, !tbaa !24
  %1487 = getelementptr inbounds [122 x float], ptr %1482, i64 0, i64 %1477
  %1488 = load float, ptr %1487, align 4, !tbaa !24
  %1489 = fadd reassoc nsz arcp contract afn float %1486, %1488
  %1490 = fsub reassoc nsz arcp contract afn float %1484, %1489
  %1491 = fmul reassoc nsz arcp contract afn float %1490, %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1482, i64 59536
  %1493 = load float, ptr %1492, align 4, !tbaa !24
  %1494 = fmul reassoc nsz arcp contract afn float %1493, 2.000000e+00
  %1495 = getelementptr inbounds [122 x float], ptr %1492, i64 0, i64 %787
  %1496 = load float, ptr %1495, align 4, !tbaa !24
  %1497 = getelementptr inbounds [122 x float], ptr %1492, i64 0, i64 %1477
  %1498 = load float, ptr %1497, align 4, !tbaa !24
  %1499 = fadd reassoc nsz arcp contract afn float %1496, %1498
  %1500 = fsub reassoc nsz arcp contract afn float %1494, %1499
  %1501 = fmul reassoc nsz arcp contract afn float %1500, %1500
  %1502 = fadd reassoc nsz arcp contract afn float %1501, %1491
  %1503 = getelementptr inbounds nuw i8, ptr %1482, i64 119072
  %1504 = load float, ptr %1503, align 4, !tbaa !24
  %1505 = fmul reassoc nsz arcp contract afn float %1504, 2.000000e+00
  %1506 = getelementptr inbounds [122 x float], ptr %1503, i64 0, i64 %787
  %1507 = load float, ptr %1506, align 4, !tbaa !24
  %1508 = getelementptr inbounds [122 x float], ptr %1503, i64 0, i64 %1477
  %1509 = load float, ptr %1508, align 4, !tbaa !24
  %1510 = fadd reassoc nsz arcp contract afn float %1507, %1509
  %1511 = fsub reassoc nsz arcp contract afn float %1505, %1510
  %1512 = fmul reassoc nsz arcp contract afn float %1511, %1511
  %1513 = fadd reassoc nsz arcp contract afn float %1502, %1512
  %1514 = getelementptr inbounds nuw [122 x float], ptr %1480, i64 0, i64 %indvars.iv1755.i
  store float %1513, ptr %1514, align 4, !tbaa !24
  %indvars.iv.next1756.i = add nuw nsw i64 %indvars.iv1755.i, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next1756.i, %smax450
  br i1 %exitcond451.not, label %._crit_edge1448.us.us.i, label %1481

._crit_edge1448.us.us.i:                          ; preds = %1481
  %indvars.iv.next1759.i = add nuw nsw i64 %indvars.iv1758.i, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next1759.i, %smax455
  br i1 %exitcond456.not, label %._crit_edge1450.us.i, label %.preheader1285.us.us.i, !llvm.loop !160

.preheader1284.lr.ph.us.i:                        ; preds = %.preheader1296.us.i
  %invariant.gep1452.us.i = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 0, i64 %indvars.iv1782.i
  %invariant.gep1464.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %348, i64 0, i64 %indvars.iv1782.i
  br label %.preheader1284.us.i

.preheader1296.lr.ph.us.i:                        ; preds = %483
  %1515 = icmp sgt i32 %480, 20
  br label %.preheader1296.us.i

.lr.ph1479.us.i:                                  ; preds = %.preheader1295.us.i
  %1516 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 %indvars.iv1797.i
  %1517 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %348, i64 %indvars.iv1797.i
  br i1 %1154, label %.preheader1273.lr.ph.us.us.i, label %.lr.ph1479.split.us1608.i

.preheader1273.lr.ph.us.us.i:                     ; preds = %.lr.ph1479.us.i, %._crit_edge1477.us.us.i
  %indvars.iv1794.i = phi i64 [ %indvars.iv.next1795.i, %._crit_edge1477.us.us.i ], [ 13, %.lr.ph1479.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %1518 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1516, i64 0, i64 %indvars.iv1794.i
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  store i8 0, ptr %1519, align 2, !tbaa !149
  br label %.preheader1273.us.us.i

1520:                                             ; preds = %1532
  %1521 = add nsw i64 %indvars.iv1791.i, -1
  %1522 = getelementptr inbounds [122 x i8], ptr %1518, i64 0, i64 %1521
  %1523 = load i8, ptr %1522, align 1, !tbaa !149
  %1524 = trunc nuw nsw i64 %indvars.iv1791.i to i32
  %1525 = urem i32 %1524, 5
  %1526 = zext nneg i32 %1525 to i64
  %1527 = getelementptr inbounds nuw [5 x i8], ptr %14, i64 0, i64 %1526
  %1528 = load i8, ptr %1527, align 1, !tbaa !149
  %1529 = add i8 %1523, %1535
  %1530 = sub i8 %1529, %1528
  %1531 = getelementptr inbounds nuw [122 x i8], ptr %1518, i64 0, i64 %indvars.iv1791.i
  store i8 %1530, ptr %1531, align 1, !tbaa !149
  store i8 %1535, ptr %1527, align 1, !tbaa !149
  %indvars.iv.next1792.i = add nuw nsw i64 %indvars.iv1791.i, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next1792.i, %smax475
  br i1 %exitcond476.not, label %._crit_edge1477.us.us.i, label %.preheader1273.us.us.i

1532:                                             ; preds = %.preheader1273.us.us.i, %1532
  %indvars.iv1788.i = phi i64 [ -2, %.preheader1273.us.us.i ], [ %indvars.iv.next1789.i, %1532 ]
  %.010311474.us.us.i = phi i8 [ 0, %.preheader1273.us.us.i ], [ %1535, %1532 ]
  %1533 = add nsw i64 %indvars.iv1788.i, %indvars.iv1794.i
  %gep1473.us.us.i = getelementptr [122 x [122 x i8]], ptr %invariant.gep1472.us.us.i, i64 0, i64 %1533
  %1534 = load i8, ptr %gep1473.us.us.i, align 1, !tbaa !149
  %1535 = add i8 %1534, %.010311474.us.us.i
  %indvars.iv.next1789.i = add nsw i64 %indvars.iv1788.i, 1
  %exitcond1790.not.i = icmp eq i64 %indvars.iv.next1789.i, 3
  br i1 %exitcond1790.not.i, label %1520, label %1532

.preheader1273.us.us.i:                           ; preds = %1520, %.preheader1273.lr.ph.us.us.i
  %indvars.iv1791.i = phi i64 [ %indvars.iv.next1792.i, %1520 ], [ 9, %.preheader1273.lr.ph.us.us.i ]
  %1536 = add nuw nsw i64 %indvars.iv1791.i, 2
  %invariant.gep1472.us.us.i = getelementptr [122 x i8], ptr %1517, i64 0, i64 %1536
  br label %1532

._crit_edge1477.us.us.i:                          ; preds = %1520
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next1795.i = add nuw nsw i64 %indvars.iv1794.i, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next1795.i, %smax497
  br i1 %exitcond479.not, label %._crit_edge1480.us.i, label %.preheader1273.lr.ph.us.us.i, !llvm.loop !161

.lr.ph1533.us.i:                                  ; preds = %.preheader1294.us.i
  %invariant.gep1482.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 0, i64 %indvars.iv1894.i
  %1537 = add nuw nsw i64 %indvars.iv1894.i, %.0996.i
  %1538 = trunc nuw i64 %1537 to i32
  %1539 = urem i32 %1538, 6
  %1540 = zext nneg i32 %1539 to i64
  %1541 = getelementptr inbounds nuw [6 x [6 x [8 x { float, float }]]], ptr @xtrans_fdc_interpolate.modarr, i64 0, i64 %1540
  %1542 = mul nuw nsw i64 %indvars.iv1894.i, 122
  %1543 = getelementptr inbounds nuw float, ptr %351, i64 %1542
  %invariant.gep1527.us.i = getelementptr inbounds nuw float, ptr %352, i64 %1542
  br label %579

.preheader1294.lr.ph.us.i:                        ; preds = %.preheader1301.us.i
  %1544 = icmp sgt i32 %480, 12
  %1545 = add nsw i64 %smax483, -7
  br label %.preheader1294.us.i

.lr.ph1552.us.i:                                  ; preds = %.preheader1293.us.i
  %invariant.gep1536.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 0, i64 %indvars.iv1931.i
  %invariant.gep1544.us.i = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %indvars.iv1931.i
  %1546 = trunc nuw nsw i64 %indvars.iv1931.i to i32
  %1547 = mul i32 %1546, 122
  %1548 = add i32 %1547, -122
  %1549 = sext i32 %1548 to i64
  %1550 = zext nneg i32 %1547 to i64
  %1551 = add i32 %1547, 122
  %1552 = sext i32 %1551 to i64
  br label %485

.preheader1293.lr.ph.us.i:                        ; preds = %.preheader1300.us.i
  %1553 = icmp sgt i32 %480, 26
  %reass.add342 = add i32 %indvar1915.i, %423
  %reass.mul343 = mul i32 %reass.add342, 384
  %1554 = add nsw i64 %smax494, -14
  br label %.preheader1293.us.i

._crit_edge1560.us.i:                             ; preds = %._crit_edge1555.us.i
  %indvars.iv.next1671.i = add nsw i64 %indvars.iv1670.i, 96
  %1555 = icmp slt i64 %indvars.iv.next1671.i, %406
  %indvars.iv.next1651.i = add i32 %indvars.iv1650.i, 96
  %indvars.iv.next1696.i = add nsw i64 %indvars.iv1695.i, 96
  %indvars.iv.next1723.i = add nsw i64 %indvars.iv1722.i, 96
  %indvars.iv.next1745.i = add nsw i64 %indvars.iv1744.i, 96
  %indvar.next.i = add nuw nsw i32 %indvar.i, 1
  %indvars.iv.next430 = add nuw i32 %indvars.iv429, 96
  %indvars.iv.next444 = add i32 %indvars.iv443, -96
  %indvars.iv.next454 = add i32 %indvars.iv453, -96
  %indvars.iv.next464 = add i32 %indvars.iv463, -96
  %indvars.iv.next469 = add i32 %indvars.iv468, -96
  %indvars.iv.next487 = add i32 %indvars.iv486, -96
  br i1 %1555, label %.lr.ph1559.us.i, label %._crit_edge1564.i, !llvm.loop !162

._crit_edge1564.i:                                ; preds = %._crit_edge1560.us.i, %.lr.ph1563.i, %.loopexit1306.i
  tail call void @free(ptr noundef %241) #24
  br label %xtrans_fdc_interpolate.exit

xtrans_fdc_interpolate.exit:                      ; preds = %242, %._crit_edge1564.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %passthrough_monochrome.exit

1556:                                             ; preds = %230
  %1557 = add i32 %107, -1025
  %or.cond7 = icmp ult i32 %1557, 2
  br i1 %or.cond7, label %1558, label %1559

1558:                                             ; preds = %1556
  tail call fastcc void @xtrans_markesteijn_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef %232)
  br label %passthrough_monochrome.exit

1559:                                             ; preds = %1556
  %1560 = load ptr, ptr %25, align 8, !tbaa !47
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 184
  %1562 = load i32, ptr %1561, align 8, !tbaa !48
  %1563 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1562, ptr noundef nonnull %32, i32 noundef %1563)
  br label %passthrough_monochrome.exit

1564:                                             ; preds = %229
  %1565 = icmp eq i32 %.1, 2
  %1566 = icmp ne i32 %61, 0
  %or.cond9 = or i1 %1565, %1566
  br i1 %or.cond9, label %1567, label %1577

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr %25, align 8, !tbaa !47
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 184
  %1570 = load i32, ptr %1569, align 8, !tbaa !48
  %1571 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1570, ptr noundef nonnull %32, i32 noundef %1571)
  br i1 %1566, label %1572, label %passthrough_monochrome.exit

1572:                                             ; preds = %1567
  %1573 = mul nsw i32 %76, %74
  %1574 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef %.0229, i32 noundef %1573, ptr noundef nonnull %1574) #24
  %1575 = load ptr, ptr %25, align 8, !tbaa !47
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 272
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef nonnull %1576, i32 noundef 1, ptr noundef nonnull %1574) #24
  br label %passthrough_monochrome.exit

1577:                                             ; preds = %1564
  %1578 = icmp eq i32 %107, 5
  br i1 %1578, label %1579, label %2383

1579:                                             ; preds = %1577
  %1580 = load ptr, ptr %25, align 8, !tbaa !47
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 184
  %1582 = load i32, ptr %1581, align 8, !tbaa !48
  %.val245 = load i32, ptr %73, align 4, !tbaa !29
  %.val246 = load i32, ptr %75, align 4, !tbaa !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1583 = icmp slt i32 %.val245, 18
  %1584 = icmp slt i32 %.val246, 18
  %or.cond.i264 = select i1 %1583, i1 true, i1 %1584
  br i1 %or.cond.i264, label %1585, label %1586

1585:                                             ; preds = %1579
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1582, i32 noundef 9), !alias.scope !168
  br label %passthrough_monochrome.exit

1586:                                             ; preds = %1579
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1582, i32 noundef 7), !alias.scope !168
  %1587 = getelementptr inbounds nuw i8, ptr %1580, i64 272
  %1588 = load float, ptr %1587, align 16, !tbaa !24, !noalias !168
  %1589 = getelementptr inbounds nuw i8, ptr %1580, i64 276
  %1590 = load float, ptr %1589, align 4, !tbaa !24, !noalias !168
  %1591 = getelementptr inbounds nuw i8, ptr %1580, i64 280
  %1592 = load float, ptr %1591, align 8, !tbaa !24, !noalias !168
  %1593 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1590, float %1592)
  %1594 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1588, float %1593)
  %1595 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1594, float 1.000000e+00)
  %1596 = add nsw i32 %.val246, -19
  %1597 = sdiv i32 %1596, 94
  %1598 = add nsw i32 %.val245, -19
  %1599 = sdiv i32 %1598, 94
  %1600 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1600, i64 64) ]
  %.not.i.i265 = icmp eq ptr %1600, null
  br i1 %.not.i.i265, label %.preheader32.preheader.i, label %1601

1601:                                             ; preds = %1586
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1600, i8 0, i64 50176, i1 false), !noalias !168
  br label %.preheader32.preheader.i

.preheader32.preheader.i:                         ; preds = %1601, %1586
  call void @llvm.assume(i1 true) [ "align"(ptr %1600, i64 64) ]
  %1602 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1602, i64 64) ]
  %1603 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1603, i64 64) ]
  %1604 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1604, i64 64) ]
  %1605 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1605, i64 64) ]
  %1606 = tail call ptr @dt_alloc_aligned(i64 noundef 150528) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1606, i64 64) ]
  %1607 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %1608 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %1609 = getelementptr inbounds nuw i8, ptr %1606, i64 50176
  %1610 = getelementptr inbounds nuw i8, ptr %1606, i64 100352
  %1611 = mul i32 %.val245, 94
  %1612 = shl i32 %.val245, 2
  %.phi.trans.insert305.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1613 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1595
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %._crit_edge138.i, %.preheader32.preheader.i
  %indvars.iv285.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next286.i, %._crit_edge138.i ]
  %indvars.iv195.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next196.i, %._crit_edge138.i ]
  %indvars.iv193.i = phi i32 [ 112, %.preheader32.preheader.i ], [ %indvars.iv.next194.i, %._crit_edge138.i ]
  %indvars.iv145.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next146.i, %._crit_edge138.i ]
  %.0742140.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %1638, %._crit_edge138.i ]
  %smin407 = tail call i32 @llvm.smin.i32(i32 %.val246, i32 %indvars.iv193.i)
  %1614 = add i32 %smin407, %indvars.iv195.i
  %smin408 = tail call i32 @llvm.smin.i32(i32 %1614, i32 8)
  %1615 = add i32 %smin408, -3
  %1616 = tail call i32 @llvm.smax.i32(i32 %1615, i32 4)
  %smax409 = zext nneg i32 %1616 to i64
  %smin282.i = tail call i32 @llvm.smin.i32(i32 %1614, i32 112)
  %1617 = add i32 %smin282.i, -4
  %smax283.i = tail call i32 @llvm.smax.i32(i32 %1617, i32 5)
  %1618 = add i32 %smin282.i, -3
  %smax237.i = tail call i32 @llvm.smax.i32(i32 %1618, i32 4)
  %1619 = add i32 %smin282.i, -2
  %smax207.i = tail call i32 @llvm.smax.i32(i32 %1619, i32 3)
  %1620 = mul nuw nsw i32 %.0742140.i, 94
  %1621 = add nuw nsw i32 %1620, 112
  %1622 = tail call i32 @llvm.smin.i32(i32 %1621, i32 %.val246)
  %1623 = sub nsw i32 %1622, %1620
  %1624 = icmp sgt i32 %1621, %.val246
  %1625 = icmp sgt i32 %.val246, %1620
  %1626 = icmp sgt i32 %1623, 6
  %1627 = icmp sgt i32 %1623, 8
  %1628 = icmp sgt i32 %1623, 4
  %1629 = icmp eq i32 %.0742140.i, 0
  %1630 = select i1 %1629, i32 7, i32 9
  %1631 = add nuw nsw i32 %1630, %1620
  %1632 = icmp eq i32 %.0742140.i, %1597
  %.neg.i = select i1 %1632, i32 -7, i32 -9
  %1633 = add nsw i32 %1622, %.neg.i
  %1634 = icmp slt i32 %1631, %1633
  %1635 = add i32 %1630, %indvars.iv285.i
  %1636 = mul i32 %1635, %.val245
  %1637 = mul nuw nsw i32 %1630, 112
  br label %1639

._crit_edge141.i:                                 ; preds = %._crit_edge138.i
  tail call void @free(ptr noundef %1603) #24, !noalias !168
  tail call void @free(ptr noundef %1606) #24, !noalias !168
  tail call void @free(ptr noundef %1600) #24, !noalias !168
  tail call void @free(ptr noundef %1602) #24, !noalias !168
  tail call void @free(ptr noundef %1604) #24, !noalias !168
  tail call void @free(ptr noundef %1605) #24, !noalias !168
  br label %passthrough_monochrome.exit

._crit_edge138.i:                                 ; preds = %._crit_edge134.i
  %1638 = add nuw nsw i32 %.0742140.i, 1
  %indvars.iv.next146.i = add i32 %indvars.iv145.i, %1611
  %indvars.iv.next194.i = add nuw i32 %indvars.iv193.i, 94
  %indvars.iv.next196.i = add i32 %indvars.iv195.i, -94
  %indvars.iv.next286.i = add nuw i32 %indvars.iv285.i, 94
  br i1 %1632, label %._crit_edge141.i, label %.preheader32.i

1639:                                             ; preds = %._crit_edge134.i, %.preheader32.i
  %indvars.iv287.i = phi i32 [ %1636, %.preheader32.i ], [ %indvars.iv.next288.i, %._crit_edge134.i ]
  %indvars.iv230.i = phi i32 [ 0, %.preheader32.i ], [ %indvars.iv.next231.i, %._crit_edge134.i ]
  %indvars.iv227.i = phi i32 [ 112, %.preheader32.i ], [ %indvars.iv.next228.i, %._crit_edge134.i ]
  %indvars.iv147.i = phi i32 [ %indvars.iv145.i, %.preheader32.i ], [ %indvars.iv.next148.i, %._crit_edge134.i ]
  %.0743136.i = phi i32 [ 0, %.preheader32.i ], [ %2359, %._crit_edge134.i ]
  %smin419 = tail call i32 @llvm.smin.i32(i32 %.val245, i32 %indvars.iv227.i)
  %1640 = add i32 %smin419, %indvars.iv230.i
  %smin420 = tail call i32 @llvm.smin.i32(i32 %1640, i32 112)
  %1641 = add i32 %smin420, -4
  %1642 = tail call i32 @llvm.smax.i32(i32 %1641, i32 5)
  %smax421 = zext nneg i32 %1642 to i64
  %1643 = add i32 %smin420, -3
  %1644 = tail call i32 @llvm.smax.i32(i32 %1643, i32 4)
  %smax413 = zext nneg i32 %1644 to i64
  %1645 = add nuw nsw i64 %smax421, 336
  %smax233.i = tail call i32 @llvm.smax.i32(i32 %1643, i32 5)
  %1646 = add nsw i32 %smax233.i, -4
  %1647 = lshr i32 %1646, 1
  %1648 = mul nuw nsw i32 %.0743136.i, 94
  %1649 = add nuw nsw i32 %1648, 112
  %1650 = tail call i32 @llvm.smin.i32(i32 %1649, i32 %.val245)
  %1651 = sub nsw i32 %1650, %1648
  %1652 = tail call i32 @llvm.smin.i32(i32 %1651, i32 112)
  %1653 = icmp sgt i32 %1649, %.val245
  %or.cond796.i = select i1 %1624, i1 true, i1 %1653
  br i1 %or.cond796.i, label %1654, label %1655

1654:                                             ; preds = %1639
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1600, i8 0, i64 50176, i1 false), !noalias !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(150528) %1606, i8 0, i64 150528, i1 false), !noalias !168
  br label %1655

1655:                                             ; preds = %1654, %1639
  br i1 %1625, label %.lr.ph40.i, label %._crit_edge41.i

.lr.ph40.i:                                       ; preds = %1655
  %1656 = icmp sgt i32 %.val245, %1648
  br label %1658

._crit_edge41.i:                                  ; preds = %._crit_edge.i270, %1655
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !168
  br i1 %1626, label %.lr.ph49.i, label %._crit_edge50.thread.i

._crit_edge50.thread.i:                           ; preds = %._crit_edge41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !168
  br label %.preheader31.i

.lr.ph49.i:                                       ; preds = %._crit_edge41.i
  %1657 = icmp sgt i32 %1651, 8
  br label %1685

1658:                                             ; preds = %._crit_edge.i270, %.lr.ph40.i
  %indvars.iv149.i = phi i32 [ %indvars.iv147.i, %.lr.ph40.i ], [ %indvars.iv.next150.i, %._crit_edge.i270 ]
  %indvars.iv.i269 = phi i32 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i271, %._crit_edge.i270 ]
  %.074438.i = phi i32 [ %1620, %.lr.ph40.i ], [ %1672, %._crit_edge.i270 ]
  br i1 %1656, label %.lr.ph.i, label %._crit_edge.i270

.lr.ph.i:                                         ; preds = %1658
  %1659 = zext i32 %indvars.iv149.i to i64
  %1660 = sext i32 %indvars.iv.i269 to i64
  %1661 = shl i32 %.074438.i, 2
  %1662 = and i32 %1661, 28
  %1663 = or disjoint i32 %1662, 2
  %1664 = lshr i32 %1582, %1663
  %1665 = and i32 %1664, 3
  %1666 = lshr i32 %1582, %1662
  %1667 = and i32 %1666, 3
  %1668 = zext nneg i32 %1665 to i64
  %1669 = getelementptr inbounds nuw [12544 x float], ptr %1606, i64 %1668
  %1670 = zext nneg i32 %1667 to i64
  %1671 = getelementptr inbounds nuw [12544 x float], ptr %1606, i64 %1670
  br label %1674

._crit_edge.i270:                                 ; preds = %1674, %1658
  %1672 = add nuw nsw i32 %.074438.i, 1
  %1673 = icmp slt i32 %1672, %1622
  %indvars.iv.next.i271 = add i32 %indvars.iv.i269, 112
  %indvars.iv.next150.i = add i32 %indvars.iv149.i, %.val245
  br i1 %1673, label %1658, label %._crit_edge41.i

1674:                                             ; preds = %1674, %.lr.ph.i
  %indvars.iv151.i = phi i64 [ %1659, %.lr.ph.i ], [ %indvars.iv.next152.i, %1674 ]
  %indvars.iv143.i = phi i64 [ %1660, %.lr.ph.i ], [ %indvars.iv.next144.i, %1674 ]
  %.074537.i = phi i32 [ %1648, %.lr.ph.i ], [ %1682, %1674 ]
  %1675 = getelementptr inbounds nuw float, ptr %.0228, i64 %indvars.iv151.i
  %1676 = load float, ptr %1675, align 4, !tbaa !24, !alias.scope !166, !noalias !163
  %1677 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1676, float 0.000000e+00)
  %1678 = fmul reassoc nsz arcp contract afn float %1677, %1613
  %1679 = getelementptr inbounds [12544 x float], ptr %1669, i64 0, i64 %indvars.iv143.i
  store float %1678, ptr %1679, align 4, !tbaa !24, !noalias !168
  %1680 = getelementptr inbounds [12544 x float], ptr %1671, i64 0, i64 %indvars.iv143.i
  store float %1678, ptr %1680, align 4, !tbaa !24, !noalias !168
  %1681 = getelementptr inbounds float, ptr %1603, i64 %indvars.iv143.i
  store float %1678, ptr %1681, align 4, !tbaa !24, !noalias !168
  %1682 = add nuw nsw i32 %.074537.i, 1
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %1683 = icmp slt i32 %1682, %1650
  br i1 %1683, label %1674, label %._crit_edge.i270

._crit_edge50.i:                                  ; preds = %._crit_edge46.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !168
  br i1 %1627, label %.lr.ph71.i, label %.preheader31.i

.lr.ph71.i:                                       ; preds = %._crit_edge50.i
  %1684 = icmp sgt i32 %1651, 6
  br label %1714

1685:                                             ; preds = %._crit_edge46.i, %.lr.ph49.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge46.i ], [ %1645, %.lr.ph49.i ]
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %._crit_edge46.i ], [ 3, %.lr.ph49.i ]
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %._crit_edge46.i ], [ 340, %.lr.ph49.i ]
  br i1 %1657, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %1685
  %1686 = add nsw i64 %indvars.iv165.i, -3
  %1687 = getelementptr inbounds [3 x [104 x float]], ptr %7, i64 0, i64 %1686
  br label %1688

._crit_edge46.i:                                  ; preds = %1688, %1685
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 112
  %exitcond410.not = icmp eq i64 %indvars.iv.next166.i, %smax409
  br i1 %exitcond410.not, label %._crit_edge50.i, label %1685

1688:                                             ; preds = %1688, %.lr.ph45.i
  %indvars.iv160.i = phi i64 [ %indvars.iv158.i, %.lr.ph45.i ], [ %indvars.iv.next161.i, %1688 ]
  %indvars.iv156.i = phi i64 [ 4, %.lr.ph45.i ], [ %indvars.iv.next157.i, %1688 ]
  %1689 = getelementptr float, ptr %1603, i64 %indvars.iv160.i
  %1690 = getelementptr i8, ptr %1689, i64 -1344
  %1691 = load float, ptr %1690, align 4, !tbaa !24, !noalias !168
  %1692 = getelementptr i8, ptr %1689, i64 -448
  %1693 = load float, ptr %1692, align 4, !tbaa !24, !noalias !168
  %1694 = getelementptr inbounds nuw i8, ptr %1689, i64 448
  %1695 = load float, ptr %1694, align 4, !tbaa !24, !noalias !168
  %1696 = getelementptr inbounds nuw i8, ptr %1689, i64 1344
  %1697 = load float, ptr %1696, align 4, !tbaa !24, !noalias !168
  %1698 = getelementptr i8, ptr %1689, i64 -896
  %1699 = load float, ptr %1698, align 4, !tbaa !24, !noalias !168
  %1700 = getelementptr inbounds nuw i8, ptr %1689, i64 896
  %1701 = load float, ptr %1700, align 4, !tbaa !24, !noalias !168
  %1702 = fadd reassoc nsz arcp contract afn float %1701, %1699
  %.neg25.i = fmul reassoc nsz arcp contract afn float %1702, -3.000000e+00
  %1703 = load float, ptr %1689, align 4, !tbaa !24, !noalias !168
  %1704 = fmul reassoc nsz arcp contract afn float %1703, 6.000000e+00
  %1705 = fadd reassoc nsz arcp contract afn float %1693, %1695
  %.neg26.i = fsub reassoc nsz arcp contract afn float %1691, %1705
  %1706 = fadd reassoc nsz arcp contract afn float %.neg26.i, %1697
  %1707 = fadd reassoc nsz arcp contract afn float %1706, %.neg25.i
  %1708 = fadd reassoc nsz arcp contract afn float %1707, %1704
  %1709 = fmul reassoc nsz arcp contract afn float %1708, %1708
  %1710 = add nsw i64 %indvars.iv156.i, -4
  %1711 = getelementptr inbounds [104 x float], ptr %1687, i64 0, i64 %1710
  store float %1709, ptr %1711, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161.i, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge46.i, label %1688

.loopexit.i:                                      ; preds = %.lr.ph65.i, %1714, %._crit_edge55.i
  %1712 = add nuw nsw i32 %.075466.i, 1
  %indvars.iv.next171.i = add i32 %indvars.iv170.i, 112
  %indvars.iv.next180.i = add i32 %indvars.iv179.i, 112
  %exitcond.not.i267 = icmp eq i32 %1712, %smax283.i
  br i1 %exitcond.not.i267, label %.preheader31.i, label %1714

.preheader31.i:                                   ; preds = %.loopexit.i, %._crit_edge50.i, %._crit_edge50.thread.i
  br i1 %1628, label %.lr.ph80.i, label %._crit_edge124.i

.lr.ph80.i:                                       ; preds = %.preheader31.i
  %1713 = add nsw i32 %1652, -2
  br label %1792

1714:                                             ; preds = %.loopexit.i, %.lr.ph71.i
  %indvars.iv179.i = phi i32 [ 560, %.lr.ph71.i ], [ %indvars.iv.next180.i, %.loopexit.i ]
  %indvars.iv170.i = phi i32 [ 448, %.lr.ph71.i ], [ %indvars.iv.next171.i, %.loopexit.i ]
  %.075169.i = phi ptr [ %7, %.lr.ph71.i ], [ %.075268.i, %.loopexit.i ]
  %.075268.i = phi ptr [ %1607, %.lr.ph71.i ], [ %.075367.i, %.loopexit.i ]
  %.075367.i = phi ptr [ %1608, %.lr.ph71.i ], [ %.075169.i, %.loopexit.i ]
  %.075466.i = phi i32 [ 4, %.lr.ph71.i ], [ %1712, %.loopexit.i ]
  %1715 = zext i32 %indvars.iv170.i to i64
  %1716 = add nuw nsw i64 %smax421, %1715
  %1717 = zext i32 %indvars.iv179.i to i64
  %1718 = add nuw nsw i64 %smax421, %1717
  %1719 = add nuw nsw i64 %smax413, %1715
  %1720 = or disjoint i64 %1715, 4
  %1721 = or disjoint i32 %indvars.iv179.i, 4
  %1722 = zext i32 %1721 to i64
  br i1 %1684, label %.lr.ph54.preheader.i, label %.loopexit.i

.lr.ph54.preheader.i:                             ; preds = %1714
  %1723 = or disjoint i64 %1715, 3
  %.phi.trans.insert.i = getelementptr float, ptr %1603, i64 %1723
  %.pre.i268 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !24, !noalias !168
  br label %.lr.ph54.i

._crit_edge55.i:                                  ; preds = %.lr.ph54.i
  br i1 %1657, label %.lr.ph59.i, label %.loopexit.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %1724 = phi float [ %.pre.i268, %.lr.ph54.preheader.i ], [ %1731, %.lr.ph54.i ]
  %indvars.iv172.i = phi i64 [ %1723, %.lr.ph54.preheader.i ], [ %indvars.iv.next173.i, %.lr.ph54.i ]
  %indvars.iv168.i = phi i64 [ 3, %.lr.ph54.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph54.i ]
  %1725 = getelementptr float, ptr %1603, i64 %indvars.iv172.i
  %1726 = getelementptr i8, ptr %1725, i64 -12
  %1727 = load float, ptr %1726, align 4, !tbaa !24, !noalias !168
  %1728 = getelementptr i8, ptr %1725, i64 -4
  %1729 = load float, ptr %1728, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %1730 = getelementptr inbounds nuw float, ptr %1603, i64 %indvars.iv.next173.i
  %1731 = load float, ptr %1730, align 4, !tbaa !24, !noalias !168
  %1732 = getelementptr inbounds nuw i8, ptr %1725, i64 12
  %1733 = load float, ptr %1732, align 4, !tbaa !24, !noalias !168
  %1734 = getelementptr i8, ptr %1725, i64 -8
  %1735 = load float, ptr %1734, align 4, !tbaa !24, !noalias !168
  %1736 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1737 = load float, ptr %1736, align 4, !tbaa !24, !noalias !168
  %1738 = fadd reassoc nsz arcp contract afn float %1737, %1735
  %.neg20.i = fmul reassoc nsz arcp contract afn float %1738, -3.000000e+00
  %1739 = fmul reassoc nsz arcp contract afn float %1724, 6.000000e+00
  %.neg349 = fadd reassoc nsz arcp contract afn float %1727, %1739
  %1740 = fadd reassoc nsz arcp contract afn float %1729, %1731
  %1741 = fsub reassoc nsz arcp contract afn float %.neg349, %1740
  %1742 = fadd reassoc nsz arcp contract afn float %1741, %1733
  %1743 = fadd reassoc nsz arcp contract afn float %1742, %.neg20.i
  %1744 = fmul reassoc nsz arcp contract afn float %1743, %1743
  %1745 = add nsw i64 %indvars.iv168.i, -3
  %1746 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1745
  store float %1744, ptr %1746, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next173.i, %1719
  br i1 %exitcond414.not, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph65.preheader.i:                             ; preds = %.lr.ph59.i
  %.pre304.i = load float, ptr %8, align 16, !tbaa !24, !noalias !168
  %.pre306.i = load float, ptr %.phi.trans.insert305.i, align 4, !tbaa !24, !noalias !168
  br label %.lr.ph65.i

.lr.ph59.i:                                       ; preds = %._crit_edge55.i, %.lr.ph59.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %.lr.ph59.i ], [ %1722, %._crit_edge55.i ]
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph59.i ], [ 4, %._crit_edge55.i ]
  %1747 = getelementptr float, ptr %1603, i64 %indvars.iv181.i
  %1748 = getelementptr i8, ptr %1747, i64 -1344
  %1749 = load float, ptr %1748, align 4, !tbaa !24, !noalias !168
  %1750 = getelementptr i8, ptr %1747, i64 -448
  %1751 = load float, ptr %1750, align 4, !tbaa !24, !noalias !168
  %1752 = getelementptr inbounds nuw i8, ptr %1747, i64 448
  %1753 = load float, ptr %1752, align 4, !tbaa !24, !noalias !168
  %1754 = getelementptr inbounds nuw i8, ptr %1747, i64 1344
  %1755 = load float, ptr %1754, align 4, !tbaa !24, !noalias !168
  %1756 = getelementptr i8, ptr %1747, i64 -896
  %1757 = load float, ptr %1756, align 4, !tbaa !24, !noalias !168
  %1758 = getelementptr inbounds nuw i8, ptr %1747, i64 896
  %1759 = load float, ptr %1758, align 4, !tbaa !24, !noalias !168
  %1760 = fadd reassoc nsz arcp contract afn float %1759, %1757
  %.neg15.i = fmul reassoc nsz arcp contract afn float %1760, -3.000000e+00
  %1761 = load float, ptr %1747, align 4, !tbaa !24, !noalias !168
  %1762 = fmul reassoc nsz arcp contract afn float %1761, 6.000000e+00
  %1763 = fadd reassoc nsz arcp contract afn float %1751, %1753
  %.neg16.i = fsub reassoc nsz arcp contract afn float %1749, %1763
  %1764 = fadd reassoc nsz arcp contract afn float %.neg16.i, %1755
  %1765 = fadd reassoc nsz arcp contract afn float %1764, %.neg15.i
  %1766 = fadd reassoc nsz arcp contract afn float %1765, %1762
  %1767 = fmul reassoc nsz arcp contract afn float %1766, %1766
  %1768 = getelementptr float, ptr %.075367.i, i64 %indvars.iv177.i
  %1769 = getelementptr i8, ptr %1768, i64 -16
  store float %1767, ptr %1769, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next182.i, %1718
  br i1 %exitcond418.not, label %.lr.ph65.preheader.i, label %.lr.ph59.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %1770 = phi float [ %.pre306.i, %.lr.ph65.preheader.i ], [ %1785, %.lr.ph65.i ]
  %1771 = phi float [ %.pre304.i, %.lr.ph65.preheader.i ], [ %1770, %.lr.ph65.i ]
  %indvars.iv188.i = phi i64 [ %1720, %.lr.ph65.preheader.i ], [ %indvars.iv.next189.i, %.lr.ph65.i ]
  %indvars.iv186.i = phi i64 [ 4, %.lr.ph65.preheader.i ], [ %indvars.iv.next187.i, %.lr.ph65.i ]
  %1772 = add nsw i64 %indvars.iv186.i, -4
  %1773 = getelementptr inbounds float, ptr %.075169.i, i64 %1772
  %1774 = load float, ptr %1773, align 4, !tbaa !24, !noalias !168
  %1775 = getelementptr inbounds float, ptr %.075268.i, i64 %1772
  %1776 = load float, ptr %1775, align 4, !tbaa !24, !noalias !168
  %1777 = fadd reassoc nsz arcp contract afn float %1776, %1774
  %1778 = getelementptr inbounds float, ptr %.075367.i, i64 %1772
  %1779 = load float, ptr %1778, align 4, !tbaa !24, !noalias !168
  %1780 = fadd reassoc nsz arcp contract afn float %1777, %1779
  %1781 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1780, float 0x3DDB7CDFE0000000)
  %1782 = fadd reassoc nsz arcp contract afn float %1771, %1770
  %1783 = add nsw i64 %indvars.iv186.i, -2
  %1784 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1783
  %1785 = load float, ptr %1784, align 4, !tbaa !24, !noalias !168
  %1786 = fadd reassoc nsz arcp contract afn float %1782, %1785
  %1787 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1786, float 0x3DDB7CDFE0000000)
  %1788 = fadd reassoc nsz arcp contract afn float %1787, %1781
  %1789 = fdiv reassoc nsz arcp contract afn float %1781, %1788
  %1790 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv188.i
  store float %1789, ptr %1790, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next189.i, %1716
  br i1 %exitcond422.not, label %.loopexit.i, label %.lr.ph65.i

.preheader30.i:                                   ; preds = %._crit_edge78.i
  br i1 %1627, label %.lr.ph88.i, label %.preheader29.i

.lr.ph88.i:                                       ; preds = %.preheader30.i
  %1791 = add nsw i32 %1652, -4
  br label %1836

1792:                                             ; preds = %._crit_edge78.i, %.lr.ph80.i
  %indvars.iv198.i = phi i32 [ 226, %.lr.ph80.i ], [ %indvars.iv.next199.i, %._crit_edge78.i ]
  %.076279.i = phi i32 [ 2, %.lr.ph80.i ], [ %1802, %._crit_edge78.i ]
  %1793 = shl i32 %.076279.i, 2
  %1794 = and i32 %1793, 28
  %1795 = lshr i32 %1582, %1794
  %1796 = and i32 %1795, 1
  %1797 = or disjoint i32 %1796, 2
  %1798 = icmp slt i32 %1797, %1713
  br i1 %1798, label %.lr.ph77.preheader.i, label %._crit_edge78.i

.lr.ph77.preheader.i:                             ; preds = %1792
  %1799 = or disjoint i32 %1796, %indvars.iv198.i
  %1800 = zext i32 %1799 to i64
  %1801 = lshr i64 %1800, 1
  br label %.lr.ph77.i

._crit_edge78.i:                                  ; preds = %.lr.ph77.i, %1792
  %1802 = add nuw nsw i32 %.076279.i, 1
  %indvars.iv.next199.i = add i32 %indvars.iv198.i, 112
  %exitcond208.not.i = icmp eq i32 %1802, %smax207.i
  br i1 %exitcond208.not.i, label %.preheader30.i, label %1792

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv202.i = phi i64 [ %1801, %.lr.ph77.preheader.i ], [ %indvars.iv.next203.i, %.lr.ph77.i ]
  %indvars.iv200.i = phi i64 [ %1800, %.lr.ph77.preheader.i ], [ %indvars.iv.next201.i, %.lr.ph77.i ]
  %.076375.i = phi i32 [ %1797, %.lr.ph77.preheader.i ], [ %1832, %.lr.ph77.i ]
  %1803 = getelementptr float, ptr %1603, i64 %indvars.iv200.i
  %1804 = load float, ptr %1803, align 4, !tbaa !24, !noalias !168
  %1805 = getelementptr i8, ptr %1803, i64 -448
  %1806 = load float, ptr %1805, align 4, !tbaa !24, !noalias !168
  %1807 = getelementptr inbounds nuw i8, ptr %1803, i64 448
  %1808 = load float, ptr %1807, align 4, !tbaa !24, !noalias !168
  %1809 = fadd reassoc nsz arcp contract afn float %1808, %1806
  %1810 = getelementptr i8, ptr %1803, i64 -4
  %1811 = load float, ptr %1810, align 4, !tbaa !24, !noalias !168
  %1812 = fadd reassoc nsz arcp contract afn float %1809, %1811
  %1813 = getelementptr inbounds nuw i8, ptr %1803, i64 4
  %1814 = load float, ptr %1813, align 4, !tbaa !24, !noalias !168
  %1815 = fadd reassoc nsz arcp contract afn float %1812, %1814
  %1816 = fmul reassoc nsz arcp contract afn float %1815, 5.000000e-01
  %1817 = fadd reassoc nsz arcp contract afn float %1816, %1804
  %1818 = getelementptr i8, ptr %1803, i64 -452
  %1819 = load float, ptr %1818, align 4, !tbaa !24, !noalias !168
  %1820 = getelementptr i8, ptr %1803, i64 -444
  %1821 = load float, ptr %1820, align 4, !tbaa !24, !noalias !168
  %1822 = fadd reassoc nsz arcp contract afn float %1821, %1819
  %1823 = getelementptr inbounds nuw i8, ptr %1803, i64 444
  %1824 = load float, ptr %1823, align 4, !tbaa !24, !noalias !168
  %1825 = fadd reassoc nsz arcp contract afn float %1822, %1824
  %1826 = getelementptr inbounds nuw i8, ptr %1803, i64 452
  %1827 = load float, ptr %1826, align 4, !tbaa !24, !noalias !168
  %1828 = fadd reassoc nsz arcp contract afn float %1825, %1827
  %1829 = fmul reassoc nsz arcp contract afn float %1828, 2.500000e-01
  %1830 = fadd reassoc nsz arcp contract afn float %1817, %1829
  %1831 = getelementptr inbounds nuw float, ptr %1602, i64 %indvars.iv202.i
  store float %1830, ptr %1831, align 4, !tbaa !24, !noalias !168
  %1832 = add nuw nsw i32 %.076375.i, 2
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 2
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %1833 = icmp slt i32 %1832, %1713
  br i1 %1833, label %.lr.ph77.i, label %._crit_edge78.i

.preheader29.i:                                   ; preds = %._crit_edge86.i, %.preheader30.i
  br i1 %1626, label %.lr.ph96.i, label %._crit_edge124.i

.lr.ph96.i:                                       ; preds = %.preheader29.i
  %1834 = icmp sgt i32 %1651, 6
  %1835 = add nuw nsw i32 %1647, 1
  br label %1983

1836:                                             ; preds = %._crit_edge86.i, %.lr.ph88.i
  %indvars.iv209.i = phi i32 [ 452, %.lr.ph88.i ], [ %indvars.iv.next210.i, %._crit_edge86.i ]
  %.076687.i = phi i32 [ 4, %.lr.ph88.i ], [ %1846, %._crit_edge86.i ]
  %1837 = shl i32 %.076687.i, 2
  %1838 = and i32 %1837, 28
  %1839 = lshr i32 %1582, %1838
  %1840 = and i32 %1839, 1
  %1841 = or disjoint i32 %1840, 4
  %1842 = icmp slt i32 %1841, %1791
  br i1 %1842, label %.lr.ph85.preheader.i, label %._crit_edge86.i

.lr.ph85.preheader.i:                             ; preds = %1836
  %1843 = or disjoint i32 %1840, %indvars.iv209.i
  %1844 = zext i32 %1843 to i64
  %1845 = lshr i64 %1844, 1
  br label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %1836
  %1846 = add nuw nsw i32 %.076687.i, 1
  %indvars.iv.next210.i = add i32 %indvars.iv209.i, 112
  %exitcond219.not.i = icmp eq i32 %1846, %smax283.i
  br i1 %exitcond219.not.i, label %.preheader29.i, label %1836

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %indvars.iv213.i = phi i64 [ %1845, %.lr.ph85.preheader.i ], [ %indvars.iv.next214.i, %.lr.ph85.i ]
  %indvars.iv211.i = phi i64 [ %1844, %.lr.ph85.preheader.i ], [ %indvars.iv.next212.i, %.lr.ph85.i ]
  %.076783.i = phi i32 [ %1841, %.lr.ph85.preheader.i ], [ %1980, %.lr.ph85.i ]
  %1847 = getelementptr float, ptr %1603, i64 %indvars.iv211.i
  %1848 = load float, ptr %1847, align 4, !tbaa !24, !noalias !168
  %1849 = getelementptr i8, ptr %1847, i64 -448
  %1850 = load float, ptr %1849, align 4, !tbaa !24, !noalias !168
  %1851 = getelementptr inbounds nuw i8, ptr %1847, i64 448
  %1852 = load float, ptr %1851, align 4, !tbaa !24, !noalias !168
  %1853 = fsub reassoc nsz arcp contract afn float %1850, %1852
  %1854 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1853)
  %1855 = fadd reassoc nsz arcp contract afn float %1854, 0x3EE4F8B580000000
  %1856 = getelementptr i8, ptr %1847, i64 -896
  %1857 = load float, ptr %1856, align 4, !tbaa !24, !noalias !168
  %1858 = fsub reassoc nsz arcp contract afn float %1848, %1857
  %1859 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1858)
  %1860 = fadd reassoc nsz arcp contract afn float %1855, %1859
  %1861 = getelementptr i8, ptr %1847, i64 -1344
  %1862 = load float, ptr %1861, align 4, !tbaa !24, !noalias !168
  %1863 = fsub reassoc nsz arcp contract afn float %1850, %1862
  %1864 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1863)
  %1865 = fadd reassoc nsz arcp contract afn float %1860, %1864
  %1866 = getelementptr i8, ptr %1847, i64 -1792
  %1867 = load float, ptr %1866, align 4, !tbaa !24, !noalias !168
  %1868 = fsub reassoc nsz arcp contract afn float %1857, %1867
  %1869 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1868)
  %1870 = fadd reassoc nsz arcp contract afn float %1865, %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1847, i64 896
  %1872 = load float, ptr %1871, align 4, !tbaa !24, !noalias !168
  %1873 = fsub reassoc nsz arcp contract afn float %1848, %1872
  %1874 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1873)
  %1875 = fadd reassoc nsz arcp contract afn float %1874, %1855
  %1876 = getelementptr inbounds nuw i8, ptr %1847, i64 1344
  %1877 = load float, ptr %1876, align 4, !tbaa !24, !noalias !168
  %1878 = fsub reassoc nsz arcp contract afn float %1852, %1877
  %1879 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1878)
  %1880 = fadd reassoc nsz arcp contract afn float %1875, %1879
  %1881 = getelementptr inbounds nuw i8, ptr %1847, i64 1792
  %1882 = load float, ptr %1881, align 4, !tbaa !24, !noalias !168
  %1883 = fsub reassoc nsz arcp contract afn float %1872, %1882
  %1884 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1883)
  %1885 = fadd reassoc nsz arcp contract afn float %1880, %1884
  %1886 = getelementptr i8, ptr %1847, i64 -4
  %1887 = load float, ptr %1886, align 4, !tbaa !24, !noalias !168
  %1888 = getelementptr inbounds nuw i8, ptr %1847, i64 4
  %1889 = load float, ptr %1888, align 4, !tbaa !24, !noalias !168
  %1890 = fsub reassoc nsz arcp contract afn float %1887, %1889
  %1891 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1890)
  %1892 = fadd reassoc nsz arcp contract afn float %1891, 0x3EE4F8B580000000
  %1893 = getelementptr i8, ptr %1847, i64 -8
  %1894 = load float, ptr %1893, align 4, !tbaa !24, !noalias !168
  %1895 = fsub reassoc nsz arcp contract afn float %1848, %1894
  %1896 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1895)
  %1897 = fadd reassoc nsz arcp contract afn float %1892, %1896
  %1898 = getelementptr i8, ptr %1847, i64 -12
  %1899 = load float, ptr %1898, align 4, !tbaa !24, !noalias !168
  %1900 = fsub reassoc nsz arcp contract afn float %1887, %1899
  %1901 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1900)
  %1902 = fadd reassoc nsz arcp contract afn float %1897, %1901
  %1903 = getelementptr i8, ptr %1847, i64 -16
  %1904 = load float, ptr %1903, align 4, !tbaa !24, !noalias !168
  %1905 = fsub reassoc nsz arcp contract afn float %1894, %1904
  %1906 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1905)
  %1907 = fadd reassoc nsz arcp contract afn float %1902, %1906
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 2
  %1908 = getelementptr inbounds nuw float, ptr %1603, i64 %indvars.iv.next212.i
  %1909 = load float, ptr %1908, align 4, !tbaa !24, !noalias !168
  %1910 = fsub reassoc nsz arcp contract afn float %1848, %1909
  %1911 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1910)
  %1912 = fadd reassoc nsz arcp contract afn float %1911, %1892
  %1913 = getelementptr inbounds nuw i8, ptr %1847, i64 12
  %1914 = load float, ptr %1913, align 4, !tbaa !24, !noalias !168
  %1915 = fsub reassoc nsz arcp contract afn float %1889, %1914
  %1916 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1915)
  %1917 = fadd reassoc nsz arcp contract afn float %1912, %1916
  %1918 = getelementptr inbounds nuw i8, ptr %1847, i64 16
  %1919 = load float, ptr %1918, align 4, !tbaa !24, !noalias !168
  %1920 = fsub reassoc nsz arcp contract afn float %1909, %1919
  %1921 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1920)
  %1922 = fadd reassoc nsz arcp contract afn float %1917, %1921
  %1923 = getelementptr inbounds nuw float, ptr %1602, i64 %indvars.iv213.i
  %1924 = load float, ptr %1923, align 4, !tbaa !24, !noalias !168
  %factor.i = fmul reassoc nsz arcp contract afn float %1924, 2.000000e+00
  %1925 = fadd reassoc nsz arcp contract afn float %1924, 0x3EE4F8B580000000
  %1926 = getelementptr i8, ptr %1923, i64 -448
  %1927 = load float, ptr %1926, align 4, !tbaa !24, !noalias !168
  %1928 = fadd reassoc nsz arcp contract afn float %1925, %1927
  %1929 = getelementptr inbounds nuw i8, ptr %1923, i64 448
  %1930 = load float, ptr %1929, align 4, !tbaa !24, !noalias !168
  %1931 = fadd reassoc nsz arcp contract afn float %1930, %1925
  %1932 = fmul reassoc nsz arcp contract afn float %factor.i, %1887
  %1933 = getelementptr i8, ptr %1923, i64 -4
  %1934 = load float, ptr %1933, align 4, !tbaa !24, !noalias !168
  %1935 = fadd reassoc nsz arcp contract afn float %1934, %1925
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %1936 = getelementptr inbounds nuw float, ptr %1602, i64 %indvars.iv.next214.i
  %1937 = load float, ptr %1936, align 4, !tbaa !24, !noalias !168
  %1938 = fadd reassoc nsz arcp contract afn float %1937, %1925
  %1939 = fmul reassoc nsz arcp contract afn float %1885, %1850
  %1940 = fmul reassoc nsz arcp contract afn float %1939, %factor.i
  %1941 = fdiv reassoc nsz arcp contract afn float %1940, %1928
  %1942 = fmul reassoc nsz arcp contract afn float %1870, %1852
  %1943 = fmul reassoc nsz arcp contract afn float %1942, %factor.i
  %1944 = fdiv reassoc nsz arcp contract afn float %1943, %1931
  %1945 = fadd reassoc nsz arcp contract afn float %1944, %1941
  %1946 = fadd reassoc nsz arcp contract afn float %1885, %1870
  %1947 = fdiv reassoc nsz arcp contract afn float %1945, %1946
  %1948 = fmul reassoc nsz arcp contract afn float %1907, %1889
  %1949 = fmul reassoc nsz arcp contract afn float %1948, %factor.i
  %1950 = fdiv reassoc nsz arcp contract afn float %1949, %1938
  %1951 = fmul reassoc nsz arcp contract afn float %1932, %1922
  %1952 = fdiv reassoc nsz arcp contract afn float %1951, %1935
  %1953 = fadd reassoc nsz arcp contract afn float %1950, %1952
  %1954 = fadd reassoc nsz arcp contract afn float %1922, %1907
  %1955 = fdiv reassoc nsz arcp contract afn float %1953, %1954
  %1956 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv211.i
  %1957 = load float, ptr %1956, align 4, !tbaa !24, !noalias !168
  %1958 = getelementptr i8, ptr %1956, i64 -452
  %1959 = load float, ptr %1958, align 4, !tbaa !24, !noalias !168
  %1960 = getelementptr i8, ptr %1956, i64 -444
  %1961 = load float, ptr %1960, align 4, !tbaa !24, !noalias !168
  %1962 = fadd reassoc nsz arcp contract afn float %1961, %1959
  %1963 = getelementptr inbounds nuw i8, ptr %1956, i64 444
  %1964 = load float, ptr %1963, align 4, !tbaa !24, !noalias !168
  %1965 = fadd reassoc nsz arcp contract afn float %1962, %1964
  %1966 = getelementptr inbounds nuw i8, ptr %1956, i64 452
  %1967 = load float, ptr %1966, align 4, !tbaa !24, !noalias !168
  %1968 = fadd reassoc nsz arcp contract afn float %1965, %1967
  %1969 = fmul reassoc nsz arcp contract afn float %1968, 2.500000e-01
  %1970 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1957
  %1971 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1970)
  %1972 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1969
  %1973 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1972)
  %1974 = fcmp reassoc nsz arcp contract afn olt float %1971, %1973
  %1975 = select reassoc nsz arcp contract afn i1 %1974, float %1969, float %1957
  %1976 = fsub reassoc nsz arcp contract afn float %1955, %1947
  %1977 = fmul reassoc nsz arcp contract afn float %1975, %1976
  %1978 = fadd reassoc nsz arcp contract afn float %1977, %1947
  %1979 = getelementptr inbounds nuw [12544 x float], ptr %1609, i64 0, i64 %indvars.iv211.i
  store float %1978, ptr %1979, align 4, !tbaa !24, !noalias !168
  %1980 = add nuw nsw i32 %.076783.i, 2
  %1981 = icmp slt i32 %1980, %1791
  br i1 %1981, label %.lr.ph85.i, label %._crit_edge86.i

.preheader28.i:                                   ; preds = %._crit_edge94.i
  br i1 %1627, label %.lr.ph105.i, label %._crit_edge124.i

.lr.ph105.i:                                      ; preds = %.preheader28.i
  %1982 = add nsw i32 %1652, -4
  br label %2033

1983:                                             ; preds = %._crit_edge94.i, %.lr.ph96.i
  %indvars.iv220.i = phi i32 [ 336, %.lr.ph96.i ], [ %indvars.iv.next221.i, %._crit_edge94.i ]
  %.077395.i = phi i32 [ 3, %.lr.ph96.i ], [ %1989, %._crit_edge94.i ]
  br i1 %1834, label %.lr.ph93.preheader.i, label %._crit_edge94.i

.lr.ph93.preheader.i:                             ; preds = %1983
  %1984 = or disjoint i32 %indvars.iv220.i, 3
  %1985 = zext i32 %1984 to i64
  %1986 = lshr i64 %1985, 1
  %1987 = trunc nuw nsw i64 %1986 to i32
  %1988 = add nuw i32 %1835, %1987
  %wide.trip.count.i266 = zext i32 %1988 to i64
  br label %.lr.ph93.i

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %1983
  %1989 = add nuw nsw i32 %.077395.i, 1
  %indvars.iv.next221.i = add i32 %indvars.iv220.i, 112
  %exitcond238.not.i = icmp eq i32 %1989, %smax237.i
  br i1 %exitcond238.not.i, label %.preheader28.i, label %1983

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv224.i = phi i64 [ %1986, %.lr.ph93.preheader.i ], [ %indvars.iv.next225.i, %.lr.ph93.i ]
  %indvars.iv222.i = phi i64 [ %1985, %.lr.ph93.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph93.i ]
  %1990 = getelementptr float, ptr %1603, i64 %indvars.iv222.i
  %1991 = getelementptr i8, ptr %1990, i64 -1356
  %1992 = load float, ptr %1991, align 8, !tbaa !24, !noalias !168
  %1993 = getelementptr i8, ptr %1990, i64 -452
  %1994 = load float, ptr %1993, align 8, !tbaa !24, !noalias !168
  %1995 = getelementptr inbounds nuw i8, ptr %1990, i64 452
  %1996 = load float, ptr %1995, align 8, !tbaa !24, !noalias !168
  %1997 = getelementptr inbounds nuw i8, ptr %1990, i64 1356
  %1998 = load float, ptr %1997, align 4, !tbaa !24, !noalias !168
  %1999 = getelementptr i8, ptr %1990, i64 -904
  %2000 = load float, ptr %1999, align 4, !tbaa !24, !noalias !168
  %2001 = getelementptr inbounds nuw i8, ptr %1990, i64 904
  %2002 = load float, ptr %2001, align 4, !tbaa !24, !noalias !168
  %2003 = fadd reassoc nsz arcp contract afn float %2002, %2000
  %.neg5.i = fmul reassoc nsz arcp contract afn float %2003, -3.000000e+00
  %2004 = load float, ptr %1990, align 4, !tbaa !24, !noalias !168
  %2005 = fmul reassoc nsz arcp contract afn float %2004, 6.000000e+00
  %2006 = fadd reassoc nsz arcp contract afn float %1994, %1996
  %.neg6.i = fsub reassoc nsz arcp contract afn float %1992, %2006
  %2007 = fadd reassoc nsz arcp contract afn float %.neg6.i, %1998
  %2008 = fadd reassoc nsz arcp contract afn float %2007, %.neg5.i
  %2009 = fadd reassoc nsz arcp contract afn float %2008, %2005
  %2010 = fmul reassoc nsz arcp contract afn float %2009, %2009
  %2011 = getelementptr inbounds nuw float, ptr %1604, i64 %indvars.iv224.i
  store float %2010, ptr %2011, align 4, !tbaa !24, !noalias !168
  %2012 = getelementptr i8, ptr %1990, i64 -1332
  %2013 = load float, ptr %2012, align 4, !tbaa !24, !noalias !168
  %2014 = getelementptr i8, ptr %1990, i64 -444
  %2015 = load float, ptr %2014, align 8, !tbaa !24, !noalias !168
  %2016 = getelementptr inbounds nuw i8, ptr %1990, i64 444
  %2017 = load float, ptr %2016, align 8, !tbaa !24, !noalias !168
  %2018 = getelementptr inbounds nuw i8, ptr %1990, i64 1332
  %2019 = load float, ptr %2018, align 8, !tbaa !24, !noalias !168
  %2020 = getelementptr i8, ptr %1990, i64 -888
  %2021 = load float, ptr %2020, align 4, !tbaa !24, !noalias !168
  %2022 = getelementptr inbounds nuw i8, ptr %1990, i64 888
  %2023 = load float, ptr %2022, align 4, !tbaa !24, !noalias !168
  %2024 = fadd reassoc nsz arcp contract afn float %2023, %2021
  %.neg10.i = fmul reassoc nsz arcp contract afn float %2024, -3.000000e+00
  %2025 = load float, ptr %1990, align 4, !tbaa !24, !noalias !168
  %2026 = fmul reassoc nsz arcp contract afn float %2025, 6.000000e+00
  %2027 = fadd reassoc nsz arcp contract afn float %2015, %2017
  %.neg11.i = fsub reassoc nsz arcp contract afn float %2013, %2027
  %2028 = fadd reassoc nsz arcp contract afn float %.neg11.i, %2019
  %2029 = fadd reassoc nsz arcp contract afn float %2028, %.neg10.i
  %2030 = fadd reassoc nsz arcp contract afn float %2029, %2026
  %2031 = fmul reassoc nsz arcp contract afn float %2030, %2030
  %2032 = getelementptr inbounds nuw float, ptr %1605, i64 %indvars.iv224.i
  store float %2031, ptr %2032, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 2
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i266
  br i1 %exitcond234.not.i, label %._crit_edge94.i, label %.lr.ph93.i

2033:                                             ; preds = %._crit_edge103.i, %.lr.ph105.i
  %indvars.iv245.i = phi i32 [ 563, %.lr.ph105.i ], [ %indvars.iv.next246.i, %._crit_edge103.i ]
  %indvars.iv239.i = phi i32 [ 452, %.lr.ph105.i ], [ %indvars.iv.next240.i, %._crit_edge103.i ]
  %.0777104.i = phi i32 [ 4, %.lr.ph105.i ], [ %2050, %._crit_edge103.i ]
  %2034 = shl i32 %.0777104.i, 2
  %2035 = and i32 %2034, 28
  %2036 = lshr i32 %1582, %2035
  %2037 = and i32 %2036, 1
  %2038 = or disjoint i32 %2037, 4
  %2039 = icmp slt i32 %2038, %1982
  br i1 %2039, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %2033
  %2040 = mul nuw nsw i32 %.0777104.i, 112
  %2041 = add nsw i32 %2040, -113
  %2042 = add nsw i32 %2041, %2038
  %2043 = sdiv i32 %2042, 2
  %2044 = lshr exact i32 %indvars.iv239.i, 1
  %2045 = zext nneg i32 %2044 to i64
  %2046 = sext i32 %2043 to i64
  %2047 = add i32 %2037, %indvars.iv245.i
  %2048 = lshr i32 %2047, 1
  %2049 = zext nneg i32 %2048 to i64
  br label %.lr.ph102.i

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %2033
  %2050 = add nuw nsw i32 %.0777104.i, 1
  %indvars.iv.next240.i = add i32 %indvars.iv239.i, 112
  %indvars.iv.next246.i = add i32 %indvars.iv245.i, 112
  %exitcond253.not.i = icmp eq i32 %2050, %smax283.i
  br i1 %exitcond253.not.i, label %.preheader27.i, label %2033

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv247.i = phi i64 [ %2049, %.lr.ph102.preheader.i ], [ %indvars.iv.next248.i, %.lr.ph102.i ]
  %indvars.iv243.i = phi i64 [ %2046, %.lr.ph102.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph102.i ]
  %indvars.iv241.i = phi i64 [ %2045, %.lr.ph102.preheader.i ], [ %indvars.iv.next242.i, %.lr.ph102.i ]
  %.0778100.i = phi i32 [ %2038, %.lr.ph102.preheader.i ], [ %2072, %.lr.ph102.i ]
  %2051 = getelementptr inbounds float, ptr %1604, i64 %indvars.iv243.i
  %2052 = load float, ptr %2051, align 4, !tbaa !24, !noalias !168
  %2053 = getelementptr inbounds nuw float, ptr %1604, i64 %indvars.iv241.i
  %2054 = load float, ptr %2053, align 4, !tbaa !24, !noalias !168
  %2055 = fadd reassoc nsz arcp contract afn float %2054, %2052
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %2056 = getelementptr inbounds nuw float, ptr %1604, i64 %indvars.iv.next248.i
  %2057 = load float, ptr %2056, align 4, !tbaa !24, !noalias !168
  %2058 = fadd reassoc nsz arcp contract afn float %2055, %2057
  %2059 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2058, float 0x3DDB7CDFE0000000)
  %indvars.iv.next244.i = add nsw i64 %indvars.iv243.i, 1
  %2060 = getelementptr inbounds float, ptr %1605, i64 %indvars.iv.next244.i
  %2061 = load float, ptr %2060, align 4, !tbaa !24, !noalias !168
  %2062 = getelementptr inbounds nuw float, ptr %1605, i64 %indvars.iv241.i
  %2063 = load float, ptr %2062, align 4, !tbaa !24, !noalias !168
  %2064 = fadd reassoc nsz arcp contract afn float %2063, %2061
  %2065 = getelementptr inbounds nuw float, ptr %1605, i64 %indvars.iv247.i
  %2066 = load float, ptr %2065, align 4, !tbaa !24, !noalias !168
  %2067 = fadd reassoc nsz arcp contract afn float %2064, %2066
  %2068 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2067, float 0x3DDB7CDFE0000000)
  %2069 = fadd reassoc nsz arcp contract afn float %2068, %2059
  %2070 = fdiv reassoc nsz arcp contract afn float %2059, %2069
  %2071 = getelementptr inbounds nuw float, ptr %1602, i64 %indvars.iv241.i
  store float %2070, ptr %2071, align 4, !tbaa !24, !noalias !168
  %2072 = add nuw nsw i32 %.0778100.i, 2
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %2073 = icmp slt i32 %2072, %1982
  br i1 %2073, label %.lr.ph102.i, label %._crit_edge103.i

.preheader27.i:                                   ; preds = %._crit_edge103.i, %._crit_edge113.i
  %indvars.iv258.i = phi i32 [ %indvars.iv.next259.i, %._crit_edge113.i ], [ 563, %._crit_edge103.i ]
  %indvars.iv254.i = phi i32 [ %indvars.iv.next255.i, %._crit_edge113.i ], [ 452, %._crit_edge103.i ]
  %.0783114.i = phi i32 [ %2100, %._crit_edge113.i ], [ 4, %._crit_edge103.i ]
  %2074 = shl nuw i32 %.0783114.i, 1
  %2075 = and i32 %2074, 14
  %2076 = shl nuw nsw i32 %2075, 1
  %2077 = lshr i32 %1582, %2076
  %2078 = and i32 %2077, 1
  %2079 = or disjoint i32 %2078, 4
  %2080 = icmp slt i32 %2079, %1982
  br i1 %2080, label %.lr.ph112.i, label %._crit_edge113.i

.lr.ph112.i:                                      ; preds = %.preheader27.i
  %2081 = mul nuw nsw i32 %.0783114.i, 112
  %2082 = add nsw i32 %2081, -113
  %2083 = add nsw i32 %2082, %2079
  %2084 = sdiv i32 %2083, 2
  %2085 = or disjoint i32 %2078, %2075
  %2086 = shl nuw nsw i32 %2085, 1
  %2087 = lshr i32 %1582, %2086
  %2088 = and i32 %2087, 3
  %2089 = sub nsw i32 2, %2088
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds [12544 x float], ptr %1606, i64 %2090
  %2092 = or disjoint i32 %2078, %indvars.iv254.i
  %2093 = sext i32 %2092 to i64
  %2094 = add i32 %2078, %indvars.iv258.i
  %2095 = lshr i32 %2094, 1
  %2096 = zext nneg i32 %2095 to i64
  %2097 = sext i32 %2084 to i64
  %2098 = lshr exact i32 %indvars.iv254.i, 1
  %2099 = zext nneg i32 %2098 to i64
  br label %2101

._crit_edge113.i:                                 ; preds = %2101, %.preheader27.i
  %2100 = add nuw nsw i32 %.0783114.i, 1
  %indvars.iv.next255.i = add i32 %indvars.iv254.i, 112
  %indvars.iv.next259.i = add i32 %indvars.iv258.i, 112
  %exitcond272.not.i = icmp eq i32 %2100, %smax283.i
  br i1 %exitcond272.not.i, label %.preheader.i, label %.preheader27.i

2101:                                             ; preds = %2101, %.lr.ph112.i
  %indvars.iv264.i = phi i64 [ %2099, %.lr.ph112.i ], [ %indvars.iv.next265.i, %2101 ]
  %indvars.iv262.i = phi i64 [ %2097, %.lr.ph112.i ], [ %indvars.iv.next263.i, %2101 ]
  %indvars.iv260.i = phi i64 [ %2096, %.lr.ph112.i ], [ %indvars.iv.next261.i, %2101 ]
  %indvars.iv256.i = phi i64 [ %2093, %.lr.ph112.i ], [ %indvars.iv.next257.i, %2101 ]
  %.0784110.i = phi i32 [ %2079, %.lr.ph112.i ], [ %2217, %2101 ]
  %2102 = getelementptr inbounds nuw float, ptr %1602, i64 %indvars.iv264.i
  %2103 = load float, ptr %2102, align 4, !tbaa !24, !noalias !168
  %2104 = getelementptr inbounds float, ptr %1602, i64 %indvars.iv262.i
  %2105 = load float, ptr %2104, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next263.i = add nsw i64 %indvars.iv262.i, 1
  %2106 = getelementptr inbounds float, ptr %1602, i64 %indvars.iv.next263.i
  %2107 = load float, ptr %2106, align 4, !tbaa !24, !noalias !168
  %2108 = fadd reassoc nsz arcp contract afn float %2107, %2105
  %2109 = getelementptr inbounds nuw float, ptr %1602, i64 %indvars.iv260.i
  %2110 = load float, ptr %2109, align 4, !tbaa !24, !noalias !168
  %2111 = fadd reassoc nsz arcp contract afn float %2108, %2110
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %2112 = getelementptr inbounds nuw float, ptr %1602, i64 %indvars.iv.next261.i
  %2113 = load float, ptr %2112, align 4, !tbaa !24, !noalias !168
  %2114 = fadd reassoc nsz arcp contract afn float %2111, %2113
  %2115 = fmul reassoc nsz arcp contract afn float %2114, 2.500000e-01
  %2116 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2103
  %2117 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2116)
  %2118 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2115
  %2119 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2118)
  %2120 = fcmp reassoc nsz arcp contract afn olt float %2117, %2119
  %2121 = select reassoc nsz arcp contract afn i1 %2120, float %2115, float %2103
  %2122 = add nsw i64 %indvars.iv256.i, -113
  %2123 = getelementptr inbounds [12544 x float], ptr %2091, i64 0, i64 %2122
  %2124 = load float, ptr %2123, align 4, !tbaa !24, !noalias !168
  %2125 = add nuw nsw i64 %indvars.iv256.i, 113
  %2126 = getelementptr inbounds nuw [12544 x float], ptr %2091, i64 0, i64 %2125
  %2127 = load float, ptr %2126, align 4, !tbaa !24, !noalias !168
  %2128 = fsub reassoc nsz arcp contract afn float %2124, %2127
  %2129 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2128)
  %2130 = fadd reassoc nsz arcp contract afn float %2129, 0x3EE4F8B580000000
  %2131 = add nsw i64 %indvars.iv256.i, -339
  %2132 = getelementptr inbounds [12544 x float], ptr %2091, i64 0, i64 %2131
  %2133 = load float, ptr %2132, align 4, !tbaa !24, !noalias !168
  %2134 = fsub reassoc nsz arcp contract afn float %2124, %2133
  %2135 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2134)
  %2136 = fadd reassoc nsz arcp contract afn float %2130, %2135
  %2137 = getelementptr inbounds nuw [12544 x float], ptr %1609, i64 0, i64 %indvars.iv256.i
  %2138 = load float, ptr %2137, align 4, !tbaa !24, !noalias !168
  %2139 = add nsw i64 %indvars.iv256.i, -226
  %2140 = getelementptr inbounds [12544 x float], ptr %1609, i64 0, i64 %2139
  %2141 = load float, ptr %2140, align 4, !tbaa !24, !noalias !168
  %2142 = fsub reassoc nsz arcp contract afn float %2138, %2141
  %2143 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2142)
  %2144 = fadd reassoc nsz arcp contract afn float %2136, %2143
  %2145 = add nsw i64 %indvars.iv256.i, -111
  %2146 = getelementptr inbounds [12544 x float], ptr %2091, i64 0, i64 %2145
  %2147 = load float, ptr %2146, align 4, !tbaa !24, !noalias !168
  %2148 = add nuw nsw i64 %indvars.iv256.i, 111
  %2149 = getelementptr inbounds nuw [12544 x float], ptr %2091, i64 0, i64 %2148
  %2150 = load float, ptr %2149, align 4, !tbaa !24, !noalias !168
  %2151 = fsub reassoc nsz arcp contract afn float %2147, %2150
  %2152 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2151)
  %2153 = fadd reassoc nsz arcp contract afn float %2152, 0x3EE4F8B580000000
  %2154 = add nsw i64 %indvars.iv256.i, -333
  %2155 = getelementptr inbounds [12544 x float], ptr %2091, i64 0, i64 %2154
  %2156 = load float, ptr %2155, align 4, !tbaa !24, !noalias !168
  %2157 = fsub reassoc nsz arcp contract afn float %2147, %2156
  %2158 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2157)
  %2159 = fadd reassoc nsz arcp contract afn float %2153, %2158
  %2160 = add nsw i64 %indvars.iv256.i, -222
  %2161 = getelementptr inbounds [12544 x float], ptr %1609, i64 0, i64 %2160
  %2162 = load float, ptr %2161, align 4, !tbaa !24, !noalias !168
  %2163 = fsub reassoc nsz arcp contract afn float %2138, %2162
  %2164 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2163)
  %2165 = fadd reassoc nsz arcp contract afn float %2159, %2164
  %2166 = add nuw nsw i64 %indvars.iv256.i, 333
  %2167 = getelementptr inbounds nuw [12544 x float], ptr %2091, i64 0, i64 %2166
  %2168 = load float, ptr %2167, align 4, !tbaa !24, !noalias !168
  %2169 = fsub reassoc nsz arcp contract afn float %2150, %2168
  %2170 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2169)
  %2171 = fadd reassoc nsz arcp contract afn float %2170, %2153
  %2172 = add nuw nsw i64 %indvars.iv256.i, 222
  %2173 = getelementptr inbounds nuw [12544 x float], ptr %1609, i64 0, i64 %2172
  %2174 = load float, ptr %2173, align 4, !tbaa !24, !noalias !168
  %2175 = fsub reassoc nsz arcp contract afn float %2138, %2174
  %2176 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2175)
  %2177 = fadd reassoc nsz arcp contract afn float %2171, %2176
  %2178 = add nuw nsw i64 %indvars.iv256.i, 339
  %2179 = getelementptr inbounds nuw [12544 x float], ptr %2091, i64 0, i64 %2178
  %2180 = load float, ptr %2179, align 4, !tbaa !24, !noalias !168
  %2181 = fsub reassoc nsz arcp contract afn float %2127, %2180
  %2182 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2181)
  %2183 = fadd reassoc nsz arcp contract afn float %2182, %2130
  %2184 = add nuw nsw i64 %indvars.iv256.i, 226
  %2185 = getelementptr inbounds nuw [12544 x float], ptr %1609, i64 0, i64 %2184
  %2186 = load float, ptr %2185, align 4, !tbaa !24, !noalias !168
  %2187 = fsub reassoc nsz arcp contract afn float %2138, %2186
  %2188 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2187)
  %2189 = fadd reassoc nsz arcp contract afn float %2183, %2188
  %2190 = getelementptr inbounds [12544 x float], ptr %1609, i64 0, i64 %2122
  %2191 = load float, ptr %2190, align 4, !tbaa !24, !noalias !168
  %2192 = fsub reassoc nsz arcp contract afn float %2124, %2191
  %2193 = getelementptr inbounds [12544 x float], ptr %1609, i64 0, i64 %2145
  %2194 = load float, ptr %2193, align 4, !tbaa !24, !noalias !168
  %2195 = fsub reassoc nsz arcp contract afn float %2147, %2194
  %2196 = getelementptr inbounds nuw [12544 x float], ptr %1609, i64 0, i64 %2148
  %2197 = load float, ptr %2196, align 4, !tbaa !24, !noalias !168
  %2198 = fsub reassoc nsz arcp contract afn float %2150, %2197
  %2199 = getelementptr inbounds nuw [12544 x float], ptr %1609, i64 0, i64 %2125
  %2200 = load float, ptr %2199, align 4, !tbaa !24, !noalias !168
  %2201 = fsub reassoc nsz arcp contract afn float %2127, %2200
  %2202 = fmul reassoc nsz arcp contract afn float %2201, %2144
  %2203 = fmul reassoc nsz arcp contract afn float %2189, %2192
  %2204 = fadd reassoc nsz arcp contract afn float %2202, %2203
  %2205 = fadd reassoc nsz arcp contract afn float %2189, %2144
  %2206 = fdiv reassoc nsz arcp contract afn float %2204, %2205
  %2207 = fmul reassoc nsz arcp contract afn float %2198, %2165
  %2208 = fmul reassoc nsz arcp contract afn float %2195, %2177
  %2209 = fadd reassoc nsz arcp contract afn float %2207, %2208
  %2210 = fadd reassoc nsz arcp contract afn float %2177, %2165
  %2211 = fdiv reassoc nsz arcp contract afn float %2209, %2210
  %2212 = fsub reassoc nsz arcp contract afn float %2211, %2206
  %2213 = fmul reassoc nsz arcp contract afn float %2212, %2121
  %2214 = fadd reassoc nsz arcp contract afn float %2206, %2138
  %2215 = fadd reassoc nsz arcp contract afn float %2214, %2213
  %2216 = getelementptr inbounds nuw [12544 x float], ptr %2091, i64 0, i64 %indvars.iv256.i
  store float %2215, ptr %2216, align 4, !tbaa !24, !noalias !168
  %2217 = add nuw nsw i32 %.0784110.i, 2
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 2
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %2218 = icmp slt i32 %2217, %1982
  br i1 %2218, label %2101, label %._crit_edge113.i

._crit_edge124.i:                                 ; preds = %._crit_edge121.i, %.preheader28.i, %.preheader29.i, %.preheader31.i
  %2219 = icmp eq i32 %.0743136.i, 0
  %2220 = select i1 %2219, i32 7, i32 9
  %2221 = add nuw nsw i32 %2220, %1648
  %2222 = icmp eq i32 %.0743136.i, %1599
  %.neg795.i = select i1 %2222, i32 -7, i32 -9
  %2223 = add nsw i32 %1650, %.neg795.i
  br i1 %1634, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %._crit_edge124.i
  %2224 = icmp slt i32 %2221, %2223
  %2225 = add i32 %2220, %indvars.iv287.i
  %2226 = shl i32 %2225, 2
  %2227 = or disjoint i32 %2220, %1637
  br label %2360

.preheader.i:                                     ; preds = %._crit_edge113.i, %._crit_edge121.i
  %indvars.iv276.i = phi i32 [ %indvars.iv.next277.i, %._crit_edge121.i ], [ 452, %._crit_edge113.i ]
  %.0772122.i = phi i32 [ %2237, %._crit_edge121.i ], [ 4, %._crit_edge113.i ]
  %2228 = shl i32 %.0772122.i, 2
  %2229 = and i32 %2228, 28
  %2230 = or disjoint i32 %2229, 2
  %2231 = lshr i32 %1582, %2230
  %2232 = and i32 %2231, 1
  %2233 = or disjoint i32 %2232, 4
  %2234 = icmp slt i32 %2233, %1982
  br i1 %2234, label %.lr.ph120.preheader.i, label %._crit_edge121.i

.lr.ph120.preheader.i:                            ; preds = %.preheader.i
  %2235 = or disjoint i32 %2232, %indvars.iv276.i
  %2236 = sext i32 %2235 to i64
  %.phi.trans.insert307.i = getelementptr inbounds nuw [12544 x float], ptr %1609, i64 0, i64 %2236
  %.pre308.i = load float, ptr %.phi.trans.insert307.i, align 4, !tbaa !24, !noalias !168
  br label %.lr.ph120.i

._crit_edge121.i:                                 ; preds = %2298, %.preheader.i
  %2237 = add nuw nsw i32 %.0772122.i, 1
  %indvars.iv.next277.i = add i32 %indvars.iv276.i, 112
  %exitcond284.not.i = icmp eq i32 %2237, %smax283.i
  br i1 %exitcond284.not.i, label %._crit_edge124.i, label %.preheader.i

.lr.ph120.i:                                      ; preds = %2298, %.lr.ph120.preheader.i
  %2238 = phi float [ %.pre308.i, %.lr.ph120.preheader.i ], [ %2280, %2298 ]
  %indvars.iv278.i = phi i64 [ %2236, %.lr.ph120.preheader.i ], [ %indvars.iv.next279.i, %2298 ]
  %.0771117.i = phi i32 [ %2233, %.lr.ph120.preheader.i ], [ %2299, %2298 ]
  %2239 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv278.i
  %2240 = load float, ptr %2239, align 4, !tbaa !24, !noalias !168
  %2241 = add nsw i64 %indvars.iv278.i, -112
  %2242 = getelementptr i8, ptr %2239, i64 -452
  %2243 = load float, ptr %2242, align 4, !tbaa !24, !noalias !168
  %2244 = getelementptr i8, ptr %2239, i64 -444
  %2245 = load float, ptr %2244, align 4, !tbaa !24, !noalias !168
  %2246 = fadd reassoc nsz arcp contract afn float %2245, %2243
  %2247 = add nuw nsw i64 %indvars.iv278.i, 112
  %2248 = getelementptr inbounds nuw i8, ptr %2239, i64 444
  %2249 = load float, ptr %2248, align 4, !tbaa !24, !noalias !168
  %2250 = fadd reassoc nsz arcp contract afn float %2246, %2249
  %2251 = getelementptr inbounds nuw i8, ptr %2239, i64 452
  %2252 = load float, ptr %2251, align 4, !tbaa !24, !noalias !168
  %2253 = fadd reassoc nsz arcp contract afn float %2250, %2252
  %2254 = fmul reassoc nsz arcp contract afn float %2253, 2.500000e-01
  %2255 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2240
  %2256 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2255)
  %2257 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2254
  %2258 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2257)
  %2259 = fcmp reassoc nsz arcp contract afn olt float %2256, %2258
  %2260 = select reassoc nsz arcp contract afn i1 %2259, float %2254, float %2240
  %2261 = add nsw i64 %indvars.iv278.i, -224
  %2262 = getelementptr inbounds [12544 x float], ptr %1609, i64 0, i64 %2261
  %2263 = load float, ptr %2262, align 4, !tbaa !24, !noalias !168
  %2264 = fsub reassoc nsz arcp contract afn float %2238, %2263
  %2265 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2264)
  %2266 = fadd reassoc nsz arcp contract afn float %2265, 0x3EE4F8B580000000
  %2267 = add nuw nsw i64 %indvars.iv278.i, 224
  %2268 = getelementptr inbounds nuw [12544 x float], ptr %1609, i64 0, i64 %2267
  %2269 = load float, ptr %2268, align 4, !tbaa !24, !noalias !168
  %2270 = fsub reassoc nsz arcp contract afn float %2238, %2269
  %2271 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2270)
  %2272 = fadd reassoc nsz arcp contract afn float %2271, 0x3EE4F8B580000000
  %2273 = add nsw i64 %indvars.iv278.i, -2
  %2274 = getelementptr inbounds [12544 x float], ptr %1609, i64 0, i64 %2273
  %2275 = load float, ptr %2274, align 4, !tbaa !24, !noalias !168
  %2276 = fsub reassoc nsz arcp contract afn float %2238, %2275
  %2277 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2276)
  %2278 = fadd reassoc nsz arcp contract afn float %2277, 0x3EE4F8B580000000
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 2
  %2279 = getelementptr inbounds nuw [12544 x float], ptr %1609, i64 0, i64 %indvars.iv.next279.i
  %2280 = load float, ptr %2279, align 4, !tbaa !24, !noalias !168
  %2281 = fsub reassoc nsz arcp contract afn float %2238, %2280
  %2282 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2281)
  %2283 = fadd reassoc nsz arcp contract afn float %2282, 0x3EE4F8B580000000
  %2284 = getelementptr inbounds [12544 x float], ptr %1609, i64 0, i64 %2241
  %2285 = load float, ptr %2284, align 4, !tbaa !24, !noalias !168
  %2286 = getelementptr inbounds nuw [12544 x float], ptr %1609, i64 0, i64 %2247
  %2287 = load float, ptr %2286, align 4, !tbaa !24, !noalias !168
  %2288 = add nsw i64 %indvars.iv278.i, -1
  %2289 = getelementptr inbounds [12544 x float], ptr %1609, i64 0, i64 %2288
  %2290 = load float, ptr %2289, align 4, !tbaa !24, !noalias !168
  %2291 = add nuw nsw i64 %indvars.iv278.i, 1
  %2292 = getelementptr inbounds nuw [12544 x float], ptr %1609, i64 0, i64 %2291
  %2293 = load float, ptr %2292, align 4, !tbaa !24, !noalias !168
  %2294 = add nsw i64 %indvars.iv278.i, -336
  %2295 = add nuw nsw i64 %indvars.iv278.i, 336
  %2296 = add nsw i64 %indvars.iv278.i, -3
  %2297 = add nuw nsw i64 %indvars.iv278.i, 3
  br label %2301

2298:                                             ; preds = %2301
  %2299 = add nuw nsw i32 %.0771117.i, 2
  %2300 = icmp slt i32 %2299, %1982
  br i1 %2300, label %.lr.ph120.i, label %._crit_edge121.i

2301:                                             ; preds = %2301, %.lr.ph120.i
  %2302 = phi i1 [ true, %.lr.ph120.i ], [ false, %2301 ]
  %indvars.iv273.i = phi i64 [ 0, %.lr.ph120.i ], [ 2, %2301 ]
  %2303 = getelementptr inbounds nuw [12544 x float], ptr %1606, i64 %indvars.iv273.i
  %2304 = getelementptr inbounds [12544 x float], ptr %2303, i64 0, i64 %2241
  %2305 = load float, ptr %2304, align 4, !tbaa !24, !noalias !168
  %2306 = getelementptr inbounds nuw [12544 x float], ptr %2303, i64 0, i64 %2247
  %2307 = load float, ptr %2306, align 4, !tbaa !24, !noalias !168
  %2308 = fsub reassoc nsz arcp contract afn float %2305, %2307
  %2309 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2308)
  %2310 = getelementptr inbounds [12544 x float], ptr %2303, i64 0, i64 %2288
  %2311 = load float, ptr %2310, align 4, !tbaa !24, !noalias !168
  %2312 = getelementptr inbounds nuw [12544 x float], ptr %2303, i64 0, i64 %2291
  %2313 = load float, ptr %2312, align 4, !tbaa !24, !noalias !168
  %2314 = fsub reassoc nsz arcp contract afn float %2311, %2313
  %2315 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2314)
  %2316 = fadd reassoc nsz arcp contract afn float %2266, %2309
  %2317 = getelementptr inbounds [12544 x float], ptr %2303, i64 0, i64 %2294
  %2318 = load float, ptr %2317, align 4, !tbaa !24, !noalias !168
  %2319 = fsub reassoc nsz arcp contract afn float %2305, %2318
  %2320 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2319)
  %2321 = fadd reassoc nsz arcp contract afn float %2316, %2320
  %2322 = fadd reassoc nsz arcp contract afn float %2272, %2309
  %2323 = getelementptr inbounds nuw [12544 x float], ptr %2303, i64 0, i64 %2295
  %2324 = load float, ptr %2323, align 4, !tbaa !24, !noalias !168
  %2325 = fsub reassoc nsz arcp contract afn float %2307, %2324
  %2326 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2325)
  %2327 = fadd reassoc nsz arcp contract afn float %2322, %2326
  %2328 = fadd reassoc nsz arcp contract afn float %2278, %2315
  %2329 = getelementptr inbounds [12544 x float], ptr %2303, i64 0, i64 %2296
  %2330 = load float, ptr %2329, align 4, !tbaa !24, !noalias !168
  %2331 = fsub reassoc nsz arcp contract afn float %2311, %2330
  %2332 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2331)
  %2333 = fadd reassoc nsz arcp contract afn float %2328, %2332
  %2334 = fadd reassoc nsz arcp contract afn float %2283, %2315
  %2335 = getelementptr inbounds nuw [12544 x float], ptr %2303, i64 0, i64 %2297
  %2336 = load float, ptr %2335, align 4, !tbaa !24, !noalias !168
  %2337 = fsub reassoc nsz arcp contract afn float %2313, %2336
  %2338 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2337)
  %2339 = fadd reassoc nsz arcp contract afn float %2334, %2338
  %2340 = fsub reassoc nsz arcp contract afn float %2305, %2285
  %2341 = fsub reassoc nsz arcp contract afn float %2307, %2287
  %2342 = fsub reassoc nsz arcp contract afn float %2311, %2290
  %2343 = fsub reassoc nsz arcp contract afn float %2313, %2293
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
  %2355 = fmul reassoc nsz arcp contract afn float %2354, %2260
  %2356 = fadd reassoc nsz arcp contract afn float %2348, %2238
  %2357 = fadd reassoc nsz arcp contract afn float %2356, %2355
  %2358 = getelementptr inbounds nuw [12544 x float], ptr %2303, i64 0, i64 %indvars.iv278.i
  store float %2357, ptr %2358, align 4, !tbaa !24, !noalias !168
  br i1 %2302, label %2301, label %2298

._crit_edge134.i:                                 ; preds = %._crit_edge130.i, %._crit_edge124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !168
  %2359 = add nuw nsw i32 %.0743136.i, 1
  %indvars.iv.next148.i = add i32 %indvars.iv147.i, 94
  %indvars.iv.next228.i = add nuw i32 %indvars.iv227.i, 94
  %indvars.iv.next231.i = add i32 %indvars.iv230.i, -94
  %indvars.iv.next288.i = add i32 %indvars.iv287.i, 94
  br i1 %2222, label %._crit_edge138.i, label %1639

2360:                                             ; preds = %._crit_edge130.i, %.lr.ph133.i
  %indvars.iv293.i = phi i32 [ %2227, %.lr.ph133.i ], [ %indvars.iv.next294.i, %._crit_edge130.i ]
  %indvars.iv289.i = phi i32 [ %2226, %.lr.ph133.i ], [ %indvars.iv.next290.i, %._crit_edge130.i ]
  %.0741131.i = phi i32 [ %1631, %.lr.ph133.i ], [ %2363, %._crit_edge130.i ]
  br i1 %2224, label %.lr.ph129.preheader.i, label %._crit_edge130.i

.lr.ph129.preheader.i:                            ; preds = %2360
  %2361 = sext i32 %indvars.iv293.i to i64
  %2362 = sext i32 %indvars.iv289.i to i64
  br label %.lr.ph129.i

._crit_edge130.i:                                 ; preds = %.lr.ph129.i, %2360
  %2363 = add nuw nsw i32 %.0741131.i, 1
  %2364 = icmp slt i32 %2363, %1633
  %indvars.iv.next290.i = add i32 %indvars.iv289.i, %1612
  %indvars.iv.next294.i = add i32 %indvars.iv293.i, 112
  br i1 %2364, label %2360, label %._crit_edge134.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv295.i = phi i64 [ %2361, %.lr.ph129.preheader.i ], [ %indvars.iv.next296.i, %.lr.ph129.i ]
  %indvars.iv291.i = phi i64 [ %2362, %.lr.ph129.preheader.i ], [ %indvars.iv.next292.i, %.lr.ph129.i ]
  %.0740125.i = phi i32 [ %2221, %.lr.ph129.preheader.i ], [ %2381, %.lr.ph129.i ]
  %2365 = getelementptr inbounds [12544 x float], ptr %1606, i64 0, i64 %indvars.iv295.i
  %2366 = load float, ptr %2365, align 4, !tbaa !24, !noalias !168
  %2367 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2366, float 0.000000e+00)
  %2368 = fmul reassoc nsz arcp contract afn float %2367, %1595
  %2369 = getelementptr inbounds float, ptr %.0229, i64 %indvars.iv291.i
  store float %2368, ptr %2369, align 4, !tbaa !24, !alias.scope !163, !noalias !166
  %2370 = getelementptr inbounds [12544 x float], ptr %1609, i64 0, i64 %indvars.iv295.i
  %2371 = load float, ptr %2370, align 4, !tbaa !24, !noalias !168
  %2372 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2371, float 0.000000e+00)
  %2373 = fmul reassoc nsz arcp contract afn float %2372, %1595
  %2374 = getelementptr i8, ptr %2369, i64 4
  store float %2373, ptr %2374, align 4, !tbaa !24, !alias.scope !163, !noalias !166
  %2375 = getelementptr inbounds [12544 x float], ptr %1610, i64 0, i64 %indvars.iv295.i
  %2376 = load float, ptr %2375, align 4, !tbaa !24, !noalias !168
  %2377 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2376, float 0.000000e+00)
  %2378 = fmul reassoc nsz arcp contract afn float %2377, %1595
  %2379 = getelementptr i8, ptr %2369, i64 8
  store float %2378, ptr %2379, align 4, !tbaa !24, !alias.scope !163, !noalias !166
  %2380 = getelementptr i8, ptr %2369, i64 12
  store float 0.000000e+00, ptr %2380, align 4, !tbaa !24, !alias.scope !163, !noalias !166
  %2381 = add nuw nsw i32 %.0740125.i, 1
  %indvars.iv.next292.i = add nsw i64 %indvars.iv291.i, 4
  %indvars.iv.next296.i = add nsw i64 %indvars.iv295.i, 1
  %2382 = icmp slt i32 %2381, %2223
  br i1 %2382, label %.lr.ph129.i, label %._crit_edge130.i

2383:                                             ; preds = %1577
  %2384 = icmp eq i32 %.1, 6
  br i1 %2384, label %2385, label %2391

2385:                                             ; preds = %2383
  %2386 = load ptr, ptr %25, align 8, !tbaa !47
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 184
  %2388 = load i32, ptr %2387, align 8, !tbaa !48
  %2389 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %2390 = load i32, ptr %2389, align 4, !tbaa !169
  %.val247 = load i32, ptr %73, align 4, !tbaa !29
  %.val248 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @lmmse_demosaic(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %.0228, i32 %.val247, i32 %.val248, i32 noundef %2388, i32 noundef %2390)
  br label %passthrough_monochrome.exit

2391:                                             ; preds = %2383
  %.not237 = icmp eq i32 %107, 1
  %2392 = load ptr, ptr %25, align 8, !tbaa !47
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 184
  %2394 = load i32, ptr %2393, align 8, !tbaa !48
  br i1 %.not237, label %2398, label %2395

2395:                                             ; preds = %2391
  %2396 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2397 = load float, ptr %2396, align 8, !tbaa !170
  tail call fastcc void @demosaic_ppg(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %2394, float noundef %2397)
  br label %passthrough_monochrome.exit

2398:                                             ; preds = %2391
  tail call void @amaze_demosaic(ptr noundef nonnull %1, ptr noundef %.0228, ptr noundef %.0229, ptr noundef nonnull %4, i32 noundef %2394) #24
  br label %passthrough_monochrome.exit

passthrough_monochrome.exit:                      ; preds = %._crit_edge.us.i256, %._crit_edge.us77.i, %._crit_edge.us.i, %._crit_edge141.i, %1585, %.preheader.lr.ph.i, %.preheader61.i, %.preheader62.lr.ph.i, %.preheader63.i, %.preheader1.lr.ph.i, %171, %233, %1558, %1559, %xtrans_fdc_interpolate.exit, %1572, %1567, %2385, %2398, %2395
  %2399 = load ptr, ptr %25, align 8, !tbaa !47
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 528
  %2401 = load i32, ptr %2400, align 16, !tbaa !81
  %.not238 = icmp eq i32 %2401, 0
  br i1 %.not238, label %2404, label %2402

2402:                                             ; preds = %passthrough_monochrome.exit
  %2403 = tail call i32 @dt_dev_write_scharr_mask(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %4, i32 noundef 1) #24
  br label %2404

2404:                                             ; preds = %2402, %passthrough_monochrome.exit
  br i1 %110, label %2405, label %dual_demosaic.exit

2405:                                             ; preds = %2404
  %2406 = load ptr, ptr %25, align 8, !tbaa !47
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 184
  %2408 = load i32, ptr %2407, align 8, !tbaa !48
  %2409 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %2410 = load float, ptr %2409, align 8, !tbaa !171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %2411 = load i32, ptr %73, align 4, !tbaa !29, !noalias !175
  %2412 = icmp slt i32 %2411, 16
  br i1 %2412, label %dual_demosaic.exit, label %2413

2413:                                             ; preds = %2405
  %2414 = load i32, ptr %75, align 4, !tbaa !30, !noalias !175
  %2415 = icmp slt i32 %2414, 16
  %2416 = fcmp reassoc nsz arcp contract afn ole float %2410, 0.000000e+00
  %or.cond.i272 = or i1 %2416, %2415
  br i1 %or.cond.i272, label %dual_demosaic.exit, label %2417

2417:                                             ; preds = %2413
  %2418 = mul i32 %2414, %2411
  %2419 = zext nneg i32 %2418 to i64
  %2420 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2410, float 0x3FF19999A0000000)
  %2421 = fmul reassoc nsz arcp contract afn float %2420, 0x3F747AE140000000
  %2422 = tail call ptr @dt_masks_calc_detail_mask(ptr noundef nonnull %1, float noundef %2421, i32 noundef 1) #24, !noalias !175
  %.not.i273 = icmp eq ptr %2422, null
  br i1 %.not.i273, label %.loopexit.i280, label %2423

2423:                                             ; preds = %2417
  br i1 %.0226, label %2428, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2423
  %umax.i = tail call i32 @llvm.umax.i32(i32 %2418, i32 1)
  %wide.trip.count.i274 = zext i32 %umax.i to i64
  br label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %.lr.ph.i275, %.lr.ph.preheader.i
  %indvars.iv.i276 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i278, %.lr.ph.i275 ]
  %2424 = getelementptr inbounds nuw float, ptr %2422, i64 %indvars.iv.i276
  %2425 = load float, ptr %2424, align 4, !tbaa !24, !noalias !175
  %.idx.i277 = shl nsw i64 %indvars.iv.i276, 4
  %2426 = getelementptr inbounds nuw i8, ptr %.0229, i64 %.idx.i277
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 12
  store float %2425, ptr %2427, align 4, !tbaa !24, !alias.scope !172, !noalias !177
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i276, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, %wide.trip.count.i274
  br i1 %exitcond.not.i279, label %.loopexit.i280, label %.lr.ph.i275

2428:                                             ; preds = %2423
  %2429 = shl nuw nsw i64 %2419, 4
  %2430 = tail call ptr @dt_alloc_aligned(i64 noundef %2429) #24, !noalias !175
  call void @llvm.assume(i1 true) [ "align"(ptr %2430, i64 64) ]
  %.not58.i = icmp eq ptr %2430, null
  br i1 %.not58.i, label %.loopexit.i280, label %.lr.ph64.preheader.i

.lr.ph64.preheader.i:                             ; preds = %2428
  tail call fastcc void @vng_interpolate(ptr noundef nonnull %2430, ptr noundef readonly %.0228, ptr noundef nonnull readonly %4, i32 noundef %2408, ptr noundef nonnull readonly %32, i32 noundef 0), !noalias !172
  %.val.i281 = load i32, ptr %73, align 4, !tbaa !29, !noalias !175
  %.val59.i = load i32, ptr %75, align 4, !tbaa !30, !noalias !175
  tail call fastcc void @color_smoothing(ptr noundef nonnull %2430, i32 %.val.i281, i32 %.val59.i, i32 noundef 2), !noalias !175
  %umax76.i = tail call i32 @llvm.umax.i32(i32 %2418, i32 1)
  %wide.trip.count77.i = zext i32 %umax76.i to i64
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %2434, %.lr.ph64.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph64.preheader.i ], [ %indvars.iv.next74.i, %2434 ]
  %2431 = shl nsw i64 %indvars.iv73.i, 2
  %2432 = getelementptr inbounds nuw float, ptr %2422, i64 %indvars.iv73.i
  %2433 = load float, ptr %2432, align 4, !tbaa !24, !noalias !175
  br label %2437

2434:                                             ; preds = %2437
  %2435 = getelementptr inbounds nuw float, ptr %.0229, i64 %2431
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 12
  store float 0.000000e+00, ptr %2436, align 4, !tbaa !24, !alias.scope !172, !noalias !177
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.loopexit.i280, label %.lr.ph64.i

2437:                                             ; preds = %2437, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %2437 ]
  %2438 = or disjoint i64 %indvars.iv69.i, %2431
  %2439 = getelementptr inbounds nuw float, ptr %.0229, i64 %2438
  %2440 = load float, ptr %2439, align 4, !tbaa !24, !alias.scope !172, !noalias !177
  %2441 = getelementptr inbounds nuw float, ptr %2430, i64 %2438
  %2442 = load float, ptr %2441, align 4, !tbaa !24, !noalias !175
  %2443 = fsub reassoc nsz arcp contract afn float %2440, %2442
  %2444 = fmul reassoc nsz arcp contract afn float %2443, %2433
  %2445 = fadd reassoc nsz arcp contract afn float %2444, %2442
  store float %2445, ptr %2439, align 4, !tbaa !24, !alias.scope !172, !noalias !177
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  br i1 %exitcond72.not.i, label %2434, label %2437

.loopexit.i280:                                   ; preds = %.lr.ph.i275, %2434, %2428, %2417
  %.047.i = phi ptr [ null, %2428 ], [ null, %2417 ], [ %2430, %2434 ], [ null, %.lr.ph.i275 ]
  tail call void @free(ptr noundef %2422) #24, !noalias !175
  tail call void @free(ptr noundef %.047.i) #24, !noalias !175
  br label %dual_demosaic.exit

dual_demosaic.exit:                               ; preds = %.loopexit.i280, %2413, %2405, %2404
  %.not239 = icmp eq ptr %2, %.0228
  br i1 %.not239, label %2447, label %2446

2446:                                             ; preds = %dual_demosaic.exit
  tail call void @free(ptr noundef %.0228) #24
  br label %2447

2447:                                             ; preds = %2446, %dual_demosaic.exit
  %2448 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %2449 = load i32, ptr %2448, align 4, !tbaa !67
  %.not240 = icmp eq i32 %2449, 0
  br i1 %.not240, label %2451, label %2450

2450:                                             ; preds = %2447
  %.val249 = load i32, ptr %73, align 4, !tbaa !29
  %.val250 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @color_smoothing(ptr noundef %.0229, i32 %.val249, i32 %.val250, i32 noundef %2449)
  br label %2451

2451:                                             ; preds = %2447, %2450
  %2452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %2453 = and i32 %2452, 33554432
  %.not241 = icmp eq i32 %2453, 0
  br i1 %.not241, label %2457, label %2454

2454:                                             ; preds = %2451
  %2455 = select i1 %130, ptr @.str.8, ptr @.str.9
  %2456 = load ptr, ptr %25, align 8, !tbaa !47
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %2455, ptr noundef %2456, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.7) #24
  br label %2457

2457:                                             ; preds = %2454, %2451
  br i1 %130, label %2463, label %2458

2458:                                             ; preds = %2457
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2459 = load i64, ptr %5, align 4
  store i64 %2459, ptr %22, align 8
  %2460 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %74, ptr %2460, align 8, !tbaa !29
  %2461 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %76, ptr %2461, align 4, !tbaa !30
  %2462 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 1.000000e+00, ptr %2462, align 8, !tbaa !28
  call void @dt_iop_clip_and_zoom_roi(ptr noundef %3, ptr noundef %.0229, ptr noundef nonnull %5, ptr noundef nonnull %22) #24
  call void @free(ptr noundef %.0229) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2463

2463:                                             ; preds = %2457, %2458, %99, %102, %101
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
  %.0295 = phi i32 [ %27, %26 ], [ %29, %28 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ], [ %3, %6 ]
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
  %wide.trip.count294.i = zext nneg i32 %32 to i64
  %invariant.op = add i32 %39, 600
  %invariant.op411 = add i32 %38, 600
  br label %.preheader215.us.i

.preheader215.us.i:                               ; preds = %._crit_edge.us.i, %.preheader215.lr.ph.split.us.i
  %indvars.iv296.i = phi i64 [ %indvars.iv.next297.i, %._crit_edge.us.i ], [ 2, %.preheader215.lr.ph.split.us.i ]
  %indvars.iv284.i = phi i64 [ %indvars.iv.next285.i, %._crit_edge.us.i ], [ -1, %.preheader215.lr.ph.split.us.i ]
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
  %indvars.iv286.i.us = phi i64 [ %indvars.iv.next287.i.us, %.split218.us227.i.us ], [ %indvars.iv284.i, %52 ]
  %57 = icmp slt i64 %indvars.iv286.i.us, %41
  %.fr.us.i.us = freeze i1 %57
  br i1 %.fr.us.i.us, label %.split.us228.preheader.i.us, label %.split218.us227.i.us

.split.us228.preheader.i.us:                      ; preds = %.split.us
  %58 = mul nsw i64 %indvars.iv286.i.us, %40
  %59 = trunc nsw i64 %indvars.iv286.i.us to i32
  %.reass = add i32 %invariant.op411, %59
  %60 = srem i32 %.reass, 6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i8], ptr %4, i64 %61
  %invariant.gep.i.us = getelementptr float, ptr %1, i64 %58
  br label %.split.us228.i.us.us

.split218.us227.i.us:                             ; preds = %78, %.split.us
  %indvars.iv.next287.i.us = add nsw i64 %indvars.iv286.i.us, 1
  %exitcond.i.us = icmp eq i64 %indvars.iv.next287.i.us, %indvars.iv296.i
  br i1 %exitcond.i.us, label %.split410.us, label %.split.us, !llvm.loop !181

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
  %68 = getelementptr inbounds [6 x i8], ptr %62, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !149
  %gep.i.us.us = getelementptr float, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us.us
  %70 = load float, ptr %gep.i.us.us, align 4, !tbaa !24
  %71 = zext i8 %69 to i64
  %72 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !24
  %74 = fadd reassoc nsz arcp contract afn float %73, %70
  store float %74, ptr %72, align 4, !tbaa !24
  %75 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %71
  %76 = load i8, ptr %75, align 1, !tbaa !149
  %77 = add i8 %76, 1
  store i8 %77, ptr %75, align 1, !tbaa !149
  br label %78

78:                                               ; preds = %fcol.exit205.us.i.us.us, %.split.us228.i.us.us
  %indvars.iv.next.i.us.us = add nsw i64 %indvars.iv.i.us.us, 1
  %79 = trunc nsw i64 %indvars.iv.next.i.us.us to i32
  %.not200.us226.i.us.us = icmp eq i32 %55, %79
  br i1 %.not200.us226.i.us.us, label %.split218.us227.i.us, label %.split.us228.i.us.us, !llvm.loop !182

.split:                                           ; preds = %52, %.split218.us227.i
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %.split218.us227.i ], [ %indvars.iv284.i, %52 ]
  %80 = icmp slt i64 %indvars.iv286.i, %41
  %.fr.us.i = freeze i1 %80
  br i1 %.fr.us.i, label %.split.us228.preheader.i, label %.split218.us227.i

.split.us228.preheader.i:                         ; preds = %.split
  %81 = mul nsw i64 %indvars.iv286.i, %40
  %82 = trunc nsw i64 %indvars.iv286.i to i32
  %83 = add nsw i32 %38, %82
  %84 = shl i32 %83, 1
  %85 = and i32 %84, 14
  %invariant.gep.i = getelementptr float, ptr %1, i64 %81
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
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %94 = load float, ptr %gep.i, align 4, !tbaa !24
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = fadd reassoc nsz arcp contract afn float %97, %94
  store float %98, ptr %96, align 4, !tbaa !24
  %99 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %95
  %100 = load i8, ptr %99, align 1, !tbaa !149
  %101 = add i8 %100, 1
  store i8 %101, ptr %99, align 1, !tbaa !149
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
  %114 = getelementptr inbounds [6 x i8], ptr %50, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !149
  %116 = zext i8 %115 to i32
  br label %fcol.exit.us.i

fcol.exit.us.i:                                   ; preds = %110, %105
  %.0.i.us.i = phi i32 [ %116, %110 ], [ %109, %105 ]
  %117 = add nsw i32 %.1178.us.i, %51
  %118 = shl nsw i32 %117, 2
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds float, ptr %1, i64 %119
  %121 = zext nneg i32 %.0.i.us.i to i64
  %122 = sext i32 %118 to i64
  %invariant.gep335.sink.i = getelementptr float, ptr %0, i64 %122
  br label %126

123:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %124 = add nsw i32 %.1178.us.i, 1
  %125 = icmp slt i32 %124, %16
  br i1 %125, label %52, label %._crit_edge.us.i

126:                                              ; preds = %137, %fcol.exit.us.i
  %indvars.iv291.i = phi i64 [ %indvars.iv.next292.i, %137 ], [ 0, %fcol.exit.us.i ]
  %.not198.us.i = icmp eq i64 %indvars.iv291.i, %121
  br i1 %.not198.us.i, label %135, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %indvars.iv291.i
  %129 = load i8, ptr %128, align 1, !tbaa !149
  %.not199.us.i = icmp eq i8 %129, 0
  br i1 %.not199.us.i, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv291.i
  %132 = load float, ptr %131, align 4, !tbaa !24
  %133 = uitofp i8 %129 to float
  %134 = fdiv reassoc nsz arcp contract afn float %132, %133
  br label %137

135:                                              ; preds = %127, %126
  %136 = load float, ptr %120, align 4, !tbaa !24
  br label %137

137:                                              ; preds = %135, %130
  %.sink337.i = phi float [ %136, %135 ], [ %134, %130 ]
  %138 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink337.i, float 0.000000e+00)
  %gep336.i = getelementptr float, ptr %invariant.gep335.sink.i, i64 %indvars.iv291.i
  store float %138, ptr %gep336.i, align 4, !tbaa !24
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond295.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count294.i
  br i1 %exitcond295.not.i, label %123, label %126

.split218.us227.i:                                ; preds = %102, %.split
  %indvars.iv.next287.i = add nsw i64 %indvars.iv286.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next287.i, %indvars.iv296.i
  br i1 %exitcond.i, label %.split410.us, label %.split

._crit_edge.us.i:                                 ; preds = %123
  %139 = add nuw nsw i32 %.0174223.us.i, 1
  %indvars.iv.next285.i = add nsw i64 %indvars.iv284.i, 1
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %exitcond299.not.i = icmp eq i32 %139, %18
  br i1 %exitcond299.not.i, label %._crit_edge224.i, label %.preheader215.us.i, !llvm.loop !183

._crit_edge224.i:                                 ; preds = %._crit_edge.us.i, %.preheader215.lr.ph.i, %30
  %140 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #25
  %141 = select i1 %31, i32 6, i32 16
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count319.i = zext nneg i32 %141 to i64
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br i1 %31, label %.preheader214.i.us, label %.preheader214.i

.preheader214.i.us:                               ; preds = %._crit_edge224.i, %.split413.us.us
  %indvars.iv315.i.us = phi i64 [ %indvars.iv.next316.i.us, %.split413.us.us ], [ 0, %._crit_edge224.i ]
  %143 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %140, i64 %indvars.iv315.i.us
  %144 = trunc i64 %indvars.iv315.i.us to i32
  %145 = add i32 %144, 600
  br label %.preheader213.us.preheader.i.us.us

.preheader213.us.preheader.i.us.us:               ; preds = %201, %.preheader214.i.us
  %indvars.iv309.i.us.us = phi i64 [ 0, %.preheader214.i.us ], [ %indvars.iv.next310.i.us.us, %201 ]
  %146 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %143, i64 0, i64 %indvars.iv309.i.us.us
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %148 = load i32, ptr %142, align 4, !tbaa !27
  %149 = load i32, ptr %2, align 4, !tbaa !25
  %150 = trunc nuw nsw i64 %indvars.iv309.i.us.us to i32
  %151 = add nsw i32 %149, %150
  %.reass415.us = add i32 %148, %145
  %152 = add nsw i32 %151, 600
  %153 = srem i32 %.reass415.us, 6
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i8], ptr %4, i64 %154
  %156 = srem i32 %152, 6
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i8], ptr %155, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !149
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
  %173 = getelementptr inbounds [6 x i8], ptr %170, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !149
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
  %187 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %189 = add nsw i32 %188, %181
  store i32 %189, ptr %187, align 4, !tbaa !22
  br label %190

190:                                              ; preds = %176, %fcol.exit211.us.us.i.us.us
  %.2.us.us.i.us.us = phi ptr [ %185, %176 ], [ %.1180229.us.us.i.us.us, %fcol.exit211.us.us.i.us.us ]
  %191 = add nsw i32 %.0175230.us.us.i.us.us, 1
  %exitcond302.not.i.us.us = icmp eq i32 %191, 2
  br i1 %exitcond302.not.i.us.us, label %.split.us.us233.i.us.us, label %fcol.exit211.us.us.i.us.us, !llvm.loop !184

.split.us.us233.i.us.us:                          ; preds = %190
  %192 = add nsw i32 %.0176232.us.i.us.us, 1
  %exitcond303.not.i.us.us = icmp eq i32 %192, 2
  br i1 %exitcond303.not.i.us.us, label %.split235.us.i.loopexit.us.us, label %.preheader213.us.i.us.us, !llvm.loop !185

193:                                              ; preds = %.split235.us.i.loopexit.us.us, %200
  %indvars.iv304.i.us.us = phi i64 [ 0, %.split235.us.i.loopexit.us.us ], [ %indvars.iv.next305.i.us.us, %200 ]
  %.3237.i.us.us = phi ptr [ %.2.us.us.i.us.us, %.split235.us.i.loopexit.us.us ], [ %.4.i.us.us, %200 ]
  %.not196.i.us.us = icmp eq i64 %indvars.iv304.i.us.us, %209
  br i1 %.not196.i.us.us, label %200, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.3237.i.us.us, i64 4
  %196 = trunc nuw nsw i64 %indvars.iv304.i.us.us to i32
  store i32 %196, ptr %.3237.i.us.us, align 4, !tbaa !22
  %197 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv304.i.us.us
  %198 = load i32, ptr %197, align 4, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %.3237.i.us.us, i64 8
  store i32 %198, ptr %195, align 4, !tbaa !22
  br label %200

200:                                              ; preds = %194, %193
  %.4.i.us.us = phi ptr [ %199, %194 ], [ %.3237.i.us.us, %193 ]
  %indvars.iv.next305.i.us.us = add nuw nsw i64 %indvars.iv304.i.us.us, 1
  %exitcond308.not.i.us.us = icmp eq i64 %indvars.iv.next305.i.us.us, %wide.trip.count.i
  br i1 %exitcond308.not.i.us.us, label %201, label %193

201:                                              ; preds = %200
  %202 = zext i8 %159 to i32
  store i32 %202, ptr %.4.i.us.us, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next310.i.us.us = add nuw nsw i64 %indvars.iv309.i.us.us, 1
  %exitcond314.not.i.us.us = icmp eq i64 %indvars.iv.next310.i.us.us, %wide.trip.count319.i
  br i1 %exitcond314.not.i.us.us, label %.split413.us.us, label %.preheader213.us.preheader.i.us.us, !llvm.loop !186

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
  %indvars.iv.next316.i.us = add nuw nsw i64 %indvars.iv315.i.us, 1
  %exitcond320.not.i.us = icmp eq i64 %indvars.iv.next316.i.us, %wide.trip.count319.i
  br i1 %exitcond320.not.i.us, label %.preheader212.i, label %.preheader214.i.us, !llvm.loop !187

.preheader214.i:                                  ; preds = %._crit_edge224.i, %.split413
  %indvars.iv315.i = phi i64 [ %indvars.iv.next316.i, %.split413 ], [ 0, %._crit_edge224.i ]
  %210 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %140, i64 %indvars.iv315.i
  %211 = trunc i64 %indvars.iv315.i to i32
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
  %wide.trip.count326.i = zext nneg i32 %212 to i64
  %219 = add nsw i32 %16, -2
  br label %.lr.ph254.split.us275.preheader.i

.lr.ph254.split.us275.preheader.i:                ; preds = %._crit_edge255.us.i, %.lr.ph254.us.preheader.i
  %indvars.iv323.i = phi i64 [ 1, %.lr.ph254.us.preheader.i ], [ %indvars.iv.next324.i, %._crit_edge255.us.i ]
  %220 = trunc nuw nsw i64 %indvars.iv323.i to i32
  %221 = urem i32 %220, %141
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %140, i64 %222
  %224 = mul nuw nsw i64 %indvars.iv323.i, %217
  %225 = getelementptr inbounds nuw float, ptr %0, i64 %224
  %226 = mul nuw nsw i64 %indvars.iv323.i, %218
  %227 = getelementptr inbounds nuw float, ptr %1, i64 %226
  br label %.lr.ph254.split.us275.i

.lr.ph254.split.us275.i:                          ; preds = %._crit_edge.us271.i, %.lr.ph254.split.us275.preheader.i
  %.0171252.us259.pn.i = phi ptr [ %.0171252.us259.i, %._crit_edge.us271.i ], [ %225, %.lr.ph254.split.us275.preheader.i ]
  %.0170251.us260.pn.i = phi ptr [ %.0170251.us260.i, %._crit_edge.us271.i ], [ %227, %.lr.ph254.split.us275.preheader.i ]
  %.0169250.us261.i = phi i32 [ %266, %._crit_edge.us271.i ], [ 1, %.lr.ph254.split.us275.preheader.i ]
  %.0170251.us260.i = getelementptr inbounds nuw i8, ptr %.0170251.us260.pn.i, i64 4
  %.0171252.us259.i = getelementptr inbounds nuw i8, ptr %.0171252.us259.pn.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %228 = urem i32 %.0169250.us261.i, %141
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %223, i64 0, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %230, align 4, !tbaa !22
  %.not241.us262.i = icmp eq i32 %232, 0
  br i1 %.not241.us262.i, label %.preheader.us266.i.preheader, label %.lr.ph.us268.i

.lr.ph.us268.i:                                   ; preds = %.lr.ph254.split.us275.i, %.lr.ph.us268.i
  %.0167243.us263.i = phi i32 [ %233, %.lr.ph.us268.i ], [ %232, %.lr.ph254.split.us275.i ]
  %.0168242.us264.i = phi ptr [ %248, %.lr.ph.us268.i ], [ %231, %.lr.ph254.split.us275.i ]
  %233 = add nsw i32 %.0167243.us263.i, -1
  %234 = load i32, ptr %.0168242.us264.i, align 4, !tbaa !22
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %.0170251.us260.i, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !24
  %238 = getelementptr inbounds nuw i8, ptr %.0168242.us264.i, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !22
  %240 = sitofp i32 %239 to float
  %241 = fmul reassoc nsz arcp contract afn float %237, %240
  %242 = getelementptr inbounds nuw i8, ptr %.0168242.us264.i, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !22
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !24
  %247 = fadd reassoc nsz arcp contract afn float %246, %241
  store float %247, ptr %245, align 4, !tbaa !24
  %248 = getelementptr inbounds nuw i8, ptr %.0168242.us264.i, i64 12
  %.not.us265.i = icmp eq i32 %233, 0
  br i1 %.not.us265.i, label %.preheader.us266.i.preheader, label %.lr.ph.us268.i

.preheader.us266.i.preheader:                     ; preds = %.lr.ph.us268.i, %.lr.ph254.split.us275.i
  %.1245.us.i.ph = phi ptr [ %231, %.lr.ph254.split.us275.i ], [ %248, %.lr.ph.us268.i ]
  br label %.preheader.us266.i

.preheader.us266.i:                               ; preds = %.preheader.us266.i.preheader, %.preheader.us266.i
  %249 = phi i32 [ %260, %.preheader.us266.i ], [ %215, %.preheader.us266.i.preheader ]
  %.1245.us.i = phi ptr [ %259, %.preheader.us266.i ], [ %.1245.us.i.ph, %.preheader.us266.i.preheader ]
  %250 = load i32, ptr %.1245.us.i, align 4, !tbaa !22
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %.1245.us.i, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !22
  %256 = sitofp i32 %255 to float
  %257 = fdiv reassoc nsz arcp contract afn float %253, %256
  %258 = getelementptr inbounds float, ptr %.0171252.us259.i, i64 %251
  store float %257, ptr %258, align 4, !tbaa !24
  %259 = getelementptr inbounds nuw i8, ptr %.1245.us.i, i64 8
  %260 = add nsw i32 %249, -1
  %.not194.us.i = icmp eq i32 %260, 0
  br i1 %.not194.us.i, label %._crit_edge.us271.i, label %.preheader.us266.i

._crit_edge.us271.i:                              ; preds = %.preheader.us266.i
  %261 = load float, ptr %.0170251.us260.i, align 4, !tbaa !24
  %262 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %261, float 0.000000e+00)
  %263 = load i32, ptr %259, align 4, !tbaa !22
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %.0171252.us259.i, i64 %264
  store float %262, ptr %265, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %266 = add nuw nsw i32 %.0169250.us261.i, 1
  %exitcond321.not.i = icmp eq i32 %.0169250.us261.i, %219
  br i1 %exitcond321.not.i, label %._crit_edge255.us.i, label %.lr.ph254.split.us275.i

._crit_edge255.us.i:                              ; preds = %._crit_edge.us271.i
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count326.i
  br i1 %exitcond327.not.i, label %lin_interpolate.exit, label %.lr.ph254.split.us275.preheader.i, !llvm.loop !188

.split413:                                        ; preds = %319
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count319.i
  br i1 %exitcond320.not.i, label %.preheader212.i, label %.preheader214.i

.preheader213.preheader.i:                        ; preds = %319, %.preheader214.i
  %indvars.iv309.i = phi i64 [ 0, %.preheader214.i ], [ %indvars.iv.next310.i, %319 ]
  %267 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %210, i64 0, i64 %indvars.iv309.i
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %269 = load i32, ptr %142, align 4, !tbaa !27
  %270 = add nsw i32 %269, %211
  %271 = load i32, ptr %2, align 4, !tbaa !25
  %272 = trunc nuw nsw i64 %indvars.iv309.i to i32
  %273 = add nsw i32 %271, %272
  %274 = shl i32 %270, 1
  %275 = and i32 %274, 14
  %276 = and i32 %273, 1
  %.tr.i.i206.i = or disjoint i32 %275, %276
  %277 = shl nuw nsw i32 %.tr.i.i206.i, 1
  %278 = lshr i32 %.0295, %277
  %279 = and i32 %278, 3
  br label %.preheader213.i

.preheader213.i:                                  ; preds = %.split.i, %.preheader213.preheader.i
  %.0176232.i = phi i32 [ %291, %.split.i ], [ -1, %.preheader213.preheader.i ]
  %.0179231.i = phi ptr [ %.2.i, %.split.i ], [ %268, %.preheader213.preheader.i ]
  %280 = add nsw i32 %.0176232.i, %211
  %281 = icmp eq i32 %.0176232.i, 0
  %282 = zext i1 %281 to i32
  %283 = mul nsw i32 %.0176232.i, %16
  br label %fcol.exit211.i

.split235.us.i.loopexit406:                       ; preds = %.split.i
  %284 = ptrtoint ptr %.2.i to i64
  %285 = ptrtoint ptr %267 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %288 = sdiv i64 %287, 3
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %267, align 4, !tbaa !22
  %290 = zext nneg i32 %279 to i64
  br label %320

.split.i:                                         ; preds = %317
  %291 = add nsw i32 %.0176232.i, 1
  %exitcond301.not.i = icmp eq i32 %291, 2
  br i1 %exitcond301.not.i, label %.split235.us.i.loopexit406, label %.preheader213.i

fcol.exit211.i:                                   ; preds = %317, %.preheader213.i
  %.0175230.i = phi i32 [ -1, %.preheader213.i ], [ %318, %317 ]
  %.1180229.i = phi ptr [ %.0179231.i, %.preheader213.i ], [ %.2.i, %317 ]
  %292 = load i32, ptr %142, align 4, !tbaa !27
  %293 = add nsw i32 %280, %292
  %294 = add nsw i32 %.0175230.i, %272
  %295 = load i32, ptr %2, align 4, !tbaa !25
  %296 = add nsw i32 %294, %295
  %297 = shl i32 %293, 1
  %298 = and i32 %297, 14
  %299 = and i32 %296, 1
  %.tr.i.i209.i = or disjoint i32 %298, %299
  %300 = shl nuw nsw i32 %.tr.i.i209.i, 1
  %301 = lshr i32 %.0295, %300
  %302 = and i32 %301, 3
  %303 = icmp eq i32 %302, %279
  br i1 %303, label %317, label %304

304:                                              ; preds = %fcol.exit211.i
  %305 = icmp eq i32 %.0175230.i, 0
  %306 = zext i1 %305 to i32
  %307 = add nuw nsw i32 %306, %282
  %308 = shl nuw nsw i32 1, %307
  %309 = add nsw i32 %.0175230.i, %283
  %310 = getelementptr inbounds nuw i8, ptr %.1180229.i, i64 4
  store i32 %309, ptr %.1180229.i, align 4, !tbaa !22
  %311 = getelementptr inbounds nuw i8, ptr %.1180229.i, i64 8
  store i32 %308, ptr %310, align 4, !tbaa !22
  %312 = getelementptr inbounds nuw i8, ptr %.1180229.i, i64 12
  store i32 %302, ptr %311, align 4, !tbaa !22
  %313 = zext nneg i32 %302 to i64
  %314 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !22
  %316 = add nsw i32 %315, %308
  store i32 %316, ptr %314, align 4, !tbaa !22
  br label %317

317:                                              ; preds = %304, %fcol.exit211.i
  %.2.i = phi ptr [ %312, %304 ], [ %.1180229.i, %fcol.exit211.i ]
  %318 = add nsw i32 %.0175230.i, 1
  %exitcond300.not.i = icmp eq i32 %318, 2
  br i1 %exitcond300.not.i, label %.split.i, label %fcol.exit211.i

319:                                              ; preds = %327
  store i32 %279, ptr %.4.i, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond314.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count319.i
  br i1 %exitcond314.not.i, label %.split413, label %.preheader213.preheader.i

320:                                              ; preds = %327, %.split235.us.i.loopexit406
  %indvars.iv304.i = phi i64 [ 0, %.split235.us.i.loopexit406 ], [ %indvars.iv.next305.i, %327 ]
  %.3237.i = phi ptr [ %.2.i, %.split235.us.i.loopexit406 ], [ %.4.i, %327 ]
  %.not196.i = icmp eq i64 %indvars.iv304.i, %290
  br i1 %.not196.i, label %327, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %.3237.i, i64 4
  %323 = trunc nuw nsw i64 %indvars.iv304.i to i32
  store i32 %323, ptr %.3237.i, align 4, !tbaa !22
  %324 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv304.i
  %325 = load i32, ptr %324, align 4, !tbaa !22
  %326 = getelementptr inbounds nuw i8, ptr %.3237.i, i64 8
  store i32 %325, ptr %322, align 4, !tbaa !22
  br label %327

327:                                              ; preds = %321, %320
  %.4.i = phi ptr [ %326, %321 ], [ %.3237.i, %320 ]
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count.i
  br i1 %exitcond308.not.i, label %319, label %320

lin_interpolate.exit:                             ; preds = %._crit_edge255.us.i, %.preheader212.i, %.lr.ph257.i
  tail call void @free(ptr noundef %140) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %328, label %.loopexit

328:                                              ; preds = %lin_interpolate.exit
  %329 = sext i32 %16 to i64
  %330 = mul nsw i64 %329, 48
  %narrow = mul nuw nsw i32 %20, 1280
  %narrow323 = mul nuw nsw i32 %narrow, %21
  %331 = zext nneg i32 %narrow323 to i64
  %332 = add nsw i64 %330, %331
  %333 = tail call ptr @dt_alloc_aligned(i64 noundef %332) #24
  %.not324 = icmp eq ptr %333, null
  br i1 %.not324, label %334, label %.preheader405

334:                                              ; preds = %328
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.141) #24
  br label %.loopexit

335:                                              ; preds = %.preheader405
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %330
  %wide.trip.count471 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader404

.preheader405:                                    ; preds = %328, %.preheader405
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader405 ], [ 0, %328 ]
  %337 = mul nsw i64 %indvars.iv, %329
  %338 = getelementptr inbounds [4 x float], ptr %333, i64 %337
  %339 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv
  store ptr %338, ptr %339, align 8, !tbaa !189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %335, label %.preheader405

.preheader404:                                    ; preds = %335, %366
  %indvars.iv468 = phi i64 [ 0, %335 ], [ %indvars.iv.next469, %366 ]
  %.0293432 = phi ptr [ %336, %335 ], [ %.us-phi, %366 ]
  %340 = getelementptr inbounds nuw [16 x [16 x ptr]], ptr %11, i64 0, i64 %indvars.iv468
  %341 = shl nuw i64 %indvars.iv468, 1
  %342 = trunc nuw nsw i64 %341 to i32
  %343 = and i32 %342, 14
  %344 = trunc i64 %341 to i32
  %345 = add i32 %344, 2
  %346 = and i32 %345, 14
  %347 = trunc i64 %indvars.iv468 to i32
  %348 = add i32 %347, 600
  %349 = urem i32 %348, 6
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %350
  %352 = trunc i64 %indvars.iv468 to i32
  %353 = add i32 %352, 601
  %354 = urem i32 %353, 6
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %355
  %357 = trunc nuw nsw i64 %indvars.iv468 to i32
  br label %367

.preheader403:                                    ; preds = %366
  %358 = icmp sgt i32 %18, 4
  br i1 %358, label %.preheader402.lr.ph, label %.preheader403.._crit_edge451_crit_edge

.preheader403.._crit_edge451_crit_edge:           ; preds = %.preheader403
  %.pre511 = shl i32 %16, 2
  %.pre512 = add i32 %.pre511, -16
  br label %._crit_edge451

.preheader402.lr.ph:                              ; preds = %.preheader403
  %359 = add nsw i32 %18, -2
  %360 = add i32 %16, -2
  %361 = icmp sgt i32 %16, 4
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %363 = shl i32 %16, 2
  %364 = add i32 %363, -16
  %365 = icmp sgt i32 %364, 0
  %wide.trip.count.i364 = zext nneg i32 %364 to i64
  %wide.trip.count504 = zext nneg i32 %359 to i64
  %wide.trip.count495 = zext nneg i32 %360 to i64
  %wide.trip.count481 = zext nneg i32 %22 to i64
  %wide.trip.count490 = zext nneg i32 %22 to i64
  br label %.preheader402

366:                                              ; preds = %.split428.us
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %.preheader403, label %.preheader404

367:                                              ; preds = %.preheader404, %.split428.us
  %indvars.iv464 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next465, %.split428.us ]
  %.1294430 = phi ptr [ %.0293432, %.preheader404 ], [ %.us-phi, %.split428.us ]
  %368 = getelementptr inbounds nuw [16 x ptr], ptr %340, i64 0, i64 %indvars.iv464
  store ptr %.1294430, ptr %368, align 8, !tbaa !190
  %369 = trunc nuw nsw i64 %indvars.iv464 to i32
  %370 = and i32 %369, 1
  %371 = or disjoint i32 %370, %343
  %.tr.i.i335 = shl nuw nsw i32 %371, 1
  %372 = xor i32 %.tr.i.i335, 2
  %373 = lshr i32 %.0295, %372
  %374 = and i32 %373, 3
  %.tr.i.i338 = or disjoint i32 %370, %346
  %375 = shl nuw nsw i32 %.tr.i.i338, 1
  %376 = lshr i32 %.0295, %375
  %377 = and i32 %376, 3
  %378 = trunc i64 %indvars.iv464 to i32
  %379 = add i32 %378, 601
  %380 = urem i32 %379, 6
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [6 x i8], ptr %351, i64 0, i64 %381
  %383 = trunc i64 %indvars.iv464 to i32
  %384 = add i32 %383, 600
  %385 = urem i32 %384, 6
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw [6 x i8], ptr %356, i64 0, i64 %386
  br label %.outer

388:                                              ; preds = %533
  %389 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 2147483647, ptr %.3, align 4, !tbaa !22
  br i1 %31, label %fcol.exit346.us.preheader, label %fcol.exit346.thread.preheader

fcol.exit346.thread.preheader:                    ; preds = %.thread517, %388
  %390 = phi ptr [ %538, %.thread517 ], [ %389, %388 ]
  %.in = lshr i32 %.0295, %.tr.i.i335
  %391 = and i32 %.in, 3
  br label %fcol.exit346.thread

fcol.exit346.us.preheader:                        ; preds = %.thread522, %388
  %392 = phi ptr [ %536, %.thread522 ], [ %389, %388 ]
  %393 = getelementptr inbounds nuw [6 x i8], ptr %351, i64 0, i64 %386
  br label %fcol.exit346.us

fcol.exit346.us:                                  ; preds = %fcol.exit346.us.preheader, %430
  %.7425.us = phi ptr [ %.8.us, %430 ], [ %392, %fcol.exit346.us.preheader ]
  %.1308424.us = phi ptr [ %397, %430 ], [ @vng_interpolate.chood, %fcol.exit346.us.preheader ]
  %.0309423.us = phi i32 [ %431, %430 ], [ 0, %fcol.exit346.us.preheader ]
  %394 = getelementptr inbounds nuw i8, ptr %.1308424.us, i64 1
  %395 = load i8, ptr %.1308424.us, align 1, !tbaa !149
  %396 = sext i8 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %.1308424.us, i64 2
  %398 = load i8, ptr %394, align 1, !tbaa !149
  %399 = sext i8 %398 to i32
  %400 = mul nsw i32 %16, %396
  %401 = add nsw i32 %400, %399
  %402 = shl nsw i32 %401, 2
  %403 = getelementptr inbounds nuw i8, ptr %.7425.us, i64 4
  store i32 %402, ptr %.7425.us, align 4, !tbaa !22
  %404 = load i8, ptr %393, align 1, !tbaa !149
  %405 = add i32 %348, %396
  %406 = add i32 %384, %399
  %407 = srem i32 %405, 6
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [6 x i8], ptr %4, i64 %408
  %410 = srem i32 %406, 6
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [6 x i8], ptr %409, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !149
  %.not329.us = icmp eq i8 %413, %404
  br i1 %.not329.us, label %430, label %fcol.exit349.us

fcol.exit349.us:                                  ; preds = %fcol.exit346.us
  %414 = shl nsw i32 %396, 1
  %415 = shl nsw i32 %399, 1
  %416 = add i32 %348, %414
  %417 = add i32 %384, %415
  %418 = srem i32 %416, 6
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [6 x i8], ptr %4, i64 %419
  %421 = srem i32 %417, 6
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [6 x i8], ptr %420, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !149
  %425 = icmp eq i8 %424, %404
  br i1 %425, label %426, label %430

426:                                              ; preds = %fcol.exit349.us
  %427 = zext i8 %404 to i32
  %428 = shl nsw i32 %401, 3
  %429 = add nsw i32 %428, %427
  br label %430

430:                                              ; preds = %426, %fcol.exit349.us, %fcol.exit346.us
  %storemerge.us = phi i32 [ %429, %426 ], [ 0, %fcol.exit349.us ], [ 0, %fcol.exit346.us ]
  %.8.us = getelementptr inbounds nuw i8, ptr %.7425.us, i64 8
  store i32 %storemerge.us, ptr %403, align 4, !tbaa !22
  %431 = add nuw nsw i32 %.0309423.us, 1
  %exitcond463.not = icmp eq i32 %431, 8
  br i1 %exitcond463.not, label %.split428.us, label %fcol.exit346.us, !llvm.loop !191

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0307420 = phi ptr [ %.0307420.ph, %.outer ], [ %443, %.backedge.backedge ]
  %.0311419 = phi i32 [ %.0311419.ph, %.outer ], [ %.0311419.be, %.backedge.backedge ]
  %432 = getelementptr inbounds nuw i8, ptr %.0307420, i64 1
  %433 = load i8, ptr %.0307420, align 1, !tbaa !149
  %434 = sext i8 %433 to i32
  %435 = getelementptr inbounds nuw i8, ptr %.0307420, i64 2
  %436 = load i8, ptr %432, align 1, !tbaa !149
  %437 = sext i8 %436 to i32
  %438 = getelementptr inbounds nuw i8, ptr %.0307420, i64 3
  %439 = load i8, ptr %435, align 1, !tbaa !149
  %440 = sext i8 %439 to i32
  %441 = load i8, ptr %438, align 1, !tbaa !149
  %442 = sext i8 %441 to i32
  %443 = getelementptr inbounds nuw i8, ptr %.0307420, i64 6
  %444 = add nsw i32 %357, %434
  %445 = add nsw i32 %369, %437
  br i1 %31, label %fcol.exit334, label %fcol.exit334.thread

fcol.exit334:                                     ; preds = %.backedge
  %446 = add nsw i32 %444, 600
  %447 = add nsw i32 %445, 600
  %448 = srem i32 %446, 6
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [6 x i8], ptr %4, i64 %449
  %451 = srem i32 %447, 6
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [6 x i8], ptr %450, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !149
  %455 = add i32 %348, %440
  %456 = add i32 %384, %442
  %457 = srem i32 %455, 6
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [6 x i8], ptr %4, i64 %458
  %460 = srem i32 %456, 6
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [6 x i8], ptr %459, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !149
  %.not330 = icmp eq i8 %463, %454
  br i1 %.not330, label %fcol.exit337, label %.thread519

fcol.exit334.thread:                              ; preds = %.backedge
  %464 = shl i32 %444, 1
  %465 = and i32 %464, 14
  %466 = and i32 %445, 1
  %.tr.i.i = or disjoint i32 %465, %466
  %467 = shl nuw nsw i32 %.tr.i.i, 1
  %468 = lshr i32 %.0295, %467
  %469 = and i32 %468, 3
  %470 = add nsw i32 %357, %440
  %471 = add nsw i32 %369, %442
  %472 = shl i32 %470, 1
  %473 = and i32 %472, 14
  %474 = and i32 %471, 1
  %.tr.i.i332 = or disjoint i32 %473, %474
  %475 = shl nuw nsw i32 %.tr.i.i332, 1
  %476 = lshr i32 %.0295, %475
  %477 = and i32 %476, 3
  %.not330375 = icmp eq i32 %477, %469
  br i1 %.not330375, label %fcol.exit337.thread, label %.thread

fcol.exit337:                                     ; preds = %fcol.exit334
  %478 = getelementptr inbounds nuw i8, ptr %.0307420, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %.0307420, i64 5
  %480 = load i8, ptr %478, align 1, !tbaa !149
  %481 = sext i8 %480 to i32
  %482 = load i8, ptr %479, align 1, !tbaa !149
  %483 = sext i8 %482 to i32
  %484 = zext i8 %454 to i32
  %485 = load i8, ptr %382, align 1, !tbaa !149
  %486 = icmp eq i8 %485, %454
  br i1 %486, label %494, label %501

fcol.exit337.thread:                              ; preds = %fcol.exit334.thread
  %487 = getelementptr inbounds nuw i8, ptr %.0307420, i64 4
  %488 = getelementptr inbounds nuw i8, ptr %.0307420, i64 5
  %489 = load i8, ptr %487, align 1, !tbaa !149
  %490 = sext i8 %489 to i32
  %491 = load i8, ptr %488, align 1, !tbaa !149
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %374, %469
  br i1 %493, label %fcol.exit340, label %501

494:                                              ; preds = %fcol.exit337
  %495 = load i8, ptr %387, align 1, !tbaa !149
  %496 = zext i8 %495 to i32
  br label %fcol.exit340

fcol.exit340:                                     ; preds = %fcol.exit337.thread, %494
  %497 = phi i32 [ %481, %494 ], [ %490, %fcol.exit337.thread ]
  %498 = phi i32 [ %483, %494 ], [ %492, %fcol.exit337.thread ]
  %.0.i371376378382386 = phi i32 [ %484, %494 ], [ %374, %fcol.exit337.thread ]
  %.0.i339 = phi i32 [ %496, %494 ], [ %377, %fcol.exit337.thread ]
  %499 = icmp eq i32 %.0.i339, %.0.i371376378382386
  %500 = select i1 %499, i32 2, i32 1
  br label %501

501:                                              ; preds = %fcol.exit337.thread, %fcol.exit340, %fcol.exit337
  %502 = phi i32 [ %481, %fcol.exit337 ], [ %497, %fcol.exit340 ], [ %490, %fcol.exit337.thread ]
  %503 = phi i32 [ %483, %fcol.exit337 ], [ %498, %fcol.exit340 ], [ %492, %fcol.exit337.thread ]
  %.0.i371376378383 = phi i32 [ %484, %fcol.exit337 ], [ %.0.i371376378382386, %fcol.exit340 ], [ %469, %fcol.exit337.thread ]
  %504 = phi i32 [ 1, %fcol.exit337 ], [ %500, %fcol.exit340 ], [ 1, %fcol.exit337.thread ]
  %505 = sub nsw i32 %434, %440
  %506 = tail call i32 @llvm.abs.i32(i32 %505, i1 true)
  %507 = icmp eq i32 %506, %504
  br i1 %507, label %508, label %512

508:                                              ; preds = %501
  %509 = sub nsw i32 %437, %442
  %510 = tail call i32 @llvm.abs.i32(i32 %509, i1 true)
  %511 = icmp eq i32 %510, %504
  br i1 %511, label %533, label %512

512:                                              ; preds = %508, %501
  %513 = mul nsw i32 %16, %434
  %514 = add nsw i32 %513, %437
  %515 = shl nsw i32 %514, 2
  %516 = add nsw i32 %.0.i371376378383, %515
  %517 = getelementptr inbounds nuw i8, ptr %.2421.ph, i64 4
  store i32 %516, ptr %.2421.ph, align 4, !tbaa !22
  %518 = mul nsw i32 %16, %440
  %519 = add nsw i32 %518, %442
  %520 = shl nsw i32 %519, 2
  %521 = add nsw i32 %.0.i371376378383, %520
  %522 = getelementptr inbounds nuw i8, ptr %.2421.ph, i64 8
  store i32 %521, ptr %517, align 4, !tbaa !22
  %523 = getelementptr inbounds nuw i8, ptr %.2421.ph, i64 12
  store i32 %502, ptr %522, align 4, !tbaa !22
  br label %526

524:                                              ; preds = %531
  %525 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i32 -1, ptr %.6, align 4, !tbaa !22
  br label %533

526:                                              ; preds = %512, %531
  %.5418 = phi ptr [ %523, %512 ], [ %.6, %531 ]
  %.0310417 = phi i32 [ 0, %512 ], [ %532, %531 ]
  %527 = shl nuw nsw i32 1, %.0310417
  %528 = and i32 %527, %503
  %.not331 = icmp eq i32 %528, 0
  br i1 %.not331, label %531, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %.5418, i64 4
  store i32 %.0310417, ptr %.5418, align 4, !tbaa !22
  br label %531

531:                                              ; preds = %526, %529
  %.6 = phi ptr [ %530, %529 ], [ %.5418, %526 ]
  %532 = add nuw nsw i32 %.0310417, 1
  %exitcond460.not = icmp eq i32 %532, 8
  br i1 %exitcond460.not, label %524, label %526

533:                                              ; preds = %524, %508
  %.3 = phi ptr [ %525, %524 ], [ %.2421.ph, %508 ]
  %534 = add nuw nsw i32 %.0311419, 1
  %exitcond461.not = icmp eq i32 %534, 64
  br i1 %exitcond461.not, label %388, label %.outer

.outer:                                           ; preds = %533, %367
  %.2421.ph = phi ptr [ %.3, %533 ], [ %.1294430, %367 ]
  %.0307420.ph = phi ptr [ %443, %533 ], [ @vng_interpolate.terms, %367 ]
  %.0311419.ph = phi i32 [ %534, %533 ], [ 0, %367 ]
  br label %.backedge

.thread519:                                       ; preds = %fcol.exit334
  %535 = add nuw nsw i32 %.0311419, 1
  %exitcond461.not521 = icmp eq i32 %535, 64
  br i1 %exitcond461.not521, label %.thread522, label %.backedge.backedge

.thread522:                                       ; preds = %.thread519
  %536 = getelementptr inbounds nuw i8, ptr %.2421.ph, i64 4
  store i32 2147483647, ptr %.2421.ph, align 4, !tbaa !22
  br label %fcol.exit346.us.preheader

.thread:                                          ; preds = %fcol.exit334.thread
  %537 = add nuw nsw i32 %.0311419, 1
  %exitcond461.not515 = icmp eq i32 %537, 64
  br i1 %exitcond461.not515, label %.thread517, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %.thread519
  %.0311419.be = phi i32 [ %537, %.thread ], [ %535, %.thread519 ]
  br label %.backedge

.thread517:                                       ; preds = %.thread
  %538 = getelementptr inbounds nuw i8, ptr %.2421.ph, i64 4
  store i32 2147483647, ptr %.2421.ph, align 4, !tbaa !22
  br label %fcol.exit346.thread.preheader

.split428.us:                                     ; preds = %567, %430
  %.us-phi = phi ptr [ %.8.us, %430 ], [ %.8, %567 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count
  br i1 %exitcond467.not, label %366, label %367

fcol.exit346.thread:                              ; preds = %fcol.exit346.thread.preheader, %567
  %.7425 = phi ptr [ %.8, %567 ], [ %390, %fcol.exit346.thread.preheader ]
  %.1308424 = phi ptr [ %542, %567 ], [ @vng_interpolate.chood, %fcol.exit346.thread.preheader ]
  %.0309423 = phi i32 [ %568, %567 ], [ 0, %fcol.exit346.thread.preheader ]
  %539 = getelementptr inbounds nuw i8, ptr %.1308424, i64 1
  %540 = load i8, ptr %.1308424, align 1, !tbaa !149
  %541 = sext i8 %540 to i32
  %542 = getelementptr inbounds nuw i8, ptr %.1308424, i64 2
  %543 = load i8, ptr %539, align 1, !tbaa !149
  %544 = sext i8 %543 to i32
  %545 = mul nsw i32 %16, %541
  %546 = add nsw i32 %545, %544
  %547 = shl nsw i32 %546, 2
  %548 = getelementptr inbounds nuw i8, ptr %.7425, i64 4
  store i32 %547, ptr %.7425, align 4, !tbaa !22
  %549 = add nsw i32 %357, %541
  %550 = add nsw i32 %369, %544
  %551 = shl i32 %549, 1
  %552 = and i32 %551, 14
  %553 = and i32 %550, 1
  %.tr.i.i344 = or disjoint i32 %552, %553
  %554 = shl nuw nsw i32 %.tr.i.i344, 1
  %555 = lshr i32 %.0295, %554
  %556 = and i32 %555, 3
  %.not329393 = icmp eq i32 %556, %391
  br i1 %.not329393, label %567, label %fcol.exit349

fcol.exit349:                                     ; preds = %fcol.exit346.thread
  %557 = shl nsw i32 %541, 2
  %558 = add i32 %557, %342
  %559 = and i32 %558, 14
  %.tr.i.i347 = or disjoint i32 %559, %370
  %560 = shl nuw nsw i32 %.tr.i.i347, 1
  %561 = lshr i32 %.0295, %560
  %562 = and i32 %561, 3
  %563 = icmp eq i32 %562, %391
  br i1 %563, label %564, label %567

564:                                              ; preds = %fcol.exit349
  %565 = shl nsw i32 %546, 3
  %566 = or disjoint i32 %391, %565
  br label %567

567:                                              ; preds = %fcol.exit346.thread, %fcol.exit349, %564
  %storemerge = phi i32 [ %566, %564 ], [ 0, %fcol.exit349 ], [ 0, %fcol.exit346.thread ]
  %.8 = getelementptr inbounds nuw i8, ptr %.7425, i64 8
  store i32 %storemerge, ptr %548, align 4, !tbaa !22
  %568 = add nuw nsw i32 %.0309423, 1
  %exitcond462.not = icmp eq i32 %568, 8
  br i1 %exitcond462.not, label %.split428.us, label %fcol.exit346.thread

.preheader402:                                    ; preds = %.preheader402.lr.ph, %759
  %indvars.iv501 = phi i64 [ 2, %.preheader402.lr.ph ], [ %indvars.iv.next502, %759 ]
  br i1 %361, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %.preheader402
  %569 = load ptr, ptr %362, align 16
  %570 = trunc i64 %indvars.iv501 to i32
  %571 = mul i32 %16, %570
  %572 = trunc nuw nsw i64 %indvars.iv501 to i32
  br label %600

._crit_edge451:                                   ; preds = %759, %.preheader403.._crit_edge451_crit_edge
  %.pre-phi513 = phi i32 [ %.pre512, %.preheader403.._crit_edge451_crit_edge ], [ %364, %759 ]
  %.pre-phi = phi i32 [ %.pre511, %.preheader403.._crit_edge451_crit_edge ], [ %363, %759 ]
  %573 = add i32 %18, 1073741820
  %574 = mul i32 %.pre-phi, %573
  %575 = add i32 %574, 8
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %0, i64 %576
  %578 = load ptr, ptr %12, align 16, !tbaa !189
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %580 = icmp sgt i32 %.pre-phi513, 0
  br i1 %580, label %.lr.ph.preheader.i, label %_ensure_abovezero.exit359

.lr.ph.preheader.i:                               ; preds = %._crit_edge451
  %wide.trip.count.i350 = zext nneg i32 %.pre-phi513 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i351 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i352, %.lr.ph.i ]
  %581 = getelementptr inbounds nuw float, ptr %579, i64 %indvars.iv.i351
  %582 = load float, ptr %581, align 4, !tbaa !24
  %583 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %582, float 0.000000e+00)
  %584 = getelementptr inbounds nuw float, ptr %577, i64 %indvars.iv.i351
  store float %583, ptr %584, align 4, !tbaa !24
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i352, %wide.trip.count.i350
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i353, label %.lr.ph.i

.lr.ph.preheader.i353:                            ; preds = %.lr.ph.i
  %585 = add i32 %18, 1073741821
  %586 = mul i32 %.pre-phi, %585
  %587 = add i32 %586, 8
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %0, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !189
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i353
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i353 ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %593 = getelementptr inbounds nuw float, ptr %592, i64 %indvars.iv.i356
  %594 = load float, ptr %593, align 4, !tbaa !24
  %595 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %594, float 0.000000e+00)
  %596 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv.i356
  store float %595, ptr %596, align 4, !tbaa !24
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i350
  br i1 %exitcond.not.i358, label %_ensure_abovezero.exit359, label %.lr.ph.i355

_ensure_abovezero.exit359:                        ; preds = %.lr.ph.i355, %._crit_edge451
  tail call void @free(ptr noundef %333) #24
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
  %597 = mul nsw i32 %18, %16
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.lr.ph453.preheader, label %.loopexit

.lr.ph453.preheader:                              ; preds = %.preheader
  %wide.trip.count509 = zext nneg i32 %597 to i64
  br label %.lr.ph453

._crit_edge448:                                   ; preds = %745, %.preheader402
  %599 = icmp samesign ugt i64 %indvars.iv501, 3
  br i1 %599, label %746, label %_ensure_abovezero.exit369.preheader

_ensure_abovezero.exit369.preheader:              ; preds = %.lr.ph.i365, %746, %._crit_edge448
  br label %_ensure_abovezero.exit369

600:                                              ; preds = %.lr.ph447, %745
  %indvars.iv492 = phi i64 [ 2, %.lr.ph447 ], [ %indvars.iv.next493, %745 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %601 = trunc i64 %indvars.iv492 to i32
  %602 = add i32 %571, %601
  %603 = shl nsw i32 %602, 2
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw float, ptr %0, i64 %604
  %606 = load i32, ptr %142, align 4, !tbaa !27
  %607 = add nsw i32 %606, %572
  %608 = srem i32 %607, %20
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [16 x [16 x ptr]], ptr %11, i64 0, i64 %609
  %611 = load i32, ptr %2, align 4, !tbaa !25
  %612 = trunc nuw nsw i64 %indvars.iv492 to i32
  %613 = add nsw i32 %611, %612
  %614 = srem i32 %613, %21
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [16 x ptr], ptr %610, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !190
  %618 = load i32, ptr %617, align 4, !tbaa !22
  %.not325434 = icmp eq i32 %618, 2147483647
  br i1 %.not325434, label %._crit_edge, label %.lr.ph436

.lr.ph436:                                        ; preds = %600, %.loopexit400
  %619 = phi i32 [ %659, %.loopexit400 ], [ %618, %600 ]
  %.9435 = phi ptr [ %.10, %.loopexit400 ], [ %617, %600 ]
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %605, i64 %620
  %622 = load float, ptr %621, align 4, !tbaa !24
  %623 = getelementptr inbounds nuw i8, ptr %.9435, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !22
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %605, i64 %625
  %627 = load float, ptr %626, align 4, !tbaa !24
  %628 = fsub reassoc nsz arcp contract afn float %622, %627
  %629 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %628)
  %630 = getelementptr inbounds nuw i8, ptr %.9435, i64 8
  %631 = load i32, ptr %630, align 4, !tbaa !22
  %632 = sitofp i32 %631 to float
  %633 = fmul reassoc nsz arcp contract afn float %629, %632
  %634 = getelementptr inbounds nuw i8, ptr %.9435, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !22
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !24
  %639 = fadd reassoc nsz arcp contract afn float %638, %633
  store float %639, ptr %637, align 4, !tbaa !24
  %640 = getelementptr inbounds nuw i8, ptr %.9435, i64 20
  %641 = getelementptr inbounds nuw i8, ptr %.9435, i64 16
  %642 = load i32, ptr %641, align 4, !tbaa !22
  %643 = icmp eq i32 %642, -1
  br i1 %643, label %.loopexit400, label %644

644:                                              ; preds = %.lr.ph436
  %645 = sext i32 %642 to i64
  %646 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !24
  %648 = fadd reassoc nsz arcp contract afn float %647, %633
  store float %648, ptr %646, align 4, !tbaa !24
  %649 = getelementptr inbounds nuw i8, ptr %.9435, i64 24
  %650 = load i32, ptr %640, align 4, !tbaa !22
  %.not328433 = icmp eq i32 %650, -1
  br i1 %.not328433, label %.loopexit400, label %.lr.ph

.lr.ph:                                           ; preds = %644, %.lr.ph
  %651 = phi i32 [ %658, %.lr.ph ], [ %650, %644 ]
  %652 = phi ptr [ %657, %.lr.ph ], [ %649, %644 ]
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !24
  %656 = fadd reassoc nsz arcp contract afn float %655, %633
  store float %656, ptr %654, align 4, !tbaa !24
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %658 = load i32, ptr %652, align 4, !tbaa !22
  %.not328 = icmp eq i32 %658, -1
  br i1 %.not328, label %.loopexit400, label %.lr.ph

.loopexit400:                                     ; preds = %.lr.ph, %644, %.lr.ph436
  %.10 = phi ptr [ %640, %.lr.ph436 ], [ %649, %644 ], [ %657, %.lr.ph ]
  %659 = load i32, ptr %.10, align 4, !tbaa !22
  %.not325 = icmp eq i32 %659, 2147483647
  br i1 %.not325, label %._crit_edge.loopexit, label %.lr.ph436

._crit_edge.loopexit:                             ; preds = %.loopexit400
  %.pre = load float, ptr %13, align 16, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %600
  %660 = phi float [ 0.000000e+00, %600 ], [ %.pre, %._crit_edge.loopexit ]
  %.9.lcssa = phi ptr [ %617, %600 ], [ %.10, %._crit_edge.loopexit ]
  br label %661

661:                                              ; preds = %._crit_edge, %661
  %indvars.iv473 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next474, %661 ]
  %.0296440 = phi float [ %660, %._crit_edge ], [ %.1297, %661 ]
  %.0298439 = phi float [ %660, %._crit_edge ], [ %.1299, %661 ]
  %662 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv473
  %663 = load float, ptr %662, align 4, !tbaa !24
  %664 = fcmp reassoc nsz arcp contract afn ogt float %.0298439, %663
  %.1299 = select nsz i1 %664, float %663, float %.0298439
  %665 = fcmp reassoc nsz arcp contract afn olt float %.0296440, %663
  %.1297 = select nsz i1 %665, float %663, float %.0296440
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next474, 8
  br i1 %exitcond476.not, label %666, label %661

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %.9.lcssa, i64 4
  %668 = fcmp reassoc nsz arcp contract afn oeq float %.1297, 0.000000e+00
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw [4 x float], ptr %569, i64 %indvars.iv492
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %670, ptr noundef nonnull align 4 dereferenceable(16) %605, i64 16, i1 false)
  br label %745

671:                                              ; preds = %666
  %672 = fmul reassoc nsz arcp contract afn float %.1297, 5.000000e-01
  %673 = fadd reassoc nsz arcp contract afn float %672, %.1299
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %31, label %674, label %685

674:                                              ; preds = %671
  %675 = add nsw i32 %607, 600
  %676 = add nsw i32 %613, 600
  %677 = srem i32 %675, 6
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [6 x i8], ptr %4, i64 %678
  %680 = srem i32 %676, 6
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [6 x i8], ptr %679, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !149
  %684 = zext i8 %683 to i32
  br label %fcol.exit362

685:                                              ; preds = %671
  %686 = shl i32 %607, 1
  %687 = and i32 %686, 14
  %688 = and i32 %613, 1
  %.tr.i.i360 = or disjoint i32 %688, %687
  %689 = shl nuw nsw i32 %.tr.i.i360, 1
  %690 = lshr i32 %.0295, %689
  %691 = and i32 %690, 3
  br label %fcol.exit362

fcol.exit362:                                     ; preds = %674, %685
  %.0.i361 = phi i32 [ %684, %674 ], [ %691, %685 ]
  %692 = zext nneg i32 %.0.i361 to i64
  %693 = getelementptr inbounds nuw float, ptr %605, i64 %692
  %694 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %692
  br label %700

.preheader401:                                    ; preds = %731
  %695 = getelementptr inbounds nuw float, ptr %605, i64 %692
  %696 = getelementptr inbounds nuw [4 x float], ptr %569, i64 %indvars.iv492
  %697 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %692
  %698 = sitofp i32 %.1 to float
  %699 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %698
  br label %734

700:                                              ; preds = %fcol.exit362, %731
  %indvars.iv483 = phi i64 [ 0, %fcol.exit362 ], [ %indvars.iv.next484, %731 ]
  %.0292444 = phi i32 [ 0, %fcol.exit362 ], [ %.1, %731 ]
  %.12443 = phi ptr [ %667, %fcol.exit362 ], [ %732, %731 ]
  %701 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv483
  %702 = load float, ptr %701, align 4, !tbaa !24
  %703 = fcmp reassoc nsz arcp contract afn ugt float %702, %673
  br i1 %703, label %731, label %.preheader399

.preheader399:                                    ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %.12443, i64 4
  br label %707

705:                                              ; preds = %730
  %706 = add nsw i32 %.0292444, 1
  br label %731

707:                                              ; preds = %.preheader399, %730
  %indvars.iv477 = phi i64 [ 0, %.preheader399 ], [ %indvars.iv.next478, %730 ]
  %708 = icmp eq i64 %indvars.iv477, %692
  br i1 %708, label %709, label %720

709:                                              ; preds = %707
  %710 = load i32, ptr %704, align 4, !tbaa !22
  %.not327 = icmp eq i32 %710, 0
  br i1 %.not327, label %720, label %711

711:                                              ; preds = %709
  %712 = load float, ptr %693, align 4, !tbaa !24
  %713 = sext i32 %710 to i64
  %714 = getelementptr inbounds float, ptr %605, i64 %713
  %715 = load float, ptr %714, align 4, !tbaa !24
  %716 = fadd reassoc nsz arcp contract afn float %715, %712
  %717 = fmul reassoc nsz arcp contract afn float %716, 5.000000e-01
  %718 = load float, ptr %694, align 4, !tbaa !24
  %719 = fadd reassoc nsz arcp contract afn float %717, %718
  store float %719, ptr %694, align 4, !tbaa !24
  br label %730

720:                                              ; preds = %709, %707
  %721 = load i32, ptr %.12443, align 4, !tbaa !22
  %722 = trunc nuw nsw i64 %indvars.iv477 to i32
  %723 = add nsw i32 %721, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %605, i64 %724
  %726 = load float, ptr %725, align 4, !tbaa !24
  %727 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv477
  %728 = load float, ptr %727, align 4, !tbaa !24
  %729 = fadd reassoc nsz arcp contract afn float %728, %726
  store float %729, ptr %727, align 4, !tbaa !24
  br label %730

730:                                              ; preds = %711, %720
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count481
  br i1 %exitcond482.not, label %705, label %707

731:                                              ; preds = %700, %705
  %.1 = phi i32 [ %706, %705 ], [ %.0292444, %700 ]
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %732 = getelementptr inbounds nuw i8, ptr %.12443, i64 8
  %exitcond486.not = icmp eq i64 %indvars.iv.next484, 8
  br i1 %exitcond486.not, label %.preheader401, label %700

733:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %745

734:                                              ; preds = %.preheader401, %743
  %indvars.iv487 = phi i64 [ 0, %.preheader401 ], [ %indvars.iv.next488, %743 ]
  %735 = load float, ptr %695, align 4, !tbaa !24
  %.not326 = icmp eq i64 %indvars.iv487, %692
  br i1 %.not326, label %743, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv487
  %738 = load float, ptr %737, align 4, !tbaa !24
  %739 = load float, ptr %697, align 4, !tbaa !24
  %740 = fsub reassoc nsz arcp contract afn float %738, %739
  %741 = fmul reassoc nsz arcp contract afn float %740, %699
  %742 = fadd reassoc nsz arcp contract afn float %741, %735
  br label %743

743:                                              ; preds = %736, %734
  %.0289 = phi nsz float [ %742, %736 ], [ %735, %734 ]
  %744 = getelementptr inbounds nuw [4 x float], ptr %696, i64 0, i64 %indvars.iv487
  store float %.0289, ptr %744, align 4, !tbaa !24
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %733, label %734

745:                                              ; preds = %733, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge448, label %600

746:                                              ; preds = %._crit_edge448
  %747 = trunc i64 %indvars.iv501 to i32
  %748 = add i32 %747, 1073741822
  %749 = mul i32 %363, %748
  %750 = add i32 %749, 8
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds float, ptr %0, i64 %751
  %753 = load ptr, ptr %12, align 16, !tbaa !189
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 32
  br i1 %365, label %.lr.ph.i365, label %_ensure_abovezero.exit369.preheader

.lr.ph.i365:                                      ; preds = %746, %.lr.ph.i365
  %indvars.iv.i366 = phi i64 [ %indvars.iv.next.i367, %.lr.ph.i365 ], [ 0, %746 ]
  %755 = getelementptr inbounds nuw float, ptr %754, i64 %indvars.iv.i366
  %756 = load float, ptr %755, align 4, !tbaa !24
  %757 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %756, float 0.000000e+00)
  %758 = getelementptr inbounds nuw float, ptr %752, i64 %indvars.iv.i366
  store float %757, ptr %758, align 4, !tbaa !24
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %wide.trip.count.i364
  br i1 %exitcond.not.i368, label %_ensure_abovezero.exit369.preheader, label %.lr.ph.i365

759:                                              ; preds = %_ensure_abovezero.exit369
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge451, label %.preheader402

_ensure_abovezero.exit369:                        ; preds = %_ensure_abovezero.exit369.preheader, %_ensure_abovezero.exit369
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %_ensure_abovezero.exit369 ], [ 0, %_ensure_abovezero.exit369.preheader ]
  %760 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv497
  %761 = load ptr, ptr %760, align 8, !tbaa !189
  %762 = add nuw i64 %indvars.iv497, 3
  %763 = and i64 %762, 3
  %764 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %763
  store ptr %761, ptr %764, align 8, !tbaa !189
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next498, 4
  br i1 %exitcond500.not, label %759, label %_ensure_abovezero.exit369

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv506 = phi i64 [ 0, %.lr.ph453.preheader ], [ %indvars.iv.next507, %.lr.ph453 ]
  %.idx = shl nsw i64 %indvars.iv506, 4
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %767 = load float, ptr %766, align 4, !tbaa !24
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 12
  %769 = load float, ptr %768, align 4, !tbaa !24
  %770 = fadd reassoc nsz arcp contract afn float %769, %767
  %771 = fmul reassoc nsz arcp contract afn float %770, 5.000000e-01
  store float %771, ptr %766, align 4, !tbaa !24
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %.loopexit, label %.lr.ph453

.loopexit:                                        ; preds = %.lr.ph453, %.preheader, %334, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %lin_interpolate.exit
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
  %21 = tail call ptr @dt_alloc_aligned(i64 noundef %20) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 64) ]
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.preheader1096

22:                                               ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.144) #24
  br label %1111

.preheader1096:                                   ; preds = %5, %1063
  %indvars.iv1393 = phi i64 [ %indvars.iv.next1394, %1063 ], [ 0, %5 ]
  %.08481111 = phi i16 [ %.3, %1063 ], [ 0, %5 ]
  %.08501110 = phi i16 [ %.3853, %1063 ], [ 0, %5 ]
  %23 = trunc i64 %indvars.iv1393 to i32
  %24 = or i32 %23, 600
  %25 = urem i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %26
  %28 = trunc i64 %indvars.iv1393 to i16
  %29 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %6, i64 0, i64 %indvars.iv1393
  %30 = trunc i64 %indvars.iv1393 to i32
  %31 = add i32 %30, 600
  br label %.preheader1095

32:                                               ; preds = %1063
  %33 = icmp eq i32 %4, 1
  %.neg = select i1 %33, i32 -12, i32 -17
  %34 = select i1 %33, i32 12, i32 17
  %35 = sub nsw i32 %16, %34
  %36 = icmp slt i32 %.neg, %35
  br i1 %36, label %.lr.ph1297, label %._crit_edge1298

.lr.ph1297:                                       ; preds = %32
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
  %52 = zext i16 %.3 to i32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = select i1 %33, i32 6, i32 5
  %55 = add nuw nsw i32 %54, 2
  %56 = select i1 %33, i32 8, i32 4
  %57 = zext i16 %.3853 to i32
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = select i1 %33, i32 8, i32 13
  %60 = select i1 %33, i32 9, i32 14
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 119072
  %62 = select i1 %33, i32 10, i32 15
  %63 = add nsw i32 %34, -5
  %64 = zext nneg i32 %63 to i64
  %65 = add nsw i32 %34, -4
  %66 = add nsw i32 %19, -4
  %.not1365 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %reass.sub957 = select i1 %33, i32 98, i32 88
  br i1 %44, label %.lr.ph1293.us.preheader, label %.lr.ph1297.split

.lr.ph1293.us.preheader:                          ; preds = %.lr.ph1297
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
  %wide.trip.count1556 = zext nneg i32 %66 to i64
  br label %.lr.ph1293.us

.lr.ph1293.us:                                    ; preds = %.lr.ph1293.us.preheader, %._crit_edge1294.us
  %indvars.iv1488 = phi i32 [ %75, %.lr.ph1293.us.preheader ], [ %indvars.iv.next1489, %._crit_edge1294.us ]
  %indvars.iv1469 = phi i32 [ %73, %.lr.ph1293.us.preheader ], [ %indvars.iv.next1470, %._crit_edge1294.us ]
  %indvars.iv1448 = phi i32 [ %72, %.lr.ph1293.us.preheader ], [ %indvars.iv.next1449, %._crit_edge1294.us ]
  %indvars.iv1434 = phi i32 [ %70, %.lr.ph1293.us.preheader ], [ %indvars.iv.next1435, %._crit_edge1294.us ]
  %indvars.iv1409 = phi i32 [ %.neg, %.lr.ph1293.us.preheader ], [ %indvars.iv.next1410, %._crit_edge1294.us ]
  %82 = sext i32 %indvars.iv1488 to i64
  %83 = sext i32 %indvars.iv1469 to i64
  %84 = sext i32 %indvars.iv1448 to i64
  %85 = sext i32 %indvars.iv1434 to i64
  %86 = sext i32 %indvars.iv1409 to i64
  %87 = add nsw i32 %indvars.iv1409, 122
  %..us = tail call i32 @llvm.smin.i32(i32 %87, i32 %45)
  %88 = icmp sgt i32 %45, %indvars.iv1409
  %89 = add nsw i32 %indvars.iv1409, 3
  %90 = add nsw i32 %..us, -3
  %91 = icmp slt i32 %89, %90
  %92 = add nsw i32 %..us, -4
  %93 = sub nsw i32 %indvars.iv1409, %52
  %.fr.us = freeze i32 %93
  %94 = add i32 %55, %.fr.us
  %95 = srem i32 %94, 3
  %96 = add i32 %94, %52
  %97 = sub i32 %96, %95
  %98 = sub nsw i32 %..us, %54
  %99 = icmp sge i32 %97, %98
  %100 = add nsw i32 %indvars.iv1409, %54
  %101 = icmp sge i32 %100, %98
  %102 = add nsw i32 %indvars.iv1409, %56
  %103 = sub nsw i32 %..us, %56
  %104 = icmp slt i32 %102, %103
  %105 = add nsw i32 %indvars.iv1409, 6
  %106 = add nsw i32 %..us, -6
  %107 = icmp sge i32 %105, %106
  %108 = sub nsw i32 %..us, %indvars.iv1409
  %109 = sub nsw i32 %108, %59
  %110 = icmp slt i32 %59, %109
  %111 = sub nsw i32 %108, %60
  %112 = icmp slt i32 %60, %111
  %113 = sub nsw i32 %108, %62
  %114 = icmp slt i32 %62, %113
  %115 = sub nsw i32 %108, %34
  %116 = icmp slt i32 %34, %115
  %117 = sext i32 %..us to i64
  %118 = sext i32 %90 to i64
  %119 = sext i32 %106 to i64
  %120 = sext i32 %97 to i64
  %121 = sext i32 %98 to i64
  %122 = sext i32 %103 to i64
  %123 = sext i32 %109 to i64
  %124 = sext i32 %111 to i64
  %125 = sext i32 %113 to i64
  %126 = sext i32 %115 to i64
  br label %127

127:                                              ; preds = %.lr.ph1293.us, %._crit_edge1290.us
  %indvars.iv1483 = phi i32 [ %75, %.lr.ph1293.us ], [ %indvars.iv.next1484, %._crit_edge1290.us ]
  %indvars.iv1464 = phi i32 [ %73, %.lr.ph1293.us ], [ %indvars.iv.next1465, %._crit_edge1290.us ]
  %indvars.iv1443 = phi i32 [ %72, %.lr.ph1293.us ], [ %indvars.iv.next1444, %._crit_edge1290.us ]
  %indvars.iv1429 = phi i32 [ %70, %.lr.ph1293.us ], [ %indvars.iv.next1430, %._crit_edge1290.us ]
  %indvars.iv1404 = phi i32 [ %.neg, %.lr.ph1293.us ], [ %indvars.iv.next1405, %._crit_edge1290.us ]
  %128 = sext i32 %indvars.iv1483 to i64
  %129 = sext i32 %indvars.iv1464 to i64
  %130 = sext i32 %indvars.iv1443 to i64
  %131 = sext i32 %indvars.iv1429 to i64
  %132 = sext i32 %indvars.iv1404 to i64
  %133 = add nsw i32 %indvars.iv1404, 122
  %134 = tail call i32 @llvm.smin.i32(i32 %133, i32 %46)
  %135 = icmp sgt i32 %46, %indvars.iv1404
  %or.cond = select i1 %88, i1 %135, i1 false
  br i1 %or.cond, label %.preheader1087.us.us.preheader, label %.preheader1092.us.preheader

.preheader1092.us.preheader:                      ; preds = %._crit_edge.us.us, %127
  br label %.preheader1092.us

136:                                              ; preds = %.preheader1092.us
  br i1 %91, label %.lr.ph1154.us, label %.preheader1090.us

137:                                              ; preds = %._crit_edge.us1353
  %138 = sub nsw i32 %134, %indvars.iv1404
  %139 = sub nsw i32 %138, %59
  %140 = icmp slt i32 %59, %139
  %141 = sub nsw i32 %138, %60
  %142 = icmp slt i32 %60, %141
  %143 = sext i32 %139 to i64
  %144 = sext i32 %141 to i64
  br label %189

145:                                              ; preds = %._crit_edge1239.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %38, i8 0, i64 %41, i1 false)
  br i1 %114, label %.preheader1085.lr.ph.us, label %.preheader1089.us

._crit_edge1290.us:                               ; preds = %._crit_edge1265.us.thread, %._crit_edge1288.us
  %indvars.iv.next1405 = add i32 %indvars.iv1404, %reass.sub957
  %146 = icmp slt i32 %indvars.iv.next1405, %43
  %indvars.iv.next1430 = add i32 %indvars.iv1429, %reass.sub957
  %indvars.iv.next1444 = add i32 %indvars.iv1443, %reass.sub957
  %indvars.iv.next1465 = add i32 %indvars.iv1464, %reass.sub957
  %indvars.iv.next1484 = add i32 %indvars.iv1483, %reass.sub957
  br i1 %146, label %127, label %._crit_edge1294.us

._crit_edge1288.us:                               ; preds = %152, %.preheader1083.us
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %147 = icmp slt i64 %indvars.iv.next1575, %126
  br i1 %147, label %.preheader1083.us, label %._crit_edge1290.us

148:                                              ; preds = %.lr.ph1287.us, %152
  %indvars.iv1571 = phi i64 [ %80, %.lr.ph1287.us ], [ %indvars.iv.next1572, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %invariant.gep1271.us = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1269.us, i64 0, i64 %indvars.iv1571
  br label %184

149:                                              ; preds = %184
  %150 = lshr i8 %..0833.us, 3
  %151 = sub i8 %..0833.us, %150
  br i1 %.not1365, label %._crit_edge1278.us, label %.lr.ph1277.us

._crit_edge1278.us:                               ; preds = %183, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %invariant.gep1283.us = getelementptr inbounds nuw [122 x [3 x float]], ptr %invariant.gep1281.us, i64 0, i64 %indvars.iv1571
  br label %158

152:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next1572 = add nuw nsw i64 %indvars.iv1571, 1
  %153 = icmp slt i64 %indvars.iv.next1572, %272
  br i1 %153, label %148, label %._crit_edge1288.us

154:                                              ; preds = %.preheader1073.us, %154
  %indvars.iv1567 = phi i64 [ 0, %.preheader1073.us ], [ %indvars.iv.next1568, %154 ]
  %155 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv1567
  %156 = load float, ptr %155, align 4, !tbaa !24
  %157 = fmul reassoc nsz arcp contract afn float %156, %269
  %gep1619 = getelementptr float, ptr %invariant.gep1618, i64 %indvars.iv1567
  store float %157, ptr %gep1619, align 4, !tbaa !24
  %indvars.iv.next1568 = add nuw nsw i64 %indvars.iv1567, 1
  %exitcond1570.not = icmp eq i64 %indvars.iv.next1568, 3
  br i1 %exitcond1570.not, label %152, label %154

158:                                              ; preds = %171, %._crit_edge1278.us
  %159 = phi float [ %172, %171 ], [ 0.000000e+00, %._crit_edge1278.us ]
  %indvars.iv1562 = phi i64 [ %indvars.iv.next1563, %171 ], [ 0, %._crit_edge1278.us ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1562
  %161 = load i8, ptr %160, align 1, !tbaa !149
  %.not958.us = icmp ult i8 %161, %151
  br i1 %.not958.us, label %171, label %.preheader1067.us

162:                                              ; preds = %165
  %163 = load float, ptr %67, align 4, !tbaa !24
  %164 = fadd reassoc nsz arcp contract afn float %163, 1.000000e+00
  store float %164, ptr %67, align 4, !tbaa !24
  br label %171

165:                                              ; preds = %.preheader1067.us, %165
  %indvars.iv1558 = phi i64 [ 0, %.preheader1067.us ], [ %indvars.iv.next1559, %165 ]
  %166 = getelementptr inbounds nuw [3 x float], ptr %gep1284.us, i64 0, i64 %indvars.iv1558
  %167 = load float, ptr %166, align 4, !tbaa !24
  %168 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv1558
  %169 = load float, ptr %168, align 4, !tbaa !24
  %170 = fadd reassoc nsz arcp contract afn float %169, %167
  store float %170, ptr %168, align 4, !tbaa !24
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1559, 3
  br i1 %exitcond1561.not, label %162, label %165

171:                                              ; preds = %162, %158
  %172 = phi float [ %164, %162 ], [ %159, %158 ]
  %indvars.iv.next1563 = add nuw nsw i64 %indvars.iv1562, 1
  %exitcond1566.not = icmp eq i64 %indvars.iv.next1563, %74
  br i1 %exitcond1566.not, label %.preheader1073.us, label %158

.lr.ph1277.us:                                    ; preds = %149, %183
  %indvars.iv1553 = phi i64 [ %indvars.iv.next1554, %183 ], [ 0, %149 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1553
  %174 = load i8, ptr %173, align 1, !tbaa !149
  %175 = add nuw nsw i64 %indvars.iv1553, 4
  %176 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !149
  %178 = icmp ult i8 %174, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %.lr.ph1277.us
  %180 = icmp ugt i8 %174, %177
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  store i8 0, ptr %176, align 1, !tbaa !149
  br label %183

182:                                              ; preds = %.lr.ph1277.us
  store i8 0, ptr %173, align 1, !tbaa !149
  br label %183

183:                                              ; preds = %182, %181, %179
  %indvars.iv.next1554 = add nuw nsw i64 %indvars.iv1553, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1554, %wide.trip.count1556
  br i1 %exitcond1557.not, label %._crit_edge1278.us, label %.lr.ph1277.us

184:                                              ; preds = %184, %148
  %indvars.iv1549 = phi i64 [ %indvars.iv.next1550, %184 ], [ 0, %148 ]
  %.08331273.us = phi i8 [ %..0833.us, %184 ], [ 0, %148 ]
  %gep1272.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1271.us, i64 %indvars.iv1549
  %185 = load i8, ptr %gep1272.us, align 1, !tbaa !149
  %186 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1549
  store i8 %185, ptr %186, align 1, !tbaa !149
  %..0833.us = tail call i8 @llvm.umax.i8(i8 %.08331273.us, i8 %185)
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %exitcond1552.not = icmp eq i64 %indvars.iv.next1550, %74
  br i1 %exitcond1552.not, label %149, label %184

._crit_edge1265.us:                               ; preds = %._crit_edge1262.us.us
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1545, %74
  br i1 %exitcond1548.not, label %.preheader1083.lr.ph.us, label %.preheader1084.us.backedge

.preheader1084.us.backedge:                       ; preds = %._crit_edge1265.us, %._crit_edge1265.us.thread, %._crit_edge1265.us.thread1593
  %indvars.iv1544.be = phi i64 [ %indvars.iv.next1545, %._crit_edge1265.us ], [ %indvars.iv.next15451591, %._crit_edge1265.us.thread ], [ %indvars.iv.next15451594, %._crit_edge1265.us.thread1593 ]
  br label %.preheader1084.us

._crit_edge1265.us.thread1593:                    ; preds = %187
  %indvars.iv.next15451594 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1548.not1595 = icmp eq i64 %indvars.iv.next15451594, %74
  br i1 %exitcond1548.not1595, label %.preheader1083.lr.ph.us, label %.preheader1084.us.backedge

._crit_edge1265.us.thread:                        ; preds = %.preheader1084.us
  %indvars.iv.next15451591 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1548.not1592 = icmp eq i64 %indvars.iv.next15451591, %74
  br i1 %exitcond1548.not1592, label %._crit_edge1290.us, label %.preheader1084.us.backedge

187:                                              ; preds = %.lr.ph1264.split.us1361, %187
  %indvars.iv1532 = phi i64 [ %80, %.lr.ph1264.split.us1361 ], [ %indvars.iv.next1533, %187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %gep.us1300 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep.us1362, i64 0, i64 %indvars.iv1532
  store i8 0, ptr %gep.us1300, align 1, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 1
  %188 = icmp slt i64 %indvars.iv.next1533, %126
  br i1 %188, label %187, label %._crit_edge1265.us.thread1593

189:                                              ; preds = %._crit_edge1239.us, %137
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %._crit_edge1239.us ], [ 0, %137 ]
  br i1 %110, label %.preheader1076.lr.ph.us, label %._crit_edge1234.us

._crit_edge1234.us:                               ; preds = %._crit_edge1232.us.us, %.preheader1076.lr.ph.us, %189
  %190 = and i64 %indvars.iv1506, 3
  %191 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !151
  %193 = sext i16 %192 to i64
  br i1 %112, label %.preheader1075.lr.ph.us, label %._crit_edge1239.us

._crit_edge1239.us:                               ; preds = %._crit_edge1237.us.us, %.preheader1075.lr.ph.us, %._crit_edge1234.us
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 1
  %exitcond1509.not = icmp eq i64 %indvars.iv.next1507, %74
  br i1 %exitcond1509.not, label %145, label %189

194:                                              ; preds = %.preheader1090.us, %._crit_edge.us1353
  %.18701229.us = phi ptr [ %21, %.preheader1090.us ], [ %.28711025.us, %._crit_edge.us1353 ]
  %.09121228.us = phi i32 [ 0, %.preheader1090.us ], [ %197, %._crit_edge.us1353 ]
  switch i32 %.09121228.us, label %196 [
    i32 1, label %.thread.us
    i32 0, label %.loopexit1086.us
  ]

.thread.us:                                       ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %.18701229.us, i64 714432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(714432) %195, ptr noundef nonnull align 4 dereferenceable(714432) %.18701229.us, i64 714432, i1 false)
  br label %196

196:                                              ; preds = %.thread.us, %194
  %.28711024.us = phi ptr [ %195, %.thread.us ], [ %.18701229.us, %194 ]
  br i1 %brmerge1622, label %.loopexit1086.us, label %.lr.ph.us1178.us

.loopexit1086.us:                                 ; preds = %._crit_edge.us1180.us, %196, %194
  %.28711025.us = phi ptr [ %.18701229.us, %194 ], [ %.28711024.us, %196 ], [ %.28711024.us, %._crit_edge.us1180.us ]
  br i1 %brmerge1625, label %._crit_edge1194.us, label %.lr.ph.us1207.us

._crit_edge1194.us:                               ; preds = %._crit_edge.us1208.us, %.loopexit1086.us
  br i1 %brmerge1628, label %._crit_edge1217.us, label %.lr.ph.us1218.us

._crit_edge1217.us:                               ; preds = %._crit_edge.us1219.us, %._crit_edge1194.us
  br i1 %104, label %.lr.ph1227.us, label %._crit_edge.us1353

._crit_edge.us1353:                               ; preds = %.loopexit1077.us, %._crit_edge1217.us
  %197 = add nuw nsw i32 %.09121228.us, 1
  %exitcond1493.not = icmp eq i32 %197, %4
  br i1 %exitcond1493.not, label %137, label %194

.lr.ph1227.us:                                    ; preds = %._crit_edge1217.us, %.loopexit1077.us
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %.loopexit1077.us ], [ %82, %._crit_edge1217.us ]
  %198 = sub nsw i64 %indvars.iv1490, %71
  %199 = trunc nsw i64 %198 to i32
  %200 = srem i32 %199, 3
  %.not961.us = icmp eq i32 %200, 0
  %brmerge = select i1 %.not961.us, i1 true, i1 %287
  br i1 %brmerge, label %.loopexit1077.us, label %.lr.ph.us1352

201:                                              ; preds = %.lr.ph.us1352, %.loopexit1070.us
  %indvars.iv1485 = phi i64 [ %128, %.lr.ph.us1352 ], [ %indvars.iv.next1486, %.loopexit1070.us ]
  %202 = sub nsw i64 %indvars.iv1485, %76
  %203 = trunc nsw i64 %202 to i32
  %204 = srem i32 %203, 3
  %.not962.us = icmp eq i32 %204, 0
  br i1 %.not962.us, label %.loopexit1070.us, label %205

205:                                              ; preds = %201
  %206 = sub nsw i64 %indvars.iv1485, %132
  %207 = getelementptr inbounds [122 x [3 x float]], ptr %922, i64 0, i64 %206
  %208 = trunc i64 %indvars.iv1485 to i32
  %209 = add i32 %208, 600
  %210 = srem i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x [8 x i16]], ptr %927, i64 0, i64 %211
  br label %213

213:                                              ; preds = %.loopexit.us, %205
  %indvars.iv1480 = phi i64 [ %indvars.iv.next1481, %.loopexit.us ], [ 0, %205 ]
  %.08721222.us = phi ptr [ %260, %.loopexit.us ], [ %207, %205 ]
  %214 = getelementptr inbounds nuw i16, ptr %212, i64 %indvars.iv1480
  %215 = load i16, ptr %214, align 4, !tbaa !151
  %216 = sext i16 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 2
  %218 = load i16, ptr %217, align 2, !tbaa !151
  %219 = sext i16 %218 to i32
  %220 = sub nsw i32 0, %219
  %.not963.us = icmp eq i32 %216, %220
  %221 = getelementptr inbounds nuw i8, ptr %.08721222.us, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !24
  %223 = sext i16 %215 to i64
  %224 = getelementptr inbounds [3 x float], ptr %.08721222.us, i64 %223, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !24
  %226 = sext i16 %218 to i64
  %227 = getelementptr inbounds [3 x float], ptr %.08721222.us, i64 %226, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !24
  %229 = getelementptr inbounds [3 x float], ptr %.08721222.us, i64 %223
  %230 = getelementptr inbounds [3 x float], ptr %.08721222.us, i64 %226
  br i1 %.not963.us, label %.loopexit.us.critedge, label %231

231:                                              ; preds = %213
  %232 = fmul reassoc nsz arcp contract afn float %222, 3.000000e+00
  %233 = fsub reassoc nsz arcp contract afn float %232, %228
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi i1 [ false, %234 ], [ true, %231 ]
  %indvars.iv1474 = phi i64 [ 2, %234 ], [ 0, %231 ]
  %236 = getelementptr inbounds nuw [3 x float], ptr %229, i64 0, i64 %indvars.iv1474
  %237 = load float, ptr %236, align 4, !tbaa !24
  %238 = getelementptr inbounds nuw [3 x float], ptr %230, i64 0, i64 %indvars.iv1474
  %239 = load float, ptr %238, align 4, !tbaa !24
  %reass.add.us = fsub reassoc nsz arcp contract afn float %237, %225
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, 2.000000e+00
  %240 = fadd reassoc nsz arcp contract afn float %233, %239
  %241 = fadd reassoc nsz arcp contract afn float %240, %reass.mul.us
  %242 = fmul reassoc nsz arcp contract afn float %241, 0x3FD5555560000000
  %243 = getelementptr inbounds nuw [3 x float], ptr %.08721222.us, i64 0, i64 %indvars.iv1474
  store float %242, ptr %243, align 4, !tbaa !24
  br i1 %235, label %234, label %.loopexit.us

.loopexit.us.critedge:                            ; preds = %213
  %244 = fmul reassoc nsz arcp contract afn float %222, 2.000000e+00
  %245 = fadd reassoc nsz arcp contract afn float %225, %228
  %246 = fsub reassoc nsz arcp contract afn float %244, %245
  %247 = load float, ptr %229, align 4, !tbaa !24
  %248 = load float, ptr %230, align 4, !tbaa !24
  %249 = fadd reassoc nsz arcp contract afn float %246, %247
  %250 = fadd reassoc nsz arcp contract afn float %249, %248
  %251 = fmul reassoc nsz arcp contract afn float %250, 5.000000e-01
  store float %251, ptr %.08721222.us, align 4, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %255 = load float, ptr %254, align 4, !tbaa !24
  %256 = fadd reassoc nsz arcp contract afn float %246, %253
  %257 = fadd reassoc nsz arcp contract afn float %256, %255
  %258 = fmul reassoc nsz arcp contract afn float %257, 5.000000e-01
  %259 = getelementptr inbounds nuw i8, ptr %.08721222.us, i64 8
  store float %258, ptr %259, align 4, !tbaa !24
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %234, %.loopexit.us.critedge
  %indvars.iv.next1481 = add nuw nsw i64 %indvars.iv1480, 2
  %260 = getelementptr inbounds nuw i8, ptr %.08721222.us, i64 178608
  %261 = icmp samesign ult i64 %indvars.iv.next1481, %74
  br i1 %261, label %213, label %.loopexit1070.us

.loopexit1070.us:                                 ; preds = %.loopexit.us, %201
  %indvars.iv.next1486 = add nsw i64 %indvars.iv1485, 1
  %262 = icmp slt i64 %indvars.iv.next1486, %291
  br i1 %262, label %201, label %.loopexit1077.us

.loopexit1077.us:                                 ; preds = %.loopexit1070.us, %.lr.ph1227.us
  %indvars.iv.next1491 = add nsw i64 %indvars.iv1490, 1
  %263 = icmp slt i64 %indvars.iv.next1491, %122
  br i1 %263, label %.lr.ph1227.us, label %._crit_edge.us1353

.preheader1092.us:                                ; preds = %.preheader1092.us.preheader, %.preheader1092.us
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %.preheader1092.us ], [ 1, %.preheader1092.us.preheader ]
  %264 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1414
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %264, ptr noundef nonnull align 64 dereferenceable(178608) %21, i64 178608, i1 false)
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1417.not = icmp eq i64 %indvars.iv.next1415, 4
  br i1 %exitcond1417.not, label %136, label %.preheader1092.us

.preheader1067.us:                                ; preds = %158
  %gep1284.us = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %invariant.gep1283.us, i64 %indvars.iv1562
  br label %165

.preheader1073.us:                                ; preds = %171
  %265 = trunc nuw nsw i64 %indvars.iv1571 to i32
  %266 = add i32 %1046, %265
  %267 = shl nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %invariant.gep1618 = getelementptr float, ptr %0, i64 %268
  %269 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %172
  br label %154

.preheader1083.us:                                ; preds = %.preheader1083.lr.ph.us, %._crit_edge1288.us
  %indvars.iv1574 = phi i64 [ %80, %.preheader1083.lr.ph.us ], [ %indvars.iv.next1575, %._crit_edge1288.us ]
  br i1 %1047, label %.lr.ph1287.us, label %._crit_edge1288.us

.preheader1084.us:                                ; preds = %.preheader1084.us.backedge, %.preheader1089.us
  %indvars.iv1544 = phi i64 [ 0, %.preheader1089.us ], [ %indvars.iv1544.be, %.preheader1084.us.backedge ]
  br i1 %116, label %.lr.ph1264.us, label %._crit_edge1265.us.thread

.preheader1089.us:                                ; preds = %._crit_edge1256.us.us, %.preheader1085.lr.ph.us, %145
  %270 = sub nsw i32 %138, %34
  %271 = icmp slt i32 %65, %270
  %272 = sext i32 %270 to i64
  br label %.preheader1084.us

.preheader1090.us:                                ; preds = %._crit_edge.us1170.us, %136, %.lr.ph1168.us
  %273 = add nsw i32 %indvars.iv1404, 6
  %274 = add nsw i32 %134, -6
  %275 = icmp sge i32 %273, %274
  %276 = sub nsw i32 %indvars.iv1404, %57
  %.fr969.us = freeze i32 %276
  %277 = add i32 %55, %.fr969.us
  %278 = srem i32 %277, 3
  %279 = add i32 %277, %57
  %280 = sub i32 %279, %278
  %281 = sub nsw i32 %134, %54
  %282 = icmp sge i32 %280, %281
  %283 = add nsw i32 %indvars.iv1404, %54
  %284 = icmp sge i32 %283, %281
  %285 = add nsw i32 %indvars.iv1404, %56
  %286 = sub nsw i32 %134, %56
  %287 = icmp sge i32 %285, %286
  %288 = sext i32 %274 to i64
  %289 = sext i32 %280 to i64
  %290 = sext i32 %281 to i64
  %291 = sext i32 %286 to i64
  %brmerge1622 = select i1 %107, i1 true, i1 %275
  %brmerge1625 = select i1 %99, i1 true, i1 %282
  %brmerge1628 = select i1 %101, i1 true, i1 %284
  br label %194

.preheader1087.us.us.preheader:                   ; preds = %127
  %292 = sext i32 %134 to i64
  br label %.preheader1087.us.us

.preheader1087.us.us:                             ; preds = %.preheader1087.us.us.preheader, %._crit_edge.us.us
  %indvars.iv1411 = phi i64 [ %86, %.preheader1087.us.us.preheader ], [ %indvars.iv.next1412, %._crit_edge.us.us ]
  %293 = sub nsw i64 %indvars.iv1411, %86
  %294 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %293
  %295 = icmp slt i64 %indvars.iv1411, %69
  %296 = trunc nsw i64 %indvars.iv1411 to i32
  %297 = sub i32 %49, %296
  %298 = tail call i32 @llvm.abs.i32(i32 %296, i1 true)
  %299 = trunc i64 %indvars.iv1411 to i32
  %300 = add i32 %299, 600
  %301 = trunc i64 %indvars.iv1411 to i32
  %302 = add i32 %301, -1
  %. = select i1 %295, i32 %298, i32 %297
  %303 = add nsw i32 %., 600
  br label %304

304:                                              ; preds = %.loopexit1081.us.us, %.preheader1087.us.us
  %indvars.iv1406 = phi i64 [ %indvars.iv.next1407, %.loopexit1081.us.us ], [ %132, %.preheader1087.us.us ]
  %305 = sub nsw i64 %indvars.iv1406, %132
  %306 = getelementptr inbounds [122 x [3 x float]], ptr %294, i64 0, i64 %305
  %307 = trunc nsw i64 %indvars.iv1406 to i32
  %308 = or i32 %307, %296
  %or.cond.us.us = icmp sgt i32 %308, -1
  %309 = icmp slt i64 %indvars.iv1406, %68
  %or.cond982.us.us = select i1 %or.cond.us.us, i1 %309, i1 false
  %or.cond983.us.us = select i1 %or.cond982.us.us, i1 %295, i1 false
  %310 = trunc i64 %indvars.iv1406 to i32
  %311 = add i32 %310, 600
  br i1 %or.cond983.us.us, label %382, label %312

312:                                              ; preds = %304
  br i1 %.not.i989, label %FCxtrans.exit992.us.us, label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %47, align 4, !tbaa !27
  %315 = add nsw i32 %314, %300
  %316 = load i32, ptr %2, align 4, !tbaa !25
  %317 = add nsw i32 %316, %311
  br label %FCxtrans.exit992.us.us

FCxtrans.exit992.us.us:                           ; preds = %313, %312
  %.09.i990.us.us = phi i32 [ %315, %313 ], [ %300, %312 ]
  %.0.i991.us.us = phi i32 [ %317, %313 ], [ %311, %312 ]
  %318 = srem i32 %.09.i990.us.us, 6
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [6 x i8], ptr %3, i64 %319
  %321 = srem i32 %.0.i991.us.us, 6
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x i8], ptr %320, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !149
  %325 = sub i32 %51, %307
  %326 = tail call i32 @llvm.abs.i32(i32 %307, i1 true)
  %327 = zext i8 %324 to i64
  %328 = getelementptr inbounds nuw float, ptr %306, i64 %327
  %329 = zext i8 %324 to i64
  %330 = trunc i64 %indvars.iv1406 to i32
  %331 = add i32 %330, -1
  %332 = select i1 %309, i32 %326, i32 %325
  %333 = add nsw i32 %332, 600
  br label %334

334:                                              ; preds = %381, %FCxtrans.exit992.us.us
  %indvars.iv1396 = phi i64 [ %indvars.iv.next1397, %381 ], [ 0, %FCxtrans.exit992.us.us ]
  %.not975.us.us = icmp eq i64 %indvars.iv1396, %329
  br i1 %.not975.us.us, label %337, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv1396
  store float 0.000000e+00, ptr %336, align 4, !tbaa !24
  br label %381

337:                                              ; preds = %334
  br i1 %.not.i989, label %FCxtrans.exit996.us.us, label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %47, align 4, !tbaa !27
  %340 = add nsw i32 %339, %303
  %341 = load i32, ptr %2, align 4, !tbaa !25
  %342 = add nsw i32 %341, %333
  br label %FCxtrans.exit996.us.us

FCxtrans.exit996.us.us:                           ; preds = %338, %337
  %.09.i994.us.us = phi i32 [ %340, %338 ], [ %303, %337 ]
  %.0.i995.us.us = phi i32 [ %342, %338 ], [ %333, %337 ]
  %343 = srem i32 %.09.i994.us.us, 6
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x i8], ptr %3, i64 %344
  %346 = srem i32 %.0.i995.us.us, 6
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x i8], ptr %345, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !149
  %350 = icmp eq i8 %324, %349
  br i1 %350, label %374, label %351

351:                                              ; preds = %FCxtrans.exit996.us.us
  br i1 %.not.i989, label %.split.us.us.us.us, label %.split1124.us1142.us

.split.us.us:                                     ; preds = %.split1116.us.us, %.split1124.us1142.us
  %.08841123.us1133.us = phi float [ 0.000000e+00, %.split1124.us1142.us ], [ %.us-phi1143.us, %.split1116.us.us ]
  %.08961122.us1134.us = phi i8 [ 0, %.split1124.us1142.us ], [ %.us-phi.us, %.split1116.us.us ]
  %.08991121.us1135.us = phi i32 [ %302, %.split1124.us1142.us ], [ %444, %.split1116.us.us ]
  %.not980.us1136.us = icmp slt i32 %.08991121.us1135.us, %16
  %352 = sub i32 %49, %.08991121.us1135.us
  %353 = tail call i32 @llvm.abs.i32(i32 %.08991121.us1135.us, i1 true)
  br i1 %.not980.us1136.us, label %.split.us.split.us.us, label %.split.us.split.us1329

FCxtrans.exit1000.us.us1321:                      ; preds = %.split.us.split.us1329, %371
  %.18851114.us.us1316 = phi float [ %.08841123.us1133.us, %.split.us.split.us1329 ], [ %.2886.us.us1324, %371 ]
  %.18971113.us.us1317 = phi i8 [ %.08961122.us1134.us, %.split.us.split.us1329 ], [ %.2898.us.us1323, %371 ]
  %.09001112.us.us1318 = phi i32 [ %331, %.split.us.split.us1329 ], [ %372, %371 ]
  %.not981.us.us1319 = icmp slt i32 %.09001112.us.us1318, %14
  %354 = sub i32 %51, %.09001112.us.us1318
  %355 = tail call i32 @llvm.abs.i32(i32 %.09001112.us.us1318, i1 true)
  %356 = select i1 %.not981.us.us1319, i32 %355, i32 %354
  %.reass1120.us.us1322 = add i32 %356, %invariant.op1119.us.us
  %357 = srem i32 %.reass1120.us.us1322, 6
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [6 x i8], ptr %443, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !149
  %361 = icmp eq i8 %360, %324
  br i1 %361, label %362, label %371

362:                                              ; preds = %FCxtrans.exit1000.us.us1321
  %363 = load i32, ptr %13, align 4, !tbaa !29
  %364 = mul nsw i32 %363, %352
  %365 = add nsw i32 %364, %356
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %1, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !24
  %369 = fadd reassoc nsz arcp contract afn float %368, %.18851114.us.us1316
  %370 = add i8 %.18971113.us.us1317, 1
  br label %371

371:                                              ; preds = %362, %FCxtrans.exit1000.us.us1321
  %.2898.us.us1323 = phi i8 [ %370, %362 ], [ %.18971113.us.us1317, %FCxtrans.exit1000.us.us1321 ]
  %.2886.us.us1324 = phi nsz float [ %369, %362 ], [ %.18851114.us.us1316, %FCxtrans.exit1000.us.us1321 ]
  %372 = add nsw i32 %.09001112.us.us1318, 1
  %373 = sext i32 %.09001112.us.us1318 to i64
  %.not979.us.us1325 = icmp slt i64 %indvars.iv1406, %373
  br i1 %.not979.us.us1325, label %.split1116.us.us, label %FCxtrans.exit1000.us.us1321

374:                                              ; preds = %FCxtrans.exit996.us.us
  %375 = load i32, ptr %13, align 4, !tbaa !29
  %376 = mul nsw i32 %375, %.
  %377 = add nsw i32 %376, %332
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %1, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !24
  store float %380, ptr %328, align 4, !tbaa !24
  br label %381

381:                                              ; preds = %.split1126.us1139.us, %374, %335
  %indvars.iv.next1397 = add nuw nsw i64 %indvars.iv1396, 1
  %exitcond1399.not = icmp eq i64 %indvars.iv.next1397, 3
  br i1 %exitcond1399.not, label %.loopexit1081.us.us, label %334

382:                                              ; preds = %304
  br i1 %.not.i989, label %FCxtrans.exit.us.us, label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %47, align 4, !tbaa !27
  %385 = add nsw i32 %384, %300
  %386 = load i32, ptr %2, align 4, !tbaa !25
  %387 = add nsw i32 %386, %311
  br label %FCxtrans.exit.us.us

FCxtrans.exit.us.us:                              ; preds = %383, %382
  %.09.i.us.us = phi i32 [ %385, %383 ], [ %300, %382 ]
  %.0.i.us.us = phi i32 [ %387, %383 ], [ %311, %382 ]
  %388 = srem i32 %.09.i.us.us, 6
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [6 x i8], ptr %3, i64 %389
  %391 = srem i32 %.0.i.us.us, 6
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [6 x i8], ptr %390, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !149
  %395 = zext i8 %394 to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %indvars.iv1406
  br label %397

.loopexit1081.us.us:                              ; preds = %381, %404
  %indvars.iv.next1407 = add nsw i64 %indvars.iv1406, 1
  %396 = icmp slt i64 %indvars.iv.next1407, %292
  br i1 %396, label %304, label %._crit_edge.us.us

397:                                              ; preds = %404, %FCxtrans.exit.us.us
  %indvars.iv1400 = phi i64 [ %indvars.iv.next1401, %404 ], [ 0, %FCxtrans.exit.us.us ]
  %398 = icmp eq i64 %indvars.iv1400, %395
  br i1 %398, label %399, label %404

399:                                              ; preds = %397
  %400 = load i32, ptr %13, align 4, !tbaa !29
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %indvars.iv1411, %401
  %gep = getelementptr float, ptr %invariant.gep, i64 %402
  %403 = load float, ptr %gep, align 4, !tbaa !24
  br label %404

404:                                              ; preds = %399, %397
  %405 = phi reassoc nsz arcp contract afn float [ %403, %399 ], [ 0.000000e+00, %397 ]
  %406 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv1400
  store float %405, ptr %406, align 4, !tbaa !24
  %indvars.iv.next1401 = add nuw nsw i64 %indvars.iv1400, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1401, 3
  br i1 %exitcond1403.not, label %.loopexit1081.us.us, label %397

.split1124.us1142.us:                             ; preds = %351
  %407 = load i32, ptr %47, align 4, !tbaa !27
  %invariant.op.us.us = add i32 %407, 600
  %408 = load i32, ptr %2, align 4, !tbaa !25
  %invariant.op1119.us.us = add i32 %408, 600
  br label %.split.us.us

.split1126.us1139.us:                             ; preds = %.split1116.us.us, %.split1116.us.us.us.us
  %.us-phi1127.us.us = phi i8 [ %.2898.us.us.us.us, %.split1116.us.us.us.us ], [ %.us-phi.us, %.split1116.us.us ]
  %.us-phi1128.us.us = phi float [ %.2886.us.us.us.us, %.split1116.us.us.us.us ], [ %.us-phi1143.us, %.split1116.us.us ]
  %409 = uitofp i8 %.us-phi1127.us.us to float
  %410 = fdiv reassoc nsz arcp contract afn float %.us-phi1128.us.us, %409
  store float %410, ptr %328, align 4, !tbaa !24
  br label %381

.split.us.us.us.us:                               ; preds = %351, %.split1116.us.us.us.us
  %.08841123.us.us.us = phi float [ %.2886.us.us.us.us, %.split1116.us.us.us.us ], [ 0.000000e+00, %351 ]
  %.08961122.us.us.us = phi i8 [ %.2898.us.us.us.us, %.split1116.us.us.us.us ], [ 0, %351 ]
  %.08991121.us.us.us = phi i32 [ %438, %.split1116.us.us.us.us ], [ %302, %351 ]
  %.not980.us.us.us = icmp slt i32 %.08991121.us.us.us, %16
  %411 = sub i32 %49, %.08991121.us.us.us
  %412 = tail call i32 @llvm.abs.i32(i32 %.08991121.us.us.us, i1 true)
  %.1363 = select i1 %.not980.us.us.us, i32 %412, i32 %411
  %413 = add nsw i32 %.1363, 600
  %414 = srem i32 %413, 6
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6 x i8], ptr %3, i64 %415
  br label %FCxtrans.exit1000.us.us.us.us

FCxtrans.exit1000.us.us.us.us:                    ; preds = %435, %.split.us.us.us.us
  %.18851114.us.us.us.us = phi float [ %.08841123.us.us.us, %.split.us.us.us.us ], [ %.2886.us.us.us.us, %435 ]
  %.18971113.us.us.us.us = phi i8 [ %.08961122.us.us.us, %.split.us.us.us.us ], [ %.2898.us.us.us.us, %435 ]
  %.09001112.us.us.us.us = phi i32 [ %331, %.split.us.us.us.us ], [ %436, %435 ]
  %.not981.us.us.us.us = icmp slt i32 %.09001112.us.us.us.us, %14
  %417 = sub i32 %51, %.09001112.us.us.us.us
  %418 = tail call i32 @llvm.abs.i32(i32 %.09001112.us.us.us.us, i1 true)
  %419 = select i1 %.not981.us.us.us.us, i32 %418, i32 %417
  %420 = add nsw i32 %419, 600
  %421 = srem i32 %420, 6
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [6 x i8], ptr %416, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !149
  %425 = icmp eq i8 %424, %324
  br i1 %425, label %426, label %435

426:                                              ; preds = %FCxtrans.exit1000.us.us.us.us
  %427 = load i32, ptr %13, align 4, !tbaa !29
  %428 = mul nsw i32 %427, %.1363
  %429 = add nsw i32 %428, %419
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %1, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !24
  %433 = fadd reassoc nsz arcp contract afn float %432, %.18851114.us.us.us.us
  %434 = add i8 %.18971113.us.us.us.us, 1
  br label %435

435:                                              ; preds = %426, %FCxtrans.exit1000.us.us.us.us
  %.2898.us.us.us.us = phi i8 [ %434, %426 ], [ %.18971113.us.us.us.us, %FCxtrans.exit1000.us.us.us.us ]
  %.2886.us.us.us.us = phi nsz float [ %433, %426 ], [ %.18851114.us.us.us.us, %FCxtrans.exit1000.us.us.us.us ]
  %436 = add nsw i32 %.09001112.us.us.us.us, 1
  %437 = sext i32 %.09001112.us.us.us.us to i64
  %.not979.us.us.us.us = icmp slt i64 %indvars.iv1406, %437
  br i1 %.not979.us.us.us.us, label %.split1116.us.us.us.us, label %FCxtrans.exit1000.us.us.us.us, !llvm.loop !192

.split1116.us.us.us.us:                           ; preds = %435
  %438 = add nsw i32 %.08991121.us.us.us, 1
  %439 = sext i32 %.08991121.us.us.us to i64
  %.not978.us.us.us = icmp slt i64 %indvars.iv1411, %439
  br i1 %.not978.us.us.us, label %.split1126.us1139.us, label %.split.us.us.us.us, !llvm.loop !193

._crit_edge.us.us:                                ; preds = %.loopexit1081.us.us
  %indvars.iv.next1412 = add nsw i64 %indvars.iv1411, 1
  %440 = icmp slt i64 %indvars.iv.next1412, %117
  br i1 %440, label %.preheader1087.us.us, label %.preheader1092.us.preheader, !llvm.loop !194

.split.us.split.us1329:                           ; preds = %.split.us.us
  %.reass1118.us.us1330 = add i32 %352, %invariant.op.us.us
  %441 = srem i32 %.reass1118.us.us1330, 6
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [6 x i8], ptr %3, i64 %442
  br label %FCxtrans.exit1000.us.us1321

.split1116.us.us:                                 ; preds = %371, %466
  %.us-phi.us = phi i8 [ %.2898.us.us.us1337, %466 ], [ %.2898.us.us1323, %371 ]
  %.us-phi1143.us = phi float [ %.2886.us.us.us1338, %466 ], [ %.2886.us.us1324, %371 ]
  %444 = add nsw i32 %.08991121.us1135.us, 1
  %445 = sext i32 %.08991121.us1135.us to i64
  %.not978.us1138.us = icmp slt i64 %indvars.iv1411, %445
  br i1 %.not978.us1138.us, label %.split1126.us1139.us, label %.split.us.us

.split.us.split.us.us:                            ; preds = %.split.us.us
  %.reass1118.us.us.us = add i32 %353, %invariant.op.us.us
  %446 = srem i32 %.reass1118.us.us.us, 6
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [6 x i8], ptr %3, i64 %447
  br label %FCxtrans.exit1000.us.us.us1336

FCxtrans.exit1000.us.us.us1336:                   ; preds = %466, %.split.us.split.us.us
  %.18851114.us.us.us1331 = phi float [ %.08841123.us1133.us, %.split.us.split.us.us ], [ %.2886.us.us.us1338, %466 ]
  %.18971113.us.us.us1332 = phi i8 [ %.08961122.us1134.us, %.split.us.split.us.us ], [ %.2898.us.us.us1337, %466 ]
  %.09001112.us.us.us1333 = phi i32 [ %331, %.split.us.split.us.us ], [ %467, %466 ]
  %.not981.us.us.us1334 = icmp slt i32 %.09001112.us.us.us1333, %14
  %449 = sub i32 %51, %.09001112.us.us.us1333
  %450 = tail call i32 @llvm.abs.i32(i32 %.09001112.us.us.us1333, i1 true)
  %451 = select i1 %.not981.us.us.us1334, i32 %450, i32 %449
  %.reass1120.us.us.us = add i32 %451, %invariant.op1119.us.us
  %452 = srem i32 %.reass1120.us.us.us, 6
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [6 x i8], ptr %448, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !149
  %456 = icmp eq i8 %455, %324
  br i1 %456, label %457, label %466

457:                                              ; preds = %FCxtrans.exit1000.us.us.us1336
  %458 = load i32, ptr %13, align 4, !tbaa !29
  %459 = mul nsw i32 %458, %353
  %460 = add nsw i32 %459, %451
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %1, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !24
  %464 = fadd reassoc nsz arcp contract afn float %463, %.18851114.us.us.us1331
  %465 = add i8 %.18971113.us.us.us1332, 1
  br label %466

466:                                              ; preds = %457, %FCxtrans.exit1000.us.us.us1336
  %.2898.us.us.us1337 = phi i8 [ %465, %457 ], [ %.18971113.us.us.us1332, %FCxtrans.exit1000.us.us.us1336 ]
  %.2886.us.us.us1338 = phi nsz float [ %464, %457 ], [ %.18851114.us.us.us1331, %FCxtrans.exit1000.us.us.us1336 ]
  %467 = add nsw i32 %.09001112.us.us.us1333, 1
  %468 = sext i32 %.09001112.us.us.us1333 to i64
  %.not979.us.us.us1339 = icmp slt i64 %indvars.iv1406, %468
  br i1 %.not979.us.us.us1339, label %.split1116.us.us, label %FCxtrans.exit1000.us.us.us1336, !llvm.loop !195

.lr.ph1154.us:                                    ; preds = %136
  %469 = add nsw i32 %indvars.iv1404, 3
  %470 = add nsw i32 %134, -3
  %471 = icmp slt i32 %469, %470
  %472 = add nsw i32 %134, -4
  br i1 %471, label %.lr.ph.us.us, label %.lr.ph1168.us

.lr.ph.us.us:                                     ; preds = %.lr.ph1154.us, %.lr.ph.us.us.backedge
  %.19041151.us.us = phi i32 [ %.19041151.us.us.be, %.lr.ph.us.us.backedge ], [ %89, %.lr.ph1154.us ]
  %.09081150.us.us = phi float [ %.09081150.us.us.be, %.lr.ph.us.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1154.us ]
  %.09151149.us.us = phi float [ %.09151149.us.us.be, %.lr.ph.us.us.backedge ], [ 0.000000e+00, %.lr.ph1154.us ]
  %.09201148.us.us = phi i32 [ %.09201148.us.us.be, %.lr.ph.us.us.backedge ], [ %469, %.lr.ph1154.us ]
  %473 = add nsw i32 %.19041151.us.us, 600
  %474 = add nsw i32 %.09201148.us.us, 600
  br i1 %.not.i989, label %FCxtrans.exit1004.us.us, label %475

475:                                              ; preds = %.lr.ph.us.us
  %476 = load i32, ptr %47, align 4, !tbaa !27
  %477 = add nsw i32 %476, %473
  %478 = load i32, ptr %2, align 4, !tbaa !25
  %479 = add nsw i32 %478, %474
  br label %FCxtrans.exit1004.us.us

FCxtrans.exit1004.us.us:                          ; preds = %475, %.lr.ph.us.us
  %.09.i1002.us.us = phi i32 [ %477, %475 ], [ %473, %.lr.ph.us.us ]
  %.0.i1003.us.us = phi i32 [ %479, %475 ], [ %474, %.lr.ph.us.us ]
  %480 = srem i32 %.09.i1002.us.us, 6
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [6 x i8], ptr %3, i64 %481
  %483 = srem i32 %.0.i1003.us.us, 6
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [6 x i8], ptr %482, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !149
  %487 = icmp eq i8 %486, 1
  br i1 %487, label %527, label %488

488:                                              ; preds = %FCxtrans.exit1004.us.us
  %489 = fcmp reassoc nsz arcp contract afn oeq float %.09151149.us.us, 0.000000e+00
  %490 = sub nsw i32 %.19041151.us.us, %indvars.iv1409
  %491 = sext i32 %490 to i64
  br i1 %489, label %492, label %..loopexit1080.us.us_crit_edge

..loopexit1080.us.us_crit_edge:                   ; preds = %488
  %.pre1585 = sub nsw i32 %.09201148.us.us, %indvars.iv1404
  %.pre1587 = sext i32 %.pre1585 to i64
  br label %.loopexit1080.us.us

492:                                              ; preds = %488
  %493 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %491
  %494 = sub nsw i32 %.09201148.us.us, %indvars.iv1404
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [122 x [3 x float]], ptr %493, i64 0, i64 %495
  %497 = srem i32 %473, 3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %498
  %500 = srem i32 %474, 3
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x [8 x i16]], ptr %499, i64 0, i64 %501
  br label %519

.loopexit1080.us.us:                              ; preds = %519, %..loopexit1080.us.us_crit_edge
  %.pre-phi1588 = phi i64 [ %.pre1587, %..loopexit1080.us.us_crit_edge ], [ %495, %519 ]
  %.2917.us.us = phi nsz float [ %.09151149.us.us, %..loopexit1080.us.us_crit_edge ], [ %.4919.us.us, %519 ]
  %.2910.us.us = phi nsz float [ %.09081150.us.us, %..loopexit1080.us.us_crit_edge ], [ %.4.us.us, %519 ]
  %503 = getelementptr inbounds [122 x float], ptr %38, i64 %491
  %504 = getelementptr inbounds [122 x float], ptr %503, i64 0, i64 %.pre-phi1588
  store float %.2910.us.us, ptr %504, align 4, !tbaa !24
  %505 = getelementptr inbounds [122 x float], ptr %40, i64 %491
  %506 = getelementptr inbounds [122 x float], ptr %505, i64 0, i64 %.pre-phi1588
  store float %.2917.us.us, ptr %506, align 4, !tbaa !24
  %507 = sub nsw i32 %.19041151.us.us, %52
  %508 = srem i32 %507, 3
  switch i32 %508, label %527 [
    i32 1, label %514
    i32 2, label %509
  ]

509:                                              ; preds = %.loopexit1080.us.us
  %510 = add nsw i32 %.09201148.us.us, 2
  %511 = icmp slt i32 %510, %472
  %512 = icmp sgt i32 %.19041151.us.us, %89
  %or.cond984.us.us = select i1 %511, i1 %512, i1 false
  %513 = sext i1 %or.cond984.us.us to i32
  %spec.select.us.us = add nsw i32 %.19041151.us.us, %513
  br label %527

514:                                              ; preds = %.loopexit1080.us.us
  %515 = icmp slt i32 %.19041151.us.us, %92
  br i1 %515, label %516, label %527

516:                                              ; preds = %514
  %517 = add nsw i32 %.19041151.us.us, 1
  %518 = add nsw i32 %.09201148.us.us, -1
  br label %527

519:                                              ; preds = %519, %492
  %indvars.iv1418 = phi i64 [ %indvars.iv.next1419, %519 ], [ 0, %492 ]
  %.39111147.us.us = phi float [ %.4.us.us, %519 ], [ %.09081150.us.us, %492 ]
  %.39181146.us.us = phi float [ %.4919.us.us, %519 ], [ %.09151149.us.us, %492 ]
  %520 = getelementptr inbounds nuw i16, ptr %502, i64 %indvars.iv1418
  %521 = load i16, ptr %520, align 2, !tbaa !151
  %522 = sext i16 %521 to i64
  %523 = getelementptr inbounds [3 x float], ptr %496, i64 %522, i64 1
  %524 = load float, ptr %523, align 4, !tbaa !24
  %525 = fcmp reassoc nsz arcp contract afn ogt float %.39111147.us.us, %524
  %.4.us.us = select nsz i1 %525, float %524, float %.39111147.us.us
  %526 = fcmp reassoc nsz arcp contract afn olt float %.39181146.us.us, %524
  %.4919.us.us = select nsz i1 %526, float %524, float %.39181146.us.us
  %indvars.iv.next1419 = add nuw nsw i64 %indvars.iv1418, 1
  %exitcond1421.not = icmp eq i64 %indvars.iv.next1419, 6
  br i1 %exitcond1421.not, label %.loopexit1080.us.us, label %519

527:                                              ; preds = %516, %514, %509, %.loopexit1080.us.us, %FCxtrans.exit1004.us.us
  %.1921.us.us = phi i32 [ %.09201148.us.us, %.loopexit1080.us.us ], [ %518, %516 ], [ %.09201148.us.us, %514 ], [ %.09201148.us.us, %FCxtrans.exit1004.us.us ], [ %510, %509 ]
  %.1916.us.us = phi nsz float [ %.2917.us.us, %.loopexit1080.us.us ], [ %.2917.us.us, %516 ], [ %.2917.us.us, %514 ], [ 0.000000e+00, %FCxtrans.exit1004.us.us ], [ 0.000000e+00, %509 ]
  %.1909.us.us = phi nsz float [ %.2910.us.us, %.loopexit1080.us.us ], [ %.2910.us.us, %516 ], [ %.2910.us.us, %514 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1004.us.us ], [ 0x47EFFFFFE0000000, %509 ]
  %.2905.us.us = phi i32 [ %.19041151.us.us, %.loopexit1080.us.us ], [ %517, %516 ], [ %.19041151.us.us, %514 ], [ %.19041151.us.us, %FCxtrans.exit1004.us.us ], [ %spec.select.us.us, %509 ]
  %528 = add nsw i32 %.1921.us.us, 1
  %529 = icmp slt i32 %528, %470
  br i1 %529, label %.lr.ph.us.us.backedge, label %._crit_edge.us1156.us

.lr.ph.us.us.backedge:                            ; preds = %527, %._crit_edge.us1156.us
  %.19041151.us.us.be = phi i32 [ %.2905.us.us, %527 ], [ %530, %._crit_edge.us1156.us ]
  %.09081150.us.us.be = phi float [ %.1909.us.us, %527 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1156.us ]
  %.09151149.us.us.be = phi float [ %.1916.us.us, %527 ], [ 0.000000e+00, %._crit_edge.us1156.us ]
  %.09201148.us.us.be = phi i32 [ %528, %527 ], [ %469, %._crit_edge.us1156.us ]
  br label %.lr.ph.us.us, !llvm.loop !196

._crit_edge.us1156.us:                            ; preds = %527
  %530 = add nsw i32 %.2905.us.us, 1
  %531 = icmp slt i32 %530, %90
  br i1 %531, label %.lr.ph.us.us.backedge, label %.lr.ph1168.us

.lr.ph1168.us:                                    ; preds = %._crit_edge.us1156.us, %.lr.ph1154.us
  %532 = add nsw i32 %indvars.iv1404, 3
  %533 = add nsw i32 %134, -3
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %.lr.ph.us1169.us.preheader, label %.preheader1090.us

.lr.ph.us1169.us.preheader:                       ; preds = %.lr.ph1168.us
  %535 = sext i32 %533 to i64
  br label %.lr.ph.us1169.us

.lr.ph.us1169.us:                                 ; preds = %.lr.ph.us1169.us.preheader, %._crit_edge.us1170.us
  %indvars.iv1436 = phi i64 [ %85, %.lr.ph.us1169.us.preheader ], [ %indvars.iv.next1437, %._crit_edge.us1170.us ]
  %536 = sub nsw i64 %indvars.iv1436, %86
  %537 = getelementptr [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %536
  %538 = trunc i64 %indvars.iv1436 to i32
  %539 = add i32 %538, 600
  %540 = srem i32 %539, 3
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %541
  %543 = getelementptr inbounds [122 x float], ptr %38, i64 %536
  %544 = sub nsw i64 %indvars.iv1436, %71
  %545 = trunc nsw i64 %544 to i32
  %546 = srem i32 %545, 3
  %.not974.us.us = icmp eq i32 %546, 0
  %547 = zext i1 %.not974.us.us to i64
  %548 = getelementptr inbounds [122 x float], ptr %40, i64 %536
  br label %549

549:                                              ; preds = %.loopexit1079.us.us, %.lr.ph.us1169.us
  %indvars.iv1431 = phi i64 [ %indvars.iv.next1432, %.loopexit1079.us.us ], [ %131, %.lr.ph.us1169.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %550 = trunc i64 %indvars.iv1431 to i32
  %551 = add i32 %550, 600
  br i1 %.not.i989, label %FCxtrans.exit1008.us.us, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr %47, align 4, !tbaa !27
  %554 = add nsw i32 %553, %539
  %555 = load i32, ptr %2, align 4, !tbaa !25
  %556 = add nsw i32 %555, %551
  br label %FCxtrans.exit1008.us.us

FCxtrans.exit1008.us.us:                          ; preds = %552, %549
  %.09.i1006.us.us = phi i32 [ %554, %552 ], [ %539, %549 ]
  %.0.i1007.us.us = phi i32 [ %556, %552 ], [ %551, %549 ]
  %557 = srem i32 %.09.i1006.us.us, 6
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [6 x i8], ptr %3, i64 %558
  %560 = srem i32 %.0.i1007.us.us, 6
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [6 x i8], ptr %559, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !149
  %564 = icmp eq i8 %563, 1
  br i1 %564, label %.loopexit1079.us.us, label %565

565:                                              ; preds = %FCxtrans.exit1008.us.us
  %566 = sub nsw i64 %indvars.iv1431, %132
  %567 = getelementptr inbounds [122 x [3 x float]], ptr %537, i64 0, i64 %566
  %568 = srem i32 %551, 3
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [3 x [8 x i16]], ptr %542, i64 0, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 2
  %572 = load i16, ptr %571, align 2, !tbaa !151
  %573 = sext i16 %572 to i64
  %574 = getelementptr inbounds [3 x float], ptr %567, i64 %573, i64 1
  %575 = load float, ptr %574, align 4, !tbaa !24
  %576 = load i16, ptr %570, align 16, !tbaa !151
  %577 = sext i16 %576 to i64
  %578 = getelementptr inbounds [3 x float], ptr %567, i64 %577, i64 1
  %579 = load float, ptr %578, align 4, !tbaa !24
  %580 = fadd reassoc nsz arcp contract afn float %579, %575
  %581 = fmul reassoc nsz arcp contract afn float %580, 0x3FE5C00000000000
  %582 = sext i16 %572 to i32
  %583 = shl nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [3 x float], ptr %567, i64 %584, i64 1
  %586 = load float, ptr %585, align 4, !tbaa !24
  %587 = sext i16 %576 to i32
  %588 = shl nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [3 x float], ptr %567, i64 %589, i64 1
  %591 = load float, ptr %590, align 4, !tbaa !24
  %592 = fadd reassoc nsz arcp contract afn float %591, %586
  %593 = fmul reassoc nsz arcp contract afn float %592, 0x3FC7000000000000
  %594 = fsub reassoc nsz arcp contract afn float %581, %593
  store float %594, ptr %7, align 16, !tbaa !24
  %595 = getelementptr inbounds nuw i8, ptr %570, i64 6
  %596 = load i16, ptr %595, align 2, !tbaa !151
  %597 = sext i16 %596 to i64
  %598 = getelementptr inbounds [3 x float], ptr %567, i64 %597, i64 1
  %599 = load float, ptr %598, align 4, !tbaa !24
  %600 = fmul reassoc nsz arcp contract afn float %599, 0x3FEBE00000000000
  %601 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %602 = load i16, ptr %601, align 4, !tbaa !151
  %603 = sext i16 %602 to i64
  %604 = getelementptr inbounds [3 x float], ptr %567, i64 %603, i64 1
  %605 = load float, ptr %604, align 4, !tbaa !24
  %606 = fmul reassoc nsz arcp contract afn float %605, 0x3FC0A3D700000000
  %607 = fadd reassoc nsz arcp contract afn float %606, %600
  %608 = zext i8 %563 to i64
  %609 = getelementptr [3 x float], ptr %567, i64 0, i64 %608
  %610 = load float, ptr %609, align 4, !tbaa !24
  %611 = sub nsw i64 0, %603
  %612 = getelementptr inbounds [3 x float], ptr %567, i64 %611
  %613 = getelementptr inbounds nuw [3 x float], ptr %612, i64 0, i64 %608
  %614 = load float, ptr %613, align 4, !tbaa !24
  %615 = fsub reassoc nsz arcp contract afn float %610, %614
  %616 = fmul reassoc nsz arcp contract afn float %615, 3.593750e-01
  %617 = fadd reassoc nsz arcp contract afn float %607, %616
  store float %617, ptr %53, align 4, !tbaa !24
  %618 = fmul reassoc nsz arcp contract afn float %610, 2.000000e+00
  br label %630

619:                                              ; preds = %.preheader1078.us.us, %627
  %indvars.iv1425 = phi i64 [ 0, %.preheader1078.us.us ], [ %indvars.iv.next1426, %627 ]
  %620 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv1425
  %621 = load float, ptr %620, align 4, !tbaa !24
  %622 = load float, ptr %659, align 4, !tbaa !24
  %623 = fcmp reassoc nsz arcp contract afn ogt float %621, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %619
  %625 = load float, ptr %660, align 4, !tbaa !24
  %626 = fcmp reassoc nsz arcp contract afn olt float %621, %625
  %.985.us.us = select reassoc nsz arcp contract afn i1 %626, float %621, float %625
  br label %627

627:                                              ; preds = %624, %619
  %628 = phi reassoc nsz arcp contract afn float [ %.985.us.us, %624 ], [ %622, %619 ]
  %indvars.iv1425.masked = and i64 %indvars.iv1425, 4294967295
  %629 = xor i64 %indvars.iv1425.masked, %547
  %gep1164.us.us = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1163.us.us, i64 %629
  store float %628, ptr %gep1164.us.us, align 4, !tbaa !24
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %exitcond1428.not = icmp eq i64 %indvars.iv.next1426, 4
  br i1 %exitcond1428.not, label %.loopexit1079.us.us, label %619

630:                                              ; preds = %630, %565
  %631 = phi i1 [ false, %630 ], [ true, %565 ]
  %indvars.iv1422 = phi i64 [ 1, %630 ], [ 0, %565 ]
  %632 = getelementptr inbounds nuw i16, ptr %570, i64 %indvars.iv1422
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load i16, ptr %633, align 2, !tbaa !151
  %635 = sext i16 %634 to i64
  %636 = getelementptr inbounds [3 x float], ptr %567, i64 %635, i64 1
  %637 = load float, ptr %636, align 4, !tbaa !24
  %638 = fmul reassoc nsz arcp contract afn float %637, 6.406250e-01
  %639 = sext i16 %634 to i32
  %640 = mul nsw i32 %639, -2
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [3 x float], ptr %567, i64 %641, i64 1
  %643 = load float, ptr %642, align 4, !tbaa !24
  %644 = fmul reassoc nsz arcp contract afn float %643, 3.593750e-01
  %645 = fadd reassoc nsz arcp contract afn float %644, %638
  %646 = mul nsw i32 %639, 3
  %647 = sext i32 %646 to i64
  %gep.us.us = getelementptr [3 x float], ptr %609, i64 %647
  %648 = load float, ptr %gep.us.us, align 4, !tbaa !24
  %649 = mul nsw i32 %639, -3
  %650 = sext i32 %649 to i64
  %gep1159.us.us = getelementptr [3 x float], ptr %609, i64 %650
  %651 = load float, ptr %gep1159.us.us, align 4, !tbaa !24
  %652 = fadd reassoc nsz arcp contract afn float %648, %651
  %653 = fsub reassoc nsz arcp contract afn float %618, %652
  %654 = fmul reassoc nsz arcp contract afn float %653, 0x3FC0800000000000
  %655 = fadd reassoc nsz arcp contract afn float %645, %654
  %656 = or disjoint i64 %indvars.iv1422, 2
  %657 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %656
  store float %655, ptr %657, align 4, !tbaa !24
  br i1 %631, label %630, label %.preheader1078.us.us

.loopexit1079.us.us:                              ; preds = %627, %FCxtrans.exit1008.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next1432 = add nsw i64 %indvars.iv1431, 1
  %658 = icmp slt i64 %indvars.iv.next1432, %535
  br i1 %658, label %549, label %._crit_edge.us1170.us

.preheader1078.us.us:                             ; preds = %630
  %659 = getelementptr inbounds [122 x float], ptr %543, i64 0, i64 %566
  %invariant.gep1163.us.us = getelementptr [122 x [3 x float]], ptr %537, i64 0, i64 %566, i64 1
  %660 = getelementptr inbounds [122 x float], ptr %548, i64 0, i64 %566
  br label %619

._crit_edge.us1170.us:                            ; preds = %.loopexit1079.us.us
  %indvars.iv.next1437 = add nsw i64 %indvars.iv1436, 1
  %661 = icmp slt i64 %indvars.iv.next1437, %118
  br i1 %661, label %.lr.ph.us1169.us, label %.preheader1090.us, !llvm.loop !197

.lr.ph.us1178.us:                                 ; preds = %196, %._crit_edge.us1180.us
  %indvars.iv1450 = phi i64 [ %indvars.iv.next1451, %._crit_edge.us1180.us ], [ %84, %196 ]
  %662 = trunc i64 %indvars.iv1450 to i32
  %663 = add i32 %662, 600
  %664 = srem i32 %663, 3
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %665
  %667 = sub nsw i64 %indvars.iv1450, %71
  %668 = trunc nsw i64 %667 to i32
  %669 = srem i32 %668, 3
  %.not973.us.us = icmp eq i32 %669, 0
  %670 = zext i1 %.not973.us.us to i64
  %671 = sub nsw i64 %indvars.iv1450, %86
  %invariant.gep.us1179.us = getelementptr [122 x [122 x [3 x float]]], ptr %.28711024.us, i64 0, i64 %671
  %672 = getelementptr inbounds [122 x float], ptr %38, i64 %671
  %673 = getelementptr inbounds [122 x float], ptr %40, i64 %671
  br label %674

674:                                              ; preds = %.loopexit1072.us.us, %.lr.ph.us1178.us
  %indvars.iv1445 = phi i64 [ %indvars.iv.next1446, %.loopexit1072.us.us ], [ %130, %.lr.ph.us1178.us ]
  %675 = trunc i64 %indvars.iv1445 to i32
  %676 = add i32 %675, 600
  br i1 %.not.i989, label %FCxtrans.exit1012.us.us, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %47, align 4, !tbaa !27
  %679 = add nsw i32 %678, %663
  %680 = load i32, ptr %2, align 4, !tbaa !25
  %681 = add nsw i32 %680, %676
  br label %FCxtrans.exit1012.us.us

FCxtrans.exit1012.us.us:                          ; preds = %677, %674
  %.09.i1010.us.us = phi i32 [ %679, %677 ], [ %663, %674 ]
  %.0.i1011.us.us = phi i32 [ %681, %677 ], [ %676, %674 ]
  %682 = srem i32 %.09.i1010.us.us, 6
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [6 x i8], ptr %3, i64 %683
  %685 = srem i32 %.0.i1011.us.us, 6
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [6 x i8], ptr %684, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !149
  %689 = icmp eq i8 %688, 1
  br i1 %689, label %.loopexit1072.us.us, label %690

690:                                              ; preds = %FCxtrans.exit1012.us.us
  %691 = srem i32 %676, 3
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [3 x [8 x i16]], ptr %666, i64 0, i64 %692
  %694 = sub nsw i64 %indvars.iv1445, %132
  %invariant.gep1171.us.us = getelementptr [122 x [3 x float]], ptr %invariant.gep.us1179.us, i64 0, i64 %694
  %695 = zext i8 %688 to i64
  %696 = getelementptr inbounds [122 x float], ptr %672, i64 0, i64 %694
  %697 = getelementptr inbounds [122 x float], ptr %673, i64 0, i64 %694
  br label %698

698:                                              ; preds = %727, %690
  %indvars.iv1439 = phi i64 [ %indvars.iv.next1440, %727 ], [ 3, %690 ]
  %699 = add nuw i64 %indvars.iv1439, 4294967294
  %700 = xor i64 %699, %670
  %sext = shl i64 %700, 32
  %701 = ashr exact i64 %sext, 32
  %gep1172.us.us = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1171.us.us, i64 %701
  %702 = getelementptr inbounds nuw i16, ptr %693, i64 %indvars.iv1439
  %703 = load i16, ptr %702, align 2, !tbaa !151
  %704 = sext i16 %703 to i64
  %.idx.us.us = mul nsw i64 %704, -24
  %705 = getelementptr inbounds i8, ptr %gep1172.us.us, i64 %.idx.us.us
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %707 = load float, ptr %706, align 4, !tbaa !24
  %708 = getelementptr inbounds [3 x float], ptr %gep1172.us.us, i64 %704
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %710 = load float, ptr %709, align 4, !tbaa !24
  %711 = getelementptr inbounds nuw [3 x float], ptr %705, i64 0, i64 %695
  %712 = load float, ptr %711, align 4, !tbaa !24
  %713 = getelementptr inbounds nuw [3 x float], ptr %708, i64 0, i64 %695
  %714 = load float, ptr %713, align 4, !tbaa !24
  %715 = getelementptr inbounds nuw [3 x float], ptr %gep1172.us.us, i64 0, i64 %695
  %716 = load float, ptr %715, align 4, !tbaa !24
  %717 = fmul reassoc nsz arcp contract afn float %716, 3.000000e+00
  %reass.add1060.us.us = fsub reassoc nsz arcp contract afn float %710, %714
  %reass.mul1061.us.us = fmul reassoc nsz arcp contract afn float %reass.add1060.us.us, 2.000000e+00
  %718 = fsub reassoc nsz arcp contract afn float %707, %712
  %719 = fadd reassoc nsz arcp contract afn float %718, %717
  %720 = fadd reassoc nsz arcp contract afn float %719, %reass.mul1061.us.us
  %721 = fmul reassoc nsz arcp contract afn float %720, 0x3FD5555560000000
  %722 = load float, ptr %696, align 4, !tbaa !24
  %723 = fcmp reassoc nsz arcp contract afn ogt float %721, %722
  br i1 %723, label %724, label %727

724:                                              ; preds = %698
  %725 = load float, ptr %697, align 4, !tbaa !24
  %726 = fcmp reassoc nsz arcp contract afn olt float %721, %725
  %.986.us.us = select reassoc nsz arcp contract afn i1 %726, float %721, float %725
  br label %727

727:                                              ; preds = %724, %698
  %728 = phi reassoc nsz arcp contract afn float [ %.986.us.us, %724 ], [ %722, %698 ]
  %729 = getelementptr inbounds nuw i8, ptr %gep1172.us.us, i64 4
  store float %728, ptr %729, align 4, !tbaa !24
  %indvars.iv.next1440 = add nuw nsw i64 %indvars.iv1439, 1
  %exitcond1442.not = icmp eq i64 %indvars.iv.next1440, 6
  br i1 %exitcond1442.not, label %.loopexit1072.us.us, label %698

.loopexit1072.us.us:                              ; preds = %727, %FCxtrans.exit1012.us.us
  %indvars.iv.next1446 = add nsw i64 %indvars.iv1445, 1
  %730 = icmp slt i64 %indvars.iv.next1446, %288
  br i1 %730, label %674, label %._crit_edge.us1180.us

._crit_edge.us1180.us:                            ; preds = %.loopexit1072.us.us
  %indvars.iv.next1451 = add nsw i64 %indvars.iv1450, 1
  %731 = icmp slt i64 %indvars.iv.next1451, %119
  br i1 %731, label %.lr.ph.us1178.us, label %.loopexit1086.us, !llvm.loop !198

.lr.ph.us1207.us:                                 ; preds = %.loopexit1086.us, %._crit_edge.us1208.us
  %indvars.iv1460 = phi i64 [ %indvars.iv.next1461, %._crit_edge.us1208.us ], [ %120, %.loopexit1086.us ]
  %732 = sub nsw i64 %indvars.iv1460, %86
  %733 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %732
  %734 = trunc i64 %indvars.iv1460 to i32
  %735 = add i32 %734, 600
  br label %736

736:                                              ; preds = %754, %.lr.ph.us1207.us
  %indvars.iv1457 = phi i64 [ %indvars.iv.next1458, %754 ], [ %289, %.lr.ph.us1207.us ]
  %737 = sub nsw i64 %indvars.iv1457, %132
  %738 = getelementptr inbounds [122 x [3 x float]], ptr %733, i64 0, i64 %737
  %739 = trunc i64 %indvars.iv1457 to i32
  %740 = add i32 %739, 601
  br i1 %.not.i989, label %FCxtrans.exit1016.us.us, label %741

741:                                              ; preds = %736
  %742 = load i32, ptr %47, align 4, !tbaa !27
  %743 = add nsw i32 %742, %735
  %744 = load i32, ptr %2, align 4, !tbaa !25
  %745 = add nsw i32 %744, %740
  br label %FCxtrans.exit1016.us.us

FCxtrans.exit1016.us.us:                          ; preds = %741, %736
  %.09.i1014.us.us = phi i32 [ %743, %741 ], [ %735, %736 ]
  %.0.i1015.us.us = phi i32 [ %745, %741 ], [ %740, %736 ]
  %746 = srem i32 %.09.i1014.us.us, 6
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [6 x i8], ptr %3, i64 %747
  %749 = srem i32 %.0.i1015.us.us, 6
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [6 x i8], ptr %748, i64 0, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !149
  %753 = zext i8 %752 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.preheader1066.us.us

754:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next1458 = add nsw i64 %indvars.iv1457, 3
  %755 = icmp slt i64 %indvars.iv.next1458, %290
  br i1 %755, label %736, label %._crit_edge.us1208.us

756:                                              ; preds = %.split.us1195.us
  %757 = add nsw i64 %indvars.iv1453, -1
  %758 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %757
  %759 = load float, ptr %758, align 4, !tbaa !24
  %760 = load float, ptr %799, align 4, !tbaa !24
  %761 = fcmp reassoc nsz arcp contract afn olt float %759, %760
  %.neg971.us.us = sext i1 %761 to i64
  br label %.thread

.thread:                                          ; preds = %.preheader1066.split.us1206.us, %756
  %.us-phi1185.us.us16011604 = phi i32 [ %.18911181.us.us.us, %756 ], [ %.18911181.us1198.us, %.preheader1066.split.us1206.us ]
  %.neg972.us.us = phi i64 [ %.neg971.us.us, %756 ], [ 0, %.preheader1066.split.us1206.us ]
  %762 = add i64 %.neg972.us.us, %indvars.iv1453
  %sext1589 = shl i64 %762, 32
  %763 = ashr exact i64 %sext1589, 32
  %764 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %763
  %765 = load float, ptr %764, align 4, !tbaa !24
  %766 = fmul reassoc nsz arcp contract afn float %765, 5.000000e-01
  store float %766, ptr %.08921186.us.us, align 4, !tbaa !24
  %767 = getelementptr inbounds [6 x float], ptr %58, i64 0, i64 %763
  %768 = load float, ptr %767, align 4, !tbaa !24
  %769 = fmul reassoc nsz arcp contract afn float %768, 5.000000e-01
  %770 = getelementptr inbounds nuw i8, ptr %.08921186.us.us, i64 8
  store float %769, ptr %770, align 4, !tbaa !24
  %771 = getelementptr inbounds nuw i8, ptr %.08921186.us.us, i64 178608
  br label %772

772:                                              ; preds = %.split.us1195.us, %.thread
  %.us-phi1185.us.us1602 = phi i32 [ %.us-phi1185.us.us16011604, %.thread ], [ %.18911181.us.us.us, %.split.us1195.us ]
  %.1893.us.us = phi ptr [ %771, %.thread ], [ %.08921186.us.us, %.split.us1195.us ]
  %indvars.iv.next1454 = add nuw nsw i64 %indvars.iv1453, 1
  %773 = xor i32 %.08891188.us.us, 123
  %exitcond1456.not = icmp eq i64 %indvars.iv.next1454, 6
  br i1 %exitcond1456.not, label %754, label %.preheader1066.us.us

.preheader1066.split.us1206.us:                   ; preds = %.preheader1066.us.us, %.preheader1066.split.us1206.us
  %774 = phi i1 [ false, %.preheader1066.split.us1206.us ], [ true, %.preheader1066.us.us ]
  %.08871182.us1197.us = phi i32 [ 1, %.preheader1066.split.us1206.us ], [ 0, %.preheader1066.us.us ]
  %.18911181.us1198.us = phi i32 [ %796, %.preheader1066.split.us1206.us ], [ %.08901187.us.us, %.preheader1066.us.us ]
  %775 = load float, ptr %797, align 4, !tbaa !24
  %776 = fmul reassoc nsz arcp contract afn float %775, 2.000000e+00
  %777 = shl nuw nsw i32 %.08891188.us.us, %.08871182.us1197.us
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw [3 x float], ptr %.08921186.us.us, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %781 = load float, ptr %780, align 4, !tbaa !24
  %782 = sub nsw i32 0, %777
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [3 x float], ptr %.08921186.us.us, i64 %783
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %786 = load float, ptr %785, align 4, !tbaa !24
  %787 = fadd reassoc nsz arcp contract afn float %781, %786
  %788 = fsub reassoc nsz arcp contract afn float %776, %787
  %789 = zext nneg i32 %.18911181.us1198.us to i64
  %790 = getelementptr inbounds nuw [3 x float], ptr %779, i64 0, i64 %789
  %791 = load float, ptr %790, align 4, !tbaa !24
  %792 = fadd reassoc nsz arcp contract afn float %788, %791
  %793 = getelementptr inbounds nuw [3 x float], ptr %784, i64 0, i64 %789
  %794 = load float, ptr %793, align 4, !tbaa !24
  %795 = fadd reassoc nsz arcp contract afn float %792, %794
  %.not1026.us1202.us = icmp eq i32 %.18911181.us1198.us, 0
  %.sroa.sel.idx.us1203.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1026.us1202.us, i64 0, i64 24
  %.sroa.sel.idx.us1203.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1205.us, i64 %.sroa.sel.idx.us1203.us.sroa.sel.idx.sroa.sel.idx
  store float %795, ptr %.sroa.sel.idx.us1203.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %796 = xor i32 %.18911181.us1198.us, 2
  br i1 %774, label %.preheader1066.split.us1206.us, label %.thread

.preheader1066.us.us:                             ; preds = %772, %FCxtrans.exit1016.us.us
  %indvars.iv1453 = phi i64 [ %indvars.iv.next1454, %772 ], [ 0, %FCxtrans.exit1016.us.us ]
  %.08891188.us.us = phi i32 [ %773, %772 ], [ 1, %FCxtrans.exit1016.us.us ]
  %.08901187.us.us = phi i32 [ %.us-phi1185.us.us1602, %772 ], [ %753, %FCxtrans.exit1016.us.us ]
  %.08921186.us.us = phi ptr [ %.1893.us.us, %772 ], [ %738, %FCxtrans.exit1016.us.us ]
  %797 = getelementptr inbounds nuw i8, ptr %.08921186.us.us, i64 4
  %invariant.gep.us1205.us = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv1453
  %798 = icmp samesign ugt i64 %indvars.iv1453, 1
  %799 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv1453
  br i1 %798, label %.preheader1066.split.us.us.us.preheader, label %.preheader1066.split.us1206.us

.preheader1066.split.us.us.us.preheader:          ; preds = %.preheader1066.us.us
  %.pre1580 = load float, ptr %799, align 4, !tbaa !24
  br label %.preheader1066.split.us.us.us

.split.us1195.us:                                 ; preds = %.preheader1066.split.us.us.us
  %800 = and i64 %indvars.iv1453, 1
  %.not970.us.us = icmp eq i64 %800, 0
  br i1 %.not970.us.us, label %772, label %756

.preheader1066.split.us.us.us:                    ; preds = %.preheader1066.split.us.us.us.preheader, %.preheader1066.split.us.us.us
  %801 = phi float [ %834, %.preheader1066.split.us.us.us ], [ %.pre1580, %.preheader1066.split.us.us.us.preheader ]
  %802 = phi i1 [ false, %.preheader1066.split.us.us.us ], [ true, %.preheader1066.split.us.us.us.preheader ]
  %.08871182.us.us.us = phi i32 [ 1, %.preheader1066.split.us.us.us ], [ 0, %.preheader1066.split.us.us.us.preheader ]
  %.18911181.us.us.us = phi i32 [ %835, %.preheader1066.split.us.us.us ], [ %.08901187.us.us, %.preheader1066.split.us.us.us.preheader ]
  %803 = load float, ptr %797, align 4, !tbaa !24
  %804 = fmul reassoc nsz arcp contract afn float %803, 2.000000e+00
  %805 = shl nuw nsw i32 %.08891188.us.us, %.08871182.us.us.us
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr inbounds nuw [3 x float], ptr %.08921186.us.us, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %809 = load float, ptr %808, align 4, !tbaa !24
  %810 = sub nsw i32 0, %805
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [3 x float], ptr %.08921186.us.us, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %814 = load float, ptr %813, align 4, !tbaa !24
  %815 = fadd reassoc nsz arcp contract afn float %809, %814
  %816 = fsub reassoc nsz arcp contract afn float %804, %815
  %817 = zext nneg i32 %.18911181.us.us.us to i64
  %818 = getelementptr inbounds nuw [3 x float], ptr %807, i64 0, i64 %817
  %819 = load float, ptr %818, align 4, !tbaa !24
  %820 = fadd reassoc nsz arcp contract afn float %816, %819
  %821 = getelementptr inbounds nuw [3 x float], ptr %812, i64 0, i64 %817
  %822 = load float, ptr %821, align 4, !tbaa !24
  %823 = fadd reassoc nsz arcp contract afn float %820, %822
  %.not1026.us.us.us = icmp eq i32 %.18911181.us.us.us, 0
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1026.us.us.us, i64 0, i64 24
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1205.us, i64 %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx
  store float %823, ptr %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %824 = load float, ptr %808, align 4, !tbaa !24
  %825 = load float, ptr %813, align 4, !tbaa !24
  %826 = load float, ptr %818, align 4, !tbaa !24
  %827 = load float, ptr %821, align 4, !tbaa !24
  %828 = fadd reassoc nsz arcp contract afn float %825, %826
  %829 = fsub reassoc nsz arcp contract afn float %824, %828
  %830 = fadd reassoc nsz arcp contract afn float %829, %827
  %831 = fmul reassoc nsz arcp contract afn float %830, %830
  %832 = fmul reassoc nsz arcp contract afn float %816, %816
  %833 = fadd reassoc nsz arcp contract afn float %801, %832
  %834 = fadd reassoc nsz arcp contract afn float %833, %831
  store float %834, ptr %799, align 4, !tbaa !24
  %835 = xor i32 %.18911181.us.us.us, 2
  br i1 %802, label %.preheader1066.split.us.us.us, label %.split.us1195.us, !llvm.loop !199

._crit_edge.us1208.us:                            ; preds = %754
  %indvars.iv.next1461 = add nsw i64 %indvars.iv1460, 3
  %836 = icmp slt i64 %indvars.iv.next1461, %121
  br i1 %836, label %.lr.ph.us1207.us, label %._crit_edge1194.us, !llvm.loop !200

.lr.ph.us1218.us:                                 ; preds = %._crit_edge1194.us, %._crit_edge.us1219.us
  %indvars.iv1471 = phi i64 [ %indvars.iv.next1472, %._crit_edge.us1219.us ], [ %83, %._crit_edge1194.us ]
  %837 = sub nsw i64 %indvars.iv1471, %86
  %838 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %837
  %839 = sub nsw i64 %indvars.iv1471, %71
  %840 = trunc nsw i64 %839 to i32
  %841 = srem i32 %840, 3
  %.not964.us.us = icmp eq i32 %841, 0
  %.neg966.us.us = select i1 %.not964.us.us, i64 -1, i64 -122
  %842 = select i1 %.not964.us.us, i32 1, i32 122
  %843 = xor i32 %842, 123
  %844 = mul nuw nsw i32 %843, 3
  %.masked.us.us = and i32 %842, 1
  %845 = zext nneg i32 %842 to i64
  %846 = zext nneg i32 %844 to i64
  %847 = sub nsw i32 0, %844
  %848 = sext i32 %847 to i64
  %849 = trunc i64 %indvars.iv1471 to i32
  %850 = add i32 %849, 600
  br label %851

851:                                              ; preds = %.loopexit1071.us.us, %.lr.ph.us1218.us
  %indvars.iv1466 = phi i64 [ %indvars.iv.next1467, %.loopexit1071.us.us ], [ %129, %.lr.ph.us1218.us ]
  %852 = trunc i64 %indvars.iv1466 to i32
  %853 = add i32 %852, 600
  br i1 %.not.i989, label %FCxtrans.exit1020.us.us, label %854

854:                                              ; preds = %851
  %855 = load i32, ptr %47, align 4, !tbaa !27
  %856 = add nsw i32 %855, %850
  %857 = load i32, ptr %2, align 4, !tbaa !25
  %858 = add nsw i32 %857, %853
  br label %FCxtrans.exit1020.us.us

FCxtrans.exit1020.us.us:                          ; preds = %854, %851
  %.09.i1018.us.us = phi i32 [ %856, %854 ], [ %850, %851 ]
  %.0.i1019.us.us = phi i32 [ %858, %854 ], [ %853, %851 ]
  %859 = srem i32 %.09.i1018.us.us, 6
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [6 x i8], ptr %3, i64 %860
  %862 = srem i32 %.0.i1019.us.us, 6
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [6 x i8], ptr %861, i64 0, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !149
  %866 = zext i8 %865 to i64
  %867 = sub nsw i64 2, %866
  %868 = icmp eq i8 %865, 1
  br i1 %868, label %.loopexit1071.us.us, label %869

869:                                              ; preds = %FCxtrans.exit1020.us.us
  %870 = sub nsw i64 %indvars.iv1466, %132
  %871 = getelementptr inbounds [122 x [3 x float]], ptr %838, i64 0, i64 %870
  br label %872

872:                                              ; preds = %._crit_edge, %869
  %.08761212.us.us = phi i32 [ 0, %869 ], [ %917, %._crit_edge ]
  %.08781211.us.us = phi ptr [ %871, %869 ], [ %918, %._crit_edge ]
  %873 = icmp samesign ult i32 %.08761212.us.us, 2
  %.not965.us.us = icmp eq i32 %.08761212.us.us, %.masked.us.us
  %or.cond988.us.us = select i1 %873, i1 %.not965.us.us, i1 false
  %874 = getelementptr inbounds nuw i8, ptr %.08781211.us.us, i64 4
  %875 = load float, ptr %874, align 4, !tbaa !24
  br i1 %or.cond988.us.us, label %876, label %._crit_edge

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw [3 x float], ptr %.08781211.us.us, i64 %845, i64 1
  %878 = load float, ptr %877, align 4, !tbaa !24
  %879 = fsub reassoc nsz arcp contract afn float %875, %878
  %880 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %879)
  %881 = getelementptr inbounds [3 x float], ptr %.08781211.us.us, i64 %.neg966.us.us, i64 1
  %882 = load float, ptr %881, align 4, !tbaa !24
  %883 = fsub reassoc nsz arcp contract afn float %875, %882
  %884 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %883)
  %885 = fadd reassoc nsz arcp contract afn float %884, %880
  %886 = getelementptr inbounds nuw [3 x float], ptr %.08781211.us.us, i64 %846, i64 1
  %887 = load float, ptr %886, align 4, !tbaa !24
  %888 = fsub reassoc nsz arcp contract afn float %875, %887
  %889 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %888)
  %890 = getelementptr inbounds [3 x float], ptr %.08781211.us.us, i64 %848, i64 1
  %891 = load float, ptr %890, align 4, !tbaa !24
  %892 = fsub reassoc nsz arcp contract afn float %875, %891
  %893 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %892)
  %894 = fadd reassoc nsz arcp contract afn float %893, %889
  %895 = fmul reassoc nsz arcp contract afn float %894, 2.000000e+00
  %896 = fcmp reassoc nsz arcp contract afn olt float %885, %895
  br i1 %896, label %._crit_edge, label %897

897:                                              ; preds = %876
  br label %._crit_edge

._crit_edge:                                      ; preds = %872, %897, %876
  %.pre-phi = phi i64 [ %846, %897 ], [ %845, %876 ], [ %845, %872 ]
  %898 = phi i32 [ %844, %897 ], [ %842, %876 ], [ %842, %872 ]
  %899 = getelementptr inbounds nuw [3 x float], ptr %.08781211.us.us, i64 %.pre-phi
  %900 = getelementptr inbounds [3 x float], ptr %899, i64 0, i64 %867
  %901 = load float, ptr %900, align 4, !tbaa !24
  %902 = sub nsw i32 0, %898
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [3 x float], ptr %.08781211.us.us, i64 %903
  %905 = getelementptr inbounds [3 x float], ptr %904, i64 0, i64 %867
  %906 = load float, ptr %905, align 4, !tbaa !24
  %907 = fmul reassoc nsz arcp contract afn float %875, 2.000000e+00
  %908 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %909 = load float, ptr %908, align 4, !tbaa !24
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %911 = load float, ptr %910, align 4, !tbaa !24
  %.neg1048.us.us = fadd reassoc nsz arcp contract afn float %906, %901
  %912 = fadd reassoc nsz arcp contract afn float %.neg1048.us.us, %907
  %913 = fadd reassoc nsz arcp contract afn float %909, %911
  %914 = fsub reassoc nsz arcp contract afn float %912, %913
  %915 = fmul reassoc nsz arcp contract afn float %914, 5.000000e-01
  %916 = getelementptr inbounds [3 x float], ptr %.08781211.us.us, i64 0, i64 %867
  store float %915, ptr %916, align 4, !tbaa !24
  %917 = add nuw nsw i32 %.08761212.us.us, 1
  %918 = getelementptr inbounds nuw i8, ptr %.08781211.us.us, i64 178608
  %exitcond1463.not = icmp eq i32 %917, 4
  br i1 %exitcond1463.not, label %.loopexit1071.us.us, label %872

.loopexit1071.us.us:                              ; preds = %._crit_edge, %FCxtrans.exit1020.us.us
  %indvars.iv.next1467 = add nsw i64 %indvars.iv1466, 1
  %919 = icmp slt i64 %indvars.iv.next1467, %290
  br i1 %919, label %851, label %._crit_edge.us1219.us

._crit_edge.us1219.us:                            ; preds = %.loopexit1071.us.us
  %indvars.iv.next1472 = add nsw i64 %indvars.iv1471, 1
  %920 = icmp slt i64 %indvars.iv.next1472, %121
  br i1 %920, label %.lr.ph.us1218.us, label %._crit_edge1217.us, !llvm.loop !201

.lr.ph.us1352:                                    ; preds = %.lr.ph1227.us
  %921 = sub nsw i64 %indvars.iv1490, %86
  %922 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %921
  %923 = trunc i64 %indvars.iv1490 to i32
  %924 = add i32 %923, 600
  %925 = srem i32 %924, 3
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %926
  br label %201

.preheader1076.lr.ph.us:                          ; preds = %189
  %928 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1506
  br i1 %140, label %.preheader1076.us.us, label %._crit_edge1234.us

.preheader1076.us.us:                             ; preds = %.preheader1076.lr.ph.us, %._crit_edge1232.us.us
  %indvars.iv1497 = phi i64 [ %indvars.iv.next1498, %._crit_edge1232.us.us ], [ %77, %.preheader1076.lr.ph.us ]
  %929 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %928, i64 0, i64 %indvars.iv1497
  %930 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1497
  %931 = getelementptr inbounds nuw [122 x [122 x float]], ptr %40, i64 0, i64 %indvars.iv1497
  %932 = getelementptr inbounds nuw [122 x [122 x float]], ptr %61, i64 0, i64 %indvars.iv1497
  br label %933

933:                                              ; preds = %933, %.preheader1076.us.us
  %indvars.iv1494 = phi i64 [ %indvars.iv.next1495, %933 ], [ %77, %.preheader1076.us.us ]
  %934 = getelementptr inbounds nuw [122 x [3 x float]], ptr %929, i64 0, i64 %indvars.iv1494
  %935 = load float, ptr %934, align 4, !tbaa !24
  %936 = fmul reassoc nsz arcp contract afn float %935, 0x3FD0D013A0000000
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %938 = load float, ptr %937, align 4, !tbaa !24
  %939 = fmul reassoc nsz arcp contract afn float %938, 0x3FE5B22D00000000
  %940 = fadd reassoc nsz arcp contract afn float %939, %936
  %941 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %942 = load float, ptr %941, align 4, !tbaa !24
  %943 = fmul reassoc nsz arcp contract afn float %942, 0x3FAE5C91E0000000
  %944 = fadd reassoc nsz arcp contract afn float %940, %943
  %945 = getelementptr inbounds nuw [122 x float], ptr %930, i64 0, i64 %indvars.iv1494
  store float %944, ptr %945, align 4, !tbaa !24
  %946 = load float, ptr %941, align 4, !tbaa !24
  %947 = fsub reassoc nsz arcp contract afn float %946, %944
  %948 = fmul reassoc nsz arcp contract afn float %947, 0x3FE20EFDC0000000
  %949 = getelementptr inbounds nuw [122 x float], ptr %931, i64 0, i64 %indvars.iv1494
  store float %948, ptr %949, align 4, !tbaa !24
  %950 = load float, ptr %934, align 4, !tbaa !24
  %951 = fsub reassoc nsz arcp contract afn float %950, %944
  %952 = fmul reassoc nsz arcp contract afn float %951, 0x3FE5B367A0000000
  %953 = getelementptr inbounds nuw [122 x float], ptr %932, i64 0, i64 %indvars.iv1494
  store float %952, ptr %953, align 4, !tbaa !24
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 1
  %954 = icmp slt i64 %indvars.iv.next1495, %143
  br i1 %954, label %933, label %._crit_edge1232.us.us

._crit_edge1232.us.us:                            ; preds = %933
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %955 = icmp slt i64 %indvars.iv.next1498, %123
  br i1 %955, label %.preheader1076.us.us, label %._crit_edge1234.us, !llvm.loop !202

.preheader1075.lr.ph.us:                          ; preds = %._crit_edge1234.us
  %956 = sub nsw i64 0, %193
  %957 = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 %indvars.iv1506
  br i1 %142, label %.preheader1075.us.us, label %._crit_edge1239.us

.preheader1075.us.us:                             ; preds = %.preheader1075.lr.ph.us, %._crit_edge1237.us.us
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %._crit_edge1237.us.us ], [ %78, %.preheader1075.lr.ph.us ]
  %958 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1503
  %959 = getelementptr inbounds nuw [122 x [122 x float]], ptr %957, i64 0, i64 %indvars.iv1503
  br label %960

960:                                              ; preds = %960, %.preheader1075.us.us
  %indvars.iv1500 = phi i64 [ %indvars.iv.next1501, %960 ], [ %78, %.preheader1075.us.us ]
  %961 = getelementptr inbounds nuw [122 x float], ptr %958, i64 0, i64 %indvars.iv1500
  %962 = load float, ptr %961, align 4, !tbaa !24
  %963 = fmul reassoc nsz arcp contract afn float %962, 2.000000e+00
  %964 = getelementptr inbounds [122 x float], ptr %961, i64 0, i64 %193
  %965 = load float, ptr %964, align 4, !tbaa !24
  %966 = getelementptr inbounds [122 x float], ptr %961, i64 0, i64 %956
  %967 = load float, ptr %966, align 4, !tbaa !24
  %968 = fadd reassoc nsz arcp contract afn float %965, %967
  %969 = fsub reassoc nsz arcp contract afn float %963, %968
  %970 = fmul reassoc nsz arcp contract afn float %969, %969
  %971 = getelementptr inbounds nuw i8, ptr %961, i64 59536
  %972 = load float, ptr %971, align 4, !tbaa !24
  %973 = fmul reassoc nsz arcp contract afn float %972, 2.000000e+00
  %974 = getelementptr inbounds [122 x float], ptr %971, i64 0, i64 %193
  %975 = load float, ptr %974, align 4, !tbaa !24
  %976 = getelementptr inbounds [122 x float], ptr %971, i64 0, i64 %956
  %977 = load float, ptr %976, align 4, !tbaa !24
  %978 = fadd reassoc nsz arcp contract afn float %975, %977
  %979 = fsub reassoc nsz arcp contract afn float %973, %978
  %980 = fmul reassoc nsz arcp contract afn float %979, %979
  %981 = fadd reassoc nsz arcp contract afn float %980, %970
  %982 = getelementptr inbounds nuw i8, ptr %961, i64 119072
  %983 = load float, ptr %982, align 4, !tbaa !24
  %984 = fmul reassoc nsz arcp contract afn float %983, 2.000000e+00
  %985 = getelementptr inbounds [122 x float], ptr %982, i64 0, i64 %193
  %986 = load float, ptr %985, align 4, !tbaa !24
  %987 = getelementptr inbounds [122 x float], ptr %982, i64 0, i64 %956
  %988 = load float, ptr %987, align 4, !tbaa !24
  %989 = fadd reassoc nsz arcp contract afn float %986, %988
  %990 = fsub reassoc nsz arcp contract afn float %984, %989
  %991 = fmul reassoc nsz arcp contract afn float %990, %990
  %992 = fadd reassoc nsz arcp contract afn float %981, %991
  %993 = getelementptr inbounds nuw [122 x float], ptr %959, i64 0, i64 %indvars.iv1500
  store float %992, ptr %993, align 4, !tbaa !24
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 1
  %994 = icmp slt i64 %indvars.iv.next1501, %144
  br i1 %994, label %960, label %._crit_edge1237.us.us

._crit_edge1237.us.us:                            ; preds = %960
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 1
  %995 = icmp slt i64 %indvars.iv.next1504, %124
  br i1 %995, label %.preheader1075.us.us, label %._crit_edge1239.us, !llvm.loop !203

.preheader1085.lr.ph.us:                          ; preds = %145
  %996 = sub nsw i32 %138, %62
  %997 = icmp slt i32 %62, %996
  br i1 %997, label %.preheader1085.us.us.preheader, label %.preheader1089.us

.preheader1085.us.us.preheader:                   ; preds = %.preheader1085.lr.ph.us
  %998 = sext i32 %996 to i64
  br label %.preheader1085.us.us

.preheader1085.us.us:                             ; preds = %.preheader1085.us.us.preheader, %._crit_edge1256.us.us
  %indvars.iv1529 = phi i64 [ %79, %.preheader1085.us.us.preheader ], [ %indvars.iv.next1530, %._crit_edge1256.us.us ]
  %invariant.gep.us1258.us = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 0, i64 %indvars.iv1529
  %invariant.gep1251.us.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %38, i64 0, i64 %indvars.iv1529
  br label %.preheader1074.us.us

999:                                              ; preds = %1013
  %1000 = fmul reassoc nsz arcp contract afn float %.1.us.us, 8.000000e+00
  %invariant.gep1252.us.us = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1251.us.us, i64 0, i64 %indvars.iv1526
  br label %.preheader1069.us.us

1001:                                             ; preds = %1003
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 1
  %1002 = icmp slt i64 %indvars.iv.next1527, %998
  br i1 %1002, label %.preheader1074.us.us, label %._crit_edge1256.us.us

1003:                                             ; preds = %1004
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 1
  %exitcond1525.not = icmp eq i64 %indvars.iv.next1522, %74
  br i1 %exitcond1525.not, label %1001, label %.preheader1069.us.us

1004:                                             ; preds = %1005
  %indvars.iv.next1519 = add nsw i64 %indvars.iv1518, 1
  %exitcond1520.not = icmp eq i64 %indvars.iv.next1519, 2
  br i1 %exitcond1520.not, label %1003, label %.preheader.us.us

1005:                                             ; preds = %.preheader.us.us, %1005
  %indvars.iv1515 = phi i64 [ -1, %.preheader.us.us ], [ %indvars.iv.next1516, %1005 ]
  %1006 = phi i8 [ %.promoted12471249.us.us, %.preheader.us.us ], [ %1012, %1005 ]
  %1007 = add nsw i64 %indvars.iv1515, %indvars.iv1526
  %1008 = getelementptr inbounds [122 x float], ptr %1017, i64 0, i64 %1007
  %1009 = load float, ptr %1008, align 4, !tbaa !24
  %1010 = fcmp reassoc nsz arcp contract afn ole float %1009, %1000
  %1011 = zext i1 %1010 to i8
  %1012 = add i8 %1006, %1011
  store i8 %1012, ptr %gep1253.us.us, align 1, !tbaa !149
  %indvars.iv.next1516 = add nsw i64 %indvars.iv1515, 1
  %exitcond1517.not = icmp eq i64 %indvars.iv.next1516, 2
  br i1 %exitcond1517.not, label %1004, label %1005

1013:                                             ; preds = %.preheader1074.us.us, %1013
  %indvars.iv1510 = phi i64 [ 0, %.preheader1074.us.us ], [ %indvars.iv.next1511, %1013 ]
  %.08451243.us.us = phi float [ 0x47EFFFFFE0000000, %.preheader1074.us.us ], [ %.1.us.us, %1013 ]
  %gep1242.us.us = getelementptr inbounds nuw [122 x [122 x float]], ptr %invariant.gep1241.us.us, i64 %indvars.iv1510
  %1014 = load float, ptr %gep1242.us.us, align 4, !tbaa !24
  %1015 = fcmp reassoc nsz arcp contract afn ogt float %.08451243.us.us, %1014
  %.1.us.us = select nsz i1 %1015, float %1014, float %.08451243.us.us
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 1
  %exitcond1514.not = icmp eq i64 %indvars.iv.next1511, %74
  br i1 %exitcond1514.not, label %999, label %1013

.preheader.us.us:                                 ; preds = %.preheader1069.us.us, %1004
  %indvars.iv1518 = phi i64 [ -1, %.preheader1069.us.us ], [ %indvars.iv.next1519, %1004 ]
  %.promoted12471249.us.us = phi i8 [ %.promoted1246.us.us, %.preheader1069.us.us ], [ %1012, %1004 ]
  %1016 = add nsw i64 %indvars.iv1518, %indvars.iv1529
  %1017 = getelementptr inbounds [122 x [122 x float]], ptr %1018, i64 0, i64 %1016
  br label %1005

.preheader1069.us.us:                             ; preds = %1003, %999
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %1003 ], [ 0, %999 ]
  %1018 = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 %indvars.iv1521
  %gep1253.us.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1252.us.us, i64 %indvars.iv1521
  %.promoted1246.us.us = load i8, ptr %gep1253.us.us, align 1, !tbaa !149
  br label %.preheader.us.us

.preheader1074.us.us:                             ; preds = %1001, %.preheader1085.us.us
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %1001 ], [ %79, %.preheader1085.us.us ]
  %invariant.gep1241.us.us = getelementptr inbounds nuw [122 x float], ptr %invariant.gep.us1258.us, i64 0, i64 %indvars.iv1526
  br label %1013

._crit_edge1256.us.us:                            ; preds = %1001
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 1
  %1019 = icmp slt i64 %indvars.iv.next1530, %125
  br i1 %1019, label %.preheader1085.us.us, label %.preheader1089.us, !llvm.loop !204

.lr.ph1264.us:                                    ; preds = %.preheader1084.us
  %1020 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %42, i64 %indvars.iv1544
  %1021 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %38, i64 %indvars.iv1544
  br i1 %271, label %.preheader1068.lr.ph.us.us, label %.lr.ph1264.split.us1361

.lr.ph1264.split.us1361:                          ; preds = %.lr.ph1264.us
  %invariant.gep.us1362 = getelementptr inbounds nuw [122 x i8], ptr %1020, i64 0, i64 %64
  br label %187

.preheader1068.lr.ph.us.us:                       ; preds = %.lr.ph1264.us, %._crit_edge1262.us.us
  %indvars.iv1541 = phi i64 [ %indvars.iv.next1542, %._crit_edge1262.us.us ], [ %80, %.lr.ph1264.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  %1022 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1020, i64 0, i64 %indvars.iv1541
  %1023 = getelementptr inbounds nuw [122 x i8], ptr %1022, i64 0, i64 %64
  store i8 0, ptr %1023, align 1, !tbaa !149
  br label %.preheader1068.us.us

1024:                                             ; preds = %1037
  %1025 = add nsw i64 %indvars.iv1538, -1
  %1026 = getelementptr inbounds [122 x i8], ptr %1022, i64 0, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !149
  %1028 = trunc nsw i64 %indvars.iv1538 to i32
  %1029 = srem i32 %1028, 5
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !149
  %1033 = add i8 %1027, %1040
  %1034 = sub i8 %1033, %1032
  %1035 = getelementptr inbounds [122 x i8], ptr %1022, i64 0, i64 %indvars.iv1538
  store i8 %1034, ptr %1035, align 1, !tbaa !149
  store i8 %1040, ptr %1031, align 1, !tbaa !149
  %indvars.iv.next1539 = add nsw i64 %indvars.iv1538, 1
  %1036 = icmp slt i64 %indvars.iv.next1539, %272
  br i1 %1036, label %.preheader1068.us.us, label %._crit_edge1262.us.us

1037:                                             ; preds = %.preheader1068.us.us, %1037
  %indvars.iv1535 = phi i64 [ -2, %.preheader1068.us.us ], [ %indvars.iv.next1536, %1037 ]
  %.08371259.us.us = phi i8 [ 0, %.preheader1068.us.us ], [ %1040, %1037 ]
  %1038 = add nsw i64 %indvars.iv1535, %indvars.iv1541
  %gep.us1266.us = getelementptr [122 x [122 x i8]], ptr %invariant.gep.us1267.us, i64 0, i64 %1038
  %1039 = load i8, ptr %gep.us1266.us, align 1, !tbaa !149
  %1040 = add i8 %1039, %.08371259.us.us
  %indvars.iv.next1536 = add nsw i64 %indvars.iv1535, 1
  %exitcond1537.not = icmp eq i64 %indvars.iv.next1536, 3
  br i1 %exitcond1537.not, label %1024, label %1037

.preheader1068.us.us:                             ; preds = %1024, %.preheader1068.lr.ph.us.us
  %indvars.iv1538 = phi i64 [ %indvars.iv.next1539, %1024 ], [ %81, %.preheader1068.lr.ph.us.us ]
  %1041 = add nsw i64 %indvars.iv1538, 2
  %invariant.gep.us1267.us = getelementptr [122 x i8], ptr %1021, i64 0, i64 %1041
  br label %1037

._crit_edge1262.us.us:                            ; preds = %1024
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %1042 = icmp slt i64 %indvars.iv.next1542, %126
  br i1 %1042, label %.preheader1068.lr.ph.us.us, label %._crit_edge1265.us, !llvm.loop !205

.lr.ph1287.us:                                    ; preds = %.preheader1083.us
  %invariant.gep1269.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %42, i64 0, i64 %indvars.iv1574
  %invariant.gep1281.us = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %indvars.iv1574
  %1043 = trunc i64 %indvars.iv1574 to i32
  %1044 = add i32 %indvars.iv1409, %1043
  %1045 = mul i32 %1044, %14
  %1046 = add i32 %1045, %indvars.iv1404
  br label %148

.preheader1083.lr.ph.us:                          ; preds = %._crit_edge1265.us.thread1593, %._crit_edge1265.us
  %1047 = icmp slt i32 %34, %270
  br label %.preheader1083.us

._crit_edge1294.us:                               ; preds = %._crit_edge1290.us
  %indvars.iv.next1410 = add i32 %indvars.iv1409, %reass.sub957
  %1048 = icmp slt i32 %indvars.iv.next1410, %35
  %indvars.iv.next1435 = add i32 %indvars.iv1434, %reass.sub957
  %indvars.iv.next1449 = add i32 %indvars.iv1448, %reass.sub957
  %indvars.iv.next1470 = add i32 %indvars.iv1469, %reass.sub957
  %indvars.iv.next1489 = add i32 %indvars.iv1488, %reass.sub957
  br i1 %1048, label %.lr.ph1293.us, label %._crit_edge1298, !llvm.loop !206

.preheader1095:                                   ; preds = %.preheader1096, %1064
  %indvars.iv1390 = phi i64 [ 0, %.preheader1096 ], [ %indvars.iv.next1391, %1064 ]
  %.18491108 = phi i16 [ %.08481111, %.preheader1096 ], [ %.3, %1064 ]
  %.18511107 = phi i16 [ %.08501110, %.preheader1096 ], [ %.3853, %1064 ]
  %1049 = trunc i64 %indvars.iv1390 to i32
  %1050 = or i32 %1049, 600
  %1051 = urem i32 %1050, 6
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds nuw [6 x i8], ptr %27, i64 0, i64 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !149
  %1055 = icmp eq i8 %1054, 1
  %1056 = trunc i64 %indvars.iv1390 to i16
  %1057 = select i1 %1055, i32 2, i32 1
  %1058 = zext i1 %1055 to i64
  %1059 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %1058
  %1060 = getelementptr inbounds nuw [3 x [8 x i16]], ptr %29, i64 0, i64 %indvars.iv1390
  %1061 = trunc i64 %indvars.iv1390 to i32
  %1062 = add i32 %1061, 600
  br label %1065

1063:                                             ; preds = %1064
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1395.not = icmp eq i64 %indvars.iv.next1394, 3
  br i1 %exitcond1395.not, label %32, label %.preheader1096

1064:                                             ; preds = %.loopexit1094
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1391, 3
  br i1 %exitcond1392.not, label %1063, label %.preheader1095

1065:                                             ; preds = %.preheader1095, %.loopexit1094
  %1066 = phi i16 [ 1, %.preheader1095 ], [ %1069, %.loopexit1094 ]
  %indvars.iv1388 = phi i64 [ 0, %.preheader1095 ], [ %indvars.iv.next1389, %.loopexit1094 ]
  %.21105 = phi i16 [ %.18491108, %.preheader1095 ], [ %.3, %.loopexit1094 ]
  %.28521104 = phi i16 [ %.18511107, %.preheader1095 ], [ %.3853, %.loopexit1094 ]
  %.08581103 = phi i32 [ 0, %.preheader1095 ], [ %.1859, %.loopexit1094 ]
  %1067 = sext i16 %1066 to i32
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 2
  %1068 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1389
  %1069 = load i16, ptr %1068, align 4, !tbaa !151
  %1070 = sext i16 %1069 to i32
  %1071 = add i32 %31, %1067
  %1072 = add i32 %1062, %1070
  %1073 = srem i32 %1071, 6
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [6 x i8], ptr %3, i64 %1074
  %1076 = srem i32 %1072, 6
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [6 x i8], ptr %1075, i64 0, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !149
  %1080 = icmp eq i8 %1079, 1
  %1081 = add nsw i32 %.08581103, 1
  %.1859 = select i1 %1080, i32 0, i32 %1081
  %1082 = icmp eq i32 %.1859, 4
  %.3853 = select i1 %1082, i16 %1056, i16 %.28521104
  %.3 = select i1 %1082, i16 %28, i16 %.21105
  %1083 = icmp eq i32 %.1859, %1057
  br i1 %1083, label %.preheader1093, label %.loopexit1094

.preheader1093:                                   ; preds = %1065
  %1084 = or disjoint i64 %indvars.iv1388, 1
  %1085 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1084
  %1086 = load i16, ptr %1085, align 2, !tbaa !151
  %1087 = add nuw nsw i64 %indvars.iv1388, 3
  %1088 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1087
  %1089 = load i16, ptr %1088, align 2, !tbaa !151
  %factor.op.mul = mul i16 %1066, 122
  %factor.op.mul1099 = mul i16 %1086, 122
  %1090 = trunc nuw nsw i64 %indvars.iv1388 to i32
  %1091 = and i32 %1057, %1090
  br label %1092

1092:                                             ; preds = %.preheader1093, %1092
  %indvars.iv = phi i64 [ 0, %.preheader1093 ], [ %indvars.iv.next, %1092 ]
  %1093 = shl nuw nsw i64 %indvars.iv, 1
  %1094 = getelementptr inbounds nuw [16 x i16], ptr %1059, i64 0, i64 %1093
  %1095 = load i16, ptr %1094, align 4, !tbaa !151
  %.reass = mul i16 %1095, %factor.op.mul
  %1096 = or disjoint i64 %1093, 1
  %1097 = getelementptr inbounds nuw [16 x i16], ptr %1059, i64 0, i64 %1096
  %1098 = load i16, ptr %1097, align 2, !tbaa !151
  %.reass1100 = mul i16 %1098, %factor.op.mul1099
  %1099 = add i16 %.reass1100, %.reass
  %1100 = mul i16 %1095, %1069
  %1101 = mul i16 %1089, %1098
  %1102 = add i16 %1101, %1100
  %1103 = add i16 %1102, %1099
  %1104 = trunc nuw nsw i64 %indvars.iv to i32
  %1105 = xor i32 %1091, %1104
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds nuw [8 x i16], ptr %1060, i64 0, i64 %1106
  store i16 %1103, ptr %1107, align 2, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1094, label %1092

.loopexit1094:                                    ; preds = %1092, %1065
  %1108 = icmp samesign ult i64 %indvars.iv1388, 8
  br i1 %1108, label %1065, label %1064

._crit_edge1298:                                  ; preds = %.lr.ph1297.split, %._crit_edge1294.us, %32
  tail call void @free(ptr noundef %21) #24
  br label %1111

.lr.ph1297.split:                                 ; preds = %.lr.ph1297, %.lr.ph1297.split
  %.08671295 = phi i32 [ %1109, %.lr.ph1297.split ], [ %.neg, %.lr.ph1297 ]
  %1109 = add i32 %reass.sub957, %.08671295
  %1110 = icmp slt i32 %1109, %35
  br i1 %1110, label %.lr.ph1297.split, label %._crit_edge1298

1111:                                             ; preds = %._crit_edge1298, %22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %2, i8 -1, i64 200, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
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
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
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
declare i64 @gtk_stack_get_type() local_unnamed_addr #14

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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
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
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

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
declare float @llvm.fabs.f32(float) #18

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #18

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #18

declare ptr @dt_masks_calc_detail_mask(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #18

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
