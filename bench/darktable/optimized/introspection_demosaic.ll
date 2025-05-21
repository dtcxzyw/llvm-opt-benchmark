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
  %182 = phi i32 [ %112, %126 ], [ 10, %163 ], [ 6, %179 ], [ 10, %145 ], [ 5, %104 ]
  %183 = phi float [ %127, %126 ], [ %.sink172, %163 ], [ %.sink173, %179 ], [ %.sink171, %145 ], [ %.sink, %104 ]
  %184 = load i32, ptr %36, align 8, !tbaa !45
  %185 = and i32 %184, 2048
  %.not165 = icmp eq i32 %185, 0
  br i1 %.not165, label %189, label %186

186:                                              ; preds = %181
  %187 = fadd reassoc nsz arcp contract afn float %183, 1.000000e+00
  store float %187, ptr %4, align 4, !tbaa !120
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %spec.select = tail call i32 @llvm.umax.i32(i32 %182, i32 6)
  store i32 %spec.select, ptr %188, align 4, !tbaa !121
  br label %189

189:                                              ; preds = %186, %181
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
  %indvars.iv1722.i.sroa.gep293 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %.not383 = icmp eq i32 %70, 9
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp slt i32 %74, 16
  %78 = icmp slt i32 %76, 16
  %or.cond = select i1 %77, i1 true, i1 %78
  %79 = select i1 %.not383, i32 3074, i32 2
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
  br i1 %.not, label %87, label %.thread503

.thread503:                                       ; preds = %84
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !143
  br label %90

87:                                               ; preds = %84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !143
  %.pre.fr = freeze i32 %.pre
  %88 = icmp eq i32 %.pre.fr, 128
  %89 = select i1 %.not383, i32 1025, i32 5
  %spec.select = select i1 %88, i32 %89, i32 %.0
  br label %90

90:                                               ; preds = %87, %.thread503, %demosaic_qual_flags.exit
  %.0226 = phi i1 [ true, %demosaic_qual_flags.exit ], [ false, %.thread503 ], [ true, %87 ]
  %.1 = phi i32 [ %.0, %demosaic_qual_flags.exit ], [ %.0, %.thread503 ], [ %spec.select, %87 ]
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
  br label %2418

100:                                              ; preds = %95
  br i1 %.not383, label %101, label %102

101:                                              ; preds = %100
  tail call void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, ptr noundef nonnull %32) #24
  br label %2418

102:                                              ; preds = %100
  %103 = load ptr, ptr %25, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load i32, ptr %104, align 8, !tbaa !48
  tail call void @dt_iop_clip_and_zoom_demosaic_half_size_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, i32 noundef %105) #24
  br label %2418

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
  switch i32 %.1, label %228 [
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
  %invariant.gep.us74.i = getelementptr float, ptr %.0228, i64 %212
  %213 = trunc nuw nsw i64 %indvars.iv93.i to i32
  %.reass.i = add i32 %invariant.op.i, %213
  %214 = srem i32 %.reass.i, 6
  %215 = sext i32 %214 to i64
  br label %FCxtrans.exit.us70.i

FCxtrans.exit.us70.i:                             ; preds = %FCxtrans.exit.us70.i, %.preheader.us.i257
  %indvars.iv88.i = phi i64 [ 0, %.preheader.us.i257 ], [ %indvars.iv.next89.i, %FCxtrans.exit.us70.i ]
  %gep.us72.i = getelementptr float, ptr %invariant.gep.us74.i, i64 %indvars.iv88.i
  %216 = load float, ptr %gep.us72.i, align 4, !tbaa !24
  %217 = add nuw nsw i64 %indvars.iv88.i, %212
  %218 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %218
  %219 = srem i32 %.reass.us.i, 6
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i8], ptr %32, i64 %215, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !146
  %223 = zext i8 %222 to i64
  %.idx60.us73.i = shl i64 %217, 4
  %224 = getelementptr inbounds nuw i8, ptr %.0229, i64 %.idx60.us73.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store float 0.000000e+00, ptr %225, align 4, !tbaa !24
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store float 0.000000e+00, ptr %226, align 4, !tbaa !24
  store float 0.000000e+00, ptr %224, align 4, !tbaa !24
  %227 = getelementptr float, ptr %224, i64 %223
  store float %216, ptr %227, align 4, !tbaa !24
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %208
  br i1 %exitcond92.not.i, label %._crit_edge.split.us75.i, label %FCxtrans.exit.us70.i

._crit_edge.split.us75.i:                         ; preds = %FCxtrans.exit.us70.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %passthrough_monochrome.exit, label %.preheader.us.i257

228:                                              ; preds = %170
  br i1 %.not383, label %229, label %1534

229:                                              ; preds = %228
  %230 = icmp eq i32 %107, 1026
  %231 = select i1 %230, i32 3, i32 1
  switch i32 %.1, label %1526 [
    i32 3074, label %232
    i32 1028, label %237
  ]

232:                                              ; preds = %229
  %233 = load ptr, ptr %25, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 184
  %235 = load i32, ptr %234, align 8, !tbaa !48
  %236 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %235, ptr noundef nonnull %32, i32 noundef %236)
  br label %passthrough_monochrome.exit

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #24
  %238 = load i32, ptr %73, align 4, !tbaa !29
  %239 = load i32, ptr %75, align 4, !tbaa !30
  %240 = tail call ptr @dt_alloc_aligned(i64 noundef 1369344) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %240, i64 64) ]
  %.not.i258 = icmp eq ptr %240, null
  br i1 %.not.i258, label %241, label %.preheader1314.i

241:                                              ; preds = %237
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.142) #24
  br label %xtrans_fdc_interpolate.exit

.preheader1314.i:                                 ; preds = %237, %260
  %indvars.iv1624.i = phi i64 [ %indvars.iv.next1625.i, %260 ], [ 0, %237 ]
  %.09731331.i = phi i16 [ %.3.i259, %260 ], [ 0, %237 ]
  %.09741330.i = phi i16 [ %.3977.i, %260 ], [ 0, %237 ]
  %242 = trunc i64 %indvars.iv1624.i to i32
  %243 = or i32 %242, 600
  %244 = urem i32 %243, 6
  %245 = zext nneg i32 %244 to i64
  %246 = trunc i64 %indvars.iv1624.i to i16
  %247 = add i32 %242, 600
  br label %.preheader1313.i

.preheader1309.i:                                 ; preds = %260
  %248 = zext i16 %.3.i259 to i32
  br label %301

.preheader1313.i:                                 ; preds = %261, %.preheader1314.i
  %indvars.iv1621.i = phi i64 [ 0, %.preheader1314.i ], [ %indvars.iv.next1622.i, %261 ]
  %.11328.i = phi i16 [ %.09731331.i, %.preheader1314.i ], [ %.3.i259, %261 ]
  %.19751327.i = phi i16 [ %.09741330.i, %.preheader1314.i ], [ %.3977.i, %261 ]
  %249 = trunc i64 %indvars.iv1621.i to i32
  %250 = or i32 %249, 600
  %251 = urem i32 %250, 6
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %245, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !146
  %255 = icmp eq i8 %254, 1
  %256 = trunc i64 %indvars.iv1621.i to i16
  %257 = select i1 %255, i32 2, i32 1
  %258 = zext i1 %255 to i64
  %259 = add i32 %249, 600
  br label %262

260:                                              ; preds = %261
  %indvars.iv.next1625.i = add nuw nsw i64 %indvars.iv1624.i, 1
  %exitcond1626.not.i = icmp eq i64 %indvars.iv.next1625.i, 3
  br i1 %exitcond1626.not.i, label %.preheader1309.i, label %.preheader1314.i

261:                                              ; preds = %.loopexit1312.i
  %indvars.iv.next1622.i = add nuw nsw i64 %indvars.iv1621.i, 1
  %exitcond1623.not.i = icmp eq i64 %indvars.iv.next1622.i, 3
  br i1 %exitcond1623.not.i, label %260, label %.preheader1313.i

262:                                              ; preds = %.loopexit1312.i, %.preheader1313.i
  %263 = phi i16 [ 1, %.preheader1313.i ], [ %266, %.loopexit1312.i ]
  %indvars.iv1619.i = phi i64 [ 0, %.preheader1313.i ], [ %indvars.iv.next1620.i, %.loopexit1312.i ]
  %.21325.i = phi i16 [ %.11328.i, %.preheader1313.i ], [ %.3.i259, %.loopexit1312.i ]
  %.29761324.i = phi i16 [ %.19751327.i, %.preheader1313.i ], [ %.3977.i, %.loopexit1312.i ]
  %.09901323.i = phi i32 [ 0, %.preheader1313.i ], [ %.1991.i, %.loopexit1312.i ]
  %264 = sext i16 %263 to i32
  %indvars.iv.next1620.i = add nuw nsw i64 %indvars.iv1619.i, 2
  %265 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1620.i
  %266 = load i16, ptr %265, align 4, !tbaa !147
  %267 = sext i16 %266 to i32
  %268 = add i32 %247, %264
  %269 = add i32 %259, %267
  %270 = srem i32 %268, 6
  %271 = sext i32 %270 to i64
  %272 = srem i32 %269, 6
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x i8], ptr %32, i64 %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !146
  %276 = icmp eq i8 %275, 1
  %277 = add nsw i32 %.09901323.i, 1
  %.1991.i = select i1 %276, i32 0, i32 %277
  %278 = icmp eq i32 %.1991.i, 4
  %.3977.i = select i1 %278, i16 %256, i16 %.29761324.i
  %.3.i259 = select i1 %278, i16 %246, i16 %.21325.i
  %279 = icmp eq i32 %.1991.i, %257
  br i1 %279, label %.preheader1311.i, label %.loopexit1312.i

.preheader1311.i:                                 ; preds = %262
  %280 = or disjoint i64 %indvars.iv1619.i, 1
  %281 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !147
  %283 = add nuw nsw i64 %indvars.iv1619.i, 3
  %284 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !147
  %286 = trunc nuw nsw i64 %indvars.iv1619.i to i32
  %287 = and i32 %257, %286
  %.reass.i264 = mul i16 %263, 122
  %.reass1320.i = mul i16 %282, 122
  %reass.add = add i16 %.reass1320.i, %285
  %reass.add298 = add i16 %.reass.i264, %266
  br label %288

288:                                              ; preds = %288, %.preheader1311.i
  %indvars.iv.i263 = phi i64 [ 0, %.preheader1311.i ], [ %indvars.iv.next.i265, %288 ]
  %289 = shl nuw nsw i64 %indvars.iv.i263, 1
  %290 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %258, i64 %289
  %291 = load i16, ptr %290, align 4, !tbaa !147
  %292 = or disjoint i64 %289, 1
  %293 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %258, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !147
  %reass.mul = mul i16 %reass.add, %294
  %reass.mul299 = mul i16 %reass.add298, %291
  %295 = add i16 %reass.mul, %reass.mul299
  %296 = trunc nuw nsw i64 %indvars.iv.i263 to i32
  %297 = xor i32 %287, %296
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %9, i64 0, i64 %indvars.iv1624.i, i64 %indvars.iv1621.i, i64 %298
  store i16 %295, ptr %299, align 2, !tbaa !147
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, 8
  br i1 %exitcond.not.i266, label %.loopexit1312.i, label %288

.loopexit1312.i:                                  ; preds = %288, %262
  %300 = icmp samesign ult i64 %indvars.iv1619.i, 8
  br i1 %300, label %262, label %261

301:                                              ; preds = %331, %.preheader1309.i
  %.010001332.i = phi i32 [ 0, %.preheader1309.i ], [ %332, %331 ]
  %302 = sub nsw i32 %.010001332.i, %248
  %303 = srem i32 %302, 3
  %.not1130.i = icmp eq i32 %303, 0
  br i1 %.not1130.i, label %.preheader1307.i, label %331

.preheader1307.i:                                 ; preds = %301
  %304 = zext i16 %.3977.i to i32
  %305 = or disjoint i32 %.010001332.i, 600
  %.not.i.i = icmp eq ptr %4, null
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %307

307:                                              ; preds = %329, %.preheader1307.i
  %.010011333.i = phi i32 [ 0, %.preheader1307.i ], [ %330, %329 ]
  %308 = sub nsw i32 %.010011333.i, %304
  %309 = srem i32 %308, 3
  %.not1131.i = icmp eq i32 %309, 0
  br i1 %.not1131.i, label %310, label %329

310:                                              ; preds = %307
  %311 = add nuw nsw i32 %.010011333.i, 601
  br i1 %.not.i.i, label %FCxtrans.exit.i, label %312

312:                                              ; preds = %310
  %313 = load i32, ptr %306, align 4, !tbaa !27
  %314 = add nsw i32 %313, %305
  %315 = load i32, ptr %4, align 4, !tbaa !25
  %316 = add nsw i32 %315, %311
  br label %FCxtrans.exit.i

FCxtrans.exit.i:                                  ; preds = %312, %310
  %.09.i.i = phi i32 [ %314, %312 ], [ %305, %310 ]
  %.0.i.i = phi i32 [ %316, %312 ], [ %311, %310 ]
  %317 = srem i32 %.09.i.i, 6
  %318 = sext i32 %317 to i64
  %319 = srem i32 %.0.i.i, 6
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6 x i8], ptr %32, i64 %318, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !146
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %FCxtrans.exit.i
  %325 = sub nuw nsw i32 24, %.010001332.i
  %326 = sub nuw nsw i32 24, %.010011333.i
  %327 = zext nneg i32 %326 to i64
  %328 = zext nneg i32 %325 to i64
  br label %.loopexit1308.i

329:                                              ; preds = %FCxtrans.exit.i, %307
  %330 = add nuw nsw i32 %.010011333.i, 1
  %exitcond1628.not.i = icmp eq i32 %330, 6
  br i1 %exitcond1628.not.i, label %.loopexit1308.i, label %307

331:                                              ; preds = %301
  %332 = add nuw nsw i32 %.010001332.i, 1
  %exitcond1627.not.i = icmp eq i32 %332, 6
  br i1 %exitcond1627.not.i, label %.loopexit1308.i, label %301

.loopexit1308.i:                                  ; preds = %331, %329, %324
  %.0998.i = phi i64 [ %327, %324 ], [ 0, %329 ], [ 0, %331 ]
  %.0996.i = phi i64 [ %328, %324 ], [ 0, %329 ], [ 0, %331 ]
  %333 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.143) #24
  %334 = load ptr, ptr %23, align 8, !tbaa !69
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 132
  %336 = load float, ptr %335, align 4, !tbaa !148
  %337 = fptosi float %336 to i32
  %338 = icmp slt i32 %333, %337
  %spec.select.i = select i1 %338, float 0.000000e+00, float 1.000000e+00
  %spec.select1154.i = select i1 %338, float 1.000000e+00, float 0.000000e+00
  %339 = add nsw i32 %239, -13
  %340 = icmp sgt i32 %239, 0
  br i1 %340, label %.lr.ph1555.i, label %._crit_edge1556.i

.lr.ph1555.i:                                     ; preds = %.loopexit1308.i
  call void @llvm.assume(i1 true) [ "align"(ptr %240, i64 64) ]
  %341 = getelementptr inbounds nuw i8, ptr %240, i64 714432
  %342 = getelementptr inbounds nuw i8, ptr %240, i64 893040
  %343 = getelementptr inbounds nuw i8, ptr %240, i64 773968
  %344 = getelementptr inbounds nuw i8, ptr %240, i64 1131184
  %345 = getelementptr inbounds nuw i8, ptr %240, i64 1250256
  %346 = icmp sgt i32 %238, 0
  %347 = add nuw i32 %239, 13
  %348 = add i32 %238, 13
  %.not.i1166.i = icmp eq ptr %4, null
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %350 = shl nuw nsw i32 %239, 1
  %351 = add nsw i32 %350, -2
  %352 = shl nsw i32 %238, 1
  %353 = add i32 %352, -2
  %invariant.op1352.i = add nuw i32 %350, 598
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %invariant.op1557.i = add nuw nsw i32 %248, 8
  %355 = zext i16 %.3977.i to i32
  %invariant.op.i260 = add nuw nsw i32 %355, 8
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %240, i64 833504
  %invariant.gep1482.i = getelementptr inbounds nuw i8, ptr %240, i64 773976
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %373 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %388 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %346, label %.lr.ph1550.us.preheader.i, label %._crit_edge1556.i

.lr.ph1550.us.preheader.i:                        ; preds = %.lr.ph1555.i
  %393 = add nsw i32 %238, -13
  %394 = zext nneg i32 %238 to i64
  %395 = zext nneg i32 %239 to i64
  %396 = zext i16 %.3.i259 to i64
  %397 = zext i16 %.3977.i to i64
  %398 = sext i32 %393 to i64
  %399 = zext nneg i32 %348 to i64
  %400 = sext i32 %339 to i64
  %401 = zext nneg i32 %347 to i64
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph1550.us.i

.lr.ph1550.us.i:                                  ; preds = %._crit_edge1551.us.i, %.lr.ph1550.us.preheader.i
  %indvars.iv489 = phi i32 [ %indvars.iv.next490, %._crit_edge1551.us.i ], [ 7, %.lr.ph1550.us.preheader.i ]
  %indvars.iv471 = phi i32 [ %indvars.iv.next472, %._crit_edge1551.us.i ], [ 0, %.lr.ph1550.us.preheader.i ]
  %indvars.iv466 = phi i32 [ %indvars.iv.next467, %._crit_edge1551.us.i ], [ 3, %.lr.ph1550.us.preheader.i ]
  %indvars.iv456 = phi i32 [ %indvars.iv.next457, %._crit_edge1551.us.i ], [ 4, %.lr.ph1550.us.preheader.i ]
  %indvars.iv446 = phi i32 [ %indvars.iv.next447, %._crit_edge1551.us.i ], [ 5, %.lr.ph1550.us.preheader.i ]
  %indvars.iv432 = phi i32 [ %indvars.iv.next433, %._crit_edge1551.us.i ], [ 109, %.lr.ph1550.us.preheader.i ]
  %indvar.i = phi i32 [ %indvar.next.i, %._crit_edge1551.us.i ], [ 0, %.lr.ph1550.us.preheader.i ]
  %indvars.iv1730.i = phi i64 [ %indvars.iv.next1731.i, %._crit_edge1551.us.i ], [ -5, %.lr.ph1550.us.preheader.i ]
  %indvars.iv1708.i = phi i64 [ %indvars.iv.next1709.i, %._crit_edge1551.us.i ], [ -7, %.lr.ph1550.us.preheader.i ]
  %indvars.iv1681.i = phi i64 [ %indvars.iv.next1682.i, %._crit_edge1551.us.i ], [ -10, %.lr.ph1550.us.preheader.i ]
  %indvars.iv1656.i = phi i64 [ %indvars.iv.next1657.i, %._crit_edge1551.us.i ], [ -13, %.lr.ph1550.us.preheader.i ]
  %indvars.iv1635.i = phi i32 [ %indvars.iv.next1636.i, %._crit_edge1551.us.i ], [ -11, %.lr.ph1550.us.preheader.i ]
  %smin499 = tail call i32 @llvm.smin.i32(i32 %indvars.iv432, i32 %347)
  %403 = add i32 %smin499, %indvars.iv471
  %404 = tail call i32 @llvm.smax.i32(i32 %403, i32 14)
  %smax500 = zext nneg i32 %404 to i64
  %405 = add i32 %smin499, %indvars.iv489
  %406 = tail call i32 @llvm.smax.i32(i32 %405, i32 7)
  %smax491 = zext nneg i32 %406 to i64
  %407 = add i32 %smin499, %indvars.iv466
  %408 = tail call i32 @llvm.smax.i32(i32 %407, i32 11)
  %smax468 = zext nneg i32 %408 to i64
  %409 = add i32 %smin499, %indvars.iv456
  %410 = tail call i32 @llvm.smax.i32(i32 %409, i32 10)
  %smax458 = zext nneg i32 %410 to i64
  %411 = add i32 %smin499, %indvars.iv446
  %412 = tail call i32 @llvm.smax.i32(i32 %411, i32 9)
  %smax448 = zext nneg i32 %412 to i64
  %413 = add i32 %smin499, -8
  %414 = sext i32 %413 to i64
  %415 = add i32 %smin499, -6
  %416 = sext i32 %415 to i64
  %417 = mul i32 %indvar.i, %238
  %418 = trunc i64 %indvars.iv1656.i to i32
  %419 = add i32 %418, 122
  %420 = tail call i32 @llvm.smin.i32(i32 %419, i32 %347)
  %421 = icmp slt i64 %indvars.iv1656.i, %401
  %422 = add nuw nsw i64 %indvars.iv1656.i, 3
  %423 = add nsw i32 %420, -3
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %422, %424
  %426 = add nsw i32 %420, -4
  %427 = sub nsw i64 %indvars.iv1656.i, %396
  %.fr.i = freeze i64 %427
  %428 = trunc i64 %.fr.i to i32
  %429 = add i32 %428, 8
  %430 = srem i32 %429, 3
  %.reass1558.us.i = add i32 %invariant.op1557.i, %428
  %431 = sub i32 %.reass1558.us.i, %430
  %432 = add nsw i32 %420, -6
  %433 = icmp slt i32 %431, %432
  %434 = add nuw nsw i64 %indvars.iv1656.i, 6
  %435 = sext i32 %432 to i64
  %436 = icmp slt i64 %434, %435
  %437 = add nuw nsw i64 %indvars.iv1656.i, 8
  %438 = add nsw i32 %420, -8
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %437, %439
  %441 = sub nsw i32 %420, %418
  %442 = icmp sgt i32 %441, 16
  %443 = icmp sgt i32 %441, 18
  %444 = icmp sgt i32 %441, 20
  %445 = icmp sgt i32 %441, 26
  %446 = icmp sgt i32 %441, 12
  %447 = sext i32 %420 to i64
  %448 = sext i32 %431 to i64
  %449 = trunc nsw i64 %422 to i32
  %450 = add nsw i64 %smax491, -7
  br label %451

451:                                              ; preds = %._crit_edge1546.us.i, %.lr.ph1550.us.i
  %indvars.iv484 = phi i32 [ %indvars.iv.next485, %._crit_edge1546.us.i ], [ 7, %.lr.ph1550.us.i ]
  %indvars.iv476 = phi i32 [ %indvars.iv.next477, %._crit_edge1546.us.i ], [ 0, %.lr.ph1550.us.i ]
  %indvars.iv461 = phi i32 [ %indvars.iv.next462, %._crit_edge1546.us.i ], [ 3, %.lr.ph1550.us.i ]
  %indvars.iv451 = phi i32 [ %indvars.iv.next452, %._crit_edge1546.us.i ], [ 4, %.lr.ph1550.us.i ]
  %indvars.iv441 = phi i32 [ %indvars.iv.next442, %._crit_edge1546.us.i ], [ 5, %.lr.ph1550.us.i ]
  %indvars.iv426 = phi i32 [ %indvars.iv.next427, %._crit_edge1546.us.i ], [ 109, %.lr.ph1550.us.i ]
  %indvar1901.i = phi i32 [ %indvar.next1902.i, %._crit_edge1546.us.i ], [ 0, %.lr.ph1550.us.i ]
  %indvars.iv1725.i = phi i64 [ %indvars.iv.next1726.i, %._crit_edge1546.us.i ], [ -5, %.lr.ph1550.us.i ]
  %indvars.iv1703.i = phi i64 [ %indvars.iv.next1704.i, %._crit_edge1546.us.i ], [ -7, %.lr.ph1550.us.i ]
  %indvars.iv1676.i = phi i64 [ %indvars.iv.next1677.i, %._crit_edge1546.us.i ], [ -10, %.lr.ph1550.us.i ]
  %indvars.iv1651.i = phi i64 [ %indvars.iv.next1652.i, %._crit_edge1546.us.i ], [ -13, %.lr.ph1550.us.i ]
  %indvars.iv1629.i = phi i32 [ %indvars.iv.next1630.i, %._crit_edge1546.us.i ], [ -11, %.lr.ph1550.us.i ]
  %smin496 = tail call i32 @llvm.smin.i32(i32 %indvars.iv426, i32 %348)
  %452 = add i32 %smin496, %indvars.iv476
  %453 = sext i32 %452 to i64
  %smax497 = tail call i64 @llvm.smax.i64(i64 %453, i64 14)
  %454 = add i32 %smin496, %indvars.iv484
  %455 = tail call i32 @llvm.smax.i32(i32 %454, i32 7)
  %smax486 = zext nneg i32 %455 to i64
  %smax478 = tail call i64 @llvm.smax.i64(i64 %453, i64 10)
  %456 = add i32 %smin496, %indvars.iv461
  %457 = tail call i32 @llvm.smax.i32(i32 %456, i32 11)
  %smax463 = zext nneg i32 %457 to i64
  %458 = add i32 %smin496, %indvars.iv451
  %459 = tail call i32 @llvm.smax.i32(i32 %458, i32 10)
  %smax453 = zext nneg i32 %459 to i64
  %460 = add i32 %smin496, %indvars.iv441
  %461 = tail call i32 @llvm.smax.i32(i32 %460, i32 9)
  %smax443 = zext nneg i32 %461 to i64
  %462 = add i32 %smin496, -8
  %463 = sext i32 %462 to i64
  %464 = add i32 %smin496, -6
  %465 = sext i32 %464 to i64
  %466 = add i32 %smin496, -3
  %467 = sext i32 %466 to i64
  %468 = trunc i64 %indvars.iv1651.i to i32
  %469 = add i32 %468, 122
  %470 = tail call i32 @llvm.smin.i32(i32 %469, i32 %348)
  %471 = icmp slt i64 %indvars.iv1651.i, %399
  %or.cond.i = select i1 %421, i1 %471, i1 false
  br i1 %or.cond.i, label %.preheader1301.us.us.preheader.i, label %.preheader1306.us.i.preheader

.preheader1306.us.i.preheader:                    ; preds = %._crit_edge.us.us.i, %451
  br label %.preheader1306.us.i

472:                                              ; preds = %.preheader1306.us.i
  br i1 %425, label %.lr.ph1397.us.i, label %._crit_edge1407.us.i

._crit_edge1407.us.i:                             ; preds = %._crit_edge1404.us.i, %472
  br i1 %433, label %.lr.ph1422.us.i, label %._crit_edge1423.us.i

._crit_edge1423.us.i:                             ; preds = %._crit_edge1419.us.i, %._crit_edge1407.us.i
  br i1 %436, label %.lr.ph1433.us.i, label %._crit_edge1434.us.i

._crit_edge1434.us.i:                             ; preds = %._crit_edge1430.us.i, %._crit_edge1423.us.i
  br i1 %440, label %.lr.ph1448.us.i, label %._crit_edge1449.us.i

._crit_edge1449.us.i:                             ; preds = %.loopexit1300.us.i, %._crit_edge1434.us.i
  %473 = sub nsw i32 %470, %468
  %474 = icmp sgt i32 %473, 16
  %475 = icmp sgt i32 %473, 18
  br label %.preheader1299.us.i

476:                                              ; preds = %._crit_edge1459.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %341, i8 0, i64 59536, i1 false)
  br i1 %444, label %.preheader1298.lr.ph.us.i, label %.preheader1304.us.i

._crit_edge1546.us.i:                             ; preds = %._crit_edge1544.us.i, %.preheader1303.us.i, %.preheader1302.us.i
  %indvars.iv.next1652.i = add nsw i64 %indvars.iv1651.i, 96
  %477 = icmp slt i64 %indvars.iv.next1652.i, %398
  %indvars.iv.next1630.i = add i32 %indvars.iv1629.i, 96
  %indvars.iv.next1677.i = add nsw i64 %indvars.iv1676.i, 96
  %indvars.iv.next1704.i = add nsw i64 %indvars.iv1703.i, 96
  %indvars.iv.next1726.i = add nsw i64 %indvars.iv1725.i, 96
  %indvar.next1902.i = add nuw nsw i32 %indvar1901.i, 1
  %indvars.iv.next427 = add nuw i32 %indvars.iv426, 96
  %indvars.iv.next442 = add i32 %indvars.iv441, -96
  %indvars.iv.next452 = add i32 %indvars.iv451, -96
  %indvars.iv.next462 = add i32 %indvars.iv461, -96
  %indvars.iv.next477 = add i32 %indvars.iv476, -96
  %indvars.iv.next485 = add i32 %indvars.iv484, -96
  br i1 %477, label %451, label %._crit_edge1551.us.i

._crit_edge1544.us.i:                             ; preds = %488, %.preheader1295.us.i
  %indvars.iv.next1918.i = add nuw nsw i64 %indvars.iv1917.i, 1
  %indvar.next1904.i = add nuw nsw i32 %indvar1903.i, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next1918.i, %smax500
  br i1 %exitcond501.not, label %._crit_edge1546.us.i, label %.preheader1295.us.i

478:                                              ; preds = %.lr.ph1543.us.i, %488
  %indvars.iv493 = phi i64 [ 0, %.lr.ph1543.us.i ], [ %indvars.iv.next494, %488 ]
  %indvars.iv1912.i = phi i64 [ 13, %.lr.ph1543.us.i ], [ %indvars.iv.next1913.i, %488 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store i64 0, ptr %19, align 8
  br label %568

479:                                              ; preds = %568
  %480 = lshr i8 %..0986.us.i, 3
  %481 = sub i8 %..0986.us.i, %480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %554

482:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  %483 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %567
  br label %549

484:                                              ; preds = %549
  %485 = load float, ptr %21, align 16, !tbaa !24
  %486 = load float, ptr %391, align 4, !tbaa !24
  %487 = load float, ptr %392, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  br label %532

488:                                              ; preds = %532
  %489 = trunc nuw nsw i64 %indvars.iv493 to i32
  %reass.add341 = add i32 %1134, %489
  %reass.mul342 = shl i32 %reass.add341, 2
  %490 = add i32 %reass.mul344, %reass.mul342
  %491 = sext i32 %490 to i64
  %492 = shl nsw i64 %491, 2
  %scevgep.i = getelementptr i8, ptr %.0229, i64 %492
  %493 = fmul reassoc nsz arcp contract afn float %485, 0x3FD0D013A0000000
  %494 = fmul reassoc nsz arcp contract afn float %486, 0x3FE5B22D00000000
  %495 = fadd reassoc nsz arcp contract afn float %494, %493
  %496 = fmul reassoc nsz arcp contract afn float %487, 0x3FAE5C91E0000000
  %497 = fadd reassoc nsz arcp contract afn float %495, %496
  %498 = fsub reassoc nsz arcp contract afn float %487, %497
  %499 = fmul reassoc nsz arcp contract afn float %498, 0x3FE20EFDC0000000
  %500 = fsub reassoc nsz arcp contract afn float %485, %497
  %501 = fmul reassoc nsz arcp contract afn float %500, 0x3FE5B367A0000000
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !24
  %502 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 0.000000e+00
  %503 = fneg reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  %504 = select reassoc nsz arcp contract afn i1 %502, float %503, float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  %505 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %499)
  %506 = fcmp reassoc nsz arcp contract afn olt float %504, %505
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !24
  %507 = fcmp reassoc nsz arcp contract afn olt float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., 0.000000e+00
  %508 = fneg reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %509 = select reassoc nsz arcp contract afn i1 %507, float %508, float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %510 = fcmp reassoc nsz arcp contract afn olt float %501, 0.000000e+00
  %511 = fneg reassoc nsz arcp contract afn float %501
  %512 = select reassoc nsz arcp contract afn i1 %510, float %511, float %501
  %513 = fmul reassoc nsz arcp contract afn float %512, 0x3FF051EB80000000
  %514 = fcmp reassoc nsz arcp contract afn olt float %509, %513
  %515 = and i1 %506, %514
  %516 = select reassoc nsz arcp contract afn i1 %515, float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., float %499
  %517 = fmul reassoc nsz arcp contract afn float %516, %spec.select.i
  %518 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %spec.select1154.i
  %519 = fadd reassoc nsz arcp contract afn float %517, %518
  %520 = fcmp reassoc nsz arcp contract afn olt float %509, %512
  %521 = fcmp reassoc nsz arcp contract afn olt float %504, %513
  %522 = and i1 %521, %520
  %523 = select reassoc nsz arcp contract afn i1 %522, float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., float %501
  %524 = fmul reassoc nsz arcp contract afn float %523, %spec.select.i
  %525 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., %spec.select1154.i
  %526 = fadd reassoc nsz arcp contract afn float %524, %525
  %527 = fmul reassoc nsz arcp contract afn float %526, 0x3FF797F620000000
  %528 = fadd reassoc nsz arcp contract afn float %527, %497
  store float %528, ptr %21, align 16, !tbaa !24
  %.neg1195.us.i = fmul reassoc nsz arcp contract afn float %519, 0xBFC3D69300000000
  %.neg1196.us.i = fmul reassoc nsz arcp contract afn float %526, 0xBFE2488660000000
  %.neg1197.us.i = fadd reassoc nsz arcp contract afn float %.neg1196.us.i, %497
  %529 = fadd reassoc nsz arcp contract afn float %.neg1197.us.i, %.neg1195.us.i
  store float %529, ptr %391, align 4, !tbaa !24
  %530 = fmul reassoc nsz arcp contract afn float %519, 0x3FFC5A2A20000000
  %531 = fadd reassoc nsz arcp contract afn float %530, %497
  store float %531, ptr %392, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(12) %21, i64 12, i1 false), !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  %indvars.iv.next1913.i = add nuw nsw i64 %indvars.iv1912.i, 1
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond498.not = icmp eq i64 %indvars.iv493, %1524
  br i1 %exitcond498.not, label %._crit_edge1544.us.i, label %478

532:                                              ; preds = %532, %484
  %533 = phi i1 [ false, %532 ], [ true, %484 ]
  %indvars.iv1898.i.sroa.phi = phi ptr [ %.sroa.4, %532 ], [ %.sroa.0, %484 ]
  %indvars.iv1898.i = phi i64 [ 59536, %532 ], [ 0, %484 ]
  %534 = getelementptr inbounds nuw i8, ptr %345, i64 %indvars.iv1898.i
  %535 = getelementptr inbounds float, ptr %534, i64 %1519
  %536 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv1912.i
  %.sroa.013.0.copyload.us.i = load float, ptr %536, align 4
  %537 = getelementptr inbounds nuw float, ptr %534, i64 %1520
  %538 = getelementptr float, ptr %537, i64 %indvars.iv1912.i
  %539 = getelementptr i8, ptr %538, i64 -4
  %.sroa.9.4.copyload.us.i = load float, ptr %539, align 4
  %.sroa.22.4.copyload.us.i = load float, ptr %538, align 4
  %.sroa.32.4..sroa_idx.us.i = getelementptr i8, ptr %538, i64 4
  %.sroa.32.4.copyload.us.i = load float, ptr %.sroa.32.4..sroa_idx.us.i, align 4
  %540 = getelementptr inbounds float, ptr %534, i64 %1522
  %541 = getelementptr inbounds nuw float, ptr %540, i64 %indvars.iv1912.i
  %.sroa.41.16.copyload.us.i = load float, ptr %541, align 4
  %542 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.013.0.copyload.us.i, %.sroa.9.4.copyload.us.i
  %.sroa.9.0.us.i = select nsz i1 %542, float %.sroa.013.0.copyload.us.i, float %.sroa.9.4.copyload.us.i
  %.sroa.013.0.us.i = select nsz i1 %542, float %.sroa.9.4.copyload.us.i, float %.sroa.013.0.copyload.us.i
  %543 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.32.4.copyload.us.i, %.sroa.41.16.copyload.us.i
  %.sroa.41.0.us.i = select nsz i1 %543, float %.sroa.32.4.copyload.us.i, float %.sroa.41.16.copyload.us.i
  %.sroa.32.0.us.i = select nsz i1 %543, float %.sroa.41.16.copyload.us.i, float %.sroa.32.4.copyload.us.i
  %544 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.013.0.us.i, %.sroa.32.0.us.i
  %.sroa.32.1.us.i = select nsz i1 %544, float %.sroa.013.0.us.i, float %.sroa.32.0.us.i
  %545 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.0.us.i, %.sroa.41.0.us.i
  %.sroa.9.1.us.i = select nsz i1 %545, float %.sroa.41.0.us.i, float %.sroa.9.0.us.i
  %546 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.1.us.i, %.sroa.22.4.copyload.us.i
  %.sroa.22.0.us.i = select nsz i1 %546, float %.sroa.9.1.us.i, float %.sroa.22.4.copyload.us.i
  %.sroa.9.2.us.i = select nsz i1 %546, float %.sroa.22.4.copyload.us.i, float %.sroa.9.1.us.i
  %547 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.22.0.us.i, %.sroa.32.1.us.i
  %.sroa.22.1.us.i = select nsz i1 %547, float %.sroa.32.1.us.i, float %.sroa.22.0.us.i
  %548 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.2.us.i, %.sroa.22.1.us.i
  %.sroa.22.2.us.i = select nsz i1 %548, float %.sroa.9.2.us.i, float %.sroa.22.1.us.i
  store float %.sroa.22.2.us.i, ptr %indvars.iv1898.i.sroa.phi, align 4, !tbaa !24
  br i1 %533, label %532, label %488

549:                                              ; preds = %549, %482
  %indvars.iv1894.i = phi i64 [ %indvars.iv.next1895.i, %549 ], [ 0, %482 ]
  %550 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1894.i
  %551 = load float, ptr %550, align 4, !tbaa !24
  %552 = fmul reassoc nsz arcp contract afn float %551, %483
  %553 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv1894.i
  store float %552, ptr %553, align 4, !tbaa !24
  %indvars.iv.next1895.i = add nuw nsw i64 %indvars.iv1894.i, 1
  %exitcond1897.not.i = icmp eq i64 %indvars.iv.next1895.i, 3
  br i1 %exitcond1897.not.i, label %484, label %549

554:                                              ; preds = %566, %479
  %555 = phi float [ %567, %566 ], [ 0.000000e+00, %479 ]
  %indvars.iv1890.i = phi i64 [ %indvars.iv.next1891.i, %566 ], [ 0, %479 ]
  %556 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1890.i
  %557 = load i8, ptr %556, align 1, !tbaa !146
  %.not1133.us.i = icmp ult i8 %557, %481
  br i1 %.not1133.us.i, label %566, label %.preheader1273.us.i

558:                                              ; preds = %.preheader1273.us.i
  %559 = load float, ptr %390, align 4, !tbaa !24
  %560 = fadd reassoc nsz arcp contract afn float %559, 1.000000e+00
  store float %560, ptr %390, align 4, !tbaa !24
  br label %566

.preheader1273.us.i:                              ; preds = %554, %.preheader1273.us.i
  %indvars.iv1886.i = phi i64 [ %indvars.iv.next1887.i, %.preheader1273.us.i ], [ 0, %554 ]
  %561 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %240, i64 %indvars.iv1890.i, i64 %indvars.iv1917.i, i64 %indvars.iv1912.i, i64 %indvars.iv1886.i
  %562 = load float, ptr %561, align 4, !tbaa !24
  %563 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1886.i
  %564 = load float, ptr %563, align 4, !tbaa !24
  %565 = fadd reassoc nsz arcp contract afn float %564, %562
  store float %565, ptr %563, align 4, !tbaa !24
  %indvars.iv.next1887.i = add nuw nsw i64 %indvars.iv1886.i, 1
  %exitcond1889.not.i = icmp eq i64 %indvars.iv.next1887.i, 3
  br i1 %exitcond1889.not.i, label %558, label %.preheader1273.us.i

566:                                              ; preds = %558, %554
  %567 = phi float [ %560, %558 ], [ %555, %554 ]
  %indvars.iv.next1891.i = add nuw nsw i64 %indvars.iv1890.i, 1
  %exitcond1893.not.i = icmp eq i64 %indvars.iv.next1891.i, 4
  br i1 %exitcond1893.not.i, label %482, label %554

568:                                              ; preds = %568, %478
  %indvars.iv1883.i = phi i64 [ %indvars.iv.next1884.i, %568 ], [ 0, %478 ]
  %.09861535.us.i = phi i8 [ %..0986.us.i, %568 ], [ 0, %478 ]
  %569 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %343, i64 %indvars.iv1883.i, i64 %indvars.iv1917.i, i64 %indvars.iv1912.i
  %570 = load i8, ptr %569, align 1, !tbaa !146
  %571 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1883.i
  store i8 %570, ptr %571, align 1, !tbaa !146
  %..0986.us.i = tail call i8 @llvm.umax.i8(i8 %.09861535.us.i, i8 %570)
  %indvars.iv.next1884.i = add nuw nsw i64 %indvars.iv1883.i, 1
  %exitcond1885.not.i = icmp eq i64 %indvars.iv.next1884.i, 4
  br i1 %exitcond1885.not.i, label %479, label %568

._crit_edge1533.us.i:                             ; preds = %.critedge, %.preheader1296.us.i
  %indvars.iv.next1881.i = add nuw nsw i64 %indvars.iv1880.i, 1
  %indvars.iv.next1807.i = add nuw nsw i64 %indvars.iv1806.i, 1
  %exitcond492.not = icmp eq i64 %indvars.iv1806.i, %450
  br i1 %exitcond492.not, label %.preheader1302.us.i, label %.preheader1296.us.i

572:                                              ; preds = %.lr.ph1532.us.i, %.critedge
  %indvars.iv1877.i = phi i64 [ 6, %.lr.ph1532.us.i ], [ %indvars.iv.next1878.i, %.critedge ]
  %indvars.iv1796.i = phi i64 [ 0, %.lr.ph1532.us.i ], [ %indvars.iv.next1797.i, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 0, ptr %15, align 8
  br label %753

573:                                              ; preds = %753
  %574 = lshr i8 %..01018.us.i, 3
  %575 = sub i8 %..01018.us.i, %574
  br label %744

576:                                              ; preds = %686
  %577 = add nuw nsw i64 %indvars.iv1877.i, %.0998.i
  %578 = trunc nuw i64 %577 to i32
  %579 = urem i32 %578, 6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #24
  %580 = zext nneg i32 %579 to i64
  br label %677

581:                                              ; preds = %677
  %582 = fdiv reassoc nsz arcp contract afn float %.11014.us.i, %.11016.us.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #24
  %583 = fmul reassoc nsz arcp contract afn float %697, %582
  %584 = fmul reassoc nsz arcp contract afn float %698, %582
  %585 = load float, ptr %16, align 16
  %586 = load float, ptr %358, align 4
  %587 = fmul reassoc nsz arcp contract afn float %585, %583
  %588 = fmul reassoc nsz arcp contract afn float %586, %584
  %589 = fmul reassoc nsz arcp contract afn float %586, %583
  %590 = fmul reassoc nsz arcp contract afn float %585, %584
  %591 = fsub reassoc nsz arcp contract afn float %587, %588
  %592 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %582
  %593 = fmul reassoc nsz arcp contract afn float %742, %592
  %594 = fmul reassoc nsz arcp contract afn float %743, %592
  %595 = load float, ptr %359, align 8
  %596 = load float, ptr %360, align 4
  %597 = fmul reassoc nsz arcp contract afn float %595, %593
  %598 = fmul reassoc nsz arcp contract afn float %596, %594
  %599 = fsub reassoc nsz arcp contract afn float %598, %597
  %600 = fadd reassoc nsz arcp contract afn float %599, %591
  %.neg1198.us.i.neg = fmul reassoc nsz arcp contract afn float %595, %594
  %.neg1199.us.i.neg = fmul reassoc nsz arcp contract afn float %596, %593
  %reass.add335 = fadd reassoc nsz arcp contract afn float %.neg1199.us.i.neg, %.neg1198.us.i.neg
  %601 = fadd reassoc nsz arcp contract afn float %589, %590
  %602 = fsub reassoc nsz arcp contract afn float %601, %reass.add335
  store float %600, ptr %361, align 16
  store float %602, ptr %362, align 4
  %603 = fneg reassoc nsz arcp contract afn float %602
  store float %600, ptr %363, align 16
  store float %603, ptr %364, align 4
  %604 = load float, ptr %365, align 16
  %605 = load float, ptr %366, align 4
  %606 = fmul reassoc nsz arcp contract afn float %604, %727
  %607 = fmul reassoc nsz arcp contract afn float %605, %728
  %608 = fmul reassoc nsz arcp contract afn float %605, %727
  %609 = fmul reassoc nsz arcp contract afn float %604, %728
  %610 = fsub reassoc nsz arcp contract afn float %606, %607
  %611 = fadd reassoc nsz arcp contract afn float %608, %609
  store float %610, ptr %367, align 8
  store float %611, ptr %368, align 4
  %612 = fmul reassoc nsz arcp contract afn float %610, -5.000000e-01
  %613 = fmul reassoc nsz arcp contract afn float %611, -5.000000e-01
  %614 = fneg reassoc nsz arcp contract afn float %613
  store float %612, ptr %369, align 16
  store float %614, ptr %370, align 4
  store float %612, ptr %371, align 8
  store float %613, ptr %372, align 4
  %615 = load float, ptr %373, align 8
  %616 = load float, ptr %374, align 4
  %617 = fmul reassoc nsz arcp contract afn float %615, %712
  %618 = fmul reassoc nsz arcp contract afn float %616, %713
  %619 = fmul reassoc nsz arcp contract afn float %616, %712
  %620 = fmul reassoc nsz arcp contract afn float %615, %713
  %621 = fsub reassoc nsz arcp contract afn float %617, %618
  %622 = fadd reassoc nsz arcp contract afn float %619, %620
  store float %621, ptr %375, align 8
  store float %622, ptr %376, align 4
  %623 = fneg reassoc nsz arcp contract afn float %611
  store float %610, ptr %377, align 8
  store float %623, ptr %378, align 4
  %624 = fsub reassoc nsz arcp contract afn float %585, %595
  %625 = fsub reassoc nsz arcp contract afn float %596, %586
  %626 = fmul reassoc nsz arcp contract afn float %602, %625
  %627 = load float, ptr %379, align 16
  %628 = load float, ptr %380, align 4
  %629 = load float, ptr %381, align 8
  %630 = load float, ptr %382, align 4
  %631 = fsub reassoc nsz arcp contract afn float %627, %629
  %632 = fsub reassoc nsz arcp contract afn float %628, %630
  %633 = fmul reassoc nsz arcp contract afn float %631, %602
  %634 = load float, ptr %383, align 16
  %635 = load float, ptr %384, align 4
  %636 = load float, ptr %385, align 8
  %637 = load float, ptr %386, align 4
  %638 = fadd reassoc nsz arcp contract afn float %636, %634
  %639 = fadd reassoc nsz arcp contract afn float %637, %635
  %640 = fmul reassoc nsz arcp contract afn float %611, %604
  %641 = getelementptr inbounds nuw float, ptr %1513, i64 %indvars.iv1877.i
  %642 = load float, ptr %641, align 4, !tbaa !24
  %.neg1201.us.i = fmul reassoc nsz arcp contract afn float %713, -2.000000e+00
  %factor.us.i = fmul reassoc nsz arcp contract afn float %639, %613
  %643 = fneg reassoc nsz arcp contract afn float %612
  %neg.us.i = fmul reassoc nsz arcp contract afn float %638, %643
  %reass.add1235.us.i = fsub reassoc nsz arcp contract afn float %neg.us.i, %712
  %reass.add1236.us.i = fadd reassoc nsz arcp contract afn float %reass.add1235.us.i, %factor.us.i
  %reass.mul1237.us.i = fmul reassoc nsz arcp contract afn float %reass.add1236.us.i, 2.000000e+00
  %.neg1211.us.i.neg = fmul reassoc nsz arcp contract afn float %611, %605
  %.neg1214.us.i.neg = fmul reassoc nsz arcp contract afn float %600, %624
  %.neg1210.us.i.neg = fmul reassoc nsz arcp contract afn float %610, %604
  %.neg1215.us.i.neg = fmul reassoc nsz arcp contract afn float %631, %600
  %.neg1216.us.i.neg = fmul reassoc nsz arcp contract afn float %632, %602
  %reass.add330 = fadd reassoc nsz arcp contract afn float %.neg1211.us.i.neg, %.neg1214.us.i.neg
  %reass.add331 = fadd reassoc nsz arcp contract afn float %reass.add330, %.neg1210.us.i.neg
  %reass.add332 = fadd reassoc nsz arcp contract afn float %reass.add331, %.neg1215.us.i.neg
  %reass.add333 = fadd reassoc nsz arcp contract afn float %reass.add332, %.neg1216.us.i.neg
  %.neg328 = fsub reassoc nsz arcp contract afn float %626, %727
  %644 = fadd reassoc nsz arcp contract afn float %.neg328, %642
  %645 = fadd reassoc nsz arcp contract afn float %644, %reass.mul1237.us.i
  %646 = fsub reassoc nsz arcp contract afn float %645, %reass.add333
  %reass.add1238.us.i = fadd reassoc nsz arcp contract afn float %632, %625
  %.neg1202.us.i.neg = fmul reassoc nsz arcp contract afn float %602, %624
  %.neg1225.us.i.neg = fmul reassoc nsz arcp contract afn float %610, %605
  %reass.mul1239.us.i.neg = fmul reassoc nsz arcp contract afn float %reass.add1238.us.i, %600
  %reass.add337 = fadd reassoc nsz arcp contract afn float %.neg1225.us.i.neg, %.neg1202.us.i.neg
  %reass.add338 = fadd reassoc nsz arcp contract afn float %reass.add337, %reass.mul1239.us.i.neg
  %.neg1208.us.i = fsub reassoc nsz arcp contract afn float %.neg1201.us.i, %728
  %647 = fadd reassoc nsz arcp contract afn float %.neg1208.us.i, %640
  %648 = fadd reassoc nsz arcp contract afn float %647, %633
  %649 = fsub reassoc nsz arcp contract afn float %648, %reass.add338
  store float %646, ptr %17, align 16
  store float %649, ptr %387, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %.preheader1274.us.i

.critedge:                                        ; preds = %662
  %650 = load float, ptr %18, align 16, !tbaa !24
  %651 = fmul reassoc nsz arcp contract afn float %650, 0x3FD0D013A0000000
  %652 = load float, ptr %388, align 4, !tbaa !24
  %653 = fmul reassoc nsz arcp contract afn float %652, 0x3FE5B22D00000000
  %654 = fadd reassoc nsz arcp contract afn float %653, %651
  %655 = load float, ptr %389, align 8, !tbaa !24
  %656 = fmul reassoc nsz arcp contract afn float %655, 0x3FAE5C91E0000000
  %657 = fadd reassoc nsz arcp contract afn float %654, %656
  %658 = fsub reassoc nsz arcp contract afn float %655, %657
  %659 = fmul reassoc nsz arcp contract afn float %658, 0x3FE20EFDC0000000
  %660 = fsub reassoc nsz arcp contract afn float %650, %657
  %661 = fmul reassoc nsz arcp contract afn float %660, 0x3FE5B367A0000000
  %invariant.gep1528.us.i = getelementptr inbounds nuw float, ptr %invariant.gep1526.us.i, i64 %indvars.iv1877.i
  store float %659, ptr %invariant.gep1528.us.i, align 4, !tbaa !24
  %gep1529.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1528.us.i, i64 59536
  store float %661, ptr %gep1529.us.i.c, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %indvars.iv.next1878.i = add nuw nsw i64 %indvars.iv1877.i, 1
  %indvars.iv.next1797.i = add nuw nsw i64 %indvars.iv1796.i, 1
  %exitcond487.not = icmp eq i64 %indvars.iv1796.i, %1515
  br i1 %exitcond487.not, label %._crit_edge1533.us.i, label %572

662:                                              ; preds = %663
  store float %676, ptr %1074, align 4, !tbaa !24
  %indvars.iv.next1871.i = add nuw nsw i64 %indvars.iv1870.i, 1
  %exitcond1873.not.i = icmp eq i64 %indvars.iv.next1871.i, 3
  br i1 %exitcond1873.not.i, label %.critedge, label %.preheader1274.us.i

663:                                              ; preds = %.preheader1274.us.i, %663
  %indvars.iv1866.i = phi i64 [ 0, %.preheader1274.us.i ], [ %indvars.iv.next1867.i, %663 ]
  %664 = phi float [ %.promoted.us.i, %.preheader1274.us.i ], [ %676, %663 ]
  %665 = getelementptr inbounds nuw [3 x [8 x { float, float }]], ptr @xtrans_fdc_interpolate.Minv, i64 0, i64 %indvars.iv1870.i, i64 %indvars.iv1866.i
  %666 = load float, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %668 = load float, ptr %667, align 4
  %669 = getelementptr inbounds nuw [8 x { float, float }], ptr %17, i64 0, i64 %indvars.iv1866.i
  %670 = load float, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %672 = load float, ptr %671, align 4
  %673 = fmul reassoc nsz arcp contract afn float %670, %666
  %674 = fadd reassoc nsz arcp contract afn float %673, %664
  %675 = fmul reassoc nsz arcp contract afn float %668, %672
  %676 = fsub reassoc nsz arcp contract afn float %674, %675
  %indvars.iv.next1867.i = add nuw nsw i64 %indvars.iv1866.i, 1
  %exitcond1869.not.i = icmp eq i64 %indvars.iv.next1867.i, 8
  br i1 %exitcond1869.not.i, label %662, label %663

677:                                              ; preds = %677, %576
  %indvars.iv1862.i = phi i64 [ %indvars.iv.next1863.i, %677 ], [ 0, %576 ]
  %678 = getelementptr inbounds nuw [6 x [6 x [8 x { float, float }]]], ptr @xtrans_fdc_interpolate.modarr, i64 0, i64 %1511, i64 %580, i64 %indvars.iv1862.i
  %679 = load float, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %681 = load float, ptr %680, align 4
  %682 = getelementptr inbounds nuw [8 x { float, float }], ptr %16, i64 0, i64 %indvars.iv1862.i
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store float %679, ptr %682, align 8
  store float %681, ptr %683, align 4
  %indvars.iv.next1863.i = add nuw nsw i64 %indvars.iv1862.i, 1
  %exitcond1865.not.i = icmp eq i64 %indvars.iv.next1863.i, 8
  br i1 %exitcond1865.not.i, label %581, label %677

.preheader1283.us.i:                              ; preds = %701, %686
  %indvars.iv1856.i = phi i64 [ %indvars.iv.next1857.i, %686 ], [ %indvars.iv1806.i, %701 ]
  %indvars.iv1854.i = phi i64 [ %indvars.iv.next1855.i, %686 ], [ 0, %701 ]
  %.sroa.0135.01521.us.i = phi float [ %697, %686 ], [ 0.000000e+00, %701 ]
  %.sroa.6.01520.us.i = phi float [ %698, %686 ], [ 0.000000e+00, %701 ]
  %684 = sub nuw nsw i64 12, %indvars.iv1854.i
  %.idx1934.i = mul nuw nsw i64 %indvars.iv1856.i, 488
  %685 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx1934.i
  br label %687

686:                                              ; preds = %687
  %indvars.iv.next1855.i = add nuw nsw i64 %indvars.iv1854.i, 1
  %indvars.iv.next1857.i = add nuw nsw i64 %indvars.iv1856.i, 1
  %exitcond1861.not.i = icmp eq i64 %indvars.iv.next1855.i, 13
  br i1 %exitcond1861.not.i, label %576, label %.preheader1283.us.i

687:                                              ; preds = %687, %.preheader1283.us.i
  %indvars.iv1848.i = phi i64 [ %indvars.iv.next1849.i, %687 ], [ %indvars.iv1796.i, %.preheader1283.us.i ]
  %indvars.iv1846.i = phi i64 [ %indvars.iv.next1847.i, %687 ], [ 0, %.preheader1283.us.i ]
  %.sroa.0135.11517.us.i = phi float [ %697, %687 ], [ %.sroa.0135.01521.us.i, %.preheader1283.us.i ]
  %.sroa.6.11516.us.i = phi float [ %698, %687 ], [ %.sroa.6.01520.us.i, %.preheader1283.us.i ]
  %688 = sub nuw nsw i64 12, %indvars.iv1846.i
  %689 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 4056), i64 0, i64 %684, i64 %688
  %690 = load float, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %692 = load float, ptr %691, align 4
  %693 = getelementptr inbounds nuw float, ptr %685, i64 %indvars.iv1848.i
  %694 = load float, ptr %693, align 4, !tbaa !24
  %695 = fmul reassoc nsz arcp contract afn float %694, %690
  %696 = fmul reassoc nsz arcp contract afn float %694, %692
  %697 = fadd reassoc nsz arcp contract afn float %695, %.sroa.0135.11517.us.i
  %698 = fadd reassoc nsz arcp contract afn float %696, %.sroa.6.11516.us.i
  %indvars.iv.next1847.i = add nuw nsw i64 %indvars.iv1846.i, 1
  %indvars.iv.next1849.i = add nuw nsw i64 %indvars.iv1848.i, 1
  %exitcond1853.not.i = icmp eq i64 %indvars.iv.next1847.i, 13
  br i1 %exitcond1853.not.i, label %686, label %687

.preheader1284.us.i:                              ; preds = %716, %701
  %indvars.iv1840.i = phi i64 [ %indvars.iv.next1841.i, %701 ], [ %indvars.iv1806.i, %716 ]
  %indvars.iv1838.i = phi i64 [ %indvars.iv.next1839.i, %701 ], [ 0, %716 ]
  %.sroa.0138.01513.us.i = phi float [ %712, %701 ], [ 0.000000e+00, %716 ]
  %.sroa.7.01512.us.i = phi float [ %713, %701 ], [ 0.000000e+00, %716 ]
  %699 = sub nuw nsw i64 12, %indvars.iv1838.i
  %.idx1933.i = mul nuw nsw i64 %indvars.iv1840.i, 488
  %700 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx1933.i
  br label %702

701:                                              ; preds = %702
  %indvars.iv.next1839.i = add nuw nsw i64 %indvars.iv1838.i, 1
  %indvars.iv.next1841.i = add nuw nsw i64 %indvars.iv1840.i, 1
  %exitcond1845.not.i = icmp eq i64 %indvars.iv.next1839.i, 13
  br i1 %exitcond1845.not.i, label %.preheader1283.us.i, label %.preheader1284.us.i

702:                                              ; preds = %702, %.preheader1284.us.i
  %indvars.iv1832.i = phi i64 [ %indvars.iv.next1833.i, %702 ], [ %indvars.iv1796.i, %.preheader1284.us.i ]
  %indvars.iv1830.i = phi i64 [ %indvars.iv.next1831.i, %702 ], [ 0, %.preheader1284.us.i ]
  %.sroa.0138.11509.us.i = phi float [ %712, %702 ], [ %.sroa.0138.01513.us.i, %.preheader1284.us.i ]
  %.sroa.7.11508.us.i = phi float [ %713, %702 ], [ %.sroa.7.01512.us.i, %.preheader1284.us.i ]
  %703 = sub nuw nsw i64 12, %indvars.iv1830.i
  %704 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 2704), i64 0, i64 %699, i64 %703
  %705 = load float, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %707 = load float, ptr %706, align 4
  %708 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv1832.i
  %709 = load float, ptr %708, align 4, !tbaa !24
  %710 = fmul reassoc nsz arcp contract afn float %709, %705
  %711 = fmul reassoc nsz arcp contract afn float %709, %707
  %712 = fadd reassoc nsz arcp contract afn float %710, %.sroa.0138.11509.us.i
  %713 = fadd reassoc nsz arcp contract afn float %711, %.sroa.7.11508.us.i
  %indvars.iv.next1831.i = add nuw nsw i64 %indvars.iv1830.i, 1
  %indvars.iv.next1833.i = add nuw nsw i64 %indvars.iv1832.i, 1
  %exitcond1837.not.i = icmp eq i64 %indvars.iv.next1831.i, 13
  br i1 %exitcond1837.not.i, label %701, label %702

.preheader1285.us.i:                              ; preds = %731, %716
  %indvars.iv1824.i = phi i64 [ %indvars.iv.next1825.i, %716 ], [ %indvars.iv1806.i, %731 ]
  %indvars.iv1822.i = phi i64 [ %indvars.iv.next1823.i, %716 ], [ 0, %731 ]
  %.sroa.0143.01505.us.i = phi float [ %727, %716 ], [ 0.000000e+00, %731 ]
  %.sroa.7146.01504.us.i = phi float [ %728, %716 ], [ 0.000000e+00, %731 ]
  %714 = sub nuw nsw i64 12, %indvars.iv1822.i
  %.idx1932.i = mul nuw nsw i64 %indvars.iv1824.i, 488
  %715 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx1932.i
  br label %717

716:                                              ; preds = %717
  %indvars.iv.next1823.i = add nuw nsw i64 %indvars.iv1822.i, 1
  %indvars.iv.next1825.i = add nuw nsw i64 %indvars.iv1824.i, 1
  %exitcond1829.not.i = icmp eq i64 %indvars.iv.next1823.i, 13
  br i1 %exitcond1829.not.i, label %.preheader1284.us.i, label %.preheader1285.us.i

717:                                              ; preds = %717, %.preheader1285.us.i
  %indvars.iv1816.i = phi i64 [ %indvars.iv.next1817.i, %717 ], [ %indvars.iv1796.i, %.preheader1285.us.i ]
  %indvars.iv1814.i = phi i64 [ %indvars.iv.next1815.i, %717 ], [ 0, %.preheader1285.us.i ]
  %.sroa.0143.11501.us.i = phi float [ %727, %717 ], [ %.sroa.0143.01505.us.i, %.preheader1285.us.i ]
  %.sroa.7146.11500.us.i = phi float [ %728, %717 ], [ %.sroa.7146.01504.us.i, %.preheader1285.us.i ]
  %718 = sub nuw nsw i64 12, %indvars.iv1814.i
  %719 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 1352), i64 0, i64 %714, i64 %718
  %720 = load float, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %722 = load float, ptr %721, align 4
  %723 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv1816.i
  %724 = load float, ptr %723, align 4, !tbaa !24
  %725 = fmul reassoc nsz arcp contract afn float %724, %720
  %726 = fmul reassoc nsz arcp contract afn float %724, %722
  %727 = fadd reassoc nsz arcp contract afn float %725, %.sroa.0143.11501.us.i
  %728 = fadd reassoc nsz arcp contract afn float %726, %.sroa.7146.11500.us.i
  %indvars.iv.next1815.i = add nuw nsw i64 %indvars.iv1814.i, 1
  %indvars.iv.next1817.i = add nuw nsw i64 %indvars.iv1816.i, 1
  %exitcond1821.not.i = icmp eq i64 %indvars.iv.next1815.i, 13
  br i1 %exitcond1821.not.i, label %716, label %717

.preheader:                                       ; preds = %752, %731
  %indvars.iv1808.i = phi i64 [ %indvars.iv.next1809.i, %731 ], [ %indvars.iv1806.i, %752 ]
  %indvars.iv1804.i = phi i64 [ %indvars.iv.next1805.i, %731 ], [ 0, %752 ]
  %.sroa.0149.01497.us.i = phi float [ %742, %731 ], [ 0.000000e+00, %752 ]
  %.sroa.8.01496.us.i = phi float [ %743, %731 ], [ 0.000000e+00, %752 ]
  %729 = sub nuw nsw i64 12, %indvars.iv1804.i
  %.idx.i = mul nuw nsw i64 %indvars.iv1808.i, 488
  %730 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx.i
  br label %732

731:                                              ; preds = %732
  %indvars.iv.next1805.i = add nuw nsw i64 %indvars.iv1804.i, 1
  %indvars.iv.next1809.i = add nuw nsw i64 %indvars.iv1808.i, 1
  %exitcond1813.not.i = icmp eq i64 %indvars.iv.next1805.i, 13
  br i1 %exitcond1813.not.i, label %.preheader1285.us.i, label %.preheader

732:                                              ; preds = %732, %.preheader
  %indvars.iv1798.i = phi i64 [ %indvars.iv.next1799.i, %732 ], [ %indvars.iv1796.i, %.preheader ]
  %indvars.iv1794.i = phi i64 [ %indvars.iv.next1795.i, %732 ], [ 0, %.preheader ]
  %.sroa.0149.11493.us.i = phi float [ %742, %732 ], [ %.sroa.0149.01497.us.i, %.preheader ]
  %.sroa.8.11492.us.i = phi float [ %743, %732 ], [ %.sroa.8.01496.us.i, %.preheader ]
  %733 = sub nuw nsw i64 12, %indvars.iv1794.i
  %734 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr @xtrans_fdc_interpolate.harr, i64 0, i64 %729, i64 %733
  %735 = load float, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %737 = load float, ptr %736, align 4
  %738 = getelementptr inbounds nuw float, ptr %730, i64 %indvars.iv1798.i
  %739 = load float, ptr %738, align 4, !tbaa !24
  %740 = fmul reassoc nsz arcp contract afn float %739, %735
  %741 = fmul reassoc nsz arcp contract afn float %739, %737
  %742 = fadd reassoc nsz arcp contract afn float %740, %.sroa.0149.11493.us.i
  %743 = fadd reassoc nsz arcp contract afn float %741, %.sroa.8.11492.us.i
  %indvars.iv.next1795.i = add nuw nsw i64 %indvars.iv1794.i, 1
  %indvars.iv.next1799.i = add nuw nsw i64 %indvars.iv1798.i, 1
  %exitcond1803.not.i = icmp eq i64 %indvars.iv.next1795.i, 13
  br i1 %exitcond1803.not.i, label %731, label %732

744:                                              ; preds = %752, %573
  %indvars.iv1790.i = phi i64 [ %indvars.iv.next1791.i, %752 ], [ 0, %573 ]
  %.010131488.us.i = phi float [ %.11014.us.i, %752 ], [ 0.000000e+00, %573 ]
  %.010151487.us.i = phi float [ %.11016.us.i, %752 ], [ 0.000000e+00, %573 ]
  %745 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1790.i
  %746 = load i8, ptr %745, align 1, !tbaa !146
  %.not1134.us.i = icmp ult i8 %746, %575
  br i1 %.not1134.us.i, label %752, label %747

747:                                              ; preds = %744
  %748 = fadd reassoc nsz arcp contract afn float %.010151487.us.i, 1.000000e+00
  %749 = getelementptr inbounds nuw [8 x float], ptr @xtrans_fdc_interpolate.directionality, i64 0, i64 %indvars.iv1790.i
  %750 = load float, ptr %749, align 4, !tbaa !24
  %751 = fadd reassoc nsz arcp contract afn float %750, %.010131488.us.i
  br label %752

752:                                              ; preds = %747, %744
  %.11016.us.i = phi nsz float [ %748, %747 ], [ %.010151487.us.i, %744 ]
  %.11014.us.i = phi nsz float [ %751, %747 ], [ %.010131488.us.i, %744 ]
  %indvars.iv.next1791.i = add nuw nsw i64 %indvars.iv1790.i, 1
  %exitcond1793.not.i = icmp eq i64 %indvars.iv.next1791.i, 4
  br i1 %exitcond1793.not.i, label %.preheader, label %744

753:                                              ; preds = %753, %572
  %indvars.iv1787.i = phi i64 [ %indvars.iv.next1788.i, %753 ], [ 0, %572 ]
  %.010181485.us.i = phi i8 [ %..01018.us.i, %753 ], [ 0, %572 ]
  %754 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %343, i64 %indvars.iv1787.i, i64 %indvars.iv1880.i, i64 %indvars.iv1877.i
  %755 = load i8, ptr %754, align 1, !tbaa !146
  %756 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1787.i
  store i8 %755, ptr %756, align 1, !tbaa !146
  %..01018.us.i = tail call i8 @llvm.umax.i8(i8 %.010181485.us.i, i8 %755)
  %indvars.iv.next1788.i = add nuw nsw i64 %indvars.iv1787.i, 1
  %exitcond1789.not.i = icmp eq i64 %indvars.iv.next1788.i, 4
  br i1 %exitcond1789.not.i, label %573, label %753

._crit_edge1479.us.i:                             ; preds = %.lr.ph1478.split.us1593.i, %._crit_edge1476.us.us.i, %.preheader1297.us.i
  %indvars.iv.next1784.i = add nuw nsw i64 %indvars.iv1783.i, 1
  %exitcond1786.not.i = icmp eq i64 %indvars.iv.next1784.i, 4
  br i1 %exitcond1786.not.i, label %.preheader1303.us.i, label %.preheader1297.us.i

.lr.ph1478.split.us1593.i:                        ; preds = %.lr.ph1478.us.i, %.lr.ph1478.split.us1593.i
  %indvars.iv1771.i = phi i64 [ %indvars.iv.next1772.i, %.lr.ph1478.split.us1593.i ], [ 13, %.lr.ph1478.us.i ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #24
  %.idx1136.us1560.i = mul nuw nsw i64 %indvars.iv1771.i, 122
  %gep1481.us1561.i = getelementptr inbounds nuw i8, ptr %gep1483.us.i, i64 %.idx1136.us1560.i
  store i8 0, ptr %gep1481.us1561.i, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #24
  %indvars.iv.next1772.i = add nuw nsw i64 %indvars.iv1771.i, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next1772.i, %smax500
  br i1 %exitcond474.not, label %._crit_edge1479.us.i, label %.lr.ph1478.split.us1593.i

._crit_edge1471.us.i:                             ; preds = %759, %.preheader1298.us.i
  %indvars.iv.next1769.i = add nuw nsw i64 %indvars.iv1768.i, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next1769.i, %smax468
  br i1 %exitcond469.not, label %.preheader1304.us.i, label %.preheader1298.us.i

757:                                              ; preds = %770
  %758 = fmul reassoc nsz arcp contract afn float %.11040.us.i, 8.000000e+00
  br label %.preheader1276.us.i

759:                                              ; preds = %760
  %indvars.iv.next1766.i = add nuw nsw i64 %indvars.iv1765.i, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next1766.i, %smax463
  br i1 %exitcond464.not, label %._crit_edge1471.us.i, label %.preheader1286.us.i

760:                                              ; preds = %761
  %indvars.iv.next1762.i = add nuw nsw i64 %indvars.iv1761.i, 1
  %exitcond1764.not.i = icmp eq i64 %indvars.iv.next1762.i, 4
  br i1 %exitcond1764.not.i, label %759, label %.preheader1276.us.i

761:                                              ; preds = %762
  %indvars.iv.next1759.i = add nsw i64 %indvars.iv1758.i, 1
  %exitcond1760.not.i = icmp eq i64 %indvars.iv.next1759.i, 2
  br i1 %exitcond1760.not.i, label %760, label %.preheader.us.i262

762:                                              ; preds = %.preheader.us.i262, %762
  %indvars.iv1755.i = phi i64 [ -1, %.preheader.us.i262 ], [ %indvars.iv.next1756.i, %762 ]
  %763 = phi i8 [ %.promoted14651467.us.i, %.preheader.us.i262 ], [ %769, %762 ]
  %764 = add nsw i64 %indvars.iv1755.i, %indvars.iv1765.i
  %765 = getelementptr inbounds [122 x [122 x float]], ptr %342, i64 %indvars.iv1761.i, i64 %1073, i64 %764
  %766 = load float, ptr %765, align 4, !tbaa !24
  %767 = fcmp reassoc nsz arcp contract afn ole float %766, %758
  %768 = zext i1 %767 to i8
  %769 = add i8 %763, %768
  store i8 %769, ptr %1075, align 1, !tbaa !146
  %indvars.iv.next1756.i = add nsw i64 %indvars.iv1755.i, 1
  %exitcond1757.not.i = icmp eq i64 %indvars.iv.next1756.i, 2
  br i1 %exitcond1757.not.i, label %761, label %762

770:                                              ; preds = %.preheader1286.us.i, %770
  %indvars.iv1751.i = phi i64 [ 0, %.preheader1286.us.i ], [ %indvars.iv.next1752.i, %770 ]
  %.010391461.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader1286.us.i ], [ %.11040.us.i, %770 ]
  %771 = getelementptr inbounds nuw [122 x [122 x float]], ptr %342, i64 %indvars.iv1751.i, i64 %indvars.iv1768.i, i64 %indvars.iv1765.i
  %772 = load float, ptr %771, align 4, !tbaa !24
  %773 = fcmp reassoc nsz arcp contract afn ogt float %.010391461.us.i, %772
  %.11040.us.i = select nsz i1 %773, float %772, float %.010391461.us.i
  %indvars.iv.next1752.i = add nuw nsw i64 %indvars.iv1751.i, 1
  %exitcond1754.not.i = icmp eq i64 %indvars.iv.next1752.i, 4
  br i1 %exitcond1754.not.i, label %757, label %770

._crit_edge1454.us.i:                             ; preds = %._crit_edge1452.us.us.i, %.preheader1288.lr.ph.us.i
  %774 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %indvars.iv1747.i
  %775 = load i16, ptr %774, align 2, !tbaa !147
  %776 = sext i16 %775 to i64
  br i1 %443, label %.preheader1287.lr.ph.us.i, label %._crit_edge1459.us.i

._crit_edge1459.us.i:                             ; preds = %._crit_edge1457.us.us.i, %.preheader1287.lr.ph.us.i, %.preheader1299.us.i, %._crit_edge1454.us.i
  %indvars.iv.next1748.i = add nuw nsw i64 %indvars.iv1747.i, 1
  %exitcond1750.not.i = icmp eq i64 %indvars.iv.next1748.i, 4
  br i1 %exitcond1750.not.i, label %476, label %.preheader1299.us.i

777:                                              ; preds = %.lr.ph1448.us.i, %.loopexit1300.us.i
  %indvars.iv1732.i = phi i64 [ %indvars.iv1730.i, %.lr.ph1448.us.i ], [ %indvars.iv.next1733.i, %.loopexit1300.us.i ]
  %778 = sub nsw i64 %indvars.iv1732.i, %396
  %779 = trunc nsw i64 %778 to i32
  %780 = srem i32 %779, 3
  %.not1138.us.i = icmp eq i32 %780, 0
  %brmerge.i = select i1 %.not1138.us.i, i1 true, i1 %1432
  br i1 %brmerge.i, label %.loopexit1300.us.i, label %.lr.ph1444.us.i

781:                                              ; preds = %.lr.ph1444.us.i, %841
  %indvars.iv1727.i = phi i64 [ %indvars.iv1725.i, %.lr.ph1444.us.i ], [ %indvars.iv.next1728.i, %841 ]
  %782 = sub nsw i64 %indvars.iv1727.i, %397
  %783 = trunc nsw i64 %782 to i32
  %784 = srem i32 %783, 3
  %.not1139.us.i = icmp eq i32 %784, 0
  br i1 %.not1139.us.i, label %841, label %785

785:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #24
  %786 = sub nsw i64 %indvars.iv1727.i, %indvars.iv1651.i
  %787 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1424, i64 %786
  %788 = trunc i64 %indvars.iv1727.i to i32
  %789 = add i32 %788, 600
  %790 = srem i32 %789, 3
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1428, i64 %791
  br label %794

793:                                              ; preds = %.preheader1277.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #24
  br label %841

794:                                              ; preds = %.loopexit.us.i, %785
  %795 = phi i1 [ false, %.loopexit.us.i ], [ true, %785 ]
  %indvars.iv1719.i = phi i64 [ 2, %.loopexit.us.i ], [ 0, %785 ]
  %.010651437.us.i = phi ptr [ %829, %.loopexit.us.i ], [ %787, %785 ]
  %796 = getelementptr inbounds nuw i16, ptr %792, i64 %indvars.iv1719.i
  %797 = load i16, ptr %796, align 4, !tbaa !147
  %798 = sext i16 %797 to i32
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 2
  %800 = load i16, ptr %799, align 2, !tbaa !147
  %801 = sext i16 %800 to i32
  %802 = sub nsw i32 0, %801
  %.not1140.us.i = icmp eq i32 %798, %802
  %803 = getelementptr inbounds nuw i8, ptr %.010651437.us.i, i64 4
  %804 = load float, ptr %803, align 4, !tbaa !24
  %805 = sext i16 %797 to i64
  %806 = getelementptr inbounds [3 x float], ptr %.010651437.us.i, i64 %805, i64 1
  %807 = load float, ptr %806, align 4, !tbaa !24
  %808 = sext i16 %800 to i64
  %809 = getelementptr inbounds [3 x float], ptr %.010651437.us.i, i64 %808, i64 1
  %810 = load float, ptr %809, align 4, !tbaa !24
  br i1 %.not1140.us.i, label %825, label %811

811:                                              ; preds = %794
  %812 = fmul reassoc nsz arcp contract afn float %804, 3.000000e+00
  %813 = fsub reassoc nsz arcp contract afn float %812, %810
  br label %814

814:                                              ; preds = %814, %811
  %815 = phi i1 [ false, %814 ], [ true, %811 ]
  %indvars.iv1713.i = phi i64 [ 2, %814 ], [ 0, %811 ]
  %816 = getelementptr inbounds [3 x float], ptr %.010651437.us.i, i64 %805, i64 %indvars.iv1713.i
  %817 = load float, ptr %816, align 4, !tbaa !24
  %818 = getelementptr inbounds [3 x float], ptr %.010651437.us.i, i64 %808, i64 %indvars.iv1713.i
  %819 = load float, ptr %818, align 4, !tbaa !24
  %reass.add1256.us.i = fsub reassoc nsz arcp contract afn float %817, %807
  %reass.mul.us.i = fmul reassoc nsz arcp contract afn float %reass.add1256.us.i, 2.000000e+00
  %820 = fadd reassoc nsz arcp contract afn float %813, %819
  %821 = fadd reassoc nsz arcp contract afn float %820, %reass.mul.us.i
  %822 = fmul reassoc nsz arcp contract afn float %821, 0x3FD5555560000000
  %823 = getelementptr inbounds nuw [3 x float], ptr %.010651437.us.i, i64 0, i64 %indvars.iv1713.i
  store float %822, ptr %823, align 4, !tbaa !24
  %824 = getelementptr inbounds nuw [3 x [3 x float]], ptr %13, i64 0, i64 %indvars.iv1719.i, i64 %indvars.iv1713.i
  store float %822, ptr %824, align 8, !tbaa !24
  br i1 %815, label %814, label %.loopexit.us.i

825:                                              ; preds = %794
  %826 = fmul reassoc nsz arcp contract afn float %804, 2.000000e+00
  %827 = fadd reassoc nsz arcp contract afn float %807, %810
  %828 = fsub reassoc nsz arcp contract afn float %826, %827
  br label %830

.loopexit.us.i:                                   ; preds = %814, %830
  %829 = getelementptr inbounds nuw i8, ptr %.010651437.us.i, i64 178608
  br i1 %795, label %794, label %.preheader1277.us.i

830:                                              ; preds = %830, %825
  %831 = phi i1 [ false, %830 ], [ true, %825 ]
  %indvars.iv1716.i = phi i64 [ 2, %830 ], [ 0, %825 ]
  %832 = getelementptr inbounds [3 x float], ptr %.010651437.us.i, i64 %805, i64 %indvars.iv1716.i
  %833 = load float, ptr %832, align 4, !tbaa !24
  %834 = getelementptr inbounds [3 x float], ptr %.010651437.us.i, i64 %808, i64 %indvars.iv1716.i
  %835 = load float, ptr %834, align 4, !tbaa !24
  %836 = fadd reassoc nsz arcp contract afn float %828, %833
  %837 = fadd reassoc nsz arcp contract afn float %836, %835
  %838 = fmul reassoc nsz arcp contract afn float %837, 5.000000e-01
  %839 = getelementptr inbounds nuw [3 x float], ptr %.010651437.us.i, i64 0, i64 %indvars.iv1716.i
  store float %838, ptr %839, align 4, !tbaa !24
  %840 = getelementptr inbounds nuw [3 x [3 x float]], ptr %13, i64 0, i64 %indvars.iv1719.i, i64 %indvars.iv1716.i
  store float %838, ptr %840, align 8, !tbaa !24
  br i1 %831, label %830, label %.loopexit.us.i

841:                                              ; preds = %793, %781
  %indvars.iv.next1728.i = add nsw i64 %indvars.iv1727.i, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next1728.i, %463
  br i1 %exitcond437.not, label %.loopexit1300.us.i, label %781

.loopexit1300.us.i:                               ; preds = %841, %777
  %indvars.iv.next1733.i = add nsw i64 %indvars.iv1732.i, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next1733.i, %414
  br i1 %exitcond439.not, label %._crit_edge1449.us.i, label %777

842:                                              ; preds = %.lr.ph1433.us.i, %._crit_edge1430.us.i
  %indvars.iv1710.i = phi i64 [ %indvars.iv1708.i, %.lr.ph1433.us.i ], [ %indvars.iv.next1711.i, %._crit_edge1430.us.i ]
  br i1 %1423, label %.lr.ph1429.us.i, label %._crit_edge1430.us.i

._crit_edge1430.us.i:                             ; preds = %.loopexit1290.us.i, %842
  %indvars.iv.next1711.i = add nsw i64 %indvars.iv1710.i, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next1711.i, %416
  br i1 %exitcond435.not, label %._crit_edge1434.us.i, label %842

843:                                              ; preds = %.lr.ph1429.us.i, %.loopexit1290.us.i
  %indvars.iv1705.i = phi i64 [ %indvars.iv1703.i, %.lr.ph1429.us.i ], [ %indvars.iv.next1706.i, %.loopexit1290.us.i ]
  %844 = trunc i64 %indvars.iv1705.i to i32
  %845 = add i32 %844, 600
  br i1 %.not.i1166.i, label %FCxtrans.exit1193.us.i, label %846

846:                                              ; preds = %843
  %847 = load i32, ptr %349, align 4, !tbaa !27
  %848 = add nsw i32 %847, %1419
  %849 = load i32, ptr %4, align 4, !tbaa !25
  %850 = add nsw i32 %849, %845
  br label %FCxtrans.exit1193.us.i

FCxtrans.exit1193.us.i:                           ; preds = %846, %843
  %.09.i1191.us.i = phi i32 [ %848, %846 ], [ %1419, %843 ]
  %.0.i1192.us.i = phi i32 [ %850, %846 ], [ %845, %843 ]
  %851 = srem i32 %.09.i1191.us.i, 6
  %852 = sext i32 %851 to i64
  %853 = srem i32 %.0.i1192.us.i, 6
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [6 x i8], ptr %32, i64 %852, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !146
  %857 = zext i8 %856 to i64
  %858 = sub nsw i64 2, %857
  %859 = icmp eq i8 %856, 1
  br i1 %859, label %.loopexit1290.us.i, label %860

860:                                              ; preds = %FCxtrans.exit1193.us.i
  %861 = sub nsw i64 %indvars.iv1705.i, %indvars.iv1651.i
  %862 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1407, i64 %861
  br label %863

863:                                              ; preds = %._crit_edge.i, %860
  %.010711426.us.i = phi i32 [ 0, %860 ], [ %905, %._crit_edge.i ]
  %.010791425.us.i = phi ptr [ %862, %860 ], [ %906, %._crit_edge.i ]
  %864 = icmp samesign ult i32 %.010711426.us.i, 2
  %.not1142.us.i = icmp eq i32 %.010711426.us.i, %.masked.us.i
  %or.cond1160.us.i = select i1 %864, i1 %.not1142.us.i, i1 false
  %865 = getelementptr inbounds nuw i8, ptr %.010791425.us.i, i64 4
  %866 = load float, ptr %865, align 4, !tbaa !24
  br i1 %or.cond1160.us.i, label %867, label %._crit_edge.i

867:                                              ; preds = %863
  %868 = getelementptr inbounds nuw [3 x float], ptr %.010791425.us.i, i64 %1414, i64 1
  %869 = load float, ptr %868, align 4, !tbaa !24
  %870 = fsub reassoc nsz arcp contract afn float %866, %869
  %871 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %870)
  %872 = getelementptr inbounds [3 x float], ptr %.010791425.us.i, i64 %.neg.us.i, i64 1
  %873 = load float, ptr %872, align 4, !tbaa !24
  %874 = fsub reassoc nsz arcp contract afn float %866, %873
  %875 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %874)
  %876 = fadd reassoc nsz arcp contract afn float %875, %871
  %877 = getelementptr inbounds nuw [3 x float], ptr %.010791425.us.i, i64 %1415, i64 1
  %878 = load float, ptr %877, align 4, !tbaa !24
  %879 = fsub reassoc nsz arcp contract afn float %866, %878
  %880 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %879)
  %881 = getelementptr inbounds [3 x float], ptr %.010791425.us.i, i64 %1417, i64 1
  %882 = load float, ptr %881, align 4, !tbaa !24
  %883 = fsub reassoc nsz arcp contract afn float %866, %882
  %884 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %883)
  %885 = fadd reassoc nsz arcp contract afn float %884, %880
  %886 = fmul reassoc nsz arcp contract afn float %885, 2.000000e+00
  %887 = fcmp reassoc nsz arcp contract afn olt float %876, %886
  br i1 %887, label %._crit_edge.i, label %888

888:                                              ; preds = %867
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %888, %867, %863
  %.pre-phi.i = phi i64 [ %1415, %888 ], [ %1414, %867 ], [ %1414, %863 ]
  %889 = phi i32 [ %1413, %888 ], [ %1411, %867 ], [ %1411, %863 ]
  %890 = getelementptr inbounds [3 x float], ptr %.010791425.us.i, i64 %.pre-phi.i, i64 %858
  %891 = load float, ptr %890, align 4, !tbaa !24
  %892 = sub nsw i32 0, %889
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [3 x float], ptr %.010791425.us.i, i64 %893, i64 %858
  %895 = load float, ptr %894, align 4, !tbaa !24
  %896 = fmul reassoc nsz arcp contract afn float %866, 2.000000e+00
  %897 = getelementptr inbounds nuw [3 x float], ptr %.010791425.us.i, i64 %.pre-phi.i, i64 1
  %898 = load float, ptr %897, align 4, !tbaa !24
  %899 = getelementptr inbounds [3 x float], ptr %.010791425.us.i, i64 %893, i64 1
  %900 = load float, ptr %899, align 4, !tbaa !24
  %.neg312 = fadd reassoc nsz arcp contract afn float %891, %896
  %.neg1262.us.i = fadd reassoc nsz arcp contract afn float %.neg312, %895
  %901 = fadd reassoc nsz arcp contract afn float %898, %900
  %902 = fsub reassoc nsz arcp contract afn float %.neg1262.us.i, %901
  %903 = fmul reassoc nsz arcp contract afn float %902, 5.000000e-01
  %904 = getelementptr inbounds [3 x float], ptr %.010791425.us.i, i64 0, i64 %858
  store float %903, ptr %904, align 4, !tbaa !24
  %905 = add nuw nsw i32 %.010711426.us.i, 1
  %906 = getelementptr inbounds nuw i8, ptr %.010791425.us.i, i64 178608
  %exitcond1702.not.i = icmp eq i32 %905, 4
  br i1 %exitcond1702.not.i, label %.loopexit1290.us.i, label %863

.loopexit1290.us.i:                               ; preds = %._crit_edge.i, %FCxtrans.exit1193.us.i
  %indvars.iv.next1706.i = add nsw i64 %indvars.iv1705.i, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next1706.i, %465
  br i1 %exitcond431.not, label %._crit_edge1430.us.i, label %843

907:                                              ; preds = %.lr.ph1422.us.i, %._crit_edge1419.us.i
  %indvars.iv1699.i = phi i64 [ %448, %.lr.ph1422.us.i ], [ %indvars.iv.next1700.i, %._crit_edge1419.us.i ]
  br i1 %1404, label %.lr.ph1418.us.i, label %._crit_edge1419.us.i

._crit_edge1419.us.i:                             ; preds = %926, %907
  %indvars.iv.next1700.i = add nsw i64 %indvars.iv1699.i, 3
  %908 = icmp slt i64 %indvars.iv.next1700.i, %435
  br i1 %908, label %907, label %._crit_edge1423.us.i

909:                                              ; preds = %.lr.ph1418.us.i, %926
  %indvars.iv1696.i = phi i64 [ %1405, %.lr.ph1418.us.i ], [ %indvars.iv.next1697.i, %926 ]
  %910 = sub nsw i64 %indvars.iv1696.i, %indvars.iv1651.i
  %911 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1395, i64 %910
  %912 = trunc i64 %indvars.iv1696.i to i32
  %913 = add i32 %912, 601
  br i1 %.not.i1166.i, label %FCxtrans.exit1189.us.i, label %914

914:                                              ; preds = %909
  %915 = load i32, ptr %349, align 4, !tbaa !27
  %916 = add nsw i32 %915, %1397
  %917 = load i32, ptr %4, align 4, !tbaa !25
  %918 = add nsw i32 %917, %913
  br label %FCxtrans.exit1189.us.i

FCxtrans.exit1189.us.i:                           ; preds = %914, %909
  %.09.i1187.us.i = phi i32 [ %916, %914 ], [ %1397, %909 ]
  %.0.i1188.us.i = phi i32 [ %918, %914 ], [ %913, %909 ]
  %919 = srem i32 %.09.i1187.us.i, 6
  %920 = sext i32 %919 to i64
  %921 = srem i32 %.0.i1188.us.i, 6
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [6 x i8], ptr %32, i64 %920, i64 %922
  %924 = load i8, ptr %923, align 1, !tbaa !146
  %925 = zext i8 %924 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  br label %.preheader1282.us.i

926:                                              ; preds = %.loopexit1281.us.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %indvars.iv.next1697.i = add nsw i64 %indvars.iv1696.i, 3
  %927 = icmp slt i64 %indvars.iv.next1697.i, %1406
  br i1 %927, label %909, label %._crit_edge1419.us.i

.split:                                           ; preds = %.preheader1282.us.i.split.us
  %928 = and i64 %indvars.iv1692.i, 1
  %.not1144.us.i = icmp eq i64 %928, 0
  br i1 %.not1144.us.i, label %.loopexit1281.us.i, label %929

929:                                              ; preds = %.split
  %930 = add nsw i64 %indvars.iv1692.i, -1
  %931 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %930
  %932 = load float, ptr %931, align 4, !tbaa !24
  %933 = load float, ptr %1097, align 4, !tbaa !24
  %934 = fcmp reassoc nsz arcp contract afn olt float %932, %933
  br i1 %934, label %.preheader1280.us.i, label %.preheader1279.us.i

.preheader1280.us.i:                              ; preds = %929
  %935 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 0, i64 %930
  %936 = load float, ptr %935, align 4, !tbaa !24
  %937 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 0, i64 %indvars.iv1692.i
  store float %936, ptr %937, align 4, !tbaa !24
  %938 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 2, i64 %930
  %939 = load float, ptr %938, align 4, !tbaa !24
  %940 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 2, i64 %indvars.iv1692.i
  store float %939, ptr %940, align 4, !tbaa !24
  br label %.preheader1279.us.i

.loopexit1281.us.i:                               ; preds = %.split, %.preheader1279.us.i
  %.us-phi509 = phi i32 [ %.us-phi508, %.preheader1279.us.i ], [ %.110961408.us.i.us, %.split ]
  %.11098.us.i = phi ptr [ %1094, %.preheader1279.us.i ], [ %.010971412.us.i, %.split ]
  %indvars.iv.next1693.i = add nuw nsw i64 %indvars.iv1692.i, 1
  %941 = xor i32 %.010941414.us.i, 123
  %exitcond1695.not.i = icmp eq i64 %indvars.iv.next1693.i, 6
  br i1 %exitcond1695.not.i, label %926, label %.preheader1282.us.i

.preheader1282.us.i.split:                        ; preds = %.preheader1282.us.i, %.preheader1282.us.i.split
  %942 = phi i1 [ false, %.preheader1282.us.i.split ], [ true, %.preheader1282.us.i ]
  %.010921409.us.i = phi i32 [ 1, %.preheader1282.us.i.split ], [ 0, %.preheader1282.us.i ]
  %.110961408.us.i = phi i32 [ %963, %.preheader1282.us.i.split ], [ %.010951413.us.i, %.preheader1282.us.i ]
  %943 = load float, ptr %1095, align 4, !tbaa !24
  %944 = fmul reassoc nsz arcp contract afn float %943, 2.000000e+00
  %945 = shl nuw nsw i32 %.010941414.us.i, %.010921409.us.i
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw [3 x float], ptr %.010971412.us.i, i64 %946, i64 1
  %948 = load float, ptr %947, align 4, !tbaa !24
  %949 = sub nsw i32 0, %945
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [3 x float], ptr %.010971412.us.i, i64 %950, i64 1
  %952 = load float, ptr %951, align 4, !tbaa !24
  %953 = fadd reassoc nsz arcp contract afn float %948, %952
  %954 = fsub reassoc nsz arcp contract afn float %944, %953
  %955 = zext nneg i32 %.110961408.us.i to i64
  %956 = getelementptr inbounds nuw [3 x float], ptr %.010971412.us.i, i64 %946, i64 %955
  %957 = load float, ptr %956, align 4, !tbaa !24
  %958 = fadd reassoc nsz arcp contract afn float %954, %957
  %959 = getelementptr inbounds [3 x float], ptr %.010971412.us.i, i64 %950, i64 %955
  %960 = load float, ptr %959, align 4, !tbaa !24
  %961 = fadd reassoc nsz arcp contract afn float %958, %960
  %962 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 %955, i64 %indvars.iv1692.i
  store float %961, ptr %962, align 4, !tbaa !24
  %963 = xor i32 %.110961408.us.i, 2
  br i1 %942, label %.preheader1282.us.i.split, label %.preheader1279.us.i

.preheader1305.us.i:                              ; preds = %.preheader1305.us.i.preheader, %._crit_edge1404.us.i
  %indvars.iv1683.i = phi i64 [ %indvars.iv.next1684.i, %._crit_edge1404.us.i ], [ %indvars.iv1681.i, %.preheader1305.us.i.preheader ]
  br i1 %1329, label %.lr.ph1403.us.i, label %._crit_edge1404.us.i

._crit_edge1404.us.i:                             ; preds = %.loopexit1292.us.i, %.preheader1305.us.i
  %indvars.iv.next1684.i = add nsw i64 %indvars.iv1683.i, 1
  %964 = icmp slt i64 %indvars.iv.next1684.i, %424
  br i1 %964, label %.preheader1305.us.i, label %._crit_edge1407.us.i

965:                                              ; preds = %.lr.ph1403.us.i, %.loopexit1292.us.i
  %indvars.iv1678.i = phi i64 [ %indvars.iv1676.i, %.lr.ph1403.us.i ], [ %indvars.iv.next1679.i, %.loopexit1292.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %966 = trunc i64 %indvars.iv1678.i to i32
  %967 = add i32 %966, 600
  br i1 %.not.i1166.i, label %FCxtrans.exit1185.us.i, label %968

968:                                              ; preds = %965
  %969 = load i32, ptr %349, align 4, !tbaa !27
  %970 = add nsw i32 %969, %1388
  %971 = load i32, ptr %4, align 4, !tbaa !25
  %972 = add nsw i32 %971, %967
  br label %FCxtrans.exit1185.us.i

FCxtrans.exit1185.us.i:                           ; preds = %968, %965
  %.09.i1183.us.i = phi i32 [ %970, %968 ], [ %1388, %965 ]
  %.0.i1184.us.i = phi i32 [ %972, %968 ], [ %967, %965 ]
  %973 = srem i32 %.09.i1183.us.i, 6
  %974 = sext i32 %973 to i64
  %975 = srem i32 %.0.i1184.us.i, 6
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [6 x i8], ptr %32, i64 %974, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !146
  %979 = icmp eq i8 %978, 1
  br i1 %979, label %.loopexit1292.us.i, label %980

980:                                              ; preds = %FCxtrans.exit1185.us.i
  %981 = sub nsw i64 %indvars.iv1678.i, %indvars.iv1651.i
  %982 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1386, i64 %981
  %983 = srem i32 %967, 3
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1390, i64 %984
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 2
  %987 = load i16, ptr %986, align 2, !tbaa !147
  %988 = sext i16 %987 to i64
  %989 = getelementptr inbounds [3 x float], ptr %982, i64 %988, i64 1
  %990 = load float, ptr %989, align 4, !tbaa !24
  %991 = load i16, ptr %985, align 16, !tbaa !147
  %992 = sext i16 %991 to i64
  %993 = getelementptr inbounds [3 x float], ptr %982, i64 %992, i64 1
  %994 = load float, ptr %993, align 4, !tbaa !24
  %995 = fadd reassoc nsz arcp contract afn float %994, %990
  %996 = fmul reassoc nsz arcp contract afn float %995, 0x3FE5C00000000000
  %997 = sext i16 %987 to i32
  %998 = shl nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [3 x float], ptr %982, i64 %999, i64 1
  %1001 = load float, ptr %1000, align 4, !tbaa !24
  %1002 = sext i16 %991 to i32
  %1003 = shl nsw i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [3 x float], ptr %982, i64 %1004, i64 1
  %1006 = load float, ptr %1005, align 4, !tbaa !24
  %1007 = fadd reassoc nsz arcp contract afn float %1006, %1001
  %1008 = fmul reassoc nsz arcp contract afn float %1007, 0x3FC7000000000000
  %1009 = fsub reassoc nsz arcp contract afn float %996, %1008
  store float %1009, ptr %10, align 16, !tbaa !24
  %1010 = getelementptr inbounds nuw i8, ptr %985, i64 6
  %1011 = load i16, ptr %1010, align 2, !tbaa !147
  %1012 = sext i16 %1011 to i64
  %1013 = getelementptr inbounds [3 x float], ptr %982, i64 %1012, i64 1
  %1014 = load float, ptr %1013, align 4, !tbaa !24
  %1015 = fmul reassoc nsz arcp contract afn float %1014, 0x3FEBE00000000000
  %1016 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %1017 = load i16, ptr %1016, align 4, !tbaa !147
  %1018 = sext i16 %1017 to i64
  %1019 = getelementptr inbounds [3 x float], ptr %982, i64 %1018, i64 1
  %1020 = load float, ptr %1019, align 4, !tbaa !24
  %1021 = fmul reassoc nsz arcp contract afn float %1020, 0x3FC0A3D700000000
  %1022 = fadd reassoc nsz arcp contract afn float %1021, %1015
  %1023 = zext i8 %978 to i64
  %1024 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1386, i64 %981, i64 %1023
  %1025 = load float, ptr %1024, align 4, !tbaa !24
  %1026 = sub nsw i64 0, %1018
  %1027 = getelementptr inbounds [3 x float], ptr %982, i64 %1026, i64 %1023
  %1028 = load float, ptr %1027, align 4, !tbaa !24
  %1029 = fsub reassoc nsz arcp contract afn float %1025, %1028
  %1030 = fmul reassoc nsz arcp contract afn float %1029, 3.593750e-01
  %1031 = fadd reassoc nsz arcp contract afn float %1022, %1030
  store float %1031, ptr %354, align 4, !tbaa !24
  %invariant.gep.us1562.i = getelementptr inbounds nuw i8, ptr %985, i64 8
  %1032 = fmul reassoc nsz arcp contract afn float %1025, 2.000000e+00
  br label %1044

1033:                                             ; preds = %.preheader1291.us.i, %1040
  %indvars.iv1672.i = phi i64 [ 0, %.preheader1291.us.i ], [ %indvars.iv.next1673.i, %1040 ]
  %1034 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %indvars.iv1672.i
  %1035 = load float, ptr %1034, align 4, !tbaa !24
  %1036 = fcmp reassoc nsz arcp contract afn ogt float %1035, %.pre1922.i
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1033
  %1038 = load float, ptr %1133, align 4, !tbaa !24
  %1039 = fcmp reassoc nsz arcp contract afn olt float %1035, %1038
  %..us.i = select reassoc nsz arcp contract afn i1 %1039, float %1035, float %1038
  br label %1040

1040:                                             ; preds = %1037, %1033
  %1041 = phi reassoc nsz arcp contract afn float [ %..us.i, %1037 ], [ %.pre1922.i, %1033 ]
  %1042 = xor i64 %indvars.iv1672.i, %1394
  %1043 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 %1042, i64 %1386, i64 %981, i64 1
  store float %1041, ptr %1043, align 4, !tbaa !24
  %indvars.iv.next1673.i = add nuw nsw i64 %indvars.iv1672.i, 1
  %exitcond1675.not.i = icmp eq i64 %indvars.iv.next1673.i, 4
  br i1 %exitcond1675.not.i, label %.loopexit1292.us.i, label %1033

1044:                                             ; preds = %1044, %980
  %1045 = phi i1 [ false, %1044 ], [ true, %980 ]
  %indvars.iv1669.i = phi i64 [ 1, %1044 ], [ 0, %980 ]
  %gep.us1563.i = getelementptr inbounds nuw i16, ptr %invariant.gep.us1562.i, i64 %indvars.iv1669.i
  %1046 = load i16, ptr %gep.us1563.i, align 2, !tbaa !147
  %1047 = sext i16 %1046 to i64
  %1048 = getelementptr inbounds [3 x float], ptr %982, i64 %1047, i64 1
  %1049 = load float, ptr %1048, align 4, !tbaa !24
  %1050 = fmul reassoc nsz arcp contract afn float %1049, 6.406250e-01
  %1051 = sext i16 %1046 to i32
  %1052 = mul nsw i32 %1051, -2
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [3 x float], ptr %982, i64 %1053, i64 1
  %1055 = load float, ptr %1054, align 4, !tbaa !24
  %1056 = fmul reassoc nsz arcp contract afn float %1055, 3.593750e-01
  %1057 = fadd reassoc nsz arcp contract afn float %1056, %1050
  %1058 = mul nsw i32 %1051, 3
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [3 x float], ptr %982, i64 %1059, i64 %1023
  %1061 = load float, ptr %1060, align 4, !tbaa !24
  %1062 = mul nsw i32 %1051, -3
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [3 x float], ptr %982, i64 %1063, i64 %1023
  %1065 = load float, ptr %1064, align 4, !tbaa !24
  %1066 = fadd reassoc nsz arcp contract afn float %1061, %1065
  %1067 = fsub reassoc nsz arcp contract afn float %1032, %1066
  %1068 = fmul reassoc nsz arcp contract afn float %1067, 0x3FC0800000000000
  %1069 = fadd reassoc nsz arcp contract afn float %1057, %1068
  %1070 = or disjoint i64 %indvars.iv1669.i, 2
  %1071 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %1070
  store float %1069, ptr %1071, align 4, !tbaa !24
  br i1 %1045, label %1044, label %.preheader1291.us.i

.loopexit1292.us.i:                               ; preds = %1040, %FCxtrans.exit1185.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %indvars.iv.next1679.i = add nsw i64 %indvars.iv1678.i, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next1679.i, %467
  br i1 %exitcond429.not, label %._crit_edge1404.us.i, label %965

.preheader1306.us.i:                              ; preds = %.preheader1306.us.i.preheader, %.preheader1306.us.i
  %indvars.iv1661.i = phi i64 [ %indvars.iv.next1662.i, %.preheader1306.us.i ], [ 1, %.preheader1306.us.i.preheader ]
  %1072 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %240, i64 %indvars.iv1661.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %1072, ptr noundef nonnull align 64 dereferenceable(178608) %240, i64 178608, i1 false)
  %indvars.iv.next1662.i = add nuw nsw i64 %indvars.iv1661.i, 1
  %exitcond1664.not.i = icmp eq i64 %indvars.iv.next1662.i, 4
  br i1 %exitcond1664.not.i, label %472, label %.preheader1306.us.i

.preheader.us.i262:                               ; preds = %.preheader1276.us.i, %761
  %indvars.iv1758.i = phi i64 [ -1, %.preheader1276.us.i ], [ %indvars.iv.next1759.i, %761 ]
  %.promoted14651467.us.i = phi i8 [ %.promoted1464.us.i, %.preheader1276.us.i ], [ %769, %761 ]
  %1073 = add nsw i64 %indvars.iv1758.i, %indvars.iv1768.i
  br label %762

.preheader1274.us.i:                              ; preds = %662, %581
  %indvars.iv1870.i = phi i64 [ %indvars.iv.next1871.i, %662 ], [ 0, %581 ]
  %1074 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv1870.i
  %.promoted.us.i = load float, ptr %1074, align 4, !tbaa !24
  br label %663

.preheader1276.us.i:                              ; preds = %760, %757
  %indvars.iv1761.i = phi i64 [ %indvars.iv.next1762.i, %760 ], [ 0, %757 ]
  %1075 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %341, i64 %indvars.iv1761.i, i64 %indvars.iv1768.i, i64 %indvars.iv1765.i
  %.promoted1464.us.i = load i8, ptr %1075, align 1, !tbaa !146
  br label %.preheader.us.i262

.preheader1277.us.i:                              ; preds = %.loopexit.us.i, %.preheader1277.us.i
  %1076 = phi i1 [ false, %.preheader1277.us.i ], [ true, %.loopexit.us.i ]
  %.110661440.us.i = phi ptr [ %1086, %.preheader1277.us.i ], [ %829, %.loopexit.us.i ]
  %1077 = load float, ptr %13, align 16, !tbaa !24
  %1078 = load float, ptr %356, align 8, !tbaa !24
  %1079 = fadd reassoc nsz arcp contract afn float %1078, %1077
  %1080 = fmul reassoc nsz arcp contract afn float %1079, 5.000000e-01
  store float %1080, ptr %.110661440.us.i, align 4, !tbaa !24
  %1081 = load float, ptr %indvars.iv1722.i.sroa.gep293, align 8, !tbaa !24
  %1082 = load float, ptr %402, align 16, !tbaa !24
  %1083 = fadd reassoc nsz arcp contract afn float %1082, %1081
  %1084 = fmul reassoc nsz arcp contract afn float %1083, 5.000000e-01
  %1085 = getelementptr inbounds nuw i8, ptr %.110661440.us.i, i64 8
  store float %1084, ptr %1085, align 4, !tbaa !24
  %1086 = getelementptr inbounds nuw i8, ptr %.110661440.us.i, i64 178608
  br i1 %1076, label %.preheader1277.us.i, label %793

.preheader1279.us.i:                              ; preds = %.preheader1282.us.i.split, %.preheader1280.us.i, %929
  %.us-phi508 = phi i32 [ %.110961408.us.i.us, %.preheader1280.us.i ], [ %.110961408.us.i.us, %929 ], [ %.110961408.us.i, %.preheader1282.us.i.split ]
  %1087 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 0, i64 %indvars.iv1692.i
  %1088 = load float, ptr %1087, align 4, !tbaa !24
  %1089 = fmul reassoc nsz arcp contract afn float %1088, 5.000000e-01
  store float %1089, ptr %.010971412.us.i, align 4, !tbaa !24
  %1090 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 2, i64 %indvars.iv1692.i
  %1091 = load float, ptr %1090, align 4, !tbaa !24
  %1092 = fmul reassoc nsz arcp contract afn float %1091, 5.000000e-01
  %1093 = getelementptr inbounds nuw i8, ptr %.010971412.us.i, i64 8
  store float %1092, ptr %1093, align 4, !tbaa !24
  %1094 = getelementptr inbounds nuw i8, ptr %.010971412.us.i, i64 178608
  br label %.loopexit1281.us.i

.preheader1282.us.i:                              ; preds = %.loopexit1281.us.i, %FCxtrans.exit1189.us.i
  %indvars.iv1692.i = phi i64 [ %indvars.iv.next1693.i, %.loopexit1281.us.i ], [ 0, %FCxtrans.exit1189.us.i ]
  %.010941414.us.i = phi i32 [ %941, %.loopexit1281.us.i ], [ 1, %FCxtrans.exit1189.us.i ]
  %.010951413.us.i = phi i32 [ %.us-phi509, %.loopexit1281.us.i ], [ %925, %FCxtrans.exit1189.us.i ]
  %.010971412.us.i = phi ptr [ %.11098.us.i, %.loopexit1281.us.i ], [ %911, %FCxtrans.exit1189.us.i ]
  %1095 = getelementptr inbounds nuw i8, ptr %.010971412.us.i, i64 4
  %1096 = icmp samesign ugt i64 %indvars.iv1692.i, 1
  %1097 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv1692.i
  br i1 %1096, label %.preheader1282.us.i.split.us.preheader, label %.preheader1282.us.i.split

.preheader1282.us.i.split.us.preheader:           ; preds = %.preheader1282.us.i
  %.pre502 = load float, ptr %1097, align 4, !tbaa !24
  br label %.preheader1282.us.i.split.us

.preheader1282.us.i.split.us:                     ; preds = %.preheader1282.us.i.split.us.preheader, %.preheader1282.us.i.split.us
  %1098 = phi float [ %1130, %.preheader1282.us.i.split.us ], [ %.pre502, %.preheader1282.us.i.split.us.preheader ]
  %1099 = phi i1 [ false, %.preheader1282.us.i.split.us ], [ true, %.preheader1282.us.i.split.us.preheader ]
  %.010921409.us.i.us = phi i32 [ 1, %.preheader1282.us.i.split.us ], [ 0, %.preheader1282.us.i.split.us.preheader ]
  %.110961408.us.i.us = phi i32 [ %1131, %.preheader1282.us.i.split.us ], [ %.010951413.us.i, %.preheader1282.us.i.split.us.preheader ]
  %1100 = load float, ptr %1095, align 4, !tbaa !24
  %1101 = fmul reassoc nsz arcp contract afn float %1100, 2.000000e+00
  %1102 = shl nuw nsw i32 %.010941414.us.i, %.010921409.us.i.us
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw [3 x float], ptr %.010971412.us.i, i64 %1103, i64 1
  %1105 = load float, ptr %1104, align 4, !tbaa !24
  %1106 = sub nsw i32 0, %1102
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [3 x float], ptr %.010971412.us.i, i64 %1107, i64 1
  %1109 = load float, ptr %1108, align 4, !tbaa !24
  %1110 = fadd reassoc nsz arcp contract afn float %1105, %1109
  %1111 = fsub reassoc nsz arcp contract afn float %1101, %1110
  %1112 = zext nneg i32 %.110961408.us.i.us to i64
  %1113 = getelementptr inbounds nuw [3 x float], ptr %.010971412.us.i, i64 %1103, i64 %1112
  %1114 = load float, ptr %1113, align 4, !tbaa !24
  %1115 = fadd reassoc nsz arcp contract afn float %1111, %1114
  %1116 = getelementptr inbounds [3 x float], ptr %.010971412.us.i, i64 %1107, i64 %1112
  %1117 = load float, ptr %1116, align 4, !tbaa !24
  %1118 = fadd reassoc nsz arcp contract afn float %1115, %1117
  %1119 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 %1112, i64 %indvars.iv1692.i
  store float %1118, ptr %1119, align 4, !tbaa !24
  %1120 = load float, ptr %1104, align 4, !tbaa !24
  %1121 = load float, ptr %1108, align 4, !tbaa !24
  %1122 = load float, ptr %1113, align 4, !tbaa !24
  %1123 = load float, ptr %1116, align 4, !tbaa !24
  %1124 = fadd reassoc nsz arcp contract afn float %1121, %1122
  %1125 = fsub reassoc nsz arcp contract afn float %1120, %1124
  %1126 = fadd reassoc nsz arcp contract afn float %1125, %1123
  %1127 = fmul reassoc nsz arcp contract afn float %1126, %1126
  %1128 = fmul reassoc nsz arcp contract afn float %1111, %1111
  %1129 = fadd reassoc nsz arcp contract afn float %1098, %1128
  %1130 = fadd reassoc nsz arcp contract afn float %1129, %1127
  store float %1130, ptr %1097, align 4, !tbaa !24
  %1131 = xor i32 %.110961408.us.i.us, 2
  br i1 %1099, label %.preheader1282.us.i.split.us, label %.split

.preheader1286.us.i:                              ; preds = %.preheader1298.us.i, %759
  %indvars.iv1765.i = phi i64 [ %indvars.iv.next1766.i, %759 ], [ 10, %.preheader1298.us.i ]
  br label %770

.preheader1291.us.i:                              ; preds = %1044
  %1132 = getelementptr inbounds [122 x float], ptr %341, i64 %1386, i64 %981
  %1133 = getelementptr inbounds [122 x float], ptr %343, i64 %1386, i64 %981
  %.pre1922.i = load float, ptr %1132, align 4, !tbaa !24
  br label %1033

.preheader1295.us.i:                              ; preds = %.preheader1295.lr.ph.us.i, %._crit_edge1544.us.i
  %indvars.iv1917.i = phi i64 [ 13, %.preheader1295.lr.ph.us.i ], [ %indvars.iv.next1918.i, %._crit_edge1544.us.i ]
  %indvar1903.i = phi i32 [ 0, %.preheader1295.lr.ph.us.i ], [ %indvar.next1904.i, %._crit_edge1544.us.i ]
  %1134 = mul i32 %indvar1903.i, %238
  br i1 %1523, label %.lr.ph1543.us.i, label %._crit_edge1544.us.i

.preheader1296.us.i:                              ; preds = %.preheader1296.lr.ph.us.i, %._crit_edge1533.us.i
  %indvars.iv1880.i = phi i64 [ 6, %.preheader1296.lr.ph.us.i ], [ %indvars.iv.next1881.i, %._crit_edge1533.us.i ]
  %indvars.iv1806.i = phi i64 [ 0, %.preheader1296.lr.ph.us.i ], [ %indvars.iv.next1807.i, %._crit_edge1533.us.i ]
  br i1 %1514, label %.lr.ph1532.us.i, label %._crit_edge1533.us.i

.preheader1297.us.i:                              ; preds = %.preheader1304.us.i, %._crit_edge1479.us.i
  %indvars.iv1783.i = phi i64 [ 0, %.preheader1304.us.i ], [ %indvars.iv.next1784.i, %._crit_edge1479.us.i ]
  br i1 %445, label %.lr.ph1478.us.i, label %._crit_edge1479.us.i

.preheader1298.us.i:                              ; preds = %.preheader1298.lr.ph.us.i, %._crit_edge1471.us.i
  %indvars.iv1768.i = phi i64 [ 10, %.preheader1298.lr.ph.us.i ], [ %indvars.iv.next1769.i, %._crit_edge1471.us.i ]
  br i1 %1489, label %.preheader1286.us.i, label %._crit_edge1471.us.i

.preheader1299.us.i:                              ; preds = %._crit_edge1459.us.i, %._crit_edge1449.us.i
  %indvars.iv1747.i = phi i64 [ %indvars.iv.next1748.i, %._crit_edge1459.us.i ], [ 0, %._crit_edge1449.us.i ]
  br i1 %442, label %.preheader1288.lr.ph.us.i, label %._crit_edge1459.us.i

.preheader1302.us.i:                              ; preds = %._crit_edge1533.us.i
  br i1 %445, label %.preheader1295.lr.ph.us.i, label %._crit_edge1546.us.i

.preheader1303.us.i:                              ; preds = %._crit_edge1479.us.i
  br i1 %446, label %.preheader1296.lr.ph.us.i, label %._crit_edge1546.us.i

.preheader1304.us.i:                              ; preds = %._crit_edge1471.us.i, %476
  %1135 = icmp sgt i32 %473, 22
  br label %.preheader1297.us.i

.preheader1301.us.us.preheader.i:                 ; preds = %451
  %1136 = sext i32 %470 to i64
  br label %.preheader1301.us.us.i

.preheader1301.us.us.i:                           ; preds = %._crit_edge.us.us.i, %.preheader1301.us.us.preheader.i
  %indvars.iv1658.i = phi i64 [ %indvars.iv1656.i, %.preheader1301.us.us.preheader.i ], [ %indvars.iv.next1659.i, %._crit_edge.us.us.i ]
  %indvars.iv1637.i = phi i32 [ %indvars.iv1635.i, %.preheader1301.us.us.preheader.i ], [ %indvars.iv.next1638.i, %._crit_edge.us.us.i ]
  %1137 = sub nsw i64 %indvars.iv1658.i, %indvars.iv1656.i
  %1138 = icmp slt i64 %indvars.iv1658.i, %395
  %1139 = trunc nsw i64 %indvars.iv1658.i to i32
  %1140 = sub i32 %351, %1139
  %1141 = tail call i32 @llvm.abs.i32(i32 %1139, i1 true)
  %invariant.gep1359.us.us.idx.i = mul nuw nsw i64 %1137, 488
  %invariant.gep1359.us.us.i = getelementptr i8, ptr %344, i64 %invariant.gep1359.us.us.idx.i
  %1142 = add i32 %1139, 600
  %1143 = add i32 %1139, -1
  %..i = select i1 %1138, i32 %1141, i32 %1140
  %1144 = add nsw i32 %..i, 600
  br label %1145

1145:                                             ; preds = %.loopexit1294.us.us.i, %.preheader1301.us.us.i
  %indvars.iv1653.i = phi i64 [ %indvars.iv.next1654.i, %.loopexit1294.us.us.i ], [ %indvars.iv1651.i, %.preheader1301.us.us.i ]
  %indvars.iv1631.i = phi i32 [ %indvars.iv.next1632.i, %.loopexit1294.us.us.i ], [ %indvars.iv1629.i, %.preheader1301.us.us.i ]
  %1146 = sub nsw i64 %indvars.iv1653.i, %indvars.iv1651.i
  %1147 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1137, i64 %1146
  %1148 = trunc nsw i64 %indvars.iv1653.i to i32
  %1149 = or i32 %1148, %1139
  %or.cond.us.us.i = icmp sgt i32 %1149, -1
  %1150 = icmp slt i64 %indvars.iv1653.i, %394
  %or.cond1155.us.us.i = select i1 %or.cond.us.us.i, i1 %1150, i1 false
  %or.cond1156.us.us.i = select i1 %or.cond1155.us.us.i, i1 %1138, i1 false
  %1151 = add i32 %1148, 600
  br i1 %or.cond1156.us.us.i, label %1217, label %1152

1152:                                             ; preds = %1145
  br i1 %.not.i1166.i, label %FCxtrans.exit1169.us.us.i, label %1153

1153:                                             ; preds = %1152
  %1154 = load i32, ptr %349, align 4, !tbaa !27
  %1155 = add nsw i32 %1154, %1142
  %1156 = load i32, ptr %4, align 4, !tbaa !25
  %1157 = add nsw i32 %1156, %1151
  br label %FCxtrans.exit1169.us.us.i

FCxtrans.exit1169.us.us.i:                        ; preds = %1153, %1152
  %.09.i1167.us.us.i = phi i32 [ %1155, %1153 ], [ %1142, %1152 ]
  %.0.i1168.us.us.i = phi i32 [ %1157, %1153 ], [ %1151, %1152 ]
  %1158 = srem i32 %.09.i1167.us.us.i, 6
  %1159 = sext i32 %1158 to i64
  %1160 = srem i32 %.0.i1168.us.us.i, 6
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [6 x i8], ptr %32, i64 %1159, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !146
  %1164 = sub i32 %353, %1148
  %1165 = tail call i32 @llvm.abs.i32(i32 %1148, i1 true)
  %1166 = zext i8 %1163 to i64
  %1167 = getelementptr inbounds nuw float, ptr %1147, i64 %1166
  %gep1360.us.us.i = getelementptr float, ptr %invariant.gep1359.us.us.i, i64 %1146
  %1168 = add i32 %1148, -1
  %1169 = select i1 %1150, i32 %1165, i32 %1164
  %1170 = add nsw i32 %1169, 600
  br label %1171

1171:                                             ; preds = %1216, %FCxtrans.exit1169.us.us.i
  %indvars.iv1643.i = phi i64 [ %indvars.iv.next1644.i, %1216 ], [ 0, %FCxtrans.exit1169.us.us.i ]
  %.not1147.us.us.i = icmp eq i64 %indvars.iv1643.i, %1166
  br i1 %.not1147.us.us.i, label %1174, label %1172

1172:                                             ; preds = %1171
  %1173 = getelementptr inbounds nuw float, ptr %1147, i64 %indvars.iv1643.i
  store float 0.000000e+00, ptr %1173, align 4, !tbaa !24
  br label %1216

1174:                                             ; preds = %1171
  br i1 %.not.i1166.i, label %FCxtrans.exit1173.us.us.i, label %1175

1175:                                             ; preds = %1174
  %1176 = load i32, ptr %349, align 4, !tbaa !27
  %1177 = add nsw i32 %1176, %1144
  %1178 = load i32, ptr %4, align 4, !tbaa !25
  %1179 = add nsw i32 %1178, %1170
  br label %FCxtrans.exit1173.us.us.i

FCxtrans.exit1173.us.us.i:                        ; preds = %1175, %1174
  %.09.i1171.us.us.i = phi i32 [ %1177, %1175 ], [ %1144, %1174 ]
  %.0.i1172.us.us.i = phi i32 [ %1179, %1175 ], [ %1170, %1174 ]
  %1180 = srem i32 %.09.i1171.us.us.i, 6
  %1181 = sext i32 %1180 to i64
  %1182 = srem i32 %.0.i1172.us.us.i, 6
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [6 x i8], ptr %32, i64 %1181, i64 %1183
  %1185 = load i8, ptr %1184, align 1, !tbaa !146
  %1186 = icmp eq i8 %1163, %1185
  br i1 %1186, label %1209, label %1187

1187:                                             ; preds = %FCxtrans.exit1173.us.us.i
  br i1 %.not.i1166.i, label %.split.us.us.us.us.i, label %.split1346.us1371.us.i

.split.us.us.i:                                   ; preds = %.split1338.us.us.i, %.split1346.us1371.us.i
  %.010561345.us1362.us.i = phi float [ 0.000000e+00, %.split1346.us1371.us.i ], [ %.us-phi1385.us.i, %.split1338.us.us.i ]
  %.010601344.us1363.us.i = phi i8 [ 0, %.split1346.us1371.us.i ], [ %.us-phi.us1586.i, %.split1338.us.us.i ]
  %.010641343.us1364.us.i = phi i32 [ %1143, %.split1346.us1371.us.i ], [ %1304, %.split1338.us.us.i ]
  %.not1152.us1365.us.i = icmp slt i32 %.010641343.us1364.us.i, %239
  %1188 = sub i32 %351, %.010641343.us1364.us.i
  %1189 = tail call i32 @llvm.abs.i32(i32 %.010641343.us1364.us.i, i1 true)
  br i1 %.not1152.us1365.us.i, label %.split.us.split.us.us.i, label %.split.us.split.us1585.i

FCxtrans.exit1177.us.us1577.i:                    ; preds = %.split.us.split.us1585.i, %1207
  %.110571336.us.us1572.i = phi float [ %.010561345.us1362.us.i, %.split.us.split.us1585.i ], [ %.21058.us.us1580.i, %1207 ]
  %.110611335.us.us1573.i = phi i8 [ %.010601344.us1363.us.i, %.split.us.split.us1585.i ], [ %.21062.us.us1579.i, %1207 ]
  %.010691334.us.us1574.i = phi i32 [ %1168, %.split.us.split.us1585.i ], [ %1208, %1207 ]
  %.not1153.us.us1575.i = icmp slt i32 %.010691334.us.us1574.i, %238
  %1190 = sub i32 %353, %.010691334.us.us1574.i
  %1191 = tail call i32 @llvm.abs.i32(i32 %.010691334.us.us1574.i, i1 true)
  %1192 = select i1 %.not1153.us.us1575.i, i32 %1191, i32 %1190
  %.reass1342.us.us1578.i = add i32 %1192, %invariant.op1341.us.us.i
  %1193 = srem i32 %.reass1342.us.us1578.i, 6
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [6 x i8], ptr %32, i64 %1303, i64 %1194
  %1196 = load i8, ptr %1195, align 1, !tbaa !146
  %1197 = icmp eq i8 %1196, %1163
  br i1 %1197, label %1198, label %1207

1198:                                             ; preds = %FCxtrans.exit1177.us.us1577.i
  %1199 = load i32, ptr %73, align 4, !tbaa !29
  %1200 = mul nsw i32 %1199, %1188
  %1201 = add nsw i32 %1200, %1192
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds float, ptr %.0228, i64 %1202
  %1204 = load float, ptr %1203, align 4, !tbaa !24
  %1205 = fadd reassoc nsz arcp contract afn float %1204, %.110571336.us.us1572.i
  %1206 = add i8 %.110611335.us.us1573.i, 1
  br label %1207

1207:                                             ; preds = %1198, %FCxtrans.exit1177.us.us1577.i
  %.21062.us.us1579.i = phi i8 [ %1206, %1198 ], [ %.110611335.us.us1573.i, %FCxtrans.exit1177.us.us1577.i ]
  %.21058.us.us1580.i = phi nsz float [ %1205, %1198 ], [ %.110571336.us.us1572.i, %FCxtrans.exit1177.us.us1577.i ]
  %1208 = add i32 %.010691334.us.us1574.i, 1
  %exitcond1633.i = icmp eq i32 %1208, %indvars.iv1631.i
  br i1 %exitcond1633.i, label %.split1338.us.us.i, label %FCxtrans.exit1177.us.us1577.i

1209:                                             ; preds = %FCxtrans.exit1173.us.us.i
  %1210 = load i32, ptr %73, align 4, !tbaa !29
  %1211 = mul nsw i32 %1210, %..i
  %1212 = add nsw i32 %1211, %1169
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds float, ptr %.0228, i64 %1213
  %1215 = load float, ptr %1214, align 4, !tbaa !24
  store float %1215, ptr %1167, align 4, !tbaa !24
  store float %1215, ptr %gep1360.us.us.i, align 4, !tbaa !24
  br label %1216

1216:                                             ; preds = %.split1348.us1368.us.i, %1209, %1172
  %indvars.iv.next1644.i = add nuw nsw i64 %indvars.iv1643.i, 1
  %exitcond1646.not.i = icmp eq i64 %indvars.iv.next1644.i, 3
  br i1 %exitcond1646.not.i, label %.loopexit1294.us.us.i, label %1171

1217:                                             ; preds = %1145
  br i1 %.not.i1166.i, label %FCxtrans.exit1165.us.us.i, label %1218

1218:                                             ; preds = %1217
  %1219 = load i32, ptr %349, align 4, !tbaa !27
  %1220 = add nsw i32 %1219, %1142
  %1221 = load i32, ptr %4, align 4, !tbaa !25
  %1222 = add nsw i32 %1221, %1151
  br label %FCxtrans.exit1165.us.us.i

FCxtrans.exit1165.us.us.i:                        ; preds = %1218, %1217
  %.09.i1163.us.us.i = phi i32 [ %1220, %1218 ], [ %1142, %1217 ]
  %.0.i1164.us.us.i = phi i32 [ %1222, %1218 ], [ %1151, %1217 ]
  %1223 = srem i32 %.09.i1163.us.us.i, 6
  %1224 = sext i32 %1223 to i64
  %1225 = srem i32 %.0.i1164.us.us.i, 6
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [6 x i8], ptr %32, i64 %1224, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !146
  %1229 = zext i8 %1228 to i64
  %invariant.gep.i = getelementptr float, ptr %.0228, i64 %indvars.iv1653.i
  br label %1239

1230:                                             ; preds = %1246
  %1231 = load i32, ptr %73, align 4, !tbaa !29
  %1232 = sext i32 %1231 to i64
  %1233 = mul nsw i64 %indvars.iv1658.i, %1232
  %1234 = getelementptr float, ptr %.0228, i64 %1233
  %1235 = getelementptr float, ptr %1234, i64 %indvars.iv1653.i
  %1236 = load float, ptr %1235, align 4, !tbaa !24
  %1237 = getelementptr inbounds float, ptr %invariant.gep1359.us.us.i, i64 %1146
  store float %1236, ptr %1237, align 4, !tbaa !24
  br label %.loopexit1294.us.us.i

.loopexit1294.us.us.i:                            ; preds = %1216, %1230
  %indvars.iv.next1654.i = add nsw i64 %indvars.iv1653.i, 1
  %1238 = icmp slt i64 %indvars.iv.next1654.i, %1136
  %indvars.iv.next1632.i = add i32 %indvars.iv1631.i, 1
  br i1 %1238, label %1145, label %._crit_edge.us.us.i

1239:                                             ; preds = %1246, %FCxtrans.exit1165.us.us.i
  %indvars.iv1647.i = phi i64 [ %indvars.iv.next1648.i, %1246 ], [ 0, %FCxtrans.exit1165.us.us.i ]
  %1240 = icmp eq i64 %indvars.iv1647.i, %1229
  br i1 %1240, label %1241, label %1246

1241:                                             ; preds = %1239
  %1242 = load i32, ptr %73, align 4, !tbaa !29
  %1243 = sext i32 %1242 to i64
  %1244 = mul nsw i64 %indvars.iv1658.i, %1243
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %1244
  %1245 = load float, ptr %gep.i, align 4, !tbaa !24
  br label %1246

1246:                                             ; preds = %1241, %1239
  %1247 = phi reassoc nsz arcp contract afn float [ %1245, %1241 ], [ 0.000000e+00, %1239 ]
  %1248 = getelementptr inbounds nuw float, ptr %1147, i64 %indvars.iv1647.i
  store float %1247, ptr %1248, align 4, !tbaa !24
  %indvars.iv.next1648.i = add nuw nsw i64 %indvars.iv1647.i, 1
  %exitcond1650.not.i = icmp eq i64 %indvars.iv.next1648.i, 3
  br i1 %exitcond1650.not.i, label %1230, label %1239

.split1346.us1371.us.i:                           ; preds = %1187
  %1249 = load i32, ptr %349, align 4, !tbaa !27
  %invariant.op.us.us.i = add i32 %1249, 600
  %1250 = load i32, ptr %4, align 4, !tbaa !25
  %invariant.op1341.us.us.i = add i32 %1250, 600
  %invariant.op.reass.us.i = add i32 %1249, %invariant.op1352.i
  br label %.split.us.us.i

.split1348.us1368.us.i:                           ; preds = %.split1338.us.us.i, %.split1338.us.us.us.us.i
  %.us-phi1349.us.us.i = phi i8 [ %.us-phi.us.us.i, %.split1338.us.us.us.us.i ], [ %.us-phi.us1586.i, %.split1338.us.us.i ]
  %.us-phi1350.us.us.i = phi float [ %.us-phi1351.us.us.i, %.split1338.us.us.us.us.i ], [ %.us-phi1385.us.i, %.split1338.us.us.i ]
  %1251 = uitofp i8 %.us-phi1349.us.us.i to float
  %1252 = fdiv reassoc nsz arcp contract afn float %.us-phi1350.us.us.i, %1251
  store float %1252, ptr %1167, align 4, !tbaa !24
  store float %1252, ptr %gep1360.us.us.i, align 4, !tbaa !24
  br label %1216

.split.us.us.us.us.i:                             ; preds = %1187, %.split1338.us.us.us.us.i
  %.010561345.us.us.us.i = phi float [ %.us-phi1351.us.us.i, %.split1338.us.us.us.us.i ], [ 0.000000e+00, %1187 ]
  %.010601344.us.us.us.i = phi i8 [ %.us-phi.us.us.i, %.split1338.us.us.us.us.i ], [ 0, %1187 ]
  %.010641343.us.us.us.i = phi i32 [ %1277, %.split1338.us.us.us.us.i ], [ %1143, %1187 ]
  %.not1152.us.us.us.i = icmp slt i32 %.010641343.us.us.us.i, %239
  %1253 = sub i32 %351, %.010641343.us.us.us.i
  %1254 = tail call i32 @llvm.abs.i32(i32 %.010641343.us.us.us.i, i1 true)
  br i1 %.not1152.us.us.us.i, label %.split.us.us.split.us.us.us.i, label %.split.us.us.split.us1384.us.i

FCxtrans.exit1177.us.us.us1377.us.i:              ; preds = %.split.us.us.split.us1384.us.i, %1273
  %.110571336.us.us.us1372.us.i = phi float [ %.010561345.us.us.us.i, %.split.us.us.split.us1384.us.i ], [ %.21058.us.us.us1379.us.i, %1273 ]
  %.110611335.us.us.us1373.us.i = phi i8 [ %.010601344.us.us.us.i, %.split.us.us.split.us1384.us.i ], [ %.21062.us.us.us1378.us.i, %1273 ]
  %.010691334.us.us.us1374.us.i = phi i32 [ %1168, %.split.us.us.split.us1384.us.i ], [ %1274, %1273 ]
  %.not1153.us.us.us1375.us.i = icmp slt i32 %.010691334.us.us.us1374.us.i, %238
  %1255 = sub i32 %353, %.010691334.us.us.us1374.us.i
  %1256 = tail call i32 @llvm.abs.i32(i32 %.010691334.us.us.us1374.us.i, i1 true)
  %1257 = select i1 %.not1153.us.us.us1375.us.i, i32 %1256, i32 %1255
  %1258 = add nsw i32 %1257, 600
  %1259 = srem i32 %1258, 6
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [6 x i8], ptr %32, i64 %1276, i64 %1260
  %1262 = load i8, ptr %1261, align 1, !tbaa !146
  %1263 = icmp eq i8 %1262, %1163
  br i1 %1263, label %1264, label %1273

1264:                                             ; preds = %FCxtrans.exit1177.us.us.us1377.us.i
  %1265 = load i32, ptr %73, align 4, !tbaa !29
  %1266 = mul nsw i32 %1265, %1253
  %1267 = add nsw i32 %1266, %1257
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds float, ptr %.0228, i64 %1268
  %1270 = load float, ptr %1269, align 4, !tbaa !24
  %1271 = fadd reassoc nsz arcp contract afn float %1270, %.110571336.us.us.us1372.us.i
  %1272 = add i8 %.110611335.us.us.us1373.us.i, 1
  br label %1273

1273:                                             ; preds = %1264, %FCxtrans.exit1177.us.us.us1377.us.i
  %.21062.us.us.us1378.us.i = phi i8 [ %1272, %1264 ], [ %.110611335.us.us.us1373.us.i, %FCxtrans.exit1177.us.us.us1377.us.i ]
  %.21058.us.us.us1379.us.i = phi nsz float [ %1271, %1264 ], [ %.110571336.us.us.us1372.us.i, %FCxtrans.exit1177.us.us.us1377.us.i ]
  %1274 = add i32 %.010691334.us.us.us1374.us.i, 1
  %exitcond1640.i = icmp eq i32 %1274, %indvars.iv1631.i
  br i1 %exitcond1640.i, label %.split1338.us.us.us.us.i, label %FCxtrans.exit1177.us.us.us1377.us.i

.split.us.us.split.us1384.us.i:                   ; preds = %.split.us.us.us.us.i
  %.reass1353.us.us.i = sub i32 %invariant.op1352.i, %.010641343.us.us.us.i
  %1275 = srem i32 %.reass1353.us.us.i, 6
  %1276 = sext i32 %1275 to i64
  br label %FCxtrans.exit1177.us.us.us1377.us.i

.split1338.us.us.us.us.i:                         ; preds = %1273, %1299
  %.us-phi.us.us.i = phi i8 [ %.21062.us.us.us.us.us.i, %1299 ], [ %.21062.us.us.us1378.us.i, %1273 ]
  %.us-phi1351.us.us.i = phi float [ %.21058.us.us.us.us.us.i, %1299 ], [ %.21058.us.us.us1379.us.i, %1273 ]
  %1277 = add i32 %.010641343.us.us.us.i, 1
  %exitcond1642.i = icmp eq i32 %1277, %indvars.iv1637.i
  br i1 %exitcond1642.i, label %.split1348.us1368.us.i, label %.split.us.us.us.us.i

.split.us.us.split.us.us.us.i:                    ; preds = %.split.us.us.us.us.i
  %1278 = add nuw nsw i32 %1254, 600
  %1279 = urem i32 %1278, 6
  %1280 = zext nneg i32 %1279 to i64
  br label %FCxtrans.exit1177.us.us.us.us.us.i

FCxtrans.exit1177.us.us.us.us.us.i:               ; preds = %1299, %.split.us.us.split.us.us.us.i
  %.110571336.us.us.us.us.us.i = phi float [ %.010561345.us.us.us.i, %.split.us.us.split.us.us.us.i ], [ %.21058.us.us.us.us.us.i, %1299 ]
  %.110611335.us.us.us.us.us.i = phi i8 [ %.010601344.us.us.us.i, %.split.us.us.split.us.us.us.i ], [ %.21062.us.us.us.us.us.i, %1299 ]
  %.010691334.us.us.us.us.us.i = phi i32 [ %1168, %.split.us.us.split.us.us.us.i ], [ %1300, %1299 ]
  %.not1153.us.us.us.us.us.i = icmp slt i32 %.010691334.us.us.us.us.us.i, %238
  %1281 = sub i32 %353, %.010691334.us.us.us.us.us.i
  %1282 = tail call i32 @llvm.abs.i32(i32 %.010691334.us.us.us.us.us.i, i1 true)
  %1283 = select i1 %.not1153.us.us.us.us.us.i, i32 %1282, i32 %1281
  %1284 = add nsw i32 %1283, 600
  %1285 = srem i32 %1284, 6
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [6 x i8], ptr %32, i64 %1280, i64 %1286
  %1288 = load i8, ptr %1287, align 1, !tbaa !146
  %1289 = icmp eq i8 %1288, %1163
  br i1 %1289, label %1290, label %1299

1290:                                             ; preds = %FCxtrans.exit1177.us.us.us.us.us.i
  %1291 = load i32, ptr %73, align 4, !tbaa !29
  %1292 = mul nsw i32 %1291, %1254
  %1293 = add nsw i32 %1292, %1283
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds float, ptr %.0228, i64 %1294
  %1296 = load float, ptr %1295, align 4, !tbaa !24
  %1297 = fadd reassoc nsz arcp contract afn float %1296, %.110571336.us.us.us.us.us.i
  %1298 = add i8 %.110611335.us.us.us.us.us.i, 1
  br label %1299

1299:                                             ; preds = %1290, %FCxtrans.exit1177.us.us.us.us.us.i
  %.21062.us.us.us.us.us.i = phi i8 [ %1298, %1290 ], [ %.110611335.us.us.us.us.us.i, %FCxtrans.exit1177.us.us.us.us.us.i ]
  %.21058.us.us.us.us.us.i = phi nsz float [ %1297, %1290 ], [ %.110571336.us.us.us.us.us.i, %FCxtrans.exit1177.us.us.us.us.us.i ]
  %1300 = add i32 %.010691334.us.us.us.us.us.i, 1
  %exitcond1641.i = icmp eq i32 %1300, %indvars.iv1631.i
  br i1 %exitcond1641.i, label %.split1338.us.us.us.us.i, label %FCxtrans.exit1177.us.us.us.us.us.i

._crit_edge.us.us.i:                              ; preds = %.loopexit1294.us.us.i
  %indvars.iv.next1659.i = add nsw i64 %indvars.iv1658.i, 1
  %1301 = icmp slt i64 %indvars.iv.next1659.i, %447
  %indvars.iv.next1638.i = add i32 %indvars.iv1637.i, 1
  br i1 %1301, label %.preheader1301.us.us.i, label %.preheader1306.us.i.preheader

.split.us.split.us1585.i:                         ; preds = %.split.us.us.i
  %.reass1340.us.reass.us.i = sub i32 %invariant.op.reass.us.i, %.010641343.us1364.us.i
  %1302 = srem i32 %.reass1340.us.reass.us.i, 6
  %1303 = sext i32 %1302 to i64
  br label %FCxtrans.exit1177.us.us1577.i

.split1338.us.us.i:                               ; preds = %1207, %1324
  %.us-phi.us1586.i = phi i8 [ %.21062.us.us.us.i, %1324 ], [ %.21062.us.us1579.i, %1207 ]
  %.us-phi1385.us.i = phi float [ %.21058.us.us.us.i, %1324 ], [ %.21058.us.us1580.i, %1207 ]
  %1304 = add i32 %.010641343.us1364.us.i, 1
  %exitcond1639.i = icmp eq i32 %1304, %indvars.iv1637.i
  br i1 %exitcond1639.i, label %.split1348.us1368.us.i, label %.split.us.us.i

.split.us.split.us.us.i:                          ; preds = %.split.us.us.i
  %.reass1340.us.us.us.i = add i32 %invariant.op.us.us.i, %1189
  %1305 = srem i32 %.reass1340.us.us.us.i, 6
  %1306 = sext i32 %1305 to i64
  br label %FCxtrans.exit1177.us.us.us.i

FCxtrans.exit1177.us.us.us.i:                     ; preds = %1324, %.split.us.split.us.us.i
  %.110571336.us.us.us.i = phi float [ %.010561345.us1362.us.i, %.split.us.split.us.us.i ], [ %.21058.us.us.us.i, %1324 ]
  %.110611335.us.us.us.i = phi i8 [ %.010601344.us1363.us.i, %.split.us.split.us.us.i ], [ %.21062.us.us.us.i, %1324 ]
  %.010691334.us.us.us.i = phi i32 [ %1168, %.split.us.split.us.us.i ], [ %1325, %1324 ]
  %.not1153.us.us.us.i = icmp slt i32 %.010691334.us.us.us.i, %238
  %1307 = sub i32 %353, %.010691334.us.us.us.i
  %1308 = tail call i32 @llvm.abs.i32(i32 %.010691334.us.us.us.i, i1 true)
  %1309 = select i1 %.not1153.us.us.us.i, i32 %1308, i32 %1307
  %.reass1342.us.us.us.i = add i32 %1309, %invariant.op1341.us.us.i
  %1310 = srem i32 %.reass1342.us.us.us.i, 6
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [6 x i8], ptr %32, i64 %1306, i64 %1311
  %1313 = load i8, ptr %1312, align 1, !tbaa !146
  %1314 = icmp eq i8 %1313, %1163
  br i1 %1314, label %1315, label %1324

1315:                                             ; preds = %FCxtrans.exit1177.us.us.us.i
  %1316 = load i32, ptr %73, align 4, !tbaa !29
  %1317 = mul nsw i32 %1316, %1189
  %1318 = add nsw i32 %1317, %1309
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds float, ptr %.0228, i64 %1319
  %1321 = load float, ptr %1320, align 4, !tbaa !24
  %1322 = fadd reassoc nsz arcp contract afn float %1321, %.110571336.us.us.us.i
  %1323 = add i8 %.110611335.us.us.us.i, 1
  br label %1324

1324:                                             ; preds = %1315, %FCxtrans.exit1177.us.us.us.i
  %.21062.us.us.us.i = phi i8 [ %1323, %1315 ], [ %.110611335.us.us.us.i, %FCxtrans.exit1177.us.us.us.i ]
  %.21058.us.us.us.i = phi nsz float [ %1322, %1315 ], [ %.110571336.us.us.us.i, %FCxtrans.exit1177.us.us.us.i ]
  %1325 = add i32 %.010691334.us.us.us.i, 1
  %exitcond1634.i = icmp eq i32 %1325, %indvars.iv1631.i
  br i1 %exitcond1634.i, label %.split1338.us.us.i, label %FCxtrans.exit1177.us.us.us.i

.lr.ph1397.us.i:                                  ; preds = %472
  %1326 = add nuw nsw i64 %indvars.iv1651.i, 3
  %1327 = add nsw i32 %470, -3
  %1328 = sext i32 %1327 to i64
  %1329 = icmp slt i64 %1326, %1328
  %1330 = add nsw i32 %470, -4
  %1331 = trunc nsw i64 %1326 to i32
  br i1 %1329, label %.lr.ph.us.i.us, label %.preheader1305.us.i.preheader

.lr.ph.us.i.us:                                   ; preds = %.lr.ph1397.us.i, %.lr.ph.us.i.us.backedge
  %.110731394.us.i.us = phi i32 [ %.110731394.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %449, %.lr.ph1397.us.i ]
  %.010751393.us.i.us = phi float [ %.010751393.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1397.us.i ]
  %.010801392.us.i.us = phi float [ %.010801392.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0.000000e+00, %.lr.ph1397.us.i ]
  %.010871391.us.i.us = phi i32 [ %.010871391.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %1331, %.lr.ph1397.us.i ]
  %1332 = add nsw i32 %.110731394.us.i.us, 600
  %1333 = add nsw i32 %.010871391.us.i.us, 600
  br i1 %.not.i1166.i, label %FCxtrans.exit1181.us.i.us, label %1334

1334:                                             ; preds = %.lr.ph.us.i.us
  %1335 = load i32, ptr %349, align 4, !tbaa !27
  %1336 = add nsw i32 %1335, %1332
  %1337 = load i32, ptr %4, align 4, !tbaa !25
  %1338 = add nsw i32 %1337, %1333
  br label %FCxtrans.exit1181.us.i.us

FCxtrans.exit1181.us.i.us:                        ; preds = %1334, %.lr.ph.us.i.us
  %.09.i1179.us.i.us = phi i32 [ %1336, %1334 ], [ %1332, %.lr.ph.us.i.us ]
  %.0.i1180.us.i.us = phi i32 [ %1338, %1334 ], [ %1333, %.lr.ph.us.i.us ]
  %1339 = srem i32 %.09.i1179.us.i.us, 6
  %1340 = sext i32 %1339 to i64
  %1341 = srem i32 %.0.i1180.us.i.us, 6
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [6 x i8], ptr %32, i64 %1340, i64 %1342
  %1344 = load i8, ptr %1343, align 1, !tbaa !146
  %1345 = icmp eq i8 %1344, 1
  br i1 %1345, label %1381, label %1346

1346:                                             ; preds = %FCxtrans.exit1181.us.i.us
  %1347 = fcmp reassoc nsz arcp contract afn oeq float %.010801392.us.i.us, 0.000000e+00
  %1348 = sext i32 %.110731394.us.i.us to i64
  %1349 = sub nsw i64 %1348, %indvars.iv1656.i
  %1350 = sext i32 %.010871391.us.i.us to i64
  %1351 = sub nsw i64 %1350, %indvars.iv1651.i
  br i1 %1347, label %1352, label %.loopexit1293.us.i.us

1352:                                             ; preds = %1346
  %1353 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1349, i64 %1351
  %1354 = srem i32 %1332, 3
  %1355 = sext i32 %1354 to i64
  %1356 = srem i32 %1333, 3
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1355, i64 %1357
  br label %1359

1359:                                             ; preds = %1359, %1352
  %indvars.iv1665.i.us = phi i64 [ %indvars.iv.next1666.i.us, %1359 ], [ 0, %1352 ]
  %.310781390.us.i.us = phi float [ %.4.us.i.us, %1359 ], [ %.010751393.us.i.us, %1352 ]
  %.310831389.us.i.us = phi float [ %.41084.us.i.us, %1359 ], [ %.010801392.us.i.us, %1352 ]
  %1360 = getelementptr inbounds nuw i16, ptr %1358, i64 %indvars.iv1665.i.us
  %1361 = load i16, ptr %1360, align 2, !tbaa !147
  %1362 = sext i16 %1361 to i64
  %1363 = getelementptr inbounds [3 x float], ptr %1353, i64 %1362, i64 1
  %1364 = load float, ptr %1363, align 4, !tbaa !24
  %1365 = fcmp reassoc nsz arcp contract afn ogt float %.310781390.us.i.us, %1364
  %.4.us.i.us = select nsz i1 %1365, float %1364, float %.310781390.us.i.us
  %1366 = fcmp reassoc nsz arcp contract afn olt float %.310831389.us.i.us, %1364
  %.41084.us.i.us = select nsz i1 %1366, float %1364, float %.310831389.us.i.us
  %indvars.iv.next1666.i.us = add nuw nsw i64 %indvars.iv1665.i.us, 1
  %exitcond1668.not.i.us = icmp eq i64 %indvars.iv.next1666.i.us, 6
  br i1 %exitcond1668.not.i.us, label %.loopexit1293.us.i.us, label %1359

.loopexit1293.us.i.us:                            ; preds = %1359, %1346
  %.21082.us.i.us = phi nsz float [ %.010801392.us.i.us, %1346 ], [ %.41084.us.i.us, %1359 ]
  %.21077.us.i.us = phi nsz float [ %.010751393.us.i.us, %1346 ], [ %.4.us.i.us, %1359 ]
  %1367 = getelementptr inbounds [122 x float], ptr %341, i64 %1349, i64 %1351
  store float %.21077.us.i.us, ptr %1367, align 4, !tbaa !24
  %1368 = getelementptr inbounds [122 x float], ptr %343, i64 %1349, i64 %1351
  store float %.21082.us.i.us, ptr %1368, align 4, !tbaa !24
  %1369 = sub nsw i32 %.110731394.us.i.us, %248
  %1370 = srem i32 %1369, 3
  switch i32 %1370, label %1381 [
    i32 1, label %1376
    i32 2, label %1371
  ]

1371:                                             ; preds = %.loopexit1293.us.i.us
  %1372 = add nsw i32 %.010871391.us.i.us, 2
  %1373 = icmp slt i32 %1372, %1330
  %1374 = icmp slt i64 %422, %1348
  %or.cond1157.us.i.us = select i1 %1373, i1 %1374, i1 false
  %1375 = sext i1 %or.cond1157.us.i.us to i32
  %spec.select1161.us.i.us = add nsw i32 %.110731394.us.i.us, %1375
  br label %1381

1376:                                             ; preds = %.loopexit1293.us.i.us
  %1377 = icmp slt i32 %.110731394.us.i.us, %426
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1376
  %1379 = add nsw i32 %.110731394.us.i.us, 1
  %1380 = add nsw i32 %.010871391.us.i.us, -1
  br label %1381

1381:                                             ; preds = %1378, %1376, %1371, %.loopexit1293.us.i.us, %FCxtrans.exit1181.us.i.us
  %.11088.us.i.us = phi i32 [ %.010871391.us.i.us, %.loopexit1293.us.i.us ], [ %1380, %1378 ], [ %.010871391.us.i.us, %1376 ], [ %.010871391.us.i.us, %FCxtrans.exit1181.us.i.us ], [ %1372, %1371 ]
  %.11081.us.i.us = phi nsz float [ %.21082.us.i.us, %.loopexit1293.us.i.us ], [ %.21082.us.i.us, %1378 ], [ %.21082.us.i.us, %1376 ], [ 0.000000e+00, %FCxtrans.exit1181.us.i.us ], [ 0.000000e+00, %1371 ]
  %.11076.us.i.us = phi nsz float [ %.21077.us.i.us, %.loopexit1293.us.i.us ], [ %.21077.us.i.us, %1378 ], [ %.21077.us.i.us, %1376 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1181.us.i.us ], [ 0x47EFFFFFE0000000, %1371 ]
  %.21074.us.i.us = phi i32 [ %.110731394.us.i.us, %.loopexit1293.us.i.us ], [ %1379, %1378 ], [ %.110731394.us.i.us, %1376 ], [ %.110731394.us.i.us, %FCxtrans.exit1181.us.i.us ], [ %spec.select1161.us.i.us, %1371 ]
  %1382 = add nsw i32 %.11088.us.i.us, 1
  %1383 = icmp slt i32 %1382, %1327
  br i1 %1383, label %.lr.ph.us.i.us.backedge, label %._crit_edge.us1587.i.loopexit.us

.lr.ph.us.i.us.backedge:                          ; preds = %1381, %._crit_edge.us1587.i.loopexit.us
  %.110731394.us.i.us.be = phi i32 [ %.21074.us.i.us, %1381 ], [ %1384, %._crit_edge.us1587.i.loopexit.us ]
  %.010751393.us.i.us.be = phi float [ %.11076.us.i.us, %1381 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1587.i.loopexit.us ]
  %.010801392.us.i.us.be = phi float [ %.11081.us.i.us, %1381 ], [ 0.000000e+00, %._crit_edge.us1587.i.loopexit.us ]
  %.010871391.us.i.us.be = phi i32 [ %1382, %1381 ], [ %1331, %._crit_edge.us1587.i.loopexit.us ]
  br label %.lr.ph.us.i.us

._crit_edge.us1587.i.loopexit.us:                 ; preds = %1381
  %1384 = add nsw i32 %.21074.us.i.us, 1
  %1385 = icmp slt i32 %1384, %423
  br i1 %1385, label %.lr.ph.us.i.us.backedge, label %.preheader1305.us.i.preheader

.preheader1305.us.i.preheader:                    ; preds = %._crit_edge.us1587.i.loopexit.us, %.lr.ph1397.us.i
  br label %.preheader1305.us.i

.lr.ph1403.us.i:                                  ; preds = %.preheader1305.us.i
  %1386 = sub nsw i64 %indvars.iv1683.i, %indvars.iv1656.i
  %1387 = trunc i64 %indvars.iv1683.i to i32
  %1388 = add i32 %1387, 600
  %1389 = srem i32 %1388, 3
  %1390 = sext i32 %1389 to i64
  %1391 = sub nsw i64 %indvars.iv1683.i, %396
  %1392 = trunc nsw i64 %1391 to i32
  %1393 = srem i32 %1392, 3
  %.not1146.us.i = icmp eq i32 %1393, 0
  %1394 = zext i1 %.not1146.us.i to i64
  br label %965

.lr.ph1418.us.i:                                  ; preds = %907
  %1395 = sub nsw i64 %indvars.iv1699.i, %indvars.iv1656.i
  %1396 = trunc i64 %indvars.iv1699.i to i32
  %1397 = add i32 %1396, 600
  br label %909

.lr.ph1422.us.i:                                  ; preds = %._crit_edge1407.us.i
  %1398 = sub nsw i64 %indvars.iv1651.i, %397
  %.fr1931.i = freeze i64 %1398
  %1399 = trunc i64 %.fr1931.i to i32
  %1400 = add i32 %1399, 8
  %1401 = srem i32 %1400, 3
  %.reass1552.us.i = add i32 %invariant.op.i260, %1399
  %1402 = sub i32 %.reass1552.us.i, %1401
  %1403 = add nsw i32 %470, -6
  %1404 = icmp slt i32 %1402, %1403
  %1405 = sext i32 %1402 to i64
  %1406 = sext i32 %1403 to i64
  br label %907

.lr.ph1429.us.i:                                  ; preds = %842
  %1407 = sub nsw i64 %indvars.iv1710.i, %indvars.iv1656.i
  %1408 = sub nsw i64 %indvars.iv1710.i, %396
  %1409 = trunc nsw i64 %1408 to i32
  %1410 = srem i32 %1409, 3
  %.not1141.us.i = icmp eq i32 %1410, 0
  %.neg.us.i = select i1 %.not1141.us.i, i64 -1, i64 -122
  %1411 = select i1 %.not1141.us.i, i32 1, i32 122
  %1412 = xor i32 %1411, 123
  %1413 = mul nuw nsw i32 %1412, 3
  %.masked.us.i = and i32 %1411, 1
  %1414 = zext nneg i32 %1411 to i64
  %1415 = zext nneg i32 %1413 to i64
  %1416 = sub nsw i32 0, %1413
  %1417 = sext i32 %1416 to i64
  %1418 = trunc i64 %indvars.iv1710.i to i32
  %1419 = add i32 %1418, 600
  br label %843

.lr.ph1433.us.i:                                  ; preds = %._crit_edge1423.us.i
  %1420 = add nuw nsw i64 %indvars.iv1651.i, 6
  %1421 = add nsw i32 %470, -6
  %1422 = sext i32 %1421 to i64
  %1423 = icmp slt i64 %1420, %1422
  br label %842

.lr.ph1444.us.i:                                  ; preds = %777
  %1424 = sub nsw i64 %indvars.iv1732.i, %indvars.iv1656.i
  %1425 = trunc i64 %indvars.iv1732.i to i32
  %1426 = add i32 %1425, 600
  %1427 = srem i32 %1426, 3
  %1428 = sext i32 %1427 to i64
  br label %781

.lr.ph1448.us.i:                                  ; preds = %._crit_edge1434.us.i
  %1429 = add nuw nsw i64 %indvars.iv1651.i, 8
  %1430 = add nsw i32 %470, -8
  %1431 = sext i32 %1430 to i64
  %1432 = icmp sge i64 %1429, %1431
  br label %777

.preheader1288.lr.ph.us.i:                        ; preds = %.preheader1299.us.i
  br i1 %474, label %.preheader1288.us.us.i, label %._crit_edge1454.us.i

.preheader1288.us.us.i:                           ; preds = %.preheader1288.lr.ph.us.i, %._crit_edge1452.us.us.i
  %indvars.iv1738.i = phi i64 [ %indvars.iv.next1739.i, %._crit_edge1452.us.us.i ], [ 8, %.preheader1288.lr.ph.us.i ]
  br label %1433

1433:                                             ; preds = %1433, %.preheader1288.us.us.i
  %indvars.iv1735.i = phi i64 [ %indvars.iv.next1736.i, %1433 ], [ 8, %.preheader1288.us.us.i ]
  %1434 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %240, i64 %indvars.iv1747.i, i64 %indvars.iv1738.i, i64 %indvars.iv1735.i
  %1435 = load float, ptr %1434, align 4, !tbaa !24
  %1436 = fmul reassoc nsz arcp contract afn float %1435, 0x3FD0D013A0000000
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 4
  %1438 = load float, ptr %1437, align 4, !tbaa !24
  %1439 = fmul reassoc nsz arcp contract afn float %1438, 0x3FE5B22D00000000
  %1440 = fadd reassoc nsz arcp contract afn float %1439, %1436
  %1441 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1442 = load float, ptr %1441, align 4, !tbaa !24
  %1443 = fmul reassoc nsz arcp contract afn float %1442, 0x3FAE5C91E0000000
  %1444 = fadd reassoc nsz arcp contract afn float %1440, %1443
  %1445 = getelementptr inbounds nuw [122 x [122 x float]], ptr %341, i64 0, i64 %indvars.iv1738.i, i64 %indvars.iv1735.i
  store float %1444, ptr %1445, align 4, !tbaa !24
  %1446 = load float, ptr %1441, align 4, !tbaa !24
  %1447 = fsub reassoc nsz arcp contract afn float %1446, %1444
  %1448 = fmul reassoc nsz arcp contract afn float %1447, 0x3FE20EFDC0000000
  %1449 = getelementptr inbounds nuw [122 x [122 x float]], ptr %343, i64 0, i64 %indvars.iv1738.i, i64 %indvars.iv1735.i
  store float %1448, ptr %1449, align 4, !tbaa !24
  %1450 = load float, ptr %1434, align 4, !tbaa !24
  %1451 = fsub reassoc nsz arcp contract afn float %1450, %1444
  %1452 = fmul reassoc nsz arcp contract afn float %1451, 0x3FE5B367A0000000
  %1453 = getelementptr inbounds nuw [122 x [122 x float]], ptr %357, i64 0, i64 %indvars.iv1738.i, i64 %indvars.iv1735.i
  store float %1452, ptr %1453, align 4, !tbaa !24
  %indvars.iv.next1736.i = add nuw nsw i64 %indvars.iv1735.i, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next1736.i, %smax443
  br i1 %exitcond444.not, label %._crit_edge1452.us.us.i, label %1433

._crit_edge1452.us.us.i:                          ; preds = %1433
  %indvars.iv.next1739.i = add nuw nsw i64 %indvars.iv1738.i, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next1739.i, %smax448
  br i1 %exitcond449.not, label %._crit_edge1454.us.i, label %.preheader1288.us.us.i

.preheader1287.lr.ph.us.i:                        ; preds = %._crit_edge1454.us.i
  %1454 = sub nsw i64 0, %776
  br i1 %475, label %.preheader1287.us.us.i, label %._crit_edge1459.us.i

.preheader1287.us.us.i:                           ; preds = %.preheader1287.lr.ph.us.i, %._crit_edge1457.us.us.i
  %indvars.iv1744.i = phi i64 [ %indvars.iv.next1745.i, %._crit_edge1457.us.us.i ], [ 9, %.preheader1287.lr.ph.us.i ]
  br label %1455

1455:                                             ; preds = %1455, %.preheader1287.us.us.i
  %indvars.iv1741.i = phi i64 [ %indvars.iv.next1742.i, %1455 ], [ 9, %.preheader1287.us.us.i ]
  %1456 = getelementptr inbounds nuw [122 x [122 x float]], ptr %341, i64 0, i64 %indvars.iv1744.i, i64 %indvars.iv1741.i
  %1457 = load float, ptr %1456, align 4, !tbaa !24
  %1458 = fmul reassoc nsz arcp contract afn float %1457, 2.000000e+00
  %1459 = getelementptr inbounds [122 x float], ptr %1456, i64 0, i64 %776
  %1460 = load float, ptr %1459, align 4, !tbaa !24
  %1461 = getelementptr inbounds [122 x float], ptr %1456, i64 0, i64 %1454
  %1462 = load float, ptr %1461, align 4, !tbaa !24
  %1463 = fadd reassoc nsz arcp contract afn float %1460, %1462
  %1464 = fsub reassoc nsz arcp contract afn float %1458, %1463
  %1465 = fmul reassoc nsz arcp contract afn float %1464, %1464
  %1466 = getelementptr inbounds nuw i8, ptr %1456, i64 59536
  %1467 = load float, ptr %1466, align 4, !tbaa !24
  %1468 = fmul reassoc nsz arcp contract afn float %1467, 2.000000e+00
  %1469 = getelementptr inbounds [122 x float], ptr %1466, i64 0, i64 %776
  %1470 = load float, ptr %1469, align 4, !tbaa !24
  %1471 = getelementptr inbounds [122 x float], ptr %1466, i64 0, i64 %1454
  %1472 = load float, ptr %1471, align 4, !tbaa !24
  %1473 = fadd reassoc nsz arcp contract afn float %1470, %1472
  %1474 = fsub reassoc nsz arcp contract afn float %1468, %1473
  %1475 = fmul reassoc nsz arcp contract afn float %1474, %1474
  %1476 = fadd reassoc nsz arcp contract afn float %1475, %1465
  %1477 = getelementptr inbounds nuw i8, ptr %1456, i64 119072
  %1478 = load float, ptr %1477, align 4, !tbaa !24
  %1479 = fmul reassoc nsz arcp contract afn float %1478, 2.000000e+00
  %1480 = getelementptr inbounds [122 x float], ptr %1477, i64 0, i64 %776
  %1481 = load float, ptr %1480, align 4, !tbaa !24
  %1482 = getelementptr inbounds [122 x float], ptr %1477, i64 0, i64 %1454
  %1483 = load float, ptr %1482, align 4, !tbaa !24
  %1484 = fadd reassoc nsz arcp contract afn float %1481, %1483
  %1485 = fsub reassoc nsz arcp contract afn float %1479, %1484
  %1486 = fmul reassoc nsz arcp contract afn float %1485, %1485
  %1487 = fadd reassoc nsz arcp contract afn float %1476, %1486
  %1488 = getelementptr inbounds nuw [122 x [122 x float]], ptr %342, i64 %indvars.iv1747.i, i64 %indvars.iv1744.i, i64 %indvars.iv1741.i
  store float %1487, ptr %1488, align 4, !tbaa !24
  %indvars.iv.next1742.i = add nuw nsw i64 %indvars.iv1741.i, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next1742.i, %smax453
  br i1 %exitcond454.not, label %._crit_edge1457.us.us.i, label %1455

._crit_edge1457.us.us.i:                          ; preds = %1455
  %indvars.iv.next1745.i = add nuw nsw i64 %indvars.iv1744.i, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next1745.i, %smax458
  br i1 %exitcond459.not, label %._crit_edge1459.us.i, label %.preheader1287.us.us.i

.preheader1298.lr.ph.us.i:                        ; preds = %476
  %1489 = icmp sgt i32 %473, 20
  br label %.preheader1298.us.i

.lr.ph1478.us.i:                                  ; preds = %.preheader1297.us.i
  %.idx.us.i261 = mul nuw nsw i64 %indvars.iv1783.i, 14884
  %gep1483.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep1482.i, i64 %.idx.us.i261
  br i1 %1135, label %.preheader1275.lr.ph.us.us.i, label %.lr.ph1478.split.us1593.i

.preheader1275.lr.ph.us.us.i:                     ; preds = %.lr.ph1478.us.i, %._crit_edge1476.us.us.i
  %indvars.iv1780.i = phi i64 [ %indvars.iv.next1781.i, %._crit_edge1476.us.us.i ], [ 13, %.lr.ph1478.us.i ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %.idx1136.us.us.i = mul nuw nsw i64 %indvars.iv1780.i, 122
  %gep1481.us.us.i = getelementptr inbounds nuw i8, ptr %gep1483.us.i, i64 %.idx1136.us.us.i
  store i8 0, ptr %gep1481.us.us.i, align 2, !tbaa !146
  br label %.preheader1275.us.us.i

1490:                                             ; preds = %1502
  %1491 = add nsw i64 %indvars.iv1777.i, -1
  %1492 = getelementptr inbounds [122 x [122 x i8]], ptr %343, i64 %indvars.iv1783.i, i64 %indvars.iv1780.i, i64 %1491
  %1493 = load i8, ptr %1492, align 1, !tbaa !146
  %1494 = trunc nuw nsw i64 %indvars.iv1777.i to i32
  %1495 = urem i32 %1494, 5
  %1496 = zext nneg i32 %1495 to i64
  %1497 = getelementptr inbounds nuw [5 x i8], ptr %14, i64 0, i64 %1496
  %1498 = load i8, ptr %1497, align 1, !tbaa !146
  %1499 = add i8 %1493, %1506
  %1500 = sub i8 %1499, %1498
  %1501 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %343, i64 %indvars.iv1783.i, i64 %indvars.iv1780.i, i64 %indvars.iv1777.i
  store i8 %1500, ptr %1501, align 1, !tbaa !146
  store i8 %1506, ptr %1497, align 1, !tbaa !146
  %indvars.iv.next1778.i = add nuw nsw i64 %indvars.iv1777.i, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next1778.i, %smax478
  br i1 %exitcond479.not, label %._crit_edge1476.us.us.i, label %.preheader1275.us.us.i

1502:                                             ; preds = %.preheader1275.us.us.i, %1502
  %indvars.iv1774.i = phi i64 [ -2, %.preheader1275.us.us.i ], [ %indvars.iv.next1775.i, %1502 ]
  %.010311473.us.us.i = phi i8 [ 0, %.preheader1275.us.us.i ], [ %1506, %1502 ]
  %1503 = add nsw i64 %indvars.iv1774.i, %indvars.iv1780.i
  %1504 = getelementptr inbounds [122 x [122 x i8]], ptr %341, i64 %indvars.iv1783.i, i64 %1503, i64 %1507
  %1505 = load i8, ptr %1504, align 1, !tbaa !146
  %1506 = add i8 %1505, %.010311473.us.us.i
  %indvars.iv.next1775.i = add nsw i64 %indvars.iv1774.i, 1
  %exitcond1776.not.i = icmp eq i64 %indvars.iv.next1775.i, 3
  br i1 %exitcond1776.not.i, label %1490, label %1502

.preheader1275.us.us.i:                           ; preds = %1490, %.preheader1275.lr.ph.us.us.i
  %indvars.iv1777.i = phi i64 [ %indvars.iv.next1778.i, %1490 ], [ 9, %.preheader1275.lr.ph.us.us.i ]
  %1507 = add nuw nsw i64 %indvars.iv1777.i, 2
  br label %1502

._crit_edge1476.us.us.i:                          ; preds = %1490
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #24
  %indvars.iv.next1781.i = add nuw nsw i64 %indvars.iv1780.i, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next1781.i, %smax500
  br i1 %exitcond482.not, label %._crit_edge1479.us.i, label %.preheader1275.lr.ph.us.us.i

.lr.ph1532.us.i:                                  ; preds = %.preheader1296.us.i
  %1508 = add nuw nsw i64 %indvars.iv1880.i, %.0996.i
  %1509 = trunc nuw i64 %1508 to i32
  %1510 = urem i32 %1509, 6
  %1511 = zext nneg i32 %1510 to i64
  %1512 = mul nuw nsw i64 %indvars.iv1880.i, 122
  %1513 = getelementptr inbounds nuw float, ptr %344, i64 %1512
  %invariant.gep1526.us.i = getelementptr inbounds nuw float, ptr %345, i64 %1512
  br label %572

.preheader1296.lr.ph.us.i:                        ; preds = %.preheader1303.us.i
  %1514 = icmp sgt i32 %473, 12
  %1515 = add nsw i64 %smax486, -7
  br label %.preheader1296.us.i

.lr.ph1543.us.i:                                  ; preds = %.preheader1295.us.i
  %1516 = trunc nuw nsw i64 %indvars.iv1917.i to i32
  %1517 = mul i32 %1516, 122
  %1518 = add i32 %1517, -122
  %1519 = sext i32 %1518 to i64
  %1520 = zext nneg i32 %1517 to i64
  %1521 = add i32 %1517, 122
  %1522 = sext i32 %1521 to i64
  br label %478

.preheader1295.lr.ph.us.i:                        ; preds = %.preheader1302.us.i
  %1523 = icmp sgt i32 %473, 26
  %reass.add343 = add i32 %indvar1901.i, %417
  %reass.mul344 = mul i32 %reass.add343, 384
  %1524 = add nsw i64 %smax497, -14
  br label %.preheader1295.us.i

._crit_edge1551.us.i:                             ; preds = %._crit_edge1546.us.i
  %indvars.iv.next1657.i = add nsw i64 %indvars.iv1656.i, 96
  %1525 = icmp slt i64 %indvars.iv.next1657.i, %400
  %indvars.iv.next1636.i = add i32 %indvars.iv1635.i, 96
  %indvars.iv.next1682.i = add nsw i64 %indvars.iv1681.i, 96
  %indvars.iv.next1709.i = add nsw i64 %indvars.iv1708.i, 96
  %indvars.iv.next1731.i = add nsw i64 %indvars.iv1730.i, 96
  %indvar.next.i = add nuw nsw i32 %indvar.i, 1
  %indvars.iv.next433 = add nuw i32 %indvars.iv432, 96
  %indvars.iv.next447 = add i32 %indvars.iv446, -96
  %indvars.iv.next457 = add i32 %indvars.iv456, -96
  %indvars.iv.next467 = add i32 %indvars.iv466, -96
  %indvars.iv.next472 = add i32 %indvars.iv471, -96
  %indvars.iv.next490 = add i32 %indvars.iv489, -96
  br i1 %1525, label %.lr.ph1550.us.i, label %._crit_edge1556.i

._crit_edge1556.i:                                ; preds = %._crit_edge1551.us.i, %.lr.ph1555.i, %.loopexit1308.i
  tail call void @free(ptr noundef %240) #24
  br label %xtrans_fdc_interpolate.exit

xtrans_fdc_interpolate.exit:                      ; preds = %241, %._crit_edge1556.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #24
  br label %passthrough_monochrome.exit

1526:                                             ; preds = %229
  %1527 = add i32 %107, -1025
  %or.cond7 = icmp ult i32 %1527, 2
  br i1 %or.cond7, label %1528, label %1529

1528:                                             ; preds = %1526
  tail call fastcc void @xtrans_markesteijn_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef %231)
  br label %passthrough_monochrome.exit

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %25, align 8, !tbaa !47
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 184
  %1532 = load i32, ptr %1531, align 8, !tbaa !48
  %1533 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1532, ptr noundef nonnull %32, i32 noundef %1533)
  br label %passthrough_monochrome.exit

1534:                                             ; preds = %228
  %1535 = icmp eq i32 %.1, 2
  %1536 = icmp ne i32 %61, 0
  %or.cond9 = or i1 %1535, %1536
  br i1 %or.cond9, label %1537, label %1547

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %25, align 8, !tbaa !47
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 184
  %1540 = load i32, ptr %1539, align 8, !tbaa !48
  %1541 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1540, ptr noundef nonnull %32, i32 noundef %1541)
  br i1 %1536, label %1542, label %passthrough_monochrome.exit

1542:                                             ; preds = %1537
  %1543 = mul nsw i32 %76, %74
  %1544 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef %.0229, i32 noundef %1543, ptr noundef nonnull %1544) #24
  %1545 = load ptr, ptr %25, align 8, !tbaa !47
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 272
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef nonnull %1546, i32 noundef 1, ptr noundef nonnull %1544) #24
  br label %passthrough_monochrome.exit

1547:                                             ; preds = %1534
  %1548 = icmp eq i32 %107, 5
  br i1 %1548, label %1549, label %2342

1549:                                             ; preds = %1547
  %1550 = load ptr, ptr %25, align 8, !tbaa !47
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 184
  %1552 = load i32, ptr %1551, align 8, !tbaa !48
  %.val245 = load i32, ptr %73, align 4, !tbaa !29
  %.val246 = load i32, ptr %75, align 4, !tbaa !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1553 = icmp slt i32 %.val245, 18
  %1554 = icmp slt i32 %.val246, 18
  %or.cond.i267 = select i1 %1553, i1 true, i1 %1554
  br i1 %or.cond.i267, label %1555, label %1556

1555:                                             ; preds = %1549
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1552, i32 noundef 9), !alias.scope !154
  br label %passthrough_monochrome.exit

1556:                                             ; preds = %1549
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1552, i32 noundef 7), !alias.scope !154
  %1557 = getelementptr inbounds nuw i8, ptr %1550, i64 272
  %1558 = load float, ptr %1557, align 16, !tbaa !24, !noalias !154
  %1559 = getelementptr inbounds nuw i8, ptr %1550, i64 276
  %1560 = load float, ptr %1559, align 4, !tbaa !24, !noalias !154
  %1561 = getelementptr inbounds nuw i8, ptr %1550, i64 280
  %1562 = load float, ptr %1561, align 8, !tbaa !24, !noalias !154
  %1563 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1560, float %1562)
  %1564 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1558, float %1563)
  %1565 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1564, float 1.000000e+00)
  %1566 = add nsw i32 %.val246, -19
  %1567 = sdiv i32 %1566, 94
  %1568 = add nsw i32 %.val245, -19
  %1569 = sdiv i32 %1568, 94
  %1570 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1570, i64 64) ]
  %.not.i.i268 = icmp eq ptr %1570, null
  br i1 %.not.i.i268, label %.preheader32.preheader.i, label %1571

1571:                                             ; preds = %1556
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1570, i8 0, i64 50176, i1 false), !noalias !154
  br label %.preheader32.preheader.i

.preheader32.preheader.i:                         ; preds = %1571, %1556
  call void @llvm.assume(i1 true) [ "align"(ptr %1570, i64 64) ]
  %1572 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1572, i64 64) ]
  %1573 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1573, i64 64) ]
  %1574 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1574, i64 64) ]
  %1575 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1575, i64 64) ]
  %1576 = tail call ptr @dt_alloc_aligned(i64 noundef 150528) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1576, i64 64) ]
  %1577 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %1578 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %invariant.gep73.i = getelementptr i8, ptr %1573, i64 -448
  %invariant.gep75.i = getelementptr inbounds nuw i8, ptr %1573, i64 448
  %1579 = getelementptr inbounds nuw i8, ptr %1576, i64 50176
  %1580 = getelementptr inbounds nuw i8, ptr %1576, i64 100352
  %1581 = mul i32 %.val245, 94
  %1582 = shl i32 %.val245, 2
  %.phi.trans.insert313.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1583 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1565
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %._crit_edge146.i, %.preheader32.preheader.i
  %indvars.iv293.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next294.i, %._crit_edge146.i ]
  %indvars.iv203.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next204.i, %._crit_edge146.i ]
  %indvars.iv201.i = phi i32 [ 112, %.preheader32.preheader.i ], [ %indvars.iv.next202.i, %._crit_edge146.i ]
  %indvars.iv153.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next154.i, %._crit_edge146.i ]
  %.0742148.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %1608, %._crit_edge146.i ]
  %smin410 = tail call i32 @llvm.smin.i32(i32 %.val246, i32 %indvars.iv201.i)
  %1584 = add i32 %smin410, %indvars.iv203.i
  %smin411 = tail call i32 @llvm.smin.i32(i32 %1584, i32 8)
  %1585 = add i32 %smin411, -3
  %1586 = tail call i32 @llvm.smax.i32(i32 %1585, i32 4)
  %smax412 = zext nneg i32 %1586 to i64
  %smin290.i = tail call i32 @llvm.smin.i32(i32 %1584, i32 112)
  %1587 = add i32 %smin290.i, -4
  %smax291.i = tail call i32 @llvm.smax.i32(i32 %1587, i32 5)
  %1588 = add i32 %smin290.i, -3
  %smax245.i = tail call i32 @llvm.smax.i32(i32 %1588, i32 4)
  %1589 = add i32 %smin290.i, -2
  %smax215.i = tail call i32 @llvm.smax.i32(i32 %1589, i32 3)
  %1590 = mul nuw nsw i32 %.0742148.i, 94
  %1591 = add nuw nsw i32 %1590, 112
  %1592 = tail call i32 @llvm.smin.i32(i32 %1591, i32 %.val246)
  %1593 = sub nsw i32 %1592, %1590
  %1594 = icmp sgt i32 %1591, %.val246
  %1595 = icmp sgt i32 %.val246, %1590
  %1596 = icmp sgt i32 %1593, 6
  %1597 = icmp sgt i32 %1593, 8
  %1598 = icmp sgt i32 %1593, 4
  %1599 = icmp eq i32 %.0742148.i, 0
  %1600 = select i1 %1599, i32 7, i32 9
  %1601 = add nuw nsw i32 %1600, %1590
  %1602 = icmp eq i32 %.0742148.i, %1567
  %.neg.i = select i1 %1602, i32 -7, i32 -9
  %1603 = add nsw i32 %1592, %.neg.i
  %1604 = icmp slt i32 %1601, %1603
  %1605 = add i32 %1600, %indvars.iv293.i
  %1606 = mul i32 %1605, %.val245
  %1607 = mul nuw nsw i32 %1600, 112
  br label %1609

._crit_edge149.i:                                 ; preds = %._crit_edge146.i
  tail call void @free(ptr noundef %1573) #24, !noalias !154
  tail call void @free(ptr noundef %1576) #24, !noalias !154
  tail call void @free(ptr noundef %1570) #24, !noalias !154
  tail call void @free(ptr noundef %1572) #24, !noalias !154
  tail call void @free(ptr noundef %1574) #24, !noalias !154
  tail call void @free(ptr noundef %1575) #24, !noalias !154
  br label %passthrough_monochrome.exit

._crit_edge146.i:                                 ; preds = %._crit_edge142.i
  %1608 = add nuw nsw i32 %.0742148.i, 1
  %indvars.iv.next154.i = add i32 %indvars.iv153.i, %1581
  %indvars.iv.next202.i = add nuw i32 %indvars.iv201.i, 94
  %indvars.iv.next204.i = add i32 %indvars.iv203.i, -94
  %indvars.iv.next294.i = add nuw i32 %indvars.iv293.i, 94
  br i1 %1602, label %._crit_edge149.i, label %.preheader32.i

1609:                                             ; preds = %._crit_edge142.i, %.preheader32.i
  %indvars.iv295.i = phi i32 [ %1606, %.preheader32.i ], [ %indvars.iv.next296.i, %._crit_edge142.i ]
  %indvars.iv238.i = phi i32 [ 0, %.preheader32.i ], [ %indvars.iv.next239.i, %._crit_edge142.i ]
  %indvars.iv235.i = phi i32 [ 112, %.preheader32.i ], [ %indvars.iv.next236.i, %._crit_edge142.i ]
  %indvars.iv155.i = phi i32 [ %indvars.iv153.i, %.preheader32.i ], [ %indvars.iv.next156.i, %._crit_edge142.i ]
  %.0743144.i = phi i32 [ 0, %.preheader32.i ], [ %2318, %._crit_edge142.i ]
  %smin422 = tail call i32 @llvm.smin.i32(i32 %.val245, i32 %indvars.iv235.i)
  %1610 = add i32 %smin422, %indvars.iv238.i
  %smin423 = tail call i32 @llvm.smin.i32(i32 %1610, i32 112)
  %1611 = add i32 %smin423, -4
  %1612 = tail call i32 @llvm.smax.i32(i32 %1611, i32 5)
  %smax424 = zext nneg i32 %1612 to i64
  %1613 = add i32 %smin423, -3
  %1614 = tail call i32 @llvm.smax.i32(i32 %1613, i32 4)
  %smax416 = zext nneg i32 %1614 to i64
  %1615 = add nuw nsw i64 %smax424, 336
  %smax241.i = tail call i32 @llvm.smax.i32(i32 %1613, i32 5)
  %1616 = add nsw i32 %smax241.i, -4
  %1617 = lshr i32 %1616, 1
  %1618 = mul nuw nsw i32 %.0743144.i, 94
  %1619 = add nuw nsw i32 %1618, 112
  %1620 = tail call i32 @llvm.smin.i32(i32 %1619, i32 %.val245)
  %1621 = sub nsw i32 %1620, %1618
  %1622 = tail call i32 @llvm.smin.i32(i32 %1621, i32 112)
  %1623 = icmp sgt i32 %1619, %.val245
  %or.cond796.i = select i1 %1594, i1 true, i1 %1623
  br i1 %or.cond796.i, label %1624, label %1625

1624:                                             ; preds = %1609
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1570, i8 0, i64 50176, i1 false), !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(150528) %1576, i8 0, i64 150528, i1 false), !noalias !154
  br label %1625

1625:                                             ; preds = %1624, %1609
  br i1 %1595, label %.lr.ph40.i, label %._crit_edge41.i

.lr.ph40.i:                                       ; preds = %1625
  %1626 = icmp sgt i32 %.val245, %1618
  br label %1628

._crit_edge41.i:                                  ; preds = %._crit_edge.i275, %1625
  call void @llvm.lifetime.start.p0(i64 1248, ptr nonnull %7) #24, !noalias !154
  br i1 %1596, label %.lr.ph49.i, label %._crit_edge50.thread.i

._crit_edge50.thread.i:                           ; preds = %._crit_edge41.i
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %8) #24, !noalias !154
  br label %.preheader31.i

.lr.ph49.i:                                       ; preds = %._crit_edge41.i
  %1627 = icmp sgt i32 %1621, 8
  br label %1653

1628:                                             ; preds = %._crit_edge.i275, %.lr.ph40.i
  %indvars.iv157.i = phi i32 [ %indvars.iv155.i, %.lr.ph40.i ], [ %indvars.iv.next158.i, %._crit_edge.i275 ]
  %indvars.iv.i274 = phi i32 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i276, %._crit_edge.i275 ]
  %.074438.i = phi i32 [ %1590, %.lr.ph40.i ], [ %1640, %._crit_edge.i275 ]
  br i1 %1626, label %.lr.ph.i, label %._crit_edge.i275

.lr.ph.i:                                         ; preds = %1628
  %1629 = zext i32 %indvars.iv157.i to i64
  %1630 = sext i32 %indvars.iv.i274 to i64
  %1631 = shl i32 %.074438.i, 2
  %1632 = and i32 %1631, 28
  %1633 = or disjoint i32 %1632, 2
  %1634 = lshr i32 %1552, %1633
  %1635 = and i32 %1634, 3
  %1636 = lshr i32 %1552, %1632
  %1637 = and i32 %1636, 3
  %1638 = zext nneg i32 %1635 to i64
  %1639 = zext nneg i32 %1637 to i64
  br label %1642

._crit_edge.i275:                                 ; preds = %1642, %1628
  %1640 = add nuw nsw i32 %.074438.i, 1
  %1641 = icmp slt i32 %1640, %1592
  %indvars.iv.next.i276 = add i32 %indvars.iv.i274, 112
  %indvars.iv.next158.i = add i32 %indvars.iv157.i, %.val245
  br i1 %1641, label %1628, label %._crit_edge41.i

1642:                                             ; preds = %1642, %.lr.ph.i
  %indvars.iv159.i = phi i64 [ %1629, %.lr.ph.i ], [ %indvars.iv.next160.i, %1642 ]
  %indvars.iv151.i = phi i64 [ %1630, %.lr.ph.i ], [ %indvars.iv.next152.i, %1642 ]
  %.074537.i = phi i32 [ %1618, %.lr.ph.i ], [ %1650, %1642 ]
  %1643 = getelementptr inbounds nuw float, ptr %.0228, i64 %indvars.iv159.i
  %1644 = load float, ptr %1643, align 4, !tbaa !24, !alias.scope !152, !noalias !149
  %1645 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1644, float 0.000000e+00)
  %1646 = fmul reassoc nsz arcp contract afn float %1645, %1583
  %1647 = getelementptr inbounds [12544 x float], ptr %1576, i64 %1638, i64 %indvars.iv151.i
  store float %1646, ptr %1647, align 4, !tbaa !24, !noalias !154
  %1648 = getelementptr inbounds [12544 x float], ptr %1576, i64 %1639, i64 %indvars.iv151.i
  store float %1646, ptr %1648, align 4, !tbaa !24, !noalias !154
  %1649 = getelementptr inbounds float, ptr %1573, i64 %indvars.iv151.i
  store float %1646, ptr %1649, align 4, !tbaa !24, !noalias !154
  %1650 = add nuw nsw i32 %.074537.i, 1
  %indvars.iv.next152.i = add nsw i64 %indvars.iv151.i, 1
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %1651 = icmp slt i32 %1650, %1620
  br i1 %1651, label %1642, label %._crit_edge.i275

._crit_edge50.i:                                  ; preds = %._crit_edge46.i
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %8) #24, !noalias !154
  br i1 %1597, label %.lr.ph71.i, label %.preheader31.i

.lr.ph71.i:                                       ; preds = %._crit_edge50.i
  %1652 = icmp sgt i32 %1621, 6
  br label %1681

1653:                                             ; preds = %._crit_edge46.i, %.lr.ph49.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge46.i ], [ %1615, %.lr.ph49.i ]
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %._crit_edge46.i ], [ 3, %.lr.ph49.i ]
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %._crit_edge46.i ], [ 340, %.lr.ph49.i ]
  br i1 %1627, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %1653
  %1654 = add nsw i64 %indvars.iv173.i, -3
  br label %1655

._crit_edge46.i:                                  ; preds = %1655, %1653
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 112
  %exitcond413.not = icmp eq i64 %indvars.iv.next174.i, %smax412
  br i1 %exitcond413.not, label %._crit_edge50.i, label %1653

1655:                                             ; preds = %1655, %.lr.ph45.i
  %indvars.iv168.i = phi i64 [ %indvars.iv166.i, %.lr.ph45.i ], [ %indvars.iv.next169.i, %1655 ]
  %indvars.iv164.i = phi i64 [ 4, %.lr.ph45.i ], [ %indvars.iv.next165.i, %1655 ]
  %1656 = getelementptr float, ptr %1573, i64 %indvars.iv168.i
  %1657 = getelementptr i8, ptr %1656, i64 -1344
  %1658 = load float, ptr %1657, align 4, !tbaa !24, !noalias !154
  %1659 = getelementptr i8, ptr %1656, i64 -448
  %1660 = load float, ptr %1659, align 4, !tbaa !24, !noalias !154
  %1661 = getelementptr inbounds nuw i8, ptr %1656, i64 448
  %1662 = load float, ptr %1661, align 4, !tbaa !24, !noalias !154
  %1663 = getelementptr inbounds nuw i8, ptr %1656, i64 1344
  %1664 = load float, ptr %1663, align 4, !tbaa !24, !noalias !154
  %1665 = getelementptr i8, ptr %1656, i64 -896
  %1666 = load float, ptr %1665, align 4, !tbaa !24, !noalias !154
  %1667 = getelementptr inbounds nuw i8, ptr %1656, i64 896
  %1668 = load float, ptr %1667, align 4, !tbaa !24, !noalias !154
  %1669 = fadd reassoc nsz arcp contract afn float %1668, %1666
  %.neg25.i = fmul reassoc nsz arcp contract afn float %1669, -3.000000e+00
  %1670 = load float, ptr %1656, align 4, !tbaa !24, !noalias !154
  %1671 = fmul reassoc nsz arcp contract afn float %1670, 6.000000e+00
  %1672 = fadd reassoc nsz arcp contract afn float %1660, %1662
  %.neg26.i = fsub reassoc nsz arcp contract afn float %1658, %1672
  %1673 = fadd reassoc nsz arcp contract afn float %.neg26.i, %1664
  %1674 = fadd reassoc nsz arcp contract afn float %1673, %.neg25.i
  %1675 = fadd reassoc nsz arcp contract afn float %1674, %1671
  %1676 = fmul reassoc nsz arcp contract afn float %1675, %1675
  %1677 = add nsw i64 %indvars.iv164.i, -4
  %1678 = getelementptr inbounds [3 x [104 x float]], ptr %7, i64 0, i64 %1654, i64 %1677
  store float %1676, ptr %1678, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next169.i, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge46.i, label %1655

.loopexit.i:                                      ; preds = %.lr.ph65.i, %1681, %._crit_edge55.i
  %1679 = add nuw nsw i32 %.075466.i, 1
  %indvars.iv.next179.i = add i32 %indvars.iv178.i, 112
  %indvars.iv.next188.i = add i32 %indvars.iv187.i, 112
  %exitcond.not.i270 = icmp eq i32 %1679, %smax291.i
  br i1 %exitcond.not.i270, label %.preheader31.i, label %1681

.preheader31.i:                                   ; preds = %.loopexit.i, %._crit_edge50.i, %._crit_edge50.thread.i
  br i1 %1598, label %.lr.ph84.i, label %._crit_edge132.i

.lr.ph84.i:                                       ; preds = %.preheader31.i
  %1680 = add nsw i32 %1622, -2
  br label %1757

1681:                                             ; preds = %.loopexit.i, %.lr.ph71.i
  %indvars.iv187.i = phi i32 [ 560, %.lr.ph71.i ], [ %indvars.iv.next188.i, %.loopexit.i ]
  %indvars.iv178.i = phi i32 [ 448, %.lr.ph71.i ], [ %indvars.iv.next179.i, %.loopexit.i ]
  %.075169.i = phi ptr [ %7, %.lr.ph71.i ], [ %.075268.i, %.loopexit.i ]
  %.075268.i = phi ptr [ %1577, %.lr.ph71.i ], [ %.075367.i, %.loopexit.i ]
  %.075367.i = phi ptr [ %1578, %.lr.ph71.i ], [ %.075169.i, %.loopexit.i ]
  %.075466.i = phi i32 [ 4, %.lr.ph71.i ], [ %1679, %.loopexit.i ]
  %1682 = zext i32 %indvars.iv178.i to i64
  %1683 = add nuw nsw i64 %smax424, %1682
  %1684 = zext i32 %indvars.iv187.i to i64
  %1685 = add nuw nsw i64 %smax424, %1684
  %1686 = add nuw nsw i64 %smax416, %1682
  %1687 = or disjoint i64 %1682, 4
  %1688 = or disjoint i32 %indvars.iv187.i, 4
  %1689 = zext i32 %1688 to i64
  br i1 %1652, label %.lr.ph54.preheader.i, label %.loopexit.i

.lr.ph54.preheader.i:                             ; preds = %1681
  %1690 = or disjoint i64 %1682, 3
  %.phi.trans.insert.i = getelementptr float, ptr %1573, i64 %1690
  %.pre.i271 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph54.i

._crit_edge55.i:                                  ; preds = %.lr.ph54.i
  %invariant.gep.i272 = getelementptr i8, ptr %.075367.i, i64 -16
  br i1 %1627, label %.lr.ph59.i, label %.loopexit.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %1691 = phi float [ %.pre.i271, %.lr.ph54.preheader.i ], [ %1698, %.lr.ph54.i ]
  %indvars.iv180.i = phi i64 [ %1690, %.lr.ph54.preheader.i ], [ %indvars.iv.next181.i, %.lr.ph54.i ]
  %indvars.iv176.i = phi i64 [ 3, %.lr.ph54.preheader.i ], [ %indvars.iv.next177.i, %.lr.ph54.i ]
  %1692 = getelementptr float, ptr %1573, i64 %indvars.iv180.i
  %1693 = getelementptr i8, ptr %1692, i64 -12
  %1694 = load float, ptr %1693, align 4, !tbaa !24, !noalias !154
  %1695 = getelementptr i8, ptr %1692, i64 -4
  %1696 = load float, ptr %1695, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %1697 = getelementptr inbounds nuw float, ptr %1573, i64 %indvars.iv.next181.i
  %1698 = load float, ptr %1697, align 4, !tbaa !24, !noalias !154
  %1699 = getelementptr inbounds nuw i8, ptr %1692, i64 12
  %1700 = load float, ptr %1699, align 4, !tbaa !24, !noalias !154
  %1701 = getelementptr i8, ptr %1692, i64 -8
  %1702 = load float, ptr %1701, align 4, !tbaa !24, !noalias !154
  %1703 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1704 = load float, ptr %1703, align 4, !tbaa !24, !noalias !154
  %1705 = fadd reassoc nsz arcp contract afn float %1704, %1702
  %.neg20.i = fmul reassoc nsz arcp contract afn float %1705, -3.000000e+00
  %1706 = fmul reassoc nsz arcp contract afn float %1691, 6.000000e+00
  %.neg350 = fadd reassoc nsz arcp contract afn float %1694, %1706
  %1707 = fadd reassoc nsz arcp contract afn float %1696, %1698
  %1708 = fsub reassoc nsz arcp contract afn float %.neg350, %1707
  %1709 = fadd reassoc nsz arcp contract afn float %1708, %1700
  %1710 = fadd reassoc nsz arcp contract afn float %1709, %.neg20.i
  %1711 = fmul reassoc nsz arcp contract afn float %1710, %1710
  %1712 = add nsw i64 %indvars.iv176.i, -3
  %1713 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1712
  store float %1711, ptr %1713, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next181.i, %1686
  br i1 %exitcond417.not, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph65.preheader.i:                             ; preds = %.lr.ph59.i
  %.pre312.i = load float, ptr %8, align 16, !tbaa !24, !noalias !154
  %.pre314.i = load float, ptr %.phi.trans.insert313.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph65.i

.lr.ph59.i:                                       ; preds = %._crit_edge55.i, %.lr.ph59.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.lr.ph59.i ], [ %1689, %._crit_edge55.i ]
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %.lr.ph59.i ], [ 4, %._crit_edge55.i ]
  %1714 = getelementptr float, ptr %1573, i64 %indvars.iv189.i
  %1715 = getelementptr i8, ptr %1714, i64 -1344
  %1716 = load float, ptr %1715, align 4, !tbaa !24, !noalias !154
  %1717 = getelementptr i8, ptr %1714, i64 -448
  %1718 = load float, ptr %1717, align 4, !tbaa !24, !noalias !154
  %1719 = getelementptr inbounds nuw i8, ptr %1714, i64 448
  %1720 = load float, ptr %1719, align 4, !tbaa !24, !noalias !154
  %1721 = getelementptr inbounds nuw i8, ptr %1714, i64 1344
  %1722 = load float, ptr %1721, align 4, !tbaa !24, !noalias !154
  %1723 = getelementptr i8, ptr %1714, i64 -896
  %1724 = load float, ptr %1723, align 4, !tbaa !24, !noalias !154
  %1725 = getelementptr inbounds nuw i8, ptr %1714, i64 896
  %1726 = load float, ptr %1725, align 4, !tbaa !24, !noalias !154
  %1727 = fadd reassoc nsz arcp contract afn float %1726, %1724
  %.neg15.i = fmul reassoc nsz arcp contract afn float %1727, -3.000000e+00
  %1728 = load float, ptr %1714, align 4, !tbaa !24, !noalias !154
  %1729 = fmul reassoc nsz arcp contract afn float %1728, 6.000000e+00
  %1730 = fadd reassoc nsz arcp contract afn float %1718, %1720
  %.neg16.i = fsub reassoc nsz arcp contract afn float %1716, %1730
  %1731 = fadd reassoc nsz arcp contract afn float %.neg16.i, %1722
  %1732 = fadd reassoc nsz arcp contract afn float %1731, %.neg15.i
  %1733 = fadd reassoc nsz arcp contract afn float %1732, %1729
  %1734 = fmul reassoc nsz arcp contract afn float %1733, %1733
  %gep.i273 = getelementptr float, ptr %invariant.gep.i272, i64 %indvars.iv185.i
  store float %1734, ptr %gep.i273, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next190.i, %1685
  br i1 %exitcond421.not, label %.lr.ph65.preheader.i, label %.lr.ph59.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %1735 = phi float [ %.pre314.i, %.lr.ph65.preheader.i ], [ %1750, %.lr.ph65.i ]
  %1736 = phi float [ %.pre312.i, %.lr.ph65.preheader.i ], [ %1735, %.lr.ph65.i ]
  %indvars.iv196.i = phi i64 [ %1687, %.lr.ph65.preheader.i ], [ %indvars.iv.next197.i, %.lr.ph65.i ]
  %indvars.iv194.i = phi i64 [ 4, %.lr.ph65.preheader.i ], [ %indvars.iv.next195.i, %.lr.ph65.i ]
  %1737 = add nsw i64 %indvars.iv194.i, -4
  %1738 = getelementptr inbounds float, ptr %.075169.i, i64 %1737
  %1739 = load float, ptr %1738, align 4, !tbaa !24, !noalias !154
  %1740 = getelementptr inbounds float, ptr %.075268.i, i64 %1737
  %1741 = load float, ptr %1740, align 4, !tbaa !24, !noalias !154
  %1742 = fadd reassoc nsz arcp contract afn float %1741, %1739
  %1743 = getelementptr inbounds float, ptr %.075367.i, i64 %1737
  %1744 = load float, ptr %1743, align 4, !tbaa !24, !noalias !154
  %1745 = fadd reassoc nsz arcp contract afn float %1742, %1744
  %1746 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1745, float 0x3DDB7CDFE0000000)
  %1747 = fadd reassoc nsz arcp contract afn float %1736, %1735
  %1748 = add nsw i64 %indvars.iv194.i, -2
  %1749 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1748
  %1750 = load float, ptr %1749, align 4, !tbaa !24, !noalias !154
  %1751 = fadd reassoc nsz arcp contract afn float %1747, %1750
  %1752 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1751, float 0x3DDB7CDFE0000000)
  %1753 = fadd reassoc nsz arcp contract afn float %1752, %1746
  %1754 = fdiv reassoc nsz arcp contract afn float %1746, %1753
  %1755 = getelementptr inbounds nuw float, ptr %1570, i64 %indvars.iv196.i
  store float %1754, ptr %1755, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next197.i, %1683
  br i1 %exitcond425.not, label %.loopexit.i, label %.lr.ph65.i

.preheader30.i:                                   ; preds = %._crit_edge82.i
  br i1 %1597, label %.lr.ph96.i, label %.preheader29.i

.lr.ph96.i:                                       ; preds = %.preheader30.i
  %1756 = add nsw i32 %1622, -4
  br label %1799

1757:                                             ; preds = %._crit_edge82.i, %.lr.ph84.i
  %indvars.iv206.i = phi i32 [ 226, %.lr.ph84.i ], [ %indvars.iv.next207.i, %._crit_edge82.i ]
  %.076283.i = phi i32 [ 2, %.lr.ph84.i ], [ %1767, %._crit_edge82.i ]
  %1758 = shl i32 %.076283.i, 2
  %1759 = and i32 %1758, 28
  %1760 = lshr i32 %1552, %1759
  %1761 = and i32 %1760, 1
  %1762 = or disjoint i32 %1761, 2
  %1763 = icmp slt i32 %1762, %1680
  br i1 %1763, label %.lr.ph81.preheader.i, label %._crit_edge82.i

.lr.ph81.preheader.i:                             ; preds = %1757
  %1764 = or disjoint i32 %1761, %indvars.iv206.i
  %1765 = zext i32 %1764 to i64
  %1766 = lshr i64 %1765, 1
  br label %.lr.ph81.i

._crit_edge82.i:                                  ; preds = %.lr.ph81.i, %1757
  %1767 = add nuw nsw i32 %.076283.i, 1
  %indvars.iv.next207.i = add i32 %indvars.iv206.i, 112
  %exitcond216.not.i = icmp eq i32 %1767, %smax215.i
  br i1 %exitcond216.not.i, label %.preheader30.i, label %1757

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv210.i = phi i64 [ %1766, %.lr.ph81.preheader.i ], [ %indvars.iv.next211.i, %.lr.ph81.i ]
  %indvars.iv208.i = phi i64 [ %1765, %.lr.ph81.preheader.i ], [ %indvars.iv.next209.i, %.lr.ph81.i ]
  %.076379.i = phi i32 [ %1762, %.lr.ph81.preheader.i ], [ %1795, %.lr.ph81.i ]
  %1768 = getelementptr inbounds nuw float, ptr %1573, i64 %indvars.iv208.i
  %1769 = load float, ptr %1768, align 4, !tbaa !24, !noalias !154
  %gep74.i = getelementptr float, ptr %invariant.gep73.i, i64 %indvars.iv208.i
  %1770 = load float, ptr %gep74.i, align 4, !tbaa !24, !noalias !154
  %gep76.i = getelementptr inbounds nuw float, ptr %invariant.gep75.i, i64 %indvars.iv208.i
  %1771 = load float, ptr %gep76.i, align 4, !tbaa !24, !noalias !154
  %1772 = fadd reassoc nsz arcp contract afn float %1771, %1770
  %1773 = getelementptr i8, ptr %1768, i64 -4
  %1774 = load float, ptr %1773, align 4, !tbaa !24, !noalias !154
  %1775 = fadd reassoc nsz arcp contract afn float %1772, %1774
  %1776 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  %1777 = load float, ptr %1776, align 4, !tbaa !24, !noalias !154
  %1778 = fadd reassoc nsz arcp contract afn float %1775, %1777
  %1779 = fmul reassoc nsz arcp contract afn float %1778, 5.000000e-01
  %1780 = fadd reassoc nsz arcp contract afn float %1779, %1769
  %1781 = getelementptr i8, ptr %1768, i64 -452
  %1782 = load float, ptr %1781, align 4, !tbaa !24, !noalias !154
  %1783 = getelementptr i8, ptr %1768, i64 -444
  %1784 = load float, ptr %1783, align 4, !tbaa !24, !noalias !154
  %1785 = fadd reassoc nsz arcp contract afn float %1784, %1782
  %1786 = getelementptr inbounds nuw i8, ptr %1768, i64 444
  %1787 = load float, ptr %1786, align 4, !tbaa !24, !noalias !154
  %1788 = fadd reassoc nsz arcp contract afn float %1785, %1787
  %1789 = getelementptr inbounds nuw i8, ptr %1768, i64 452
  %1790 = load float, ptr %1789, align 4, !tbaa !24, !noalias !154
  %1791 = fadd reassoc nsz arcp contract afn float %1788, %1790
  %1792 = fmul reassoc nsz arcp contract afn float %1791, 2.500000e-01
  %1793 = fadd reassoc nsz arcp contract afn float %1780, %1792
  %1794 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv210.i
  store float %1793, ptr %1794, align 4, !tbaa !24, !noalias !154
  %1795 = add nuw nsw i32 %.076379.i, 2
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 2
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %1796 = icmp slt i32 %1795, %1680
  br i1 %1796, label %.lr.ph81.i, label %._crit_edge82.i

.preheader29.i:                                   ; preds = %._crit_edge94.i, %.preheader30.i
  br i1 %1596, label %.lr.ph104.i, label %._crit_edge132.i

.lr.ph104.i:                                      ; preds = %.preheader29.i
  %1797 = icmp sgt i32 %1621, 6
  %1798 = add nuw nsw i32 %1617, 1
  br label %1944

1799:                                             ; preds = %._crit_edge94.i, %.lr.ph96.i
  %indvars.iv217.i = phi i32 [ 452, %.lr.ph96.i ], [ %indvars.iv.next218.i, %._crit_edge94.i ]
  %.076695.i = phi i32 [ 4, %.lr.ph96.i ], [ %1809, %._crit_edge94.i ]
  %1800 = shl i32 %.076695.i, 2
  %1801 = and i32 %1800, 28
  %1802 = lshr i32 %1552, %1801
  %1803 = and i32 %1802, 1
  %1804 = or disjoint i32 %1803, 4
  %1805 = icmp slt i32 %1804, %1756
  br i1 %1805, label %.lr.ph93.preheader.i, label %._crit_edge94.i

.lr.ph93.preheader.i:                             ; preds = %1799
  %1806 = or disjoint i32 %1803, %indvars.iv217.i
  %1807 = zext i32 %1806 to i64
  %1808 = lshr i64 %1807, 1
  br label %.lr.ph93.i

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %1799
  %1809 = add nuw nsw i32 %.076695.i, 1
  %indvars.iv.next218.i = add i32 %indvars.iv217.i, 112
  %exitcond227.not.i = icmp eq i32 %1809, %smax291.i
  br i1 %exitcond227.not.i, label %.preheader29.i, label %1799

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv221.i = phi i64 [ %1808, %.lr.ph93.preheader.i ], [ %indvars.iv.next222.i, %.lr.ph93.i ]
  %indvars.iv219.i = phi i64 [ %1807, %.lr.ph93.preheader.i ], [ %indvars.iv.next220.i, %.lr.ph93.i ]
  %.076791.i = phi i32 [ %1804, %.lr.ph93.preheader.i ], [ %1941, %.lr.ph93.i ]
  %1810 = getelementptr inbounds nuw float, ptr %1573, i64 %indvars.iv219.i
  %1811 = load float, ptr %1810, align 4, !tbaa !24, !noalias !154
  %gep86.i = getelementptr float, ptr %invariant.gep73.i, i64 %indvars.iv219.i
  %1812 = load float, ptr %gep86.i, align 4, !tbaa !24, !noalias !154
  %gep88.i = getelementptr inbounds nuw float, ptr %invariant.gep75.i, i64 %indvars.iv219.i
  %1813 = load float, ptr %gep88.i, align 4, !tbaa !24, !noalias !154
  %1814 = fsub reassoc nsz arcp contract afn float %1812, %1813
  %1815 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1814)
  %1816 = fadd reassoc nsz arcp contract afn float %1815, 0x3EE4F8B580000000
  %1817 = getelementptr i8, ptr %1810, i64 -896
  %1818 = load float, ptr %1817, align 4, !tbaa !24, !noalias !154
  %1819 = fsub reassoc nsz arcp contract afn float %1811, %1818
  %1820 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1819)
  %1821 = fadd reassoc nsz arcp contract afn float %1816, %1820
  %1822 = getelementptr i8, ptr %1810, i64 -1344
  %1823 = load float, ptr %1822, align 4, !tbaa !24, !noalias !154
  %1824 = fsub reassoc nsz arcp contract afn float %1812, %1823
  %1825 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1824)
  %1826 = fadd reassoc nsz arcp contract afn float %1821, %1825
  %1827 = getelementptr i8, ptr %1810, i64 -1792
  %1828 = load float, ptr %1827, align 4, !tbaa !24, !noalias !154
  %1829 = fsub reassoc nsz arcp contract afn float %1818, %1828
  %1830 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1829)
  %1831 = fadd reassoc nsz arcp contract afn float %1826, %1830
  %1832 = getelementptr inbounds nuw i8, ptr %1810, i64 896
  %1833 = load float, ptr %1832, align 4, !tbaa !24, !noalias !154
  %1834 = fsub reassoc nsz arcp contract afn float %1811, %1833
  %1835 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1834)
  %1836 = fadd reassoc nsz arcp contract afn float %1835, %1816
  %1837 = getelementptr inbounds nuw i8, ptr %1810, i64 1344
  %1838 = load float, ptr %1837, align 4, !tbaa !24, !noalias !154
  %1839 = fsub reassoc nsz arcp contract afn float %1813, %1838
  %1840 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1839)
  %1841 = fadd reassoc nsz arcp contract afn float %1836, %1840
  %1842 = getelementptr inbounds nuw i8, ptr %1810, i64 1792
  %1843 = load float, ptr %1842, align 4, !tbaa !24, !noalias !154
  %1844 = fsub reassoc nsz arcp contract afn float %1833, %1843
  %1845 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1844)
  %1846 = fadd reassoc nsz arcp contract afn float %1841, %1845
  %1847 = getelementptr i8, ptr %1810, i64 -4
  %1848 = load float, ptr %1847, align 4, !tbaa !24, !noalias !154
  %1849 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %1850 = load float, ptr %1849, align 4, !tbaa !24, !noalias !154
  %1851 = fsub reassoc nsz arcp contract afn float %1848, %1850
  %1852 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1851)
  %1853 = fadd reassoc nsz arcp contract afn float %1852, 0x3EE4F8B580000000
  %1854 = getelementptr i8, ptr %1810, i64 -8
  %1855 = load float, ptr %1854, align 4, !tbaa !24, !noalias !154
  %1856 = fsub reassoc nsz arcp contract afn float %1811, %1855
  %1857 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1856)
  %1858 = fadd reassoc nsz arcp contract afn float %1853, %1857
  %1859 = getelementptr i8, ptr %1810, i64 -12
  %1860 = load float, ptr %1859, align 4, !tbaa !24, !noalias !154
  %1861 = fsub reassoc nsz arcp contract afn float %1848, %1860
  %1862 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1861)
  %1863 = fadd reassoc nsz arcp contract afn float %1858, %1862
  %1864 = getelementptr i8, ptr %1810, i64 -16
  %1865 = load float, ptr %1864, align 4, !tbaa !24, !noalias !154
  %1866 = fsub reassoc nsz arcp contract afn float %1855, %1865
  %1867 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1866)
  %1868 = fadd reassoc nsz arcp contract afn float %1863, %1867
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 2
  %1869 = getelementptr inbounds nuw float, ptr %1573, i64 %indvars.iv.next220.i
  %1870 = load float, ptr %1869, align 4, !tbaa !24, !noalias !154
  %1871 = fsub reassoc nsz arcp contract afn float %1811, %1870
  %1872 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1871)
  %1873 = fadd reassoc nsz arcp contract afn float %1872, %1853
  %1874 = getelementptr inbounds nuw i8, ptr %1810, i64 12
  %1875 = load float, ptr %1874, align 4, !tbaa !24, !noalias !154
  %1876 = fsub reassoc nsz arcp contract afn float %1850, %1875
  %1877 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1876)
  %1878 = fadd reassoc nsz arcp contract afn float %1873, %1877
  %1879 = getelementptr inbounds nuw i8, ptr %1810, i64 16
  %1880 = load float, ptr %1879, align 4, !tbaa !24, !noalias !154
  %1881 = fsub reassoc nsz arcp contract afn float %1870, %1880
  %1882 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1881)
  %1883 = fadd reassoc nsz arcp contract afn float %1878, %1882
  %1884 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv221.i
  %1885 = load float, ptr %1884, align 4, !tbaa !24, !noalias !154
  %factor.i = fmul reassoc nsz arcp contract afn float %1885, 2.000000e+00
  %1886 = fadd reassoc nsz arcp contract afn float %1885, 0x3EE4F8B580000000
  %1887 = getelementptr i8, ptr %1884, i64 -448
  %1888 = load float, ptr %1887, align 4, !tbaa !24, !noalias !154
  %1889 = fadd reassoc nsz arcp contract afn float %1886, %1888
  %1890 = getelementptr inbounds nuw i8, ptr %1884, i64 448
  %1891 = load float, ptr %1890, align 4, !tbaa !24, !noalias !154
  %1892 = fadd reassoc nsz arcp contract afn float %1891, %1886
  %1893 = fmul reassoc nsz arcp contract afn float %factor.i, %1848
  %1894 = getelementptr i8, ptr %1884, i64 -4
  %1895 = load float, ptr %1894, align 4, !tbaa !24, !noalias !154
  %1896 = fadd reassoc nsz arcp contract afn float %1895, %1886
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %1897 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv.next222.i
  %1898 = load float, ptr %1897, align 4, !tbaa !24, !noalias !154
  %1899 = fadd reassoc nsz arcp contract afn float %1898, %1886
  %1900 = fmul reassoc nsz arcp contract afn float %1846, %1812
  %1901 = fmul reassoc nsz arcp contract afn float %1900, %factor.i
  %1902 = fdiv reassoc nsz arcp contract afn float %1901, %1889
  %1903 = fmul reassoc nsz arcp contract afn float %1831, %1813
  %1904 = fmul reassoc nsz arcp contract afn float %1903, %factor.i
  %1905 = fdiv reassoc nsz arcp contract afn float %1904, %1892
  %1906 = fadd reassoc nsz arcp contract afn float %1905, %1902
  %1907 = fadd reassoc nsz arcp contract afn float %1846, %1831
  %1908 = fdiv reassoc nsz arcp contract afn float %1906, %1907
  %1909 = fmul reassoc nsz arcp contract afn float %1868, %1850
  %1910 = fmul reassoc nsz arcp contract afn float %1909, %factor.i
  %1911 = fdiv reassoc nsz arcp contract afn float %1910, %1899
  %1912 = fmul reassoc nsz arcp contract afn float %1893, %1883
  %1913 = fdiv reassoc nsz arcp contract afn float %1912, %1896
  %1914 = fadd reassoc nsz arcp contract afn float %1911, %1913
  %1915 = fadd reassoc nsz arcp contract afn float %1883, %1868
  %1916 = fdiv reassoc nsz arcp contract afn float %1914, %1915
  %1917 = getelementptr inbounds nuw float, ptr %1570, i64 %indvars.iv219.i
  %1918 = load float, ptr %1917, align 4, !tbaa !24, !noalias !154
  %1919 = getelementptr i8, ptr %1917, i64 -452
  %1920 = load float, ptr %1919, align 4, !tbaa !24, !noalias !154
  %1921 = getelementptr i8, ptr %1917, i64 -444
  %1922 = load float, ptr %1921, align 4, !tbaa !24, !noalias !154
  %1923 = fadd reassoc nsz arcp contract afn float %1922, %1920
  %1924 = getelementptr inbounds nuw i8, ptr %1917, i64 444
  %1925 = load float, ptr %1924, align 4, !tbaa !24, !noalias !154
  %1926 = fadd reassoc nsz arcp contract afn float %1923, %1925
  %1927 = getelementptr inbounds nuw i8, ptr %1917, i64 452
  %1928 = load float, ptr %1927, align 4, !tbaa !24, !noalias !154
  %1929 = fadd reassoc nsz arcp contract afn float %1926, %1928
  %1930 = fmul reassoc nsz arcp contract afn float %1929, 2.500000e-01
  %1931 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1918
  %1932 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1931)
  %1933 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1930
  %1934 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1933)
  %1935 = fcmp reassoc nsz arcp contract afn olt float %1932, %1934
  %1936 = select reassoc nsz arcp contract afn i1 %1935, float %1930, float %1918
  %1937 = fsub reassoc nsz arcp contract afn float %1916, %1908
  %1938 = fmul reassoc nsz arcp contract afn float %1936, %1937
  %1939 = fadd reassoc nsz arcp contract afn float %1938, %1908
  %1940 = getelementptr inbounds nuw [12544 x float], ptr %1579, i64 0, i64 %indvars.iv219.i
  store float %1939, ptr %1940, align 4, !tbaa !24, !noalias !154
  %1941 = add nuw nsw i32 %.076791.i, 2
  %1942 = icmp slt i32 %1941, %1756
  br i1 %1942, label %.lr.ph93.i, label %._crit_edge94.i

.preheader28.i:                                   ; preds = %._crit_edge102.i
  br i1 %1597, label %.lr.ph113.i, label %._crit_edge132.i

.lr.ph113.i:                                      ; preds = %.preheader28.i
  %1943 = add nsw i32 %1622, -4
  br label %1994

1944:                                             ; preds = %._crit_edge102.i, %.lr.ph104.i
  %indvars.iv228.i = phi i32 [ 336, %.lr.ph104.i ], [ %indvars.iv.next229.i, %._crit_edge102.i ]
  %.0773103.i = phi i32 [ 3, %.lr.ph104.i ], [ %1950, %._crit_edge102.i ]
  br i1 %1797, label %.lr.ph101.preheader.i, label %._crit_edge102.i

.lr.ph101.preheader.i:                            ; preds = %1944
  %1945 = or disjoint i32 %indvars.iv228.i, 3
  %1946 = zext i32 %1945 to i64
  %1947 = lshr i64 %1946, 1
  %1948 = trunc nuw nsw i64 %1947 to i32
  %1949 = add nuw i32 %1798, %1948
  %wide.trip.count.i269 = zext i32 %1949 to i64
  br label %.lr.ph101.i

._crit_edge102.i:                                 ; preds = %.lr.ph101.i, %1944
  %1950 = add nuw nsw i32 %.0773103.i, 1
  %indvars.iv.next229.i = add i32 %indvars.iv228.i, 112
  %exitcond246.not.i = icmp eq i32 %1950, %smax245.i
  br i1 %exitcond246.not.i, label %.preheader28.i, label %1944

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv232.i = phi i64 [ %1947, %.lr.ph101.preheader.i ], [ %indvars.iv.next233.i, %.lr.ph101.i ]
  %indvars.iv230.i = phi i64 [ %1946, %.lr.ph101.preheader.i ], [ %indvars.iv.next231.i, %.lr.ph101.i ]
  %1951 = getelementptr float, ptr %1573, i64 %indvars.iv230.i
  %1952 = getelementptr i8, ptr %1951, i64 -1356
  %1953 = load float, ptr %1952, align 8, !tbaa !24, !noalias !154
  %1954 = getelementptr i8, ptr %1951, i64 -452
  %1955 = load float, ptr %1954, align 8, !tbaa !24, !noalias !154
  %1956 = getelementptr inbounds nuw i8, ptr %1951, i64 452
  %1957 = load float, ptr %1956, align 8, !tbaa !24, !noalias !154
  %1958 = getelementptr inbounds nuw i8, ptr %1951, i64 1356
  %1959 = load float, ptr %1958, align 4, !tbaa !24, !noalias !154
  %1960 = getelementptr i8, ptr %1951, i64 -904
  %1961 = load float, ptr %1960, align 4, !tbaa !24, !noalias !154
  %1962 = getelementptr inbounds nuw i8, ptr %1951, i64 904
  %1963 = load float, ptr %1962, align 4, !tbaa !24, !noalias !154
  %1964 = fadd reassoc nsz arcp contract afn float %1963, %1961
  %.neg5.i = fmul reassoc nsz arcp contract afn float %1964, -3.000000e+00
  %1965 = load float, ptr %1951, align 4, !tbaa !24, !noalias !154
  %1966 = fmul reassoc nsz arcp contract afn float %1965, 6.000000e+00
  %1967 = fadd reassoc nsz arcp contract afn float %1955, %1957
  %.neg6.i = fsub reassoc nsz arcp contract afn float %1953, %1967
  %1968 = fadd reassoc nsz arcp contract afn float %.neg6.i, %1959
  %1969 = fadd reassoc nsz arcp contract afn float %1968, %.neg5.i
  %1970 = fadd reassoc nsz arcp contract afn float %1969, %1966
  %1971 = fmul reassoc nsz arcp contract afn float %1970, %1970
  %1972 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv232.i
  store float %1971, ptr %1972, align 4, !tbaa !24, !noalias !154
  %1973 = getelementptr i8, ptr %1951, i64 -1332
  %1974 = load float, ptr %1973, align 4, !tbaa !24, !noalias !154
  %1975 = getelementptr i8, ptr %1951, i64 -444
  %1976 = load float, ptr %1975, align 8, !tbaa !24, !noalias !154
  %1977 = getelementptr inbounds nuw i8, ptr %1951, i64 444
  %1978 = load float, ptr %1977, align 8, !tbaa !24, !noalias !154
  %1979 = getelementptr inbounds nuw i8, ptr %1951, i64 1332
  %1980 = load float, ptr %1979, align 8, !tbaa !24, !noalias !154
  %1981 = getelementptr i8, ptr %1951, i64 -888
  %1982 = load float, ptr %1981, align 4, !tbaa !24, !noalias !154
  %1983 = getelementptr inbounds nuw i8, ptr %1951, i64 888
  %1984 = load float, ptr %1983, align 4, !tbaa !24, !noalias !154
  %1985 = fadd reassoc nsz arcp contract afn float %1984, %1982
  %.neg10.i = fmul reassoc nsz arcp contract afn float %1985, -3.000000e+00
  %1986 = load float, ptr %1951, align 4, !tbaa !24, !noalias !154
  %1987 = fmul reassoc nsz arcp contract afn float %1986, 6.000000e+00
  %1988 = fadd reassoc nsz arcp contract afn float %1976, %1978
  %.neg11.i = fsub reassoc nsz arcp contract afn float %1974, %1988
  %1989 = fadd reassoc nsz arcp contract afn float %.neg11.i, %1980
  %1990 = fadd reassoc nsz arcp contract afn float %1989, %.neg10.i
  %1991 = fadd reassoc nsz arcp contract afn float %1990, %1987
  %1992 = fmul reassoc nsz arcp contract afn float %1991, %1991
  %1993 = getelementptr inbounds nuw float, ptr %1575, i64 %indvars.iv232.i
  store float %1992, ptr %1993, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 2
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count.i269
  br i1 %exitcond242.not.i, label %._crit_edge102.i, label %.lr.ph101.i

1994:                                             ; preds = %._crit_edge111.i, %.lr.ph113.i
  %indvars.iv253.i = phi i32 [ 563, %.lr.ph113.i ], [ %indvars.iv.next254.i, %._crit_edge111.i ]
  %indvars.iv247.i = phi i32 [ 452, %.lr.ph113.i ], [ %indvars.iv.next248.i, %._crit_edge111.i ]
  %.0777112.i = phi i32 [ 4, %.lr.ph113.i ], [ %2011, %._crit_edge111.i ]
  %1995 = shl i32 %.0777112.i, 2
  %1996 = and i32 %1995, 28
  %1997 = lshr i32 %1552, %1996
  %1998 = and i32 %1997, 1
  %1999 = or disjoint i32 %1998, 4
  %2000 = icmp slt i32 %1999, %1943
  br i1 %2000, label %.lr.ph110.preheader.i, label %._crit_edge111.i

.lr.ph110.preheader.i:                            ; preds = %1994
  %2001 = mul nuw nsw i32 %.0777112.i, 112
  %2002 = add nsw i32 %2001, -113
  %2003 = add nsw i32 %2002, %1999
  %2004 = sdiv i32 %2003, 2
  %2005 = lshr exact i32 %indvars.iv247.i, 1
  %2006 = zext nneg i32 %2005 to i64
  %2007 = sext i32 %2004 to i64
  %2008 = add i32 %1998, %indvars.iv253.i
  %2009 = lshr i32 %2008, 1
  %2010 = zext nneg i32 %2009 to i64
  br label %.lr.ph110.i

._crit_edge111.i:                                 ; preds = %.lr.ph110.i, %1994
  %2011 = add nuw nsw i32 %.0777112.i, 1
  %indvars.iv.next248.i = add i32 %indvars.iv247.i, 112
  %indvars.iv.next254.i = add i32 %indvars.iv253.i, 112
  %exitcond261.not.i = icmp eq i32 %2011, %smax291.i
  br i1 %exitcond261.not.i, label %.preheader27.i, label %1994

.lr.ph110.i:                                      ; preds = %.lr.ph110.i, %.lr.ph110.preheader.i
  %indvars.iv255.i = phi i64 [ %2010, %.lr.ph110.preheader.i ], [ %indvars.iv.next256.i, %.lr.ph110.i ]
  %indvars.iv251.i = phi i64 [ %2007, %.lr.ph110.preheader.i ], [ %indvars.iv.next252.i, %.lr.ph110.i ]
  %indvars.iv249.i = phi i64 [ %2006, %.lr.ph110.preheader.i ], [ %indvars.iv.next250.i, %.lr.ph110.i ]
  %.0778108.i = phi i32 [ %1999, %.lr.ph110.preheader.i ], [ %2033, %.lr.ph110.i ]
  %2012 = getelementptr inbounds float, ptr %1574, i64 %indvars.iv251.i
  %2013 = load float, ptr %2012, align 4, !tbaa !24, !noalias !154
  %2014 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv249.i
  %2015 = load float, ptr %2014, align 4, !tbaa !24, !noalias !154
  %2016 = fadd reassoc nsz arcp contract afn float %2015, %2013
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %2017 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv.next256.i
  %2018 = load float, ptr %2017, align 4, !tbaa !24, !noalias !154
  %2019 = fadd reassoc nsz arcp contract afn float %2016, %2018
  %2020 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2019, float 0x3DDB7CDFE0000000)
  %indvars.iv.next252.i = add nsw i64 %indvars.iv251.i, 1
  %2021 = getelementptr inbounds float, ptr %1575, i64 %indvars.iv.next252.i
  %2022 = load float, ptr %2021, align 4, !tbaa !24, !noalias !154
  %2023 = getelementptr inbounds nuw float, ptr %1575, i64 %indvars.iv249.i
  %2024 = load float, ptr %2023, align 4, !tbaa !24, !noalias !154
  %2025 = fadd reassoc nsz arcp contract afn float %2024, %2022
  %2026 = getelementptr inbounds nuw float, ptr %1575, i64 %indvars.iv255.i
  %2027 = load float, ptr %2026, align 4, !tbaa !24, !noalias !154
  %2028 = fadd reassoc nsz arcp contract afn float %2025, %2027
  %2029 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2028, float 0x3DDB7CDFE0000000)
  %2030 = fadd reassoc nsz arcp contract afn float %2029, %2020
  %2031 = fdiv reassoc nsz arcp contract afn float %2020, %2030
  %2032 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv249.i
  store float %2031, ptr %2032, align 4, !tbaa !24, !noalias !154
  %2033 = add nuw nsw i32 %.0778108.i, 2
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %2034 = icmp slt i32 %2033, %1943
  br i1 %2034, label %.lr.ph110.i, label %._crit_edge111.i

.preheader27.i:                                   ; preds = %._crit_edge111.i, %._crit_edge121.i
  %indvars.iv266.i = phi i32 [ %indvars.iv.next267.i, %._crit_edge121.i ], [ 563, %._crit_edge111.i ]
  %indvars.iv262.i = phi i32 [ %indvars.iv.next263.i, %._crit_edge121.i ], [ 452, %._crit_edge111.i ]
  %.0783122.i = phi i32 [ %2060, %._crit_edge121.i ], [ 4, %._crit_edge111.i ]
  %2035 = shl nuw i32 %.0783122.i, 1
  %2036 = and i32 %2035, 14
  %2037 = shl nuw nsw i32 %2036, 1
  %2038 = lshr i32 %1552, %2037
  %2039 = and i32 %2038, 1
  %2040 = or disjoint i32 %2039, 4
  %2041 = icmp slt i32 %2040, %1943
  br i1 %2041, label %.lr.ph120.i, label %._crit_edge121.i

.lr.ph120.i:                                      ; preds = %.preheader27.i
  %2042 = mul nuw nsw i32 %.0783122.i, 112
  %2043 = add nsw i32 %2042, -113
  %2044 = add nsw i32 %2043, %2040
  %2045 = sdiv i32 %2044, 2
  %2046 = or disjoint i32 %2039, %2036
  %2047 = shl nuw nsw i32 %2046, 1
  %2048 = lshr i32 %1552, %2047
  %2049 = and i32 %2048, 3
  %2050 = sub nsw i32 2, %2049
  %2051 = sext i32 %2050 to i64
  %2052 = or disjoint i32 %2039, %indvars.iv262.i
  %2053 = sext i32 %2052 to i64
  %2054 = add i32 %2039, %indvars.iv266.i
  %2055 = lshr i32 %2054, 1
  %2056 = zext nneg i32 %2055 to i64
  %2057 = sext i32 %2045 to i64
  %2058 = lshr exact i32 %indvars.iv262.i, 1
  %2059 = zext nneg i32 %2058 to i64
  br label %2061

._crit_edge121.i:                                 ; preds = %2061, %.preheader27.i
  %2060 = add nuw nsw i32 %.0783122.i, 1
  %indvars.iv.next263.i = add i32 %indvars.iv262.i, 112
  %indvars.iv.next267.i = add i32 %indvars.iv266.i, 112
  %exitcond280.not.i = icmp eq i32 %2060, %smax291.i
  br i1 %exitcond280.not.i, label %.preheader.i, label %.preheader27.i

2061:                                             ; preds = %2061, %.lr.ph120.i
  %indvars.iv272.i = phi i64 [ %2059, %.lr.ph120.i ], [ %indvars.iv.next273.i, %2061 ]
  %indvars.iv270.i = phi i64 [ %2057, %.lr.ph120.i ], [ %indvars.iv.next271.i, %2061 ]
  %indvars.iv268.i = phi i64 [ %2056, %.lr.ph120.i ], [ %indvars.iv.next269.i, %2061 ]
  %indvars.iv264.i = phi i64 [ %2053, %.lr.ph120.i ], [ %indvars.iv.next265.i, %2061 ]
  %.0784118.i = phi i32 [ %2040, %.lr.ph120.i ], [ %2177, %2061 ]
  %2062 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv272.i
  %2063 = load float, ptr %2062, align 4, !tbaa !24, !noalias !154
  %2064 = getelementptr inbounds float, ptr %1572, i64 %indvars.iv270.i
  %2065 = load float, ptr %2064, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next271.i = add nsw i64 %indvars.iv270.i, 1
  %2066 = getelementptr inbounds float, ptr %1572, i64 %indvars.iv.next271.i
  %2067 = load float, ptr %2066, align 4, !tbaa !24, !noalias !154
  %2068 = fadd reassoc nsz arcp contract afn float %2067, %2065
  %2069 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv268.i
  %2070 = load float, ptr %2069, align 4, !tbaa !24, !noalias !154
  %2071 = fadd reassoc nsz arcp contract afn float %2068, %2070
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %2072 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv.next269.i
  %2073 = load float, ptr %2072, align 4, !tbaa !24, !noalias !154
  %2074 = fadd reassoc nsz arcp contract afn float %2071, %2073
  %2075 = fmul reassoc nsz arcp contract afn float %2074, 2.500000e-01
  %2076 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2063
  %2077 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2076)
  %2078 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2075
  %2079 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2078)
  %2080 = fcmp reassoc nsz arcp contract afn olt float %2077, %2079
  %2081 = select reassoc nsz arcp contract afn i1 %2080, float %2075, float %2063
  %2082 = add nsw i64 %indvars.iv264.i, -113
  %2083 = getelementptr inbounds [12544 x float], ptr %1576, i64 %2051, i64 %2082
  %2084 = load float, ptr %2083, align 4, !tbaa !24, !noalias !154
  %2085 = add nuw nsw i64 %indvars.iv264.i, 113
  %2086 = getelementptr inbounds [12544 x float], ptr %1576, i64 %2051, i64 %2085
  %2087 = load float, ptr %2086, align 4, !tbaa !24, !noalias !154
  %2088 = fsub reassoc nsz arcp contract afn float %2084, %2087
  %2089 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2088)
  %2090 = fadd reassoc nsz arcp contract afn float %2089, 0x3EE4F8B580000000
  %2091 = add nsw i64 %indvars.iv264.i, -339
  %2092 = getelementptr inbounds [12544 x float], ptr %1576, i64 %2051, i64 %2091
  %2093 = load float, ptr %2092, align 4, !tbaa !24, !noalias !154
  %2094 = fsub reassoc nsz arcp contract afn float %2084, %2093
  %2095 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2094)
  %2096 = fadd reassoc nsz arcp contract afn float %2090, %2095
  %2097 = getelementptr inbounds nuw [12544 x float], ptr %1579, i64 0, i64 %indvars.iv264.i
  %2098 = load float, ptr %2097, align 4, !tbaa !24, !noalias !154
  %2099 = add nsw i64 %indvars.iv264.i, -226
  %2100 = getelementptr inbounds [12544 x float], ptr %1579, i64 0, i64 %2099
  %2101 = load float, ptr %2100, align 4, !tbaa !24, !noalias !154
  %2102 = fsub reassoc nsz arcp contract afn float %2098, %2101
  %2103 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2102)
  %2104 = fadd reassoc nsz arcp contract afn float %2096, %2103
  %2105 = add nsw i64 %indvars.iv264.i, -111
  %2106 = getelementptr inbounds [12544 x float], ptr %1576, i64 %2051, i64 %2105
  %2107 = load float, ptr %2106, align 4, !tbaa !24, !noalias !154
  %2108 = add nuw nsw i64 %indvars.iv264.i, 111
  %2109 = getelementptr inbounds [12544 x float], ptr %1576, i64 %2051, i64 %2108
  %2110 = load float, ptr %2109, align 4, !tbaa !24, !noalias !154
  %2111 = fsub reassoc nsz arcp contract afn float %2107, %2110
  %2112 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2111)
  %2113 = fadd reassoc nsz arcp contract afn float %2112, 0x3EE4F8B580000000
  %2114 = add nsw i64 %indvars.iv264.i, -333
  %2115 = getelementptr inbounds [12544 x float], ptr %1576, i64 %2051, i64 %2114
  %2116 = load float, ptr %2115, align 4, !tbaa !24, !noalias !154
  %2117 = fsub reassoc nsz arcp contract afn float %2107, %2116
  %2118 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2117)
  %2119 = fadd reassoc nsz arcp contract afn float %2113, %2118
  %2120 = add nsw i64 %indvars.iv264.i, -222
  %2121 = getelementptr inbounds [12544 x float], ptr %1579, i64 0, i64 %2120
  %2122 = load float, ptr %2121, align 4, !tbaa !24, !noalias !154
  %2123 = fsub reassoc nsz arcp contract afn float %2098, %2122
  %2124 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2123)
  %2125 = fadd reassoc nsz arcp contract afn float %2119, %2124
  %2126 = add nuw nsw i64 %indvars.iv264.i, 333
  %2127 = getelementptr inbounds [12544 x float], ptr %1576, i64 %2051, i64 %2126
  %2128 = load float, ptr %2127, align 4, !tbaa !24, !noalias !154
  %2129 = fsub reassoc nsz arcp contract afn float %2110, %2128
  %2130 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2129)
  %2131 = fadd reassoc nsz arcp contract afn float %2130, %2113
  %2132 = add nuw nsw i64 %indvars.iv264.i, 222
  %2133 = getelementptr inbounds nuw [12544 x float], ptr %1579, i64 0, i64 %2132
  %2134 = load float, ptr %2133, align 4, !tbaa !24, !noalias !154
  %2135 = fsub reassoc nsz arcp contract afn float %2098, %2134
  %2136 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2135)
  %2137 = fadd reassoc nsz arcp contract afn float %2131, %2136
  %2138 = add nuw nsw i64 %indvars.iv264.i, 339
  %2139 = getelementptr inbounds [12544 x float], ptr %1576, i64 %2051, i64 %2138
  %2140 = load float, ptr %2139, align 4, !tbaa !24, !noalias !154
  %2141 = fsub reassoc nsz arcp contract afn float %2087, %2140
  %2142 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2141)
  %2143 = fadd reassoc nsz arcp contract afn float %2142, %2090
  %2144 = add nuw nsw i64 %indvars.iv264.i, 226
  %2145 = getelementptr inbounds nuw [12544 x float], ptr %1579, i64 0, i64 %2144
  %2146 = load float, ptr %2145, align 4, !tbaa !24, !noalias !154
  %2147 = fsub reassoc nsz arcp contract afn float %2098, %2146
  %2148 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2147)
  %2149 = fadd reassoc nsz arcp contract afn float %2143, %2148
  %2150 = getelementptr inbounds [12544 x float], ptr %1579, i64 0, i64 %2082
  %2151 = load float, ptr %2150, align 4, !tbaa !24, !noalias !154
  %2152 = fsub reassoc nsz arcp contract afn float %2084, %2151
  %2153 = getelementptr inbounds [12544 x float], ptr %1579, i64 0, i64 %2105
  %2154 = load float, ptr %2153, align 4, !tbaa !24, !noalias !154
  %2155 = fsub reassoc nsz arcp contract afn float %2107, %2154
  %2156 = getelementptr inbounds nuw [12544 x float], ptr %1579, i64 0, i64 %2108
  %2157 = load float, ptr %2156, align 4, !tbaa !24, !noalias !154
  %2158 = fsub reassoc nsz arcp contract afn float %2110, %2157
  %2159 = getelementptr inbounds nuw [12544 x float], ptr %1579, i64 0, i64 %2085
  %2160 = load float, ptr %2159, align 4, !tbaa !24, !noalias !154
  %2161 = fsub reassoc nsz arcp contract afn float %2087, %2160
  %2162 = fmul reassoc nsz arcp contract afn float %2161, %2104
  %2163 = fmul reassoc nsz arcp contract afn float %2149, %2152
  %2164 = fadd reassoc nsz arcp contract afn float %2162, %2163
  %2165 = fadd reassoc nsz arcp contract afn float %2149, %2104
  %2166 = fdiv reassoc nsz arcp contract afn float %2164, %2165
  %2167 = fmul reassoc nsz arcp contract afn float %2158, %2125
  %2168 = fmul reassoc nsz arcp contract afn float %2155, %2137
  %2169 = fadd reassoc nsz arcp contract afn float %2167, %2168
  %2170 = fadd reassoc nsz arcp contract afn float %2137, %2125
  %2171 = fdiv reassoc nsz arcp contract afn float %2169, %2170
  %2172 = fsub reassoc nsz arcp contract afn float %2171, %2166
  %2173 = fmul reassoc nsz arcp contract afn float %2172, %2081
  %2174 = fadd reassoc nsz arcp contract afn float %2166, %2098
  %2175 = fadd reassoc nsz arcp contract afn float %2174, %2173
  %2176 = getelementptr inbounds [12544 x float], ptr %1576, i64 %2051, i64 %indvars.iv264.i
  store float %2175, ptr %2176, align 4, !tbaa !24, !noalias !154
  %2177 = add nuw nsw i32 %.0784118.i, 2
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 2
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %2178 = icmp slt i32 %2177, %1943
  br i1 %2178, label %2061, label %._crit_edge121.i

._crit_edge132.i:                                 ; preds = %._crit_edge129.i, %.preheader28.i, %.preheader29.i, %.preheader31.i
  %2179 = icmp eq i32 %.0743144.i, 0
  %2180 = select i1 %2179, i32 7, i32 9
  %2181 = add nuw nsw i32 %2180, %1618
  %2182 = icmp eq i32 %.0743144.i, %1569
  %.neg795.i = select i1 %2182, i32 -7, i32 -9
  %2183 = add nsw i32 %1620, %.neg795.i
  br i1 %1604, label %.lr.ph141.i, label %._crit_edge142.i

.lr.ph141.i:                                      ; preds = %._crit_edge132.i
  %2184 = icmp slt i32 %2181, %2183
  %2185 = add i32 %2180, %indvars.iv295.i
  %2186 = shl i32 %2185, 2
  %2187 = or disjoint i32 %2180, %1607
  br label %2319

.preheader.i:                                     ; preds = %._crit_edge121.i, %._crit_edge129.i
  %indvars.iv284.i = phi i32 [ %indvars.iv.next285.i, %._crit_edge129.i ], [ 452, %._crit_edge121.i ]
  %.0772130.i = phi i32 [ %2197, %._crit_edge129.i ], [ 4, %._crit_edge121.i ]
  %2188 = shl i32 %.0772130.i, 2
  %2189 = and i32 %2188, 28
  %2190 = or disjoint i32 %2189, 2
  %2191 = lshr i32 %1552, %2190
  %2192 = and i32 %2191, 1
  %2193 = or disjoint i32 %2192, 4
  %2194 = icmp slt i32 %2193, %1943
  br i1 %2194, label %.lr.ph128.preheader.i, label %._crit_edge129.i

.lr.ph128.preheader.i:                            ; preds = %.preheader.i
  %2195 = or disjoint i32 %2192, %indvars.iv284.i
  %2196 = sext i32 %2195 to i64
  %.phi.trans.insert315.i = getelementptr inbounds nuw [12544 x float], ptr %1579, i64 0, i64 %2196
  %.pre316.i = load float, ptr %.phi.trans.insert315.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph128.i

._crit_edge129.i:                                 ; preds = %2258, %.preheader.i
  %2197 = add nuw nsw i32 %.0772130.i, 1
  %indvars.iv.next285.i = add i32 %indvars.iv284.i, 112
  %exitcond292.not.i = icmp eq i32 %2197, %smax291.i
  br i1 %exitcond292.not.i, label %._crit_edge132.i, label %.preheader.i

.lr.ph128.i:                                      ; preds = %2258, %.lr.ph128.preheader.i
  %2198 = phi float [ %.pre316.i, %.lr.ph128.preheader.i ], [ %2240, %2258 ]
  %indvars.iv286.i = phi i64 [ %2196, %.lr.ph128.preheader.i ], [ %indvars.iv.next287.i, %2258 ]
  %.0771125.i = phi i32 [ %2193, %.lr.ph128.preheader.i ], [ %2259, %2258 ]
  %2199 = getelementptr inbounds nuw float, ptr %1570, i64 %indvars.iv286.i
  %2200 = load float, ptr %2199, align 4, !tbaa !24, !noalias !154
  %2201 = add nsw i64 %indvars.iv286.i, -112
  %2202 = getelementptr i8, ptr %2199, i64 -452
  %2203 = load float, ptr %2202, align 4, !tbaa !24, !noalias !154
  %2204 = getelementptr i8, ptr %2199, i64 -444
  %2205 = load float, ptr %2204, align 4, !tbaa !24, !noalias !154
  %2206 = fadd reassoc nsz arcp contract afn float %2205, %2203
  %2207 = add nuw nsw i64 %indvars.iv286.i, 112
  %2208 = getelementptr inbounds nuw i8, ptr %2199, i64 444
  %2209 = load float, ptr %2208, align 4, !tbaa !24, !noalias !154
  %2210 = fadd reassoc nsz arcp contract afn float %2206, %2209
  %2211 = getelementptr inbounds nuw i8, ptr %2199, i64 452
  %2212 = load float, ptr %2211, align 4, !tbaa !24, !noalias !154
  %2213 = fadd reassoc nsz arcp contract afn float %2210, %2212
  %2214 = fmul reassoc nsz arcp contract afn float %2213, 2.500000e-01
  %2215 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2200
  %2216 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2215)
  %2217 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2214
  %2218 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2217)
  %2219 = fcmp reassoc nsz arcp contract afn olt float %2216, %2218
  %2220 = select reassoc nsz arcp contract afn i1 %2219, float %2214, float %2200
  %2221 = add nsw i64 %indvars.iv286.i, -224
  %2222 = getelementptr inbounds [12544 x float], ptr %1579, i64 0, i64 %2221
  %2223 = load float, ptr %2222, align 4, !tbaa !24, !noalias !154
  %2224 = fsub reassoc nsz arcp contract afn float %2198, %2223
  %2225 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2224)
  %2226 = fadd reassoc nsz arcp contract afn float %2225, 0x3EE4F8B580000000
  %2227 = add nuw nsw i64 %indvars.iv286.i, 224
  %2228 = getelementptr inbounds nuw [12544 x float], ptr %1579, i64 0, i64 %2227
  %2229 = load float, ptr %2228, align 4, !tbaa !24, !noalias !154
  %2230 = fsub reassoc nsz arcp contract afn float %2198, %2229
  %2231 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2230)
  %2232 = fadd reassoc nsz arcp contract afn float %2231, 0x3EE4F8B580000000
  %2233 = add nsw i64 %indvars.iv286.i, -2
  %2234 = getelementptr inbounds [12544 x float], ptr %1579, i64 0, i64 %2233
  %2235 = load float, ptr %2234, align 4, !tbaa !24, !noalias !154
  %2236 = fsub reassoc nsz arcp contract afn float %2198, %2235
  %2237 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2236)
  %2238 = fadd reassoc nsz arcp contract afn float %2237, 0x3EE4F8B580000000
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 2
  %2239 = getelementptr inbounds nuw [12544 x float], ptr %1579, i64 0, i64 %indvars.iv.next287.i
  %2240 = load float, ptr %2239, align 4, !tbaa !24, !noalias !154
  %2241 = fsub reassoc nsz arcp contract afn float %2198, %2240
  %2242 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2241)
  %2243 = fadd reassoc nsz arcp contract afn float %2242, 0x3EE4F8B580000000
  %2244 = getelementptr inbounds [12544 x float], ptr %1579, i64 0, i64 %2201
  %2245 = load float, ptr %2244, align 4, !tbaa !24, !noalias !154
  %2246 = getelementptr inbounds nuw [12544 x float], ptr %1579, i64 0, i64 %2207
  %2247 = load float, ptr %2246, align 4, !tbaa !24, !noalias !154
  %2248 = add nsw i64 %indvars.iv286.i, -1
  %2249 = getelementptr inbounds [12544 x float], ptr %1579, i64 0, i64 %2248
  %2250 = load float, ptr %2249, align 4, !tbaa !24, !noalias !154
  %2251 = add nuw nsw i64 %indvars.iv286.i, 1
  %2252 = getelementptr inbounds nuw [12544 x float], ptr %1579, i64 0, i64 %2251
  %2253 = load float, ptr %2252, align 4, !tbaa !24, !noalias !154
  %2254 = add nsw i64 %indvars.iv286.i, -336
  %2255 = add nuw nsw i64 %indvars.iv286.i, 336
  %2256 = add nsw i64 %indvars.iv286.i, -3
  %2257 = add nuw nsw i64 %indvars.iv286.i, 3
  br label %2261

2258:                                             ; preds = %2261
  %2259 = add nuw nsw i32 %.0771125.i, 2
  %2260 = icmp slt i32 %2259, %1943
  br i1 %2260, label %.lr.ph128.i, label %._crit_edge129.i

2261:                                             ; preds = %2261, %.lr.ph128.i
  %2262 = phi i1 [ true, %.lr.ph128.i ], [ false, %2261 ]
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph128.i ], [ 2, %2261 ]
  %2263 = getelementptr inbounds [12544 x float], ptr %1576, i64 %indvars.iv281.i, i64 %2201
  %2264 = load float, ptr %2263, align 4, !tbaa !24, !noalias !154
  %2265 = getelementptr inbounds nuw [12544 x float], ptr %1576, i64 %indvars.iv281.i, i64 %2207
  %2266 = load float, ptr %2265, align 4, !tbaa !24, !noalias !154
  %2267 = fsub reassoc nsz arcp contract afn float %2264, %2266
  %2268 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2267)
  %2269 = getelementptr inbounds [12544 x float], ptr %1576, i64 %indvars.iv281.i, i64 %2248
  %2270 = load float, ptr %2269, align 4, !tbaa !24, !noalias !154
  %2271 = getelementptr inbounds nuw [12544 x float], ptr %1576, i64 %indvars.iv281.i, i64 %2251
  %2272 = load float, ptr %2271, align 4, !tbaa !24, !noalias !154
  %2273 = fsub reassoc nsz arcp contract afn float %2270, %2272
  %2274 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2273)
  %2275 = fadd reassoc nsz arcp contract afn float %2226, %2268
  %2276 = getelementptr inbounds [12544 x float], ptr %1576, i64 %indvars.iv281.i, i64 %2254
  %2277 = load float, ptr %2276, align 4, !tbaa !24, !noalias !154
  %2278 = fsub reassoc nsz arcp contract afn float %2264, %2277
  %2279 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2278)
  %2280 = fadd reassoc nsz arcp contract afn float %2275, %2279
  %2281 = fadd reassoc nsz arcp contract afn float %2232, %2268
  %2282 = getelementptr inbounds nuw [12544 x float], ptr %1576, i64 %indvars.iv281.i, i64 %2255
  %2283 = load float, ptr %2282, align 4, !tbaa !24, !noalias !154
  %2284 = fsub reassoc nsz arcp contract afn float %2266, %2283
  %2285 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2284)
  %2286 = fadd reassoc nsz arcp contract afn float %2281, %2285
  %2287 = fadd reassoc nsz arcp contract afn float %2238, %2274
  %2288 = getelementptr inbounds [12544 x float], ptr %1576, i64 %indvars.iv281.i, i64 %2256
  %2289 = load float, ptr %2288, align 4, !tbaa !24, !noalias !154
  %2290 = fsub reassoc nsz arcp contract afn float %2270, %2289
  %2291 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2290)
  %2292 = fadd reassoc nsz arcp contract afn float %2287, %2291
  %2293 = fadd reassoc nsz arcp contract afn float %2243, %2274
  %2294 = getelementptr inbounds nuw [12544 x float], ptr %1576, i64 %indvars.iv281.i, i64 %2257
  %2295 = load float, ptr %2294, align 4, !tbaa !24, !noalias !154
  %2296 = fsub reassoc nsz arcp contract afn float %2272, %2295
  %2297 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2296)
  %2298 = fadd reassoc nsz arcp contract afn float %2293, %2297
  %2299 = fsub reassoc nsz arcp contract afn float %2264, %2245
  %2300 = fsub reassoc nsz arcp contract afn float %2266, %2247
  %2301 = fsub reassoc nsz arcp contract afn float %2270, %2250
  %2302 = fsub reassoc nsz arcp contract afn float %2272, %2253
  %2303 = fmul reassoc nsz arcp contract afn float %2280, %2300
  %2304 = fmul reassoc nsz arcp contract afn float %2286, %2299
  %2305 = fadd reassoc nsz arcp contract afn float %2304, %2303
  %2306 = fadd reassoc nsz arcp contract afn float %2286, %2280
  %2307 = fdiv reassoc nsz arcp contract afn float %2305, %2306
  %2308 = fmul reassoc nsz arcp contract afn float %2298, %2301
  %2309 = fmul reassoc nsz arcp contract afn float %2292, %2302
  %2310 = fadd reassoc nsz arcp contract afn float %2308, %2309
  %2311 = fadd reassoc nsz arcp contract afn float %2298, %2292
  %2312 = fdiv reassoc nsz arcp contract afn float %2310, %2311
  %2313 = fsub reassoc nsz arcp contract afn float %2312, %2307
  %2314 = fmul reassoc nsz arcp contract afn float %2313, %2220
  %2315 = fadd reassoc nsz arcp contract afn float %2307, %2198
  %2316 = fadd reassoc nsz arcp contract afn float %2315, %2314
  %2317 = getelementptr inbounds nuw [12544 x float], ptr %1576, i64 %indvars.iv281.i, i64 %indvars.iv286.i
  store float %2316, ptr %2317, align 4, !tbaa !24, !noalias !154
  br i1 %2262, label %2261, label %2258

._crit_edge142.i:                                 ; preds = %._crit_edge138.i, %._crit_edge132.i
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %8) #24, !noalias !154
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %7) #24, !noalias !154
  %2318 = add nuw nsw i32 %.0743144.i, 1
  %indvars.iv.next156.i = add i32 %indvars.iv155.i, 94
  %indvars.iv.next236.i = add nuw i32 %indvars.iv235.i, 94
  %indvars.iv.next239.i = add i32 %indvars.iv238.i, -94
  %indvars.iv.next296.i = add i32 %indvars.iv295.i, 94
  br i1 %2182, label %._crit_edge146.i, label %1609

2319:                                             ; preds = %._crit_edge138.i, %.lr.ph141.i
  %indvars.iv301.i = phi i32 [ %2187, %.lr.ph141.i ], [ %indvars.iv.next302.i, %._crit_edge138.i ]
  %indvars.iv297.i = phi i32 [ %2186, %.lr.ph141.i ], [ %indvars.iv.next298.i, %._crit_edge138.i ]
  %.0741139.i = phi i32 [ %1601, %.lr.ph141.i ], [ %2322, %._crit_edge138.i ]
  br i1 %2184, label %.lr.ph137.preheader.i, label %._crit_edge138.i

.lr.ph137.preheader.i:                            ; preds = %2319
  %2320 = sext i32 %indvars.iv301.i to i64
  %2321 = sext i32 %indvars.iv297.i to i64
  br label %.lr.ph137.i

._crit_edge138.i:                                 ; preds = %.lr.ph137.i, %2319
  %2322 = add nuw nsw i32 %.0741139.i, 1
  %2323 = icmp slt i32 %2322, %1603
  %indvars.iv.next298.i = add i32 %indvars.iv297.i, %1582
  %indvars.iv.next302.i = add i32 %indvars.iv301.i, 112
  br i1 %2323, label %2319, label %._crit_edge142.i

.lr.ph137.i:                                      ; preds = %.lr.ph137.i, %.lr.ph137.preheader.i
  %indvars.iv303.i = phi i64 [ %2320, %.lr.ph137.preheader.i ], [ %indvars.iv.next304.i, %.lr.ph137.i ]
  %indvars.iv299.i = phi i64 [ %2321, %.lr.ph137.preheader.i ], [ %indvars.iv.next300.i, %.lr.ph137.i ]
  %.0740133.i = phi i32 [ %2181, %.lr.ph137.preheader.i ], [ %2340, %.lr.ph137.i ]
  %2324 = getelementptr inbounds [12544 x float], ptr %1576, i64 0, i64 %indvars.iv303.i
  %2325 = load float, ptr %2324, align 4, !tbaa !24, !noalias !154
  %2326 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2325, float 0.000000e+00)
  %2327 = fmul reassoc nsz arcp contract afn float %2326, %1565
  %2328 = getelementptr inbounds float, ptr %.0229, i64 %indvars.iv299.i
  store float %2327, ptr %2328, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2329 = getelementptr inbounds [12544 x float], ptr %1579, i64 0, i64 %indvars.iv303.i
  %2330 = load float, ptr %2329, align 4, !tbaa !24, !noalias !154
  %2331 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2330, float 0.000000e+00)
  %2332 = fmul reassoc nsz arcp contract afn float %2331, %1565
  %2333 = getelementptr i8, ptr %2328, i64 4
  store float %2332, ptr %2333, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2334 = getelementptr inbounds [12544 x float], ptr %1580, i64 0, i64 %indvars.iv303.i
  %2335 = load float, ptr %2334, align 4, !tbaa !24, !noalias !154
  %2336 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2335, float 0.000000e+00)
  %2337 = fmul reassoc nsz arcp contract afn float %2336, %1565
  %2338 = getelementptr i8, ptr %2328, i64 8
  store float %2337, ptr %2338, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2339 = getelementptr i8, ptr %2328, i64 12
  store float 0.000000e+00, ptr %2339, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2340 = add nuw nsw i32 %.0740133.i, 1
  %indvars.iv.next300.i = add nsw i64 %indvars.iv299.i, 4
  %indvars.iv.next304.i = add nsw i64 %indvars.iv303.i, 1
  %2341 = icmp slt i32 %2340, %2183
  br i1 %2341, label %.lr.ph137.i, label %._crit_edge138.i

2342:                                             ; preds = %1547
  %2343 = icmp eq i32 %.1, 6
  br i1 %2343, label %2344, label %2350

2344:                                             ; preds = %2342
  %2345 = load ptr, ptr %25, align 8, !tbaa !47
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 184
  %2347 = load i32, ptr %2346, align 8, !tbaa !48
  %2348 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %2349 = load i32, ptr %2348, align 4, !tbaa !155
  %.val247 = load i32, ptr %73, align 4, !tbaa !29
  %.val248 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @lmmse_demosaic(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %.0228, i32 %.val247, i32 %.val248, i32 noundef %2347, i32 noundef %2349)
  br label %passthrough_monochrome.exit

2350:                                             ; preds = %2342
  %.not237 = icmp eq i32 %107, 1
  %2351 = load ptr, ptr %25, align 8, !tbaa !47
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 184
  %2353 = load i32, ptr %2352, align 8, !tbaa !48
  br i1 %.not237, label %2357, label %2354

2354:                                             ; preds = %2350
  %2355 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2356 = load float, ptr %2355, align 8, !tbaa !156
  tail call fastcc void @demosaic_ppg(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %2353, float noundef %2356)
  br label %passthrough_monochrome.exit

2357:                                             ; preds = %2350
  tail call void @amaze_demosaic(ptr noundef nonnull %1, ptr noundef %.0228, ptr noundef %.0229, ptr noundef nonnull %4, i32 noundef %2353) #24
  br label %passthrough_monochrome.exit

passthrough_monochrome.exit:                      ; preds = %._crit_edge.us.i256, %._crit_edge.split.us75.i, %._crit_edge.us.i, %._crit_edge149.i, %1555, %.preheader.lr.ph.i, %.preheader61.i, %.preheader62.lr.ph.i, %.preheader63.i, %.preheader1.lr.ph.i, %171, %232, %1528, %1529, %xtrans_fdc_interpolate.exit, %1542, %1537, %2344, %2357, %2354
  %2358 = load ptr, ptr %25, align 8, !tbaa !47
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 528
  %2360 = load i32, ptr %2359, align 16, !tbaa !81
  %.not238 = icmp eq i32 %2360, 0
  br i1 %.not238, label %2363, label %2361

2361:                                             ; preds = %passthrough_monochrome.exit
  %2362 = tail call i32 @dt_dev_write_scharr_mask(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %4, i32 noundef 1) #24
  br label %2363

2363:                                             ; preds = %2361, %passthrough_monochrome.exit
  br i1 %110, label %2364, label %dual_demosaic.exit

2364:                                             ; preds = %2363
  %2365 = load ptr, ptr %25, align 8, !tbaa !47
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 184
  %2367 = load i32, ptr %2366, align 8, !tbaa !48
  %2368 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %2369 = load float, ptr %2368, align 8, !tbaa !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2370 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %2371 = icmp slt i32 %2370, 16
  br i1 %2371, label %dual_demosaic.exit, label %2372

2372:                                             ; preds = %2364
  %2373 = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  %2374 = icmp slt i32 %2373, 16
  %2375 = fcmp reassoc nsz arcp contract afn ole float %2369, 0.000000e+00
  %or.cond.i277 = or i1 %2375, %2374
  br i1 %or.cond.i277, label %dual_demosaic.exit, label %2376

2376:                                             ; preds = %2372
  %2377 = mul i32 %2373, %2370
  %2378 = zext nneg i32 %2377 to i64
  %2379 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2369, float 0x3FF19999A0000000)
  %2380 = fmul reassoc nsz arcp contract afn float %2379, 0x3F747AE140000000
  %2381 = tail call ptr @dt_masks_calc_detail_mask(ptr noundef nonnull %1, float noundef %2380, i32 noundef 1) #24, !noalias !161
  %.not.i278 = icmp eq ptr %2381, null
  br i1 %.not.i278, label %.loopexit.i286, label %2382

2382:                                             ; preds = %2376
  br i1 %.0226, label %2385, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2382
  %invariant.gep.i279 = getelementptr inbounds nuw i8, ptr %.0229, i64 12
  %umax.i = tail call i32 @llvm.umax.i32(i32 %2377, i32 1)
  %wide.trip.count.i280 = zext i32 %umax.i to i64
  br label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %.lr.ph.i281, %.lr.ph.preheader.i
  %indvars.iv.i282 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i284, %.lr.ph.i281 ]
  %2383 = getelementptr inbounds nuw float, ptr %2381, i64 %indvars.iv.i282
  %2384 = load float, ptr %2383, align 4, !tbaa !24, !noalias !161
  %gep.idx.i = shl nsw i64 %indvars.iv.i282, 4
  %gep.i283 = getelementptr inbounds nuw i8, ptr %invariant.gep.i279, i64 %gep.idx.i
  store float %2384, ptr %gep.i283, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i280
  br i1 %exitcond.not.i285, label %.loopexit.i286, label %.lr.ph.i281

2385:                                             ; preds = %2382
  %2386 = shl nuw nsw i64 %2378, 4
  %2387 = tail call ptr @dt_alloc_aligned(i64 noundef %2386) #24, !noalias !161
  call void @llvm.assume(i1 true) [ "align"(ptr %2387, i64 64) ]
  %.not58.i = icmp eq ptr %2387, null
  br i1 %.not58.i, label %.loopexit.i286, label %.lr.ph66.preheader.i

.lr.ph66.preheader.i:                             ; preds = %2385
  tail call fastcc void @vng_interpolate(ptr noundef nonnull %2387, ptr noundef readonly %.0228, ptr noundef nonnull readonly %4, i32 noundef %2367, ptr noundef nonnull readonly %32, i32 noundef 0), !noalias !158
  %.val.i287 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %.val59.i = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  tail call fastcc void @color_smoothing(ptr noundef nonnull %2387, i32 %.val.i287, i32 %.val59.i, i32 noundef 2), !noalias !161
  %invariant.gep63.i = getelementptr inbounds nuw i8, ptr %.0229, i64 12
  %umax78.i = tail call i32 @llvm.umax.i32(i32 %2377, i32 1)
  %wide.trip.count79.i = zext i32 %umax78.i to i64
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %2391, %.lr.ph66.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %.lr.ph66.preheader.i ], [ %indvars.iv.next76.i, %2391 ]
  %2388 = shl nsw i64 %indvars.iv75.i, 2
  %2389 = getelementptr inbounds nuw float, ptr %2381, i64 %indvars.iv75.i
  %2390 = load float, ptr %2389, align 4, !tbaa !24, !noalias !161
  br label %2392

2391:                                             ; preds = %2392
  %gep64.i = getelementptr inbounds nuw float, ptr %invariant.gep63.i, i64 %2388
  store float 0.000000e+00, ptr %gep64.i, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %.loopexit.i286, label %.lr.ph66.i

2392:                                             ; preds = %2392, %.lr.ph66.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next72.i, %2392 ]
  %2393 = or disjoint i64 %indvars.iv71.i, %2388
  %2394 = getelementptr inbounds nuw float, ptr %.0229, i64 %2393
  %2395 = load float, ptr %2394, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %2396 = getelementptr inbounds nuw float, ptr %2387, i64 %2393
  %2397 = load float, ptr %2396, align 4, !tbaa !24, !noalias !161
  %2398 = fsub reassoc nsz arcp contract afn float %2395, %2397
  %2399 = fmul reassoc nsz arcp contract afn float %2398, %2390
  %2400 = fadd reassoc nsz arcp contract afn float %2399, %2397
  store float %2400, ptr %2394, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 3
  br i1 %exitcond74.not.i, label %2391, label %2392

.loopexit.i286:                                   ; preds = %.lr.ph.i281, %2391, %2385, %2376
  %.047.i = phi ptr [ null, %2385 ], [ null, %2376 ], [ %2387, %2391 ], [ null, %.lr.ph.i281 ]
  tail call void @free(ptr noundef %2381) #24, !noalias !161
  tail call void @free(ptr noundef %.047.i) #24, !noalias !161
  br label %dual_demosaic.exit

dual_demosaic.exit:                               ; preds = %.loopexit.i286, %2372, %2364, %2363
  %.not239 = icmp eq ptr %2, %.0228
  br i1 %.not239, label %2402, label %2401

2401:                                             ; preds = %dual_demosaic.exit
  tail call void @free(ptr noundef %.0228) #24
  br label %2402

2402:                                             ; preds = %2401, %dual_demosaic.exit
  %2403 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %2404 = load i32, ptr %2403, align 4, !tbaa !67
  %.not240 = icmp eq i32 %2404, 0
  br i1 %.not240, label %2406, label %2405

2405:                                             ; preds = %2402
  %.val249 = load i32, ptr %73, align 4, !tbaa !29
  %.val250 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @color_smoothing(ptr noundef %.0229, i32 %.val249, i32 %.val250, i32 noundef %2404)
  br label %2406

2406:                                             ; preds = %2402, %2405
  %2407 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %2408 = and i32 %2407, 33554432
  %.not241 = icmp eq i32 %2408, 0
  br i1 %.not241, label %2412, label %2409

2409:                                             ; preds = %2406
  %2410 = select i1 %130, ptr @.str.8, ptr @.str.9
  %2411 = load ptr, ptr %25, align 8, !tbaa !47
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %2410, ptr noundef %2411, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.7) #24
  br label %2412

2412:                                             ; preds = %2409, %2406
  br i1 %130, label %2418, label %2413

2413:                                             ; preds = %2412
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #24
  %2414 = load i64, ptr %5, align 4
  store i64 %2414, ptr %22, align 8
  %2415 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %74, ptr %2415, align 8, !tbaa !29
  %2416 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %76, ptr %2416, align 4, !tbaa !30
  %2417 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 1.000000e+00, ptr %2417, align 8, !tbaa !28
  call void @dt_iop_clip_and_zoom_roi(ptr noundef %3, ptr noundef %.0229, ptr noundef nonnull %5, ptr noundef nonnull %22) #24
  call void @free(ptr noundef %.0229) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #24
  br label %2418

2418:                                             ; preds = %2412, %2413, %99, %102, %101
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
  br i1 %40, label %.lr.ph.us, label %._crit_edge71

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
  %wide.trip.count304.i = zext nneg i32 %32 to i64
  br label %.preheader215.us.i

.preheader215.us.i:                               ; preds = %._crit_edge.us.i, %.preheader215.lr.ph.split.us.i
  %indvars.iv306.i = phi i64 [ %indvars.iv.next307.i, %._crit_edge.us.i ], [ 2, %.preheader215.lr.ph.split.us.i ]
  %indvars.iv294.i = phi i64 [ %indvars.iv.next295.i, %._crit_edge.us.i ], [ -1, %.preheader215.lr.ph.split.us.i ]
  %.0174227.us.i = phi i32 [ %135, %._crit_edge.us.i ], [ 0, %.preheader215.lr.ph.split.us.i ]
  %42 = icmp ne i32 %.0174227.us.i, 0
  %43 = icmp slt i32 %.0174227.us.i, %35
  %spec.select.us.i = select i1 %43, i32 %36, i32 1
  %44 = add nsw i32 %.0174227.us.i, %38
  %45 = shl i32 %44, 1
  %46 = and i32 %45, 14
  %.reass223.us.reass.i = add i32 %.0174227.us.i, %invariant.op.i
  %47 = srem i32 %.reass223.us.reass.i, 6
  %48 = sext i32 %47 to i64
  %49 = mul nuw nsw i32 %.0174227.us.i, %16
  br label %50

50:                                               ; preds = %119, %.preheader215.us.i
  %.0177224.us.i = phi i32 [ 0, %.preheader215.us.i ], [ %120, %119 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  store i32 0, ptr %8, align 4
  %51 = icmp eq i32 %.0177224.us.i, 1
  %or.cond.us.i = and i1 %42, %51
  %.1178.us.i = select i1 %or.cond.us.i, i32 %spec.select.us.i, i32 %.0177224.us.i
  %52 = add i32 %.1178.us.i, -1
  %53 = add nsw i32 %.1178.us.i, 2
  %54 = sext i32 %52 to i64
  br i1 %31, label %.split.us, label %.split

.split.us:                                        ; preds = %50, %.split218.us231.i.us
  %indvars.iv296.i.us = phi i64 [ %indvars.iv.next297.i.us, %.split218.us231.i.us ], [ %indvars.iv294.i, %50 ]
  %55 = icmp slt i64 %indvars.iv296.i.us, %41
  %56 = trunc nsw i64 %indvars.iv296.i.us to i32
  %.fr.us.i.us = freeze i1 %55
  br i1 %.fr.us.i.us, label %.split.us232.preheader.i.us, label %.split218.us231.i.us

.split.us232.preheader.i.us:                      ; preds = %.split.us
  %57 = mul nsw i64 %indvars.iv296.i.us, %40
  %.reass.us.reass.i.us = add i32 %invariant.op.i, %56
  %58 = srem i32 %.reass.us.reass.i.us, 6
  %59 = sext i32 %58 to i64
  %invariant.gep351.i.us = getelementptr float, ptr %1, i64 %57
  br label %.split.us232.i.us.us

.split218.us231.i.us:                             ; preds = %75, %.split.us
  %indvars.iv.next297.i.us = add nsw i64 %indvars.iv296.i.us, 1
  %exitcond.i.us = icmp eq i64 %indvars.iv.next297.i.us, %indvars.iv306.i
  br i1 %exitcond.i.us, label %.split410.us, label %.split.us

.split.us232.i.us.us:                             ; preds = %75, %.split.us232.preheader.i.us
  %indvars.iv.i.us.us = phi i64 [ %54, %.split.us232.preheader.i.us ], [ %indvars.iv.next.i.us.us, %75 ]
  %60 = trunc nsw i64 %indvars.iv.i.us.us to i32
  %61 = or i32 %60, %56
  %or.cond3.us.i.us.us = icmp sgt i32 %61, -1
  %62 = icmp slt i64 %indvars.iv.i.us.us, %40
  %or.cond202.us.i.us.us = select i1 %or.cond3.us.i.us.us, i1 %62, i1 false
  br i1 %or.cond202.us.i.us.us, label %fcol.exit205.us.i.us.us, label %75

fcol.exit205.us.i.us.us:                          ; preds = %.split.us232.i.us.us
  %.reass350.i.us.us = add i32 %invariant.op225.us.i, %60
  %63 = srem i32 %.reass350.i.us.us, 6
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i8], ptr %4, i64 %59, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !146
  %gep.i.us.us = getelementptr float, ptr %invariant.gep351.i.us, i64 %indvars.iv.i.us.us
  %67 = load float, ptr %gep.i.us.us, align 4, !tbaa !24
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !24
  %71 = fadd reassoc nsz arcp contract afn float %70, %67
  store float %71, ptr %69, align 4, !tbaa !24
  %72 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %68
  %73 = load i8, ptr %72, align 1, !tbaa !146
  %74 = add i8 %73, 1
  store i8 %74, ptr %72, align 1, !tbaa !146
  br label %75

75:                                               ; preds = %fcol.exit205.us.i.us.us, %.split.us232.i.us.us
  %indvars.iv.next.i.us.us = add nsw i64 %indvars.iv.i.us.us, 1
  %76 = trunc nsw i64 %indvars.iv.next.i.us.us to i32
  %.not200.us230.i.us.us = icmp eq i32 %53, %76
  br i1 %.not200.us230.i.us.us, label %.split218.us231.i.us, label %.split.us232.i.us.us

.split:                                           ; preds = %50, %.split218.us231.i
  %indvars.iv296.i = phi i64 [ %indvars.iv.next297.i, %.split218.us231.i ], [ %indvars.iv294.i, %50 ]
  %77 = icmp slt i64 %indvars.iv296.i, %41
  %78 = trunc nsw i64 %indvars.iv296.i to i32
  %.fr.us.i = freeze i1 %77
  br i1 %.fr.us.i, label %.split.us232.preheader.i, label %.split218.us231.i

.split.us232.preheader.i:                         ; preds = %.split
  %79 = mul nsw i64 %indvars.iv296.i, %40
  %80 = add nsw i32 %38, %78
  %81 = shl i32 %80, 1
  %82 = and i32 %81, 14
  %invariant.gep351.i = getelementptr float, ptr %1, i64 %79
  br label %.split.us232.i

.split.us232.i:                                   ; preds = %99, %.split.us232.preheader.i
  %indvars.iv.i = phi i64 [ %54, %.split.us232.preheader.i ], [ %indvars.iv.next.i, %99 ]
  %83 = trunc nsw i64 %indvars.iv.i to i32
  %84 = or i32 %83, %78
  %or.cond3.us.i = icmp sgt i32 %84, -1
  %85 = icmp slt i64 %indvars.iv.i, %40
  %or.cond202.us.i = select i1 %or.cond3.us.i, i1 %85, i1 false
  br i1 %or.cond202.us.i, label %fcol.exit205.us.i, label %99

fcol.exit205.us.i:                                ; preds = %.split.us232.i
  %86 = add nsw i32 %39, %83
  %87 = and i32 %86, 1
  %.tr.i.i203.us.i = or disjoint i32 %87, %82
  %88 = shl nuw nsw i32 %.tr.i.i203.us.i, 1
  %89 = lshr i32 %.0295, %88
  %90 = and i32 %89, 3
  %gep.i = getelementptr float, ptr %invariant.gep351.i, i64 %indvars.iv.i
  %91 = load float, ptr %gep.i, align 4, !tbaa !24
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !24
  %95 = fadd reassoc nsz arcp contract afn float %94, %91
  store float %95, ptr %93, align 4, !tbaa !24
  %96 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %92
  %97 = load i8, ptr %96, align 1, !tbaa !146
  %98 = add i8 %97, 1
  store i8 %98, ptr %96, align 1, !tbaa !146
  br label %99

99:                                               ; preds = %fcol.exit205.us.i, %.split.us232.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %100 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not200.us230.i = icmp eq i32 %53, %100
  br i1 %.not200.us230.i, label %.split218.us231.i, label %.split.us232.i

.split410.us:                                     ; preds = %.split218.us231.i, %.split218.us231.i.us
  br i1 %31, label %107, label %101

101:                                              ; preds = %.split410.us
  %102 = add nsw i32 %.1178.us.i, %39
  %103 = and i32 %102, 1
  %.tr.i.i.us.i = or disjoint i32 %103, %46
  %104 = shl nuw nsw i32 %.tr.i.i.us.i, 1
  %105 = lshr i32 %.0295, %104
  %106 = and i32 %105, 3
  br label %fcol.exit.us.i

107:                                              ; preds = %.split410.us
  %.reass226.us.i = add i32 %.1178.us.i, %invariant.op225.us.i
  %108 = srem i32 %.reass226.us.i, 6
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], ptr %4, i64 %48, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !146
  %112 = zext i8 %111 to i32
  br label %fcol.exit.us.i

fcol.exit.us.i:                                   ; preds = %107, %101
  %.0.i.us.i = phi i32 [ %112, %107 ], [ %106, %101 ]
  %113 = add nsw i32 %.1178.us.i, %49
  %114 = shl nsw i32 %113, 2
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds float, ptr %1, i64 %115
  %117 = zext nneg i32 %.0.i.us.i to i64
  %118 = sext i32 %114 to i64
  %invariant.gep355.sink.i = getelementptr float, ptr %0, i64 %118
  br label %122

119:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %120 = add nsw i32 %.1178.us.i, 1
  %121 = icmp slt i32 %120, %16
  br i1 %121, label %50, label %._crit_edge.us.i

122:                                              ; preds = %133, %fcol.exit.us.i
  %indvars.iv301.i = phi i64 [ %indvars.iv.next302.i, %133 ], [ 0, %fcol.exit.us.i ]
  %.not198.us.i = icmp eq i64 %indvars.iv301.i, %117
  br i1 %.not198.us.i, label %131, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %indvars.iv301.i
  %125 = load i8, ptr %124, align 1, !tbaa !146
  %.not199.us.i = icmp eq i8 %125, 0
  br i1 %.not199.us.i, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv301.i
  %128 = load float, ptr %127, align 4, !tbaa !24
  %129 = uitofp i8 %125 to float
  %130 = fdiv reassoc nsz arcp contract afn float %128, %129
  br label %133

131:                                              ; preds = %123, %122
  %132 = load float, ptr %116, align 4, !tbaa !24
  br label %133

133:                                              ; preds = %131, %126
  %.sink357.i = phi float [ %132, %131 ], [ %130, %126 ]
  %134 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink357.i, float 0.000000e+00)
  %gep356.i = getelementptr float, ptr %invariant.gep355.sink.i, i64 %indvars.iv301.i
  store float %134, ptr %gep356.i, align 4, !tbaa !24
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count304.i
  br i1 %exitcond305.not.i, label %119, label %122

.split218.us231.i:                                ; preds = %99, %.split
  %indvars.iv.next297.i = add nsw i64 %indvars.iv296.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next297.i, %indvars.iv306.i
  br i1 %exitcond.i, label %.split410.us, label %.split

._crit_edge.us.i:                                 ; preds = %119
  %135 = add nuw nsw i32 %.0174227.us.i, 1
  %indvars.iv.next295.i = add nsw i64 %indvars.iv294.i, 1
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond309.not.i = icmp eq i32 %135, %18
  br i1 %exitcond309.not.i, label %._crit_edge228.i, label %.preheader215.us.i

._crit_edge228.i:                                 ; preds = %._crit_edge.us.i, %.preheader215.lr.ph.i, %30
  %136 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #25
  %137 = select i1 %31, i32 6, i32 16
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count330.i = zext nneg i32 %137 to i64
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br i1 %31, label %.preheader214.i.us, label %.preheader214.i

.preheader214.i.us:                               ; preds = %._crit_edge228.i, %.split412.us.us
  %indvars.iv325.i.us = phi i64 [ %indvars.iv.next326.i.us, %.split412.us.us ], [ 0, %._crit_edge228.i ]
  %139 = trunc i64 %indvars.iv325.i.us to i32
  %140 = add i32 %139, 600
  br label %.preheader213.us.preheader.i.us.us

.preheader213.us.preheader.i.us.us:               ; preds = %194, %.preheader214.i.us
  %indvars.iv319.i.us.us = phi i64 [ 0, %.preheader214.i.us ], [ %indvars.iv.next320.i.us.us, %194 ]
  %141 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %136, i64 %indvars.iv325.i.us, i64 %indvars.iv319.i.us.us
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %143 = load i32, ptr %138, align 4, !tbaa !27
  %144 = load i32, ptr %2, align 4, !tbaa !25
  %145 = trunc nuw nsw i64 %indvars.iv319.i.us.us to i32
  %146 = add nsw i32 %144, %145
  %.reass.i.us.us = add i32 %143, %140
  %147 = add nsw i32 %146, 600
  %148 = srem i32 %.reass.i.us.us, 6
  %149 = sext i32 %148 to i64
  %150 = srem i32 %147, 6
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i8], ptr %4, i64 %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !146
  %154 = add i32 %145, 600
  br label %.preheader213.us.i.us.us

.preheader213.us.i.us.us:                         ; preds = %.split.us.us240.i.us.us, %.preheader213.us.preheader.i.us.us
  %.0176239.us.i.us.us = phi i32 [ %185, %.split.us.us240.i.us.us ], [ -1, %.preheader213.us.preheader.i.us.us ]
  %.0179238.us.i.us.us = phi ptr [ %.2.us.us.i.us.us, %.split.us.us240.i.us.us ], [ %142, %.preheader213.us.preheader.i.us.us ]
  %invariant.op233.reass.us.i.us.us = add nsw i32 %.0176239.us.i.us.us, %140
  %155 = icmp eq i32 %.0176239.us.i.us.us, 0
  %156 = zext i1 %155 to i32
  %157 = mul nsw i32 %.0176239.us.i.us.us, %16
  br label %fcol.exit211.us.us.i.us.us

fcol.exit211.us.us.i.us.us:                       ; preds = %183, %.preheader213.us.i.us.us
  %.0175235.us.us.i.us.us = phi i32 [ -1, %.preheader213.us.i.us.us ], [ %184, %183 ]
  %.1180234.us.us.i.us.us = phi ptr [ %.0179238.us.i.us.us, %.preheader213.us.i.us.us ], [ %.2.us.us.i.us.us, %183 ]
  %158 = load i32, ptr %138, align 4, !tbaa !27
  %159 = load i32, ptr %2, align 4, !tbaa !25
  %.reass.us236.us.i.us.us = add i32 %invariant.op233.reass.us.i.us.us, %158
  %160 = add i32 %154, %.0175235.us.us.i.us.us
  %161 = add i32 %160, %159
  %162 = srem i32 %.reass.us236.us.i.us.us, 6
  %163 = sext i32 %162 to i64
  %164 = srem i32 %161, 6
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i8], ptr %4, i64 %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !146
  %168 = icmp eq i8 %153, %167
  br i1 %168, label %183, label %169

169:                                              ; preds = %fcol.exit211.us.us.i.us.us
  %170 = zext i8 %167 to i32
  %171 = icmp eq i32 %.0175235.us.us.i.us.us, 0
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %172, %156
  %174 = shl nuw nsw i32 1, %173
  %175 = add nsw i32 %.0175235.us.us.i.us.us, %157
  %176 = getelementptr inbounds nuw i8, ptr %.1180234.us.us.i.us.us, i64 4
  store i32 %175, ptr %.1180234.us.us.i.us.us, align 4, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %.1180234.us.us.i.us.us, i64 8
  store i32 %174, ptr %176, align 4, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %.1180234.us.us.i.us.us, i64 12
  store i32 %170, ptr %177, align 4, !tbaa !22
  %179 = zext i8 %167 to i64
  %180 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = add nsw i32 %181, %174
  store i32 %182, ptr %180, align 4, !tbaa !22
  br label %183

183:                                              ; preds = %169, %fcol.exit211.us.us.i.us.us
  %.2.us.us.i.us.us = phi ptr [ %178, %169 ], [ %.1180234.us.us.i.us.us, %fcol.exit211.us.us.i.us.us ]
  %184 = add nsw i32 %.0175235.us.us.i.us.us, 1
  %exitcond312.not.i.us.us = icmp eq i32 %184, 2
  br i1 %exitcond312.not.i.us.us, label %.split.us.us240.i.us.us, label %fcol.exit211.us.us.i.us.us

.split.us.us240.i.us.us:                          ; preds = %183
  %185 = add nsw i32 %.0176239.us.i.us.us, 1
  %exitcond313.not.i.us.us = icmp eq i32 %185, 2
  br i1 %exitcond313.not.i.us.us, label %.split242.us.i.loopexit.us.us, label %.preheader213.us.i.us.us

186:                                              ; preds = %.split242.us.i.loopexit.us.us, %193
  %indvars.iv314.i.us.us = phi i64 [ 0, %.split242.us.i.loopexit.us.us ], [ %indvars.iv.next315.i.us.us, %193 ]
  %.3244.i.us.us = phi ptr [ %.2.us.us.i.us.us, %.split242.us.i.loopexit.us.us ], [ %.4.i.us.us, %193 ]
  %.not196.i.us.us = icmp eq i64 %indvars.iv314.i.us.us, %202
  br i1 %.not196.i.us.us, label %193, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %.3244.i.us.us, i64 4
  %189 = trunc nuw nsw i64 %indvars.iv314.i.us.us to i32
  store i32 %189, ptr %.3244.i.us.us, align 4, !tbaa !22
  %190 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv314.i.us.us
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %.3244.i.us.us, i64 8
  store i32 %191, ptr %188, align 4, !tbaa !22
  br label %193

193:                                              ; preds = %187, %186
  %.4.i.us.us = phi ptr [ %192, %187 ], [ %.3244.i.us.us, %186 ]
  %indvars.iv.next315.i.us.us = add nuw nsw i64 %indvars.iv314.i.us.us, 1
  %exitcond318.not.i.us.us = icmp eq i64 %indvars.iv.next315.i.us.us, %wide.trip.count.i
  br i1 %exitcond318.not.i.us.us, label %194, label %186

194:                                              ; preds = %193
  %195 = zext i8 %153 to i32
  store i32 %195, ptr %.4.i.us.us, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %indvars.iv.next320.i.us.us = add nuw nsw i64 %indvars.iv319.i.us.us, 1
  %exitcond324.not.i.us.us = icmp eq i64 %indvars.iv.next320.i.us.us, %wide.trip.count330.i
  br i1 %exitcond324.not.i.us.us, label %.split412.us.us, label %.preheader213.us.preheader.i.us.us

.split242.us.i.loopexit.us.us:                    ; preds = %.split.us.us240.i.us.us
  %196 = ptrtoint ptr %.2.us.us.i.us.us to i64
  %197 = ptrtoint ptr %141 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = sdiv i64 %199, 3
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %141, align 4, !tbaa !22
  %202 = zext i8 %153 to i64
  br label %186

.split412.us.us:                                  ; preds = %194
  %indvars.iv.next326.i.us = add nuw nsw i64 %indvars.iv325.i.us, 1
  %exitcond331.not.i.us = icmp eq i64 %indvars.iv.next326.i.us, %wide.trip.count330.i
  br i1 %exitcond331.not.i.us, label %.preheader212.i, label %.preheader214.i.us

.preheader214.i:                                  ; preds = %._crit_edge228.i, %.split412
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %.split412 ], [ 0, %._crit_edge228.i ]
  %203 = trunc nuw nsw i64 %indvars.iv325.i to i32
  br label %.preheader213.preheader.i

.preheader212.i:                                  ; preds = %.split412, %.split412.us.us
  %204 = add i32 %18, -1
  %invariant.gep.i = getelementptr i8, ptr %1, i64 4
  %invariant.gep264.i = getelementptr i8, ptr %0, i64 16
  %205 = icmp sgt i32 %18, 2
  br i1 %205, label %.lr.ph267.i, label %lin_interpolate.exit

.lr.ph267.i:                                      ; preds = %.preheader212.i
  %206 = icmp sgt i32 %16, 2
  %207 = add nsw i32 %32, -1
  br i1 %206, label %.lr.ph262.us.preheader.i, label %lin_interpolate.exit

.lr.ph262.us.preheader.i:                         ; preds = %.lr.ph267.i
  %208 = shl nsw i32 %16, 2
  %209 = zext nneg i32 %208 to i64
  %210 = zext nneg i32 %16 to i64
  %wide.trip.count336.i = zext nneg i32 %204 to i64
  %211 = add nsw i32 %16, -2
  br label %.lr.ph262.us.i

.lr.ph262.us.i:                                   ; preds = %._crit_edge263.split.us284.i, %.lr.ph262.us.preheader.i
  %indvars.iv333.i = phi i64 [ 1, %.lr.ph262.us.preheader.i ], [ %indvars.iv.next334.i, %._crit_edge263.split.us284.i ]
  %212 = mul nuw nsw i64 %indvars.iv333.i, %209
  %213 = mul nuw nsw i64 %indvars.iv333.i, %210
  %gep.us.i = getelementptr float, ptr %invariant.gep.i, i64 %213
  %gep265.us.i = getelementptr float, ptr %invariant.gep264.i, i64 %212
  %214 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %215 = urem i32 %214, %137
  %216 = zext nneg i32 %215 to i64
  br label %217

217:                                              ; preds = %._crit_edge.us281.i, %.lr.ph262.us.i
  %.0171260.us269.i = phi ptr [ %gep265.us.i, %.lr.ph262.us.i ], [ %.0171.us283.i, %._crit_edge.us281.i ]
  %.0170259.us270.i = phi ptr [ %gep.us.i, %.lr.ph262.us.i ], [ %.0170.us282.i, %._crit_edge.us281.i ]
  %.0169258.us271.i = phi i32 [ 1, %.lr.ph262.us.i ], [ %256, %._crit_edge.us281.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %218 = urem i32 %.0169258.us271.i, %137
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %136, i64 %216, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %220, align 4, !tbaa !22
  %.not249.us272.i = icmp eq i32 %222, 0
  br i1 %.not249.us272.i, label %.preheader.us276.i.preheader, label %.lr.ph.us278.i

.lr.ph.us278.i:                                   ; preds = %217, %.lr.ph.us278.i
  %.0167251.us273.i = phi i32 [ %223, %.lr.ph.us278.i ], [ %222, %217 ]
  %.0168250.us274.i = phi ptr [ %238, %.lr.ph.us278.i ], [ %221, %217 ]
  %223 = add nsw i32 %.0167251.us273.i, -1
  %224 = load i32, ptr %.0168250.us274.i, align 4, !tbaa !22
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %.0170259.us270.i, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !24
  %228 = getelementptr inbounds nuw i8, ptr %.0168250.us274.i, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !22
  %230 = sitofp i32 %229 to float
  %231 = fmul reassoc nsz arcp contract afn float %227, %230
  %232 = getelementptr inbounds nuw i8, ptr %.0168250.us274.i, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !22
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !24
  %237 = fadd reassoc nsz arcp contract afn float %236, %231
  store float %237, ptr %235, align 4, !tbaa !24
  %238 = getelementptr inbounds nuw i8, ptr %.0168250.us274.i, i64 12
  %.not.us275.i = icmp eq i32 %223, 0
  br i1 %.not.us275.i, label %.preheader.us276.i.preheader, label %.lr.ph.us278.i

.preheader.us276.i.preheader:                     ; preds = %.lr.ph.us278.i, %217
  %.1253.us.i.ph = phi ptr [ %221, %217 ], [ %238, %.lr.ph.us278.i ]
  br label %.preheader.us276.i

.preheader.us276.i:                               ; preds = %.preheader.us276.i.preheader, %.preheader.us276.i
  %239 = phi i32 [ %250, %.preheader.us276.i ], [ %207, %.preheader.us276.i.preheader ]
  %.1253.us.i = phi ptr [ %249, %.preheader.us276.i ], [ %.1253.us.i.ph, %.preheader.us276.i.preheader ]
  %240 = load i32, ptr %.1253.us.i, align 4, !tbaa !22
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %.1253.us.i, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !22
  %246 = sitofp i32 %245 to float
  %247 = fdiv reassoc nsz arcp contract afn float %243, %246
  %248 = getelementptr inbounds float, ptr %.0171260.us269.i, i64 %241
  store float %247, ptr %248, align 4, !tbaa !24
  %249 = getelementptr inbounds nuw i8, ptr %.1253.us.i, i64 8
  %250 = add nsw i32 %239, -1
  %.not194.us.i = icmp eq i32 %250, 0
  br i1 %.not194.us.i, label %._crit_edge.us281.i, label %.preheader.us276.i

._crit_edge.us281.i:                              ; preds = %.preheader.us276.i
  %251 = load float, ptr %.0170259.us270.i, align 4, !tbaa !24
  %252 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %251, float 0.000000e+00)
  %253 = load i32, ptr %249, align 4, !tbaa !22
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %.0171260.us269.i, i64 %254
  store float %252, ptr %255, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %256 = add nuw nsw i32 %.0169258.us271.i, 1
  %.0170.us282.i = getelementptr inbounds nuw i8, ptr %.0170259.us270.i, i64 4
  %.0171.us283.i = getelementptr inbounds nuw i8, ptr %.0171260.us269.i, i64 16
  %exitcond332.not.i = icmp eq i32 %.0169258.us271.i, %211
  br i1 %exitcond332.not.i, label %._crit_edge263.split.us284.i, label %217

._crit_edge263.split.us284.i:                     ; preds = %._crit_edge.us281.i
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %lin_interpolate.exit, label %.lr.ph262.us.i

.split412:                                        ; preds = %309
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count330.i
  br i1 %exitcond331.not.i, label %.preheader212.i, label %.preheader214.i

.preheader213.preheader.i:                        ; preds = %309, %.preheader214.i
  %indvars.iv319.i = phi i64 [ 0, %.preheader214.i ], [ %indvars.iv.next320.i, %309 ]
  %257 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %136, i64 %indvars.iv325.i, i64 %indvars.iv319.i
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %259 = load i32, ptr %138, align 4, !tbaa !27
  %260 = load i32, ptr %2, align 4, !tbaa !25
  %261 = trunc nuw nsw i64 %indvars.iv319.i to i32
  %262 = add nsw i32 %260, %261
  %263 = add nsw i32 %259, %203
  %264 = shl i32 %263, 1
  %265 = and i32 %264, 14
  %266 = and i32 %262, 1
  %.tr.i.i206.i = or disjoint i32 %265, %266
  %267 = shl nuw nsw i32 %.tr.i.i206.i, 1
  %268 = lshr i32 %.0295, %267
  %269 = and i32 %268, 3
  br label %.preheader213.i

.preheader213.i:                                  ; preds = %.split.i, %.preheader213.preheader.i
  %.0176239.i = phi i32 [ %281, %.split.i ], [ -1, %.preheader213.preheader.i ]
  %.0179238.i = phi ptr [ %.2.i, %.split.i ], [ %258, %.preheader213.preheader.i ]
  %270 = add nsw i32 %.0176239.i, %203
  %271 = icmp eq i32 %.0176239.i, 0
  %272 = zext i1 %271 to i32
  %273 = mul nsw i32 %.0176239.i, %16
  br label %fcol.exit211.i

.split242.us.i.loopexit406:                       ; preds = %.split.i
  %274 = ptrtoint ptr %.2.i to i64
  %275 = ptrtoint ptr %257 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = sdiv i64 %277, 3
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %257, align 4, !tbaa !22
  %280 = zext nneg i32 %269 to i64
  br label %310

.split.i:                                         ; preds = %307
  %281 = add nsw i32 %.0176239.i, 1
  %exitcond311.not.i = icmp eq i32 %281, 2
  br i1 %exitcond311.not.i, label %.split242.us.i.loopexit406, label %.preheader213.i

fcol.exit211.i:                                   ; preds = %307, %.preheader213.i
  %.0175235.i = phi i32 [ -1, %.preheader213.i ], [ %308, %307 ]
  %.1180234.i = phi ptr [ %.0179238.i, %.preheader213.i ], [ %.2.i, %307 ]
  %282 = load i32, ptr %138, align 4, !tbaa !27
  %283 = add nsw i32 %270, %282
  %284 = add nsw i32 %.0175235.i, %261
  %285 = load i32, ptr %2, align 4, !tbaa !25
  %286 = add nsw i32 %284, %285
  %287 = shl i32 %283, 1
  %288 = and i32 %287, 14
  %289 = and i32 %286, 1
  %.tr.i.i209.i = or disjoint i32 %288, %289
  %290 = shl nuw nsw i32 %.tr.i.i209.i, 1
  %291 = lshr i32 %.0295, %290
  %292 = and i32 %291, 3
  %293 = icmp eq i32 %292, %269
  br i1 %293, label %307, label %294

294:                                              ; preds = %fcol.exit211.i
  %295 = icmp eq i32 %.0175235.i, 0
  %296 = zext i1 %295 to i32
  %297 = add nuw nsw i32 %296, %272
  %298 = shl nuw nsw i32 1, %297
  %299 = add nsw i32 %.0175235.i, %273
  %300 = getelementptr inbounds nuw i8, ptr %.1180234.i, i64 4
  store i32 %299, ptr %.1180234.i, align 4, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %.1180234.i, i64 8
  store i32 %298, ptr %300, align 4, !tbaa !22
  %302 = getelementptr inbounds nuw i8, ptr %.1180234.i, i64 12
  store i32 %292, ptr %301, align 4, !tbaa !22
  %303 = zext nneg i32 %292 to i64
  %304 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !22
  %306 = add nsw i32 %305, %298
  store i32 %306, ptr %304, align 4, !tbaa !22
  br label %307

307:                                              ; preds = %294, %fcol.exit211.i
  %.2.i = phi ptr [ %302, %294 ], [ %.1180234.i, %fcol.exit211.i ]
  %308 = add nsw i32 %.0175235.i, 1
  %exitcond310.not.i = icmp eq i32 %308, 2
  br i1 %exitcond310.not.i, label %.split.i, label %fcol.exit211.i

309:                                              ; preds = %317
  store i32 %269, ptr %.4.i, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next320.i, %wide.trip.count330.i
  br i1 %exitcond324.not.i, label %.split412, label %.preheader213.preheader.i

310:                                              ; preds = %317, %.split242.us.i.loopexit406
  %indvars.iv314.i = phi i64 [ 0, %.split242.us.i.loopexit406 ], [ %indvars.iv.next315.i, %317 ]
  %.3244.i = phi ptr [ %.2.i, %.split242.us.i.loopexit406 ], [ %.4.i, %317 ]
  %.not196.i = icmp eq i64 %indvars.iv314.i, %280
  br i1 %.not196.i, label %317, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %.3244.i, i64 4
  %313 = trunc nuw nsw i64 %indvars.iv314.i to i32
  store i32 %313, ptr %.3244.i, align 4, !tbaa !22
  %314 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv314.i
  %315 = load i32, ptr %314, align 4, !tbaa !22
  %316 = getelementptr inbounds nuw i8, ptr %.3244.i, i64 8
  store i32 %315, ptr %312, align 4, !tbaa !22
  br label %317

317:                                              ; preds = %311, %310
  %.4.i = phi ptr [ %316, %311 ], [ %.3244.i, %310 ]
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next315.i, %wide.trip.count.i
  br i1 %exitcond318.not.i, label %309, label %310

lin_interpolate.exit:                             ; preds = %._crit_edge263.split.us284.i, %.preheader212.i, %.lr.ph267.i
  tail call void @free(ptr noundef %136) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %318, label %.loopexit

318:                                              ; preds = %lin_interpolate.exit
  %319 = sext i32 %16 to i64
  %320 = mul nsw i64 %319, 48
  %narrow = mul nuw nsw i32 %20, 1280
  %narrow323 = mul nuw nsw i32 %narrow, %21
  %321 = zext nneg i32 %narrow323 to i64
  %322 = add nsw i64 %320, %321
  %323 = tail call ptr @dt_alloc_aligned(i64 noundef %322) #24
  %.not324 = icmp eq ptr %323, null
  br i1 %.not324, label %324, label %.preheader405

324:                                              ; preds = %318
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.141) #24
  br label %.loopexit

325:                                              ; preds = %.preheader405
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %320
  %wide.trip.count472 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader404

.preheader405:                                    ; preds = %318, %.preheader405
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader405 ], [ 0, %318 ]
  %327 = mul nsw i64 %indvars.iv, %319
  %328 = getelementptr inbounds [4 x float], ptr %323, i64 %327
  %329 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv
  store ptr %328, ptr %329, align 8, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %325, label %.preheader405

.preheader404:                                    ; preds = %325, %354
  %indvars.iv468 = phi i64 [ 0, %325 ], [ %indvars.iv.next469, %354 ]
  %.0293431 = phi ptr [ %326, %325 ], [ %.us-phi, %354 ]
  %330 = shl nuw i64 %indvars.iv468, 1
  %331 = trunc nuw nsw i64 %330 to i32
  %332 = and i32 %331, 14
  %333 = trunc i64 %330 to i32
  %334 = add i32 %333, 2
  %335 = and i32 %334, 14
  %336 = trunc i64 %indvars.iv468 to i32
  %337 = add i32 %336, 600
  %338 = urem i32 %337, 6
  %339 = zext nneg i32 %338 to i64
  %340 = trunc i64 %indvars.iv468 to i32
  %341 = add i32 %340, 601
  %342 = urem i32 %341, 6
  %343 = zext nneg i32 %342 to i64
  %344 = trunc nuw nsw i64 %indvars.iv468 to i32
  %345 = trunc nuw nsw i64 %indvars.iv468 to i32
  br label %355

.preheader403:                                    ; preds = %354
  %346 = icmp sgt i32 %18, 4
  br i1 %346, label %.preheader402.lr.ph, label %.preheader403.._crit_edge450_crit_edge

.preheader403.._crit_edge450_crit_edge:           ; preds = %.preheader403
  %.pre512 = shl i32 %16, 2
  %.pre513 = add i32 %.pre512, -16
  br label %._crit_edge450

.preheader402.lr.ph:                              ; preds = %.preheader403
  %347 = add nsw i32 %18, -2
  %348 = add i32 %16, -2
  %349 = icmp sgt i32 %16, 4
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %351 = shl i32 %16, 2
  %352 = add i32 %351, -16
  %353 = icmp sgt i32 %352, 0
  %wide.trip.count.i364 = zext nneg i32 %352 to i64
  %wide.trip.count505 = zext nneg i32 %347 to i64
  %wide.trip.count496 = zext nneg i32 %348 to i64
  %wide.trip.count482 = zext nneg i32 %22 to i64
  %wide.trip.count491 = zext nneg i32 %22 to i64
  br label %.preheader402

354:                                              ; preds = %.split427.us
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count472
  br i1 %exitcond473.not, label %.preheader403, label %.preheader404

355:                                              ; preds = %.preheader404, %.split427.us
  %indvars.iv463 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next464, %.split427.us ]
  %.1294429 = phi ptr [ %.0293431, %.preheader404 ], [ %.us-phi, %.split427.us ]
  %356 = getelementptr inbounds nuw [16 x [16 x ptr]], ptr %11, i64 0, i64 %indvars.iv468, i64 %indvars.iv463
  store ptr %.1294429, ptr %356, align 8, !tbaa !165
  %357 = trunc nuw nsw i64 %indvars.iv463 to i32
  %358 = and i32 %357, 1
  %359 = or disjoint i32 %358, %332
  %.tr.i.i335 = shl nuw nsw i32 %359, 1
  %360 = xor i32 %.tr.i.i335, 2
  %361 = lshr i32 %.0295, %360
  %362 = and i32 %361, 3
  %.tr.i.i338 = or disjoint i32 %358, %335
  %363 = shl nuw nsw i32 %.tr.i.i338, 1
  %364 = lshr i32 %.0295, %363
  %365 = and i32 %364, 3
  %366 = trunc i64 %indvars.iv463 to i32
  %367 = add i32 %366, 601
  %368 = urem i32 %367, 6
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %339, i64 %369
  %371 = trunc i64 %indvars.iv463 to i32
  %372 = add i32 %371, 600
  %373 = urem i32 %372, 6
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %343, i64 %374
  br label %.outer

376:                                              ; preds = %515
  %377 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 2147483647, ptr %.3, align 4, !tbaa !22
  br i1 %31, label %fcol.exit346.us.preheader, label %fcol.exit346.thread.preheader

fcol.exit346.thread.preheader:                    ; preds = %.thread518, %376
  %378 = phi ptr [ %520, %.thread518 ], [ %377, %376 ]
  %.in = lshr i32 %.0295, %.tr.i.i335
  %379 = and i32 %.in, 3
  br label %fcol.exit346.thread

fcol.exit346.us.preheader:                        ; preds = %.thread523, %376
  %380 = phi ptr [ %518, %.thread523 ], [ %377, %376 ]
  %381 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %339, i64 %374
  br label %fcol.exit346.us

fcol.exit346.us:                                  ; preds = %fcol.exit346.us.preheader, %416
  %.7424.us = phi ptr [ %.8.us, %416 ], [ %380, %fcol.exit346.us.preheader ]
  %.1308423.us = phi ptr [ %385, %416 ], [ @vng_interpolate.chood, %fcol.exit346.us.preheader ]
  %.0309422.us = phi i32 [ %417, %416 ], [ 0, %fcol.exit346.us.preheader ]
  %382 = getelementptr inbounds nuw i8, ptr %.1308423.us, i64 1
  %383 = load i8, ptr %.1308423.us, align 1, !tbaa !146
  %384 = sext i8 %383 to i32
  %385 = getelementptr inbounds nuw i8, ptr %.1308423.us, i64 2
  %386 = load i8, ptr %382, align 1, !tbaa !146
  %387 = sext i8 %386 to i32
  %388 = mul nsw i32 %16, %384
  %389 = add nsw i32 %388, %387
  %390 = shl nsw i32 %389, 2
  %391 = getelementptr inbounds nuw i8, ptr %.7424.us, i64 4
  store i32 %390, ptr %.7424.us, align 4, !tbaa !22
  %392 = load i8, ptr %381, align 1, !tbaa !146
  %393 = add i32 %337, %384
  %394 = add i32 %372, %387
  %395 = srem i32 %393, 6
  %396 = sext i32 %395 to i64
  %397 = srem i32 %394, 6
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [6 x i8], ptr %4, i64 %396, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !146
  %.not329.us = icmp eq i8 %400, %392
  br i1 %.not329.us, label %416, label %fcol.exit349.us

fcol.exit349.us:                                  ; preds = %fcol.exit346.us
  %401 = shl nsw i32 %384, 1
  %402 = shl nsw i32 %387, 1
  %403 = add i32 %337, %401
  %404 = add i32 %372, %402
  %405 = srem i32 %403, 6
  %406 = sext i32 %405 to i64
  %407 = srem i32 %404, 6
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [6 x i8], ptr %4, i64 %406, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !146
  %411 = icmp eq i8 %410, %392
  br i1 %411, label %412, label %416

412:                                              ; preds = %fcol.exit349.us
  %413 = zext i8 %392 to i32
  %414 = shl nsw i32 %389, 3
  %415 = add nsw i32 %414, %413
  br label %416

416:                                              ; preds = %412, %fcol.exit349.us, %fcol.exit346.us
  %storemerge.us = phi i32 [ %415, %412 ], [ 0, %fcol.exit349.us ], [ 0, %fcol.exit346.us ]
  %.8.us = getelementptr inbounds nuw i8, ptr %.7424.us, i64 8
  store i32 %storemerge.us, ptr %391, align 4, !tbaa !22
  %417 = add nuw nsw i32 %.0309422.us, 1
  %exitcond462.not = icmp eq i32 %417, 8
  br i1 %exitcond462.not, label %.split427.us, label %fcol.exit346.us

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0307419 = phi ptr [ %.0307419.ph, %.outer ], [ %429, %.backedge.backedge ]
  %.0311418 = phi i32 [ %.0311418.ph, %.outer ], [ %.0311418.be, %.backedge.backedge ]
  %418 = getelementptr inbounds nuw i8, ptr %.0307419, i64 1
  %419 = load i8, ptr %.0307419, align 1, !tbaa !146
  %420 = sext i8 %419 to i32
  %421 = getelementptr inbounds nuw i8, ptr %.0307419, i64 2
  %422 = load i8, ptr %418, align 1, !tbaa !146
  %423 = sext i8 %422 to i32
  %424 = getelementptr inbounds nuw i8, ptr %.0307419, i64 3
  %425 = load i8, ptr %421, align 1, !tbaa !146
  %426 = sext i8 %425 to i32
  %427 = load i8, ptr %424, align 1, !tbaa !146
  %428 = sext i8 %427 to i32
  %429 = getelementptr inbounds nuw i8, ptr %.0307419, i64 6
  br i1 %31, label %fcol.exit334, label %fcol.exit334.thread

fcol.exit334:                                     ; preds = %.backedge
  %.reass = add i32 %337, %420
  %.reass417 = add i32 %372, %423
  %430 = srem i32 %.reass, 6
  %431 = sext i32 %430 to i64
  %432 = srem i32 %.reass417, 6
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [6 x i8], ptr %4, i64 %431, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !146
  %436 = add i32 %337, %426
  %437 = add i32 %372, %428
  %438 = srem i32 %436, 6
  %439 = sext i32 %438 to i64
  %440 = srem i32 %437, 6
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [6 x i8], ptr %4, i64 %439, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !146
  %.not330 = icmp eq i8 %443, %435
  br i1 %.not330, label %fcol.exit337, label %.thread520

fcol.exit334.thread:                              ; preds = %.backedge
  %444 = add nsw i32 %357, %423
  %445 = add nsw i32 %344, %420
  %446 = shl i32 %445, 1
  %447 = and i32 %446, 14
  %448 = and i32 %444, 1
  %.tr.i.i = or disjoint i32 %447, %448
  %449 = shl nuw nsw i32 %.tr.i.i, 1
  %450 = lshr i32 %.0295, %449
  %451 = and i32 %450, 3
  %452 = add nsw i32 %344, %426
  %453 = add nsw i32 %357, %428
  %454 = shl i32 %452, 1
  %455 = and i32 %454, 14
  %456 = and i32 %453, 1
  %.tr.i.i332 = or disjoint i32 %455, %456
  %457 = shl nuw nsw i32 %.tr.i.i332, 1
  %458 = lshr i32 %.0295, %457
  %459 = and i32 %458, 3
  %.not330375 = icmp eq i32 %459, %451
  br i1 %.not330375, label %fcol.exit337.thread, label %.thread

fcol.exit337:                                     ; preds = %fcol.exit334
  %460 = getelementptr inbounds nuw i8, ptr %.0307419, i64 4
  %461 = getelementptr inbounds nuw i8, ptr %.0307419, i64 5
  %462 = load i8, ptr %460, align 1, !tbaa !146
  %463 = sext i8 %462 to i32
  %464 = load i8, ptr %461, align 1, !tbaa !146
  %465 = sext i8 %464 to i32
  %466 = zext i8 %435 to i32
  %467 = load i8, ptr %370, align 1, !tbaa !146
  %468 = icmp eq i8 %467, %435
  br i1 %468, label %476, label %483

fcol.exit337.thread:                              ; preds = %fcol.exit334.thread
  %469 = getelementptr inbounds nuw i8, ptr %.0307419, i64 4
  %470 = getelementptr inbounds nuw i8, ptr %.0307419, i64 5
  %471 = load i8, ptr %469, align 1, !tbaa !146
  %472 = sext i8 %471 to i32
  %473 = load i8, ptr %470, align 1, !tbaa !146
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %362, %451
  br i1 %475, label %fcol.exit340, label %483

476:                                              ; preds = %fcol.exit337
  %477 = load i8, ptr %375, align 1, !tbaa !146
  %478 = zext i8 %477 to i32
  br label %fcol.exit340

fcol.exit340:                                     ; preds = %fcol.exit337.thread, %476
  %479 = phi i32 [ %463, %476 ], [ %472, %fcol.exit337.thread ]
  %480 = phi i32 [ %465, %476 ], [ %474, %fcol.exit337.thread ]
  %.0.i371376378382386 = phi i32 [ %466, %476 ], [ %362, %fcol.exit337.thread ]
  %.0.i339 = phi i32 [ %478, %476 ], [ %365, %fcol.exit337.thread ]
  %481 = icmp eq i32 %.0.i339, %.0.i371376378382386
  %482 = select i1 %481, i32 2, i32 1
  br label %483

483:                                              ; preds = %fcol.exit337.thread, %fcol.exit340, %fcol.exit337
  %484 = phi i32 [ %463, %fcol.exit337 ], [ %479, %fcol.exit340 ], [ %472, %fcol.exit337.thread ]
  %485 = phi i32 [ %465, %fcol.exit337 ], [ %480, %fcol.exit340 ], [ %474, %fcol.exit337.thread ]
  %.0.i371376378383 = phi i32 [ %466, %fcol.exit337 ], [ %.0.i371376378382386, %fcol.exit340 ], [ %451, %fcol.exit337.thread ]
  %486 = phi i32 [ 1, %fcol.exit337 ], [ %482, %fcol.exit340 ], [ 1, %fcol.exit337.thread ]
  %487 = sub nsw i32 %420, %426
  %488 = tail call i32 @llvm.abs.i32(i32 %487, i1 true)
  %489 = icmp eq i32 %488, %486
  br i1 %489, label %490, label %494

490:                                              ; preds = %483
  %491 = sub nsw i32 %423, %428
  %492 = tail call i32 @llvm.abs.i32(i32 %491, i1 true)
  %493 = icmp eq i32 %492, %486
  br i1 %493, label %515, label %494

494:                                              ; preds = %490, %483
  %495 = mul nsw i32 %16, %420
  %496 = add nsw i32 %495, %423
  %497 = shl nsw i32 %496, 2
  %498 = add nsw i32 %.0.i371376378383, %497
  %499 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 4
  store i32 %498, ptr %.2420.ph, align 4, !tbaa !22
  %500 = mul nsw i32 %16, %426
  %501 = add nsw i32 %500, %428
  %502 = shl nsw i32 %501, 2
  %503 = add nsw i32 %.0.i371376378383, %502
  %504 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 8
  store i32 %503, ptr %499, align 4, !tbaa !22
  %505 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 12
  store i32 %484, ptr %504, align 4, !tbaa !22
  br label %508

506:                                              ; preds = %513
  %507 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i32 -1, ptr %.6, align 4, !tbaa !22
  br label %515

508:                                              ; preds = %494, %513
  %.5415 = phi ptr [ %505, %494 ], [ %.6, %513 ]
  %.0310414 = phi i32 [ 0, %494 ], [ %514, %513 ]
  %509 = shl nuw nsw i32 1, %.0310414
  %510 = and i32 %509, %485
  %.not331 = icmp eq i32 %510, 0
  br i1 %.not331, label %513, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %.5415, i64 4
  store i32 %.0310414, ptr %.5415, align 4, !tbaa !22
  br label %513

513:                                              ; preds = %508, %511
  %.6 = phi ptr [ %512, %511 ], [ %.5415, %508 ]
  %514 = add nuw nsw i32 %.0310414, 1
  %exitcond459.not = icmp eq i32 %514, 8
  br i1 %exitcond459.not, label %506, label %508

515:                                              ; preds = %506, %490
  %.3 = phi ptr [ %507, %506 ], [ %.2420.ph, %490 ]
  %516 = add nuw nsw i32 %.0311418, 1
  %exitcond460.not = icmp eq i32 %516, 64
  br i1 %exitcond460.not, label %376, label %.outer

.outer:                                           ; preds = %515, %355
  %.2420.ph = phi ptr [ %.3, %515 ], [ %.1294429, %355 ]
  %.0307419.ph = phi ptr [ %429, %515 ], [ @vng_interpolate.terms, %355 ]
  %.0311418.ph = phi i32 [ %516, %515 ], [ 0, %355 ]
  br label %.backedge

.thread520:                                       ; preds = %fcol.exit334
  %517 = add nuw nsw i32 %.0311418, 1
  %exitcond460.not522 = icmp eq i32 %517, 64
  br i1 %exitcond460.not522, label %.thread523, label %.backedge.backedge

.thread523:                                       ; preds = %.thread520
  %518 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 4
  store i32 2147483647, ptr %.2420.ph, align 4, !tbaa !22
  br label %fcol.exit346.us.preheader

.thread:                                          ; preds = %fcol.exit334.thread
  %519 = add nuw nsw i32 %.0311418, 1
  %exitcond460.not516 = icmp eq i32 %519, 64
  br i1 %exitcond460.not516, label %.thread518, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %.thread520
  %.0311418.be = phi i32 [ %519, %.thread ], [ %517, %.thread520 ]
  br label %.backedge

.thread518:                                       ; preds = %.thread
  %520 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 4
  store i32 2147483647, ptr %.2420.ph, align 4, !tbaa !22
  br label %fcol.exit346.thread.preheader

.split427.us:                                     ; preds = %549, %416
  %.us-phi = phi ptr [ %.8.us, %416 ], [ %.8, %549 ]
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count
  br i1 %exitcond467.not, label %354, label %355

fcol.exit346.thread:                              ; preds = %fcol.exit346.thread.preheader, %549
  %.7424 = phi ptr [ %.8, %549 ], [ %378, %fcol.exit346.thread.preheader ]
  %.1308423 = phi ptr [ %524, %549 ], [ @vng_interpolate.chood, %fcol.exit346.thread.preheader ]
  %.0309422 = phi i32 [ %550, %549 ], [ 0, %fcol.exit346.thread.preheader ]
  %521 = getelementptr inbounds nuw i8, ptr %.1308423, i64 1
  %522 = load i8, ptr %.1308423, align 1, !tbaa !146
  %523 = sext i8 %522 to i32
  %524 = getelementptr inbounds nuw i8, ptr %.1308423, i64 2
  %525 = load i8, ptr %521, align 1, !tbaa !146
  %526 = sext i8 %525 to i32
  %527 = mul nsw i32 %16, %523
  %528 = add nsw i32 %527, %526
  %529 = shl nsw i32 %528, 2
  %530 = getelementptr inbounds nuw i8, ptr %.7424, i64 4
  store i32 %529, ptr %.7424, align 4, !tbaa !22
  %531 = add nsw i32 %345, %523
  %532 = add nsw i32 %357, %526
  %533 = shl i32 %531, 1
  %534 = and i32 %533, 14
  %535 = and i32 %532, 1
  %.tr.i.i344 = or disjoint i32 %534, %535
  %536 = shl nuw nsw i32 %.tr.i.i344, 1
  %537 = lshr i32 %.0295, %536
  %538 = and i32 %537, 3
  %.not329393 = icmp eq i32 %538, %379
  br i1 %.not329393, label %549, label %fcol.exit349

fcol.exit349:                                     ; preds = %fcol.exit346.thread
  %539 = shl nsw i32 %523, 2
  %540 = add i32 %539, %331
  %541 = and i32 %540, 14
  %.tr.i.i347 = or disjoint i32 %541, %358
  %542 = shl nuw nsw i32 %.tr.i.i347, 1
  %543 = lshr i32 %.0295, %542
  %544 = and i32 %543, 3
  %545 = icmp eq i32 %544, %379
  br i1 %545, label %546, label %549

546:                                              ; preds = %fcol.exit349
  %547 = shl nsw i32 %528, 3
  %548 = or disjoint i32 %379, %547
  br label %549

549:                                              ; preds = %fcol.exit346.thread, %fcol.exit349, %546
  %storemerge = phi i32 [ %548, %546 ], [ 0, %fcol.exit349 ], [ 0, %fcol.exit346.thread ]
  %.8 = getelementptr inbounds nuw i8, ptr %.7424, i64 8
  store i32 %storemerge, ptr %530, align 4, !tbaa !22
  %550 = add nuw nsw i32 %.0309422, 1
  %exitcond461.not = icmp eq i32 %550, 8
  br i1 %exitcond461.not, label %.split427.us, label %fcol.exit346.thread

.preheader402:                                    ; preds = %.preheader402.lr.ph, %738
  %indvars.iv502 = phi i64 [ 2, %.preheader402.lr.ph ], [ %indvars.iv.next503, %738 ]
  br i1 %349, label %.lr.ph446, label %._crit_edge447

.lr.ph446:                                        ; preds = %.preheader402
  %551 = load ptr, ptr %350, align 16
  %552 = trunc i64 %indvars.iv502 to i32
  %553 = mul i32 %16, %552
  %554 = trunc nuw nsw i64 %indvars.iv502 to i32
  br label %582

._crit_edge450:                                   ; preds = %738, %.preheader403.._crit_edge450_crit_edge
  %.pre-phi514 = phi i32 [ %.pre513, %.preheader403.._crit_edge450_crit_edge ], [ %352, %738 ]
  %.pre-phi = phi i32 [ %.pre512, %.preheader403.._crit_edge450_crit_edge ], [ %351, %738 ]
  %555 = add i32 %18, 1073741820
  %556 = mul i32 %.pre-phi, %555
  %557 = add i32 %556, 8
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %0, i64 %558
  %560 = load ptr, ptr %12, align 16, !tbaa !164
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %562 = icmp sgt i32 %.pre-phi514, 0
  br i1 %562, label %.lr.ph.preheader.i, label %_ensure_abovezero.exit359

.lr.ph.preheader.i:                               ; preds = %._crit_edge450
  %wide.trip.count.i350 = zext nneg i32 %.pre-phi514 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i351 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i352, %.lr.ph.i ]
  %563 = getelementptr inbounds nuw float, ptr %561, i64 %indvars.iv.i351
  %564 = load float, ptr %563, align 4, !tbaa !24
  %565 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %564, float 0.000000e+00)
  %566 = getelementptr inbounds nuw float, ptr %559, i64 %indvars.iv.i351
  store float %565, ptr %566, align 4, !tbaa !24
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i352, %wide.trip.count.i350
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i353, label %.lr.ph.i

.lr.ph.preheader.i353:                            ; preds = %.lr.ph.i
  %567 = add i32 %18, 1073741821
  %568 = mul i32 %.pre-phi, %567
  %569 = add i32 %568, 8
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %0, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !164
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 32
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i353
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i353 ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %575 = getelementptr inbounds nuw float, ptr %574, i64 %indvars.iv.i356
  %576 = load float, ptr %575, align 4, !tbaa !24
  %577 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %576, float 0.000000e+00)
  %578 = getelementptr inbounds nuw float, ptr %571, i64 %indvars.iv.i356
  store float %577, ptr %578, align 4, !tbaa !24
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i350
  br i1 %exitcond.not.i358, label %_ensure_abovezero.exit359, label %.lr.ph.i355

_ensure_abovezero.exit359:                        ; preds = %.lr.ph.i355, %._crit_edge450
  tail call void @free(ptr noundef %323) #24
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
  %579 = mul nsw i32 %18, %16
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.lr.ph452.preheader, label %.loopexit

.lr.ph452.preheader:                              ; preds = %.preheader
  %wide.trip.count510 = zext nneg i32 %579 to i64
  br label %.lr.ph452

._crit_edge447:                                   ; preds = %724, %.preheader402
  %581 = icmp samesign ugt i64 %indvars.iv502, 3
  br i1 %581, label %725, label %_ensure_abovezero.exit369.preheader

_ensure_abovezero.exit369.preheader:              ; preds = %.lr.ph.i365, %725, %._crit_edge447
  br label %_ensure_abovezero.exit369

582:                                              ; preds = %.lr.ph446, %724
  %indvars.iv493 = phi i64 [ 2, %.lr.ph446 ], [ %indvars.iv.next494, %724 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %583 = trunc i64 %indvars.iv493 to i32
  %584 = add i32 %553, %583
  %585 = shl nsw i32 %584, 2
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw float, ptr %0, i64 %586
  %588 = load i32, ptr %138, align 4, !tbaa !27
  %589 = add nsw i32 %588, %554
  %590 = srem i32 %589, %20
  %591 = sext i32 %590 to i64
  %592 = load i32, ptr %2, align 4, !tbaa !25
  %593 = trunc nuw nsw i64 %indvars.iv493 to i32
  %594 = add nsw i32 %592, %593
  %595 = srem i32 %594, %21
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [16 x [16 x ptr]], ptr %11, i64 0, i64 %591, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !165
  %599 = load i32, ptr %598, align 4, !tbaa !22
  %.not325433 = icmp eq i32 %599, 2147483647
  br i1 %.not325433, label %._crit_edge, label %.lr.ph435

.lr.ph435:                                        ; preds = %582, %.loopexit400
  %600 = phi i32 [ %640, %.loopexit400 ], [ %599, %582 ]
  %.9434 = phi ptr [ %.10, %.loopexit400 ], [ %598, %582 ]
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %587, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !24
  %604 = getelementptr inbounds nuw i8, ptr %.9434, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !22
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %587, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !24
  %609 = fsub reassoc nsz arcp contract afn float %603, %608
  %610 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %609)
  %611 = getelementptr inbounds nuw i8, ptr %.9434, i64 8
  %612 = load i32, ptr %611, align 4, !tbaa !22
  %613 = sitofp i32 %612 to float
  %614 = fmul reassoc nsz arcp contract afn float %610, %613
  %615 = getelementptr inbounds nuw i8, ptr %.9434, i64 12
  %616 = load i32, ptr %615, align 4, !tbaa !22
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %617
  %619 = load float, ptr %618, align 4, !tbaa !24
  %620 = fadd reassoc nsz arcp contract afn float %619, %614
  store float %620, ptr %618, align 4, !tbaa !24
  %621 = getelementptr inbounds nuw i8, ptr %.9434, i64 20
  %622 = getelementptr inbounds nuw i8, ptr %.9434, i64 16
  %623 = load i32, ptr %622, align 4, !tbaa !22
  %624 = icmp eq i32 %623, -1
  br i1 %624, label %.loopexit400, label %625

625:                                              ; preds = %.lr.ph435
  %626 = sext i32 %623 to i64
  %627 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %626
  %628 = load float, ptr %627, align 4, !tbaa !24
  %629 = fadd reassoc nsz arcp contract afn float %628, %614
  store float %629, ptr %627, align 4, !tbaa !24
  %630 = getelementptr inbounds nuw i8, ptr %.9434, i64 24
  %631 = load i32, ptr %621, align 4, !tbaa !22
  %.not328432 = icmp eq i32 %631, -1
  br i1 %.not328432, label %.loopexit400, label %.lr.ph

.lr.ph:                                           ; preds = %625, %.lr.ph
  %632 = phi i32 [ %639, %.lr.ph ], [ %631, %625 ]
  %633 = phi ptr [ %638, %.lr.ph ], [ %630, %625 ]
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !24
  %637 = fadd reassoc nsz arcp contract afn float %636, %614
  store float %637, ptr %635, align 4, !tbaa !24
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %639 = load i32, ptr %633, align 4, !tbaa !22
  %.not328 = icmp eq i32 %639, -1
  br i1 %.not328, label %.loopexit400, label %.lr.ph

.loopexit400:                                     ; preds = %.lr.ph, %625, %.lr.ph435
  %.10 = phi ptr [ %621, %.lr.ph435 ], [ %630, %625 ], [ %638, %.lr.ph ]
  %640 = load i32, ptr %.10, align 4, !tbaa !22
  %.not325 = icmp eq i32 %640, 2147483647
  br i1 %.not325, label %._crit_edge.loopexit, label %.lr.ph435

._crit_edge.loopexit:                             ; preds = %.loopexit400
  %.pre = load float, ptr %13, align 16, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %582
  %641 = phi float [ 0.000000e+00, %582 ], [ %.pre, %._crit_edge.loopexit ]
  %.9.lcssa = phi ptr [ %598, %582 ], [ %.10, %._crit_edge.loopexit ]
  br label %642

642:                                              ; preds = %._crit_edge, %642
  %indvars.iv474 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next475, %642 ]
  %.0296439 = phi float [ %641, %._crit_edge ], [ %.1297, %642 ]
  %.0298438 = phi float [ %641, %._crit_edge ], [ %.1299, %642 ]
  %643 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv474
  %644 = load float, ptr %643, align 4, !tbaa !24
  %645 = fcmp reassoc nsz arcp contract afn ogt float %.0298438, %644
  %.1299 = select nsz i1 %645, float %644, float %.0298438
  %646 = fcmp reassoc nsz arcp contract afn olt float %.0296439, %644
  %.1297 = select nsz i1 %646, float %644, float %.0296439
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next475, 8
  br i1 %exitcond477.not, label %647, label %642

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %.9.lcssa, i64 4
  %649 = fcmp reassoc nsz arcp contract afn oeq float %.1297, 0.000000e+00
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw [4 x float], ptr %551, i64 %indvars.iv493
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %651, ptr noundef nonnull align 4 dereferenceable(16) %587, i64 16, i1 false)
  br label %724

652:                                              ; preds = %647
  %653 = fmul reassoc nsz arcp contract afn float %.1297, 5.000000e-01
  %654 = fadd reassoc nsz arcp contract afn float %653, %.1299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %31, label %655, label %665

655:                                              ; preds = %652
  %656 = add nsw i32 %589, 600
  %657 = add nsw i32 %594, 600
  %658 = srem i32 %656, 6
  %659 = sext i32 %658 to i64
  %660 = srem i32 %657, 6
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [6 x i8], ptr %4, i64 %659, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !146
  %664 = zext i8 %663 to i32
  br label %fcol.exit362

665:                                              ; preds = %652
  %666 = shl i32 %589, 1
  %667 = and i32 %666, 14
  %668 = and i32 %594, 1
  %.tr.i.i360 = or disjoint i32 %668, %667
  %669 = shl nuw nsw i32 %.tr.i.i360, 1
  %670 = lshr i32 %.0295, %669
  %671 = and i32 %670, 3
  br label %fcol.exit362

fcol.exit362:                                     ; preds = %655, %665
  %.0.i361 = phi i32 [ %664, %655 ], [ %671, %665 ]
  %672 = zext nneg i32 %.0.i361 to i64
  %673 = getelementptr inbounds nuw float, ptr %587, i64 %672
  %674 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %672
  br label %679

.preheader401:                                    ; preds = %710
  %675 = getelementptr inbounds nuw float, ptr %587, i64 %672
  %676 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %672
  %677 = sitofp i32 %.1 to float
  %678 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %677
  br label %713

679:                                              ; preds = %fcol.exit362, %710
  %indvars.iv484 = phi i64 [ 0, %fcol.exit362 ], [ %indvars.iv.next485, %710 ]
  %.0292443 = phi i32 [ 0, %fcol.exit362 ], [ %.1, %710 ]
  %.12442 = phi ptr [ %648, %fcol.exit362 ], [ %711, %710 ]
  %680 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv484
  %681 = load float, ptr %680, align 4, !tbaa !24
  %682 = fcmp reassoc nsz arcp contract afn ugt float %681, %654
  br i1 %682, label %710, label %.preheader399

.preheader399:                                    ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %.12442, i64 4
  br label %686

684:                                              ; preds = %709
  %685 = add nsw i32 %.0292443, 1
  br label %710

686:                                              ; preds = %.preheader399, %709
  %indvars.iv478 = phi i64 [ 0, %.preheader399 ], [ %indvars.iv.next479, %709 ]
  %687 = icmp eq i64 %indvars.iv478, %672
  br i1 %687, label %688, label %699

688:                                              ; preds = %686
  %689 = load i32, ptr %683, align 4, !tbaa !22
  %.not327 = icmp eq i32 %689, 0
  br i1 %.not327, label %699, label %690

690:                                              ; preds = %688
  %691 = load float, ptr %673, align 4, !tbaa !24
  %692 = sext i32 %689 to i64
  %693 = getelementptr inbounds float, ptr %587, i64 %692
  %694 = load float, ptr %693, align 4, !tbaa !24
  %695 = fadd reassoc nsz arcp contract afn float %694, %691
  %696 = fmul reassoc nsz arcp contract afn float %695, 5.000000e-01
  %697 = load float, ptr %674, align 4, !tbaa !24
  %698 = fadd reassoc nsz arcp contract afn float %696, %697
  store float %698, ptr %674, align 4, !tbaa !24
  br label %709

699:                                              ; preds = %688, %686
  %700 = load i32, ptr %.12442, align 4, !tbaa !22
  %701 = trunc nuw nsw i64 %indvars.iv478 to i32
  %702 = add nsw i32 %700, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %587, i64 %703
  %705 = load float, ptr %704, align 4, !tbaa !24
  %706 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv478
  %707 = load float, ptr %706, align 4, !tbaa !24
  %708 = fadd reassoc nsz arcp contract afn float %707, %705
  store float %708, ptr %706, align 4, !tbaa !24
  br label %709

709:                                              ; preds = %690, %699
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count482
  br i1 %exitcond483.not, label %684, label %686

710:                                              ; preds = %679, %684
  %.1 = phi i32 [ %685, %684 ], [ %.0292443, %679 ]
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %711 = getelementptr inbounds nuw i8, ptr %.12442, i64 8
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, 8
  br i1 %exitcond487.not, label %.preheader401, label %679

712:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %724

713:                                              ; preds = %.preheader401, %722
  %indvars.iv488 = phi i64 [ 0, %.preheader401 ], [ %indvars.iv.next489, %722 ]
  %714 = load float, ptr %675, align 4, !tbaa !24
  %.not326 = icmp eq i64 %indvars.iv488, %672
  br i1 %.not326, label %722, label %715

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv488
  %717 = load float, ptr %716, align 4, !tbaa !24
  %718 = load float, ptr %676, align 4, !tbaa !24
  %719 = fsub reassoc nsz arcp contract afn float %717, %718
  %720 = fmul reassoc nsz arcp contract afn float %719, %678
  %721 = fadd reassoc nsz arcp contract afn float %720, %714
  br label %722

722:                                              ; preds = %715, %713
  %.0289 = phi nsz float [ %721, %715 ], [ %714, %713 ]
  %723 = getelementptr inbounds nuw [4 x float], ptr %551, i64 %indvars.iv493, i64 %indvars.iv488
  store float %.0289, ptr %723, align 4, !tbaa !24
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %712, label %713

724:                                              ; preds = %712, %650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %._crit_edge447, label %582

725:                                              ; preds = %._crit_edge447
  %726 = trunc i64 %indvars.iv502 to i32
  %727 = add i32 %726, 1073741822
  %728 = mul i32 %351, %727
  %729 = add i32 %728, 8
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %0, i64 %730
  %732 = load ptr, ptr %12, align 16, !tbaa !164
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 32
  br i1 %353, label %.lr.ph.i365, label %_ensure_abovezero.exit369.preheader

.lr.ph.i365:                                      ; preds = %725, %.lr.ph.i365
  %indvars.iv.i366 = phi i64 [ %indvars.iv.next.i367, %.lr.ph.i365 ], [ 0, %725 ]
  %734 = getelementptr inbounds nuw float, ptr %733, i64 %indvars.iv.i366
  %735 = load float, ptr %734, align 4, !tbaa !24
  %736 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %735, float 0.000000e+00)
  %737 = getelementptr inbounds nuw float, ptr %731, i64 %indvars.iv.i366
  store float %736, ptr %737, align 4, !tbaa !24
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %wide.trip.count.i364
  br i1 %exitcond.not.i368, label %_ensure_abovezero.exit369.preheader, label %.lr.ph.i365

738:                                              ; preds = %_ensure_abovezero.exit369
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count505
  br i1 %exitcond506.not, label %._crit_edge450, label %.preheader402

_ensure_abovezero.exit369:                        ; preds = %_ensure_abovezero.exit369.preheader, %_ensure_abovezero.exit369
  %indvars.iv498 = phi i64 [ %indvars.iv.next499, %_ensure_abovezero.exit369 ], [ 0, %_ensure_abovezero.exit369.preheader ]
  %739 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv498
  %740 = load ptr, ptr %739, align 8, !tbaa !164
  %741 = add nuw i64 %indvars.iv498, 3
  %742 = and i64 %741, 3
  %743 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %742
  store ptr %740, ptr %743, align 8, !tbaa !164
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, 4
  br i1 %exitcond501.not, label %738, label %_ensure_abovezero.exit369

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %indvars.iv507 = phi i64 [ 0, %.lr.ph452.preheader ], [ %indvars.iv.next508, %.lr.ph452 ]
  %.idx = shl nsw i64 %indvars.iv507, 4
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %746 = load float, ptr %745, align 4, !tbaa !24
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 12
  %748 = load float, ptr %747, align 4, !tbaa !24
  %749 = fadd reassoc nsz arcp contract afn float %748, %746
  %750 = fmul reassoc nsz arcp contract afn float %749, 5.000000e-01
  store float %750, ptr %745, align 4, !tbaa !24
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %.loopexit, label %.lr.ph452

.loopexit:                                        ; preds = %.lr.ph452, %.preheader, %324, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %lin_interpolate.exit
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
  br i1 %.not, label %22, label %.preheader1094

22:                                               ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.144) #24
  br label %1090

.preheader1094:                                   ; preds = %5, %1043
  %indvars.iv1368 = phi i64 [ %indvars.iv.next1369, %1043 ], [ 0, %5 ]
  %.08481109 = phi i16 [ %.3, %1043 ], [ 0, %5 ]
  %.08501108 = phi i16 [ %.3853, %1043 ], [ 0, %5 ]
  %23 = trunc i64 %indvars.iv1368 to i32
  %24 = or i32 %23, 600
  %25 = urem i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = trunc i64 %indvars.iv1368 to i16
  %28 = trunc i64 %indvars.iv1368 to i32
  %29 = add i32 %28, 600
  br label %.preheader1093

30:                                               ; preds = %1043
  %31 = icmp eq i32 %4, 1
  %.neg = select i1 %31, i32 -12, i32 -17
  %32 = select i1 %31, i32 12, i32 17
  %33 = sub nsw i32 %16, %32
  %34 = icmp slt i32 %.neg, %33
  br i1 %34, label %.lr.ph1283, label %._crit_edge1284

.lr.ph1283:                                       ; preds = %30
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 64) ]
  %35 = select i1 %17, i64 1428864, i64 714432
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 178608
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 59536
  %39 = select i1 %17, i64 119072, i64 59536
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = sub nsw i32 %14, %32
  %42 = icmp slt i32 %.neg, %41
  %43 = add nsw i32 %16, %32
  %44 = add nsw i32 %14, %32
  %.not.i989 = icmp eq ptr %2, null
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = shl nsw i32 %16, 1
  %47 = add i32 %46, -2
  %48 = shl nsw i32 %14, 1
  %49 = add i32 %48, -2
  %invariant.op1128 = add i32 %46, 598
  %50 = zext i16 %.3 to i32
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %52 = select i1 %31, i32 6, i32 5
  %53 = add nuw nsw i32 %52, 2
  %invariant.op1285 = add nuw nsw i32 %53, %50
  %54 = select i1 %31, i32 8, i32 4
  %55 = zext i16 %.3853 to i32
  %invariant.op = add nuw nsw i32 %53, %55
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = select i1 %31, i32 8, i32 13
  %58 = select i1 %31, i32 9, i32 14
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 119072
  %60 = select i1 %31, i32 10, i32 15
  %61 = add nsw i32 %32, -5
  %62 = zext nneg i32 %61 to i64
  %63 = add nsw i32 %32, -4
  %64 = add nsw i32 %19, -4
  %.not1339 = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %reass.sub957 = select i1 %31, i32 98, i32 88
  br i1 %42, label %.lr.ph1278.us.preheader, label %.lr.ph1283.split

.lr.ph1278.us.preheader:                          ; preds = %.lr.ph1283
  %66 = sext i32 %14 to i64
  %67 = sext i32 %16 to i64
  %68 = add nuw nsw i32 %.neg, 3
  %69 = zext i16 %.3 to i64
  %70 = add nuw nsw i32 %.neg, 6
  %71 = select i1 %31, i32 -6, i32 -12
  %72 = zext nneg i32 %19 to i64
  %73 = select i1 %31, i32 -4, i32 -13
  %74 = zext i16 %.3853 to i64
  %75 = zext nneg i32 %57 to i64
  %76 = zext nneg i32 %58 to i64
  %77 = zext nneg i32 %60 to i64
  %78 = zext nneg i32 %32 to i64
  %79 = add nsw i64 %78, -4
  %wide.trip.count1531 = zext nneg i32 %64 to i64
  br label %.lr.ph1278.us

.lr.ph1278.us:                                    ; preds = %.lr.ph1278.us.preheader, %._crit_edge1279.us
  %indvars.iv1463 = phi i32 [ %73, %.lr.ph1278.us.preheader ], [ %indvars.iv.next1464, %._crit_edge1279.us ]
  %indvars.iv1444 = phi i32 [ %71, %.lr.ph1278.us.preheader ], [ %indvars.iv.next1445, %._crit_edge1279.us ]
  %indvars.iv1423 = phi i32 [ %70, %.lr.ph1278.us.preheader ], [ %indvars.iv.next1424, %._crit_edge1279.us ]
  %indvars.iv1409 = phi i32 [ %68, %.lr.ph1278.us.preheader ], [ %indvars.iv.next1410, %._crit_edge1279.us ]
  %indvars.iv1384 = phi i32 [ %.neg, %.lr.ph1278.us.preheader ], [ %indvars.iv.next1385, %._crit_edge1279.us ]
  %80 = sext i32 %indvars.iv1463 to i64
  %81 = sext i32 %indvars.iv1444 to i64
  %82 = sext i32 %indvars.iv1423 to i64
  %83 = sext i32 %indvars.iv1409 to i64
  %84 = sext i32 %indvars.iv1384 to i64
  %85 = add nsw i32 %indvars.iv1384, 122
  %..us = tail call i32 @llvm.smin.i32(i32 %85, i32 %43)
  %86 = icmp sgt i32 %43, %indvars.iv1384
  %87 = add nsw i32 %indvars.iv1384, 3
  %88 = add nsw i32 %..us, -3
  %89 = icmp slt i32 %87, %88
  %90 = add nsw i32 %..us, -4
  %91 = sub nsw i32 %indvars.iv1384, %50
  %.fr.us = freeze i32 %91
  %92 = add i32 %53, %.fr.us
  %93 = srem i32 %92, 3
  %.reass1286.us = add i32 %.fr.us, %invariant.op1285
  %94 = sub i32 %.reass1286.us, %93
  %95 = sub nsw i32 %..us, %52
  %96 = icmp sge i32 %94, %95
  %97 = add nsw i32 %indvars.iv1384, %52
  %98 = icmp sge i32 %97, %95
  %99 = add nsw i32 %indvars.iv1384, %54
  %100 = sub nsw i32 %..us, %54
  %101 = icmp slt i32 %99, %100
  %102 = add nsw i32 %indvars.iv1384, 6
  %103 = add nsw i32 %..us, -6
  %104 = icmp sge i32 %102, %103
  %105 = sub nsw i32 %..us, %indvars.iv1384
  %106 = sub nsw i32 %105, %57
  %107 = icmp sge i32 %57, %106
  %108 = sub nsw i32 %105, %58
  %109 = icmp slt i32 %58, %108
  %110 = sub nsw i32 %105, %60
  %111 = icmp slt i32 %60, %110
  %112 = sub nsw i32 %105, %32
  %113 = icmp slt i32 %32, %112
  %114 = sext i32 %..us to i64
  %115 = sext i32 %88 to i64
  %116 = sext i32 %103 to i64
  %117 = sext i32 %94 to i64
  %118 = sext i32 %95 to i64
  %119 = sext i32 %100 to i64
  %120 = sext i32 %106 to i64
  %121 = sext i32 %108 to i64
  %122 = sext i32 %110 to i64
  %123 = sext i32 %112 to i64
  br label %124

124:                                              ; preds = %.lr.ph1278.us, %._crit_edge1275.us
  %indvars.iv1458 = phi i32 [ %73, %.lr.ph1278.us ], [ %indvars.iv.next1459, %._crit_edge1275.us ]
  %indvars.iv1439 = phi i32 [ %71, %.lr.ph1278.us ], [ %indvars.iv.next1440, %._crit_edge1275.us ]
  %indvars.iv1418 = phi i32 [ %70, %.lr.ph1278.us ], [ %indvars.iv.next1419, %._crit_edge1275.us ]
  %indvars.iv1404 = phi i32 [ %68, %.lr.ph1278.us ], [ %indvars.iv.next1405, %._crit_edge1275.us ]
  %indvars.iv1379 = phi i32 [ %.neg, %.lr.ph1278.us ], [ %indvars.iv.next1380, %._crit_edge1275.us ]
  %125 = sext i32 %indvars.iv1458 to i64
  %126 = sext i32 %indvars.iv1439 to i64
  %127 = sext i32 %indvars.iv1418 to i64
  %128 = sext i32 %indvars.iv1404 to i64
  %129 = sext i32 %indvars.iv1379 to i64
  %130 = add nsw i32 %indvars.iv1379, 122
  %131 = tail call i32 @llvm.smin.i32(i32 %130, i32 %44)
  %132 = icmp sgt i32 %44, %indvars.iv1379
  %or.cond = select i1 %86, i1 %132, i1 false
  br i1 %or.cond, label %.preheader1085.us.us.preheader, label %.preheader1090.us.preheader

.preheader1090.us.preheader:                      ; preds = %._crit_edge.us.us, %124
  br label %.preheader1090.us

133:                                              ; preds = %.preheader1090.us
  br i1 %89, label %.lr.ph1169.us, label %.preheader1088.us

134:                                              ; preds = %._crit_edge.us1329
  %135 = sub nsw i32 %131, %indvars.iv1379
  %136 = sub nsw i32 %135, %57
  %137 = icmp sge i32 %57, %136
  %138 = sub nsw i32 %135, %58
  %139 = icmp slt i32 %58, %138
  %140 = sext i32 %136 to i64
  %141 = sext i32 %138 to i64
  %brmerge1603 = select i1 %107, i1 true, i1 %137
  br label %186

142:                                              ; preds = %._crit_edge1240.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %36, i8 0, i64 %39, i1 false)
  br i1 %111, label %.preheader1083.lr.ph.us, label %.preheader1087.us

._crit_edge1275.us:                               ; preds = %._crit_edge1260.us.thread, %._crit_edge1273.us
  %indvars.iv.next1380 = add i32 %indvars.iv1379, %reass.sub957
  %143 = icmp slt i32 %indvars.iv.next1380, %41
  %indvars.iv.next1405 = add i32 %indvars.iv1404, %reass.sub957
  %indvars.iv.next1419 = add i32 %indvars.iv1418, %reass.sub957
  %indvars.iv.next1440 = add i32 %indvars.iv1439, %reass.sub957
  %indvars.iv.next1459 = add i32 %indvars.iv1458, %reass.sub957
  br i1 %143, label %124, label %._crit_edge1279.us

._crit_edge1273.us:                               ; preds = %149, %.preheader1081.us
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %144 = icmp slt i64 %indvars.iv.next1550, %123
  br i1 %144, label %.preheader1081.us, label %._crit_edge1275.us

145:                                              ; preds = %.lr.ph1272.us, %149
  %indvars.iv1546 = phi i64 [ %78, %.lr.ph1272.us ], [ %indvars.iv.next1547, %149 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 0, ptr %11, align 8
  br label %180

146:                                              ; preds = %180
  %147 = lshr i8 %..0833.us, 3
  %148 = sub i8 %..0833.us, %147
  br i1 %.not1339, label %._crit_edge1267.us, label %.lr.ph1266.us

._crit_edge1267.us:                               ; preds = %179, %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %155

149:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %150 = icmp slt i64 %indvars.iv.next1547, %269
  br i1 %150, label %145, label %._crit_edge1273.us

151:                                              ; preds = %.preheader1071.us, %151
  %indvars.iv1542 = phi i64 [ 0, %.preheader1071.us ], [ %indvars.iv.next1543, %151 ]
  %152 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv1542
  %153 = load float, ptr %152, align 4, !tbaa !24
  %154 = fmul reassoc nsz arcp contract afn float %153, %266
  %gep1591 = getelementptr float, ptr %invariant.gep1590, i64 %indvars.iv1542
  store float %154, ptr %gep1591, align 4, !tbaa !24
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %exitcond1545.not = icmp eq i64 %indvars.iv.next1543, 3
  br i1 %exitcond1545.not, label %149, label %151

155:                                              ; preds = %167, %._crit_edge1267.us
  %156 = phi float [ %168, %167 ], [ 0.000000e+00, %._crit_edge1267.us ]
  %indvars.iv1537 = phi i64 [ %indvars.iv.next1538, %167 ], [ 0, %._crit_edge1267.us ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1537
  %158 = load i8, ptr %157, align 1, !tbaa !146
  %.not958.us = icmp ult i8 %158, %148
  br i1 %.not958.us, label %167, label %.preheader1065.us

159:                                              ; preds = %.preheader1065.us
  %160 = load float, ptr %65, align 4, !tbaa !24
  %161 = fadd reassoc nsz arcp contract afn float %160, 1.000000e+00
  store float %161, ptr %65, align 4, !tbaa !24
  br label %167

.preheader1065.us:                                ; preds = %155, %.preheader1065.us
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %.preheader1065.us ], [ 0, %155 ]
  %162 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1537, i64 %indvars.iv1549, i64 %indvars.iv1546, i64 %indvars.iv1533
  %163 = load float, ptr %162, align 4, !tbaa !24
  %164 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv1533
  %165 = load float, ptr %164, align 4, !tbaa !24
  %166 = fadd reassoc nsz arcp contract afn float %165, %163
  store float %166, ptr %164, align 4, !tbaa !24
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %exitcond1536.not = icmp eq i64 %indvars.iv.next1534, 3
  br i1 %exitcond1536.not, label %159, label %.preheader1065.us

167:                                              ; preds = %159, %155
  %168 = phi float [ %161, %159 ], [ %156, %155 ]
  %indvars.iv.next1538 = add nuw nsw i64 %indvars.iv1537, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1538, %72
  br i1 %exitcond1541.not, label %.preheader1071.us, label %155

.lr.ph1266.us:                                    ; preds = %146, %179
  %indvars.iv1528 = phi i64 [ %indvars.iv.next1529, %179 ], [ 0, %146 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1528
  %170 = load i8, ptr %169, align 1, !tbaa !146
  %171 = add nuw nsw i64 %indvars.iv1528, 4
  %172 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !146
  %174 = icmp ult i8 %170, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %.lr.ph1266.us
  %176 = icmp ugt i8 %170, %173
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  store i8 0, ptr %172, align 1, !tbaa !146
  br label %179

178:                                              ; preds = %.lr.ph1266.us
  store i8 0, ptr %169, align 1, !tbaa !146
  br label %179

179:                                              ; preds = %178, %177, %175
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 1
  %exitcond1532.not = icmp eq i64 %indvars.iv.next1529, %wide.trip.count1531
  br i1 %exitcond1532.not, label %._crit_edge1267.us, label %.lr.ph1266.us

180:                                              ; preds = %180, %145
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %180 ], [ 0, %145 ]
  %.08331262.us = phi i8 [ %..0833.us, %180 ], [ 0, %145 ]
  %181 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %40, i64 %indvars.iv1524, i64 %indvars.iv1549, i64 %indvars.iv1546
  %182 = load i8, ptr %181, align 1, !tbaa !146
  %183 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1524
  store i8 %182, ptr %183, align 1, !tbaa !146
  %..0833.us = tail call i8 @llvm.umax.i8(i8 %.08331262.us, i8 %182)
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %exitcond1527.not = icmp eq i64 %indvars.iv.next1525, %72
  br i1 %exitcond1527.not, label %146, label %180

._crit_edge1260.us:                               ; preds = %._crit_edge1257.us.us
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1523.not = icmp eq i64 %indvars.iv.next1520, %72
  br i1 %exitcond1523.not, label %.preheader1081.lr.ph.us, label %.preheader1082.us.backedge

.preheader1082.us.backedge:                       ; preds = %._crit_edge1260.us, %._crit_edge1260.us.thread, %._crit_edge1260.us.thread1564
  %indvars.iv1519.be = phi i64 [ %indvars.iv.next1520, %._crit_edge1260.us ], [ %indvars.iv.next15201562, %._crit_edge1260.us.thread ], [ %indvars.iv.next15201565, %._crit_edge1260.us.thread1564 ]
  br label %.preheader1082.us

._crit_edge1260.us.thread1564:                    ; preds = %.lr.ph1259.split.us1337
  %indvars.iv.next15201565 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1523.not1566 = icmp eq i64 %indvars.iv.next15201565, %72
  br i1 %exitcond1523.not1566, label %.preheader1081.lr.ph.us, label %.preheader1082.us.backedge

._crit_edge1260.us.thread:                        ; preds = %.preheader1082.us
  %indvars.iv.next15201562 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1523.not1563 = icmp eq i64 %indvars.iv.next15201562, %72
  br i1 %exitcond1523.not1563, label %._crit_edge1275.us, label %.preheader1082.us.backedge

.lr.ph1259.split.us1337:                          ; preds = %.lr.ph1259.us, %.lr.ph1259.split.us1337
  %indvars.iv1507 = phi i64 [ %indvars.iv.next1508, %.lr.ph1259.split.us1337 ], [ %78, %.lr.ph1259.us ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #24
  %184 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %40, i64 %indvars.iv1519, i64 %indvars.iv1507, i64 %62
  store i8 0, ptr %184, align 1, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #24
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 1
  %185 = icmp slt i64 %indvars.iv.next1508, %123
  br i1 %185, label %.lr.ph1259.split.us1337, label %._crit_edge1260.us.thread1564

186:                                              ; preds = %._crit_edge1240.us, %134
  %indvars.iv1481 = phi i64 [ %indvars.iv.next1482, %._crit_edge1240.us ], [ 0, %134 ]
  br i1 %brmerge1603, label %._crit_edge1235.us, label %.preheader1074.us.us

._crit_edge1235.us:                               ; preds = %._crit_edge1233.us.us, %186
  %187 = and i64 %indvars.iv1481, 3
  %188 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !147
  %190 = sext i16 %189 to i64
  br i1 %109, label %.preheader1073.lr.ph.us, label %._crit_edge1240.us

._crit_edge1240.us:                               ; preds = %._crit_edge1238.us.us, %.preheader1073.lr.ph.us, %._crit_edge1235.us
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1484.not = icmp eq i64 %indvars.iv.next1482, %72
  br i1 %exitcond1484.not, label %142, label %186

191:                                              ; preds = %.preheader1088.us, %._crit_edge.us1329
  %.18701230.us = phi ptr [ %21, %.preheader1088.us ], [ %.28711024.us, %._crit_edge.us1329 ]
  %.09121229.us = phi i32 [ 0, %.preheader1088.us ], [ %194, %._crit_edge.us1329 ]
  switch i32 %.09121229.us, label %193 [
    i32 1, label %.thread.us
    i32 0, label %.loopexit1084.us
  ]

.thread.us:                                       ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %.18701230.us, i64 714432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(714432) %192, ptr noundef nonnull align 4 dereferenceable(714432) %.18701230.us, i64 714432, i1 false)
  br label %193

193:                                              ; preds = %.thread.us, %191
  %.28711023.us = phi ptr [ %192, %.thread.us ], [ %.18701230.us, %191 ]
  br i1 %brmerge1594, label %.loopexit1084.us, label %.lr.ph.us1185.us

.loopexit1084.us:                                 ; preds = %._crit_edge.us1186.us, %193, %191
  %.28711024.us = phi ptr [ %.18701230.us, %191 ], [ %.28711023.us, %193 ], [ %.28711023.us, %._crit_edge.us1186.us ]
  br i1 %brmerge1597, label %._crit_edge1199.us, label %.lr.ph.us1208.us

._crit_edge1199.us:                               ; preds = %._crit_edge.us1209.us, %.loopexit1084.us
  br i1 %brmerge1600, label %._crit_edge1218.us, label %.lr.ph.us1219.us

._crit_edge1218.us:                               ; preds = %._crit_edge.us1220.us, %._crit_edge1199.us
  br i1 %101, label %.lr.ph1228.us, label %._crit_edge.us1329

._crit_edge.us1329:                               ; preds = %.loopexit1075.us, %._crit_edge1218.us
  %194 = add nuw nsw i32 %.09121229.us, 1
  %exitcond1468.not = icmp eq i32 %194, %4
  br i1 %exitcond1468.not, label %134, label %191

.lr.ph1228.us:                                    ; preds = %._crit_edge1218.us, %.loopexit1075.us
  %indvars.iv1465 = phi i64 [ %indvars.iv.next1466, %.loopexit1075.us ], [ %80, %._crit_edge1218.us ]
  %195 = sub nsw i64 %indvars.iv1465, %69
  %196 = trunc nsw i64 %195 to i32
  %197 = srem i32 %196, 3
  %.not961.us = icmp eq i32 %197, 0
  %brmerge = select i1 %.not961.us, i1 true, i1 %283
  br i1 %brmerge, label %.loopexit1075.us, label %.lr.ph.us1328

198:                                              ; preds = %.lr.ph.us1328, %.loopexit1068.us
  %indvars.iv1460 = phi i64 [ %125, %.lr.ph.us1328 ], [ %indvars.iv.next1461, %.loopexit1068.us ]
  %199 = sub nsw i64 %indvars.iv1460, %74
  %200 = trunc nsw i64 %199 to i32
  %201 = srem i32 %200, 3
  %.not962.us = icmp eq i32 %201, 0
  br i1 %.not962.us, label %.loopexit1068.us, label %202

202:                                              ; preds = %198
  %203 = sub nsw i64 %indvars.iv1460, %129
  %204 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711024.us, i64 0, i64 %915, i64 %203
  %205 = trunc i64 %indvars.iv1460 to i32
  %206 = add i32 %205, 600
  %207 = srem i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %919, i64 %208
  br label %210

210:                                              ; preds = %.loopexit.us, %202
  %indvars.iv1455 = phi i64 [ %indvars.iv.next1456, %.loopexit.us ], [ 0, %202 ]
  %.08721223.us = phi ptr [ %257, %.loopexit.us ], [ %204, %202 ]
  %211 = getelementptr inbounds nuw i16, ptr %209, i64 %indvars.iv1455
  %212 = load i16, ptr %211, align 4, !tbaa !147
  %213 = sext i16 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %215 = load i16, ptr %214, align 2, !tbaa !147
  %216 = sext i16 %215 to i32
  %217 = sub nsw i32 0, %216
  %.not963.us = icmp eq i32 %213, %217
  %218 = getelementptr inbounds nuw i8, ptr %.08721223.us, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !24
  %220 = sext i16 %212 to i64
  %221 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %220, i64 1
  %222 = load float, ptr %221, align 4, !tbaa !24
  %223 = sext i16 %215 to i64
  %224 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %223, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !24
  br i1 %.not963.us, label %.loopexit.us.critedge, label %226

226:                                              ; preds = %210
  %227 = fmul reassoc nsz arcp contract afn float %219, 3.000000e+00
  %228 = fsub reassoc nsz arcp contract afn float %227, %225
  br label %229

229:                                              ; preds = %229, %226
  %230 = phi i1 [ false, %229 ], [ true, %226 ]
  %indvars.iv1449 = phi i64 [ 2, %229 ], [ 0, %226 ]
  %231 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %220, i64 %indvars.iv1449
  %232 = load float, ptr %231, align 4, !tbaa !24
  %233 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %223, i64 %indvars.iv1449
  %234 = load float, ptr %233, align 4, !tbaa !24
  %reass.add.us = fsub reassoc nsz arcp contract afn float %232, %222
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, 2.000000e+00
  %235 = fadd reassoc nsz arcp contract afn float %228, %234
  %236 = fadd reassoc nsz arcp contract afn float %235, %reass.mul.us
  %237 = fmul reassoc nsz arcp contract afn float %236, 0x3FD5555560000000
  %238 = getelementptr inbounds nuw [3 x float], ptr %.08721223.us, i64 0, i64 %indvars.iv1449
  store float %237, ptr %238, align 4, !tbaa !24
  br i1 %230, label %229, label %.loopexit.us

.loopexit.us.critedge:                            ; preds = %210
  %239 = fmul reassoc nsz arcp contract afn float %219, 2.000000e+00
  %240 = fadd reassoc nsz arcp contract afn float %222, %225
  %241 = fsub reassoc nsz arcp contract afn float %239, %240
  %242 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %220, i64 0
  %243 = load float, ptr %242, align 4, !tbaa !24
  %244 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %223, i64 0
  %245 = load float, ptr %244, align 4, !tbaa !24
  %246 = fadd reassoc nsz arcp contract afn float %241, %243
  %247 = fadd reassoc nsz arcp contract afn float %246, %245
  %248 = fmul reassoc nsz arcp contract afn float %247, 5.000000e-01
  store float %248, ptr %.08721223.us, align 4, !tbaa !24
  %249 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %220, i64 2
  %250 = load float, ptr %249, align 4, !tbaa !24
  %251 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %223, i64 2
  %252 = load float, ptr %251, align 4, !tbaa !24
  %253 = fadd reassoc nsz arcp contract afn float %241, %250
  %254 = fadd reassoc nsz arcp contract afn float %253, %252
  %255 = fmul reassoc nsz arcp contract afn float %254, 5.000000e-01
  %256 = getelementptr inbounds nuw i8, ptr %.08721223.us, i64 8
  store float %255, ptr %256, align 4, !tbaa !24
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %229, %.loopexit.us.critedge
  %indvars.iv.next1456 = add nuw nsw i64 %indvars.iv1455, 2
  %257 = getelementptr inbounds nuw i8, ptr %.08721223.us, i64 178608
  %258 = icmp samesign ult i64 %indvars.iv.next1456, %72
  br i1 %258, label %210, label %.loopexit1068.us

.loopexit1068.us:                                 ; preds = %.loopexit.us, %198
  %indvars.iv.next1461 = add nsw i64 %indvars.iv1460, 1
  %259 = icmp slt i64 %indvars.iv.next1461, %287
  br i1 %259, label %198, label %.loopexit1075.us

.loopexit1075.us:                                 ; preds = %.loopexit1068.us, %.lr.ph1228.us
  %indvars.iv.next1466 = add nsw i64 %indvars.iv1465, 1
  %260 = icmp slt i64 %indvars.iv.next1466, %119
  br i1 %260, label %.lr.ph1228.us, label %._crit_edge.us1329

.preheader1090.us:                                ; preds = %.preheader1090.us.preheader, %.preheader1090.us
  %indvars.iv1389 = phi i64 [ %indvars.iv.next1390, %.preheader1090.us ], [ 1, %.preheader1090.us.preheader ]
  %261 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %261, ptr noundef nonnull align 64 dereferenceable(178608) %21, i64 178608, i1 false)
  %indvars.iv.next1390 = add nuw nsw i64 %indvars.iv1389, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1390, 4
  br i1 %exitcond1392.not, label %133, label %.preheader1090.us

.preheader1071.us:                                ; preds = %167
  %262 = trunc nuw nsw i64 %indvars.iv1546 to i32
  %263 = add i32 %1028, %262
  %264 = shl nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %invariant.gep1590 = getelementptr float, ptr %0, i64 %265
  %266 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %168
  br label %151

.preheader1081.us:                                ; preds = %.preheader1081.lr.ph.us, %._crit_edge1273.us
  %indvars.iv1549 = phi i64 [ %78, %.preheader1081.lr.ph.us ], [ %indvars.iv.next1550, %._crit_edge1273.us ]
  br i1 %1029, label %.lr.ph1272.us, label %._crit_edge1273.us

.preheader1082.us:                                ; preds = %.preheader1082.us.backedge, %.preheader1087.us
  %indvars.iv1519 = phi i64 [ 0, %.preheader1087.us ], [ %indvars.iv1519.be, %.preheader1082.us.backedge ]
  br i1 %113, label %.lr.ph1259.us, label %._crit_edge1260.us.thread

.preheader1087.us:                                ; preds = %._crit_edge1252.us.us, %.preheader1083.lr.ph.us, %142
  %267 = sub nsw i32 %135, %32
  %268 = icmp slt i32 %63, %267
  %269 = sext i32 %267 to i64
  br label %.preheader1082.us

.preheader1088.us:                                ; preds = %._crit_edge.us1179.us, %133, %.lr.ph1177.us
  %270 = add nsw i32 %indvars.iv1379, 6
  %271 = add nsw i32 %131, -6
  %272 = icmp sge i32 %270, %271
  %273 = sub nsw i32 %indvars.iv1379, %55
  %.fr969.us = freeze i32 %273
  %274 = add i32 %53, %.fr969.us
  %275 = srem i32 %274, 3
  %.reass1280.us = add i32 %.fr969.us, %invariant.op
  %276 = sub i32 %.reass1280.us, %275
  %277 = sub nsw i32 %131, %52
  %278 = icmp sge i32 %276, %277
  %279 = add nsw i32 %indvars.iv1379, %52
  %280 = icmp sge i32 %279, %277
  %281 = add nsw i32 %indvars.iv1379, %54
  %282 = sub nsw i32 %131, %54
  %283 = icmp sge i32 %281, %282
  %284 = sext i32 %271 to i64
  %285 = sext i32 %276 to i64
  %286 = sext i32 %277 to i64
  %287 = sext i32 %282 to i64
  %brmerge1594 = select i1 %104, i1 true, i1 %272
  %brmerge1597 = select i1 %96, i1 true, i1 %278
  %brmerge1600 = select i1 %98, i1 true, i1 %280
  br label %191

.preheader1085.us.us.preheader:                   ; preds = %124
  %288 = sext i32 %131 to i64
  br label %.preheader1085.us.us

.preheader1085.us.us:                             ; preds = %.preheader1085.us.us.preheader, %._crit_edge.us.us
  %indvars.iv1386 = phi i64 [ %84, %.preheader1085.us.us.preheader ], [ %indvars.iv.next1387, %._crit_edge.us.us ]
  %289 = sub nsw i64 %indvars.iv1386, %84
  %290 = icmp slt i64 %indvars.iv1386, %67
  %291 = trunc nsw i64 %indvars.iv1386 to i32
  %292 = sub i32 %47, %291
  %293 = tail call i32 @llvm.abs.i32(i32 %291, i1 true)
  %294 = trunc i64 %indvars.iv1386 to i32
  %295 = add i32 %294, 600
  %296 = trunc i64 %indvars.iv1386 to i32
  %297 = add i32 %296, -1
  %. = select i1 %290, i32 %293, i32 %292
  %298 = add nsw i32 %., 600
  br label %299

299:                                              ; preds = %.loopexit1079.us.us, %.preheader1085.us.us
  %indvars.iv1381 = phi i64 [ %indvars.iv.next1382, %.loopexit1079.us.us ], [ %129, %.preheader1085.us.us ]
  %300 = sub nsw i64 %indvars.iv1381, %129
  %301 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %289, i64 %300
  %302 = trunc nsw i64 %indvars.iv1381 to i32
  %303 = or i32 %302, %291
  %or.cond.us.us = icmp sgt i32 %303, -1
  %304 = icmp slt i64 %indvars.iv1381, %66
  %or.cond982.us.us = select i1 %or.cond.us.us, i1 %304, i1 false
  %or.cond983.us.us = select i1 %or.cond982.us.us, i1 %290, i1 false
  %305 = trunc i64 %indvars.iv1381 to i32
  %306 = add i32 %305, 600
  br i1 %or.cond983.us.us, label %375, label %307

307:                                              ; preds = %299
  br i1 %.not.i989, label %FCxtrans.exit992.us.us, label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %45, align 4, !tbaa !27
  %310 = add nsw i32 %309, %295
  %311 = load i32, ptr %2, align 4, !tbaa !25
  %312 = add nsw i32 %311, %306
  br label %FCxtrans.exit992.us.us

FCxtrans.exit992.us.us:                           ; preds = %308, %307
  %.09.i990.us.us = phi i32 [ %310, %308 ], [ %295, %307 ]
  %.0.i991.us.us = phi i32 [ %312, %308 ], [ %306, %307 ]
  %313 = srem i32 %.09.i990.us.us, 6
  %314 = sext i32 %313 to i64
  %315 = srem i32 %.0.i991.us.us, 6
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x i8], ptr %3, i64 %314, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !146
  %319 = sub i32 %49, %302
  %320 = tail call i32 @llvm.abs.i32(i32 %302, i1 true)
  %321 = zext i8 %318 to i64
  %322 = getelementptr inbounds nuw float, ptr %301, i64 %321
  %323 = zext i8 %318 to i64
  %324 = trunc i64 %indvars.iv1381 to i32
  %325 = add i32 %324, -1
  %326 = select i1 %304, i32 %320, i32 %319
  %327 = add nsw i32 %326, 600
  br label %328

328:                                              ; preds = %374, %FCxtrans.exit992.us.us
  %indvars.iv1371 = phi i64 [ %indvars.iv.next1372, %374 ], [ 0, %FCxtrans.exit992.us.us ]
  %.not975.us.us = icmp eq i64 %indvars.iv1371, %323
  br i1 %.not975.us.us, label %331, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw float, ptr %301, i64 %indvars.iv1371
  store float 0.000000e+00, ptr %330, align 4, !tbaa !24
  br label %374

331:                                              ; preds = %328
  br i1 %.not.i989, label %FCxtrans.exit996.us.us, label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %45, align 4, !tbaa !27
  %334 = add nsw i32 %333, %298
  %335 = load i32, ptr %2, align 4, !tbaa !25
  %336 = add nsw i32 %335, %327
  br label %FCxtrans.exit996.us.us

FCxtrans.exit996.us.us:                           ; preds = %332, %331
  %.09.i994.us.us = phi i32 [ %334, %332 ], [ %298, %331 ]
  %.0.i995.us.us = phi i32 [ %336, %332 ], [ %327, %331 ]
  %337 = srem i32 %.09.i994.us.us, 6
  %338 = sext i32 %337 to i64
  %339 = srem i32 %.0.i995.us.us, 6
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [6 x i8], ptr %3, i64 %338, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !146
  %343 = icmp eq i8 %318, %342
  br i1 %343, label %367, label %344

344:                                              ; preds = %FCxtrans.exit996.us.us
  br i1 %.not.i989, label %.split.us.us.us.us, label %.split1122.us1143.us

.split.us.us:                                     ; preds = %.split1114.us.us, %.split1122.us1143.us
  %.08841121.us1134.us = phi float [ 0.000000e+00, %.split1122.us1143.us ], [ %.us-phi1157.us, %.split1114.us.us ]
  %.08961120.us1135.us = phi i8 [ 0, %.split1122.us1143.us ], [ %.us-phi.us1317, %.split1114.us.us ]
  %.08991119.us1136.us = phi i32 [ %297, %.split1122.us1143.us ], [ %457, %.split1114.us.us ]
  %.not980.us1137.us = icmp slt i32 %.08991119.us1136.us, %16
  %345 = sub i32 %47, %.08991119.us1136.us
  %346 = tail call i32 @llvm.abs.i32(i32 %.08991119.us1136.us, i1 true)
  br i1 %.not980.us1137.us, label %.split.us.split.us.us, label %.split.us.split.us1316

FCxtrans.exit1000.us.us1308:                      ; preds = %.split.us.split.us1316, %364
  %.18851112.us.us1303 = phi float [ %.08841121.us1134.us, %.split.us.split.us1316 ], [ %.2886.us.us1311, %364 ]
  %.18971111.us.us1304 = phi i8 [ %.08961120.us1135.us, %.split.us.split.us1316 ], [ %.2898.us.us1310, %364 ]
  %.09001110.us.us1305 = phi i32 [ %325, %.split.us.split.us1316 ], [ %365, %364 ]
  %.not981.us.us1306 = icmp slt i32 %.09001110.us.us1305, %14
  %347 = sub i32 %49, %.09001110.us.us1305
  %348 = tail call i32 @llvm.abs.i32(i32 %.09001110.us.us1305, i1 true)
  %349 = select i1 %.not981.us.us1306, i32 %348, i32 %347
  %.reass1118.us.us1309 = add i32 %349, %invariant.op1117.us.us
  %350 = srem i32 %.reass1118.us.us1309, 6
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [6 x i8], ptr %3, i64 %456, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !146
  %354 = icmp eq i8 %353, %318
  br i1 %354, label %355, label %364

355:                                              ; preds = %FCxtrans.exit1000.us.us1308
  %356 = load i32, ptr %13, align 4, !tbaa !29
  %357 = mul nsw i32 %356, %345
  %358 = add nsw i32 %357, %349
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %1, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !24
  %362 = fadd reassoc nsz arcp contract afn float %361, %.18851112.us.us1303
  %363 = add i8 %.18971111.us.us1304, 1
  br label %364

364:                                              ; preds = %355, %FCxtrans.exit1000.us.us1308
  %.2898.us.us1310 = phi i8 [ %363, %355 ], [ %.18971111.us.us1304, %FCxtrans.exit1000.us.us1308 ]
  %.2886.us.us1311 = phi nsz float [ %362, %355 ], [ %.18851112.us.us1303, %FCxtrans.exit1000.us.us1308 ]
  %365 = add nsw i32 %.09001110.us.us1305, 1
  %366 = sext i32 %.09001110.us.us1305 to i64
  %.not979.us.us1312 = icmp slt i64 %indvars.iv1381, %366
  br i1 %.not979.us.us1312, label %.split1114.us.us, label %FCxtrans.exit1000.us.us1308

367:                                              ; preds = %FCxtrans.exit996.us.us
  %368 = load i32, ptr %13, align 4, !tbaa !29
  %369 = mul nsw i32 %368, %.
  %370 = add nsw i32 %369, %326
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %1, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !24
  store float %373, ptr %322, align 4, !tbaa !24
  br label %374

374:                                              ; preds = %.split1124.us1140.us, %367, %329
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %exitcond1374.not = icmp eq i64 %indvars.iv.next1372, 3
  br i1 %exitcond1374.not, label %.loopexit1079.us.us, label %328

375:                                              ; preds = %299
  br i1 %.not.i989, label %FCxtrans.exit.us.us, label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %45, align 4, !tbaa !27
  %378 = add nsw i32 %377, %295
  %379 = load i32, ptr %2, align 4, !tbaa !25
  %380 = add nsw i32 %379, %306
  br label %FCxtrans.exit.us.us

FCxtrans.exit.us.us:                              ; preds = %376, %375
  %.09.i.us.us = phi i32 [ %378, %376 ], [ %295, %375 ]
  %.0.i.us.us = phi i32 [ %380, %376 ], [ %306, %375 ]
  %381 = srem i32 %.09.i.us.us, 6
  %382 = sext i32 %381 to i64
  %383 = srem i32 %.0.i.us.us, 6
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [6 x i8], ptr %3, i64 %382, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !146
  %387 = zext i8 %386 to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %indvars.iv1381
  br label %389

.loopexit1079.us.us:                              ; preds = %374, %396
  %indvars.iv.next1382 = add nsw i64 %indvars.iv1381, 1
  %388 = icmp slt i64 %indvars.iv.next1382, %288
  br i1 %388, label %299, label %._crit_edge.us.us

389:                                              ; preds = %396, %FCxtrans.exit.us.us
  %indvars.iv1375 = phi i64 [ %indvars.iv.next1376, %396 ], [ 0, %FCxtrans.exit.us.us ]
  %390 = icmp eq i64 %indvars.iv1375, %387
  br i1 %390, label %391, label %396

391:                                              ; preds = %389
  %392 = load i32, ptr %13, align 4, !tbaa !29
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %indvars.iv1386, %393
  %gep = getelementptr float, ptr %invariant.gep, i64 %394
  %395 = load float, ptr %gep, align 4, !tbaa !24
  br label %396

396:                                              ; preds = %391, %389
  %397 = phi reassoc nsz arcp contract afn float [ %395, %391 ], [ 0.000000e+00, %389 ]
  %398 = getelementptr inbounds nuw float, ptr %301, i64 %indvars.iv1375
  store float %397, ptr %398, align 4, !tbaa !24
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %exitcond1378.not = icmp eq i64 %indvars.iv.next1376, 3
  br i1 %exitcond1378.not, label %.loopexit1079.us.us, label %389

.split1122.us1143.us:                             ; preds = %344
  %399 = load i32, ptr %45, align 4, !tbaa !27
  %invariant.op.us.us = add i32 %399, 600
  %400 = load i32, ptr %2, align 4, !tbaa !25
  %invariant.op1117.us.us = add i32 %400, 600
  %invariant.op.reass.us = add i32 %399, %invariant.op1128
  br label %.split.us.us

.split1124.us1140.us:                             ; preds = %.split1114.us.us, %.split1114.us.us.us.us
  %.us-phi1125.us.us = phi i8 [ %.us-phi.us.us, %.split1114.us.us.us.us ], [ %.us-phi.us1317, %.split1114.us.us ]
  %.us-phi1126.us.us = phi float [ %.us-phi1127.us.us, %.split1114.us.us.us.us ], [ %.us-phi1157.us, %.split1114.us.us ]
  %401 = uitofp i8 %.us-phi1125.us.us to float
  %402 = fdiv reassoc nsz arcp contract afn float %.us-phi1126.us.us, %401
  store float %402, ptr %322, align 4, !tbaa !24
  br label %374

.split.us.us.us.us:                               ; preds = %344, %.split1114.us.us.us.us
  %.08841121.us.us.us = phi float [ %.us-phi1127.us.us, %.split1114.us.us.us.us ], [ 0.000000e+00, %344 ]
  %.08961120.us.us.us = phi i8 [ %.us-phi.us.us, %.split1114.us.us.us.us ], [ 0, %344 ]
  %.08991119.us.us.us = phi i32 [ %428, %.split1114.us.us.us.us ], [ %297, %344 ]
  %.not980.us.us.us = icmp slt i32 %.08991119.us.us.us, %16
  %403 = sub i32 %47, %.08991119.us.us.us
  %404 = tail call i32 @llvm.abs.i32(i32 %.08991119.us.us.us, i1 true)
  br i1 %.not980.us.us.us, label %.split.us.us.split.us.us.us, label %.split.us.us.split.us1156.us

FCxtrans.exit1000.us.us.us1149.us:                ; preds = %.split.us.us.split.us1156.us, %423
  %.18851112.us.us.us1144.us = phi float [ %.08841121.us.us.us, %.split.us.us.split.us1156.us ], [ %.2886.us.us.us1151.us, %423 ]
  %.18971111.us.us.us1145.us = phi i8 [ %.08961120.us.us.us, %.split.us.us.split.us1156.us ], [ %.2898.us.us.us1150.us, %423 ]
  %.09001110.us.us.us1146.us = phi i32 [ %325, %.split.us.us.split.us1156.us ], [ %424, %423 ]
  %.not981.us.us.us1147.us = icmp slt i32 %.09001110.us.us.us1146.us, %14
  %405 = sub i32 %49, %.09001110.us.us.us1146.us
  %406 = tail call i32 @llvm.abs.i32(i32 %.09001110.us.us.us1146.us, i1 true)
  %407 = select i1 %.not981.us.us.us1147.us, i32 %406, i32 %405
  %408 = add nsw i32 %407, 600
  %409 = srem i32 %408, 6
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [6 x i8], ptr %3, i64 %427, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !146
  %413 = icmp eq i8 %412, %318
  br i1 %413, label %414, label %423

414:                                              ; preds = %FCxtrans.exit1000.us.us.us1149.us
  %415 = load i32, ptr %13, align 4, !tbaa !29
  %416 = mul nsw i32 %415, %403
  %417 = add nsw i32 %416, %407
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %1, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !24
  %421 = fadd reassoc nsz arcp contract afn float %420, %.18851112.us.us.us1144.us
  %422 = add i8 %.18971111.us.us.us1145.us, 1
  br label %423

423:                                              ; preds = %414, %FCxtrans.exit1000.us.us.us1149.us
  %.2898.us.us.us1150.us = phi i8 [ %422, %414 ], [ %.18971111.us.us.us1145.us, %FCxtrans.exit1000.us.us.us1149.us ]
  %.2886.us.us.us1151.us = phi nsz float [ %421, %414 ], [ %.18851112.us.us.us1144.us, %FCxtrans.exit1000.us.us.us1149.us ]
  %424 = add nsw i32 %.09001110.us.us.us1146.us, 1
  %425 = sext i32 %.09001110.us.us.us1146.us to i64
  %.not979.us.us.us1152.us = icmp slt i64 %indvars.iv1381, %425
  br i1 %.not979.us.us.us1152.us, label %.split1114.us.us.us.us, label %FCxtrans.exit1000.us.us.us1149.us

.split.us.us.split.us1156.us:                     ; preds = %.split.us.us.us.us
  %.reass1129.us.us = sub i32 %invariant.op1128, %.08991119.us.us.us
  %426 = srem i32 %.reass1129.us.us, 6
  %427 = sext i32 %426 to i64
  br label %FCxtrans.exit1000.us.us.us1149.us

.split1114.us.us.us.us:                           ; preds = %423, %451
  %.us-phi.us.us = phi i8 [ %.2898.us.us.us.us.us, %451 ], [ %.2898.us.us.us1150.us, %423 ]
  %.us-phi1127.us.us = phi float [ %.2886.us.us.us.us.us, %451 ], [ %.2886.us.us.us1151.us, %423 ]
  %428 = add nsw i32 %.08991119.us.us.us, 1
  %429 = sext i32 %.08991119.us.us.us to i64
  %.not978.us.us.us = icmp slt i64 %indvars.iv1386, %429
  br i1 %.not978.us.us.us, label %.split1124.us1140.us, label %.split.us.us.us.us

.split.us.us.split.us.us.us:                      ; preds = %.split.us.us.us.us
  %430 = add nuw nsw i32 %404, 600
  %431 = urem i32 %430, 6
  %432 = zext nneg i32 %431 to i64
  br label %FCxtrans.exit1000.us.us.us.us.us

FCxtrans.exit1000.us.us.us.us.us:                 ; preds = %451, %.split.us.us.split.us.us.us
  %.18851112.us.us.us.us.us = phi float [ %.08841121.us.us.us, %.split.us.us.split.us.us.us ], [ %.2886.us.us.us.us.us, %451 ]
  %.18971111.us.us.us.us.us = phi i8 [ %.08961120.us.us.us, %.split.us.us.split.us.us.us ], [ %.2898.us.us.us.us.us, %451 ]
  %.09001110.us.us.us.us.us = phi i32 [ %325, %.split.us.us.split.us.us.us ], [ %452, %451 ]
  %.not981.us.us.us.us.us = icmp slt i32 %.09001110.us.us.us.us.us, %14
  %433 = sub i32 %49, %.09001110.us.us.us.us.us
  %434 = tail call i32 @llvm.abs.i32(i32 %.09001110.us.us.us.us.us, i1 true)
  %435 = select i1 %.not981.us.us.us.us.us, i32 %434, i32 %433
  %436 = add nsw i32 %435, 600
  %437 = srem i32 %436, 6
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [6 x i8], ptr %3, i64 %432, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !146
  %441 = icmp eq i8 %440, %318
  br i1 %441, label %442, label %451

442:                                              ; preds = %FCxtrans.exit1000.us.us.us.us.us
  %443 = load i32, ptr %13, align 4, !tbaa !29
  %444 = mul nsw i32 %443, %404
  %445 = add nsw i32 %444, %435
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %1, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !24
  %449 = fadd reassoc nsz arcp contract afn float %448, %.18851112.us.us.us.us.us
  %450 = add i8 %.18971111.us.us.us.us.us, 1
  br label %451

451:                                              ; preds = %442, %FCxtrans.exit1000.us.us.us.us.us
  %.2898.us.us.us.us.us = phi i8 [ %450, %442 ], [ %.18971111.us.us.us.us.us, %FCxtrans.exit1000.us.us.us.us.us ]
  %.2886.us.us.us.us.us = phi nsz float [ %449, %442 ], [ %.18851112.us.us.us.us.us, %FCxtrans.exit1000.us.us.us.us.us ]
  %452 = add nsw i32 %.09001110.us.us.us.us.us, 1
  %453 = sext i32 %.09001110.us.us.us.us.us to i64
  %.not979.us.us.us.us.us = icmp slt i64 %indvars.iv1381, %453
  br i1 %.not979.us.us.us.us.us, label %.split1114.us.us.us.us, label %FCxtrans.exit1000.us.us.us.us.us

._crit_edge.us.us:                                ; preds = %.loopexit1079.us.us
  %indvars.iv.next1387 = add nsw i64 %indvars.iv1386, 1
  %454 = icmp slt i64 %indvars.iv.next1387, %114
  br i1 %454, label %.preheader1085.us.us, label %.preheader1090.us.preheader

.split.us.split.us1316:                           ; preds = %.split.us.us
  %.reass1116.us.reass.us = sub i32 %invariant.op.reass.us, %.08991119.us1136.us
  %455 = srem i32 %.reass1116.us.reass.us, 6
  %456 = sext i32 %455 to i64
  br label %FCxtrans.exit1000.us.us1308

.split1114.us.us:                                 ; preds = %364, %478
  %.us-phi.us1317 = phi i8 [ %.2898.us.us.us, %478 ], [ %.2898.us.us1310, %364 ]
  %.us-phi1157.us = phi float [ %.2886.us.us.us, %478 ], [ %.2886.us.us1311, %364 ]
  %457 = add nsw i32 %.08991119.us1136.us, 1
  %458 = sext i32 %.08991119.us1136.us to i64
  %.not978.us1139.us = icmp slt i64 %indvars.iv1386, %458
  br i1 %.not978.us1139.us, label %.split1124.us1140.us, label %.split.us.us

.split.us.split.us.us:                            ; preds = %.split.us.us
  %.reass1116.us.us.us = add i32 %346, %invariant.op.us.us
  %459 = srem i32 %.reass1116.us.us.us, 6
  %460 = sext i32 %459 to i64
  br label %FCxtrans.exit1000.us.us.us

FCxtrans.exit1000.us.us.us:                       ; preds = %478, %.split.us.split.us.us
  %.18851112.us.us.us = phi float [ %.08841121.us1134.us, %.split.us.split.us.us ], [ %.2886.us.us.us, %478 ]
  %.18971111.us.us.us = phi i8 [ %.08961120.us1135.us, %.split.us.split.us.us ], [ %.2898.us.us.us, %478 ]
  %.09001110.us.us.us = phi i32 [ %325, %.split.us.split.us.us ], [ %479, %478 ]
  %.not981.us.us.us = icmp slt i32 %.09001110.us.us.us, %14
  %461 = sub i32 %49, %.09001110.us.us.us
  %462 = tail call i32 @llvm.abs.i32(i32 %.09001110.us.us.us, i1 true)
  %463 = select i1 %.not981.us.us.us, i32 %462, i32 %461
  %.reass1118.us.us.us = add i32 %463, %invariant.op1117.us.us
  %464 = srem i32 %.reass1118.us.us.us, 6
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [6 x i8], ptr %3, i64 %460, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !146
  %468 = icmp eq i8 %467, %318
  br i1 %468, label %469, label %478

469:                                              ; preds = %FCxtrans.exit1000.us.us.us
  %470 = load i32, ptr %13, align 4, !tbaa !29
  %471 = mul nsw i32 %470, %346
  %472 = add nsw i32 %471, %463
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %1, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !24
  %476 = fadd reassoc nsz arcp contract afn float %475, %.18851112.us.us.us
  %477 = add i8 %.18971111.us.us.us, 1
  br label %478

478:                                              ; preds = %469, %FCxtrans.exit1000.us.us.us
  %.2898.us.us.us = phi i8 [ %477, %469 ], [ %.18971111.us.us.us, %FCxtrans.exit1000.us.us.us ]
  %.2886.us.us.us = phi nsz float [ %476, %469 ], [ %.18851112.us.us.us, %FCxtrans.exit1000.us.us.us ]
  %479 = add nsw i32 %.09001110.us.us.us, 1
  %480 = sext i32 %.09001110.us.us.us to i64
  %.not979.us.us.us = icmp slt i64 %indvars.iv1381, %480
  br i1 %.not979.us.us.us, label %.split1114.us.us, label %FCxtrans.exit1000.us.us.us

.lr.ph1169.us:                                    ; preds = %133
  %481 = add nsw i32 %indvars.iv1379, 3
  %482 = add nsw i32 %131, -3
  %483 = icmp slt i32 %481, %482
  %484 = add nsw i32 %131, -4
  br i1 %483, label %.lr.ph.us.us, label %.lr.ph1177.us

.lr.ph.us.us:                                     ; preds = %.lr.ph1169.us, %.lr.ph.us.us.backedge
  %.19041166.us.us = phi i32 [ %.19041166.us.us.be, %.lr.ph.us.us.backedge ], [ %87, %.lr.ph1169.us ]
  %.09081165.us.us = phi float [ %.09081165.us.us.be, %.lr.ph.us.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1169.us ]
  %.09151164.us.us = phi float [ %.09151164.us.us.be, %.lr.ph.us.us.backedge ], [ 0.000000e+00, %.lr.ph1169.us ]
  %.09201163.us.us = phi i32 [ %.09201163.us.us.be, %.lr.ph.us.us.backedge ], [ %481, %.lr.ph1169.us ]
  %485 = add nsw i32 %.19041166.us.us, 600
  %486 = add nsw i32 %.09201163.us.us, 600
  br i1 %.not.i989, label %FCxtrans.exit1004.us.us, label %487

487:                                              ; preds = %.lr.ph.us.us
  %488 = load i32, ptr %45, align 4, !tbaa !27
  %489 = add nsw i32 %488, %485
  %490 = load i32, ptr %2, align 4, !tbaa !25
  %491 = add nsw i32 %490, %486
  br label %FCxtrans.exit1004.us.us

FCxtrans.exit1004.us.us:                          ; preds = %487, %.lr.ph.us.us
  %.09.i1002.us.us = phi i32 [ %489, %487 ], [ %485, %.lr.ph.us.us ]
  %.0.i1003.us.us = phi i32 [ %491, %487 ], [ %486, %.lr.ph.us.us ]
  %492 = srem i32 %.09.i1002.us.us, 6
  %493 = sext i32 %492 to i64
  %494 = srem i32 %.0.i1003.us.us, 6
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [6 x i8], ptr %3, i64 %493, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !146
  %498 = icmp eq i8 %497, 1
  br i1 %498, label %534, label %499

499:                                              ; preds = %FCxtrans.exit1004.us.us
  %500 = fcmp reassoc nsz arcp contract afn oeq float %.09151164.us.us, 0.000000e+00
  %501 = sub nsw i32 %.19041166.us.us, %indvars.iv1384
  %502 = sext i32 %501 to i64
  %503 = sub nsw i32 %.09201163.us.us, %indvars.iv1379
  %504 = sext i32 %503 to i64
  br i1 %500, label %505, label %.loopexit1078.us.us

505:                                              ; preds = %499
  %506 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %502, i64 %504
  %507 = srem i32 %485, 3
  %508 = sext i32 %507 to i64
  %509 = srem i32 %486, 3
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %508, i64 %510
  br label %526

.loopexit1078.us.us:                              ; preds = %526, %499
  %.2917.us.us = phi nsz float [ %.09151164.us.us, %499 ], [ %.4919.us.us, %526 ]
  %.2910.us.us = phi nsz float [ %.09081165.us.us, %499 ], [ %.4.us.us, %526 ]
  %512 = getelementptr inbounds [122 x float], ptr %36, i64 %502, i64 %504
  store float %.2910.us.us, ptr %512, align 4, !tbaa !24
  %513 = getelementptr inbounds [122 x float], ptr %38, i64 %502, i64 %504
  store float %.2917.us.us, ptr %513, align 4, !tbaa !24
  %514 = sub nsw i32 %.19041166.us.us, %50
  %515 = srem i32 %514, 3
  switch i32 %515, label %534 [
    i32 1, label %521
    i32 2, label %516
  ]

516:                                              ; preds = %.loopexit1078.us.us
  %517 = add nsw i32 %.09201163.us.us, 2
  %518 = icmp slt i32 %517, %484
  %519 = icmp sgt i32 %.19041166.us.us, %87
  %or.cond984.us.us = select i1 %518, i1 %519, i1 false
  %520 = sext i1 %or.cond984.us.us to i32
  %spec.select.us.us = add nsw i32 %.19041166.us.us, %520
  br label %534

521:                                              ; preds = %.loopexit1078.us.us
  %522 = icmp slt i32 %.19041166.us.us, %90
  br i1 %522, label %523, label %534

523:                                              ; preds = %521
  %524 = add nsw i32 %.19041166.us.us, 1
  %525 = add nsw i32 %.09201163.us.us, -1
  br label %534

526:                                              ; preds = %526, %505
  %indvars.iv1393 = phi i64 [ %indvars.iv.next1394, %526 ], [ 0, %505 ]
  %.39111162.us.us = phi float [ %.4.us.us, %526 ], [ %.09081165.us.us, %505 ]
  %.39181161.us.us = phi float [ %.4919.us.us, %526 ], [ %.09151164.us.us, %505 ]
  %527 = getelementptr inbounds nuw i16, ptr %511, i64 %indvars.iv1393
  %528 = load i16, ptr %527, align 2, !tbaa !147
  %529 = sext i16 %528 to i64
  %530 = getelementptr inbounds [3 x float], ptr %506, i64 %529, i64 1
  %531 = load float, ptr %530, align 4, !tbaa !24
  %532 = fcmp reassoc nsz arcp contract afn ogt float %.39111162.us.us, %531
  %.4.us.us = select nsz i1 %532, float %531, float %.39111162.us.us
  %533 = fcmp reassoc nsz arcp contract afn olt float %.39181161.us.us, %531
  %.4919.us.us = select nsz i1 %533, float %531, float %.39181161.us.us
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1394, 6
  br i1 %exitcond1396.not, label %.loopexit1078.us.us, label %526

534:                                              ; preds = %523, %521, %516, %.loopexit1078.us.us, %FCxtrans.exit1004.us.us
  %.1921.us.us = phi i32 [ %.09201163.us.us, %.loopexit1078.us.us ], [ %525, %523 ], [ %.09201163.us.us, %521 ], [ %.09201163.us.us, %FCxtrans.exit1004.us.us ], [ %517, %516 ]
  %.1916.us.us = phi nsz float [ %.2917.us.us, %.loopexit1078.us.us ], [ %.2917.us.us, %523 ], [ %.2917.us.us, %521 ], [ 0.000000e+00, %FCxtrans.exit1004.us.us ], [ 0.000000e+00, %516 ]
  %.1909.us.us = phi nsz float [ %.2910.us.us, %.loopexit1078.us.us ], [ %.2910.us.us, %523 ], [ %.2910.us.us, %521 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1004.us.us ], [ 0x47EFFFFFE0000000, %516 ]
  %.2905.us.us = phi i32 [ %.19041166.us.us, %.loopexit1078.us.us ], [ %524, %523 ], [ %.19041166.us.us, %521 ], [ %.19041166.us.us, %FCxtrans.exit1004.us.us ], [ %spec.select.us.us, %516 ]
  %535 = add nsw i32 %.1921.us.us, 1
  %536 = icmp slt i32 %535, %482
  br i1 %536, label %.lr.ph.us.us.backedge, label %._crit_edge.us1171.us

.lr.ph.us.us.backedge:                            ; preds = %534, %._crit_edge.us1171.us
  %.19041166.us.us.be = phi i32 [ %.2905.us.us, %534 ], [ %537, %._crit_edge.us1171.us ]
  %.09081165.us.us.be = phi float [ %.1909.us.us, %534 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1171.us ]
  %.09151164.us.us.be = phi float [ %.1916.us.us, %534 ], [ 0.000000e+00, %._crit_edge.us1171.us ]
  %.09201163.us.us.be = phi i32 [ %535, %534 ], [ %481, %._crit_edge.us1171.us ]
  br label %.lr.ph.us.us

._crit_edge.us1171.us:                            ; preds = %534
  %537 = add nsw i32 %.2905.us.us, 1
  %538 = icmp slt i32 %537, %88
  br i1 %538, label %.lr.ph.us.us.backedge, label %.lr.ph1177.us

.lr.ph1177.us:                                    ; preds = %._crit_edge.us1171.us, %.lr.ph1169.us
  %539 = add nsw i32 %indvars.iv1379, 3
  %540 = add nsw i32 %131, -3
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %.lr.ph.us1178.us.preheader, label %.preheader1088.us

.lr.ph.us1178.us.preheader:                       ; preds = %.lr.ph1177.us
  %542 = sext i32 %540 to i64
  br label %.lr.ph.us1178.us

.lr.ph.us1178.us:                                 ; preds = %.lr.ph.us1178.us.preheader, %._crit_edge.us1179.us
  %indvars.iv1411 = phi i64 [ %83, %.lr.ph.us1178.us.preheader ], [ %indvars.iv.next1412, %._crit_edge.us1179.us ]
  %543 = sub nsw i64 %indvars.iv1411, %84
  %544 = trunc i64 %indvars.iv1411 to i32
  %545 = add i32 %544, 600
  %546 = srem i32 %545, 3
  %547 = sext i32 %546 to i64
  %548 = sub nsw i64 %indvars.iv1411, %69
  %549 = trunc nsw i64 %548 to i32
  %550 = srem i32 %549, 3
  %.not974.us.us = icmp eq i32 %550, 0
  %551 = zext i1 %.not974.us.us to i64
  br label %552

552:                                              ; preds = %.loopexit1077.us.us, %.lr.ph.us1178.us
  %indvars.iv1406 = phi i64 [ %indvars.iv.next1407, %.loopexit1077.us.us ], [ %128, %.lr.ph.us1178.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %553 = trunc i64 %indvars.iv1406 to i32
  %554 = add i32 %553, 600
  br i1 %.not.i989, label %FCxtrans.exit1008.us.us, label %555

555:                                              ; preds = %552
  %556 = load i32, ptr %45, align 4, !tbaa !27
  %557 = add nsw i32 %556, %545
  %558 = load i32, ptr %2, align 4, !tbaa !25
  %559 = add nsw i32 %558, %554
  br label %FCxtrans.exit1008.us.us

FCxtrans.exit1008.us.us:                          ; preds = %555, %552
  %.09.i1006.us.us = phi i32 [ %557, %555 ], [ %545, %552 ]
  %.0.i1007.us.us = phi i32 [ %559, %555 ], [ %554, %552 ]
  %560 = srem i32 %.09.i1006.us.us, 6
  %561 = sext i32 %560 to i64
  %562 = srem i32 %.0.i1007.us.us, 6
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [6 x i8], ptr %3, i64 %561, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !146
  %566 = icmp eq i8 %565, 1
  br i1 %566, label %.loopexit1077.us.us, label %567

567:                                              ; preds = %FCxtrans.exit1008.us.us
  %568 = sub nsw i64 %indvars.iv1406, %129
  %569 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %543, i64 %568
  %570 = srem i32 %554, 3
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %547, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 2
  %574 = load i16, ptr %573, align 2, !tbaa !147
  %575 = sext i16 %574 to i64
  %576 = getelementptr inbounds [3 x float], ptr %569, i64 %575, i64 1
  %577 = load float, ptr %576, align 4, !tbaa !24
  %578 = load i16, ptr %572, align 16, !tbaa !147
  %579 = sext i16 %578 to i64
  %580 = getelementptr inbounds [3 x float], ptr %569, i64 %579, i64 1
  %581 = load float, ptr %580, align 4, !tbaa !24
  %582 = fadd reassoc nsz arcp contract afn float %581, %577
  %583 = fmul reassoc nsz arcp contract afn float %582, 0x3FE5C00000000000
  %584 = sext i16 %574 to i32
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [3 x float], ptr %569, i64 %586, i64 1
  %588 = load float, ptr %587, align 4, !tbaa !24
  %589 = sext i16 %578 to i32
  %590 = shl nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x float], ptr %569, i64 %591, i64 1
  %593 = load float, ptr %592, align 4, !tbaa !24
  %594 = fadd reassoc nsz arcp contract afn float %593, %588
  %595 = fmul reassoc nsz arcp contract afn float %594, 0x3FC7000000000000
  %596 = fsub reassoc nsz arcp contract afn float %583, %595
  store float %596, ptr %7, align 16, !tbaa !24
  %597 = getelementptr inbounds nuw i8, ptr %572, i64 6
  %598 = load i16, ptr %597, align 2, !tbaa !147
  %599 = sext i16 %598 to i64
  %600 = getelementptr inbounds [3 x float], ptr %569, i64 %599, i64 1
  %601 = load float, ptr %600, align 4, !tbaa !24
  %602 = fmul reassoc nsz arcp contract afn float %601, 0x3FEBE00000000000
  %603 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %604 = load i16, ptr %603, align 4, !tbaa !147
  %605 = sext i16 %604 to i64
  %606 = getelementptr inbounds [3 x float], ptr %569, i64 %605, i64 1
  %607 = load float, ptr %606, align 4, !tbaa !24
  %608 = fmul reassoc nsz arcp contract afn float %607, 0x3FC0A3D700000000
  %609 = fadd reassoc nsz arcp contract afn float %608, %602
  %610 = zext i8 %565 to i64
  %611 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %543, i64 %568, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !24
  %613 = sub nsw i64 0, %605
  %614 = getelementptr inbounds [3 x float], ptr %569, i64 %613, i64 %610
  %615 = load float, ptr %614, align 4, !tbaa !24
  %616 = fsub reassoc nsz arcp contract afn float %612, %615
  %617 = fmul reassoc nsz arcp contract afn float %616, 3.593750e-01
  %618 = fadd reassoc nsz arcp contract afn float %609, %617
  store float %618, ptr %51, align 4, !tbaa !24
  %invariant.gep.us.us = getelementptr inbounds nuw i8, ptr %572, i64 8
  %619 = fmul reassoc nsz arcp contract afn float %612, 2.000000e+00
  br label %632

620:                                              ; preds = %.preheader1076.us.us, %628
  %indvars.iv1400 = phi i64 [ 0, %.preheader1076.us.us ], [ %indvars.iv.next1401, %628 ]
  %621 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv1400
  %622 = load float, ptr %621, align 4, !tbaa !24
  %623 = load float, ptr %661, align 4, !tbaa !24
  %624 = fcmp reassoc nsz arcp contract afn ogt float %622, %623
  br i1 %624, label %625, label %628

625:                                              ; preds = %620
  %626 = load float, ptr %662, align 4, !tbaa !24
  %627 = fcmp reassoc nsz arcp contract afn olt float %622, %626
  %.985.us.us = select reassoc nsz arcp contract afn i1 %627, float %622, float %626
  br label %628

628:                                              ; preds = %625, %620
  %629 = phi reassoc nsz arcp contract afn float [ %.985.us.us, %625 ], [ %623, %620 ]
  %indvars.iv1400.masked = and i64 %indvars.iv1400, 4294967295
  %630 = xor i64 %indvars.iv1400.masked, %551
  %631 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 %630, i64 %543, i64 %568, i64 1
  store float %629, ptr %631, align 4, !tbaa !24
  %indvars.iv.next1401 = add nuw nsw i64 %indvars.iv1400, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1401, 4
  br i1 %exitcond1403.not, label %.loopexit1077.us.us, label %620

632:                                              ; preds = %632, %567
  %633 = phi i1 [ false, %632 ], [ true, %567 ]
  %indvars.iv1397 = phi i64 [ 1, %632 ], [ 0, %567 ]
  %gep.us.us = getelementptr inbounds nuw i16, ptr %invariant.gep.us.us, i64 %indvars.iv1397
  %634 = load i16, ptr %gep.us.us, align 2, !tbaa !147
  %635 = sext i16 %634 to i64
  %636 = getelementptr inbounds [3 x float], ptr %569, i64 %635, i64 1
  %637 = load float, ptr %636, align 4, !tbaa !24
  %638 = fmul reassoc nsz arcp contract afn float %637, 6.406250e-01
  %639 = sext i16 %634 to i32
  %640 = mul nsw i32 %639, -2
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [3 x float], ptr %569, i64 %641, i64 1
  %643 = load float, ptr %642, align 4, !tbaa !24
  %644 = fmul reassoc nsz arcp contract afn float %643, 3.593750e-01
  %645 = fadd reassoc nsz arcp contract afn float %644, %638
  %646 = mul nsw i32 %639, 3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [3 x float], ptr %569, i64 %647, i64 %610
  %649 = load float, ptr %648, align 4, !tbaa !24
  %650 = mul nsw i32 %639, -3
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [3 x float], ptr %569, i64 %651, i64 %610
  %653 = load float, ptr %652, align 4, !tbaa !24
  %654 = fadd reassoc nsz arcp contract afn float %649, %653
  %655 = fsub reassoc nsz arcp contract afn float %619, %654
  %656 = fmul reassoc nsz arcp contract afn float %655, 0x3FC0800000000000
  %657 = fadd reassoc nsz arcp contract afn float %645, %656
  %658 = or disjoint i64 %indvars.iv1397, 2
  %659 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %658
  store float %657, ptr %659, align 4, !tbaa !24
  br i1 %633, label %632, label %.preheader1076.us.us

.loopexit1077.us.us:                              ; preds = %628, %FCxtrans.exit1008.us.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %indvars.iv.next1407 = add nsw i64 %indvars.iv1406, 1
  %660 = icmp slt i64 %indvars.iv.next1407, %542
  br i1 %660, label %552, label %._crit_edge.us1179.us

.preheader1076.us.us:                             ; preds = %632
  %661 = getelementptr inbounds [122 x float], ptr %36, i64 %543, i64 %568
  %662 = getelementptr inbounds [122 x float], ptr %38, i64 %543, i64 %568
  br label %620

._crit_edge.us1179.us:                            ; preds = %.loopexit1077.us.us
  %indvars.iv.next1412 = add nsw i64 %indvars.iv1411, 1
  %663 = icmp slt i64 %indvars.iv.next1412, %115
  br i1 %663, label %.lr.ph.us1178.us, label %.preheader1088.us

.lr.ph.us1185.us:                                 ; preds = %193, %._crit_edge.us1186.us
  %indvars.iv1425 = phi i64 [ %indvars.iv.next1426, %._crit_edge.us1186.us ], [ %82, %193 ]
  %664 = trunc i64 %indvars.iv1425 to i32
  %665 = add i32 %664, 600
  %666 = srem i32 %665, 3
  %667 = sext i32 %666 to i64
  %668 = sub nsw i64 %indvars.iv1425, %69
  %669 = trunc nsw i64 %668 to i32
  %670 = srem i32 %669, 3
  %.not973.us.us = icmp eq i32 %670, 0
  %671 = zext i1 %.not973.us.us to i64
  %672 = sub nsw i64 %indvars.iv1425, %84
  br label %673

673:                                              ; preds = %.loopexit1070.us.us, %.lr.ph.us1185.us
  %indvars.iv1420 = phi i64 [ %indvars.iv.next1421, %.loopexit1070.us.us ], [ %127, %.lr.ph.us1185.us ]
  %674 = trunc i64 %indvars.iv1420 to i32
  %675 = add i32 %674, 600
  br i1 %.not.i989, label %FCxtrans.exit1012.us.us, label %676

676:                                              ; preds = %673
  %677 = load i32, ptr %45, align 4, !tbaa !27
  %678 = add nsw i32 %677, %665
  %679 = load i32, ptr %2, align 4, !tbaa !25
  %680 = add nsw i32 %679, %675
  br label %FCxtrans.exit1012.us.us

FCxtrans.exit1012.us.us:                          ; preds = %676, %673
  %.09.i1010.us.us = phi i32 [ %678, %676 ], [ %665, %673 ]
  %.0.i1011.us.us = phi i32 [ %680, %676 ], [ %675, %673 ]
  %681 = srem i32 %.09.i1010.us.us, 6
  %682 = sext i32 %681 to i64
  %683 = srem i32 %.0.i1011.us.us, 6
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [6 x i8], ptr %3, i64 %682, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !146
  %687 = icmp eq i8 %686, 1
  br i1 %687, label %.loopexit1070.us.us, label %688

688:                                              ; preds = %FCxtrans.exit1012.us.us
  %689 = srem i32 %675, 3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %667, i64 %690
  %692 = sub nsw i64 %indvars.iv1420, %129
  %693 = zext i8 %686 to i64
  %694 = getelementptr inbounds [122 x float], ptr %36, i64 %672, i64 %692
  %695 = getelementptr inbounds [122 x float], ptr %38, i64 %672, i64 %692
  br label %696

696:                                              ; preds = %725, %688
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %725 ], [ 3, %688 ]
  %697 = add nuw i64 %indvars.iv1414, 4294967294
  %698 = xor i64 %697, %671
  %sext = shl i64 %698, 32
  %699 = ashr exact i64 %sext, 32
  %700 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711023.us, i64 %699, i64 %672, i64 %692
  %701 = getelementptr inbounds nuw i16, ptr %691, i64 %indvars.iv1414
  %702 = load i16, ptr %701, align 2, !tbaa !147
  %703 = sext i16 %702 to i64
  %.idx.us.us = mul nsw i64 %703, -24
  %704 = getelementptr inbounds i8, ptr %700, i64 %.idx.us.us
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %706 = load float, ptr %705, align 4, !tbaa !24
  %707 = getelementptr inbounds [3 x float], ptr %700, i64 %703, i64 1
  %708 = load float, ptr %707, align 4, !tbaa !24
  %709 = getelementptr inbounds nuw [3 x float], ptr %704, i64 0, i64 %693
  %710 = load float, ptr %709, align 4, !tbaa !24
  %711 = getelementptr inbounds [3 x float], ptr %700, i64 %703, i64 %693
  %712 = load float, ptr %711, align 4, !tbaa !24
  %713 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711023.us, i64 %699, i64 %672, i64 %692, i64 %693
  %714 = load float, ptr %713, align 4, !tbaa !24
  %715 = fmul reassoc nsz arcp contract afn float %714, 3.000000e+00
  %reass.add1058.us.us = fsub reassoc nsz arcp contract afn float %708, %712
  %reass.mul1059.us.us = fmul reassoc nsz arcp contract afn float %reass.add1058.us.us, 2.000000e+00
  %716 = fsub reassoc nsz arcp contract afn float %706, %710
  %717 = fadd reassoc nsz arcp contract afn float %716, %715
  %718 = fadd reassoc nsz arcp contract afn float %717, %reass.mul1059.us.us
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
  %727 = getelementptr inbounds nuw i8, ptr %700, i64 4
  store float %726, ptr %727, align 4, !tbaa !24
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1417.not = icmp eq i64 %indvars.iv.next1415, 6
  br i1 %exitcond1417.not, label %.loopexit1070.us.us, label %696

.loopexit1070.us.us:                              ; preds = %725, %FCxtrans.exit1012.us.us
  %indvars.iv.next1421 = add nsw i64 %indvars.iv1420, 1
  %728 = icmp slt i64 %indvars.iv.next1421, %284
  br i1 %728, label %673, label %._crit_edge.us1186.us

._crit_edge.us1186.us:                            ; preds = %.loopexit1070.us.us
  %indvars.iv.next1426 = add nsw i64 %indvars.iv1425, 1
  %729 = icmp slt i64 %indvars.iv.next1426, %116
  br i1 %729, label %.lr.ph.us1185.us, label %.loopexit1084.us

.lr.ph.us1208.us:                                 ; preds = %.loopexit1084.us, %._crit_edge.us1209.us
  %indvars.iv1435 = phi i64 [ %indvars.iv.next1436, %._crit_edge.us1209.us ], [ %117, %.loopexit1084.us ]
  %730 = sub nsw i64 %indvars.iv1435, %84
  %731 = trunc i64 %indvars.iv1435 to i32
  %732 = add i32 %731, 600
  br label %733

733:                                              ; preds = %750, %.lr.ph.us1208.us
  %indvars.iv1432 = phi i64 [ %indvars.iv.next1433, %750 ], [ %285, %.lr.ph.us1208.us ]
  %734 = sub nsw i64 %indvars.iv1432, %129
  %735 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711024.us, i64 0, i64 %730, i64 %734
  %736 = trunc i64 %indvars.iv1432 to i32
  %737 = add i32 %736, 601
  br i1 %.not.i989, label %FCxtrans.exit1016.us.us, label %738

738:                                              ; preds = %733
  %739 = load i32, ptr %45, align 4, !tbaa !27
  %740 = add nsw i32 %739, %732
  %741 = load i32, ptr %2, align 4, !tbaa !25
  %742 = add nsw i32 %741, %737
  br label %FCxtrans.exit1016.us.us

FCxtrans.exit1016.us.us:                          ; preds = %738, %733
  %.09.i1014.us.us = phi i32 [ %740, %738 ], [ %732, %733 ]
  %.0.i1015.us.us = phi i32 [ %742, %738 ], [ %737, %733 ]
  %743 = srem i32 %.09.i1014.us.us, 6
  %744 = sext i32 %743 to i64
  %745 = srem i32 %.0.i1015.us.us, 6
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [6 x i8], ptr %3, i64 %744, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !146
  %749 = zext i8 %748 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
  br label %.preheader1064.us.us

750:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %indvars.iv.next1433 = add nsw i64 %indvars.iv1432, 3
  %751 = icmp slt i64 %indvars.iv.next1433, %286
  br i1 %751, label %733, label %._crit_edge.us1209.us

752:                                              ; preds = %.split.us1200.us
  %753 = add nsw i64 %indvars.iv1428, -1
  %754 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %753
  %755 = load float, ptr %754, align 4, !tbaa !24
  %756 = load float, ptr %796, align 4, !tbaa !24
  %757 = fcmp reassoc nsz arcp contract afn olt float %755, %756
  %.neg971.us.us = sext i1 %757 to i64
  br label %.thread

.thread:                                          ; preds = %.preheader1064.split.us1207.us, %752
  %.us-phi1190.us.us15721575 = phi i32 [ %.18911187.us.us.us, %752 ], [ %.18911187.us1203.us, %.preheader1064.split.us1207.us ]
  %.neg972.us.us = phi i64 [ %.neg971.us.us, %752 ], [ 0, %.preheader1064.split.us1207.us ]
  %758 = add i64 %.neg972.us.us, %indvars.iv1428
  %sext1561 = shl i64 %758, 32
  %759 = ashr exact i64 %sext1561, 32
  %760 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %759
  %761 = load float, ptr %760, align 4, !tbaa !24
  %762 = fmul reassoc nsz arcp contract afn float %761, 5.000000e-01
  store float %762, ptr %.08921191.us.us, align 4, !tbaa !24
  %763 = getelementptr inbounds [6 x float], ptr %56, i64 0, i64 %759
  %764 = load float, ptr %763, align 4, !tbaa !24
  %765 = fmul reassoc nsz arcp contract afn float %764, 5.000000e-01
  %766 = getelementptr inbounds nuw i8, ptr %.08921191.us.us, i64 8
  store float %765, ptr %766, align 4, !tbaa !24
  %767 = getelementptr inbounds nuw i8, ptr %.08921191.us.us, i64 178608
  br label %768

768:                                              ; preds = %.split.us1200.us, %.thread
  %.us-phi1190.us.us1573 = phi i32 [ %.us-phi1190.us.us15721575, %.thread ], [ %.18911187.us.us.us, %.split.us1200.us ]
  %.1893.us.us = phi ptr [ %767, %.thread ], [ %.08921191.us.us, %.split.us1200.us ]
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %769 = xor i32 %.08891193.us.us, 123
  %exitcond1431.not = icmp eq i64 %indvars.iv.next1429, 6
  br i1 %exitcond1431.not, label %750, label %.preheader1064.us.us

.preheader1064.split.us1207.us:                   ; preds = %.preheader1064.us.us, %.preheader1064.split.us1207.us
  %770 = phi i1 [ false, %.preheader1064.split.us1207.us ], [ true, %.preheader1064.us.us ]
  %.08871188.us1202.us = phi i32 [ 1, %.preheader1064.split.us1207.us ], [ 0, %.preheader1064.us.us ]
  %.18911187.us1203.us = phi i32 [ %793, %.preheader1064.split.us1207.us ], [ %.08901192.us.us, %.preheader1064.us.us ]
  %771 = load float, ptr %794, align 4, !tbaa !24
  %772 = fmul reassoc nsz arcp contract afn float %771, 2.000000e+00
  %773 = shl nuw nsw i32 %.08891193.us.us, %.08871188.us1202.us
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw [3 x float], ptr %.08921191.us.us, i64 %774, i64 1
  %776 = load float, ptr %775, align 4, !tbaa !24
  %777 = sub nsw i32 0, %773
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [3 x float], ptr %.08921191.us.us, i64 %778, i64 1
  %780 = load float, ptr %779, align 4, !tbaa !24
  %781 = fadd reassoc nsz arcp contract afn float %776, %780
  %782 = fsub reassoc nsz arcp contract afn float %772, %781
  %783 = zext nneg i32 %.18911187.us1203.us to i64
  %784 = getelementptr inbounds nuw [3 x float], ptr %.08921191.us.us, i64 %774, i64 %783
  %785 = load float, ptr %784, align 4, !tbaa !24
  %786 = fadd reassoc nsz arcp contract afn float %782, %785
  %787 = getelementptr inbounds [3 x float], ptr %.08921191.us.us, i64 %778, i64 %783
  %788 = load float, ptr %787, align 4, !tbaa !24
  %789 = fadd reassoc nsz arcp contract afn float %786, %788
  %790 = icmp ne i32 %.18911187.us1203.us, 0
  %791 = zext i1 %790 to i64
  %792 = getelementptr inbounds nuw [2 x [6 x float]], ptr %9, i64 0, i64 %791, i64 %indvars.iv1428
  store float %789, ptr %792, align 4, !tbaa !24
  %793 = xor i32 %.18911187.us1203.us, 2
  br i1 %770, label %.preheader1064.split.us1207.us, label %.thread

.preheader1064.us.us:                             ; preds = %768, %FCxtrans.exit1016.us.us
  %indvars.iv1428 = phi i64 [ %indvars.iv.next1429, %768 ], [ 0, %FCxtrans.exit1016.us.us ]
  %.08891193.us.us = phi i32 [ %769, %768 ], [ 1, %FCxtrans.exit1016.us.us ]
  %.08901192.us.us = phi i32 [ %.us-phi1190.us.us1573, %768 ], [ %749, %FCxtrans.exit1016.us.us ]
  %.08921191.us.us = phi ptr [ %.1893.us.us, %768 ], [ %735, %FCxtrans.exit1016.us.us ]
  %794 = getelementptr inbounds nuw i8, ptr %.08921191.us.us, i64 4
  %795 = icmp samesign ugt i64 %indvars.iv1428, 1
  %796 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv1428
  br i1 %795, label %.preheader1064.split.us.us.us.preheader, label %.preheader1064.split.us1207.us

.preheader1064.split.us.us.us.preheader:          ; preds = %.preheader1064.us.us
  %.pre1552 = load float, ptr %796, align 4, !tbaa !24
  br label %.preheader1064.split.us.us.us

.split.us1200.us:                                 ; preds = %.preheader1064.split.us.us.us
  %797 = and i64 %indvars.iv1428, 1
  %.not970.us.us = icmp eq i64 %797, 0
  br i1 %.not970.us.us, label %768, label %752

.preheader1064.split.us.us.us:                    ; preds = %.preheader1064.split.us.us.us.preheader, %.preheader1064.split.us.us.us
  %798 = phi float [ %832, %.preheader1064.split.us.us.us ], [ %.pre1552, %.preheader1064.split.us.us.us.preheader ]
  %799 = phi i1 [ false, %.preheader1064.split.us.us.us ], [ true, %.preheader1064.split.us.us.us.preheader ]
  %.08871188.us.us.us = phi i32 [ 1, %.preheader1064.split.us.us.us ], [ 0, %.preheader1064.split.us.us.us.preheader ]
  %.18911187.us.us.us = phi i32 [ %833, %.preheader1064.split.us.us.us ], [ %.08901192.us.us, %.preheader1064.split.us.us.us.preheader ]
  %800 = load float, ptr %794, align 4, !tbaa !24
  %801 = fmul reassoc nsz arcp contract afn float %800, 2.000000e+00
  %802 = shl nuw nsw i32 %.08891193.us.us, %.08871188.us.us.us
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds nuw [3 x float], ptr %.08921191.us.us, i64 %803, i64 1
  %805 = load float, ptr %804, align 4, !tbaa !24
  %806 = sub nsw i32 0, %802
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [3 x float], ptr %.08921191.us.us, i64 %807, i64 1
  %809 = load float, ptr %808, align 4, !tbaa !24
  %810 = fadd reassoc nsz arcp contract afn float %805, %809
  %811 = fsub reassoc nsz arcp contract afn float %801, %810
  %812 = zext nneg i32 %.18911187.us.us.us to i64
  %813 = getelementptr inbounds nuw [3 x float], ptr %.08921191.us.us, i64 %803, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !24
  %815 = fadd reassoc nsz arcp contract afn float %811, %814
  %816 = getelementptr inbounds [3 x float], ptr %.08921191.us.us, i64 %807, i64 %812
  %817 = load float, ptr %816, align 4, !tbaa !24
  %818 = fadd reassoc nsz arcp contract afn float %815, %817
  %819 = icmp ne i32 %.18911187.us.us.us, 0
  %820 = zext i1 %819 to i64
  %821 = getelementptr inbounds nuw [2 x [6 x float]], ptr %9, i64 0, i64 %820, i64 %indvars.iv1428
  store float %818, ptr %821, align 4, !tbaa !24
  %822 = load float, ptr %804, align 4, !tbaa !24
  %823 = load float, ptr %808, align 4, !tbaa !24
  %824 = load float, ptr %813, align 4, !tbaa !24
  %825 = load float, ptr %816, align 4, !tbaa !24
  %826 = fadd reassoc nsz arcp contract afn float %823, %824
  %827 = fsub reassoc nsz arcp contract afn float %822, %826
  %828 = fadd reassoc nsz arcp contract afn float %827, %825
  %829 = fmul reassoc nsz arcp contract afn float %828, %828
  %830 = fmul reassoc nsz arcp contract afn float %811, %811
  %831 = fadd reassoc nsz arcp contract afn float %798, %830
  %832 = fadd reassoc nsz arcp contract afn float %831, %829
  store float %832, ptr %796, align 4, !tbaa !24
  %833 = xor i32 %.18911187.us.us.us, 2
  br i1 %799, label %.preheader1064.split.us.us.us, label %.split.us1200.us

._crit_edge.us1209.us:                            ; preds = %750
  %indvars.iv.next1436 = add nsw i64 %indvars.iv1435, 3
  %834 = icmp slt i64 %indvars.iv.next1436, %118
  br i1 %834, label %.lr.ph.us1208.us, label %._crit_edge1199.us

.lr.ph.us1219.us:                                 ; preds = %._crit_edge1199.us, %._crit_edge.us1220.us
  %indvars.iv1446 = phi i64 [ %indvars.iv.next1447, %._crit_edge.us1220.us ], [ %81, %._crit_edge1199.us ]
  %835 = sub nsw i64 %indvars.iv1446, %84
  %836 = sub nsw i64 %indvars.iv1446, %69
  %837 = trunc nsw i64 %836 to i32
  %838 = srem i32 %837, 3
  %.not964.us.us = icmp eq i32 %838, 0
  %.neg966.us.us = select i1 %.not964.us.us, i64 -1, i64 -122
  %839 = select i1 %.not964.us.us, i32 1, i32 122
  %840 = xor i32 %839, 123
  %841 = mul nuw nsw i32 %840, 3
  %.masked.us.us = and i32 %839, 1
  %842 = zext nneg i32 %839 to i64
  %843 = zext nneg i32 %841 to i64
  %844 = sub nsw i32 0, %841
  %845 = sext i32 %844 to i64
  %846 = trunc i64 %indvars.iv1446 to i32
  %847 = add i32 %846, 600
  br label %848

848:                                              ; preds = %.loopexit1069.us.us, %.lr.ph.us1219.us
  %indvars.iv1441 = phi i64 [ %indvars.iv.next1442, %.loopexit1069.us.us ], [ %126, %.lr.ph.us1219.us ]
  %849 = trunc i64 %indvars.iv1441 to i32
  %850 = add i32 %849, 600
  br i1 %.not.i989, label %FCxtrans.exit1020.us.us, label %851

851:                                              ; preds = %848
  %852 = load i32, ptr %45, align 4, !tbaa !27
  %853 = add nsw i32 %852, %847
  %854 = load i32, ptr %2, align 4, !tbaa !25
  %855 = add nsw i32 %854, %850
  br label %FCxtrans.exit1020.us.us

FCxtrans.exit1020.us.us:                          ; preds = %851, %848
  %.09.i1018.us.us = phi i32 [ %853, %851 ], [ %847, %848 ]
  %.0.i1019.us.us = phi i32 [ %855, %851 ], [ %850, %848 ]
  %856 = srem i32 %.09.i1018.us.us, 6
  %857 = sext i32 %856 to i64
  %858 = srem i32 %.0.i1019.us.us, 6
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [6 x i8], ptr %3, i64 %857, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !146
  %862 = zext i8 %861 to i64
  %863 = sub nsw i64 2, %862
  %864 = icmp eq i8 %861, 1
  br i1 %864, label %.loopexit1069.us.us, label %865

865:                                              ; preds = %FCxtrans.exit1020.us.us
  %866 = sub nsw i64 %indvars.iv1441, %129
  %867 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711024.us, i64 0, i64 %835, i64 %866
  br label %868

868:                                              ; preds = %._crit_edge, %865
  %.08761213.us.us = phi i32 [ 0, %865 ], [ %911, %._crit_edge ]
  %.08781212.us.us = phi ptr [ %867, %865 ], [ %912, %._crit_edge ]
  %869 = icmp samesign ult i32 %.08761213.us.us, 2
  %.not965.us.us = icmp eq i32 %.08761213.us.us, %.masked.us.us
  %or.cond988.us.us = select i1 %869, i1 %.not965.us.us, i1 false
  %870 = getelementptr inbounds nuw i8, ptr %.08781212.us.us, i64 4
  %871 = load float, ptr %870, align 4, !tbaa !24
  br i1 %or.cond988.us.us, label %872, label %._crit_edge

872:                                              ; preds = %868
  %873 = getelementptr inbounds nuw [3 x float], ptr %.08781212.us.us, i64 %842, i64 1
  %874 = load float, ptr %873, align 4, !tbaa !24
  %875 = fsub reassoc nsz arcp contract afn float %871, %874
  %876 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %875)
  %877 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 %.neg966.us.us, i64 1
  %878 = load float, ptr %877, align 4, !tbaa !24
  %879 = fsub reassoc nsz arcp contract afn float %871, %878
  %880 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %879)
  %881 = fadd reassoc nsz arcp contract afn float %880, %876
  %882 = getelementptr inbounds nuw [3 x float], ptr %.08781212.us.us, i64 %843, i64 1
  %883 = load float, ptr %882, align 4, !tbaa !24
  %884 = fsub reassoc nsz arcp contract afn float %871, %883
  %885 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %884)
  %886 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 %845, i64 1
  %887 = load float, ptr %886, align 4, !tbaa !24
  %888 = fsub reassoc nsz arcp contract afn float %871, %887
  %889 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %888)
  %890 = fadd reassoc nsz arcp contract afn float %889, %885
  %891 = fmul reassoc nsz arcp contract afn float %890, 2.000000e+00
  %892 = fcmp reassoc nsz arcp contract afn olt float %881, %891
  br i1 %892, label %._crit_edge, label %893

893:                                              ; preds = %872
  br label %._crit_edge

._crit_edge:                                      ; preds = %868, %893, %872
  %.pre-phi = phi i64 [ %843, %893 ], [ %842, %872 ], [ %842, %868 ]
  %894 = phi i32 [ %841, %893 ], [ %839, %872 ], [ %839, %868 ]
  %895 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 %.pre-phi, i64 %863
  %896 = load float, ptr %895, align 4, !tbaa !24
  %897 = sub nsw i32 0, %894
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 %898, i64 %863
  %900 = load float, ptr %899, align 4, !tbaa !24
  %901 = fmul reassoc nsz arcp contract afn float %871, 2.000000e+00
  %902 = getelementptr inbounds nuw [3 x float], ptr %.08781212.us.us, i64 %.pre-phi, i64 1
  %903 = load float, ptr %902, align 4, !tbaa !24
  %904 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 %898, i64 1
  %905 = load float, ptr %904, align 4, !tbaa !24
  %.neg1046.us.us = fadd reassoc nsz arcp contract afn float %900, %896
  %906 = fadd reassoc nsz arcp contract afn float %.neg1046.us.us, %901
  %907 = fadd reassoc nsz arcp contract afn float %903, %905
  %908 = fsub reassoc nsz arcp contract afn float %906, %907
  %909 = fmul reassoc nsz arcp contract afn float %908, 5.000000e-01
  %910 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 0, i64 %863
  store float %909, ptr %910, align 4, !tbaa !24
  %911 = add nuw nsw i32 %.08761213.us.us, 1
  %912 = getelementptr inbounds nuw i8, ptr %.08781212.us.us, i64 178608
  %exitcond1438.not = icmp eq i32 %911, 4
  br i1 %exitcond1438.not, label %.loopexit1069.us.us, label %868

.loopexit1069.us.us:                              ; preds = %._crit_edge, %FCxtrans.exit1020.us.us
  %indvars.iv.next1442 = add nsw i64 %indvars.iv1441, 1
  %913 = icmp slt i64 %indvars.iv.next1442, %286
  br i1 %913, label %848, label %._crit_edge.us1220.us

._crit_edge.us1220.us:                            ; preds = %.loopexit1069.us.us
  %indvars.iv.next1447 = add nsw i64 %indvars.iv1446, 1
  %914 = icmp slt i64 %indvars.iv.next1447, %118
  br i1 %914, label %.lr.ph.us1219.us, label %._crit_edge1218.us

.lr.ph.us1328:                                    ; preds = %.lr.ph1228.us
  %915 = sub nsw i64 %indvars.iv1465, %84
  %916 = trunc i64 %indvars.iv1465 to i32
  %917 = add i32 %916, 600
  %918 = srem i32 %917, 3
  %919 = sext i32 %918 to i64
  br label %198

.preheader1074.us.us:                             ; preds = %186, %._crit_edge1233.us.us
  %indvars.iv1472 = phi i64 [ %indvars.iv.next1473, %._crit_edge1233.us.us ], [ %75, %186 ]
  br label %920

920:                                              ; preds = %920, %.preheader1074.us.us
  %indvars.iv1469 = phi i64 [ %indvars.iv.next1470, %920 ], [ %75, %.preheader1074.us.us ]
  %921 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1481, i64 %indvars.iv1472, i64 %indvars.iv1469
  %922 = load float, ptr %921, align 4, !tbaa !24
  %923 = fmul reassoc nsz arcp contract afn float %922, 0x3FD0D013A0000000
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %925 = load float, ptr %924, align 4, !tbaa !24
  %926 = fmul reassoc nsz arcp contract afn float %925, 0x3FE5B22D00000000
  %927 = fadd reassoc nsz arcp contract afn float %926, %923
  %928 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %929 = load float, ptr %928, align 4, !tbaa !24
  %930 = fmul reassoc nsz arcp contract afn float %929, 0x3FAE5C91E0000000
  %931 = fadd reassoc nsz arcp contract afn float %927, %930
  %932 = getelementptr inbounds nuw [122 x [122 x float]], ptr %36, i64 0, i64 %indvars.iv1472, i64 %indvars.iv1469
  store float %931, ptr %932, align 4, !tbaa !24
  %933 = load float, ptr %928, align 4, !tbaa !24
  %934 = fsub reassoc nsz arcp contract afn float %933, %931
  %935 = fmul reassoc nsz arcp contract afn float %934, 0x3FE20EFDC0000000
  %936 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1472, i64 %indvars.iv1469
  store float %935, ptr %936, align 4, !tbaa !24
  %937 = load float, ptr %921, align 4, !tbaa !24
  %938 = fsub reassoc nsz arcp contract afn float %937, %931
  %939 = fmul reassoc nsz arcp contract afn float %938, 0x3FE5B367A0000000
  %940 = getelementptr inbounds nuw [122 x [122 x float]], ptr %59, i64 0, i64 %indvars.iv1472, i64 %indvars.iv1469
  store float %939, ptr %940, align 4, !tbaa !24
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %941 = icmp slt i64 %indvars.iv.next1470, %140
  br i1 %941, label %920, label %._crit_edge1233.us.us

._crit_edge1233.us.us:                            ; preds = %920
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %942 = icmp slt i64 %indvars.iv.next1473, %120
  br i1 %942, label %.preheader1074.us.us, label %._crit_edge1235.us

.preheader1073.lr.ph.us:                          ; preds = %._crit_edge1235.us
  %943 = sub nsw i64 0, %190
  br i1 %139, label %.preheader1073.us.us, label %._crit_edge1240.us

.preheader1073.us.us:                             ; preds = %.preheader1073.lr.ph.us, %._crit_edge1238.us.us
  %indvars.iv1478 = phi i64 [ %indvars.iv.next1479, %._crit_edge1238.us.us ], [ %76, %.preheader1073.lr.ph.us ]
  br label %944

944:                                              ; preds = %944, %.preheader1073.us.us
  %indvars.iv1475 = phi i64 [ %indvars.iv.next1476, %944 ], [ %76, %.preheader1073.us.us ]
  %945 = getelementptr inbounds nuw [122 x [122 x float]], ptr %36, i64 0, i64 %indvars.iv1478, i64 %indvars.iv1475
  %946 = load float, ptr %945, align 4, !tbaa !24
  %947 = fmul reassoc nsz arcp contract afn float %946, 2.000000e+00
  %948 = getelementptr inbounds [122 x float], ptr %945, i64 0, i64 %190
  %949 = load float, ptr %948, align 4, !tbaa !24
  %950 = getelementptr inbounds [122 x float], ptr %945, i64 0, i64 %943
  %951 = load float, ptr %950, align 4, !tbaa !24
  %952 = fadd reassoc nsz arcp contract afn float %949, %951
  %953 = fsub reassoc nsz arcp contract afn float %947, %952
  %954 = fmul reassoc nsz arcp contract afn float %953, %953
  %955 = getelementptr inbounds nuw i8, ptr %945, i64 59536
  %956 = load float, ptr %955, align 4, !tbaa !24
  %957 = fmul reassoc nsz arcp contract afn float %956, 2.000000e+00
  %958 = getelementptr inbounds [122 x float], ptr %955, i64 0, i64 %190
  %959 = load float, ptr %958, align 4, !tbaa !24
  %960 = getelementptr inbounds [122 x float], ptr %955, i64 0, i64 %943
  %961 = load float, ptr %960, align 4, !tbaa !24
  %962 = fadd reassoc nsz arcp contract afn float %959, %961
  %963 = fsub reassoc nsz arcp contract afn float %957, %962
  %964 = fmul reassoc nsz arcp contract afn float %963, %963
  %965 = fadd reassoc nsz arcp contract afn float %964, %954
  %966 = getelementptr inbounds nuw i8, ptr %945, i64 119072
  %967 = load float, ptr %966, align 4, !tbaa !24
  %968 = fmul reassoc nsz arcp contract afn float %967, 2.000000e+00
  %969 = getelementptr inbounds [122 x float], ptr %966, i64 0, i64 %190
  %970 = load float, ptr %969, align 4, !tbaa !24
  %971 = getelementptr inbounds [122 x float], ptr %966, i64 0, i64 %943
  %972 = load float, ptr %971, align 4, !tbaa !24
  %973 = fadd reassoc nsz arcp contract afn float %970, %972
  %974 = fsub reassoc nsz arcp contract afn float %968, %973
  %975 = fmul reassoc nsz arcp contract afn float %974, %974
  %976 = fadd reassoc nsz arcp contract afn float %965, %975
  %977 = getelementptr inbounds nuw [122 x [122 x float]], ptr %37, i64 %indvars.iv1481, i64 %indvars.iv1478, i64 %indvars.iv1475
  store float %976, ptr %977, align 4, !tbaa !24
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %978 = icmp slt i64 %indvars.iv.next1476, %141
  br i1 %978, label %944, label %._crit_edge1238.us.us

._crit_edge1238.us.us:                            ; preds = %944
  %indvars.iv.next1479 = add nuw nsw i64 %indvars.iv1478, 1
  %979 = icmp slt i64 %indvars.iv.next1479, %121
  br i1 %979, label %.preheader1073.us.us, label %._crit_edge1240.us

.preheader1083.lr.ph.us:                          ; preds = %142
  %980 = sub nsw i32 %135, %60
  %981 = icmp slt i32 %60, %980
  br i1 %981, label %.preheader1083.us.us.preheader, label %.preheader1087.us

.preheader1083.us.us.preheader:                   ; preds = %.preheader1083.lr.ph.us
  %982 = sext i32 %980 to i64
  br label %.preheader1083.us.us

.preheader1083.us.us:                             ; preds = %.preheader1083.us.us.preheader, %._crit_edge1252.us.us
  %indvars.iv1504 = phi i64 [ %77, %.preheader1083.us.us.preheader ], [ %indvars.iv.next1505, %._crit_edge1252.us.us ]
  br label %.preheader1072.us.us

983:                                              ; preds = %997
  %984 = fmul reassoc nsz arcp contract afn float %.1.us.us, 8.000000e+00
  br label %.preheader1067.us.us

985:                                              ; preds = %987
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %986 = icmp slt i64 %indvars.iv.next1502, %982
  br i1 %986, label %.preheader1072.us.us, label %._crit_edge1252.us.us

987:                                              ; preds = %988
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 1
  %exitcond1500.not = icmp eq i64 %indvars.iv.next1497, %72
  br i1 %exitcond1500.not, label %985, label %.preheader1067.us.us

988:                                              ; preds = %989
  %indvars.iv.next1494 = add nsw i64 %indvars.iv1493, 1
  %exitcond1495.not = icmp eq i64 %indvars.iv.next1494, 2
  br i1 %exitcond1495.not, label %987, label %.preheader.us.us

989:                                              ; preds = %.preheader.us.us, %989
  %indvars.iv1490 = phi i64 [ -1, %.preheader.us.us ], [ %indvars.iv.next1491, %989 ]
  %990 = phi i8 [ %.promoted12461248.us.us, %.preheader.us.us ], [ %996, %989 ]
  %991 = add nsw i64 %indvars.iv1490, %indvars.iv1501
  %992 = getelementptr inbounds [122 x [122 x float]], ptr %37, i64 %indvars.iv1496, i64 %1001, i64 %991
  %993 = load float, ptr %992, align 4, !tbaa !24
  %994 = fcmp reassoc nsz arcp contract afn ole float %993, %984
  %995 = zext i1 %994 to i8
  %996 = add i8 %990, %995
  store i8 %996, ptr %1002, align 1, !tbaa !146
  %indvars.iv.next1491 = add nsw i64 %indvars.iv1490, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1491, 2
  br i1 %exitcond1492.not, label %988, label %989

997:                                              ; preds = %.preheader1072.us.us, %997
  %indvars.iv1485 = phi i64 [ 0, %.preheader1072.us.us ], [ %indvars.iv.next1486, %997 ]
  %.08451242.us.us = phi float [ 0x47EFFFFFE0000000, %.preheader1072.us.us ], [ %.1.us.us, %997 ]
  %998 = getelementptr inbounds nuw [122 x [122 x float]], ptr %37, i64 %indvars.iv1485, i64 %indvars.iv1504, i64 %indvars.iv1501
  %999 = load float, ptr %998, align 4, !tbaa !24
  %1000 = fcmp reassoc nsz arcp contract afn ogt float %.08451242.us.us, %999
  %.1.us.us = select nsz i1 %1000, float %999, float %.08451242.us.us
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %exitcond1489.not = icmp eq i64 %indvars.iv.next1486, %72
  br i1 %exitcond1489.not, label %983, label %997

.preheader.us.us:                                 ; preds = %.preheader1067.us.us, %988
  %indvars.iv1493 = phi i64 [ -1, %.preheader1067.us.us ], [ %indvars.iv.next1494, %988 ]
  %.promoted12461248.us.us = phi i8 [ %.promoted1245.us.us, %.preheader1067.us.us ], [ %996, %988 ]
  %1001 = add nsw i64 %indvars.iv1493, %indvars.iv1504
  br label %989

.preheader1067.us.us:                             ; preds = %987, %983
  %indvars.iv1496 = phi i64 [ %indvars.iv.next1497, %987 ], [ 0, %983 ]
  %1002 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %36, i64 %indvars.iv1496, i64 %indvars.iv1504, i64 %indvars.iv1501
  %.promoted1245.us.us = load i8, ptr %1002, align 1, !tbaa !146
  br label %.preheader.us.us

.preheader1072.us.us:                             ; preds = %985, %.preheader1083.us.us
  %indvars.iv1501 = phi i64 [ %indvars.iv.next1502, %985 ], [ %77, %.preheader1083.us.us ]
  br label %997

._crit_edge1252.us.us:                            ; preds = %985
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %1003 = icmp slt i64 %indvars.iv.next1505, %122
  br i1 %1003, label %.preheader1083.us.us, label %.preheader1087.us

.lr.ph1259.us:                                    ; preds = %.preheader1082.us
  br i1 %268, label %.preheader1066.lr.ph.us.us, label %.lr.ph1259.split.us1337

.preheader1066.lr.ph.us.us:                       ; preds = %.lr.ph1259.us, %._crit_edge1257.us.us
  %indvars.iv1516 = phi i64 [ %indvars.iv.next1517, %._crit_edge1257.us.us ], [ %78, %.lr.ph1259.us ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  %1004 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %40, i64 %indvars.iv1519, i64 %indvars.iv1516, i64 %62
  store i8 0, ptr %1004, align 1, !tbaa !146
  br label %.preheader1066.us.us

1005:                                             ; preds = %1018
  %1006 = add nsw i64 %indvars.iv1513, -1
  %1007 = getelementptr inbounds [122 x [122 x i8]], ptr %40, i64 %indvars.iv1519, i64 %indvars.iv1516, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !146
  %1009 = trunc nsw i64 %indvars.iv1513 to i32
  %1010 = srem i32 %1009, 5
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !146
  %1014 = add i8 %1008, %1022
  %1015 = sub i8 %1014, %1013
  %1016 = getelementptr inbounds [122 x [122 x i8]], ptr %40, i64 %indvars.iv1519, i64 %indvars.iv1516, i64 %indvars.iv1513
  store i8 %1015, ptr %1016, align 1, !tbaa !146
  store i8 %1022, ptr %1012, align 1, !tbaa !146
  %indvars.iv.next1514 = add nsw i64 %indvars.iv1513, 1
  %1017 = icmp slt i64 %indvars.iv.next1514, %269
  br i1 %1017, label %.preheader1066.us.us, label %._crit_edge1257.us.us

1018:                                             ; preds = %.preheader1066.us.us, %1018
  %indvars.iv1510 = phi i64 [ -2, %.preheader1066.us.us ], [ %indvars.iv.next1511, %1018 ]
  %.08371254.us.us = phi i8 [ 0, %.preheader1066.us.us ], [ %1022, %1018 ]
  %1019 = add nsw i64 %indvars.iv1510, %indvars.iv1516
  %1020 = getelementptr inbounds [122 x [122 x i8]], ptr %36, i64 %indvars.iv1519, i64 %1019, i64 %1023
  %1021 = load i8, ptr %1020, align 1, !tbaa !146
  %1022 = add i8 %1021, %.08371254.us.us
  %indvars.iv.next1511 = add nsw i64 %indvars.iv1510, 1
  %exitcond1512.not = icmp eq i64 %indvars.iv.next1511, 3
  br i1 %exitcond1512.not, label %1005, label %1018

.preheader1066.us.us:                             ; preds = %1005, %.preheader1066.lr.ph.us.us
  %indvars.iv1513 = phi i64 [ %indvars.iv.next1514, %1005 ], [ %79, %.preheader1066.lr.ph.us.us ]
  %1023 = add nsw i64 %indvars.iv1513, 2
  br label %1018

._crit_edge1257.us.us:                            ; preds = %1005
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #24
  %indvars.iv.next1517 = add nuw nsw i64 %indvars.iv1516, 1
  %1024 = icmp slt i64 %indvars.iv.next1517, %123
  br i1 %1024, label %.preheader1066.lr.ph.us.us, label %._crit_edge1260.us

.lr.ph1272.us:                                    ; preds = %.preheader1081.us
  %1025 = trunc i64 %indvars.iv1549 to i32
  %1026 = add i32 %indvars.iv1384, %1025
  %1027 = mul i32 %1026, %14
  %1028 = add i32 %1027, %indvars.iv1379
  br label %145

.preheader1081.lr.ph.us:                          ; preds = %._crit_edge1260.us.thread1564, %._crit_edge1260.us
  %1029 = icmp slt i32 %32, %267
  br label %.preheader1081.us

._crit_edge1279.us:                               ; preds = %._crit_edge1275.us
  %indvars.iv.next1385 = add i32 %indvars.iv1384, %reass.sub957
  %1030 = icmp slt i32 %indvars.iv.next1385, %33
  %indvars.iv.next1410 = add i32 %indvars.iv1409, %reass.sub957
  %indvars.iv.next1424 = add i32 %indvars.iv1423, %reass.sub957
  %indvars.iv.next1445 = add i32 %indvars.iv1444, %reass.sub957
  %indvars.iv.next1464 = add i32 %indvars.iv1463, %reass.sub957
  br i1 %1030, label %.lr.ph1278.us, label %._crit_edge1284

.preheader1093:                                   ; preds = %.preheader1094, %1044
  %indvars.iv1365 = phi i64 [ 0, %.preheader1094 ], [ %indvars.iv.next1366, %1044 ]
  %.18491106 = phi i16 [ %.08481109, %.preheader1094 ], [ %.3, %1044 ]
  %.18511105 = phi i16 [ %.08501108, %.preheader1094 ], [ %.3853, %1044 ]
  %1031 = trunc i64 %indvars.iv1365 to i32
  %1032 = or i32 %1031, 600
  %1033 = urem i32 %1032, 6
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %26, i64 %1034
  %1036 = load i8, ptr %1035, align 1, !tbaa !146
  %1037 = icmp eq i8 %1036, 1
  %1038 = trunc i64 %indvars.iv1365 to i16
  %1039 = select i1 %1037, i32 2, i32 1
  %1040 = zext i1 %1037 to i64
  %1041 = trunc i64 %indvars.iv1365 to i32
  %1042 = add i32 %1041, 600
  br label %1045

1043:                                             ; preds = %1044
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %exitcond1370.not = icmp eq i64 %indvars.iv.next1369, 3
  br i1 %exitcond1370.not, label %30, label %.preheader1094

1044:                                             ; preds = %.loopexit1092
  %indvars.iv.next1366 = add nuw nsw i64 %indvars.iv1365, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1366, 3
  br i1 %exitcond1367.not, label %1043, label %.preheader1093

1045:                                             ; preds = %.preheader1093, %.loopexit1092
  %1046 = phi i16 [ 1, %.preheader1093 ], [ %1049, %.loopexit1092 ]
  %indvars.iv1363 = phi i64 [ 0, %.preheader1093 ], [ %indvars.iv.next1364, %.loopexit1092 ]
  %.21103 = phi i16 [ %.18491106, %.preheader1093 ], [ %.3, %.loopexit1092 ]
  %.28521102 = phi i16 [ %.18511105, %.preheader1093 ], [ %.3853, %.loopexit1092 ]
  %.08581101 = phi i32 [ 0, %.preheader1093 ], [ %.1859, %.loopexit1092 ]
  %1047 = sext i16 %1046 to i32
  %indvars.iv.next1364 = add nuw nsw i64 %indvars.iv1363, 2
  %1048 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1364
  %1049 = load i16, ptr %1048, align 4, !tbaa !147
  %1050 = sext i16 %1049 to i32
  %1051 = add i32 %29, %1047
  %1052 = add i32 %1042, %1050
  %1053 = srem i32 %1051, 6
  %1054 = sext i32 %1053 to i64
  %1055 = srem i32 %1052, 6
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [6 x i8], ptr %3, i64 %1054, i64 %1056
  %1058 = load i8, ptr %1057, align 1, !tbaa !146
  %1059 = icmp eq i8 %1058, 1
  %1060 = add nsw i32 %.08581101, 1
  %.1859 = select i1 %1059, i32 0, i32 %1060
  %1061 = icmp eq i32 %.1859, 4
  %.3853 = select i1 %1061, i16 %1038, i16 %.28521102
  %.3 = select i1 %1061, i16 %27, i16 %.21103
  %1062 = icmp eq i32 %.1859, %1039
  br i1 %1062, label %.preheader1091, label %.loopexit1092

.preheader1091:                                   ; preds = %1045
  %1063 = or disjoint i64 %indvars.iv1363, 1
  %1064 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1063
  %1065 = load i16, ptr %1064, align 2, !tbaa !147
  %1066 = add nuw nsw i64 %indvars.iv1363, 3
  %1067 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1066
  %1068 = load i16, ptr %1067, align 2, !tbaa !147
  %factor.op.mul = mul i16 %1046, 122
  %factor.op.mul1097 = mul i16 %1065, 122
  %1069 = trunc nuw nsw i64 %indvars.iv1363 to i32
  %1070 = and i32 %1039, %1069
  br label %1071

1071:                                             ; preds = %.preheader1091, %1071
  %indvars.iv = phi i64 [ 0, %.preheader1091 ], [ %indvars.iv.next, %1071 ]
  %1072 = shl nuw nsw i64 %indvars.iv, 1
  %1073 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %1040, i64 %1072
  %1074 = load i16, ptr %1073, align 4, !tbaa !147
  %.reass = mul i16 %1074, %factor.op.mul
  %1075 = or disjoint i64 %1072, 1
  %1076 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %1040, i64 %1075
  %1077 = load i16, ptr %1076, align 2, !tbaa !147
  %.reass1098 = mul i16 %1077, %factor.op.mul1097
  %1078 = add i16 %.reass1098, %.reass
  %1079 = mul i16 %1074, %1049
  %1080 = mul i16 %1068, %1077
  %1081 = add i16 %1080, %1079
  %1082 = add i16 %1081, %1078
  %1083 = trunc nuw nsw i64 %indvars.iv to i32
  %1084 = xor i32 %1070, %1083
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %6, i64 0, i64 %indvars.iv1368, i64 %indvars.iv1365, i64 %1085
  store i16 %1082, ptr %1086, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1092, label %1071

.loopexit1092:                                    ; preds = %1071, %1045
  %1087 = icmp samesign ult i64 %indvars.iv1363, 8
  br i1 %1087, label %1045, label %1044

._crit_edge1284:                                  ; preds = %.lr.ph1283.split, %._crit_edge1279.us, %30
  tail call void @free(ptr noundef %21) #24
  br label %1090

.lr.ph1283.split:                                 ; preds = %.lr.ph1283, %.lr.ph1283.split
  %.08671281 = phi i32 [ %1088, %.lr.ph1283.split ], [ %.neg, %.lr.ph1283 ]
  %1088 = add i32 %reass.sub957, %.08671281
  %1089 = icmp slt i32 %1088, %33
  br i1 %1089, label %.lr.ph1283.split, label %._crit_edge1284

1090:                                             ; preds = %._crit_edge1284, %22
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
  %indvars.iv310.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %or.cond, label %1503, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @lmmse_gamma_in, align 8, !tbaa !164
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %_init_lmmse_gamma.exit

11:                                               ; preds = %9
  %12 = tail call ptr @dt_alloc_aligned(i64 noundef 262144) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 64) ]
  store ptr %12, ptr @lmmse_gamma_in, align 8, !tbaa !164
  %13 = tail call ptr @dt_alloc_aligned(i64 noundef 262144) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  store ptr %13, ptr @lmmse_gamma_out, align 8, !tbaa !164
  %14 = load ptr, ptr @lmmse_gamma_in, align 8, !tbaa !164
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %13, null
  %or.cond.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #24
  tail call void @free(ptr noundef %13) #24
  store ptr null, ptr @lmmse_gamma_in, align 8, !tbaa !164
  store ptr null, ptr @lmmse_gamma_out, align 8, !tbaa !164
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
  store ptr %54, ptr %6, align 16, !tbaa !164
  br label %75

55:                                               ; preds = %75
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
  %.not953208 = icmp slt i32 %.12.val, -94
  br i1 %.not953208, label %._crit_edge210, label %.preheader45.lr.ph

.preheader45.lr.ph:                               ; preds = %55
  %66 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %61
  %.not954204 = icmp slt i32 %.8.val, -94
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %invariant.op = fmul reassoc nsz arcp contract afn float %66, 6.553500e+04
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not211 = icmp eq i32 %57, 0
  %72 = icmp sgt i32 %58, 0
  br i1 %.not954204, label %._crit_edge210, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %.preheader45.lr.ph
  %73 = mul i32 %.8.val, 112
  %smax354 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %74 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  br label %.preheader45

75:                                               ; preds = %_init_lmmse_gamma.exit, %75
  %76 = phi ptr [ %54, %_init_lmmse_gamma.exit ], [ %77, %75 ]
  %indvars.iv = phi i64 [ 1, %_init_lmmse_gamma.exit ], [ %indvars.iv.next, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 73984
  %78 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %77, ptr %78, align 8, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %55, label %75

.preheader45:                                     ; preds = %.preheader45.preheader, %._crit_edge207
  %indvars.iv347 = phi i32 [ 0, %.preheader45.preheader ], [ %indvars.iv.next348, %._crit_edge207 ]
  %indvars.iv237 = phi i32 [ 0, %.preheader45.preheader ], [ %indvars.iv.next238, %._crit_edge207 ]
  %.0885209 = phi i32 [ 0, %.preheader45.preheader ], [ %119, %._crit_edge207 ]
  %79 = mul nuw i32 %.0885209, 112
  %80 = add nuw nsw i32 %79, 128
  %81 = tail call i32 @llvm.smin.i32(i32 %80, i32 %.12.val)
  %82 = sub nsw i32 %81, %79
  %83 = add nsw i32 %82, 8
  %84 = add nsw i32 %82, 4
  %85 = icmp sgt i32 %82, 0
  %86 = load ptr, ptr %67, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %86, i64 16
  %87 = icmp sgt i32 %82, -4
  %88 = add i32 %79, -4
  %89 = icmp sgt i32 %82, -8
  %90 = add nsw i32 %82, 7
  %91 = icmp sgt i32 %82, -6
  %92 = icmp eq i32 %.0885209, 0
  %93 = select i1 %92, i32 6, i32 0
  %94 = icmp eq i32 %.0885209, %63
  %.neg955 = select i1 %94, i32 -6, i32 0
  %95 = add nsw i32 %83, %.neg955
  %96 = add nsw i32 %95, -1
  %97 = icmp slt i32 %93, %96
  %98 = add nuw nsw i32 %93, 2
  %99 = add nsw i32 %95, -2
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %92, i32 4, i32 8
  %102 = or disjoint i32 %101, %79
  %.neg956 = select i1 %94, i32 -4, i32 -8
  %103 = add nsw i32 %81, %.neg956
  %104 = icmp slt i32 %102, %103
  %105 = load ptr, ptr %68, align 8
  %106 = load ptr, ptr %69, align 16
  %107 = sext i32 %84 to i64
  %108 = sext i32 %83 to i64
  %109 = sext i32 %90 to i64
  %110 = zext nneg i32 %93 to i64
  %111 = sext i32 %96 to i64
  %112 = add nuw nsw i64 %110, 2
  %113 = sext i32 %99 to i64
  %narrow = add nuw nsw i32 %101, 4
  %114 = zext nneg i32 %narrow to i64
  %115 = or disjoint i32 %101, %indvars.iv347
  %116 = zext i32 %115 to i64
  %117 = add nsw i32 %82, 5
  %118 = sext i32 %117 to i64
  br label %120

._crit_edge210:                                   ; preds = %._crit_edge207, %.preheader45.lr.ph, %55
  tail call void @free(ptr noundef %54) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %1503

._crit_edge207:                                   ; preds = %._crit_edge203
  %119 = add nuw nsw i32 %.0885209, 1
  %indvars.iv.next238 = add i32 %indvars.iv237, %73
  %indvars.iv.next348 = add nuw i32 %indvars.iv347, 112
  %exitcond357 = icmp eq i32 %.0885209, %74
  br i1 %exitcond357, label %._crit_edge210, label %.preheader45

120:                                              ; preds = %.preheader45, %._crit_edge203
  %indvars.iv248 = phi i32 [ 0, %.preheader45 ], [ %indvars.iv.next249, %._crit_edge203 ]
  %indvars.iv246 = phi i32 [ 128, %.preheader45 ], [ %indvars.iv.next247, %._crit_edge203 ]
  %indvars.iv239 = phi i32 [ %indvars.iv237, %.preheader45 ], [ %indvars.iv.next240, %._crit_edge203 ]
  %.0886205 = phi i32 [ 0, %.preheader45 ], [ %1406, %._crit_edge203 ]
  %smin255 = tail call i32 @llvm.smin.i32(i32 %.8.val, i32 %indvars.iv246)
  %121 = add i32 %smin255, %indvars.iv248
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 1)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 128)
  %smax257 = add nuw nsw i32 %123, 4
  %124 = mul nuw nsw i32 %.0886205, 112
  %125 = add nuw nsw i32 %124, 128
  %126 = tail call i32 @llvm.smin.i32(i32 %125, i32 %.8.val)
  %127 = sub nsw i32 %126, %124
  %128 = tail call i32 @llvm.smin.i32(i32 %127, i32 128)
  %129 = add nsw i32 %128, 8
  br i1 %85, label %.lr.ph56, label %.preheader44

.lr.ph56:                                         ; preds = %120
  %130 = icmp sgt i32 %127, 0
  %131 = load ptr, ptr @lmmse_gamma_in, align 8
  %132 = icmp eq ptr %131, null
  br label %139

.preheader44:                                     ; preds = %._crit_edge, %120
  br i1 %87, label %.lr.ph67, label %._crit_edge78

.lr.ph67:                                         ; preds = %.preheader44
  %133 = add nsw i32 %128, 6
  %134 = load ptr, ptr %67, align 8
  %135 = load ptr, ptr %68, align 8
  %136 = sext i32 %133 to i64
  %137 = add nsw i32 %128, 4
  %138 = add nsw i32 %128, 4
  br label %244

139:                                              ; preds = %.lr.ph56, %._crit_edge
  %indvars.iv259 = phi i64 [ 4, %.lr.ph56 ], [ %indvars.iv.next260, %._crit_edge ]
  %indvars.iv241 = phi i32 [ %indvars.iv239, %.lr.ph56 ], [ %indvars.iv.next242, %._crit_edge ]
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %139
  %140 = zext i32 %indvars.iv241 to i64
  %gep.idx = mul nuw nsw i64 %indvars.iv259, 544
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  br i1 %132, label %_calc_gamma.exit.us, label %.lr.ph.split

_calc_gamma.exit.us:                              ; preds = %.lr.ph, %_calc_gamma.exit.us
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %_calc_gamma.exit.us ], [ %140, %.lr.ph ]
  %.088952.us = phi ptr [ %145, %_calc_gamma.exit.us ], [ %gep, %.lr.ph ]
  %.089150.us = phi i32 [ %144, %_calc_gamma.exit.us ], [ 4, %.lr.ph ]
  %141 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv252
  %142 = load float, ptr %141, align 4, !tbaa !24
  %143 = fmul reassoc nsz arcp contract afn float %142, %66
  store float %143, ptr %.088952.us, align 4, !tbaa !24
  %144 = add nuw nsw i32 %.089150.us, 1
  %145 = getelementptr inbounds nuw i8, ptr %.088952.us, i64 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond258.not = icmp eq i32 %144, %smax257
  br i1 %exitcond258.not, label %._crit_edge, label %_calc_gamma.exit.us

._crit_edge:                                      ; preds = %_calc_gamma.exit, %_calc_gamma.exit.us, %139
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %146 = icmp slt i64 %indvars.iv.next260, %107
  %indvars.iv.next242 = add i32 %indvars.iv241, %.8.val
  br i1 %146, label %139, label %.preheader44

.lr.ph.split:                                     ; preds = %.lr.ph, %_calc_gamma.exit
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %_calc_gamma.exit ], [ %140, %.lr.ph ]
  %.088952 = phi ptr [ %165, %_calc_gamma.exit ], [ %gep, %.lr.ph ]
  %.089150 = phi i32 [ %164, %_calc_gamma.exit ], [ 4, %.lr.ph ]
  %147 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv243
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
  %157 = getelementptr inbounds float, ptr %131, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !24
  %159 = getelementptr i8, ptr %157, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !24
  %161 = fsub reassoc nsz arcp contract afn float %160, %158
  %162 = fmul reassoc nsz arcp contract afn float %161, %155
  %163 = fadd reassoc nsz arcp contract afn float %162, %158
  br label %_calc_gamma.exit

_calc_gamma.exit:                                 ; preds = %.lr.ph.split, %150, %152
  %.0.i = phi nsz float [ %163, %152 ], [ 0.000000e+00, %.lr.ph.split ], [ 1.000000e+00, %150 ]
  store float %.0.i, ptr %.088952, align 4, !tbaa !24
  %164 = add nuw nsw i32 %.089150, 1
  %165 = getelementptr inbounds nuw i8, ptr %.088952, i64 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond251.not = icmp eq i32 %164, %smax257
  br i1 %exitcond251.not, label %._crit_edge, label %.lr.ph.split

.preheader43:                                     ; preds = %._crit_edge65
  br i1 %85, label %.preheader37.lr.ph, label %._crit_edge78

.preheader37.lr.ph:                               ; preds = %.preheader43
  %166 = icmp sgt i32 %127, 0
  %167 = load ptr, ptr %68, align 8
  %168 = load ptr, ptr %69, align 16
  %169 = load ptr, ptr %70, align 8
  br i1 %166, label %.preheader37.us.preheader, label %.lr.ph77

.preheader37.us.preheader:                        ; preds = %.preheader37.lr.ph
  %170 = add nuw nsw i32 %128, 3
  %171 = zext nneg i32 %170 to i64
  br label %.preheader37.us

.preheader37.us:                                  ; preds = %.preheader37.us.preheader, %._crit_edge70.us
  %indvars.iv274 = phi i64 [ 4, %.preheader37.us.preheader ], [ %indvars.iv.next275, %._crit_edge70.us ]
  %172 = mul nuw nsw i64 %indvars.iv274, 136
  %173 = getelementptr inbounds nuw float, ptr %54, i64 %172
  %174 = getelementptr inbounds nuw float, ptr %167, i64 %172
  %175 = getelementptr inbounds nuw float, ptr %168, i64 %172
  %176 = getelementptr inbounds nuw float, ptr %169, i64 %172
  br label %177

177:                                              ; preds = %.preheader37.us, %177
  %indvars.iv271 = phi i64 [ 4, %.preheader37.us ], [ %indvars.iv.next272, %177 ]
  %178 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv271
  %179 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv271
  %180 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv271
  %181 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv271
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
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %242 = icmp samesign ult i64 %indvars.iv271, %171
  br i1 %242, label %177, label %._crit_edge70.us

._crit_edge70.us:                                 ; preds = %177
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %243 = icmp slt i64 %indvars.iv.next275, %107
  br i1 %243, label %.preheader37.us, label %.lr.ph77

244:                                              ; preds = %.lr.ph67, %._crit_edge65
  %indvars.iv268 = phi i64 [ 2, %.lr.ph67 ], [ %indvars.iv.next269, %._crit_edge65 ]
  %indvars.iv268.tr = trunc i64 %indvars.iv268 to i32
  %245 = shl i32 %indvars.iv268.tr, 2
  %246 = and i32 %245, 28
  %247 = lshr i32 %3, %246
  %248 = and i32 %247, 1
  %249 = icmp slt i32 %248, %137
  br i1 %249, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %244
  %250 = mul nuw nsw i64 %indvars.iv268, 136
  %251 = getelementptr inbounds nuw float, ptr %134, i64 %250
  %252 = getelementptr inbounds nuw float, ptr %54, i64 %250
  %253 = getelementptr inbounds nuw float, ptr %135, i64 %250
  %254 = and i32 %247, 1
  %255 = or disjoint i32 %254, 2
  %256 = zext nneg i32 %255 to i64
  br label %268

._crit_edge60:                                    ; preds = %354, %244
  %257 = or disjoint i32 %246, 2
  %258 = lshr i32 %3, %257
  %259 = and i32 %258, 1
  %260 = icmp slt i32 %259, %138
  br i1 %260, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %._crit_edge60
  %261 = mul nuw nsw i64 %indvars.iv268, 136
  %262 = getelementptr inbounds nuw float, ptr %134, i64 %261
  %263 = getelementptr inbounds nuw float, ptr %54, i64 %261
  %264 = getelementptr inbounds nuw float, ptr %135, i64 %261
  %265 = and i32 %258, 1
  %266 = or disjoint i32 %265, 2
  %267 = zext nneg i32 %266 to i64
  br label %360

268:                                              ; preds = %.lr.ph59, %354
  %indvars.iv262 = phi i64 [ %256, %.lr.ph59 ], [ %indvars.iv.next263, %354 ]
  %269 = getelementptr inbounds nuw float, ptr %251, i64 %indvars.iv262
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
  %285 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv262
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
  %318 = phi reassoc nsz arcp contract afn float [ %311, %305 ], [ %299, %316 ], [ 1.000000e+00, %314 ], [ 0.000000e+00, %312 ]
  store float %318, ptr %285, align 4, !tbaa !24
  %319 = load float, ptr %269, align 4, !tbaa !24
  %320 = fsub reassoc nsz arcp contract afn float %318, %319
  store float %320, ptr %285, align 4, !tbaa !24
  %321 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv262
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
  %355 = phi reassoc nsz arcp contract afn float [ %348, %342 ], [ %336, %353 ], [ 1.000000e+00, %351 ], [ 0.000000e+00, %349 ]
  store float %355, ptr %321, align 4, !tbaa !24
  %356 = load float, ptr %269, align 4, !tbaa !24
  %357 = fsub reassoc nsz arcp contract afn float %355, %356
  store float %357, ptr %321, align 4, !tbaa !24
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 2
  %358 = icmp slt i64 %indvars.iv.next263, %136
  br i1 %358, label %268, label %._crit_edge60

._crit_edge65:                                    ; preds = %408, %._crit_edge60
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %359 = icmp slt i64 %indvars.iv268, %118
  br i1 %359, label %244, label %.preheader43

360:                                              ; preds = %.lr.ph64, %408
  %indvars.iv265 = phi i64 [ %267, %.lr.ph64 ], [ %indvars.iv.next266, %408 ]
  %361 = getelementptr inbounds nuw float, ptr %262, i64 %indvars.iv265
  %362 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv265
  %363 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv265
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
  %400 = phi reassoc nsz arcp contract afn float [ %394, %398 ], [ 0.000000e+00, %396 ], [ -1.000000e+00, %360 ]
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
  %409 = phi reassoc nsz arcp contract afn float [ %403, %407 ], [ 0.000000e+00, %405 ], [ -1.000000e+00, %399 ]
  %410 = load float, ptr %361, align 4, !tbaa !24
  %411 = fadd reassoc nsz arcp contract afn float %410, %409
  store float %411, ptr %363, align 4, !tbaa !24
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 2
  %412 = icmp slt i64 %indvars.iv.next266, %136
  br i1 %412, label %360, label %._crit_edge65

.lr.ph77:                                         ; preds = %._crit_edge70.us, %.preheader37.lr.ph
  %413 = load ptr, ptr %68, align 8
  %414 = load ptr, ptr %69, align 16
  %415 = load ptr, ptr %70, align 8
  %416 = load ptr, ptr %71, align 16
  %417 = add nsw i32 %128, 2
  %418 = sext i32 %417 to i64
  br label %425

._crit_edge78:                                    ; preds = %._crit_edge75, %.preheader44, %.preheader43
  br i1 %89, label %.lr.ph89, label %._crit_edge103

.lr.ph89:                                         ; preds = %._crit_edge78
  %419 = add nsw i32 %124, -4
  %420 = icmp sgt i32 %127, -8
  %421 = load ptr, ptr %68, align 8
  %422 = load ptr, ptr %67, align 8
  %423 = load ptr, ptr %71, align 16
  %424 = sext i32 %129 to i64
  br label %666

425:                                              ; preds = %.lr.ph77, %._crit_edge75
  %indvars.iv280 = phi i64 [ 4, %.lr.ph77 ], [ %indvars.iv.next281, %._crit_edge75 ]
  %426 = trunc nuw nsw i64 %indvars.iv280 to i32
  %427 = shl i32 %426, 2
  %428 = and i32 %427, 28
  %429 = lshr i32 %3, %428
  %430 = and i32 %429, 1
  %431 = icmp sgt i32 %127, %430
  br i1 %431, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %425
  %432 = mul nuw nsw i64 %indvars.iv280, 136
  %433 = getelementptr inbounds nuw float, ptr %54, i64 %432
  %434 = getelementptr inbounds nuw float, ptr %413, i64 %432
  %435 = getelementptr inbounds nuw float, ptr %414, i64 %432
  %436 = getelementptr inbounds nuw float, ptr %415, i64 %432
  %437 = getelementptr inbounds nuw float, ptr %416, i64 %432
  %438 = and i32 %429, 1
  %439 = or disjoint i32 %438, 4
  %440 = zext nneg i32 %439 to i64
  br label %442

._crit_edge75:                                    ; preds = %442, %425
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %441 = icmp slt i64 %indvars.iv.next281, %107
  br i1 %441, label %425, label %._crit_edge78

442:                                              ; preds = %.lr.ph74, %442
  %indvars.iv277 = phi i64 [ %440, %.lr.ph74 ], [ %indvars.iv.next278, %442 ]
  %443 = getelementptr inbounds nuw float, ptr %433, i64 %indvars.iv277
  %444 = getelementptr inbounds nuw float, ptr %434, i64 %indvars.iv277
  %445 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv277
  %446 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv277
  %447 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv277
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
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 2
  %661 = icmp slt i64 %indvars.iv277, %418
  br i1 %661, label %442, label %._crit_edge75

.preheader41:                                     ; preds = %._crit_edge85
  br i1 %91, label %.lr.ph95, label %._crit_edge103

.lr.ph95:                                         ; preds = %.preheader41
  %662 = add nsw i32 %128, 7
  %663 = load ptr, ptr %68, align 8
  %664 = sext i32 %662 to i64
  %665 = add nsw i32 %128, 6
  br label %728

666:                                              ; preds = %.lr.ph89, %._crit_edge85
  %indvars.iv292 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next293, %._crit_edge85 ]
  %.090786 = phi i32 [ %88, %.lr.ph89 ], [ %710, %._crit_edge85 ]
  br i1 %420, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %666
  %indvars.iv292.tr = trunc i64 %indvars.iv292 to i32
  %667 = shl i32 %indvars.iv292.tr, 1
  %668 = and i32 %667, 14
  %669 = icmp sgt i32 %.090786, -1
  %670 = mul nuw nsw i64 %indvars.iv292, 136
  %671 = getelementptr inbounds nuw float, ptr %421, i64 %670
  %672 = getelementptr inbounds nuw float, ptr %423, i64 %670
  br i1 %669, label %.lr.ph84.split.us, label %.thread1

.lr.ph84.split.us:                                ; preds = %.lr.ph84
  %673 = icmp slt i32 %.090786, %.12.val
  br i1 %673, label %.lr.ph84.split.us.split.preheader, label %.lr.ph84.split.us.split.us

.lr.ph84.split.us.split.preheader:                ; preds = %.lr.ph84.split.us
  %invariant.gep384 = getelementptr inbounds nuw float, ptr %422, i64 %670
  br label %.lr.ph84.split.us.split

.lr.ph84.split.us.split.us:                       ; preds = %.lr.ph84.split.us, %686
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %686 ], [ 0, %.lr.ph84.split.us ]
  %674 = trunc nuw nsw i64 %indvars.iv286 to i32
  %675 = and i32 %674, 1
  %.tr.i964.us.us = or disjoint i32 %675, %668
  %676 = shl nuw nsw i32 %.tr.i964.us.us, 1
  %677 = lshr i32 %3, %676
  %678 = and i32 %677, 3
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !164
  %682 = getelementptr inbounds nuw float, ptr %681, i64 %670
  %683 = getelementptr inbounds nuw float, ptr %682, i64 %indvars.iv286
  store float 0.000000e+00, ptr %683, align 4, !tbaa !24
  %.not961.us.us = icmp eq i32 %678, 1
  br i1 %.not961.us.us, label %686, label %684

684:                                              ; preds = %.lr.ph84.split.us.split.us
  %685 = getelementptr inbounds nuw float, ptr %671, i64 %indvars.iv286
  store float 0.000000e+00, ptr %685, align 4, !tbaa !24
  br label %686

686:                                              ; preds = %684, %.lr.ph84.split.us.split.us
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %687 = icmp slt i64 %indvars.iv.next287, %424
  br i1 %687, label %.lr.ph84.split.us.split.us, label %._crit_edge85

.lr.ph84.split.us.split:                          ; preds = %.lr.ph84.split.us.split.preheader, %707
  %indvars.iv289 = phi i64 [ 0, %.lr.ph84.split.us.split.preheader ], [ %indvars.iv.next290, %707 ]
  %.090979.us = phi i32 [ %419, %.lr.ph84.split.us.split.preheader ], [ %708, %707 ]
  %688 = trunc nuw nsw i64 %indvars.iv289 to i32
  %689 = and i32 %688, 1
  %.tr.i964.us = or disjoint i32 %689, %668
  %690 = shl nuw nsw i32 %.tr.i964.us, 1
  %691 = lshr i32 %3, %690
  %692 = and i32 %691, 3
  %693 = icmp ult i32 %.090979.us, %.8.val
  %694 = zext nneg i32 %692 to i64
  %695 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !164
  %697 = getelementptr inbounds nuw float, ptr %696, i64 %670
  %698 = getelementptr inbounds nuw float, ptr %697, i64 %indvars.iv289
  br i1 %693, label %699, label %.thread

699:                                              ; preds = %.lr.ph84.split.us.split
  %gep385 = getelementptr inbounds nuw float, ptr %invariant.gep384, i64 %indvars.iv289
  %700 = load float, ptr %gep385, align 4, !tbaa !24
  store float %700, ptr %698, align 4, !tbaa !24
  %.not961.us = icmp eq i32 %692, 1
  br i1 %.not961.us, label %707, label %701

.thread:                                          ; preds = %.lr.ph84.split.us.split
  store float 0.000000e+00, ptr %698, align 4, !tbaa !24
  %.not961.us364 = icmp eq i32 %692, 1
  br i1 %.not961.us364, label %707, label %.thread365

701:                                              ; preds = %699
  %702 = getelementptr inbounds nuw float, ptr %672, i64 %indvars.iv289
  %703 = load float, ptr %702, align 4, !tbaa !24
  %704 = fadd reassoc nsz arcp contract afn float %703, %700
  br label %.thread365

.thread365:                                       ; preds = %.thread, %701
  %705 = phi reassoc nsz arcp contract afn float [ %704, %701 ], [ 0.000000e+00, %.thread ]
  %706 = getelementptr inbounds nuw float, ptr %671, i64 %indvars.iv289
  store float %705, ptr %706, align 4, !tbaa !24
  br label %707

707:                                              ; preds = %.thread, %.thread365, %699
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %708 = add nsw i32 %.090979.us, 1
  %709 = icmp slt i64 %indvars.iv.next290, %424
  br i1 %709, label %.lr.ph84.split.us.split, label %._crit_edge85

._crit_edge85:                                    ; preds = %723, %686, %707, %666
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %710 = add i32 %.090786, 1
  %711 = icmp slt i64 %indvars.iv.next293, %108
  br i1 %711, label %666, label %.preheader41

.thread1:                                         ; preds = %.lr.ph84, %723
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %723 ], [ 0, %.lr.ph84 ]
  %712 = trunc nuw nsw i64 %indvars.iv283 to i32
  %713 = and i32 %712, 1
  %.tr.i964 = or disjoint i32 %713, %668
  %714 = shl nuw nsw i32 %.tr.i964, 1
  %715 = lshr i32 %3, %714
  %716 = and i32 %715, 3
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !164
  %720 = getelementptr inbounds nuw float, ptr %719, i64 %670
  %721 = getelementptr inbounds nuw float, ptr %720, i64 %indvars.iv283
  store float 0.000000e+00, ptr %721, align 4, !tbaa !24
  %.not9612 = icmp eq i32 %716, 1
  br i1 %.not9612, label %723, label %.thread3

.thread3:                                         ; preds = %.thread1
  %722 = getelementptr inbounds nuw float, ptr %671, i64 %indvars.iv283
  store float 0.000000e+00, ptr %722, align 4, !tbaa !24
  br label %723

723:                                              ; preds = %.thread1, %.thread3
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %724 = icmp slt i64 %indvars.iv.next284, %424
  br i1 %724, label %.thread1, label %._crit_edge85

.lr.ph102:                                        ; preds = %._crit_edge93
  %725 = add nsw i32 %128, 7
  %726 = load ptr, ptr %68, align 8
  %727 = sext i32 %725 to i64
  br label %800

728:                                              ; preds = %.lr.ph95, %._crit_edge93
  %indvars.iv298 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next299, %._crit_edge93 ]
  %indvars.iv298.tr = trunc i64 %indvars.iv298 to i32
  %729 = shl i32 %indvars.iv298.tr, 1
  %730 = and i32 %729, 14
  %731 = shl nuw nsw i32 %730, 1
  %732 = lshr i32 %3, %731
  %733 = and i32 %732, 1
  %734 = icmp slt i32 %733, %665
  br i1 %734, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %728
  %735 = or disjoint i32 %733, %730
  %736 = shl nuw nsw i32 %735, 1
  %737 = lshr i32 %3, %736
  %738 = and i32 %737, 3
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !164
  %742 = mul nuw nsw i64 %indvars.iv298, 136
  %743 = getelementptr inbounds nuw float, ptr %741, i64 %742
  %744 = getelementptr inbounds nuw float, ptr %663, i64 %742
  %745 = sub nsw i32 2, %738
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !164
  %749 = getelementptr inbounds nuw float, ptr %748, i64 %742
  %750 = and i32 %732, 1
  %narrow358 = add nuw nsw i32 %750, 1
  %751 = zext nneg i32 %narrow358 to i64
  br label %753

._crit_edge93:                                    ; preds = %753, %728
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %752 = icmp slt i64 %indvars.iv.next299, %109
  br i1 %752, label %728, label %.lr.ph102

753:                                              ; preds = %.lr.ph92, %753
  %indvars.iv295 = phi i64 [ %751, %.lr.ph92 ], [ %indvars.iv.next296, %753 ]
  %754 = getelementptr inbounds nuw float, ptr %743, i64 %indvars.iv295
  %755 = getelementptr inbounds nuw float, ptr %744, i64 %indvars.iv295
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
  %770 = getelementptr inbounds nuw float, ptr %749, i64 %indvars.iv295
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
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 2
  %785 = icmp slt i64 %indvars.iv.next296, %664
  br i1 %785, label %753, label %._crit_edge93

._crit_edge103:                                   ; preds = %._crit_edge100, %._crit_edge78, %.preheader41
  %786 = icmp eq i32 %.0886205, 0
  %787 = select i1 %786, i32 6, i32 0
  %788 = icmp eq i32 %.0886205, %65
  %.neg = select i1 %788, i32 -6, i32 0
  %789 = add nsw i32 %129, %.neg
  br i1 %.not211, label %.preheader39, label %.preheader36.lr.ph

.preheader36.lr.ph:                               ; preds = %._crit_edge103
  %790 = icmp sgt i32 %127, -6
  %791 = zext nneg i32 %787 to i64
  %invariant.gep149 = getelementptr inbounds nuw float, ptr %54, i64 %791
  %792 = load ptr, ptr %68, align 8
  %invariant.gep151 = getelementptr inbounds nuw float, ptr %792, i64 %791
  %793 = load ptr, ptr %69, align 16
  %invariant.gep153 = getelementptr inbounds nuw float, ptr %793, i64 %791
  %794 = load ptr, ptr %70, align 8
  %invariant.gep155 = getelementptr inbounds nuw float, ptr %794, i64 %791
  %795 = load ptr, ptr %71, align 16
  %invariant.gep157 = getelementptr inbounds nuw float, ptr %795, i64 %791
  %796 = add nsw i32 %789, -1
  %797 = icmp slt i32 %787, %796
  %798 = add nsw i32 %128, 6
  %799 = sext i32 %798 to i64
  br label %.preheader36

800:                                              ; preds = %.lr.ph102, %._crit_edge100
  %indvars.iv304 = phi i64 [ 1, %.lr.ph102 ], [ %indvars.iv.next305, %._crit_edge100 ]
  %indvars.iv304.tr = trunc i64 %indvars.iv304 to i32
  %801 = shl i32 %indvars.iv304.tr, 1
  %802 = and i32 %801, 14
  %.tr.i967 = shl nuw nsw i32 %802, 1
  %803 = or disjoint i32 %.tr.i967, 2
  %804 = lshr i32 %3, %803
  %805 = and i32 %804, 1
  %806 = add nuw nsw i32 %805, 1
  %807 = icmp slt i32 %806, %725
  br i1 %807, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %800
  %808 = and i32 %806, 1
  %809 = or disjoint i32 %808, %802
  %810 = shl nuw nsw i32 %809, 1
  %811 = lshr i32 %3, %810
  %812 = and i32 %811, 3
  %813 = sub nsw i32 2, %812
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !164
  %817 = mul nuw nsw i64 %indvars.iv304, 136
  %818 = getelementptr inbounds nuw float, ptr %816, i64 %817
  %819 = getelementptr inbounds nuw float, ptr %726, i64 %817
  %820 = and i32 %804, 1
  %narrow359 = add nuw nsw i32 %820, 1
  %821 = zext nneg i32 %narrow359 to i64
  br label %823

._crit_edge100:                                   ; preds = %823, %800
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %822 = icmp slt i64 %indvars.iv.next305, %109
  br i1 %822, label %800, label %._crit_edge103

823:                                              ; preds = %.lr.ph99, %823
  %indvars.iv301 = phi i64 [ %821, %.lr.ph99 ], [ %indvars.iv.next302, %823 ]
  %824 = getelementptr inbounds nuw float, ptr %818, i64 %indvars.iv301
  %825 = getelementptr inbounds nuw float, ptr %819, i64 %indvars.iv301
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
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 2
  %852 = icmp slt i64 %indvars.iv.next302, %727
  br i1 %852, label %823, label %._crit_edge100

.preheader39:                                     ; preds = %._crit_edge148, %._crit_edge103
  br i1 %85, label %.preheader34.lr.ph, label %.preheader38

.preheader34.lr.ph:                               ; preds = %.preheader39
  %853 = icmp sgt i32 %127, 0
  %854 = load ptr, ptr %67, align 8
  br i1 %853, label %.preheader34.us.preheader, label %.preheader38

.preheader34.us.preheader:                        ; preds = %.preheader34.lr.ph
  %855 = add nuw nsw i32 %128, 3
  %856 = zext nneg i32 %855 to i64
  br label %.preheader34.us

.preheader34.us:                                  ; preds = %.preheader34.us.preheader, %._crit_edge162.us
  %indvars.iv324 = phi i64 [ 4, %.preheader34.us.preheader ], [ %indvars.iv.next325, %._crit_edge162.us ]
  %857 = mul nuw nsw i64 %indvars.iv324, 136
  %indvars.iv324.tr = trunc i64 %indvars.iv324 to i32
  %858 = shl i32 %indvars.iv324.tr, 1
  %859 = and i32 %858, 14
  br label %860

860:                                              ; preds = %.preheader34.us, %860
  %indvars.iv321 = phi i64 [ 4, %.preheader34.us ], [ %indvars.iv.next322, %860 ]
  %861 = add nuw nsw i64 %indvars.iv321, %857
  %862 = trunc nuw nsw i64 %indvars.iv321 to i32
  %863 = and i32 %862, 1
  %864 = or disjoint i32 %863, %859
  %865 = shl nuw nsw i32 %864, 1
  %866 = lshr i32 %3, %865
  %867 = and i32 %866, 3
  %868 = getelementptr inbounds nuw float, ptr %854, i64 %861
  %869 = load float, ptr %868, align 4, !tbaa !24
  %870 = zext nneg i32 %867 to i64
  %871 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !164
  %873 = getelementptr inbounds nuw float, ptr %872, i64 %861
  store float %869, ptr %873, align 4, !tbaa !24
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %874 = icmp samesign ult i64 %indvars.iv321, %856
  br i1 %874, label %860, label %._crit_edge162.us

._crit_edge162.us:                                ; preds = %860
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %875 = icmp slt i64 %indvars.iv.next325, %107
  br i1 %875, label %.preheader34.us, label %.preheader38

.preheader36:                                     ; preds = %.preheader36.lr.ph, %._crit_edge148
  %.0937159 = phi i32 [ 0, %.preheader36.lr.ph ], [ %996, %._crit_edge148 ]
  br i1 %91, label %.preheader31.lr.ph, label %.preheader35

.preheader31.lr.ph:                               ; preds = %.preheader36
  %876 = load ptr, ptr %68, align 8
  br i1 %790, label %.preheader31.us, label %.preheader35

.preheader31.us:                                  ; preds = %.preheader31.lr.ph, %.split.us.us
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %.split.us.us ], [ 1, %.preheader31.lr.ph ]
  %877 = mul nuw nsw i64 %indvars.iv314, 136
  %878 = getelementptr inbounds nuw float, ptr %876, i64 %877
  br label %.lr.ph106.us.us

.lr.ph106.us.us:                                  ; preds = %._crit_edge107.us.us, %.preheader31.us
  %879 = phi i1 [ false, %._crit_edge107.us.us ], [ true, %.preheader31.us ]
  %indvars.iv310.sroa.phi = phi ptr [ %indvars.iv310.sroa.gep, %._crit_edge107.us.us ], [ %6, %.preheader31.us ]
  %indvars.iv310 = phi i64 [ 2, %._crit_edge107.us.us ], [ 0, %.preheader31.us ]
  %880 = add nuw nsw i64 %indvars.iv310, 3
  %881 = lshr exact i64 %indvars.iv310, 1
  %882 = sub nuw nsw i64 %880, %881
  %883 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !164
  %885 = getelementptr inbounds nuw float, ptr %884, i64 %877
  %886 = load ptr, ptr %indvars.iv310.sroa.phi, align 16, !tbaa !164
  %887 = getelementptr inbounds nuw float, ptr %886, i64 %877
  br label %888

888:                                              ; preds = %888, %.lr.ph106.us.us
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %888 ], [ 1, %.lr.ph106.us.us ]
  %889 = getelementptr inbounds nuw float, ptr %885, i64 %indvars.iv307
  %890 = getelementptr inbounds nuw float, ptr %887, i64 %indvars.iv307
  %891 = getelementptr inbounds nuw float, ptr %878, i64 %indvars.iv307
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
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %994 = icmp slt i64 %indvars.iv307, %799
  br i1 %994, label %888, label %._crit_edge107.us.us

._crit_edge107.us.us:                             ; preds = %888
  br i1 %879, label %.lr.ph106.us.us, label %.split.us.us

.split.us.us:                                     ; preds = %._crit_edge107.us.us
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %995 = icmp slt i64 %indvars.iv.next315, %109
  br i1 %995, label %.preheader31.us, label %.preheader35

.preheader35:                                     ; preds = %.split.us.us, %.preheader31.lr.ph, %.preheader36
  br i1 %97, label %.lr.ph147, label %._crit_edge148

._crit_edge148:                                   ; preds = %1119, %.preheader35
  %996 = add nuw nsw i32 %.0937159, 1
  %exitcond320.not = icmp eq i32 %996, %57
  br i1 %exitcond320.not, label %.preheader39, label %.preheader36

.lr.ph147:                                        ; preds = %.preheader35, %1119
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %1119 ], [ %110, %.preheader35 ]
  %997 = mul nuw nsw i64 %indvars.iv317, 136
  %gep150 = getelementptr inbounds nuw float, ptr %invariant.gep149, i64 %997
  %gep152 = getelementptr inbounds nuw float, ptr %invariant.gep151, i64 %997
  %gep154 = getelementptr inbounds nuw float, ptr %invariant.gep153, i64 %997
  %gep156 = getelementptr inbounds nuw float, ptr %invariant.gep155, i64 %997
  %gep158 = getelementptr inbounds nuw float, ptr %invariant.gep157, i64 %997
  %indvars.iv317.tr = trunc i64 %indvars.iv317 to i32
  %998 = shl i32 %indvars.iv317.tr, 2
  %999 = and i32 %998, 28
  %1000 = lshr i32 %3, %999
  %1001 = and i32 %1000, 3
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1003, label %1061

1003:                                             ; preds = %.lr.ph147
  br i1 %797, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %1003
  %1004 = or disjoint i32 %999, 2
  %1005 = lshr i32 %3, %1004
  %1006 = and i32 %1005, 3
  %1007 = icmp ne i32 %1006, 2
  %.neg959 = sext i1 %1007 to i32
  %reass.sub = sub nsw i32 %.neg959, %1006
  %1008 = add nsw i32 %reass.sub, 5
  %1009 = zext nneg i32 %1008 to i64
  %1010 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !164
  %1012 = getelementptr inbounds nuw float, ptr %1011, i64 %997
  %1013 = getelementptr inbounds nuw float, ptr %1012, i64 %791
  %1014 = sub nsw i32 2, %1006
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !164
  %1018 = getelementptr inbounds nuw float, ptr %1017, i64 %997
  %1019 = getelementptr inbounds nuw float, ptr %1018, i64 %791
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %.0922136 = phi ptr [ %1050, %.lr.ph138 ], [ %1013, %.lr.ph138.preheader ]
  %.0923135 = phi ptr [ %1049, %.lr.ph138 ], [ %1019, %.lr.ph138.preheader ]
  %.0924134 = phi i32 [ %1051, %.lr.ph138 ], [ %787, %.lr.ph138.preheader ]
  %.0926133 = phi ptr [ %1048, %.lr.ph138 ], [ %gep158, %.lr.ph138.preheader ]
  %.0928132 = phi ptr [ %1047, %.lr.ph138 ], [ %gep156, %.lr.ph138.preheader ]
  %.0930131 = phi ptr [ %1046, %.lr.ph138 ], [ %gep154, %.lr.ph138.preheader ]
  %.0932130 = phi ptr [ %1045, %.lr.ph138 ], [ %gep152, %.lr.ph138.preheader ]
  %.0934129 = phi ptr [ %1044, %.lr.ph138 ], [ %gep150, %.lr.ph138.preheader ]
  %1020 = load float, ptr %.0932130, align 4, !tbaa !24
  %1021 = load float, ptr %.0928132, align 4, !tbaa !24
  %1022 = fadd reassoc nsz arcp contract afn float %1021, %1020
  store float %1022, ptr %.0934129, align 4, !tbaa !24
  %1023 = load float, ptr %.0932130, align 4, !tbaa !24
  %1024 = load float, ptr %.0926133, align 4, !tbaa !24
  %1025 = fadd reassoc nsz arcp contract afn float %1024, %1023
  store float %1025, ptr %.0930131, align 4, !tbaa !24
  %1026 = getelementptr inbounds nuw i8, ptr %.0934129, i64 4
  %1027 = getelementptr inbounds nuw i8, ptr %.0932130, i64 4
  %1028 = getelementptr inbounds nuw i8, ptr %.0930131, i64 4
  %1029 = getelementptr inbounds nuw i8, ptr %.0928132, i64 4
  %1030 = getelementptr inbounds nuw i8, ptr %.0926133, i64 4
  %1031 = getelementptr inbounds nuw i8, ptr %.0923135, i64 4
  %1032 = getelementptr inbounds nuw i8, ptr %.0922136, i64 4
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
  %1044 = getelementptr inbounds nuw i8, ptr %.0934129, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %.0932130, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %.0930131, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %.0928132, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %.0926133, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %.0923135, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %.0922136, i64 8
  %1051 = add nuw nsw i32 %.0924134, 2
  %1052 = icmp slt i32 %1051, %796
  br i1 %1052, label %.lr.ph138, label %._crit_edge139

._crit_edge139:                                   ; preds = %.lr.ph138, %1003
  %.0934.lcssa = phi ptr [ %gep150, %1003 ], [ %1044, %.lr.ph138 ]
  %.0932.lcssa = phi ptr [ %gep152, %1003 ], [ %1045, %.lr.ph138 ]
  %.0930.lcssa = phi ptr [ %gep154, %1003 ], [ %1046, %.lr.ph138 ]
  %.0928.lcssa = phi ptr [ %gep156, %1003 ], [ %1047, %.lr.ph138 ]
  %.0926.lcssa = phi ptr [ %gep158, %1003 ], [ %1048, %.lr.ph138 ]
  %.0924.lcssa = phi i32 [ %787, %1003 ], [ %1051, %.lr.ph138 ]
  %1053 = icmp slt i32 %.0924.lcssa, %789
  br i1 %1053, label %1054, label %1119

1054:                                             ; preds = %._crit_edge139
  %1055 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1056 = load float, ptr %.0928.lcssa, align 4, !tbaa !24
  %1057 = fadd reassoc nsz arcp contract afn float %1056, %1055
  store float %1057, ptr %.0934.lcssa, align 4, !tbaa !24
  %1058 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1059 = load float, ptr %.0926.lcssa, align 4, !tbaa !24
  %1060 = fadd reassoc nsz arcp contract afn float %1059, %1058
  store float %1060, ptr %.0930.lcssa, align 4, !tbaa !24
  br label %1119

1061:                                             ; preds = %.lr.ph147
  %1062 = sub nsw i32 2, %1001
  %1063 = icmp ne i32 %1001, 2
  %.neg958 = sext i1 %1063 to i32
  %reass.sub213 = sub nsw i32 %.neg958, %1001
  %1064 = add nsw i32 %reass.sub213, 5
  %1065 = sext i32 %1062 to i64
  %1066 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1065
  %1067 = load ptr, ptr %1066, align 8, !tbaa !164
  %1068 = getelementptr inbounds nuw float, ptr %1067, i64 %997
  %1069 = getelementptr inbounds nuw float, ptr %1068, i64 %791
  %1070 = zext nneg i32 %1064 to i64
  %1071 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !164
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %997
  %1074 = getelementptr inbounds nuw float, ptr %1073, i64 %791
  br i1 %797, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %1061, %.lr.ph119
  %.0918117 = phi i32 [ %1104, %.lr.ph119 ], [ %787, %1061 ]
  %.0919116 = phi ptr [ %1103, %.lr.ph119 ], [ %1074, %1061 ]
  %.0920115 = phi ptr [ %1102, %.lr.ph119 ], [ %1069, %1061 ]
  %.1927114 = phi ptr [ %1101, %.lr.ph119 ], [ %gep158, %1061 ]
  %.1929113 = phi ptr [ %1100, %.lr.ph119 ], [ %gep156, %1061 ]
  %.1931112 = phi ptr [ %1099, %.lr.ph119 ], [ %gep154, %1061 ]
  %.1933111 = phi ptr [ %1098, %.lr.ph119 ], [ %gep152, %1061 ]
  %.1935110 = phi ptr [ %1097, %.lr.ph119 ], [ %gep150, %1061 ]
  %1075 = load float, ptr %.1933111, align 4, !tbaa !24
  %1076 = load float, ptr %.0919116, align 4, !tbaa !24
  %1077 = fadd reassoc nsz arcp contract afn float %1076, %1075
  store float %1077, ptr %.0920115, align 4, !tbaa !24
  %1078 = load float, ptr %.1935110, align 4, !tbaa !24
  %1079 = load float, ptr %.1929113, align 4, !tbaa !24
  %1080 = load float, ptr %.1931112, align 4, !tbaa !24
  %1081 = load float, ptr %.1927114, align 4, !tbaa !24
  %1082 = fadd reassoc nsz arcp contract afn float %1078, %1080
  %1083 = fadd reassoc nsz arcp contract afn float %1079, %1081
  %1084 = fsub reassoc nsz arcp contract afn float %1082, %1083
  %1085 = fmul reassoc nsz arcp contract afn float %1084, 5.000000e-01
  store float %1085, ptr %.1933111, align 4, !tbaa !24
  %1086 = getelementptr inbounds nuw i8, ptr %.1935110, i64 4
  %1087 = getelementptr inbounds nuw i8, ptr %.1933111, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %.1931112, i64 4
  %1089 = getelementptr inbounds nuw i8, ptr %.1929113, i64 4
  %1090 = getelementptr inbounds nuw i8, ptr %.1927114, i64 4
  %1091 = load float, ptr %1087, align 4, !tbaa !24
  %1092 = load float, ptr %1089, align 4, !tbaa !24
  %1093 = fadd reassoc nsz arcp contract afn float %1092, %1091
  store float %1093, ptr %1086, align 4, !tbaa !24
  %1094 = load float, ptr %1087, align 4, !tbaa !24
  %1095 = load float, ptr %1090, align 4, !tbaa !24
  %1096 = fadd reassoc nsz arcp contract afn float %1095, %1094
  store float %1096, ptr %1088, align 4, !tbaa !24
  %1097 = getelementptr inbounds nuw i8, ptr %.1935110, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %.1933111, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %.1931112, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %.1929113, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %.1927114, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %.0920115, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %.0919116, i64 8
  %1104 = add nuw nsw i32 %.0918117, 2
  %1105 = icmp slt i32 %1104, %796
  br i1 %1105, label %.lr.ph119, label %._crit_edge120

._crit_edge120:                                   ; preds = %.lr.ph119, %1061
  %.1935.lcssa = phi ptr [ %gep150, %1061 ], [ %1097, %.lr.ph119 ]
  %.1933.lcssa = phi ptr [ %gep152, %1061 ], [ %1098, %.lr.ph119 ]
  %.1931.lcssa = phi ptr [ %gep154, %1061 ], [ %1099, %.lr.ph119 ]
  %.1929.lcssa = phi ptr [ %gep156, %1061 ], [ %1100, %.lr.ph119 ]
  %.1927.lcssa = phi ptr [ %gep158, %1061 ], [ %1101, %.lr.ph119 ]
  %.0920.lcssa = phi ptr [ %1069, %1061 ], [ %1102, %.lr.ph119 ]
  %.0919.lcssa = phi ptr [ %1074, %1061 ], [ %1103, %.lr.ph119 ]
  %.0918.lcssa = phi i32 [ %787, %1061 ], [ %1104, %.lr.ph119 ]
  %1106 = icmp slt i32 %.0918.lcssa, %789
  br i1 %1106, label %1107, label %1119

1107:                                             ; preds = %._crit_edge120
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

1119:                                             ; preds = %._crit_edge120, %1107, %._crit_edge139, %1054
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %1120 = icmp slt i64 %indvars.iv.next318, %111
  br i1 %1120, label %.lr.ph147, label %._crit_edge148

.preheader38:                                     ; preds = %._crit_edge162.us, %.preheader34.lr.ph, %.preheader39
  br i1 %72, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.preheader38
  %1121 = add nuw nsw i32 %787, 2
  %1122 = add nsw i32 %789, -2
  %1123 = load ptr, ptr %68, align 8
  %1124 = sext i32 %1122 to i64
  br label %1131

._crit_edge188:                                   ; preds = %._crit_edge185, %.preheader38
  %1125 = select i1 %786, i32 4, i32 8
  %1126 = or disjoint i32 %1125, %124
  %.neg957 = select i1 %788, i32 -4, i32 -8
  %1127 = add nsw i32 %126, %.neg957
  br i1 %104, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %._crit_edge188
  %invariant.op197 = add nuw i32 %1126, 4
  %.reass198 = sub i32 %invariant.op197, %124
  %1128 = icmp slt i32 %1126, %1127
  %1129 = load ptr, ptr @lmmse_gamma_out, align 8
  %1130 = icmp eq ptr %1129, null
  br label %1407

1131:                                             ; preds = %.lr.ph187, %._crit_edge185
  %.0913186 = phi i32 [ 0, %.lr.ph187 ], [ %1310, %._crit_edge185 ]
  br i1 %100, label %.lr.ph170, label %._crit_edge185

.lr.ph170:                                        ; preds = %1131, %._crit_edge167
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %._crit_edge167 ], [ %112, %1131 ]
  %indvars.iv330.tr = trunc i64 %indvars.iv330 to i32
  %1132 = shl i32 %indvars.iv330.tr, 1
  %1133 = and i32 %1132, 14
  %1134 = shl nuw nsw i32 %1133, 1
  %1135 = lshr i32 %3, %1134
  %1136 = and i32 %1135, 1
  %1137 = or disjoint i32 %1136, %1121
  %1138 = icmp slt i32 %1137, %1122
  br i1 %1138, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.lr.ph170
  %1139 = or disjoint i32 %1136, %1133
  %1140 = shl nuw nsw i32 %1139, 1
  %1141 = lshr i32 %3, %1140
  %1142 = and i32 %1141, 3
  %1143 = mul nuw nsw i64 %indvars.iv330, 136
  %1144 = getelementptr inbounds nuw float, ptr %1123, i64 %1143
  %1145 = zext nneg i32 %1142 to i64
  %1146 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1145
  %1147 = load ptr, ptr %1146, align 8, !tbaa !164
  %1148 = getelementptr inbounds nuw float, ptr %1147, i64 %1143
  %1149 = or disjoint i32 %787, %1136
  %narrow360 = add nuw nsw i32 %1149, 2
  %1150 = zext nneg i32 %narrow360 to i64
  br label %1152

._crit_edge167:                                   ; preds = %1152, %.lr.ph170
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %1151 = icmp slt i64 %indvars.iv.next331, %113
  br i1 %1151, label %.lr.ph170, label %.lr.ph178

1152:                                             ; preds = %.lr.ph166, %1152
  %indvars.iv327 = phi i64 [ %1150, %.lr.ph166 ], [ %indvars.iv.next328, %1152 ]
  %1153 = getelementptr inbounds nuw float, ptr %1144, i64 %indvars.iv327
  %1154 = getelementptr inbounds nuw float, ptr %1148, i64 %indvars.iv327
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
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 2
  %1218 = icmp slt i64 %indvars.iv.next328, %1124
  br i1 %1218, label %1152, label %._crit_edge167

.lr.ph178:                                        ; preds = %._crit_edge167, %._crit_edge176
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %._crit_edge176 ], [ %112, %._crit_edge167 ]
  %indvars.iv336.tr = trunc i64 %indvars.iv336 to i32
  %1219 = shl i32 %indvars.iv336.tr, 1
  %1220 = and i32 %1219, 14
  %.tr.i974 = shl nuw nsw i32 %1220, 1
  %1221 = or disjoint i32 %.tr.i974, 2
  %1222 = lshr i32 %3, %1221
  %1223 = and i32 %1222, 1
  %1224 = or disjoint i32 %1223, %1121
  %1225 = icmp slt i32 %1224, %1122
  br i1 %1225, label %.preheader.lr.ph, label %._crit_edge176

.preheader.lr.ph:                                 ; preds = %.lr.ph178
  %1226 = or disjoint i32 %1223, %1220
  %1227 = shl nuw nsw i32 %1226, 1
  %1228 = xor i32 %1227, 2
  %1229 = lshr i32 %3, %1228
  %1230 = and i32 %1229, 3
  %1231 = mul nuw nsw i64 %indvars.iv336, 136
  %1232 = getelementptr inbounds nuw float, ptr %1123, i64 %1231
  %1233 = or disjoint i32 %787, %1223
  %narrow361 = add nuw nsw i32 %1233, 2
  %1234 = zext nneg i32 %narrow361 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %1245
  %indvars.iv333 = phi i64 [ %1234, %.preheader.lr.ph ], [ %indvars.iv.next334, %1245 ]
  %.0901175 = phi i32 [ %1230, %.preheader.lr.ph ], [ %1309, %1245 ]
  %1235 = getelementptr inbounds nuw float, ptr %1232, i64 %indvars.iv333
  %1236 = getelementptr inbounds i8, ptr %1235, i64 -8
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1238 = getelementptr inbounds i8, ptr %1235, i64 -1088
  %1239 = getelementptr inbounds nuw i8, ptr %1235, i64 1088
  %1240 = getelementptr inbounds i8, ptr %1235, i64 -4
  %1241 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  %1242 = getelementptr inbounds i8, ptr %1235, i64 -544
  %1243 = getelementptr inbounds nuw i8, ptr %1235, i64 544
  br label %1247

._crit_edge176:                                   ; preds = %1245, %.lr.ph178
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %1244 = icmp slt i64 %indvars.iv.next337, %113
  br i1 %1244, label %.lr.ph178, label %.lr.ph184

1245:                                             ; preds = %1247
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 2
  %1246 = icmp slt i64 %indvars.iv.next334, %1124
  br i1 %1246, label %.preheader, label %._crit_edge176

1247:                                             ; preds = %.preheader, %1247
  %1248 = phi i1 [ true, %.preheader ], [ false, %1247 ]
  %.1172 = phi i32 [ %.0901175, %.preheader ], [ %1309, %1247 ]
  %1249 = sext i32 %.1172 to i64
  %1250 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1249
  %1251 = load ptr, ptr %1250, align 8, !tbaa !164
  %1252 = getelementptr inbounds nuw float, ptr %1251, i64 %1231
  %1253 = getelementptr inbounds nuw float, ptr %1252, i64 %indvars.iv333
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
  %1309 = sub nsw i32 2, %.1172
  br i1 %1248, label %1247, label %1245

._crit_edge185:                                   ; preds = %._crit_edge182, %1131
  %1310 = add nuw nsw i32 %.0913186, 1
  %1311 = icmp slt i32 %1310, %58
  br i1 %1311, label %1131, label %._crit_edge188

.lr.ph184:                                        ; preds = %._crit_edge176, %._crit_edge182
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %._crit_edge182 ], [ %112, %._crit_edge176 ]
  %indvars.iv342.tr = trunc i64 %indvars.iv342 to i32
  %1312 = shl i32 %indvars.iv342.tr, 1
  %1313 = and i32 %1312, 14
  %1314 = shl nuw nsw i32 %1313, 1
  %1315 = lshr i32 %3, %1314
  %1316 = and i32 %1315, 1
  %1317 = or disjoint i32 %1316, %1121
  %1318 = icmp slt i32 %1317, %1122
  br i1 %1318, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %.lr.ph184
  %1319 = or disjoint i32 %1316, %1313
  %1320 = shl nuw nsw i32 %1319, 1
  %1321 = lshr i32 %3, %1320
  %1322 = and i32 %1321, 3
  %1323 = sub nsw i32 2, %1322
  %1324 = mul nuw nsw i64 %indvars.iv342, 136
  %1325 = getelementptr inbounds nuw float, ptr %1123, i64 %1324
  %1326 = sext i32 %1323 to i64
  %1327 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1326
  %1328 = load ptr, ptr %1327, align 8, !tbaa !164
  %1329 = getelementptr inbounds nuw float, ptr %1328, i64 %1324
  %1330 = zext nneg i32 %1322 to i64
  %1331 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1330
  %1332 = load ptr, ptr %1331, align 8, !tbaa !164
  %1333 = getelementptr inbounds nuw float, ptr %1332, i64 %1324
  %1334 = or disjoint i32 %787, %1316
  %narrow362 = add nuw nsw i32 %1334, 2
  %1335 = zext nneg i32 %narrow362 to i64
  br label %1337

._crit_edge182:                                   ; preds = %1337, %.lr.ph184
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %1336 = icmp slt i64 %indvars.iv.next343, %113
  br i1 %1336, label %.lr.ph184, label %._crit_edge185

1337:                                             ; preds = %.lr.ph181, %1337
  %indvars.iv339 = phi i64 [ %1335, %.lr.ph181 ], [ %indvars.iv.next340, %1337 ]
  %1338 = getelementptr inbounds nuw float, ptr %1325, i64 %indvars.iv339
  %1339 = getelementptr inbounds nuw float, ptr %1329, i64 %indvars.iv339
  %1340 = getelementptr inbounds nuw float, ptr %1333, i64 %indvars.iv339
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
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 2
  %1405 = icmp slt i64 %indvars.iv.next340, %1124
  br i1 %1405, label %1337, label %._crit_edge182

._crit_edge203:                                   ; preds = %._crit_edge196, %._crit_edge188
  %1406 = add nuw nsw i32 %.0886205, 1
  %indvars.iv.next240 = add i32 %indvars.iv239, 112
  %indvars.iv.next247 = add nuw i32 %indvars.iv246, 112
  %indvars.iv.next249 = add i32 %indvars.iv248, -112
  %exitcond355.not = icmp eq i32 %.0886205, %smax354
  br i1 %exitcond355.not, label %._crit_edge207, label %120

1407:                                             ; preds = %.lr.ph202, %._crit_edge196
  %indvars.iv349 = phi i64 [ %116, %.lr.ph202 ], [ %indvars.iv.next350, %._crit_edge196 ]
  %indvars.iv345 = phi i64 [ %114, %.lr.ph202 ], [ %indvars.iv.next346, %._crit_edge196 ]
  br i1 %1128, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %1407
  %1408 = trunc i64 %indvars.iv345 to i32
  %1409 = mul i32 %1408, 136
  %1410 = add i32 %.reass198, %1409
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds float, ptr %106, i64 %1411
  %1413 = getelementptr inbounds float, ptr %105, i64 %1411
  %1414 = getelementptr inbounds float, ptr %54, i64 %1411
  %1415 = trunc i64 %indvars.iv349 to i32
  %1416 = mul i32 %.8.val, %1415
  %1417 = add i32 %1416, %1126
  %1418 = shl nsw i32 %1417, 2
  %1419 = zext nneg i32 %1418 to i64
  %1420 = getelementptr inbounds nuw float, ptr %1, i64 %1419
  br i1 %1130, label %_calc_gamma.exit981.us, label %.lr.ph195.split

_calc_gamma.exit981.us:                           ; preds = %.lr.ph195, %_calc_gamma.exit981.us
  %.0193.us = phi i32 [ %1430, %_calc_gamma.exit981.us ], [ %1126, %.lr.ph195 ]
  %.0878192.us = phi ptr [ %1434, %_calc_gamma.exit981.us ], [ %1412, %.lr.ph195 ]
  %.0879191.us = phi ptr [ %1433, %_calc_gamma.exit981.us ], [ %1413, %.lr.ph195 ]
  %.0880190.us = phi ptr [ %1432, %_calc_gamma.exit981.us ], [ %1414, %.lr.ph195 ]
  %.0881189.us = phi ptr [ %1431, %_calc_gamma.exit981.us ], [ %1420, %.lr.ph195 ]
  %1421 = load float, ptr %.0880190.us, align 4, !tbaa !24
  %1422 = fmul reassoc nsz arcp contract afn float %1421, %61
  store float %1422, ptr %.0881189.us, align 4, !tbaa !24
  %1423 = load float, ptr %.0879191.us, align 4, !tbaa !24
  %1424 = fmul reassoc nsz arcp contract afn float %1423, %61
  %1425 = getelementptr inbounds nuw i8, ptr %.0881189.us, i64 4
  store float %1424, ptr %1425, align 4, !tbaa !24
  %1426 = load float, ptr %.0878192.us, align 4, !tbaa !24
  %1427 = fmul reassoc nsz arcp contract afn float %1426, %61
  %1428 = getelementptr inbounds nuw i8, ptr %.0881189.us, i64 8
  store float %1427, ptr %1428, align 4, !tbaa !24
  %1429 = getelementptr inbounds nuw i8, ptr %.0881189.us, i64 12
  store float 0.000000e+00, ptr %1429, align 4, !tbaa !24
  %1430 = add nuw nsw i32 %.0193.us, 1
  %1431 = getelementptr inbounds nuw i8, ptr %.0881189.us, i64 16
  %1432 = getelementptr inbounds nuw i8, ptr %.0880190.us, i64 4
  %1433 = getelementptr inbounds nuw i8, ptr %.0879191.us, i64 4
  %1434 = getelementptr inbounds nuw i8, ptr %.0878192.us, i64 4
  %1435 = icmp slt i32 %1430, %1127
  br i1 %1435, label %_calc_gamma.exit981.us, label %._crit_edge196

._crit_edge196:                                   ; preds = %_calc_gamma.exit983, %_calc_gamma.exit981.us, %1407
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %1436 = trunc nuw i64 %indvars.iv.next350 to i32
  %1437 = icmp sgt i32 %103, %1436
  br i1 %1437, label %1407, label %._crit_edge203

.lr.ph195.split:                                  ; preds = %.lr.ph195, %_calc_gamma.exit983
  %.0193 = phi i32 [ %1497, %_calc_gamma.exit983 ], [ %1126, %.lr.ph195 ]
  %.0878192 = phi ptr [ %1501, %_calc_gamma.exit983 ], [ %1412, %.lr.ph195 ]
  %.0879191 = phi ptr [ %1500, %_calc_gamma.exit983 ], [ %1413, %.lr.ph195 ]
  %.0880190 = phi ptr [ %1499, %_calc_gamma.exit983 ], [ %1414, %.lr.ph195 ]
  %.0881189 = phi ptr [ %1498, %_calc_gamma.exit983 ], [ %1420, %.lr.ph195 ]
  %1438 = load float, ptr %.0880190, align 4, !tbaa !24
  %1439 = fmul reassoc nsz arcp contract afn float %1438, 6.553500e+04
  %1440 = fcmp reassoc nsz arcp contract afn olt float %1439, 0.000000e+00
  br i1 %1440, label %1455, label %1441

1441:                                             ; preds = %.lr.ph195.split
  %1442 = fcmp reassoc nsz arcp contract afn ogt float %1439, 0x40EFFFDFA0000000
  br i1 %1442, label %1455, label %1443

1443:                                             ; preds = %1441
  %1444 = fptosi float %1439 to i32
  %1445 = sitofp i32 %1444 to float
  %1446 = fsub reassoc nsz arcp contract afn float %1439, %1445
  %1447 = sext i32 %1444 to i64
  %1448 = getelementptr inbounds float, ptr %1129, i64 %1447
  %1449 = load float, ptr %1448, align 4, !tbaa !24
  %1450 = getelementptr i8, ptr %1448, i64 4
  %1451 = load float, ptr %1450, align 4, !tbaa !24
  %1452 = fsub reassoc nsz arcp contract afn float %1451, %1449
  %1453 = fmul reassoc nsz arcp contract afn float %1452, %1446
  %1454 = fadd reassoc nsz arcp contract afn float %1453, %1449
  br label %1455

1455:                                             ; preds = %.lr.ph195.split, %1441, %1443
  %.0.i978.ph = phi float [ 1.000000e+00, %1441 ], [ 0.000000e+00, %.lr.ph195.split ], [ %1454, %1443 ]
  %1456 = fmul reassoc nsz arcp contract afn float %.0.i978.ph, %61
  store float %1456, ptr %.0881189, align 4, !tbaa !24
  %1457 = load float, ptr %.0879191, align 4, !tbaa !24
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
  %1467 = getelementptr inbounds float, ptr %1129, i64 %1466
  %1468 = load float, ptr %1467, align 4, !tbaa !24
  %1469 = getelementptr i8, ptr %1467, i64 4
  %1470 = load float, ptr %1469, align 4, !tbaa !24
  %1471 = fsub reassoc nsz arcp contract afn float %1470, %1468
  %1472 = fmul reassoc nsz arcp contract afn float %1471, %1465
  %1473 = fadd reassoc nsz arcp contract afn float %1472, %1468
  br label %1474

1474:                                             ; preds = %1455, %1460, %1462
  %.0.i980.ph = phi float [ 1.000000e+00, %1460 ], [ 0.000000e+00, %1455 ], [ %1473, %1462 ]
  %1475 = fmul reassoc nsz arcp contract afn float %.0.i980.ph, %61
  %1476 = getelementptr inbounds nuw i8, ptr %.0881189, i64 4
  store float %1475, ptr %1476, align 4, !tbaa !24
  %1477 = load float, ptr %.0878192, align 4, !tbaa !24
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
  %1487 = getelementptr inbounds float, ptr %1129, i64 %1486
  %1488 = load float, ptr %1487, align 4, !tbaa !24
  %1489 = getelementptr i8, ptr %1487, i64 4
  %1490 = load float, ptr %1489, align 4, !tbaa !24
  %1491 = fsub reassoc nsz arcp contract afn float %1490, %1488
  %1492 = fmul reassoc nsz arcp contract afn float %1491, %1485
  %1493 = fadd reassoc nsz arcp contract afn float %1492, %1488
  br label %_calc_gamma.exit983

_calc_gamma.exit983:                              ; preds = %1474, %1480, %1482
  %.0.i982 = phi nsz float [ %1493, %1482 ], [ 0.000000e+00, %1474 ], [ 1.000000e+00, %1480 ]
  %1494 = fmul reassoc nsz arcp contract afn float %.0.i982, %61
  %1495 = getelementptr inbounds nuw i8, ptr %.0881189, i64 8
  store float %1494, ptr %1495, align 4, !tbaa !24
  %1496 = getelementptr inbounds nuw i8, ptr %.0881189, i64 12
  store float 0.000000e+00, ptr %1496, align 4, !tbaa !24
  %1497 = add nuw nsw i32 %.0193, 1
  %1498 = getelementptr inbounds nuw i8, ptr %.0881189, i64 16
  %1499 = getelementptr inbounds nuw i8, ptr %.0880190, i64 4
  %1500 = getelementptr inbounds nuw i8, ptr %.0879191, i64 4
  %1501 = getelementptr inbounds nuw i8, ptr %.0878192, i64 4
  %1502 = icmp slt i32 %1497, %1127
  br i1 %1502, label %.lr.ph195.split, label %._crit_edge196

1503:                                             ; preds = %5, %._crit_edge210
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
  %indvars.iv382 = phi i64 [ 0, %.preheader338.us.preheader ], [ %indvars.iv.next383, %._crit_edge.us ]
  %indvars.iv376 = phi i32 [ 2, %.preheader338.us.preheader ], [ %indvars.iv.next377, %._crit_edge.us ]
  %21 = icmp samesign ugt i64 %indvars.iv382, 2
  %22 = icmp slt i64 %indvars.iv382, %20
  %spec.select.us = select i1 %22, i32 %16, i32 3
  %indvars.iv382.tr = trunc i64 %indvars.iv382 to i32
  %23 = shl i32 %indvars.iv382.tr, 1
  %24 = and i32 %23, 14
  %25 = mul nuw nsw i64 %indvars.iv382, %18
  %26 = mul nuw nsw i64 %indvars.iv382, %17
  %27 = trunc i64 %indvars.iv382 to i32
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
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %89 ], [ 0, %64 ]
  %.not300.us = icmp eq i64 %indvars.iv378, %73
  br i1 %.not300.us, label %87, label %78

78:                                               ; preds = %77
  %79 = or disjoint i64 %indvars.iv378, 4
  %80 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !24
  %82 = fcmp reassoc nsz arcp contract afn ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv378
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = fdiv reassoc nsz arcp contract afn float %85, %81
  br label %89

87:                                               ; preds = %78, %77
  %88 = load float, ptr %72, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %87, %83
  %.sink402 = phi float [ %88, %87 ], [ %86, %83 ]
  %.idx.us.pn.in = phi i64 [ %71, %87 ], [ %70, %83 ]
  %.idx.us.pn = shl i64 %.idx.us.pn.in, 4
  %.sink401 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.us.pn
  %90 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink402, float 0.000000e+00)
  %91 = getelementptr inbounds nuw float, ptr %.sink401, i64 %indvars.iv378
  store float %90, ptr %91, align 4, !tbaa !24
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, 3
  br i1 %exitcond381.not, label %74, label %77

._crit_edge.us:                                   ; preds = %74, %29
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %indvars.iv.next377 = add nuw i32 %indvars.iv376, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count
  br i1 %exitcond385.not, label %._crit_edge347, label %.preheader338.us

.split341.us350:                                  ; preds = %62, %36
  %92 = add i32 %.0278342.us, 1
  %exitcond = icmp eq i32 %92, %indvars.iv376
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
  %invariant.gep = getelementptr i8, ptr %0, i64 48
  %invariant.gep356 = getelementptr i8, ptr %.0281, i64 12
  %170 = icmp sgt i32 %13, 6
  br i1 %170, label %.lr.ph359, label %.preheader

.lr.ph359:                                        ; preds = %pre_median.exit
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
  br i1 %173, label %.lr.ph.us.preheader, label %.lr.ph367

.lr.ph.us.preheader:                              ; preds = %.lr.ph359
  %wide.trip.count391 = zext nneg i32 %169 to i64
  %186 = add nsw i32 %11, -4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us360
  %indvars.iv388 = phi i64 [ 3, %.lr.ph.us.preheader ], [ %indvars.iv.next389, %._crit_edge.us360 ]
  %187 = mul nuw i64 %172, %indvars.iv388
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %187
  %188 = mul nuw nsw i64 %indvars.iv388, %171
  %gep357.us = getelementptr float, ptr %invariant.gep356, i64 %188
  %indvars.iv388.tr = trunc i64 %indvars.iv388 to i32
  %189 = shl i32 %indvars.iv388.tr, 1
  %190 = and i32 %189, 14
  br label %191

191:                                              ; preds = %.lr.ph.us, %281
  %.0283355.us = phi ptr [ %gep.us, %.lr.ph.us ], [ %282, %281 ]
  %.0284354.us = phi ptr [ %gep357.us, %.lr.ph.us ], [ %283, %281 ]
  %.0285353.us = phi i32 [ 3, %.lr.ph.us ], [ %284, %281 ]
  %192 = and i32 %.0285353.us, 1
  %.tr.i306.us = or disjoint i32 %192, %190
  %193 = shl nuw nsw i32 %.tr.i306.us, 1
  %194 = lshr i32 %3, %193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %195 = load float, ptr %.0284354.us, align 4, !tbaa !24
  %196 = and i32 %194, 1
  %or.cond5.us = icmp eq i32 %196, 0
  br i1 %or.cond5.us, label %197, label %280

197:                                              ; preds = %191
  %198 = and i32 %194, 2
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %199
  store float %195, ptr %200, align 8, !tbaa !24
  %201 = getelementptr inbounds float, ptr %.0284354.us, i64 %176
  %202 = load float, ptr %201, align 4, !tbaa !24
  %203 = getelementptr inbounds float, ptr %.0284354.us, i64 %178
  %204 = load float, ptr %203, align 4, !tbaa !24
  %205 = getelementptr inbounds float, ptr %.0284354.us, i64 %180
  %206 = load float, ptr %205, align 4, !tbaa !24
  %207 = getelementptr inbounds nuw float, ptr %.0284354.us, i64 %171
  %208 = load float, ptr %207, align 4, !tbaa !24
  %209 = getelementptr inbounds nuw float, ptr %.0284354.us, i64 %182
  %210 = load float, ptr %209, align 4, !tbaa !24
  %211 = getelementptr inbounds nuw float, ptr %.0284354.us, i64 %184
  %212 = load float, ptr %211, align 4, !tbaa !24
  %213 = getelementptr inbounds i8, ptr %.0284354.us, i64 -4
  %214 = load float, ptr %213, align 4, !tbaa !24
  %215 = getelementptr inbounds i8, ptr %.0284354.us, i64 -8
  %216 = load float, ptr %215, align 4, !tbaa !24
  %217 = getelementptr inbounds i8, ptr %.0284354.us, i64 -12
  %218 = load float, ptr %217, align 4, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %.0284354.us, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %.0284354.us, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %.0284354.us, i64 12
  %224 = load float, ptr %223, align 4, !tbaa !24
  %225 = fsub reassoc nsz arcp contract afn float %216, %195
  %226 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %225)
  %227 = fsub reassoc nsz arcp contract afn float %222, %195
  %228 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %227)
  %229 = fsub reassoc nsz arcp contract afn float %214, %220
  %230 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %229)
  %231 = fadd reassoc nsz arcp contract afn float %230, %226
  %232 = fadd reassoc nsz arcp contract afn float %231, %228
  %233 = fmul reassoc nsz arcp contract afn float %232, 3.000000e+00
  %234 = fsub reassoc nsz arcp contract afn float %224, %220
  %235 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %234)
  %236 = fsub reassoc nsz arcp contract afn float %218, %214
  %237 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %236)
  %238 = fadd reassoc nsz arcp contract afn float %235, %237
  %239 = fmul reassoc nsz arcp contract afn float %238, 2.000000e+00
  %240 = fadd reassoc nsz arcp contract afn float %233, %239
  %241 = fsub reassoc nsz arcp contract afn float %204, %195
  %242 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %241)
  %243 = fsub reassoc nsz arcp contract afn float %210, %195
  %244 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %243)
  %245 = fsub reassoc nsz arcp contract afn float %202, %208
  %246 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %245)
  %247 = fadd reassoc nsz arcp contract afn float %246, %242
  %248 = fadd reassoc nsz arcp contract afn float %247, %244
  %249 = fmul reassoc nsz arcp contract afn float %248, 3.000000e+00
  %250 = fsub reassoc nsz arcp contract afn float %212, %208
  %251 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %250)
  %252 = fsub reassoc nsz arcp contract afn float %206, %202
  %253 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %252)
  %254 = fadd reassoc nsz arcp contract afn float %251, %253
  %255 = fmul reassoc nsz arcp contract afn float %254, 2.000000e+00
  %256 = fadd reassoc nsz arcp contract afn float %249, %255
  %257 = fcmp reassoc nsz arcp contract afn ogt float %240, %256
  br i1 %257, label %269, label %258

258:                                              ; preds = %197
  %259 = fadd reassoc nsz arcp contract afn float %214, %195
  %260 = fadd reassoc nsz arcp contract afn float %259, %220
  %261 = fmul reassoc nsz arcp contract afn float %260, 2.000000e+00
  %262 = fadd reassoc nsz arcp contract afn float %216, %222
  %263 = fsub reassoc nsz arcp contract afn float %261, %262
  %264 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %214, float %220)
  %265 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %214, float %220)
  %266 = fmul reassoc nsz arcp contract afn float %263, 2.500000e-01
  %267 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %266, float %265)
  %268 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %267, float %264)
  br label %280

269:                                              ; preds = %197
  %270 = fadd reassoc nsz arcp contract afn float %202, %195
  %271 = fadd reassoc nsz arcp contract afn float %270, %208
  %272 = fmul reassoc nsz arcp contract afn float %271, 2.000000e+00
  %273 = fadd reassoc nsz arcp contract afn float %204, %210
  %274 = fsub reassoc nsz arcp contract afn float %272, %273
  %275 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %202, float %208)
  %276 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %202, float %208)
  %277 = fmul reassoc nsz arcp contract afn float %274, 2.500000e-01
  %278 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %277, float %276)
  %279 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %278, float %275)
  br label %280

280:                                              ; preds = %191, %269, %258
  %.sink = phi float [ %279, %269 ], [ %268, %258 ], [ %195, %191 ]
  store float %.sink, ptr %174, align 4, !tbaa !24
  store float 0.000000e+00, ptr %185, align 4, !tbaa !24
  br label %285

281:                                              ; preds = %285
  %282 = getelementptr inbounds nuw i8, ptr %.0283355.us, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %.0284354.us, i64 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %284 = add nuw nsw i32 %.0285353.us, 1
  %exitcond387.not = icmp eq i32 %.0285353.us, %186
  br i1 %exitcond387.not, label %._crit_edge.us360, label %191

285:                                              ; preds = %285, %280
  %.0286352.us = phi i64 [ 0, %280 ], [ %290, %285 ]
  %286 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0286352.us
  %287 = load float, ptr %286, align 4, !tbaa !24
  %288 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %287, float 0.000000e+00)
  %289 = getelementptr inbounds nuw float, ptr %.0283355.us, i64 %.0286352.us
  store float %288, ptr %289, align 4, !tbaa !24
  %290 = add nuw nsw i64 %.0286352.us, 1
  %exitcond386.not = icmp eq i64 %290, 4
  br i1 %exitcond386.not, label %281, label %285

._crit_edge.us360:                                ; preds = %281
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %.preheader, label %.lr.ph.us

.preheader:                                       ; preds = %._crit_edge.us360, %pre_median.exit
  %291 = icmp sgt i32 %13, 2
  br i1 %291, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %.lr.ph359, %.preheader
  %292 = sext i32 %11 to i64
  %293 = shl nsw i64 %292, 2
  %294 = icmp sgt i32 %11, 2
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %298 = shl nsw i32 %11, 2
  %299 = sext i32 %298 to i64
  %300 = sub nsw i64 0, %299
  br i1 %294, label %.lr.ph.us369.preheader, label %._crit_edge368

.lr.ph.us369.preheader:                           ; preds = %.lr.ph367
  %301 = add nsw i32 %13, -1
  %wide.trip.count398 = zext nneg i32 %301 to i64
  %302 = add nsw i32 %11, -2
  br label %.lr.ph.us369

.lr.ph.us369:                                     ; preds = %.lr.ph.us369.preheader, %._crit_edge.us370
  %indvars.iv395 = phi i64 [ 1, %.lr.ph.us369.preheader ], [ %indvars.iv.next396, %._crit_edge.us370 ]
  %303 = mul nuw i64 %293, %indvars.iv395
  %304 = getelementptr inbounds nuw float, ptr %0, i64 %303
  %indvars.iv395.tr = trunc i64 %indvars.iv395 to i32
  %305 = shl i32 %indvars.iv395.tr, 1
  %306 = and i32 %305, 14
  br label %307

307:                                              ; preds = %.lr.ph.us369, %479
  %.pn364.us = phi ptr [ %304, %.lr.ph.us369 ], [ %.0288365.us, %479 ]
  %.0289363.us = phi i32 [ 1, %.lr.ph.us369 ], [ %480, %479 ]
  %.0288365.us = getelementptr inbounds nuw i8, ptr %.pn364.us, i64 16
  %308 = and i32 %.0289363.us, 1
  %.tr.i307.us = or disjoint i32 %308, %306
  %309 = shl nuw nsw i32 %.tr.i307.us, 1
  %310 = lshr i32 %3, %309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %311 = load float, ptr %.0288365.us, align 4, !tbaa !24
  store float %311, ptr %9, align 16, !tbaa !24
  %312 = getelementptr inbounds nuw i8, ptr %.pn364.us, i64 20
  %313 = load float, ptr %312, align 4, !tbaa !24
  store float %313, ptr %295, align 4, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %.pn364.us, i64 24
  %315 = load float, ptr %314, align 4, !tbaa !24
  store float %315, ptr %296, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw i8, ptr %.pn364.us, i64 28
  %317 = load float, ptr %316, align 4, !tbaa !24
  store float %317, ptr %297, align 4, !tbaa !24
  %318 = and i32 %310, 1
  %.not.us = icmp eq i32 %318, 0
  br i1 %.not.us, label %375, label %319, !prof !166

319:                                              ; preds = %307
  %320 = getelementptr inbounds float, ptr %.0288365.us, i64 %300
  %321 = getelementptr inbounds nuw float, ptr %.0288365.us, i64 %299
  %322 = xor i32 %309, 2
  %323 = shl nuw i32 3, %322
  %324 = and i32 %323, %3
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %350, label %326

326:                                              ; preds = %319
  %327 = load float, ptr %320, align 4, !tbaa !24
  %328 = load float, ptr %321, align 4, !tbaa !24
  %329 = fmul reassoc nsz arcp contract afn float %313, 2.000000e+00
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %331 = load float, ptr %330, align 4, !tbaa !24
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %333 = load float, ptr %332, align 4, !tbaa !24
  %.neg310.us = fadd reassoc nsz arcp contract afn float %327, %329
  %334 = fadd reassoc nsz arcp contract afn float %.neg310.us, %328
  %335 = fadd reassoc nsz arcp contract afn float %331, %333
  %336 = fsub reassoc nsz arcp contract afn float %334, %335
  %337 = fmul reassoc nsz arcp contract afn float %336, 5.000000e-01
  store float %337, ptr %9, align 16, !tbaa !24
  %338 = getelementptr inbounds nuw i8, ptr %.pn364.us, i64 8
  %339 = load float, ptr %338, align 4, !tbaa !24
  %340 = getelementptr inbounds nuw i8, ptr %.pn364.us, i64 40
  %341 = load float, ptr %340, align 4, !tbaa !24
  %342 = getelementptr inbounds nuw i8, ptr %.pn364.us, i64 4
  %343 = load float, ptr %342, align 4, !tbaa !24
  %344 = getelementptr inbounds nuw i8, ptr %.pn364.us, i64 36
  %345 = load float, ptr %344, align 4, !tbaa !24
  %.neg313.us = fadd reassoc nsz arcp contract afn float %339, %329
  %346 = fadd reassoc nsz arcp contract afn float %.neg313.us, %341
  %347 = fadd reassoc nsz arcp contract afn float %343, %345
  %348 = fsub reassoc nsz arcp contract afn float %346, %347
  %349 = fmul reassoc nsz arcp contract afn float %348, 5.000000e-01
  store float %349, ptr %296, align 8, !tbaa !24
  br label %.preheader403

.preheader403:                                    ; preds = %477, %475, %472, %427, %425, %422, %350, %326
  br label %481

350:                                              ; preds = %319
  %351 = getelementptr inbounds nuw i8, ptr %.pn364.us, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %353 = load float, ptr %352, align 4, !tbaa !24
  %354 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %355 = load float, ptr %354, align 4, !tbaa !24
  %356 = fmul reassoc nsz arcp contract afn float %313, 2.000000e+00
  %357 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !24
  %359 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %360 = load float, ptr %359, align 4, !tbaa !24
  %.neg316.us = fadd reassoc nsz arcp contract afn float %353, %356
  %361 = fadd reassoc nsz arcp contract afn float %.neg316.us, %355
  %362 = fadd reassoc nsz arcp contract afn float %358, %360
  %363 = fsub reassoc nsz arcp contract afn float %361, %362
  %364 = fmul reassoc nsz arcp contract afn float %363, 5.000000e-01
  store float %364, ptr %296, align 8, !tbaa !24
  %365 = load float, ptr %.pn364.us, align 4, !tbaa !24
  %366 = load float, ptr %351, align 4, !tbaa !24
  %367 = getelementptr inbounds nuw i8, ptr %.pn364.us, i64 4
  %368 = load float, ptr %367, align 4, !tbaa !24
  %369 = getelementptr inbounds nuw i8, ptr %.pn364.us, i64 36
  %370 = load float, ptr %369, align 4, !tbaa !24
  %.neg319.us = fadd reassoc nsz arcp contract afn float %365, %356
  %371 = fadd reassoc nsz arcp contract afn float %.neg319.us, %366
  %372 = fadd reassoc nsz arcp contract afn float %368, %370
  %373 = fsub reassoc nsz arcp contract afn float %371, %372
  %374 = fmul reassoc nsz arcp contract afn float %373, 5.000000e-01
  store float %374, ptr %9, align 16, !tbaa !24
  br label %.preheader403

375:                                              ; preds = %307
  %376 = and i32 %310, 2
  %377 = getelementptr inbounds float, ptr %.pn364.us, i64 %300
  %378 = getelementptr inbounds nuw i8, ptr %.pn364.us, i64 32
  %379 = getelementptr inbounds float, ptr %378, i64 %300
  %380 = getelementptr inbounds nuw float, ptr %.pn364.us, i64 %299
  %381 = getelementptr inbounds nuw float, ptr %378, i64 %299
  %382 = icmp eq i32 %376, 0
  br i1 %382, label %429, label %383

383:                                              ; preds = %375
  %384 = load float, ptr %377, align 4, !tbaa !24
  %385 = load float, ptr %381, align 4, !tbaa !24
  %386 = fsub reassoc nsz arcp contract afn float %384, %385
  %387 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %386)
  %388 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %389 = load float, ptr %388, align 4, !tbaa !24
  %390 = fsub reassoc nsz arcp contract afn float %389, %313
  %391 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %390)
  %392 = fadd reassoc nsz arcp contract afn float %391, %387
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %394 = load float, ptr %393, align 4, !tbaa !24
  %395 = fsub reassoc nsz arcp contract afn float %394, %313
  %396 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %395)
  %397 = fadd reassoc nsz arcp contract afn float %392, %396
  %398 = fmul reassoc nsz arcp contract afn float %313, 2.000000e+00
  %.neg322.us = fadd reassoc nsz arcp contract afn float %384, %398
  %399 = fadd reassoc nsz arcp contract afn float %.neg322.us, %385
  %400 = fadd reassoc nsz arcp contract afn float %389, %394
  %401 = fsub reassoc nsz arcp contract afn float %399, %400
  %402 = load float, ptr %379, align 4, !tbaa !24
  %403 = load float, ptr %380, align 4, !tbaa !24
  %404 = fsub reassoc nsz arcp contract afn float %402, %403
  %405 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %404)
  %406 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %407 = load float, ptr %406, align 4, !tbaa !24
  %408 = fsub reassoc nsz arcp contract afn float %407, %313
  %409 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %408)
  %410 = fadd reassoc nsz arcp contract afn float %409, %405
  %411 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %412 = load float, ptr %411, align 4, !tbaa !24
  %413 = fsub reassoc nsz arcp contract afn float %412, %313
  %414 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %413)
  %415 = fadd reassoc nsz arcp contract afn float %410, %414
  %.neg325.us = fadd reassoc nsz arcp contract afn float %402, %398
  %416 = fadd reassoc nsz arcp contract afn float %.neg325.us, %403
  %417 = fadd reassoc nsz arcp contract afn float %407, %412
  %418 = fsub reassoc nsz arcp contract afn float %416, %417
  %419 = fcmp reassoc nsz arcp contract afn ogt float %397, %415
  br i1 %419, label %427, label %420

420:                                              ; preds = %383
  %421 = fcmp reassoc nsz arcp contract afn olt float %397, %415
  br i1 %421, label %425, label %422

422:                                              ; preds = %420
  %423 = fadd reassoc nsz arcp contract afn float %418, %401
  %424 = fmul reassoc nsz arcp contract afn float %423, 2.500000e-01
  store float %424, ptr %9, align 16, !tbaa !24
  br label %.preheader403

425:                                              ; preds = %420
  %426 = fmul reassoc nsz arcp contract afn float %401, 5.000000e-01
  store float %426, ptr %9, align 16, !tbaa !24
  br label %.preheader403

427:                                              ; preds = %383
  %428 = fmul reassoc nsz arcp contract afn float %418, 5.000000e-01
  store float %428, ptr %9, align 16, !tbaa !24
  br label %.preheader403

429:                                              ; preds = %375
  %430 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %431 = load float, ptr %430, align 4, !tbaa !24
  %432 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %433 = load float, ptr %432, align 4, !tbaa !24
  %434 = fsub reassoc nsz arcp contract afn float %431, %433
  %435 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %434)
  %436 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %437 = load float, ptr %436, align 4, !tbaa !24
  %438 = fsub reassoc nsz arcp contract afn float %437, %313
  %439 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %438)
  %440 = fadd reassoc nsz arcp contract afn float %439, %435
  %441 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %442 = load float, ptr %441, align 4, !tbaa !24
  %443 = fsub reassoc nsz arcp contract afn float %442, %313
  %444 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %443)
  %445 = fadd reassoc nsz arcp contract afn float %440, %444
  %446 = fmul reassoc nsz arcp contract afn float %313, 2.000000e+00
  %.neg328.us = fadd reassoc nsz arcp contract afn float %431, %446
  %447 = fadd reassoc nsz arcp contract afn float %.neg328.us, %433
  %448 = fadd reassoc nsz arcp contract afn float %437, %442
  %449 = fsub reassoc nsz arcp contract afn float %447, %448
  %450 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %451 = load float, ptr %450, align 4, !tbaa !24
  %452 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %453 = load float, ptr %452, align 4, !tbaa !24
  %454 = fsub reassoc nsz arcp contract afn float %451, %453
  %455 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %454)
  %456 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %457 = load float, ptr %456, align 4, !tbaa !24
  %458 = fsub reassoc nsz arcp contract afn float %457, %313
  %459 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %458)
  %460 = fadd reassoc nsz arcp contract afn float %459, %455
  %461 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %462 = load float, ptr %461, align 4, !tbaa !24
  %463 = fsub reassoc nsz arcp contract afn float %462, %313
  %464 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %463)
  %465 = fadd reassoc nsz arcp contract afn float %460, %464
  %.neg331.us = fadd reassoc nsz arcp contract afn float %451, %446
  %466 = fadd reassoc nsz arcp contract afn float %.neg331.us, %453
  %467 = fadd reassoc nsz arcp contract afn float %457, %462
  %468 = fsub reassoc nsz arcp contract afn float %466, %467
  %469 = fcmp reassoc nsz arcp contract afn ogt float %445, %465
  br i1 %469, label %477, label %470

470:                                              ; preds = %429
  %471 = fcmp reassoc nsz arcp contract afn olt float %445, %465
  br i1 %471, label %475, label %472

472:                                              ; preds = %470
  %473 = fadd reassoc nsz arcp contract afn float %468, %449
  %474 = fmul reassoc nsz arcp contract afn float %473, 2.500000e-01
  store float %474, ptr %296, align 8, !tbaa !24
  br label %.preheader403

475:                                              ; preds = %470
  %476 = fmul reassoc nsz arcp contract afn float %449, 5.000000e-01
  store float %476, ptr %296, align 8, !tbaa !24
  br label %.preheader403

477:                                              ; preds = %429
  %478 = fmul reassoc nsz arcp contract afn float %468, 5.000000e-01
  store float %478, ptr %296, align 8, !tbaa !24
  br label %.preheader403

479:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %480 = add nuw nsw i32 %.0289363.us, 1
  %exitcond394.not = icmp eq i32 %.0289363.us, %302
  br i1 %exitcond394.not, label %._crit_edge.us370, label %307

481:                                              ; preds = %.preheader403, %481
  %.0361.us = phi i64 [ %486, %481 ], [ 0, %.preheader403 ]
  %482 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0361.us
  %483 = load float, ptr %482, align 4, !tbaa !24
  %484 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %483, float 0.000000e+00)
  %485 = getelementptr inbounds nuw float, ptr %.0288365.us, i64 %.0361.us
  store float %484, ptr %485, align 4, !tbaa !24
  %486 = add nuw nsw i64 %.0361.us, 1
  %exitcond393.not = icmp eq i64 %486, 4
  br i1 %exitcond393.not, label %479, label %481

._crit_edge.us370:                                ; preds = %479
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge368, label %.lr.ph.us369

._crit_edge368:                                   ; preds = %._crit_edge.us370, %.lr.ph367, %.preheader
  br i1 %93, label %487, label %488

487:                                              ; preds = %._crit_edge368
  tail call void @free(ptr noundef %.0281) #24
  br label %488

488:                                              ; preds = %487, %._crit_edge368
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
  %28 = getelementptr inbounds nuw float, ptr %.15.us.us.us.us.us, i64 %indvars.iv98
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
  %35 = getelementptr inbounds nuw float, ptr %0, i64 %34
  br label %36

36:                                               ; preds = %36, %.lr.ph.us.us.us.us.us
  %.pn9.us.us.us.us.us = phi ptr [ %35, %.lr.ph.us.us.us.us.us ], [ %.0153.us.us.us.us.us, %36 ]
  %.01548.us.us.us.us.us = phi i32 [ 1, %.lr.ph.us.us.us.us.us ], [ %105, %36 ]
  %.0153.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 16
  %37 = getelementptr inbounds float, ptr %.0153.us.us.us.us.us, i64 %12
  %38 = load float, ptr %37, align 4, !tbaa !24
  %39 = getelementptr inbounds float, ptr %.0153.us.us.us.us.us, i64 %14
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = fsub reassoc nsz arcp contract afn float %38, %40
  %42 = getelementptr inbounds float, ptr %.0153.us.us.us.us.us, i64 %16
  %43 = load float, ptr %42, align 4, !tbaa !24
  %44 = getelementptr inbounds float, ptr %.0153.us.us.us.us.us, i64 %18
  %45 = load float, ptr %44, align 4, !tbaa !24
  %46 = fsub reassoc nsz arcp contract afn float %43, %45
  %47 = getelementptr inbounds float, ptr %.0153.us.us.us.us.us, i64 %20
  %48 = load float, ptr %47, align 4, !tbaa !24
  %49 = getelementptr inbounds float, ptr %.0153.us.us.us.us.us, i64 %22
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
  %67 = getelementptr float, ptr %.0153.us.us.us.us.us, i64 %23
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
  %104 = getelementptr inbounds nuw float, ptr %.0153.us.us.us.us.us, i64 %indvars.iv98
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
  %109 = getelementptr inbounds nuw float, ptr %.15.us.us.us.us60.us.us.us, i64 %indvars.iv87
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
  %brmerge109 = select i1 %5, i1 true, i1 %8
  br i1 %brmerge109, label %._crit_edge, label %.preheader3.us41.us

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
  %118 = getelementptr inbounds nuw float, ptr %.15.us.us35.us.us.us, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %2, i8 -1, i64 200, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr @lmmse_gamma_in, align 8, !tbaa !164
  tail call void @free(ptr noundef %4) #24
  %5 = load ptr, ptr @lmmse_gamma_out, align 8, !tbaa !164
  tail call void @free(ptr noundef %5) #24
  store ptr null, ptr @lmmse_gamma_in, align 8, !tbaa !164
  store ptr null, ptr @lmmse_gamma_out, align 8, !tbaa !164
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
  %.sink90 = phi i32 [ 0, %56 ], [ 1, %53 ], [ 1, %53 ]
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
  %3 = load ptr, ptr %2, align 16, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %6) #24
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
  %27 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %27, ptr %28, align 4, !tbaa !185
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %30 = load ptr, ptr %29, align 16, !tbaa !186
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %36, label %31

31:                                               ; preds = %23
  %32 = tail call i64 @gtk_stack_get_type() #26
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %30, i64 noundef %32) #24
  %34 = load i32, ptr %28, align 4, !tbaa !185
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
  %or.cond11 = phi i1 [ true, %3 ], [ %42, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  tail call void @gtk_widget_set_visible(ptr noundef %45, i32 noundef %19) #24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !189
  tail call void @gtk_widget_set_visible(ptr noundef %47, i32 noundef %12) #24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !190
  tail call void @gtk_widget_set_visible(ptr noundef %49, i32 noundef %21) #24
  br i1 %18, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %44, align 8, !tbaa !188
  %52 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %51, i32 noundef %spec.store.select) #24
  %53 = zext i1 %32 to i32
  br label %61

54:                                               ; preds = %43
  br i1 %20, label %55, label %58

55:                                               ; preds = %54
  %56 = load ptr, ptr %48, align 8, !tbaa !190
  %57 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %56, i32 noundef %spec.store.select) #24
  br label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %46, align 8, !tbaa !189
  %60 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %59, i32 noundef %spec.store.select) #24
  br label %61

61:                                               ; preds = %55, %58, %50
  %62 = phi i32 [ 0, %55 ], [ 0, %58 ], [ %53, %50 ]
  store i32 %spec.store.select, ptr %22, align 4, !tbaa !178
  %63 = load ptr, ptr %5, align 8, !tbaa !191
  tail call void @gtk_widget_set_visible(ptr noundef %63, i32 noundef %62) #24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !192
  %.demorgan = or i1 %20, %or.cond11
  %66 = xor i1 %.demorgan, true
  %67 = zext i1 %66 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %65, i32 noundef %67) #24
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !193
  %70 = select i1 %or.cond11, i1 true, i1 %35
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %69, i32 noundef %72) #24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !194
  tail call void @gtk_widget_set_visible(ptr noundef %74, i32 noundef %36) #24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !195
  tail call void @gtk_widget_set_visible(ptr noundef %76, i32 noundef %38) #24
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !196
  %78 = load ptr, ptr %8, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1544
  %80 = load i32, ptr %79, align 8, !tbaa !197
  %81 = tail call ptr @dt_image_cache_get(ptr noundef %77, i32 noundef %80, i8 noundef signext 119) #24
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
  %90 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %81) #24
  %91 = load i32, ptr %82, align 4, !tbaa !113
  %92 = xor i32 %91, %83
  %93 = and i32 %92, 524288
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !196
  tail call void @dt_image_cache_write_release(ptr noundef %94, ptr noundef nonnull %81, i32 noundef 1) #24
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %102, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1544
  %98 = load i32, ptr %97, align 8, !tbaa !197
  tail call void @dt_imageio_update_monochrome_workflow_tag(i32 noundef %98, i32 noundef %90) #24
  %99 = load ptr, ptr %8, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1544
  %101 = load i32, ptr %100, align 8, !tbaa !197
  tail call void @dt_dev_reload_image(ptr noundef %99, i32 noundef %101) #24
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
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %5, i32 noundef 0) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %6, align 8, !tbaa !141
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 16, !tbaa !186
  %9 = tail call i64 @gtk_stack_get_type() #26
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %12 = load i32, ptr %11, align 4, !tbaa !185
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
  %9 = load ptr, ptr %8, align 8, !tbaa !194
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
  store ptr %5, ptr %6, align 16, !tbaa !186
  %7 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.64) #24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !188
  %9 = tail call i32 @dt_bauhaus_combobox_get_from_value(ptr noundef %7, i32 noundef 1024) #24
  br label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %8, align 8, !tbaa !188
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #24
  %13 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !190
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %_iop_gui_alloc.exit, %16
  %.065 = phi i32 [ 0, %_iop_gui_alloc.exit ], [ %18, %16 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !188
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %17, i32 noundef %9) #24
  %18 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %18, 7
  br i1 %exitcond.not, label %10, label %16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %14, align 8, !tbaa !190
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %10 ]
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20) #24
  %21 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !189
  br label %25

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.06266 = phi i32 [ %24, %.lr.ph ], [ 0, %10 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !190
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %23, i32 noundef 0) #24
  %24 = add nuw nsw i32 %.06266, 1
  %exitcond70.not = icmp eq i32 %24, %9
  br i1 %exitcond70.not, label %._crit_edge.loopexit, label %.lr.ph

25:                                               ; preds = %._crit_edge, %25
  %.06167 = phi i32 [ 0, %._crit_edge ], [ %27, %25 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !189
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %26, i32 noundef %9) #24
  %27 = add nuw nsw i32 %.06167, 1
  %exitcond71.not = icmp eq i32 %27, 7
  br i1 %exitcond71.not, label %.preheader64, label %25

.preheader64:                                     ; preds = %25
  %28 = load ptr, ptr %22, align 8, !tbaa !189
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %28, i32 noundef 0) #24
  %29 = load ptr, ptr %22, align 8, !tbaa !189
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %29, i32 noundef 0) #24
  br label %.preheader

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %22, align 8, !tbaa !189
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %32) #24
  %33 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #24
  store ptr %33, ptr %2, align 8, !tbaa !191
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %33, i32 noundef 3) #24
  %34 = load ptr, ptr %2, align 8, !tbaa !191
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35) #24
  %36 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !194
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %36, i32 noundef 2) #24
  %38 = load ptr, ptr %37, align 8, !tbaa !194
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #24
  %40 = load ptr, ptr %37, align 8, !tbaa !194
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %40, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #24
  %41 = load ptr, ptr %37, align 8, !tbaa !194
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %41, i32 noundef 1) #24
  %42 = load ptr, ptr %37, align 8, !tbaa !194
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %42, i32 noundef 0) #24
  %43 = load ptr, ptr %37, align 8, !tbaa !194
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #24
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.72, ptr noundef nonnull @_visualize_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #24
  %46 = load ptr, ptr %37, align 8, !tbaa !194
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #24
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %46, ptr noundef %47) #24
  %48 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !195
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %50) #24
  %51 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !193
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %53) #24
  %54 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !192
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %54, ptr noundef %56) #24
  %57 = tail call ptr @gtk_stack_new() #24
  store ptr %57, ptr %6, align 16, !tbaa !186
  %58 = tail call i64 @gtk_stack_get_type() #26
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #24
  tail call void @gtk_stack_set_homogeneous(ptr noundef %59, i32 noundef 0) #24
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #24
  %61 = tail call ptr @gtk_label_new(ptr noundef %60) #24
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %61, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull @.str.147, double noundef 0.000000e+00, ptr noundef nonnull @.str.148, i32 noundef 3, ptr noundef null) #24
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef %62) #24
  %63 = load ptr, ptr %6, align 16, !tbaa !186
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %58) #24
  tail call void @gtk_stack_add_named(ptr noundef %64, ptr noundef %61, ptr noundef nonnull @.str.63) #24
  %65 = load ptr, ptr %6, align 16, !tbaa !186
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %58) #24
  tail call void @gtk_stack_add_named(ptr noundef %66, ptr noundef %5, ptr noundef nonnull @.str.62) #24
  ret void

.preheader:                                       ; preds = %.preheader64, %.preheader
  %.05969 = phi i32 [ %68, %.preheader ], [ 0, %.preheader64 ]
  %67 = load ptr, ptr %22, align 8, !tbaa !189
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !199
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
  %3 = load i32, ptr @introspection, align 8, !tbaa !204
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !146
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !146
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !146
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !146
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !146
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !146
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
  br i1 %exitcond420.not, label %.preheader375, label %.preheader376.us

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
  br i1 %exitcond426.not, label %.preheader, label %.lr.ph.us

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
  br i1 %.not323.us, label %337, label %280, !prof !166

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
  br i1 %exitcond432.not, label %._crit_edge402, label %.lr.ph.us403

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
