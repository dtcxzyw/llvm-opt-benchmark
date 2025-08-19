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
  %indvars.iv1741.i.sroa.gep290 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %.not380 = icmp eq i32 %70, 9
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp slt i32 %74, 16
  %78 = icmp slt i32 %76, 16
  %or.cond = select i1 %77, i1 true, i1 %78
  %79 = select i1 %.not380, i32 3074, i32 2
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
  br i1 %.not, label %87, label %.thread554

.thread554:                                       ; preds = %84
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !143
  br label %90

87:                                               ; preds = %84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !143
  %.pre.fr = freeze i32 %.pre
  %88 = icmp eq i32 %.pre.fr, 128
  %89 = select i1 %.not380, i32 1025, i32 5
  %spec.select = select i1 %88, i32 %89, i32 %.0
  br label %90

90:                                               ; preds = %87, %.thread554, %demosaic_qual_flags.exit
  %.0226 = phi i1 [ true, %demosaic_qual_flags.exit ], [ false, %.thread554 ], [ true, %87 ]
  %.1 = phi i32 [ %.0, %demosaic_qual_flags.exit ], [ %.0, %.thread554 ], [ %spec.select, %87 ]
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
  br label %2472

100:                                              ; preds = %95
  br i1 %.not380, label %101, label %102

101:                                              ; preds = %100
  tail call void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, ptr noundef nonnull %32) #24
  br label %2472

102:                                              ; preds = %100
  %103 = load ptr, ptr %25, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load i32, ptr %104, align 8, !tbaa !48
  tail call void @dt_iop_clip_and_zoom_demosaic_half_size_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, i32 noundef %105) #24
  br label %2472

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
  br i1 %.not380, label %230, label %1572

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
  %243 = trunc nuw nsw i64 %indvars.iv1643.i to i32
  %244 = or i32 %243, 600
  %245 = urem i32 %244, 6
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %246
  %248 = trunc nuw nsw i64 %indvars.iv1643.i to i16
  %249 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %9, i64 0, i64 %indvars.iv1643.i
  %250 = add nuw nsw i32 %243, 600
  br label %.preheader1311.i

.preheader1307.i:                                 ; preds = %265
  %251 = zext nneg i16 %.3.i259 to i32
  br label %307

.preheader1311.i:                                 ; preds = %266, %.preheader1312.i
  %indvars.iv1640.i = phi i64 [ 0, %.preheader1312.i ], [ %indvars.iv.next1641.i, %266 ]
  %.11326.i = phi i16 [ %.09731329.i, %.preheader1312.i ], [ %.3.i259, %266 ]
  %.19751325.i = phi i16 [ %.09741328.i, %.preheader1312.i ], [ %.3977.i, %266 ]
  %252 = trunc nuw nsw i64 %indvars.iv1640.i to i32
  %253 = or i32 %252, 600
  %254 = urem i32 %253, 6
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [6 x i8], ptr %247, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !146
  %258 = icmp eq i8 %257, 1
  %259 = trunc nuw nsw i64 %indvars.iv1640.i to i16
  %260 = select i1 %258, i32 2, i32 1
  %261 = zext i1 %258 to i64
  %262 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %261
  %263 = getelementptr inbounds nuw [3 x [8 x i16]], ptr %249, i64 0, i64 %indvars.iv1640.i
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
  %270 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1639.i
  %271 = load i16, ptr %270, align 4, !tbaa !147
  %272 = sext i16 %271 to i32
  %273 = add nsw i32 %250, %269
  %274 = add nsw i32 %264, %272
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
  %reass.add295 = add i16 %.reass.i262, %271
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
  %reass.mul296 = mul i16 %reass.add295, %297
  %301 = add i16 %reass.mul, %reass.mul296
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
  %310 = zext nneg i16 %.3977.i to i32
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
  %362 = zext nneg i16 %.3977.i to i32
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
  %indvars.iv482 = phi i32 [ %indvars.iv.next483, %._crit_edge1574.us.i ], [ 7, %.lr.ph1573.us.preheader.i ]
  %indvars.iv464 = phi i32 [ %indvars.iv.next465, %._crit_edge1574.us.i ], [ 0, %.lr.ph1573.us.preheader.i ]
  %indvars.iv459 = phi i32 [ %indvars.iv.next460, %._crit_edge1574.us.i ], [ 3, %.lr.ph1573.us.preheader.i ]
  %indvars.iv449 = phi i32 [ %indvars.iv.next450, %._crit_edge1574.us.i ], [ 4, %.lr.ph1573.us.preheader.i ]
  %indvars.iv439 = phi i32 [ %indvars.iv.next440, %._crit_edge1574.us.i ], [ 5, %.lr.ph1573.us.preheader.i ]
  %indvars.iv425 = phi i32 [ %indvars.iv.next426, %._crit_edge1574.us.i ], [ 109, %.lr.ph1573.us.preheader.i ]
  %indvar.i = phi i32 [ %indvar.next.i, %._crit_edge1574.us.i ], [ 0, %.lr.ph1573.us.preheader.i ]
  %indvars.iv1749.i = phi i64 [ %indvars.iv.next1750.i, %._crit_edge1574.us.i ], [ -5, %.lr.ph1573.us.preheader.i ]
  %indvars.iv1727.i = phi i64 [ %indvars.iv.next1728.i, %._crit_edge1574.us.i ], [ -7, %.lr.ph1573.us.preheader.i ]
  %indvars.iv1700.i = phi i64 [ %indvars.iv.next1701.i, %._crit_edge1574.us.i ], [ -10, %.lr.ph1573.us.preheader.i ]
  %indvars.iv1675.i = phi i64 [ %indvars.iv.next1676.i, %._crit_edge1574.us.i ], [ -13, %.lr.ph1573.us.preheader.i ]
  %indvars.iv1654.i = phi i32 [ %indvars.iv.next1655.i, %._crit_edge1574.us.i ], [ -11, %.lr.ph1573.us.preheader.i ]
  %smin492 = tail call i32 @llvm.smin.i32(i32 %indvars.iv425, i32 %354)
  %409 = add i32 %smin492, %indvars.iv464
  %410 = tail call i32 @llvm.smax.i32(i32 %409, i32 14)
  %smax493 = zext nneg i32 %410 to i64
  %411 = add i32 %smin492, %indvars.iv482
  %412 = tail call i32 @llvm.smax.i32(i32 %411, i32 7)
  %smax484 = zext nneg i32 %412 to i64
  %413 = add i32 %smin492, %indvars.iv459
  %414 = tail call i32 @llvm.smax.i32(i32 %413, i32 11)
  %smax461 = zext nneg i32 %414 to i64
  %415 = add i32 %smin492, %indvars.iv449
  %416 = tail call i32 @llvm.smax.i32(i32 %415, i32 10)
  %smax451 = zext nneg i32 %416 to i64
  %417 = add i32 %smin492, %indvars.iv439
  %418 = tail call i32 @llvm.smax.i32(i32 %417, i32 9)
  %smax441 = zext nneg i32 %418 to i64
  %419 = add i32 %smin492, -8
  %420 = sext i32 %419 to i64
  %421 = add i32 %smin492, -6
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
  %457 = add nsw i64 %smax484, -7
  br label %458

458:                                              ; preds = %._crit_edge1569.us.i, %.lr.ph1573.us.i
  %indvars.iv477 = phi i32 [ %indvars.iv.next478, %._crit_edge1569.us.i ], [ 7, %.lr.ph1573.us.i ]
  %indvars.iv469 = phi i32 [ %indvars.iv.next470, %._crit_edge1569.us.i ], [ 0, %.lr.ph1573.us.i ]
  %indvars.iv454 = phi i32 [ %indvars.iv.next455, %._crit_edge1569.us.i ], [ 3, %.lr.ph1573.us.i ]
  %indvars.iv444 = phi i32 [ %indvars.iv.next445, %._crit_edge1569.us.i ], [ 4, %.lr.ph1573.us.i ]
  %indvars.iv434 = phi i32 [ %indvars.iv.next435, %._crit_edge1569.us.i ], [ 5, %.lr.ph1573.us.i ]
  %indvars.iv419 = phi i32 [ %indvars.iv.next420, %._crit_edge1569.us.i ], [ 109, %.lr.ph1573.us.i ]
  %indvar1920.i = phi i32 [ %indvar.next1921.i, %._crit_edge1569.us.i ], [ 0, %.lr.ph1573.us.i ]
  %indvars.iv1744.i = phi i64 [ %indvars.iv.next1745.i, %._crit_edge1569.us.i ], [ -5, %.lr.ph1573.us.i ]
  %indvars.iv1722.i = phi i64 [ %indvars.iv.next1723.i, %._crit_edge1569.us.i ], [ -7, %.lr.ph1573.us.i ]
  %indvars.iv1695.i = phi i64 [ %indvars.iv.next1696.i, %._crit_edge1569.us.i ], [ -10, %.lr.ph1573.us.i ]
  %indvars.iv1670.i = phi i64 [ %indvars.iv.next1671.i, %._crit_edge1569.us.i ], [ -13, %.lr.ph1573.us.i ]
  %indvars.iv1648.i = phi i32 [ %indvars.iv.next1649.i, %._crit_edge1569.us.i ], [ -11, %.lr.ph1573.us.i ]
  %smin489 = tail call i32 @llvm.smin.i32(i32 %indvars.iv419, i32 %355)
  %459 = add i32 %smin489, %indvars.iv469
  %460 = sext i32 %459 to i64
  %smax490 = tail call i64 @llvm.smax.i64(i64 %460, i64 14)
  %461 = add i32 %smin489, %indvars.iv477
  %462 = tail call i32 @llvm.smax.i32(i32 %461, i32 7)
  %smax479 = zext nneg i32 %462 to i64
  %smax471 = tail call i64 @llvm.smax.i64(i64 %460, i64 10)
  %463 = add i32 %smin489, %indvars.iv454
  %464 = tail call i32 @llvm.smax.i32(i32 %463, i32 11)
  %smax456 = zext nneg i32 %464 to i64
  %465 = add i32 %smin489, %indvars.iv444
  %466 = tail call i32 @llvm.smax.i32(i32 %465, i32 10)
  %smax446 = zext nneg i32 %466 to i64
  %467 = add i32 %smin489, %indvars.iv434
  %468 = tail call i32 @llvm.smax.i32(i32 %467, i32 9)
  %smax436 = zext nneg i32 %468 to i64
  %469 = add i32 %smin489, -8
  %470 = sext i32 %469 to i64
  %471 = add i32 %smin489, -6
  %472 = sext i32 %471 to i64
  %473 = add i32 %smin489, -3
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
  %indvars.iv.next420 = add nuw i32 %indvars.iv419, 96
  %indvars.iv.next435 = add i32 %indvars.iv434, -96
  %indvars.iv.next445 = add i32 %indvars.iv444, -96
  %indvars.iv.next455 = add i32 %indvars.iv454, -96
  %indvars.iv.next470 = add i32 %indvars.iv469, -96
  %indvars.iv.next478 = add i32 %indvars.iv477, -96
  br i1 %484, label %458, label %._crit_edge1574.us.i

._crit_edge1567.us.i:                             ; preds = %495, %.preheader1293.us.i
  %indvars.iv.next1937.i = add nuw nsw i64 %indvars.iv1936.i, 1
  %indvar.next1923.i = add nuw nsw i32 %indvar1922.i, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next1937.i, %smax493
  br i1 %exitcond494.not, label %._crit_edge1569.us.i, label %.preheader1293.us.i

485:                                              ; preds = %.lr.ph1566.us.i, %495
  %indvars.iv486 = phi i64 [ 0, %.lr.ph1566.us.i ], [ %indvars.iv.next487, %495 ]
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
  %496 = trunc nuw nsw i64 %indvars.iv486 to i32
  %reass.add338 = add i32 %1137, %496
  %reass.mul339 = shl i32 %reass.add338, 2
  %497 = add i32 %reass.mul341, %reass.mul339
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
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond491.not = icmp eq i64 %indvars.iv486, %1562
  br i1 %exitcond491.not, label %._crit_edge1567.us.i, label %485

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
  %exitcond485.not = icmp eq i64 %indvars.iv1825.i, %457
  br i1 %exitcond485.not, label %.preheader1300.us.i, label %.preheader1294.us.i

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
  %reass.add332 = fadd reassoc nsz arcp contract afn float %.neg1197.us.i.neg, %.neg1196.us.i.neg
  %609 = fadd reassoc nsz arcp contract afn float %597, %598
  %610 = fsub reassoc nsz arcp contract afn float %609, %reass.add332
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
  %reass.add327 = fadd reassoc nsz arcp contract afn float %.neg1209.us.i.neg, %.neg1212.us.i.neg
  %reass.add328 = fadd reassoc nsz arcp contract afn float %reass.add327, %.neg1208.us.i.neg
  %reass.add329 = fadd reassoc nsz arcp contract afn float %reass.add328, %.neg1213.us.i.neg
  %reass.add330 = fadd reassoc nsz arcp contract afn float %reass.add329, %.neg1214.us.i.neg
  %.neg325 = fsub reassoc nsz arcp contract afn float %634, %738
  %652 = fadd reassoc nsz arcp contract afn float %.neg325, %650
  %653 = fadd reassoc nsz arcp contract afn float %652, %reass.mul1235.us.i
  %654 = fsub reassoc nsz arcp contract afn float %653, %reass.add330
  %reass.add1236.us.i = fadd reassoc nsz arcp contract afn float %640, %633
  %.neg1200.us.i.neg = fmul reassoc nsz arcp contract afn float %610, %632
  %.neg1223.us.i.neg = fmul reassoc nsz arcp contract afn float %618, %613
  %reass.mul1237.us.i.neg = fmul reassoc nsz arcp contract afn float %reass.add1236.us.i, %608
  %reass.add334 = fadd reassoc nsz arcp contract afn float %.neg1223.us.i.neg, %.neg1200.us.i.neg
  %reass.add335 = fadd reassoc nsz arcp contract afn float %reass.add334, %reass.mul1237.us.i.neg
  %.neg1206.us.i = fsub reassoc nsz arcp contract afn float %.neg1199.us.i, %739
  %655 = fadd reassoc nsz arcp contract afn float %.neg1206.us.i, %648
  %656 = fadd reassoc nsz arcp contract afn float %655, %641
  %657 = fsub reassoc nsz arcp contract afn float %656, %reass.add335
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
  %exitcond480.not = icmp eq i64 %indvars.iv1815.i, %1553
  br i1 %exitcond480.not, label %._crit_edge1548.us.i, label %579

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
  %.idx1979.i = mul nuw nsw i64 %indvars.iv1875.i, 488
  %694 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1979.i
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
  %.idx1978.i = mul nuw nsw i64 %indvars.iv1859.i, 488
  %710 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1978.i
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
  %.idx1977.i = mul nuw nsw i64 %indvars.iv1843.i, 488
  %726 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1977.i
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
  %exitcond467.not = icmp eq i64 %indvars.iv.next1791.i, %smax493
  br i1 %exitcond467.not, label %._crit_edge1494.us.i, label %.lr.ph1493.split.us1612.i

._crit_edge1484.us.i:                             ; preds = %771, %.preheader1296.us.i
  %indvars.iv.next1788.i = add nuw nsw i64 %indvars.iv1787.i, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next1788.i, %smax461
  br i1 %exitcond462.not, label %.preheader1302.us.i, label %.preheader1296.us.i

769:                                              ; preds = %782
  %770 = fmul reassoc nsz arcp contract afn float %.11040.us.i, 8.000000e+00
  %invariant.gep1480.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1478.us.i, i64 0, i64 %indvars.iv1784.i
  br label %.preheader1274.us.i

771:                                              ; preds = %772
  %indvars.iv.next1785.i = add nuw nsw i64 %indvars.iv1784.i, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next1785.i, %smax456
  br i1 %exitcond457.not, label %._crit_edge1484.us.i, label %.preheader1284.us.i

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
  %exitcond430.not = icmp eq i64 %indvars.iv.next1747.i, %470
  br i1 %exitcond430.not, label %.loopexit1298.us.i, label %792

.loopexit1298.us.i:                               ; preds = %854, %788
  %indvars.iv.next1752.i = add nsw i64 %indvars.iv1751.i, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next1752.i, %420
  br i1 %exitcond432.not, label %._crit_edge1454.us.i, label %788

855:                                              ; preds = %.lr.ph1438.us.i, %._crit_edge1435.us.i
  %indvars.iv1729.i = phi i64 [ %indvars.iv1727.i, %.lr.ph1438.us.i ], [ %indvars.iv.next1730.i, %._crit_edge1435.us.i ]
  br i1 %1447, label %.lr.ph1434.us.i, label %._crit_edge1435.us.i

._crit_edge1435.us.i:                             ; preds = %.loopexit1288.us.i, %855
  %indvars.iv.next1730.i = add nsw i64 %indvars.iv1729.i, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next1730.i, %422
  br i1 %exitcond428.not, label %._crit_edge1439.us.i, label %855

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
  %.neg309 = fadd reassoc nsz arcp contract afn float %906, %912
  %.neg1260.us.i = fadd reassoc nsz arcp contract afn float %.neg309, %911
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
  %exitcond424.not = icmp eq i64 %indvars.iv.next1725.i, %472
  br i1 %exitcond424.not, label %._crit_edge1435.us.i, label %856

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
  %928 = trunc nsw i64 %indvars.iv1715.i to i32
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
  %exitcond422.not = icmp eq i64 %indvars.iv.next1698.i, %474
  br i1 %exitcond422.not, label %._crit_edge1405.us.i, label %1001

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
  %1120 = load float, ptr %indvars.iv1741.i.sroa.gep290, align 8, !tbaa !24
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
  %1418 = trunc nsw i64 %indvars.iv1718.i to i32
  %1419 = add i32 %1418, 600
  br label %925

.lr.ph1427.us.i:                                  ; preds = %._crit_edge1408.us.i
  %1420 = sub nsw i64 %indvars.iv1670.i, %403
  %.fr1976.i = freeze i64 %1420
  %1421 = trunc i64 %.fr1976.i to i32
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
  %exitcond437.not = icmp eq i64 %indvars.iv.next1755.i, %smax436
  br i1 %exitcond437.not, label %._crit_edge1457.us.us.i, label %1464

._crit_edge1457.us.us.i:                          ; preds = %1464
  %indvars.iv.next1758.i = add nuw nsw i64 %indvars.iv1757.i, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next1758.i, %smax441
  br i1 %exitcond442.not, label %._crit_edge1459.us.i, label %.preheader1286.us.us.i

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
  %exitcond447.not = icmp eq i64 %indvars.iv.next1761.i, %smax446
  br i1 %exitcond447.not, label %._crit_edge1462.us.us.i, label %1489

._crit_edge1462.us.us.i:                          ; preds = %1489
  %indvars.iv.next1764.i = add nuw nsw i64 %indvars.iv1763.i, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next1764.i, %smax451
  br i1 %exitcond452.not, label %._crit_edge1464.us.i, label %.preheader1285.us.us.i

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
  %exitcond472.not = icmp eq i64 %indvars.iv.next1797.i, %smax471
  br i1 %exitcond472.not, label %._crit_edge1491.us.us.i, label %.preheader1273.us.us.i

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
  %exitcond475.not = icmp eq i64 %indvars.iv.next1800.i, %smax493
  br i1 %exitcond475.not, label %._crit_edge1494.us.i, label %.preheader1273.lr.ph.us.us.i

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
  %1553 = add nsw i64 %smax479, -7
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
  %reass.add340 = add i32 %indvar1920.i, %423
  %reass.mul341 = mul i32 %reass.add340, 384
  %1562 = add nsw i64 %smax490, -14
  br label %.preheader1293.us.i

._crit_edge1574.us.i:                             ; preds = %._crit_edge1569.us.i
  %indvars.iv.next1676.i = add nsw i64 %indvars.iv1675.i, 96
  %1563 = icmp slt i64 %indvars.iv.next1676.i, %406
  %indvars.iv.next1655.i = add i32 %indvars.iv1654.i, 96
  %indvars.iv.next1701.i = add nsw i64 %indvars.iv1700.i, 96
  %indvars.iv.next1728.i = add nsw i64 %indvars.iv1727.i, 96
  %indvars.iv.next1750.i = add nsw i64 %indvars.iv1749.i, 96
  %indvar.next.i = add nuw nsw i32 %indvar.i, 1
  %indvars.iv.next426 = add nuw i32 %indvars.iv425, 96
  %indvars.iv.next440 = add i32 %indvars.iv439, -96
  %indvars.iv.next450 = add i32 %indvars.iv449, -96
  %indvars.iv.next460 = add i32 %indvars.iv459, -96
  %indvars.iv.next465 = add i32 %indvars.iv464, -96
  %indvars.iv.next483 = add i32 %indvars.iv482, -96
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
  br i1 %1586, label %1587, label %2392

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
  %smin281.i = tail call i32 @llvm.smin.i32(i32 %.val246, i32 %indvars.iv193.i)
  %1622 = add i32 %smin281.i, %indvars.iv195.i
  %smin282.i = tail call i32 @llvm.smin.i32(i32 %1622, i32 112)
  %1623 = add i32 %smin282.i, -4
  %smax283.i = tail call i32 @llvm.smax.i32(i32 %1623, i32 5)
  %1624 = add i32 %smin282.i, -3
  %smax237.i = tail call i32 @llvm.smax.i32(i32 %1624, i32 4)
  %1625 = add i32 %smin282.i, -2
  %smax207.i = tail call i32 @llvm.smax.i32(i32 %1625, i32 3)
  %1626 = mul nuw nsw i32 %.0742140.i, 94
  %1627 = add nuw nsw i32 %1626, 112
  %1628 = tail call i32 @llvm.smin.i32(i32 %1627, i32 %.val246)
  %1629 = sub nsw i32 %1628, %1626
  %1630 = icmp sgt i32 %1627, %.val246
  %1631 = icmp sgt i32 %.val246, %1626
  %1632 = tail call i32 @llvm.smin.i32(i32 %1629, i32 8)
  %1633 = icmp sgt i32 %1629, 6
  %1634 = icmp sgt i32 %1629, 8
  %1635 = icmp sgt i32 %1629, 4
  %1636 = icmp eq i32 %.0742140.i, 0
  %1637 = select i1 %1636, i32 7, i32 9
  %1638 = add nuw nsw i32 %1637, %1626
  %1639 = icmp eq i32 %.0742140.i, %1605
  %.neg.i = select i1 %1639, i32 -7, i32 -9
  %1640 = add nsw i32 %1628, %.neg.i
  %1641 = icmp slt i32 %1638, %1640
  %1642 = add i32 %1637, %indvars.iv285.i
  %1643 = mul i32 %1642, %.val245
  %1644 = mul nuw nsw i32 %1637, 112
  %1645 = sext i32 %1632 to i64
  %invariant.op.i267 = add nsw i64 %1645, -4
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
  br i1 %1639, label %._crit_edge141.i, label %.preheader32.i

1647:                                             ; preds = %._crit_edge134.i, %.preheader32.i
  %indvars.iv287.i = phi i32 [ %1643, %.preheader32.i ], [ %indvars.iv.next288.i, %._crit_edge134.i ]
  %indvars.iv230.i = phi i32 [ 0, %.preheader32.i ], [ %indvars.iv.next231.i, %._crit_edge134.i ]
  %indvars.iv227.i = phi i32 [ 112, %.preheader32.i ], [ %indvars.iv.next228.i, %._crit_edge134.i ]
  %indvars.iv147.i = phi i32 [ %indvars.iv145.i, %.preheader32.i ], [ %indvars.iv.next148.i, %._crit_edge134.i ]
  %.0743136.i = phi i32 [ 0, %.preheader32.i ], [ %2368, %._crit_edge134.i ]
  %smin415 = tail call i32 @llvm.smin.i32(i32 %.val245, i32 %indvars.iv227.i)
  %1648 = add i32 %smin415, %indvars.iv230.i
  %smin416 = tail call i32 @llvm.smin.i32(i32 %1648, i32 112)
  %1649 = add i32 %smin416, -4
  %1650 = tail call i32 @llvm.smax.i32(i32 %1649, i32 5)
  %smax417 = zext nneg i32 %1650 to i64
  %1651 = add i32 %smin416, -3
  %1652 = tail call i32 @llvm.smax.i32(i32 %1651, i32 4)
  %smax409 = zext nneg i32 %1652 to i64
  %1653 = add nuw nsw i64 %smax417, 336
  %smax233.i = tail call i32 @llvm.smax.i32(i32 %1651, i32 5)
  %1654 = add nsw i32 %smax233.i, -4
  %1655 = lshr i32 %1654, 1
  %1656 = mul nuw nsw i32 %.0743136.i, 94
  %1657 = add nuw nsw i32 %1656, 112
  %1658 = tail call i32 @llvm.smin.i32(i32 %1657, i32 %.val245)
  %1659 = sub nsw i32 %1658, %1656
  %1660 = tail call i32 @llvm.smin.i32(i32 %1659, i32 112)
  %1661 = icmp sgt i32 %1657, %.val245
  %or.cond796.i = select i1 %1630, i1 true, i1 %1661
  br i1 %or.cond796.i, label %1662, label %1663

1662:                                             ; preds = %1647
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1608, i8 0, i64 50176, i1 false), !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(150528) %1614, i8 0, i64 150528, i1 false), !noalias !154
  br label %1663

1663:                                             ; preds = %1662, %1647
  br i1 %1631, label %.lr.ph40.i, label %._crit_edge41.i

.lr.ph40.i:                                       ; preds = %1663
  %1664 = icmp sgt i32 %.val245, %1656
  br label %1693

._crit_edge41.i:                                  ; preds = %._crit_edge.i272, %1663
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  br i1 %1633, label %.lr.ph49.i, label %._crit_edge50.thread.i

._crit_edge50.thread.i:                           ; preds = %._crit_edge41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  br label %.preheader31.i

.lr.ph49.i:                                       ; preds = %._crit_edge41.i
  %1665 = icmp sgt i32 %1659, 8
  br i1 %1665, label %.lr.ph45.i.us, label %._crit_edge46.i

.lr.ph45.i.us:                                    ; preds = %.lr.ph49.i, %._crit_edge46.i.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge46.i.loopexit.us ], [ %1653, %.lr.ph49.i ]
  %indvars.iv165.i.us = phi i64 [ 4, %._crit_edge46.i.loopexit.us ], [ 3, %.lr.ph49.i ]
  %indvars.iv158.i.us = phi i64 [ %indvars.iv.next159.i.us, %._crit_edge46.i.loopexit.us ], [ 340, %.lr.ph49.i ]
  %1666 = add nsw i64 %indvars.iv165.i.us, -3
  %1667 = getelementptr inbounds nuw [3 x [104 x float]], ptr %7, i64 0, i64 %1666
  br label %1668

1668:                                             ; preds = %1668, %.lr.ph45.i.us
  %indvars.iv160.i.us = phi i64 [ %indvars.iv158.i.us, %.lr.ph45.i.us ], [ %indvars.iv.next161.i.us, %1668 ]
  %indvars.iv156.i.us = phi i64 [ 4, %.lr.ph45.i.us ], [ %indvars.iv.next157.i.us, %1668 ]
  %1669 = getelementptr float, ptr %1611, i64 %indvars.iv160.i.us
  %1670 = getelementptr i8, ptr %1669, i64 -1344
  %1671 = load float, ptr %1670, align 4, !tbaa !24, !noalias !154
  %1672 = getelementptr i8, ptr %1669, i64 -448
  %1673 = load float, ptr %1672, align 4, !tbaa !24, !noalias !154
  %1674 = getelementptr inbounds nuw i8, ptr %1669, i64 448
  %1675 = load float, ptr %1674, align 4, !tbaa !24, !noalias !154
  %1676 = getelementptr inbounds nuw i8, ptr %1669, i64 1344
  %1677 = load float, ptr %1676, align 4, !tbaa !24, !noalias !154
  %1678 = getelementptr i8, ptr %1669, i64 -896
  %1679 = load float, ptr %1678, align 4, !tbaa !24, !noalias !154
  %1680 = getelementptr inbounds nuw i8, ptr %1669, i64 896
  %1681 = load float, ptr %1680, align 4, !tbaa !24, !noalias !154
  %1682 = fadd reassoc nsz arcp contract afn float %1681, %1679
  %.neg25.i.us = fmul reassoc nsz arcp contract afn float %1682, -3.000000e+00
  %1683 = load float, ptr %1669, align 4, !tbaa !24, !noalias !154
  %1684 = fmul reassoc nsz arcp contract afn float %1683, 6.000000e+00
  %1685 = fadd reassoc nsz arcp contract afn float %1673, %1675
  %.neg26.i.us = fsub reassoc nsz arcp contract afn float %1671, %1685
  %1686 = fadd reassoc nsz arcp contract afn float %.neg26.i.us, %1677
  %1687 = fadd reassoc nsz arcp contract afn float %1686, %.neg25.i.us
  %1688 = fadd reassoc nsz arcp contract afn float %1687, %1684
  %1689 = fmul reassoc nsz arcp contract afn float %1688, %1688
  %1690 = add nsw i64 %indvars.iv156.i.us, -4
  %1691 = getelementptr inbounds [104 x float], ptr %1667, i64 0, i64 %1690
  store float %1689, ptr %1691, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next157.i.us = add nuw nsw i64 %indvars.iv156.i.us, 1
  %indvars.iv.next161.i.us = add nuw i64 %indvars.iv160.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161.i.us, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge46.i.loopexit.us, label %1668

._crit_edge46.i.loopexit.us:                      ; preds = %1668
  %1692 = icmp slt i64 %indvars.iv165.i.us, %invariant.op.i267
  %indvars.iv.next159.i.us = add nuw nsw i64 %indvars.iv158.i.us, 112
  %indvars.iv.next = add i64 %indvars.iv, 112
  br i1 %1692, label %.lr.ph45.i.us, label %._crit_edge50.i

1693:                                             ; preds = %._crit_edge.i272, %.lr.ph40.i
  %indvars.iv149.i = phi i32 [ %indvars.iv147.i, %.lr.ph40.i ], [ %indvars.iv.next150.i, %._crit_edge.i272 ]
  %indvars.iv.i271 = phi i32 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i273, %._crit_edge.i272 ]
  %.074438.i = phi i32 [ %1626, %.lr.ph40.i ], [ %1707, %._crit_edge.i272 ]
  br i1 %1664, label %.lr.ph.i, label %._crit_edge.i272

.lr.ph.i:                                         ; preds = %1693
  %1694 = zext i32 %indvars.iv149.i to i64
  %1695 = sext i32 %indvars.iv.i271 to i64
  %1696 = shl i32 %.074438.i, 2
  %1697 = and i32 %1696, 28
  %1698 = or disjoint i32 %1697, 2
  %1699 = lshr i32 %1590, %1698
  %1700 = and i32 %1699, 3
  %1701 = lshr i32 %1590, %1697
  %1702 = and i32 %1701, 3
  %1703 = zext nneg i32 %1700 to i64
  %1704 = getelementptr inbounds nuw [12544 x float], ptr %1614, i64 %1703
  %1705 = zext nneg i32 %1702 to i64
  %1706 = getelementptr inbounds nuw [12544 x float], ptr %1614, i64 %1705
  br label %1709

