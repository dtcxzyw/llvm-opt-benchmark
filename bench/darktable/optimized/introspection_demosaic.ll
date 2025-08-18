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
  %indvars.iv1738.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 24
  %indvars.iv1741.i.sroa.gep289 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv1705.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 64
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
  %.not379 = icmp eq i32 %70, 9
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp slt i32 %74, 16
  %78 = icmp slt i32 %76, 16
  %or.cond = select i1 %77, i1 true, i1 %78
  %79 = select i1 %.not379, i32 3074, i32 2
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
  br i1 %.not, label %87, label %.thread497

.thread497:                                       ; preds = %84
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !143
  br label %90

87:                                               ; preds = %84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !143
  %.pre.fr = freeze i32 %.pre
  %88 = icmp eq i32 %.pre.fr, 128
  %89 = select i1 %.not379, i32 1025, i32 5
  %spec.select = select i1 %88, i32 %89, i32 %.0
  br label %90

90:                                               ; preds = %87, %.thread497, %demosaic_qual_flags.exit
  %.0226 = phi i1 [ true, %demosaic_qual_flags.exit ], [ false, %.thread497 ], [ true, %87 ]
  %.1 = phi i32 [ %.0, %demosaic_qual_flags.exit ], [ %.0, %.thread497 ], [ %spec.select, %87 ]
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
  br label %2471

100:                                              ; preds = %95
  br i1 %.not379, label %101, label %102

101:                                              ; preds = %100
  tail call void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, ptr noundef nonnull %32) #24
  br label %2471

102:                                              ; preds = %100
  %103 = load ptr, ptr %25, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load i32, ptr %104, align 8, !tbaa !48
  tail call void @dt_iop_clip_and_zoom_demosaic_half_size_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, i32 noundef %105) #24
  br label %2471

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
  %223 = load i8, ptr %222, align 1, !tbaa !146
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
  br i1 %exitcond92.not.i, label %._crit_edge.split.us75.i, label %FCxtrans.exit.us70.i

._crit_edge.split.us75.i:                         ; preds = %FCxtrans.exit.us70.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %passthrough_monochrome.exit, label %.preheader.us.i257

229:                                              ; preds = %170
  br i1 %.not379, label %230, label %1572

230:                                              ; preds = %229
  %231 = icmp eq i32 %107, 1026
  %232 = select i1 %231, i32 3, i32 1
  switch i32 %.1, label %1564 [
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
  %indvars.iv1643.i = phi i64 [ %indvars.iv.next1644.i, %265 ], [ 0, %238 ]
  %.09731329.i = phi i16 [ %.3.i259, %265 ], [ 0, %238 ]
  %.09741328.i = phi i16 [ %.3977.i, %265 ], [ 0, %238 ]
  %243 = trunc i64 %indvars.iv1643.i to i32
  %244 = or i32 %243, 600
  %245 = urem i32 %244, 6
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %246
  %248 = trunc i64 %indvars.iv1643.i to i16
  %249 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %9, i64 0, i64 %indvars.iv1643.i
  %250 = add i32 %243, 600
  br label %.preheader1311.i

.preheader1307.i:                                 ; preds = %265
  %251 = zext i16 %.3.i259 to i32
  br label %307

.preheader1311.i:                                 ; preds = %266, %.preheader1312.i
  %indvars.iv1640.i = phi i64 [ 0, %.preheader1312.i ], [ %indvars.iv.next1641.i, %266 ]
  %.11326.i = phi i16 [ %.09731329.i, %.preheader1312.i ], [ %.3.i259, %266 ]
  %.19751325.i = phi i16 [ %.09741328.i, %.preheader1312.i ], [ %.3977.i, %266 ]
  %252 = trunc i64 %indvars.iv1640.i to i32
  %253 = or i32 %252, 600
  %254 = urem i32 %253, 6
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [6 x i8], ptr %247, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !146
  %258 = icmp eq i8 %257, 1
  %259 = trunc i64 %indvars.iv1640.i to i16
  %260 = select i1 %258, i32 2, i32 1
  %261 = zext i1 %258 to i64
  %262 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %261
  %263 = getelementptr inbounds nuw [3 x [8 x i16]], ptr %249, i64 0, i64 %indvars.iv1640.i
  %264 = add i32 %252, 600
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
  %270 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1639.i
  %271 = load i16, ptr %270, align 4, !tbaa !147
  %272 = sext i16 %271 to i32
  %273 = add i32 %250, %269
  %274 = add i32 %264, %272
  %275 = srem i32 %273, 6
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x i8], ptr %32, i64 %276
  %278 = srem i32 %274, 6
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i8], ptr %277, i64 0, i64 %279
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
  %286 = or disjoint i64 %indvars.iv1638.i, 1
  %287 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !147
  %289 = add nuw nsw i64 %indvars.iv1638.i, 3
  %290 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !147
  %292 = trunc nuw nsw i64 %indvars.iv1638.i to i32
  %293 = and i32 %260, %292
  %.reass.i262 = mul i16 %268, 122
  %.reass1318.i = mul i16 %288, 122
  %reass.add = add i16 %.reass1318.i, %291
  %reass.add294 = add i16 %.reass.i262, %271
  br label %294

294:                                              ; preds = %294, %.preheader1309.i
  %indvars.iv.i261 = phi i64 [ 0, %.preheader1309.i ], [ %indvars.iv.next.i263, %294 ]
  %295 = shl nuw nsw i64 %indvars.iv.i261, 1
  %296 = getelementptr inbounds nuw [16 x i16], ptr %262, i64 0, i64 %295
  %297 = load i16, ptr %296, align 4, !tbaa !147
  %298 = or disjoint i64 %295, 1
  %299 = getelementptr inbounds nuw [16 x i16], ptr %262, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !147
  %reass.mul = mul i16 %reass.add, %300
  %reass.mul295 = mul i16 %reass.add294, %297
  %301 = add i16 %reass.mul, %reass.mul295
  %302 = trunc nuw nsw i64 %indvars.iv.i261 to i32
  %303 = xor i32 %293, %302
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [8 x i16], ptr %263, i64 0, i64 %304
  store i16 %301, ptr %305, align 2, !tbaa !147
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, 8
  br i1 %exitcond.not.i264, label %.loopexit1310.i, label %294

.loopexit1310.i:                                  ; preds = %294, %267
  %306 = icmp samesign ult i64 %indvars.iv1638.i, 8
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
  %329 = load i8, ptr %328, align 1, !tbaa !146
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
  %exitcond1647.not.i = icmp eq i32 %337, 6
  br i1 %exitcond1647.not.i, label %.loopexit1306.i, label %313

338:                                              ; preds = %307
  %339 = add nuw nsw i32 %.010001330.i, 1
  %exitcond1646.not.i = icmp eq i32 %339, 6
  br i1 %exitcond1646.not.i, label %.loopexit1306.i, label %307

.loopexit1306.i:                                  ; preds = %338, %336, %331
  %.0998.i = phi i64 [ %334, %331 ], [ 0, %336 ], [ 0, %338 ]
  %.0996.i = phi i64 [ %335, %331 ], [ 0, %336 ], [ 0, %338 ]
  %340 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.143) #24
  %341 = load ptr, ptr %23, align 8, !tbaa !69
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 132
  %343 = load float, ptr %342, align 4, !tbaa !148
  %344 = fptosi float %343 to i32
  %345 = icmp slt i32 %340, %344
  %spec.select.i = select i1 %345, float 0.000000e+00, float 1.000000e+00
  %spec.select1152.i = select i1 %345, float 1.000000e+00, float 0.000000e+00
  %346 = add nsw i32 %240, -13
  %347 = icmp sgt i32 %240, 0
  br i1 %347, label %.lr.ph1577.i, label %._crit_edge1578.i

.lr.ph1577.i:                                     ; preds = %.loopexit1306.i
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
  br i1 %353, label %.lr.ph1573.us.preheader.i, label %._crit_edge1578.i

.lr.ph1573.us.preheader.i:                        ; preds = %.lr.ph1577.i
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
  %smin494 = tail call i32 @llvm.smin.i32(i32 %indvars.iv427, i32 %354)
  %409 = add i32 %smin494, %indvars.iv466
  %410 = tail call i32 @llvm.smax.i32(i32 %409, i32 14)
  %smax495 = zext nneg i32 %410 to i64
  %411 = add i32 %smin494, %indvars.iv484
  %412 = tail call i32 @llvm.smax.i32(i32 %411, i32 7)
  %smax486 = zext nneg i32 %412 to i64
  %413 = add i32 %smin494, %indvars.iv461
  %414 = tail call i32 @llvm.smax.i32(i32 %413, i32 11)
  %smax463 = zext nneg i32 %414 to i64
  %415 = add i32 %smin494, %indvars.iv451
  %416 = tail call i32 @llvm.smax.i32(i32 %415, i32 10)
  %smax453 = zext nneg i32 %416 to i64
  %417 = add i32 %smin494, %indvars.iv441
  %418 = tail call i32 @llvm.smax.i32(i32 %417, i32 9)
  %smax443 = zext nneg i32 %418 to i64
  %419 = add i32 %smin494, -8
  %420 = sext i32 %419 to i64
  %421 = add i32 %smin494, -6
  %422 = sext i32 %421 to i64
  %423 = mul i32 %indvar.i, %239
  %424 = trunc i64 %indvars.iv1675.i to i32
  %425 = add i32 %424, 122
  %426 = tail call i32 @llvm.smin.i32(i32 %425, i32 %354)
  %427 = icmp slt i64 %indvars.iv1675.i, %407
  %428 = add nuw nsw i64 %indvars.iv1675.i, 3
  %429 = add nsw i32 %426, -3
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %428, %430
  %432 = add nsw i32 %426, -4
  %433 = sub nsw i64 %indvars.iv1675.i, %402
  %.fr.i = freeze i64 %433
  %434 = trunc i64 %.fr.i to i32
  %435 = add i32 %434, 8
  %436 = srem i32 %435, 3
  %437 = add i32 %435, %251
  %438 = sub i32 %437, %436
  %439 = add nsw i32 %426, -6
  %440 = icmp slt i32 %438, %439
  %441 = add nuw nsw i64 %indvars.iv1675.i, 6
  %442 = sext i32 %439 to i64
  %443 = icmp slt i64 %441, %442
  %444 = add nuw nsw i64 %indvars.iv1675.i, 8
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
  %457 = add nsw i64 %smax486, -7
  br label %458

458:                                              ; preds = %._crit_edge1569.us.i, %.lr.ph1573.us.i
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
  %smin491 = tail call i32 @llvm.smin.i32(i32 %indvars.iv421, i32 %355)
  %459 = add i32 %smin491, %indvars.iv471
  %460 = sext i32 %459 to i64
  %smax492 = tail call i64 @llvm.smax.i64(i64 %460, i64 14)
  %461 = add i32 %smin491, %indvars.iv479
  %462 = tail call i32 @llvm.smax.i32(i32 %461, i32 7)
  %smax481 = zext nneg i32 %462 to i64
  %smax473 = tail call i64 @llvm.smax.i64(i64 %460, i64 10)
  %463 = add i32 %smin491, %indvars.iv456
  %464 = tail call i32 @llvm.smax.i32(i32 %463, i32 11)
  %smax458 = zext nneg i32 %464 to i64
  %465 = add i32 %smin491, %indvars.iv446
  %466 = tail call i32 @llvm.smax.i32(i32 %465, i32 10)
  %smax448 = zext nneg i32 %466 to i64
  %467 = add i32 %smin491, %indvars.iv436
  %468 = tail call i32 @llvm.smax.i32(i32 %467, i32 9)
  %smax438 = zext nneg i32 %468 to i64
  %469 = add i32 %smin491, -8
  %470 = sext i32 %469 to i64
  %471 = add i32 %smin491, -6
  %472 = sext i32 %471 to i64
  %473 = add i32 %smin491, -3
  %474 = sext i32 %473 to i64
  %475 = trunc i64 %indvars.iv1670.i to i32
  %476 = add i32 %475, 122
  %477 = tail call i32 @llvm.smin.i32(i32 %476, i32 %355)
  %478 = icmp slt i64 %indvars.iv1670.i, %405
  %or.cond.i = select i1 %427, i1 %478, i1 false
  br i1 %or.cond.i, label %.preheader1299.us.us.preheader.i, label %.preheader1304.us.i.preheader

.preheader1304.us.i.preheader:                    ; preds = %._crit_edge.us.us.i, %458
  br label %.preheader1304.us.i

479:                                              ; preds = %.preheader1304.us.i
  br i1 %431, label %.lr.ph1392.us.i, label %._crit_edge1408.us.i

._crit_edge1408.us.i:                             ; preds = %._crit_edge1405.us.i, %479
  br i1 %440, label %.lr.ph1427.us.i, label %._crit_edge1428.us.i

._crit_edge1428.us.i:                             ; preds = %._crit_edge1424.us.i, %._crit_edge1408.us.i
  br i1 %443, label %.lr.ph1438.us.i, label %._crit_edge1439.us.i

._crit_edge1439.us.i:                             ; preds = %._crit_edge1435.us.i, %._crit_edge1428.us.i
  br i1 %447, label %.lr.ph1453.us.i, label %._crit_edge1454.us.i

._crit_edge1454.us.i:                             ; preds = %.loopexit1298.us.i, %._crit_edge1439.us.i
  %480 = sub nsw i32 %477, %475
  %481 = icmp sgt i32 %480, 16
  %482 = icmp sgt i32 %480, 18
  br label %.preheader1297.us.i

483:                                              ; preds = %._crit_edge1464.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %348, i8 0, i64 59536, i1 false)
  br i1 %451, label %.preheader1296.lr.ph.us.i, label %.preheader1302.us.i

._crit_edge1569.us.i:                             ; preds = %._crit_edge1567.us.i, %.preheader1301.us.i, %.preheader1300.us.i
  %indvars.iv.next1671.i = add nsw i64 %indvars.iv1670.i, 96
  %484 = icmp slt i64 %indvars.iv.next1671.i, %404
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
  br i1 %484, label %458, label %._crit_edge1574.us.i

._crit_edge1567.us.i:                             ; preds = %495, %.preheader1293.us.i
  %indvars.iv.next1937.i = add nuw nsw i64 %indvars.iv1936.i, 1
  %indvar.next1923.i = add nuw nsw i32 %indvar1922.i, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next1937.i, %smax495
  br i1 %exitcond496.not, label %._crit_edge1569.us.i, label %.preheader1293.us.i

485:                                              ; preds = %.lr.ph1566.us.i, %495
  %indvars.iv488 = phi i64 [ 0, %.lr.ph1566.us.i ], [ %indvars.iv.next489, %495 ]
  %indvars.iv1931.i = phi i64 [ 13, %.lr.ph1566.us.i ], [ %indvars.iv.next1932.i, %495 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8
  %invariant.gep1552.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1550.us.i, i64 0, i64 %indvars.iv1931.i
  br label %576

486:                                              ; preds = %576
  %487 = lshr i8 %..0986.us.i, 3
  %488 = sub i8 %..0986.us.i, %487
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %invariant.gep1560.us.i = getelementptr inbounds nuw [122 x [3 x float]], ptr %invariant.gep1558.us.i, i64 0, i64 %indvars.iv1931.i
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
  %496 = trunc nuw nsw i64 %indvars.iv488 to i32
  %reass.add337 = add i32 %1137, %496
  %reass.mul338 = shl i32 %reass.add337, 2
  %497 = add i32 %reass.mul340, %reass.mul338
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
  %indvars.iv.next1932.i = add nuw nsw i64 %indvars.iv1931.i, 1
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond493.not = icmp eq i64 %indvars.iv488, %1562
  br i1 %exitcond493.not, label %._crit_edge1567.us.i, label %485

539:                                              ; preds = %539, %491
  %540 = phi i1 [ false, %539 ], [ true, %491 ]
  %indvars.iv1917.i.sroa.phi = phi ptr [ %.sroa.4, %539 ], [ %.sroa.0, %491 ]
  %indvars.iv1917.i = phi i64 [ 59536, %539 ], [ 0, %491 ]
  %541 = getelementptr inbounds nuw i8, ptr %352, i64 %indvars.iv1917.i
  %542 = getelementptr inbounds float, ptr %541, i64 %1557
  %543 = getelementptr inbounds nuw float, ptr %542, i64 %indvars.iv1931.i
  %.sroa.013.0.copyload.us.i = load float, ptr %543, align 4
  %544 = getelementptr inbounds nuw float, ptr %541, i64 %1558
  %545 = getelementptr float, ptr %544, i64 %indvars.iv1931.i
  %546 = getelementptr i8, ptr %545, i64 -4
  %.sroa.9.4.copyload.us.i = load float, ptr %546, align 4
  %.sroa.22.4.copyload.us.i = load float, ptr %545, align 4
  %.sroa.32.4..sroa_idx.us.i = getelementptr i8, ptr %545, i64 4
  %.sroa.32.4.copyload.us.i = load float, ptr %.sroa.32.4..sroa_idx.us.i, align 4
  %547 = getelementptr inbounds float, ptr %541, i64 %1560
  %548 = getelementptr inbounds nuw float, ptr %547, i64 %indvars.iv1931.i
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
  store float %.sroa.22.2.us.i, ptr %indvars.iv1917.i.sroa.phi, align 4, !tbaa !24
  br i1 %540, label %539, label %495

556:                                              ; preds = %556, %489
  %indvars.iv1913.i = phi i64 [ %indvars.iv.next1914.i, %556 ], [ 0, %489 ]
  %557 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1913.i
  %558 = load float, ptr %557, align 4, !tbaa !24
  %559 = fmul reassoc nsz arcp contract afn float %558, %490
  %560 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv1913.i
  store float %559, ptr %560, align 4, !tbaa !24
  %indvars.iv.next1914.i = add nuw nsw i64 %indvars.iv1913.i, 1
  %exitcond1916.not.i = icmp eq i64 %indvars.iv.next1914.i, 3
  br i1 %exitcond1916.not.i, label %491, label %556

561:                                              ; preds = %574, %486
  %562 = phi float [ %575, %574 ], [ 0.000000e+00, %486 ]
  %indvars.iv1909.i = phi i64 [ %indvars.iv.next1910.i, %574 ], [ 0, %486 ]
  %563 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1909.i
  %564 = load i8, ptr %563, align 1, !tbaa !146
  %.not1133.us.i = icmp ult i8 %564, %488
  br i1 %.not1133.us.i, label %574, label %.preheader1271.us.i

565:                                              ; preds = %568
  %566 = load float, ptr %396, align 4, !tbaa !24
  %567 = fadd reassoc nsz arcp contract afn float %566, 1.000000e+00
  store float %567, ptr %396, align 4, !tbaa !24
  br label %574

568:                                              ; preds = %.preheader1271.us.i, %568
  %indvars.iv1905.i = phi i64 [ 0, %.preheader1271.us.i ], [ %indvars.iv.next1906.i, %568 ]
  %569 = getelementptr inbounds nuw [3 x float], ptr %gep1561.us.i, i64 0, i64 %indvars.iv1905.i
  %570 = load float, ptr %569, align 4, !tbaa !24
  %571 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1905.i
  %572 = load float, ptr %571, align 4, !tbaa !24
  %573 = fadd reassoc nsz arcp contract afn float %572, %570
  store float %573, ptr %571, align 4, !tbaa !24
  %indvars.iv.next1906.i = add nuw nsw i64 %indvars.iv1905.i, 1
  %exitcond1908.not.i = icmp eq i64 %indvars.iv.next1906.i, 3
  br i1 %exitcond1908.not.i, label %565, label %568

574:                                              ; preds = %565, %561
  %575 = phi float [ %567, %565 ], [ %562, %561 ]
  %indvars.iv.next1910.i = add nuw nsw i64 %indvars.iv1909.i, 1
  %exitcond1912.not.i = icmp eq i64 %indvars.iv.next1910.i, 4
  br i1 %exitcond1912.not.i, label %489, label %561

576:                                              ; preds = %576, %485
  %indvars.iv1902.i = phi i64 [ %indvars.iv.next1903.i, %576 ], [ 0, %485 ]
  %.09861554.us.i = phi i8 [ %..0986.us.i, %576 ], [ 0, %485 ]
  %gep1553.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1552.us.i, i64 %indvars.iv1902.i
  %577 = load i8, ptr %gep1553.us.i, align 1, !tbaa !146
  %578 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1902.i
  store i8 %577, ptr %578, align 1, !tbaa !146
  %..0986.us.i = tail call i8 @llvm.umax.i8(i8 %.09861554.us.i, i8 %577)
  %indvars.iv.next1903.i = add nuw nsw i64 %indvars.iv1902.i, 1
  %exitcond1904.not.i = icmp eq i64 %indvars.iv.next1903.i, 4
  br i1 %exitcond1904.not.i, label %486, label %576

._crit_edge1548.us.i:                             ; preds = %.critedge, %.preheader1294.us.i
  %indvars.iv.next1900.i = add nuw nsw i64 %indvars.iv1899.i, 1
  %indvars.iv.next1826.i = add nuw nsw i64 %indvars.iv1825.i, 1
  %exitcond487.not = icmp eq i64 %indvars.iv1825.i, %457
  br i1 %exitcond487.not, label %.preheader1300.us.i, label %.preheader1294.us.i

579:                                              ; preds = %.lr.ph1547.us.i, %.critedge
  %indvars.iv1896.i = phi i64 [ 6, %.lr.ph1547.us.i ], [ %indvars.iv.next1897.i, %.critedge ]
  %indvars.iv1815.i = phi i64 [ 0, %.lr.ph1547.us.i ], [ %indvars.iv.next1816.i, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %invariant.gep1498.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1496.us.i, i64 0, i64 %indvars.iv1896.i
  br label %765

580:                                              ; preds = %765
  %581 = lshr i8 %..01018.us.i, 3
  %582 = sub i8 %..01018.us.i, %581
  br label %756

583:                                              ; preds = %695
  %584 = add nuw nsw i64 %indvars.iv1896.i, %.0998.i
  %585 = trunc nuw i64 %584 to i32
  %586 = urem i32 %585, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw [6 x [8 x { float, float }]], ptr %1549, i64 0, i64 %587
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
  %reass.add331 = fadd reassoc nsz arcp contract afn float %.neg1197.us.i.neg, %.neg1196.us.i.neg
  %609 = fadd reassoc nsz arcp contract afn float %597, %598
  %610 = fsub reassoc nsz arcp contract afn float %609, %reass.add331
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
  %649 = getelementptr inbounds nuw float, ptr %1551, i64 %indvars.iv1896.i
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
  %reass.add326 = fadd reassoc nsz arcp contract afn float %.neg1209.us.i.neg, %.neg1212.us.i.neg
  %reass.add327 = fadd reassoc nsz arcp contract afn float %reass.add326, %.neg1208.us.i.neg
  %reass.add328 = fadd reassoc nsz arcp contract afn float %reass.add327, %.neg1213.us.i.neg
  %reass.add329 = fadd reassoc nsz arcp contract afn float %reass.add328, %.neg1214.us.i.neg
  %.neg324 = fsub reassoc nsz arcp contract afn float %634, %738
  %652 = fadd reassoc nsz arcp contract afn float %.neg324, %650
  %653 = fadd reassoc nsz arcp contract afn float %652, %reass.mul1235.us.i
  %654 = fsub reassoc nsz arcp contract afn float %653, %reass.add329
  %reass.add1236.us.i = fadd reassoc nsz arcp contract afn float %640, %633
  %.neg1200.us.i.neg = fmul reassoc nsz arcp contract afn float %610, %632
  %.neg1223.us.i.neg = fmul reassoc nsz arcp contract afn float %618, %613
  %reass.mul1237.us.i.neg = fmul reassoc nsz arcp contract afn float %reass.add1236.us.i, %608
  %reass.add333 = fadd reassoc nsz arcp contract afn float %.neg1223.us.i.neg, %.neg1200.us.i.neg
  %reass.add334 = fadd reassoc nsz arcp contract afn float %reass.add333, %reass.mul1237.us.i.neg
  %.neg1206.us.i = fsub reassoc nsz arcp contract afn float %.neg1199.us.i, %739
  %655 = fadd reassoc nsz arcp contract afn float %.neg1206.us.i, %648
  %656 = fadd reassoc nsz arcp contract afn float %655, %641
  %657 = fsub reassoc nsz arcp contract afn float %656, %reass.add334
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
  %invariant.gep1543.us.i = getelementptr inbounds nuw float, ptr %invariant.gep1541.us.i, i64 %indvars.iv1896.i
  store float %667, ptr %invariant.gep1543.us.i, align 4, !tbaa !24
  %gep1544.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1543.us.i, i64 59536
  store float %669, ptr %gep1544.us.i.c, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next1897.i = add nuw nsw i64 %indvars.iv1896.i, 1
  %indvars.iv.next1816.i = add nuw nsw i64 %indvars.iv1815.i, 1
  %exitcond482.not = icmp eq i64 %indvars.iv1815.i, %1553
  br i1 %exitcond482.not, label %._crit_edge1548.us.i, label %579

670:                                              ; preds = %671
  store float %684, ptr %1113, align 4, !tbaa !24
  %indvars.iv.next1890.i = add nuw nsw i64 %indvars.iv1889.i, 1
  %exitcond1892.not.i = icmp eq i64 %indvars.iv.next1890.i, 3
  br i1 %exitcond1892.not.i, label %.critedge, label %.preheader1272.us.i

671:                                              ; preds = %.preheader1272.us.i, %671
  %indvars.iv1885.i = phi i64 [ 0, %.preheader1272.us.i ], [ %indvars.iv.next1886.i, %671 ]
  %672 = phi float [ %.promoted.us.i, %.preheader1272.us.i ], [ %684, %671 ]
  %673 = getelementptr inbounds nuw [8 x { float, float }], ptr %1112, i64 0, i64 %indvars.iv1885.i
  %674 = load float, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %676 = load float, ptr %675, align 4
  %677 = getelementptr inbounds nuw [8 x { float, float }], ptr %17, i64 0, i64 %indvars.iv1885.i
  %678 = load float, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %680 = load float, ptr %679, align 4
  %681 = fmul reassoc nsz arcp contract afn float %678, %674
  %682 = fadd reassoc nsz arcp contract afn float %681, %672
  %683 = fmul reassoc nsz arcp contract afn float %676, %680
  %684 = fsub reassoc nsz arcp contract afn float %682, %683
  %indvars.iv.next1886.i = add nuw nsw i64 %indvars.iv1885.i, 1
  %exitcond1888.not.i = icmp eq i64 %indvars.iv.next1886.i, 8
  br i1 %exitcond1888.not.i, label %670, label %671

685:                                              ; preds = %685, %583
  %indvars.iv1881.i = phi i64 [ %indvars.iv.next1882.i, %685 ], [ 0, %583 ]
  %686 = getelementptr inbounds nuw [8 x { float, float }], ptr %588, i64 0, i64 %indvars.iv1881.i
  %687 = load float, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %689 = load float, ptr %688, align 4
  %690 = getelementptr inbounds nuw [8 x { float, float }], ptr %16, i64 0, i64 %indvars.iv1881.i
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store float %687, ptr %690, align 8
  store float %689, ptr %691, align 4
  %indvars.iv.next1882.i = add nuw nsw i64 %indvars.iv1881.i, 1
  %exitcond1884.not.i = icmp eq i64 %indvars.iv.next1882.i, 8
  br i1 %exitcond1884.not.i, label %589, label %685

.preheader1281.us.i:                              ; preds = %711, %695
  %indvars.iv1875.i = phi i64 [ %indvars.iv.next1876.i, %695 ], [ %indvars.iv1825.i, %711 ]
  %indvars.iv1873.i = phi i64 [ %indvars.iv.next1874.i, %695 ], [ 0, %711 ]
  %.sroa.0135.01536.us.i = phi float [ %706, %695 ], [ 0.000000e+00, %711 ]
  %.sroa.6.01535.us.i = phi float [ %707, %695 ], [ 0.000000e+00, %711 ]
  %692 = sub nuw nsw i64 12, %indvars.iv1873.i
  %693 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 4056), i64 0, i64 %692
  %.idx1953.i = mul nuw nsw i64 %indvars.iv1875.i, 488
  %694 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1953.i
  br label %696

695:                                              ; preds = %696
  %indvars.iv.next1874.i = add nuw nsw i64 %indvars.iv1873.i, 1
  %indvars.iv.next1876.i = add nuw nsw i64 %indvars.iv1875.i, 1
  %exitcond1880.not.i = icmp eq i64 %indvars.iv.next1874.i, 13
  br i1 %exitcond1880.not.i, label %583, label %.preheader1281.us.i

696:                                              ; preds = %696, %.preheader1281.us.i
  %indvars.iv1867.i = phi i64 [ %indvars.iv.next1868.i, %696 ], [ %indvars.iv1815.i, %.preheader1281.us.i ]
  %indvars.iv1865.i = phi i64 [ %indvars.iv.next1866.i, %696 ], [ 0, %.preheader1281.us.i ]
  %.sroa.0135.11532.us.i = phi float [ %706, %696 ], [ %.sroa.0135.01536.us.i, %.preheader1281.us.i ]
  %.sroa.6.11531.us.i = phi float [ %707, %696 ], [ %.sroa.6.01535.us.i, %.preheader1281.us.i ]
  %697 = sub nuw nsw i64 12, %indvars.iv1865.i
  %698 = getelementptr inbounds nuw [13 x { float, float }], ptr %693, i64 0, i64 %697
  %699 = load float, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %701 = load float, ptr %700, align 4
  %702 = getelementptr inbounds nuw float, ptr %694, i64 %indvars.iv1867.i
  %703 = load float, ptr %702, align 4, !tbaa !24
  %704 = fmul reassoc nsz arcp contract afn float %703, %699
  %705 = fmul reassoc nsz arcp contract afn float %703, %701
  %706 = fadd reassoc nsz arcp contract afn float %704, %.sroa.0135.11532.us.i
  %707 = fadd reassoc nsz arcp contract afn float %705, %.sroa.6.11531.us.i
  %indvars.iv.next1866.i = add nuw nsw i64 %indvars.iv1865.i, 1
  %indvars.iv.next1868.i = add nuw nsw i64 %indvars.iv1867.i, 1
  %exitcond1872.not.i = icmp eq i64 %indvars.iv.next1866.i, 13
  br i1 %exitcond1872.not.i, label %695, label %696

.preheader1282.us.i:                              ; preds = %727, %711
  %indvars.iv1859.i = phi i64 [ %indvars.iv.next1860.i, %711 ], [ %indvars.iv1825.i, %727 ]
  %indvars.iv1857.i = phi i64 [ %indvars.iv.next1858.i, %711 ], [ 0, %727 ]
  %.sroa.0138.01528.us.i = phi float [ %722, %711 ], [ 0.000000e+00, %727 ]
  %.sroa.7.01527.us.i = phi float [ %723, %711 ], [ 0.000000e+00, %727 ]
  %708 = sub nuw nsw i64 12, %indvars.iv1857.i
  %709 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 2704), i64 0, i64 %708
  %.idx1952.i = mul nuw nsw i64 %indvars.iv1859.i, 488
  %710 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1952.i
  br label %712

711:                                              ; preds = %712
  %indvars.iv.next1858.i = add nuw nsw i64 %indvars.iv1857.i, 1
  %indvars.iv.next1860.i = add nuw nsw i64 %indvars.iv1859.i, 1
  %exitcond1864.not.i = icmp eq i64 %indvars.iv.next1858.i, 13
  br i1 %exitcond1864.not.i, label %.preheader1281.us.i, label %.preheader1282.us.i

712:                                              ; preds = %712, %.preheader1282.us.i
  %indvars.iv1851.i = phi i64 [ %indvars.iv.next1852.i, %712 ], [ %indvars.iv1815.i, %.preheader1282.us.i ]
  %indvars.iv1849.i = phi i64 [ %indvars.iv.next1850.i, %712 ], [ 0, %.preheader1282.us.i ]
  %.sroa.0138.11524.us.i = phi float [ %722, %712 ], [ %.sroa.0138.01528.us.i, %.preheader1282.us.i ]
  %.sroa.7.11523.us.i = phi float [ %723, %712 ], [ %.sroa.7.01527.us.i, %.preheader1282.us.i ]
  %713 = sub nuw nsw i64 12, %indvars.iv1849.i
  %714 = getelementptr inbounds nuw [13 x { float, float }], ptr %709, i64 0, i64 %713
  %715 = load float, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %717 = load float, ptr %716, align 4
  %718 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv1851.i
  %719 = load float, ptr %718, align 4, !tbaa !24
  %720 = fmul reassoc nsz arcp contract afn float %719, %715
  %721 = fmul reassoc nsz arcp contract afn float %719, %717
  %722 = fadd reassoc nsz arcp contract afn float %720, %.sroa.0138.11524.us.i
  %723 = fadd reassoc nsz arcp contract afn float %721, %.sroa.7.11523.us.i
  %indvars.iv.next1850.i = add nuw nsw i64 %indvars.iv1849.i, 1
  %indvars.iv.next1852.i = add nuw nsw i64 %indvars.iv1851.i, 1
  %exitcond1856.not.i = icmp eq i64 %indvars.iv.next1850.i, 13
  br i1 %exitcond1856.not.i, label %711, label %712

.preheader1283.us.i:                              ; preds = %743, %727
  %indvars.iv1843.i = phi i64 [ %indvars.iv.next1844.i, %727 ], [ %indvars.iv1825.i, %743 ]
  %indvars.iv1841.i = phi i64 [ %indvars.iv.next1842.i, %727 ], [ 0, %743 ]
  %.sroa.0143.01520.us.i = phi float [ %738, %727 ], [ 0.000000e+00, %743 ]
  %.sroa.7146.01519.us.i = phi float [ %739, %727 ], [ 0.000000e+00, %743 ]
  %724 = sub nuw nsw i64 12, %indvars.iv1841.i
  %725 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 1352), i64 0, i64 %724
  %.idx1951.i = mul nuw nsw i64 %indvars.iv1843.i, 488
  %726 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1951.i
  br label %728

727:                                              ; preds = %728
  %indvars.iv.next1842.i = add nuw nsw i64 %indvars.iv1841.i, 1
  %indvars.iv.next1844.i = add nuw nsw i64 %indvars.iv1843.i, 1
  %exitcond1848.not.i = icmp eq i64 %indvars.iv.next1842.i, 13
  br i1 %exitcond1848.not.i, label %.preheader1282.us.i, label %.preheader1283.us.i

728:                                              ; preds = %728, %.preheader1283.us.i
  %indvars.iv1835.i = phi i64 [ %indvars.iv.next1836.i, %728 ], [ %indvars.iv1815.i, %.preheader1283.us.i ]
  %indvars.iv1833.i = phi i64 [ %indvars.iv.next1834.i, %728 ], [ 0, %.preheader1283.us.i ]
  %.sroa.0143.11516.us.i = phi float [ %738, %728 ], [ %.sroa.0143.01520.us.i, %.preheader1283.us.i ]
  %.sroa.7146.11515.us.i = phi float [ %739, %728 ], [ %.sroa.7146.01519.us.i, %.preheader1283.us.i ]
  %729 = sub nuw nsw i64 12, %indvars.iv1833.i
  %730 = getelementptr inbounds nuw [13 x { float, float }], ptr %725, i64 0, i64 %729
  %731 = load float, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %733 = load float, ptr %732, align 4
  %734 = getelementptr inbounds nuw float, ptr %726, i64 %indvars.iv1835.i
  %735 = load float, ptr %734, align 4, !tbaa !24
  %736 = fmul reassoc nsz arcp contract afn float %735, %731
  %737 = fmul reassoc nsz arcp contract afn float %735, %733
  %738 = fadd reassoc nsz arcp contract afn float %736, %.sroa.0143.11516.us.i
  %739 = fadd reassoc nsz arcp contract afn float %737, %.sroa.7146.11515.us.i
  %indvars.iv.next1834.i = add nuw nsw i64 %indvars.iv1833.i, 1
  %indvars.iv.next1836.i = add nuw nsw i64 %indvars.iv1835.i, 1
  %exitcond1840.not.i = icmp eq i64 %indvars.iv.next1834.i, 13
  br i1 %exitcond1840.not.i, label %727, label %728

.preheader:                                       ; preds = %764, %743
  %indvars.iv1827.i = phi i64 [ %indvars.iv.next1828.i, %743 ], [ %indvars.iv1825.i, %764 ]
  %indvars.iv1823.i = phi i64 [ %indvars.iv.next1824.i, %743 ], [ 0, %764 ]
  %.sroa.0149.01512.us.i = phi float [ %754, %743 ], [ 0.000000e+00, %764 ]
  %.sroa.8.01511.us.i = phi float [ %755, %743 ], [ 0.000000e+00, %764 ]
  %740 = sub nuw nsw i64 12, %indvars.iv1823.i
  %741 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr @xtrans_fdc_interpolate.harr, i64 0, i64 %740
  %.idx.i = mul nuw nsw i64 %indvars.iv1827.i, 488
  %742 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i
  br label %744

743:                                              ; preds = %744
  %indvars.iv.next1824.i = add nuw nsw i64 %indvars.iv1823.i, 1
  %indvars.iv.next1828.i = add nuw nsw i64 %indvars.iv1827.i, 1
  %exitcond1832.not.i = icmp eq i64 %indvars.iv.next1824.i, 13
  br i1 %exitcond1832.not.i, label %.preheader1283.us.i, label %.preheader

744:                                              ; preds = %744, %.preheader
  %indvars.iv1817.i = phi i64 [ %indvars.iv.next1818.i, %744 ], [ %indvars.iv1815.i, %.preheader ]
  %indvars.iv1813.i = phi i64 [ %indvars.iv.next1814.i, %744 ], [ 0, %.preheader ]
  %.sroa.0149.11508.us.i = phi float [ %754, %744 ], [ %.sroa.0149.01512.us.i, %.preheader ]
  %.sroa.8.11507.us.i = phi float [ %755, %744 ], [ %.sroa.8.01511.us.i, %.preheader ]
  %745 = sub nuw nsw i64 12, %indvars.iv1813.i
  %746 = getelementptr inbounds nuw [13 x { float, float }], ptr %741, i64 0, i64 %745
  %747 = load float, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %749 = load float, ptr %748, align 4
  %750 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv1817.i
  %751 = load float, ptr %750, align 4, !tbaa !24
  %752 = fmul reassoc nsz arcp contract afn float %751, %747
  %753 = fmul reassoc nsz arcp contract afn float %751, %749
  %754 = fadd reassoc nsz arcp contract afn float %752, %.sroa.0149.11508.us.i
  %755 = fadd reassoc nsz arcp contract afn float %753, %.sroa.8.11507.us.i
  %indvars.iv.next1814.i = add nuw nsw i64 %indvars.iv1813.i, 1
  %indvars.iv.next1818.i = add nuw nsw i64 %indvars.iv1817.i, 1
  %exitcond1822.not.i = icmp eq i64 %indvars.iv.next1814.i, 13
  br i1 %exitcond1822.not.i, label %743, label %744

756:                                              ; preds = %764, %580
  %indvars.iv1809.i = phi i64 [ %indvars.iv.next1810.i, %764 ], [ 0, %580 ]
  %.010131503.us.i = phi float [ %.11014.us.i, %764 ], [ 0.000000e+00, %580 ]
  %.010151502.us.i = phi float [ %.11016.us.i, %764 ], [ 0.000000e+00, %580 ]
  %757 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1809.i
  %758 = load i8, ptr %757, align 1, !tbaa !146
  %.not1134.us.i = icmp ult i8 %758, %582
  br i1 %.not1134.us.i, label %764, label %759

759:                                              ; preds = %756
  %760 = fadd reassoc nsz arcp contract afn float %.010151502.us.i, 1.000000e+00
  %761 = getelementptr inbounds nuw [8 x float], ptr @xtrans_fdc_interpolate.directionality, i64 0, i64 %indvars.iv1809.i
  %762 = load float, ptr %761, align 4, !tbaa !24
  %763 = fadd reassoc nsz arcp contract afn float %762, %.010131503.us.i
  br label %764

764:                                              ; preds = %759, %756
  %.11016.us.i = phi nsz float [ %760, %759 ], [ %.010151502.us.i, %756 ]
  %.11014.us.i = phi nsz float [ %763, %759 ], [ %.010131503.us.i, %756 ]
  %indvars.iv.next1810.i = add nuw nsw i64 %indvars.iv1809.i, 1
  %exitcond1812.not.i = icmp eq i64 %indvars.iv.next1810.i, 4
  br i1 %exitcond1812.not.i, label %.preheader, label %756

765:                                              ; preds = %765, %579
  %indvars.iv1806.i = phi i64 [ %indvars.iv.next1807.i, %765 ], [ 0, %579 ]
  %.010181500.us.i = phi i8 [ %..01018.us.i, %765 ], [ 0, %579 ]
  %gep1499.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1498.us.i, i64 %indvars.iv1806.i
  %766 = load i8, ptr %gep1499.us.i, align 1, !tbaa !146
  %767 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1806.i
  store i8 %766, ptr %767, align 1, !tbaa !146
  %..01018.us.i = tail call i8 @llvm.umax.i8(i8 %.010181500.us.i, i8 %766)
  %indvars.iv.next1807.i = add nuw nsw i64 %indvars.iv1806.i, 1
  %exitcond1808.not.i = icmp eq i64 %indvars.iv.next1807.i, 4
  br i1 %exitcond1808.not.i, label %580, label %765

._crit_edge1494.us.i:                             ; preds = %.lr.ph1493.split.us1612.i, %._crit_edge1491.us.us.i, %.preheader1295.us.i
  %indvars.iv.next1803.i = add nuw nsw i64 %indvars.iv1802.i, 1
  %exitcond1805.not.i = icmp eq i64 %indvars.iv.next1803.i, 4
  br i1 %exitcond1805.not.i, label %.preheader1301.us.i, label %.preheader1295.us.i

.lr.ph1493.split.us1612.i:                        ; preds = %.lr.ph1493.us.i, %.lr.ph1493.split.us1612.i
  %indvars.iv1790.i = phi i64 [ %indvars.iv.next1791.i, %.lr.ph1493.split.us1612.i ], [ 13, %.lr.ph1493.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %768 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1524, i64 0, i64 %indvars.iv1790.i, i64 8
  store i8 0, ptr %768, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next1791.i = add nuw nsw i64 %indvars.iv1790.i, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next1791.i, %smax495
  br i1 %exitcond469.not, label %._crit_edge1494.us.i, label %.lr.ph1493.split.us1612.i

._crit_edge1484.us.i:                             ; preds = %771, %.preheader1296.us.i
  %indvars.iv.next1788.i = add nuw nsw i64 %indvars.iv1787.i, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next1788.i, %smax463
  br i1 %exitcond464.not, label %.preheader1302.us.i, label %.preheader1296.us.i

769:                                              ; preds = %782
  %770 = fmul reassoc nsz arcp contract afn float %.11040.us.i, 8.000000e+00
  %invariant.gep1480.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1478.us.i, i64 0, i64 %indvars.iv1784.i
  br label %.preheader1274.us.i

771:                                              ; preds = %772
  %indvars.iv.next1785.i = add nuw nsw i64 %indvars.iv1784.i, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next1785.i, %smax458
  br i1 %exitcond459.not, label %._crit_edge1484.us.i, label %.preheader1284.us.i

772:                                              ; preds = %773
  %indvars.iv.next1781.i = add nuw nsw i64 %indvars.iv1780.i, 1
  %exitcond1783.not.i = icmp eq i64 %indvars.iv.next1781.i, 4
  br i1 %exitcond1783.not.i, label %771, label %.preheader1274.us.i

773:                                              ; preds = %774
  %indvars.iv.next1778.i = add nsw i64 %indvars.iv1777.i, 1
  %exitcond1779.not.i = icmp eq i64 %indvars.iv.next1778.i, 2
  br i1 %exitcond1779.not.i, label %772, label %.preheader.us.i260

774:                                              ; preds = %.preheader.us.i260, %774
  %indvars.iv1774.i = phi i64 [ -1, %.preheader.us.i260 ], [ %indvars.iv.next1775.i, %774 ]
  %775 = phi i8 [ %.promoted14741476.us.i, %.preheader.us.i260 ], [ %781, %774 ]
  %776 = add nsw i64 %indvars.iv1774.i, %indvars.iv1784.i
  %777 = getelementptr inbounds [122 x float], ptr %1111, i64 0, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !24
  %779 = fcmp reassoc nsz arcp contract afn ole float %778, %770
  %780 = zext i1 %779 to i8
  %781 = add i8 %775, %780
  store i8 %781, ptr %gep1481.us.i, align 1, !tbaa !146
  %indvars.iv.next1775.i = add nsw i64 %indvars.iv1774.i, 1
  %exitcond1776.not.i = icmp eq i64 %indvars.iv.next1775.i, 2
  br i1 %exitcond1776.not.i, label %773, label %774

782:                                              ; preds = %.preheader1284.us.i, %782
  %indvars.iv1770.i = phi i64 [ 0, %.preheader1284.us.i ], [ %indvars.iv.next1771.i, %782 ]
  %.010391470.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader1284.us.i ], [ %.11040.us.i, %782 ]
  %gep1469.us.i = getelementptr inbounds nuw [122 x [122 x float]], ptr %invariant.gep1468.us.i, i64 %indvars.iv1770.i
  %783 = load float, ptr %gep1469.us.i, align 4, !tbaa !24
  %784 = fcmp reassoc nsz arcp contract afn ogt float %.010391470.us.i, %783
  %.11040.us.i = select nsz i1 %784, float %783, float %.010391470.us.i
  %indvars.iv.next1771.i = add nuw nsw i64 %indvars.iv1770.i, 1
  %exitcond1773.not.i = icmp eq i64 %indvars.iv.next1771.i, 4
  br i1 %exitcond1773.not.i, label %769, label %782

._crit_edge1459.us.i:                             ; preds = %._crit_edge1457.us.us.i, %.preheader1286.lr.ph.us.i
  %785 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %indvars.iv1766.i
  %786 = load i16, ptr %785, align 2, !tbaa !147
  %787 = sext i16 %786 to i64
  br i1 %450, label %.preheader1285.lr.ph.us.i, label %._crit_edge1464.us.i

._crit_edge1464.us.i:                             ; preds = %._crit_edge1462.us.us.i, %.preheader1285.lr.ph.us.i, %.preheader1297.us.i, %._crit_edge1459.us.i
  %indvars.iv.next1767.i = add nuw nsw i64 %indvars.iv1766.i, 1
  %exitcond1769.not.i = icmp eq i64 %indvars.iv.next1767.i, 4
  br i1 %exitcond1769.not.i, label %483, label %.preheader1297.us.i

788:                                              ; preds = %.lr.ph1453.us.i, %.loopexit1298.us.i
  %indvars.iv1751.i = phi i64 [ %indvars.iv1749.i, %.lr.ph1453.us.i ], [ %indvars.iv.next1752.i, %.loopexit1298.us.i ]
  %789 = sub nsw i64 %indvars.iv1751.i, %402
  %790 = trunc nsw i64 %789 to i32
  %791 = srem i32 %790, 3
  %.not1136.us.i = icmp eq i32 %791, 0
  %brmerge.i = select i1 %.not1136.us.i, i1 true, i1 %1458
  br i1 %brmerge.i, label %.loopexit1298.us.i, label %.lr.ph1449.us.i

792:                                              ; preds = %.lr.ph1449.us.i, %854
  %indvars.iv1746.i = phi i64 [ %indvars.iv1744.i, %.lr.ph1449.us.i ], [ %indvars.iv.next1747.i, %854 ]
  %793 = sub nsw i64 %indvars.iv1746.i, %403
  %794 = trunc nsw i64 %793 to i32
  %795 = srem i32 %794, 3
  %.not1137.us.i = icmp eq i32 %795, 0
  br i1 %.not1137.us.i, label %854, label %796

796:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %797 = sub nsw i64 %indvars.iv1746.i, %indvars.iv1670.i
  %798 = getelementptr inbounds [122 x [3 x float]], ptr %1449, i64 0, i64 %797
  %799 = trunc i64 %indvars.iv1746.i to i32
  %800 = add i32 %799, 600
  %801 = srem i32 %800, 3
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [3 x [8 x i16]], ptr %1454, i64 0, i64 %802
  br label %805

804:                                              ; preds = %.preheader1275.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %854

805:                                              ; preds = %.loopexit.us.i, %796
  %806 = phi i1 [ false, %.loopexit.us.i ], [ true, %796 ]
  %indvars.iv1738.i.sroa.phi = phi ptr [ %indvars.iv1738.i.sroa.gep, %.loopexit.us.i ], [ %13, %796 ]
  %indvars.iv1738.i = phi i64 [ 2, %.loopexit.us.i ], [ 0, %796 ]
  %.010651442.us.i = phi ptr [ %842, %.loopexit.us.i ], [ %798, %796 ]
  %807 = getelementptr inbounds nuw i16, ptr %803, i64 %indvars.iv1738.i
  %808 = load i16, ptr %807, align 4, !tbaa !147
  %809 = sext i16 %808 to i32
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 2
  %811 = load i16, ptr %810, align 2, !tbaa !147
  %812 = sext i16 %811 to i32
  %813 = sub nsw i32 0, %812
  %.not1138.us.i = icmp eq i32 %809, %813
  %814 = getelementptr inbounds nuw i8, ptr %.010651442.us.i, i64 4
  %815 = load float, ptr %814, align 4, !tbaa !24
  %816 = sext i16 %808 to i64
  %817 = getelementptr inbounds [3 x float], ptr %.010651442.us.i, i64 %816, i64 1
  %818 = load float, ptr %817, align 4, !tbaa !24
  %819 = sext i16 %811 to i64
  %820 = getelementptr inbounds [3 x float], ptr %.010651442.us.i, i64 %819, i64 1
  %821 = load float, ptr %820, align 4, !tbaa !24
  %822 = getelementptr inbounds [3 x float], ptr %.010651442.us.i, i64 %816
  %823 = getelementptr inbounds [3 x float], ptr %.010651442.us.i, i64 %819
  br i1 %.not1138.us.i, label %838, label %824

824:                                              ; preds = %805
  %825 = fmul reassoc nsz arcp contract afn float %815, 3.000000e+00
  %826 = fsub reassoc nsz arcp contract afn float %825, %821
  br label %827

827:                                              ; preds = %827, %824
  %828 = phi i1 [ false, %827 ], [ true, %824 ]
  %indvars.iv1732.i = phi i64 [ 2, %827 ], [ 0, %824 ]
  %829 = getelementptr inbounds nuw [3 x float], ptr %822, i64 0, i64 %indvars.iv1732.i
  %830 = load float, ptr %829, align 4, !tbaa !24
  %831 = getelementptr inbounds nuw [3 x float], ptr %823, i64 0, i64 %indvars.iv1732.i
  %832 = load float, ptr %831, align 4, !tbaa !24
  %reass.add1254.us.i = fsub reassoc nsz arcp contract afn float %830, %818
  %reass.mul.us.i = fmul reassoc nsz arcp contract afn float %reass.add1254.us.i, 2.000000e+00
  %833 = fadd reassoc nsz arcp contract afn float %826, %832
  %834 = fadd reassoc nsz arcp contract afn float %833, %reass.mul.us.i
  %835 = fmul reassoc nsz arcp contract afn float %834, 0x3FD5555560000000
  %836 = getelementptr inbounds nuw [3 x float], ptr %.010651442.us.i, i64 0, i64 %indvars.iv1732.i
  store float %835, ptr %836, align 4, !tbaa !24
  %837 = getelementptr inbounds nuw [3 x float], ptr %indvars.iv1738.i.sroa.phi, i64 0, i64 %indvars.iv1732.i
  store float %835, ptr %837, align 4, !tbaa !24
  br i1 %828, label %827, label %.loopexit.us.i

838:                                              ; preds = %805
  %839 = fmul reassoc nsz arcp contract afn float %815, 2.000000e+00
  %840 = fadd reassoc nsz arcp contract afn float %818, %821
  %841 = fsub reassoc nsz arcp contract afn float %839, %840
  br label %843

.loopexit.us.i:                                   ; preds = %827, %843
  %842 = getelementptr inbounds nuw i8, ptr %.010651442.us.i, i64 178608
  br i1 %806, label %805, label %.preheader1275.us.i

843:                                              ; preds = %843, %838
  %844 = phi i1 [ false, %843 ], [ true, %838 ]
  %indvars.iv1735.i = phi i64 [ 2, %843 ], [ 0, %838 ]
  %845 = getelementptr inbounds nuw [3 x float], ptr %822, i64 0, i64 %indvars.iv1735.i
  %846 = load float, ptr %845, align 4, !tbaa !24
  %847 = getelementptr inbounds nuw [3 x float], ptr %823, i64 0, i64 %indvars.iv1735.i
  %848 = load float, ptr %847, align 4, !tbaa !24
  %849 = fadd reassoc nsz arcp contract afn float %841, %846
  %850 = fadd reassoc nsz arcp contract afn float %849, %848
  %851 = fmul reassoc nsz arcp contract afn float %850, 5.000000e-01
  %852 = getelementptr inbounds nuw [3 x float], ptr %.010651442.us.i, i64 0, i64 %indvars.iv1735.i
  store float %851, ptr %852, align 4, !tbaa !24
  %853 = getelementptr inbounds nuw [3 x float], ptr %indvars.iv1738.i.sroa.phi, i64 0, i64 %indvars.iv1735.i
  store float %851, ptr %853, align 4, !tbaa !24
  br i1 %844, label %843, label %.loopexit.us.i

854:                                              ; preds = %804, %792
  %indvars.iv.next1747.i = add nsw i64 %indvars.iv1746.i, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next1747.i, %470
  br i1 %exitcond432.not, label %.loopexit1298.us.i, label %792

.loopexit1298.us.i:                               ; preds = %854, %788
  %indvars.iv.next1752.i = add nsw i64 %indvars.iv1751.i, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next1752.i, %420
  br i1 %exitcond434.not, label %._crit_edge1454.us.i, label %788

855:                                              ; preds = %.lr.ph1438.us.i, %._crit_edge1435.us.i
  %indvars.iv1729.i = phi i64 [ %indvars.iv1727.i, %.lr.ph1438.us.i ], [ %indvars.iv.next1730.i, %._crit_edge1435.us.i ]
  br i1 %1447, label %.lr.ph1434.us.i, label %._crit_edge1435.us.i

._crit_edge1435.us.i:                             ; preds = %.loopexit1288.us.i, %855
  %indvars.iv.next1730.i = add nsw i64 %indvars.iv1729.i, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next1730.i, %422
  br i1 %exitcond430.not, label %._crit_edge1439.us.i, label %855

856:                                              ; preds = %.lr.ph1434.us.i, %.loopexit1288.us.i
  %indvars.iv1724.i = phi i64 [ %indvars.iv1722.i, %.lr.ph1434.us.i ], [ %indvars.iv.next1725.i, %.loopexit1288.us.i ]
  %857 = trunc i64 %indvars.iv1724.i to i32
  %858 = add i32 %857, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1191.us.i, label %859

859:                                              ; preds = %856
  %860 = load i32, ptr %356, align 4, !tbaa !27
  %861 = add nsw i32 %860, %1443
  %862 = load i32, ptr %4, align 4, !tbaa !25
  %863 = add nsw i32 %862, %858
  br label %FCxtrans.exit1191.us.i

FCxtrans.exit1191.us.i:                           ; preds = %859, %856
  %.09.i1189.us.i = phi i32 [ %861, %859 ], [ %1443, %856 ]
  %.0.i1190.us.i = phi i32 [ %863, %859 ], [ %858, %856 ]
  %864 = srem i32 %.09.i1189.us.i, 6
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [6 x i8], ptr %32, i64 %865
  %867 = srem i32 %.0.i1190.us.i, 6
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [6 x i8], ptr %866, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !146
  %871 = zext i8 %870 to i64
  %872 = sub nsw i64 2, %871
  %873 = icmp eq i8 %870, 1
  br i1 %873, label %.loopexit1288.us.i, label %874

874:                                              ; preds = %FCxtrans.exit1191.us.i
  %875 = sub nsw i64 %indvars.iv1724.i, %indvars.iv1670.i
  %876 = getelementptr inbounds [122 x [3 x float]], ptr %1431, i64 0, i64 %875
  br label %877

877:                                              ; preds = %._crit_edge.i, %874
  %.010711431.us.i = phi i32 [ 0, %874 ], [ %921, %._crit_edge.i ]
  %.010791430.us.i = phi ptr [ %876, %874 ], [ %922, %._crit_edge.i ]
  %878 = icmp samesign ult i32 %.010711431.us.i, 2
  %.not1140.us.i = icmp eq i32 %.010711431.us.i, %.masked.us.i
  %or.cond1158.us.i = select i1 %878, i1 %.not1140.us.i, i1 false
  %879 = getelementptr inbounds nuw i8, ptr %.010791430.us.i, i64 4
  %880 = load float, ptr %879, align 4, !tbaa !24
  br i1 %or.cond1158.us.i, label %881, label %._crit_edge.i

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw [3 x float], ptr %.010791430.us.i, i64 %1438, i64 1
  %883 = load float, ptr %882, align 4, !tbaa !24
  %884 = fsub reassoc nsz arcp contract afn float %880, %883
  %885 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %884)
  %886 = getelementptr inbounds [3 x float], ptr %.010791430.us.i, i64 %.neg.us.i, i64 1
  %887 = load float, ptr %886, align 4, !tbaa !24
  %888 = fsub reassoc nsz arcp contract afn float %880, %887
  %889 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %888)
  %890 = fadd reassoc nsz arcp contract afn float %889, %885
  %891 = getelementptr inbounds nuw [3 x float], ptr %.010791430.us.i, i64 %1439, i64 1
  %892 = load float, ptr %891, align 4, !tbaa !24
  %893 = fsub reassoc nsz arcp contract afn float %880, %892
  %894 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %893)
  %895 = getelementptr inbounds [3 x float], ptr %.010791430.us.i, i64 %1441, i64 1
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
  %.pre-phi.i = phi i64 [ %1439, %902 ], [ %1438, %881 ], [ %1438, %877 ]
  %903 = phi i32 [ %1437, %902 ], [ %1435, %881 ], [ %1435, %877 ]
  %904 = getelementptr inbounds nuw [3 x float], ptr %.010791430.us.i, i64 %.pre-phi.i
  %905 = getelementptr inbounds [3 x float], ptr %904, i64 0, i64 %872
  %906 = load float, ptr %905, align 4, !tbaa !24
  %907 = sub nsw i32 0, %903
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [3 x float], ptr %.010791430.us.i, i64 %908
  %910 = getelementptr inbounds [3 x float], ptr %909, i64 0, i64 %872
  %911 = load float, ptr %910, align 4, !tbaa !24
  %912 = fmul reassoc nsz arcp contract afn float %880, 2.000000e+00
  %913 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %914 = load float, ptr %913, align 4, !tbaa !24
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %916 = load float, ptr %915, align 4, !tbaa !24
  %.neg308 = fadd reassoc nsz arcp contract afn float %906, %912
  %.neg1260.us.i = fadd reassoc nsz arcp contract afn float %.neg308, %911
  %917 = fadd reassoc nsz arcp contract afn float %914, %916
  %918 = fsub reassoc nsz arcp contract afn float %.neg1260.us.i, %917
  %919 = fmul reassoc nsz arcp contract afn float %918, 5.000000e-01
  %920 = getelementptr inbounds [3 x float], ptr %.010791430.us.i, i64 0, i64 %872
  store float %919, ptr %920, align 4, !tbaa !24
  %921 = add nuw nsw i32 %.010711431.us.i, 1
  %922 = getelementptr inbounds nuw i8, ptr %.010791430.us.i, i64 178608
  %exitcond1721.not.i = icmp eq i32 %921, 4
  br i1 %exitcond1721.not.i, label %.loopexit1288.us.i, label %877

.loopexit1288.us.i:                               ; preds = %._crit_edge.i, %FCxtrans.exit1191.us.i
  %indvars.iv.next1725.i = add nsw i64 %indvars.iv1724.i, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next1725.i, %472
  br i1 %exitcond426.not, label %._crit_edge1435.us.i, label %856

923:                                              ; preds = %.lr.ph1427.us.i, %._crit_edge1424.us.i
  %indvars.iv1718.i = phi i64 [ %455, %.lr.ph1427.us.i ], [ %indvars.iv.next1719.i, %._crit_edge1424.us.i ]
  br i1 %1427, label %.lr.ph1423.us.i, label %._crit_edge1424.us.i

._crit_edge1424.us.i:                             ; preds = %943, %923
  %indvars.iv.next1719.i = add nsw i64 %indvars.iv1718.i, 3
  %924 = icmp slt i64 %indvars.iv.next1719.i, %442
  br i1 %924, label %923, label %._crit_edge1428.us.i

925:                                              ; preds = %.lr.ph1423.us.i, %943
  %indvars.iv1715.i = phi i64 [ %1428, %.lr.ph1423.us.i ], [ %indvars.iv.next1716.i, %943 ]
  %926 = sub nsw i64 %indvars.iv1715.i, %indvars.iv1670.i
  %927 = getelementptr inbounds [122 x [3 x float]], ptr %1417, i64 0, i64 %926
  %928 = trunc i64 %indvars.iv1715.i to i32
  %929 = add i32 %928, 601
  br i1 %.not.i1164.i, label %FCxtrans.exit1187.us.i, label %930

930:                                              ; preds = %925
  %931 = load i32, ptr %356, align 4, !tbaa !27
  %932 = add nsw i32 %931, %1419
  %933 = load i32, ptr %4, align 4, !tbaa !25
  %934 = add nsw i32 %933, %929
  br label %FCxtrans.exit1187.us.i

FCxtrans.exit1187.us.i:                           ; preds = %930, %925
  %.09.i1185.us.i = phi i32 [ %932, %930 ], [ %1419, %925 ]
  %.0.i1186.us.i = phi i32 [ %934, %930 ], [ %929, %925 ]
  %935 = srem i32 %.09.i1185.us.i, 6
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [6 x i8], ptr %32, i64 %936
  %938 = srem i32 %.0.i1186.us.i, 6
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [6 x i8], ptr %937, i64 0, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !146
  %942 = zext i8 %941 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.preheader1280.us.i

943:                                              ; preds = %960
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next1716.i = add nsw i64 %indvars.iv1715.i, 3
  %944 = icmp slt i64 %indvars.iv.next1716.i, %1429
  br i1 %944, label %925, label %._crit_edge1424.us.i

945:                                              ; preds = %998
  %946 = icmp samesign ult i64 %indvars.iv1711.i, 2
  %947 = and i64 %indvars.iv1711.i, 1
  %.not1142.us.i = icmp eq i64 %947, 0
  %or.cond1156.us.i = or i1 %946, %.not1142.us.i
  br i1 %or.cond1156.us.i, label %.loopexit1279.us.i, label %948

948:                                              ; preds = %945
  %949 = add nsw i64 %indvars.iv1711.i, -1
  %950 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %949
  %951 = load float, ptr %950, align 4, !tbaa !24
  %952 = load float, ptr %1134, align 4, !tbaa !24
  %953 = fcmp reassoc nsz arcp contract afn olt float %951, %952
  br i1 %953, label %.preheader1278.us.i, label %.preheader1277.us.i

.preheader1278.us.i:                              ; preds = %948
  %954 = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %949
  %955 = load float, ptr %954, align 4, !tbaa !24
  %956 = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %indvars.iv1711.i
  store float %955, ptr %956, align 4, !tbaa !24
  %957 = getelementptr inbounds nuw [8 x float], ptr %indvars.iv1705.i.sroa.gep, i64 0, i64 %949
  %958 = load float, ptr %957, align 4, !tbaa !24
  %959 = getelementptr inbounds nuw [8 x float], ptr %indvars.iv1705.i.sroa.gep, i64 0, i64 %indvars.iv1711.i
  store float %958, ptr %959, align 4, !tbaa !24
  br label %.preheader1277.us.i

.loopexit1279.us.i:                               ; preds = %945
  %or.cond1157.us.i = and i1 %1133, %.not1142.us.i
  br i1 %or.cond1157.us.i, label %960, label %.preheader1277.us.i

960:                                              ; preds = %.preheader1277.us.i, %.loopexit1279.us.i
  %.11098.us.i = phi ptr [ %1131, %.preheader1277.us.i ], [ %.010971417.us.i, %.loopexit1279.us.i ]
  %indvars.iv.next1712.i = add nuw nsw i64 %indvars.iv1711.i, 1
  %961 = xor i32 %.010941419.us.i, 123
  %exitcond1714.not.i = icmp eq i64 %indvars.iv.next1712.i, 6
  br i1 %exitcond1714.not.i, label %943, label %.preheader1280.us.i

962:                                              ; preds = %.preheader1280.us.i, %998
  %963 = phi i1 [ true, %.preheader1280.us.i ], [ false, %998 ]
  %.010921412.us.i = phi i32 [ 0, %.preheader1280.us.i ], [ 1, %998 ]
  %.110961411.us.i = phi i32 [ %.010951418.us.i, %.preheader1280.us.i ], [ %999, %998 ]
  %964 = load float, ptr %1132, align 4, !tbaa !24
  %965 = fmul reassoc nsz arcp contract afn float %964, 2.000000e+00
  %966 = shl nuw nsw i32 %.010941419.us.i, %.010921412.us.i
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw [3 x float], ptr %.010971417.us.i, i64 %967
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %970 = load float, ptr %969, align 4, !tbaa !24
  %971 = sub nsw i32 0, %966
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [3 x float], ptr %.010971417.us.i, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %975 = load float, ptr %974, align 4, !tbaa !24
  %976 = fadd reassoc nsz arcp contract afn float %970, %975
  %977 = fsub reassoc nsz arcp contract afn float %965, %976
  %978 = zext nneg i32 %.110961411.us.i to i64
  %979 = getelementptr inbounds nuw [3 x float], ptr %968, i64 0, i64 %978
  %980 = load float, ptr %979, align 4, !tbaa !24
  %981 = fadd reassoc nsz arcp contract afn float %977, %980
  %982 = getelementptr inbounds nuw [3 x float], ptr %973, i64 0, i64 %978
  %983 = load float, ptr %982, align 4, !tbaa !24
  %984 = fadd reassoc nsz arcp contract afn float %981, %983
  %gep1410.us.i = getelementptr inbounds nuw [3 x [8 x float]], ptr %invariant.gep1409.us.i, i64 0, i64 %978
  store float %984, ptr %gep1410.us.i, align 4, !tbaa !24
  br i1 %1133, label %985, label %998

985:                                              ; preds = %962
  %986 = load float, ptr %969, align 4, !tbaa !24
  %987 = load float, ptr %974, align 4, !tbaa !24
  %988 = load float, ptr %979, align 4, !tbaa !24
  %989 = load float, ptr %982, align 4, !tbaa !24
  %990 = fadd reassoc nsz arcp contract afn float %987, %988
  %991 = fsub reassoc nsz arcp contract afn float %986, %990
  %992 = fadd reassoc nsz arcp contract afn float %991, %989
  %993 = fmul reassoc nsz arcp contract afn float %992, %992
  %994 = fmul reassoc nsz arcp contract afn float %977, %977
  %995 = load float, ptr %1134, align 4, !tbaa !24
  %996 = fadd reassoc nsz arcp contract afn float %995, %994
  %997 = fadd reassoc nsz arcp contract afn float %996, %993
  store float %997, ptr %1134, align 4, !tbaa !24
  br label %998

998:                                              ; preds = %985, %962
  %999 = xor i32 %.110961411.us.i, 2
  br i1 %963, label %962, label %945

.preheader1303.us.i:                              ; preds = %.preheader1303.us.i.preheader, %._crit_edge1405.us.i
  %indvars.iv1702.i = phi i64 [ %indvars.iv.next1703.i, %._crit_edge1405.us.i ], [ %indvars.iv1700.i, %.preheader1303.us.i.preheader ]
  br i1 %1341, label %.lr.ph1404.us.i, label %._crit_edge1405.us.i

._crit_edge1405.us.i:                             ; preds = %.loopexit1290.us.i, %.preheader1303.us.i
  %indvars.iv.next1703.i = add nsw i64 %indvars.iv1702.i, 1
  %1000 = icmp slt i64 %indvars.iv.next1703.i, %430
  br i1 %1000, label %.preheader1303.us.i, label %._crit_edge1408.us.i

1001:                                             ; preds = %.lr.ph1404.us.i, %.loopexit1290.us.i
  %indvars.iv1697.i = phi i64 [ %indvars.iv1695.i, %.lr.ph1404.us.i ], [ %indvars.iv.next1698.i, %.loopexit1290.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1002 = trunc i64 %indvars.iv1697.i to i32
  %1003 = add i32 %1002, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1183.us.i, label %1004

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %356, align 4, !tbaa !27
  %1006 = add nsw i32 %1005, %1406
  %1007 = load i32, ptr %4, align 4, !tbaa !25
  %1008 = add nsw i32 %1007, %1003
  br label %FCxtrans.exit1183.us.i

FCxtrans.exit1183.us.i:                           ; preds = %1004, %1001
  %.09.i1181.us.i = phi i32 [ %1006, %1004 ], [ %1406, %1001 ]
  %.0.i1182.us.i = phi i32 [ %1008, %1004 ], [ %1003, %1001 ]
  %1009 = srem i32 %.09.i1181.us.i, 6
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [6 x i8], ptr %32, i64 %1010
  %1012 = srem i32 %.0.i1182.us.i, 6
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [6 x i8], ptr %1011, i64 0, i64 %1013
  %1015 = load i8, ptr %1014, align 1, !tbaa !146
  %1016 = icmp eq i8 %1015, 1
  br i1 %1016, label %.loopexit1290.us.i, label %1017

1017:                                             ; preds = %FCxtrans.exit1183.us.i
  %1018 = sub nsw i64 %indvars.iv1697.i, %indvars.iv1670.i
  %1019 = getelementptr inbounds [122 x [3 x float]], ptr %1404, i64 0, i64 %1018
  %1020 = srem i32 %1003, 3
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [3 x [8 x i16]], ptr %1409, i64 0, i64 %1021
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 2
  %1024 = load i16, ptr %1023, align 2, !tbaa !147
  %1025 = sext i16 %1024 to i64
  %1026 = getelementptr inbounds [3 x float], ptr %1019, i64 %1025, i64 1
  %1027 = load float, ptr %1026, align 4, !tbaa !24
  %1028 = load i16, ptr %1022, align 16, !tbaa !147
  %1029 = sext i16 %1028 to i64
  %1030 = getelementptr inbounds [3 x float], ptr %1019, i64 %1029, i64 1
  %1031 = load float, ptr %1030, align 4, !tbaa !24
  %1032 = fadd reassoc nsz arcp contract afn float %1031, %1027
  %1033 = fmul reassoc nsz arcp contract afn float %1032, 0x3FE5C00000000000
  %1034 = sext i16 %1024 to i32
  %1035 = shl nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [3 x float], ptr %1019, i64 %1036, i64 1
  %1038 = load float, ptr %1037, align 4, !tbaa !24
  %1039 = sext i16 %1028 to i32
  %1040 = shl nsw i32 %1039, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [3 x float], ptr %1019, i64 %1041, i64 1
  %1043 = load float, ptr %1042, align 4, !tbaa !24
  %1044 = fadd reassoc nsz arcp contract afn float %1043, %1038
  %1045 = fmul reassoc nsz arcp contract afn float %1044, 0x3FC7000000000000
  %1046 = fsub reassoc nsz arcp contract afn float %1033, %1045
  store float %1046, ptr %10, align 16, !tbaa !24
  %1047 = getelementptr inbounds nuw i8, ptr %1022, i64 6
  %1048 = load i16, ptr %1047, align 2, !tbaa !147
  %1049 = sext i16 %1048 to i64
  %1050 = getelementptr inbounds [3 x float], ptr %1019, i64 %1049, i64 1
  %1051 = load float, ptr %1050, align 4, !tbaa !24
  %1052 = fmul reassoc nsz arcp contract afn float %1051, 0x3FEBE00000000000
  %1053 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  %1054 = load i16, ptr %1053, align 4, !tbaa !147
  %1055 = sext i16 %1054 to i64
  %1056 = getelementptr inbounds [3 x float], ptr %1019, i64 %1055, i64 1
  %1057 = load float, ptr %1056, align 4, !tbaa !24
  %1058 = fmul reassoc nsz arcp contract afn float %1057, 0x3FC0A3D700000000
  %1059 = fadd reassoc nsz arcp contract afn float %1058, %1052
  %1060 = zext i8 %1015 to i64
  %1061 = getelementptr [3 x float], ptr %1019, i64 0, i64 %1060
  %1062 = load float, ptr %1061, align 4, !tbaa !24
  %1063 = sub nsw i64 0, %1055
  %1064 = getelementptr inbounds [3 x float], ptr %1019, i64 %1063
  %1065 = getelementptr inbounds nuw [3 x float], ptr %1064, i64 0, i64 %1060
  %1066 = load float, ptr %1065, align 4, !tbaa !24
  %1067 = fsub reassoc nsz arcp contract afn float %1062, %1066
  %1068 = fmul reassoc nsz arcp contract afn float %1067, 3.593750e-01
  %1069 = fadd reassoc nsz arcp contract afn float %1059, %1068
  store float %1069, ptr %361, align 4, !tbaa !24
  %1070 = fmul reassoc nsz arcp contract afn float %1062, 2.000000e+00
  br label %1081

1071:                                             ; preds = %.preheader1289.us.i, %1078
  %indvars.iv1691.i = phi i64 [ 0, %.preheader1289.us.i ], [ %indvars.iv.next1692.i, %1078 ]
  %1072 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %indvars.iv1691.i
  %1073 = load float, ptr %1072, align 4, !tbaa !24
  %1074 = fcmp reassoc nsz arcp contract afn ogt float %1073, %.pre1941.i
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1071
  %1076 = load float, ptr %1136, align 4, !tbaa !24
  %1077 = fcmp reassoc nsz arcp contract afn olt float %1073, %1076
  %..us.i = select reassoc nsz arcp contract afn i1 %1077, float %1073, float %1076
  br label %1078

1078:                                             ; preds = %1075, %1071
  %1079 = phi reassoc nsz arcp contract afn float [ %..us.i, %1075 ], [ %.pre1941.i, %1071 ]
  %1080 = xor i64 %indvars.iv1691.i, %1414
  %gep1400.us.i = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1399.us.i, i64 %1080
  store float %1079, ptr %gep1400.us.i, align 4, !tbaa !24
  %indvars.iv.next1692.i = add nuw nsw i64 %indvars.iv1691.i, 1
  %exitcond1694.not.i = icmp eq i64 %indvars.iv.next1692.i, 4
  br i1 %exitcond1694.not.i, label %.loopexit1290.us.i, label %1071

1081:                                             ; preds = %1081, %1017
  %1082 = phi i1 [ false, %1081 ], [ true, %1017 ]
  %indvars.iv1688.i = phi i64 [ 1, %1081 ], [ 0, %1017 ]
  %1083 = getelementptr inbounds nuw i16, ptr %1022, i64 %indvars.iv1688.i
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1085 = load i16, ptr %1084, align 2, !tbaa !147
  %1086 = sext i16 %1085 to i64
  %1087 = getelementptr inbounds [3 x float], ptr %1019, i64 %1086, i64 1
  %1088 = load float, ptr %1087, align 4, !tbaa !24
  %1089 = fmul reassoc nsz arcp contract afn float %1088, 6.406250e-01
  %1090 = sext i16 %1085 to i32
  %1091 = mul nsw i32 %1090, -2
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [3 x float], ptr %1019, i64 %1092, i64 1
  %1094 = load float, ptr %1093, align 4, !tbaa !24
  %1095 = fmul reassoc nsz arcp contract afn float %1094, 3.593750e-01
  %1096 = fadd reassoc nsz arcp contract afn float %1095, %1089
  %1097 = mul nsw i32 %1090, 3
  %1098 = sext i32 %1097 to i64
  %gep.us1581.i = getelementptr [3 x float], ptr %1061, i64 %1098
  %1099 = load float, ptr %gep.us1581.i, align 4, !tbaa !24
  %1100 = mul nsw i32 %1090, -3
  %1101 = sext i32 %1100 to i64
  %gep1395.us.i = getelementptr [3 x float], ptr %1061, i64 %1101
  %1102 = load float, ptr %gep1395.us.i, align 4, !tbaa !24
  %1103 = fadd reassoc nsz arcp contract afn float %1099, %1102
  %1104 = fsub reassoc nsz arcp contract afn float %1070, %1103
  %1105 = fmul reassoc nsz arcp contract afn float %1104, 0x3FC0800000000000
  %1106 = fadd reassoc nsz arcp contract afn float %1096, %1105
  %1107 = or disjoint i64 %indvars.iv1688.i, 2
  %1108 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %1107
  store float %1106, ptr %1108, align 4, !tbaa !24
  br i1 %1082, label %1081, label %.preheader1289.us.i

.loopexit1290.us.i:                               ; preds = %1078, %FCxtrans.exit1183.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1698.i = add nsw i64 %indvars.iv1697.i, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next1698.i, %474
  br i1 %exitcond424.not, label %._crit_edge1405.us.i, label %1001

.preheader1304.us.i:                              ; preds = %.preheader1304.us.i.preheader, %.preheader1304.us.i
  %indvars.iv1680.i = phi i64 [ %indvars.iv.next1681.i, %.preheader1304.us.i ], [ 1, %.preheader1304.us.i.preheader ]
  %1109 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 %indvars.iv1680.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %1109, ptr noundef nonnull align 64 dereferenceable(178608) %241, i64 178608, i1 false)
  %indvars.iv.next1681.i = add nuw nsw i64 %indvars.iv1680.i, 1
  %exitcond1683.not.i = icmp eq i64 %indvars.iv.next1681.i, 4
  br i1 %exitcond1683.not.i, label %479, label %.preheader1304.us.i

.preheader.us.i260:                               ; preds = %.preheader1274.us.i, %773
  %indvars.iv1777.i = phi i64 [ -1, %.preheader1274.us.i ], [ %indvars.iv.next1778.i, %773 ]
  %.promoted14741476.us.i = phi i8 [ %.promoted1473.us.i, %.preheader1274.us.i ], [ %781, %773 ]
  %1110 = add nsw i64 %indvars.iv1777.i, %indvars.iv1787.i
  %1111 = getelementptr inbounds [122 x [122 x float]], ptr %1114, i64 0, i64 %1110
  br label %774

.preheader1271.us.i:                              ; preds = %561
  %gep1561.us.i = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %invariant.gep1560.us.i, i64 %indvars.iv1909.i
  br label %568

.preheader1272.us.i:                              ; preds = %670, %589
  %indvars.iv1889.i = phi i64 [ %indvars.iv.next1890.i, %670 ], [ 0, %589 ]
  %1112 = getelementptr inbounds nuw [3 x [8 x { float, float }]], ptr @xtrans_fdc_interpolate.Minv, i64 0, i64 %indvars.iv1889.i
  %1113 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv1889.i
  %.promoted.us.i = load float, ptr %1113, align 4, !tbaa !24
  br label %671

.preheader1274.us.i:                              ; preds = %772, %769
  %indvars.iv1780.i = phi i64 [ %indvars.iv.next1781.i, %772 ], [ 0, %769 ]
  %1114 = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 %indvars.iv1780.i
  %gep1481.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1480.us.i, i64 %indvars.iv1780.i
  %.promoted1473.us.i = load i8, ptr %gep1481.us.i, align 1, !tbaa !146
  br label %.preheader.us.i260

.preheader1275.us.i:                              ; preds = %.loopexit.us.i, %.preheader1275.us.i
  %1115 = phi i1 [ false, %.preheader1275.us.i ], [ true, %.loopexit.us.i ]
  %.110661445.us.i = phi ptr [ %1125, %.preheader1275.us.i ], [ %842, %.loopexit.us.i ]
  %1116 = load float, ptr %13, align 16, !tbaa !24
  %1117 = load float, ptr %indvars.iv1738.i.sroa.gep, align 8, !tbaa !24
  %1118 = fadd reassoc nsz arcp contract afn float %1117, %1116
  %1119 = fmul reassoc nsz arcp contract afn float %1118, 5.000000e-01
  store float %1119, ptr %.110661445.us.i, align 4, !tbaa !24
  %1120 = load float, ptr %indvars.iv1741.i.sroa.gep289, align 8, !tbaa !24
  %1121 = load float, ptr %408, align 16, !tbaa !24
  %1122 = fadd reassoc nsz arcp contract afn float %1121, %1120
  %1123 = fmul reassoc nsz arcp contract afn float %1122, 5.000000e-01
  %1124 = getelementptr inbounds nuw i8, ptr %.110661445.us.i, i64 8
  store float %1123, ptr %1124, align 4, !tbaa !24
  %1125 = getelementptr inbounds nuw i8, ptr %.110661445.us.i, i64 178608
  br i1 %1115, label %.preheader1275.us.i, label %804

.preheader1277.us.i:                              ; preds = %.preheader1278.us.i, %.loopexit1279.us.i, %948
  %1126 = load float, ptr %invariant.gep1409.us.i, align 4, !tbaa !24
  %1127 = fmul reassoc nsz arcp contract afn float %1126, 5.000000e-01
  store float %1127, ptr %.010971417.us.i, align 4, !tbaa !24
  %gep1415.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1409.us.i, i64 64
  %1128 = load float, ptr %gep1415.us.i.c, align 4, !tbaa !24
  %1129 = fmul reassoc nsz arcp contract afn float %1128, 5.000000e-01
  %1130 = getelementptr inbounds nuw i8, ptr %.010971417.us.i, i64 8
  store float %1129, ptr %1130, align 4, !tbaa !24
  %1131 = getelementptr inbounds nuw i8, ptr %.010971417.us.i, i64 178608
  br label %960

.preheader1280.us.i:                              ; preds = %960, %FCxtrans.exit1187.us.i
  %indvars.iv1711.i = phi i64 [ %indvars.iv.next1712.i, %960 ], [ 0, %FCxtrans.exit1187.us.i ]
  %.010941419.us.i = phi i32 [ %961, %960 ], [ 1, %FCxtrans.exit1187.us.i ]
  %.010951418.us.i = phi i32 [ %.110961411.us.i, %960 ], [ %942, %FCxtrans.exit1187.us.i ]
  %.010971417.us.i = phi ptr [ %.11098.us.i, %960 ], [ %927, %FCxtrans.exit1187.us.i ]
  %1132 = getelementptr inbounds nuw i8, ptr %.010971417.us.i, i64 4
  %invariant.gep1409.us.i = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %indvars.iv1711.i
  %1133 = icmp samesign ugt i64 %indvars.iv1711.i, 1
  %1134 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv1711.i
  br label %962

.preheader1284.us.i:                              ; preds = %.preheader1284.lr.ph.us.i, %771
  %indvars.iv1784.i = phi i64 [ 10, %.preheader1284.lr.ph.us.i ], [ %indvars.iv.next1785.i, %771 ]
  %invariant.gep1468.us.i = getelementptr inbounds nuw [122 x float], ptr %invariant.gep1466.us.i, i64 0, i64 %indvars.iv1784.i
  br label %782

.preheader1289.us.i:                              ; preds = %1081
  %1135 = getelementptr inbounds [122 x float], ptr %1410, i64 0, i64 %1018
  %invariant.gep1399.us.i = getelementptr [122 x [3 x float]], ptr %1404, i64 0, i64 %1018, i64 1
  %1136 = getelementptr inbounds [122 x float], ptr %1415, i64 0, i64 %1018
  %.pre1941.i = load float, ptr %1135, align 4, !tbaa !24
  br label %1071

.preheader1293.us.i:                              ; preds = %.preheader1293.lr.ph.us.i, %._crit_edge1567.us.i
  %indvars.iv1936.i = phi i64 [ 13, %.preheader1293.lr.ph.us.i ], [ %indvars.iv.next1937.i, %._crit_edge1567.us.i ]
  %indvar1922.i = phi i32 [ 0, %.preheader1293.lr.ph.us.i ], [ %indvar.next1923.i, %._crit_edge1567.us.i ]
  %1137 = mul i32 %indvar1922.i, %239
  br i1 %1561, label %.lr.ph1566.us.i, label %._crit_edge1567.us.i

.preheader1294.us.i:                              ; preds = %.preheader1294.lr.ph.us.i, %._crit_edge1548.us.i
  %indvars.iv1899.i = phi i64 [ 6, %.preheader1294.lr.ph.us.i ], [ %indvars.iv.next1900.i, %._crit_edge1548.us.i ]
  %indvars.iv1825.i = phi i64 [ 0, %.preheader1294.lr.ph.us.i ], [ %indvars.iv.next1826.i, %._crit_edge1548.us.i ]
  br i1 %1552, label %.lr.ph1547.us.i, label %._crit_edge1548.us.i

.preheader1295.us.i:                              ; preds = %.preheader1302.us.i, %._crit_edge1494.us.i
  %indvars.iv1802.i = phi i64 [ 0, %.preheader1302.us.i ], [ %indvars.iv.next1803.i, %._crit_edge1494.us.i ]
  br i1 %452, label %.lr.ph1493.us.i, label %._crit_edge1494.us.i

.preheader1296.us.i:                              ; preds = %.preheader1296.lr.ph.us.i, %._crit_edge1484.us.i
  %indvars.iv1787.i = phi i64 [ 10, %.preheader1296.lr.ph.us.i ], [ %indvars.iv.next1788.i, %._crit_edge1484.us.i ]
  br i1 %1523, label %.preheader1284.lr.ph.us.i, label %._crit_edge1484.us.i

.preheader1297.us.i:                              ; preds = %._crit_edge1464.us.i, %._crit_edge1454.us.i
  %indvars.iv1766.i = phi i64 [ %indvars.iv.next1767.i, %._crit_edge1464.us.i ], [ 0, %._crit_edge1454.us.i ]
  br i1 %449, label %.preheader1286.lr.ph.us.i, label %._crit_edge1464.us.i

.preheader1300.us.i:                              ; preds = %._crit_edge1548.us.i
  br i1 %452, label %.preheader1293.lr.ph.us.i, label %._crit_edge1569.us.i

.preheader1301.us.i:                              ; preds = %._crit_edge1494.us.i
  br i1 %453, label %.preheader1294.lr.ph.us.i, label %._crit_edge1569.us.i

.preheader1302.us.i:                              ; preds = %._crit_edge1484.us.i, %483
  %1138 = icmp sgt i32 %480, 22
  br label %.preheader1295.us.i

.preheader1299.us.us.preheader.i:                 ; preds = %458
  %1139 = sext i32 %477 to i64
  br label %.preheader1299.us.us.i

.preheader1299.us.us.i:                           ; preds = %._crit_edge.us.us.i, %.preheader1299.us.us.preheader.i
  %indvars.iv1677.i = phi i64 [ %indvars.iv1675.i, %.preheader1299.us.us.preheader.i ], [ %indvars.iv.next1678.i, %._crit_edge.us.us.i ]
  %indvars.iv1656.i = phi i32 [ %indvars.iv1654.i, %.preheader1299.us.us.preheader.i ], [ %indvars.iv.next1657.i, %._crit_edge.us.us.i ]
  %1140 = sub nsw i64 %indvars.iv1677.i, %indvars.iv1675.i
  %1141 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1140
  %1142 = icmp slt i64 %indvars.iv1677.i, %401
  %1143 = trunc nsw i64 %indvars.iv1677.i to i32
  %1144 = sub i32 %358, %1143
  %1145 = tail call i32 @llvm.abs.i32(i32 %1143, i1 true)
  %invariant.gep1355.us.us.idx.i = mul nuw nsw i64 %1140, 488
  %invariant.gep1355.us.us.i = getelementptr i8, ptr %351, i64 %invariant.gep1355.us.us.idx.i
  %1146 = add i32 %1143, 600
  %1147 = add i32 %1143, -1
  %..i = select i1 %1142, i32 %1145, i32 %1144
  %1148 = add nsw i32 %..i, 600
  br label %1149

1149:                                             ; preds = %.loopexit1292.us.us.i, %.preheader1299.us.us.i
  %indvars.iv1672.i = phi i64 [ %indvars.iv.next1673.i, %.loopexit1292.us.us.i ], [ %indvars.iv1670.i, %.preheader1299.us.us.i ]
  %indvars.iv1650.i = phi i32 [ %indvars.iv.next1651.i, %.loopexit1292.us.us.i ], [ %indvars.iv1648.i, %.preheader1299.us.us.i ]
  %1150 = sub nsw i64 %indvars.iv1672.i, %indvars.iv1670.i
  %1151 = getelementptr inbounds [122 x [3 x float]], ptr %1141, i64 0, i64 %1150
  %1152 = trunc nsw i64 %indvars.iv1672.i to i32
  %1153 = or i32 %1152, %1143
  %or.cond.us.us.i = icmp sgt i32 %1153, -1
  %1154 = icmp slt i64 %indvars.iv1672.i, %400
  %or.cond1153.us.us.i = select i1 %or.cond.us.us.i, i1 %1154, i1 false
  %or.cond1154.us.us.i = select i1 %or.cond1153.us.us.i, i1 %1142, i1 false
  %1155 = add i32 %1152, 600
  br i1 %or.cond1154.us.us.i, label %1223, label %1156

1156:                                             ; preds = %1149
  br i1 %.not.i1164.i, label %FCxtrans.exit1167.us.us.i, label %1157

1157:                                             ; preds = %1156
  %1158 = load i32, ptr %356, align 4, !tbaa !27
  %1159 = add nsw i32 %1158, %1146
  %1160 = load i32, ptr %4, align 4, !tbaa !25
  %1161 = add nsw i32 %1160, %1155
  br label %FCxtrans.exit1167.us.us.i

FCxtrans.exit1167.us.us.i:                        ; preds = %1157, %1156
  %.09.i1165.us.us.i = phi i32 [ %1159, %1157 ], [ %1146, %1156 ]
  %.0.i1166.us.us.i = phi i32 [ %1161, %1157 ], [ %1155, %1156 ]
  %1162 = srem i32 %.09.i1165.us.us.i, 6
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [6 x i8], ptr %32, i64 %1163
  %1165 = srem i32 %.0.i1166.us.us.i, 6
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [6 x i8], ptr %1164, i64 0, i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !146
  %1169 = sub i32 %360, %1152
  %1170 = tail call i32 @llvm.abs.i32(i32 %1152, i1 true)
  %1171 = zext i8 %1168 to i64
  %1172 = getelementptr inbounds nuw float, ptr %1151, i64 %1171
  %gep1356.us.us.i = getelementptr float, ptr %invariant.gep1355.us.us.i, i64 %1150
  %1173 = add i32 %1152, -1
  %1174 = select i1 %1154, i32 %1170, i32 %1169
  %1175 = add nsw i32 %1174, 600
  br label %1176

1176:                                             ; preds = %1222, %FCxtrans.exit1167.us.us.i
  %indvars.iv1662.i = phi i64 [ %indvars.iv.next1663.i, %1222 ], [ 0, %FCxtrans.exit1167.us.us.i ]
  %.not1145.us.us.i = icmp eq i64 %indvars.iv1662.i, %1171
  br i1 %.not1145.us.us.i, label %1179, label %1177

1177:                                             ; preds = %1176
  %1178 = getelementptr inbounds nuw float, ptr %1151, i64 %indvars.iv1662.i
  store float 0.000000e+00, ptr %1178, align 4, !tbaa !24
  br label %1222

1179:                                             ; preds = %1176
  br i1 %.not.i1164.i, label %FCxtrans.exit1171.us.us.i, label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %356, align 4, !tbaa !27
  %1182 = add nsw i32 %1181, %1148
  %1183 = load i32, ptr %4, align 4, !tbaa !25
  %1184 = add nsw i32 %1183, %1175
  br label %FCxtrans.exit1171.us.us.i

FCxtrans.exit1171.us.us.i:                        ; preds = %1180, %1179
  %.09.i1169.us.us.i = phi i32 [ %1182, %1180 ], [ %1148, %1179 ]
  %.0.i1170.us.us.i = phi i32 [ %1184, %1180 ], [ %1175, %1179 ]
  %1185 = srem i32 %.09.i1169.us.us.i, 6
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [6 x i8], ptr %32, i64 %1186
  %1188 = srem i32 %.0.i1170.us.us.i, 6
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [6 x i8], ptr %1187, i64 0, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !146
  %1192 = icmp eq i8 %1168, %1191
  br i1 %1192, label %1215, label %1193

1193:                                             ; preds = %FCxtrans.exit1171.us.us.i
  br i1 %.not.i1164.i, label %.split.us.us.us.us.i, label %.split1344.us1367.us.i

.split.us.us.i:                                   ; preds = %.split1336.us.us.i, %.split1344.us1367.us.i
  %.010561343.us1358.us.i = phi float [ 0.000000e+00, %.split1344.us1367.us.i ], [ %.us-phi1381.us.i, %.split1336.us.us.i ]
  %.010601342.us1359.us.i = phi i8 [ 0, %.split1344.us1367.us.i ], [ %.us-phi.us1605.i, %.split1336.us.us.i ]
  %.010641341.us1360.us.i = phi i32 [ %1147, %.split1344.us1367.us.i ], [ %1315, %.split1336.us.us.i ]
  %.not1150.us1361.us.i = icmp slt i32 %.010641341.us1360.us.i, %240
  %1194 = sub i32 %358, %.010641341.us1360.us.i
  %1195 = tail call i32 @llvm.abs.i32(i32 %.010641341.us1360.us.i, i1 true)
  br i1 %.not1150.us1361.us.i, label %.split.us.split.us.us.i, label %.split.us.split.us1603.i

FCxtrans.exit1175.us.us1595.i:                    ; preds = %.split.us.split.us1603.i, %1213
  %.110571334.us.us1590.i = phi float [ %.010561343.us1358.us.i, %.split.us.split.us1603.i ], [ %.21058.us.us1598.i, %1213 ]
  %.110611333.us.us1591.i = phi i8 [ %.010601342.us1359.us.i, %.split.us.split.us1603.i ], [ %.21062.us.us1597.i, %1213 ]
  %.010691332.us.us1592.i = phi i32 [ %1173, %.split.us.split.us1603.i ], [ %1214, %1213 ]
  %.not1151.us.us1593.i = icmp slt i32 %.010691332.us.us1592.i, %239
  %1196 = sub i32 %360, %.010691332.us.us1592.i
  %1197 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us1592.i, i1 true)
  %1198 = select i1 %.not1151.us.us1593.i, i32 %1197, i32 %1196
  %.reass1340.us.us1596.i = add i32 %1198, %invariant.op1339.us.us.i
  %1199 = srem i32 %.reass1340.us.us1596.i, 6
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [6 x i8], ptr %1314, i64 0, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !146
  %1203 = icmp eq i8 %1202, %1168
  br i1 %1203, label %1204, label %1213

1204:                                             ; preds = %FCxtrans.exit1175.us.us1595.i
  %1205 = load i32, ptr %73, align 4, !tbaa !29
  %1206 = mul nsw i32 %1205, %1194
  %1207 = add nsw i32 %1206, %1198
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds float, ptr %.0228, i64 %1208
  %1210 = load float, ptr %1209, align 4, !tbaa !24
  %1211 = fadd reassoc nsz arcp contract afn float %1210, %.110571334.us.us1590.i
  %1212 = add i8 %.110611333.us.us1591.i, 1
  br label %1213

1213:                                             ; preds = %1204, %FCxtrans.exit1175.us.us1595.i
  %.21062.us.us1597.i = phi i8 [ %1212, %1204 ], [ %.110611333.us.us1591.i, %FCxtrans.exit1175.us.us1595.i ]
  %.21058.us.us1598.i = phi nsz float [ %1211, %1204 ], [ %.110571334.us.us1590.i, %FCxtrans.exit1175.us.us1595.i ]
  %1214 = add i32 %.010691332.us.us1592.i, 1
  %exitcond1652.i = icmp eq i32 %1214, %indvars.iv1650.i
  br i1 %exitcond1652.i, label %.split1336.us.us.i, label %FCxtrans.exit1175.us.us1595.i

1215:                                             ; preds = %FCxtrans.exit1171.us.us.i
  %1216 = load i32, ptr %73, align 4, !tbaa !29
  %1217 = mul nsw i32 %1216, %..i
  %1218 = add nsw i32 %1217, %1174
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds float, ptr %.0228, i64 %1219
  %1221 = load float, ptr %1220, align 4, !tbaa !24
  store float %1221, ptr %1172, align 4, !tbaa !24
  store float %1221, ptr %gep1356.us.us.i, align 4, !tbaa !24
  br label %1222

1222:                                             ; preds = %.split1346.us1364.us.i, %1215, %1177
  %indvars.iv.next1663.i = add nuw nsw i64 %indvars.iv1662.i, 1
  %exitcond1665.not.i = icmp eq i64 %indvars.iv.next1663.i, 3
  br i1 %exitcond1665.not.i, label %.loopexit1292.us.us.i, label %1176

1223:                                             ; preds = %1149
  br i1 %.not.i1164.i, label %FCxtrans.exit1163.us.us.i, label %1224

1224:                                             ; preds = %1223
  %1225 = load i32, ptr %356, align 4, !tbaa !27
  %1226 = add nsw i32 %1225, %1146
  %1227 = load i32, ptr %4, align 4, !tbaa !25
  %1228 = add nsw i32 %1227, %1155
  br label %FCxtrans.exit1163.us.us.i

FCxtrans.exit1163.us.us.i:                        ; preds = %1224, %1223
  %.09.i1161.us.us.i = phi i32 [ %1226, %1224 ], [ %1146, %1223 ]
  %.0.i1162.us.us.i = phi i32 [ %1228, %1224 ], [ %1155, %1223 ]
  %1229 = srem i32 %.09.i1161.us.us.i, 6
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [6 x i8], ptr %32, i64 %1230
  %1232 = srem i32 %.0.i1162.us.us.i, 6
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [6 x i8], ptr %1231, i64 0, i64 %1233
  %1235 = load i8, ptr %1234, align 1, !tbaa !146
  %1236 = zext i8 %1235 to i64
  %invariant.gep.i = getelementptr float, ptr %.0228, i64 %indvars.iv1672.i
  br label %1246

1237:                                             ; preds = %1253
  %1238 = load i32, ptr %73, align 4, !tbaa !29
  %1239 = sext i32 %1238 to i64
  %1240 = mul nsw i64 %indvars.iv1677.i, %1239
  %1241 = getelementptr float, ptr %.0228, i64 %1240
  %1242 = getelementptr float, ptr %1241, i64 %indvars.iv1672.i
  %1243 = load float, ptr %1242, align 4, !tbaa !24
  %1244 = getelementptr inbounds float, ptr %invariant.gep1355.us.us.i, i64 %1150
  store float %1243, ptr %1244, align 4, !tbaa !24
  br label %.loopexit1292.us.us.i

.loopexit1292.us.us.i:                            ; preds = %1222, %1237
  %indvars.iv.next1673.i = add nsw i64 %indvars.iv1672.i, 1
  %1245 = icmp slt i64 %indvars.iv.next1673.i, %1139
  %indvars.iv.next1651.i = add i32 %indvars.iv1650.i, 1
  br i1 %1245, label %1149, label %._crit_edge.us.us.i

1246:                                             ; preds = %1253, %FCxtrans.exit1163.us.us.i
  %indvars.iv1666.i = phi i64 [ %indvars.iv.next1667.i, %1253 ], [ 0, %FCxtrans.exit1163.us.us.i ]
  %1247 = icmp eq i64 %indvars.iv1666.i, %1236
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %1246
  %1249 = load i32, ptr %73, align 4, !tbaa !29
  %1250 = sext i32 %1249 to i64
  %1251 = mul nsw i64 %indvars.iv1677.i, %1250
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %1251
  %1252 = load float, ptr %gep.i, align 4, !tbaa !24
  br label %1253

1253:                                             ; preds = %1248, %1246
  %1254 = phi reassoc nsz arcp contract afn float [ %1252, %1248 ], [ 0.000000e+00, %1246 ]
  %1255 = getelementptr inbounds nuw float, ptr %1151, i64 %indvars.iv1666.i
  store float %1254, ptr %1255, align 4, !tbaa !24
  %indvars.iv.next1667.i = add nuw nsw i64 %indvars.iv1666.i, 1
  %exitcond1669.not.i = icmp eq i64 %indvars.iv.next1667.i, 3
  br i1 %exitcond1669.not.i, label %1237, label %1246

.split1344.us1367.us.i:                           ; preds = %1193
  %1256 = load i32, ptr %356, align 4, !tbaa !27
  %invariant.op.us.us.i = add i32 %1256, 600
  %1257 = load i32, ptr %4, align 4, !tbaa !25
  %invariant.op1339.us.us.i = add i32 %1257, 600
  br label %.split.us.us.i

.split1346.us1364.us.i:                           ; preds = %.split1336.us.us.i, %.split1336.us.us.us.us.i
  %.us-phi1347.us.us.i = phi i8 [ %.us-phi.us.us.i, %.split1336.us.us.us.us.i ], [ %.us-phi.us1605.i, %.split1336.us.us.i ]
  %.us-phi1348.us.us.i = phi float [ %.us-phi1349.us.us.i, %.split1336.us.us.us.us.i ], [ %.us-phi1381.us.i, %.split1336.us.us.i ]
  %1258 = uitofp i8 %.us-phi1347.us.us.i to float
  %1259 = fdiv reassoc nsz arcp contract afn float %.us-phi1348.us.us.i, %1258
  store float %1259, ptr %1172, align 4, !tbaa !24
  store float %1259, ptr %gep1356.us.us.i, align 4, !tbaa !24
  br label %1222

.split.us.us.us.us.i:                             ; preds = %1193, %.split1336.us.us.us.us.i
  %.010561343.us.us.us.i = phi float [ %.us-phi1349.us.us.i, %.split1336.us.us.us.us.i ], [ 0.000000e+00, %1193 ]
  %.010601342.us.us.us.i = phi i8 [ %.us-phi.us.us.i, %.split1336.us.us.us.us.i ], [ 0, %1193 ]
  %.010641341.us.us.us.i = phi i32 [ %1286, %.split1336.us.us.us.us.i ], [ %1147, %1193 ]
  %.not1150.us.us.us.i = icmp slt i32 %.010641341.us.us.us.i, %240
  %1260 = sub i32 %358, %.010641341.us.us.us.i
  %1261 = tail call i32 @llvm.abs.i32(i32 %.010641341.us.us.us.i, i1 true)
  br i1 %.not1150.us.us.us.i, label %.split.us.us.split.us.us.us.i, label %.split.us.us.split.us1380.us.i

FCxtrans.exit1175.us.us.us1373.us.i:              ; preds = %.split.us.us.split.us1380.us.i, %1280
  %.110571334.us.us.us1368.us.i = phi float [ %.010561343.us.us.us.i, %.split.us.us.split.us1380.us.i ], [ %.21058.us.us.us1375.us.i, %1280 ]
  %.110611333.us.us.us1369.us.i = phi i8 [ %.010601342.us.us.us.i, %.split.us.us.split.us1380.us.i ], [ %.21062.us.us.us1374.us.i, %1280 ]
  %.010691332.us.us.us1370.us.i = phi i32 [ %1173, %.split.us.us.split.us1380.us.i ], [ %1281, %1280 ]
  %.not1151.us.us.us1371.us.i = icmp slt i32 %.010691332.us.us.us1370.us.i, %239
  %1262 = sub i32 %360, %.010691332.us.us.us1370.us.i
  %1263 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us.us1370.us.i, i1 true)
  %1264 = select i1 %.not1151.us.us.us1371.us.i, i32 %1263, i32 %1262
  %1265 = add nsw i32 %1264, 600
  %1266 = srem i32 %1265, 6
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [6 x i8], ptr %1285, i64 0, i64 %1267
  %1269 = load i8, ptr %1268, align 1, !tbaa !146
  %1270 = icmp eq i8 %1269, %1168
  br i1 %1270, label %1271, label %1280

1271:                                             ; preds = %FCxtrans.exit1175.us.us.us1373.us.i
  %1272 = load i32, ptr %73, align 4, !tbaa !29
  %1273 = mul nsw i32 %1272, %1260
  %1274 = add nsw i32 %1273, %1264
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds float, ptr %.0228, i64 %1275
  %1277 = load float, ptr %1276, align 4, !tbaa !24
  %1278 = fadd reassoc nsz arcp contract afn float %1277, %.110571334.us.us.us1368.us.i
  %1279 = add i8 %.110611333.us.us.us1369.us.i, 1
  br label %1280

1280:                                             ; preds = %1271, %FCxtrans.exit1175.us.us.us1373.us.i
  %.21062.us.us.us1374.us.i = phi i8 [ %1279, %1271 ], [ %.110611333.us.us.us1369.us.i, %FCxtrans.exit1175.us.us.us1373.us.i ]
  %.21058.us.us.us1375.us.i = phi nsz float [ %1278, %1271 ], [ %.110571334.us.us.us1368.us.i, %FCxtrans.exit1175.us.us.us1373.us.i ]
  %1281 = add i32 %.010691332.us.us.us1370.us.i, 1
  %exitcond1659.i = icmp eq i32 %1281, %indvars.iv1650.i
  br i1 %exitcond1659.i, label %.split1336.us.us.us.us.i, label %FCxtrans.exit1175.us.us.us1373.us.i

.split.us.us.split.us1380.us.i:                   ; preds = %.split.us.us.us.us.i
  %1282 = add nsw i32 %1260, 600
  %1283 = srem i32 %1282, 6
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [6 x i8], ptr %32, i64 %1284
  br label %FCxtrans.exit1175.us.us.us1373.us.i

.split1336.us.us.us.us.i:                         ; preds = %1280, %1309
  %.us-phi.us.us.i = phi i8 [ %.21062.us.us.us.us.us.i, %1309 ], [ %.21062.us.us.us1374.us.i, %1280 ]
  %.us-phi1349.us.us.i = phi float [ %.21058.us.us.us.us.us.i, %1309 ], [ %.21058.us.us.us1375.us.i, %1280 ]
  %1286 = add i32 %.010641341.us.us.us.i, 1
  %exitcond1661.i = icmp eq i32 %1286, %indvars.iv1656.i
  br i1 %exitcond1661.i, label %.split1346.us1364.us.i, label %.split.us.us.us.us.i

.split.us.us.split.us.us.us.i:                    ; preds = %.split.us.us.us.us.i
  %1287 = add nuw nsw i32 %1261, 600
  %1288 = urem i32 %1287, 6
  %1289 = zext nneg i32 %1288 to i64
  %1290 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %1289
  br label %FCxtrans.exit1175.us.us.us.us.us.i

FCxtrans.exit1175.us.us.us.us.us.i:               ; preds = %1309, %.split.us.us.split.us.us.us.i
  %.110571334.us.us.us.us.us.i = phi float [ %.010561343.us.us.us.i, %.split.us.us.split.us.us.us.i ], [ %.21058.us.us.us.us.us.i, %1309 ]
  %.110611333.us.us.us.us.us.i = phi i8 [ %.010601342.us.us.us.i, %.split.us.us.split.us.us.us.i ], [ %.21062.us.us.us.us.us.i, %1309 ]
  %.010691332.us.us.us.us.us.i = phi i32 [ %1173, %.split.us.us.split.us.us.us.i ], [ %1310, %1309 ]
  %.not1151.us.us.us.us.us.i = icmp slt i32 %.010691332.us.us.us.us.us.i, %239
  %1291 = sub i32 %360, %.010691332.us.us.us.us.us.i
  %1292 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us.us.us.us.i, i1 true)
  %1293 = select i1 %.not1151.us.us.us.us.us.i, i32 %1292, i32 %1291
  %1294 = add nsw i32 %1293, 600
  %1295 = srem i32 %1294, 6
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [6 x i8], ptr %1290, i64 0, i64 %1296
  %1298 = load i8, ptr %1297, align 1, !tbaa !146
  %1299 = icmp eq i8 %1298, %1168
  br i1 %1299, label %1300, label %1309

1300:                                             ; preds = %FCxtrans.exit1175.us.us.us.us.us.i
  %1301 = load i32, ptr %73, align 4, !tbaa !29
  %1302 = mul nsw i32 %1301, %1261
  %1303 = add nsw i32 %1302, %1293
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds float, ptr %.0228, i64 %1304
  %1306 = load float, ptr %1305, align 4, !tbaa !24
  %1307 = fadd reassoc nsz arcp contract afn float %1306, %.110571334.us.us.us.us.us.i
  %1308 = add i8 %.110611333.us.us.us.us.us.i, 1
  br label %1309

1309:                                             ; preds = %1300, %FCxtrans.exit1175.us.us.us.us.us.i
  %.21062.us.us.us.us.us.i = phi i8 [ %1308, %1300 ], [ %.110611333.us.us.us.us.us.i, %FCxtrans.exit1175.us.us.us.us.us.i ]
  %.21058.us.us.us.us.us.i = phi nsz float [ %1307, %1300 ], [ %.110571334.us.us.us.us.us.i, %FCxtrans.exit1175.us.us.us.us.us.i ]
  %1310 = add i32 %.010691332.us.us.us.us.us.i, 1
  %exitcond1660.i = icmp eq i32 %1310, %indvars.iv1650.i
  br i1 %exitcond1660.i, label %.split1336.us.us.us.us.i, label %FCxtrans.exit1175.us.us.us.us.us.i

._crit_edge.us.us.i:                              ; preds = %.loopexit1292.us.us.i
  %indvars.iv.next1678.i = add nsw i64 %indvars.iv1677.i, 1
  %1311 = icmp slt i64 %indvars.iv.next1678.i, %454
  %indvars.iv.next1657.i = add i32 %indvars.iv1656.i, 1
  br i1 %1311, label %.preheader1299.us.us.i, label %.preheader1304.us.i.preheader

.split.us.split.us1603.i:                         ; preds = %.split.us.us.i
  %.reass1338.us.us1604.i = add i32 %1194, %invariant.op.us.us.i
  %1312 = srem i32 %.reass1338.us.us1604.i, 6
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [6 x i8], ptr %32, i64 %1313
  br label %FCxtrans.exit1175.us.us1595.i

.split1336.us.us.i:                               ; preds = %1213, %1336
  %.us-phi.us1605.i = phi i8 [ %.21062.us.us.us.i, %1336 ], [ %.21062.us.us1597.i, %1213 ]
  %.us-phi1381.us.i = phi float [ %.21058.us.us.us.i, %1336 ], [ %.21058.us.us1598.i, %1213 ]
  %1315 = add i32 %.010641341.us1360.us.i, 1
  %exitcond1658.i = icmp eq i32 %1315, %indvars.iv1656.i
  br i1 %exitcond1658.i, label %.split1346.us1364.us.i, label %.split.us.us.i

.split.us.split.us.us.i:                          ; preds = %.split.us.us.i
  %.reass1338.us.us.us.i = add i32 %1195, %invariant.op.us.us.i
  %1316 = srem i32 %.reass1338.us.us.us.i, 6
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [6 x i8], ptr %32, i64 %1317
  br label %FCxtrans.exit1175.us.us.us.i

FCxtrans.exit1175.us.us.us.i:                     ; preds = %1336, %.split.us.split.us.us.i
  %.110571334.us.us.us.i = phi float [ %.010561343.us1358.us.i, %.split.us.split.us.us.i ], [ %.21058.us.us.us.i, %1336 ]
  %.110611333.us.us.us.i = phi i8 [ %.010601342.us1359.us.i, %.split.us.split.us.us.i ], [ %.21062.us.us.us.i, %1336 ]
  %.010691332.us.us.us.i = phi i32 [ %1173, %.split.us.split.us.us.i ], [ %1337, %1336 ]
  %.not1151.us.us.us.i = icmp slt i32 %.010691332.us.us.us.i, %239
  %1319 = sub i32 %360, %.010691332.us.us.us.i
  %1320 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us.us.i, i1 true)
  %1321 = select i1 %.not1151.us.us.us.i, i32 %1320, i32 %1319
  %.reass1340.us.us.us.i = add i32 %1321, %invariant.op1339.us.us.i
  %1322 = srem i32 %.reass1340.us.us.us.i, 6
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [6 x i8], ptr %1318, i64 0, i64 %1323
  %1325 = load i8, ptr %1324, align 1, !tbaa !146
  %1326 = icmp eq i8 %1325, %1168
  br i1 %1326, label %1327, label %1336

1327:                                             ; preds = %FCxtrans.exit1175.us.us.us.i
  %1328 = load i32, ptr %73, align 4, !tbaa !29
  %1329 = mul nsw i32 %1328, %1195
  %1330 = add nsw i32 %1329, %1321
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds float, ptr %.0228, i64 %1331
  %1333 = load float, ptr %1332, align 4, !tbaa !24
  %1334 = fadd reassoc nsz arcp contract afn float %1333, %.110571334.us.us.us.i
  %1335 = add i8 %.110611333.us.us.us.i, 1
  br label %1336

1336:                                             ; preds = %1327, %FCxtrans.exit1175.us.us.us.i
  %.21062.us.us.us.i = phi i8 [ %1335, %1327 ], [ %.110611333.us.us.us.i, %FCxtrans.exit1175.us.us.us.i ]
  %.21058.us.us.us.i = phi nsz float [ %1334, %1327 ], [ %.110571334.us.us.us.i, %FCxtrans.exit1175.us.us.us.i ]
  %1337 = add i32 %.010691332.us.us.us.i, 1
  %exitcond1653.i = icmp eq i32 %1337, %indvars.iv1650.i
  br i1 %exitcond1653.i, label %.split1336.us.us.i, label %FCxtrans.exit1175.us.us.us.i

.lr.ph1392.us.i:                                  ; preds = %479
  %1338 = add nuw nsw i64 %indvars.iv1670.i, 3
  %1339 = add nsw i32 %477, -3
  %1340 = sext i32 %1339 to i64
  %1341 = icmp slt i64 %1338, %1340
  %1342 = add nsw i32 %477, -4
  %1343 = trunc nsw i64 %1338 to i32
  br i1 %1341, label %.lr.ph.us.i.us, label %.preheader1303.us.i.preheader

.lr.ph.us.i.us:                                   ; preds = %.lr.ph1392.us.i, %.lr.ph.us.i.us.backedge
  %.110731389.us.i.us = phi i32 [ %.110731389.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %456, %.lr.ph1392.us.i ]
  %.010751388.us.i.us = phi float [ %.010751388.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1392.us.i ]
  %.010801387.us.i.us = phi float [ %.010801387.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0.000000e+00, %.lr.ph1392.us.i ]
  %.010871386.us.i.us = phi i32 [ %.010871386.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %1343, %.lr.ph1392.us.i ]
  %1344 = add nsw i32 %.110731389.us.i.us, 600
  %1345 = add nsw i32 %.010871386.us.i.us, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1179.us.i.us, label %1346

1346:                                             ; preds = %.lr.ph.us.i.us
  %1347 = load i32, ptr %356, align 4, !tbaa !27
  %1348 = add nsw i32 %1347, %1344
  %1349 = load i32, ptr %4, align 4, !tbaa !25
  %1350 = add nsw i32 %1349, %1345
  br label %FCxtrans.exit1179.us.i.us

FCxtrans.exit1179.us.i.us:                        ; preds = %1346, %.lr.ph.us.i.us
  %.09.i1177.us.i.us = phi i32 [ %1348, %1346 ], [ %1344, %.lr.ph.us.i.us ]
  %.0.i1178.us.i.us = phi i32 [ %1350, %1346 ], [ %1345, %.lr.ph.us.i.us ]
  %1351 = srem i32 %.09.i1177.us.i.us, 6
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [6 x i8], ptr %32, i64 %1352
  %1354 = srem i32 %.0.i1178.us.i.us, 6
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [6 x i8], ptr %1353, i64 0, i64 %1355
  %1357 = load i8, ptr %1356, align 1, !tbaa !146
  %1358 = icmp eq i8 %1357, 1
  br i1 %1358, label %1398, label %1359

1359:                                             ; preds = %FCxtrans.exit1179.us.i.us
  %1360 = fcmp reassoc nsz arcp contract afn oeq float %.010801387.us.i.us, 0.000000e+00
  %1361 = sext i32 %.110731389.us.i.us to i64
  %1362 = sub nsw i64 %1361, %indvars.iv1675.i
  br i1 %1360, label %1363, label %..loopexit1291.us_crit_edge.i.us

..loopexit1291.us_crit_edge.i.us:                 ; preds = %1359
  %.pre1946.i.us = sext i32 %.010871386.us.i.us to i64
  %.pre1948.i.us = sub nsw i64 %.pre1946.i.us, %indvars.iv1670.i
  br label %.loopexit1291.us.i.us

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1362
  %1365 = sext i32 %.010871386.us.i.us to i64
  %1366 = sub nsw i64 %1365, %indvars.iv1670.i
  %1367 = getelementptr inbounds [122 x [3 x float]], ptr %1364, i64 0, i64 %1366
  %1368 = srem i32 %1344, 3
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1369
  %1371 = srem i32 %1345, 3
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [3 x [8 x i16]], ptr %1370, i64 0, i64 %1372
  br label %1374

1374:                                             ; preds = %1374, %1363
  %indvars.iv1684.i.us = phi i64 [ %indvars.iv.next1685.i.us, %1374 ], [ 0, %1363 ]
  %.310781385.us.i.us = phi float [ %.4.us.i.us, %1374 ], [ %.010751388.us.i.us, %1363 ]
  %.310831384.us.i.us = phi float [ %.41084.us.i.us, %1374 ], [ %.010801387.us.i.us, %1363 ]
  %1375 = getelementptr inbounds nuw i16, ptr %1373, i64 %indvars.iv1684.i.us
  %1376 = load i16, ptr %1375, align 2, !tbaa !147
  %1377 = sext i16 %1376 to i64
  %1378 = getelementptr inbounds [3 x float], ptr %1367, i64 %1377, i64 1
  %1379 = load float, ptr %1378, align 4, !tbaa !24
  %1380 = fcmp reassoc nsz arcp contract afn ogt float %.310781385.us.i.us, %1379
  %.4.us.i.us = select nsz i1 %1380, float %1379, float %.310781385.us.i.us
  %1381 = fcmp reassoc nsz arcp contract afn olt float %.310831384.us.i.us, %1379
  %.41084.us.i.us = select nsz i1 %1381, float %1379, float %.310831384.us.i.us
  %indvars.iv.next1685.i.us = add nuw nsw i64 %indvars.iv1684.i.us, 1
  %exitcond1687.not.i.us = icmp eq i64 %indvars.iv.next1685.i.us, 6
  br i1 %exitcond1687.not.i.us, label %.loopexit1291.us.i.us, label %1374

.loopexit1291.us.i.us:                            ; preds = %1374, %..loopexit1291.us_crit_edge.i.us
  %.pre-phi1949.i.us = phi i64 [ %.pre1948.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %1366, %1374 ]
  %.21082.us.i.us = phi nsz float [ %.010801387.us.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %.41084.us.i.us, %1374 ]
  %.21077.us.i.us = phi nsz float [ %.010751388.us.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %.4.us.i.us, %1374 ]
  %1382 = getelementptr inbounds [122 x float], ptr %348, i64 %1362
  %1383 = getelementptr inbounds [122 x float], ptr %1382, i64 0, i64 %.pre-phi1949.i.us
  store float %.21077.us.i.us, ptr %1383, align 4, !tbaa !24
  %1384 = getelementptr inbounds [122 x float], ptr %350, i64 %1362
  %1385 = getelementptr inbounds [122 x float], ptr %1384, i64 0, i64 %.pre-phi1949.i.us
  store float %.21082.us.i.us, ptr %1385, align 4, !tbaa !24
  %1386 = sub nsw i32 %.110731389.us.i.us, %251
  %1387 = srem i32 %1386, 3
  switch i32 %1387, label %1398 [
    i32 1, label %1393
    i32 2, label %1388
  ]

1388:                                             ; preds = %.loopexit1291.us.i.us
  %1389 = add nsw i32 %.010871386.us.i.us, 2
  %1390 = icmp slt i32 %1389, %1342
  %1391 = icmp slt i64 %428, %1361
  %or.cond1155.us.i.us = select i1 %1390, i1 %1391, i1 false
  %1392 = sext i1 %or.cond1155.us.i.us to i32
  %spec.select1159.us.i.us = add nsw i32 %.110731389.us.i.us, %1392
  br label %1398

1393:                                             ; preds = %.loopexit1291.us.i.us
  %1394 = icmp slt i32 %.110731389.us.i.us, %432
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %1393
  %1396 = add nsw i32 %.110731389.us.i.us, 1
  %1397 = add nsw i32 %.010871386.us.i.us, -1
  br label %1398

1398:                                             ; preds = %1395, %1393, %1388, %.loopexit1291.us.i.us, %FCxtrans.exit1179.us.i.us
  %.11088.us.i.us = phi i32 [ %.010871386.us.i.us, %.loopexit1291.us.i.us ], [ %1397, %1395 ], [ %.010871386.us.i.us, %1393 ], [ %.010871386.us.i.us, %FCxtrans.exit1179.us.i.us ], [ %1389, %1388 ]
  %.11081.us.i.us = phi nsz float [ %.21082.us.i.us, %.loopexit1291.us.i.us ], [ %.21082.us.i.us, %1395 ], [ %.21082.us.i.us, %1393 ], [ 0.000000e+00, %FCxtrans.exit1179.us.i.us ], [ 0.000000e+00, %1388 ]
  %.11076.us.i.us = phi nsz float [ %.21077.us.i.us, %.loopexit1291.us.i.us ], [ %.21077.us.i.us, %1395 ], [ %.21077.us.i.us, %1393 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1179.us.i.us ], [ 0x47EFFFFFE0000000, %1388 ]
  %.21074.us.i.us = phi i32 [ %.110731389.us.i.us, %.loopexit1291.us.i.us ], [ %1396, %1395 ], [ %.110731389.us.i.us, %1393 ], [ %.110731389.us.i.us, %FCxtrans.exit1179.us.i.us ], [ %spec.select1159.us.i.us, %1388 ]
  %1399 = add nsw i32 %.11088.us.i.us, 1
  %1400 = icmp slt i32 %1399, %1339
  br i1 %1400, label %.lr.ph.us.i.us.backedge, label %._crit_edge.us1606.i.loopexit.us

.lr.ph.us.i.us.backedge:                          ; preds = %1398, %._crit_edge.us1606.i.loopexit.us
  %.110731389.us.i.us.be = phi i32 [ %.21074.us.i.us, %1398 ], [ %1401, %._crit_edge.us1606.i.loopexit.us ]
  %.010751388.us.i.us.be = phi float [ %.11076.us.i.us, %1398 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1606.i.loopexit.us ]
  %.010801387.us.i.us.be = phi float [ %.11081.us.i.us, %1398 ], [ 0.000000e+00, %._crit_edge.us1606.i.loopexit.us ]
  %.010871386.us.i.us.be = phi i32 [ %1399, %1398 ], [ %1343, %._crit_edge.us1606.i.loopexit.us ]
  br label %.lr.ph.us.i.us

._crit_edge.us1606.i.loopexit.us:                 ; preds = %1398
  %1401 = add nsw i32 %.21074.us.i.us, 1
  %1402 = icmp slt i32 %1401, %429
  br i1 %1402, label %.lr.ph.us.i.us.backedge, label %.preheader1303.us.i.preheader

.preheader1303.us.i.preheader:                    ; preds = %._crit_edge.us1606.i.loopexit.us, %.lr.ph1392.us.i
  br label %.preheader1303.us.i

.lr.ph1404.us.i:                                  ; preds = %.preheader1303.us.i
  %1403 = sub nsw i64 %indvars.iv1702.i, %indvars.iv1675.i
  %1404 = getelementptr [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1403
  %1405 = trunc i64 %indvars.iv1702.i to i32
  %1406 = add i32 %1405, 600
  %1407 = srem i32 %1406, 3
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1408
  %1410 = getelementptr inbounds [122 x float], ptr %348, i64 %1403
  %1411 = sub nsw i64 %indvars.iv1702.i, %402
  %1412 = trunc nsw i64 %1411 to i32
  %1413 = srem i32 %1412, 3
  %.not1144.us.i = icmp eq i32 %1413, 0
  %1414 = zext i1 %.not1144.us.i to i64
  %1415 = getelementptr inbounds [122 x float], ptr %350, i64 %1403
  br label %1001

.lr.ph1423.us.i:                                  ; preds = %923
  %1416 = sub nsw i64 %indvars.iv1718.i, %indvars.iv1675.i
  %1417 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1416
  %1418 = trunc i64 %indvars.iv1718.i to i32
  %1419 = add i32 %1418, 600
  br label %925

.lr.ph1427.us.i:                                  ; preds = %._crit_edge1408.us.i
  %1420 = sub nsw i64 %indvars.iv1670.i, %403
  %.fr1950.i = freeze i64 %1420
  %1421 = trunc i64 %.fr1950.i to i32
  %1422 = add i32 %1421, 8
  %1423 = srem i32 %1422, 3
  %1424 = add i32 %1422, %362
  %1425 = sub i32 %1424, %1423
  %1426 = add nsw i32 %477, -6
  %1427 = icmp slt i32 %1425, %1426
  %1428 = sext i32 %1425 to i64
  %1429 = sext i32 %1426 to i64
  br label %923

.lr.ph1434.us.i:                                  ; preds = %855
  %1430 = sub nsw i64 %indvars.iv1729.i, %indvars.iv1675.i
  %1431 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1430
  %1432 = sub nsw i64 %indvars.iv1729.i, %402
  %1433 = trunc nsw i64 %1432 to i32
  %1434 = srem i32 %1433, 3
  %.not1139.us.i = icmp eq i32 %1434, 0
  %.neg.us.i = select i1 %.not1139.us.i, i64 -1, i64 -122
  %1435 = select i1 %.not1139.us.i, i32 1, i32 122
  %1436 = xor i32 %1435, 123
  %1437 = mul nuw nsw i32 %1436, 3
  %.masked.us.i = and i32 %1435, 1
  %1438 = zext nneg i32 %1435 to i64
  %1439 = zext nneg i32 %1437 to i64
  %1440 = sub nsw i32 0, %1437
  %1441 = sext i32 %1440 to i64
  %1442 = trunc i64 %indvars.iv1729.i to i32
  %1443 = add i32 %1442, 600
  br label %856

.lr.ph1438.us.i:                                  ; preds = %._crit_edge1428.us.i
  %1444 = add nuw nsw i64 %indvars.iv1670.i, 6
  %1445 = add nsw i32 %477, -6
  %1446 = sext i32 %1445 to i64
  %1447 = icmp slt i64 %1444, %1446
  br label %855

.lr.ph1449.us.i:                                  ; preds = %788
  %1448 = sub nsw i64 %indvars.iv1751.i, %indvars.iv1675.i
  %1449 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1448
  %1450 = trunc i64 %indvars.iv1751.i to i32
  %1451 = add i32 %1450, 600
  %1452 = srem i32 %1451, 3
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1453
  br label %792

.lr.ph1453.us.i:                                  ; preds = %._crit_edge1439.us.i
  %1455 = add nuw nsw i64 %indvars.iv1670.i, 8
  %1456 = add nsw i32 %477, -8
  %1457 = sext i32 %1456 to i64
  %1458 = icmp sge i64 %1455, %1457
  br label %788

.preheader1286.lr.ph.us.i:                        ; preds = %.preheader1297.us.i
  %1459 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 %indvars.iv1766.i
  br i1 %481, label %.preheader1286.us.us.i, label %._crit_edge1459.us.i

.preheader1286.us.us.i:                           ; preds = %.preheader1286.lr.ph.us.i, %._crit_edge1457.us.us.i
  %indvars.iv1757.i = phi i64 [ %indvars.iv.next1758.i, %._crit_edge1457.us.us.i ], [ 8, %.preheader1286.lr.ph.us.i ]
  %1460 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %1459, i64 0, i64 %indvars.iv1757.i
  %1461 = getelementptr inbounds nuw [122 x [122 x float]], ptr %348, i64 0, i64 %indvars.iv1757.i
  %1462 = getelementptr inbounds nuw [122 x [122 x float]], ptr %350, i64 0, i64 %indvars.iv1757.i
  %1463 = getelementptr inbounds nuw [122 x [122 x float]], ptr %363, i64 0, i64 %indvars.iv1757.i
  br label %1464

1464:                                             ; preds = %1464, %.preheader1286.us.us.i
  %indvars.iv1754.i = phi i64 [ %indvars.iv.next1755.i, %1464 ], [ 8, %.preheader1286.us.us.i ]
  %1465 = getelementptr inbounds nuw [122 x [3 x float]], ptr %1460, i64 0, i64 %indvars.iv1754.i
  %1466 = load float, ptr %1465, align 4, !tbaa !24
  %1467 = fmul reassoc nsz arcp contract afn float %1466, 0x3FD0D013A0000000
  %1468 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  %1469 = load float, ptr %1468, align 4, !tbaa !24
  %1470 = fmul reassoc nsz arcp contract afn float %1469, 0x3FE5B22D00000000
  %1471 = fadd reassoc nsz arcp contract afn float %1470, %1467
  %1472 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1473 = load float, ptr %1472, align 4, !tbaa !24
  %1474 = fmul reassoc nsz arcp contract afn float %1473, 0x3FAE5C91E0000000
  %1475 = fadd reassoc nsz arcp contract afn float %1471, %1474
  %1476 = getelementptr inbounds nuw [122 x float], ptr %1461, i64 0, i64 %indvars.iv1754.i
  store float %1475, ptr %1476, align 4, !tbaa !24
  %1477 = load float, ptr %1472, align 4, !tbaa !24
  %1478 = fsub reassoc nsz arcp contract afn float %1477, %1475
  %1479 = fmul reassoc nsz arcp contract afn float %1478, 0x3FE20EFDC0000000
  %1480 = getelementptr inbounds nuw [122 x float], ptr %1462, i64 0, i64 %indvars.iv1754.i
  store float %1479, ptr %1480, align 4, !tbaa !24
  %1481 = load float, ptr %1465, align 4, !tbaa !24
  %1482 = fsub reassoc nsz arcp contract afn float %1481, %1475
  %1483 = fmul reassoc nsz arcp contract afn float %1482, 0x3FE5B367A0000000
  %1484 = getelementptr inbounds nuw [122 x float], ptr %1463, i64 0, i64 %indvars.iv1754.i
  store float %1483, ptr %1484, align 4, !tbaa !24
  %indvars.iv.next1755.i = add nuw nsw i64 %indvars.iv1754.i, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next1755.i, %smax438
  br i1 %exitcond439.not, label %._crit_edge1457.us.us.i, label %1464

._crit_edge1457.us.us.i:                          ; preds = %1464
  %indvars.iv.next1758.i = add nuw nsw i64 %indvars.iv1757.i, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next1758.i, %smax443
  br i1 %exitcond444.not, label %._crit_edge1459.us.i, label %.preheader1286.us.us.i

.preheader1285.lr.ph.us.i:                        ; preds = %._crit_edge1459.us.i
  %1485 = sub nsw i64 0, %787
  %1486 = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 %indvars.iv1766.i
  br i1 %482, label %.preheader1285.us.us.i, label %._crit_edge1464.us.i

.preheader1285.us.us.i:                           ; preds = %.preheader1285.lr.ph.us.i, %._crit_edge1462.us.us.i
  %indvars.iv1763.i = phi i64 [ %indvars.iv.next1764.i, %._crit_edge1462.us.us.i ], [ 9, %.preheader1285.lr.ph.us.i ]
  %1487 = getelementptr inbounds nuw [122 x [122 x float]], ptr %348, i64 0, i64 %indvars.iv1763.i
  %1488 = getelementptr inbounds nuw [122 x [122 x float]], ptr %1486, i64 0, i64 %indvars.iv1763.i
  br label %1489

1489:                                             ; preds = %1489, %.preheader1285.us.us.i
  %indvars.iv1760.i = phi i64 [ %indvars.iv.next1761.i, %1489 ], [ 9, %.preheader1285.us.us.i ]
  %1490 = getelementptr inbounds nuw [122 x float], ptr %1487, i64 0, i64 %indvars.iv1760.i
  %1491 = load float, ptr %1490, align 4, !tbaa !24
  %1492 = fmul reassoc nsz arcp contract afn float %1491, 2.000000e+00
  %1493 = getelementptr inbounds [122 x float], ptr %1490, i64 0, i64 %787
  %1494 = load float, ptr %1493, align 4, !tbaa !24
  %1495 = getelementptr inbounds [122 x float], ptr %1490, i64 0, i64 %1485
  %1496 = load float, ptr %1495, align 4, !tbaa !24
  %1497 = fadd reassoc nsz arcp contract afn float %1494, %1496
  %1498 = fsub reassoc nsz arcp contract afn float %1492, %1497
  %1499 = fmul reassoc nsz arcp contract afn float %1498, %1498
  %1500 = getelementptr inbounds nuw i8, ptr %1490, i64 59536
  %1501 = load float, ptr %1500, align 4, !tbaa !24
  %1502 = fmul reassoc nsz arcp contract afn float %1501, 2.000000e+00
  %1503 = getelementptr inbounds [122 x float], ptr %1500, i64 0, i64 %787
  %1504 = load float, ptr %1503, align 4, !tbaa !24
  %1505 = getelementptr inbounds [122 x float], ptr %1500, i64 0, i64 %1485
  %1506 = load float, ptr %1505, align 4, !tbaa !24
  %1507 = fadd reassoc nsz arcp contract afn float %1504, %1506
  %1508 = fsub reassoc nsz arcp contract afn float %1502, %1507
  %1509 = fmul reassoc nsz arcp contract afn float %1508, %1508
  %1510 = fadd reassoc nsz arcp contract afn float %1509, %1499
  %1511 = getelementptr inbounds nuw i8, ptr %1490, i64 119072
  %1512 = load float, ptr %1511, align 4, !tbaa !24
  %1513 = fmul reassoc nsz arcp contract afn float %1512, 2.000000e+00
  %1514 = getelementptr inbounds [122 x float], ptr %1511, i64 0, i64 %787
  %1515 = load float, ptr %1514, align 4, !tbaa !24
  %1516 = getelementptr inbounds [122 x float], ptr %1511, i64 0, i64 %1485
  %1517 = load float, ptr %1516, align 4, !tbaa !24
  %1518 = fadd reassoc nsz arcp contract afn float %1515, %1517
  %1519 = fsub reassoc nsz arcp contract afn float %1513, %1518
  %1520 = fmul reassoc nsz arcp contract afn float %1519, %1519
  %1521 = fadd reassoc nsz arcp contract afn float %1510, %1520
  %1522 = getelementptr inbounds nuw [122 x float], ptr %1488, i64 0, i64 %indvars.iv1760.i
  store float %1521, ptr %1522, align 4, !tbaa !24
  %indvars.iv.next1761.i = add nuw nsw i64 %indvars.iv1760.i, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next1761.i, %smax448
  br i1 %exitcond449.not, label %._crit_edge1462.us.us.i, label %1489

._crit_edge1462.us.us.i:                          ; preds = %1489
  %indvars.iv.next1764.i = add nuw nsw i64 %indvars.iv1763.i, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next1764.i, %smax453
  br i1 %exitcond454.not, label %._crit_edge1464.us.i, label %.preheader1285.us.us.i

.preheader1284.lr.ph.us.i:                        ; preds = %.preheader1296.us.i
  %invariant.gep1466.us.i = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 0, i64 %indvars.iv1787.i
  %invariant.gep1478.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %348, i64 0, i64 %indvars.iv1787.i
  br label %.preheader1284.us.i

.preheader1296.lr.ph.us.i:                        ; preds = %483
  %1523 = icmp sgt i32 %480, 20
  br label %.preheader1296.us.i

.lr.ph1493.us.i:                                  ; preds = %.preheader1295.us.i
  %1524 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 %indvars.iv1802.i
  %1525 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %348, i64 %indvars.iv1802.i
  br i1 %1138, label %.preheader1273.lr.ph.us.us.i, label %.lr.ph1493.split.us1612.i

.preheader1273.lr.ph.us.us.i:                     ; preds = %.lr.ph1493.us.i, %._crit_edge1491.us.us.i
  %indvars.iv1799.i = phi i64 [ %indvars.iv.next1800.i, %._crit_edge1491.us.us.i ], [ 13, %.lr.ph1493.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %1526 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1524, i64 0, i64 %indvars.iv1799.i
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  store i8 0, ptr %1527, align 2, !tbaa !146
  br label %.preheader1273.us.us.i

1528:                                             ; preds = %1540
  %1529 = add nsw i64 %indvars.iv1796.i, -1
  %1530 = getelementptr inbounds [122 x i8], ptr %1526, i64 0, i64 %1529
  %1531 = load i8, ptr %1530, align 1, !tbaa !146
  %1532 = trunc nuw nsw i64 %indvars.iv1796.i to i32
  %1533 = urem i32 %1532, 5
  %1534 = zext nneg i32 %1533 to i64
  %1535 = getelementptr inbounds nuw [5 x i8], ptr %14, i64 0, i64 %1534
  %1536 = load i8, ptr %1535, align 1, !tbaa !146
  %1537 = add i8 %1531, %1543
  %1538 = sub i8 %1537, %1536
  %1539 = getelementptr inbounds nuw [122 x i8], ptr %1526, i64 0, i64 %indvars.iv1796.i
  store i8 %1538, ptr %1539, align 1, !tbaa !146
  store i8 %1543, ptr %1535, align 1, !tbaa !146
  %indvars.iv.next1797.i = add nuw nsw i64 %indvars.iv1796.i, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next1797.i, %smax473
  br i1 %exitcond474.not, label %._crit_edge1491.us.us.i, label %.preheader1273.us.us.i

1540:                                             ; preds = %.preheader1273.us.us.i, %1540
  %indvars.iv1793.i = phi i64 [ -2, %.preheader1273.us.us.i ], [ %indvars.iv.next1794.i, %1540 ]
  %.010311488.us.us.i = phi i8 [ 0, %.preheader1273.us.us.i ], [ %1543, %1540 ]
  %1541 = add nsw i64 %indvars.iv1793.i, %indvars.iv1799.i
  %gep1487.us.us.i = getelementptr [122 x [122 x i8]], ptr %invariant.gep1486.us.us.i, i64 0, i64 %1541
  %1542 = load i8, ptr %gep1487.us.us.i, align 1, !tbaa !146
  %1543 = add i8 %1542, %.010311488.us.us.i
  %indvars.iv.next1794.i = add nsw i64 %indvars.iv1793.i, 1
  %exitcond1795.not.i = icmp eq i64 %indvars.iv.next1794.i, 3
  br i1 %exitcond1795.not.i, label %1528, label %1540

.preheader1273.us.us.i:                           ; preds = %1528, %.preheader1273.lr.ph.us.us.i
  %indvars.iv1796.i = phi i64 [ %indvars.iv.next1797.i, %1528 ], [ 9, %.preheader1273.lr.ph.us.us.i ]
  %1544 = add nuw nsw i64 %indvars.iv1796.i, 2
  %invariant.gep1486.us.us.i = getelementptr [122 x i8], ptr %1525, i64 0, i64 %1544
  br label %1540

._crit_edge1491.us.us.i:                          ; preds = %1528
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next1800.i = add nuw nsw i64 %indvars.iv1799.i, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next1800.i, %smax495
  br i1 %exitcond477.not, label %._crit_edge1494.us.i, label %.preheader1273.lr.ph.us.us.i

.lr.ph1547.us.i:                                  ; preds = %.preheader1294.us.i
  %invariant.gep1496.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 0, i64 %indvars.iv1899.i
  %1545 = add nuw nsw i64 %indvars.iv1899.i, %.0996.i
  %1546 = trunc nuw i64 %1545 to i32
  %1547 = urem i32 %1546, 6
  %1548 = zext nneg i32 %1547 to i64
  %1549 = getelementptr inbounds nuw [6 x [6 x [8 x { float, float }]]], ptr @xtrans_fdc_interpolate.modarr, i64 0, i64 %1548
  %1550 = mul nuw nsw i64 %indvars.iv1899.i, 122
  %1551 = getelementptr inbounds nuw float, ptr %351, i64 %1550
  %invariant.gep1541.us.i = getelementptr inbounds nuw float, ptr %352, i64 %1550
  br label %579

.preheader1294.lr.ph.us.i:                        ; preds = %.preheader1301.us.i
  %1552 = icmp sgt i32 %480, 12
  %1553 = add nsw i64 %smax481, -7
  br label %.preheader1294.us.i

.lr.ph1566.us.i:                                  ; preds = %.preheader1293.us.i
  %invariant.gep1550.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 0, i64 %indvars.iv1936.i
  %invariant.gep1558.us.i = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %indvars.iv1936.i
  %1554 = trunc nuw nsw i64 %indvars.iv1936.i to i32
  %1555 = mul i32 %1554, 122
  %1556 = add i32 %1555, -122
  %1557 = sext i32 %1556 to i64
  %1558 = zext nneg i32 %1555 to i64
  %1559 = add i32 %1555, 122
  %1560 = sext i32 %1559 to i64
  br label %485

.preheader1293.lr.ph.us.i:                        ; preds = %.preheader1300.us.i
  %1561 = icmp sgt i32 %480, 26
  %reass.add339 = add i32 %indvar1920.i, %423
  %reass.mul340 = mul i32 %reass.add339, 384
  %1562 = add nsw i64 %smax492, -14
  br label %.preheader1293.us.i

._crit_edge1574.us.i:                             ; preds = %._crit_edge1569.us.i
  %indvars.iv.next1676.i = add nsw i64 %indvars.iv1675.i, 96
  %1563 = icmp slt i64 %indvars.iv.next1676.i, %406
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
  br i1 %1563, label %.lr.ph1573.us.i, label %._crit_edge1578.i

._crit_edge1578.i:                                ; preds = %._crit_edge1574.us.i, %.lr.ph1577.i, %.loopexit1306.i
  tail call void @free(ptr noundef %241) #24
  br label %xtrans_fdc_interpolate.exit

xtrans_fdc_interpolate.exit:                      ; preds = %242, %._crit_edge1578.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %passthrough_monochrome.exit

1564:                                             ; preds = %230
  %1565 = add i32 %107, -1025
  %or.cond7 = icmp ult i32 %1565, 2
  br i1 %or.cond7, label %1566, label %1567

1566:                                             ; preds = %1564
  tail call fastcc void @xtrans_markesteijn_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef %232)
  br label %passthrough_monochrome.exit

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr %25, align 8, !tbaa !47
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 184
  %1570 = load i32, ptr %1569, align 8, !tbaa !48
  %1571 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1570, ptr noundef nonnull %32, i32 noundef %1571)
  br label %passthrough_monochrome.exit

1572:                                             ; preds = %229
  %1573 = icmp eq i32 %.1, 2
  %1574 = icmp ne i32 %61, 0
  %or.cond9 = or i1 %1573, %1574
  br i1 %or.cond9, label %1575, label %1585

1575:                                             ; preds = %1572
  %1576 = load ptr, ptr %25, align 8, !tbaa !47
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 184
  %1578 = load i32, ptr %1577, align 8, !tbaa !48
  %1579 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1578, ptr noundef nonnull %32, i32 noundef %1579)
  br i1 %1574, label %1580, label %passthrough_monochrome.exit

1580:                                             ; preds = %1575
  %1581 = mul nsw i32 %76, %74
  %1582 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef %.0229, i32 noundef %1581, ptr noundef nonnull %1582) #24
  %1583 = load ptr, ptr %25, align 8, !tbaa !47
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 272
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef nonnull %1584, i32 noundef 1, ptr noundef nonnull %1582) #24
  br label %passthrough_monochrome.exit

1585:                                             ; preds = %1572
  %1586 = icmp eq i32 %107, 5
  br i1 %1586, label %1587, label %2391

1587:                                             ; preds = %1585
  %1588 = load ptr, ptr %25, align 8, !tbaa !47
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 184
  %1590 = load i32, ptr %1589, align 8, !tbaa !48
  %.val245 = load i32, ptr %73, align 4, !tbaa !29
  %.val246 = load i32, ptr %75, align 4, !tbaa !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1591 = icmp slt i32 %.val245, 18
  %1592 = icmp slt i32 %.val246, 18
  %or.cond.i265 = select i1 %1591, i1 true, i1 %1592
  br i1 %or.cond.i265, label %1593, label %1594

1593:                                             ; preds = %1587
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1590, i32 noundef 9), !alias.scope !154
  br label %passthrough_monochrome.exit

1594:                                             ; preds = %1587
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1590, i32 noundef 7), !alias.scope !154
  %1595 = getelementptr inbounds nuw i8, ptr %1588, i64 272
  %1596 = load float, ptr %1595, align 16, !tbaa !24, !noalias !154
  %1597 = getelementptr inbounds nuw i8, ptr %1588, i64 276
  %1598 = load float, ptr %1597, align 4, !tbaa !24, !noalias !154
  %1599 = getelementptr inbounds nuw i8, ptr %1588, i64 280
  %1600 = load float, ptr %1599, align 8, !tbaa !24, !noalias !154
  %1601 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1598, float %1600)
  %1602 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1596, float %1601)
  %1603 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1602, float 1.000000e+00)
  %1604 = add nsw i32 %.val246, -19
  %1605 = sdiv i32 %1604, 94
  %1606 = add nsw i32 %.val245, -19
  %1607 = sdiv i32 %1606, 94
  %1608 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1608, i64 64) ]
  %.not.i.i266 = icmp eq ptr %1608, null
  br i1 %.not.i.i266, label %.preheader32.preheader.i, label %1609

1609:                                             ; preds = %1594
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1608, i8 0, i64 50176, i1 false), !noalias !154
  br label %.preheader32.preheader.i

.preheader32.preheader.i:                         ; preds = %1609, %1594
  call void @llvm.assume(i1 true) [ "align"(ptr %1608, i64 64) ]
  %1610 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1610, i64 64) ]
  %1611 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1611, i64 64) ]
  %1612 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1612, i64 64) ]
  %1613 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1613, i64 64) ]
  %1614 = tail call ptr @dt_alloc_aligned(i64 noundef 150528) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1614, i64 64) ]
  %1615 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %1616 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %1617 = getelementptr inbounds nuw i8, ptr %1614, i64 50176
  %1618 = getelementptr inbounds nuw i8, ptr %1614, i64 100352
  %1619 = mul i32 %.val245, 94
  %1620 = shl i32 %.val245, 2
  %.phi.trans.insert305.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1621 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1603
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %._crit_edge138.i, %.preheader32.preheader.i
  %indvars.iv285.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next286.i, %._crit_edge138.i ]
  %indvars.iv195.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next196.i, %._crit_edge138.i ]
  %indvars.iv193.i = phi i32 [ 112, %.preheader32.preheader.i ], [ %indvars.iv.next194.i, %._crit_edge138.i ]
  %indvars.iv145.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next146.i, %._crit_edge138.i ]
  %.0742140.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %1646, %._crit_edge138.i ]
  %smin405 = tail call i32 @llvm.smin.i32(i32 %.val246, i32 %indvars.iv193.i)
  %1622 = add i32 %smin405, %indvars.iv195.i
  %smin406 = tail call i32 @llvm.smin.i32(i32 %1622, i32 8)
  %1623 = add i32 %smin406, -3
  %1624 = tail call i32 @llvm.smax.i32(i32 %1623, i32 4)
  %smax407 = zext nneg i32 %1624 to i64
  %smin282.i = tail call i32 @llvm.smin.i32(i32 %1622, i32 112)
  %1625 = add i32 %smin282.i, -4
  %smax283.i = tail call i32 @llvm.smax.i32(i32 %1625, i32 5)
  %1626 = add i32 %smin282.i, -3
  %smax237.i = tail call i32 @llvm.smax.i32(i32 %1626, i32 4)
  %1627 = add i32 %smin282.i, -2
  %smax207.i = tail call i32 @llvm.smax.i32(i32 %1627, i32 3)
  %1628 = mul nuw nsw i32 %.0742140.i, 94
  %1629 = add nuw nsw i32 %1628, 112
  %1630 = tail call i32 @llvm.smin.i32(i32 %1629, i32 %.val246)
  %1631 = sub nsw i32 %1630, %1628
  %1632 = icmp sgt i32 %1629, %.val246
  %1633 = icmp sgt i32 %.val246, %1628
  %1634 = icmp sgt i32 %1631, 6
  %1635 = icmp sgt i32 %1631, 8
  %1636 = icmp sgt i32 %1631, 4
  %1637 = icmp eq i32 %.0742140.i, 0
  %1638 = select i1 %1637, i32 7, i32 9
  %1639 = add nuw nsw i32 %1638, %1628
  %1640 = icmp eq i32 %.0742140.i, %1605
  %.neg.i = select i1 %1640, i32 -7, i32 -9
  %1641 = add nsw i32 %1630, %.neg.i
  %1642 = icmp slt i32 %1639, %1641
  %1643 = add i32 %1638, %indvars.iv285.i
  %1644 = mul i32 %1643, %.val245
  %1645 = mul nuw nsw i32 %1638, 112
  br label %1647

._crit_edge141.i:                                 ; preds = %._crit_edge138.i
  tail call void @free(ptr noundef %1611) #24, !noalias !154
  tail call void @free(ptr noundef %1614) #24, !noalias !154
  tail call void @free(ptr noundef %1608) #24, !noalias !154
  tail call void @free(ptr noundef %1610) #24, !noalias !154
  tail call void @free(ptr noundef %1612) #24, !noalias !154
  tail call void @free(ptr noundef %1613) #24, !noalias !154
  br label %passthrough_monochrome.exit

._crit_edge138.i:                                 ; preds = %._crit_edge134.i
  %1646 = add nuw nsw i32 %.0742140.i, 1
  %indvars.iv.next146.i = add i32 %indvars.iv145.i, %1619
  %indvars.iv.next194.i = add nuw i32 %indvars.iv193.i, 94
  %indvars.iv.next196.i = add i32 %indvars.iv195.i, -94
  %indvars.iv.next286.i = add nuw i32 %indvars.iv285.i, 94
  br i1 %1640, label %._crit_edge141.i, label %.preheader32.i

1647:                                             ; preds = %._crit_edge134.i, %.preheader32.i
  %indvars.iv287.i = phi i32 [ %1644, %.preheader32.i ], [ %indvars.iv.next288.i, %._crit_edge134.i ]
  %indvars.iv230.i = phi i32 [ 0, %.preheader32.i ], [ %indvars.iv.next231.i, %._crit_edge134.i ]
  %indvars.iv227.i = phi i32 [ 112, %.preheader32.i ], [ %indvars.iv.next228.i, %._crit_edge134.i ]
  %indvars.iv147.i = phi i32 [ %indvars.iv145.i, %.preheader32.i ], [ %indvars.iv.next148.i, %._crit_edge134.i ]
  %.0743136.i = phi i32 [ 0, %.preheader32.i ], [ %2367, %._crit_edge134.i ]
  %smin417 = tail call i32 @llvm.smin.i32(i32 %.val245, i32 %indvars.iv227.i)
  %1648 = add i32 %smin417, %indvars.iv230.i
  %smin418 = tail call i32 @llvm.smin.i32(i32 %1648, i32 112)
  %1649 = add i32 %smin418, -4
  %1650 = tail call i32 @llvm.smax.i32(i32 %1649, i32 5)
  %smax419 = zext nneg i32 %1650 to i64
  %1651 = add i32 %smin418, -3
  %1652 = tail call i32 @llvm.smax.i32(i32 %1651, i32 4)
  %smax411 = zext nneg i32 %1652 to i64
  %1653 = add nuw nsw i64 %smax419, 336
  %smax233.i = tail call i32 @llvm.smax.i32(i32 %1651, i32 5)
  %1654 = add nsw i32 %smax233.i, -4
  %1655 = lshr i32 %1654, 1
  %1656 = mul nuw nsw i32 %.0743136.i, 94
  %1657 = add nuw nsw i32 %1656, 112
  %1658 = tail call i32 @llvm.smin.i32(i32 %1657, i32 %.val245)
  %1659 = sub nsw i32 %1658, %1656
  %1660 = tail call i32 @llvm.smin.i32(i32 %1659, i32 112)
  %1661 = icmp sgt i32 %1657, %.val245
  %or.cond796.i = select i1 %1632, i1 true, i1 %1661
  br i1 %or.cond796.i, label %1662, label %1663

1662:                                             ; preds = %1647
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1608, i8 0, i64 50176, i1 false), !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(150528) %1614, i8 0, i64 150528, i1 false), !noalias !154
  br label %1663

1663:                                             ; preds = %1662, %1647
  br i1 %1633, label %.lr.ph40.i, label %._crit_edge41.i

.lr.ph40.i:                                       ; preds = %1663
  %1664 = icmp sgt i32 %.val245, %1656
  br label %1666

._crit_edge41.i:                                  ; preds = %._crit_edge.i271, %1663
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  br i1 %1634, label %.lr.ph49.i, label %._crit_edge50.thread.i

._crit_edge50.thread.i:                           ; preds = %._crit_edge41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  br label %.preheader31.i

.lr.ph49.i:                                       ; preds = %._crit_edge41.i
  %1665 = icmp sgt i32 %1659, 8
  br label %1693

1666:                                             ; preds = %._crit_edge.i271, %.lr.ph40.i
  %indvars.iv149.i = phi i32 [ %indvars.iv147.i, %.lr.ph40.i ], [ %indvars.iv.next150.i, %._crit_edge.i271 ]
  %indvars.iv.i270 = phi i32 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i272, %._crit_edge.i271 ]
  %.074438.i = phi i32 [ %1628, %.lr.ph40.i ], [ %1680, %._crit_edge.i271 ]
  br i1 %1664, label %.lr.ph.i, label %._crit_edge.i271

.lr.ph.i:                                         ; preds = %1666
  %1667 = zext i32 %indvars.iv149.i to i64
  %1668 = sext i32 %indvars.iv.i270 to i64
  %1669 = shl i32 %.074438.i, 2
  %1670 = and i32 %1669, 28
  %1671 = or disjoint i32 %1670, 2
  %1672 = lshr i32 %1590, %1671
  %1673 = and i32 %1672, 3
  %1674 = lshr i32 %1590, %1670
  %1675 = and i32 %1674, 3
  %1676 = zext nneg i32 %1673 to i64
  %1677 = getelementptr inbounds nuw [12544 x float], ptr %1614, i64 %1676
  %1678 = zext nneg i32 %1675 to i64
  %1679 = getelementptr inbounds nuw [12544 x float], ptr %1614, i64 %1678
  br label %1682

._crit_edge.i271:                                 ; preds = %1682, %1666
  %1680 = add nuw nsw i32 %.074438.i, 1
  %1681 = icmp slt i32 %1680, %1630
  %indvars.iv.next.i272 = add i32 %indvars.iv.i270, 112
  %indvars.iv.next150.i = add i32 %indvars.iv149.i, %.val245
  br i1 %1681, label %1666, label %._crit_edge41.i

1682:                                             ; preds = %1682, %.lr.ph.i
  %indvars.iv151.i = phi i64 [ %1667, %.lr.ph.i ], [ %indvars.iv.next152.i, %1682 ]
  %indvars.iv143.i = phi i64 [ %1668, %.lr.ph.i ], [ %indvars.iv.next144.i, %1682 ]
  %.074537.i = phi i32 [ %1656, %.lr.ph.i ], [ %1690, %1682 ]
  %1683 = getelementptr inbounds nuw float, ptr %.0228, i64 %indvars.iv151.i
  %1684 = load float, ptr %1683, align 4, !tbaa !24, !alias.scope !152, !noalias !149
  %1685 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1684, float 0.000000e+00)
  %1686 = fmul reassoc nsz arcp contract afn float %1685, %1621
  %1687 = getelementptr inbounds [12544 x float], ptr %1677, i64 0, i64 %indvars.iv143.i
  store float %1686, ptr %1687, align 4, !tbaa !24, !noalias !154
  %1688 = getelementptr inbounds [12544 x float], ptr %1679, i64 0, i64 %indvars.iv143.i
  store float %1686, ptr %1688, align 4, !tbaa !24, !noalias !154
  %1689 = getelementptr inbounds float, ptr %1611, i64 %indvars.iv143.i
  store float %1686, ptr %1689, align 4, !tbaa !24, !noalias !154
  %1690 = add nuw nsw i32 %.074537.i, 1
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %1691 = icmp slt i32 %1690, %1658
  br i1 %1691, label %1682, label %._crit_edge.i271

._crit_edge50.i:                                  ; preds = %._crit_edge46.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  br i1 %1635, label %.lr.ph71.i, label %.preheader31.i

.lr.ph71.i:                                       ; preds = %._crit_edge50.i
  %1692 = icmp sgt i32 %1659, 6
  br label %1722

1693:                                             ; preds = %._crit_edge46.i, %.lr.ph49.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge46.i ], [ %1653, %.lr.ph49.i ]
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %._crit_edge46.i ], [ 3, %.lr.ph49.i ]
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %._crit_edge46.i ], [ 340, %.lr.ph49.i ]
  br i1 %1665, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %1693
  %1694 = add nsw i64 %indvars.iv165.i, -3
  %1695 = getelementptr inbounds [3 x [104 x float]], ptr %7, i64 0, i64 %1694
  br label %1696

._crit_edge46.i:                                  ; preds = %1696, %1693
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 112
  %exitcond408.not = icmp eq i64 %indvars.iv.next166.i, %smax407
  br i1 %exitcond408.not, label %._crit_edge50.i, label %1693

1696:                                             ; preds = %1696, %.lr.ph45.i
  %indvars.iv160.i = phi i64 [ %indvars.iv158.i, %.lr.ph45.i ], [ %indvars.iv.next161.i, %1696 ]
  %indvars.iv156.i = phi i64 [ 4, %.lr.ph45.i ], [ %indvars.iv.next157.i, %1696 ]
  %1697 = getelementptr float, ptr %1611, i64 %indvars.iv160.i
  %1698 = getelementptr i8, ptr %1697, i64 -1344
  %1699 = load float, ptr %1698, align 4, !tbaa !24, !noalias !154
  %1700 = getelementptr i8, ptr %1697, i64 -448
  %1701 = load float, ptr %1700, align 4, !tbaa !24, !noalias !154
  %1702 = getelementptr inbounds nuw i8, ptr %1697, i64 448
  %1703 = load float, ptr %1702, align 4, !tbaa !24, !noalias !154
  %1704 = getelementptr inbounds nuw i8, ptr %1697, i64 1344
  %1705 = load float, ptr %1704, align 4, !tbaa !24, !noalias !154
  %1706 = getelementptr i8, ptr %1697, i64 -896
  %1707 = load float, ptr %1706, align 4, !tbaa !24, !noalias !154
  %1708 = getelementptr inbounds nuw i8, ptr %1697, i64 896
  %1709 = load float, ptr %1708, align 4, !tbaa !24, !noalias !154
  %1710 = fadd reassoc nsz arcp contract afn float %1709, %1707
  %.neg25.i = fmul reassoc nsz arcp contract afn float %1710, -3.000000e+00
  %1711 = load float, ptr %1697, align 4, !tbaa !24, !noalias !154
  %1712 = fmul reassoc nsz arcp contract afn float %1711, 6.000000e+00
  %1713 = fadd reassoc nsz arcp contract afn float %1701, %1703
  %.neg26.i = fsub reassoc nsz arcp contract afn float %1699, %1713
  %1714 = fadd reassoc nsz arcp contract afn float %.neg26.i, %1705
  %1715 = fadd reassoc nsz arcp contract afn float %1714, %.neg25.i
  %1716 = fadd reassoc nsz arcp contract afn float %1715, %1712
  %1717 = fmul reassoc nsz arcp contract afn float %1716, %1716
  %1718 = add nsw i64 %indvars.iv156.i, -4
  %1719 = getelementptr inbounds [104 x float], ptr %1695, i64 0, i64 %1718
  store float %1717, ptr %1719, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161.i, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge46.i, label %1696

.loopexit.i:                                      ; preds = %.lr.ph65.i, %1722, %._crit_edge55.i
  %1720 = add nuw nsw i32 %.075466.i, 1
  %indvars.iv.next171.i = add i32 %indvars.iv170.i, 112
  %indvars.iv.next180.i = add i32 %indvars.iv179.i, 112
  %exitcond.not.i268 = icmp eq i32 %1720, %smax283.i
  br i1 %exitcond.not.i268, label %.preheader31.i, label %1722

.preheader31.i:                                   ; preds = %.loopexit.i, %._crit_edge50.i, %._crit_edge50.thread.i
  br i1 %1636, label %.lr.ph80.i, label %._crit_edge124.i

.lr.ph80.i:                                       ; preds = %.preheader31.i
  %1721 = add nsw i32 %1660, -2
  br label %1800

1722:                                             ; preds = %.loopexit.i, %.lr.ph71.i
  %indvars.iv179.i = phi i32 [ 560, %.lr.ph71.i ], [ %indvars.iv.next180.i, %.loopexit.i ]
  %indvars.iv170.i = phi i32 [ 448, %.lr.ph71.i ], [ %indvars.iv.next171.i, %.loopexit.i ]
  %.075169.i = phi ptr [ %7, %.lr.ph71.i ], [ %.075268.i, %.loopexit.i ]
  %.075268.i = phi ptr [ %1615, %.lr.ph71.i ], [ %.075367.i, %.loopexit.i ]
  %.075367.i = phi ptr [ %1616, %.lr.ph71.i ], [ %.075169.i, %.loopexit.i ]
  %.075466.i = phi i32 [ 4, %.lr.ph71.i ], [ %1720, %.loopexit.i ]
  %1723 = zext i32 %indvars.iv170.i to i64
  %1724 = add nuw nsw i64 %smax419, %1723
  %1725 = zext i32 %indvars.iv179.i to i64
  %1726 = add nuw nsw i64 %smax419, %1725
  %1727 = add nuw nsw i64 %smax411, %1723
  %1728 = or disjoint i64 %1723, 4
  %1729 = or disjoint i32 %indvars.iv179.i, 4
  %1730 = zext i32 %1729 to i64
  br i1 %1692, label %.lr.ph54.preheader.i, label %.loopexit.i

.lr.ph54.preheader.i:                             ; preds = %1722
  %1731 = or disjoint i64 %1723, 3
  %.phi.trans.insert.i = getelementptr float, ptr %1611, i64 %1731
  %.pre.i269 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph54.i

._crit_edge55.i:                                  ; preds = %.lr.ph54.i
  br i1 %1665, label %.lr.ph59.i, label %.loopexit.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %1732 = phi float [ %.pre.i269, %.lr.ph54.preheader.i ], [ %1739, %.lr.ph54.i ]
  %indvars.iv172.i = phi i64 [ %1731, %.lr.ph54.preheader.i ], [ %indvars.iv.next173.i, %.lr.ph54.i ]
  %indvars.iv168.i = phi i64 [ 3, %.lr.ph54.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph54.i ]
  %1733 = getelementptr float, ptr %1611, i64 %indvars.iv172.i
  %1734 = getelementptr i8, ptr %1733, i64 -12
  %1735 = load float, ptr %1734, align 4, !tbaa !24, !noalias !154
  %1736 = getelementptr i8, ptr %1733, i64 -4
  %1737 = load float, ptr %1736, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %1738 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv.next173.i
  %1739 = load float, ptr %1738, align 4, !tbaa !24, !noalias !154
  %1740 = getelementptr inbounds nuw i8, ptr %1733, i64 12
  %1741 = load float, ptr %1740, align 4, !tbaa !24, !noalias !154
  %1742 = getelementptr i8, ptr %1733, i64 -8
  %1743 = load float, ptr %1742, align 4, !tbaa !24, !noalias !154
  %1744 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1745 = load float, ptr %1744, align 4, !tbaa !24, !noalias !154
  %1746 = fadd reassoc nsz arcp contract afn float %1745, %1743
  %.neg20.i = fmul reassoc nsz arcp contract afn float %1746, -3.000000e+00
  %1747 = fmul reassoc nsz arcp contract afn float %1732, 6.000000e+00
  %.neg346 = fadd reassoc nsz arcp contract afn float %1735, %1747
  %1748 = fadd reassoc nsz arcp contract afn float %1737, %1739
  %1749 = fsub reassoc nsz arcp contract afn float %.neg346, %1748
  %1750 = fadd reassoc nsz arcp contract afn float %1749, %1741
  %1751 = fadd reassoc nsz arcp contract afn float %1750, %.neg20.i
  %1752 = fmul reassoc nsz arcp contract afn float %1751, %1751
  %1753 = add nsw i64 %indvars.iv168.i, -3
  %1754 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1753
  store float %1752, ptr %1754, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next173.i, %1727
  br i1 %exitcond412.not, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph65.preheader.i:                             ; preds = %.lr.ph59.i
  %.pre304.i = load float, ptr %8, align 16, !tbaa !24, !noalias !154
  %.pre306.i = load float, ptr %.phi.trans.insert305.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph65.i

.lr.ph59.i:                                       ; preds = %._crit_edge55.i, %.lr.ph59.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %.lr.ph59.i ], [ %1730, %._crit_edge55.i ]
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph59.i ], [ 4, %._crit_edge55.i ]
  %1755 = getelementptr float, ptr %1611, i64 %indvars.iv181.i
  %1756 = getelementptr i8, ptr %1755, i64 -1344
  %1757 = load float, ptr %1756, align 4, !tbaa !24, !noalias !154
  %1758 = getelementptr i8, ptr %1755, i64 -448
  %1759 = load float, ptr %1758, align 4, !tbaa !24, !noalias !154
  %1760 = getelementptr inbounds nuw i8, ptr %1755, i64 448
  %1761 = load float, ptr %1760, align 4, !tbaa !24, !noalias !154
  %1762 = getelementptr inbounds nuw i8, ptr %1755, i64 1344
  %1763 = load float, ptr %1762, align 4, !tbaa !24, !noalias !154
  %1764 = getelementptr i8, ptr %1755, i64 -896
  %1765 = load float, ptr %1764, align 4, !tbaa !24, !noalias !154
  %1766 = getelementptr inbounds nuw i8, ptr %1755, i64 896
  %1767 = load float, ptr %1766, align 4, !tbaa !24, !noalias !154
  %1768 = fadd reassoc nsz arcp contract afn float %1767, %1765
  %.neg15.i = fmul reassoc nsz arcp contract afn float %1768, -3.000000e+00
  %1769 = load float, ptr %1755, align 4, !tbaa !24, !noalias !154
  %1770 = fmul reassoc nsz arcp contract afn float %1769, 6.000000e+00
  %1771 = fadd reassoc nsz arcp contract afn float %1759, %1761
  %.neg16.i = fsub reassoc nsz arcp contract afn float %1757, %1771
  %1772 = fadd reassoc nsz arcp contract afn float %.neg16.i, %1763
  %1773 = fadd reassoc nsz arcp contract afn float %1772, %.neg15.i
  %1774 = fadd reassoc nsz arcp contract afn float %1773, %1770
  %1775 = fmul reassoc nsz arcp contract afn float %1774, %1774
  %1776 = getelementptr float, ptr %.075367.i, i64 %indvars.iv177.i
  %1777 = getelementptr i8, ptr %1776, i64 -16
  store float %1775, ptr %1777, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next182.i, %1726
  br i1 %exitcond416.not, label %.lr.ph65.preheader.i, label %.lr.ph59.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %1778 = phi float [ %.pre306.i, %.lr.ph65.preheader.i ], [ %1793, %.lr.ph65.i ]
  %1779 = phi float [ %.pre304.i, %.lr.ph65.preheader.i ], [ %1778, %.lr.ph65.i ]
  %indvars.iv188.i = phi i64 [ %1728, %.lr.ph65.preheader.i ], [ %indvars.iv.next189.i, %.lr.ph65.i ]
  %indvars.iv186.i = phi i64 [ 4, %.lr.ph65.preheader.i ], [ %indvars.iv.next187.i, %.lr.ph65.i ]
  %1780 = add nsw i64 %indvars.iv186.i, -4
  %1781 = getelementptr inbounds float, ptr %.075169.i, i64 %1780
  %1782 = load float, ptr %1781, align 4, !tbaa !24, !noalias !154
  %1783 = getelementptr inbounds float, ptr %.075268.i, i64 %1780
  %1784 = load float, ptr %1783, align 4, !tbaa !24, !noalias !154
  %1785 = fadd reassoc nsz arcp contract afn float %1784, %1782
  %1786 = getelementptr inbounds float, ptr %.075367.i, i64 %1780
  %1787 = load float, ptr %1786, align 4, !tbaa !24, !noalias !154
  %1788 = fadd reassoc nsz arcp contract afn float %1785, %1787
  %1789 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1788, float 0x3DDB7CDFE0000000)
  %1790 = fadd reassoc nsz arcp contract afn float %1779, %1778
  %1791 = add nsw i64 %indvars.iv186.i, -2
  %1792 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1791
  %1793 = load float, ptr %1792, align 4, !tbaa !24, !noalias !154
  %1794 = fadd reassoc nsz arcp contract afn float %1790, %1793
  %1795 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1794, float 0x3DDB7CDFE0000000)
  %1796 = fadd reassoc nsz arcp contract afn float %1795, %1789
  %1797 = fdiv reassoc nsz arcp contract afn float %1789, %1796
  %1798 = getelementptr inbounds nuw float, ptr %1608, i64 %indvars.iv188.i
  store float %1797, ptr %1798, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next189.i, %1724
  br i1 %exitcond420.not, label %.loopexit.i, label %.lr.ph65.i

.preheader30.i:                                   ; preds = %._crit_edge78.i
  br i1 %1635, label %.lr.ph88.i, label %.preheader29.i

.lr.ph88.i:                                       ; preds = %.preheader30.i
  %1799 = add nsw i32 %1660, -4
  br label %1844

1800:                                             ; preds = %._crit_edge78.i, %.lr.ph80.i
  %indvars.iv198.i = phi i32 [ 226, %.lr.ph80.i ], [ %indvars.iv.next199.i, %._crit_edge78.i ]
  %.076279.i = phi i32 [ 2, %.lr.ph80.i ], [ %1810, %._crit_edge78.i ]
  %1801 = shl i32 %.076279.i, 2
  %1802 = and i32 %1801, 28
  %1803 = lshr i32 %1590, %1802
  %1804 = and i32 %1803, 1
  %1805 = or disjoint i32 %1804, 2
  %1806 = icmp slt i32 %1805, %1721
  br i1 %1806, label %.lr.ph77.preheader.i, label %._crit_edge78.i

.lr.ph77.preheader.i:                             ; preds = %1800
  %1807 = or disjoint i32 %1804, %indvars.iv198.i
  %1808 = zext i32 %1807 to i64
  %1809 = lshr i64 %1808, 1
  br label %.lr.ph77.i

._crit_edge78.i:                                  ; preds = %.lr.ph77.i, %1800
  %1810 = add nuw nsw i32 %.076279.i, 1
  %indvars.iv.next199.i = add i32 %indvars.iv198.i, 112
  %exitcond208.not.i = icmp eq i32 %1810, %smax207.i
  br i1 %exitcond208.not.i, label %.preheader30.i, label %1800

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv202.i = phi i64 [ %1809, %.lr.ph77.preheader.i ], [ %indvars.iv.next203.i, %.lr.ph77.i ]
  %indvars.iv200.i = phi i64 [ %1808, %.lr.ph77.preheader.i ], [ %indvars.iv.next201.i, %.lr.ph77.i ]
  %.076375.i = phi i32 [ %1805, %.lr.ph77.preheader.i ], [ %1840, %.lr.ph77.i ]
  %1811 = getelementptr float, ptr %1611, i64 %indvars.iv200.i
  %1812 = load float, ptr %1811, align 4, !tbaa !24, !noalias !154
  %1813 = getelementptr i8, ptr %1811, i64 -448
  %1814 = load float, ptr %1813, align 4, !tbaa !24, !noalias !154
  %1815 = getelementptr inbounds nuw i8, ptr %1811, i64 448
  %1816 = load float, ptr %1815, align 4, !tbaa !24, !noalias !154
  %1817 = fadd reassoc nsz arcp contract afn float %1816, %1814
  %1818 = getelementptr i8, ptr %1811, i64 -4
  %1819 = load float, ptr %1818, align 4, !tbaa !24, !noalias !154
  %1820 = fadd reassoc nsz arcp contract afn float %1817, %1819
  %1821 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  %1822 = load float, ptr %1821, align 4, !tbaa !24, !noalias !154
  %1823 = fadd reassoc nsz arcp contract afn float %1820, %1822
  %1824 = fmul reassoc nsz arcp contract afn float %1823, 5.000000e-01
  %1825 = fadd reassoc nsz arcp contract afn float %1824, %1812
  %1826 = getelementptr i8, ptr %1811, i64 -452
  %1827 = load float, ptr %1826, align 4, !tbaa !24, !noalias !154
  %1828 = getelementptr i8, ptr %1811, i64 -444
  %1829 = load float, ptr %1828, align 4, !tbaa !24, !noalias !154
  %1830 = fadd reassoc nsz arcp contract afn float %1829, %1827
  %1831 = getelementptr inbounds nuw i8, ptr %1811, i64 444
  %1832 = load float, ptr %1831, align 4, !tbaa !24, !noalias !154
  %1833 = fadd reassoc nsz arcp contract afn float %1830, %1832
  %1834 = getelementptr inbounds nuw i8, ptr %1811, i64 452
  %1835 = load float, ptr %1834, align 4, !tbaa !24, !noalias !154
  %1836 = fadd reassoc nsz arcp contract afn float %1833, %1835
  %1837 = fmul reassoc nsz arcp contract afn float %1836, 2.500000e-01
  %1838 = fadd reassoc nsz arcp contract afn float %1825, %1837
  %1839 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv202.i
  store float %1838, ptr %1839, align 4, !tbaa !24, !noalias !154
  %1840 = add nuw nsw i32 %.076375.i, 2
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 2
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %1841 = icmp slt i32 %1840, %1721
  br i1 %1841, label %.lr.ph77.i, label %._crit_edge78.i

.preheader29.i:                                   ; preds = %._crit_edge86.i, %.preheader30.i
  br i1 %1634, label %.lr.ph96.i, label %._crit_edge124.i

.lr.ph96.i:                                       ; preds = %.preheader29.i
  %1842 = icmp sgt i32 %1659, 6
  %1843 = add nuw nsw i32 %1655, 1
  br label %1991

1844:                                             ; preds = %._crit_edge86.i, %.lr.ph88.i
  %indvars.iv209.i = phi i32 [ 452, %.lr.ph88.i ], [ %indvars.iv.next210.i, %._crit_edge86.i ]
  %.076687.i = phi i32 [ 4, %.lr.ph88.i ], [ %1854, %._crit_edge86.i ]
  %1845 = shl i32 %.076687.i, 2
  %1846 = and i32 %1845, 28
  %1847 = lshr i32 %1590, %1846
  %1848 = and i32 %1847, 1
  %1849 = or disjoint i32 %1848, 4
  %1850 = icmp slt i32 %1849, %1799
  br i1 %1850, label %.lr.ph85.preheader.i, label %._crit_edge86.i

.lr.ph85.preheader.i:                             ; preds = %1844
  %1851 = or disjoint i32 %1848, %indvars.iv209.i
  %1852 = zext i32 %1851 to i64
  %1853 = lshr i64 %1852, 1
  br label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %1844
  %1854 = add nuw nsw i32 %.076687.i, 1
  %indvars.iv.next210.i = add i32 %indvars.iv209.i, 112
  %exitcond219.not.i = icmp eq i32 %1854, %smax283.i
  br i1 %exitcond219.not.i, label %.preheader29.i, label %1844

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %indvars.iv213.i = phi i64 [ %1853, %.lr.ph85.preheader.i ], [ %indvars.iv.next214.i, %.lr.ph85.i ]
  %indvars.iv211.i = phi i64 [ %1852, %.lr.ph85.preheader.i ], [ %indvars.iv.next212.i, %.lr.ph85.i ]
  %.076783.i = phi i32 [ %1849, %.lr.ph85.preheader.i ], [ %1988, %.lr.ph85.i ]
  %1855 = getelementptr float, ptr %1611, i64 %indvars.iv211.i
  %1856 = load float, ptr %1855, align 4, !tbaa !24, !noalias !154
  %1857 = getelementptr i8, ptr %1855, i64 -448
  %1858 = load float, ptr %1857, align 4, !tbaa !24, !noalias !154
  %1859 = getelementptr inbounds nuw i8, ptr %1855, i64 448
  %1860 = load float, ptr %1859, align 4, !tbaa !24, !noalias !154
  %1861 = fsub reassoc nsz arcp contract afn float %1858, %1860
  %1862 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1861)
  %1863 = fadd reassoc nsz arcp contract afn float %1862, 0x3EE4F8B580000000
  %1864 = getelementptr i8, ptr %1855, i64 -896
  %1865 = load float, ptr %1864, align 4, !tbaa !24, !noalias !154
  %1866 = fsub reassoc nsz arcp contract afn float %1856, %1865
  %1867 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1866)
  %1868 = fadd reassoc nsz arcp contract afn float %1863, %1867
  %1869 = getelementptr i8, ptr %1855, i64 -1344
  %1870 = load float, ptr %1869, align 4, !tbaa !24, !noalias !154
  %1871 = fsub reassoc nsz arcp contract afn float %1858, %1870
  %1872 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1871)
  %1873 = fadd reassoc nsz arcp contract afn float %1868, %1872
  %1874 = getelementptr i8, ptr %1855, i64 -1792
  %1875 = load float, ptr %1874, align 4, !tbaa !24, !noalias !154
  %1876 = fsub reassoc nsz arcp contract afn float %1865, %1875
  %1877 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1876)
  %1878 = fadd reassoc nsz arcp contract afn float %1873, %1877
  %1879 = getelementptr inbounds nuw i8, ptr %1855, i64 896
  %1880 = load float, ptr %1879, align 4, !tbaa !24, !noalias !154
  %1881 = fsub reassoc nsz arcp contract afn float %1856, %1880
  %1882 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1881)
  %1883 = fadd reassoc nsz arcp contract afn float %1882, %1863
  %1884 = getelementptr inbounds nuw i8, ptr %1855, i64 1344
  %1885 = load float, ptr %1884, align 4, !tbaa !24, !noalias !154
  %1886 = fsub reassoc nsz arcp contract afn float %1860, %1885
  %1887 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1886)
  %1888 = fadd reassoc nsz arcp contract afn float %1883, %1887
  %1889 = getelementptr inbounds nuw i8, ptr %1855, i64 1792
  %1890 = load float, ptr %1889, align 4, !tbaa !24, !noalias !154
  %1891 = fsub reassoc nsz arcp contract afn float %1880, %1890
  %1892 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1891)
  %1893 = fadd reassoc nsz arcp contract afn float %1888, %1892
  %1894 = getelementptr i8, ptr %1855, i64 -4
  %1895 = load float, ptr %1894, align 4, !tbaa !24, !noalias !154
  %1896 = getelementptr inbounds nuw i8, ptr %1855, i64 4
  %1897 = load float, ptr %1896, align 4, !tbaa !24, !noalias !154
  %1898 = fsub reassoc nsz arcp contract afn float %1895, %1897
  %1899 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1898)
  %1900 = fadd reassoc nsz arcp contract afn float %1899, 0x3EE4F8B580000000
  %1901 = getelementptr i8, ptr %1855, i64 -8
  %1902 = load float, ptr %1901, align 4, !tbaa !24, !noalias !154
  %1903 = fsub reassoc nsz arcp contract afn float %1856, %1902
  %1904 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1903)
  %1905 = fadd reassoc nsz arcp contract afn float %1900, %1904
  %1906 = getelementptr i8, ptr %1855, i64 -12
  %1907 = load float, ptr %1906, align 4, !tbaa !24, !noalias !154
  %1908 = fsub reassoc nsz arcp contract afn float %1895, %1907
  %1909 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1908)
  %1910 = fadd reassoc nsz arcp contract afn float %1905, %1909
  %1911 = getelementptr i8, ptr %1855, i64 -16
  %1912 = load float, ptr %1911, align 4, !tbaa !24, !noalias !154
  %1913 = fsub reassoc nsz arcp contract afn float %1902, %1912
  %1914 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1913)
  %1915 = fadd reassoc nsz arcp contract afn float %1910, %1914
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 2
  %1916 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv.next212.i
  %1917 = load float, ptr %1916, align 4, !tbaa !24, !noalias !154
  %1918 = fsub reassoc nsz arcp contract afn float %1856, %1917
  %1919 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1918)
  %1920 = fadd reassoc nsz arcp contract afn float %1919, %1900
  %1921 = getelementptr inbounds nuw i8, ptr %1855, i64 12
  %1922 = load float, ptr %1921, align 4, !tbaa !24, !noalias !154
  %1923 = fsub reassoc nsz arcp contract afn float %1897, %1922
  %1924 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1923)
  %1925 = fadd reassoc nsz arcp contract afn float %1920, %1924
  %1926 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  %1927 = load float, ptr %1926, align 4, !tbaa !24, !noalias !154
  %1928 = fsub reassoc nsz arcp contract afn float %1917, %1927
  %1929 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1928)
  %1930 = fadd reassoc nsz arcp contract afn float %1925, %1929
  %1931 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv213.i
  %1932 = load float, ptr %1931, align 4, !tbaa !24, !noalias !154
  %factor.i = fmul reassoc nsz arcp contract afn float %1932, 2.000000e+00
  %1933 = fadd reassoc nsz arcp contract afn float %1932, 0x3EE4F8B580000000
  %1934 = getelementptr i8, ptr %1931, i64 -448
  %1935 = load float, ptr %1934, align 4, !tbaa !24, !noalias !154
  %1936 = fadd reassoc nsz arcp contract afn float %1933, %1935
  %1937 = getelementptr inbounds nuw i8, ptr %1931, i64 448
  %1938 = load float, ptr %1937, align 4, !tbaa !24, !noalias !154
  %1939 = fadd reassoc nsz arcp contract afn float %1938, %1933
  %1940 = fmul reassoc nsz arcp contract afn float %factor.i, %1895
  %1941 = getelementptr i8, ptr %1931, i64 -4
  %1942 = load float, ptr %1941, align 4, !tbaa !24, !noalias !154
  %1943 = fadd reassoc nsz arcp contract afn float %1942, %1933
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %1944 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv.next214.i
  %1945 = load float, ptr %1944, align 4, !tbaa !24, !noalias !154
  %1946 = fadd reassoc nsz arcp contract afn float %1945, %1933
  %1947 = fmul reassoc nsz arcp contract afn float %1893, %1858
  %1948 = fmul reassoc nsz arcp contract afn float %1947, %factor.i
  %1949 = fdiv reassoc nsz arcp contract afn float %1948, %1936
  %1950 = fmul reassoc nsz arcp contract afn float %1878, %1860
  %1951 = fmul reassoc nsz arcp contract afn float %1950, %factor.i
  %1952 = fdiv reassoc nsz arcp contract afn float %1951, %1939
  %1953 = fadd reassoc nsz arcp contract afn float %1952, %1949
  %1954 = fadd reassoc nsz arcp contract afn float %1893, %1878
  %1955 = fdiv reassoc nsz arcp contract afn float %1953, %1954
  %1956 = fmul reassoc nsz arcp contract afn float %1915, %1897
  %1957 = fmul reassoc nsz arcp contract afn float %1956, %factor.i
  %1958 = fdiv reassoc nsz arcp contract afn float %1957, %1946
  %1959 = fmul reassoc nsz arcp contract afn float %1940, %1930
  %1960 = fdiv reassoc nsz arcp contract afn float %1959, %1943
  %1961 = fadd reassoc nsz arcp contract afn float %1958, %1960
  %1962 = fadd reassoc nsz arcp contract afn float %1930, %1915
  %1963 = fdiv reassoc nsz arcp contract afn float %1961, %1962
  %1964 = getelementptr inbounds nuw float, ptr %1608, i64 %indvars.iv211.i
  %1965 = load float, ptr %1964, align 4, !tbaa !24, !noalias !154
  %1966 = getelementptr i8, ptr %1964, i64 -452
  %1967 = load float, ptr %1966, align 4, !tbaa !24, !noalias !154
  %1968 = getelementptr i8, ptr %1964, i64 -444
  %1969 = load float, ptr %1968, align 4, !tbaa !24, !noalias !154
  %1970 = fadd reassoc nsz arcp contract afn float %1969, %1967
  %1971 = getelementptr inbounds nuw i8, ptr %1964, i64 444
  %1972 = load float, ptr %1971, align 4, !tbaa !24, !noalias !154
  %1973 = fadd reassoc nsz arcp contract afn float %1970, %1972
  %1974 = getelementptr inbounds nuw i8, ptr %1964, i64 452
  %1975 = load float, ptr %1974, align 4, !tbaa !24, !noalias !154
  %1976 = fadd reassoc nsz arcp contract afn float %1973, %1975
  %1977 = fmul reassoc nsz arcp contract afn float %1976, 2.500000e-01
  %1978 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1965
  %1979 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1978)
  %1980 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1977
  %1981 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1980)
  %1982 = fcmp reassoc nsz arcp contract afn olt float %1979, %1981
  %1983 = select reassoc nsz arcp contract afn i1 %1982, float %1977, float %1965
  %1984 = fsub reassoc nsz arcp contract afn float %1963, %1955
  %1985 = fmul reassoc nsz arcp contract afn float %1983, %1984
  %1986 = fadd reassoc nsz arcp contract afn float %1985, %1955
  %1987 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %indvars.iv211.i
  store float %1986, ptr %1987, align 4, !tbaa !24, !noalias !154
  %1988 = add nuw nsw i32 %.076783.i, 2
  %1989 = icmp slt i32 %1988, %1799
  br i1 %1989, label %.lr.ph85.i, label %._crit_edge86.i

.preheader28.i:                                   ; preds = %._crit_edge94.i
  br i1 %1635, label %.lr.ph105.i, label %._crit_edge124.i

.lr.ph105.i:                                      ; preds = %.preheader28.i
  %1990 = add nsw i32 %1660, -4
  br label %2041

1991:                                             ; preds = %._crit_edge94.i, %.lr.ph96.i
  %indvars.iv220.i = phi i32 [ 336, %.lr.ph96.i ], [ %indvars.iv.next221.i, %._crit_edge94.i ]
  %.077395.i = phi i32 [ 3, %.lr.ph96.i ], [ %1997, %._crit_edge94.i ]
  br i1 %1842, label %.lr.ph93.preheader.i, label %._crit_edge94.i

.lr.ph93.preheader.i:                             ; preds = %1991
  %1992 = or disjoint i32 %indvars.iv220.i, 3
  %1993 = zext i32 %1992 to i64
  %1994 = lshr i64 %1993, 1
  %1995 = trunc nuw nsw i64 %1994 to i32
  %1996 = add nuw i32 %1843, %1995
  %wide.trip.count.i267 = zext i32 %1996 to i64
  br label %.lr.ph93.i

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %1991
  %1997 = add nuw nsw i32 %.077395.i, 1
  %indvars.iv.next221.i = add i32 %indvars.iv220.i, 112
  %exitcond238.not.i = icmp eq i32 %1997, %smax237.i
  br i1 %exitcond238.not.i, label %.preheader28.i, label %1991

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv224.i = phi i64 [ %1994, %.lr.ph93.preheader.i ], [ %indvars.iv.next225.i, %.lr.ph93.i ]
  %indvars.iv222.i = phi i64 [ %1993, %.lr.ph93.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph93.i ]
  %1998 = getelementptr float, ptr %1611, i64 %indvars.iv222.i
  %1999 = getelementptr i8, ptr %1998, i64 -1356
  %2000 = load float, ptr %1999, align 8, !tbaa !24, !noalias !154
  %2001 = getelementptr i8, ptr %1998, i64 -452
  %2002 = load float, ptr %2001, align 8, !tbaa !24, !noalias !154
  %2003 = getelementptr inbounds nuw i8, ptr %1998, i64 452
  %2004 = load float, ptr %2003, align 8, !tbaa !24, !noalias !154
  %2005 = getelementptr inbounds nuw i8, ptr %1998, i64 1356
  %2006 = load float, ptr %2005, align 4, !tbaa !24, !noalias !154
  %2007 = getelementptr i8, ptr %1998, i64 -904
  %2008 = load float, ptr %2007, align 4, !tbaa !24, !noalias !154
  %2009 = getelementptr inbounds nuw i8, ptr %1998, i64 904
  %2010 = load float, ptr %2009, align 4, !tbaa !24, !noalias !154
  %2011 = fadd reassoc nsz arcp contract afn float %2010, %2008
  %.neg5.i = fmul reassoc nsz arcp contract afn float %2011, -3.000000e+00
  %2012 = load float, ptr %1998, align 4, !tbaa !24, !noalias !154
  %2013 = fmul reassoc nsz arcp contract afn float %2012, 6.000000e+00
  %2014 = fadd reassoc nsz arcp contract afn float %2002, %2004
  %.neg6.i = fsub reassoc nsz arcp contract afn float %2000, %2014
  %2015 = fadd reassoc nsz arcp contract afn float %.neg6.i, %2006
  %2016 = fadd reassoc nsz arcp contract afn float %2015, %.neg5.i
  %2017 = fadd reassoc nsz arcp contract afn float %2016, %2013
  %2018 = fmul reassoc nsz arcp contract afn float %2017, %2017
  %2019 = getelementptr inbounds nuw float, ptr %1612, i64 %indvars.iv224.i
  store float %2018, ptr %2019, align 4, !tbaa !24, !noalias !154
  %2020 = getelementptr i8, ptr %1998, i64 -1332
  %2021 = load float, ptr %2020, align 4, !tbaa !24, !noalias !154
  %2022 = getelementptr i8, ptr %1998, i64 -444
  %2023 = load float, ptr %2022, align 8, !tbaa !24, !noalias !154
  %2024 = getelementptr inbounds nuw i8, ptr %1998, i64 444
  %2025 = load float, ptr %2024, align 8, !tbaa !24, !noalias !154
  %2026 = getelementptr inbounds nuw i8, ptr %1998, i64 1332
  %2027 = load float, ptr %2026, align 8, !tbaa !24, !noalias !154
  %2028 = getelementptr i8, ptr %1998, i64 -888
  %2029 = load float, ptr %2028, align 4, !tbaa !24, !noalias !154
  %2030 = getelementptr inbounds nuw i8, ptr %1998, i64 888
  %2031 = load float, ptr %2030, align 4, !tbaa !24, !noalias !154
  %2032 = fadd reassoc nsz arcp contract afn float %2031, %2029
  %.neg10.i = fmul reassoc nsz arcp contract afn float %2032, -3.000000e+00
  %2033 = load float, ptr %1998, align 4, !tbaa !24, !noalias !154
  %2034 = fmul reassoc nsz arcp contract afn float %2033, 6.000000e+00
  %2035 = fadd reassoc nsz arcp contract afn float %2023, %2025
  %.neg11.i = fsub reassoc nsz arcp contract afn float %2021, %2035
  %2036 = fadd reassoc nsz arcp contract afn float %.neg11.i, %2027
  %2037 = fadd reassoc nsz arcp contract afn float %2036, %.neg10.i
  %2038 = fadd reassoc nsz arcp contract afn float %2037, %2034
  %2039 = fmul reassoc nsz arcp contract afn float %2038, %2038
  %2040 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv224.i
  store float %2039, ptr %2040, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 2
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i267
  br i1 %exitcond234.not.i, label %._crit_edge94.i, label %.lr.ph93.i

2041:                                             ; preds = %._crit_edge103.i, %.lr.ph105.i
  %indvars.iv245.i = phi i32 [ 563, %.lr.ph105.i ], [ %indvars.iv.next246.i, %._crit_edge103.i ]
  %indvars.iv239.i = phi i32 [ 452, %.lr.ph105.i ], [ %indvars.iv.next240.i, %._crit_edge103.i ]
  %.0777104.i = phi i32 [ 4, %.lr.ph105.i ], [ %2058, %._crit_edge103.i ]
  %2042 = shl i32 %.0777104.i, 2
  %2043 = and i32 %2042, 28
  %2044 = lshr i32 %1590, %2043
  %2045 = and i32 %2044, 1
  %2046 = or disjoint i32 %2045, 4
  %2047 = icmp slt i32 %2046, %1990
  br i1 %2047, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %2041
  %2048 = mul nuw nsw i32 %.0777104.i, 112
  %2049 = add nsw i32 %2048, -113
  %2050 = add nsw i32 %2049, %2046
  %2051 = sdiv i32 %2050, 2
  %2052 = lshr exact i32 %indvars.iv239.i, 1
  %2053 = zext nneg i32 %2052 to i64
  %2054 = sext i32 %2051 to i64
  %2055 = add i32 %2045, %indvars.iv245.i
  %2056 = lshr i32 %2055, 1
  %2057 = zext nneg i32 %2056 to i64
  br label %.lr.ph102.i

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %2041
  %2058 = add nuw nsw i32 %.0777104.i, 1
  %indvars.iv.next240.i = add i32 %indvars.iv239.i, 112
  %indvars.iv.next246.i = add i32 %indvars.iv245.i, 112
  %exitcond253.not.i = icmp eq i32 %2058, %smax283.i
  br i1 %exitcond253.not.i, label %.preheader27.i, label %2041

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv247.i = phi i64 [ %2057, %.lr.ph102.preheader.i ], [ %indvars.iv.next248.i, %.lr.ph102.i ]
  %indvars.iv243.i = phi i64 [ %2054, %.lr.ph102.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph102.i ]
  %indvars.iv241.i = phi i64 [ %2053, %.lr.ph102.preheader.i ], [ %indvars.iv.next242.i, %.lr.ph102.i ]
  %.0778100.i = phi i32 [ %2046, %.lr.ph102.preheader.i ], [ %2080, %.lr.ph102.i ]
  %2059 = getelementptr inbounds float, ptr %1612, i64 %indvars.iv243.i
  %2060 = load float, ptr %2059, align 4, !tbaa !24, !noalias !154
  %2061 = getelementptr inbounds nuw float, ptr %1612, i64 %indvars.iv241.i
  %2062 = load float, ptr %2061, align 4, !tbaa !24, !noalias !154
  %2063 = fadd reassoc nsz arcp contract afn float %2062, %2060
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %2064 = getelementptr inbounds nuw float, ptr %1612, i64 %indvars.iv.next248.i
  %2065 = load float, ptr %2064, align 4, !tbaa !24, !noalias !154
  %2066 = fadd reassoc nsz arcp contract afn float %2063, %2065
  %2067 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2066, float 0x3DDB7CDFE0000000)
  %indvars.iv.next244.i = add nsw i64 %indvars.iv243.i, 1
  %2068 = getelementptr inbounds float, ptr %1613, i64 %indvars.iv.next244.i
  %2069 = load float, ptr %2068, align 4, !tbaa !24, !noalias !154
  %2070 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv241.i
  %2071 = load float, ptr %2070, align 4, !tbaa !24, !noalias !154
  %2072 = fadd reassoc nsz arcp contract afn float %2071, %2069
  %2073 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv247.i
  %2074 = load float, ptr %2073, align 4, !tbaa !24, !noalias !154
  %2075 = fadd reassoc nsz arcp contract afn float %2072, %2074
  %2076 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2075, float 0x3DDB7CDFE0000000)
  %2077 = fadd reassoc nsz arcp contract afn float %2076, %2067
  %2078 = fdiv reassoc nsz arcp contract afn float %2067, %2077
  %2079 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv241.i
  store float %2078, ptr %2079, align 4, !tbaa !24, !noalias !154
  %2080 = add nuw nsw i32 %.0778100.i, 2
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %2081 = icmp slt i32 %2080, %1990
  br i1 %2081, label %.lr.ph102.i, label %._crit_edge103.i

.preheader27.i:                                   ; preds = %._crit_edge103.i, %._crit_edge113.i
  %indvars.iv258.i = phi i32 [ %indvars.iv.next259.i, %._crit_edge113.i ], [ 563, %._crit_edge103.i ]
  %indvars.iv254.i = phi i32 [ %indvars.iv.next255.i, %._crit_edge113.i ], [ 452, %._crit_edge103.i ]
  %.0783114.i = phi i32 [ %2108, %._crit_edge113.i ], [ 4, %._crit_edge103.i ]
  %2082 = shl nuw i32 %.0783114.i, 1
  %2083 = and i32 %2082, 14
  %2084 = shl nuw nsw i32 %2083, 1
  %2085 = lshr i32 %1590, %2084
  %2086 = and i32 %2085, 1
  %2087 = or disjoint i32 %2086, 4
  %2088 = icmp slt i32 %2087, %1990
  br i1 %2088, label %.lr.ph112.i, label %._crit_edge113.i

.lr.ph112.i:                                      ; preds = %.preheader27.i
  %2089 = mul nuw nsw i32 %.0783114.i, 112
  %2090 = add nsw i32 %2089, -113
  %2091 = add nsw i32 %2090, %2087
  %2092 = sdiv i32 %2091, 2
  %2093 = or disjoint i32 %2086, %2083
  %2094 = shl nuw nsw i32 %2093, 1
  %2095 = lshr i32 %1590, %2094
  %2096 = and i32 %2095, 3
  %2097 = sub nsw i32 2, %2096
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds [12544 x float], ptr %1614, i64 %2098
  %2100 = or disjoint i32 %2086, %indvars.iv254.i
  %2101 = sext i32 %2100 to i64
  %2102 = add i32 %2086, %indvars.iv258.i
  %2103 = lshr i32 %2102, 1
  %2104 = zext nneg i32 %2103 to i64
  %2105 = sext i32 %2092 to i64
  %2106 = lshr exact i32 %indvars.iv254.i, 1
  %2107 = zext nneg i32 %2106 to i64
  br label %2109

._crit_edge113.i:                                 ; preds = %2109, %.preheader27.i
  %2108 = add nuw nsw i32 %.0783114.i, 1
  %indvars.iv.next255.i = add i32 %indvars.iv254.i, 112
  %indvars.iv.next259.i = add i32 %indvars.iv258.i, 112
  %exitcond272.not.i = icmp eq i32 %2108, %smax283.i
  br i1 %exitcond272.not.i, label %.preheader.i, label %.preheader27.i

2109:                                             ; preds = %2109, %.lr.ph112.i
  %indvars.iv264.i = phi i64 [ %2107, %.lr.ph112.i ], [ %indvars.iv.next265.i, %2109 ]
  %indvars.iv262.i = phi i64 [ %2105, %.lr.ph112.i ], [ %indvars.iv.next263.i, %2109 ]
  %indvars.iv260.i = phi i64 [ %2104, %.lr.ph112.i ], [ %indvars.iv.next261.i, %2109 ]
  %indvars.iv256.i = phi i64 [ %2101, %.lr.ph112.i ], [ %indvars.iv.next257.i, %2109 ]
  %.0784110.i = phi i32 [ %2087, %.lr.ph112.i ], [ %2225, %2109 ]
  %2110 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv264.i
  %2111 = load float, ptr %2110, align 4, !tbaa !24, !noalias !154
  %2112 = getelementptr inbounds float, ptr %1610, i64 %indvars.iv262.i
  %2113 = load float, ptr %2112, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next263.i = add nsw i64 %indvars.iv262.i, 1
  %2114 = getelementptr inbounds float, ptr %1610, i64 %indvars.iv.next263.i
  %2115 = load float, ptr %2114, align 4, !tbaa !24, !noalias !154
  %2116 = fadd reassoc nsz arcp contract afn float %2115, %2113
  %2117 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv260.i
  %2118 = load float, ptr %2117, align 4, !tbaa !24, !noalias !154
  %2119 = fadd reassoc nsz arcp contract afn float %2116, %2118
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %2120 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv.next261.i
  %2121 = load float, ptr %2120, align 4, !tbaa !24, !noalias !154
  %2122 = fadd reassoc nsz arcp contract afn float %2119, %2121
  %2123 = fmul reassoc nsz arcp contract afn float %2122, 2.500000e-01
  %2124 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2111
  %2125 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2124)
  %2126 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2123
  %2127 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2126)
  %2128 = fcmp reassoc nsz arcp contract afn olt float %2125, %2127
  %2129 = select reassoc nsz arcp contract afn i1 %2128, float %2123, float %2111
  %2130 = add nsw i64 %indvars.iv256.i, -113
  %2131 = getelementptr inbounds [12544 x float], ptr %2099, i64 0, i64 %2130
  %2132 = load float, ptr %2131, align 4, !tbaa !24, !noalias !154
  %2133 = add nuw nsw i64 %indvars.iv256.i, 113
  %2134 = getelementptr inbounds nuw [12544 x float], ptr %2099, i64 0, i64 %2133
  %2135 = load float, ptr %2134, align 4, !tbaa !24, !noalias !154
  %2136 = fsub reassoc nsz arcp contract afn float %2132, %2135
  %2137 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2136)
  %2138 = fadd reassoc nsz arcp contract afn float %2137, 0x3EE4F8B580000000
  %2139 = add nsw i64 %indvars.iv256.i, -339
  %2140 = getelementptr inbounds [12544 x float], ptr %2099, i64 0, i64 %2139
  %2141 = load float, ptr %2140, align 4, !tbaa !24, !noalias !154
  %2142 = fsub reassoc nsz arcp contract afn float %2132, %2141
  %2143 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2142)
  %2144 = fadd reassoc nsz arcp contract afn float %2138, %2143
  %2145 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %indvars.iv256.i
  %2146 = load float, ptr %2145, align 4, !tbaa !24, !noalias !154
  %2147 = add nsw i64 %indvars.iv256.i, -226
  %2148 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2147
  %2149 = load float, ptr %2148, align 4, !tbaa !24, !noalias !154
  %2150 = fsub reassoc nsz arcp contract afn float %2146, %2149
  %2151 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2150)
  %2152 = fadd reassoc nsz arcp contract afn float %2144, %2151
  %2153 = add nsw i64 %indvars.iv256.i, -111
  %2154 = getelementptr inbounds [12544 x float], ptr %2099, i64 0, i64 %2153
  %2155 = load float, ptr %2154, align 4, !tbaa !24, !noalias !154
  %2156 = add nuw nsw i64 %indvars.iv256.i, 111
  %2157 = getelementptr inbounds nuw [12544 x float], ptr %2099, i64 0, i64 %2156
  %2158 = load float, ptr %2157, align 4, !tbaa !24, !noalias !154
  %2159 = fsub reassoc nsz arcp contract afn float %2155, %2158
  %2160 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2159)
  %2161 = fadd reassoc nsz arcp contract afn float %2160, 0x3EE4F8B580000000
  %2162 = add nsw i64 %indvars.iv256.i, -333
  %2163 = getelementptr inbounds [12544 x float], ptr %2099, i64 0, i64 %2162
  %2164 = load float, ptr %2163, align 4, !tbaa !24, !noalias !154
  %2165 = fsub reassoc nsz arcp contract afn float %2155, %2164
  %2166 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2165)
  %2167 = fadd reassoc nsz arcp contract afn float %2161, %2166
  %2168 = add nsw i64 %indvars.iv256.i, -222
  %2169 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2168
  %2170 = load float, ptr %2169, align 4, !tbaa !24, !noalias !154
  %2171 = fsub reassoc nsz arcp contract afn float %2146, %2170
  %2172 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2171)
  %2173 = fadd reassoc nsz arcp contract afn float %2167, %2172
  %2174 = add nuw nsw i64 %indvars.iv256.i, 333
  %2175 = getelementptr inbounds nuw [12544 x float], ptr %2099, i64 0, i64 %2174
  %2176 = load float, ptr %2175, align 4, !tbaa !24, !noalias !154
  %2177 = fsub reassoc nsz arcp contract afn float %2158, %2176
  %2178 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2177)
  %2179 = fadd reassoc nsz arcp contract afn float %2178, %2161
  %2180 = add nuw nsw i64 %indvars.iv256.i, 222
  %2181 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2180
  %2182 = load float, ptr %2181, align 4, !tbaa !24, !noalias !154
  %2183 = fsub reassoc nsz arcp contract afn float %2146, %2182
  %2184 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2183)
  %2185 = fadd reassoc nsz arcp contract afn float %2179, %2184
  %2186 = add nuw nsw i64 %indvars.iv256.i, 339
  %2187 = getelementptr inbounds nuw [12544 x float], ptr %2099, i64 0, i64 %2186
  %2188 = load float, ptr %2187, align 4, !tbaa !24, !noalias !154
  %2189 = fsub reassoc nsz arcp contract afn float %2135, %2188
  %2190 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2189)
  %2191 = fadd reassoc nsz arcp contract afn float %2190, %2138
  %2192 = add nuw nsw i64 %indvars.iv256.i, 226
  %2193 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2192
  %2194 = load float, ptr %2193, align 4, !tbaa !24, !noalias !154
  %2195 = fsub reassoc nsz arcp contract afn float %2146, %2194
  %2196 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2195)
  %2197 = fadd reassoc nsz arcp contract afn float %2191, %2196
  %2198 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2130
  %2199 = load float, ptr %2198, align 4, !tbaa !24, !noalias !154
  %2200 = fsub reassoc nsz arcp contract afn float %2132, %2199
  %2201 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2153
  %2202 = load float, ptr %2201, align 4, !tbaa !24, !noalias !154
  %2203 = fsub reassoc nsz arcp contract afn float %2155, %2202
  %2204 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2156
  %2205 = load float, ptr %2204, align 4, !tbaa !24, !noalias !154
  %2206 = fsub reassoc nsz arcp contract afn float %2158, %2205
  %2207 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2133
  %2208 = load float, ptr %2207, align 4, !tbaa !24, !noalias !154
  %2209 = fsub reassoc nsz arcp contract afn float %2135, %2208
  %2210 = fmul reassoc nsz arcp contract afn float %2209, %2152
  %2211 = fmul reassoc nsz arcp contract afn float %2197, %2200
  %2212 = fadd reassoc nsz arcp contract afn float %2210, %2211
  %2213 = fadd reassoc nsz arcp contract afn float %2197, %2152
  %2214 = fdiv reassoc nsz arcp contract afn float %2212, %2213
  %2215 = fmul reassoc nsz arcp contract afn float %2206, %2173
  %2216 = fmul reassoc nsz arcp contract afn float %2203, %2185
  %2217 = fadd reassoc nsz arcp contract afn float %2215, %2216
  %2218 = fadd reassoc nsz arcp contract afn float %2185, %2173
  %2219 = fdiv reassoc nsz arcp contract afn float %2217, %2218
  %2220 = fsub reassoc nsz arcp contract afn float %2219, %2214
  %2221 = fmul reassoc nsz arcp contract afn float %2220, %2129
  %2222 = fadd reassoc nsz arcp contract afn float %2214, %2146
  %2223 = fadd reassoc nsz arcp contract afn float %2222, %2221
  %2224 = getelementptr inbounds nuw [12544 x float], ptr %2099, i64 0, i64 %indvars.iv256.i
  store float %2223, ptr %2224, align 4, !tbaa !24, !noalias !154
  %2225 = add nuw nsw i32 %.0784110.i, 2
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 2
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %2226 = icmp slt i32 %2225, %1990
  br i1 %2226, label %2109, label %._crit_edge113.i

._crit_edge124.i:                                 ; preds = %._crit_edge121.i, %.preheader28.i, %.preheader29.i, %.preheader31.i
  %2227 = icmp eq i32 %.0743136.i, 0
  %2228 = select i1 %2227, i32 7, i32 9
  %2229 = add nuw nsw i32 %2228, %1656
  %2230 = icmp eq i32 %.0743136.i, %1607
  %.neg795.i = select i1 %2230, i32 -7, i32 -9
  %2231 = add nsw i32 %1658, %.neg795.i
  br i1 %1642, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %._crit_edge124.i
  %2232 = icmp slt i32 %2229, %2231
  %2233 = add i32 %2228, %indvars.iv287.i
  %2234 = shl i32 %2233, 2
  %2235 = or disjoint i32 %2228, %1645
  br label %2368

.preheader.i:                                     ; preds = %._crit_edge113.i, %._crit_edge121.i
  %indvars.iv276.i = phi i32 [ %indvars.iv.next277.i, %._crit_edge121.i ], [ 452, %._crit_edge113.i ]
  %.0772122.i = phi i32 [ %2245, %._crit_edge121.i ], [ 4, %._crit_edge113.i ]
  %2236 = shl i32 %.0772122.i, 2
  %2237 = and i32 %2236, 28
  %2238 = or disjoint i32 %2237, 2
  %2239 = lshr i32 %1590, %2238
  %2240 = and i32 %2239, 1
  %2241 = or disjoint i32 %2240, 4
  %2242 = icmp slt i32 %2241, %1990
  br i1 %2242, label %.lr.ph120.preheader.i, label %._crit_edge121.i

.lr.ph120.preheader.i:                            ; preds = %.preheader.i
  %2243 = or disjoint i32 %2240, %indvars.iv276.i
  %2244 = sext i32 %2243 to i64
  %.phi.trans.insert307.i = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2244
  %.pre308.i = load float, ptr %.phi.trans.insert307.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph120.i

._crit_edge121.i:                                 ; preds = %2306, %.preheader.i
  %2245 = add nuw nsw i32 %.0772122.i, 1
  %indvars.iv.next277.i = add i32 %indvars.iv276.i, 112
  %exitcond284.not.i = icmp eq i32 %2245, %smax283.i
  br i1 %exitcond284.not.i, label %._crit_edge124.i, label %.preheader.i

.lr.ph120.i:                                      ; preds = %2306, %.lr.ph120.preheader.i
  %2246 = phi float [ %.pre308.i, %.lr.ph120.preheader.i ], [ %2288, %2306 ]
  %indvars.iv278.i = phi i64 [ %2244, %.lr.ph120.preheader.i ], [ %indvars.iv.next279.i, %2306 ]
  %.0771117.i = phi i32 [ %2241, %.lr.ph120.preheader.i ], [ %2307, %2306 ]
  %2247 = getelementptr inbounds nuw float, ptr %1608, i64 %indvars.iv278.i
  %2248 = load float, ptr %2247, align 4, !tbaa !24, !noalias !154
  %2249 = add nsw i64 %indvars.iv278.i, -112
  %2250 = getelementptr i8, ptr %2247, i64 -452
  %2251 = load float, ptr %2250, align 4, !tbaa !24, !noalias !154
  %2252 = getelementptr i8, ptr %2247, i64 -444
  %2253 = load float, ptr %2252, align 4, !tbaa !24, !noalias !154
  %2254 = fadd reassoc nsz arcp contract afn float %2253, %2251
  %2255 = add nuw nsw i64 %indvars.iv278.i, 112
  %2256 = getelementptr inbounds nuw i8, ptr %2247, i64 444
  %2257 = load float, ptr %2256, align 4, !tbaa !24, !noalias !154
  %2258 = fadd reassoc nsz arcp contract afn float %2254, %2257
  %2259 = getelementptr inbounds nuw i8, ptr %2247, i64 452
  %2260 = load float, ptr %2259, align 4, !tbaa !24, !noalias !154
  %2261 = fadd reassoc nsz arcp contract afn float %2258, %2260
  %2262 = fmul reassoc nsz arcp contract afn float %2261, 2.500000e-01
  %2263 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2248
  %2264 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2263)
  %2265 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2262
  %2266 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2265)
  %2267 = fcmp reassoc nsz arcp contract afn olt float %2264, %2266
  %2268 = select reassoc nsz arcp contract afn i1 %2267, float %2262, float %2248
  %2269 = add nsw i64 %indvars.iv278.i, -224
  %2270 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2269
  %2271 = load float, ptr %2270, align 4, !tbaa !24, !noalias !154
  %2272 = fsub reassoc nsz arcp contract afn float %2246, %2271
  %2273 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2272)
  %2274 = fadd reassoc nsz arcp contract afn float %2273, 0x3EE4F8B580000000
  %2275 = add nuw nsw i64 %indvars.iv278.i, 224
  %2276 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2275
  %2277 = load float, ptr %2276, align 4, !tbaa !24, !noalias !154
  %2278 = fsub reassoc nsz arcp contract afn float %2246, %2277
  %2279 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2278)
  %2280 = fadd reassoc nsz arcp contract afn float %2279, 0x3EE4F8B580000000
  %2281 = add nsw i64 %indvars.iv278.i, -2
  %2282 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2281
  %2283 = load float, ptr %2282, align 4, !tbaa !24, !noalias !154
  %2284 = fsub reassoc nsz arcp contract afn float %2246, %2283
  %2285 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2284)
  %2286 = fadd reassoc nsz arcp contract afn float %2285, 0x3EE4F8B580000000
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 2
  %2287 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %indvars.iv.next279.i
  %2288 = load float, ptr %2287, align 4, !tbaa !24, !noalias !154
  %2289 = fsub reassoc nsz arcp contract afn float %2246, %2288
  %2290 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2289)
  %2291 = fadd reassoc nsz arcp contract afn float %2290, 0x3EE4F8B580000000
  %2292 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2249
  %2293 = load float, ptr %2292, align 4, !tbaa !24, !noalias !154
  %2294 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2255
  %2295 = load float, ptr %2294, align 4, !tbaa !24, !noalias !154
  %2296 = add nsw i64 %indvars.iv278.i, -1
  %2297 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2296
  %2298 = load float, ptr %2297, align 4, !tbaa !24, !noalias !154
  %2299 = add nuw nsw i64 %indvars.iv278.i, 1
  %2300 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2299
  %2301 = load float, ptr %2300, align 4, !tbaa !24, !noalias !154
  %2302 = add nsw i64 %indvars.iv278.i, -336
  %2303 = add nuw nsw i64 %indvars.iv278.i, 336
  %2304 = add nsw i64 %indvars.iv278.i, -3
  %2305 = add nuw nsw i64 %indvars.iv278.i, 3
  br label %2309

2306:                                             ; preds = %2309
  %2307 = add nuw nsw i32 %.0771117.i, 2
  %2308 = icmp slt i32 %2307, %1990
  br i1 %2308, label %.lr.ph120.i, label %._crit_edge121.i

2309:                                             ; preds = %2309, %.lr.ph120.i
  %2310 = phi i1 [ true, %.lr.ph120.i ], [ false, %2309 ]
  %indvars.iv273.i = phi i64 [ 0, %.lr.ph120.i ], [ 2, %2309 ]
  %2311 = getelementptr inbounds nuw [12544 x float], ptr %1614, i64 %indvars.iv273.i
  %2312 = getelementptr inbounds [12544 x float], ptr %2311, i64 0, i64 %2249
  %2313 = load float, ptr %2312, align 4, !tbaa !24, !noalias !154
  %2314 = getelementptr inbounds nuw [12544 x float], ptr %2311, i64 0, i64 %2255
  %2315 = load float, ptr %2314, align 4, !tbaa !24, !noalias !154
  %2316 = fsub reassoc nsz arcp contract afn float %2313, %2315
  %2317 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2316)
  %2318 = getelementptr inbounds [12544 x float], ptr %2311, i64 0, i64 %2296
  %2319 = load float, ptr %2318, align 4, !tbaa !24, !noalias !154
  %2320 = getelementptr inbounds nuw [12544 x float], ptr %2311, i64 0, i64 %2299
  %2321 = load float, ptr %2320, align 4, !tbaa !24, !noalias !154
  %2322 = fsub reassoc nsz arcp contract afn float %2319, %2321
  %2323 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2322)
  %2324 = fadd reassoc nsz arcp contract afn float %2274, %2317
  %2325 = getelementptr inbounds [12544 x float], ptr %2311, i64 0, i64 %2302
  %2326 = load float, ptr %2325, align 4, !tbaa !24, !noalias !154
  %2327 = fsub reassoc nsz arcp contract afn float %2313, %2326
  %2328 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2327)
  %2329 = fadd reassoc nsz arcp contract afn float %2324, %2328
  %2330 = fadd reassoc nsz arcp contract afn float %2280, %2317
  %2331 = getelementptr inbounds nuw [12544 x float], ptr %2311, i64 0, i64 %2303
  %2332 = load float, ptr %2331, align 4, !tbaa !24, !noalias !154
  %2333 = fsub reassoc nsz arcp contract afn float %2315, %2332
  %2334 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2333)
  %2335 = fadd reassoc nsz arcp contract afn float %2330, %2334
  %2336 = fadd reassoc nsz arcp contract afn float %2286, %2323
  %2337 = getelementptr inbounds [12544 x float], ptr %2311, i64 0, i64 %2304
  %2338 = load float, ptr %2337, align 4, !tbaa !24, !noalias !154
  %2339 = fsub reassoc nsz arcp contract afn float %2319, %2338
  %2340 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2339)
  %2341 = fadd reassoc nsz arcp contract afn float %2336, %2340
  %2342 = fadd reassoc nsz arcp contract afn float %2291, %2323
  %2343 = getelementptr inbounds nuw [12544 x float], ptr %2311, i64 0, i64 %2305
  %2344 = load float, ptr %2343, align 4, !tbaa !24, !noalias !154
  %2345 = fsub reassoc nsz arcp contract afn float %2321, %2344
  %2346 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2345)
  %2347 = fadd reassoc nsz arcp contract afn float %2342, %2346
  %2348 = fsub reassoc nsz arcp contract afn float %2313, %2293
  %2349 = fsub reassoc nsz arcp contract afn float %2315, %2295
  %2350 = fsub reassoc nsz arcp contract afn float %2319, %2298
  %2351 = fsub reassoc nsz arcp contract afn float %2321, %2301
  %2352 = fmul reassoc nsz arcp contract afn float %2329, %2349
  %2353 = fmul reassoc nsz arcp contract afn float %2335, %2348
  %2354 = fadd reassoc nsz arcp contract afn float %2353, %2352
  %2355 = fadd reassoc nsz arcp contract afn float %2335, %2329
  %2356 = fdiv reassoc nsz arcp contract afn float %2354, %2355
  %2357 = fmul reassoc nsz arcp contract afn float %2347, %2350
  %2358 = fmul reassoc nsz arcp contract afn float %2341, %2351
  %2359 = fadd reassoc nsz arcp contract afn float %2357, %2358
  %2360 = fadd reassoc nsz arcp contract afn float %2347, %2341
  %2361 = fdiv reassoc nsz arcp contract afn float %2359, %2360
  %2362 = fsub reassoc nsz arcp contract afn float %2361, %2356
  %2363 = fmul reassoc nsz arcp contract afn float %2362, %2268
  %2364 = fadd reassoc nsz arcp contract afn float %2356, %2246
  %2365 = fadd reassoc nsz arcp contract afn float %2364, %2363
  %2366 = getelementptr inbounds nuw [12544 x float], ptr %2311, i64 0, i64 %indvars.iv278.i
  store float %2365, ptr %2366, align 4, !tbaa !24, !noalias !154
  br i1 %2310, label %2309, label %2306

._crit_edge134.i:                                 ; preds = %._crit_edge130.i, %._crit_edge124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  %2367 = add nuw nsw i32 %.0743136.i, 1
  %indvars.iv.next148.i = add i32 %indvars.iv147.i, 94
  %indvars.iv.next228.i = add nuw i32 %indvars.iv227.i, 94
  %indvars.iv.next231.i = add i32 %indvars.iv230.i, -94
  %indvars.iv.next288.i = add i32 %indvars.iv287.i, 94
  br i1 %2230, label %._crit_edge138.i, label %1647

2368:                                             ; preds = %._crit_edge130.i, %.lr.ph133.i
  %indvars.iv293.i = phi i32 [ %2235, %.lr.ph133.i ], [ %indvars.iv.next294.i, %._crit_edge130.i ]
  %indvars.iv289.i = phi i32 [ %2234, %.lr.ph133.i ], [ %indvars.iv.next290.i, %._crit_edge130.i ]
  %.0741131.i = phi i32 [ %1639, %.lr.ph133.i ], [ %2371, %._crit_edge130.i ]
  br i1 %2232, label %.lr.ph129.preheader.i, label %._crit_edge130.i

.lr.ph129.preheader.i:                            ; preds = %2368
  %2369 = sext i32 %indvars.iv293.i to i64
  %2370 = sext i32 %indvars.iv289.i to i64
  br label %.lr.ph129.i

._crit_edge130.i:                                 ; preds = %.lr.ph129.i, %2368
  %2371 = add nuw nsw i32 %.0741131.i, 1
  %2372 = icmp slt i32 %2371, %1641
  %indvars.iv.next290.i = add i32 %indvars.iv289.i, %1620
  %indvars.iv.next294.i = add i32 %indvars.iv293.i, 112
  br i1 %2372, label %2368, label %._crit_edge134.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv295.i = phi i64 [ %2369, %.lr.ph129.preheader.i ], [ %indvars.iv.next296.i, %.lr.ph129.i ]
  %indvars.iv291.i = phi i64 [ %2370, %.lr.ph129.preheader.i ], [ %indvars.iv.next292.i, %.lr.ph129.i ]
  %.0740125.i = phi i32 [ %2229, %.lr.ph129.preheader.i ], [ %2389, %.lr.ph129.i ]
  %2373 = getelementptr inbounds [12544 x float], ptr %1614, i64 0, i64 %indvars.iv295.i
  %2374 = load float, ptr %2373, align 4, !tbaa !24, !noalias !154
  %2375 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2374, float 0.000000e+00)
  %2376 = fmul reassoc nsz arcp contract afn float %2375, %1603
  %2377 = getelementptr inbounds float, ptr %.0229, i64 %indvars.iv291.i
  store float %2376, ptr %2377, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2378 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %indvars.iv295.i
  %2379 = load float, ptr %2378, align 4, !tbaa !24, !noalias !154
  %2380 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2379, float 0.000000e+00)
  %2381 = fmul reassoc nsz arcp contract afn float %2380, %1603
  %2382 = getelementptr i8, ptr %2377, i64 4
  store float %2381, ptr %2382, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2383 = getelementptr inbounds [12544 x float], ptr %1618, i64 0, i64 %indvars.iv295.i
  %2384 = load float, ptr %2383, align 4, !tbaa !24, !noalias !154
  %2385 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2384, float 0.000000e+00)
  %2386 = fmul reassoc nsz arcp contract afn float %2385, %1603
  %2387 = getelementptr i8, ptr %2377, i64 8
  store float %2386, ptr %2387, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2388 = getelementptr i8, ptr %2377, i64 12
  store float 0.000000e+00, ptr %2388, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2389 = add nuw nsw i32 %.0740125.i, 1
  %indvars.iv.next292.i = add nsw i64 %indvars.iv291.i, 4
  %indvars.iv.next296.i = add nsw i64 %indvars.iv295.i, 1
  %2390 = icmp slt i32 %2389, %2231
  br i1 %2390, label %.lr.ph129.i, label %._crit_edge130.i

2391:                                             ; preds = %1585
  %2392 = icmp eq i32 %.1, 6
  br i1 %2392, label %2393, label %2399

2393:                                             ; preds = %2391
  %2394 = load ptr, ptr %25, align 8, !tbaa !47
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 184
  %2396 = load i32, ptr %2395, align 8, !tbaa !48
  %2397 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %2398 = load i32, ptr %2397, align 4, !tbaa !155
  %.val247 = load i32, ptr %73, align 4, !tbaa !29
  %.val248 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @lmmse_demosaic(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %.0228, i32 %.val247, i32 %.val248, i32 noundef %2396, i32 noundef %2398)
  br label %passthrough_monochrome.exit

2399:                                             ; preds = %2391
  %.not237 = icmp eq i32 %107, 1
  %2400 = load ptr, ptr %25, align 8, !tbaa !47
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 184
  %2402 = load i32, ptr %2401, align 8, !tbaa !48
  br i1 %.not237, label %2406, label %2403

2403:                                             ; preds = %2399
  %2404 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2405 = load float, ptr %2404, align 8, !tbaa !156
  tail call fastcc void @demosaic_ppg(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %2402, float noundef %2405)
  br label %passthrough_monochrome.exit

2406:                                             ; preds = %2399
  tail call void @amaze_demosaic(ptr noundef nonnull %1, ptr noundef %.0228, ptr noundef %.0229, ptr noundef nonnull %4, i32 noundef %2402) #24
  br label %passthrough_monochrome.exit

passthrough_monochrome.exit:                      ; preds = %._crit_edge.us.i256, %._crit_edge.split.us75.i, %._crit_edge.us.i, %._crit_edge141.i, %1593, %.preheader.lr.ph.i, %.preheader61.i, %.preheader62.lr.ph.i, %.preheader63.i, %.preheader1.lr.ph.i, %171, %233, %1566, %1567, %xtrans_fdc_interpolate.exit, %1580, %1575, %2393, %2406, %2403
  %2407 = load ptr, ptr %25, align 8, !tbaa !47
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 528
  %2409 = load i32, ptr %2408, align 16, !tbaa !81
  %.not238 = icmp eq i32 %2409, 0
  br i1 %.not238, label %2412, label %2410

2410:                                             ; preds = %passthrough_monochrome.exit
  %2411 = tail call i32 @dt_dev_write_scharr_mask(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %4, i32 noundef 1) #24
  br label %2412

2412:                                             ; preds = %2410, %passthrough_monochrome.exit
  br i1 %110, label %2413, label %dual_demosaic.exit

2413:                                             ; preds = %2412
  %2414 = load ptr, ptr %25, align 8, !tbaa !47
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 184
  %2416 = load i32, ptr %2415, align 8, !tbaa !48
  %2417 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %2418 = load float, ptr %2417, align 8, !tbaa !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2419 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %2420 = icmp slt i32 %2419, 16
  br i1 %2420, label %dual_demosaic.exit, label %2421

2421:                                             ; preds = %2413
  %2422 = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  %2423 = icmp slt i32 %2422, 16
  %2424 = fcmp reassoc nsz arcp contract afn ole float %2418, 0.000000e+00
  %or.cond.i273 = or i1 %2424, %2423
  br i1 %or.cond.i273, label %dual_demosaic.exit, label %2425

2425:                                             ; preds = %2421
  %2426 = mul i32 %2422, %2419
  %2427 = zext nneg i32 %2426 to i64
  %2428 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2418, float 0x3FF19999A0000000)
  %2429 = fmul reassoc nsz arcp contract afn float %2428, 0x3F747AE140000000
  %2430 = tail call ptr @dt_masks_calc_detail_mask(ptr noundef nonnull %1, float noundef %2429, i32 noundef 1) #24, !noalias !161
  %.not.i274 = icmp eq ptr %2430, null
  br i1 %.not.i274, label %.loopexit.i281, label %2431

2431:                                             ; preds = %2425
  br i1 %.0226, label %2436, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2431
  %umax.i = tail call i32 @llvm.umax.i32(i32 %2426, i32 1)
  %wide.trip.count.i275 = zext i32 %umax.i to i64
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %.lr.ph.i276, %.lr.ph.preheader.i
  %indvars.iv.i277 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i279, %.lr.ph.i276 ]
  %2432 = getelementptr inbounds nuw float, ptr %2430, i64 %indvars.iv.i277
  %2433 = load float, ptr %2432, align 4, !tbaa !24, !noalias !161
  %.idx.i278 = shl nsw i64 %indvars.iv.i277, 4
  %2434 = getelementptr inbounds nuw i8, ptr %.0229, i64 %.idx.i278
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 12
  store float %2433, ptr %2435, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i280 = icmp eq i64 %indvars.iv.next.i279, %wide.trip.count.i275
  br i1 %exitcond.not.i280, label %.loopexit.i281, label %.lr.ph.i276

2436:                                             ; preds = %2431
  %2437 = shl nuw nsw i64 %2427, 4
  %2438 = tail call ptr @dt_alloc_aligned(i64 noundef %2437) #24, !noalias !161
  call void @llvm.assume(i1 true) [ "align"(ptr %2438, i64 64) ]
  %.not58.i = icmp eq ptr %2438, null
  br i1 %.not58.i, label %.loopexit.i281, label %.lr.ph64.preheader.i

.lr.ph64.preheader.i:                             ; preds = %2436
  tail call fastcc void @vng_interpolate(ptr noundef nonnull %2438, ptr noundef readonly %.0228, ptr noundef nonnull readonly %4, i32 noundef %2416, ptr noundef nonnull readonly %32, i32 noundef 0), !noalias !158
  %.val.i282 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %.val59.i = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  tail call fastcc void @color_smoothing(ptr noundef nonnull %2438, i32 %.val.i282, i32 %.val59.i, i32 noundef 2), !noalias !161
  %umax76.i = tail call i32 @llvm.umax.i32(i32 %2426, i32 1)
  %wide.trip.count77.i = zext i32 %umax76.i to i64
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %2442, %.lr.ph64.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph64.preheader.i ], [ %indvars.iv.next74.i, %2442 ]
  %2439 = shl nsw i64 %indvars.iv73.i, 2
  %2440 = getelementptr inbounds nuw float, ptr %2430, i64 %indvars.iv73.i
  %2441 = load float, ptr %2440, align 4, !tbaa !24, !noalias !161
  br label %2445

2442:                                             ; preds = %2445
  %2443 = getelementptr inbounds nuw float, ptr %.0229, i64 %2439
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 12
  store float 0.000000e+00, ptr %2444, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.loopexit.i281, label %.lr.ph64.i

2445:                                             ; preds = %2445, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %2445 ]
  %2446 = or disjoint i64 %indvars.iv69.i, %2439
  %2447 = getelementptr inbounds nuw float, ptr %.0229, i64 %2446
  %2448 = load float, ptr %2447, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %2449 = getelementptr inbounds nuw float, ptr %2438, i64 %2446
  %2450 = load float, ptr %2449, align 4, !tbaa !24, !noalias !161
  %2451 = fsub reassoc nsz arcp contract afn float %2448, %2450
  %2452 = fmul reassoc nsz arcp contract afn float %2451, %2441
  %2453 = fadd reassoc nsz arcp contract afn float %2452, %2450
  store float %2453, ptr %2447, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  br i1 %exitcond72.not.i, label %2442, label %2445

.loopexit.i281:                                   ; preds = %.lr.ph.i276, %2442, %2436, %2425
  %.047.i = phi ptr [ null, %2436 ], [ null, %2425 ], [ %2438, %2442 ], [ null, %.lr.ph.i276 ]
  tail call void @free(ptr noundef %2430) #24, !noalias !161
  tail call void @free(ptr noundef %.047.i) #24, !noalias !161
  br label %dual_demosaic.exit

dual_demosaic.exit:                               ; preds = %.loopexit.i281, %2421, %2413, %2412
  %.not239 = icmp eq ptr %2, %.0228
  br i1 %.not239, label %2455, label %2454

2454:                                             ; preds = %dual_demosaic.exit
  tail call void @free(ptr noundef %.0228) #24
  br label %2455

2455:                                             ; preds = %2454, %dual_demosaic.exit
  %2456 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %2457 = load i32, ptr %2456, align 4, !tbaa !67
  %.not240 = icmp eq i32 %2457, 0
  br i1 %.not240, label %2459, label %2458

2458:                                             ; preds = %2455
  %.val249 = load i32, ptr %73, align 4, !tbaa !29
  %.val250 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @color_smoothing(ptr noundef %.0229, i32 %.val249, i32 %.val250, i32 noundef %2457)
  br label %2459

2459:                                             ; preds = %2455, %2458
  %2460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %2461 = and i32 %2460, 33554432
  %.not241 = icmp eq i32 %2461, 0
  br i1 %.not241, label %2465, label %2462

2462:                                             ; preds = %2459
  %2463 = select i1 %130, ptr @.str.8, ptr @.str.9
  %2464 = load ptr, ptr %25, align 8, !tbaa !47
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %2463, ptr noundef %2464, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.7) #24
  br label %2465

2465:                                             ; preds = %2462, %2459
  br i1 %130, label %2471, label %2466

2466:                                             ; preds = %2465
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2467 = load i64, ptr %5, align 4
  store i64 %2467, ptr %22, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %74, ptr %2468, align 8, !tbaa !29
  %2469 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %76, ptr %2469, align 4, !tbaa !30
  %2470 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 1.000000e+00, ptr %2470, align 8, !tbaa !28
  call void @dt_iop_clip_and_zoom_roi(ptr noundef %3, ptr noundef %.0229, ptr noundef nonnull %5, ptr noundef nonnull %22) #24
  call void @free(ptr noundef %.0229) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2471

2471:                                             ; preds = %2465, %2466, %99, %102, %101
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
  %invariant.gep.i.us = getelementptr float, ptr %1, i64 %58
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
  %68 = getelementptr inbounds [6 x i8], ptr %62, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !146
  %gep.i.us.us = getelementptr float, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us.us
  %70 = load float, ptr %gep.i.us.us, align 4, !tbaa !24
  %71 = zext i8 %69 to i64
  %72 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !24
  %74 = fadd reassoc nsz arcp contract afn float %73, %70
  store float %74, ptr %72, align 4, !tbaa !24
  %75 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %71
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
  %114 = getelementptr inbounds [6 x i8], ptr %50, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !146
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
  %invariant.gep343.sink.i = getelementptr float, ptr %0, i64 %122
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
  %128 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %indvars.iv294.i
  %129 = load i8, ptr %128, align 1, !tbaa !146
  %.not199.us.i = icmp eq i8 %129, 0
  br i1 %.not199.us.i, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv294.i
  %132 = load float, ptr %131, align 4, !tbaa !24
  %133 = uitofp i8 %129 to float
  %134 = fdiv reassoc nsz arcp contract afn float %132, %133
  br label %137

135:                                              ; preds = %127, %126
  %136 = load float, ptr %120, align 4, !tbaa !24
  br label %137

137:                                              ; preds = %135, %130
  %.sink345.i = phi float [ %136, %135 ], [ %134, %130 ]
  %138 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink345.i, float 0.000000e+00)
  %gep344.i = getelementptr float, ptr %invariant.gep343.sink.i, i64 %indvars.iv294.i
  store float %138, ptr %gep344.i, align 4, !tbaa !24
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
  %140 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #25
  %141 = select i1 %31, i32 6, i32 16
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count322.i = zext nneg i32 %141 to i64
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br i1 %31, label %.preheader214.i.us, label %.preheader214.i

.preheader214.i.us:                               ; preds = %._crit_edge224.i, %.split413.us.us
  %indvars.iv318.i.us = phi i64 [ %indvars.iv.next319.i.us, %.split413.us.us ], [ 0, %._crit_edge224.i ]
  %143 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %140, i64 %indvars.iv318.i.us
  %144 = trunc i64 %indvars.iv318.i.us to i32
  %145 = add i32 %144, 600
  br label %.preheader213.us.preheader.i.us.us

.preheader213.us.preheader.i.us.us:               ; preds = %201, %.preheader214.i.us
  %indvars.iv312.i.us.us = phi i64 [ 0, %.preheader214.i.us ], [ %indvars.iv.next313.i.us.us, %201 ]
  %146 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %143, i64 0, i64 %indvars.iv312.i.us.us
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
  %158 = getelementptr inbounds [6 x i8], ptr %155, i64 0, i64 %157
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
  %173 = getelementptr inbounds [6 x i8], ptr %170, i64 0, i64 %172
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
  %187 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %186
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
  %197 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv307.i.us.us
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
  %210 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %140, i64 %indvars.iv318.i
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
  %221 = getelementptr inbounds nuw float, ptr %0, i64 %220
  %222 = mul nuw nsw i64 %indvars.iv325.i, %218
  %223 = getelementptr inbounds nuw float, ptr %1, i64 %222
  %224 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %225 = urem i32 %224, %141
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %140, i64 %226
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
  %231 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %227, i64 0, i64 %230
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
  %237 = getelementptr inbounds float, ptr %.0170251.us260.i, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !24
  %239 = getelementptr inbounds nuw i8, ptr %.0168242.us264.i, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !22
  %241 = sitofp i32 %240 to float
  %242 = fmul reassoc nsz arcp contract afn float %238, %241
  %243 = getelementptr inbounds nuw i8, ptr %.0168242.us264.i, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !22
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %245
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
  %253 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !24
  %255 = getelementptr inbounds nuw i8, ptr %.1245.us.i, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = sitofp i32 %256 to float
  %258 = fdiv reassoc nsz arcp contract afn float %254, %257
  %259 = getelementptr inbounds float, ptr %.0171252.us259.i, i64 %252
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
  %266 = getelementptr inbounds float, ptr %.0171252.us259.i, i64 %265
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
  %268 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %210, i64 0, i64 %indvars.iv312.i
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
  %315 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %314
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
  %325 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv307.i
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
  tail call void @free(ptr noundef %140) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %329, label %.loopexit

329:                                              ; preds = %lin_interpolate.exit
  %330 = sext i32 %16 to i64
  %331 = mul nsw i64 %330, 48
  %narrow = mul nuw nsw i32 %20, 1280
  %narrow323 = mul nuw nsw i32 %narrow, %21
  %332 = zext nneg i32 %narrow323 to i64
  %333 = add nsw i64 %331, %332
  %334 = tail call ptr @dt_alloc_aligned(i64 noundef %333) #24
  %.not324 = icmp eq ptr %334, null
  br i1 %.not324, label %335, label %.preheader405

335:                                              ; preds = %329
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.141) #24
  br label %.loopexit

336:                                              ; preds = %.preheader405
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %331
  %wide.trip.count471 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader404

.preheader405:                                    ; preds = %329, %.preheader405
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader405 ], [ 0, %329 ]
  %338 = mul nsw i64 %indvars.iv, %330
  %339 = getelementptr inbounds [4 x float], ptr %334, i64 %338
  %340 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv
  store ptr %339, ptr %340, align 8, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %336, label %.preheader405

.preheader404:                                    ; preds = %336, %367
  %indvars.iv468 = phi i64 [ 0, %336 ], [ %indvars.iv.next469, %367 ]
  %.0293432 = phi ptr [ %337, %336 ], [ %.us-phi, %367 ]
  %341 = getelementptr inbounds nuw [16 x [16 x ptr]], ptr %11, i64 0, i64 %indvars.iv468
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
  %369 = getelementptr inbounds nuw [16 x ptr], ptr %341, i64 0, i64 %indvars.iv464
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
  %383 = getelementptr inbounds nuw [6 x i8], ptr %352, i64 0, i64 %382
  %384 = trunc i64 %indvars.iv464 to i32
  %385 = add i32 %384, 600
  %386 = urem i32 %385, 6
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [6 x i8], ptr %357, i64 0, i64 %387
  br label %.outer

389:                                              ; preds = %534
  %390 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 2147483647, ptr %.3, align 4, !tbaa !22
  br i1 %31, label %fcol.exit346.us.preheader, label %fcol.exit346.thread.preheader

fcol.exit346.thread.preheader:                    ; preds = %.thread517, %389
  %391 = phi ptr [ %539, %.thread517 ], [ %390, %389 ]
  %.in = lshr i32 %.0295, %.tr.i.i335
  %392 = and i32 %.in, 3
  br label %fcol.exit346.thread

fcol.exit346.us.preheader:                        ; preds = %.thread522, %389
  %393 = phi ptr [ %537, %.thread522 ], [ %390, %389 ]
  %394 = getelementptr inbounds nuw [6 x i8], ptr %352, i64 0, i64 %387
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
  %413 = getelementptr inbounds [6 x i8], ptr %410, i64 0, i64 %412
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
  %424 = getelementptr inbounds [6 x i8], ptr %421, i64 0, i64 %423
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
  %454 = getelementptr inbounds [6 x i8], ptr %451, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !146
  %456 = add i32 %349, %441
  %457 = add i32 %385, %443
  %458 = srem i32 %456, 6
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [6 x i8], ptr %4, i64 %459
  %461 = srem i32 %457, 6
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [6 x i8], ptr %460, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !146
  %.not330 = icmp eq i8 %464, %455
  br i1 %.not330, label %fcol.exit337, label %.thread519

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
  %.3 = phi ptr [ %526, %525 ], [ %.2421.ph, %509 ]
  %535 = add nuw nsw i32 %.0311419, 1
  %exitcond461.not = icmp eq i32 %535, 64
  br i1 %exitcond461.not, label %389, label %.outer

.outer:                                           ; preds = %534, %368
  %.2421.ph = phi ptr [ %.3, %534 ], [ %.1294430, %368 ]
  %.0307420.ph = phi ptr [ %444, %534 ], [ @vng_interpolate.terms, %368 ]
  %.0311419.ph = phi i32 [ %535, %534 ], [ 0, %368 ]
  br label %.backedge

.thread519:                                       ; preds = %fcol.exit334
  %536 = add nuw nsw i32 %.0311419, 1
  %exitcond461.not521 = icmp eq i32 %536, 64
  br i1 %exitcond461.not521, label %.thread522, label %.backedge.backedge

.thread522:                                       ; preds = %.thread519
  %537 = getelementptr inbounds nuw i8, ptr %.2421.ph, i64 4
  store i32 2147483647, ptr %.2421.ph, align 4, !tbaa !22
  br label %fcol.exit346.us.preheader

.thread:                                          ; preds = %fcol.exit334.thread
  %538 = add nuw nsw i32 %.0311419, 1
  %exitcond461.not515 = icmp eq i32 %538, 64
  br i1 %exitcond461.not515, label %.thread517, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %.thread519
  %.0311419.be = phi i32 [ %538, %.thread ], [ %536, %.thread519 ]
  br label %.backedge

.thread517:                                       ; preds = %.thread
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
  %578 = getelementptr inbounds float, ptr %0, i64 %577
  %579 = load ptr, ptr %12, align 16, !tbaa !164
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %581 = icmp sgt i32 %.pre-phi513, 0
  br i1 %581, label %.lr.ph.preheader.i, label %_ensure_abovezero.exit359

.lr.ph.preheader.i:                               ; preds = %._crit_edge451
  %wide.trip.count.i350 = zext nneg i32 %.pre-phi513 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i351 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i352, %.lr.ph.i ]
  %582 = getelementptr inbounds nuw float, ptr %580, i64 %indvars.iv.i351
  %583 = load float, ptr %582, align 4, !tbaa !24
  %584 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %583, float 0.000000e+00)
  %585 = getelementptr inbounds nuw float, ptr %578, i64 %indvars.iv.i351
  store float %584, ptr %585, align 4, !tbaa !24
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i352, %wide.trip.count.i350
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i353, label %.lr.ph.i

.lr.ph.preheader.i353:                            ; preds = %.lr.ph.i
  %586 = add i32 %18, 1073741821
  %587 = mul i32 %.pre-phi, %586
  %588 = add i32 %587, 8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %0, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !164
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 32
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i353
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i353 ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %594 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv.i356
  %595 = load float, ptr %594, align 4, !tbaa !24
  %596 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %595, float 0.000000e+00)
  %597 = getelementptr inbounds nuw float, ptr %590, i64 %indvars.iv.i356
  store float %596, ptr %597, align 4, !tbaa !24
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i350
  br i1 %exitcond.not.i358, label %_ensure_abovezero.exit359, label %.lr.ph.i355

_ensure_abovezero.exit359:                        ; preds = %.lr.ph.i355, %._crit_edge451
  tail call void @free(ptr noundef %334) #24
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
  %606 = getelementptr inbounds nuw float, ptr %0, i64 %605
  %607 = load i32, ptr %142, align 4, !tbaa !27
  %608 = add nsw i32 %607, %573
  %609 = srem i32 %608, %20
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [16 x [16 x ptr]], ptr %11, i64 0, i64 %610
  %612 = load i32, ptr %2, align 4, !tbaa !25
  %613 = trunc nuw nsw i64 %indvars.iv492 to i32
  %614 = add nsw i32 %612, %613
  %615 = srem i32 %614, %21
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [16 x ptr], ptr %611, i64 0, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !165
  %619 = load i32, ptr %618, align 4, !tbaa !22
  %.not325434 = icmp eq i32 %619, 2147483647
  br i1 %.not325434, label %._crit_edge, label %.lr.ph436

.lr.ph436:                                        ; preds = %601, %.loopexit400
  %620 = phi i32 [ %660, %.loopexit400 ], [ %619, %601 ]
  %.9435 = phi ptr [ %.10, %.loopexit400 ], [ %618, %601 ]
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %606, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !24
  %624 = getelementptr inbounds nuw i8, ptr %.9435, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !22
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %606, i64 %626
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
  %638 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %637
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
  %647 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %646
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
  %655 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %654
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
  %663 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv473
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
  %671 = getelementptr inbounds nuw [4 x float], ptr %570, i64 %indvars.iv492
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
  %683 = getelementptr inbounds [6 x i8], ptr %680, i64 0, i64 %682
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
  %694 = getelementptr inbounds nuw float, ptr %606, i64 %693
  %695 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %693
  br label %701

.preheader401:                                    ; preds = %732
  %696 = getelementptr inbounds nuw float, ptr %606, i64 %693
  %697 = getelementptr inbounds nuw [4 x float], ptr %570, i64 %indvars.iv492
  %698 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %693
  %699 = sitofp i32 %.1 to float
  %700 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %699
  br label %735

701:                                              ; preds = %fcol.exit362, %732
  %indvars.iv483 = phi i64 [ 0, %fcol.exit362 ], [ %indvars.iv.next484, %732 ]
  %.0292444 = phi i32 [ 0, %fcol.exit362 ], [ %.1, %732 ]
  %.12443 = phi ptr [ %668, %fcol.exit362 ], [ %733, %732 ]
  %702 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv483
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
  %715 = getelementptr inbounds float, ptr %606, i64 %714
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
  %726 = getelementptr inbounds float, ptr %606, i64 %725
  %727 = load float, ptr %726, align 4, !tbaa !24
  %728 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv477
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
  %738 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv487
  %739 = load float, ptr %738, align 4, !tbaa !24
  %740 = load float, ptr %698, align 4, !tbaa !24
  %741 = fsub reassoc nsz arcp contract afn float %739, %740
  %742 = fmul reassoc nsz arcp contract afn float %741, %700
  %743 = fadd reassoc nsz arcp contract afn float %742, %736
  br label %744

744:                                              ; preds = %737, %735
  %.0289 = phi nsz float [ %743, %737 ], [ %736, %735 ]
  %745 = getelementptr inbounds nuw [4 x float], ptr %697, i64 0, i64 %indvars.iv487
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
  %753 = getelementptr inbounds float, ptr %0, i64 %752
  %754 = load ptr, ptr %12, align 16, !tbaa !164
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 32
  br i1 %366, label %.lr.ph.i365, label %_ensure_abovezero.exit369.preheader

.lr.ph.i365:                                      ; preds = %747, %.lr.ph.i365
  %indvars.iv.i366 = phi i64 [ %indvars.iv.next.i367, %.lr.ph.i365 ], [ 0, %747 ]
  %756 = getelementptr inbounds nuw float, ptr %755, i64 %indvars.iv.i366
  %757 = load float, ptr %756, align 4, !tbaa !24
  %758 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %757, float 0.000000e+00)
  %759 = getelementptr inbounds nuw float, ptr %753, i64 %indvars.iv.i366
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
  %761 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv497
  %762 = load ptr, ptr %761, align 8, !tbaa !164
  %763 = add nuw i64 %indvars.iv497, 3
  %764 = and i64 %763, 3
  %765 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %764
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
  %21 = tail call ptr @dt_alloc_aligned(i64 noundef %20) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 64) ]
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.preheader1096

22:                                               ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.144) #24
  br label %1136

.preheader1096:                                   ; preds = %5, %1088
  %indvars.iv1397 = phi i64 [ %indvars.iv.next1398, %1088 ], [ 0, %5 ]
  %.08481111 = phi i16 [ %.3, %1088 ], [ 0, %5 ]
  %.08501110 = phi i16 [ %.3853, %1088 ], [ 0, %5 ]
  %23 = trunc i64 %indvars.iv1397 to i32
  %24 = or i32 %23, 600
  %25 = urem i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %26
  %28 = trunc i64 %indvars.iv1397 to i16
  %29 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %6, i64 0, i64 %indvars.iv1397
  %30 = trunc i64 %indvars.iv1397 to i32
  %31 = add i32 %30, 600
  br label %.preheader1095

32:                                               ; preds = %1088
  %33 = icmp eq i32 %4, 1
  %.neg = select i1 %33, i32 -12, i32 -17
  %34 = select i1 %33, i32 12, i32 17
  %35 = sub nsw i32 %16, %34
  %36 = icmp slt i32 %.neg, %35
  br i1 %36, label %.lr.ph1311, label %._crit_edge1312

.lr.ph1311:                                       ; preds = %32
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
  %.not1368 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %reass.sub957 = select i1 %33, i32 98, i32 88
  br i1 %44, label %.lr.ph1307.us.preheader, label %.lr.ph1311.split

.lr.ph1307.us.preheader:                          ; preds = %.lr.ph1311
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
  %wide.trip.count1560 = zext nneg i32 %66 to i64
  br label %.lr.ph1307.us

.lr.ph1307.us:                                    ; preds = %.lr.ph1307.us.preheader, %._crit_edge1308.us
  %indvars.iv1492 = phi i32 [ %75, %.lr.ph1307.us.preheader ], [ %indvars.iv.next1493, %._crit_edge1308.us ]
  %indvars.iv1473 = phi i32 [ %73, %.lr.ph1307.us.preheader ], [ %indvars.iv.next1474, %._crit_edge1308.us ]
  %indvars.iv1452 = phi i32 [ %72, %.lr.ph1307.us.preheader ], [ %indvars.iv.next1453, %._crit_edge1308.us ]
  %indvars.iv1438 = phi i32 [ %70, %.lr.ph1307.us.preheader ], [ %indvars.iv.next1439, %._crit_edge1308.us ]
  %indvars.iv1413 = phi i32 [ %.neg, %.lr.ph1307.us.preheader ], [ %indvars.iv.next1414, %._crit_edge1308.us ]
  %82 = sext i32 %indvars.iv1492 to i64
  %83 = sext i32 %indvars.iv1473 to i64
  %84 = sext i32 %indvars.iv1452 to i64
  %85 = sext i32 %indvars.iv1438 to i64
  %86 = sext i32 %indvars.iv1413 to i64
  %87 = add nsw i32 %indvars.iv1413, 122
  %..us = tail call i32 @llvm.smin.i32(i32 %87, i32 %45)
  %88 = icmp sgt i32 %45, %indvars.iv1413
  %89 = add nsw i32 %indvars.iv1413, 3
  %90 = add nsw i32 %..us, -3
  %91 = icmp slt i32 %89, %90
  %92 = add nsw i32 %..us, -4
  %93 = sub nsw i32 %indvars.iv1413, %52
  %.fr.us = freeze i32 %93
  %94 = add i32 %55, %.fr.us
  %95 = srem i32 %94, 3
  %96 = add i32 %94, %52
  %97 = sub i32 %96, %95
  %98 = sub nsw i32 %..us, %54
  %99 = icmp sge i32 %97, %98
  %100 = add nsw i32 %indvars.iv1413, %54
  %101 = icmp sge i32 %100, %98
  %102 = add nsw i32 %indvars.iv1413, %56
  %103 = sub nsw i32 %..us, %56
  %104 = icmp slt i32 %102, %103
  %105 = add nsw i32 %indvars.iv1413, 6
  %106 = add nsw i32 %..us, -6
  %107 = icmp sge i32 %105, %106
  %108 = sub nsw i32 %..us, %indvars.iv1413
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

127:                                              ; preds = %.lr.ph1307.us, %._crit_edge1304.us
  %indvars.iv1487 = phi i32 [ %75, %.lr.ph1307.us ], [ %indvars.iv.next1488, %._crit_edge1304.us ]
  %indvars.iv1468 = phi i32 [ %73, %.lr.ph1307.us ], [ %indvars.iv.next1469, %._crit_edge1304.us ]
  %indvars.iv1447 = phi i32 [ %72, %.lr.ph1307.us ], [ %indvars.iv.next1448, %._crit_edge1304.us ]
  %indvars.iv1433 = phi i32 [ %70, %.lr.ph1307.us ], [ %indvars.iv.next1434, %._crit_edge1304.us ]
  %indvars.iv1408 = phi i32 [ %.neg, %.lr.ph1307.us ], [ %indvars.iv.next1409, %._crit_edge1304.us ]
  %128 = sext i32 %indvars.iv1487 to i64
  %129 = sext i32 %indvars.iv1468 to i64
  %130 = sext i32 %indvars.iv1447 to i64
  %131 = sext i32 %indvars.iv1433 to i64
  %132 = sext i32 %indvars.iv1408 to i64
  %133 = add nsw i32 %indvars.iv1408, 122
  %134 = tail call i32 @llvm.smin.i32(i32 %133, i32 %46)
  %135 = icmp sgt i32 %46, %indvars.iv1408
  %or.cond = select i1 %88, i1 %135, i1 false
  br i1 %or.cond, label %.preheader1087.us.us.preheader, label %.preheader1092.us.preheader

.preheader1092.us.preheader:                      ; preds = %._crit_edge.us.us, %127
  br label %.preheader1092.us

136:                                              ; preds = %.preheader1092.us
  br i1 %91, label %.lr.ph1168.us, label %.preheader1090.us

137:                                              ; preds = %._crit_edge.us1357
  %138 = sub nsw i32 %134, %indvars.iv1408
  %139 = sub nsw i32 %138, %59
  %140 = icmp slt i32 %59, %139
  %141 = sub nsw i32 %138, %60
  %142 = icmp slt i32 %60, %141
  %143 = sext i32 %139 to i64
  %144 = sext i32 %141 to i64
  br label %189

145:                                              ; preds = %._crit_edge1253.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %38, i8 0, i64 %41, i1 false)
  br i1 %114, label %.preheader1085.lr.ph.us, label %.preheader1089.us

._crit_edge1304.us:                               ; preds = %._crit_edge1279.us.thread, %._crit_edge1302.us
  %indvars.iv.next1409 = add i32 %indvars.iv1408, %reass.sub957
  %146 = icmp slt i32 %indvars.iv.next1409, %43
  %indvars.iv.next1434 = add i32 %indvars.iv1433, %reass.sub957
  %indvars.iv.next1448 = add i32 %indvars.iv1447, %reass.sub957
  %indvars.iv.next1469 = add i32 %indvars.iv1468, %reass.sub957
  %indvars.iv.next1488 = add i32 %indvars.iv1487, %reass.sub957
  br i1 %146, label %127, label %._crit_edge1308.us

._crit_edge1302.us:                               ; preds = %152, %.preheader1083.us
  %indvars.iv.next1579 = add nuw nsw i64 %indvars.iv1578, 1
  %147 = icmp slt i64 %indvars.iv.next1579, %126
  br i1 %147, label %.preheader1083.us, label %._crit_edge1304.us

148:                                              ; preds = %.lr.ph1301.us, %152
  %indvars.iv1575 = phi i64 [ %80, %.lr.ph1301.us ], [ %indvars.iv.next1576, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %invariant.gep1285.us = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1283.us, i64 0, i64 %indvars.iv1575
  br label %184

149:                                              ; preds = %184
  %150 = lshr i8 %..0833.us, 3
  %151 = sub i8 %..0833.us, %150
  br i1 %.not1368, label %._crit_edge1292.us, label %.lr.ph1291.us

._crit_edge1292.us:                               ; preds = %183, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %invariant.gep1297.us = getelementptr inbounds nuw [122 x [3 x float]], ptr %invariant.gep1295.us, i64 0, i64 %indvars.iv1575
  br label %158

152:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next1576 = add nuw nsw i64 %indvars.iv1575, 1
  %153 = icmp slt i64 %indvars.iv.next1576, %272
  br i1 %153, label %148, label %._crit_edge1302.us

154:                                              ; preds = %.preheader1073.us, %154
  %indvars.iv1571 = phi i64 [ 0, %.preheader1073.us ], [ %indvars.iv.next1572, %154 ]
  %155 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv1571
  %156 = load float, ptr %155, align 4, !tbaa !24
  %157 = fmul reassoc nsz arcp contract afn float %156, %269
  %gep1624 = getelementptr float, ptr %invariant.gep1623, i64 %indvars.iv1571
  store float %157, ptr %gep1624, align 4, !tbaa !24
  %indvars.iv.next1572 = add nuw nsw i64 %indvars.iv1571, 1
  %exitcond1574.not = icmp eq i64 %indvars.iv.next1572, 3
  br i1 %exitcond1574.not, label %152, label %154

158:                                              ; preds = %171, %._crit_edge1292.us
  %159 = phi float [ %172, %171 ], [ 0.000000e+00, %._crit_edge1292.us ]
  %indvars.iv1566 = phi i64 [ %indvars.iv.next1567, %171 ], [ 0, %._crit_edge1292.us ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1566
  %161 = load i8, ptr %160, align 1, !tbaa !146
  %.not958.us = icmp ult i8 %161, %151
  br i1 %.not958.us, label %171, label %.preheader1067.us

162:                                              ; preds = %165
  %163 = load float, ptr %67, align 4, !tbaa !24
  %164 = fadd reassoc nsz arcp contract afn float %163, 1.000000e+00
  store float %164, ptr %67, align 4, !tbaa !24
  br label %171

165:                                              ; preds = %.preheader1067.us, %165
  %indvars.iv1562 = phi i64 [ 0, %.preheader1067.us ], [ %indvars.iv.next1563, %165 ]
  %166 = getelementptr inbounds nuw [3 x float], ptr %gep1298.us, i64 0, i64 %indvars.iv1562
  %167 = load float, ptr %166, align 4, !tbaa !24
  %168 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv1562
  %169 = load float, ptr %168, align 4, !tbaa !24
  %170 = fadd reassoc nsz arcp contract afn float %169, %167
  store float %170, ptr %168, align 4, !tbaa !24
  %indvars.iv.next1563 = add nuw nsw i64 %indvars.iv1562, 1
  %exitcond1565.not = icmp eq i64 %indvars.iv.next1563, 3
  br i1 %exitcond1565.not, label %162, label %165

171:                                              ; preds = %162, %158
  %172 = phi float [ %164, %162 ], [ %159, %158 ]
  %indvars.iv.next1567 = add nuw nsw i64 %indvars.iv1566, 1
  %exitcond1570.not = icmp eq i64 %indvars.iv.next1567, %74
  br i1 %exitcond1570.not, label %.preheader1073.us, label %158

.lr.ph1291.us:                                    ; preds = %149, %183
  %indvars.iv1557 = phi i64 [ %indvars.iv.next1558, %183 ], [ 0, %149 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1557
  %174 = load i8, ptr %173, align 1, !tbaa !146
  %175 = add nuw nsw i64 %indvars.iv1557, 4
  %176 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !146
  %178 = icmp ult i8 %174, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %.lr.ph1291.us
  %180 = icmp ugt i8 %174, %177
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  store i8 0, ptr %176, align 1, !tbaa !146
  br label %183

182:                                              ; preds = %.lr.ph1291.us
  store i8 0, ptr %173, align 1, !tbaa !146
  br label %183

183:                                              ; preds = %182, %181, %179
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %wide.trip.count1560
  br i1 %exitcond1561.not, label %._crit_edge1292.us, label %.lr.ph1291.us

184:                                              ; preds = %184, %148
  %indvars.iv1553 = phi i64 [ %indvars.iv.next1554, %184 ], [ 0, %148 ]
  %.08331287.us = phi i8 [ %..0833.us, %184 ], [ 0, %148 ]
  %gep1286.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1285.us, i64 %indvars.iv1553
  %185 = load i8, ptr %gep1286.us, align 1, !tbaa !146
  %186 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1553
  store i8 %185, ptr %186, align 1, !tbaa !146
  %..0833.us = tail call i8 @llvm.umax.i8(i8 %.08331287.us, i8 %185)
  %indvars.iv.next1554 = add nuw nsw i64 %indvars.iv1553, 1
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1554, %74
  br i1 %exitcond1556.not, label %149, label %184

._crit_edge1279.us:                               ; preds = %._crit_edge1276.us.us
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %exitcond1552.not = icmp eq i64 %indvars.iv.next1549, %74
  br i1 %exitcond1552.not, label %.preheader1083.lr.ph.us, label %.preheader1084.us.backedge

.preheader1084.us.backedge:                       ; preds = %._crit_edge1279.us, %._crit_edge1279.us.thread, %._crit_edge1279.us.thread1597
  %indvars.iv1548.be = phi i64 [ %indvars.iv.next1549, %._crit_edge1279.us ], [ %indvars.iv.next15491595, %._crit_edge1279.us.thread ], [ %indvars.iv.next15491598, %._crit_edge1279.us.thread1597 ]
  br label %.preheader1084.us

._crit_edge1279.us.thread1597:                    ; preds = %187
  %indvars.iv.next15491598 = add nuw nsw i64 %indvars.iv1548, 1
  %exitcond1552.not1599 = icmp eq i64 %indvars.iv.next15491598, %74
  br i1 %exitcond1552.not1599, label %.preheader1083.lr.ph.us, label %.preheader1084.us.backedge

._crit_edge1279.us.thread:                        ; preds = %.preheader1084.us
  %indvars.iv.next15491595 = add nuw nsw i64 %indvars.iv1548, 1
  %exitcond1552.not1596 = icmp eq i64 %indvars.iv.next15491595, %74
  br i1 %exitcond1552.not1596, label %._crit_edge1304.us, label %.preheader1084.us.backedge

187:                                              ; preds = %.lr.ph1278.split.us1365, %187
  %indvars.iv1536 = phi i64 [ %80, %.lr.ph1278.split.us1365 ], [ %indvars.iv.next1537, %187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %gep.us1314 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep.us1366, i64 0, i64 %indvars.iv1536
  store i8 0, ptr %gep.us1314, align 1, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %188 = icmp slt i64 %indvars.iv.next1537, %126
  br i1 %188, label %187, label %._crit_edge1279.us.thread1597

189:                                              ; preds = %._crit_edge1253.us, %137
  %indvars.iv1510 = phi i64 [ %indvars.iv.next1511, %._crit_edge1253.us ], [ 0, %137 ]
  br i1 %110, label %.preheader1076.lr.ph.us, label %._crit_edge1248.us

._crit_edge1248.us:                               ; preds = %._crit_edge1246.us.us, %.preheader1076.lr.ph.us, %189
  %190 = and i64 %indvars.iv1510, 3
  %191 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !147
  %193 = sext i16 %192 to i64
  br i1 %112, label %.preheader1075.lr.ph.us, label %._crit_edge1253.us

._crit_edge1253.us:                               ; preds = %._crit_edge1251.us.us, %.preheader1075.lr.ph.us, %._crit_edge1248.us
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1511, %74
  br i1 %exitcond1513.not, label %145, label %189

194:                                              ; preds = %.preheader1090.us, %._crit_edge.us1357
  %.18701243.us = phi ptr [ %21, %.preheader1090.us ], [ %.28711025.us, %._crit_edge.us1357 ]
  %.09121242.us = phi i32 [ 0, %.preheader1090.us ], [ %197, %._crit_edge.us1357 ]
  switch i32 %.09121242.us, label %196 [
    i32 1, label %.thread.us
    i32 0, label %.loopexit1086.us
  ]

.thread.us:                                       ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %.18701243.us, i64 714432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(714432) %195, ptr noundef nonnull align 4 dereferenceable(714432) %.18701243.us, i64 714432, i1 false)
  br label %196

196:                                              ; preds = %.thread.us, %194
  %.28711024.us = phi ptr [ %195, %.thread.us ], [ %.18701243.us, %194 ]
  br i1 %brmerge1627, label %.loopexit1086.us, label %.lr.ph.us1192.us

.loopexit1086.us:                                 ; preds = %._crit_edge.us1194.us, %196, %194
  %.28711025.us = phi ptr [ %.18701243.us, %194 ], [ %.28711024.us, %196 ], [ %.28711024.us, %._crit_edge.us1194.us ]
  br i1 %brmerge1630, label %._crit_edge1208.us, label %.lr.ph.us1221.us

._crit_edge1208.us:                               ; preds = %._crit_edge.us1222.us, %.loopexit1086.us
  br i1 %brmerge1633, label %._crit_edge1231.us, label %.lr.ph.us1232.us

._crit_edge1231.us:                               ; preds = %._crit_edge.us1233.us, %._crit_edge1208.us
  br i1 %104, label %.lr.ph1241.us, label %._crit_edge.us1357

._crit_edge.us1357:                               ; preds = %.loopexit1077.us, %._crit_edge1231.us
  %197 = add nuw nsw i32 %.09121242.us, 1
  %exitcond1497.not = icmp eq i32 %197, %4
  br i1 %exitcond1497.not, label %137, label %194

.lr.ph1241.us:                                    ; preds = %._crit_edge1231.us, %.loopexit1077.us
  %indvars.iv1494 = phi i64 [ %indvars.iv.next1495, %.loopexit1077.us ], [ %82, %._crit_edge1231.us ]
  %198 = sub nsw i64 %indvars.iv1494, %71
  %199 = trunc nsw i64 %198 to i32
  %200 = srem i32 %199, 3
  %.not961.us = icmp eq i32 %200, 0
  %brmerge = select i1 %.not961.us, i1 true, i1 %287
  br i1 %brmerge, label %.loopexit1077.us, label %.lr.ph.us1356

201:                                              ; preds = %.lr.ph.us1356, %.loopexit1070.us
  %indvars.iv1489 = phi i64 [ %128, %.lr.ph.us1356 ], [ %indvars.iv.next1490, %.loopexit1070.us ]
  %202 = sub nsw i64 %indvars.iv1489, %76
  %203 = trunc nsw i64 %202 to i32
  %204 = srem i32 %203, 3
  %.not962.us = icmp eq i32 %204, 0
  br i1 %.not962.us, label %.loopexit1070.us, label %205

205:                                              ; preds = %201
  %206 = sub nsw i64 %indvars.iv1489, %132
  %207 = getelementptr inbounds [122 x [3 x float]], ptr %947, i64 0, i64 %206
  %208 = trunc i64 %indvars.iv1489 to i32
  %209 = add i32 %208, 600
  %210 = srem i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x [8 x i16]], ptr %952, i64 0, i64 %211
  br label %213

213:                                              ; preds = %.loopexit.us, %205
  %indvars.iv1484 = phi i64 [ %indvars.iv.next1485, %.loopexit.us ], [ 0, %205 ]
  %.08721236.us = phi ptr [ %260, %.loopexit.us ], [ %207, %205 ]
  %214 = getelementptr inbounds nuw i16, ptr %212, i64 %indvars.iv1484
  %215 = load i16, ptr %214, align 4, !tbaa !147
  %216 = sext i16 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 2
  %218 = load i16, ptr %217, align 2, !tbaa !147
  %219 = sext i16 %218 to i32
  %220 = sub nsw i32 0, %219
  %.not963.us = icmp eq i32 %216, %220
  %221 = getelementptr inbounds nuw i8, ptr %.08721236.us, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !24
  %223 = sext i16 %215 to i64
  %224 = getelementptr inbounds [3 x float], ptr %.08721236.us, i64 %223, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !24
  %226 = sext i16 %218 to i64
  %227 = getelementptr inbounds [3 x float], ptr %.08721236.us, i64 %226, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !24
  %229 = getelementptr inbounds [3 x float], ptr %.08721236.us, i64 %223
  %230 = getelementptr inbounds [3 x float], ptr %.08721236.us, i64 %226
  br i1 %.not963.us, label %.loopexit.us.critedge, label %231

231:                                              ; preds = %213
  %232 = fmul reassoc nsz arcp contract afn float %222, 3.000000e+00
  %233 = fsub reassoc nsz arcp contract afn float %232, %228
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi i1 [ false, %234 ], [ true, %231 ]
  %indvars.iv1478 = phi i64 [ 2, %234 ], [ 0, %231 ]
  %236 = getelementptr inbounds nuw [3 x float], ptr %229, i64 0, i64 %indvars.iv1478
  %237 = load float, ptr %236, align 4, !tbaa !24
  %238 = getelementptr inbounds nuw [3 x float], ptr %230, i64 0, i64 %indvars.iv1478
  %239 = load float, ptr %238, align 4, !tbaa !24
  %reass.add.us = fsub reassoc nsz arcp contract afn float %237, %225
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, 2.000000e+00
  %240 = fadd reassoc nsz arcp contract afn float %233, %239
  %241 = fadd reassoc nsz arcp contract afn float %240, %reass.mul.us
  %242 = fmul reassoc nsz arcp contract afn float %241, 0x3FD5555560000000
  %243 = getelementptr inbounds nuw [3 x float], ptr %.08721236.us, i64 0, i64 %indvars.iv1478
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
  store float %251, ptr %.08721236.us, align 4, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %255 = load float, ptr %254, align 4, !tbaa !24
  %256 = fadd reassoc nsz arcp contract afn float %246, %253
  %257 = fadd reassoc nsz arcp contract afn float %256, %255
  %258 = fmul reassoc nsz arcp contract afn float %257, 5.000000e-01
  %259 = getelementptr inbounds nuw i8, ptr %.08721236.us, i64 8
  store float %258, ptr %259, align 4, !tbaa !24
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %234, %.loopexit.us.critedge
  %indvars.iv.next1485 = add nuw nsw i64 %indvars.iv1484, 2
  %260 = getelementptr inbounds nuw i8, ptr %.08721236.us, i64 178608
  %261 = icmp samesign ult i64 %indvars.iv.next1485, %74
  br i1 %261, label %213, label %.loopexit1070.us

.loopexit1070.us:                                 ; preds = %.loopexit.us, %201
  %indvars.iv.next1490 = add nsw i64 %indvars.iv1489, 1
  %262 = icmp slt i64 %indvars.iv.next1490, %291
  br i1 %262, label %201, label %.loopexit1077.us

.loopexit1077.us:                                 ; preds = %.loopexit1070.us, %.lr.ph1241.us
  %indvars.iv.next1495 = add nsw i64 %indvars.iv1494, 1
  %263 = icmp slt i64 %indvars.iv.next1495, %122
  br i1 %263, label %.lr.ph1241.us, label %._crit_edge.us1357

.preheader1092.us:                                ; preds = %.preheader1092.us.preheader, %.preheader1092.us
  %indvars.iv1418 = phi i64 [ %indvars.iv.next1419, %.preheader1092.us ], [ 1, %.preheader1092.us.preheader ]
  %264 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1418
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %264, ptr noundef nonnull align 64 dereferenceable(178608) %21, i64 178608, i1 false)
  %indvars.iv.next1419 = add nuw nsw i64 %indvars.iv1418, 1
  %exitcond1421.not = icmp eq i64 %indvars.iv.next1419, 4
  br i1 %exitcond1421.not, label %136, label %.preheader1092.us

.preheader1067.us:                                ; preds = %158
  %gep1298.us = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %invariant.gep1297.us, i64 %indvars.iv1566
  br label %165

.preheader1073.us:                                ; preds = %171
  %265 = trunc nuw nsw i64 %indvars.iv1575 to i32
  %266 = add i32 %1071, %265
  %267 = shl nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %invariant.gep1623 = getelementptr float, ptr %0, i64 %268
  %269 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %172
  br label %154

.preheader1083.us:                                ; preds = %.preheader1083.lr.ph.us, %._crit_edge1302.us
  %indvars.iv1578 = phi i64 [ %80, %.preheader1083.lr.ph.us ], [ %indvars.iv.next1579, %._crit_edge1302.us ]
  br i1 %1072, label %.lr.ph1301.us, label %._crit_edge1302.us

.preheader1084.us:                                ; preds = %.preheader1084.us.backedge, %.preheader1089.us
  %indvars.iv1548 = phi i64 [ 0, %.preheader1089.us ], [ %indvars.iv1548.be, %.preheader1084.us.backedge ]
  br i1 %116, label %.lr.ph1278.us, label %._crit_edge1279.us.thread

.preheader1089.us:                                ; preds = %._crit_edge1270.us.us, %.preheader1085.lr.ph.us, %145
  %270 = sub nsw i32 %138, %34
  %271 = icmp slt i32 %65, %270
  %272 = sext i32 %270 to i64
  br label %.preheader1084.us

.preheader1090.us:                                ; preds = %._crit_edge.us1184.us, %136, %.lr.ph1182.us
  %273 = add nsw i32 %indvars.iv1408, 6
  %274 = add nsw i32 %134, -6
  %275 = icmp sge i32 %273, %274
  %276 = sub nsw i32 %indvars.iv1408, %57
  %.fr969.us = freeze i32 %276
  %277 = add i32 %55, %.fr969.us
  %278 = srem i32 %277, 3
  %279 = add i32 %277, %57
  %280 = sub i32 %279, %278
  %281 = sub nsw i32 %134, %54
  %282 = icmp sge i32 %280, %281
  %283 = add nsw i32 %indvars.iv1408, %54
  %284 = icmp sge i32 %283, %281
  %285 = add nsw i32 %indvars.iv1408, %56
  %286 = sub nsw i32 %134, %56
  %287 = icmp sge i32 %285, %286
  %288 = sext i32 %274 to i64
  %289 = sext i32 %280 to i64
  %290 = sext i32 %281 to i64
  %291 = sext i32 %286 to i64
  %brmerge1627 = select i1 %107, i1 true, i1 %275
  %brmerge1630 = select i1 %99, i1 true, i1 %282
  %brmerge1633 = select i1 %101, i1 true, i1 %284
  br label %194

.preheader1087.us.us.preheader:                   ; preds = %127
  %292 = sext i32 %134 to i64
  br label %.preheader1087.us.us

.preheader1087.us.us:                             ; preds = %.preheader1087.us.us.preheader, %._crit_edge.us.us
  %indvars.iv1415 = phi i64 [ %86, %.preheader1087.us.us.preheader ], [ %indvars.iv.next1416, %._crit_edge.us.us ]
  %293 = sub nsw i64 %indvars.iv1415, %86
  %294 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %293
  %295 = icmp slt i64 %indvars.iv1415, %69
  %296 = trunc nsw i64 %indvars.iv1415 to i32
  %297 = sub i32 %49, %296
  %298 = tail call i32 @llvm.abs.i32(i32 %296, i1 true)
  %299 = trunc i64 %indvars.iv1415 to i32
  %300 = add i32 %299, 600
  %301 = trunc i64 %indvars.iv1415 to i32
  %302 = add i32 %301, -1
  %. = select i1 %295, i32 %298, i32 %297
  %303 = add nsw i32 %., 600
  br label %304

304:                                              ; preds = %.loopexit1081.us.us, %.preheader1087.us.us
  %indvars.iv1410 = phi i64 [ %indvars.iv.next1411, %.loopexit1081.us.us ], [ %132, %.preheader1087.us.us ]
  %305 = sub nsw i64 %indvars.iv1410, %132
  %306 = getelementptr inbounds [122 x [3 x float]], ptr %294, i64 0, i64 %305
  %307 = trunc nsw i64 %indvars.iv1410 to i32
  %308 = or i32 %307, %296
  %or.cond.us.us = icmp sgt i32 %308, -1
  %309 = icmp slt i64 %indvars.iv1410, %68
  %or.cond982.us.us = select i1 %or.cond.us.us, i1 %309, i1 false
  %or.cond983.us.us = select i1 %or.cond982.us.us, i1 %295, i1 false
  %310 = trunc i64 %indvars.iv1410 to i32
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
  %324 = load i8, ptr %323, align 1, !tbaa !146
  %325 = sub i32 %51, %307
  %326 = tail call i32 @llvm.abs.i32(i32 %307, i1 true)
  %327 = zext i8 %324 to i64
  %328 = getelementptr inbounds nuw float, ptr %306, i64 %327
  %329 = zext i8 %324 to i64
  %330 = trunc i64 %indvars.iv1410 to i32
  %331 = add i32 %330, -1
  %332 = select i1 %309, i32 %326, i32 %325
  %333 = add nsw i32 %332, 600
  br label %334

334:                                              ; preds = %381, %FCxtrans.exit992.us.us
  %indvars.iv1400 = phi i64 [ %indvars.iv.next1401, %381 ], [ 0, %FCxtrans.exit992.us.us ]
  %.not975.us.us = icmp eq i64 %indvars.iv1400, %329
  br i1 %.not975.us.us, label %337, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv1400
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
  %349 = load i8, ptr %348, align 1, !tbaa !146
  %350 = icmp eq i8 %324, %349
  br i1 %350, label %374, label %351

351:                                              ; preds = %FCxtrans.exit996.us.us
  br i1 %.not.i989, label %.split.us.us.us.us, label %.split1124.us1143.us

.split.us.us:                                     ; preds = %.split1116.us.us, %.split1124.us1143.us
  %.08841123.us1134.us = phi float [ 0.000000e+00, %.split1124.us1143.us ], [ %.us-phi1157.us, %.split1116.us.us ]
  %.08961122.us1135.us = phi i8 [ 0, %.split1124.us1143.us ], [ %.us-phi.us1345, %.split1116.us.us ]
  %.08991121.us1136.us = phi i32 [ %302, %.split1124.us1143.us ], [ %469, %.split1116.us.us ]
  %.not980.us1137.us = icmp slt i32 %.08991121.us1136.us, %16
  %352 = sub i32 %49, %.08991121.us1136.us
  %353 = tail call i32 @llvm.abs.i32(i32 %.08991121.us1136.us, i1 true)
  br i1 %.not980.us1137.us, label %.split.us.split.us.us, label %.split.us.split.us1343

FCxtrans.exit1000.us.us1335:                      ; preds = %.split.us.split.us1343, %371
  %.18851114.us.us1330 = phi float [ %.08841123.us1134.us, %.split.us.split.us1343 ], [ %.2886.us.us1338, %371 ]
  %.18971113.us.us1331 = phi i8 [ %.08961122.us1135.us, %.split.us.split.us1343 ], [ %.2898.us.us1337, %371 ]
  %.09001112.us.us1332 = phi i32 [ %331, %.split.us.split.us1343 ], [ %372, %371 ]
  %.not981.us.us1333 = icmp slt i32 %.09001112.us.us1332, %14
  %354 = sub i32 %51, %.09001112.us.us1332
  %355 = tail call i32 @llvm.abs.i32(i32 %.09001112.us.us1332, i1 true)
  %356 = select i1 %.not981.us.us1333, i32 %355, i32 %354
  %.reass1120.us.us1336 = add i32 %356, %invariant.op1119.us.us
  %357 = srem i32 %.reass1120.us.us1336, 6
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [6 x i8], ptr %468, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !146
  %361 = icmp eq i8 %360, %324
  br i1 %361, label %362, label %371

362:                                              ; preds = %FCxtrans.exit1000.us.us1335
  %363 = load i32, ptr %13, align 4, !tbaa !29
  %364 = mul nsw i32 %363, %352
  %365 = add nsw i32 %364, %356
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %1, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !24
  %369 = fadd reassoc nsz arcp contract afn float %368, %.18851114.us.us1330
  %370 = add i8 %.18971113.us.us1331, 1
  br label %371

371:                                              ; preds = %362, %FCxtrans.exit1000.us.us1335
  %.2898.us.us1337 = phi i8 [ %370, %362 ], [ %.18971113.us.us1331, %FCxtrans.exit1000.us.us1335 ]
  %.2886.us.us1338 = phi nsz float [ %369, %362 ], [ %.18851114.us.us1330, %FCxtrans.exit1000.us.us1335 ]
  %372 = add nsw i32 %.09001112.us.us1332, 1
  %373 = sext i32 %.09001112.us.us1332 to i64
  %.not979.us.us1339 = icmp slt i64 %indvars.iv1410, %373
  br i1 %.not979.us.us1339, label %.split1116.us.us, label %FCxtrans.exit1000.us.us1335

374:                                              ; preds = %FCxtrans.exit996.us.us
  %375 = load i32, ptr %13, align 4, !tbaa !29
  %376 = mul nsw i32 %375, %.
  %377 = add nsw i32 %376, %332
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %1, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !24
  store float %380, ptr %328, align 4, !tbaa !24
  br label %381

381:                                              ; preds = %.split1126.us1140.us, %374, %335
  %indvars.iv.next1401 = add nuw nsw i64 %indvars.iv1400, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1401, 3
  br i1 %exitcond1403.not, label %.loopexit1081.us.us, label %334

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
  %394 = load i8, ptr %393, align 1, !tbaa !146
  %395 = zext i8 %394 to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %indvars.iv1410
  br label %397

.loopexit1081.us.us:                              ; preds = %381, %404
  %indvars.iv.next1411 = add nsw i64 %indvars.iv1410, 1
  %396 = icmp slt i64 %indvars.iv.next1411, %292
  br i1 %396, label %304, label %._crit_edge.us.us

397:                                              ; preds = %404, %FCxtrans.exit.us.us
  %indvars.iv1404 = phi i64 [ %indvars.iv.next1405, %404 ], [ 0, %FCxtrans.exit.us.us ]
  %398 = icmp eq i64 %indvars.iv1404, %395
  br i1 %398, label %399, label %404

399:                                              ; preds = %397
  %400 = load i32, ptr %13, align 4, !tbaa !29
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %indvars.iv1415, %401
  %gep = getelementptr float, ptr %invariant.gep, i64 %402
  %403 = load float, ptr %gep, align 4, !tbaa !24
  br label %404

404:                                              ; preds = %399, %397
  %405 = phi reassoc nsz arcp contract afn float [ %403, %399 ], [ 0.000000e+00, %397 ]
  %406 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv1404
  store float %405, ptr %406, align 4, !tbaa !24
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %exitcond1407.not = icmp eq i64 %indvars.iv.next1405, 3
  br i1 %exitcond1407.not, label %.loopexit1081.us.us, label %397

.split1124.us1143.us:                             ; preds = %351
  %407 = load i32, ptr %47, align 4, !tbaa !27
  %invariant.op.us.us = add i32 %407, 600
  %408 = load i32, ptr %2, align 4, !tbaa !25
  %invariant.op1119.us.us = add i32 %408, 600
  br label %.split.us.us

.split1126.us1140.us:                             ; preds = %.split1116.us.us, %.split1116.us.us.us.us
  %.us-phi1127.us.us = phi i8 [ %.us-phi.us.us, %.split1116.us.us.us.us ], [ %.us-phi.us1345, %.split1116.us.us ]
  %.us-phi1128.us.us = phi float [ %.us-phi1129.us.us, %.split1116.us.us.us.us ], [ %.us-phi1157.us, %.split1116.us.us ]
  %409 = uitofp i8 %.us-phi1127.us.us to float
  %410 = fdiv reassoc nsz arcp contract afn float %.us-phi1128.us.us, %409
  store float %410, ptr %328, align 4, !tbaa !24
  br label %381

.split.us.us.us.us:                               ; preds = %351, %.split1116.us.us.us.us
  %.08841123.us.us.us = phi float [ %.us-phi1129.us.us, %.split1116.us.us.us.us ], [ 0.000000e+00, %351 ]
  %.08961122.us.us.us = phi i8 [ %.us-phi.us.us, %.split1116.us.us.us.us ], [ 0, %351 ]
  %.08991121.us.us.us = phi i32 [ %438, %.split1116.us.us.us.us ], [ %302, %351 ]
  %.not980.us.us.us = icmp slt i32 %.08991121.us.us.us, %16
  %411 = sub i32 %49, %.08991121.us.us.us
  %412 = tail call i32 @llvm.abs.i32(i32 %.08991121.us.us.us, i1 true)
  br i1 %.not980.us.us.us, label %.split.us.us.split.us.us.us, label %.split.us.us.split.us1156.us

FCxtrans.exit1000.us.us.us1149.us:                ; preds = %.split.us.us.split.us1156.us, %431
  %.18851114.us.us.us1144.us = phi float [ %.08841123.us.us.us, %.split.us.us.split.us1156.us ], [ %.2886.us.us.us1151.us, %431 ]
  %.18971113.us.us.us1145.us = phi i8 [ %.08961122.us.us.us, %.split.us.us.split.us1156.us ], [ %.2898.us.us.us1150.us, %431 ]
  %.09001112.us.us.us1146.us = phi i32 [ %331, %.split.us.us.split.us1156.us ], [ %432, %431 ]
  %.not981.us.us.us1147.us = icmp slt i32 %.09001112.us.us.us1146.us, %14
  %413 = sub i32 %51, %.09001112.us.us.us1146.us
  %414 = tail call i32 @llvm.abs.i32(i32 %.09001112.us.us.us1146.us, i1 true)
  %415 = select i1 %.not981.us.us.us1147.us, i32 %414, i32 %413
  %416 = add nsw i32 %415, 600
  %417 = srem i32 %416, 6
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [6 x i8], ptr %437, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !146
  %421 = icmp eq i8 %420, %324
  br i1 %421, label %422, label %431

422:                                              ; preds = %FCxtrans.exit1000.us.us.us1149.us
  %423 = load i32, ptr %13, align 4, !tbaa !29
  %424 = mul nsw i32 %423, %411
  %425 = add nsw i32 %424, %415
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %1, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !24
  %429 = fadd reassoc nsz arcp contract afn float %428, %.18851114.us.us.us1144.us
  %430 = add i8 %.18971113.us.us.us1145.us, 1
  br label %431

431:                                              ; preds = %422, %FCxtrans.exit1000.us.us.us1149.us
  %.2898.us.us.us1150.us = phi i8 [ %430, %422 ], [ %.18971113.us.us.us1145.us, %FCxtrans.exit1000.us.us.us1149.us ]
  %.2886.us.us.us1151.us = phi nsz float [ %429, %422 ], [ %.18851114.us.us.us1144.us, %FCxtrans.exit1000.us.us.us1149.us ]
  %432 = add nsw i32 %.09001112.us.us.us1146.us, 1
  %433 = sext i32 %.09001112.us.us.us1146.us to i64
  %.not979.us.us.us1152.us = icmp slt i64 %indvars.iv1410, %433
  br i1 %.not979.us.us.us1152.us, label %.split1116.us.us.us.us, label %FCxtrans.exit1000.us.us.us1149.us

.split.us.us.split.us1156.us:                     ; preds = %.split.us.us.us.us
  %434 = add nsw i32 %411, 600
  %435 = srem i32 %434, 6
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [6 x i8], ptr %3, i64 %436
  br label %FCxtrans.exit1000.us.us.us1149.us

.split1116.us.us.us.us:                           ; preds = %431, %462
  %.us-phi.us.us = phi i8 [ %.2898.us.us.us.us.us, %462 ], [ %.2898.us.us.us1150.us, %431 ]
  %.us-phi1129.us.us = phi float [ %.2886.us.us.us.us.us, %462 ], [ %.2886.us.us.us1151.us, %431 ]
  %438 = add nsw i32 %.08991121.us.us.us, 1
  %439 = sext i32 %.08991121.us.us.us to i64
  %.not978.us.us.us = icmp slt i64 %indvars.iv1415, %439
  br i1 %.not978.us.us.us, label %.split1126.us1140.us, label %.split.us.us.us.us

.split.us.us.split.us.us.us:                      ; preds = %.split.us.us.us.us
  %440 = add nuw nsw i32 %412, 600
  %441 = urem i32 %440, 6
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %442
  br label %FCxtrans.exit1000.us.us.us.us.us

FCxtrans.exit1000.us.us.us.us.us:                 ; preds = %462, %.split.us.us.split.us.us.us
  %.18851114.us.us.us.us.us = phi float [ %.08841123.us.us.us, %.split.us.us.split.us.us.us ], [ %.2886.us.us.us.us.us, %462 ]
  %.18971113.us.us.us.us.us = phi i8 [ %.08961122.us.us.us, %.split.us.us.split.us.us.us ], [ %.2898.us.us.us.us.us, %462 ]
  %.09001112.us.us.us.us.us = phi i32 [ %331, %.split.us.us.split.us.us.us ], [ %463, %462 ]
  %.not981.us.us.us.us.us = icmp slt i32 %.09001112.us.us.us.us.us, %14
  %444 = sub i32 %51, %.09001112.us.us.us.us.us
  %445 = tail call i32 @llvm.abs.i32(i32 %.09001112.us.us.us.us.us, i1 true)
  %446 = select i1 %.not981.us.us.us.us.us, i32 %445, i32 %444
  %447 = add nsw i32 %446, 600
  %448 = srem i32 %447, 6
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [6 x i8], ptr %443, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !146
  %452 = icmp eq i8 %451, %324
  br i1 %452, label %453, label %462

453:                                              ; preds = %FCxtrans.exit1000.us.us.us.us.us
  %454 = load i32, ptr %13, align 4, !tbaa !29
  %455 = mul nsw i32 %454, %412
  %456 = add nsw i32 %455, %446
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %1, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !24
  %460 = fadd reassoc nsz arcp contract afn float %459, %.18851114.us.us.us.us.us
  %461 = add i8 %.18971113.us.us.us.us.us, 1
  br label %462

462:                                              ; preds = %453, %FCxtrans.exit1000.us.us.us.us.us
  %.2898.us.us.us.us.us = phi i8 [ %461, %453 ], [ %.18971113.us.us.us.us.us, %FCxtrans.exit1000.us.us.us.us.us ]
  %.2886.us.us.us.us.us = phi nsz float [ %460, %453 ], [ %.18851114.us.us.us.us.us, %FCxtrans.exit1000.us.us.us.us.us ]
  %463 = add nsw i32 %.09001112.us.us.us.us.us, 1
  %464 = sext i32 %.09001112.us.us.us.us.us to i64
  %.not979.us.us.us.us.us = icmp slt i64 %indvars.iv1410, %464
  br i1 %.not979.us.us.us.us.us, label %.split1116.us.us.us.us, label %FCxtrans.exit1000.us.us.us.us.us

._crit_edge.us.us:                                ; preds = %.loopexit1081.us.us
  %indvars.iv.next1416 = add nsw i64 %indvars.iv1415, 1
  %465 = icmp slt i64 %indvars.iv.next1416, %117
  br i1 %465, label %.preheader1087.us.us, label %.preheader1092.us.preheader

.split.us.split.us1343:                           ; preds = %.split.us.us
  %.reass1118.us.us1344 = add i32 %352, %invariant.op.us.us
  %466 = srem i32 %.reass1118.us.us1344, 6
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [6 x i8], ptr %3, i64 %467
  br label %FCxtrans.exit1000.us.us1335

.split1116.us.us:                                 ; preds = %371, %491
  %.us-phi.us1345 = phi i8 [ %.2898.us.us.us, %491 ], [ %.2898.us.us1337, %371 ]
  %.us-phi1157.us = phi float [ %.2886.us.us.us, %491 ], [ %.2886.us.us1338, %371 ]
  %469 = add nsw i32 %.08991121.us1136.us, 1
  %470 = sext i32 %.08991121.us1136.us to i64
  %.not978.us1139.us = icmp slt i64 %indvars.iv1415, %470
  br i1 %.not978.us1139.us, label %.split1126.us1140.us, label %.split.us.us

.split.us.split.us.us:                            ; preds = %.split.us.us
  %.reass1118.us.us.us = add i32 %353, %invariant.op.us.us
  %471 = srem i32 %.reass1118.us.us.us, 6
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [6 x i8], ptr %3, i64 %472
  br label %FCxtrans.exit1000.us.us.us

FCxtrans.exit1000.us.us.us:                       ; preds = %491, %.split.us.split.us.us
  %.18851114.us.us.us = phi float [ %.08841123.us1134.us, %.split.us.split.us.us ], [ %.2886.us.us.us, %491 ]
  %.18971113.us.us.us = phi i8 [ %.08961122.us1135.us, %.split.us.split.us.us ], [ %.2898.us.us.us, %491 ]
  %.09001112.us.us.us = phi i32 [ %331, %.split.us.split.us.us ], [ %492, %491 ]
  %.not981.us.us.us = icmp slt i32 %.09001112.us.us.us, %14
  %474 = sub i32 %51, %.09001112.us.us.us
  %475 = tail call i32 @llvm.abs.i32(i32 %.09001112.us.us.us, i1 true)
  %476 = select i1 %.not981.us.us.us, i32 %475, i32 %474
  %.reass1120.us.us.us = add i32 %476, %invariant.op1119.us.us
  %477 = srem i32 %.reass1120.us.us.us, 6
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [6 x i8], ptr %473, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !146
  %481 = icmp eq i8 %480, %324
  br i1 %481, label %482, label %491

482:                                              ; preds = %FCxtrans.exit1000.us.us.us
  %483 = load i32, ptr %13, align 4, !tbaa !29
  %484 = mul nsw i32 %483, %353
  %485 = add nsw i32 %484, %476
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %1, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !24
  %489 = fadd reassoc nsz arcp contract afn float %488, %.18851114.us.us.us
  %490 = add i8 %.18971113.us.us.us, 1
  br label %491

491:                                              ; preds = %482, %FCxtrans.exit1000.us.us.us
  %.2898.us.us.us = phi i8 [ %490, %482 ], [ %.18971113.us.us.us, %FCxtrans.exit1000.us.us.us ]
  %.2886.us.us.us = phi nsz float [ %489, %482 ], [ %.18851114.us.us.us, %FCxtrans.exit1000.us.us.us ]
  %492 = add nsw i32 %.09001112.us.us.us, 1
  %493 = sext i32 %.09001112.us.us.us to i64
  %.not979.us.us.us = icmp slt i64 %indvars.iv1410, %493
  br i1 %.not979.us.us.us, label %.split1116.us.us, label %FCxtrans.exit1000.us.us.us

.lr.ph1168.us:                                    ; preds = %136
  %494 = add nsw i32 %indvars.iv1408, 3
  %495 = add nsw i32 %134, -3
  %496 = icmp slt i32 %494, %495
  %497 = add nsw i32 %134, -4
  br i1 %496, label %.lr.ph.us.us, label %.lr.ph1182.us

.lr.ph.us.us:                                     ; preds = %.lr.ph1168.us, %.lr.ph.us.us.backedge
  %.19041165.us.us = phi i32 [ %.19041165.us.us.be, %.lr.ph.us.us.backedge ], [ %89, %.lr.ph1168.us ]
  %.09081164.us.us = phi float [ %.09081164.us.us.be, %.lr.ph.us.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1168.us ]
  %.09151163.us.us = phi float [ %.09151163.us.us.be, %.lr.ph.us.us.backedge ], [ 0.000000e+00, %.lr.ph1168.us ]
  %.09201162.us.us = phi i32 [ %.09201162.us.us.be, %.lr.ph.us.us.backedge ], [ %494, %.lr.ph1168.us ]
  %498 = add nsw i32 %.19041165.us.us, 600
  %499 = add nsw i32 %.09201162.us.us, 600
  br i1 %.not.i989, label %FCxtrans.exit1004.us.us, label %500

500:                                              ; preds = %.lr.ph.us.us
  %501 = load i32, ptr %47, align 4, !tbaa !27
  %502 = add nsw i32 %501, %498
  %503 = load i32, ptr %2, align 4, !tbaa !25
  %504 = add nsw i32 %503, %499
  br label %FCxtrans.exit1004.us.us

FCxtrans.exit1004.us.us:                          ; preds = %500, %.lr.ph.us.us
  %.09.i1002.us.us = phi i32 [ %502, %500 ], [ %498, %.lr.ph.us.us ]
  %.0.i1003.us.us = phi i32 [ %504, %500 ], [ %499, %.lr.ph.us.us ]
  %505 = srem i32 %.09.i1002.us.us, 6
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [6 x i8], ptr %3, i64 %506
  %508 = srem i32 %.0.i1003.us.us, 6
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [6 x i8], ptr %507, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !146
  %512 = icmp eq i8 %511, 1
  br i1 %512, label %552, label %513

513:                                              ; preds = %FCxtrans.exit1004.us.us
  %514 = fcmp reassoc nsz arcp contract afn oeq float %.09151163.us.us, 0.000000e+00
  %515 = sub nsw i32 %.19041165.us.us, %indvars.iv1413
  %516 = sext i32 %515 to i64
  br i1 %514, label %517, label %..loopexit1080.us.us_crit_edge

..loopexit1080.us.us_crit_edge:                   ; preds = %513
  %.pre1589 = sub nsw i32 %.09201162.us.us, %indvars.iv1408
  %.pre1591 = sext i32 %.pre1589 to i64
  br label %.loopexit1080.us.us

517:                                              ; preds = %513
  %518 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %516
  %519 = sub nsw i32 %.09201162.us.us, %indvars.iv1408
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [122 x [3 x float]], ptr %518, i64 0, i64 %520
  %522 = srem i32 %498, 3
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %523
  %525 = srem i32 %499, 3
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [3 x [8 x i16]], ptr %524, i64 0, i64 %526
  br label %544

.loopexit1080.us.us:                              ; preds = %544, %..loopexit1080.us.us_crit_edge
  %.pre-phi1592 = phi i64 [ %.pre1591, %..loopexit1080.us.us_crit_edge ], [ %520, %544 ]
  %.2917.us.us = phi nsz float [ %.09151163.us.us, %..loopexit1080.us.us_crit_edge ], [ %.4919.us.us, %544 ]
  %.2910.us.us = phi nsz float [ %.09081164.us.us, %..loopexit1080.us.us_crit_edge ], [ %.4.us.us, %544 ]
  %528 = getelementptr inbounds [122 x float], ptr %38, i64 %516
  %529 = getelementptr inbounds [122 x float], ptr %528, i64 0, i64 %.pre-phi1592
  store float %.2910.us.us, ptr %529, align 4, !tbaa !24
  %530 = getelementptr inbounds [122 x float], ptr %40, i64 %516
  %531 = getelementptr inbounds [122 x float], ptr %530, i64 0, i64 %.pre-phi1592
  store float %.2917.us.us, ptr %531, align 4, !tbaa !24
  %532 = sub nsw i32 %.19041165.us.us, %52
  %533 = srem i32 %532, 3
  switch i32 %533, label %552 [
    i32 1, label %539
    i32 2, label %534
  ]

534:                                              ; preds = %.loopexit1080.us.us
  %535 = add nsw i32 %.09201162.us.us, 2
  %536 = icmp slt i32 %535, %497
  %537 = icmp sgt i32 %.19041165.us.us, %89
  %or.cond984.us.us = select i1 %536, i1 %537, i1 false
  %538 = sext i1 %or.cond984.us.us to i32
  %spec.select.us.us = add nsw i32 %.19041165.us.us, %538
  br label %552

539:                                              ; preds = %.loopexit1080.us.us
  %540 = icmp slt i32 %.19041165.us.us, %92
  br i1 %540, label %541, label %552

541:                                              ; preds = %539
  %542 = add nsw i32 %.19041165.us.us, 1
  %543 = add nsw i32 %.09201162.us.us, -1
  br label %552

544:                                              ; preds = %544, %517
  %indvars.iv1422 = phi i64 [ %indvars.iv.next1423, %544 ], [ 0, %517 ]
  %.39111161.us.us = phi float [ %.4.us.us, %544 ], [ %.09081164.us.us, %517 ]
  %.39181160.us.us = phi float [ %.4919.us.us, %544 ], [ %.09151163.us.us, %517 ]
  %545 = getelementptr inbounds nuw i16, ptr %527, i64 %indvars.iv1422
  %546 = load i16, ptr %545, align 2, !tbaa !147
  %547 = sext i16 %546 to i64
  %548 = getelementptr inbounds [3 x float], ptr %521, i64 %547, i64 1
  %549 = load float, ptr %548, align 4, !tbaa !24
  %550 = fcmp reassoc nsz arcp contract afn ogt float %.39111161.us.us, %549
  %.4.us.us = select nsz i1 %550, float %549, float %.39111161.us.us
  %551 = fcmp reassoc nsz arcp contract afn olt float %.39181160.us.us, %549
  %.4919.us.us = select nsz i1 %551, float %549, float %.39181160.us.us
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %exitcond1425.not = icmp eq i64 %indvars.iv.next1423, 6
  br i1 %exitcond1425.not, label %.loopexit1080.us.us, label %544

552:                                              ; preds = %541, %539, %534, %.loopexit1080.us.us, %FCxtrans.exit1004.us.us
  %.1921.us.us = phi i32 [ %.09201162.us.us, %.loopexit1080.us.us ], [ %543, %541 ], [ %.09201162.us.us, %539 ], [ %.09201162.us.us, %FCxtrans.exit1004.us.us ], [ %535, %534 ]
  %.1916.us.us = phi nsz float [ %.2917.us.us, %.loopexit1080.us.us ], [ %.2917.us.us, %541 ], [ %.2917.us.us, %539 ], [ 0.000000e+00, %FCxtrans.exit1004.us.us ], [ 0.000000e+00, %534 ]
  %.1909.us.us = phi nsz float [ %.2910.us.us, %.loopexit1080.us.us ], [ %.2910.us.us, %541 ], [ %.2910.us.us, %539 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1004.us.us ], [ 0x47EFFFFFE0000000, %534 ]
  %.2905.us.us = phi i32 [ %.19041165.us.us, %.loopexit1080.us.us ], [ %542, %541 ], [ %.19041165.us.us, %539 ], [ %.19041165.us.us, %FCxtrans.exit1004.us.us ], [ %spec.select.us.us, %534 ]
  %553 = add nsw i32 %.1921.us.us, 1
  %554 = icmp slt i32 %553, %495
  br i1 %554, label %.lr.ph.us.us.backedge, label %._crit_edge.us1170.us

.lr.ph.us.us.backedge:                            ; preds = %552, %._crit_edge.us1170.us
  %.19041165.us.us.be = phi i32 [ %.2905.us.us, %552 ], [ %555, %._crit_edge.us1170.us ]
  %.09081164.us.us.be = phi float [ %.1909.us.us, %552 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1170.us ]
  %.09151163.us.us.be = phi float [ %.1916.us.us, %552 ], [ 0.000000e+00, %._crit_edge.us1170.us ]
  %.09201162.us.us.be = phi i32 [ %553, %552 ], [ %494, %._crit_edge.us1170.us ]
  br label %.lr.ph.us.us

._crit_edge.us1170.us:                            ; preds = %552
  %555 = add nsw i32 %.2905.us.us, 1
  %556 = icmp slt i32 %555, %90
  br i1 %556, label %.lr.ph.us.us.backedge, label %.lr.ph1182.us

.lr.ph1182.us:                                    ; preds = %._crit_edge.us1170.us, %.lr.ph1168.us
  %557 = add nsw i32 %indvars.iv1408, 3
  %558 = add nsw i32 %134, -3
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %.lr.ph.us1183.us.preheader, label %.preheader1090.us

.lr.ph.us1183.us.preheader:                       ; preds = %.lr.ph1182.us
  %560 = sext i32 %558 to i64
  br label %.lr.ph.us1183.us

.lr.ph.us1183.us:                                 ; preds = %.lr.ph.us1183.us.preheader, %._crit_edge.us1184.us
  %indvars.iv1440 = phi i64 [ %85, %.lr.ph.us1183.us.preheader ], [ %indvars.iv.next1441, %._crit_edge.us1184.us ]
  %561 = sub nsw i64 %indvars.iv1440, %86
  %562 = getelementptr [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %561
  %563 = trunc i64 %indvars.iv1440 to i32
  %564 = add i32 %563, 600
  %565 = srem i32 %564, 3
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %566
  %568 = getelementptr inbounds [122 x float], ptr %38, i64 %561
  %569 = sub nsw i64 %indvars.iv1440, %71
  %570 = trunc nsw i64 %569 to i32
  %571 = srem i32 %570, 3
  %.not974.us.us = icmp eq i32 %571, 0
  %572 = zext i1 %.not974.us.us to i64
  %573 = getelementptr inbounds [122 x float], ptr %40, i64 %561
  br label %574

574:                                              ; preds = %.loopexit1079.us.us, %.lr.ph.us1183.us
  %indvars.iv1435 = phi i64 [ %indvars.iv.next1436, %.loopexit1079.us.us ], [ %131, %.lr.ph.us1183.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %575 = trunc i64 %indvars.iv1435 to i32
  %576 = add i32 %575, 600
  br i1 %.not.i989, label %FCxtrans.exit1008.us.us, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %47, align 4, !tbaa !27
  %579 = add nsw i32 %578, %564
  %580 = load i32, ptr %2, align 4, !tbaa !25
  %581 = add nsw i32 %580, %576
  br label %FCxtrans.exit1008.us.us

FCxtrans.exit1008.us.us:                          ; preds = %577, %574
  %.09.i1006.us.us = phi i32 [ %579, %577 ], [ %564, %574 ]
  %.0.i1007.us.us = phi i32 [ %581, %577 ], [ %576, %574 ]
  %582 = srem i32 %.09.i1006.us.us, 6
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [6 x i8], ptr %3, i64 %583
  %585 = srem i32 %.0.i1007.us.us, 6
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [6 x i8], ptr %584, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !146
  %589 = icmp eq i8 %588, 1
  br i1 %589, label %.loopexit1079.us.us, label %590

590:                                              ; preds = %FCxtrans.exit1008.us.us
  %591 = sub nsw i64 %indvars.iv1435, %132
  %592 = getelementptr inbounds [122 x [3 x float]], ptr %562, i64 0, i64 %591
  %593 = srem i32 %576, 3
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x [8 x i16]], ptr %567, i64 0, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 2
  %597 = load i16, ptr %596, align 2, !tbaa !147
  %598 = sext i16 %597 to i64
  %599 = getelementptr inbounds [3 x float], ptr %592, i64 %598, i64 1
  %600 = load float, ptr %599, align 4, !tbaa !24
  %601 = load i16, ptr %595, align 16, !tbaa !147
  %602 = sext i16 %601 to i64
  %603 = getelementptr inbounds [3 x float], ptr %592, i64 %602, i64 1
  %604 = load float, ptr %603, align 4, !tbaa !24
  %605 = fadd reassoc nsz arcp contract afn float %604, %600
  %606 = fmul reassoc nsz arcp contract afn float %605, 0x3FE5C00000000000
  %607 = sext i16 %597 to i32
  %608 = shl nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [3 x float], ptr %592, i64 %609, i64 1
  %611 = load float, ptr %610, align 4, !tbaa !24
  %612 = sext i16 %601 to i32
  %613 = shl nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [3 x float], ptr %592, i64 %614, i64 1
  %616 = load float, ptr %615, align 4, !tbaa !24
  %617 = fadd reassoc nsz arcp contract afn float %616, %611
  %618 = fmul reassoc nsz arcp contract afn float %617, 0x3FC7000000000000
  %619 = fsub reassoc nsz arcp contract afn float %606, %618
  store float %619, ptr %7, align 16, !tbaa !24
  %620 = getelementptr inbounds nuw i8, ptr %595, i64 6
  %621 = load i16, ptr %620, align 2, !tbaa !147
  %622 = sext i16 %621 to i64
  %623 = getelementptr inbounds [3 x float], ptr %592, i64 %622, i64 1
  %624 = load float, ptr %623, align 4, !tbaa !24
  %625 = fmul reassoc nsz arcp contract afn float %624, 0x3FEBE00000000000
  %626 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %627 = load i16, ptr %626, align 4, !tbaa !147
  %628 = sext i16 %627 to i64
  %629 = getelementptr inbounds [3 x float], ptr %592, i64 %628, i64 1
  %630 = load float, ptr %629, align 4, !tbaa !24
  %631 = fmul reassoc nsz arcp contract afn float %630, 0x3FC0A3D700000000
  %632 = fadd reassoc nsz arcp contract afn float %631, %625
  %633 = zext i8 %588 to i64
  %634 = getelementptr [3 x float], ptr %592, i64 0, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !24
  %636 = sub nsw i64 0, %628
  %637 = getelementptr inbounds [3 x float], ptr %592, i64 %636
  %638 = getelementptr inbounds nuw [3 x float], ptr %637, i64 0, i64 %633
  %639 = load float, ptr %638, align 4, !tbaa !24
  %640 = fsub reassoc nsz arcp contract afn float %635, %639
  %641 = fmul reassoc nsz arcp contract afn float %640, 3.593750e-01
  %642 = fadd reassoc nsz arcp contract afn float %632, %641
  store float %642, ptr %53, align 4, !tbaa !24
  %643 = fmul reassoc nsz arcp contract afn float %635, 2.000000e+00
  br label %655

644:                                              ; preds = %.preheader1078.us.us, %652
  %indvars.iv1429 = phi i64 [ 0, %.preheader1078.us.us ], [ %indvars.iv.next1430, %652 ]
  %645 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv1429
  %646 = load float, ptr %645, align 4, !tbaa !24
  %647 = load float, ptr %684, align 4, !tbaa !24
  %648 = fcmp reassoc nsz arcp contract afn ogt float %646, %647
  br i1 %648, label %649, label %652

649:                                              ; preds = %644
  %650 = load float, ptr %685, align 4, !tbaa !24
  %651 = fcmp reassoc nsz arcp contract afn olt float %646, %650
  %.985.us.us = select reassoc nsz arcp contract afn i1 %651, float %646, float %650
  br label %652

652:                                              ; preds = %649, %644
  %653 = phi reassoc nsz arcp contract afn float [ %.985.us.us, %649 ], [ %647, %644 ]
  %indvars.iv1429.masked = and i64 %indvars.iv1429, 4294967295
  %654 = xor i64 %indvars.iv1429.masked, %572
  %gep1178.us.us = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1177.us.us, i64 %654
  store float %653, ptr %gep1178.us.us, align 4, !tbaa !24
  %indvars.iv.next1430 = add nuw nsw i64 %indvars.iv1429, 1
  %exitcond1432.not = icmp eq i64 %indvars.iv.next1430, 4
  br i1 %exitcond1432.not, label %.loopexit1079.us.us, label %644

655:                                              ; preds = %655, %590
  %656 = phi i1 [ false, %655 ], [ true, %590 ]
  %indvars.iv1426 = phi i64 [ 1, %655 ], [ 0, %590 ]
  %657 = getelementptr inbounds nuw i16, ptr %595, i64 %indvars.iv1426
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load i16, ptr %658, align 2, !tbaa !147
  %660 = sext i16 %659 to i64
  %661 = getelementptr inbounds [3 x float], ptr %592, i64 %660, i64 1
  %662 = load float, ptr %661, align 4, !tbaa !24
  %663 = fmul reassoc nsz arcp contract afn float %662, 6.406250e-01
  %664 = sext i16 %659 to i32
  %665 = mul nsw i32 %664, -2
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [3 x float], ptr %592, i64 %666, i64 1
  %668 = load float, ptr %667, align 4, !tbaa !24
  %669 = fmul reassoc nsz arcp contract afn float %668, 3.593750e-01
  %670 = fadd reassoc nsz arcp contract afn float %669, %663
  %671 = mul nsw i32 %664, 3
  %672 = sext i32 %671 to i64
  %gep.us.us = getelementptr [3 x float], ptr %634, i64 %672
  %673 = load float, ptr %gep.us.us, align 4, !tbaa !24
  %674 = mul nsw i32 %664, -3
  %675 = sext i32 %674 to i64
  %gep1173.us.us = getelementptr [3 x float], ptr %634, i64 %675
  %676 = load float, ptr %gep1173.us.us, align 4, !tbaa !24
  %677 = fadd reassoc nsz arcp contract afn float %673, %676
  %678 = fsub reassoc nsz arcp contract afn float %643, %677
  %679 = fmul reassoc nsz arcp contract afn float %678, 0x3FC0800000000000
  %680 = fadd reassoc nsz arcp contract afn float %670, %679
  %681 = or disjoint i64 %indvars.iv1426, 2
  %682 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %681
  store float %680, ptr %682, align 4, !tbaa !24
  br i1 %656, label %655, label %.preheader1078.us.us

.loopexit1079.us.us:                              ; preds = %652, %FCxtrans.exit1008.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next1436 = add nsw i64 %indvars.iv1435, 1
  %683 = icmp slt i64 %indvars.iv.next1436, %560
  br i1 %683, label %574, label %._crit_edge.us1184.us

.preheader1078.us.us:                             ; preds = %655
  %684 = getelementptr inbounds [122 x float], ptr %568, i64 0, i64 %591
  %invariant.gep1177.us.us = getelementptr [122 x [3 x float]], ptr %562, i64 0, i64 %591, i64 1
  %685 = getelementptr inbounds [122 x float], ptr %573, i64 0, i64 %591
  br label %644

._crit_edge.us1184.us:                            ; preds = %.loopexit1079.us.us
  %indvars.iv.next1441 = add nsw i64 %indvars.iv1440, 1
  %686 = icmp slt i64 %indvars.iv.next1441, %118
  br i1 %686, label %.lr.ph.us1183.us, label %.preheader1090.us

.lr.ph.us1192.us:                                 ; preds = %196, %._crit_edge.us1194.us
  %indvars.iv1454 = phi i64 [ %indvars.iv.next1455, %._crit_edge.us1194.us ], [ %84, %196 ]
  %687 = trunc i64 %indvars.iv1454 to i32
  %688 = add i32 %687, 600
  %689 = srem i32 %688, 3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %690
  %692 = sub nsw i64 %indvars.iv1454, %71
  %693 = trunc nsw i64 %692 to i32
  %694 = srem i32 %693, 3
  %.not973.us.us = icmp eq i32 %694, 0
  %695 = zext i1 %.not973.us.us to i64
  %696 = sub nsw i64 %indvars.iv1454, %86
  %invariant.gep.us1193.us = getelementptr [122 x [122 x [3 x float]]], ptr %.28711024.us, i64 0, i64 %696
  %697 = getelementptr inbounds [122 x float], ptr %38, i64 %696
  %698 = getelementptr inbounds [122 x float], ptr %40, i64 %696
  br label %699

699:                                              ; preds = %.loopexit1072.us.us, %.lr.ph.us1192.us
  %indvars.iv1449 = phi i64 [ %indvars.iv.next1450, %.loopexit1072.us.us ], [ %130, %.lr.ph.us1192.us ]
  %700 = trunc i64 %indvars.iv1449 to i32
  %701 = add i32 %700, 600
  br i1 %.not.i989, label %FCxtrans.exit1012.us.us, label %702

702:                                              ; preds = %699
  %703 = load i32, ptr %47, align 4, !tbaa !27
  %704 = add nsw i32 %703, %688
  %705 = load i32, ptr %2, align 4, !tbaa !25
  %706 = add nsw i32 %705, %701
  br label %FCxtrans.exit1012.us.us

FCxtrans.exit1012.us.us:                          ; preds = %702, %699
  %.09.i1010.us.us = phi i32 [ %704, %702 ], [ %688, %699 ]
  %.0.i1011.us.us = phi i32 [ %706, %702 ], [ %701, %699 ]
  %707 = srem i32 %.09.i1010.us.us, 6
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [6 x i8], ptr %3, i64 %708
  %710 = srem i32 %.0.i1011.us.us, 6
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [6 x i8], ptr %709, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !146
  %714 = icmp eq i8 %713, 1
  br i1 %714, label %.loopexit1072.us.us, label %715

715:                                              ; preds = %FCxtrans.exit1012.us.us
  %716 = srem i32 %701, 3
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [3 x [8 x i16]], ptr %691, i64 0, i64 %717
  %719 = sub nsw i64 %indvars.iv1449, %132
  %invariant.gep1185.us.us = getelementptr [122 x [3 x float]], ptr %invariant.gep.us1193.us, i64 0, i64 %719
  %720 = zext i8 %713 to i64
  %721 = getelementptr inbounds [122 x float], ptr %697, i64 0, i64 %719
  %722 = getelementptr inbounds [122 x float], ptr %698, i64 0, i64 %719
  br label %723

723:                                              ; preds = %752, %715
  %indvars.iv1443 = phi i64 [ %indvars.iv.next1444, %752 ], [ 3, %715 ]
  %724 = add nuw i64 %indvars.iv1443, 4294967294
  %725 = xor i64 %724, %695
  %sext = shl i64 %725, 32
  %726 = ashr exact i64 %sext, 32
  %gep1186.us.us = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1185.us.us, i64 %726
  %727 = getelementptr inbounds nuw i16, ptr %718, i64 %indvars.iv1443
  %728 = load i16, ptr %727, align 2, !tbaa !147
  %729 = sext i16 %728 to i64
  %.idx.us.us = mul nsw i64 %729, -24
  %730 = getelementptr inbounds i8, ptr %gep1186.us.us, i64 %.idx.us.us
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %732 = load float, ptr %731, align 4, !tbaa !24
  %733 = getelementptr inbounds [3 x float], ptr %gep1186.us.us, i64 %729
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %735 = load float, ptr %734, align 4, !tbaa !24
  %736 = getelementptr inbounds nuw [3 x float], ptr %730, i64 0, i64 %720
  %737 = load float, ptr %736, align 4, !tbaa !24
  %738 = getelementptr inbounds nuw [3 x float], ptr %733, i64 0, i64 %720
  %739 = load float, ptr %738, align 4, !tbaa !24
  %740 = getelementptr inbounds nuw [3 x float], ptr %gep1186.us.us, i64 0, i64 %720
  %741 = load float, ptr %740, align 4, !tbaa !24
  %742 = fmul reassoc nsz arcp contract afn float %741, 3.000000e+00
  %reass.add1060.us.us = fsub reassoc nsz arcp contract afn float %735, %739
  %reass.mul1061.us.us = fmul reassoc nsz arcp contract afn float %reass.add1060.us.us, 2.000000e+00
  %743 = fsub reassoc nsz arcp contract afn float %732, %737
  %744 = fadd reassoc nsz arcp contract afn float %743, %742
  %745 = fadd reassoc nsz arcp contract afn float %744, %reass.mul1061.us.us
  %746 = fmul reassoc nsz arcp contract afn float %745, 0x3FD5555560000000
  %747 = load float, ptr %721, align 4, !tbaa !24
  %748 = fcmp reassoc nsz arcp contract afn ogt float %746, %747
  br i1 %748, label %749, label %752

749:                                              ; preds = %723
  %750 = load float, ptr %722, align 4, !tbaa !24
  %751 = fcmp reassoc nsz arcp contract afn olt float %746, %750
  %.986.us.us = select reassoc nsz arcp contract afn i1 %751, float %746, float %750
  br label %752

752:                                              ; preds = %749, %723
  %753 = phi reassoc nsz arcp contract afn float [ %.986.us.us, %749 ], [ %747, %723 ]
  %754 = getelementptr inbounds nuw i8, ptr %gep1186.us.us, i64 4
  store float %753, ptr %754, align 4, !tbaa !24
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %exitcond1446.not = icmp eq i64 %indvars.iv.next1444, 6
  br i1 %exitcond1446.not, label %.loopexit1072.us.us, label %723

.loopexit1072.us.us:                              ; preds = %752, %FCxtrans.exit1012.us.us
  %indvars.iv.next1450 = add nsw i64 %indvars.iv1449, 1
  %755 = icmp slt i64 %indvars.iv.next1450, %288
  br i1 %755, label %699, label %._crit_edge.us1194.us

._crit_edge.us1194.us:                            ; preds = %.loopexit1072.us.us
  %indvars.iv.next1455 = add nsw i64 %indvars.iv1454, 1
  %756 = icmp slt i64 %indvars.iv.next1455, %119
  br i1 %756, label %.lr.ph.us1192.us, label %.loopexit1086.us

.lr.ph.us1221.us:                                 ; preds = %.loopexit1086.us, %._crit_edge.us1222.us
  %indvars.iv1464 = phi i64 [ %indvars.iv.next1465, %._crit_edge.us1222.us ], [ %120, %.loopexit1086.us ]
  %757 = sub nsw i64 %indvars.iv1464, %86
  %758 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %757
  %759 = trunc i64 %indvars.iv1464 to i32
  %760 = add i32 %759, 600
  br label %761

761:                                              ; preds = %779, %.lr.ph.us1221.us
  %indvars.iv1461 = phi i64 [ %indvars.iv.next1462, %779 ], [ %289, %.lr.ph.us1221.us ]
  %762 = sub nsw i64 %indvars.iv1461, %132
  %763 = getelementptr inbounds [122 x [3 x float]], ptr %758, i64 0, i64 %762
  %764 = trunc i64 %indvars.iv1461 to i32
  %765 = add i32 %764, 601
  br i1 %.not.i989, label %FCxtrans.exit1016.us.us, label %766

766:                                              ; preds = %761
  %767 = load i32, ptr %47, align 4, !tbaa !27
  %768 = add nsw i32 %767, %760
  %769 = load i32, ptr %2, align 4, !tbaa !25
  %770 = add nsw i32 %769, %765
  br label %FCxtrans.exit1016.us.us

FCxtrans.exit1016.us.us:                          ; preds = %766, %761
  %.09.i1014.us.us = phi i32 [ %768, %766 ], [ %760, %761 ]
  %.0.i1015.us.us = phi i32 [ %770, %766 ], [ %765, %761 ]
  %771 = srem i32 %.09.i1014.us.us, 6
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [6 x i8], ptr %3, i64 %772
  %774 = srem i32 %.0.i1015.us.us, 6
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [6 x i8], ptr %773, i64 0, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !146
  %778 = zext i8 %777 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.preheader1066.us.us

779:                                              ; preds = %797
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next1462 = add nsw i64 %indvars.iv1461, 3
  %780 = icmp slt i64 %indvars.iv.next1462, %290
  br i1 %780, label %761, label %._crit_edge.us1222.us

781:                                              ; preds = %.split.us1209.us
  %782 = add nsw i64 %indvars.iv1457, -1
  %783 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %782
  %784 = load float, ptr %783, align 4, !tbaa !24
  %785 = load float, ptr %824, align 4, !tbaa !24
  %786 = fcmp reassoc nsz arcp contract afn olt float %784, %785
  %.neg971.us.us = sext i1 %786 to i64
  br label %.thread

.thread:                                          ; preds = %.preheader1066.split.us1220.us, %781
  %.us-phi1199.us.us16051608 = phi i32 [ %.18911195.us.us.us, %781 ], [ %.18911195.us1212.us, %.preheader1066.split.us1220.us ]
  %.neg972.us.us = phi i64 [ %.neg971.us.us, %781 ], [ 0, %.preheader1066.split.us1220.us ]
  %787 = add i64 %.neg972.us.us, %indvars.iv1457
  %sext1593 = shl i64 %787, 32
  %788 = ashr exact i64 %sext1593, 32
  %789 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !24
  %791 = fmul reassoc nsz arcp contract afn float %790, 5.000000e-01
  store float %791, ptr %.08921200.us.us, align 4, !tbaa !24
  %792 = getelementptr inbounds [6 x float], ptr %58, i64 0, i64 %788
  %793 = load float, ptr %792, align 4, !tbaa !24
  %794 = fmul reassoc nsz arcp contract afn float %793, 5.000000e-01
  %795 = getelementptr inbounds nuw i8, ptr %.08921200.us.us, i64 8
  store float %794, ptr %795, align 4, !tbaa !24
  %796 = getelementptr inbounds nuw i8, ptr %.08921200.us.us, i64 178608
  br label %797

797:                                              ; preds = %.split.us1209.us, %.thread
  %.us-phi1199.us.us1606 = phi i32 [ %.us-phi1199.us.us16051608, %.thread ], [ %.18911195.us.us.us, %.split.us1209.us ]
  %.1893.us.us = phi ptr [ %796, %.thread ], [ %.08921200.us.us, %.split.us1209.us ]
  %indvars.iv.next1458 = add nuw nsw i64 %indvars.iv1457, 1
  %798 = xor i32 %.08891202.us.us, 123
  %exitcond1460.not = icmp eq i64 %indvars.iv.next1458, 6
  br i1 %exitcond1460.not, label %779, label %.preheader1066.us.us

.preheader1066.split.us1220.us:                   ; preds = %.preheader1066.us.us, %.preheader1066.split.us1220.us
  %799 = phi i1 [ false, %.preheader1066.split.us1220.us ], [ true, %.preheader1066.us.us ]
  %.08871196.us1211.us = phi i32 [ 1, %.preheader1066.split.us1220.us ], [ 0, %.preheader1066.us.us ]
  %.18911195.us1212.us = phi i32 [ %821, %.preheader1066.split.us1220.us ], [ %.08901201.us.us, %.preheader1066.us.us ]
  %800 = load float, ptr %822, align 4, !tbaa !24
  %801 = fmul reassoc nsz arcp contract afn float %800, 2.000000e+00
  %802 = shl nuw nsw i32 %.08891202.us.us, %.08871196.us1211.us
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds nuw [3 x float], ptr %.08921200.us.us, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %806 = load float, ptr %805, align 4, !tbaa !24
  %807 = sub nsw i32 0, %802
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [3 x float], ptr %.08921200.us.us, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %811 = load float, ptr %810, align 4, !tbaa !24
  %812 = fadd reassoc nsz arcp contract afn float %806, %811
  %813 = fsub reassoc nsz arcp contract afn float %801, %812
  %814 = zext nneg i32 %.18911195.us1212.us to i64
  %815 = getelementptr inbounds nuw [3 x float], ptr %804, i64 0, i64 %814
  %816 = load float, ptr %815, align 4, !tbaa !24
  %817 = fadd reassoc nsz arcp contract afn float %813, %816
  %818 = getelementptr inbounds nuw [3 x float], ptr %809, i64 0, i64 %814
  %819 = load float, ptr %818, align 4, !tbaa !24
  %820 = fadd reassoc nsz arcp contract afn float %817, %819
  %.not1026.us1216.us = icmp eq i32 %.18911195.us1212.us, 0
  %.sroa.sel.idx.us1217.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1026.us1216.us, i64 0, i64 24
  %.sroa.sel.idx.us1217.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1219.us, i64 %.sroa.sel.idx.us1217.us.sroa.sel.idx.sroa.sel.idx
  store float %820, ptr %.sroa.sel.idx.us1217.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %821 = xor i32 %.18911195.us1212.us, 2
  br i1 %799, label %.preheader1066.split.us1220.us, label %.thread

.preheader1066.us.us:                             ; preds = %797, %FCxtrans.exit1016.us.us
  %indvars.iv1457 = phi i64 [ %indvars.iv.next1458, %797 ], [ 0, %FCxtrans.exit1016.us.us ]
  %.08891202.us.us = phi i32 [ %798, %797 ], [ 1, %FCxtrans.exit1016.us.us ]
  %.08901201.us.us = phi i32 [ %.us-phi1199.us.us1606, %797 ], [ %778, %FCxtrans.exit1016.us.us ]
  %.08921200.us.us = phi ptr [ %.1893.us.us, %797 ], [ %763, %FCxtrans.exit1016.us.us ]
  %822 = getelementptr inbounds nuw i8, ptr %.08921200.us.us, i64 4
  %invariant.gep.us1219.us = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv1457
  %823 = icmp samesign ugt i64 %indvars.iv1457, 1
  %824 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv1457
  br i1 %823, label %.preheader1066.split.us.us.us.preheader, label %.preheader1066.split.us1220.us

.preheader1066.split.us.us.us.preheader:          ; preds = %.preheader1066.us.us
  %.pre1584 = load float, ptr %824, align 4, !tbaa !24
  br label %.preheader1066.split.us.us.us

.split.us1209.us:                                 ; preds = %.preheader1066.split.us.us.us
  %825 = and i64 %indvars.iv1457, 1
  %.not970.us.us = icmp eq i64 %825, 0
  br i1 %.not970.us.us, label %797, label %781

.preheader1066.split.us.us.us:                    ; preds = %.preheader1066.split.us.us.us.preheader, %.preheader1066.split.us.us.us
  %826 = phi float [ %859, %.preheader1066.split.us.us.us ], [ %.pre1584, %.preheader1066.split.us.us.us.preheader ]
  %827 = phi i1 [ false, %.preheader1066.split.us.us.us ], [ true, %.preheader1066.split.us.us.us.preheader ]
  %.08871196.us.us.us = phi i32 [ 1, %.preheader1066.split.us.us.us ], [ 0, %.preheader1066.split.us.us.us.preheader ]
  %.18911195.us.us.us = phi i32 [ %860, %.preheader1066.split.us.us.us ], [ %.08901201.us.us, %.preheader1066.split.us.us.us.preheader ]
  %828 = load float, ptr %822, align 4, !tbaa !24
  %829 = fmul reassoc nsz arcp contract afn float %828, 2.000000e+00
  %830 = shl nuw nsw i32 %.08891202.us.us, %.08871196.us.us.us
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw [3 x float], ptr %.08921200.us.us, i64 %831
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %834 = load float, ptr %833, align 4, !tbaa !24
  %835 = sub nsw i32 0, %830
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [3 x float], ptr %.08921200.us.us, i64 %836
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %839 = load float, ptr %838, align 4, !tbaa !24
  %840 = fadd reassoc nsz arcp contract afn float %834, %839
  %841 = fsub reassoc nsz arcp contract afn float %829, %840
  %842 = zext nneg i32 %.18911195.us.us.us to i64
  %843 = getelementptr inbounds nuw [3 x float], ptr %832, i64 0, i64 %842
  %844 = load float, ptr %843, align 4, !tbaa !24
  %845 = fadd reassoc nsz arcp contract afn float %841, %844
  %846 = getelementptr inbounds nuw [3 x float], ptr %837, i64 0, i64 %842
  %847 = load float, ptr %846, align 4, !tbaa !24
  %848 = fadd reassoc nsz arcp contract afn float %845, %847
  %.not1026.us.us.us = icmp eq i32 %.18911195.us.us.us, 0
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1026.us.us.us, i64 0, i64 24
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1219.us, i64 %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx
  store float %848, ptr %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %849 = load float, ptr %833, align 4, !tbaa !24
  %850 = load float, ptr %838, align 4, !tbaa !24
  %851 = load float, ptr %843, align 4, !tbaa !24
  %852 = load float, ptr %846, align 4, !tbaa !24
  %853 = fadd reassoc nsz arcp contract afn float %850, %851
  %854 = fsub reassoc nsz arcp contract afn float %849, %853
  %855 = fadd reassoc nsz arcp contract afn float %854, %852
  %856 = fmul reassoc nsz arcp contract afn float %855, %855
  %857 = fmul reassoc nsz arcp contract afn float %841, %841
  %858 = fadd reassoc nsz arcp contract afn float %826, %857
  %859 = fadd reassoc nsz arcp contract afn float %858, %856
  store float %859, ptr %824, align 4, !tbaa !24
  %860 = xor i32 %.18911195.us.us.us, 2
  br i1 %827, label %.preheader1066.split.us.us.us, label %.split.us1209.us

._crit_edge.us1222.us:                            ; preds = %779
  %indvars.iv.next1465 = add nsw i64 %indvars.iv1464, 3
  %861 = icmp slt i64 %indvars.iv.next1465, %121
  br i1 %861, label %.lr.ph.us1221.us, label %._crit_edge1208.us

.lr.ph.us1232.us:                                 ; preds = %._crit_edge1208.us, %._crit_edge.us1233.us
  %indvars.iv1475 = phi i64 [ %indvars.iv.next1476, %._crit_edge.us1233.us ], [ %83, %._crit_edge1208.us ]
  %862 = sub nsw i64 %indvars.iv1475, %86
  %863 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %862
  %864 = sub nsw i64 %indvars.iv1475, %71
  %865 = trunc nsw i64 %864 to i32
  %866 = srem i32 %865, 3
  %.not964.us.us = icmp eq i32 %866, 0
  %.neg966.us.us = select i1 %.not964.us.us, i64 -1, i64 -122
  %867 = select i1 %.not964.us.us, i32 1, i32 122
  %868 = xor i32 %867, 123
  %869 = mul nuw nsw i32 %868, 3
  %.masked.us.us = and i32 %867, 1
  %870 = zext nneg i32 %867 to i64
  %871 = zext nneg i32 %869 to i64
  %872 = sub nsw i32 0, %869
  %873 = sext i32 %872 to i64
  %874 = trunc i64 %indvars.iv1475 to i32
  %875 = add i32 %874, 600
  br label %876

876:                                              ; preds = %.loopexit1071.us.us, %.lr.ph.us1232.us
  %indvars.iv1470 = phi i64 [ %indvars.iv.next1471, %.loopexit1071.us.us ], [ %129, %.lr.ph.us1232.us ]
  %877 = trunc i64 %indvars.iv1470 to i32
  %878 = add i32 %877, 600
  br i1 %.not.i989, label %FCxtrans.exit1020.us.us, label %879

879:                                              ; preds = %876
  %880 = load i32, ptr %47, align 4, !tbaa !27
  %881 = add nsw i32 %880, %875
  %882 = load i32, ptr %2, align 4, !tbaa !25
  %883 = add nsw i32 %882, %878
  br label %FCxtrans.exit1020.us.us

FCxtrans.exit1020.us.us:                          ; preds = %879, %876
  %.09.i1018.us.us = phi i32 [ %881, %879 ], [ %875, %876 ]
  %.0.i1019.us.us = phi i32 [ %883, %879 ], [ %878, %876 ]
  %884 = srem i32 %.09.i1018.us.us, 6
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [6 x i8], ptr %3, i64 %885
  %887 = srem i32 %.0.i1019.us.us, 6
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [6 x i8], ptr %886, i64 0, i64 %888
  %890 = load i8, ptr %889, align 1, !tbaa !146
  %891 = zext i8 %890 to i64
  %892 = sub nsw i64 2, %891
  %893 = icmp eq i8 %890, 1
  br i1 %893, label %.loopexit1071.us.us, label %894

894:                                              ; preds = %FCxtrans.exit1020.us.us
  %895 = sub nsw i64 %indvars.iv1470, %132
  %896 = getelementptr inbounds [122 x [3 x float]], ptr %863, i64 0, i64 %895
  br label %897

897:                                              ; preds = %._crit_edge, %894
  %.08761226.us.us = phi i32 [ 0, %894 ], [ %942, %._crit_edge ]
  %.08781225.us.us = phi ptr [ %896, %894 ], [ %943, %._crit_edge ]
  %898 = icmp samesign ult i32 %.08761226.us.us, 2
  %.not965.us.us = icmp eq i32 %.08761226.us.us, %.masked.us.us
  %or.cond988.us.us = select i1 %898, i1 %.not965.us.us, i1 false
  %899 = getelementptr inbounds nuw i8, ptr %.08781225.us.us, i64 4
  %900 = load float, ptr %899, align 4, !tbaa !24
  br i1 %or.cond988.us.us, label %901, label %._crit_edge

901:                                              ; preds = %897
  %902 = getelementptr inbounds nuw [3 x float], ptr %.08781225.us.us, i64 %870, i64 1
  %903 = load float, ptr %902, align 4, !tbaa !24
  %904 = fsub reassoc nsz arcp contract afn float %900, %903
  %905 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %904)
  %906 = getelementptr inbounds [3 x float], ptr %.08781225.us.us, i64 %.neg966.us.us, i64 1
  %907 = load float, ptr %906, align 4, !tbaa !24
  %908 = fsub reassoc nsz arcp contract afn float %900, %907
  %909 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %908)
  %910 = fadd reassoc nsz arcp contract afn float %909, %905
  %911 = getelementptr inbounds nuw [3 x float], ptr %.08781225.us.us, i64 %871, i64 1
  %912 = load float, ptr %911, align 4, !tbaa !24
  %913 = fsub reassoc nsz arcp contract afn float %900, %912
  %914 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %913)
  %915 = getelementptr inbounds [3 x float], ptr %.08781225.us.us, i64 %873, i64 1
  %916 = load float, ptr %915, align 4, !tbaa !24
  %917 = fsub reassoc nsz arcp contract afn float %900, %916
  %918 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %917)
  %919 = fadd reassoc nsz arcp contract afn float %918, %914
  %920 = fmul reassoc nsz arcp contract afn float %919, 2.000000e+00
  %921 = fcmp reassoc nsz arcp contract afn olt float %910, %920
  br i1 %921, label %._crit_edge, label %922

922:                                              ; preds = %901
  br label %._crit_edge

._crit_edge:                                      ; preds = %897, %922, %901
  %.pre-phi = phi i64 [ %871, %922 ], [ %870, %901 ], [ %870, %897 ]
  %923 = phi i32 [ %869, %922 ], [ %867, %901 ], [ %867, %897 ]
  %924 = getelementptr inbounds nuw [3 x float], ptr %.08781225.us.us, i64 %.pre-phi
  %925 = getelementptr inbounds [3 x float], ptr %924, i64 0, i64 %892
  %926 = load float, ptr %925, align 4, !tbaa !24
  %927 = sub nsw i32 0, %923
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [3 x float], ptr %.08781225.us.us, i64 %928
  %930 = getelementptr inbounds [3 x float], ptr %929, i64 0, i64 %892
  %931 = load float, ptr %930, align 4, !tbaa !24
  %932 = fmul reassoc nsz arcp contract afn float %900, 2.000000e+00
  %933 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %934 = load float, ptr %933, align 4, !tbaa !24
  %935 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %936 = load float, ptr %935, align 4, !tbaa !24
  %.neg1048.us.us = fadd reassoc nsz arcp contract afn float %931, %926
  %937 = fadd reassoc nsz arcp contract afn float %.neg1048.us.us, %932
  %938 = fadd reassoc nsz arcp contract afn float %934, %936
  %939 = fsub reassoc nsz arcp contract afn float %937, %938
  %940 = fmul reassoc nsz arcp contract afn float %939, 5.000000e-01
  %941 = getelementptr inbounds [3 x float], ptr %.08781225.us.us, i64 0, i64 %892
  store float %940, ptr %941, align 4, !tbaa !24
  %942 = add nuw nsw i32 %.08761226.us.us, 1
  %943 = getelementptr inbounds nuw i8, ptr %.08781225.us.us, i64 178608
  %exitcond1467.not = icmp eq i32 %942, 4
  br i1 %exitcond1467.not, label %.loopexit1071.us.us, label %897

.loopexit1071.us.us:                              ; preds = %._crit_edge, %FCxtrans.exit1020.us.us
  %indvars.iv.next1471 = add nsw i64 %indvars.iv1470, 1
  %944 = icmp slt i64 %indvars.iv.next1471, %290
  br i1 %944, label %876, label %._crit_edge.us1233.us

._crit_edge.us1233.us:                            ; preds = %.loopexit1071.us.us
  %indvars.iv.next1476 = add nsw i64 %indvars.iv1475, 1
  %945 = icmp slt i64 %indvars.iv.next1476, %121
  br i1 %945, label %.lr.ph.us1232.us, label %._crit_edge1231.us

.lr.ph.us1356:                                    ; preds = %.lr.ph1241.us
  %946 = sub nsw i64 %indvars.iv1494, %86
  %947 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %946
  %948 = trunc i64 %indvars.iv1494 to i32
  %949 = add i32 %948, 600
  %950 = srem i32 %949, 3
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %951
  br label %201

.preheader1076.lr.ph.us:                          ; preds = %189
  %953 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1510
  br i1 %140, label %.preheader1076.us.us, label %._crit_edge1248.us

.preheader1076.us.us:                             ; preds = %.preheader1076.lr.ph.us, %._crit_edge1246.us.us
  %indvars.iv1501 = phi i64 [ %indvars.iv.next1502, %._crit_edge1246.us.us ], [ %77, %.preheader1076.lr.ph.us ]
  %954 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %953, i64 0, i64 %indvars.iv1501
  %955 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1501
  %956 = getelementptr inbounds nuw [122 x [122 x float]], ptr %40, i64 0, i64 %indvars.iv1501
  %957 = getelementptr inbounds nuw [122 x [122 x float]], ptr %61, i64 0, i64 %indvars.iv1501
  br label %958

958:                                              ; preds = %958, %.preheader1076.us.us
  %indvars.iv1498 = phi i64 [ %indvars.iv.next1499, %958 ], [ %77, %.preheader1076.us.us ]
  %959 = getelementptr inbounds nuw [122 x [3 x float]], ptr %954, i64 0, i64 %indvars.iv1498
  %960 = load float, ptr %959, align 4, !tbaa !24
  %961 = fmul reassoc nsz arcp contract afn float %960, 0x3FD0D013A0000000
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %963 = load float, ptr %962, align 4, !tbaa !24
  %964 = fmul reassoc nsz arcp contract afn float %963, 0x3FE5B22D00000000
  %965 = fadd reassoc nsz arcp contract afn float %964, %961
  %966 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %967 = load float, ptr %966, align 4, !tbaa !24
  %968 = fmul reassoc nsz arcp contract afn float %967, 0x3FAE5C91E0000000
  %969 = fadd reassoc nsz arcp contract afn float %965, %968
  %970 = getelementptr inbounds nuw [122 x float], ptr %955, i64 0, i64 %indvars.iv1498
  store float %969, ptr %970, align 4, !tbaa !24
  %971 = load float, ptr %966, align 4, !tbaa !24
  %972 = fsub reassoc nsz arcp contract afn float %971, %969
  %973 = fmul reassoc nsz arcp contract afn float %972, 0x3FE20EFDC0000000
  %974 = getelementptr inbounds nuw [122 x float], ptr %956, i64 0, i64 %indvars.iv1498
  store float %973, ptr %974, align 4, !tbaa !24
  %975 = load float, ptr %959, align 4, !tbaa !24
  %976 = fsub reassoc nsz arcp contract afn float %975, %969
  %977 = fmul reassoc nsz arcp contract afn float %976, 0x3FE5B367A0000000
  %978 = getelementptr inbounds nuw [122 x float], ptr %957, i64 0, i64 %indvars.iv1498
  store float %977, ptr %978, align 4, !tbaa !24
  %indvars.iv.next1499 = add nuw nsw i64 %indvars.iv1498, 1
  %979 = icmp slt i64 %indvars.iv.next1499, %143
  br i1 %979, label %958, label %._crit_edge1246.us.us

._crit_edge1246.us.us:                            ; preds = %958
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %980 = icmp slt i64 %indvars.iv.next1502, %123
  br i1 %980, label %.preheader1076.us.us, label %._crit_edge1248.us

.preheader1075.lr.ph.us:                          ; preds = %._crit_edge1248.us
  %981 = sub nsw i64 0, %193
  %982 = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 %indvars.iv1510
  br i1 %142, label %.preheader1075.us.us, label %._crit_edge1253.us

.preheader1075.us.us:                             ; preds = %.preheader1075.lr.ph.us, %._crit_edge1251.us.us
  %indvars.iv1507 = phi i64 [ %indvars.iv.next1508, %._crit_edge1251.us.us ], [ %78, %.preheader1075.lr.ph.us ]
  %983 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1507
  %984 = getelementptr inbounds nuw [122 x [122 x float]], ptr %982, i64 0, i64 %indvars.iv1507
  br label %985

985:                                              ; preds = %985, %.preheader1075.us.us
  %indvars.iv1504 = phi i64 [ %indvars.iv.next1505, %985 ], [ %78, %.preheader1075.us.us ]
  %986 = getelementptr inbounds nuw [122 x float], ptr %983, i64 0, i64 %indvars.iv1504
  %987 = load float, ptr %986, align 4, !tbaa !24
  %988 = fmul reassoc nsz arcp contract afn float %987, 2.000000e+00
  %989 = getelementptr inbounds [122 x float], ptr %986, i64 0, i64 %193
  %990 = load float, ptr %989, align 4, !tbaa !24
  %991 = getelementptr inbounds [122 x float], ptr %986, i64 0, i64 %981
  %992 = load float, ptr %991, align 4, !tbaa !24
  %993 = fadd reassoc nsz arcp contract afn float %990, %992
  %994 = fsub reassoc nsz arcp contract afn float %988, %993
  %995 = fmul reassoc nsz arcp contract afn float %994, %994
  %996 = getelementptr inbounds nuw i8, ptr %986, i64 59536
  %997 = load float, ptr %996, align 4, !tbaa !24
  %998 = fmul reassoc nsz arcp contract afn float %997, 2.000000e+00
  %999 = getelementptr inbounds [122 x float], ptr %996, i64 0, i64 %193
  %1000 = load float, ptr %999, align 4, !tbaa !24
  %1001 = getelementptr inbounds [122 x float], ptr %996, i64 0, i64 %981
  %1002 = load float, ptr %1001, align 4, !tbaa !24
  %1003 = fadd reassoc nsz arcp contract afn float %1000, %1002
  %1004 = fsub reassoc nsz arcp contract afn float %998, %1003
  %1005 = fmul reassoc nsz arcp contract afn float %1004, %1004
  %1006 = fadd reassoc nsz arcp contract afn float %1005, %995
  %1007 = getelementptr inbounds nuw i8, ptr %986, i64 119072
  %1008 = load float, ptr %1007, align 4, !tbaa !24
  %1009 = fmul reassoc nsz arcp contract afn float %1008, 2.000000e+00
  %1010 = getelementptr inbounds [122 x float], ptr %1007, i64 0, i64 %193
  %1011 = load float, ptr %1010, align 4, !tbaa !24
  %1012 = getelementptr inbounds [122 x float], ptr %1007, i64 0, i64 %981
  %1013 = load float, ptr %1012, align 4, !tbaa !24
  %1014 = fadd reassoc nsz arcp contract afn float %1011, %1013
  %1015 = fsub reassoc nsz arcp contract afn float %1009, %1014
  %1016 = fmul reassoc nsz arcp contract afn float %1015, %1015
  %1017 = fadd reassoc nsz arcp contract afn float %1006, %1016
  %1018 = getelementptr inbounds nuw [122 x float], ptr %984, i64 0, i64 %indvars.iv1504
  store float %1017, ptr %1018, align 4, !tbaa !24
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %1019 = icmp slt i64 %indvars.iv.next1505, %144
  br i1 %1019, label %985, label %._crit_edge1251.us.us

._crit_edge1251.us.us:                            ; preds = %985
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 1
  %1020 = icmp slt i64 %indvars.iv.next1508, %124
  br i1 %1020, label %.preheader1075.us.us, label %._crit_edge1253.us

.preheader1085.lr.ph.us:                          ; preds = %145
  %1021 = sub nsw i32 %138, %62
  %1022 = icmp slt i32 %62, %1021
  br i1 %1022, label %.preheader1085.us.us.preheader, label %.preheader1089.us

.preheader1085.us.us.preheader:                   ; preds = %.preheader1085.lr.ph.us
  %1023 = sext i32 %1021 to i64
  br label %.preheader1085.us.us

.preheader1085.us.us:                             ; preds = %.preheader1085.us.us.preheader, %._crit_edge1270.us.us
  %indvars.iv1533 = phi i64 [ %79, %.preheader1085.us.us.preheader ], [ %indvars.iv.next1534, %._crit_edge1270.us.us ]
  %invariant.gep.us1272.us = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 0, i64 %indvars.iv1533
  %invariant.gep1265.us.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %38, i64 0, i64 %indvars.iv1533
  br label %.preheader1074.us.us

1024:                                             ; preds = %1038
  %1025 = fmul reassoc nsz arcp contract afn float %.1.us.us, 8.000000e+00
  %invariant.gep1266.us.us = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1265.us.us, i64 0, i64 %indvars.iv1530
  br label %.preheader1069.us.us

1026:                                             ; preds = %1028
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %1027 = icmp slt i64 %indvars.iv.next1531, %1023
  br i1 %1027, label %.preheader1074.us.us, label %._crit_edge1270.us.us

1028:                                             ; preds = %1029
  %indvars.iv.next1526 = add nuw nsw i64 %indvars.iv1525, 1
  %exitcond1529.not = icmp eq i64 %indvars.iv.next1526, %74
  br i1 %exitcond1529.not, label %1026, label %.preheader1069.us.us

1029:                                             ; preds = %1030
  %indvars.iv.next1523 = add nsw i64 %indvars.iv1522, 1
  %exitcond1524.not = icmp eq i64 %indvars.iv.next1523, 2
  br i1 %exitcond1524.not, label %1028, label %.preheader.us.us

1030:                                             ; preds = %.preheader.us.us, %1030
  %indvars.iv1519 = phi i64 [ -1, %.preheader.us.us ], [ %indvars.iv.next1520, %1030 ]
  %1031 = phi i8 [ %.promoted12611263.us.us, %.preheader.us.us ], [ %1037, %1030 ]
  %1032 = add nsw i64 %indvars.iv1519, %indvars.iv1530
  %1033 = getelementptr inbounds [122 x float], ptr %1042, i64 0, i64 %1032
  %1034 = load float, ptr %1033, align 4, !tbaa !24
  %1035 = fcmp reassoc nsz arcp contract afn ole float %1034, %1025
  %1036 = zext i1 %1035 to i8
  %1037 = add i8 %1031, %1036
  store i8 %1037, ptr %gep1267.us.us, align 1, !tbaa !146
  %indvars.iv.next1520 = add nsw i64 %indvars.iv1519, 1
  %exitcond1521.not = icmp eq i64 %indvars.iv.next1520, 2
  br i1 %exitcond1521.not, label %1029, label %1030

1038:                                             ; preds = %.preheader1074.us.us, %1038
  %indvars.iv1514 = phi i64 [ 0, %.preheader1074.us.us ], [ %indvars.iv.next1515, %1038 ]
  %.08451257.us.us = phi float [ 0x47EFFFFFE0000000, %.preheader1074.us.us ], [ %.1.us.us, %1038 ]
  %gep1256.us.us = getelementptr inbounds nuw [122 x [122 x float]], ptr %invariant.gep1255.us.us, i64 %indvars.iv1514
  %1039 = load float, ptr %gep1256.us.us, align 4, !tbaa !24
  %1040 = fcmp reassoc nsz arcp contract afn ogt float %.08451257.us.us, %1039
  %.1.us.us = select nsz i1 %1040, float %1039, float %.08451257.us.us
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %exitcond1518.not = icmp eq i64 %indvars.iv.next1515, %74
  br i1 %exitcond1518.not, label %1024, label %1038

.preheader.us.us:                                 ; preds = %.preheader1069.us.us, %1029
  %indvars.iv1522 = phi i64 [ -1, %.preheader1069.us.us ], [ %indvars.iv.next1523, %1029 ]
  %.promoted12611263.us.us = phi i8 [ %.promoted1260.us.us, %.preheader1069.us.us ], [ %1037, %1029 ]
  %1041 = add nsw i64 %indvars.iv1522, %indvars.iv1533
  %1042 = getelementptr inbounds [122 x [122 x float]], ptr %1043, i64 0, i64 %1041
  br label %1030

.preheader1069.us.us:                             ; preds = %1028, %1024
  %indvars.iv1525 = phi i64 [ %indvars.iv.next1526, %1028 ], [ 0, %1024 ]
  %1043 = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 %indvars.iv1525
  %gep1267.us.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1266.us.us, i64 %indvars.iv1525
  %.promoted1260.us.us = load i8, ptr %gep1267.us.us, align 1, !tbaa !146
  br label %.preheader.us.us

.preheader1074.us.us:                             ; preds = %1026, %.preheader1085.us.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %1026 ], [ %79, %.preheader1085.us.us ]
  %invariant.gep1255.us.us = getelementptr inbounds nuw [122 x float], ptr %invariant.gep.us1272.us, i64 0, i64 %indvars.iv1530
  br label %1038

._crit_edge1270.us.us:                            ; preds = %1026
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %1044 = icmp slt i64 %indvars.iv.next1534, %125
  br i1 %1044, label %.preheader1085.us.us, label %.preheader1089.us

.lr.ph1278.us:                                    ; preds = %.preheader1084.us
  %1045 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %42, i64 %indvars.iv1548
  %1046 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %38, i64 %indvars.iv1548
  br i1 %271, label %.preheader1068.lr.ph.us.us, label %.lr.ph1278.split.us1365

.lr.ph1278.split.us1365:                          ; preds = %.lr.ph1278.us
  %invariant.gep.us1366 = getelementptr inbounds nuw [122 x i8], ptr %1045, i64 0, i64 %64
  br label %187

.preheader1068.lr.ph.us.us:                       ; preds = %.lr.ph1278.us, %._crit_edge1276.us.us
  %indvars.iv1545 = phi i64 [ %indvars.iv.next1546, %._crit_edge1276.us.us ], [ %80, %.lr.ph1278.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  %1047 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1045, i64 0, i64 %indvars.iv1545
  %1048 = getelementptr inbounds nuw [122 x i8], ptr %1047, i64 0, i64 %64
  store i8 0, ptr %1048, align 1, !tbaa !146
  br label %.preheader1068.us.us

1049:                                             ; preds = %1062
  %1050 = add nsw i64 %indvars.iv1542, -1
  %1051 = getelementptr inbounds [122 x i8], ptr %1047, i64 0, i64 %1050
  %1052 = load i8, ptr %1051, align 1, !tbaa !146
  %1053 = trunc nsw i64 %indvars.iv1542 to i32
  %1054 = srem i32 %1053, 5
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !146
  %1058 = add i8 %1052, %1065
  %1059 = sub i8 %1058, %1057
  %1060 = getelementptr inbounds [122 x i8], ptr %1047, i64 0, i64 %indvars.iv1542
  store i8 %1059, ptr %1060, align 1, !tbaa !146
  store i8 %1065, ptr %1056, align 1, !tbaa !146
  %indvars.iv.next1543 = add nsw i64 %indvars.iv1542, 1
  %1061 = icmp slt i64 %indvars.iv.next1543, %272
  br i1 %1061, label %.preheader1068.us.us, label %._crit_edge1276.us.us

1062:                                             ; preds = %.preheader1068.us.us, %1062
  %indvars.iv1539 = phi i64 [ -2, %.preheader1068.us.us ], [ %indvars.iv.next1540, %1062 ]
  %.08371273.us.us = phi i8 [ 0, %.preheader1068.us.us ], [ %1065, %1062 ]
  %1063 = add nsw i64 %indvars.iv1539, %indvars.iv1545
  %gep.us1280.us = getelementptr [122 x [122 x i8]], ptr %invariant.gep.us1281.us, i64 0, i64 %1063
  %1064 = load i8, ptr %gep.us1280.us, align 1, !tbaa !146
  %1065 = add i8 %1064, %.08371273.us.us
  %indvars.iv.next1540 = add nsw i64 %indvars.iv1539, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1540, 3
  br i1 %exitcond1541.not, label %1049, label %1062

.preheader1068.us.us:                             ; preds = %1049, %.preheader1068.lr.ph.us.us
  %indvars.iv1542 = phi i64 [ %indvars.iv.next1543, %1049 ], [ %81, %.preheader1068.lr.ph.us.us ]
  %1066 = add nsw i64 %indvars.iv1542, 2
  %invariant.gep.us1281.us = getelementptr [122 x i8], ptr %1046, i64 0, i64 %1066
  br label %1062

._crit_edge1276.us.us:                            ; preds = %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %1067 = icmp slt i64 %indvars.iv.next1546, %126
  br i1 %1067, label %.preheader1068.lr.ph.us.us, label %._crit_edge1279.us

.lr.ph1301.us:                                    ; preds = %.preheader1083.us
  %invariant.gep1283.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %42, i64 0, i64 %indvars.iv1578
  %invariant.gep1295.us = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %indvars.iv1578
  %1068 = trunc i64 %indvars.iv1578 to i32
  %1069 = add i32 %indvars.iv1413, %1068
  %1070 = mul i32 %1069, %14
  %1071 = add i32 %1070, %indvars.iv1408
  br label %148

.preheader1083.lr.ph.us:                          ; preds = %._crit_edge1279.us.thread1597, %._crit_edge1279.us
  %1072 = icmp slt i32 %34, %270
  br label %.preheader1083.us

._crit_edge1308.us:                               ; preds = %._crit_edge1304.us
  %indvars.iv.next1414 = add i32 %indvars.iv1413, %reass.sub957
  %1073 = icmp slt i32 %indvars.iv.next1414, %35
  %indvars.iv.next1439 = add i32 %indvars.iv1438, %reass.sub957
  %indvars.iv.next1453 = add i32 %indvars.iv1452, %reass.sub957
  %indvars.iv.next1474 = add i32 %indvars.iv1473, %reass.sub957
  %indvars.iv.next1493 = add i32 %indvars.iv1492, %reass.sub957
  br i1 %1073, label %.lr.ph1307.us, label %._crit_edge1312

.preheader1095:                                   ; preds = %.preheader1096, %1089
  %indvars.iv1394 = phi i64 [ 0, %.preheader1096 ], [ %indvars.iv.next1395, %1089 ]
  %.18491108 = phi i16 [ %.08481111, %.preheader1096 ], [ %.3, %1089 ]
  %.18511107 = phi i16 [ %.08501110, %.preheader1096 ], [ %.3853, %1089 ]
  %1074 = trunc i64 %indvars.iv1394 to i32
  %1075 = or i32 %1074, 600
  %1076 = urem i32 %1075, 6
  %1077 = zext nneg i32 %1076 to i64
  %1078 = getelementptr inbounds nuw [6 x i8], ptr %27, i64 0, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !146
  %1080 = icmp eq i8 %1079, 1
  %1081 = trunc i64 %indvars.iv1394 to i16
  %1082 = select i1 %1080, i32 2, i32 1
  %1083 = zext i1 %1080 to i64
  %1084 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %1083
  %1085 = getelementptr inbounds nuw [3 x [8 x i16]], ptr %29, i64 0, i64 %indvars.iv1394
  %1086 = trunc i64 %indvars.iv1394 to i32
  %1087 = add i32 %1086, 600
  br label %1090

1088:                                             ; preds = %1089
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %exitcond1399.not = icmp eq i64 %indvars.iv.next1398, 3
  br i1 %exitcond1399.not, label %32, label %.preheader1096

1089:                                             ; preds = %.loopexit1094
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1395, 3
  br i1 %exitcond1396.not, label %1088, label %.preheader1095

1090:                                             ; preds = %.preheader1095, %.loopexit1094
  %1091 = phi i16 [ 1, %.preheader1095 ], [ %1094, %.loopexit1094 ]
  %indvars.iv1392 = phi i64 [ 0, %.preheader1095 ], [ %indvars.iv.next1393, %.loopexit1094 ]
  %.21105 = phi i16 [ %.18491108, %.preheader1095 ], [ %.3, %.loopexit1094 ]
  %.28521104 = phi i16 [ %.18511107, %.preheader1095 ], [ %.3853, %.loopexit1094 ]
  %.08581103 = phi i32 [ 0, %.preheader1095 ], [ %.1859, %.loopexit1094 ]
  %1092 = sext i16 %1091 to i32
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 2
  %1093 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1393
  %1094 = load i16, ptr %1093, align 4, !tbaa !147
  %1095 = sext i16 %1094 to i32
  %1096 = add i32 %31, %1092
  %1097 = add i32 %1087, %1095
  %1098 = srem i32 %1096, 6
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [6 x i8], ptr %3, i64 %1099
  %1101 = srem i32 %1097, 6
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [6 x i8], ptr %1100, i64 0, i64 %1102
  %1104 = load i8, ptr %1103, align 1, !tbaa !146
  %1105 = icmp eq i8 %1104, 1
  %1106 = add nsw i32 %.08581103, 1
  %.1859 = select i1 %1105, i32 0, i32 %1106
  %1107 = icmp eq i32 %.1859, 4
  %.3853 = select i1 %1107, i16 %1081, i16 %.28521104
  %.3 = select i1 %1107, i16 %28, i16 %.21105
  %1108 = icmp eq i32 %.1859, %1082
  br i1 %1108, label %.preheader1093, label %.loopexit1094

.preheader1093:                                   ; preds = %1090
  %1109 = or disjoint i64 %indvars.iv1392, 1
  %1110 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1109
  %1111 = load i16, ptr %1110, align 2, !tbaa !147
  %1112 = add nuw nsw i64 %indvars.iv1392, 3
  %1113 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1112
  %1114 = load i16, ptr %1113, align 2, !tbaa !147
  %factor.op.mul = mul i16 %1091, 122
  %factor.op.mul1099 = mul i16 %1111, 122
  %1115 = trunc nuw nsw i64 %indvars.iv1392 to i32
  %1116 = and i32 %1082, %1115
  br label %1117

1117:                                             ; preds = %.preheader1093, %1117
  %indvars.iv = phi i64 [ 0, %.preheader1093 ], [ %indvars.iv.next, %1117 ]
  %1118 = shl nuw nsw i64 %indvars.iv, 1
  %1119 = getelementptr inbounds nuw [16 x i16], ptr %1084, i64 0, i64 %1118
  %1120 = load i16, ptr %1119, align 4, !tbaa !147
  %.reass = mul i16 %1120, %factor.op.mul
  %1121 = or disjoint i64 %1118, 1
  %1122 = getelementptr inbounds nuw [16 x i16], ptr %1084, i64 0, i64 %1121
  %1123 = load i16, ptr %1122, align 2, !tbaa !147
  %.reass1100 = mul i16 %1123, %factor.op.mul1099
  %1124 = add i16 %.reass1100, %.reass
  %1125 = mul i16 %1120, %1094
  %1126 = mul i16 %1114, %1123
  %1127 = add i16 %1126, %1125
  %1128 = add i16 %1127, %1124
  %1129 = trunc nuw nsw i64 %indvars.iv to i32
  %1130 = xor i32 %1116, %1129
  %1131 = zext nneg i32 %1130 to i64
  %1132 = getelementptr inbounds nuw [8 x i16], ptr %1085, i64 0, i64 %1131
  store i16 %1128, ptr %1132, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1094, label %1117

.loopexit1094:                                    ; preds = %1117, %1090
  %1133 = icmp samesign ult i64 %indvars.iv1392, 8
  br i1 %1133, label %1090, label %1089

._crit_edge1312:                                  ; preds = %.lr.ph1311.split, %._crit_edge1308.us, %32
  tail call void @free(ptr noundef %21) #24
  br label %1136

.lr.ph1311.split:                                 ; preds = %.lr.ph1311, %.lr.ph1311.split
  %.08671309 = phi i32 [ %1134, %.lr.ph1311.split ], [ %.neg, %.lr.ph1311 ]
  %1134 = add i32 %reass.sub957, %.08671309
  %1135 = icmp slt i32 %1134, %35
  br i1 %1135, label %.lr.ph1311.split, label %._crit_edge1312

1136:                                             ; preds = %._crit_edge1312, %22
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
  %indvars.iv308.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %or.cond, label %1505, label %9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %smax352 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
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

.preheader45:                                     ; preds = %.preheader45.preheader, %._crit_edge205
  %indvars.iv345 = phi i32 [ 0, %.preheader45.preheader ], [ %indvars.iv.next346, %._crit_edge205 ]
  %indvars.iv235 = phi i32 [ 0, %.preheader45.preheader ], [ %indvars.iv.next236, %._crit_edge205 ]
  %.0885207 = phi i32 [ 0, %.preheader45.preheader ], [ %119, %._crit_edge205 ]
  %79 = mul nuw i32 %.0885207, 112
  %80 = add nuw nsw i32 %79, 128
  %81 = tail call i32 @llvm.smin.i32(i32 %80, i32 %.12.val)
  %82 = sub nsw i32 %81, %79
  %83 = add nsw i32 %82, 8
  %84 = add nsw i32 %82, 4
  %85 = icmp sgt i32 %82, 0
  %86 = load ptr, ptr %67, align 8
  %87 = icmp sgt i32 %82, -4
  %88 = add i32 %79, -4
  %89 = icmp sgt i32 %82, -8
  %90 = add nsw i32 %82, 7
  %91 = icmp sgt i32 %82, -6
  %92 = icmp eq i32 %.0885207, 0
  %93 = select i1 %92, i32 6, i32 0
  %94 = icmp eq i32 %.0885207, %63
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
  %115 = or disjoint i32 %101, %indvars.iv345
  %116 = zext i32 %115 to i64
  %117 = add nsw i32 %82, 5
  %118 = sext i32 %117 to i64
  br label %120

._crit_edge208:                                   ; preds = %._crit_edge205, %.preheader45.lr.ph, %55
  tail call void @free(ptr noundef %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1505

._crit_edge205:                                   ; preds = %._crit_edge201
  %119 = add nuw nsw i32 %.0885207, 1
  %indvars.iv.next236 = add i32 %indvars.iv235, %73
  %indvars.iv.next346 = add nuw i32 %indvars.iv345, 112
  %exitcond355 = icmp eq i32 %.0885207, %74
  br i1 %exitcond355, label %._crit_edge208, label %.preheader45

120:                                              ; preds = %.preheader45, %._crit_edge201
  %indvars.iv246 = phi i32 [ 0, %.preheader45 ], [ %indvars.iv.next247, %._crit_edge201 ]
  %indvars.iv244 = phi i32 [ 128, %.preheader45 ], [ %indvars.iv.next245, %._crit_edge201 ]
  %indvars.iv237 = phi i32 [ %indvars.iv235, %.preheader45 ], [ %indvars.iv.next238, %._crit_edge201 ]
  %.0886203 = phi i32 [ 0, %.preheader45 ], [ %1408, %._crit_edge201 ]
  %smin253 = tail call i32 @llvm.smin.i32(i32 %.8.val, i32 %indvars.iv244)
  %121 = add i32 %smin253, %indvars.iv246
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 1)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 128)
  %smax255 = add nuw nsw i32 %123, 4
  %124 = mul nuw nsw i32 %.0886203, 112
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
  br label %246

139:                                              ; preds = %.lr.ph56, %._crit_edge
  %indvars.iv257 = phi i64 [ 4, %.lr.ph56 ], [ %indvars.iv.next258, %._crit_edge ]
  %indvars.iv239 = phi i32 [ %indvars.iv237, %.lr.ph56 ], [ %indvars.iv.next240, %._crit_edge ]
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %139
  %140 = zext i32 %indvars.iv239 to i64
  %.idx = mul nuw nsw i64 %indvars.iv257, 544
  %141 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  br i1 %132, label %_calc_gamma.exit.us, label %.lr.ph.split

_calc_gamma.exit.us:                              ; preds = %.lr.ph, %_calc_gamma.exit.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %_calc_gamma.exit.us ], [ %140, %.lr.ph ]
  %.088952.us = phi ptr [ %147, %_calc_gamma.exit.us ], [ %142, %.lr.ph ]
  %.089150.us = phi i32 [ %146, %_calc_gamma.exit.us ], [ 4, %.lr.ph ]
  %143 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv250
  %144 = load float, ptr %143, align 4, !tbaa !24
  %145 = fmul reassoc nsz arcp contract afn float %144, %66
  store float %145, ptr %.088952.us, align 4, !tbaa !24
  %146 = add nuw nsw i32 %.089150.us, 1
  %147 = getelementptr inbounds nuw i8, ptr %.088952.us, i64 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond256.not = icmp eq i32 %146, %smax255
  br i1 %exitcond256.not, label %._crit_edge, label %_calc_gamma.exit.us

._crit_edge:                                      ; preds = %_calc_gamma.exit, %_calc_gamma.exit.us, %139
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %148 = icmp slt i64 %indvars.iv.next258, %107
  %indvars.iv.next240 = add i32 %indvars.iv239, %.8.val
  br i1 %148, label %139, label %.preheader44

.lr.ph.split:                                     ; preds = %.lr.ph, %_calc_gamma.exit
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %_calc_gamma.exit ], [ %140, %.lr.ph ]
  %.088952 = phi ptr [ %167, %_calc_gamma.exit ], [ %142, %.lr.ph ]
  %.089150 = phi i32 [ %166, %_calc_gamma.exit ], [ 4, %.lr.ph ]
  %149 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv241
  %150 = load float, ptr %149, align 4, !tbaa !24
  %.reass = fmul reassoc nsz arcp contract afn float %150, %invariant.op
  %151 = fcmp reassoc nsz arcp contract afn olt float %.reass, 0.000000e+00
  br i1 %151, label %_calc_gamma.exit, label %152

152:                                              ; preds = %.lr.ph.split
  %153 = fcmp reassoc nsz arcp contract afn ogt float %.reass, 0x40EFFFDFA0000000
  br i1 %153, label %_calc_gamma.exit, label %154

154:                                              ; preds = %152
  %155 = fptosi float %.reass to i32
  %156 = sitofp i32 %155 to float
  %157 = fsub reassoc nsz arcp contract afn float %.reass, %156
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds float, ptr %131, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !24
  %161 = getelementptr i8, ptr %159, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !24
  %163 = fsub reassoc nsz arcp contract afn float %162, %160
  %164 = fmul reassoc nsz arcp contract afn float %163, %157
  %165 = fadd reassoc nsz arcp contract afn float %164, %160
  br label %_calc_gamma.exit

_calc_gamma.exit:                                 ; preds = %.lr.ph.split, %152, %154
  %.0.i = phi nsz float [ %165, %154 ], [ 0.000000e+00, %.lr.ph.split ], [ 1.000000e+00, %152 ]
  store float %.0.i, ptr %.088952, align 4, !tbaa !24
  %166 = add nuw nsw i32 %.089150, 1
  %167 = getelementptr inbounds nuw i8, ptr %.088952, i64 4
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond249.not = icmp eq i32 %166, %smax255
  br i1 %exitcond249.not, label %._crit_edge, label %.lr.ph.split

.preheader43:                                     ; preds = %._crit_edge65
  br i1 %85, label %.preheader37.lr.ph, label %._crit_edge78

.preheader37.lr.ph:                               ; preds = %.preheader43
  %168 = icmp sgt i32 %127, 0
  %169 = load ptr, ptr %68, align 8
  %170 = load ptr, ptr %69, align 16
  %171 = load ptr, ptr %70, align 8
  br i1 %168, label %.preheader37.us.preheader, label %.lr.ph77

.preheader37.us.preheader:                        ; preds = %.preheader37.lr.ph
  %172 = add nuw nsw i32 %128, 3
  %173 = zext nneg i32 %172 to i64
  br label %.preheader37.us

.preheader37.us:                                  ; preds = %.preheader37.us.preheader, %._crit_edge70.us
  %indvars.iv272 = phi i64 [ 4, %.preheader37.us.preheader ], [ %indvars.iv.next273, %._crit_edge70.us ]
  %174 = mul nuw nsw i64 %indvars.iv272, 136
  %175 = getelementptr inbounds nuw float, ptr %54, i64 %174
  %176 = getelementptr inbounds nuw float, ptr %169, i64 %174
  %177 = getelementptr inbounds nuw float, ptr %170, i64 %174
  %178 = getelementptr inbounds nuw float, ptr %171, i64 %174
  br label %179

179:                                              ; preds = %.preheader37.us, %179
  %indvars.iv269 = phi i64 [ 4, %.preheader37.us ], [ %indvars.iv.next270, %179 ]
  %180 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv269
  %181 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv269
  %182 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv269
  %183 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv269
  %184 = load float, ptr %180, align 4, !tbaa !24
  %185 = fmul reassoc nsz arcp contract afn float %184, 0x3FCA220940000000
  %186 = getelementptr inbounds i8, ptr %180, i64 -4
  %187 = load float, ptr %186, align 4, !tbaa !24
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !24
  %190 = fadd reassoc nsz arcp contract afn float %189, %187
  %191 = fmul reassoc nsz arcp contract afn float %190, 0x3FC70FEFA0000000
  %192 = fadd reassoc nsz arcp contract afn float %191, %185
  %193 = getelementptr inbounds i8, ptr %180, i64 -8
  %194 = load float, ptr %193, align 4, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %196 = load float, ptr %195, align 4, !tbaa !24
  %197 = fadd reassoc nsz arcp contract afn float %196, %194
  %198 = fmul reassoc nsz arcp contract afn float %197, 0x3FBFB36CA0000000
  %199 = fadd reassoc nsz arcp contract afn float %192, %198
  %200 = getelementptr inbounds i8, ptr %180, i64 -12
  %201 = load float, ptr %200, align 4, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %203 = load float, ptr %202, align 4, !tbaa !24
  %204 = fadd reassoc nsz arcp contract afn float %203, %201
  %205 = fmul reassoc nsz arcp contract afn float %204, 0x3FB0F7DFA0000000
  %206 = fadd reassoc nsz arcp contract afn float %199, %205
  %207 = getelementptr inbounds i8, ptr %180, i64 -16
  %208 = load float, ptr %207, align 4, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %210 = load float, ptr %209, align 4, !tbaa !24
  %211 = fadd reassoc nsz arcp contract afn float %210, %208
  %212 = fmul reassoc nsz arcp contract afn float %211, 0x3F9C4B2F00000000
  %213 = fadd reassoc nsz arcp contract afn float %206, %212
  store float %213, ptr %182, align 4, !tbaa !24
  %214 = load float, ptr %181, align 4, !tbaa !24
  %215 = fmul reassoc nsz arcp contract afn float %214, 0x3FCA220940000000
  %216 = getelementptr inbounds i8, ptr %181, i64 -544
  %217 = load float, ptr %216, align 4, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %181, i64 544
  %219 = load float, ptr %218, align 4, !tbaa !24
  %220 = fadd reassoc nsz arcp contract afn float %219, %217
  %221 = fmul reassoc nsz arcp contract afn float %220, 0x3FC70FEFA0000000
  %222 = fadd reassoc nsz arcp contract afn float %221, %215
  %223 = getelementptr inbounds i8, ptr %181, i64 -1088
  %224 = load float, ptr %223, align 4, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %181, i64 1088
  %226 = load float, ptr %225, align 4, !tbaa !24
  %227 = fadd reassoc nsz arcp contract afn float %226, %224
  %228 = fmul reassoc nsz arcp contract afn float %227, 0x3FBFB36CA0000000
  %229 = fadd reassoc nsz arcp contract afn float %222, %228
  %230 = getelementptr inbounds i8, ptr %181, i64 -1632
  %231 = load float, ptr %230, align 4, !tbaa !24
  %232 = getelementptr inbounds nuw i8, ptr %181, i64 1632
  %233 = load float, ptr %232, align 4, !tbaa !24
  %234 = fadd reassoc nsz arcp contract afn float %233, %231
  %235 = fmul reassoc nsz arcp contract afn float %234, 0x3FB0F7DFA0000000
  %236 = fadd reassoc nsz arcp contract afn float %229, %235
  %237 = getelementptr inbounds i8, ptr %181, i64 -2176
  %238 = load float, ptr %237, align 4, !tbaa !24
  %239 = getelementptr inbounds nuw i8, ptr %181, i64 2176
  %240 = load float, ptr %239, align 4, !tbaa !24
  %241 = fadd reassoc nsz arcp contract afn float %240, %238
  %242 = fmul reassoc nsz arcp contract afn float %241, 0x3F9C4B2F00000000
  %243 = fadd reassoc nsz arcp contract afn float %236, %242
  store float %243, ptr %183, align 4, !tbaa !24
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %244 = icmp samesign ult i64 %indvars.iv269, %173
  br i1 %244, label %179, label %._crit_edge70.us

._crit_edge70.us:                                 ; preds = %179
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %245 = icmp slt i64 %indvars.iv.next273, %107
  br i1 %245, label %.preheader37.us, label %.lr.ph77

246:                                              ; preds = %.lr.ph67, %._crit_edge65
  %indvars.iv266 = phi i64 [ 2, %.lr.ph67 ], [ %indvars.iv.next267, %._crit_edge65 ]
  %indvars.iv266.tr = trunc i64 %indvars.iv266 to i32
  %247 = shl i32 %indvars.iv266.tr, 2
  %248 = and i32 %247, 28
  %249 = lshr i32 %3, %248
  %250 = and i32 %249, 1
  %251 = icmp slt i32 %250, %137
  br i1 %251, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %246
  %252 = mul nuw nsw i64 %indvars.iv266, 136
  %253 = getelementptr inbounds nuw float, ptr %134, i64 %252
  %254 = getelementptr inbounds nuw float, ptr %54, i64 %252
  %255 = getelementptr inbounds nuw float, ptr %135, i64 %252
  %256 = and i32 %249, 1
  %257 = or disjoint i32 %256, 2
  %258 = zext nneg i32 %257 to i64
  br label %270

._crit_edge60:                                    ; preds = %356, %246
  %259 = or disjoint i32 %248, 2
  %260 = lshr i32 %3, %259
  %261 = and i32 %260, 1
  %262 = icmp slt i32 %261, %138
  br i1 %262, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %._crit_edge60
  %263 = mul nuw nsw i64 %indvars.iv266, 136
  %264 = getelementptr inbounds nuw float, ptr %134, i64 %263
  %265 = getelementptr inbounds nuw float, ptr %54, i64 %263
  %266 = getelementptr inbounds nuw float, ptr %135, i64 %263
  %267 = and i32 %260, 1
  %268 = or disjoint i32 %267, 2
  %269 = zext nneg i32 %268 to i64
  br label %362

270:                                              ; preds = %.lr.ph59, %356
  %indvars.iv260 = phi i64 [ %258, %.lr.ph59 ], [ %indvars.iv.next261, %356 ]
  %271 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv260
  %272 = getelementptr inbounds i8, ptr %271, i64 -548
  %273 = load float, ptr %272, align 4, !tbaa !24
  %274 = getelementptr inbounds i8, ptr %271, i64 -540
  %275 = load float, ptr %274, align 4, !tbaa !24
  %276 = fadd reassoc nsz arcp contract afn float %275, %273
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 540
  %278 = load float, ptr %277, align 4, !tbaa !24
  %279 = fadd reassoc nsz arcp contract afn float %276, %278
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 548
  %281 = load float, ptr %280, align 4, !tbaa !24
  %282 = fadd reassoc nsz arcp contract afn float %279, %281
  %283 = fmul reassoc nsz arcp contract afn float %282, 6.250000e-02
  %284 = load float, ptr %271, align 4, !tbaa !24
  %285 = fmul reassoc nsz arcp contract afn float %284, 2.500000e-01
  %286 = fadd reassoc nsz arcp contract afn float %283, %285
  %287 = getelementptr inbounds nuw float, ptr %254, i64 %indvars.iv260
  %288 = getelementptr inbounds i8, ptr %271, i64 -8
  %289 = load float, ptr %288, align 4, !tbaa !24
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %291 = load float, ptr %290, align 4, !tbaa !24
  %292 = fadd reassoc nsz arcp contract afn float %291, %289
  %293 = fmul reassoc nsz arcp contract afn float %292, 2.500000e-01
  %294 = getelementptr inbounds i8, ptr %271, i64 -4
  %295 = load float, ptr %294, align 4, !tbaa !24
  %296 = fadd reassoc nsz arcp contract afn float %295, %284
  %297 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !24
  %299 = fadd reassoc nsz arcp contract afn float %296, %298
  %300 = fmul reassoc nsz arcp contract afn float %299, 5.000000e-01
  %301 = fsub reassoc nsz arcp contract afn float %300, %293
  store float %301, ptr %287, align 4, !tbaa !24
  %302 = fmul reassoc nsz arcp contract afn float %301, 5.000000e-01
  %303 = fadd reassoc nsz arcp contract afn float %302, %286
  %304 = load float, ptr %271, align 4, !tbaa !24
  %305 = fmul reassoc nsz arcp contract afn float %303, 1.750000e+00
  %306 = fcmp reassoc nsz arcp contract afn ogt float %304, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %270
  %308 = load float, ptr %294, align 4, !tbaa !24
  %309 = load float, ptr %297, align 4, !tbaa !24
  %310 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %301, float %308)
  %311 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %301, float %308)
  %312 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %309, float %311)
  %313 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %310, float %312)
  br label %319

314:                                              ; preds = %270
  %315 = fcmp reassoc nsz arcp contract afn ult float %301, 0.000000e+00
  br i1 %315, label %319, label %316

316:                                              ; preds = %314
  %317 = fcmp reassoc nsz arcp contract afn ugt float %301, 1.000000e+00
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %316, %318, %314, %307
  %320 = phi reassoc nsz arcp contract afn float [ %313, %307 ], [ %301, %318 ], [ 1.000000e+00, %316 ], [ 0.000000e+00, %314 ]
  store float %320, ptr %287, align 4, !tbaa !24
  %321 = load float, ptr %271, align 4, !tbaa !24
  %322 = fsub reassoc nsz arcp contract afn float %320, %321
  store float %322, ptr %287, align 4, !tbaa !24
  %323 = getelementptr inbounds nuw float, ptr %255, i64 %indvars.iv260
  %324 = getelementptr inbounds i8, ptr %271, i64 -1088
  %325 = load float, ptr %324, align 4, !tbaa !24
  %326 = getelementptr inbounds nuw i8, ptr %271, i64 1088
  %327 = load float, ptr %326, align 4, !tbaa !24
  %328 = fadd reassoc nsz arcp contract afn float %327, %325
  %329 = fmul reassoc nsz arcp contract afn float %328, 2.500000e-01
  %330 = getelementptr inbounds i8, ptr %271, i64 -544
  %331 = load float, ptr %330, align 4, !tbaa !24
  %332 = load float, ptr %271, align 4, !tbaa !24
  %333 = fadd reassoc nsz arcp contract afn float %332, %331
  %334 = getelementptr inbounds nuw i8, ptr %271, i64 544
  %335 = load float, ptr %334, align 4, !tbaa !24
  %336 = fadd reassoc nsz arcp contract afn float %333, %335
  %337 = fmul reassoc nsz arcp contract afn float %336, 5.000000e-01
  %338 = fsub reassoc nsz arcp contract afn float %337, %329
  store float %338, ptr %323, align 4, !tbaa !24
  %339 = fmul reassoc nsz arcp contract afn float %338, 5.000000e-01
  %340 = fadd reassoc nsz arcp contract afn float %339, %286
  %341 = load float, ptr %271, align 4, !tbaa !24
  %342 = fmul reassoc nsz arcp contract afn float %340, 1.750000e+00
  %343 = fcmp reassoc nsz arcp contract afn ogt float %341, %342
  br i1 %343, label %344, label %351

344:                                              ; preds = %319
  %345 = load float, ptr %330, align 4, !tbaa !24
  %346 = load float, ptr %334, align 4, !tbaa !24
  %347 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %338, float %345)
  %348 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %338, float %345)
  %349 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %346, float %348)
  %350 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %347, float %349)
  br label %356

351:                                              ; preds = %319
  %352 = fcmp reassoc nsz arcp contract afn ult float %338, 0.000000e+00
  br i1 %352, label %356, label %353

353:                                              ; preds = %351
  %354 = fcmp reassoc nsz arcp contract afn ugt float %338, 1.000000e+00
  br i1 %354, label %356, label %355

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %353, %355, %351, %344
  %357 = phi reassoc nsz arcp contract afn float [ %350, %344 ], [ %338, %355 ], [ 1.000000e+00, %353 ], [ 0.000000e+00, %351 ]
  store float %357, ptr %323, align 4, !tbaa !24
  %358 = load float, ptr %271, align 4, !tbaa !24
  %359 = fsub reassoc nsz arcp contract afn float %357, %358
  store float %359, ptr %323, align 4, !tbaa !24
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 2
  %360 = icmp slt i64 %indvars.iv.next261, %136
  br i1 %360, label %270, label %._crit_edge60

._crit_edge65:                                    ; preds = %410, %._crit_edge60
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %361 = icmp slt i64 %indvars.iv266, %118
  br i1 %361, label %246, label %.preheader43

362:                                              ; preds = %.lr.ph64, %410
  %indvars.iv263 = phi i64 [ %269, %.lr.ph64 ], [ %indvars.iv.next264, %410 ]
  %363 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv263
  %364 = getelementptr inbounds nuw float, ptr %265, i64 %indvars.iv263
  %365 = getelementptr inbounds nuw float, ptr %266, i64 %indvars.iv263
  %366 = getelementptr inbounds i8, ptr %363, i64 -8
  %367 = load float, ptr %366, align 4, !tbaa !24
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %369 = load float, ptr %368, align 4, !tbaa !24
  %370 = fadd reassoc nsz arcp contract afn float %369, %367
  %371 = fmul reassoc nsz arcp contract afn float %370, 2.500000e-01
  %372 = getelementptr inbounds i8, ptr %363, i64 -4
  %373 = load float, ptr %372, align 4, !tbaa !24
  %374 = load float, ptr %363, align 4, !tbaa !24
  %375 = fadd reassoc nsz arcp contract afn float %374, %373
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %377 = load float, ptr %376, align 4, !tbaa !24
  %378 = fadd reassoc nsz arcp contract afn float %375, %377
  %379 = fmul reassoc nsz arcp contract afn float %378, 5.000000e-01
  %380 = fsub reassoc nsz arcp contract afn float %371, %379
  store float %380, ptr %364, align 4, !tbaa !24
  %381 = getelementptr inbounds i8, ptr %363, i64 -1088
  %382 = load float, ptr %381, align 4, !tbaa !24
  %383 = getelementptr inbounds nuw i8, ptr %363, i64 1088
  %384 = load float, ptr %383, align 4, !tbaa !24
  %385 = fadd reassoc nsz arcp contract afn float %384, %382
  %386 = fmul reassoc nsz arcp contract afn float %385, 2.500000e-01
  %387 = getelementptr inbounds i8, ptr %363, i64 -544
  %388 = load float, ptr %387, align 4, !tbaa !24
  %389 = load float, ptr %363, align 4, !tbaa !24
  %390 = fadd reassoc nsz arcp contract afn float %389, %388
  %391 = getelementptr inbounds nuw i8, ptr %363, i64 544
  %392 = load float, ptr %391, align 4, !tbaa !24
  %393 = fadd reassoc nsz arcp contract afn float %390, %392
  %394 = fmul reassoc nsz arcp contract afn float %393, 5.000000e-01
  %395 = fsub reassoc nsz arcp contract afn float %386, %394
  store float %395, ptr %365, align 4, !tbaa !24
  %396 = load float, ptr %364, align 4, !tbaa !24
  %397 = fcmp reassoc nsz arcp contract afn ult float %396, -1.000000e+00
  br i1 %397, label %401, label %398

398:                                              ; preds = %362
  %399 = fcmp reassoc nsz arcp contract afn ugt float %396, 0.000000e+00
  br i1 %399, label %401, label %400

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %362, %400, %398
  %402 = phi reassoc nsz arcp contract afn float [ %396, %400 ], [ 0.000000e+00, %398 ], [ -1.000000e+00, %362 ]
  %403 = load float, ptr %363, align 4, !tbaa !24
  %404 = fadd reassoc nsz arcp contract afn float %403, %402
  store float %404, ptr %364, align 4, !tbaa !24
  %405 = load float, ptr %365, align 4, !tbaa !24
  %406 = fcmp reassoc nsz arcp contract afn ult float %405, -1.000000e+00
  br i1 %406, label %410, label %407

407:                                              ; preds = %401
  %408 = fcmp reassoc nsz arcp contract afn ugt float %405, 0.000000e+00
  br i1 %408, label %410, label %409

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %401, %409, %407
  %411 = phi reassoc nsz arcp contract afn float [ %405, %409 ], [ 0.000000e+00, %407 ], [ -1.000000e+00, %401 ]
  %412 = load float, ptr %363, align 4, !tbaa !24
  %413 = fadd reassoc nsz arcp contract afn float %412, %411
  store float %413, ptr %365, align 4, !tbaa !24
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 2
  %414 = icmp slt i64 %indvars.iv.next264, %136
  br i1 %414, label %362, label %._crit_edge65

.lr.ph77:                                         ; preds = %._crit_edge70.us, %.preheader37.lr.ph
  %415 = load ptr, ptr %68, align 8
  %416 = load ptr, ptr %69, align 16
  %417 = load ptr, ptr %70, align 8
  %418 = load ptr, ptr %71, align 16
  %419 = add nsw i32 %128, 2
  %420 = sext i32 %419 to i64
  br label %427

._crit_edge78:                                    ; preds = %._crit_edge75, %.preheader44, %.preheader43
  br i1 %89, label %.lr.ph89, label %._crit_edge103

.lr.ph89:                                         ; preds = %._crit_edge78
  %421 = add nsw i32 %124, -4
  %422 = icmp sgt i32 %127, -8
  %423 = load ptr, ptr %68, align 8
  %424 = load ptr, ptr %67, align 8
  %425 = load ptr, ptr %71, align 16
  %426 = sext i32 %129 to i64
  br label %668

427:                                              ; preds = %.lr.ph77, %._crit_edge75
  %indvars.iv278 = phi i64 [ 4, %.lr.ph77 ], [ %indvars.iv.next279, %._crit_edge75 ]
  %428 = trunc nuw nsw i64 %indvars.iv278 to i32
  %429 = shl i32 %428, 2
  %430 = and i32 %429, 28
  %431 = lshr i32 %3, %430
  %432 = and i32 %431, 1
  %433 = icmp sgt i32 %127, %432
  br i1 %433, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %427
  %434 = mul nuw nsw i64 %indvars.iv278, 136
  %435 = getelementptr inbounds nuw float, ptr %54, i64 %434
  %436 = getelementptr inbounds nuw float, ptr %415, i64 %434
  %437 = getelementptr inbounds nuw float, ptr %416, i64 %434
  %438 = getelementptr inbounds nuw float, ptr %417, i64 %434
  %439 = getelementptr inbounds nuw float, ptr %418, i64 %434
  %440 = and i32 %431, 1
  %441 = or disjoint i32 %440, 4
  %442 = zext nneg i32 %441 to i64
  br label %444

._crit_edge75:                                    ; preds = %444, %427
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %443 = icmp slt i64 %indvars.iv.next279, %107
  br i1 %443, label %427, label %._crit_edge78

444:                                              ; preds = %.lr.ph74, %444
  %indvars.iv275 = phi i64 [ %442, %.lr.ph74 ], [ %indvars.iv.next276, %444 ]
  %445 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv275
  %446 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv275
  %447 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv275
  %448 = getelementptr inbounds nuw float, ptr %438, i64 %indvars.iv275
  %449 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv275
  %450 = getelementptr inbounds i8, ptr %447, i64 -16
  %451 = load float, ptr %450, align 4, !tbaa !24
  %452 = getelementptr inbounds i8, ptr %447, i64 -12
  %453 = load float, ptr %452, align 4, !tbaa !24
  %454 = getelementptr inbounds i8, ptr %447, i64 -8
  %455 = load float, ptr %454, align 4, !tbaa !24
  %456 = getelementptr inbounds i8, ptr %447, i64 -4
  %457 = load float, ptr %456, align 4, !tbaa !24
  %458 = load float, ptr %447, align 4, !tbaa !24
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %460 = load float, ptr %459, align 4, !tbaa !24
  %461 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %462 = load float, ptr %461, align 4, !tbaa !24
  %463 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %464 = load float, ptr %463, align 4, !tbaa !24
  %465 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %466 = load float, ptr %465, align 4, !tbaa !24
  %467 = fadd reassoc nsz arcp contract afn float %453, %451
  %468 = fadd reassoc nsz arcp contract afn float %467, %455
  %469 = fadd reassoc nsz arcp contract afn float %468, %457
  %470 = fadd reassoc nsz arcp contract afn float %469, %458
  %471 = fadd reassoc nsz arcp contract afn float %470, %460
  %472 = fadd reassoc nsz arcp contract afn float %471, %462
  %473 = fadd reassoc nsz arcp contract afn float %472, %464
  %474 = fadd reassoc nsz arcp contract afn float %473, %466
  %475 = fmul reassoc nsz arcp contract afn float %474, 0x3FBC71C720000000
  %476 = fsub reassoc nsz arcp contract afn float %451, %475
  %477 = fmul reassoc nsz arcp contract afn float %476, %476
  %478 = fadd reassoc nsz arcp contract afn float %477, 0x3E7AD7F2A0000000
  %479 = fsub reassoc nsz arcp contract afn float %453, %475
  %480 = fmul reassoc nsz arcp contract afn float %479, %479
  %481 = fadd reassoc nsz arcp contract afn float %478, %480
  %482 = fsub reassoc nsz arcp contract afn float %455, %475
  %483 = fmul reassoc nsz arcp contract afn float %482, %482
  %484 = fadd reassoc nsz arcp contract afn float %481, %483
  %485 = fsub reassoc nsz arcp contract afn float %457, %475
  %486 = fmul reassoc nsz arcp contract afn float %485, %485
  %487 = fadd reassoc nsz arcp contract afn float %484, %486
  %488 = fsub reassoc nsz arcp contract afn float %458, %475
  %489 = fmul reassoc nsz arcp contract afn float %488, %488
  %490 = fadd reassoc nsz arcp contract afn float %487, %489
  %491 = fsub reassoc nsz arcp contract afn float %460, %475
  %492 = fmul reassoc nsz arcp contract afn float %491, %491
  %493 = fadd reassoc nsz arcp contract afn float %490, %492
  %494 = fsub reassoc nsz arcp contract afn float %462, %475
  %495 = fmul reassoc nsz arcp contract afn float %494, %494
  %496 = fadd reassoc nsz arcp contract afn float %493, %495
  %497 = fsub reassoc nsz arcp contract afn float %464, %475
  %498 = fmul reassoc nsz arcp contract afn float %497, %497
  %499 = fadd reassoc nsz arcp contract afn float %496, %498
  %500 = fsub reassoc nsz arcp contract afn float %466, %475
  %501 = fmul reassoc nsz arcp contract afn float %500, %500
  %502 = fadd reassoc nsz arcp contract afn float %499, %501
  %503 = getelementptr inbounds i8, ptr %445, i64 -16
  %504 = load float, ptr %503, align 4, !tbaa !24
  %505 = fsub reassoc nsz arcp contract afn float %451, %504
  %506 = getelementptr inbounds i8, ptr %445, i64 -12
  %507 = load float, ptr %506, align 4, !tbaa !24
  %508 = fsub reassoc nsz arcp contract afn float %453, %507
  %509 = getelementptr inbounds i8, ptr %445, i64 -8
  %510 = load float, ptr %509, align 4, !tbaa !24
  %511 = fsub reassoc nsz arcp contract afn float %455, %510
  %512 = getelementptr inbounds i8, ptr %445, i64 -4
  %513 = load float, ptr %512, align 4, !tbaa !24
  %514 = fsub reassoc nsz arcp contract afn float %457, %513
  %515 = load float, ptr %445, align 4, !tbaa !24
  %516 = fsub reassoc nsz arcp contract afn float %458, %515
  %517 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %518 = load float, ptr %517, align 4, !tbaa !24
  %519 = fsub reassoc nsz arcp contract afn float %460, %518
  %520 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %521 = load float, ptr %520, align 4, !tbaa !24
  %522 = fsub reassoc nsz arcp contract afn float %462, %521
  %523 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %524 = load float, ptr %523, align 4, !tbaa !24
  %525 = fsub reassoc nsz arcp contract afn float %464, %524
  %526 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %527 = load float, ptr %526, align 4, !tbaa !24
  %528 = fsub reassoc nsz arcp contract afn float %466, %527
  %529 = fmul reassoc nsz arcp contract afn float %505, %505
  %530 = fadd reassoc nsz arcp contract afn float %529, 0x3E7AD7F2A0000000
  %531 = fmul reassoc nsz arcp contract afn float %508, %508
  %532 = fadd reassoc nsz arcp contract afn float %530, %531
  %533 = fmul reassoc nsz arcp contract afn float %511, %511
  %534 = fadd reassoc nsz arcp contract afn float %532, %533
  %535 = fmul reassoc nsz arcp contract afn float %514, %514
  %536 = fadd reassoc nsz arcp contract afn float %534, %535
  %537 = fmul reassoc nsz arcp contract afn float %516, %516
  %538 = fadd reassoc nsz arcp contract afn float %536, %537
  %539 = fmul reassoc nsz arcp contract afn float %519, %519
  %540 = fadd reassoc nsz arcp contract afn float %538, %539
  %541 = fmul reassoc nsz arcp contract afn float %522, %522
  %542 = fadd reassoc nsz arcp contract afn float %540, %541
  %543 = fmul reassoc nsz arcp contract afn float %525, %525
  %544 = fadd reassoc nsz arcp contract afn float %542, %543
  %545 = fmul reassoc nsz arcp contract afn float %528, %528
  %546 = fadd reassoc nsz arcp contract afn float %544, %545
  %547 = fmul reassoc nsz arcp contract afn float %502, %515
  %548 = fmul reassoc nsz arcp contract afn float %546, %458
  %549 = fadd reassoc nsz arcp contract afn float %547, %548
  %550 = fadd reassoc nsz arcp contract afn float %502, %546
  %551 = fmul reassoc nsz arcp contract afn float %502, %546
  %552 = fdiv reassoc nsz arcp contract afn float %551, %550
  %553 = getelementptr inbounds i8, ptr %448, i64 -2176
  %554 = load float, ptr %553, align 4, !tbaa !24
  %555 = getelementptr inbounds i8, ptr %448, i64 -1632
  %556 = load float, ptr %555, align 4, !tbaa !24
  %557 = getelementptr inbounds i8, ptr %448, i64 -1088
  %558 = load float, ptr %557, align 4, !tbaa !24
  %559 = getelementptr inbounds i8, ptr %448, i64 -544
  %560 = load float, ptr %559, align 4, !tbaa !24
  %561 = load float, ptr %448, align 4, !tbaa !24
  %562 = getelementptr inbounds nuw i8, ptr %448, i64 544
  %563 = load float, ptr %562, align 4, !tbaa !24
  %564 = getelementptr inbounds nuw i8, ptr %448, i64 1088
  %565 = load float, ptr %564, align 4, !tbaa !24
  %566 = getelementptr inbounds nuw i8, ptr %448, i64 1632
  %567 = load float, ptr %566, align 4, !tbaa !24
  %568 = getelementptr inbounds nuw i8, ptr %448, i64 2176
  %569 = load float, ptr %568, align 4, !tbaa !24
  %570 = fadd reassoc nsz arcp contract afn float %556, %554
  %571 = fadd reassoc nsz arcp contract afn float %570, %558
  %572 = fadd reassoc nsz arcp contract afn float %571, %560
  %573 = fadd reassoc nsz arcp contract afn float %572, %561
  %574 = fadd reassoc nsz arcp contract afn float %573, %563
  %575 = fadd reassoc nsz arcp contract afn float %574, %565
  %576 = fadd reassoc nsz arcp contract afn float %575, %567
  %577 = fadd reassoc nsz arcp contract afn float %576, %569
  %578 = fmul reassoc nsz arcp contract afn float %577, 0x3FBC71C720000000
  %579 = fsub reassoc nsz arcp contract afn float %554, %578
  %580 = fmul reassoc nsz arcp contract afn float %579, %579
  %581 = fadd reassoc nsz arcp contract afn float %580, 0x3E7AD7F2A0000000
  %582 = fsub reassoc nsz arcp contract afn float %556, %578
  %583 = fmul reassoc nsz arcp contract afn float %582, %582
  %584 = fadd reassoc nsz arcp contract afn float %581, %583
  %585 = fsub reassoc nsz arcp contract afn float %558, %578
  %586 = fmul reassoc nsz arcp contract afn float %585, %585
  %587 = fadd reassoc nsz arcp contract afn float %584, %586
  %588 = fsub reassoc nsz arcp contract afn float %560, %578
  %589 = fmul reassoc nsz arcp contract afn float %588, %588
  %590 = fadd reassoc nsz arcp contract afn float %587, %589
  %591 = fsub reassoc nsz arcp contract afn float %561, %578
  %592 = fmul reassoc nsz arcp contract afn float %591, %591
  %593 = fadd reassoc nsz arcp contract afn float %590, %592
  %594 = fsub reassoc nsz arcp contract afn float %563, %578
  %595 = fmul reassoc nsz arcp contract afn float %594, %594
  %596 = fadd reassoc nsz arcp contract afn float %593, %595
  %597 = fsub reassoc nsz arcp contract afn float %565, %578
  %598 = fmul reassoc nsz arcp contract afn float %597, %597
  %599 = fadd reassoc nsz arcp contract afn float %596, %598
  %600 = fsub reassoc nsz arcp contract afn float %567, %578
  %601 = fmul reassoc nsz arcp contract afn float %600, %600
  %602 = fadd reassoc nsz arcp contract afn float %599, %601
  %603 = fsub reassoc nsz arcp contract afn float %569, %578
  %604 = fmul reassoc nsz arcp contract afn float %603, %603
  %605 = fadd reassoc nsz arcp contract afn float %602, %604
  %606 = getelementptr inbounds i8, ptr %446, i64 -2176
  %607 = load float, ptr %606, align 4, !tbaa !24
  %608 = fsub reassoc nsz arcp contract afn float %554, %607
  %609 = getelementptr inbounds i8, ptr %446, i64 -1632
  %610 = load float, ptr %609, align 4, !tbaa !24
  %611 = fsub reassoc nsz arcp contract afn float %556, %610
  %612 = getelementptr inbounds i8, ptr %446, i64 -1088
  %613 = load float, ptr %612, align 4, !tbaa !24
  %614 = fsub reassoc nsz arcp contract afn float %558, %613
  %615 = getelementptr inbounds i8, ptr %446, i64 -544
  %616 = load float, ptr %615, align 4, !tbaa !24
  %617 = fsub reassoc nsz arcp contract afn float %560, %616
  %618 = load float, ptr %446, align 4, !tbaa !24
  %619 = fsub reassoc nsz arcp contract afn float %561, %618
  %620 = getelementptr inbounds nuw i8, ptr %446, i64 544
  %621 = load float, ptr %620, align 4, !tbaa !24
  %622 = fsub reassoc nsz arcp contract afn float %563, %621
  %623 = getelementptr inbounds nuw i8, ptr %446, i64 1088
  %624 = load float, ptr %623, align 4, !tbaa !24
  %625 = fsub reassoc nsz arcp contract afn float %565, %624
  %626 = getelementptr inbounds nuw i8, ptr %446, i64 1632
  %627 = load float, ptr %626, align 4, !tbaa !24
  %628 = fsub reassoc nsz arcp contract afn float %567, %627
  %629 = getelementptr inbounds nuw i8, ptr %446, i64 2176
  %630 = load float, ptr %629, align 4, !tbaa !24
  %631 = fsub reassoc nsz arcp contract afn float %569, %630
  %632 = fmul reassoc nsz arcp contract afn float %608, %608
  %633 = fadd reassoc nsz arcp contract afn float %632, 0x3E7AD7F2A0000000
  %634 = fmul reassoc nsz arcp contract afn float %611, %611
  %635 = fadd reassoc nsz arcp contract afn float %633, %634
  %636 = fmul reassoc nsz arcp contract afn float %614, %614
  %637 = fadd reassoc nsz arcp contract afn float %635, %636
  %638 = fmul reassoc nsz arcp contract afn float %617, %617
  %639 = fadd reassoc nsz arcp contract afn float %637, %638
  %640 = fmul reassoc nsz arcp contract afn float %619, %619
  %641 = fadd reassoc nsz arcp contract afn float %639, %640
  %642 = fmul reassoc nsz arcp contract afn float %622, %622
  %643 = fadd reassoc nsz arcp contract afn float %641, %642
  %644 = fmul reassoc nsz arcp contract afn float %625, %625
  %645 = fadd reassoc nsz arcp contract afn float %643, %644
  %646 = fmul reassoc nsz arcp contract afn float %628, %628
  %647 = fadd reassoc nsz arcp contract afn float %645, %646
  %648 = fmul reassoc nsz arcp contract afn float %631, %631
  %649 = fadd reassoc nsz arcp contract afn float %647, %648
  %650 = fmul reassoc nsz arcp contract afn float %605, %618
  %651 = fmul reassoc nsz arcp contract afn float %649, %561
  %652 = fadd reassoc nsz arcp contract afn float %650, %651
  %653 = fadd reassoc nsz arcp contract afn float %605, %649
  %654 = fmul reassoc nsz arcp contract afn float %605, %649
  %655 = fdiv reassoc nsz arcp contract afn float %654, %653
  %656 = fmul reassoc nsz arcp contract afn float %655, %549
  %657 = fdiv reassoc nsz arcp contract afn float %656, %550
  %658 = fmul reassoc nsz arcp contract afn float %652, %552
  %659 = fdiv reassoc nsz arcp contract afn float %658, %653
  %660 = fadd reassoc nsz arcp contract afn float %657, %659
  %661 = fadd reassoc nsz arcp contract afn float %655, %552
  %662 = fdiv reassoc nsz arcp contract afn float %660, %661
  store float %662, ptr %449, align 4, !tbaa !24
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 2
  %663 = icmp slt i64 %indvars.iv275, %420
  br i1 %663, label %444, label %._crit_edge75

.preheader41:                                     ; preds = %._crit_edge85
  br i1 %91, label %.lr.ph95, label %._crit_edge103

.lr.ph95:                                         ; preds = %.preheader41
  %664 = add nsw i32 %128, 7
  %665 = load ptr, ptr %68, align 8
  %666 = sext i32 %664 to i64
  %667 = add nsw i32 %128, 6
  br label %730

668:                                              ; preds = %.lr.ph89, %._crit_edge85
  %indvars.iv290 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next291, %._crit_edge85 ]
  %.090786 = phi i32 [ %88, %.lr.ph89 ], [ %712, %._crit_edge85 ]
  br i1 %422, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %668
  %indvars.iv290.tr = trunc i64 %indvars.iv290 to i32
  %669 = shl i32 %indvars.iv290.tr, 1
  %670 = and i32 %669, 14
  %671 = icmp sgt i32 %.090786, -1
  %672 = mul nuw nsw i64 %indvars.iv290, 136
  %673 = getelementptr inbounds nuw float, ptr %423, i64 %672
  %674 = getelementptr inbounds nuw float, ptr %425, i64 %672
  br i1 %671, label %.lr.ph84.split.us, label %.thread1

.lr.ph84.split.us:                                ; preds = %.lr.ph84
  %675 = icmp slt i32 %.090786, %.12.val
  br i1 %675, label %.lr.ph84.split.us.split.preheader, label %.lr.ph84.split.us.split.us

.lr.ph84.split.us.split.preheader:                ; preds = %.lr.ph84.split.us
  %invariant.gep382 = getelementptr inbounds nuw float, ptr %424, i64 %672
  br label %.lr.ph84.split.us.split

.lr.ph84.split.us.split.us:                       ; preds = %.lr.ph84.split.us, %688
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %688 ], [ 0, %.lr.ph84.split.us ]
  %676 = trunc nuw nsw i64 %indvars.iv284 to i32
  %677 = and i32 %676, 1
  %.tr.i964.us.us = or disjoint i32 %677, %670
  %678 = shl nuw nsw i32 %.tr.i964.us.us, 1
  %679 = lshr i32 %3, %678
  %680 = and i32 %679, 3
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !164
  %684 = getelementptr inbounds nuw float, ptr %683, i64 %672
  %685 = getelementptr inbounds nuw float, ptr %684, i64 %indvars.iv284
  store float 0.000000e+00, ptr %685, align 4, !tbaa !24
  %.not961.us.us = icmp eq i32 %680, 1
  br i1 %.not961.us.us, label %688, label %686

686:                                              ; preds = %.lr.ph84.split.us.split.us
  %687 = getelementptr inbounds nuw float, ptr %673, i64 %indvars.iv284
  store float 0.000000e+00, ptr %687, align 4, !tbaa !24
  br label %688

688:                                              ; preds = %686, %.lr.ph84.split.us.split.us
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %689 = icmp slt i64 %indvars.iv.next285, %426
  br i1 %689, label %.lr.ph84.split.us.split.us, label %._crit_edge85

.lr.ph84.split.us.split:                          ; preds = %.lr.ph84.split.us.split.preheader, %709
  %indvars.iv287 = phi i64 [ 0, %.lr.ph84.split.us.split.preheader ], [ %indvars.iv.next288, %709 ]
  %.090979.us = phi i32 [ %421, %.lr.ph84.split.us.split.preheader ], [ %710, %709 ]
  %690 = trunc nuw nsw i64 %indvars.iv287 to i32
  %691 = and i32 %690, 1
  %.tr.i964.us = or disjoint i32 %691, %670
  %692 = shl nuw nsw i32 %.tr.i964.us, 1
  %693 = lshr i32 %3, %692
  %694 = and i32 %693, 3
  %695 = icmp ult i32 %.090979.us, %.8.val
  %696 = zext nneg i32 %694 to i64
  %697 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !164
  %699 = getelementptr inbounds nuw float, ptr %698, i64 %672
  %700 = getelementptr inbounds nuw float, ptr %699, i64 %indvars.iv287
  br i1 %695, label %701, label %.thread

701:                                              ; preds = %.lr.ph84.split.us.split
  %gep383 = getelementptr inbounds nuw float, ptr %invariant.gep382, i64 %indvars.iv287
  %702 = load float, ptr %gep383, align 4, !tbaa !24
  store float %702, ptr %700, align 4, !tbaa !24
  %.not961.us = icmp eq i32 %694, 1
  br i1 %.not961.us, label %709, label %703

.thread:                                          ; preds = %.lr.ph84.split.us.split
  store float 0.000000e+00, ptr %700, align 4, !tbaa !24
  %.not961.us362 = icmp eq i32 %694, 1
  br i1 %.not961.us362, label %709, label %.thread363

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw float, ptr %674, i64 %indvars.iv287
  %705 = load float, ptr %704, align 4, !tbaa !24
  %706 = fadd reassoc nsz arcp contract afn float %705, %702
  br label %.thread363

.thread363:                                       ; preds = %.thread, %703
  %707 = phi reassoc nsz arcp contract afn float [ %706, %703 ], [ 0.000000e+00, %.thread ]
  %708 = getelementptr inbounds nuw float, ptr %673, i64 %indvars.iv287
  store float %707, ptr %708, align 4, !tbaa !24
  br label %709

709:                                              ; preds = %.thread, %.thread363, %701
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %710 = add nsw i32 %.090979.us, 1
  %711 = icmp slt i64 %indvars.iv.next288, %426
  br i1 %711, label %.lr.ph84.split.us.split, label %._crit_edge85

._crit_edge85:                                    ; preds = %725, %688, %709, %668
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %712 = add i32 %.090786, 1
  %713 = icmp slt i64 %indvars.iv.next291, %108
  br i1 %713, label %668, label %.preheader41

.thread1:                                         ; preds = %.lr.ph84, %725
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %725 ], [ 0, %.lr.ph84 ]
  %714 = trunc nuw nsw i64 %indvars.iv281 to i32
  %715 = and i32 %714, 1
  %.tr.i964 = or disjoint i32 %715, %670
  %716 = shl nuw nsw i32 %.tr.i964, 1
  %717 = lshr i32 %3, %716
  %718 = and i32 %717, 3
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !164
  %722 = getelementptr inbounds nuw float, ptr %721, i64 %672
  %723 = getelementptr inbounds nuw float, ptr %722, i64 %indvars.iv281
  store float 0.000000e+00, ptr %723, align 4, !tbaa !24
  %.not9612 = icmp eq i32 %718, 1
  br i1 %.not9612, label %725, label %.thread3

.thread3:                                         ; preds = %.thread1
  %724 = getelementptr inbounds nuw float, ptr %673, i64 %indvars.iv281
  store float 0.000000e+00, ptr %724, align 4, !tbaa !24
  br label %725

725:                                              ; preds = %.thread1, %.thread3
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %726 = icmp slt i64 %indvars.iv.next282, %426
  br i1 %726, label %.thread1, label %._crit_edge85

.lr.ph102:                                        ; preds = %._crit_edge93
  %727 = add nsw i32 %128, 7
  %728 = load ptr, ptr %68, align 8
  %729 = sext i32 %727 to i64
  br label %802

730:                                              ; preds = %.lr.ph95, %._crit_edge93
  %indvars.iv296 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next297, %._crit_edge93 ]
  %indvars.iv296.tr = trunc i64 %indvars.iv296 to i32
  %731 = shl i32 %indvars.iv296.tr, 1
  %732 = and i32 %731, 14
  %733 = shl nuw nsw i32 %732, 1
  %734 = lshr i32 %3, %733
  %735 = and i32 %734, 1
  %736 = icmp slt i32 %735, %667
  br i1 %736, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %730
  %737 = or disjoint i32 %735, %732
  %738 = shl nuw nsw i32 %737, 1
  %739 = lshr i32 %3, %738
  %740 = and i32 %739, 3
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !164
  %744 = mul nuw nsw i64 %indvars.iv296, 136
  %745 = getelementptr inbounds nuw float, ptr %743, i64 %744
  %746 = getelementptr inbounds nuw float, ptr %665, i64 %744
  %747 = sub nsw i32 2, %740
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !164
  %751 = getelementptr inbounds nuw float, ptr %750, i64 %744
  %752 = and i32 %734, 1
  %narrow356 = add nuw nsw i32 %752, 1
  %753 = zext nneg i32 %narrow356 to i64
  br label %755

._crit_edge93:                                    ; preds = %755, %730
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %754 = icmp slt i64 %indvars.iv.next297, %109
  br i1 %754, label %730, label %.lr.ph102

755:                                              ; preds = %.lr.ph92, %755
  %indvars.iv293 = phi i64 [ %753, %.lr.ph92 ], [ %indvars.iv.next294, %755 ]
  %756 = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv293
  %757 = getelementptr inbounds nuw float, ptr %746, i64 %indvars.iv293
  %758 = load float, ptr %757, align 4, !tbaa !24
  %759 = getelementptr inbounds i8, ptr %756, i64 -4
  %760 = load float, ptr %759, align 4, !tbaa !24
  %761 = getelementptr inbounds i8, ptr %757, i64 -4
  %762 = load float, ptr %761, align 4, !tbaa !24
  %763 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %764 = load float, ptr %763, align 4, !tbaa !24
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %766 = load float, ptr %765, align 4, !tbaa !24
  %767 = fadd reassoc nsz arcp contract afn float %760, %764
  %768 = fadd reassoc nsz arcp contract afn float %762, %766
  %769 = fsub reassoc nsz arcp contract afn float %767, %768
  %770 = fmul reassoc nsz arcp contract afn float %769, 5.000000e-01
  %771 = fadd reassoc nsz arcp contract afn float %770, %758
  store float %771, ptr %756, align 4, !tbaa !24
  %772 = getelementptr inbounds nuw float, ptr %751, i64 %indvars.iv293
  %773 = load float, ptr %757, align 4, !tbaa !24
  %774 = getelementptr inbounds i8, ptr %772, i64 -544
  %775 = load float, ptr %774, align 4, !tbaa !24
  %776 = getelementptr inbounds i8, ptr %757, i64 -544
  %777 = load float, ptr %776, align 4, !tbaa !24
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 544
  %779 = load float, ptr %778, align 4, !tbaa !24
  %780 = getelementptr inbounds nuw i8, ptr %757, i64 544
  %781 = load float, ptr %780, align 4, !tbaa !24
  %782 = fadd reassoc nsz arcp contract afn float %775, %779
  %783 = fadd reassoc nsz arcp contract afn float %777, %781
  %784 = fsub reassoc nsz arcp contract afn float %782, %783
  %785 = fmul reassoc nsz arcp contract afn float %784, 5.000000e-01
  %786 = fadd reassoc nsz arcp contract afn float %785, %773
  store float %786, ptr %772, align 4, !tbaa !24
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 2
  %787 = icmp slt i64 %indvars.iv.next294, %666
  br i1 %787, label %755, label %._crit_edge93

._crit_edge103:                                   ; preds = %._crit_edge100, %._crit_edge78, %.preheader41
  %788 = icmp eq i32 %.0886203, 0
  %789 = select i1 %788, i32 6, i32 0
  %790 = icmp eq i32 %.0886203, %65
  %.neg = select i1 %790, i32 -6, i32 0
  %791 = add nsw i32 %129, %.neg
  br i1 %.not209, label %.preheader39, label %.preheader36.lr.ph

.preheader36.lr.ph:                               ; preds = %._crit_edge103
  %792 = icmp sgt i32 %127, -6
  %793 = zext nneg i32 %789 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %54, i64 %793
  %794 = load ptr, ptr %68, align 8
  %invariant.gep149 = getelementptr inbounds nuw float, ptr %794, i64 %793
  %795 = load ptr, ptr %69, align 16
  %invariant.gep151 = getelementptr inbounds nuw float, ptr %795, i64 %793
  %796 = load ptr, ptr %70, align 8
  %invariant.gep153 = getelementptr inbounds nuw float, ptr %796, i64 %793
  %797 = load ptr, ptr %71, align 16
  %invariant.gep155 = getelementptr inbounds nuw float, ptr %797, i64 %793
  %798 = add nsw i32 %791, -1
  %799 = icmp slt i32 %789, %798
  %800 = add nsw i32 %128, 6
  %801 = sext i32 %800 to i64
  br label %.preheader36

802:                                              ; preds = %.lr.ph102, %._crit_edge100
  %indvars.iv302 = phi i64 [ 1, %.lr.ph102 ], [ %indvars.iv.next303, %._crit_edge100 ]
  %indvars.iv302.tr = trunc i64 %indvars.iv302 to i32
  %803 = shl i32 %indvars.iv302.tr, 1
  %804 = and i32 %803, 14
  %.tr.i967 = shl nuw nsw i32 %804, 1
  %805 = or disjoint i32 %.tr.i967, 2
  %806 = lshr i32 %3, %805
  %807 = and i32 %806, 1
  %808 = add nuw nsw i32 %807, 1
  %809 = icmp slt i32 %808, %727
  br i1 %809, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %802
  %810 = and i32 %808, 1
  %811 = or disjoint i32 %810, %804
  %812 = shl nuw nsw i32 %811, 1
  %813 = lshr i32 %3, %812
  %814 = and i32 %813, 3
  %815 = sub nsw i32 2, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !164
  %819 = mul nuw nsw i64 %indvars.iv302, 136
  %820 = getelementptr inbounds nuw float, ptr %818, i64 %819
  %821 = getelementptr inbounds nuw float, ptr %728, i64 %819
  %822 = and i32 %806, 1
  %narrow357 = add nuw nsw i32 %822, 1
  %823 = zext nneg i32 %narrow357 to i64
  br label %825

._crit_edge100:                                   ; preds = %825, %802
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %824 = icmp slt i64 %indvars.iv.next303, %109
  br i1 %824, label %802, label %._crit_edge103

825:                                              ; preds = %.lr.ph99, %825
  %indvars.iv299 = phi i64 [ %823, %.lr.ph99 ], [ %indvars.iv.next300, %825 ]
  %826 = getelementptr inbounds nuw float, ptr %820, i64 %indvars.iv299
  %827 = getelementptr inbounds nuw float, ptr %821, i64 %indvars.iv299
  %828 = load float, ptr %827, align 4, !tbaa !24
  %829 = getelementptr inbounds i8, ptr %826, i64 -544
  %830 = load float, ptr %829, align 4, !tbaa !24
  %831 = getelementptr inbounds i8, ptr %827, i64 -544
  %832 = load float, ptr %831, align 4, !tbaa !24
  %833 = getelementptr inbounds i8, ptr %826, i64 -4
  %834 = load float, ptr %833, align 4, !tbaa !24
  %835 = getelementptr inbounds i8, ptr %827, i64 -4
  %836 = load float, ptr %835, align 4, !tbaa !24
  %837 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %838 = load float, ptr %837, align 4, !tbaa !24
  %839 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %840 = load float, ptr %839, align 4, !tbaa !24
  %841 = getelementptr inbounds nuw i8, ptr %826, i64 544
  %842 = load float, ptr %841, align 4, !tbaa !24
  %843 = getelementptr inbounds nuw i8, ptr %827, i64 544
  %844 = load float, ptr %843, align 4, !tbaa !24
  %845 = fadd reassoc nsz arcp contract afn float %830, %834
  %846 = fadd reassoc nsz arcp contract afn float %832, %836
  %847 = fadd reassoc nsz arcp contract afn float %845, %838
  %848 = fadd reassoc nsz arcp contract afn float %846, %840
  %849 = fadd reassoc nsz arcp contract afn float %847, %842
  %850 = fadd reassoc nsz arcp contract afn float %848, %844
  %851 = fsub reassoc nsz arcp contract afn float %849, %850
  %852 = fmul reassoc nsz arcp contract afn float %851, 2.500000e-01
  %853 = fadd reassoc nsz arcp contract afn float %852, %828
  store float %853, ptr %826, align 4, !tbaa !24
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 2
  %854 = icmp slt i64 %indvars.iv.next300, %729
  br i1 %854, label %825, label %._crit_edge100

.preheader39:                                     ; preds = %._crit_edge148, %._crit_edge103
  br i1 %85, label %.preheader34.lr.ph, label %.preheader38

.preheader34.lr.ph:                               ; preds = %.preheader39
  %855 = icmp sgt i32 %127, 0
  %856 = load ptr, ptr %67, align 8
  br i1 %855, label %.preheader34.us.preheader, label %.preheader38

.preheader34.us.preheader:                        ; preds = %.preheader34.lr.ph
  %857 = add nuw nsw i32 %128, 3
  %858 = zext nneg i32 %857 to i64
  br label %.preheader34.us

.preheader34.us:                                  ; preds = %.preheader34.us.preheader, %._crit_edge160.us
  %indvars.iv322 = phi i64 [ 4, %.preheader34.us.preheader ], [ %indvars.iv.next323, %._crit_edge160.us ]
  %859 = mul nuw nsw i64 %indvars.iv322, 136
  %indvars.iv322.tr = trunc i64 %indvars.iv322 to i32
  %860 = shl i32 %indvars.iv322.tr, 1
  %861 = and i32 %860, 14
  br label %862

862:                                              ; preds = %.preheader34.us, %862
  %indvars.iv319 = phi i64 [ 4, %.preheader34.us ], [ %indvars.iv.next320, %862 ]
  %863 = add nuw nsw i64 %indvars.iv319, %859
  %864 = trunc nuw nsw i64 %indvars.iv319 to i32
  %865 = and i32 %864, 1
  %866 = or disjoint i32 %865, %861
  %867 = shl nuw nsw i32 %866, 1
  %868 = lshr i32 %3, %867
  %869 = and i32 %868, 3
  %870 = getelementptr inbounds nuw float, ptr %856, i64 %863
  %871 = load float, ptr %870, align 4, !tbaa !24
  %872 = zext nneg i32 %869 to i64
  %873 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !164
  %875 = getelementptr inbounds nuw float, ptr %874, i64 %863
  store float %871, ptr %875, align 4, !tbaa !24
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %876 = icmp samesign ult i64 %indvars.iv319, %858
  br i1 %876, label %862, label %._crit_edge160.us

._crit_edge160.us:                                ; preds = %862
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %877 = icmp slt i64 %indvars.iv.next323, %107
  br i1 %877, label %.preheader34.us, label %.preheader38

.preheader36:                                     ; preds = %.preheader36.lr.ph, %._crit_edge148
  %.0937157 = phi i32 [ 0, %.preheader36.lr.ph ], [ %998, %._crit_edge148 ]
  br i1 %91, label %.preheader31.lr.ph, label %.preheader35

.preheader31.lr.ph:                               ; preds = %.preheader36
  %878 = load ptr, ptr %68, align 8
  br i1 %792, label %.preheader31.us, label %.preheader35

.preheader31.us:                                  ; preds = %.preheader31.lr.ph, %.split.us.us
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %.split.us.us ], [ 1, %.preheader31.lr.ph ]
  %879 = mul nuw nsw i64 %indvars.iv312, 136
  %880 = getelementptr inbounds nuw float, ptr %878, i64 %879
  br label %.lr.ph106.us.us

.lr.ph106.us.us:                                  ; preds = %._crit_edge107.us.us, %.preheader31.us
  %881 = phi i1 [ false, %._crit_edge107.us.us ], [ true, %.preheader31.us ]
  %indvars.iv308.sroa.phi = phi ptr [ %indvars.iv308.sroa.gep, %._crit_edge107.us.us ], [ %6, %.preheader31.us ]
  %indvars.iv308 = phi i64 [ 2, %._crit_edge107.us.us ], [ 0, %.preheader31.us ]
  %882 = add nuw nsw i64 %indvars.iv308, 3
  %883 = lshr exact i64 %indvars.iv308, 1
  %884 = sub nuw nsw i64 %882, %883
  %885 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %884
  %886 = load ptr, ptr %885, align 8, !tbaa !164
  %887 = getelementptr inbounds nuw float, ptr %886, i64 %879
  %888 = load ptr, ptr %indvars.iv308.sroa.phi, align 16, !tbaa !164
  %889 = getelementptr inbounds nuw float, ptr %888, i64 %879
  br label %890

890:                                              ; preds = %890, %.lr.ph106.us.us
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %890 ], [ 1, %.lr.ph106.us.us ]
  %891 = getelementptr inbounds nuw float, ptr %887, i64 %indvars.iv305
  %892 = getelementptr inbounds nuw float, ptr %889, i64 %indvars.iv305
  %893 = getelementptr inbounds nuw float, ptr %880, i64 %indvars.iv305
  %894 = getelementptr inbounds i8, ptr %892, i64 -548
  %895 = load float, ptr %894, align 4, !tbaa !24
  %896 = getelementptr inbounds i8, ptr %893, i64 -548
  %897 = load float, ptr %896, align 4, !tbaa !24
  %898 = fsub reassoc nsz arcp contract afn float %895, %897
  %899 = getelementptr inbounds i8, ptr %892, i64 -544
  %900 = load float, ptr %899, align 4, !tbaa !24
  %901 = getelementptr inbounds i8, ptr %893, i64 -544
  %902 = load float, ptr %901, align 4, !tbaa !24
  %903 = fsub reassoc nsz arcp contract afn float %900, %902
  %904 = getelementptr inbounds i8, ptr %892, i64 -540
  %905 = load float, ptr %904, align 4, !tbaa !24
  %906 = getelementptr inbounds i8, ptr %893, i64 -540
  %907 = load float, ptr %906, align 4, !tbaa !24
  %908 = fsub reassoc nsz arcp contract afn float %905, %907
  %909 = getelementptr inbounds i8, ptr %892, i64 -4
  %910 = load float, ptr %909, align 4, !tbaa !24
  %911 = getelementptr inbounds i8, ptr %893, i64 -4
  %912 = load float, ptr %911, align 4, !tbaa !24
  %913 = fsub reassoc nsz arcp contract afn float %910, %912
  %914 = load float, ptr %892, align 4, !tbaa !24
  %915 = load float, ptr %893, align 4, !tbaa !24
  %916 = fsub reassoc nsz arcp contract afn float %914, %915
  %917 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %918 = load float, ptr %917, align 4, !tbaa !24
  %919 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %920 = load float, ptr %919, align 4, !tbaa !24
  %921 = fsub reassoc nsz arcp contract afn float %918, %920
  %922 = getelementptr inbounds nuw i8, ptr %892, i64 540
  %923 = load float, ptr %922, align 4, !tbaa !24
  %924 = getelementptr inbounds nuw i8, ptr %893, i64 540
  %925 = load float, ptr %924, align 4, !tbaa !24
  %926 = fsub reassoc nsz arcp contract afn float %923, %925
  %927 = getelementptr inbounds nuw i8, ptr %892, i64 544
  %928 = load float, ptr %927, align 4, !tbaa !24
  %929 = getelementptr inbounds nuw i8, ptr %893, i64 544
  %930 = load float, ptr %929, align 4, !tbaa !24
  %931 = fsub reassoc nsz arcp contract afn float %928, %930
  %932 = getelementptr inbounds nuw i8, ptr %892, i64 548
  %933 = load float, ptr %932, align 4, !tbaa !24
  %934 = getelementptr inbounds nuw i8, ptr %893, i64 548
  %935 = load float, ptr %934, align 4, !tbaa !24
  %936 = fsub reassoc nsz arcp contract afn float %933, %935
  %937 = fcmp reassoc nsz arcp contract afn olt float %903, %908
  %..i.us.us = select reassoc nsz arcp contract afn i1 %937, float %903, float %908
  %938 = fcmp reassoc nsz arcp contract afn ogt float %903, %908
  %939 = select reassoc nsz arcp contract afn i1 %938, float %903, float %908
  %940 = fcmp reassoc nsz arcp contract afn olt float %916, %921
  %941 = select reassoc nsz arcp contract afn i1 %940, float %916, float %921
  %942 = fcmp reassoc nsz arcp contract afn ogt float %916, %921
  %943 = select reassoc nsz arcp contract afn i1 %942, float %916, float %921
  %944 = fcmp reassoc nsz arcp contract afn olt float %931, %936
  %945 = select reassoc nsz arcp contract afn i1 %944, float %931, float %936
  %946 = fcmp reassoc nsz arcp contract afn ogt float %931, %936
  %947 = select reassoc nsz arcp contract afn i1 %946, float %931, float %936
  %948 = fcmp reassoc nsz arcp contract afn olt float %898, %..i.us.us
  %949 = select reassoc nsz arcp contract afn i1 %948, float %898, float %..i.us.us
  %950 = fcmp reassoc nsz arcp contract afn ogt float %898, %..i.us.us
  %951 = select reassoc nsz arcp contract afn i1 %950, float %898, float %..i.us.us
  %952 = fcmp reassoc nsz arcp contract afn olt float %913, %941
  %953 = select reassoc nsz arcp contract afn i1 %952, float %913, float %941
  %954 = fcmp reassoc nsz arcp contract afn ogt float %913, %941
  %955 = select reassoc nsz arcp contract afn i1 %954, float %913, float %941
  %956 = fcmp reassoc nsz arcp contract afn olt float %926, %945
  %957 = select reassoc nsz arcp contract afn i1 %956, float %926, float %945
  %958 = fcmp reassoc nsz arcp contract afn ogt float %926, %945
  %959 = select reassoc nsz arcp contract afn i1 %958, float %926, float %945
  %960 = fcmp reassoc nsz arcp contract afn olt float %951, %939
  %961 = select reassoc nsz arcp contract afn i1 %960, float %951, float %939
  %962 = fcmp reassoc nsz arcp contract afn ogt float %951, %939
  %963 = select reassoc nsz arcp contract afn i1 %962, float %951, float %939
  %964 = fcmp reassoc nsz arcp contract afn olt float %955, %943
  %965 = select reassoc nsz arcp contract afn i1 %964, float %955, float %943
  %966 = fcmp reassoc nsz arcp contract afn ogt float %955, %943
  %967 = select reassoc nsz arcp contract afn i1 %966, float %955, float %943
  %968 = fcmp reassoc nsz arcp contract afn olt float %959, %947
  %969 = select reassoc nsz arcp contract afn i1 %968, float %959, float %947
  %970 = fcmp reassoc nsz arcp contract afn ogt float %959, %947
  %971 = select reassoc nsz arcp contract afn i1 %970, float %959, float %947
  %972 = fcmp reassoc nsz arcp contract afn ogt float %949, %953
  %973 = select reassoc nsz arcp contract afn i1 %972, float %949, float %953
  %974 = fcmp reassoc nsz arcp contract afn olt float %967, %971
  %975 = select reassoc nsz arcp contract afn i1 %974, float %967, float %971
  %976 = fcmp reassoc nsz arcp contract afn ogt float %965, %969
  %977 = select reassoc nsz arcp contract afn i1 %976, float %965, float %969
  %978 = fcmp reassoc nsz arcp contract afn olt float %965, %969
  %979 = select reassoc nsz arcp contract afn i1 %978, float %965, float %969
  %980 = fcmp reassoc nsz arcp contract afn ogt float %973, %957
  %981 = select reassoc nsz arcp contract afn i1 %980, float %973, float %957
  %982 = fcmp reassoc nsz arcp contract afn ogt float %961, %979
  %983 = select reassoc nsz arcp contract afn i1 %982, float %961, float %979
  %984 = fcmp reassoc nsz arcp contract afn olt float %963, %975
  %985 = select reassoc nsz arcp contract afn i1 %984, float %963, float %975
  %986 = fcmp reassoc nsz arcp contract afn olt float %983, %977
  %987 = select reassoc nsz arcp contract afn i1 %986, float %983, float %977
  %988 = fcmp reassoc nsz arcp contract afn olt float %987, %985
  %989 = select reassoc nsz arcp contract afn i1 %988, float %987, float %985
  %990 = fcmp reassoc nsz arcp contract afn ogt float %987, %985
  %991 = select reassoc nsz arcp contract afn i1 %990, float %987, float %985
  %992 = fcmp reassoc nsz arcp contract afn ogt float %981, %989
  %993 = select reassoc nsz arcp contract afn i1 %992, float %981, float %989
  %994 = fcmp reassoc nsz arcp contract afn olt float %991, %993
  %995 = select reassoc nsz arcp contract afn i1 %994, float %991, float %993
  store float %995, ptr %891, align 4, !tbaa !24
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %996 = icmp slt i64 %indvars.iv305, %801
  br i1 %996, label %890, label %._crit_edge107.us.us

._crit_edge107.us.us:                             ; preds = %890
  br i1 %881, label %.lr.ph106.us.us, label %.split.us.us

.split.us.us:                                     ; preds = %._crit_edge107.us.us
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %997 = icmp slt i64 %indvars.iv.next313, %109
  br i1 %997, label %.preheader31.us, label %.preheader35

.preheader35:                                     ; preds = %.split.us.us, %.preheader31.lr.ph, %.preheader36
  br i1 %97, label %.lr.ph147, label %._crit_edge148

._crit_edge148:                                   ; preds = %1121, %.preheader35
  %998 = add nuw nsw i32 %.0937157, 1
  %exitcond318.not = icmp eq i32 %998, %57
  br i1 %exitcond318.not, label %.preheader39, label %.preheader36

.lr.ph147:                                        ; preds = %.preheader35, %1121
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %1121 ], [ %110, %.preheader35 ]
  %999 = mul nuw nsw i64 %indvars.iv315, 136
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %999
  %gep150 = getelementptr inbounds nuw float, ptr %invariant.gep149, i64 %999
  %gep152 = getelementptr inbounds nuw float, ptr %invariant.gep151, i64 %999
  %gep154 = getelementptr inbounds nuw float, ptr %invariant.gep153, i64 %999
  %gep156 = getelementptr inbounds nuw float, ptr %invariant.gep155, i64 %999
  %indvars.iv315.tr = trunc i64 %indvars.iv315 to i32
  %1000 = shl i32 %indvars.iv315.tr, 2
  %1001 = and i32 %1000, 28
  %1002 = lshr i32 %3, %1001
  %1003 = and i32 %1002, 3
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %1063

1005:                                             ; preds = %.lr.ph147
  br i1 %799, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %1005
  %1006 = or disjoint i32 %1001, 2
  %1007 = lshr i32 %3, %1006
  %1008 = and i32 %1007, 3
  %1009 = icmp ne i32 %1008, 2
  %.neg959 = sext i1 %1009 to i32
  %reass.sub = sub nsw i32 %.neg959, %1008
  %1010 = add nsw i32 %reass.sub, 5
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1011
  %1013 = load ptr, ptr %1012, align 8, !tbaa !164
  %1014 = getelementptr inbounds nuw float, ptr %1013, i64 %999
  %1015 = getelementptr inbounds nuw float, ptr %1014, i64 %793
  %1016 = sub nsw i32 2, %1008
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !164
  %1020 = getelementptr inbounds nuw float, ptr %1019, i64 %999
  %1021 = getelementptr inbounds nuw float, ptr %1020, i64 %793
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %.0922136 = phi ptr [ %1052, %.lr.ph138 ], [ %1015, %.lr.ph138.preheader ]
  %.0923135 = phi ptr [ %1051, %.lr.ph138 ], [ %1021, %.lr.ph138.preheader ]
  %.0924134 = phi i32 [ %1053, %.lr.ph138 ], [ %789, %.lr.ph138.preheader ]
  %.0926133 = phi ptr [ %1050, %.lr.ph138 ], [ %gep156, %.lr.ph138.preheader ]
  %.0928132 = phi ptr [ %1049, %.lr.ph138 ], [ %gep154, %.lr.ph138.preheader ]
  %.0930131 = phi ptr [ %1048, %.lr.ph138 ], [ %gep152, %.lr.ph138.preheader ]
  %.0932130 = phi ptr [ %1047, %.lr.ph138 ], [ %gep150, %.lr.ph138.preheader ]
  %.0934129 = phi ptr [ %1046, %.lr.ph138 ], [ %gep, %.lr.ph138.preheader ]
  %1022 = load float, ptr %.0932130, align 4, !tbaa !24
  %1023 = load float, ptr %.0928132, align 4, !tbaa !24
  %1024 = fadd reassoc nsz arcp contract afn float %1023, %1022
  store float %1024, ptr %.0934129, align 4, !tbaa !24
  %1025 = load float, ptr %.0932130, align 4, !tbaa !24
  %1026 = load float, ptr %.0926133, align 4, !tbaa !24
  %1027 = fadd reassoc nsz arcp contract afn float %1026, %1025
  store float %1027, ptr %.0930131, align 4, !tbaa !24
  %1028 = getelementptr inbounds nuw i8, ptr %.0934129, i64 4
  %1029 = getelementptr inbounds nuw i8, ptr %.0932130, i64 4
  %1030 = getelementptr inbounds nuw i8, ptr %.0930131, i64 4
  %1031 = getelementptr inbounds nuw i8, ptr %.0928132, i64 4
  %1032 = getelementptr inbounds nuw i8, ptr %.0926133, i64 4
  %1033 = getelementptr inbounds nuw i8, ptr %.0923135, i64 4
  %1034 = getelementptr inbounds nuw i8, ptr %.0922136, i64 4
  %1035 = load float, ptr %1029, align 4, !tbaa !24
  %1036 = load float, ptr %1034, align 4, !tbaa !24
  %1037 = fadd reassoc nsz arcp contract afn float %1036, %1035
  store float %1037, ptr %1033, align 4, !tbaa !24
  %1038 = load float, ptr %1028, align 4, !tbaa !24
  %1039 = load float, ptr %1031, align 4, !tbaa !24
  %1040 = load float, ptr %1030, align 4, !tbaa !24
  %1041 = load float, ptr %1032, align 4, !tbaa !24
  %1042 = fadd reassoc nsz arcp contract afn float %1038, %1040
  %1043 = fadd reassoc nsz arcp contract afn float %1039, %1041
  %1044 = fsub reassoc nsz arcp contract afn float %1042, %1043
  %1045 = fmul reassoc nsz arcp contract afn float %1044, 5.000000e-01
  store float %1045, ptr %1029, align 4, !tbaa !24
  %1046 = getelementptr inbounds nuw i8, ptr %.0934129, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %.0932130, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %.0930131, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %.0928132, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %.0926133, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %.0923135, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %.0922136, i64 8
  %1053 = add nuw nsw i32 %.0924134, 2
  %1054 = icmp slt i32 %1053, %798
  br i1 %1054, label %.lr.ph138, label %._crit_edge139

._crit_edge139:                                   ; preds = %.lr.ph138, %1005
  %.0934.lcssa = phi ptr [ %gep, %1005 ], [ %1046, %.lr.ph138 ]
  %.0932.lcssa = phi ptr [ %gep150, %1005 ], [ %1047, %.lr.ph138 ]
  %.0930.lcssa = phi ptr [ %gep152, %1005 ], [ %1048, %.lr.ph138 ]
  %.0928.lcssa = phi ptr [ %gep154, %1005 ], [ %1049, %.lr.ph138 ]
  %.0926.lcssa = phi ptr [ %gep156, %1005 ], [ %1050, %.lr.ph138 ]
  %.0924.lcssa = phi i32 [ %789, %1005 ], [ %1053, %.lr.ph138 ]
  %1055 = icmp slt i32 %.0924.lcssa, %791
  br i1 %1055, label %1056, label %1121

1056:                                             ; preds = %._crit_edge139
  %1057 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1058 = load float, ptr %.0928.lcssa, align 4, !tbaa !24
  %1059 = fadd reassoc nsz arcp contract afn float %1058, %1057
  store float %1059, ptr %.0934.lcssa, align 4, !tbaa !24
  %1060 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1061 = load float, ptr %.0926.lcssa, align 4, !tbaa !24
  %1062 = fadd reassoc nsz arcp contract afn float %1061, %1060
  store float %1062, ptr %.0930.lcssa, align 4, !tbaa !24
  br label %1121

1063:                                             ; preds = %.lr.ph147
  %1064 = sub nsw i32 2, %1003
  %1065 = icmp ne i32 %1003, 2
  %.neg958 = sext i1 %1065 to i32
  %reass.sub211 = sub nsw i32 %.neg958, %1003
  %1066 = add nsw i32 %reass.sub211, 5
  %1067 = sext i32 %1064 to i64
  %1068 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !164
  %1070 = getelementptr inbounds nuw float, ptr %1069, i64 %999
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %793
  %1072 = zext nneg i32 %1066 to i64
  %1073 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1072
  %1074 = load ptr, ptr %1073, align 8, !tbaa !164
  %1075 = getelementptr inbounds nuw float, ptr %1074, i64 %999
  %1076 = getelementptr inbounds nuw float, ptr %1075, i64 %793
  br i1 %799, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %1063, %.lr.ph119
  %.0918117 = phi i32 [ %1106, %.lr.ph119 ], [ %789, %1063 ]
  %.0919116 = phi ptr [ %1105, %.lr.ph119 ], [ %1076, %1063 ]
  %.0920115 = phi ptr [ %1104, %.lr.ph119 ], [ %1071, %1063 ]
  %.1927114 = phi ptr [ %1103, %.lr.ph119 ], [ %gep156, %1063 ]
  %.1929113 = phi ptr [ %1102, %.lr.ph119 ], [ %gep154, %1063 ]
  %.1931112 = phi ptr [ %1101, %.lr.ph119 ], [ %gep152, %1063 ]
  %.1933111 = phi ptr [ %1100, %.lr.ph119 ], [ %gep150, %1063 ]
  %.1935110 = phi ptr [ %1099, %.lr.ph119 ], [ %gep, %1063 ]
  %1077 = load float, ptr %.1933111, align 4, !tbaa !24
  %1078 = load float, ptr %.0919116, align 4, !tbaa !24
  %1079 = fadd reassoc nsz arcp contract afn float %1078, %1077
  store float %1079, ptr %.0920115, align 4, !tbaa !24
  %1080 = load float, ptr %.1935110, align 4, !tbaa !24
  %1081 = load float, ptr %.1929113, align 4, !tbaa !24
  %1082 = load float, ptr %.1931112, align 4, !tbaa !24
  %1083 = load float, ptr %.1927114, align 4, !tbaa !24
  %1084 = fadd reassoc nsz arcp contract afn float %1080, %1082
  %1085 = fadd reassoc nsz arcp contract afn float %1081, %1083
  %1086 = fsub reassoc nsz arcp contract afn float %1084, %1085
  %1087 = fmul reassoc nsz arcp contract afn float %1086, 5.000000e-01
  store float %1087, ptr %.1933111, align 4, !tbaa !24
  %1088 = getelementptr inbounds nuw i8, ptr %.1935110, i64 4
  %1089 = getelementptr inbounds nuw i8, ptr %.1933111, i64 4
  %1090 = getelementptr inbounds nuw i8, ptr %.1931112, i64 4
  %1091 = getelementptr inbounds nuw i8, ptr %.1929113, i64 4
  %1092 = getelementptr inbounds nuw i8, ptr %.1927114, i64 4
  %1093 = load float, ptr %1089, align 4, !tbaa !24
  %1094 = load float, ptr %1091, align 4, !tbaa !24
  %1095 = fadd reassoc nsz arcp contract afn float %1094, %1093
  store float %1095, ptr %1088, align 4, !tbaa !24
  %1096 = load float, ptr %1089, align 4, !tbaa !24
  %1097 = load float, ptr %1092, align 4, !tbaa !24
  %1098 = fadd reassoc nsz arcp contract afn float %1097, %1096
  store float %1098, ptr %1090, align 4, !tbaa !24
  %1099 = getelementptr inbounds nuw i8, ptr %.1935110, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %.1933111, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %.1931112, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %.1929113, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %.1927114, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %.0920115, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %.0919116, i64 8
  %1106 = add nuw nsw i32 %.0918117, 2
  %1107 = icmp slt i32 %1106, %798
  br i1 %1107, label %.lr.ph119, label %._crit_edge120

._crit_edge120:                                   ; preds = %.lr.ph119, %1063
  %.1935.lcssa = phi ptr [ %gep, %1063 ], [ %1099, %.lr.ph119 ]
  %.1933.lcssa = phi ptr [ %gep150, %1063 ], [ %1100, %.lr.ph119 ]
  %.1931.lcssa = phi ptr [ %gep152, %1063 ], [ %1101, %.lr.ph119 ]
  %.1929.lcssa = phi ptr [ %gep154, %1063 ], [ %1102, %.lr.ph119 ]
  %.1927.lcssa = phi ptr [ %gep156, %1063 ], [ %1103, %.lr.ph119 ]
  %.0920.lcssa = phi ptr [ %1071, %1063 ], [ %1104, %.lr.ph119 ]
  %.0919.lcssa = phi ptr [ %1076, %1063 ], [ %1105, %.lr.ph119 ]
  %.0918.lcssa = phi i32 [ %789, %1063 ], [ %1106, %.lr.ph119 ]
  %1108 = icmp slt i32 %.0918.lcssa, %791
  br i1 %1108, label %1109, label %1121

1109:                                             ; preds = %._crit_edge120
  %1110 = load float, ptr %.1933.lcssa, align 4, !tbaa !24
  %1111 = load float, ptr %.0919.lcssa, align 4, !tbaa !24
  %1112 = fadd reassoc nsz arcp contract afn float %1111, %1110
  store float %1112, ptr %.0920.lcssa, align 4, !tbaa !24
  %1113 = load float, ptr %.1935.lcssa, align 4, !tbaa !24
  %1114 = load float, ptr %.1929.lcssa, align 4, !tbaa !24
  %1115 = load float, ptr %.1931.lcssa, align 4, !tbaa !24
  %1116 = load float, ptr %.1927.lcssa, align 4, !tbaa !24
  %1117 = fadd reassoc nsz arcp contract afn float %1113, %1115
  %1118 = fadd reassoc nsz arcp contract afn float %1114, %1116
  %1119 = fsub reassoc nsz arcp contract afn float %1117, %1118
  %1120 = fmul reassoc nsz arcp contract afn float %1119, 5.000000e-01
  store float %1120, ptr %.1933.lcssa, align 4, !tbaa !24
  br label %1121

1121:                                             ; preds = %._crit_edge120, %1109, %._crit_edge139, %1056
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %1122 = icmp slt i64 %indvars.iv.next316, %111
  br i1 %1122, label %.lr.ph147, label %._crit_edge148

.preheader38:                                     ; preds = %._crit_edge160.us, %.preheader34.lr.ph, %.preheader39
  br i1 %72, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %.preheader38
  %1123 = add nuw nsw i32 %789, 2
  %1124 = add nsw i32 %791, -2
  %1125 = load ptr, ptr %68, align 8
  %1126 = sext i32 %1124 to i64
  br label %1133

._crit_edge186:                                   ; preds = %._crit_edge183, %.preheader38
  %1127 = select i1 %788, i32 4, i32 8
  %1128 = or disjoint i32 %1127, %124
  %.neg957 = select i1 %790, i32 -4, i32 -8
  %1129 = add nsw i32 %126, %.neg957
  br i1 %104, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %._crit_edge186
  %invariant.op195 = add nuw i32 %1128, 4
  %.reass196 = sub i32 %invariant.op195, %124
  %1130 = icmp slt i32 %1128, %1129
  %1131 = load ptr, ptr @lmmse_gamma_out, align 8
  %1132 = icmp eq ptr %1131, null
  br label %1409

1133:                                             ; preds = %.lr.ph185, %._crit_edge183
  %.0913184 = phi i32 [ 0, %.lr.ph185 ], [ %1312, %._crit_edge183 ]
  br i1 %100, label %.lr.ph168, label %._crit_edge183

.lr.ph168:                                        ; preds = %1133, %._crit_edge165
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %._crit_edge165 ], [ %112, %1133 ]
  %indvars.iv328.tr = trunc i64 %indvars.iv328 to i32
  %1134 = shl i32 %indvars.iv328.tr, 1
  %1135 = and i32 %1134, 14
  %1136 = shl nuw nsw i32 %1135, 1
  %1137 = lshr i32 %3, %1136
  %1138 = and i32 %1137, 1
  %1139 = or disjoint i32 %1138, %1123
  %1140 = icmp slt i32 %1139, %1124
  br i1 %1140, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %.lr.ph168
  %1141 = or disjoint i32 %1138, %1135
  %1142 = shl nuw nsw i32 %1141, 1
  %1143 = lshr i32 %3, %1142
  %1144 = and i32 %1143, 3
  %1145 = mul nuw nsw i64 %indvars.iv328, 136
  %1146 = getelementptr inbounds nuw float, ptr %1125, i64 %1145
  %1147 = zext nneg i32 %1144 to i64
  %1148 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1147
  %1149 = load ptr, ptr %1148, align 8, !tbaa !164
  %1150 = getelementptr inbounds nuw float, ptr %1149, i64 %1145
  %1151 = or disjoint i32 %789, %1138
  %narrow358 = add nuw nsw i32 %1151, 2
  %1152 = zext nneg i32 %narrow358 to i64
  br label %1154

._crit_edge165:                                   ; preds = %1154, %.lr.ph168
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %1153 = icmp slt i64 %indvars.iv.next329, %113
  br i1 %1153, label %.lr.ph168, label %.lr.ph176

1154:                                             ; preds = %.lr.ph164, %1154
  %indvars.iv325 = phi i64 [ %1152, %.lr.ph164 ], [ %indvars.iv.next326, %1154 ]
  %1155 = getelementptr inbounds nuw float, ptr %1146, i64 %indvars.iv325
  %1156 = getelementptr inbounds nuw float, ptr %1150, i64 %indvars.iv325
  %1157 = getelementptr inbounds i8, ptr %1156, i64 -8
  %1158 = load float, ptr %1157, align 4, !tbaa !24
  %1159 = load float, ptr %1156, align 4, !tbaa !24
  %1160 = fsub reassoc nsz arcp contract afn float %1158, %1159
  %1161 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1160)
  %1162 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  %1163 = load float, ptr %1162, align 4, !tbaa !24
  %1164 = getelementptr inbounds i8, ptr %1155, i64 -4
  %1165 = load float, ptr %1164, align 4, !tbaa !24
  %1166 = fsub reassoc nsz arcp contract afn float %1163, %1165
  %1167 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1166)
  %1168 = fadd reassoc nsz arcp contract afn float %1167, 1.000000e+00
  %1169 = fadd reassoc nsz arcp contract afn float %1168, %1161
  %1170 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1172 = load float, ptr %1171, align 4, !tbaa !24
  %1173 = fsub reassoc nsz arcp contract afn float %1172, %1159
  %1174 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1173)
  %1175 = fadd reassoc nsz arcp contract afn float %1168, %1174
  %1176 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1175
  %1177 = getelementptr inbounds i8, ptr %1156, i64 -1088
  %1178 = load float, ptr %1177, align 4, !tbaa !24
  %1179 = fsub reassoc nsz arcp contract afn float %1178, %1159
  %1180 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1179)
  %1181 = getelementptr inbounds nuw i8, ptr %1155, i64 544
  %1182 = load float, ptr %1181, align 4, !tbaa !24
  %1183 = getelementptr inbounds i8, ptr %1155, i64 -544
  %1184 = load float, ptr %1183, align 4, !tbaa !24
  %1185 = fsub reassoc nsz arcp contract afn float %1182, %1184
  %1186 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1185)
  %1187 = fadd reassoc nsz arcp contract afn float %1186, 1.000000e+00
  %1188 = fadd reassoc nsz arcp contract afn float %1187, %1180
  %1189 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %1156, i64 1088
  %1191 = load float, ptr %1190, align 4, !tbaa !24
  %1192 = fsub reassoc nsz arcp contract afn float %1191, %1159
  %1193 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1192)
  %1194 = fadd reassoc nsz arcp contract afn float %1187, %1193
  %1195 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1194
  %1196 = getelementptr inbounds i8, ptr %1156, i64 -4
  %1197 = load float, ptr %1196, align 4, !tbaa !24
  %1198 = fsub reassoc nsz arcp contract afn float %1165, %1197
  %1199 = fmul reassoc nsz arcp contract afn float %1198, %1170
  %1200 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1201 = load float, ptr %1200, align 4, !tbaa !24
  %1202 = fsub reassoc nsz arcp contract afn float %1163, %1201
  %1203 = fmul reassoc nsz arcp contract afn float %1202, %1176
  %1204 = fadd reassoc nsz arcp contract afn float %1203, %1199
  %1205 = getelementptr inbounds i8, ptr %1156, i64 -544
  %1206 = load float, ptr %1205, align 4, !tbaa !24
  %1207 = fsub reassoc nsz arcp contract afn float %1184, %1206
  %1208 = fmul reassoc nsz arcp contract afn float %1207, %1189
  %1209 = fadd reassoc nsz arcp contract afn float %1204, %1208
  %1210 = getelementptr inbounds nuw i8, ptr %1156, i64 544
  %1211 = load float, ptr %1210, align 4, !tbaa !24
  %1212 = fsub reassoc nsz arcp contract afn float %1182, %1211
  %1213 = fmul reassoc nsz arcp contract afn float %1212, %1195
  %1214 = fadd reassoc nsz arcp contract afn float %1209, %1213
  %1215 = fadd reassoc nsz arcp contract afn float %1176, %1170
  %1216 = fadd reassoc nsz arcp contract afn float %1215, %1189
  %1217 = fadd reassoc nsz arcp contract afn float %1216, %1195
  %1218 = fdiv reassoc nsz arcp contract afn float %1214, %1217
  %1219 = fadd reassoc nsz arcp contract afn float %1218, %1159
  store float %1219, ptr %1155, align 4, !tbaa !24
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 2
  %1220 = icmp slt i64 %indvars.iv.next326, %1126
  br i1 %1220, label %1154, label %._crit_edge165

.lr.ph176:                                        ; preds = %._crit_edge165, %._crit_edge174
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %._crit_edge174 ], [ %112, %._crit_edge165 ]
  %indvars.iv334.tr = trunc i64 %indvars.iv334 to i32
  %1221 = shl i32 %indvars.iv334.tr, 1
  %1222 = and i32 %1221, 14
  %.tr.i974 = shl nuw nsw i32 %1222, 1
  %1223 = or disjoint i32 %.tr.i974, 2
  %1224 = lshr i32 %3, %1223
  %1225 = and i32 %1224, 1
  %1226 = or disjoint i32 %1225, %1123
  %1227 = icmp slt i32 %1226, %1124
  br i1 %1227, label %.preheader.lr.ph, label %._crit_edge174

.preheader.lr.ph:                                 ; preds = %.lr.ph176
  %1228 = or disjoint i32 %1225, %1222
  %1229 = shl nuw nsw i32 %1228, 1
  %1230 = xor i32 %1229, 2
  %1231 = lshr i32 %3, %1230
  %1232 = and i32 %1231, 3
  %1233 = mul nuw nsw i64 %indvars.iv334, 136
  %1234 = getelementptr inbounds nuw float, ptr %1125, i64 %1233
  %1235 = or disjoint i32 %789, %1225
  %narrow359 = add nuw nsw i32 %1235, 2
  %1236 = zext nneg i32 %narrow359 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %1247
  %indvars.iv331 = phi i64 [ %1236, %.preheader.lr.ph ], [ %indvars.iv.next332, %1247 ]
  %.0901173 = phi i32 [ %1232, %.preheader.lr.ph ], [ %1311, %1247 ]
  %1237 = getelementptr inbounds nuw float, ptr %1234, i64 %indvars.iv331
  %1238 = getelementptr inbounds i8, ptr %1237, i64 -8
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1240 = getelementptr inbounds i8, ptr %1237, i64 -1088
  %1241 = getelementptr inbounds nuw i8, ptr %1237, i64 1088
  %1242 = getelementptr inbounds i8, ptr %1237, i64 -4
  %1243 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1244 = getelementptr inbounds i8, ptr %1237, i64 -544
  %1245 = getelementptr inbounds nuw i8, ptr %1237, i64 544
  br label %1249

._crit_edge174:                                   ; preds = %1247, %.lr.ph176
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %1246 = icmp slt i64 %indvars.iv.next335, %113
  br i1 %1246, label %.lr.ph176, label %.lr.ph182

1247:                                             ; preds = %1249
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 2
  %1248 = icmp slt i64 %indvars.iv.next332, %1126
  br i1 %1248, label %.preheader, label %._crit_edge174

1249:                                             ; preds = %.preheader, %1249
  %1250 = phi i1 [ true, %.preheader ], [ false, %1249 ]
  %.1170 = phi i32 [ %.0901173, %.preheader ], [ %1311, %1249 ]
  %1251 = sext i32 %.1170 to i64
  %1252 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !164
  %1254 = getelementptr inbounds nuw float, ptr %1253, i64 %1233
  %1255 = getelementptr inbounds nuw float, ptr %1254, i64 %indvars.iv331
  %1256 = load float, ptr %1238, align 4, !tbaa !24
  %1257 = load float, ptr %1237, align 4, !tbaa !24
  %1258 = fsub reassoc nsz arcp contract afn float %1256, %1257
  %1259 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1258)
  %1260 = getelementptr inbounds nuw i8, ptr %1255, i64 4
  %1261 = load float, ptr %1260, align 4, !tbaa !24
  %1262 = getelementptr inbounds i8, ptr %1255, i64 -4
  %1263 = load float, ptr %1262, align 4, !tbaa !24
  %1264 = fsub reassoc nsz arcp contract afn float %1261, %1263
  %1265 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1264)
  %1266 = fadd reassoc nsz arcp contract afn float %1265, 1.000000e+00
  %1267 = fadd reassoc nsz arcp contract afn float %1266, %1259
  %1268 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1267
  %1269 = load float, ptr %1239, align 4, !tbaa !24
  %1270 = fsub reassoc nsz arcp contract afn float %1269, %1257
  %1271 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1270)
  %1272 = fadd reassoc nsz arcp contract afn float %1266, %1271
  %1273 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1272
  %1274 = load float, ptr %1240, align 4, !tbaa !24
  %1275 = fsub reassoc nsz arcp contract afn float %1274, %1257
  %1276 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1275)
  %1277 = getelementptr inbounds nuw i8, ptr %1255, i64 544
  %1278 = load float, ptr %1277, align 4, !tbaa !24
  %1279 = getelementptr inbounds i8, ptr %1255, i64 -544
  %1280 = load float, ptr %1279, align 4, !tbaa !24
  %1281 = fsub reassoc nsz arcp contract afn float %1278, %1280
  %1282 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1281)
  %1283 = fadd reassoc nsz arcp contract afn float %1282, 1.000000e+00
  %1284 = fadd reassoc nsz arcp contract afn float %1283, %1276
  %1285 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1284
  %1286 = load float, ptr %1241, align 4, !tbaa !24
  %1287 = fsub reassoc nsz arcp contract afn float %1286, %1257
  %1288 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1287)
  %1289 = fadd reassoc nsz arcp contract afn float %1283, %1288
  %1290 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1289
  %1291 = load float, ptr %1242, align 4, !tbaa !24
  %1292 = fsub reassoc nsz arcp contract afn float %1291, %1263
  %1293 = fmul reassoc nsz arcp contract afn float %1292, %1268
  %1294 = load float, ptr %1243, align 4, !tbaa !24
  %1295 = fsub reassoc nsz arcp contract afn float %1294, %1261
  %1296 = fmul reassoc nsz arcp contract afn float %1295, %1273
  %1297 = fadd reassoc nsz arcp contract afn float %1296, %1293
  %1298 = load float, ptr %1244, align 4, !tbaa !24
  %1299 = fsub reassoc nsz arcp contract afn float %1298, %1280
  %1300 = fmul reassoc nsz arcp contract afn float %1299, %1285
  %1301 = fadd reassoc nsz arcp contract afn float %1297, %1300
  %1302 = load float, ptr %1245, align 4, !tbaa !24
  %1303 = fsub reassoc nsz arcp contract afn float %1302, %1278
  %1304 = fmul reassoc nsz arcp contract afn float %1303, %1290
  %1305 = fadd reassoc nsz arcp contract afn float %1301, %1304
  %1306 = fadd reassoc nsz arcp contract afn float %1273, %1268
  %1307 = fadd reassoc nsz arcp contract afn float %1306, %1285
  %1308 = fadd reassoc nsz arcp contract afn float %1307, %1290
  %1309 = fdiv reassoc nsz arcp contract afn float %1305, %1308
  %1310 = fsub reassoc nsz arcp contract afn float %1257, %1309
  store float %1310, ptr %1255, align 4, !tbaa !24
  %1311 = sub nsw i32 2, %.1170
  br i1 %1250, label %1249, label %1247

._crit_edge183:                                   ; preds = %._crit_edge180, %1133
  %1312 = add nuw nsw i32 %.0913184, 1
  %1313 = icmp slt i32 %1312, %58
  br i1 %1313, label %1133, label %._crit_edge186

.lr.ph182:                                        ; preds = %._crit_edge174, %._crit_edge180
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %._crit_edge180 ], [ %112, %._crit_edge174 ]
  %indvars.iv340.tr = trunc i64 %indvars.iv340 to i32
  %1314 = shl i32 %indvars.iv340.tr, 1
  %1315 = and i32 %1314, 14
  %1316 = shl nuw nsw i32 %1315, 1
  %1317 = lshr i32 %3, %1316
  %1318 = and i32 %1317, 1
  %1319 = or disjoint i32 %1318, %1123
  %1320 = icmp slt i32 %1319, %1124
  br i1 %1320, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.lr.ph182
  %1321 = or disjoint i32 %1318, %1315
  %1322 = shl nuw nsw i32 %1321, 1
  %1323 = lshr i32 %3, %1322
  %1324 = and i32 %1323, 3
  %1325 = sub nsw i32 2, %1324
  %1326 = mul nuw nsw i64 %indvars.iv340, 136
  %1327 = getelementptr inbounds nuw float, ptr %1125, i64 %1326
  %1328 = sext i32 %1325 to i64
  %1329 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1328
  %1330 = load ptr, ptr %1329, align 8, !tbaa !164
  %1331 = getelementptr inbounds nuw float, ptr %1330, i64 %1326
  %1332 = zext nneg i32 %1324 to i64
  %1333 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1332
  %1334 = load ptr, ptr %1333, align 8, !tbaa !164
  %1335 = getelementptr inbounds nuw float, ptr %1334, i64 %1326
  %1336 = or disjoint i32 %789, %1318
  %narrow360 = add nuw nsw i32 %1336, 2
  %1337 = zext nneg i32 %narrow360 to i64
  br label %1339

._crit_edge180:                                   ; preds = %1339, %.lr.ph182
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %1338 = icmp slt i64 %indvars.iv.next341, %113
  br i1 %1338, label %.lr.ph182, label %._crit_edge183

1339:                                             ; preds = %.lr.ph179, %1339
  %indvars.iv337 = phi i64 [ %1337, %.lr.ph179 ], [ %indvars.iv.next338, %1339 ]
  %1340 = getelementptr inbounds nuw float, ptr %1327, i64 %indvars.iv337
  %1341 = getelementptr inbounds nuw float, ptr %1331, i64 %indvars.iv337
  %1342 = getelementptr inbounds nuw float, ptr %1335, i64 %indvars.iv337
  %1343 = getelementptr inbounds i8, ptr %1342, i64 -8
  %1344 = load float, ptr %1343, align 4, !tbaa !24
  %1345 = load float, ptr %1342, align 4, !tbaa !24
  %1346 = fsub reassoc nsz arcp contract afn float %1344, %1345
  %1347 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1346)
  %1348 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  %1349 = load float, ptr %1348, align 4, !tbaa !24
  %1350 = getelementptr inbounds i8, ptr %1340, i64 -4
  %1351 = load float, ptr %1350, align 4, !tbaa !24
  %1352 = fsub reassoc nsz arcp contract afn float %1349, %1351
  %1353 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1352)
  %1354 = fadd reassoc nsz arcp contract afn float %1353, 1.000000e+00
  %1355 = fadd reassoc nsz arcp contract afn float %1354, %1347
  %1356 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1355
  %1357 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1358 = load float, ptr %1357, align 4, !tbaa !24
  %1359 = fsub reassoc nsz arcp contract afn float %1358, %1345
  %1360 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1359)
  %1361 = fadd reassoc nsz arcp contract afn float %1354, %1360
  %1362 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1361
  %1363 = getelementptr inbounds i8, ptr %1342, i64 -1088
  %1364 = load float, ptr %1363, align 4, !tbaa !24
  %1365 = fsub reassoc nsz arcp contract afn float %1364, %1345
  %1366 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1365)
  %1367 = getelementptr inbounds nuw i8, ptr %1340, i64 544
  %1368 = load float, ptr %1367, align 4, !tbaa !24
  %1369 = getelementptr inbounds i8, ptr %1340, i64 -544
  %1370 = load float, ptr %1369, align 4, !tbaa !24
  %1371 = fsub reassoc nsz arcp contract afn float %1368, %1370
  %1372 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1371)
  %1373 = fadd reassoc nsz arcp contract afn float %1372, 1.000000e+00
  %1374 = fadd reassoc nsz arcp contract afn float %1373, %1366
  %1375 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1374
  %1376 = getelementptr inbounds nuw i8, ptr %1342, i64 1088
  %1377 = load float, ptr %1376, align 4, !tbaa !24
  %1378 = fsub reassoc nsz arcp contract afn float %1377, %1345
  %1379 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1378)
  %1380 = fadd reassoc nsz arcp contract afn float %1373, %1379
  %1381 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1380
  %1382 = load float, ptr %1340, align 4, !tbaa !24
  %1383 = getelementptr inbounds i8, ptr %1341, i64 -4
  %1384 = load float, ptr %1383, align 4, !tbaa !24
  %1385 = fsub reassoc nsz arcp contract afn float %1351, %1384
  %1386 = fmul reassoc nsz arcp contract afn float %1385, %1356
  %1387 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  %1388 = load float, ptr %1387, align 4, !tbaa !24
  %1389 = fsub reassoc nsz arcp contract afn float %1349, %1388
  %1390 = fmul reassoc nsz arcp contract afn float %1389, %1362
  %1391 = fadd reassoc nsz arcp contract afn float %1390, %1386
  %1392 = getelementptr inbounds i8, ptr %1341, i64 -544
  %1393 = load float, ptr %1392, align 4, !tbaa !24
  %1394 = fsub reassoc nsz arcp contract afn float %1370, %1393
  %1395 = fmul reassoc nsz arcp contract afn float %1394, %1375
  %1396 = fadd reassoc nsz arcp contract afn float %1391, %1395
  %1397 = getelementptr inbounds nuw i8, ptr %1341, i64 544
  %1398 = load float, ptr %1397, align 4, !tbaa !24
  %1399 = fsub reassoc nsz arcp contract afn float %1368, %1398
  %1400 = fmul reassoc nsz arcp contract afn float %1399, %1381
  %1401 = fadd reassoc nsz arcp contract afn float %1396, %1400
  %1402 = fadd reassoc nsz arcp contract afn float %1362, %1356
  %1403 = fadd reassoc nsz arcp contract afn float %1402, %1375
  %1404 = fadd reassoc nsz arcp contract afn float %1403, %1381
  %1405 = fdiv reassoc nsz arcp contract afn float %1401, %1404
  %1406 = fsub reassoc nsz arcp contract afn float %1382, %1405
  store float %1406, ptr %1341, align 4, !tbaa !24
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 2
  %1407 = icmp slt i64 %indvars.iv.next338, %1126
  br i1 %1407, label %1339, label %._crit_edge180

._crit_edge201:                                   ; preds = %._crit_edge194, %._crit_edge186
  %1408 = add nuw nsw i32 %.0886203, 1
  %indvars.iv.next238 = add i32 %indvars.iv237, 112
  %indvars.iv.next245 = add nuw i32 %indvars.iv244, 112
  %indvars.iv.next247 = add i32 %indvars.iv246, -112
  %exitcond353.not = icmp eq i32 %.0886203, %smax352
  br i1 %exitcond353.not, label %._crit_edge205, label %120

1409:                                             ; preds = %.lr.ph200, %._crit_edge194
  %indvars.iv347 = phi i64 [ %116, %.lr.ph200 ], [ %indvars.iv.next348, %._crit_edge194 ]
  %indvars.iv343 = phi i64 [ %114, %.lr.ph200 ], [ %indvars.iv.next344, %._crit_edge194 ]
  br i1 %1130, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %1409
  %1410 = trunc i64 %indvars.iv343 to i32
  %1411 = mul i32 %1410, 136
  %1412 = add i32 %.reass196, %1411
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds float, ptr %106, i64 %1413
  %1415 = getelementptr inbounds float, ptr %105, i64 %1413
  %1416 = getelementptr inbounds float, ptr %54, i64 %1413
  %1417 = trunc i64 %indvars.iv347 to i32
  %1418 = mul i32 %.8.val, %1417
  %1419 = add i32 %1418, %1128
  %1420 = shl nsw i32 %1419, 2
  %1421 = zext nneg i32 %1420 to i64
  %1422 = getelementptr inbounds nuw float, ptr %1, i64 %1421
  br i1 %1132, label %_calc_gamma.exit981.us, label %.lr.ph193.split

_calc_gamma.exit981.us:                           ; preds = %.lr.ph193, %_calc_gamma.exit981.us
  %.0191.us = phi i32 [ %1432, %_calc_gamma.exit981.us ], [ %1128, %.lr.ph193 ]
  %.0878190.us = phi ptr [ %1436, %_calc_gamma.exit981.us ], [ %1414, %.lr.ph193 ]
  %.0879189.us = phi ptr [ %1435, %_calc_gamma.exit981.us ], [ %1415, %.lr.ph193 ]
  %.0880188.us = phi ptr [ %1434, %_calc_gamma.exit981.us ], [ %1416, %.lr.ph193 ]
  %.0881187.us = phi ptr [ %1433, %_calc_gamma.exit981.us ], [ %1422, %.lr.ph193 ]
  %1423 = load float, ptr %.0880188.us, align 4, !tbaa !24
  %1424 = fmul reassoc nsz arcp contract afn float %1423, %61
  store float %1424, ptr %.0881187.us, align 4, !tbaa !24
  %1425 = load float, ptr %.0879189.us, align 4, !tbaa !24
  %1426 = fmul reassoc nsz arcp contract afn float %1425, %61
  %1427 = getelementptr inbounds nuw i8, ptr %.0881187.us, i64 4
  store float %1426, ptr %1427, align 4, !tbaa !24
  %1428 = load float, ptr %.0878190.us, align 4, !tbaa !24
  %1429 = fmul reassoc nsz arcp contract afn float %1428, %61
  %1430 = getelementptr inbounds nuw i8, ptr %.0881187.us, i64 8
  store float %1429, ptr %1430, align 4, !tbaa !24
  %1431 = getelementptr inbounds nuw i8, ptr %.0881187.us, i64 12
  store float 0.000000e+00, ptr %1431, align 4, !tbaa !24
  %1432 = add nuw nsw i32 %.0191.us, 1
  %1433 = getelementptr inbounds nuw i8, ptr %.0881187.us, i64 16
  %1434 = getelementptr inbounds nuw i8, ptr %.0880188.us, i64 4
  %1435 = getelementptr inbounds nuw i8, ptr %.0879189.us, i64 4
  %1436 = getelementptr inbounds nuw i8, ptr %.0878190.us, i64 4
  %1437 = icmp slt i32 %1432, %1129
  br i1 %1437, label %_calc_gamma.exit981.us, label %._crit_edge194

._crit_edge194:                                   ; preds = %_calc_gamma.exit983, %_calc_gamma.exit981.us, %1409
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %1438 = trunc nuw i64 %indvars.iv.next348 to i32
  %1439 = icmp sgt i32 %103, %1438
  br i1 %1439, label %1409, label %._crit_edge201

.lr.ph193.split:                                  ; preds = %.lr.ph193, %_calc_gamma.exit983
  %.0191 = phi i32 [ %1499, %_calc_gamma.exit983 ], [ %1128, %.lr.ph193 ]
  %.0878190 = phi ptr [ %1503, %_calc_gamma.exit983 ], [ %1414, %.lr.ph193 ]
  %.0879189 = phi ptr [ %1502, %_calc_gamma.exit983 ], [ %1415, %.lr.ph193 ]
  %.0880188 = phi ptr [ %1501, %_calc_gamma.exit983 ], [ %1416, %.lr.ph193 ]
  %.0881187 = phi ptr [ %1500, %_calc_gamma.exit983 ], [ %1422, %.lr.ph193 ]
  %1440 = load float, ptr %.0880188, align 4, !tbaa !24
  %1441 = fmul reassoc nsz arcp contract afn float %1440, 6.553500e+04
  %1442 = fcmp reassoc nsz arcp contract afn olt float %1441, 0.000000e+00
  br i1 %1442, label %1457, label %1443

1443:                                             ; preds = %.lr.ph193.split
  %1444 = fcmp reassoc nsz arcp contract afn ogt float %1441, 0x40EFFFDFA0000000
  br i1 %1444, label %1457, label %1445

1445:                                             ; preds = %1443
  %1446 = fptosi float %1441 to i32
  %1447 = sitofp i32 %1446 to float
  %1448 = fsub reassoc nsz arcp contract afn float %1441, %1447
  %1449 = sext i32 %1446 to i64
  %1450 = getelementptr inbounds float, ptr %1131, i64 %1449
  %1451 = load float, ptr %1450, align 4, !tbaa !24
  %1452 = getelementptr i8, ptr %1450, i64 4
  %1453 = load float, ptr %1452, align 4, !tbaa !24
  %1454 = fsub reassoc nsz arcp contract afn float %1453, %1451
  %1455 = fmul reassoc nsz arcp contract afn float %1454, %1448
  %1456 = fadd reassoc nsz arcp contract afn float %1455, %1451
  br label %1457

1457:                                             ; preds = %.lr.ph193.split, %1443, %1445
  %.0.i978.ph = phi float [ 1.000000e+00, %1443 ], [ 0.000000e+00, %.lr.ph193.split ], [ %1456, %1445 ]
  %1458 = fmul reassoc nsz arcp contract afn float %.0.i978.ph, %61
  store float %1458, ptr %.0881187, align 4, !tbaa !24
  %1459 = load float, ptr %.0879189, align 4, !tbaa !24
  %1460 = fmul reassoc nsz arcp contract afn float %1459, 6.553500e+04
  %1461 = fcmp reassoc nsz arcp contract afn olt float %1460, 0.000000e+00
  br i1 %1461, label %1476, label %1462

1462:                                             ; preds = %1457
  %1463 = fcmp reassoc nsz arcp contract afn ogt float %1460, 0x40EFFFDFA0000000
  br i1 %1463, label %1476, label %1464

1464:                                             ; preds = %1462
  %1465 = fptosi float %1460 to i32
  %1466 = sitofp i32 %1465 to float
  %1467 = fsub reassoc nsz arcp contract afn float %1460, %1466
  %1468 = sext i32 %1465 to i64
  %1469 = getelementptr inbounds float, ptr %1131, i64 %1468
  %1470 = load float, ptr %1469, align 4, !tbaa !24
  %1471 = getelementptr i8, ptr %1469, i64 4
  %1472 = load float, ptr %1471, align 4, !tbaa !24
  %1473 = fsub reassoc nsz arcp contract afn float %1472, %1470
  %1474 = fmul reassoc nsz arcp contract afn float %1473, %1467
  %1475 = fadd reassoc nsz arcp contract afn float %1474, %1470
  br label %1476

1476:                                             ; preds = %1457, %1462, %1464
  %.0.i980.ph = phi float [ 1.000000e+00, %1462 ], [ 0.000000e+00, %1457 ], [ %1475, %1464 ]
  %1477 = fmul reassoc nsz arcp contract afn float %.0.i980.ph, %61
  %1478 = getelementptr inbounds nuw i8, ptr %.0881187, i64 4
  store float %1477, ptr %1478, align 4, !tbaa !24
  %1479 = load float, ptr %.0878190, align 4, !tbaa !24
  %1480 = fmul reassoc nsz arcp contract afn float %1479, 6.553500e+04
  %1481 = fcmp reassoc nsz arcp contract afn olt float %1480, 0.000000e+00
  br i1 %1481, label %_calc_gamma.exit983, label %1482

1482:                                             ; preds = %1476
  %1483 = fcmp reassoc nsz arcp contract afn ogt float %1480, 0x40EFFFDFA0000000
  br i1 %1483, label %_calc_gamma.exit983, label %1484

1484:                                             ; preds = %1482
  %1485 = fptosi float %1480 to i32
  %1486 = sitofp i32 %1485 to float
  %1487 = fsub reassoc nsz arcp contract afn float %1480, %1486
  %1488 = sext i32 %1485 to i64
  %1489 = getelementptr inbounds float, ptr %1131, i64 %1488
  %1490 = load float, ptr %1489, align 4, !tbaa !24
  %1491 = getelementptr i8, ptr %1489, i64 4
  %1492 = load float, ptr %1491, align 4, !tbaa !24
  %1493 = fsub reassoc nsz arcp contract afn float %1492, %1490
  %1494 = fmul reassoc nsz arcp contract afn float %1493, %1487
  %1495 = fadd reassoc nsz arcp contract afn float %1494, %1490
  br label %_calc_gamma.exit983

_calc_gamma.exit983:                              ; preds = %1476, %1482, %1484
  %.0.i982 = phi nsz float [ %1495, %1484 ], [ 0.000000e+00, %1476 ], [ 1.000000e+00, %1482 ]
  %1496 = fmul reassoc nsz arcp contract afn float %.0.i982, %61
  %1497 = getelementptr inbounds nuw i8, ptr %.0881187, i64 8
  store float %1496, ptr %1497, align 4, !tbaa !24
  %1498 = getelementptr inbounds nuw i8, ptr %.0881187, i64 12
  store float 0.000000e+00, ptr %1498, align 4, !tbaa !24
  %1499 = add nuw nsw i32 %.0191, 1
  %1500 = getelementptr inbounds nuw i8, ptr %.0881187, i64 16
  %1501 = getelementptr inbounds nuw i8, ptr %.0880188, i64 4
  %1502 = getelementptr inbounds nuw i8, ptr %.0879189, i64 4
  %1503 = getelementptr inbounds nuw i8, ptr %.0878190, i64 4
  %1504 = icmp slt i32 %1499, %1129
  br i1 %1504, label %.lr.ph193.split, label %._crit_edge194

1505:                                             ; preds = %5, %._crit_edge208
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
  br i1 %exitcond383.not, label %._crit_edge347, label %.preheader338.us

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
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %106, label %.split.us.i.i, label %pre_median.exit

.split.us.i.i:                                    ; preds = %94
  %108 = add nsw i32 %105, -3
  %109 = load i32, ptr %10, align 4, !tbaa !29
  %110 = sext i32 %109 to i64
  %111 = add nsw i32 %109, -3
  %wide.trip.count.i.i = zext nneg i32 %108 to i64
  br label %112

112:                                              ; preds = %._crit_edge103.us.i.i, %.split.us.i.i
  %indvars.iv126.i.i = phi i64 [ 3, %.split.us.i.i ], [ %indvars.iv.next127.i.i, %._crit_edge103.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = trunc nuw nsw i64 %indvars.iv126.i.i to i32
  %114 = shl i32 %113, 2
  %115 = and i32 %114, 28
  %116 = shl nuw nsw i32 4, %115
  %117 = and i32 %116, %3
  %.not.us.i.i = icmp eq i32 %117, 0
  %.077.us.i.i = select i1 %.not.us.i.i, i32 4, i32 3
  %118 = icmp slt i32 %.077.us.i.i, %111
  br i1 %118, label %.preheader85.us.preheader.i.i, label %._crit_edge103.us.i.i

.preheader85.us.preheader.i.i:                    ; preds = %112
  %119 = mul nsw i64 %indvars.iv126.i.i, %110
  %120 = getelementptr inbounds nuw float, ptr %1, i64 %119
  %121 = zext nneg i32 %.077.us.i.i to i64
  %122 = getelementptr inbounds nuw float, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw float, ptr %99, i64 %119
  %124 = getelementptr inbounds nuw float, ptr %123, i64 %121
  br label %.preheader85.us.i.i

._crit_edge103.us.i.i:                            ; preds = %136, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %exitcond129.not.i.i = icmp eq i64 %indvars.iv.next127.i.i, %wide.trip.count.i.i
  br i1 %exitcond129.not.i.i, label %pre_median.exit, label %112

125:                                              ; preds = %.loopexit.us.i.i
  %126 = icmp eq i32 %.274.us.i.i, 1
  br i1 %126, label %133, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %.274.us.i.i, -1
  %129 = sdiv i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !24
  br label %136

133:                                              ; preds = %125
  %134 = load float, ptr %107, align 16, !tbaa !24
  %135 = fadd reassoc nsz arcp contract afn float %134, -6.400000e+01
  br label %136

136:                                              ; preds = %133, %127
  %137 = phi reassoc nsz arcp contract afn float [ %135, %133 ], [ %132, %127 ]
  %138 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %137, float 0.000000e+00)
  store float %138, ptr %.076101.us.i.i, align 4, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %.076101.us.i.i, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.075102.us.i.i, i64 8
  %141 = add nuw nsw i32 %.178100.us.i.i, 2
  %142 = icmp slt i32 %141, %111
  br i1 %142, label %.preheader85.us.i.i, label %._crit_edge103.us.i.i

143:                                              ; preds = %.lr.ph98.us.i.i, %149
  %144 = phi float [ %.pre.i.i, %.lr.ph98.us.i.i ], [ %150, %149 ]
  %indvars.iv118.i.i = phi i64 [ %indvars.iv116.i.i, %.lr.ph98.us.i.i ], [ %indvars.iv.next119.i.i, %149 ]
  %145 = getelementptr inbounds nuw [9 x float], ptr %6, i64 0, i64 %indvars.iv118.i.i
  %146 = load float, ptr %145, align 4, !tbaa !24
  %147 = fcmp reassoc nsz arcp contract afn ogt float %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store float %144, ptr %145, align 4, !tbaa !24
  store float %146, ptr %168, align 4, !tbaa !24
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi float [ %146, %148 ], [ %144, %143 ]
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next119.i.i, 9
  br i1 %exitcond121.not.i.i, label %.loopexit.us.i.i, label %143

151:                                              ; preds = %.lr.ph.us.i.i, %151
  %indvars.iv108.i.i = phi i64 [ %167, %.lr.ph.us.i.i ], [ %indvars.iv.next109.i.i, %151 ]
  %indvars.iv.i.i = phi i64 [ %165, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %151 ]
  %.17389.us.i.i = phi i32 [ %.07293.us.i.i, %.lr.ph.us.i.i ], [ %.274.us.i.i, %151 ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %152 = load float, ptr %gep.i.i, align 4, !tbaa !24
  %153 = fsub reassoc nsz arcp contract afn float %152, %159
  %154 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %153)
  %155 = fcmp reassoc nsz arcp contract afn olt float %154, %4
  %156 = fadd reassoc nsz arcp contract afn float %152, 6.400000e+01
  %.sink.i.i = select i1 %155, float %152, float %156
  %157 = zext i1 %155 to i32
  %.274.us.i.i = add nsw i32 %.17389.us.i.i, %157
  %158 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 %indvars.iv108.i.i
  store float %.sink.i.i, ptr %158, align 4, !tbaa !24
  %indvars.iv.next109.i.i = add nsw i64 %indvars.iv108.i.i, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 2
  %.not83.us.i.i = icmp sgt i64 %indvars.iv.next.i.i, %166
  br i1 %.not83.us.i.i, label %._crit_edge.us.i.i, label %151

._crit_edge.us.i.i:                               ; preds = %151
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, 5
  br i1 %exitcond.not.i.i, label %.lr.ph98.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.i.i:                                 ; preds = %149
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %exitcond125.not.i.i = icmp eq i64 %indvars.iv.next123.i.i, 8
  br i1 %exitcond125.not.i.i, label %125, label %.lr.ph98.us.i.i

.preheader85.us.i.i:                              ; preds = %136, %.preheader85.us.preheader.i.i
  %.075102.us.i.i = phi ptr [ %140, %136 ], [ %122, %.preheader85.us.preheader.i.i ]
  %.076101.us.i.i = phi ptr [ %139, %136 ], [ %124, %.preheader85.us.preheader.i.i ]
  %.178100.us.i.i = phi i32 [ %141, %136 ], [ %.077.us.i.i, %.preheader85.us.preheader.i.i ]
  %159 = load float, ptr %.075102.us.i.i, align 4, !tbaa !24
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.preheader85.us.i.i, %._crit_edge.us.i.i
  %indvars.iv113.i.i = phi i64 [ 0, %.preheader85.us.i.i ], [ %indvars.iv.next114.i.i, %._crit_edge.us.i.i ]
  %.07194.us.i.i = phi i64 [ 0, %.preheader85.us.i.i ], [ %indvars.iv.next109.i.i, %._crit_edge.us.i.i ]
  %.07293.us.i.i = phi i32 [ 0, %.preheader85.us.i.i ], [ %.274.us.i.i, %._crit_edge.us.i.i ]
  %160 = getelementptr inbounds nuw [5 x i32], ptr @__const.pre_median_b.lim, i64 0, i64 %indvars.iv113.i.i
  %161 = load i32, ptr %160, align 4, !tbaa !22
  %162 = sub i32 0, %161
  %163 = add nsw i64 %indvars.iv113.i.i, -2
  %164 = mul nsw i64 %163, %110
  %165 = sext i32 %162 to i64
  %166 = sext i32 %161 to i64
  %sext.i.i = shl i64 %.07194.us.i.i, 32
  %167 = ashr exact i64 %sext.i.i, 32
  %invariant.gep.i.i = getelementptr float, ptr %.075102.us.i.i, i64 %164
  br label %151

.lr.ph98.us.i.i:                                  ; preds = %._crit_edge.us.i.i, %.loopexit.us.i.i
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %.loopexit.us.i.i ], [ 0, %._crit_edge.us.i.i ]
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %.loopexit.us.i.i ], [ 1, %._crit_edge.us.i.i ]
  %168 = getelementptr inbounds nuw [9 x float], ptr %6, i64 0, i64 %indvars.iv122.i.i
  %.pre.i.i = load float, ptr %168, align 4, !tbaa !24
  br label %143

pre_median.exit:                                  ; preds = %._crit_edge103.us.i.i, %94, %._crit_edge347
  %.0281 = phi ptr [ %1, %._crit_edge347 ], [ %99, %94 ], [ %99, %._crit_edge103.us.i.i ]
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
  br i1 %exitcond390.not, label %.preheader, label %.lr.ph.us

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
  br i1 %.not.us, label %379, label %323, !prof !166

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
  br i1 %exitcond397.not, label %._crit_edge366, label %.lr.ph.us367

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
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %2, i8 -1, i64 200, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
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
  br i1 %exitcond432.not, label %._crit_edge402, label %.lr.ph.us403

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
