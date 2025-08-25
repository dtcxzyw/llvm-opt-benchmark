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
  %indvars.iv1718.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 24
  %indvars.iv1721.i.sroa.gep290 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv1685.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 64
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
  br i1 %.not, label %87, label %.thread566

.thread566:                                       ; preds = %84
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !143
  br label %90

87:                                               ; preds = %84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !143
  %.pre.fr = freeze i32 %.pre
  %88 = icmp eq i32 %.pre.fr, 128
  %89 = select i1 %.not382, i32 1025, i32 5
  %spec.select = select i1 %88, i32 %89, i32 %.0
  br label %90

90:                                               ; preds = %87, %.thread566, %demosaic_qual_flags.exit
  %.0226 = phi i1 [ true, %demosaic_qual_flags.exit ], [ false, %.thread566 ], [ true, %87 ]
  %.1 = phi i32 [ %.0, %demosaic_qual_flags.exit ], [ %.0, %.thread566 ], [ %spec.select, %87 ]
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
  br label %2477

100:                                              ; preds = %95
  br i1 %.not382, label %101, label %102

101:                                              ; preds = %100
  tail call void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, ptr noundef nonnull %32) #24
  br label %2477

102:                                              ; preds = %100
  %103 = load ptr, ptr %25, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load i32, ptr %104, align 8, !tbaa !48
  tail call void @dt_iop_clip_and_zoom_demosaic_half_size_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, i32 noundef %105) #24
  br label %2477

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
  br i1 %.not382, label %230, label %1577

230:                                              ; preds = %229
  %231 = icmp eq i32 %107, 1026
  %232 = select i1 %231, i32 3, i32 1
  switch i32 %.1, label %1569 [
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
  br i1 %.not.i258, label %242, label %.preheader1310.i

242:                                              ; preds = %238
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.142) #24
  br label %xtrans_fdc_interpolate.exit

.preheader1310.i:                                 ; preds = %238, %263
  %indvars.iv1641.i = phi i64 [ %indvars.iv.next1642.i, %263 ], [ 0, %238 ]
  %.09731327.i = phi i16 [ %.3.i259, %263 ], [ 0, %238 ]
  %.09741326.i = phi i16 [ %.3977.i, %263 ], [ 0, %238 ]
  %243 = trunc nuw nsw i64 %indvars.iv1641.i to i32
  %244 = or i32 %243, 600
  %245 = urem i32 %244, 6
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %246
  %248 = trunc nuw nsw i64 %indvars.iv1641.i to i16
  %249 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %9, i64 0, i64 %indvars.iv1641.i
  %250 = add nuw nsw i32 %243, 600
  br label %.preheader1309.i

.preheader1305.i:                                 ; preds = %263
  %251 = zext nneg i16 %.3.i259 to i32
  br label %305

.preheader1309.i:                                 ; preds = %264, %.preheader1310.i
  %indvars.iv1638.i = phi i64 [ 0, %.preheader1310.i ], [ %indvars.iv.next1639.i, %264 ]
  %.11324.i = phi i16 [ %.09731327.i, %.preheader1310.i ], [ %.3.i259, %264 ]
  %.19751323.i = phi i16 [ %.09741326.i, %.preheader1310.i ], [ %.3977.i, %264 ]
  %252 = trunc nuw nsw i64 %indvars.iv1638.i to i32
  %253 = add nuw nsw i32 %252, 600
  %.urem.i = urem i32 %253, 6
  %254 = zext nneg i32 %.urem.i to i64
  %255 = getelementptr inbounds nuw [6 x i8], ptr %247, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !146
  %257 = icmp eq i8 %256, 1
  %258 = trunc nuw nsw i64 %indvars.iv1638.i to i16
  %259 = select i1 %257, i32 2, i32 1
  %260 = zext i1 %257 to i64
  %261 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %260
  %262 = getelementptr inbounds nuw [3 x [8 x i16]], ptr %249, i64 0, i64 %indvars.iv1638.i
  br label %265

263:                                              ; preds = %264
  %indvars.iv.next1642.i = add nuw nsw i64 %indvars.iv1641.i, 1
  %exitcond1643.not.i = icmp eq i64 %indvars.iv.next1642.i, 3
  br i1 %exitcond1643.not.i, label %.preheader1305.i, label %.preheader1310.i

264:                                              ; preds = %.loopexit1308.i
  %indvars.iv.next1639.i = add nuw nsw i64 %indvars.iv1638.i, 1
  %exitcond1640.not.i = icmp eq i64 %indvars.iv.next1639.i, 3
  br i1 %exitcond1640.not.i, label %263, label %.preheader1309.i

265:                                              ; preds = %.loopexit1308.i, %.preheader1309.i
  %266 = phi i16 [ 1, %.preheader1309.i ], [ %269, %.loopexit1308.i ]
  %indvars.iv1636.i = phi i64 [ 0, %.preheader1309.i ], [ %indvars.iv.next1637.i, %.loopexit1308.i ]
  %.21321.i = phi i16 [ %.11324.i, %.preheader1309.i ], [ %.3.i259, %.loopexit1308.i ]
  %.29761320.i = phi i16 [ %.19751323.i, %.preheader1309.i ], [ %.3977.i, %.loopexit1308.i ]
  %.09901319.i = phi i32 [ 0, %.preheader1309.i ], [ %.1991.i, %.loopexit1308.i ]
  %267 = sext i16 %266 to i32
  %indvars.iv.next1637.i = add nuw nsw i64 %indvars.iv1636.i, 2
  %268 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1637.i
  %269 = load i16, ptr %268, align 4, !tbaa !147
  %270 = sext i16 %269 to i32
  %271 = add nsw i32 %250, %267
  %272 = add nsw i32 %253, %270
  %273 = srem i32 %271, 6
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x i8], ptr %32, i64 %274
  %276 = srem i32 %272, 6
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x i8], ptr %275, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !146
  %280 = icmp eq i8 %279, 1
  %281 = add nsw i32 %.09901319.i, 1
  %.1991.i = select i1 %280, i32 0, i32 %281
  %282 = icmp eq i32 %.1991.i, 4
  %.3977.i = select i1 %282, i16 %258, i16 %.29761320.i
  %.3.i259 = select i1 %282, i16 %248, i16 %.21321.i
  %283 = icmp eq i32 %.1991.i, %259
  br i1 %283, label %.preheader1307.i, label %.loopexit1308.i

.preheader1307.i:                                 ; preds = %265
  %284 = or disjoint i64 %indvars.iv1636.i, 1
  %285 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !147
  %287 = add nuw nsw i64 %indvars.iv1636.i, 3
  %288 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !147
  %290 = trunc nuw nsw i64 %indvars.iv1636.i to i32
  %291 = and i32 %259, %290
  %.reass.i262 = mul i16 %266, 122
  %.reass1316.i = mul i16 %286, 122
  %reass.add = add i16 %.reass1316.i, %289
  %reass.add295 = add i16 %.reass.i262, %269
  br label %292

292:                                              ; preds = %292, %.preheader1307.i
  %indvars.iv.i261 = phi i64 [ 0, %.preheader1307.i ], [ %indvars.iv.next.i263, %292 ]
  %293 = shl nuw nsw i64 %indvars.iv.i261, 1
  %294 = getelementptr inbounds nuw [16 x i16], ptr %261, i64 0, i64 %293
  %295 = load i16, ptr %294, align 4, !tbaa !147
  %296 = or disjoint i64 %293, 1
  %297 = getelementptr inbounds nuw [16 x i16], ptr %261, i64 0, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !147
  %reass.mul = mul i16 %reass.add, %298
  %reass.mul296 = mul i16 %reass.add295, %295
  %299 = add i16 %reass.mul, %reass.mul296
  %300 = trunc nuw nsw i64 %indvars.iv.i261 to i32
  %301 = xor i32 %291, %300
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw [8 x i16], ptr %262, i64 0, i64 %302
  store i16 %299, ptr %303, align 2, !tbaa !147
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, 8
  br i1 %exitcond.not.i264, label %.loopexit1308.i, label %292

.loopexit1308.i:                                  ; preds = %292, %265
  %304 = icmp samesign ult i64 %indvars.iv1636.i, 8
  br i1 %304, label %265, label %264

305:                                              ; preds = %336, %.preheader1305.i
  %.010001328.i = phi i32 [ 0, %.preheader1305.i ], [ %337, %336 ]
  %306 = sub nsw i32 %.010001328.i, %251
  %307 = srem i32 %306, 3
  %.not1130.i = icmp eq i32 %307, 0
  br i1 %.not1130.i, label %.preheader1303.i, label %336

.preheader1303.i:                                 ; preds = %305
  %308 = zext nneg i16 %.3977.i to i32
  %309 = or disjoint i32 %.010001328.i, 600
  %.not.i.i = icmp eq ptr %4, null
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %311

311:                                              ; preds = %334, %.preheader1303.i
  %.010011329.i = phi i32 [ 0, %.preheader1303.i ], [ %335, %334 ]
  %312 = sub nsw i32 %.010011329.i, %308
  %313 = srem i32 %312, 3
  %.not1131.i = icmp eq i32 %313, 0
  br i1 %.not1131.i, label %314, label %334

314:                                              ; preds = %311
  %315 = add nuw nsw i32 %.010011329.i, 601
  br i1 %.not.i.i, label %FCxtrans.exit.i, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %310, align 4, !tbaa !27
  %318 = add nsw i32 %317, %309
  %319 = load i32, ptr %4, align 4, !tbaa !25
  %320 = add nsw i32 %319, %315
  br label %FCxtrans.exit.i

FCxtrans.exit.i:                                  ; preds = %316, %314
  %.09.i.i = phi i32 [ %318, %316 ], [ %309, %314 ]
  %.0.i.i = phi i32 [ %320, %316 ], [ %315, %314 ]
  %321 = srem i32 %.09.i.i, 6
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x i8], ptr %32, i64 %322
  %324 = srem i32 %.0.i.i, 6
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x i8], ptr %323, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !146
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %FCxtrans.exit.i
  %330 = sub nuw nsw i32 24, %.010001328.i
  %331 = sub nuw nsw i32 24, %.010011329.i
  %332 = zext nneg i32 %331 to i64
  %333 = zext nneg i32 %330 to i64
  br label %.loopexit1304.i

334:                                              ; preds = %FCxtrans.exit.i, %311
  %335 = add nuw nsw i32 %.010011329.i, 1
  %exitcond1645.not.i = icmp eq i32 %335, 6
  br i1 %exitcond1645.not.i, label %.loopexit1304.i, label %311

336:                                              ; preds = %305
  %337 = add nuw nsw i32 %.010001328.i, 1
  %exitcond1644.not.i = icmp eq i32 %337, 6
  br i1 %exitcond1644.not.i, label %.loopexit1304.i, label %305

.loopexit1304.i:                                  ; preds = %336, %334, %329
  %.0998.i = phi i64 [ %332, %329 ], [ 0, %334 ], [ 0, %336 ]
  %.0996.i = phi i64 [ %333, %329 ], [ 0, %334 ], [ 0, %336 ]
  %338 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.143) #24
  %339 = load ptr, ptr %23, align 8, !tbaa !69
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 132
  %341 = load float, ptr %340, align 4, !tbaa !148
  %342 = fptosi float %341 to i32
  %343 = icmp slt i32 %338, %342
  %spec.select.i = select i1 %343, float 0.000000e+00, float 1.000000e+00
  %spec.select1150.i = select i1 %343, float 1.000000e+00, float 0.000000e+00
  %344 = add nsw i32 %240, -13
  %345 = icmp sgt i32 %240, 0
  br i1 %345, label %.lr.ph1575.i, label %._crit_edge1576.i

.lr.ph1575.i:                                     ; preds = %.loopexit1304.i
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 64) ]
  %346 = getelementptr inbounds nuw i8, ptr %241, i64 714432
  %347 = getelementptr inbounds nuw i8, ptr %241, i64 893040
  %348 = getelementptr inbounds nuw i8, ptr %241, i64 773968
  %349 = getelementptr inbounds nuw i8, ptr %241, i64 1131184
  %350 = getelementptr inbounds nuw i8, ptr %241, i64 1250256
  %351 = add nsw i32 %239, -13
  %352 = icmp sgt i32 %239, 0
  %353 = add nuw i32 %240, 13
  %354 = add i32 %239, 13
  %.not.i1162.i = icmp eq ptr %4, null
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %356 = shl nuw nsw i32 %240, 1
  %357 = add nsw i32 %356, -2
  %358 = shl nsw i32 %239, 1
  %359 = add i32 %358, -2
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %241, i64 833504
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %352, label %.lr.ph1571.us.preheader.i, label %.lr.ph1575.split.i

.lr.ph1571.us.preheader.i:                        ; preds = %.lr.ph1575.i
  %397 = zext nneg i16 %.3977.i to i32
  %398 = zext nneg i32 %239 to i64
  %399 = zext nneg i32 %240 to i64
  %400 = zext i16 %.3.i259 to i64
  %401 = zext i16 %.3977.i to i64
  %402 = zext nneg i32 %239 to i64
  %403 = zext nneg i32 %240 to i64
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph1571.us.i

.lr.ph1571.us.i:                                  ; preds = %._crit_edge1572.us.i, %.lr.ph1571.us.preheader.i
  %indvars.iv496 = phi i32 [ %indvars.iv.next497, %._crit_edge1572.us.i ], [ 7, %.lr.ph1571.us.preheader.i ]
  %indvars.iv478 = phi i32 [ %indvars.iv.next479, %._crit_edge1572.us.i ], [ 0, %.lr.ph1571.us.preheader.i ]
  %indvars.iv473 = phi i32 [ %indvars.iv.next474, %._crit_edge1572.us.i ], [ 3, %.lr.ph1571.us.preheader.i ]
  %indvars.iv463 = phi i32 [ %indvars.iv.next464, %._crit_edge1572.us.i ], [ 4, %.lr.ph1571.us.preheader.i ]
  %indvars.iv453 = phi i32 [ %indvars.iv.next454, %._crit_edge1572.us.i ], [ 5, %.lr.ph1571.us.preheader.i ]
  %indvars.iv450 = phi i32 [ %indvars.iv.next451, %._crit_edge1572.us.i ], [ 109, %.lr.ph1571.us.preheader.i ]
  %indvars.iv431 = phi i32 [ %indvars.iv.next432, %._crit_edge1572.us.i ], [ -14, %.lr.ph1571.us.preheader.i ]
  %indvar.i = phi i32 [ %indvar.next.i, %._crit_edge1572.us.i ], [ 0, %.lr.ph1571.us.preheader.i ]
  %indvars.iv1700.i = phi i32 [ %indvars.iv.next1701.i, %._crit_edge1572.us.i ], [ -5, %.lr.ph1571.us.preheader.i ]
  %indvars.iv1659.i = phi i32 [ %indvars.iv.next1660.i, %._crit_edge1572.us.i ], [ -32, %.lr.ph1571.us.preheader.i ]
  %.010111573.us.i = phi i32 [ %1565, %._crit_edge1572.us.i ], [ -13, %.lr.ph1571.us.preheader.i ]
  %smin506 = tail call i32 @llvm.smin.i32(i32 %indvars.iv450, i32 %353)
  %405 = add i32 %smin506, %indvars.iv478
  %406 = tail call i32 @llvm.smax.i32(i32 %405, i32 14)
  %smax507 = zext nneg i32 %406 to i64
  %407 = add i32 %smin506, %indvars.iv496
  %408 = tail call i32 @llvm.smax.i32(i32 %407, i32 7)
  %smax498 = zext nneg i32 %408 to i64
  %409 = add i32 %smin506, %indvars.iv473
  %410 = tail call i32 @llvm.smax.i32(i32 %409, i32 11)
  %smax475 = zext nneg i32 %410 to i64
  %411 = add i32 %smin506, %indvars.iv463
  %412 = tail call i32 @llvm.smax.i32(i32 %411, i32 10)
  %smax465 = zext nneg i32 %412 to i64
  %413 = add i32 %smin506, %indvars.iv453
  %414 = tail call i32 @llvm.smax.i32(i32 %413, i32 9)
  %smax455 = zext nneg i32 %414 to i64
  %415 = mul i32 %indvar.i, %239
  %416 = sext i32 %indvars.iv1659.i to i64
  %417 = or disjoint i64 %416, 27
  %418 = or disjoint i64 %416, 25
  %419 = or disjoint i64 %416, 22
  %420 = or disjoint i64 %416, 19
  %421 = add nsw i32 %.010111573.us.i, 122
  %422 = tail call i32 @llvm.smin.i32(i32 %421, i32 %353)
  %423 = icmp sgt i32 %353, %.010111573.us.i
  %424 = add nuw nsw i32 %.010111573.us.i, 3
  %425 = add nsw i32 %422, -3
  %426 = icmp slt i32 %424, %425
  %427 = add nsw i32 %422, -4
  %reass.sub = sub i32 %.010111573.us.i, %251
  %428 = add i32 %reass.sub, 8
  %429 = srem i32 %428, 3
  %430 = add nuw nsw i32 %.010111573.us.i, 8
  %431 = sub i32 %430, %429
  %432 = add nsw i32 %422, -6
  %433 = icmp slt i32 %431, %432
  %434 = add nuw nsw i32 %.010111573.us.i, 6
  %435 = icmp slt i32 %434, %432
  %436 = add nsw i32 %422, -8
  %437 = icmp slt i32 %430, %436
  %438 = sub nsw i32 %422, %.010111573.us.i
  %439 = icmp sgt i32 %438, 16
  %440 = icmp sgt i32 %438, 18
  %441 = icmp sgt i32 %438, 20
  %442 = icmp sgt i32 %438, 26
  %443 = icmp sgt i32 %438, 12
  %444 = sext i32 %.010111573.us.i to i64
  %445 = sext i32 %422 to i64
  %446 = sext i32 %425 to i64
  %447 = sub i32 %indvars.iv1700.i, %429
  %448 = sext i32 %447 to i64
  %449 = sext i32 %432 to i64
  %450 = sext i32 %436 to i64
  %451 = add nsw i64 %smax498, -7
  br label %452

452:                                              ; preds = %._crit_edge1567.us.i, %.lr.ph1571.us.i
  %indvars.iv491 = phi i32 [ %indvars.iv.next492, %._crit_edge1567.us.i ], [ 7, %.lr.ph1571.us.i ]
  %indvars.iv483 = phi i32 [ %indvars.iv.next484, %._crit_edge1567.us.i ], [ 0, %.lr.ph1571.us.i ]
  %indvars.iv468 = phi i32 [ %indvars.iv.next469, %._crit_edge1567.us.i ], [ 3, %.lr.ph1571.us.i ]
  %indvars.iv458 = phi i32 [ %indvars.iv.next459, %._crit_edge1567.us.i ], [ 4, %.lr.ph1571.us.i ]
  %indvars.iv446 = phi i32 [ %indvars.iv.next447, %._crit_edge1567.us.i ], [ 5, %.lr.ph1571.us.i ]
  %indvars.iv443 = phi i32 [ %indvars.iv.next444, %._crit_edge1567.us.i ], [ 109, %.lr.ph1571.us.i ]
  %indvars.iv423 = phi i32 [ %indvars.iv.next424, %._crit_edge1567.us.i ], [ -14, %.lr.ph1571.us.i ]
  %indvar1896.i = phi i32 [ %indvar.next1897.i, %._crit_edge1567.us.i ], [ 0, %.lr.ph1571.us.i ]
  %indvars.iv1695.i = phi i32 [ %indvars.iv.next1696.i, %._crit_edge1567.us.i ], [ -5, %.lr.ph1571.us.i ]
  %indvars.iv1654.i = phi i32 [ %indvars.iv.next1655.i, %._crit_edge1567.us.i ], [ -32, %.lr.ph1571.us.i ]
  %.010431568.us.i = phi i32 [ %476, %._crit_edge1567.us.i ], [ -13, %.lr.ph1571.us.i ]
  %smin503 = tail call i32 @llvm.smin.i32(i32 %indvars.iv443, i32 %354)
  %453 = add i32 %smin503, %indvars.iv483
  %454 = sext i32 %453 to i64
  %smax504 = tail call i64 @llvm.smax.i64(i64 %454, i64 14)
  %455 = add i32 %smin503, %indvars.iv491
  %456 = tail call i32 @llvm.smax.i32(i32 %455, i32 7)
  %smax493 = zext nneg i32 %456 to i64
  %smax485 = tail call i64 @llvm.smax.i64(i64 %454, i64 10)
  %457 = add i32 %smin503, %indvars.iv468
  %458 = tail call i32 @llvm.smax.i32(i32 %457, i32 11)
  %smax470 = zext nneg i32 %458 to i64
  %459 = add i32 %smin503, %indvars.iv458
  %460 = tail call i32 @llvm.smax.i32(i32 %459, i32 10)
  %smax460 = zext nneg i32 %460 to i64
  %461 = add i32 %smin503, %indvars.iv446
  %462 = tail call i32 @llvm.smax.i32(i32 %461, i32 9)
  %smax448 = zext nneg i32 %462 to i64
  %463 = sext i32 %indvars.iv1654.i to i64
  %464 = or disjoint i64 %463, 27
  %465 = or disjoint i64 %463, 25
  %466 = or disjoint i64 %463, 22
  %467 = or disjoint i64 %463, 19
  %468 = add nsw i32 %.010431568.us.i, 122
  %469 = tail call i32 @llvm.smin.i32(i32 %468, i32 %354)
  %470 = icmp sgt i32 %354, %.010431568.us.i
  %or.cond.i = select i1 %423, i1 %470, i1 false
  br i1 %or.cond.i, label %.preheader1297.us.us.preheader.i, label %.preheader1302.us.i.preheader

.preheader1302.us.i.preheader:                    ; preds = %._crit_edge.us.us.i, %452
  br label %.preheader1302.us.i

471:                                              ; preds = %.preheader1302.us.i
  br i1 %426, label %.lr.ph1390.us.i, label %._crit_edge1406.us.i

._crit_edge1406.us.i:                             ; preds = %._crit_edge1403.us.i, %471
  br i1 %433, label %.lr.ph1425.us.i, label %._crit_edge1426.us.i

._crit_edge1426.us.i:                             ; preds = %._crit_edge1422.us.i, %._crit_edge1406.us.i
  br i1 %435, label %.lr.ph1436.us.i, label %._crit_edge1437.us.i

._crit_edge1437.us.i:                             ; preds = %._crit_edge1433.us.i, %._crit_edge1426.us.i
  br i1 %437, label %.lr.ph1451.us.i, label %._crit_edge1452.us.i

._crit_edge1452.us.i:                             ; preds = %.loopexit1296.us.i, %._crit_edge1437.us.i
  %472 = sub nsw i32 %469, %.010431568.us.i
  %473 = icmp sgt i32 %472, 16
  %474 = icmp sgt i32 %472, 18
  br label %.preheader1295.us.i

475:                                              ; preds = %._crit_edge1462.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %346, i8 0, i64 59536, i1 false)
  br i1 %441, label %.preheader1294.lr.ph.us.i, label %.preheader1300.us.i

._crit_edge1567.us.i:                             ; preds = %._crit_edge1565.us.i, %.preheader1299.us.i, %.preheader1298.us.i
  %476 = add i32 %.010431568.us.i, 96
  %477 = icmp slt i32 %476, %351
  %indvars.iv.next1655.i = add i32 %indvars.iv1654.i, 96
  %indvars.iv.next1696.i = add i32 %indvars.iv1695.i, 96
  %indvar.next1897.i = add i32 %indvar1896.i, 1
  %indvars.iv.next424 = add i32 %indvars.iv423, 96
  %indvars.iv.next444 = add i32 %indvars.iv443, 96
  %indvars.iv.next447 = add i32 %indvars.iv446, -96
  %indvars.iv.next459 = add i32 %indvars.iv458, -96
  %indvars.iv.next469 = add i32 %indvars.iv468, -96
  %indvars.iv.next484 = add i32 %indvars.iv483, -96
  %indvars.iv.next492 = add i32 %indvars.iv491, -96
  br i1 %477, label %452, label %._crit_edge1572.us.i

._crit_edge1565.us.i:                             ; preds = %488, %.preheader1291.us.i
  %indvars.iv.next1913.i = add nuw nsw i64 %indvars.iv1912.i, 1
  %indvar.next1899.i = add nuw nsw i32 %indvar1898.i, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next1913.i, %smax507
  br i1 %exitcond508.not, label %._crit_edge1567.us.i, label %.preheader1291.us.i

478:                                              ; preds = %.lr.ph1564.us.i, %488
  %indvars.iv500 = phi i64 [ 0, %.lr.ph1564.us.i ], [ %indvars.iv.next501, %488 ]
  %indvars.iv1907.i = phi i64 [ 13, %.lr.ph1564.us.i ], [ %indvars.iv.next1908.i, %488 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8
  %invariant.gep1550.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1548.us.i, i64 0, i64 %indvars.iv1907.i
  br label %569

479:                                              ; preds = %569
  %480 = lshr i8 %..0986.us.i, 3
  %481 = sub i8 %..0986.us.i, %480
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %invariant.gep1558.us.i = getelementptr inbounds nuw [122 x [3 x float]], ptr %invariant.gep1556.us.i, i64 0, i64 %indvars.iv1907.i
  br label %554

482:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %483 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %568
  br label %549

484:                                              ; preds = %549
  %485 = load float, ptr %21, align 16, !tbaa !24
  %486 = load float, ptr %395, align 4, !tbaa !24
  %487 = load float, ptr %396, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  br label %532

488:                                              ; preds = %532
  %489 = trunc nuw nsw i64 %indvars.iv500 to i32
  %reass.add339 = add i32 %1136, %489
  %reass.mul340 = shl i32 %reass.add339, 2
  %490 = add i32 %reass.mul342, %reass.mul340
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
  %518 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %spec.select1150.i
  %519 = fadd reassoc nsz arcp contract afn float %517, %518
  %520 = fcmp reassoc nsz arcp contract afn olt float %509, %512
  %521 = fcmp reassoc nsz arcp contract afn olt float %504, %513
  %522 = and i1 %521, %520
  %523 = select reassoc nsz arcp contract afn i1 %522, float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., float %501
  %524 = fmul reassoc nsz arcp contract afn float %523, %spec.select.i
  %525 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., %spec.select1150.i
  %526 = fadd reassoc nsz arcp contract afn float %524, %525
  %527 = fmul reassoc nsz arcp contract afn float %526, 0x3FF797F620000000
  %528 = fadd reassoc nsz arcp contract afn float %527, %497
  store float %528, ptr %21, align 16, !tbaa !24
  %.neg1191.us.i = fmul reassoc nsz arcp contract afn float %519, 0xBFC3D69300000000
  %.neg1192.us.i = fmul reassoc nsz arcp contract afn float %526, 0xBFE2488660000000
  %.neg1193.us.i = fadd reassoc nsz arcp contract afn float %.neg1192.us.i, %497
  %529 = fadd reassoc nsz arcp contract afn float %.neg1193.us.i, %.neg1191.us.i
  store float %529, ptr %395, align 4, !tbaa !24
  %530 = fmul reassoc nsz arcp contract afn float %519, 0x3FFC5A2A20000000
  %531 = fadd reassoc nsz arcp contract afn float %530, %497
  store float %531, ptr %396, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(12) %21, i64 12, i1 false), !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next1908.i = add nuw nsw i64 %indvars.iv1907.i, 1
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond505.not = icmp eq i64 %indvars.iv500, %1564
  br i1 %exitcond505.not, label %._crit_edge1565.us.i, label %478

532:                                              ; preds = %532, %484
  %533 = phi i1 [ false, %532 ], [ true, %484 ]
  %indvars.iv1893.i.sroa.phi = phi ptr [ %.sroa.4, %532 ], [ %.sroa.0, %484 ]
  %indvars.iv1893.i = phi i64 [ 59536, %532 ], [ 0, %484 ]
  %534 = getelementptr inbounds nuw i8, ptr %350, i64 %indvars.iv1893.i
  %535 = getelementptr inbounds float, ptr %534, i64 %1559
  %536 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv1907.i
  %.sroa.013.0.copyload.us.i = load float, ptr %536, align 4
  %537 = getelementptr inbounds nuw float, ptr %534, i64 %1560
  %538 = getelementptr float, ptr %537, i64 %indvars.iv1907.i
  %539 = getelementptr i8, ptr %538, i64 -4
  %.sroa.9.4.copyload.us.i = load float, ptr %539, align 4
  %.sroa.22.4.copyload.us.i = load float, ptr %538, align 4
  %.sroa.32.4..sroa_idx.us.i = getelementptr i8, ptr %538, i64 4
  %.sroa.32.4.copyload.us.i = load float, ptr %.sroa.32.4..sroa_idx.us.i, align 4
  %540 = getelementptr inbounds float, ptr %534, i64 %1562
  %541 = getelementptr inbounds nuw float, ptr %540, i64 %indvars.iv1907.i
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
  store float %.sroa.22.2.us.i, ptr %indvars.iv1893.i.sroa.phi, align 4, !tbaa !24
  br i1 %533, label %532, label %488

549:                                              ; preds = %549, %482
  %indvars.iv1889.i = phi i64 [ %indvars.iv.next1890.i, %549 ], [ 0, %482 ]
  %550 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1889.i
  %551 = load float, ptr %550, align 4, !tbaa !24
  %552 = fmul reassoc nsz arcp contract afn float %551, %483
  %553 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv1889.i
  store float %552, ptr %553, align 4, !tbaa !24
  %indvars.iv.next1890.i = add nuw nsw i64 %indvars.iv1889.i, 1
  %exitcond1892.not.i = icmp eq i64 %indvars.iv.next1890.i, 3
  br i1 %exitcond1892.not.i, label %484, label %549

554:                                              ; preds = %567, %479
  %555 = phi float [ %568, %567 ], [ 0.000000e+00, %479 ]
  %indvars.iv1885.i = phi i64 [ %indvars.iv.next1886.i, %567 ], [ 0, %479 ]
  %556 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1885.i
  %557 = load i8, ptr %556, align 1, !tbaa !146
  %.not1132.us.i = icmp ult i8 %557, %481
  br i1 %.not1132.us.i, label %567, label %.preheader1269.us.i

558:                                              ; preds = %561
  %559 = load float, ptr %394, align 4, !tbaa !24
  %560 = fadd reassoc nsz arcp contract afn float %559, 1.000000e+00
  store float %560, ptr %394, align 4, !tbaa !24
  br label %567

561:                                              ; preds = %.preheader1269.us.i, %561
  %indvars.iv1881.i = phi i64 [ 0, %.preheader1269.us.i ], [ %indvars.iv.next1882.i, %561 ]
  %562 = getelementptr inbounds nuw [3 x float], ptr %gep1559.us.i, i64 0, i64 %indvars.iv1881.i
  %563 = load float, ptr %562, align 4, !tbaa !24
  %564 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1881.i
  %565 = load float, ptr %564, align 4, !tbaa !24
  %566 = fadd reassoc nsz arcp contract afn float %565, %563
  store float %566, ptr %564, align 4, !tbaa !24
  %indvars.iv.next1882.i = add nuw nsw i64 %indvars.iv1881.i, 1
  %exitcond1884.not.i = icmp eq i64 %indvars.iv.next1882.i, 3
  br i1 %exitcond1884.not.i, label %558, label %561

567:                                              ; preds = %558, %554
  %568 = phi float [ %560, %558 ], [ %555, %554 ]
  %indvars.iv.next1886.i = add nuw nsw i64 %indvars.iv1885.i, 1
  %exitcond1888.not.i = icmp eq i64 %indvars.iv.next1886.i, 4
  br i1 %exitcond1888.not.i, label %482, label %554

569:                                              ; preds = %569, %478
  %indvars.iv1878.i = phi i64 [ %indvars.iv.next1879.i, %569 ], [ 0, %478 ]
  %.09861552.us.i = phi i8 [ %..0986.us.i, %569 ], [ 0, %478 ]
  %gep1551.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1550.us.i, i64 %indvars.iv1878.i
  %570 = load i8, ptr %gep1551.us.i, align 1, !tbaa !146
  %571 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1878.i
  store i8 %570, ptr %571, align 1, !tbaa !146
  %..0986.us.i = tail call i8 @llvm.umax.i8(i8 %.09861552.us.i, i8 %570)
  %indvars.iv.next1879.i = add nuw nsw i64 %indvars.iv1878.i, 1
  %exitcond1880.not.i = icmp eq i64 %indvars.iv.next1879.i, 4
  br i1 %exitcond1880.not.i, label %479, label %569

._crit_edge1546.us.i:                             ; preds = %.critedge, %.preheader1292.us.i
  %indvars.iv.next1876.i = add nuw nsw i64 %indvars.iv1875.i, 1
  %indvars.iv.next1802.i = add nuw nsw i64 %indvars.iv1801.i, 1
  %exitcond499.not = icmp eq i64 %indvars.iv1801.i, %451
  br i1 %exitcond499.not, label %.preheader1298.us.i, label %.preheader1292.us.i

572:                                              ; preds = %.lr.ph1545.us.i, %.critedge
  %indvars.iv1872.i = phi i64 [ 6, %.lr.ph1545.us.i ], [ %indvars.iv.next1873.i, %.critedge ]
  %indvars.iv1791.i = phi i64 [ 0, %.lr.ph1545.us.i ], [ %indvars.iv.next1792.i, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %invariant.gep1496.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1494.us.i, i64 0, i64 %indvars.iv1872.i
  br label %758

573:                                              ; preds = %758
  %574 = lshr i8 %..01018.us.i, 3
  %575 = sub i8 %..01018.us.i, %574
  br label %749

576:                                              ; preds = %688
  %577 = add nuw nsw i64 %indvars.iv1872.i, %.0998.i
  %578 = trunc nuw i64 %577 to i32
  %579 = urem i32 %578, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw [6 x [8 x { float, float }]], ptr %1551, i64 0, i64 %580
  br label %678

582:                                              ; preds = %678
  %583 = fdiv reassoc nsz arcp contract afn float %.11014.us.i, %.11016.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %584 = fmul reassoc nsz arcp contract afn float %699, %583
  %585 = fmul reassoc nsz arcp contract afn float %700, %583
  %586 = load float, ptr %16, align 16
  %587 = load float, ptr %362, align 4
  %588 = fmul reassoc nsz arcp contract afn float %586, %584
  %589 = fmul reassoc nsz arcp contract afn float %587, %585
  %590 = fmul reassoc nsz arcp contract afn float %587, %584
  %591 = fmul reassoc nsz arcp contract afn float %586, %585
  %592 = fsub reassoc nsz arcp contract afn float %588, %589
  %593 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %583
  %594 = fmul reassoc nsz arcp contract afn float %747, %593
  %595 = fmul reassoc nsz arcp contract afn float %748, %593
  %596 = load float, ptr %363, align 8
  %597 = load float, ptr %364, align 4
  %598 = fmul reassoc nsz arcp contract afn float %596, %594
  %599 = fmul reassoc nsz arcp contract afn float %597, %595
  %600 = fsub reassoc nsz arcp contract afn float %599, %598
  %601 = fadd reassoc nsz arcp contract afn float %600, %592
  %.neg1194.us.i.neg = fmul reassoc nsz arcp contract afn float %596, %595
  %.neg1195.us.i.neg = fmul reassoc nsz arcp contract afn float %597, %594
  %reass.add333 = fadd reassoc nsz arcp contract afn float %.neg1195.us.i.neg, %.neg1194.us.i.neg
  %602 = fadd reassoc nsz arcp contract afn float %590, %591
  %603 = fsub reassoc nsz arcp contract afn float %602, %reass.add333
  store float %601, ptr %365, align 16
  store float %603, ptr %366, align 4
  %604 = fneg reassoc nsz arcp contract afn float %603
  store float %601, ptr %367, align 16
  store float %604, ptr %368, align 4
  %605 = load float, ptr %369, align 16
  %606 = load float, ptr %370, align 4
  %607 = fmul reassoc nsz arcp contract afn float %605, %731
  %608 = fmul reassoc nsz arcp contract afn float %606, %732
  %609 = fmul reassoc nsz arcp contract afn float %606, %731
  %610 = fmul reassoc nsz arcp contract afn float %605, %732
  %611 = fsub reassoc nsz arcp contract afn float %607, %608
  %612 = fadd reassoc nsz arcp contract afn float %609, %610
  store float %611, ptr %371, align 8
  store float %612, ptr %372, align 4
  %613 = fmul reassoc nsz arcp contract afn float %611, -5.000000e-01
  %614 = fmul reassoc nsz arcp contract afn float %612, -5.000000e-01
  %615 = fneg reassoc nsz arcp contract afn float %614
  store float %613, ptr %373, align 16
  store float %615, ptr %374, align 4
  store float %613, ptr %375, align 8
  store float %614, ptr %376, align 4
  %616 = load float, ptr %377, align 8
  %617 = load float, ptr %378, align 4
  %618 = fmul reassoc nsz arcp contract afn float %616, %715
  %619 = fmul reassoc nsz arcp contract afn float %617, %716
  %620 = fmul reassoc nsz arcp contract afn float %617, %715
  %621 = fmul reassoc nsz arcp contract afn float %616, %716
  %622 = fsub reassoc nsz arcp contract afn float %618, %619
  %623 = fadd reassoc nsz arcp contract afn float %620, %621
  store float %622, ptr %379, align 8
  store float %623, ptr %380, align 4
  %624 = fneg reassoc nsz arcp contract afn float %612
  store float %611, ptr %381, align 8
  store float %624, ptr %382, align 4
  %625 = fsub reassoc nsz arcp contract afn float %586, %596
  %626 = fsub reassoc nsz arcp contract afn float %597, %587
  %627 = fmul reassoc nsz arcp contract afn float %603, %626
  %628 = load float, ptr %383, align 16
  %629 = load float, ptr %384, align 4
  %630 = load float, ptr %385, align 8
  %631 = load float, ptr %386, align 4
  %632 = fsub reassoc nsz arcp contract afn float %628, %630
  %633 = fsub reassoc nsz arcp contract afn float %629, %631
  %634 = fmul reassoc nsz arcp contract afn float %632, %603
  %635 = load float, ptr %387, align 16
  %636 = load float, ptr %388, align 4
  %637 = load float, ptr %389, align 8
  %638 = load float, ptr %390, align 4
  %639 = fadd reassoc nsz arcp contract afn float %637, %635
  %640 = fadd reassoc nsz arcp contract afn float %638, %636
  %641 = fmul reassoc nsz arcp contract afn float %612, %605
  %642 = getelementptr inbounds nuw float, ptr %1553, i64 %indvars.iv1872.i
  %643 = load float, ptr %642, align 4, !tbaa !24
  %.neg1197.us.i = fmul reassoc nsz arcp contract afn float %716, -2.000000e+00
  %factor.us.i = fmul reassoc nsz arcp contract afn float %640, %614
  %644 = fneg reassoc nsz arcp contract afn float %613
  %neg.us.i = fmul reassoc nsz arcp contract afn float %639, %644
  %reass.add1231.us.i = fsub reassoc nsz arcp contract afn float %neg.us.i, %715
  %reass.add1232.us.i = fadd reassoc nsz arcp contract afn float %reass.add1231.us.i, %factor.us.i
  %reass.mul1233.us.i = fmul reassoc nsz arcp contract afn float %reass.add1232.us.i, 2.000000e+00
  %.neg1207.us.i.neg = fmul reassoc nsz arcp contract afn float %612, %606
  %.neg1210.us.i.neg = fmul reassoc nsz arcp contract afn float %601, %625
  %.neg1206.us.i.neg = fmul reassoc nsz arcp contract afn float %611, %605
  %.neg1211.us.i.neg = fmul reassoc nsz arcp contract afn float %632, %601
  %.neg1212.us.i.neg = fmul reassoc nsz arcp contract afn float %633, %603
  %reass.add328 = fadd reassoc nsz arcp contract afn float %.neg1207.us.i.neg, %.neg1210.us.i.neg
  %reass.add329 = fadd reassoc nsz arcp contract afn float %reass.add328, %.neg1206.us.i.neg
  %reass.add330 = fadd reassoc nsz arcp contract afn float %reass.add329, %.neg1211.us.i.neg
  %reass.add331 = fadd reassoc nsz arcp contract afn float %reass.add330, %.neg1212.us.i.neg
  %.neg326 = fsub reassoc nsz arcp contract afn float %627, %731
  %645 = fadd reassoc nsz arcp contract afn float %.neg326, %643
  %646 = fadd reassoc nsz arcp contract afn float %645, %reass.mul1233.us.i
  %647 = fsub reassoc nsz arcp contract afn float %646, %reass.add331
  %reass.add1234.us.i = fadd reassoc nsz arcp contract afn float %633, %626
  %.neg1198.us.i.neg = fmul reassoc nsz arcp contract afn float %603, %625
  %.neg1221.us.i.neg = fmul reassoc nsz arcp contract afn float %611, %606
  %reass.mul1235.us.i.neg = fmul reassoc nsz arcp contract afn float %reass.add1234.us.i, %601
  %reass.add335 = fadd reassoc nsz arcp contract afn float %.neg1221.us.i.neg, %.neg1198.us.i.neg
  %reass.add336 = fadd reassoc nsz arcp contract afn float %reass.add335, %reass.mul1235.us.i.neg
  %.neg1204.us.i = fsub reassoc nsz arcp contract afn float %.neg1197.us.i, %732
  %648 = fadd reassoc nsz arcp contract afn float %.neg1204.us.i, %641
  %649 = fadd reassoc nsz arcp contract afn float %648, %634
  %650 = fsub reassoc nsz arcp contract afn float %649, %reass.add336
  store float %647, ptr %17, align 16
  store float %650, ptr %391, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %.preheader1270.us.i

.critedge:                                        ; preds = %663
  %651 = load float, ptr %18, align 16, !tbaa !24
  %652 = fmul reassoc nsz arcp contract afn float %651, 0x3FD0D013A0000000
  %653 = load float, ptr %392, align 4, !tbaa !24
  %654 = fmul reassoc nsz arcp contract afn float %653, 0x3FE5B22D00000000
  %655 = fadd reassoc nsz arcp contract afn float %654, %652
  %656 = load float, ptr %393, align 8, !tbaa !24
  %657 = fmul reassoc nsz arcp contract afn float %656, 0x3FAE5C91E0000000
  %658 = fadd reassoc nsz arcp contract afn float %655, %657
  %659 = fsub reassoc nsz arcp contract afn float %656, %658
  %660 = fmul reassoc nsz arcp contract afn float %659, 0x3FE20EFDC0000000
  %661 = fsub reassoc nsz arcp contract afn float %651, %658
  %662 = fmul reassoc nsz arcp contract afn float %661, 0x3FE5B367A0000000
  %invariant.gep1541.us.i = getelementptr inbounds nuw float, ptr %invariant.gep1539.us.i, i64 %indvars.iv1872.i
  store float %660, ptr %invariant.gep1541.us.i, align 4, !tbaa !24
  %gep1542.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1541.us.i, i64 59536
  store float %662, ptr %gep1542.us.i.c, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next1873.i = add nuw nsw i64 %indvars.iv1872.i, 1
  %indvars.iv.next1792.i = add nuw nsw i64 %indvars.iv1791.i, 1
  %exitcond494.not = icmp eq i64 %indvars.iv1791.i, %1555
  br i1 %exitcond494.not, label %._crit_edge1546.us.i, label %572

663:                                              ; preds = %664
  store float %677, ptr %1112, align 4, !tbaa !24
  %indvars.iv.next1866.i = add nuw nsw i64 %indvars.iv1865.i, 1
  %exitcond1868.not.i = icmp eq i64 %indvars.iv.next1866.i, 3
  br i1 %exitcond1868.not.i, label %.critedge, label %.preheader1270.us.i

664:                                              ; preds = %.preheader1270.us.i, %664
  %indvars.iv1861.i = phi i64 [ 0, %.preheader1270.us.i ], [ %indvars.iv.next1862.i, %664 ]
  %665 = phi float [ %.promoted.us.i, %.preheader1270.us.i ], [ %677, %664 ]
  %666 = getelementptr inbounds nuw [8 x { float, float }], ptr %1111, i64 0, i64 %indvars.iv1861.i
  %667 = load float, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %669 = load float, ptr %668, align 4
  %670 = getelementptr inbounds nuw [8 x { float, float }], ptr %17, i64 0, i64 %indvars.iv1861.i
  %671 = load float, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %673 = load float, ptr %672, align 4
  %674 = fmul reassoc nsz arcp contract afn float %671, %667
  %675 = fadd reassoc nsz arcp contract afn float %674, %665
  %676 = fmul reassoc nsz arcp contract afn float %669, %673
  %677 = fsub reassoc nsz arcp contract afn float %675, %676
  %indvars.iv.next1862.i = add nuw nsw i64 %indvars.iv1861.i, 1
  %exitcond1864.not.i = icmp eq i64 %indvars.iv.next1862.i, 8
  br i1 %exitcond1864.not.i, label %663, label %664

678:                                              ; preds = %678, %576
  %indvars.iv1857.i = phi i64 [ %indvars.iv.next1858.i, %678 ], [ 0, %576 ]
  %679 = getelementptr inbounds nuw [8 x { float, float }], ptr %581, i64 0, i64 %indvars.iv1857.i
  %680 = load float, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %682 = load float, ptr %681, align 4
  %683 = getelementptr inbounds nuw [8 x { float, float }], ptr %16, i64 0, i64 %indvars.iv1857.i
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store float %680, ptr %683, align 8
  store float %682, ptr %684, align 4
  %indvars.iv.next1858.i = add nuw nsw i64 %indvars.iv1857.i, 1
  %exitcond1860.not.i = icmp eq i64 %indvars.iv.next1858.i, 8
  br i1 %exitcond1860.not.i, label %582, label %678

.preheader1279.us.i:                              ; preds = %704, %688
  %indvars.iv1851.i = phi i64 [ %indvars.iv.next1852.i, %688 ], [ %indvars.iv1801.i, %704 ]
  %indvars.iv1849.i = phi i64 [ %indvars.iv.next1850.i, %688 ], [ 0, %704 ]
  %.sroa.0135.01534.us.i = phi float [ %699, %688 ], [ 0.000000e+00, %704 ]
  %.sroa.6.01533.us.i = phi float [ %700, %688 ], [ 0.000000e+00, %704 ]
  %685 = sub nuw nsw i64 12, %indvars.iv1849.i
  %686 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 4056), i64 0, i64 %685
  %.idx1945.i = mul nuw nsw i64 %indvars.iv1851.i, 488
  %687 = getelementptr inbounds nuw i8, ptr %349, i64 %.idx1945.i
  br label %689

688:                                              ; preds = %689
  %indvars.iv.next1850.i = add nuw nsw i64 %indvars.iv1849.i, 1
  %indvars.iv.next1852.i = add nuw nsw i64 %indvars.iv1851.i, 1
  %exitcond1856.not.i = icmp eq i64 %indvars.iv.next1850.i, 13
  br i1 %exitcond1856.not.i, label %576, label %.preheader1279.us.i

689:                                              ; preds = %689, %.preheader1279.us.i
  %indvars.iv1843.i = phi i64 [ %indvars.iv.next1844.i, %689 ], [ %indvars.iv1791.i, %.preheader1279.us.i ]
  %indvars.iv1841.i = phi i64 [ %indvars.iv.next1842.i, %689 ], [ 0, %.preheader1279.us.i ]
  %.sroa.0135.11530.us.i = phi float [ %699, %689 ], [ %.sroa.0135.01534.us.i, %.preheader1279.us.i ]
  %.sroa.6.11529.us.i = phi float [ %700, %689 ], [ %.sroa.6.01533.us.i, %.preheader1279.us.i ]
  %690 = sub nuw nsw i64 12, %indvars.iv1841.i
  %691 = getelementptr inbounds nuw [13 x { float, float }], ptr %686, i64 0, i64 %690
  %692 = load float, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %694 = load float, ptr %693, align 4
  %695 = getelementptr inbounds nuw float, ptr %687, i64 %indvars.iv1843.i
  %696 = load float, ptr %695, align 4, !tbaa !24
  %697 = fmul reassoc nsz arcp contract afn float %696, %692
  %698 = fmul reassoc nsz arcp contract afn float %696, %694
  %699 = fadd reassoc nsz arcp contract afn float %697, %.sroa.0135.11530.us.i
  %700 = fadd reassoc nsz arcp contract afn float %698, %.sroa.6.11529.us.i
  %indvars.iv.next1842.i = add nuw nsw i64 %indvars.iv1841.i, 1
  %indvars.iv.next1844.i = add nuw nsw i64 %indvars.iv1843.i, 1
  %exitcond1848.not.i = icmp eq i64 %indvars.iv.next1842.i, 13
  br i1 %exitcond1848.not.i, label %688, label %689

.preheader1280.us.i:                              ; preds = %720, %704
  %indvars.iv1835.i = phi i64 [ %indvars.iv.next1836.i, %704 ], [ %indvars.iv1801.i, %720 ]
  %indvars.iv1833.i = phi i64 [ %indvars.iv.next1834.i, %704 ], [ 0, %720 ]
  %.sroa.0138.01526.us.i = phi float [ %715, %704 ], [ 0.000000e+00, %720 ]
  %.sroa.7.01525.us.i = phi float [ %716, %704 ], [ 0.000000e+00, %720 ]
  %701 = sub nuw nsw i64 12, %indvars.iv1833.i
  %702 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 2704), i64 0, i64 %701
  %.idx1944.i = mul nuw nsw i64 %indvars.iv1835.i, 488
  %703 = getelementptr inbounds nuw i8, ptr %349, i64 %.idx1944.i
  br label %705

704:                                              ; preds = %705
  %indvars.iv.next1834.i = add nuw nsw i64 %indvars.iv1833.i, 1
  %indvars.iv.next1836.i = add nuw nsw i64 %indvars.iv1835.i, 1
  %exitcond1840.not.i = icmp eq i64 %indvars.iv.next1834.i, 13
  br i1 %exitcond1840.not.i, label %.preheader1279.us.i, label %.preheader1280.us.i

705:                                              ; preds = %705, %.preheader1280.us.i
  %indvars.iv1827.i = phi i64 [ %indvars.iv.next1828.i, %705 ], [ %indvars.iv1791.i, %.preheader1280.us.i ]
  %indvars.iv1825.i = phi i64 [ %indvars.iv.next1826.i, %705 ], [ 0, %.preheader1280.us.i ]
  %.sroa.0138.11522.us.i = phi float [ %715, %705 ], [ %.sroa.0138.01526.us.i, %.preheader1280.us.i ]
  %.sroa.7.11521.us.i = phi float [ %716, %705 ], [ %.sroa.7.01525.us.i, %.preheader1280.us.i ]
  %706 = sub nuw nsw i64 12, %indvars.iv1825.i
  %707 = getelementptr inbounds nuw [13 x { float, float }], ptr %702, i64 0, i64 %706
  %708 = load float, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %710 = load float, ptr %709, align 4
  %711 = getelementptr inbounds nuw float, ptr %703, i64 %indvars.iv1827.i
  %712 = load float, ptr %711, align 4, !tbaa !24
  %713 = fmul reassoc nsz arcp contract afn float %712, %708
  %714 = fmul reassoc nsz arcp contract afn float %712, %710
  %715 = fadd reassoc nsz arcp contract afn float %713, %.sroa.0138.11522.us.i
  %716 = fadd reassoc nsz arcp contract afn float %714, %.sroa.7.11521.us.i
  %indvars.iv.next1826.i = add nuw nsw i64 %indvars.iv1825.i, 1
  %indvars.iv.next1828.i = add nuw nsw i64 %indvars.iv1827.i, 1
  %exitcond1832.not.i = icmp eq i64 %indvars.iv.next1826.i, 13
  br i1 %exitcond1832.not.i, label %704, label %705

.preheader1281.us.i:                              ; preds = %736, %720
  %indvars.iv1819.i = phi i64 [ %indvars.iv.next1820.i, %720 ], [ %indvars.iv1801.i, %736 ]
  %indvars.iv1817.i = phi i64 [ %indvars.iv.next1818.i, %720 ], [ 0, %736 ]
  %.sroa.0143.01518.us.i = phi float [ %731, %720 ], [ 0.000000e+00, %736 ]
  %.sroa.7146.01517.us.i = phi float [ %732, %720 ], [ 0.000000e+00, %736 ]
  %717 = sub nuw nsw i64 12, %indvars.iv1817.i
  %718 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 1352), i64 0, i64 %717
  %.idx1943.i = mul nuw nsw i64 %indvars.iv1819.i, 488
  %719 = getelementptr inbounds nuw i8, ptr %349, i64 %.idx1943.i
  br label %721

720:                                              ; preds = %721
  %indvars.iv.next1818.i = add nuw nsw i64 %indvars.iv1817.i, 1
  %indvars.iv.next1820.i = add nuw nsw i64 %indvars.iv1819.i, 1
  %exitcond1824.not.i = icmp eq i64 %indvars.iv.next1818.i, 13
  br i1 %exitcond1824.not.i, label %.preheader1280.us.i, label %.preheader1281.us.i

721:                                              ; preds = %721, %.preheader1281.us.i
  %indvars.iv1811.i = phi i64 [ %indvars.iv.next1812.i, %721 ], [ %indvars.iv1791.i, %.preheader1281.us.i ]
  %indvars.iv1809.i = phi i64 [ %indvars.iv.next1810.i, %721 ], [ 0, %.preheader1281.us.i ]
  %.sroa.0143.11514.us.i = phi float [ %731, %721 ], [ %.sroa.0143.01518.us.i, %.preheader1281.us.i ]
  %.sroa.7146.11513.us.i = phi float [ %732, %721 ], [ %.sroa.7146.01517.us.i, %.preheader1281.us.i ]
  %722 = sub nuw nsw i64 12, %indvars.iv1809.i
  %723 = getelementptr inbounds nuw [13 x { float, float }], ptr %718, i64 0, i64 %722
  %724 = load float, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %726 = load float, ptr %725, align 4
  %727 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv1811.i
  %728 = load float, ptr %727, align 4, !tbaa !24
  %729 = fmul reassoc nsz arcp contract afn float %728, %724
  %730 = fmul reassoc nsz arcp contract afn float %728, %726
  %731 = fadd reassoc nsz arcp contract afn float %729, %.sroa.0143.11514.us.i
  %732 = fadd reassoc nsz arcp contract afn float %730, %.sroa.7146.11513.us.i
  %indvars.iv.next1810.i = add nuw nsw i64 %indvars.iv1809.i, 1
  %indvars.iv.next1812.i = add nuw nsw i64 %indvars.iv1811.i, 1
  %exitcond1816.not.i = icmp eq i64 %indvars.iv.next1810.i, 13
  br i1 %exitcond1816.not.i, label %720, label %721

.preheader:                                       ; preds = %757, %736
  %indvars.iv1803.i = phi i64 [ %indvars.iv.next1804.i, %736 ], [ %indvars.iv1801.i, %757 ]
  %indvars.iv1799.i = phi i64 [ %indvars.iv.next1800.i, %736 ], [ 0, %757 ]
  %.sroa.0149.01510.us.i = phi float [ %747, %736 ], [ 0.000000e+00, %757 ]
  %.sroa.8.01509.us.i = phi float [ %748, %736 ], [ 0.000000e+00, %757 ]
  %733 = sub nuw nsw i64 12, %indvars.iv1799.i
  %734 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr @xtrans_fdc_interpolate.harr, i64 0, i64 %733
  %.idx.i = mul nuw nsw i64 %indvars.iv1803.i, 488
  %735 = getelementptr inbounds nuw i8, ptr %349, i64 %.idx.i
  br label %737

736:                                              ; preds = %737
  %indvars.iv.next1800.i = add nuw nsw i64 %indvars.iv1799.i, 1
  %indvars.iv.next1804.i = add nuw nsw i64 %indvars.iv1803.i, 1
  %exitcond1808.not.i = icmp eq i64 %indvars.iv.next1800.i, 13
  br i1 %exitcond1808.not.i, label %.preheader1281.us.i, label %.preheader

737:                                              ; preds = %737, %.preheader
  %indvars.iv1793.i = phi i64 [ %indvars.iv.next1794.i, %737 ], [ %indvars.iv1791.i, %.preheader ]
  %indvars.iv1789.i = phi i64 [ %indvars.iv.next1790.i, %737 ], [ 0, %.preheader ]
  %.sroa.0149.11506.us.i = phi float [ %747, %737 ], [ %.sroa.0149.01510.us.i, %.preheader ]
  %.sroa.8.11505.us.i = phi float [ %748, %737 ], [ %.sroa.8.01509.us.i, %.preheader ]
  %738 = sub nuw nsw i64 12, %indvars.iv1789.i
  %739 = getelementptr inbounds nuw [13 x { float, float }], ptr %734, i64 0, i64 %738
  %740 = load float, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %742 = load float, ptr %741, align 4
  %743 = getelementptr inbounds nuw float, ptr %735, i64 %indvars.iv1793.i
  %744 = load float, ptr %743, align 4, !tbaa !24
  %745 = fmul reassoc nsz arcp contract afn float %744, %740
  %746 = fmul reassoc nsz arcp contract afn float %744, %742
  %747 = fadd reassoc nsz arcp contract afn float %745, %.sroa.0149.11506.us.i
  %748 = fadd reassoc nsz arcp contract afn float %746, %.sroa.8.11505.us.i
  %indvars.iv.next1790.i = add nuw nsw i64 %indvars.iv1789.i, 1
  %indvars.iv.next1794.i = add nuw nsw i64 %indvars.iv1793.i, 1
  %exitcond1798.not.i = icmp eq i64 %indvars.iv.next1790.i, 13
  br i1 %exitcond1798.not.i, label %736, label %737

749:                                              ; preds = %757, %573
  %indvars.iv1785.i = phi i64 [ %indvars.iv.next1786.i, %757 ], [ 0, %573 ]
  %.010131501.us.i = phi float [ %.11014.us.i, %757 ], [ 0.000000e+00, %573 ]
  %.010151500.us.i = phi float [ %.11016.us.i, %757 ], [ 0.000000e+00, %573 ]
  %750 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1785.i
  %751 = load i8, ptr %750, align 1, !tbaa !146
  %.not1133.us.i = icmp ult i8 %751, %575
  br i1 %.not1133.us.i, label %757, label %752

752:                                              ; preds = %749
  %753 = fadd reassoc nsz arcp contract afn float %.010151500.us.i, 1.000000e+00
  %754 = getelementptr inbounds nuw [8 x float], ptr @xtrans_fdc_interpolate.directionality, i64 0, i64 %indvars.iv1785.i
  %755 = load float, ptr %754, align 4, !tbaa !24
  %756 = fadd reassoc nsz arcp contract afn float %755, %.010131501.us.i
  br label %757

757:                                              ; preds = %752, %749
  %.11016.us.i = phi nsz float [ %753, %752 ], [ %.010151500.us.i, %749 ]
  %.11014.us.i = phi nsz float [ %756, %752 ], [ %.010131501.us.i, %749 ]
  %indvars.iv.next1786.i = add nuw nsw i64 %indvars.iv1785.i, 1
  %exitcond1788.not.i = icmp eq i64 %indvars.iv.next1786.i, 4
  br i1 %exitcond1788.not.i, label %.preheader, label %749

758:                                              ; preds = %758, %572
  %indvars.iv1782.i = phi i64 [ %indvars.iv.next1783.i, %758 ], [ 0, %572 ]
  %.010181498.us.i = phi i8 [ %..01018.us.i, %758 ], [ 0, %572 ]
  %gep1497.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1496.us.i, i64 %indvars.iv1782.i
  %759 = load i8, ptr %gep1497.us.i, align 1, !tbaa !146
  %760 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1782.i
  store i8 %759, ptr %760, align 1, !tbaa !146
  %..01018.us.i = tail call i8 @llvm.umax.i8(i8 %.010181498.us.i, i8 %759)
  %indvars.iv.next1783.i = add nuw nsw i64 %indvars.iv1782.i, 1
  %exitcond1784.not.i = icmp eq i64 %indvars.iv.next1783.i, 4
  br i1 %exitcond1784.not.i, label %573, label %758

._crit_edge1492.us.i:                             ; preds = %.lr.ph1491.split.us1610.i, %._crit_edge1489.us.us.i, %.preheader1293.us.i
  %indvars.iv.next1779.i = add nuw nsw i64 %indvars.iv1778.i, 1
  %exitcond1781.not.i = icmp eq i64 %indvars.iv.next1779.i, 4
  br i1 %exitcond1781.not.i, label %.preheader1299.us.i, label %.preheader1293.us.i

.lr.ph1491.split.us1610.i:                        ; preds = %.lr.ph1491.us.i, %.lr.ph1491.split.us1610.i
  %indvars.iv1766.i = phi i64 [ %indvars.iv.next1767.i, %.lr.ph1491.split.us1610.i ], [ 13, %.lr.ph1491.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %761 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1526, i64 0, i64 %indvars.iv1766.i, i64 8
  store i8 0, ptr %761, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next1767.i = add nuw nsw i64 %indvars.iv1766.i, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next1767.i, %smax507
  br i1 %exitcond481.not, label %._crit_edge1492.us.i, label %.lr.ph1491.split.us1610.i

._crit_edge1482.us.i:                             ; preds = %764, %.preheader1294.us.i
  %indvars.iv.next1764.i = add nuw nsw i64 %indvars.iv1763.i, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next1764.i, %smax475
  br i1 %exitcond476.not, label %.preheader1300.us.i, label %.preheader1294.us.i

762:                                              ; preds = %775
  %763 = fmul reassoc nsz arcp contract afn float %.11040.us.i, 8.000000e+00
  %invariant.gep1478.us.i = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1476.us.i, i64 0, i64 %indvars.iv1760.i
  br label %.preheader1272.us.i

764:                                              ; preds = %765
  %indvars.iv.next1761.i = add nuw nsw i64 %indvars.iv1760.i, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next1761.i, %smax470
  br i1 %exitcond471.not, label %._crit_edge1482.us.i, label %.preheader1282.us.i

765:                                              ; preds = %766
  %indvars.iv.next1757.i = add nuw nsw i64 %indvars.iv1756.i, 1
  %exitcond1759.not.i = icmp eq i64 %indvars.iv.next1757.i, 4
  br i1 %exitcond1759.not.i, label %764, label %.preheader1272.us.i

766:                                              ; preds = %767
  %indvars.iv.next1754.i = add nsw i64 %indvars.iv1753.i, 1
  %exitcond1755.not.i = icmp eq i64 %indvars.iv.next1754.i, 2
  br i1 %exitcond1755.not.i, label %765, label %.preheader.us.i260

767:                                              ; preds = %.preheader.us.i260, %767
  %indvars.iv1750.i = phi i64 [ -1, %.preheader.us.i260 ], [ %indvars.iv.next1751.i, %767 ]
  %768 = phi i8 [ %.promoted14721474.us.i, %.preheader.us.i260 ], [ %774, %767 ]
  %769 = add nsw i64 %indvars.iv1750.i, %indvars.iv1760.i
  %770 = getelementptr inbounds [122 x float], ptr %1110, i64 0, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !24
  %772 = fcmp reassoc nsz arcp contract afn ole float %771, %763
  %773 = zext i1 %772 to i8
  %774 = add i8 %768, %773
  store i8 %774, ptr %gep1479.us.i, align 1, !tbaa !146
  %indvars.iv.next1751.i = add nsw i64 %indvars.iv1750.i, 1
  %exitcond1752.not.i = icmp eq i64 %indvars.iv.next1751.i, 2
  br i1 %exitcond1752.not.i, label %766, label %767

775:                                              ; preds = %.preheader1282.us.i, %775
  %indvars.iv1746.i = phi i64 [ 0, %.preheader1282.us.i ], [ %indvars.iv.next1747.i, %775 ]
  %.010391468.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader1282.us.i ], [ %.11040.us.i, %775 ]
  %gep1467.us.i = getelementptr inbounds nuw [122 x [122 x float]], ptr %invariant.gep1466.us.i, i64 %indvars.iv1746.i
  %776 = load float, ptr %gep1467.us.i, align 4, !tbaa !24
  %777 = fcmp reassoc nsz arcp contract afn ogt float %.010391468.us.i, %776
  %.11040.us.i = select nsz i1 %777, float %776, float %.010391468.us.i
  %indvars.iv.next1747.i = add nuw nsw i64 %indvars.iv1746.i, 1
  %exitcond1749.not.i = icmp eq i64 %indvars.iv.next1747.i, 4
  br i1 %exitcond1749.not.i, label %762, label %775

._crit_edge1457.us.i:                             ; preds = %._crit_edge1455.us.us.i, %.preheader1284.lr.ph.us.i
  %778 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %indvars.iv1742.i
  %779 = load i16, ptr %778, align 2, !tbaa !147
  %780 = sext i16 %779 to i64
  br i1 %440, label %.preheader1283.lr.ph.us.i, label %._crit_edge1462.us.i

._crit_edge1462.us.i:                             ; preds = %._crit_edge1460.us.us.i, %.preheader1283.lr.ph.us.i, %.preheader1295.us.i, %._crit_edge1457.us.i
  %indvars.iv.next1743.i = add nuw nsw i64 %indvars.iv1742.i, 1
  %exitcond1745.not.i = icmp eq i64 %indvars.iv.next1743.i, 4
  br i1 %exitcond1745.not.i, label %475, label %.preheader1295.us.i

781:                                              ; preds = %.lr.ph1451.us.i, %.loopexit1296.us.i
  %indvars.iv1727.i = phi i64 [ %417, %.lr.ph1451.us.i ], [ %indvars.iv.next1728.i, %.loopexit1296.us.i ]
  %782 = sub nsw i64 %indvars.iv1727.i, %400
  %783 = trunc nsw i64 %782 to i32
  %784 = srem i32 %783, 3
  %.not1135.us.i = icmp eq i32 %784, 0
  %brmerge.i = select i1 %.not1135.us.i, i1 true, i1 %1458
  br i1 %brmerge.i, label %.loopexit1296.us.i, label %.lr.ph1447.us.i

785:                                              ; preds = %.lr.ph1447.us.i, %847
  %indvars.iv1724.i = phi i64 [ %464, %.lr.ph1447.us.i ], [ %indvars.iv.next1725.i, %847 ]
  %786 = sub nsw i64 %indvars.iv1724.i, %401
  %787 = trunc nsw i64 %786 to i32
  %788 = srem i32 %787, 3
  %.not1136.us.i = icmp eq i32 %788, 0
  br i1 %.not1136.us.i, label %847, label %789

789:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %790 = sub nsw i64 %indvars.iv1724.i, %1459
  %791 = getelementptr inbounds [122 x [3 x float]], ptr %1450, i64 0, i64 %790
  %792 = trunc i64 %indvars.iv1724.i to i32
  %793 = add i32 %792, 600
  %794 = srem i32 %793, 3
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [3 x [8 x i16]], ptr %1455, i64 0, i64 %795
  br label %798

797:                                              ; preds = %.preheader1273.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %847

798:                                              ; preds = %.loopexit.us.i, %789
  %799 = phi i1 [ false, %.loopexit.us.i ], [ true, %789 ]
  %indvars.iv1718.i.sroa.phi = phi ptr [ %indvars.iv1718.i.sroa.gep, %.loopexit.us.i ], [ %13, %789 ]
  %indvars.iv1718.i = phi i64 [ 2, %.loopexit.us.i ], [ 0, %789 ]
  %.010651440.us.i = phi ptr [ %835, %.loopexit.us.i ], [ %791, %789 ]
  %800 = getelementptr inbounds nuw i16, ptr %796, i64 %indvars.iv1718.i
  %801 = load i16, ptr %800, align 4, !tbaa !147
  %802 = sext i16 %801 to i32
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 2
  %804 = load i16, ptr %803, align 2, !tbaa !147
  %805 = sext i16 %804 to i32
  %806 = sub nsw i32 0, %805
  %.not1137.us.i = icmp eq i32 %802, %806
  %807 = getelementptr inbounds nuw i8, ptr %.010651440.us.i, i64 4
  %808 = load float, ptr %807, align 4, !tbaa !24
  %809 = sext i16 %801 to i64
  %810 = getelementptr inbounds [3 x float], ptr %.010651440.us.i, i64 %809, i64 1
  %811 = load float, ptr %810, align 4, !tbaa !24
  %812 = sext i16 %804 to i64
  %813 = getelementptr inbounds [3 x float], ptr %.010651440.us.i, i64 %812, i64 1
  %814 = load float, ptr %813, align 4, !tbaa !24
  %815 = getelementptr inbounds [3 x float], ptr %.010651440.us.i, i64 %809
  %816 = getelementptr inbounds [3 x float], ptr %.010651440.us.i, i64 %812
  br i1 %.not1137.us.i, label %831, label %817

817:                                              ; preds = %798
  %818 = fmul reassoc nsz arcp contract afn float %808, 3.000000e+00
  %819 = fsub reassoc nsz arcp contract afn float %818, %814
  br label %820

820:                                              ; preds = %820, %817
  %821 = phi i1 [ false, %820 ], [ true, %817 ]
  %indvars.iv1712.i = phi i64 [ 2, %820 ], [ 0, %817 ]
  %822 = getelementptr inbounds nuw [3 x float], ptr %815, i64 0, i64 %indvars.iv1712.i
  %823 = load float, ptr %822, align 4, !tbaa !24
  %824 = getelementptr inbounds nuw [3 x float], ptr %816, i64 0, i64 %indvars.iv1712.i
  %825 = load float, ptr %824, align 4, !tbaa !24
  %reass.add1252.us.i = fsub reassoc nsz arcp contract afn float %823, %811
  %reass.mul.us.i = fmul reassoc nsz arcp contract afn float %reass.add1252.us.i, 2.000000e+00
  %826 = fadd reassoc nsz arcp contract afn float %819, %825
  %827 = fadd reassoc nsz arcp contract afn float %826, %reass.mul.us.i
  %828 = fmul reassoc nsz arcp contract afn float %827, 0x3FD5555560000000
  %829 = getelementptr inbounds nuw [3 x float], ptr %.010651440.us.i, i64 0, i64 %indvars.iv1712.i
  store float %828, ptr %829, align 4, !tbaa !24
  %830 = getelementptr inbounds nuw [3 x float], ptr %indvars.iv1718.i.sroa.phi, i64 0, i64 %indvars.iv1712.i
  store float %828, ptr %830, align 4, !tbaa !24
  br i1 %821, label %820, label %.loopexit.us.i

831:                                              ; preds = %798
  %832 = fmul reassoc nsz arcp contract afn float %808, 2.000000e+00
  %833 = fadd reassoc nsz arcp contract afn float %811, %814
  %834 = fsub reassoc nsz arcp contract afn float %832, %833
  br label %836

.loopexit.us.i:                                   ; preds = %820, %836
  %835 = getelementptr inbounds nuw i8, ptr %.010651440.us.i, i64 178608
  br i1 %799, label %798, label %.preheader1273.us.i

836:                                              ; preds = %836, %831
  %837 = phi i1 [ false, %836 ], [ true, %831 ]
  %indvars.iv1715.i = phi i64 [ 2, %836 ], [ 0, %831 ]
  %838 = getelementptr inbounds nuw [3 x float], ptr %815, i64 0, i64 %indvars.iv1715.i
  %839 = load float, ptr %838, align 4, !tbaa !24
  %840 = getelementptr inbounds nuw [3 x float], ptr %816, i64 0, i64 %indvars.iv1715.i
  %841 = load float, ptr %840, align 4, !tbaa !24
  %842 = fadd reassoc nsz arcp contract afn float %834, %839
  %843 = fadd reassoc nsz arcp contract afn float %842, %841
  %844 = fmul reassoc nsz arcp contract afn float %843, 5.000000e-01
  %845 = getelementptr inbounds nuw [3 x float], ptr %.010651440.us.i, i64 0, i64 %indvars.iv1715.i
  store float %844, ptr %845, align 4, !tbaa !24
  %846 = getelementptr inbounds nuw [3 x float], ptr %indvars.iv1718.i.sroa.phi, i64 0, i64 %indvars.iv1715.i
  store float %844, ptr %846, align 4, !tbaa !24
  br i1 %837, label %836, label %.loopexit.us.i

847:                                              ; preds = %797, %785
  %indvars.iv.next1725.i = add nsw i64 %indvars.iv1724.i, 1
  %848 = icmp slt i64 %indvars.iv.next1725.i, %1460
  br i1 %848, label %785, label %.loopexit1296.us.i

.loopexit1296.us.i:                               ; preds = %847, %781
  %indvars.iv.next1728.i = add nsw i64 %indvars.iv1727.i, 1
  %849 = icmp slt i64 %indvars.iv.next1728.i, %450
  br i1 %849, label %781, label %._crit_edge1452.us.i

850:                                              ; preds = %.lr.ph1436.us.i, %._crit_edge1433.us.i
  %indvars.iv1709.i = phi i64 [ %418, %.lr.ph1436.us.i ], [ %indvars.iv.next1710.i, %._crit_edge1433.us.i ]
  br i1 %1446, label %.lr.ph1432.us.i, label %._crit_edge1433.us.i

._crit_edge1433.us.i:                             ; preds = %.loopexit1286.us.i, %850
  %indvars.iv.next1710.i = add nsw i64 %indvars.iv1709.i, 1
  %851 = icmp slt i64 %indvars.iv.next1710.i, %449
  br i1 %851, label %850, label %._crit_edge1437.us.i

852:                                              ; preds = %.lr.ph1432.us.i, %.loopexit1286.us.i
  %indvars.iv1706.i = phi i64 [ %465, %.lr.ph1432.us.i ], [ %indvars.iv.next1707.i, %.loopexit1286.us.i ]
  %853 = trunc i64 %indvars.iv1706.i to i32
  %854 = add i32 %853, 600
  br i1 %.not.i1162.i, label %FCxtrans.exit1189.us.i, label %855

855:                                              ; preds = %852
  %856 = load i32, ptr %355, align 4, !tbaa !27
  %857 = add nsw i32 %856, %1443
  %858 = load i32, ptr %4, align 4, !tbaa !25
  %859 = add nsw i32 %858, %854
  br label %FCxtrans.exit1189.us.i

FCxtrans.exit1189.us.i:                           ; preds = %855, %852
  %.09.i1187.us.i = phi i32 [ %857, %855 ], [ %1443, %852 ]
  %.0.i1188.us.i = phi i32 [ %859, %855 ], [ %854, %852 ]
  %860 = srem i32 %.09.i1187.us.i, 6
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [6 x i8], ptr %32, i64 %861
  %863 = srem i32 %.0.i1188.us.i, 6
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [6 x i8], ptr %862, i64 0, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !146
  %867 = zext i8 %866 to i64
  %868 = sub nsw i64 2, %867
  %869 = icmp eq i8 %866, 1
  br i1 %869, label %.loopexit1286.us.i, label %870

870:                                              ; preds = %FCxtrans.exit1189.us.i
  %871 = sub nsw i64 %indvars.iv1706.i, %1447
  %872 = getelementptr inbounds [122 x [3 x float]], ptr %1431, i64 0, i64 %871
  br label %873

873:                                              ; preds = %._crit_edge.i, %870
  %.010711429.us.i = phi i32 [ 0, %870 ], [ %917, %._crit_edge.i ]
  %.010791428.us.i = phi ptr [ %872, %870 ], [ %918, %._crit_edge.i ]
  %874 = icmp samesign ult i32 %.010711429.us.i, 2
  %.not1139.us.i = icmp eq i32 %.010711429.us.i, %.masked.us.i
  %or.cond1156.us.i = select i1 %874, i1 %.not1139.us.i, i1 false
  %875 = getelementptr inbounds nuw i8, ptr %.010791428.us.i, i64 4
  %876 = load float, ptr %875, align 4, !tbaa !24
  br i1 %or.cond1156.us.i, label %877, label %._crit_edge.i

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw [3 x float], ptr %.010791428.us.i, i64 %1438, i64 1
  %879 = load float, ptr %878, align 4, !tbaa !24
  %880 = fsub reassoc nsz arcp contract afn float %876, %879
  %881 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %880)
  %882 = getelementptr inbounds [3 x float], ptr %.010791428.us.i, i64 %.neg.us.i, i64 1
  %883 = load float, ptr %882, align 4, !tbaa !24
  %884 = fsub reassoc nsz arcp contract afn float %876, %883
  %885 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %884)
  %886 = fadd reassoc nsz arcp contract afn float %885, %881
  %887 = getelementptr inbounds nuw [3 x float], ptr %.010791428.us.i, i64 %1439, i64 1
  %888 = load float, ptr %887, align 4, !tbaa !24
  %889 = fsub reassoc nsz arcp contract afn float %876, %888
  %890 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %889)
  %891 = getelementptr inbounds [3 x float], ptr %.010791428.us.i, i64 %1441, i64 1
  %892 = load float, ptr %891, align 4, !tbaa !24
  %893 = fsub reassoc nsz arcp contract afn float %876, %892
  %894 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %893)
  %895 = fadd reassoc nsz arcp contract afn float %894, %890
  %896 = fmul reassoc nsz arcp contract afn float %895, 2.000000e+00
  %897 = fcmp reassoc nsz arcp contract afn olt float %886, %896
  br i1 %897, label %._crit_edge.i, label %898

898:                                              ; preds = %877
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %898, %877, %873
  %.pre-phi.i = phi i64 [ %1439, %898 ], [ %1438, %877 ], [ %1438, %873 ]
  %899 = phi i32 [ %1437, %898 ], [ %1435, %877 ], [ %1435, %873 ]
  %900 = getelementptr inbounds nuw [3 x float], ptr %.010791428.us.i, i64 %.pre-phi.i
  %901 = getelementptr inbounds [3 x float], ptr %900, i64 0, i64 %868
  %902 = load float, ptr %901, align 4, !tbaa !24
  %903 = sub nsw i32 0, %899
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [3 x float], ptr %.010791428.us.i, i64 %904
  %906 = getelementptr inbounds [3 x float], ptr %905, i64 0, i64 %868
  %907 = load float, ptr %906, align 4, !tbaa !24
  %908 = fmul reassoc nsz arcp contract afn float %876, 2.000000e+00
  %909 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %910 = load float, ptr %909, align 4, !tbaa !24
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %912 = load float, ptr %911, align 4, !tbaa !24
  %.neg310 = fadd reassoc nsz arcp contract afn float %902, %908
  %.neg1258.us.i = fadd reassoc nsz arcp contract afn float %.neg310, %907
  %913 = fadd reassoc nsz arcp contract afn float %910, %912
  %914 = fsub reassoc nsz arcp contract afn float %.neg1258.us.i, %913
  %915 = fmul reassoc nsz arcp contract afn float %914, 5.000000e-01
  %916 = getelementptr inbounds [3 x float], ptr %.010791428.us.i, i64 0, i64 %868
  store float %915, ptr %916, align 4, !tbaa !24
  %917 = add nuw nsw i32 %.010711429.us.i, 1
  %918 = getelementptr inbounds nuw i8, ptr %.010791428.us.i, i64 178608
  %exitcond1705.not.i = icmp eq i32 %917, 4
  br i1 %exitcond1705.not.i, label %.loopexit1286.us.i, label %873

.loopexit1286.us.i:                               ; preds = %._crit_edge.i, %FCxtrans.exit1189.us.i
  %indvars.iv.next1707.i = add nsw i64 %indvars.iv1706.i, 1
  %919 = icmp slt i64 %indvars.iv.next1707.i, %1448
  br i1 %919, label %852, label %._crit_edge1433.us.i

920:                                              ; preds = %.lr.ph1425.us.i, %._crit_edge1422.us.i
  %indvars.iv1702.i = phi i64 [ %448, %.lr.ph1425.us.i ], [ %indvars.iv.next1703.i, %._crit_edge1422.us.i ]
  br i1 %1425, label %.lr.ph1421.us.i, label %._crit_edge1422.us.i

._crit_edge1422.us.i:                             ; preds = %940, %920
  %indvars.iv.next1703.i = add nsw i64 %indvars.iv1702.i, 3
  %921 = icmp slt i64 %indvars.iv.next1703.i, %449
  br i1 %921, label %920, label %._crit_edge1426.us.i

922:                                              ; preds = %.lr.ph1421.us.i, %940
  %indvars.iv1697.i = phi i64 [ %1427, %.lr.ph1421.us.i ], [ %indvars.iv.next1698.i, %940 ]
  %923 = sub nsw i64 %indvars.iv1697.i, %1428
  %924 = getelementptr inbounds [122 x [3 x float]], ptr %1417, i64 0, i64 %923
  %925 = trunc i64 %indvars.iv1697.i to i32
  %926 = add i32 %925, 601
  br i1 %.not.i1162.i, label %FCxtrans.exit1185.us.i, label %927

927:                                              ; preds = %922
  %928 = load i32, ptr %355, align 4, !tbaa !27
  %929 = add nsw i32 %928, %1419
  %930 = load i32, ptr %4, align 4, !tbaa !25
  %931 = add nsw i32 %930, %926
  br label %FCxtrans.exit1185.us.i

FCxtrans.exit1185.us.i:                           ; preds = %927, %922
  %.09.i1183.us.i = phi i32 [ %929, %927 ], [ %1419, %922 ]
  %.0.i1184.us.i = phi i32 [ %931, %927 ], [ %926, %922 ]
  %932 = srem i32 %.09.i1183.us.i, 6
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [6 x i8], ptr %32, i64 %933
  %935 = srem i32 %.0.i1184.us.i, 6
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [6 x i8], ptr %934, i64 0, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !146
  %939 = zext i8 %938 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.preheader1278.us.i

940:                                              ; preds = %957
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next1698.i = add nsw i64 %indvars.iv1697.i, 3
  %941 = icmp slt i64 %indvars.iv.next1698.i, %1429
  br i1 %941, label %922, label %._crit_edge1422.us.i

942:                                              ; preds = %995
  %943 = icmp samesign ult i64 %indvars.iv1691.i, 2
  %944 = and i64 %indvars.iv1691.i, 1
  %.not1140.us.i = icmp eq i64 %944, 0
  %or.cond1154.us.i = or i1 %943, %.not1140.us.i
  br i1 %or.cond1154.us.i, label %.loopexit1277.us.i, label %945

945:                                              ; preds = %942
  %946 = add nsw i64 %indvars.iv1691.i, -1
  %947 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %946
  %948 = load float, ptr %947, align 4, !tbaa !24
  %949 = load float, ptr %1133, align 4, !tbaa !24
  %950 = fcmp reassoc nsz arcp contract afn olt float %948, %949
  br i1 %950, label %.preheader1276.us.i, label %.preheader1275.us.i

.preheader1276.us.i:                              ; preds = %945
  %951 = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %946
  %952 = load float, ptr %951, align 4, !tbaa !24
  %953 = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %indvars.iv1691.i
  store float %952, ptr %953, align 4, !tbaa !24
  %954 = getelementptr inbounds nuw [8 x float], ptr %indvars.iv1685.i.sroa.gep, i64 0, i64 %946
  %955 = load float, ptr %954, align 4, !tbaa !24
  %956 = getelementptr inbounds nuw [8 x float], ptr %indvars.iv1685.i.sroa.gep, i64 0, i64 %indvars.iv1691.i
  store float %955, ptr %956, align 4, !tbaa !24
  br label %.preheader1275.us.i

.loopexit1277.us.i:                               ; preds = %942
  %or.cond1155.us.i = and i1 %1132, %.not1140.us.i
  br i1 %or.cond1155.us.i, label %957, label %.preheader1275.us.i

957:                                              ; preds = %.preheader1275.us.i, %.loopexit1277.us.i
  %.11098.us.i = phi ptr [ %1130, %.preheader1275.us.i ], [ %.010971415.us.i, %.loopexit1277.us.i ]
  %indvars.iv.next1692.i = add nuw nsw i64 %indvars.iv1691.i, 1
  %958 = xor i32 %.010941417.us.i, 123
  %exitcond1694.not.i = icmp eq i64 %indvars.iv.next1692.i, 6
  br i1 %exitcond1694.not.i, label %940, label %.preheader1278.us.i

959:                                              ; preds = %.preheader1278.us.i, %995
  %960 = phi i1 [ true, %.preheader1278.us.i ], [ false, %995 ]
  %.010921410.us.i = phi i32 [ 0, %.preheader1278.us.i ], [ 1, %995 ]
  %.110961409.us.i = phi i32 [ %.010951416.us.i, %.preheader1278.us.i ], [ %996, %995 ]
  %961 = load float, ptr %1131, align 4, !tbaa !24
  %962 = fmul reassoc nsz arcp contract afn float %961, 2.000000e+00
  %963 = shl nuw nsw i32 %.010941417.us.i, %.010921410.us.i
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw [3 x float], ptr %.010971415.us.i, i64 %964
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %967 = load float, ptr %966, align 4, !tbaa !24
  %968 = sub nsw i32 0, %963
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [3 x float], ptr %.010971415.us.i, i64 %969
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 4
  %972 = load float, ptr %971, align 4, !tbaa !24
  %973 = fadd reassoc nsz arcp contract afn float %967, %972
  %974 = fsub reassoc nsz arcp contract afn float %962, %973
  %975 = zext nneg i32 %.110961409.us.i to i64
  %976 = getelementptr inbounds nuw [3 x float], ptr %965, i64 0, i64 %975
  %977 = load float, ptr %976, align 4, !tbaa !24
  %978 = fadd reassoc nsz arcp contract afn float %974, %977
  %979 = getelementptr inbounds nuw [3 x float], ptr %970, i64 0, i64 %975
  %980 = load float, ptr %979, align 4, !tbaa !24
  %981 = fadd reassoc nsz arcp contract afn float %978, %980
  %gep1408.us.i = getelementptr inbounds nuw [3 x [8 x float]], ptr %invariant.gep1407.us.i, i64 0, i64 %975
  store float %981, ptr %gep1408.us.i, align 4, !tbaa !24
  br i1 %1132, label %982, label %995

982:                                              ; preds = %959
  %983 = load float, ptr %966, align 4, !tbaa !24
  %984 = load float, ptr %971, align 4, !tbaa !24
  %985 = load float, ptr %976, align 4, !tbaa !24
  %986 = load float, ptr %979, align 4, !tbaa !24
  %987 = fadd reassoc nsz arcp contract afn float %984, %985
  %988 = fsub reassoc nsz arcp contract afn float %983, %987
  %989 = fadd reassoc nsz arcp contract afn float %988, %986
  %990 = fmul reassoc nsz arcp contract afn float %989, %989
  %991 = fmul reassoc nsz arcp contract afn float %974, %974
  %992 = load float, ptr %1133, align 4, !tbaa !24
  %993 = fadd reassoc nsz arcp contract afn float %992, %991
  %994 = fadd reassoc nsz arcp contract afn float %993, %990
  store float %994, ptr %1133, align 4, !tbaa !24
  br label %995

995:                                              ; preds = %982, %959
  %996 = xor i32 %.110961409.us.i, 2
  br i1 %960, label %959, label %942

997:                                              ; preds = %.preheader1301.us.i, %._crit_edge1403.us.i
  %indvars.iv1682.i = phi i64 [ %419, %.preheader1301.us.i ], [ %indvars.iv.next1683.i, %._crit_edge1403.us.i ]
  br i1 %1342, label %.lr.ph1402.us.i, label %._crit_edge1403.us.i

._crit_edge1403.us.i:                             ; preds = %.loopexit1288.us.i, %997
  %indvars.iv.next1683.i = add nsw i64 %indvars.iv1682.i, 1
  %998 = icmp slt i64 %indvars.iv.next1683.i, %446
  br i1 %998, label %997, label %._crit_edge1406.us.i

999:                                              ; preds = %.lr.ph1402.us.i, %.loopexit1288.us.i
  %indvars.iv1679.i = phi i64 [ %466, %.lr.ph1402.us.i ], [ %indvars.iv.next1680.i, %.loopexit1288.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1000 = trunc i64 %indvars.iv1679.i to i32
  %1001 = add i32 %1000, 600
  br i1 %.not.i1162.i, label %FCxtrans.exit1181.us.i, label %1002

1002:                                             ; preds = %999
  %1003 = load i32, ptr %355, align 4, !tbaa !27
  %1004 = add nsw i32 %1003, %1406
  %1005 = load i32, ptr %4, align 4, !tbaa !25
  %1006 = add nsw i32 %1005, %1001
  br label %FCxtrans.exit1181.us.i

FCxtrans.exit1181.us.i:                           ; preds = %1002, %999
  %.09.i1179.us.i = phi i32 [ %1004, %1002 ], [ %1406, %999 ]
  %.0.i1180.us.i = phi i32 [ %1006, %1002 ], [ %1001, %999 ]
  %1007 = srem i32 %.09.i1179.us.i, 6
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [6 x i8], ptr %32, i64 %1008
  %1010 = srem i32 %.0.i1180.us.i, 6
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [6 x i8], ptr %1009, i64 0, i64 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !146
  %1014 = icmp eq i8 %1013, 1
  br i1 %1014, label %.loopexit1288.us.i, label %1015

1015:                                             ; preds = %FCxtrans.exit1181.us.i
  %1016 = sub nsw i64 %indvars.iv1679.i, %1138
  %1017 = getelementptr inbounds [122 x [3 x float]], ptr %1404, i64 0, i64 %1016
  %1018 = srem i32 %1001, 3
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [3 x [8 x i16]], ptr %1409, i64 0, i64 %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 2
  %1022 = load i16, ptr %1021, align 2, !tbaa !147
  %1023 = sext i16 %1022 to i64
  %1024 = getelementptr inbounds [3 x float], ptr %1017, i64 %1023, i64 1
  %1025 = load float, ptr %1024, align 4, !tbaa !24
  %1026 = load i16, ptr %1020, align 16, !tbaa !147
  %1027 = sext i16 %1026 to i64
  %1028 = getelementptr inbounds [3 x float], ptr %1017, i64 %1027, i64 1
  %1029 = load float, ptr %1028, align 4, !tbaa !24
  %1030 = fadd reassoc nsz arcp contract afn float %1029, %1025
  %1031 = fmul reassoc nsz arcp contract afn float %1030, 0x3FE5C00000000000
  %1032 = sext i16 %1022 to i32
  %1033 = shl nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [3 x float], ptr %1017, i64 %1034, i64 1
  %1036 = load float, ptr %1035, align 4, !tbaa !24
  %1037 = sext i16 %1026 to i32
  %1038 = shl nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [3 x float], ptr %1017, i64 %1039, i64 1
  %1041 = load float, ptr %1040, align 4, !tbaa !24
  %1042 = fadd reassoc nsz arcp contract afn float %1041, %1036
  %1043 = fmul reassoc nsz arcp contract afn float %1042, 0x3FC7000000000000
  %1044 = fsub reassoc nsz arcp contract afn float %1031, %1043
  store float %1044, ptr %10, align 16, !tbaa !24
  %1045 = getelementptr inbounds nuw i8, ptr %1020, i64 6
  %1046 = load i16, ptr %1045, align 2, !tbaa !147
  %1047 = sext i16 %1046 to i64
  %1048 = getelementptr inbounds [3 x float], ptr %1017, i64 %1047, i64 1
  %1049 = load float, ptr %1048, align 4, !tbaa !24
  %1050 = fmul reassoc nsz arcp contract afn float %1049, 0x3FEBE00000000000
  %1051 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  %1052 = load i16, ptr %1051, align 4, !tbaa !147
  %1053 = sext i16 %1052 to i64
  %1054 = getelementptr inbounds [3 x float], ptr %1017, i64 %1053, i64 1
  %1055 = load float, ptr %1054, align 4, !tbaa !24
  %1056 = fmul reassoc nsz arcp contract afn float %1055, 0x3FC0A3D700000000
  %1057 = fadd reassoc nsz arcp contract afn float %1056, %1050
  %1058 = zext i8 %1013 to i64
  %1059 = getelementptr [3 x float], ptr %1017, i64 0, i64 %1058
  %1060 = load float, ptr %1059, align 4, !tbaa !24
  %1061 = sub nsw i64 0, %1053
  %1062 = getelementptr inbounds [3 x float], ptr %1017, i64 %1061
  %1063 = getelementptr inbounds nuw [3 x float], ptr %1062, i64 0, i64 %1058
  %1064 = load float, ptr %1063, align 4, !tbaa !24
  %1065 = fsub reassoc nsz arcp contract afn float %1060, %1064
  %1066 = fmul reassoc nsz arcp contract afn float %1065, 3.593750e-01
  %1067 = fadd reassoc nsz arcp contract afn float %1057, %1066
  store float %1067, ptr %360, align 4, !tbaa !24
  %1068 = fmul reassoc nsz arcp contract afn float %1060, 2.000000e+00
  br label %1079

1069:                                             ; preds = %.preheader1287.us.i, %1076
  %indvars.iv1675.i = phi i64 [ 0, %.preheader1287.us.i ], [ %indvars.iv.next1676.i, %1076 ]
  %1070 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %indvars.iv1675.i
  %1071 = load float, ptr %1070, align 4, !tbaa !24
  %1072 = fcmp reassoc nsz arcp contract afn ogt float %1071, %.pre1915.i
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1069
  %1074 = load float, ptr %1135, align 4, !tbaa !24
  %1075 = fcmp reassoc nsz arcp contract afn olt float %1071, %1074
  %..us.i = select reassoc nsz arcp contract afn i1 %1075, float %1071, float %1074
  br label %1076

1076:                                             ; preds = %1073, %1069
  %1077 = phi reassoc nsz arcp contract afn float [ %..us.i, %1073 ], [ %.pre1915.i, %1069 ]
  %1078 = xor i64 %indvars.iv1675.i, %1414
  %gep1398.us.i = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1397.us.i, i64 %1078
  store float %1077, ptr %gep1398.us.i, align 4, !tbaa !24
  %indvars.iv.next1676.i = add nuw nsw i64 %indvars.iv1675.i, 1
  %exitcond1678.not.i = icmp eq i64 %indvars.iv.next1676.i, 4
  br i1 %exitcond1678.not.i, label %.loopexit1288.us.i, label %1069

1079:                                             ; preds = %1079, %1015
  %1080 = phi i1 [ false, %1079 ], [ true, %1015 ]
  %indvars.iv1672.i = phi i64 [ 1, %1079 ], [ 0, %1015 ]
  %1081 = getelementptr inbounds nuw i16, ptr %1020, i64 %indvars.iv1672.i
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1083 = load i16, ptr %1082, align 2, !tbaa !147
  %1084 = sext i16 %1083 to i64
  %1085 = getelementptr inbounds [3 x float], ptr %1017, i64 %1084, i64 1
  %1086 = load float, ptr %1085, align 4, !tbaa !24
  %1087 = fmul reassoc nsz arcp contract afn float %1086, 6.406250e-01
  %1088 = sext i16 %1083 to i32
  %1089 = mul nsw i32 %1088, -2
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [3 x float], ptr %1017, i64 %1090, i64 1
  %1092 = load float, ptr %1091, align 4, !tbaa !24
  %1093 = fmul reassoc nsz arcp contract afn float %1092, 3.593750e-01
  %1094 = fadd reassoc nsz arcp contract afn float %1093, %1087
  %1095 = mul nsw i32 %1088, 3
  %1096 = sext i32 %1095 to i64
  %gep.us1579.i = getelementptr [3 x float], ptr %1059, i64 %1096
  %1097 = load float, ptr %gep.us1579.i, align 4, !tbaa !24
  %1098 = mul nsw i32 %1088, -3
  %1099 = sext i32 %1098 to i64
  %gep1393.us.i = getelementptr [3 x float], ptr %1059, i64 %1099
  %1100 = load float, ptr %gep1393.us.i, align 4, !tbaa !24
  %1101 = fadd reassoc nsz arcp contract afn float %1097, %1100
  %1102 = fsub reassoc nsz arcp contract afn float %1068, %1101
  %1103 = fmul reassoc nsz arcp contract afn float %1102, 0x3FC0800000000000
  %1104 = fadd reassoc nsz arcp contract afn float %1094, %1103
  %1105 = or disjoint i64 %indvars.iv1672.i, 2
  %1106 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %1105
  store float %1104, ptr %1106, align 4, !tbaa !24
  br i1 %1080, label %1079, label %.preheader1287.us.i

.loopexit1288.us.i:                               ; preds = %1076, %FCxtrans.exit1181.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1680.i = add nsw i64 %indvars.iv1679.i, 1
  %1107 = icmp slt i64 %indvars.iv.next1680.i, %1139
  br i1 %1107, label %999, label %._crit_edge1403.us.i

.preheader1302.us.i:                              ; preds = %.preheader1302.us.i.preheader, %.preheader1302.us.i
  %indvars.iv1664.i = phi i64 [ %indvars.iv.next1665.i, %.preheader1302.us.i ], [ 1, %.preheader1302.us.i.preheader ]
  %1108 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 %indvars.iv1664.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %1108, ptr noundef nonnull align 64 dereferenceable(178608) %241, i64 178608, i1 false)
  %indvars.iv.next1665.i = add nuw nsw i64 %indvars.iv1664.i, 1
  %exitcond1667.not.i = icmp eq i64 %indvars.iv.next1665.i, 4
  br i1 %exitcond1667.not.i, label %471, label %.preheader1302.us.i

.preheader.us.i260:                               ; preds = %.preheader1272.us.i, %766
  %indvars.iv1753.i = phi i64 [ -1, %.preheader1272.us.i ], [ %indvars.iv.next1754.i, %766 ]
  %.promoted14721474.us.i = phi i8 [ %.promoted1471.us.i, %.preheader1272.us.i ], [ %774, %766 ]
  %1109 = add nsw i64 %indvars.iv1753.i, %indvars.iv1763.i
  %1110 = getelementptr inbounds [122 x [122 x float]], ptr %1113, i64 0, i64 %1109
  br label %767

.preheader1269.us.i:                              ; preds = %554
  %gep1559.us.i = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %invariant.gep1558.us.i, i64 %indvars.iv1885.i
  br label %561

.preheader1270.us.i:                              ; preds = %663, %582
  %indvars.iv1865.i = phi i64 [ %indvars.iv.next1866.i, %663 ], [ 0, %582 ]
  %1111 = getelementptr inbounds nuw [3 x [8 x { float, float }]], ptr @xtrans_fdc_interpolate.Minv, i64 0, i64 %indvars.iv1865.i
  %1112 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv1865.i
  %.promoted.us.i = load float, ptr %1112, align 4, !tbaa !24
  br label %664

.preheader1272.us.i:                              ; preds = %765, %762
  %indvars.iv1756.i = phi i64 [ %indvars.iv.next1757.i, %765 ], [ 0, %762 ]
  %1113 = getelementptr inbounds nuw [122 x [122 x float]], ptr %347, i64 %indvars.iv1756.i
  %gep1479.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1478.us.i, i64 %indvars.iv1756.i
  %.promoted1471.us.i = load i8, ptr %gep1479.us.i, align 1, !tbaa !146
  br label %.preheader.us.i260

.preheader1273.us.i:                              ; preds = %.loopexit.us.i, %.preheader1273.us.i
  %1114 = phi i1 [ false, %.preheader1273.us.i ], [ true, %.loopexit.us.i ]
  %.110661443.us.i = phi ptr [ %1124, %.preheader1273.us.i ], [ %835, %.loopexit.us.i ]
  %1115 = load float, ptr %13, align 16, !tbaa !24
  %1116 = load float, ptr %indvars.iv1718.i.sroa.gep, align 8, !tbaa !24
  %1117 = fadd reassoc nsz arcp contract afn float %1116, %1115
  %1118 = fmul reassoc nsz arcp contract afn float %1117, 5.000000e-01
  store float %1118, ptr %.110661443.us.i, align 4, !tbaa !24
  %1119 = load float, ptr %indvars.iv1721.i.sroa.gep290, align 8, !tbaa !24
  %1120 = load float, ptr %404, align 16, !tbaa !24
  %1121 = fadd reassoc nsz arcp contract afn float %1120, %1119
  %1122 = fmul reassoc nsz arcp contract afn float %1121, 5.000000e-01
  %1123 = getelementptr inbounds nuw i8, ptr %.110661443.us.i, i64 8
  store float %1122, ptr %1123, align 4, !tbaa !24
  %1124 = getelementptr inbounds nuw i8, ptr %.110661443.us.i, i64 178608
  br i1 %1114, label %.preheader1273.us.i, label %797

.preheader1275.us.i:                              ; preds = %.preheader1276.us.i, %.loopexit1277.us.i, %945
  %1125 = load float, ptr %invariant.gep1407.us.i, align 4, !tbaa !24
  %1126 = fmul reassoc nsz arcp contract afn float %1125, 5.000000e-01
  store float %1126, ptr %.010971415.us.i, align 4, !tbaa !24
  %gep1413.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1407.us.i, i64 64
  %1127 = load float, ptr %gep1413.us.i.c, align 4, !tbaa !24
  %1128 = fmul reassoc nsz arcp contract afn float %1127, 5.000000e-01
  %1129 = getelementptr inbounds nuw i8, ptr %.010971415.us.i, i64 8
  store float %1128, ptr %1129, align 4, !tbaa !24
  %1130 = getelementptr inbounds nuw i8, ptr %.010971415.us.i, i64 178608
  br label %957

.preheader1278.us.i:                              ; preds = %957, %FCxtrans.exit1185.us.i
  %indvars.iv1691.i = phi i64 [ %indvars.iv.next1692.i, %957 ], [ 0, %FCxtrans.exit1185.us.i ]
  %.010941417.us.i = phi i32 [ %958, %957 ], [ 1, %FCxtrans.exit1185.us.i ]
  %.010951416.us.i = phi i32 [ %.110961409.us.i, %957 ], [ %939, %FCxtrans.exit1185.us.i ]
  %.010971415.us.i = phi ptr [ %.11098.us.i, %957 ], [ %924, %FCxtrans.exit1185.us.i ]
  %1131 = getelementptr inbounds nuw i8, ptr %.010971415.us.i, i64 4
  %invariant.gep1407.us.i = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %indvars.iv1691.i
  %1132 = icmp samesign ugt i64 %indvars.iv1691.i, 1
  %1133 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv1691.i
  br label %959

.preheader1282.us.i:                              ; preds = %.preheader1282.lr.ph.us.i, %764
  %indvars.iv1760.i = phi i64 [ 10, %.preheader1282.lr.ph.us.i ], [ %indvars.iv.next1761.i, %764 ]
  %invariant.gep1466.us.i = getelementptr inbounds nuw [122 x float], ptr %invariant.gep1464.us.i, i64 0, i64 %indvars.iv1760.i
  br label %775

.preheader1287.us.i:                              ; preds = %1079
  %1134 = getelementptr inbounds [122 x float], ptr %1410, i64 0, i64 %1016
  %invariant.gep1397.us.i = getelementptr [122 x [3 x float]], ptr %1404, i64 0, i64 %1016, i64 1
  %1135 = getelementptr inbounds [122 x float], ptr %1415, i64 0, i64 %1016
  %.pre1915.i = load float, ptr %1134, align 4, !tbaa !24
  br label %1069

.preheader1291.us.i:                              ; preds = %.preheader1291.lr.ph.us.i, %._crit_edge1565.us.i
  %indvars.iv1912.i = phi i64 [ 13, %.preheader1291.lr.ph.us.i ], [ %indvars.iv.next1913.i, %._crit_edge1565.us.i ]
  %indvar1898.i = phi i32 [ 0, %.preheader1291.lr.ph.us.i ], [ %indvar.next1899.i, %._crit_edge1565.us.i ]
  %1136 = mul i32 %indvar1898.i, %239
  br i1 %1563, label %.lr.ph1564.us.i, label %._crit_edge1565.us.i

.preheader1292.us.i:                              ; preds = %.preheader1292.lr.ph.us.i, %._crit_edge1546.us.i
  %indvars.iv1875.i = phi i64 [ 6, %.preheader1292.lr.ph.us.i ], [ %indvars.iv.next1876.i, %._crit_edge1546.us.i ]
  %indvars.iv1801.i = phi i64 [ 0, %.preheader1292.lr.ph.us.i ], [ %indvars.iv.next1802.i, %._crit_edge1546.us.i ]
  br i1 %1554, label %.lr.ph1545.us.i, label %._crit_edge1546.us.i

.preheader1293.us.i:                              ; preds = %.preheader1300.us.i, %._crit_edge1492.us.i
  %indvars.iv1778.i = phi i64 [ 0, %.preheader1300.us.i ], [ %indvars.iv.next1779.i, %._crit_edge1492.us.i ]
  br i1 %442, label %.lr.ph1491.us.i, label %._crit_edge1492.us.i

.preheader1294.us.i:                              ; preds = %.preheader1294.lr.ph.us.i, %._crit_edge1482.us.i
  %indvars.iv1763.i = phi i64 [ 10, %.preheader1294.lr.ph.us.i ], [ %indvars.iv.next1764.i, %._crit_edge1482.us.i ]
  br i1 %1525, label %.preheader1282.lr.ph.us.i, label %._crit_edge1482.us.i

.preheader1295.us.i:                              ; preds = %._crit_edge1462.us.i, %._crit_edge1452.us.i
  %indvars.iv1742.i = phi i64 [ %indvars.iv.next1743.i, %._crit_edge1462.us.i ], [ 0, %._crit_edge1452.us.i ]
  br i1 %439, label %.preheader1284.lr.ph.us.i, label %._crit_edge1462.us.i

.preheader1298.us.i:                              ; preds = %._crit_edge1546.us.i
  br i1 %442, label %.preheader1291.lr.ph.us.i, label %._crit_edge1567.us.i

.preheader1299.us.i:                              ; preds = %._crit_edge1492.us.i
  br i1 %443, label %.preheader1292.lr.ph.us.i, label %._crit_edge1567.us.i

.preheader1300.us.i:                              ; preds = %._crit_edge1482.us.i, %475
  %1137 = icmp sgt i32 %472, 22
  br label %.preheader1293.us.i

.preheader1301.us.i:                              ; preds = %._crit_edge.us1604.i.loopexit.us, %.lr.ph1390.us.i
  %1138 = sext i32 %.010431568.us.i to i64
  %1139 = sext i32 %1341 to i64
  br label %997

.preheader1297.us.us.preheader.i:                 ; preds = %452
  %1140 = sext i32 %.010431568.us.i to i64
  %1141 = sext i32 %469 to i64
  br label %.preheader1297.us.us.i

.preheader1297.us.us.i:                           ; preds = %._crit_edge.us.us.i, %.preheader1297.us.us.preheader.i
  %indvars.iv433 = phi i32 [ %indvars.iv.next434, %._crit_edge.us.us.i ], [ %indvars.iv431, %.preheader1297.us.us.preheader.i ]
  %indvars.iv1661.i = phi i64 [ %indvars.iv.next1662.i, %._crit_edge.us.us.i ], [ %420, %.preheader1297.us.us.preheader.i ]
  %1142 = sext i32 %indvars.iv433 to i64
  %1143 = sub nsw i64 %indvars.iv1661.i, %444
  %1144 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1143
  %1145 = icmp slt i64 %indvars.iv1661.i, %399
  %1146 = trunc nsw i64 %indvars.iv1661.i to i32
  %1147 = sub i32 %357, %1146
  %1148 = tail call i32 @llvm.abs.i32(i32 %1146, i1 true)
  %invariant.gep1353.us.us.idx.i = mul nuw nsw i64 %1143, 488
  %invariant.gep1353.us.us.i = getelementptr i8, ptr %349, i64 %invariant.gep1353.us.us.idx.i
  %1149 = add i32 %1146, 600
  %..i = select i1 %1145, i32 %1148, i32 %1147
  %1150 = add nsw i32 %..i, 600
  br label %1151

1151:                                             ; preds = %.loopexit1290.us.us.i, %.preheader1297.us.us.i
  %indvars.iv425 = phi i32 [ %indvars.iv.next426, %.loopexit1290.us.us.i ], [ %indvars.iv423, %.preheader1297.us.us.i ]
  %indvars.iv1656.i = phi i64 [ %indvars.iv.next1657.i, %.loopexit1290.us.us.i ], [ %467, %.preheader1297.us.us.i ]
  %1152 = sext i32 %indvars.iv425 to i64
  %1153 = sub nsw i64 %indvars.iv1656.i, %1140
  %1154 = getelementptr inbounds [122 x [3 x float]], ptr %1144, i64 0, i64 %1153
  %1155 = trunc nsw i64 %indvars.iv1656.i to i32
  %1156 = or i32 %1155, %1146
  %or.cond.us.us.i = icmp sgt i32 %1156, -1
  %1157 = icmp slt i64 %indvars.iv1656.i, %398
  %or.cond1151.us.us.i = select i1 %or.cond.us.us.i, i1 %1157, i1 false
  %or.cond1152.us.us.i = select i1 %or.cond1151.us.us.i, i1 %1145, i1 false
  %1158 = add i32 %1155, 600
  br i1 %or.cond1152.us.us.i, label %1226, label %1159

1159:                                             ; preds = %1151
  br i1 %.not.i1162.i, label %FCxtrans.exit1165.us.us.i, label %1160

1160:                                             ; preds = %1159
  %1161 = load i32, ptr %355, align 4, !tbaa !27
  %1162 = add nsw i32 %1161, %1149
  %1163 = load i32, ptr %4, align 4, !tbaa !25
  %1164 = add nsw i32 %1163, %1158
  br label %FCxtrans.exit1165.us.us.i

FCxtrans.exit1165.us.us.i:                        ; preds = %1160, %1159
  %.09.i1163.us.us.i = phi i32 [ %1162, %1160 ], [ %1149, %1159 ]
  %.0.i1164.us.us.i = phi i32 [ %1164, %1160 ], [ %1158, %1159 ]
  %1165 = srem i32 %.09.i1163.us.us.i, 6
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [6 x i8], ptr %32, i64 %1166
  %1168 = srem i32 %.0.i1164.us.us.i, 6
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [6 x i8], ptr %1167, i64 0, i64 %1169
  %1171 = load i8, ptr %1170, align 1, !tbaa !146
  %1172 = sub i32 %359, %1155
  %1173 = tail call i32 @llvm.abs.i32(i32 %1155, i1 true)
  %1174 = zext i8 %1171 to i64
  %1175 = getelementptr inbounds nuw float, ptr %1154, i64 %1174
  %gep1354.us.us.i = getelementptr float, ptr %invariant.gep1353.us.us.i, i64 %1153
  %1176 = select i1 %1157, i32 %1173, i32 %1172
  %1177 = add nsw i32 %1176, 600
  br label %1178

1178:                                             ; preds = %1225, %FCxtrans.exit1165.us.us.i
  %indvars.iv1646.i = phi i64 [ %indvars.iv.next1647.i, %1225 ], [ 0, %FCxtrans.exit1165.us.us.i ]
  %.not1143.us.us.i = icmp eq i64 %indvars.iv1646.i, %1174
  br i1 %.not1143.us.us.i, label %1181, label %1179

1179:                                             ; preds = %1178
  %1180 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv1646.i
  store float 0.000000e+00, ptr %1180, align 4, !tbaa !24
  br label %1225

1181:                                             ; preds = %1178
  br i1 %.not.i1162.i, label %FCxtrans.exit1169.us.us.i, label %1182

1182:                                             ; preds = %1181
  %1183 = load i32, ptr %355, align 4, !tbaa !27
  %1184 = add nsw i32 %1183, %1150
  %1185 = load i32, ptr %4, align 4, !tbaa !25
  %1186 = add nsw i32 %1185, %1177
  br label %FCxtrans.exit1169.us.us.i

FCxtrans.exit1169.us.us.i:                        ; preds = %1182, %1181
  %.09.i1167.us.us.i = phi i32 [ %1184, %1182 ], [ %1150, %1181 ]
  %.0.i1168.us.us.i = phi i32 [ %1186, %1182 ], [ %1177, %1181 ]
  %1187 = srem i32 %.09.i1167.us.us.i, 6
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [6 x i8], ptr %32, i64 %1188
  %1190 = srem i32 %.0.i1168.us.us.i, 6
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [6 x i8], ptr %1189, i64 0, i64 %1191
  %1193 = load i8, ptr %1192, align 1, !tbaa !146
  %1194 = icmp eq i8 %1171, %1193
  br i1 %1194, label %1218, label %1195

1195:                                             ; preds = %FCxtrans.exit1169.us.us.i
  br i1 %.not.i1162.i, label %.split.us.us.us.us.i, label %.split1342.us1365.us.i

.split.us.us.i:                                   ; preds = %.split1334.us.us.i, %.split1342.us1365.us.i
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %.split1334.us.us.i ], [ %1142, %.split1342.us1365.us.i ]
  %.010561341.us1356.us.i = phi float [ %.us-phi1379.us.i, %.split1334.us.us.i ], [ 0.000000e+00, %.split1342.us1365.us.i ]
  %.010601340.us1357.us.i = phi i8 [ %.us-phi.us1603.i, %.split1334.us.us.i ], [ 0, %.split1342.us1365.us.i ]
  %.not1148.us1359.us.i = icmp slt i64 %indvars.iv435, %403
  %1196 = trunc nsw i64 %indvars.iv435 to i32
  %1197 = sub i32 %357, %1196
  %1198 = tail call i32 @llvm.abs.i32(i32 %1196, i1 true)
  br i1 %.not1148.us1359.us.i, label %.split.us.split.us.us.i, label %.split.us.split.us1601.i

FCxtrans.exit1173.us.us1593.i:                    ; preds = %.split.us.split.us1601.i, %1217
  %indvars.iv427 = phi i64 [ %1152, %.split.us.split.us1601.i ], [ %indvars.iv.next428, %1217 ]
  %.110571332.us.us1588.i = phi float [ %.010561341.us1356.us.i, %.split.us.split.us1601.i ], [ %.21058.us.us1596.i, %1217 ]
  %.110611331.us.us1589.i = phi i8 [ %.010601340.us1357.us.i, %.split.us.split.us1601.i ], [ %.21062.us.us1595.i, %1217 ]
  %.not1149.us.us1591.i = icmp slt i64 %indvars.iv427, %402
  %1199 = trunc nsw i64 %indvars.iv427 to i32
  %1200 = sub i32 %359, %1199
  %1201 = tail call i32 @llvm.abs.i32(i32 %1199, i1 true)
  %1202 = select i1 %.not1149.us.us1591.i, i32 %1201, i32 %1200
  %.reass1338.us.us1594.i = add i32 %1202, %invariant.op1337.us.us.i
  %1203 = srem i32 %.reass1338.us.us1594.i, 6
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [6 x i8], ptr %1317, i64 0, i64 %1204
  %1206 = load i8, ptr %1205, align 1, !tbaa !146
  %1207 = icmp eq i8 %1206, %1171
  br i1 %1207, label %1208, label %1217

1208:                                             ; preds = %FCxtrans.exit1173.us.us1593.i
  %1209 = load i32, ptr %73, align 4, !tbaa !29
  %1210 = mul nsw i32 %1209, %1197
  %1211 = add nsw i32 %1210, %1202
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds float, ptr %.0228, i64 %1212
  %1214 = load float, ptr %1213, align 4, !tbaa !24
  %1215 = fadd reassoc nsz arcp contract afn float %1214, %.110571332.us.us1588.i
  %1216 = add i8 %.110611331.us.us1589.i, 1
  br label %1217

1217:                                             ; preds = %1208, %FCxtrans.exit1173.us.us1593.i
  %.21062.us.us1595.i = phi i8 [ %1216, %1208 ], [ %.110611331.us.us1589.i, %FCxtrans.exit1173.us.us1593.i ]
  %.21058.us.us1596.i = phi nsz float [ %1215, %1208 ], [ %.110571332.us.us1588.i, %FCxtrans.exit1173.us.us1593.i ]
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, 1
  %.not1147.us.us1597.i = icmp slt i64 %indvars.iv1656.i, %indvars.iv427
  br i1 %.not1147.us.us1597.i, label %.split1334.us.us.i, label %FCxtrans.exit1173.us.us1593.i

1218:                                             ; preds = %FCxtrans.exit1169.us.us.i
  %1219 = load i32, ptr %73, align 4, !tbaa !29
  %1220 = mul nsw i32 %1219, %..i
  %1221 = add nsw i32 %1220, %1176
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds float, ptr %.0228, i64 %1222
  %1224 = load float, ptr %1223, align 4, !tbaa !24
  store float %1224, ptr %1175, align 4, !tbaa !24
  store float %1224, ptr %gep1354.us.us.i, align 4, !tbaa !24
  br label %1225

1225:                                             ; preds = %.split1344.us1362.us.i, %1218, %1179
  %indvars.iv.next1647.i = add nuw nsw i64 %indvars.iv1646.i, 1
  %exitcond1649.not.i = icmp eq i64 %indvars.iv.next1647.i, 3
  br i1 %exitcond1649.not.i, label %.loopexit1290.us.us.i, label %1178

1226:                                             ; preds = %1151
  br i1 %.not.i1162.i, label %FCxtrans.exit1161.us.us.i, label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %355, align 4, !tbaa !27
  %1229 = add nsw i32 %1228, %1149
  %1230 = load i32, ptr %4, align 4, !tbaa !25
  %1231 = add nsw i32 %1230, %1158
  br label %FCxtrans.exit1161.us.us.i

FCxtrans.exit1161.us.us.i:                        ; preds = %1227, %1226
  %.09.i1159.us.us.i = phi i32 [ %1229, %1227 ], [ %1149, %1226 ]
  %.0.i1160.us.us.i = phi i32 [ %1231, %1227 ], [ %1158, %1226 ]
  %1232 = srem i32 %.09.i1159.us.us.i, 6
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [6 x i8], ptr %32, i64 %1233
  %1235 = srem i32 %.0.i1160.us.us.i, 6
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [6 x i8], ptr %1234, i64 0, i64 %1236
  %1238 = load i8, ptr %1237, align 1, !tbaa !146
  %1239 = zext i8 %1238 to i64
  %invariant.gep.i = getelementptr float, ptr %.0228, i64 %indvars.iv1656.i
  br label %1249

1240:                                             ; preds = %1256
  %1241 = load i32, ptr %73, align 4, !tbaa !29
  %1242 = sext i32 %1241 to i64
  %1243 = mul nsw i64 %indvars.iv1661.i, %1242
  %1244 = getelementptr float, ptr %.0228, i64 %1243
  %1245 = getelementptr float, ptr %1244, i64 %indvars.iv1656.i
  %1246 = load float, ptr %1245, align 4, !tbaa !24
  %1247 = getelementptr inbounds float, ptr %invariant.gep1353.us.us.i, i64 %1153
  store float %1246, ptr %1247, align 4, !tbaa !24
  br label %.loopexit1290.us.us.i

.loopexit1290.us.us.i:                            ; preds = %1225, %1240
  %indvars.iv.next1657.i = add nsw i64 %indvars.iv1656.i, 1
  %1248 = icmp slt i64 %indvars.iv.next1657.i, %1141
  %indvars.iv.next426 = add i32 %indvars.iv425, 1
  br i1 %1248, label %1151, label %._crit_edge.us.us.i

1249:                                             ; preds = %1256, %FCxtrans.exit1161.us.us.i
  %indvars.iv1650.i = phi i64 [ %indvars.iv.next1651.i, %1256 ], [ 0, %FCxtrans.exit1161.us.us.i ]
  %1250 = icmp eq i64 %indvars.iv1650.i, %1239
  br i1 %1250, label %1251, label %1256

1251:                                             ; preds = %1249
  %1252 = load i32, ptr %73, align 4, !tbaa !29
  %1253 = sext i32 %1252 to i64
  %1254 = mul nsw i64 %indvars.iv1661.i, %1253
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %1254
  %1255 = load float, ptr %gep.i, align 4, !tbaa !24
  br label %1256

1256:                                             ; preds = %1251, %1249
  %1257 = phi reassoc nsz arcp contract afn float [ %1255, %1251 ], [ 0.000000e+00, %1249 ]
  %1258 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv1650.i
  store float %1257, ptr %1258, align 4, !tbaa !24
  %indvars.iv.next1651.i = add nuw nsw i64 %indvars.iv1650.i, 1
  %exitcond1653.not.i = icmp eq i64 %indvars.iv.next1651.i, 3
  br i1 %exitcond1653.not.i, label %1240, label %1249

.split1342.us1365.us.i:                           ; preds = %1195
  %1259 = load i32, ptr %355, align 4, !tbaa !27
  %invariant.op.us.us.i = add i32 %1259, 600
  %1260 = load i32, ptr %4, align 4, !tbaa !25
  %invariant.op1337.us.us.i = add i32 %1260, 600
  br label %.split.us.us.i

.split1344.us1362.us.i:                           ; preds = %.split1334.us.us.i, %.split1334.us.us.us.us.i
  %.us-phi1345.us.us.i = phi i8 [ %.us-phi.us.us.i, %.split1334.us.us.us.us.i ], [ %.us-phi.us1603.i, %.split1334.us.us.i ]
  %.us-phi1346.us.us.i = phi float [ %.us-phi1347.us.us.i, %.split1334.us.us.us.us.i ], [ %.us-phi1379.us.i, %.split1334.us.us.i ]
  %1261 = uitofp i8 %.us-phi1345.us.us.i to float
  %1262 = fdiv reassoc nsz arcp contract afn float %.us-phi1346.us.us.i, %1261
  store float %1262, ptr %1175, align 4, !tbaa !24
  store float %1262, ptr %gep1354.us.us.i, align 4, !tbaa !24
  br label %1225

.split.us.us.us.us.i:                             ; preds = %1195, %.split1334.us.us.us.us.i
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %.split1334.us.us.us.us.i ], [ %1142, %1195 ]
  %.010561341.us.us.us.i = phi float [ %.us-phi1347.us.us.i, %.split1334.us.us.us.us.i ], [ 0.000000e+00, %1195 ]
  %.010601340.us.us.us.i = phi i8 [ %.us-phi.us.us.i, %.split1334.us.us.us.us.i ], [ 0, %1195 ]
  %.not1148.us.us.us.i = icmp slt i64 %indvars.iv441, %403
  %1263 = trunc nsw i64 %indvars.iv441 to i32
  %1264 = sub i32 %357, %1263
  %1265 = tail call i32 @llvm.abs.i32(i32 %1263, i1 true)
  br i1 %.not1148.us.us.us.i, label %.split.us.us.split.us.us.us.i, label %.split.us.us.split.us1378.us.i

FCxtrans.exit1173.us.us.us1371.us.i:              ; preds = %.split.us.us.split.us1378.us.i, %1285
  %indvars.iv437 = phi i64 [ %1152, %.split.us.us.split.us1378.us.i ], [ %indvars.iv.next438, %1285 ]
  %.110571332.us.us.us1366.us.i = phi float [ %.010561341.us.us.us.i, %.split.us.us.split.us1378.us.i ], [ %.21058.us.us.us1373.us.i, %1285 ]
  %.110611331.us.us.us1367.us.i = phi i8 [ %.010601340.us.us.us.i, %.split.us.us.split.us1378.us.i ], [ %.21062.us.us.us1372.us.i, %1285 ]
  %.not1149.us.us.us1369.us.i = icmp slt i64 %indvars.iv437, %402
  %1266 = trunc nsw i64 %indvars.iv437 to i32
  %1267 = sub i32 %359, %1266
  %1268 = tail call i32 @llvm.abs.i32(i32 %1266, i1 true)
  %1269 = select i1 %.not1149.us.us.us1369.us.i, i32 %1268, i32 %1267
  %1270 = add nsw i32 %1269, 600
  %1271 = srem i32 %1270, 6
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [6 x i8], ptr %1289, i64 0, i64 %1272
  %1274 = load i8, ptr %1273, align 1, !tbaa !146
  %1275 = icmp eq i8 %1274, %1171
  br i1 %1275, label %1276, label %1285

1276:                                             ; preds = %FCxtrans.exit1173.us.us.us1371.us.i
  %1277 = load i32, ptr %73, align 4, !tbaa !29
  %1278 = mul nsw i32 %1277, %1264
  %1279 = add nsw i32 %1278, %1269
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds float, ptr %.0228, i64 %1280
  %1282 = load float, ptr %1281, align 4, !tbaa !24
  %1283 = fadd reassoc nsz arcp contract afn float %1282, %.110571332.us.us.us1366.us.i
  %1284 = add i8 %.110611331.us.us.us1367.us.i, 1
  br label %1285

1285:                                             ; preds = %1276, %FCxtrans.exit1173.us.us.us1371.us.i
  %.21062.us.us.us1372.us.i = phi i8 [ %1284, %1276 ], [ %.110611331.us.us.us1367.us.i, %FCxtrans.exit1173.us.us.us1371.us.i ]
  %.21058.us.us.us1373.us.i = phi nsz float [ %1283, %1276 ], [ %.110571332.us.us.us1366.us.i, %FCxtrans.exit1173.us.us.us1371.us.i ]
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, 1
  %.not1147.us.us.us1374.us.i = icmp slt i64 %indvars.iv1656.i, %indvars.iv437
  br i1 %.not1147.us.us.us1374.us.i, label %.split1334.us.us.us.us.i, label %FCxtrans.exit1173.us.us.us1371.us.i

.split.us.us.split.us1378.us.i:                   ; preds = %.split.us.us.us.us.i
  %1286 = add nsw i32 %1264, 600
  %1287 = srem i32 %1286, 6
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [6 x i8], ptr %32, i64 %1288
  br label %FCxtrans.exit1173.us.us.us1371.us.i

.split1334.us.us.us.us.i:                         ; preds = %1285, %1313
  %.us-phi.us.us.i = phi i8 [ %.21062.us.us.us.us.us.i, %1313 ], [ %.21062.us.us.us1372.us.i, %1285 ]
  %.us-phi1347.us.us.i = phi float [ %.21058.us.us.us.us.us.i, %1313 ], [ %.21058.us.us.us1373.us.i, %1285 ]
  %indvars.iv.next442 = add nsw i64 %indvars.iv441, 1
  %.not1146.us.us.us.i = icmp slt i64 %indvars.iv1661.i, %indvars.iv441
  br i1 %.not1146.us.us.us.i, label %.split1344.us1362.us.i, label %.split.us.us.us.us.i

.split.us.us.split.us.us.us.i:                    ; preds = %.split.us.us.us.us.i
  %1290 = add nuw nsw i32 %1265, 600
  %1291 = urem i32 %1290, 6
  %1292 = zext nneg i32 %1291 to i64
  %1293 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %1292
  br label %FCxtrans.exit1173.us.us.us.us.us.i

FCxtrans.exit1173.us.us.us.us.us.i:               ; preds = %1313, %.split.us.us.split.us.us.us.i
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %1313 ], [ %1152, %.split.us.us.split.us.us.us.i ]
  %.110571332.us.us.us.us.us.i = phi float [ %.21058.us.us.us.us.us.i, %1313 ], [ %.010561341.us.us.us.i, %.split.us.us.split.us.us.us.i ]
  %.110611331.us.us.us.us.us.i = phi i8 [ %.21062.us.us.us.us.us.i, %1313 ], [ %.010601340.us.us.us.i, %.split.us.us.split.us.us.us.i ]
  %.not1149.us.us.us.us.us.i = icmp slt i64 %indvars.iv439, %402
  %1294 = trunc nsw i64 %indvars.iv439 to i32
  %1295 = sub i32 %359, %1294
  %1296 = tail call i32 @llvm.abs.i32(i32 %1294, i1 true)
  %1297 = select i1 %.not1149.us.us.us.us.us.i, i32 %1296, i32 %1295
  %1298 = add nsw i32 %1297, 600
  %1299 = srem i32 %1298, 6
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [6 x i8], ptr %1293, i64 0, i64 %1300
  %1302 = load i8, ptr %1301, align 1, !tbaa !146
  %1303 = icmp eq i8 %1302, %1171
  br i1 %1303, label %1304, label %1313

1304:                                             ; preds = %FCxtrans.exit1173.us.us.us.us.us.i
  %1305 = load i32, ptr %73, align 4, !tbaa !29
  %1306 = mul nsw i32 %1305, %1265
  %1307 = add nsw i32 %1306, %1297
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds float, ptr %.0228, i64 %1308
  %1310 = load float, ptr %1309, align 4, !tbaa !24
  %1311 = fadd reassoc nsz arcp contract afn float %1310, %.110571332.us.us.us.us.us.i
  %1312 = add i8 %.110611331.us.us.us.us.us.i, 1
  br label %1313

1313:                                             ; preds = %1304, %FCxtrans.exit1173.us.us.us.us.us.i
  %.21062.us.us.us.us.us.i = phi i8 [ %1312, %1304 ], [ %.110611331.us.us.us.us.us.i, %FCxtrans.exit1173.us.us.us.us.us.i ]
  %.21058.us.us.us.us.us.i = phi nsz float [ %1311, %1304 ], [ %.110571332.us.us.us.us.us.i, %FCxtrans.exit1173.us.us.us.us.us.i ]
  %indvars.iv.next440 = add nsw i64 %indvars.iv439, 1
  %.not1147.us.us.us.us.us.i = icmp slt i64 %indvars.iv1656.i, %indvars.iv439
  br i1 %.not1147.us.us.us.us.us.i, label %.split1334.us.us.us.us.i, label %FCxtrans.exit1173.us.us.us.us.us.i

._crit_edge.us.us.i:                              ; preds = %.loopexit1290.us.us.i
  %indvars.iv.next1662.i = add nsw i64 %indvars.iv1661.i, 1
  %1314 = icmp slt i64 %indvars.iv.next1662.i, %445
  %indvars.iv.next434 = add i32 %indvars.iv433, 1
  br i1 %1314, label %.preheader1297.us.us.i, label %.preheader1302.us.i.preheader

.split.us.split.us1601.i:                         ; preds = %.split.us.us.i
  %.reass1336.us.us1602.i = add i32 %1197, %invariant.op.us.us.i
  %1315 = srem i32 %.reass1336.us.us1602.i, 6
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [6 x i8], ptr %32, i64 %1316
  br label %FCxtrans.exit1173.us.us1593.i

.split1334.us.us.i:                               ; preds = %1217, %1339
  %.us-phi.us1603.i = phi i8 [ %.21062.us.us.us.i, %1339 ], [ %.21062.us.us1595.i, %1217 ]
  %.us-phi1379.us.i = phi float [ %.21058.us.us.us.i, %1339 ], [ %.21058.us.us1596.i, %1217 ]
  %indvars.iv.next436 = add nsw i64 %indvars.iv435, 1
  %.not1146.us1361.us.i = icmp slt i64 %indvars.iv1661.i, %indvars.iv435
  br i1 %.not1146.us1361.us.i, label %.split1344.us1362.us.i, label %.split.us.us.i

.split.us.split.us.us.i:                          ; preds = %.split.us.us.i
  %.reass1336.us.us.us.i = add i32 %1198, %invariant.op.us.us.i
  %1318 = srem i32 %.reass1336.us.us.us.i, 6
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [6 x i8], ptr %32, i64 %1319
  br label %FCxtrans.exit1173.us.us.us.i

FCxtrans.exit1173.us.us.us.i:                     ; preds = %1339, %.split.us.split.us.us.i
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %1339 ], [ %1152, %.split.us.split.us.us.i ]
  %.110571332.us.us.us.i = phi float [ %.21058.us.us.us.i, %1339 ], [ %.010561341.us1356.us.i, %.split.us.split.us.us.i ]
  %.110611331.us.us.us.i = phi i8 [ %.21062.us.us.us.i, %1339 ], [ %.010601340.us1357.us.i, %.split.us.split.us.us.i ]
  %.not1149.us.us.us.i = icmp slt i64 %indvars.iv429, %402
  %1321 = trunc nsw i64 %indvars.iv429 to i32
  %1322 = sub i32 %359, %1321
  %1323 = tail call i32 @llvm.abs.i32(i32 %1321, i1 true)
  %1324 = select i1 %.not1149.us.us.us.i, i32 %1323, i32 %1322
  %.reass1338.us.us.us.i = add i32 %1324, %invariant.op1337.us.us.i
  %1325 = srem i32 %.reass1338.us.us.us.i, 6
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [6 x i8], ptr %1320, i64 0, i64 %1326
  %1328 = load i8, ptr %1327, align 1, !tbaa !146
  %1329 = icmp eq i8 %1328, %1171
  br i1 %1329, label %1330, label %1339

1330:                                             ; preds = %FCxtrans.exit1173.us.us.us.i
  %1331 = load i32, ptr %73, align 4, !tbaa !29
  %1332 = mul nsw i32 %1331, %1198
  %1333 = add nsw i32 %1332, %1324
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds float, ptr %.0228, i64 %1334
  %1336 = load float, ptr %1335, align 4, !tbaa !24
  %1337 = fadd reassoc nsz arcp contract afn float %1336, %.110571332.us.us.us.i
  %1338 = add i8 %.110611331.us.us.us.i, 1
  br label %1339

1339:                                             ; preds = %1330, %FCxtrans.exit1173.us.us.us.i
  %.21062.us.us.us.i = phi i8 [ %1338, %1330 ], [ %.110611331.us.us.us.i, %FCxtrans.exit1173.us.us.us.i ]
  %.21058.us.us.us.i = phi nsz float [ %1337, %1330 ], [ %.110571332.us.us.us.i, %FCxtrans.exit1173.us.us.us.i ]
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, 1
  %.not1147.us.us.us.i = icmp slt i64 %indvars.iv1656.i, %indvars.iv429
  br i1 %.not1147.us.us.us.i, label %.split1334.us.us.i, label %FCxtrans.exit1173.us.us.us.i

.lr.ph1390.us.i:                                  ; preds = %471
  %1340 = add nuw nsw i32 %.010431568.us.i, 3
  %1341 = add nsw i32 %469, -3
  %1342 = icmp slt i32 %1340, %1341
  %1343 = add nsw i32 %469, -4
  br i1 %1342, label %.lr.ph.us.i.us, label %.preheader1301.us.i

.lr.ph.us.i.us:                                   ; preds = %.lr.ph1390.us.i, %.lr.ph.us.i.us.backedge
  %.110731387.us.i.us = phi i32 [ %.110731387.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %424, %.lr.ph1390.us.i ]
  %.010751386.us.i.us = phi float [ %.010751386.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1390.us.i ]
  %.010801385.us.i.us = phi float [ %.010801385.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0.000000e+00, %.lr.ph1390.us.i ]
  %.010871384.us.i.us = phi i32 [ %.010871384.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %1340, %.lr.ph1390.us.i ]
  %1344 = add nsw i32 %.110731387.us.i.us, 600
  %1345 = add nsw i32 %.010871384.us.i.us, 600
  br i1 %.not.i1162.i, label %FCxtrans.exit1177.us.i.us, label %1346

1346:                                             ; preds = %.lr.ph.us.i.us
  %1347 = load i32, ptr %355, align 4, !tbaa !27
  %1348 = add nsw i32 %1347, %1344
  %1349 = load i32, ptr %4, align 4, !tbaa !25
  %1350 = add nsw i32 %1349, %1345
  br label %FCxtrans.exit1177.us.i.us

FCxtrans.exit1177.us.i.us:                        ; preds = %1346, %.lr.ph.us.i.us
  %.09.i1175.us.i.us = phi i32 [ %1348, %1346 ], [ %1344, %.lr.ph.us.i.us ]
  %.0.i1176.us.i.us = phi i32 [ %1350, %1346 ], [ %1345, %.lr.ph.us.i.us ]
  %1351 = srem i32 %.09.i1175.us.i.us, 6
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [6 x i8], ptr %32, i64 %1352
  %1354 = srem i32 %.0.i1176.us.i.us, 6
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [6 x i8], ptr %1353, i64 0, i64 %1355
  %1357 = load i8, ptr %1356, align 1, !tbaa !146
  %1358 = icmp eq i8 %1357, 1
  br i1 %1358, label %1398, label %1359

1359:                                             ; preds = %FCxtrans.exit1177.us.i.us
  %1360 = fcmp reassoc nsz arcp contract afn oeq float %.010801385.us.i.us, 0.000000e+00
  %1361 = sub nsw i32 %.110731387.us.i.us, %.010111573.us.i
  %1362 = sext i32 %1361 to i64
  br i1 %1360, label %1363, label %..loopexit1289.us_crit_edge.i.us

..loopexit1289.us_crit_edge.i.us:                 ; preds = %1359
  %.pre1920.i.us = sub nsw i32 %.010871384.us.i.us, %.010431568.us.i
  %.pre1922.i.us = sext i32 %.pre1920.i.us to i64
  br label %.loopexit1289.us.i.us

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1362
  %1365 = sub nsw i32 %.010871384.us.i.us, %.010431568.us.i
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [122 x [3 x float]], ptr %1364, i64 0, i64 %1366
  %1368 = srem i32 %1344, 3
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1369
  %1371 = srem i32 %1345, 3
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [3 x [8 x i16]], ptr %1370, i64 0, i64 %1372
  br label %1374

1374:                                             ; preds = %1374, %1363
  %indvars.iv1668.i.us = phi i64 [ %indvars.iv.next1669.i.us, %1374 ], [ 0, %1363 ]
  %.310781383.us.i.us = phi float [ %.4.us.i.us, %1374 ], [ %.010751386.us.i.us, %1363 ]
  %.310831382.us.i.us = phi float [ %.41084.us.i.us, %1374 ], [ %.010801385.us.i.us, %1363 ]
  %1375 = getelementptr inbounds nuw i16, ptr %1373, i64 %indvars.iv1668.i.us
  %1376 = load i16, ptr %1375, align 2, !tbaa !147
  %1377 = sext i16 %1376 to i64
  %1378 = getelementptr inbounds [3 x float], ptr %1367, i64 %1377, i64 1
  %1379 = load float, ptr %1378, align 4, !tbaa !24
  %1380 = fcmp reassoc nsz arcp contract afn ogt float %.310781383.us.i.us, %1379
  %.4.us.i.us = select nsz i1 %1380, float %1379, float %.310781383.us.i.us
  %1381 = fcmp reassoc nsz arcp contract afn olt float %.310831382.us.i.us, %1379
  %.41084.us.i.us = select nsz i1 %1381, float %1379, float %.310831382.us.i.us
  %indvars.iv.next1669.i.us = add nuw nsw i64 %indvars.iv1668.i.us, 1
  %exitcond1671.not.i.us = icmp eq i64 %indvars.iv.next1669.i.us, 6
  br i1 %exitcond1671.not.i.us, label %.loopexit1289.us.i.us, label %1374

.loopexit1289.us.i.us:                            ; preds = %1374, %..loopexit1289.us_crit_edge.i.us
  %.pre-phi1923.i.us = phi i64 [ %.pre1922.i.us, %..loopexit1289.us_crit_edge.i.us ], [ %1366, %1374 ]
  %.21082.us.i.us = phi nsz float [ %.010801385.us.i.us, %..loopexit1289.us_crit_edge.i.us ], [ %.41084.us.i.us, %1374 ]
  %.21077.us.i.us = phi nsz float [ %.010751386.us.i.us, %..loopexit1289.us_crit_edge.i.us ], [ %.4.us.i.us, %1374 ]
  %1382 = getelementptr inbounds [122 x float], ptr %346, i64 %1362
  %1383 = getelementptr inbounds [122 x float], ptr %1382, i64 0, i64 %.pre-phi1923.i.us
  store float %.21077.us.i.us, ptr %1383, align 4, !tbaa !24
  %1384 = getelementptr inbounds [122 x float], ptr %348, i64 %1362
  %1385 = getelementptr inbounds [122 x float], ptr %1384, i64 0, i64 %.pre-phi1923.i.us
  store float %.21082.us.i.us, ptr %1385, align 4, !tbaa !24
  %1386 = sub nsw i32 %.110731387.us.i.us, %251
  %1387 = srem i32 %1386, 3
  switch i32 %1387, label %1398 [
    i32 1, label %1393
    i32 2, label %1388
  ]

1388:                                             ; preds = %.loopexit1289.us.i.us
  %1389 = add nsw i32 %.010871384.us.i.us, 2
  %1390 = icmp slt i32 %1389, %1343
  %1391 = icmp sgt i32 %.110731387.us.i.us, %424
  %or.cond1153.us.i.us = select i1 %1390, i1 %1391, i1 false
  %1392 = sext i1 %or.cond1153.us.i.us to i32
  %spec.select1157.us.i.us = add nsw i32 %.110731387.us.i.us, %1392
  br label %1398

1393:                                             ; preds = %.loopexit1289.us.i.us
  %1394 = icmp slt i32 %.110731387.us.i.us, %427
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %1393
  %1396 = add nsw i32 %.110731387.us.i.us, 1
  %1397 = add nsw i32 %.010871384.us.i.us, -1
  br label %1398

1398:                                             ; preds = %1395, %1393, %1388, %.loopexit1289.us.i.us, %FCxtrans.exit1177.us.i.us
  %.11088.us.i.us = phi i32 [ %.010871384.us.i.us, %.loopexit1289.us.i.us ], [ %1397, %1395 ], [ %.010871384.us.i.us, %1393 ], [ %.010871384.us.i.us, %FCxtrans.exit1177.us.i.us ], [ %1389, %1388 ]
  %.11081.us.i.us = phi nsz float [ %.21082.us.i.us, %.loopexit1289.us.i.us ], [ %.21082.us.i.us, %1395 ], [ %.21082.us.i.us, %1393 ], [ 0.000000e+00, %FCxtrans.exit1177.us.i.us ], [ 0.000000e+00, %1388 ]
  %.11076.us.i.us = phi nsz float [ %.21077.us.i.us, %.loopexit1289.us.i.us ], [ %.21077.us.i.us, %1395 ], [ %.21077.us.i.us, %1393 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1177.us.i.us ], [ 0x47EFFFFFE0000000, %1388 ]
  %.21074.us.i.us = phi i32 [ %.110731387.us.i.us, %.loopexit1289.us.i.us ], [ %1396, %1395 ], [ %.110731387.us.i.us, %1393 ], [ %.110731387.us.i.us, %FCxtrans.exit1177.us.i.us ], [ %spec.select1157.us.i.us, %1388 ]
  %1399 = add nsw i32 %.11088.us.i.us, 1
  %1400 = icmp slt i32 %1399, %1341
  br i1 %1400, label %.lr.ph.us.i.us.backedge, label %._crit_edge.us1604.i.loopexit.us

.lr.ph.us.i.us.backedge:                          ; preds = %1398, %._crit_edge.us1604.i.loopexit.us
  %.110731387.us.i.us.be = phi i32 [ %.21074.us.i.us, %1398 ], [ %1401, %._crit_edge.us1604.i.loopexit.us ]
  %.010751386.us.i.us.be = phi float [ %.11076.us.i.us, %1398 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1604.i.loopexit.us ]
  %.010801385.us.i.us.be = phi float [ %.11081.us.i.us, %1398 ], [ 0.000000e+00, %._crit_edge.us1604.i.loopexit.us ]
  %.010871384.us.i.us.be = phi i32 [ %1399, %1398 ], [ %1340, %._crit_edge.us1604.i.loopexit.us ]
  br label %.lr.ph.us.i.us

._crit_edge.us1604.i.loopexit.us:                 ; preds = %1398
  %1401 = add nsw i32 %.21074.us.i.us, 1
  %1402 = icmp slt i32 %1401, %425
  br i1 %1402, label %.lr.ph.us.i.us.backedge, label %.preheader1301.us.i

.lr.ph1402.us.i:                                  ; preds = %997
  %1403 = sub nsw i64 %indvars.iv1682.i, %444
  %1404 = getelementptr [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1403
  %1405 = trunc i64 %indvars.iv1682.i to i32
  %1406 = add i32 %1405, 600
  %1407 = srem i32 %1406, 3
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1408
  %1410 = getelementptr inbounds [122 x float], ptr %346, i64 %1403
  %1411 = sub nsw i64 %indvars.iv1682.i, %400
  %1412 = trunc nsw i64 %1411 to i32
  %1413 = srem i32 %1412, 3
  %.not1142.us.i = icmp eq i32 %1413, 0
  %1414 = zext i1 %.not1142.us.i to i64
  %1415 = getelementptr inbounds [122 x float], ptr %348, i64 %1403
  br label %999

.lr.ph1421.us.i:                                  ; preds = %920
  %1416 = sub nsw i64 %indvars.iv1702.i, %444
  %1417 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1416
  %1418 = trunc i64 %indvars.iv1702.i to i32
  %1419 = add i32 %1418, 600
  br label %922

.lr.ph1425.us.i:                                  ; preds = %._crit_edge1406.us.i
  %reass.sub383 = sub i32 %.010431568.us.i, %397
  %1420 = add i32 %reass.sub383, 8
  %1421 = srem i32 %1420, 3
  %1422 = add nuw nsw i32 %.010431568.us.i, 8
  %1423 = sub i32 %1422, %1421
  %1424 = add nsw i32 %469, -6
  %1425 = icmp slt i32 %1423, %1424
  %1426 = sub i32 %indvars.iv1695.i, %1421
  %1427 = sext i32 %1426 to i64
  %1428 = sext i32 %.010431568.us.i to i64
  %1429 = sext i32 %1424 to i64
  br label %920

.lr.ph1432.us.i:                                  ; preds = %850
  %1430 = sub nsw i64 %indvars.iv1709.i, %444
  %1431 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1430
  %1432 = sub nsw i64 %indvars.iv1709.i, %400
  %1433 = trunc nsw i64 %1432 to i32
  %1434 = srem i32 %1433, 3
  %.not1138.us.i = icmp eq i32 %1434, 0
  %.neg.us.i = select i1 %.not1138.us.i, i64 -1, i64 -122
  %1435 = select i1 %.not1138.us.i, i32 1, i32 122
  %1436 = xor i32 %1435, 123
  %1437 = mul nuw nsw i32 %1436, 3
  %.masked.us.i = and i32 %1435, 1
  %1438 = zext nneg i32 %1435 to i64
  %1439 = zext nneg i32 %1437 to i64
  %1440 = sub nsw i32 0, %1437
  %1441 = sext i32 %1440 to i64
  %1442 = trunc i64 %indvars.iv1709.i to i32
  %1443 = add i32 %1442, 600
  br label %852

.lr.ph1436.us.i:                                  ; preds = %._crit_edge1426.us.i
  %1444 = add nuw nsw i32 %.010431568.us.i, 6
  %1445 = add nsw i32 %469, -6
  %1446 = icmp slt i32 %1444, %1445
  %1447 = sext i32 %.010431568.us.i to i64
  %1448 = sext i32 %1445 to i64
  br label %850

.lr.ph1447.us.i:                                  ; preds = %781
  %1449 = sub nsw i64 %indvars.iv1727.i, %444
  %1450 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %1449
  %1451 = trunc i64 %indvars.iv1727.i to i32
  %1452 = add i32 %1451, 600
  %1453 = srem i32 %1452, 3
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1454
  br label %785

.lr.ph1451.us.i:                                  ; preds = %._crit_edge1437.us.i
  %1456 = add nuw nsw i32 %.010431568.us.i, 8
  %1457 = add nsw i32 %469, -8
  %1458 = icmp sge i32 %1456, %1457
  %1459 = sext i32 %.010431568.us.i to i64
  %1460 = sext i32 %1457 to i64
  br label %781

.preheader1284.lr.ph.us.i:                        ; preds = %.preheader1295.us.i
  %1461 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 %indvars.iv1742.i
  br i1 %473, label %.preheader1284.us.us.i, label %._crit_edge1457.us.i

.preheader1284.us.us.i:                           ; preds = %.preheader1284.lr.ph.us.i, %._crit_edge1455.us.us.i
  %indvars.iv1733.i = phi i64 [ %indvars.iv.next1734.i, %._crit_edge1455.us.us.i ], [ 8, %.preheader1284.lr.ph.us.i ]
  %1462 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %1461, i64 0, i64 %indvars.iv1733.i
  %1463 = getelementptr inbounds nuw [122 x [122 x float]], ptr %346, i64 0, i64 %indvars.iv1733.i
  %1464 = getelementptr inbounds nuw [122 x [122 x float]], ptr %348, i64 0, i64 %indvars.iv1733.i
  %1465 = getelementptr inbounds nuw [122 x [122 x float]], ptr %361, i64 0, i64 %indvars.iv1733.i
  br label %1466

1466:                                             ; preds = %1466, %.preheader1284.us.us.i
  %indvars.iv1730.i = phi i64 [ %indvars.iv.next1731.i, %1466 ], [ 8, %.preheader1284.us.us.i ]
  %1467 = getelementptr inbounds nuw [122 x [3 x float]], ptr %1462, i64 0, i64 %indvars.iv1730.i
  %1468 = load float, ptr %1467, align 4, !tbaa !24
  %1469 = fmul reassoc nsz arcp contract afn float %1468, 0x3FD0D013A0000000
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1471 = load float, ptr %1470, align 4, !tbaa !24
  %1472 = fmul reassoc nsz arcp contract afn float %1471, 0x3FE5B22D00000000
  %1473 = fadd reassoc nsz arcp contract afn float %1472, %1469
  %1474 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1475 = load float, ptr %1474, align 4, !tbaa !24
  %1476 = fmul reassoc nsz arcp contract afn float %1475, 0x3FAE5C91E0000000
  %1477 = fadd reassoc nsz arcp contract afn float %1473, %1476
  %1478 = getelementptr inbounds nuw [122 x float], ptr %1463, i64 0, i64 %indvars.iv1730.i
  store float %1477, ptr %1478, align 4, !tbaa !24
  %1479 = load float, ptr %1474, align 4, !tbaa !24
  %1480 = fsub reassoc nsz arcp contract afn float %1479, %1477
  %1481 = fmul reassoc nsz arcp contract afn float %1480, 0x3FE20EFDC0000000
  %1482 = getelementptr inbounds nuw [122 x float], ptr %1464, i64 0, i64 %indvars.iv1730.i
  store float %1481, ptr %1482, align 4, !tbaa !24
  %1483 = load float, ptr %1467, align 4, !tbaa !24
  %1484 = fsub reassoc nsz arcp contract afn float %1483, %1477
  %1485 = fmul reassoc nsz arcp contract afn float %1484, 0x3FE5B367A0000000
  %1486 = getelementptr inbounds nuw [122 x float], ptr %1465, i64 0, i64 %indvars.iv1730.i
  store float %1485, ptr %1486, align 4, !tbaa !24
  %indvars.iv.next1731.i = add nuw nsw i64 %indvars.iv1730.i, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next1731.i, %smax448
  br i1 %exitcond449.not, label %._crit_edge1455.us.us.i, label %1466

._crit_edge1455.us.us.i:                          ; preds = %1466
  %indvars.iv.next1734.i = add nuw nsw i64 %indvars.iv1733.i, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next1734.i, %smax455
  br i1 %exitcond456.not, label %._crit_edge1457.us.i, label %.preheader1284.us.us.i

.preheader1283.lr.ph.us.i:                        ; preds = %._crit_edge1457.us.i
  %1487 = sub nsw i64 0, %780
  %1488 = getelementptr inbounds nuw [122 x [122 x float]], ptr %347, i64 %indvars.iv1742.i
  br i1 %474, label %.preheader1283.us.us.i, label %._crit_edge1462.us.i

.preheader1283.us.us.i:                           ; preds = %.preheader1283.lr.ph.us.i, %._crit_edge1460.us.us.i
  %indvars.iv1739.i = phi i64 [ %indvars.iv.next1740.i, %._crit_edge1460.us.us.i ], [ 9, %.preheader1283.lr.ph.us.i ]
  %1489 = getelementptr inbounds nuw [122 x [122 x float]], ptr %346, i64 0, i64 %indvars.iv1739.i
  %1490 = getelementptr inbounds nuw [122 x [122 x float]], ptr %1488, i64 0, i64 %indvars.iv1739.i
  br label %1491

1491:                                             ; preds = %1491, %.preheader1283.us.us.i
  %indvars.iv1736.i = phi i64 [ %indvars.iv.next1737.i, %1491 ], [ 9, %.preheader1283.us.us.i ]
  %1492 = getelementptr inbounds nuw [122 x float], ptr %1489, i64 0, i64 %indvars.iv1736.i
  %1493 = load float, ptr %1492, align 4, !tbaa !24
  %1494 = fmul reassoc nsz arcp contract afn float %1493, 2.000000e+00
  %1495 = getelementptr inbounds [122 x float], ptr %1492, i64 0, i64 %780
  %1496 = load float, ptr %1495, align 4, !tbaa !24
  %1497 = getelementptr inbounds [122 x float], ptr %1492, i64 0, i64 %1487
  %1498 = load float, ptr %1497, align 4, !tbaa !24
  %1499 = fadd reassoc nsz arcp contract afn float %1496, %1498
  %1500 = fsub reassoc nsz arcp contract afn float %1494, %1499
  %1501 = fmul reassoc nsz arcp contract afn float %1500, %1500
  %1502 = getelementptr inbounds nuw i8, ptr %1492, i64 59536
  %1503 = load float, ptr %1502, align 4, !tbaa !24
  %1504 = fmul reassoc nsz arcp contract afn float %1503, 2.000000e+00
  %1505 = getelementptr inbounds [122 x float], ptr %1502, i64 0, i64 %780
  %1506 = load float, ptr %1505, align 4, !tbaa !24
  %1507 = getelementptr inbounds [122 x float], ptr %1502, i64 0, i64 %1487
  %1508 = load float, ptr %1507, align 4, !tbaa !24
  %1509 = fadd reassoc nsz arcp contract afn float %1506, %1508
  %1510 = fsub reassoc nsz arcp contract afn float %1504, %1509
  %1511 = fmul reassoc nsz arcp contract afn float %1510, %1510
  %1512 = fadd reassoc nsz arcp contract afn float %1511, %1501
  %1513 = getelementptr inbounds nuw i8, ptr %1492, i64 119072
  %1514 = load float, ptr %1513, align 4, !tbaa !24
  %1515 = fmul reassoc nsz arcp contract afn float %1514, 2.000000e+00
  %1516 = getelementptr inbounds [122 x float], ptr %1513, i64 0, i64 %780
  %1517 = load float, ptr %1516, align 4, !tbaa !24
  %1518 = getelementptr inbounds [122 x float], ptr %1513, i64 0, i64 %1487
  %1519 = load float, ptr %1518, align 4, !tbaa !24
  %1520 = fadd reassoc nsz arcp contract afn float %1517, %1519
  %1521 = fsub reassoc nsz arcp contract afn float %1515, %1520
  %1522 = fmul reassoc nsz arcp contract afn float %1521, %1521
  %1523 = fadd reassoc nsz arcp contract afn float %1512, %1522
  %1524 = getelementptr inbounds nuw [122 x float], ptr %1490, i64 0, i64 %indvars.iv1736.i
  store float %1523, ptr %1524, align 4, !tbaa !24
  %indvars.iv.next1737.i = add nuw nsw i64 %indvars.iv1736.i, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next1737.i, %smax460
  br i1 %exitcond461.not, label %._crit_edge1460.us.us.i, label %1491

._crit_edge1460.us.us.i:                          ; preds = %1491
  %indvars.iv.next1740.i = add nuw nsw i64 %indvars.iv1739.i, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next1740.i, %smax465
  br i1 %exitcond466.not, label %._crit_edge1462.us.i, label %.preheader1283.us.us.i

.preheader1282.lr.ph.us.i:                        ; preds = %.preheader1294.us.i
  %invariant.gep1464.us.i = getelementptr inbounds nuw [122 x [122 x float]], ptr %347, i64 0, i64 %indvars.iv1763.i
  %invariant.gep1476.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %346, i64 0, i64 %indvars.iv1763.i
  br label %.preheader1282.us.i

.preheader1294.lr.ph.us.i:                        ; preds = %475
  %1525 = icmp sgt i32 %472, 20
  br label %.preheader1294.us.i

.lr.ph1491.us.i:                                  ; preds = %.preheader1293.us.i
  %1526 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %348, i64 %indvars.iv1778.i
  %1527 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %346, i64 %indvars.iv1778.i
  br i1 %1137, label %.preheader1271.lr.ph.us.us.i, label %.lr.ph1491.split.us1610.i

.preheader1271.lr.ph.us.us.i:                     ; preds = %.lr.ph1491.us.i, %._crit_edge1489.us.us.i
  %indvars.iv1775.i = phi i64 [ %indvars.iv.next1776.i, %._crit_edge1489.us.us.i ], [ 13, %.lr.ph1491.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %1528 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1526, i64 0, i64 %indvars.iv1775.i
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  store i8 0, ptr %1529, align 2, !tbaa !146
  br label %.preheader1271.us.us.i

1530:                                             ; preds = %1542
  %1531 = add nsw i64 %indvars.iv1772.i, -1
  %1532 = getelementptr inbounds [122 x i8], ptr %1528, i64 0, i64 %1531
  %1533 = load i8, ptr %1532, align 1, !tbaa !146
  %1534 = trunc nuw nsw i64 %indvars.iv1772.i to i32
  %1535 = urem i32 %1534, 5
  %1536 = zext nneg i32 %1535 to i64
  %1537 = getelementptr inbounds nuw [5 x i8], ptr %14, i64 0, i64 %1536
  %1538 = load i8, ptr %1537, align 1, !tbaa !146
  %1539 = add i8 %1533, %1545
  %1540 = sub i8 %1539, %1538
  %1541 = getelementptr inbounds nuw [122 x i8], ptr %1528, i64 0, i64 %indvars.iv1772.i
  store i8 %1540, ptr %1541, align 1, !tbaa !146
  store i8 %1545, ptr %1537, align 1, !tbaa !146
  %indvars.iv.next1773.i = add nuw nsw i64 %indvars.iv1772.i, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next1773.i, %smax485
  br i1 %exitcond486.not, label %._crit_edge1489.us.us.i, label %.preheader1271.us.us.i

1542:                                             ; preds = %.preheader1271.us.us.i, %1542
  %indvars.iv1769.i = phi i64 [ -2, %.preheader1271.us.us.i ], [ %indvars.iv.next1770.i, %1542 ]
  %.010311486.us.us.i = phi i8 [ 0, %.preheader1271.us.us.i ], [ %1545, %1542 ]
  %1543 = add nsw i64 %indvars.iv1769.i, %indvars.iv1775.i
  %gep1485.us.us.i = getelementptr [122 x [122 x i8]], ptr %invariant.gep1484.us.us.i, i64 0, i64 %1543
  %1544 = load i8, ptr %gep1485.us.us.i, align 1, !tbaa !146
  %1545 = add i8 %1544, %.010311486.us.us.i
  %indvars.iv.next1770.i = add nsw i64 %indvars.iv1769.i, 1
  %exitcond1771.not.i = icmp eq i64 %indvars.iv.next1770.i, 3
  br i1 %exitcond1771.not.i, label %1530, label %1542

.preheader1271.us.us.i:                           ; preds = %1530, %.preheader1271.lr.ph.us.us.i
  %indvars.iv1772.i = phi i64 [ %indvars.iv.next1773.i, %1530 ], [ 9, %.preheader1271.lr.ph.us.us.i ]
  %1546 = add nuw nsw i64 %indvars.iv1772.i, 2
  %invariant.gep1484.us.us.i = getelementptr [122 x i8], ptr %1527, i64 0, i64 %1546
  br label %1542

._crit_edge1489.us.us.i:                          ; preds = %1530
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next1776.i = add nuw nsw i64 %indvars.iv1775.i, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next1776.i, %smax507
  br i1 %exitcond489.not, label %._crit_edge1492.us.i, label %.preheader1271.lr.ph.us.us.i

.lr.ph1545.us.i:                                  ; preds = %.preheader1292.us.i
  %invariant.gep1494.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %348, i64 0, i64 %indvars.iv1875.i
  %1547 = add nuw nsw i64 %indvars.iv1875.i, %.0996.i
  %1548 = trunc nuw i64 %1547 to i32
  %1549 = urem i32 %1548, 6
  %1550 = zext nneg i32 %1549 to i64
  %1551 = getelementptr inbounds nuw [6 x [6 x [8 x { float, float }]]], ptr @xtrans_fdc_interpolate.modarr, i64 0, i64 %1550
  %1552 = mul nuw nsw i64 %indvars.iv1875.i, 122
  %1553 = getelementptr inbounds nuw float, ptr %349, i64 %1552
  %invariant.gep1539.us.i = getelementptr inbounds nuw float, ptr %350, i64 %1552
  br label %572

.preheader1292.lr.ph.us.i:                        ; preds = %.preheader1299.us.i
  %1554 = icmp sgt i32 %472, 12
  %1555 = add nsw i64 %smax493, -7
  br label %.preheader1292.us.i

.lr.ph1564.us.i:                                  ; preds = %.preheader1291.us.i
  %invariant.gep1548.us.i = getelementptr inbounds nuw [122 x [122 x i8]], ptr %348, i64 0, i64 %indvars.iv1912.i
  %invariant.gep1556.us.i = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %241, i64 0, i64 %indvars.iv1912.i
  %1556 = trunc nuw nsw i64 %indvars.iv1912.i to i32
  %1557 = mul i32 %1556, 122
  %1558 = add i32 %1557, -122
  %1559 = sext i32 %1558 to i64
  %1560 = zext nneg i32 %1557 to i64
  %1561 = add i32 %1557, 122
  %1562 = sext i32 %1561 to i64
  br label %478

.preheader1291.lr.ph.us.i:                        ; preds = %.preheader1298.us.i
  %1563 = icmp sgt i32 %472, 26
  %reass.add341 = add i32 %indvar1896.i, %415
  %reass.mul342 = mul i32 %reass.add341, 384
  %1564 = add nsw i64 %smax504, -14
  br label %.preheader1291.us.i

._crit_edge1572.us.i:                             ; preds = %._crit_edge1567.us.i
  %1565 = add i32 %.010111573.us.i, 96
  %1566 = icmp slt i32 %1565, %344
  %indvars.iv.next1660.i = add i32 %indvars.iv1659.i, 96
  %indvars.iv.next1701.i = add i32 %indvars.iv1700.i, 96
  %indvar.next.i = add i32 %indvar.i, 1
  %indvars.iv.next432 = add i32 %indvars.iv431, 96
  %indvars.iv.next451 = add i32 %indvars.iv450, 96
  %indvars.iv.next454 = add i32 %indvars.iv453, -96
  %indvars.iv.next464 = add i32 %indvars.iv463, -96
  %indvars.iv.next474 = add i32 %indvars.iv473, -96
  %indvars.iv.next479 = add i32 %indvars.iv478, -96
  %indvars.iv.next497 = add i32 %indvars.iv496, -96
  br i1 %1566, label %.lr.ph1571.us.i, label %._crit_edge1576.i

._crit_edge1576.i:                                ; preds = %.lr.ph1575.split.i, %._crit_edge1572.us.i, %.loopexit1304.i
  tail call void @free(ptr noundef %241) #24
  br label %xtrans_fdc_interpolate.exit

.lr.ph1575.split.i:                               ; preds = %.lr.ph1575.i, %.lr.ph1575.split.i
  %.010111573.i = phi i32 [ %1567, %.lr.ph1575.split.i ], [ -13, %.lr.ph1575.i ]
  %1567 = add i32 %.010111573.i, 96
  %1568 = icmp slt i32 %1567, %344
  br i1 %1568, label %.lr.ph1575.split.i, label %._crit_edge1576.i

xtrans_fdc_interpolate.exit:                      ; preds = %242, %._crit_edge1576.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %passthrough_monochrome.exit

1569:                                             ; preds = %230
  %1570 = add i32 %107, -1025
  %or.cond7 = icmp ult i32 %1570, 2
  br i1 %or.cond7, label %1571, label %1572

1571:                                             ; preds = %1569
  tail call fastcc void @xtrans_markesteijn_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef %232)
  br label %passthrough_monochrome.exit

1572:                                             ; preds = %1569
  %1573 = load ptr, ptr %25, align 8, !tbaa !47
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 184
  %1575 = load i32, ptr %1574, align 8, !tbaa !48
  %1576 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1575, ptr noundef nonnull %32, i32 noundef %1576)
  br label %passthrough_monochrome.exit

1577:                                             ; preds = %229
  %1578 = icmp eq i32 %.1, 2
  %1579 = icmp ne i32 %61, 0
  %or.cond9 = or i1 %1578, %1579
  br i1 %or.cond9, label %1580, label %1590

1580:                                             ; preds = %1577
  %1581 = load ptr, ptr %25, align 8, !tbaa !47
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 184
  %1583 = load i32, ptr %1582, align 8, !tbaa !48
  %1584 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1583, ptr noundef nonnull %32, i32 noundef %1584)
  br i1 %1579, label %1585, label %passthrough_monochrome.exit

1585:                                             ; preds = %1580
  %1586 = mul nsw i32 %76, %74
  %1587 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef %.0229, i32 noundef %1586, ptr noundef nonnull %1587) #24
  %1588 = load ptr, ptr %25, align 8, !tbaa !47
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 272
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef nonnull %1589, i32 noundef 1, ptr noundef nonnull %1587) #24
  br label %passthrough_monochrome.exit

1590:                                             ; preds = %1577
  %1591 = icmp eq i32 %107, 5
  br i1 %1591, label %1592, label %2397

1592:                                             ; preds = %1590
  %1593 = load ptr, ptr %25, align 8, !tbaa !47
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 184
  %1595 = load i32, ptr %1594, align 8, !tbaa !48
  %.val245 = load i32, ptr %73, align 4, !tbaa !29
  %.val246 = load i32, ptr %75, align 4, !tbaa !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1596 = icmp slt i32 %.val245, 18
  %1597 = icmp slt i32 %.val246, 18
  %or.cond.i265 = select i1 %1596, i1 true, i1 %1597
  br i1 %or.cond.i265, label %1598, label %1599

1598:                                             ; preds = %1592
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1595, i32 noundef 9), !alias.scope !154
  br label %passthrough_monochrome.exit

1599:                                             ; preds = %1592
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1595, i32 noundef 7), !alias.scope !154
  %1600 = getelementptr inbounds nuw i8, ptr %1593, i64 272
  %1601 = load float, ptr %1600, align 16, !tbaa !24, !noalias !154
  %1602 = getelementptr inbounds nuw i8, ptr %1593, i64 276
  %1603 = load float, ptr %1602, align 4, !tbaa !24, !noalias !154
  %1604 = getelementptr inbounds nuw i8, ptr %1593, i64 280
  %1605 = load float, ptr %1604, align 8, !tbaa !24, !noalias !154
  %1606 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1603, float %1605)
  %1607 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1601, float %1606)
  %1608 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1607, float 1.000000e+00)
  %1609 = add nsw i32 %.val246, -19
  %1610 = sdiv i32 %1609, 94
  %1611 = add nsw i32 %.val245, -19
  %1612 = sdiv i32 %1611, 94
  %1613 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1613, i64 64) ]
  %.not.i.i266 = icmp eq ptr %1613, null
  br i1 %.not.i.i266, label %.preheader32.preheader.i, label %1614

1614:                                             ; preds = %1599
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1613, i8 0, i64 50176, i1 false), !noalias !154
  br label %.preheader32.preheader.i

.preheader32.preheader.i:                         ; preds = %1614, %1599
  call void @llvm.assume(i1 true) [ "align"(ptr %1613, i64 64) ]
  %1615 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1615, i64 64) ]
  %1616 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1616, i64 64) ]
  %1617 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1617, i64 64) ]
  %1618 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1618, i64 64) ]
  %1619 = tail call ptr @dt_alloc_aligned(i64 noundef 150528) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1619, i64 64) ]
  %1620 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %1621 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %1622 = getelementptr inbounds nuw i8, ptr %1619, i64 50176
  %1623 = getelementptr inbounds nuw i8, ptr %1619, i64 100352
  %1624 = mul i32 %.val245, 94
  %1625 = shl i32 %.val245, 2
  %.phi.trans.insert305.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1626 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1608
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %._crit_edge138.i, %.preheader32.preheader.i
  %indvars.iv285.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next286.i, %._crit_edge138.i ]
  %indvars.iv195.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next196.i, %._crit_edge138.i ]
  %indvars.iv193.i = phi i32 [ 112, %.preheader32.preheader.i ], [ %indvars.iv.next194.i, %._crit_edge138.i ]
  %indvars.iv145.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next146.i, %._crit_edge138.i ]
  %.0742140.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %1651, %._crit_edge138.i ]
  %smin281.i = tail call i32 @llvm.smin.i32(i32 %.val246, i32 %indvars.iv193.i)
  %1627 = add i32 %smin281.i, %indvars.iv195.i
  %smin282.i = tail call i32 @llvm.smin.i32(i32 %1627, i32 112)
  %1628 = add i32 %smin282.i, -4
  %smax283.i = tail call i32 @llvm.smax.i32(i32 %1628, i32 5)
  %1629 = add i32 %smin282.i, -3
  %smax237.i = tail call i32 @llvm.smax.i32(i32 %1629, i32 4)
  %1630 = add i32 %smin282.i, -2
  %smax207.i = tail call i32 @llvm.smax.i32(i32 %1630, i32 3)
  %1631 = mul nuw nsw i32 %.0742140.i, 94
  %1632 = add nuw nsw i32 %1631, 112
  %1633 = tail call i32 @llvm.smin.i32(i32 %1632, i32 %.val246)
  %1634 = sub nsw i32 %1633, %1631
  %1635 = icmp sgt i32 %1632, %.val246
  %1636 = icmp sgt i32 %.val246, %1631
  %1637 = tail call i32 @llvm.smin.i32(i32 %1634, i32 8)
  %1638 = icmp sgt i32 %1634, 6
  %1639 = icmp sgt i32 %1634, 8
  %1640 = icmp sgt i32 %1634, 4
  %1641 = icmp eq i32 %.0742140.i, 0
  %1642 = select i1 %1641, i32 7, i32 9
  %1643 = add nuw nsw i32 %1642, %1631
  %1644 = icmp eq i32 %.0742140.i, %1610
  %.neg.i = select i1 %1644, i32 -7, i32 -9
  %1645 = add nsw i32 %1633, %.neg.i
  %1646 = icmp slt i32 %1643, %1645
  %1647 = add i32 %1642, %indvars.iv285.i
  %1648 = mul i32 %1647, %.val245
  %1649 = mul nuw nsw i32 %1642, 112
  %1650 = sext i32 %1637 to i64
  %invariant.op.i267 = add nsw i64 %1650, -4
  br label %1652

._crit_edge141.i:                                 ; preds = %._crit_edge138.i
  tail call void @free(ptr noundef %1616) #24, !noalias !154
  tail call void @free(ptr noundef %1619) #24, !noalias !154
  tail call void @free(ptr noundef %1613) #24, !noalias !154
  tail call void @free(ptr noundef %1615) #24, !noalias !154
  tail call void @free(ptr noundef %1617) #24, !noalias !154
  tail call void @free(ptr noundef %1618) #24, !noalias !154
  br label %passthrough_monochrome.exit

._crit_edge138.i:                                 ; preds = %._crit_edge134.i
  %1651 = add nuw nsw i32 %.0742140.i, 1
  %indvars.iv.next146.i = add i32 %indvars.iv145.i, %1624
  %indvars.iv.next194.i = add nuw i32 %indvars.iv193.i, 94
  %indvars.iv.next196.i = add i32 %indvars.iv195.i, -94
  %indvars.iv.next286.i = add nuw i32 %indvars.iv285.i, 94
  br i1 %1644, label %._crit_edge141.i, label %.preheader32.i

1652:                                             ; preds = %._crit_edge134.i, %.preheader32.i
  %indvars.iv287.i = phi i32 [ %1648, %.preheader32.i ], [ %indvars.iv.next288.i, %._crit_edge134.i ]
  %indvars.iv230.i = phi i32 [ 0, %.preheader32.i ], [ %indvars.iv.next231.i, %._crit_edge134.i ]
  %indvars.iv227.i = phi i32 [ 112, %.preheader32.i ], [ %indvars.iv.next228.i, %._crit_edge134.i ]
  %indvars.iv147.i = phi i32 [ %indvars.iv145.i, %.preheader32.i ], [ %indvars.iv.next148.i, %._crit_edge134.i ]
  %.0743136.i = phi i32 [ 0, %.preheader32.i ], [ %2373, %._crit_edge134.i ]
  %smin419 = tail call i32 @llvm.smin.i32(i32 %.val245, i32 %indvars.iv227.i)
  %1653 = add i32 %smin419, %indvars.iv230.i
  %smin420 = tail call i32 @llvm.smin.i32(i32 %1653, i32 112)
  %1654 = add i32 %smin420, -4
  %1655 = tail call i32 @llvm.smax.i32(i32 %1654, i32 5)
  %smax421 = zext nneg i32 %1655 to i64
  %1656 = add i32 %smin420, -3
  %1657 = tail call i32 @llvm.smax.i32(i32 %1656, i32 4)
  %smax413 = zext nneg i32 %1657 to i64
  %1658 = add nuw nsw i64 %smax421, 336
  %smax233.i = tail call i32 @llvm.smax.i32(i32 %1656, i32 5)
  %1659 = add nsw i32 %smax233.i, -4
  %1660 = lshr i32 %1659, 1
  %1661 = mul nuw nsw i32 %.0743136.i, 94
  %1662 = add nuw nsw i32 %1661, 112
  %1663 = tail call i32 @llvm.smin.i32(i32 %1662, i32 %.val245)
  %1664 = sub nsw i32 %1663, %1661
  %1665 = tail call i32 @llvm.smin.i32(i32 %1664, i32 112)
  %1666 = icmp sgt i32 %1662, %.val245
  %or.cond796.i = select i1 %1635, i1 true, i1 %1666
  br i1 %or.cond796.i, label %1667, label %1668

1667:                                             ; preds = %1652
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1613, i8 0, i64 50176, i1 false), !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(150528) %1619, i8 0, i64 150528, i1 false), !noalias !154
  br label %1668

1668:                                             ; preds = %1667, %1652
  br i1 %1636, label %.lr.ph40.i, label %._crit_edge41.i

.lr.ph40.i:                                       ; preds = %1668
  %1669 = icmp sgt i32 %.val245, %1661
  br label %1698

._crit_edge41.i:                                  ; preds = %._crit_edge.i272, %1668
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  br i1 %1638, label %.lr.ph49.i, label %._crit_edge50.thread.i

._crit_edge50.thread.i:                           ; preds = %._crit_edge41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  br label %.preheader31.i

.lr.ph49.i:                                       ; preds = %._crit_edge41.i
  %1670 = icmp sgt i32 %1664, 8
  br i1 %1670, label %.lr.ph45.i.us, label %._crit_edge46.i

.lr.ph45.i.us:                                    ; preds = %.lr.ph49.i, %._crit_edge46.i.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge46.i.loopexit.us ], [ %1658, %.lr.ph49.i ]
  %indvars.iv165.i.us = phi i64 [ 4, %._crit_edge46.i.loopexit.us ], [ 3, %.lr.ph49.i ]
  %indvars.iv158.i.us = phi i64 [ %indvars.iv.next159.i.us, %._crit_edge46.i.loopexit.us ], [ 340, %.lr.ph49.i ]
  %1671 = add nsw i64 %indvars.iv165.i.us, -3
  %1672 = getelementptr inbounds nuw [3 x [104 x float]], ptr %7, i64 0, i64 %1671
  br label %1673

1673:                                             ; preds = %1673, %.lr.ph45.i.us
  %indvars.iv160.i.us = phi i64 [ %indvars.iv158.i.us, %.lr.ph45.i.us ], [ %indvars.iv.next161.i.us, %1673 ]
  %indvars.iv156.i.us = phi i64 [ 4, %.lr.ph45.i.us ], [ %indvars.iv.next157.i.us, %1673 ]
  %1674 = getelementptr float, ptr %1616, i64 %indvars.iv160.i.us
  %1675 = getelementptr i8, ptr %1674, i64 -1344
  %1676 = load float, ptr %1675, align 4, !tbaa !24, !noalias !154
  %1677 = getelementptr i8, ptr %1674, i64 -448
  %1678 = load float, ptr %1677, align 4, !tbaa !24, !noalias !154
  %1679 = getelementptr inbounds nuw i8, ptr %1674, i64 448
  %1680 = load float, ptr %1679, align 4, !tbaa !24, !noalias !154
  %1681 = getelementptr inbounds nuw i8, ptr %1674, i64 1344
  %1682 = load float, ptr %1681, align 4, !tbaa !24, !noalias !154
  %1683 = getelementptr i8, ptr %1674, i64 -896
  %1684 = load float, ptr %1683, align 4, !tbaa !24, !noalias !154
  %1685 = getelementptr inbounds nuw i8, ptr %1674, i64 896
  %1686 = load float, ptr %1685, align 4, !tbaa !24, !noalias !154
  %1687 = fadd reassoc nsz arcp contract afn float %1686, %1684
  %.neg25.i.us = fmul reassoc nsz arcp contract afn float %1687, -3.000000e+00
  %1688 = load float, ptr %1674, align 4, !tbaa !24, !noalias !154
  %1689 = fmul reassoc nsz arcp contract afn float %1688, 6.000000e+00
  %1690 = fadd reassoc nsz arcp contract afn float %1678, %1680
  %.neg26.i.us = fsub reassoc nsz arcp contract afn float %1676, %1690
  %1691 = fadd reassoc nsz arcp contract afn float %.neg26.i.us, %1682
  %1692 = fadd reassoc nsz arcp contract afn float %1691, %.neg25.i.us
  %1693 = fadd reassoc nsz arcp contract afn float %1692, %1689
  %1694 = fmul reassoc nsz arcp contract afn float %1693, %1693
  %1695 = add nsw i64 %indvars.iv156.i.us, -4
  %1696 = getelementptr inbounds [104 x float], ptr %1672, i64 0, i64 %1695
  store float %1694, ptr %1696, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next157.i.us = add nuw nsw i64 %indvars.iv156.i.us, 1
  %indvars.iv.next161.i.us = add nuw i64 %indvars.iv160.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161.i.us, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge46.i.loopexit.us, label %1673

._crit_edge46.i.loopexit.us:                      ; preds = %1673
  %1697 = icmp slt i64 %indvars.iv165.i.us, %invariant.op.i267
  %indvars.iv.next159.i.us = add nuw nsw i64 %indvars.iv158.i.us, 112
  %indvars.iv.next = add i64 %indvars.iv, 112
  br i1 %1697, label %.lr.ph45.i.us, label %._crit_edge50.i

1698:                                             ; preds = %._crit_edge.i272, %.lr.ph40.i
  %indvars.iv149.i = phi i32 [ %indvars.iv147.i, %.lr.ph40.i ], [ %indvars.iv.next150.i, %._crit_edge.i272 ]
  %indvars.iv.i271 = phi i32 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i273, %._crit_edge.i272 ]
  %.074438.i = phi i32 [ %1631, %.lr.ph40.i ], [ %1712, %._crit_edge.i272 ]
  br i1 %1669, label %.lr.ph.i, label %._crit_edge.i272

.lr.ph.i:                                         ; preds = %1698
  %1699 = zext i32 %indvars.iv149.i to i64
  %1700 = sext i32 %indvars.iv.i271 to i64
  %1701 = shl i32 %.074438.i, 2
  %1702 = and i32 %1701, 28
  %1703 = or disjoint i32 %1702, 2
  %1704 = lshr i32 %1595, %1703
  %1705 = and i32 %1704, 3
  %1706 = lshr i32 %1595, %1702
  %1707 = and i32 %1706, 3
  %1708 = zext nneg i32 %1705 to i64
  %1709 = getelementptr inbounds nuw [12544 x float], ptr %1619, i64 %1708
  %1710 = zext nneg i32 %1707 to i64
  %1711 = getelementptr inbounds nuw [12544 x float], ptr %1619, i64 %1710
  br label %1714

._crit_edge.i272:                                 ; preds = %1714, %1698
  %1712 = add nuw nsw i32 %.074438.i, 1
  %1713 = icmp slt i32 %1712, %1633
  %indvars.iv.next.i273 = add i32 %indvars.iv.i271, 112
  %indvars.iv.next150.i = add i32 %indvars.iv149.i, %.val245
  br i1 %1713, label %1698, label %._crit_edge41.i

1714:                                             ; preds = %1714, %.lr.ph.i
  %indvars.iv151.i = phi i64 [ %1699, %.lr.ph.i ], [ %indvars.iv.next152.i, %1714 ]
  %indvars.iv143.i = phi i64 [ %1700, %.lr.ph.i ], [ %indvars.iv.next144.i, %1714 ]
  %.074537.i = phi i32 [ %1661, %.lr.ph.i ], [ %1722, %1714 ]
  %1715 = getelementptr inbounds nuw float, ptr %.0228, i64 %indvars.iv151.i
  %1716 = load float, ptr %1715, align 4, !tbaa !24, !alias.scope !152, !noalias !149
  %1717 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1716, float 0.000000e+00)
  %1718 = fmul reassoc nsz arcp contract afn float %1717, %1626
  %1719 = getelementptr inbounds [12544 x float], ptr %1709, i64 0, i64 %indvars.iv143.i
  store float %1718, ptr %1719, align 4, !tbaa !24, !noalias !154
  %1720 = getelementptr inbounds [12544 x float], ptr %1711, i64 0, i64 %indvars.iv143.i
  store float %1718, ptr %1720, align 4, !tbaa !24, !noalias !154
  %1721 = getelementptr inbounds float, ptr %1616, i64 %indvars.iv143.i
  store float %1718, ptr %1721, align 4, !tbaa !24, !noalias !154
  %1722 = add nuw nsw i32 %.074537.i, 1
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, 1
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %1723 = icmp slt i32 %1722, %1663
  br i1 %1723, label %1714, label %._crit_edge.i272

._crit_edge50.i:                                  ; preds = %._crit_edge46.i, %._crit_edge46.i.loopexit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  br i1 %1639, label %.lr.ph71.i, label %.preheader31.i

.lr.ph71.i:                                       ; preds = %._crit_edge50.i
  %1724 = icmp sgt i32 %1664, 6
  br label %1728

._crit_edge46.i:                                  ; preds = %.lr.ph49.i, %._crit_edge46.i
  %indvars.iv165.i = phi i64 [ 4, %._crit_edge46.i ], [ 3, %.lr.ph49.i ]
  %1725 = icmp slt i64 %indvars.iv165.i, %invariant.op.i267
  br i1 %1725, label %._crit_edge46.i, label %._crit_edge50.i

.loopexit.i:                                      ; preds = %.lr.ph65.i, %1728, %._crit_edge55.i
  %1726 = add nuw nsw i32 %.075466.i, 1
  %indvars.iv.next171.i = add i32 %indvars.iv170.i, 112
  %indvars.iv.next180.i = add i32 %indvars.iv179.i, 112
  %exitcond.not.i269 = icmp eq i32 %1726, %smax283.i
  br i1 %exitcond.not.i269, label %.preheader31.i, label %1728

.preheader31.i:                                   ; preds = %.loopexit.i, %._crit_edge50.i, %._crit_edge50.thread.i
  br i1 %1640, label %.lr.ph80.i, label %._crit_edge124.i

.lr.ph80.i:                                       ; preds = %.preheader31.i
  %1727 = add nsw i32 %1665, -2
  br label %1806

1728:                                             ; preds = %.loopexit.i, %.lr.ph71.i
  %indvars.iv179.i = phi i32 [ 560, %.lr.ph71.i ], [ %indvars.iv.next180.i, %.loopexit.i ]
  %indvars.iv170.i = phi i32 [ 448, %.lr.ph71.i ], [ %indvars.iv.next171.i, %.loopexit.i ]
  %.075169.i = phi ptr [ %7, %.lr.ph71.i ], [ %.075268.i, %.loopexit.i ]
  %.075268.i = phi ptr [ %1620, %.lr.ph71.i ], [ %.075367.i, %.loopexit.i ]
  %.075367.i = phi ptr [ %1621, %.lr.ph71.i ], [ %.075169.i, %.loopexit.i ]
  %.075466.i = phi i32 [ 4, %.lr.ph71.i ], [ %1726, %.loopexit.i ]
  %1729 = zext i32 %indvars.iv170.i to i64
  %1730 = add nuw nsw i64 %smax421, %1729
  %1731 = zext i32 %indvars.iv179.i to i64
  %1732 = add nuw nsw i64 %smax421, %1731
  %1733 = add nuw nsw i64 %smax413, %1729
  %1734 = or disjoint i64 %1729, 4
  %1735 = or disjoint i32 %indvars.iv179.i, 4
  %1736 = zext i32 %1735 to i64
  br i1 %1724, label %.lr.ph54.preheader.i, label %.loopexit.i

.lr.ph54.preheader.i:                             ; preds = %1728
  %1737 = or disjoint i64 %1729, 3
  %.phi.trans.insert.i = getelementptr float, ptr %1616, i64 %1737
  %.pre.i270 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph54.i

._crit_edge55.i:                                  ; preds = %.lr.ph54.i
  br i1 %1670, label %.lr.ph59.i, label %.loopexit.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %1738 = phi float [ %.pre.i270, %.lr.ph54.preheader.i ], [ %1745, %.lr.ph54.i ]
  %indvars.iv172.i = phi i64 [ %1737, %.lr.ph54.preheader.i ], [ %indvars.iv.next173.i, %.lr.ph54.i ]
  %indvars.iv168.i = phi i64 [ 3, %.lr.ph54.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph54.i ]
  %1739 = getelementptr float, ptr %1616, i64 %indvars.iv172.i
  %1740 = getelementptr i8, ptr %1739, i64 -12
  %1741 = load float, ptr %1740, align 4, !tbaa !24, !noalias !154
  %1742 = getelementptr i8, ptr %1739, i64 -4
  %1743 = load float, ptr %1742, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %1744 = getelementptr inbounds nuw float, ptr %1616, i64 %indvars.iv.next173.i
  %1745 = load float, ptr %1744, align 4, !tbaa !24, !noalias !154
  %1746 = getelementptr inbounds nuw i8, ptr %1739, i64 12
  %1747 = load float, ptr %1746, align 4, !tbaa !24, !noalias !154
  %1748 = getelementptr i8, ptr %1739, i64 -8
  %1749 = load float, ptr %1748, align 4, !tbaa !24, !noalias !154
  %1750 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1751 = load float, ptr %1750, align 4, !tbaa !24, !noalias !154
  %1752 = fadd reassoc nsz arcp contract afn float %1751, %1749
  %.neg20.i = fmul reassoc nsz arcp contract afn float %1752, -3.000000e+00
  %1753 = fmul reassoc nsz arcp contract afn float %1738, 6.000000e+00
  %.neg348 = fadd reassoc nsz arcp contract afn float %1741, %1753
  %1754 = fadd reassoc nsz arcp contract afn float %1743, %1745
  %1755 = fsub reassoc nsz arcp contract afn float %.neg348, %1754
  %1756 = fadd reassoc nsz arcp contract afn float %1755, %1747
  %1757 = fadd reassoc nsz arcp contract afn float %1756, %.neg20.i
  %1758 = fmul reassoc nsz arcp contract afn float %1757, %1757
  %1759 = add nsw i64 %indvars.iv168.i, -3
  %1760 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1759
  store float %1758, ptr %1760, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next173.i, %1733
  br i1 %exitcond414.not, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph65.preheader.i:                             ; preds = %.lr.ph59.i
  %.pre304.i = load float, ptr %8, align 16, !tbaa !24, !noalias !154
  %.pre306.i = load float, ptr %.phi.trans.insert305.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph65.i

.lr.ph59.i:                                       ; preds = %._crit_edge55.i, %.lr.ph59.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %.lr.ph59.i ], [ %1736, %._crit_edge55.i ]
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph59.i ], [ 4, %._crit_edge55.i ]
  %1761 = getelementptr float, ptr %1616, i64 %indvars.iv181.i
  %1762 = getelementptr i8, ptr %1761, i64 -1344
  %1763 = load float, ptr %1762, align 4, !tbaa !24, !noalias !154
  %1764 = getelementptr i8, ptr %1761, i64 -448
  %1765 = load float, ptr %1764, align 4, !tbaa !24, !noalias !154
  %1766 = getelementptr inbounds nuw i8, ptr %1761, i64 448
  %1767 = load float, ptr %1766, align 4, !tbaa !24, !noalias !154
  %1768 = getelementptr inbounds nuw i8, ptr %1761, i64 1344
  %1769 = load float, ptr %1768, align 4, !tbaa !24, !noalias !154
  %1770 = getelementptr i8, ptr %1761, i64 -896
  %1771 = load float, ptr %1770, align 4, !tbaa !24, !noalias !154
  %1772 = getelementptr inbounds nuw i8, ptr %1761, i64 896
  %1773 = load float, ptr %1772, align 4, !tbaa !24, !noalias !154
  %1774 = fadd reassoc nsz arcp contract afn float %1773, %1771
  %.neg15.i = fmul reassoc nsz arcp contract afn float %1774, -3.000000e+00
  %1775 = load float, ptr %1761, align 4, !tbaa !24, !noalias !154
  %1776 = fmul reassoc nsz arcp contract afn float %1775, 6.000000e+00
  %1777 = fadd reassoc nsz arcp contract afn float %1765, %1767
  %.neg16.i = fsub reassoc nsz arcp contract afn float %1763, %1777
  %1778 = fadd reassoc nsz arcp contract afn float %.neg16.i, %1769
  %1779 = fadd reassoc nsz arcp contract afn float %1778, %.neg15.i
  %1780 = fadd reassoc nsz arcp contract afn float %1779, %1776
  %1781 = fmul reassoc nsz arcp contract afn float %1780, %1780
  %1782 = getelementptr float, ptr %.075367.i, i64 %indvars.iv177.i
  %1783 = getelementptr i8, ptr %1782, i64 -16
  store float %1781, ptr %1783, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next182.i, %1732
  br i1 %exitcond418.not, label %.lr.ph65.preheader.i, label %.lr.ph59.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %1784 = phi float [ %.pre306.i, %.lr.ph65.preheader.i ], [ %1799, %.lr.ph65.i ]
  %1785 = phi float [ %.pre304.i, %.lr.ph65.preheader.i ], [ %1784, %.lr.ph65.i ]
  %indvars.iv188.i = phi i64 [ %1734, %.lr.ph65.preheader.i ], [ %indvars.iv.next189.i, %.lr.ph65.i ]
  %indvars.iv186.i = phi i64 [ 4, %.lr.ph65.preheader.i ], [ %indvars.iv.next187.i, %.lr.ph65.i ]
  %1786 = add nsw i64 %indvars.iv186.i, -4
  %1787 = getelementptr inbounds float, ptr %.075169.i, i64 %1786
  %1788 = load float, ptr %1787, align 4, !tbaa !24, !noalias !154
  %1789 = getelementptr inbounds float, ptr %.075268.i, i64 %1786
  %1790 = load float, ptr %1789, align 4, !tbaa !24, !noalias !154
  %1791 = fadd reassoc nsz arcp contract afn float %1790, %1788
  %1792 = getelementptr inbounds float, ptr %.075367.i, i64 %1786
  %1793 = load float, ptr %1792, align 4, !tbaa !24, !noalias !154
  %1794 = fadd reassoc nsz arcp contract afn float %1791, %1793
  %1795 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1794, float 0x3DDB7CDFE0000000)
  %1796 = fadd reassoc nsz arcp contract afn float %1785, %1784
  %1797 = add nsw i64 %indvars.iv186.i, -2
  %1798 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1797
  %1799 = load float, ptr %1798, align 4, !tbaa !24, !noalias !154
  %1800 = fadd reassoc nsz arcp contract afn float %1796, %1799
  %1801 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1800, float 0x3DDB7CDFE0000000)
  %1802 = fadd reassoc nsz arcp contract afn float %1801, %1795
  %1803 = fdiv reassoc nsz arcp contract afn float %1795, %1802
  %1804 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv188.i
  store float %1803, ptr %1804, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next189.i, %1730
  br i1 %exitcond422.not, label %.loopexit.i, label %.lr.ph65.i

.preheader30.i:                                   ; preds = %._crit_edge78.i
  br i1 %1639, label %.lr.ph88.i, label %.preheader29.i

.lr.ph88.i:                                       ; preds = %.preheader30.i
  %1805 = add nsw i32 %1665, -4
  br label %1850

1806:                                             ; preds = %._crit_edge78.i, %.lr.ph80.i
  %indvars.iv198.i = phi i32 [ 226, %.lr.ph80.i ], [ %indvars.iv.next199.i, %._crit_edge78.i ]
  %.076279.i = phi i32 [ 2, %.lr.ph80.i ], [ %1816, %._crit_edge78.i ]
  %1807 = shl i32 %.076279.i, 2
  %1808 = and i32 %1807, 28
  %1809 = lshr i32 %1595, %1808
  %1810 = and i32 %1809, 1
  %1811 = or disjoint i32 %1810, 2
  %1812 = icmp slt i32 %1811, %1727
  br i1 %1812, label %.lr.ph77.preheader.i, label %._crit_edge78.i

.lr.ph77.preheader.i:                             ; preds = %1806
  %1813 = or disjoint i32 %1810, %indvars.iv198.i
  %1814 = zext i32 %1813 to i64
  %1815 = lshr i64 %1814, 1
  br label %.lr.ph77.i

._crit_edge78.i:                                  ; preds = %.lr.ph77.i, %1806
  %1816 = add nuw nsw i32 %.076279.i, 1
  %indvars.iv.next199.i = add i32 %indvars.iv198.i, 112
  %exitcond208.not.i = icmp eq i32 %1816, %smax207.i
  br i1 %exitcond208.not.i, label %.preheader30.i, label %1806

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv202.i = phi i64 [ %1815, %.lr.ph77.preheader.i ], [ %indvars.iv.next203.i, %.lr.ph77.i ]
  %indvars.iv200.i = phi i64 [ %1814, %.lr.ph77.preheader.i ], [ %indvars.iv.next201.i, %.lr.ph77.i ]
  %.076375.i = phi i32 [ %1811, %.lr.ph77.preheader.i ], [ %1846, %.lr.ph77.i ]
  %1817 = getelementptr float, ptr %1616, i64 %indvars.iv200.i
  %1818 = load float, ptr %1817, align 4, !tbaa !24, !noalias !154
  %1819 = getelementptr i8, ptr %1817, i64 -448
  %1820 = load float, ptr %1819, align 4, !tbaa !24, !noalias !154
  %1821 = getelementptr inbounds nuw i8, ptr %1817, i64 448
  %1822 = load float, ptr %1821, align 4, !tbaa !24, !noalias !154
  %1823 = fadd reassoc nsz arcp contract afn float %1822, %1820
  %1824 = getelementptr i8, ptr %1817, i64 -4
  %1825 = load float, ptr %1824, align 4, !tbaa !24, !noalias !154
  %1826 = fadd reassoc nsz arcp contract afn float %1823, %1825
  %1827 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  %1828 = load float, ptr %1827, align 4, !tbaa !24, !noalias !154
  %1829 = fadd reassoc nsz arcp contract afn float %1826, %1828
  %1830 = fmul reassoc nsz arcp contract afn float %1829, 5.000000e-01
  %1831 = fadd reassoc nsz arcp contract afn float %1830, %1818
  %1832 = getelementptr i8, ptr %1817, i64 -452
  %1833 = load float, ptr %1832, align 4, !tbaa !24, !noalias !154
  %1834 = getelementptr i8, ptr %1817, i64 -444
  %1835 = load float, ptr %1834, align 4, !tbaa !24, !noalias !154
  %1836 = fadd reassoc nsz arcp contract afn float %1835, %1833
  %1837 = getelementptr inbounds nuw i8, ptr %1817, i64 444
  %1838 = load float, ptr %1837, align 4, !tbaa !24, !noalias !154
  %1839 = fadd reassoc nsz arcp contract afn float %1836, %1838
  %1840 = getelementptr inbounds nuw i8, ptr %1817, i64 452
  %1841 = load float, ptr %1840, align 4, !tbaa !24, !noalias !154
  %1842 = fadd reassoc nsz arcp contract afn float %1839, %1841
  %1843 = fmul reassoc nsz arcp contract afn float %1842, 2.500000e-01
  %1844 = fadd reassoc nsz arcp contract afn float %1831, %1843
  %1845 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv202.i
  store float %1844, ptr %1845, align 4, !tbaa !24, !noalias !154
  %1846 = add nuw nsw i32 %.076375.i, 2
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 2
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %1847 = icmp slt i32 %1846, %1727
  br i1 %1847, label %.lr.ph77.i, label %._crit_edge78.i

.preheader29.i:                                   ; preds = %._crit_edge86.i, %.preheader30.i
  br i1 %1638, label %.lr.ph96.i, label %._crit_edge124.i

.lr.ph96.i:                                       ; preds = %.preheader29.i
  %1848 = icmp sgt i32 %1664, 6
  %1849 = add nuw nsw i32 %1660, 1
  br label %1997

1850:                                             ; preds = %._crit_edge86.i, %.lr.ph88.i
  %indvars.iv209.i = phi i32 [ 452, %.lr.ph88.i ], [ %indvars.iv.next210.i, %._crit_edge86.i ]
  %.076687.i = phi i32 [ 4, %.lr.ph88.i ], [ %1860, %._crit_edge86.i ]
  %1851 = shl i32 %.076687.i, 2
  %1852 = and i32 %1851, 28
  %1853 = lshr i32 %1595, %1852
  %1854 = and i32 %1853, 1
  %1855 = or disjoint i32 %1854, 4
  %1856 = icmp slt i32 %1855, %1805
  br i1 %1856, label %.lr.ph85.preheader.i, label %._crit_edge86.i

.lr.ph85.preheader.i:                             ; preds = %1850
  %1857 = or disjoint i32 %1854, %indvars.iv209.i
  %1858 = zext i32 %1857 to i64
  %1859 = lshr i64 %1858, 1
  br label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %1850
  %1860 = add nuw nsw i32 %.076687.i, 1
  %indvars.iv.next210.i = add i32 %indvars.iv209.i, 112
  %exitcond219.not.i = icmp eq i32 %1860, %smax283.i
  br i1 %exitcond219.not.i, label %.preheader29.i, label %1850

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %indvars.iv213.i = phi i64 [ %1859, %.lr.ph85.preheader.i ], [ %indvars.iv.next214.i, %.lr.ph85.i ]
  %indvars.iv211.i = phi i64 [ %1858, %.lr.ph85.preheader.i ], [ %indvars.iv.next212.i, %.lr.ph85.i ]
  %.076783.i = phi i32 [ %1855, %.lr.ph85.preheader.i ], [ %1994, %.lr.ph85.i ]
  %1861 = getelementptr float, ptr %1616, i64 %indvars.iv211.i
  %1862 = load float, ptr %1861, align 4, !tbaa !24, !noalias !154
  %1863 = getelementptr i8, ptr %1861, i64 -448
  %1864 = load float, ptr %1863, align 4, !tbaa !24, !noalias !154
  %1865 = getelementptr inbounds nuw i8, ptr %1861, i64 448
  %1866 = load float, ptr %1865, align 4, !tbaa !24, !noalias !154
  %1867 = fsub reassoc nsz arcp contract afn float %1864, %1866
  %1868 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1867)
  %1869 = fadd reassoc nsz arcp contract afn float %1868, 0x3EE4F8B580000000
  %1870 = getelementptr i8, ptr %1861, i64 -896
  %1871 = load float, ptr %1870, align 4, !tbaa !24, !noalias !154
  %1872 = fsub reassoc nsz arcp contract afn float %1862, %1871
  %1873 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1872)
  %1874 = fadd reassoc nsz arcp contract afn float %1869, %1873
  %1875 = getelementptr i8, ptr %1861, i64 -1344
  %1876 = load float, ptr %1875, align 4, !tbaa !24, !noalias !154
  %1877 = fsub reassoc nsz arcp contract afn float %1864, %1876
  %1878 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1877)
  %1879 = fadd reassoc nsz arcp contract afn float %1874, %1878
  %1880 = getelementptr i8, ptr %1861, i64 -1792
  %1881 = load float, ptr %1880, align 4, !tbaa !24, !noalias !154
  %1882 = fsub reassoc nsz arcp contract afn float %1871, %1881
  %1883 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1882)
  %1884 = fadd reassoc nsz arcp contract afn float %1879, %1883
  %1885 = getelementptr inbounds nuw i8, ptr %1861, i64 896
  %1886 = load float, ptr %1885, align 4, !tbaa !24, !noalias !154
  %1887 = fsub reassoc nsz arcp contract afn float %1862, %1886
  %1888 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1887)
  %1889 = fadd reassoc nsz arcp contract afn float %1888, %1869
  %1890 = getelementptr inbounds nuw i8, ptr %1861, i64 1344
  %1891 = load float, ptr %1890, align 4, !tbaa !24, !noalias !154
  %1892 = fsub reassoc nsz arcp contract afn float %1866, %1891
  %1893 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1892)
  %1894 = fadd reassoc nsz arcp contract afn float %1889, %1893
  %1895 = getelementptr inbounds nuw i8, ptr %1861, i64 1792
  %1896 = load float, ptr %1895, align 4, !tbaa !24, !noalias !154
  %1897 = fsub reassoc nsz arcp contract afn float %1886, %1896
  %1898 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1897)
  %1899 = fadd reassoc nsz arcp contract afn float %1894, %1898
  %1900 = getelementptr i8, ptr %1861, i64 -4
  %1901 = load float, ptr %1900, align 4, !tbaa !24, !noalias !154
  %1902 = getelementptr inbounds nuw i8, ptr %1861, i64 4
  %1903 = load float, ptr %1902, align 4, !tbaa !24, !noalias !154
  %1904 = fsub reassoc nsz arcp contract afn float %1901, %1903
  %1905 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1904)
  %1906 = fadd reassoc nsz arcp contract afn float %1905, 0x3EE4F8B580000000
  %1907 = getelementptr i8, ptr %1861, i64 -8
  %1908 = load float, ptr %1907, align 4, !tbaa !24, !noalias !154
  %1909 = fsub reassoc nsz arcp contract afn float %1862, %1908
  %1910 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1909)
  %1911 = fadd reassoc nsz arcp contract afn float %1906, %1910
  %1912 = getelementptr i8, ptr %1861, i64 -12
  %1913 = load float, ptr %1912, align 4, !tbaa !24, !noalias !154
  %1914 = fsub reassoc nsz arcp contract afn float %1901, %1913
  %1915 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1914)
  %1916 = fadd reassoc nsz arcp contract afn float %1911, %1915
  %1917 = getelementptr i8, ptr %1861, i64 -16
  %1918 = load float, ptr %1917, align 4, !tbaa !24, !noalias !154
  %1919 = fsub reassoc nsz arcp contract afn float %1908, %1918
  %1920 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1919)
  %1921 = fadd reassoc nsz arcp contract afn float %1916, %1920
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 2
  %1922 = getelementptr inbounds nuw float, ptr %1616, i64 %indvars.iv.next212.i
  %1923 = load float, ptr %1922, align 4, !tbaa !24, !noalias !154
  %1924 = fsub reassoc nsz arcp contract afn float %1862, %1923
  %1925 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1924)
  %1926 = fadd reassoc nsz arcp contract afn float %1925, %1906
  %1927 = getelementptr inbounds nuw i8, ptr %1861, i64 12
  %1928 = load float, ptr %1927, align 4, !tbaa !24, !noalias !154
  %1929 = fsub reassoc nsz arcp contract afn float %1903, %1928
  %1930 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1929)
  %1931 = fadd reassoc nsz arcp contract afn float %1926, %1930
  %1932 = getelementptr inbounds nuw i8, ptr %1861, i64 16
  %1933 = load float, ptr %1932, align 4, !tbaa !24, !noalias !154
  %1934 = fsub reassoc nsz arcp contract afn float %1923, %1933
  %1935 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1934)
  %1936 = fadd reassoc nsz arcp contract afn float %1931, %1935
  %1937 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv213.i
  %1938 = load float, ptr %1937, align 4, !tbaa !24, !noalias !154
  %factor.i = fmul reassoc nsz arcp contract afn float %1938, 2.000000e+00
  %1939 = fadd reassoc nsz arcp contract afn float %1938, 0x3EE4F8B580000000
  %1940 = getelementptr i8, ptr %1937, i64 -448
  %1941 = load float, ptr %1940, align 4, !tbaa !24, !noalias !154
  %1942 = fadd reassoc nsz arcp contract afn float %1939, %1941
  %1943 = getelementptr inbounds nuw i8, ptr %1937, i64 448
  %1944 = load float, ptr %1943, align 4, !tbaa !24, !noalias !154
  %1945 = fadd reassoc nsz arcp contract afn float %1944, %1939
  %1946 = fmul reassoc nsz arcp contract afn float %factor.i, %1901
  %1947 = getelementptr i8, ptr %1937, i64 -4
  %1948 = load float, ptr %1947, align 4, !tbaa !24, !noalias !154
  %1949 = fadd reassoc nsz arcp contract afn float %1948, %1939
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %1950 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv.next214.i
  %1951 = load float, ptr %1950, align 4, !tbaa !24, !noalias !154
  %1952 = fadd reassoc nsz arcp contract afn float %1951, %1939
  %1953 = fmul reassoc nsz arcp contract afn float %1899, %1864
  %1954 = fmul reassoc nsz arcp contract afn float %1953, %factor.i
  %1955 = fdiv reassoc nsz arcp contract afn float %1954, %1942
  %1956 = fmul reassoc nsz arcp contract afn float %1884, %1866
  %1957 = fmul reassoc nsz arcp contract afn float %1956, %factor.i
  %1958 = fdiv reassoc nsz arcp contract afn float %1957, %1945
  %1959 = fadd reassoc nsz arcp contract afn float %1958, %1955
  %1960 = fadd reassoc nsz arcp contract afn float %1899, %1884
  %1961 = fdiv reassoc nsz arcp contract afn float %1959, %1960
  %1962 = fmul reassoc nsz arcp contract afn float %1921, %1903
  %1963 = fmul reassoc nsz arcp contract afn float %1962, %factor.i
  %1964 = fdiv reassoc nsz arcp contract afn float %1963, %1952
  %1965 = fmul reassoc nsz arcp contract afn float %1946, %1936
  %1966 = fdiv reassoc nsz arcp contract afn float %1965, %1949
  %1967 = fadd reassoc nsz arcp contract afn float %1964, %1966
  %1968 = fadd reassoc nsz arcp contract afn float %1936, %1921
  %1969 = fdiv reassoc nsz arcp contract afn float %1967, %1968
  %1970 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv211.i
  %1971 = load float, ptr %1970, align 4, !tbaa !24, !noalias !154
  %1972 = getelementptr i8, ptr %1970, i64 -452
  %1973 = load float, ptr %1972, align 4, !tbaa !24, !noalias !154
  %1974 = getelementptr i8, ptr %1970, i64 -444
  %1975 = load float, ptr %1974, align 4, !tbaa !24, !noalias !154
  %1976 = fadd reassoc nsz arcp contract afn float %1975, %1973
  %1977 = getelementptr inbounds nuw i8, ptr %1970, i64 444
  %1978 = load float, ptr %1977, align 4, !tbaa !24, !noalias !154
  %1979 = fadd reassoc nsz arcp contract afn float %1976, %1978
  %1980 = getelementptr inbounds nuw i8, ptr %1970, i64 452
  %1981 = load float, ptr %1980, align 4, !tbaa !24, !noalias !154
  %1982 = fadd reassoc nsz arcp contract afn float %1979, %1981
  %1983 = fmul reassoc nsz arcp contract afn float %1982, 2.500000e-01
  %1984 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1971
  %1985 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1984)
  %1986 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1983
  %1987 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1986)
  %1988 = fcmp reassoc nsz arcp contract afn olt float %1985, %1987
  %1989 = select reassoc nsz arcp contract afn i1 %1988, float %1983, float %1971
  %1990 = fsub reassoc nsz arcp contract afn float %1969, %1961
  %1991 = fmul reassoc nsz arcp contract afn float %1989, %1990
  %1992 = fadd reassoc nsz arcp contract afn float %1991, %1961
  %1993 = getelementptr inbounds nuw [12544 x float], ptr %1622, i64 0, i64 %indvars.iv211.i
  store float %1992, ptr %1993, align 4, !tbaa !24, !noalias !154
  %1994 = add nuw nsw i32 %.076783.i, 2
  %1995 = icmp slt i32 %1994, %1805
  br i1 %1995, label %.lr.ph85.i, label %._crit_edge86.i

.preheader28.i:                                   ; preds = %._crit_edge94.i
  br i1 %1639, label %.lr.ph105.i, label %._crit_edge124.i

.lr.ph105.i:                                      ; preds = %.preheader28.i
  %1996 = add nsw i32 %1665, -4
  br label %2047

1997:                                             ; preds = %._crit_edge94.i, %.lr.ph96.i
  %indvars.iv220.i = phi i32 [ 336, %.lr.ph96.i ], [ %indvars.iv.next221.i, %._crit_edge94.i ]
  %.077395.i = phi i32 [ 3, %.lr.ph96.i ], [ %2003, %._crit_edge94.i ]
  br i1 %1848, label %.lr.ph93.preheader.i, label %._crit_edge94.i

.lr.ph93.preheader.i:                             ; preds = %1997
  %1998 = or disjoint i32 %indvars.iv220.i, 3
  %1999 = zext i32 %1998 to i64
  %2000 = lshr i64 %1999, 1
  %2001 = trunc nuw nsw i64 %2000 to i32
  %2002 = add nuw i32 %1849, %2001
  %wide.trip.count.i268 = zext i32 %2002 to i64
  br label %.lr.ph93.i

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %1997
  %2003 = add nuw nsw i32 %.077395.i, 1
  %indvars.iv.next221.i = add i32 %indvars.iv220.i, 112
  %exitcond238.not.i = icmp eq i32 %2003, %smax237.i
  br i1 %exitcond238.not.i, label %.preheader28.i, label %1997

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv224.i = phi i64 [ %2000, %.lr.ph93.preheader.i ], [ %indvars.iv.next225.i, %.lr.ph93.i ]
  %indvars.iv222.i = phi i64 [ %1999, %.lr.ph93.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph93.i ]
  %2004 = getelementptr float, ptr %1616, i64 %indvars.iv222.i
  %2005 = getelementptr i8, ptr %2004, i64 -1356
  %2006 = load float, ptr %2005, align 8, !tbaa !24, !noalias !154
  %2007 = getelementptr i8, ptr %2004, i64 -452
  %2008 = load float, ptr %2007, align 8, !tbaa !24, !noalias !154
  %2009 = getelementptr inbounds nuw i8, ptr %2004, i64 452
  %2010 = load float, ptr %2009, align 8, !tbaa !24, !noalias !154
  %2011 = getelementptr inbounds nuw i8, ptr %2004, i64 1356
  %2012 = load float, ptr %2011, align 4, !tbaa !24, !noalias !154
  %2013 = getelementptr i8, ptr %2004, i64 -904
  %2014 = load float, ptr %2013, align 4, !tbaa !24, !noalias !154
  %2015 = getelementptr inbounds nuw i8, ptr %2004, i64 904
  %2016 = load float, ptr %2015, align 4, !tbaa !24, !noalias !154
  %2017 = fadd reassoc nsz arcp contract afn float %2016, %2014
  %.neg5.i = fmul reassoc nsz arcp contract afn float %2017, -3.000000e+00
  %2018 = load float, ptr %2004, align 4, !tbaa !24, !noalias !154
  %2019 = fmul reassoc nsz arcp contract afn float %2018, 6.000000e+00
  %2020 = fadd reassoc nsz arcp contract afn float %2008, %2010
  %.neg6.i = fsub reassoc nsz arcp contract afn float %2006, %2020
  %2021 = fadd reassoc nsz arcp contract afn float %.neg6.i, %2012
  %2022 = fadd reassoc nsz arcp contract afn float %2021, %.neg5.i
  %2023 = fadd reassoc nsz arcp contract afn float %2022, %2019
  %2024 = fmul reassoc nsz arcp contract afn float %2023, %2023
  %2025 = getelementptr inbounds nuw float, ptr %1617, i64 %indvars.iv224.i
  store float %2024, ptr %2025, align 4, !tbaa !24, !noalias !154
  %2026 = getelementptr i8, ptr %2004, i64 -1332
  %2027 = load float, ptr %2026, align 4, !tbaa !24, !noalias !154
  %2028 = getelementptr i8, ptr %2004, i64 -444
  %2029 = load float, ptr %2028, align 8, !tbaa !24, !noalias !154
  %2030 = getelementptr inbounds nuw i8, ptr %2004, i64 444
  %2031 = load float, ptr %2030, align 8, !tbaa !24, !noalias !154
  %2032 = getelementptr inbounds nuw i8, ptr %2004, i64 1332
  %2033 = load float, ptr %2032, align 8, !tbaa !24, !noalias !154
  %2034 = getelementptr i8, ptr %2004, i64 -888
  %2035 = load float, ptr %2034, align 4, !tbaa !24, !noalias !154
  %2036 = getelementptr inbounds nuw i8, ptr %2004, i64 888
  %2037 = load float, ptr %2036, align 4, !tbaa !24, !noalias !154
  %2038 = fadd reassoc nsz arcp contract afn float %2037, %2035
  %.neg10.i = fmul reassoc nsz arcp contract afn float %2038, -3.000000e+00
  %2039 = load float, ptr %2004, align 4, !tbaa !24, !noalias !154
  %2040 = fmul reassoc nsz arcp contract afn float %2039, 6.000000e+00
  %2041 = fadd reassoc nsz arcp contract afn float %2029, %2031
  %.neg11.i = fsub reassoc nsz arcp contract afn float %2027, %2041
  %2042 = fadd reassoc nsz arcp contract afn float %.neg11.i, %2033
  %2043 = fadd reassoc nsz arcp contract afn float %2042, %.neg10.i
  %2044 = fadd reassoc nsz arcp contract afn float %2043, %2040
  %2045 = fmul reassoc nsz arcp contract afn float %2044, %2044
  %2046 = getelementptr inbounds nuw float, ptr %1618, i64 %indvars.iv224.i
  store float %2045, ptr %2046, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 2
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count.i268
  br i1 %exitcond234.not.i, label %._crit_edge94.i, label %.lr.ph93.i

2047:                                             ; preds = %._crit_edge103.i, %.lr.ph105.i
  %indvars.iv245.i = phi i32 [ 563, %.lr.ph105.i ], [ %indvars.iv.next246.i, %._crit_edge103.i ]
  %indvars.iv239.i = phi i32 [ 452, %.lr.ph105.i ], [ %indvars.iv.next240.i, %._crit_edge103.i ]
  %.0777104.i = phi i32 [ 4, %.lr.ph105.i ], [ %2064, %._crit_edge103.i ]
  %2048 = shl i32 %.0777104.i, 2
  %2049 = and i32 %2048, 28
  %2050 = lshr i32 %1595, %2049
  %2051 = and i32 %2050, 1
  %2052 = or disjoint i32 %2051, 4
  %2053 = icmp slt i32 %2052, %1996
  br i1 %2053, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %2047
  %2054 = mul nuw nsw i32 %.0777104.i, 112
  %2055 = add nsw i32 %2054, -113
  %2056 = add nsw i32 %2055, %2052
  %2057 = sdiv i32 %2056, 2
  %2058 = lshr exact i32 %indvars.iv239.i, 1
  %2059 = zext nneg i32 %2058 to i64
  %2060 = sext i32 %2057 to i64
  %2061 = add i32 %2051, %indvars.iv245.i
  %2062 = lshr i32 %2061, 1
  %2063 = zext nneg i32 %2062 to i64
  br label %.lr.ph102.i

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %2047
  %2064 = add nuw nsw i32 %.0777104.i, 1
  %indvars.iv.next240.i = add i32 %indvars.iv239.i, 112
  %indvars.iv.next246.i = add i32 %indvars.iv245.i, 112
  %exitcond253.not.i = icmp eq i32 %2064, %smax283.i
  br i1 %exitcond253.not.i, label %.preheader27.i, label %2047

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv247.i = phi i64 [ %2063, %.lr.ph102.preheader.i ], [ %indvars.iv.next248.i, %.lr.ph102.i ]
  %indvars.iv243.i = phi i64 [ %2060, %.lr.ph102.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph102.i ]
  %indvars.iv241.i = phi i64 [ %2059, %.lr.ph102.preheader.i ], [ %indvars.iv.next242.i, %.lr.ph102.i ]
  %.0778100.i = phi i32 [ %2052, %.lr.ph102.preheader.i ], [ %2086, %.lr.ph102.i ]
  %2065 = getelementptr inbounds float, ptr %1617, i64 %indvars.iv243.i
  %2066 = load float, ptr %2065, align 4, !tbaa !24, !noalias !154
  %2067 = getelementptr inbounds nuw float, ptr %1617, i64 %indvars.iv241.i
  %2068 = load float, ptr %2067, align 4, !tbaa !24, !noalias !154
  %2069 = fadd reassoc nsz arcp contract afn float %2068, %2066
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %2070 = getelementptr inbounds nuw float, ptr %1617, i64 %indvars.iv.next248.i
  %2071 = load float, ptr %2070, align 4, !tbaa !24, !noalias !154
  %2072 = fadd reassoc nsz arcp contract afn float %2069, %2071
  %2073 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2072, float 0x3DDB7CDFE0000000)
  %indvars.iv.next244.i = add nsw i64 %indvars.iv243.i, 1
  %2074 = getelementptr inbounds float, ptr %1618, i64 %indvars.iv.next244.i
  %2075 = load float, ptr %2074, align 4, !tbaa !24, !noalias !154
  %2076 = getelementptr inbounds nuw float, ptr %1618, i64 %indvars.iv241.i
  %2077 = load float, ptr %2076, align 4, !tbaa !24, !noalias !154
  %2078 = fadd reassoc nsz arcp contract afn float %2077, %2075
  %2079 = getelementptr inbounds nuw float, ptr %1618, i64 %indvars.iv247.i
  %2080 = load float, ptr %2079, align 4, !tbaa !24, !noalias !154
  %2081 = fadd reassoc nsz arcp contract afn float %2078, %2080
  %2082 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2081, float 0x3DDB7CDFE0000000)
  %2083 = fadd reassoc nsz arcp contract afn float %2082, %2073
  %2084 = fdiv reassoc nsz arcp contract afn float %2073, %2083
  %2085 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv241.i
  store float %2084, ptr %2085, align 4, !tbaa !24, !noalias !154
  %2086 = add nuw nsw i32 %.0778100.i, 2
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %2087 = icmp slt i32 %2086, %1996
  br i1 %2087, label %.lr.ph102.i, label %._crit_edge103.i

.preheader27.i:                                   ; preds = %._crit_edge103.i, %._crit_edge113.i
  %indvars.iv258.i = phi i32 [ %indvars.iv.next259.i, %._crit_edge113.i ], [ 563, %._crit_edge103.i ]
  %indvars.iv254.i = phi i32 [ %indvars.iv.next255.i, %._crit_edge113.i ], [ 452, %._crit_edge103.i ]
  %.0783114.i = phi i32 [ %2114, %._crit_edge113.i ], [ 4, %._crit_edge103.i ]
  %2088 = shl nuw i32 %.0783114.i, 1
  %2089 = and i32 %2088, 14
  %2090 = shl nuw nsw i32 %2089, 1
  %2091 = lshr i32 %1595, %2090
  %2092 = and i32 %2091, 1
  %2093 = or disjoint i32 %2092, 4
  %2094 = icmp slt i32 %2093, %1996
  br i1 %2094, label %.lr.ph112.i, label %._crit_edge113.i

.lr.ph112.i:                                      ; preds = %.preheader27.i
  %2095 = mul nuw nsw i32 %.0783114.i, 112
  %2096 = add nsw i32 %2095, -113
  %2097 = add nsw i32 %2096, %2093
  %2098 = sdiv i32 %2097, 2
  %2099 = or disjoint i32 %2092, %2089
  %2100 = shl nuw nsw i32 %2099, 1
  %2101 = lshr i32 %1595, %2100
  %2102 = and i32 %2101, 3
  %2103 = sub nsw i32 2, %2102
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds [12544 x float], ptr %1619, i64 %2104
  %2106 = or disjoint i32 %2092, %indvars.iv254.i
  %2107 = sext i32 %2106 to i64
  %2108 = add i32 %2092, %indvars.iv258.i
  %2109 = lshr i32 %2108, 1
  %2110 = zext nneg i32 %2109 to i64
  %2111 = sext i32 %2098 to i64
  %2112 = lshr exact i32 %indvars.iv254.i, 1
  %2113 = zext nneg i32 %2112 to i64
  br label %2115

._crit_edge113.i:                                 ; preds = %2115, %.preheader27.i
  %2114 = add nuw nsw i32 %.0783114.i, 1
  %indvars.iv.next255.i = add i32 %indvars.iv254.i, 112
  %indvars.iv.next259.i = add i32 %indvars.iv258.i, 112
  %exitcond272.not.i = icmp eq i32 %2114, %smax283.i
  br i1 %exitcond272.not.i, label %.preheader.i, label %.preheader27.i

2115:                                             ; preds = %2115, %.lr.ph112.i
  %indvars.iv264.i = phi i64 [ %2113, %.lr.ph112.i ], [ %indvars.iv.next265.i, %2115 ]
  %indvars.iv262.i = phi i64 [ %2111, %.lr.ph112.i ], [ %indvars.iv.next263.i, %2115 ]
  %indvars.iv260.i = phi i64 [ %2110, %.lr.ph112.i ], [ %indvars.iv.next261.i, %2115 ]
  %indvars.iv256.i = phi i64 [ %2107, %.lr.ph112.i ], [ %indvars.iv.next257.i, %2115 ]
  %.0784110.i = phi i32 [ %2093, %.lr.ph112.i ], [ %2231, %2115 ]
  %2116 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv264.i
  %2117 = load float, ptr %2116, align 4, !tbaa !24, !noalias !154
  %2118 = getelementptr inbounds float, ptr %1615, i64 %indvars.iv262.i
  %2119 = load float, ptr %2118, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next263.i = add nsw i64 %indvars.iv262.i, 1
  %2120 = getelementptr inbounds float, ptr %1615, i64 %indvars.iv.next263.i
  %2121 = load float, ptr %2120, align 4, !tbaa !24, !noalias !154
  %2122 = fadd reassoc nsz arcp contract afn float %2121, %2119
  %2123 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv260.i
  %2124 = load float, ptr %2123, align 4, !tbaa !24, !noalias !154
  %2125 = fadd reassoc nsz arcp contract afn float %2122, %2124
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %2126 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv.next261.i
  %2127 = load float, ptr %2126, align 4, !tbaa !24, !noalias !154
  %2128 = fadd reassoc nsz arcp contract afn float %2125, %2127
  %2129 = fmul reassoc nsz arcp contract afn float %2128, 2.500000e-01
  %2130 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2117
  %2131 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2130)
  %2132 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2129
  %2133 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2132)
  %2134 = fcmp reassoc nsz arcp contract afn olt float %2131, %2133
  %2135 = select reassoc nsz arcp contract afn i1 %2134, float %2129, float %2117
  %2136 = add nsw i64 %indvars.iv256.i, -113
  %2137 = getelementptr inbounds [12544 x float], ptr %2105, i64 0, i64 %2136
  %2138 = load float, ptr %2137, align 4, !tbaa !24, !noalias !154
  %2139 = add nuw nsw i64 %indvars.iv256.i, 113
  %2140 = getelementptr inbounds nuw [12544 x float], ptr %2105, i64 0, i64 %2139
  %2141 = load float, ptr %2140, align 4, !tbaa !24, !noalias !154
  %2142 = fsub reassoc nsz arcp contract afn float %2138, %2141
  %2143 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2142)
  %2144 = fadd reassoc nsz arcp contract afn float %2143, 0x3EE4F8B580000000
  %2145 = add nsw i64 %indvars.iv256.i, -339
  %2146 = getelementptr inbounds [12544 x float], ptr %2105, i64 0, i64 %2145
  %2147 = load float, ptr %2146, align 4, !tbaa !24, !noalias !154
  %2148 = fsub reassoc nsz arcp contract afn float %2138, %2147
  %2149 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2148)
  %2150 = fadd reassoc nsz arcp contract afn float %2144, %2149
  %2151 = getelementptr inbounds nuw [12544 x float], ptr %1622, i64 0, i64 %indvars.iv256.i
  %2152 = load float, ptr %2151, align 4, !tbaa !24, !noalias !154
  %2153 = add nsw i64 %indvars.iv256.i, -226
  %2154 = getelementptr inbounds [12544 x float], ptr %1622, i64 0, i64 %2153
  %2155 = load float, ptr %2154, align 4, !tbaa !24, !noalias !154
  %2156 = fsub reassoc nsz arcp contract afn float %2152, %2155
  %2157 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2156)
  %2158 = fadd reassoc nsz arcp contract afn float %2150, %2157
  %2159 = add nsw i64 %indvars.iv256.i, -111
  %2160 = getelementptr inbounds [12544 x float], ptr %2105, i64 0, i64 %2159
  %2161 = load float, ptr %2160, align 4, !tbaa !24, !noalias !154
  %2162 = add nuw nsw i64 %indvars.iv256.i, 111
  %2163 = getelementptr inbounds nuw [12544 x float], ptr %2105, i64 0, i64 %2162
  %2164 = load float, ptr %2163, align 4, !tbaa !24, !noalias !154
  %2165 = fsub reassoc nsz arcp contract afn float %2161, %2164
  %2166 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2165)
  %2167 = fadd reassoc nsz arcp contract afn float %2166, 0x3EE4F8B580000000
  %2168 = add nsw i64 %indvars.iv256.i, -333
  %2169 = getelementptr inbounds [12544 x float], ptr %2105, i64 0, i64 %2168
  %2170 = load float, ptr %2169, align 4, !tbaa !24, !noalias !154
  %2171 = fsub reassoc nsz arcp contract afn float %2161, %2170
  %2172 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2171)
  %2173 = fadd reassoc nsz arcp contract afn float %2167, %2172
  %2174 = add nsw i64 %indvars.iv256.i, -222
  %2175 = getelementptr inbounds [12544 x float], ptr %1622, i64 0, i64 %2174
  %2176 = load float, ptr %2175, align 4, !tbaa !24, !noalias !154
  %2177 = fsub reassoc nsz arcp contract afn float %2152, %2176
  %2178 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2177)
  %2179 = fadd reassoc nsz arcp contract afn float %2173, %2178
  %2180 = add nuw nsw i64 %indvars.iv256.i, 333
  %2181 = getelementptr inbounds nuw [12544 x float], ptr %2105, i64 0, i64 %2180
  %2182 = load float, ptr %2181, align 4, !tbaa !24, !noalias !154
  %2183 = fsub reassoc nsz arcp contract afn float %2164, %2182
  %2184 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2183)
  %2185 = fadd reassoc nsz arcp contract afn float %2184, %2167
  %2186 = add nuw nsw i64 %indvars.iv256.i, 222
  %2187 = getelementptr inbounds nuw [12544 x float], ptr %1622, i64 0, i64 %2186
  %2188 = load float, ptr %2187, align 4, !tbaa !24, !noalias !154
  %2189 = fsub reassoc nsz arcp contract afn float %2152, %2188
  %2190 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2189)
  %2191 = fadd reassoc nsz arcp contract afn float %2185, %2190
  %2192 = add nuw nsw i64 %indvars.iv256.i, 339
  %2193 = getelementptr inbounds nuw [12544 x float], ptr %2105, i64 0, i64 %2192
  %2194 = load float, ptr %2193, align 4, !tbaa !24, !noalias !154
  %2195 = fsub reassoc nsz arcp contract afn float %2141, %2194
  %2196 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2195)
  %2197 = fadd reassoc nsz arcp contract afn float %2196, %2144
  %2198 = add nuw nsw i64 %indvars.iv256.i, 226
  %2199 = getelementptr inbounds nuw [12544 x float], ptr %1622, i64 0, i64 %2198
  %2200 = load float, ptr %2199, align 4, !tbaa !24, !noalias !154
  %2201 = fsub reassoc nsz arcp contract afn float %2152, %2200
  %2202 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2201)
  %2203 = fadd reassoc nsz arcp contract afn float %2197, %2202
  %2204 = getelementptr inbounds [12544 x float], ptr %1622, i64 0, i64 %2136
  %2205 = load float, ptr %2204, align 4, !tbaa !24, !noalias !154
  %2206 = fsub reassoc nsz arcp contract afn float %2138, %2205
  %2207 = getelementptr inbounds [12544 x float], ptr %1622, i64 0, i64 %2159
  %2208 = load float, ptr %2207, align 4, !tbaa !24, !noalias !154
  %2209 = fsub reassoc nsz arcp contract afn float %2161, %2208
  %2210 = getelementptr inbounds nuw [12544 x float], ptr %1622, i64 0, i64 %2162
  %2211 = load float, ptr %2210, align 4, !tbaa !24, !noalias !154
  %2212 = fsub reassoc nsz arcp contract afn float %2164, %2211
  %2213 = getelementptr inbounds nuw [12544 x float], ptr %1622, i64 0, i64 %2139
  %2214 = load float, ptr %2213, align 4, !tbaa !24, !noalias !154
  %2215 = fsub reassoc nsz arcp contract afn float %2141, %2214
  %2216 = fmul reassoc nsz arcp contract afn float %2215, %2158
  %2217 = fmul reassoc nsz arcp contract afn float %2203, %2206
  %2218 = fadd reassoc nsz arcp contract afn float %2216, %2217
  %2219 = fadd reassoc nsz arcp contract afn float %2203, %2158
  %2220 = fdiv reassoc nsz arcp contract afn float %2218, %2219
  %2221 = fmul reassoc nsz arcp contract afn float %2212, %2179
  %2222 = fmul reassoc nsz arcp contract afn float %2209, %2191
  %2223 = fadd reassoc nsz arcp contract afn float %2221, %2222
  %2224 = fadd reassoc nsz arcp contract afn float %2191, %2179
  %2225 = fdiv reassoc nsz arcp contract afn float %2223, %2224
  %2226 = fsub reassoc nsz arcp contract afn float %2225, %2220
  %2227 = fmul reassoc nsz arcp contract afn float %2226, %2135
  %2228 = fadd reassoc nsz arcp contract afn float %2220, %2152
  %2229 = fadd reassoc nsz arcp contract afn float %2228, %2227
  %2230 = getelementptr inbounds nuw [12544 x float], ptr %2105, i64 0, i64 %indvars.iv256.i
  store float %2229, ptr %2230, align 4, !tbaa !24, !noalias !154
  %2231 = add nuw nsw i32 %.0784110.i, 2
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 2
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %2232 = icmp slt i32 %2231, %1996
  br i1 %2232, label %2115, label %._crit_edge113.i

._crit_edge124.i:                                 ; preds = %._crit_edge121.i, %.preheader28.i, %.preheader29.i, %.preheader31.i
  %2233 = icmp eq i32 %.0743136.i, 0
  %2234 = select i1 %2233, i32 7, i32 9
  %2235 = add nuw nsw i32 %2234, %1661
  %2236 = icmp eq i32 %.0743136.i, %1612
  %.neg795.i = select i1 %2236, i32 -7, i32 -9
  %2237 = add nsw i32 %1663, %.neg795.i
  br i1 %1646, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %._crit_edge124.i
  %2238 = icmp slt i32 %2235, %2237
  %2239 = add i32 %2234, %indvars.iv287.i
  %2240 = shl i32 %2239, 2
  %2241 = or disjoint i32 %2234, %1649
  br label %2374

.preheader.i:                                     ; preds = %._crit_edge113.i, %._crit_edge121.i
  %indvars.iv276.i = phi i32 [ %indvars.iv.next277.i, %._crit_edge121.i ], [ 452, %._crit_edge113.i ]
  %.0772122.i = phi i32 [ %2251, %._crit_edge121.i ], [ 4, %._crit_edge113.i ]
  %2242 = shl i32 %.0772122.i, 2
  %2243 = and i32 %2242, 28
  %2244 = or disjoint i32 %2243, 2
  %2245 = lshr i32 %1595, %2244
  %2246 = and i32 %2245, 1
  %2247 = or disjoint i32 %2246, 4
  %2248 = icmp slt i32 %2247, %1996
  br i1 %2248, label %.lr.ph120.preheader.i, label %._crit_edge121.i

.lr.ph120.preheader.i:                            ; preds = %.preheader.i
  %2249 = or disjoint i32 %2246, %indvars.iv276.i
  %2250 = sext i32 %2249 to i64
  %.phi.trans.insert307.i = getelementptr inbounds nuw [12544 x float], ptr %1622, i64 0, i64 %2250
  %.pre308.i = load float, ptr %.phi.trans.insert307.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph120.i

._crit_edge121.i:                                 ; preds = %2312, %.preheader.i
  %2251 = add nuw nsw i32 %.0772122.i, 1
  %indvars.iv.next277.i = add i32 %indvars.iv276.i, 112
  %exitcond284.not.i = icmp eq i32 %2251, %smax283.i
  br i1 %exitcond284.not.i, label %._crit_edge124.i, label %.preheader.i

.lr.ph120.i:                                      ; preds = %2312, %.lr.ph120.preheader.i
  %2252 = phi float [ %.pre308.i, %.lr.ph120.preheader.i ], [ %2294, %2312 ]
  %indvars.iv278.i = phi i64 [ %2250, %.lr.ph120.preheader.i ], [ %indvars.iv.next279.i, %2312 ]
  %.0771117.i = phi i32 [ %2247, %.lr.ph120.preheader.i ], [ %2313, %2312 ]
  %2253 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv278.i
  %2254 = load float, ptr %2253, align 4, !tbaa !24, !noalias !154
  %2255 = add nsw i64 %indvars.iv278.i, -112
  %2256 = getelementptr i8, ptr %2253, i64 -452
  %2257 = load float, ptr %2256, align 4, !tbaa !24, !noalias !154
  %2258 = getelementptr i8, ptr %2253, i64 -444
  %2259 = load float, ptr %2258, align 4, !tbaa !24, !noalias !154
  %2260 = fadd reassoc nsz arcp contract afn float %2259, %2257
  %2261 = add nuw nsw i64 %indvars.iv278.i, 112
  %2262 = getelementptr inbounds nuw i8, ptr %2253, i64 444
  %2263 = load float, ptr %2262, align 4, !tbaa !24, !noalias !154
  %2264 = fadd reassoc nsz arcp contract afn float %2260, %2263
  %2265 = getelementptr inbounds nuw i8, ptr %2253, i64 452
  %2266 = load float, ptr %2265, align 4, !tbaa !24, !noalias !154
  %2267 = fadd reassoc nsz arcp contract afn float %2264, %2266
  %2268 = fmul reassoc nsz arcp contract afn float %2267, 2.500000e-01
  %2269 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2254
  %2270 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2269)
  %2271 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2268
  %2272 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2271)
  %2273 = fcmp reassoc nsz arcp contract afn olt float %2270, %2272
  %2274 = select reassoc nsz arcp contract afn i1 %2273, float %2268, float %2254
  %2275 = add nsw i64 %indvars.iv278.i, -224
  %2276 = getelementptr inbounds [12544 x float], ptr %1622, i64 0, i64 %2275
  %2277 = load float, ptr %2276, align 4, !tbaa !24, !noalias !154
  %2278 = fsub reassoc nsz arcp contract afn float %2252, %2277
  %2279 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2278)
  %2280 = fadd reassoc nsz arcp contract afn float %2279, 0x3EE4F8B580000000
  %2281 = add nuw nsw i64 %indvars.iv278.i, 224
  %2282 = getelementptr inbounds nuw [12544 x float], ptr %1622, i64 0, i64 %2281
  %2283 = load float, ptr %2282, align 4, !tbaa !24, !noalias !154
  %2284 = fsub reassoc nsz arcp contract afn float %2252, %2283
  %2285 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2284)
  %2286 = fadd reassoc nsz arcp contract afn float %2285, 0x3EE4F8B580000000
  %2287 = add nsw i64 %indvars.iv278.i, -2
  %2288 = getelementptr inbounds [12544 x float], ptr %1622, i64 0, i64 %2287
  %2289 = load float, ptr %2288, align 4, !tbaa !24, !noalias !154
  %2290 = fsub reassoc nsz arcp contract afn float %2252, %2289
  %2291 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2290)
  %2292 = fadd reassoc nsz arcp contract afn float %2291, 0x3EE4F8B580000000
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 2
  %2293 = getelementptr inbounds nuw [12544 x float], ptr %1622, i64 0, i64 %indvars.iv.next279.i
  %2294 = load float, ptr %2293, align 4, !tbaa !24, !noalias !154
  %2295 = fsub reassoc nsz arcp contract afn float %2252, %2294
  %2296 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2295)
  %2297 = fadd reassoc nsz arcp contract afn float %2296, 0x3EE4F8B580000000
  %2298 = getelementptr inbounds [12544 x float], ptr %1622, i64 0, i64 %2255
  %2299 = load float, ptr %2298, align 4, !tbaa !24, !noalias !154
  %2300 = getelementptr inbounds nuw [12544 x float], ptr %1622, i64 0, i64 %2261
  %2301 = load float, ptr %2300, align 4, !tbaa !24, !noalias !154
  %2302 = add nsw i64 %indvars.iv278.i, -1
  %2303 = getelementptr inbounds [12544 x float], ptr %1622, i64 0, i64 %2302
  %2304 = load float, ptr %2303, align 4, !tbaa !24, !noalias !154
  %2305 = add nuw nsw i64 %indvars.iv278.i, 1
  %2306 = getelementptr inbounds nuw [12544 x float], ptr %1622, i64 0, i64 %2305
  %2307 = load float, ptr %2306, align 4, !tbaa !24, !noalias !154
  %2308 = add nsw i64 %indvars.iv278.i, -336
  %2309 = add nuw nsw i64 %indvars.iv278.i, 336
  %2310 = add nsw i64 %indvars.iv278.i, -3
  %2311 = add nuw nsw i64 %indvars.iv278.i, 3
  br label %2315

2312:                                             ; preds = %2315
  %2313 = add nuw nsw i32 %.0771117.i, 2
  %2314 = icmp slt i32 %2313, %1996
  br i1 %2314, label %.lr.ph120.i, label %._crit_edge121.i

2315:                                             ; preds = %2315, %.lr.ph120.i
  %2316 = phi i1 [ true, %.lr.ph120.i ], [ false, %2315 ]
  %indvars.iv273.i = phi i64 [ 0, %.lr.ph120.i ], [ 2, %2315 ]
  %2317 = getelementptr inbounds nuw [12544 x float], ptr %1619, i64 %indvars.iv273.i
  %2318 = getelementptr inbounds [12544 x float], ptr %2317, i64 0, i64 %2255
  %2319 = load float, ptr %2318, align 4, !tbaa !24, !noalias !154
  %2320 = getelementptr inbounds nuw [12544 x float], ptr %2317, i64 0, i64 %2261
  %2321 = load float, ptr %2320, align 4, !tbaa !24, !noalias !154
  %2322 = fsub reassoc nsz arcp contract afn float %2319, %2321
  %2323 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2322)
  %2324 = getelementptr inbounds [12544 x float], ptr %2317, i64 0, i64 %2302
  %2325 = load float, ptr %2324, align 4, !tbaa !24, !noalias !154
  %2326 = getelementptr inbounds nuw [12544 x float], ptr %2317, i64 0, i64 %2305
  %2327 = load float, ptr %2326, align 4, !tbaa !24, !noalias !154
  %2328 = fsub reassoc nsz arcp contract afn float %2325, %2327
  %2329 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2328)
  %2330 = fadd reassoc nsz arcp contract afn float %2280, %2323
  %2331 = getelementptr inbounds [12544 x float], ptr %2317, i64 0, i64 %2308
  %2332 = load float, ptr %2331, align 4, !tbaa !24, !noalias !154
  %2333 = fsub reassoc nsz arcp contract afn float %2319, %2332
  %2334 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2333)
  %2335 = fadd reassoc nsz arcp contract afn float %2330, %2334
  %2336 = fadd reassoc nsz arcp contract afn float %2286, %2323
  %2337 = getelementptr inbounds nuw [12544 x float], ptr %2317, i64 0, i64 %2309
  %2338 = load float, ptr %2337, align 4, !tbaa !24, !noalias !154
  %2339 = fsub reassoc nsz arcp contract afn float %2321, %2338
  %2340 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2339)
  %2341 = fadd reassoc nsz arcp contract afn float %2336, %2340
  %2342 = fadd reassoc nsz arcp contract afn float %2292, %2329
  %2343 = getelementptr inbounds [12544 x float], ptr %2317, i64 0, i64 %2310
  %2344 = load float, ptr %2343, align 4, !tbaa !24, !noalias !154
  %2345 = fsub reassoc nsz arcp contract afn float %2325, %2344
  %2346 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2345)
  %2347 = fadd reassoc nsz arcp contract afn float %2342, %2346
  %2348 = fadd reassoc nsz arcp contract afn float %2297, %2329
  %2349 = getelementptr inbounds nuw [12544 x float], ptr %2317, i64 0, i64 %2311
  %2350 = load float, ptr %2349, align 4, !tbaa !24, !noalias !154
  %2351 = fsub reassoc nsz arcp contract afn float %2327, %2350
  %2352 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2351)
  %2353 = fadd reassoc nsz arcp contract afn float %2348, %2352
  %2354 = fsub reassoc nsz arcp contract afn float %2319, %2299
  %2355 = fsub reassoc nsz arcp contract afn float %2321, %2301
  %2356 = fsub reassoc nsz arcp contract afn float %2325, %2304
  %2357 = fsub reassoc nsz arcp contract afn float %2327, %2307
  %2358 = fmul reassoc nsz arcp contract afn float %2335, %2355
  %2359 = fmul reassoc nsz arcp contract afn float %2341, %2354
  %2360 = fadd reassoc nsz arcp contract afn float %2359, %2358
  %2361 = fadd reassoc nsz arcp contract afn float %2341, %2335
  %2362 = fdiv reassoc nsz arcp contract afn float %2360, %2361
  %2363 = fmul reassoc nsz arcp contract afn float %2353, %2356
  %2364 = fmul reassoc nsz arcp contract afn float %2347, %2357
  %2365 = fadd reassoc nsz arcp contract afn float %2363, %2364
  %2366 = fadd reassoc nsz arcp contract afn float %2353, %2347
  %2367 = fdiv reassoc nsz arcp contract afn float %2365, %2366
  %2368 = fsub reassoc nsz arcp contract afn float %2367, %2362
  %2369 = fmul reassoc nsz arcp contract afn float %2368, %2274
  %2370 = fadd reassoc nsz arcp contract afn float %2362, %2252
  %2371 = fadd reassoc nsz arcp contract afn float %2370, %2369
  %2372 = getelementptr inbounds nuw [12544 x float], ptr %2317, i64 0, i64 %indvars.iv278.i
  store float %2371, ptr %2372, align 4, !tbaa !24, !noalias !154
  br i1 %2316, label %2315, label %2312

._crit_edge134.i:                                 ; preds = %._crit_edge130.i, %._crit_edge124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  %2373 = add nuw nsw i32 %.0743136.i, 1
  %indvars.iv.next148.i = add i32 %indvars.iv147.i, 94
  %indvars.iv.next228.i = add nuw i32 %indvars.iv227.i, 94
  %indvars.iv.next231.i = add i32 %indvars.iv230.i, -94
  %indvars.iv.next288.i = add i32 %indvars.iv287.i, 94
  br i1 %2236, label %._crit_edge138.i, label %1652

2374:                                             ; preds = %._crit_edge130.i, %.lr.ph133.i
  %indvars.iv293.i = phi i32 [ %2241, %.lr.ph133.i ], [ %indvars.iv.next294.i, %._crit_edge130.i ]
  %indvars.iv289.i = phi i32 [ %2240, %.lr.ph133.i ], [ %indvars.iv.next290.i, %._crit_edge130.i ]
  %.0741131.i = phi i32 [ %1643, %.lr.ph133.i ], [ %2377, %._crit_edge130.i ]
  br i1 %2238, label %.lr.ph129.preheader.i, label %._crit_edge130.i

.lr.ph129.preheader.i:                            ; preds = %2374
  %2375 = sext i32 %indvars.iv293.i to i64
  %2376 = sext i32 %indvars.iv289.i to i64
  br label %.lr.ph129.i

._crit_edge130.i:                                 ; preds = %.lr.ph129.i, %2374
  %2377 = add nuw nsw i32 %.0741131.i, 1
  %2378 = icmp slt i32 %2377, %1645
  %indvars.iv.next290.i = add i32 %indvars.iv289.i, %1625
  %indvars.iv.next294.i = add i32 %indvars.iv293.i, 112
  br i1 %2378, label %2374, label %._crit_edge134.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv295.i = phi i64 [ %2375, %.lr.ph129.preheader.i ], [ %indvars.iv.next296.i, %.lr.ph129.i ]
  %indvars.iv291.i = phi i64 [ %2376, %.lr.ph129.preheader.i ], [ %indvars.iv.next292.i, %.lr.ph129.i ]
  %.0740125.i = phi i32 [ %2235, %.lr.ph129.preheader.i ], [ %2395, %.lr.ph129.i ]
  %2379 = getelementptr inbounds [12544 x float], ptr %1619, i64 0, i64 %indvars.iv295.i
  %2380 = load float, ptr %2379, align 4, !tbaa !24, !noalias !154
  %2381 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2380, float 0.000000e+00)
  %2382 = fmul reassoc nsz arcp contract afn float %2381, %1608
  %2383 = getelementptr inbounds float, ptr %.0229, i64 %indvars.iv291.i
  store float %2382, ptr %2383, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2384 = getelementptr inbounds [12544 x float], ptr %1622, i64 0, i64 %indvars.iv295.i
  %2385 = load float, ptr %2384, align 4, !tbaa !24, !noalias !154
  %2386 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2385, float 0.000000e+00)
  %2387 = fmul reassoc nsz arcp contract afn float %2386, %1608
  %2388 = getelementptr i8, ptr %2383, i64 4
  store float %2387, ptr %2388, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2389 = getelementptr inbounds [12544 x float], ptr %1623, i64 0, i64 %indvars.iv295.i
  %2390 = load float, ptr %2389, align 4, !tbaa !24, !noalias !154
  %2391 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2390, float 0.000000e+00)
  %2392 = fmul reassoc nsz arcp contract afn float %2391, %1608
  %2393 = getelementptr i8, ptr %2383, i64 8
  store float %2392, ptr %2393, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2394 = getelementptr i8, ptr %2383, i64 12
  store float 0.000000e+00, ptr %2394, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2395 = add nuw nsw i32 %.0740125.i, 1
  %indvars.iv.next292.i = add nsw i64 %indvars.iv291.i, 4
  %indvars.iv.next296.i = add nsw i64 %indvars.iv295.i, 1
  %2396 = icmp slt i32 %2395, %2237
  br i1 %2396, label %.lr.ph129.i, label %._crit_edge130.i

2397:                                             ; preds = %1590
  %2398 = icmp eq i32 %.1, 6
  br i1 %2398, label %2399, label %2405

2399:                                             ; preds = %2397
  %2400 = load ptr, ptr %25, align 8, !tbaa !47
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 184
  %2402 = load i32, ptr %2401, align 8, !tbaa !48
  %2403 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %2404 = load i32, ptr %2403, align 4, !tbaa !155
  %.val247 = load i32, ptr %73, align 4, !tbaa !29
  %.val248 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @lmmse_demosaic(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %.0228, i32 %.val247, i32 %.val248, i32 noundef %2402, i32 noundef %2404)
  br label %passthrough_monochrome.exit

2405:                                             ; preds = %2397
  %.not237 = icmp eq i32 %107, 1
  %2406 = load ptr, ptr %25, align 8, !tbaa !47
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 184
  %2408 = load i32, ptr %2407, align 8, !tbaa !48
  br i1 %.not237, label %2412, label %2409

2409:                                             ; preds = %2405
  %2410 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2411 = load float, ptr %2410, align 8, !tbaa !156
  tail call fastcc void @demosaic_ppg(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %2408, float noundef %2411)
  br label %passthrough_monochrome.exit

2412:                                             ; preds = %2405
  tail call void @amaze_demosaic(ptr noundef nonnull %1, ptr noundef %.0228, ptr noundef %.0229, ptr noundef nonnull %4, i32 noundef %2408) #24
  br label %passthrough_monochrome.exit

passthrough_monochrome.exit:                      ; preds = %._crit_edge.us.i256, %._crit_edge.split.us75.i, %._crit_edge.us.i, %._crit_edge141.i, %1598, %.preheader.lr.ph.i, %.preheader61.i, %.preheader62.lr.ph.i, %.preheader63.i, %.preheader1.lr.ph.i, %171, %233, %1571, %1572, %xtrans_fdc_interpolate.exit, %1585, %1580, %2399, %2412, %2409
  %2413 = load ptr, ptr %25, align 8, !tbaa !47
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 528
  %2415 = load i32, ptr %2414, align 16, !tbaa !81
  %.not238 = icmp eq i32 %2415, 0
  br i1 %.not238, label %2418, label %2416

2416:                                             ; preds = %passthrough_monochrome.exit
  %2417 = tail call i32 @dt_dev_write_scharr_mask(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %4, i32 noundef 1) #24
  br label %2418

2418:                                             ; preds = %2416, %passthrough_monochrome.exit
  br i1 %110, label %2419, label %dual_demosaic.exit

2419:                                             ; preds = %2418
  %2420 = load ptr, ptr %25, align 8, !tbaa !47
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 184
  %2422 = load i32, ptr %2421, align 8, !tbaa !48
  %2423 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %2424 = load float, ptr %2423, align 8, !tbaa !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2425 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %2426 = icmp slt i32 %2425, 16
  br i1 %2426, label %dual_demosaic.exit, label %2427

2427:                                             ; preds = %2419
  %2428 = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  %2429 = icmp slt i32 %2428, 16
  %2430 = fcmp reassoc nsz arcp contract afn ole float %2424, 0.000000e+00
  %or.cond.i274 = or i1 %2430, %2429
  br i1 %or.cond.i274, label %dual_demosaic.exit, label %2431

2431:                                             ; preds = %2427
  %2432 = mul i32 %2428, %2425
  %2433 = zext nneg i32 %2432 to i64
  %2434 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2424, float 0x3FF19999A0000000)
  %2435 = fmul reassoc nsz arcp contract afn float %2434, 0x3F747AE140000000
  %2436 = tail call ptr @dt_masks_calc_detail_mask(ptr noundef nonnull %1, float noundef %2435, i32 noundef 1) #24, !noalias !161
  %.not.i275 = icmp eq ptr %2436, null
  br i1 %.not.i275, label %.loopexit.i282, label %2437

2437:                                             ; preds = %2431
  br i1 %.0226, label %2442, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2437
  %umax.i = tail call i32 @llvm.umax.i32(i32 %2432, i32 1)
  %wide.trip.count.i276 = zext i32 %umax.i to i64
  br label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %.lr.ph.i277, %.lr.ph.preheader.i
  %indvars.iv.i278 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i280, %.lr.ph.i277 ]
  %2438 = getelementptr inbounds nuw float, ptr %2436, i64 %indvars.iv.i278
  %2439 = load float, ptr %2438, align 4, !tbaa !24, !noalias !161
  %.idx.i279 = shl nsw i64 %indvars.iv.i278, 4
  %2440 = getelementptr inbounds nuw i8, ptr %.0229, i64 %.idx.i279
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 12
  store float %2439, ptr %2441, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, %wide.trip.count.i276
  br i1 %exitcond.not.i281, label %.loopexit.i282, label %.lr.ph.i277

2442:                                             ; preds = %2437
  %2443 = shl nuw nsw i64 %2433, 4
  %2444 = tail call ptr @dt_alloc_aligned(i64 noundef %2443) #24, !noalias !161
  call void @llvm.assume(i1 true) [ "align"(ptr %2444, i64 64) ]
  %.not58.i = icmp eq ptr %2444, null
  br i1 %.not58.i, label %.loopexit.i282, label %.lr.ph64.preheader.i

.lr.ph64.preheader.i:                             ; preds = %2442
  tail call fastcc void @vng_interpolate(ptr noundef nonnull %2444, ptr noundef readonly %.0228, ptr noundef nonnull readonly %4, i32 noundef %2422, ptr noundef nonnull readonly %32, i32 noundef 0), !noalias !158
  %.val.i283 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %.val59.i = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  tail call fastcc void @color_smoothing(ptr noundef nonnull %2444, i32 %.val.i283, i32 %.val59.i, i32 noundef 2), !noalias !161
  %umax76.i = tail call i32 @llvm.umax.i32(i32 %2432, i32 1)
  %wide.trip.count77.i = zext i32 %umax76.i to i64
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %2448, %.lr.ph64.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph64.preheader.i ], [ %indvars.iv.next74.i, %2448 ]
  %2445 = shl nsw i64 %indvars.iv73.i, 2
  %2446 = getelementptr inbounds nuw float, ptr %2436, i64 %indvars.iv73.i
  %2447 = load float, ptr %2446, align 4, !tbaa !24, !noalias !161
  br label %2451

2448:                                             ; preds = %2451
  %2449 = getelementptr inbounds nuw float, ptr %.0229, i64 %2445
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 12
  store float 0.000000e+00, ptr %2450, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.loopexit.i282, label %.lr.ph64.i

2451:                                             ; preds = %2451, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %2451 ]
  %2452 = or disjoint i64 %indvars.iv69.i, %2445
  %2453 = getelementptr inbounds nuw float, ptr %.0229, i64 %2452
  %2454 = load float, ptr %2453, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %2455 = getelementptr inbounds nuw float, ptr %2444, i64 %2452
  %2456 = load float, ptr %2455, align 4, !tbaa !24, !noalias !161
  %2457 = fsub reassoc nsz arcp contract afn float %2454, %2456
  %2458 = fmul reassoc nsz arcp contract afn float %2457, %2447
  %2459 = fadd reassoc nsz arcp contract afn float %2458, %2456
  store float %2459, ptr %2453, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  br i1 %exitcond72.not.i, label %2448, label %2451

.loopexit.i282:                                   ; preds = %.lr.ph.i277, %2448, %2442, %2431
  %.047.i = phi ptr [ null, %2442 ], [ null, %2431 ], [ %2444, %2448 ], [ null, %.lr.ph.i277 ]
  tail call void @free(ptr noundef %2436) #24, !noalias !161
  tail call void @free(ptr noundef %.047.i) #24, !noalias !161
  br label %dual_demosaic.exit

dual_demosaic.exit:                               ; preds = %.loopexit.i282, %2427, %2419, %2418
  %.not239 = icmp eq ptr %2, %.0228
  br i1 %.not239, label %2461, label %2460

2460:                                             ; preds = %dual_demosaic.exit
  tail call void @free(ptr noundef %.0228) #24
  br label %2461

2461:                                             ; preds = %2460, %dual_demosaic.exit
  %2462 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %2463 = load i32, ptr %2462, align 4, !tbaa !67
  %.not240 = icmp eq i32 %2463, 0
  br i1 %.not240, label %2465, label %2464

2464:                                             ; preds = %2461
  %.val249 = load i32, ptr %73, align 4, !tbaa !29
  %.val250 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @color_smoothing(ptr noundef %.0229, i32 %.val249, i32 %.val250, i32 noundef %2463)
  br label %2465

2465:                                             ; preds = %2461, %2464
  %2466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %2467 = and i32 %2466, 33554432
  %.not241 = icmp eq i32 %2467, 0
  br i1 %.not241, label %2471, label %2468

2468:                                             ; preds = %2465
  %2469 = select i1 %130, ptr @.str.8, ptr @.str.9
  %2470 = load ptr, ptr %25, align 8, !tbaa !47
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %2469, ptr noundef %2470, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.7) #24
  br label %2471

2471:                                             ; preds = %2468, %2465
  br i1 %130, label %2477, label %2472

2472:                                             ; preds = %2471
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2473 = load i64, ptr %5, align 4
  store i64 %2473, ptr %22, align 8
  %2474 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %74, ptr %2474, align 8, !tbaa !29
  %2475 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %76, ptr %2475, align 4, !tbaa !30
  %2476 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 1.000000e+00, ptr %2476, align 8, !tbaa !28
  call void @dt_iop_clip_and_zoom_roi(ptr noundef %3, ptr noundef %.0229, ptr noundef nonnull %5, ptr noundef nonnull %22) #24
  call void @free(ptr noundef %.0229) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2477

2477:                                             ; preds = %2471, %2472, %99, %102, %101
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
  %.fr.i = freeze i32 %18
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
  %33 = icmp sgt i32 %.fr.i, 0
  br i1 %33, label %.preheader215.lr.ph.i, label %._crit_edge224.i

.preheader215.lr.ph.i:                            ; preds = %30
  %34 = icmp sgt i32 %16, 0
  %35 = add nsw i32 %.fr.i, -1
  %36 = add nsw i32 %16, -1
  br i1 %34, label %.preheader215.lr.ph.split.us.i, label %._crit_edge224.i

.preheader215.lr.ph.split.us.i:                   ; preds = %.preheader215.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = load i32, ptr %2, align 4, !tbaa !25
  %40 = zext nneg i32 %16 to i64
  %41 = zext nneg i32 %.fr.i to i64
  %wide.trip.count298.i = zext nneg i32 %32 to i64
  %invariant.op = add i32 %39, 600
  %invariant.op411 = add i32 %38, 600
  br label %.preheader215.us.i

.preheader215.us.i:                               ; preds = %._crit_edge.us.i, %.preheader215.lr.ph.split.us.i
  %indvars.iv300.i = phi i64 [ %indvars.iv.next301.i, %._crit_edge.us.i ], [ 2, %.preheader215.lr.ph.split.us.i ]
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %._crit_edge.us.i ], [ -1, %.preheader215.lr.ph.split.us.i ]
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
  %indvars.iv290.i.us = phi i64 [ %indvars.iv.next291.i.us, %.split218.us227.i.us ], [ %indvars.iv288.i, %52 ]
  %57 = icmp slt i64 %indvars.iv290.i.us, %41
  br i1 %57, label %.split.us228.preheader.i.us, label %.split218.us227.i.us

.split.us228.preheader.i.us:                      ; preds = %.split.us
  %58 = mul nsw i64 %indvars.iv290.i.us, %40
  %59 = trunc nsw i64 %indvars.iv290.i.us to i32
  %.reass = add i32 %invariant.op411, %59
  %60 = srem i32 %.reass, 6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i8], ptr %4, i64 %61
  %invariant.gep.i.us = getelementptr float, ptr %1, i64 %58
  br label %.split.us228.i.us.us

.split218.us227.i.us:                             ; preds = %78, %.split.us
  %indvars.iv.next291.i.us = add nsw i64 %indvars.iv290.i.us, 1
  %exitcond.i.us = icmp eq i64 %indvars.iv.next291.i.us, %indvars.iv300.i
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
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %.split218.us227.i ], [ %indvars.iv288.i, %52 ]
  %80 = icmp slt i64 %indvars.iv290.i, %41
  br i1 %80, label %.split.us228.preheader.i, label %.split218.us227.i

.split.us228.preheader.i:                         ; preds = %.split
  %81 = mul nsw i64 %indvars.iv290.i, %40
  %82 = trunc nsw i64 %indvars.iv290.i to i32
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
  %indvars.iv295.i = phi i64 [ %indvars.iv.next296.i, %137 ], [ 0, %fcol.exit.us.i ]
  %.not198.us.i = icmp eq i64 %indvars.iv295.i, %121
  br i1 %.not198.us.i, label %135, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %indvars.iv295.i
  %129 = load i8, ptr %128, align 1, !tbaa !146
  %.not199.us.i = icmp eq i8 %129, 0
  br i1 %.not199.us.i, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv295.i
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
  %gep362.i = getelementptr float, ptr %invariant.gep361.sink.i, i64 %indvars.iv295.i
  store float %138, ptr %gep362.i, align 4, !tbaa !24
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %exitcond299.not.i = icmp eq i64 %indvars.iv.next296.i, %wide.trip.count298.i
  br i1 %exitcond299.not.i, label %123, label %126

.split218.us227.i:                                ; preds = %102, %.split
  %indvars.iv.next291.i = add nsw i64 %indvars.iv290.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next291.i, %indvars.iv300.i
  br i1 %exitcond.i, label %.split410.us, label %.split

._crit_edge.us.i:                                 ; preds = %123
  %139 = add nuw nsw i32 %.0174223.us.i, 1
  %indvars.iv.next289.i = add nsw i64 %indvars.iv288.i, 1
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond303.not.i = icmp eq i32 %139, %.fr.i
  br i1 %exitcond303.not.i, label %._crit_edge224.i, label %.preheader215.us.i

._crit_edge224.i:                                 ; preds = %._crit_edge.us.i, %.preheader215.lr.ph.i, %30
  %140 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #25
  %141 = select i1 %31, i32 6, i32 16
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count323.i = zext nneg i32 %141 to i64
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br i1 %31, label %.preheader214.i.us, label %.preheader214.i

.preheader214.i.us:                               ; preds = %._crit_edge224.i, %.split413.us.us
  %indvars.iv319.i.us = phi i64 [ %indvars.iv.next320.i.us, %.split413.us.us ], [ 0, %._crit_edge224.i ]
  %143 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %140, i64 %indvars.iv319.i.us
  %144 = trunc i64 %indvars.iv319.i.us to i32
  %145 = add i32 %144, 600
  br label %.preheader213.us.preheader.i.us.us

.preheader213.us.preheader.i.us.us:               ; preds = %201, %.preheader214.i.us
  %indvars.iv313.i.us.us = phi i64 [ 0, %.preheader214.i.us ], [ %indvars.iv.next314.i.us.us, %201 ]
  %146 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %143, i64 0, i64 %indvars.iv313.i.us.us
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %148 = load i32, ptr %142, align 4, !tbaa !27
  %149 = load i32, ptr %2, align 4, !tbaa !25
  %150 = trunc nuw nsw i64 %indvars.iv313.i.us.us to i32
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
  %exitcond306.not.i.us.us = icmp eq i32 %191, 2
  br i1 %exitcond306.not.i.us.us, label %.split.us.us233.i.us.us, label %fcol.exit211.us.us.i.us.us

.split.us.us233.i.us.us:                          ; preds = %190
  %192 = add nsw i32 %.0176232.us.i.us.us, 1
  %exitcond307.not.i.us.us = icmp eq i32 %192, 2
  br i1 %exitcond307.not.i.us.us, label %.split235.us.i.loopexit.us.us, label %.preheader213.us.i.us.us

193:                                              ; preds = %.split235.us.i.loopexit.us.us, %200
  %indvars.iv308.i.us.us = phi i64 [ 0, %.split235.us.i.loopexit.us.us ], [ %indvars.iv.next309.i.us.us, %200 ]
  %.3237.i.us.us = phi ptr [ %.2.us.us.i.us.us, %.split235.us.i.loopexit.us.us ], [ %.4.i.us.us, %200 ]
  %.not196.i.us.us = icmp eq i64 %indvars.iv308.i.us.us, %209
  br i1 %.not196.i.us.us, label %200, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.3237.i.us.us, i64 4
  %196 = trunc nuw nsw i64 %indvars.iv308.i.us.us to i32
  store i32 %196, ptr %.3237.i.us.us, align 4, !tbaa !22
  %197 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv308.i.us.us
  %198 = load i32, ptr %197, align 4, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %.3237.i.us.us, i64 8
  store i32 %198, ptr %195, align 4, !tbaa !22
  br label %200

200:                                              ; preds = %194, %193
  %.4.i.us.us = phi ptr [ %199, %194 ], [ %.3237.i.us.us, %193 ]
  %indvars.iv.next309.i.us.us = add nuw nsw i64 %indvars.iv308.i.us.us, 1
  %exitcond312.not.i.us.us = icmp eq i64 %indvars.iv.next309.i.us.us, %wide.trip.count.i
  br i1 %exitcond312.not.i.us.us, label %201, label %193

201:                                              ; preds = %200
  %202 = zext i8 %159 to i32
  store i32 %202, ptr %.4.i.us.us, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next314.i.us.us = add nuw nsw i64 %indvars.iv313.i.us.us, 1
  %exitcond318.not.i.us.us = icmp eq i64 %indvars.iv.next314.i.us.us, %wide.trip.count323.i
  br i1 %exitcond318.not.i.us.us, label %.split413.us.us, label %.preheader213.us.preheader.i.us.us

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
  %indvars.iv.next320.i.us = add nuw nsw i64 %indvars.iv319.i.us, 1
  %exitcond324.not.i.us = icmp eq i64 %indvars.iv.next320.i.us, %wide.trip.count323.i
  br i1 %exitcond324.not.i.us, label %.preheader212.i, label %.preheader214.i.us

.preheader214.i:                                  ; preds = %._crit_edge224.i, %.split413
  %indvars.iv319.i = phi i64 [ %indvars.iv.next320.i, %.split413 ], [ 0, %._crit_edge224.i ]
  %210 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %140, i64 %indvars.iv319.i
  %211 = trunc i64 %indvars.iv319.i to i32
  br label %.preheader213.preheader.i

.preheader212.i:                                  ; preds = %.split413, %.split413.us.us
  %212 = add i32 %.fr.i, -1
  %213 = icmp sgt i32 %.fr.i, 2
  br i1 %213, label %.lr.ph257.i, label %lin_interpolate.exit

.lr.ph257.i:                                      ; preds = %.preheader212.i
  %214 = icmp sgt i32 %16, 2
  %215 = add nsw i32 %32, -1
  br i1 %214, label %.lr.ph254.us.preheader.i, label %lin_interpolate.exit

.lr.ph254.us.preheader.i:                         ; preds = %.lr.ph257.i
  %216 = shl nsw i32 %16, 2
  %217 = zext nneg i32 %216 to i64
  %218 = zext nneg i32 %16 to i64
  %wide.trip.count329.i = zext nneg i32 %212 to i64
  %219 = add nsw i32 %16, -2
  br label %.lr.ph254.us.i

.lr.ph254.us.i:                                   ; preds = %._crit_edge255.split.us274.i, %.lr.ph254.us.preheader.i
  %indvars.iv326.i = phi i64 [ 1, %.lr.ph254.us.preheader.i ], [ %indvars.iv.next327.i, %._crit_edge255.split.us274.i ]
  %220 = mul nuw nsw i64 %indvars.iv326.i, %217
  %221 = getelementptr inbounds nuw float, ptr %0, i64 %220
  %222 = mul nuw nsw i64 %indvars.iv326.i, %218
  %223 = getelementptr inbounds nuw float, ptr %1, i64 %222
  %224 = trunc nuw nsw i64 %indvars.iv326.i to i32
  %225 = urem i32 %224, %141
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %140, i64 %226
  br label %228

228:                                              ; preds = %._crit_edge.us271.i, %.lr.ph254.us.i
  %.pn.i = phi ptr [ %221, %.lr.ph254.us.i ], [ %.0171252.us259.i, %._crit_edge.us271.i ]
  %.pn277.i = phi ptr [ %223, %.lr.ph254.us.i ], [ %.0170251.us260.i, %._crit_edge.us271.i ]
  %.0169250.us261.i = phi i32 [ 1, %.lr.ph254.us.i ], [ %267, %._crit_edge.us271.i ]
  %.0170251.us260.i = getelementptr inbounds nuw i8, ptr %.pn277.i, i64 4
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
  %exitcond325.not.i = icmp eq i32 %.0169250.us261.i, %219
  br i1 %exitcond325.not.i, label %._crit_edge255.split.us274.i, label %228

._crit_edge255.split.us274.i:                     ; preds = %._crit_edge.us271.i
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %wide.trip.count329.i
  br i1 %exitcond330.not.i, label %lin_interpolate.exit, label %.lr.ph254.us.i

.split413:                                        ; preds = %320
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next320.i, %wide.trip.count323.i
  br i1 %exitcond324.not.i, label %.preheader212.i, label %.preheader214.i

.preheader213.preheader.i:                        ; preds = %320, %.preheader214.i
  %indvars.iv313.i = phi i64 [ 0, %.preheader214.i ], [ %indvars.iv.next314.i, %320 ]
  %268 = getelementptr inbounds nuw [16 x [32 x i32]], ptr %210, i64 0, i64 %indvars.iv313.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %270 = load i32, ptr %142, align 4, !tbaa !27
  %271 = add nsw i32 %270, %211
  %272 = load i32, ptr %2, align 4, !tbaa !25
  %273 = trunc nuw nsw i64 %indvars.iv313.i to i32
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
  %exitcond305.not.i = icmp eq i32 %292, 2
  br i1 %exitcond305.not.i, label %.split235.us.i.loopexit406, label %.preheader213.i

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
  %exitcond304.not.i = icmp eq i32 %319, 2
  br i1 %exitcond304.not.i, label %.split.i, label %fcol.exit211.i

320:                                              ; preds = %328
  store i32 %280, ptr %.4.i, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count323.i
  br i1 %exitcond318.not.i, label %.split413, label %.preheader213.preheader.i

321:                                              ; preds = %328, %.split235.us.i.loopexit406
  %indvars.iv308.i = phi i64 [ 0, %.split235.us.i.loopexit406 ], [ %indvars.iv.next309.i, %328 ]
  %.3237.i = phi ptr [ %.2.i, %.split235.us.i.loopexit406 ], [ %.4.i, %328 ]
  %.not196.i = icmp eq i64 %indvars.iv308.i, %291
  br i1 %.not196.i, label %328, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %.3237.i, i64 4
  %324 = trunc nuw nsw i64 %indvars.iv308.i to i32
  store i32 %324, ptr %.3237.i, align 4, !tbaa !22
  %325 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv308.i
  %326 = load i32, ptr %325, align 4, !tbaa !22
  %327 = getelementptr inbounds nuw i8, ptr %.3237.i, i64 8
  store i32 %326, ptr %323, align 4, !tbaa !22
  br label %328

328:                                              ; preds = %322, %321
  %.4.i = phi ptr [ %327, %322 ], [ %.3237.i, %321 ]
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count.i
  br i1 %exitcond312.not.i, label %320, label %321

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
  %359 = icmp sgt i32 %.fr.i, 4
  br i1 %359, label %.preheader402.lr.ph, label %.preheader403.._crit_edge451_crit_edge

.preheader403.._crit_edge451_crit_edge:           ; preds = %.preheader403
  %.pre511 = shl i32 %16, 2
  %.pre512 = add i32 %.pre511, -16
  br label %._crit_edge451

.preheader402.lr.ph:                              ; preds = %.preheader403
  %360 = add nsw i32 %.fr.i, -2
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

fcol.exit346.thread.preheader:                    ; preds = %.thread546, %389
  %391 = phi ptr [ %539, %.thread546 ], [ %390, %389 ]
  %.in = lshr i32 %.0295, %.tr.i.i335
  %392 = and i32 %.in, 3
  br label %fcol.exit346.thread

fcol.exit346.us.preheader:                        ; preds = %.thread551, %389
  %393 = phi ptr [ %537, %.thread551 ], [ %390, %389 ]
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
  br i1 %.not330, label %fcol.exit337, label %.thread548

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

.thread548:                                       ; preds = %fcol.exit334
  %536 = add nuw nsw i32 %.0311419, 1
  %exitcond461.not550 = icmp eq i32 %536, 64
  br i1 %exitcond461.not550, label %.thread551, label %.backedge.backedge

.thread551:                                       ; preds = %.thread548
  %537 = getelementptr inbounds nuw i8, ptr %.2421.ph, i64 4
  store i32 2147483647, ptr %.2421.ph, align 4, !tbaa !22
  br label %fcol.exit346.us.preheader

.thread:                                          ; preds = %fcol.exit334.thread
  %538 = add nuw nsw i32 %.0311419, 1
  %exitcond461.not544 = icmp eq i32 %538, 64
  br i1 %exitcond461.not544, label %.thread546, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %.thread548
  %.0311419.be = phi i32 [ %538, %.thread ], [ %536, %.thread548 ]
  br label %.backedge

.thread546:                                       ; preds = %.thread
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
  %574 = add i32 %.fr.i, 1073741820
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
  %586 = add i32 %.fr.i, 1073741821
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
  %598 = mul nsw i32 %.fr.i, %16
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
  br i1 %.not, label %22, label %.preheader1094

22:                                               ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.144) #24
  br label %1135

.preheader1094:                                   ; preds = %5, %1087
  %indvars.iv1395 = phi i64 [ %indvars.iv.next1396, %1087 ], [ 0, %5 ]
  %.08481109 = phi i16 [ %.3, %1087 ], [ 0, %5 ]
  %.08501108 = phi i16 [ %.3853, %1087 ], [ 0, %5 ]
  %23 = trunc i64 %indvars.iv1395 to i32
  %24 = or i32 %23, 600
  %25 = urem i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %26
  %28 = trunc i64 %indvars.iv1395 to i16
  %29 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %6, i64 0, i64 %indvars.iv1395
  %30 = trunc i64 %indvars.iv1395 to i32
  %31 = add i32 %30, 600
  br label %.preheader1093

32:                                               ; preds = %1087
  %33 = icmp eq i32 %4, 1
  %.neg = select i1 %33, i32 -12, i32 -17
  %34 = select i1 %33, i32 12, i32 17
  %35 = sub nsw i32 %16, %34
  %36 = icmp slt i32 %.neg, %35
  br i1 %36, label %.lr.ph1309, label %._crit_edge1310

.lr.ph1309:                                       ; preds = %32
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
  %.not.i985 = icmp eq ptr %2, null
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = shl nsw i32 %16, 1
  %49 = add i32 %48, -2
  %50 = shl nsw i32 %14, 1
  %51 = add i32 %50, -2
  %52 = zext nneg i16 %.3 to i32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = select i1 %33, i32 6, i32 5
  %55 = add nuw nsw i32 %54, 2
  %56 = sub nuw nsw i32 %55, %52
  %57 = select i1 %33, i32 8, i32 4
  %58 = zext nneg i16 %.3853 to i32
  %59 = sub nuw nsw i32 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %61 = select i1 %33, i32 8, i32 13
  %62 = select i1 %33, i32 9, i32 14
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 119072
  %64 = select i1 %33, i32 10, i32 15
  %65 = add nsw i32 %34, -5
  %66 = zext nneg i32 %65 to i64
  %67 = add nsw i32 %34, -4
  %68 = add nsw i32 %19, -4
  %.not1366 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %reass.sub957 = select i1 %33, i32 98, i32 88
  br i1 %44, label %.lr.ph1305.us.preheader, label %.lr.ph1309.split

.lr.ph1305.us.preheader:                          ; preds = %.lr.ph1309
  %70 = sext i32 %14 to i64
  %71 = sext i32 %16 to i64
  %72 = add nuw nsw i32 %.neg, 3
  %73 = zext i16 %.3 to i64
  %74 = add nuw nsw i32 %.neg, 6
  %75 = select i1 %33, i32 -6, i32 -12
  %76 = add nuw nsw i32 %75, 2
  %77 = zext nneg i32 %19 to i64
  %78 = select i1 %33, i32 -4, i32 -13
  %79 = zext i16 %.3853 to i64
  %80 = zext nneg i32 %61 to i64
  %81 = zext nneg i32 %62 to i64
  %82 = zext nneg i32 %64 to i64
  %83 = zext nneg i32 %34 to i64
  %84 = add nsw i64 %83, -4
  %wide.trip.count1562 = zext nneg i32 %68 to i64
  br label %.lr.ph1305.us

.lr.ph1305.us:                                    ; preds = %.lr.ph1305.us.preheader, %._crit_edge1306.us
  %indvars.iv1494 = phi i32 [ %78, %.lr.ph1305.us.preheader ], [ %indvars.iv.next1495, %._crit_edge1306.us ]
  %indvars.iv1475 = phi i32 [ %75, %.lr.ph1305.us.preheader ], [ %indvars.iv.next1476, %._crit_edge1306.us ]
  %indvars.iv1464 = phi i32 [ %76, %.lr.ph1305.us.preheader ], [ %indvars.iv.next1465, %._crit_edge1306.us ]
  %indvars.iv1450 = phi i32 [ %74, %.lr.ph1305.us.preheader ], [ %indvars.iv.next1451, %._crit_edge1306.us ]
  %indvars.iv1436 = phi i32 [ %72, %.lr.ph1305.us.preheader ], [ %indvars.iv.next1437, %._crit_edge1306.us ]
  %indvars.iv1411 = phi i32 [ %.neg, %.lr.ph1305.us.preheader ], [ %indvars.iv.next1412, %._crit_edge1306.us ]
  %85 = sext i32 %indvars.iv1494 to i64
  %86 = sext i32 %indvars.iv1475 to i64
  %87 = sext i32 %indvars.iv1450 to i64
  %88 = sext i32 %indvars.iv1436 to i64
  %89 = sext i32 %indvars.iv1411 to i64
  %90 = add nsw i32 %indvars.iv1411, 122
  %..us = tail call i32 @llvm.smin.i32(i32 %90, i32 %45)
  %91 = icmp sgt i32 %45, %indvars.iv1411
  %92 = add nsw i32 %indvars.iv1411, 3
  %93 = add nsw i32 %..us, -3
  %94 = icmp slt i32 %92, %93
  %95 = add nsw i32 %..us, -4
  %96 = add i32 %56, %indvars.iv1411
  %97 = srem i32 %96, 3
  %98 = add i32 %55, %indvars.iv1411
  %99 = sub i32 %98, %97
  %100 = sub nsw i32 %..us, %54
  %101 = icmp sge i32 %99, %100
  %102 = add nsw i32 %indvars.iv1411, %54
  %103 = icmp sge i32 %102, %100
  %104 = add nsw i32 %indvars.iv1411, %57
  %105 = sub nsw i32 %..us, %57
  %106 = icmp slt i32 %104, %105
  %107 = add nsw i32 %indvars.iv1411, 6
  %108 = add nsw i32 %..us, -6
  %109 = icmp sge i32 %107, %108
  %110 = sub nsw i32 %..us, %indvars.iv1411
  %111 = sub nsw i32 %110, %61
  %112 = icmp slt i32 %61, %111
  %113 = sub nsw i32 %110, %62
  %114 = icmp slt i32 %62, %113
  %115 = sub nsw i32 %110, %64
  %116 = icmp slt i32 %64, %115
  %117 = sub nsw i32 %110, %34
  %118 = icmp slt i32 %34, %117
  %119 = sext i32 %..us to i64
  %120 = sext i32 %93 to i64
  %121 = sext i32 %108 to i64
  %122 = sub i32 %indvars.iv1464, %97
  %123 = sext i32 %122 to i64
  %124 = sext i32 %100 to i64
  %125 = sext i32 %105 to i64
  %126 = sext i32 %111 to i64
  %127 = sext i32 %113 to i64
  %128 = sext i32 %115 to i64
  %129 = sext i32 %117 to i64
  br label %130

130:                                              ; preds = %.lr.ph1305.us, %._crit_edge1302.us
  %indvars.iv1489 = phi i32 [ %78, %.lr.ph1305.us ], [ %indvars.iv.next1490, %._crit_edge1302.us ]
  %indvars.iv1470 = phi i32 [ %75, %.lr.ph1305.us ], [ %indvars.iv.next1471, %._crit_edge1302.us ]
  %indvars.iv1459 = phi i32 [ %76, %.lr.ph1305.us ], [ %indvars.iv.next1460, %._crit_edge1302.us ]
  %indvars.iv1445 = phi i32 [ %74, %.lr.ph1305.us ], [ %indvars.iv.next1446, %._crit_edge1302.us ]
  %indvars.iv1431 = phi i32 [ %72, %.lr.ph1305.us ], [ %indvars.iv.next1432, %._crit_edge1302.us ]
  %indvars.iv1406 = phi i32 [ %.neg, %.lr.ph1305.us ], [ %indvars.iv.next1407, %._crit_edge1302.us ]
  %131 = sext i32 %indvars.iv1489 to i64
  %132 = sext i32 %indvars.iv1470 to i64
  %133 = sext i32 %indvars.iv1445 to i64
  %134 = sext i32 %indvars.iv1431 to i64
  %135 = sext i32 %indvars.iv1406 to i64
  %136 = add nsw i32 %indvars.iv1406, 122
  %137 = tail call i32 @llvm.smin.i32(i32 %136, i32 %46)
  %138 = icmp sgt i32 %46, %indvars.iv1406
  %or.cond = select i1 %91, i1 %138, i1 false
  br i1 %or.cond, label %.preheader1085.us.us.preheader, label %.preheader1090.us.preheader

.preheader1090.us.preheader:                      ; preds = %._crit_edge.us.us, %130
  br label %.preheader1090.us

139:                                              ; preds = %.preheader1090.us
  br i1 %94, label %.lr.ph1166.us, label %.preheader1088.us

140:                                              ; preds = %._crit_edge.us1355
  %141 = sub nsw i32 %137, %indvars.iv1406
  %142 = sub nsw i32 %141, %61
  %143 = icmp slt i32 %61, %142
  %144 = sub nsw i32 %141, %62
  %145 = icmp slt i32 %62, %144
  %146 = sext i32 %142 to i64
  %147 = sext i32 %144 to i64
  br label %192

148:                                              ; preds = %._crit_edge1251.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %38, i8 0, i64 %41, i1 false)
  br i1 %116, label %.preheader1083.lr.ph.us, label %.preheader1087.us

._crit_edge1302.us:                               ; preds = %._crit_edge1277.us.thread, %._crit_edge1300.us
  %indvars.iv.next1407 = add i32 %indvars.iv1406, %reass.sub957
  %149 = icmp slt i32 %indvars.iv.next1407, %43
  %indvars.iv.next1432 = add i32 %indvars.iv1431, %reass.sub957
  %indvars.iv.next1446 = add i32 %indvars.iv1445, %reass.sub957
  %indvars.iv.next1460 = add i32 %indvars.iv1459, %reass.sub957
  %indvars.iv.next1471 = add i32 %indvars.iv1470, %reass.sub957
  %indvars.iv.next1490 = add i32 %indvars.iv1489, %reass.sub957
  br i1 %149, label %130, label %._crit_edge1306.us

._crit_edge1300.us:                               ; preds = %155, %.preheader1081.us
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %150 = icmp slt i64 %indvars.iv.next1581, %129
  br i1 %150, label %.preheader1081.us, label %._crit_edge1302.us

151:                                              ; preds = %.lr.ph1299.us, %155
  %indvars.iv1577 = phi i64 [ %83, %.lr.ph1299.us ], [ %indvars.iv.next1578, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %invariant.gep1283.us = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1281.us, i64 0, i64 %indvars.iv1577
  br label %187

152:                                              ; preds = %187
  %153 = lshr i8 %..0833.us, 3
  %154 = sub i8 %..0833.us, %153
  br i1 %.not1366, label %._crit_edge1290.us, label %.lr.ph1289.us

._crit_edge1290.us:                               ; preds = %186, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %invariant.gep1295.us = getelementptr inbounds nuw [122 x [3 x float]], ptr %invariant.gep1293.us, i64 0, i64 %indvars.iv1577
  br label %161

155:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next1578 = add nuw nsw i64 %indvars.iv1577, 1
  %156 = icmp slt i64 %indvars.iv.next1578, %275
  br i1 %156, label %151, label %._crit_edge1300.us

157:                                              ; preds = %.preheader1071.us, %157
  %indvars.iv1573 = phi i64 [ 0, %.preheader1071.us ], [ %indvars.iv.next1574, %157 ]
  %158 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv1573
  %159 = load float, ptr %158, align 4, !tbaa !24
  %160 = fmul reassoc nsz arcp contract afn float %159, %272
  %gep1653 = getelementptr float, ptr %invariant.gep1652, i64 %indvars.iv1573
  store float %160, ptr %gep1653, align 4, !tbaa !24
  %indvars.iv.next1574 = add nuw nsw i64 %indvars.iv1573, 1
  %exitcond1576.not = icmp eq i64 %indvars.iv.next1574, 3
  br i1 %exitcond1576.not, label %155, label %157

161:                                              ; preds = %174, %._crit_edge1290.us
  %162 = phi float [ %175, %174 ], [ 0.000000e+00, %._crit_edge1290.us ]
  %indvars.iv1568 = phi i64 [ %indvars.iv.next1569, %174 ], [ 0, %._crit_edge1290.us ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1568
  %164 = load i8, ptr %163, align 1, !tbaa !146
  %.not958.us = icmp ult i8 %164, %154
  br i1 %.not958.us, label %174, label %.preheader1065.us

165:                                              ; preds = %168
  %166 = load float, ptr %69, align 4, !tbaa !24
  %167 = fadd reassoc nsz arcp contract afn float %166, 1.000000e+00
  store float %167, ptr %69, align 4, !tbaa !24
  br label %174

168:                                              ; preds = %.preheader1065.us, %168
  %indvars.iv1564 = phi i64 [ 0, %.preheader1065.us ], [ %indvars.iv.next1565, %168 ]
  %169 = getelementptr inbounds nuw [3 x float], ptr %gep1296.us, i64 0, i64 %indvars.iv1564
  %170 = load float, ptr %169, align 4, !tbaa !24
  %171 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv1564
  %172 = load float, ptr %171, align 4, !tbaa !24
  %173 = fadd reassoc nsz arcp contract afn float %172, %170
  store float %173, ptr %171, align 4, !tbaa !24
  %indvars.iv.next1565 = add nuw nsw i64 %indvars.iv1564, 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1565, 3
  br i1 %exitcond1567.not, label %165, label %168

174:                                              ; preds = %165, %161
  %175 = phi float [ %167, %165 ], [ %162, %161 ]
  %indvars.iv.next1569 = add nuw nsw i64 %indvars.iv1568, 1
  %exitcond1572.not = icmp eq i64 %indvars.iv.next1569, %77
  br i1 %exitcond1572.not, label %.preheader1071.us, label %161

.lr.ph1289.us:                                    ; preds = %152, %186
  %indvars.iv1559 = phi i64 [ %indvars.iv.next1560, %186 ], [ 0, %152 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1559
  %177 = load i8, ptr %176, align 1, !tbaa !146
  %178 = add nuw nsw i64 %indvars.iv1559, 4
  %179 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !146
  %181 = icmp ult i8 %177, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %.lr.ph1289.us
  %183 = icmp ugt i8 %177, %180
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  store i8 0, ptr %179, align 1, !tbaa !146
  br label %186

185:                                              ; preds = %.lr.ph1289.us
  store i8 0, ptr %176, align 1, !tbaa !146
  br label %186

186:                                              ; preds = %185, %184, %182
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1563.not = icmp eq i64 %indvars.iv.next1560, %wide.trip.count1562
  br i1 %exitcond1563.not, label %._crit_edge1290.us, label %.lr.ph1289.us

187:                                              ; preds = %187, %151
  %indvars.iv1555 = phi i64 [ %indvars.iv.next1556, %187 ], [ 0, %151 ]
  %.08331285.us = phi i8 [ %..0833.us, %187 ], [ 0, %151 ]
  %gep1284.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1283.us, i64 %indvars.iv1555
  %188 = load i8, ptr %gep1284.us, align 1, !tbaa !146
  %189 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv1555
  store i8 %188, ptr %189, align 1, !tbaa !146
  %..0833.us = tail call i8 @llvm.umax.i8(i8 %.08331285.us, i8 %188)
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, %77
  br i1 %exitcond1558.not, label %152, label %187

._crit_edge1277.us:                               ; preds = %._crit_edge1274.us.us
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1551, %77
  br i1 %exitcond1554.not, label %.preheader1081.lr.ph.us, label %.preheader1082.us.backedge

.preheader1082.us.backedge:                       ; preds = %._crit_edge1277.us, %._crit_edge1277.us.thread, %._crit_edge1277.us.thread1626
  %indvars.iv1550.be = phi i64 [ %indvars.iv.next1551, %._crit_edge1277.us ], [ %indvars.iv.next15511624, %._crit_edge1277.us.thread ], [ %indvars.iv.next15511627, %._crit_edge1277.us.thread1626 ]
  br label %.preheader1082.us

._crit_edge1277.us.thread1626:                    ; preds = %190
  %indvars.iv.next15511627 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not1628 = icmp eq i64 %indvars.iv.next15511627, %77
  br i1 %exitcond1554.not1628, label %.preheader1081.lr.ph.us, label %.preheader1082.us.backedge

._crit_edge1277.us.thread:                        ; preds = %.preheader1082.us
  %indvars.iv.next15511624 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1554.not1625 = icmp eq i64 %indvars.iv.next15511624, %77
  br i1 %exitcond1554.not1625, label %._crit_edge1302.us, label %.preheader1082.us.backedge

190:                                              ; preds = %.lr.ph1276.split.us1363, %190
  %indvars.iv1538 = phi i64 [ %83, %.lr.ph1276.split.us1363 ], [ %indvars.iv.next1539, %190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %gep.us1312 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep.us1364, i64 0, i64 %indvars.iv1538
  store i8 0, ptr %gep.us1312, align 1, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %191 = icmp slt i64 %indvars.iv.next1539, %129
  br i1 %191, label %190, label %._crit_edge1277.us.thread1626

192:                                              ; preds = %._crit_edge1251.us, %140
  %indvars.iv1512 = phi i64 [ %indvars.iv.next1513, %._crit_edge1251.us ], [ 0, %140 ]
  br i1 %112, label %.preheader1074.lr.ph.us, label %._crit_edge1246.us

._crit_edge1246.us:                               ; preds = %._crit_edge1244.us.us, %.preheader1074.lr.ph.us, %192
  %193 = and i64 %indvars.iv1512, 3
  %194 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !147
  %196 = sext i16 %195 to i64
  br i1 %114, label %.preheader1073.lr.ph.us, label %._crit_edge1251.us

._crit_edge1251.us:                               ; preds = %._crit_edge1249.us.us, %.preheader1073.lr.ph.us, %._crit_edge1246.us
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 1
  %exitcond1515.not = icmp eq i64 %indvars.iv.next1513, %77
  br i1 %exitcond1515.not, label %148, label %192

197:                                              ; preds = %.preheader1088.us, %._crit_edge.us1355
  %.18701241.us = phi ptr [ %21, %.preheader1088.us ], [ %.28711021.us, %._crit_edge.us1355 ]
  %.09121240.us = phi i32 [ 0, %.preheader1088.us ], [ %200, %._crit_edge.us1355 ]
  switch i32 %.09121240.us, label %199 [
    i32 1, label %.thread.us
    i32 0, label %.loopexit1084.us
  ]

.thread.us:                                       ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %.18701241.us, i64 714432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(714432) %198, ptr noundef nonnull align 4 dereferenceable(714432) %.18701241.us, i64 714432, i1 false)
  br label %199

199:                                              ; preds = %.thread.us, %197
  %.28711020.us = phi ptr [ %198, %.thread.us ], [ %.18701241.us, %197 ]
  br i1 %brmerge1656, label %.loopexit1084.us, label %.lr.ph.us1190.us

.loopexit1084.us:                                 ; preds = %._crit_edge.us1192.us, %199, %197
  %.28711021.us = phi ptr [ %.18701241.us, %197 ], [ %.28711020.us, %199 ], [ %.28711020.us, %._crit_edge.us1192.us ]
  br i1 %brmerge1659, label %._crit_edge1206.us, label %.lr.ph.us1219.us

._crit_edge1206.us:                               ; preds = %._crit_edge.us1220.us, %.loopexit1084.us
  br i1 %brmerge1662, label %._crit_edge1229.us, label %.lr.ph.us1230.us

._crit_edge1229.us:                               ; preds = %._crit_edge.us1231.us, %._crit_edge1206.us
  br i1 %106, label %.lr.ph1239.us, label %._crit_edge.us1355

._crit_edge.us1355:                               ; preds = %.loopexit1075.us, %._crit_edge1229.us
  %200 = add nuw nsw i32 %.09121240.us, 1
  %exitcond1499.not = icmp eq i32 %200, %4
  br i1 %exitcond1499.not, label %140, label %197

.lr.ph1239.us:                                    ; preds = %._crit_edge1229.us, %.loopexit1075.us
  %indvars.iv1496 = phi i64 [ %indvars.iv.next1497, %.loopexit1075.us ], [ %85, %._crit_edge1229.us ]
  %201 = sub nsw i64 %indvars.iv1496, %73
  %202 = trunc nsw i64 %201 to i32
  %203 = srem i32 %202, 3
  %.not960.us = icmp eq i32 %203, 0
  %brmerge = select i1 %.not960.us, i1 true, i1 %289
  br i1 %brmerge, label %.loopexit1075.us, label %.lr.ph.us1354

204:                                              ; preds = %.lr.ph.us1354, %.loopexit1068.us
  %indvars.iv1491 = phi i64 [ %131, %.lr.ph.us1354 ], [ %indvars.iv.next1492, %.loopexit1068.us ]
  %205 = sub nsw i64 %indvars.iv1491, %79
  %206 = trunc nsw i64 %205 to i32
  %207 = srem i32 %206, 3
  %.not961.us = icmp eq i32 %207, 0
  br i1 %.not961.us, label %.loopexit1068.us, label %208

208:                                              ; preds = %204
  %209 = sub nsw i64 %indvars.iv1491, %135
  %210 = getelementptr inbounds [122 x [3 x float]], ptr %949, i64 0, i64 %209
  %211 = trunc i64 %indvars.iv1491 to i32
  %212 = add i32 %211, 600
  %213 = srem i32 %212, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x [8 x i16]], ptr %954, i64 0, i64 %214
  br label %216

216:                                              ; preds = %.loopexit.us, %208
  %indvars.iv1486 = phi i64 [ %indvars.iv.next1487, %.loopexit.us ], [ 0, %208 ]
  %.08721234.us = phi ptr [ %263, %.loopexit.us ], [ %210, %208 ]
  %217 = getelementptr inbounds nuw i16, ptr %215, i64 %indvars.iv1486
  %218 = load i16, ptr %217, align 4, !tbaa !147
  %219 = sext i16 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !147
  %222 = sext i16 %221 to i32
  %223 = sub nsw i32 0, %222
  %.not962.us = icmp eq i32 %219, %223
  %224 = getelementptr inbounds nuw i8, ptr %.08721234.us, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !24
  %226 = sext i16 %218 to i64
  %227 = getelementptr inbounds [3 x float], ptr %.08721234.us, i64 %226, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !24
  %229 = sext i16 %221 to i64
  %230 = getelementptr inbounds [3 x float], ptr %.08721234.us, i64 %229, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !24
  %232 = getelementptr inbounds [3 x float], ptr %.08721234.us, i64 %226
  %233 = getelementptr inbounds [3 x float], ptr %.08721234.us, i64 %229
  br i1 %.not962.us, label %.loopexit.us.critedge, label %234

234:                                              ; preds = %216
  %235 = fmul reassoc nsz arcp contract afn float %225, 3.000000e+00
  %236 = fsub reassoc nsz arcp contract afn float %235, %231
  br label %237

237:                                              ; preds = %237, %234
  %238 = phi i1 [ false, %237 ], [ true, %234 ]
  %indvars.iv1480 = phi i64 [ 2, %237 ], [ 0, %234 ]
  %239 = getelementptr inbounds nuw [3 x float], ptr %232, i64 0, i64 %indvars.iv1480
  %240 = load float, ptr %239, align 4, !tbaa !24
  %241 = getelementptr inbounds nuw [3 x float], ptr %233, i64 0, i64 %indvars.iv1480
  %242 = load float, ptr %241, align 4, !tbaa !24
  %reass.add.us = fsub reassoc nsz arcp contract afn float %240, %228
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, 2.000000e+00
  %243 = fadd reassoc nsz arcp contract afn float %236, %242
  %244 = fadd reassoc nsz arcp contract afn float %243, %reass.mul.us
  %245 = fmul reassoc nsz arcp contract afn float %244, 0x3FD5555560000000
  %246 = getelementptr inbounds nuw [3 x float], ptr %.08721234.us, i64 0, i64 %indvars.iv1480
  store float %245, ptr %246, align 4, !tbaa !24
  br i1 %238, label %237, label %.loopexit.us

.loopexit.us.critedge:                            ; preds = %216
  %247 = fmul reassoc nsz arcp contract afn float %225, 2.000000e+00
  %248 = fadd reassoc nsz arcp contract afn float %228, %231
  %249 = fsub reassoc nsz arcp contract afn float %247, %248
  %250 = load float, ptr %232, align 4, !tbaa !24
  %251 = load float, ptr %233, align 4, !tbaa !24
  %252 = fadd reassoc nsz arcp contract afn float %249, %250
  %253 = fadd reassoc nsz arcp contract afn float %252, %251
  %254 = fmul reassoc nsz arcp contract afn float %253, 5.000000e-01
  store float %254, ptr %.08721234.us, align 4, !tbaa !24
  %255 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %256 = load float, ptr %255, align 4, !tbaa !24
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !24
  %259 = fadd reassoc nsz arcp contract afn float %249, %256
  %260 = fadd reassoc nsz arcp contract afn float %259, %258
  %261 = fmul reassoc nsz arcp contract afn float %260, 5.000000e-01
  %262 = getelementptr inbounds nuw i8, ptr %.08721234.us, i64 8
  store float %261, ptr %262, align 4, !tbaa !24
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %237, %.loopexit.us.critedge
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 2
  %263 = getelementptr inbounds nuw i8, ptr %.08721234.us, i64 178608
  %264 = icmp samesign ult i64 %indvars.iv.next1487, %77
  br i1 %264, label %216, label %.loopexit1068.us

.loopexit1068.us:                                 ; preds = %.loopexit.us, %204
  %indvars.iv.next1492 = add nsw i64 %indvars.iv1491, 1
  %265 = icmp slt i64 %indvars.iv.next1492, %294
  br i1 %265, label %204, label %.loopexit1075.us

.loopexit1075.us:                                 ; preds = %.loopexit1068.us, %.lr.ph1239.us
  %indvars.iv.next1497 = add nsw i64 %indvars.iv1496, 1
  %266 = icmp slt i64 %indvars.iv.next1497, %125
  br i1 %266, label %.lr.ph1239.us, label %._crit_edge.us1355

.preheader1090.us:                                ; preds = %.preheader1090.us.preheader, %.preheader1090.us
  %indvars.iv1416 = phi i64 [ %indvars.iv.next1417, %.preheader1090.us ], [ 1, %.preheader1090.us.preheader ]
  %267 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %267, ptr noundef nonnull align 64 dereferenceable(178608) %21, i64 178608, i1 false)
  %indvars.iv.next1417 = add nuw nsw i64 %indvars.iv1416, 1
  %exitcond1419.not = icmp eq i64 %indvars.iv.next1417, 4
  br i1 %exitcond1419.not, label %139, label %.preheader1090.us

.preheader1065.us:                                ; preds = %161
  %gep1296.us = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %invariant.gep1295.us, i64 %indvars.iv1568
  br label %168

.preheader1071.us:                                ; preds = %174
  %268 = trunc nuw nsw i64 %indvars.iv1577 to i32
  %269 = add i32 %1073, %268
  %270 = shl nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %invariant.gep1652 = getelementptr float, ptr %0, i64 %271
  %272 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %175
  br label %157

.preheader1081.us:                                ; preds = %.preheader1081.lr.ph.us, %._crit_edge1300.us
  %indvars.iv1580 = phi i64 [ %83, %.preheader1081.lr.ph.us ], [ %indvars.iv.next1581, %._crit_edge1300.us ]
  br i1 %1074, label %.lr.ph1299.us, label %._crit_edge1300.us

.preheader1082.us:                                ; preds = %.preheader1082.us.backedge, %.preheader1087.us
  %indvars.iv1550 = phi i64 [ 0, %.preheader1087.us ], [ %indvars.iv1550.be, %.preheader1082.us.backedge ]
  br i1 %118, label %.lr.ph1276.us, label %._crit_edge1277.us.thread

.preheader1087.us:                                ; preds = %._crit_edge1268.us.us, %.preheader1083.lr.ph.us, %148
  %273 = sub nsw i32 %141, %34
  %274 = icmp slt i32 %67, %273
  %275 = sext i32 %273 to i64
  br label %.preheader1082.us

.preheader1088.us:                                ; preds = %._crit_edge.us1182.us, %139, %.lr.ph1180.us
  %276 = add nsw i32 %indvars.iv1406, 6
  %277 = add nsw i32 %137, -6
  %278 = icmp sge i32 %276, %277
  %279 = add i32 %59, %indvars.iv1406
  %280 = srem i32 %279, 3
  %281 = add i32 %55, %indvars.iv1406
  %282 = sub i32 %281, %280
  %283 = sub nsw i32 %137, %54
  %284 = icmp sge i32 %282, %283
  %285 = add nsw i32 %indvars.iv1406, %54
  %286 = icmp sge i32 %285, %283
  %287 = add nsw i32 %indvars.iv1406, %57
  %288 = sub nsw i32 %137, %57
  %289 = icmp sge i32 %287, %288
  %290 = sext i32 %277 to i64
  %291 = sub i32 %indvars.iv1459, %280
  %292 = sext i32 %291 to i64
  %293 = sext i32 %283 to i64
  %294 = sext i32 %288 to i64
  %brmerge1656 = select i1 %109, i1 true, i1 %278
  %brmerge1659 = select i1 %101, i1 true, i1 %284
  %brmerge1662 = select i1 %103, i1 true, i1 %286
  br label %197

.preheader1085.us.us.preheader:                   ; preds = %130
  %295 = sext i32 %137 to i64
  br label %.preheader1085.us.us

.preheader1085.us.us:                             ; preds = %.preheader1085.us.us.preheader, %._crit_edge.us.us
  %indvars.iv1413 = phi i64 [ %89, %.preheader1085.us.us.preheader ], [ %indvars.iv.next1414, %._crit_edge.us.us ]
  %296 = sub nsw i64 %indvars.iv1413, %89
  %297 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %296
  %298 = icmp slt i64 %indvars.iv1413, %71
  %299 = trunc nsw i64 %indvars.iv1413 to i32
  %300 = sub i32 %49, %299
  %301 = tail call i32 @llvm.abs.i32(i32 %299, i1 true)
  %302 = trunc i64 %indvars.iv1413 to i32
  %303 = add i32 %302, 600
  %304 = trunc i64 %indvars.iv1413 to i32
  %305 = add i32 %304, -1
  %. = select i1 %298, i32 %301, i32 %300
  %306 = add nsw i32 %., 600
  br label %307

307:                                              ; preds = %.loopexit1079.us.us, %.preheader1085.us.us
  %indvars.iv1408 = phi i64 [ %indvars.iv.next1409, %.loopexit1079.us.us ], [ %135, %.preheader1085.us.us ]
  %308 = sub nsw i64 %indvars.iv1408, %135
  %309 = getelementptr inbounds [122 x [3 x float]], ptr %297, i64 0, i64 %308
  %310 = trunc nsw i64 %indvars.iv1408 to i32
  %311 = or i32 %310, %299
  %or.cond.us.us = icmp sgt i32 %311, -1
  %312 = icmp slt i64 %indvars.iv1408, %70
  %or.cond978.us.us = select i1 %or.cond.us.us, i1 %312, i1 false
  %or.cond979.us.us = select i1 %or.cond978.us.us, i1 %298, i1 false
  %313 = trunc i64 %indvars.iv1408 to i32
  %314 = add i32 %313, 600
  br i1 %or.cond979.us.us, label %385, label %315

315:                                              ; preds = %307
  br i1 %.not.i985, label %FCxtrans.exit988.us.us, label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %47, align 4, !tbaa !27
  %318 = add nsw i32 %317, %303
  %319 = load i32, ptr %2, align 4, !tbaa !25
  %320 = add nsw i32 %319, %314
  br label %FCxtrans.exit988.us.us

FCxtrans.exit988.us.us:                           ; preds = %316, %315
  %.09.i986.us.us = phi i32 [ %318, %316 ], [ %303, %315 ]
  %.0.i987.us.us = phi i32 [ %320, %316 ], [ %314, %315 ]
  %321 = srem i32 %.09.i986.us.us, 6
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x i8], ptr %3, i64 %322
  %324 = srem i32 %.0.i987.us.us, 6
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x i8], ptr %323, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !146
  %328 = sub i32 %51, %310
  %329 = tail call i32 @llvm.abs.i32(i32 %310, i1 true)
  %330 = zext i8 %327 to i64
  %331 = getelementptr inbounds nuw float, ptr %309, i64 %330
  %332 = zext i8 %327 to i64
  %333 = trunc i64 %indvars.iv1408 to i32
  %334 = add i32 %333, -1
  %335 = select i1 %312, i32 %329, i32 %328
  %336 = add nsw i32 %335, 600
  br label %337

337:                                              ; preds = %384, %FCxtrans.exit988.us.us
  %indvars.iv1398 = phi i64 [ %indvars.iv.next1399, %384 ], [ 0, %FCxtrans.exit988.us.us ]
  %.not971.us.us = icmp eq i64 %indvars.iv1398, %332
  br i1 %.not971.us.us, label %340, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv1398
  store float 0.000000e+00, ptr %339, align 4, !tbaa !24
  br label %384

340:                                              ; preds = %337
  br i1 %.not.i985, label %FCxtrans.exit992.us.us, label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %47, align 4, !tbaa !27
  %343 = add nsw i32 %342, %306
  %344 = load i32, ptr %2, align 4, !tbaa !25
  %345 = add nsw i32 %344, %336
  br label %FCxtrans.exit992.us.us

FCxtrans.exit992.us.us:                           ; preds = %341, %340
  %.09.i990.us.us = phi i32 [ %343, %341 ], [ %306, %340 ]
  %.0.i991.us.us = phi i32 [ %345, %341 ], [ %336, %340 ]
  %346 = srem i32 %.09.i990.us.us, 6
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x i8], ptr %3, i64 %347
  %349 = srem i32 %.0.i991.us.us, 6
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [6 x i8], ptr %348, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !146
  %353 = icmp eq i8 %327, %352
  br i1 %353, label %377, label %354

354:                                              ; preds = %FCxtrans.exit992.us.us
  br i1 %.not.i985, label %.split.us.us.us.us, label %.split1122.us1141.us

.split.us.us:                                     ; preds = %.split1114.us.us, %.split1122.us1141.us
  %.08841121.us1132.us = phi float [ 0.000000e+00, %.split1122.us1141.us ], [ %.us-phi1155.us, %.split1114.us.us ]
  %.08961120.us1133.us = phi i8 [ 0, %.split1122.us1141.us ], [ %.us-phi.us1343, %.split1114.us.us ]
  %.08991119.us1134.us = phi i32 [ %305, %.split1122.us1141.us ], [ %472, %.split1114.us.us ]
  %.not976.us1135.us = icmp slt i32 %.08991119.us1134.us, %16
  %355 = sub i32 %49, %.08991119.us1134.us
  %356 = tail call i32 @llvm.abs.i32(i32 %.08991119.us1134.us, i1 true)
  br i1 %.not976.us1135.us, label %.split.us.split.us.us, label %.split.us.split.us1341

FCxtrans.exit996.us.us1333:                       ; preds = %.split.us.split.us1341, %374
  %.18851112.us.us1328 = phi float [ %.08841121.us1132.us, %.split.us.split.us1341 ], [ %.2886.us.us1336, %374 ]
  %.18971111.us.us1329 = phi i8 [ %.08961120.us1133.us, %.split.us.split.us1341 ], [ %.2898.us.us1335, %374 ]
  %.09001110.us.us1330 = phi i32 [ %334, %.split.us.split.us1341 ], [ %375, %374 ]
  %.not977.us.us1331 = icmp slt i32 %.09001110.us.us1330, %14
  %357 = sub i32 %51, %.09001110.us.us1330
  %358 = tail call i32 @llvm.abs.i32(i32 %.09001110.us.us1330, i1 true)
  %359 = select i1 %.not977.us.us1331, i32 %358, i32 %357
  %.reass1118.us.us1334 = add i32 %359, %invariant.op1117.us.us
  %360 = srem i32 %.reass1118.us.us1334, 6
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x i8], ptr %471, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !146
  %364 = icmp eq i8 %363, %327
  br i1 %364, label %365, label %374

365:                                              ; preds = %FCxtrans.exit996.us.us1333
  %366 = load i32, ptr %13, align 4, !tbaa !29
  %367 = mul nsw i32 %366, %355
  %368 = add nsw i32 %367, %359
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %1, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !24
  %372 = fadd reassoc nsz arcp contract afn float %371, %.18851112.us.us1328
  %373 = add i8 %.18971111.us.us1329, 1
  br label %374

374:                                              ; preds = %365, %FCxtrans.exit996.us.us1333
  %.2898.us.us1335 = phi i8 [ %373, %365 ], [ %.18971111.us.us1329, %FCxtrans.exit996.us.us1333 ]
  %.2886.us.us1336 = phi nsz float [ %372, %365 ], [ %.18851112.us.us1328, %FCxtrans.exit996.us.us1333 ]
  %375 = add nsw i32 %.09001110.us.us1330, 1
  %376 = sext i32 %.09001110.us.us1330 to i64
  %.not975.us.us1337 = icmp slt i64 %indvars.iv1408, %376
  br i1 %.not975.us.us1337, label %.split1114.us.us, label %FCxtrans.exit996.us.us1333

377:                                              ; preds = %FCxtrans.exit992.us.us
  %378 = load i32, ptr %13, align 4, !tbaa !29
  %379 = mul nsw i32 %378, %.
  %380 = add nsw i32 %379, %335
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %1, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !24
  store float %383, ptr %331, align 4, !tbaa !24
  br label %384

384:                                              ; preds = %.split1124.us1138.us, %377, %338
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1401.not = icmp eq i64 %indvars.iv.next1399, 3
  br i1 %exitcond1401.not, label %.loopexit1079.us.us, label %337

385:                                              ; preds = %307
  br i1 %.not.i985, label %FCxtrans.exit.us.us, label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %47, align 4, !tbaa !27
  %388 = add nsw i32 %387, %303
  %389 = load i32, ptr %2, align 4, !tbaa !25
  %390 = add nsw i32 %389, %314
  br label %FCxtrans.exit.us.us

FCxtrans.exit.us.us:                              ; preds = %386, %385
  %.09.i.us.us = phi i32 [ %388, %386 ], [ %303, %385 ]
  %.0.i.us.us = phi i32 [ %390, %386 ], [ %314, %385 ]
  %391 = srem i32 %.09.i.us.us, 6
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [6 x i8], ptr %3, i64 %392
  %394 = srem i32 %.0.i.us.us, 6
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6 x i8], ptr %393, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !146
  %398 = zext i8 %397 to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %indvars.iv1408
  br label %400

.loopexit1079.us.us:                              ; preds = %384, %407
  %indvars.iv.next1409 = add nsw i64 %indvars.iv1408, 1
  %399 = icmp slt i64 %indvars.iv.next1409, %295
  br i1 %399, label %307, label %._crit_edge.us.us

400:                                              ; preds = %407, %FCxtrans.exit.us.us
  %indvars.iv1402 = phi i64 [ %indvars.iv.next1403, %407 ], [ 0, %FCxtrans.exit.us.us ]
  %401 = icmp eq i64 %indvars.iv1402, %398
  br i1 %401, label %402, label %407

402:                                              ; preds = %400
  %403 = load i32, ptr %13, align 4, !tbaa !29
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %indvars.iv1413, %404
  %gep = getelementptr float, ptr %invariant.gep, i64 %405
  %406 = load float, ptr %gep, align 4, !tbaa !24
  br label %407

407:                                              ; preds = %402, %400
  %408 = phi reassoc nsz arcp contract afn float [ %406, %402 ], [ 0.000000e+00, %400 ]
  %409 = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv1402
  store float %408, ptr %409, align 4, !tbaa !24
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %exitcond1405.not = icmp eq i64 %indvars.iv.next1403, 3
  br i1 %exitcond1405.not, label %.loopexit1079.us.us, label %400

.split1122.us1141.us:                             ; preds = %354
  %410 = load i32, ptr %47, align 4, !tbaa !27
  %invariant.op.us.us = add i32 %410, 600
  %411 = load i32, ptr %2, align 4, !tbaa !25
  %invariant.op1117.us.us = add i32 %411, 600
  br label %.split.us.us

.split1124.us1138.us:                             ; preds = %.split1114.us.us, %.split1114.us.us.us.us
  %.us-phi1125.us.us = phi i8 [ %.us-phi.us.us, %.split1114.us.us.us.us ], [ %.us-phi.us1343, %.split1114.us.us ]
  %.us-phi1126.us.us = phi float [ %.us-phi1127.us.us, %.split1114.us.us.us.us ], [ %.us-phi1155.us, %.split1114.us.us ]
  %412 = uitofp i8 %.us-phi1125.us.us to float
  %413 = fdiv reassoc nsz arcp contract afn float %.us-phi1126.us.us, %412
  store float %413, ptr %331, align 4, !tbaa !24
  br label %384

.split.us.us.us.us:                               ; preds = %354, %.split1114.us.us.us.us
  %.08841121.us.us.us = phi float [ %.us-phi1127.us.us, %.split1114.us.us.us.us ], [ 0.000000e+00, %354 ]
  %.08961120.us.us.us = phi i8 [ %.us-phi.us.us, %.split1114.us.us.us.us ], [ 0, %354 ]
  %.08991119.us.us.us = phi i32 [ %441, %.split1114.us.us.us.us ], [ %305, %354 ]
  %.not976.us.us.us = icmp slt i32 %.08991119.us.us.us, %16
  %414 = sub i32 %49, %.08991119.us.us.us
  %415 = tail call i32 @llvm.abs.i32(i32 %.08991119.us.us.us, i1 true)
  br i1 %.not976.us.us.us, label %.split.us.us.split.us.us.us, label %.split.us.us.split.us1154.us

FCxtrans.exit996.us.us.us1147.us:                 ; preds = %.split.us.us.split.us1154.us, %434
  %.18851112.us.us.us1142.us = phi float [ %.08841121.us.us.us, %.split.us.us.split.us1154.us ], [ %.2886.us.us.us1149.us, %434 ]
  %.18971111.us.us.us1143.us = phi i8 [ %.08961120.us.us.us, %.split.us.us.split.us1154.us ], [ %.2898.us.us.us1148.us, %434 ]
  %.09001110.us.us.us1144.us = phi i32 [ %334, %.split.us.us.split.us1154.us ], [ %435, %434 ]
  %.not977.us.us.us1145.us = icmp slt i32 %.09001110.us.us.us1144.us, %14
  %416 = sub i32 %51, %.09001110.us.us.us1144.us
  %417 = tail call i32 @llvm.abs.i32(i32 %.09001110.us.us.us1144.us, i1 true)
  %418 = select i1 %.not977.us.us.us1145.us, i32 %417, i32 %416
  %419 = add nsw i32 %418, 600
  %420 = srem i32 %419, 6
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [6 x i8], ptr %440, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !146
  %424 = icmp eq i8 %423, %327
  br i1 %424, label %425, label %434

425:                                              ; preds = %FCxtrans.exit996.us.us.us1147.us
  %426 = load i32, ptr %13, align 4, !tbaa !29
  %427 = mul nsw i32 %426, %414
  %428 = add nsw i32 %427, %418
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %1, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !24
  %432 = fadd reassoc nsz arcp contract afn float %431, %.18851112.us.us.us1142.us
  %433 = add i8 %.18971111.us.us.us1143.us, 1
  br label %434

434:                                              ; preds = %425, %FCxtrans.exit996.us.us.us1147.us
  %.2898.us.us.us1148.us = phi i8 [ %433, %425 ], [ %.18971111.us.us.us1143.us, %FCxtrans.exit996.us.us.us1147.us ]
  %.2886.us.us.us1149.us = phi nsz float [ %432, %425 ], [ %.18851112.us.us.us1142.us, %FCxtrans.exit996.us.us.us1147.us ]
  %435 = add nsw i32 %.09001110.us.us.us1144.us, 1
  %436 = sext i32 %.09001110.us.us.us1144.us to i64
  %.not975.us.us.us1150.us = icmp slt i64 %indvars.iv1408, %436
  br i1 %.not975.us.us.us1150.us, label %.split1114.us.us.us.us, label %FCxtrans.exit996.us.us.us1147.us

.split.us.us.split.us1154.us:                     ; preds = %.split.us.us.us.us
  %437 = add nsw i32 %414, 600
  %438 = srem i32 %437, 6
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6 x i8], ptr %3, i64 %439
  br label %FCxtrans.exit996.us.us.us1147.us

.split1114.us.us.us.us:                           ; preds = %434, %465
  %.us-phi.us.us = phi i8 [ %.2898.us.us.us.us.us, %465 ], [ %.2898.us.us.us1148.us, %434 ]
  %.us-phi1127.us.us = phi float [ %.2886.us.us.us.us.us, %465 ], [ %.2886.us.us.us1149.us, %434 ]
  %441 = add nsw i32 %.08991119.us.us.us, 1
  %442 = sext i32 %.08991119.us.us.us to i64
  %.not974.us.us.us = icmp slt i64 %indvars.iv1413, %442
  br i1 %.not974.us.us.us, label %.split1124.us1138.us, label %.split.us.us.us.us

.split.us.us.split.us.us.us:                      ; preds = %.split.us.us.us.us
  %443 = add nuw nsw i32 %415, 600
  %444 = urem i32 %443, 6
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %445
  br label %FCxtrans.exit996.us.us.us.us.us

FCxtrans.exit996.us.us.us.us.us:                  ; preds = %465, %.split.us.us.split.us.us.us
  %.18851112.us.us.us.us.us = phi float [ %.08841121.us.us.us, %.split.us.us.split.us.us.us ], [ %.2886.us.us.us.us.us, %465 ]
  %.18971111.us.us.us.us.us = phi i8 [ %.08961120.us.us.us, %.split.us.us.split.us.us.us ], [ %.2898.us.us.us.us.us, %465 ]
  %.09001110.us.us.us.us.us = phi i32 [ %334, %.split.us.us.split.us.us.us ], [ %466, %465 ]
  %.not977.us.us.us.us.us = icmp slt i32 %.09001110.us.us.us.us.us, %14
  %447 = sub i32 %51, %.09001110.us.us.us.us.us
  %448 = tail call i32 @llvm.abs.i32(i32 %.09001110.us.us.us.us.us, i1 true)
  %449 = select i1 %.not977.us.us.us.us.us, i32 %448, i32 %447
  %450 = add nsw i32 %449, 600
  %451 = srem i32 %450, 6
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [6 x i8], ptr %446, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !146
  %455 = icmp eq i8 %454, %327
  br i1 %455, label %456, label %465

456:                                              ; preds = %FCxtrans.exit996.us.us.us.us.us
  %457 = load i32, ptr %13, align 4, !tbaa !29
  %458 = mul nsw i32 %457, %415
  %459 = add nsw i32 %458, %449
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %1, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !24
  %463 = fadd reassoc nsz arcp contract afn float %462, %.18851112.us.us.us.us.us
  %464 = add i8 %.18971111.us.us.us.us.us, 1
  br label %465

465:                                              ; preds = %456, %FCxtrans.exit996.us.us.us.us.us
  %.2898.us.us.us.us.us = phi i8 [ %464, %456 ], [ %.18971111.us.us.us.us.us, %FCxtrans.exit996.us.us.us.us.us ]
  %.2886.us.us.us.us.us = phi nsz float [ %463, %456 ], [ %.18851112.us.us.us.us.us, %FCxtrans.exit996.us.us.us.us.us ]
  %466 = add nsw i32 %.09001110.us.us.us.us.us, 1
  %467 = sext i32 %.09001110.us.us.us.us.us to i64
  %.not975.us.us.us.us.us = icmp slt i64 %indvars.iv1408, %467
  br i1 %.not975.us.us.us.us.us, label %.split1114.us.us.us.us, label %FCxtrans.exit996.us.us.us.us.us

._crit_edge.us.us:                                ; preds = %.loopexit1079.us.us
  %indvars.iv.next1414 = add nsw i64 %indvars.iv1413, 1
  %468 = icmp slt i64 %indvars.iv.next1414, %119
  br i1 %468, label %.preheader1085.us.us, label %.preheader1090.us.preheader

.split.us.split.us1341:                           ; preds = %.split.us.us
  %.reass1116.us.us1342 = add i32 %355, %invariant.op.us.us
  %469 = srem i32 %.reass1116.us.us1342, 6
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [6 x i8], ptr %3, i64 %470
  br label %FCxtrans.exit996.us.us1333

.split1114.us.us:                                 ; preds = %374, %494
  %.us-phi.us1343 = phi i8 [ %.2898.us.us.us, %494 ], [ %.2898.us.us1335, %374 ]
  %.us-phi1155.us = phi float [ %.2886.us.us.us, %494 ], [ %.2886.us.us1336, %374 ]
  %472 = add nsw i32 %.08991119.us1134.us, 1
  %473 = sext i32 %.08991119.us1134.us to i64
  %.not974.us1137.us = icmp slt i64 %indvars.iv1413, %473
  br i1 %.not974.us1137.us, label %.split1124.us1138.us, label %.split.us.us

.split.us.split.us.us:                            ; preds = %.split.us.us
  %.reass1116.us.us.us = add i32 %356, %invariant.op.us.us
  %474 = srem i32 %.reass1116.us.us.us, 6
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [6 x i8], ptr %3, i64 %475
  br label %FCxtrans.exit996.us.us.us

FCxtrans.exit996.us.us.us:                        ; preds = %494, %.split.us.split.us.us
  %.18851112.us.us.us = phi float [ %.08841121.us1132.us, %.split.us.split.us.us ], [ %.2886.us.us.us, %494 ]
  %.18971111.us.us.us = phi i8 [ %.08961120.us1133.us, %.split.us.split.us.us ], [ %.2898.us.us.us, %494 ]
  %.09001110.us.us.us = phi i32 [ %334, %.split.us.split.us.us ], [ %495, %494 ]
  %.not977.us.us.us = icmp slt i32 %.09001110.us.us.us, %14
  %477 = sub i32 %51, %.09001110.us.us.us
  %478 = tail call i32 @llvm.abs.i32(i32 %.09001110.us.us.us, i1 true)
  %479 = select i1 %.not977.us.us.us, i32 %478, i32 %477
  %.reass1118.us.us.us = add i32 %479, %invariant.op1117.us.us
  %480 = srem i32 %.reass1118.us.us.us, 6
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [6 x i8], ptr %476, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !146
  %484 = icmp eq i8 %483, %327
  br i1 %484, label %485, label %494

485:                                              ; preds = %FCxtrans.exit996.us.us.us
  %486 = load i32, ptr %13, align 4, !tbaa !29
  %487 = mul nsw i32 %486, %356
  %488 = add nsw i32 %487, %479
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %1, i64 %489
  %491 = load float, ptr %490, align 4, !tbaa !24
  %492 = fadd reassoc nsz arcp contract afn float %491, %.18851112.us.us.us
  %493 = add i8 %.18971111.us.us.us, 1
  br label %494

494:                                              ; preds = %485, %FCxtrans.exit996.us.us.us
  %.2898.us.us.us = phi i8 [ %493, %485 ], [ %.18971111.us.us.us, %FCxtrans.exit996.us.us.us ]
  %.2886.us.us.us = phi nsz float [ %492, %485 ], [ %.18851112.us.us.us, %FCxtrans.exit996.us.us.us ]
  %495 = add nsw i32 %.09001110.us.us.us, 1
  %496 = sext i32 %.09001110.us.us.us to i64
  %.not975.us.us.us = icmp slt i64 %indvars.iv1408, %496
  br i1 %.not975.us.us.us, label %.split1114.us.us, label %FCxtrans.exit996.us.us.us

.lr.ph1166.us:                                    ; preds = %139
  %497 = add nsw i32 %indvars.iv1406, 3
  %498 = add nsw i32 %137, -3
  %499 = icmp slt i32 %497, %498
  %500 = add nsw i32 %137, -4
  br i1 %499, label %.lr.ph.us.us, label %.lr.ph1180.us

.lr.ph.us.us:                                     ; preds = %.lr.ph1166.us, %.lr.ph.us.us.backedge
  %.19041163.us.us = phi i32 [ %.19041163.us.us.be, %.lr.ph.us.us.backedge ], [ %92, %.lr.ph1166.us ]
  %.09081162.us.us = phi float [ %.09081162.us.us.be, %.lr.ph.us.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1166.us ]
  %.09151161.us.us = phi float [ %.09151161.us.us.be, %.lr.ph.us.us.backedge ], [ 0.000000e+00, %.lr.ph1166.us ]
  %.09201160.us.us = phi i32 [ %.09201160.us.us.be, %.lr.ph.us.us.backedge ], [ %497, %.lr.ph1166.us ]
  %501 = add nsw i32 %.19041163.us.us, 600
  %502 = add nsw i32 %.09201160.us.us, 600
  br i1 %.not.i985, label %FCxtrans.exit1000.us.us, label %503

503:                                              ; preds = %.lr.ph.us.us
  %504 = load i32, ptr %47, align 4, !tbaa !27
  %505 = add nsw i32 %504, %501
  %506 = load i32, ptr %2, align 4, !tbaa !25
  %507 = add nsw i32 %506, %502
  br label %FCxtrans.exit1000.us.us

FCxtrans.exit1000.us.us:                          ; preds = %503, %.lr.ph.us.us
  %.09.i998.us.us = phi i32 [ %505, %503 ], [ %501, %.lr.ph.us.us ]
  %.0.i999.us.us = phi i32 [ %507, %503 ], [ %502, %.lr.ph.us.us ]
  %508 = srem i32 %.09.i998.us.us, 6
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [6 x i8], ptr %3, i64 %509
  %511 = srem i32 %.0.i999.us.us, 6
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [6 x i8], ptr %510, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !146
  %515 = icmp eq i8 %514, 1
  br i1 %515, label %555, label %516

516:                                              ; preds = %FCxtrans.exit1000.us.us
  %517 = fcmp reassoc nsz arcp contract afn oeq float %.09151161.us.us, 0.000000e+00
  %518 = sub nsw i32 %.19041163.us.us, %indvars.iv1411
  %519 = sext i32 %518 to i64
  br i1 %517, label %520, label %..loopexit1078.us.us_crit_edge

..loopexit1078.us.us_crit_edge:                   ; preds = %516
  %.pre1591 = sub nsw i32 %.09201160.us.us, %indvars.iv1406
  %.pre1593 = sext i32 %.pre1591 to i64
  br label %.loopexit1078.us.us

520:                                              ; preds = %516
  %521 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %519
  %522 = sub nsw i32 %.09201160.us.us, %indvars.iv1406
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [122 x [3 x float]], ptr %521, i64 0, i64 %523
  %525 = srem i32 %501, 3
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %526
  %528 = srem i32 %502, 3
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3 x [8 x i16]], ptr %527, i64 0, i64 %529
  br label %547

.loopexit1078.us.us:                              ; preds = %547, %..loopexit1078.us.us_crit_edge
  %.pre-phi1594 = phi i64 [ %.pre1593, %..loopexit1078.us.us_crit_edge ], [ %523, %547 ]
  %.2917.us.us = phi nsz float [ %.09151161.us.us, %..loopexit1078.us.us_crit_edge ], [ %.4919.us.us, %547 ]
  %.2910.us.us = phi nsz float [ %.09081162.us.us, %..loopexit1078.us.us_crit_edge ], [ %.4.us.us, %547 ]
  %531 = getelementptr inbounds [122 x float], ptr %38, i64 %519
  %532 = getelementptr inbounds [122 x float], ptr %531, i64 0, i64 %.pre-phi1594
  store float %.2910.us.us, ptr %532, align 4, !tbaa !24
  %533 = getelementptr inbounds [122 x float], ptr %40, i64 %519
  %534 = getelementptr inbounds [122 x float], ptr %533, i64 0, i64 %.pre-phi1594
  store float %.2917.us.us, ptr %534, align 4, !tbaa !24
  %535 = sub nsw i32 %.19041163.us.us, %52
  %536 = srem i32 %535, 3
  switch i32 %536, label %555 [
    i32 1, label %542
    i32 2, label %537
  ]

537:                                              ; preds = %.loopexit1078.us.us
  %538 = add nsw i32 %.09201160.us.us, 2
  %539 = icmp slt i32 %538, %500
  %540 = icmp sgt i32 %.19041163.us.us, %92
  %or.cond980.us.us = select i1 %539, i1 %540, i1 false
  %541 = sext i1 %or.cond980.us.us to i32
  %spec.select.us.us = add nsw i32 %.19041163.us.us, %541
  br label %555

542:                                              ; preds = %.loopexit1078.us.us
  %543 = icmp slt i32 %.19041163.us.us, %95
  br i1 %543, label %544, label %555

544:                                              ; preds = %542
  %545 = add nsw i32 %.19041163.us.us, 1
  %546 = add nsw i32 %.09201160.us.us, -1
  br label %555

547:                                              ; preds = %547, %520
  %indvars.iv1420 = phi i64 [ %indvars.iv.next1421, %547 ], [ 0, %520 ]
  %.39111159.us.us = phi float [ %.4.us.us, %547 ], [ %.09081162.us.us, %520 ]
  %.39181158.us.us = phi float [ %.4919.us.us, %547 ], [ %.09151161.us.us, %520 ]
  %548 = getelementptr inbounds nuw i16, ptr %530, i64 %indvars.iv1420
  %549 = load i16, ptr %548, align 2, !tbaa !147
  %550 = sext i16 %549 to i64
  %551 = getelementptr inbounds [3 x float], ptr %524, i64 %550, i64 1
  %552 = load float, ptr %551, align 4, !tbaa !24
  %553 = fcmp reassoc nsz arcp contract afn ogt float %.39111159.us.us, %552
  %.4.us.us = select nsz i1 %553, float %552, float %.39111159.us.us
  %554 = fcmp reassoc nsz arcp contract afn olt float %.39181158.us.us, %552
  %.4919.us.us = select nsz i1 %554, float %552, float %.39181158.us.us
  %indvars.iv.next1421 = add nuw nsw i64 %indvars.iv1420, 1
  %exitcond1423.not = icmp eq i64 %indvars.iv.next1421, 6
  br i1 %exitcond1423.not, label %.loopexit1078.us.us, label %547

555:                                              ; preds = %544, %542, %537, %.loopexit1078.us.us, %FCxtrans.exit1000.us.us
  %.1921.us.us = phi i32 [ %.09201160.us.us, %.loopexit1078.us.us ], [ %546, %544 ], [ %.09201160.us.us, %542 ], [ %.09201160.us.us, %FCxtrans.exit1000.us.us ], [ %538, %537 ]
  %.1916.us.us = phi nsz float [ %.2917.us.us, %.loopexit1078.us.us ], [ %.2917.us.us, %544 ], [ %.2917.us.us, %542 ], [ 0.000000e+00, %FCxtrans.exit1000.us.us ], [ 0.000000e+00, %537 ]
  %.1909.us.us = phi nsz float [ %.2910.us.us, %.loopexit1078.us.us ], [ %.2910.us.us, %544 ], [ %.2910.us.us, %542 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1000.us.us ], [ 0x47EFFFFFE0000000, %537 ]
  %.2905.us.us = phi i32 [ %.19041163.us.us, %.loopexit1078.us.us ], [ %545, %544 ], [ %.19041163.us.us, %542 ], [ %.19041163.us.us, %FCxtrans.exit1000.us.us ], [ %spec.select.us.us, %537 ]
  %556 = add nsw i32 %.1921.us.us, 1
  %557 = icmp slt i32 %556, %498
  br i1 %557, label %.lr.ph.us.us.backedge, label %._crit_edge.us1168.us

.lr.ph.us.us.backedge:                            ; preds = %555, %._crit_edge.us1168.us
  %.19041163.us.us.be = phi i32 [ %.2905.us.us, %555 ], [ %558, %._crit_edge.us1168.us ]
  %.09081162.us.us.be = phi float [ %.1909.us.us, %555 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1168.us ]
  %.09151161.us.us.be = phi float [ %.1916.us.us, %555 ], [ 0.000000e+00, %._crit_edge.us1168.us ]
  %.09201160.us.us.be = phi i32 [ %556, %555 ], [ %497, %._crit_edge.us1168.us ]
  br label %.lr.ph.us.us

._crit_edge.us1168.us:                            ; preds = %555
  %558 = add nsw i32 %.2905.us.us, 1
  %559 = icmp slt i32 %558, %93
  br i1 %559, label %.lr.ph.us.us.backedge, label %.lr.ph1180.us

.lr.ph1180.us:                                    ; preds = %._crit_edge.us1168.us, %.lr.ph1166.us
  %560 = add nsw i32 %indvars.iv1406, 3
  %561 = add nsw i32 %137, -3
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %.lr.ph.us1181.us.preheader, label %.preheader1088.us

.lr.ph.us1181.us.preheader:                       ; preds = %.lr.ph1180.us
  %563 = sext i32 %561 to i64
  br label %.lr.ph.us1181.us

.lr.ph.us1181.us:                                 ; preds = %.lr.ph.us1181.us.preheader, %._crit_edge.us1182.us
  %indvars.iv1438 = phi i64 [ %88, %.lr.ph.us1181.us.preheader ], [ %indvars.iv.next1439, %._crit_edge.us1182.us ]
  %564 = sub nsw i64 %indvars.iv1438, %89
  %565 = getelementptr [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %564
  %566 = trunc i64 %indvars.iv1438 to i32
  %567 = add i32 %566, 600
  %568 = srem i32 %567, 3
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %569
  %571 = getelementptr inbounds [122 x float], ptr %38, i64 %564
  %572 = sub nsw i64 %indvars.iv1438, %73
  %573 = trunc nsw i64 %572 to i32
  %574 = srem i32 %573, 3
  %.not970.us.us = icmp eq i32 %574, 0
  %575 = zext i1 %.not970.us.us to i64
  %576 = getelementptr inbounds [122 x float], ptr %40, i64 %564
  br label %577

577:                                              ; preds = %.loopexit1077.us.us, %.lr.ph.us1181.us
  %indvars.iv1433 = phi i64 [ %indvars.iv.next1434, %.loopexit1077.us.us ], [ %134, %.lr.ph.us1181.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %578 = trunc i64 %indvars.iv1433 to i32
  %579 = add i32 %578, 600
  br i1 %.not.i985, label %FCxtrans.exit1004.us.us, label %580

580:                                              ; preds = %577
  %581 = load i32, ptr %47, align 4, !tbaa !27
  %582 = add nsw i32 %581, %567
  %583 = load i32, ptr %2, align 4, !tbaa !25
  %584 = add nsw i32 %583, %579
  br label %FCxtrans.exit1004.us.us

FCxtrans.exit1004.us.us:                          ; preds = %580, %577
  %.09.i1002.us.us = phi i32 [ %582, %580 ], [ %567, %577 ]
  %.0.i1003.us.us = phi i32 [ %584, %580 ], [ %579, %577 ]
  %585 = srem i32 %.09.i1002.us.us, 6
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [6 x i8], ptr %3, i64 %586
  %588 = srem i32 %.0.i1003.us.us, 6
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [6 x i8], ptr %587, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !146
  %592 = icmp eq i8 %591, 1
  br i1 %592, label %.loopexit1077.us.us, label %593

593:                                              ; preds = %FCxtrans.exit1004.us.us
  %594 = sub nsw i64 %indvars.iv1433, %135
  %595 = getelementptr inbounds [122 x [3 x float]], ptr %565, i64 0, i64 %594
  %596 = srem i32 %579, 3
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [3 x [8 x i16]], ptr %570, i64 0, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 2
  %600 = load i16, ptr %599, align 2, !tbaa !147
  %601 = sext i16 %600 to i64
  %602 = getelementptr inbounds [3 x float], ptr %595, i64 %601, i64 1
  %603 = load float, ptr %602, align 4, !tbaa !24
  %604 = load i16, ptr %598, align 16, !tbaa !147
  %605 = sext i16 %604 to i64
  %606 = getelementptr inbounds [3 x float], ptr %595, i64 %605, i64 1
  %607 = load float, ptr %606, align 4, !tbaa !24
  %608 = fadd reassoc nsz arcp contract afn float %607, %603
  %609 = fmul reassoc nsz arcp contract afn float %608, 0x3FE5C00000000000
  %610 = sext i16 %600 to i32
  %611 = shl nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [3 x float], ptr %595, i64 %612, i64 1
  %614 = load float, ptr %613, align 4, !tbaa !24
  %615 = sext i16 %604 to i32
  %616 = shl nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [3 x float], ptr %595, i64 %617, i64 1
  %619 = load float, ptr %618, align 4, !tbaa !24
  %620 = fadd reassoc nsz arcp contract afn float %619, %614
  %621 = fmul reassoc nsz arcp contract afn float %620, 0x3FC7000000000000
  %622 = fsub reassoc nsz arcp contract afn float %609, %621
  store float %622, ptr %7, align 16, !tbaa !24
  %623 = getelementptr inbounds nuw i8, ptr %598, i64 6
  %624 = load i16, ptr %623, align 2, !tbaa !147
  %625 = sext i16 %624 to i64
  %626 = getelementptr inbounds [3 x float], ptr %595, i64 %625, i64 1
  %627 = load float, ptr %626, align 4, !tbaa !24
  %628 = fmul reassoc nsz arcp contract afn float %627, 0x3FEBE00000000000
  %629 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %630 = load i16, ptr %629, align 4, !tbaa !147
  %631 = sext i16 %630 to i64
  %632 = getelementptr inbounds [3 x float], ptr %595, i64 %631, i64 1
  %633 = load float, ptr %632, align 4, !tbaa !24
  %634 = fmul reassoc nsz arcp contract afn float %633, 0x3FC0A3D700000000
  %635 = fadd reassoc nsz arcp contract afn float %634, %628
  %636 = zext i8 %591 to i64
  %637 = getelementptr [3 x float], ptr %595, i64 0, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !24
  %639 = sub nsw i64 0, %631
  %640 = getelementptr inbounds [3 x float], ptr %595, i64 %639
  %641 = getelementptr inbounds nuw [3 x float], ptr %640, i64 0, i64 %636
  %642 = load float, ptr %641, align 4, !tbaa !24
  %643 = fsub reassoc nsz arcp contract afn float %638, %642
  %644 = fmul reassoc nsz arcp contract afn float %643, 3.593750e-01
  %645 = fadd reassoc nsz arcp contract afn float %635, %644
  store float %645, ptr %53, align 4, !tbaa !24
  %646 = fmul reassoc nsz arcp contract afn float %638, 2.000000e+00
  br label %658

647:                                              ; preds = %.preheader1076.us.us, %655
  %indvars.iv1427 = phi i64 [ 0, %.preheader1076.us.us ], [ %indvars.iv.next1428, %655 ]
  %648 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv1427
  %649 = load float, ptr %648, align 4, !tbaa !24
  %650 = load float, ptr %687, align 4, !tbaa !24
  %651 = fcmp reassoc nsz arcp contract afn ogt float %649, %650
  br i1 %651, label %652, label %655

652:                                              ; preds = %647
  %653 = load float, ptr %688, align 4, !tbaa !24
  %654 = fcmp reassoc nsz arcp contract afn olt float %649, %653
  %.981.us.us = select reassoc nsz arcp contract afn i1 %654, float %649, float %653
  br label %655

655:                                              ; preds = %652, %647
  %656 = phi reassoc nsz arcp contract afn float [ %.981.us.us, %652 ], [ %650, %647 ]
  %indvars.iv1427.masked = and i64 %indvars.iv1427, 4294967295
  %657 = xor i64 %indvars.iv1427.masked, %575
  %gep1176.us.us = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1175.us.us, i64 %657
  store float %656, ptr %gep1176.us.us, align 4, !tbaa !24
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %exitcond1430.not = icmp eq i64 %indvars.iv.next1428, 4
  br i1 %exitcond1430.not, label %.loopexit1077.us.us, label %647

658:                                              ; preds = %658, %593
  %659 = phi i1 [ false, %658 ], [ true, %593 ]
  %indvars.iv1424 = phi i64 [ 1, %658 ], [ 0, %593 ]
  %660 = getelementptr inbounds nuw i16, ptr %598, i64 %indvars.iv1424
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load i16, ptr %661, align 2, !tbaa !147
  %663 = sext i16 %662 to i64
  %664 = getelementptr inbounds [3 x float], ptr %595, i64 %663, i64 1
  %665 = load float, ptr %664, align 4, !tbaa !24
  %666 = fmul reassoc nsz arcp contract afn float %665, 6.406250e-01
  %667 = sext i16 %662 to i32
  %668 = mul nsw i32 %667, -2
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [3 x float], ptr %595, i64 %669, i64 1
  %671 = load float, ptr %670, align 4, !tbaa !24
  %672 = fmul reassoc nsz arcp contract afn float %671, 3.593750e-01
  %673 = fadd reassoc nsz arcp contract afn float %672, %666
  %674 = mul nsw i32 %667, 3
  %675 = sext i32 %674 to i64
  %gep.us.us = getelementptr [3 x float], ptr %637, i64 %675
  %676 = load float, ptr %gep.us.us, align 4, !tbaa !24
  %677 = mul nsw i32 %667, -3
  %678 = sext i32 %677 to i64
  %gep1171.us.us = getelementptr [3 x float], ptr %637, i64 %678
  %679 = load float, ptr %gep1171.us.us, align 4, !tbaa !24
  %680 = fadd reassoc nsz arcp contract afn float %676, %679
  %681 = fsub reassoc nsz arcp contract afn float %646, %680
  %682 = fmul reassoc nsz arcp contract afn float %681, 0x3FC0800000000000
  %683 = fadd reassoc nsz arcp contract afn float %673, %682
  %684 = or disjoint i64 %indvars.iv1424, 2
  %685 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %684
  store float %683, ptr %685, align 4, !tbaa !24
  br i1 %659, label %658, label %.preheader1076.us.us

.loopexit1077.us.us:                              ; preds = %655, %FCxtrans.exit1004.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next1434 = add nsw i64 %indvars.iv1433, 1
  %686 = icmp slt i64 %indvars.iv.next1434, %563
  br i1 %686, label %577, label %._crit_edge.us1182.us

.preheader1076.us.us:                             ; preds = %658
  %687 = getelementptr inbounds [122 x float], ptr %571, i64 0, i64 %594
  %invariant.gep1175.us.us = getelementptr [122 x [3 x float]], ptr %565, i64 0, i64 %594, i64 1
  %688 = getelementptr inbounds [122 x float], ptr %576, i64 0, i64 %594
  br label %647

._crit_edge.us1182.us:                            ; preds = %.loopexit1077.us.us
  %indvars.iv.next1439 = add nsw i64 %indvars.iv1438, 1
  %689 = icmp slt i64 %indvars.iv.next1439, %120
  br i1 %689, label %.lr.ph.us1181.us, label %.preheader1088.us

.lr.ph.us1190.us:                                 ; preds = %199, %._crit_edge.us1192.us
  %indvars.iv1452 = phi i64 [ %indvars.iv.next1453, %._crit_edge.us1192.us ], [ %87, %199 ]
  %690 = trunc i64 %indvars.iv1452 to i32
  %691 = add i32 %690, 600
  %692 = srem i32 %691, 3
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %693
  %695 = sub nsw i64 %indvars.iv1452, %73
  %696 = trunc nsw i64 %695 to i32
  %697 = srem i32 %696, 3
  %.not969.us.us = icmp eq i32 %697, 0
  %698 = zext i1 %.not969.us.us to i64
  %699 = sub nsw i64 %indvars.iv1452, %89
  %invariant.gep.us1191.us = getelementptr [122 x [122 x [3 x float]]], ptr %.28711020.us, i64 0, i64 %699
  %700 = getelementptr inbounds [122 x float], ptr %38, i64 %699
  %701 = getelementptr inbounds [122 x float], ptr %40, i64 %699
  br label %702

702:                                              ; preds = %.loopexit1070.us.us, %.lr.ph.us1190.us
  %indvars.iv1447 = phi i64 [ %indvars.iv.next1448, %.loopexit1070.us.us ], [ %133, %.lr.ph.us1190.us ]
  %703 = trunc i64 %indvars.iv1447 to i32
  %704 = add i32 %703, 600
  br i1 %.not.i985, label %FCxtrans.exit1008.us.us, label %705

705:                                              ; preds = %702
  %706 = load i32, ptr %47, align 4, !tbaa !27
  %707 = add nsw i32 %706, %691
  %708 = load i32, ptr %2, align 4, !tbaa !25
  %709 = add nsw i32 %708, %704
  br label %FCxtrans.exit1008.us.us

FCxtrans.exit1008.us.us:                          ; preds = %705, %702
  %.09.i1006.us.us = phi i32 [ %707, %705 ], [ %691, %702 ]
  %.0.i1007.us.us = phi i32 [ %709, %705 ], [ %704, %702 ]
  %710 = srem i32 %.09.i1006.us.us, 6
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [6 x i8], ptr %3, i64 %711
  %713 = srem i32 %.0.i1007.us.us, 6
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [6 x i8], ptr %712, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !146
  %717 = icmp eq i8 %716, 1
  br i1 %717, label %.loopexit1070.us.us, label %718

718:                                              ; preds = %FCxtrans.exit1008.us.us
  %719 = srem i32 %704, 3
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [3 x [8 x i16]], ptr %694, i64 0, i64 %720
  %722 = sub nsw i64 %indvars.iv1447, %135
  %invariant.gep1183.us.us = getelementptr [122 x [3 x float]], ptr %invariant.gep.us1191.us, i64 0, i64 %722
  %723 = zext i8 %716 to i64
  %724 = getelementptr inbounds [122 x float], ptr %700, i64 0, i64 %722
  %725 = getelementptr inbounds [122 x float], ptr %701, i64 0, i64 %722
  br label %726

726:                                              ; preds = %754, %718
  %indvars.iv1441 = phi i64 [ %indvars.iv.next1442, %754 ], [ 3, %718 ]
  %727 = add nuw i64 %indvars.iv1441, 4294967294
  %.masked = and i64 %727, 4294967295
  %728 = xor i64 %.masked, %698
  %gep1184.us.us = getelementptr [122 x [122 x [3 x float]]], ptr %invariant.gep1183.us.us, i64 %728
  %729 = getelementptr inbounds nuw i16, ptr %721, i64 %indvars.iv1441
  %730 = load i16, ptr %729, align 2, !tbaa !147
  %731 = sext i16 %730 to i64
  %.idx.us.us = mul nsw i64 %731, -24
  %732 = getelementptr inbounds i8, ptr %gep1184.us.us, i64 %.idx.us.us
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %734 = load float, ptr %733, align 4, !tbaa !24
  %735 = getelementptr inbounds [3 x float], ptr %gep1184.us.us, i64 %731
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %737 = load float, ptr %736, align 4, !tbaa !24
  %738 = getelementptr inbounds nuw [3 x float], ptr %732, i64 0, i64 %723
  %739 = load float, ptr %738, align 4, !tbaa !24
  %740 = getelementptr inbounds nuw [3 x float], ptr %735, i64 0, i64 %723
  %741 = load float, ptr %740, align 4, !tbaa !24
  %742 = getelementptr inbounds nuw [3 x float], ptr %gep1184.us.us, i64 0, i64 %723
  %743 = load float, ptr %742, align 4, !tbaa !24
  %744 = fmul reassoc nsz arcp contract afn float %743, 3.000000e+00
  %reass.add1058.us.us = fsub reassoc nsz arcp contract afn float %737, %741
  %reass.mul1059.us.us = fmul reassoc nsz arcp contract afn float %reass.add1058.us.us, 2.000000e+00
  %745 = fsub reassoc nsz arcp contract afn float %734, %739
  %746 = fadd reassoc nsz arcp contract afn float %745, %744
  %747 = fadd reassoc nsz arcp contract afn float %746, %reass.mul1059.us.us
  %748 = fmul reassoc nsz arcp contract afn float %747, 0x3FD5555560000000
  %749 = load float, ptr %724, align 4, !tbaa !24
  %750 = fcmp reassoc nsz arcp contract afn ogt float %748, %749
  br i1 %750, label %751, label %754

751:                                              ; preds = %726
  %752 = load float, ptr %725, align 4, !tbaa !24
  %753 = fcmp reassoc nsz arcp contract afn olt float %748, %752
  %.982.us.us = select reassoc nsz arcp contract afn i1 %753, float %748, float %752
  br label %754

754:                                              ; preds = %751, %726
  %755 = phi reassoc nsz arcp contract afn float [ %.982.us.us, %751 ], [ %749, %726 ]
  %756 = getelementptr inbounds nuw i8, ptr %gep1184.us.us, i64 4
  store float %755, ptr %756, align 4, !tbaa !24
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 1
  %exitcond1444.not = icmp eq i64 %indvars.iv.next1442, 6
  br i1 %exitcond1444.not, label %.loopexit1070.us.us, label %726

.loopexit1070.us.us:                              ; preds = %754, %FCxtrans.exit1008.us.us
  %indvars.iv.next1448 = add nsw i64 %indvars.iv1447, 1
  %757 = icmp slt i64 %indvars.iv.next1448, %290
  br i1 %757, label %702, label %._crit_edge.us1192.us

._crit_edge.us1192.us:                            ; preds = %.loopexit1070.us.us
  %indvars.iv.next1453 = add nsw i64 %indvars.iv1452, 1
  %758 = icmp slt i64 %indvars.iv.next1453, %121
  br i1 %758, label %.lr.ph.us1190.us, label %.loopexit1084.us

.lr.ph.us1219.us:                                 ; preds = %.loopexit1084.us, %._crit_edge.us1220.us
  %indvars.iv1466 = phi i64 [ %indvars.iv.next1467, %._crit_edge.us1220.us ], [ %123, %.loopexit1084.us ]
  %759 = sub nsw i64 %indvars.iv1466, %89
  %760 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711021.us, i64 0, i64 %759
  %761 = trunc i64 %indvars.iv1466 to i32
  %762 = add i32 %761, 600
  br label %763

763:                                              ; preds = %781, %.lr.ph.us1219.us
  %indvars.iv1461 = phi i64 [ %indvars.iv.next1462, %781 ], [ %292, %.lr.ph.us1219.us ]
  %764 = sub nsw i64 %indvars.iv1461, %135
  %765 = getelementptr inbounds [122 x [3 x float]], ptr %760, i64 0, i64 %764
  %766 = trunc i64 %indvars.iv1461 to i32
  %767 = add i32 %766, 601
  br i1 %.not.i985, label %FCxtrans.exit1012.us.us, label %768

768:                                              ; preds = %763
  %769 = load i32, ptr %47, align 4, !tbaa !27
  %770 = add nsw i32 %769, %762
  %771 = load i32, ptr %2, align 4, !tbaa !25
  %772 = add nsw i32 %771, %767
  br label %FCxtrans.exit1012.us.us

FCxtrans.exit1012.us.us:                          ; preds = %768, %763
  %.09.i1010.us.us = phi i32 [ %770, %768 ], [ %762, %763 ]
  %.0.i1011.us.us = phi i32 [ %772, %768 ], [ %767, %763 ]
  %773 = srem i32 %.09.i1010.us.us, 6
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [6 x i8], ptr %3, i64 %774
  %776 = srem i32 %.0.i1011.us.us, 6
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [6 x i8], ptr %775, i64 0, i64 %777
  %779 = load i8, ptr %778, align 1, !tbaa !146
  %780 = zext i8 %779 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.preheader1064.us.us

781:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next1462 = add nsw i64 %indvars.iv1461, 3
  %782 = icmp slt i64 %indvars.iv.next1462, %293
  br i1 %782, label %763, label %._crit_edge.us1220.us

783:                                              ; preds = %.split.us1207.us
  %784 = add nsw i64 %indvars.iv1455, -1
  %785 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %784
  %786 = load float, ptr %785, align 4, !tbaa !24
  %787 = load float, ptr %826, align 4, !tbaa !24
  %788 = fcmp reassoc nsz arcp contract afn olt float %786, %787
  %.neg967.us.us = sext i1 %788 to i64
  br label %.thread

.thread:                                          ; preds = %.preheader1064.split.us1218.us, %783
  %.us-phi1197.us.us16341637 = phi i32 [ %.18911193.us.us.us, %783 ], [ %.18911193.us1210.us, %.preheader1064.split.us1218.us ]
  %.neg968.us.us = phi i64 [ %.neg967.us.us, %783 ], [ 0, %.preheader1064.split.us1218.us ]
  %789 = add i64 %.neg968.us.us, %indvars.iv1455
  %sext = shl i64 %789, 32
  %790 = ashr exact i64 %sext, 32
  %791 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %790
  %792 = load float, ptr %791, align 4, !tbaa !24
  %793 = fmul reassoc nsz arcp contract afn float %792, 5.000000e-01
  store float %793, ptr %.08921198.us.us, align 4, !tbaa !24
  %794 = getelementptr inbounds [6 x float], ptr %60, i64 0, i64 %790
  %795 = load float, ptr %794, align 4, !tbaa !24
  %796 = fmul reassoc nsz arcp contract afn float %795, 5.000000e-01
  %797 = getelementptr inbounds nuw i8, ptr %.08921198.us.us, i64 8
  store float %796, ptr %797, align 4, !tbaa !24
  %798 = getelementptr inbounds nuw i8, ptr %.08921198.us.us, i64 178608
  br label %799

799:                                              ; preds = %.split.us1207.us, %.thread
  %.us-phi1197.us.us1635 = phi i32 [ %.us-phi1197.us.us16341637, %.thread ], [ %.18911193.us.us.us, %.split.us1207.us ]
  %.1893.us.us = phi ptr [ %798, %.thread ], [ %.08921198.us.us, %.split.us1207.us ]
  %indvars.iv.next1456 = add nuw nsw i64 %indvars.iv1455, 1
  %800 = xor i32 %.08891200.us.us, 123
  %exitcond1458.not = icmp eq i64 %indvars.iv.next1456, 6
  br i1 %exitcond1458.not, label %781, label %.preheader1064.us.us

.preheader1064.split.us1218.us:                   ; preds = %.preheader1064.us.us, %.preheader1064.split.us1218.us
  %801 = phi i1 [ false, %.preheader1064.split.us1218.us ], [ true, %.preheader1064.us.us ]
  %.08871194.us1209.us = phi i32 [ 1, %.preheader1064.split.us1218.us ], [ 0, %.preheader1064.us.us ]
  %.18911193.us1210.us = phi i32 [ %823, %.preheader1064.split.us1218.us ], [ %.08901199.us.us, %.preheader1064.us.us ]
  %802 = load float, ptr %824, align 4, !tbaa !24
  %803 = fmul reassoc nsz arcp contract afn float %802, 2.000000e+00
  %804 = shl nuw nsw i32 %.08891200.us.us, %.08871194.us1209.us
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw [3 x float], ptr %.08921198.us.us, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %808 = load float, ptr %807, align 4, !tbaa !24
  %809 = sub nsw i32 0, %804
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [3 x float], ptr %.08921198.us.us, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %813 = load float, ptr %812, align 4, !tbaa !24
  %814 = fadd reassoc nsz arcp contract afn float %808, %813
  %815 = fsub reassoc nsz arcp contract afn float %803, %814
  %816 = zext nneg i32 %.18911193.us1210.us to i64
  %817 = getelementptr inbounds nuw [3 x float], ptr %806, i64 0, i64 %816
  %818 = load float, ptr %817, align 4, !tbaa !24
  %819 = fadd reassoc nsz arcp contract afn float %815, %818
  %820 = getelementptr inbounds nuw [3 x float], ptr %811, i64 0, i64 %816
  %821 = load float, ptr %820, align 4, !tbaa !24
  %822 = fadd reassoc nsz arcp contract afn float %819, %821
  %.not1022.us1214.us = icmp eq i32 %.18911193.us1210.us, 0
  %.sroa.sel.idx.us1215.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1022.us1214.us, i64 0, i64 24
  %.sroa.sel.idx.us1215.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1217.us, i64 %.sroa.sel.idx.us1215.us.sroa.sel.idx.sroa.sel.idx
  store float %822, ptr %.sroa.sel.idx.us1215.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %823 = xor i32 %.18911193.us1210.us, 2
  br i1 %801, label %.preheader1064.split.us1218.us, label %.thread

.preheader1064.us.us:                             ; preds = %799, %FCxtrans.exit1012.us.us
  %indvars.iv1455 = phi i64 [ %indvars.iv.next1456, %799 ], [ 0, %FCxtrans.exit1012.us.us ]
  %.08891200.us.us = phi i32 [ %800, %799 ], [ 1, %FCxtrans.exit1012.us.us ]
  %.08901199.us.us = phi i32 [ %.us-phi1197.us.us1635, %799 ], [ %780, %FCxtrans.exit1012.us.us ]
  %.08921198.us.us = phi ptr [ %.1893.us.us, %799 ], [ %765, %FCxtrans.exit1012.us.us ]
  %824 = getelementptr inbounds nuw i8, ptr %.08921198.us.us, i64 4
  %invariant.gep.us1217.us = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv1455
  %825 = icmp samesign ugt i64 %indvars.iv1455, 1
  %826 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv1455
  br i1 %825, label %.preheader1064.split.us.us.us.preheader, label %.preheader1064.split.us1218.us

.preheader1064.split.us.us.us.preheader:          ; preds = %.preheader1064.us.us
  %.pre1586 = load float, ptr %826, align 4, !tbaa !24
  br label %.preheader1064.split.us.us.us

.split.us1207.us:                                 ; preds = %.preheader1064.split.us.us.us
  %827 = and i64 %indvars.iv1455, 1
  %.not966.us.us = icmp eq i64 %827, 0
  br i1 %.not966.us.us, label %799, label %783

.preheader1064.split.us.us.us:                    ; preds = %.preheader1064.split.us.us.us.preheader, %.preheader1064.split.us.us.us
  %828 = phi float [ %861, %.preheader1064.split.us.us.us ], [ %.pre1586, %.preheader1064.split.us.us.us.preheader ]
  %829 = phi i1 [ false, %.preheader1064.split.us.us.us ], [ true, %.preheader1064.split.us.us.us.preheader ]
  %.08871194.us.us.us = phi i32 [ 1, %.preheader1064.split.us.us.us ], [ 0, %.preheader1064.split.us.us.us.preheader ]
  %.18911193.us.us.us = phi i32 [ %862, %.preheader1064.split.us.us.us ], [ %.08901199.us.us, %.preheader1064.split.us.us.us.preheader ]
  %830 = load float, ptr %824, align 4, !tbaa !24
  %831 = fmul reassoc nsz arcp contract afn float %830, 2.000000e+00
  %832 = shl nuw nsw i32 %.08891200.us.us, %.08871194.us.us.us
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds nuw [3 x float], ptr %.08921198.us.us, i64 %833
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %836 = load float, ptr %835, align 4, !tbaa !24
  %837 = sub nsw i32 0, %832
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [3 x float], ptr %.08921198.us.us, i64 %838
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %841 = load float, ptr %840, align 4, !tbaa !24
  %842 = fadd reassoc nsz arcp contract afn float %836, %841
  %843 = fsub reassoc nsz arcp contract afn float %831, %842
  %844 = zext nneg i32 %.18911193.us.us.us to i64
  %845 = getelementptr inbounds nuw [3 x float], ptr %834, i64 0, i64 %844
  %846 = load float, ptr %845, align 4, !tbaa !24
  %847 = fadd reassoc nsz arcp contract afn float %843, %846
  %848 = getelementptr inbounds nuw [3 x float], ptr %839, i64 0, i64 %844
  %849 = load float, ptr %848, align 4, !tbaa !24
  %850 = fadd reassoc nsz arcp contract afn float %847, %849
  %.not1022.us.us.us = icmp eq i32 %.18911193.us.us.us, 0
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not1022.us.us.us, i64 0, i64 24
  %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %invariant.gep.us1217.us, i64 %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel.idx
  store float %850, ptr %.sroa.sel.idx.us.us.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !24
  %851 = load float, ptr %835, align 4, !tbaa !24
  %852 = load float, ptr %840, align 4, !tbaa !24
  %853 = load float, ptr %845, align 4, !tbaa !24
  %854 = load float, ptr %848, align 4, !tbaa !24
  %855 = fadd reassoc nsz arcp contract afn float %852, %853
  %856 = fsub reassoc nsz arcp contract afn float %851, %855
  %857 = fadd reassoc nsz arcp contract afn float %856, %854
  %858 = fmul reassoc nsz arcp contract afn float %857, %857
  %859 = fmul reassoc nsz arcp contract afn float %843, %843
  %860 = fadd reassoc nsz arcp contract afn float %828, %859
  %861 = fadd reassoc nsz arcp contract afn float %860, %858
  store float %861, ptr %826, align 4, !tbaa !24
  %862 = xor i32 %.18911193.us.us.us, 2
  br i1 %829, label %.preheader1064.split.us.us.us, label %.split.us1207.us

._crit_edge.us1220.us:                            ; preds = %781
  %indvars.iv.next1467 = add nsw i64 %indvars.iv1466, 3
  %863 = icmp slt i64 %indvars.iv.next1467, %124
  br i1 %863, label %.lr.ph.us1219.us, label %._crit_edge1206.us

.lr.ph.us1230.us:                                 ; preds = %._crit_edge1206.us, %._crit_edge.us1231.us
  %indvars.iv1477 = phi i64 [ %indvars.iv.next1478, %._crit_edge.us1231.us ], [ %86, %._crit_edge1206.us ]
  %864 = sub nsw i64 %indvars.iv1477, %89
  %865 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711021.us, i64 0, i64 %864
  %866 = sub nsw i64 %indvars.iv1477, %73
  %867 = trunc nsw i64 %866 to i32
  %868 = srem i32 %867, 3
  %.not963.us.us = icmp eq i32 %868, 0
  %.neg965.us.us = select i1 %.not963.us.us, i64 -1, i64 -122
  %869 = select i1 %.not963.us.us, i32 1, i32 122
  %870 = xor i32 %869, 123
  %871 = mul nuw nsw i32 %870, 3
  %.masked.us.us = and i32 %869, 1
  %872 = zext nneg i32 %869 to i64
  %873 = zext nneg i32 %871 to i64
  %874 = sub nsw i32 0, %871
  %875 = sext i32 %874 to i64
  %876 = trunc i64 %indvars.iv1477 to i32
  %877 = add i32 %876, 600
  br label %878

878:                                              ; preds = %.loopexit1069.us.us, %.lr.ph.us1230.us
  %indvars.iv1472 = phi i64 [ %indvars.iv.next1473, %.loopexit1069.us.us ], [ %132, %.lr.ph.us1230.us ]
  %879 = trunc i64 %indvars.iv1472 to i32
  %880 = add i32 %879, 600
  br i1 %.not.i985, label %FCxtrans.exit1016.us.us, label %881

881:                                              ; preds = %878
  %882 = load i32, ptr %47, align 4, !tbaa !27
  %883 = add nsw i32 %882, %877
  %884 = load i32, ptr %2, align 4, !tbaa !25
  %885 = add nsw i32 %884, %880
  br label %FCxtrans.exit1016.us.us

FCxtrans.exit1016.us.us:                          ; preds = %881, %878
  %.09.i1014.us.us = phi i32 [ %883, %881 ], [ %877, %878 ]
  %.0.i1015.us.us = phi i32 [ %885, %881 ], [ %880, %878 ]
  %886 = srem i32 %.09.i1014.us.us, 6
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [6 x i8], ptr %3, i64 %887
  %889 = srem i32 %.0.i1015.us.us, 6
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [6 x i8], ptr %888, i64 0, i64 %890
  %892 = load i8, ptr %891, align 1, !tbaa !146
  %893 = zext i8 %892 to i64
  %894 = sub nsw i64 2, %893
  %895 = icmp eq i8 %892, 1
  br i1 %895, label %.loopexit1069.us.us, label %896

896:                                              ; preds = %FCxtrans.exit1016.us.us
  %897 = sub nsw i64 %indvars.iv1472, %135
  %898 = getelementptr inbounds [122 x [3 x float]], ptr %865, i64 0, i64 %897
  br label %899

899:                                              ; preds = %._crit_edge, %896
  %.08761224.us.us = phi i32 [ 0, %896 ], [ %944, %._crit_edge ]
  %.08781223.us.us = phi ptr [ %898, %896 ], [ %945, %._crit_edge ]
  %900 = icmp samesign ult i32 %.08761224.us.us, 2
  %.not964.us.us = icmp eq i32 %.08761224.us.us, %.masked.us.us
  %or.cond984.us.us = select i1 %900, i1 %.not964.us.us, i1 false
  %901 = getelementptr inbounds nuw i8, ptr %.08781223.us.us, i64 4
  %902 = load float, ptr %901, align 4, !tbaa !24
  br i1 %or.cond984.us.us, label %903, label %._crit_edge

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw [3 x float], ptr %.08781223.us.us, i64 %872, i64 1
  %905 = load float, ptr %904, align 4, !tbaa !24
  %906 = fsub reassoc nsz arcp contract afn float %902, %905
  %907 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %906)
  %908 = getelementptr inbounds [3 x float], ptr %.08781223.us.us, i64 %.neg965.us.us, i64 1
  %909 = load float, ptr %908, align 4, !tbaa !24
  %910 = fsub reassoc nsz arcp contract afn float %902, %909
  %911 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %910)
  %912 = fadd reassoc nsz arcp contract afn float %911, %907
  %913 = getelementptr inbounds nuw [3 x float], ptr %.08781223.us.us, i64 %873, i64 1
  %914 = load float, ptr %913, align 4, !tbaa !24
  %915 = fsub reassoc nsz arcp contract afn float %902, %914
  %916 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %915)
  %917 = getelementptr inbounds [3 x float], ptr %.08781223.us.us, i64 %875, i64 1
  %918 = load float, ptr %917, align 4, !tbaa !24
  %919 = fsub reassoc nsz arcp contract afn float %902, %918
  %920 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %919)
  %921 = fadd reassoc nsz arcp contract afn float %920, %916
  %922 = fmul reassoc nsz arcp contract afn float %921, 2.000000e+00
  %923 = fcmp reassoc nsz arcp contract afn olt float %912, %922
  br i1 %923, label %._crit_edge, label %924

924:                                              ; preds = %903
  br label %._crit_edge

._crit_edge:                                      ; preds = %899, %924, %903
  %.pre-phi = phi i64 [ %873, %924 ], [ %872, %903 ], [ %872, %899 ]
  %925 = phi i32 [ %871, %924 ], [ %869, %903 ], [ %869, %899 ]
  %926 = getelementptr inbounds nuw [3 x float], ptr %.08781223.us.us, i64 %.pre-phi
  %927 = getelementptr inbounds [3 x float], ptr %926, i64 0, i64 %894
  %928 = load float, ptr %927, align 4, !tbaa !24
  %929 = sub nsw i32 0, %925
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [3 x float], ptr %.08781223.us.us, i64 %930
  %932 = getelementptr inbounds [3 x float], ptr %931, i64 0, i64 %894
  %933 = load float, ptr %932, align 4, !tbaa !24
  %934 = fmul reassoc nsz arcp contract afn float %902, 2.000000e+00
  %935 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %936 = load float, ptr %935, align 4, !tbaa !24
  %937 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %938 = load float, ptr %937, align 4, !tbaa !24
  %.neg1045.us.us = fadd reassoc nsz arcp contract afn float %933, %928
  %939 = fadd reassoc nsz arcp contract afn float %.neg1045.us.us, %934
  %940 = fadd reassoc nsz arcp contract afn float %936, %938
  %941 = fsub reassoc nsz arcp contract afn float %939, %940
  %942 = fmul reassoc nsz arcp contract afn float %941, 5.000000e-01
  %943 = getelementptr inbounds [3 x float], ptr %.08781223.us.us, i64 0, i64 %894
  store float %942, ptr %943, align 4, !tbaa !24
  %944 = add nuw nsw i32 %.08761224.us.us, 1
  %945 = getelementptr inbounds nuw i8, ptr %.08781223.us.us, i64 178608
  %exitcond1469.not = icmp eq i32 %944, 4
  br i1 %exitcond1469.not, label %.loopexit1069.us.us, label %899

.loopexit1069.us.us:                              ; preds = %._crit_edge, %FCxtrans.exit1016.us.us
  %indvars.iv.next1473 = add nsw i64 %indvars.iv1472, 1
  %946 = icmp slt i64 %indvars.iv.next1473, %293
  br i1 %946, label %878, label %._crit_edge.us1231.us

._crit_edge.us1231.us:                            ; preds = %.loopexit1069.us.us
  %indvars.iv.next1478 = add nsw i64 %indvars.iv1477, 1
  %947 = icmp slt i64 %indvars.iv.next1478, %124
  br i1 %947, label %.lr.ph.us1230.us, label %._crit_edge1229.us

.lr.ph.us1354:                                    ; preds = %.lr.ph1239.us
  %948 = sub nsw i64 %indvars.iv1496, %89
  %949 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711021.us, i64 0, i64 %948
  %950 = trunc i64 %indvars.iv1496 to i32
  %951 = add i32 %950, 600
  %952 = srem i32 %951, 3
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %953
  br label %204

.preheader1074.lr.ph.us:                          ; preds = %192
  %955 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1512
  br i1 %143, label %.preheader1074.us.us, label %._crit_edge1246.us

.preheader1074.us.us:                             ; preds = %.preheader1074.lr.ph.us, %._crit_edge1244.us.us
  %indvars.iv1503 = phi i64 [ %indvars.iv.next1504, %._crit_edge1244.us.us ], [ %80, %.preheader1074.lr.ph.us ]
  %956 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %955, i64 0, i64 %indvars.iv1503
  %957 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1503
  %958 = getelementptr inbounds nuw [122 x [122 x float]], ptr %40, i64 0, i64 %indvars.iv1503
  %959 = getelementptr inbounds nuw [122 x [122 x float]], ptr %63, i64 0, i64 %indvars.iv1503
  br label %960

960:                                              ; preds = %960, %.preheader1074.us.us
  %indvars.iv1500 = phi i64 [ %indvars.iv.next1501, %960 ], [ %80, %.preheader1074.us.us ]
  %961 = getelementptr inbounds nuw [122 x [3 x float]], ptr %956, i64 0, i64 %indvars.iv1500
  %962 = load float, ptr %961, align 4, !tbaa !24
  %963 = fmul reassoc nsz arcp contract afn float %962, 0x3FD0D013A0000000
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %965 = load float, ptr %964, align 4, !tbaa !24
  %966 = fmul reassoc nsz arcp contract afn float %965, 0x3FE5B22D00000000
  %967 = fadd reassoc nsz arcp contract afn float %966, %963
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %969 = load float, ptr %968, align 4, !tbaa !24
  %970 = fmul reassoc nsz arcp contract afn float %969, 0x3FAE5C91E0000000
  %971 = fadd reassoc nsz arcp contract afn float %967, %970
  %972 = getelementptr inbounds nuw [122 x float], ptr %957, i64 0, i64 %indvars.iv1500
  store float %971, ptr %972, align 4, !tbaa !24
  %973 = load float, ptr %968, align 4, !tbaa !24
  %974 = fsub reassoc nsz arcp contract afn float %973, %971
  %975 = fmul reassoc nsz arcp contract afn float %974, 0x3FE20EFDC0000000
  %976 = getelementptr inbounds nuw [122 x float], ptr %958, i64 0, i64 %indvars.iv1500
  store float %975, ptr %976, align 4, !tbaa !24
  %977 = load float, ptr %961, align 4, !tbaa !24
  %978 = fsub reassoc nsz arcp contract afn float %977, %971
  %979 = fmul reassoc nsz arcp contract afn float %978, 0x3FE5B367A0000000
  %980 = getelementptr inbounds nuw [122 x float], ptr %959, i64 0, i64 %indvars.iv1500
  store float %979, ptr %980, align 4, !tbaa !24
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 1
  %981 = icmp slt i64 %indvars.iv.next1501, %146
  br i1 %981, label %960, label %._crit_edge1244.us.us

._crit_edge1244.us.us:                            ; preds = %960
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 1
  %982 = icmp slt i64 %indvars.iv.next1504, %126
  br i1 %982, label %.preheader1074.us.us, label %._crit_edge1246.us

.preheader1073.lr.ph.us:                          ; preds = %._crit_edge1246.us
  %983 = sub nsw i64 0, %196
  %984 = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 %indvars.iv1512
  br i1 %145, label %.preheader1073.us.us, label %._crit_edge1251.us

.preheader1073.us.us:                             ; preds = %.preheader1073.lr.ph.us, %._crit_edge1249.us.us
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %._crit_edge1249.us.us ], [ %81, %.preheader1073.lr.ph.us ]
  %985 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1509
  %986 = getelementptr inbounds nuw [122 x [122 x float]], ptr %984, i64 0, i64 %indvars.iv1509
  br label %987

987:                                              ; preds = %987, %.preheader1073.us.us
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507, %987 ], [ %81, %.preheader1073.us.us ]
  %988 = getelementptr inbounds nuw [122 x float], ptr %985, i64 0, i64 %indvars.iv1506
  %989 = load float, ptr %988, align 4, !tbaa !24
  %990 = fmul reassoc nsz arcp contract afn float %989, 2.000000e+00
  %991 = getelementptr inbounds [122 x float], ptr %988, i64 0, i64 %196
  %992 = load float, ptr %991, align 4, !tbaa !24
  %993 = getelementptr inbounds [122 x float], ptr %988, i64 0, i64 %983
  %994 = load float, ptr %993, align 4, !tbaa !24
  %995 = fadd reassoc nsz arcp contract afn float %992, %994
  %996 = fsub reassoc nsz arcp contract afn float %990, %995
  %997 = fmul reassoc nsz arcp contract afn float %996, %996
  %998 = getelementptr inbounds nuw i8, ptr %988, i64 59536
  %999 = load float, ptr %998, align 4, !tbaa !24
  %1000 = fmul reassoc nsz arcp contract afn float %999, 2.000000e+00
  %1001 = getelementptr inbounds [122 x float], ptr %998, i64 0, i64 %196
  %1002 = load float, ptr %1001, align 4, !tbaa !24
  %1003 = getelementptr inbounds [122 x float], ptr %998, i64 0, i64 %983
  %1004 = load float, ptr %1003, align 4, !tbaa !24
  %1005 = fadd reassoc nsz arcp contract afn float %1002, %1004
  %1006 = fsub reassoc nsz arcp contract afn float %1000, %1005
  %1007 = fmul reassoc nsz arcp contract afn float %1006, %1006
  %1008 = fadd reassoc nsz arcp contract afn float %1007, %997
  %1009 = getelementptr inbounds nuw i8, ptr %988, i64 119072
  %1010 = load float, ptr %1009, align 4, !tbaa !24
  %1011 = fmul reassoc nsz arcp contract afn float %1010, 2.000000e+00
  %1012 = getelementptr inbounds [122 x float], ptr %1009, i64 0, i64 %196
  %1013 = load float, ptr %1012, align 4, !tbaa !24
  %1014 = getelementptr inbounds [122 x float], ptr %1009, i64 0, i64 %983
  %1015 = load float, ptr %1014, align 4, !tbaa !24
  %1016 = fadd reassoc nsz arcp contract afn float %1013, %1015
  %1017 = fsub reassoc nsz arcp contract afn float %1011, %1016
  %1018 = fmul reassoc nsz arcp contract afn float %1017, %1017
  %1019 = fadd reassoc nsz arcp contract afn float %1008, %1018
  %1020 = getelementptr inbounds nuw [122 x float], ptr %986, i64 0, i64 %indvars.iv1506
  store float %1019, ptr %1020, align 4, !tbaa !24
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 1
  %1021 = icmp slt i64 %indvars.iv.next1507, %147
  br i1 %1021, label %987, label %._crit_edge1249.us.us

._crit_edge1249.us.us:                            ; preds = %987
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %1022 = icmp slt i64 %indvars.iv.next1510, %127
  br i1 %1022, label %.preheader1073.us.us, label %._crit_edge1251.us

.preheader1083.lr.ph.us:                          ; preds = %148
  %1023 = sub nsw i32 %141, %64
  %1024 = icmp slt i32 %64, %1023
  br i1 %1024, label %.preheader1083.us.us.preheader, label %.preheader1087.us

.preheader1083.us.us.preheader:                   ; preds = %.preheader1083.lr.ph.us
  %1025 = zext nneg i32 %1023 to i64
  br label %.preheader1083.us.us

.preheader1083.us.us:                             ; preds = %.preheader1083.us.us.preheader, %._crit_edge1268.us.us
  %indvars.iv1535 = phi i64 [ %82, %.preheader1083.us.us.preheader ], [ %indvars.iv.next1536, %._crit_edge1268.us.us ]
  %invariant.gep.us1270.us = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 0, i64 %indvars.iv1535
  %invariant.gep1263.us.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %38, i64 0, i64 %indvars.iv1535
  br label %.preheader1072.us.us

1026:                                             ; preds = %1040
  %1027 = fmul reassoc nsz arcp contract afn float %.1.us.us, 8.000000e+00
  %invariant.gep1264.us.us = getelementptr inbounds nuw [122 x i8], ptr %invariant.gep1263.us.us, i64 0, i64 %indvars.iv1532
  br label %.preheader1067.us.us

1028:                                             ; preds = %1030
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 1
  %1029 = icmp samesign ult i64 %indvars.iv.next1533, %1025
  br i1 %1029, label %.preheader1072.us.us, label %._crit_edge1268.us.us

1030:                                             ; preds = %1031
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 1
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1528, %77
  br i1 %exitcond1531.not, label %1028, label %.preheader1067.us.us

1031:                                             ; preds = %1032
  %indvars.iv.next1525 = add nsw i64 %indvars.iv1524, 1
  %exitcond1526.not = icmp eq i64 %indvars.iv.next1525, 2
  br i1 %exitcond1526.not, label %1030, label %.preheader.us.us

1032:                                             ; preds = %.preheader.us.us, %1032
  %indvars.iv1521 = phi i64 [ -1, %.preheader.us.us ], [ %indvars.iv.next1522, %1032 ]
  %1033 = phi i8 [ %.promoted12591261.us.us, %.preheader.us.us ], [ %1039, %1032 ]
  %1034 = add nsw i64 %indvars.iv1521, %indvars.iv1532
  %1035 = getelementptr inbounds [122 x float], ptr %1044, i64 0, i64 %1034
  %1036 = load float, ptr %1035, align 4, !tbaa !24
  %1037 = fcmp reassoc nsz arcp contract afn ole float %1036, %1027
  %1038 = zext i1 %1037 to i8
  %1039 = add i8 %1033, %1038
  store i8 %1039, ptr %gep1265.us.us, align 1, !tbaa !146
  %indvars.iv.next1522 = add nsw i64 %indvars.iv1521, 1
  %exitcond1523.not = icmp eq i64 %indvars.iv.next1522, 2
  br i1 %exitcond1523.not, label %1031, label %1032

1040:                                             ; preds = %.preheader1072.us.us, %1040
  %indvars.iv1516 = phi i64 [ 0, %.preheader1072.us.us ], [ %indvars.iv.next1517, %1040 ]
  %.08451255.us.us = phi float [ 0x47EFFFFFE0000000, %.preheader1072.us.us ], [ %.1.us.us, %1040 ]
  %gep1254.us.us = getelementptr inbounds nuw [122 x [122 x float]], ptr %invariant.gep1253.us.us, i64 %indvars.iv1516
  %1041 = load float, ptr %gep1254.us.us, align 4, !tbaa !24
  %1042 = fcmp reassoc nsz arcp contract afn ogt float %.08451255.us.us, %1041
  %.1.us.us = select nsz i1 %1042, float %1041, float %.08451255.us.us
  %indvars.iv.next1517 = add nuw nsw i64 %indvars.iv1516, 1
  %exitcond1520.not = icmp eq i64 %indvars.iv.next1517, %77
  br i1 %exitcond1520.not, label %1026, label %1040

.preheader.us.us:                                 ; preds = %.preheader1067.us.us, %1031
  %indvars.iv1524 = phi i64 [ -1, %.preheader1067.us.us ], [ %indvars.iv.next1525, %1031 ]
  %.promoted12591261.us.us = phi i8 [ %.promoted1258.us.us, %.preheader1067.us.us ], [ %1039, %1031 ]
  %1043 = add nsw i64 %indvars.iv1524, %indvars.iv1535
  %1044 = getelementptr inbounds [122 x [122 x float]], ptr %1045, i64 0, i64 %1043
  br label %1032

.preheader1067.us.us:                             ; preds = %1030, %1026
  %indvars.iv1527 = phi i64 [ %indvars.iv.next1528, %1030 ], [ 0, %1026 ]
  %1045 = getelementptr inbounds nuw [122 x [122 x float]], ptr %39, i64 %indvars.iv1527
  %gep1265.us.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %invariant.gep1264.us.us, i64 %indvars.iv1527
  %.promoted1258.us.us = load i8, ptr %gep1265.us.us, align 1, !tbaa !146
  br label %.preheader.us.us

.preheader1072.us.us:                             ; preds = %1028, %.preheader1083.us.us
  %indvars.iv1532 = phi i64 [ %indvars.iv.next1533, %1028 ], [ %82, %.preheader1083.us.us ]
  %invariant.gep1253.us.us = getelementptr inbounds nuw [122 x float], ptr %invariant.gep.us1270.us, i64 0, i64 %indvars.iv1532
  br label %1040

._crit_edge1268.us.us:                            ; preds = %1028
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 1
  %1046 = icmp slt i64 %indvars.iv.next1536, %128
  br i1 %1046, label %.preheader1083.us.us, label %.preheader1087.us

.lr.ph1276.us:                                    ; preds = %.preheader1082.us
  %1047 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %42, i64 %indvars.iv1550
  %1048 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %38, i64 %indvars.iv1550
  br i1 %274, label %.preheader1066.lr.ph.us.us, label %.lr.ph1276.split.us1363

.lr.ph1276.split.us1363:                          ; preds = %.lr.ph1276.us
  %invariant.gep.us1364 = getelementptr inbounds nuw [122 x i8], ptr %1047, i64 0, i64 %66
  br label %190

.preheader1066.lr.ph.us.us:                       ; preds = %.lr.ph1276.us, %._crit_edge1274.us.us
  %indvars.iv1547 = phi i64 [ %indvars.iv.next1548, %._crit_edge1274.us.us ], [ %83, %.lr.ph1276.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  %1049 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %1047, i64 0, i64 %indvars.iv1547
  %1050 = getelementptr inbounds nuw [122 x i8], ptr %1049, i64 0, i64 %66
  store i8 0, ptr %1050, align 1, !tbaa !146
  br label %.preheader1066.us.us

1051:                                             ; preds = %1064
  %1052 = add nsw i64 %indvars.iv1544, -1
  %1053 = getelementptr inbounds [122 x i8], ptr %1049, i64 0, i64 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !146
  %1055 = trunc nsw i64 %indvars.iv1544 to i32
  %1056 = srem i32 %1055, 5
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !146
  %1060 = add i8 %1054, %1067
  %1061 = sub i8 %1060, %1059
  %1062 = getelementptr inbounds [122 x i8], ptr %1049, i64 0, i64 %indvars.iv1544
  store i8 %1061, ptr %1062, align 1, !tbaa !146
  store i8 %1067, ptr %1058, align 1, !tbaa !146
  %indvars.iv.next1545 = add nsw i64 %indvars.iv1544, 1
  %1063 = icmp slt i64 %indvars.iv.next1545, %275
  br i1 %1063, label %.preheader1066.us.us, label %._crit_edge1274.us.us

1064:                                             ; preds = %.preheader1066.us.us, %1064
  %indvars.iv1541 = phi i64 [ -2, %.preheader1066.us.us ], [ %indvars.iv.next1542, %1064 ]
  %.08371271.us.us = phi i8 [ 0, %.preheader1066.us.us ], [ %1067, %1064 ]
  %1065 = add nsw i64 %indvars.iv1541, %indvars.iv1547
  %gep.us1278.us = getelementptr [122 x [122 x i8]], ptr %invariant.gep.us1279.us, i64 0, i64 %1065
  %1066 = load i8, ptr %gep.us1278.us, align 1, !tbaa !146
  %1067 = add i8 %1066, %.08371271.us.us
  %indvars.iv.next1542 = add nsw i64 %indvars.iv1541, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1542, 3
  br i1 %exitcond1543.not, label %1051, label %1064

.preheader1066.us.us:                             ; preds = %1051, %.preheader1066.lr.ph.us.us
  %indvars.iv1544 = phi i64 [ %indvars.iv.next1545, %1051 ], [ %84, %.preheader1066.lr.ph.us.us ]
  %1068 = add nsw i64 %indvars.iv1544, 2
  %invariant.gep.us1279.us = getelementptr [122 x i8], ptr %1048, i64 0, i64 %1068
  br label %1064

._crit_edge1274.us.us:                            ; preds = %1051
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1548 = add nuw nsw i64 %indvars.iv1547, 1
  %1069 = icmp slt i64 %indvars.iv.next1548, %129
  br i1 %1069, label %.preheader1066.lr.ph.us.us, label %._crit_edge1277.us

.lr.ph1299.us:                                    ; preds = %.preheader1081.us
  %invariant.gep1281.us = getelementptr inbounds nuw [122 x [122 x i8]], ptr %42, i64 0, i64 %indvars.iv1580
  %invariant.gep1293.us = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %indvars.iv1580
  %1070 = trunc i64 %indvars.iv1580 to i32
  %1071 = add i32 %indvars.iv1411, %1070
  %1072 = mul i32 %1071, %14
  %1073 = add i32 %1072, %indvars.iv1406
  br label %151

.preheader1081.lr.ph.us:                          ; preds = %._crit_edge1277.us.thread1626, %._crit_edge1277.us
  %1074 = icmp slt i32 %34, %273
  br label %.preheader1081.us

._crit_edge1306.us:                               ; preds = %._crit_edge1302.us
  %indvars.iv.next1412 = add i32 %indvars.iv1411, %reass.sub957
  %1075 = icmp slt i32 %indvars.iv.next1412, %35
  %indvars.iv.next1437 = add i32 %indvars.iv1436, %reass.sub957
  %indvars.iv.next1451 = add i32 %indvars.iv1450, %reass.sub957
  %indvars.iv.next1465 = add i32 %indvars.iv1464, %reass.sub957
  %indvars.iv.next1476 = add i32 %indvars.iv1475, %reass.sub957
  %indvars.iv.next1495 = add i32 %indvars.iv1494, %reass.sub957
  br i1 %1075, label %.lr.ph1305.us, label %._crit_edge1310

.preheader1093:                                   ; preds = %.preheader1094, %1088
  %indvars.iv1392 = phi i64 [ 0, %.preheader1094 ], [ %indvars.iv.next1393, %1088 ]
  %.18491106 = phi i16 [ %.08481109, %.preheader1094 ], [ %.3, %1088 ]
  %.18511105 = phi i16 [ %.08501108, %.preheader1094 ], [ %.3853, %1088 ]
  %1076 = trunc i64 %indvars.iv1392 to i32
  %1077 = add i32 %1076, 600
  %.urem = urem i32 %1077, 6
  %1078 = zext nneg i32 %.urem to i64
  %1079 = getelementptr inbounds nuw [6 x i8], ptr %27, i64 0, i64 %1078
  %1080 = load i8, ptr %1079, align 1, !tbaa !146
  %1081 = icmp eq i8 %1080, 1
  %1082 = trunc i64 %indvars.iv1392 to i16
  %1083 = select i1 %1081, i32 2, i32 1
  %1084 = zext i1 %1081 to i64
  %1085 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %1084
  %1086 = getelementptr inbounds nuw [3 x [8 x i16]], ptr %29, i64 0, i64 %indvars.iv1392
  br label %1089

1087:                                             ; preds = %1088
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1396, 3
  br i1 %exitcond1397.not, label %32, label %.preheader1094

1088:                                             ; preds = %.loopexit1092
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %exitcond1394.not = icmp eq i64 %indvars.iv.next1393, 3
  br i1 %exitcond1394.not, label %1087, label %.preheader1093

1089:                                             ; preds = %.preheader1093, %.loopexit1092
  %1090 = phi i16 [ 1, %.preheader1093 ], [ %1093, %.loopexit1092 ]
  %indvars.iv1390 = phi i64 [ 0, %.preheader1093 ], [ %indvars.iv.next1391, %.loopexit1092 ]
  %.21103 = phi i16 [ %.18491106, %.preheader1093 ], [ %.3, %.loopexit1092 ]
  %.28521102 = phi i16 [ %.18511105, %.preheader1093 ], [ %.3853, %.loopexit1092 ]
  %.08581101 = phi i32 [ 0, %.preheader1093 ], [ %.1859, %.loopexit1092 ]
  %1091 = sext i16 %1090 to i32
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 2
  %1092 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1391
  %1093 = load i16, ptr %1092, align 4, !tbaa !147
  %1094 = sext i16 %1093 to i32
  %1095 = add nsw i32 %31, %1091
  %1096 = add nsw i32 %1077, %1094
  %1097 = srem i32 %1095, 6
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [6 x i8], ptr %3, i64 %1098
  %1100 = srem i32 %1096, 6
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [6 x i8], ptr %1099, i64 0, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !146
  %1104 = icmp eq i8 %1103, 1
  %1105 = add nsw i32 %.08581101, 1
  %.1859 = select i1 %1104, i32 0, i32 %1105
  %1106 = icmp eq i32 %.1859, 4
  %.3853 = select i1 %1106, i16 %1082, i16 %.28521102
  %.3 = select i1 %1106, i16 %28, i16 %.21103
  %1107 = icmp eq i32 %.1859, %1083
  br i1 %1107, label %.preheader1091, label %.loopexit1092

.preheader1091:                                   ; preds = %1089
  %1108 = or disjoint i64 %indvars.iv1390, 1
  %1109 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1108
  %1110 = load i16, ptr %1109, align 2, !tbaa !147
  %1111 = add nuw nsw i64 %indvars.iv1390, 3
  %1112 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1111
  %1113 = load i16, ptr %1112, align 2, !tbaa !147
  %factor.op.mul = mul i16 %1090, 122
  %factor.op.mul1097 = mul i16 %1110, 122
  %1114 = trunc nuw nsw i64 %indvars.iv1390 to i32
  %1115 = and i32 %1083, %1114
  br label %1116

1116:                                             ; preds = %.preheader1091, %1116
  %indvars.iv = phi i64 [ 0, %.preheader1091 ], [ %indvars.iv.next, %1116 ]
  %1117 = shl nuw nsw i64 %indvars.iv, 1
  %1118 = getelementptr inbounds nuw [16 x i16], ptr %1085, i64 0, i64 %1117
  %1119 = load i16, ptr %1118, align 4, !tbaa !147
  %.reass = mul i16 %1119, %factor.op.mul
  %1120 = or disjoint i64 %1117, 1
  %1121 = getelementptr inbounds nuw [16 x i16], ptr %1085, i64 0, i64 %1120
  %1122 = load i16, ptr %1121, align 2, !tbaa !147
  %.reass1098 = mul i16 %1122, %factor.op.mul1097
  %1123 = add i16 %.reass1098, %.reass
  %1124 = mul i16 %1119, %1093
  %1125 = mul i16 %1113, %1122
  %1126 = add i16 %1125, %1124
  %1127 = add i16 %1126, %1123
  %1128 = trunc nuw nsw i64 %indvars.iv to i32
  %1129 = xor i32 %1115, %1128
  %1130 = zext nneg i32 %1129 to i64
  %1131 = getelementptr inbounds nuw [8 x i16], ptr %1086, i64 0, i64 %1130
  store i16 %1127, ptr %1131, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1092, label %1116

.loopexit1092:                                    ; preds = %1116, %1089
  %1132 = icmp samesign ult i64 %indvars.iv1390, 8
  br i1 %1132, label %1089, label %1088

._crit_edge1310:                                  ; preds = %.lr.ph1309.split, %._crit_edge1306.us, %32
  tail call void @free(ptr noundef %21) #24
  br label %1135

.lr.ph1309.split:                                 ; preds = %.lr.ph1309, %.lr.ph1309.split
  %.08671307 = phi i32 [ %1133, %.lr.ph1309.split ], [ %.neg, %.lr.ph1309 ]
  %1133 = add i32 %reass.sub957, %.08671307
  %1134 = icmp slt i32 %1133, %35
  br i1 %1134, label %.lr.ph1309.split, label %._crit_edge1310

1135:                                             ; preds = %._crit_edge1310, %22
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
  %indvars.iv307.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %smax351 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
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
  %indvars.iv344 = phi i32 [ 0, %.preheader45.preheader ], [ %indvars.iv.next345, %._crit_edge205 ]
  %indvars.iv234 = phi i32 [ 0, %.preheader45.preheader ], [ %indvars.iv.next235, %._crit_edge205 ]
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
  %114 = or disjoint i32 %100, %indvars.iv344
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
  %indvars.iv.next235 = add i32 %indvars.iv234, %72
  %indvars.iv.next345 = add nuw i32 %indvars.iv344, 112
  %exitcond354 = icmp eq i32 %.0885207, %73
  br i1 %exitcond354, label %._crit_edge208, label %.preheader45

119:                                              ; preds = %.preheader45, %._crit_edge201
  %indvars.iv245 = phi i32 [ 0, %.preheader45 ], [ %indvars.iv.next246, %._crit_edge201 ]
  %indvars.iv243 = phi i32 [ 128, %.preheader45 ], [ %indvars.iv.next244, %._crit_edge201 ]
  %indvars.iv236 = phi i32 [ %indvars.iv234, %.preheader45 ], [ %indvars.iv.next237, %._crit_edge201 ]
  %.0886203 = phi i32 [ 0, %.preheader45 ], [ %1407, %._crit_edge201 ]
  %smin252 = tail call i32 @llvm.smin.i32(i32 %.8.val, i32 %indvars.iv243)
  %120 = add i32 %smin252, %indvars.iv245
  %121 = tail call i32 @llvm.smax.i32(i32 %120, i32 1)
  %122 = tail call i32 @llvm.umin.i32(i32 %121, i32 128)
  %smax254 = add nuw nsw i32 %122, 4
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
  %indvars.iv256 = phi i64 [ 4, %.lr.ph56 ], [ %indvars.iv.next257, %._crit_edge ]
  %indvars.iv238 = phi i32 [ %indvars.iv236, %.lr.ph56 ], [ %indvars.iv.next239, %._crit_edge ]
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %139 = zext i32 %indvars.iv238 to i64
  %.idx = mul nuw nsw i64 %indvars.iv256, 544
  %140 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  br i1 %131, label %_calc_gamma.exit.us, label %.lr.ph.split

_calc_gamma.exit.us:                              ; preds = %.lr.ph, %_calc_gamma.exit.us
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %_calc_gamma.exit.us ], [ %139, %.lr.ph ]
  %.088952.us = phi ptr [ %146, %_calc_gamma.exit.us ], [ %141, %.lr.ph ]
  %.089150.us = phi i32 [ %145, %_calc_gamma.exit.us ], [ 4, %.lr.ph ]
  %142 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv249
  %143 = load float, ptr %142, align 4, !tbaa !24
  %144 = fmul reassoc nsz arcp contract afn float %143, %65
  store float %144, ptr %.088952.us, align 4, !tbaa !24
  %145 = add nuw nsw i32 %.089150.us, 1
  %146 = getelementptr inbounds nuw i8, ptr %.088952.us, i64 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond255.not = icmp eq i32 %145, %smax254
  br i1 %exitcond255.not, label %._crit_edge, label %_calc_gamma.exit.us

._crit_edge:                                      ; preds = %_calc_gamma.exit, %_calc_gamma.exit.us, %138
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %147 = icmp slt i64 %indvars.iv.next257, %106
  %indvars.iv.next239 = add i32 %indvars.iv238, %.8.val
  br i1 %147, label %138, label %.preheader44

.lr.ph.split:                                     ; preds = %.lr.ph, %_calc_gamma.exit
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %_calc_gamma.exit ], [ %139, %.lr.ph ]
  %.088952 = phi ptr [ %166, %_calc_gamma.exit ], [ %141, %.lr.ph ]
  %.089150 = phi i32 [ %165, %_calc_gamma.exit ], [ 4, %.lr.ph ]
  %148 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv240
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
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond248.not = icmp eq i32 %165, %smax254
  br i1 %exitcond248.not, label %._crit_edge, label %.lr.ph.split

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
  %indvars.iv271 = phi i64 [ 4, %.preheader37.us.preheader ], [ %indvars.iv.next272, %._crit_edge70.us ]
  %173 = mul nuw nsw i64 %indvars.iv271, 136
  %174 = getelementptr inbounds nuw float, ptr %54, i64 %173
  %175 = getelementptr inbounds nuw float, ptr %168, i64 %173
  %176 = getelementptr inbounds nuw float, ptr %169, i64 %173
  %177 = getelementptr inbounds nuw float, ptr %170, i64 %173
  br label %178

178:                                              ; preds = %.preheader37.us, %178
  %indvars.iv268 = phi i64 [ 4, %.preheader37.us ], [ %indvars.iv.next269, %178 ]
  %179 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv268
  %180 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv268
  %181 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv268
  %182 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv268
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
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %243 = icmp samesign ult i64 %indvars.iv268, %172
  br i1 %243, label %178, label %._crit_edge70.us

._crit_edge70.us:                                 ; preds = %178
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %244 = icmp slt i64 %indvars.iv.next272, %106
  br i1 %244, label %.preheader37.us, label %.lr.ph77

245:                                              ; preds = %.lr.ph67, %._crit_edge65
  %indvars.iv265 = phi i64 [ 2, %.lr.ph67 ], [ %indvars.iv.next266, %._crit_edge65 ]
  %indvars.iv265.tr = trunc nuw i64 %indvars.iv265 to i32
  %246 = shl i32 %indvars.iv265.tr, 2
  %247 = and i32 %246, 28
  %248 = lshr i32 %3, %247
  %249 = and i32 %248, 1
  %250 = icmp slt i32 %249, %136
  br i1 %250, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %245
  %251 = mul nuw nsw i64 %indvars.iv265, 136
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
  %262 = mul nuw nsw i64 %indvars.iv265, 136
  %263 = getelementptr inbounds nuw float, ptr %133, i64 %262
  %264 = getelementptr inbounds nuw float, ptr %54, i64 %262
  %265 = getelementptr inbounds nuw float, ptr %134, i64 %262
  %266 = and i32 %259, 1
  %267 = or disjoint i32 %266, 2
  %268 = zext nneg i32 %267 to i64
  br label %361

269:                                              ; preds = %.lr.ph59, %355
  %indvars.iv259 = phi i64 [ %257, %.lr.ph59 ], [ %indvars.iv.next260, %355 ]
  %270 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv259
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
  %286 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv259
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
  %322 = getelementptr inbounds nuw float, ptr %254, i64 %indvars.iv259
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
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 2
  %359 = icmp slt i64 %indvars.iv.next260, %135
  br i1 %359, label %269, label %._crit_edge60

._crit_edge65:                                    ; preds = %409, %._crit_edge60
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %360 = icmp samesign ult i64 %indvars.iv265, %117
  br i1 %360, label %245, label %.preheader43

361:                                              ; preds = %.lr.ph64, %409
  %indvars.iv262 = phi i64 [ %268, %.lr.ph64 ], [ %indvars.iv.next263, %409 ]
  %362 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv262
  %363 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv262
  %364 = getelementptr inbounds nuw float, ptr %265, i64 %indvars.iv262
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
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 2
  %413 = icmp slt i64 %indvars.iv.next263, %135
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
  %indvars.iv277 = phi i64 [ 4, %.lr.ph77 ], [ %indvars.iv.next278, %._crit_edge75 ]
  %427 = trunc nuw nsw i64 %indvars.iv277 to i32
  %428 = shl i32 %427, 2
  %429 = and i32 %428, 28
  %430 = lshr i32 %3, %429
  %431 = and i32 %430, 1
  %432 = icmp sgt i32 %126, %431
  br i1 %432, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %426
  %433 = mul nuw nsw i64 %indvars.iv277, 136
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
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %442 = icmp slt i64 %indvars.iv.next278, %106
  br i1 %442, label %426, label %._crit_edge78

443:                                              ; preds = %.lr.ph74, %443
  %indvars.iv274 = phi i64 [ %441, %.lr.ph74 ], [ %indvars.iv.next275, %443 ]
  %444 = getelementptr inbounds nuw float, ptr %434, i64 %indvars.iv274
  %445 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv274
  %446 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv274
  %447 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv274
  %448 = getelementptr inbounds nuw float, ptr %438, i64 %indvars.iv274
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
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 2
  %662 = icmp slt i64 %indvars.iv274, %419
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
  %indvars.iv289 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next290, %._crit_edge85 ]
  %.090786 = phi i32 [ %87, %.lr.ph89 ], [ %711, %._crit_edge85 ]
  br i1 %421, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %667
  %indvars.iv289.tr = trunc i64 %indvars.iv289 to i32
  %668 = shl i32 %indvars.iv289.tr, 1
  %669 = and i32 %668, 14
  %670 = icmp sgt i32 %.090786, -1
  %671 = mul nuw nsw i64 %indvars.iv289, 136
  %672 = getelementptr inbounds nuw float, ptr %422, i64 %671
  %673 = getelementptr inbounds nuw float, ptr %424, i64 %671
  br i1 %670, label %.lr.ph84.split.us, label %.thread1

.lr.ph84.split.us:                                ; preds = %.lr.ph84
  %674 = icmp slt i32 %.090786, %.12.val
  br i1 %674, label %.lr.ph84.split.us.split.preheader, label %.lr.ph84.split.us.split.us

.lr.ph84.split.us.split.preheader:                ; preds = %.lr.ph84.split.us
  %invariant.gep411 = getelementptr inbounds nuw float, ptr %423, i64 %671
  br label %.lr.ph84.split.us.split

.lr.ph84.split.us.split.us:                       ; preds = %.lr.ph84.split.us, %687
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %687 ], [ 0, %.lr.ph84.split.us ]
  %675 = trunc nuw nsw i64 %indvars.iv283 to i32
  %676 = and i32 %675, 1
  %.tr.i964.us.us = or disjoint i32 %676, %669
  %677 = shl nuw nsw i32 %.tr.i964.us.us, 1
  %678 = lshr i32 %3, %677
  %679 = and i32 %678, 3
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !164
  %683 = getelementptr inbounds nuw float, ptr %682, i64 %671
  %684 = getelementptr inbounds nuw float, ptr %683, i64 %indvars.iv283
  store float 0.000000e+00, ptr %684, align 4, !tbaa !24
  %.not961.us.us = icmp eq i32 %679, 1
  br i1 %.not961.us.us, label %687, label %685

685:                                              ; preds = %.lr.ph84.split.us.split.us
  %686 = getelementptr inbounds nuw float, ptr %672, i64 %indvars.iv283
  store float 0.000000e+00, ptr %686, align 4, !tbaa !24
  br label %687

687:                                              ; preds = %685, %.lr.ph84.split.us.split.us
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %688 = icmp slt i64 %indvars.iv.next284, %425
  br i1 %688, label %.lr.ph84.split.us.split.us, label %._crit_edge85

.lr.ph84.split.us.split:                          ; preds = %.lr.ph84.split.us.split.preheader, %708
  %indvars.iv286 = phi i64 [ 0, %.lr.ph84.split.us.split.preheader ], [ %indvars.iv.next287, %708 ]
  %.090979.us = phi i32 [ %420, %.lr.ph84.split.us.split.preheader ], [ %709, %708 ]
  %689 = trunc nuw nsw i64 %indvars.iv286 to i32
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
  %699 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv286
  br i1 %694, label %700, label %.thread

700:                                              ; preds = %.lr.ph84.split.us.split
  %gep412 = getelementptr inbounds nuw float, ptr %invariant.gep411, i64 %indvars.iv286
  %701 = load float, ptr %gep412, align 4, !tbaa !24
  store float %701, ptr %699, align 4, !tbaa !24
  %.not961.us = icmp eq i32 %693, 1
  br i1 %.not961.us, label %708, label %702

.thread:                                          ; preds = %.lr.ph84.split.us.split
  store float 0.000000e+00, ptr %699, align 4, !tbaa !24
  %.not961.us391 = icmp eq i32 %693, 1
  br i1 %.not961.us391, label %708, label %.thread392

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw float, ptr %673, i64 %indvars.iv286
  %704 = load float, ptr %703, align 4, !tbaa !24
  %705 = fadd reassoc nsz arcp contract afn float %704, %701
  br label %.thread392

.thread392:                                       ; preds = %.thread, %702
  %706 = phi reassoc nsz arcp contract afn float [ %705, %702 ], [ 0.000000e+00, %.thread ]
  %707 = getelementptr inbounds nuw float, ptr %672, i64 %indvars.iv286
  store float %706, ptr %707, align 4, !tbaa !24
  br label %708

708:                                              ; preds = %.thread, %.thread392, %700
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %709 = add nsw i32 %.090979.us, 1
  %710 = icmp slt i64 %indvars.iv.next287, %425
  br i1 %710, label %.lr.ph84.split.us.split, label %._crit_edge85

._crit_edge85:                                    ; preds = %724, %687, %708, %667
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %711 = add i32 %.090786, 1
  %712 = icmp slt i64 %indvars.iv.next290, %107
  br i1 %712, label %667, label %.preheader41

.thread1:                                         ; preds = %.lr.ph84, %724
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %724 ], [ 0, %.lr.ph84 ]
  %713 = trunc nuw nsw i64 %indvars.iv280 to i32
  %714 = and i32 %713, 1
  %.tr.i964 = or disjoint i32 %714, %669
  %715 = shl nuw nsw i32 %.tr.i964, 1
  %716 = lshr i32 %3, %715
  %717 = and i32 %716, 3
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !164
  %721 = getelementptr inbounds nuw float, ptr %720, i64 %671
  %722 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv280
  store float 0.000000e+00, ptr %722, align 4, !tbaa !24
  %.not9612 = icmp eq i32 %717, 1
  br i1 %.not9612, label %724, label %.thread3

.thread3:                                         ; preds = %.thread1
  %723 = getelementptr inbounds nuw float, ptr %672, i64 %indvars.iv280
  store float 0.000000e+00, ptr %723, align 4, !tbaa !24
  br label %724

724:                                              ; preds = %.thread1, %.thread3
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %725 = icmp slt i64 %indvars.iv.next281, %425
  br i1 %725, label %.thread1, label %._crit_edge85

.lr.ph102:                                        ; preds = %._crit_edge93
  %726 = add nsw i32 %127, 7
  %727 = load ptr, ptr %67, align 8
  %728 = sext i32 %726 to i64
  br label %801

729:                                              ; preds = %.lr.ph95, %._crit_edge93
  %indvars.iv295 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next296, %._crit_edge93 ]
  %indvars.iv295.tr = trunc i64 %indvars.iv295 to i32
  %730 = shl i32 %indvars.iv295.tr, 1
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
  %743 = mul nuw nsw i64 %indvars.iv295, 136
  %744 = getelementptr inbounds nuw float, ptr %742, i64 %743
  %745 = getelementptr inbounds nuw float, ptr %664, i64 %743
  %746 = sub nsw i32 2, %739
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !164
  %750 = getelementptr inbounds nuw float, ptr %749, i64 %743
  %751 = and i32 %733, 1
  %narrow385 = add nuw nsw i32 %751, 1
  %752 = zext nneg i32 %narrow385 to i64
  br label %754

._crit_edge93:                                    ; preds = %754, %729
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %753 = icmp slt i64 %indvars.iv.next296, %108
  br i1 %753, label %729, label %.lr.ph102

754:                                              ; preds = %.lr.ph92, %754
  %indvars.iv292 = phi i64 [ %752, %.lr.ph92 ], [ %indvars.iv.next293, %754 ]
  %755 = getelementptr inbounds nuw float, ptr %744, i64 %indvars.iv292
  %756 = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv292
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
  %771 = getelementptr inbounds nuw float, ptr %750, i64 %indvars.iv292
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
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 2
  %786 = icmp slt i64 %indvars.iv.next293, %665
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
  %indvars.iv301 = phi i64 [ 1, %.lr.ph102 ], [ %indvars.iv.next302, %._crit_edge100 ]
  %indvars.iv301.tr = trunc i64 %indvars.iv301 to i32
  %802 = shl i32 %indvars.iv301.tr, 1
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
  %818 = mul nuw nsw i64 %indvars.iv301, 136
  %819 = getelementptr inbounds nuw float, ptr %817, i64 %818
  %820 = getelementptr inbounds nuw float, ptr %727, i64 %818
  %821 = and i32 %805, 1
  %narrow386 = add nuw nsw i32 %821, 1
  %822 = zext nneg i32 %narrow386 to i64
  br label %824

._crit_edge100:                                   ; preds = %824, %801
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %823 = icmp slt i64 %indvars.iv.next302, %108
  br i1 %823, label %801, label %._crit_edge103

824:                                              ; preds = %.lr.ph99, %824
  %indvars.iv298 = phi i64 [ %822, %.lr.ph99 ], [ %indvars.iv.next299, %824 ]
  %825 = getelementptr inbounds nuw float, ptr %819, i64 %indvars.iv298
  %826 = getelementptr inbounds nuw float, ptr %820, i64 %indvars.iv298
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
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 2
  %853 = icmp slt i64 %indvars.iv.next299, %728
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
  %indvars.iv321 = phi i64 [ 4, %.preheader34.us.preheader ], [ %indvars.iv.next322, %._crit_edge160.us ]
  %858 = mul nuw nsw i64 %indvars.iv321, 136
  %indvars.iv321.tr = trunc i64 %indvars.iv321 to i32
  %859 = shl i32 %indvars.iv321.tr, 1
  %860 = and i32 %859, 14
  br label %861

861:                                              ; preds = %.preheader34.us, %861
  %indvars.iv318 = phi i64 [ 4, %.preheader34.us ], [ %indvars.iv.next319, %861 ]
  %862 = add nuw nsw i64 %indvars.iv318, %858
  %863 = trunc nuw nsw i64 %indvars.iv318 to i32
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
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %875 = icmp samesign ult i64 %indvars.iv318, %857
  br i1 %875, label %861, label %._crit_edge160.us

._crit_edge160.us:                                ; preds = %861
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %876 = icmp slt i64 %indvars.iv.next322, %106
  br i1 %876, label %.preheader34.us, label %.preheader38

.preheader36:                                     ; preds = %.preheader36.lr.ph, %._crit_edge148
  %.0937157 = phi i32 [ 0, %.preheader36.lr.ph ], [ %997, %._crit_edge148 ]
  br i1 %90, label %.preheader31.lr.ph, label %.preheader35

.preheader31.lr.ph:                               ; preds = %.preheader36
  %877 = load ptr, ptr %67, align 8
  br i1 %791, label %.preheader31.us, label %.preheader35

.preheader31.us:                                  ; preds = %.preheader31.lr.ph, %.split.us.us
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.split.us.us ], [ 1, %.preheader31.lr.ph ]
  %878 = mul nuw nsw i64 %indvars.iv311, 136
  %879 = getelementptr inbounds nuw float, ptr %877, i64 %878
  br label %.lr.ph106.us.us

.lr.ph106.us.us:                                  ; preds = %._crit_edge107.us.us, %.preheader31.us
  %880 = phi i1 [ false, %._crit_edge107.us.us ], [ true, %.preheader31.us ]
  %indvars.iv307.sroa.phi = phi ptr [ %indvars.iv307.sroa.gep, %._crit_edge107.us.us ], [ %6, %.preheader31.us ]
  %indvars.iv307 = phi i64 [ 2, %._crit_edge107.us.us ], [ 0, %.preheader31.us ]
  %881 = add nuw nsw i64 %indvars.iv307, 3
  %882 = lshr exact i64 %indvars.iv307, 1
  %883 = sub nuw nsw i64 %881, %882
  %884 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !164
  %886 = getelementptr inbounds nuw float, ptr %885, i64 %878
  %887 = load ptr, ptr %indvars.iv307.sroa.phi, align 16, !tbaa !164
  %888 = getelementptr inbounds nuw float, ptr %887, i64 %878
  br label %889

889:                                              ; preds = %889, %.lr.ph106.us.us
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %889 ], [ 1, %.lr.ph106.us.us ]
  %890 = getelementptr inbounds nuw float, ptr %886, i64 %indvars.iv304
  %891 = getelementptr inbounds nuw float, ptr %888, i64 %indvars.iv304
  %892 = getelementptr inbounds nuw float, ptr %879, i64 %indvars.iv304
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
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %995 = icmp slt i64 %indvars.iv304, %800
  br i1 %995, label %889, label %._crit_edge107.us.us

._crit_edge107.us.us:                             ; preds = %889
  br i1 %880, label %.lr.ph106.us.us, label %.split.us.us

.split.us.us:                                     ; preds = %._crit_edge107.us.us
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %996 = icmp slt i64 %indvars.iv.next312, %108
  br i1 %996, label %.preheader31.us, label %.preheader35

.preheader35:                                     ; preds = %.split.us.us, %.preheader31.lr.ph, %.preheader36
  br i1 %96, label %.lr.ph147, label %._crit_edge148

._crit_edge148:                                   ; preds = %1120, %.preheader35
  %997 = add nuw nsw i32 %.0937157, 1
  %exitcond317.not = icmp eq i32 %997, %56
  br i1 %exitcond317.not, label %.preheader39, label %.preheader36

.lr.ph147:                                        ; preds = %.preheader35, %1120
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %1120 ], [ %109, %.preheader35 ]
  %998 = mul nuw nsw i64 %indvars.iv314, 136
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %998
  %gep150 = getelementptr inbounds nuw float, ptr %invariant.gep149, i64 %998
  %gep152 = getelementptr inbounds nuw float, ptr %invariant.gep151, i64 %998
  %gep154 = getelementptr inbounds nuw float, ptr %invariant.gep153, i64 %998
  %gep156 = getelementptr inbounds nuw float, ptr %invariant.gep155, i64 %998
  %indvars.iv314.tr = trunc i64 %indvars.iv314 to i32
  %999 = shl i32 %indvars.iv314.tr, 2
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
  %reass.sub210 = sub nsw i32 %.neg958, %1002
  %1065 = add nsw i32 %reass.sub210, 5
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
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %1121 = icmp slt i64 %indvars.iv.next315, %110
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
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %._crit_edge165 ], [ %111, %1132 ]
  %indvars.iv327.tr = trunc i64 %indvars.iv327 to i32
  %1133 = shl i32 %indvars.iv327.tr, 1
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
  %1144 = mul nuw nsw i64 %indvars.iv327, 136
  %1145 = getelementptr inbounds nuw float, ptr %1124, i64 %1144
  %1146 = zext nneg i32 %1143 to i64
  %1147 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %1146
  %1148 = load ptr, ptr %1147, align 8, !tbaa !164
  %1149 = getelementptr inbounds nuw float, ptr %1148, i64 %1144
  %1150 = or disjoint i32 %788, %1137
  %narrow387 = add nuw nsw i32 %1150, 2
  %1151 = zext nneg i32 %narrow387 to i64
  br label %1153

._crit_edge165:                                   ; preds = %1153, %.lr.ph168
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %1152 = icmp slt i64 %indvars.iv.next328, %112
  br i1 %1152, label %.lr.ph168, label %.lr.ph176

1153:                                             ; preds = %.lr.ph164, %1153
  %indvars.iv324 = phi i64 [ %1151, %.lr.ph164 ], [ %indvars.iv.next325, %1153 ]
  %1154 = getelementptr inbounds nuw float, ptr %1145, i64 %indvars.iv324
  %1155 = getelementptr inbounds nuw float, ptr %1149, i64 %indvars.iv324
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
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 2
  %1219 = icmp slt i64 %indvars.iv.next325, %1125
  br i1 %1219, label %1153, label %._crit_edge165

.lr.ph176:                                        ; preds = %._crit_edge165, %._crit_edge174
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %._crit_edge174 ], [ %111, %._crit_edge165 ]
  %indvars.iv333.tr = trunc i64 %indvars.iv333 to i32
  %1220 = shl i32 %indvars.iv333.tr, 1
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
  %1232 = mul nuw nsw i64 %indvars.iv333, 136
  %1233 = getelementptr inbounds nuw float, ptr %1124, i64 %1232
  %1234 = or disjoint i32 %788, %1224
  %narrow388 = add nuw nsw i32 %1234, 2
  %1235 = zext nneg i32 %narrow388 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %1246
  %indvars.iv330 = phi i64 [ %1235, %.preheader.lr.ph ], [ %indvars.iv.next331, %1246 ]
  %.0901173 = phi i32 [ %1231, %.preheader.lr.ph ], [ %1310, %1246 ]
  %1236 = getelementptr inbounds nuw float, ptr %1233, i64 %indvars.iv330
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
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %1245 = icmp slt i64 %indvars.iv.next334, %112
  br i1 %1245, label %.lr.ph176, label %.lr.ph182

1246:                                             ; preds = %1248
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 2
  %1247 = icmp slt i64 %indvars.iv.next331, %1125
  br i1 %1247, label %.preheader, label %._crit_edge174

1248:                                             ; preds = %.preheader, %1248
  %1249 = phi i1 [ true, %.preheader ], [ false, %1248 ]
  %.1170 = phi i32 [ %.0901173, %.preheader ], [ %1310, %1248 ]
  %1250 = sext i32 %.1170 to i64
  %1251 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %1250
  %1252 = load ptr, ptr %1251, align 8, !tbaa !164
  %1253 = getelementptr inbounds nuw float, ptr %1252, i64 %1232
  %1254 = getelementptr inbounds nuw float, ptr %1253, i64 %indvars.iv330
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
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %._crit_edge180 ], [ %111, %._crit_edge174 ]
  %indvars.iv339.tr = trunc i64 %indvars.iv339 to i32
  %1313 = shl i32 %indvars.iv339.tr, 1
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
  %1325 = mul nuw nsw i64 %indvars.iv339, 136
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
  %narrow389 = add nuw nsw i32 %1335, 2
  %1336 = zext nneg i32 %narrow389 to i64
  br label %1338

._crit_edge180:                                   ; preds = %1338, %.lr.ph182
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %1337 = icmp slt i64 %indvars.iv.next340, %112
  br i1 %1337, label %.lr.ph182, label %._crit_edge183

1338:                                             ; preds = %.lr.ph179, %1338
  %indvars.iv336 = phi i64 [ %1336, %.lr.ph179 ], [ %indvars.iv.next337, %1338 ]
  %1339 = getelementptr inbounds nuw float, ptr %1326, i64 %indvars.iv336
  %1340 = getelementptr inbounds nuw float, ptr %1330, i64 %indvars.iv336
  %1341 = getelementptr inbounds nuw float, ptr %1334, i64 %indvars.iv336
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
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %1406 = icmp slt i64 %indvars.iv.next337, %1125
  br i1 %1406, label %1338, label %._crit_edge180

._crit_edge201:                                   ; preds = %._crit_edge194, %._crit_edge186
  %1407 = add nuw nsw i32 %.0886203, 1
  %indvars.iv.next237 = add i32 %indvars.iv236, 112
  %indvars.iv.next244 = add nuw i32 %indvars.iv243, 112
  %indvars.iv.next246 = add i32 %indvars.iv245, -112
  %exitcond352.not = icmp eq i32 %.0886203, %smax351
  br i1 %exitcond352.not, label %._crit_edge205, label %119

1408:                                             ; preds = %.lr.ph200, %._crit_edge194
  %indvars.iv346 = phi i64 [ %115, %.lr.ph200 ], [ %indvars.iv.next347, %._crit_edge194 ]
  %indvars.iv342 = phi i64 [ %113, %.lr.ph200 ], [ %indvars.iv.next343, %._crit_edge194 ]
  br i1 %1129, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %1408
  %1409 = trunc i64 %indvars.iv342 to i32
  %1410 = mul i32 %1409, 136
  %1411 = add i32 %.reass196, %1410
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds float, ptr %105, i64 %1412
  %1414 = getelementptr inbounds float, ptr %104, i64 %1412
  %1415 = getelementptr inbounds float, ptr %54, i64 %1412
  %1416 = trunc i64 %indvars.iv346 to i32
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
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %1437 = trunc nuw i64 %indvars.iv.next347 to i32
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
  %.fr = freeze i32 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = icmp sgt i32 %.fr, 0
  br i1 %14, label %.preheader338.lr.ph, label %._crit_edge347

.preheader338.lr.ph:                              ; preds = %5
  %15 = icmp sgt i32 %11, 0
  %16 = add nsw i32 %11, -3
  %17 = sext i32 %11 to i64
  %18 = zext i32 %11 to i64
  br i1 %15, label %.preheader338.us.preheader, label %._crit_edge347

.preheader338.us.preheader:                       ; preds = %.preheader338.lr.ph
  %19 = add nsw i32 %.fr, -3
  %20 = sext i32 %19 to i64
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.preheader338.us

.preheader338.us:                                 ; preds = %.preheader338.us.preheader, %._crit_edge.us
  %indvars.iv381 = phi i64 [ 0, %.preheader338.us.preheader ], [ %indvars.iv.next382, %._crit_edge.us ]
  %indvars.iv375 = phi i32 [ 2, %.preheader338.us.preheader ], [ %indvars.iv.next376, %._crit_edge.us ]
  %21 = icmp samesign ugt i64 %indvars.iv381, 2
  %22 = icmp slt i64 %indvars.iv381, %20
  %spec.select.us = select i1 %22, i32 %16, i32 3
  %indvars.iv381.tr = trunc i64 %indvars.iv381 to i32
  %23 = shl i32 %indvars.iv381.tr, 1
  %24 = and i32 %23, 14
  %25 = mul nuw nsw i64 %indvars.iv381, %18
  %26 = mul nuw nsw i64 %indvars.iv381, %17
  %27 = trunc i64 %indvars.iv381 to i32
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
  %37 = icmp slt i32 %.0278342.us, %.fr
  %38 = zext nneg i32 %.0278342.us to i64
  %39 = shl i32 %.0278342.us, 1
  %40 = and i32 %39, 14
  %41 = mul nuw nsw i64 %38, %17
  %42 = getelementptr float, ptr %1, i64 %41
  br i1 %37, label %.split.us351, label %.split341.us350

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
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %89 ], [ 0, %64 ]
  %.not300.us = icmp eq i64 %indvars.iv377, %73
  br i1 %.not300.us, label %87, label %78

78:                                               ; preds = %77
  %79 = or disjoint i64 %indvars.iv377, 4
  %80 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !24
  %82 = fcmp reassoc nsz arcp contract afn ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv377
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
  %91 = getelementptr inbounds nuw float, ptr %.sink415, i64 %indvars.iv377
  store float %90, ptr %91, align 4, !tbaa !24
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next378, 3
  br i1 %exitcond380.not, label %74, label %77

._crit_edge.us:                                   ; preds = %74, %29
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %indvars.iv.next376 = add nuw i32 %indvars.iv375, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count
  br i1 %exitcond384.not, label %._crit_edge347, label %.preheader338.us

.split341.us350:                                  ; preds = %62, %36
  %92 = add i32 %.0278342.us, 1
  %exitcond = icmp eq i32 %92, %indvars.iv375
  br i1 %exitcond, label %64, label %36

._crit_edge347:                                   ; preds = %._crit_edge.us, %.preheader338.lr.ph, %5
  %93 = fcmp reassoc nsz arcp contract afn ogt float %4, 0.000000e+00
  br i1 %93, label %94, label %pre_median.exit

94:                                               ; preds = %._crit_edge347
  %95 = sext i32 %.fr to i64
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
  %169 = add i32 %.fr, -3
  %170 = icmp sgt i32 %.fr, 6
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
  %wide.trip.count390 = zext nneg i32 %169 to i64
  %186 = add nsw i32 %11, -4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us358
  %indvars.iv387 = phi i64 [ 3, %.lr.ph.us.preheader ], [ %indvars.iv.next388, %._crit_edge.us358 ]
  %187 = mul nuw i64 %172, %indvars.iv387
  %188 = getelementptr inbounds nuw float, ptr %0, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = mul nuw nsw i64 %indvars.iv387, %171
  %191 = getelementptr inbounds nuw float, ptr %.0281, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %indvars.iv387.tr = trunc i64 %indvars.iv387 to i32
  %193 = shl i32 %indvars.iv387.tr, 1
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
  %exitcond386.not = icmp eq i32 %.0285353.us, %186
  br i1 %exitcond386.not, label %._crit_edge.us358, label %195

289:                                              ; preds = %289, %284
  %.0286352.us = phi i64 [ 0, %284 ], [ %294, %289 ]
  %290 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0286352.us
  %291 = load float, ptr %290, align 4, !tbaa !24
  %292 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %291, float 0.000000e+00)
  %293 = getelementptr inbounds nuw float, ptr %.0283355.us, i64 %.0286352.us
  store float %292, ptr %293, align 4, !tbaa !24
  %294 = add nuw nsw i64 %.0286352.us, 1
  %exitcond385.not = icmp eq i64 %294, 4
  br i1 %exitcond385.not, label %285, label %289

._crit_edge.us358:                                ; preds = %285
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %.preheader, label %.lr.ph.us

.preheader:                                       ; preds = %._crit_edge.us358, %pre_median.exit
  %295 = icmp sgt i32 %.fr, 2
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
  %305 = add nsw i32 %.fr, -1
  %wide.trip.count397 = zext nneg i32 %305 to i64
  %306 = add nsw i32 %11, -2
  br label %.lr.ph.us367

.lr.ph.us367:                                     ; preds = %.lr.ph.us367.preheader, %._crit_edge.us368
  %indvars.iv394 = phi i64 [ 1, %.lr.ph.us367.preheader ], [ %indvars.iv.next395, %._crit_edge.us368 ]
  %307 = mul nuw i64 %297, %indvars.iv394
  %308 = getelementptr inbounds nuw float, ptr %0, i64 %307
  %indvars.iv394.tr = trunc i64 %indvars.iv394 to i32
  %309 = shl i32 %indvars.iv394.tr, 1
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
  %exitcond393.not = icmp eq i32 %.0289361.us, %306
  br i1 %exitcond393.not, label %._crit_edge.us368, label %311

485:                                              ; preds = %.preheader417, %485
  %.0359.us = phi i64 [ %490, %485 ], [ 0, %.preheader417 ]
  %486 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0359.us
  %487 = load float, ptr %486, align 4, !tbaa !24
  %488 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %487, float 0.000000e+00)
  %489 = getelementptr inbounds nuw float, ptr %.0288363.us, i64 %.0359.us
  store float %488, ptr %489, align 4, !tbaa !24
  %490 = add nuw nsw i64 %.0359.us, 1
  %exitcond392.not = icmp eq i64 %490, 4
  br i1 %exitcond392.not, label %483, label %485

._crit_edge.us368:                                ; preds = %483
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %._crit_edge366, label %.lr.ph.us367

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