._crit_edge.i272:                                 ; preds = %1709, %1693
  %1707 = add nuw nsw i32 %.074438.i, 1
  %1708 = icmp slt i32 %1707, %1628
  %indvars.iv.next.i273 = add i32 %indvars.iv.i271, 112
  %indvars.iv.next150.i = add i32 %indvars.iv149.i, %.val245
  br i1 %1708, label %1693, label %._crit_edge41.i

1709:                                             ; preds = %1709, %.lr.ph.i
  %indvars.iv151.i = phi i64 [ %1694, %.lr.ph.i ], [ %indvars.iv.next152.i, %1709 ]
  %indvars.iv143.i = phi i64 [ %1695, %.lr.ph.i ], [ %indvars.iv.next144.i, %1709 ]
  %.074537.i = phi i32 [ %1656, %.lr.ph.i ], [ %1717, %1709 ]
  %1710 = getelementptr inbounds nuw float, ptr %.0228, i64 %indvars.iv151.i
  %1711 = load float, ptr %1710, align 4, !tbaa !24, !alias.scope !152, !noalias !149
  %1712 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1711, float 0.000000e+00)
  %1713 = fmul reassoc nsz arcp contract afn float %1712, %1621
  %1714 = getelementptr inbounds [12544 x float], ptr %1704, i64 0, i64 %indvars.iv143.i
  store float %1713, ptr %1714, align 4, !tbaa !24, !noalias !154
  %1715 = getelementptr inbounds [12544 x float], ptr %1706, i64 0, i64 %indvars.iv143.i
  store float %1713, ptr %1715, align 4, !tbaa !24, !noalias !154
  %1716 = getelementptr inbounds float, ptr %1611, i64 %indvars.iv143.i
  store float %1713, ptr %1716, align 4, !tbaa !24, !noalias !154
  %1717 = add nuw nsw i32 %.074537.i, 1
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %1718 = icmp slt i32 %1717, %1658
  br i1 %1718, label %1709, label %._crit_edge.i272

._crit_edge50.i:                                  ; preds = %._crit_edge46.i, %._crit_edge46.i.loopexit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  br i1 %1634, label %.lr.ph71.i, label %.preheader31.i

.lr.ph71.i:                                       ; preds = %._crit_edge50.i
  %1719 = icmp sgt i32 %1659, 6
  br label %1723

._crit_edge46.i:                                  ; preds = %.lr.ph49.i, %._crit_edge46.i
  %indvars.iv165.i = phi i64 [ 4, %._crit_edge46.i ], [ 3, %.lr.ph49.i ]
  %1720 = icmp slt i64 %indvars.iv165.i, %invariant.op.i267
  br i1 %1720, label %._crit_edge46.i, label %._crit_edge50.i

.loopexit.i:                                      ; preds = %.lr.ph65.i, %1723, %._crit_edge55.i
  %1721 = add nuw nsw i32 %.075466.i, 1
  %indvars.iv.next171.i = add i32 %indvars.iv170.i, 112
  %indvars.iv.next180.i = add i32 %indvars.iv179.i, 112
  %exitcond.not.i269 = icmp eq i32 %1721, %smax283.i
  br i1 %exitcond.not.i269, label %.preheader31.i, label %1723

.preheader31.i:                                   ; preds = %.loopexit.i, %._crit_edge50.i, %._crit_edge50.thread.i
  br i1 %1635, label %.lr.ph80.i, label %._crit_edge124.i

.lr.ph80.i:                                       ; preds = %.preheader31.i
  %1722 = add nsw i32 %1660, -2
  br label %1801

1723:                                             ; preds = %.loopexit.i, %.lr.ph71.i
  %indvars.iv179.i = phi i32 [ 560, %.lr.ph71.i ], [ %indvars.iv.next180.i, %.loopexit.i ]
  %indvars.iv170.i = phi i32 [ 448, %.lr.ph71.i ], [ %indvars.iv.next171.i, %.loopexit.i ]
  %.075169.i = phi ptr [ %7, %.lr.ph71.i ], [ %.075268.i, %.loopexit.i ]
  %.075268.i = phi ptr [ %1615, %.lr.ph71.i ], [ %.075367.i, %.loopexit.i ]
  %.075367.i = phi ptr [ %1616, %.lr.ph71.i ], [ %.075169.i, %.loopexit.i ]
  %.075466.i = phi i32 [ 4, %.lr.ph71.i ], [ %1721, %.loopexit.i ]
  %1724 = zext i32 %indvars.iv170.i to i64
  %1725 = add nuw nsw i64 %smax417, %1724
  %1726 = zext i32 %indvars.iv179.i to i64
  %1727 = add nuw nsw i64 %smax417, %1726
  %1728 = add nuw nsw i64 %smax409, %1724
  %1729 = or disjoint i64 %1724, 4
  %1730 = or disjoint i32 %indvars.iv179.i, 4
  %1731 = zext i32 %1730 to i64
  br i1 %1719, label %.lr.ph54.preheader.i, label %.loopexit.i

.lr.ph54.preheader.i:                             ; preds = %1723
  %1732 = or disjoint i64 %1724, 3
  %.phi.trans.insert.i = getelementptr float, ptr %1611, i64 %1732
  %.pre.i270 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph54.i

._crit_edge55.i:                                  ; preds = %.lr.ph54.i
  br i1 %1665, label %.lr.ph59.i, label %.loopexit.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %1733 = phi float [ %.pre.i270, %.lr.ph54.preheader.i ], [ %1740, %.lr.ph54.i ]
  %indvars.iv172.i = phi i64 [ %1732, %.lr.ph54.preheader.i ], [ %indvars.iv.next173.i, %.lr.ph54.i ]
  %indvars.iv168.i = phi i64 [ 3, %.lr.ph54.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph54.i ]
  %1734 = getelementptr float, ptr %1611, i64 %indvars.iv172.i
  %1735 = getelementptr i8, ptr %1734, i64 -12
  %1736 = load float, ptr %1735, align 4, !tbaa !24, !noalias !154
  %1737 = getelementptr i8, ptr %1734, i64 -4
  %1738 = load float, ptr %1737, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %1739 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv.next173.i
  %1740 = load float, ptr %1739, align 4, !tbaa !24, !noalias !154
  %1741 = getelementptr inbounds nuw i8, ptr %1734, i64 12
  %1742 = load float, ptr %1741, align 4, !tbaa !24, !noalias !154
  %1743 = getelementptr i8, ptr %1734, i64 -8
  %1744 = load float, ptr %1743, align 4, !tbaa !24, !noalias !154
  %1745 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1746 = load float, ptr %1745, align 4, !tbaa !24, !noalias !154
  %1747 = fadd reassoc nsz arcp contract afn float %1746, %1744
  %.neg20.i = fmul reassoc nsz arcp contract afn float %1747, -3.000000e+00
  %1748 = fmul reassoc nsz arcp contract afn float %1733, 6.000000e+00
  %.neg347 = fadd reassoc nsz arcp contract afn float %1736, %1748
  %1749 = fadd reassoc nsz arcp contract afn float %1738, %1740
  %1750 = fsub reassoc nsz arcp contract afn float %.neg347, %1749
  %1751 = fadd reassoc nsz arcp contract afn float %1750, %1742
  %1752 = fadd reassoc nsz arcp contract afn float %1751, %.neg20.i
  %1753 = fmul reassoc nsz arcp contract afn float %1752, %1752
  %1754 = add nsw i64 %indvars.iv168.i, -3
  %1755 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1754
  store float %1753, ptr %1755, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next173.i, %1728
  br i1 %exitcond410.not, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph65.preheader.i:                             ; preds = %.lr.ph59.i
  %.pre304.i = load float, ptr %8, align 16, !tbaa !24, !noalias !154
  %.pre306.i = load float, ptr %.phi.trans.insert305.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph65.i

.lr.ph59.i:                                       ; preds = %._crit_edge55.i, %.lr.ph59.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %.lr.ph59.i ], [ %1731, %._crit_edge55.i ]
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph59.i ], [ 4, %._crit_edge55.i ]
  %1756 = getelementptr float, ptr %1611, i64 %indvars.iv181.i
  %1757 = getelementptr i8, ptr %1756, i64 -1344
  %1758 = load float, ptr %1757, align 4, !tbaa !24, !noalias !154
  %1759 = getelementptr i8, ptr %1756, i64 -448
  %1760 = load float, ptr %1759, align 4, !tbaa !24, !noalias !154
  %1761 = getelementptr inbounds nuw i8, ptr %1756, i64 448
  %1762 = load float, ptr %1761, align 4, !tbaa !24, !noalias !154
  %1763 = getelementptr inbounds nuw i8, ptr %1756, i64 1344
  %1764 = load float, ptr %1763, align 4, !tbaa !24, !noalias !154
  %1765 = getelementptr i8, ptr %1756, i64 -896
  %1766 = load float, ptr %1765, align 4, !tbaa !24, !noalias !154
  %1767 = getelementptr inbounds nuw i8, ptr %1756, i64 896
  %1768 = load float, ptr %1767, align 4, !tbaa !24, !noalias !154
  %1769 = fadd reassoc nsz arcp contract afn float %1768, %1766
  %.neg15.i = fmul reassoc nsz arcp contract afn float %1769, -3.000000e+00
  %1770 = load float, ptr %1756, align 4, !tbaa !24, !noalias !154
  %1771 = fmul reassoc nsz arcp contract afn float %1770, 6.000000e+00
  %1772 = fadd reassoc nsz arcp contract afn float %1760, %1762
  %.neg16.i = fsub reassoc nsz arcp contract afn float %1758, %1772
  %1773 = fadd reassoc nsz arcp contract afn float %.neg16.i, %1764
  %1774 = fadd reassoc nsz arcp contract afn float %1773, %.neg15.i
  %1775 = fadd reassoc nsz arcp contract afn float %1774, %1771
  %1776 = fmul reassoc nsz arcp contract afn float %1775, %1775
  %1777 = getelementptr float, ptr %.075367.i, i64 %indvars.iv177.i
  %1778 = getelementptr i8, ptr %1777, i64 -16
  store float %1776, ptr %1778, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next182.i, %1727
  br i1 %exitcond414.not, label %.lr.ph65.preheader.i, label %.lr.ph59.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %1779 = phi float [ %.pre306.i, %.lr.ph65.preheader.i ], [ %1794, %.lr.ph65.i ]
  %1780 = phi float [ %.pre304.i, %.lr.ph65.preheader.i ], [ %1779, %.lr.ph65.i ]
  %indvars.iv188.i = phi i64 [ %1729, %.lr.ph65.preheader.i ], [ %indvars.iv.next189.i, %.lr.ph65.i ]
  %indvars.iv186.i = phi i64 [ 4, %.lr.ph65.preheader.i ], [ %indvars.iv.next187.i, %.lr.ph65.i ]
  %1781 = add nsw i64 %indvars.iv186.i, -4
  %1782 = getelementptr inbounds float, ptr %.075169.i, i64 %1781
  %1783 = load float, ptr %1782, align 4, !tbaa !24, !noalias !154
  %1784 = getelementptr inbounds float, ptr %.075268.i, i64 %1781
  %1785 = load float, ptr %1784, align 4, !tbaa !24, !noalias !154
  %1786 = fadd reassoc nsz arcp contract afn float %1785, %1783
  %1787 = getelementptr inbounds float, ptr %.075367.i, i64 %1781
  %1788 = load float, ptr %1787, align 4, !tbaa !24, !noalias !154
  %1789 = fadd reassoc nsz arcp contract afn float %1786, %1788
  %1790 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1789, float 0x3DDB7CDFE0000000)
  %1791 = fadd reassoc nsz arcp contract afn float %1780, %1779
  %1792 = add nsw i64 %indvars.iv186.i, -2
  %1793 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1792
  %1794 = load float, ptr %1793, align 4, !tbaa !24, !noalias !154
  %1795 = fadd reassoc nsz arcp contract afn float %1791, %1794
  %1796 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1795, float 0x3DDB7CDFE0000000)
  %1797 = fadd reassoc nsz arcp contract afn float %1796, %1790
  %1798 = fdiv reassoc nsz arcp contract afn float %1790, %1797
  %1799 = getelementptr inbounds nuw float, ptr %1608, i64 %indvars.iv188.i
  store float %1798, ptr %1799, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next189.i, %1725
  br i1 %exitcond418.not, label %.loopexit.i, label %.lr.ph65.i

.preheader30.i:                                   ; preds = %._crit_edge78.i
  br i1 %1634, label %.lr.ph88.i, label %.preheader29.i

.lr.ph88.i:                                       ; preds = %.preheader30.i
  %1800 = add nsw i32 %1660, -4
  br label %1845

1801:                                             ; preds = %._crit_edge78.i, %.lr.ph80.i
  %indvars.iv198.i = phi i32 [ 226, %.lr.ph80.i ], [ %indvars.iv.next199.i, %._crit_edge78.i ]
  %.076279.i = phi i32 [ 2, %.lr.ph80.i ], [ %1811, %._crit_edge78.i ]
  %1802 = shl i32 %.076279.i, 2
  %1803 = and i32 %1802, 28
  %1804 = lshr i32 %1590, %1803
  %1805 = and i32 %1804, 1
  %1806 = or disjoint i32 %1805, 2
  %1807 = icmp slt i32 %1806, %1722
  br i1 %1807, label %.lr.ph77.preheader.i, label %._crit_edge78.i

.lr.ph77.preheader.i:                             ; preds = %1801
  %1808 = or disjoint i32 %1805, %indvars.iv198.i
  %1809 = zext i32 %1808 to i64
  %1810 = lshr i64 %1809, 1
  br label %.lr.ph77.i

._crit_edge78.i:                                  ; preds = %.lr.ph77.i, %1801
  %1811 = add nuw nsw i32 %.076279.i, 1
  %indvars.iv.next199.i = add i32 %indvars.iv198.i, 112
  %exitcond208.not.i = icmp eq i32 %1811, %smax207.i
  br i1 %exitcond208.not.i, label %.preheader30.i, label %1801

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv202.i = phi i64 [ %1810, %.lr.ph77.preheader.i ], [ %indvars.iv.next203.i, %.lr.ph77.i ]
  %indvars.iv200.i = phi i64 [ %1809, %.lr.ph77.preheader.i ], [ %indvars.iv.next201.i, %.lr.ph77.i ]
  %.076375.i = phi i32 [ %1806, %.lr.ph77.preheader.i ], [ %1841, %.lr.ph77.i ]
  %1812 = getelementptr float, ptr %1611, i64 %indvars.iv200.i
  %1813 = load float, ptr %1812, align 4, !tbaa !24, !noalias !154
  %1814 = getelementptr i8, ptr %1812, i64 -448
  %1815 = load float, ptr %1814, align 4, !tbaa !24, !noalias !154
  %1816 = getelementptr inbounds nuw i8, ptr %1812, i64 448
  %1817 = load float, ptr %1816, align 4, !tbaa !24, !noalias !154
  %1818 = fadd reassoc nsz arcp contract afn float %1817, %1815
  %1819 = getelementptr i8, ptr %1812, i64 -4
  %1820 = load float, ptr %1819, align 4, !tbaa !24, !noalias !154
  %1821 = fadd reassoc nsz arcp contract afn float %1818, %1820
  %1822 = getelementptr inbounds nuw i8, ptr %1812, i64 4
  %1823 = load float, ptr %1822, align 4, !tbaa !24, !noalias !154
  %1824 = fadd reassoc nsz arcp contract afn float %1821, %1823
  %1825 = fmul reassoc nsz arcp contract afn float %1824, 5.000000e-01
  %1826 = fadd reassoc nsz arcp contract afn float %1825, %1813
  %1827 = getelementptr i8, ptr %1812, i64 -452
  %1828 = load float, ptr %1827, align 4, !tbaa !24, !noalias !154
  %1829 = getelementptr i8, ptr %1812, i64 -444
  %1830 = load float, ptr %1829, align 4, !tbaa !24, !noalias !154
  %1831 = fadd reassoc nsz arcp contract afn float %1830, %1828
  %1832 = getelementptr inbounds nuw i8, ptr %1812, i64 444
  %1833 = load float, ptr %1832, align 4, !tbaa !24, !noalias !154
  %1834 = fadd reassoc nsz arcp contract afn float %1831, %1833
  %1835 = getelementptr inbounds nuw i8, ptr %1812, i64 452
  %1836 = load float, ptr %1835, align 4, !tbaa !24, !noalias !154
  %1837 = fadd reassoc nsz arcp contract afn float %1834, %1836
  %1838 = fmul reassoc nsz arcp contract afn float %1837, 2.500000e-01
  %1839 = fadd reassoc nsz arcp contract afn float %1826, %1838
  %1840 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv202.i
  store float %1839, ptr %1840, align 4, !tbaa !24, !noalias !154
  %1841 = add nuw nsw i32 %.076375.i, 2
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 2
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %1842 = icmp slt i32 %1841, %1722
  br i1 %1842, label %.lr.ph77.i, label %._crit_edge78.i

.preheader29.i:                                   ; preds = %._crit_edge86.i, %.preheader30.i
  br i1 %1633, label %.lr.ph96.i, label %._crit_edge124.i

.lr.ph96.i:                                       ; preds = %.preheader29.i
  %1843 = icmp sgt i32 %1659, 6
  %1844 = add nuw nsw i32 %1655, 1
  br label %1992

1845:                                             ; preds = %._crit_edge86.i, %.lr.ph88.i
  %indvars.iv209.i = phi i32 [ 452, %.lr.ph88.i ], [ %indvars.iv.next210.i, %._crit_edge86.i ]
  %.076687.i = phi i32 [ 4, %.lr.ph88.i ], [ %1855, %._crit_edge86.i ]
  %1846 = shl i32 %.076687.i, 2
  %1847 = and i32 %1846, 28
  %1848 = lshr i32 %1590, %1847
  %1849 = and i32 %1848, 1
  %1850 = or disjoint i32 %1849, 4
  %1851 = icmp slt i32 %1850, %1800
  br i1 %1851, label %.lr.ph85.preheader.i, label %._crit_edge86.i

.lr.ph85.preheader.i:                             ; preds = %1845
  %1852 = or disjoint i32 %1849, %indvars.iv209.i
  %1853 = zext i32 %1852 to i64
  %1854 = lshr i64 %1853, 1
  br label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %1845
  %1855 = add nuw nsw i32 %.076687.i, 1
  %indvars.iv.next210.i = add i32 %indvars.iv209.i, 112
  %exitcond219.not.i = icmp eq i32 %1855, %smax283.i
  br i1 %exitcond219.not.i, label %.preheader29.i, label %1845

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %indvars.iv213.i = phi i64 [ %1854, %.lr.ph85.preheader.i ], [ %indvars.iv.next214.i, %.lr.ph85.i ]
  %indvars.iv211.i = phi i64 [ %1853, %.lr.ph85.preheader.i ], [ %indvars.iv.next212.i, %.lr.ph85.i ]
  %.076783.i = phi i32 [ %1850, %.lr.ph85.preheader.i ], [ %1989, %.lr.ph85.i ]
  %1856 = getelementptr float, ptr %1611, i64 %indvars.iv211.i
  %1857 = load float, ptr %1856, align 4, !tbaa !24, !noalias !154
  %1858 = getelementptr i8, ptr %1856, i64 -448
  %1859 = load float, ptr %1858, align 4, !tbaa !24, !noalias !154
  %1860 = getelementptr inbounds nuw i8, ptr %1856, i64 448
  %1861 = load float, ptr %1860, align 4, !tbaa !24, !noalias !154
  %1862 = fsub reassoc nsz arcp contract afn float %1859, %1861
  %1863 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1862)
  %1864 = fadd reassoc nsz arcp contract afn float %1863, 0x3EE4F8B580000000
  %1865 = getelementptr i8, ptr %1856, i64 -896
  %1866 = load float, ptr %1865, align 4, !tbaa !24, !noalias !154
  %1867 = fsub reassoc nsz arcp contract afn float %1857, %1866
  %1868 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1867)
  %1869 = fadd reassoc nsz arcp contract afn float %1864, %1868
  %1870 = getelementptr i8, ptr %1856, i64 -1344
  %1871 = load float, ptr %1870, align 4, !tbaa !24, !noalias !154
  %1872 = fsub reassoc nsz arcp contract afn float %1859, %1871
  %1873 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1872)
  %1874 = fadd reassoc nsz arcp contract afn float %1869, %1873
  %1875 = getelementptr i8, ptr %1856, i64 -1792
  %1876 = load float, ptr %1875, align 4, !tbaa !24, !noalias !154
  %1877 = fsub reassoc nsz arcp contract afn float %1866, %1876
  %1878 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1877)
  %1879 = fadd reassoc nsz arcp contract afn float %1874, %1878
  %1880 = getelementptr inbounds nuw i8, ptr %1856, i64 896
  %1881 = load float, ptr %1880, align 4, !tbaa !24, !noalias !154
  %1882 = fsub reassoc nsz arcp contract afn float %1857, %1881
  %1883 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1882)
  %1884 = fadd reassoc nsz arcp contract afn float %1883, %1864
  %1885 = getelementptr inbounds nuw i8, ptr %1856, i64 1344
  %1886 = load float, ptr %1885, align 4, !tbaa !24, !noalias !154
  %1887 = fsub reassoc nsz arcp contract afn float %1861, %1886
  %1888 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1887)
  %1889 = fadd reassoc nsz arcp contract afn float %1884, %1888
  %1890 = getelementptr inbounds nuw i8, ptr %1856, i64 1792
  %1891 = load float, ptr %1890, align 4, !tbaa !24, !noalias !154
  %1892 = fsub reassoc nsz arcp contract afn float %1881, %1891
  %1893 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1892)
  %1894 = fadd reassoc nsz arcp contract afn float %1889, %1893
  %1895 = getelementptr i8, ptr %1856, i64 -4
  %1896 = load float, ptr %1895, align 4, !tbaa !24, !noalias !154
  %1897 = getelementptr inbounds nuw i8, ptr %1856, i64 4
  %1898 = load float, ptr %1897, align 4, !tbaa !24, !noalias !154
  %1899 = fsub reassoc nsz arcp contract afn float %1896, %1898
  %1900 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1899)
  %1901 = fadd reassoc nsz arcp contract afn float %1900, 0x3EE4F8B580000000
  %1902 = getelementptr i8, ptr %1856, i64 -8
  %1903 = load float, ptr %1902, align 4, !tbaa !24, !noalias !154
  %1904 = fsub reassoc nsz arcp contract afn float %1857, %1903
  %1905 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1904)
  %1906 = fadd reassoc nsz arcp contract afn float %1901, %1905
  %1907 = getelementptr i8, ptr %1856, i64 -12
  %1908 = load float, ptr %1907, align 4, !tbaa !24, !noalias !154
  %1909 = fsub reassoc nsz arcp contract afn float %1896, %1908
  %1910 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1909)
  %1911 = fadd reassoc nsz arcp contract afn float %1906, %1910
  %1912 = getelementptr i8, ptr %1856, i64 -16
  %1913 = load float, ptr %1912, align 4, !tbaa !24, !noalias !154
  %1914 = fsub reassoc nsz arcp contract afn float %1903, %1913
  %1915 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1914)
  %1916 = fadd reassoc nsz arcp contract afn float %1911, %1915
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 2
  %1917 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv.next212.i
  %1918 = load float, ptr %1917, align 4, !tbaa !24, !noalias !154
  %1919 = fsub reassoc nsz arcp contract afn float %1857, %1918
  %1920 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1919)
  %1921 = fadd reassoc nsz arcp contract afn float %1920, %1901
  %1922 = getelementptr inbounds nuw i8, ptr %1856, i64 12
  %1923 = load float, ptr %1922, align 4, !tbaa !24, !noalias !154
  %1924 = fsub reassoc nsz arcp contract afn float %1898, %1923
  %1925 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1924)
  %1926 = fadd reassoc nsz arcp contract afn float %1921, %1925
  %1927 = getelementptr inbounds nuw i8, ptr %1856, i64 16
  %1928 = load float, ptr %1927, align 4, !tbaa !24, !noalias !154
  %1929 = fsub reassoc nsz arcp contract afn float %1918, %1928
  %1930 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1929)
  %1931 = fadd reassoc nsz arcp contract afn float %1926, %1930
  %1932 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv213.i
  %1933 = load float, ptr %1932, align 4, !tbaa !24, !noalias !154
  %factor.i = fmul reassoc nsz arcp contract afn float %1933, 2.000000e+00
  %1934 = fadd reassoc nsz arcp contract afn float %1933, 0x3EE4F8B580000000
  %1935 = getelementptr i8, ptr %1932, i64 -448
  %1936 = load float, ptr %1935, align 4, !tbaa !24, !noalias !154
  %1937 = fadd reassoc nsz arcp contract afn float %1934, %1936
  %1938 = getelementptr inbounds nuw i8, ptr %1932, i64 448
  %1939 = load float, ptr %1938, align 4, !tbaa !24, !noalias !154
  %1940 = fadd reassoc nsz arcp contract afn float %1939, %1934
  %1941 = fmul reassoc nsz arcp contract afn float %factor.i, %1896
  %1942 = getelementptr i8, ptr %1932, i64 -4
  %1943 = load float, ptr %1942, align 4, !tbaa !24, !noalias !154
  %1944 = fadd reassoc nsz arcp contract afn float %1943, %1934
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %1945 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv.next214.i
  %1946 = load float, ptr %1945, align 4, !tbaa !24, !noalias !154
  %1947 = fadd reassoc nsz arcp contract afn float %1946, %1934
  %1948 = fmul reassoc nsz arcp contract afn float %1894, %1859
  %1949 = fmul reassoc nsz arcp contract afn float %1948, %factor.i
  %1950 = fdiv reassoc nsz arcp contract afn float %1949, %1937
  %1951 = fmul reassoc nsz arcp contract afn float %1879, %1861
  %1952 = fmul reassoc nsz arcp contract afn float %1951, %factor.i
  %1953 = fdiv reassoc nsz arcp contract afn float %1952, %1940
  %1954 = fadd reassoc nsz arcp contract afn float %1953, %1950
  %1955 = fadd reassoc nsz arcp contract afn float %1894, %1879
  %1956 = fdiv reassoc nsz arcp contract afn float %1954, %1955
  %1957 = fmul reassoc nsz arcp contract afn float %1916, %1898
  %1958 = fmul reassoc nsz arcp contract afn float %1957, %factor.i
  %1959 = fdiv reassoc nsz arcp contract afn float %1958, %1947
  %1960 = fmul reassoc nsz arcp contract afn float %1941, %1931
  %1961 = fdiv reassoc nsz arcp contract afn float %1960, %1944
  %1962 = fadd reassoc nsz arcp contract afn float %1959, %1961
  %1963 = fadd reassoc nsz arcp contract afn float %1931, %1916
  %1964 = fdiv reassoc nsz arcp contract afn float %1962, %1963
  %1965 = getelementptr inbounds nuw float, ptr %1608, i64 %indvars.iv211.i
  %1966 = load float, ptr %1965, align 4, !tbaa !24, !noalias !154
  %1967 = getelementptr i8, ptr %1965, i64 -452
  %1968 = load float, ptr %1967, align 4, !tbaa !24, !noalias !154
  %1969 = getelementptr i8, ptr %1965, i64 -444
  %1970 = load float, ptr %1969, align 4, !tbaa !24, !noalias !154
  %1971 = fadd reassoc nsz arcp contract afn float %1970, %1968
  %1972 = getelementptr inbounds nuw i8, ptr %1965, i64 444
  %1973 = load float, ptr %1972, align 4, !tbaa !24, !noalias !154
  %1974 = fadd reassoc nsz arcp contract afn float %1971, %1973
  %1975 = getelementptr inbounds nuw i8, ptr %1965, i64 452
  %1976 = load float, ptr %1975, align 4, !tbaa !24, !noalias !154
  %1977 = fadd reassoc nsz arcp contract afn float %1974, %1976
  %1978 = fmul reassoc nsz arcp contract afn float %1977, 2.500000e-01
  %1979 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1966
  %1980 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1979)
  %1981 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1978
  %1982 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1981)
  %1983 = fcmp reassoc nsz arcp contract afn olt float %1980, %1982
  %1984 = select reassoc nsz arcp contract afn i1 %1983, float %1978, float %1966
  %1985 = fsub reassoc nsz arcp contract afn float %1964, %1956
  %1986 = fmul reassoc nsz arcp contract afn float %1984, %1985
  %1987 = fadd reassoc nsz arcp contract afn float %1986, %1956
  %1988 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %indvars.iv211.i
  store float %1987, ptr %1988, align 4, !tbaa !24, !noalias !154
  %1989 = add nuw nsw i32 %.076783.i, 2
  %1990 = icmp slt i32 %1989, %1800
  br i1 %1990, label %.lr.ph85.i, label %._crit_edge86.i

.preheader28.i:                                   ; preds = %._crit_edge94.i
  br i1 %1634, label %.lr.ph105.i, label %._crit_edge124.i

.lr.ph105.i:                                      ; preds = %.preheader28.i
  %1991 = add nsw i32 %1660, -4
  br label %2042

1992:                                             ; preds = %._crit_edge94.i, %.lr.ph96.i
  %indvars.iv220.i = phi i32 [ 336, %.lr.ph96.i ], [ %indvars.iv.next221.i, %._crit_edge94.i ]
  %.077395.i = phi i32 [ 3, %.lr.ph96.i ], [ %1998, %._crit_edge94.i ]
  br i1 %1843, label %.lr.ph93.preheader.i, label %._crit_edge94.i

