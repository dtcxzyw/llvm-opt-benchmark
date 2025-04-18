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
  br label %2420

100:                                              ; preds = %95
  br i1 %.not383, label %101, label %102

101:                                              ; preds = %100
  tail call void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, ptr noundef nonnull %32) #24
  br label %2420

102:                                              ; preds = %100
  %103 = load ptr, ptr %25, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load i32, ptr %104, align 8, !tbaa !48
  tail call void @dt_iop_clip_and_zoom_demosaic_half_size_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, i32 noundef %105) #24
  br label %2420

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
  br i1 %.not383, label %229, label %1536

229:                                              ; preds = %228
  %230 = icmp eq i32 %107, 1026
  %231 = select i1 %230, i32 3, i32 1
  switch i32 %.1, label %1528 [
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
  br label %570

479:                                              ; preds = %570
  %480 = lshr i8 %..0986.us.i, 3
  %481 = sub i8 %..0986.us.i, %480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %556

482:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  %483 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %569
  br label %551

484:                                              ; preds = %551
  %485 = load float, ptr %21, align 16, !tbaa !24
  %486 = load float, ptr %391, align 4, !tbaa !24
  %487 = load float, ptr %392, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  br label %534

488:                                              ; preds = %534
  %489 = trunc nuw nsw i64 %indvars.iv493 to i32
  %reass.add341 = add i32 %1136, %489
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
  %505 = fcmp reassoc nsz arcp contract afn olt float %499, 0.000000e+00
  %506 = fneg reassoc nsz arcp contract afn float %499
  %507 = select reassoc nsz arcp contract afn i1 %505, float %506, float %499
  %508 = fcmp reassoc nsz arcp contract afn olt float %504, %507
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !24
  %509 = fcmp reassoc nsz arcp contract afn olt float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., 0.000000e+00
  %510 = fneg reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %511 = select reassoc nsz arcp contract afn i1 %509, float %510, float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %512 = fcmp reassoc nsz arcp contract afn olt float %501, 0.000000e+00
  %513 = fneg reassoc nsz arcp contract afn float %501
  %514 = select reassoc nsz arcp contract afn i1 %512, float %513, float %501
  %515 = fmul reassoc nsz arcp contract afn float %514, 0x3FF051EB80000000
  %516 = fcmp reassoc nsz arcp contract afn olt float %511, %515
  %517 = and i1 %508, %516
  %518 = select reassoc nsz arcp contract afn i1 %517, float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., float %499
  %519 = fmul reassoc nsz arcp contract afn float %518, %spec.select.i
  %520 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %spec.select1154.i
  %521 = fadd reassoc nsz arcp contract afn float %519, %520
  %522 = fcmp reassoc nsz arcp contract afn olt float %511, %514
  %523 = fcmp reassoc nsz arcp contract afn olt float %504, %515
  %524 = and i1 %523, %522
  %525 = select reassoc nsz arcp contract afn i1 %524, float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., float %501
  %526 = fmul reassoc nsz arcp contract afn float %525, %spec.select.i
  %527 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., %spec.select1154.i
  %528 = fadd reassoc nsz arcp contract afn float %526, %527
  %529 = fmul reassoc nsz arcp contract afn float %528, 0x3FF797F620000000
  %530 = fadd reassoc nsz arcp contract afn float %529, %497
  store float %530, ptr %21, align 16, !tbaa !24
  %.neg1195.us.i = fmul reassoc nsz arcp contract afn float %521, 0xBFC3D69300000000
  %.neg1196.us.i = fmul reassoc nsz arcp contract afn float %528, 0xBFE2488660000000
  %.neg1197.us.i = fadd reassoc nsz arcp contract afn float %.neg1196.us.i, %497
  %531 = fadd reassoc nsz arcp contract afn float %.neg1197.us.i, %.neg1195.us.i
  store float %531, ptr %391, align 4, !tbaa !24
  %532 = fmul reassoc nsz arcp contract afn float %521, 0x3FFC5A2A20000000
  %533 = fadd reassoc nsz arcp contract afn float %532, %497
  store float %533, ptr %392, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(12) %21, i64 12, i1 false), !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  %indvars.iv.next1913.i = add nuw nsw i64 %indvars.iv1912.i, 1
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond498.not = icmp eq i64 %indvars.iv493, %1526
  br i1 %exitcond498.not, label %._crit_edge1544.us.i, label %478

534:                                              ; preds = %534, %484
  %535 = phi i1 [ false, %534 ], [ true, %484 ]
  %indvars.iv1898.i.sroa.phi = phi ptr [ %.sroa.4, %534 ], [ %.sroa.0, %484 ]
  %indvars.iv1898.i = phi i64 [ 59536, %534 ], [ 0, %484 ]
  %536 = getelementptr inbounds nuw i8, ptr %345, i64 %indvars.iv1898.i
  %537 = getelementptr inbounds float, ptr %536, i64 %1521
  %538 = getelementptr inbounds nuw float, ptr %537, i64 %indvars.iv1912.i
  %.sroa.013.0.copyload.us.i = load float, ptr %538, align 4
  %539 = getelementptr inbounds nuw float, ptr %536, i64 %1522
  %540 = getelementptr float, ptr %539, i64 %indvars.iv1912.i
  %541 = getelementptr i8, ptr %540, i64 -4
  %.sroa.9.4.copyload.us.i = load float, ptr %541, align 4
  %.sroa.22.4.copyload.us.i = load float, ptr %540, align 4
  %.sroa.32.4..sroa_idx.us.i = getelementptr i8, ptr %540, i64 4
  %.sroa.32.4.copyload.us.i = load float, ptr %.sroa.32.4..sroa_idx.us.i, align 4
  %542 = getelementptr inbounds float, ptr %536, i64 %1524
  %543 = getelementptr inbounds nuw float, ptr %542, i64 %indvars.iv1912.i
  %.sroa.41.16.copyload.us.i = load float, ptr %543, align 4
  %544 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.013.0.copyload.us.i, %.sroa.9.4.copyload.us.i
  %.sroa.9.0.us.i = select nsz i1 %544, float %.sroa.013.0.copyload.us.i, float %.sroa.9.4.copyload.us.i
  %.sroa.013.0.us.i = select nsz i1 %544, float %.sroa.9.4.copyload.us.i, float %.sroa.013.0.copyload.us.i
  %545 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.32.4.copyload.us.i, %.sroa.41.16.copyload.us.i
  %.sroa.41.0.us.i = select nsz i1 %545, float %.sroa.32.4.copyload.us.i, float %.sroa.41.16.copyload.us.i
  %.sroa.32.0.us.i = select nsz i1 %545, float %.sroa.41.16.copyload.us.i, float %.sroa.32.4.copyload.us.i
  %546 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.013.0.us.i, %.sroa.32.0.us.i
  %.sroa.32.1.us.i = select nsz i1 %546, float %.sroa.013.0.us.i, float %.sroa.32.0.us.i
  %547 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.0.us.i, %.sroa.41.0.us.i
  %.sroa.9.1.us.i = select nsz i1 %547, float %.sroa.41.0.us.i, float %.sroa.9.0.us.i
  %548 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.1.us.i, %.sroa.22.4.copyload.us.i
  %.sroa.22.0.us.i = select nsz i1 %548, float %.sroa.9.1.us.i, float %.sroa.22.4.copyload.us.i
  %.sroa.9.2.us.i = select nsz i1 %548, float %.sroa.22.4.copyload.us.i, float %.sroa.9.1.us.i
  %549 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.22.0.us.i, %.sroa.32.1.us.i
  %.sroa.22.1.us.i = select nsz i1 %549, float %.sroa.32.1.us.i, float %.sroa.22.0.us.i
  %550 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.2.us.i, %.sroa.22.1.us.i
  %.sroa.22.2.us.i = select nsz i1 %550, float %.sroa.9.2.us.i, float %.sroa.22.1.us.i
  store float %.sroa.22.2.us.i, ptr %indvars.iv1898.i.sroa.phi, align 4, !tbaa !24
  br i1 %535, label %534, label %488

551:                                              ; preds = %551, %482
  %indvars.iv1894.i = phi i64 [ %indvars.iv.next1895.i, %551 ], [ 0, %482 ]
  %552 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1894.i
  %553 = load float, ptr %552, align 4, !tbaa !24
  %554 = fmul reassoc nsz arcp contract afn float %553, %483
  %555 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv1894.i
  store float %554, ptr %555, align 4, !tbaa !24
  %indvars.iv.next1895.i = add nuw nsw i64 %indvars.iv1894.i, 1
  %exitcond1897.not.i = icmp eq i64 %indvars.iv.next1895.i, 3
  br i1 %exitcond1897.not.i, label %484, label %551

556:                                              ; preds = %568, %479
  %557 = phi float [ %569, %568 ], [ 0.000000e+00, %479 ]
  %indvars.iv1890.i = phi i64 [ %indvars.iv.next1891.i, %568 ], [ 0, %479 ]
  %558 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1890.i
  %559 = load i8, ptr %558, align 1, !tbaa !146
  %.not1133.us.i = icmp ult i8 %559, %481
  br i1 %.not1133.us.i, label %568, label %.preheader1273.us.i

560:                                              ; preds = %.preheader1273.us.i
  %561 = load float, ptr %390, align 4, !tbaa !24
  %562 = fadd reassoc nsz arcp contract afn float %561, 1.000000e+00
  store float %562, ptr %390, align 4, !tbaa !24
  br label %568

.preheader1273.us.i:                              ; preds = %556, %.preheader1273.us.i
  %indvars.iv1886.i = phi i64 [ %indvars.iv.next1887.i, %.preheader1273.us.i ], [ 0, %556 ]
  %563 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %240, i64 %indvars.iv1890.i, i64 %indvars.iv1917.i, i64 %indvars.iv1912.i, i64 %indvars.iv1886.i
  %564 = load float, ptr %563, align 4, !tbaa !24
  %565 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1886.i
  %566 = load float, ptr %565, align 4, !tbaa !24
  %567 = fadd reassoc nsz arcp contract afn float %566, %564
  store float %567, ptr %565, align 4, !tbaa !24
  %indvars.iv.next1887.i = add nuw nsw i64 %indvars.iv1886.i, 1
  %exitcond1889.not.i = icmp eq i64 %indvars.iv.next1887.i, 3
  br i1 %exitcond1889.not.i, label %560, label %.preheader1273.us.i

568:                                              ; preds = %560, %556
  %569 = phi float [ %562, %560 ], [ %557, %556 ]
  %indvars.iv.next1891.i = add nuw nsw i64 %indvars.iv1890.i, 1
  %exitcond1893.not.i = icmp eq i64 %indvars.iv.next1891.i, 4
  br i1 %exitcond1893.not.i, label %482, label %556

570:                                              ; preds = %570, %478
  %indvars.iv1883.i = phi i64 [ %indvars.iv.next1884.i, %570 ], [ 0, %478 ]
  %.09861535.us.i = phi i8 [ %..0986.us.i, %570 ], [ 0, %478 ]
  %571 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %343, i64 %indvars.iv1883.i, i64 %indvars.iv1917.i, i64 %indvars.iv1912.i
  %572 = load i8, ptr %571, align 1, !tbaa !146
  %573 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1883.i
  store i8 %572, ptr %573, align 1, !tbaa !146
  %..0986.us.i = tail call i8 @llvm.umax.i8(i8 %.09861535.us.i, i8 %572)
  %indvars.iv.next1884.i = add nuw nsw i64 %indvars.iv1883.i, 1
  %exitcond1885.not.i = icmp eq i64 %indvars.iv.next1884.i, 4
  br i1 %exitcond1885.not.i, label %479, label %570

._crit_edge1533.us.i:                             ; preds = %.critedge, %.preheader1296.us.i
  %indvars.iv.next1881.i = add nuw nsw i64 %indvars.iv1880.i, 1
  %indvars.iv.next1807.i = add nuw nsw i64 %indvars.iv1806.i, 1
  %exitcond492.not = icmp eq i64 %indvars.iv1806.i, %450
  br i1 %exitcond492.not, label %.preheader1302.us.i, label %.preheader1296.us.i

574:                                              ; preds = %.lr.ph1532.us.i, %.critedge
  %indvars.iv1877.i = phi i64 [ 6, %.lr.ph1532.us.i ], [ %indvars.iv.next1878.i, %.critedge ]
  %indvars.iv1796.i = phi i64 [ 0, %.lr.ph1532.us.i ], [ %indvars.iv.next1797.i, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 0, ptr %15, align 8
  br label %755

575:                                              ; preds = %755
  %576 = lshr i8 %..01018.us.i, 3
  %577 = sub i8 %..01018.us.i, %576
  br label %746

578:                                              ; preds = %688
  %579 = add nuw nsw i64 %indvars.iv1877.i, %.0998.i
  %580 = trunc nuw i64 %579 to i32
  %581 = urem i32 %580, 6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #24
  %582 = zext nneg i32 %581 to i64
  br label %679

583:                                              ; preds = %679
  %584 = fdiv reassoc nsz arcp contract afn float %.11014.us.i, %.11016.us.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #24
  %585 = fmul reassoc nsz arcp contract afn float %699, %584
  %586 = fmul reassoc nsz arcp contract afn float %700, %584
  %587 = load float, ptr %16, align 16
  %588 = load float, ptr %358, align 4
  %589 = fmul reassoc nsz arcp contract afn float %587, %585
  %590 = fmul reassoc nsz arcp contract afn float %588, %586
  %591 = fmul reassoc nsz arcp contract afn float %588, %585
  %592 = fmul reassoc nsz arcp contract afn float %587, %586
  %593 = fsub reassoc nsz arcp contract afn float %589, %590
  %594 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %584
  %595 = fmul reassoc nsz arcp contract afn float %744, %594
  %596 = fmul reassoc nsz arcp contract afn float %745, %594
  %597 = load float, ptr %359, align 8
  %598 = load float, ptr %360, align 4
  %599 = fmul reassoc nsz arcp contract afn float %597, %595
  %600 = fmul reassoc nsz arcp contract afn float %598, %596
  %601 = fsub reassoc nsz arcp contract afn float %600, %599
  %602 = fadd reassoc nsz arcp contract afn float %601, %593
  %.neg1198.us.i.neg = fmul reassoc nsz arcp contract afn float %597, %596
  %.neg1199.us.i.neg = fmul reassoc nsz arcp contract afn float %598, %595
  %reass.add335 = fadd reassoc nsz arcp contract afn float %.neg1199.us.i.neg, %.neg1198.us.i.neg
  %603 = fadd reassoc nsz arcp contract afn float %591, %592
  %604 = fsub reassoc nsz arcp contract afn float %603, %reass.add335
  store float %602, ptr %361, align 16
  store float %604, ptr %362, align 4
  %605 = fneg reassoc nsz arcp contract afn float %604
  store float %602, ptr %363, align 16
  store float %605, ptr %364, align 4
  %606 = load float, ptr %365, align 16
  %607 = load float, ptr %366, align 4
  %608 = fmul reassoc nsz arcp contract afn float %606, %729
  %609 = fmul reassoc nsz arcp contract afn float %607, %730
  %610 = fmul reassoc nsz arcp contract afn float %607, %729
  %611 = fmul reassoc nsz arcp contract afn float %606, %730
  %612 = fsub reassoc nsz arcp contract afn float %608, %609
  %613 = fadd reassoc nsz arcp contract afn float %610, %611
  store float %612, ptr %367, align 8
  store float %613, ptr %368, align 4
  %614 = fmul reassoc nsz arcp contract afn float %612, -5.000000e-01
  %615 = fmul reassoc nsz arcp contract afn float %613, -5.000000e-01
  %616 = fneg reassoc nsz arcp contract afn float %615
  store float %614, ptr %369, align 16
  store float %616, ptr %370, align 4
  store float %614, ptr %371, align 8
  store float %615, ptr %372, align 4
  %617 = load float, ptr %373, align 8
  %618 = load float, ptr %374, align 4
  %619 = fmul reassoc nsz arcp contract afn float %617, %714
  %620 = fmul reassoc nsz arcp contract afn float %618, %715
  %621 = fmul reassoc nsz arcp contract afn float %618, %714
  %622 = fmul reassoc nsz arcp contract afn float %617, %715
  %623 = fsub reassoc nsz arcp contract afn float %619, %620
  %624 = fadd reassoc nsz arcp contract afn float %621, %622
  store float %623, ptr %375, align 8
  store float %624, ptr %376, align 4
  %625 = fneg reassoc nsz arcp contract afn float %613
  store float %612, ptr %377, align 8
  store float %625, ptr %378, align 4
  %626 = fsub reassoc nsz arcp contract afn float %587, %597
  %627 = fsub reassoc nsz arcp contract afn float %598, %588
  %628 = fmul reassoc nsz arcp contract afn float %604, %627
  %629 = load float, ptr %379, align 16
  %630 = load float, ptr %380, align 4
  %631 = load float, ptr %381, align 8
  %632 = load float, ptr %382, align 4
  %633 = fsub reassoc nsz arcp contract afn float %629, %631
  %634 = fsub reassoc nsz arcp contract afn float %630, %632
  %635 = fmul reassoc nsz arcp contract afn float %633, %604
  %636 = load float, ptr %383, align 16
  %637 = load float, ptr %384, align 4
  %638 = load float, ptr %385, align 8
  %639 = load float, ptr %386, align 4
  %640 = fadd reassoc nsz arcp contract afn float %638, %636
  %641 = fadd reassoc nsz arcp contract afn float %639, %637
  %642 = fmul reassoc nsz arcp contract afn float %613, %606
  %643 = getelementptr inbounds nuw float, ptr %1515, i64 %indvars.iv1877.i
  %644 = load float, ptr %643, align 4, !tbaa !24
  %.neg1201.us.i = fmul reassoc nsz arcp contract afn float %715, -2.000000e+00
  %factor.us.i = fmul reassoc nsz arcp contract afn float %641, %615
  %645 = fneg reassoc nsz arcp contract afn float %614
  %neg.us.i = fmul reassoc nsz arcp contract afn float %640, %645
  %reass.add1235.us.i = fsub reassoc nsz arcp contract afn float %neg.us.i, %714
  %reass.add1236.us.i = fadd reassoc nsz arcp contract afn float %reass.add1235.us.i, %factor.us.i
  %reass.mul1237.us.i = fmul reassoc nsz arcp contract afn float %reass.add1236.us.i, 2.000000e+00
  %.neg1211.us.i.neg = fmul reassoc nsz arcp contract afn float %613, %607
  %.neg1214.us.i.neg = fmul reassoc nsz arcp contract afn float %602, %626
  %.neg1210.us.i.neg = fmul reassoc nsz arcp contract afn float %612, %606
  %.neg1215.us.i.neg = fmul reassoc nsz arcp contract afn float %633, %602
  %.neg1216.us.i.neg = fmul reassoc nsz arcp contract afn float %634, %604
  %reass.add330 = fadd reassoc nsz arcp contract afn float %.neg1211.us.i.neg, %.neg1214.us.i.neg
  %reass.add331 = fadd reassoc nsz arcp contract afn float %reass.add330, %.neg1210.us.i.neg
  %reass.add332 = fadd reassoc nsz arcp contract afn float %reass.add331, %.neg1215.us.i.neg
  %reass.add333 = fadd reassoc nsz arcp contract afn float %reass.add332, %.neg1216.us.i.neg
  %.neg328 = fsub reassoc nsz arcp contract afn float %628, %729
  %646 = fadd reassoc nsz arcp contract afn float %.neg328, %644
  %647 = fadd reassoc nsz arcp contract afn float %646, %reass.mul1237.us.i
  %648 = fsub reassoc nsz arcp contract afn float %647, %reass.add333
  %reass.add1238.us.i = fadd reassoc nsz arcp contract afn float %634, %627
  %.neg1202.us.i.neg = fmul reassoc nsz arcp contract afn float %604, %626
  %.neg1225.us.i.neg = fmul reassoc nsz arcp contract afn float %612, %607
  %reass.mul1239.us.i.neg = fmul reassoc nsz arcp contract afn float %reass.add1238.us.i, %602
  %reass.add337 = fadd reassoc nsz arcp contract afn float %.neg1225.us.i.neg, %.neg1202.us.i.neg
  %reass.add338 = fadd reassoc nsz arcp contract afn float %reass.add337, %reass.mul1239.us.i.neg
  %.neg1208.us.i = fsub reassoc nsz arcp contract afn float %.neg1201.us.i, %730
  %649 = fadd reassoc nsz arcp contract afn float %.neg1208.us.i, %642
  %650 = fadd reassoc nsz arcp contract afn float %649, %635
  %651 = fsub reassoc nsz arcp contract afn float %650, %reass.add338
  store float %648, ptr %17, align 16
  store float %651, ptr %387, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %.preheader1274.us.i

.critedge:                                        ; preds = %664
  %652 = load float, ptr %18, align 16, !tbaa !24
  %653 = fmul reassoc nsz arcp contract afn float %652, 0x3FD0D013A0000000
  %654 = load float, ptr %388, align 4, !tbaa !24
  %655 = fmul reassoc nsz arcp contract afn float %654, 0x3FE5B22D00000000
  %656 = fadd reassoc nsz arcp contract afn float %655, %653
  %657 = load float, ptr %389, align 8, !tbaa !24
  %658 = fmul reassoc nsz arcp contract afn float %657, 0x3FAE5C91E0000000
  %659 = fadd reassoc nsz arcp contract afn float %656, %658
  %660 = fsub reassoc nsz arcp contract afn float %657, %659
  %661 = fmul reassoc nsz arcp contract afn float %660, 0x3FE20EFDC0000000
  %662 = fsub reassoc nsz arcp contract afn float %652, %659
  %663 = fmul reassoc nsz arcp contract afn float %662, 0x3FE5B367A0000000
  %invariant.gep1528.us.i = getelementptr inbounds nuw float, ptr %invariant.gep1526.us.i, i64 %indvars.iv1877.i
  store float %661, ptr %invariant.gep1528.us.i, align 4, !tbaa !24
  %gep1529.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1528.us.i, i64 59536
  store float %663, ptr %gep1529.us.i.c, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %indvars.iv.next1878.i = add nuw nsw i64 %indvars.iv1877.i, 1
  %indvars.iv.next1797.i = add nuw nsw i64 %indvars.iv1796.i, 1
  %exitcond487.not = icmp eq i64 %indvars.iv1796.i, %1517
  br i1 %exitcond487.not, label %._crit_edge1533.us.i, label %574

664:                                              ; preds = %665
  store float %678, ptr %1076, align 4, !tbaa !24
  %indvars.iv.next1871.i = add nuw nsw i64 %indvars.iv1870.i, 1
  %exitcond1873.not.i = icmp eq i64 %indvars.iv.next1871.i, 3
  br i1 %exitcond1873.not.i, label %.critedge, label %.preheader1274.us.i

665:                                              ; preds = %.preheader1274.us.i, %665
  %indvars.iv1866.i = phi i64 [ 0, %.preheader1274.us.i ], [ %indvars.iv.next1867.i, %665 ]
  %666 = phi float [ %.promoted.us.i, %.preheader1274.us.i ], [ %678, %665 ]
  %667 = getelementptr inbounds nuw [3 x [8 x { float, float }]], ptr @xtrans_fdc_interpolate.Minv, i64 0, i64 %indvars.iv1870.i, i64 %indvars.iv1866.i
  %668 = load float, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %670 = load float, ptr %669, align 4
  %671 = getelementptr inbounds nuw [8 x { float, float }], ptr %17, i64 0, i64 %indvars.iv1866.i
  %672 = load float, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %674 = load float, ptr %673, align 4
  %675 = fmul reassoc nsz arcp contract afn float %672, %668
  %676 = fadd reassoc nsz arcp contract afn float %675, %666
  %677 = fmul reassoc nsz arcp contract afn float %670, %674
  %678 = fsub reassoc nsz arcp contract afn float %676, %677
  %indvars.iv.next1867.i = add nuw nsw i64 %indvars.iv1866.i, 1
  %exitcond1869.not.i = icmp eq i64 %indvars.iv.next1867.i, 8
  br i1 %exitcond1869.not.i, label %664, label %665

679:                                              ; preds = %679, %578
  %indvars.iv1862.i = phi i64 [ %indvars.iv.next1863.i, %679 ], [ 0, %578 ]
  %680 = getelementptr inbounds nuw [6 x [6 x [8 x { float, float }]]], ptr @xtrans_fdc_interpolate.modarr, i64 0, i64 %1513, i64 %582, i64 %indvars.iv1862.i
  %681 = load float, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %683 = load float, ptr %682, align 4
  %684 = getelementptr inbounds nuw [8 x { float, float }], ptr %16, i64 0, i64 %indvars.iv1862.i
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4
  store float %681, ptr %684, align 8
  store float %683, ptr %685, align 4
  %indvars.iv.next1863.i = add nuw nsw i64 %indvars.iv1862.i, 1
  %exitcond1865.not.i = icmp eq i64 %indvars.iv.next1863.i, 8
  br i1 %exitcond1865.not.i, label %583, label %679

.preheader1283.us.i:                              ; preds = %703, %688
  %indvars.iv1856.i = phi i64 [ %indvars.iv.next1857.i, %688 ], [ %indvars.iv1806.i, %703 ]
  %indvars.iv1854.i = phi i64 [ %indvars.iv.next1855.i, %688 ], [ 0, %703 ]
  %.sroa.0135.01521.us.i = phi float [ %699, %688 ], [ 0.000000e+00, %703 ]
  %.sroa.6.01520.us.i = phi float [ %700, %688 ], [ 0.000000e+00, %703 ]
  %686 = sub nuw nsw i64 12, %indvars.iv1854.i
  %.idx1934.i = mul nuw nsw i64 %indvars.iv1856.i, 488
  %687 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx1934.i
  br label %689

688:                                              ; preds = %689
  %indvars.iv.next1855.i = add nuw nsw i64 %indvars.iv1854.i, 1
  %indvars.iv.next1857.i = add nuw nsw i64 %indvars.iv1856.i, 1
  %exitcond1861.not.i = icmp eq i64 %indvars.iv.next1855.i, 13
  br i1 %exitcond1861.not.i, label %578, label %.preheader1283.us.i

689:                                              ; preds = %689, %.preheader1283.us.i
  %indvars.iv1848.i = phi i64 [ %indvars.iv.next1849.i, %689 ], [ %indvars.iv1796.i, %.preheader1283.us.i ]
  %indvars.iv1846.i = phi i64 [ %indvars.iv.next1847.i, %689 ], [ 0, %.preheader1283.us.i ]
  %.sroa.0135.11517.us.i = phi float [ %699, %689 ], [ %.sroa.0135.01521.us.i, %.preheader1283.us.i ]
  %.sroa.6.11516.us.i = phi float [ %700, %689 ], [ %.sroa.6.01520.us.i, %.preheader1283.us.i ]
  %690 = sub nuw nsw i64 12, %indvars.iv1846.i
  %691 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 4056), i64 0, i64 %686, i64 %690
  %692 = load float, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %694 = load float, ptr %693, align 4
  %695 = getelementptr inbounds nuw float, ptr %687, i64 %indvars.iv1848.i
  %696 = load float, ptr %695, align 4, !tbaa !24
  %697 = fmul reassoc nsz arcp contract afn float %696, %692
  %698 = fmul reassoc nsz arcp contract afn float %696, %694
  %699 = fadd reassoc nsz arcp contract afn float %697, %.sroa.0135.11517.us.i
  %700 = fadd reassoc nsz arcp contract afn float %698, %.sroa.6.11516.us.i
  %indvars.iv.next1847.i = add nuw nsw i64 %indvars.iv1846.i, 1
  %indvars.iv.next1849.i = add nuw nsw i64 %indvars.iv1848.i, 1
  %exitcond1853.not.i = icmp eq i64 %indvars.iv.next1847.i, 13
  br i1 %exitcond1853.not.i, label %688, label %689

.preheader1284.us.i:                              ; preds = %718, %703
  %indvars.iv1840.i = phi i64 [ %indvars.iv.next1841.i, %703 ], [ %indvars.iv1806.i, %718 ]
  %indvars.iv1838.i = phi i64 [ %indvars.iv.next1839.i, %703 ], [ 0, %718 ]
  %.sroa.0138.01513.us.i = phi float [ %714, %703 ], [ 0.000000e+00, %718 ]
  %.sroa.7.01512.us.i = phi float [ %715, %703 ], [ 0.000000e+00, %718 ]
  %701 = sub nuw nsw i64 12, %indvars.iv1838.i
  %.idx1933.i = mul nuw nsw i64 %indvars.iv1840.i, 488
  %702 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx1933.i
  br label %704

703:                                              ; preds = %704
  %indvars.iv.next1839.i = add nuw nsw i64 %indvars.iv1838.i, 1
  %indvars.iv.next1841.i = add nuw nsw i64 %indvars.iv1840.i, 1
  %exitcond1845.not.i = icmp eq i64 %indvars.iv.next1839.i, 13
  br i1 %exitcond1845.not.i, label %.preheader1283.us.i, label %.preheader1284.us.i

704:                                              ; preds = %704, %.preheader1284.us.i
  %indvars.iv1832.i = phi i64 [ %indvars.iv.next1833.i, %704 ], [ %indvars.iv1796.i, %.preheader1284.us.i ]
  %indvars.iv1830.i = phi i64 [ %indvars.iv.next1831.i, %704 ], [ 0, %.preheader1284.us.i ]
  %.sroa.0138.11509.us.i = phi float [ %714, %704 ], [ %.sroa.0138.01513.us.i, %.preheader1284.us.i ]
  %.sroa.7.11508.us.i = phi float [ %715, %704 ], [ %.sroa.7.01512.us.i, %.preheader1284.us.i ]
  %705 = sub nuw nsw i64 12, %indvars.iv1830.i
  %706 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 2704), i64 0, i64 %701, i64 %705
  %707 = load float, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %709 = load float, ptr %708, align 4
  %710 = getelementptr inbounds nuw float, ptr %702, i64 %indvars.iv1832.i
  %711 = load float, ptr %710, align 4, !tbaa !24
  %712 = fmul reassoc nsz arcp contract afn float %711, %707
  %713 = fmul reassoc nsz arcp contract afn float %711, %709
  %714 = fadd reassoc nsz arcp contract afn float %712, %.sroa.0138.11509.us.i
  %715 = fadd reassoc nsz arcp contract afn float %713, %.sroa.7.11508.us.i
  %indvars.iv.next1831.i = add nuw nsw i64 %indvars.iv1830.i, 1
  %indvars.iv.next1833.i = add nuw nsw i64 %indvars.iv1832.i, 1
  %exitcond1837.not.i = icmp eq i64 %indvars.iv.next1831.i, 13
  br i1 %exitcond1837.not.i, label %703, label %704

.preheader1285.us.i:                              ; preds = %733, %718
  %indvars.iv1824.i = phi i64 [ %indvars.iv.next1825.i, %718 ], [ %indvars.iv1806.i, %733 ]
  %indvars.iv1822.i = phi i64 [ %indvars.iv.next1823.i, %718 ], [ 0, %733 ]
  %.sroa.0143.01505.us.i = phi float [ %729, %718 ], [ 0.000000e+00, %733 ]
  %.sroa.7146.01504.us.i = phi float [ %730, %718 ], [ 0.000000e+00, %733 ]
  %716 = sub nuw nsw i64 12, %indvars.iv1822.i
  %.idx1932.i = mul nuw nsw i64 %indvars.iv1824.i, 488
  %717 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx1932.i
  br label %719

718:                                              ; preds = %719
  %indvars.iv.next1823.i = add nuw nsw i64 %indvars.iv1822.i, 1
  %indvars.iv.next1825.i = add nuw nsw i64 %indvars.iv1824.i, 1
  %exitcond1829.not.i = icmp eq i64 %indvars.iv.next1823.i, 13
  br i1 %exitcond1829.not.i, label %.preheader1284.us.i, label %.preheader1285.us.i

719:                                              ; preds = %719, %.preheader1285.us.i
  %indvars.iv1816.i = phi i64 [ %indvars.iv.next1817.i, %719 ], [ %indvars.iv1796.i, %.preheader1285.us.i ]
  %indvars.iv1814.i = phi i64 [ %indvars.iv.next1815.i, %719 ], [ 0, %.preheader1285.us.i ]
  %.sroa.0143.11501.us.i = phi float [ %729, %719 ], [ %.sroa.0143.01505.us.i, %.preheader1285.us.i ]
  %.sroa.7146.11500.us.i = phi float [ %730, %719 ], [ %.sroa.7146.01504.us.i, %.preheader1285.us.i ]
  %720 = sub nuw nsw i64 12, %indvars.iv1814.i
  %721 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 1352), i64 0, i64 %716, i64 %720
  %722 = load float, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %724 = load float, ptr %723, align 4
  %725 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv1816.i
  %726 = load float, ptr %725, align 4, !tbaa !24
  %727 = fmul reassoc nsz arcp contract afn float %726, %722
  %728 = fmul reassoc nsz arcp contract afn float %726, %724
  %729 = fadd reassoc nsz arcp contract afn float %727, %.sroa.0143.11501.us.i
  %730 = fadd reassoc nsz arcp contract afn float %728, %.sroa.7146.11500.us.i
  %indvars.iv.next1815.i = add nuw nsw i64 %indvars.iv1814.i, 1
  %indvars.iv.next1817.i = add nuw nsw i64 %indvars.iv1816.i, 1
  %exitcond1821.not.i = icmp eq i64 %indvars.iv.next1815.i, 13
  br i1 %exitcond1821.not.i, label %718, label %719

.preheader:                                       ; preds = %754, %733
  %indvars.iv1808.i = phi i64 [ %indvars.iv.next1809.i, %733 ], [ %indvars.iv1806.i, %754 ]
  %indvars.iv1804.i = phi i64 [ %indvars.iv.next1805.i, %733 ], [ 0, %754 ]
  %.sroa.0149.01497.us.i = phi float [ %744, %733 ], [ 0.000000e+00, %754 ]
  %.sroa.8.01496.us.i = phi float [ %745, %733 ], [ 0.000000e+00, %754 ]
  %731 = sub nuw nsw i64 12, %indvars.iv1804.i
  %.idx.i = mul nuw nsw i64 %indvars.iv1808.i, 488
  %732 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx.i
  br label %734

733:                                              ; preds = %734
  %indvars.iv.next1805.i = add nuw nsw i64 %indvars.iv1804.i, 1
  %indvars.iv.next1809.i = add nuw nsw i64 %indvars.iv1808.i, 1
  %exitcond1813.not.i = icmp eq i64 %indvars.iv.next1805.i, 13
  br i1 %exitcond1813.not.i, label %.preheader1285.us.i, label %.preheader

734:                                              ; preds = %734, %.preheader
  %indvars.iv1798.i = phi i64 [ %indvars.iv.next1799.i, %734 ], [ %indvars.iv1796.i, %.preheader ]
  %indvars.iv1794.i = phi i64 [ %indvars.iv.next1795.i, %734 ], [ 0, %.preheader ]
  %.sroa.0149.11493.us.i = phi float [ %744, %734 ], [ %.sroa.0149.01497.us.i, %.preheader ]
  %.sroa.8.11492.us.i = phi float [ %745, %734 ], [ %.sroa.8.01496.us.i, %.preheader ]
  %735 = sub nuw nsw i64 12, %indvars.iv1794.i
  %736 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr @xtrans_fdc_interpolate.harr, i64 0, i64 %731, i64 %735
  %737 = load float, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %739 = load float, ptr %738, align 4
  %740 = getelementptr inbounds nuw float, ptr %732, i64 %indvars.iv1798.i
  %741 = load float, ptr %740, align 4, !tbaa !24
  %742 = fmul reassoc nsz arcp contract afn float %741, %737
  %743 = fmul reassoc nsz arcp contract afn float %741, %739
  %744 = fadd reassoc nsz arcp contract afn float %742, %.sroa.0149.11493.us.i
  %745 = fadd reassoc nsz arcp contract afn float %743, %.sroa.8.11492.us.i
  %indvars.iv.next1795.i = add nuw nsw i64 %indvars.iv1794.i, 1
  %indvars.iv.next1799.i = add nuw nsw i64 %indvars.iv1798.i, 1
  %exitcond1803.not.i = icmp eq i64 %indvars.iv.next1795.i, 13
  br i1 %exitcond1803.not.i, label %733, label %734

746:                                              ; preds = %754, %575
  %indvars.iv1790.i = phi i64 [ %indvars.iv.next1791.i, %754 ], [ 0, %575 ]
  %.010131488.us.i = phi float [ %.11014.us.i, %754 ], [ 0.000000e+00, %575 ]
  %.010151487.us.i = phi float [ %.11016.us.i, %754 ], [ 0.000000e+00, %575 ]
  %747 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1790.i
  %748 = load i8, ptr %747, align 1, !tbaa !146
  %.not1134.us.i = icmp ult i8 %748, %577
  br i1 %.not1134.us.i, label %754, label %749

749:                                              ; preds = %746
  %750 = fadd reassoc nsz arcp contract afn float %.010151487.us.i, 1.000000e+00
  %751 = getelementptr inbounds nuw [8 x float], ptr @xtrans_fdc_interpolate.directionality, i64 0, i64 %indvars.iv1790.i
  %752 = load float, ptr %751, align 4, !tbaa !24
  %753 = fadd reassoc nsz arcp contract afn float %752, %.010131488.us.i
  br label %754

754:                                              ; preds = %749, %746
  %.11016.us.i = phi nsz float [ %750, %749 ], [ %.010151487.us.i, %746 ]
  %.11014.us.i = phi nsz float [ %753, %749 ], [ %.010131488.us.i, %746 ]
  %indvars.iv.next1791.i = add nuw nsw i64 %indvars.iv1790.i, 1
  %exitcond1793.not.i = icmp eq i64 %indvars.iv.next1791.i, 4
  br i1 %exitcond1793.not.i, label %.preheader, label %746

755:                                              ; preds = %755, %574
  %indvars.iv1787.i = phi i64 [ %indvars.iv.next1788.i, %755 ], [ 0, %574 ]
  %.010181485.us.i = phi i8 [ %..01018.us.i, %755 ], [ 0, %574 ]
  %756 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %343, i64 %indvars.iv1787.i, i64 %indvars.iv1880.i, i64 %indvars.iv1877.i
  %757 = load i8, ptr %756, align 1, !tbaa !146
  %758 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1787.i
  store i8 %757, ptr %758, align 1, !tbaa !146
  %..01018.us.i = tail call i8 @llvm.umax.i8(i8 %.010181485.us.i, i8 %757)
  %indvars.iv.next1788.i = add nuw nsw i64 %indvars.iv1787.i, 1
  %exitcond1789.not.i = icmp eq i64 %indvars.iv.next1788.i, 4
  br i1 %exitcond1789.not.i, label %575, label %755

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

._crit_edge1471.us.i:                             ; preds = %761, %.preheader1298.us.i
  %indvars.iv.next1769.i = add nuw nsw i64 %indvars.iv1768.i, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next1769.i, %smax468
  br i1 %exitcond469.not, label %.preheader1304.us.i, label %.preheader1298.us.i

759:                                              ; preds = %772
  %760 = fmul reassoc nsz arcp contract afn float %.11040.us.i, 8.000000e+00
  br label %.preheader1276.us.i

761:                                              ; preds = %762
  %indvars.iv.next1766.i = add nuw nsw i64 %indvars.iv1765.i, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next1766.i, %smax463
  br i1 %exitcond464.not, label %._crit_edge1471.us.i, label %.preheader1286.us.i

762:                                              ; preds = %763
  %indvars.iv.next1762.i = add nuw nsw i64 %indvars.iv1761.i, 1
  %exitcond1764.not.i = icmp eq i64 %indvars.iv.next1762.i, 4
  br i1 %exitcond1764.not.i, label %761, label %.preheader1276.us.i

763:                                              ; preds = %764
  %indvars.iv.next1759.i = add nsw i64 %indvars.iv1758.i, 1
  %exitcond1760.not.i = icmp eq i64 %indvars.iv.next1759.i, 2
  br i1 %exitcond1760.not.i, label %762, label %.preheader.us.i262

764:                                              ; preds = %.preheader.us.i262, %764
  %indvars.iv1755.i = phi i64 [ -1, %.preheader.us.i262 ], [ %indvars.iv.next1756.i, %764 ]
  %765 = phi i8 [ %.promoted14651467.us.i, %.preheader.us.i262 ], [ %771, %764 ]
  %766 = add nsw i64 %indvars.iv1755.i, %indvars.iv1765.i
  %767 = getelementptr inbounds [122 x [122 x float]], ptr %342, i64 %indvars.iv1761.i, i64 %1075, i64 %766
  %768 = load float, ptr %767, align 4, !tbaa !24
  %769 = fcmp reassoc nsz arcp contract afn ole float %768, %760
  %770 = zext i1 %769 to i8
  %771 = add i8 %765, %770
  store i8 %771, ptr %1077, align 1, !tbaa !146
  %indvars.iv.next1756.i = add nsw i64 %indvars.iv1755.i, 1
  %exitcond1757.not.i = icmp eq i64 %indvars.iv.next1756.i, 2
  br i1 %exitcond1757.not.i, label %763, label %764

772:                                              ; preds = %.preheader1286.us.i, %772
  %indvars.iv1751.i = phi i64 [ 0, %.preheader1286.us.i ], [ %indvars.iv.next1752.i, %772 ]
  %.010391461.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader1286.us.i ], [ %.11040.us.i, %772 ]
  %773 = getelementptr inbounds nuw [122 x [122 x float]], ptr %342, i64 %indvars.iv1751.i, i64 %indvars.iv1768.i, i64 %indvars.iv1765.i
  %774 = load float, ptr %773, align 4, !tbaa !24
  %775 = fcmp reassoc nsz arcp contract afn ogt float %.010391461.us.i, %774
  %.11040.us.i = select nsz i1 %775, float %774, float %.010391461.us.i
  %indvars.iv.next1752.i = add nuw nsw i64 %indvars.iv1751.i, 1
  %exitcond1754.not.i = icmp eq i64 %indvars.iv.next1752.i, 4
  br i1 %exitcond1754.not.i, label %759, label %772

._crit_edge1454.us.i:                             ; preds = %._crit_edge1452.us.us.i, %.preheader1288.lr.ph.us.i
  %776 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %indvars.iv1747.i
  %777 = load i16, ptr %776, align 2, !tbaa !147
  %778 = sext i16 %777 to i64
  br i1 %443, label %.preheader1287.lr.ph.us.i, label %._crit_edge1459.us.i

._crit_edge1459.us.i:                             ; preds = %._crit_edge1457.us.us.i, %.preheader1287.lr.ph.us.i, %.preheader1299.us.i, %._crit_edge1454.us.i
  %indvars.iv.next1748.i = add nuw nsw i64 %indvars.iv1747.i, 1
  %exitcond1750.not.i = icmp eq i64 %indvars.iv.next1748.i, 4
  br i1 %exitcond1750.not.i, label %476, label %.preheader1299.us.i

779:                                              ; preds = %.lr.ph1448.us.i, %.loopexit1300.us.i
  %indvars.iv1732.i = phi i64 [ %indvars.iv1730.i, %.lr.ph1448.us.i ], [ %indvars.iv.next1733.i, %.loopexit1300.us.i ]
  %780 = sub nsw i64 %indvars.iv1732.i, %396
  %781 = trunc nsw i64 %780 to i32
  %782 = srem i32 %781, 3
  %.not1138.us.i = icmp eq i32 %782, 0
  %brmerge.i = select i1 %.not1138.us.i, i1 true, i1 %1434
  br i1 %brmerge.i, label %.loopexit1300.us.i, label %.lr.ph1444.us.i

783:                                              ; preds = %.lr.ph1444.us.i, %843
  %indvars.iv1727.i = phi i64 [ %indvars.iv1725.i, %.lr.ph1444.us.i ], [ %indvars.iv.next1728.i, %843 ]
  %784 = sub nsw i64 %indvars.iv1727.i, %397
  %785 = trunc nsw i64 %784 to i32
  %786 = srem i32 %785, 3
  %.not1139.us.i = icmp eq i32 %786, 0
  br i1 %.not1139.us.i, label %843, label %787

787:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #24
  %788 = sub nsw i64 %indvars.iv1727.i, %indvars.iv1651.i
  %789 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1426, i64 %788
  %790 = trunc i64 %indvars.iv1727.i to i32
  %791 = add i32 %790, 600
  %792 = srem i32 %791, 3
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1430, i64 %793
  br label %796

795:                                              ; preds = %.preheader1277.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #24
  br label %843

796:                                              ; preds = %.loopexit.us.i, %787
  %797 = phi i1 [ false, %.loopexit.us.i ], [ true, %787 ]
  %indvars.iv1719.i = phi i64 [ 2, %.loopexit.us.i ], [ 0, %787 ]
  %.010651437.us.i = phi ptr [ %831, %.loopexit.us.i ], [ %789, %787 ]
  %798 = getelementptr inbounds nuw i16, ptr %794, i64 %indvars.iv1719.i
  %799 = load i16, ptr %798, align 4, !tbaa !147
  %800 = sext i16 %799 to i32
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 2
  %802 = load i16, ptr %801, align 2, !tbaa !147
  %803 = sext i16 %802 to i32
  %804 = sub nsw i32 0, %803
  %.not1140.us.i = icmp eq i32 %800, %804
  %805 = getelementptr inbounds nuw i8, ptr %.010651437.us.i, i64 4
  %806 = load float, ptr %805, align 4, !tbaa !24
  %807 = sext i16 %799 to i64
  %808 = getelementptr inbounds [3 x float], ptr %.010651437.us.i, i64 %807, i64 1
  %809 = load float, ptr %808, align 4, !tbaa !24
  %810 = sext i16 %802 to i64
  %811 = getelementptr inbounds [3 x float], ptr %.010651437.us.i, i64 %810, i64 1
  %812 = load float, ptr %811, align 4, !tbaa !24
  br i1 %.not1140.us.i, label %827, label %813

813:                                              ; preds = %796
  %814 = fmul reassoc nsz arcp contract afn float %806, 3.000000e+00
  %815 = fsub reassoc nsz arcp contract afn float %814, %812
  br label %816

816:                                              ; preds = %816, %813
  %817 = phi i1 [ false, %816 ], [ true, %813 ]
  %indvars.iv1713.i = phi i64 [ 2, %816 ], [ 0, %813 ]
  %818 = getelementptr inbounds [3 x float], ptr %.010651437.us.i, i64 %807, i64 %indvars.iv1713.i
  %819 = load float, ptr %818, align 4, !tbaa !24
  %820 = getelementptr inbounds [3 x float], ptr %.010651437.us.i, i64 %810, i64 %indvars.iv1713.i
  %821 = load float, ptr %820, align 4, !tbaa !24
  %reass.add1256.us.i = fsub reassoc nsz arcp contract afn float %819, %809
  %reass.mul.us.i = fmul reassoc nsz arcp contract afn float %reass.add1256.us.i, 2.000000e+00
  %822 = fadd reassoc nsz arcp contract afn float %815, %821
  %823 = fadd reassoc nsz arcp contract afn float %822, %reass.mul.us.i
  %824 = fmul reassoc nsz arcp contract afn float %823, 0x3FD5555560000000
  %825 = getelementptr inbounds nuw [3 x float], ptr %.010651437.us.i, i64 0, i64 %indvars.iv1713.i
  store float %824, ptr %825, align 4, !tbaa !24
  %826 = getelementptr inbounds nuw [3 x [3 x float]], ptr %13, i64 0, i64 %indvars.iv1719.i, i64 %indvars.iv1713.i
  store float %824, ptr %826, align 8, !tbaa !24
  br i1 %817, label %816, label %.loopexit.us.i

827:                                              ; preds = %796
  %828 = fmul reassoc nsz arcp contract afn float %806, 2.000000e+00
  %829 = fadd reassoc nsz arcp contract afn float %809, %812
  %830 = fsub reassoc nsz arcp contract afn float %828, %829
  br label %832

.loopexit.us.i:                                   ; preds = %816, %832
  %831 = getelementptr inbounds nuw i8, ptr %.010651437.us.i, i64 178608
  br i1 %797, label %796, label %.preheader1277.us.i

832:                                              ; preds = %832, %827
  %833 = phi i1 [ false, %832 ], [ true, %827 ]
  %indvars.iv1716.i = phi i64 [ 2, %832 ], [ 0, %827 ]
  %834 = getelementptr inbounds [3 x float], ptr %.010651437.us.i, i64 %807, i64 %indvars.iv1716.i
  %835 = load float, ptr %834, align 4, !tbaa !24
  %836 = getelementptr inbounds [3 x float], ptr %.010651437.us.i, i64 %810, i64 %indvars.iv1716.i
  %837 = load float, ptr %836, align 4, !tbaa !24
  %838 = fadd reassoc nsz arcp contract afn float %830, %835
  %839 = fadd reassoc nsz arcp contract afn float %838, %837
  %840 = fmul reassoc nsz arcp contract afn float %839, 5.000000e-01
  %841 = getelementptr inbounds nuw [3 x float], ptr %.010651437.us.i, i64 0, i64 %indvars.iv1716.i
  store float %840, ptr %841, align 4, !tbaa !24
  %842 = getelementptr inbounds nuw [3 x [3 x float]], ptr %13, i64 0, i64 %indvars.iv1719.i, i64 %indvars.iv1716.i
  store float %840, ptr %842, align 8, !tbaa !24
  br i1 %833, label %832, label %.loopexit.us.i

843:                                              ; preds = %795, %783
  %indvars.iv.next1728.i = add nsw i64 %indvars.iv1727.i, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next1728.i, %463
  br i1 %exitcond437.not, label %.loopexit1300.us.i, label %783

.loopexit1300.us.i:                               ; preds = %843, %779
  %indvars.iv.next1733.i = add nsw i64 %indvars.iv1732.i, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next1733.i, %414
  br i1 %exitcond439.not, label %._crit_edge1449.us.i, label %779

844:                                              ; preds = %.lr.ph1433.us.i, %._crit_edge1430.us.i
  %indvars.iv1710.i = phi i64 [ %indvars.iv1708.i, %.lr.ph1433.us.i ], [ %indvars.iv.next1711.i, %._crit_edge1430.us.i ]
  br i1 %1425, label %.lr.ph1429.us.i, label %._crit_edge1430.us.i

._crit_edge1430.us.i:                             ; preds = %.loopexit1290.us.i, %844
  %indvars.iv.next1711.i = add nsw i64 %indvars.iv1710.i, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next1711.i, %416
  br i1 %exitcond435.not, label %._crit_edge1434.us.i, label %844

845:                                              ; preds = %.lr.ph1429.us.i, %.loopexit1290.us.i
  %indvars.iv1705.i = phi i64 [ %indvars.iv1703.i, %.lr.ph1429.us.i ], [ %indvars.iv.next1706.i, %.loopexit1290.us.i ]
  %846 = trunc i64 %indvars.iv1705.i to i32
  %847 = add i32 %846, 600
  br i1 %.not.i1166.i, label %FCxtrans.exit1193.us.i, label %848

848:                                              ; preds = %845
  %849 = load i32, ptr %349, align 4, !tbaa !27
  %850 = add nsw i32 %849, %1421
  %851 = load i32, ptr %4, align 4, !tbaa !25
  %852 = add nsw i32 %851, %847
  br label %FCxtrans.exit1193.us.i

FCxtrans.exit1193.us.i:                           ; preds = %848, %845
  %.09.i1191.us.i = phi i32 [ %850, %848 ], [ %1421, %845 ]
  %.0.i1192.us.i = phi i32 [ %852, %848 ], [ %847, %845 ]
  %853 = srem i32 %.09.i1191.us.i, 6
  %854 = sext i32 %853 to i64
  %855 = srem i32 %.0.i1192.us.i, 6
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [6 x i8], ptr %32, i64 %854, i64 %856
  %858 = load i8, ptr %857, align 1, !tbaa !146
  %859 = zext i8 %858 to i64
  %860 = sub nsw i64 2, %859
  %861 = icmp eq i8 %858, 1
  br i1 %861, label %.loopexit1290.us.i, label %862

862:                                              ; preds = %FCxtrans.exit1193.us.i
  %863 = sub nsw i64 %indvars.iv1705.i, %indvars.iv1651.i
  %864 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1409, i64 %863
  br label %865

865:                                              ; preds = %._crit_edge.i, %862
  %.010711426.us.i = phi i32 [ 0, %862 ], [ %907, %._crit_edge.i ]
  %.010791425.us.i = phi ptr [ %864, %862 ], [ %908, %._crit_edge.i ]
  %866 = icmp samesign ult i32 %.010711426.us.i, 2
  %.not1142.us.i = icmp eq i32 %.010711426.us.i, %.masked.us.i
  %or.cond1160.us.i = select i1 %866, i1 %.not1142.us.i, i1 false
  %867 = getelementptr inbounds nuw i8, ptr %.010791425.us.i, i64 4
  %868 = load float, ptr %867, align 4, !tbaa !24
  br i1 %or.cond1160.us.i, label %869, label %._crit_edge.i

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw [3 x float], ptr %.010791425.us.i, i64 %1416, i64 1
  %871 = load float, ptr %870, align 4, !tbaa !24
  %872 = fsub reassoc nsz arcp contract afn float %868, %871
  %873 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %872)
  %874 = getelementptr inbounds [3 x float], ptr %.010791425.us.i, i64 %.neg.us.i, i64 1
  %875 = load float, ptr %874, align 4, !tbaa !24
  %876 = fsub reassoc nsz arcp contract afn float %868, %875
  %877 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %876)
  %878 = fadd reassoc nsz arcp contract afn float %877, %873
  %879 = getelementptr inbounds nuw [3 x float], ptr %.010791425.us.i, i64 %1417, i64 1
  %880 = load float, ptr %879, align 4, !tbaa !24
  %881 = fsub reassoc nsz arcp contract afn float %868, %880
  %882 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %881)
  %883 = getelementptr inbounds [3 x float], ptr %.010791425.us.i, i64 %1419, i64 1
  %884 = load float, ptr %883, align 4, !tbaa !24
  %885 = fsub reassoc nsz arcp contract afn float %868, %884
  %886 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %885)
  %887 = fadd reassoc nsz arcp contract afn float %886, %882
  %888 = fmul reassoc nsz arcp contract afn float %887, 2.000000e+00
  %889 = fcmp reassoc nsz arcp contract afn olt float %878, %888
  br i1 %889, label %._crit_edge.i, label %890

890:                                              ; preds = %869
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %890, %869, %865
  %.pre-phi.i = phi i64 [ %1417, %890 ], [ %1416, %869 ], [ %1416, %865 ]
  %891 = phi i32 [ %1415, %890 ], [ %1413, %869 ], [ %1413, %865 ]
  %892 = getelementptr inbounds [3 x float], ptr %.010791425.us.i, i64 %.pre-phi.i, i64 %860
  %893 = load float, ptr %892, align 4, !tbaa !24
  %894 = sub nsw i32 0, %891
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [3 x float], ptr %.010791425.us.i, i64 %895, i64 %860
  %897 = load float, ptr %896, align 4, !tbaa !24
  %898 = fmul reassoc nsz arcp contract afn float %868, 2.000000e+00
  %899 = getelementptr inbounds nuw [3 x float], ptr %.010791425.us.i, i64 %.pre-phi.i, i64 1
  %900 = load float, ptr %899, align 4, !tbaa !24
  %901 = getelementptr inbounds [3 x float], ptr %.010791425.us.i, i64 %895, i64 1
  %902 = load float, ptr %901, align 4, !tbaa !24
  %.neg312 = fadd reassoc nsz arcp contract afn float %893, %898
  %.neg1262.us.i = fadd reassoc nsz arcp contract afn float %.neg312, %897
  %903 = fadd reassoc nsz arcp contract afn float %900, %902
  %904 = fsub reassoc nsz arcp contract afn float %.neg1262.us.i, %903
  %905 = fmul reassoc nsz arcp contract afn float %904, 5.000000e-01
  %906 = getelementptr inbounds [3 x float], ptr %.010791425.us.i, i64 0, i64 %860
  store float %905, ptr %906, align 4, !tbaa !24
  %907 = add nuw nsw i32 %.010711426.us.i, 1
  %908 = getelementptr inbounds nuw i8, ptr %.010791425.us.i, i64 178608
  %exitcond1702.not.i = icmp eq i32 %907, 4
  br i1 %exitcond1702.not.i, label %.loopexit1290.us.i, label %865

.loopexit1290.us.i:                               ; preds = %._crit_edge.i, %FCxtrans.exit1193.us.i
  %indvars.iv.next1706.i = add nsw i64 %indvars.iv1705.i, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next1706.i, %465
  br i1 %exitcond431.not, label %._crit_edge1430.us.i, label %845

909:                                              ; preds = %.lr.ph1422.us.i, %._crit_edge1419.us.i
  %indvars.iv1699.i = phi i64 [ %448, %.lr.ph1422.us.i ], [ %indvars.iv.next1700.i, %._crit_edge1419.us.i ]
  br i1 %1406, label %.lr.ph1418.us.i, label %._crit_edge1419.us.i

._crit_edge1419.us.i:                             ; preds = %928, %909
  %indvars.iv.next1700.i = add nsw i64 %indvars.iv1699.i, 3
  %910 = icmp slt i64 %indvars.iv.next1700.i, %435
  br i1 %910, label %909, label %._crit_edge1423.us.i

911:                                              ; preds = %.lr.ph1418.us.i, %928
  %indvars.iv1696.i = phi i64 [ %1407, %.lr.ph1418.us.i ], [ %indvars.iv.next1697.i, %928 ]
  %912 = sub nsw i64 %indvars.iv1696.i, %indvars.iv1651.i
  %913 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1397, i64 %912
  %914 = trunc i64 %indvars.iv1696.i to i32
  %915 = add i32 %914, 601
  br i1 %.not.i1166.i, label %FCxtrans.exit1189.us.i, label %916

916:                                              ; preds = %911
  %917 = load i32, ptr %349, align 4, !tbaa !27
  %918 = add nsw i32 %917, %1399
  %919 = load i32, ptr %4, align 4, !tbaa !25
  %920 = add nsw i32 %919, %915
  br label %FCxtrans.exit1189.us.i

FCxtrans.exit1189.us.i:                           ; preds = %916, %911
  %.09.i1187.us.i = phi i32 [ %918, %916 ], [ %1399, %911 ]
  %.0.i1188.us.i = phi i32 [ %920, %916 ], [ %915, %911 ]
  %921 = srem i32 %.09.i1187.us.i, 6
  %922 = sext i32 %921 to i64
  %923 = srem i32 %.0.i1188.us.i, 6
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [6 x i8], ptr %32, i64 %922, i64 %924
  %926 = load i8, ptr %925, align 1, !tbaa !146
  %927 = zext i8 %926 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  br label %.preheader1282.us.i

928:                                              ; preds = %.loopexit1281.us.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %indvars.iv.next1697.i = add nsw i64 %indvars.iv1696.i, 3
  %929 = icmp slt i64 %indvars.iv.next1697.i, %1408
  br i1 %929, label %911, label %._crit_edge1419.us.i

.split:                                           ; preds = %.preheader1282.us.i.split.us
  %930 = and i64 %indvars.iv1692.i, 1
  %.not1144.us.i = icmp eq i64 %930, 0
  br i1 %.not1144.us.i, label %.loopexit1281.us.i, label %931

931:                                              ; preds = %.split
  %932 = add nsw i64 %indvars.iv1692.i, -1
  %933 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !24
  %935 = load float, ptr %1099, align 4, !tbaa !24
  %936 = fcmp reassoc nsz arcp contract afn olt float %934, %935
  br i1 %936, label %.preheader1280.us.i, label %.preheader1279.us.i

.preheader1280.us.i:                              ; preds = %931
  %937 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 0, i64 %932
  %938 = load float, ptr %937, align 4, !tbaa !24
  %939 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 0, i64 %indvars.iv1692.i
  store float %938, ptr %939, align 4, !tbaa !24
  %940 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 2, i64 %932
  %941 = load float, ptr %940, align 4, !tbaa !24
  %942 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 2, i64 %indvars.iv1692.i
  store float %941, ptr %942, align 4, !tbaa !24
  br label %.preheader1279.us.i

.loopexit1281.us.i:                               ; preds = %.split, %.preheader1279.us.i
  %.us-phi509 = phi i32 [ %.us-phi508, %.preheader1279.us.i ], [ %.110961408.us.i.us, %.split ]
  %.11098.us.i = phi ptr [ %1096, %.preheader1279.us.i ], [ %.010971412.us.i, %.split ]
  %indvars.iv.next1693.i = add nuw nsw i64 %indvars.iv1692.i, 1
  %943 = xor i32 %.010941414.us.i, 123
  %exitcond1695.not.i = icmp eq i64 %indvars.iv.next1693.i, 6
  br i1 %exitcond1695.not.i, label %928, label %.preheader1282.us.i

.preheader1282.us.i.split:                        ; preds = %.preheader1282.us.i, %.preheader1282.us.i.split
  %944 = phi i1 [ false, %.preheader1282.us.i.split ], [ true, %.preheader1282.us.i ]
  %.010921409.us.i = phi i32 [ 1, %.preheader1282.us.i.split ], [ 0, %.preheader1282.us.i ]
  %.110961408.us.i = phi i32 [ %965, %.preheader1282.us.i.split ], [ %.010951413.us.i, %.preheader1282.us.i ]
  %945 = load float, ptr %1097, align 4, !tbaa !24
  %946 = fmul reassoc nsz arcp contract afn float %945, 2.000000e+00
  %947 = shl nuw nsw i32 %.010941414.us.i, %.010921409.us.i
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw [3 x float], ptr %.010971412.us.i, i64 %948, i64 1
  %950 = load float, ptr %949, align 4, !tbaa !24
  %951 = sub nsw i32 0, %947
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [3 x float], ptr %.010971412.us.i, i64 %952, i64 1
  %954 = load float, ptr %953, align 4, !tbaa !24
  %955 = fadd reassoc nsz arcp contract afn float %950, %954
  %956 = fsub reassoc nsz arcp contract afn float %946, %955
  %957 = zext nneg i32 %.110961408.us.i to i64
  %958 = getelementptr inbounds nuw [3 x float], ptr %.010971412.us.i, i64 %948, i64 %957
  %959 = load float, ptr %958, align 4, !tbaa !24
  %960 = fadd reassoc nsz arcp contract afn float %956, %959
  %961 = getelementptr inbounds [3 x float], ptr %.010971412.us.i, i64 %952, i64 %957
  %962 = load float, ptr %961, align 4, !tbaa !24
  %963 = fadd reassoc nsz arcp contract afn float %960, %962
  %964 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 %957, i64 %indvars.iv1692.i
  store float %963, ptr %964, align 4, !tbaa !24
  %965 = xor i32 %.110961408.us.i, 2
  br i1 %944, label %.preheader1282.us.i.split, label %.preheader1279.us.i

.preheader1305.us.i:                              ; preds = %.preheader1305.us.i.preheader, %._crit_edge1404.us.i
  %indvars.iv1683.i = phi i64 [ %indvars.iv.next1684.i, %._crit_edge1404.us.i ], [ %indvars.iv1681.i, %.preheader1305.us.i.preheader ]
  br i1 %1331, label %.lr.ph1403.us.i, label %._crit_edge1404.us.i

._crit_edge1404.us.i:                             ; preds = %.loopexit1292.us.i, %.preheader1305.us.i
  %indvars.iv.next1684.i = add nsw i64 %indvars.iv1683.i, 1
  %966 = icmp slt i64 %indvars.iv.next1684.i, %424
  br i1 %966, label %.preheader1305.us.i, label %._crit_edge1407.us.i

967:                                              ; preds = %.lr.ph1403.us.i, %.loopexit1292.us.i
  %indvars.iv1678.i = phi i64 [ %indvars.iv1676.i, %.lr.ph1403.us.i ], [ %indvars.iv.next1679.i, %.loopexit1292.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %968 = trunc i64 %indvars.iv1678.i to i32
  %969 = add i32 %968, 600
  br i1 %.not.i1166.i, label %FCxtrans.exit1185.us.i, label %970

970:                                              ; preds = %967
  %971 = load i32, ptr %349, align 4, !tbaa !27
  %972 = add nsw i32 %971, %1390
  %973 = load i32, ptr %4, align 4, !tbaa !25
  %974 = add nsw i32 %973, %969
  br label %FCxtrans.exit1185.us.i

FCxtrans.exit1185.us.i:                           ; preds = %970, %967
  %.09.i1183.us.i = phi i32 [ %972, %970 ], [ %1390, %967 ]
  %.0.i1184.us.i = phi i32 [ %974, %970 ], [ %969, %967 ]
  %975 = srem i32 %.09.i1183.us.i, 6
  %976 = sext i32 %975 to i64
  %977 = srem i32 %.0.i1184.us.i, 6
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [6 x i8], ptr %32, i64 %976, i64 %978
  %980 = load i8, ptr %979, align 1, !tbaa !146
  %981 = icmp eq i8 %980, 1
  br i1 %981, label %.loopexit1292.us.i, label %982

982:                                              ; preds = %FCxtrans.exit1185.us.i
  %983 = sub nsw i64 %indvars.iv1678.i, %indvars.iv1651.i
  %984 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1388, i64 %983
  %985 = srem i32 %969, 3
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1392, i64 %986
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 2
  %989 = load i16, ptr %988, align 2, !tbaa !147
  %990 = sext i16 %989 to i64
  %991 = getelementptr inbounds [3 x float], ptr %984, i64 %990, i64 1
  %992 = load float, ptr %991, align 4, !tbaa !24
  %993 = load i16, ptr %987, align 16, !tbaa !147
  %994 = sext i16 %993 to i64
  %995 = getelementptr inbounds [3 x float], ptr %984, i64 %994, i64 1
  %996 = load float, ptr %995, align 4, !tbaa !24
  %997 = fadd reassoc nsz arcp contract afn float %996, %992
  %998 = fmul reassoc nsz arcp contract afn float %997, 0x3FE5C00000000000
  %999 = sext i16 %989 to i32
  %1000 = shl nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [3 x float], ptr %984, i64 %1001, i64 1
  %1003 = load float, ptr %1002, align 4, !tbaa !24
  %1004 = sext i16 %993 to i32
  %1005 = shl nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [3 x float], ptr %984, i64 %1006, i64 1
  %1008 = load float, ptr %1007, align 4, !tbaa !24
  %1009 = fadd reassoc nsz arcp contract afn float %1008, %1003
  %1010 = fmul reassoc nsz arcp contract afn float %1009, 0x3FC7000000000000
  %1011 = fsub reassoc nsz arcp contract afn float %998, %1010
  store float %1011, ptr %10, align 16, !tbaa !24
  %1012 = getelementptr inbounds nuw i8, ptr %987, i64 6
  %1013 = load i16, ptr %1012, align 2, !tbaa !147
  %1014 = sext i16 %1013 to i64
  %1015 = getelementptr inbounds [3 x float], ptr %984, i64 %1014, i64 1
  %1016 = load float, ptr %1015, align 4, !tbaa !24
  %1017 = fmul reassoc nsz arcp contract afn float %1016, 0x3FEBE00000000000
  %1018 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %1019 = load i16, ptr %1018, align 4, !tbaa !147
  %1020 = sext i16 %1019 to i64
  %1021 = getelementptr inbounds [3 x float], ptr %984, i64 %1020, i64 1
  %1022 = load float, ptr %1021, align 4, !tbaa !24
  %1023 = fmul reassoc nsz arcp contract afn float %1022, 0x3FC0A3D700000000
  %1024 = fadd reassoc nsz arcp contract afn float %1023, %1017
  %1025 = zext i8 %980 to i64
  %1026 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1388, i64 %983, i64 %1025
  %1027 = load float, ptr %1026, align 4, !tbaa !24
  %1028 = sub nsw i64 0, %1020
  %1029 = getelementptr inbounds [3 x float], ptr %984, i64 %1028, i64 %1025
  %1030 = load float, ptr %1029, align 4, !tbaa !24
  %1031 = fsub reassoc nsz arcp contract afn float %1027, %1030
  %1032 = fmul reassoc nsz arcp contract afn float %1031, 3.593750e-01
  %1033 = fadd reassoc nsz arcp contract afn float %1024, %1032
  store float %1033, ptr %354, align 4, !tbaa !24
  %invariant.gep.us1562.i = getelementptr inbounds nuw i8, ptr %987, i64 8
  %1034 = fmul reassoc nsz arcp contract afn float %1027, 2.000000e+00
  br label %1046

1035:                                             ; preds = %.preheader1291.us.i, %1042
  %indvars.iv1672.i = phi i64 [ 0, %.preheader1291.us.i ], [ %indvars.iv.next1673.i, %1042 ]
  %1036 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %indvars.iv1672.i
  %1037 = load float, ptr %1036, align 4, !tbaa !24
  %1038 = fcmp reassoc nsz arcp contract afn ogt float %1037, %.pre1922.i
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1035
  %1040 = load float, ptr %1135, align 4, !tbaa !24
  %1041 = fcmp reassoc nsz arcp contract afn olt float %1037, %1040
  %..us.i = select reassoc nsz arcp contract afn i1 %1041, float %1037, float %1040
  br label %1042

1042:                                             ; preds = %1039, %1035
  %1043 = phi reassoc nsz arcp contract afn float [ %..us.i, %1039 ], [ %.pre1922.i, %1035 ]
  %1044 = xor i64 %indvars.iv1672.i, %1396
  %1045 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 %1044, i64 %1388, i64 %983, i64 1
  store float %1043, ptr %1045, align 4, !tbaa !24
  %indvars.iv.next1673.i = add nuw nsw i64 %indvars.iv1672.i, 1
  %exitcond1675.not.i = icmp eq i64 %indvars.iv.next1673.i, 4
  br i1 %exitcond1675.not.i, label %.loopexit1292.us.i, label %1035

1046:                                             ; preds = %1046, %982
  %1047 = phi i1 [ false, %1046 ], [ true, %982 ]
  %indvars.iv1669.i = phi i64 [ 1, %1046 ], [ 0, %982 ]
  %gep.us1563.i = getelementptr inbounds nuw i16, ptr %invariant.gep.us1562.i, i64 %indvars.iv1669.i
  %1048 = load i16, ptr %gep.us1563.i, align 2, !tbaa !147
  %1049 = sext i16 %1048 to i64
  %1050 = getelementptr inbounds [3 x float], ptr %984, i64 %1049, i64 1
  %1051 = load float, ptr %1050, align 4, !tbaa !24
  %1052 = fmul reassoc nsz arcp contract afn float %1051, 6.406250e-01
  %1053 = sext i16 %1048 to i32
  %1054 = mul nsw i32 %1053, -2
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [3 x float], ptr %984, i64 %1055, i64 1
  %1057 = load float, ptr %1056, align 4, !tbaa !24
  %1058 = fmul reassoc nsz arcp contract afn float %1057, 3.593750e-01
  %1059 = fadd reassoc nsz arcp contract afn float %1058, %1052
  %1060 = mul nsw i32 %1053, 3
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [3 x float], ptr %984, i64 %1061, i64 %1025
  %1063 = load float, ptr %1062, align 4, !tbaa !24
  %1064 = mul nsw i32 %1053, -3
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [3 x float], ptr %984, i64 %1065, i64 %1025
  %1067 = load float, ptr %1066, align 4, !tbaa !24
  %1068 = fadd reassoc nsz arcp contract afn float %1063, %1067
  %1069 = fsub reassoc nsz arcp contract afn float %1034, %1068
  %1070 = fmul reassoc nsz arcp contract afn float %1069, 0x3FC0800000000000
  %1071 = fadd reassoc nsz arcp contract afn float %1059, %1070
  %1072 = or disjoint i64 %indvars.iv1669.i, 2
  %1073 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %1072
  store float %1071, ptr %1073, align 4, !tbaa !24
  br i1 %1047, label %1046, label %.preheader1291.us.i

.loopexit1292.us.i:                               ; preds = %1042, %FCxtrans.exit1185.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %indvars.iv.next1679.i = add nsw i64 %indvars.iv1678.i, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next1679.i, %467
  br i1 %exitcond429.not, label %._crit_edge1404.us.i, label %967

.preheader1306.us.i:                              ; preds = %.preheader1306.us.i.preheader, %.preheader1306.us.i
  %indvars.iv1661.i = phi i64 [ %indvars.iv.next1662.i, %.preheader1306.us.i ], [ 1, %.preheader1306.us.i.preheader ]
  %1074 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %240, i64 %indvars.iv1661.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %1074, ptr noundef nonnull align 64 dereferenceable(178608) %240, i64 178608, i1 false)
  %indvars.iv.next1662.i = add nuw nsw i64 %indvars.iv1661.i, 1
  %exitcond1664.not.i = icmp eq i64 %indvars.iv.next1662.i, 4
  br i1 %exitcond1664.not.i, label %472, label %.preheader1306.us.i

.preheader.us.i262:                               ; preds = %.preheader1276.us.i, %763
  %indvars.iv1758.i = phi i64 [ -1, %.preheader1276.us.i ], [ %indvars.iv.next1759.i, %763 ]
  %.promoted14651467.us.i = phi i8 [ %.promoted1464.us.i, %.preheader1276.us.i ], [ %771, %763 ]
  %1075 = add nsw i64 %indvars.iv1758.i, %indvars.iv1768.i
  br label %764

.preheader1274.us.i:                              ; preds = %664, %583
  %indvars.iv1870.i = phi i64 [ %indvars.iv.next1871.i, %664 ], [ 0, %583 ]
  %1076 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv1870.i
  %.promoted.us.i = load float, ptr %1076, align 4, !tbaa !24
  br label %665

.preheader1276.us.i:                              ; preds = %762, %759
  %indvars.iv1761.i = phi i64 [ %indvars.iv.next1762.i, %762 ], [ 0, %759 ]
  %1077 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %341, i64 %indvars.iv1761.i, i64 %indvars.iv1768.i, i64 %indvars.iv1765.i
  %.promoted1464.us.i = load i8, ptr %1077, align 1, !tbaa !146
  br label %.preheader.us.i262

.preheader1277.us.i:                              ; preds = %.loopexit.us.i, %.preheader1277.us.i
  %1078 = phi i1 [ false, %.preheader1277.us.i ], [ true, %.loopexit.us.i ]
  %.110661440.us.i = phi ptr [ %1088, %.preheader1277.us.i ], [ %831, %.loopexit.us.i ]
  %1079 = load float, ptr %13, align 16, !tbaa !24
  %1080 = load float, ptr %356, align 8, !tbaa !24
  %1081 = fadd reassoc nsz arcp contract afn float %1080, %1079
  %1082 = fmul reassoc nsz arcp contract afn float %1081, 5.000000e-01
  store float %1082, ptr %.110661440.us.i, align 4, !tbaa !24
  %1083 = load float, ptr %indvars.iv1722.i.sroa.gep293, align 8, !tbaa !24
  %1084 = load float, ptr %402, align 16, !tbaa !24
  %1085 = fadd reassoc nsz arcp contract afn float %1084, %1083
  %1086 = fmul reassoc nsz arcp contract afn float %1085, 5.000000e-01
  %1087 = getelementptr inbounds nuw i8, ptr %.110661440.us.i, i64 8
  store float %1086, ptr %1087, align 4, !tbaa !24
  %1088 = getelementptr inbounds nuw i8, ptr %.110661440.us.i, i64 178608
  br i1 %1078, label %.preheader1277.us.i, label %795

.preheader1279.us.i:                              ; preds = %.preheader1282.us.i.split, %.preheader1280.us.i, %931
  %.us-phi508 = phi i32 [ %.110961408.us.i.us, %.preheader1280.us.i ], [ %.110961408.us.i.us, %931 ], [ %.110961408.us.i, %.preheader1282.us.i.split ]
  %1089 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 0, i64 %indvars.iv1692.i
  %1090 = load float, ptr %1089, align 4, !tbaa !24
  %1091 = fmul reassoc nsz arcp contract afn float %1090, 5.000000e-01
  store float %1091, ptr %.010971412.us.i, align 4, !tbaa !24
  %1092 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 2, i64 %indvars.iv1692.i
  %1093 = load float, ptr %1092, align 4, !tbaa !24
  %1094 = fmul reassoc nsz arcp contract afn float %1093, 5.000000e-01
  %1095 = getelementptr inbounds nuw i8, ptr %.010971412.us.i, i64 8
  store float %1094, ptr %1095, align 4, !tbaa !24
  %1096 = getelementptr inbounds nuw i8, ptr %.010971412.us.i, i64 178608
  br label %.loopexit1281.us.i

.preheader1282.us.i:                              ; preds = %.loopexit1281.us.i, %FCxtrans.exit1189.us.i
  %indvars.iv1692.i = phi i64 [ %indvars.iv.next1693.i, %.loopexit1281.us.i ], [ 0, %FCxtrans.exit1189.us.i ]
  %.010941414.us.i = phi i32 [ %943, %.loopexit1281.us.i ], [ 1, %FCxtrans.exit1189.us.i ]
  %.010951413.us.i = phi i32 [ %.us-phi509, %.loopexit1281.us.i ], [ %927, %FCxtrans.exit1189.us.i ]
  %.010971412.us.i = phi ptr [ %.11098.us.i, %.loopexit1281.us.i ], [ %913, %FCxtrans.exit1189.us.i ]
  %1097 = getelementptr inbounds nuw i8, ptr %.010971412.us.i, i64 4
  %1098 = icmp samesign ugt i64 %indvars.iv1692.i, 1
  %1099 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv1692.i
  br i1 %1098, label %.preheader1282.us.i.split.us.preheader, label %.preheader1282.us.i.split

.preheader1282.us.i.split.us.preheader:           ; preds = %.preheader1282.us.i
  %.pre502 = load float, ptr %1099, align 4, !tbaa !24
  br label %.preheader1282.us.i.split.us

.preheader1282.us.i.split.us:                     ; preds = %.preheader1282.us.i.split.us.preheader, %.preheader1282.us.i.split.us
  %1100 = phi float [ %1132, %.preheader1282.us.i.split.us ], [ %.pre502, %.preheader1282.us.i.split.us.preheader ]
  %1101 = phi i1 [ false, %.preheader1282.us.i.split.us ], [ true, %.preheader1282.us.i.split.us.preheader ]
  %.010921409.us.i.us = phi i32 [ 1, %.preheader1282.us.i.split.us ], [ 0, %.preheader1282.us.i.split.us.preheader ]
  %.110961408.us.i.us = phi i32 [ %1133, %.preheader1282.us.i.split.us ], [ %.010951413.us.i, %.preheader1282.us.i.split.us.preheader ]
  %1102 = load float, ptr %1097, align 4, !tbaa !24
  %1103 = fmul reassoc nsz arcp contract afn float %1102, 2.000000e+00
  %1104 = shl nuw nsw i32 %.010941414.us.i, %.010921409.us.i.us
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw [3 x float], ptr %.010971412.us.i, i64 %1105, i64 1
  %1107 = load float, ptr %1106, align 4, !tbaa !24
  %1108 = sub nsw i32 0, %1104
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [3 x float], ptr %.010971412.us.i, i64 %1109, i64 1
  %1111 = load float, ptr %1110, align 4, !tbaa !24
  %1112 = fadd reassoc nsz arcp contract afn float %1107, %1111
  %1113 = fsub reassoc nsz arcp contract afn float %1103, %1112
  %1114 = zext nneg i32 %.110961408.us.i.us to i64
  %1115 = getelementptr inbounds nuw [3 x float], ptr %.010971412.us.i, i64 %1105, i64 %1114
  %1116 = load float, ptr %1115, align 4, !tbaa !24
  %1117 = fadd reassoc nsz arcp contract afn float %1113, %1116
  %1118 = getelementptr inbounds [3 x float], ptr %.010971412.us.i, i64 %1109, i64 %1114
  %1119 = load float, ptr %1118, align 4, !tbaa !24
  %1120 = fadd reassoc nsz arcp contract afn float %1117, %1119
  %1121 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 %1114, i64 %indvars.iv1692.i
  store float %1120, ptr %1121, align 4, !tbaa !24
  %1122 = load float, ptr %1106, align 4, !tbaa !24
  %1123 = load float, ptr %1110, align 4, !tbaa !24
  %1124 = load float, ptr %1115, align 4, !tbaa !24
  %1125 = load float, ptr %1118, align 4, !tbaa !24
  %1126 = fadd reassoc nsz arcp contract afn float %1123, %1124
  %1127 = fsub reassoc nsz arcp contract afn float %1122, %1126
  %1128 = fadd reassoc nsz arcp contract afn float %1127, %1125
  %1129 = fmul reassoc nsz arcp contract afn float %1128, %1128
  %1130 = fmul reassoc nsz arcp contract afn float %1113, %1113
  %1131 = fadd reassoc nsz arcp contract afn float %1100, %1130
  %1132 = fadd reassoc nsz arcp contract afn float %1131, %1129
  store float %1132, ptr %1099, align 4, !tbaa !24
  %1133 = xor i32 %.110961408.us.i.us, 2
  br i1 %1101, label %.preheader1282.us.i.split.us, label %.split

.preheader1286.us.i:                              ; preds = %.preheader1298.us.i, %761
  %indvars.iv1765.i = phi i64 [ %indvars.iv.next1766.i, %761 ], [ 10, %.preheader1298.us.i ]
  br label %772

.preheader1291.us.i:                              ; preds = %1046
  %1134 = getelementptr inbounds [122 x float], ptr %341, i64 %1388, i64 %983
  %1135 = getelementptr inbounds [122 x float], ptr %343, i64 %1388, i64 %983
  %.pre1922.i = load float, ptr %1134, align 4, !tbaa !24
  br label %1035

.preheader1295.us.i:                              ; preds = %.preheader1295.lr.ph.us.i, %._crit_edge1544.us.i
  %indvars.iv1917.i = phi i64 [ 13, %.preheader1295.lr.ph.us.i ], [ %indvars.iv.next1918.i, %._crit_edge1544.us.i ]
  %indvar1903.i = phi i32 [ 0, %.preheader1295.lr.ph.us.i ], [ %indvar.next1904.i, %._crit_edge1544.us.i ]
  %1136 = mul i32 %indvar1903.i, %238
  br i1 %1525, label %.lr.ph1543.us.i, label %._crit_edge1544.us.i

.preheader1296.us.i:                              ; preds = %.preheader1296.lr.ph.us.i, %._crit_edge1533.us.i
  %indvars.iv1880.i = phi i64 [ 6, %.preheader1296.lr.ph.us.i ], [ %indvars.iv.next1881.i, %._crit_edge1533.us.i ]
  %indvars.iv1806.i = phi i64 [ 0, %.preheader1296.lr.ph.us.i ], [ %indvars.iv.next1807.i, %._crit_edge1533.us.i ]
  br i1 %1516, label %.lr.ph1532.us.i, label %._crit_edge1533.us.i

.preheader1297.us.i:                              ; preds = %.preheader1304.us.i, %._crit_edge1479.us.i
  %indvars.iv1783.i = phi i64 [ 0, %.preheader1304.us.i ], [ %indvars.iv.next1784.i, %._crit_edge1479.us.i ]
  br i1 %445, label %.lr.ph1478.us.i, label %._crit_edge1479.us.i

.preheader1298.us.i:                              ; preds = %.preheader1298.lr.ph.us.i, %._crit_edge1471.us.i
  %indvars.iv1768.i = phi i64 [ 10, %.preheader1298.lr.ph.us.i ], [ %indvars.iv.next1769.i, %._crit_edge1471.us.i ]
  br i1 %1491, label %.preheader1286.us.i, label %._crit_edge1471.us.i

.preheader1299.us.i:                              ; preds = %._crit_edge1459.us.i, %._crit_edge1449.us.i
  %indvars.iv1747.i = phi i64 [ %indvars.iv.next1748.i, %._crit_edge1459.us.i ], [ 0, %._crit_edge1449.us.i ]
  br i1 %442, label %.preheader1288.lr.ph.us.i, label %._crit_edge1459.us.i

.preheader1302.us.i:                              ; preds = %._crit_edge1533.us.i
  br i1 %445, label %.preheader1295.lr.ph.us.i, label %._crit_edge1546.us.i

.preheader1303.us.i:                              ; preds = %._crit_edge1479.us.i
  br i1 %446, label %.preheader1296.lr.ph.us.i, label %._crit_edge1546.us.i

.preheader1304.us.i:                              ; preds = %._crit_edge1471.us.i, %476
  %1137 = icmp sgt i32 %473, 22
  br label %.preheader1297.us.i

.preheader1301.us.us.preheader.i:                 ; preds = %451
  %1138 = sext i32 %470 to i64
  br label %.preheader1301.us.us.i

.preheader1301.us.us.i:                           ; preds = %._crit_edge.us.us.i, %.preheader1301.us.us.preheader.i
  %indvars.iv1658.i = phi i64 [ %indvars.iv1656.i, %.preheader1301.us.us.preheader.i ], [ %indvars.iv.next1659.i, %._crit_edge.us.us.i ]
  %indvars.iv1637.i = phi i32 [ %indvars.iv1635.i, %.preheader1301.us.us.preheader.i ], [ %indvars.iv.next1638.i, %._crit_edge.us.us.i ]
  %1139 = sub nsw i64 %indvars.iv1658.i, %indvars.iv1656.i
  %1140 = icmp slt i64 %indvars.iv1658.i, %395
  %1141 = trunc nsw i64 %indvars.iv1658.i to i32
  %1142 = sub i32 %351, %1141
  %1143 = tail call i32 @llvm.abs.i32(i32 %1141, i1 true)
  %invariant.gep1359.us.us.idx.i = mul nuw nsw i64 %1139, 488
  %invariant.gep1359.us.us.i = getelementptr i8, ptr %344, i64 %invariant.gep1359.us.us.idx.i
  %1144 = add i32 %1141, 600
  %1145 = add i32 %1141, -1
  %..i = select i1 %1140, i32 %1143, i32 %1142
  %1146 = add nsw i32 %..i, 600
  br label %1147

1147:                                             ; preds = %.loopexit1294.us.us.i, %.preheader1301.us.us.i
  %indvars.iv1653.i = phi i64 [ %indvars.iv.next1654.i, %.loopexit1294.us.us.i ], [ %indvars.iv1651.i, %.preheader1301.us.us.i ]
  %indvars.iv1631.i = phi i32 [ %indvars.iv.next1632.i, %.loopexit1294.us.us.i ], [ %indvars.iv1629.i, %.preheader1301.us.us.i ]
  %1148 = sub nsw i64 %indvars.iv1653.i, %indvars.iv1651.i
  %1149 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1139, i64 %1148
  %1150 = trunc nsw i64 %indvars.iv1653.i to i32
  %1151 = or i32 %1150, %1141
  %or.cond.us.us.i = icmp sgt i32 %1151, -1
  %1152 = icmp slt i64 %indvars.iv1653.i, %394
  %or.cond1155.us.us.i = select i1 %or.cond.us.us.i, i1 %1152, i1 false
  %or.cond1156.us.us.i = select i1 %or.cond1155.us.us.i, i1 %1140, i1 false
  %1153 = add i32 %1150, 600
  br i1 %or.cond1156.us.us.i, label %1219, label %1154

1154:                                             ; preds = %1147
  br i1 %.not.i1166.i, label %FCxtrans.exit1169.us.us.i, label %1155

1155:                                             ; preds = %1154
  %1156 = load i32, ptr %349, align 4, !tbaa !27
  %1157 = add nsw i32 %1156, %1144
  %1158 = load i32, ptr %4, align 4, !tbaa !25
  %1159 = add nsw i32 %1158, %1153
  br label %FCxtrans.exit1169.us.us.i

FCxtrans.exit1169.us.us.i:                        ; preds = %1155, %1154
  %.09.i1167.us.us.i = phi i32 [ %1157, %1155 ], [ %1144, %1154 ]
  %.0.i1168.us.us.i = phi i32 [ %1159, %1155 ], [ %1153, %1154 ]
  %1160 = srem i32 %.09.i1167.us.us.i, 6
  %1161 = sext i32 %1160 to i64
  %1162 = srem i32 %.0.i1168.us.us.i, 6
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [6 x i8], ptr %32, i64 %1161, i64 %1163
  %1165 = load i8, ptr %1164, align 1, !tbaa !146
  %1166 = sub i32 %353, %1150
  %1167 = tail call i32 @llvm.abs.i32(i32 %1150, i1 true)
  %1168 = zext i8 %1165 to i64
  %1169 = getelementptr inbounds nuw float, ptr %1149, i64 %1168
  %gep1360.us.us.i = getelementptr float, ptr %invariant.gep1359.us.us.i, i64 %1148
  %1170 = add i32 %1150, -1
  %1171 = select i1 %1152, i32 %1167, i32 %1166
  %1172 = add nsw i32 %1171, 600
  br label %1173

1173:                                             ; preds = %1218, %FCxtrans.exit1169.us.us.i
  %indvars.iv1643.i = phi i64 [ %indvars.iv.next1644.i, %1218 ], [ 0, %FCxtrans.exit1169.us.us.i ]
  %.not1147.us.us.i = icmp eq i64 %indvars.iv1643.i, %1168
  br i1 %.not1147.us.us.i, label %1176, label %1174

1174:                                             ; preds = %1173
  %1175 = getelementptr inbounds nuw float, ptr %1149, i64 %indvars.iv1643.i
  store float 0.000000e+00, ptr %1175, align 4, !tbaa !24
  br label %1218

1176:                                             ; preds = %1173
  br i1 %.not.i1166.i, label %FCxtrans.exit1173.us.us.i, label %1177

1177:                                             ; preds = %1176
  %1178 = load i32, ptr %349, align 4, !tbaa !27
  %1179 = add nsw i32 %1178, %1146
  %1180 = load i32, ptr %4, align 4, !tbaa !25
  %1181 = add nsw i32 %1180, %1172
  br label %FCxtrans.exit1173.us.us.i

FCxtrans.exit1173.us.us.i:                        ; preds = %1177, %1176
  %.09.i1171.us.us.i = phi i32 [ %1179, %1177 ], [ %1146, %1176 ]
  %.0.i1172.us.us.i = phi i32 [ %1181, %1177 ], [ %1172, %1176 ]
  %1182 = srem i32 %.09.i1171.us.us.i, 6
  %1183 = sext i32 %1182 to i64
  %1184 = srem i32 %.0.i1172.us.us.i, 6
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [6 x i8], ptr %32, i64 %1183, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !146
  %1188 = icmp eq i8 %1165, %1187
  br i1 %1188, label %1211, label %1189

1189:                                             ; preds = %FCxtrans.exit1173.us.us.i
  br i1 %.not.i1166.i, label %.split.us.us.us.us.i, label %.split1346.us1371.us.i

.split.us.us.i:                                   ; preds = %.split1338.us.us.i, %.split1346.us1371.us.i
  %.010561345.us1362.us.i = phi float [ 0.000000e+00, %.split1346.us1371.us.i ], [ %.us-phi1385.us.i, %.split1338.us.us.i ]
  %.010601344.us1363.us.i = phi i8 [ 0, %.split1346.us1371.us.i ], [ %.us-phi.us1586.i, %.split1338.us.us.i ]
  %.010641343.us1364.us.i = phi i32 [ %1145, %.split1346.us1371.us.i ], [ %1306, %.split1338.us.us.i ]
  %.not1152.us1365.us.i = icmp slt i32 %.010641343.us1364.us.i, %239
  %1190 = sub i32 %351, %.010641343.us1364.us.i
  %1191 = tail call i32 @llvm.abs.i32(i32 %.010641343.us1364.us.i, i1 true)
  br i1 %.not1152.us1365.us.i, label %.split.us.split.us.us.i, label %.split.us.split.us1585.i

FCxtrans.exit1177.us.us1577.i:                    ; preds = %.split.us.split.us1585.i, %1209
  %.110571336.us.us1572.i = phi float [ %.010561345.us1362.us.i, %.split.us.split.us1585.i ], [ %.21058.us.us1580.i, %1209 ]
  %.110611335.us.us1573.i = phi i8 [ %.010601344.us1363.us.i, %.split.us.split.us1585.i ], [ %.21062.us.us1579.i, %1209 ]
  %.010691334.us.us1574.i = phi i32 [ %1170, %.split.us.split.us1585.i ], [ %1210, %1209 ]
  %.not1153.us.us1575.i = icmp slt i32 %.010691334.us.us1574.i, %238
  %1192 = sub i32 %353, %.010691334.us.us1574.i
  %1193 = tail call i32 @llvm.abs.i32(i32 %.010691334.us.us1574.i, i1 true)
  %1194 = select i1 %.not1153.us.us1575.i, i32 %1193, i32 %1192
  %.reass1342.us.us1578.i = add i32 %1194, %invariant.op1341.us.us.i
  %1195 = srem i32 %.reass1342.us.us1578.i, 6
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [6 x i8], ptr %32, i64 %1305, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !146
  %1199 = icmp eq i8 %1198, %1165
  br i1 %1199, label %1200, label %1209

1200:                                             ; preds = %FCxtrans.exit1177.us.us1577.i
  %1201 = load i32, ptr %73, align 4, !tbaa !29
  %1202 = mul nsw i32 %1201, %1190
  %1203 = add nsw i32 %1202, %1194
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds float, ptr %.0228, i64 %1204
  %1206 = load float, ptr %1205, align 4, !tbaa !24
  %1207 = fadd reassoc nsz arcp contract afn float %1206, %.110571336.us.us1572.i
  %1208 = add i8 %.110611335.us.us1573.i, 1
  br label %1209

1209:                                             ; preds = %1200, %FCxtrans.exit1177.us.us1577.i
  %.21062.us.us1579.i = phi i8 [ %1208, %1200 ], [ %.110611335.us.us1573.i, %FCxtrans.exit1177.us.us1577.i ]
  %.21058.us.us1580.i = phi nsz float [ %1207, %1200 ], [ %.110571336.us.us1572.i, %FCxtrans.exit1177.us.us1577.i ]
  %1210 = add i32 %.010691334.us.us1574.i, 1
  %exitcond1633.i = icmp eq i32 %1210, %indvars.iv1631.i
  br i1 %exitcond1633.i, label %.split1338.us.us.i, label %FCxtrans.exit1177.us.us1577.i

1211:                                             ; preds = %FCxtrans.exit1173.us.us.i
  %1212 = load i32, ptr %73, align 4, !tbaa !29
  %1213 = mul nsw i32 %1212, %..i
  %1214 = add nsw i32 %1213, %1171
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds float, ptr %.0228, i64 %1215
  %1217 = load float, ptr %1216, align 4, !tbaa !24
  store float %1217, ptr %1169, align 4, !tbaa !24
  store float %1217, ptr %gep1360.us.us.i, align 4, !tbaa !24
  br label %1218

1218:                                             ; preds = %.split1348.us1368.us.i, %1211, %1174
  %indvars.iv.next1644.i = add nuw nsw i64 %indvars.iv1643.i, 1
  %exitcond1646.not.i = icmp eq i64 %indvars.iv.next1644.i, 3
  br i1 %exitcond1646.not.i, label %.loopexit1294.us.us.i, label %1173

1219:                                             ; preds = %1147
  br i1 %.not.i1166.i, label %FCxtrans.exit1165.us.us.i, label %1220

1220:                                             ; preds = %1219
  %1221 = load i32, ptr %349, align 4, !tbaa !27
  %1222 = add nsw i32 %1221, %1144
  %1223 = load i32, ptr %4, align 4, !tbaa !25
  %1224 = add nsw i32 %1223, %1153
  br label %FCxtrans.exit1165.us.us.i

FCxtrans.exit1165.us.us.i:                        ; preds = %1220, %1219
  %.09.i1163.us.us.i = phi i32 [ %1222, %1220 ], [ %1144, %1219 ]
  %.0.i1164.us.us.i = phi i32 [ %1224, %1220 ], [ %1153, %1219 ]
  %1225 = srem i32 %.09.i1163.us.us.i, 6
  %1226 = sext i32 %1225 to i64
  %1227 = srem i32 %.0.i1164.us.us.i, 6
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [6 x i8], ptr %32, i64 %1226, i64 %1228
  %1230 = load i8, ptr %1229, align 1, !tbaa !146
  %1231 = zext i8 %1230 to i64
  %invariant.gep.i = getelementptr float, ptr %.0228, i64 %indvars.iv1653.i
  br label %1241

1232:                                             ; preds = %1248
  %1233 = load i32, ptr %73, align 4, !tbaa !29
  %1234 = sext i32 %1233 to i64
  %1235 = mul nsw i64 %indvars.iv1658.i, %1234
  %1236 = getelementptr float, ptr %.0228, i64 %1235
  %1237 = getelementptr float, ptr %1236, i64 %indvars.iv1653.i
  %1238 = load float, ptr %1237, align 4, !tbaa !24
  %1239 = getelementptr inbounds float, ptr %invariant.gep1359.us.us.i, i64 %1148
  store float %1238, ptr %1239, align 4, !tbaa !24
  br label %.loopexit1294.us.us.i

.loopexit1294.us.us.i:                            ; preds = %1218, %1232
  %indvars.iv.next1654.i = add nsw i64 %indvars.iv1653.i, 1
  %1240 = icmp slt i64 %indvars.iv.next1654.i, %1138
  %indvars.iv.next1632.i = add i32 %indvars.iv1631.i, 1
  br i1 %1240, label %1147, label %._crit_edge.us.us.i

1241:                                             ; preds = %1248, %FCxtrans.exit1165.us.us.i
  %indvars.iv1647.i = phi i64 [ %indvars.iv.next1648.i, %1248 ], [ 0, %FCxtrans.exit1165.us.us.i ]
  %1242 = icmp eq i64 %indvars.iv1647.i, %1231
  br i1 %1242, label %1243, label %1248

1243:                                             ; preds = %1241
  %1244 = load i32, ptr %73, align 4, !tbaa !29
  %1245 = sext i32 %1244 to i64
  %1246 = mul nsw i64 %indvars.iv1658.i, %1245
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %1246
  %1247 = load float, ptr %gep.i, align 4, !tbaa !24
  br label %1248

1248:                                             ; preds = %1243, %1241
  %1249 = phi reassoc nsz arcp contract afn float [ %1247, %1243 ], [ 0.000000e+00, %1241 ]
  %1250 = getelementptr inbounds nuw float, ptr %1149, i64 %indvars.iv1647.i
  store float %1249, ptr %1250, align 4, !tbaa !24
  %indvars.iv.next1648.i = add nuw nsw i64 %indvars.iv1647.i, 1
  %exitcond1650.not.i = icmp eq i64 %indvars.iv.next1648.i, 3
  br i1 %exitcond1650.not.i, label %1232, label %1241

.split1346.us1371.us.i:                           ; preds = %1189
  %1251 = load i32, ptr %349, align 4, !tbaa !27
  %invariant.op.us.us.i = add i32 %1251, 600
  %1252 = load i32, ptr %4, align 4, !tbaa !25
  %invariant.op1341.us.us.i = add i32 %1252, 600
  %invariant.op.reass.us.i = add i32 %1251, %invariant.op1352.i
  br label %.split.us.us.i

.split1348.us1368.us.i:                           ; preds = %.split1338.us.us.i, %.split1338.us.us.us.us.i
  %.us-phi1349.us.us.i = phi i8 [ %.us-phi.us.us.i, %.split1338.us.us.us.us.i ], [ %.us-phi.us1586.i, %.split1338.us.us.i ]
  %.us-phi1350.us.us.i = phi float [ %.us-phi1351.us.us.i, %.split1338.us.us.us.us.i ], [ %.us-phi1385.us.i, %.split1338.us.us.i ]
  %1253 = uitofp i8 %.us-phi1349.us.us.i to float
  %1254 = fdiv reassoc nsz arcp contract afn float %.us-phi1350.us.us.i, %1253
  store float %1254, ptr %1169, align 4, !tbaa !24
  store float %1254, ptr %gep1360.us.us.i, align 4, !tbaa !24
  br label %1218

.split.us.us.us.us.i:                             ; preds = %1189, %.split1338.us.us.us.us.i
  %.010561345.us.us.us.i = phi float [ %.us-phi1351.us.us.i, %.split1338.us.us.us.us.i ], [ 0.000000e+00, %1189 ]
  %.010601344.us.us.us.i = phi i8 [ %.us-phi.us.us.i, %.split1338.us.us.us.us.i ], [ 0, %1189 ]
  %.010641343.us.us.us.i = phi i32 [ %1279, %.split1338.us.us.us.us.i ], [ %1145, %1189 ]
  %.not1152.us.us.us.i = icmp slt i32 %.010641343.us.us.us.i, %239
  %1255 = sub i32 %351, %.010641343.us.us.us.i
  %1256 = tail call i32 @llvm.abs.i32(i32 %.010641343.us.us.us.i, i1 true)
  br i1 %.not1152.us.us.us.i, label %.split.us.us.split.us.us.us.i, label %.split.us.us.split.us1384.us.i

FCxtrans.exit1177.us.us.us1377.us.i:              ; preds = %.split.us.us.split.us1384.us.i, %1275
  %.110571336.us.us.us1372.us.i = phi float [ %.010561345.us.us.us.i, %.split.us.us.split.us1384.us.i ], [ %.21058.us.us.us1379.us.i, %1275 ]
  %.110611335.us.us.us1373.us.i = phi i8 [ %.010601344.us.us.us.i, %.split.us.us.split.us1384.us.i ], [ %.21062.us.us.us1378.us.i, %1275 ]
  %.010691334.us.us.us1374.us.i = phi i32 [ %1170, %.split.us.us.split.us1384.us.i ], [ %1276, %1275 ]
  %.not1153.us.us.us1375.us.i = icmp slt i32 %.010691334.us.us.us1374.us.i, %238
  %1257 = sub i32 %353, %.010691334.us.us.us1374.us.i
  %1258 = tail call i32 @llvm.abs.i32(i32 %.010691334.us.us.us1374.us.i, i1 true)
  %1259 = select i1 %.not1153.us.us.us1375.us.i, i32 %1258, i32 %1257
  %1260 = add nsw i32 %1259, 600
  %1261 = srem i32 %1260, 6
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [6 x i8], ptr %32, i64 %1278, i64 %1262
  %1264 = load i8, ptr %1263, align 1, !tbaa !146
  %1265 = icmp eq i8 %1264, %1165
  br i1 %1265, label %1266, label %1275

1266:                                             ; preds = %FCxtrans.exit1177.us.us.us1377.us.i
  %1267 = load i32, ptr %73, align 4, !tbaa !29
  %1268 = mul nsw i32 %1267, %1255
  %1269 = add nsw i32 %1268, %1259
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds float, ptr %.0228, i64 %1270
  %1272 = load float, ptr %1271, align 4, !tbaa !24
  %1273 = fadd reassoc nsz arcp contract afn float %1272, %.110571336.us.us.us1372.us.i
  %1274 = add i8 %.110611335.us.us.us1373.us.i, 1
  br label %1275

1275:                                             ; preds = %1266, %FCxtrans.exit1177.us.us.us1377.us.i
  %.21062.us.us.us1378.us.i = phi i8 [ %1274, %1266 ], [ %.110611335.us.us.us1373.us.i, %FCxtrans.exit1177.us.us.us1377.us.i ]
  %.21058.us.us.us1379.us.i = phi nsz float [ %1273, %1266 ], [ %.110571336.us.us.us1372.us.i, %FCxtrans.exit1177.us.us.us1377.us.i ]
  %1276 = add i32 %.010691334.us.us.us1374.us.i, 1
  %exitcond1640.i = icmp eq i32 %1276, %indvars.iv1631.i
  br i1 %exitcond1640.i, label %.split1338.us.us.us.us.i, label %FCxtrans.exit1177.us.us.us1377.us.i

.split.us.us.split.us1384.us.i:                   ; preds = %.split.us.us.us.us.i
  %.reass1353.us.us.i = sub i32 %invariant.op1352.i, %.010641343.us.us.us.i
  %1277 = srem i32 %.reass1353.us.us.i, 6
  %1278 = sext i32 %1277 to i64
  br label %FCxtrans.exit1177.us.us.us1377.us.i

.split1338.us.us.us.us.i:                         ; preds = %1275, %1301
  %.us-phi.us.us.i = phi i8 [ %.21062.us.us.us.us.us.i, %1301 ], [ %.21062.us.us.us1378.us.i, %1275 ]
  %.us-phi1351.us.us.i = phi float [ %.21058.us.us.us.us.us.i, %1301 ], [ %.21058.us.us.us1379.us.i, %1275 ]
  %1279 = add i32 %.010641343.us.us.us.i, 1
  %exitcond1642.i = icmp eq i32 %1279, %indvars.iv1637.i
  br i1 %exitcond1642.i, label %.split1348.us1368.us.i, label %.split.us.us.us.us.i

.split.us.us.split.us.us.us.i:                    ; preds = %.split.us.us.us.us.i
  %1280 = add nuw nsw i32 %1256, 600
  %1281 = urem i32 %1280, 6
  %1282 = zext nneg i32 %1281 to i64
  br label %FCxtrans.exit1177.us.us.us.us.us.i

FCxtrans.exit1177.us.us.us.us.us.i:               ; preds = %1301, %.split.us.us.split.us.us.us.i
  %.110571336.us.us.us.us.us.i = phi float [ %.010561345.us.us.us.i, %.split.us.us.split.us.us.us.i ], [ %.21058.us.us.us.us.us.i, %1301 ]
  %.110611335.us.us.us.us.us.i = phi i8 [ %.010601344.us.us.us.i, %.split.us.us.split.us.us.us.i ], [ %.21062.us.us.us.us.us.i, %1301 ]
  %.010691334.us.us.us.us.us.i = phi i32 [ %1170, %.split.us.us.split.us.us.us.i ], [ %1302, %1301 ]
  %.not1153.us.us.us.us.us.i = icmp slt i32 %.010691334.us.us.us.us.us.i, %238
  %1283 = sub i32 %353, %.010691334.us.us.us.us.us.i
  %1284 = tail call i32 @llvm.abs.i32(i32 %.010691334.us.us.us.us.us.i, i1 true)
  %1285 = select i1 %.not1153.us.us.us.us.us.i, i32 %1284, i32 %1283
  %1286 = add nsw i32 %1285, 600
  %1287 = srem i32 %1286, 6
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [6 x i8], ptr %32, i64 %1282, i64 %1288
  %1290 = load i8, ptr %1289, align 1, !tbaa !146
  %1291 = icmp eq i8 %1290, %1165
  br i1 %1291, label %1292, label %1301

1292:                                             ; preds = %FCxtrans.exit1177.us.us.us.us.us.i
  %1293 = load i32, ptr %73, align 4, !tbaa !29
  %1294 = mul nsw i32 %1293, %1256
  %1295 = add nsw i32 %1294, %1285
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds float, ptr %.0228, i64 %1296
  %1298 = load float, ptr %1297, align 4, !tbaa !24
  %1299 = fadd reassoc nsz arcp contract afn float %1298, %.110571336.us.us.us.us.us.i
  %1300 = add i8 %.110611335.us.us.us.us.us.i, 1
  br label %1301

1301:                                             ; preds = %1292, %FCxtrans.exit1177.us.us.us.us.us.i
  %.21062.us.us.us.us.us.i = phi i8 [ %1300, %1292 ], [ %.110611335.us.us.us.us.us.i, %FCxtrans.exit1177.us.us.us.us.us.i ]
  %.21058.us.us.us.us.us.i = phi nsz float [ %1299, %1292 ], [ %.110571336.us.us.us.us.us.i, %FCxtrans.exit1177.us.us.us.us.us.i ]
  %1302 = add i32 %.010691334.us.us.us.us.us.i, 1
  %exitcond1641.i = icmp eq i32 %1302, %indvars.iv1631.i
  br i1 %exitcond1641.i, label %.split1338.us.us.us.us.i, label %FCxtrans.exit1177.us.us.us.us.us.i

._crit_edge.us.us.i:                              ; preds = %.loopexit1294.us.us.i
  %indvars.iv.next1659.i = add nsw i64 %indvars.iv1658.i, 1
  %1303 = icmp slt i64 %indvars.iv.next1659.i, %447
  %indvars.iv.next1638.i = add i32 %indvars.iv1637.i, 1
  br i1 %1303, label %.preheader1301.us.us.i, label %.preheader1306.us.i.preheader

.split.us.split.us1585.i:                         ; preds = %.split.us.us.i
  %.reass1340.us.reass.us.i = sub i32 %invariant.op.reass.us.i, %.010641343.us1364.us.i
  %1304 = srem i32 %.reass1340.us.reass.us.i, 6
  %1305 = sext i32 %1304 to i64
  br label %FCxtrans.exit1177.us.us1577.i

.split1338.us.us.i:                               ; preds = %1209, %1326
  %.us-phi.us1586.i = phi i8 [ %.21062.us.us.us.i, %1326 ], [ %.21062.us.us1579.i, %1209 ]
  %.us-phi1385.us.i = phi float [ %.21058.us.us.us.i, %1326 ], [ %.21058.us.us1580.i, %1209 ]
  %1306 = add i32 %.010641343.us1364.us.i, 1
  %exitcond1639.i = icmp eq i32 %1306, %indvars.iv1637.i
  br i1 %exitcond1639.i, label %.split1348.us1368.us.i, label %.split.us.us.i

.split.us.split.us.us.i:                          ; preds = %.split.us.us.i
  %.reass1340.us.us.us.i = add i32 %invariant.op.us.us.i, %1191
  %1307 = srem i32 %.reass1340.us.us.us.i, 6
  %1308 = sext i32 %1307 to i64
  br label %FCxtrans.exit1177.us.us.us.i

FCxtrans.exit1177.us.us.us.i:                     ; preds = %1326, %.split.us.split.us.us.i
  %.110571336.us.us.us.i = phi float [ %.010561345.us1362.us.i, %.split.us.split.us.us.i ], [ %.21058.us.us.us.i, %1326 ]
  %.110611335.us.us.us.i = phi i8 [ %.010601344.us1363.us.i, %.split.us.split.us.us.i ], [ %.21062.us.us.us.i, %1326 ]
  %.010691334.us.us.us.i = phi i32 [ %1170, %.split.us.split.us.us.i ], [ %1327, %1326 ]
  %.not1153.us.us.us.i = icmp slt i32 %.010691334.us.us.us.i, %238
  %1309 = sub i32 %353, %.010691334.us.us.us.i
  %1310 = tail call i32 @llvm.abs.i32(i32 %.010691334.us.us.us.i, i1 true)
  %1311 = select i1 %.not1153.us.us.us.i, i32 %1310, i32 %1309
  %.reass1342.us.us.us.i = add i32 %1311, %invariant.op1341.us.us.i
  %1312 = srem i32 %.reass1342.us.us.us.i, 6
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [6 x i8], ptr %32, i64 %1308, i64 %1313
  %1315 = load i8, ptr %1314, align 1, !tbaa !146
  %1316 = icmp eq i8 %1315, %1165
  br i1 %1316, label %1317, label %1326

1317:                                             ; preds = %FCxtrans.exit1177.us.us.us.i
  %1318 = load i32, ptr %73, align 4, !tbaa !29
  %1319 = mul nsw i32 %1318, %1191
  %1320 = add nsw i32 %1319, %1311
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds float, ptr %.0228, i64 %1321
  %1323 = load float, ptr %1322, align 4, !tbaa !24
  %1324 = fadd reassoc nsz arcp contract afn float %1323, %.110571336.us.us.us.i
  %1325 = add i8 %.110611335.us.us.us.i, 1
  br label %1326

1326:                                             ; preds = %1317, %FCxtrans.exit1177.us.us.us.i
  %.21062.us.us.us.i = phi i8 [ %1325, %1317 ], [ %.110611335.us.us.us.i, %FCxtrans.exit1177.us.us.us.i ]
  %.21058.us.us.us.i = phi nsz float [ %1324, %1317 ], [ %.110571336.us.us.us.i, %FCxtrans.exit1177.us.us.us.i ]
  %1327 = add i32 %.010691334.us.us.us.i, 1
  %exitcond1634.i = icmp eq i32 %1327, %indvars.iv1631.i
  br i1 %exitcond1634.i, label %.split1338.us.us.i, label %FCxtrans.exit1177.us.us.us.i

.lr.ph1397.us.i:                                  ; preds = %472
  %1328 = add nuw nsw i64 %indvars.iv1651.i, 3
  %1329 = add nsw i32 %470, -3
  %1330 = sext i32 %1329 to i64
  %1331 = icmp slt i64 %1328, %1330
  %1332 = add nsw i32 %470, -4
  %1333 = trunc nsw i64 %1328 to i32
  br i1 %1331, label %.lr.ph.us.i.us, label %.preheader1305.us.i.preheader

.lr.ph.us.i.us:                                   ; preds = %.lr.ph1397.us.i, %.lr.ph.us.i.us.backedge
  %.110731394.us.i.us = phi i32 [ %.110731394.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %449, %.lr.ph1397.us.i ]
  %.010751393.us.i.us = phi float [ %.010751393.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1397.us.i ]
  %.010801392.us.i.us = phi float [ %.010801392.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0.000000e+00, %.lr.ph1397.us.i ]
  %.010871391.us.i.us = phi i32 [ %.010871391.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %1333, %.lr.ph1397.us.i ]
  %1334 = add nsw i32 %.110731394.us.i.us, 600
  %1335 = add nsw i32 %.010871391.us.i.us, 600
  br i1 %.not.i1166.i, label %FCxtrans.exit1181.us.i.us, label %1336

1336:                                             ; preds = %.lr.ph.us.i.us
  %1337 = load i32, ptr %349, align 4, !tbaa !27
  %1338 = add nsw i32 %1337, %1334
  %1339 = load i32, ptr %4, align 4, !tbaa !25
  %1340 = add nsw i32 %1339, %1335
  br label %FCxtrans.exit1181.us.i.us

FCxtrans.exit1181.us.i.us:                        ; preds = %1336, %.lr.ph.us.i.us
  %.09.i1179.us.i.us = phi i32 [ %1338, %1336 ], [ %1334, %.lr.ph.us.i.us ]
  %.0.i1180.us.i.us = phi i32 [ %1340, %1336 ], [ %1335, %.lr.ph.us.i.us ]
  %1341 = srem i32 %.09.i1179.us.i.us, 6
  %1342 = sext i32 %1341 to i64
  %1343 = srem i32 %.0.i1180.us.i.us, 6
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [6 x i8], ptr %32, i64 %1342, i64 %1344
  %1346 = load i8, ptr %1345, align 1, !tbaa !146
  %1347 = icmp eq i8 %1346, 1
  br i1 %1347, label %1383, label %1348

1348:                                             ; preds = %FCxtrans.exit1181.us.i.us
  %1349 = fcmp reassoc nsz arcp contract afn oeq float %.010801392.us.i.us, 0.000000e+00
  %1350 = sext i32 %.110731394.us.i.us to i64
  %1351 = sub nsw i64 %1350, %indvars.iv1656.i
  %1352 = sext i32 %.010871391.us.i.us to i64
  %1353 = sub nsw i64 %1352, %indvars.iv1651.i
  br i1 %1349, label %1354, label %.loopexit1293.us.i.us

1354:                                             ; preds = %1348
  %1355 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %240, i64 0, i64 %1351, i64 %1353
  %1356 = srem i32 %1334, 3
  %1357 = sext i32 %1356 to i64
  %1358 = srem i32 %1335, 3
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1357, i64 %1359
  br label %1361

1361:                                             ; preds = %1361, %1354
  %indvars.iv1665.i.us = phi i64 [ %indvars.iv.next1666.i.us, %1361 ], [ 0, %1354 ]
  %.310781390.us.i.us = phi float [ %.4.us.i.us, %1361 ], [ %.010751393.us.i.us, %1354 ]
  %.310831389.us.i.us = phi float [ %.41084.us.i.us, %1361 ], [ %.010801392.us.i.us, %1354 ]
  %1362 = getelementptr inbounds nuw i16, ptr %1360, i64 %indvars.iv1665.i.us
  %1363 = load i16, ptr %1362, align 2, !tbaa !147
  %1364 = sext i16 %1363 to i64
  %1365 = getelementptr inbounds [3 x float], ptr %1355, i64 %1364, i64 1
  %1366 = load float, ptr %1365, align 4, !tbaa !24
  %1367 = fcmp reassoc nsz arcp contract afn ogt float %.310781390.us.i.us, %1366
  %.4.us.i.us = select nsz i1 %1367, float %1366, float %.310781390.us.i.us
  %1368 = fcmp reassoc nsz arcp contract afn olt float %.310831389.us.i.us, %1366
  %.41084.us.i.us = select nsz i1 %1368, float %1366, float %.310831389.us.i.us
  %indvars.iv.next1666.i.us = add nuw nsw i64 %indvars.iv1665.i.us, 1
  %exitcond1668.not.i.us = icmp eq i64 %indvars.iv.next1666.i.us, 6
  br i1 %exitcond1668.not.i.us, label %.loopexit1293.us.i.us, label %1361

.loopexit1293.us.i.us:                            ; preds = %1361, %1348
  %.21082.us.i.us = phi nsz float [ %.010801392.us.i.us, %1348 ], [ %.41084.us.i.us, %1361 ]
  %.21077.us.i.us = phi nsz float [ %.010751393.us.i.us, %1348 ], [ %.4.us.i.us, %1361 ]
  %1369 = getelementptr inbounds [122 x float], ptr %341, i64 %1351, i64 %1353
  store float %.21077.us.i.us, ptr %1369, align 4, !tbaa !24
  %1370 = getelementptr inbounds [122 x float], ptr %343, i64 %1351, i64 %1353
  store float %.21082.us.i.us, ptr %1370, align 4, !tbaa !24
  %1371 = sub nsw i32 %.110731394.us.i.us, %248
  %1372 = srem i32 %1371, 3
  switch i32 %1372, label %1383 [
    i32 1, label %1378
    i32 2, label %1373
  ]

1373:                                             ; preds = %.loopexit1293.us.i.us
  %1374 = add nsw i32 %.010871391.us.i.us, 2
  %1375 = icmp slt i32 %1374, %1332
  %1376 = icmp slt i64 %422, %1350
  %or.cond1157.us.i.us = select i1 %1375, i1 %1376, i1 false
  %1377 = sext i1 %or.cond1157.us.i.us to i32
  %spec.select1161.us.i.us = add nsw i32 %.110731394.us.i.us, %1377
  br label %1383

1378:                                             ; preds = %.loopexit1293.us.i.us
  %1379 = icmp slt i32 %.110731394.us.i.us, %426
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1378
  %1381 = add nsw i32 %.110731394.us.i.us, 1
  %1382 = add nsw i32 %.010871391.us.i.us, -1
  br label %1383

1383:                                             ; preds = %1380, %1378, %1373, %.loopexit1293.us.i.us, %FCxtrans.exit1181.us.i.us
  %.11088.us.i.us = phi i32 [ %.010871391.us.i.us, %.loopexit1293.us.i.us ], [ %1382, %1380 ], [ %.010871391.us.i.us, %1378 ], [ %.010871391.us.i.us, %FCxtrans.exit1181.us.i.us ], [ %1374, %1373 ]
  %.11081.us.i.us = phi nsz float [ %.21082.us.i.us, %.loopexit1293.us.i.us ], [ %.21082.us.i.us, %1380 ], [ %.21082.us.i.us, %1378 ], [ 0.000000e+00, %FCxtrans.exit1181.us.i.us ], [ 0.000000e+00, %1373 ]
  %.11076.us.i.us = phi nsz float [ %.21077.us.i.us, %.loopexit1293.us.i.us ], [ %.21077.us.i.us, %1380 ], [ %.21077.us.i.us, %1378 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1181.us.i.us ], [ 0x47EFFFFFE0000000, %1373 ]
  %.21074.us.i.us = phi i32 [ %.110731394.us.i.us, %.loopexit1293.us.i.us ], [ %1381, %1380 ], [ %.110731394.us.i.us, %1378 ], [ %.110731394.us.i.us, %FCxtrans.exit1181.us.i.us ], [ %spec.select1161.us.i.us, %1373 ]
  %1384 = add nsw i32 %.11088.us.i.us, 1
  %1385 = icmp slt i32 %1384, %1329
  br i1 %1385, label %.lr.ph.us.i.us.backedge, label %._crit_edge.us1587.i.loopexit.us

.lr.ph.us.i.us.backedge:                          ; preds = %1383, %._crit_edge.us1587.i.loopexit.us
  %.110731394.us.i.us.be = phi i32 [ %.21074.us.i.us, %1383 ], [ %1386, %._crit_edge.us1587.i.loopexit.us ]
  %.010751393.us.i.us.be = phi float [ %.11076.us.i.us, %1383 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1587.i.loopexit.us ]
  %.010801392.us.i.us.be = phi float [ %.11081.us.i.us, %1383 ], [ 0.000000e+00, %._crit_edge.us1587.i.loopexit.us ]
  %.010871391.us.i.us.be = phi i32 [ %1384, %1383 ], [ %1333, %._crit_edge.us1587.i.loopexit.us ]
  br label %.lr.ph.us.i.us

._crit_edge.us1587.i.loopexit.us:                 ; preds = %1383
  %1386 = add nsw i32 %.21074.us.i.us, 1
  %1387 = icmp slt i32 %1386, %423
  br i1 %1387, label %.lr.ph.us.i.us.backedge, label %.preheader1305.us.i.preheader

.preheader1305.us.i.preheader:                    ; preds = %._crit_edge.us1587.i.loopexit.us, %.lr.ph1397.us.i
  br label %.preheader1305.us.i

.lr.ph1403.us.i:                                  ; preds = %.preheader1305.us.i
  %1388 = sub nsw i64 %indvars.iv1683.i, %indvars.iv1656.i
  %1389 = trunc i64 %indvars.iv1683.i to i32
  %1390 = add i32 %1389, 600
  %1391 = srem i32 %1390, 3
  %1392 = sext i32 %1391 to i64
  %1393 = sub nsw i64 %indvars.iv1683.i, %396
  %1394 = trunc nsw i64 %1393 to i32
  %1395 = srem i32 %1394, 3
  %.not1146.us.i = icmp eq i32 %1395, 0
  %1396 = zext i1 %.not1146.us.i to i64
  br label %967

.lr.ph1418.us.i:                                  ; preds = %909
  %1397 = sub nsw i64 %indvars.iv1699.i, %indvars.iv1656.i
  %1398 = trunc i64 %indvars.iv1699.i to i32
  %1399 = add i32 %1398, 600
  br label %911

.lr.ph1422.us.i:                                  ; preds = %._crit_edge1407.us.i
  %1400 = sub nsw i64 %indvars.iv1651.i, %397
  %.fr1931.i = freeze i64 %1400
  %1401 = trunc i64 %.fr1931.i to i32
  %1402 = add i32 %1401, 8
  %1403 = srem i32 %1402, 3
  %.reass1552.us.i = add i32 %invariant.op.i260, %1401
  %1404 = sub i32 %.reass1552.us.i, %1403
  %1405 = add nsw i32 %470, -6
  %1406 = icmp slt i32 %1404, %1405
  %1407 = sext i32 %1404 to i64
  %1408 = sext i32 %1405 to i64
  br label %909

.lr.ph1429.us.i:                                  ; preds = %844
  %1409 = sub nsw i64 %indvars.iv1710.i, %indvars.iv1656.i
  %1410 = sub nsw i64 %indvars.iv1710.i, %396
  %1411 = trunc nsw i64 %1410 to i32
  %1412 = srem i32 %1411, 3
  %.not1141.us.i = icmp eq i32 %1412, 0
  %.neg.us.i = select i1 %.not1141.us.i, i64 -1, i64 -122
  %1413 = select i1 %.not1141.us.i, i32 1, i32 122
  %1414 = xor i32 %1413, 123
  %1415 = mul nuw nsw i32 %1414, 3
  %.masked.us.i = and i32 %1413, 1
  %1416 = zext nneg i32 %1413 to i64
  %1417 = zext nneg i32 %1415 to i64
  %1418 = sub nsw i32 0, %1415
  %1419 = sext i32 %1418 to i64
  %1420 = trunc i64 %indvars.iv1710.i to i32
  %1421 = add i32 %1420, 600
  br label %845

.lr.ph1433.us.i:                                  ; preds = %._crit_edge1423.us.i
  %1422 = add nuw nsw i64 %indvars.iv1651.i, 6
  %1423 = add nsw i32 %470, -6
  %1424 = sext i32 %1423 to i64
  %1425 = icmp slt i64 %1422, %1424
  br label %844

.lr.ph1444.us.i:                                  ; preds = %779
  %1426 = sub nsw i64 %indvars.iv1732.i, %indvars.iv1656.i
  %1427 = trunc i64 %indvars.iv1732.i to i32
  %1428 = add i32 %1427, 600
  %1429 = srem i32 %1428, 3
  %1430 = sext i32 %1429 to i64
  br label %783

.lr.ph1448.us.i:                                  ; preds = %._crit_edge1434.us.i
  %1431 = add nuw nsw i64 %indvars.iv1651.i, 8
  %1432 = add nsw i32 %470, -8
  %1433 = sext i32 %1432 to i64
  %1434 = icmp sge i64 %1431, %1433
  br label %779

.preheader1288.lr.ph.us.i:                        ; preds = %.preheader1299.us.i
  br i1 %474, label %.preheader1288.us.us.i, label %._crit_edge1454.us.i

.preheader1288.us.us.i:                           ; preds = %.preheader1288.lr.ph.us.i, %._crit_edge1452.us.us.i
  %indvars.iv1738.i = phi i64 [ %indvars.iv.next1739.i, %._crit_edge1452.us.us.i ], [ 8, %.preheader1288.lr.ph.us.i ]
  br label %1435

1435:                                             ; preds = %1435, %.preheader1288.us.us.i
  %indvars.iv1735.i = phi i64 [ %indvars.iv.next1736.i, %1435 ], [ 8, %.preheader1288.us.us.i ]
  %1436 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %240, i64 %indvars.iv1747.i, i64 %indvars.iv1738.i, i64 %indvars.iv1735.i
  %1437 = load float, ptr %1436, align 4, !tbaa !24
  %1438 = fmul reassoc nsz arcp contract afn float %1437, 0x3FD0D013A0000000
  %1439 = getelementptr inbounds nuw i8, ptr %1436, i64 4
  %1440 = load float, ptr %1439, align 4, !tbaa !24
  %1441 = fmul reassoc nsz arcp contract afn float %1440, 0x3FE5B22D00000000
  %1442 = fadd reassoc nsz arcp contract afn float %1441, %1438
  %1443 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1444 = load float, ptr %1443, align 4, !tbaa !24
  %1445 = fmul reassoc nsz arcp contract afn float %1444, 0x3FAE5C91E0000000
  %1446 = fadd reassoc nsz arcp contract afn float %1442, %1445
  %1447 = getelementptr inbounds nuw [122 x [122 x float]], ptr %341, i64 0, i64 %indvars.iv1738.i, i64 %indvars.iv1735.i
  store float %1446, ptr %1447, align 4, !tbaa !24
  %1448 = load float, ptr %1443, align 4, !tbaa !24
  %1449 = fsub reassoc nsz arcp contract afn float %1448, %1446
  %1450 = fmul reassoc nsz arcp contract afn float %1449, 0x3FE20EFDC0000000
  %1451 = getelementptr inbounds nuw [122 x [122 x float]], ptr %343, i64 0, i64 %indvars.iv1738.i, i64 %indvars.iv1735.i
  store float %1450, ptr %1451, align 4, !tbaa !24
  %1452 = load float, ptr %1436, align 4, !tbaa !24
  %1453 = fsub reassoc nsz arcp contract afn float %1452, %1446
  %1454 = fmul reassoc nsz arcp contract afn float %1453, 0x3FE5B367A0000000
  %1455 = getelementptr inbounds nuw [122 x [122 x float]], ptr %357, i64 0, i64 %indvars.iv1738.i, i64 %indvars.iv1735.i
  store float %1454, ptr %1455, align 4, !tbaa !24
  %indvars.iv.next1736.i = add nuw nsw i64 %indvars.iv1735.i, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next1736.i, %smax443
  br i1 %exitcond444.not, label %._crit_edge1452.us.us.i, label %1435

._crit_edge1452.us.us.i:                          ; preds = %1435
  %indvars.iv.next1739.i = add nuw nsw i64 %indvars.iv1738.i, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next1739.i, %smax448
  br i1 %exitcond449.not, label %._crit_edge1454.us.i, label %.preheader1288.us.us.i

.preheader1287.lr.ph.us.i:                        ; preds = %._crit_edge1454.us.i
  %1456 = sub nsw i64 0, %778
  br i1 %475, label %.preheader1287.us.us.i, label %._crit_edge1459.us.i

.preheader1287.us.us.i:                           ; preds = %.preheader1287.lr.ph.us.i, %._crit_edge1457.us.us.i
  %indvars.iv1744.i = phi i64 [ %indvars.iv.next1745.i, %._crit_edge1457.us.us.i ], [ 9, %.preheader1287.lr.ph.us.i ]
  br label %1457

1457:                                             ; preds = %1457, %.preheader1287.us.us.i
  %indvars.iv1741.i = phi i64 [ %indvars.iv.next1742.i, %1457 ], [ 9, %.preheader1287.us.us.i ]
  %1458 = getelementptr inbounds nuw [122 x [122 x float]], ptr %341, i64 0, i64 %indvars.iv1744.i, i64 %indvars.iv1741.i
  %1459 = load float, ptr %1458, align 4, !tbaa !24
  %1460 = fmul reassoc nsz arcp contract afn float %1459, 2.000000e+00
  %1461 = getelementptr inbounds [122 x float], ptr %1458, i64 0, i64 %778
  %1462 = load float, ptr %1461, align 4, !tbaa !24
  %1463 = getelementptr inbounds [122 x float], ptr %1458, i64 0, i64 %1456
  %1464 = load float, ptr %1463, align 4, !tbaa !24
  %1465 = fadd reassoc nsz arcp contract afn float %1462, %1464
  %1466 = fsub reassoc nsz arcp contract afn float %1460, %1465
  %1467 = fmul reassoc nsz arcp contract afn float %1466, %1466
  %1468 = getelementptr inbounds nuw i8, ptr %1458, i64 59536
  %1469 = load float, ptr %1468, align 4, !tbaa !24
  %1470 = fmul reassoc nsz arcp contract afn float %1469, 2.000000e+00
  %1471 = getelementptr inbounds [122 x float], ptr %1468, i64 0, i64 %778
  %1472 = load float, ptr %1471, align 4, !tbaa !24
  %1473 = getelementptr inbounds [122 x float], ptr %1468, i64 0, i64 %1456
  %1474 = load float, ptr %1473, align 4, !tbaa !24
  %1475 = fadd reassoc nsz arcp contract afn float %1472, %1474
  %1476 = fsub reassoc nsz arcp contract afn float %1470, %1475
  %1477 = fmul reassoc nsz arcp contract afn float %1476, %1476
  %1478 = fadd reassoc nsz arcp contract afn float %1477, %1467
  %1479 = getelementptr inbounds nuw i8, ptr %1458, i64 119072
  %1480 = load float, ptr %1479, align 4, !tbaa !24
  %1481 = fmul reassoc nsz arcp contract afn float %1480, 2.000000e+00
  %1482 = getelementptr inbounds [122 x float], ptr %1479, i64 0, i64 %778
  %1483 = load float, ptr %1482, align 4, !tbaa !24
  %1484 = getelementptr inbounds [122 x float], ptr %1479, i64 0, i64 %1456
  %1485 = load float, ptr %1484, align 4, !tbaa !24
  %1486 = fadd reassoc nsz arcp contract afn float %1483, %1485
  %1487 = fsub reassoc nsz arcp contract afn float %1481, %1486
  %1488 = fmul reassoc nsz arcp contract afn float %1487, %1487
  %1489 = fadd reassoc nsz arcp contract afn float %1478, %1488
  %1490 = getelementptr inbounds nuw [122 x [122 x float]], ptr %342, i64 %indvars.iv1747.i, i64 %indvars.iv1744.i, i64 %indvars.iv1741.i
  store float %1489, ptr %1490, align 4, !tbaa !24
  %indvars.iv.next1742.i = add nuw nsw i64 %indvars.iv1741.i, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next1742.i, %smax453
  br i1 %exitcond454.not, label %._crit_edge1457.us.us.i, label %1457

._crit_edge1457.us.us.i:                          ; preds = %1457
  %indvars.iv.next1745.i = add nuw nsw i64 %indvars.iv1744.i, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next1745.i, %smax458
  br i1 %exitcond459.not, label %._crit_edge1459.us.i, label %.preheader1287.us.us.i

.preheader1298.lr.ph.us.i:                        ; preds = %476
  %1491 = icmp sgt i32 %473, 20
  br label %.preheader1298.us.i

.lr.ph1478.us.i:                                  ; preds = %.preheader1297.us.i
  %.idx.us.i261 = mul nuw nsw i64 %indvars.iv1783.i, 14884
  %gep1483.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep1482.i, i64 %.idx.us.i261
  br i1 %1137, label %.preheader1275.lr.ph.us.us.i, label %.lr.ph1478.split.us1593.i

.preheader1275.lr.ph.us.us.i:                     ; preds = %.lr.ph1478.us.i, %._crit_edge1476.us.us.i
  %indvars.iv1780.i = phi i64 [ %indvars.iv.next1781.i, %._crit_edge1476.us.us.i ], [ 13, %.lr.ph1478.us.i ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %.idx1136.us.us.i = mul nuw nsw i64 %indvars.iv1780.i, 122
  %gep1481.us.us.i = getelementptr inbounds nuw i8, ptr %gep1483.us.i, i64 %.idx1136.us.us.i
  store i8 0, ptr %gep1481.us.us.i, align 2, !tbaa !146
  br label %.preheader1275.us.us.i

1492:                                             ; preds = %1504
  %1493 = add nsw i64 %indvars.iv1777.i, -1
  %1494 = getelementptr inbounds [122 x [122 x i8]], ptr %343, i64 %indvars.iv1783.i, i64 %indvars.iv1780.i, i64 %1493
  %1495 = load i8, ptr %1494, align 1, !tbaa !146
  %1496 = trunc nuw nsw i64 %indvars.iv1777.i to i32
  %1497 = urem i32 %1496, 5
  %1498 = zext nneg i32 %1497 to i64
  %1499 = getelementptr inbounds nuw [5 x i8], ptr %14, i64 0, i64 %1498
  %1500 = load i8, ptr %1499, align 1, !tbaa !146
  %1501 = add i8 %1495, %1508
  %1502 = sub i8 %1501, %1500
  %1503 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %343, i64 %indvars.iv1783.i, i64 %indvars.iv1780.i, i64 %indvars.iv1777.i
  store i8 %1502, ptr %1503, align 1, !tbaa !146
  store i8 %1508, ptr %1499, align 1, !tbaa !146
  %indvars.iv.next1778.i = add nuw nsw i64 %indvars.iv1777.i, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next1778.i, %smax478
  br i1 %exitcond479.not, label %._crit_edge1476.us.us.i, label %.preheader1275.us.us.i

1504:                                             ; preds = %.preheader1275.us.us.i, %1504
  %indvars.iv1774.i = phi i64 [ -2, %.preheader1275.us.us.i ], [ %indvars.iv.next1775.i, %1504 ]
  %.010311473.us.us.i = phi i8 [ 0, %.preheader1275.us.us.i ], [ %1508, %1504 ]
  %1505 = add nsw i64 %indvars.iv1774.i, %indvars.iv1780.i
  %1506 = getelementptr inbounds [122 x [122 x i8]], ptr %341, i64 %indvars.iv1783.i, i64 %1505, i64 %1509
  %1507 = load i8, ptr %1506, align 1, !tbaa !146
  %1508 = add i8 %1507, %.010311473.us.us.i
  %indvars.iv.next1775.i = add nsw i64 %indvars.iv1774.i, 1
  %exitcond1776.not.i = icmp eq i64 %indvars.iv.next1775.i, 3
  br i1 %exitcond1776.not.i, label %1492, label %1504

.preheader1275.us.us.i:                           ; preds = %1492, %.preheader1275.lr.ph.us.us.i
  %indvars.iv1777.i = phi i64 [ %indvars.iv.next1778.i, %1492 ], [ 9, %.preheader1275.lr.ph.us.us.i ]
  %1509 = add nuw nsw i64 %indvars.iv1777.i, 2
  br label %1504

._crit_edge1476.us.us.i:                          ; preds = %1492
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #24
  %indvars.iv.next1781.i = add nuw nsw i64 %indvars.iv1780.i, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next1781.i, %smax500
  br i1 %exitcond482.not, label %._crit_edge1479.us.i, label %.preheader1275.lr.ph.us.us.i

.lr.ph1532.us.i:                                  ; preds = %.preheader1296.us.i
  %1510 = add nuw nsw i64 %indvars.iv1880.i, %.0996.i
  %1511 = trunc nuw i64 %1510 to i32
  %1512 = urem i32 %1511, 6
  %1513 = zext nneg i32 %1512 to i64
  %1514 = mul nuw nsw i64 %indvars.iv1880.i, 122
  %1515 = getelementptr inbounds nuw float, ptr %344, i64 %1514
  %invariant.gep1526.us.i = getelementptr inbounds nuw float, ptr %345, i64 %1514
  br label %574

.preheader1296.lr.ph.us.i:                        ; preds = %.preheader1303.us.i
  %1516 = icmp sgt i32 %473, 12
  %1517 = add nsw i64 %smax486, -7
  br label %.preheader1296.us.i

.lr.ph1543.us.i:                                  ; preds = %.preheader1295.us.i
  %1518 = trunc nuw nsw i64 %indvars.iv1917.i to i32
  %1519 = mul i32 %1518, 122
  %1520 = add i32 %1519, -122
  %1521 = sext i32 %1520 to i64
  %1522 = zext nneg i32 %1519 to i64
  %1523 = add i32 %1519, 122
  %1524 = sext i32 %1523 to i64
  br label %478

.preheader1295.lr.ph.us.i:                        ; preds = %.preheader1302.us.i
  %1525 = icmp sgt i32 %473, 26
  %reass.add343 = add i32 %indvar1901.i, %417
  %reass.mul344 = mul i32 %reass.add343, 384
  %1526 = add nsw i64 %smax497, -14
  br label %.preheader1295.us.i

._crit_edge1551.us.i:                             ; preds = %._crit_edge1546.us.i
  %indvars.iv.next1657.i = add nsw i64 %indvars.iv1656.i, 96
  %1527 = icmp slt i64 %indvars.iv.next1657.i, %400
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
  br i1 %1527, label %.lr.ph1550.us.i, label %._crit_edge1556.i

._crit_edge1556.i:                                ; preds = %._crit_edge1551.us.i, %.lr.ph1555.i, %.loopexit1308.i
  tail call void @free(ptr noundef %240) #24
  br label %xtrans_fdc_interpolate.exit

xtrans_fdc_interpolate.exit:                      ; preds = %241, %._crit_edge1556.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #24
  br label %passthrough_monochrome.exit

1528:                                             ; preds = %229
  %1529 = add i32 %107, -1025
  %or.cond7 = icmp ult i32 %1529, 2
  br i1 %or.cond7, label %1530, label %1531

1530:                                             ; preds = %1528
  tail call fastcc void @xtrans_markesteijn_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef %231)
  br label %passthrough_monochrome.exit

1531:                                             ; preds = %1528
  %1532 = load ptr, ptr %25, align 8, !tbaa !47
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 184
  %1534 = load i32, ptr %1533, align 8, !tbaa !48
  %1535 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1534, ptr noundef nonnull %32, i32 noundef %1535)
  br label %passthrough_monochrome.exit

1536:                                             ; preds = %228
  %1537 = icmp eq i32 %.1, 2
  %1538 = icmp ne i32 %61, 0
  %or.cond9 = or i1 %1537, %1538
  br i1 %or.cond9, label %1539, label %1549

1539:                                             ; preds = %1536
  %1540 = load ptr, ptr %25, align 8, !tbaa !47
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 184
  %1542 = load i32, ptr %1541, align 8, !tbaa !48
  %1543 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1542, ptr noundef nonnull %32, i32 noundef %1543)
  br i1 %1538, label %1544, label %passthrough_monochrome.exit

1544:                                             ; preds = %1539
  %1545 = mul nsw i32 %76, %74
  %1546 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef %.0229, i32 noundef %1545, ptr noundef nonnull %1546) #24
  %1547 = load ptr, ptr %25, align 8, !tbaa !47
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 272
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef nonnull %1548, i32 noundef 1, ptr noundef nonnull %1546) #24
  br label %passthrough_monochrome.exit

1549:                                             ; preds = %1536
  %1550 = icmp eq i32 %107, 5
  br i1 %1550, label %1551, label %2344

1551:                                             ; preds = %1549
  %1552 = load ptr, ptr %25, align 8, !tbaa !47
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 184
  %1554 = load i32, ptr %1553, align 8, !tbaa !48
  %.val245 = load i32, ptr %73, align 4, !tbaa !29
  %.val246 = load i32, ptr %75, align 4, !tbaa !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1555 = icmp slt i32 %.val245, 18
  %1556 = icmp slt i32 %.val246, 18
  %or.cond.i267 = select i1 %1555, i1 true, i1 %1556
  br i1 %or.cond.i267, label %1557, label %1558

1557:                                             ; preds = %1551
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1554, i32 noundef 9), !alias.scope !154
  br label %passthrough_monochrome.exit

1558:                                             ; preds = %1551
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1554, i32 noundef 7), !alias.scope !154
  %1559 = getelementptr inbounds nuw i8, ptr %1552, i64 272
  %1560 = load float, ptr %1559, align 16, !tbaa !24, !noalias !154
  %1561 = getelementptr inbounds nuw i8, ptr %1552, i64 276
  %1562 = load float, ptr %1561, align 4, !tbaa !24, !noalias !154
  %1563 = getelementptr inbounds nuw i8, ptr %1552, i64 280
  %1564 = load float, ptr %1563, align 8, !tbaa !24, !noalias !154
  %1565 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1562, float %1564)
  %1566 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1560, float %1565)
  %1567 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1566, float 1.000000e+00)
  %1568 = add nsw i32 %.val246, -19
  %1569 = sdiv i32 %1568, 94
  %1570 = add nsw i32 %.val245, -19
  %1571 = sdiv i32 %1570, 94
  %1572 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1572, i64 64) ]
  %.not.i.i268 = icmp eq ptr %1572, null
  br i1 %.not.i.i268, label %.preheader32.preheader.i, label %1573

1573:                                             ; preds = %1558
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1572, i8 0, i64 50176, i1 false), !noalias !154
  br label %.preheader32.preheader.i

.preheader32.preheader.i:                         ; preds = %1573, %1558
  call void @llvm.assume(i1 true) [ "align"(ptr %1572, i64 64) ]
  %1574 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1574, i64 64) ]
  %1575 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1575, i64 64) ]
  %1576 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1576, i64 64) ]
  %1577 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1577, i64 64) ]
  %1578 = tail call ptr @dt_alloc_aligned(i64 noundef 150528) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1578, i64 64) ]
  %1579 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %1580 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %invariant.gep73.i = getelementptr i8, ptr %1575, i64 -448
  %invariant.gep75.i = getelementptr inbounds nuw i8, ptr %1575, i64 448
  %1581 = getelementptr inbounds nuw i8, ptr %1578, i64 50176
  %1582 = getelementptr inbounds nuw i8, ptr %1578, i64 100352
  %1583 = mul i32 %.val245, 94
  %1584 = shl i32 %.val245, 2
  %.phi.trans.insert313.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1585 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1567
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %._crit_edge146.i, %.preheader32.preheader.i
  %indvars.iv293.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next294.i, %._crit_edge146.i ]
  %indvars.iv203.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next204.i, %._crit_edge146.i ]
  %indvars.iv201.i = phi i32 [ 112, %.preheader32.preheader.i ], [ %indvars.iv.next202.i, %._crit_edge146.i ]
  %indvars.iv153.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next154.i, %._crit_edge146.i ]
  %.0742148.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %1610, %._crit_edge146.i ]
  %smin410 = tail call i32 @llvm.smin.i32(i32 %.val246, i32 %indvars.iv201.i)
  %1586 = add i32 %smin410, %indvars.iv203.i
  %smin411 = tail call i32 @llvm.smin.i32(i32 %1586, i32 8)
  %1587 = add i32 %smin411, -3
  %1588 = tail call i32 @llvm.smax.i32(i32 %1587, i32 4)
  %smax412 = zext nneg i32 %1588 to i64
  %smin290.i = tail call i32 @llvm.smin.i32(i32 %1586, i32 112)
  %1589 = add i32 %smin290.i, -4
  %smax291.i = tail call i32 @llvm.smax.i32(i32 %1589, i32 5)
  %1590 = add i32 %smin290.i, -3
  %smax245.i = tail call i32 @llvm.smax.i32(i32 %1590, i32 4)
  %1591 = add i32 %smin290.i, -2
  %smax215.i = tail call i32 @llvm.smax.i32(i32 %1591, i32 3)
  %1592 = mul nuw nsw i32 %.0742148.i, 94
  %1593 = add nuw nsw i32 %1592, 112
  %1594 = tail call i32 @llvm.smin.i32(i32 %1593, i32 %.val246)
  %1595 = sub nsw i32 %1594, %1592
  %1596 = icmp sgt i32 %1593, %.val246
  %1597 = icmp sgt i32 %.val246, %1592
  %1598 = icmp sgt i32 %1595, 6
  %1599 = icmp sgt i32 %1595, 8
  %1600 = icmp sgt i32 %1595, 4
  %1601 = icmp eq i32 %.0742148.i, 0
  %1602 = select i1 %1601, i32 7, i32 9
  %1603 = add nuw nsw i32 %1602, %1592
  %1604 = icmp eq i32 %.0742148.i, %1569
  %.neg.i = select i1 %1604, i32 -7, i32 -9
  %1605 = add nsw i32 %1594, %.neg.i
  %1606 = icmp slt i32 %1603, %1605
  %1607 = add i32 %1602, %indvars.iv293.i
  %1608 = mul i32 %1607, %.val245
  %1609 = mul nuw nsw i32 %1602, 112
  br label %1611

._crit_edge149.i:                                 ; preds = %._crit_edge146.i
  tail call void @free(ptr noundef %1575) #24, !noalias !154
  tail call void @free(ptr noundef %1578) #24, !noalias !154
  tail call void @free(ptr noundef %1572) #24, !noalias !154
  tail call void @free(ptr noundef %1574) #24, !noalias !154
  tail call void @free(ptr noundef %1576) #24, !noalias !154
  tail call void @free(ptr noundef %1577) #24, !noalias !154
  br label %passthrough_monochrome.exit

._crit_edge146.i:                                 ; preds = %._crit_edge142.i
  %1610 = add nuw nsw i32 %.0742148.i, 1
  %indvars.iv.next154.i = add i32 %indvars.iv153.i, %1583
  %indvars.iv.next202.i = add nuw i32 %indvars.iv201.i, 94
  %indvars.iv.next204.i = add i32 %indvars.iv203.i, -94
  %indvars.iv.next294.i = add nuw i32 %indvars.iv293.i, 94
  br i1 %1604, label %._crit_edge149.i, label %.preheader32.i

1611:                                             ; preds = %._crit_edge142.i, %.preheader32.i
  %indvars.iv295.i = phi i32 [ %1608, %.preheader32.i ], [ %indvars.iv.next296.i, %._crit_edge142.i ]
  %indvars.iv238.i = phi i32 [ 0, %.preheader32.i ], [ %indvars.iv.next239.i, %._crit_edge142.i ]
  %indvars.iv235.i = phi i32 [ 112, %.preheader32.i ], [ %indvars.iv.next236.i, %._crit_edge142.i ]
  %indvars.iv155.i = phi i32 [ %indvars.iv153.i, %.preheader32.i ], [ %indvars.iv.next156.i, %._crit_edge142.i ]
  %.0743144.i = phi i32 [ 0, %.preheader32.i ], [ %2320, %._crit_edge142.i ]
  %smin422 = tail call i32 @llvm.smin.i32(i32 %.val245, i32 %indvars.iv235.i)
  %1612 = add i32 %smin422, %indvars.iv238.i
  %smin423 = tail call i32 @llvm.smin.i32(i32 %1612, i32 112)
  %1613 = add i32 %smin423, -4
  %1614 = tail call i32 @llvm.smax.i32(i32 %1613, i32 5)
  %smax424 = zext nneg i32 %1614 to i64
  %1615 = add i32 %smin423, -3
  %1616 = tail call i32 @llvm.smax.i32(i32 %1615, i32 4)
  %smax416 = zext nneg i32 %1616 to i64
  %1617 = add nuw nsw i64 %smax424, 336
  %smax241.i = tail call i32 @llvm.smax.i32(i32 %1615, i32 5)
  %1618 = add nsw i32 %smax241.i, -4
  %1619 = lshr i32 %1618, 1
  %1620 = mul nuw nsw i32 %.0743144.i, 94
  %1621 = add nuw nsw i32 %1620, 112
  %1622 = tail call i32 @llvm.smin.i32(i32 %1621, i32 %.val245)
  %1623 = sub nsw i32 %1622, %1620
  %1624 = tail call i32 @llvm.smin.i32(i32 %1623, i32 112)
  %1625 = icmp sgt i32 %1621, %.val245
  %or.cond796.i = select i1 %1596, i1 true, i1 %1625
  br i1 %or.cond796.i, label %1626, label %1627

1626:                                             ; preds = %1611
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1572, i8 0, i64 50176, i1 false), !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(150528) %1578, i8 0, i64 150528, i1 false), !noalias !154
  br label %1627

1627:                                             ; preds = %1626, %1611
  br i1 %1597, label %.lr.ph40.i, label %._crit_edge41.i

.lr.ph40.i:                                       ; preds = %1627
  %1628 = icmp sgt i32 %.val245, %1620
  br label %1630

._crit_edge41.i:                                  ; preds = %._crit_edge.i275, %1627
  call void @llvm.lifetime.start.p0(i64 1248, ptr nonnull %7) #24, !noalias !154
  br i1 %1598, label %.lr.ph49.i, label %._crit_edge50.thread.i

._crit_edge50.thread.i:                           ; preds = %._crit_edge41.i
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %8) #24, !noalias !154
  br label %.preheader31.i

.lr.ph49.i:                                       ; preds = %._crit_edge41.i
  %1629 = icmp sgt i32 %1623, 8
  br label %1655

1630:                                             ; preds = %._crit_edge.i275, %.lr.ph40.i
  %indvars.iv157.i = phi i32 [ %indvars.iv155.i, %.lr.ph40.i ], [ %indvars.iv.next158.i, %._crit_edge.i275 ]
  %indvars.iv.i274 = phi i32 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i276, %._crit_edge.i275 ]
  %.074438.i = phi i32 [ %1592, %.lr.ph40.i ], [ %1642, %._crit_edge.i275 ]
  br i1 %1628, label %.lr.ph.i, label %._crit_edge.i275

.lr.ph.i:                                         ; preds = %1630
  %1631 = zext i32 %indvars.iv157.i to i64
  %1632 = sext i32 %indvars.iv.i274 to i64
  %1633 = shl i32 %.074438.i, 2
  %1634 = and i32 %1633, 28
  %1635 = or disjoint i32 %1634, 2
  %1636 = lshr i32 %1554, %1635
  %1637 = and i32 %1636, 3
  %1638 = lshr i32 %1554, %1634
  %1639 = and i32 %1638, 3
  %1640 = zext nneg i32 %1637 to i64
  %1641 = zext nneg i32 %1639 to i64
  br label %1644

._crit_edge.i275:                                 ; preds = %1644, %1630
  %1642 = add nuw nsw i32 %.074438.i, 1
  %1643 = icmp slt i32 %1642, %1594
  %indvars.iv.next.i276 = add i32 %indvars.iv.i274, 112
  %indvars.iv.next158.i = add i32 %indvars.iv157.i, %.val245
  br i1 %1643, label %1630, label %._crit_edge41.i

1644:                                             ; preds = %1644, %.lr.ph.i
  %indvars.iv159.i = phi i64 [ %1631, %.lr.ph.i ], [ %indvars.iv.next160.i, %1644 ]
  %indvars.iv151.i = phi i64 [ %1632, %.lr.ph.i ], [ %indvars.iv.next152.i, %1644 ]
  %.074537.i = phi i32 [ %1620, %.lr.ph.i ], [ %1652, %1644 ]
  %1645 = getelementptr inbounds nuw float, ptr %.0228, i64 %indvars.iv159.i
  %1646 = load float, ptr %1645, align 4, !tbaa !24, !alias.scope !152, !noalias !149
  %1647 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1646, float 0.000000e+00)
  %1648 = fmul reassoc nsz arcp contract afn float %1647, %1585
  %1649 = getelementptr inbounds [12544 x float], ptr %1578, i64 %1640, i64 %indvars.iv151.i
  store float %1648, ptr %1649, align 4, !tbaa !24, !noalias !154
  %1650 = getelementptr inbounds [12544 x float], ptr %1578, i64 %1641, i64 %indvars.iv151.i
  store float %1648, ptr %1650, align 4, !tbaa !24, !noalias !154
  %1651 = getelementptr inbounds float, ptr %1575, i64 %indvars.iv151.i
  store float %1648, ptr %1651, align 4, !tbaa !24, !noalias !154
  %1652 = add nuw nsw i32 %.074537.i, 1
  %indvars.iv.next152.i = add nsw i64 %indvars.iv151.i, 1
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %1653 = icmp slt i32 %1652, %1622
  br i1 %1653, label %1644, label %._crit_edge.i275

._crit_edge50.i:                                  ; preds = %._crit_edge46.i
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %8) #24, !noalias !154
  br i1 %1599, label %.lr.ph71.i, label %.preheader31.i

.lr.ph71.i:                                       ; preds = %._crit_edge50.i
  %1654 = icmp sgt i32 %1623, 6
  br label %1683

1655:                                             ; preds = %._crit_edge46.i, %.lr.ph49.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge46.i ], [ %1617, %.lr.ph49.i ]
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %._crit_edge46.i ], [ 3, %.lr.ph49.i ]
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %._crit_edge46.i ], [ 340, %.lr.ph49.i ]
  br i1 %1629, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %1655
  %1656 = add nsw i64 %indvars.iv173.i, -3
  br label %1657

._crit_edge46.i:                                  ; preds = %1657, %1655
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 112
  %exitcond413.not = icmp eq i64 %indvars.iv.next174.i, %smax412
  br i1 %exitcond413.not, label %._crit_edge50.i, label %1655

1657:                                             ; preds = %1657, %.lr.ph45.i
  %indvars.iv168.i = phi i64 [ %indvars.iv166.i, %.lr.ph45.i ], [ %indvars.iv.next169.i, %1657 ]
  %indvars.iv164.i = phi i64 [ 4, %.lr.ph45.i ], [ %indvars.iv.next165.i, %1657 ]
  %1658 = getelementptr float, ptr %1575, i64 %indvars.iv168.i
  %1659 = getelementptr i8, ptr %1658, i64 -1344
  %1660 = load float, ptr %1659, align 4, !tbaa !24, !noalias !154
  %1661 = getelementptr i8, ptr %1658, i64 -448
  %1662 = load float, ptr %1661, align 4, !tbaa !24, !noalias !154
  %1663 = getelementptr inbounds nuw i8, ptr %1658, i64 448
  %1664 = load float, ptr %1663, align 4, !tbaa !24, !noalias !154
  %1665 = getelementptr inbounds nuw i8, ptr %1658, i64 1344
  %1666 = load float, ptr %1665, align 4, !tbaa !24, !noalias !154
  %1667 = getelementptr i8, ptr %1658, i64 -896
  %1668 = load float, ptr %1667, align 4, !tbaa !24, !noalias !154
  %1669 = getelementptr inbounds nuw i8, ptr %1658, i64 896
  %1670 = load float, ptr %1669, align 4, !tbaa !24, !noalias !154
  %1671 = fadd reassoc nsz arcp contract afn float %1670, %1668
  %.neg25.i = fmul reassoc nsz arcp contract afn float %1671, -3.000000e+00
  %1672 = load float, ptr %1658, align 4, !tbaa !24, !noalias !154
  %1673 = fmul reassoc nsz arcp contract afn float %1672, 6.000000e+00
  %1674 = fadd reassoc nsz arcp contract afn float %1662, %1664
  %.neg26.i = fsub reassoc nsz arcp contract afn float %1660, %1674
  %1675 = fadd reassoc nsz arcp contract afn float %.neg26.i, %1666
  %1676 = fadd reassoc nsz arcp contract afn float %1675, %.neg25.i
  %1677 = fadd reassoc nsz arcp contract afn float %1676, %1673
  %1678 = fmul reassoc nsz arcp contract afn float %1677, %1677
  %1679 = add nsw i64 %indvars.iv164.i, -4
  %1680 = getelementptr inbounds [3 x [104 x float]], ptr %7, i64 0, i64 %1656, i64 %1679
  store float %1678, ptr %1680, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next169.i, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge46.i, label %1657

.loopexit.i:                                      ; preds = %.lr.ph65.i, %1683, %._crit_edge55.i
  %1681 = add nuw nsw i32 %.075466.i, 1
  %indvars.iv.next179.i = add i32 %indvars.iv178.i, 112
  %indvars.iv.next188.i = add i32 %indvars.iv187.i, 112
  %exitcond.not.i270 = icmp eq i32 %1681, %smax291.i
  br i1 %exitcond.not.i270, label %.preheader31.i, label %1683

.preheader31.i:                                   ; preds = %.loopexit.i, %._crit_edge50.i, %._crit_edge50.thread.i
  br i1 %1600, label %.lr.ph84.i, label %._crit_edge132.i

.lr.ph84.i:                                       ; preds = %.preheader31.i
  %1682 = add nsw i32 %1624, -2
  br label %1759

1683:                                             ; preds = %.loopexit.i, %.lr.ph71.i
  %indvars.iv187.i = phi i32 [ 560, %.lr.ph71.i ], [ %indvars.iv.next188.i, %.loopexit.i ]
  %indvars.iv178.i = phi i32 [ 448, %.lr.ph71.i ], [ %indvars.iv.next179.i, %.loopexit.i ]
  %.075169.i = phi ptr [ %7, %.lr.ph71.i ], [ %.075268.i, %.loopexit.i ]
  %.075268.i = phi ptr [ %1579, %.lr.ph71.i ], [ %.075367.i, %.loopexit.i ]
  %.075367.i = phi ptr [ %1580, %.lr.ph71.i ], [ %.075169.i, %.loopexit.i ]
  %.075466.i = phi i32 [ 4, %.lr.ph71.i ], [ %1681, %.loopexit.i ]
  %1684 = zext i32 %indvars.iv178.i to i64
  %1685 = add nuw nsw i64 %smax424, %1684
  %1686 = zext i32 %indvars.iv187.i to i64
  %1687 = add nuw nsw i64 %smax424, %1686
  %1688 = add nuw nsw i64 %smax416, %1684
  %1689 = or disjoint i64 %1684, 4
  %1690 = or disjoint i32 %indvars.iv187.i, 4
  %1691 = zext i32 %1690 to i64
  br i1 %1654, label %.lr.ph54.preheader.i, label %.loopexit.i

.lr.ph54.preheader.i:                             ; preds = %1683
  %1692 = or disjoint i64 %1684, 3
  %.phi.trans.insert.i = getelementptr float, ptr %1575, i64 %1692
  %.pre.i271 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph54.i

._crit_edge55.i:                                  ; preds = %.lr.ph54.i
  %invariant.gep.i272 = getelementptr i8, ptr %.075367.i, i64 -16
  br i1 %1629, label %.lr.ph59.i, label %.loopexit.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %1693 = phi float [ %.pre.i271, %.lr.ph54.preheader.i ], [ %1700, %.lr.ph54.i ]
  %indvars.iv180.i = phi i64 [ %1692, %.lr.ph54.preheader.i ], [ %indvars.iv.next181.i, %.lr.ph54.i ]
  %indvars.iv176.i = phi i64 [ 3, %.lr.ph54.preheader.i ], [ %indvars.iv.next177.i, %.lr.ph54.i ]
  %1694 = getelementptr float, ptr %1575, i64 %indvars.iv180.i
  %1695 = getelementptr i8, ptr %1694, i64 -12
  %1696 = load float, ptr %1695, align 4, !tbaa !24, !noalias !154
  %1697 = getelementptr i8, ptr %1694, i64 -4
  %1698 = load float, ptr %1697, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %1699 = getelementptr inbounds nuw float, ptr %1575, i64 %indvars.iv.next181.i
  %1700 = load float, ptr %1699, align 4, !tbaa !24, !noalias !154
  %1701 = getelementptr inbounds nuw i8, ptr %1694, i64 12
  %1702 = load float, ptr %1701, align 4, !tbaa !24, !noalias !154
  %1703 = getelementptr i8, ptr %1694, i64 -8
  %1704 = load float, ptr %1703, align 4, !tbaa !24, !noalias !154
  %1705 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1706 = load float, ptr %1705, align 4, !tbaa !24, !noalias !154
  %1707 = fadd reassoc nsz arcp contract afn float %1706, %1704
  %.neg20.i = fmul reassoc nsz arcp contract afn float %1707, -3.000000e+00
  %1708 = fmul reassoc nsz arcp contract afn float %1693, 6.000000e+00
  %.neg350 = fadd reassoc nsz arcp contract afn float %1696, %1708
  %1709 = fadd reassoc nsz arcp contract afn float %1698, %1700
  %1710 = fsub reassoc nsz arcp contract afn float %.neg350, %1709
  %1711 = fadd reassoc nsz arcp contract afn float %1710, %1702
  %1712 = fadd reassoc nsz arcp contract afn float %1711, %.neg20.i
  %1713 = fmul reassoc nsz arcp contract afn float %1712, %1712
  %1714 = add nsw i64 %indvars.iv176.i, -3
  %1715 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1714
  store float %1713, ptr %1715, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next181.i, %1688
  br i1 %exitcond417.not, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph65.preheader.i:                             ; preds = %.lr.ph59.i
  %.pre312.i = load float, ptr %8, align 16, !tbaa !24, !noalias !154
  %.pre314.i = load float, ptr %.phi.trans.insert313.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph65.i

.lr.ph59.i:                                       ; preds = %._crit_edge55.i, %.lr.ph59.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.lr.ph59.i ], [ %1691, %._crit_edge55.i ]
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %.lr.ph59.i ], [ 4, %._crit_edge55.i ]
  %1716 = getelementptr float, ptr %1575, i64 %indvars.iv189.i
  %1717 = getelementptr i8, ptr %1716, i64 -1344
  %1718 = load float, ptr %1717, align 4, !tbaa !24, !noalias !154
  %1719 = getelementptr i8, ptr %1716, i64 -448
  %1720 = load float, ptr %1719, align 4, !tbaa !24, !noalias !154
  %1721 = getelementptr inbounds nuw i8, ptr %1716, i64 448
  %1722 = load float, ptr %1721, align 4, !tbaa !24, !noalias !154
  %1723 = getelementptr inbounds nuw i8, ptr %1716, i64 1344
  %1724 = load float, ptr %1723, align 4, !tbaa !24, !noalias !154
  %1725 = getelementptr i8, ptr %1716, i64 -896
  %1726 = load float, ptr %1725, align 4, !tbaa !24, !noalias !154
  %1727 = getelementptr inbounds nuw i8, ptr %1716, i64 896
  %1728 = load float, ptr %1727, align 4, !tbaa !24, !noalias !154
  %1729 = fadd reassoc nsz arcp contract afn float %1728, %1726
  %.neg15.i = fmul reassoc nsz arcp contract afn float %1729, -3.000000e+00
  %1730 = load float, ptr %1716, align 4, !tbaa !24, !noalias !154
  %1731 = fmul reassoc nsz arcp contract afn float %1730, 6.000000e+00
  %1732 = fadd reassoc nsz arcp contract afn float %1720, %1722
  %.neg16.i = fsub reassoc nsz arcp contract afn float %1718, %1732
  %1733 = fadd reassoc nsz arcp contract afn float %.neg16.i, %1724
  %1734 = fadd reassoc nsz arcp contract afn float %1733, %.neg15.i
  %1735 = fadd reassoc nsz arcp contract afn float %1734, %1731
  %1736 = fmul reassoc nsz arcp contract afn float %1735, %1735
  %gep.i273 = getelementptr float, ptr %invariant.gep.i272, i64 %indvars.iv185.i
  store float %1736, ptr %gep.i273, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next190.i, %1687
  br i1 %exitcond421.not, label %.lr.ph65.preheader.i, label %.lr.ph59.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %1737 = phi float [ %.pre314.i, %.lr.ph65.preheader.i ], [ %1752, %.lr.ph65.i ]
  %1738 = phi float [ %.pre312.i, %.lr.ph65.preheader.i ], [ %1737, %.lr.ph65.i ]
  %indvars.iv196.i = phi i64 [ %1689, %.lr.ph65.preheader.i ], [ %indvars.iv.next197.i, %.lr.ph65.i ]
  %indvars.iv194.i = phi i64 [ 4, %.lr.ph65.preheader.i ], [ %indvars.iv.next195.i, %.lr.ph65.i ]
  %1739 = add nsw i64 %indvars.iv194.i, -4
  %1740 = getelementptr inbounds float, ptr %.075169.i, i64 %1739
  %1741 = load float, ptr %1740, align 4, !tbaa !24, !noalias !154
  %1742 = getelementptr inbounds float, ptr %.075268.i, i64 %1739
  %1743 = load float, ptr %1742, align 4, !tbaa !24, !noalias !154
  %1744 = fadd reassoc nsz arcp contract afn float %1743, %1741
  %1745 = getelementptr inbounds float, ptr %.075367.i, i64 %1739
  %1746 = load float, ptr %1745, align 4, !tbaa !24, !noalias !154
  %1747 = fadd reassoc nsz arcp contract afn float %1744, %1746
  %1748 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1747, float 0x3DDB7CDFE0000000)
  %1749 = fadd reassoc nsz arcp contract afn float %1738, %1737
  %1750 = add nsw i64 %indvars.iv194.i, -2
  %1751 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1750
  %1752 = load float, ptr %1751, align 4, !tbaa !24, !noalias !154
  %1753 = fadd reassoc nsz arcp contract afn float %1749, %1752
  %1754 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1753, float 0x3DDB7CDFE0000000)
  %1755 = fadd reassoc nsz arcp contract afn float %1754, %1748
  %1756 = fdiv reassoc nsz arcp contract afn float %1748, %1755
  %1757 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv196.i
  store float %1756, ptr %1757, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next197.i, %1685
  br i1 %exitcond425.not, label %.loopexit.i, label %.lr.ph65.i

.preheader30.i:                                   ; preds = %._crit_edge82.i
  br i1 %1599, label %.lr.ph96.i, label %.preheader29.i

.lr.ph96.i:                                       ; preds = %.preheader30.i
  %1758 = add nsw i32 %1624, -4
  br label %1801

1759:                                             ; preds = %._crit_edge82.i, %.lr.ph84.i
  %indvars.iv206.i = phi i32 [ 226, %.lr.ph84.i ], [ %indvars.iv.next207.i, %._crit_edge82.i ]
  %.076283.i = phi i32 [ 2, %.lr.ph84.i ], [ %1769, %._crit_edge82.i ]
  %1760 = shl i32 %.076283.i, 2
  %1761 = and i32 %1760, 28
  %1762 = lshr i32 %1554, %1761
  %1763 = and i32 %1762, 1
  %1764 = or disjoint i32 %1763, 2
  %1765 = icmp slt i32 %1764, %1682
  br i1 %1765, label %.lr.ph81.preheader.i, label %._crit_edge82.i

.lr.ph81.preheader.i:                             ; preds = %1759
  %1766 = or disjoint i32 %1763, %indvars.iv206.i
  %1767 = zext i32 %1766 to i64
  %1768 = lshr i64 %1767, 1
  br label %.lr.ph81.i

._crit_edge82.i:                                  ; preds = %.lr.ph81.i, %1759
  %1769 = add nuw nsw i32 %.076283.i, 1
  %indvars.iv.next207.i = add i32 %indvars.iv206.i, 112
  %exitcond216.not.i = icmp eq i32 %1769, %smax215.i
  br i1 %exitcond216.not.i, label %.preheader30.i, label %1759

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv210.i = phi i64 [ %1768, %.lr.ph81.preheader.i ], [ %indvars.iv.next211.i, %.lr.ph81.i ]
  %indvars.iv208.i = phi i64 [ %1767, %.lr.ph81.preheader.i ], [ %indvars.iv.next209.i, %.lr.ph81.i ]
  %.076379.i = phi i32 [ %1764, %.lr.ph81.preheader.i ], [ %1797, %.lr.ph81.i ]
  %1770 = getelementptr inbounds nuw float, ptr %1575, i64 %indvars.iv208.i
  %1771 = load float, ptr %1770, align 4, !tbaa !24, !noalias !154
  %gep74.i = getelementptr float, ptr %invariant.gep73.i, i64 %indvars.iv208.i
  %1772 = load float, ptr %gep74.i, align 4, !tbaa !24, !noalias !154
  %gep76.i = getelementptr inbounds nuw float, ptr %invariant.gep75.i, i64 %indvars.iv208.i
  %1773 = load float, ptr %gep76.i, align 4, !tbaa !24, !noalias !154
  %1774 = fadd reassoc nsz arcp contract afn float %1773, %1772
  %1775 = getelementptr i8, ptr %1770, i64 -4
  %1776 = load float, ptr %1775, align 4, !tbaa !24, !noalias !154
  %1777 = fadd reassoc nsz arcp contract afn float %1774, %1776
  %1778 = getelementptr inbounds nuw i8, ptr %1770, i64 4
  %1779 = load float, ptr %1778, align 4, !tbaa !24, !noalias !154
  %1780 = fadd reassoc nsz arcp contract afn float %1777, %1779
  %1781 = fmul reassoc nsz arcp contract afn float %1780, 5.000000e-01
  %1782 = fadd reassoc nsz arcp contract afn float %1781, %1771
  %1783 = getelementptr i8, ptr %1770, i64 -452
  %1784 = load float, ptr %1783, align 4, !tbaa !24, !noalias !154
  %1785 = getelementptr i8, ptr %1770, i64 -444
  %1786 = load float, ptr %1785, align 4, !tbaa !24, !noalias !154
  %1787 = fadd reassoc nsz arcp contract afn float %1786, %1784
  %1788 = getelementptr inbounds nuw i8, ptr %1770, i64 444
  %1789 = load float, ptr %1788, align 4, !tbaa !24, !noalias !154
  %1790 = fadd reassoc nsz arcp contract afn float %1787, %1789
  %1791 = getelementptr inbounds nuw i8, ptr %1770, i64 452
  %1792 = load float, ptr %1791, align 4, !tbaa !24, !noalias !154
  %1793 = fadd reassoc nsz arcp contract afn float %1790, %1792
  %1794 = fmul reassoc nsz arcp contract afn float %1793, 2.500000e-01
  %1795 = fadd reassoc nsz arcp contract afn float %1782, %1794
  %1796 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv210.i
  store float %1795, ptr %1796, align 4, !tbaa !24, !noalias !154
  %1797 = add nuw nsw i32 %.076379.i, 2
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 2
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %1798 = icmp slt i32 %1797, %1682
  br i1 %1798, label %.lr.ph81.i, label %._crit_edge82.i

.preheader29.i:                                   ; preds = %._crit_edge94.i, %.preheader30.i
  br i1 %1598, label %.lr.ph104.i, label %._crit_edge132.i

.lr.ph104.i:                                      ; preds = %.preheader29.i
  %1799 = icmp sgt i32 %1623, 6
  %1800 = add nuw nsw i32 %1619, 1
  br label %1946

1801:                                             ; preds = %._crit_edge94.i, %.lr.ph96.i
  %indvars.iv217.i = phi i32 [ 452, %.lr.ph96.i ], [ %indvars.iv.next218.i, %._crit_edge94.i ]
  %.076695.i = phi i32 [ 4, %.lr.ph96.i ], [ %1811, %._crit_edge94.i ]
  %1802 = shl i32 %.076695.i, 2
  %1803 = and i32 %1802, 28
  %1804 = lshr i32 %1554, %1803
  %1805 = and i32 %1804, 1
  %1806 = or disjoint i32 %1805, 4
  %1807 = icmp slt i32 %1806, %1758
  br i1 %1807, label %.lr.ph93.preheader.i, label %._crit_edge94.i

.lr.ph93.preheader.i:                             ; preds = %1801
  %1808 = or disjoint i32 %1805, %indvars.iv217.i
  %1809 = zext i32 %1808 to i64
  %1810 = lshr i64 %1809, 1
  br label %.lr.ph93.i

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %1801
  %1811 = add nuw nsw i32 %.076695.i, 1
  %indvars.iv.next218.i = add i32 %indvars.iv217.i, 112
  %exitcond227.not.i = icmp eq i32 %1811, %smax291.i
  br i1 %exitcond227.not.i, label %.preheader29.i, label %1801

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv221.i = phi i64 [ %1810, %.lr.ph93.preheader.i ], [ %indvars.iv.next222.i, %.lr.ph93.i ]
  %indvars.iv219.i = phi i64 [ %1809, %.lr.ph93.preheader.i ], [ %indvars.iv.next220.i, %.lr.ph93.i ]
  %.076791.i = phi i32 [ %1806, %.lr.ph93.preheader.i ], [ %1943, %.lr.ph93.i ]
  %1812 = getelementptr inbounds nuw float, ptr %1575, i64 %indvars.iv219.i
  %1813 = load float, ptr %1812, align 4, !tbaa !24, !noalias !154
  %gep86.i = getelementptr float, ptr %invariant.gep73.i, i64 %indvars.iv219.i
  %1814 = load float, ptr %gep86.i, align 4, !tbaa !24, !noalias !154
  %gep88.i = getelementptr inbounds nuw float, ptr %invariant.gep75.i, i64 %indvars.iv219.i
  %1815 = load float, ptr %gep88.i, align 4, !tbaa !24, !noalias !154
  %1816 = fsub reassoc nsz arcp contract afn float %1814, %1815
  %1817 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1816)
  %1818 = fadd reassoc nsz arcp contract afn float %1817, 0x3EE4F8B580000000
  %1819 = getelementptr i8, ptr %1812, i64 -896
  %1820 = load float, ptr %1819, align 4, !tbaa !24, !noalias !154
  %1821 = fsub reassoc nsz arcp contract afn float %1813, %1820
  %1822 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1821)
  %1823 = fadd reassoc nsz arcp contract afn float %1818, %1822
  %1824 = getelementptr i8, ptr %1812, i64 -1344
  %1825 = load float, ptr %1824, align 4, !tbaa !24, !noalias !154
  %1826 = fsub reassoc nsz arcp contract afn float %1814, %1825
  %1827 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1826)
  %1828 = fadd reassoc nsz arcp contract afn float %1823, %1827
  %1829 = getelementptr i8, ptr %1812, i64 -1792
  %1830 = load float, ptr %1829, align 4, !tbaa !24, !noalias !154
  %1831 = fsub reassoc nsz arcp contract afn float %1820, %1830
  %1832 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1831)
  %1833 = fadd reassoc nsz arcp contract afn float %1828, %1832
  %1834 = getelementptr inbounds nuw i8, ptr %1812, i64 896
  %1835 = load float, ptr %1834, align 4, !tbaa !24, !noalias !154
  %1836 = fsub reassoc nsz arcp contract afn float %1813, %1835
  %1837 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1836)
  %1838 = fadd reassoc nsz arcp contract afn float %1837, %1818
  %1839 = getelementptr inbounds nuw i8, ptr %1812, i64 1344
  %1840 = load float, ptr %1839, align 4, !tbaa !24, !noalias !154
  %1841 = fsub reassoc nsz arcp contract afn float %1815, %1840
  %1842 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1841)
  %1843 = fadd reassoc nsz arcp contract afn float %1838, %1842
  %1844 = getelementptr inbounds nuw i8, ptr %1812, i64 1792
  %1845 = load float, ptr %1844, align 4, !tbaa !24, !noalias !154
  %1846 = fsub reassoc nsz arcp contract afn float %1835, %1845
  %1847 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1846)
  %1848 = fadd reassoc nsz arcp contract afn float %1843, %1847
  %1849 = getelementptr i8, ptr %1812, i64 -4
  %1850 = load float, ptr %1849, align 4, !tbaa !24, !noalias !154
  %1851 = getelementptr inbounds nuw i8, ptr %1812, i64 4
  %1852 = load float, ptr %1851, align 4, !tbaa !24, !noalias !154
  %1853 = fsub reassoc nsz arcp contract afn float %1850, %1852
  %1854 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1853)
  %1855 = fadd reassoc nsz arcp contract afn float %1854, 0x3EE4F8B580000000
  %1856 = getelementptr i8, ptr %1812, i64 -8
  %1857 = load float, ptr %1856, align 4, !tbaa !24, !noalias !154
  %1858 = fsub reassoc nsz arcp contract afn float %1813, %1857
  %1859 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1858)
  %1860 = fadd reassoc nsz arcp contract afn float %1855, %1859
  %1861 = getelementptr i8, ptr %1812, i64 -12
  %1862 = load float, ptr %1861, align 4, !tbaa !24, !noalias !154
  %1863 = fsub reassoc nsz arcp contract afn float %1850, %1862
  %1864 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1863)
  %1865 = fadd reassoc nsz arcp contract afn float %1860, %1864
  %1866 = getelementptr i8, ptr %1812, i64 -16
  %1867 = load float, ptr %1866, align 4, !tbaa !24, !noalias !154
  %1868 = fsub reassoc nsz arcp contract afn float %1857, %1867
  %1869 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1868)
  %1870 = fadd reassoc nsz arcp contract afn float %1865, %1869
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 2
  %1871 = getelementptr inbounds nuw float, ptr %1575, i64 %indvars.iv.next220.i
  %1872 = load float, ptr %1871, align 4, !tbaa !24, !noalias !154
  %1873 = fsub reassoc nsz arcp contract afn float %1813, %1872
  %1874 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1873)
  %1875 = fadd reassoc nsz arcp contract afn float %1874, %1855
  %1876 = getelementptr inbounds nuw i8, ptr %1812, i64 12
  %1877 = load float, ptr %1876, align 4, !tbaa !24, !noalias !154
  %1878 = fsub reassoc nsz arcp contract afn float %1852, %1877
  %1879 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1878)
  %1880 = fadd reassoc nsz arcp contract afn float %1875, %1879
  %1881 = getelementptr inbounds nuw i8, ptr %1812, i64 16
  %1882 = load float, ptr %1881, align 4, !tbaa !24, !noalias !154
  %1883 = fsub reassoc nsz arcp contract afn float %1872, %1882
  %1884 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1883)
  %1885 = fadd reassoc nsz arcp contract afn float %1880, %1884
  %1886 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv221.i
  %1887 = load float, ptr %1886, align 4, !tbaa !24, !noalias !154
  %factor.i = fmul reassoc nsz arcp contract afn float %1887, 2.000000e+00
  %1888 = fadd reassoc nsz arcp contract afn float %1887, 0x3EE4F8B580000000
  %1889 = getelementptr i8, ptr %1886, i64 -448
  %1890 = load float, ptr %1889, align 4, !tbaa !24, !noalias !154
  %1891 = fadd reassoc nsz arcp contract afn float %1888, %1890
  %1892 = getelementptr inbounds nuw i8, ptr %1886, i64 448
  %1893 = load float, ptr %1892, align 4, !tbaa !24, !noalias !154
  %1894 = fadd reassoc nsz arcp contract afn float %1893, %1888
  %1895 = fmul reassoc nsz arcp contract afn float %factor.i, %1850
  %1896 = getelementptr i8, ptr %1886, i64 -4
  %1897 = load float, ptr %1896, align 4, !tbaa !24, !noalias !154
  %1898 = fadd reassoc nsz arcp contract afn float %1897, %1888
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %1899 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv.next222.i
  %1900 = load float, ptr %1899, align 4, !tbaa !24, !noalias !154
  %1901 = fadd reassoc nsz arcp contract afn float %1900, %1888
  %1902 = fmul reassoc nsz arcp contract afn float %1848, %1814
  %1903 = fmul reassoc nsz arcp contract afn float %1902, %factor.i
  %1904 = fdiv reassoc nsz arcp contract afn float %1903, %1891
  %1905 = fmul reassoc nsz arcp contract afn float %1833, %1815
  %1906 = fmul reassoc nsz arcp contract afn float %1905, %factor.i
  %1907 = fdiv reassoc nsz arcp contract afn float %1906, %1894
  %1908 = fadd reassoc nsz arcp contract afn float %1907, %1904
  %1909 = fadd reassoc nsz arcp contract afn float %1848, %1833
  %1910 = fdiv reassoc nsz arcp contract afn float %1908, %1909
  %1911 = fmul reassoc nsz arcp contract afn float %1870, %1852
  %1912 = fmul reassoc nsz arcp contract afn float %1911, %factor.i
  %1913 = fdiv reassoc nsz arcp contract afn float %1912, %1901
  %1914 = fmul reassoc nsz arcp contract afn float %1895, %1885
  %1915 = fdiv reassoc nsz arcp contract afn float %1914, %1898
  %1916 = fadd reassoc nsz arcp contract afn float %1913, %1915
  %1917 = fadd reassoc nsz arcp contract afn float %1885, %1870
  %1918 = fdiv reassoc nsz arcp contract afn float %1916, %1917
  %1919 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv219.i
  %1920 = load float, ptr %1919, align 4, !tbaa !24, !noalias !154
  %1921 = getelementptr i8, ptr %1919, i64 -452
  %1922 = load float, ptr %1921, align 4, !tbaa !24, !noalias !154
  %1923 = getelementptr i8, ptr %1919, i64 -444
  %1924 = load float, ptr %1923, align 4, !tbaa !24, !noalias !154
  %1925 = fadd reassoc nsz arcp contract afn float %1924, %1922
  %1926 = getelementptr inbounds nuw i8, ptr %1919, i64 444
  %1927 = load float, ptr %1926, align 4, !tbaa !24, !noalias !154
  %1928 = fadd reassoc nsz arcp contract afn float %1925, %1927
  %1929 = getelementptr inbounds nuw i8, ptr %1919, i64 452
  %1930 = load float, ptr %1929, align 4, !tbaa !24, !noalias !154
  %1931 = fadd reassoc nsz arcp contract afn float %1928, %1930
  %1932 = fmul reassoc nsz arcp contract afn float %1931, 2.500000e-01
  %1933 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1920
  %1934 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1933)
  %1935 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1932
  %1936 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1935)
  %1937 = fcmp reassoc nsz arcp contract afn olt float %1934, %1936
  %1938 = select reassoc nsz arcp contract afn i1 %1937, float %1932, float %1920
  %1939 = fsub reassoc nsz arcp contract afn float %1918, %1910
  %1940 = fmul reassoc nsz arcp contract afn float %1938, %1939
  %1941 = fadd reassoc nsz arcp contract afn float %1940, %1910
  %1942 = getelementptr inbounds nuw [12544 x float], ptr %1581, i64 0, i64 %indvars.iv219.i
  store float %1941, ptr %1942, align 4, !tbaa !24, !noalias !154
  %1943 = add nuw nsw i32 %.076791.i, 2
  %1944 = icmp slt i32 %1943, %1758
  br i1 %1944, label %.lr.ph93.i, label %._crit_edge94.i

.preheader28.i:                                   ; preds = %._crit_edge102.i
  br i1 %1599, label %.lr.ph113.i, label %._crit_edge132.i

.lr.ph113.i:                                      ; preds = %.preheader28.i
  %1945 = add nsw i32 %1624, -4
  br label %1996

1946:                                             ; preds = %._crit_edge102.i, %.lr.ph104.i
  %indvars.iv228.i = phi i32 [ 336, %.lr.ph104.i ], [ %indvars.iv.next229.i, %._crit_edge102.i ]
  %.0773103.i = phi i32 [ 3, %.lr.ph104.i ], [ %1952, %._crit_edge102.i ]
  br i1 %1799, label %.lr.ph101.preheader.i, label %._crit_edge102.i

.lr.ph101.preheader.i:                            ; preds = %1946
  %1947 = or disjoint i32 %indvars.iv228.i, 3
  %1948 = zext i32 %1947 to i64
  %1949 = lshr i64 %1948, 1
  %1950 = trunc nuw nsw i64 %1949 to i32
  %1951 = add nuw i32 %1800, %1950
  %wide.trip.count.i269 = zext i32 %1951 to i64
  br label %.lr.ph101.i

._crit_edge102.i:                                 ; preds = %.lr.ph101.i, %1946
  %1952 = add nuw nsw i32 %.0773103.i, 1
  %indvars.iv.next229.i = add i32 %indvars.iv228.i, 112
  %exitcond246.not.i = icmp eq i32 %1952, %smax245.i
  br i1 %exitcond246.not.i, label %.preheader28.i, label %1946

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv232.i = phi i64 [ %1949, %.lr.ph101.preheader.i ], [ %indvars.iv.next233.i, %.lr.ph101.i ]
  %indvars.iv230.i = phi i64 [ %1948, %.lr.ph101.preheader.i ], [ %indvars.iv.next231.i, %.lr.ph101.i ]
  %1953 = getelementptr float, ptr %1575, i64 %indvars.iv230.i
  %1954 = getelementptr i8, ptr %1953, i64 -1356
  %1955 = load float, ptr %1954, align 8, !tbaa !24, !noalias !154
  %1956 = getelementptr i8, ptr %1953, i64 -452
  %1957 = load float, ptr %1956, align 8, !tbaa !24, !noalias !154
  %1958 = getelementptr inbounds nuw i8, ptr %1953, i64 452
  %1959 = load float, ptr %1958, align 8, !tbaa !24, !noalias !154
  %1960 = getelementptr inbounds nuw i8, ptr %1953, i64 1356
  %1961 = load float, ptr %1960, align 4, !tbaa !24, !noalias !154
  %1962 = getelementptr i8, ptr %1953, i64 -904
  %1963 = load float, ptr %1962, align 4, !tbaa !24, !noalias !154
  %1964 = getelementptr inbounds nuw i8, ptr %1953, i64 904
  %1965 = load float, ptr %1964, align 4, !tbaa !24, !noalias !154
  %1966 = fadd reassoc nsz arcp contract afn float %1965, %1963
  %.neg5.i = fmul reassoc nsz arcp contract afn float %1966, -3.000000e+00
  %1967 = load float, ptr %1953, align 4, !tbaa !24, !noalias !154
  %1968 = fmul reassoc nsz arcp contract afn float %1967, 6.000000e+00
  %1969 = fadd reassoc nsz arcp contract afn float %1957, %1959
  %.neg6.i = fsub reassoc nsz arcp contract afn float %1955, %1969
  %1970 = fadd reassoc nsz arcp contract afn float %.neg6.i, %1961
  %1971 = fadd reassoc nsz arcp contract afn float %1970, %.neg5.i
  %1972 = fadd reassoc nsz arcp contract afn float %1971, %1968
  %1973 = fmul reassoc nsz arcp contract afn float %1972, %1972
  %1974 = getelementptr inbounds nuw float, ptr %1576, i64 %indvars.iv232.i
  store float %1973, ptr %1974, align 4, !tbaa !24, !noalias !154
  %1975 = getelementptr i8, ptr %1953, i64 -1332
  %1976 = load float, ptr %1975, align 4, !tbaa !24, !noalias !154
  %1977 = getelementptr i8, ptr %1953, i64 -444
  %1978 = load float, ptr %1977, align 8, !tbaa !24, !noalias !154
  %1979 = getelementptr inbounds nuw i8, ptr %1953, i64 444
  %1980 = load float, ptr %1979, align 8, !tbaa !24, !noalias !154
  %1981 = getelementptr inbounds nuw i8, ptr %1953, i64 1332
  %1982 = load float, ptr %1981, align 8, !tbaa !24, !noalias !154
  %1983 = getelementptr i8, ptr %1953, i64 -888
  %1984 = load float, ptr %1983, align 4, !tbaa !24, !noalias !154
  %1985 = getelementptr inbounds nuw i8, ptr %1953, i64 888
  %1986 = load float, ptr %1985, align 4, !tbaa !24, !noalias !154
  %1987 = fadd reassoc nsz arcp contract afn float %1986, %1984
  %.neg10.i = fmul reassoc nsz arcp contract afn float %1987, -3.000000e+00
  %1988 = load float, ptr %1953, align 4, !tbaa !24, !noalias !154
  %1989 = fmul reassoc nsz arcp contract afn float %1988, 6.000000e+00
  %1990 = fadd reassoc nsz arcp contract afn float %1978, %1980
  %.neg11.i = fsub reassoc nsz arcp contract afn float %1976, %1990
  %1991 = fadd reassoc nsz arcp contract afn float %.neg11.i, %1982
  %1992 = fadd reassoc nsz arcp contract afn float %1991, %.neg10.i
  %1993 = fadd reassoc nsz arcp contract afn float %1992, %1989
  %1994 = fmul reassoc nsz arcp contract afn float %1993, %1993
  %1995 = getelementptr inbounds nuw float, ptr %1577, i64 %indvars.iv232.i
  store float %1994, ptr %1995, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 2
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count.i269
  br i1 %exitcond242.not.i, label %._crit_edge102.i, label %.lr.ph101.i

1996:                                             ; preds = %._crit_edge111.i, %.lr.ph113.i
  %indvars.iv253.i = phi i32 [ 563, %.lr.ph113.i ], [ %indvars.iv.next254.i, %._crit_edge111.i ]
  %indvars.iv247.i = phi i32 [ 452, %.lr.ph113.i ], [ %indvars.iv.next248.i, %._crit_edge111.i ]
  %.0777112.i = phi i32 [ 4, %.lr.ph113.i ], [ %2013, %._crit_edge111.i ]
  %1997 = shl i32 %.0777112.i, 2
  %1998 = and i32 %1997, 28
  %1999 = lshr i32 %1554, %1998
  %2000 = and i32 %1999, 1
  %2001 = or disjoint i32 %2000, 4
  %2002 = icmp slt i32 %2001, %1945
  br i1 %2002, label %.lr.ph110.preheader.i, label %._crit_edge111.i

.lr.ph110.preheader.i:                            ; preds = %1996
  %2003 = mul nuw nsw i32 %.0777112.i, 112
  %2004 = add nsw i32 %2003, -113
  %2005 = add nsw i32 %2004, %2001
  %2006 = sdiv i32 %2005, 2
  %2007 = lshr exact i32 %indvars.iv247.i, 1
  %2008 = zext nneg i32 %2007 to i64
  %2009 = sext i32 %2006 to i64
  %2010 = add i32 %2000, %indvars.iv253.i
  %2011 = lshr i32 %2010, 1
  %2012 = zext nneg i32 %2011 to i64
  br label %.lr.ph110.i

._crit_edge111.i:                                 ; preds = %.lr.ph110.i, %1996
  %2013 = add nuw nsw i32 %.0777112.i, 1
  %indvars.iv.next248.i = add i32 %indvars.iv247.i, 112
  %indvars.iv.next254.i = add i32 %indvars.iv253.i, 112
  %exitcond261.not.i = icmp eq i32 %2013, %smax291.i
  br i1 %exitcond261.not.i, label %.preheader27.i, label %1996

.lr.ph110.i:                                      ; preds = %.lr.ph110.i, %.lr.ph110.preheader.i
  %indvars.iv255.i = phi i64 [ %2012, %.lr.ph110.preheader.i ], [ %indvars.iv.next256.i, %.lr.ph110.i ]
  %indvars.iv251.i = phi i64 [ %2009, %.lr.ph110.preheader.i ], [ %indvars.iv.next252.i, %.lr.ph110.i ]
  %indvars.iv249.i = phi i64 [ %2008, %.lr.ph110.preheader.i ], [ %indvars.iv.next250.i, %.lr.ph110.i ]
  %.0778108.i = phi i32 [ %2001, %.lr.ph110.preheader.i ], [ %2035, %.lr.ph110.i ]
  %2014 = getelementptr inbounds float, ptr %1576, i64 %indvars.iv251.i
  %2015 = load float, ptr %2014, align 4, !tbaa !24, !noalias !154
  %2016 = getelementptr inbounds nuw float, ptr %1576, i64 %indvars.iv249.i
  %2017 = load float, ptr %2016, align 4, !tbaa !24, !noalias !154
  %2018 = fadd reassoc nsz arcp contract afn float %2017, %2015
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %2019 = getelementptr inbounds nuw float, ptr %1576, i64 %indvars.iv.next256.i
  %2020 = load float, ptr %2019, align 4, !tbaa !24, !noalias !154
  %2021 = fadd reassoc nsz arcp contract afn float %2018, %2020
  %2022 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2021, float 0x3DDB7CDFE0000000)
  %indvars.iv.next252.i = add nsw i64 %indvars.iv251.i, 1
  %2023 = getelementptr inbounds float, ptr %1577, i64 %indvars.iv.next252.i
  %2024 = load float, ptr %2023, align 4, !tbaa !24, !noalias !154
  %2025 = getelementptr inbounds nuw float, ptr %1577, i64 %indvars.iv249.i
  %2026 = load float, ptr %2025, align 4, !tbaa !24, !noalias !154
  %2027 = fadd reassoc nsz arcp contract afn float %2026, %2024
  %2028 = getelementptr inbounds nuw float, ptr %1577, i64 %indvars.iv255.i
  %2029 = load float, ptr %2028, align 4, !tbaa !24, !noalias !154
  %2030 = fadd reassoc nsz arcp contract afn float %2027, %2029
  %2031 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2030, float 0x3DDB7CDFE0000000)
  %2032 = fadd reassoc nsz arcp contract afn float %2031, %2022
  %2033 = fdiv reassoc nsz arcp contract afn float %2022, %2032
  %2034 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv249.i
  store float %2033, ptr %2034, align 4, !tbaa !24, !noalias !154
  %2035 = add nuw nsw i32 %.0778108.i, 2
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %2036 = icmp slt i32 %2035, %1945
  br i1 %2036, label %.lr.ph110.i, label %._crit_edge111.i

.preheader27.i:                                   ; preds = %._crit_edge111.i, %._crit_edge121.i
  %indvars.iv266.i = phi i32 [ %indvars.iv.next267.i, %._crit_edge121.i ], [ 563, %._crit_edge111.i ]
  %indvars.iv262.i = phi i32 [ %indvars.iv.next263.i, %._crit_edge121.i ], [ 452, %._crit_edge111.i ]
  %.0783122.i = phi i32 [ %2062, %._crit_edge121.i ], [ 4, %._crit_edge111.i ]
  %2037 = shl nuw i32 %.0783122.i, 1
  %2038 = and i32 %2037, 14
  %2039 = shl nuw nsw i32 %2038, 1
  %2040 = lshr i32 %1554, %2039
  %2041 = and i32 %2040, 1
  %2042 = or disjoint i32 %2041, 4
  %2043 = icmp slt i32 %2042, %1945
  br i1 %2043, label %.lr.ph120.i, label %._crit_edge121.i

.lr.ph120.i:                                      ; preds = %.preheader27.i
  %2044 = mul nuw nsw i32 %.0783122.i, 112
  %2045 = add nsw i32 %2044, -113
  %2046 = add nsw i32 %2045, %2042
  %2047 = sdiv i32 %2046, 2
  %2048 = or disjoint i32 %2041, %2038
  %2049 = shl nuw nsw i32 %2048, 1
  %2050 = lshr i32 %1554, %2049
  %2051 = and i32 %2050, 3
  %2052 = sub nsw i32 2, %2051
  %2053 = sext i32 %2052 to i64
  %2054 = or disjoint i32 %2041, %indvars.iv262.i
  %2055 = sext i32 %2054 to i64
  %2056 = add i32 %2041, %indvars.iv266.i
  %2057 = lshr i32 %2056, 1
  %2058 = zext nneg i32 %2057 to i64
  %2059 = sext i32 %2047 to i64
  %2060 = lshr exact i32 %indvars.iv262.i, 1
  %2061 = zext nneg i32 %2060 to i64
  br label %2063

._crit_edge121.i:                                 ; preds = %2063, %.preheader27.i
  %2062 = add nuw nsw i32 %.0783122.i, 1
  %indvars.iv.next263.i = add i32 %indvars.iv262.i, 112
  %indvars.iv.next267.i = add i32 %indvars.iv266.i, 112
  %exitcond280.not.i = icmp eq i32 %2062, %smax291.i
  br i1 %exitcond280.not.i, label %.preheader.i, label %.preheader27.i

2063:                                             ; preds = %2063, %.lr.ph120.i
  %indvars.iv272.i = phi i64 [ %2061, %.lr.ph120.i ], [ %indvars.iv.next273.i, %2063 ]
  %indvars.iv270.i = phi i64 [ %2059, %.lr.ph120.i ], [ %indvars.iv.next271.i, %2063 ]
  %indvars.iv268.i = phi i64 [ %2058, %.lr.ph120.i ], [ %indvars.iv.next269.i, %2063 ]
  %indvars.iv264.i = phi i64 [ %2055, %.lr.ph120.i ], [ %indvars.iv.next265.i, %2063 ]
  %.0784118.i = phi i32 [ %2042, %.lr.ph120.i ], [ %2179, %2063 ]
  %2064 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv272.i
  %2065 = load float, ptr %2064, align 4, !tbaa !24, !noalias !154
  %2066 = getelementptr inbounds float, ptr %1574, i64 %indvars.iv270.i
  %2067 = load float, ptr %2066, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next271.i = add nsw i64 %indvars.iv270.i, 1
  %2068 = getelementptr inbounds float, ptr %1574, i64 %indvars.iv.next271.i
  %2069 = load float, ptr %2068, align 4, !tbaa !24, !noalias !154
  %2070 = fadd reassoc nsz arcp contract afn float %2069, %2067
  %2071 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv268.i
  %2072 = load float, ptr %2071, align 4, !tbaa !24, !noalias !154
  %2073 = fadd reassoc nsz arcp contract afn float %2070, %2072
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %2074 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv.next269.i
  %2075 = load float, ptr %2074, align 4, !tbaa !24, !noalias !154
  %2076 = fadd reassoc nsz arcp contract afn float %2073, %2075
  %2077 = fmul reassoc nsz arcp contract afn float %2076, 2.500000e-01
  %2078 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2065
  %2079 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2078)
  %2080 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2077
  %2081 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2080)
  %2082 = fcmp reassoc nsz arcp contract afn olt float %2079, %2081
  %2083 = select reassoc nsz arcp contract afn i1 %2082, float %2077, float %2065
  %2084 = add nsw i64 %indvars.iv264.i, -113
  %2085 = getelementptr inbounds [12544 x float], ptr %1578, i64 %2053, i64 %2084
  %2086 = load float, ptr %2085, align 4, !tbaa !24, !noalias !154
  %2087 = add nuw nsw i64 %indvars.iv264.i, 113
  %2088 = getelementptr inbounds [12544 x float], ptr %1578, i64 %2053, i64 %2087
  %2089 = load float, ptr %2088, align 4, !tbaa !24, !noalias !154
  %2090 = fsub reassoc nsz arcp contract afn float %2086, %2089
  %2091 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2090)
  %2092 = fadd reassoc nsz arcp contract afn float %2091, 0x3EE4F8B580000000
  %2093 = add nsw i64 %indvars.iv264.i, -339
  %2094 = getelementptr inbounds [12544 x float], ptr %1578, i64 %2053, i64 %2093
  %2095 = load float, ptr %2094, align 4, !tbaa !24, !noalias !154
  %2096 = fsub reassoc nsz arcp contract afn float %2086, %2095
  %2097 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2096)
  %2098 = fadd reassoc nsz arcp contract afn float %2092, %2097
  %2099 = getelementptr inbounds nuw [12544 x float], ptr %1581, i64 0, i64 %indvars.iv264.i
  %2100 = load float, ptr %2099, align 4, !tbaa !24, !noalias !154
  %2101 = add nsw i64 %indvars.iv264.i, -226
  %2102 = getelementptr inbounds [12544 x float], ptr %1581, i64 0, i64 %2101
  %2103 = load float, ptr %2102, align 4, !tbaa !24, !noalias !154
  %2104 = fsub reassoc nsz arcp contract afn float %2100, %2103
  %2105 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2104)
  %2106 = fadd reassoc nsz arcp contract afn float %2098, %2105
  %2107 = add nsw i64 %indvars.iv264.i, -111
  %2108 = getelementptr inbounds [12544 x float], ptr %1578, i64 %2053, i64 %2107
  %2109 = load float, ptr %2108, align 4, !tbaa !24, !noalias !154
  %2110 = add nuw nsw i64 %indvars.iv264.i, 111
  %2111 = getelementptr inbounds [12544 x float], ptr %1578, i64 %2053, i64 %2110
  %2112 = load float, ptr %2111, align 4, !tbaa !24, !noalias !154
  %2113 = fsub reassoc nsz arcp contract afn float %2109, %2112
  %2114 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2113)
  %2115 = fadd reassoc nsz arcp contract afn float %2114, 0x3EE4F8B580000000
  %2116 = add nsw i64 %indvars.iv264.i, -333
  %2117 = getelementptr inbounds [12544 x float], ptr %1578, i64 %2053, i64 %2116
  %2118 = load float, ptr %2117, align 4, !tbaa !24, !noalias !154
  %2119 = fsub reassoc nsz arcp contract afn float %2109, %2118
  %2120 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2119)
  %2121 = fadd reassoc nsz arcp contract afn float %2115, %2120
  %2122 = add nsw i64 %indvars.iv264.i, -222
  %2123 = getelementptr inbounds [12544 x float], ptr %1581, i64 0, i64 %2122
  %2124 = load float, ptr %2123, align 4, !tbaa !24, !noalias !154
  %2125 = fsub reassoc nsz arcp contract afn float %2100, %2124
  %2126 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2125)
  %2127 = fadd reassoc nsz arcp contract afn float %2121, %2126
  %2128 = add nuw nsw i64 %indvars.iv264.i, 333
  %2129 = getelementptr inbounds [12544 x float], ptr %1578, i64 %2053, i64 %2128
  %2130 = load float, ptr %2129, align 4, !tbaa !24, !noalias !154
  %2131 = fsub reassoc nsz arcp contract afn float %2112, %2130
  %2132 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2131)
  %2133 = fadd reassoc nsz arcp contract afn float %2132, %2115
  %2134 = add nuw nsw i64 %indvars.iv264.i, 222
  %2135 = getelementptr inbounds nuw [12544 x float], ptr %1581, i64 0, i64 %2134
  %2136 = load float, ptr %2135, align 4, !tbaa !24, !noalias !154
  %2137 = fsub reassoc nsz arcp contract afn float %2100, %2136
  %2138 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2137)
  %2139 = fadd reassoc nsz arcp contract afn float %2133, %2138
  %2140 = add nuw nsw i64 %indvars.iv264.i, 339
  %2141 = getelementptr inbounds [12544 x float], ptr %1578, i64 %2053, i64 %2140
  %2142 = load float, ptr %2141, align 4, !tbaa !24, !noalias !154
  %2143 = fsub reassoc nsz arcp contract afn float %2089, %2142
  %2144 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2143)
  %2145 = fadd reassoc nsz arcp contract afn float %2144, %2092
  %2146 = add nuw nsw i64 %indvars.iv264.i, 226
  %2147 = getelementptr inbounds nuw [12544 x float], ptr %1581, i64 0, i64 %2146
  %2148 = load float, ptr %2147, align 4, !tbaa !24, !noalias !154
  %2149 = fsub reassoc nsz arcp contract afn float %2100, %2148
  %2150 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2149)
  %2151 = fadd reassoc nsz arcp contract afn float %2145, %2150
  %2152 = getelementptr inbounds [12544 x float], ptr %1581, i64 0, i64 %2084
  %2153 = load float, ptr %2152, align 4, !tbaa !24, !noalias !154
  %2154 = fsub reassoc nsz arcp contract afn float %2086, %2153
  %2155 = getelementptr inbounds [12544 x float], ptr %1581, i64 0, i64 %2107
  %2156 = load float, ptr %2155, align 4, !tbaa !24, !noalias !154
  %2157 = fsub reassoc nsz arcp contract afn float %2109, %2156
  %2158 = getelementptr inbounds nuw [12544 x float], ptr %1581, i64 0, i64 %2110
  %2159 = load float, ptr %2158, align 4, !tbaa !24, !noalias !154
  %2160 = fsub reassoc nsz arcp contract afn float %2112, %2159
  %2161 = getelementptr inbounds nuw [12544 x float], ptr %1581, i64 0, i64 %2087
  %2162 = load float, ptr %2161, align 4, !tbaa !24, !noalias !154
  %2163 = fsub reassoc nsz arcp contract afn float %2089, %2162
  %2164 = fmul reassoc nsz arcp contract afn float %2163, %2106
  %2165 = fmul reassoc nsz arcp contract afn float %2151, %2154
  %2166 = fadd reassoc nsz arcp contract afn float %2164, %2165
  %2167 = fadd reassoc nsz arcp contract afn float %2151, %2106
  %2168 = fdiv reassoc nsz arcp contract afn float %2166, %2167
  %2169 = fmul reassoc nsz arcp contract afn float %2160, %2127
  %2170 = fmul reassoc nsz arcp contract afn float %2157, %2139
  %2171 = fadd reassoc nsz arcp contract afn float %2169, %2170
  %2172 = fadd reassoc nsz arcp contract afn float %2139, %2127
  %2173 = fdiv reassoc nsz arcp contract afn float %2171, %2172
  %2174 = fsub reassoc nsz arcp contract afn float %2173, %2168
  %2175 = fmul reassoc nsz arcp contract afn float %2174, %2083
  %2176 = fadd reassoc nsz arcp contract afn float %2168, %2100
  %2177 = fadd reassoc nsz arcp contract afn float %2176, %2175
  %2178 = getelementptr inbounds [12544 x float], ptr %1578, i64 %2053, i64 %indvars.iv264.i
  store float %2177, ptr %2178, align 4, !tbaa !24, !noalias !154
  %2179 = add nuw nsw i32 %.0784118.i, 2
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 2
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %2180 = icmp slt i32 %2179, %1945
  br i1 %2180, label %2063, label %._crit_edge121.i

._crit_edge132.i:                                 ; preds = %._crit_edge129.i, %.preheader28.i, %.preheader29.i, %.preheader31.i
  %2181 = icmp eq i32 %.0743144.i, 0
  %2182 = select i1 %2181, i32 7, i32 9
  %2183 = add nuw nsw i32 %2182, %1620
  %2184 = icmp eq i32 %.0743144.i, %1571
  %.neg795.i = select i1 %2184, i32 -7, i32 -9
  %2185 = add nsw i32 %1622, %.neg795.i
  br i1 %1606, label %.lr.ph141.i, label %._crit_edge142.i

.lr.ph141.i:                                      ; preds = %._crit_edge132.i
  %2186 = icmp slt i32 %2183, %2185
  %2187 = add i32 %2182, %indvars.iv295.i
  %2188 = shl i32 %2187, 2
  %2189 = or disjoint i32 %2182, %1609
  br label %2321

.preheader.i:                                     ; preds = %._crit_edge121.i, %._crit_edge129.i
  %indvars.iv284.i = phi i32 [ %indvars.iv.next285.i, %._crit_edge129.i ], [ 452, %._crit_edge121.i ]
  %.0772130.i = phi i32 [ %2199, %._crit_edge129.i ], [ 4, %._crit_edge121.i ]
  %2190 = shl i32 %.0772130.i, 2
  %2191 = and i32 %2190, 28
  %2192 = or disjoint i32 %2191, 2
  %2193 = lshr i32 %1554, %2192
  %2194 = and i32 %2193, 1
  %2195 = or disjoint i32 %2194, 4
  %2196 = icmp slt i32 %2195, %1945
  br i1 %2196, label %.lr.ph128.preheader.i, label %._crit_edge129.i

.lr.ph128.preheader.i:                            ; preds = %.preheader.i
  %2197 = or disjoint i32 %2194, %indvars.iv284.i
  %2198 = sext i32 %2197 to i64
  %.phi.trans.insert315.i = getelementptr inbounds nuw [12544 x float], ptr %1581, i64 0, i64 %2198
  %.pre316.i = load float, ptr %.phi.trans.insert315.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph128.i

._crit_edge129.i:                                 ; preds = %2260, %.preheader.i
  %2199 = add nuw nsw i32 %.0772130.i, 1
  %indvars.iv.next285.i = add i32 %indvars.iv284.i, 112
  %exitcond292.not.i = icmp eq i32 %2199, %smax291.i
  br i1 %exitcond292.not.i, label %._crit_edge132.i, label %.preheader.i

.lr.ph128.i:                                      ; preds = %2260, %.lr.ph128.preheader.i
  %2200 = phi float [ %.pre316.i, %.lr.ph128.preheader.i ], [ %2242, %2260 ]
  %indvars.iv286.i = phi i64 [ %2198, %.lr.ph128.preheader.i ], [ %indvars.iv.next287.i, %2260 ]
  %.0771125.i = phi i32 [ %2195, %.lr.ph128.preheader.i ], [ %2261, %2260 ]
  %2201 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv286.i
  %2202 = load float, ptr %2201, align 4, !tbaa !24, !noalias !154
  %2203 = add nsw i64 %indvars.iv286.i, -112
  %2204 = getelementptr i8, ptr %2201, i64 -452
  %2205 = load float, ptr %2204, align 4, !tbaa !24, !noalias !154
  %2206 = getelementptr i8, ptr %2201, i64 -444
  %2207 = load float, ptr %2206, align 4, !tbaa !24, !noalias !154
  %2208 = fadd reassoc nsz arcp contract afn float %2207, %2205
  %2209 = add nuw nsw i64 %indvars.iv286.i, 112
  %2210 = getelementptr inbounds nuw i8, ptr %2201, i64 444
  %2211 = load float, ptr %2210, align 4, !tbaa !24, !noalias !154
  %2212 = fadd reassoc nsz arcp contract afn float %2208, %2211
  %2213 = getelementptr inbounds nuw i8, ptr %2201, i64 452
  %2214 = load float, ptr %2213, align 4, !tbaa !24, !noalias !154
  %2215 = fadd reassoc nsz arcp contract afn float %2212, %2214
  %2216 = fmul reassoc nsz arcp contract afn float %2215, 2.500000e-01
  %2217 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2202
  %2218 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2217)
  %2219 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2216
  %2220 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2219)
  %2221 = fcmp reassoc nsz arcp contract afn olt float %2218, %2220
  %2222 = select reassoc nsz arcp contract afn i1 %2221, float %2216, float %2202
  %2223 = add nsw i64 %indvars.iv286.i, -224
  %2224 = getelementptr inbounds [12544 x float], ptr %1581, i64 0, i64 %2223
  %2225 = load float, ptr %2224, align 4, !tbaa !24, !noalias !154
  %2226 = fsub reassoc nsz arcp contract afn float %2200, %2225
  %2227 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2226)
  %2228 = fadd reassoc nsz arcp contract afn float %2227, 0x3EE4F8B580000000
  %2229 = add nuw nsw i64 %indvars.iv286.i, 224
  %2230 = getelementptr inbounds nuw [12544 x float], ptr %1581, i64 0, i64 %2229
  %2231 = load float, ptr %2230, align 4, !tbaa !24, !noalias !154
  %2232 = fsub reassoc nsz arcp contract afn float %2200, %2231
  %2233 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2232)
  %2234 = fadd reassoc nsz arcp contract afn float %2233, 0x3EE4F8B580000000
  %2235 = add nsw i64 %indvars.iv286.i, -2
  %2236 = getelementptr inbounds [12544 x float], ptr %1581, i64 0, i64 %2235
  %2237 = load float, ptr %2236, align 4, !tbaa !24, !noalias !154
  %2238 = fsub reassoc nsz arcp contract afn float %2200, %2237
  %2239 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2238)
  %2240 = fadd reassoc nsz arcp contract afn float %2239, 0x3EE4F8B580000000
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 2
  %2241 = getelementptr inbounds nuw [12544 x float], ptr %1581, i64 0, i64 %indvars.iv.next287.i
  %2242 = load float, ptr %2241, align 4, !tbaa !24, !noalias !154
  %2243 = fsub reassoc nsz arcp contract afn float %2200, %2242
  %2244 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2243)
  %2245 = fadd reassoc nsz arcp contract afn float %2244, 0x3EE4F8B580000000
  %2246 = getelementptr inbounds [12544 x float], ptr %1581, i64 0, i64 %2203
  %2247 = load float, ptr %2246, align 4, !tbaa !24, !noalias !154
  %2248 = getelementptr inbounds nuw [12544 x float], ptr %1581, i64 0, i64 %2209
  %2249 = load float, ptr %2248, align 4, !tbaa !24, !noalias !154
  %2250 = add nsw i64 %indvars.iv286.i, -1
  %2251 = getelementptr inbounds [12544 x float], ptr %1581, i64 0, i64 %2250
  %2252 = load float, ptr %2251, align 4, !tbaa !24, !noalias !154
  %2253 = add nuw nsw i64 %indvars.iv286.i, 1
  %2254 = getelementptr inbounds nuw [12544 x float], ptr %1581, i64 0, i64 %2253
  %2255 = load float, ptr %2254, align 4, !tbaa !24, !noalias !154
  %2256 = add nsw i64 %indvars.iv286.i, -336
  %2257 = add nuw nsw i64 %indvars.iv286.i, 336
  %2258 = add nsw i64 %indvars.iv286.i, -3
  %2259 = add nuw nsw i64 %indvars.iv286.i, 3
  br label %2263

2260:                                             ; preds = %2263
  %2261 = add nuw nsw i32 %.0771125.i, 2
  %2262 = icmp slt i32 %2261, %1945
  br i1 %2262, label %.lr.ph128.i, label %._crit_edge129.i

2263:                                             ; preds = %2263, %.lr.ph128.i
  %2264 = phi i1 [ true, %.lr.ph128.i ], [ false, %2263 ]
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph128.i ], [ 2, %2263 ]
  %2265 = getelementptr inbounds [12544 x float], ptr %1578, i64 %indvars.iv281.i, i64 %2203
  %2266 = load float, ptr %2265, align 4, !tbaa !24, !noalias !154
  %2267 = getelementptr inbounds nuw [12544 x float], ptr %1578, i64 %indvars.iv281.i, i64 %2209
  %2268 = load float, ptr %2267, align 4, !tbaa !24, !noalias !154
  %2269 = fsub reassoc nsz arcp contract afn float %2266, %2268
  %2270 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2269)
  %2271 = getelementptr inbounds [12544 x float], ptr %1578, i64 %indvars.iv281.i, i64 %2250
  %2272 = load float, ptr %2271, align 4, !tbaa !24, !noalias !154
  %2273 = getelementptr inbounds nuw [12544 x float], ptr %1578, i64 %indvars.iv281.i, i64 %2253
  %2274 = load float, ptr %2273, align 4, !tbaa !24, !noalias !154
  %2275 = fsub reassoc nsz arcp contract afn float %2272, %2274
  %2276 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2275)
  %2277 = fadd reassoc nsz arcp contract afn float %2228, %2270
  %2278 = getelementptr inbounds [12544 x float], ptr %1578, i64 %indvars.iv281.i, i64 %2256
  %2279 = load float, ptr %2278, align 4, !tbaa !24, !noalias !154
  %2280 = fsub reassoc nsz arcp contract afn float %2266, %2279
  %2281 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2280)
  %2282 = fadd reassoc nsz arcp contract afn float %2277, %2281
  %2283 = fadd reassoc nsz arcp contract afn float %2234, %2270
  %2284 = getelementptr inbounds nuw [12544 x float], ptr %1578, i64 %indvars.iv281.i, i64 %2257
  %2285 = load float, ptr %2284, align 4, !tbaa !24, !noalias !154
  %2286 = fsub reassoc nsz arcp contract afn float %2268, %2285
  %2287 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2286)
  %2288 = fadd reassoc nsz arcp contract afn float %2283, %2287
  %2289 = fadd reassoc nsz arcp contract afn float %2240, %2276
  %2290 = getelementptr inbounds [12544 x float], ptr %1578, i64 %indvars.iv281.i, i64 %2258
  %2291 = load float, ptr %2290, align 4, !tbaa !24, !noalias !154
  %2292 = fsub reassoc nsz arcp contract afn float %2272, %2291
  %2293 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2292)
  %2294 = fadd reassoc nsz arcp contract afn float %2289, %2293
  %2295 = fadd reassoc nsz arcp contract afn float %2245, %2276
  %2296 = getelementptr inbounds nuw [12544 x float], ptr %1578, i64 %indvars.iv281.i, i64 %2259
  %2297 = load float, ptr %2296, align 4, !tbaa !24, !noalias !154
  %2298 = fsub reassoc nsz arcp contract afn float %2274, %2297
  %2299 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2298)
  %2300 = fadd reassoc nsz arcp contract afn float %2295, %2299
  %2301 = fsub reassoc nsz arcp contract afn float %2266, %2247
  %2302 = fsub reassoc nsz arcp contract afn float %2268, %2249
  %2303 = fsub reassoc nsz arcp contract afn float %2272, %2252
  %2304 = fsub reassoc nsz arcp contract afn float %2274, %2255
  %2305 = fmul reassoc nsz arcp contract afn float %2282, %2302
  %2306 = fmul reassoc nsz arcp contract afn float %2288, %2301
  %2307 = fadd reassoc nsz arcp contract afn float %2306, %2305
  %2308 = fadd reassoc nsz arcp contract afn float %2288, %2282
  %2309 = fdiv reassoc nsz arcp contract afn float %2307, %2308
  %2310 = fmul reassoc nsz arcp contract afn float %2300, %2303
  %2311 = fmul reassoc nsz arcp contract afn float %2294, %2304
  %2312 = fadd reassoc nsz arcp contract afn float %2310, %2311
  %2313 = fadd reassoc nsz arcp contract afn float %2300, %2294
  %2314 = fdiv reassoc nsz arcp contract afn float %2312, %2313
  %2315 = fsub reassoc nsz arcp contract afn float %2314, %2309
  %2316 = fmul reassoc nsz arcp contract afn float %2315, %2222
  %2317 = fadd reassoc nsz arcp contract afn float %2309, %2200
  %2318 = fadd reassoc nsz arcp contract afn float %2317, %2316
  %2319 = getelementptr inbounds nuw [12544 x float], ptr %1578, i64 %indvars.iv281.i, i64 %indvars.iv286.i
  store float %2318, ptr %2319, align 4, !tbaa !24, !noalias !154
  br i1 %2264, label %2263, label %2260

._crit_edge142.i:                                 ; preds = %._crit_edge138.i, %._crit_edge132.i
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %8) #24, !noalias !154
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %7) #24, !noalias !154
  %2320 = add nuw nsw i32 %.0743144.i, 1
  %indvars.iv.next156.i = add i32 %indvars.iv155.i, 94
  %indvars.iv.next236.i = add nuw i32 %indvars.iv235.i, 94
  %indvars.iv.next239.i = add i32 %indvars.iv238.i, -94
  %indvars.iv.next296.i = add i32 %indvars.iv295.i, 94
  br i1 %2184, label %._crit_edge146.i, label %1611

2321:                                             ; preds = %._crit_edge138.i, %.lr.ph141.i
  %indvars.iv301.i = phi i32 [ %2189, %.lr.ph141.i ], [ %indvars.iv.next302.i, %._crit_edge138.i ]
  %indvars.iv297.i = phi i32 [ %2188, %.lr.ph141.i ], [ %indvars.iv.next298.i, %._crit_edge138.i ]
  %.0741139.i = phi i32 [ %1603, %.lr.ph141.i ], [ %2324, %._crit_edge138.i ]
  br i1 %2186, label %.lr.ph137.preheader.i, label %._crit_edge138.i

.lr.ph137.preheader.i:                            ; preds = %2321
  %2322 = sext i32 %indvars.iv301.i to i64
  %2323 = sext i32 %indvars.iv297.i to i64
  br label %.lr.ph137.i

._crit_edge138.i:                                 ; preds = %.lr.ph137.i, %2321
  %2324 = add nuw nsw i32 %.0741139.i, 1
  %2325 = icmp slt i32 %2324, %1605
  %indvars.iv.next298.i = add i32 %indvars.iv297.i, %1584
  %indvars.iv.next302.i = add i32 %indvars.iv301.i, 112
  br i1 %2325, label %2321, label %._crit_edge142.i

.lr.ph137.i:                                      ; preds = %.lr.ph137.i, %.lr.ph137.preheader.i
  %indvars.iv303.i = phi i64 [ %2322, %.lr.ph137.preheader.i ], [ %indvars.iv.next304.i, %.lr.ph137.i ]
  %indvars.iv299.i = phi i64 [ %2323, %.lr.ph137.preheader.i ], [ %indvars.iv.next300.i, %.lr.ph137.i ]
  %.0740133.i = phi i32 [ %2183, %.lr.ph137.preheader.i ], [ %2342, %.lr.ph137.i ]
  %2326 = getelementptr inbounds [12544 x float], ptr %1578, i64 0, i64 %indvars.iv303.i
  %2327 = load float, ptr %2326, align 4, !tbaa !24, !noalias !154
  %2328 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2327, float 0.000000e+00)
  %2329 = fmul reassoc nsz arcp contract afn float %2328, %1567
  %2330 = getelementptr inbounds float, ptr %.0229, i64 %indvars.iv299.i
  store float %2329, ptr %2330, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2331 = getelementptr inbounds [12544 x float], ptr %1581, i64 0, i64 %indvars.iv303.i
  %2332 = load float, ptr %2331, align 4, !tbaa !24, !noalias !154
  %2333 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2332, float 0.000000e+00)
  %2334 = fmul reassoc nsz arcp contract afn float %2333, %1567
  %2335 = getelementptr i8, ptr %2330, i64 4
  store float %2334, ptr %2335, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2336 = getelementptr inbounds [12544 x float], ptr %1582, i64 0, i64 %indvars.iv303.i
  %2337 = load float, ptr %2336, align 4, !tbaa !24, !noalias !154
  %2338 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2337, float 0.000000e+00)
  %2339 = fmul reassoc nsz arcp contract afn float %2338, %1567
  %2340 = getelementptr i8, ptr %2330, i64 8
  store float %2339, ptr %2340, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2341 = getelementptr i8, ptr %2330, i64 12
  store float 0.000000e+00, ptr %2341, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2342 = add nuw nsw i32 %.0740133.i, 1
  %indvars.iv.next300.i = add nsw i64 %indvars.iv299.i, 4
  %indvars.iv.next304.i = add nsw i64 %indvars.iv303.i, 1
  %2343 = icmp slt i32 %2342, %2185
  br i1 %2343, label %.lr.ph137.i, label %._crit_edge138.i

2344:                                             ; preds = %1549
  %2345 = icmp eq i32 %.1, 6
  br i1 %2345, label %2346, label %2352

2346:                                             ; preds = %2344
  %2347 = load ptr, ptr %25, align 8, !tbaa !47
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 184
  %2349 = load i32, ptr %2348, align 8, !tbaa !48
  %2350 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %2351 = load i32, ptr %2350, align 4, !tbaa !155
  %.val247 = load i32, ptr %73, align 4, !tbaa !29
  %.val248 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @lmmse_demosaic(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %.0228, i32 %.val247, i32 %.val248, i32 noundef %2349, i32 noundef %2351)
  br label %passthrough_monochrome.exit

2352:                                             ; preds = %2344
  %.not237 = icmp eq i32 %107, 1
  %2353 = load ptr, ptr %25, align 8, !tbaa !47
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 184
  %2355 = load i32, ptr %2354, align 8, !tbaa !48
  br i1 %.not237, label %2359, label %2356

2356:                                             ; preds = %2352
  %2357 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2358 = load float, ptr %2357, align 8, !tbaa !156
  tail call fastcc void @demosaic_ppg(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %2355, float noundef %2358)
  br label %passthrough_monochrome.exit

2359:                                             ; preds = %2352
  tail call void @amaze_demosaic(ptr noundef nonnull %1, ptr noundef %.0228, ptr noundef %.0229, ptr noundef nonnull %4, i32 noundef %2355) #24
  br label %passthrough_monochrome.exit

passthrough_monochrome.exit:                      ; preds = %._crit_edge.us.i256, %._crit_edge.split.us75.i, %._crit_edge.us.i, %._crit_edge149.i, %1557, %.preheader.lr.ph.i, %.preheader61.i, %.preheader62.lr.ph.i, %.preheader63.i, %.preheader1.lr.ph.i, %171, %232, %1530, %1531, %xtrans_fdc_interpolate.exit, %1544, %1539, %2346, %2359, %2356
  %2360 = load ptr, ptr %25, align 8, !tbaa !47
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 528
  %2362 = load i32, ptr %2361, align 16, !tbaa !81
  %.not238 = icmp eq i32 %2362, 0
  br i1 %.not238, label %2365, label %2363

2363:                                             ; preds = %passthrough_monochrome.exit
  %2364 = tail call i32 @dt_dev_write_scharr_mask(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %4, i32 noundef 1) #24
  br label %2365

2365:                                             ; preds = %2363, %passthrough_monochrome.exit
  br i1 %110, label %2366, label %dual_demosaic.exit

2366:                                             ; preds = %2365
  %2367 = load ptr, ptr %25, align 8, !tbaa !47
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 184
  %2369 = load i32, ptr %2368, align 8, !tbaa !48
  %2370 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %2371 = load float, ptr %2370, align 8, !tbaa !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2372 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %2373 = icmp slt i32 %2372, 16
  br i1 %2373, label %dual_demosaic.exit, label %2374

2374:                                             ; preds = %2366
  %2375 = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  %2376 = icmp slt i32 %2375, 16
  %2377 = fcmp reassoc nsz arcp contract afn ole float %2371, 0.000000e+00
  %or.cond.i277 = or i1 %2377, %2376
  br i1 %or.cond.i277, label %dual_demosaic.exit, label %2378

2378:                                             ; preds = %2374
  %2379 = mul i32 %2375, %2372
  %2380 = zext nneg i32 %2379 to i64
  %2381 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2371, float 0x3FF19999A0000000)
  %2382 = fmul reassoc nsz arcp contract afn float %2381, 0x3F747AE140000000
  %2383 = tail call ptr @dt_masks_calc_detail_mask(ptr noundef nonnull %1, float noundef %2382, i32 noundef 1) #24, !noalias !161
  %.not.i278 = icmp eq ptr %2383, null
  br i1 %.not.i278, label %.loopexit.i286, label %2384

2384:                                             ; preds = %2378
  br i1 %.0226, label %2387, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2384
  %invariant.gep.i279 = getelementptr inbounds nuw i8, ptr %.0229, i64 12
  %umax.i = tail call i32 @llvm.umax.i32(i32 %2379, i32 1)
  %wide.trip.count.i280 = zext i32 %umax.i to i64
  br label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %.lr.ph.i281, %.lr.ph.preheader.i
  %indvars.iv.i282 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i284, %.lr.ph.i281 ]
  %2385 = getelementptr inbounds nuw float, ptr %2383, i64 %indvars.iv.i282
  %2386 = load float, ptr %2385, align 4, !tbaa !24, !noalias !161
  %gep.idx.i = shl nsw i64 %indvars.iv.i282, 4
  %gep.i283 = getelementptr inbounds nuw i8, ptr %invariant.gep.i279, i64 %gep.idx.i
  store float %2386, ptr %gep.i283, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i280
  br i1 %exitcond.not.i285, label %.loopexit.i286, label %.lr.ph.i281

2387:                                             ; preds = %2384
  %2388 = shl nuw nsw i64 %2380, 4
  %2389 = tail call ptr @dt_alloc_aligned(i64 noundef %2388) #24, !noalias !161
  call void @llvm.assume(i1 true) [ "align"(ptr %2389, i64 64) ]
  %.not58.i = icmp eq ptr %2389, null
  br i1 %.not58.i, label %.loopexit.i286, label %.lr.ph66.preheader.i

.lr.ph66.preheader.i:                             ; preds = %2387
  tail call fastcc void @vng_interpolate(ptr noundef nonnull %2389, ptr noundef readonly %.0228, ptr noundef nonnull readonly %4, i32 noundef %2369, ptr noundef nonnull readonly %32, i32 noundef 0), !noalias !158
  %.val.i287 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %.val59.i = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  tail call fastcc void @color_smoothing(ptr noundef nonnull %2389, i32 %.val.i287, i32 %.val59.i, i32 noundef 2), !noalias !161
  %invariant.gep63.i = getelementptr inbounds nuw i8, ptr %.0229, i64 12
  %umax78.i = tail call i32 @llvm.umax.i32(i32 %2379, i32 1)
  %wide.trip.count79.i = zext i32 %umax78.i to i64
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %2393, %.lr.ph66.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %.lr.ph66.preheader.i ], [ %indvars.iv.next76.i, %2393 ]
  %2390 = shl nsw i64 %indvars.iv75.i, 2
  %2391 = getelementptr inbounds nuw float, ptr %2383, i64 %indvars.iv75.i
  %2392 = load float, ptr %2391, align 4, !tbaa !24, !noalias !161
  br label %2394

2393:                                             ; preds = %2394
  %gep64.i = getelementptr inbounds nuw float, ptr %invariant.gep63.i, i64 %2390
  store float 0.000000e+00, ptr %gep64.i, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %.loopexit.i286, label %.lr.ph66.i

2394:                                             ; preds = %2394, %.lr.ph66.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next72.i, %2394 ]
  %2395 = or disjoint i64 %indvars.iv71.i, %2390
  %2396 = getelementptr inbounds nuw float, ptr %.0229, i64 %2395
  %2397 = load float, ptr %2396, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %2398 = getelementptr inbounds nuw float, ptr %2389, i64 %2395
  %2399 = load float, ptr %2398, align 4, !tbaa !24, !noalias !161
  %2400 = fsub reassoc nsz arcp contract afn float %2397, %2399
  %2401 = fmul reassoc nsz arcp contract afn float %2400, %2392
  %2402 = fadd reassoc nsz arcp contract afn float %2401, %2399
  store float %2402, ptr %2396, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 3
  br i1 %exitcond74.not.i, label %2393, label %2394

.loopexit.i286:                                   ; preds = %.lr.ph.i281, %2393, %2387, %2378
  %.047.i = phi ptr [ null, %2387 ], [ null, %2378 ], [ %2389, %2393 ], [ null, %.lr.ph.i281 ]
  tail call void @free(ptr noundef %2383) #24, !noalias !161
  tail call void @free(ptr noundef %.047.i) #24, !noalias !161
  br label %dual_demosaic.exit

dual_demosaic.exit:                               ; preds = %.loopexit.i286, %2374, %2366, %2365
  %.not239 = icmp eq ptr %2, %.0228
  br i1 %.not239, label %2404, label %2403

2403:                                             ; preds = %dual_demosaic.exit
  tail call void @free(ptr noundef %.0228) #24
  br label %2404

2404:                                             ; preds = %2403, %dual_demosaic.exit
  %2405 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %2406 = load i32, ptr %2405, align 4, !tbaa !67
  %.not240 = icmp eq i32 %2406, 0
  br i1 %.not240, label %2408, label %2407

2407:                                             ; preds = %2404
  %.val249 = load i32, ptr %73, align 4, !tbaa !29
  %.val250 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @color_smoothing(ptr noundef %.0229, i32 %.val249, i32 %.val250, i32 noundef %2406)
  br label %2408

2408:                                             ; preds = %2404, %2407
  %2409 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %2410 = and i32 %2409, 33554432
  %.not241 = icmp eq i32 %2410, 0
  br i1 %.not241, label %2414, label %2411

2411:                                             ; preds = %2408
  %2412 = select i1 %130, ptr @.str.8, ptr @.str.9
  %2413 = load ptr, ptr %25, align 8, !tbaa !47
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %2412, ptr noundef %2413, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.7) #24
  br label %2414

2414:                                             ; preds = %2411, %2408
  br i1 %130, label %2420, label %2415

2415:                                             ; preds = %2414
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #24
  %2416 = load i64, ptr %5, align 4
  store i64 %2416, ptr %22, align 8
  %2417 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %74, ptr %2417, align 8, !tbaa !29
  %2418 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %76, ptr %2418, align 4, !tbaa !30
  %2419 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 1.000000e+00, ptr %2419, align 8, !tbaa !28
  call void @dt_iop_clip_and_zoom_roi(ptr noundef %3, ptr noundef %.0229, ptr noundef nonnull %5, ptr noundef nonnull %22) #24
  call void @free(ptr noundef %.0229) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #24
  br label %2420

2420:                                             ; preds = %2414, %2415, %99, %102, %101
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
  br i1 %or.cond, label %1502, label %9

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
  br label %1502

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
  %.0886205 = phi i32 [ 0, %.preheader45 ], [ %1405, %._crit_edge203 ]
  %smin255 = tail call i32 @llvm.smin.i32(i32 %.8.val, i32 %indvars.iv246)
  %121 = add i32 %smin255, %indvars.iv248
  %smin256 = tail call i32 @llvm.smin.i32(i32 %121, i32 128)
  %122 = tail call i32 @llvm.smax.i32(i32 %smin256, i32 1)
  %smax257 = add nuw nsw i32 %122, 4
  %123 = mul nuw nsw i32 %.0886205, 112
  %124 = add nuw nsw i32 %123, 128
  %125 = tail call i32 @llvm.smin.i32(i32 %124, i32 %.8.val)
  %126 = sub nsw i32 %125, %123
  %127 = tail call i32 @llvm.smin.i32(i32 %126, i32 128)
  %128 = add nsw i32 %127, 8
  br i1 %85, label %.lr.ph56, label %.preheader44

.lr.ph56:                                         ; preds = %120
  %129 = icmp sgt i32 %126, 0
  %130 = load ptr, ptr @lmmse_gamma_in, align 8
  %131 = icmp eq ptr %130, null
  br label %138

.preheader44:                                     ; preds = %._crit_edge, %120
  br i1 %87, label %.lr.ph67, label %._crit_edge78

.lr.ph67:                                         ; preds = %.preheader44
  %132 = add nsw i32 %127, 6
  %133 = load ptr, ptr %67, align 8
  %134 = load ptr, ptr %68, align 8
  %135 = sext i32 %132 to i64
  %136 = add nsw i32 %127, 4
  %137 = add nsw i32 %127, 4
  br label %243

138:                                              ; preds = %.lr.ph56, %._crit_edge
  %indvars.iv259 = phi i64 [ 4, %.lr.ph56 ], [ %indvars.iv.next260, %._crit_edge ]
  %indvars.iv241 = phi i32 [ %indvars.iv239, %.lr.ph56 ], [ %indvars.iv.next242, %._crit_edge ]
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %139 = zext i32 %indvars.iv241 to i64
  %gep.idx = mul nuw nsw i64 %indvars.iv259, 544
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  br i1 %131, label %_calc_gamma.exit.us, label %.lr.ph.split

_calc_gamma.exit.us:                              ; preds = %.lr.ph, %_calc_gamma.exit.us
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %_calc_gamma.exit.us ], [ %139, %.lr.ph ]
  %.088952.us = phi ptr [ %144, %_calc_gamma.exit.us ], [ %gep, %.lr.ph ]
  %.089150.us = phi i32 [ %143, %_calc_gamma.exit.us ], [ 4, %.lr.ph ]
  %140 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv252
  %141 = load float, ptr %140, align 4, !tbaa !24
  %142 = fmul reassoc nsz arcp contract afn float %141, %66
  store float %142, ptr %.088952.us, align 4, !tbaa !24
  %143 = add nuw nsw i32 %.089150.us, 1
  %144 = getelementptr inbounds nuw i8, ptr %.088952.us, i64 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond258.not = icmp eq i32 %143, %smax257
  br i1 %exitcond258.not, label %._crit_edge, label %_calc_gamma.exit.us

._crit_edge:                                      ; preds = %_calc_gamma.exit, %_calc_gamma.exit.us, %138
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %145 = icmp slt i64 %indvars.iv.next260, %107
  %indvars.iv.next242 = add i32 %indvars.iv241, %.8.val
  br i1 %145, label %138, label %.preheader44

.lr.ph.split:                                     ; preds = %.lr.ph, %_calc_gamma.exit
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %_calc_gamma.exit ], [ %139, %.lr.ph ]
  %.088952 = phi ptr [ %164, %_calc_gamma.exit ], [ %gep, %.lr.ph ]
  %.089150 = phi i32 [ %163, %_calc_gamma.exit ], [ 4, %.lr.ph ]
  %146 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv243
  %147 = load float, ptr %146, align 4, !tbaa !24
  %.reass = fmul reassoc nsz arcp contract afn float %147, %invariant.op
  %148 = fcmp reassoc nsz arcp contract afn olt float %.reass, 0.000000e+00
  br i1 %148, label %_calc_gamma.exit, label %149

149:                                              ; preds = %.lr.ph.split
  %150 = fcmp reassoc nsz arcp contract afn ogt float %.reass, 0x40EFFFDFA0000000
  br i1 %150, label %_calc_gamma.exit, label %151

151:                                              ; preds = %149
  %152 = fptosi float %.reass to i32
  %153 = sitofp i32 %152 to float
  %154 = fsub reassoc nsz arcp contract afn float %.reass, %153
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds float, ptr %130, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !24
  %158 = getelementptr i8, ptr %156, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !24
  %160 = fsub reassoc nsz arcp contract afn float %159, %157
  %161 = fmul reassoc nsz arcp contract afn float %160, %154
  %162 = fadd reassoc nsz arcp contract afn float %161, %157
  br label %_calc_gamma.exit

_calc_gamma.exit:                                 ; preds = %.lr.ph.split, %149, %151
  %.0.i = phi nsz float [ %162, %151 ], [ 0.000000e+00, %.lr.ph.split ], [ 1.000000e+00, %149 ]
  store float %.0.i, ptr %.088952, align 4, !tbaa !24
  %163 = add nuw nsw i32 %.089150, 1
  %164 = getelementptr inbounds nuw i8, ptr %.088952, i64 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond251.not = icmp eq i32 %163, %smax257
  br i1 %exitcond251.not, label %._crit_edge, label %.lr.ph.split

.preheader43:                                     ; preds = %._crit_edge65
  br i1 %85, label %.preheader37.lr.ph, label %._crit_edge78

.preheader37.lr.ph:                               ; preds = %.preheader43
  %165 = icmp sgt i32 %126, 0
  %166 = load ptr, ptr %68, align 8
  %167 = load ptr, ptr %69, align 16
  %168 = load ptr, ptr %70, align 8
  br i1 %165, label %.preheader37.us.preheader, label %.lr.ph77

.preheader37.us.preheader:                        ; preds = %.preheader37.lr.ph
  %169 = add nuw nsw i32 %127, 3
  %170 = zext nneg i32 %169 to i64
  br label %.preheader37.us

.preheader37.us:                                  ; preds = %.preheader37.us.preheader, %._crit_edge70.us
  %indvars.iv274 = phi i64 [ 4, %.preheader37.us.preheader ], [ %indvars.iv.next275, %._crit_edge70.us ]
  %171 = mul nuw nsw i64 %indvars.iv274, 136
  %172 = getelementptr inbounds nuw float, ptr %54, i64 %171
  %173 = getelementptr inbounds nuw float, ptr %166, i64 %171
  %174 = getelementptr inbounds nuw float, ptr %167, i64 %171
  %175 = getelementptr inbounds nuw float, ptr %168, i64 %171
  br label %176

176:                                              ; preds = %.preheader37.us, %176
  %indvars.iv271 = phi i64 [ 4, %.preheader37.us ], [ %indvars.iv.next272, %176 ]
  %177 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv271
  %178 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv271
  %179 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv271
  %180 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv271
  %181 = load float, ptr %177, align 4, !tbaa !24
  %182 = fmul reassoc nsz arcp contract afn float %181, 0x3FCA220940000000
  %183 = getelementptr inbounds i8, ptr %177, i64 -4
  %184 = load float, ptr %183, align 4, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !24
  %187 = fadd reassoc nsz arcp contract afn float %186, %184
  %188 = fmul reassoc nsz arcp contract afn float %187, 0x3FC70FEFA0000000
  %189 = fadd reassoc nsz arcp contract afn float %188, %182
  %190 = getelementptr inbounds i8, ptr %177, i64 -8
  %191 = load float, ptr %190, align 4, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %193 = load float, ptr %192, align 4, !tbaa !24
  %194 = fadd reassoc nsz arcp contract afn float %193, %191
  %195 = fmul reassoc nsz arcp contract afn float %194, 0x3FBFB36CA0000000
  %196 = fadd reassoc nsz arcp contract afn float %189, %195
  %197 = getelementptr inbounds i8, ptr %177, i64 -12
  %198 = load float, ptr %197, align 4, !tbaa !24
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %200 = load float, ptr %199, align 4, !tbaa !24
  %201 = fadd reassoc nsz arcp contract afn float %200, %198
  %202 = fmul reassoc nsz arcp contract afn float %201, 0x3FB0F7DFA0000000
  %203 = fadd reassoc nsz arcp contract afn float %196, %202
  %204 = getelementptr inbounds i8, ptr %177, i64 -16
  %205 = load float, ptr %204, align 4, !tbaa !24
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %207 = load float, ptr %206, align 4, !tbaa !24
  %208 = fadd reassoc nsz arcp contract afn float %207, %205
  %209 = fmul reassoc nsz arcp contract afn float %208, 0x3F9C4B2F00000000
  %210 = fadd reassoc nsz arcp contract afn float %203, %209
  store float %210, ptr %179, align 4, !tbaa !24
  %211 = load float, ptr %178, align 4, !tbaa !24
  %212 = fmul reassoc nsz arcp contract afn float %211, 0x3FCA220940000000
  %213 = getelementptr inbounds i8, ptr %178, i64 -544
  %214 = load float, ptr %213, align 4, !tbaa !24
  %215 = getelementptr inbounds nuw i8, ptr %178, i64 544
  %216 = load float, ptr %215, align 4, !tbaa !24
  %217 = fadd reassoc nsz arcp contract afn float %216, %214
  %218 = fmul reassoc nsz arcp contract afn float %217, 0x3FC70FEFA0000000
  %219 = fadd reassoc nsz arcp contract afn float %218, %212
  %220 = getelementptr inbounds i8, ptr %178, i64 -1088
  %221 = load float, ptr %220, align 4, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %178, i64 1088
  %223 = load float, ptr %222, align 4, !tbaa !24
  %224 = fadd reassoc nsz arcp contract afn float %223, %221
  %225 = fmul reassoc nsz arcp contract afn float %224, 0x3FBFB36CA0000000
  %226 = fadd reassoc nsz arcp contract afn float %219, %225
  %227 = getelementptr inbounds i8, ptr %178, i64 -1632
  %228 = load float, ptr %227, align 4, !tbaa !24
  %229 = getelementptr inbounds nuw i8, ptr %178, i64 1632
  %230 = load float, ptr %229, align 4, !tbaa !24
  %231 = fadd reassoc nsz arcp contract afn float %230, %228
  %232 = fmul reassoc nsz arcp contract afn float %231, 0x3FB0F7DFA0000000
  %233 = fadd reassoc nsz arcp contract afn float %226, %232
  %234 = getelementptr inbounds i8, ptr %178, i64 -2176
  %235 = load float, ptr %234, align 4, !tbaa !24
  %236 = getelementptr inbounds nuw i8, ptr %178, i64 2176
  %237 = load float, ptr %236, align 4, !tbaa !24
  %238 = fadd reassoc nsz arcp contract afn float %237, %235
  %239 = fmul reassoc nsz arcp contract afn float %238, 0x3F9C4B2F00000000
  %240 = fadd reassoc nsz arcp contract afn float %233, %239
  store float %240, ptr %180, align 4, !tbaa !24
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %241 = icmp samesign ult i64 %indvars.iv271, %170
  br i1 %241, label %176, label %._crit_edge70.us

._crit_edge70.us:                                 ; preds = %176
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %242 = icmp slt i64 %indvars.iv.next275, %107
  br i1 %242, label %.preheader37.us, label %.lr.ph77

243:                                              ; preds = %.lr.ph67, %._crit_edge65
  %indvars.iv268 = phi i64 [ 2, %.lr.ph67 ], [ %indvars.iv.next269, %._crit_edge65 ]
  %indvars.iv268.tr = trunc i64 %indvars.iv268 to i32
  %244 = shl i32 %indvars.iv268.tr, 2
  %245 = and i32 %244, 28
  %246 = lshr i32 %3, %245
  %247 = and i32 %246, 1
  %248 = icmp slt i32 %247, %136
  br i1 %248, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %243
  %249 = mul nuw nsw i64 %indvars.iv268, 136
  %250 = getelementptr inbounds nuw float, ptr %133, i64 %249
  %251 = getelementptr inbounds nuw float, ptr %54, i64 %249
  %252 = getelementptr inbounds nuw float, ptr %134, i64 %249
  %253 = and i32 %246, 1
  %254 = or disjoint i32 %253, 2
  %255 = zext nneg i32 %254 to i64
  br label %267

._crit_edge60:                                    ; preds = %353, %243
  %256 = or disjoint i32 %245, 2
  %257 = lshr i32 %3, %256
  %258 = and i32 %257, 1
  %259 = icmp slt i32 %258, %137
  br i1 %259, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %._crit_edge60
  %260 = mul nuw nsw i64 %indvars.iv268, 136
  %261 = getelementptr inbounds nuw float, ptr %133, i64 %260
  %262 = getelementptr inbounds nuw float, ptr %54, i64 %260
  %263 = getelementptr inbounds nuw float, ptr %134, i64 %260
  %264 = and i32 %257, 1
  %265 = or disjoint i32 %264, 2
  %266 = zext nneg i32 %265 to i64
  br label %359

267:                                              ; preds = %.lr.ph59, %353
  %indvars.iv262 = phi i64 [ %255, %.lr.ph59 ], [ %indvars.iv.next263, %353 ]
  %268 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv262
  %269 = getelementptr inbounds i8, ptr %268, i64 -548
  %270 = load float, ptr %269, align 4, !tbaa !24
  %271 = getelementptr inbounds i8, ptr %268, i64 -540
  %272 = load float, ptr %271, align 4, !tbaa !24
  %273 = fadd reassoc nsz arcp contract afn float %272, %270
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 540
  %275 = load float, ptr %274, align 4, !tbaa !24
  %276 = fadd reassoc nsz arcp contract afn float %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 548
  %278 = load float, ptr %277, align 4, !tbaa !24
  %279 = fadd reassoc nsz arcp contract afn float %276, %278
  %280 = fmul reassoc nsz arcp contract afn float %279, 6.250000e-02
  %281 = load float, ptr %268, align 4, !tbaa !24
  %282 = fmul reassoc nsz arcp contract afn float %281, 2.500000e-01
  %283 = fadd reassoc nsz arcp contract afn float %280, %282
  %284 = getelementptr inbounds nuw float, ptr %251, i64 %indvars.iv262
  %285 = getelementptr inbounds i8, ptr %268, i64 -8
  %286 = load float, ptr %285, align 4, !tbaa !24
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !24
  %289 = fadd reassoc nsz arcp contract afn float %288, %286
  %290 = fmul reassoc nsz arcp contract afn float %289, 2.500000e-01
  %291 = getelementptr inbounds i8, ptr %268, i64 -4
  %292 = load float, ptr %291, align 4, !tbaa !24
  %293 = fadd reassoc nsz arcp contract afn float %292, %281
  %294 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %295 = load float, ptr %294, align 4, !tbaa !24
  %296 = fadd reassoc nsz arcp contract afn float %293, %295
  %297 = fmul reassoc nsz arcp contract afn float %296, 5.000000e-01
  %298 = fsub reassoc nsz arcp contract afn float %297, %290
  store float %298, ptr %284, align 4, !tbaa !24
  %299 = fmul reassoc nsz arcp contract afn float %298, 5.000000e-01
  %300 = fadd reassoc nsz arcp contract afn float %299, %283
  %301 = load float, ptr %268, align 4, !tbaa !24
  %302 = fmul reassoc nsz arcp contract afn float %300, 1.750000e+00
  %303 = fcmp reassoc nsz arcp contract afn ogt float %301, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %267
  %305 = load float, ptr %291, align 4, !tbaa !24
  %306 = load float, ptr %294, align 4, !tbaa !24
  %307 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %298, float %305)
  %308 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %298, float %305)
  %309 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %306, float %308)
  %310 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %307, float %309)
  br label %316

311:                                              ; preds = %267
  %312 = fcmp reassoc nsz arcp contract afn ult float %298, 0.000000e+00
  br i1 %312, label %316, label %313

313:                                              ; preds = %311
  %314 = fcmp reassoc nsz arcp contract afn ugt float %298, 1.000000e+00
  br i1 %314, label %316, label %315

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %313, %315, %311, %304
  %317 = phi reassoc nsz arcp contract afn float [ %310, %304 ], [ %298, %315 ], [ 1.000000e+00, %313 ], [ 0.000000e+00, %311 ]
  store float %317, ptr %284, align 4, !tbaa !24
  %318 = load float, ptr %268, align 4, !tbaa !24
  %319 = fsub reassoc nsz arcp contract afn float %317, %318
  store float %319, ptr %284, align 4, !tbaa !24
  %320 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv262
  %321 = getelementptr inbounds i8, ptr %268, i64 -1088
  %322 = load float, ptr %321, align 4, !tbaa !24
  %323 = getelementptr inbounds nuw i8, ptr %268, i64 1088
  %324 = load float, ptr %323, align 4, !tbaa !24
  %325 = fadd reassoc nsz arcp contract afn float %324, %322
  %326 = fmul reassoc nsz arcp contract afn float %325, 2.500000e-01
  %327 = getelementptr inbounds i8, ptr %268, i64 -544
  %328 = load float, ptr %327, align 4, !tbaa !24
  %329 = load float, ptr %268, align 4, !tbaa !24
  %330 = fadd reassoc nsz arcp contract afn float %329, %328
  %331 = getelementptr inbounds nuw i8, ptr %268, i64 544
  %332 = load float, ptr %331, align 4, !tbaa !24
  %333 = fadd reassoc nsz arcp contract afn float %330, %332
  %334 = fmul reassoc nsz arcp contract afn float %333, 5.000000e-01
  %335 = fsub reassoc nsz arcp contract afn float %334, %326
  store float %335, ptr %320, align 4, !tbaa !24
  %336 = fmul reassoc nsz arcp contract afn float %335, 5.000000e-01
  %337 = fadd reassoc nsz arcp contract afn float %336, %283
  %338 = load float, ptr %268, align 4, !tbaa !24
  %339 = fmul reassoc nsz arcp contract afn float %337, 1.750000e+00
  %340 = fcmp reassoc nsz arcp contract afn ogt float %338, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %316
  %342 = load float, ptr %327, align 4, !tbaa !24
  %343 = load float, ptr %331, align 4, !tbaa !24
  %344 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %335, float %342)
  %345 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %335, float %342)
  %346 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %343, float %345)
  %347 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %344, float %346)
  br label %353

348:                                              ; preds = %316
  %349 = fcmp reassoc nsz arcp contract afn ult float %335, 0.000000e+00
  br i1 %349, label %353, label %350

350:                                              ; preds = %348
  %351 = fcmp reassoc nsz arcp contract afn ugt float %335, 1.000000e+00
  br i1 %351, label %353, label %352

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %350, %352, %348, %341
  %354 = phi reassoc nsz arcp contract afn float [ %347, %341 ], [ %335, %352 ], [ 1.000000e+00, %350 ], [ 0.000000e+00, %348 ]
  store float %354, ptr %320, align 4, !tbaa !24
  %355 = load float, ptr %268, align 4, !tbaa !24
  %356 = fsub reassoc nsz arcp contract afn float %354, %355
  store float %356, ptr %320, align 4, !tbaa !24
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 2
  %357 = icmp slt i64 %indvars.iv.next263, %135
  br i1 %357, label %267, label %._crit_edge60

._crit_edge65:                                    ; preds = %407, %._crit_edge60
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %358 = icmp slt i64 %indvars.iv268, %118
  br i1 %358, label %243, label %.preheader43

359:                                              ; preds = %.lr.ph64, %407
  %indvars.iv265 = phi i64 [ %266, %.lr.ph64 ], [ %indvars.iv.next266, %407 ]
  %360 = getelementptr inbounds nuw float, ptr %261, i64 %indvars.iv265
  %361 = getelementptr inbounds nuw float, ptr %262, i64 %indvars.iv265
  %362 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv265
  %363 = getelementptr inbounds i8, ptr %360, i64 -8
  %364 = load float, ptr %363, align 4, !tbaa !24
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %366 = load float, ptr %365, align 4, !tbaa !24
  %367 = fadd reassoc nsz arcp contract afn float %366, %364
  %368 = fmul reassoc nsz arcp contract afn float %367, 2.500000e-01
  %369 = getelementptr inbounds i8, ptr %360, i64 -4
  %370 = load float, ptr %369, align 4, !tbaa !24
  %371 = load float, ptr %360, align 4, !tbaa !24
  %372 = fadd reassoc nsz arcp contract afn float %371, %370
  %373 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !24
  %375 = fadd reassoc nsz arcp contract afn float %372, %374
  %376 = fmul reassoc nsz arcp contract afn float %375, 5.000000e-01
  %377 = fsub reassoc nsz arcp contract afn float %368, %376
  store float %377, ptr %361, align 4, !tbaa !24
  %378 = getelementptr inbounds i8, ptr %360, i64 -1088
  %379 = load float, ptr %378, align 4, !tbaa !24
  %380 = getelementptr inbounds nuw i8, ptr %360, i64 1088
  %381 = load float, ptr %380, align 4, !tbaa !24
  %382 = fadd reassoc nsz arcp contract afn float %381, %379
  %383 = fmul reassoc nsz arcp contract afn float %382, 2.500000e-01
  %384 = getelementptr inbounds i8, ptr %360, i64 -544
  %385 = load float, ptr %384, align 4, !tbaa !24
  %386 = load float, ptr %360, align 4, !tbaa !24
  %387 = fadd reassoc nsz arcp contract afn float %386, %385
  %388 = getelementptr inbounds nuw i8, ptr %360, i64 544
  %389 = load float, ptr %388, align 4, !tbaa !24
  %390 = fadd reassoc nsz arcp contract afn float %387, %389
  %391 = fmul reassoc nsz arcp contract afn float %390, 5.000000e-01
  %392 = fsub reassoc nsz arcp contract afn float %383, %391
  store float %392, ptr %362, align 4, !tbaa !24
  %393 = load float, ptr %361, align 4, !tbaa !24
  %394 = fcmp reassoc nsz arcp contract afn ult float %393, -1.000000e+00
  br i1 %394, label %398, label %395

395:                                              ; preds = %359
  %396 = fcmp reassoc nsz arcp contract afn ugt float %393, 0.000000e+00
  br i1 %396, label %398, label %397

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %359, %397, %395
  %399 = phi reassoc nsz arcp contract afn float [ %393, %397 ], [ 0.000000e+00, %395 ], [ -1.000000e+00, %359 ]
  %400 = load float, ptr %360, align 4, !tbaa !24
  %401 = fadd reassoc nsz arcp contract afn float %400, %399
  store float %401, ptr %361, align 4, !tbaa !24
  %402 = load float, ptr %362, align 4, !tbaa !24
  %403 = fcmp reassoc nsz arcp contract afn ult float %402, -1.000000e+00
  br i1 %403, label %407, label %404

404:                                              ; preds = %398
  %405 = fcmp reassoc nsz arcp contract afn ugt float %402, 0.000000e+00
  br i1 %405, label %407, label %406

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %398, %406, %404
  %408 = phi reassoc nsz arcp contract afn float [ %402, %406 ], [ 0.000000e+00, %404 ], [ -1.000000e+00, %398 ]
  %409 = load float, ptr %360, align 4, !tbaa !24
  %410 = fadd reassoc nsz arcp contract afn float %409, %408
  store float %410, ptr %362, align 4, !tbaa !24
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 2
  %411 = icmp slt i64 %indvars.iv.next266, %135
  br i1 %411, label %359, label %._crit_edge65

.lr.ph77:                                         ; preds = %._crit_edge70.us, %.preheader37.lr.ph
  %412 = load ptr, ptr %68, align 8
  %413 = load ptr, ptr %69, align 16
  %414 = load ptr, ptr %70, align 8
  %415 = load ptr, ptr %71, align 16
  %416 = add nsw i32 %127, 2
  %417 = sext i32 %416 to i64
  br label %424

._crit_edge78:                                    ; preds = %._crit_edge75, %.preheader44, %.preheader43
  br i1 %89, label %.lr.ph89, label %._crit_edge103

.lr.ph89:                                         ; preds = %._crit_edge78
  %418 = add nsw i32 %123, -4
  %419 = icmp sgt i32 %126, -8
  %420 = load ptr, ptr %68, align 8
  %421 = load ptr, ptr %67, align 8
  %422 = load ptr, ptr %71, align 16
  %423 = sext i32 %128 to i64
  br label %665

424:                                              ; preds = %.lr.ph77, %._crit_edge75
  %indvars.iv280 = phi i64 [ 4, %.lr.ph77 ], [ %indvars.iv.next281, %._crit_edge75 ]
  %425 = trunc nuw nsw i64 %indvars.iv280 to i32
  %426 = shl i32 %425, 2
  %427 = and i32 %426, 28
  %428 = lshr i32 %3, %427
  %429 = and i32 %428, 1
  %430 = icmp sgt i32 %126, %429
  br i1 %430, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %424
  %431 = mul nuw nsw i64 %indvars.iv280, 136
  %432 = getelementptr inbounds nuw float, ptr %54, i64 %431
  %433 = getelementptr inbounds nuw float, ptr %412, i64 %431
  %434 = getelementptr inbounds nuw float, ptr %413, i64 %431
  %435 = getelementptr inbounds nuw float, ptr %414, i64 %431
  %436 = getelementptr inbounds nuw float, ptr %415, i64 %431
  %437 = and i32 %428, 1
  %438 = or disjoint i32 %437, 4
  %439 = zext nneg i32 %438 to i64
  br label %441

._crit_edge75:                                    ; preds = %441, %424
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %440 = icmp slt i64 %indvars.iv.next281, %107
  br i1 %440, label %424, label %._crit_edge78

441:                                              ; preds = %.lr.ph74, %441
  %indvars.iv277 = phi i64 [ %439, %.lr.ph74 ], [ %indvars.iv.next278, %441 ]
  %442 = getelementptr inbounds nuw float, ptr %432, i64 %indvars.iv277
  %443 = getelementptr inbounds nuw float, ptr %433, i64 %indvars.iv277
  %444 = getelementptr inbounds nuw float, ptr %434, i64 %indvars.iv277
  %445 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv277
  %446 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv277
  %447 = getelementptr inbounds i8, ptr %444, i64 -16
  %448 = load float, ptr %447, align 4, !tbaa !24
  %449 = getelementptr inbounds i8, ptr %444, i64 -12
  %450 = load float, ptr %449, align 4, !tbaa !24
  %451 = getelementptr inbounds i8, ptr %444, i64 -8
  %452 = load float, ptr %451, align 4, !tbaa !24
  %453 = getelementptr inbounds i8, ptr %444, i64 -4
  %454 = load float, ptr %453, align 4, !tbaa !24
  %455 = load float, ptr %444, align 4, !tbaa !24
  %456 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %457 = load float, ptr %456, align 4, !tbaa !24
  %458 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !24
  %460 = getelementptr inbounds nuw i8, ptr %444, i64 12
  %461 = load float, ptr %460, align 4, !tbaa !24
  %462 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %463 = load float, ptr %462, align 4, !tbaa !24
  %464 = fadd reassoc nsz arcp contract afn float %450, %448
  %465 = fadd reassoc nsz arcp contract afn float %464, %452
  %466 = fadd reassoc nsz arcp contract afn float %465, %454
  %467 = fadd reassoc nsz arcp contract afn float %466, %455
  %468 = fadd reassoc nsz arcp contract afn float %467, %457
  %469 = fadd reassoc nsz arcp contract afn float %468, %459
  %470 = fadd reassoc nsz arcp contract afn float %469, %461
  %471 = fadd reassoc nsz arcp contract afn float %470, %463
  %472 = fmul reassoc nsz arcp contract afn float %471, 0x3FBC71C720000000
  %473 = fsub reassoc nsz arcp contract afn float %448, %472
  %474 = fmul reassoc nsz arcp contract afn float %473, %473
  %475 = fadd reassoc nsz arcp contract afn float %474, 0x3E7AD7F2A0000000
  %476 = fsub reassoc nsz arcp contract afn float %450, %472
  %477 = fmul reassoc nsz arcp contract afn float %476, %476
  %478 = fadd reassoc nsz arcp contract afn float %475, %477
  %479 = fsub reassoc nsz arcp contract afn float %452, %472
  %480 = fmul reassoc nsz arcp contract afn float %479, %479
  %481 = fadd reassoc nsz arcp contract afn float %478, %480
  %482 = fsub reassoc nsz arcp contract afn float %454, %472
  %483 = fmul reassoc nsz arcp contract afn float %482, %482
  %484 = fadd reassoc nsz arcp contract afn float %481, %483
  %485 = fsub reassoc nsz arcp contract afn float %455, %472
  %486 = fmul reassoc nsz arcp contract afn float %485, %485
  %487 = fadd reassoc nsz arcp contract afn float %484, %486
  %488 = fsub reassoc nsz arcp contract afn float %457, %472
  %489 = fmul reassoc nsz arcp contract afn float %488, %488
  %490 = fadd reassoc nsz arcp contract afn float %487, %489
  %491 = fsub reassoc nsz arcp contract afn float %459, %472
  %492 = fmul reassoc nsz arcp contract afn float %491, %491
  %493 = fadd reassoc nsz arcp contract afn float %490, %492
  %494 = fsub reassoc nsz arcp contract afn float %461, %472
  %495 = fmul reassoc nsz arcp contract afn float %494, %494
  %496 = fadd reassoc nsz arcp contract afn float %493, %495
  %497 = fsub reassoc nsz arcp contract afn float %463, %472
  %498 = fmul reassoc nsz arcp contract afn float %497, %497
  %499 = fadd reassoc nsz arcp contract afn float %496, %498
  %500 = getelementptr inbounds i8, ptr %442, i64 -16
  %501 = load float, ptr %500, align 4, !tbaa !24
  %502 = fsub reassoc nsz arcp contract afn float %448, %501
  %503 = getelementptr inbounds i8, ptr %442, i64 -12
  %504 = load float, ptr %503, align 4, !tbaa !24
  %505 = fsub reassoc nsz arcp contract afn float %450, %504
  %506 = getelementptr inbounds i8, ptr %442, i64 -8
  %507 = load float, ptr %506, align 4, !tbaa !24
  %508 = fsub reassoc nsz arcp contract afn float %452, %507
  %509 = getelementptr inbounds i8, ptr %442, i64 -4
  %510 = load float, ptr %509, align 4, !tbaa !24
  %511 = fsub reassoc nsz arcp contract afn float %454, %510
  %512 = load float, ptr %442, align 4, !tbaa !24
  %513 = fsub reassoc nsz arcp contract afn float %455, %512
  %514 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %515 = load float, ptr %514, align 4, !tbaa !24
  %516 = fsub reassoc nsz arcp contract afn float %457, %515
  %517 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %518 = load float, ptr %517, align 4, !tbaa !24
  %519 = fsub reassoc nsz arcp contract afn float %459, %518
  %520 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %521 = load float, ptr %520, align 4, !tbaa !24
  %522 = fsub reassoc nsz arcp contract afn float %461, %521
  %523 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %524 = load float, ptr %523, align 4, !tbaa !24
  %525 = fsub reassoc nsz arcp contract afn float %463, %524
  %526 = fmul reassoc nsz arcp contract afn float %502, %502
  %527 = fadd reassoc nsz arcp contract afn float %526, 0x3E7AD7F2A0000000
  %528 = fmul reassoc nsz arcp contract afn float %505, %505
  %529 = fadd reassoc nsz arcp contract afn float %527, %528
  %530 = fmul reassoc nsz arcp contract afn float %508, %508
  %531 = fadd reassoc nsz arcp contract afn float %529, %530
  %532 = fmul reassoc nsz arcp contract afn float %511, %511
  %533 = fadd reassoc nsz arcp contract afn float %531, %532
  %534 = fmul reassoc nsz arcp contract afn float %513, %513
  %535 = fadd reassoc nsz arcp contract afn float %533, %534
  %536 = fmul reassoc nsz arcp contract afn float %516, %516
  %537 = fadd reassoc nsz arcp contract afn float %535, %536
  %538 = fmul reassoc nsz arcp contract afn float %519, %519
  %539 = fadd reassoc nsz arcp contract afn float %537, %538
  %540 = fmul reassoc nsz arcp contract afn float %522, %522
  %541 = fadd reassoc nsz arcp contract afn float %539, %540
  %542 = fmul reassoc nsz arcp contract afn float %525, %525
  %543 = fadd reassoc nsz arcp contract afn float %541, %542
  %544 = fmul reassoc nsz arcp contract afn float %499, %512
  %545 = fmul reassoc nsz arcp contract afn float %543, %455
  %546 = fadd reassoc nsz arcp contract afn float %544, %545
  %547 = fadd reassoc nsz arcp contract afn float %499, %543
  %548 = fmul reassoc nsz arcp contract afn float %499, %543
  %549 = fdiv reassoc nsz arcp contract afn float %548, %547
  %550 = getelementptr inbounds i8, ptr %445, i64 -2176
  %551 = load float, ptr %550, align 4, !tbaa !24
  %552 = getelementptr inbounds i8, ptr %445, i64 -1632
  %553 = load float, ptr %552, align 4, !tbaa !24
  %554 = getelementptr inbounds i8, ptr %445, i64 -1088
  %555 = load float, ptr %554, align 4, !tbaa !24
  %556 = getelementptr inbounds i8, ptr %445, i64 -544
  %557 = load float, ptr %556, align 4, !tbaa !24
  %558 = load float, ptr %445, align 4, !tbaa !24
  %559 = getelementptr inbounds nuw i8, ptr %445, i64 544
  %560 = load float, ptr %559, align 4, !tbaa !24
  %561 = getelementptr inbounds nuw i8, ptr %445, i64 1088
  %562 = load float, ptr %561, align 4, !tbaa !24
  %563 = getelementptr inbounds nuw i8, ptr %445, i64 1632
  %564 = load float, ptr %563, align 4, !tbaa !24
  %565 = getelementptr inbounds nuw i8, ptr %445, i64 2176
  %566 = load float, ptr %565, align 4, !tbaa !24
  %567 = fadd reassoc nsz arcp contract afn float %553, %551
  %568 = fadd reassoc nsz arcp contract afn float %567, %555
  %569 = fadd reassoc nsz arcp contract afn float %568, %557
  %570 = fadd reassoc nsz arcp contract afn float %569, %558
  %571 = fadd reassoc nsz arcp contract afn float %570, %560
  %572 = fadd reassoc nsz arcp contract afn float %571, %562
  %573 = fadd reassoc nsz arcp contract afn float %572, %564
  %574 = fadd reassoc nsz arcp contract afn float %573, %566
  %575 = fmul reassoc nsz arcp contract afn float %574, 0x3FBC71C720000000
  %576 = fsub reassoc nsz arcp contract afn float %551, %575
  %577 = fmul reassoc nsz arcp contract afn float %576, %576
  %578 = fadd reassoc nsz arcp contract afn float %577, 0x3E7AD7F2A0000000
  %579 = fsub reassoc nsz arcp contract afn float %553, %575
  %580 = fmul reassoc nsz arcp contract afn float %579, %579
  %581 = fadd reassoc nsz arcp contract afn float %578, %580
  %582 = fsub reassoc nsz arcp contract afn float %555, %575
  %583 = fmul reassoc nsz arcp contract afn float %582, %582
  %584 = fadd reassoc nsz arcp contract afn float %581, %583
  %585 = fsub reassoc nsz arcp contract afn float %557, %575
  %586 = fmul reassoc nsz arcp contract afn float %585, %585
  %587 = fadd reassoc nsz arcp contract afn float %584, %586
  %588 = fsub reassoc nsz arcp contract afn float %558, %575
  %589 = fmul reassoc nsz arcp contract afn float %588, %588
  %590 = fadd reassoc nsz arcp contract afn float %587, %589
  %591 = fsub reassoc nsz arcp contract afn float %560, %575
  %592 = fmul reassoc nsz arcp contract afn float %591, %591
  %593 = fadd reassoc nsz arcp contract afn float %590, %592
  %594 = fsub reassoc nsz arcp contract afn float %562, %575
  %595 = fmul reassoc nsz arcp contract afn float %594, %594
  %596 = fadd reassoc nsz arcp contract afn float %593, %595
  %597 = fsub reassoc nsz arcp contract afn float %564, %575
  %598 = fmul reassoc nsz arcp contract afn float %597, %597
  %599 = fadd reassoc nsz arcp contract afn float %596, %598
  %600 = fsub reassoc nsz arcp contract afn float %566, %575
  %601 = fmul reassoc nsz arcp contract afn float %600, %600
  %602 = fadd reassoc nsz arcp contract afn float %599, %601
  %603 = getelementptr inbounds i8, ptr %443, i64 -2176
  %604 = load float, ptr %603, align 4, !tbaa !24
  %605 = fsub reassoc nsz arcp contract afn float %551, %604
  %606 = getelementptr inbounds i8, ptr %443, i64 -1632
  %607 = load float, ptr %606, align 4, !tbaa !24
  %608 = fsub reassoc nsz arcp contract afn float %553, %607
  %609 = getelementptr inbounds i8, ptr %443, i64 -1088
  %610 = load float, ptr %609, align 4, !tbaa !24
  %611 = fsub reassoc nsz arcp contract afn float %555, %610
  %612 = getelementptr inbounds i8, ptr %443, i64 -544
  %613 = load float, ptr %612, align 4, !tbaa !24
  %614 = fsub reassoc nsz arcp contract afn float %557, %613
  %615 = load float, ptr %443, align 4, !tbaa !24
  %616 = fsub reassoc nsz arcp contract afn float %558, %615
  %617 = getelementptr inbounds nuw i8, ptr %443, i64 544
  %618 = load float, ptr %617, align 4, !tbaa !24
  %619 = fsub reassoc nsz arcp contract afn float %560, %618
  %620 = getelementptr inbounds nuw i8, ptr %443, i64 1088
  %621 = load float, ptr %620, align 4, !tbaa !24
  %622 = fsub reassoc nsz arcp contract afn float %562, %621
  %623 = getelementptr inbounds nuw i8, ptr %443, i64 1632
  %624 = load float, ptr %623, align 4, !tbaa !24
  %625 = fsub reassoc nsz arcp contract afn float %564, %624
  %626 = getelementptr inbounds nuw i8, ptr %443, i64 2176
  %627 = load float, ptr %626, align 4, !tbaa !24
  %628 = fsub reassoc nsz arcp contract afn float %566, %627
  %629 = fmul reassoc nsz arcp contract afn float %605, %605
  %630 = fadd reassoc nsz arcp contract afn float %629, 0x3E7AD7F2A0000000
  %631 = fmul reassoc nsz arcp contract afn float %608, %608
  %632 = fadd reassoc nsz arcp contract afn float %630, %631
  %633 = fmul reassoc nsz arcp contract afn float %611, %611
  %634 = fadd reassoc nsz arcp contract afn float %632, %633
  %635 = fmul reassoc nsz arcp contract afn float %614, %614
  %636 = fadd reassoc nsz arcp contract afn float %634, %635
  %637 = fmul reassoc nsz arcp contract afn float %616, %616
  %638 = fadd reassoc nsz arcp contract afn float %636, %637
  %639 = fmul reassoc nsz arcp contract afn float %619, %619
  %640 = fadd reassoc nsz arcp contract afn float %638, %639
  %641 = fmul reassoc nsz arcp contract afn float %622, %622
  %642 = fadd reassoc nsz arcp contract afn float %640, %641
  %643 = fmul reassoc nsz arcp contract afn float %625, %625
  %644 = fadd reassoc nsz arcp contract afn float %642, %643
  %645 = fmul reassoc nsz arcp contract afn float %628, %628
  %646 = fadd reassoc nsz arcp contract afn float %644, %645
  %647 = fmul reassoc nsz arcp contract afn float %602, %615
  %648 = fmul reassoc nsz arcp contract afn float %646, %558
  %649 = fadd reassoc nsz arcp contract afn float %647, %648
  %650 = fadd reassoc nsz arcp contract afn float %602, %646
  %651 = fmul reassoc nsz arcp contract afn float %602, %646
  %652 = fdiv reassoc nsz arcp contract afn float %651, %650
  %653 = fmul reassoc nsz arcp contract afn float %652, %546
  %654 = fdiv reassoc nsz arcp contract afn float %653, %547
  %655 = fmul reassoc nsz arcp contract afn float %649, %549
  %656 = fdiv reassoc nsz arcp contract afn float %655, %650
  %657 = fadd reassoc nsz arcp contract afn float %654, %656
  %658 = fadd reassoc nsz arcp contract afn float %652, %549
  %659 = fdiv reassoc nsz arcp contract afn float %657, %658
  store float %659, ptr %446, align 4, !tbaa !24
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 2
  %660 = icmp slt i64 %indvars.iv277, %417
  br i1 %660, label %441, label %._crit_edge75

.preheader41:                                     ; preds = %._crit_edge85
  br i1 %91, label %.lr.ph95, label %._crit_edge103

.lr.ph95:                                         ; preds = %.preheader41
  %661 = add nsw i32 %127, 7
  %662 = load ptr, ptr %68, align 8
  %663 = sext i32 %661 to i64
  %664 = add nsw i32 %127, 6
  br label %727

665:                                              ; preds = %.lr.ph89, %._crit_edge85
  %indvars.iv292 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next293, %._crit_edge85 ]
  %.090786 = phi i32 [ %88, %.lr.ph89 ], [ %709, %._crit_edge85 ]
  br i1 %419, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %665
  %indvars.iv292.tr = trunc i64 %indvars.iv292 to i32
  %666 = shl i32 %indvars.iv292.tr, 1
  %667 = and i32 %666, 14
  %668 = icmp sgt i32 %.090786, -1
  %669 = mul nuw nsw i64 %indvars.iv292, 136
  %670 = getelementptr inbounds nuw float, ptr %420, i64 %669
  %671 = getelementptr inbounds nuw float, ptr %422, i64 %669
  br i1 %668, label %.lr.ph84.split.us, label %.thread1

.lr.ph84.split.us:                                ; preds = %.lr.ph84
  %672 = icmp slt i32 %.090786, %.12.val
  br i1 %672, label %.lr.ph84.split.us.split.preheader, label %.lr.ph84.split.us.split.us

.lr.ph84.split.us.split.preheader:                ; preds = %.lr.ph84.split.us
  %invariant.gep384 = getelementptr inbounds nuw float, ptr %421, i64 %669
  br label %.lr.ph84.split.us.split

.lr.ph84.split.us.split.us:                       ; preds = %.lr.ph84.split.us, %685
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %685 ], [ 0, %.lr.ph84.split.us ]
  %673 = trunc nuw nsw i64 %indvars.iv286 to i32
  %674 = and i32 %673, 1
  %.tr.i964.us.us = or disjoint i32 %674, %667
  %675 = shl nuw nsw i32 %.tr.i964.us.us, 1
  %676 = lshr i32 %3, %675
  %677 = and i32 %676, 3
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !164
  %681 = getelementptr inbounds nuw float, ptr %680, i64 %669
  %682 = getelementptr inbounds nuw float, ptr %681, i64 %indvars.iv286
  store float 0.000000e+00, ptr %682, align 4, !tbaa !24
  %.not961.us.us = icmp eq i32 %677, 1
  br i1 %.not961.us.us, label %685, label %683

683:                                              ; preds = %.lr.ph84.split.us.split.us
  %684 = getelementptr inbounds nuw float, ptr %670, i64 %indvars.iv286
  store float 0.000000e+00, ptr %684, align 4, !tbaa !24
  br label %685

685:                                              ; preds = %683, %.lr.ph84.split.us.split.us
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %686 = icmp slt i64 %indvars.iv.next287, %423
  br i1 %686, label %.lr.ph84.split.us.split.us, label %._crit_edge85

.lr.ph84.split.us.split:                          ; preds = %.lr.ph84.split.us.split.preheader, %706
  %indvars.iv289 = phi i64 [ 0, %.lr.ph84.split.us.split.preheader ], [ %indvars.iv.next290, %706 ]
  %.090979.us = phi i32 [ %418, %.lr.ph84.split.us.split.preheader ], [ %707, %706 ]
  %687 = trunc nuw nsw i64 %indvars.iv289 to i32
  %688 = and i32 %687, 1
  %.tr.i964.us = or disjoint i32 %688, %667
  %689 = shl nuw nsw i32 %.tr.i964.us, 1
  %690 = lshr i32 %3, %689
  %691 = and i32 %690, 3
  %692 = icmp ult i32 %.090979.us, %.8.val
  %693 = zext nneg i32 %691 to i64
  %694 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !164
  %696 = getelementptr inbounds nuw float, ptr %695, i64 %669
  %697 = getelementptr inbounds nuw float, ptr %696, i64 %indvars.iv289
  br i1 %692, label %698, label %.thread

698:                                              ; preds = %.lr.ph84.split.us.split
  %gep385 = getelementptr inbounds nuw float, ptr %invariant.gep384, i64 %indvars.iv289
  %699 = load float, ptr %gep385, align 4, !tbaa !24
  store float %699, ptr %697, align 4, !tbaa !24
  %.not961.us = icmp eq i32 %691, 1
  br i1 %.not961.us, label %706, label %700

.thread:                                          ; preds = %.lr.ph84.split.us.split
  store float 0.000000e+00, ptr %697, align 4, !tbaa !24
  %.not961.us364 = icmp eq i32 %691, 1
  br i1 %.not961.us364, label %706, label %.thread365

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw float, ptr %671, i64 %indvars.iv289
  %702 = load float, ptr %701, align 4, !tbaa !24
  %703 = fadd reassoc nsz arcp contract afn float %702, %699
  br label %.thread365

.thread365:                                       ; preds = %.thread, %700
  %704 = phi reassoc nsz arcp contract afn float [ %703, %700 ], [ 0.000000e+00, %.thread ]
  %705 = getelementptr inbounds nuw float, ptr %670, i64 %indvars.iv289
  store float %704, ptr %705, align 4, !tbaa !24
  br label %706

706:                                              ; preds = %.thread, %.thread365, %698
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %707 = add nsw i32 %.090979.us, 1
  %708 = icmp slt i64 %indvars.iv.next290, %423
  br i1 %708, label %.lr.ph84.split.us.split, label %._crit_edge85

._crit_edge85:                                    ; preds = %722, %685, %706, %665
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %709 = add i32 %.090786, 1
  %710 = icmp slt i64 %indvars.iv.next293, %108
  br i1 %710, label %665, label %.preheader41

.thread1:                                         ; preds = %.lr.ph84, %722
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %722 ], [ 0, %.lr.ph84 ]
  %711 = trunc nuw nsw i64 %indvars.iv283 to i32
  %712 = and i32 %711, 1
  %.tr.i964 = or disjoint i32 %712, %667
  %713 = shl nuw nsw i32 %.tr.i964, 1
  %714 = lshr i32 %3, %713
  %715 = and i32 %714, 3
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !164
  %719 = getelementptr inbounds nuw float, ptr %718, i64 %669
  %720 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv283
  store float 0.000000e+00, ptr %720, align 4, !tbaa !24
  %.not9612 = icmp eq i32 %715, 1
  br i1 %.not9612, label %722, label %.thread3

.thread3:                                         ; preds = %.thread1
  %721 = getelementptr inbounds nuw float, ptr %670, i64 %indvars.iv283
  store float 0.000000e+00, ptr %721, align 4, !tbaa !24
  br label %722

722:                                              ; preds = %.thread1, %.thread3
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %723 = icmp slt i64 %indvars.iv.next284, %423
  br i1 %723, label %.thread1, label %._crit_edge85

.lr.ph102:                                        ; preds = %._crit_edge93
  %724 = add nsw i32 %127, 7
  %725 = load ptr, ptr %68, align 8
  %726 = sext i32 %724 to i64
  br label %799

727:                                              ; preds = %.lr.ph95, %._crit_edge93
  %indvars.iv298 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next299, %._crit_edge93 ]
  %indvars.iv298.tr = trunc i64 %indvars.iv298 to i32
  %728 = shl i32 %indvars.iv298.tr, 1
  %729 = and i32 %728, 14
  %730 = shl nuw nsw i32 %729, 1
  %731 = lshr i32 %3, %730
  %732 = and i32 %731, 1
  %733 = icmp slt i32 %732, %664
  br i1 %733, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %727
  %734 = or disjoint i32 %732, %729
  %735 = shl nuw nsw i32 %734, 1
  %736 = lshr i32 %3, %735
  %737 = and i32 %736, 3
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !164
  %741 = mul nuw nsw i64 %indvars.iv298, 136
  %742 = getelementptr inbounds nuw float, ptr %740, i64 %741
  %743 = getelementptr inbounds nuw float, ptr %662, i64 %741
  %744 = sub nsw i32 2, %737
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !164
  %748 = getelementptr inbounds nuw float, ptr %747, i64 %741
  %749 = and i32 %731, 1
  %narrow358 = add nuw nsw i32 %749, 1
  %750 = zext nneg i32 %narrow358 to i64
  br label %752

._crit_edge93:                                    ; preds = %752, %727
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %751 = icmp slt i64 %indvars.iv.next299, %109
  br i1 %751, label %727, label %.lr.ph102

752:                                              ; preds = %.lr.ph92, %752
  %indvars.iv295 = phi i64 [ %750, %.lr.ph92 ], [ %indvars.iv.next296, %752 ]
  %753 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv295
  %754 = getelementptr inbounds nuw float, ptr %743, i64 %indvars.iv295
  %755 = load float, ptr %754, align 4, !tbaa !24
  %756 = getelementptr inbounds i8, ptr %753, i64 -4
  %757 = load float, ptr %756, align 4, !tbaa !24
  %758 = getelementptr inbounds i8, ptr %754, i64 -4
  %759 = load float, ptr %758, align 4, !tbaa !24
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %761 = load float, ptr %760, align 4, !tbaa !24
  %762 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %763 = load float, ptr %762, align 4, !tbaa !24
  %764 = fadd reassoc nsz arcp contract afn float %757, %761
  %765 = fadd reassoc nsz arcp contract afn float %759, %763
  %766 = fsub reassoc nsz arcp contract afn float %764, %765
  %767 = fmul reassoc nsz arcp contract afn float %766, 5.000000e-01
  %768 = fadd reassoc nsz arcp contract afn float %767, %755
  store float %768, ptr %753, align 4, !tbaa !24
  %769 = getelementptr inbounds nuw float, ptr %748, i64 %indvars.iv295
  %770 = load float, ptr %754, align 4, !tbaa !24
  %771 = getelementptr inbounds i8, ptr %769, i64 -544
  %772 = load float, ptr %771, align 4, !tbaa !24
  %773 = getelementptr inbounds i8, ptr %754, i64 -544
  %774 = load float, ptr %773, align 4, !tbaa !24
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 544
  %776 = load float, ptr %775, align 4, !tbaa !24
  %777 = getelementptr inbounds nuw i8, ptr %754, i64 544
  %778 = load float, ptr %777, align 4, !tbaa !24
  %779 = fadd reassoc nsz arcp contract afn float %772, %776
  %780 = fadd reassoc nsz arcp contract afn float %774, %778
  %781 = fsub reassoc nsz arcp contract afn float %779, %780
  %782 = fmul reassoc nsz arcp contract afn float %781, 5.000000e-01
  %783 = fadd reassoc nsz arcp contract afn float %782, %770
  store float %783, ptr %769, align 4, !tbaa !24
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 2
  %784 = icmp slt i64 %indvars.iv.next296, %663
  br i1 %784, label %752, label %._crit_edge93

._crit_edge103:                                   ; preds = %._crit_edge100, %._crit_edge78, %.preheader41
  %785 = icmp eq i32 %.0886205, 0
  %786 = select i1 %785, i32 6, i32 0
  %787 = icmp eq i32 %.0886205, %65
  %.neg = select i1 %787, i32 -6, i32 0
  %788 = add nsw i32 %128, %.neg
  br i1 %.not211, label %.preheader39, label %.preheader36.lr.ph

.preheader36.lr.ph:                               ; preds = %._crit_edge103
  %789 = icmp sgt i32 %126, -6
  %790 = zext nneg i32 %786 to i64
  %invariant.gep149 = getelementptr inbounds nuw float, ptr %54, i64 %790
  %791 = load ptr, ptr %68, align 8
  %invariant.gep151 = getelementptr inbounds nuw float, ptr %791, i64 %790
  %792 = load ptr, ptr %69, align 16
  %invariant.gep153 = getelementptr inbounds nuw float, ptr %792, i64 %790
  %793 = load ptr, ptr %70, align 8
  %invariant.gep155 = getelementptr inbounds nuw float, ptr %793, i64 %790
  %794 = load ptr, ptr %71, align 16
  %invariant.gep157 = getelementptr inbounds nuw float, ptr %794, i64 %790
  %795 = add nsw i32 %788, -1
  %796 = icmp slt i32 %786, %795
  %797 = add nsw i32 %127, 6
  %798 = sext i32 %797 to i64
  br label %.preheader36

799:                                              ; preds = %.lr.ph102, %._crit_edge100
  %indvars.iv304 = phi i64 [ 1, %.lr.ph102 ], [ %indvars.iv.next305, %._crit_edge100 ]
  %indvars.iv304.tr = trunc i64 %indvars.iv304 to i32
  %800 = shl i32 %indvars.iv304.tr, 1
  %801 = and i32 %800, 14
  %.tr.i967 = shl nuw nsw i32 %801, 1
  %802 = or disjoint i32 %.tr.i967, 2
  %803 = lshr i32 %3, %802
  %804 = and i32 %803, 1
  %805 = add nuw nsw i32 %804, 1
  %806 = icmp slt i32 %805, %724
  br i1 %806, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %799
  %807 = and i32 %805, 1
  %808 = or disjoint i32 %807, %801
  %809 = shl nuw nsw i32 %808, 1
  %810 = lshr i32 %3, %809
  %811 = and i32 %810, 3
  %812 = sub nsw i32 2, %811
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !164
  %816 = mul nuw nsw i64 %indvars.iv304, 136
  %817 = getelementptr inbounds nuw float, ptr %815, i64 %816
  %818 = getelementptr inbounds nuw float, ptr %725, i64 %816
  %819 = and i32 %803, 1
  %narrow359 = add nuw nsw i32 %819, 1
  %820 = zext nneg i32 %narrow359 to i64
  br label %822

._crit_edge100:                                   ; preds = %822, %799
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %821 = icmp slt i64 %indvars.iv.next305, %109
  br i1 %821, label %799, label %._crit_edge103

822:                                              ; preds = %.lr.ph99, %822
  %indvars.iv301 = phi i64 [ %820, %.lr.ph99 ], [ %indvars.iv.next302, %822 ]
  %823 = getelementptr inbounds nuw float, ptr %817, i64 %indvars.iv301
  %824 = getelementptr inbounds nuw float, ptr %818, i64 %indvars.iv301
  %825 = load float, ptr %824, align 4, !tbaa !24
  %826 = getelementptr inbounds i8, ptr %823, i64 -544
  %827 = load float, ptr %826, align 4, !tbaa !24
  %828 = getelementptr inbounds i8, ptr %824, i64 -544
  %829 = load float, ptr %828, align 4, !tbaa !24
  %830 = getelementptr inbounds i8, ptr %823, i64 -4
  %831 = load float, ptr %830, align 4, !tbaa !24
  %832 = getelementptr inbounds i8, ptr %824, i64 -4
  %833 = load float, ptr %832, align 4, !tbaa !24
  %834 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %835 = load float, ptr %834, align 4, !tbaa !24
  %836 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %837 = load float, ptr %836, align 4, !tbaa !24
  %838 = getelementptr inbounds nuw i8, ptr %823, i64 544
  %839 = load float, ptr %838, align 4, !tbaa !24
  %840 = getelementptr inbounds nuw i8, ptr %824, i64 544
  %841 = load float, ptr %840, align 4, !tbaa !24
  %842 = fadd reassoc nsz arcp contract afn float %827, %831
  %843 = fadd reassoc nsz arcp contract afn float %829, %833
  %844 = fadd reassoc nsz arcp contract afn float %842, %835
  %845 = fadd reassoc nsz arcp contract afn float %843, %837
  %846 = fadd reassoc nsz arcp contract afn float %844, %839
  %847 = fadd reassoc nsz arcp contract afn float %845, %841
  %848 = fsub reassoc nsz arcp contract afn float %846, %847
  %849 = fmul reassoc nsz arcp contract afn float %848, 2.500000e-01
  %850 = fadd reassoc nsz arcp contract afn float %849, %825
  store float %850, ptr %823, align 4, !tbaa !24
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 2
  %851 = icmp slt i64 %indvars.iv.next302, %726
  br i1 %851, label %822, label %._crit_edge100

.preheader39:                                     ; preds = %._crit_edge148, %._crit_edge103
  br i1 %85, label %.preheader34.lr.ph, label %.preheader38

.preheader34.lr.ph:                               ; preds = %.preheader39
  %852 = icmp sgt i32 %126, 0
  %853 = load ptr, ptr %67, align 8
  br i1 %852, label %.preheader34.us.preheader, label %.preheader38

.preheader34.us.preheader:                        ; preds = %.preheader34.lr.ph
  %854 = add nuw nsw i32 %127, 3
  %855 = zext nneg i32 %854 to i64
  br label %.preheader34.us

.preheader34.us:                                  ; preds = %.preheader34.us.preheader, %._crit_edge162.us
  %indvars.iv324 = phi i64 [ 4, %.preheader34.us.preheader ], [ %indvars.iv.next325, %._crit_edge162.us ]
  %856 = mul nuw nsw i64 %indvars.iv324, 136
  %indvars.iv324.tr = trunc i64 %indvars.iv324 to i32
  %857 = shl i32 %indvars.iv324.tr, 1
  %858 = and i32 %857, 14
  br label %859

859:                                              ; preds = %.preheader34.us, %859
  %indvars.iv321 = phi i64 [ 4, %.preheader34.us ], [ %indvars.iv.next322, %859 ]
  %860 = add nuw nsw i64 %indvars.iv321, %856
  %861 = trunc nuw nsw i64 %indvars.iv321 to i32
  %862 = and i32 %861, 1
  %863 = or disjoint i32 %862, %858
  %864 = shl nuw nsw i32 %863, 1
  %865 = lshr i32 %3, %864
  %866 = and i32 %865, 3
  %867 = getelementptr inbounds nuw float, ptr %853, i64 %860
  %868 = load float, ptr %867, align 4, !tbaa !24
  %869 = zext nneg i32 %866 to i64
  %870 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !164
  %872 = getelementptr inbounds nuw float, ptr %871, i64 %860
  store float %868, ptr %872, align 4, !tbaa !24
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %873 = icmp samesign ult i64 %indvars.iv321, %855
  br i1 %873, label %859, label %._crit_edge162.us

._crit_edge162.us:                                ; preds = %859
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %874 = icmp slt i64 %indvars.iv.next325, %107
  br i1 %874, label %.preheader34.us, label %.preheader38

.preheader36:                                     ; preds = %.preheader36.lr.ph, %._crit_edge148
  %.0937159 = phi i32 [ 0, %.preheader36.lr.ph ], [ %995, %._crit_edge148 ]
  br i1 %91, label %.preheader31.lr.ph, label %.preheader35

.preheader31.lr.ph:                               ; preds = %.preheader36
  %875 = load ptr, ptr %68, align 8
  br i1 %789, label %.preheader31.us, label %.preheader35

.preheader31.us:                                  ; preds = %.preheader31.lr.ph, %.split.us.us
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %.split.us.us ], [ 1, %.preheader31.lr.ph ]
  %876 = mul nuw nsw i64 %indvars.iv314, 136
  %877 = getelementptr inbounds nuw float, ptr %875, i64 %876
  br label %.lr.ph106.us.us

.lr.ph106.us.us:                                  ; preds = %._crit_edge107.us.us, %.preheader31.us
  %878 = phi i1 [ false, %._crit_edge107.us.us ], [ true, %.preheader31.us ]
  %indvars.iv310.sroa.phi = phi ptr [ %indvars.iv310.sroa.gep, %._crit_edge107.us.us ], [ %6, %.preheader31.us ]
  %indvars.iv310 = phi i64 [ 2, %._crit_edge107.us.us ], [ 0, %.preheader31.us ]
  %879 = add nuw nsw i64 %indvars.iv310, 3
  %880 = lshr exact i64 %indvars.iv310, 1
  %881 = sub nuw nsw i64 %879, %880
  %882 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !164
  %884 = getelementptr inbounds nuw float, ptr %883, i64 %876
  %885 = load ptr, ptr %indvars.iv310.sroa.phi, align 16, !tbaa !164
  %886 = getelementptr inbounds nuw float, ptr %885, i64 %876
  br label %887

887:                                              ; preds = %887, %.lr.ph106.us.us
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %887 ], [ 1, %.lr.ph106.us.us ]
  %888 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv307
  %889 = getelementptr inbounds nuw float, ptr %886, i64 %indvars.iv307
  %890 = getelementptr inbounds nuw float, ptr %877, i64 %indvars.iv307
  %891 = getelementptr inbounds i8, ptr %889, i64 -548
  %892 = load float, ptr %891, align 4, !tbaa !24
  %893 = getelementptr inbounds i8, ptr %890, i64 -548
  %894 = load float, ptr %893, align 4, !tbaa !24
  %895 = fsub reassoc nsz arcp contract afn float %892, %894
  %896 = getelementptr inbounds i8, ptr %889, i64 -544
  %897 = load float, ptr %896, align 4, !tbaa !24
  %898 = getelementptr inbounds i8, ptr %890, i64 -544
  %899 = load float, ptr %898, align 4, !tbaa !24
  %900 = fsub reassoc nsz arcp contract afn float %897, %899
  %901 = getelementptr inbounds i8, ptr %889, i64 -540
  %902 = load float, ptr %901, align 4, !tbaa !24
  %903 = getelementptr inbounds i8, ptr %890, i64 -540
  %904 = load float, ptr %903, align 4, !tbaa !24
  %905 = fsub reassoc nsz arcp contract afn float %902, %904
  %906 = getelementptr inbounds i8, ptr %889, i64 -4
  %907 = load float, ptr %906, align 4, !tbaa !24
  %908 = getelementptr inbounds i8, ptr %890, i64 -4
  %909 = load float, ptr %908, align 4, !tbaa !24
  %910 = fsub reassoc nsz arcp contract afn float %907, %909
  %911 = load float, ptr %889, align 4, !tbaa !24
  %912 = load float, ptr %890, align 4, !tbaa !24
  %913 = fsub reassoc nsz arcp contract afn float %911, %912
  %914 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %915 = load float, ptr %914, align 4, !tbaa !24
  %916 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %917 = load float, ptr %916, align 4, !tbaa !24
  %918 = fsub reassoc nsz arcp contract afn float %915, %917
  %919 = getelementptr inbounds nuw i8, ptr %889, i64 540
  %920 = load float, ptr %919, align 4, !tbaa !24
  %921 = getelementptr inbounds nuw i8, ptr %890, i64 540
  %922 = load float, ptr %921, align 4, !tbaa !24
  %923 = fsub reassoc nsz arcp contract afn float %920, %922
  %924 = getelementptr inbounds nuw i8, ptr %889, i64 544
  %925 = load float, ptr %924, align 4, !tbaa !24
  %926 = getelementptr inbounds nuw i8, ptr %890, i64 544
  %927 = load float, ptr %926, align 4, !tbaa !24
  %928 = fsub reassoc nsz arcp contract afn float %925, %927
  %929 = getelementptr inbounds nuw i8, ptr %889, i64 548
  %930 = load float, ptr %929, align 4, !tbaa !24
  %931 = getelementptr inbounds nuw i8, ptr %890, i64 548
  %932 = load float, ptr %931, align 4, !tbaa !24
  %933 = fsub reassoc nsz arcp contract afn float %930, %932
  %934 = fcmp reassoc nsz arcp contract afn olt float %900, %905
  %..i.us.us = select reassoc nsz arcp contract afn i1 %934, float %900, float %905
  %935 = fcmp reassoc nsz arcp contract afn ogt float %900, %905
  %936 = select reassoc nsz arcp contract afn i1 %935, float %900, float %905
  %937 = fcmp reassoc nsz arcp contract afn olt float %913, %918
  %938 = select reassoc nsz arcp contract afn i1 %937, float %913, float %918
  %939 = fcmp reassoc nsz arcp contract afn ogt float %913, %918
  %940 = select reassoc nsz arcp contract afn i1 %939, float %913, float %918
  %941 = fcmp reassoc nsz arcp contract afn olt float %928, %933
  %942 = select reassoc nsz arcp contract afn i1 %941, float %928, float %933
  %943 = fcmp reassoc nsz arcp contract afn ogt float %928, %933
  %944 = select reassoc nsz arcp contract afn i1 %943, float %928, float %933
  %945 = fcmp reassoc nsz arcp contract afn olt float %895, %..i.us.us
  %946 = select reassoc nsz arcp contract afn i1 %945, float %895, float %..i.us.us
  %947 = fcmp reassoc nsz arcp contract afn ogt float %895, %..i.us.us
  %948 = select reassoc nsz arcp contract afn i1 %947, float %895, float %..i.us.us
  %949 = fcmp reassoc nsz arcp contract afn olt float %910, %938
  %950 = select reassoc nsz arcp contract afn i1 %949, float %910, float %938
  %951 = fcmp reassoc nsz arcp contract afn ogt float %910, %938
  %952 = select reassoc nsz arcp contract afn i1 %951, float %910, float %938
  %953 = fcmp reassoc nsz arcp contract afn olt float %923, %942
  %954 = select reassoc nsz arcp contract afn i1 %953, float %923, float %942
  %955 = fcmp reassoc nsz arcp contract afn ogt float %923, %942
  %956 = select reassoc nsz arcp contract afn i1 %955, float %923, float %942
  %957 = fcmp reassoc nsz arcp contract afn olt float %948, %936
  %958 = select reassoc nsz arcp contract afn i1 %957, float %948, float %936
  %959 = fcmp reassoc nsz arcp contract afn ogt float %948, %936
  %960 = select reassoc nsz arcp contract afn i1 %959, float %948, float %936
  %961 = fcmp reassoc nsz arcp contract afn olt float %952, %940
  %962 = select reassoc nsz arcp contract afn i1 %961, float %952, float %940
  %963 = fcmp reassoc nsz arcp contract afn ogt float %952, %940
  %964 = select reassoc nsz arcp contract afn i1 %963, float %952, float %940
  %965 = fcmp reassoc nsz arcp contract afn olt float %956, %944
  %966 = select reassoc nsz arcp contract afn i1 %965, float %956, float %944
  %967 = fcmp reassoc nsz arcp contract afn ogt float %956, %944
  %968 = select reassoc nsz arcp contract afn i1 %967, float %956, float %944
  %969 = fcmp reassoc nsz arcp contract afn ogt float %946, %950
  %970 = select reassoc nsz arcp contract afn i1 %969, float %946, float %950
  %971 = fcmp reassoc nsz arcp contract afn olt float %964, %968
  %972 = select reassoc nsz arcp contract afn i1 %971, float %964, float %968
  %973 = fcmp reassoc nsz arcp contract afn ogt float %962, %966
  %974 = select reassoc nsz arcp contract afn i1 %973, float %962, float %966
  %975 = fcmp reassoc nsz arcp contract afn olt float %962, %966
  %976 = select reassoc nsz arcp contract afn i1 %975, float %962, float %966
  %977 = fcmp reassoc nsz arcp contract afn ogt float %970, %954
  %978 = select reassoc nsz arcp contract afn i1 %977, float %970, float %954
  %979 = fcmp reassoc nsz arcp contract afn ogt float %958, %976
  %980 = select reassoc nsz arcp contract afn i1 %979, float %958, float %976
  %981 = fcmp reassoc nsz arcp contract afn olt float %960, %972
  %982 = select reassoc nsz arcp contract afn i1 %981, float %960, float %972
  %983 = fcmp reassoc nsz arcp contract afn olt float %980, %974
  %984 = select reassoc nsz arcp contract afn i1 %983, float %980, float %974
  %985 = fcmp reassoc nsz arcp contract afn olt float %984, %982
  %986 = select reassoc nsz arcp contract afn i1 %985, float %984, float %982
  %987 = fcmp reassoc nsz arcp contract afn ogt float %984, %982
  %988 = select reassoc nsz arcp contract afn i1 %987, float %984, float %982
  %989 = fcmp reassoc nsz arcp contract afn ogt float %978, %986
  %990 = select reassoc nsz arcp contract afn i1 %989, float %978, float %986
  %991 = fcmp reassoc nsz arcp contract afn olt float %988, %990
  %992 = select reassoc nsz arcp contract afn i1 %991, float %988, float %990
  store float %992, ptr %888, align 4, !tbaa !24
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %993 = icmp slt i64 %indvars.iv307, %798
  br i1 %993, label %887, label %._crit_edge107.us.us

._crit_edge107.us.us:                             ; preds = %887
  br i1 %878, label %.lr.ph106.us.us, label %.split.us.us

.split.us.us:                                     ; preds = %._crit_edge107.us.us
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %994 = icmp slt i64 %indvars.iv.next315, %109
  br i1 %994, label %.preheader31.us, label %.preheader35

.preheader35:                                     ; preds = %.split.us.us, %.preheader31.lr.ph, %.preheader36
  br i1 %97, label %.lr.ph147, label %._crit_edge148

._crit_edge148:                                   ; preds = %1118, %.preheader35
  %995 = add nuw nsw i32 %.0937159, 1
  %exitcond320.not = icmp eq i32 %995, %57
  br i1 %exitcond320.not, label %.preheader39, label %.preheader36

.lr.ph147:                                        ; preds = %.preheader35, %1118
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %1118 ], [ %110, %.preheader35 ]
  %996 = mul nuw nsw i64 %indvars.iv317, 136
  %gep150 = getelementptr inbounds nuw float, ptr %invariant.gep149, i64 %996
  %gep152 = getelementptr inbounds nuw float, ptr %invariant.gep151, i64 %996
  %gep154 = getelementptr inbounds nuw float, ptr %invariant.gep153, i64 %996
  %gep156 = getelementptr inbounds nuw float, ptr %invariant.gep155, i64 %996
  %gep158 = getelementptr inbounds nuw float, ptr %invariant.gep157, i64 %996
  %indvars.iv317.tr = trunc i64 %indvars.iv317 to i32
  %997 = shl i32 %indvars.iv317.tr, 2
  %998 = and i32 %997, 28
  %999 = lshr i32 %3, %998
  %1000 = and i32 %999, 3
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1060

1002:                                             ; preds = %.lr.ph147
  br i1 %796, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %1002
  %1003 = or disjoint i32 %998, 2
  %1004 = lshr i32 %3, %1003
  %1005 = and i32 %1004, 3
  %1006 = icmp ne i32 %1005, 2
  %.neg959 = sext i1 %1006 to i32
  %reass.sub = sub nsw i32 %.neg959, %1005
  %1007 = add nsw i32 %reass.sub, 5
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !164
  %1011 = getelementptr inbounds nuw float, ptr %1010, i64 %996
  %1012 = getelementptr inbounds nuw float, ptr %1011, i64 %790
  %1013 = sub nsw i32 2, %1005
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !164
  %1017 = getelementptr inbounds nuw float, ptr %1016, i64 %996
  %1018 = getelementptr inbounds nuw float, ptr %1017, i64 %790
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %.0922136 = phi ptr [ %1049, %.lr.ph138 ], [ %1012, %.lr.ph138.preheader ]
  %.0923135 = phi ptr [ %1048, %.lr.ph138 ], [ %1018, %.lr.ph138.preheader ]
  %.0924134 = phi i32 [ %1050, %.lr.ph138 ], [ %786, %.lr.ph138.preheader ]
  %.0926133 = phi ptr [ %1047, %.lr.ph138 ], [ %gep158, %.lr.ph138.preheader ]
  %.0928132 = phi ptr [ %1046, %.lr.ph138 ], [ %gep156, %.lr.ph138.preheader ]
  %.0930131 = phi ptr [ %1045, %.lr.ph138 ], [ %gep154, %.lr.ph138.preheader ]
  %.0932130 = phi ptr [ %1044, %.lr.ph138 ], [ %gep152, %.lr.ph138.preheader ]
  %.0934129 = phi ptr [ %1043, %.lr.ph138 ], [ %gep150, %.lr.ph138.preheader ]
  %1019 = load float, ptr %.0932130, align 4, !tbaa !24
  %1020 = load float, ptr %.0928132, align 4, !tbaa !24
  %1021 = fadd reassoc nsz arcp contract afn float %1020, %1019
  store float %1021, ptr %.0934129, align 4, !tbaa !24
  %1022 = load float, ptr %.0932130, align 4, !tbaa !24
  %1023 = load float, ptr %.0926133, align 4, !tbaa !24
  %1024 = fadd reassoc nsz arcp contract afn float %1023, %1022
  store float %1024, ptr %.0930131, align 4, !tbaa !24
  %1025 = getelementptr inbounds nuw i8, ptr %.0934129, i64 4
  %1026 = getelementptr inbounds nuw i8, ptr %.0932130, i64 4
  %1027 = getelementptr inbounds nuw i8, ptr %.0930131, i64 4
  %1028 = getelementptr inbounds nuw i8, ptr %.0928132, i64 4
  %1029 = getelementptr inbounds nuw i8, ptr %.0926133, i64 4
  %1030 = getelementptr inbounds nuw i8, ptr %.0923135, i64 4
  %1031 = getelementptr inbounds nuw i8, ptr %.0922136, i64 4
  %1032 = load float, ptr %1026, align 4, !tbaa !24
  %1033 = load float, ptr %1031, align 4, !tbaa !24
  %1034 = fadd reassoc nsz arcp contract afn float %1033, %1032
  store float %1034, ptr %1030, align 4, !tbaa !24
  %1035 = load float, ptr %1025, align 4, !tbaa !24
  %1036 = load float, ptr %1028, align 4, !tbaa !24
  %1037 = load float, ptr %1027, align 4, !tbaa !24
  %1038 = load float, ptr %1029, align 4, !tbaa !24
  %1039 = fadd reassoc nsz arcp contract afn float %1035, %1037
  %1040 = fadd reassoc nsz arcp contract afn float %1036, %1038
  %1041 = fsub reassoc nsz arcp contract afn float %1039, %1040
  %1042 = fmul reassoc nsz arcp contract afn float %1041, 5.000000e-01
  store float %1042, ptr %1026, align 4, !tbaa !24
  %1043 = getelementptr inbounds nuw i8, ptr %.0934129, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %.0932130, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %.0930131, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %.0928132, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %.0926133, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %.0923135, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %.0922136, i64 8
  %1050 = add nuw nsw i32 %.0924134, 2
  %1051 = icmp slt i32 %1050, %795
  br i1 %1051, label %.lr.ph138, label %._crit_edge139

._crit_edge139:                                   ; preds = %.lr.ph138, %1002
  %.0934.lcssa = phi ptr [ %gep150, %1002 ], [ %1043, %.lr.ph138 ]
  %.0932.lcssa = phi ptr [ %gep152, %1002 ], [ %1044, %.lr.ph138 ]
  %.0930.lcssa = phi ptr [ %gep154, %1002 ], [ %1045, %.lr.ph138 ]
  %.0928.lcssa = phi ptr [ %gep156, %1002 ], [ %1046, %.lr.ph138 ]
  %.0926.lcssa = phi ptr [ %gep158, %1002 ], [ %1047, %.lr.ph138 ]
  %.0924.lcssa = phi i32 [ %786, %1002 ], [ %1050, %.lr.ph138 ]
  %1052 = icmp slt i32 %.0924.lcssa, %788
  br i1 %1052, label %1053, label %1118

1053:                                             ; preds = %._crit_edge139
  %1054 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1055 = load float, ptr %.0928.lcssa, align 4, !tbaa !24
  %1056 = fadd reassoc nsz arcp contract afn float %1055, %1054
  store float %1056, ptr %.0934.lcssa, align 4, !tbaa !24
  %1057 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1058 = load float, ptr %.0926.lcssa, align 4, !tbaa !24
  %1059 = fadd reassoc nsz arcp contract afn float %1058, %1057
  store float %1059, ptr %.0930.lcssa, align 4, !tbaa !24
  br label %1118

1060:                                             ; preds = %.lr.ph147
  %1061 = sub nsw i32 2, %1000
  %1062 = icmp ne i32 %1000, 2
  %.neg958 = sext i1 %1062 to i32
  %reass.sub213 = sub nsw i32 %.neg958, %1000
  %1063 = add nsw i32 %reass.sub213, 5
  %1064 = sext i32 %1061 to i64
  %1065 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !164
  %1067 = getelementptr inbounds nuw float, ptr %1066, i64 %996
  %1068 = getelementptr inbounds nuw float, ptr %1067, i64 %790
  %1069 = zext nneg i32 %1063 to i64
  %1070 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1069
  %1071 = load ptr, ptr %1070, align 8, !tbaa !164
  %1072 = getelementptr inbounds nuw float, ptr %1071, i64 %996
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %790
  br i1 %796, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %1060, %.lr.ph119
  %.0918117 = phi i32 [ %1103, %.lr.ph119 ], [ %786, %1060 ]
  %.0919116 = phi ptr [ %1102, %.lr.ph119 ], [ %1073, %1060 ]
  %.0920115 = phi ptr [ %1101, %.lr.ph119 ], [ %1068, %1060 ]
  %.1927114 = phi ptr [ %1100, %.lr.ph119 ], [ %gep158, %1060 ]
  %.1929113 = phi ptr [ %1099, %.lr.ph119 ], [ %gep156, %1060 ]
  %.1931112 = phi ptr [ %1098, %.lr.ph119 ], [ %gep154, %1060 ]
  %.1933111 = phi ptr [ %1097, %.lr.ph119 ], [ %gep152, %1060 ]
  %.1935110 = phi ptr [ %1096, %.lr.ph119 ], [ %gep150, %1060 ]
  %1074 = load float, ptr %.1933111, align 4, !tbaa !24
  %1075 = load float, ptr %.0919116, align 4, !tbaa !24
  %1076 = fadd reassoc nsz arcp contract afn float %1075, %1074
  store float %1076, ptr %.0920115, align 4, !tbaa !24
  %1077 = load float, ptr %.1935110, align 4, !tbaa !24
  %1078 = load float, ptr %.1929113, align 4, !tbaa !24
  %1079 = load float, ptr %.1931112, align 4, !tbaa !24
  %1080 = load float, ptr %.1927114, align 4, !tbaa !24
  %1081 = fadd reassoc nsz arcp contract afn float %1077, %1079
  %1082 = fadd reassoc nsz arcp contract afn float %1078, %1080
  %1083 = fsub reassoc nsz arcp contract afn float %1081, %1082
  %1084 = fmul reassoc nsz arcp contract afn float %1083, 5.000000e-01
  store float %1084, ptr %.1933111, align 4, !tbaa !24
  %1085 = getelementptr inbounds nuw i8, ptr %.1935110, i64 4
  %1086 = getelementptr inbounds nuw i8, ptr %.1933111, i64 4
  %1087 = getelementptr inbounds nuw i8, ptr %.1931112, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %.1929113, i64 4
  %1089 = getelementptr inbounds nuw i8, ptr %.1927114, i64 4
  %1090 = load float, ptr %1086, align 4, !tbaa !24
  %1091 = load float, ptr %1088, align 4, !tbaa !24
  %1092 = fadd reassoc nsz arcp contract afn float %1091, %1090
  store float %1092, ptr %1085, align 4, !tbaa !24
  %1093 = load float, ptr %1086, align 4, !tbaa !24
  %1094 = load float, ptr %1089, align 4, !tbaa !24
  %1095 = fadd reassoc nsz arcp contract afn float %1094, %1093
  store float %1095, ptr %1087, align 4, !tbaa !24
  %1096 = getelementptr inbounds nuw i8, ptr %.1935110, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %.1933111, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %.1931112, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %.1929113, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %.1927114, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %.0920115, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %.0919116, i64 8
  %1103 = add nuw nsw i32 %.0918117, 2
  %1104 = icmp slt i32 %1103, %795
  br i1 %1104, label %.lr.ph119, label %._crit_edge120

._crit_edge120:                                   ; preds = %.lr.ph119, %1060
  %.1935.lcssa = phi ptr [ %gep150, %1060 ], [ %1096, %.lr.ph119 ]
  %.1933.lcssa = phi ptr [ %gep152, %1060 ], [ %1097, %.lr.ph119 ]
  %.1931.lcssa = phi ptr [ %gep154, %1060 ], [ %1098, %.lr.ph119 ]
  %.1929.lcssa = phi ptr [ %gep156, %1060 ], [ %1099, %.lr.ph119 ]
  %.1927.lcssa = phi ptr [ %gep158, %1060 ], [ %1100, %.lr.ph119 ]
  %.0920.lcssa = phi ptr [ %1068, %1060 ], [ %1101, %.lr.ph119 ]
  %.0919.lcssa = phi ptr [ %1073, %1060 ], [ %1102, %.lr.ph119 ]
  %.0918.lcssa = phi i32 [ %786, %1060 ], [ %1103, %.lr.ph119 ]
  %1105 = icmp slt i32 %.0918.lcssa, %788
  br i1 %1105, label %1106, label %1118

1106:                                             ; preds = %._crit_edge120
  %1107 = load float, ptr %.1933.lcssa, align 4, !tbaa !24
  %1108 = load float, ptr %.0919.lcssa, align 4, !tbaa !24
  %1109 = fadd reassoc nsz arcp contract afn float %1108, %1107
  store float %1109, ptr %.0920.lcssa, align 4, !tbaa !24
  %1110 = load float, ptr %.1935.lcssa, align 4, !tbaa !24
  %1111 = load float, ptr %.1929.lcssa, align 4, !tbaa !24
  %1112 = load float, ptr %.1931.lcssa, align 4, !tbaa !24
  %1113 = load float, ptr %.1927.lcssa, align 4, !tbaa !24
  %1114 = fadd reassoc nsz arcp contract afn float %1110, %1112
  %1115 = fadd reassoc nsz arcp contract afn float %1111, %1113
  %1116 = fsub reassoc nsz arcp contract afn float %1114, %1115
  %1117 = fmul reassoc nsz arcp contract afn float %1116, 5.000000e-01
  store float %1117, ptr %.1933.lcssa, align 4, !tbaa !24
  br label %1118

1118:                                             ; preds = %._crit_edge120, %1106, %._crit_edge139, %1053
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %1119 = icmp slt i64 %indvars.iv.next318, %111
  br i1 %1119, label %.lr.ph147, label %._crit_edge148

.preheader38:                                     ; preds = %._crit_edge162.us, %.preheader34.lr.ph, %.preheader39
  br i1 %72, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.preheader38
  %1120 = add nuw nsw i32 %786, 2
  %1121 = add nsw i32 %788, -2
  %1122 = load ptr, ptr %68, align 8
  %1123 = sext i32 %1121 to i64
  br label %1130

._crit_edge188:                                   ; preds = %._crit_edge185, %.preheader38
  %1124 = select i1 %785, i32 4, i32 8
  %1125 = or disjoint i32 %1124, %123
  %.neg957 = select i1 %787, i32 -4, i32 -8
  %1126 = add nsw i32 %125, %.neg957
  br i1 %104, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %._crit_edge188
  %invariant.op197 = add nuw i32 %1125, 4
  %.reass198 = sub i32 %invariant.op197, %123
  %1127 = icmp slt i32 %1125, %1126
  %1128 = load ptr, ptr @lmmse_gamma_out, align 8
  %1129 = icmp eq ptr %1128, null
  br label %1406

1130:                                             ; preds = %.lr.ph187, %._crit_edge185
  %.0913186 = phi i32 [ 0, %.lr.ph187 ], [ %1309, %._crit_edge185 ]
  br i1 %100, label %.lr.ph170, label %._crit_edge185

.lr.ph170:                                        ; preds = %1130, %._crit_edge167
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %._crit_edge167 ], [ %112, %1130 ]
  %indvars.iv330.tr = trunc i64 %indvars.iv330 to i32
  %1131 = shl i32 %indvars.iv330.tr, 1
  %1132 = and i32 %1131, 14
  %1133 = shl nuw nsw i32 %1132, 1
  %1134 = lshr i32 %3, %1133
  %1135 = and i32 %1134, 1
  %1136 = or disjoint i32 %1135, %1120
  %1137 = icmp slt i32 %1136, %1121
  br i1 %1137, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.lr.ph170
  %1138 = or disjoint i32 %1135, %1132
  %1139 = shl nuw nsw i32 %1138, 1
  %1140 = lshr i32 %3, %1139
  %1141 = and i32 %1140, 3
  %1142 = mul nuw nsw i64 %indvars.iv330, 136
  %1143 = getelementptr inbounds nuw float, ptr %1122, i64 %1142
  %1144 = zext nneg i32 %1141 to i64
  %1145 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1144
  %1146 = load ptr, ptr %1145, align 8, !tbaa !164
  %1147 = getelementptr inbounds nuw float, ptr %1146, i64 %1142
  %1148 = or disjoint i32 %786, %1135
  %narrow360 = add nuw nsw i32 %1148, 2
  %1149 = zext nneg i32 %narrow360 to i64
  br label %1151

._crit_edge167:                                   ; preds = %1151, %.lr.ph170
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %1150 = icmp slt i64 %indvars.iv.next331, %113
  br i1 %1150, label %.lr.ph170, label %.lr.ph178

1151:                                             ; preds = %.lr.ph166, %1151
  %indvars.iv327 = phi i64 [ %1149, %.lr.ph166 ], [ %indvars.iv.next328, %1151 ]
  %1152 = getelementptr inbounds nuw float, ptr %1143, i64 %indvars.iv327
  %1153 = getelementptr inbounds nuw float, ptr %1147, i64 %indvars.iv327
  %1154 = getelementptr inbounds i8, ptr %1153, i64 -8
  %1155 = load float, ptr %1154, align 4, !tbaa !24
  %1156 = load float, ptr %1153, align 4, !tbaa !24
  %1157 = fsub reassoc nsz arcp contract afn float %1155, %1156
  %1158 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1157)
  %1159 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1160 = load float, ptr %1159, align 4, !tbaa !24
  %1161 = getelementptr inbounds i8, ptr %1152, i64 -4
  %1162 = load float, ptr %1161, align 4, !tbaa !24
  %1163 = fsub reassoc nsz arcp contract afn float %1160, %1162
  %1164 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1163)
  %1165 = fadd reassoc nsz arcp contract afn float %1164, 1.000000e+00
  %1166 = fadd reassoc nsz arcp contract afn float %1165, %1158
  %1167 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1166
  %1168 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1169 = load float, ptr %1168, align 4, !tbaa !24
  %1170 = fsub reassoc nsz arcp contract afn float %1169, %1156
  %1171 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1170)
  %1172 = fadd reassoc nsz arcp contract afn float %1165, %1171
  %1173 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1172
  %1174 = getelementptr inbounds i8, ptr %1153, i64 -1088
  %1175 = load float, ptr %1174, align 4, !tbaa !24
  %1176 = fsub reassoc nsz arcp contract afn float %1175, %1156
  %1177 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1176)
  %1178 = getelementptr inbounds nuw i8, ptr %1152, i64 544
  %1179 = load float, ptr %1178, align 4, !tbaa !24
  %1180 = getelementptr inbounds i8, ptr %1152, i64 -544
  %1181 = load float, ptr %1180, align 4, !tbaa !24
  %1182 = fsub reassoc nsz arcp contract afn float %1179, %1181
  %1183 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1182)
  %1184 = fadd reassoc nsz arcp contract afn float %1183, 1.000000e+00
  %1185 = fadd reassoc nsz arcp contract afn float %1184, %1177
  %1186 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1153, i64 1088
  %1188 = load float, ptr %1187, align 4, !tbaa !24
  %1189 = fsub reassoc nsz arcp contract afn float %1188, %1156
  %1190 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1189)
  %1191 = fadd reassoc nsz arcp contract afn float %1184, %1190
  %1192 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1191
  %1193 = getelementptr inbounds i8, ptr %1153, i64 -4
  %1194 = load float, ptr %1193, align 4, !tbaa !24
  %1195 = fsub reassoc nsz arcp contract afn float %1162, %1194
  %1196 = fmul reassoc nsz arcp contract afn float %1195, %1167
  %1197 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  %1198 = load float, ptr %1197, align 4, !tbaa !24
  %1199 = fsub reassoc nsz arcp contract afn float %1160, %1198
  %1200 = fmul reassoc nsz arcp contract afn float %1199, %1173
  %1201 = fadd reassoc nsz arcp contract afn float %1200, %1196
  %1202 = getelementptr inbounds i8, ptr %1153, i64 -544
  %1203 = load float, ptr %1202, align 4, !tbaa !24
  %1204 = fsub reassoc nsz arcp contract afn float %1181, %1203
  %1205 = fmul reassoc nsz arcp contract afn float %1204, %1186
  %1206 = fadd reassoc nsz arcp contract afn float %1201, %1205
  %1207 = getelementptr inbounds nuw i8, ptr %1153, i64 544
  %1208 = load float, ptr %1207, align 4, !tbaa !24
  %1209 = fsub reassoc nsz arcp contract afn float %1179, %1208
  %1210 = fmul reassoc nsz arcp contract afn float %1209, %1192
  %1211 = fadd reassoc nsz arcp contract afn float %1206, %1210
  %1212 = fadd reassoc nsz arcp contract afn float %1173, %1167
  %1213 = fadd reassoc nsz arcp contract afn float %1212, %1186
  %1214 = fadd reassoc nsz arcp contract afn float %1213, %1192
  %1215 = fdiv reassoc nsz arcp contract afn float %1211, %1214
  %1216 = fadd reassoc nsz arcp contract afn float %1215, %1156
  store float %1216, ptr %1152, align 4, !tbaa !24
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 2
  %1217 = icmp slt i64 %indvars.iv.next328, %1123
  br i1 %1217, label %1151, label %._crit_edge167

.lr.ph178:                                        ; preds = %._crit_edge167, %._crit_edge176
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %._crit_edge176 ], [ %112, %._crit_edge167 ]
  %indvars.iv336.tr = trunc i64 %indvars.iv336 to i32
  %1218 = shl i32 %indvars.iv336.tr, 1
  %1219 = and i32 %1218, 14
  %.tr.i974 = shl nuw nsw i32 %1219, 1
  %1220 = or disjoint i32 %.tr.i974, 2
  %1221 = lshr i32 %3, %1220
  %1222 = and i32 %1221, 1
  %1223 = or disjoint i32 %1222, %1120
  %1224 = icmp slt i32 %1223, %1121
  br i1 %1224, label %.preheader.lr.ph, label %._crit_edge176

.preheader.lr.ph:                                 ; preds = %.lr.ph178
  %1225 = or disjoint i32 %1222, %1219
  %1226 = shl nuw nsw i32 %1225, 1
  %1227 = xor i32 %1226, 2
  %1228 = lshr i32 %3, %1227
  %1229 = and i32 %1228, 3
  %1230 = mul nuw nsw i64 %indvars.iv336, 136
  %1231 = getelementptr inbounds nuw float, ptr %1122, i64 %1230
  %1232 = or disjoint i32 %786, %1222
  %narrow361 = add nuw nsw i32 %1232, 2
  %1233 = zext nneg i32 %narrow361 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %1244
  %indvars.iv333 = phi i64 [ %1233, %.preheader.lr.ph ], [ %indvars.iv.next334, %1244 ]
  %.0901175 = phi i32 [ %1229, %.preheader.lr.ph ], [ %1308, %1244 ]
  %1234 = getelementptr inbounds nuw float, ptr %1231, i64 %indvars.iv333
  %1235 = getelementptr inbounds i8, ptr %1234, i64 -8
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1237 = getelementptr inbounds i8, ptr %1234, i64 -1088
  %1238 = getelementptr inbounds nuw i8, ptr %1234, i64 1088
  %1239 = getelementptr inbounds i8, ptr %1234, i64 -4
  %1240 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1241 = getelementptr inbounds i8, ptr %1234, i64 -544
  %1242 = getelementptr inbounds nuw i8, ptr %1234, i64 544
  br label %1246

._crit_edge176:                                   ; preds = %1244, %.lr.ph178
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %1243 = icmp slt i64 %indvars.iv.next337, %113
  br i1 %1243, label %.lr.ph178, label %.lr.ph184

1244:                                             ; preds = %1246
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 2
  %1245 = icmp slt i64 %indvars.iv.next334, %1123
  br i1 %1245, label %.preheader, label %._crit_edge176

1246:                                             ; preds = %.preheader, %1246
  %1247 = phi i1 [ true, %.preheader ], [ false, %1246 ]
  %.1172 = phi i32 [ %.0901175, %.preheader ], [ %1308, %1246 ]
  %1248 = sext i32 %.1172 to i64
  %1249 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1248
  %1250 = load ptr, ptr %1249, align 8, !tbaa !164
  %1251 = getelementptr inbounds nuw float, ptr %1250, i64 %1230
  %1252 = getelementptr inbounds nuw float, ptr %1251, i64 %indvars.iv333
  %1253 = load float, ptr %1235, align 4, !tbaa !24
  %1254 = load float, ptr %1234, align 4, !tbaa !24
  %1255 = fsub reassoc nsz arcp contract afn float %1253, %1254
  %1256 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1255)
  %1257 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1258 = load float, ptr %1257, align 4, !tbaa !24
  %1259 = getelementptr inbounds i8, ptr %1252, i64 -4
  %1260 = load float, ptr %1259, align 4, !tbaa !24
  %1261 = fsub reassoc nsz arcp contract afn float %1258, %1260
  %1262 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1261)
  %1263 = fadd reassoc nsz arcp contract afn float %1262, 1.000000e+00
  %1264 = fadd reassoc nsz arcp contract afn float %1263, %1256
  %1265 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1264
  %1266 = load float, ptr %1236, align 4, !tbaa !24
  %1267 = fsub reassoc nsz arcp contract afn float %1266, %1254
  %1268 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1267)
  %1269 = fadd reassoc nsz arcp contract afn float %1263, %1268
  %1270 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1269
  %1271 = load float, ptr %1237, align 4, !tbaa !24
  %1272 = fsub reassoc nsz arcp contract afn float %1271, %1254
  %1273 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1272)
  %1274 = getelementptr inbounds nuw i8, ptr %1252, i64 544
  %1275 = load float, ptr %1274, align 4, !tbaa !24
  %1276 = getelementptr inbounds i8, ptr %1252, i64 -544
  %1277 = load float, ptr %1276, align 4, !tbaa !24
  %1278 = fsub reassoc nsz arcp contract afn float %1275, %1277
  %1279 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1278)
  %1280 = fadd reassoc nsz arcp contract afn float %1279, 1.000000e+00
  %1281 = fadd reassoc nsz arcp contract afn float %1280, %1273
  %1282 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1281
  %1283 = load float, ptr %1238, align 4, !tbaa !24
  %1284 = fsub reassoc nsz arcp contract afn float %1283, %1254
  %1285 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1284)
  %1286 = fadd reassoc nsz arcp contract afn float %1280, %1285
  %1287 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1286
  %1288 = load float, ptr %1239, align 4, !tbaa !24
  %1289 = fsub reassoc nsz arcp contract afn float %1288, %1260
  %1290 = fmul reassoc nsz arcp contract afn float %1289, %1265
  %1291 = load float, ptr %1240, align 4, !tbaa !24
  %1292 = fsub reassoc nsz arcp contract afn float %1291, %1258
  %1293 = fmul reassoc nsz arcp contract afn float %1292, %1270
  %1294 = fadd reassoc nsz arcp contract afn float %1293, %1290
  %1295 = load float, ptr %1241, align 4, !tbaa !24
  %1296 = fsub reassoc nsz arcp contract afn float %1295, %1277
  %1297 = fmul reassoc nsz arcp contract afn float %1296, %1282
  %1298 = fadd reassoc nsz arcp contract afn float %1294, %1297
  %1299 = load float, ptr %1242, align 4, !tbaa !24
  %1300 = fsub reassoc nsz arcp contract afn float %1299, %1275
  %1301 = fmul reassoc nsz arcp contract afn float %1300, %1287
  %1302 = fadd reassoc nsz arcp contract afn float %1298, %1301
  %1303 = fadd reassoc nsz arcp contract afn float %1270, %1265
  %1304 = fadd reassoc nsz arcp contract afn float %1303, %1282
  %1305 = fadd reassoc nsz arcp contract afn float %1304, %1287
  %1306 = fdiv reassoc nsz arcp contract afn float %1302, %1305
  %1307 = fsub reassoc nsz arcp contract afn float %1254, %1306
  store float %1307, ptr %1252, align 4, !tbaa !24
  %1308 = sub nsw i32 2, %.1172
  br i1 %1247, label %1246, label %1244

._crit_edge185:                                   ; preds = %._crit_edge182, %1130
  %1309 = add nuw nsw i32 %.0913186, 1
  %1310 = icmp slt i32 %1309, %58
  br i1 %1310, label %1130, label %._crit_edge188

.lr.ph184:                                        ; preds = %._crit_edge176, %._crit_edge182
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %._crit_edge182 ], [ %112, %._crit_edge176 ]
  %indvars.iv342.tr = trunc i64 %indvars.iv342 to i32
  %1311 = shl i32 %indvars.iv342.tr, 1
  %1312 = and i32 %1311, 14
  %1313 = shl nuw nsw i32 %1312, 1
  %1314 = lshr i32 %3, %1313
  %1315 = and i32 %1314, 1
  %1316 = or disjoint i32 %1315, %1120
  %1317 = icmp slt i32 %1316, %1121
  br i1 %1317, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %.lr.ph184
  %1318 = or disjoint i32 %1315, %1312
  %1319 = shl nuw nsw i32 %1318, 1
  %1320 = lshr i32 %3, %1319
  %1321 = and i32 %1320, 3
  %1322 = sub nsw i32 2, %1321
  %1323 = mul nuw nsw i64 %indvars.iv342, 136
  %1324 = getelementptr inbounds nuw float, ptr %1122, i64 %1323
  %1325 = sext i32 %1322 to i64
  %1326 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !164
  %1328 = getelementptr inbounds nuw float, ptr %1327, i64 %1323
  %1329 = zext nneg i32 %1321 to i64
  %1330 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !164
  %1332 = getelementptr inbounds nuw float, ptr %1331, i64 %1323
  %1333 = or disjoint i32 %786, %1315
  %narrow362 = add nuw nsw i32 %1333, 2
  %1334 = zext nneg i32 %narrow362 to i64
  br label %1336

._crit_edge182:                                   ; preds = %1336, %.lr.ph184
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %1335 = icmp slt i64 %indvars.iv.next343, %113
  br i1 %1335, label %.lr.ph184, label %._crit_edge185

1336:                                             ; preds = %.lr.ph181, %1336
  %indvars.iv339 = phi i64 [ %1334, %.lr.ph181 ], [ %indvars.iv.next340, %1336 ]
  %1337 = getelementptr inbounds nuw float, ptr %1324, i64 %indvars.iv339
  %1338 = getelementptr inbounds nuw float, ptr %1328, i64 %indvars.iv339
  %1339 = getelementptr inbounds nuw float, ptr %1332, i64 %indvars.iv339
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -8
  %1341 = load float, ptr %1340, align 4, !tbaa !24
  %1342 = load float, ptr %1339, align 4, !tbaa !24
  %1343 = fsub reassoc nsz arcp contract afn float %1341, %1342
  %1344 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1343)
  %1345 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %1346 = load float, ptr %1345, align 4, !tbaa !24
  %1347 = getelementptr inbounds i8, ptr %1337, i64 -4
  %1348 = load float, ptr %1347, align 4, !tbaa !24
  %1349 = fsub reassoc nsz arcp contract afn float %1346, %1348
  %1350 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1349)
  %1351 = fadd reassoc nsz arcp contract afn float %1350, 1.000000e+00
  %1352 = fadd reassoc nsz arcp contract afn float %1351, %1344
  %1353 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1355 = load float, ptr %1354, align 4, !tbaa !24
  %1356 = fsub reassoc nsz arcp contract afn float %1355, %1342
  %1357 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1356)
  %1358 = fadd reassoc nsz arcp contract afn float %1351, %1357
  %1359 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1358
  %1360 = getelementptr inbounds i8, ptr %1339, i64 -1088
  %1361 = load float, ptr %1360, align 4, !tbaa !24
  %1362 = fsub reassoc nsz arcp contract afn float %1361, %1342
  %1363 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1362)
  %1364 = getelementptr inbounds nuw i8, ptr %1337, i64 544
  %1365 = load float, ptr %1364, align 4, !tbaa !24
  %1366 = getelementptr inbounds i8, ptr %1337, i64 -544
  %1367 = load float, ptr %1366, align 4, !tbaa !24
  %1368 = fsub reassoc nsz arcp contract afn float %1365, %1367
  %1369 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1368)
  %1370 = fadd reassoc nsz arcp contract afn float %1369, 1.000000e+00
  %1371 = fadd reassoc nsz arcp contract afn float %1370, %1363
  %1372 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1371
  %1373 = getelementptr inbounds nuw i8, ptr %1339, i64 1088
  %1374 = load float, ptr %1373, align 4, !tbaa !24
  %1375 = fsub reassoc nsz arcp contract afn float %1374, %1342
  %1376 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1375)
  %1377 = fadd reassoc nsz arcp contract afn float %1370, %1376
  %1378 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1377
  %1379 = load float, ptr %1337, align 4, !tbaa !24
  %1380 = getelementptr inbounds i8, ptr %1338, i64 -4
  %1381 = load float, ptr %1380, align 4, !tbaa !24
  %1382 = fsub reassoc nsz arcp contract afn float %1348, %1381
  %1383 = fmul reassoc nsz arcp contract afn float %1382, %1353
  %1384 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  %1385 = load float, ptr %1384, align 4, !tbaa !24
  %1386 = fsub reassoc nsz arcp contract afn float %1346, %1385
  %1387 = fmul reassoc nsz arcp contract afn float %1386, %1359
  %1388 = fadd reassoc nsz arcp contract afn float %1387, %1383
  %1389 = getelementptr inbounds i8, ptr %1338, i64 -544
  %1390 = load float, ptr %1389, align 4, !tbaa !24
  %1391 = fsub reassoc nsz arcp contract afn float %1367, %1390
  %1392 = fmul reassoc nsz arcp contract afn float %1391, %1372
  %1393 = fadd reassoc nsz arcp contract afn float %1388, %1392
  %1394 = getelementptr inbounds nuw i8, ptr %1338, i64 544
  %1395 = load float, ptr %1394, align 4, !tbaa !24
  %1396 = fsub reassoc nsz arcp contract afn float %1365, %1395
  %1397 = fmul reassoc nsz arcp contract afn float %1396, %1378
  %1398 = fadd reassoc nsz arcp contract afn float %1393, %1397
  %1399 = fadd reassoc nsz arcp contract afn float %1359, %1353
  %1400 = fadd reassoc nsz arcp contract afn float %1399, %1372
  %1401 = fadd reassoc nsz arcp contract afn float %1400, %1378
  %1402 = fdiv reassoc nsz arcp contract afn float %1398, %1401
  %1403 = fsub reassoc nsz arcp contract afn float %1379, %1402
  store float %1403, ptr %1338, align 4, !tbaa !24
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 2
  %1404 = icmp slt i64 %indvars.iv.next340, %1123
  br i1 %1404, label %1336, label %._crit_edge182

._crit_edge203:                                   ; preds = %._crit_edge196, %._crit_edge188
  %1405 = add nuw nsw i32 %.0886205, 1
  %indvars.iv.next240 = add i32 %indvars.iv239, 112
  %indvars.iv.next247 = add nuw i32 %indvars.iv246, 112
  %indvars.iv.next249 = add i32 %indvars.iv248, -112
  %exitcond355.not = icmp eq i32 %.0886205, %smax354
  br i1 %exitcond355.not, label %._crit_edge207, label %120

1406:                                             ; preds = %.lr.ph202, %._crit_edge196
  %indvars.iv349 = phi i64 [ %116, %.lr.ph202 ], [ %indvars.iv.next350, %._crit_edge196 ]
  %indvars.iv345 = phi i64 [ %114, %.lr.ph202 ], [ %indvars.iv.next346, %._crit_edge196 ]
  br i1 %1127, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %1406
  %1407 = trunc i64 %indvars.iv345 to i32
  %1408 = mul i32 %1407, 136
  %1409 = add i32 %.reass198, %1408
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds float, ptr %106, i64 %1410
  %1412 = getelementptr inbounds float, ptr %105, i64 %1410
  %1413 = getelementptr inbounds float, ptr %54, i64 %1410
  %1414 = trunc i64 %indvars.iv349 to i32
  %1415 = mul i32 %.8.val, %1414
  %1416 = add i32 %1415, %1125
  %1417 = shl nsw i32 %1416, 2
  %1418 = zext nneg i32 %1417 to i64
  %1419 = getelementptr inbounds nuw float, ptr %1, i64 %1418
  br i1 %1129, label %_calc_gamma.exit981.us, label %.lr.ph195.split

_calc_gamma.exit981.us:                           ; preds = %.lr.ph195, %_calc_gamma.exit981.us
  %.0193.us = phi i32 [ %1429, %_calc_gamma.exit981.us ], [ %1125, %.lr.ph195 ]
  %.0878192.us = phi ptr [ %1433, %_calc_gamma.exit981.us ], [ %1411, %.lr.ph195 ]
  %.0879191.us = phi ptr [ %1432, %_calc_gamma.exit981.us ], [ %1412, %.lr.ph195 ]
  %.0880190.us = phi ptr [ %1431, %_calc_gamma.exit981.us ], [ %1413, %.lr.ph195 ]
  %.0881189.us = phi ptr [ %1430, %_calc_gamma.exit981.us ], [ %1419, %.lr.ph195 ]
  %1420 = load float, ptr %.0880190.us, align 4, !tbaa !24
  %1421 = fmul reassoc nsz arcp contract afn float %1420, %61
  store float %1421, ptr %.0881189.us, align 4, !tbaa !24
  %1422 = load float, ptr %.0879191.us, align 4, !tbaa !24
  %1423 = fmul reassoc nsz arcp contract afn float %1422, %61
  %1424 = getelementptr inbounds nuw i8, ptr %.0881189.us, i64 4
  store float %1423, ptr %1424, align 4, !tbaa !24
  %1425 = load float, ptr %.0878192.us, align 4, !tbaa !24
  %1426 = fmul reassoc nsz arcp contract afn float %1425, %61
  %1427 = getelementptr inbounds nuw i8, ptr %.0881189.us, i64 8
  store float %1426, ptr %1427, align 4, !tbaa !24
  %1428 = getelementptr inbounds nuw i8, ptr %.0881189.us, i64 12
  store float 0.000000e+00, ptr %1428, align 4, !tbaa !24
  %1429 = add nuw nsw i32 %.0193.us, 1
  %1430 = getelementptr inbounds nuw i8, ptr %.0881189.us, i64 16
  %1431 = getelementptr inbounds nuw i8, ptr %.0880190.us, i64 4
  %1432 = getelementptr inbounds nuw i8, ptr %.0879191.us, i64 4
  %1433 = getelementptr inbounds nuw i8, ptr %.0878192.us, i64 4
  %1434 = icmp slt i32 %1429, %1126
  br i1 %1434, label %_calc_gamma.exit981.us, label %._crit_edge196

._crit_edge196:                                   ; preds = %_calc_gamma.exit983, %_calc_gamma.exit981.us, %1406
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %1435 = trunc nuw i64 %indvars.iv.next350 to i32
  %1436 = icmp sgt i32 %103, %1435
  br i1 %1436, label %1406, label %._crit_edge203

.lr.ph195.split:                                  ; preds = %.lr.ph195, %_calc_gamma.exit983
  %.0193 = phi i32 [ %1496, %_calc_gamma.exit983 ], [ %1125, %.lr.ph195 ]
  %.0878192 = phi ptr [ %1500, %_calc_gamma.exit983 ], [ %1411, %.lr.ph195 ]
  %.0879191 = phi ptr [ %1499, %_calc_gamma.exit983 ], [ %1412, %.lr.ph195 ]
  %.0880190 = phi ptr [ %1498, %_calc_gamma.exit983 ], [ %1413, %.lr.ph195 ]
  %.0881189 = phi ptr [ %1497, %_calc_gamma.exit983 ], [ %1419, %.lr.ph195 ]
  %1437 = load float, ptr %.0880190, align 4, !tbaa !24
  %1438 = fmul reassoc nsz arcp contract afn float %1437, 6.553500e+04
  %1439 = fcmp reassoc nsz arcp contract afn olt float %1438, 0.000000e+00
  br i1 %1439, label %1454, label %1440

1440:                                             ; preds = %.lr.ph195.split
  %1441 = fcmp reassoc nsz arcp contract afn ogt float %1438, 0x40EFFFDFA0000000
  br i1 %1441, label %1454, label %1442

1442:                                             ; preds = %1440
  %1443 = fptosi float %1438 to i32
  %1444 = sitofp i32 %1443 to float
  %1445 = fsub reassoc nsz arcp contract afn float %1438, %1444
  %1446 = sext i32 %1443 to i64
  %1447 = getelementptr inbounds float, ptr %1128, i64 %1446
  %1448 = load float, ptr %1447, align 4, !tbaa !24
  %1449 = getelementptr i8, ptr %1447, i64 4
  %1450 = load float, ptr %1449, align 4, !tbaa !24
  %1451 = fsub reassoc nsz arcp contract afn float %1450, %1448
  %1452 = fmul reassoc nsz arcp contract afn float %1451, %1445
  %1453 = fadd reassoc nsz arcp contract afn float %1452, %1448
  br label %1454

1454:                                             ; preds = %.lr.ph195.split, %1440, %1442
  %.0.i978.ph = phi float [ 1.000000e+00, %1440 ], [ 0.000000e+00, %.lr.ph195.split ], [ %1453, %1442 ]
  %1455 = fmul reassoc nsz arcp contract afn float %.0.i978.ph, %61
  store float %1455, ptr %.0881189, align 4, !tbaa !24
  %1456 = load float, ptr %.0879191, align 4, !tbaa !24
  %1457 = fmul reassoc nsz arcp contract afn float %1456, 6.553500e+04
  %1458 = fcmp reassoc nsz arcp contract afn olt float %1457, 0.000000e+00
  br i1 %1458, label %1473, label %1459

1459:                                             ; preds = %1454
  %1460 = fcmp reassoc nsz arcp contract afn ogt float %1457, 0x40EFFFDFA0000000
  br i1 %1460, label %1473, label %1461

1461:                                             ; preds = %1459
  %1462 = fptosi float %1457 to i32
  %1463 = sitofp i32 %1462 to float
  %1464 = fsub reassoc nsz arcp contract afn float %1457, %1463
  %1465 = sext i32 %1462 to i64
  %1466 = getelementptr inbounds float, ptr %1128, i64 %1465
  %1467 = load float, ptr %1466, align 4, !tbaa !24
  %1468 = getelementptr i8, ptr %1466, i64 4
  %1469 = load float, ptr %1468, align 4, !tbaa !24
  %1470 = fsub reassoc nsz arcp contract afn float %1469, %1467
  %1471 = fmul reassoc nsz arcp contract afn float %1470, %1464
  %1472 = fadd reassoc nsz arcp contract afn float %1471, %1467
  br label %1473

1473:                                             ; preds = %1454, %1459, %1461
  %.0.i980.ph = phi float [ 1.000000e+00, %1459 ], [ 0.000000e+00, %1454 ], [ %1472, %1461 ]
  %1474 = fmul reassoc nsz arcp contract afn float %.0.i980.ph, %61
  %1475 = getelementptr inbounds nuw i8, ptr %.0881189, i64 4
  store float %1474, ptr %1475, align 4, !tbaa !24
  %1476 = load float, ptr %.0878192, align 4, !tbaa !24
  %1477 = fmul reassoc nsz arcp contract afn float %1476, 6.553500e+04
  %1478 = fcmp reassoc nsz arcp contract afn olt float %1477, 0.000000e+00
  br i1 %1478, label %_calc_gamma.exit983, label %1479

1479:                                             ; preds = %1473
  %1480 = fcmp reassoc nsz arcp contract afn ogt float %1477, 0x40EFFFDFA0000000
  br i1 %1480, label %_calc_gamma.exit983, label %1481

1481:                                             ; preds = %1479
  %1482 = fptosi float %1477 to i32
  %1483 = sitofp i32 %1482 to float
  %1484 = fsub reassoc nsz arcp contract afn float %1477, %1483
  %1485 = sext i32 %1482 to i64
  %1486 = getelementptr inbounds float, ptr %1128, i64 %1485
  %1487 = load float, ptr %1486, align 4, !tbaa !24
  %1488 = getelementptr i8, ptr %1486, i64 4
  %1489 = load float, ptr %1488, align 4, !tbaa !24
  %1490 = fsub reassoc nsz arcp contract afn float %1489, %1487
  %1491 = fmul reassoc nsz arcp contract afn float %1490, %1484
  %1492 = fadd reassoc nsz arcp contract afn float %1491, %1487
  br label %_calc_gamma.exit983

_calc_gamma.exit983:                              ; preds = %1473, %1479, %1481
  %.0.i982 = phi nsz float [ %1492, %1481 ], [ 0.000000e+00, %1473 ], [ 1.000000e+00, %1479 ]
  %1493 = fmul reassoc nsz arcp contract afn float %.0.i982, %61
  %1494 = getelementptr inbounds nuw i8, ptr %.0881189, i64 8
  store float %1493, ptr %1494, align 4, !tbaa !24
  %1495 = getelementptr inbounds nuw i8, ptr %.0881189, i64 12
  store float 0.000000e+00, ptr %1495, align 4, !tbaa !24
  %1496 = add nuw nsw i32 %.0193, 1
  %1497 = getelementptr inbounds nuw i8, ptr %.0881189, i64 16
  %1498 = getelementptr inbounds nuw i8, ptr %.0880190, i64 4
  %1499 = getelementptr inbounds nuw i8, ptr %.0879191, i64 4
  %1500 = getelementptr inbounds nuw i8, ptr %.0878192, i64 4
  %1501 = icmp slt i32 %1496, %1126
  br i1 %1501, label %.lr.ph195.split, label %._crit_edge196

1502:                                             ; preds = %5, %._crit_edge210
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
