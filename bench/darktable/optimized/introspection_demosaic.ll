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
  %indvars.iv1740.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 24
  %indvars.iv1743.i.sroa.gep291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv1707.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 64
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
  %.not384 = icmp eq i32 %70, 9
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp slt i32 %74, 16
  %78 = icmp slt i32 %76, 16
  %or.cond = select i1 %77, i1 true, i1 %78
  %79 = select i1 %.not384, i32 3074, i32 2
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
  %89 = select i1 %.not384, i32 1025, i32 5
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
  br label %2449

100:                                              ; preds = %95
  br i1 %.not384, label %101, label %102

101:                                              ; preds = %100
  tail call void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, ptr noundef nonnull %32) #24
  br label %2449

102:                                              ; preds = %100
  %103 = load ptr, ptr %25, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load i32, ptr %104, align 8, !tbaa !48
  tail call void @dt_iop_clip_and_zoom_demosaic_half_size_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, i32 noundef %105) #24
  br label %2449

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
  br i1 %.not384, label %230, label %1560

230:                                              ; preds = %229
  %231 = icmp eq i32 %107, 1026
  %232 = select i1 %231, i32 3, i32 1
  switch i32 %.1, label %1552 [
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
  %indvars.iv1646.i = phi i64 [ %indvars.iv.next1647.i, %265 ], [ 0, %238 ]
  %.09731329.i = phi i16 [ %.3.i259, %265 ], [ 0, %238 ]
  %.09741328.i = phi i16 [ %.3977.i, %265 ], [ 0, %238 ]
  %243 = trunc i64 %indvars.iv1646.i to i32
  %244 = or i32 %243, 600
  %245 = urem i32 %244, 6
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %246
  %248 = trunc i64 %indvars.iv1646.i to i16
  %249 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %9, i64 0, i64 %indvars.iv1646.i
  %250 = add i32 %243, 600
  br label %.preheader1311.i

.preheader1307.i:                                 ; preds = %265
  %251 = zext i16 %.3.i259 to i32
  br label %307

.preheader1311.i:                                 ; preds = %266, %.preheader1312.i
  %indvars.iv1643.i = phi i64 [ 0, %.preheader1312.i ], [ %indvars.iv.next1644.i, %266 ]
  %.11326.i = phi i16 [ %.09731329.i, %.preheader1312.i ], [ %.3.i259, %266 ]
  %.19751325.i = phi i16 [ %.09741328.i, %.preheader1312.i ], [ %.3977.i, %266 ]
  %252 = trunc i64 %indvars.iv1643.i to i32
  %253 = or i32 %252, 600
  %254 = urem i32 %253, 6
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [6 x i8], ptr %247, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !149
  %258 = icmp eq i8 %257, 1
  %259 = trunc i64 %indvars.iv1643.i to i16
  %260 = select i1 %258, i32 2, i32 1
  %261 = zext i1 %258 to i64
  %262 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %261
  %263 = getelementptr inbounds nuw [3 x [8 x i16]], ptr %249, i64 0, i64 %indvars.iv1643.i
  %264 = add i32 %252, 600
  br label %267

265:                                              ; preds = %266
  %indvars.iv.next1647.i = add nuw nsw i64 %indvars.iv1646.i, 1
  %exitcond1648.not.i = icmp eq i64 %indvars.iv.next1647.i, 3
  br i1 %exitcond1648.not.i, label %.preheader1307.i, label %.preheader1312.i

266:                                              ; preds = %.loopexit1310.i
  %indvars.iv.next1644.i = add nuw nsw i64 %indvars.iv1643.i, 1
  %exitcond1645.not.i = icmp eq i64 %indvars.iv.next1644.i, 3
  br i1 %exitcond1645.not.i, label %265, label %.preheader1311.i

267:                                              ; preds = %.loopexit1310.i, %.preheader1311.i
  %268 = phi i16 [ 1, %.preheader1311.i ], [ %271, %.loopexit1310.i ]
  %indvars.iv1641.i = phi i64 [ 0, %.preheader1311.i ], [ %indvars.iv.next1642.i, %.loopexit1310.i ]
  %.21323.i = phi i16 [ %.11326.i, %.preheader1311.i ], [ %.3.i259, %.loopexit1310.i ]
  %.29761322.i = phi i16 [ %.19751325.i, %.preheader1311.i ], [ %.3977.i, %.loopexit1310.i ]
  %.09901321.i = phi i32 [ 0, %.preheader1311.i ], [ %.1991.i, %.loopexit1310.i ]
  %269 = sext i16 %268 to i32
  %indvars.iv.next1642.i = add nuw nsw i64 %indvars.iv1641.i, 2
  %270 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1642.i
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
  %286 = or disjoint i64 %indvars.iv1641.i, 1
  %287 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !151
  %289 = add nuw nsw i64 %indvars.iv1641.i, 3
  %290 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !151
  %292 = trunc nuw nsw i64 %indvars.iv1641.i to i32
  %293 = and i32 %260, %292
  %.reass.i = mul i16 %268, 122
  %.reass1318.i = mul i16 %288, 122
  %reass.add = add i16 %.reass1318.i, %291
  %reass.add300 = add i16 %.reass.i, %271
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
  %reass.mul301 = mul i16 %reass.add300, %297
  %301 = add i16 %reass.mul, %reass.mul301
  %302 = trunc nuw nsw i64 %indvars.iv.i261 to i32
  %303 = xor i32 %293, %302
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [8 x i16], ptr %263, i64 0, i64 %304
  store i16 %301, ptr %305, align 2, !tbaa !151
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, 8
  br i1 %exitcond.not.i263, label %.loopexit1310.i, label %294

.loopexit1310.i:                                  ; preds = %294, %267
  %306 = icmp samesign ult i64 %indvars.iv1641.i, 8
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
  %exitcond1650.not.i = icmp eq i32 %337, 6
  br i1 %exitcond1650.not.i, label %.loopexit1306.i, label %313

338:                                              ; preds = %307
  %339 = add nuw nsw i32 %.010001330.i, 1
  %exitcond1649.not.i = icmp eq i32 %339, 6
  br i1 %exitcond1649.not.i, label %.loopexit1306.i, label %307

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
  br i1 %347, label %.lr.ph1569.i, label %._crit_edge1570.i

.lr.ph1569.i:                                     ; preds = %.loopexit1306.i
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
  %invariant.op1571.i = add nuw nsw i32 %251, 8
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
  br i1 %353, label %.lr.ph1564.us.preheader.i, label %._crit_edge1570.i

.lr.ph1564.us.preheader.i:                        ; preds = %.lr.ph1569.i
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
  br label %.lr.ph1564.us.i

.lr.ph1564.us.i:                                  ; preds = %._crit_edge1565.us.i, %.lr.ph1564.us.preheader.i
  %indvars.iv489 = phi i32 [ %indvars.iv.next490, %._crit_edge1565.us.i ], [ 7, %.lr.ph1564.us.preheader.i ]
  %indvars.iv471 = phi i32 [ %indvars.iv.next472, %._crit_edge1565.us.i ], [ 0, %.lr.ph1564.us.preheader.i ]
  %indvars.iv466 = phi i32 [ %indvars.iv.next467, %._crit_edge1565.us.i ], [ 3, %.lr.ph1564.us.preheader.i ]
  %indvars.iv456 = phi i32 [ %indvars.iv.next457, %._crit_edge1565.us.i ], [ 4, %.lr.ph1564.us.preheader.i ]
  %indvars.iv446 = phi i32 [ %indvars.iv.next447, %._crit_edge1565.us.i ], [ 5, %.lr.ph1564.us.preheader.i ]
  %indvars.iv432 = phi i32 [ %indvars.iv.next433, %._crit_edge1565.us.i ], [ 109, %.lr.ph1564.us.preheader.i ]
  %indvar.i = phi i32 [ %indvar.next.i, %._crit_edge1565.us.i ], [ 0, %.lr.ph1564.us.preheader.i ]
  %indvars.iv1751.i = phi i64 [ %indvars.iv.next1752.i, %._crit_edge1565.us.i ], [ -5, %.lr.ph1564.us.preheader.i ]
  %indvars.iv1729.i = phi i64 [ %indvars.iv.next1730.i, %._crit_edge1565.us.i ], [ -7, %.lr.ph1564.us.preheader.i ]
  %indvars.iv1702.i = phi i64 [ %indvars.iv.next1703.i, %._crit_edge1565.us.i ], [ -10, %.lr.ph1564.us.preheader.i ]
  %indvars.iv1677.i = phi i64 [ %indvars.iv.next1678.i, %._crit_edge1565.us.i ], [ -13, %.lr.ph1564.us.preheader.i ]
  %indvars.iv1657.i = phi i32 [ %indvars.iv.next1658.i, %._crit_edge1565.us.i ], [ -11, %.lr.ph1564.us.preheader.i ]
  %smin499 = tail call i32 @llvm.smin.i32(i32 %indvars.iv432, i32 %354)
  %409 = add i32 %smin499, %indvars.iv471
  %410 = tail call i32 @llvm.smax.i32(i32 %409, i32 14)
  %smax500 = zext nneg i32 %410 to i64
  %411 = add i32 %smin499, %indvars.iv489
  %412 = tail call i32 @llvm.smax.i32(i32 %411, i32 7)
  %smax491 = zext nneg i32 %412 to i64
  %413 = add i32 %smin499, %indvars.iv466
  %414 = tail call i32 @llvm.smax.i32(i32 %413, i32 11)
  %smax468 = zext nneg i32 %414 to i64
  %415 = add i32 %smin499, %indvars.iv456
  %416 = tail call i32 @llvm.smax.i32(i32 %415, i32 10)
  %smax458 = zext nneg i32 %416 to i64
  %417 = add i32 %smin499, %indvars.iv446
  %418 = tail call i32 @llvm.smax.i32(i32 %417, i32 9)
  %smax448 = zext nneg i32 %418 to i64
  %419 = add i32 %smin499, -8
  %420 = sext i32 %419 to i64
  %421 = add i32 %smin499, -6
  %422 = sext i32 %421 to i64
  %423 = mul i32 %indvar.i, %239
  %424 = trunc i64 %indvars.iv1677.i to i32
  %425 = add i32 %424, 122
  %426 = tail call i32 @llvm.smin.i32(i32 %425, i32 %354)
  %427 = icmp slt i64 %indvars.iv1677.i, %407
  %428 = add nuw nsw i64 %indvars.iv1677.i, 3
  %429 = add nsw i32 %426, -3
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %428, %430
  %432 = add nsw i32 %426, -4
  %433 = sub nsw i64 %indvars.iv1677.i, %402
  %.fr.i = freeze i64 %433
  %434 = trunc i64 %.fr.i to i32
  %435 = add i32 %434, 8
  %436 = srem i32 %435, 3
  %.reass1572.us.i = add i32 %invariant.op1571.i, %434
  %437 = sub i32 %.reass1572.us.i, %436
  %438 = add nsw i32 %426, -6
  %439 = icmp slt i32 %437, %438
  %440 = add nuw nsw i64 %indvars.iv1677.i, 6
  %441 = sext i32 %438 to i64
  %442 = icmp slt i64 %440, %441
  %443 = add nuw nsw i64 %indvars.iv1677.i, 8
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
  %456 = add nsw i64 %smax491, -7
  br label %457

457:                                              ; preds = %._crit_edge1560.us.i, %.lr.ph1564.us.i
  %indvars.iv484 = phi i32 [ %indvars.iv.next485, %._crit_edge1560.us.i ], [ 7, %.lr.ph1564.us.i ]
  %indvars.iv476 = phi i32 [ %indvars.iv.next477, %._crit_edge1560.us.i ], [ 0, %.lr.ph1564.us.i ]
  %indvars.iv461 = phi i32 [ %indvars.iv.next462, %._crit_edge1560.us.i ], [ 3, %.lr.ph1564.us.i ]
  %indvars.iv451 = phi i32 [ %indvars.iv.next452, %._crit_edge1560.us.i ], [ 4, %.lr.ph1564.us.i ]
  %indvars.iv441 = phi i32 [ %indvars.iv.next442, %._crit_edge1560.us.i ], [ 5, %.lr.ph1564.us.i ]
  %indvars.iv426 = phi i32 [ %indvars.iv.next427, %._crit_edge1560.us.i ], [ 109, %.lr.ph1564.us.i ]
  %indvar1922.i = phi i32 [ %indvar.next1923.i, %._crit_edge1560.us.i ], [ 0, %.lr.ph1564.us.i ]
  %indvars.iv1746.i = phi i64 [ %indvars.iv.next1747.i, %._crit_edge1560.us.i ], [ -5, %.lr.ph1564.us.i ]
  %indvars.iv1724.i = phi i64 [ %indvars.iv.next1725.i, %._crit_edge1560.us.i ], [ -7, %.lr.ph1564.us.i ]
  %indvars.iv1697.i = phi i64 [ %indvars.iv.next1698.i, %._crit_edge1560.us.i ], [ -10, %.lr.ph1564.us.i ]
  %indvars.iv1672.i = phi i64 [ %indvars.iv.next1673.i, %._crit_edge1560.us.i ], [ -13, %.lr.ph1564.us.i ]
  %indvars.iv1651.i = phi i32 [ %indvars.iv.next1652.i, %._crit_edge1560.us.i ], [ -11, %.lr.ph1564.us.i ]
  %smin496 = tail call i32 @llvm.smin.i32(i32 %indvars.iv426, i32 %355)
  %458 = add i32 %smin496, %indvars.iv476
  %459 = sext i32 %458 to i64
  %smax497 = tail call i64 @llvm.smax.i64(i64 %459, i64 14)
  %460 = add i32 %smin496, %indvars.iv484
  %461 = tail call i32 @llvm.smax.i32(i32 %460, i32 7)
  %smax486 = zext nneg i32 %461 to i64
  %smax478 = tail call i64 @llvm.smax.i64(i64 %459, i64 10)
  %462 = add i32 %smin496, %indvars.iv461
  %463 = tail call i32 @llvm.smax.i32(i32 %462, i32 11)
  %smax463 = zext nneg i32 %463 to i64
  %464 = add i32 %smin496, %indvars.iv451
  %465 = tail call i32 @llvm.smax.i32(i32 %464, i32 10)
  %smax453 = zext nneg i32 %465 to i64
  %466 = add i32 %smin496, %indvars.iv441
  %467 = tail call i32 @llvm.smax.i32(i32 %466, i32 9)
  %smax443 = zext nneg i32 %467 to i64
  %468 = add i32 %smin496, -8
  %469 = sext i32 %468 to i64
  %470 = add i32 %smin496, -6
  %471 = sext i32 %470 to i64
  %472 = add i32 %smin496, -3
  %473 = sext i32 %472 to i64
  %474 = trunc i64 %indvars.iv1672.i to i32
  %475 = add i32 %474, 122
  %476 = tail call i32 @llvm.smin.i32(i32 %475, i32 %355)
  %477 = icmp slt i64 %indvars.iv1672.i, %405
  %or.cond.i = select i1 %427, i1 %477, i1 false
  br i1 %or.cond.i, label %.preheader1299.us.us.preheader.i, label %.preheader1304.us.i.preheader

.preheader1304.us.i.preheader:                    ; preds = %._crit_edge.us.us.i, %457
  br label %.preheader1304.us.i

478:                                              ; preds = %.preheader1304.us.i
  br i1 %431, label %.lr.ph1379.us.i, label %._crit_edge1397.us.i

._crit_edge1397.us.i:                             ; preds = %._crit_edge1394.us.i, %478
  br i1 %439, label %.lr.ph1416.us.i, label %._crit_edge1417.us.i

._crit_edge1417.us.i:                             ; preds = %._crit_edge1413.us.i, %._crit_edge1397.us.i
  br i1 %442, label %.lr.ph1427.us.i, label %._crit_edge1428.us.i

._crit_edge1428.us.i:                             ; preds = %._crit_edge1424.us.i, %._crit_edge1417.us.i
  br i1 %446, label %.lr.ph1442.us.i, label %._crit_edge1443.us.i

._crit_edge1443.us.i:                             ; preds = %.loopexit1298.us.i, %._crit_edge1428.us.i
  %479 = sub nsw i32 %476, %474
  %480 = icmp sgt i32 %479, 16
  %481 = icmp sgt i32 %479, 18
  br label %.preheader1297.us.i

482:                                              ; preds = %._crit_edge1453.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %348, i8 0, i64 59536, i1 false)
  br i1 %450, label %.preheader1296.lr.ph.us.i, label %.preheader1302.us.i

._crit_edge1560.us.i:                             ; preds = %._crit_edge1558.us.i, %.preheader1301.us.i, %.preheader1300.us.i
  %indvars.iv.next1673.i = add nsw i64 %indvars.iv1672.i, 96
  %483 = icmp slt i64 %indvars.iv.next1673.i, %404
  %indvars.iv.next1652.i = add i32 %indvars.iv1651.i, 96
  %indvars.iv.next1698.i = add nsw i64 %indvars.iv1697.i, 96
  %indvars.iv.next1725.i = add nsw i64 %indvars.iv1724.i, 96
  %indvars.iv.next1747.i = add nsw i64 %indvars.iv1746.i, 96
  %indvar.next1923.i = add nuw nsw i32 %indvar1922.i, 1
  %indvars.iv.next427 = add nuw i32 %indvars.iv426, 96
  %indvars.iv.next442 = add i32 %indvars.iv441, -96
  %indvars.iv.next452 = add i32 %indvars.iv451, -96
  %indvars.iv.next462 = add i32 %indvars.iv461, -96
  %indvars.iv.next477 = add i32 %indvars.iv476, -96
  %indvars.iv.next485 = add i32 %indvars.iv484, -96
  br i1 %483, label %457, label %._crit_edge1565.us.i

._crit_edge1558.us.i:                             ; preds = %494, %.preheader1293.us.i
  %indvars.iv.next1939.i = add nuw nsw i64 %indvars.iv1938.i, 1
  %indvar.next1925.i = add nuw nsw i32 %indvar1924.i, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next1939.i, %smax500
  br i1 %exitcond501.not, label %._crit_edge1560.us.i, label %.preheader1293.us.i

484:                                              ; preds = %.lr.ph1557.us.i, %494
  %indvars.iv493 = phi i64 [ 0, %.lr.ph1557.us.i ], [ %indvars.iv.next494, %494 ]
  %indvars.iv1933.i = phi i64 [ 13, %.lr.ph1557.us.i ], [ %indvars.iv.next1934.i, %494 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store i64 0, ptr %19, align 8
  %invariant.gep1543.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1541.us.i, i64 0, i64 %indvars.iv1933.i
  br label %575

485:                                              ; preds = %575
  %486 = lshr i8 %..0986.us.i, 3
  %487 = sub i8 %..0986.us.i, %486
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %invariant.gep1551.us.i = getelementptr inbounds nuw [122 x [3 x float]], ptr %invariant.gep1549.us.i, i64 0, i64 %indvars.iv1933.i
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
  %495 = trunc nuw nsw i64 %indvars.iv493 to i32
  %reass.add343 = add i32 %1150, %495
  %reass.mul344 = shl i32 %reass.add343, 2
  %496 = add i32 %reass.mul346, %reass.mul344
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
  %indvars.iv.next1934.i = add nuw nsw i64 %indvars.iv1933.i, 1
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond498.not = icmp eq i64 %indvars.iv493, %1550
  br i1 %exitcond498.not, label %._crit_edge1558.us.i, label %484

538:                                              ; preds = %538, %490
  %539 = phi i1 [ false, %538 ], [ true, %490 ]
  %indvars.iv1919.i.sroa.phi = phi ptr [ %.sroa.4, %538 ], [ %.sroa.0, %490 ]
  %indvars.iv1919.i = phi i64 [ 59536, %538 ], [ 0, %490 ]
  %540 = getelementptr inbounds nuw i8, ptr %352, i64 %indvars.iv1919.i
  %541 = getelementptr inbounds float, ptr %540, i64 %1545
  %542 = getelementptr inbounds nuw float, ptr %541, i64 %indvars.iv1933.i
  %.sroa.013.0.copyload.us.i = load float, ptr %542, align 4
  %543 = getelementptr inbounds nuw float, ptr %540, i64 %1546
  %544 = getelementptr float, ptr %543, i64 %indvars.iv1933.i
  %545 = getelementptr i8, ptr %544, i64 -4
  %.sroa.9.4.copyload.us.i = load float, ptr %545, align 4
  %.sroa.22.4.copyload.us.i = load float, ptr %544, align 4
  %.sroa.32.4..sroa_idx.us.i = getelementptr i8, ptr %544, i64 4
  %.sroa.32.4.copyload.us.i = load float, ptr %.sroa.32.4..sroa_idx.us.i, align 4
  %546 = getelementptr inbounds float, ptr %540, i64 %1548
  %547 = getelementptr inbounds nuw float, ptr %546, i64 %indvars.iv1933.i
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
  store float %.sroa.22.2.us.i, ptr %indvars.iv1919.i.sroa.phi, align 4, !tbaa !24
  br i1 %539, label %538, label %494

555:                                              ; preds = %555, %488
  %indvars.iv1915.i = phi i64 [ %indvars.iv.next1916.i, %555 ], [ 0, %488 ]
  %556 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1915.i
  %557 = load float, ptr %556, align 4, !tbaa !24
  %558 = fmul reassoc nsz arcp contract afn float %557, %489
  %559 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv1915.i
  store float %558, ptr %559, align 4, !tbaa !24
  %indvars.iv.next1916.i = add nuw nsw i64 %indvars.iv1915.i, 1
  %exitcond1918.not.i = icmp eq i64 %indvars.iv.next1916.i, 3
  br i1 %exitcond1918.not.i, label %490, label %555

560:                                              ; preds = %573, %485
  %561 = phi float [ %574, %573 ], [ 0.000000e+00, %485 ]
  %indvars.iv1911.i = phi i64 [ %indvars.iv.next1912.i, %573 ], [ 0, %485 ]
  %562 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1911.i
  %563 = load i8, ptr %562, align 1, !tbaa !149
  %.not1133.us.i = icmp ult i8 %563, %487
  br i1 %.not1133.us.i, label %573, label %.preheader1271.us.i

564:                                              ; preds = %567
  %565 = load float, ptr %396, align 4, !tbaa !24
  %566 = fadd reassoc nsz arcp contract afn float %565, 1.000000e+00
  store float %566, ptr %396, align 4, !tbaa !24
  br label %573

567:                                              ; preds = %.preheader1271.us.i, %567
  %indvars.iv1907.i = phi i64 [ 0, %.preheader1271.us.i ], [ %indvars.iv.next1908.i, %567 ]
  %568 = getelementptr inbounds nuw [3 x float], ptr %gep1552.us.i, i64 0, i64 %indvars.iv1907.i
  %569 = load float, ptr %568, align 4, !tbaa !24
  %570 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1907.i
  %571 = load float, ptr %570, align 4, !tbaa !24
  %572 = fadd reassoc nsz arcp contract afn float %571, %569
  store float %572, ptr %570, align 4, !tbaa !24
  %indvars.iv.next1908.i = add nuw nsw i64 %indvars.iv1907.i, 1
  %exitcond1910.not.i = icmp eq i64 %indvars.iv.next1908.i, 3
  br i1 %exitcond1910.not.i, label %564, label %567

573:                                              ; preds = %564, %560
  %574 = phi float [ %566, %564 ], [ %561, %560 ]
  %indvars.iv.next1912.i = add nuw nsw i64 %indvars.iv1911.i, 1
  %exitcond1914.not.i = icmp eq i64 %indvars.iv.next1912.i, 4
  br i1 %exitcond1914.not.i, label %488, label %560

575:                                              ; preds = %575, %484
  %indvars.iv1904.i = phi i64 [ %indvars.iv.next1905.i, %575 ], [ 0, %484 ]
  %.09861545.us.i = phi i8 [ %..0986.us.i, %575 ], [ 0, %484 ]
  %gep1544.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1543.us.i, i64 %indvars.iv1904.i
  %576 = load i8, ptr %gep1544.us.i, align 1, !tbaa !149
  %577 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1904.i
  store i8 %576, ptr %577, align 1, !tbaa !149
  %..0986.us.i = tail call i8 @llvm.umax.i8(i8 %.09861545.us.i, i8 %576)
  %indvars.iv.next1905.i = add nuw nsw i64 %indvars.iv1904.i, 1
  %exitcond1906.not.i = icmp eq i64 %indvars.iv.next1905.i, 4
  br i1 %exitcond1906.not.i, label %485, label %575

._crit_edge1539.us.i:                             ; preds = %.critedge, %.preheader1294.us.i
  %indvars.iv.next1902.i = add nuw nsw i64 %indvars.iv1901.i, 1
  %indvars.iv.next1828.i = add nuw nsw i64 %indvars.iv1827.i, 1
  %exitcond492.not = icmp eq i64 %indvars.iv1827.i, %456
  br i1 %exitcond492.not, label %.preheader1300.us.i, label %.preheader1294.us.i

578:                                              ; preds = %.lr.ph1538.us.i, %.critedge
  %indvars.iv1898.i = phi i64 [ 6, %.lr.ph1538.us.i ], [ %indvars.iv.next1899.i, %.critedge ]
  %indvars.iv1817.i = phi i64 [ 0, %.lr.ph1538.us.i ], [ %indvars.iv.next1818.i, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 0, ptr %15, align 8
  %invariant.gep1489.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1487.us.i, i64 0, i64 %indvars.iv1898.i
  br label %764

579:                                              ; preds = %764
  %580 = lshr i8 %..01018.us.i, 3
  %581 = sub i8 %..01018.us.i, %580
  br label %755

582:                                              ; preds = %694
  %583 = add nuw nsw i64 %indvars.iv1898.i, %.0998.i
  %584 = trunc nuw i64 %583 to i32
  %585 = urem i32 %584, 6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #24
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw [6 x [8 x { float, float }]], ptr %1537, i64 0, i64 %586
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
  %reass.add337 = fadd reassoc nsz arcp contract afn float %.neg1197.us.i.neg, %.neg1196.us.i.neg
  %608 = fadd reassoc nsz arcp contract afn float %596, %597
  %609 = fsub reassoc nsz arcp contract afn float %608, %reass.add337
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
  %648 = getelementptr inbounds nuw float, ptr %1539, i64 %indvars.iv1898.i
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
  %reass.add332 = fadd reassoc nsz arcp contract afn float %.neg1209.us.i.neg, %.neg1212.us.i.neg
  %reass.add333 = fadd reassoc nsz arcp contract afn float %reass.add332, %.neg1208.us.i.neg
  %reass.add334 = fadd reassoc nsz arcp contract afn float %reass.add333, %.neg1213.us.i.neg
  %reass.add335 = fadd reassoc nsz arcp contract afn float %reass.add334, %.neg1214.us.i.neg
  %.neg330 = fsub reassoc nsz arcp contract afn float %633, %737
  %651 = fadd reassoc nsz arcp contract afn float %.neg330, %649
  %652 = fadd reassoc nsz arcp contract afn float %651, %reass.mul1235.us.i
  %653 = fsub reassoc nsz arcp contract afn float %652, %reass.add335
  %reass.add1236.us.i = fadd reassoc nsz arcp contract afn float %639, %632
  %.neg1200.us.i.neg = fmul reassoc nsz arcp contract afn float %609, %631
  %.neg1223.us.i.neg = fmul reassoc nsz arcp contract afn float %617, %612
  %reass.mul1237.us.i.neg = fmul reassoc nsz arcp contract afn float %reass.add1236.us.i, %607
  %reass.add339 = fadd reassoc nsz arcp contract afn float %.neg1223.us.i.neg, %.neg1200.us.i.neg
  %reass.add340 = fadd reassoc nsz arcp contract afn float %reass.add339, %reass.mul1237.us.i.neg
  %.neg1206.us.i = fsub reassoc nsz arcp contract afn float %.neg1199.us.i, %738
  %654 = fadd reassoc nsz arcp contract afn float %.neg1206.us.i, %647
  %655 = fadd reassoc nsz arcp contract afn float %654, %640
  %656 = fsub reassoc nsz arcp contract afn float %655, %reass.add340
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
  %invariant.gep1534.us.i = getelementptr inbounds nuw float, ptr %invariant.gep1532.us.i, i64 %indvars.iv1898.i
  store float %666, ptr %invariant.gep1534.us.i, align 4, !tbaa !24
  %gep1535.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1534.us.i, i64 59536
  store float %668, ptr %gep1535.us.i.c, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %indvars.iv.next1899.i = add nuw nsw i64 %indvars.iv1898.i, 1
  %indvars.iv.next1818.i = add nuw nsw i64 %indvars.iv1817.i, 1
  %exitcond487.not = icmp eq i64 %indvars.iv1817.i, %1541
  br i1 %exitcond487.not, label %._crit_edge1539.us.i, label %578

669:                                              ; preds = %670
  store float %683, ptr %1091, align 4, !tbaa !24
  %indvars.iv.next1892.i = add nuw nsw i64 %indvars.iv1891.i, 1
  %exitcond1894.not.i = icmp eq i64 %indvars.iv.next1892.i, 3
  br i1 %exitcond1894.not.i, label %.critedge, label %.preheader1272.us.i

670:                                              ; preds = %.preheader1272.us.i, %670
  %indvars.iv1887.i = phi i64 [ 0, %.preheader1272.us.i ], [ %indvars.iv.next1888.i, %670 ]
  %671 = phi float [ %.promoted.us.i, %.preheader1272.us.i ], [ %683, %670 ]
  %672 = getelementptr inbounds nuw [8 x { float, float }], ptr %1090, i64 0, i64 %indvars.iv1887.i
  %673 = load float, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %675 = load float, ptr %674, align 4
  %676 = getelementptr inbounds nuw [8 x { float, float }], ptr %17, i64 0, i64 %indvars.iv1887.i
  %677 = load float, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %679 = load float, ptr %678, align 4
  %680 = fmul reassoc nsz arcp contract afn float %677, %673
  %681 = fadd reassoc nsz arcp contract afn float %680, %671
  %682 = fmul reassoc nsz arcp contract afn float %675, %679
  %683 = fsub reassoc nsz arcp contract afn float %681, %682
  %indvars.iv.next1888.i = add nuw nsw i64 %indvars.iv1887.i, 1
  %exitcond1890.not.i = icmp eq i64 %indvars.iv.next1888.i, 8
  br i1 %exitcond1890.not.i, label %669, label %670

684:                                              ; preds = %684, %582
  %indvars.iv1883.i = phi i64 [ %indvars.iv.next1884.i, %684 ], [ 0, %582 ]
  %685 = getelementptr inbounds nuw [8 x { float, float }], ptr %587, i64 0, i64 %indvars.iv1883.i
  %686 = load float, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %688 = load float, ptr %687, align 4
  %689 = getelementptr inbounds nuw [8 x { float, float }], ptr %16, i64 0, i64 %indvars.iv1883.i
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store float %686, ptr %689, align 8
  store float %688, ptr %690, align 4
  %indvars.iv.next1884.i = add nuw nsw i64 %indvars.iv1883.i, 1
  %exitcond1886.not.i = icmp eq i64 %indvars.iv.next1884.i, 8
  br i1 %exitcond1886.not.i, label %588, label %684

.preheader1281.us.i:                              ; preds = %710, %694
  %indvars.iv1877.i = phi i64 [ %indvars.iv.next1878.i, %694 ], [ %indvars.iv1827.i, %710 ]
  %indvars.iv1875.i = phi i64 [ %indvars.iv.next1876.i, %694 ], [ 0, %710 ]
  %.sroa.0135.01527.us.i = phi float [ %705, %694 ], [ 0.000000e+00, %710 ]
  %.sroa.6.01526.us.i = phi float [ %706, %694 ], [ 0.000000e+00, %710 ]
  %691 = sub nuw nsw i64 12, %indvars.iv1875.i
  %692 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 4056), i64 0, i64 %691
  %.idx1955.i = mul nuw nsw i64 %indvars.iv1877.i, 488
  %693 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1955.i
  br label %695

694:                                              ; preds = %695
  %indvars.iv.next1876.i = add nuw nsw i64 %indvars.iv1875.i, 1
  %indvars.iv.next1878.i = add nuw nsw i64 %indvars.iv1877.i, 1
  %exitcond1882.not.i = icmp eq i64 %indvars.iv.next1876.i, 13
  br i1 %exitcond1882.not.i, label %582, label %.preheader1281.us.i

695:                                              ; preds = %695, %.preheader1281.us.i
  %indvars.iv1869.i = phi i64 [ %indvars.iv.next1870.i, %695 ], [ %indvars.iv1817.i, %.preheader1281.us.i ]
  %indvars.iv1867.i = phi i64 [ %indvars.iv.next1868.i, %695 ], [ 0, %.preheader1281.us.i ]
  %.sroa.0135.11523.us.i = phi float [ %705, %695 ], [ %.sroa.0135.01527.us.i, %.preheader1281.us.i ]
  %.sroa.6.11522.us.i = phi float [ %706, %695 ], [ %.sroa.6.01526.us.i, %.preheader1281.us.i ]
  %696 = sub nuw nsw i64 12, %indvars.iv1867.i
  %697 = getelementptr inbounds nuw [13 x { float, float }], ptr %692, i64 0, i64 %696
  %698 = load float, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %700 = load float, ptr %699, align 4
  %701 = getelementptr inbounds nuw float, ptr %693, i64 %indvars.iv1869.i
  %702 = load float, ptr %701, align 4, !tbaa !24
  %703 = fmul reassoc nsz arcp contract afn float %702, %698
  %704 = fmul reassoc nsz arcp contract afn float %702, %700
  %705 = fadd reassoc nsz arcp contract afn float %703, %.sroa.0135.11523.us.i
  %706 = fadd reassoc nsz arcp contract afn float %704, %.sroa.6.11522.us.i
  %indvars.iv.next1868.i = add nuw nsw i64 %indvars.iv1867.i, 1
  %indvars.iv.next1870.i = add nuw nsw i64 %indvars.iv1869.i, 1
  %exitcond1874.not.i = icmp eq i64 %indvars.iv.next1868.i, 13
  br i1 %exitcond1874.not.i, label %694, label %695

.preheader1282.us.i:                              ; preds = %726, %710
  %indvars.iv1861.i = phi i64 [ %indvars.iv.next1862.i, %710 ], [ %indvars.iv1827.i, %726 ]
  %indvars.iv1859.i = phi i64 [ %indvars.iv.next1860.i, %710 ], [ 0, %726 ]
  %.sroa.0138.01519.us.i = phi float [ %721, %710 ], [ 0.000000e+00, %726 ]
  %.sroa.7.01518.us.i = phi float [ %722, %710 ], [ 0.000000e+00, %726 ]
  %707 = sub nuw nsw i64 12, %indvars.iv1859.i
  %708 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 2704), i64 0, i64 %707
  %.idx1954.i = mul nuw nsw i64 %indvars.iv1861.i, 488
  %709 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1954.i
  br label %711

710:                                              ; preds = %711
  %indvars.iv.next1860.i = add nuw nsw i64 %indvars.iv1859.i, 1
  %indvars.iv.next1862.i = add nuw nsw i64 %indvars.iv1861.i, 1
  %exitcond1866.not.i = icmp eq i64 %indvars.iv.next1860.i, 13
  br i1 %exitcond1866.not.i, label %.preheader1281.us.i, label %.preheader1282.us.i

711:                                              ; preds = %711, %.preheader1282.us.i
  %indvars.iv1853.i = phi i64 [ %indvars.iv.next1854.i, %711 ], [ %indvars.iv1817.i, %.preheader1282.us.i ]
  %indvars.iv1851.i = phi i64 [ %indvars.iv.next1852.i, %711 ], [ 0, %.preheader1282.us.i ]
  %.sroa.0138.11515.us.i = phi float [ %721, %711 ], [ %.sroa.0138.01519.us.i, %.preheader1282.us.i ]
  %.sroa.7.11514.us.i = phi float [ %722, %711 ], [ %.sroa.7.01518.us.i, %.preheader1282.us.i ]
  %712 = sub nuw nsw i64 12, %indvars.iv1851.i
  %713 = getelementptr inbounds nuw [13 x { float, float }], ptr %708, i64 0, i64 %712
  %714 = load float, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %716 = load float, ptr %715, align 4
  %717 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv1853.i
  %718 = load float, ptr %717, align 4, !tbaa !24
  %719 = fmul reassoc nsz arcp contract afn float %718, %714
  %720 = fmul reassoc nsz arcp contract afn float %718, %716
  %721 = fadd reassoc nsz arcp contract afn float %719, %.sroa.0138.11515.us.i
  %722 = fadd reassoc nsz arcp contract afn float %720, %.sroa.7.11514.us.i
  %indvars.iv.next1852.i = add nuw nsw i64 %indvars.iv1851.i, 1
  %indvars.iv.next1854.i = add nuw nsw i64 %indvars.iv1853.i, 1
  %exitcond1858.not.i = icmp eq i64 %indvars.iv.next1852.i, 13
  br i1 %exitcond1858.not.i, label %710, label %711

.preheader1283.us.i:                              ; preds = %742, %726
  %indvars.iv1845.i = phi i64 [ %indvars.iv.next1846.i, %726 ], [ %indvars.iv1827.i, %742 ]
  %indvars.iv1843.i = phi i64 [ %indvars.iv.next1844.i, %726 ], [ 0, %742 ]
  %.sroa.0143.01511.us.i = phi float [ %737, %726 ], [ 0.000000e+00, %742 ]
  %.sroa.7146.01510.us.i = phi float [ %738, %726 ], [ 0.000000e+00, %742 ]
  %723 = sub nuw nsw i64 12, %indvars.iv1843.i
  %724 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 1352), i64 0, i64 %723
  %.idx1953.i = mul nuw nsw i64 %indvars.iv1845.i, 488
  %725 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1953.i
  br label %727

726:                                              ; preds = %727
  %indvars.iv.next1844.i = add nuw nsw i64 %indvars.iv1843.i, 1
  %indvars.iv.next1846.i = add nuw nsw i64 %indvars.iv1845.i, 1
  %exitcond1850.not.i = icmp eq i64 %indvars.iv.next1844.i, 13
  br i1 %exitcond1850.not.i, label %.preheader1282.us.i, label %.preheader1283.us.i

727:                                              ; preds = %727, %.preheader1283.us.i
  %indvars.iv1837.i = phi i64 [ %indvars.iv.next1838.i, %727 ], [ %indvars.iv1817.i, %.preheader1283.us.i ]
  %indvars.iv1835.i = phi i64 [ %indvars.iv.next1836.i, %727 ], [ 0, %.preheader1283.us.i ]
  %.sroa.0143.11507.us.i = phi float [ %737, %727 ], [ %.sroa.0143.01511.us.i, %.preheader1283.us.i ]
  %.sroa.7146.11506.us.i = phi float [ %738, %727 ], [ %.sroa.7146.01510.us.i, %.preheader1283.us.i ]
  %728 = sub nuw nsw i64 12, %indvars.iv1835.i
  %729 = getelementptr inbounds nuw [13 x { float, float }], ptr %724, i64 0, i64 %728
  %730 = load float, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %732 = load float, ptr %731, align 4
  %733 = getelementptr inbounds nuw float, ptr %725, i64 %indvars.iv1837.i
  %734 = load float, ptr %733, align 4, !tbaa !24
  %735 = fmul reassoc nsz arcp contract afn float %734, %730
  %736 = fmul reassoc nsz arcp contract afn float %734, %732
  %737 = fadd reassoc nsz arcp contract afn float %735, %.sroa.0143.11507.us.i
  %738 = fadd reassoc nsz arcp contract afn float %736, %.sroa.7146.11506.us.i
  %indvars.iv.next1836.i = add nuw nsw i64 %indvars.iv1835.i, 1
  %indvars.iv.next1838.i = add nuw nsw i64 %indvars.iv1837.i, 1
  %exitcond1842.not.i = icmp eq i64 %indvars.iv.next1836.i, 13
  br i1 %exitcond1842.not.i, label %726, label %727

.preheader:                                       ; preds = %763, %742
  %indvars.iv1829.i = phi i64 [ %indvars.iv.next1830.i, %742 ], [ %indvars.iv1827.i, %763 ]
  %indvars.iv1825.i = phi i64 [ %indvars.iv.next1826.i, %742 ], [ 0, %763 ]
  %.sroa.0149.01503.us.i = phi float [ %753, %742 ], [ 0.000000e+00, %763 ]
  %.sroa.8.01502.us.i = phi float [ %754, %742 ], [ 0.000000e+00, %763 ]
  %739 = sub nuw nsw i64 12, %indvars.iv1825.i
  %740 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr @xtrans_fdc_interpolate.harr, i64 0, i64 %739
  %.idx.i = mul nuw nsw i64 %indvars.iv1829.i, 488
  %741 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i
  br label %743

742:                                              ; preds = %743
  %indvars.iv.next1826.i = add nuw nsw i64 %indvars.iv1825.i, 1
  %indvars.iv.next1830.i = add nuw nsw i64 %indvars.iv1829.i, 1
  %exitcond1834.not.i = icmp eq i64 %indvars.iv.next1826.i, 13
  br i1 %exitcond1834.not.i, label %.preheader1283.us.i, label %.preheader

743:                                              ; preds = %743, %.preheader
  %indvars.iv1819.i = phi i64 [ %indvars.iv.next1820.i, %743 ], [ %indvars.iv1817.i, %.preheader ]
  %indvars.iv1815.i = phi i64 [ %indvars.iv.next1816.i, %743 ], [ 0, %.preheader ]
  %.sroa.0149.11499.us.i = phi float [ %753, %743 ], [ %.sroa.0149.01503.us.i, %.preheader ]
  %.sroa.8.11498.us.i = phi float [ %754, %743 ], [ %.sroa.8.01502.us.i, %.preheader ]
  %744 = sub nuw nsw i64 12, %indvars.iv1815.i
  %745 = getelementptr inbounds nuw [13 x { float, float }], ptr %740, i64 0, i64 %744
  %746 = load float, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %748 = load float, ptr %747, align 4
  %749 = getelementptr inbounds nuw float, ptr %741, i64 %indvars.iv1819.i
  %750 = load float, ptr %749, align 4, !tbaa !24
  %751 = fmul reassoc nsz arcp contract afn float %750, %746
  %752 = fmul reassoc nsz arcp contract afn float %750, %748
  %753 = fadd reassoc nsz arcp contract afn float %751, %.sroa.0149.11499.us.i
  %754 = fadd reassoc nsz arcp contract afn float %752, %.sroa.8.11498.us.i
  %indvars.iv.next1816.i = add nuw nsw i64 %indvars.iv1815.i, 1
  %indvars.iv.next1820.i = add nuw nsw i64 %indvars.iv1819.i, 1
  %exitcond1824.not.i = icmp eq i64 %indvars.iv.next1816.i, 13
  br i1 %exitcond1824.not.i, label %742, label %743

755:                                              ; preds = %763, %579
  %indvars.iv1811.i = phi i64 [ %indvars.iv.next1812.i, %763 ], [ 0, %579 ]
  %.010131494.us.i = phi float [ %.11014.us.i, %763 ], [ 0.000000e+00, %579 ]
  %.010151493.us.i = phi float [ %.11016.us.i, %763 ], [ 0.000000e+00, %579 ]
  %756 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1811.i
  %757 = load i8, ptr %756, align 1, !tbaa !149
  %.not1134.us.i = icmp ult i8 %757, %581
  br i1 %.not1134.us.i, label %763, label %758

758:                                              ; preds = %755
  %759 = fadd reassoc nsz arcp contract afn float %.010151493.us.i, 1.000000e+00
  %760 = getelementptr inbounds nuw [8 x float], ptr @xtrans_fdc_interpolate.directionality, i64 0, i64 %indvars.iv1811.i
  %761 = load float, ptr %760, align 4, !tbaa !24
  %762 = fadd reassoc nsz arcp contract afn float %761, %.010131494.us.i
  br label %763

763:                                              ; preds = %758, %755
  %.11016.us.i = phi nsz float [ %759, %758 ], [ %.010151493.us.i, %755 ]
  %.11014.us.i = phi nsz float [ %762, %758 ], [ %.010131494.us.i, %755 ]
  %indvars.iv.next1812.i = add nuw nsw i64 %indvars.iv1811.i, 1
  %exitcond1814.not.i = icmp eq i64 %indvars.iv.next1812.i, 4
  br i1 %exitcond1814.not.i, label %.preheader, label %755

764:                                              ; preds = %764, %578
  %indvars.iv1808.i = phi i64 [ %indvars.iv.next1809.i, %764 ], [ 0, %578 ]
  %.010181491.us.i = phi i8 [ %..01018.us.i, %764 ], [ 0, %578 ]
  %gep1490.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1489.us.i, i64 %indvars.iv1808.i
  %765 = load i8, ptr %gep1490.us.i, align 1, !tbaa !149
  %766 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1808.i
  store i8 %765, ptr %766, align 1, !tbaa !149
  %..01018.us.i = tail call i8 @llvm.umax.i8(i8 %.010181491.us.i, i8 %765)
  %indvars.iv.next1809.i = add nuw nsw i64 %indvars.iv1808.i, 1
  %exitcond1810.not.i = icmp eq i64 %indvars.iv.next1809.i, 4
  br i1 %exitcond1810.not.i, label %579, label %764

._crit_edge1483.us.i:                             ; preds = %767, %._crit_edge1480.us.us.i, %.preheader1295.us.i
  %indvars.iv.next1805.i = add nuw nsw i64 %indvars.iv1804.i, 1
  %exitcond1807.not.i = icmp eq i64 %indvars.iv.next1805.i, 4
  br i1 %exitcond1807.not.i, label %.preheader1301.us.i, label %.preheader1295.us.i

767:                                              ; preds = %.lr.ph1482.split.us1615.i, %767
  %indvars.iv1792.i = phi i64 [ 13, %.lr.ph1482.split.us1615.i ], [ %indvars.iv.next1793.i, %767 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #24
  %gep1485.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1484.us.i, i64 0, i64 %indvars.iv1792.i
  store i8 0, ptr %gep1485.us.i, align 2, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #24
  %indvars.iv.next1793.i = add nuw nsw i64 %indvars.iv1792.i, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next1793.i, %smax500
  br i1 %exitcond474.not, label %._crit_edge1483.us.i, label %767

._crit_edge1473.us.i:                             ; preds = %770, %.preheader1296.us.i
  %indvars.iv.next1790.i = add nuw nsw i64 %indvars.iv1789.i, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next1790.i, %smax468
  br i1 %exitcond469.not, label %.preheader1302.us.i, label %.preheader1296.us.i

768:                                              ; preds = %781
  %769 = fmul reassoc nsz arcp contract afn float %.11040.us.i, 8.000000e+00
  %invariant.gep1469.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1467.us.i, i64 0, i64 %indvars.iv1786.i
  br label %.preheader1274.us.i

770:                                              ; preds = %771
  %indvars.iv.next1787.i = add nuw nsw i64 %indvars.iv1786.i, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next1787.i, %smax463
  br i1 %exitcond464.not, label %._crit_edge1473.us.i, label %.preheader1284.us.i

771:                                              ; preds = %772
  %indvars.iv.next1783.i = add nuw nsw i64 %indvars.iv1782.i, 1
  %exitcond1785.not.i = icmp eq i64 %indvars.iv.next1783.i, 4
  br i1 %exitcond1785.not.i, label %770, label %.preheader1274.us.i

772:                                              ; preds = %773
  %indvars.iv.next1780.i = add nsw i64 %indvars.iv1779.i, 1
  %exitcond1781.not.i = icmp eq i64 %indvars.iv.next1780.i, 2
  br i1 %exitcond1781.not.i, label %771, label %.preheader.us.i260

773:                                              ; preds = %.preheader.us.i260, %773
  %indvars.iv1776.i = phi i64 [ -1, %.preheader.us.i260 ], [ %indvars.iv.next1777.i, %773 ]
  %774 = phi i8 [ %.promoted14631465.us.i, %.preheader.us.i260 ], [ %780, %773 ]
  %775 = add nsw i64 %indvars.iv1776.i, %indvars.iv1786.i
  %776 = getelementptr inbounds [122 x float], ptr %1089, i64 0, i64 %775
  %777 = load float, ptr %776, align 4, !tbaa !24
  %778 = fcmp reassoc nsz arcp contract afn ole float %777, %769
  %779 = zext i1 %778 to i8
  %780 = add i8 %774, %779
  store i8 %780, ptr %gep1470.us.i, align 1, !tbaa !149
  %indvars.iv.next1777.i = add nsw i64 %indvars.iv1776.i, 1
  %exitcond1778.not.i = icmp eq i64 %indvars.iv.next1777.i, 2
  br i1 %exitcond1778.not.i, label %772, label %773

781:                                              ; preds = %.preheader1284.us.i, %781
  %indvars.iv1772.i = phi i64 [ 0, %.preheader1284.us.i ], [ %indvars.iv.next1773.i, %781 ]
  %.010391459.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader1284.us.i ], [ %.11040.us.i, %781 ]
  %gep1458.us.i = getelementptr inbounds nuw [122 x [122 x float]], ptr %invariant.gep1457.us.i, i64 %indvars.iv1772.i
  %782 = load float, ptr %gep1458.us.i, align 4, !tbaa !24
  %783 = fcmp reassoc nsz arcp contract afn ogt float %.010391459.us.i, %782
  %.11040.us.i = select nsz i1 %783, float %782, float %.010391459.us.i
  %indvars.iv.next1773.i = add nuw nsw i64 %indvars.iv1772.i, 1
  %exitcond1775.not.i = icmp eq i64 %indvars.iv.next1773.i, 4
  br i1 %exitcond1775.not.i, label %768, label %781

._crit_edge1448.us.i:                             ; preds = %._crit_edge1446.us.us.i, %.preheader1286.lr.ph.us.i
  %784 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %indvars.iv1768.i
  %785 = load i16, ptr %784, align 2, !tbaa !151
  %786 = sext i16 %785 to i64
  br i1 %449, label %.preheader1285.lr.ph.us.i, label %._crit_edge1453.us.i

._crit_edge1453.us.i:                             ; preds = %._crit_edge1451.us.us.i, %.preheader1285.lr.ph.us.i, %.preheader1297.us.i, %._crit_edge1448.us.i
  %indvars.iv.next1769.i = add nuw nsw i64 %indvars.iv1768.i, 1
  %exitcond1771.not.i = icmp eq i64 %indvars.iv.next1769.i, 4
  br i1 %exitcond1771.not.i, label %482, label %.preheader1297.us.i

787:                                              ; preds = %.lr.ph1442.us.i, %.loopexit1298.us.i
  %indvars.iv1753.i = phi i64 [ %indvars.iv1751.i, %.lr.ph1442.us.i ], [ %indvars.iv.next1754.i, %.loopexit1298.us.i ]
  %788 = sub nsw i64 %indvars.iv1753.i, %402
  %789 = trunc nsw i64 %788 to i32
  %790 = srem i32 %789, 3
  %.not1136.us.i = icmp eq i32 %790, 0
  %brmerge.i = select i1 %.not1136.us.i, i1 true, i1 %1446
  br i1 %brmerge.i, label %.loopexit1298.us.i, label %.lr.ph1438.us.i

791:                                              ; preds = %.lr.ph1438.us.i, %853
  %indvars.iv1748.i = phi i64 [ %indvars.iv1746.i, %.lr.ph1438.us.i ], [ %indvars.iv.next1749.i, %853 ]
  %792 = sub nsw i64 %indvars.iv1748.i, %403
  %793 = trunc nsw i64 %792 to i32
  %794 = srem i32 %793, 3
  %.not1137.us.i = icmp eq i32 %794, 0
  br i1 %.not1137.us.i, label %853, label %795

795:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #24
  %796 = sub nsw i64 %indvars.iv1748.i, %indvars.iv1672.i
  %797 = getelementptr inbounds [122 x [3 x float]], ptr %1437, i64 0, i64 %796
  %798 = trunc i64 %indvars.iv1748.i to i32
  %799 = add i32 %798, 600
  %800 = srem i32 %799, 3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [3 x [8 x i16]], ptr %1442, i64 0, i64 %801
  br label %804

803:                                              ; preds = %.preheader1275.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #24
  br label %853

804:                                              ; preds = %.loopexit.us.i, %795
  %805 = phi i1 [ false, %.loopexit.us.i ], [ true, %795 ]
  %indvars.iv1740.i.sroa.phi = phi ptr [ %indvars.iv1740.i.sroa.gep, %.loopexit.us.i ], [ %13, %795 ]
  %indvars.iv1740.i = phi i64 [ 2, %.loopexit.us.i ], [ 0, %795 ]
  %.010651431.us.i = phi ptr [ %841, %.loopexit.us.i ], [ %797, %795 ]
  %806 = getelementptr inbounds nuw i16, ptr %802, i64 %indvars.iv1740.i
  %807 = load i16, ptr %806, align 4, !tbaa !151
  %808 = sext i16 %807 to i32
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 2
  %810 = load i16, ptr %809, align 2, !tbaa !151
  %811 = sext i16 %810 to i32
  %812 = sub nsw i32 0, %811
  %.not1138.us.i = icmp eq i32 %808, %812
  %813 = getelementptr inbounds nuw i8, ptr %.010651431.us.i, i64 4
  %814 = load float, ptr %813, align 4, !tbaa !24
  %815 = sext i16 %807 to i64
  %816 = getelementptr inbounds [3 x float], ptr %.010651431.us.i, i64 %815, i64 1
  %817 = load float, ptr %816, align 4, !tbaa !24
  %818 = sext i16 %810 to i64
  %819 = getelementptr inbounds [3 x float], ptr %.010651431.us.i, i64 %818, i64 1
  %820 = load float, ptr %819, align 4, !tbaa !24
  %821 = getelementptr inbounds [3 x float], ptr %.010651431.us.i, i64 %815
  %822 = getelementptr inbounds [3 x float], ptr %.010651431.us.i, i64 %818
  br i1 %.not1138.us.i, label %837, label %823

823:                                              ; preds = %804
  %824 = fmul reassoc nsz arcp contract afn float %814, 3.000000e+00
  %825 = fsub reassoc nsz arcp contract afn float %824, %820
  br label %826

826:                                              ; preds = %826, %823
  %827 = phi i1 [ false, %826 ], [ true, %823 ]
  %indvars.iv1734.i = phi i64 [ 2, %826 ], [ 0, %823 ]
  %828 = getelementptr inbounds nuw [3 x float], ptr %821, i64 0, i64 %indvars.iv1734.i
  %829 = load float, ptr %828, align 4, !tbaa !24
  %830 = getelementptr inbounds nuw [3 x float], ptr %822, i64 0, i64 %indvars.iv1734.i
  %831 = load float, ptr %830, align 4, !tbaa !24
  %reass.add1254.us.i = fsub reassoc nsz arcp contract afn float %829, %817
  %reass.mul.us.i = fmul reassoc nsz arcp contract afn float %reass.add1254.us.i, 2.000000e+00
  %832 = fadd reassoc nsz arcp contract afn float %825, %831
  %833 = fadd reassoc nsz arcp contract afn float %832, %reass.mul.us.i
  %834 = fmul reassoc nsz arcp contract afn float %833, 0x3FD5555560000000
  %835 = getelementptr inbounds nuw [3 x float], ptr %.010651431.us.i, i64 0, i64 %indvars.iv1734.i
  store float %834, ptr %835, align 4, !tbaa !24
  %836 = getelementptr inbounds nuw [3 x float], ptr %indvars.iv1740.i.sroa.phi, i64 0, i64 %indvars.iv1734.i
  store float %834, ptr %836, align 4, !tbaa !24
  br i1 %827, label %826, label %.loopexit.us.i

837:                                              ; preds = %804
  %838 = fmul reassoc nsz arcp contract afn float %814, 2.000000e+00
  %839 = fadd reassoc nsz arcp contract afn float %817, %820
  %840 = fsub reassoc nsz arcp contract afn float %838, %839
  br label %842

.loopexit.us.i:                                   ; preds = %826, %842
  %841 = getelementptr inbounds nuw i8, ptr %.010651431.us.i, i64 178608
  br i1 %805, label %804, label %.preheader1275.us.i

842:                                              ; preds = %842, %837
  %843 = phi i1 [ false, %842 ], [ true, %837 ]
  %indvars.iv1737.i = phi i64 [ 2, %842 ], [ 0, %837 ]
  %844 = getelementptr inbounds nuw [3 x float], ptr %821, i64 0, i64 %indvars.iv1737.i
  %845 = load float, ptr %844, align 4, !tbaa !24
  %846 = getelementptr inbounds nuw [3 x float], ptr %822, i64 0, i64 %indvars.iv1737.i
  %847 = load float, ptr %846, align 4, !tbaa !24
  %848 = fadd reassoc nsz arcp contract afn float %840, %845
  %849 = fadd reassoc nsz arcp contract afn float %848, %847
  %850 = fmul reassoc nsz arcp contract afn float %849, 5.000000e-01
  %851 = getelementptr inbounds nuw [3 x float], ptr %.010651431.us.i, i64 0, i64 %indvars.iv1737.i
  store float %850, ptr %851, align 4, !tbaa !24
  %852 = getelementptr inbounds nuw [3 x float], ptr %indvars.iv1740.i.sroa.phi, i64 0, i64 %indvars.iv1737.i
  store float %850, ptr %852, align 4, !tbaa !24
  br i1 %843, label %842, label %.loopexit.us.i

853:                                              ; preds = %803, %791
  %indvars.iv.next1749.i = add nsw i64 %indvars.iv1748.i, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next1749.i, %469
  br i1 %exitcond437.not, label %.loopexit1298.us.i, label %791

.loopexit1298.us.i:                               ; preds = %853, %787
  %indvars.iv.next1754.i = add nsw i64 %indvars.iv1753.i, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next1754.i, %420
  br i1 %exitcond439.not, label %._crit_edge1443.us.i, label %787

854:                                              ; preds = %.lr.ph1427.us.i, %._crit_edge1424.us.i
  %indvars.iv1731.i = phi i64 [ %indvars.iv1729.i, %.lr.ph1427.us.i ], [ %indvars.iv.next1732.i, %._crit_edge1424.us.i ]
  br i1 %1435, label %.lr.ph1423.us.i, label %._crit_edge1424.us.i

._crit_edge1424.us.i:                             ; preds = %.loopexit1288.us.i, %854
  %indvars.iv.next1732.i = add nsw i64 %indvars.iv1731.i, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next1732.i, %422
  br i1 %exitcond435.not, label %._crit_edge1428.us.i, label %854

855:                                              ; preds = %.lr.ph1423.us.i, %.loopexit1288.us.i
  %indvars.iv1726.i = phi i64 [ %indvars.iv1724.i, %.lr.ph1423.us.i ], [ %indvars.iv.next1727.i, %.loopexit1288.us.i ]
  %856 = trunc i64 %indvars.iv1726.i to i32
  %857 = add i32 %856, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1191.us.i, label %858

858:                                              ; preds = %855
  %859 = load i32, ptr %356, align 4, !tbaa !27
  %860 = add nsw i32 %859, %1431
  %861 = load i32, ptr %4, align 4, !tbaa !25
  %862 = add nsw i32 %861, %857
  br label %FCxtrans.exit1191.us.i

FCxtrans.exit1191.us.i:                           ; preds = %858, %855
  %.09.i1189.us.i = phi i32 [ %860, %858 ], [ %1431, %855 ]
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
  %874 = sub nsw i64 %indvars.iv1726.i, %indvars.iv1672.i
  %875 = getelementptr inbounds [122 x [3 x float]], ptr %1419, i64 0, i64 %874
  br label %876

876:                                              ; preds = %._crit_edge.i, %873
  %.010711420.us.i = phi i32 [ 0, %873 ], [ %920, %._crit_edge.i ]
  %.010791419.us.i = phi ptr [ %875, %873 ], [ %921, %._crit_edge.i ]
  %877 = icmp samesign ult i32 %.010711420.us.i, 2
  %.not1140.us.i = icmp eq i32 %.010711420.us.i, %.masked.us.i
  %or.cond1158.us.i = select i1 %877, i1 %.not1140.us.i, i1 false
  %878 = getelementptr inbounds nuw i8, ptr %.010791419.us.i, i64 4
  %879 = load float, ptr %878, align 4, !tbaa !24
  br i1 %or.cond1158.us.i, label %880, label %._crit_edge.i

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw [3 x float], ptr %.010791419.us.i, i64 %1426, i64 1
  %882 = load float, ptr %881, align 4, !tbaa !24
  %883 = fsub reassoc nsz arcp contract afn float %879, %882
  %884 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %883)
  %885 = getelementptr inbounds [3 x float], ptr %.010791419.us.i, i64 %.neg.us.i, i64 1
  %886 = load float, ptr %885, align 4, !tbaa !24
  %887 = fsub reassoc nsz arcp contract afn float %879, %886
  %888 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %887)
  %889 = fadd reassoc nsz arcp contract afn float %888, %884
  %890 = getelementptr inbounds nuw [3 x float], ptr %.010791419.us.i, i64 %1427, i64 1
  %891 = load float, ptr %890, align 4, !tbaa !24
  %892 = fsub reassoc nsz arcp contract afn float %879, %891
  %893 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %892)
  %894 = getelementptr inbounds [3 x float], ptr %.010791419.us.i, i64 %1429, i64 1
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
  %.pre-phi.i = phi i64 [ %1427, %901 ], [ %1426, %880 ], [ %1426, %876 ]
  %902 = phi i32 [ %1425, %901 ], [ %1423, %880 ], [ %1423, %876 ]
  %903 = getelementptr inbounds nuw [3 x float], ptr %.010791419.us.i, i64 %.pre-phi.i
  %904 = getelementptr inbounds [3 x float], ptr %903, i64 0, i64 %871
  %905 = load float, ptr %904, align 4, !tbaa !24
  %906 = sub nsw i32 0, %902
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [3 x float], ptr %.010791419.us.i, i64 %907
  %909 = getelementptr inbounds [3 x float], ptr %908, i64 0, i64 %871
  %910 = load float, ptr %909, align 4, !tbaa !24
  %911 = fmul reassoc nsz arcp contract afn float %879, 2.000000e+00
  %912 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %913 = load float, ptr %912, align 4, !tbaa !24
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %915 = load float, ptr %914, align 4, !tbaa !24
  %.neg314 = fadd reassoc nsz arcp contract afn float %905, %911
  %.neg1260.us.i = fadd reassoc nsz arcp contract afn float %.neg314, %910
  %916 = fadd reassoc nsz arcp contract afn float %913, %915
  %917 = fsub reassoc nsz arcp contract afn float %.neg1260.us.i, %916
  %918 = fmul reassoc nsz arcp contract afn float %917, 5.000000e-01
  %919 = getelementptr inbounds [3 x float], ptr %.010791419.us.i, i64 0, i64 %871
  store float %918, ptr %919, align 4, !tbaa !24
  %920 = add nuw nsw i32 %.010711420.us.i, 1
  %921 = getelementptr inbounds nuw i8, ptr %.010791419.us.i, i64 178608
  %exitcond1723.not.i = icmp eq i32 %920, 4
  br i1 %exitcond1723.not.i, label %.loopexit1288.us.i, label %876

.loopexit1288.us.i:                               ; preds = %._crit_edge.i, %FCxtrans.exit1191.us.i
  %indvars.iv.next1727.i = add nsw i64 %indvars.iv1726.i, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next1727.i, %471
  br i1 %exitcond431.not, label %._crit_edge1424.us.i, label %855

922:                                              ; preds = %.lr.ph1416.us.i, %._crit_edge1413.us.i
  %indvars.iv1720.i = phi i64 [ %454, %.lr.ph1416.us.i ], [ %indvars.iv.next1721.i, %._crit_edge1413.us.i ]
  br i1 %1415, label %.lr.ph1412.us.i, label %._crit_edge1413.us.i

._crit_edge1413.us.i:                             ; preds = %942, %922
  %indvars.iv.next1721.i = add nsw i64 %indvars.iv1720.i, 3
  %923 = icmp slt i64 %indvars.iv.next1721.i, %441
  br i1 %923, label %922, label %._crit_edge1417.us.i

924:                                              ; preds = %.lr.ph1412.us.i, %942
  %indvars.iv1717.i = phi i64 [ %1416, %.lr.ph1412.us.i ], [ %indvars.iv.next1718.i, %942 ]
  %925 = sub nsw i64 %indvars.iv1717.i, %indvars.iv1672.i
  %926 = getelementptr inbounds [122 x [3 x float]], ptr %1406, i64 0, i64 %925
  %927 = trunc i64 %indvars.iv1717.i to i32
  %928 = add i32 %927, 601
  br i1 %.not.i1164.i, label %FCxtrans.exit1187.us.i, label %929

929:                                              ; preds = %924
  %930 = load i32, ptr %356, align 4, !tbaa !27
  %931 = add nsw i32 %930, %1408
  %932 = load i32, ptr %4, align 4, !tbaa !25
  %933 = add nsw i32 %932, %928
  br label %FCxtrans.exit1187.us.i

FCxtrans.exit1187.us.i:                           ; preds = %929, %924
  %.09.i1185.us.i = phi i32 [ %931, %929 ], [ %1408, %924 ]
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
  %indvars.iv.next1718.i = add nsw i64 %indvars.iv1717.i, 3
  %943 = icmp slt i64 %indvars.iv.next1718.i, %1417
  br i1 %943, label %924, label %._crit_edge1413.us.i

.split:                                           ; preds = %.preheader1280.us.i.split.us
  %944 = and i64 %indvars.iv1713.i, 1
  %.not1142.us.i = icmp eq i64 %944, 0
  br i1 %.not1142.us.i, label %.loopexit1279.us.i, label %945

945:                                              ; preds = %.split
  %946 = add nsw i64 %indvars.iv1713.i, -1
  %947 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %946
  %948 = load float, ptr %947, align 4, !tbaa !24
  %949 = load float, ptr %1112, align 4, !tbaa !24
  %950 = fcmp reassoc nsz arcp contract afn olt float %948, %949
  br i1 %950, label %.preheader1278.us.i, label %.preheader1277.us.i

.preheader1278.us.i:                              ; preds = %945
  %951 = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %946
  %952 = load float, ptr %951, align 4, !tbaa !24
  store float %952, ptr %invariant.gep1398.us.i, align 4, !tbaa !24
  %953 = getelementptr inbounds nuw [8 x float], ptr %indvars.iv1707.i.sroa.gep, i64 0, i64 %946
  %954 = load float, ptr %953, align 4, !tbaa !24
  %955 = getelementptr inbounds nuw [8 x float], ptr %indvars.iv1707.i.sroa.gep, i64 0, i64 %indvars.iv1713.i
  store float %954, ptr %955, align 4, !tbaa !24
  br label %.preheader1277.us.i

.loopexit1279.us.i:                               ; preds = %.split, %.preheader1277.us.i
  %.us-phi509 = phi i32 [ %.us-phi508, %.preheader1277.us.i ], [ %.110961400.us.i.us, %.split ]
  %.11098.us.i = phi ptr [ %1109, %.preheader1277.us.i ], [ %.010971406.us.i, %.split ]
  %indvars.iv.next1714.i = add nuw nsw i64 %indvars.iv1713.i, 1
  %956 = xor i32 %.010941408.us.i, 123
  %exitcond1716.not.i = icmp eq i64 %indvars.iv.next1714.i, 6
  br i1 %exitcond1716.not.i, label %942, label %.preheader1280.us.i

.preheader1280.us.i.split:                        ; preds = %.preheader1280.us.i, %.preheader1280.us.i.split
  %957 = phi i1 [ false, %.preheader1280.us.i.split ], [ true, %.preheader1280.us.i ]
  %.010921401.us.i = phi i32 [ 1, %.preheader1280.us.i.split ], [ 0, %.preheader1280.us.i ]
  %.110961400.us.i = phi i32 [ %979, %.preheader1280.us.i.split ], [ %.010951407.us.i, %.preheader1280.us.i ]
  %958 = load float, ptr %1110, align 4, !tbaa !24
  %959 = fmul reassoc nsz arcp contract afn float %958, 2.000000e+00
  %960 = shl nuw nsw i32 %.010941408.us.i, %.010921401.us.i
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw [3 x float], ptr %.010971406.us.i, i64 %961
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %964 = load float, ptr %963, align 4, !tbaa !24
  %965 = sub nsw i32 0, %960
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [3 x float], ptr %.010971406.us.i, i64 %966
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %969 = load float, ptr %968, align 4, !tbaa !24
  %970 = fadd reassoc nsz arcp contract afn float %964, %969
  %971 = fsub reassoc nsz arcp contract afn float %959, %970
  %972 = zext nneg i32 %.110961400.us.i to i64
  %973 = getelementptr inbounds nuw [3 x float], ptr %962, i64 0, i64 %972
  %974 = load float, ptr %973, align 4, !tbaa !24
  %975 = fadd reassoc nsz arcp contract afn float %971, %974
  %976 = getelementptr inbounds nuw [3 x float], ptr %967, i64 0, i64 %972
  %977 = load float, ptr %976, align 4, !tbaa !24
  %978 = fadd reassoc nsz arcp contract afn float %975, %977
  %gep1399.us.i = getelementptr inbounds nuw [3 x [8 x float]], ptr %invariant.gep1398.us.i, i64 0, i64 %972
  store float %978, ptr %gep1399.us.i, align 4, !tbaa !24
  %979 = xor i32 %.110961400.us.i, 2
  br i1 %957, label %.preheader1280.us.i.split, label %.preheader1277.us.i

.preheader1303.us.i:                              ; preds = %.preheader1303.us.i.preheader, %._crit_edge1394.us.i
  %indvars.iv1704.i = phi i64 [ %indvars.iv.next1705.i, %._crit_edge1394.us.i ], [ %indvars.iv1702.i, %.preheader1303.us.i.preheader ]
  br i1 %1330, label %.lr.ph1393.us.i, label %._crit_edge1394.us.i

._crit_edge1394.us.i:                             ; preds = %.loopexit1290.us.i, %.preheader1303.us.i
  %indvars.iv.next1705.i = add nsw i64 %indvars.iv1704.i, 1
  %980 = icmp slt i64 %indvars.iv.next1705.i, %430
  br i1 %980, label %.preheader1303.us.i, label %._crit_edge1397.us.i

981:                                              ; preds = %.lr.ph1393.us.i, %.loopexit1290.us.i
  %indvars.iv1699.i = phi i64 [ %indvars.iv1697.i, %.lr.ph1393.us.i ], [ %indvars.iv.next1700.i, %.loopexit1290.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %982 = trunc i64 %indvars.iv1699.i to i32
  %983 = add i32 %982, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1183.us.i, label %984

984:                                              ; preds = %981
  %985 = load i32, ptr %356, align 4, !tbaa !27
  %986 = add nsw i32 %985, %1395
  %987 = load i32, ptr %4, align 4, !tbaa !25
  %988 = add nsw i32 %987, %983
  br label %FCxtrans.exit1183.us.i

FCxtrans.exit1183.us.i:                           ; preds = %984, %981
  %.09.i1181.us.i = phi i32 [ %986, %984 ], [ %1395, %981 ]
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
  %998 = sub nsw i64 %indvars.iv1699.i, %indvars.iv1672.i
  %999 = getelementptr inbounds [122 x [3 x float]], ptr %1393, i64 0, i64 %998
  %1000 = srem i32 %983, 3
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [3 x [8 x i16]], ptr %1398, i64 0, i64 %1001
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
  %invariant.gep.us1574.i = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1050 = fmul reassoc nsz arcp contract afn float %1042, 2.000000e+00
  br label %1061

1051:                                             ; preds = %.preheader1289.us.i, %1058
  %indvars.iv1693.i = phi i64 [ 0, %.preheader1289.us.i ], [ %indvars.iv.next1694.i, %1058 ]
  %1052 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %indvars.iv1693.i
  %1053 = load float, ptr %1052, align 4, !tbaa !24
  %1054 = fcmp reassoc nsz arcp contract afn ogt float %1053, %.pre1943.i
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1051
  %1056 = load float, ptr %1149, align 4, !tbaa !24
  %1057 = fcmp reassoc nsz arcp contract afn olt float %1053, %1056
  %..us.i = select reassoc nsz arcp contract afn i1 %1057, float %1053, float %1056
  br label %1058

1058:                                             ; preds = %1055, %1051
  %1059 = phi reassoc nsz arcp contract afn float [ %..us.i, %1055 ], [ %.pre1943.i, %1051 ]
  %1060 = xor i64 %indvars.iv1693.i, %1403
  %gep1389.us.i = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1388.us.i, i64 %1060
  store float %1059, ptr %gep1389.us.i, align 4, !tbaa !24
  %indvars.iv.next1694.i = add nuw nsw i64 %indvars.iv1693.i, 1
  %exitcond1696.not.i = icmp eq i64 %indvars.iv.next1694.i, 4
  br i1 %exitcond1696.not.i, label %.loopexit1290.us.i, label %1051

1061:                                             ; preds = %1061, %997
  %1062 = phi i1 [ false, %1061 ], [ true, %997 ]
  %indvars.iv1690.i = phi i64 [ 1, %1061 ], [ 0, %997 ]
  %gep.us1575.i = getelementptr inbounds nuw i16, ptr %invariant.gep.us1574.i, i64 %indvars.iv1690.i
  %1063 = load i16, ptr %gep.us1575.i, align 2, !tbaa !151
  %1064 = sext i16 %1063 to i64
  %1065 = getelementptr inbounds [3 x float], ptr %999, i64 %1064, i64 1
  %1066 = load float, ptr %1065, align 4, !tbaa !24
  %1067 = fmul reassoc nsz arcp contract afn float %1066, 6.406250e-01
  %1068 = sext i16 %1063 to i32
  %1069 = mul nsw i32 %1068, -2
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [3 x float], ptr %999, i64 %1070, i64 1
  %1072 = load float, ptr %1071, align 4, !tbaa !24
  %1073 = fmul reassoc nsz arcp contract afn float %1072, 3.593750e-01
  %1074 = fadd reassoc nsz arcp contract afn float %1073, %1067
  %1075 = mul nsw i32 %1068, 3
  %1076 = sext i32 %1075 to i64
  %gep1382.us.i = getelementptr [3 x float], ptr %1041, i64 %1076
  %1077 = load float, ptr %gep1382.us.i, align 4, !tbaa !24
  %1078 = mul nsw i32 %1068, -3
  %1079 = sext i32 %1078 to i64
  %gep1384.us.i = getelementptr [3 x float], ptr %1041, i64 %1079
  %1080 = load float, ptr %gep1384.us.i, align 4, !tbaa !24
  %1081 = fadd reassoc nsz arcp contract afn float %1077, %1080
  %1082 = fsub reassoc nsz arcp contract afn float %1050, %1081
  %1083 = fmul reassoc nsz arcp contract afn float %1082, 0x3FC0800000000000
  %1084 = fadd reassoc nsz arcp contract afn float %1074, %1083
  %1085 = or disjoint i64 %indvars.iv1690.i, 2
  %1086 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %1085
  store float %1084, ptr %1086, align 4, !tbaa !24
  br i1 %1062, label %1061, label %.preheader1289.us.i

.loopexit1290.us.i:                               ; preds = %1058, %FCxtrans.exit1183.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %indvars.iv.next1700.i = add nsw i64 %indvars.iv1699.i, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next1700.i, %473
  br i1 %exitcond429.not, label %._crit_edge1394.us.i, label %981

.preheader1304.us.i:                              ; preds = %.preheader1304.us.i.preheader, %.preheader1304.us.i
  %indvars.iv1682.i = phi i64 [ %indvars.iv.next1683.i, %.preheader1304.us.i ], [ 1, %.preheader1304.us.i.preheader ]
  %1087 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 %indvars.iv1682.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %1087, ptr noundef nonnull align 64 dereferenceable(178608) %241, i64 178608, i1 false)
  %indvars.iv.next1683.i = add nuw nsw i64 %indvars.iv1682.i, 1
  %exitcond1685.not.i = icmp eq i64 %indvars.iv.next1683.i, 4
  br i1 %exitcond1685.not.i, label %478, label %.preheader1304.us.i

.preheader.us.i260:                               ; preds = %.preheader1274.us.i, %772
  %indvars.iv1779.i = phi i64 [ -1, %.preheader1274.us.i ], [ %indvars.iv.next1780.i, %772 ]
  %.promoted14631465.us.i = phi i8 [ %.promoted1462.us.i, %.preheader1274.us.i ], [ %780, %772 ]
  %1088 = add nsw i64 %indvars.iv1779.i, %indvars.iv1789.i
  %1089 = getelementptr inbounds [122 x [122 x float]], ptr %1092, i64 0, i64 %1088
  br label %773

.preheader1271.us.i:                              ; preds = %560
  %gep1552.us.i = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %invariant.gep1551.us.i, i64 %indvars.iv1911.i
  br label %567

.preheader1272.us.i:                              ; preds = %669, %588
  %indvars.iv1891.i = phi i64 [ %indvars.iv.next1892.i, %669 ], [ 0, %588 ]
  %1090 = getelementptr inbounds nuw [3 x [8 x { float, float }]], ptr @xtrans_fdc_interpolate.Minv, i64 0, i64 %indvars.iv1891.i
  %1091 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv1891.i
  %.promoted.us.i = load float, ptr %1091, align 4, !tbaa !24
  br label %670

.preheader1274.us.i:                              ; preds = %771, %768
  %indvars.iv1782.i = phi i64 [ %indvars.iv.next1783.i, %771 ], [ 0, %768 ]
  %1092 = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 %indvars.iv1782.i
  %gep1470.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1469.us.i, i64 %indvars.iv1782.i
  %.promoted1462.us.i = load i8, ptr %gep1470.us.i, align 1, !tbaa !149
  br label %.preheader.us.i260

.preheader1275.us.i:                              ; preds = %.loopexit.us.i, %.preheader1275.us.i
  %1093 = phi i1 [ false, %.preheader1275.us.i ], [ true, %.loopexit.us.i ]
  %.110661434.us.i = phi ptr [ %1103, %.preheader1275.us.i ], [ %841, %.loopexit.us.i ]
  %1094 = load float, ptr %13, align 16, !tbaa !24
  %1095 = load float, ptr %indvars.iv1740.i.sroa.gep, align 8, !tbaa !24
  %1096 = fadd reassoc nsz arcp contract afn float %1095, %1094
  %1097 = fmul reassoc nsz arcp contract afn float %1096, 5.000000e-01
  store float %1097, ptr %.110661434.us.i, align 4, !tbaa !24
  %1098 = load float, ptr %indvars.iv1743.i.sroa.gep291, align 8, !tbaa !24
  %1099 = load float, ptr %408, align 16, !tbaa !24
  %1100 = fadd reassoc nsz arcp contract afn float %1099, %1098
  %1101 = fmul reassoc nsz arcp contract afn float %1100, 5.000000e-01
  %1102 = getelementptr inbounds nuw i8, ptr %.110661434.us.i, i64 8
  store float %1101, ptr %1102, align 4, !tbaa !24
  %1103 = getelementptr inbounds nuw i8, ptr %.110661434.us.i, i64 178608
  br i1 %1093, label %.preheader1275.us.i, label %803

.preheader1277.us.i:                              ; preds = %.preheader1280.us.i.split, %.preheader1278.us.i, %945
  %.us-phi508 = phi i32 [ %.110961400.us.i.us, %.preheader1278.us.i ], [ %.110961400.us.i.us, %945 ], [ %.110961400.us.i, %.preheader1280.us.i.split ]
  %1104 = load float, ptr %invariant.gep1398.us.i, align 4, !tbaa !24
  %1105 = fmul reassoc nsz arcp contract afn float %1104, 5.000000e-01
  store float %1105, ptr %.010971406.us.i, align 4, !tbaa !24
  %gep1404.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1398.us.i, i64 64
  %1106 = load float, ptr %gep1404.us.i.c, align 4, !tbaa !24
  %1107 = fmul reassoc nsz arcp contract afn float %1106, 5.000000e-01
  %1108 = getelementptr inbounds nuw i8, ptr %.010971406.us.i, i64 8
  store float %1107, ptr %1108, align 4, !tbaa !24
  %1109 = getelementptr inbounds nuw i8, ptr %.010971406.us.i, i64 178608
  br label %.loopexit1279.us.i

.preheader1280.us.i:                              ; preds = %.loopexit1279.us.i, %FCxtrans.exit1187.us.i
  %indvars.iv1713.i = phi i64 [ %indvars.iv.next1714.i, %.loopexit1279.us.i ], [ 0, %FCxtrans.exit1187.us.i ]
  %.010941408.us.i = phi i32 [ %956, %.loopexit1279.us.i ], [ 1, %FCxtrans.exit1187.us.i ]
  %.010951407.us.i = phi i32 [ %.us-phi509, %.loopexit1279.us.i ], [ %941, %FCxtrans.exit1187.us.i ]
  %.010971406.us.i = phi ptr [ %.11098.us.i, %.loopexit1279.us.i ], [ %926, %FCxtrans.exit1187.us.i ]
  %1110 = getelementptr inbounds nuw i8, ptr %.010971406.us.i, i64 4
  %invariant.gep1398.us.i = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %indvars.iv1713.i
  %1111 = icmp samesign ugt i64 %indvars.iv1713.i, 1
  %1112 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv1713.i
  br i1 %1111, label %.preheader1280.us.i.split.us.preheader, label %.preheader1280.us.i.split

.preheader1280.us.i.split.us.preheader:           ; preds = %.preheader1280.us.i
  %.pre502 = load float, ptr %1112, align 4, !tbaa !24
  br label %.preheader1280.us.i.split.us

.preheader1280.us.i.split.us:                     ; preds = %.preheader1280.us.i.split.us.preheader, %.preheader1280.us.i.split.us
  %1113 = phi float [ %1146, %.preheader1280.us.i.split.us ], [ %.pre502, %.preheader1280.us.i.split.us.preheader ]
  %1114 = phi i1 [ false, %.preheader1280.us.i.split.us ], [ true, %.preheader1280.us.i.split.us.preheader ]
  %.010921401.us.i.us = phi i32 [ 1, %.preheader1280.us.i.split.us ], [ 0, %.preheader1280.us.i.split.us.preheader ]
  %.110961400.us.i.us = phi i32 [ %1147, %.preheader1280.us.i.split.us ], [ %.010951407.us.i, %.preheader1280.us.i.split.us.preheader ]
  %1115 = load float, ptr %1110, align 4, !tbaa !24
  %1116 = fmul reassoc nsz arcp contract afn float %1115, 2.000000e+00
  %1117 = shl nuw nsw i32 %.010941408.us.i, %.010921401.us.i.us
  %1118 = zext nneg i32 %1117 to i64
  %1119 = getelementptr inbounds nuw [3 x float], ptr %.010971406.us.i, i64 %1118
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1121 = load float, ptr %1120, align 4, !tbaa !24
  %1122 = sub nsw i32 0, %1117
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [3 x float], ptr %.010971406.us.i, i64 %1123
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1126 = load float, ptr %1125, align 4, !tbaa !24
  %1127 = fadd reassoc nsz arcp contract afn float %1121, %1126
  %1128 = fsub reassoc nsz arcp contract afn float %1116, %1127
  %1129 = zext nneg i32 %.110961400.us.i.us to i64
  %1130 = getelementptr inbounds nuw [3 x float], ptr %1119, i64 0, i64 %1129
  %1131 = load float, ptr %1130, align 4, !tbaa !24
  %1132 = fadd reassoc nsz arcp contract afn float %1128, %1131
  %1133 = getelementptr inbounds nuw [3 x float], ptr %1124, i64 0, i64 %1129
  %1134 = load float, ptr %1133, align 4, !tbaa !24
  %1135 = fadd reassoc nsz arcp contract afn float %1132, %1134
  %gep1399.us.i.us = getelementptr inbounds nuw [3 x [8 x float]], ptr %invariant.gep1398.us.i, i64 0, i64 %1129
  store float %1135, ptr %gep1399.us.i.us, align 4, !tbaa !24
  %1136 = load float, ptr %1120, align 4, !tbaa !24
  %1137 = load float, ptr %1125, align 4, !tbaa !24
  %1138 = load float, ptr %1130, align 4, !tbaa !24
  %1139 = load float, ptr %1133, align 4, !tbaa !24
  %1140 = fadd reassoc nsz arcp contract afn float %1137, %1138
  %1141 = fsub reassoc nsz arcp contract afn float %1136, %1140
  %1142 = fadd reassoc nsz arcp contract afn float %1141, %1139
  %1143 = fmul reassoc nsz arcp contract afn float %1142, %1142
  %1144 = fmul reassoc nsz arcp contract afn float %1128, %1128
  %1145 = fadd reassoc nsz arcp contract afn float %1113, %1144
  %1146 = fadd reassoc nsz arcp contract afn float %1145, %1143
  store float %1146, ptr %1112, align 4, !tbaa !24
  %1147 = xor i32 %.110961400.us.i.us, 2
  br i1 %1114, label %.preheader1280.us.i.split.us, label %.split, !llvm.loop !153

.preheader1284.us.i:                              ; preds = %.preheader1284.lr.ph.us.i, %770
  %indvars.iv1786.i = phi i64 [ 10, %.preheader1284.lr.ph.us.i ], [ %indvars.iv.next1787.i, %770 ]
  %invariant.gep1457.us.i = getelementptr inbounds nuw [122 x float], ptr %invariant.gep1455.us.i, i64 0, i64 %indvars.iv1786.i
  br label %781

.preheader1289.us.i:                              ; preds = %1061
  %1148 = getelementptr inbounds [122 x float], ptr %1399, i64 0, i64 %998
  %invariant.gep1388.us.i = getelementptr [122 x [3 x float]], ptr %1393, i64 0, i64 %998, i64 1
  %1149 = getelementptr inbounds [122 x float], ptr %1404, i64 0, i64 %998
  %.pre1943.i = load float, ptr %1148, align 4, !tbaa !24
  br label %1051

.preheader1293.us.i:                              ; preds = %.preheader1293.lr.ph.us.i, %._crit_edge1558.us.i
  %indvars.iv1938.i = phi i64 [ 13, %.preheader1293.lr.ph.us.i ], [ %indvars.iv.next1939.i, %._crit_edge1558.us.i ]
  %indvar1924.i = phi i32 [ 0, %.preheader1293.lr.ph.us.i ], [ %indvar.next1925.i, %._crit_edge1558.us.i ]
  %1150 = mul i32 %indvar1924.i, %239
  br i1 %1549, label %.lr.ph1557.us.i, label %._crit_edge1558.us.i

.preheader1294.us.i:                              ; preds = %.preheader1294.lr.ph.us.i, %._crit_edge1539.us.i
  %indvars.iv1901.i = phi i64 [ 6, %.preheader1294.lr.ph.us.i ], [ %indvars.iv.next1902.i, %._crit_edge1539.us.i ]
  %indvars.iv1827.i = phi i64 [ 0, %.preheader1294.lr.ph.us.i ], [ %indvars.iv.next1828.i, %._crit_edge1539.us.i ]
  br i1 %1540, label %.lr.ph1538.us.i, label %._crit_edge1539.us.i

.preheader1295.us.i:                              ; preds = %.preheader1302.us.i, %._crit_edge1483.us.i
  %indvars.iv1804.i = phi i64 [ 0, %.preheader1302.us.i ], [ %indvars.iv.next1805.i, %._crit_edge1483.us.i ]
  br i1 %451, label %.lr.ph1482.us.i, label %._crit_edge1483.us.i

.preheader1296.us.i:                              ; preds = %.preheader1296.lr.ph.us.i, %._crit_edge1473.us.i
  %indvars.iv1789.i = phi i64 [ 10, %.preheader1296.lr.ph.us.i ], [ %indvars.iv.next1790.i, %._crit_edge1473.us.i ]
  br i1 %1511, label %.preheader1284.lr.ph.us.i, label %._crit_edge1473.us.i

.preheader1297.us.i:                              ; preds = %._crit_edge1453.us.i, %._crit_edge1443.us.i
  %indvars.iv1768.i = phi i64 [ %indvars.iv.next1769.i, %._crit_edge1453.us.i ], [ 0, %._crit_edge1443.us.i ]
  br i1 %448, label %.preheader1286.lr.ph.us.i, label %._crit_edge1453.us.i

.preheader1300.us.i:                              ; preds = %._crit_edge1539.us.i
  br i1 %451, label %.preheader1293.lr.ph.us.i, label %._crit_edge1560.us.i

.preheader1301.us.i:                              ; preds = %._crit_edge1483.us.i
  br i1 %452, label %.preheader1294.lr.ph.us.i, label %._crit_edge1560.us.i

.preheader1302.us.i:                              ; preds = %._crit_edge1473.us.i, %482
  %1151 = icmp sgt i32 %479, 22
  br label %.preheader1295.us.i

.preheader1299.us.us.preheader.i:                 ; preds = %457
  %1152 = sext i32 %476 to i64
  br label %.preheader1299.us.us.i

.preheader1299.us.us.i:                           ; preds = %._crit_edge.us.us.i, %.preheader1299.us.us.preheader.i
  %indvars.iv1679.i = phi i64 [ %indvars.iv1677.i, %.preheader1299.us.us.preheader.i ], [ %indvars.iv.next1680.i, %._crit_edge.us.us.i ]
  %indvars.iv1659.i = phi i32 [ %indvars.iv1657.i, %.preheader1299.us.us.preheader.i ], [ %indvars.iv.next1660.i, %._crit_edge.us.us.i ]
  %1153 = sub nsw i64 %indvars.iv1679.i, %indvars.iv1677.i
  %1154 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1153
  %1155 = icmp slt i64 %indvars.iv1679.i, %401
  %1156 = trunc nsw i64 %indvars.iv1679.i to i32
  %1157 = sub i32 %358, %1156
  %1158 = tail call i32 @llvm.abs.i32(i32 %1156, i1 true)
  %invariant.gep1354.us.us.idx.i = mul nuw nsw i64 %1153, 488
  %invariant.gep1354.us.us.i = getelementptr i8, ptr %351, i64 %invariant.gep1354.us.us.idx.i
  %1159 = add i32 %1156, 600
  %1160 = add i32 %1156, -1
  %..i = select i1 %1155, i32 %1158, i32 %1157
  %1161 = add nsw i32 %..i, 600
  br label %1162

1162:                                             ; preds = %.loopexit1292.us.us.i, %.preheader1299.us.us.i
  %indvars.iv1674.i = phi i64 [ %indvars.iv.next1675.i, %.loopexit1292.us.us.i ], [ %indvars.iv1672.i, %.preheader1299.us.us.i ]
  %indvars.iv1653.i = phi i32 [ %indvars.iv.next1654.i, %.loopexit1292.us.us.i ], [ %indvars.iv1651.i, %.preheader1299.us.us.i ]
  %1163 = sub nsw i64 %indvars.iv1674.i, %indvars.iv1672.i
  %1164 = getelementptr inbounds [122 x [3 x float]], ptr %1154, i64 0, i64 %1163
  %1165 = trunc nsw i64 %indvars.iv1674.i to i32
  %1166 = or i32 %1165, %1156
  %or.cond.us.us.i = icmp sgt i32 %1166, -1
  %1167 = icmp slt i64 %indvars.iv1674.i, %400
  %or.cond1153.us.us.i = select i1 %or.cond.us.us.i, i1 %1167, i1 false
  %or.cond1154.us.us.i = select i1 %or.cond1153.us.us.i, i1 %1155, i1 false
  %1168 = add i32 %1165, 600
  br i1 %or.cond1154.us.us.i, label %1236, label %1169

1169:                                             ; preds = %1162
  br i1 %.not.i1164.i, label %FCxtrans.exit1167.us.us.i, label %1170

1170:                                             ; preds = %1169
  %1171 = load i32, ptr %356, align 4, !tbaa !27
  %1172 = add nsw i32 %1171, %1159
  %1173 = load i32, ptr %4, align 4, !tbaa !25
  %1174 = add nsw i32 %1173, %1168
  br label %FCxtrans.exit1167.us.us.i

FCxtrans.exit1167.us.us.i:                        ; preds = %1170, %1169
  %.09.i1165.us.us.i = phi i32 [ %1172, %1170 ], [ %1159, %1169 ]
  %.0.i1166.us.us.i = phi i32 [ %1174, %1170 ], [ %1168, %1169 ]
  %1175 = srem i32 %.09.i1165.us.us.i, 6
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [6 x i8], ptr %32, i64 %1176
  %1178 = srem i32 %.0.i1166.us.us.i, 6
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [6 x i8], ptr %1177, i64 0, i64 %1179
  %1181 = load i8, ptr %1180, align 1, !tbaa !149
  %1182 = sub i32 %360, %1165
  %1183 = tail call i32 @llvm.abs.i32(i32 %1165, i1 true)
  %1184 = zext i8 %1181 to i64
  %1185 = getelementptr inbounds nuw float, ptr %1164, i64 %1184
  %gep1355.us.us.i = getelementptr float, ptr %invariant.gep1354.us.us.i, i64 %1163
  %1186 = add i32 %1165, -1
  %1187 = select i1 %1167, i32 %1183, i32 %1182
  %1188 = add nsw i32 %1187, 600
  br label %1189

1189:                                             ; preds = %1235, %FCxtrans.exit1167.us.us.i
  %indvars.iv1664.i = phi i64 [ %indvars.iv.next1665.i, %1235 ], [ 0, %FCxtrans.exit1167.us.us.i ]
  %.not1145.us.us.i = icmp eq i64 %indvars.iv1664.i, %1184
  br i1 %.not1145.us.us.i, label %1192, label %1190

1190:                                             ; preds = %1189
  %1191 = getelementptr inbounds nuw float, ptr %1164, i64 %indvars.iv1664.i
  store float 0.000000e+00, ptr %1191, align 4, !tbaa !24
  br label %1235

1192:                                             ; preds = %1189
  br i1 %.not.i1164.i, label %FCxtrans.exit1171.us.us.i, label %1193

1193:                                             ; preds = %1192
  %1194 = load i32, ptr %356, align 4, !tbaa !27
  %1195 = add nsw i32 %1194, %1161
  %1196 = load i32, ptr %4, align 4, !tbaa !25
  %1197 = add nsw i32 %1196, %1188
  br label %FCxtrans.exit1171.us.us.i

FCxtrans.exit1171.us.us.i:                        ; preds = %1193, %1192
  %.09.i1169.us.us.i = phi i32 [ %1195, %1193 ], [ %1161, %1192 ]
  %.0.i1170.us.us.i = phi i32 [ %1197, %1193 ], [ %1188, %1192 ]
  %1198 = srem i32 %.09.i1169.us.us.i, 6
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [6 x i8], ptr %32, i64 %1199
  %1201 = srem i32 %.0.i1170.us.us.i, 6
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [6 x i8], ptr %1200, i64 0, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !149
  %1205 = icmp eq i8 %1181, %1204
  br i1 %1205, label %1228, label %1206

1206:                                             ; preds = %FCxtrans.exit1171.us.us.i
  br i1 %.not.i1164.i, label %.split.us.us.us.us.i, label %.split1344.us1366.us.i

.split.us.us.i:                                   ; preds = %.split1336.us.us.i, %.split1344.us1366.us.i
  %.010561343.us1357.us.i = phi float [ 0.000000e+00, %.split1344.us1366.us.i ], [ %.us-phi1367.us.i, %.split1336.us.us.i ]
  %.010601342.us1358.us.i = phi i8 [ 0, %.split1344.us1366.us.i ], [ %.us-phi.us.i, %.split1336.us.us.i ]
  %.010641341.us1359.us.i = phi i32 [ %1160, %.split1344.us1366.us.i ], [ %1304, %.split1336.us.us.i ]
  %.not1150.us1360.us.i = icmp slt i32 %.010641341.us1359.us.i, %240
  %1207 = sub i32 %358, %.010641341.us1359.us.i
  %1208 = tail call i32 @llvm.abs.i32(i32 %.010641341.us1359.us.i, i1 true)
  br i1 %.not1150.us1360.us.i, label %.split.us.split.us.us.i, label %.split.us.split.us1597.i

FCxtrans.exit1175.us.us1589.i:                    ; preds = %.split.us.split.us1597.i, %1226
  %.110571334.us.us1584.i = phi float [ %.010561343.us1357.us.i, %.split.us.split.us1597.i ], [ %.21058.us.us1592.i, %1226 ]
  %.110611333.us.us1585.i = phi i8 [ %.010601342.us1358.us.i, %.split.us.split.us1597.i ], [ %.21062.us.us1591.i, %1226 ]
  %.010691332.us.us1586.i = phi i32 [ %1186, %.split.us.split.us1597.i ], [ %1227, %1226 ]
  %.not1151.us.us1587.i = icmp slt i32 %.010691332.us.us1586.i, %239
  %1209 = sub i32 %360, %.010691332.us.us1586.i
  %1210 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us1586.i, i1 true)
  %1211 = select i1 %.not1151.us.us1587.i, i32 %1210, i32 %1209
  %.reass1340.us.us1590.i = add i32 %1211, %invariant.op1339.us.us.i
  %1212 = srem i32 %.reass1340.us.us1590.i, 6
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [6 x i8], ptr %1303, i64 0, i64 %1213
  %1215 = load i8, ptr %1214, align 1, !tbaa !149
  %1216 = icmp eq i8 %1215, %1181
  br i1 %1216, label %1217, label %1226

1217:                                             ; preds = %FCxtrans.exit1175.us.us1589.i
  %1218 = load i32, ptr %73, align 4, !tbaa !29
  %1219 = mul nsw i32 %1218, %1207
  %1220 = add nsw i32 %1219, %1211
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds float, ptr %.0228, i64 %1221
  %1223 = load float, ptr %1222, align 4, !tbaa !24
  %1224 = fadd reassoc nsz arcp contract afn float %1223, %.110571334.us.us1584.i
  %1225 = add i8 %.110611333.us.us1585.i, 1
  br label %1226

1226:                                             ; preds = %1217, %FCxtrans.exit1175.us.us1589.i
  %.21062.us.us1591.i = phi i8 [ %1225, %1217 ], [ %.110611333.us.us1585.i, %FCxtrans.exit1175.us.us1589.i ]
  %.21058.us.us1592.i = phi nsz float [ %1224, %1217 ], [ %.110571334.us.us1584.i, %FCxtrans.exit1175.us.us1589.i ]
  %1227 = add i32 %.010691332.us.us1586.i, 1
  %exitcond1655.i = icmp eq i32 %1227, %indvars.iv1653.i
  br i1 %exitcond1655.i, label %.split1336.us.us.i, label %FCxtrans.exit1175.us.us1589.i

1228:                                             ; preds = %FCxtrans.exit1171.us.us.i
  %1229 = load i32, ptr %73, align 4, !tbaa !29
  %1230 = mul nsw i32 %1229, %..i
  %1231 = add nsw i32 %1230, %1187
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds float, ptr %.0228, i64 %1232
  %1234 = load float, ptr %1233, align 4, !tbaa !24
  store float %1234, ptr %1185, align 4, !tbaa !24
  store float %1234, ptr %gep1355.us.us.i, align 4, !tbaa !24
  br label %1235

1235:                                             ; preds = %.split1346.us1363.us.i, %1228, %1190
  %indvars.iv.next1665.i = add nuw nsw i64 %indvars.iv1664.i, 1
  %exitcond1667.not.i = icmp eq i64 %indvars.iv.next1665.i, 3
  br i1 %exitcond1667.not.i, label %.loopexit1292.us.us.i, label %1189

1236:                                             ; preds = %1162
  br i1 %.not.i1164.i, label %FCxtrans.exit1163.us.us.i, label %1237

1237:                                             ; preds = %1236
  %1238 = load i32, ptr %356, align 4, !tbaa !27
  %1239 = add nsw i32 %1238, %1159
  %1240 = load i32, ptr %4, align 4, !tbaa !25
  %1241 = add nsw i32 %1240, %1168
  br label %FCxtrans.exit1163.us.us.i

FCxtrans.exit1163.us.us.i:                        ; preds = %1237, %1236
  %.09.i1161.us.us.i = phi i32 [ %1239, %1237 ], [ %1159, %1236 ]
  %.0.i1162.us.us.i = phi i32 [ %1241, %1237 ], [ %1168, %1236 ]
  %1242 = srem i32 %.09.i1161.us.us.i, 6
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [6 x i8], ptr %32, i64 %1243
  %1245 = srem i32 %.0.i1162.us.us.i, 6
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [6 x i8], ptr %1244, i64 0, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !149
  %1249 = zext i8 %1248 to i64
  %invariant.gep.i = getelementptr float, ptr %.0228, i64 %indvars.iv1674.i
  br label %1259

1250:                                             ; preds = %1266
  %1251 = load i32, ptr %73, align 4, !tbaa !29
  %1252 = sext i32 %1251 to i64
  %1253 = mul nsw i64 %indvars.iv1679.i, %1252
  %1254 = getelementptr float, ptr %.0228, i64 %1253
  %1255 = getelementptr float, ptr %1254, i64 %indvars.iv1674.i
  %1256 = load float, ptr %1255, align 4, !tbaa !24
  %1257 = getelementptr inbounds float, ptr %invariant.gep1354.us.us.i, i64 %1163
  store float %1256, ptr %1257, align 4, !tbaa !24
  br label %.loopexit1292.us.us.i

.loopexit1292.us.us.i:                            ; preds = %1235, %1250
  %indvars.iv.next1675.i = add nsw i64 %indvars.iv1674.i, 1
  %1258 = icmp slt i64 %indvars.iv.next1675.i, %1152
  %indvars.iv.next1654.i = add i32 %indvars.iv1653.i, 1
  br i1 %1258, label %1162, label %._crit_edge.us.us.i

1259:                                             ; preds = %1266, %FCxtrans.exit1163.us.us.i
  %indvars.iv1668.i = phi i64 [ %indvars.iv.next1669.i, %1266 ], [ 0, %FCxtrans.exit1163.us.us.i ]
  %1260 = icmp eq i64 %indvars.iv1668.i, %1249
  br i1 %1260, label %1261, label %1266

1261:                                             ; preds = %1259
  %1262 = load i32, ptr %73, align 4, !tbaa !29
  %1263 = sext i32 %1262 to i64
  %1264 = mul nsw i64 %indvars.iv1679.i, %1263
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %1264
  %1265 = load float, ptr %gep.i, align 4, !tbaa !24
  br label %1266

1266:                                             ; preds = %1261, %1259
  %1267 = phi reassoc nsz arcp contract afn float [ %1265, %1261 ], [ 0.000000e+00, %1259 ]
  %1268 = getelementptr inbounds nuw float, ptr %1164, i64 %indvars.iv1668.i
  store float %1267, ptr %1268, align 4, !tbaa !24
  %indvars.iv.next1669.i = add nuw nsw i64 %indvars.iv1668.i, 1
  %exitcond1671.not.i = icmp eq i64 %indvars.iv.next1669.i, 3
  br i1 %exitcond1671.not.i, label %1250, label %1259

.split1344.us1366.us.i:                           ; preds = %1206
  %1269 = load i32, ptr %356, align 4, !tbaa !27
  %invariant.op.us.us.i = add i32 %1269, 600
  %1270 = load i32, ptr %4, align 4, !tbaa !25
  %invariant.op1339.us.us.i = add i32 %1270, 600
  %invariant.op.reass.us.i = add i32 %invariant.op1368.i, %1269
  br label %.split.us.us.i

.split1346.us1363.us.i:                           ; preds = %.split1336.us.us.i, %.split1336.us.us.us.us.i
  %.us-phi1347.us.us.i = phi i8 [ %.21062.us.us.us.us.i, %.split1336.us.us.us.us.i ], [ %.us-phi.us.i, %.split1336.us.us.i ]
  %.us-phi1348.us.us.i = phi float [ %.21058.us.us.us.us.i, %.split1336.us.us.us.us.i ], [ %.us-phi1367.us.i, %.split1336.us.us.i ]
  %1271 = uitofp i8 %.us-phi1347.us.us.i to float
  %1272 = fdiv reassoc nsz arcp contract afn float %.us-phi1348.us.us.i, %1271
  store float %1272, ptr %1185, align 4, !tbaa !24
  store float %1272, ptr %gep1355.us.us.i, align 4, !tbaa !24
  br label %1235

.split.us.us.us.us.i:                             ; preds = %1206, %.split1336.us.us.us.us.i
  %.010561343.us.us.us.i = phi float [ %.21058.us.us.us.us.i, %.split1336.us.us.us.us.i ], [ 0.000000e+00, %1206 ]
  %.010601342.us.us.us.i = phi i8 [ %.21062.us.us.us.us.i, %.split1336.us.us.us.us.i ], [ 0, %1206 ]
  %.010641341.us.us.us.i = phi i32 [ %1299, %.split1336.us.us.us.us.i ], [ %1160, %1206 ]
  %.not1150.us.us.us.i = icmp slt i32 %.010641341.us.us.us.i, %240
  %1273 = sub i32 %358, %.010641341.us.us.us.i
  %1274 = tail call i32 @llvm.abs.i32(i32 %.010641341.us.us.us.i, i1 true)
  %.1616.i = select i1 %.not1150.us.us.us.i, i32 %1274, i32 %1273
  %1275 = add nsw i32 %.1616.i, 600
  %1276 = srem i32 %1275, 6
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [6 x i8], ptr %32, i64 %1277
  br label %FCxtrans.exit1175.us.us.us.us.i

FCxtrans.exit1175.us.us.us.us.i:                  ; preds = %1297, %.split.us.us.us.us.i
  %.110571334.us.us.us.us.i = phi float [ %.010561343.us.us.us.i, %.split.us.us.us.us.i ], [ %.21058.us.us.us.us.i, %1297 ]
  %.110611333.us.us.us.us.i = phi i8 [ %.010601342.us.us.us.i, %.split.us.us.us.us.i ], [ %.21062.us.us.us.us.i, %1297 ]
  %.010691332.us.us.us.us.i = phi i32 [ %1186, %.split.us.us.us.us.i ], [ %1298, %1297 ]
  %.not1151.us.us.us.us.i = icmp slt i32 %.010691332.us.us.us.us.i, %239
  %1279 = sub i32 %360, %.010691332.us.us.us.us.i
  %1280 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us.us.us.i, i1 true)
  %1281 = select i1 %.not1151.us.us.us.us.i, i32 %1280, i32 %1279
  %1282 = add nsw i32 %1281, 600
  %1283 = srem i32 %1282, 6
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [6 x i8], ptr %1278, i64 0, i64 %1284
  %1286 = load i8, ptr %1285, align 1, !tbaa !149
  %1287 = icmp eq i8 %1286, %1181
  br i1 %1287, label %1288, label %1297

1288:                                             ; preds = %FCxtrans.exit1175.us.us.us.us.i
  %1289 = load i32, ptr %73, align 4, !tbaa !29
  %1290 = mul nsw i32 %1289, %.1616.i
  %1291 = add nsw i32 %1290, %1281
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds float, ptr %.0228, i64 %1292
  %1294 = load float, ptr %1293, align 4, !tbaa !24
  %1295 = fadd reassoc nsz arcp contract afn float %1294, %.110571334.us.us.us.us.i
  %1296 = add i8 %.110611333.us.us.us.us.i, 1
  br label %1297

1297:                                             ; preds = %1288, %FCxtrans.exit1175.us.us.us.us.i
  %.21062.us.us.us.us.i = phi i8 [ %1296, %1288 ], [ %.110611333.us.us.us.us.i, %FCxtrans.exit1175.us.us.us.us.i ]
  %.21058.us.us.us.us.i = phi nsz float [ %1295, %1288 ], [ %.110571334.us.us.us.us.i, %FCxtrans.exit1175.us.us.us.us.i ]
  %1298 = add i32 %.010691332.us.us.us.us.i, 1
  %exitcond1662.i = icmp eq i32 %1298, %indvars.iv1653.i
  br i1 %exitcond1662.i, label %.split1336.us.us.us.us.i, label %FCxtrans.exit1175.us.us.us.us.i, !llvm.loop !154

.split1336.us.us.us.us.i:                         ; preds = %1297
  %1299 = add i32 %.010641341.us.us.us.i, 1
  %exitcond1663.i = icmp eq i32 %1299, %indvars.iv1659.i
  br i1 %exitcond1663.i, label %.split1346.us1363.us.i, label %.split.us.us.us.us.i, !llvm.loop !155

._crit_edge.us.us.i:                              ; preds = %.loopexit1292.us.us.i
  %indvars.iv.next1680.i = add nsw i64 %indvars.iv1679.i, 1
  %1300 = icmp slt i64 %indvars.iv.next1680.i, %453
  %indvars.iv.next1660.i = add i32 %indvars.iv1659.i, 1
  br i1 %1300, label %.preheader1299.us.us.i, label %.preheader1304.us.i.preheader, !llvm.loop !156

.split.us.split.us1597.i:                         ; preds = %.split.us.us.i
  %.reass1338.us.reass.us.i = sub i32 %invariant.op.reass.us.i, %.010641341.us1359.us.i
  %1301 = srem i32 %.reass1338.us.reass.us.i, 6
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [6 x i8], ptr %32, i64 %1302
  br label %FCxtrans.exit1175.us.us1589.i

.split1336.us.us.i:                               ; preds = %1226, %1325
  %.us-phi.us.i = phi i8 [ %.21062.us.us.us1604.i, %1325 ], [ %.21062.us.us1591.i, %1226 ]
  %.us-phi1367.us.i = phi float [ %.21058.us.us.us1605.i, %1325 ], [ %.21058.us.us1592.i, %1226 ]
  %1304 = add i32 %.010641341.us1359.us.i, 1
  %exitcond1661.i = icmp eq i32 %1304, %indvars.iv1659.i
  br i1 %exitcond1661.i, label %.split1346.us1363.us.i, label %.split.us.us.i

.split.us.split.us.us.i:                          ; preds = %.split.us.us.i
  %.reass1338.us.us.us.i = add i32 %invariant.op.us.us.i, %1208
  %1305 = srem i32 %.reass1338.us.us.us.i, 6
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [6 x i8], ptr %32, i64 %1306
  br label %FCxtrans.exit1175.us.us.us1603.i

FCxtrans.exit1175.us.us.us1603.i:                 ; preds = %1325, %.split.us.split.us.us.i
  %.110571334.us.us.us1598.i = phi float [ %.010561343.us1357.us.i, %.split.us.split.us.us.i ], [ %.21058.us.us.us1605.i, %1325 ]
  %.110611333.us.us.us1599.i = phi i8 [ %.010601342.us1358.us.i, %.split.us.split.us.us.i ], [ %.21062.us.us.us1604.i, %1325 ]
  %.010691332.us.us.us1600.i = phi i32 [ %1186, %.split.us.split.us.us.i ], [ %1326, %1325 ]
  %.not1151.us.us.us1601.i = icmp slt i32 %.010691332.us.us.us1600.i, %239
  %1308 = sub i32 %360, %.010691332.us.us.us1600.i
  %1309 = tail call i32 @llvm.abs.i32(i32 %.010691332.us.us.us1600.i, i1 true)
  %1310 = select i1 %.not1151.us.us.us1601.i, i32 %1309, i32 %1308
  %.reass1340.us.us.us.i = add i32 %1310, %invariant.op1339.us.us.i
  %1311 = srem i32 %.reass1340.us.us.us.i, 6
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [6 x i8], ptr %1307, i64 0, i64 %1312
  %1314 = load i8, ptr %1313, align 1, !tbaa !149
  %1315 = icmp eq i8 %1314, %1181
  br i1 %1315, label %1316, label %1325

1316:                                             ; preds = %FCxtrans.exit1175.us.us.us1603.i
  %1317 = load i32, ptr %73, align 4, !tbaa !29
  %1318 = mul nsw i32 %1317, %1208
  %1319 = add nsw i32 %1318, %1310
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds float, ptr %.0228, i64 %1320
  %1322 = load float, ptr %1321, align 4, !tbaa !24
  %1323 = fadd reassoc nsz arcp contract afn float %1322, %.110571334.us.us.us1598.i
  %1324 = add i8 %.110611333.us.us.us1599.i, 1
  br label %1325

1325:                                             ; preds = %1316, %FCxtrans.exit1175.us.us.us1603.i
  %.21062.us.us.us1604.i = phi i8 [ %1324, %1316 ], [ %.110611333.us.us.us1599.i, %FCxtrans.exit1175.us.us.us1603.i ]
  %.21058.us.us.us1605.i = phi nsz float [ %1323, %1316 ], [ %.110571334.us.us.us1598.i, %FCxtrans.exit1175.us.us.us1603.i ]
  %1326 = add i32 %.010691332.us.us.us1600.i, 1
  %exitcond1656.i = icmp eq i32 %1326, %indvars.iv1653.i
  br i1 %exitcond1656.i, label %.split1336.us.us.i, label %FCxtrans.exit1175.us.us.us1603.i, !llvm.loop !157

.lr.ph1379.us.i:                                  ; preds = %478
  %1327 = add nuw nsw i64 %indvars.iv1672.i, 3
  %1328 = add nsw i32 %476, -3
  %1329 = sext i32 %1328 to i64
  %1330 = icmp slt i64 %1327, %1329
  %1331 = add nsw i32 %476, -4
  %1332 = trunc nsw i64 %1327 to i32
  br i1 %1330, label %.lr.ph.us.i.us, label %.preheader1303.us.i.preheader

.lr.ph.us.i.us:                                   ; preds = %.lr.ph1379.us.i, %.lr.ph.us.i.us.backedge
  %.110731376.us.i.us = phi i32 [ %.110731376.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %455, %.lr.ph1379.us.i ]
  %.010751375.us.i.us = phi float [ %.010751375.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1379.us.i ]
  %.010801374.us.i.us = phi float [ %.010801374.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0.000000e+00, %.lr.ph1379.us.i ]
  %.010871373.us.i.us = phi i32 [ %.010871373.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %1332, %.lr.ph1379.us.i ]
  %1333 = add nsw i32 %.110731376.us.i.us, 600
  %1334 = add nsw i32 %.010871373.us.i.us, 600
  br i1 %.not.i1164.i, label %FCxtrans.exit1179.us.i.us, label %1335

1335:                                             ; preds = %.lr.ph.us.i.us
  %1336 = load i32, ptr %356, align 4, !tbaa !27
  %1337 = add nsw i32 %1336, %1333
  %1338 = load i32, ptr %4, align 4, !tbaa !25
  %1339 = add nsw i32 %1338, %1334
  br label %FCxtrans.exit1179.us.i.us

FCxtrans.exit1179.us.i.us:                        ; preds = %1335, %.lr.ph.us.i.us
  %.09.i1177.us.i.us = phi i32 [ %1337, %1335 ], [ %1333, %.lr.ph.us.i.us ]
  %.0.i1178.us.i.us = phi i32 [ %1339, %1335 ], [ %1334, %.lr.ph.us.i.us ]
  %1340 = srem i32 %.09.i1177.us.i.us, 6
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [6 x i8], ptr %32, i64 %1341
  %1343 = srem i32 %.0.i1178.us.i.us, 6
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [6 x i8], ptr %1342, i64 0, i64 %1344
  %1346 = load i8, ptr %1345, align 1, !tbaa !149
  %1347 = icmp eq i8 %1346, 1
  br i1 %1347, label %1387, label %1348

1348:                                             ; preds = %FCxtrans.exit1179.us.i.us
  %1349 = fcmp reassoc nsz arcp contract afn oeq float %.010801374.us.i.us, 0.000000e+00
  %1350 = sext i32 %.110731376.us.i.us to i64
  %1351 = sub nsw i64 %1350, %indvars.iv1677.i
  br i1 %1349, label %1352, label %..loopexit1291.us_crit_edge.i.us

..loopexit1291.us_crit_edge.i.us:                 ; preds = %1348
  %.pre1948.i.us = sext i32 %.010871373.us.i.us to i64
  %.pre1950.i.us = sub nsw i64 %.pre1948.i.us, %indvars.iv1672.i
  br label %.loopexit1291.us.i.us

1352:                                             ; preds = %1348
  %1353 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1351
  %1354 = sext i32 %.010871373.us.i.us to i64
  %1355 = sub nsw i64 %1354, %indvars.iv1672.i
  %1356 = getelementptr inbounds [122 x [3 x float]], ptr %1353, i64 0, i64 %1355
  %1357 = srem i32 %1333, 3
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1358
  %1360 = srem i32 %1334, 3
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [3 x [8 x i16]], ptr %1359, i64 0, i64 %1361
  br label %1363

1363:                                             ; preds = %1363, %1352
  %indvars.iv1686.i.us = phi i64 [ %indvars.iv.next1687.i.us, %1363 ], [ 0, %1352 ]
  %.310781372.us.i.us = phi float [ %.4.us.i.us, %1363 ], [ %.010751375.us.i.us, %1352 ]
  %.310831371.us.i.us = phi float [ %.41084.us.i.us, %1363 ], [ %.010801374.us.i.us, %1352 ]
  %1364 = getelementptr inbounds nuw i16, ptr %1362, i64 %indvars.iv1686.i.us
  %1365 = load i16, ptr %1364, align 2, !tbaa !151
  %1366 = sext i16 %1365 to i64
  %1367 = getelementptr inbounds [3 x float], ptr %1356, i64 %1366, i64 1
  %1368 = load float, ptr %1367, align 4, !tbaa !24
  %1369 = fcmp reassoc nsz arcp contract afn ogt float %.310781372.us.i.us, %1368
  %.4.us.i.us = select nsz i1 %1369, float %1368, float %.310781372.us.i.us
  %1370 = fcmp reassoc nsz arcp contract afn olt float %.310831371.us.i.us, %1368
  %.41084.us.i.us = select nsz i1 %1370, float %1368, float %.310831371.us.i.us
  %indvars.iv.next1687.i.us = add nuw nsw i64 %indvars.iv1686.i.us, 1
  %exitcond1689.not.i.us = icmp eq i64 %indvars.iv.next1687.i.us, 6
  br i1 %exitcond1689.not.i.us, label %.loopexit1291.us.i.us, label %1363

.loopexit1291.us.i.us:                            ; preds = %1363, %..loopexit1291.us_crit_edge.i.us
  %.pre-phi1951.i.us = phi i64 [ %.pre1950.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %1355, %1363 ]
  %.21082.us.i.us = phi nsz float [ %.010801374.us.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %.41084.us.i.us, %1363 ]
  %.21077.us.i.us = phi nsz float [ %.010751375.us.i.us, %..loopexit1291.us_crit_edge.i.us ], [ %.4.us.i.us, %1363 ]
  %1371 = getelementptr inbounds [122 x float], ptr %348, i64 %1351
  %1372 = getelementptr inbounds [122 x float], ptr %1371, i64 0, i64 %.pre-phi1951.i.us
  store float %.21077.us.i.us, ptr %1372, align 4, !tbaa !24
  %1373 = getelementptr inbounds [122 x float], ptr %350, i64 %1351
  %1374 = getelementptr inbounds [122 x float], ptr %1373, i64 0, i64 %.pre-phi1951.i.us
  store float %.21082.us.i.us, ptr %1374, align 4, !tbaa !24
  %1375 = sub nsw i32 %.110731376.us.i.us, %251
  %1376 = srem i32 %1375, 3
  switch i32 %1376, label %1387 [
    i32 1, label %1382
    i32 2, label %1377
  ]

1377:                                             ; preds = %.loopexit1291.us.i.us
  %1378 = add nsw i32 %.010871373.us.i.us, 2
  %1379 = icmp slt i32 %1378, %1331
  %1380 = icmp slt i64 %428, %1350
  %or.cond1155.us.i.us = select i1 %1379, i1 %1380, i1 false
  %1381 = sext i1 %or.cond1155.us.i.us to i32
  %spec.select1159.us.i.us = add nsw i32 %.110731376.us.i.us, %1381
  br label %1387

1382:                                             ; preds = %.loopexit1291.us.i.us
  %1383 = icmp slt i32 %.110731376.us.i.us, %432
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1382
  %1385 = add nsw i32 %.110731376.us.i.us, 1
  %1386 = add nsw i32 %.010871373.us.i.us, -1
  br label %1387

1387:                                             ; preds = %1384, %1382, %1377, %.loopexit1291.us.i.us, %FCxtrans.exit1179.us.i.us
  %.11088.us.i.us = phi i32 [ %.010871373.us.i.us, %.loopexit1291.us.i.us ], [ %1386, %1384 ], [ %.010871373.us.i.us, %1382 ], [ %.010871373.us.i.us, %FCxtrans.exit1179.us.i.us ], [ %1378, %1377 ]
  %.11081.us.i.us = phi nsz float [ %.21082.us.i.us, %.loopexit1291.us.i.us ], [ %.21082.us.i.us, %1384 ], [ %.21082.us.i.us, %1382 ], [ 0.000000e+00, %FCxtrans.exit1179.us.i.us ], [ 0.000000e+00, %1377 ]
  %.11076.us.i.us = phi nsz float [ %.21077.us.i.us, %.loopexit1291.us.i.us ], [ %.21077.us.i.us, %1384 ], [ %.21077.us.i.us, %1382 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1179.us.i.us ], [ 0x47EFFFFFE0000000, %1377 ]
  %.21074.us.i.us = phi i32 [ %.110731376.us.i.us, %.loopexit1291.us.i.us ], [ %1385, %1384 ], [ %.110731376.us.i.us, %1382 ], [ %.110731376.us.i.us, %FCxtrans.exit1179.us.i.us ], [ %spec.select1159.us.i.us, %1377 ]
  %1388 = add nsw i32 %.11088.us.i.us, 1
  %1389 = icmp slt i32 %1388, %1328
  br i1 %1389, label %.lr.ph.us.i.us.backedge, label %._crit_edge.us1609.i.loopexit.us

.lr.ph.us.i.us.backedge:                          ; preds = %1387, %._crit_edge.us1609.i.loopexit.us
  %.110731376.us.i.us.be = phi i32 [ %.21074.us.i.us, %1387 ], [ %1390, %._crit_edge.us1609.i.loopexit.us ]
  %.010751375.us.i.us.be = phi float [ %.11076.us.i.us, %1387 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1609.i.loopexit.us ]
  %.010801374.us.i.us.be = phi float [ %.11081.us.i.us, %1387 ], [ 0.000000e+00, %._crit_edge.us1609.i.loopexit.us ]
  %.010871373.us.i.us.be = phi i32 [ %1388, %1387 ], [ %1332, %._crit_edge.us1609.i.loopexit.us ]
  br label %.lr.ph.us.i.us, !llvm.loop !158

._crit_edge.us1609.i.loopexit.us:                 ; preds = %1387
  %1390 = add nsw i32 %.21074.us.i.us, 1
  %1391 = icmp slt i32 %1390, %429
  br i1 %1391, label %.lr.ph.us.i.us.backedge, label %.preheader1303.us.i.preheader

.preheader1303.us.i.preheader:                    ; preds = %._crit_edge.us1609.i.loopexit.us, %.lr.ph1379.us.i
  br label %.preheader1303.us.i

.lr.ph1393.us.i:                                  ; preds = %.preheader1303.us.i
  %1392 = sub nsw i64 %indvars.iv1704.i, %indvars.iv1677.i
  %1393 = getelementptr [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1392
  %1394 = trunc i64 %indvars.iv1704.i to i32
  %1395 = add i32 %1394, 600
  %1396 = srem i32 %1395, 3
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1397
  %1399 = getelementptr inbounds [122 x float], ptr %348, i64 %1392
  %1400 = sub nsw i64 %indvars.iv1704.i, %402
  %1401 = trunc nsw i64 %1400 to i32
  %1402 = srem i32 %1401, 3
  %.not1144.us.i = icmp eq i32 %1402, 0
  %1403 = zext i1 %.not1144.us.i to i64
  %1404 = getelementptr inbounds [122 x float], ptr %350, i64 %1392
  br label %981

.lr.ph1412.us.i:                                  ; preds = %922
  %1405 = sub nsw i64 %indvars.iv1720.i, %indvars.iv1677.i
  %1406 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1405
  %1407 = trunc i64 %indvars.iv1720.i to i32
  %1408 = add i32 %1407, 600
  br label %924

.lr.ph1416.us.i:                                  ; preds = %._crit_edge1397.us.i
  %1409 = sub nsw i64 %indvars.iv1672.i, %403
  %.fr1952.i = freeze i64 %1409
  %1410 = trunc i64 %.fr1952.i to i32
  %1411 = add i32 %1410, 8
  %1412 = srem i32 %1411, 3
  %.reass1566.us.i = add i32 %invariant.op.i, %1410
  %1413 = sub i32 %.reass1566.us.i, %1412
  %1414 = add nsw i32 %476, -6
  %1415 = icmp slt i32 %1413, %1414
  %1416 = sext i32 %1413 to i64
  %1417 = sext i32 %1414 to i64
  br label %922

.lr.ph1423.us.i:                                  ; preds = %854
  %1418 = sub nsw i64 %indvars.iv1731.i, %indvars.iv1677.i
  %1419 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1418
  %1420 = sub nsw i64 %indvars.iv1731.i, %402
  %1421 = trunc nsw i64 %1420 to i32
  %1422 = srem i32 %1421, 3
  %.not1139.us.i = icmp eq i32 %1422, 0
  %.neg.us.i = select i1 %.not1139.us.i, i64 -1, i64 -122
  %1423 = select i1 %.not1139.us.i, i32 1, i32 122
  %1424 = xor i32 %1423, 123
  %1425 = mul nuw nsw i32 %1424, 3
  %.masked.us.i = and i32 %1423, 1
  %1426 = zext nneg i32 %1423 to i64
  %1427 = zext nneg i32 %1425 to i64
  %1428 = sub nsw i32 0, %1425
  %1429 = sext i32 %1428 to i64
  %1430 = trunc i64 %indvars.iv1731.i to i32
  %1431 = add i32 %1430, 600
  br label %855

.lr.ph1427.us.i:                                  ; preds = %._crit_edge1417.us.i
  %1432 = add nuw nsw i64 %indvars.iv1672.i, 6
  %1433 = add nsw i32 %476, -6
  %1434 = sext i32 %1433 to i64
  %1435 = icmp slt i64 %1432, %1434
  br label %854

.lr.ph1438.us.i:                                  ; preds = %787
  %1436 = sub nsw i64 %indvars.iv1753.i, %indvars.iv1677.i
  %1437 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1436
  %1438 = trunc i64 %indvars.iv1753.i to i32
  %1439 = add i32 %1438, 600
  %1440 = srem i32 %1439, 3
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1441
  br label %791

.lr.ph1442.us.i:                                  ; preds = %._crit_edge1428.us.i
  %1443 = add nuw nsw i64 %indvars.iv1672.i, 8
  %1444 = add nsw i32 %476, -8
  %1445 = sext i32 %1444 to i64
  %1446 = icmp sge i64 %1443, %1445
  br label %787

.preheader1286.lr.ph.us.i:                        ; preds = %.preheader1297.us.i
  %1447 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 %indvars.iv1768.i
  br i1 %480, label %.preheader1286.us.us.i, label %._crit_edge1448.us.i

.preheader1286.us.us.i:                           ; preds = %.preheader1286.lr.ph.us.i, %._crit_edge1446.us.us.i
  %indvars.iv1759.i = phi i64 [ %indvars.iv.next1760.i, %._crit_edge1446.us.us.i ], [ 8, %.preheader1286.lr.ph.us.i ]
  %1448 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %1447, i64 0, i64 %indvars.iv1759.i
  %1449 = getelementptr inbounds nuw [122 x [122 x float]], ptr %348, i64 0, i64 %indvars.iv1759.i
  %1450 = getelementptr inbounds nuw [122 x [122 x float]], ptr %350, i64 0, i64 %indvars.iv1759.i
  %1451 = getelementptr inbounds nuw [122 x [122 x float]], ptr %363, i64 0, i64 %indvars.iv1759.i
  br label %1452

1452:                                             ; preds = %1452, %.preheader1286.us.us.i
  %indvars.iv1756.i = phi i64 [ %indvars.iv.next1757.i, %1452 ], [ 8, %.preheader1286.us.us.i ]
  %1453 = getelementptr inbounds nuw [122 x [3 x float]], ptr %1448, i64 0, i64 %indvars.iv1756.i
  %1454 = load float, ptr %1453, align 4, !tbaa !24
  %1455 = fmul reassoc nsz arcp contract afn float %1454, 0x3FD0D013A0000000
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  %1457 = load float, ptr %1456, align 4, !tbaa !24
  %1458 = fmul reassoc nsz arcp contract afn float %1457, 0x3FE5B22D00000000
  %1459 = fadd reassoc nsz arcp contract afn float %1458, %1455
  %1460 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1461 = load float, ptr %1460, align 4, !tbaa !24
  %1462 = fmul reassoc nsz arcp contract afn float %1461, 0x3FAE5C91E0000000
  %1463 = fadd reassoc nsz arcp contract afn float %1459, %1462
  %1464 = getelementptr inbounds nuw [122 x float], ptr %1449, i64 0, i64 %indvars.iv1756.i
  store float %1463, ptr %1464, align 4, !tbaa !24
  %1465 = load float, ptr %1460, align 4, !tbaa !24
  %1466 = fsub reassoc nsz arcp contract afn float %1465, %1463
  %1467 = fmul reassoc nsz arcp contract afn float %1466, 0x3FE20EFDC0000000
  %1468 = getelementptr inbounds nuw [122 x float], ptr %1450, i64 0, i64 %indvars.iv1756.i
  store float %1467, ptr %1468, align 4, !tbaa !24
  %1469 = load float, ptr %1453, align 4, !tbaa !24
  %1470 = fsub reassoc nsz arcp contract afn float %1469, %1463
  %1471 = fmul reassoc nsz arcp contract afn float %1470, 0x3FE5B367A0000000
  %1472 = getelementptr inbounds nuw [122 x float], ptr %1451, i64 0, i64 %indvars.iv1756.i
  store float %1471, ptr %1472, align 4, !tbaa !24
  %indvars.iv.next1757.i = add nuw nsw i64 %indvars.iv1756.i, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next1757.i, %smax443
  br i1 %exitcond444.not, label %._crit_edge1446.us.us.i, label %1452

._crit_edge1446.us.us.i:                          ; preds = %1452
  %indvars.iv.next1760.i = add nuw nsw i64 %indvars.iv1759.i, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next1760.i, %smax448
  br i1 %exitcond449.not, label %._crit_edge1448.us.i, label %.preheader1286.us.us.i, !llvm.loop !159

.preheader1285.lr.ph.us.i:                        ; preds = %._crit_edge1448.us.i
  %1473 = sub nsw i64 0, %786
  %1474 = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 %indvars.iv1768.i
  br i1 %481, label %.preheader1285.us.us.i, label %._crit_edge1453.us.i

.preheader1285.us.us.i:                           ; preds = %.preheader1285.lr.ph.us.i, %._crit_edge1451.us.us.i
  %indvars.iv1765.i = phi i64 [ %indvars.iv.next1766.i, %._crit_edge1451.us.us.i ], [ 9, %.preheader1285.lr.ph.us.i ]
  %1475 = getelementptr inbounds nuw [122 x [122 x float]], ptr %348, i64 0, i64 %indvars.iv1765.i
  %1476 = getelementptr inbounds nuw [122 x [122 x float]], ptr %1474, i64 0, i64 %indvars.iv1765.i
  br label %1477

1477:                                             ; preds = %1477, %.preheader1285.us.us.i
  %indvars.iv1762.i = phi i64 [ %indvars.iv.next1763.i, %1477 ], [ 9, %.preheader1285.us.us.i ]
  %1478 = getelementptr inbounds nuw [122 x float], ptr %1475, i64 0, i64 %indvars.iv1762.i
  %1479 = load float, ptr %1478, align 4, !tbaa !24
  %1480 = fmul reassoc nsz arcp contract afn float %1479, 2.000000e+00
  %1481 = getelementptr inbounds [122 x float], ptr %1478, i64 0, i64 %786
  %1482 = load float, ptr %1481, align 4, !tbaa !24
  %1483 = getelementptr inbounds [122 x float], ptr %1478, i64 0, i64 %1473
  %1484 = load float, ptr %1483, align 4, !tbaa !24
  %1485 = fadd reassoc nsz arcp contract afn float %1482, %1484
  %1486 = fsub reassoc nsz arcp contract afn float %1480, %1485
  %1487 = fmul reassoc nsz arcp contract afn float %1486, %1486
  %1488 = getelementptr inbounds nuw i8, ptr %1478, i64 59536
  %1489 = load float, ptr %1488, align 4, !tbaa !24
  %1490 = fmul reassoc nsz arcp contract afn float %1489, 2.000000e+00
  %1491 = getelementptr inbounds [122 x float], ptr %1488, i64 0, i64 %786
  %1492 = load float, ptr %1491, align 4, !tbaa !24
  %1493 = getelementptr inbounds [122 x float], ptr %1488, i64 0, i64 %1473
  %1494 = load float, ptr %1493, align 4, !tbaa !24
  %1495 = fadd reassoc nsz arcp contract afn float %1492, %1494
  %1496 = fsub reassoc nsz arcp contract afn float %1490, %1495
  %1497 = fmul reassoc nsz arcp contract afn float %1496, %1496
  %1498 = fadd reassoc nsz arcp contract afn float %1497, %1487
  %1499 = getelementptr inbounds nuw i8, ptr %1478, i64 119072
  %1500 = load float, ptr %1499, align 4, !tbaa !24
  %1501 = fmul reassoc nsz arcp contract afn float %1500, 2.000000e+00
  %1502 = getelementptr inbounds [122 x float], ptr %1499, i64 0, i64 %786
  %1503 = load float, ptr %1502, align 4, !tbaa !24
  %1504 = getelementptr inbounds [122 x float], ptr %1499, i64 0, i64 %1473
  %1505 = load float, ptr %1504, align 4, !tbaa !24
  %1506 = fadd reassoc nsz arcp contract afn float %1503, %1505
  %1507 = fsub reassoc nsz arcp contract afn float %1501, %1506
  %1508 = fmul reassoc nsz arcp contract afn float %1507, %1507
  %1509 = fadd reassoc nsz arcp contract afn float %1498, %1508
  %1510 = getelementptr inbounds nuw [122 x float], ptr %1476, i64 0, i64 %indvars.iv1762.i
  store float %1509, ptr %1510, align 4, !tbaa !24
  %indvars.iv.next1763.i = add nuw nsw i64 %indvars.iv1762.i, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next1763.i, %smax453
  br i1 %exitcond454.not, label %._crit_edge1451.us.us.i, label %1477

._crit_edge1451.us.us.i:                          ; preds = %1477
  %indvars.iv.next1766.i = add nuw nsw i64 %indvars.iv1765.i, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next1766.i, %smax458
  br i1 %exitcond459.not, label %._crit_edge1453.us.i, label %.preheader1285.us.us.i, !llvm.loop !160

.preheader1284.lr.ph.us.i:                        ; preds = %.preheader1296.us.i
  %invariant.gep1455.us.i = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 0, i64 %indvars.iv1789.i
  %invariant.gep1467.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %348, i64 0, i64 %indvars.iv1789.i
  br label %.preheader1284.us.i

.preheader1296.lr.ph.us.i:                        ; preds = %482
  %1511 = icmp sgt i32 %479, 20
  br label %.preheader1296.us.i

.lr.ph1482.us.i:                                  ; preds = %.preheader1295.us.i
  %1512 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 %indvars.iv1804.i
  %1513 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %348, i64 %indvars.iv1804.i
  br i1 %1151, label %.preheader1273.lr.ph.us.us.i, label %.lr.ph1482.split.us1615.i

.lr.ph1482.split.us1615.i:                        ; preds = %.lr.ph1482.us.i
  %invariant.gep1484.us.i = getelementptr inbounds nuw i8, ptr %1512, i64 8
  br label %767

.preheader1273.lr.ph.us.us.i:                     ; preds = %.lr.ph1482.us.i, %._crit_edge1480.us.us.i
  %indvars.iv1801.i = phi i64 [ %indvars.iv.next1802.i, %._crit_edge1480.us.us.i ], [ 13, %.lr.ph1482.us.i ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %1514 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1512, i64 0, i64 %indvars.iv1801.i
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  store i8 0, ptr %1515, align 2, !tbaa !149
  br label %.preheader1273.us.us.i

1516:                                             ; preds = %1528
  %1517 = add nsw i64 %indvars.iv1798.i, -1
  %1518 = getelementptr inbounds [122 x i8], ptr %1514, i64 0, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !149
  %1520 = trunc nuw nsw i64 %indvars.iv1798.i to i32
  %1521 = urem i32 %1520, 5
  %1522 = zext nneg i32 %1521 to i64
  %1523 = getelementptr inbounds nuw [5 x i8], ptr %14, i64 0, i64 %1522
  %1524 = load i8, ptr %1523, align 1, !tbaa !149
  %1525 = add i8 %1519, %1531
  %1526 = sub i8 %1525, %1524
  %1527 = getelementptr inbounds nuw [122 x i8], ptr %1514, i64 0, i64 %indvars.iv1798.i
  store i8 %1526, ptr %1527, align 1, !tbaa !149
  store i8 %1531, ptr %1523, align 1, !tbaa !149
  %indvars.iv.next1799.i = add nuw nsw i64 %indvars.iv1798.i, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next1799.i, %smax478
  br i1 %exitcond479.not, label %._crit_edge1480.us.us.i, label %.preheader1273.us.us.i

1528:                                             ; preds = %.preheader1273.us.us.i, %1528
  %indvars.iv1795.i = phi i64 [ -2, %.preheader1273.us.us.i ], [ %indvars.iv.next1796.i, %1528 ]
  %.010311477.us.us.i = phi i8 [ 0, %.preheader1273.us.us.i ], [ %1531, %1528 ]
  %1529 = add nsw i64 %indvars.iv1795.i, %indvars.iv1801.i
  %gep1476.us.us.i = getelementptr [122 x [122 x i8]], ptr %invariant.gep1475.us.us.i, i64 0, i64 %1529
  %1530 = load i8, ptr %gep1476.us.us.i, align 1, !tbaa !149
  %1531 = add i8 %1530, %.010311477.us.us.i
  %indvars.iv.next1796.i = add nsw i64 %indvars.iv1795.i, 1
  %exitcond1797.not.i = icmp eq i64 %indvars.iv.next1796.i, 3
  br i1 %exitcond1797.not.i, label %1516, label %1528

.preheader1273.us.us.i:                           ; preds = %1516, %.preheader1273.lr.ph.us.us.i
  %indvars.iv1798.i = phi i64 [ %indvars.iv.next1799.i, %1516 ], [ 9, %.preheader1273.lr.ph.us.us.i ]
  %1532 = add nuw nsw i64 %indvars.iv1798.i, 2
  %invariant.gep1475.us.us.i = getelementptr [122 x i8], ptr %1513, i64 0, i64 %1532
  br label %1528

._crit_edge1480.us.us.i:                          ; preds = %1516
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #24
  %indvars.iv.next1802.i = add nuw nsw i64 %indvars.iv1801.i, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next1802.i, %smax500
  br i1 %exitcond482.not, label %._crit_edge1483.us.i, label %.preheader1273.lr.ph.us.us.i, !llvm.loop !161

.lr.ph1538.us.i:                                  ; preds = %.preheader1294.us.i
  %invariant.gep1487.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 0, i64 %indvars.iv1901.i
  %1533 = add nuw nsw i64 %indvars.iv1901.i, %.0996.i
  %1534 = trunc nuw i64 %1533 to i32
  %1535 = urem i32 %1534, 6
  %1536 = zext nneg i32 %1535 to i64
  %1537 = getelementptr inbounds nuw [6 x [6 x [8 x { float, float }]]], ptr @xtrans_fdc_interpolate.modarr, i64 0, i64 %1536
  %1538 = mul nuw nsw i64 %indvars.iv1901.i, 122
  %1539 = getelementptr inbounds nuw float, ptr %351, i64 %1538
  %invariant.gep1532.us.i = getelementptr inbounds nuw float, ptr %352, i64 %1538
  br label %578

.preheader1294.lr.ph.us.i:                        ; preds = %.preheader1301.us.i
  %1540 = icmp sgt i32 %479, 12
  %1541 = add nsw i64 %smax486, -7
  br label %.preheader1294.us.i

.lr.ph1557.us.i:                                  ; preds = %.preheader1293.us.i
  %invariant.gep1541.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 0, i64 %indvars.iv1938.i
  %invariant.gep1549.us.i = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %indvars.iv1938.i
  %1542 = trunc nuw nsw i64 %indvars.iv1938.i to i32
  %1543 = mul i32 %1542, 122
  %1544 = add i32 %1543, -122
  %1545 = sext i32 %1544 to i64
  %1546 = zext nneg i32 %1543 to i64
  %1547 = add i32 %1543, 122
  %1548 = sext i32 %1547 to i64
  br label %484

.preheader1293.lr.ph.us.i:                        ; preds = %.preheader1300.us.i
  %1549 = icmp sgt i32 %479, 26
  %reass.add345 = add i32 %indvar1922.i, %423
  %reass.mul346 = mul i32 %reass.add345, 384
  %1550 = add nsw i64 %smax497, -14
  br label %.preheader1293.us.i

._crit_edge1565.us.i:                             ; preds = %._crit_edge1560.us.i
  %indvars.iv.next1678.i = add nsw i64 %indvars.iv1677.i, 96
  %1551 = icmp slt i64 %indvars.iv.next1678.i, %406
  %indvars.iv.next1658.i = add i32 %indvars.iv1657.i, 96
  %indvars.iv.next1703.i = add nsw i64 %indvars.iv1702.i, 96
  %indvars.iv.next1730.i = add nsw i64 %indvars.iv1729.i, 96
  %indvars.iv.next1752.i = add nsw i64 %indvars.iv1751.i, 96
  %indvar.next.i = add nuw nsw i32 %indvar.i, 1
  %indvars.iv.next433 = add nuw i32 %indvars.iv432, 96
  %indvars.iv.next447 = add i32 %indvars.iv446, -96
  %indvars.iv.next457 = add i32 %indvars.iv456, -96
  %indvars.iv.next467 = add i32 %indvars.iv466, -96
  %indvars.iv.next472 = add i32 %indvars.iv471, -96
  %indvars.iv.next490 = add i32 %indvars.iv489, -96
  br i1 %1551, label %.lr.ph1564.us.i, label %._crit_edge1570.i, !llvm.loop !162

._crit_edge1570.i:                                ; preds = %._crit_edge1565.us.i, %.lr.ph1569.i, %.loopexit1306.i
  tail call void @free(ptr noundef %241) #24
  br label %xtrans_fdc_interpolate.exit

xtrans_fdc_interpolate.exit:                      ; preds = %242, %._crit_edge1570.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #24
  br label %passthrough_monochrome.exit

1552:                                             ; preds = %230
  %1553 = add i32 %107, -1025
  %or.cond7 = icmp ult i32 %1553, 2
  br i1 %or.cond7, label %1554, label %1555

1554:                                             ; preds = %1552
  tail call fastcc void @xtrans_markesteijn_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef %232)
  br label %passthrough_monochrome.exit

1555:                                             ; preds = %1552
  %1556 = load ptr, ptr %25, align 8, !tbaa !47
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 184
  %1558 = load i32, ptr %1557, align 8, !tbaa !48
  %1559 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1558, ptr noundef nonnull %32, i32 noundef %1559)
  br label %passthrough_monochrome.exit

1560:                                             ; preds = %229
  %1561 = icmp eq i32 %.1, 2
  %1562 = icmp ne i32 %61, 0
  %or.cond9 = or i1 %1561, %1562
  br i1 %or.cond9, label %1563, label %1573

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %25, align 8, !tbaa !47
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 184
  %1566 = load i32, ptr %1565, align 8, !tbaa !48
  %1567 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1566, ptr noundef nonnull %32, i32 noundef %1567)
  br i1 %1562, label %1568, label %passthrough_monochrome.exit

1568:                                             ; preds = %1563
  %1569 = mul nsw i32 %76, %74
  %1570 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef %.0229, i32 noundef %1569, ptr noundef nonnull %1570) #24
  %1571 = load ptr, ptr %25, align 8, !tbaa !47
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 272
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef nonnull %1572, i32 noundef 1, ptr noundef nonnull %1570) #24
  br label %passthrough_monochrome.exit

1573:                                             ; preds = %1560
  %1574 = icmp eq i32 %107, 5
  br i1 %1574, label %1575, label %2373

1575:                                             ; preds = %1573
  %1576 = load ptr, ptr %25, align 8, !tbaa !47
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 184
  %1578 = load i32, ptr %1577, align 8, !tbaa !48
  %.val245 = load i32, ptr %73, align 4, !tbaa !29
  %.val246 = load i32, ptr %75, align 4, !tbaa !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1579 = icmp slt i32 %.val245, 18
  %1580 = icmp slt i32 %.val246, 18
  %or.cond.i264 = select i1 %1579, i1 true, i1 %1580
  br i1 %or.cond.i264, label %1581, label %1582

1581:                                             ; preds = %1575
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1578, i32 noundef 9), !alias.scope !168
  br label %passthrough_monochrome.exit

1582:                                             ; preds = %1575
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1578, i32 noundef 7), !alias.scope !168
  %1583 = getelementptr inbounds nuw i8, ptr %1576, i64 272
  %1584 = load float, ptr %1583, align 16, !tbaa !24, !noalias !168
  %1585 = getelementptr inbounds nuw i8, ptr %1576, i64 276
  %1586 = load float, ptr %1585, align 4, !tbaa !24, !noalias !168
  %1587 = getelementptr inbounds nuw i8, ptr %1576, i64 280
  %1588 = load float, ptr %1587, align 8, !tbaa !24, !noalias !168
  %1589 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1586, float %1588)
  %1590 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1584, float %1589)
  %1591 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1590, float 1.000000e+00)
  %1592 = add nsw i32 %.val246, -19
  %1593 = sdiv i32 %1592, 94
  %1594 = add nsw i32 %.val245, -19
  %1595 = sdiv i32 %1594, 94
  %1596 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1596, i64 64) ]
  %.not.i.i265 = icmp eq ptr %1596, null
  br i1 %.not.i.i265, label %.preheader32.preheader.i, label %1597

1597:                                             ; preds = %1582
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1596, i8 0, i64 50176, i1 false), !noalias !168
  br label %.preheader32.preheader.i

.preheader32.preheader.i:                         ; preds = %1597, %1582
  call void @llvm.assume(i1 true) [ "align"(ptr %1596, i64 64) ]
  %1598 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1598, i64 64) ]
  %1599 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1599, i64 64) ]
  %1600 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1600, i64 64) ]
  %1601 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1601, i64 64) ]
  %1602 = tail call ptr @dt_alloc_aligned(i64 noundef 150528) #24, !noalias !168
  call void @llvm.assume(i1 true) [ "align"(ptr %1602, i64 64) ]
  %1603 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %1604 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %invariant.gep73.i = getelementptr i8, ptr %1599, i64 -448
  %invariant.gep75.i = getelementptr inbounds nuw i8, ptr %1599, i64 448
  %1605 = getelementptr inbounds nuw i8, ptr %1602, i64 50176
  %1606 = getelementptr inbounds nuw i8, ptr %1602, i64 100352
  %1607 = mul i32 %.val245, 94
  %1608 = shl i32 %.val245, 2
  %.phi.trans.insert313.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1609 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1591
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %._crit_edge146.i, %.preheader32.preheader.i
  %indvars.iv293.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next294.i, %._crit_edge146.i ]
  %indvars.iv203.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next204.i, %._crit_edge146.i ]
  %indvars.iv201.i = phi i32 [ 112, %.preheader32.preheader.i ], [ %indvars.iv.next202.i, %._crit_edge146.i ]
  %indvars.iv153.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next154.i, %._crit_edge146.i ]
  %.0742148.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %1634, %._crit_edge146.i ]
  %smin410 = tail call i32 @llvm.smin.i32(i32 %.val246, i32 %indvars.iv201.i)
  %1610 = add i32 %smin410, %indvars.iv203.i
  %smin411 = tail call i32 @llvm.smin.i32(i32 %1610, i32 8)
  %1611 = add i32 %smin411, -3
  %1612 = tail call i32 @llvm.smax.i32(i32 %1611, i32 4)
  %smax412 = zext nneg i32 %1612 to i64
  %smin290.i = tail call i32 @llvm.smin.i32(i32 %1610, i32 112)
  %1613 = add i32 %smin290.i, -4
  %smax291.i = tail call i32 @llvm.smax.i32(i32 %1613, i32 5)
  %1614 = add i32 %smin290.i, -3
  %smax245.i = tail call i32 @llvm.smax.i32(i32 %1614, i32 4)
  %1615 = add i32 %smin290.i, -2
  %smax215.i = tail call i32 @llvm.smax.i32(i32 %1615, i32 3)
  %1616 = mul nuw nsw i32 %.0742148.i, 94
  %1617 = add nuw nsw i32 %1616, 112
  %1618 = tail call i32 @llvm.smin.i32(i32 %1617, i32 %.val246)
  %1619 = sub nsw i32 %1618, %1616
  %1620 = icmp sgt i32 %1617, %.val246
  %1621 = icmp sgt i32 %.val246, %1616
  %1622 = icmp sgt i32 %1619, 6
  %1623 = icmp sgt i32 %1619, 8
  %1624 = icmp sgt i32 %1619, 4
  %1625 = icmp eq i32 %.0742148.i, 0
  %1626 = select i1 %1625, i32 7, i32 9
  %1627 = add nuw nsw i32 %1626, %1616
  %1628 = icmp eq i32 %.0742148.i, %1593
  %.neg.i = select i1 %1628, i32 -7, i32 -9
  %1629 = add nsw i32 %1618, %.neg.i
  %1630 = icmp slt i32 %1627, %1629
  %1631 = add i32 %1626, %indvars.iv293.i
  %1632 = mul i32 %1631, %.val245
  %1633 = mul nuw nsw i32 %1626, 112
  br label %1635

._crit_edge149.i:                                 ; preds = %._crit_edge146.i
  tail call void @free(ptr noundef %1599) #24, !noalias !168
  tail call void @free(ptr noundef %1602) #24, !noalias !168
  tail call void @free(ptr noundef %1596) #24, !noalias !168
  tail call void @free(ptr noundef %1598) #24, !noalias !168
  tail call void @free(ptr noundef %1600) #24, !noalias !168
  tail call void @free(ptr noundef %1601) #24, !noalias !168
  br label %passthrough_monochrome.exit

._crit_edge146.i:                                 ; preds = %._crit_edge142.i
  %1634 = add nuw nsw i32 %.0742148.i, 1
  %indvars.iv.next154.i = add i32 %indvars.iv153.i, %1607
  %indvars.iv.next202.i = add nuw i32 %indvars.iv201.i, 94
  %indvars.iv.next204.i = add i32 %indvars.iv203.i, -94
  %indvars.iv.next294.i = add nuw i32 %indvars.iv293.i, 94
  br i1 %1628, label %._crit_edge149.i, label %.preheader32.i

1635:                                             ; preds = %._crit_edge142.i, %.preheader32.i
  %indvars.iv295.i = phi i32 [ %1632, %.preheader32.i ], [ %indvars.iv.next296.i, %._crit_edge142.i ]
  %indvars.iv238.i = phi i32 [ 0, %.preheader32.i ], [ %indvars.iv.next239.i, %._crit_edge142.i ]
  %indvars.iv235.i = phi i32 [ 112, %.preheader32.i ], [ %indvars.iv.next236.i, %._crit_edge142.i ]
  %indvars.iv155.i = phi i32 [ %indvars.iv153.i, %.preheader32.i ], [ %indvars.iv.next156.i, %._crit_edge142.i ]
  %.0743144.i = phi i32 [ 0, %.preheader32.i ], [ %2349, %._crit_edge142.i ]
  %smin422 = tail call i32 @llvm.smin.i32(i32 %.val245, i32 %indvars.iv235.i)
  %1636 = add i32 %smin422, %indvars.iv238.i
  %smin423 = tail call i32 @llvm.smin.i32(i32 %1636, i32 112)
  %1637 = add i32 %smin423, -4
  %1638 = tail call i32 @llvm.smax.i32(i32 %1637, i32 5)
  %smax424 = zext nneg i32 %1638 to i64
  %1639 = add i32 %smin423, -3
  %1640 = tail call i32 @llvm.smax.i32(i32 %1639, i32 4)
  %smax416 = zext nneg i32 %1640 to i64
  %1641 = add nuw nsw i64 %smax424, 336
  %smax241.i = tail call i32 @llvm.smax.i32(i32 %1639, i32 5)
  %1642 = add nsw i32 %smax241.i, -4
  %1643 = lshr i32 %1642, 1
  %1644 = mul nuw nsw i32 %.0743144.i, 94
  %1645 = add nuw nsw i32 %1644, 112
  %1646 = tail call i32 @llvm.smin.i32(i32 %1645, i32 %.val245)
  %1647 = sub nsw i32 %1646, %1644
  %1648 = tail call i32 @llvm.smin.i32(i32 %1647, i32 112)
  %1649 = icmp sgt i32 %1645, %.val245
  %or.cond796.i = select i1 %1620, i1 true, i1 %1649
  br i1 %or.cond796.i, label %1650, label %1651

1650:                                             ; preds = %1635
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1596, i8 0, i64 50176, i1 false), !noalias !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(150528) %1602, i8 0, i64 150528, i1 false), !noalias !168
  br label %1651

1651:                                             ; preds = %1650, %1635
  br i1 %1621, label %.lr.ph40.i, label %._crit_edge41.i

.lr.ph40.i:                                       ; preds = %1651
  %1652 = icmp sgt i32 %.val245, %1644
  br label %1654

._crit_edge41.i:                                  ; preds = %._crit_edge.i272, %1651
  call void @llvm.lifetime.start.p0(i64 1248, ptr nonnull %7) #24, !noalias !168
  br i1 %1622, label %.lr.ph49.i, label %._crit_edge50.thread.i

._crit_edge50.thread.i:                           ; preds = %._crit_edge41.i
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %8) #24, !noalias !168
  br label %.preheader31.i

.lr.ph49.i:                                       ; preds = %._crit_edge41.i
  %1653 = icmp sgt i32 %1647, 8
  br label %1681

1654:                                             ; preds = %._crit_edge.i272, %.lr.ph40.i
  %indvars.iv157.i = phi i32 [ %indvars.iv155.i, %.lr.ph40.i ], [ %indvars.iv.next158.i, %._crit_edge.i272 ]
  %indvars.iv.i271 = phi i32 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i273, %._crit_edge.i272 ]
  %.074438.i = phi i32 [ %1616, %.lr.ph40.i ], [ %1668, %._crit_edge.i272 ]
  br i1 %1652, label %.lr.ph.i, label %._crit_edge.i272

.lr.ph.i:                                         ; preds = %1654
  %1655 = zext i32 %indvars.iv157.i to i64
  %1656 = sext i32 %indvars.iv.i271 to i64
  %1657 = shl i32 %.074438.i, 2
  %1658 = and i32 %1657, 28
  %1659 = or disjoint i32 %1658, 2
  %1660 = lshr i32 %1578, %1659
  %1661 = and i32 %1660, 3
  %1662 = lshr i32 %1578, %1658
  %1663 = and i32 %1662, 3
  %1664 = zext nneg i32 %1661 to i64
  %1665 = getelementptr inbounds nuw [12544 x float], ptr %1602, i64 %1664
  %1666 = zext nneg i32 %1663 to i64
  %1667 = getelementptr inbounds nuw [12544 x float], ptr %1602, i64 %1666
  br label %1670

._crit_edge.i272:                                 ; preds = %1670, %1654
  %1668 = add nuw nsw i32 %.074438.i, 1
  %1669 = icmp slt i32 %1668, %1618
  %indvars.iv.next.i273 = add i32 %indvars.iv.i271, 112
  %indvars.iv.next158.i = add i32 %indvars.iv157.i, %.val245
  br i1 %1669, label %1654, label %._crit_edge41.i

1670:                                             ; preds = %1670, %.lr.ph.i
  %indvars.iv159.i = phi i64 [ %1655, %.lr.ph.i ], [ %indvars.iv.next160.i, %1670 ]
  %indvars.iv151.i = phi i64 [ %1656, %.lr.ph.i ], [ %indvars.iv.next152.i, %1670 ]
  %.074537.i = phi i32 [ %1644, %.lr.ph.i ], [ %1678, %1670 ]
  %1671 = getelementptr inbounds nuw float, ptr %.0228, i64 %indvars.iv159.i
  %1672 = load float, ptr %1671, align 4, !tbaa !24, !alias.scope !166, !noalias !163
  %1673 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1672, float 0.000000e+00)
  %1674 = fmul reassoc nsz arcp contract afn float %1673, %1609
  %1675 = getelementptr inbounds [12544 x float], ptr %1665, i64 0, i64 %indvars.iv151.i
  store float %1674, ptr %1675, align 4, !tbaa !24, !noalias !168
  %1676 = getelementptr inbounds [12544 x float], ptr %1667, i64 0, i64 %indvars.iv151.i
  store float %1674, ptr %1676, align 4, !tbaa !24, !noalias !168
  %1677 = getelementptr inbounds float, ptr %1599, i64 %indvars.iv151.i
  store float %1674, ptr %1677, align 4, !tbaa !24, !noalias !168
  %1678 = add nuw nsw i32 %.074537.i, 1
  %indvars.iv.next152.i = add nsw i64 %indvars.iv151.i, 1
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %1679 = icmp slt i32 %1678, %1646
  br i1 %1679, label %1670, label %._crit_edge.i272

._crit_edge50.i:                                  ; preds = %._crit_edge46.i
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %8) #24, !noalias !168
  br i1 %1623, label %.lr.ph71.i, label %.preheader31.i

.lr.ph71.i:                                       ; preds = %._crit_edge50.i
  %1680 = icmp sgt i32 %1647, 6
  br label %1710

1681:                                             ; preds = %._crit_edge46.i, %.lr.ph49.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge46.i ], [ %1641, %.lr.ph49.i ]
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %._crit_edge46.i ], [ 3, %.lr.ph49.i ]
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %._crit_edge46.i ], [ 340, %.lr.ph49.i ]
  br i1 %1653, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %1681
  %1682 = add nsw i64 %indvars.iv173.i, -3
  %1683 = getelementptr inbounds [3 x [104 x float]], ptr %7, i64 0, i64 %1682
  br label %1684

._crit_edge46.i:                                  ; preds = %1684, %1681
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 112
  %exitcond413.not = icmp eq i64 %indvars.iv.next174.i, %smax412
  br i1 %exitcond413.not, label %._crit_edge50.i, label %1681

1684:                                             ; preds = %1684, %.lr.ph45.i
  %indvars.iv168.i = phi i64 [ %indvars.iv166.i, %.lr.ph45.i ], [ %indvars.iv.next169.i, %1684 ]
  %indvars.iv164.i = phi i64 [ 4, %.lr.ph45.i ], [ %indvars.iv.next165.i, %1684 ]
  %1685 = getelementptr float, ptr %1599, i64 %indvars.iv168.i
  %1686 = getelementptr i8, ptr %1685, i64 -1344
  %1687 = load float, ptr %1686, align 4, !tbaa !24, !noalias !168
  %1688 = getelementptr i8, ptr %1685, i64 -448
  %1689 = load float, ptr %1688, align 4, !tbaa !24, !noalias !168
  %1690 = getelementptr inbounds nuw i8, ptr %1685, i64 448
  %1691 = load float, ptr %1690, align 4, !tbaa !24, !noalias !168
  %1692 = getelementptr inbounds nuw i8, ptr %1685, i64 1344
  %1693 = load float, ptr %1692, align 4, !tbaa !24, !noalias !168
  %1694 = getelementptr i8, ptr %1685, i64 -896
  %1695 = load float, ptr %1694, align 4, !tbaa !24, !noalias !168
  %1696 = getelementptr inbounds nuw i8, ptr %1685, i64 896
  %1697 = load float, ptr %1696, align 4, !tbaa !24, !noalias !168
  %1698 = fadd reassoc nsz arcp contract afn float %1697, %1695
  %.neg25.i = fmul reassoc nsz arcp contract afn float %1698, -3.000000e+00
  %1699 = load float, ptr %1685, align 4, !tbaa !24, !noalias !168
  %1700 = fmul reassoc nsz arcp contract afn float %1699, 6.000000e+00
  %1701 = fadd reassoc nsz arcp contract afn float %1689, %1691
  %.neg26.i = fsub reassoc nsz arcp contract afn float %1687, %1701
  %1702 = fadd reassoc nsz arcp contract afn float %.neg26.i, %1693
  %1703 = fadd reassoc nsz arcp contract afn float %1702, %.neg25.i
  %1704 = fadd reassoc nsz arcp contract afn float %1703, %1700
  %1705 = fmul reassoc nsz arcp contract afn float %1704, %1704
  %1706 = add nsw i64 %indvars.iv164.i, -4
  %1707 = getelementptr inbounds [104 x float], ptr %1683, i64 0, i64 %1706
  store float %1705, ptr %1707, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next169.i, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge46.i, label %1684

.loopexit.i:                                      ; preds = %.lr.ph65.i, %1710, %._crit_edge55.i
  %1708 = add nuw nsw i32 %.075466.i, 1
  %indvars.iv.next179.i = add i32 %indvars.iv178.i, 112
  %indvars.iv.next188.i = add i32 %indvars.iv187.i, 112
  %exitcond.not.i267 = icmp eq i32 %1708, %smax291.i
  br i1 %exitcond.not.i267, label %.preheader31.i, label %1710

.preheader31.i:                                   ; preds = %.loopexit.i, %._crit_edge50.i, %._crit_edge50.thread.i
  br i1 %1624, label %.lr.ph84.i, label %._crit_edge132.i

.lr.ph84.i:                                       ; preds = %.preheader31.i
  %1709 = add nsw i32 %1648, -2
  br label %1786

1710:                                             ; preds = %.loopexit.i, %.lr.ph71.i
  %indvars.iv187.i = phi i32 [ 560, %.lr.ph71.i ], [ %indvars.iv.next188.i, %.loopexit.i ]
  %indvars.iv178.i = phi i32 [ 448, %.lr.ph71.i ], [ %indvars.iv.next179.i, %.loopexit.i ]
  %.075169.i = phi ptr [ %7, %.lr.ph71.i ], [ %.075268.i, %.loopexit.i ]
  %.075268.i = phi ptr [ %1603, %.lr.ph71.i ], [ %.075367.i, %.loopexit.i ]
  %.075367.i = phi ptr [ %1604, %.lr.ph71.i ], [ %.075169.i, %.loopexit.i ]
  %.075466.i = phi i32 [ 4, %.lr.ph71.i ], [ %1708, %.loopexit.i ]
  %1711 = zext i32 %indvars.iv178.i to i64
  %1712 = add nuw nsw i64 %smax424, %1711
  %1713 = zext i32 %indvars.iv187.i to i64
  %1714 = add nuw nsw i64 %smax424, %1713
  %1715 = add nuw nsw i64 %smax416, %1711
  %1716 = or disjoint i64 %1711, 4
  %1717 = or disjoint i32 %indvars.iv187.i, 4
  %1718 = zext i32 %1717 to i64
  br i1 %1680, label %.lr.ph54.preheader.i, label %.loopexit.i

.lr.ph54.preheader.i:                             ; preds = %1710
  %1719 = or disjoint i64 %1711, 3
  %.phi.trans.insert.i = getelementptr float, ptr %1599, i64 %1719
  %.pre.i268 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !24, !noalias !168
  br label %.lr.ph54.i

._crit_edge55.i:                                  ; preds = %.lr.ph54.i
  %invariant.gep.i269 = getelementptr i8, ptr %.075367.i, i64 -16
  br i1 %1653, label %.lr.ph59.i, label %.loopexit.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %1720 = phi float [ %.pre.i268, %.lr.ph54.preheader.i ], [ %1727, %.lr.ph54.i ]
  %indvars.iv180.i = phi i64 [ %1719, %.lr.ph54.preheader.i ], [ %indvars.iv.next181.i, %.lr.ph54.i ]
  %indvars.iv176.i = phi i64 [ 3, %.lr.ph54.preheader.i ], [ %indvars.iv.next177.i, %.lr.ph54.i ]
  %1721 = getelementptr float, ptr %1599, i64 %indvars.iv180.i
  %1722 = getelementptr i8, ptr %1721, i64 -12
  %1723 = load float, ptr %1722, align 4, !tbaa !24, !noalias !168
  %1724 = getelementptr i8, ptr %1721, i64 -4
  %1725 = load float, ptr %1724, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %1726 = getelementptr inbounds nuw float, ptr %1599, i64 %indvars.iv.next181.i
  %1727 = load float, ptr %1726, align 4, !tbaa !24, !noalias !168
  %1728 = getelementptr inbounds nuw i8, ptr %1721, i64 12
  %1729 = load float, ptr %1728, align 4, !tbaa !24, !noalias !168
  %1730 = getelementptr i8, ptr %1721, i64 -8
  %1731 = load float, ptr %1730, align 4, !tbaa !24, !noalias !168
  %1732 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %1733 = load float, ptr %1732, align 4, !tbaa !24, !noalias !168
  %1734 = fadd reassoc nsz arcp contract afn float %1733, %1731
  %.neg20.i = fmul reassoc nsz arcp contract afn float %1734, -3.000000e+00
  %1735 = fmul reassoc nsz arcp contract afn float %1720, 6.000000e+00
  %.neg352 = fadd reassoc nsz arcp contract afn float %1723, %1735
  %1736 = fadd reassoc nsz arcp contract afn float %1725, %1727
  %1737 = fsub reassoc nsz arcp contract afn float %.neg352, %1736
  %1738 = fadd reassoc nsz arcp contract afn float %1737, %1729
  %1739 = fadd reassoc nsz arcp contract afn float %1738, %.neg20.i
  %1740 = fmul reassoc nsz arcp contract afn float %1739, %1739
  %1741 = add nsw i64 %indvars.iv176.i, -3
  %1742 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1741
  store float %1740, ptr %1742, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next181.i, %1715
  br i1 %exitcond417.not, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph65.preheader.i:                             ; preds = %.lr.ph59.i
  %.pre312.i = load float, ptr %8, align 16, !tbaa !24, !noalias !168
  %.pre314.i = load float, ptr %.phi.trans.insert313.i, align 4, !tbaa !24, !noalias !168
  br label %.lr.ph65.i

.lr.ph59.i:                                       ; preds = %._crit_edge55.i, %.lr.ph59.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.lr.ph59.i ], [ %1718, %._crit_edge55.i ]
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %.lr.ph59.i ], [ 4, %._crit_edge55.i ]
  %1743 = getelementptr float, ptr %1599, i64 %indvars.iv189.i
  %1744 = getelementptr i8, ptr %1743, i64 -1344
  %1745 = load float, ptr %1744, align 4, !tbaa !24, !noalias !168
  %1746 = getelementptr i8, ptr %1743, i64 -448
  %1747 = load float, ptr %1746, align 4, !tbaa !24, !noalias !168
  %1748 = getelementptr inbounds nuw i8, ptr %1743, i64 448
  %1749 = load float, ptr %1748, align 4, !tbaa !24, !noalias !168
  %1750 = getelementptr inbounds nuw i8, ptr %1743, i64 1344
  %1751 = load float, ptr %1750, align 4, !tbaa !24, !noalias !168
  %1752 = getelementptr i8, ptr %1743, i64 -896
  %1753 = load float, ptr %1752, align 4, !tbaa !24, !noalias !168
  %1754 = getelementptr inbounds nuw i8, ptr %1743, i64 896
  %1755 = load float, ptr %1754, align 4, !tbaa !24, !noalias !168
  %1756 = fadd reassoc nsz arcp contract afn float %1755, %1753
  %.neg15.i = fmul reassoc nsz arcp contract afn float %1756, -3.000000e+00
  %1757 = load float, ptr %1743, align 4, !tbaa !24, !noalias !168
  %1758 = fmul reassoc nsz arcp contract afn float %1757, 6.000000e+00
  %1759 = fadd reassoc nsz arcp contract afn float %1747, %1749
  %.neg16.i = fsub reassoc nsz arcp contract afn float %1745, %1759
  %1760 = fadd reassoc nsz arcp contract afn float %.neg16.i, %1751
  %1761 = fadd reassoc nsz arcp contract afn float %1760, %.neg15.i
  %1762 = fadd reassoc nsz arcp contract afn float %1761, %1758
  %1763 = fmul reassoc nsz arcp contract afn float %1762, %1762
  %gep.i270 = getelementptr float, ptr %invariant.gep.i269, i64 %indvars.iv185.i
  store float %1763, ptr %gep.i270, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next190.i, %1714
  br i1 %exitcond421.not, label %.lr.ph65.preheader.i, label %.lr.ph59.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %1764 = phi float [ %.pre314.i, %.lr.ph65.preheader.i ], [ %1779, %.lr.ph65.i ]
  %1765 = phi float [ %.pre312.i, %.lr.ph65.preheader.i ], [ %1764, %.lr.ph65.i ]
  %indvars.iv196.i = phi i64 [ %1716, %.lr.ph65.preheader.i ], [ %indvars.iv.next197.i, %.lr.ph65.i ]
  %indvars.iv194.i = phi i64 [ 4, %.lr.ph65.preheader.i ], [ %indvars.iv.next195.i, %.lr.ph65.i ]
  %1766 = add nsw i64 %indvars.iv194.i, -4
  %1767 = getelementptr inbounds float, ptr %.075169.i, i64 %1766
  %1768 = load float, ptr %1767, align 4, !tbaa !24, !noalias !168
  %1769 = getelementptr inbounds float, ptr %.075268.i, i64 %1766
  %1770 = load float, ptr %1769, align 4, !tbaa !24, !noalias !168
  %1771 = fadd reassoc nsz arcp contract afn float %1770, %1768
  %1772 = getelementptr inbounds float, ptr %.075367.i, i64 %1766
  %1773 = load float, ptr %1772, align 4, !tbaa !24, !noalias !168
  %1774 = fadd reassoc nsz arcp contract afn float %1771, %1773
  %1775 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1774, float 0x3DDB7CDFE0000000)
  %1776 = fadd reassoc nsz arcp contract afn float %1765, %1764
  %1777 = add nsw i64 %indvars.iv194.i, -2
  %1778 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1777
  %1779 = load float, ptr %1778, align 4, !tbaa !24, !noalias !168
  %1780 = fadd reassoc nsz arcp contract afn float %1776, %1779
  %1781 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1780, float 0x3DDB7CDFE0000000)
  %1782 = fadd reassoc nsz arcp contract afn float %1781, %1775
  %1783 = fdiv reassoc nsz arcp contract afn float %1775, %1782
  %1784 = getelementptr inbounds nuw float, ptr %1596, i64 %indvars.iv196.i
  store float %1783, ptr %1784, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next197.i, %1712
  br i1 %exitcond425.not, label %.loopexit.i, label %.lr.ph65.i

.preheader30.i:                                   ; preds = %._crit_edge82.i
  br i1 %1623, label %.lr.ph96.i, label %.preheader29.i

.lr.ph96.i:                                       ; preds = %.preheader30.i
  %1785 = add nsw i32 %1648, -4
  br label %1828

1786:                                             ; preds = %._crit_edge82.i, %.lr.ph84.i
  %indvars.iv206.i = phi i32 [ 226, %.lr.ph84.i ], [ %indvars.iv.next207.i, %._crit_edge82.i ]
  %.076283.i = phi i32 [ 2, %.lr.ph84.i ], [ %1796, %._crit_edge82.i ]
  %1787 = shl i32 %.076283.i, 2
  %1788 = and i32 %1787, 28
  %1789 = lshr i32 %1578, %1788
  %1790 = and i32 %1789, 1
  %1791 = or disjoint i32 %1790, 2
  %1792 = icmp slt i32 %1791, %1709
  br i1 %1792, label %.lr.ph81.preheader.i, label %._crit_edge82.i

.lr.ph81.preheader.i:                             ; preds = %1786
  %1793 = or disjoint i32 %1790, %indvars.iv206.i
  %1794 = zext i32 %1793 to i64
  %1795 = lshr i64 %1794, 1
  br label %.lr.ph81.i

._crit_edge82.i:                                  ; preds = %.lr.ph81.i, %1786
  %1796 = add nuw nsw i32 %.076283.i, 1
  %indvars.iv.next207.i = add i32 %indvars.iv206.i, 112
  %exitcond216.not.i = icmp eq i32 %1796, %smax215.i
  br i1 %exitcond216.not.i, label %.preheader30.i, label %1786

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv210.i = phi i64 [ %1795, %.lr.ph81.preheader.i ], [ %indvars.iv.next211.i, %.lr.ph81.i ]
  %indvars.iv208.i = phi i64 [ %1794, %.lr.ph81.preheader.i ], [ %indvars.iv.next209.i, %.lr.ph81.i ]
  %.076379.i = phi i32 [ %1791, %.lr.ph81.preheader.i ], [ %1824, %.lr.ph81.i ]
  %1797 = getelementptr inbounds nuw float, ptr %1599, i64 %indvars.iv208.i
  %1798 = load float, ptr %1797, align 4, !tbaa !24, !noalias !168
  %gep74.i = getelementptr float, ptr %invariant.gep73.i, i64 %indvars.iv208.i
  %1799 = load float, ptr %gep74.i, align 4, !tbaa !24, !noalias !168
  %gep76.i = getelementptr inbounds nuw float, ptr %invariant.gep75.i, i64 %indvars.iv208.i
  %1800 = load float, ptr %gep76.i, align 4, !tbaa !24, !noalias !168
  %1801 = fadd reassoc nsz arcp contract afn float %1800, %1799
  %1802 = getelementptr i8, ptr %1797, i64 -4
  %1803 = load float, ptr %1802, align 4, !tbaa !24, !noalias !168
  %1804 = fadd reassoc nsz arcp contract afn float %1801, %1803
  %1805 = getelementptr inbounds nuw i8, ptr %1797, i64 4
  %1806 = load float, ptr %1805, align 4, !tbaa !24, !noalias !168
  %1807 = fadd reassoc nsz arcp contract afn float %1804, %1806
  %1808 = fmul reassoc nsz arcp contract afn float %1807, 5.000000e-01
  %1809 = fadd reassoc nsz arcp contract afn float %1808, %1798
  %1810 = getelementptr i8, ptr %1797, i64 -452
  %1811 = load float, ptr %1810, align 4, !tbaa !24, !noalias !168
  %1812 = getelementptr i8, ptr %1797, i64 -444
  %1813 = load float, ptr %1812, align 4, !tbaa !24, !noalias !168
  %1814 = fadd reassoc nsz arcp contract afn float %1813, %1811
  %1815 = getelementptr inbounds nuw i8, ptr %1797, i64 444
  %1816 = load float, ptr %1815, align 4, !tbaa !24, !noalias !168
  %1817 = fadd reassoc nsz arcp contract afn float %1814, %1816
  %1818 = getelementptr inbounds nuw i8, ptr %1797, i64 452
  %1819 = load float, ptr %1818, align 4, !tbaa !24, !noalias !168
  %1820 = fadd reassoc nsz arcp contract afn float %1817, %1819
  %1821 = fmul reassoc nsz arcp contract afn float %1820, 2.500000e-01
  %1822 = fadd reassoc nsz arcp contract afn float %1809, %1821
  %1823 = getelementptr inbounds nuw float, ptr %1598, i64 %indvars.iv210.i
  store float %1822, ptr %1823, align 4, !tbaa !24, !noalias !168
  %1824 = add nuw nsw i32 %.076379.i, 2
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 2
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %1825 = icmp slt i32 %1824, %1709
  br i1 %1825, label %.lr.ph81.i, label %._crit_edge82.i

.preheader29.i:                                   ; preds = %._crit_edge94.i, %.preheader30.i
  br i1 %1622, label %.lr.ph104.i, label %._crit_edge132.i

.lr.ph104.i:                                      ; preds = %.preheader29.i
  %1826 = icmp sgt i32 %1647, 6
  %1827 = add nuw nsw i32 %1643, 1
  br label %1973

1828:                                             ; preds = %._crit_edge94.i, %.lr.ph96.i
  %indvars.iv217.i = phi i32 [ 452, %.lr.ph96.i ], [ %indvars.iv.next218.i, %._crit_edge94.i ]
  %.076695.i = phi i32 [ 4, %.lr.ph96.i ], [ %1838, %._crit_edge94.i ]
  %1829 = shl i32 %.076695.i, 2
  %1830 = and i32 %1829, 28
  %1831 = lshr i32 %1578, %1830
  %1832 = and i32 %1831, 1
  %1833 = or disjoint i32 %1832, 4
  %1834 = icmp slt i32 %1833, %1785
  br i1 %1834, label %.lr.ph93.preheader.i, label %._crit_edge94.i

.lr.ph93.preheader.i:                             ; preds = %1828
  %1835 = or disjoint i32 %1832, %indvars.iv217.i
  %1836 = zext i32 %1835 to i64
  %1837 = lshr i64 %1836, 1
  br label %.lr.ph93.i

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %1828
  %1838 = add nuw nsw i32 %.076695.i, 1
  %indvars.iv.next218.i = add i32 %indvars.iv217.i, 112
  %exitcond227.not.i = icmp eq i32 %1838, %smax291.i
  br i1 %exitcond227.not.i, label %.preheader29.i, label %1828

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv221.i = phi i64 [ %1837, %.lr.ph93.preheader.i ], [ %indvars.iv.next222.i, %.lr.ph93.i ]
  %indvars.iv219.i = phi i64 [ %1836, %.lr.ph93.preheader.i ], [ %indvars.iv.next220.i, %.lr.ph93.i ]
  %.076791.i = phi i32 [ %1833, %.lr.ph93.preheader.i ], [ %1970, %.lr.ph93.i ]
  %1839 = getelementptr inbounds nuw float, ptr %1599, i64 %indvars.iv219.i
  %1840 = load float, ptr %1839, align 4, !tbaa !24, !noalias !168
  %gep86.i = getelementptr float, ptr %invariant.gep73.i, i64 %indvars.iv219.i
  %1841 = load float, ptr %gep86.i, align 4, !tbaa !24, !noalias !168
  %gep88.i = getelementptr inbounds nuw float, ptr %invariant.gep75.i, i64 %indvars.iv219.i
  %1842 = load float, ptr %gep88.i, align 4, !tbaa !24, !noalias !168
  %1843 = fsub reassoc nsz arcp contract afn float %1841, %1842
  %1844 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1843)
  %1845 = fadd reassoc nsz arcp contract afn float %1844, 0x3EE4F8B580000000
  %1846 = getelementptr i8, ptr %1839, i64 -896
  %1847 = load float, ptr %1846, align 4, !tbaa !24, !noalias !168
  %1848 = fsub reassoc nsz arcp contract afn float %1840, %1847
  %1849 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1848)
  %1850 = fadd reassoc nsz arcp contract afn float %1845, %1849
  %1851 = getelementptr i8, ptr %1839, i64 -1344
  %1852 = load float, ptr %1851, align 4, !tbaa !24, !noalias !168
  %1853 = fsub reassoc nsz arcp contract afn float %1841, %1852
  %1854 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1853)
  %1855 = fadd reassoc nsz arcp contract afn float %1850, %1854
  %1856 = getelementptr i8, ptr %1839, i64 -1792
  %1857 = load float, ptr %1856, align 4, !tbaa !24, !noalias !168
  %1858 = fsub reassoc nsz arcp contract afn float %1847, %1857
  %1859 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1858)
  %1860 = fadd reassoc nsz arcp contract afn float %1855, %1859
  %1861 = getelementptr inbounds nuw i8, ptr %1839, i64 896
  %1862 = load float, ptr %1861, align 4, !tbaa !24, !noalias !168
  %1863 = fsub reassoc nsz arcp contract afn float %1840, %1862
  %1864 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1863)
  %1865 = fadd reassoc nsz arcp contract afn float %1864, %1845
  %1866 = getelementptr inbounds nuw i8, ptr %1839, i64 1344
  %1867 = load float, ptr %1866, align 4, !tbaa !24, !noalias !168
  %1868 = fsub reassoc nsz arcp contract afn float %1842, %1867
  %1869 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1868)
  %1870 = fadd reassoc nsz arcp contract afn float %1865, %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1839, i64 1792
  %1872 = load float, ptr %1871, align 4, !tbaa !24, !noalias !168
  %1873 = fsub reassoc nsz arcp contract afn float %1862, %1872
  %1874 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1873)
  %1875 = fadd reassoc nsz arcp contract afn float %1870, %1874
  %1876 = getelementptr i8, ptr %1839, i64 -4
  %1877 = load float, ptr %1876, align 4, !tbaa !24, !noalias !168
  %1878 = getelementptr inbounds nuw i8, ptr %1839, i64 4
  %1879 = load float, ptr %1878, align 4, !tbaa !24, !noalias !168
  %1880 = fsub reassoc nsz arcp contract afn float %1877, %1879
  %1881 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1880)
  %1882 = fadd reassoc nsz arcp contract afn float %1881, 0x3EE4F8B580000000
  %1883 = getelementptr i8, ptr %1839, i64 -8
  %1884 = load float, ptr %1883, align 4, !tbaa !24, !noalias !168
  %1885 = fsub reassoc nsz arcp contract afn float %1840, %1884
  %1886 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1885)
  %1887 = fadd reassoc nsz arcp contract afn float %1882, %1886
  %1888 = getelementptr i8, ptr %1839, i64 -12
  %1889 = load float, ptr %1888, align 4, !tbaa !24, !noalias !168
  %1890 = fsub reassoc nsz arcp contract afn float %1877, %1889
  %1891 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1890)
  %1892 = fadd reassoc nsz arcp contract afn float %1887, %1891
  %1893 = getelementptr i8, ptr %1839, i64 -16
  %1894 = load float, ptr %1893, align 4, !tbaa !24, !noalias !168
  %1895 = fsub reassoc nsz arcp contract afn float %1884, %1894
  %1896 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1895)
  %1897 = fadd reassoc nsz arcp contract afn float %1892, %1896
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 2
  %1898 = getelementptr inbounds nuw float, ptr %1599, i64 %indvars.iv.next220.i
  %1899 = load float, ptr %1898, align 4, !tbaa !24, !noalias !168
  %1900 = fsub reassoc nsz arcp contract afn float %1840, %1899
  %1901 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1900)
  %1902 = fadd reassoc nsz arcp contract afn float %1901, %1882
  %1903 = getelementptr inbounds nuw i8, ptr %1839, i64 12
  %1904 = load float, ptr %1903, align 4, !tbaa !24, !noalias !168
  %1905 = fsub reassoc nsz arcp contract afn float %1879, %1904
  %1906 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1905)
  %1907 = fadd reassoc nsz arcp contract afn float %1902, %1906
  %1908 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1909 = load float, ptr %1908, align 4, !tbaa !24, !noalias !168
  %1910 = fsub reassoc nsz arcp contract afn float %1899, %1909
  %1911 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1910)
  %1912 = fadd reassoc nsz arcp contract afn float %1907, %1911
  %1913 = getelementptr inbounds nuw float, ptr %1598, i64 %indvars.iv221.i
  %1914 = load float, ptr %1913, align 4, !tbaa !24, !noalias !168
  %factor.i = fmul reassoc nsz arcp contract afn float %1914, 2.000000e+00
  %1915 = fadd reassoc nsz arcp contract afn float %1914, 0x3EE4F8B580000000
  %1916 = getelementptr i8, ptr %1913, i64 -448
  %1917 = load float, ptr %1916, align 4, !tbaa !24, !noalias !168
  %1918 = fadd reassoc nsz arcp contract afn float %1915, %1917
  %1919 = getelementptr inbounds nuw i8, ptr %1913, i64 448
  %1920 = load float, ptr %1919, align 4, !tbaa !24, !noalias !168
  %1921 = fadd reassoc nsz arcp contract afn float %1920, %1915
  %1922 = fmul reassoc nsz arcp contract afn float %factor.i, %1877
  %1923 = getelementptr i8, ptr %1913, i64 -4
  %1924 = load float, ptr %1923, align 4, !tbaa !24, !noalias !168
  %1925 = fadd reassoc nsz arcp contract afn float %1924, %1915
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %1926 = getelementptr inbounds nuw float, ptr %1598, i64 %indvars.iv.next222.i
  %1927 = load float, ptr %1926, align 4, !tbaa !24, !noalias !168
  %1928 = fadd reassoc nsz arcp contract afn float %1927, %1915
  %1929 = fmul reassoc nsz arcp contract afn float %1875, %1841
  %1930 = fmul reassoc nsz arcp contract afn float %1929, %factor.i
  %1931 = fdiv reassoc nsz arcp contract afn float %1930, %1918
  %1932 = fmul reassoc nsz arcp contract afn float %1860, %1842
  %1933 = fmul reassoc nsz arcp contract afn float %1932, %factor.i
  %1934 = fdiv reassoc nsz arcp contract afn float %1933, %1921
  %1935 = fadd reassoc nsz arcp contract afn float %1934, %1931
  %1936 = fadd reassoc nsz arcp contract afn float %1875, %1860
  %1937 = fdiv reassoc nsz arcp contract afn float %1935, %1936
  %1938 = fmul reassoc nsz arcp contract afn float %1897, %1879
  %1939 = fmul reassoc nsz arcp contract afn float %1938, %factor.i
  %1940 = fdiv reassoc nsz arcp contract afn float %1939, %1928
  %1941 = fmul reassoc nsz arcp contract afn float %1922, %1912
  %1942 = fdiv reassoc nsz arcp contract afn float %1941, %1925
  %1943 = fadd reassoc nsz arcp contract afn float %1940, %1942
  %1944 = fadd reassoc nsz arcp contract afn float %1912, %1897
  %1945 = fdiv reassoc nsz arcp contract afn float %1943, %1944
  %1946 = getelementptr inbounds nuw float, ptr %1596, i64 %indvars.iv219.i
  %1947 = load float, ptr %1946, align 4, !tbaa !24, !noalias !168
  %1948 = getelementptr i8, ptr %1946, i64 -452
  %1949 = load float, ptr %1948, align 4, !tbaa !24, !noalias !168
  %1950 = getelementptr i8, ptr %1946, i64 -444
  %1951 = load float, ptr %1950, align 4, !tbaa !24, !noalias !168
  %1952 = fadd reassoc nsz arcp contract afn float %1951, %1949
  %1953 = getelementptr inbounds nuw i8, ptr %1946, i64 444
  %1954 = load float, ptr %1953, align 4, !tbaa !24, !noalias !168
  %1955 = fadd reassoc nsz arcp contract afn float %1952, %1954
  %1956 = getelementptr inbounds nuw i8, ptr %1946, i64 452
  %1957 = load float, ptr %1956, align 4, !tbaa !24, !noalias !168
  %1958 = fadd reassoc nsz arcp contract afn float %1955, %1957
  %1959 = fmul reassoc nsz arcp contract afn float %1958, 2.500000e-01
  %1960 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1947
  %1961 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1960)
  %1962 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1959
  %1963 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1962)
  %1964 = fcmp reassoc nsz arcp contract afn olt float %1961, %1963
  %1965 = select reassoc nsz arcp contract afn i1 %1964, float %1959, float %1947
  %1966 = fsub reassoc nsz arcp contract afn float %1945, %1937
  %1967 = fmul reassoc nsz arcp contract afn float %1965, %1966
  %1968 = fadd reassoc nsz arcp contract afn float %1967, %1937
  %1969 = getelementptr inbounds nuw [12544 x float], ptr %1605, i64 0, i64 %indvars.iv219.i
  store float %1968, ptr %1969, align 4, !tbaa !24, !noalias !168
  %1970 = add nuw nsw i32 %.076791.i, 2
  %1971 = icmp slt i32 %1970, %1785
  br i1 %1971, label %.lr.ph93.i, label %._crit_edge94.i

.preheader28.i:                                   ; preds = %._crit_edge102.i
  br i1 %1623, label %.lr.ph113.i, label %._crit_edge132.i

.lr.ph113.i:                                      ; preds = %.preheader28.i
  %1972 = add nsw i32 %1648, -4
  br label %2023

1973:                                             ; preds = %._crit_edge102.i, %.lr.ph104.i
  %indvars.iv228.i = phi i32 [ 336, %.lr.ph104.i ], [ %indvars.iv.next229.i, %._crit_edge102.i ]
  %.0773103.i = phi i32 [ 3, %.lr.ph104.i ], [ %1979, %._crit_edge102.i ]
  br i1 %1826, label %.lr.ph101.preheader.i, label %._crit_edge102.i

.lr.ph101.preheader.i:                            ; preds = %1973
  %1974 = or disjoint i32 %indvars.iv228.i, 3
  %1975 = zext i32 %1974 to i64
  %1976 = lshr i64 %1975, 1
  %1977 = trunc nuw nsw i64 %1976 to i32
  %1978 = add nuw i32 %1827, %1977
  %wide.trip.count.i266 = zext i32 %1978 to i64
  br label %.lr.ph101.i

._crit_edge102.i:                                 ; preds = %.lr.ph101.i, %1973
  %1979 = add nuw nsw i32 %.0773103.i, 1
  %indvars.iv.next229.i = add i32 %indvars.iv228.i, 112
  %exitcond246.not.i = icmp eq i32 %1979, %smax245.i
  br i1 %exitcond246.not.i, label %.preheader28.i, label %1973

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv232.i = phi i64 [ %1976, %.lr.ph101.preheader.i ], [ %indvars.iv.next233.i, %.lr.ph101.i ]
  %indvars.iv230.i = phi i64 [ %1975, %.lr.ph101.preheader.i ], [ %indvars.iv.next231.i, %.lr.ph101.i ]
  %1980 = getelementptr float, ptr %1599, i64 %indvars.iv230.i
  %1981 = getelementptr i8, ptr %1980, i64 -1356
  %1982 = load float, ptr %1981, align 8, !tbaa !24, !noalias !168
  %1983 = getelementptr i8, ptr %1980, i64 -452
  %1984 = load float, ptr %1983, align 8, !tbaa !24, !noalias !168
  %1985 = getelementptr inbounds nuw i8, ptr %1980, i64 452
  %1986 = load float, ptr %1985, align 8, !tbaa !24, !noalias !168
  %1987 = getelementptr inbounds nuw i8, ptr %1980, i64 1356
  %1988 = load float, ptr %1987, align 4, !tbaa !24, !noalias !168
  %1989 = getelementptr i8, ptr %1980, i64 -904
  %1990 = load float, ptr %1989, align 4, !tbaa !24, !noalias !168
  %1991 = getelementptr inbounds nuw i8, ptr %1980, i64 904
  %1992 = load float, ptr %1991, align 4, !tbaa !24, !noalias !168
  %1993 = fadd reassoc nsz arcp contract afn float %1992, %1990
  %.neg5.i = fmul reassoc nsz arcp contract afn float %1993, -3.000000e+00
  %1994 = load float, ptr %1980, align 4, !tbaa !24, !noalias !168
  %1995 = fmul reassoc nsz arcp contract afn float %1994, 6.000000e+00
  %1996 = fadd reassoc nsz arcp contract afn float %1984, %1986
  %.neg6.i = fsub reassoc nsz arcp contract afn float %1982, %1996
  %1997 = fadd reassoc nsz arcp contract afn float %.neg6.i, %1988
  %1998 = fadd reassoc nsz arcp contract afn float %1997, %.neg5.i
  %1999 = fadd reassoc nsz arcp contract afn float %1998, %1995
  %2000 = fmul reassoc nsz arcp contract afn float %1999, %1999
  %2001 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv232.i
  store float %2000, ptr %2001, align 4, !tbaa !24, !noalias !168
  %2002 = getelementptr i8, ptr %1980, i64 -1332
  %2003 = load float, ptr %2002, align 4, !tbaa !24, !noalias !168
  %2004 = getelementptr i8, ptr %1980, i64 -444
  %2005 = load float, ptr %2004, align 8, !tbaa !24, !noalias !168
  %2006 = getelementptr inbounds nuw i8, ptr %1980, i64 444
  %2007 = load float, ptr %2006, align 8, !tbaa !24, !noalias !168
  %2008 = getelementptr inbounds nuw i8, ptr %1980, i64 1332
  %2009 = load float, ptr %2008, align 8, !tbaa !24, !noalias !168
  %2010 = getelementptr i8, ptr %1980, i64 -888
  %2011 = load float, ptr %2010, align 4, !tbaa !24, !noalias !168
  %2012 = getelementptr inbounds nuw i8, ptr %1980, i64 888
  %2013 = load float, ptr %2012, align 4, !tbaa !24, !noalias !168
  %2014 = fadd reassoc nsz arcp contract afn float %2013, %2011
  %.neg10.i = fmul reassoc nsz arcp contract afn float %2014, -3.000000e+00
  %2015 = load float, ptr %1980, align 4, !tbaa !24, !noalias !168
  %2016 = fmul reassoc nsz arcp contract afn float %2015, 6.000000e+00
  %2017 = fadd reassoc nsz arcp contract afn float %2005, %2007
  %.neg11.i = fsub reassoc nsz arcp contract afn float %2003, %2017
  %2018 = fadd reassoc nsz arcp contract afn float %.neg11.i, %2009
  %2019 = fadd reassoc nsz arcp contract afn float %2018, %.neg10.i
  %2020 = fadd reassoc nsz arcp contract afn float %2019, %2016
  %2021 = fmul reassoc nsz arcp contract afn float %2020, %2020
  %2022 = getelementptr inbounds nuw float, ptr %1601, i64 %indvars.iv232.i
  store float %2021, ptr %2022, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 2
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count.i266
  br i1 %exitcond242.not.i, label %._crit_edge102.i, label %.lr.ph101.i

2023:                                             ; preds = %._crit_edge111.i, %.lr.ph113.i
  %indvars.iv253.i = phi i32 [ 563, %.lr.ph113.i ], [ %indvars.iv.next254.i, %._crit_edge111.i ]
  %indvars.iv247.i = phi i32 [ 452, %.lr.ph113.i ], [ %indvars.iv.next248.i, %._crit_edge111.i ]
  %.0777112.i = phi i32 [ 4, %.lr.ph113.i ], [ %2040, %._crit_edge111.i ]
  %2024 = shl i32 %.0777112.i, 2
  %2025 = and i32 %2024, 28
  %2026 = lshr i32 %1578, %2025
  %2027 = and i32 %2026, 1
  %2028 = or disjoint i32 %2027, 4
  %2029 = icmp slt i32 %2028, %1972
  br i1 %2029, label %.lr.ph110.preheader.i, label %._crit_edge111.i

.lr.ph110.preheader.i:                            ; preds = %2023
  %2030 = mul nuw nsw i32 %.0777112.i, 112
  %2031 = add nsw i32 %2030, -113
  %2032 = add nsw i32 %2031, %2028
  %2033 = sdiv i32 %2032, 2
  %2034 = lshr exact i32 %indvars.iv247.i, 1
  %2035 = zext nneg i32 %2034 to i64
  %2036 = sext i32 %2033 to i64
  %2037 = add i32 %2027, %indvars.iv253.i
  %2038 = lshr i32 %2037, 1
  %2039 = zext nneg i32 %2038 to i64
  br label %.lr.ph110.i

._crit_edge111.i:                                 ; preds = %.lr.ph110.i, %2023
  %2040 = add nuw nsw i32 %.0777112.i, 1
  %indvars.iv.next248.i = add i32 %indvars.iv247.i, 112
  %indvars.iv.next254.i = add i32 %indvars.iv253.i, 112
  %exitcond261.not.i = icmp eq i32 %2040, %smax291.i
  br i1 %exitcond261.not.i, label %.preheader27.i, label %2023

.lr.ph110.i:                                      ; preds = %.lr.ph110.i, %.lr.ph110.preheader.i
  %indvars.iv255.i = phi i64 [ %2039, %.lr.ph110.preheader.i ], [ %indvars.iv.next256.i, %.lr.ph110.i ]
  %indvars.iv251.i = phi i64 [ %2036, %.lr.ph110.preheader.i ], [ %indvars.iv.next252.i, %.lr.ph110.i ]
  %indvars.iv249.i = phi i64 [ %2035, %.lr.ph110.preheader.i ], [ %indvars.iv.next250.i, %.lr.ph110.i ]
  %.0778108.i = phi i32 [ %2028, %.lr.ph110.preheader.i ], [ %2062, %.lr.ph110.i ]
  %2041 = getelementptr inbounds float, ptr %1600, i64 %indvars.iv251.i
  %2042 = load float, ptr %2041, align 4, !tbaa !24, !noalias !168
  %2043 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv249.i
  %2044 = load float, ptr %2043, align 4, !tbaa !24, !noalias !168
  %2045 = fadd reassoc nsz arcp contract afn float %2044, %2042
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %2046 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv.next256.i
  %2047 = load float, ptr %2046, align 4, !tbaa !24, !noalias !168
  %2048 = fadd reassoc nsz arcp contract afn float %2045, %2047
  %2049 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2048, float 0x3DDB7CDFE0000000)
  %indvars.iv.next252.i = add nsw i64 %indvars.iv251.i, 1
  %2050 = getelementptr inbounds float, ptr %1601, i64 %indvars.iv.next252.i
  %2051 = load float, ptr %2050, align 4, !tbaa !24, !noalias !168
  %2052 = getelementptr inbounds nuw float, ptr %1601, i64 %indvars.iv249.i
  %2053 = load float, ptr %2052, align 4, !tbaa !24, !noalias !168
  %2054 = fadd reassoc nsz arcp contract afn float %2053, %2051
  %2055 = getelementptr inbounds nuw float, ptr %1601, i64 %indvars.iv255.i
  %2056 = load float, ptr %2055, align 4, !tbaa !24, !noalias !168
  %2057 = fadd reassoc nsz arcp contract afn float %2054, %2056
  %2058 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2057, float 0x3DDB7CDFE0000000)
  %2059 = fadd reassoc nsz arcp contract afn float %2058, %2049
  %2060 = fdiv reassoc nsz arcp contract afn float %2049, %2059
  %2061 = getelementptr inbounds nuw float, ptr %1598, i64 %indvars.iv249.i
  store float %2060, ptr %2061, align 4, !tbaa !24, !noalias !168
  %2062 = add nuw nsw i32 %.0778108.i, 2
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %2063 = icmp slt i32 %2062, %1972
  br i1 %2063, label %.lr.ph110.i, label %._crit_edge111.i

.preheader27.i:                                   ; preds = %._crit_edge111.i, %._crit_edge121.i
  %indvars.iv266.i = phi i32 [ %indvars.iv.next267.i, %._crit_edge121.i ], [ 563, %._crit_edge111.i ]
  %indvars.iv262.i = phi i32 [ %indvars.iv.next263.i, %._crit_edge121.i ], [ 452, %._crit_edge111.i ]
  %.0783122.i = phi i32 [ %2090, %._crit_edge121.i ], [ 4, %._crit_edge111.i ]
  %2064 = shl nuw i32 %.0783122.i, 1
  %2065 = and i32 %2064, 14
  %2066 = shl nuw nsw i32 %2065, 1
  %2067 = lshr i32 %1578, %2066
  %2068 = and i32 %2067, 1
  %2069 = or disjoint i32 %2068, 4
  %2070 = icmp slt i32 %2069, %1972
  br i1 %2070, label %.lr.ph120.i, label %._crit_edge121.i

.lr.ph120.i:                                      ; preds = %.preheader27.i
  %2071 = mul nuw nsw i32 %.0783122.i, 112
  %2072 = add nsw i32 %2071, -113
  %2073 = add nsw i32 %2072, %2069
  %2074 = sdiv i32 %2073, 2
  %2075 = or disjoint i32 %2068, %2065
  %2076 = shl nuw nsw i32 %2075, 1
  %2077 = lshr i32 %1578, %2076
  %2078 = and i32 %2077, 3
  %2079 = sub nsw i32 2, %2078
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds [12544 x float], ptr %1602, i64 %2080
  %2082 = or disjoint i32 %2068, %indvars.iv262.i
  %2083 = sext i32 %2082 to i64
  %2084 = add i32 %2068, %indvars.iv266.i
  %2085 = lshr i32 %2084, 1
  %2086 = zext nneg i32 %2085 to i64
  %2087 = sext i32 %2074 to i64
  %2088 = lshr exact i32 %indvars.iv262.i, 1
  %2089 = zext nneg i32 %2088 to i64
  br label %2091

._crit_edge121.i:                                 ; preds = %2091, %.preheader27.i
  %2090 = add nuw nsw i32 %.0783122.i, 1
  %indvars.iv.next263.i = add i32 %indvars.iv262.i, 112
  %indvars.iv.next267.i = add i32 %indvars.iv266.i, 112
  %exitcond280.not.i = icmp eq i32 %2090, %smax291.i
  br i1 %exitcond280.not.i, label %.preheader.i, label %.preheader27.i

2091:                                             ; preds = %2091, %.lr.ph120.i
  %indvars.iv272.i = phi i64 [ %2089, %.lr.ph120.i ], [ %indvars.iv.next273.i, %2091 ]
  %indvars.iv270.i = phi i64 [ %2087, %.lr.ph120.i ], [ %indvars.iv.next271.i, %2091 ]
  %indvars.iv268.i = phi i64 [ %2086, %.lr.ph120.i ], [ %indvars.iv.next269.i, %2091 ]
  %indvars.iv264.i = phi i64 [ %2083, %.lr.ph120.i ], [ %indvars.iv.next265.i, %2091 ]
  %.0784118.i = phi i32 [ %2069, %.lr.ph120.i ], [ %2207, %2091 ]
  %2092 = getelementptr inbounds nuw float, ptr %1598, i64 %indvars.iv272.i
  %2093 = load float, ptr %2092, align 4, !tbaa !24, !noalias !168
  %2094 = getelementptr inbounds float, ptr %1598, i64 %indvars.iv270.i
  %2095 = load float, ptr %2094, align 4, !tbaa !24, !noalias !168
  %indvars.iv.next271.i = add nsw i64 %indvars.iv270.i, 1
  %2096 = getelementptr inbounds float, ptr %1598, i64 %indvars.iv.next271.i
  %2097 = load float, ptr %2096, align 4, !tbaa !24, !noalias !168
  %2098 = fadd reassoc nsz arcp contract afn float %2097, %2095
  %2099 = getelementptr inbounds nuw float, ptr %1598, i64 %indvars.iv268.i
  %2100 = load float, ptr %2099, align 4, !tbaa !24, !noalias !168
  %2101 = fadd reassoc nsz arcp contract afn float %2098, %2100
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %2102 = getelementptr inbounds nuw float, ptr %1598, i64 %indvars.iv.next269.i
  %2103 = load float, ptr %2102, align 4, !tbaa !24, !noalias !168
  %2104 = fadd reassoc nsz arcp contract afn float %2101, %2103
  %2105 = fmul reassoc nsz arcp contract afn float %2104, 2.500000e-01
  %2106 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2093
  %2107 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2106)
  %2108 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2105
  %2109 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2108)
  %2110 = fcmp reassoc nsz arcp contract afn olt float %2107, %2109
  %2111 = select reassoc nsz arcp contract afn i1 %2110, float %2105, float %2093
  %2112 = add nsw i64 %indvars.iv264.i, -113
  %2113 = getelementptr inbounds [12544 x float], ptr %2081, i64 0, i64 %2112
  %2114 = load float, ptr %2113, align 4, !tbaa !24, !noalias !168
  %2115 = add nuw nsw i64 %indvars.iv264.i, 113
  %2116 = getelementptr inbounds nuw [12544 x float], ptr %2081, i64 0, i64 %2115
  %2117 = load float, ptr %2116, align 4, !tbaa !24, !noalias !168
  %2118 = fsub reassoc nsz arcp contract afn float %2114, %2117
  %2119 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2118)
  %2120 = fadd reassoc nsz arcp contract afn float %2119, 0x3EE4F8B580000000
  %2121 = add nsw i64 %indvars.iv264.i, -339
  %2122 = getelementptr inbounds [12544 x float], ptr %2081, i64 0, i64 %2121
  %2123 = load float, ptr %2122, align 4, !tbaa !24, !noalias !168
  %2124 = fsub reassoc nsz arcp contract afn float %2114, %2123
  %2125 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2124)
  %2126 = fadd reassoc nsz arcp contract afn float %2120, %2125
  %2127 = getelementptr inbounds nuw [12544 x float], ptr %1605, i64 0, i64 %indvars.iv264.i
  %2128 = load float, ptr %2127, align 4, !tbaa !24, !noalias !168
  %2129 = add nsw i64 %indvars.iv264.i, -226
  %2130 = getelementptr inbounds [12544 x float], ptr %1605, i64 0, i64 %2129
  %2131 = load float, ptr %2130, align 4, !tbaa !24, !noalias !168
  %2132 = fsub reassoc nsz arcp contract afn float %2128, %2131
  %2133 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2132)
  %2134 = fadd reassoc nsz arcp contract afn float %2126, %2133
  %2135 = add nsw i64 %indvars.iv264.i, -111
  %2136 = getelementptr inbounds [12544 x float], ptr %2081, i64 0, i64 %2135
  %2137 = load float, ptr %2136, align 4, !tbaa !24, !noalias !168
  %2138 = add nuw nsw i64 %indvars.iv264.i, 111
  %2139 = getelementptr inbounds nuw [12544 x float], ptr %2081, i64 0, i64 %2138
  %2140 = load float, ptr %2139, align 4, !tbaa !24, !noalias !168
  %2141 = fsub reassoc nsz arcp contract afn float %2137, %2140
  %2142 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2141)
  %2143 = fadd reassoc nsz arcp contract afn float %2142, 0x3EE4F8B580000000
  %2144 = add nsw i64 %indvars.iv264.i, -333
  %2145 = getelementptr inbounds [12544 x float], ptr %2081, i64 0, i64 %2144
  %2146 = load float, ptr %2145, align 4, !tbaa !24, !noalias !168
  %2147 = fsub reassoc nsz arcp contract afn float %2137, %2146
  %2148 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2147)
  %2149 = fadd reassoc nsz arcp contract afn float %2143, %2148
  %2150 = add nsw i64 %indvars.iv264.i, -222
  %2151 = getelementptr inbounds [12544 x float], ptr %1605, i64 0, i64 %2150
  %2152 = load float, ptr %2151, align 4, !tbaa !24, !noalias !168
  %2153 = fsub reassoc nsz arcp contract afn float %2128, %2152
  %2154 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2153)
  %2155 = fadd reassoc nsz arcp contract afn float %2149, %2154
  %2156 = add nuw nsw i64 %indvars.iv264.i, 333
  %2157 = getelementptr inbounds nuw [12544 x float], ptr %2081, i64 0, i64 %2156
  %2158 = load float, ptr %2157, align 4, !tbaa !24, !noalias !168
  %2159 = fsub reassoc nsz arcp contract afn float %2140, %2158
  %2160 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2159)
  %2161 = fadd reassoc nsz arcp contract afn float %2160, %2143
  %2162 = add nuw nsw i64 %indvars.iv264.i, 222
  %2163 = getelementptr inbounds nuw [12544 x float], ptr %1605, i64 0, i64 %2162
  %2164 = load float, ptr %2163, align 4, !tbaa !24, !noalias !168
  %2165 = fsub reassoc nsz arcp contract afn float %2128, %2164
  %2166 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2165)
  %2167 = fadd reassoc nsz arcp contract afn float %2161, %2166
  %2168 = add nuw nsw i64 %indvars.iv264.i, 339
  %2169 = getelementptr inbounds nuw [12544 x float], ptr %2081, i64 0, i64 %2168
  %2170 = load float, ptr %2169, align 4, !tbaa !24, !noalias !168
  %2171 = fsub reassoc nsz arcp contract afn float %2117, %2170
  %2172 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2171)
  %2173 = fadd reassoc nsz arcp contract afn float %2172, %2120
  %2174 = add nuw nsw i64 %indvars.iv264.i, 226
  %2175 = getelementptr inbounds nuw [12544 x float], ptr %1605, i64 0, i64 %2174
  %2176 = load float, ptr %2175, align 4, !tbaa !24, !noalias !168
  %2177 = fsub reassoc nsz arcp contract afn float %2128, %2176
  %2178 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2177)
  %2179 = fadd reassoc nsz arcp contract afn float %2173, %2178
  %2180 = getelementptr inbounds [12544 x float], ptr %1605, i64 0, i64 %2112
  %2181 = load float, ptr %2180, align 4, !tbaa !24, !noalias !168
  %2182 = fsub reassoc nsz arcp contract afn float %2114, %2181
  %2183 = getelementptr inbounds [12544 x float], ptr %1605, i64 0, i64 %2135
  %2184 = load float, ptr %2183, align 4, !tbaa !24, !noalias !168
  %2185 = fsub reassoc nsz arcp contract afn float %2137, %2184
  %2186 = getelementptr inbounds nuw [12544 x float], ptr %1605, i64 0, i64 %2138
  %2187 = load float, ptr %2186, align 4, !tbaa !24, !noalias !168
  %2188 = fsub reassoc nsz arcp contract afn float %2140, %2187
  %2189 = getelementptr inbounds nuw [12544 x float], ptr %1605, i64 0, i64 %2115
  %2190 = load float, ptr %2189, align 4, !tbaa !24, !noalias !168
  %2191 = fsub reassoc nsz arcp contract afn float %2117, %2190
  %2192 = fmul reassoc nsz arcp contract afn float %2191, %2134
  %2193 = fmul reassoc nsz arcp contract afn float %2179, %2182
  %2194 = fadd reassoc nsz arcp contract afn float %2192, %2193
  %2195 = fadd reassoc nsz arcp contract afn float %2179, %2134
  %2196 = fdiv reassoc nsz arcp contract afn float %2194, %2195
  %2197 = fmul reassoc nsz arcp contract afn float %2188, %2155
  %2198 = fmul reassoc nsz arcp contract afn float %2185, %2167
  %2199 = fadd reassoc nsz arcp contract afn float %2197, %2198
  %2200 = fadd reassoc nsz arcp contract afn float %2167, %2155
  %2201 = fdiv reassoc nsz arcp contract afn float %2199, %2200
  %2202 = fsub reassoc nsz arcp contract afn float %2201, %2196
  %2203 = fmul reassoc nsz arcp contract afn float %2202, %2111
  %2204 = fadd reassoc nsz arcp contract afn float %2196, %2128
  %2205 = fadd reassoc nsz arcp contract afn float %2204, %2203
  %2206 = getelementptr inbounds nuw [12544 x float], ptr %2081, i64 0, i64 %indvars.iv264.i
  store float %2205, ptr %2206, align 4, !tbaa !24, !noalias !168
  %2207 = add nuw nsw i32 %.0784118.i, 2
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 2
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %2208 = icmp slt i32 %2207, %1972
  br i1 %2208, label %2091, label %._crit_edge121.i

._crit_edge132.i:                                 ; preds = %._crit_edge129.i, %.preheader28.i, %.preheader29.i, %.preheader31.i
  %2209 = icmp eq i32 %.0743144.i, 0
  %2210 = select i1 %2209, i32 7, i32 9
  %2211 = add nuw nsw i32 %2210, %1644
  %2212 = icmp eq i32 %.0743144.i, %1595
  %.neg795.i = select i1 %2212, i32 -7, i32 -9
  %2213 = add nsw i32 %1646, %.neg795.i
  br i1 %1630, label %.lr.ph141.i, label %._crit_edge142.i

.lr.ph141.i:                                      ; preds = %._crit_edge132.i
  %2214 = icmp slt i32 %2211, %2213
  %2215 = add i32 %2210, %indvars.iv295.i
  %2216 = shl i32 %2215, 2
  %2217 = or disjoint i32 %2210, %1633
  br label %2350

.preheader.i:                                     ; preds = %._crit_edge121.i, %._crit_edge129.i
  %indvars.iv284.i = phi i32 [ %indvars.iv.next285.i, %._crit_edge129.i ], [ 452, %._crit_edge121.i ]
  %.0772130.i = phi i32 [ %2227, %._crit_edge129.i ], [ 4, %._crit_edge121.i ]
  %2218 = shl i32 %.0772130.i, 2
  %2219 = and i32 %2218, 28
  %2220 = or disjoint i32 %2219, 2
  %2221 = lshr i32 %1578, %2220
  %2222 = and i32 %2221, 1
  %2223 = or disjoint i32 %2222, 4
  %2224 = icmp slt i32 %2223, %1972
  br i1 %2224, label %.lr.ph128.preheader.i, label %._crit_edge129.i

.lr.ph128.preheader.i:                            ; preds = %.preheader.i
  %2225 = or disjoint i32 %2222, %indvars.iv284.i
  %2226 = sext i32 %2225 to i64
  %.phi.trans.insert315.i = getelementptr inbounds nuw [12544 x float], ptr %1605, i64 0, i64 %2226
  %.pre316.i = load float, ptr %.phi.trans.insert315.i, align 4, !tbaa !24, !noalias !168
  br label %.lr.ph128.i

._crit_edge129.i:                                 ; preds = %2288, %.preheader.i
  %2227 = add nuw nsw i32 %.0772130.i, 1
  %indvars.iv.next285.i = add i32 %indvars.iv284.i, 112
  %exitcond292.not.i = icmp eq i32 %2227, %smax291.i
  br i1 %exitcond292.not.i, label %._crit_edge132.i, label %.preheader.i

.lr.ph128.i:                                      ; preds = %2288, %.lr.ph128.preheader.i
  %2228 = phi float [ %.pre316.i, %.lr.ph128.preheader.i ], [ %2270, %2288 ]
  %indvars.iv286.i = phi i64 [ %2226, %.lr.ph128.preheader.i ], [ %indvars.iv.next287.i, %2288 ]
  %.0771125.i = phi i32 [ %2223, %.lr.ph128.preheader.i ], [ %2289, %2288 ]
  %2229 = getelementptr inbounds nuw float, ptr %1596, i64 %indvars.iv286.i
  %2230 = load float, ptr %2229, align 4, !tbaa !24, !noalias !168
  %2231 = add nsw i64 %indvars.iv286.i, -112
  %2232 = getelementptr i8, ptr %2229, i64 -452
  %2233 = load float, ptr %2232, align 4, !tbaa !24, !noalias !168
  %2234 = getelementptr i8, ptr %2229, i64 -444
  %2235 = load float, ptr %2234, align 4, !tbaa !24, !noalias !168
  %2236 = fadd reassoc nsz arcp contract afn float %2235, %2233
  %2237 = add nuw nsw i64 %indvars.iv286.i, 112
  %2238 = getelementptr inbounds nuw i8, ptr %2229, i64 444
  %2239 = load float, ptr %2238, align 4, !tbaa !24, !noalias !168
  %2240 = fadd reassoc nsz arcp contract afn float %2236, %2239
  %2241 = getelementptr inbounds nuw i8, ptr %2229, i64 452
  %2242 = load float, ptr %2241, align 4, !tbaa !24, !noalias !168
  %2243 = fadd reassoc nsz arcp contract afn float %2240, %2242
  %2244 = fmul reassoc nsz arcp contract afn float %2243, 2.500000e-01
  %2245 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2230
  %2246 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2245)
  %2247 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2244
  %2248 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2247)
  %2249 = fcmp reassoc nsz arcp contract afn olt float %2246, %2248
  %2250 = select reassoc nsz arcp contract afn i1 %2249, float %2244, float %2230
  %2251 = add nsw i64 %indvars.iv286.i, -224
  %2252 = getelementptr inbounds [12544 x float], ptr %1605, i64 0, i64 %2251
  %2253 = load float, ptr %2252, align 4, !tbaa !24, !noalias !168
  %2254 = fsub reassoc nsz arcp contract afn float %2228, %2253
  %2255 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2254)
  %2256 = fadd reassoc nsz arcp contract afn float %2255, 0x3EE4F8B580000000
  %2257 = add nuw nsw i64 %indvars.iv286.i, 224
  %2258 = getelementptr inbounds nuw [12544 x float], ptr %1605, i64 0, i64 %2257
  %2259 = load float, ptr %2258, align 4, !tbaa !24, !noalias !168
  %2260 = fsub reassoc nsz arcp contract afn float %2228, %2259
  %2261 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2260)
  %2262 = fadd reassoc nsz arcp contract afn float %2261, 0x3EE4F8B580000000
  %2263 = add nsw i64 %indvars.iv286.i, -2
  %2264 = getelementptr inbounds [12544 x float], ptr %1605, i64 0, i64 %2263
  %2265 = load float, ptr %2264, align 4, !tbaa !24, !noalias !168
  %2266 = fsub reassoc nsz arcp contract afn float %2228, %2265
  %2267 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2266)
  %2268 = fadd reassoc nsz arcp contract afn float %2267, 0x3EE4F8B580000000
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 2
  %2269 = getelementptr inbounds nuw [12544 x float], ptr %1605, i64 0, i64 %indvars.iv.next287.i
  %2270 = load float, ptr %2269, align 4, !tbaa !24, !noalias !168
  %2271 = fsub reassoc nsz arcp contract afn float %2228, %2270
  %2272 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2271)
  %2273 = fadd reassoc nsz arcp contract afn float %2272, 0x3EE4F8B580000000
  %2274 = getelementptr inbounds [12544 x float], ptr %1605, i64 0, i64 %2231
  %2275 = load float, ptr %2274, align 4, !tbaa !24, !noalias !168
  %2276 = getelementptr inbounds nuw [12544 x float], ptr %1605, i64 0, i64 %2237
  %2277 = load float, ptr %2276, align 4, !tbaa !24, !noalias !168
  %2278 = add nsw i64 %indvars.iv286.i, -1
  %2279 = getelementptr inbounds [12544 x float], ptr %1605, i64 0, i64 %2278
  %2280 = load float, ptr %2279, align 4, !tbaa !24, !noalias !168
  %2281 = add nuw nsw i64 %indvars.iv286.i, 1
  %2282 = getelementptr inbounds nuw [12544 x float], ptr %1605, i64 0, i64 %2281
  %2283 = load float, ptr %2282, align 4, !tbaa !24, !noalias !168
  %2284 = add nsw i64 %indvars.iv286.i, -336
  %2285 = add nuw nsw i64 %indvars.iv286.i, 336
  %2286 = add nsw i64 %indvars.iv286.i, -3
  %2287 = add nuw nsw i64 %indvars.iv286.i, 3
  br label %2291

2288:                                             ; preds = %2291
  %2289 = add nuw nsw i32 %.0771125.i, 2
  %2290 = icmp slt i32 %2289, %1972
  br i1 %2290, label %.lr.ph128.i, label %._crit_edge129.i

2291:                                             ; preds = %2291, %.lr.ph128.i
  %2292 = phi i1 [ true, %.lr.ph128.i ], [ false, %2291 ]
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph128.i ], [ 2, %2291 ]
  %2293 = getelementptr inbounds nuw [12544 x float], ptr %1602, i64 %indvars.iv281.i
  %2294 = getelementptr inbounds [12544 x float], ptr %2293, i64 0, i64 %2231
  %2295 = load float, ptr %2294, align 4, !tbaa !24, !noalias !168
  %2296 = getelementptr inbounds nuw [12544 x float], ptr %2293, i64 0, i64 %2237
  %2297 = load float, ptr %2296, align 4, !tbaa !24, !noalias !168
  %2298 = fsub reassoc nsz arcp contract afn float %2295, %2297
  %2299 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2298)
  %2300 = getelementptr inbounds [12544 x float], ptr %2293, i64 0, i64 %2278
  %2301 = load float, ptr %2300, align 4, !tbaa !24, !noalias !168
  %2302 = getelementptr inbounds nuw [12544 x float], ptr %2293, i64 0, i64 %2281
  %2303 = load float, ptr %2302, align 4, !tbaa !24, !noalias !168
  %2304 = fsub reassoc nsz arcp contract afn float %2301, %2303
  %2305 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2304)
  %2306 = fadd reassoc nsz arcp contract afn float %2256, %2299
  %2307 = getelementptr inbounds [12544 x float], ptr %2293, i64 0, i64 %2284
  %2308 = load float, ptr %2307, align 4, !tbaa !24, !noalias !168
  %2309 = fsub reassoc nsz arcp contract afn float %2295, %2308
  %2310 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2309)
  %2311 = fadd reassoc nsz arcp contract afn float %2306, %2310
  %2312 = fadd reassoc nsz arcp contract afn float %2262, %2299
  %2313 = getelementptr inbounds nuw [12544 x float], ptr %2293, i64 0, i64 %2285
  %2314 = load float, ptr %2313, align 4, !tbaa !24, !noalias !168
  %2315 = fsub reassoc nsz arcp contract afn float %2297, %2314
  %2316 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2315)
  %2317 = fadd reassoc nsz arcp contract afn float %2312, %2316
  %2318 = fadd reassoc nsz arcp contract afn float %2268, %2305
  %2319 = getelementptr inbounds [12544 x float], ptr %2293, i64 0, i64 %2286
  %2320 = load float, ptr %2319, align 4, !tbaa !24, !noalias !168
  %2321 = fsub reassoc nsz arcp contract afn float %2301, %2320
  %2322 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2321)
  %2323 = fadd reassoc nsz arcp contract afn float %2318, %2322
  %2324 = fadd reassoc nsz arcp contract afn float %2273, %2305
  %2325 = getelementptr inbounds nuw [12544 x float], ptr %2293, i64 0, i64 %2287
  %2326 = load float, ptr %2325, align 4, !tbaa !24, !noalias !168
  %2327 = fsub reassoc nsz arcp contract afn float %2303, %2326
  %2328 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2327)
  %2329 = fadd reassoc nsz arcp contract afn float %2324, %2328
  %2330 = fsub reassoc nsz arcp contract afn float %2295, %2275
  %2331 = fsub reassoc nsz arcp contract afn float %2297, %2277
  %2332 = fsub reassoc nsz arcp contract afn float %2301, %2280
  %2333 = fsub reassoc nsz arcp contract afn float %2303, %2283
  %2334 = fmul reassoc nsz arcp contract afn float %2311, %2331
  %2335 = fmul reassoc nsz arcp contract afn float %2317, %2330
  %2336 = fadd reassoc nsz arcp contract afn float %2335, %2334
  %2337 = fadd reassoc nsz arcp contract afn float %2317, %2311
  %2338 = fdiv reassoc nsz arcp contract afn float %2336, %2337
  %2339 = fmul reassoc nsz arcp contract afn float %2329, %2332
  %2340 = fmul reassoc nsz arcp contract afn float %2323, %2333
  %2341 = fadd reassoc nsz arcp contract afn float %2339, %2340
  %2342 = fadd reassoc nsz arcp contract afn float %2329, %2323
  %2343 = fdiv reassoc nsz arcp contract afn float %2341, %2342
  %2344 = fsub reassoc nsz arcp contract afn float %2343, %2338
  %2345 = fmul reassoc nsz arcp contract afn float %2344, %2250
  %2346 = fadd reassoc nsz arcp contract afn float %2338, %2228
  %2347 = fadd reassoc nsz arcp contract afn float %2346, %2345
  %2348 = getelementptr inbounds nuw [12544 x float], ptr %2293, i64 0, i64 %indvars.iv286.i
  store float %2347, ptr %2348, align 4, !tbaa !24, !noalias !168
  br i1 %2292, label %2291, label %2288

._crit_edge142.i:                                 ; preds = %._crit_edge138.i, %._crit_edge132.i
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %8) #24, !noalias !168
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %7) #24, !noalias !168
  %2349 = add nuw nsw i32 %.0743144.i, 1
  %indvars.iv.next156.i = add i32 %indvars.iv155.i, 94
  %indvars.iv.next236.i = add nuw i32 %indvars.iv235.i, 94
  %indvars.iv.next239.i = add i32 %indvars.iv238.i, -94
  %indvars.iv.next296.i = add i32 %indvars.iv295.i, 94
  br i1 %2212, label %._crit_edge146.i, label %1635

2350:                                             ; preds = %._crit_edge138.i, %.lr.ph141.i
  %indvars.iv301.i = phi i32 [ %2217, %.lr.ph141.i ], [ %indvars.iv.next302.i, %._crit_edge138.i ]
  %indvars.iv297.i = phi i32 [ %2216, %.lr.ph141.i ], [ %indvars.iv.next298.i, %._crit_edge138.i ]
  %.0741139.i = phi i32 [ %1627, %.lr.ph141.i ], [ %2353, %._crit_edge138.i ]
  br i1 %2214, label %.lr.ph137.preheader.i, label %._crit_edge138.i

.lr.ph137.preheader.i:                            ; preds = %2350
  %2351 = sext i32 %indvars.iv301.i to i64
  %2352 = sext i32 %indvars.iv297.i to i64
  br label %.lr.ph137.i

._crit_edge138.i:                                 ; preds = %.lr.ph137.i, %2350
  %2353 = add nuw nsw i32 %.0741139.i, 1
  %2354 = icmp slt i32 %2353, %1629
  %indvars.iv.next298.i = add i32 %indvars.iv297.i, %1608
  %indvars.iv.next302.i = add i32 %indvars.iv301.i, 112
  br i1 %2354, label %2350, label %._crit_edge142.i

.lr.ph137.i:                                      ; preds = %.lr.ph137.i, %.lr.ph137.preheader.i
  %indvars.iv303.i = phi i64 [ %2351, %.lr.ph137.preheader.i ], [ %indvars.iv.next304.i, %.lr.ph137.i ]
  %indvars.iv299.i = phi i64 [ %2352, %.lr.ph137.preheader.i ], [ %indvars.iv.next300.i, %.lr.ph137.i ]
  %.0740133.i = phi i32 [ %2211, %.lr.ph137.preheader.i ], [ %2371, %.lr.ph137.i ]
  %2355 = getelementptr inbounds [12544 x float], ptr %1602, i64 0, i64 %indvars.iv303.i
  %2356 = load float, ptr %2355, align 4, !tbaa !24, !noalias !168
  %2357 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2356, float 0.000000e+00)
  %2358 = fmul reassoc nsz arcp contract afn float %2357, %1591
  %2359 = getelementptr inbounds float, ptr %.0229, i64 %indvars.iv299.i
  store float %2358, ptr %2359, align 4, !tbaa !24, !alias.scope !163, !noalias !166
  %2360 = getelementptr inbounds [12544 x float], ptr %1605, i64 0, i64 %indvars.iv303.i
  %2361 = load float, ptr %2360, align 4, !tbaa !24, !noalias !168
  %2362 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2361, float 0.000000e+00)
  %2363 = fmul reassoc nsz arcp contract afn float %2362, %1591
  %2364 = getelementptr i8, ptr %2359, i64 4
  store float %2363, ptr %2364, align 4, !tbaa !24, !alias.scope !163, !noalias !166
  %2365 = getelementptr inbounds [12544 x float], ptr %1606, i64 0, i64 %indvars.iv303.i
  %2366 = load float, ptr %2365, align 4, !tbaa !24, !noalias !168
  %2367 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2366, float 0.000000e+00)
  %2368 = fmul reassoc nsz arcp contract afn float %2367, %1591
  %2369 = getelementptr i8, ptr %2359, i64 8
  store float %2368, ptr %2369, align 4, !tbaa !24, !alias.scope !163, !noalias !166
  %2370 = getelementptr i8, ptr %2359, i64 12
  store float 0.000000e+00, ptr %2370, align 4, !tbaa !24, !alias.scope !163, !noalias !166
  %2371 = add nuw nsw i32 %.0740133.i, 1
  %indvars.iv.next300.i = add nsw i64 %indvars.iv299.i, 4
  %indvars.iv.next304.i = add nsw i64 %indvars.iv303.i, 1
  %2372 = icmp slt i32 %2371, %2213
  br i1 %2372, label %.lr.ph137.i, label %._crit_edge138.i

2373:                                             ; preds = %1573
  %2374 = icmp eq i32 %.1, 6
  br i1 %2374, label %2375, label %2381

2375:                                             ; preds = %2373
  %2376 = load ptr, ptr %25, align 8, !tbaa !47
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 184
  %2378 = load i32, ptr %2377, align 8, !tbaa !48
  %2379 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %2380 = load i32, ptr %2379, align 4, !tbaa !169
  %.val247 = load i32, ptr %73, align 4, !tbaa !29
  %.val248 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @lmmse_demosaic(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %.0228, i32 %.val247, i32 %.val248, i32 noundef %2378, i32 noundef %2380)
  br label %passthrough_monochrome.exit

2381:                                             ; preds = %2373
  %.not237 = icmp eq i32 %107, 1
  %2382 = load ptr, ptr %25, align 8, !tbaa !47
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 184
  %2384 = load i32, ptr %2383, align 8, !tbaa !48
  br i1 %.not237, label %2388, label %2385

2385:                                             ; preds = %2381
  %2386 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2387 = load float, ptr %2386, align 8, !tbaa !170
  tail call fastcc void @demosaic_ppg(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %2384, float noundef %2387)
  br label %passthrough_monochrome.exit

2388:                                             ; preds = %2381
  tail call void @amaze_demosaic(ptr noundef nonnull %1, ptr noundef %.0228, ptr noundef %.0229, ptr noundef nonnull %4, i32 noundef %2384) #24
  br label %passthrough_monochrome.exit

passthrough_monochrome.exit:                      ; preds = %._crit_edge.us.i256, %._crit_edge.us77.i, %._crit_edge.us.i, %._crit_edge149.i, %1581, %.preheader.lr.ph.i, %.preheader61.i, %.preheader62.lr.ph.i, %.preheader63.i, %.preheader1.lr.ph.i, %171, %233, %1554, %1555, %xtrans_fdc_interpolate.exit, %1568, %1563, %2375, %2388, %2385
  %2389 = load ptr, ptr %25, align 8, !tbaa !47
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 528
  %2391 = load i32, ptr %2390, align 16, !tbaa !81
  %.not238 = icmp eq i32 %2391, 0
  br i1 %.not238, label %2394, label %2392

2392:                                             ; preds = %passthrough_monochrome.exit
  %2393 = tail call i32 @dt_dev_write_scharr_mask(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %4, i32 noundef 1) #24
  br label %2394

2394:                                             ; preds = %2392, %passthrough_monochrome.exit
  br i1 %110, label %2395, label %dual_demosaic.exit

2395:                                             ; preds = %2394
  %2396 = load ptr, ptr %25, align 8, !tbaa !47
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 184
  %2398 = load i32, ptr %2397, align 8, !tbaa !48
  %2399 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %2400 = load float, ptr %2399, align 8, !tbaa !171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %2401 = load i32, ptr %73, align 4, !tbaa !29, !noalias !175
  %2402 = icmp slt i32 %2401, 16
  br i1 %2402, label %dual_demosaic.exit, label %2403

2403:                                             ; preds = %2395
  %2404 = load i32, ptr %75, align 4, !tbaa !30, !noalias !175
  %2405 = icmp slt i32 %2404, 16
  %2406 = fcmp reassoc nsz arcp contract afn ole float %2400, 0.000000e+00
  %or.cond.i274 = or i1 %2406, %2405
  br i1 %or.cond.i274, label %dual_demosaic.exit, label %2407

2407:                                             ; preds = %2403
  %2408 = mul i32 %2404, %2401
  %2409 = zext nneg i32 %2408 to i64
  %2410 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2400, float 0x3FF19999A0000000)
  %2411 = fmul reassoc nsz arcp contract afn float %2410, 0x3F747AE140000000
  %2412 = tail call ptr @dt_masks_calc_detail_mask(ptr noundef nonnull %1, float noundef %2411, i32 noundef 1) #24, !noalias !175
  %.not.i275 = icmp eq ptr %2412, null
  br i1 %.not.i275, label %.loopexit.i283, label %2413

2413:                                             ; preds = %2407
  br i1 %.0226, label %2416, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2413
  %invariant.gep.i276 = getelementptr inbounds nuw i8, ptr %.0229, i64 12
  %umax.i = tail call i32 @llvm.umax.i32(i32 %2408, i32 1)
  %wide.trip.count.i277 = zext i32 %umax.i to i64
  br label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %.lr.ph.i278, %.lr.ph.preheader.i
  %indvars.iv.i279 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i281, %.lr.ph.i278 ]
  %2414 = getelementptr inbounds nuw float, ptr %2412, i64 %indvars.iv.i279
  %2415 = load float, ptr %2414, align 4, !tbaa !24, !noalias !175
  %gep.idx.i = shl nsw i64 %indvars.iv.i279, 4
  %gep.i280 = getelementptr inbounds nuw i8, ptr %invariant.gep.i276, i64 %gep.idx.i
  store float %2415, ptr %gep.i280, align 4, !tbaa !24, !alias.scope !172, !noalias !177
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, %wide.trip.count.i277
  br i1 %exitcond.not.i282, label %.loopexit.i283, label %.lr.ph.i278

2416:                                             ; preds = %2413
  %2417 = shl nuw nsw i64 %2409, 4
  %2418 = tail call ptr @dt_alloc_aligned(i64 noundef %2417) #24, !noalias !175
  call void @llvm.assume(i1 true) [ "align"(ptr %2418, i64 64) ]
  %.not58.i = icmp eq ptr %2418, null
  br i1 %.not58.i, label %.loopexit.i283, label %.lr.ph66.preheader.i

.lr.ph66.preheader.i:                             ; preds = %2416
  tail call fastcc void @vng_interpolate(ptr noundef nonnull %2418, ptr noundef readonly %.0228, ptr noundef nonnull readonly %4, i32 noundef %2398, ptr noundef nonnull readonly %32, i32 noundef 0), !noalias !172
  %.val.i284 = load i32, ptr %73, align 4, !tbaa !29, !noalias !175
  %.val59.i = load i32, ptr %75, align 4, !tbaa !30, !noalias !175
  tail call fastcc void @color_smoothing(ptr noundef nonnull %2418, i32 %.val.i284, i32 %.val59.i, i32 noundef 2), !noalias !175
  %invariant.gep63.i = getelementptr inbounds nuw i8, ptr %.0229, i64 12
  %umax78.i = tail call i32 @llvm.umax.i32(i32 %2408, i32 1)
  %wide.trip.count79.i = zext i32 %umax78.i to i64
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %2422, %.lr.ph66.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %.lr.ph66.preheader.i ], [ %indvars.iv.next76.i, %2422 ]
  %2419 = shl nsw i64 %indvars.iv75.i, 2
  %2420 = getelementptr inbounds nuw float, ptr %2412, i64 %indvars.iv75.i
  %2421 = load float, ptr %2420, align 4, !tbaa !24, !noalias !175
  br label %2423

2422:                                             ; preds = %2423
  %gep64.i = getelementptr inbounds nuw float, ptr %invariant.gep63.i, i64 %2419
  store float 0.000000e+00, ptr %gep64.i, align 4, !tbaa !24, !alias.scope !172, !noalias !177
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %.loopexit.i283, label %.lr.ph66.i

2423:                                             ; preds = %2423, %.lr.ph66.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next72.i, %2423 ]
  %2424 = or disjoint i64 %indvars.iv71.i, %2419
  %2425 = getelementptr inbounds nuw float, ptr %.0229, i64 %2424
  %2426 = load float, ptr %2425, align 4, !tbaa !24, !alias.scope !172, !noalias !177
  %2427 = getelementptr inbounds nuw float, ptr %2418, i64 %2424
  %2428 = load float, ptr %2427, align 4, !tbaa !24, !noalias !175
  %2429 = fsub reassoc nsz arcp contract afn float %2426, %2428
  %2430 = fmul reassoc nsz arcp contract afn float %2429, %2421
  %2431 = fadd reassoc nsz arcp contract afn float %2430, %2428
  store float %2431, ptr %2425, align 4, !tbaa !24, !alias.scope !172, !noalias !177
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 3
  br i1 %exitcond74.not.i, label %2422, label %2423

.loopexit.i283:                                   ; preds = %.lr.ph.i278, %2422, %2416, %2407
  %.047.i = phi ptr [ null, %2416 ], [ null, %2407 ], [ %2418, %2422 ], [ null, %.lr.ph.i278 ]
  tail call void @free(ptr noundef %2412) #24, !noalias !175
  tail call void @free(ptr noundef %.047.i) #24, !noalias !175
  br label %dual_demosaic.exit

dual_demosaic.exit:                               ; preds = %.loopexit.i283, %2403, %2395, %2394
  %.not239 = icmp eq ptr %2, %.0228
  br i1 %.not239, label %2433, label %2432

2432:                                             ; preds = %dual_demosaic.exit
  tail call void @free(ptr noundef %.0228) #24
  br label %2433

2433:                                             ; preds = %2432, %dual_demosaic.exit
  %2434 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %2435 = load i32, ptr %2434, align 4, !tbaa !67
  %.not240 = icmp eq i32 %2435, 0
  br i1 %.not240, label %2437, label %2436

2436:                                             ; preds = %2433
  %.val249 = load i32, ptr %73, align 4, !tbaa !29
  %.val250 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @color_smoothing(ptr noundef %.0229, i32 %.val249, i32 %.val250, i32 noundef %2435)
  br label %2437

2437:                                             ; preds = %2433, %2436
  %2438 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %2439 = and i32 %2438, 33554432
  %.not241 = icmp eq i32 %2439, 0
  br i1 %.not241, label %2443, label %2440

2440:                                             ; preds = %2437
  %2441 = select i1 %130, ptr @.str.8, ptr @.str.9
  %2442 = load ptr, ptr %25, align 8, !tbaa !47
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %2441, ptr noundef %2442, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.7) #24
  br label %2443

2443:                                             ; preds = %2440, %2437
  br i1 %130, label %2449, label %2444

2444:                                             ; preds = %2443
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #24
  %2445 = load i64, ptr %5, align 4
  store i64 %2445, ptr %22, align 8
  %2446 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %74, ptr %2446, align 8, !tbaa !29
  %2447 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %76, ptr %2447, align 4, !tbaa !30
  %2448 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 1.000000e+00, ptr %2448, align 8, !tbaa !28
  call void @dt_iop_clip_and_zoom_roi(ptr noundef %3, ptr noundef %.0229, ptr noundef nonnull %5, ptr noundef nonnull %22) #24
  call void @free(ptr noundef %.0229) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #24
  br label %2449

2449:                                             ; preds = %2443, %2444, %99, %102, %101
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
  %wide.trip.count304.i = zext nneg i32 %32 to i64
  br label %.preheader215.us.i

.preheader215.us.i:                               ; preds = %._crit_edge.us.i, %.preheader215.lr.ph.split.us.i
  %indvars.iv306.i = phi i64 [ %indvars.iv.next307.i, %._crit_edge.us.i ], [ 2, %.preheader215.lr.ph.split.us.i ]
  %indvars.iv294.i = phi i64 [ %indvars.iv.next295.i, %._crit_edge.us.i ], [ -1, %.preheader215.lr.ph.split.us.i ]
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
  %indvars.iv296.i.us = phi i64 [ %indvars.iv.next297.i.us, %.split218.us231.i.us ], [ %indvars.iv294.i, %51 ]
  %56 = icmp slt i64 %indvars.iv296.i.us, %41
  %57 = trunc nsw i64 %indvars.iv296.i.us to i32
  %.fr.us.i.us = freeze i1 %56
  br i1 %.fr.us.i.us, label %.split.us232.preheader.i.us, label %.split218.us231.i.us

.split.us232.preheader.i.us:                      ; preds = %.split.us
  %58 = mul nsw i64 %indvars.iv296.i.us, %40
  %.reass.us.reass.i.us = add i32 %invariant.op.i, %57
  %59 = srem i32 %.reass.us.reass.i.us, 6
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i8], ptr %4, i64 %60
  %invariant.gep346.i.us = getelementptr float, ptr %1, i64 %58
  br label %.split.us232.i.us.us

.split218.us231.i.us:                             ; preds = %77, %.split.us
  %indvars.iv.next297.i.us = add nsw i64 %indvars.iv296.i.us, 1
  %exitcond.i.us = icmp eq i64 %indvars.iv.next297.i.us, %indvars.iv306.i
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
  %.reass345.i.us.us = add i32 %invariant.op225.us.i, %62
  %65 = srem i32 %.reass345.i.us.us, 6
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], ptr %61, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !149
  %gep.i.us.us = getelementptr float, ptr %invariant.gep346.i.us, i64 %indvars.iv.i.us.us
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
  %indvars.iv296.i = phi i64 [ %indvars.iv.next297.i, %.split218.us231.i ], [ %indvars.iv294.i, %51 ]
  %79 = icmp slt i64 %indvars.iv296.i, %41
  %80 = trunc nsw i64 %indvars.iv296.i to i32
  %.fr.us.i = freeze i1 %79
  br i1 %.fr.us.i, label %.split.us232.preheader.i, label %.split218.us231.i

.split.us232.preheader.i:                         ; preds = %.split
  %81 = mul nsw i64 %indvars.iv296.i, %40
  %82 = add nsw i32 %38, %80
  %83 = shl i32 %82, 1
  %84 = and i32 %83, 14
  %invariant.gep346.i = getelementptr float, ptr %1, i64 %81
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
  %gep.i = getelementptr float, ptr %invariant.gep346.i, i64 %indvars.iv.i
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
  %invariant.gep350.sink.i = getelementptr float, ptr %0, i64 %120
  br label %124

121:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %122 = add nsw i32 %.1178.us.i, 1
  %123 = icmp slt i32 %122, %16
  br i1 %123, label %51, label %._crit_edge.us.i

124:                                              ; preds = %135, %fcol.exit.us.i
  %indvars.iv301.i = phi i64 [ %indvars.iv.next302.i, %135 ], [ 0, %fcol.exit.us.i ]
  %.not198.us.i = icmp eq i64 %indvars.iv301.i, %119
  br i1 %.not198.us.i, label %133, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %indvars.iv301.i
  %127 = load i8, ptr %126, align 1, !tbaa !149
  %.not199.us.i = icmp eq i8 %127, 0
  br i1 %.not199.us.i, label %133, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv301.i
  %130 = load float, ptr %129, align 4, !tbaa !24
  %131 = uitofp i8 %127 to float
  %132 = fdiv reassoc nsz arcp contract afn float %130, %131
  br label %135

133:                                              ; preds = %125, %124
  %134 = load float, ptr %118, align 4, !tbaa !24
  br label %135

135:                                              ; preds = %133, %128
  %.sink352.i = phi float [ %134, %133 ], [ %132, %128 ]
  %136 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink352.i, float 0.000000e+00)
  %gep351.i = getelementptr float, ptr %invariant.gep350.sink.i, i64 %indvars.iv301.i
  store float %136, ptr %gep351.i, align 4, !tbaa !24
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count304.i
  br i1 %exitcond305.not.i, label %121, label %124

.split218.us231.i:                                ; preds = %101, %.split
  %indvars.iv.next297.i = add nsw i64 %indvars.iv296.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next297.i, %indvars.iv306.i
  br i1 %exitcond.i, label %.split410.us, label %.split

._crit_edge.us.i:                                 ; preds = %121
  %137 = add nuw nsw i32 %.0174227.us.i, 1
  %indvars.iv.next295.i = add nsw i64 %indvars.iv294.i, 1
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond309.not.i = icmp eq i32 %137, %18
  br i1 %exitcond309.not.i, label %._crit_edge228.i, label %.preheader215.us.i, !llvm.loop !183

._crit_edge228.i:                                 ; preds = %._crit_edge.us.i, %.preheader215.lr.ph.i, %30
  %138 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #25
  %139 = select i1 %31, i32 6, i32 16
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count330.i = zext nneg i32 %139 to i64
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br i1 %31, label %.preheader214.i.us, label %.preheader214.i

.preheader214.i.us:                               ; preds = %._crit_edge228.i, %.split412.us.us
  %indvars.iv325.i.us = phi i64 [ %indvars.iv.next326.i.us, %.split412.us.us ], [ 0, %._crit_edge228.i ]
  %141 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %138, i64 %indvars.iv325.i.us
  %142 = trunc i64 %indvars.iv325.i.us to i32
  %143 = add i32 %142, 600
  br label %.preheader213.us.preheader.i.us.us

.preheader213.us.preheader.i.us.us:               ; preds = %199, %.preheader214.i.us
  %indvars.iv319.i.us.us = phi i64 [ 0, %.preheader214.i.us ], [ %indvars.iv.next320.i.us.us, %199 ]
  %144 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %141, i64 0, i64 %indvars.iv319.i.us.us
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %146 = load i32, ptr %140, align 4, !tbaa !27
  %147 = load i32, ptr %2, align 4, !tbaa !25
  %148 = trunc nuw nsw i64 %indvars.iv319.i.us.us to i32
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
  %exitcond312.not.i.us.us = icmp eq i32 %189, 2
  br i1 %exitcond312.not.i.us.us, label %.split.us.us240.i.us.us, label %fcol.exit211.us.us.i.us.us, !llvm.loop !184

.split.us.us240.i.us.us:                          ; preds = %188
  %190 = add nsw i32 %.0176239.us.i.us.us, 1
  %exitcond313.not.i.us.us = icmp eq i32 %190, 2
  br i1 %exitcond313.not.i.us.us, label %.split242.us.i.loopexit.us.us, label %.preheader213.us.i.us.us, !llvm.loop !185

191:                                              ; preds = %.split242.us.i.loopexit.us.us, %198
  %indvars.iv314.i.us.us = phi i64 [ 0, %.split242.us.i.loopexit.us.us ], [ %indvars.iv.next315.i.us.us, %198 ]
  %.3244.i.us.us = phi ptr [ %.2.us.us.i.us.us, %.split242.us.i.loopexit.us.us ], [ %.4.i.us.us, %198 ]
  %.not196.i.us.us = icmp eq i64 %indvars.iv314.i.us.us, %207
  br i1 %.not196.i.us.us, label %198, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.3244.i.us.us, i64 4
  %194 = trunc nuw nsw i64 %indvars.iv314.i.us.us to i32
  store i32 %194, ptr %.3244.i.us.us, align 4, !tbaa !22
  %195 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv314.i.us.us
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %.3244.i.us.us, i64 8
  store i32 %196, ptr %193, align 4, !tbaa !22
  br label %198

198:                                              ; preds = %192, %191
  %.4.i.us.us = phi ptr [ %197, %192 ], [ %.3244.i.us.us, %191 ]
  %indvars.iv.next315.i.us.us = add nuw nsw i64 %indvars.iv314.i.us.us, 1
  %exitcond318.not.i.us.us = icmp eq i64 %indvars.iv.next315.i.us.us, %wide.trip.count.i
  br i1 %exitcond318.not.i.us.us, label %199, label %191

199:                                              ; preds = %198
  %200 = zext i8 %157 to i32
  store i32 %200, ptr %.4.i.us.us, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %indvars.iv.next320.i.us.us = add nuw nsw i64 %indvars.iv319.i.us.us, 1
  %exitcond324.not.i.us.us = icmp eq i64 %indvars.iv.next320.i.us.us, %wide.trip.count330.i
  br i1 %exitcond324.not.i.us.us, label %.split412.us.us, label %.preheader213.us.preheader.i.us.us, !llvm.loop !186

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
  %indvars.iv.next326.i.us = add nuw nsw i64 %indvars.iv325.i.us, 1
  %exitcond331.not.i.us = icmp eq i64 %indvars.iv.next326.i.us, %wide.trip.count330.i
  br i1 %exitcond331.not.i.us, label %.preheader212.i, label %.preheader214.i.us, !llvm.loop !187

.preheader214.i:                                  ; preds = %._crit_edge228.i, %.split412
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %.split412 ], [ 0, %._crit_edge228.i ]
  %208 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %138, i64 %indvars.iv325.i
  %209 = trunc nuw nsw i64 %indvars.iv325.i to i32
  br label %.preheader213.preheader.i

.preheader212.i:                                  ; preds = %.split412, %.split412.us.us
  %210 = add i32 %18, -1
  %invariant.gep.i = getelementptr i8, ptr %1, i64 4
  %invariant.gep264.i = getelementptr i8, ptr %0, i64 16
  %211 = icmp sgt i32 %18, 2
  br i1 %211, label %.lr.ph267.i, label %lin_interpolate.exit

.lr.ph267.i:                                      ; preds = %.preheader212.i
  %212 = icmp sgt i32 %16, 2
  %213 = add nsw i32 %32, -1
  br i1 %212, label %.lr.ph262.us.preheader.i, label %lin_interpolate.exit

.lr.ph262.us.preheader.i:                         ; preds = %.lr.ph267.i
  %214 = shl nsw i32 %16, 2
  %215 = zext nneg i32 %214 to i64
  %216 = zext nneg i32 %16 to i64
  %wide.trip.count337.i = zext nneg i32 %210 to i64
  %217 = add nsw i32 %16, -2
  br label %.lr.ph262.split.us285.preheader.i

.lr.ph262.split.us285.preheader.i:                ; preds = %._crit_edge263.us.i, %.lr.ph262.us.preheader.i
  %indvars.iv334.i = phi i64 [ 1, %.lr.ph262.us.preheader.i ], [ %indvars.iv.next335.i, %._crit_edge263.us.i ]
  %218 = trunc nuw nsw i64 %indvars.iv334.i to i32
  %219 = urem i32 %218, %139
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %138, i64 %220
  %222 = mul nuw nsw i64 %indvars.iv334.i, %215
  %gep265.us.i = getelementptr float, ptr %invariant.gep264.i, i64 %222
  %223 = mul nuw nsw i64 %indvars.iv334.i, %216
  %gep.us.i = getelementptr float, ptr %invariant.gep.i, i64 %223
  br label %.lr.ph262.split.us285.i

.lr.ph262.split.us285.i:                          ; preds = %._crit_edge.us281.i, %.lr.ph262.split.us285.preheader.i
  %.0171260.us269.i = phi ptr [ %.0171.us283.i, %._crit_edge.us281.i ], [ %gep265.us.i, %.lr.ph262.split.us285.preheader.i ]
  %.0170259.us270.i = phi ptr [ %.0170.us282.i, %._crit_edge.us281.i ], [ %gep.us.i, %.lr.ph262.split.us285.preheader.i ]
  %.0169258.us271.i = phi i32 [ %262, %._crit_edge.us281.i ], [ 1, %.lr.ph262.split.us285.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %224 = urem i32 %.0169258.us271.i, %139
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %221, i64 0, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %226, align 4, !tbaa !22
  %.not249.us272.i = icmp eq i32 %228, 0
  br i1 %.not249.us272.i, label %.preheader.us276.i.preheader, label %.lr.ph.us278.i

.lr.ph.us278.i:                                   ; preds = %.lr.ph262.split.us285.i, %.lr.ph.us278.i
  %.0167251.us273.i = phi i32 [ %229, %.lr.ph.us278.i ], [ %228, %.lr.ph262.split.us285.i ]
  %.0168250.us274.i = phi ptr [ %244, %.lr.ph.us278.i ], [ %227, %.lr.ph262.split.us285.i ]
  %229 = add nsw i32 %.0167251.us273.i, -1
  %230 = load i32, ptr %.0168250.us274.i, align 4, !tbaa !22
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %.0170259.us270.i, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !24
  %234 = getelementptr inbounds nuw i8, ptr %.0168250.us274.i, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !22
  %236 = sitofp i32 %235 to float
  %237 = fmul reassoc nsz arcp contract afn float %233, %236
  %238 = getelementptr inbounds nuw i8, ptr %.0168250.us274.i, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !22
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !24
  %243 = fadd reassoc nsz arcp contract afn float %242, %237
  store float %243, ptr %241, align 4, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %.0168250.us274.i, i64 12
  %.not.us275.i = icmp eq i32 %229, 0
  br i1 %.not.us275.i, label %.preheader.us276.i.preheader, label %.lr.ph.us278.i

.preheader.us276.i.preheader:                     ; preds = %.lr.ph.us278.i, %.lr.ph262.split.us285.i
  %.1253.us.i.ph = phi ptr [ %227, %.lr.ph262.split.us285.i ], [ %244, %.lr.ph.us278.i ]
  br label %.preheader.us276.i

.preheader.us276.i:                               ; preds = %.preheader.us276.i.preheader, %.preheader.us276.i
  %245 = phi i32 [ %256, %.preheader.us276.i ], [ %213, %.preheader.us276.i.preheader ]
  %.1253.us.i = phi ptr [ %255, %.preheader.us276.i ], [ %.1253.us.i.ph, %.preheader.us276.i.preheader ]
  %246 = load i32, ptr %.1253.us.i, align 4, !tbaa !22
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %.1253.us.i, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !22
  %252 = sitofp i32 %251 to float
  %253 = fdiv reassoc nsz arcp contract afn float %249, %252
  %254 = getelementptr inbounds float, ptr %.0171260.us269.i, i64 %247
  store float %253, ptr %254, align 4, !tbaa !24
  %255 = getelementptr inbounds nuw i8, ptr %.1253.us.i, i64 8
  %256 = add nsw i32 %245, -1
  %.not194.us.i = icmp eq i32 %256, 0
  br i1 %.not194.us.i, label %._crit_edge.us281.i, label %.preheader.us276.i

._crit_edge.us281.i:                              ; preds = %.preheader.us276.i
  %257 = load float, ptr %.0170259.us270.i, align 4, !tbaa !24
  %258 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %257, float 0.000000e+00)
  %259 = load i32, ptr %255, align 4, !tbaa !22
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %.0171260.us269.i, i64 %260
  store float %258, ptr %261, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %262 = add nuw nsw i32 %.0169258.us271.i, 1
  %.0170.us282.i = getelementptr inbounds nuw i8, ptr %.0170259.us270.i, i64 4
  %.0171.us283.i = getelementptr inbounds nuw i8, ptr %.0171260.us269.i, i64 16
  %exitcond332.not.i = icmp eq i32 %.0169258.us271.i, %217
  br i1 %exitcond332.not.i, label %._crit_edge263.us.i, label %.lr.ph262.split.us285.i

._crit_edge263.us.i:                              ; preds = %._crit_edge.us281.i
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %exitcond338.not.i = icmp eq i64 %indvars.iv.next335.i, %wide.trip.count337.i
  br i1 %exitcond338.not.i, label %lin_interpolate.exit, label %.lr.ph262.split.us285.preheader.i, !llvm.loop !188

.split412:                                        ; preds = %315
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count330.i
  br i1 %exitcond331.not.i, label %.preheader212.i, label %.preheader214.i

.preheader213.preheader.i:                        ; preds = %315, %.preheader214.i
  %indvars.iv319.i = phi i64 [ 0, %.preheader214.i ], [ %indvars.iv.next320.i, %315 ]
  %263 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %208, i64 0, i64 %indvars.iv319.i
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %265 = load i32, ptr %140, align 4, !tbaa !27
  %266 = load i32, ptr %2, align 4, !tbaa !25
  %267 = trunc nuw nsw i64 %indvars.iv319.i to i32
  %268 = add nsw i32 %266, %267
  %269 = add nsw i32 %265, %209
  %270 = shl i32 %269, 1
  %271 = and i32 %270, 14
  %272 = and i32 %268, 1
  %.tr.i.i206.i = or disjoint i32 %271, %272
  %273 = shl nuw nsw i32 %.tr.i.i206.i, 1
  %274 = lshr i32 %.0295, %273
  %275 = and i32 %274, 3
  br label %.preheader213.i

.preheader213.i:                                  ; preds = %.split.i, %.preheader213.preheader.i
  %.0176239.i = phi i32 [ %287, %.split.i ], [ -1, %.preheader213.preheader.i ]
  %.0179238.i = phi ptr [ %.2.i, %.split.i ], [ %264, %.preheader213.preheader.i ]
  %276 = add nsw i32 %.0176239.i, %209
  %277 = icmp eq i32 %.0176239.i, 0
  %278 = zext i1 %277 to i32
  %279 = mul nsw i32 %.0176239.i, %16
  br label %fcol.exit211.i

.split242.us.i.loopexit406:                       ; preds = %.split.i
  %280 = ptrtoint ptr %.2.i to i64
  %281 = ptrtoint ptr %263 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = sdiv i64 %283, 3
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %263, align 4, !tbaa !22
  %286 = zext nneg i32 %275 to i64
  br label %316

.split.i:                                         ; preds = %313
  %287 = add nsw i32 %.0176239.i, 1
  %exitcond311.not.i = icmp eq i32 %287, 2
  br i1 %exitcond311.not.i, label %.split242.us.i.loopexit406, label %.preheader213.i

fcol.exit211.i:                                   ; preds = %313, %.preheader213.i
  %.0175235.i = phi i32 [ -1, %.preheader213.i ], [ %314, %313 ]
  %.1180234.i = phi ptr [ %.0179238.i, %.preheader213.i ], [ %.2.i, %313 ]
  %288 = load i32, ptr %140, align 4, !tbaa !27
  %289 = add nsw i32 %276, %288
  %290 = add nsw i32 %.0175235.i, %267
  %291 = load i32, ptr %2, align 4, !tbaa !25
  %292 = add nsw i32 %290, %291
  %293 = shl i32 %289, 1
  %294 = and i32 %293, 14
  %295 = and i32 %292, 1
  %.tr.i.i209.i = or disjoint i32 %294, %295
  %296 = shl nuw nsw i32 %.tr.i.i209.i, 1
  %297 = lshr i32 %.0295, %296
  %298 = and i32 %297, 3
  %299 = icmp eq i32 %298, %275
  br i1 %299, label %313, label %300

300:                                              ; preds = %fcol.exit211.i
  %301 = icmp eq i32 %.0175235.i, 0
  %302 = zext i1 %301 to i32
  %303 = add nuw nsw i32 %302, %278
  %304 = shl nuw nsw i32 1, %303
  %305 = add nsw i32 %.0175235.i, %279
  %306 = getelementptr inbounds nuw i8, ptr %.1180234.i, i64 4
  store i32 %305, ptr %.1180234.i, align 4, !tbaa !22
  %307 = getelementptr inbounds nuw i8, ptr %.1180234.i, i64 8
  store i32 %304, ptr %306, align 4, !tbaa !22
  %308 = getelementptr inbounds nuw i8, ptr %.1180234.i, i64 12
  store i32 %298, ptr %307, align 4, !tbaa !22
  %309 = zext nneg i32 %298 to i64
  %310 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !22
  %312 = add nsw i32 %311, %304
  store i32 %312, ptr %310, align 4, !tbaa !22
  br label %313

313:                                              ; preds = %300, %fcol.exit211.i
  %.2.i = phi ptr [ %308, %300 ], [ %.1180234.i, %fcol.exit211.i ]
  %314 = add nsw i32 %.0175235.i, 1
  %exitcond310.not.i = icmp eq i32 %314, 2
  br i1 %exitcond310.not.i, label %.split.i, label %fcol.exit211.i

315:                                              ; preds = %323
  store i32 %275, ptr %.4.i, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next320.i, %wide.trip.count330.i
  br i1 %exitcond324.not.i, label %.split412, label %.preheader213.preheader.i

316:                                              ; preds = %323, %.split242.us.i.loopexit406
  %indvars.iv314.i = phi i64 [ 0, %.split242.us.i.loopexit406 ], [ %indvars.iv.next315.i, %323 ]
  %.3244.i = phi ptr [ %.2.i, %.split242.us.i.loopexit406 ], [ %.4.i, %323 ]
  %.not196.i = icmp eq i64 %indvars.iv314.i, %286
  br i1 %.not196.i, label %323, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %.3244.i, i64 4
  %319 = trunc nuw nsw i64 %indvars.iv314.i to i32
  store i32 %319, ptr %.3244.i, align 4, !tbaa !22
  %320 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv314.i
  %321 = load i32, ptr %320, align 4, !tbaa !22
  %322 = getelementptr inbounds nuw i8, ptr %.3244.i, i64 8
  store i32 %321, ptr %318, align 4, !tbaa !22
  br label %323

323:                                              ; preds = %317, %316
  %.4.i = phi ptr [ %322, %317 ], [ %.3244.i, %316 ]
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next315.i, %wide.trip.count.i
  br i1 %exitcond318.not.i, label %315, label %316

lin_interpolate.exit:                             ; preds = %._crit_edge263.us.i, %.preheader212.i, %.lr.ph267.i
  tail call void @free(ptr noundef %138) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %324, label %.loopexit

324:                                              ; preds = %lin_interpolate.exit
  %325 = sext i32 %16 to i64
  %326 = mul nsw i64 %325, 48
  %narrow = mul nuw nsw i32 %20, 1280
  %narrow323 = mul nuw nsw i32 %narrow, %21
  %327 = zext nneg i32 %narrow323 to i64
  %328 = add nsw i64 %326, %327
  %329 = tail call ptr @dt_alloc_aligned(i64 noundef %328) #24
  %.not324 = icmp eq ptr %329, null
  br i1 %.not324, label %330, label %.preheader405

330:                                              ; preds = %324
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.141) #24
  br label %.loopexit

331:                                              ; preds = %.preheader405
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %326
  %wide.trip.count472 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader404

.preheader405:                                    ; preds = %324, %.preheader405
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader405 ], [ 0, %324 ]
  %333 = mul nsw i64 %indvars.iv, %325
  %334 = getelementptr inbounds [4 x float], ptr %329, i64 %333
  %335 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv
  store ptr %334, ptr %335, align 8, !tbaa !189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %331, label %.preheader405

.preheader404:                                    ; preds = %331, %363
  %indvars.iv468 = phi i64 [ 0, %331 ], [ %indvars.iv.next469, %363 ]
  %.0293431 = phi ptr [ %332, %331 ], [ %.us-phi, %363 ]
  %336 = getelementptr inbounds nuw [16 x [16 x ptr]], ptr %11, i64 0, i64 %indvars.iv468
  %337 = shl nuw i64 %indvars.iv468, 1
  %338 = trunc nuw nsw i64 %337 to i32
  %339 = and i32 %338, 14
  %340 = trunc i64 %337 to i32
  %341 = add i32 %340, 2
  %342 = and i32 %341, 14
  %343 = trunc i64 %indvars.iv468 to i32
  %344 = add i32 %343, 600
  %345 = urem i32 %344, 6
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %346
  %348 = trunc i64 %indvars.iv468 to i32
  %349 = add i32 %348, 601
  %350 = urem i32 %349, 6
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %351
  %353 = trunc nuw nsw i64 %indvars.iv468 to i32
  %354 = trunc nuw nsw i64 %indvars.iv468 to i32
  br label %364

.preheader403:                                    ; preds = %363
  %355 = icmp sgt i32 %18, 4
  br i1 %355, label %.preheader402.lr.ph, label %.preheader403.._crit_edge450_crit_edge

.preheader403.._crit_edge450_crit_edge:           ; preds = %.preheader403
  %.pre512 = shl i32 %16, 2
  %.pre513 = add i32 %.pre512, -16
  br label %._crit_edge450

.preheader402.lr.ph:                              ; preds = %.preheader403
  %356 = add nsw i32 %18, -2
  %357 = add i32 %16, -2
  %358 = icmp sgt i32 %16, 4
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %360 = shl i32 %16, 2
  %361 = add i32 %360, -16
  %362 = icmp sgt i32 %361, 0
  %wide.trip.count.i364 = zext nneg i32 %361 to i64
  %wide.trip.count505 = zext nneg i32 %356 to i64
  %wide.trip.count496 = zext nneg i32 %357 to i64
  %wide.trip.count482 = zext nneg i32 %22 to i64
  %wide.trip.count491 = zext nneg i32 %22 to i64
  br label %.preheader402

363:                                              ; preds = %.split427.us
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count472
  br i1 %exitcond473.not, label %.preheader403, label %.preheader404

364:                                              ; preds = %.preheader404, %.split427.us
  %indvars.iv463 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next464, %.split427.us ]
  %.1294429 = phi ptr [ %.0293431, %.preheader404 ], [ %.us-phi, %.split427.us ]
  %365 = getelementptr inbounds nuw [16 x ptr], ptr %336, i64 0, i64 %indvars.iv463
  store ptr %.1294429, ptr %365, align 8, !tbaa !190
  %366 = trunc nuw nsw i64 %indvars.iv463 to i32
  %367 = and i32 %366, 1
  %368 = or disjoint i32 %367, %339
  %.tr.i.i335 = shl nuw nsw i32 %368, 1
  %369 = xor i32 %.tr.i.i335, 2
  %370 = lshr i32 %.0295, %369
  %371 = and i32 %370, 3
  %.tr.i.i338 = or disjoint i32 %367, %342
  %372 = shl nuw nsw i32 %.tr.i.i338, 1
  %373 = lshr i32 %.0295, %372
  %374 = and i32 %373, 3
  %375 = trunc i64 %indvars.iv463 to i32
  %376 = add i32 %375, 601
  %377 = urem i32 %376, 6
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [6 x i8], ptr %347, i64 0, i64 %378
  %380 = trunc i64 %indvars.iv463 to i32
  %381 = add i32 %380, 600
  %382 = urem i32 %381, 6
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw [6 x i8], ptr %352, i64 0, i64 %383
  br label %.outer

385:                                              ; preds = %528
  %386 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 2147483647, ptr %.3, align 4, !tbaa !22
  br i1 %31, label %fcol.exit346.us.preheader, label %fcol.exit346.thread.preheader

fcol.exit346.thread.preheader:                    ; preds = %.thread518, %385
  %387 = phi ptr [ %533, %.thread518 ], [ %386, %385 ]
  %.in = lshr i32 %.0295, %.tr.i.i335
  %388 = and i32 %.in, 3
  br label %fcol.exit346.thread

fcol.exit346.us.preheader:                        ; preds = %.thread523, %385
  %389 = phi ptr [ %531, %.thread523 ], [ %386, %385 ]
  %390 = getelementptr inbounds nuw [6 x i8], ptr %347, i64 0, i64 %383
  br label %fcol.exit346.us

fcol.exit346.us:                                  ; preds = %fcol.exit346.us.preheader, %427
  %.7424.us = phi ptr [ %.8.us, %427 ], [ %389, %fcol.exit346.us.preheader ]
  %.1308423.us = phi ptr [ %394, %427 ], [ @vng_interpolate.chood, %fcol.exit346.us.preheader ]
  %.0309422.us = phi i32 [ %428, %427 ], [ 0, %fcol.exit346.us.preheader ]
  %391 = getelementptr inbounds nuw i8, ptr %.1308423.us, i64 1
  %392 = load i8, ptr %.1308423.us, align 1, !tbaa !149
  %393 = sext i8 %392 to i32
  %394 = getelementptr inbounds nuw i8, ptr %.1308423.us, i64 2
  %395 = load i8, ptr %391, align 1, !tbaa !149
  %396 = sext i8 %395 to i32
  %397 = mul nsw i32 %16, %393
  %398 = add nsw i32 %397, %396
  %399 = shl nsw i32 %398, 2
  %400 = getelementptr inbounds nuw i8, ptr %.7424.us, i64 4
  store i32 %399, ptr %.7424.us, align 4, !tbaa !22
  %401 = load i8, ptr %390, align 1, !tbaa !149
  %402 = add i32 %344, %393
  %403 = add i32 %381, %396
  %404 = srem i32 %402, 6
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [6 x i8], ptr %4, i64 %405
  %407 = srem i32 %403, 6
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [6 x i8], ptr %406, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !149
  %.not329.us = icmp eq i8 %410, %401
  br i1 %.not329.us, label %427, label %fcol.exit349.us

fcol.exit349.us:                                  ; preds = %fcol.exit346.us
  %411 = shl nsw i32 %393, 1
  %412 = shl nsw i32 %396, 1
  %413 = add i32 %344, %411
  %414 = add i32 %381, %412
  %415 = srem i32 %413, 6
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [6 x i8], ptr %4, i64 %416
  %418 = srem i32 %414, 6
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [6 x i8], ptr %417, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !149
  %422 = icmp eq i8 %421, %401
  br i1 %422, label %423, label %427

423:                                              ; preds = %fcol.exit349.us
  %424 = zext i8 %401 to i32
  %425 = shl nsw i32 %398, 3
  %426 = add nsw i32 %425, %424
  br label %427

427:                                              ; preds = %423, %fcol.exit349.us, %fcol.exit346.us
  %storemerge.us = phi i32 [ %426, %423 ], [ 0, %fcol.exit349.us ], [ 0, %fcol.exit346.us ]
  %.8.us = getelementptr inbounds nuw i8, ptr %.7424.us, i64 8
  store i32 %storemerge.us, ptr %400, align 4, !tbaa !22
  %428 = add nuw nsw i32 %.0309422.us, 1
  %exitcond462.not = icmp eq i32 %428, 8
  br i1 %exitcond462.not, label %.split427.us, label %fcol.exit346.us, !llvm.loop !191

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0307419 = phi ptr [ %.0307419.ph, %.outer ], [ %440, %.backedge.backedge ]
  %.0311418 = phi i32 [ %.0311418.ph, %.outer ], [ %.0311418.be, %.backedge.backedge ]
  %429 = getelementptr inbounds nuw i8, ptr %.0307419, i64 1
  %430 = load i8, ptr %.0307419, align 1, !tbaa !149
  %431 = sext i8 %430 to i32
  %432 = getelementptr inbounds nuw i8, ptr %.0307419, i64 2
  %433 = load i8, ptr %429, align 1, !tbaa !149
  %434 = sext i8 %433 to i32
  %435 = getelementptr inbounds nuw i8, ptr %.0307419, i64 3
  %436 = load i8, ptr %432, align 1, !tbaa !149
  %437 = sext i8 %436 to i32
  %438 = load i8, ptr %435, align 1, !tbaa !149
  %439 = sext i8 %438 to i32
  %440 = getelementptr inbounds nuw i8, ptr %.0307419, i64 6
  br i1 %31, label %fcol.exit334, label %fcol.exit334.thread

fcol.exit334:                                     ; preds = %.backedge
  %.reass = add i32 %344, %431
  %.reass417 = add i32 %381, %434
  %441 = srem i32 %.reass, 6
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [6 x i8], ptr %4, i64 %442
  %444 = srem i32 %.reass417, 6
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x i8], ptr %443, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !149
  %448 = add i32 %344, %437
  %449 = add i32 %381, %439
  %450 = srem i32 %448, 6
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [6 x i8], ptr %4, i64 %451
  %453 = srem i32 %449, 6
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [6 x i8], ptr %452, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !149
  %.not330 = icmp eq i8 %456, %447
  br i1 %.not330, label %fcol.exit337, label %.thread520

fcol.exit334.thread:                              ; preds = %.backedge
  %457 = add nsw i32 %366, %434
  %458 = add nsw i32 %353, %431
  %459 = shl i32 %458, 1
  %460 = and i32 %459, 14
  %461 = and i32 %457, 1
  %.tr.i.i = or disjoint i32 %460, %461
  %462 = shl nuw nsw i32 %.tr.i.i, 1
  %463 = lshr i32 %.0295, %462
  %464 = and i32 %463, 3
  %465 = add nsw i32 %353, %437
  %466 = add nsw i32 %366, %439
  %467 = shl i32 %465, 1
  %468 = and i32 %467, 14
  %469 = and i32 %466, 1
  %.tr.i.i332 = or disjoint i32 %468, %469
  %470 = shl nuw nsw i32 %.tr.i.i332, 1
  %471 = lshr i32 %.0295, %470
  %472 = and i32 %471, 3
  %.not330375 = icmp eq i32 %472, %464
  br i1 %.not330375, label %fcol.exit337.thread, label %.thread

fcol.exit337:                                     ; preds = %fcol.exit334
  %473 = getelementptr inbounds nuw i8, ptr %.0307419, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %.0307419, i64 5
  %475 = load i8, ptr %473, align 1, !tbaa !149
  %476 = sext i8 %475 to i32
  %477 = load i8, ptr %474, align 1, !tbaa !149
  %478 = sext i8 %477 to i32
  %479 = zext i8 %447 to i32
  %480 = load i8, ptr %379, align 1, !tbaa !149
  %481 = icmp eq i8 %480, %447
  br i1 %481, label %489, label %496

fcol.exit337.thread:                              ; preds = %fcol.exit334.thread
  %482 = getelementptr inbounds nuw i8, ptr %.0307419, i64 4
  %483 = getelementptr inbounds nuw i8, ptr %.0307419, i64 5
  %484 = load i8, ptr %482, align 1, !tbaa !149
  %485 = sext i8 %484 to i32
  %486 = load i8, ptr %483, align 1, !tbaa !149
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %371, %464
  br i1 %488, label %fcol.exit340, label %496

489:                                              ; preds = %fcol.exit337
  %490 = load i8, ptr %384, align 1, !tbaa !149
  %491 = zext i8 %490 to i32
  br label %fcol.exit340

fcol.exit340:                                     ; preds = %fcol.exit337.thread, %489
  %492 = phi i32 [ %476, %489 ], [ %485, %fcol.exit337.thread ]
  %493 = phi i32 [ %478, %489 ], [ %487, %fcol.exit337.thread ]
  %.0.i371376378382386 = phi i32 [ %479, %489 ], [ %371, %fcol.exit337.thread ]
  %.0.i339 = phi i32 [ %491, %489 ], [ %374, %fcol.exit337.thread ]
  %494 = icmp eq i32 %.0.i339, %.0.i371376378382386
  %495 = select i1 %494, i32 2, i32 1
  br label %496

496:                                              ; preds = %fcol.exit337.thread, %fcol.exit340, %fcol.exit337
  %497 = phi i32 [ %476, %fcol.exit337 ], [ %492, %fcol.exit340 ], [ %485, %fcol.exit337.thread ]
  %498 = phi i32 [ %478, %fcol.exit337 ], [ %493, %fcol.exit340 ], [ %487, %fcol.exit337.thread ]
  %.0.i371376378383 = phi i32 [ %479, %fcol.exit337 ], [ %.0.i371376378382386, %fcol.exit340 ], [ %464, %fcol.exit337.thread ]
  %499 = phi i32 [ 1, %fcol.exit337 ], [ %495, %fcol.exit340 ], [ 1, %fcol.exit337.thread ]
  %500 = sub nsw i32 %431, %437
  %501 = tail call i32 @llvm.abs.i32(i32 %500, i1 true)
  %502 = icmp eq i32 %501, %499
  br i1 %502, label %503, label %507

503:                                              ; preds = %496
  %504 = sub nsw i32 %434, %439
  %505 = tail call i32 @llvm.abs.i32(i32 %504, i1 true)
  %506 = icmp eq i32 %505, %499
  br i1 %506, label %528, label %507

507:                                              ; preds = %503, %496
  %508 = mul nsw i32 %16, %431
  %509 = add nsw i32 %508, %434
  %510 = shl nsw i32 %509, 2
  %511 = add nsw i32 %.0.i371376378383, %510
  %512 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 4
  store i32 %511, ptr %.2420.ph, align 4, !tbaa !22
  %513 = mul nsw i32 %16, %437
  %514 = add nsw i32 %513, %439
  %515 = shl nsw i32 %514, 2
  %516 = add nsw i32 %.0.i371376378383, %515
  %517 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 8
  store i32 %516, ptr %512, align 4, !tbaa !22
  %518 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 12
  store i32 %497, ptr %517, align 4, !tbaa !22
  br label %521

519:                                              ; preds = %526
  %520 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i32 -1, ptr %.6, align 4, !tbaa !22
  br label %528

521:                                              ; preds = %507, %526
  %.5415 = phi ptr [ %518, %507 ], [ %.6, %526 ]
  %.0310414 = phi i32 [ 0, %507 ], [ %527, %526 ]
  %522 = shl nuw nsw i32 1, %.0310414
  %523 = and i32 %522, %498
  %.not331 = icmp eq i32 %523, 0
  br i1 %.not331, label %526, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %.5415, i64 4
  store i32 %.0310414, ptr %.5415, align 4, !tbaa !22
  br label %526

526:                                              ; preds = %521, %524
  %.6 = phi ptr [ %525, %524 ], [ %.5415, %521 ]
  %527 = add nuw nsw i32 %.0310414, 1
  %exitcond459.not = icmp eq i32 %527, 8
  br i1 %exitcond459.not, label %519, label %521

528:                                              ; preds = %519, %503
  %.3 = phi ptr [ %520, %519 ], [ %.2420.ph, %503 ]
  %529 = add nuw nsw i32 %.0311418, 1
  %exitcond460.not = icmp eq i32 %529, 64
  br i1 %exitcond460.not, label %385, label %.outer

.outer:                                           ; preds = %528, %364
  %.2420.ph = phi ptr [ %.3, %528 ], [ %.1294429, %364 ]
  %.0307419.ph = phi ptr [ %440, %528 ], [ @vng_interpolate.terms, %364 ]
  %.0311418.ph = phi i32 [ %529, %528 ], [ 0, %364 ]
  br label %.backedge

.thread520:                                       ; preds = %fcol.exit334
  %530 = add nuw nsw i32 %.0311418, 1
  %exitcond460.not522 = icmp eq i32 %530, 64
  br i1 %exitcond460.not522, label %.thread523, label %.backedge.backedge

.thread523:                                       ; preds = %.thread520
  %531 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 4
  store i32 2147483647, ptr %.2420.ph, align 4, !tbaa !22
  br label %fcol.exit346.us.preheader

.thread:                                          ; preds = %fcol.exit334.thread
  %532 = add nuw nsw i32 %.0311418, 1
  %exitcond460.not516 = icmp eq i32 %532, 64
  br i1 %exitcond460.not516, label %.thread518, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %.thread520
  %.0311418.be = phi i32 [ %532, %.thread ], [ %530, %.thread520 ]
  br label %.backedge

.thread518:                                       ; preds = %.thread
  %533 = getelementptr inbounds nuw i8, ptr %.2420.ph, i64 4
  store i32 2147483647, ptr %.2420.ph, align 4, !tbaa !22
  br label %fcol.exit346.thread.preheader

.split427.us:                                     ; preds = %562, %427
  %.us-phi = phi ptr [ %.8.us, %427 ], [ %.8, %562 ]
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count
  br i1 %exitcond467.not, label %363, label %364

fcol.exit346.thread:                              ; preds = %fcol.exit346.thread.preheader, %562
  %.7424 = phi ptr [ %.8, %562 ], [ %387, %fcol.exit346.thread.preheader ]
  %.1308423 = phi ptr [ %537, %562 ], [ @vng_interpolate.chood, %fcol.exit346.thread.preheader ]
  %.0309422 = phi i32 [ %563, %562 ], [ 0, %fcol.exit346.thread.preheader ]
  %534 = getelementptr inbounds nuw i8, ptr %.1308423, i64 1
  %535 = load i8, ptr %.1308423, align 1, !tbaa !149
  %536 = sext i8 %535 to i32
  %537 = getelementptr inbounds nuw i8, ptr %.1308423, i64 2
  %538 = load i8, ptr %534, align 1, !tbaa !149
  %539 = sext i8 %538 to i32
  %540 = mul nsw i32 %16, %536
  %541 = add nsw i32 %540, %539
  %542 = shl nsw i32 %541, 2
  %543 = getelementptr inbounds nuw i8, ptr %.7424, i64 4
  store i32 %542, ptr %.7424, align 4, !tbaa !22
  %544 = add nsw i32 %354, %536
  %545 = add nsw i32 %366, %539
  %546 = shl i32 %544, 1
  %547 = and i32 %546, 14
  %548 = and i32 %545, 1
  %.tr.i.i344 = or disjoint i32 %547, %548
  %549 = shl nuw nsw i32 %.tr.i.i344, 1
  %550 = lshr i32 %.0295, %549
  %551 = and i32 %550, 3
  %.not329393 = icmp eq i32 %551, %388
  br i1 %.not329393, label %562, label %fcol.exit349

fcol.exit349:                                     ; preds = %fcol.exit346.thread
  %552 = shl nsw i32 %536, 2
  %553 = add i32 %552, %338
  %554 = and i32 %553, 14
  %.tr.i.i347 = or disjoint i32 %554, %367
  %555 = shl nuw nsw i32 %.tr.i.i347, 1
  %556 = lshr i32 %.0295, %555
  %557 = and i32 %556, 3
  %558 = icmp eq i32 %557, %388
  br i1 %558, label %559, label %562

559:                                              ; preds = %fcol.exit349
  %560 = shl nsw i32 %541, 3
  %561 = or disjoint i32 %388, %560
  br label %562

562:                                              ; preds = %fcol.exit346.thread, %fcol.exit349, %559
  %storemerge = phi i32 [ %561, %559 ], [ 0, %fcol.exit349 ], [ 0, %fcol.exit346.thread ]
  %.8 = getelementptr inbounds nuw i8, ptr %.7424, i64 8
  store i32 %storemerge, ptr %543, align 4, !tbaa !22
  %563 = add nuw nsw i32 %.0309422, 1
  %exitcond461.not = icmp eq i32 %563, 8
  br i1 %exitcond461.not, label %.split427.us, label %fcol.exit346.thread

.preheader402:                                    ; preds = %.preheader402.lr.ph, %754
  %indvars.iv502 = phi i64 [ 2, %.preheader402.lr.ph ], [ %indvars.iv.next503, %754 ]
  br i1 %358, label %.lr.ph446, label %._crit_edge447

.lr.ph446:                                        ; preds = %.preheader402
  %564 = load ptr, ptr %359, align 16
  %565 = trunc i64 %indvars.iv502 to i32
  %566 = mul i32 %16, %565
  %567 = trunc nuw nsw i64 %indvars.iv502 to i32
  br label %595

._crit_edge450:                                   ; preds = %754, %.preheader403.._crit_edge450_crit_edge
  %.pre-phi514 = phi i32 [ %.pre513, %.preheader403.._crit_edge450_crit_edge ], [ %361, %754 ]
  %.pre-phi = phi i32 [ %.pre512, %.preheader403.._crit_edge450_crit_edge ], [ %360, %754 ]
  %568 = add i32 %18, 1073741820
  %569 = mul i32 %.pre-phi, %568
  %570 = add i32 %569, 8
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %0, i64 %571
  %573 = load ptr, ptr %12, align 16, !tbaa !189
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %575 = icmp sgt i32 %.pre-phi514, 0
  br i1 %575, label %.lr.ph.preheader.i, label %_ensure_abovezero.exit359

.lr.ph.preheader.i:                               ; preds = %._crit_edge450
  %wide.trip.count.i350 = zext nneg i32 %.pre-phi514 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i351 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i352, %.lr.ph.i ]
  %576 = getelementptr inbounds nuw float, ptr %574, i64 %indvars.iv.i351
  %577 = load float, ptr %576, align 4, !tbaa !24
  %578 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %577, float 0.000000e+00)
  %579 = getelementptr inbounds nuw float, ptr %572, i64 %indvars.iv.i351
  store float %578, ptr %579, align 4, !tbaa !24
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i352, %wide.trip.count.i350
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i353, label %.lr.ph.i

.lr.ph.preheader.i353:                            ; preds = %.lr.ph.i
  %580 = add i32 %18, 1073741821
  %581 = mul i32 %.pre-phi, %580
  %582 = add i32 %581, 8
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %0, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !189
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 32
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i353
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i353 ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %588 = getelementptr inbounds nuw float, ptr %587, i64 %indvars.iv.i356
  %589 = load float, ptr %588, align 4, !tbaa !24
  %590 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %589, float 0.000000e+00)
  %591 = getelementptr inbounds nuw float, ptr %584, i64 %indvars.iv.i356
  store float %590, ptr %591, align 4, !tbaa !24
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i350
  br i1 %exitcond.not.i358, label %_ensure_abovezero.exit359, label %.lr.ph.i355

_ensure_abovezero.exit359:                        ; preds = %.lr.ph.i355, %._crit_edge450
  tail call void @free(ptr noundef %329) #24
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
  %592 = mul nsw i32 %18, %16
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph452.preheader, label %.loopexit

.lr.ph452.preheader:                              ; preds = %.preheader
  %wide.trip.count510 = zext nneg i32 %592 to i64
  br label %.lr.ph452

._crit_edge447:                                   ; preds = %740, %.preheader402
  %594 = icmp samesign ugt i64 %indvars.iv502, 3
  br i1 %594, label %741, label %_ensure_abovezero.exit369.preheader

_ensure_abovezero.exit369.preheader:              ; preds = %.lr.ph.i365, %741, %._crit_edge447
  br label %_ensure_abovezero.exit369

595:                                              ; preds = %.lr.ph446, %740
  %indvars.iv493 = phi i64 [ 2, %.lr.ph446 ], [ %indvars.iv.next494, %740 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %596 = trunc i64 %indvars.iv493 to i32
  %597 = add i32 %566, %596
  %598 = shl nsw i32 %597, 2
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw float, ptr %0, i64 %599
  %601 = load i32, ptr %140, align 4, !tbaa !27
  %602 = add nsw i32 %601, %567
  %603 = srem i32 %602, %20
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [16 x [16 x ptr]], ptr %11, i64 0, i64 %604
  %606 = load i32, ptr %2, align 4, !tbaa !25
  %607 = trunc nuw nsw i64 %indvars.iv493 to i32
  %608 = add nsw i32 %606, %607
  %609 = srem i32 %608, %21
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [16 x ptr], ptr %605, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !190
  %613 = load i32, ptr %612, align 4, !tbaa !22
  %.not325433 = icmp eq i32 %613, 2147483647
  br i1 %.not325433, label %._crit_edge, label %.lr.ph435

.lr.ph435:                                        ; preds = %595, %.loopexit400
  %614 = phi i32 [ %654, %.loopexit400 ], [ %613, %595 ]
  %.9434 = phi ptr [ %.10, %.loopexit400 ], [ %612, %595 ]
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %600, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !24
  %618 = getelementptr inbounds nuw i8, ptr %.9434, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !22
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %600, i64 %620
  %622 = load float, ptr %621, align 4, !tbaa !24
  %623 = fsub reassoc nsz arcp contract afn float %617, %622
  %624 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %623)
  %625 = getelementptr inbounds nuw i8, ptr %.9434, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !22
  %627 = sitofp i32 %626 to float
  %628 = fmul reassoc nsz arcp contract afn float %624, %627
  %629 = getelementptr inbounds nuw i8, ptr %.9434, i64 12
  %630 = load i32, ptr %629, align 4, !tbaa !22
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !24
  %634 = fadd reassoc nsz arcp contract afn float %633, %628
  store float %634, ptr %632, align 4, !tbaa !24
  %635 = getelementptr inbounds nuw i8, ptr %.9434, i64 20
  %636 = getelementptr inbounds nuw i8, ptr %.9434, i64 16
  %637 = load i32, ptr %636, align 4, !tbaa !22
  %638 = icmp eq i32 %637, -1
  br i1 %638, label %.loopexit400, label %639

639:                                              ; preds = %.lr.ph435
  %640 = sext i32 %637 to i64
  %641 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !24
  %643 = fadd reassoc nsz arcp contract afn float %642, %628
  store float %643, ptr %641, align 4, !tbaa !24
  %644 = getelementptr inbounds nuw i8, ptr %.9434, i64 24
  %645 = load i32, ptr %635, align 4, !tbaa !22
  %.not328432 = icmp eq i32 %645, -1
  br i1 %.not328432, label %.loopexit400, label %.lr.ph

.lr.ph:                                           ; preds = %639, %.lr.ph
  %646 = phi i32 [ %653, %.lr.ph ], [ %645, %639 ]
  %647 = phi ptr [ %652, %.lr.ph ], [ %644, %639 ]
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !24
  %651 = fadd reassoc nsz arcp contract afn float %650, %628
  store float %651, ptr %649, align 4, !tbaa !24
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %653 = load i32, ptr %647, align 4, !tbaa !22
  %.not328 = icmp eq i32 %653, -1
  br i1 %.not328, label %.loopexit400, label %.lr.ph

.loopexit400:                                     ; preds = %.lr.ph, %639, %.lr.ph435
  %.10 = phi ptr [ %635, %.lr.ph435 ], [ %644, %639 ], [ %652, %.lr.ph ]
  %654 = load i32, ptr %.10, align 4, !tbaa !22
  %.not325 = icmp eq i32 %654, 2147483647
  br i1 %.not325, label %._crit_edge.loopexit, label %.lr.ph435

._crit_edge.loopexit:                             ; preds = %.loopexit400
  %.pre = load float, ptr %13, align 16, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %595
  %655 = phi float [ 0.000000e+00, %595 ], [ %.pre, %._crit_edge.loopexit ]
  %.9.lcssa = phi ptr [ %612, %595 ], [ %.10, %._crit_edge.loopexit ]
  br label %656

656:                                              ; preds = %._crit_edge, %656
  %indvars.iv474 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next475, %656 ]
  %.0296439 = phi float [ %655, %._crit_edge ], [ %.1297, %656 ]
  %.0298438 = phi float [ %655, %._crit_edge ], [ %.1299, %656 ]
  %657 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv474
  %658 = load float, ptr %657, align 4, !tbaa !24
  %659 = fcmp reassoc nsz arcp contract afn ogt float %.0298438, %658
  %.1299 = select nsz i1 %659, float %658, float %.0298438
  %660 = fcmp reassoc nsz arcp contract afn olt float %.0296439, %658
  %.1297 = select nsz i1 %660, float %658, float %.0296439
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next475, 8
  br i1 %exitcond477.not, label %661, label %656

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %.9.lcssa, i64 4
  %663 = fcmp reassoc nsz arcp contract afn oeq float %.1297, 0.000000e+00
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw [4 x float], ptr %564, i64 %indvars.iv493
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %665, ptr noundef nonnull align 4 dereferenceable(16) %600, i64 16, i1 false)
  br label %740

666:                                              ; preds = %661
  %667 = fmul reassoc nsz arcp contract afn float %.1297, 5.000000e-01
  %668 = fadd reassoc nsz arcp contract afn float %667, %.1299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %31, label %669, label %680

669:                                              ; preds = %666
  %670 = add nsw i32 %602, 600
  %671 = add nsw i32 %608, 600
  %672 = srem i32 %670, 6
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [6 x i8], ptr %4, i64 %673
  %675 = srem i32 %671, 6
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [6 x i8], ptr %674, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !149
  %679 = zext i8 %678 to i32
  br label %fcol.exit362

680:                                              ; preds = %666
  %681 = shl i32 %602, 1
  %682 = and i32 %681, 14
  %683 = and i32 %608, 1
  %.tr.i.i360 = or disjoint i32 %683, %682
  %684 = shl nuw nsw i32 %.tr.i.i360, 1
  %685 = lshr i32 %.0295, %684
  %686 = and i32 %685, 3
  br label %fcol.exit362

fcol.exit362:                                     ; preds = %669, %680
  %.0.i361 = phi i32 [ %679, %669 ], [ %686, %680 ]
  %687 = zext nneg i32 %.0.i361 to i64
  %688 = getelementptr inbounds nuw float, ptr %600, i64 %687
  %689 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %687
  br label %695

.preheader401:                                    ; preds = %726
  %690 = getelementptr inbounds nuw float, ptr %600, i64 %687
  %691 = getelementptr inbounds nuw [4 x float], ptr %564, i64 %indvars.iv493
  %692 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %687
  %693 = sitofp i32 %.1 to float
  %694 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %693
  br label %729

695:                                              ; preds = %fcol.exit362, %726
  %indvars.iv484 = phi i64 [ 0, %fcol.exit362 ], [ %indvars.iv.next485, %726 ]
  %.0292443 = phi i32 [ 0, %fcol.exit362 ], [ %.1, %726 ]
  %.12442 = phi ptr [ %662, %fcol.exit362 ], [ %727, %726 ]
  %696 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv484
  %697 = load float, ptr %696, align 4, !tbaa !24
  %698 = fcmp reassoc nsz arcp contract afn ugt float %697, %668
  br i1 %698, label %726, label %.preheader399

.preheader399:                                    ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %.12442, i64 4
  br label %702

700:                                              ; preds = %725
  %701 = add nsw i32 %.0292443, 1
  br label %726

702:                                              ; preds = %.preheader399, %725
  %indvars.iv478 = phi i64 [ 0, %.preheader399 ], [ %indvars.iv.next479, %725 ]
  %703 = icmp eq i64 %indvars.iv478, %687
  br i1 %703, label %704, label %715

704:                                              ; preds = %702
  %705 = load i32, ptr %699, align 4, !tbaa !22
  %.not327 = icmp eq i32 %705, 0
  br i1 %.not327, label %715, label %706

706:                                              ; preds = %704
  %707 = load float, ptr %688, align 4, !tbaa !24
  %708 = sext i32 %705 to i64
  %709 = getelementptr inbounds float, ptr %600, i64 %708
  %710 = load float, ptr %709, align 4, !tbaa !24
  %711 = fadd reassoc nsz arcp contract afn float %710, %707
  %712 = fmul reassoc nsz arcp contract afn float %711, 5.000000e-01
  %713 = load float, ptr %689, align 4, !tbaa !24
  %714 = fadd reassoc nsz arcp contract afn float %712, %713
  store float %714, ptr %689, align 4, !tbaa !24
  br label %725

715:                                              ; preds = %704, %702
  %716 = load i32, ptr %.12442, align 4, !tbaa !22
  %717 = trunc nuw nsw i64 %indvars.iv478 to i32
  %718 = add nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %600, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !24
  %722 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv478
  %723 = load float, ptr %722, align 4, !tbaa !24
  %724 = fadd reassoc nsz arcp contract afn float %723, %721
  store float %724, ptr %722, align 4, !tbaa !24
  br label %725

725:                                              ; preds = %706, %715
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count482
  br i1 %exitcond483.not, label %700, label %702

726:                                              ; preds = %695, %700
  %.1 = phi i32 [ %701, %700 ], [ %.0292443, %695 ]
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %727 = getelementptr inbounds nuw i8, ptr %.12442, i64 8
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, 8
  br i1 %exitcond487.not, label %.preheader401, label %695

728:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %740

729:                                              ; preds = %.preheader401, %738
  %indvars.iv488 = phi i64 [ 0, %.preheader401 ], [ %indvars.iv.next489, %738 ]
  %730 = load float, ptr %690, align 4, !tbaa !24
  %.not326 = icmp eq i64 %indvars.iv488, %687
  br i1 %.not326, label %738, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv488
  %733 = load float, ptr %732, align 4, !tbaa !24
  %734 = load float, ptr %692, align 4, !tbaa !24
  %735 = fsub reassoc nsz arcp contract afn float %733, %734
  %736 = fmul reassoc nsz arcp contract afn float %735, %694
  %737 = fadd reassoc nsz arcp contract afn float %736, %730
  br label %738

738:                                              ; preds = %731, %729
  %.0289 = phi nsz float [ %737, %731 ], [ %730, %729 ]
  %739 = getelementptr inbounds nuw [4 x float], ptr %691, i64 0, i64 %indvars.iv488
  store float %.0289, ptr %739, align 4, !tbaa !24
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %728, label %729

740:                                              ; preds = %728, %664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %._crit_edge447, label %595

741:                                              ; preds = %._crit_edge447
  %742 = trunc i64 %indvars.iv502 to i32
  %743 = add i32 %742, 1073741822
  %744 = mul i32 %360, %743
  %745 = add i32 %744, 8
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds float, ptr %0, i64 %746
  %748 = load ptr, ptr %12, align 16, !tbaa !189
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 32
  br i1 %362, label %.lr.ph.i365, label %_ensure_abovezero.exit369.preheader

.lr.ph.i365:                                      ; preds = %741, %.lr.ph.i365
  %indvars.iv.i366 = phi i64 [ %indvars.iv.next.i367, %.lr.ph.i365 ], [ 0, %741 ]
  %750 = getelementptr inbounds nuw float, ptr %749, i64 %indvars.iv.i366
  %751 = load float, ptr %750, align 4, !tbaa !24
  %752 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %751, float 0.000000e+00)
  %753 = getelementptr inbounds nuw float, ptr %747, i64 %indvars.iv.i366
  store float %752, ptr %753, align 4, !tbaa !24
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %wide.trip.count.i364
  br i1 %exitcond.not.i368, label %_ensure_abovezero.exit369.preheader, label %.lr.ph.i365

754:                                              ; preds = %_ensure_abovezero.exit369
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count505
  br i1 %exitcond506.not, label %._crit_edge450, label %.preheader402

_ensure_abovezero.exit369:                        ; preds = %_ensure_abovezero.exit369.preheader, %_ensure_abovezero.exit369
  %indvars.iv498 = phi i64 [ %indvars.iv.next499, %_ensure_abovezero.exit369 ], [ 0, %_ensure_abovezero.exit369.preheader ]
  %755 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv498
  %756 = load ptr, ptr %755, align 8, !tbaa !189
  %757 = add nuw i64 %indvars.iv498, 3
  %758 = and i64 %757, 3
  %759 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %758
  store ptr %756, ptr %759, align 8, !tbaa !189
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, 4
  br i1 %exitcond501.not, label %754, label %_ensure_abovezero.exit369

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %indvars.iv507 = phi i64 [ 0, %.lr.ph452.preheader ], [ %indvars.iv.next508, %.lr.ph452 ]
  %.idx = shl nsw i64 %indvars.iv507, 4
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %762 = load float, ptr %761, align 4, !tbaa !24
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 12
  %764 = load float, ptr %763, align 4, !tbaa !24
  %765 = fadd reassoc nsz arcp contract afn float %764, %762
  %766 = fmul reassoc nsz arcp contract afn float %765, 5.000000e-01
  store float %766, ptr %761, align 4, !tbaa !24
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %.loopexit, label %.lr.ph452

.loopexit:                                        ; preds = %.lr.ph452, %.preheader, %330, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %lin_interpolate.exit
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
  br label %1107

.preheader1096:                                   ; preds = %5, %1059
  %indvars.iv1398 = phi i64 [ %indvars.iv.next1399, %1059 ], [ 0, %5 ]
  %.08481111 = phi i16 [ %.3, %1059 ], [ 0, %5 ]
  %.08501110 = phi i16 [ %.3853, %1059 ], [ 0, %5 ]
  %23 = trunc i64 %indvars.iv1398 to i32
  %24 = or i32 %23, 600
  %25 = urem i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %26
  %28 = trunc i64 %indvars.iv1398 to i16
  %29 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %6, i64 0, i64 %indvars.iv1398
  %30 = trunc i64 %indvars.iv1398 to i32
  %31 = add i32 %30, 600
  br label %.preheader1095

32:                                               ; preds = %1059
  %33 = icmp eq i32 %4, 1
  %.neg = select i1 %33, i32 -12, i32 -17
  %34 = select i1 %33, i32 12, i32 17
  %35 = sub nsw i32 %16, %34
  %36 = icmp slt i32 %.neg, %35
  br i1 %36, label %.lr.ph1301, label %._crit_edge1302

.lr.ph1301:                                       ; preds = %32
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
  %invariant.op1303 = add nuw nsw i32 %55, %52
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
  %.not1370 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %reass.sub957 = select i1 %33, i32 98, i32 88
  br i1 %44, label %.lr.ph1296.us.preheader, label %.lr.ph1301.split

.lr.ph1296.us.preheader:                          ; preds = %.lr.ph1301
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
  %wide.trip.count1561 = zext nneg i32 %66 to i64
  br label %.lr.ph1296.us

.lr.ph1296.us:                                    ; preds = %.lr.ph1296.us.preheader, %._crit_edge1297.us
  %indvars.iv1493 = phi i32 [ %75, %.lr.ph1296.us.preheader ], [ %indvars.iv.next1494, %._crit_edge1297.us ]
  %indvars.iv1474 = phi i32 [ %73, %.lr.ph1296.us.preheader ], [ %indvars.iv.next1475, %._crit_edge1297.us ]
  %indvars.iv1453 = phi i32 [ %72, %.lr.ph1296.us.preheader ], [ %indvars.iv.next1454, %._crit_edge1297.us ]
  %indvars.iv1439 = phi i32 [ %70, %.lr.ph1296.us.preheader ], [ %indvars.iv.next1440, %._crit_edge1297.us ]
  %indvars.iv1414 = phi i32 [ %.neg, %.lr.ph1296.us.preheader ], [ %indvars.iv.next1415, %._crit_edge1297.us ]
  %82 = sext i32 %indvars.iv1493 to i64
  %83 = sext i32 %indvars.iv1474 to i64
  %84 = sext i32 %indvars.iv1453 to i64
  %85 = sext i32 %indvars.iv1439 to i64
  %86 = sext i32 %indvars.iv1414 to i64
  %87 = add nsw i32 %indvars.iv1414, 122
  %..us = tail call i32 @llvm.smin.i32(i32 %87, i32 %45)
  %88 = icmp sgt i32 %45, %indvars.iv1414
  %89 = add nsw i32 %indvars.iv1414, 3
  %90 = add nsw i32 %..us, -3
  %91 = icmp slt i32 %89, %90
  %92 = add nsw i32 %..us, -4
  %93 = sub nsw i32 %indvars.iv1414, %52
  %.fr.us = freeze i32 %93
  %94 = add i32 %55, %.fr.us
  %95 = srem i32 %94, 3
  %.reass1304.us = add i32 %.fr.us, %invariant.op1303
  %96 = sub i32 %.reass1304.us, %95
  %97 = sub nsw i32 %..us, %54
  %98 = icmp sge i32 %96, %97
  %99 = add nsw i32 %indvars.iv1414, %54
  %100 = icmp sge i32 %99, %97
  %101 = add nsw i32 %indvars.iv1414, %56
  %102 = sub nsw i32 %..us, %56
  %103 = icmp slt i32 %101, %102
  %104 = add nsw i32 %indvars.iv1414, 6
  %105 = add nsw i32 %..us, -6
  %106 = icmp sge i32 %104, %105
  %107 = sub nsw i32 %..us, %indvars.iv1414
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

126:                                              ; preds = %.lr.ph1296.us, %._crit_edge1293.us
  %indvars.iv1488 = phi i32 [ %75, %.lr.ph1296.us ], [ %indvars.iv.next1489, %._crit_edge1293.us ]
  %indvars.iv1469 = phi i32 [ %73, %.lr.ph1296.us ], [ %indvars.iv.next1470, %._crit_edge1293.us ]
  %indvars.iv1448 = phi i32 [ %72, %.lr.ph1296.us ], [ %indvars.iv.next1449, %._crit_edge1293.us ]
  %indvars.iv1434 = phi i32 [ %70, %.lr.ph1296.us ], [ %indvars.iv.next1435, %._crit_edge1293.us ]
  %indvars.iv1409 = phi i32 [ %.neg, %.lr.ph1296.us ], [ %indvars.iv.next1410, %._crit_edge1293.us ]
  %127 = sext i32 %indvars.iv1488 to i64
  %128 = sext i32 %indvars.iv1469 to i64
  %129 = sext i32 %indvars.iv1448 to i64
  %130 = sext i32 %indvars.iv1434 to i64
  %131 = sext i32 %indvars.iv1409 to i64
  %132 = add nsw i32 %indvars.iv1409, 122
  %133 = tail call i32 @llvm.smin.i32(i32 %132, i32 %46)
  %134 = icmp sgt i32 %46, %indvars.iv1409
  %or.cond = select i1 %88, i1 %134, i1 false
  br i1 %or.cond, label %.preheader1087.us.us.preheader, label %.preheader1092.us.preheader

.preheader1092.us.preheader:                      ; preds = %._crit_edge.us.us, %126
  br label %.preheader1092.us

135:                                              ; preds = %.preheader1092.us
  br i1 %91, label %.lr.ph1155.us, label %.preheader1090.us

136:                                              ; preds = %._crit_edge.us1358
  %137 = sub nsw i32 %133, %indvars.iv1409
  %138 = sub nsw i32 %137, %59
  %139 = icmp slt i32 %59, %138
  %140 = sub nsw i32 %137, %60
  %141 = icmp slt i32 %60, %140
  %142 = sext i32 %138 to i64
  %143 = sext i32 %140 to i64
  br label %188

144:                                              ; preds = %._crit_edge1242.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %38, i8 0, i64 %41, i1 false)
  br i1 %113, label %.preheader1085.lr.ph.us, label %.preheader1089.us

._crit_edge1293.us:                               ; preds = %._crit_edge1268.us.thread, %._crit_edge1291.us
  %indvars.iv.next1410 = add i32 %indvars.iv1409, %reass.sub957
  %145 = icmp slt i32 %indvars.iv.next1410, %43
  %indvars.iv.next1435 = add i32 %indvars.iv1434, %reass.sub957
  %indvars.iv.next1449 = add i32 %indvars.iv1448, %reass.sub957
  %indvars.iv.next1470 = add i32 %indvars.iv1469, %reass.sub957
  %indvars.iv.next1489 = add i32 %indvars.iv1488, %reass.sub957
  br i1 %145, label %126, label %._crit_edge1297.us

._crit_edge1291.us:                               ; preds = %151, %.preheader1083.us
  %indvars.iv.next1580 = add nuw nsw i64 %indvars.iv1579, 1
  %146 = icmp slt i64 %indvars.iv.next1580, %125
  br i1 %146, label %.preheader1083.us, label %._crit_edge1293.us

147:                                              ; preds = %.lr.ph1290.us, %151
  %indvars.iv1576 = phi i64 [ %80, %.lr.ph1290.us ], [ %indvars.iv.next1577, %151 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 0, ptr %11, align 8
  %invariant.gep1274.us = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1272.us, i64 0, i64 %indvars.iv1576
  br label %183

148:                                              ; preds = %183
  %149 = lshr i8 %..0833.us, 3
  %150 = sub i8 %..0833.us, %149
  br i1 %.not1370, label %._crit_edge1281.us, label %.lr.ph1280.us

._crit_edge1281.us:                               ; preds = %182, %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %invariant.gep1286.us = getelementptr inbounds nuw [122 x [3 x float]], ptr %invariant.gep1284.us, i64 0, i64 %indvars.iv1576
  br label %157

151:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %indvars.iv.next1577 = add nuw nsw i64 %indvars.iv1576, 1
  %152 = icmp slt i64 %indvars.iv.next1577, %271
  br i1 %152, label %147, label %._crit_edge1291.us

153:                                              ; preds = %.preheader1073.us, %153
  %indvars.iv1572 = phi i64 [ 0, %.preheader1073.us ], [ %indvars.iv.next1573, %153 ]
  %154 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv1572
  %155 = load float, ptr %154, align 4, !tbaa !24
  %156 = fmul reassoc nsz arcp contract afn float %155, %268
  %gep1624 = getelementptr float, ptr %invariant.gep1623, i64 %indvars.iv1572
  store float %156, ptr %gep1624, align 4, !tbaa !24
  %indvars.iv.next1573 = add nuw nsw i64 %indvars.iv1572, 1
  %exitcond1575.not = icmp eq i64 %indvars.iv.next1573, 3
  br i1 %exitcond1575.not, label %151, label %153

157:                                              ; preds = %170, %._crit_edge1281.us
  %158 = phi float [ %171, %170 ], [ 0.000000e+00, %._crit_edge1281.us ]
  %indvars.iv1567 = phi i64 [ %indvars.iv.next1568, %170 ], [ 0, %._crit_edge1281.us ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1567
  %160 = load i8, ptr %159, align 1, !tbaa !149
  %.not958.us = icmp ult i8 %160, %150
  br i1 %.not958.us, label %170, label %.preheader1067.us

161:                                              ; preds = %164
  %162 = load float, ptr %67, align 4, !tbaa !24
  %163 = fadd reassoc nsz arcp contract afn float %162, 1.000000e+00
  store float %163, ptr %67, align 4, !tbaa !24
  br label %170

164:                                              ; preds = %.preheader1067.us, %164
  %indvars.iv1563 = phi i64 [ 0, %.preheader1067.us ], [ %indvars.iv.next1564, %164 ]
  %165 = getelementptr inbounds nuw [3 x float], ptr %gep1287.us, i64 0, i64 %indvars.iv1563
  %166 = load float, ptr %165, align 4, !tbaa !24
  %167 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv1563
  %168 = load float, ptr %167, align 4, !tbaa !24
  %169 = fadd reassoc nsz arcp contract afn float %168, %166
  store float %169, ptr %167, align 4, !tbaa !24
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %exitcond1566.not = icmp eq i64 %indvars.iv.next1564, 3
  br i1 %exitcond1566.not, label %161, label %164

170:                                              ; preds = %161, %157
  %171 = phi float [ %163, %161 ], [ %158, %157 ]
  %indvars.iv.next1568 = add nuw nsw i64 %indvars.iv1567, 1
  %exitcond1571.not = icmp eq i64 %indvars.iv.next1568, %74
  br i1 %exitcond1571.not, label %.preheader1073.us, label %157

.lr.ph1280.us:                                    ; preds = %148, %182
  %indvars.iv1558 = phi i64 [ %indvars.iv.next1559, %182 ], [ 0, %148 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1558
  %173 = load i8, ptr %172, align 1, !tbaa !149
  %174 = add nuw nsw i64 %indvars.iv1558, 4
  %175 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !149
  %177 = icmp ult i8 %173, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %.lr.ph1280.us
  %179 = icmp ugt i8 %173, %176
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  store i8 0, ptr %175, align 1, !tbaa !149
  br label %182

181:                                              ; preds = %.lr.ph1280.us
  store i8 0, ptr %172, align 1, !tbaa !149
  br label %182

182:                                              ; preds = %181, %180, %178
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1559, %wide.trip.count1561
  br i1 %exitcond1562.not, label %._crit_edge1281.us, label %.lr.ph1280.us

183:                                              ; preds = %183, %147
  %indvars.iv1554 = phi i64 [ %indvars.iv.next1555, %183 ], [ 0, %147 ]
  %.08331276.us = phi i8 [ %..0833.us, %183 ], [ 0, %147 ]
  %gep1275.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1274.us, i64 %indvars.iv1554
  %184 = load i8, ptr %gep1275.us, align 1, !tbaa !149
  %185 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1554
  store i8 %184, ptr %185, align 1, !tbaa !149
  %..0833.us = tail call i8 @llvm.umax.i8(i8 %.08331276.us, i8 %184)
  %indvars.iv.next1555 = add nuw nsw i64 %indvars.iv1554, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1555, %74
  br i1 %exitcond1557.not, label %148, label %183

._crit_edge1268.us:                               ; preds = %._crit_edge1265.us.us
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %exitcond1553.not = icmp eq i64 %indvars.iv.next1550, %74
  br i1 %exitcond1553.not, label %.preheader1083.lr.ph.us, label %.preheader1084.us.backedge

.preheader1084.us.backedge:                       ; preds = %._crit_edge1268.us, %._crit_edge1268.us.thread, %._crit_edge1268.us.thread1598
  %indvars.iv1549.be = phi i64 [ %indvars.iv.next1550, %._crit_edge1268.us ], [ %indvars.iv.next15501596, %._crit_edge1268.us.thread ], [ %indvars.iv.next15501599, %._crit_edge1268.us.thread1598 ]
  br label %.preheader1084.us

._crit_edge1268.us.thread1598:                    ; preds = %186
  %indvars.iv.next15501599 = add nuw nsw i64 %indvars.iv1549, 1
  %exitcond1553.not1600 = icmp eq i64 %indvars.iv.next15501599, %74
  br i1 %exitcond1553.not1600, label %.preheader1083.lr.ph.us, label %.preheader1084.us.backedge

._crit_edge1268.us.thread:                        ; preds = %.preheader1084.us
  %indvars.iv.next15501596 = add nuw nsw i64 %indvars.iv1549, 1
  %exitcond1553.not1597 = icmp eq i64 %indvars.iv.next15501596, %74
  br i1 %exitcond1553.not1597, label %._crit_edge1293.us, label %.preheader1084.us.backedge

186:                                              ; preds = %.lr.ph1267.split.us1366, %186
  %indvars.iv1537 = phi i64 [ %80, %.lr.ph1267.split.us1366 ], [ %indvars.iv.next1538, %186 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #24
  %gep.us1306 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep.us1367, i64 0, i64 %indvars.iv1537
  store i8 0, ptr %gep.us1306, align 1, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #24
  %indvars.iv.next1538 = add nuw nsw i64 %indvars.iv1537, 1
  %187 = icmp slt i64 %indvars.iv.next1538, %125
  br i1 %187, label %186, label %._crit_edge1268.us.thread1598

188:                                              ; preds = %._crit_edge1242.us, %136
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %._crit_edge1242.us ], [ 0, %136 ]
  br i1 %109, label %.preheader1076.lr.ph.us, label %._crit_edge1237.us

._crit_edge1237.us:                               ; preds = %._crit_edge1235.us.us, %.preheader1076.lr.ph.us, %188
  %189 = and i64 %indvars.iv1511, 3
  %190 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !151
  %192 = sext i16 %191 to i64
  br i1 %111, label %.preheader1075.lr.ph.us, label %._crit_edge1242.us

._crit_edge1242.us:                               ; preds = %._crit_edge1240.us.us, %.preheader1075.lr.ph.us, %._crit_edge1237.us
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 1
  %exitcond1514.not = icmp eq i64 %indvars.iv.next1512, %74
  br i1 %exitcond1514.not, label %144, label %188

193:                                              ; preds = %.preheader1090.us, %._crit_edge.us1358
  %.18701232.us = phi ptr [ %21, %.preheader1090.us ], [ %.28711025.us, %._crit_edge.us1358 ]
  %.09121231.us = phi i32 [ 0, %.preheader1090.us ], [ %196, %._crit_edge.us1358 ]
  switch i32 %.09121231.us, label %195 [
    i32 1, label %.thread.us
    i32 0, label %.loopexit1086.us
  ]

.thread.us:                                       ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %.18701232.us, i64 714432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(714432) %194, ptr noundef nonnull align 4 dereferenceable(714432) %.18701232.us, i64 714432, i1 false)
  br label %195

195:                                              ; preds = %.thread.us, %193
  %.28711024.us = phi ptr [ %194, %.thread.us ], [ %.18701232.us, %193 ]
  br i1 %brmerge1627, label %.loopexit1086.us, label %.lr.ph.us1181.us

.loopexit1086.us:                                 ; preds = %._crit_edge.us1183.us, %195, %193
  %.28711025.us = phi ptr [ %.18701232.us, %193 ], [ %.28711024.us, %195 ], [ %.28711024.us, %._crit_edge.us1183.us ]
  br i1 %brmerge1630, label %._crit_edge1197.us, label %.lr.ph.us1210.us

._crit_edge1197.us:                               ; preds = %._crit_edge.us1211.us, %.loopexit1086.us
  br i1 %brmerge1633, label %._crit_edge1220.us, label %.lr.ph.us1221.us

._crit_edge1220.us:                               ; preds = %._crit_edge.us1222.us, %._crit_edge1197.us
  br i1 %103, label %.lr.ph1230.us, label %._crit_edge.us1358

._crit_edge.us1358:                               ; preds = %.loopexit1077.us, %._crit_edge1220.us
  %196 = add nuw nsw i32 %.09121231.us, 1
  %exitcond1498.not = icmp eq i32 %196, %4
  br i1 %exitcond1498.not, label %136, label %193

.lr.ph1230.us:                                    ; preds = %._crit_edge1220.us, %.loopexit1077.us
  %indvars.iv1495 = phi i64 [ %indvars.iv.next1496, %.loopexit1077.us ], [ %82, %._crit_edge1220.us ]
  %197 = sub nsw i64 %indvars.iv1495, %71
  %198 = trunc nsw i64 %197 to i32
  %199 = srem i32 %198, 3
  %.not961.us = icmp eq i32 %199, 0
  %brmerge = select i1 %.not961.us, i1 true, i1 %285
  br i1 %brmerge, label %.loopexit1077.us, label %.lr.ph.us1357

200:                                              ; preds = %.lr.ph.us1357, %.loopexit1070.us
  %indvars.iv1490 = phi i64 [ %127, %.lr.ph.us1357 ], [ %indvars.iv.next1491, %.loopexit1070.us ]
  %201 = sub nsw i64 %indvars.iv1490, %76
  %202 = trunc nsw i64 %201 to i32
  %203 = srem i32 %202, 3
  %.not962.us = icmp eq i32 %203, 0
  br i1 %.not962.us, label %.loopexit1070.us, label %204

204:                                              ; preds = %200
  %205 = sub nsw i64 %indvars.iv1490, %131
  %206 = getelementptr inbounds [122 x [3 x float]], ptr %918, i64 0, i64 %205
  %207 = trunc i64 %indvars.iv1490 to i32
  %208 = add i32 %207, 600
  %209 = srem i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x [8 x i16]], ptr %923, i64 0, i64 %210
  br label %212

212:                                              ; preds = %.loopexit.us, %204
  %indvars.iv1485 = phi i64 [ %indvars.iv.next1486, %.loopexit.us ], [ 0, %204 ]
  %.08721225.us = phi ptr [ %259, %.loopexit.us ], [ %206, %204 ]
  %213 = getelementptr inbounds nuw i16, ptr %211, i64 %indvars.iv1485
  %214 = load i16, ptr %213, align 4, !tbaa !151
  %215 = sext i16 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %217 = load i16, ptr %216, align 2, !tbaa !151
  %218 = sext i16 %217 to i32
  %219 = sub nsw i32 0, %218
  %.not963.us = icmp eq i32 %215, %219
  %220 = getelementptr inbounds nuw i8, ptr %.08721225.us, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !24
  %222 = sext i16 %214 to i64
  %223 = getelementptr inbounds [3 x float], ptr %.08721225.us, i64 %222, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !24
  %225 = sext i16 %217 to i64
  %226 = getelementptr inbounds [3 x float], ptr %.08721225.us, i64 %225, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !24
  %228 = getelementptr inbounds [3 x float], ptr %.08721225.us, i64 %222
  %229 = getelementptr inbounds [3 x float], ptr %.08721225.us, i64 %225
  br i1 %.not963.us, label %.loopexit.us.critedge, label %230

230:                                              ; preds = %212
  %231 = fmul reassoc nsz arcp contract afn float %221, 3.000000e+00
  %232 = fsub reassoc nsz arcp contract afn float %231, %227
  br label %233

233:                                              ; preds = %233, %230
  %234 = phi i1 [ false, %233 ], [ true, %230 ]
  %indvars.iv1479 = phi i64 [ 2, %233 ], [ 0, %230 ]
  %235 = getelementptr inbounds nuw [3 x float], ptr %228, i64 0, i64 %indvars.iv1479
  %236 = load float, ptr %235, align 4, !tbaa !24
  %237 = getelementptr inbounds nuw [3 x float], ptr %229, i64 0, i64 %indvars.iv1479
  %238 = load float, ptr %237, align 4, !tbaa !24
  %reass.add.us = fsub reassoc nsz arcp contract afn float %236, %224
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, 2.000000e+00
  %239 = fadd reassoc nsz arcp contract afn float %232, %238
  %240 = fadd reassoc nsz arcp contract afn float %239, %reass.mul.us
  %241 = fmul reassoc nsz arcp contract afn float %240, 0x3FD5555560000000
  %242 = getelementptr inbounds nuw [3 x float], ptr %.08721225.us, i64 0, i64 %indvars.iv1479
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
  store float %250, ptr %.08721225.us, align 4, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !24
  %253 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %254 = load float, ptr %253, align 4, !tbaa !24
  %255 = fadd reassoc nsz arcp contract afn float %245, %252
  %256 = fadd reassoc nsz arcp contract afn float %255, %254
  %257 = fmul reassoc nsz arcp contract afn float %256, 5.000000e-01
  %258 = getelementptr inbounds nuw i8, ptr %.08721225.us, i64 8
  store float %257, ptr %258, align 4, !tbaa !24
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %233, %.loopexit.us.critedge
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 2
  %259 = getelementptr inbounds nuw i8, ptr %.08721225.us, i64 178608
  %260 = icmp samesign ult i64 %indvars.iv.next1486, %74
  br i1 %260, label %212, label %.loopexit1070.us

.loopexit1070.us:                                 ; preds = %.loopexit.us, %200
  %indvars.iv.next1491 = add nsw i64 %indvars.iv1490, 1
  %261 = icmp slt i64 %indvars.iv.next1491, %289
  br i1 %261, label %200, label %.loopexit1077.us

.loopexit1077.us:                                 ; preds = %.loopexit1070.us, %.lr.ph1230.us
  %indvars.iv.next1496 = add nsw i64 %indvars.iv1495, 1
  %262 = icmp slt i64 %indvars.iv.next1496, %121
  br i1 %262, label %.lr.ph1230.us, label %._crit_edge.us1358

.preheader1092.us:                                ; preds = %.preheader1092.us.preheader, %.preheader1092.us
  %indvars.iv1419 = phi i64 [ %indvars.iv.next1420, %.preheader1092.us ], [ 1, %.preheader1092.us.preheader ]
  %263 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1419
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %263, ptr noundef nonnull align 64 dereferenceable(178608) %21, i64 178608, i1 false)
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %exitcond1422.not = icmp eq i64 %indvars.iv.next1420, 4
  br i1 %exitcond1422.not, label %135, label %.preheader1092.us

.preheader1067.us:                                ; preds = %157
  %gep1287.us = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %invariant.gep1286.us, i64 %indvars.iv1567
  br label %164

.preheader1073.us:                                ; preds = %170
  %264 = trunc nuw nsw i64 %indvars.iv1576 to i32
  %265 = add i32 %1042, %264
  %266 = shl nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %invariant.gep1623 = getelementptr float, ptr %0, i64 %267
  %268 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %171
  br label %153

.preheader1083.us:                                ; preds = %.preheader1083.lr.ph.us, %._crit_edge1291.us
  %indvars.iv1579 = phi i64 [ %80, %.preheader1083.lr.ph.us ], [ %indvars.iv.next1580, %._crit_edge1291.us ]
  br i1 %1043, label %.lr.ph1290.us, label %._crit_edge1291.us

.preheader1084.us:                                ; preds = %.preheader1084.us.backedge, %.preheader1089.us
  %indvars.iv1549 = phi i64 [ 0, %.preheader1089.us ], [ %indvars.iv1549.be, %.preheader1084.us.backedge ]
  br i1 %115, label %.lr.ph1267.us, label %._crit_edge1268.us.thread

.preheader1089.us:                                ; preds = %._crit_edge1259.us.us, %.preheader1085.lr.ph.us, %144
  %269 = sub nsw i32 %137, %34
  %270 = icmp slt i32 %65, %269
  %271 = sext i32 %269 to i64
  br label %.preheader1084.us

.preheader1090.us:                                ; preds = %._crit_edge.us1173.us, %135, %.lr.ph1171.us
  %272 = add nsw i32 %indvars.iv1409, 6
  %273 = add nsw i32 %133, -6
  %274 = icmp sge i32 %272, %273
  %275 = sub nsw i32 %indvars.iv1409, %57
  %.fr969.us = freeze i32 %275
  %276 = add i32 %55, %.fr969.us
  %277 = srem i32 %276, 3
  %.reass1298.us = add i32 %.fr969.us, %invariant.op
  %278 = sub i32 %.reass1298.us, %277
  %279 = sub nsw i32 %133, %54
  %280 = icmp sge i32 %278, %279
  %281 = add nsw i32 %indvars.iv1409, %54
  %282 = icmp sge i32 %281, %279
  %283 = add nsw i32 %indvars.iv1409, %56
  %284 = sub nsw i32 %133, %56
  %285 = icmp sge i32 %283, %284
  %286 = sext i32 %273 to i64
  %287 = sext i32 %278 to i64
  %288 = sext i32 %279 to i64
  %289 = sext i32 %284 to i64
  %brmerge1627 = select i1 %106, i1 true, i1 %274
  %brmerge1630 = select i1 %98, i1 true, i1 %280
  %brmerge1633 = select i1 %100, i1 true, i1 %282
  br label %193

.preheader1087.us.us.preheader:                   ; preds = %126
  %290 = sext i32 %133 to i64
  br label %.preheader1087.us.us

.preheader1087.us.us:                             ; preds = %.preheader1087.us.us.preheader, %._crit_edge.us.us
  %indvars.iv1416 = phi i64 [ %86, %.preheader1087.us.us.preheader ], [ %indvars.iv.next1417, %._crit_edge.us.us ]
  %291 = sub nsw i64 %indvars.iv1416, %86
  %292 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %291
  %293 = icmp slt i64 %indvars.iv1416, %69
  %294 = trunc nsw i64 %indvars.iv1416 to i32
  %295 = sub i32 %49, %294
  %296 = tail call i32 @llvm.abs.i32(i32 %294, i1 true)
  %297 = trunc i64 %indvars.iv1416 to i32
  %298 = add i32 %297, 600
  %299 = trunc i64 %indvars.iv1416 to i32
  %300 = add i32 %299, -1
  %. = select i1 %293, i32 %296, i32 %295
  %301 = add nsw i32 %., 600
  br label %302

302:                                              ; preds = %.loopexit1081.us.us, %.preheader1087.us.us
  %indvars.iv1411 = phi i64 [ %indvars.iv.next1412, %.loopexit1081.us.us ], [ %131, %.preheader1087.us.us ]
  %303 = sub nsw i64 %indvars.iv1411, %131
  %304 = getelementptr inbounds [122 x [3 x float]], ptr %292, i64 0, i64 %303
  %305 = trunc nsw i64 %indvars.iv1411 to i32
  %306 = or i32 %305, %294
  %or.cond.us.us = icmp sgt i32 %306, -1
  %307 = icmp slt i64 %indvars.iv1411, %68
  %or.cond982.us.us = select i1 %or.cond.us.us, i1 %307, i1 false
  %or.cond983.us.us = select i1 %or.cond982.us.us, i1 %293, i1 false
  %308 = trunc i64 %indvars.iv1411 to i32
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
  %328 = trunc i64 %indvars.iv1411 to i32
  %329 = add i32 %328, -1
  %330 = select i1 %307, i32 %324, i32 %323
  %331 = add nsw i32 %330, 600
  br label %332

332:                                              ; preds = %379, %FCxtrans.exit992.us.us
  %indvars.iv1401 = phi i64 [ %indvars.iv.next1402, %379 ], [ 0, %FCxtrans.exit992.us.us ]
  %.not975.us.us = icmp eq i64 %indvars.iv1401, %327
  br i1 %.not975.us.us, label %335, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv1401
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
  br i1 %.not980.us1136.us, label %.split.us.split.us.us, label %.split.us.split.us1335

FCxtrans.exit1000.us.us1327:                      ; preds = %.split.us.split.us1335, %369
  %.18851114.us.us1322 = phi float [ %.08841123.us1133.us, %.split.us.split.us1335 ], [ %.2886.us.us1330, %369 ]
  %.18971113.us.us1323 = phi i8 [ %.08961122.us1134.us, %.split.us.split.us1335 ], [ %.2898.us.us1329, %369 ]
  %.09001112.us.us1324 = phi i32 [ %329, %.split.us.split.us1335 ], [ %370, %369 ]
  %.not981.us.us1325 = icmp slt i32 %.09001112.us.us1324, %14
  %352 = sub i32 %51, %.09001112.us.us1324
  %353 = tail call i32 @llvm.abs.i32(i32 %.09001112.us.us1324, i1 true)
  %354 = select i1 %.not981.us.us1325, i32 %353, i32 %352
  %.reass1120.us.us1328 = add i32 %354, %invariant.op1119.us.us
  %355 = srem i32 %.reass1120.us.us1328, 6
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [6 x i8], ptr %441, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !149
  %359 = icmp eq i8 %358, %322
  br i1 %359, label %360, label %369

360:                                              ; preds = %FCxtrans.exit1000.us.us1327
  %361 = load i32, ptr %13, align 4, !tbaa !29
  %362 = mul nsw i32 %361, %350
  %363 = add nsw i32 %362, %354
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %1, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !24
  %367 = fadd reassoc nsz arcp contract afn float %366, %.18851114.us.us1322
  %368 = add i8 %.18971113.us.us1323, 1
  br label %369

369:                                              ; preds = %360, %FCxtrans.exit1000.us.us1327
  %.2898.us.us1329 = phi i8 [ %368, %360 ], [ %.18971113.us.us1323, %FCxtrans.exit1000.us.us1327 ]
  %.2886.us.us1330 = phi nsz float [ %367, %360 ], [ %.18851114.us.us1322, %FCxtrans.exit1000.us.us1327 ]
  %370 = add nsw i32 %.09001112.us.us1324, 1
  %371 = sext i32 %.09001112.us.us1324 to i64
  %.not979.us.us1331 = icmp slt i64 %indvars.iv1411, %371
  br i1 %.not979.us.us1331, label %.split1116.us.us, label %FCxtrans.exit1000.us.us1327

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
  %indvars.iv.next1402 = add nuw nsw i64 %indvars.iv1401, 1
  %exitcond1404.not = icmp eq i64 %indvars.iv.next1402, 3
  br i1 %exitcond1404.not, label %.loopexit1081.us.us, label %332

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
  %invariant.gep = getelementptr float, ptr %1, i64 %indvars.iv1411
  br label %395

.loopexit1081.us.us:                              ; preds = %379, %402
  %indvars.iv.next1412 = add nsw i64 %indvars.iv1411, 1
  %394 = icmp slt i64 %indvars.iv.next1412, %290
  br i1 %394, label %302, label %._crit_edge.us.us

395:                                              ; preds = %402, %FCxtrans.exit.us.us
  %indvars.iv1405 = phi i64 [ %indvars.iv.next1406, %402 ], [ 0, %FCxtrans.exit.us.us ]
  %396 = icmp eq i64 %indvars.iv1405, %393
  br i1 %396, label %397, label %402

397:                                              ; preds = %395
  %398 = load i32, ptr %13, align 4, !tbaa !29
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %indvars.iv1416, %399
  %gep = getelementptr float, ptr %invariant.gep, i64 %400
  %401 = load float, ptr %gep, align 4, !tbaa !24
  br label %402

402:                                              ; preds = %397, %395
  %403 = phi reassoc nsz arcp contract afn float [ %401, %397 ], [ 0.000000e+00, %395 ]
  %404 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv1405
  store float %403, ptr %404, align 4, !tbaa !24
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 1
  %exitcond1408.not = icmp eq i64 %indvars.iv.next1406, 3
  br i1 %exitcond1408.not, label %.loopexit1081.us.us, label %395

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
  %.1368 = select i1 %.not980.us.us.us, i32 %410, i32 %409
  %411 = add nsw i32 %.1368, 600
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
  %426 = mul nsw i32 %425, %.1368
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
  %.not979.us.us.us.us = icmp slt i64 %indvars.iv1411, %435
  br i1 %.not979.us.us.us.us, label %.split1116.us.us.us.us, label %FCxtrans.exit1000.us.us.us.us, !llvm.loop !192

.split1116.us.us.us.us:                           ; preds = %433
  %436 = add nsw i32 %.08991121.us.us.us, 1
  %437 = sext i32 %.08991121.us.us.us to i64
  %.not978.us.us.us = icmp slt i64 %indvars.iv1416, %437
  br i1 %.not978.us.us.us, label %.split1126.us1139.us, label %.split.us.us.us.us, !llvm.loop !193

._crit_edge.us.us:                                ; preds = %.loopexit1081.us.us
  %indvars.iv.next1417 = add nsw i64 %indvars.iv1416, 1
  %438 = icmp slt i64 %indvars.iv.next1417, %116
  br i1 %438, label %.preheader1087.us.us, label %.preheader1092.us.preheader, !llvm.loop !194

.split.us.split.us1335:                           ; preds = %.split.us.us
  %.reass1118.us.reass.us = sub i32 %invariant.op.reass.us, %.08991121.us1135.us
  %439 = srem i32 %.reass1118.us.reass.us, 6
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [6 x i8], ptr %3, i64 %440
  br label %FCxtrans.exit1000.us.us1327

.split1116.us.us:                                 ; preds = %369, %464
  %.us-phi.us = phi i8 [ %.2898.us.us.us1342, %464 ], [ %.2898.us.us1329, %369 ]
  %.us-phi1143.us = phi float [ %.2886.us.us.us1343, %464 ], [ %.2886.us.us1330, %369 ]
  %442 = add nsw i32 %.08991121.us1135.us, 1
  %443 = sext i32 %.08991121.us1135.us to i64
  %.not978.us1138.us = icmp slt i64 %indvars.iv1416, %443
  br i1 %.not978.us1138.us, label %.split1126.us1139.us, label %.split.us.us

.split.us.split.us.us:                            ; preds = %.split.us.us
  %.reass1118.us.us.us = add i32 %351, %invariant.op.us.us
  %444 = srem i32 %.reass1118.us.us.us, 6
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x i8], ptr %3, i64 %445
  br label %FCxtrans.exit1000.us.us.us1341

FCxtrans.exit1000.us.us.us1341:                   ; preds = %464, %.split.us.split.us.us
  %.18851114.us.us.us1336 = phi float [ %.08841123.us1133.us, %.split.us.split.us.us ], [ %.2886.us.us.us1343, %464 ]
  %.18971113.us.us.us1337 = phi i8 [ %.08961122.us1134.us, %.split.us.split.us.us ], [ %.2898.us.us.us1342, %464 ]
  %.09001112.us.us.us1338 = phi i32 [ %329, %.split.us.split.us.us ], [ %465, %464 ]
  %.not981.us.us.us1339 = icmp slt i32 %.09001112.us.us.us1338, %14
  %447 = sub i32 %51, %.09001112.us.us.us1338
  %448 = tail call i32 @llvm.abs.i32(i32 %.09001112.us.us.us1338, i1 true)
  %449 = select i1 %.not981.us.us.us1339, i32 %448, i32 %447
  %.reass1120.us.us.us = add i32 %449, %invariant.op1119.us.us
  %450 = srem i32 %.reass1120.us.us.us, 6
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [6 x i8], ptr %446, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !149
  %454 = icmp eq i8 %453, %322
  br i1 %454, label %455, label %464

455:                                              ; preds = %FCxtrans.exit1000.us.us.us1341
  %456 = load i32, ptr %13, align 4, !tbaa !29
  %457 = mul nsw i32 %456, %351
  %458 = add nsw i32 %457, %449
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %1, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !24
  %462 = fadd reassoc nsz arcp contract afn float %461, %.18851114.us.us.us1336
  %463 = add i8 %.18971113.us.us.us1337, 1
  br label %464

464:                                              ; preds = %455, %FCxtrans.exit1000.us.us.us1341
  %.2898.us.us.us1342 = phi i8 [ %463, %455 ], [ %.18971113.us.us.us1337, %FCxtrans.exit1000.us.us.us1341 ]
  %.2886.us.us.us1343 = phi nsz float [ %462, %455 ], [ %.18851114.us.us.us1336, %FCxtrans.exit1000.us.us.us1341 ]
  %465 = add nsw i32 %.09001112.us.us.us1338, 1
  %466 = sext i32 %.09001112.us.us.us1338 to i64
  %.not979.us.us.us1344 = icmp slt i64 %indvars.iv1411, %466
  br i1 %.not979.us.us.us1344, label %.split1116.us.us, label %FCxtrans.exit1000.us.us.us1341, !llvm.loop !195

.lr.ph1155.us:                                    ; preds = %135
  %467 = add nsw i32 %indvars.iv1409, 3
  %468 = add nsw i32 %133, -3
  %469 = icmp slt i32 %467, %468
  %470 = add nsw i32 %133, -4
  br i1 %469, label %.lr.ph.us.us, label %.lr.ph1171.us

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
  %488 = sub nsw i32 %.19041152.us.us, %indvars.iv1414
  %489 = sext i32 %488 to i64
  br i1 %487, label %490, label %..loopexit1080.us.us_crit_edge

..loopexit1080.us.us_crit_edge:                   ; preds = %486
  %.pre1590 = sub nsw i32 %.09201149.us.us, %indvars.iv1409
  %.pre1592 = sext i32 %.pre1590 to i64
  br label %.loopexit1080.us.us

490:                                              ; preds = %486
  %491 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %489
  %492 = sub nsw i32 %.09201149.us.us, %indvars.iv1409
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
  %.pre-phi1593 = phi i64 [ %.pre1592, %..loopexit1080.us.us_crit_edge ], [ %493, %517 ]
  %.2917.us.us = phi nsz float [ %.09151150.us.us, %..loopexit1080.us.us_crit_edge ], [ %.4919.us.us, %517 ]
  %.2910.us.us = phi nsz float [ %.09081151.us.us, %..loopexit1080.us.us_crit_edge ], [ %.4.us.us, %517 ]
  %501 = getelementptr inbounds [122 x float], ptr %38, i64 %489
  %502 = getelementptr inbounds [122 x float], ptr %501, i64 0, i64 %.pre-phi1593
  store float %.2910.us.us, ptr %502, align 4, !tbaa !24
  %503 = getelementptr inbounds [122 x float], ptr %40, i64 %489
  %504 = getelementptr inbounds [122 x float], ptr %503, i64 0, i64 %.pre-phi1593
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
  %indvars.iv1423 = phi i64 [ %indvars.iv.next1424, %517 ], [ 0, %490 ]
  %.39111148.us.us = phi float [ %.4.us.us, %517 ], [ %.09081151.us.us, %490 ]
  %.39181147.us.us = phi float [ %.4919.us.us, %517 ], [ %.09151150.us.us, %490 ]
  %518 = getelementptr inbounds nuw i16, ptr %500, i64 %indvars.iv1423
  %519 = load i16, ptr %518, align 2, !tbaa !151
  %520 = sext i16 %519 to i64
  %521 = getelementptr inbounds [3 x float], ptr %494, i64 %520, i64 1
  %522 = load float, ptr %521, align 4, !tbaa !24
  %523 = fcmp reassoc nsz arcp contract afn ogt float %.39111148.us.us, %522
  %.4.us.us = select nsz i1 %523, float %522, float %.39111148.us.us
  %524 = fcmp reassoc nsz arcp contract afn olt float %.39181147.us.us, %522
  %.4919.us.us = select nsz i1 %524, float %522, float %.39181147.us.us
  %indvars.iv.next1424 = add nuw nsw i64 %indvars.iv1423, 1
  %exitcond1426.not = icmp eq i64 %indvars.iv.next1424, 6
  br i1 %exitcond1426.not, label %.loopexit1080.us.us, label %517

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
  br i1 %529, label %.lr.ph.us.us.backedge, label %.lr.ph1171.us

.lr.ph1171.us:                                    ; preds = %._crit_edge.us1157.us, %.lr.ph1155.us
  %530 = add nsw i32 %indvars.iv1409, 3
  %531 = add nsw i32 %133, -3
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %.lr.ph.us1172.us.preheader, label %.preheader1090.us

.lr.ph.us1172.us.preheader:                       ; preds = %.lr.ph1171.us
  %533 = sext i32 %531 to i64
  br label %.lr.ph.us1172.us

.lr.ph.us1172.us:                                 ; preds = %.lr.ph.us1172.us.preheader, %._crit_edge.us1173.us
  %indvars.iv1441 = phi i64 [ %85, %.lr.ph.us1172.us.preheader ], [ %indvars.iv.next1442, %._crit_edge.us1173.us ]
  %534 = sub nsw i64 %indvars.iv1441, %86
  %535 = getelementptr [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %534
  %536 = trunc i64 %indvars.iv1441 to i32
  %537 = add i32 %536, 600
  %538 = srem i32 %537, 3
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %539
  %541 = getelementptr inbounds [122 x float], ptr %38, i64 %534
  %542 = sub nsw i64 %indvars.iv1441, %71
  %543 = trunc nsw i64 %542 to i32
  %544 = srem i32 %543, 3
  %.not974.us.us = icmp eq i32 %544, 0
  %545 = zext i1 %.not974.us.us to i64
  %546 = getelementptr inbounds [122 x float], ptr %40, i64 %534
  br label %547

547:                                              ; preds = %.loopexit1079.us.us, %.lr.ph.us1172.us
  %indvars.iv1436 = phi i64 [ %indvars.iv.next1437, %.loopexit1079.us.us ], [ %130, %.lr.ph.us1172.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %548 = trunc i64 %indvars.iv1436 to i32
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
  %564 = sub nsw i64 %indvars.iv1436, %131
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
  %invariant.gep.us.us = getelementptr inbounds nuw i8, ptr %568, i64 8
  %616 = fmul reassoc nsz arcp contract afn float %608, 2.000000e+00
  br label %628

617:                                              ; preds = %.preheader1078.us.us, %625
  %indvars.iv1430 = phi i64 [ 0, %.preheader1078.us.us ], [ %indvars.iv.next1431, %625 ]
  %618 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv1430
  %619 = load float, ptr %618, align 4, !tbaa !24
  %620 = load float, ptr %655, align 4, !tbaa !24
  %621 = fcmp reassoc nsz arcp contract afn ogt float %619, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %617
  %623 = load float, ptr %656, align 4, !tbaa !24
  %624 = fcmp reassoc nsz arcp contract afn olt float %619, %623
  %.985.us.us = select reassoc nsz arcp contract afn i1 %624, float %619, float %623
  br label %625

625:                                              ; preds = %622, %617
  %626 = phi reassoc nsz arcp contract afn float [ %.985.us.us, %622 ], [ %620, %617 ]
  %indvars.iv1430.masked = and i64 %indvars.iv1430, 4294967295
  %627 = xor i64 %indvars.iv1430.masked, %545
  %gep1167.us.us = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1166.us.us, i64 %627
  store float %626, ptr %gep1167.us.us, align 4, !tbaa !24
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %exitcond1433.not = icmp eq i64 %indvars.iv.next1431, 4
  br i1 %exitcond1433.not, label %.loopexit1079.us.us, label %617

628:                                              ; preds = %628, %563
  %629 = phi i1 [ false, %628 ], [ true, %563 ]
  %indvars.iv1427 = phi i64 [ 1, %628 ], [ 0, %563 ]
  %gep.us.us = getelementptr inbounds nuw i16, ptr %invariant.gep.us.us, i64 %indvars.iv1427
  %630 = load i16, ptr %gep.us.us, align 2, !tbaa !151
  %631 = sext i16 %630 to i64
  %632 = getelementptr inbounds [3 x float], ptr %565, i64 %631, i64 1
  %633 = load float, ptr %632, align 4, !tbaa !24
  %634 = fmul reassoc nsz arcp contract afn float %633, 6.406250e-01
  %635 = sext i16 %630 to i32
  %636 = mul nsw i32 %635, -2
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [3 x float], ptr %565, i64 %637, i64 1
  %639 = load float, ptr %638, align 4, !tbaa !24
  %640 = fmul reassoc nsz arcp contract afn float %639, 3.593750e-01
  %641 = fadd reassoc nsz arcp contract afn float %640, %634
  %642 = mul nsw i32 %635, 3
  %643 = sext i32 %642 to i64
  %gep1160.us.us = getelementptr [3 x float], ptr %607, i64 %643
  %644 = load float, ptr %gep1160.us.us, align 4, !tbaa !24
  %645 = mul nsw i32 %635, -3
  %646 = sext i32 %645 to i64
  %gep1162.us.us = getelementptr [3 x float], ptr %607, i64 %646
  %647 = load float, ptr %gep1162.us.us, align 4, !tbaa !24
  %648 = fadd reassoc nsz arcp contract afn float %644, %647
  %649 = fsub reassoc nsz arcp contract afn float %616, %648
  %650 = fmul reassoc nsz arcp contract afn float %649, 0x3FC0800000000000
  %651 = fadd reassoc nsz arcp contract afn float %641, %650
  %652 = or disjoint i64 %indvars.iv1427, 2
  %653 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %652
  store float %651, ptr %653, align 4, !tbaa !24
  br i1 %629, label %628, label %.preheader1078.us.us

.loopexit1079.us.us:                              ; preds = %625, %FCxtrans.exit1008.us.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %indvars.iv.next1437 = add nsw i64 %indvars.iv1436, 1
  %654 = icmp slt i64 %indvars.iv.next1437, %533
  br i1 %654, label %547, label %._crit_edge.us1173.us

.preheader1078.us.us:                             ; preds = %628
  %655 = getelementptr inbounds [122 x float], ptr %541, i64 0, i64 %564
  %invariant.gep1166.us.us = getelementptr [122 x [3 x float]], ptr %535, i64 0, i64 %564, i64 1
  %656 = getelementptr inbounds [122 x float], ptr %546, i64 0, i64 %564
  br label %617

._crit_edge.us1173.us:                            ; preds = %.loopexit1079.us.us
  %indvars.iv.next1442 = add nsw i64 %indvars.iv1441, 1
  %657 = icmp slt i64 %indvars.iv.next1442, %117
  br i1 %657, label %.lr.ph.us1172.us, label %.preheader1090.us, !llvm.loop !197

.lr.ph.us1181.us:                                 ; preds = %195, %._crit_edge.us1183.us
  %indvars.iv1455 = phi i64 [ %indvars.iv.next1456, %._crit_edge.us1183.us ], [ %84, %195 ]
  %658 = trunc i64 %indvars.iv1455 to i32
  %659 = add i32 %658, 600
  %660 = srem i32 %659, 3
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %661
  %663 = sub nsw i64 %indvars.iv1455, %71
  %664 = trunc nsw i64 %663 to i32
  %665 = srem i32 %664, 3
  %.not973.us.us = icmp eq i32 %665, 0
  %666 = zext i1 %.not973.us.us to i64
  %667 = sub nsw i64 %indvars.iv1455, %86
  %invariant.gep.us1182.us = getelementptr [122 x [122 x [3 x float]]], ptr %.28711024.us, i64 0, i64 %667
  %668 = getelementptr inbounds [122 x float], ptr %38, i64 %667
  %669 = getelementptr inbounds [122 x float], ptr %40, i64 %667
  br label %670

670:                                              ; preds = %.loopexit1072.us.us, %.lr.ph.us1181.us
  %indvars.iv1450 = phi i64 [ %indvars.iv.next1451, %.loopexit1072.us.us ], [ %129, %.lr.ph.us1181.us ]
  %671 = trunc i64 %indvars.iv1450 to i32
  %672 = add i32 %671, 600
  br i1 %.not.i989, label %FCxtrans.exit1012.us.us, label %673

673:                                              ; preds = %670
  %674 = load i32, ptr %47, align 4, !tbaa !27
  %675 = add nsw i32 %674, %659
  %676 = load i32, ptr %2, align 4, !tbaa !25
  %677 = add nsw i32 %676, %672
  br label %FCxtrans.exit1012.us.us

FCxtrans.exit1012.us.us:                          ; preds = %673, %670
  %.09.i1010.us.us = phi i32 [ %675, %673 ], [ %659, %670 ]
  %.0.i1011.us.us = phi i32 [ %677, %673 ], [ %672, %670 ]
  %678 = srem i32 %.09.i1010.us.us, 6
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [6 x i8], ptr %3, i64 %679
  %681 = srem i32 %.0.i1011.us.us, 6
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [6 x i8], ptr %680, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !149
  %685 = icmp eq i8 %684, 1
  br i1 %685, label %.loopexit1072.us.us, label %686

686:                                              ; preds = %FCxtrans.exit1012.us.us
  %687 = srem i32 %672, 3
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [3 x [8 x i16]], ptr %662, i64 0, i64 %688
  %690 = sub nsw i64 %indvars.iv1450, %131
  %invariant.gep1174.us.us = getelementptr [122 x [3 x float]], ptr %invariant.gep.us1182.us, i64 0, i64 %690
  %691 = zext i8 %684 to i64
  %692 = getelementptr inbounds [122 x float], ptr %668, i64 0, i64 %690
  %693 = getelementptr inbounds [122 x float], ptr %669, i64 0, i64 %690
  br label %694

694:                                              ; preds = %723, %686
  %indvars.iv1444 = phi i64 [ %indvars.iv.next1445, %723 ], [ 3, %686 ]
  %695 = add nuw i64 %indvars.iv1444, 4294967294
  %696 = xor i64 %695, %666
  %sext = shl i64 %696, 32
  %697 = ashr exact i64 %sext, 32
  %gep1175.us.us = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1174.us.us, i64 %697
  %698 = getelementptr inbounds nuw i16, ptr %689, i64 %indvars.iv1444
  %699 = load i16, ptr %698, align 2, !tbaa !151
  %700 = sext i16 %699 to i64
  %.idx.us.us = mul nsw i64 %700, -24
  %701 = getelementptr inbounds i8, ptr %gep1175.us.us, i64 %.idx.us.us
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %703 = load float, ptr %702, align 4, !tbaa !24
  %704 = getelementptr inbounds [3 x float], ptr %gep1175.us.us, i64 %700
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %706 = load float, ptr %705, align 4, !tbaa !24
  %707 = getelementptr inbounds nuw [3 x float], ptr %701, i64 0, i64 %691
  %708 = load float, ptr %707, align 4, !tbaa !24
  %709 = getelementptr inbounds nuw [3 x float], ptr %704, i64 0, i64 %691
  %710 = load float, ptr %709, align 4, !tbaa !24
  %711 = getelementptr inbounds nuw [3 x float], ptr %gep1175.us.us, i64 0, i64 %691
  %712 = load float, ptr %711, align 4, !tbaa !24
  %713 = fmul reassoc nsz arcp contract afn float %712, 3.000000e+00
  %reass.add1060.us.us = fsub reassoc nsz arcp contract afn float %706, %710
  %reass.mul1061.us.us = fmul reassoc nsz arcp contract afn float %reass.add1060.us.us, 2.000000e+00
  %714 = fsub reassoc nsz arcp contract afn float %703, %708
  %715 = fadd reassoc nsz arcp contract afn float %714, %713
  %716 = fadd reassoc nsz arcp contract afn float %715, %reass.mul1061.us.us
  %717 = fmul reassoc nsz arcp contract afn float %716, 0x3FD5555560000000
  %718 = load float, ptr %692, align 4, !tbaa !24
  %719 = fcmp reassoc nsz arcp contract afn ogt float %717, %718
  br i1 %719, label %720, label %723

720:                                              ; preds = %694
  %721 = load float, ptr %693, align 4, !tbaa !24
  %722 = fcmp reassoc nsz arcp contract afn olt float %717, %721
  %.986.us.us = select reassoc nsz arcp contract afn i1 %722, float %717, float %721
  br label %723

723:                                              ; preds = %720, %694
  %724 = phi reassoc nsz arcp contract afn float [ %.986.us.us, %720 ], [ %718, %694 ]
  %725 = getelementptr inbounds nuw i8, ptr %gep1175.us.us, i64 4
  store float %724, ptr %725, align 4, !tbaa !24
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %exitcond1447.not = icmp eq i64 %indvars.iv.next1445, 6
  br i1 %exitcond1447.not, label %.loopexit1072.us.us, label %694

.loopexit1072.us.us:                              ; preds = %723, %FCxtrans.exit1012.us.us
  %indvars.iv.next1451 = add nsw i64 %indvars.iv1450, 1
  %726 = icmp slt i64 %indvars.iv.next1451, %286
  br i1 %726, label %670, label %._crit_edge.us1183.us

._crit_edge.us1183.us:                            ; preds = %.loopexit1072.us.us
  %indvars.iv.next1456 = add nsw i64 %indvars.iv1455, 1
  %727 = icmp slt i64 %indvars.iv.next1456, %118
  br i1 %727, label %.lr.ph.us1181.us, label %.loopexit1086.us, !llvm.loop !198

.lr.ph.us1210.us:                                 ; preds = %.loopexit1086.us, %._crit_edge.us1211.us
  %indvars.iv1465 = phi i64 [ %indvars.iv.next1466, %._crit_edge.us1211.us ], [ %119, %.loopexit1086.us ]
  %728 = sub nsw i64 %indvars.iv1465, %86
  %729 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %728
  %730 = trunc i64 %indvars.iv1465 to i32
  %731 = add i32 %730, 600
  br label %732

732:                                              ; preds = %750, %.lr.ph.us1210.us
  %indvars.iv1462 = phi i64 [ %indvars.iv.next1463, %750 ], [ %287, %.lr.ph.us1210.us ]
  %733 = sub nsw i64 %indvars.iv1462, %131
  %734 = getelementptr inbounds [122 x [3 x float]], ptr %729, i64 0, i64 %733
  %735 = trunc i64 %indvars.iv1462 to i32
  %736 = add i32 %735, 601
  br i1 %.not.i989, label %FCxtrans.exit1016.us.us, label %737

737:                                              ; preds = %732
  %738 = load i32, ptr %47, align 4, !tbaa !27
  %739 = add nsw i32 %738, %731
  %740 = load i32, ptr %2, align 4, !tbaa !25
  %741 = add nsw i32 %740, %736
  br label %FCxtrans.exit1016.us.us

FCxtrans.exit1016.us.us:                          ; preds = %737, %732
  %.09.i1014.us.us = phi i32 [ %739, %737 ], [ %731, %732 ]
  %.0.i1015.us.us = phi i32 [ %741, %737 ], [ %736, %732 ]
  %742 = srem i32 %.09.i1014.us.us, 6
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [6 x i8], ptr %3, i64 %743
  %745 = srem i32 %.0.i1015.us.us, 6
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [6 x i8], ptr %744, i64 0, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !149
  %749 = zext i8 %748 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
  br label %.preheader1066.us.us

750:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %indvars.iv.next1463 = add nsw i64 %indvars.iv1462, 3
  %751 = icmp slt i64 %indvars.iv.next1463, %288
  br i1 %751, label %732, label %._crit_edge.us1211.us

752:                                              ; preds = %.split.us1198.us
  %753 = add nsw i64 %indvars.iv1458, -1
  %754 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %753
  %755 = load float, ptr %754, align 4, !tbaa !24
  %756 = load float, ptr %795, align 4, !tbaa !24
  %757 = fcmp reassoc nsz arcp contract afn olt float %755, %756
  %.neg971.us.us = sext i1 %757 to i64
  br label %.thread

.thread:                                          ; preds = %.preheader1066.split.us1209.us, %752
  %.us-phi1188.us.us16061609 = phi i32 [ %.18911184.us.us.us, %752 ], [ %.18911184.us1201.us, %.preheader1066.split.us1209.us ]
  %.neg972.us.us = phi i64 [ %.neg971.us.us, %752 ], [ 0, %.preheader1066.split.us1209.us ]
  %758 = add i64 %.neg972.us.us, %indvars.iv1458
  %sext1594 = shl i64 %758, 32
  %759 = ashr exact i64 %sext1594, 32
  %760 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %759
  %761 = load float, ptr %760, align 4, !tbaa !24
  %762 = fmul reassoc nsz arcp contract afn float %761, 5.000000e-01
  store float %762, ptr %.08921189.us.us, align 4, !tbaa !24
  %763 = getelementptr inbounds [6 x float], ptr %58, i64 0, i64 %759
  %764 = load float, ptr %763, align 4, !tbaa !24
  %765 = fmul reassoc nsz arcp contract afn float %764, 5.000000e-01
  %766 = getelementptr inbounds nuw i8, ptr %.08921189.us.us, i64 8
  store float %765, ptr %766, align 4, !tbaa !24
  %767 = getelementptr inbounds nuw i8, ptr %.08921189.us.us, i64 178608
  br label %768

768:                                              ; preds = %.split.us1198.us, %.thread
  %.us-phi1188.us.us1607 = phi i32 [ %.us-phi1188.us.us16061609, %.thread ], [ %.18911184.us.us.us, %.split.us1198.us ]
  %.1893.us.us = phi ptr [ %767, %.thread ], [ %.08921189.us.us, %.split.us1198.us ]
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 1
  %769 = xor i32 %.08891191.us.us, 123
  %exitcond1461.not = icmp eq i64 %indvars.iv.next1459, 6
  br i1 %exitcond1461.not, label %750, label %.preheader1066.us.us

.preheader1066.split.us1209.us:                   ; preds = %.preheader1066.us.us, %.preheader1066.split.us1209.us
  %770 = phi i1 [ false, %.preheader1066.split.us1209.us ], [ true, %.preheader1066.us.us ]
  %.08871185.us1200.us = phi i32 [ 1, %.preheader1066.split.us1209.us ], [ 0, %.preheader1066.us.us ]
  %.18911184.us1201.us = phi i32 [ %792, %.preheader1066.split.us1209.us ], [ %.08901190.us.us, %.preheader1066.us.us ]
  %771 = load float, ptr %793, align 4, !tbaa !24
  %772 = fmul reassoc nsz arcp contract afn float %771, 2.000000e+00
  %773 = shl nuw nsw i32 %.08891191.us.us, %.08871185.us1200.us
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw [3 x float], ptr %.08921189.us.us, i64 %774
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %777 = load float, ptr %776, align 4, !tbaa !24
  %778 = sub nsw i32 0, %773
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [3 x float], ptr %.08921189.us.us, i64 %779
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %782 = load float, ptr %781, align 4, !tbaa !24
  %783 = fadd reassoc nsz arcp contract afn float %777, %782
  %784 = fsub reassoc nsz arcp contract afn float %772, %783
  %785 = zext nneg i32 %.18911184.us1201.us to i64
  %786 = getelementptr inbounds nuw [3 x float], ptr %775, i64 0, i64 %785
  %787 = load float, ptr %786, align 4, !tbaa !24
  %788 = fadd reassoc nsz arcp contract afn float %784, %787
  %789 = getelementptr inbounds nuw [3 x float], ptr %780, i64 0, i64 %785
  %790 = load float, ptr %789, align 4, !tbaa !24
  %791 = fadd reassoc nsz arcp contract afn float %788, %790
  %.not1026.us1205.us = icmp eq i32 %.18911184.us1201.us, 0
  %.sroa.sel.idx.us1206.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1026.us1205.us, i64 0, i64 24
  %.sroa.sel.idx.us1206.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1208.us, i64 %.sroa.sel.idx.us1206.us.sroa.sel.idx.sroa.sel.idx
  store float %791, ptr %.sroa.sel.idx.us1206.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %792 = xor i32 %.18911184.us1201.us, 2
  br i1 %770, label %.preheader1066.split.us1209.us, label %.thread

.preheader1066.us.us:                             ; preds = %768, %FCxtrans.exit1016.us.us
  %indvars.iv1458 = phi i64 [ %indvars.iv.next1459, %768 ], [ 0, %FCxtrans.exit1016.us.us ]
  %.08891191.us.us = phi i32 [ %769, %768 ], [ 1, %FCxtrans.exit1016.us.us ]
  %.08901190.us.us = phi i32 [ %.us-phi1188.us.us1607, %768 ], [ %749, %FCxtrans.exit1016.us.us ]
  %.08921189.us.us = phi ptr [ %.1893.us.us, %768 ], [ %734, %FCxtrans.exit1016.us.us ]
  %793 = getelementptr inbounds nuw i8, ptr %.08921189.us.us, i64 4
  %invariant.gep.us1208.us = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv1458
  %794 = icmp samesign ugt i64 %indvars.iv1458, 1
  %795 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv1458
  br i1 %794, label %.preheader1066.split.us.us.us.preheader, label %.preheader1066.split.us1209.us

.preheader1066.split.us.us.us.preheader:          ; preds = %.preheader1066.us.us
  %.pre1585 = load float, ptr %795, align 4, !tbaa !24
  br label %.preheader1066.split.us.us.us

.split.us1198.us:                                 ; preds = %.preheader1066.split.us.us.us
  %796 = and i64 %indvars.iv1458, 1
  %.not970.us.us = icmp eq i64 %796, 0
  br i1 %.not970.us.us, label %768, label %752

.preheader1066.split.us.us.us:                    ; preds = %.preheader1066.split.us.us.us.preheader, %.preheader1066.split.us.us.us
  %797 = phi float [ %830, %.preheader1066.split.us.us.us ], [ %.pre1585, %.preheader1066.split.us.us.us.preheader ]
  %798 = phi i1 [ false, %.preheader1066.split.us.us.us ], [ true, %.preheader1066.split.us.us.us.preheader ]
  %.08871185.us.us.us = phi i32 [ 1, %.preheader1066.split.us.us.us ], [ 0, %.preheader1066.split.us.us.us.preheader ]
  %.18911184.us.us.us = phi i32 [ %831, %.preheader1066.split.us.us.us ], [ %.08901190.us.us, %.preheader1066.split.us.us.us.preheader ]
  %799 = load float, ptr %793, align 4, !tbaa !24
  %800 = fmul reassoc nsz arcp contract afn float %799, 2.000000e+00
  %801 = shl nuw nsw i32 %.08891191.us.us, %.08871185.us.us.us
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw [3 x float], ptr %.08921189.us.us, i64 %802
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %805 = load float, ptr %804, align 4, !tbaa !24
  %806 = sub nsw i32 0, %801
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [3 x float], ptr %.08921189.us.us, i64 %807
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %810 = load float, ptr %809, align 4, !tbaa !24
  %811 = fadd reassoc nsz arcp contract afn float %805, %810
  %812 = fsub reassoc nsz arcp contract afn float %800, %811
  %813 = zext nneg i32 %.18911184.us.us.us to i64
  %814 = getelementptr inbounds nuw [3 x float], ptr %803, i64 0, i64 %813
  %815 = load float, ptr %814, align 4, !tbaa !24
  %816 = fadd reassoc nsz arcp contract afn float %812, %815
  %817 = getelementptr inbounds nuw [3 x float], ptr %808, i64 0, i64 %813
  %818 = load float, ptr %817, align 4, !tbaa !24
  %819 = fadd reassoc nsz arcp contract afn float %816, %818
  %.not1026.us.us.us = icmp eq i32 %.18911184.us.us.us, 0
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1026.us.us.us, i64 0, i64 24
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1208.us, i64 %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx
  store float %819, ptr %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %820 = load float, ptr %804, align 4, !tbaa !24
  %821 = load float, ptr %809, align 4, !tbaa !24
  %822 = load float, ptr %814, align 4, !tbaa !24
  %823 = load float, ptr %817, align 4, !tbaa !24
  %824 = fadd reassoc nsz arcp contract afn float %821, %822
  %825 = fsub reassoc nsz arcp contract afn float %820, %824
  %826 = fadd reassoc nsz arcp contract afn float %825, %823
  %827 = fmul reassoc nsz arcp contract afn float %826, %826
  %828 = fmul reassoc nsz arcp contract afn float %812, %812
  %829 = fadd reassoc nsz arcp contract afn float %797, %828
  %830 = fadd reassoc nsz arcp contract afn float %829, %827
  store float %830, ptr %795, align 4, !tbaa !24
  %831 = xor i32 %.18911184.us.us.us, 2
  br i1 %798, label %.preheader1066.split.us.us.us, label %.split.us1198.us, !llvm.loop !199

._crit_edge.us1211.us:                            ; preds = %750
  %indvars.iv.next1466 = add nsw i64 %indvars.iv1465, 3
  %832 = icmp slt i64 %indvars.iv.next1466, %120
  br i1 %832, label %.lr.ph.us1210.us, label %._crit_edge1197.us, !llvm.loop !200

.lr.ph.us1221.us:                                 ; preds = %._crit_edge1197.us, %._crit_edge.us1222.us
  %indvars.iv1476 = phi i64 [ %indvars.iv.next1477, %._crit_edge.us1222.us ], [ %83, %._crit_edge1197.us ]
  %833 = sub nsw i64 %indvars.iv1476, %86
  %834 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %833
  %835 = sub nsw i64 %indvars.iv1476, %71
  %836 = trunc nsw i64 %835 to i32
  %837 = srem i32 %836, 3
  %.not964.us.us = icmp eq i32 %837, 0
  %.neg966.us.us = select i1 %.not964.us.us, i64 -1, i64 -122
  %838 = select i1 %.not964.us.us, i32 1, i32 122
  %839 = xor i32 %838, 123
  %840 = mul nuw nsw i32 %839, 3
  %.masked.us.us = and i32 %838, 1
  %841 = zext nneg i32 %838 to i64
  %842 = zext nneg i32 %840 to i64
  %843 = sub nsw i32 0, %840
  %844 = sext i32 %843 to i64
  %845 = trunc i64 %indvars.iv1476 to i32
  %846 = add i32 %845, 600
  br label %847

847:                                              ; preds = %.loopexit1071.us.us, %.lr.ph.us1221.us
  %indvars.iv1471 = phi i64 [ %indvars.iv.next1472, %.loopexit1071.us.us ], [ %128, %.lr.ph.us1221.us ]
  %848 = trunc i64 %indvars.iv1471 to i32
  %849 = add i32 %848, 600
  br i1 %.not.i989, label %FCxtrans.exit1020.us.us, label %850

850:                                              ; preds = %847
  %851 = load i32, ptr %47, align 4, !tbaa !27
  %852 = add nsw i32 %851, %846
  %853 = load i32, ptr %2, align 4, !tbaa !25
  %854 = add nsw i32 %853, %849
  br label %FCxtrans.exit1020.us.us

FCxtrans.exit1020.us.us:                          ; preds = %850, %847
  %.09.i1018.us.us = phi i32 [ %852, %850 ], [ %846, %847 ]
  %.0.i1019.us.us = phi i32 [ %854, %850 ], [ %849, %847 ]
  %855 = srem i32 %.09.i1018.us.us, 6
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [6 x i8], ptr %3, i64 %856
  %858 = srem i32 %.0.i1019.us.us, 6
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [6 x i8], ptr %857, i64 0, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !149
  %862 = zext i8 %861 to i64
  %863 = sub nsw i64 2, %862
  %864 = icmp eq i8 %861, 1
  br i1 %864, label %.loopexit1071.us.us, label %865

865:                                              ; preds = %FCxtrans.exit1020.us.us
  %866 = sub nsw i64 %indvars.iv1471, %131
  %867 = getelementptr inbounds [122 x [3 x float]], ptr %834, i64 0, i64 %866
  br label %868

868:                                              ; preds = %._crit_edge, %865
  %.08761215.us.us = phi i32 [ 0, %865 ], [ %913, %._crit_edge ]
  %.08781214.us.us = phi ptr [ %867, %865 ], [ %914, %._crit_edge ]
  %869 = icmp samesign ult i32 %.08761215.us.us, 2
  %.not965.us.us = icmp eq i32 %.08761215.us.us, %.masked.us.us
  %or.cond988.us.us = select i1 %869, i1 %.not965.us.us, i1 false
  %870 = getelementptr inbounds nuw i8, ptr %.08781214.us.us, i64 4
  %871 = load float, ptr %870, align 4, !tbaa !24
  br i1 %or.cond988.us.us, label %872, label %._crit_edge

872:                                              ; preds = %868
  %873 = getelementptr inbounds nuw [3 x float], ptr %.08781214.us.us, i64 %841, i64 1
  %874 = load float, ptr %873, align 4, !tbaa !24
  %875 = fsub reassoc nsz arcp contract afn float %871, %874
  %876 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %875)
  %877 = getelementptr inbounds [3 x float], ptr %.08781214.us.us, i64 %.neg966.us.us, i64 1
  %878 = load float, ptr %877, align 4, !tbaa !24
  %879 = fsub reassoc nsz arcp contract afn float %871, %878
  %880 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %879)
  %881 = fadd reassoc nsz arcp contract afn float %880, %876
  %882 = getelementptr inbounds nuw [3 x float], ptr %.08781214.us.us, i64 %842, i64 1
  %883 = load float, ptr %882, align 4, !tbaa !24
  %884 = fsub reassoc nsz arcp contract afn float %871, %883
  %885 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %884)
  %886 = getelementptr inbounds [3 x float], ptr %.08781214.us.us, i64 %844, i64 1
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
  %.pre-phi = phi i64 [ %842, %893 ], [ %841, %872 ], [ %841, %868 ]
  %894 = phi i32 [ %840, %893 ], [ %838, %872 ], [ %838, %868 ]
  %895 = getelementptr inbounds nuw [3 x float], ptr %.08781214.us.us, i64 %.pre-phi
  %896 = getelementptr inbounds [3 x float], ptr %895, i64 0, i64 %863
  %897 = load float, ptr %896, align 4, !tbaa !24
  %898 = sub nsw i32 0, %894
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [3 x float], ptr %.08781214.us.us, i64 %899
  %901 = getelementptr inbounds [3 x float], ptr %900, i64 0, i64 %863
  %902 = load float, ptr %901, align 4, !tbaa !24
  %903 = fmul reassoc nsz arcp contract afn float %871, 2.000000e+00
  %904 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %905 = load float, ptr %904, align 4, !tbaa !24
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %907 = load float, ptr %906, align 4, !tbaa !24
  %.neg1048.us.us = fadd reassoc nsz arcp contract afn float %902, %897
  %908 = fadd reassoc nsz arcp contract afn float %.neg1048.us.us, %903
  %909 = fadd reassoc nsz arcp contract afn float %905, %907
  %910 = fsub reassoc nsz arcp contract afn float %908, %909
  %911 = fmul reassoc nsz arcp contract afn float %910, 5.000000e-01
  %912 = getelementptr inbounds [3 x float], ptr %.08781214.us.us, i64 0, i64 %863
  store float %911, ptr %912, align 4, !tbaa !24
  %913 = add nuw nsw i32 %.08761215.us.us, 1
  %914 = getelementptr inbounds nuw i8, ptr %.08781214.us.us, i64 178608
  %exitcond1468.not = icmp eq i32 %913, 4
  br i1 %exitcond1468.not, label %.loopexit1071.us.us, label %868

.loopexit1071.us.us:                              ; preds = %._crit_edge, %FCxtrans.exit1020.us.us
  %indvars.iv.next1472 = add nsw i64 %indvars.iv1471, 1
  %915 = icmp slt i64 %indvars.iv.next1472, %288
  br i1 %915, label %847, label %._crit_edge.us1222.us

._crit_edge.us1222.us:                            ; preds = %.loopexit1071.us.us
  %indvars.iv.next1477 = add nsw i64 %indvars.iv1476, 1
  %916 = icmp slt i64 %indvars.iv.next1477, %120
  br i1 %916, label %.lr.ph.us1221.us, label %._crit_edge1220.us, !llvm.loop !201

.lr.ph.us1357:                                    ; preds = %.lr.ph1230.us
  %917 = sub nsw i64 %indvars.iv1495, %86
  %918 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %917
  %919 = trunc i64 %indvars.iv1495 to i32
  %920 = add i32 %919, 600
  %921 = srem i32 %920, 3
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %922
  br label %200

.preheader1076.lr.ph.us:                          ; preds = %188
  %924 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1511
  br i1 %139, label %.preheader1076.us.us, label %._crit_edge1237.us

.preheader1076.us.us:                             ; preds = %.preheader1076.lr.ph.us, %._crit_edge1235.us.us
  %indvars.iv1502 = phi i64 [ %indvars.iv.next1503, %._crit_edge1235.us.us ], [ %77, %.preheader1076.lr.ph.us ]
  %925 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %924, i64 0, i64 %indvars.iv1502
  %926 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1502
  %927 = getelementptr inbounds nuw [122 x [122 x float]], ptr %40, i64 0, i64 %indvars.iv1502
  %928 = getelementptr inbounds nuw [122 x [122 x float]], ptr %61, i64 0, i64 %indvars.iv1502
  br label %929

929:                                              ; preds = %929, %.preheader1076.us.us
  %indvars.iv1499 = phi i64 [ %indvars.iv.next1500, %929 ], [ %77, %.preheader1076.us.us ]
  %930 = getelementptr inbounds nuw [122 x [3 x float]], ptr %925, i64 0, i64 %indvars.iv1499
  %931 = load float, ptr %930, align 4, !tbaa !24
  %932 = fmul reassoc nsz arcp contract afn float %931, 0x3FD0D013A0000000
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %934 = load float, ptr %933, align 4, !tbaa !24
  %935 = fmul reassoc nsz arcp contract afn float %934, 0x3FE5B22D00000000
  %936 = fadd reassoc nsz arcp contract afn float %935, %932
  %937 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %938 = load float, ptr %937, align 4, !tbaa !24
  %939 = fmul reassoc nsz arcp contract afn float %938, 0x3FAE5C91E0000000
  %940 = fadd reassoc nsz arcp contract afn float %936, %939
  %941 = getelementptr inbounds nuw [122 x float], ptr %926, i64 0, i64 %indvars.iv1499
  store float %940, ptr %941, align 4, !tbaa !24
  %942 = load float, ptr %937, align 4, !tbaa !24
  %943 = fsub reassoc nsz arcp contract afn float %942, %940
  %944 = fmul reassoc nsz arcp contract afn float %943, 0x3FE20EFDC0000000
  %945 = getelementptr inbounds nuw [122 x float], ptr %927, i64 0, i64 %indvars.iv1499
  store float %944, ptr %945, align 4, !tbaa !24
  %946 = load float, ptr %930, align 4, !tbaa !24
  %947 = fsub reassoc nsz arcp contract afn float %946, %940
  %948 = fmul reassoc nsz arcp contract afn float %947, 0x3FE5B367A0000000
  %949 = getelementptr inbounds nuw [122 x float], ptr %928, i64 0, i64 %indvars.iv1499
  store float %948, ptr %949, align 4, !tbaa !24
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 1
  %950 = icmp slt i64 %indvars.iv.next1500, %142
  br i1 %950, label %929, label %._crit_edge1235.us.us

._crit_edge1235.us.us:                            ; preds = %929
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 1
  %951 = icmp slt i64 %indvars.iv.next1503, %122
  br i1 %951, label %.preheader1076.us.us, label %._crit_edge1237.us, !llvm.loop !202

.preheader1075.lr.ph.us:                          ; preds = %._crit_edge1237.us
  %952 = sub nsw i64 0, %192
  %953 = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 %indvars.iv1511
  br i1 %141, label %.preheader1075.us.us, label %._crit_edge1242.us

.preheader1075.us.us:                             ; preds = %.preheader1075.lr.ph.us, %._crit_edge1240.us.us
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %._crit_edge1240.us.us ], [ %78, %.preheader1075.lr.ph.us ]
  %954 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1508
  %955 = getelementptr inbounds nuw [122 x [122 x float]], ptr %953, i64 0, i64 %indvars.iv1508
  br label %956

956:                                              ; preds = %956, %.preheader1075.us.us
  %indvars.iv1505 = phi i64 [ %indvars.iv.next1506, %956 ], [ %78, %.preheader1075.us.us ]
  %957 = getelementptr inbounds nuw [122 x float], ptr %954, i64 0, i64 %indvars.iv1505
  %958 = load float, ptr %957, align 4, !tbaa !24
  %959 = fmul reassoc nsz arcp contract afn float %958, 2.000000e+00
  %960 = getelementptr inbounds [122 x float], ptr %957, i64 0, i64 %192
  %961 = load float, ptr %960, align 4, !tbaa !24
  %962 = getelementptr inbounds [122 x float], ptr %957, i64 0, i64 %952
  %963 = load float, ptr %962, align 4, !tbaa !24
  %964 = fadd reassoc nsz arcp contract afn float %961, %963
  %965 = fsub reassoc nsz arcp contract afn float %959, %964
  %966 = fmul reassoc nsz arcp contract afn float %965, %965
  %967 = getelementptr inbounds nuw i8, ptr %957, i64 59536
  %968 = load float, ptr %967, align 4, !tbaa !24
  %969 = fmul reassoc nsz arcp contract afn float %968, 2.000000e+00
  %970 = getelementptr inbounds [122 x float], ptr %967, i64 0, i64 %192
  %971 = load float, ptr %970, align 4, !tbaa !24
  %972 = getelementptr inbounds [122 x float], ptr %967, i64 0, i64 %952
  %973 = load float, ptr %972, align 4, !tbaa !24
  %974 = fadd reassoc nsz arcp contract afn float %971, %973
  %975 = fsub reassoc nsz arcp contract afn float %969, %974
  %976 = fmul reassoc nsz arcp contract afn float %975, %975
  %977 = fadd reassoc nsz arcp contract afn float %976, %966
  %978 = getelementptr inbounds nuw i8, ptr %957, i64 119072
  %979 = load float, ptr %978, align 4, !tbaa !24
  %980 = fmul reassoc nsz arcp contract afn float %979, 2.000000e+00
  %981 = getelementptr inbounds [122 x float], ptr %978, i64 0, i64 %192
  %982 = load float, ptr %981, align 4, !tbaa !24
  %983 = getelementptr inbounds [122 x float], ptr %978, i64 0, i64 %952
  %984 = load float, ptr %983, align 4, !tbaa !24
  %985 = fadd reassoc nsz arcp contract afn float %982, %984
  %986 = fsub reassoc nsz arcp contract afn float %980, %985
  %987 = fmul reassoc nsz arcp contract afn float %986, %986
  %988 = fadd reassoc nsz arcp contract afn float %977, %987
  %989 = getelementptr inbounds nuw [122 x float], ptr %955, i64 0, i64 %indvars.iv1505
  store float %988, ptr %989, align 4, !tbaa !24
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 1
  %990 = icmp slt i64 %indvars.iv.next1506, %143
  br i1 %990, label %956, label %._crit_edge1240.us.us

._crit_edge1240.us.us:                            ; preds = %956
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 1
  %991 = icmp slt i64 %indvars.iv.next1509, %123
  br i1 %991, label %.preheader1075.us.us, label %._crit_edge1242.us, !llvm.loop !203

.preheader1085.lr.ph.us:                          ; preds = %144
  %992 = sub nsw i32 %137, %62
  %993 = icmp slt i32 %62, %992
  br i1 %993, label %.preheader1085.us.us.preheader, label %.preheader1089.us

.preheader1085.us.us.preheader:                   ; preds = %.preheader1085.lr.ph.us
  %994 = sext i32 %992 to i64
  br label %.preheader1085.us.us

.preheader1085.us.us:                             ; preds = %.preheader1085.us.us.preheader, %._crit_edge1259.us.us
  %indvars.iv1534 = phi i64 [ %79, %.preheader1085.us.us.preheader ], [ %indvars.iv.next1535, %._crit_edge1259.us.us ]
  %invariant.gep.us1261.us = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 0, i64 %indvars.iv1534
  %invariant.gep1254.us.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %38, i64 0, i64 %indvars.iv1534
  br label %.preheader1074.us.us

995:                                              ; preds = %1009
  %996 = fmul reassoc nsz arcp contract afn float %.1.us.us, 8.000000e+00
  %invariant.gep1255.us.us = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1254.us.us, i64 0, i64 %indvars.iv1531
  br label %.preheader1069.us.us

997:                                              ; preds = %999
  %indvars.iv.next1532 = add nuw nsw i64 %indvars.iv1531, 1
  %998 = icmp slt i64 %indvars.iv.next1532, %994
  br i1 %998, label %.preheader1074.us.us, label %._crit_edge1259.us.us

999:                                              ; preds = %1000
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 1
  %exitcond1530.not = icmp eq i64 %indvars.iv.next1527, %74
  br i1 %exitcond1530.not, label %997, label %.preheader1069.us.us

1000:                                             ; preds = %1001
  %indvars.iv.next1524 = add nsw i64 %indvars.iv1523, 1
  %exitcond1525.not = icmp eq i64 %indvars.iv.next1524, 2
  br i1 %exitcond1525.not, label %999, label %.preheader.us.us

1001:                                             ; preds = %.preheader.us.us, %1001
  %indvars.iv1520 = phi i64 [ -1, %.preheader.us.us ], [ %indvars.iv.next1521, %1001 ]
  %1002 = phi i8 [ %.promoted12501252.us.us, %.preheader.us.us ], [ %1008, %1001 ]
  %1003 = add nsw i64 %indvars.iv1520, %indvars.iv1531
  %1004 = getelementptr inbounds [122 x float], ptr %1013, i64 0, i64 %1003
  %1005 = load float, ptr %1004, align 4, !tbaa !24
  %1006 = fcmp reassoc nsz arcp contract afn ole float %1005, %996
  %1007 = zext i1 %1006 to i8
  %1008 = add i8 %1002, %1007
  store i8 %1008, ptr %gep1256.us.us, align 1, !tbaa !149
  %indvars.iv.next1521 = add nsw i64 %indvars.iv1520, 1
  %exitcond1522.not = icmp eq i64 %indvars.iv.next1521, 2
  br i1 %exitcond1522.not, label %1000, label %1001

1009:                                             ; preds = %.preheader1074.us.us, %1009
  %indvars.iv1515 = phi i64 [ 0, %.preheader1074.us.us ], [ %indvars.iv.next1516, %1009 ]
  %.08451246.us.us = phi float [ 0x47EFFFFFE0000000, %.preheader1074.us.us ], [ %.1.us.us, %1009 ]
  %gep1245.us.us = getelementptr inbounds nuw [122 x [122 x float]], ptr %invariant.gep1244.us.us, i64 %indvars.iv1515
  %1010 = load float, ptr %gep1245.us.us, align 4, !tbaa !24
  %1011 = fcmp reassoc nsz arcp contract afn ogt float %.08451246.us.us, %1010
  %.1.us.us = select nsz i1 %1011, float %1010, float %.08451246.us.us
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 1
  %exitcond1519.not = icmp eq i64 %indvars.iv.next1516, %74
  br i1 %exitcond1519.not, label %995, label %1009

.preheader.us.us:                                 ; preds = %.preheader1069.us.us, %1000
  %indvars.iv1523 = phi i64 [ -1, %.preheader1069.us.us ], [ %indvars.iv.next1524, %1000 ]
  %.promoted12501252.us.us = phi i8 [ %.promoted1249.us.us, %.preheader1069.us.us ], [ %1008, %1000 ]
  %1012 = add nsw i64 %indvars.iv1523, %indvars.iv1534
  %1013 = getelementptr inbounds [122 x [122 x float]], ptr %1014, i64 0, i64 %1012
  br label %1001

.preheader1069.us.us:                             ; preds = %999, %995
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %999 ], [ 0, %995 ]
  %1014 = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 %indvars.iv1526
  %gep1256.us.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1255.us.us, i64 %indvars.iv1526
  %.promoted1249.us.us = load i8, ptr %gep1256.us.us, align 1, !tbaa !149
  br label %.preheader.us.us

.preheader1074.us.us:                             ; preds = %997, %.preheader1085.us.us
  %indvars.iv1531 = phi i64 [ %indvars.iv.next1532, %997 ], [ %79, %.preheader1085.us.us ]
  %invariant.gep1244.us.us = getelementptr inbounds nuw [122 x float], ptr %invariant.gep.us1261.us, i64 0, i64 %indvars.iv1531
  br label %1009

._crit_edge1259.us.us:                            ; preds = %997
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %1015 = icmp slt i64 %indvars.iv.next1535, %124
  br i1 %1015, label %.preheader1085.us.us, label %.preheader1089.us, !llvm.loop !204

.lr.ph1267.us:                                    ; preds = %.preheader1084.us
  %1016 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %42, i64 %indvars.iv1549
  %1017 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %38, i64 %indvars.iv1549
  br i1 %270, label %.preheader1068.lr.ph.us.us, label %.lr.ph1267.split.us1366

.lr.ph1267.split.us1366:                          ; preds = %.lr.ph1267.us
  %invariant.gep.us1367 = getelementptr inbounds nuw [122 x i8], ptr %1016, i64 0, i64 %64
  br label %186

.preheader1068.lr.ph.us.us:                       ; preds = %.lr.ph1267.us, %._crit_edge1265.us.us
  %indvars.iv1546 = phi i64 [ %indvars.iv.next1547, %._crit_edge1265.us.us ], [ %80, %.lr.ph1267.us ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  %1018 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1016, i64 0, i64 %indvars.iv1546
  %1019 = getelementptr inbounds nuw [122 x i8], ptr %1018, i64 0, i64 %64
  store i8 0, ptr %1019, align 1, !tbaa !149
  br label %.preheader1068.us.us

1020:                                             ; preds = %1033
  %1021 = add nsw i64 %indvars.iv1543, -1
  %1022 = getelementptr inbounds [122 x i8], ptr %1018, i64 0, i64 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !149
  %1024 = trunc nsw i64 %indvars.iv1543 to i32
  %1025 = srem i32 %1024, 5
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %1026
  %1028 = load i8, ptr %1027, align 1, !tbaa !149
  %1029 = add i8 %1023, %1036
  %1030 = sub i8 %1029, %1028
  %1031 = getelementptr inbounds [122 x i8], ptr %1018, i64 0, i64 %indvars.iv1543
  store i8 %1030, ptr %1031, align 1, !tbaa !149
  store i8 %1036, ptr %1027, align 1, !tbaa !149
  %indvars.iv.next1544 = add nsw i64 %indvars.iv1543, 1
  %1032 = icmp slt i64 %indvars.iv.next1544, %271
  br i1 %1032, label %.preheader1068.us.us, label %._crit_edge1265.us.us

1033:                                             ; preds = %.preheader1068.us.us, %1033
  %indvars.iv1540 = phi i64 [ -2, %.preheader1068.us.us ], [ %indvars.iv.next1541, %1033 ]
  %.08371262.us.us = phi i8 [ 0, %.preheader1068.us.us ], [ %1036, %1033 ]
  %1034 = add nsw i64 %indvars.iv1540, %indvars.iv1546
  %gep.us1269.us = getelementptr [122 x [122 x i8]], ptr %invariant.gep.us1270.us, i64 0, i64 %1034
  %1035 = load i8, ptr %gep.us1269.us, align 1, !tbaa !149
  %1036 = add i8 %1035, %.08371262.us.us
  %indvars.iv.next1541 = add nsw i64 %indvars.iv1540, 1
  %exitcond1542.not = icmp eq i64 %indvars.iv.next1541, 3
  br i1 %exitcond1542.not, label %1020, label %1033

.preheader1068.us.us:                             ; preds = %1020, %.preheader1068.lr.ph.us.us
  %indvars.iv1543 = phi i64 [ %indvars.iv.next1544, %1020 ], [ %81, %.preheader1068.lr.ph.us.us ]
  %1037 = add nsw i64 %indvars.iv1543, 2
  %invariant.gep.us1270.us = getelementptr [122 x i8], ptr %1017, i64 0, i64 %1037
  br label %1033

._crit_edge1265.us.us:                            ; preds = %1020
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #24
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %1038 = icmp slt i64 %indvars.iv.next1547, %125
  br i1 %1038, label %.preheader1068.lr.ph.us.us, label %._crit_edge1268.us, !llvm.loop !205

.lr.ph1290.us:                                    ; preds = %.preheader1083.us
  %invariant.gep1272.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %42, i64 0, i64 %indvars.iv1579
  %invariant.gep1284.us = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %indvars.iv1579
  %1039 = trunc i64 %indvars.iv1579 to i32
  %1040 = add i32 %indvars.iv1414, %1039
  %1041 = mul i32 %1040, %14
  %1042 = add i32 %1041, %indvars.iv1409
  br label %147

.preheader1083.lr.ph.us:                          ; preds = %._crit_edge1268.us.thread1598, %._crit_edge1268.us
  %1043 = icmp slt i32 %34, %269
  br label %.preheader1083.us

._crit_edge1297.us:                               ; preds = %._crit_edge1293.us
  %indvars.iv.next1415 = add i32 %indvars.iv1414, %reass.sub957
  %1044 = icmp slt i32 %indvars.iv.next1415, %35
  %indvars.iv.next1440 = add i32 %indvars.iv1439, %reass.sub957
  %indvars.iv.next1454 = add i32 %indvars.iv1453, %reass.sub957
  %indvars.iv.next1475 = add i32 %indvars.iv1474, %reass.sub957
  %indvars.iv.next1494 = add i32 %indvars.iv1493, %reass.sub957
  br i1 %1044, label %.lr.ph1296.us, label %._crit_edge1302, !llvm.loop !206

.preheader1095:                                   ; preds = %.preheader1096, %1060
  %indvars.iv1395 = phi i64 [ 0, %.preheader1096 ], [ %indvars.iv.next1396, %1060 ]
  %.18491108 = phi i16 [ %.08481111, %.preheader1096 ], [ %.3, %1060 ]
  %.18511107 = phi i16 [ %.08501110, %.preheader1096 ], [ %.3853, %1060 ]
  %1045 = trunc i64 %indvars.iv1395 to i32
  %1046 = or i32 %1045, 600
  %1047 = urem i32 %1046, 6
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw [6 x i8], ptr %27, i64 0, i64 %1048
  %1050 = load i8, ptr %1049, align 1, !tbaa !149
  %1051 = icmp eq i8 %1050, 1
  %1052 = trunc i64 %indvars.iv1395 to i16
  %1053 = select i1 %1051, i32 2, i32 1
  %1054 = zext i1 %1051 to i64
  %1055 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %1054
  %1056 = getelementptr inbounds nuw [3 x [8 x i16]], ptr %29, i64 0, i64 %indvars.iv1395
  %1057 = trunc i64 %indvars.iv1395 to i32
  %1058 = add i32 %1057, 600
  br label %1061

1059:                                             ; preds = %1060
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1400.not = icmp eq i64 %indvars.iv.next1399, 3
  br i1 %exitcond1400.not, label %32, label %.preheader1096

1060:                                             ; preds = %.loopexit1094
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1396, 3
  br i1 %exitcond1397.not, label %1059, label %.preheader1095

1061:                                             ; preds = %.preheader1095, %.loopexit1094
  %1062 = phi i16 [ 1, %.preheader1095 ], [ %1065, %.loopexit1094 ]
  %indvars.iv1393 = phi i64 [ 0, %.preheader1095 ], [ %indvars.iv.next1394, %.loopexit1094 ]
  %.21105 = phi i16 [ %.18491108, %.preheader1095 ], [ %.3, %.loopexit1094 ]
  %.28521104 = phi i16 [ %.18511107, %.preheader1095 ], [ %.3853, %.loopexit1094 ]
  %.08581103 = phi i32 [ 0, %.preheader1095 ], [ %.1859, %.loopexit1094 ]
  %1063 = sext i16 %1062 to i32
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 2
  %1064 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1394
  %1065 = load i16, ptr %1064, align 4, !tbaa !151
  %1066 = sext i16 %1065 to i32
  %1067 = add i32 %31, %1063
  %1068 = add i32 %1058, %1066
  %1069 = srem i32 %1067, 6
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [6 x i8], ptr %3, i64 %1070
  %1072 = srem i32 %1068, 6
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [6 x i8], ptr %1071, i64 0, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !149
  %1076 = icmp eq i8 %1075, 1
  %1077 = add nsw i32 %.08581103, 1
  %.1859 = select i1 %1076, i32 0, i32 %1077
  %1078 = icmp eq i32 %.1859, 4
  %.3853 = select i1 %1078, i16 %1052, i16 %.28521104
  %.3 = select i1 %1078, i16 %28, i16 %.21105
  %1079 = icmp eq i32 %.1859, %1053
  br i1 %1079, label %.preheader1093, label %.loopexit1094

.preheader1093:                                   ; preds = %1061
  %1080 = or disjoint i64 %indvars.iv1393, 1
  %1081 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1080
  %1082 = load i16, ptr %1081, align 2, !tbaa !151
  %1083 = add nuw nsw i64 %indvars.iv1393, 3
  %1084 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1083
  %1085 = load i16, ptr %1084, align 2, !tbaa !151
  %factor.op.mul = mul i16 %1062, 122
  %factor.op.mul1099 = mul i16 %1082, 122
  %1086 = trunc nuw nsw i64 %indvars.iv1393 to i32
  %1087 = and i32 %1053, %1086
  br label %1088

1088:                                             ; preds = %.preheader1093, %1088
  %indvars.iv = phi i64 [ 0, %.preheader1093 ], [ %indvars.iv.next, %1088 ]
  %1089 = shl nuw nsw i64 %indvars.iv, 1
  %1090 = getelementptr inbounds nuw [16 x i16], ptr %1055, i64 0, i64 %1089
  %1091 = load i16, ptr %1090, align 4, !tbaa !151
  %.reass = mul i16 %1091, %factor.op.mul
  %1092 = or disjoint i64 %1089, 1
  %1093 = getelementptr inbounds nuw [16 x i16], ptr %1055, i64 0, i64 %1092
  %1094 = load i16, ptr %1093, align 2, !tbaa !151
  %.reass1100 = mul i16 %1094, %factor.op.mul1099
  %1095 = add i16 %.reass1100, %.reass
  %1096 = mul i16 %1091, %1065
  %1097 = mul i16 %1085, %1094
  %1098 = add i16 %1097, %1096
  %1099 = add i16 %1098, %1095
  %1100 = trunc nuw nsw i64 %indvars.iv to i32
  %1101 = xor i32 %1087, %1100
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr inbounds nuw [8 x i16], ptr %1056, i64 0, i64 %1102
  store i16 %1099, ptr %1103, align 2, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1094, label %1088

.loopexit1094:                                    ; preds = %1088, %1061
  %1104 = icmp samesign ult i64 %indvars.iv1393, 8
  br i1 %1104, label %1061, label %1060

._crit_edge1302:                                  ; preds = %.lr.ph1301.split, %._crit_edge1297.us, %32
  tail call void @free(ptr noundef %21) #24
  br label %1107

.lr.ph1301.split:                                 ; preds = %.lr.ph1301, %.lr.ph1301.split
  %.08671299 = phi i32 [ %1105, %.lr.ph1301.split ], [ %.neg, %.lr.ph1301 ]
  %1105 = add i32 %reass.sub957, %.08671299
  %1106 = icmp slt i32 %1105, %35
  br i1 %1106, label %.lr.ph1301.split, label %._crit_edge1302

1107:                                             ; preds = %._crit_edge1302, %22
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
  %indvars.iv305.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %or.cond, label %1488, label %9

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
  %smax349 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %smax351 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
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

.preheader45:                                     ; preds = %.preheader45.preheader, %._crit_edge207
  %indvars.iv342 = phi i32 [ 0, %.preheader45.preheader ], [ %indvars.iv.next343, %._crit_edge207 ]
  %indvars.iv235 = phi i32 [ 0, %.preheader45.preheader ], [ %indvars.iv.next236, %._crit_edge207 ]
  %.0885209 = phi i32 [ 0, %.preheader45.preheader ], [ %118, %._crit_edge207 ]
  %78 = mul nuw nsw i32 %.0885209, 112
  %79 = add nuw nsw i32 %78, 128
  %80 = tail call i32 @llvm.smin.i32(i32 %79, i32 %.12.val)
  %81 = sub nsw i32 %80, %78
  %82 = add nsw i32 %81, 8
  %83 = add nsw i32 %81, 4
  %84 = icmp sgt i32 %81, 0
  %85 = load ptr, ptr %67, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %85, i64 16
  %86 = icmp sgt i32 %81, -4
  %87 = add nsw i32 %78, -4
  %88 = icmp sgt i32 %81, -8
  %89 = add nsw i32 %81, 7
  %90 = icmp sgt i32 %81, -6
  %91 = icmp eq i32 %.0885209, 0
  %92 = select i1 %91, i32 6, i32 0
  %93 = icmp eq i32 %.0885209, %63
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
  %114 = or disjoint i32 %100, %indvars.iv342
  %115 = zext i32 %114 to i64
  %116 = add nsw i32 %81, 5
  %117 = sext i32 %116 to i64
  br label %119

._crit_edge210:                                   ; preds = %._crit_edge207, %.preheader45.lr.ph, %55
  tail call void @free(ptr noundef %54) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %1488

._crit_edge207:                                   ; preds = %._crit_edge203
  %118 = add nuw nsw i32 %.0885209, 1
  %indvars.iv.next236 = add i32 %indvars.iv235, %73
  %indvars.iv.next343 = add nuw i32 %indvars.iv342, 112
  %exitcond352.not = icmp eq i32 %.0885209, %smax351
  br i1 %exitcond352.not, label %._crit_edge210, label %.preheader45

119:                                              ; preds = %.preheader45, %._crit_edge203
  %indvars.iv246 = phi i32 [ 0, %.preheader45 ], [ %indvars.iv.next247, %._crit_edge203 ]
  %indvars.iv244 = phi i32 [ 128, %.preheader45 ], [ %indvars.iv.next245, %._crit_edge203 ]
  %indvars.iv237 = phi i32 [ %indvars.iv235, %.preheader45 ], [ %indvars.iv.next238, %._crit_edge203 ]
  %.0886205 = phi i32 [ 0, %.preheader45 ], [ %1391, %._crit_edge203 ]
  %smin253 = tail call i32 @llvm.smin.i32(i32 %.8.val, i32 %indvars.iv244)
  %120 = add i32 %smin253, %indvars.iv246
  %121 = tail call i32 @llvm.smax.i32(i32 %120, i32 1)
  %122 = tail call i32 @llvm.umin.i32(i32 %121, i32 128)
  %smax255 = add nuw nsw i32 %122, 4
  %123 = mul nuw nsw i32 %.0886205, 112
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
  br label %243

138:                                              ; preds = %.lr.ph56, %._crit_edge
  %indvars.iv257 = phi i64 [ 4, %.lr.ph56 ], [ %indvars.iv.next258, %._crit_edge ]
  %indvars.iv239 = phi i32 [ %indvars.iv237, %.lr.ph56 ], [ %indvars.iv.next240, %._crit_edge ]
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %139 = zext i32 %indvars.iv239 to i64
  %gep.idx = mul nuw nsw i64 %indvars.iv257, 544
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  br i1 %131, label %_calc_gamma.exit.us, label %.lr.ph.split

_calc_gamma.exit.us:                              ; preds = %.lr.ph, %_calc_gamma.exit.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %_calc_gamma.exit.us ], [ %139, %.lr.ph ]
  %.088952.us = phi ptr [ %144, %_calc_gamma.exit.us ], [ %gep, %.lr.ph ]
  %.089150.us = phi i32 [ %143, %_calc_gamma.exit.us ], [ 4, %.lr.ph ]
  %140 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv250
  %141 = load float, ptr %140, align 4, !tbaa !24
  %142 = fmul reassoc nsz arcp contract afn float %141, %66
  store float %142, ptr %.088952.us, align 4, !tbaa !24
  %143 = add nuw nsw i32 %.089150.us, 1
  %144 = getelementptr inbounds nuw i8, ptr %.088952.us, i64 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond256.not = icmp eq i32 %143, %smax255
  br i1 %exitcond256.not, label %._crit_edge, label %_calc_gamma.exit.us, !llvm.loop !207

._crit_edge:                                      ; preds = %_calc_gamma.exit, %_calc_gamma.exit.us, %138
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %145 = icmp slt i64 %indvars.iv.next258, %106
  %indvars.iv.next240 = add i32 %indvars.iv239, %.8.val
  br i1 %145, label %138, label %.preheader44

.lr.ph.split:                                     ; preds = %.lr.ph, %_calc_gamma.exit
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %_calc_gamma.exit ], [ %139, %.lr.ph ]
  %.088952 = phi ptr [ %164, %_calc_gamma.exit ], [ %gep, %.lr.ph ]
  %.089150 = phi i32 [ %163, %_calc_gamma.exit ], [ 4, %.lr.ph ]
  %146 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv241
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
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond249.not = icmp eq i32 %163, %smax255
  br i1 %exitcond249.not, label %._crit_edge, label %.lr.ph.split

.preheader43:                                     ; preds = %._crit_edge65
  br i1 %84, label %.preheader37.lr.ph, label %._crit_edge78

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
  %indvars.iv272 = phi i64 [ 4, %.preheader37.us.preheader ], [ %indvars.iv.next273, %._crit_edge70.us ]
  %171 = mul nuw nsw i64 %indvars.iv272, 136
  %172 = getelementptr inbounds nuw float, ptr %54, i64 %171
  %173 = getelementptr inbounds nuw float, ptr %166, i64 %171
  %174 = getelementptr inbounds nuw float, ptr %167, i64 %171
  %175 = getelementptr inbounds nuw float, ptr %168, i64 %171
  br label %176

176:                                              ; preds = %.preheader37.us, %176
  %indvars.iv269 = phi i64 [ 4, %.preheader37.us ], [ %indvars.iv.next270, %176 ]
  %177 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv269
  %178 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv269
  %179 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv269
  %180 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv269
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
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %241 = icmp samesign ult i64 %indvars.iv269, %170
  br i1 %241, label %176, label %._crit_edge70.us

._crit_edge70.us:                                 ; preds = %176
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %242 = icmp slt i64 %indvars.iv.next273, %106
  br i1 %242, label %.preheader37.us, label %.lr.ph77, !llvm.loop !208

243:                                              ; preds = %.lr.ph67, %._crit_edge65
  %indvars.iv266 = phi i64 [ 2, %.lr.ph67 ], [ %indvars.iv.next267, %._crit_edge65 ]
  %indvars.iv266.tr = trunc i64 %indvars.iv266 to i32
  %244 = shl i32 %indvars.iv266.tr, 2
  %245 = and i32 %244, 28
  %246 = lshr i32 %3, %245
  %247 = and i32 %246, 1
  %248 = icmp slt i32 %247, %136
  br i1 %248, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %243
  %249 = mul nuw nsw i64 %indvars.iv266, 136
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
  %260 = mul nuw nsw i64 %indvars.iv266, 136
  %261 = getelementptr inbounds nuw float, ptr %133, i64 %260
  %262 = getelementptr inbounds nuw float, ptr %54, i64 %260
  %263 = getelementptr inbounds nuw float, ptr %134, i64 %260
  %264 = and i32 %257, 1
  %265 = or disjoint i32 %264, 2
  %266 = zext nneg i32 %265 to i64
  br label %359

267:                                              ; preds = %.lr.ph59, %353
  %indvars.iv260 = phi i64 [ %255, %.lr.ph59 ], [ %indvars.iv.next261, %353 ]
  %268 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv260
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
  %284 = getelementptr inbounds nuw float, ptr %251, i64 %indvars.iv260
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
  %320 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv260
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
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 2
  %357 = icmp slt i64 %indvars.iv.next261, %135
  br i1 %357, label %267, label %._crit_edge60

._crit_edge65:                                    ; preds = %407, %._crit_edge60
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %358 = icmp slt i64 %indvars.iv266, %117
  br i1 %358, label %243, label %.preheader43

359:                                              ; preds = %.lr.ph64, %407
  %indvars.iv263 = phi i64 [ %266, %.lr.ph64 ], [ %indvars.iv.next264, %407 ]
  %360 = getelementptr inbounds nuw float, ptr %261, i64 %indvars.iv263
  %361 = getelementptr inbounds nuw float, ptr %262, i64 %indvars.iv263
  %362 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv263
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
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 2
  %411 = icmp slt i64 %indvars.iv.next264, %135
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
  br i1 %88, label %.lr.ph89, label %._crit_edge103

.lr.ph89:                                         ; preds = %._crit_edge78
  %418 = add nsw i32 %123, -4
  %419 = icmp sgt i32 %126, -8
  %420 = load ptr, ptr %68, align 8
  %421 = load ptr, ptr %67, align 8
  %422 = load ptr, ptr %71, align 16
  %423 = sext i32 %128 to i64
  br label %665

424:                                              ; preds = %.lr.ph77, %._crit_edge75
  %indvars.iv278 = phi i64 [ 4, %.lr.ph77 ], [ %indvars.iv.next279, %._crit_edge75 ]
  %425 = trunc nuw nsw i64 %indvars.iv278 to i32
  %426 = shl i32 %425, 2
  %427 = and i32 %426, 28
  %428 = lshr i32 %3, %427
  %429 = and i32 %428, 1
  %430 = icmp sgt i32 %126, %429
  br i1 %430, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %424
  %431 = mul nuw nsw i64 %indvars.iv278, 136
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
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %440 = icmp slt i64 %indvars.iv.next279, %106
  br i1 %440, label %424, label %._crit_edge78

441:                                              ; preds = %.lr.ph74, %441
  %indvars.iv275 = phi i64 [ %439, %.lr.ph74 ], [ %indvars.iv.next276, %441 ]
  %442 = getelementptr inbounds nuw float, ptr %432, i64 %indvars.iv275
  %443 = getelementptr inbounds nuw float, ptr %433, i64 %indvars.iv275
  %444 = getelementptr inbounds nuw float, ptr %434, i64 %indvars.iv275
  %445 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv275
  %446 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv275
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
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 2
  %660 = icmp slt i64 %indvars.iv275, %417
  br i1 %660, label %441, label %._crit_edge75

.preheader41:                                     ; preds = %._crit_edge85
  br i1 %90, label %.lr.ph95, label %._crit_edge103

.lr.ph95:                                         ; preds = %.preheader41
  %661 = add nsw i32 %127, 7
  %662 = load ptr, ptr %68, align 8
  %663 = sext i32 %661 to i64
  %664 = add nsw i32 %127, 6
  br label %713

665:                                              ; preds = %.lr.ph89, %._crit_edge85
  %indvars.iv287 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next288, %._crit_edge85 ]
  %.090786 = phi i32 [ %87, %.lr.ph89 ], [ %695, %._crit_edge85 ]
  br i1 %419, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %665
  %indvars.iv287.tr = trunc i64 %indvars.iv287 to i32
  %666 = shl i32 %indvars.iv287.tr, 1
  %667 = and i32 %666, 14
  %668 = icmp sgt i32 %.090786, -1
  %669 = mul nuw nsw i64 %indvars.iv287, 136
  %670 = getelementptr inbounds nuw float, ptr %420, i64 %669
  %671 = icmp slt i32 %.090786, %.12.val
  %672 = getelementptr inbounds nuw float, ptr %422, i64 %669
  br i1 %668, label %.lr.ph84.split.us.preheader, label %.thread1

.lr.ph84.split.us.preheader:                      ; preds = %.lr.ph84
  %invariant.gep378 = getelementptr inbounds nuw float, ptr %421, i64 %669
  br label %.lr.ph84.split.us

.lr.ph84.split.us:                                ; preds = %.lr.ph84.split.us.preheader, %692
  %indvars.iv284 = phi i64 [ 0, %.lr.ph84.split.us.preheader ], [ %indvars.iv.next285, %692 ]
  %.090979.us = phi i32 [ %418, %.lr.ph84.split.us.preheader ], [ %693, %692 ]
  %673 = trunc nuw nsw i64 %indvars.iv284 to i32
  %674 = and i32 %673, 1
  %.tr.i964.us = or disjoint i32 %674, %667
  %675 = shl nuw nsw i32 %.tr.i964.us, 1
  %676 = lshr i32 %3, %675
  %677 = and i32 %676, 3
  %678 = icmp ult i32 %.090979.us, %.8.val
  %spec.select.us = select i1 %671, i1 %678, i1 false
  %679 = zext nneg i32 %677 to i64
  %680 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !189
  %682 = getelementptr inbounds nuw float, ptr %681, i64 %669
  %683 = getelementptr inbounds nuw float, ptr %682, i64 %indvars.iv284
  br i1 %spec.select.us, label %684, label %.thread

684:                                              ; preds = %.lr.ph84.split.us
  %gep379 = getelementptr inbounds nuw float, ptr %invariant.gep378, i64 %indvars.iv284
  %685 = load float, ptr %gep379, align 4, !tbaa !24
  store float %685, ptr %683, align 4, !tbaa !24
  %.not961.us = icmp eq i32 %677, 1
  br i1 %.not961.us, label %692, label %686

.thread:                                          ; preds = %.lr.ph84.split.us
  store float 0.000000e+00, ptr %683, align 4, !tbaa !24
  %.not961.us359 = icmp eq i32 %677, 1
  br i1 %.not961.us359, label %692, label %.thread360

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw float, ptr %672, i64 %indvars.iv284
  %688 = load float, ptr %687, align 4, !tbaa !24
  %689 = fadd reassoc nsz arcp contract afn float %688, %685
  br label %.thread360

.thread360:                                       ; preds = %.thread, %686
  %690 = phi reassoc nsz arcp contract afn float [ %689, %686 ], [ 0.000000e+00, %.thread ]
  %691 = getelementptr inbounds nuw float, ptr %670, i64 %indvars.iv284
  store float %690, ptr %691, align 4, !tbaa !24
  br label %692

692:                                              ; preds = %.thread, %.thread360, %684
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %693 = add nsw i32 %.090979.us, 1
  %694 = icmp slt i64 %indvars.iv.next285, %423
  br i1 %694, label %.lr.ph84.split.us, label %._crit_edge85, !llvm.loop !209

._crit_edge85:                                    ; preds = %708, %692, %665
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %695 = add nsw i32 %.090786, 1
  %696 = icmp slt i64 %indvars.iv.next288, %107
  br i1 %696, label %665, label %.preheader41

.thread1:                                         ; preds = %.lr.ph84, %708
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %708 ], [ 0, %.lr.ph84 ]
  %697 = trunc nuw nsw i64 %indvars.iv281 to i32
  %698 = and i32 %697, 1
  %.tr.i964 = or disjoint i32 %698, %667
  %699 = shl nuw nsw i32 %.tr.i964, 1
  %700 = lshr i32 %3, %699
  %701 = and i32 %700, 3
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !189
  %705 = getelementptr inbounds nuw float, ptr %704, i64 %669
  %706 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv281
  store float 0.000000e+00, ptr %706, align 4, !tbaa !24
  %.not9612 = icmp eq i32 %701, 1
  br i1 %.not9612, label %708, label %.thread3

.thread3:                                         ; preds = %.thread1
  %707 = getelementptr inbounds nuw float, ptr %670, i64 %indvars.iv281
  store float 0.000000e+00, ptr %707, align 4, !tbaa !24
  br label %708

708:                                              ; preds = %.thread1, %.thread3
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %709 = icmp slt i64 %indvars.iv.next282, %423
  br i1 %709, label %.thread1, label %._crit_edge85

.lr.ph102:                                        ; preds = %._crit_edge93
  %710 = add nsw i32 %127, 7
  %711 = load ptr, ptr %68, align 8
  %712 = sext i32 %710 to i64
  br label %785

713:                                              ; preds = %.lr.ph95, %._crit_edge93
  %indvars.iv293 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next294, %._crit_edge93 ]
  %indvars.iv293.tr = trunc i64 %indvars.iv293 to i32
  %714 = shl i32 %indvars.iv293.tr, 1
  %715 = and i32 %714, 14
  %716 = shl nuw nsw i32 %715, 1
  %717 = lshr i32 %3, %716
  %718 = and i32 %717, 1
  %719 = icmp slt i32 %718, %664
  br i1 %719, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %713
  %720 = or disjoint i32 %718, %715
  %721 = shl nuw nsw i32 %720, 1
  %722 = lshr i32 %3, %721
  %723 = and i32 %722, 3
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !189
  %727 = mul nuw nsw i64 %indvars.iv293, 136
  %728 = getelementptr inbounds nuw float, ptr %726, i64 %727
  %729 = getelementptr inbounds nuw float, ptr %662, i64 %727
  %730 = sub nsw i32 2, %723
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !189
  %734 = getelementptr inbounds nuw float, ptr %733, i64 %727
  %735 = and i32 %717, 1
  %narrow353 = add nuw nsw i32 %735, 1
  %736 = zext nneg i32 %narrow353 to i64
  br label %738

._crit_edge93:                                    ; preds = %738, %713
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %737 = icmp slt i64 %indvars.iv.next294, %108
  br i1 %737, label %713, label %.lr.ph102

738:                                              ; preds = %.lr.ph92, %738
  %indvars.iv290 = phi i64 [ %736, %.lr.ph92 ], [ %indvars.iv.next291, %738 ]
  %739 = getelementptr inbounds nuw float, ptr %728, i64 %indvars.iv290
  %740 = getelementptr inbounds nuw float, ptr %729, i64 %indvars.iv290
  %741 = load float, ptr %740, align 4, !tbaa !24
  %742 = getelementptr inbounds i8, ptr %739, i64 -4
  %743 = load float, ptr %742, align 4, !tbaa !24
  %744 = getelementptr inbounds i8, ptr %740, i64 -4
  %745 = load float, ptr %744, align 4, !tbaa !24
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %747 = load float, ptr %746, align 4, !tbaa !24
  %748 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %749 = load float, ptr %748, align 4, !tbaa !24
  %750 = fadd reassoc nsz arcp contract afn float %743, %747
  %751 = fadd reassoc nsz arcp contract afn float %745, %749
  %752 = fsub reassoc nsz arcp contract afn float %750, %751
  %753 = fmul reassoc nsz arcp contract afn float %752, 5.000000e-01
  %754 = fadd reassoc nsz arcp contract afn float %753, %741
  store float %754, ptr %739, align 4, !tbaa !24
  %755 = getelementptr inbounds nuw float, ptr %734, i64 %indvars.iv290
  %756 = load float, ptr %740, align 4, !tbaa !24
  %757 = getelementptr inbounds i8, ptr %755, i64 -544
  %758 = load float, ptr %757, align 4, !tbaa !24
  %759 = getelementptr inbounds i8, ptr %740, i64 -544
  %760 = load float, ptr %759, align 4, !tbaa !24
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 544
  %762 = load float, ptr %761, align 4, !tbaa !24
  %763 = getelementptr inbounds nuw i8, ptr %740, i64 544
  %764 = load float, ptr %763, align 4, !tbaa !24
  %765 = fadd reassoc nsz arcp contract afn float %758, %762
  %766 = fadd reassoc nsz arcp contract afn float %760, %764
  %767 = fsub reassoc nsz arcp contract afn float %765, %766
  %768 = fmul reassoc nsz arcp contract afn float %767, 5.000000e-01
  %769 = fadd reassoc nsz arcp contract afn float %768, %756
  store float %769, ptr %755, align 4, !tbaa !24
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 2
  %770 = icmp slt i64 %indvars.iv.next291, %663
  br i1 %770, label %738, label %._crit_edge93

._crit_edge103:                                   ; preds = %._crit_edge100, %._crit_edge78, %.preheader41
  %771 = icmp eq i32 %.0886205, 0
  %772 = select i1 %771, i32 6, i32 0
  %773 = icmp eq i32 %.0886205, %65
  %.neg = select i1 %773, i32 -6, i32 0
  %774 = add nsw i32 %128, %.neg
  br i1 %.not211, label %.preheader39, label %.preheader36.lr.ph

.preheader36.lr.ph:                               ; preds = %._crit_edge103
  %775 = icmp sgt i32 %126, -6
  %776 = zext nneg i32 %772 to i64
  %invariant.gep149 = getelementptr inbounds nuw float, ptr %54, i64 %776
  %777 = load ptr, ptr %68, align 8
  %invariant.gep151 = getelementptr inbounds nuw float, ptr %777, i64 %776
  %778 = load ptr, ptr %69, align 16
  %invariant.gep153 = getelementptr inbounds nuw float, ptr %778, i64 %776
  %779 = load ptr, ptr %70, align 8
  %invariant.gep155 = getelementptr inbounds nuw float, ptr %779, i64 %776
  %780 = load ptr, ptr %71, align 16
  %invariant.gep157 = getelementptr inbounds nuw float, ptr %780, i64 %776
  %781 = add nsw i32 %774, -1
  %782 = icmp slt i32 %772, %781
  %783 = add nsw i32 %127, 6
  %784 = sext i32 %783 to i64
  br label %.preheader36

785:                                              ; preds = %.lr.ph102, %._crit_edge100
  %indvars.iv299 = phi i64 [ 1, %.lr.ph102 ], [ %indvars.iv.next300, %._crit_edge100 ]
  %indvars.iv299.tr = trunc i64 %indvars.iv299 to i32
  %786 = shl i32 %indvars.iv299.tr, 1
  %787 = and i32 %786, 14
  %.tr.i967 = shl nuw nsw i32 %787, 1
  %788 = or disjoint i32 %.tr.i967, 2
  %789 = lshr i32 %3, %788
  %790 = and i32 %789, 1
  %791 = add nuw nsw i32 %790, 1
  %792 = icmp slt i32 %791, %710
  br i1 %792, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %785
  %793 = and i32 %791, 1
  %794 = or disjoint i32 %793, %787
  %795 = shl nuw nsw i32 %794, 1
  %796 = lshr i32 %3, %795
  %797 = and i32 %796, 3
  %798 = sub nsw i32 2, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !189
  %802 = mul nuw nsw i64 %indvars.iv299, 136
  %803 = getelementptr inbounds nuw float, ptr %801, i64 %802
  %804 = getelementptr inbounds nuw float, ptr %711, i64 %802
  %805 = and i32 %789, 1
  %narrow354 = add nuw nsw i32 %805, 1
  %806 = zext nneg i32 %narrow354 to i64
  br label %808

._crit_edge100:                                   ; preds = %808, %785
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %807 = icmp slt i64 %indvars.iv.next300, %108
  br i1 %807, label %785, label %._crit_edge103

808:                                              ; preds = %.lr.ph99, %808
  %indvars.iv296 = phi i64 [ %806, %.lr.ph99 ], [ %indvars.iv.next297, %808 ]
  %809 = getelementptr inbounds nuw float, ptr %803, i64 %indvars.iv296
  %810 = getelementptr inbounds nuw float, ptr %804, i64 %indvars.iv296
  %811 = load float, ptr %810, align 4, !tbaa !24
  %812 = getelementptr inbounds i8, ptr %809, i64 -544
  %813 = load float, ptr %812, align 4, !tbaa !24
  %814 = getelementptr inbounds i8, ptr %810, i64 -544
  %815 = load float, ptr %814, align 4, !tbaa !24
  %816 = getelementptr inbounds i8, ptr %809, i64 -4
  %817 = load float, ptr %816, align 4, !tbaa !24
  %818 = getelementptr inbounds i8, ptr %810, i64 -4
  %819 = load float, ptr %818, align 4, !tbaa !24
  %820 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %821 = load float, ptr %820, align 4, !tbaa !24
  %822 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %823 = load float, ptr %822, align 4, !tbaa !24
  %824 = getelementptr inbounds nuw i8, ptr %809, i64 544
  %825 = load float, ptr %824, align 4, !tbaa !24
  %826 = getelementptr inbounds nuw i8, ptr %810, i64 544
  %827 = load float, ptr %826, align 4, !tbaa !24
  %828 = fadd reassoc nsz arcp contract afn float %813, %817
  %829 = fadd reassoc nsz arcp contract afn float %815, %819
  %830 = fadd reassoc nsz arcp contract afn float %828, %821
  %831 = fadd reassoc nsz arcp contract afn float %829, %823
  %832 = fadd reassoc nsz arcp contract afn float %830, %825
  %833 = fadd reassoc nsz arcp contract afn float %831, %827
  %834 = fsub reassoc nsz arcp contract afn float %832, %833
  %835 = fmul reassoc nsz arcp contract afn float %834, 2.500000e-01
  %836 = fadd reassoc nsz arcp contract afn float %835, %811
  store float %836, ptr %809, align 4, !tbaa !24
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 2
  %837 = icmp slt i64 %indvars.iv.next297, %712
  br i1 %837, label %808, label %._crit_edge100

.preheader39:                                     ; preds = %._crit_edge148, %._crit_edge103
  br i1 %84, label %.preheader34.lr.ph, label %.preheader38

.preheader34.lr.ph:                               ; preds = %.preheader39
  %838 = icmp sgt i32 %126, 0
  %839 = load ptr, ptr %67, align 8
  br i1 %838, label %.preheader34.us.preheader, label %.preheader38

.preheader34.us.preheader:                        ; preds = %.preheader34.lr.ph
  %840 = add nuw nsw i32 %127, 3
  %841 = zext nneg i32 %840 to i64
  br label %.preheader34.us

.preheader34.us:                                  ; preds = %.preheader34.us.preheader, %._crit_edge162.us
  %indvars.iv319 = phi i64 [ 4, %.preheader34.us.preheader ], [ %indvars.iv.next320, %._crit_edge162.us ]
  %842 = mul nuw nsw i64 %indvars.iv319, 136
  %indvars.iv319.tr = trunc i64 %indvars.iv319 to i32
  %843 = shl i32 %indvars.iv319.tr, 1
  %844 = and i32 %843, 14
  br label %845

845:                                              ; preds = %.preheader34.us, %845
  %indvars.iv316 = phi i64 [ 4, %.preheader34.us ], [ %indvars.iv.next317, %845 ]
  %846 = add nuw nsw i64 %indvars.iv316, %842
  %847 = trunc nuw nsw i64 %indvars.iv316 to i32
  %848 = and i32 %847, 1
  %849 = or disjoint i32 %848, %844
  %850 = shl nuw nsw i32 %849, 1
  %851 = lshr i32 %3, %850
  %852 = and i32 %851, 3
  %853 = getelementptr inbounds nuw float, ptr %839, i64 %846
  %854 = load float, ptr %853, align 4, !tbaa !24
  %855 = zext nneg i32 %852 to i64
  %856 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !189
  %858 = getelementptr inbounds nuw float, ptr %857, i64 %846
  store float %854, ptr %858, align 4, !tbaa !24
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %859 = icmp samesign ult i64 %indvars.iv316, %841
  br i1 %859, label %845, label %._crit_edge162.us

._crit_edge162.us:                                ; preds = %845
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %860 = icmp slt i64 %indvars.iv.next320, %106
  br i1 %860, label %.preheader34.us, label %.preheader38, !llvm.loop !210

.preheader36:                                     ; preds = %.preheader36.lr.ph, %._crit_edge148
  %.0937159 = phi i32 [ 0, %.preheader36.lr.ph ], [ %981, %._crit_edge148 ]
  br i1 %90, label %.preheader31.lr.ph, label %.preheader35

.preheader31.lr.ph:                               ; preds = %.preheader36
  %861 = load ptr, ptr %68, align 8
  br i1 %775, label %.preheader31.us, label %.preheader35

.preheader31.us:                                  ; preds = %.preheader31.lr.ph, %.split.us.us
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.split.us.us ], [ 1, %.preheader31.lr.ph ]
  %862 = mul nuw nsw i64 %indvars.iv309, 136
  %863 = getelementptr inbounds nuw float, ptr %861, i64 %862
  br label %.lr.ph106.us.us

.lr.ph106.us.us:                                  ; preds = %._crit_edge107.us.us, %.preheader31.us
  %864 = phi i1 [ false, %._crit_edge107.us.us ], [ true, %.preheader31.us ]
  %indvars.iv305.sroa.phi = phi ptr [ %indvars.iv305.sroa.gep, %._crit_edge107.us.us ], [ %6, %.preheader31.us ]
  %indvars.iv305 = phi i64 [ 2, %._crit_edge107.us.us ], [ 0, %.preheader31.us ]
  %865 = add nuw nsw i64 %indvars.iv305, 3
  %866 = lshr exact i64 %indvars.iv305, 1
  %867 = sub nuw nsw i64 %865, %866
  %868 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !189
  %870 = getelementptr inbounds nuw float, ptr %869, i64 %862
  %871 = load ptr, ptr %indvars.iv305.sroa.phi, align 16, !tbaa !189
  %872 = getelementptr inbounds nuw float, ptr %871, i64 %862
  br label %873

873:                                              ; preds = %873, %.lr.ph106.us.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %873 ], [ 1, %.lr.ph106.us.us ]
  %874 = getelementptr inbounds nuw float, ptr %870, i64 %indvars.iv302
  %875 = getelementptr inbounds nuw float, ptr %872, i64 %indvars.iv302
  %876 = getelementptr inbounds nuw float, ptr %863, i64 %indvars.iv302
  %877 = getelementptr inbounds i8, ptr %875, i64 -548
  %878 = load float, ptr %877, align 4, !tbaa !24
  %879 = getelementptr inbounds i8, ptr %876, i64 -548
  %880 = load float, ptr %879, align 4, !tbaa !24
  %881 = fsub reassoc nsz arcp contract afn float %878, %880
  %882 = getelementptr inbounds i8, ptr %875, i64 -544
  %883 = load float, ptr %882, align 4, !tbaa !24
  %884 = getelementptr inbounds i8, ptr %876, i64 -544
  %885 = load float, ptr %884, align 4, !tbaa !24
  %886 = fsub reassoc nsz arcp contract afn float %883, %885
  %887 = getelementptr inbounds i8, ptr %875, i64 -540
  %888 = load float, ptr %887, align 4, !tbaa !24
  %889 = getelementptr inbounds i8, ptr %876, i64 -540
  %890 = load float, ptr %889, align 4, !tbaa !24
  %891 = fsub reassoc nsz arcp contract afn float %888, %890
  %892 = getelementptr inbounds i8, ptr %875, i64 -4
  %893 = load float, ptr %892, align 4, !tbaa !24
  %894 = getelementptr inbounds i8, ptr %876, i64 -4
  %895 = load float, ptr %894, align 4, !tbaa !24
  %896 = fsub reassoc nsz arcp contract afn float %893, %895
  %897 = load float, ptr %875, align 4, !tbaa !24
  %898 = load float, ptr %876, align 4, !tbaa !24
  %899 = fsub reassoc nsz arcp contract afn float %897, %898
  %900 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %901 = load float, ptr %900, align 4, !tbaa !24
  %902 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %903 = load float, ptr %902, align 4, !tbaa !24
  %904 = fsub reassoc nsz arcp contract afn float %901, %903
  %905 = getelementptr inbounds nuw i8, ptr %875, i64 540
  %906 = load float, ptr %905, align 4, !tbaa !24
  %907 = getelementptr inbounds nuw i8, ptr %876, i64 540
  %908 = load float, ptr %907, align 4, !tbaa !24
  %909 = fsub reassoc nsz arcp contract afn float %906, %908
  %910 = getelementptr inbounds nuw i8, ptr %875, i64 544
  %911 = load float, ptr %910, align 4, !tbaa !24
  %912 = getelementptr inbounds nuw i8, ptr %876, i64 544
  %913 = load float, ptr %912, align 4, !tbaa !24
  %914 = fsub reassoc nsz arcp contract afn float %911, %913
  %915 = getelementptr inbounds nuw i8, ptr %875, i64 548
  %916 = load float, ptr %915, align 4, !tbaa !24
  %917 = getelementptr inbounds nuw i8, ptr %876, i64 548
  %918 = load float, ptr %917, align 4, !tbaa !24
  %919 = fsub reassoc nsz arcp contract afn float %916, %918
  %920 = fcmp reassoc nsz arcp contract afn olt float %886, %891
  %..i.us.us = select reassoc nsz arcp contract afn i1 %920, float %886, float %891
  %921 = fcmp reassoc nsz arcp contract afn ogt float %886, %891
  %922 = select reassoc nsz arcp contract afn i1 %921, float %886, float %891
  %923 = fcmp reassoc nsz arcp contract afn olt float %899, %904
  %924 = select reassoc nsz arcp contract afn i1 %923, float %899, float %904
  %925 = fcmp reassoc nsz arcp contract afn ogt float %899, %904
  %926 = select reassoc nsz arcp contract afn i1 %925, float %899, float %904
  %927 = fcmp reassoc nsz arcp contract afn olt float %914, %919
  %928 = select reassoc nsz arcp contract afn i1 %927, float %914, float %919
  %929 = fcmp reassoc nsz arcp contract afn ogt float %914, %919
  %930 = select reassoc nsz arcp contract afn i1 %929, float %914, float %919
  %931 = fcmp reassoc nsz arcp contract afn olt float %881, %..i.us.us
  %932 = select reassoc nsz arcp contract afn i1 %931, float %881, float %..i.us.us
  %933 = fcmp reassoc nsz arcp contract afn ogt float %881, %..i.us.us
  %934 = select reassoc nsz arcp contract afn i1 %933, float %881, float %..i.us.us
  %935 = fcmp reassoc nsz arcp contract afn olt float %896, %924
  %936 = select reassoc nsz arcp contract afn i1 %935, float %896, float %924
  %937 = fcmp reassoc nsz arcp contract afn ogt float %896, %924
  %938 = select reassoc nsz arcp contract afn i1 %937, float %896, float %924
  %939 = fcmp reassoc nsz arcp contract afn olt float %909, %928
  %940 = select reassoc nsz arcp contract afn i1 %939, float %909, float %928
  %941 = fcmp reassoc nsz arcp contract afn ogt float %909, %928
  %942 = select reassoc nsz arcp contract afn i1 %941, float %909, float %928
  %943 = fcmp reassoc nsz arcp contract afn olt float %934, %922
  %944 = select reassoc nsz arcp contract afn i1 %943, float %934, float %922
  %945 = fcmp reassoc nsz arcp contract afn ogt float %934, %922
  %946 = select reassoc nsz arcp contract afn i1 %945, float %934, float %922
  %947 = fcmp reassoc nsz arcp contract afn olt float %938, %926
  %948 = select reassoc nsz arcp contract afn i1 %947, float %938, float %926
  %949 = fcmp reassoc nsz arcp contract afn ogt float %938, %926
  %950 = select reassoc nsz arcp contract afn i1 %949, float %938, float %926
  %951 = fcmp reassoc nsz arcp contract afn olt float %942, %930
  %952 = select reassoc nsz arcp contract afn i1 %951, float %942, float %930
  %953 = fcmp reassoc nsz arcp contract afn ogt float %942, %930
  %954 = select reassoc nsz arcp contract afn i1 %953, float %942, float %930
  %955 = fcmp reassoc nsz arcp contract afn ogt float %932, %936
  %956 = select reassoc nsz arcp contract afn i1 %955, float %932, float %936
  %957 = fcmp reassoc nsz arcp contract afn olt float %950, %954
  %958 = select reassoc nsz arcp contract afn i1 %957, float %950, float %954
  %959 = fcmp reassoc nsz arcp contract afn ogt float %948, %952
  %960 = select reassoc nsz arcp contract afn i1 %959, float %948, float %952
  %961 = fcmp reassoc nsz arcp contract afn olt float %948, %952
  %962 = select reassoc nsz arcp contract afn i1 %961, float %948, float %952
  %963 = fcmp reassoc nsz arcp contract afn ogt float %956, %940
  %964 = select reassoc nsz arcp contract afn i1 %963, float %956, float %940
  %965 = fcmp reassoc nsz arcp contract afn ogt float %944, %962
  %966 = select reassoc nsz arcp contract afn i1 %965, float %944, float %962
  %967 = fcmp reassoc nsz arcp contract afn olt float %946, %958
  %968 = select reassoc nsz arcp contract afn i1 %967, float %946, float %958
  %969 = fcmp reassoc nsz arcp contract afn olt float %966, %960
  %970 = select reassoc nsz arcp contract afn i1 %969, float %966, float %960
  %971 = fcmp reassoc nsz arcp contract afn olt float %970, %968
  %972 = select reassoc nsz arcp contract afn i1 %971, float %970, float %968
  %973 = fcmp reassoc nsz arcp contract afn ogt float %970, %968
  %974 = select reassoc nsz arcp contract afn i1 %973, float %970, float %968
  %975 = fcmp reassoc nsz arcp contract afn ogt float %964, %972
  %976 = select reassoc nsz arcp contract afn i1 %975, float %964, float %972
  %977 = fcmp reassoc nsz arcp contract afn olt float %974, %976
  %978 = select reassoc nsz arcp contract afn i1 %977, float %974, float %976
  store float %978, ptr %874, align 4, !tbaa !24
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %979 = icmp slt i64 %indvars.iv302, %784
  br i1 %979, label %873, label %._crit_edge107.us.us

._crit_edge107.us.us:                             ; preds = %873
  br i1 %864, label %.lr.ph106.us.us, label %.split.us.us, !llvm.loop !211

.split.us.us:                                     ; preds = %._crit_edge107.us.us
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %980 = icmp slt i64 %indvars.iv.next310, %108
  br i1 %980, label %.preheader31.us, label %.preheader35, !llvm.loop !212

.preheader35:                                     ; preds = %.split.us.us, %.preheader31.lr.ph, %.preheader36
  br i1 %96, label %.lr.ph147, label %._crit_edge148

._crit_edge148:                                   ; preds = %1104, %.preheader35
  %981 = add nuw nsw i32 %.0937159, 1
  %exitcond315.not = icmp eq i32 %981, %57
  br i1 %exitcond315.not, label %.preheader39, label %.preheader36

.lr.ph147:                                        ; preds = %.preheader35, %1104
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %1104 ], [ %109, %.preheader35 ]
  %982 = mul nuw nsw i64 %indvars.iv312, 136
  %gep150 = getelementptr inbounds nuw float, ptr %invariant.gep149, i64 %982
  %gep152 = getelementptr inbounds nuw float, ptr %invariant.gep151, i64 %982
  %gep154 = getelementptr inbounds nuw float, ptr %invariant.gep153, i64 %982
  %gep156 = getelementptr inbounds nuw float, ptr %invariant.gep155, i64 %982
  %gep158 = getelementptr inbounds nuw float, ptr %invariant.gep157, i64 %982
  %indvars.iv312.tr = trunc i64 %indvars.iv312 to i32
  %983 = shl i32 %indvars.iv312.tr, 2
  %984 = and i32 %983, 28
  %985 = lshr i32 %3, %984
  %986 = and i32 %985, 3
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %1046

988:                                              ; preds = %.lr.ph147
  br i1 %782, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %988
  %989 = or disjoint i32 %984, 2
  %990 = lshr i32 %3, %989
  %991 = and i32 %990, 3
  %992 = icmp ne i32 %991, 2
  %.neg959 = sext i1 %992 to i32
  %reass.sub = sub nsw i32 %.neg959, %991
  %993 = add nsw i32 %reass.sub, 5
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !189
  %997 = getelementptr inbounds nuw float, ptr %996, i64 %982
  %998 = getelementptr inbounds nuw float, ptr %997, i64 %776
  %999 = sub nsw i32 2, %991
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !189
  %1003 = getelementptr inbounds nuw float, ptr %1002, i64 %982
  %1004 = getelementptr inbounds nuw float, ptr %1003, i64 %776
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %.0922136 = phi ptr [ %1035, %.lr.ph138 ], [ %998, %.lr.ph138.preheader ]
  %.0923135 = phi ptr [ %1034, %.lr.ph138 ], [ %1004, %.lr.ph138.preheader ]
  %.0924134 = phi i32 [ %1036, %.lr.ph138 ], [ %772, %.lr.ph138.preheader ]
  %.0926133 = phi ptr [ %1033, %.lr.ph138 ], [ %gep158, %.lr.ph138.preheader ]
  %.0928132 = phi ptr [ %1032, %.lr.ph138 ], [ %gep156, %.lr.ph138.preheader ]
  %.0930131 = phi ptr [ %1031, %.lr.ph138 ], [ %gep154, %.lr.ph138.preheader ]
  %.0932130 = phi ptr [ %1030, %.lr.ph138 ], [ %gep152, %.lr.ph138.preheader ]
  %.0934129 = phi ptr [ %1029, %.lr.ph138 ], [ %gep150, %.lr.ph138.preheader ]
  %1005 = load float, ptr %.0932130, align 4, !tbaa !24
  %1006 = load float, ptr %.0928132, align 4, !tbaa !24
  %1007 = fadd reassoc nsz arcp contract afn float %1006, %1005
  store float %1007, ptr %.0934129, align 4, !tbaa !24
  %1008 = load float, ptr %.0932130, align 4, !tbaa !24
  %1009 = load float, ptr %.0926133, align 4, !tbaa !24
  %1010 = fadd reassoc nsz arcp contract afn float %1009, %1008
  store float %1010, ptr %.0930131, align 4, !tbaa !24
  %1011 = getelementptr inbounds nuw i8, ptr %.0934129, i64 4
  %1012 = getelementptr inbounds nuw i8, ptr %.0932130, i64 4
  %1013 = getelementptr inbounds nuw i8, ptr %.0930131, i64 4
  %1014 = getelementptr inbounds nuw i8, ptr %.0928132, i64 4
  %1015 = getelementptr inbounds nuw i8, ptr %.0926133, i64 4
  %1016 = getelementptr inbounds nuw i8, ptr %.0923135, i64 4
  %1017 = getelementptr inbounds nuw i8, ptr %.0922136, i64 4
  %1018 = load float, ptr %1012, align 4, !tbaa !24
  %1019 = load float, ptr %1017, align 4, !tbaa !24
  %1020 = fadd reassoc nsz arcp contract afn float %1019, %1018
  store float %1020, ptr %1016, align 4, !tbaa !24
  %1021 = load float, ptr %1011, align 4, !tbaa !24
  %1022 = load float, ptr %1014, align 4, !tbaa !24
  %1023 = load float, ptr %1013, align 4, !tbaa !24
  %1024 = load float, ptr %1015, align 4, !tbaa !24
  %1025 = fadd reassoc nsz arcp contract afn float %1021, %1023
  %1026 = fadd reassoc nsz arcp contract afn float %1022, %1024
  %1027 = fsub reassoc nsz arcp contract afn float %1025, %1026
  %1028 = fmul reassoc nsz arcp contract afn float %1027, 5.000000e-01
  store float %1028, ptr %1012, align 4, !tbaa !24
  %1029 = getelementptr inbounds nuw i8, ptr %.0934129, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %.0932130, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %.0930131, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %.0928132, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %.0926133, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %.0923135, i64 8
  %1035 = getelementptr inbounds nuw i8, ptr %.0922136, i64 8
  %1036 = add nuw nsw i32 %.0924134, 2
  %1037 = icmp slt i32 %1036, %781
  br i1 %1037, label %.lr.ph138, label %._crit_edge139

._crit_edge139:                                   ; preds = %.lr.ph138, %988
  %.0934.lcssa = phi ptr [ %gep150, %988 ], [ %1029, %.lr.ph138 ]
  %.0932.lcssa = phi ptr [ %gep152, %988 ], [ %1030, %.lr.ph138 ]
  %.0930.lcssa = phi ptr [ %gep154, %988 ], [ %1031, %.lr.ph138 ]
  %.0928.lcssa = phi ptr [ %gep156, %988 ], [ %1032, %.lr.ph138 ]
  %.0926.lcssa = phi ptr [ %gep158, %988 ], [ %1033, %.lr.ph138 ]
  %.0924.lcssa = phi i32 [ %772, %988 ], [ %1036, %.lr.ph138 ]
  %1038 = icmp slt i32 %.0924.lcssa, %774
  br i1 %1038, label %1039, label %1104

1039:                                             ; preds = %._crit_edge139
  %1040 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1041 = load float, ptr %.0928.lcssa, align 4, !tbaa !24
  %1042 = fadd reassoc nsz arcp contract afn float %1041, %1040
  store float %1042, ptr %.0934.lcssa, align 4, !tbaa !24
  %1043 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1044 = load float, ptr %.0926.lcssa, align 4, !tbaa !24
  %1045 = fadd reassoc nsz arcp contract afn float %1044, %1043
  store float %1045, ptr %.0930.lcssa, align 4, !tbaa !24
  br label %1104

1046:                                             ; preds = %.lr.ph147
  %1047 = sub nsw i32 2, %986
  %1048 = icmp ne i32 %986, 2
  %.neg958 = sext i1 %1048 to i32
  %reass.sub212 = sub nsw i32 %.neg958, %986
  %1049 = add nsw i32 %reass.sub212, 5
  %1050 = sext i32 %1047 to i64
  %1051 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1050
  %1052 = load ptr, ptr %1051, align 8, !tbaa !189
  %1053 = getelementptr inbounds nuw float, ptr %1052, i64 %982
  %1054 = getelementptr inbounds nuw float, ptr %1053, i64 %776
  %1055 = zext nneg i32 %1049 to i64
  %1056 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !189
  %1058 = getelementptr inbounds nuw float, ptr %1057, i64 %982
  %1059 = getelementptr inbounds nuw float, ptr %1058, i64 %776
  br i1 %782, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %1046, %.lr.ph119
  %.0918117 = phi i32 [ %1089, %.lr.ph119 ], [ %772, %1046 ]
  %.0919116 = phi ptr [ %1088, %.lr.ph119 ], [ %1059, %1046 ]
  %.0920115 = phi ptr [ %1087, %.lr.ph119 ], [ %1054, %1046 ]
  %.1927114 = phi ptr [ %1086, %.lr.ph119 ], [ %gep158, %1046 ]
  %.1929113 = phi ptr [ %1085, %.lr.ph119 ], [ %gep156, %1046 ]
  %.1931112 = phi ptr [ %1084, %.lr.ph119 ], [ %gep154, %1046 ]
  %.1933111 = phi ptr [ %1083, %.lr.ph119 ], [ %gep152, %1046 ]
  %.1935110 = phi ptr [ %1082, %.lr.ph119 ], [ %gep150, %1046 ]
  %1060 = load float, ptr %.1933111, align 4, !tbaa !24
  %1061 = load float, ptr %.0919116, align 4, !tbaa !24
  %1062 = fadd reassoc nsz arcp contract afn float %1061, %1060
  store float %1062, ptr %.0920115, align 4, !tbaa !24
  %1063 = load float, ptr %.1935110, align 4, !tbaa !24
  %1064 = load float, ptr %.1929113, align 4, !tbaa !24
  %1065 = load float, ptr %.1931112, align 4, !tbaa !24
  %1066 = load float, ptr %.1927114, align 4, !tbaa !24
  %1067 = fadd reassoc nsz arcp contract afn float %1063, %1065
  %1068 = fadd reassoc nsz arcp contract afn float %1064, %1066
  %1069 = fsub reassoc nsz arcp contract afn float %1067, %1068
  %1070 = fmul reassoc nsz arcp contract afn float %1069, 5.000000e-01
  store float %1070, ptr %.1933111, align 4, !tbaa !24
  %1071 = getelementptr inbounds nuw i8, ptr %.1935110, i64 4
  %1072 = getelementptr inbounds nuw i8, ptr %.1933111, i64 4
  %1073 = getelementptr inbounds nuw i8, ptr %.1931112, i64 4
  %1074 = getelementptr inbounds nuw i8, ptr %.1929113, i64 4
  %1075 = getelementptr inbounds nuw i8, ptr %.1927114, i64 4
  %1076 = load float, ptr %1072, align 4, !tbaa !24
  %1077 = load float, ptr %1074, align 4, !tbaa !24
  %1078 = fadd reassoc nsz arcp contract afn float %1077, %1076
  store float %1078, ptr %1071, align 4, !tbaa !24
  %1079 = load float, ptr %1072, align 4, !tbaa !24
  %1080 = load float, ptr %1075, align 4, !tbaa !24
  %1081 = fadd reassoc nsz arcp contract afn float %1080, %1079
  store float %1081, ptr %1073, align 4, !tbaa !24
  %1082 = getelementptr inbounds nuw i8, ptr %.1935110, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %.1933111, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %.1931112, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %.1929113, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %.1927114, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %.0920115, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %.0919116, i64 8
  %1089 = add nuw nsw i32 %.0918117, 2
  %1090 = icmp slt i32 %1089, %781
  br i1 %1090, label %.lr.ph119, label %._crit_edge120

._crit_edge120:                                   ; preds = %.lr.ph119, %1046
  %.1935.lcssa = phi ptr [ %gep150, %1046 ], [ %1082, %.lr.ph119 ]
  %.1933.lcssa = phi ptr [ %gep152, %1046 ], [ %1083, %.lr.ph119 ]
  %.1931.lcssa = phi ptr [ %gep154, %1046 ], [ %1084, %.lr.ph119 ]
  %.1929.lcssa = phi ptr [ %gep156, %1046 ], [ %1085, %.lr.ph119 ]
  %.1927.lcssa = phi ptr [ %gep158, %1046 ], [ %1086, %.lr.ph119 ]
  %.0920.lcssa = phi ptr [ %1054, %1046 ], [ %1087, %.lr.ph119 ]
  %.0919.lcssa = phi ptr [ %1059, %1046 ], [ %1088, %.lr.ph119 ]
  %.0918.lcssa = phi i32 [ %772, %1046 ], [ %1089, %.lr.ph119 ]
  %1091 = icmp slt i32 %.0918.lcssa, %774
  br i1 %1091, label %1092, label %1104

1092:                                             ; preds = %._crit_edge120
  %1093 = load float, ptr %.1933.lcssa, align 4, !tbaa !24
  %1094 = load float, ptr %.0919.lcssa, align 4, !tbaa !24
  %1095 = fadd reassoc nsz arcp contract afn float %1094, %1093
  store float %1095, ptr %.0920.lcssa, align 4, !tbaa !24
  %1096 = load float, ptr %.1935.lcssa, align 4, !tbaa !24
  %1097 = load float, ptr %.1929.lcssa, align 4, !tbaa !24
  %1098 = load float, ptr %.1931.lcssa, align 4, !tbaa !24
  %1099 = load float, ptr %.1927.lcssa, align 4, !tbaa !24
  %1100 = fadd reassoc nsz arcp contract afn float %1096, %1098
  %1101 = fadd reassoc nsz arcp contract afn float %1097, %1099
  %1102 = fsub reassoc nsz arcp contract afn float %1100, %1101
  %1103 = fmul reassoc nsz arcp contract afn float %1102, 5.000000e-01
  store float %1103, ptr %.1933.lcssa, align 4, !tbaa !24
  br label %1104

1104:                                             ; preds = %._crit_edge120, %1092, %._crit_edge139, %1039
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %1105 = icmp slt i64 %indvars.iv.next313, %110
  br i1 %1105, label %.lr.ph147, label %._crit_edge148

.preheader38:                                     ; preds = %._crit_edge162.us, %.preheader34.lr.ph, %.preheader39
  br i1 %72, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.preheader38
  %1106 = add nuw nsw i32 %772, 2
  %1107 = add nsw i32 %774, -2
  %1108 = load ptr, ptr %68, align 8
  %1109 = sext i32 %1107 to i64
  br label %1116

._crit_edge188:                                   ; preds = %._crit_edge185, %.preheader38
  %1110 = select i1 %771, i32 4, i32 8
  %1111 = or disjoint i32 %1110, %123
  %.neg957 = select i1 %773, i32 -4, i32 -8
  %1112 = add nsw i32 %125, %.neg957
  br i1 %103, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %._crit_edge188
  %invariant.op197 = add nuw i32 %1111, 4
  %.reass198 = sub i32 %invariant.op197, %123
  %1113 = icmp slt i32 %1111, %1112
  %1114 = load ptr, ptr @lmmse_gamma_out, align 8
  %1115 = icmp eq ptr %1114, null
  br label %1392

1116:                                             ; preds = %.lr.ph187, %._crit_edge185
  %.0913186 = phi i32 [ 0, %.lr.ph187 ], [ %1295, %._crit_edge185 ]
  br i1 %99, label %.lr.ph170, label %._crit_edge185

.lr.ph170:                                        ; preds = %1116, %._crit_edge167
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %._crit_edge167 ], [ %111, %1116 ]
  %indvars.iv325.tr = trunc i64 %indvars.iv325 to i32
  %1117 = shl i32 %indvars.iv325.tr, 1
  %1118 = and i32 %1117, 14
  %1119 = shl nuw nsw i32 %1118, 1
  %1120 = lshr i32 %3, %1119
  %1121 = and i32 %1120, 1
  %1122 = or disjoint i32 %1121, %1106
  %1123 = icmp slt i32 %1122, %1107
  br i1 %1123, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.lr.ph170
  %1124 = or disjoint i32 %1121, %1118
  %1125 = shl nuw nsw i32 %1124, 1
  %1126 = lshr i32 %3, %1125
  %1127 = and i32 %1126, 3
  %1128 = mul nuw nsw i64 %indvars.iv325, 136
  %1129 = getelementptr inbounds nuw float, ptr %1108, i64 %1128
  %1130 = zext nneg i32 %1127 to i64
  %1131 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1130
  %1132 = load ptr, ptr %1131, align 8, !tbaa !189
  %1133 = getelementptr inbounds nuw float, ptr %1132, i64 %1128
  %1134 = or disjoint i32 %772, %1121
  %narrow355 = add nuw nsw i32 %1134, 2
  %1135 = zext nneg i32 %narrow355 to i64
  br label %1137

._crit_edge167:                                   ; preds = %1137, %.lr.ph170
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %1136 = icmp slt i64 %indvars.iv.next326, %112
  br i1 %1136, label %.lr.ph170, label %.lr.ph178

1137:                                             ; preds = %.lr.ph166, %1137
  %indvars.iv322 = phi i64 [ %1135, %.lr.ph166 ], [ %indvars.iv.next323, %1137 ]
  %1138 = getelementptr inbounds nuw float, ptr %1129, i64 %indvars.iv322
  %1139 = getelementptr inbounds nuw float, ptr %1133, i64 %indvars.iv322
  %1140 = getelementptr inbounds i8, ptr %1139, i64 -8
  %1141 = load float, ptr %1140, align 4, !tbaa !24
  %1142 = load float, ptr %1139, align 4, !tbaa !24
  %1143 = fsub reassoc nsz arcp contract afn float %1141, %1142
  %1144 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1143)
  %1145 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  %1146 = load float, ptr %1145, align 4, !tbaa !24
  %1147 = getelementptr inbounds i8, ptr %1138, i64 -4
  %1148 = load float, ptr %1147, align 4, !tbaa !24
  %1149 = fsub reassoc nsz arcp contract afn float %1146, %1148
  %1150 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1149)
  %1151 = fadd reassoc nsz arcp contract afn float %1150, 1.000000e+00
  %1152 = fadd reassoc nsz arcp contract afn float %1151, %1144
  %1153 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1152
  %1154 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1155 = load float, ptr %1154, align 4, !tbaa !24
  %1156 = fsub reassoc nsz arcp contract afn float %1155, %1142
  %1157 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1156)
  %1158 = fadd reassoc nsz arcp contract afn float %1151, %1157
  %1159 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1158
  %1160 = getelementptr inbounds i8, ptr %1139, i64 -1088
  %1161 = load float, ptr %1160, align 4, !tbaa !24
  %1162 = fsub reassoc nsz arcp contract afn float %1161, %1142
  %1163 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1162)
  %1164 = getelementptr inbounds nuw i8, ptr %1138, i64 544
  %1165 = load float, ptr %1164, align 4, !tbaa !24
  %1166 = getelementptr inbounds i8, ptr %1138, i64 -544
  %1167 = load float, ptr %1166, align 4, !tbaa !24
  %1168 = fsub reassoc nsz arcp contract afn float %1165, %1167
  %1169 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1168)
  %1170 = fadd reassoc nsz arcp contract afn float %1169, 1.000000e+00
  %1171 = fadd reassoc nsz arcp contract afn float %1170, %1163
  %1172 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1139, i64 1088
  %1174 = load float, ptr %1173, align 4, !tbaa !24
  %1175 = fsub reassoc nsz arcp contract afn float %1174, %1142
  %1176 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1175)
  %1177 = fadd reassoc nsz arcp contract afn float %1170, %1176
  %1178 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1177
  %1179 = getelementptr inbounds i8, ptr %1139, i64 -4
  %1180 = load float, ptr %1179, align 4, !tbaa !24
  %1181 = fsub reassoc nsz arcp contract afn float %1148, %1180
  %1182 = fmul reassoc nsz arcp contract afn float %1181, %1153
  %1183 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1184 = load float, ptr %1183, align 4, !tbaa !24
  %1185 = fsub reassoc nsz arcp contract afn float %1146, %1184
  %1186 = fmul reassoc nsz arcp contract afn float %1185, %1159
  %1187 = fadd reassoc nsz arcp contract afn float %1186, %1182
  %1188 = getelementptr inbounds i8, ptr %1139, i64 -544
  %1189 = load float, ptr %1188, align 4, !tbaa !24
  %1190 = fsub reassoc nsz arcp contract afn float %1167, %1189
  %1191 = fmul reassoc nsz arcp contract afn float %1190, %1172
  %1192 = fadd reassoc nsz arcp contract afn float %1187, %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1139, i64 544
  %1194 = load float, ptr %1193, align 4, !tbaa !24
  %1195 = fsub reassoc nsz arcp contract afn float %1165, %1194
  %1196 = fmul reassoc nsz arcp contract afn float %1195, %1178
  %1197 = fadd reassoc nsz arcp contract afn float %1192, %1196
  %1198 = fadd reassoc nsz arcp contract afn float %1159, %1153
  %1199 = fadd reassoc nsz arcp contract afn float %1198, %1172
  %1200 = fadd reassoc nsz arcp contract afn float %1199, %1178
  %1201 = fdiv reassoc nsz arcp contract afn float %1197, %1200
  %1202 = fadd reassoc nsz arcp contract afn float %1201, %1142
  store float %1202, ptr %1138, align 4, !tbaa !24
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 2
  %1203 = icmp slt i64 %indvars.iv.next323, %1109
  br i1 %1203, label %1137, label %._crit_edge167

.lr.ph178:                                        ; preds = %._crit_edge167, %._crit_edge176
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %._crit_edge176 ], [ %111, %._crit_edge167 ]
  %indvars.iv331.tr = trunc i64 %indvars.iv331 to i32
  %1204 = shl i32 %indvars.iv331.tr, 1
  %1205 = and i32 %1204, 14
  %.tr.i974 = shl nuw nsw i32 %1205, 1
  %1206 = or disjoint i32 %.tr.i974, 2
  %1207 = lshr i32 %3, %1206
  %1208 = and i32 %1207, 1
  %1209 = or disjoint i32 %1208, %1106
  %1210 = icmp slt i32 %1209, %1107
  br i1 %1210, label %.preheader.lr.ph, label %._crit_edge176

.preheader.lr.ph:                                 ; preds = %.lr.ph178
  %1211 = or disjoint i32 %1208, %1205
  %1212 = shl nuw nsw i32 %1211, 1
  %1213 = xor i32 %1212, 2
  %1214 = lshr i32 %3, %1213
  %1215 = and i32 %1214, 3
  %1216 = mul nuw nsw i64 %indvars.iv331, 136
  %1217 = getelementptr inbounds nuw float, ptr %1108, i64 %1216
  %1218 = or disjoint i32 %772, %1208
  %narrow356 = add nuw nsw i32 %1218, 2
  %1219 = zext nneg i32 %narrow356 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %1230
  %indvars.iv328 = phi i64 [ %1219, %.preheader.lr.ph ], [ %indvars.iv.next329, %1230 ]
  %.0901175 = phi i32 [ %1215, %.preheader.lr.ph ], [ %1294, %1230 ]
  %1220 = getelementptr inbounds nuw float, ptr %1217, i64 %indvars.iv328
  %1221 = getelementptr inbounds i8, ptr %1220, i64 -8
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1223 = getelementptr inbounds i8, ptr %1220, i64 -1088
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 1088
  %1225 = getelementptr inbounds i8, ptr %1220, i64 -4
  %1226 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1227 = getelementptr inbounds i8, ptr %1220, i64 -544
  %1228 = getelementptr inbounds nuw i8, ptr %1220, i64 544
  br label %1232

._crit_edge176:                                   ; preds = %1230, %.lr.ph178
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %1229 = icmp slt i64 %indvars.iv.next332, %112
  br i1 %1229, label %.lr.ph178, label %.lr.ph184

1230:                                             ; preds = %1232
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 2
  %1231 = icmp slt i64 %indvars.iv.next329, %1109
  br i1 %1231, label %.preheader, label %._crit_edge176

1232:                                             ; preds = %.preheader, %1232
  %1233 = phi i1 [ true, %.preheader ], [ false, %1232 ]
  %.1172 = phi i32 [ %.0901175, %.preheader ], [ %1294, %1232 ]
  %1234 = sext i32 %.1172 to i64
  %1235 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !189
  %1237 = getelementptr inbounds nuw float, ptr %1236, i64 %1216
  %1238 = getelementptr inbounds nuw float, ptr %1237, i64 %indvars.iv328
  %1239 = load float, ptr %1221, align 4, !tbaa !24
  %1240 = load float, ptr %1220, align 4, !tbaa !24
  %1241 = fsub reassoc nsz arcp contract afn float %1239, %1240
  %1242 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1241)
  %1243 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  %1244 = load float, ptr %1243, align 4, !tbaa !24
  %1245 = getelementptr inbounds i8, ptr %1238, i64 -4
  %1246 = load float, ptr %1245, align 4, !tbaa !24
  %1247 = fsub reassoc nsz arcp contract afn float %1244, %1246
  %1248 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1247)
  %1249 = fadd reassoc nsz arcp contract afn float %1248, 1.000000e+00
  %1250 = fadd reassoc nsz arcp contract afn float %1249, %1242
  %1251 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1250
  %1252 = load float, ptr %1222, align 4, !tbaa !24
  %1253 = fsub reassoc nsz arcp contract afn float %1252, %1240
  %1254 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1253)
  %1255 = fadd reassoc nsz arcp contract afn float %1249, %1254
  %1256 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1255
  %1257 = load float, ptr %1223, align 4, !tbaa !24
  %1258 = fsub reassoc nsz arcp contract afn float %1257, %1240
  %1259 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1258)
  %1260 = getelementptr inbounds nuw i8, ptr %1238, i64 544
  %1261 = load float, ptr %1260, align 4, !tbaa !24
  %1262 = getelementptr inbounds i8, ptr %1238, i64 -544
  %1263 = load float, ptr %1262, align 4, !tbaa !24
  %1264 = fsub reassoc nsz arcp contract afn float %1261, %1263
  %1265 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1264)
  %1266 = fadd reassoc nsz arcp contract afn float %1265, 1.000000e+00
  %1267 = fadd reassoc nsz arcp contract afn float %1266, %1259
  %1268 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1267
  %1269 = load float, ptr %1224, align 4, !tbaa !24
  %1270 = fsub reassoc nsz arcp contract afn float %1269, %1240
  %1271 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1270)
  %1272 = fadd reassoc nsz arcp contract afn float %1266, %1271
  %1273 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1272
  %1274 = load float, ptr %1225, align 4, !tbaa !24
  %1275 = fsub reassoc nsz arcp contract afn float %1274, %1246
  %1276 = fmul reassoc nsz arcp contract afn float %1275, %1251
  %1277 = load float, ptr %1226, align 4, !tbaa !24
  %1278 = fsub reassoc nsz arcp contract afn float %1277, %1244
  %1279 = fmul reassoc nsz arcp contract afn float %1278, %1256
  %1280 = fadd reassoc nsz arcp contract afn float %1279, %1276
  %1281 = load float, ptr %1227, align 4, !tbaa !24
  %1282 = fsub reassoc nsz arcp contract afn float %1281, %1263
  %1283 = fmul reassoc nsz arcp contract afn float %1282, %1268
  %1284 = fadd reassoc nsz arcp contract afn float %1280, %1283
  %1285 = load float, ptr %1228, align 4, !tbaa !24
  %1286 = fsub reassoc nsz arcp contract afn float %1285, %1261
  %1287 = fmul reassoc nsz arcp contract afn float %1286, %1273
  %1288 = fadd reassoc nsz arcp contract afn float %1284, %1287
  %1289 = fadd reassoc nsz arcp contract afn float %1256, %1251
  %1290 = fadd reassoc nsz arcp contract afn float %1289, %1268
  %1291 = fadd reassoc nsz arcp contract afn float %1290, %1273
  %1292 = fdiv reassoc nsz arcp contract afn float %1288, %1291
  %1293 = fsub reassoc nsz arcp contract afn float %1240, %1292
  store float %1293, ptr %1238, align 4, !tbaa !24
  %1294 = sub nsw i32 2, %.1172
  br i1 %1233, label %1232, label %1230

._crit_edge185:                                   ; preds = %._crit_edge182, %1116
  %1295 = add nuw nsw i32 %.0913186, 1
  %1296 = icmp slt i32 %1295, %58
  br i1 %1296, label %1116, label %._crit_edge188

.lr.ph184:                                        ; preds = %._crit_edge176, %._crit_edge182
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %._crit_edge182 ], [ %111, %._crit_edge176 ]
  %indvars.iv337.tr = trunc i64 %indvars.iv337 to i32
  %1297 = shl i32 %indvars.iv337.tr, 1
  %1298 = and i32 %1297, 14
  %1299 = shl nuw nsw i32 %1298, 1
  %1300 = lshr i32 %3, %1299
  %1301 = and i32 %1300, 1
  %1302 = or disjoint i32 %1301, %1106
  %1303 = icmp slt i32 %1302, %1107
  br i1 %1303, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %.lr.ph184
  %1304 = or disjoint i32 %1301, %1298
  %1305 = shl nuw nsw i32 %1304, 1
  %1306 = lshr i32 %3, %1305
  %1307 = and i32 %1306, 3
  %1308 = sub nsw i32 2, %1307
  %1309 = mul nuw nsw i64 %indvars.iv337, 136
  %1310 = getelementptr inbounds nuw float, ptr %1108, i64 %1309
  %1311 = sext i32 %1308 to i64
  %1312 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1311
  %1313 = load ptr, ptr %1312, align 8, !tbaa !189
  %1314 = getelementptr inbounds nuw float, ptr %1313, i64 %1309
  %1315 = zext nneg i32 %1307 to i64
  %1316 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1315
  %1317 = load ptr, ptr %1316, align 8, !tbaa !189
  %1318 = getelementptr inbounds nuw float, ptr %1317, i64 %1309
  %1319 = or disjoint i32 %772, %1301
  %narrow357 = add nuw nsw i32 %1319, 2
  %1320 = zext nneg i32 %narrow357 to i64
  br label %1322

._crit_edge182:                                   ; preds = %1322, %.lr.ph184
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %1321 = icmp slt i64 %indvars.iv.next338, %112
  br i1 %1321, label %.lr.ph184, label %._crit_edge185

1322:                                             ; preds = %.lr.ph181, %1322
  %indvars.iv334 = phi i64 [ %1320, %.lr.ph181 ], [ %indvars.iv.next335, %1322 ]
  %1323 = getelementptr inbounds nuw float, ptr %1310, i64 %indvars.iv334
  %1324 = getelementptr inbounds nuw float, ptr %1314, i64 %indvars.iv334
  %1325 = getelementptr inbounds nuw float, ptr %1318, i64 %indvars.iv334
  %1326 = getelementptr inbounds i8, ptr %1325, i64 -8
  %1327 = load float, ptr %1326, align 4, !tbaa !24
  %1328 = load float, ptr %1325, align 4, !tbaa !24
  %1329 = fsub reassoc nsz arcp contract afn float %1327, %1328
  %1330 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1329)
  %1331 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1332 = load float, ptr %1331, align 4, !tbaa !24
  %1333 = getelementptr inbounds i8, ptr %1323, i64 -4
  %1334 = load float, ptr %1333, align 4, !tbaa !24
  %1335 = fsub reassoc nsz arcp contract afn float %1332, %1334
  %1336 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1335)
  %1337 = fadd reassoc nsz arcp contract afn float %1336, 1.000000e+00
  %1338 = fadd reassoc nsz arcp contract afn float %1337, %1330
  %1339 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1338
  %1340 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1341 = load float, ptr %1340, align 4, !tbaa !24
  %1342 = fsub reassoc nsz arcp contract afn float %1341, %1328
  %1343 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1342)
  %1344 = fadd reassoc nsz arcp contract afn float %1337, %1343
  %1345 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1344
  %1346 = getelementptr inbounds i8, ptr %1325, i64 -1088
  %1347 = load float, ptr %1346, align 4, !tbaa !24
  %1348 = fsub reassoc nsz arcp contract afn float %1347, %1328
  %1349 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1348)
  %1350 = getelementptr inbounds nuw i8, ptr %1323, i64 544
  %1351 = load float, ptr %1350, align 4, !tbaa !24
  %1352 = getelementptr inbounds i8, ptr %1323, i64 -544
  %1353 = load float, ptr %1352, align 4, !tbaa !24
  %1354 = fsub reassoc nsz arcp contract afn float %1351, %1353
  %1355 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1354)
  %1356 = fadd reassoc nsz arcp contract afn float %1355, 1.000000e+00
  %1357 = fadd reassoc nsz arcp contract afn float %1356, %1349
  %1358 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1357
  %1359 = getelementptr inbounds nuw i8, ptr %1325, i64 1088
  %1360 = load float, ptr %1359, align 4, !tbaa !24
  %1361 = fsub reassoc nsz arcp contract afn float %1360, %1328
  %1362 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1361)
  %1363 = fadd reassoc nsz arcp contract afn float %1356, %1362
  %1364 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1363
  %1365 = load float, ptr %1323, align 4, !tbaa !24
  %1366 = getelementptr inbounds i8, ptr %1324, i64 -4
  %1367 = load float, ptr %1366, align 4, !tbaa !24
  %1368 = fsub reassoc nsz arcp contract afn float %1334, %1367
  %1369 = fmul reassoc nsz arcp contract afn float %1368, %1339
  %1370 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  %1371 = load float, ptr %1370, align 4, !tbaa !24
  %1372 = fsub reassoc nsz arcp contract afn float %1332, %1371
  %1373 = fmul reassoc nsz arcp contract afn float %1372, %1345
  %1374 = fadd reassoc nsz arcp contract afn float %1373, %1369
  %1375 = getelementptr inbounds i8, ptr %1324, i64 -544
  %1376 = load float, ptr %1375, align 4, !tbaa !24
  %1377 = fsub reassoc nsz arcp contract afn float %1353, %1376
  %1378 = fmul reassoc nsz arcp contract afn float %1377, %1358
  %1379 = fadd reassoc nsz arcp contract afn float %1374, %1378
  %1380 = getelementptr inbounds nuw i8, ptr %1324, i64 544
  %1381 = load float, ptr %1380, align 4, !tbaa !24
  %1382 = fsub reassoc nsz arcp contract afn float %1351, %1381
  %1383 = fmul reassoc nsz arcp contract afn float %1382, %1364
  %1384 = fadd reassoc nsz arcp contract afn float %1379, %1383
  %1385 = fadd reassoc nsz arcp contract afn float %1345, %1339
  %1386 = fadd reassoc nsz arcp contract afn float %1385, %1358
  %1387 = fadd reassoc nsz arcp contract afn float %1386, %1364
  %1388 = fdiv reassoc nsz arcp contract afn float %1384, %1387
  %1389 = fsub reassoc nsz arcp contract afn float %1365, %1388
  store float %1389, ptr %1324, align 4, !tbaa !24
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 2
  %1390 = icmp slt i64 %indvars.iv.next335, %1109
  br i1 %1390, label %1322, label %._crit_edge182

._crit_edge203:                                   ; preds = %._crit_edge196, %._crit_edge188
  %1391 = add nuw nsw i32 %.0886205, 1
  %indvars.iv.next238 = add i32 %indvars.iv237, 112
  %indvars.iv.next245 = add nuw i32 %indvars.iv244, 112
  %indvars.iv.next247 = add i32 %indvars.iv246, -112
  %exitcond350.not = icmp eq i32 %.0886205, %smax349
  br i1 %exitcond350.not, label %._crit_edge207, label %119

1392:                                             ; preds = %.lr.ph202, %._crit_edge196
  %indvars.iv344 = phi i64 [ %115, %.lr.ph202 ], [ %indvars.iv.next345, %._crit_edge196 ]
  %indvars.iv340 = phi i64 [ %113, %.lr.ph202 ], [ %indvars.iv.next341, %._crit_edge196 ]
  br i1 %1113, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %1392
  %1393 = trunc i64 %indvars.iv340 to i32
  %1394 = mul i32 %1393, 136
  %1395 = add i32 %.reass198, %1394
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds float, ptr %105, i64 %1396
  %1398 = getelementptr inbounds float, ptr %104, i64 %1396
  %1399 = getelementptr inbounds float, ptr %54, i64 %1396
  %1400 = trunc i64 %indvars.iv344 to i32
  %1401 = mul i32 %.8.val, %1400
  %1402 = add i32 %1401, %1111
  %1403 = shl nsw i32 %1402, 2
  %1404 = zext nneg i32 %1403 to i64
  %1405 = getelementptr inbounds nuw float, ptr %1, i64 %1404
  br i1 %1115, label %_calc_gamma.exit981.us, label %.lr.ph195.split

_calc_gamma.exit981.us:                           ; preds = %.lr.ph195, %_calc_gamma.exit981.us
  %.0193.us = phi i32 [ %1415, %_calc_gamma.exit981.us ], [ %1111, %.lr.ph195 ]
  %.0878192.us = phi ptr [ %1419, %_calc_gamma.exit981.us ], [ %1397, %.lr.ph195 ]
  %.0879191.us = phi ptr [ %1418, %_calc_gamma.exit981.us ], [ %1398, %.lr.ph195 ]
  %.0880190.us = phi ptr [ %1417, %_calc_gamma.exit981.us ], [ %1399, %.lr.ph195 ]
  %.0881189.us = phi ptr [ %1416, %_calc_gamma.exit981.us ], [ %1405, %.lr.ph195 ]
  %1406 = load float, ptr %.0880190.us, align 4, !tbaa !24
  %1407 = fmul reassoc nsz arcp contract afn float %1406, %61
  store float %1407, ptr %.0881189.us, align 4, !tbaa !24
  %1408 = load float, ptr %.0879191.us, align 4, !tbaa !24
  %1409 = fmul reassoc nsz arcp contract afn float %1408, %61
  %1410 = getelementptr inbounds nuw i8, ptr %.0881189.us, i64 4
  store float %1409, ptr %1410, align 4, !tbaa !24
  %1411 = load float, ptr %.0878192.us, align 4, !tbaa !24
  %1412 = fmul reassoc nsz arcp contract afn float %1411, %61
  %1413 = getelementptr inbounds nuw i8, ptr %.0881189.us, i64 8
  store float %1412, ptr %1413, align 4, !tbaa !24
  %1414 = getelementptr inbounds nuw i8, ptr %.0881189.us, i64 12
  store float 0.000000e+00, ptr %1414, align 4, !tbaa !24
  %1415 = add nuw nsw i32 %.0193.us, 1
  %1416 = getelementptr inbounds nuw i8, ptr %.0881189.us, i64 16
  %1417 = getelementptr inbounds nuw i8, ptr %.0880190.us, i64 4
  %1418 = getelementptr inbounds nuw i8, ptr %.0879191.us, i64 4
  %1419 = getelementptr inbounds nuw i8, ptr %.0878192.us, i64 4
  %1420 = icmp slt i32 %1415, %1112
  br i1 %1420, label %_calc_gamma.exit981.us, label %._crit_edge196, !llvm.loop !213

._crit_edge196:                                   ; preds = %_calc_gamma.exit983, %_calc_gamma.exit981.us, %1392
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %1421 = trunc nuw i64 %indvars.iv.next345 to i32
  %1422 = icmp sgt i32 %102, %1421
  br i1 %1422, label %1392, label %._crit_edge203

.lr.ph195.split:                                  ; preds = %.lr.ph195, %_calc_gamma.exit983
  %.0193 = phi i32 [ %1482, %_calc_gamma.exit983 ], [ %1111, %.lr.ph195 ]
  %.0878192 = phi ptr [ %1486, %_calc_gamma.exit983 ], [ %1397, %.lr.ph195 ]
  %.0879191 = phi ptr [ %1485, %_calc_gamma.exit983 ], [ %1398, %.lr.ph195 ]
  %.0880190 = phi ptr [ %1484, %_calc_gamma.exit983 ], [ %1399, %.lr.ph195 ]
  %.0881189 = phi ptr [ %1483, %_calc_gamma.exit983 ], [ %1405, %.lr.ph195 ]
  %1423 = load float, ptr %.0880190, align 4, !tbaa !24
  %1424 = fmul reassoc nsz arcp contract afn float %1423, 6.553500e+04
  %1425 = fcmp reassoc nsz arcp contract afn olt float %1424, 0.000000e+00
  br i1 %1425, label %1440, label %1426

1426:                                             ; preds = %.lr.ph195.split
  %1427 = fcmp reassoc nsz arcp contract afn ogt float %1424, 0x40EFFFDFA0000000
  br i1 %1427, label %1440, label %1428

1428:                                             ; preds = %1426
  %1429 = fptosi float %1424 to i32
  %1430 = sitofp i32 %1429 to float
  %1431 = fsub reassoc nsz arcp contract afn float %1424, %1430
  %1432 = sext i32 %1429 to i64
  %1433 = getelementptr inbounds float, ptr %1114, i64 %1432
  %1434 = load float, ptr %1433, align 4, !tbaa !24
  %1435 = getelementptr i8, ptr %1433, i64 4
  %1436 = load float, ptr %1435, align 4, !tbaa !24
  %1437 = fsub reassoc nsz arcp contract afn float %1436, %1434
  %1438 = fmul reassoc nsz arcp contract afn float %1437, %1431
  %1439 = fadd reassoc nsz arcp contract afn float %1438, %1434
  br label %1440

1440:                                             ; preds = %.lr.ph195.split, %1426, %1428
  %.0.i978.ph = phi float [ 1.000000e+00, %1426 ], [ 0.000000e+00, %.lr.ph195.split ], [ %1439, %1428 ]
  %1441 = fmul reassoc nsz arcp contract afn float %.0.i978.ph, %61
  store float %1441, ptr %.0881189, align 4, !tbaa !24
  %1442 = load float, ptr %.0879191, align 4, !tbaa !24
  %1443 = fmul reassoc nsz arcp contract afn float %1442, 6.553500e+04
  %1444 = fcmp reassoc nsz arcp contract afn olt float %1443, 0.000000e+00
  br i1 %1444, label %1459, label %1445

1445:                                             ; preds = %1440
  %1446 = fcmp reassoc nsz arcp contract afn ogt float %1443, 0x40EFFFDFA0000000
  br i1 %1446, label %1459, label %1447

1447:                                             ; preds = %1445
  %1448 = fptosi float %1443 to i32
  %1449 = sitofp i32 %1448 to float
  %1450 = fsub reassoc nsz arcp contract afn float %1443, %1449
  %1451 = sext i32 %1448 to i64
  %1452 = getelementptr inbounds float, ptr %1114, i64 %1451
  %1453 = load float, ptr %1452, align 4, !tbaa !24
  %1454 = getelementptr i8, ptr %1452, i64 4
  %1455 = load float, ptr %1454, align 4, !tbaa !24
  %1456 = fsub reassoc nsz arcp contract afn float %1455, %1453
  %1457 = fmul reassoc nsz arcp contract afn float %1456, %1450
  %1458 = fadd reassoc nsz arcp contract afn float %1457, %1453
  br label %1459

1459:                                             ; preds = %1440, %1445, %1447
  %.0.i980.ph = phi float [ 1.000000e+00, %1445 ], [ 0.000000e+00, %1440 ], [ %1458, %1447 ]
  %1460 = fmul reassoc nsz arcp contract afn float %.0.i980.ph, %61
  %1461 = getelementptr inbounds nuw i8, ptr %.0881189, i64 4
  store float %1460, ptr %1461, align 4, !tbaa !24
  %1462 = load float, ptr %.0878192, align 4, !tbaa !24
  %1463 = fmul reassoc nsz arcp contract afn float %1462, 6.553500e+04
  %1464 = fcmp reassoc nsz arcp contract afn olt float %1463, 0.000000e+00
  br i1 %1464, label %_calc_gamma.exit983, label %1465

1465:                                             ; preds = %1459
  %1466 = fcmp reassoc nsz arcp contract afn ogt float %1463, 0x40EFFFDFA0000000
  br i1 %1466, label %_calc_gamma.exit983, label %1467

1467:                                             ; preds = %1465
  %1468 = fptosi float %1463 to i32
  %1469 = sitofp i32 %1468 to float
  %1470 = fsub reassoc nsz arcp contract afn float %1463, %1469
  %1471 = sext i32 %1468 to i64
  %1472 = getelementptr inbounds float, ptr %1114, i64 %1471
  %1473 = load float, ptr %1472, align 4, !tbaa !24
  %1474 = getelementptr i8, ptr %1472, i64 4
  %1475 = load float, ptr %1474, align 4, !tbaa !24
  %1476 = fsub reassoc nsz arcp contract afn float %1475, %1473
  %1477 = fmul reassoc nsz arcp contract afn float %1476, %1470
  %1478 = fadd reassoc nsz arcp contract afn float %1477, %1473
  br label %_calc_gamma.exit983

_calc_gamma.exit983:                              ; preds = %1459, %1465, %1467
  %.0.i982 = phi nsz float [ %1478, %1467 ], [ 0.000000e+00, %1459 ], [ 1.000000e+00, %1465 ]
  %1479 = fmul reassoc nsz arcp contract afn float %.0.i982, %61
  %1480 = getelementptr inbounds nuw i8, ptr %.0881189, i64 8
  store float %1479, ptr %1480, align 4, !tbaa !24
  %1481 = getelementptr inbounds nuw i8, ptr %.0881189, i64 12
  store float 0.000000e+00, ptr %1481, align 4, !tbaa !24
  %1482 = add nuw nsw i32 %.0193, 1
  %1483 = getelementptr inbounds nuw i8, ptr %.0881189, i64 16
  %1484 = getelementptr inbounds nuw i8, ptr %.0880190, i64 4
  %1485 = getelementptr inbounds nuw i8, ptr %.0879191, i64 4
  %1486 = getelementptr inbounds nuw i8, ptr %.0878192, i64 4
  %1487 = icmp slt i32 %1482, %1112
  br i1 %1487, label %.lr.ph195.split, label %._crit_edge196

1488:                                             ; preds = %5, %._crit_edge210
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
  br i1 %exitcond385.not, label %._crit_edge347, label %.preheader338.us, !llvm.loop !214

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
  br i1 %exitcond392.not, label %.preheader, label %.lr.ph.us, !llvm.loop !215

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
  br i1 %.not.us, label %375, label %319, !prof !216

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
  br i1 %exitcond399.not, label %._crit_edge368, label %.lr.ph.us369, !llvm.loop !217

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