.lr.ph93.preheader.i:                             ; preds = %1992
  %1993 = or disjoint i32 %indvars.iv220.i, 3
  %1994 = zext i32 %1993 to i64
  %1995 = lshr i64 %1994, 1
  %1996 = trunc nuw nsw i64 %1995 to i32
  %1997 = add nuw i32 %1844, %1996
  %wide.trip.count.i268 = zext i32 %1997 to i64
  br label %.lr.ph93.i

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %1992
  %1998 = add nuw nsw i32 %.077395.i, 1
  %indvars.iv.next221.i = add i32 %indvars.iv220.i, 112
  %exitcond238.not.i = icmp eq i32 %1998, %smax237.i
  br i1 %exitcond238.not.i, label %.preheader28.i, label %1992

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv224.i = phi i64 [ %1995, %.lr.ph93.preheader.i ], [ %indvars.iv.next225.i, %.lr.ph93.i ]
  %indvars.iv222.i = phi i64 [ %1994, %.lr.ph93.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph93.i ]
  %1999 = getelementptr float, ptr %1611, i64 %indvars.iv222.i
  %2000 = getelementptr i8, ptr %1999, i64 -1356
  %2001 = load float, ptr %2000, align 8, !tbaa !24, !noalias !154
  %2002 = getelementptr i8, ptr %1999, i64 -452
  %2003 = load float, ptr %2002, align 8, !tbaa !24, !noalias !154
  %2004 = getelementptr inbounds nuw i8, ptr %1999, i64 452
  %2005 = load float, ptr %2004, align 8, !tbaa !24, !noalias !154
  %2006 = getelementptr inbounds nuw i8, ptr %1999, i64 1356
  %2007 = load float, ptr %2006, align 4, !tbaa !24, !noalias !154
  %2008 = getelementptr i8, ptr %1999, i64 -904
  %2009 = load float, ptr %2008, align 4, !tbaa !24, !noalias !154
  %2010 = getelementptr inbounds nuw i8, ptr %1999, i64 904
  %2011 = load float, ptr %2010, align 4, !tbaa !24, !noalias !154
  %2012 = fadd reassoc nsz arcp contract afn float %2011, %2009
  %.neg5.i = fmul reassoc nsz arcp contract afn float %2012, -3.000000e+00
  %2013 = load float, ptr %1999, align 4, !tbaa !24, !noalias !154
  %2014 = fmul reassoc nsz arcp contract afn float %2013, 6.000000e+00
  %2015 = fadd reassoc nsz arcp contract afn float %2003, %2005
  %.neg6.i = fsub reassoc nsz arcp contract afn float %2001, %2015
  %2016 = fadd reassoc nsz arcp contract afn float %.neg6.i, %2007
  %2017 = fadd reassoc nsz arcp contract afn float %2016, %.neg5.i
  %2018 = fadd reassoc nsz arcp contract afn float %2017, %2014
  %2019 = fmul reassoc nsz arcp contract afn float %2018, %2018
  %2020 = getelementptr inbounds nuw float, ptr %1612, i64 %indvars.iv224.i
  store float %2019, ptr %2020, align 4, !tbaa !24, !noalias !154
  %2021 = getelementptr i8, ptr %1999, i64 -1332
  %2022 = load float, ptr %2021, align 4, !tbaa !24, !noalias !154
  %2023 = getelementptr i8, ptr %1999, i64 -444
  %2024 = load float, ptr %2023, align 8, !tbaa !24, !noalias !154
  %2025 = getelementptr inbounds nuw i8, ptr %1999, i64 444
  %2026 = load float, ptr %2025, align 8, !tbaa !24, !noalias !154
  %2027 = getelementptr inbounds nuw i8, ptr %1999, i64 1332
  %2028 = load float, ptr %2027, align 8, !tbaa !24, !noalias !154
  %2029 = getelementptr i8, ptr %1999, i64 -888
  %2030 = load float, ptr %2029, align 4, !tbaa !24, !noalias !154
  %2031 = getelementptr inbounds nuw i8, ptr %1999, i64 888
  %2032 = load float, ptr %2031, align 4, !tbaa !24, !noalias !154
  %2033 = fadd reassoc nsz arcp contract afn float %2032, %2030
  %.neg10.i = fmul reassoc nsz arcp contract afn float %2033, -3.000000e+00
  %2034 = load float, ptr %1999, align 4, !tbaa !24, !noalias !154
  %2035 = fmul reassoc nsz arcp contract afn float %2034, 6.000000e+00
  %2036 = fadd reassoc nsz arcp contract afn float %2024, %2026
  %.neg11.i = fsub reassoc nsz arcp contract afn float %2022, %2036
  %2037 = fadd reassoc nsz arcp contract afn float %.neg11.i, %2028
  %2038 = fadd reassoc nsz arcp contract afn float %2037, %.neg10.i
  %2039 = fadd reassoc nsz arcp contract afn float %2038, %2035
  %2040 = fmul reassoc nsz arcp contract afn float %2039, %2039
  %2041 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv224.i
  store float %2040, ptr %2041, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 2
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i268
  br i1 %exitcond234.not.i, label %._crit_edge94.i, label %.lr.ph93.i

2042:                                             ; preds = %._crit_edge103.i, %.lr.ph105.i
  %indvars.iv245.i = phi i32 [ 563, %.lr.ph105.i ], [ %indvars.iv.next246.i, %._crit_edge103.i ]
  %indvars.iv239.i = phi i32 [ 452, %.lr.ph105.i ], [ %indvars.iv.next240.i, %._crit_edge103.i ]
  %.0777104.i = phi i32 [ 4, %.lr.ph105.i ], [ %2059, %._crit_edge103.i ]
  %2043 = shl i32 %.0777104.i, 2
  %2044 = and i32 %2043, 28
  %2045 = lshr i32 %1590, %2044
  %2046 = and i32 %2045, 1
  %2047 = or disjoint i32 %2046, 4
  %2048 = icmp slt i32 %2047, %1991
  br i1 %2048, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %2042
  %2049 = mul nuw nsw i32 %.0777104.i, 112
  %2050 = add nsw i32 %2049, -113
  %2051 = add nsw i32 %2050, %2047
  %2052 = sdiv i32 %2051, 2
  %2053 = lshr exact i32 %indvars.iv239.i, 1
  %2054 = zext nneg i32 %2053 to i64
  %2055 = sext i32 %2052 to i64
  %2056 = add i32 %2046, %indvars.iv245.i
  %2057 = lshr i32 %2056, 1
  %2058 = zext nneg i32 %2057 to i64
  br label %.lr.ph102.i

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %2042
  %2059 = add nuw nsw i32 %.0777104.i, 1
  %indvars.iv.next240.i = add i32 %indvars.iv239.i, 112
  %indvars.iv.next246.i = add i32 %indvars.iv245.i, 112
  %exitcond253.not.i = icmp eq i32 %2059, %smax283.i
  br i1 %exitcond253.not.i, label %.preheader27.i, label %2042

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv247.i = phi i64 [ %2058, %.lr.ph102.preheader.i ], [ %indvars.iv.next248.i, %.lr.ph102.i ]
  %indvars.iv243.i = phi i64 [ %2055, %.lr.ph102.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph102.i ]
  %indvars.iv241.i = phi i64 [ %2054, %.lr.ph102.preheader.i ], [ %indvars.iv.next242.i, %.lr.ph102.i ]
  %.0778100.i = phi i32 [ %2047, %.lr.ph102.preheader.i ], [ %2081, %.lr.ph102.i ]
  %2060 = getelementptr inbounds float, ptr %1612, i64 %indvars.iv243.i
  %2061 = load float, ptr %2060, align 4, !tbaa !24, !noalias !154
  %2062 = getelementptr inbounds nuw float, ptr %1612, i64 %indvars.iv241.i
  %2063 = load float, ptr %2062, align 4, !tbaa !24, !noalias !154
  %2064 = fadd reassoc nsz arcp contract afn float %2063, %2061
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %2065 = getelementptr inbounds nuw float, ptr %1612, i64 %indvars.iv.next248.i
  %2066 = load float, ptr %2065, align 4, !tbaa !24, !noalias !154
  %2067 = fadd reassoc nsz arcp contract afn float %2064, %2066
  %2068 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2067, float 0x3DDB7CDFE0000000)
  %indvars.iv.next244.i = add nsw i64 %indvars.iv243.i, 1
  %2069 = getelementptr inbounds float, ptr %1613, i64 %indvars.iv.next244.i
  %2070 = load float, ptr %2069, align 4, !tbaa !24, !noalias !154
  %2071 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv241.i
  %2072 = load float, ptr %2071, align 4, !tbaa !24, !noalias !154
  %2073 = fadd reassoc nsz arcp contract afn float %2072, %2070
  %2074 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv247.i
  %2075 = load float, ptr %2074, align 4, !tbaa !24, !noalias !154
  %2076 = fadd reassoc nsz arcp contract afn float %2073, %2075
  %2077 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2076, float 0x3DDB7CDFE0000000)
  %2078 = fadd reassoc nsz arcp contract afn float %2077, %2068
  %2079 = fdiv reassoc nsz arcp contract afn float %2068, %2078
  %2080 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv241.i
  store float %2079, ptr %2080, align 4, !tbaa !24, !noalias !154
  %2081 = add nuw nsw i32 %.0778100.i, 2
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %2082 = icmp slt i32 %2081, %1991
  br i1 %2082, label %.lr.ph102.i, label %._crit_edge103.i

.preheader27.i:                                   ; preds = %._crit_edge103.i, %._crit_edge113.i
  %indvars.iv258.i = phi i32 [ %indvars.iv.next259.i, %._crit_edge113.i ], [ 563, %._crit_edge103.i ]
  %indvars.iv254.i = phi i32 [ %indvars.iv.next255.i, %._crit_edge113.i ], [ 452, %._crit_edge103.i ]
  %.0783114.i = phi i32 [ %2109, %._crit_edge113.i ], [ 4, %._crit_edge103.i ]
  %2083 = shl nuw i32 %.0783114.i, 1
  %2084 = and i32 %2083, 14
  %2085 = shl nuw nsw i32 %2084, 1
  %2086 = lshr i32 %1590, %2085
  %2087 = and i32 %2086, 1
  %2088 = or disjoint i32 %2087, 4
  %2089 = icmp slt i32 %2088, %1991
  br i1 %2089, label %.lr.ph112.i, label %._crit_edge113.i

.lr.ph112.i:                                      ; preds = %.preheader27.i
  %2090 = mul nuw nsw i32 %.0783114.i, 112
  %2091 = add nsw i32 %2090, -113
  %2092 = add nsw i32 %2091, %2088
  %2093 = sdiv i32 %2092, 2
  %2094 = or disjoint i32 %2087, %2084
  %2095 = shl nuw nsw i32 %2094, 1
  %2096 = lshr i32 %1590, %2095
  %2097 = and i32 %2096, 3
  %2098 = sub nsw i32 2, %2097
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds [12544 x float], ptr %1614, i64 %2099
  %2101 = or disjoint i32 %2087, %indvars.iv254.i
  %2102 = sext i32 %2101 to i64
  %2103 = add i32 %2087, %indvars.iv258.i
  %2104 = lshr i32 %2103, 1
  %2105 = zext nneg i32 %2104 to i64
  %2106 = sext i32 %2093 to i64
  %2107 = lshr exact i32 %indvars.iv254.i, 1
  %2108 = zext nneg i32 %2107 to i64
  br label %2110

._crit_edge113.i:                                 ; preds = %2110, %.preheader27.i
  %2109 = add nuw nsw i32 %.0783114.i, 1
  %indvars.iv.next255.i = add i32 %indvars.iv254.i, 112
  %indvars.iv.next259.i = add i32 %indvars.iv258.i, 112
  %exitcond272.not.i = icmp eq i32 %2109, %smax283.i
  br i1 %exitcond272.not.i, label %.preheader.i, label %.preheader27.i

2110:                                             ; preds = %2110, %.lr.ph112.i
  %indvars.iv264.i = phi i64 [ %2108, %.lr.ph112.i ], [ %indvars.iv.next265.i, %2110 ]
  %indvars.iv262.i = phi i64 [ %2106, %.lr.ph112.i ], [ %indvars.iv.next263.i, %2110 ]
  %indvars.iv260.i = phi i64 [ %2105, %.lr.ph112.i ], [ %indvars.iv.next261.i, %2110 ]
  %indvars.iv256.i = phi i64 [ %2102, %.lr.ph112.i ], [ %indvars.iv.next257.i, %2110 ]
  %.0784110.i = phi i32 [ %2088, %.lr.ph112.i ], [ %2226, %2110 ]
  %2111 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv264.i
  %2112 = load float, ptr %2111, align 4, !tbaa !24, !noalias !154
  %2113 = getelementptr inbounds float, ptr %1610, i64 %indvars.iv262.i
  %2114 = load float, ptr %2113, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next263.i = add nsw i64 %indvars.iv262.i, 1
  %2115 = getelementptr inbounds float, ptr %1610, i64 %indvars.iv.next263.i
  %2116 = load float, ptr %2115, align 4, !tbaa !24, !noalias !154
  %2117 = fadd reassoc nsz arcp contract afn float %2116, %2114
  %2118 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv260.i
  %2119 = load float, ptr %2118, align 4, !tbaa !24, !noalias !154
  %2120 = fadd reassoc nsz arcp contract afn float %2117, %2119
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %2121 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv.next261.i
  %2122 = load float, ptr %2121, align 4, !tbaa !24, !noalias !154
  %2123 = fadd reassoc nsz arcp contract afn float %2120, %2122
  %2124 = fmul reassoc nsz arcp contract afn float %2123, 2.500000e-01
  %2125 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2112
  %2126 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2125)
  %2127 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2124
  %2128 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2127)
  %2129 = fcmp reassoc nsz arcp contract afn olt float %2126, %2128
  %2130 = select reassoc nsz arcp contract afn i1 %2129, float %2124, float %2112
  %2131 = add nsw i64 %indvars.iv256.i, -113
  %2132 = getelementptr inbounds [12544 x float], ptr %2100, i64 0, i64 %2131
  %2133 = load float, ptr %2132, align 4, !tbaa !24, !noalias !154
  %2134 = add nuw nsw i64 %indvars.iv256.i, 113
  %2135 = getelementptr inbounds nuw [12544 x float], ptr %2100, i64 0, i64 %2134
  %2136 = load float, ptr %2135, align 4, !tbaa !24, !noalias !154
  %2137 = fsub reassoc nsz arcp contract afn float %2133, %2136
  %2138 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2137)
  %2139 = fadd reassoc nsz arcp contract afn float %2138, 0x3EE4F8B580000000
  %2140 = add nsw i64 %indvars.iv256.i, -339
  %2141 = getelementptr inbounds [12544 x float], ptr %2100, i64 0, i64 %2140
  %2142 = load float, ptr %2141, align 4, !tbaa !24, !noalias !154
  %2143 = fsub reassoc nsz arcp contract afn float %2133, %2142
  %2144 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2143)
  %2145 = fadd reassoc nsz arcp contract afn float %2139, %2144
  %2146 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %indvars.iv256.i
  %2147 = load float, ptr %2146, align 4, !tbaa !24, !noalias !154
  %2148 = add nsw i64 %indvars.iv256.i, -226
  %2149 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2148
  %2150 = load float, ptr %2149, align 4, !tbaa !24, !noalias !154
  %2151 = fsub reassoc nsz arcp contract afn float %2147, %2150
  %2152 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2151)
  %2153 = fadd reassoc nsz arcp contract afn float %2145, %2152
  %2154 = add nsw i64 %indvars.iv256.i, -111
  %2155 = getelementptr inbounds [12544 x float], ptr %2100, i64 0, i64 %2154
  %2156 = load float, ptr %2155, align 4, !tbaa !24, !noalias !154
  %2157 = add nuw nsw i64 %indvars.iv256.i, 111
  %2158 = getelementptr inbounds nuw [12544 x float], ptr %2100, i64 0, i64 %2157
  %2159 = load float, ptr %2158, align 4, !tbaa !24, !noalias !154
  %2160 = fsub reassoc nsz arcp contract afn float %2156, %2159
  %2161 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2160)
  %2162 = fadd reassoc nsz arcp contract afn float %2161, 0x3EE4F8B580000000
  %2163 = add nsw i64 %indvars.iv256.i, -333
  %2164 = getelementptr inbounds [12544 x float], ptr %2100, i64 0, i64 %2163
  %2165 = load float, ptr %2164, align 4, !tbaa !24, !noalias !154
  %2166 = fsub reassoc nsz arcp contract afn float %2156, %2165
  %2167 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2166)
  %2168 = fadd reassoc nsz arcp contract afn float %2162, %2167
  %2169 = add nsw i64 %indvars.iv256.i, -222
  %2170 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2169
  %2171 = load float, ptr %2170, align 4, !tbaa !24, !noalias !154
  %2172 = fsub reassoc nsz arcp contract afn float %2147, %2171
  %2173 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2172)
  %2174 = fadd reassoc nsz arcp contract afn float %2168, %2173
  %2175 = add nuw nsw i64 %indvars.iv256.i, 333
  %2176 = getelementptr inbounds nuw [12544 x float], ptr %2100, i64 0, i64 %2175
  %2177 = load float, ptr %2176, align 4, !tbaa !24, !noalias !154
  %2178 = fsub reassoc nsz arcp contract afn float %2159, %2177
  %2179 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2178)
  %2180 = fadd reassoc nsz arcp contract afn float %2179, %2162
  %2181 = add nuw nsw i64 %indvars.iv256.i, 222
  %2182 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2181
  %2183 = load float, ptr %2182, align 4, !tbaa !24, !noalias !154
  %2184 = fsub reassoc nsz arcp contract afn float %2147, %2183
  %2185 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2184)
  %2186 = fadd reassoc nsz arcp contract afn float %2180, %2185
  %2187 = add nuw nsw i64 %indvars.iv256.i, 339
  %2188 = getelementptr inbounds nuw [12544 x float], ptr %2100, i64 0, i64 %2187
  %2189 = load float, ptr %2188, align 4, !tbaa !24, !noalias !154
  %2190 = fsub reassoc nsz arcp contract afn float %2136, %2189
  %2191 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2190)
  %2192 = fadd reassoc nsz arcp contract afn float %2191, %2139
  %2193 = add nuw nsw i64 %indvars.iv256.i, 226
  %2194 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2193
  %2195 = load float, ptr %2194, align 4, !tbaa !24, !noalias !154
  %2196 = fsub reassoc nsz arcp contract afn float %2147, %2195
  %2197 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2196)
  %2198 = fadd reassoc nsz arcp contract afn float %2192, %2197
  %2199 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2131
  %2200 = load float, ptr %2199, align 4, !tbaa !24, !noalias !154
  %2201 = fsub reassoc nsz arcp contract afn float %2133, %2200
  %2202 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2154
  %2203 = load float, ptr %2202, align 4, !tbaa !24, !noalias !154
  %2204 = fsub reassoc nsz arcp contract afn float %2156, %2203
  %2205 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2157
  %2206 = load float, ptr %2205, align 4, !tbaa !24, !noalias !154
  %2207 = fsub reassoc nsz arcp contract afn float %2159, %2206
  %2208 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2134
  %2209 = load float, ptr %2208, align 4, !tbaa !24, !noalias !154
  %2210 = fsub reassoc nsz arcp contract afn float %2136, %2209
  %2211 = fmul reassoc nsz arcp contract afn float %2210, %2153
  %2212 = fmul reassoc nsz arcp contract afn float %2198, %2201
  %2213 = fadd reassoc nsz arcp contract afn float %2211, %2212
  %2214 = fadd reassoc nsz arcp contract afn float %2198, %2153
  %2215 = fdiv reassoc nsz arcp contract afn float %2213, %2214
  %2216 = fmul reassoc nsz arcp contract afn float %2207, %2174
  %2217 = fmul reassoc nsz arcp contract afn float %2204, %2186
  %2218 = fadd reassoc nsz arcp contract afn float %2216, %2217
  %2219 = fadd reassoc nsz arcp contract afn float %2186, %2174
  %2220 = fdiv reassoc nsz arcp contract afn float %2218, %2219
  %2221 = fsub reassoc nsz arcp contract afn float %2220, %2215
  %2222 = fmul reassoc nsz arcp contract afn float %2221, %2130
  %2223 = fadd reassoc nsz arcp contract afn float %2215, %2147
  %2224 = fadd reassoc nsz arcp contract afn float %2223, %2222
  %2225 = getelementptr inbounds nuw [12544 x float], ptr %2100, i64 0, i64 %indvars.iv256.i
  store float %2224, ptr %2225, align 4, !tbaa !24, !noalias !154
  %2226 = add nuw nsw i32 %.0784110.i, 2
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 2
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %2227 = icmp slt i32 %2226, %1991
  br i1 %2227, label %2110, label %._crit_edge113.i

._crit_edge124.i:                                 ; preds = %._crit_edge121.i, %.preheader28.i, %.preheader29.i, %.preheader31.i
  %2228 = icmp eq i32 %.0743136.i, 0
  %2229 = select i1 %2228, i32 7, i32 9
  %2230 = add nuw nsw i32 %2229, %1656
  %2231 = icmp eq i32 %.0743136.i, %1607
  %.neg795.i = select i1 %2231, i32 -7, i32 -9
  %2232 = add nsw i32 %1658, %.neg795.i
  br i1 %1641, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %._crit_edge124.i
  %2233 = icmp slt i32 %2230, %2232
  %2234 = add i32 %2229, %indvars.iv287.i
  %2235 = shl i32 %2234, 2
  %2236 = or disjoint i32 %2229, %1644
  br label %2369

.preheader.i:                                     ; preds = %._crit_edge113.i, %._crit_edge121.i
  %indvars.iv276.i = phi i32 [ %indvars.iv.next277.i, %._crit_edge121.i ], [ 452, %._crit_edge113.i ]
  %.0772122.i = phi i32 [ %2246, %._crit_edge121.i ], [ 4, %._crit_edge113.i ]
  %2237 = shl i32 %.0772122.i, 2
  %2238 = and i32 %2237, 28
  %2239 = or disjoint i32 %2238, 2
  %2240 = lshr i32 %1590, %2239
  %2241 = and i32 %2240, 1
  %2242 = or disjoint i32 %2241, 4
  %2243 = icmp slt i32 %2242, %1991
  br i1 %2243, label %.lr.ph120.preheader.i, label %._crit_edge121.i

.lr.ph120.preheader.i:                            ; preds = %.preheader.i
  %2244 = or disjoint i32 %2241, %indvars.iv276.i
  %2245 = sext i32 %2244 to i64
  %.phi.trans.insert307.i = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2245
  %.pre308.i = load float, ptr %.phi.trans.insert307.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph120.i

._crit_edge121.i:                                 ; preds = %2307, %.preheader.i
  %2246 = add nuw nsw i32 %.0772122.i, 1
  %indvars.iv.next277.i = add i32 %indvars.iv276.i, 112
  %exitcond284.not.i = icmp eq i32 %2246, %smax283.i
  br i1 %exitcond284.not.i, label %._crit_edge124.i, label %.preheader.i

.lr.ph120.i:                                      ; preds = %2307, %.lr.ph120.preheader.i
  %2247 = phi float [ %.pre308.i, %.lr.ph120.preheader.i ], [ %2289, %2307 ]
  %indvars.iv278.i = phi i64 [ %2245, %.lr.ph120.preheader.i ], [ %indvars.iv.next279.i, %2307 ]
  %.0771117.i = phi i32 [ %2242, %.lr.ph120.preheader.i ], [ %2308, %2307 ]
  %2248 = getelementptr inbounds nuw float, ptr %1608, i64 %indvars.iv278.i
  %2249 = load float, ptr %2248, align 4, !tbaa !24, !noalias !154
  %2250 = add nsw i64 %indvars.iv278.i, -112
  %2251 = getelementptr i8, ptr %2248, i64 -452
  %2252 = load float, ptr %2251, align 4, !tbaa !24, !noalias !154
  %2253 = getelementptr i8, ptr %2248, i64 -444
  %2254 = load float, ptr %2253, align 4, !tbaa !24, !noalias !154
  %2255 = fadd reassoc nsz arcp contract afn float %2254, %2252
  %2256 = add nuw nsw i64 %indvars.iv278.i, 112
  %2257 = getelementptr inbounds nuw i8, ptr %2248, i64 444
  %2258 = load float, ptr %2257, align 4, !tbaa !24, !noalias !154
  %2259 = fadd reassoc nsz arcp contract afn float %2255, %2258
  %2260 = getelementptr inbounds nuw i8, ptr %2248, i64 452
  %2261 = load float, ptr %2260, align 4, !tbaa !24, !noalias !154
  %2262 = fadd reassoc nsz arcp contract afn float %2259, %2261
  %2263 = fmul reassoc nsz arcp contract afn float %2262, 2.500000e-01
  %2264 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2249
  %2265 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2264)
  %2266 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2263
  %2267 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2266)
  %2268 = fcmp reassoc nsz arcp contract afn olt float %2265, %2267
  %2269 = select reassoc nsz arcp contract afn i1 %2268, float %2263, float %2249
  %2270 = add nsw i64 %indvars.iv278.i, -224
  %2271 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2270
  %2272 = load float, ptr %2271, align 4, !tbaa !24, !noalias !154
  %2273 = fsub reassoc nsz arcp contract afn float %2247, %2272
  %2274 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2273)
  %2275 = fadd reassoc nsz arcp contract afn float %2274, 0x3EE4F8B580000000
  %2276 = add nuw nsw i64 %indvars.iv278.i, 224
  %2277 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2276
  %2278 = load float, ptr %2277, align 4, !tbaa !24, !noalias !154
  %2279 = fsub reassoc nsz arcp contract afn float %2247, %2278
  %2280 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2279)
  %2281 = fadd reassoc nsz arcp contract afn float %2280, 0x3EE4F8B580000000
  %2282 = add nsw i64 %indvars.iv278.i, -2
  %2283 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2282
  %2284 = load float, ptr %2283, align 4, !tbaa !24, !noalias !154
  %2285 = fsub reassoc nsz arcp contract afn float %2247, %2284
  %2286 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2285)
  %2287 = fadd reassoc nsz arcp contract afn float %2286, 0x3EE4F8B580000000
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 2
  %2288 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %indvars.iv.next279.i
  %2289 = load float, ptr %2288, align 4, !tbaa !24, !noalias !154
  %2290 = fsub reassoc nsz arcp contract afn float %2247, %2289
  %2291 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2290)
  %2292 = fadd reassoc nsz arcp contract afn float %2291, 0x3EE4F8B580000000
  %2293 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2250
  %2294 = load float, ptr %2293, align 4, !tbaa !24, !noalias !154
  %2295 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2256
  %2296 = load float, ptr %2295, align 4, !tbaa !24, !noalias !154
  %2297 = add nsw i64 %indvars.iv278.i, -1
  %2298 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %2297
  %2299 = load float, ptr %2298, align 4, !tbaa !24, !noalias !154
  %2300 = add nuw nsw i64 %indvars.iv278.i, 1
  %2301 = getelementptr inbounds nuw [12544 x float], ptr %1617, i64 0, i64 %2300
  %2302 = load float, ptr %2301, align 4, !tbaa !24, !noalias !154
  %2303 = add nsw i64 %indvars.iv278.i, -336
  %2304 = add nuw nsw i64 %indvars.iv278.i, 336
  %2305 = add nsw i64 %indvars.iv278.i, -3
  %2306 = add nuw nsw i64 %indvars.iv278.i, 3
  br label %2310

2307:                                             ; preds = %2310
  %2308 = add nuw nsw i32 %.0771117.i, 2
  %2309 = icmp slt i32 %2308, %1991
  br i1 %2309, label %.lr.ph120.i, label %._crit_edge121.i

2310:                                             ; preds = %2310, %.lr.ph120.i
  %2311 = phi i1 [ true, %.lr.ph120.i ], [ false, %2310 ]
  %indvars.iv273.i = phi i64 [ 0, %.lr.ph120.i ], [ 2, %2310 ]
  %2312 = getelementptr inbounds nuw [12544 x float], ptr %1614, i64 %indvars.iv273.i
  %2313 = getelementptr inbounds [12544 x float], ptr %2312, i64 0, i64 %2250
  %2314 = load float, ptr %2313, align 4, !tbaa !24, !noalias !154
  %2315 = getelementptr inbounds nuw [12544 x float], ptr %2312, i64 0, i64 %2256
  %2316 = load float, ptr %2315, align 4, !tbaa !24, !noalias !154
  %2317 = fsub reassoc nsz arcp contract afn float %2314, %2316
  %2318 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2317)
  %2319 = getelementptr inbounds [12544 x float], ptr %2312, i64 0, i64 %2297
  %2320 = load float, ptr %2319, align 4, !tbaa !24, !noalias !154
  %2321 = getelementptr inbounds nuw [12544 x float], ptr %2312, i64 0, i64 %2300
  %2322 = load float, ptr %2321, align 4, !tbaa !24, !noalias !154
  %2323 = fsub reassoc nsz arcp contract afn float %2320, %2322
  %2324 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2323)
  %2325 = fadd reassoc nsz arcp contract afn float %2275, %2318
  %2326 = getelementptr inbounds [12544 x float], ptr %2312, i64 0, i64 %2303
  %2327 = load float, ptr %2326, align 4, !tbaa !24, !noalias !154
  %2328 = fsub reassoc nsz arcp contract afn float %2314, %2327
  %2329 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2328)
  %2330 = fadd reassoc nsz arcp contract afn float %2325, %2329
  %2331 = fadd reassoc nsz arcp contract afn float %2281, %2318
  %2332 = getelementptr inbounds nuw [12544 x float], ptr %2312, i64 0, i64 %2304
  %2333 = load float, ptr %2332, align 4, !tbaa !24, !noalias !154
  %2334 = fsub reassoc nsz arcp contract afn float %2316, %2333
  %2335 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2334)
  %2336 = fadd reassoc nsz arcp contract afn float %2331, %2335
  %2337 = fadd reassoc nsz arcp contract afn float %2287, %2324
  %2338 = getelementptr inbounds [12544 x float], ptr %2312, i64 0, i64 %2305
  %2339 = load float, ptr %2338, align 4, !tbaa !24, !noalias !154
  %2340 = fsub reassoc nsz arcp contract afn float %2320, %2339
  %2341 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2340)
  %2342 = fadd reassoc nsz arcp contract afn float %2337, %2341
  %2343 = fadd reassoc nsz arcp contract afn float %2292, %2324
  %2344 = getelementptr inbounds nuw [12544 x float], ptr %2312, i64 0, i64 %2306
  %2345 = load float, ptr %2344, align 4, !tbaa !24, !noalias !154
  %2346 = fsub reassoc nsz arcp contract afn float %2322, %2345
  %2347 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2346)
  %2348 = fadd reassoc nsz arcp contract afn float %2343, %2347
  %2349 = fsub reassoc nsz arcp contract afn float %2314, %2294
  %2350 = fsub reassoc nsz arcp contract afn float %2316, %2296
  %2351 = fsub reassoc nsz arcp contract afn float %2320, %2299
  %2352 = fsub reassoc nsz arcp contract afn float %2322, %2302
  %2353 = fmul reassoc nsz arcp contract afn float %2330, %2350
  %2354 = fmul reassoc nsz arcp contract afn float %2336, %2349
  %2355 = fadd reassoc nsz arcp contract afn float %2354, %2353
  %2356 = fadd reassoc nsz arcp contract afn float %2336, %2330
  %2357 = fdiv reassoc nsz arcp contract afn float %2355, %2356
  %2358 = fmul reassoc nsz arcp contract afn float %2348, %2351
  %2359 = fmul reassoc nsz arcp contract afn float %2342, %2352
  %2360 = fadd reassoc nsz arcp contract afn float %2358, %2359
  %2361 = fadd reassoc nsz arcp contract afn float %2348, %2342
  %2362 = fdiv reassoc nsz arcp contract afn float %2360, %2361
  %2363 = fsub reassoc nsz arcp contract afn float %2362, %2357
  %2364 = fmul reassoc nsz arcp contract afn float %2363, %2269
  %2365 = fadd reassoc nsz arcp contract afn float %2357, %2247
  %2366 = fadd reassoc nsz arcp contract afn float %2365, %2364
  %2367 = getelementptr inbounds nuw [12544 x float], ptr %2312, i64 0, i64 %indvars.iv278.i
  store float %2366, ptr %2367, align 4, !tbaa !24, !noalias !154
  br i1 %2311, label %2310, label %2307

._crit_edge134.i:                                 ; preds = %._crit_edge130.i, %._crit_edge124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  %2368 = add nuw nsw i32 %.0743136.i, 1
  %indvars.iv.next148.i = add i32 %indvars.iv147.i, 94
  %indvars.iv.next228.i = add nuw i32 %indvars.iv227.i, 94
  %indvars.iv.next231.i = add i32 %indvars.iv230.i, -94
  %indvars.iv.next288.i = add i32 %indvars.iv287.i, 94
  br i1 %2231, label %._crit_edge138.i, label %1647

2369:                                             ; preds = %._crit_edge130.i, %.lr.ph133.i
  %indvars.iv293.i = phi i32 [ %2236, %.lr.ph133.i ], [ %indvars.iv.next294.i, %._crit_edge130.i ]
  %indvars.iv289.i = phi i32 [ %2235, %.lr.ph133.i ], [ %indvars.iv.next290.i, %._crit_edge130.i ]
  %.0741131.i = phi i32 [ %1638, %.lr.ph133.i ], [ %2372, %._crit_edge130.i ]
  br i1 %2233, label %.lr.ph129.preheader.i, label %._crit_edge130.i

.lr.ph129.preheader.i:                            ; preds = %2369
  %2370 = sext i32 %indvars.iv293.i to i64
  %2371 = sext i32 %indvars.iv289.i to i64
  br label %.lr.ph129.i

._crit_edge130.i:                                 ; preds = %.lr.ph129.i, %2369
  %2372 = add nuw nsw i32 %.0741131.i, 1
  %2373 = icmp slt i32 %2372, %1640
  %indvars.iv.next290.i = add i32 %indvars.iv289.i, %1620
  %indvars.iv.next294.i = add i32 %indvars.iv293.i, 112
  br i1 %2373, label %2369, label %._crit_edge134.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv295.i = phi i64 [ %2370, %.lr.ph129.preheader.i ], [ %indvars.iv.next296.i, %.lr.ph129.i ]
  %indvars.iv291.i = phi i64 [ %2371, %.lr.ph129.preheader.i ], [ %indvars.iv.next292.i, %.lr.ph129.i ]
  %.0740125.i = phi i32 [ %2230, %.lr.ph129.preheader.i ], [ %2390, %.lr.ph129.i ]
  %2374 = getelementptr inbounds [12544 x float], ptr %1614, i64 0, i64 %indvars.iv295.i
  %2375 = load float, ptr %2374, align 4, !tbaa !24, !noalias !154
  %2376 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2375, float 0.000000e+00)
  %2377 = fmul reassoc nsz arcp contract afn float %2376, %1603
  %2378 = getelementptr inbounds float, ptr %.0229, i64 %indvars.iv291.i
  store float %2377, ptr %2378, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2379 = getelementptr inbounds [12544 x float], ptr %1617, i64 0, i64 %indvars.iv295.i
  %2380 = load float, ptr %2379, align 4, !tbaa !24, !noalias !154
  %2381 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2380, float 0.000000e+00)
  %2382 = fmul reassoc nsz arcp contract afn float %2381, %1603
  %2383 = getelementptr i8, ptr %2378, i64 4
  store float %2382, ptr %2383, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2384 = getelementptr inbounds [12544 x float], ptr %1618, i64 0, i64 %indvars.iv295.i
  %2385 = load float, ptr %2384, align 4, !tbaa !24, !noalias !154
  %2386 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2385, float 0.000000e+00)
  %2387 = fmul reassoc nsz arcp contract afn float %2386, %1603
  %2388 = getelementptr i8, ptr %2378, i64 8
  store float %2387, ptr %2388, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2389 = getelementptr i8, ptr %2378, i64 12
  store float 0.000000e+00, ptr %2389, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2390 = add nuw nsw i32 %.0740125.i, 1
  %indvars.iv.next292.i = add nsw i64 %indvars.iv291.i, 4
  %indvars.iv.next296.i = add nsw i64 %indvars.iv295.i, 1
  %2391 = icmp slt i32 %2390, %2232
  br i1 %2391, label %.lr.ph129.i, label %._crit_edge130.i

2392:                                             ; preds = %1585
  %2393 = icmp eq i32 %.1, 6
  br i1 %2393, label %2394, label %2400

2394:                                             ; preds = %2392
  %2395 = load ptr, ptr %25, align 8, !tbaa !47
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 184
  %2397 = load i32, ptr %2396, align 8, !tbaa !48
  %2398 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %2399 = load i32, ptr %2398, align 4, !tbaa !155
  %.val247 = load i32, ptr %73, align 4, !tbaa !29
  %.val248 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @lmmse_demosaic(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %.0228, i32 %.val247, i32 %.val248, i32 noundef %2397, i32 noundef %2399)
  br label %passthrough_monochrome.exit

2400:                                             ; preds = %2392
  %.not237 = icmp eq i32 %107, 1
  %2401 = load ptr, ptr %25, align 8, !tbaa !47
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 184
  %2403 = load i32, ptr %2402, align 8, !tbaa !48
  br i1 %.not237, label %2407, label %2404

2404:                                             ; preds = %2400
  %2405 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2406 = load float, ptr %2405, align 8, !tbaa !156
  tail call fastcc void @demosaic_ppg(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %2403, float noundef %2406)
  br label %passthrough_monochrome.exit

2407:                                             ; preds = %2400
  tail call void @amaze_demosaic(ptr noundef nonnull %1, ptr noundef %.0228, ptr noundef %.0229, ptr noundef nonnull %4, i32 noundef %2403) #24
  br label %passthrough_monochrome.exit

passthrough_monochrome.exit:                      ; preds = %._crit_edge.us.i256, %._crit_edge.split.us75.i, %._crit_edge.us.i, %._crit_edge141.i, %1593, %.preheader.lr.ph.i, %.preheader61.i, %.preheader62.lr.ph.i, %.preheader63.i, %.preheader1.lr.ph.i, %171, %233, %1566, %1567, %xtrans_fdc_interpolate.exit, %1580, %1575, %2394, %2407, %2404
  %2408 = load ptr, ptr %25, align 8, !tbaa !47
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 528
  %2410 = load i32, ptr %2409, align 16, !tbaa !81
  %.not238 = icmp eq i32 %2410, 0
  br i1 %.not238, label %2413, label %2411

2411:                                             ; preds = %passthrough_monochrome.exit
  %2412 = tail call i32 @dt_dev_write_scharr_mask(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %4, i32 noundef 1) #24
  br label %2413

2413:                                             ; preds = %2411, %passthrough_monochrome.exit
  br i1 %110, label %2414, label %dual_demosaic.exit

2414:                                             ; preds = %2413
  %2415 = load ptr, ptr %25, align 8, !tbaa !47
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 184
  %2417 = load i32, ptr %2416, align 8, !tbaa !48
  %2418 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %2419 = load float, ptr %2418, align 8, !tbaa !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2420 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %2421 = icmp slt i32 %2420, 16
  br i1 %2421, label %dual_demosaic.exit, label %2422

2422:                                             ; preds = %2414
  %2423 = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  %2424 = icmp slt i32 %2423, 16
  %2425 = fcmp reassoc nsz arcp contract afn ole float %2419, 0.000000e+00
  %or.cond.i274 = or i1 %2425, %2424
  br i1 %or.cond.i274, label %dual_demosaic.exit, label %2426

2426:                                             ; preds = %2422
  %2427 = mul i32 %2423, %2420
  %2428 = zext nneg i32 %2427 to i64
  %2429 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2419, float 0x3FF19999A0000000)
  %2430 = fmul reassoc nsz arcp contract afn float %2429, 0x3F747AE140000000
  %2431 = tail call ptr @dt_masks_calc_detail_mask(ptr noundef nonnull %1, float noundef %2430, i32 noundef 1) #24, !noalias !161
  %.not.i275 = icmp eq ptr %2431, null
  br i1 %.not.i275, label %.loopexit.i282, label %2432

2432:                                             ; preds = %2426
  br i1 %.0226, label %2437, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2432
  %umax.i = tail call i32 @llvm.umax.i32(i32 %2427, i32 1)
  %wide.trip.count.i276 = zext i32 %umax.i to i64
  br label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %.lr.ph.i277, %.lr.ph.preheader.i
  %indvars.iv.i278 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i280, %.lr.ph.i277 ]
  %2433 = getelementptr inbounds nuw float, ptr %2431, i64 %indvars.iv.i278
  %2434 = load float, ptr %2433, align 4, !tbaa !24, !noalias !161
  %.idx.i279 = shl nsw i64 %indvars.iv.i278, 4
  %2435 = getelementptr inbounds nuw i8, ptr %.0229, i64 %.idx.i279
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 12
  store float %2434, ptr %2436, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, %wide.trip.count.i276
  br i1 %exitcond.not.i281, label %.loopexit.i282, label %.lr.ph.i277

2437:                                             ; preds = %2432
  %2438 = shl nuw nsw i64 %2428, 4
  %2439 = tail call ptr @dt_alloc_aligned(i64 noundef %2438) #24, !noalias !161
  call void @llvm.assume(i1 true) [ "align"(ptr %2439, i64 64) ]
  %.not58.i = icmp eq ptr %2439, null
  br i1 %.not58.i, label %.loopexit.i282, label %.lr.ph64.preheader.i

.lr.ph64.preheader.i:                             ; preds = %2437
  tail call fastcc void @vng_interpolate(ptr noundef nonnull %2439, ptr noundef readonly %.0228, ptr noundef nonnull readonly %4, i32 noundef %2417, ptr noundef nonnull readonly %32, i32 noundef 0), !noalias !158
  %.val.i283 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %.val59.i = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  tail call fastcc void @color_smoothing(ptr noundef nonnull %2439, i32 %.val.i283, i32 %.val59.i, i32 noundef 2), !noalias !161
  %umax76.i = tail call i32 @llvm.umax.i32(i32 %2427, i32 1)
  %wide.trip.count77.i = zext i32 %umax76.i to i64
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %2443, %.lr.ph64.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph64.preheader.i ], [ %indvars.iv.next74.i, %2443 ]
  %2440 = shl nsw i64 %indvars.iv73.i, 2
  %2441 = getelementptr inbounds nuw float, ptr %2431, i64 %indvars.iv73.i
  %2442 = load float, ptr %2441, align 4, !tbaa !24, !noalias !161
  br label %2446

2443:                                             ; preds = %2446
  %2444 = getelementptr inbounds nuw float, ptr %.0229, i64 %2440
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 12
  store float 0.000000e+00, ptr %2445, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.loopexit.i282, label %.lr.ph64.i

2446:                                             ; preds = %2446, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %2446 ]
  %2447 = or disjoint i64 %indvars.iv69.i, %2440
  %2448 = getelementptr inbounds nuw float, ptr %.0229, i64 %2447
  %2449 = load float, ptr %2448, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %2450 = getelementptr inbounds nuw float, ptr %2439, i64 %2447
  %2451 = load float, ptr %2450, align 4, !tbaa !24, !noalias !161
  %2452 = fsub reassoc nsz arcp contract afn float %2449, %2451
  %2453 = fmul reassoc nsz arcp contract afn float %2452, %2442
  %2454 = fadd reassoc nsz arcp contract afn float %2453, %2451
  store float %2454, ptr %2448, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  br i1 %exitcond72.not.i, label %2443, label %2446

.loopexit.i282:                                   ; preds = %.lr.ph.i277, %2443, %2437, %2426
  %.047.i = phi ptr [ null, %2437 ], [ null, %2426 ], [ %2439, %2443 ], [ null, %.lr.ph.i277 ]
  tail call void @free(ptr noundef %2431) #24, !noalias !161
  tail call void @free(ptr noundef %.047.i) #24, !noalias !161
  br label %dual_demosaic.exit

dual_demosaic.exit:                               ; preds = %.loopexit.i282, %2422, %2414, %2413
  %.not239 = icmp eq ptr %2, %.0228
  br i1 %.not239, label %2456, label %2455

2455:                                             ; preds = %dual_demosaic.exit
  tail call void @free(ptr noundef %.0228) #24
  br label %2456

2456:                                             ; preds = %2455, %dual_demosaic.exit
  %2457 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %2458 = load i32, ptr %2457, align 4, !tbaa !67
  %.not240 = icmp eq i32 %2458, 0
  br i1 %.not240, label %2460, label %2459

2459:                                             ; preds = %2456
  %.val249 = load i32, ptr %73, align 4, !tbaa !29
  %.val250 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @color_smoothing(ptr noundef %.0229, i32 %.val249, i32 %.val250, i32 noundef %2458)
  br label %2460

2460:                                             ; preds = %2456, %2459
  %2461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %2462 = and i32 %2461, 33554432
  %.not241 = icmp eq i32 %2462, 0
  br i1 %.not241, label %2466, label %2463

2463:                                             ; preds = %2460
  %2464 = select i1 %130, ptr @.str.8, ptr @.str.9
  %2465 = load ptr, ptr %25, align 8, !tbaa !47
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %2464, ptr noundef %2465, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.7) #24
  br label %2466

2466:                                             ; preds = %2463, %2460
  br i1 %130, label %2472, label %2467

2467:                                             ; preds = %2466
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2468 = load i64, ptr %5, align 4
  store i64 %2468, ptr %22, align 8
  %2469 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %74, ptr %2469, align 8, !tbaa !29
  %2470 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %76, ptr %2470, align 4, !tbaa !30
  %2471 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 1.000000e+00, ptr %2471, align 8, !tbaa !28
  call void @dt_iop_clip_and_zoom_roi(ptr noundef %3, ptr noundef %.0229, ptr noundef nonnull %5, ptr noundef nonnull %22) #24
  call void @free(ptr noundef %.0229) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2472

2472:                                             ; preds = %2466, %2467, %99, %102, %101
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
  %invariant.gep361.sink.i = getelementptr float, ptr %0, i64 %122
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
  %.sink363.i = phi float [ %136, %135 ], [ %134, %130 ]
  %138 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink363.i, float 0.000000e+00)
  %gep362.i = getelementptr float, ptr %invariant.gep361.sink.i, i64 %indvars.iv294.i
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

fcol.exit346.thread.preheader:                    ; preds = %.thread547, %389
  %391 = phi ptr [ %539, %.thread547 ], [ %390, %389 ]
  %.in = lshr i32 %.0295, %.tr.i.i335
  %392 = and i32 %.in, 3
  br label %fcol.exit346.thread

fcol.exit346.us.preheader:                        ; preds = %.thread552, %389
  %393 = phi ptr [ %537, %.thread552 ], [ %390, %389 ]
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
  %.3 = phi ptr [ %526, %525 ], [ %.2421.ph, %509 ]
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
  br label %1135

.preheader1096:                                   ; preds = %5, %1087
  %indvars.iv1397 = phi i64 [ %indvars.iv.next1398, %1087 ], [ 0, %5 ]
  %.08481111 = phi i16 [ %.3, %1087 ], [ 0, %5 ]
  %.08501110 = phi i16 [ %.3853, %1087 ], [ 0, %5 ]
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

32:                                               ; preds = %1087
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
  %gep1651 = getelementptr float, ptr %invariant.gep1650, i64 %indvars.iv1571
  store float %157, ptr %gep1651, align 4, !tbaa !24
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

.preheader1084.us.backedge:                       ; preds = %._crit_edge1279.us, %._crit_edge1279.us.thread, %._crit_edge1279.us.thread1624
  %indvars.iv1548.be = phi i64 [ %indvars.iv.next1549, %._crit_edge1279.us ], [ %indvars.iv.next15491622, %._crit_edge1279.us.thread ], [ %indvars.iv.next15491625, %._crit_edge1279.us.thread1624 ]
  br label %.preheader1084.us

._crit_edge1279.us.thread1624:                    ; preds = %187
  %indvars.iv.next15491625 = add nuw nsw i64 %indvars.iv1548, 1
  %exitcond1552.not1626 = icmp eq i64 %indvars.iv.next15491625, %74
  br i1 %exitcond1552.not1626, label %.preheader1083.lr.ph.us, label %.preheader1084.us.backedge

._crit_edge1279.us.thread:                        ; preds = %.preheader1084.us
  %indvars.iv.next15491622 = add nuw nsw i64 %indvars.iv1548, 1
  %exitcond1552.not1623 = icmp eq i64 %indvars.iv.next15491622, %74
  br i1 %exitcond1552.not1623, label %._crit_edge1304.us, label %.preheader1084.us.backedge

187:                                              ; preds = %.lr.ph1278.split.us1365, %187
  %indvars.iv1536 = phi i64 [ %80, %.lr.ph1278.split.us1365 ], [ %indvars.iv.next1537, %187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %gep.us1314 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep.us1366, i64 0, i64 %indvars.iv1536
  store i8 0, ptr %gep.us1314, align 1, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %188 = icmp slt i64 %indvars.iv.next1537, %126
  br i1 %188, label %187, label %._crit_edge1279.us.thread1624

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
  br i1 %brmerge1654, label %.loopexit1086.us, label %.lr.ph.us1192.us

.loopexit1086.us:                                 ; preds = %._crit_edge.us1194.us, %196, %194
  %.28711025.us = phi ptr [ %.18701243.us, %194 ], [ %.28711024.us, %196 ], [ %.28711024.us, %._crit_edge.us1194.us ]
  br i1 %brmerge1657, label %._crit_edge1208.us, label %.lr.ph.us1221.us

._crit_edge1208.us:                               ; preds = %._crit_edge.us1222.us, %.loopexit1086.us
  br i1 %brmerge1660, label %._crit_edge1231.us, label %.lr.ph.us1232.us

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
  %207 = getelementptr inbounds [122 x [3 x float]], ptr %946, i64 0, i64 %206
  %208 = trunc i64 %indvars.iv1489 to i32
  %209 = add i32 %208, 600
  %210 = srem i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x [8 x i16]], ptr %951, i64 0, i64 %211
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
  %266 = add i32 %1070, %265
  %267 = shl nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %invariant.gep1650 = getelementptr float, ptr %0, i64 %268
  %269 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %172
  br label %154

.preheader1083.us:                                ; preds = %.preheader1083.lr.ph.us, %._crit_edge1302.us
  %indvars.iv1578 = phi i64 [ %80, %.preheader1083.lr.ph.us ], [ %indvars.iv.next1579, %._crit_edge1302.us ]
  br i1 %1071, label %.lr.ph1301.us, label %._crit_edge1302.us

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
  %brmerge1654 = select i1 %107, i1 true, i1 %275
  %brmerge1657 = select i1 %99, i1 true, i1 %282
  %brmerge1660 = select i1 %101, i1 true, i1 %284
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

723:                                              ; preds = %751, %715
  %indvars.iv1443 = phi i64 [ %indvars.iv.next1444, %751 ], [ 3, %715 ]
  %724 = add nuw i64 %indvars.iv1443, 4294967294
  %.masked = and i64 %724, 4294967295
  %725 = xor i64 %.masked, %695
  %gep1186.us.us = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1185.us.us, i64 %725
  %726 = getelementptr inbounds nuw i16, ptr %718, i64 %indvars.iv1443
  %727 = load i16, ptr %726, align 2, !tbaa !147
  %728 = sext i16 %727 to i64
  %.idx.us.us = mul nsw i64 %728, -24
  %729 = getelementptr inbounds i8, ptr %gep1186.us.us, i64 %.idx.us.us
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %731 = load float, ptr %730, align 4, !tbaa !24
  %732 = getelementptr inbounds [3 x float], ptr %gep1186.us.us, i64 %728
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %734 = load float, ptr %733, align 4, !tbaa !24
  %735 = getelementptr inbounds nuw [3 x float], ptr %729, i64 0, i64 %720
  %736 = load float, ptr %735, align 4, !tbaa !24
  %737 = getelementptr inbounds nuw [3 x float], ptr %732, i64 0, i64 %720
  %738 = load float, ptr %737, align 4, !tbaa !24
  %739 = getelementptr inbounds nuw [3 x float], ptr %gep1186.us.us, i64 0, i64 %720
  %740 = load float, ptr %739, align 4, !tbaa !24
  %741 = fmul reassoc nsz arcp contract afn float %740, 3.000000e+00
  %reass.add1060.us.us = fsub reassoc nsz arcp contract afn float %734, %738
  %reass.mul1061.us.us = fmul reassoc nsz arcp contract afn float %reass.add1060.us.us, 2.000000e+00
  %742 = fsub reassoc nsz arcp contract afn float %731, %736
  %743 = fadd reassoc nsz arcp contract afn float %742, %741
  %744 = fadd reassoc nsz arcp contract afn float %743, %reass.mul1061.us.us
  %745 = fmul reassoc nsz arcp contract afn float %744, 0x3FD5555560000000
  %746 = load float, ptr %721, align 4, !tbaa !24
  %747 = fcmp reassoc nsz arcp contract afn ogt float %745, %746
  br i1 %747, label %748, label %751

748:                                              ; preds = %723
  %749 = load float, ptr %722, align 4, !tbaa !24
  %750 = fcmp reassoc nsz arcp contract afn olt float %745, %749
  %.986.us.us = select reassoc nsz arcp contract afn i1 %750, float %745, float %749
  br label %751

751:                                              ; preds = %748, %723
  %752 = phi reassoc nsz arcp contract afn float [ %.986.us.us, %748 ], [ %746, %723 ]
  %753 = getelementptr inbounds nuw i8, ptr %gep1186.us.us, i64 4
  store float %752, ptr %753, align 4, !tbaa !24
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %exitcond1446.not = icmp eq i64 %indvars.iv.next1444, 6
  br i1 %exitcond1446.not, label %.loopexit1072.us.us, label %723

.loopexit1072.us.us:                              ; preds = %751, %FCxtrans.exit1012.us.us
  %indvars.iv.next1450 = add nsw i64 %indvars.iv1449, 1
  %754 = icmp slt i64 %indvars.iv.next1450, %288
  br i1 %754, label %699, label %._crit_edge.us1194.us

._crit_edge.us1194.us:                            ; preds = %.loopexit1072.us.us
  %indvars.iv.next1455 = add nsw i64 %indvars.iv1454, 1
  %755 = icmp slt i64 %indvars.iv.next1455, %119
  br i1 %755, label %.lr.ph.us1192.us, label %.loopexit1086.us

.lr.ph.us1221.us:                                 ; preds = %.loopexit1086.us, %._crit_edge.us1222.us
  %indvars.iv1464 = phi i64 [ %indvars.iv.next1465, %._crit_edge.us1222.us ], [ %120, %.loopexit1086.us ]
  %756 = sub nsw i64 %indvars.iv1464, %86
  %757 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %756
  %758 = trunc i64 %indvars.iv1464 to i32
  %759 = add i32 %758, 600
  br label %760

760:                                              ; preds = %778, %.lr.ph.us1221.us
  %indvars.iv1461 = phi i64 [ %indvars.iv.next1462, %778 ], [ %289, %.lr.ph.us1221.us ]
  %761 = sub nsw i64 %indvars.iv1461, %132
  %762 = getelementptr inbounds [122 x [3 x float]], ptr %757, i64 0, i64 %761
  %763 = trunc i64 %indvars.iv1461 to i32
  %764 = add i32 %763, 601
  br i1 %.not.i989, label %FCxtrans.exit1016.us.us, label %765

765:                                              ; preds = %760
  %766 = load i32, ptr %47, align 4, !tbaa !27
  %767 = add nsw i32 %766, %759
  %768 = load i32, ptr %2, align 4, !tbaa !25
  %769 = add nsw i32 %768, %764
  br label %FCxtrans.exit1016.us.us

FCxtrans.exit1016.us.us:                          ; preds = %765, %760
  %.09.i1014.us.us = phi i32 [ %767, %765 ], [ %759, %760 ]
  %.0.i1015.us.us = phi i32 [ %769, %765 ], [ %764, %760 ]
  %770 = srem i32 %.09.i1014.us.us, 6
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [6 x i8], ptr %3, i64 %771
  %773 = srem i32 %.0.i1015.us.us, 6
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [6 x i8], ptr %772, i64 0, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !146
  %777 = zext i8 %776 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.preheader1066.us.us

778:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next1462 = add nsw i64 %indvars.iv1461, 3
  %779 = icmp slt i64 %indvars.iv.next1462, %290
  br i1 %779, label %760, label %._crit_edge.us1222.us

780:                                              ; preds = %.split.us1209.us
  %781 = add nsw i64 %indvars.iv1457, -1
  %782 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %781
  %783 = load float, ptr %782, align 4, !tbaa !24
  %784 = load float, ptr %823, align 4, !tbaa !24
  %785 = fcmp reassoc nsz arcp contract afn olt float %783, %784
  %.neg971.us.us = sext i1 %785 to i64
  br label %.thread

.thread:                                          ; preds = %.preheader1066.split.us1220.us, %780
  %.us-phi1199.us.us16321635 = phi i32 [ %.18911195.us.us.us, %780 ], [ %.18911195.us1212.us, %.preheader1066.split.us1220.us ]
  %.neg972.us.us = phi i64 [ %.neg971.us.us, %780 ], [ 0, %.preheader1066.split.us1220.us ]
  %786 = add i64 %.neg972.us.us, %indvars.iv1457
  %sext = shl i64 %786, 32
  %787 = ashr exact i64 %sext, 32
  %788 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !24
  %790 = fmul reassoc nsz arcp contract afn float %789, 5.000000e-01
  store float %790, ptr %.08921200.us.us, align 4, !tbaa !24
  %791 = getelementptr inbounds [6 x float], ptr %58, i64 0, i64 %787
  %792 = load float, ptr %791, align 4, !tbaa !24
  %793 = fmul reassoc nsz arcp contract afn float %792, 5.000000e-01
  %794 = getelementptr inbounds nuw i8, ptr %.08921200.us.us, i64 8
  store float %793, ptr %794, align 4, !tbaa !24
  %795 = getelementptr inbounds nuw i8, ptr %.08921200.us.us, i64 178608
  br label %796

796:                                              ; preds = %.split.us1209.us, %.thread
  %.us-phi1199.us.us1633 = phi i32 [ %.us-phi1199.us.us16321635, %.thread ], [ %.18911195.us.us.us, %.split.us1209.us ]
  %.1893.us.us = phi ptr [ %795, %.thread ], [ %.08921200.us.us, %.split.us1209.us ]
  %indvars.iv.next1458 = add nuw nsw i64 %indvars.iv1457, 1
  %797 = xor i32 %.08891202.us.us, 123
  %exitcond1460.not = icmp eq i64 %indvars.iv.next1458, 6
  br i1 %exitcond1460.not, label %778, label %.preheader1066.us.us

.preheader1066.split.us1220.us:                   ; preds = %.preheader1066.us.us, %.preheader1066.split.us1220.us
  %798 = phi i1 [ false, %.preheader1066.split.us1220.us ], [ true, %.preheader1066.us.us ]
  %.08871196.us1211.us = phi i32 [ 1, %.preheader1066.split.us1220.us ], [ 0, %.preheader1066.us.us ]
  %.18911195.us1212.us = phi i32 [ %820, %.preheader1066.split.us1220.us ], [ %.08901201.us.us, %.preheader1066.us.us ]
  %799 = load float, ptr %821, align 4, !tbaa !24
  %800 = fmul reassoc nsz arcp contract afn float %799, 2.000000e+00
  %801 = shl nuw nsw i32 %.08891202.us.us, %.08871196.us1211.us
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw [3 x float], ptr %.08921200.us.us, i64 %802
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %805 = load float, ptr %804, align 4, !tbaa !24
  %806 = sub nsw i32 0, %801
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [3 x float], ptr %.08921200.us.us, i64 %807
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %810 = load float, ptr %809, align 4, !tbaa !24
  %811 = fadd reassoc nsz arcp contract afn float %805, %810
  %812 = fsub reassoc nsz arcp contract afn float %800, %811
  %813 = zext nneg i32 %.18911195.us1212.us to i64
  %814 = getelementptr inbounds nuw [3 x float], ptr %803, i64 0, i64 %813
  %815 = load float, ptr %814, align 4, !tbaa !24
  %816 = fadd reassoc nsz arcp contract afn float %812, %815
  %817 = getelementptr inbounds nuw [3 x float], ptr %808, i64 0, i64 %813
  %818 = load float, ptr %817, align 4, !tbaa !24
  %819 = fadd reassoc nsz arcp contract afn float %816, %818
  %.not1026.us1216.us = icmp eq i32 %.18911195.us1212.us, 0
  %.sroa.sel.idx.us1217.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1026.us1216.us, i64 0, i64 24
  %.sroa.sel.idx.us1217.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1219.us, i64 %.sroa.sel.idx.us1217.us.sroa.sel.idx.sroa.sel.idx
  store float %819, ptr %.sroa.sel.idx.us1217.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %820 = xor i32 %.18911195.us1212.us, 2
  br i1 %798, label %.preheader1066.split.us1220.us, label %.thread

.preheader1066.us.us:                             ; preds = %796, %FCxtrans.exit1016.us.us
  %indvars.iv1457 = phi i64 [ %indvars.iv.next1458, %796 ], [ 0, %FCxtrans.exit1016.us.us ]
  %.08891202.us.us = phi i32 [ %797, %796 ], [ 1, %FCxtrans.exit1016.us.us ]
  %.08901201.us.us = phi i32 [ %.us-phi1199.us.us1633, %796 ], [ %777, %FCxtrans.exit1016.us.us ]
  %.08921200.us.us = phi ptr [ %.1893.us.us, %796 ], [ %762, %FCxtrans.exit1016.us.us ]
  %821 = getelementptr inbounds nuw i8, ptr %.08921200.us.us, i64 4
  %invariant.gep.us1219.us = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv1457
  %822 = icmp samesign ugt i64 %indvars.iv1457, 1
  %823 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv1457
  br i1 %822, label %.preheader1066.split.us.us.us.preheader, label %.preheader1066.split.us1220.us

.preheader1066.split.us.us.us.preheader:          ; preds = %.preheader1066.us.us
  %.pre1584 = load float, ptr %823, align 4, !tbaa !24
  br label %.preheader1066.split.us.us.us

.split.us1209.us:                                 ; preds = %.preheader1066.split.us.us.us
  %824 = and i64 %indvars.iv1457, 1
  %.not970.us.us = icmp eq i64 %824, 0
  br i1 %.not970.us.us, label %796, label %780

.preheader1066.split.us.us.us:                    ; preds = %.preheader1066.split.us.us.us.preheader, %.preheader1066.split.us.us.us
  %825 = phi float [ %858, %.preheader1066.split.us.us.us ], [ %.pre1584, %.preheader1066.split.us.us.us.preheader ]
  %826 = phi i1 [ false, %.preheader1066.split.us.us.us ], [ true, %.preheader1066.split.us.us.us.preheader ]
  %.08871196.us.us.us = phi i32 [ 1, %.preheader1066.split.us.us.us ], [ 0, %.preheader1066.split.us.us.us.preheader ]
  %.18911195.us.us.us = phi i32 [ %859, %.preheader1066.split.us.us.us ], [ %.08901201.us.us, %.preheader1066.split.us.us.us.preheader ]
  %827 = load float, ptr %821, align 4, !tbaa !24
  %828 = fmul reassoc nsz arcp contract afn float %827, 2.000000e+00
  %829 = shl nuw nsw i32 %.08891202.us.us, %.08871196.us.us.us
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds nuw [3 x float], ptr %.08921200.us.us, i64 %830
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %833 = load float, ptr %832, align 4, !tbaa !24
  %834 = sub nsw i32 0, %829
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [3 x float], ptr %.08921200.us.us, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %838 = load float, ptr %837, align 4, !tbaa !24
  %839 = fadd reassoc nsz arcp contract afn float %833, %838
  %840 = fsub reassoc nsz arcp contract afn float %828, %839
  %841 = zext nneg i32 %.18911195.us.us.us to i64
  %842 = getelementptr inbounds nuw [3 x float], ptr %831, i64 0, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !24
  %844 = fadd reassoc nsz arcp contract afn float %840, %843
  %845 = getelementptr inbounds nuw [3 x float], ptr %836, i64 0, i64 %841
  %846 = load float, ptr %845, align 4, !tbaa !24
  %847 = fadd reassoc nsz arcp contract afn float %844, %846
  %.not1026.us.us.us = icmp eq i32 %.18911195.us.us.us, 0
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1026.us.us.us, i64 0, i64 24
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1219.us, i64 %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx
  store float %847, ptr %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %848 = load float, ptr %832, align 4, !tbaa !24
  %849 = load float, ptr %837, align 4, !tbaa !24
  %850 = load float, ptr %842, align 4, !tbaa !24
  %851 = load float, ptr %845, align 4, !tbaa !24
  %852 = fadd reassoc nsz arcp contract afn float %849, %850
  %853 = fsub reassoc nsz arcp contract afn float %848, %852
  %854 = fadd reassoc nsz arcp contract afn float %853, %851
  %855 = fmul reassoc nsz arcp contract afn float %854, %854
  %856 = fmul reassoc nsz arcp contract afn float %840, %840
  %857 = fadd reassoc nsz arcp contract afn float %825, %856
  %858 = fadd reassoc nsz arcp contract afn float %857, %855
  store float %858, ptr %823, align 4, !tbaa !24
  %859 = xor i32 %.18911195.us.us.us, 2
  br i1 %826, label %.preheader1066.split.us.us.us, label %.split.us1209.us

._crit_edge.us1222.us:                            ; preds = %778
  %indvars.iv.next1465 = add nsw i64 %indvars.iv1464, 3
  %860 = icmp slt i64 %indvars.iv.next1465, %121
  br i1 %860, label %.lr.ph.us1221.us, label %._crit_edge1208.us

.lr.ph.us1232.us:                                 ; preds = %._crit_edge1208.us, %._crit_edge.us1233.us
  %indvars.iv1475 = phi i64 [ %indvars.iv.next1476, %._crit_edge.us1233.us ], [ %83, %._crit_edge1208.us ]
  %861 = sub nsw i64 %indvars.iv1475, %86
  %862 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %861
  %863 = sub nsw i64 %indvars.iv1475, %71
  %864 = trunc nsw i64 %863 to i32
  %865 = srem i32 %864, 3
  %.not964.us.us = icmp eq i32 %865, 0
  %.neg966.us.us = select i1 %.not964.us.us, i64 -1, i64 -122
  %866 = select i1 %.not964.us.us, i32 1, i32 122
  %867 = xor i32 %866, 123
  %868 = mul nuw nsw i32 %867, 3
  %.masked.us.us = and i32 %866, 1
  %869 = zext nneg i32 %866 to i64
  %870 = zext nneg i32 %868 to i64
  %871 = sub nsw i32 0, %868
  %872 = sext i32 %871 to i64
  %873 = trunc i64 %indvars.iv1475 to i32
  %874 = add i32 %873, 600
  br label %875

875:                                              ; preds = %.loopexit1071.us.us, %.lr.ph.us1232.us
  %indvars.iv1470 = phi i64 [ %indvars.iv.next1471, %.loopexit1071.us.us ], [ %129, %.lr.ph.us1232.us ]
  %876 = trunc i64 %indvars.iv1470 to i32
  %877 = add i32 %876, 600
  br i1 %.not.i989, label %FCxtrans.exit1020.us.us, label %878

878:                                              ; preds = %875
  %879 = load i32, ptr %47, align 4, !tbaa !27
  %880 = add nsw i32 %879, %874
  %881 = load i32, ptr %2, align 4, !tbaa !25
  %882 = add nsw i32 %881, %877
  br label %FCxtrans.exit1020.us.us

FCxtrans.exit1020.us.us:                          ; preds = %878, %875
  %.09.i1018.us.us = phi i32 [ %880, %878 ], [ %874, %875 ]
  %.0.i1019.us.us = phi i32 [ %882, %878 ], [ %877, %875 ]
  %883 = srem i32 %.09.i1018.us.us, 6
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [6 x i8], ptr %3, i64 %884
  %886 = srem i32 %.0.i1019.us.us, 6
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [6 x i8], ptr %885, i64 0, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !146
  %890 = zext i8 %889 to i64
  %891 = sub nsw i64 2, %890
  %892 = icmp eq i8 %889, 1
  br i1 %892, label %.loopexit1071.us.us, label %893

893:                                              ; preds = %FCxtrans.exit1020.us.us
  %894 = sub nsw i64 %indvars.iv1470, %132
  %895 = getelementptr inbounds [122 x [3 x float]], ptr %862, i64 0, i64 %894
  br label %896

896:                                              ; preds = %._crit_edge, %893
  %.08761226.us.us = phi i32 [ 0, %893 ], [ %941, %._crit_edge ]
  %.08781225.us.us = phi ptr [ %895, %893 ], [ %942, %._crit_edge ]
  %897 = icmp samesign ult i32 %.08761226.us.us, 2
  %.not965.us.us = icmp eq i32 %.08761226.us.us, %.masked.us.us
  %or.cond988.us.us = select i1 %897, i1 %.not965.us.us, i1 false
  %898 = getelementptr inbounds nuw i8, ptr %.08781225.us.us, i64 4
  %899 = load float, ptr %898, align 4, !tbaa !24
  br i1 %or.cond988.us.us, label %900, label %._crit_edge

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw [3 x float], ptr %.08781225.us.us, i64 %869, i64 1
  %902 = load float, ptr %901, align 4, !tbaa !24
  %903 = fsub reassoc nsz arcp contract afn float %899, %902
  %904 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %903)
  %905 = getelementptr inbounds [3 x float], ptr %.08781225.us.us, i64 %.neg966.us.us, i64 1
  %906 = load float, ptr %905, align 4, !tbaa !24
  %907 = fsub reassoc nsz arcp contract afn float %899, %906
  %908 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %907)
  %909 = fadd reassoc nsz arcp contract afn float %908, %904
  %910 = getelementptr inbounds nuw [3 x float], ptr %.08781225.us.us, i64 %870, i64 1
  %911 = load float, ptr %910, align 4, !tbaa !24
  %912 = fsub reassoc nsz arcp contract afn float %899, %911
  %913 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %912)
  %914 = getelementptr inbounds [3 x float], ptr %.08781225.us.us, i64 %872, i64 1
  %915 = load float, ptr %914, align 4, !tbaa !24
  %916 = fsub reassoc nsz arcp contract afn float %899, %915
  %917 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %916)
  %918 = fadd reassoc nsz arcp contract afn float %917, %913
  %919 = fmul reassoc nsz arcp contract afn float %918, 2.000000e+00
  %920 = fcmp reassoc nsz arcp contract afn olt float %909, %919
  br i1 %920, label %._crit_edge, label %921

921:                                              ; preds = %900
  br label %._crit_edge

._crit_edge:                                      ; preds = %896, %921, %900
  %.pre-phi = phi i64 [ %870, %921 ], [ %869, %900 ], [ %869, %896 ]
  %922 = phi i32 [ %868, %921 ], [ %866, %900 ], [ %866, %896 ]
  %923 = getelementptr inbounds nuw [3 x float], ptr %.08781225.us.us, i64 %.pre-phi
  %924 = getelementptr inbounds [3 x float], ptr %923, i64 0, i64 %891
  %925 = load float, ptr %924, align 4, !tbaa !24
  %926 = sub nsw i32 0, %922
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [3 x float], ptr %.08781225.us.us, i64 %927
  %929 = getelementptr inbounds [3 x float], ptr %928, i64 0, i64 %891
  %930 = load float, ptr %929, align 4, !tbaa !24
  %931 = fmul reassoc nsz arcp contract afn float %899, 2.000000e+00
  %932 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %933 = load float, ptr %932, align 4, !tbaa !24
  %934 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %935 = load float, ptr %934, align 4, !tbaa !24
  %.neg1048.us.us = fadd reassoc nsz arcp contract afn float %930, %925
  %936 = fadd reassoc nsz arcp contract afn float %.neg1048.us.us, %931
  %937 = fadd reassoc nsz arcp contract afn float %933, %935
  %938 = fsub reassoc nsz arcp contract afn float %936, %937
  %939 = fmul reassoc nsz arcp contract afn float %938, 5.000000e-01
  %940 = getelementptr inbounds [3 x float], ptr %.08781225.us.us, i64 0, i64 %891
  store float %939, ptr %940, align 4, !tbaa !24
  %941 = add nuw nsw i32 %.08761226.us.us, 1
  %942 = getelementptr inbounds nuw i8, ptr %.08781225.us.us, i64 178608
  %exitcond1467.not = icmp eq i32 %941, 4
  br i1 %exitcond1467.not, label %.loopexit1071.us.us, label %896

.loopexit1071.us.us:                              ; preds = %._crit_edge, %FCxtrans.exit1020.us.us
  %indvars.iv.next1471 = add nsw i64 %indvars.iv1470, 1
  %943 = icmp slt i64 %indvars.iv.next1471, %290
  br i1 %943, label %875, label %._crit_edge.us1233.us

._crit_edge.us1233.us:                            ; preds = %.loopexit1071.us.us
  %indvars.iv.next1476 = add nsw i64 %indvars.iv1475, 1
  %944 = icmp slt i64 %indvars.iv.next1476, %121
  br i1 %944, label %.lr.ph.us1232.us, label %._crit_edge1231.us

.lr.ph.us1356:                                    ; preds = %.lr.ph1241.us
  %945 = sub nsw i64 %indvars.iv1494, %86
  %946 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711025.us, i64 0, i64 %945
  %947 = trunc i64 %indvars.iv1494 to i32
  %948 = add i32 %947, 600
  %949 = srem i32 %948, 3
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %950
  br label %201

.preheader1076.lr.ph.us:                          ; preds = %189
  %952 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1510
  br i1 %140, label %.preheader1076.us.us, label %._crit_edge1248.us

.preheader1076.us.us:                             ; preds = %.preheader1076.lr.ph.us, %._crit_edge1246.us.us
  %indvars.iv1501 = phi i64 [ %indvars.iv.next1502, %._crit_edge1246.us.us ], [ %77, %.preheader1076.lr.ph.us ]
  %953 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %952, i64 0, i64 %indvars.iv1501
  %954 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1501
  %955 = getelementptr inbounds nuw [122 x [122 x float]], ptr %40, i64 0, i64 %indvars.iv1501
  %956 = getelementptr inbounds nuw [122 x [122 x float]], ptr %61, i64 0, i64 %indvars.iv1501
  br label %957

957:                                              ; preds = %957, %.preheader1076.us.us
  %indvars.iv1498 = phi i64 [ %indvars.iv.next1499, %957 ], [ %77, %.preheader1076.us.us ]
  %958 = getelementptr inbounds nuw [122 x [3 x float]], ptr %953, i64 0, i64 %indvars.iv1498
  %959 = load float, ptr %958, align 4, !tbaa !24
  %960 = fmul reassoc nsz arcp contract afn float %959, 0x3FD0D013A0000000
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 4
  %962 = load float, ptr %961, align 4, !tbaa !24
  %963 = fmul reassoc nsz arcp contract afn float %962, 0x3FE5B22D00000000
  %964 = fadd reassoc nsz arcp contract afn float %963, %960
  %965 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %966 = load float, ptr %965, align 4, !tbaa !24
  %967 = fmul reassoc nsz arcp contract afn float %966, 0x3FAE5C91E0000000
  %968 = fadd reassoc nsz arcp contract afn float %964, %967
  %969 = getelementptr inbounds nuw [122 x float], ptr %954, i64 0, i64 %indvars.iv1498
  store float %968, ptr %969, align 4, !tbaa !24
  %970 = load float, ptr %965, align 4, !tbaa !24
  %971 = fsub reassoc nsz arcp contract afn float %970, %968
  %972 = fmul reassoc nsz arcp contract afn float %971, 0x3FE20EFDC0000000
  %973 = getelementptr inbounds nuw [122 x float], ptr %955, i64 0, i64 %indvars.iv1498
  store float %972, ptr %973, align 4, !tbaa !24
  %974 = load float, ptr %958, align 4, !tbaa !24
  %975 = fsub reassoc nsz arcp contract afn float %974, %968
  %976 = fmul reassoc nsz arcp contract afn float %975, 0x3FE5B367A0000000
  %977 = getelementptr inbounds nuw [122 x float], ptr %956, i64 0, i64 %indvars.iv1498
  store float %976, ptr %977, align 4, !tbaa !24
  %indvars.iv.next1499 = add nuw nsw i64 %indvars.iv1498, 1
  %978 = icmp slt i64 %indvars.iv.next1499, %143
  br i1 %978, label %957, label %._crit_edge1246.us.us

._crit_edge1246.us.us:                            ; preds = %957
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %979 = icmp slt i64 %indvars.iv.next1502, %123
  br i1 %979, label %.preheader1076.us.us, label %._crit_edge1248.us

.preheader1075.lr.ph.us:                          ; preds = %._crit_edge1248.us
  %980 = sub nsw i64 0, %193
  %981 = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 %indvars.iv1510
  br i1 %142, label %.preheader1075.us.us, label %._crit_edge1253.us

.preheader1075.us.us:                             ; preds = %.preheader1075.lr.ph.us, %._crit_edge1251.us.us
  %indvars.iv1507 = phi i64 [ %indvars.iv.next1508, %._crit_edge1251.us.us ], [ %78, %.preheader1075.lr.ph.us ]
  %982 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1507
  %983 = getelementptr inbounds nuw [122 x [122 x float]], ptr %981, i64 0, i64 %indvars.iv1507
  br label %984

984:                                              ; preds = %984, %.preheader1075.us.us
  %indvars.iv1504 = phi i64 [ %indvars.iv.next1505, %984 ], [ %78, %.preheader1075.us.us ]
  %985 = getelementptr inbounds nuw [122 x float], ptr %982, i64 0, i64 %indvars.iv1504
  %986 = load float, ptr %985, align 4, !tbaa !24
  %987 = fmul reassoc nsz arcp contract afn float %986, 2.000000e+00
  %988 = getelementptr inbounds [122 x float], ptr %985, i64 0, i64 %193
  %989 = load float, ptr %988, align 4, !tbaa !24
  %990 = getelementptr inbounds [122 x float], ptr %985, i64 0, i64 %980
  %991 = load float, ptr %990, align 4, !tbaa !24
  %992 = fadd reassoc nsz arcp contract afn float %989, %991
  %993 = fsub reassoc nsz arcp contract afn float %987, %992
  %994 = fmul reassoc nsz arcp contract afn float %993, %993
  %995 = getelementptr inbounds nuw i8, ptr %985, i64 59536
  %996 = load float, ptr %995, align 4, !tbaa !24
  %997 = fmul reassoc nsz arcp contract afn float %996, 2.000000e+00
  %998 = getelementptr inbounds [122 x float], ptr %995, i64 0, i64 %193
  %999 = load float, ptr %998, align 4, !tbaa !24
  %1000 = getelementptr inbounds [122 x float], ptr %995, i64 0, i64 %980
  %1001 = load float, ptr %1000, align 4, !tbaa !24
  %1002 = fadd reassoc nsz arcp contract afn float %999, %1001
  %1003 = fsub reassoc nsz arcp contract afn float %997, %1002
  %1004 = fmul reassoc nsz arcp contract afn float %1003, %1003
  %1005 = fadd reassoc nsz arcp contract afn float %1004, %994
  %1006 = getelementptr inbounds nuw i8, ptr %985, i64 119072
  %1007 = load float, ptr %1006, align 4, !tbaa !24
  %1008 = fmul reassoc nsz arcp contract afn float %1007, 2.000000e+00
  %1009 = getelementptr inbounds [122 x float], ptr %1006, i64 0, i64 %193
  %1010 = load float, ptr %1009, align 4, !tbaa !24
  %1011 = getelementptr inbounds [122 x float], ptr %1006, i64 0, i64 %980
  %1012 = load float, ptr %1011, align 4, !tbaa !24
  %1013 = fadd reassoc nsz arcp contract afn float %1010, %1012
  %1014 = fsub reassoc nsz arcp contract afn float %1008, %1013
  %1015 = fmul reassoc nsz arcp contract afn float %1014, %1014
  %1016 = fadd reassoc nsz arcp contract afn float %1005, %1015
  %1017 = getelementptr inbounds nuw [122 x float], ptr %983, i64 0, i64 %indvars.iv1504
  store float %1016, ptr %1017, align 4, !tbaa !24
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %1018 = icmp slt i64 %indvars.iv.next1505, %144
  br i1 %1018, label %984, label %._crit_edge1251.us.us

._crit_edge1251.us.us:                            ; preds = %984
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 1
  %1019 = icmp slt i64 %indvars.iv.next1508, %124
  br i1 %1019, label %.preheader1075.us.us, label %._crit_edge1253.us

.preheader1085.lr.ph.us:                          ; preds = %145
  %1020 = sub nsw i32 %138, %62
  %1021 = icmp slt i32 %62, %1020
  br i1 %1021, label %.preheader1085.us.us.preheader, label %.preheader1089.us

.preheader1085.us.us.preheader:                   ; preds = %.preheader1085.lr.ph.us
  %1022 = zext nneg i32 %1020 to i64
  br label %.preheader1085.us.us

.preheader1085.us.us:                             ; preds = %.preheader1085.us.us.preheader, %._crit_edge1270.us.us
  %indvars.iv1533 = phi i64 [ %79, %.preheader1085.us.us.preheader ], [ %indvars.iv.next1534, %._crit_edge1270.us.us ]
  %invariant.gep.us1272.us = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 0, i64 %indvars.iv1533
  %invariant.gep1265.us.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %38, i64 0, i64 %indvars.iv1533
  br label %.preheader1074.us.us

1023:                                             ; preds = %1037
  %1024 = fmul reassoc nsz arcp contract afn float %.1.us.us, 8.000000e+00
  %invariant.gep1266.us.us = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1265.us.us, i64 0, i64 %indvars.iv1530
  br label %.preheader1069.us.us

1025:                                             ; preds = %1027
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %1026 = icmp samesign ult i64 %indvars.iv.next1531, %1022
  br i1 %1026, label %.preheader1074.us.us, label %._crit_edge1270.us.us

1027:                                             ; preds = %1028
  %indvars.iv.next1526 = add nuw nsw i64 %indvars.iv1525, 1
  %exitcond1529.not = icmp eq i64 %indvars.iv.next1526, %74
  br i1 %exitcond1529.not, label %1025, label %.preheader1069.us.us

1028:                                             ; preds = %1029
  %indvars.iv.next1523 = add nsw i64 %indvars.iv1522, 1
  %exitcond1524.not = icmp eq i64 %indvars.iv.next1523, 2
  br i1 %exitcond1524.not, label %1027, label %.preheader.us.us

1029:                                             ; preds = %.preheader.us.us, %1029
  %indvars.iv1519 = phi i64 [ -1, %.preheader.us.us ], [ %indvars.iv.next1520, %1029 ]
  %1030 = phi i8 [ %.promoted12611263.us.us, %.preheader.us.us ], [ %1036, %1029 ]
  %1031 = add nsw i64 %indvars.iv1519, %indvars.iv1530
  %1032 = getelementptr inbounds [122 x float], ptr %1041, i64 0, i64 %1031
  %1033 = load float, ptr %1032, align 4, !tbaa !24
  %1034 = fcmp reassoc nsz arcp contract afn ole float %1033, %1024
  %1035 = zext i1 %1034 to i8
  %1036 = add i8 %1030, %1035
  store i8 %1036, ptr %gep1267.us.us, align 1, !tbaa !146
  %indvars.iv.next1520 = add nsw i64 %indvars.iv1519, 1
  %exitcond1521.not = icmp eq i64 %indvars.iv.next1520, 2
  br i1 %exitcond1521.not, label %1028, label %1029

1037:                                             ; preds = %.preheader1074.us.us, %1037
  %indvars.iv1514 = phi i64 [ 0, %.preheader1074.us.us ], [ %indvars.iv.next1515, %1037 ]
  %.08451257.us.us = phi float [ 0x47EFFFFFE0000000, %.preheader1074.us.us ], [ %.1.us.us, %1037 ]
  %gep1256.us.us = getelementptr inbounds nuw [122 x [122 x float]], ptr %invariant.gep1255.us.us, i64 %indvars.iv1514
  %1038 = load float, ptr %gep1256.us.us, align 4, !tbaa !24
  %1039 = fcmp reassoc nsz arcp contract afn ogt float %.08451257.us.us, %1038
  %.1.us.us = select nsz i1 %1039, float %1038, float %.08451257.us.us
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %exitcond1518.not = icmp eq i64 %indvars.iv.next1515, %74
  br i1 %exitcond1518.not, label %1023, label %1037

.preheader.us.us:                                 ; preds = %.preheader1069.us.us, %1028
  %indvars.iv1522 = phi i64 [ -1, %.preheader1069.us.us ], [ %indvars.iv.next1523, %1028 ]
  %.promoted12611263.us.us = phi i8 [ %.promoted1260.us.us, %.preheader1069.us.us ], [ %1036, %1028 ]
  %1040 = add nsw i64 %indvars.iv1522, %indvars.iv1533
  %1041 = getelementptr inbounds [122 x [122 x float]], ptr %1042, i64 0, i64 %1040
  br label %1029

.preheader1069.us.us:                             ; preds = %1027, %1023
  %indvars.iv1525 = phi i64 [ %indvars.iv.next1526, %1027 ], [ 0, %1023 ]
  %1042 = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 %indvars.iv1525
  %gep1267.us.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1266.us.us, i64 %indvars.iv1525
  %.promoted1260.us.us = load i8, ptr %gep1267.us.us, align 1, !tbaa !146
  br label %.preheader.us.us

.preheader1074.us.us:                             ; preds = %1025, %.preheader1085.us.us
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %1025 ], [ %79, %.preheader1085.us.us ]
  %invariant.gep1255.us.us = getelementptr inbounds nuw [122 x float], ptr %invariant.gep.us1272.us, i64 0, i64 %indvars.iv1530
  br label %1037

._crit_edge1270.us.us:                            ; preds = %1025
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %1043 = icmp slt i64 %indvars.iv.next1534, %125
  br i1 %1043, label %.preheader1085.us.us, label %.preheader1089.us

.lr.ph1278.us:                                    ; preds = %.preheader1084.us
  %1044 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %42, i64 %indvars.iv1548
  %1045 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %38, i64 %indvars.iv1548
  br i1 %271, label %.preheader1068.lr.ph.us.us, label %.lr.ph1278.split.us1365

.lr.ph1278.split.us1365:                          ; preds = %.lr.ph1278.us
  %invariant.gep.us1366 = getelementptr inbounds nuw [122 x i8], ptr %1044, i64 0, i64 %64
  br label %187

.preheader1068.lr.ph.us.us:                       ; preds = %.lr.ph1278.us, %._crit_edge1276.us.us
  %indvars.iv1545 = phi i64 [ %indvars.iv.next1546, %._crit_edge1276.us.us ], [ %80, %.lr.ph1278.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  %1046 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1044, i64 0, i64 %indvars.iv1545
  %1047 = getelementptr inbounds nuw [122 x i8], ptr %1046, i64 0, i64 %64
  store i8 0, ptr %1047, align 1, !tbaa !146
  br label %.preheader1068.us.us

1048:                                             ; preds = %1061
  %1049 = add nsw i64 %indvars.iv1542, -1
  %1050 = getelementptr inbounds [122 x i8], ptr %1046, i64 0, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !146
  %1052 = trunc nsw i64 %indvars.iv1542 to i32
  %1053 = srem i32 %1052, 5
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !146
  %1057 = add i8 %1051, %1064
  %1058 = sub i8 %1057, %1056
  %1059 = getelementptr inbounds [122 x i8], ptr %1046, i64 0, i64 %indvars.iv1542
  store i8 %1058, ptr %1059, align 1, !tbaa !146
  store i8 %1064, ptr %1055, align 1, !tbaa !146
  %indvars.iv.next1543 = add nsw i64 %indvars.iv1542, 1
  %1060 = icmp slt i64 %indvars.iv.next1543, %272
  br i1 %1060, label %.preheader1068.us.us, label %._crit_edge1276.us.us

1061:                                             ; preds = %.preheader1068.us.us, %1061
  %indvars.iv1539 = phi i64 [ -2, %.preheader1068.us.us ], [ %indvars.iv.next1540, %1061 ]
  %.08371273.us.us = phi i8 [ 0, %.preheader1068.us.us ], [ %1064, %1061 ]
  %1062 = add nsw i64 %indvars.iv1539, %indvars.iv1545
  %gep.us1280.us = getelementptr [122 x [122 x i8]], ptr %invariant.gep.us1281.us, i64 0, i64 %1062
  %1063 = load i8, ptr %gep.us1280.us, align 1, !tbaa !146
  %1064 = add i8 %1063, %.08371273.us.us
  %indvars.iv.next1540 = add nsw i64 %indvars.iv1539, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1540, 3
  br i1 %exitcond1541.not, label %1048, label %1061

.preheader1068.us.us:                             ; preds = %1048, %.preheader1068.lr.ph.us.us
  %indvars.iv1542 = phi i64 [ %indvars.iv.next1543, %1048 ], [ %81, %.preheader1068.lr.ph.us.us ]
  %1065 = add nsw i64 %indvars.iv1542, 2
  %invariant.gep.us1281.us = getelementptr [122 x i8], ptr %1045, i64 0, i64 %1065
  br label %1061

._crit_edge1276.us.us:                            ; preds = %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %1066 = icmp slt i64 %indvars.iv.next1546, %126
  br i1 %1066, label %.preheader1068.lr.ph.us.us, label %._crit_edge1279.us

.lr.ph1301.us:                                    ; preds = %.preheader1083.us
  %invariant.gep1283.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %42, i64 0, i64 %indvars.iv1578
  %invariant.gep1295.us = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %indvars.iv1578
  %1067 = trunc i64 %indvars.iv1578 to i32
  %1068 = add i32 %indvars.iv1413, %1067
  %1069 = mul i32 %1068, %14
  %1070 = add i32 %1069, %indvars.iv1408
  br label %148

.preheader1083.lr.ph.us:                          ; preds = %._crit_edge1279.us.thread1624, %._crit_edge1279.us
  %1071 = icmp slt i32 %34, %270
  br label %.preheader1083.us

._crit_edge1308.us:                               ; preds = %._crit_edge1304.us
  %indvars.iv.next1414 = add i32 %indvars.iv1413, %reass.sub957
  %1072 = icmp slt i32 %indvars.iv.next1414, %35
  %indvars.iv.next1439 = add i32 %indvars.iv1438, %reass.sub957
  %indvars.iv.next1453 = add i32 %indvars.iv1452, %reass.sub957
  %indvars.iv.next1474 = add i32 %indvars.iv1473, %reass.sub957
  %indvars.iv.next1493 = add i32 %indvars.iv1492, %reass.sub957
  br i1 %1072, label %.lr.ph1307.us, label %._crit_edge1312

.preheader1095:                                   ; preds = %.preheader1096, %1088
  %indvars.iv1394 = phi i64 [ 0, %.preheader1096 ], [ %indvars.iv.next1395, %1088 ]
  %.18491108 = phi i16 [ %.08481111, %.preheader1096 ], [ %.3, %1088 ]
  %.18511107 = phi i16 [ %.08501110, %.preheader1096 ], [ %.3853, %1088 ]
  %1073 = trunc i64 %indvars.iv1394 to i32
  %1074 = or i32 %1073, 600
  %1075 = urem i32 %1074, 6
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw [6 x i8], ptr %27, i64 0, i64 %1076
  %1078 = load i8, ptr %1077, align 1, !tbaa !146
  %1079 = icmp eq i8 %1078, 1
  %1080 = trunc i64 %indvars.iv1394 to i16
  %1081 = select i1 %1079, i32 2, i32 1
  %1082 = zext i1 %1079 to i64
  %1083 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %1082
  %1084 = getelementptr inbounds nuw [3 x [8 x i16]], ptr %29, i64 0, i64 %indvars.iv1394
  %1085 = trunc i64 %indvars.iv1394 to i32
  %1086 = add i32 %1085, 600
  br label %1089

1087:                                             ; preds = %1088
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %exitcond1399.not = icmp eq i64 %indvars.iv.next1398, 3
  br i1 %exitcond1399.not, label %32, label %.preheader1096

1088:                                             ; preds = %.loopexit1094
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1395, 3
  br i1 %exitcond1396.not, label %1087, label %.preheader1095

1089:                                             ; preds = %.preheader1095, %.loopexit1094
  %1090 = phi i16 [ 1, %.preheader1095 ], [ %1093, %.loopexit1094 ]
  %indvars.iv1392 = phi i64 [ 0, %.preheader1095 ], [ %indvars.iv.next1393, %.loopexit1094 ]
  %.21105 = phi i16 [ %.18491108, %.preheader1095 ], [ %.3, %.loopexit1094 ]
  %.28521104 = phi i16 [ %.18511107, %.preheader1095 ], [ %.3853, %.loopexit1094 ]
  %.08581103 = phi i32 [ 0, %.preheader1095 ], [ %.1859, %.loopexit1094 ]
  %1091 = sext i16 %1090 to i32
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 2
  %1092 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1393
  %1093 = load i16, ptr %1092, align 4, !tbaa !147
  %1094 = sext i16 %1093 to i32
  %1095 = add nsw i32 %31, %1091
  %1096 = add nsw i32 %1086, %1094
  %1097 = srem i32 %1095, 6
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [6 x i8], ptr %3, i64 %1098
  %1100 = srem i32 %1096, 6
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [6 x i8], ptr %1099, i64 0, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !146
  %1104 = icmp eq i8 %1103, 1
  %1105 = add nsw i32 %.08581103, 1
  %.1859 = select i1 %1104, i32 0, i32 %1105
  %1106 = icmp eq i32 %.1859, 4
  %.3853 = select i1 %1106, i16 %1080, i16 %.28521104
  %.3 = select i1 %1106, i16 %28, i16 %.21105
  %1107 = icmp eq i32 %.1859, %1081
  br i1 %1107, label %.preheader1093, label %.loopexit1094

.preheader1093:                                   ; preds = %1089
  %1108 = or disjoint i64 %indvars.iv1392, 1
  %1109 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1108
  %1110 = load i16, ptr %1109, align 2, !tbaa !147
  %1111 = add nuw nsw i64 %indvars.iv1392, 3
  %1112 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1111
  %1113 = load i16, ptr %1112, align 2, !tbaa !147
  %factor.op.mul = mul i16 %1090, 122
  %factor.op.mul1099 = mul i16 %1110, 122
  %1114 = trunc nuw nsw i64 %indvars.iv1392 to i32
  %1115 = and i32 %1081, %1114
  br label %1116

1116:                                             ; preds = %.preheader1093, %1116
  %indvars.iv = phi i64 [ 0, %.preheader1093 ], [ %indvars.iv.next, %1116 ]
  %1117 = shl nuw nsw i64 %indvars.iv, 1
  %1118 = getelementptr inbounds nuw [16 x i16], ptr %1083, i64 0, i64 %1117
  %1119 = load i16, ptr %1118, align 4, !tbaa !147
  %.reass = mul i16 %1119, %factor.op.mul
  %1120 = or disjoint i64 %1117, 1
  %1121 = getelementptr inbounds nuw [16 x i16], ptr %1083, i64 0, i64 %1120
  %1122 = load i16, ptr %1121, align 2, !tbaa !147
  %.reass1100 = mul i16 %1122, %factor.op.mul1099
  %1123 = add i16 %.reass1100, %.reass
  %1124 = mul i16 %1119, %1093
  %1125 = mul i16 %1113, %1122
  %1126 = add i16 %1125, %1124
  %1127 = add i16 %1126, %1123
  %1128 = trunc nuw nsw i64 %indvars.iv to i32
  %1129 = xor i32 %1115, %1128
  %1130 = zext nneg i32 %1129 to i64
  %1131 = getelementptr inbounds nuw [8 x i16], ptr %1084, i64 0, i64 %1130
  store i16 %1127, ptr %1131, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1094, label %1116

.loopexit1094:                                    ; preds = %1116, %1089
  %1132 = icmp samesign ult i64 %indvars.iv1392, 8
  br i1 %1132, label %1089, label %1088

._crit_edge1312:                                  ; preds = %.lr.ph1311.split, %._crit_edge1308.us, %32
  tail call void @free(ptr noundef %21) #24
  br label %1135

.lr.ph1311.split:                                 ; preds = %.lr.ph1311, %.lr.ph1311.split
  %.08671309 = phi i32 [ %1133, %.lr.ph1311.split ], [ %.neg, %.lr.ph1311 ]
  %1133 = add i32 %reass.sub957, %.08671309
  %1134 = icmp slt i32 %1133, %35
  br i1 %1134, label %.lr.ph1311.split, label %._crit_edge1312

1135:                                             ; preds = %._crit_edge1312, %22
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
  br i1 %or.cond, label %1504, label %9

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
  br label %74

.preheader45.preheader:                           ; preds = %74
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
  %invariant.op = fmul reassoc nsz arcp contract afn float %65, 6.553500e+04
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not209 = icmp eq i32 %56, 0
  %71 = icmp sgt i32 %57, 0
  %72 = mul i32 %.8.val, 112
  %smax352 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  %73 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  br label %.preheader45

74:                                               ; preds = %_init_lmmse_gamma.exit, %74
  %75 = phi ptr [ %54, %_init_lmmse_gamma.exit ], [ %76, %74 ]
  %indvars.iv = phi i64 [ 1, %_init_lmmse_gamma.exit ], [ %indvars.iv.next, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 73984
  %77 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %76, ptr %77, align 8, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader45.preheader, label %74

.preheader45:                                     ; preds = %.preheader45.preheader, %._crit_edge205
  %indvars.iv345 = phi i32 [ 0, %.preheader45.preheader ], [ %indvars.iv.next346, %._crit_edge205 ]
  %indvars.iv235 = phi i32 [ 0, %.preheader45.preheader ], [ %indvars.iv.next236, %._crit_edge205 ]
  %.0885207 = phi i32 [ 0, %.preheader45.preheader ], [ %118, %._crit_edge205 ]
  %78 = mul nuw i32 %.0885207, 112
  %79 = add nuw nsw i32 %78, 128
  %80 = tail call i32 @llvm.smin.i32(i32 %79, i32 %.12.val)
  %81 = sub nsw i32 %80, %78
  %82 = add nsw i32 %81, 8
  %83 = add nsw i32 %81, 4
  %84 = icmp sgt i32 %81, 0
  %85 = load ptr, ptr %66, align 8
  %86 = icmp sgt i32 %81, -4
  %87 = add i32 %78, -4
  %88 = icmp sgt i32 %81, -8
  %89 = add nsw i32 %81, 7
  %90 = icmp sgt i32 %81, -6
  %91 = icmp eq i32 %.0885207, 0
  %92 = select i1 %91, i32 6, i32 0
  %93 = icmp eq i32 %.0885207, %62
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
  %104 = load ptr, ptr %67, align 8
  %105 = load ptr, ptr %68, align 16
  %106 = sext i32 %83 to i64
  %107 = sext i32 %82 to i64
  %108 = sext i32 %89 to i64
  %109 = zext nneg i32 %92 to i64
  %110 = sext i32 %95 to i64
  %111 = add nuw nsw i64 %109, 2
  %112 = sext i32 %98 to i64
  %narrow = add nuw nsw i32 %100, 4
  %113 = zext nneg i32 %narrow to i64
  %114 = or disjoint i32 %100, %indvars.iv345
  %115 = zext i32 %114 to i64
  %116 = add nsw i32 %81, 5
  %117 = zext nneg i32 %116 to i64
  br label %119

._crit_edge208:                                   ; preds = %._crit_edge205
  tail call void @free(ptr noundef %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1504

._crit_edge205:                                   ; preds = %._crit_edge201
  %118 = add nuw nsw i32 %.0885207, 1
  %indvars.iv.next236 = add i32 %indvars.iv235, %72
  %indvars.iv.next346 = add nuw i32 %indvars.iv345, 112
  %exitcond355 = icmp eq i32 %.0885207, %73
  br i1 %exitcond355, label %._crit_edge208, label %.preheader45

119:                                              ; preds = %.preheader45, %._crit_edge201
  %indvars.iv246 = phi i32 [ 0, %.preheader45 ], [ %indvars.iv.next247, %._crit_edge201 ]
  %indvars.iv244 = phi i32 [ 128, %.preheader45 ], [ %indvars.iv.next245, %._crit_edge201 ]
  %indvars.iv237 = phi i32 [ %indvars.iv235, %.preheader45 ], [ %indvars.iv.next238, %._crit_edge201 ]
  %.0886203 = phi i32 [ 0, %.preheader45 ], [ %1407, %._crit_edge201 ]
  %smin253 = tail call i32 @llvm.smin.i32(i32 %.8.val, i32 %indvars.iv244)
  %120 = add i32 %smin253, %indvars.iv246
  %121 = tail call i32 @llvm.smax.i32(i32 %120, i32 1)
  %122 = tail call i32 @llvm.umin.i32(i32 %121, i32 128)
  %smax255 = add nuw nsw i32 %122, 4
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
  %133 = load ptr, ptr %66, align 8
  %134 = load ptr, ptr %67, align 8
  %135 = sext i32 %132 to i64
  %136 = add nsw i32 %127, 4
  %137 = add nsw i32 %127, 4
  br label %245

138:                                              ; preds = %.lr.ph56, %._crit_edge
  %indvars.iv257 = phi i64 [ 4, %.lr.ph56 ], [ %indvars.iv.next258, %._crit_edge ]
  %indvars.iv239 = phi i32 [ %indvars.iv237, %.lr.ph56 ], [ %indvars.iv.next240, %._crit_edge ]
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %139 = zext i32 %indvars.iv239 to i64
  %.idx = mul nuw nsw i64 %indvars.iv257, 544
  %140 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  br i1 %131, label %_calc_gamma.exit.us, label %.lr.ph.split

_calc_gamma.exit.us:                              ; preds = %.lr.ph, %_calc_gamma.exit.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %_calc_gamma.exit.us ], [ %139, %.lr.ph ]
  %.088952.us = phi ptr [ %146, %_calc_gamma.exit.us ], [ %141, %.lr.ph ]
  %.089150.us = phi i32 [ %145, %_calc_gamma.exit.us ], [ 4, %.lr.ph ]
  %142 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv250
  %143 = load float, ptr %142, align 4, !tbaa !24
  %144 = fmul reassoc nsz arcp contract afn float %143, %65
  store float %144, ptr %.088952.us, align 4, !tbaa !24
  %145 = add nuw nsw i32 %.089150.us, 1
  %146 = getelementptr inbounds nuw i8, ptr %.088952.us, i64 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond256.not = icmp eq i32 %145, %smax255
  br i1 %exitcond256.not, label %._crit_edge, label %_calc_gamma.exit.us

._crit_edge:                                      ; preds = %_calc_gamma.exit, %_calc_gamma.exit.us, %138
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %147 = icmp slt i64 %indvars.iv.next258, %106
  %indvars.iv.next240 = add i32 %indvars.iv239, %.8.val
  br i1 %147, label %138, label %.preheader44

.lr.ph.split:                                     ; preds = %.lr.ph, %_calc_gamma.exit
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %_calc_gamma.exit ], [ %139, %.lr.ph ]
  %.088952 = phi ptr [ %166, %_calc_gamma.exit ], [ %141, %.lr.ph ]
  %.089150 = phi i32 [ %165, %_calc_gamma.exit ], [ 4, %.lr.ph ]
  %148 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv241
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
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond249.not = icmp eq i32 %165, %smax255
  br i1 %exitcond249.not, label %._crit_edge, label %.lr.ph.split

.preheader43:                                     ; preds = %._crit_edge65
  br i1 %84, label %.preheader37.lr.ph, label %._crit_edge78

.preheader37.lr.ph:                               ; preds = %.preheader43
  %167 = icmp sgt i32 %126, 0
  %168 = load ptr, ptr %67, align 8
  %169 = load ptr, ptr %68, align 16
  %170 = load ptr, ptr %69, align 8
  br i1 %167, label %.preheader37.us.preheader, label %.lr.ph77

.preheader37.us.preheader:                        ; preds = %.preheader37.lr.ph
  %171 = add nuw nsw i32 %127, 3
  %172 = zext nneg i32 %171 to i64
  br label %.preheader37.us

.preheader37.us:                                  ; preds = %.preheader37.us.preheader, %._crit_edge70.us
  %indvars.iv272 = phi i64 [ 4, %.preheader37.us.preheader ], [ %indvars.iv.next273, %._crit_edge70.us ]
  %173 = mul nuw nsw i64 %indvars.iv272, 136
  %174 = getelementptr inbounds nuw float, ptr %54, i64 %173
  %175 = getelementptr inbounds nuw float, ptr %168, i64 %173
  %176 = getelementptr inbounds nuw float, ptr %169, i64 %173
  %177 = getelementptr inbounds nuw float, ptr %170, i64 %173
  br label %178

178:                                              ; preds = %.preheader37.us, %178
  %indvars.iv269 = phi i64 [ 4, %.preheader37.us ], [ %indvars.iv.next270, %178 ]
  %179 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv269
  %180 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv269
  %181 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv269
  %182 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv269
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
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %243 = icmp samesign ult i64 %indvars.iv269, %172
  br i1 %243, label %178, label %._crit_edge70.us

._crit_edge70.us:                                 ; preds = %178
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %244 = icmp slt i64 %indvars.iv.next273, %106
  br i1 %244, label %.preheader37.us, label %.lr.ph77

245:                                              ; preds = %.lr.ph67, %._crit_edge65
  %indvars.iv266 = phi i64 [ 2, %.lr.ph67 ], [ %indvars.iv.next267, %._crit_edge65 ]
  %indvars.iv266.tr = trunc nuw i64 %indvars.iv266 to i32
  %246 = shl i32 %indvars.iv266.tr, 2
  %247 = and i32 %246, 28
  %248 = lshr i32 %3, %247
  %249 = and i32 %248, 1
  %250 = icmp slt i32 %249, %136
  br i1 %250, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %245
  %251 = mul nuw nsw i64 %indvars.iv266, 136
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
  %262 = mul nuw nsw i64 %indvars.iv266, 136
  %263 = getelementptr inbounds nuw float, ptr %133, i64 %262
  %264 = getelementptr inbounds nuw float, ptr %54, i64 %262
  %265 = getelementptr inbounds nuw float, ptr %134, i64 %262
  %266 = and i32 %259, 1
  %267 = or disjoint i32 %266, 2
  %268 = zext nneg i32 %267 to i64
  br label %361

269:                                              ; preds = %.lr.ph59, %355
  %indvars.iv260 = phi i64 [ %257, %.lr.ph59 ], [ %indvars.iv.next261, %355 ]
  %270 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv260
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
  %286 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv260
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
  %322 = getelementptr inbounds nuw float, ptr %254, i64 %indvars.iv260
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
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 2
  %359 = icmp slt i64 %indvars.iv.next261, %135
  br i1 %359, label %269, label %._crit_edge60

._crit_edge65:                                    ; preds = %409, %._crit_edge60
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %360 = icmp samesign ult i64 %indvars.iv266, %117
  br i1 %360, label %245, label %.preheader43

361:                                              ; preds = %.lr.ph64, %409
  %indvars.iv263 = phi i64 [ %268, %.lr.ph64 ], [ %indvars.iv.next264, %409 ]
  %362 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv263
  %363 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv263
  %364 = getelementptr inbounds nuw float, ptr %265, i64 %indvars.iv263
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
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 2
  %413 = icmp slt i64 %indvars.iv.next264, %135
  br i1 %413, label %361, label %._crit_edge65

.lr.ph77:                                         ; preds = %._crit_edge70.us, %.preheader37.lr.ph
  %414 = load ptr, ptr %67, align 8
  %415 = load ptr, ptr %68, align 16
  %416 = load ptr, ptr %69, align 8
  %417 = load ptr, ptr %70, align 16
  %418 = add nsw i32 %127, 2
  %419 = sext i32 %418 to i64
  br label %426

._crit_edge78:                                    ; preds = %._crit_edge75, %.preheader44, %.preheader43
  br i1 %88, label %.lr.ph89, label %._crit_edge103

.lr.ph89:                                         ; preds = %._crit_edge78
  %420 = add nsw i32 %123, -4
  %421 = icmp sgt i32 %126, -8
  %422 = load ptr, ptr %67, align 8
  %423 = load ptr, ptr %66, align 8
  %424 = load ptr, ptr %70, align 16
  %425 = sext i32 %128 to i64
  br label %667

426:                                              ; preds = %.lr.ph77, %._crit_edge75
  %indvars.iv278 = phi i64 [ 4, %.lr.ph77 ], [ %indvars.iv.next279, %._crit_edge75 ]
  %427 = trunc nuw nsw i64 %indvars.iv278 to i32
  %428 = shl i32 %427, 2
  %429 = and i32 %428, 28
  %430 = lshr i32 %3, %429
  %431 = and i32 %430, 1
  %432 = icmp sgt i32 %126, %431
  br i1 %432, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %426
  %433 = mul nuw nsw i64 %indvars.iv278, 136
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
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %442 = icmp slt i64 %indvars.iv.next279, %106
  br i1 %442, label %426, label %._crit_edge78

443:                                              ; preds = %.lr.ph74, %443
  %indvars.iv275 = phi i64 [ %441, %.lr.ph74 ], [ %indvars.iv.next276, %443 ]
  %444 = getelementptr inbounds nuw float, ptr %434, i64 %indvars.iv275
  %445 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv275
  %446 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv275
  %447 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv275
  %448 = getelementptr inbounds nuw float, ptr %438, i64 %indvars.iv275
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
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 2
  %662 = icmp slt i64 %indvars.iv275, %419
  br i1 %662, label %443, label %._crit_edge75

.preheader41:                                     ; preds = %._crit_edge85
  br i1 %90, label %.lr.ph95, label %._crit_edge103

.lr.ph95:                                         ; preds = %.preheader41
  %663 = add nsw i32 %127, 7
  %664 = load ptr, ptr %67, align 8
  %665 = sext i32 %663 to i64
  %666 = add nsw i32 %127, 6
  br label %729

667:                                              ; preds = %.lr.ph89, %._crit_edge85
  %indvars.iv290 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next291, %._crit_edge85 ]
  %.090786 = phi i32 [ %87, %.lr.ph89 ], [ %711, %._crit_edge85 ]
  br i1 %421, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %667
  %indvars.iv290.tr = trunc i64 %indvars.iv290 to i32
  %668 = shl i32 %indvars.iv290.tr, 1
  %669 = and i32 %668, 14
  %670 = icmp sgt i32 %.090786, -1
  %671 = mul nuw nsw i64 %indvars.iv290, 136
  %672 = getelementptr inbounds nuw float, ptr %422, i64 %671
  %673 = getelementptr inbounds nuw float, ptr %424, i64 %671
  br i1 %670, label %.lr.ph84.split.us, label %.thread1

.lr.ph84.split.us:                                ; preds = %.lr.ph84
  %674 = icmp slt i32 %.090786, %.12.val
  br i1 %674, label %.lr.ph84.split.us.split.preheader, label %.lr.ph84.split.us.split.us

.lr.ph84.split.us.split.preheader:                ; preds = %.lr.ph84.split.us
  %invariant.gep412 = getelementptr inbounds nuw float, ptr %423, i64 %671
  br label %.lr.ph84.split.us.split

.lr.ph84.split.us.split.us:                       ; preds = %.lr.ph84.split.us, %687
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %687 ], [ 0, %.lr.ph84.split.us ]
  %675 = trunc nuw nsw i64 %indvars.iv284 to i32
  %676 = and i32 %675, 1
  %.tr.i964.us.us = or disjoint i32 %676, %669
  %677 = shl nuw nsw i32 %.tr.i964.us.us, 1
  %678 = lshr i32 %3, %677
  %679 = and i32 %678, 3
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !164
  %683 = getelementptr inbounds nuw float, ptr %682, i64 %671
  %684 = getelementptr inbounds nuw float, ptr %683, i64 %indvars.iv284
  store float 0.000000e+00, ptr %684, align 4, !tbaa !24
  %.not961.us.us = icmp eq i32 %679, 1
  br i1 %.not961.us.us, label %687, label %685

685:                                              ; preds = %.lr.ph84.split.us.split.us
  %686 = getelementptr inbounds nuw float, ptr %672, i64 %indvars.iv284
  store float 0.000000e+00, ptr %686, align 4, !tbaa !24
  br label %687

687:                                              ; preds = %685, %.lr.ph84.split.us.split.us
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %688 = icmp slt i64 %indvars.iv.next285, %425
  br i1 %688, label %.lr.ph84.split.us.split.us, label %._crit_edge85

.lr.ph84.split.us.split:                          ; preds = %.lr.ph84.split.us.split.preheader, %708
  %indvars.iv287 = phi i64 [ 0, %.lr.ph84.split.us.split.preheader ], [ %indvars.iv.next288, %708 ]
  %.090979.us = phi i32 [ %420, %.lr.ph84.split.us.split.preheader ], [ %709, %708 ]
  %689 = trunc nuw nsw i64 %indvars.iv287 to i32
  %690 = and i32 %689, 1
  %.tr.i964.us = or disjoint i32 %690, %669
  %691 = shl nuw nsw i32 %.tr.i964.us, 1
  %692 = lshr i32 %3, %691
  %693 = and i32 %692, 3
  %694 = icmp ult i32 %.090979.us, %.8.val
  %695 = zext nneg i32 %693 to i64
  %696 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !164
  %698 = getelementptr inbounds nuw float, ptr %697, i64 %671
  %699 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv287
  br i1 %694, label %700, label %.thread

700:                                              ; preds = %.lr.ph84.split.us.split
  %gep413 = getelementptr inbounds nuw float, ptr %invariant.gep412, i64 %indvars.iv287
  %701 = load float, ptr %gep413, align 4, !tbaa !24
  store float %701, ptr %699, align 4, !tbaa !24
  %.not961.us = icmp eq i32 %693, 1
  br i1 %.not961.us, label %708, label %702

.thread:                                          ; preds = %.lr.ph84.split.us.split
  store float 0.000000e+00, ptr %699, align 4, !tbaa !24
  %.not961.us392 = icmp eq i32 %693, 1
  br i1 %.not961.us392, label %708, label %.thread393

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw float, ptr %673, i64 %indvars.iv287
  %704 = load float, ptr %703, align 4, !tbaa !24
  %705 = fadd reassoc nsz arcp contract afn float %704, %701
  br label %.thread393

.thread393:                                       ; preds = %.thread, %702
  %706 = phi reassoc nsz arcp contract afn float [ %705, %702 ], [ 0.000000e+00, %.thread ]
  %707 = getelementptr inbounds nuw float, ptr %672, i64 %indvars.iv287
  store float %706, ptr %707, align 4, !tbaa !24
  br label %708

708:                                              ; preds = %.thread, %.thread393, %700
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %709 = add nsw i32 %.090979.us, 1
  %710 = icmp slt i64 %indvars.iv.next288, %425
  br i1 %710, label %.lr.ph84.split.us.split, label %._crit_edge85

._crit_edge85:                                    ; preds = %724, %687, %708, %667
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %711 = add i32 %.090786, 1
  %712 = icmp slt i64 %indvars.iv.next291, %107
  br i1 %712, label %667, label %.preheader41

.thread1:                                         ; preds = %.lr.ph84, %724
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %724 ], [ 0, %.lr.ph84 ]
  %713 = trunc nuw nsw i64 %indvars.iv281 to i32
  %714 = and i32 %713, 1
  %.tr.i964 = or disjoint i32 %714, %669
  %715 = shl nuw nsw i32 %.tr.i964, 1
  %716 = lshr i32 %3, %715
  %717 = and i32 %716, 3
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !164
  %721 = getelementptr inbounds nuw float, ptr %720, i64 %671
  %722 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv281
  store float 0.000000e+00, ptr %722, align 4, !tbaa !24
  %.not9612 = icmp eq i32 %717, 1
  br i1 %.not9612, label %724, label %.thread3

.thread3:                                         ; preds = %.thread1
  %723 = getelementptr inbounds nuw float, ptr %672, i64 %indvars.iv281
  store float 0.000000e+00, ptr %723, align 4, !tbaa !24
  br label %724

724:                                              ; preds = %.thread1, %.thread3
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %725 = icmp slt i64 %indvars.iv.next282, %425
  br i1 %725, label %.thread1, label %._crit_edge85

.lr.ph102:                                        ; preds = %._crit_edge93
  %726 = add nsw i32 %127, 7
  %727 = load ptr, ptr %67, align 8
  %728 = sext i32 %726 to i64
  br label %801

729:                                              ; preds = %.lr.ph95, %._crit_edge93
  %indvars.iv296 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next297, %._crit_edge93 ]
  %indvars.iv296.tr = trunc i64 %indvars.iv296 to i32
  %730 = shl i32 %indvars.iv296.tr, 1
  %731 = and i32 %730, 14
  %732 = shl nuw nsw i32 %731, 1
  %733 = lshr i32 %3, %732
  %734 = and i32 %733, 1
  %735 = icmp slt i32 %734, %666
  br i1 %735, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %729
  %736 = or disjoint i32 %734, %731
  %737 = shl nuw nsw i32 %736, 1
  %738 = lshr i32 %3, %737
  %739 = and i32 %738, 3
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !164
  %743 = mul nuw nsw i64 %indvars.iv296, 136
  %744 = getelementptr inbounds nuw float, ptr %742, i64 %743
  %745 = getelementptr inbounds nuw float, ptr %664, i64 %743
  %746 = sub nsw i32 2, %739
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !164
  %750 = getelementptr inbounds nuw float, ptr %749, i64 %743
  %751 = and i32 %733, 1
  %narrow386 = add nuw nsw i32 %751, 1
  %752 = zext nneg i32 %narrow386 to i64
  br label %754

._crit_edge93:                                    ; preds = %754, %729
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %753 = icmp slt i64 %indvars.iv.next297, %108
  br i1 %753, label %729, label %.lr.ph102

754:                                              ; preds = %.lr.ph92, %754
  %indvars.iv293 = phi i64 [ %752, %.lr.ph92 ], [ %indvars.iv.next294, %754 ]
  %755 = getelementptr inbounds nuw float, ptr %744, i64 %indvars.iv293
  %756 = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv293
  %757 = load float, ptr %756, align 4, !tbaa !24
  %758 = getelementptr inbounds i8, ptr %755, i64 -4
  %759 = load float, ptr %758, align 4, !tbaa !24
  %760 = getelementptr inbounds i8, ptr %756, i64 -4
  %761 = load float, ptr %760, align 4, !tbaa !24
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %763 = load float, ptr %762, align 4, !tbaa !24
  %764 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %765 = load float, ptr %764, align 4, !tbaa !24
  %766 = fadd reassoc nsz arcp contract afn float %759, %763
  %767 = fadd reassoc nsz arcp contract afn float %761, %765
  %768 = fsub reassoc nsz arcp contract afn float %766, %767
  %769 = fmul reassoc nsz arcp contract afn float %768, 5.000000e-01
  %770 = fadd reassoc nsz arcp contract afn float %769, %757
  store float %770, ptr %755, align 4, !tbaa !24
  %771 = getelementptr inbounds nuw float, ptr %750, i64 %indvars.iv293
  %772 = load float, ptr %756, align 4, !tbaa !24
  %773 = getelementptr inbounds i8, ptr %771, i64 -544
  %774 = load float, ptr %773, align 4, !tbaa !24
  %775 = getelementptr inbounds i8, ptr %756, i64 -544
  %776 = load float, ptr %775, align 4, !tbaa !24
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 544
  %778 = load float, ptr %777, align 4, !tbaa !24
  %779 = getelementptr inbounds nuw i8, ptr %756, i64 544
  %780 = load float, ptr %779, align 4, !tbaa !24
  %781 = fadd reassoc nsz arcp contract afn float %774, %778
  %782 = fadd reassoc nsz arcp contract afn float %776, %780
  %783 = fsub reassoc nsz arcp contract afn float %781, %782
  %784 = fmul reassoc nsz arcp contract afn float %783, 5.000000e-01
  %785 = fadd reassoc nsz arcp contract afn float %784, %772
  store float %785, ptr %771, align 4, !tbaa !24
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 2
  %786 = icmp slt i64 %indvars.iv.next294, %665
  br i1 %786, label %754, label %._crit_edge93

._crit_edge103:                                   ; preds = %._crit_edge100, %._crit_edge78, %.preheader41
  %787 = icmp eq i32 %.0886203, 0
  %788 = select i1 %787, i32 6, i32 0
  %789 = icmp eq i32 %.0886203, %64
  %.neg = select i1 %789, i32 -6, i32 0
  %790 = add nsw i32 %128, %.neg
  br i1 %.not209, label %.preheader39, label %.preheader36.lr.ph

.preheader36.lr.ph:                               ; preds = %._crit_edge103
  %791 = icmp sgt i32 %126, -6
  %792 = zext nneg i32 %788 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %54, i64 %792
  %793 = load ptr, ptr %67, align 8
  %invariant.gep149 = getelementptr inbounds nuw float, ptr %793, i64 %792
  %794 = load ptr, ptr %68, align 16
  %invariant.gep151 = getelementptr inbounds nuw float, ptr %794, i64 %792
  %795 = load ptr, ptr %69, align 8
  %invariant.gep153 = getelementptr inbounds nuw float, ptr %795, i64 %792
  %796 = load ptr, ptr %70, align 16
  %invariant.gep155 = getelementptr inbounds nuw float, ptr %796, i64 %792
  %797 = add nsw i32 %790, -1
  %798 = icmp slt i32 %788, %797
  %799 = add nsw i32 %127, 6
  %800 = sext i32 %799 to i64
  br label %.preheader36

801:                                              ; preds = %.lr.ph102, %._crit_edge100
  %indvars.iv302 = phi i64 [ 1, %.lr.ph102 ], [ %indvars.iv.next303, %._crit_edge100 ]
  %indvars.iv302.tr = trunc i64 %indvars.iv302 to i32
  %802 = shl i32 %indvars.iv302.tr, 1
  %803 = and i32 %802, 14
  %.tr.i967 = shl nuw nsw i32 %803, 1
  %804 = or disjoint i32 %.tr.i967, 2
  %805 = lshr i32 %3, %804
  %806 = and i32 %805, 1
  %807 = add nuw nsw i32 %806, 1
  %808 = icmp slt i32 %807, %726
  br i1 %808, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %801
  %809 = and i32 %807, 1
  %810 = or disjoint i32 %809, %803
  %811 = shl nuw nsw i32 %810, 1
  %812 = lshr i32 %3, %811
  %813 = and i32 %812, 3
  %814 = sub nsw i32 2, %813
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !164
  %818 = mul nuw nsw i64 %indvars.iv302, 136
  %819 = getelementptr inbounds nuw float, ptr %817, i64 %818
  %820 = getelementptr inbounds nuw float, ptr %727, i64 %818
  %821 = and i32 %805, 1
  %narrow387 = add nuw nsw i32 %821, 1
  %822 = zext nneg i32 %narrow387 to i64
  br label %824

._crit_edge100:                                   ; preds = %824, %801
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %823 = icmp slt i64 %indvars.iv.next303, %108
  br i1 %823, label %801, label %._crit_edge103

824:                                              ; preds = %.lr.ph99, %824
  %indvars.iv299 = phi i64 [ %822, %.lr.ph99 ], [ %indvars.iv.next300, %824 ]
  %825 = getelementptr inbounds nuw float, ptr %819, i64 %indvars.iv299
  %826 = getelementptr inbounds nuw float, ptr %820, i64 %indvars.iv299
  %827 = load float, ptr %826, align 4, !tbaa !24
  %828 = getelementptr inbounds i8, ptr %825, i64 -544
  %829 = load float, ptr %828, align 4, !tbaa !24
  %830 = getelementptr inbounds i8, ptr %826, i64 -544
  %831 = load float, ptr %830, align 4, !tbaa !24
  %832 = getelementptr inbounds i8, ptr %825, i64 -4
  %833 = load float, ptr %832, align 4, !tbaa !24
  %834 = getelementptr inbounds i8, ptr %826, i64 -4
  %835 = load float, ptr %834, align 4, !tbaa !24
  %836 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %837 = load float, ptr %836, align 4, !tbaa !24
  %838 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %839 = load float, ptr %838, align 4, !tbaa !24
  %840 = getelementptr inbounds nuw i8, ptr %825, i64 544
  %841 = load float, ptr %840, align 4, !tbaa !24
  %842 = getelementptr inbounds nuw i8, ptr %826, i64 544
  %843 = load float, ptr %842, align 4, !tbaa !24
  %844 = fadd reassoc nsz arcp contract afn float %829, %833
  %845 = fadd reassoc nsz arcp contract afn float %831, %835
  %846 = fadd reassoc nsz arcp contract afn float %844, %837
  %847 = fadd reassoc nsz arcp contract afn float %845, %839
  %848 = fadd reassoc nsz arcp contract afn float %846, %841
  %849 = fadd reassoc nsz arcp contract afn float %847, %843
  %850 = fsub reassoc nsz arcp contract afn float %848, %849
  %851 = fmul reassoc nsz arcp contract afn float %850, 2.500000e-01
  %852 = fadd reassoc nsz arcp contract afn float %851, %827
  store float %852, ptr %825, align 4, !tbaa !24
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 2
  %853 = icmp slt i64 %indvars.iv.next300, %728
  br i1 %853, label %824, label %._crit_edge100

.preheader39:                                     ; preds = %._crit_edge148, %._crit_edge103
  br i1 %84, label %.preheader34.lr.ph, label %.preheader38

.preheader34.lr.ph:                               ; preds = %.preheader39
  %854 = icmp sgt i32 %126, 0
  %855 = load ptr, ptr %66, align 8
  br i1 %854, label %.preheader34.us.preheader, label %.preheader38

.preheader34.us.preheader:                        ; preds = %.preheader34.lr.ph
  %856 = add nuw nsw i32 %127, 3
  %857 = zext nneg i32 %856 to i64
  br label %.preheader34.us

.preheader34.us:                                  ; preds = %.preheader34.us.preheader, %._crit_edge160.us
  %indvars.iv322 = phi i64 [ 4, %.preheader34.us.preheader ], [ %indvars.iv.next323, %._crit_edge160.us ]
  %858 = mul nuw nsw i64 %indvars.iv322, 136
  %indvars.iv322.tr = trunc i64 %indvars.iv322 to i32
  %859 = shl i32 %indvars.iv322.tr, 1
  %860 = and i32 %859, 14
  br label %861

861:                                              ; preds = %.preheader34.us, %861
  %indvars.iv319 = phi i64 [ 4, %.preheader34.us ], [ %indvars.iv.next320, %861 ]
  %862 = add nuw nsw i64 %indvars.iv319, %858
  %863 = trunc nuw nsw i64 %indvars.iv319 to i32
  %864 = and i32 %863, 1
  %865 = or disjoint i32 %864, %860
  %866 = shl nuw nsw i32 %865, 1
  %867 = lshr i32 %3, %866
  %868 = and i32 %867, 3
  %869 = getelementptr inbounds nuw float, ptr %855, i64 %862
  %870 = load float, ptr %869, align 4, !tbaa !24
  %871 = zext nneg i32 %868 to i64
  %872 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !164
  %874 = getelementptr inbounds nuw float, ptr %873, i64 %862
  store float %870, ptr %874, align 4, !tbaa !24
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %875 = icmp samesign ult i64 %indvars.iv319, %857
  br i1 %875, label %861, label %._crit_edge160.us

._crit_edge160.us:                                ; preds = %861
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %876 = icmp slt i64 %indvars.iv.next323, %106
  br i1 %876, label %.preheader34.us, label %.preheader38

.preheader36:                                     ; preds = %.preheader36.lr.ph, %._crit_edge148
  %.0937157 = phi i32 [ 0, %.preheader36.lr.ph ], [ %997, %._crit_edge148 ]
  br i1 %90, label %.preheader31.lr.ph, label %.preheader35

.preheader31.lr.ph:                               ; preds = %.preheader36
  %877 = load ptr, ptr %67, align 8
  br i1 %791, label %.preheader31.us, label %.preheader35

.preheader31.us:                                  ; preds = %.preheader31.lr.ph, %.split.us.us
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %.split.us.us ], [ 1, %.preheader31.lr.ph ]
  %878 = mul nuw nsw i64 %indvars.iv312, 136
  %879 = getelementptr inbounds nuw float, ptr %877, i64 %878
  br label %.lr.ph106.us.us

.lr.ph106.us.us:                                  ; preds = %._crit_edge107.us.us, %.preheader31.us
  %880 = phi i1 [ false, %._crit_edge107.us.us ], [ true, %.preheader31.us ]
  %indvars.iv308.sroa.phi = phi ptr [ %indvars.iv308.sroa.gep, %._crit_edge107.us.us ], [ %6, %.preheader31.us ]
  %indvars.iv308 = phi i64 [ 2, %._crit_edge107.us.us ], [ 0, %.preheader31.us ]
  %881 = add nuw nsw i64 %indvars.iv308, 3
  %882 = lshr exact i64 %indvars.iv308, 1
  %883 = sub nuw nsw i64 %881, %882
  %884 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !164
  %886 = getelementptr inbounds nuw float, ptr %885, i64 %878
  %887 = load ptr, ptr %indvars.iv308.sroa.phi, align 16, !tbaa !164
  %888 = getelementptr inbounds nuw float, ptr %887, i64 %878
  br label %889

889:                                              ; preds = %889, %.lr.ph106.us.us
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %889 ], [ 1, %.lr.ph106.us.us ]
  %890 = getelementptr inbounds nuw float, ptr %886, i64 %indvars.iv305
  %891 = getelementptr inbounds nuw float, ptr %888, i64 %indvars.iv305
  %892 = getelementptr inbounds nuw float, ptr %879, i64 %indvars.iv305
  %893 = getelementptr inbounds i8, ptr %891, i64 -548
  %894 = load float, ptr %893, align 4, !tbaa !24
  %895 = getelementptr inbounds i8, ptr %892, i64 -548
  %896 = load float, ptr %895, align 4, !tbaa !24
  %897 = fsub reassoc nsz arcp contract afn float %894, %896
  %898 = getelementptr inbounds i8, ptr %891, i64 -544
  %899 = load float, ptr %898, align 4, !tbaa !24
  %900 = getelementptr inbounds i8, ptr %892, i64 -544
  %901 = load float, ptr %900, align 4, !tbaa !24
  %902 = fsub reassoc nsz arcp contract afn float %899, %901
  %903 = getelementptr inbounds i8, ptr %891, i64 -540
  %904 = load float, ptr %903, align 4, !tbaa !24
  %905 = getelementptr inbounds i8, ptr %892, i64 -540
  %906 = load float, ptr %905, align 4, !tbaa !24
  %907 = fsub reassoc nsz arcp contract afn float %904, %906
  %908 = getelementptr inbounds i8, ptr %891, i64 -4
  %909 = load float, ptr %908, align 4, !tbaa !24
  %910 = getelementptr inbounds i8, ptr %892, i64 -4
  %911 = load float, ptr %910, align 4, !tbaa !24
  %912 = fsub reassoc nsz arcp contract afn float %909, %911
  %913 = load float, ptr %891, align 4, !tbaa !24
  %914 = load float, ptr %892, align 4, !tbaa !24
  %915 = fsub reassoc nsz arcp contract afn float %913, %914
  %916 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %917 = load float, ptr %916, align 4, !tbaa !24
  %918 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %919 = load float, ptr %918, align 4, !tbaa !24
  %920 = fsub reassoc nsz arcp contract afn float %917, %919
  %921 = getelementptr inbounds nuw i8, ptr %891, i64 540
  %922 = load float, ptr %921, align 4, !tbaa !24
  %923 = getelementptr inbounds nuw i8, ptr %892, i64 540
  %924 = load float, ptr %923, align 4, !tbaa !24
  %925 = fsub reassoc nsz arcp contract afn float %922, %924
  %926 = getelementptr inbounds nuw i8, ptr %891, i64 544
  %927 = load float, ptr %926, align 4, !tbaa !24
  %928 = getelementptr inbounds nuw i8, ptr %892, i64 544
  %929 = load float, ptr %928, align 4, !tbaa !24
  %930 = fsub reassoc nsz arcp contract afn float %927, %929
  %931 = getelementptr inbounds nuw i8, ptr %891, i64 548
  %932 = load float, ptr %931, align 4, !tbaa !24
  %933 = getelementptr inbounds nuw i8, ptr %892, i64 548
  %934 = load float, ptr %933, align 4, !tbaa !24
  %935 = fsub reassoc nsz arcp contract afn float %932, %934
  %936 = fcmp reassoc nsz arcp contract afn olt float %902, %907
  %..i.us.us = select reassoc nsz arcp contract afn i1 %936, float %902, float %907
  %937 = fcmp reassoc nsz arcp contract afn ogt float %902, %907
  %938 = select reassoc nsz arcp contract afn i1 %937, float %902, float %907
  %939 = fcmp reassoc nsz arcp contract afn olt float %915, %920
  %940 = select reassoc nsz arcp contract afn i1 %939, float %915, float %920
  %941 = fcmp reassoc nsz arcp contract afn ogt float %915, %920
  %942 = select reassoc nsz arcp contract afn i1 %941, float %915, float %920
  %943 = fcmp reassoc nsz arcp contract afn olt float %930, %935
  %944 = select reassoc nsz arcp contract afn i1 %943, float %930, float %935
  %945 = fcmp reassoc nsz arcp contract afn ogt float %930, %935
  %946 = select reassoc nsz arcp contract afn i1 %945, float %930, float %935
  %947 = fcmp reassoc nsz arcp contract afn olt float %897, %..i.us.us
  %948 = select reassoc nsz arcp contract afn i1 %947, float %897, float %..i.us.us
  %949 = fcmp reassoc nsz arcp contract afn ogt float %897, %..i.us.us
  %950 = select reassoc nsz arcp contract afn i1 %949, float %897, float %..i.us.us
  %951 = fcmp reassoc nsz arcp contract afn olt float %912, %940
  %952 = select reassoc nsz arcp contract afn i1 %951, float %912, float %940
  %953 = fcmp reassoc nsz arcp contract afn ogt float %912, %940
  %954 = select reassoc nsz arcp contract afn i1 %953, float %912, float %940
  %955 = fcmp reassoc nsz arcp contract afn olt float %925, %944
  %956 = select reassoc nsz arcp contract afn i1 %955, float %925, float %944
  %957 = fcmp reassoc nsz arcp contract afn ogt float %925, %944
  %958 = select reassoc nsz arcp contract afn i1 %957, float %925, float %944
  %959 = fcmp reassoc nsz arcp contract afn olt float %950, %938
  %960 = select reassoc nsz arcp contract afn i1 %959, float %950, float %938
  %961 = fcmp reassoc nsz arcp contract afn ogt float %950, %938
  %962 = select reassoc nsz arcp contract afn i1 %961, float %950, float %938
  %963 = fcmp reassoc nsz arcp contract afn olt float %954, %942
  %964 = select reassoc nsz arcp contract afn i1 %963, float %954, float %942
  %965 = fcmp reassoc nsz arcp contract afn ogt float %954, %942
  %966 = select reassoc nsz arcp contract afn i1 %965, float %954, float %942
  %967 = fcmp reassoc nsz arcp contract afn olt float %958, %946
  %968 = select reassoc nsz arcp contract afn i1 %967, float %958, float %946
  %969 = fcmp reassoc nsz arcp contract afn ogt float %958, %946
  %970 = select reassoc nsz arcp contract afn i1 %969, float %958, float %946
  %971 = fcmp reassoc nsz arcp contract afn ogt float %948, %952
  %972 = select reassoc nsz arcp contract afn i1 %971, float %948, float %952
  %973 = fcmp reassoc nsz arcp contract afn olt float %966, %970
  %974 = select reassoc nsz arcp contract afn i1 %973, float %966, float %970
  %975 = fcmp reassoc nsz arcp contract afn ogt float %964, %968
  %976 = select reassoc nsz arcp contract afn i1 %975, float %964, float %968
  %977 = fcmp reassoc nsz arcp contract afn olt float %964, %968
  %978 = select reassoc nsz arcp contract afn i1 %977, float %964, float %968
  %979 = fcmp reassoc nsz arcp contract afn ogt float %972, %956
  %980 = select reassoc nsz arcp contract afn i1 %979, float %972, float %956
  %981 = fcmp reassoc nsz arcp contract afn ogt float %960, %978
  %982 = select reassoc nsz arcp contract afn i1 %981, float %960, float %978
  %983 = fcmp reassoc nsz arcp contract afn olt float %962, %974
  %984 = select reassoc nsz arcp contract afn i1 %983, float %962, float %974
  %985 = fcmp reassoc nsz arcp contract afn olt float %982, %976
  %986 = select reassoc nsz arcp contract afn i1 %985, float %982, float %976
  %987 = fcmp reassoc nsz arcp contract afn olt float %986, %984
  %988 = select reassoc nsz arcp contract afn i1 %987, float %986, float %984
  %989 = fcmp reassoc nsz arcp contract afn ogt float %986, %984
  %990 = select reassoc nsz arcp contract afn i1 %989, float %986, float %984
  %991 = fcmp reassoc nsz arcp contract afn ogt float %980, %988
  %992 = select reassoc nsz arcp contract afn i1 %991, float %980, float %988
  %993 = fcmp reassoc nsz arcp contract afn olt float %990, %992
  %994 = select reassoc nsz arcp contract afn i1 %993, float %990, float %992
  store float %994, ptr %890, align 4, !tbaa !24
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %995 = icmp slt i64 %indvars.iv305, %800
  br i1 %995, label %889, label %._crit_edge107.us.us

._crit_edge107.us.us:                             ; preds = %889
  br i1 %880, label %.lr.ph106.us.us, label %.split.us.us

.split.us.us:                                     ; preds = %._crit_edge107.us.us
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %996 = icmp slt i64 %indvars.iv.next313, %108
  br i1 %996, label %.preheader31.us, label %.preheader35

.preheader35:                                     ; preds = %.split.us.us, %.preheader31.lr.ph, %.preheader36
  br i1 %96, label %.lr.ph147, label %._crit_edge148

._crit_edge148:                                   ; preds = %1120, %.preheader35
  %997 = add nuw nsw i32 %.0937157, 1
  %exitcond318.not = icmp eq i32 %997, %56
  br i1 %exitcond318.not, label %.preheader39, label %.preheader36

.lr.ph147:                                        ; preds = %.preheader35, %1120
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %1120 ], [ %109, %.preheader35 ]
  %998 = mul nuw nsw i64 %indvars.iv315, 136
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %998
  %gep150 = getelementptr inbounds nuw float, ptr %invariant.gep149, i64 %998
  %gep152 = getelementptr inbounds nuw float, ptr %invariant.gep151, i64 %998
  %gep154 = getelementptr inbounds nuw float, ptr %invariant.gep153, i64 %998
  %gep156 = getelementptr inbounds nuw float, ptr %invariant.gep155, i64 %998
  %indvars.iv315.tr = trunc i64 %indvars.iv315 to i32
  %999 = shl i32 %indvars.iv315.tr, 2
  %1000 = and i32 %999, 28
  %1001 = lshr i32 %3, %1000
  %1002 = and i32 %1001, 3
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %1004, label %1062

1004:                                             ; preds = %.lr.ph147
  br i1 %798, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %1004
  %1005 = or disjoint i32 %1000, 2
  %1006 = lshr i32 %3, %1005
  %1007 = and i32 %1006, 3
  %1008 = icmp ne i32 %1007, 2
  %.neg959 = sext i1 %1008 to i32
  %reass.sub = sub nsw i32 %.neg959, %1007
  %1009 = add nsw i32 %reass.sub, 5
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !164
  %1013 = getelementptr inbounds nuw float, ptr %1012, i64 %998
  %1014 = getelementptr inbounds nuw float, ptr %1013, i64 %792
  %1015 = sub nsw i32 2, %1007
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !164
  %1019 = getelementptr inbounds nuw float, ptr %1018, i64 %998
  %1020 = getelementptr inbounds nuw float, ptr %1019, i64 %792
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %.0922136 = phi ptr [ %1051, %.lr.ph138 ], [ %1014, %.lr.ph138.preheader ]
  %.0923135 = phi ptr [ %1050, %.lr.ph138 ], [ %1020, %.lr.ph138.preheader ]
  %.0924134 = phi i32 [ %1052, %.lr.ph138 ], [ %788, %.lr.ph138.preheader ]
  %.0926133 = phi ptr [ %1049, %.lr.ph138 ], [ %gep156, %.lr.ph138.preheader ]
  %.0928132 = phi ptr [ %1048, %.lr.ph138 ], [ %gep154, %.lr.ph138.preheader ]
  %.0930131 = phi ptr [ %1047, %.lr.ph138 ], [ %gep152, %.lr.ph138.preheader ]
  %.0932130 = phi ptr [ %1046, %.lr.ph138 ], [ %gep150, %.lr.ph138.preheader ]
  %.0934129 = phi ptr [ %1045, %.lr.ph138 ], [ %gep, %.lr.ph138.preheader ]
  %1021 = load float, ptr %.0932130, align 4, !tbaa !24
  %1022 = load float, ptr %.0928132, align 4, !tbaa !24
  %1023 = fadd reassoc nsz arcp contract afn float %1022, %1021
  store float %1023, ptr %.0934129, align 4, !tbaa !24
  %1024 = load float, ptr %.0932130, align 4, !tbaa !24
  %1025 = load float, ptr %.0926133, align 4, !tbaa !24
  %1026 = fadd reassoc nsz arcp contract afn float %1025, %1024
  store float %1026, ptr %.0930131, align 4, !tbaa !24
  %1027 = getelementptr inbounds nuw i8, ptr %.0934129, i64 4
  %1028 = getelementptr inbounds nuw i8, ptr %.0932130, i64 4
  %1029 = getelementptr inbounds nuw i8, ptr %.0930131, i64 4
  %1030 = getelementptr inbounds nuw i8, ptr %.0928132, i64 4
  %1031 = getelementptr inbounds nuw i8, ptr %.0926133, i64 4
  %1032 = getelementptr inbounds nuw i8, ptr %.0923135, i64 4
  %1033 = getelementptr inbounds nuw i8, ptr %.0922136, i64 4
  %1034 = load float, ptr %1028, align 4, !tbaa !24
  %1035 = load float, ptr %1033, align 4, !tbaa !24
  %1036 = fadd reassoc nsz arcp contract afn float %1035, %1034
  store float %1036, ptr %1032, align 4, !tbaa !24
  %1037 = load float, ptr %1027, align 4, !tbaa !24
  %1038 = load float, ptr %1030, align 4, !tbaa !24
  %1039 = load float, ptr %1029, align 4, !tbaa !24
  %1040 = load float, ptr %1031, align 4, !tbaa !24
  %1041 = fadd reassoc nsz arcp contract afn float %1037, %1039
  %1042 = fadd reassoc nsz arcp contract afn float %1038, %1040
  %1043 = fsub reassoc nsz arcp contract afn float %1041, %1042
  %1044 = fmul reassoc nsz arcp contract afn float %1043, 5.000000e-01
  store float %1044, ptr %1028, align 4, !tbaa !24
  %1045 = getelementptr inbounds nuw i8, ptr %.0934129, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %.0932130, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %.0930131, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %.0928132, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %.0926133, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %.0923135, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %.0922136, i64 8
  %1052 = add nuw nsw i32 %.0924134, 2
  %1053 = icmp slt i32 %1052, %797
  br i1 %1053, label %.lr.ph138, label %._crit_edge139

._crit_edge139:                                   ; preds = %.lr.ph138, %1004
  %.0934.lcssa = phi ptr [ %gep, %1004 ], [ %1045, %.lr.ph138 ]
  %.0932.lcssa = phi ptr [ %gep150, %1004 ], [ %1046, %.lr.ph138 ]
  %.0930.lcssa = phi ptr [ %gep152, %1004 ], [ %1047, %.lr.ph138 ]
  %.0928.lcssa = phi ptr [ %gep154, %1004 ], [ %1048, %.lr.ph138 ]
  %.0926.lcssa = phi ptr [ %gep156, %1004 ], [ %1049, %.lr.ph138 ]
  %.0924.lcssa = phi i32 [ %788, %1004 ], [ %1052, %.lr.ph138 ]
  %1054 = icmp slt i32 %.0924.lcssa, %790
  br i1 %1054, label %1055, label %1120

1055:                                             ; preds = %._crit_edge139
  %1056 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1057 = load float, ptr %.0928.lcssa, align 4, !tbaa !24
  %1058 = fadd reassoc nsz arcp contract afn float %1057, %1056
  store float %1058, ptr %.0934.lcssa, align 4, !tbaa !24
  %1059 = load float, ptr %.0932.lcssa, align 4, !tbaa !24
  %1060 = load float, ptr %.0926.lcssa, align 4, !tbaa !24
  %1061 = fadd reassoc nsz arcp contract afn float %1060, %1059
  store float %1061, ptr %.0930.lcssa, align 4, !tbaa !24
  br label %1120

1062:                                             ; preds = %.lr.ph147
  %1063 = sub nsw i32 2, %1002
  %1064 = icmp ne i32 %1002, 2
  %.neg958 = sext i1 %1064 to i32
  %reass.sub211 = sub nsw i32 %.neg958, %1002
  %1065 = add nsw i32 %reass.sub211, 5
  %1066 = sext i32 %1063 to i64
  %1067 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1066
  %1068 = load ptr, ptr %1067, align 8, !tbaa !164
  %1069 = getelementptr inbounds nuw float, ptr %1068, i64 %998
  %1070 = getelementptr inbounds nuw float, ptr %1069, i64 %792
  %1071 = zext nneg i32 %1065 to i64
  %1072 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !164
  %1074 = getelementptr inbounds nuw float, ptr %1073, i64 %998
  %1075 = getelementptr inbounds nuw float, ptr %1074, i64 %792
  br i1 %798, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %1062, %.lr.ph119
  %.0918117 = phi i32 [ %1105, %.lr.ph119 ], [ %788, %1062 ]
  %.0919116 = phi ptr [ %1104, %.lr.ph119 ], [ %1075, %1062 ]
  %.0920115 = phi ptr [ %1103, %.lr.ph119 ], [ %1070, %1062 ]
  %.1927114 = phi ptr [ %1102, %.lr.ph119 ], [ %gep156, %1062 ]
  %.1929113 = phi ptr [ %1101, %.lr.ph119 ], [ %gep154, %1062 ]
  %.1931112 = phi ptr [ %1100, %.lr.ph119 ], [ %gep152, %1062 ]
  %.1933111 = phi ptr [ %1099, %.lr.ph119 ], [ %gep150, %1062 ]
  %.1935110 = phi ptr [ %1098, %.lr.ph119 ], [ %gep, %1062 ]
  %1076 = load float, ptr %.1933111, align 4, !tbaa !24
  %1077 = load float, ptr %.0919116, align 4, !tbaa !24
  %1078 = fadd reassoc nsz arcp contract afn float %1077, %1076
  store float %1078, ptr %.0920115, align 4, !tbaa !24
  %1079 = load float, ptr %.1935110, align 4, !tbaa !24
  %1080 = load float, ptr %.1929113, align 4, !tbaa !24
  %1081 = load float, ptr %.1931112, align 4, !tbaa !24
  %1082 = load float, ptr %.1927114, align 4, !tbaa !24
  %1083 = fadd reassoc nsz arcp contract afn float %1079, %1081
  %1084 = fadd reassoc nsz arcp contract afn float %1080, %1082
  %1085 = fsub reassoc nsz arcp contract afn float %1083, %1084
  %1086 = fmul reassoc nsz arcp contract afn float %1085, 5.000000e-01
  store float %1086, ptr %.1933111, align 4, !tbaa !24
  %1087 = getelementptr inbounds nuw i8, ptr %.1935110, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %.1933111, i64 4
  %1089 = getelementptr inbounds nuw i8, ptr %.1931112, i64 4
  %1090 = getelementptr inbounds nuw i8, ptr %.1929113, i64 4
  %1091 = getelementptr inbounds nuw i8, ptr %.1927114, i64 4
  %1092 = load float, ptr %1088, align 4, !tbaa !24
  %1093 = load float, ptr %1090, align 4, !tbaa !24
  %1094 = fadd reassoc nsz arcp contract afn float %1093, %1092
  store float %1094, ptr %1087, align 4, !tbaa !24
  %1095 = load float, ptr %1088, align 4, !tbaa !24
  %1096 = load float, ptr %1091, align 4, !tbaa !24
  %1097 = fadd reassoc nsz arcp contract afn float %1096, %1095
  store float %1097, ptr %1089, align 4, !tbaa !24
  %1098 = getelementptr inbounds nuw i8, ptr %.1935110, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %.1933111, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %.1931112, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %.1929113, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %.1927114, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %.0920115, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %.0919116, i64 8
  %1105 = add nuw nsw i32 %.0918117, 2
  %1106 = icmp slt i32 %1105, %797
  br i1 %1106, label %.lr.ph119, label %._crit_edge120

._crit_edge120:                                   ; preds = %.lr.ph119, %1062
  %.1935.lcssa = phi ptr [ %gep, %1062 ], [ %1098, %.lr.ph119 ]
  %.1933.lcssa = phi ptr [ %gep150, %1062 ], [ %1099, %.lr.ph119 ]
  %.1931.lcssa = phi ptr [ %gep152, %1062 ], [ %1100, %.lr.ph119 ]
  %.1929.lcssa = phi ptr [ %gep154, %1062 ], [ %1101, %.lr.ph119 ]
  %.1927.lcssa = phi ptr [ %gep156, %1062 ], [ %1102, %.lr.ph119 ]
  %.0920.lcssa = phi ptr [ %1070, %1062 ], [ %1103, %.lr.ph119 ]
  %.0919.lcssa = phi ptr [ %1075, %1062 ], [ %1104, %.lr.ph119 ]
  %.0918.lcssa = phi i32 [ %788, %1062 ], [ %1105, %.lr.ph119 ]
  %1107 = icmp slt i32 %.0918.lcssa, %790
  br i1 %1107, label %1108, label %1120

1108:                                             ; preds = %._crit_edge120
  %1109 = load float, ptr %.1933.lcssa, align 4, !tbaa !24
  %1110 = load float, ptr %.0919.lcssa, align 4, !tbaa !24
  %1111 = fadd reassoc nsz arcp contract afn float %1110, %1109
  store float %1111, ptr %.0920.lcssa, align 4, !tbaa !24
  %1112 = load float, ptr %.1935.lcssa, align 4, !tbaa !24
  %1113 = load float, ptr %.1929.lcssa, align 4, !tbaa !24
  %1114 = load float, ptr %.1931.lcssa, align 4, !tbaa !24
  %1115 = load float, ptr %.1927.lcssa, align 4, !tbaa !24
  %1116 = fadd reassoc nsz arcp contract afn float %1112, %1114
  %1117 = fadd reassoc nsz arcp contract afn float %1113, %1115
  %1118 = fsub reassoc nsz arcp contract afn float %1116, %1117
  %1119 = fmul reassoc nsz arcp contract afn float %1118, 5.000000e-01
  store float %1119, ptr %.1933.lcssa, align 4, !tbaa !24
  br label %1120

1120:                                             ; preds = %._crit_edge120, %1108, %._crit_edge139, %1055
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %1121 = icmp slt i64 %indvars.iv.next316, %110
  br i1 %1121, label %.lr.ph147, label %._crit_edge148

.preheader38:                                     ; preds = %._crit_edge160.us, %.preheader34.lr.ph, %.preheader39
  br i1 %71, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %.preheader38
  %1122 = add nuw nsw i32 %788, 2
  %1123 = add nsw i32 %790, -2
  %1124 = load ptr, ptr %67, align 8
  %1125 = sext i32 %1123 to i64
  br label %1132

._crit_edge186:                                   ; preds = %._crit_edge183, %.preheader38
  %1126 = select i1 %787, i32 4, i32 8
  %1127 = or disjoint i32 %1126, %123
  %.neg957 = select i1 %789, i32 -4, i32 -8
  %1128 = add nsw i32 %125, %.neg957
  br i1 %103, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %._crit_edge186
  %invariant.op195 = add nuw i32 %1127, 4
  %.reass196 = sub i32 %invariant.op195, %123
  %1129 = icmp slt i32 %1127, %1128
  %1130 = load ptr, ptr @lmmse_gamma_out, align 8
  %1131 = icmp eq ptr %1130, null
  br label %1408

1132:                                             ; preds = %.lr.ph185, %._crit_edge183
  %.0913184 = phi i32 [ 0, %.lr.ph185 ], [ %1311, %._crit_edge183 ]
  br i1 %99, label %.lr.ph168, label %._crit_edge183

.lr.ph168:                                        ; preds = %1132, %._crit_edge165
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %._crit_edge165 ], [ %111, %1132 ]
  %indvars.iv328.tr = trunc i64 %indvars.iv328 to i32
  %1133 = shl i32 %indvars.iv328.tr, 1
  %1134 = and i32 %1133, 14
  %1135 = shl nuw nsw i32 %1134, 1
  %1136 = lshr i32 %3, %1135
  %1137 = and i32 %1136, 1
  %1138 = or disjoint i32 %1137, %1122
  %1139 = icmp slt i32 %1138, %1123
  br i1 %1139, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %.lr.ph168
  %1140 = or disjoint i32 %1137, %1134
  %1141 = shl nuw nsw i32 %1140, 1
  %1142 = lshr i32 %3, %1141
  %1143 = and i32 %1142, 3
  %1144 = mul nuw nsw i64 %indvars.iv328, 136
  %1145 = getelementptr inbounds nuw float, ptr %1124, i64 %1144
  %1146 = zext nneg i32 %1143 to i64
  %1147 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1146
  %1148 = load ptr, ptr %1147, align 8, !tbaa !164
  %1149 = getelementptr inbounds nuw float, ptr %1148, i64 %1144
  %1150 = or disjoint i32 %788, %1137
  %narrow388 = add nuw nsw i32 %1150, 2
  %1151 = zext nneg i32 %narrow388 to i64
  br label %1153

._crit_edge165:                                   ; preds = %1153, %.lr.ph168
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %1152 = icmp slt i64 %indvars.iv.next329, %112
  br i1 %1152, label %.lr.ph168, label %.lr.ph176

1153:                                             ; preds = %.lr.ph164, %1153
  %indvars.iv325 = phi i64 [ %1151, %.lr.ph164 ], [ %indvars.iv.next326, %1153 ]
  %1154 = getelementptr inbounds nuw float, ptr %1145, i64 %indvars.iv325
  %1155 = getelementptr inbounds nuw float, ptr %1149, i64 %indvars.iv325
  %1156 = getelementptr inbounds i8, ptr %1155, i64 -8
  %1157 = load float, ptr %1156, align 4, !tbaa !24
  %1158 = load float, ptr %1155, align 4, !tbaa !24
  %1159 = fsub reassoc nsz arcp contract afn float %1157, %1158
  %1160 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1159)
  %1161 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  %1162 = load float, ptr %1161, align 4, !tbaa !24
  %1163 = getelementptr inbounds i8, ptr %1154, i64 -4
  %1164 = load float, ptr %1163, align 4, !tbaa !24
  %1165 = fsub reassoc nsz arcp contract afn float %1162, %1164
  %1166 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1165)
  %1167 = fadd reassoc nsz arcp contract afn float %1166, 1.000000e+00
  %1168 = fadd reassoc nsz arcp contract afn float %1167, %1160
  %1169 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1171 = load float, ptr %1170, align 4, !tbaa !24
  %1172 = fsub reassoc nsz arcp contract afn float %1171, %1158
  %1173 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1172)
  %1174 = fadd reassoc nsz arcp contract afn float %1167, %1173
  %1175 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1174
  %1176 = getelementptr inbounds i8, ptr %1155, i64 -1088
  %1177 = load float, ptr %1176, align 4, !tbaa !24
  %1178 = fsub reassoc nsz arcp contract afn float %1177, %1158
  %1179 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1178)
  %1180 = getelementptr inbounds nuw i8, ptr %1154, i64 544
  %1181 = load float, ptr %1180, align 4, !tbaa !24
  %1182 = getelementptr inbounds i8, ptr %1154, i64 -544
  %1183 = load float, ptr %1182, align 4, !tbaa !24
  %1184 = fsub reassoc nsz arcp contract afn float %1181, %1183
  %1185 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1184)
  %1186 = fadd reassoc nsz arcp contract afn float %1185, 1.000000e+00
  %1187 = fadd reassoc nsz arcp contract afn float %1186, %1179
  %1188 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1187
  %1189 = getelementptr inbounds nuw i8, ptr %1155, i64 1088
  %1190 = load float, ptr %1189, align 4, !tbaa !24
  %1191 = fsub reassoc nsz arcp contract afn float %1190, %1158
  %1192 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1191)
  %1193 = fadd reassoc nsz arcp contract afn float %1186, %1192
  %1194 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1193
  %1195 = getelementptr inbounds i8, ptr %1155, i64 -4
  %1196 = load float, ptr %1195, align 4, !tbaa !24
  %1197 = fsub reassoc nsz arcp contract afn float %1164, %1196
  %1198 = fmul reassoc nsz arcp contract afn float %1197, %1169
  %1199 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  %1200 = load float, ptr %1199, align 4, !tbaa !24
  %1201 = fsub reassoc nsz arcp contract afn float %1162, %1200
  %1202 = fmul reassoc nsz arcp contract afn float %1201, %1175
  %1203 = fadd reassoc nsz arcp contract afn float %1202, %1198
  %1204 = getelementptr inbounds i8, ptr %1155, i64 -544
  %1205 = load float, ptr %1204, align 4, !tbaa !24
  %1206 = fsub reassoc nsz arcp contract afn float %1183, %1205
  %1207 = fmul reassoc nsz arcp contract afn float %1206, %1188
  %1208 = fadd reassoc nsz arcp contract afn float %1203, %1207
  %1209 = getelementptr inbounds nuw i8, ptr %1155, i64 544
  %1210 = load float, ptr %1209, align 4, !tbaa !24
  %1211 = fsub reassoc nsz arcp contract afn float %1181, %1210
  %1212 = fmul reassoc nsz arcp contract afn float %1211, %1194
  %1213 = fadd reassoc nsz arcp contract afn float %1208, %1212
  %1214 = fadd reassoc nsz arcp contract afn float %1175, %1169
  %1215 = fadd reassoc nsz arcp contract afn float %1214, %1188
  %1216 = fadd reassoc nsz arcp contract afn float %1215, %1194
  %1217 = fdiv reassoc nsz arcp contract afn float %1213, %1216
  %1218 = fadd reassoc nsz arcp contract afn float %1217, %1158
  store float %1218, ptr %1154, align 4, !tbaa !24
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 2
  %1219 = icmp slt i64 %indvars.iv.next326, %1125
  br i1 %1219, label %1153, label %._crit_edge165

.lr.ph176:                                        ; preds = %._crit_edge165, %._crit_edge174
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %._crit_edge174 ], [ %111, %._crit_edge165 ]
  %indvars.iv334.tr = trunc i64 %indvars.iv334 to i32
  %1220 = shl i32 %indvars.iv334.tr, 1
  %1221 = and i32 %1220, 14
  %.tr.i974 = shl nuw nsw i32 %1221, 1
  %1222 = or disjoint i32 %.tr.i974, 2
  %1223 = lshr i32 %3, %1222
  %1224 = and i32 %1223, 1
  %1225 = or disjoint i32 %1224, %1122
  %1226 = icmp slt i32 %1225, %1123
  br i1 %1226, label %.preheader.lr.ph, label %._crit_edge174

.preheader.lr.ph:                                 ; preds = %.lr.ph176
  %1227 = or disjoint i32 %1224, %1221
  %1228 = shl nuw nsw i32 %1227, 1
  %1229 = xor i32 %1228, 2
  %1230 = lshr i32 %3, %1229
  %1231 = and i32 %1230, 3
  %1232 = mul nuw nsw i64 %indvars.iv334, 136
  %1233 = getelementptr inbounds nuw float, ptr %1124, i64 %1232
  %1234 = or disjoint i32 %788, %1224
  %narrow389 = add nuw nsw i32 %1234, 2
  %1235 = zext nneg i32 %narrow389 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %1246
  %indvars.iv331 = phi i64 [ %1235, %.preheader.lr.ph ], [ %indvars.iv.next332, %1246 ]
  %.0901173 = phi i32 [ %1231, %.preheader.lr.ph ], [ %1310, %1246 ]
  %1236 = getelementptr inbounds nuw float, ptr %1233, i64 %indvars.iv331
  %1237 = getelementptr inbounds i8, ptr %1236, i64 -8
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1239 = getelementptr inbounds i8, ptr %1236, i64 -1088
  %1240 = getelementptr inbounds nuw i8, ptr %1236, i64 1088
  %1241 = getelementptr inbounds i8, ptr %1236, i64 -4
  %1242 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1243 = getelementptr inbounds i8, ptr %1236, i64 -544
  %1244 = getelementptr inbounds nuw i8, ptr %1236, i64 544
  br label %1248

._crit_edge174:                                   ; preds = %1246, %.lr.ph176
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %1245 = icmp slt i64 %indvars.iv.next335, %112
  br i1 %1245, label %.lr.ph176, label %.lr.ph182

1246:                                             ; preds = %1248
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 2
  %1247 = icmp slt i64 %indvars.iv.next332, %1125
  br i1 %1247, label %.preheader, label %._crit_edge174

1248:                                             ; preds = %.preheader, %1248
  %1249 = phi i1 [ true, %.preheader ], [ false, %1248 ]
  %.1170 = phi i32 [ %.0901173, %.preheader ], [ %1310, %1248 ]
  %1250 = sext i32 %.1170 to i64
  %1251 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1250
  %1252 = load ptr, ptr %1251, align 8, !tbaa !164
  %1253 = getelementptr inbounds nuw float, ptr %1252, i64 %1232
  %1254 = getelementptr inbounds nuw float, ptr %1253, i64 %indvars.iv331
  %1255 = load float, ptr %1237, align 4, !tbaa !24
  %1256 = load float, ptr %1236, align 4, !tbaa !24
  %1257 = fsub reassoc nsz arcp contract afn float %1255, %1256
  %1258 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1257)
  %1259 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  %1260 = load float, ptr %1259, align 4, !tbaa !24
  %1261 = getelementptr inbounds i8, ptr %1254, i64 -4
  %1262 = load float, ptr %1261, align 4, !tbaa !24
  %1263 = fsub reassoc nsz arcp contract afn float %1260, %1262
  %1264 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1263)
  %1265 = fadd reassoc nsz arcp contract afn float %1264, 1.000000e+00
  %1266 = fadd reassoc nsz arcp contract afn float %1265, %1258
  %1267 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1266
  %1268 = load float, ptr %1238, align 4, !tbaa !24
  %1269 = fsub reassoc nsz arcp contract afn float %1268, %1256
  %1270 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1269)
  %1271 = fadd reassoc nsz arcp contract afn float %1265, %1270
  %1272 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1271
  %1273 = load float, ptr %1239, align 4, !tbaa !24
  %1274 = fsub reassoc nsz arcp contract afn float %1273, %1256
  %1275 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1274)
  %1276 = getelementptr inbounds nuw i8, ptr %1254, i64 544
  %1277 = load float, ptr %1276, align 4, !tbaa !24
  %1278 = getelementptr inbounds i8, ptr %1254, i64 -544
  %1279 = load float, ptr %1278, align 4, !tbaa !24
  %1280 = fsub reassoc nsz arcp contract afn float %1277, %1279
  %1281 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1280)
  %1282 = fadd reassoc nsz arcp contract afn float %1281, 1.000000e+00
  %1283 = fadd reassoc nsz arcp contract afn float %1282, %1275
  %1284 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1283
  %1285 = load float, ptr %1240, align 4, !tbaa !24
  %1286 = fsub reassoc nsz arcp contract afn float %1285, %1256
  %1287 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1286)
  %1288 = fadd reassoc nsz arcp contract afn float %1282, %1287
  %1289 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1288
  %1290 = load float, ptr %1241, align 4, !tbaa !24
  %1291 = fsub reassoc nsz arcp contract afn float %1290, %1262
  %1292 = fmul reassoc nsz arcp contract afn float %1291, %1267
  %1293 = load float, ptr %1242, align 4, !tbaa !24
  %1294 = fsub reassoc nsz arcp contract afn float %1293, %1260
  %1295 = fmul reassoc nsz arcp contract afn float %1294, %1272
  %1296 = fadd reassoc nsz arcp contract afn float %1295, %1292
  %1297 = load float, ptr %1243, align 4, !tbaa !24
  %1298 = fsub reassoc nsz arcp contract afn float %1297, %1279
  %1299 = fmul reassoc nsz arcp contract afn float %1298, %1284
  %1300 = fadd reassoc nsz arcp contract afn float %1296, %1299
  %1301 = load float, ptr %1244, align 4, !tbaa !24
  %1302 = fsub reassoc nsz arcp contract afn float %1301, %1277
  %1303 = fmul reassoc nsz arcp contract afn float %1302, %1289
  %1304 = fadd reassoc nsz arcp contract afn float %1300, %1303
  %1305 = fadd reassoc nsz arcp contract afn float %1272, %1267
  %1306 = fadd reassoc nsz arcp contract afn float %1305, %1284
  %1307 = fadd reassoc nsz arcp contract afn float %1306, %1289
  %1308 = fdiv reassoc nsz arcp contract afn float %1304, %1307
  %1309 = fsub reassoc nsz arcp contract afn float %1256, %1308
  store float %1309, ptr %1254, align 4, !tbaa !24
  %1310 = sub nsw i32 2, %.1170
  br i1 %1249, label %1248, label %1246

._crit_edge183:                                   ; preds = %._crit_edge180, %1132
  %1311 = add nuw nsw i32 %.0913184, 1
  %1312 = icmp slt i32 %1311, %57
  br i1 %1312, label %1132, label %._crit_edge186

.lr.ph182:                                        ; preds = %._crit_edge174, %._crit_edge180
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %._crit_edge180 ], [ %111, %._crit_edge174 ]
  %indvars.iv340.tr = trunc i64 %indvars.iv340 to i32
  %1313 = shl i32 %indvars.iv340.tr, 1
  %1314 = and i32 %1313, 14
  %1315 = shl nuw nsw i32 %1314, 1
  %1316 = lshr i32 %3, %1315
  %1317 = and i32 %1316, 1
  %1318 = or disjoint i32 %1317, %1122
  %1319 = icmp slt i32 %1318, %1123
  br i1 %1319, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.lr.ph182
  %1320 = or disjoint i32 %1317, %1314
  %1321 = shl nuw nsw i32 %1320, 1
  %1322 = lshr i32 %3, %1321
  %1323 = and i32 %1322, 3
  %1324 = sub nsw i32 2, %1323
  %1325 = mul nuw nsw i64 %indvars.iv340, 136
  %1326 = getelementptr inbounds nuw float, ptr %1124, i64 %1325
  %1327 = sext i32 %1324 to i64
  %1328 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1327
  %1329 = load ptr, ptr %1328, align 8, !tbaa !164
  %1330 = getelementptr inbounds nuw float, ptr %1329, i64 %1325
  %1331 = zext nneg i32 %1323 to i64
  %1332 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1331
  %1333 = load ptr, ptr %1332, align 8, !tbaa !164
  %1334 = getelementptr inbounds nuw float, ptr %1333, i64 %1325
  %1335 = or disjoint i32 %788, %1317
  %narrow390 = add nuw nsw i32 %1335, 2
  %1336 = zext nneg i32 %narrow390 to i64
  br label %1338

._crit_edge180:                                   ; preds = %1338, %.lr.ph182
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %1337 = icmp slt i64 %indvars.iv.next341, %112
  br i1 %1337, label %.lr.ph182, label %._crit_edge183

1338:                                             ; preds = %.lr.ph179, %1338
  %indvars.iv337 = phi i64 [ %1336, %.lr.ph179 ], [ %indvars.iv.next338, %1338 ]
  %1339 = getelementptr inbounds nuw float, ptr %1326, i64 %indvars.iv337
  %1340 = getelementptr inbounds nuw float, ptr %1330, i64 %indvars.iv337
  %1341 = getelementptr inbounds nuw float, ptr %1334, i64 %indvars.iv337
  %1342 = getelementptr inbounds i8, ptr %1341, i64 -8
  %1343 = load float, ptr %1342, align 4, !tbaa !24
  %1344 = load float, ptr %1341, align 4, !tbaa !24
  %1345 = fsub reassoc nsz arcp contract afn float %1343, %1344
  %1346 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1345)
  %1347 = getelementptr inbounds nuw i8, ptr %1339, i64 4
  %1348 = load float, ptr %1347, align 4, !tbaa !24
  %1349 = getelementptr inbounds i8, ptr %1339, i64 -4
  %1350 = load float, ptr %1349, align 4, !tbaa !24
  %1351 = fsub reassoc nsz arcp contract afn float %1348, %1350
  %1352 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1351)
  %1353 = fadd reassoc nsz arcp contract afn float %1352, 1.000000e+00
  %1354 = fadd reassoc nsz arcp contract afn float %1353, %1346
  %1355 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1354
  %1356 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1357 = load float, ptr %1356, align 4, !tbaa !24
  %1358 = fsub reassoc nsz arcp contract afn float %1357, %1344
  %1359 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1358)
  %1360 = fadd reassoc nsz arcp contract afn float %1353, %1359
  %1361 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1360
  %1362 = getelementptr inbounds i8, ptr %1341, i64 -1088
  %1363 = load float, ptr %1362, align 4, !tbaa !24
  %1364 = fsub reassoc nsz arcp contract afn float %1363, %1344
  %1365 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1364)
  %1366 = getelementptr inbounds nuw i8, ptr %1339, i64 544
  %1367 = load float, ptr %1366, align 4, !tbaa !24
  %1368 = getelementptr inbounds i8, ptr %1339, i64 -544
  %1369 = load float, ptr %1368, align 4, !tbaa !24
  %1370 = fsub reassoc nsz arcp contract afn float %1367, %1369
  %1371 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1370)
  %1372 = fadd reassoc nsz arcp contract afn float %1371, 1.000000e+00
  %1373 = fadd reassoc nsz arcp contract afn float %1372, %1365
  %1374 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1373
  %1375 = getelementptr inbounds nuw i8, ptr %1341, i64 1088
  %1376 = load float, ptr %1375, align 4, !tbaa !24
  %1377 = fsub reassoc nsz arcp contract afn float %1376, %1344
  %1378 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1377)
  %1379 = fadd reassoc nsz arcp contract afn float %1372, %1378
  %1380 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1379
  %1381 = load float, ptr %1339, align 4, !tbaa !24
  %1382 = getelementptr inbounds i8, ptr %1340, i64 -4
  %1383 = load float, ptr %1382, align 4, !tbaa !24
  %1384 = fsub reassoc nsz arcp contract afn float %1350, %1383
  %1385 = fmul reassoc nsz arcp contract afn float %1384, %1355
  %1386 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  %1387 = load float, ptr %1386, align 4, !tbaa !24
  %1388 = fsub reassoc nsz arcp contract afn float %1348, %1387
  %1389 = fmul reassoc nsz arcp contract afn float %1388, %1361
  %1390 = fadd reassoc nsz arcp contract afn float %1389, %1385
  %1391 = getelementptr inbounds i8, ptr %1340, i64 -544
  %1392 = load float, ptr %1391, align 4, !tbaa !24
  %1393 = fsub reassoc nsz arcp contract afn float %1369, %1392
  %1394 = fmul reassoc nsz arcp contract afn float %1393, %1374
  %1395 = fadd reassoc nsz arcp contract afn float %1390, %1394
  %1396 = getelementptr inbounds nuw i8, ptr %1340, i64 544
  %1397 = load float, ptr %1396, align 4, !tbaa !24
  %1398 = fsub reassoc nsz arcp contract afn float %1367, %1397
  %1399 = fmul reassoc nsz arcp contract afn float %1398, %1380
  %1400 = fadd reassoc nsz arcp contract afn float %1395, %1399
  %1401 = fadd reassoc nsz arcp contract afn float %1361, %1355
  %1402 = fadd reassoc nsz arcp contract afn float %1401, %1374
  %1403 = fadd reassoc nsz arcp contract afn float %1402, %1380
  %1404 = fdiv reassoc nsz arcp contract afn float %1400, %1403
  %1405 = fsub reassoc nsz arcp contract afn float %1381, %1404
  store float %1405, ptr %1340, align 4, !tbaa !24
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 2
  %1406 = icmp slt i64 %indvars.iv.next338, %1125
  br i1 %1406, label %1338, label %._crit_edge180

._crit_edge201:                                   ; preds = %._crit_edge194, %._crit_edge186
  %1407 = add nuw nsw i32 %.0886203, 1
  %indvars.iv.next238 = add i32 %indvars.iv237, 112
  %indvars.iv.next245 = add nuw i32 %indvars.iv244, 112
  %indvars.iv.next247 = add i32 %indvars.iv246, -112
  %exitcond353.not = icmp eq i32 %.0886203, %smax352
  br i1 %exitcond353.not, label %._crit_edge205, label %119

1408:                                             ; preds = %.lr.ph200, %._crit_edge194
  %indvars.iv347 = phi i64 [ %115, %.lr.ph200 ], [ %indvars.iv.next348, %._crit_edge194 ]
  %indvars.iv343 = phi i64 [ %113, %.lr.ph200 ], [ %indvars.iv.next344, %._crit_edge194 ]
  br i1 %1129, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %1408
  %1409 = trunc i64 %indvars.iv343 to i32
  %1410 = mul i32 %1409, 136
  %1411 = add i32 %.reass196, %1410
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds float, ptr %105, i64 %1412
  %1414 = getelementptr inbounds float, ptr %104, i64 %1412
  %1415 = getelementptr inbounds float, ptr %54, i64 %1412
  %1416 = trunc i64 %indvars.iv347 to i32
  %1417 = mul i32 %.8.val, %1416
  %1418 = add i32 %1417, %1127
  %1419 = shl nsw i32 %1418, 2
  %1420 = zext nneg i32 %1419 to i64
  %1421 = getelementptr inbounds nuw float, ptr %1, i64 %1420
  br i1 %1131, label %_calc_gamma.exit981.us, label %.lr.ph193.split

_calc_gamma.exit981.us:                           ; preds = %.lr.ph193, %_calc_gamma.exit981.us
  %.0191.us = phi i32 [ %1431, %_calc_gamma.exit981.us ], [ %1127, %.lr.ph193 ]
  %.0878190.us = phi ptr [ %1435, %_calc_gamma.exit981.us ], [ %1413, %.lr.ph193 ]
  %.0879189.us = phi ptr [ %1434, %_calc_gamma.exit981.us ], [ %1414, %.lr.ph193 ]
  %.0880188.us = phi ptr [ %1433, %_calc_gamma.exit981.us ], [ %1415, %.lr.ph193 ]
  %.0881187.us = phi ptr [ %1432, %_calc_gamma.exit981.us ], [ %1421, %.lr.ph193 ]
  %1422 = load float, ptr %.0880188.us, align 4, !tbaa !24
  %1423 = fmul reassoc nsz arcp contract afn float %1422, %60
  store float %1423, ptr %.0881187.us, align 4, !tbaa !24
  %1424 = load float, ptr %.0879189.us, align 4, !tbaa !24
  %1425 = fmul reassoc nsz arcp contract afn float %1424, %60
  %1426 = getelementptr inbounds nuw i8, ptr %.0881187.us, i64 4
  store float %1425, ptr %1426, align 4, !tbaa !24
  %1427 = load float, ptr %.0878190.us, align 4, !tbaa !24
  %1428 = fmul reassoc nsz arcp contract afn float %1427, %60
  %1429 = getelementptr inbounds nuw i8, ptr %.0881187.us, i64 8
  store float %1428, ptr %1429, align 4, !tbaa !24
  %1430 = getelementptr inbounds nuw i8, ptr %.0881187.us, i64 12
  store float 0.000000e+00, ptr %1430, align 4, !tbaa !24
  %1431 = add nuw nsw i32 %.0191.us, 1
  %1432 = getelementptr inbounds nuw i8, ptr %.0881187.us, i64 16
  %1433 = getelementptr inbounds nuw i8, ptr %.0880188.us, i64 4
  %1434 = getelementptr inbounds nuw i8, ptr %.0879189.us, i64 4
  %1435 = getelementptr inbounds nuw i8, ptr %.0878190.us, i64 4
  %1436 = icmp slt i32 %1431, %1128
  br i1 %1436, label %_calc_gamma.exit981.us, label %._crit_edge194

._crit_edge194:                                   ; preds = %_calc_gamma.exit983, %_calc_gamma.exit981.us, %1408
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %1437 = trunc nuw i64 %indvars.iv.next348 to i32
  %1438 = icmp sgt i32 %102, %1437
  br i1 %1438, label %1408, label %._crit_edge201

.lr.ph193.split:                                  ; preds = %.lr.ph193, %_calc_gamma.exit983
  %.0191 = phi i32 [ %1498, %_calc_gamma.exit983 ], [ %1127, %.lr.ph193 ]
  %.0878190 = phi ptr [ %1502, %_calc_gamma.exit983 ], [ %1413, %.lr.ph193 ]
  %.0879189 = phi ptr [ %1501, %_calc_gamma.exit983 ], [ %1414, %.lr.ph193 ]
  %.0880188 = phi ptr [ %1500, %_calc_gamma.exit983 ], [ %1415, %.lr.ph193 ]
  %.0881187 = phi ptr [ %1499, %_calc_gamma.exit983 ], [ %1421, %.lr.ph193 ]
  %1439 = load float, ptr %.0880188, align 4, !tbaa !24
  %1440 = fmul reassoc nsz arcp contract afn float %1439, 6.553500e+04
  %1441 = fcmp reassoc nsz arcp contract afn olt float %1440, 0.000000e+00
  br i1 %1441, label %1456, label %1442

1442:                                             ; preds = %.lr.ph193.split
  %1443 = fcmp reassoc nsz arcp contract afn ogt float %1440, 0x40EFFFDFA0000000
  br i1 %1443, label %1456, label %1444

1444:                                             ; preds = %1442
  %1445 = fptosi float %1440 to i32
  %1446 = sitofp i32 %1445 to float
  %1447 = fsub reassoc nsz arcp contract afn float %1440, %1446
  %1448 = sext i32 %1445 to i64
  %1449 = getelementptr inbounds float, ptr %1130, i64 %1448
  %1450 = load float, ptr %1449, align 4, !tbaa !24
  %1451 = getelementptr i8, ptr %1449, i64 4
  %1452 = load float, ptr %1451, align 4, !tbaa !24
  %1453 = fsub reassoc nsz arcp contract afn float %1452, %1450
  %1454 = fmul reassoc nsz arcp contract afn float %1453, %1447
  %1455 = fadd reassoc nsz arcp contract afn float %1454, %1450
  br label %1456

1456:                                             ; preds = %.lr.ph193.split, %1442, %1444
  %.0.i978.ph = phi float [ 1.000000e+00, %1442 ], [ 0.000000e+00, %.lr.ph193.split ], [ %1455, %1444 ]
  %1457 = fmul reassoc nsz arcp contract afn float %.0.i978.ph, %60
  store float %1457, ptr %.0881187, align 4, !tbaa !24
  %1458 = load float, ptr %.0879189, align 4, !tbaa !24
  %1459 = fmul reassoc nsz arcp contract afn float %1458, 6.553500e+04
  %1460 = fcmp reassoc nsz arcp contract afn olt float %1459, 0.000000e+00
  br i1 %1460, label %1475, label %1461

1461:                                             ; preds = %1456
  %1462 = fcmp reassoc nsz arcp contract afn ogt float %1459, 0x40EFFFDFA0000000
  br i1 %1462, label %1475, label %1463

1463:                                             ; preds = %1461
  %1464 = fptosi float %1459 to i32
  %1465 = sitofp i32 %1464 to float
  %1466 = fsub reassoc nsz arcp contract afn float %1459, %1465
  %1467 = sext i32 %1464 to i64
  %1468 = getelementptr inbounds float, ptr %1130, i64 %1467
  %1469 = load float, ptr %1468, align 4, !tbaa !24
  %1470 = getelementptr i8, ptr %1468, i64 4
  %1471 = load float, ptr %1470, align 4, !tbaa !24
  %1472 = fsub reassoc nsz arcp contract afn float %1471, %1469
  %1473 = fmul reassoc nsz arcp contract afn float %1472, %1466
  %1474 = fadd reassoc nsz arcp contract afn float %1473, %1469
  br label %1475

1475:                                             ; preds = %1456, %1461, %1463
  %.0.i980.ph = phi float [ 1.000000e+00, %1461 ], [ 0.000000e+00, %1456 ], [ %1474, %1463 ]
  %1476 = fmul reassoc nsz arcp contract afn float %.0.i980.ph, %60
  %1477 = getelementptr inbounds nuw i8, ptr %.0881187, i64 4
  store float %1476, ptr %1477, align 4, !tbaa !24
  %1478 = load float, ptr %.0878190, align 4, !tbaa !24
  %1479 = fmul reassoc nsz arcp contract afn float %1478, 6.553500e+04
  %1480 = fcmp reassoc nsz arcp contract afn olt float %1479, 0.000000e+00
  br i1 %1480, label %_calc_gamma.exit983, label %1481

1481:                                             ; preds = %1475
  %1482 = fcmp reassoc nsz arcp contract afn ogt float %1479, 0x40EFFFDFA0000000
  br i1 %1482, label %_calc_gamma.exit983, label %1483

1483:                                             ; preds = %1481
  %1484 = fptosi float %1479 to i32
  %1485 = sitofp i32 %1484 to float
  %1486 = fsub reassoc nsz arcp contract afn float %1479, %1485
  %1487 = sext i32 %1484 to i64
  %1488 = getelementptr inbounds float, ptr %1130, i64 %1487
  %1489 = load float, ptr %1488, align 4, !tbaa !24
  %1490 = getelementptr i8, ptr %1488, i64 4
  %1491 = load float, ptr %1490, align 4, !tbaa !24
  %1492 = fsub reassoc nsz arcp contract afn float %1491, %1489
  %1493 = fmul reassoc nsz arcp contract afn float %1492, %1486
  %1494 = fadd reassoc nsz arcp contract afn float %1493, %1489
  br label %_calc_gamma.exit983

_calc_gamma.exit983:                              ; preds = %1475, %1481, %1483
  %.0.i982 = phi nsz float [ %1494, %1483 ], [ 0.000000e+00, %1475 ], [ 1.000000e+00, %1481 ]
  %1495 = fmul reassoc nsz arcp contract afn float %.0.i982, %60
  %1496 = getelementptr inbounds nuw i8, ptr %.0881187, i64 8
  store float %1495, ptr %1496, align 4, !tbaa !24
  %1497 = getelementptr inbounds nuw i8, ptr %.0881187, i64 12
  store float 0.000000e+00, ptr %1497, align 4, !tbaa !24
  %1498 = add nuw nsw i32 %.0191, 1
  %1499 = getelementptr inbounds nuw i8, ptr %.0881187, i64 16
  %1500 = getelementptr inbounds nuw i8, ptr %.0880188, i64 4
  %1501 = getelementptr inbounds nuw i8, ptr %.0879189, i64 4
  %1502 = getelementptr inbounds nuw i8, ptr %.0878190, i64 4
  %1503 = icmp slt i32 %1498, %1128
  br i1 %1503, label %.lr.ph193.split, label %._crit_edge194

1504:                                             ; preds = %5, %._crit_edge208
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
  %.sink416 = phi float [ %88, %87 ], [ %86, %83 ]
  %.idx.us.pn.in = phi i64 [ %71, %87 ], [ %70, %83 ]
  %.idx.us.pn = shl i64 %.idx.us.pn.in, 4
  %.sink415 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.us.pn
  %90 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink416, float 0.000000e+00)
  %91 = getelementptr inbounds nuw float, ptr %.sink415, i64 %indvars.iv376
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
  br label %.preheader417

.preheader417:                                    ; preds = %481, %479, %476, %431, %429, %426, %354, %330
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
  br label %.preheader417

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
  br label %.preheader417

429:                                              ; preds = %424
  %430 = fmul reassoc nsz arcp contract afn float %405, 5.000000e-01
  store float %430, ptr %9, align 16, !tbaa !24
  br label %.preheader417

431:                                              ; preds = %387
  %432 = fmul reassoc nsz arcp contract afn float %422, 5.000000e-01
  store float %432, ptr %9, align 16, !tbaa !24
  br label %.preheader417

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
  br label %.preheader417

479:                                              ; preds = %474
  %480 = fmul reassoc nsz arcp contract afn float %453, 5.000000e-01
  store float %480, ptr %300, align 8, !tbaa !24
  br label %.preheader417

481:                                              ; preds = %433
  %482 = fmul reassoc nsz arcp contract afn float %472, 5.000000e-01
  store float %482, ptr %300, align 8, !tbaa !24
  br label %.preheader417

483:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %484 = add nuw nsw i32 %.0289361.us, 1
  %exitcond392.not = icmp eq i32 %.0289361.us, %306
  br i1 %exitcond392.not, label %._crit_edge.us368, label %311

485:                                              ; preds = %.preheader417, %485
  %.0359.us = phi i64 [ %490, %485 ], [ 0, %.preheader417 ]
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
  %.sink447 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx327.us.pn
  %89 = getelementptr inbounds nuw float, ptr %.sink447, i64 %indvars.iv413
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
  %.sink448 = phi float [ %230, %220 ], [ %219, %209 ], [ %134, %129 ]
  store float %.sink448, ptr %100, align 4, !tbaa !24
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
  br label %.preheader449

.preheader449:                                    ; preds = %440, %438, %435, %390, %388, %385, %311, %287
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
  br label %.preheader449

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
  br label %.preheader449

388:                                              ; preds = %383
  %389 = fmul reassoc nsz arcp contract afn float %364, 5.000000e-01
  store float %389, ptr %9, align 16, !tbaa !24
  br label %.preheader449

390:                                              ; preds = %346
  %391 = fmul reassoc nsz arcp contract afn float %381, 5.000000e-01
  store float %391, ptr %9, align 16, !tbaa !24
  br label %.preheader449

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
  br label %.preheader449

438:                                              ; preds = %433
  %439 = fmul reassoc nsz arcp contract afn float %412, 5.000000e-01
  store float %439, ptr %249, align 8, !tbaa !24
  br label %.preheader449

440:                                              ; preds = %392
  %441 = fmul reassoc nsz arcp contract afn float %431, 5.000000e-01
  store float %441, ptr %249, align 8, !tbaa !24
  br label %.preheader449

442:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %443 = add nsw i32 %spec.select, 1
  %444 = icmp slt i32 %443, %245
  br i1 %444, label %267, label %._crit_edge.us404

445:                                              ; preds = %.preheader449, %445
  %.0397.us = phi i64 [ %449, %445 ], [ 0, %.preheader449 ]
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
