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
  %indvars.iv1732.i.sroa.gep290 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  br i1 %.not, label %87, label %.thread500

.thread500:                                       ; preds = %84
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !143
  br label %90

87:                                               ; preds = %84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !143
  %.pre.fr = freeze i32 %.pre
  %88 = icmp eq i32 %.pre.fr, 128
  %89 = select i1 %.not380, i32 1025, i32 5
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
  br label %2438

100:                                              ; preds = %95
  br i1 %.not380, label %101, label %102

101:                                              ; preds = %100
  tail call void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, ptr noundef nonnull %32) #24
  br label %2438

102:                                              ; preds = %100
  %103 = load ptr, ptr %25, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load i32, ptr %104, align 8, !tbaa !48
  tail call void @dt_iop_clip_and_zoom_demosaic_half_size_f(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %98, i32 noundef %74, i32 noundef %105) #24
  br label %2438

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
  switch i32 %.1, label %235 [
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
  %178 = getelementptr float, ptr %181, i64 %indvars.iv.i
  store float %.pre.i, ptr %178, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %176, label %177

.preheader.us.i:                                  ; preds = %176, %.preheader1.us.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader1.us.i ], [ %indvars.iv.next9.i, %176 ]
  %179 = add nuw nsw i64 %indvars.iv8.i, %175
  %180 = getelementptr inbounds nuw float, ptr %.0228, i64 %179
  %.pre.i = load float, ptr %180, align 4, !tbaa !24
  %.idx.i = shl i64 %179, 4
  %181 = getelementptr i8, ptr %.0229, i64 %.idx.i
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
  br i1 %.not.i251, label %.preheader60.i, label %.preheader62.i

.preheader62.i:                                   ; preds = %182
  br i1 %188, label %.preheader61.lr.ph.i, label %passthrough_monochrome.exit

.preheader61.lr.ph.i:                             ; preds = %.preheader62.i
  %189 = icmp sgt i32 %186, 0
  %190 = zext i32 %186 to i64
  br i1 %189, label %.preheader61.us.preheader.i, label %passthrough_monochrome.exit

.preheader61.us.preheader.i:                      ; preds = %.preheader61.lr.ph.i
  %wide.trip.count84.i = zext nneg i32 %187 to i64
  br label %.preheader61.us.i

.preheader61.us.i:                                ; preds = %._crit_edge.us.i255, %.preheader61.us.preheader.i
  %indvars.iv81.i = phi i64 [ 0, %.preheader61.us.preheader.i ], [ %indvars.iv.next82.i, %._crit_edge.us.i255 ]
  %191 = mul nuw nsw i64 %indvars.iv81.i, %190
  %invariant.gep.us.i = getelementptr float, ptr %.0228, i64 %191
  %indvars.iv81.tr.i = trunc i64 %indvars.iv81.i to i32
  %192 = shl i32 %indvars.iv81.tr.i, 1
  %193 = and i32 %192, 14
  br label %194

194:                                              ; preds = %194, %.preheader61.us.i
  %indvars.iv.i252 = phi i64 [ 0, %.preheader61.us.i ], [ %indvars.iv.next.i253, %194 ]
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %indvars.iv.i252
  %195 = load float, ptr %gep.us.i, align 4, !tbaa !24
  %196 = add nuw nsw i64 %indvars.iv.i252, %191
  %197 = shl i64 %196, 2
  %198 = trunc nuw nsw i64 %indvars.iv.i252 to i32
  %199 = and i32 %198, 1
  %.tr.i.us.i = or disjoint i32 %199, %193
  %200 = shl nuw nsw i32 %.tr.i.us.i, 1
  %201 = lshr i32 %185, %200
  %202 = and i32 %201, 3
  %203 = zext nneg i32 %202 to i64
  %204 = or disjoint i64 %197, 2
  %205 = getelementptr inbounds nuw float, ptr %.0229, i64 %204
  store float 0.000000e+00, ptr %205, align 4, !tbaa !24
  %206 = or disjoint i64 %197, 1
  %207 = getelementptr inbounds nuw float, ptr %.0229, i64 %206
  store float 0.000000e+00, ptr %207, align 4, !tbaa !24
  %208 = getelementptr inbounds nuw float, ptr %.0229, i64 %197
  store float 0.000000e+00, ptr %208, align 4, !tbaa !24
  %209 = or disjoint i64 %197, %203
  %210 = getelementptr inbounds nuw float, ptr %.0229, i64 %209
  store float %195, ptr %210, align 4, !tbaa !24
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, %190
  br i1 %exitcond.not.i254, label %._crit_edge.us.i255, label %194

._crit_edge.us.i255:                              ; preds = %194
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %passthrough_monochrome.exit, label %.preheader61.us.i

.preheader60.i:                                   ; preds = %182
  br i1 %188, label %.preheader.lr.ph.i, label %passthrough_monochrome.exit

.preheader.lr.ph.i:                               ; preds = %.preheader60.i
  %211 = icmp sgt i32 %186, 0
  %212 = zext i32 %186 to i64
  br i1 %211, label %.preheader.lr.ph.split.us.split.i, label %passthrough_monochrome.exit

.preheader.lr.ph.split.us.split.i:                ; preds = %.preheader.lr.ph.i
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !27
  %invariant.op.i = add i32 %214, 600
  %215 = load i32, ptr %4, align 4, !tbaa !25
  %invariant.op.us.i = add i32 %215, 600
  %wide.trip.count94.i = zext nneg i32 %187 to i64
  br label %.preheader.us.i256

.preheader.us.i256:                               ; preds = %._crit_edge.split.us73.i, %.preheader.lr.ph.split.us.split.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %._crit_edge.split.us73.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %216 = mul nuw nsw i64 %indvars.iv91.i, %212
  %invariant.gep.us72.i = getelementptr float, ptr %.0228, i64 %216
  %217 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %.reass.i = add i32 %invariant.op.i, %217
  %218 = srem i32 %.reass.i, 6
  %219 = sext i32 %218 to i64
  br label %FCxtrans.exit.us69.i

FCxtrans.exit.us69.i:                             ; preds = %FCxtrans.exit.us69.i, %.preheader.us.i256
  %indvars.iv86.i = phi i64 [ 0, %.preheader.us.i256 ], [ %indvars.iv.next87.i, %FCxtrans.exit.us69.i ]
  %gep.us71.i = getelementptr float, ptr %invariant.gep.us72.i, i64 %indvars.iv86.i
  %220 = load float, ptr %gep.us71.i, align 4, !tbaa !24
  %221 = add nuw nsw i64 %indvars.iv86.i, %216
  %222 = shl i64 %221, 2
  %223 = trunc nuw nsw i64 %indvars.iv86.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %223
  %224 = srem i32 %.reass.us.i, 6
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x i8], ptr %32, i64 %219, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !146
  %228 = zext i8 %227 to i64
  %229 = or disjoint i64 %222, 2
  %230 = getelementptr inbounds nuw float, ptr %.0229, i64 %229
  store float 0.000000e+00, ptr %230, align 4, !tbaa !24
  %231 = or disjoint i64 %222, 1
  %232 = getelementptr inbounds nuw float, ptr %.0229, i64 %231
  store float 0.000000e+00, ptr %232, align 4, !tbaa !24
  %233 = getelementptr inbounds nuw float, ptr %.0229, i64 %222
  store float 0.000000e+00, ptr %233, align 4, !tbaa !24
  %234 = getelementptr float, ptr %233, i64 %228
  store float %220, ptr %234, align 4, !tbaa !24
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %212
  br i1 %exitcond90.not.i, label %._crit_edge.split.us73.i, label %FCxtrans.exit.us69.i

._crit_edge.split.us73.i:                         ; preds = %FCxtrans.exit.us69.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %passthrough_monochrome.exit, label %.preheader.us.i256

235:                                              ; preds = %170
  br i1 %.not380, label %236, label %1546

236:                                              ; preds = %235
  %237 = icmp eq i32 %107, 1026
  %238 = select i1 %237, i32 3, i32 1
  switch i32 %.1, label %1538 [
    i32 3074, label %239
    i32 1028, label %244
  ]

239:                                              ; preds = %236
  %240 = load ptr, ptr %25, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 184
  %242 = load i32, ptr %241, align 8, !tbaa !48
  %243 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %242, ptr noundef nonnull %32, i32 noundef %243)
  br label %passthrough_monochrome.exit

244:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #24
  %245 = load i32, ptr %73, align 4, !tbaa !29
  %246 = load i32, ptr %75, align 4, !tbaa !30
  %247 = tail call ptr @dt_alloc_aligned(i64 noundef 1369344) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %247, i64 64) ]
  %.not.i257 = icmp eq ptr %247, null
  br i1 %.not.i257, label %248, label %.preheader1327.i

248:                                              ; preds = %244
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.142) #24
  br label %xtrans_fdc_interpolate.exit

.preheader1327.i:                                 ; preds = %244, %267
  %indvars.iv1634.i = phi i64 [ %indvars.iv.next1635.i, %267 ], [ 0, %244 ]
  %.09731344.i = phi i16 [ %.3.i258, %267 ], [ 0, %244 ]
  %.09741343.i = phi i16 [ %.3977.i, %267 ], [ 0, %244 ]
  %249 = trunc i64 %indvars.iv1634.i to i32
  %250 = or i32 %249, 600
  %251 = urem i32 %250, 6
  %252 = zext nneg i32 %251 to i64
  %253 = trunc i64 %indvars.iv1634.i to i16
  %254 = add i32 %249, 600
  br label %.preheader1326.i

.preheader1322.i:                                 ; preds = %267
  %255 = zext i16 %.3.i258 to i32
  br label %308

.preheader1326.i:                                 ; preds = %268, %.preheader1327.i
  %indvars.iv1631.i = phi i64 [ 0, %.preheader1327.i ], [ %indvars.iv.next1632.i, %268 ]
  %.11341.i = phi i16 [ %.09731344.i, %.preheader1327.i ], [ %.3.i258, %268 ]
  %.19751340.i = phi i16 [ %.09741343.i, %.preheader1327.i ], [ %.3977.i, %268 ]
  %256 = trunc i64 %indvars.iv1631.i to i32
  %257 = or i32 %256, 600
  %258 = urem i32 %257, 6
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %252, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !146
  %262 = icmp eq i8 %261, 1
  %263 = trunc i64 %indvars.iv1631.i to i16
  %264 = select i1 %262, i32 2, i32 1
  %265 = zext i1 %262 to i64
  %266 = add i32 %256, 600
  br label %269

267:                                              ; preds = %268
  %indvars.iv.next1635.i = add nuw nsw i64 %indvars.iv1634.i, 1
  %exitcond1636.not.i = icmp eq i64 %indvars.iv.next1635.i, 3
  br i1 %exitcond1636.not.i, label %.preheader1322.i, label %.preheader1327.i

268:                                              ; preds = %.loopexit1325.i
  %indvars.iv.next1632.i = add nuw nsw i64 %indvars.iv1631.i, 1
  %exitcond1633.not.i = icmp eq i64 %indvars.iv.next1632.i, 3
  br i1 %exitcond1633.not.i, label %267, label %.preheader1326.i

269:                                              ; preds = %.loopexit1325.i, %.preheader1326.i
  %270 = phi i16 [ 1, %.preheader1326.i ], [ %273, %.loopexit1325.i ]
  %indvars.iv1629.i = phi i64 [ 0, %.preheader1326.i ], [ %indvars.iv.next1630.i, %.loopexit1325.i ]
  %.21338.i = phi i16 [ %.11341.i, %.preheader1326.i ], [ %.3.i258, %.loopexit1325.i ]
  %.29761337.i = phi i16 [ %.19751340.i, %.preheader1326.i ], [ %.3977.i, %.loopexit1325.i ]
  %.09901336.i = phi i32 [ 0, %.preheader1326.i ], [ %.1991.i, %.loopexit1325.i ]
  %271 = sext i16 %270 to i32
  %indvars.iv.next1630.i = add nuw nsw i64 %indvars.iv1629.i, 2
  %272 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1630.i
  %273 = load i16, ptr %272, align 4, !tbaa !147
  %274 = sext i16 %273 to i32
  %275 = add i32 %254, %271
  %276 = add i32 %266, %274
  %277 = srem i32 %275, 6
  %278 = sext i32 %277 to i64
  %279 = srem i32 %276, 6
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x i8], ptr %32, i64 %278, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !146
  %283 = icmp eq i8 %282, 1
  %284 = add nsw i32 %.09901336.i, 1
  %.1991.i = select i1 %283, i32 0, i32 %284
  %285 = icmp eq i32 %.1991.i, 4
  %.3977.i = select i1 %285, i16 %263, i16 %.29761337.i
  %.3.i258 = select i1 %285, i16 %253, i16 %.21338.i
  %286 = icmp eq i32 %.1991.i, %264
  br i1 %286, label %.preheader1324.i, label %.loopexit1325.i

.preheader1324.i:                                 ; preds = %269
  %287 = or disjoint i64 %indvars.iv1629.i, 1
  %288 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !147
  %290 = add nuw nsw i64 %indvars.iv1629.i, 3
  %291 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !147
  %293 = trunc nuw nsw i64 %indvars.iv1629.i to i32
  %294 = and i32 %264, %293
  %.reass.i263 = mul i16 %270, 122
  %.reass1333.i = mul i16 %289, 122
  %reass.add = add i16 %.reass1333.i, %292
  %reass.add295 = add i16 %.reass.i263, %273
  br label %295

295:                                              ; preds = %295, %.preheader1324.i
  %indvars.iv.i262 = phi i64 [ 0, %.preheader1324.i ], [ %indvars.iv.next.i264, %295 ]
  %296 = shl nuw nsw i64 %indvars.iv.i262, 1
  %297 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %265, i64 %296
  %298 = load i16, ptr %297, align 4, !tbaa !147
  %299 = or disjoint i64 %296, 1
  %300 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %265, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !147
  %reass.mul = mul i16 %reass.add, %301
  %reass.mul296 = mul i16 %reass.add295, %298
  %302 = add i16 %reass.mul, %reass.mul296
  %303 = trunc nuw nsw i64 %indvars.iv.i262 to i32
  %304 = xor i32 %294, %303
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %9, i64 0, i64 %indvars.iv1634.i, i64 %indvars.iv1631.i, i64 %305
  store i16 %302, ptr %306, align 2, !tbaa !147
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, 8
  br i1 %exitcond.not.i265, label %.loopexit1325.i, label %295

.loopexit1325.i:                                  ; preds = %295, %269
  %307 = icmp samesign ult i64 %indvars.iv1629.i, 8
  br i1 %307, label %269, label %268

308:                                              ; preds = %338, %.preheader1322.i
  %.010001345.i = phi i32 [ 0, %.preheader1322.i ], [ %339, %338 ]
  %309 = sub nsw i32 %.010001345.i, %255
  %310 = srem i32 %309, 3
  %.not1130.i = icmp eq i32 %310, 0
  br i1 %.not1130.i, label %.preheader1320.i, label %338

.preheader1320.i:                                 ; preds = %308
  %311 = zext i16 %.3977.i to i32
  %312 = or disjoint i32 %.010001345.i, 600
  %.not.i.i = icmp eq ptr %4, null
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %314

314:                                              ; preds = %336, %.preheader1320.i
  %.010011346.i = phi i32 [ 0, %.preheader1320.i ], [ %337, %336 ]
  %315 = sub nsw i32 %.010011346.i, %311
  %316 = srem i32 %315, 3
  %.not1131.i = icmp eq i32 %316, 0
  br i1 %.not1131.i, label %317, label %336

317:                                              ; preds = %314
  %318 = add nuw nsw i32 %.010011346.i, 601
  br i1 %.not.i.i, label %FCxtrans.exit.i, label %319

319:                                              ; preds = %317
  %320 = load i32, ptr %313, align 4, !tbaa !27
  %321 = add nsw i32 %320, %312
  %322 = load i32, ptr %4, align 4, !tbaa !25
  %323 = add nsw i32 %322, %318
  br label %FCxtrans.exit.i

FCxtrans.exit.i:                                  ; preds = %319, %317
  %.09.i.i = phi i32 [ %321, %319 ], [ %312, %317 ]
  %.0.i.i = phi i32 [ %323, %319 ], [ %318, %317 ]
  %324 = srem i32 %.09.i.i, 6
  %325 = sext i32 %324 to i64
  %326 = srem i32 %.0.i.i, 6
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i8], ptr %32, i64 %325, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !146
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %FCxtrans.exit.i
  %332 = sub nuw nsw i32 24, %.010001345.i
  %333 = sub nuw nsw i32 24, %.010011346.i
  %334 = zext nneg i32 %333 to i64
  %335 = zext nneg i32 %332 to i64
  br label %.loopexit1321.i

336:                                              ; preds = %FCxtrans.exit.i, %314
  %337 = add nuw nsw i32 %.010011346.i, 1
  %exitcond1638.not.i = icmp eq i32 %337, 6
  br i1 %exitcond1638.not.i, label %.loopexit1321.i, label %314

338:                                              ; preds = %308
  %339 = add nuw nsw i32 %.010001345.i, 1
  %exitcond1637.not.i = icmp eq i32 %339, 6
  br i1 %exitcond1637.not.i, label %.loopexit1321.i, label %308

.loopexit1321.i:                                  ; preds = %338, %336, %331
  %.0998.i = phi i64 [ %334, %331 ], [ 0, %336 ], [ 0, %338 ]
  %.0996.i = phi i64 [ %335, %331 ], [ 0, %336 ], [ 0, %338 ]
  %340 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.143) #24
  %341 = load ptr, ptr %23, align 8, !tbaa !69
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 132
  %343 = load float, ptr %342, align 4, !tbaa !148
  %344 = fptosi float %343 to i32
  %345 = icmp slt i32 %340, %344
  %spec.select.i = select i1 %345, float 0.000000e+00, float 1.000000e+00
  %spec.select1154.i = select i1 %345, float 1.000000e+00, float 0.000000e+00
  %346 = add nsw i32 %246, -13
  %347 = icmp sgt i32 %246, 0
  br i1 %347, label %.lr.ph1566.i, label %._crit_edge1567.i

.lr.ph1566.i:                                     ; preds = %.loopexit1321.i
  call void @llvm.assume(i1 true) [ "align"(ptr %247, i64 64) ]
  %348 = getelementptr inbounds nuw i8, ptr %247, i64 714432
  %349 = getelementptr inbounds nuw i8, ptr %247, i64 893040
  %350 = getelementptr inbounds nuw i8, ptr %247, i64 773968
  %351 = getelementptr inbounds nuw i8, ptr %247, i64 1131184
  %352 = getelementptr inbounds nuw i8, ptr %247, i64 1250256
  %353 = icmp sgt i32 %245, 0
  %354 = add nuw i32 %246, 13
  %355 = add i32 %245, 13
  %.not.i1166.i = icmp eq ptr %4, null
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %357 = shl nuw nsw i32 %246, 1
  %358 = add nsw i32 %357, -2
  %359 = shl nsw i32 %245, 1
  %360 = add i32 %359, -2
  %invariant.op1365.i = add nuw i32 %357, 598
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %invariant.op1568.i = add nuw nsw i32 %255, 8
  %362 = zext i16 %.3977.i to i32
  %invariant.op.i259 = add nuw nsw i32 %362, 8
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %247, i64 833504
  %invariant.gep1494.i = getelementptr inbounds nuw i8, ptr %247, i64 773976
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %373 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %394 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %398 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %353, label %.lr.ph1561.us.preheader.i, label %._crit_edge1567.i

.lr.ph1561.us.preheader.i:                        ; preds = %.lr.ph1566.i
  %400 = add nsw i32 %245, -13
  %401 = zext nneg i32 %245 to i64
  %402 = zext nneg i32 %246 to i64
  %403 = zext i16 %.3.i258 to i64
  %404 = zext i16 %.3977.i to i64
  %405 = sext i32 %400 to i64
  %406 = zext nneg i32 %355 to i64
  %407 = sext i32 %346 to i64
  %408 = zext nneg i32 %354 to i64
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph1561.us.i

.lr.ph1561.us.i:                                  ; preds = %._crit_edge1562.us.i, %.lr.ph1561.us.preheader.i
  %indvars.iv486 = phi i32 [ %indvars.iv.next487, %._crit_edge1562.us.i ], [ 7, %.lr.ph1561.us.preheader.i ]
  %indvars.iv468 = phi i32 [ %indvars.iv.next469, %._crit_edge1562.us.i ], [ 0, %.lr.ph1561.us.preheader.i ]
  %indvars.iv463 = phi i32 [ %indvars.iv.next464, %._crit_edge1562.us.i ], [ 3, %.lr.ph1561.us.preheader.i ]
  %indvars.iv453 = phi i32 [ %indvars.iv.next454, %._crit_edge1562.us.i ], [ 4, %.lr.ph1561.us.preheader.i ]
  %indvars.iv443 = phi i32 [ %indvars.iv.next444, %._crit_edge1562.us.i ], [ 5, %.lr.ph1561.us.preheader.i ]
  %indvars.iv429 = phi i32 [ %indvars.iv.next430, %._crit_edge1562.us.i ], [ 109, %.lr.ph1561.us.preheader.i ]
  %indvar.i = phi i32 [ %indvar.next.i, %._crit_edge1562.us.i ], [ 0, %.lr.ph1561.us.preheader.i ]
  %indvars.iv1740.i = phi i64 [ %indvars.iv.next1741.i, %._crit_edge1562.us.i ], [ -5, %.lr.ph1561.us.preheader.i ]
  %indvars.iv1718.i = phi i64 [ %indvars.iv.next1719.i, %._crit_edge1562.us.i ], [ -7, %.lr.ph1561.us.preheader.i ]
  %indvars.iv1691.i = phi i64 [ %indvars.iv.next1692.i, %._crit_edge1562.us.i ], [ -10, %.lr.ph1561.us.preheader.i ]
  %indvars.iv1666.i = phi i64 [ %indvars.iv.next1667.i, %._crit_edge1562.us.i ], [ -13, %.lr.ph1561.us.preheader.i ]
  %indvars.iv1645.i = phi i32 [ %indvars.iv.next1646.i, %._crit_edge1562.us.i ], [ -11, %.lr.ph1561.us.preheader.i ]
  %smin496 = tail call i32 @llvm.smin.i32(i32 %indvars.iv429, i32 %354)
  %410 = add i32 %smin496, %indvars.iv468
  %411 = tail call i32 @llvm.smax.i32(i32 %410, i32 14)
  %smax497 = zext nneg i32 %411 to i64
  %412 = add i32 %smin496, %indvars.iv486
  %413 = tail call i32 @llvm.smax.i32(i32 %412, i32 7)
  %smax488 = zext nneg i32 %413 to i64
  %414 = add i32 %smin496, %indvars.iv463
  %415 = tail call i32 @llvm.smax.i32(i32 %414, i32 11)
  %smax465 = zext nneg i32 %415 to i64
  %416 = add i32 %smin496, %indvars.iv453
  %417 = tail call i32 @llvm.smax.i32(i32 %416, i32 10)
  %smax455 = zext nneg i32 %417 to i64
  %418 = add i32 %smin496, %indvars.iv443
  %419 = tail call i32 @llvm.smax.i32(i32 %418, i32 9)
  %smax445 = zext nneg i32 %419 to i64
  %420 = add i32 %smin496, -8
  %421 = sext i32 %420 to i64
  %422 = add i32 %smin496, -6
  %423 = sext i32 %422 to i64
  %424 = mul i32 %indvar.i, %245
  %425 = trunc i64 %indvars.iv1666.i to i32
  %426 = add i32 %425, 122
  %427 = tail call i32 @llvm.smin.i32(i32 %426, i32 %354)
  %428 = icmp slt i64 %indvars.iv1666.i, %408
  %429 = add nuw nsw i64 %indvars.iv1666.i, 3
  %430 = add nsw i32 %427, -3
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %429, %431
  %433 = add nsw i32 %427, -4
  %434 = sub nsw i64 %indvars.iv1666.i, %403
  %.fr.i = freeze i64 %434
  %435 = trunc i64 %.fr.i to i32
  %436 = add i32 %435, 8
  %437 = srem i32 %436, 3
  %.reass1569.us.i = add i32 %invariant.op1568.i, %435
  %438 = sub i32 %.reass1569.us.i, %437
  %439 = add nsw i32 %427, -6
  %440 = icmp slt i32 %438, %439
  %441 = add nuw nsw i64 %indvars.iv1666.i, 6
  %442 = sext i32 %439 to i64
  %443 = icmp slt i64 %441, %442
  %444 = add nuw nsw i64 %indvars.iv1666.i, 8
  %445 = add nsw i32 %427, -8
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %444, %446
  %448 = sub nsw i32 %427, %425
  %449 = icmp sgt i32 %448, 16
  %450 = icmp sgt i32 %448, 18
  %451 = icmp sgt i32 %448, 20
  %452 = icmp sgt i32 %448, 26
  %453 = icmp sgt i32 %448, 12
  %454 = sext i32 %427 to i64
  %455 = sext i32 %438 to i64
  %456 = trunc nsw i64 %429 to i32
  %457 = add nsw i64 %smax488, -7
  br label %458

458:                                              ; preds = %._crit_edge1557.us.i, %.lr.ph1561.us.i
  %indvars.iv481 = phi i32 [ %indvars.iv.next482, %._crit_edge1557.us.i ], [ 7, %.lr.ph1561.us.i ]
  %indvars.iv473 = phi i32 [ %indvars.iv.next474, %._crit_edge1557.us.i ], [ 0, %.lr.ph1561.us.i ]
  %indvars.iv458 = phi i32 [ %indvars.iv.next459, %._crit_edge1557.us.i ], [ 3, %.lr.ph1561.us.i ]
  %indvars.iv448 = phi i32 [ %indvars.iv.next449, %._crit_edge1557.us.i ], [ 4, %.lr.ph1561.us.i ]
  %indvars.iv438 = phi i32 [ %indvars.iv.next439, %._crit_edge1557.us.i ], [ 5, %.lr.ph1561.us.i ]
  %indvars.iv423 = phi i32 [ %indvars.iv.next424, %._crit_edge1557.us.i ], [ 109, %.lr.ph1561.us.i ]
  %indvar1911.i = phi i32 [ %indvar.next1912.i, %._crit_edge1557.us.i ], [ 0, %.lr.ph1561.us.i ]
  %indvars.iv1735.i = phi i64 [ %indvars.iv.next1736.i, %._crit_edge1557.us.i ], [ -5, %.lr.ph1561.us.i ]
  %indvars.iv1713.i = phi i64 [ %indvars.iv.next1714.i, %._crit_edge1557.us.i ], [ -7, %.lr.ph1561.us.i ]
  %indvars.iv1686.i = phi i64 [ %indvars.iv.next1687.i, %._crit_edge1557.us.i ], [ -10, %.lr.ph1561.us.i ]
  %indvars.iv1661.i = phi i64 [ %indvars.iv.next1662.i, %._crit_edge1557.us.i ], [ -13, %.lr.ph1561.us.i ]
  %indvars.iv1639.i = phi i32 [ %indvars.iv.next1640.i, %._crit_edge1557.us.i ], [ -11, %.lr.ph1561.us.i ]
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
  %475 = trunc i64 %indvars.iv1661.i to i32
  %476 = add i32 %475, 122
  %477 = tail call i32 @llvm.smin.i32(i32 %476, i32 %355)
  %478 = icmp slt i64 %indvars.iv1661.i, %406
  %or.cond.i = select i1 %428, i1 %478, i1 false
  br i1 %or.cond.i, label %.preheader1314.us.us.preheader.i, label %.preheader1319.us.i.preheader

.preheader1319.us.i.preheader:                    ; preds = %._crit_edge.us.us.i, %458
  br label %.preheader1319.us.i

479:                                              ; preds = %.preheader1319.us.i
  br i1 %432, label %.lr.ph1410.us.i, label %._crit_edge1420.us.i

._crit_edge1420.us.i:                             ; preds = %._crit_edge1417.us.i, %479
  br i1 %440, label %.lr.ph1435.us.i, label %._crit_edge1436.us.i

._crit_edge1436.us.i:                             ; preds = %._crit_edge1432.us.i, %._crit_edge1420.us.i
  br i1 %443, label %.lr.ph1446.us.i, label %._crit_edge1447.us.i

._crit_edge1447.us.i:                             ; preds = %._crit_edge1443.us.i, %._crit_edge1436.us.i
  br i1 %447, label %.lr.ph1461.us.i, label %._crit_edge1462.us.i

._crit_edge1462.us.i:                             ; preds = %.loopexit1313.us.i, %._crit_edge1447.us.i
  %480 = sub nsw i32 %477, %475
  %481 = icmp sgt i32 %480, 16
  %482 = icmp sgt i32 %480, 18
  br label %.preheader1312.us.i

483:                                              ; preds = %._crit_edge1472.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(59536) %348, i8 0, i64 59536, i1 false)
  br i1 %451, label %.preheader1311.lr.ph.us.i, label %.preheader1317.us.i

._crit_edge1557.us.i:                             ; preds = %._crit_edge1555.us.i, %.preheader1316.us.i, %.preheader1315.us.i
  %indvars.iv.next1662.i = add nsw i64 %indvars.iv1661.i, 96
  %484 = icmp slt i64 %indvars.iv.next1662.i, %405
  %indvars.iv.next1640.i = add i32 %indvars.iv1639.i, 96
  %indvars.iv.next1687.i = add nsw i64 %indvars.iv1686.i, 96
  %indvars.iv.next1714.i = add nsw i64 %indvars.iv1713.i, 96
  %indvars.iv.next1736.i = add nsw i64 %indvars.iv1735.i, 96
  %indvar.next1912.i = add nuw nsw i32 %indvar1911.i, 1
  %indvars.iv.next424 = add nuw i32 %indvars.iv423, 96
  %indvars.iv.next439 = add i32 %indvars.iv438, -96
  %indvars.iv.next449 = add i32 %indvars.iv448, -96
  %indvars.iv.next459 = add i32 %indvars.iv458, -96
  %indvars.iv.next474 = add i32 %indvars.iv473, -96
  %indvars.iv.next482 = add i32 %indvars.iv481, -96
  br i1 %484, label %458, label %._crit_edge1562.us.i

._crit_edge1555.us.i:                             ; preds = %505, %.preheader1308.us.i
  %indvars.iv.next1928.i = add nuw nsw i64 %indvars.iv1927.i, 1
  %indvar.next1914.i = add nuw nsw i32 %indvar1913.i, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next1928.i, %smax497
  br i1 %exitcond498.not, label %._crit_edge1557.us.i, label %.preheader1308.us.i

485:                                              ; preds = %.lr.ph1554.us.i, %505
  %indvars.iv490 = phi i64 [ 0, %.lr.ph1554.us.i ], [ %indvars.iv.next491, %505 ]
  %indvars.iv1922.i = phi i64 [ 13, %.lr.ph1554.us.i ], [ %indvars.iv.next1923.i, %505 ]
  %486 = trunc nuw nsw i64 %indvars.iv490 to i32
  %reass.add338 = add i32 %1146, %486
  %reass.mul339 = shl i32 %reass.add338, 2
  %487 = add i32 %reass.mul341, %reass.mul339
  %488 = sext i32 %487 to i64
  %489 = shl nsw i64 %488, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store i64 0, ptr %19, align 8
  br label %577

490:                                              ; preds = %577
  %491 = lshr i8 %..0986.us.i, 3
  %492 = sub i8 %..0986.us.i, %491
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %563

493:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  %494 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %576
  br label %558

495:                                              ; preds = %558
  %496 = load float, ptr %21, align 16, !tbaa !24
  %497 = fmul reassoc nsz arcp contract afn float %496, 0x3FD0D013A0000000
  %498 = load float, ptr %398, align 4, !tbaa !24
  %499 = fmul reassoc nsz arcp contract afn float %498, 0x3FE5B22D00000000
  %500 = fadd reassoc nsz arcp contract afn float %499, %497
  %501 = load float, ptr %399, align 8, !tbaa !24
  %502 = fmul reassoc nsz arcp contract afn float %501, 0x3FAE5C91E0000000
  %503 = fadd reassoc nsz arcp contract afn float %500, %502
  %504 = fsub reassoc nsz arcp contract afn float %501, %503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  br label %541

505:                                              ; preds = %541
  %scevgep.i = getelementptr i8, ptr %.0229, i64 %489
  %506 = fsub reassoc nsz arcp contract afn float %496, %503
  %507 = fmul reassoc nsz arcp contract afn float %504, 0x3FE20EFDC0000000
  %508 = fmul reassoc nsz arcp contract afn float %506, 0x3FE5B367A0000000
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !24
  %509 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 0.000000e+00
  %510 = fneg reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  %511 = select reassoc nsz arcp contract afn i1 %509, float %510, float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  %512 = fcmp reassoc nsz arcp contract afn olt float %507, 0.000000e+00
  %513 = fneg reassoc nsz arcp contract afn float %507
  %514 = select reassoc nsz arcp contract afn i1 %512, float %513, float %507
  %515 = fcmp reassoc nsz arcp contract afn olt float %511, %514
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !24
  %516 = fcmp reassoc nsz arcp contract afn olt float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., 0.000000e+00
  %517 = fneg reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %518 = select reassoc nsz arcp contract afn i1 %516, float %517, float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4.
  %519 = fcmp reassoc nsz arcp contract afn olt float %508, 0.000000e+00
  %520 = fneg reassoc nsz arcp contract afn float %508
  %521 = select reassoc nsz arcp contract afn i1 %519, float %520, float %508
  %522 = fmul reassoc nsz arcp contract afn float %521, 0x3FF051EB80000000
  %523 = fcmp reassoc nsz arcp contract afn olt float %518, %522
  %524 = and i1 %515, %523
  %525 = select reassoc nsz arcp contract afn i1 %524, float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., float %507
  %526 = fmul reassoc nsz arcp contract afn float %525, %spec.select.i
  %527 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %spec.select1154.i
  %528 = fadd reassoc nsz arcp contract afn float %526, %527
  %529 = fcmp reassoc nsz arcp contract afn olt float %518, %521
  %530 = fcmp reassoc nsz arcp contract afn olt float %511, %522
  %531 = and i1 %530, %529
  %532 = select reassoc nsz arcp contract afn i1 %531, float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., float %508
  %533 = fmul reassoc nsz arcp contract afn float %532, %spec.select.i
  %534 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., %spec.select1154.i
  %535 = fadd reassoc nsz arcp contract afn float %533, %534
  %536 = fmul reassoc nsz arcp contract afn float %535, 0x3FF797F620000000
  %537 = fadd reassoc nsz arcp contract afn float %536, %503
  store float %537, ptr %21, align 16, !tbaa !24
  %.neg1195.us.i = fmul reassoc nsz arcp contract afn float %528, 0xBFC3D69300000000
  %.neg1196.us.i = fmul reassoc nsz arcp contract afn float %535, 0xBFE2488660000000
  %.neg1197.us.i = fadd reassoc nsz arcp contract afn float %.neg1196.us.i, %503
  %538 = fadd reassoc nsz arcp contract afn float %.neg1197.us.i, %.neg1195.us.i
  store float %538, ptr %398, align 4, !tbaa !24
  %539 = fmul reassoc nsz arcp contract afn float %528, 0x3FFC5A2A20000000
  %540 = fadd reassoc nsz arcp contract afn float %539, %503
  store float %540, ptr %399, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(12) %21, i64 12, i1 false), !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  %indvars.iv.next1923.i = add nuw nsw i64 %indvars.iv1922.i, 1
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond495.not = icmp eq i64 %indvars.iv490, %1536
  br i1 %exitcond495.not, label %._crit_edge1555.us.i, label %485

541:                                              ; preds = %541, %495
  %542 = phi i1 [ false, %541 ], [ true, %495 ]
  %indvars.iv1908.i.sroa.phi = phi ptr [ %.sroa.4, %541 ], [ %.sroa.0, %495 ]
  %indvars.iv1908.i = phi i64 [ 59536, %541 ], [ 0, %495 ]
  %543 = getelementptr inbounds nuw i8, ptr %352, i64 %indvars.iv1908.i
  %544 = getelementptr inbounds float, ptr %543, i64 %1531
  %545 = getelementptr inbounds nuw float, ptr %544, i64 %indvars.iv1922.i
  %.sroa.013.0.copyload.us.i = load float, ptr %545, align 4
  %546 = getelementptr inbounds nuw float, ptr %543, i64 %1532
  %547 = getelementptr float, ptr %546, i64 %indvars.iv1922.i
  %548 = getelementptr i8, ptr %547, i64 -4
  %.sroa.9.4.copyload.us.i = load float, ptr %548, align 4
  %.sroa.22.4.copyload.us.i = load float, ptr %547, align 4
  %.sroa.32.4..sroa_idx.us.i = getelementptr i8, ptr %547, i64 4
  %.sroa.32.4.copyload.us.i = load float, ptr %.sroa.32.4..sroa_idx.us.i, align 4
  %549 = getelementptr inbounds float, ptr %543, i64 %1534
  %550 = getelementptr inbounds nuw float, ptr %549, i64 %indvars.iv1922.i
  %.sroa.41.16.copyload.us.i = load float, ptr %550, align 4
  %551 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.013.0.copyload.us.i, %.sroa.9.4.copyload.us.i
  %.sroa.9.0.us.i = select nsz i1 %551, float %.sroa.013.0.copyload.us.i, float %.sroa.9.4.copyload.us.i
  %.sroa.013.0.us.i = select nsz i1 %551, float %.sroa.9.4.copyload.us.i, float %.sroa.013.0.copyload.us.i
  %552 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.32.4.copyload.us.i, %.sroa.41.16.copyload.us.i
  %.sroa.41.0.us.i = select nsz i1 %552, float %.sroa.32.4.copyload.us.i, float %.sroa.41.16.copyload.us.i
  %.sroa.32.0.us.i = select nsz i1 %552, float %.sroa.41.16.copyload.us.i, float %.sroa.32.4.copyload.us.i
  %553 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.013.0.us.i, %.sroa.32.0.us.i
  %.sroa.32.1.us.i = select nsz i1 %553, float %.sroa.013.0.us.i, float %.sroa.32.0.us.i
  %554 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.0.us.i, %.sroa.41.0.us.i
  %.sroa.9.1.us.i = select nsz i1 %554, float %.sroa.41.0.us.i, float %.sroa.9.0.us.i
  %555 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.1.us.i, %.sroa.22.4.copyload.us.i
  %.sroa.22.0.us.i = select nsz i1 %555, float %.sroa.9.1.us.i, float %.sroa.22.4.copyload.us.i
  %.sroa.9.2.us.i = select nsz i1 %555, float %.sroa.22.4.copyload.us.i, float %.sroa.9.1.us.i
  %556 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.22.0.us.i, %.sroa.32.1.us.i
  %.sroa.22.1.us.i = select nsz i1 %556, float %.sroa.32.1.us.i, float %.sroa.22.0.us.i
  %557 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.2.us.i, %.sroa.22.1.us.i
  %.sroa.22.2.us.i = select nsz i1 %557, float %.sroa.9.2.us.i, float %.sroa.22.1.us.i
  store float %.sroa.22.2.us.i, ptr %indvars.iv1908.i.sroa.phi, align 4, !tbaa !24
  br i1 %542, label %541, label %505

558:                                              ; preds = %558, %493
  %indvars.iv1904.i = phi i64 [ %indvars.iv.next1905.i, %558 ], [ 0, %493 ]
  %559 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1904.i
  %560 = load float, ptr %559, align 4, !tbaa !24
  %561 = fmul reassoc nsz arcp contract afn float %560, %494
  %562 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv1904.i
  store float %561, ptr %562, align 4, !tbaa !24
  %indvars.iv.next1905.i = add nuw nsw i64 %indvars.iv1904.i, 1
  %exitcond1907.not.i = icmp eq i64 %indvars.iv.next1905.i, 3
  br i1 %exitcond1907.not.i, label %495, label %558

563:                                              ; preds = %575, %490
  %564 = phi float [ %576, %575 ], [ 0.000000e+00, %490 ]
  %indvars.iv1900.i = phi i64 [ %indvars.iv.next1901.i, %575 ], [ 0, %490 ]
  %565 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1900.i
  %566 = load i8, ptr %565, align 1, !tbaa !146
  %.not1133.us.i = icmp ult i8 %566, %492
  br i1 %.not1133.us.i, label %575, label %.preheader1286.us.i

567:                                              ; preds = %.preheader1286.us.i
  %568 = load float, ptr %397, align 4, !tbaa !24
  %569 = fadd reassoc nsz arcp contract afn float %568, 1.000000e+00
  store float %569, ptr %397, align 4, !tbaa !24
  br label %575

.preheader1286.us.i:                              ; preds = %563, %.preheader1286.us.i
  %indvars.iv1896.i = phi i64 [ %indvars.iv.next1897.i, %.preheader1286.us.i ], [ 0, %563 ]
  %570 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %247, i64 %indvars.iv1900.i, i64 %indvars.iv1927.i, i64 %indvars.iv1922.i, i64 %indvars.iv1896.i
  %571 = load float, ptr %570, align 4, !tbaa !24
  %572 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv1896.i
  %573 = load float, ptr %572, align 4, !tbaa !24
  %574 = fadd reassoc nsz arcp contract afn float %573, %571
  store float %574, ptr %572, align 4, !tbaa !24
  %indvars.iv.next1897.i = add nuw nsw i64 %indvars.iv1896.i, 1
  %exitcond1899.not.i = icmp eq i64 %indvars.iv.next1897.i, 3
  br i1 %exitcond1899.not.i, label %567, label %.preheader1286.us.i

575:                                              ; preds = %567, %563
  %576 = phi float [ %569, %567 ], [ %564, %563 ]
  %indvars.iv.next1901.i = add nuw nsw i64 %indvars.iv1900.i, 1
  %exitcond1903.not.i = icmp eq i64 %indvars.iv.next1901.i, 4
  br i1 %exitcond1903.not.i, label %493, label %563

577:                                              ; preds = %577, %485
  %indvars.iv1893.i = phi i64 [ %indvars.iv.next1894.i, %577 ], [ 0, %485 ]
  %.09861546.us.i = phi i8 [ %..0986.us.i, %577 ], [ 0, %485 ]
  %578 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 %indvars.iv1893.i, i64 %indvars.iv1927.i, i64 %indvars.iv1922.i
  %579 = load i8, ptr %578, align 1, !tbaa !146
  %580 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv1893.i
  store i8 %579, ptr %580, align 1, !tbaa !146
  %..0986.us.i = tail call i8 @llvm.umax.i8(i8 %.09861546.us.i, i8 %579)
  %indvars.iv.next1894.i = add nuw nsw i64 %indvars.iv1893.i, 1
  %exitcond1895.not.i = icmp eq i64 %indvars.iv.next1894.i, 4
  br i1 %exitcond1895.not.i, label %490, label %577

._crit_edge1544.us.i:                             ; preds = %.critedge, %.preheader1309.us.i
  %indvars.iv.next1891.i = add nuw nsw i64 %indvars.iv1890.i, 1
  %indvars.iv.next1817.i = add nuw nsw i64 %indvars.iv1816.i, 1
  %exitcond489.not = icmp eq i64 %indvars.iv1816.i, %457
  br i1 %exitcond489.not, label %.preheader1315.us.i, label %.preheader1309.us.i

581:                                              ; preds = %.lr.ph1543.us.i, %.critedge
  %indvars.iv1887.i = phi i64 [ 6, %.lr.ph1543.us.i ], [ %indvars.iv.next1888.i, %.critedge ]
  %indvars.iv1806.i = phi i64 [ 0, %.lr.ph1543.us.i ], [ %indvars.iv.next1807.i, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 0, ptr %15, align 8
  br label %760

582:                                              ; preds = %760
  %583 = lshr i8 %..01018.us.i, 3
  %584 = sub i8 %..01018.us.i, %583
  br label %751

585:                                              ; preds = %693
  %586 = add nuw nsw i64 %indvars.iv1887.i, %.0998.i
  %587 = trunc nuw i64 %586 to i32
  %588 = urem i32 %587, 6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #24
  %589 = zext nneg i32 %588 to i64
  br label %684

590:                                              ; preds = %684
  %591 = fdiv reassoc nsz arcp contract afn float %.11014.us.i, %.11016.us.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #24
  %592 = fmul reassoc nsz arcp contract afn float %704, %591
  %593 = fmul reassoc nsz arcp contract afn float %705, %591
  %594 = load float, ptr %16, align 16
  %595 = load float, ptr %365, align 4
  %596 = fmul reassoc nsz arcp contract afn float %594, %592
  %597 = fmul reassoc nsz arcp contract afn float %595, %593
  %598 = fmul reassoc nsz arcp contract afn float %595, %592
  %599 = fmul reassoc nsz arcp contract afn float %594, %593
  %600 = fsub reassoc nsz arcp contract afn float %596, %597
  %601 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %591
  %602 = fmul reassoc nsz arcp contract afn float %749, %601
  %603 = fmul reassoc nsz arcp contract afn float %750, %601
  %604 = load float, ptr %366, align 8
  %605 = load float, ptr %367, align 4
  %606 = fmul reassoc nsz arcp contract afn float %604, %602
  %607 = fmul reassoc nsz arcp contract afn float %605, %603
  %608 = fsub reassoc nsz arcp contract afn float %607, %606
  %609 = fadd reassoc nsz arcp contract afn float %608, %600
  %.neg1198.us.i.neg = fmul reassoc nsz arcp contract afn float %604, %603
  %.neg1199.us.i.neg = fmul reassoc nsz arcp contract afn float %605, %602
  %reass.add332 = fadd reassoc nsz arcp contract afn float %.neg1199.us.i.neg, %.neg1198.us.i.neg
  %610 = fadd reassoc nsz arcp contract afn float %598, %599
  %611 = fsub reassoc nsz arcp contract afn float %610, %reass.add332
  store float %609, ptr %368, align 16
  store float %611, ptr %369, align 4
  %612 = fneg reassoc nsz arcp contract afn float %611
  store float %609, ptr %370, align 16
  store float %612, ptr %371, align 4
  %613 = load float, ptr %372, align 16
  %614 = load float, ptr %373, align 4
  %615 = fmul reassoc nsz arcp contract afn float %613, %734
  %616 = fmul reassoc nsz arcp contract afn float %614, %735
  %617 = fmul reassoc nsz arcp contract afn float %614, %734
  %618 = fmul reassoc nsz arcp contract afn float %613, %735
  %619 = fsub reassoc nsz arcp contract afn float %615, %616
  %620 = fadd reassoc nsz arcp contract afn float %617, %618
  store float %619, ptr %374, align 8
  store float %620, ptr %375, align 4
  %621 = fmul reassoc nsz arcp contract afn float %619, -5.000000e-01
  %622 = fmul reassoc nsz arcp contract afn float %620, -5.000000e-01
  %623 = fneg reassoc nsz arcp contract afn float %622
  store float %621, ptr %376, align 16
  store float %623, ptr %377, align 4
  store float %621, ptr %378, align 8
  store float %622, ptr %379, align 4
  %624 = load float, ptr %380, align 8
  %625 = load float, ptr %381, align 4
  %626 = fmul reassoc nsz arcp contract afn float %624, %719
  %627 = fmul reassoc nsz arcp contract afn float %625, %720
  %628 = fmul reassoc nsz arcp contract afn float %625, %719
  %629 = fmul reassoc nsz arcp contract afn float %624, %720
  %630 = fsub reassoc nsz arcp contract afn float %626, %627
  %631 = fadd reassoc nsz arcp contract afn float %628, %629
  store float %630, ptr %382, align 8
  store float %631, ptr %383, align 4
  %632 = fneg reassoc nsz arcp contract afn float %620
  store float %619, ptr %384, align 8
  store float %632, ptr %385, align 4
  %633 = fsub reassoc nsz arcp contract afn float %594, %604
  %634 = fsub reassoc nsz arcp contract afn float %605, %595
  %635 = fmul reassoc nsz arcp contract afn float %611, %634
  %636 = load float, ptr %386, align 16
  %637 = load float, ptr %387, align 4
  %638 = load float, ptr %388, align 8
  %639 = load float, ptr %389, align 4
  %640 = fsub reassoc nsz arcp contract afn float %636, %638
  %641 = fsub reassoc nsz arcp contract afn float %637, %639
  %642 = load float, ptr %390, align 16
  %643 = load float, ptr %391, align 4
  %644 = load float, ptr %392, align 8
  %645 = load float, ptr %393, align 4
  %646 = fadd reassoc nsz arcp contract afn float %644, %642
  %647 = fadd reassoc nsz arcp contract afn float %645, %643
  %648 = fmul reassoc nsz arcp contract afn float %620, %613
  %649 = getelementptr inbounds nuw float, ptr %1525, i64 %indvars.iv1887.i
  %650 = load float, ptr %649, align 4, !tbaa !24
  %.neg1204.us.i = fmul reassoc nsz arcp contract afn float %720, -2.000000e+00
  %.neg1201.neg.us.i = fmul reassoc nsz arcp contract afn float %640, %611
  %reass.mul1245.us.i = fmul reassoc nsz arcp contract afn float %647, %622
  %651 = fneg reassoc nsz arcp contract afn float %621
  %factor.us.i.neg = fmul reassoc nsz arcp contract afn float %646, %651
  %reass.add1246.us.i.neg = fsub reassoc nsz arcp contract afn float %factor.us.i.neg, %719
  %reass.add.us.i = fadd reassoc nsz arcp contract afn float %reass.add1246.us.i.neg, %reass.mul1245.us.i
  %reass.mul1253.us.i = fmul reassoc nsz arcp contract afn float %reass.add.us.i, 2.000000e+00
  %.neg1223.us.i.neg = fmul reassoc nsz arcp contract afn float %620, %614
  %.neg1218.us.i.neg = fmul reassoc nsz arcp contract afn float %609, %633
  %.neg1222.us.i.neg = fmul reassoc nsz arcp contract afn float %619, %613
  %.neg1226.us.i.neg = fmul reassoc nsz arcp contract afn float %640, %609
  %.neg1219.us.i.neg = fmul reassoc nsz arcp contract afn float %641, %611
  %reass.add327 = fadd reassoc nsz arcp contract afn float %.neg1223.us.i.neg, %.neg1218.us.i.neg
  %reass.add328 = fadd reassoc nsz arcp contract afn float %reass.add327, %.neg1222.us.i.neg
  %reass.add329 = fadd reassoc nsz arcp contract afn float %reass.add328, %.neg1226.us.i.neg
  %reass.add330 = fadd reassoc nsz arcp contract afn float %reass.add329, %.neg1219.us.i.neg
  %.neg325 = fsub reassoc nsz arcp contract afn float %635, %734
  %652 = fadd reassoc nsz arcp contract afn float %.neg325, %650
  %653 = fadd reassoc nsz arcp contract afn float %652, %reass.mul1253.us.i
  %654 = fsub reassoc nsz arcp contract afn float %653, %reass.add330
  %reass.add1248.us.i = fadd reassoc nsz arcp contract afn float %641, %634
  %.neg1205.us.i.neg = fmul reassoc nsz arcp contract afn float %611, %633
  %.neg1234.us.i.neg = fmul reassoc nsz arcp contract afn float %619, %614
  %reass.mul1249.us.i.neg = fmul reassoc nsz arcp contract afn float %reass.add1248.us.i, %609
  %reass.add334 = fadd reassoc nsz arcp contract afn float %.neg1234.us.i.neg, %.neg1205.us.i.neg
  %reass.add335 = fadd reassoc nsz arcp contract afn float %reass.add334, %reass.mul1249.us.i.neg
  %.neg1213.us.i = fsub reassoc nsz arcp contract afn float %.neg1204.us.i, %735
  %.neg1217.us.i = fadd reassoc nsz arcp contract afn float %.neg1213.us.i, %648
  %655 = fadd reassoc nsz arcp contract afn float %.neg1217.us.i, %.neg1201.neg.us.i
  %656 = fsub reassoc nsz arcp contract afn float %655, %reass.add335
  store float %654, ptr %17, align 16
  store float %656, ptr %394, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %.preheader1287.us.i

.critedge:                                        ; preds = %669
  %657 = load float, ptr %18, align 16, !tbaa !24
  %658 = fmul reassoc nsz arcp contract afn float %657, 0x3FD0D013A0000000
  %659 = load float, ptr %395, align 4, !tbaa !24
  %660 = fmul reassoc nsz arcp contract afn float %659, 0x3FE5B22D00000000
  %661 = fadd reassoc nsz arcp contract afn float %660, %658
  %662 = load float, ptr %396, align 8, !tbaa !24
  %663 = fmul reassoc nsz arcp contract afn float %662, 0x3FAE5C91E0000000
  %664 = fadd reassoc nsz arcp contract afn float %661, %663
  %665 = fsub reassoc nsz arcp contract afn float %662, %664
  %666 = fmul reassoc nsz arcp contract afn float %665, 0x3FE20EFDC0000000
  %667 = fsub reassoc nsz arcp contract afn float %657, %664
  %668 = fmul reassoc nsz arcp contract afn float %667, 0x3FE5B367A0000000
  %invariant.gep1539.us.i = getelementptr inbounds nuw float, ptr %invariant.gep.us1603.i, i64 %indvars.iv1887.i
  store float %666, ptr %invariant.gep1539.us.i, align 4, !tbaa !24
  %gep1540.us.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep1539.us.i, i64 59536
  store float %668, ptr %gep1540.us.i.c, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %indvars.iv.next1888.i = add nuw nsw i64 %indvars.iv1887.i, 1
  %indvars.iv.next1807.i = add nuw nsw i64 %indvars.iv1806.i, 1
  %exitcond484.not = icmp eq i64 %indvars.iv1806.i, %1527
  br i1 %exitcond484.not, label %._crit_edge1544.us.i, label %581

669:                                              ; preds = %670
  store float %683, ptr %1086, align 4, !tbaa !24
  %indvars.iv.next1881.i = add nuw nsw i64 %indvars.iv1880.i, 1
  %exitcond1883.not.i = icmp eq i64 %indvars.iv.next1881.i, 3
  br i1 %exitcond1883.not.i, label %.critedge, label %.preheader1287.us.i

670:                                              ; preds = %.preheader1287.us.i, %670
  %indvars.iv1876.i = phi i64 [ 0, %.preheader1287.us.i ], [ %indvars.iv.next1877.i, %670 ]
  %671 = phi float [ %.promoted.us.i, %.preheader1287.us.i ], [ %683, %670 ]
  %672 = getelementptr inbounds nuw [3 x [8 x { float, float }]], ptr @xtrans_fdc_interpolate.Minv, i64 0, i64 %indvars.iv1880.i, i64 %indvars.iv1876.i
  %673 = load float, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %675 = load float, ptr %674, align 4
  %676 = getelementptr inbounds nuw [8 x { float, float }], ptr %17, i64 0, i64 %indvars.iv1876.i
  %677 = load float, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %679 = load float, ptr %678, align 4
  %680 = fmul reassoc nsz arcp contract afn float %677, %673
  %681 = fadd reassoc nsz arcp contract afn float %680, %671
  %682 = fmul reassoc nsz arcp contract afn float %675, %679
  %683 = fsub reassoc nsz arcp contract afn float %681, %682
  %indvars.iv.next1877.i = add nuw nsw i64 %indvars.iv1876.i, 1
  %exitcond1879.not.i = icmp eq i64 %indvars.iv.next1877.i, 8
  br i1 %exitcond1879.not.i, label %669, label %670

684:                                              ; preds = %684, %585
  %indvars.iv1872.i = phi i64 [ %indvars.iv.next1873.i, %684 ], [ 0, %585 ]
  %685 = getelementptr inbounds nuw [6 x [6 x [8 x { float, float }]]], ptr @xtrans_fdc_interpolate.modarr, i64 0, i64 %1523, i64 %589, i64 %indvars.iv1872.i
  %686 = load float, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %688 = load float, ptr %687, align 4
  %689 = getelementptr inbounds nuw [8 x { float, float }], ptr %16, i64 0, i64 %indvars.iv1872.i
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store float %686, ptr %689, align 8
  store float %688, ptr %690, align 4
  %indvars.iv.next1873.i = add nuw nsw i64 %indvars.iv1872.i, 1
  %exitcond1875.not.i = icmp eq i64 %indvars.iv.next1873.i, 8
  br i1 %exitcond1875.not.i, label %590, label %684

.preheader1296.us.i:                              ; preds = %708, %693
  %indvars.iv1866.i = phi i64 [ %indvars.iv.next1867.i, %693 ], [ %indvars.iv1816.i, %708 ]
  %indvars.iv1864.i = phi i64 [ %indvars.iv.next1865.i, %693 ], [ 0, %708 ]
  %.sroa.0135.01533.us.i = phi float [ %704, %693 ], [ 0.000000e+00, %708 ]
  %.sroa.6.01532.us.i = phi float [ %705, %693 ], [ 0.000000e+00, %708 ]
  %691 = sub nuw nsw i64 12, %indvars.iv1864.i
  %.idx1944.i = mul nuw nsw i64 %indvars.iv1866.i, 488
  %692 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1944.i
  br label %694

693:                                              ; preds = %694
  %indvars.iv.next1865.i = add nuw nsw i64 %indvars.iv1864.i, 1
  %indvars.iv.next1867.i = add nuw nsw i64 %indvars.iv1866.i, 1
  %exitcond1871.not.i = icmp eq i64 %indvars.iv.next1865.i, 13
  br i1 %exitcond1871.not.i, label %585, label %.preheader1296.us.i

694:                                              ; preds = %694, %.preheader1296.us.i
  %indvars.iv1858.i = phi i64 [ %indvars.iv.next1859.i, %694 ], [ %indvars.iv1806.i, %.preheader1296.us.i ]
  %indvars.iv1856.i = phi i64 [ %indvars.iv.next1857.i, %694 ], [ 0, %.preheader1296.us.i ]
  %.sroa.0135.11529.us.i = phi float [ %704, %694 ], [ %.sroa.0135.01533.us.i, %.preheader1296.us.i ]
  %.sroa.6.11528.us.i = phi float [ %705, %694 ], [ %.sroa.6.01532.us.i, %.preheader1296.us.i ]
  %695 = sub nuw nsw i64 12, %indvars.iv1856.i
  %696 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 4056), i64 0, i64 %691, i64 %695
  %697 = load float, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %699 = load float, ptr %698, align 4
  %700 = getelementptr inbounds nuw float, ptr %692, i64 %indvars.iv1858.i
  %701 = load float, ptr %700, align 4, !tbaa !24
  %702 = fmul reassoc nsz arcp contract afn float %701, %697
  %703 = fmul reassoc nsz arcp contract afn float %701, %699
  %704 = fadd reassoc nsz arcp contract afn float %702, %.sroa.0135.11529.us.i
  %705 = fadd reassoc nsz arcp contract afn float %703, %.sroa.6.11528.us.i
  %indvars.iv.next1857.i = add nuw nsw i64 %indvars.iv1856.i, 1
  %indvars.iv.next1859.i = add nuw nsw i64 %indvars.iv1858.i, 1
  %exitcond1863.not.i = icmp eq i64 %indvars.iv.next1857.i, 13
  br i1 %exitcond1863.not.i, label %693, label %694

.preheader1297.us.i:                              ; preds = %723, %708
  %indvars.iv1850.i = phi i64 [ %indvars.iv.next1851.i, %708 ], [ %indvars.iv1816.i, %723 ]
  %indvars.iv1848.i = phi i64 [ %indvars.iv.next1849.i, %708 ], [ 0, %723 ]
  %.sroa.0138.01525.us.i = phi float [ %719, %708 ], [ 0.000000e+00, %723 ]
  %.sroa.7.01524.us.i = phi float [ %720, %708 ], [ 0.000000e+00, %723 ]
  %706 = sub nuw nsw i64 12, %indvars.iv1848.i
  %.idx1943.i = mul nuw nsw i64 %indvars.iv1850.i, 488
  %707 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1943.i
  br label %709

708:                                              ; preds = %709
  %indvars.iv.next1849.i = add nuw nsw i64 %indvars.iv1848.i, 1
  %indvars.iv.next1851.i = add nuw nsw i64 %indvars.iv1850.i, 1
  %exitcond1855.not.i = icmp eq i64 %indvars.iv.next1849.i, 13
  br i1 %exitcond1855.not.i, label %.preheader1296.us.i, label %.preheader1297.us.i

709:                                              ; preds = %709, %.preheader1297.us.i
  %indvars.iv1842.i = phi i64 [ %indvars.iv.next1843.i, %709 ], [ %indvars.iv1806.i, %.preheader1297.us.i ]
  %indvars.iv1840.i = phi i64 [ %indvars.iv.next1841.i, %709 ], [ 0, %.preheader1297.us.i ]
  %.sroa.0138.11521.us.i = phi float [ %719, %709 ], [ %.sroa.0138.01525.us.i, %.preheader1297.us.i ]
  %.sroa.7.11520.us.i = phi float [ %720, %709 ], [ %.sroa.7.01524.us.i, %.preheader1297.us.i ]
  %710 = sub nuw nsw i64 12, %indvars.iv1840.i
  %711 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 2704), i64 0, i64 %706, i64 %710
  %712 = load float, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %714 = load float, ptr %713, align 4
  %715 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv1842.i
  %716 = load float, ptr %715, align 4, !tbaa !24
  %717 = fmul reassoc nsz arcp contract afn float %716, %712
  %718 = fmul reassoc nsz arcp contract afn float %716, %714
  %719 = fadd reassoc nsz arcp contract afn float %717, %.sroa.0138.11521.us.i
  %720 = fadd reassoc nsz arcp contract afn float %718, %.sroa.7.11520.us.i
  %indvars.iv.next1841.i = add nuw nsw i64 %indvars.iv1840.i, 1
  %indvars.iv.next1843.i = add nuw nsw i64 %indvars.iv1842.i, 1
  %exitcond1847.not.i = icmp eq i64 %indvars.iv.next1841.i, 13
  br i1 %exitcond1847.not.i, label %708, label %709

.preheader1298.us.i:                              ; preds = %738, %723
  %indvars.iv1834.i = phi i64 [ %indvars.iv.next1835.i, %723 ], [ %indvars.iv1816.i, %738 ]
  %indvars.iv1832.i = phi i64 [ %indvars.iv.next1833.i, %723 ], [ 0, %738 ]
  %.sroa.0143.01517.us.i = phi float [ %734, %723 ], [ 0.000000e+00, %738 ]
  %.sroa.7146.01516.us.i = phi float [ %735, %723 ], [ 0.000000e+00, %738 ]
  %721 = sub nuw nsw i64 12, %indvars.iv1832.i
  %.idx1942.i = mul nuw nsw i64 %indvars.iv1834.i, 488
  %722 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx1942.i
  br label %724

723:                                              ; preds = %724
  %indvars.iv.next1833.i = add nuw nsw i64 %indvars.iv1832.i, 1
  %indvars.iv.next1835.i = add nuw nsw i64 %indvars.iv1834.i, 1
  %exitcond1839.not.i = icmp eq i64 %indvars.iv.next1833.i, 13
  br i1 %exitcond1839.not.i, label %.preheader1297.us.i, label %.preheader1298.us.i

724:                                              ; preds = %724, %.preheader1298.us.i
  %indvars.iv1826.i = phi i64 [ %indvars.iv.next1827.i, %724 ], [ %indvars.iv1806.i, %.preheader1298.us.i ]
  %indvars.iv1824.i = phi i64 [ %indvars.iv.next1825.i, %724 ], [ 0, %.preheader1298.us.i ]
  %.sroa.0143.11513.us.i = phi float [ %734, %724 ], [ %.sroa.0143.01517.us.i, %.preheader1298.us.i ]
  %.sroa.7146.11512.us.i = phi float [ %735, %724 ], [ %.sroa.7146.01516.us.i, %.preheader1298.us.i ]
  %725 = sub nuw nsw i64 12, %indvars.iv1824.i
  %726 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr getelementptr inbounds nuw (i8, ptr @xtrans_fdc_interpolate.harr, i64 1352), i64 0, i64 %721, i64 %725
  %727 = load float, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %729 = load float, ptr %728, align 4
  %730 = getelementptr inbounds nuw float, ptr %722, i64 %indvars.iv1826.i
  %731 = load float, ptr %730, align 4, !tbaa !24
  %732 = fmul reassoc nsz arcp contract afn float %731, %727
  %733 = fmul reassoc nsz arcp contract afn float %731, %729
  %734 = fadd reassoc nsz arcp contract afn float %732, %.sroa.0143.11513.us.i
  %735 = fadd reassoc nsz arcp contract afn float %733, %.sroa.7146.11512.us.i
  %indvars.iv.next1825.i = add nuw nsw i64 %indvars.iv1824.i, 1
  %indvars.iv.next1827.i = add nuw nsw i64 %indvars.iv1826.i, 1
  %exitcond1831.not.i = icmp eq i64 %indvars.iv.next1825.i, 13
  br i1 %exitcond1831.not.i, label %723, label %724

.preheader:                                       ; preds = %759, %738
  %indvars.iv1818.i = phi i64 [ %indvars.iv.next1819.i, %738 ], [ %indvars.iv1816.i, %759 ]
  %indvars.iv1814.i = phi i64 [ %indvars.iv.next1815.i, %738 ], [ 0, %759 ]
  %.sroa.0149.01509.us.i = phi float [ %749, %738 ], [ 0.000000e+00, %759 ]
  %.sroa.8.01508.us.i = phi float [ %750, %738 ], [ 0.000000e+00, %759 ]
  %736 = sub nuw nsw i64 12, %indvars.iv1814.i
  %.idx.i260 = mul nuw nsw i64 %indvars.iv1818.i, 488
  %737 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i260
  br label %739

738:                                              ; preds = %739
  %indvars.iv.next1815.i = add nuw nsw i64 %indvars.iv1814.i, 1
  %indvars.iv.next1819.i = add nuw nsw i64 %indvars.iv1818.i, 1
  %exitcond1823.not.i = icmp eq i64 %indvars.iv.next1815.i, 13
  br i1 %exitcond1823.not.i, label %.preheader1298.us.i, label %.preheader

739:                                              ; preds = %739, %.preheader
  %indvars.iv1808.i = phi i64 [ %indvars.iv.next1809.i, %739 ], [ %indvars.iv1806.i, %.preheader ]
  %indvars.iv1804.i = phi i64 [ %indvars.iv.next1805.i, %739 ], [ 0, %.preheader ]
  %.sroa.0149.11505.us.i = phi float [ %749, %739 ], [ %.sroa.0149.01509.us.i, %.preheader ]
  %.sroa.8.11504.us.i = phi float [ %750, %739 ], [ %.sroa.8.01508.us.i, %.preheader ]
  %740 = sub nuw nsw i64 12, %indvars.iv1804.i
  %741 = getelementptr inbounds nuw [13 x [13 x { float, float }]], ptr @xtrans_fdc_interpolate.harr, i64 0, i64 %736, i64 %740
  %742 = load float, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %744 = load float, ptr %743, align 4
  %745 = getelementptr inbounds nuw float, ptr %737, i64 %indvars.iv1808.i
  %746 = load float, ptr %745, align 4, !tbaa !24
  %747 = fmul reassoc nsz arcp contract afn float %746, %742
  %748 = fmul reassoc nsz arcp contract afn float %746, %744
  %749 = fadd reassoc nsz arcp contract afn float %747, %.sroa.0149.11505.us.i
  %750 = fadd reassoc nsz arcp contract afn float %748, %.sroa.8.11504.us.i
  %indvars.iv.next1805.i = add nuw nsw i64 %indvars.iv1804.i, 1
  %indvars.iv.next1809.i = add nuw nsw i64 %indvars.iv1808.i, 1
  %exitcond1813.not.i = icmp eq i64 %indvars.iv.next1805.i, 13
  br i1 %exitcond1813.not.i, label %738, label %739

751:                                              ; preds = %759, %582
  %indvars.iv1800.i = phi i64 [ %indvars.iv.next1801.i, %759 ], [ 0, %582 ]
  %.010131500.us.i = phi float [ %.11014.us.i, %759 ], [ 0.000000e+00, %582 ]
  %.010151499.us.i = phi float [ %.11016.us.i, %759 ], [ 0.000000e+00, %582 ]
  %752 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1800.i
  %753 = load i8, ptr %752, align 1, !tbaa !146
  %.not1134.us.i = icmp ult i8 %753, %584
  br i1 %.not1134.us.i, label %759, label %754

754:                                              ; preds = %751
  %755 = fadd reassoc nsz arcp contract afn float %.010151499.us.i, 1.000000e+00
  %756 = getelementptr inbounds nuw [8 x float], ptr @xtrans_fdc_interpolate.directionality, i64 0, i64 %indvars.iv1800.i
  %757 = load float, ptr %756, align 4, !tbaa !24
  %758 = fadd reassoc nsz arcp contract afn float %757, %.010131500.us.i
  br label %759

759:                                              ; preds = %754, %751
  %.11016.us.i = phi nsz float [ %755, %754 ], [ %.010151499.us.i, %751 ]
  %.11014.us.i = phi nsz float [ %758, %754 ], [ %.010131500.us.i, %751 ]
  %indvars.iv.next1801.i = add nuw nsw i64 %indvars.iv1800.i, 1
  %exitcond1803.not.i = icmp eq i64 %indvars.iv.next1801.i, 4
  br i1 %exitcond1803.not.i, label %.preheader, label %751

760:                                              ; preds = %760, %581
  %indvars.iv1797.i = phi i64 [ %indvars.iv.next1798.i, %760 ], [ 0, %581 ]
  %.010181497.us.i = phi i8 [ %..01018.us.i, %760 ], [ 0, %581 ]
  %761 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 %indvars.iv1797.i, i64 %indvars.iv1890.i, i64 %indvars.iv1887.i
  %762 = load i8, ptr %761, align 1, !tbaa !146
  %763 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv1797.i
  store i8 %762, ptr %763, align 1, !tbaa !146
  %..01018.us.i = tail call i8 @llvm.umax.i8(i8 %.010181497.us.i, i8 %762)
  %indvars.iv.next1798.i = add nuw nsw i64 %indvars.iv1797.i, 1
  %exitcond1799.not.i = icmp eq i64 %indvars.iv.next1798.i, 4
  br i1 %exitcond1799.not.i, label %582, label %760

._crit_edge1492.us.i:                             ; preds = %.lr.ph1491.split.us1602.i, %._crit_edge1489.us.us.i, %.preheader1310.us.i
  %indvars.iv.next1794.i = add nuw nsw i64 %indvars.iv1793.i, 1
  %exitcond1796.not.i = icmp eq i64 %indvars.iv.next1794.i, 4
  br i1 %exitcond1796.not.i, label %.preheader1316.us.i, label %.preheader1310.us.i

.lr.ph1491.split.us1602.i:                        ; preds = %.lr.ph1491.us.i, %.lr.ph1491.split.us1602.i
  %indvars.iv1781.i = phi i64 [ %indvars.iv.next1782.i, %.lr.ph1491.split.us1602.i ], [ 13, %.lr.ph1491.us.i ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #24
  %.idx1136.us1571.i = mul nuw nsw i64 %indvars.iv1781.i, 122
  %gep.us1572.i = getelementptr inbounds nuw i8, ptr %gep1495.us.i, i64 %.idx1136.us1571.i
  store i8 0, ptr %gep.us1572.i, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #24
  %indvars.iv.next1782.i = add nuw nsw i64 %indvars.iv1781.i, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next1782.i, %smax497
  br i1 %exitcond471.not, label %._crit_edge1492.us.i, label %.lr.ph1491.split.us1602.i

._crit_edge1484.us.i:                             ; preds = %766, %.preheader1311.us.i
  %indvars.iv.next1779.i = add nuw nsw i64 %indvars.iv1778.i, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next1779.i, %smax465
  br i1 %exitcond466.not, label %.preheader1317.us.i, label %.preheader1311.us.i

764:                                              ; preds = %777
  %765 = fmul reassoc nsz arcp contract afn float %.11040.us.i, 8.000000e+00
  br label %.preheader1289.us.i

766:                                              ; preds = %767
  %indvars.iv.next1776.i = add nuw nsw i64 %indvars.iv1775.i, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next1776.i, %smax460
  br i1 %exitcond461.not, label %._crit_edge1484.us.i, label %.preheader1299.us.i

767:                                              ; preds = %768
  %indvars.iv.next1772.i = add nuw nsw i64 %indvars.iv1771.i, 1
  %exitcond1774.not.i = icmp eq i64 %indvars.iv.next1772.i, 4
  br i1 %exitcond1774.not.i, label %766, label %.preheader1289.us.i

768:                                              ; preds = %769
  %indvars.iv.next1769.i = add nsw i64 %indvars.iv1768.i, 1
  %exitcond1770.not.i = icmp eq i64 %indvars.iv.next1769.i, 2
  br i1 %exitcond1770.not.i, label %767, label %.preheader.us.i261

769:                                              ; preds = %.preheader.us.i261, %769
  %indvars.iv1765.i = phi i64 [ -1, %.preheader.us.i261 ], [ %indvars.iv.next1766.i, %769 ]
  %770 = phi i8 [ %.promoted14781480.us.i, %.preheader.us.i261 ], [ %776, %769 ]
  %771 = add nsw i64 %indvars.iv1765.i, %indvars.iv1775.i
  %772 = getelementptr inbounds [122 x [122 x float]], ptr %349, i64 %indvars.iv1771.i, i64 %1085, i64 %771
  %773 = load float, ptr %772, align 4, !tbaa !24
  %774 = fcmp reassoc nsz arcp contract afn ole float %773, %765
  %775 = zext i1 %774 to i8
  %776 = add i8 %770, %775
  store i8 %776, ptr %1087, align 1, !tbaa !146
  %indvars.iv.next1766.i = add nsw i64 %indvars.iv1765.i, 1
  %exitcond1767.not.i = icmp eq i64 %indvars.iv.next1766.i, 2
  br i1 %exitcond1767.not.i, label %768, label %769

777:                                              ; preds = %.preheader1299.us.i, %777
  %indvars.iv1761.i = phi i64 [ 0, %.preheader1299.us.i ], [ %indvars.iv.next1762.i, %777 ]
  %.010391474.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader1299.us.i ], [ %.11040.us.i, %777 ]
  %778 = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 %indvars.iv1761.i, i64 %indvars.iv1778.i, i64 %indvars.iv1775.i
  %779 = load float, ptr %778, align 4, !tbaa !24
  %780 = fcmp reassoc nsz arcp contract afn ogt float %.010391474.us.i, %779
  %.11040.us.i = select nsz i1 %780, float %779, float %.010391474.us.i
  %indvars.iv.next1762.i = add nuw nsw i64 %indvars.iv1761.i, 1
  %exitcond1764.not.i = icmp eq i64 %indvars.iv.next1762.i, 4
  br i1 %exitcond1764.not.i, label %764, label %777

._crit_edge1467.us.i:                             ; preds = %._crit_edge1465.us.us.i, %.preheader1301.lr.ph.us.i
  %781 = getelementptr inbounds nuw [4 x i16], ptr @xtrans_markesteijn_interpolate.dir, i64 0, i64 %indvars.iv1757.i
  %782 = load i16, ptr %781, align 2, !tbaa !147
  %783 = sext i16 %782 to i64
  br i1 %450, label %.preheader1300.lr.ph.us.i, label %._crit_edge1472.us.i

._crit_edge1472.us.i:                             ; preds = %._crit_edge1470.us.us.i, %.preheader1300.lr.ph.us.i, %.preheader1312.us.i, %._crit_edge1467.us.i
  %indvars.iv.next1758.i = add nuw nsw i64 %indvars.iv1757.i, 1
  %exitcond1760.not.i = icmp eq i64 %indvars.iv.next1758.i, 4
  br i1 %exitcond1760.not.i, label %483, label %.preheader1312.us.i

784:                                              ; preds = %.lr.ph1461.us.i, %.loopexit1313.us.i
  %indvars.iv1742.i = phi i64 [ %indvars.iv1740.i, %.lr.ph1461.us.i ], [ %indvars.iv.next1743.i, %.loopexit1313.us.i ]
  %785 = sub nsw i64 %indvars.iv1742.i, %403
  %786 = trunc nsw i64 %785 to i32
  %787 = srem i32 %786, 3
  %.not1138.us.i = icmp eq i32 %787, 0
  %brmerge.i = select i1 %.not1138.us.i, i1 true, i1 %1444
  br i1 %brmerge.i, label %.loopexit1313.us.i, label %.lr.ph1457.us.i

788:                                              ; preds = %.lr.ph1457.us.i, %849
  %indvars.iv1737.i = phi i64 [ %indvars.iv1735.i, %.lr.ph1457.us.i ], [ %indvars.iv.next1738.i, %849 ]
  %789 = sub nsw i64 %indvars.iv1737.i, %404
  %790 = trunc nsw i64 %789 to i32
  %791 = srem i32 %790, 3
  %.not1139.us.i = icmp eq i32 %791, 0
  br i1 %.not1139.us.i, label %849, label %792

792:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #24
  %793 = sub nsw i64 %indvars.iv1737.i, %indvars.iv1661.i
  %794 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %247, i64 0, i64 %1436, i64 %793
  %795 = trunc i64 %indvars.iv1737.i to i32
  %796 = add i32 %795, 600
  %797 = srem i32 %796, 3
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1440, i64 %798
  br label %801

800:                                              ; preds = %.preheader1290.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #24
  br label %849

801:                                              ; preds = %.loopexit.us.i, %792
  %802 = phi i1 [ false, %.loopexit.us.i ], [ true, %792 ]
  %indvars.iv1729.i = phi i64 [ 2, %.loopexit.us.i ], [ 0, %792 ]
  %.010651450.us.i = phi ptr [ %837, %.loopexit.us.i ], [ %794, %792 ]
  %803 = getelementptr inbounds nuw i16, ptr %799, i64 %indvars.iv1729.i
  %804 = load i16, ptr %803, align 4, !tbaa !147
  %805 = sext i16 %804 to i32
  %806 = or disjoint i64 %indvars.iv1729.i, 1
  %807 = getelementptr inbounds nuw i16, ptr %799, i64 %806
  %808 = load i16, ptr %807, align 2, !tbaa !147
  %809 = sext i16 %808 to i32
  %810 = sub nsw i32 0, %809
  %.not1140.us.i = icmp eq i32 %805, %810
  %811 = getelementptr inbounds nuw i8, ptr %.010651450.us.i, i64 4
  %812 = load float, ptr %811, align 4, !tbaa !24
  %813 = sext i16 %804 to i64
  %814 = getelementptr inbounds [3 x float], ptr %.010651450.us.i, i64 %813, i64 1
  %815 = load float, ptr %814, align 4, !tbaa !24
  %816 = sext i16 %808 to i64
  %817 = getelementptr inbounds [3 x float], ptr %.010651450.us.i, i64 %816, i64 1
  %818 = load float, ptr %817, align 4, !tbaa !24
  br i1 %.not1140.us.i, label %833, label %819

819:                                              ; preds = %801
  %820 = fmul reassoc nsz arcp contract afn float %812, 3.000000e+00
  %821 = fsub reassoc nsz arcp contract afn float %820, %818
  br label %822

822:                                              ; preds = %822, %819
  %823 = phi i1 [ false, %822 ], [ true, %819 ]
  %indvars.iv1723.i = phi i64 [ 2, %822 ], [ 0, %819 ]
  %824 = getelementptr inbounds [3 x float], ptr %.010651450.us.i, i64 %813, i64 %indvars.iv1723.i
  %825 = load float, ptr %824, align 4, !tbaa !24
  %826 = getelementptr inbounds [3 x float], ptr %.010651450.us.i, i64 %816, i64 %indvars.iv1723.i
  %827 = load float, ptr %826, align 4, !tbaa !24
  %reass.add1269.us.i = fsub reassoc nsz arcp contract afn float %825, %815
  %reass.mul.us.i = fmul reassoc nsz arcp contract afn float %reass.add1269.us.i, 2.000000e+00
  %828 = fadd reassoc nsz arcp contract afn float %821, %827
  %829 = fadd reassoc nsz arcp contract afn float %828, %reass.mul.us.i
  %830 = fmul reassoc nsz arcp contract afn float %829, 0x3FD5555560000000
  %831 = getelementptr inbounds nuw [3 x float], ptr %.010651450.us.i, i64 0, i64 %indvars.iv1723.i
  store float %830, ptr %831, align 4, !tbaa !24
  %832 = getelementptr inbounds nuw [3 x [3 x float]], ptr %13, i64 0, i64 %indvars.iv1729.i, i64 %indvars.iv1723.i
  store float %830, ptr %832, align 8, !tbaa !24
  br i1 %823, label %822, label %.loopexit.us.i

833:                                              ; preds = %801
  %834 = fmul reassoc nsz arcp contract afn float %812, 2.000000e+00
  %835 = fadd reassoc nsz arcp contract afn float %815, %818
  %836 = fsub reassoc nsz arcp contract afn float %834, %835
  br label %838

.loopexit.us.i:                                   ; preds = %822, %838
  %837 = getelementptr inbounds nuw i8, ptr %.010651450.us.i, i64 178608
  br i1 %802, label %801, label %.preheader1290.us.i

838:                                              ; preds = %838, %833
  %839 = phi i1 [ false, %838 ], [ true, %833 ]
  %indvars.iv1726.i = phi i64 [ 2, %838 ], [ 0, %833 ]
  %840 = getelementptr inbounds [3 x float], ptr %.010651450.us.i, i64 %813, i64 %indvars.iv1726.i
  %841 = load float, ptr %840, align 4, !tbaa !24
  %842 = getelementptr inbounds [3 x float], ptr %.010651450.us.i, i64 %816, i64 %indvars.iv1726.i
  %843 = load float, ptr %842, align 4, !tbaa !24
  %844 = fadd reassoc nsz arcp contract afn float %836, %841
  %845 = fadd reassoc nsz arcp contract afn float %844, %843
  %846 = fmul reassoc nsz arcp contract afn float %845, 5.000000e-01
  %847 = getelementptr inbounds nuw [3 x float], ptr %.010651450.us.i, i64 0, i64 %indvars.iv1726.i
  store float %846, ptr %847, align 4, !tbaa !24
  %848 = getelementptr inbounds nuw [3 x [3 x float]], ptr %13, i64 0, i64 %indvars.iv1729.i, i64 %indvars.iv1726.i
  store float %846, ptr %848, align 8, !tbaa !24
  br i1 %839, label %838, label %.loopexit.us.i

849:                                              ; preds = %800, %788
  %indvars.iv.next1738.i = add nsw i64 %indvars.iv1737.i, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next1738.i, %470
  br i1 %exitcond434.not, label %.loopexit1313.us.i, label %788

.loopexit1313.us.i:                               ; preds = %849, %784
  %indvars.iv.next1743.i = add nsw i64 %indvars.iv1742.i, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next1743.i, %421
  br i1 %exitcond436.not, label %._crit_edge1462.us.i, label %784

850:                                              ; preds = %.lr.ph1446.us.i, %._crit_edge1443.us.i
  %indvars.iv1720.i = phi i64 [ %indvars.iv1718.i, %.lr.ph1446.us.i ], [ %indvars.iv.next1721.i, %._crit_edge1443.us.i ]
  br i1 %1435, label %.lr.ph1442.us.i, label %._crit_edge1443.us.i

._crit_edge1443.us.i:                             ; preds = %.loopexit1303.us.i, %850
  %indvars.iv.next1721.i = add nsw i64 %indvars.iv1720.i, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next1721.i, %423
  br i1 %exitcond432.not, label %._crit_edge1447.us.i, label %850

851:                                              ; preds = %.lr.ph1442.us.i, %.loopexit1303.us.i
  %indvars.iv1715.i = phi i64 [ %indvars.iv1713.i, %.lr.ph1442.us.i ], [ %indvars.iv.next1716.i, %.loopexit1303.us.i ]
  %852 = trunc i64 %indvars.iv1715.i to i32
  %853 = add i32 %852, 600
  br i1 %.not.i1166.i, label %FCxtrans.exit1193.us.i, label %854

854:                                              ; preds = %851
  %855 = load i32, ptr %356, align 4, !tbaa !27
  %856 = add nsw i32 %855, %1431
  %857 = load i32, ptr %4, align 4, !tbaa !25
  %858 = add nsw i32 %857, %853
  br label %FCxtrans.exit1193.us.i

FCxtrans.exit1193.us.i:                           ; preds = %854, %851
  %.09.i1191.us.i = phi i32 [ %856, %854 ], [ %1431, %851 ]
  %.0.i1192.us.i = phi i32 [ %858, %854 ], [ %853, %851 ]
  %859 = srem i32 %.09.i1191.us.i, 6
  %860 = sext i32 %859 to i64
  %861 = srem i32 %.0.i1192.us.i, 6
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [6 x i8], ptr %32, i64 %860, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !146
  %865 = zext i8 %864 to i64
  %866 = sub nsw i64 2, %865
  %867 = icmp eq i8 %864, 1
  br i1 %867, label %.loopexit1303.us.i, label %868

868:                                              ; preds = %FCxtrans.exit1193.us.i
  %869 = sub nsw i64 %indvars.iv1715.i, %indvars.iv1661.i
  %870 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %247, i64 0, i64 %1419, i64 %869
  br label %871

871:                                              ; preds = %._crit_edge.i, %868
  %.010711439.us.i = phi i32 [ 0, %868 ], [ %913, %._crit_edge.i ]
  %.010791438.us.i = phi ptr [ %870, %868 ], [ %914, %._crit_edge.i ]
  %872 = icmp samesign ult i32 %.010711439.us.i, 2
  %.not1142.us.i = icmp eq i32 %.010711439.us.i, %.masked.us.i
  %or.cond1160.us.i = select i1 %872, i1 %.not1142.us.i, i1 false
  %873 = getelementptr inbounds nuw i8, ptr %.010791438.us.i, i64 4
  %874 = load float, ptr %873, align 4, !tbaa !24
  br i1 %or.cond1160.us.i, label %875, label %._crit_edge.i

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw [3 x float], ptr %.010791438.us.i, i64 %1426, i64 1
  %877 = load float, ptr %876, align 4, !tbaa !24
  %878 = fsub reassoc nsz arcp contract afn float %874, %877
  %879 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %878)
  %880 = getelementptr inbounds [3 x float], ptr %.010791438.us.i, i64 %.neg.us.i, i64 1
  %881 = load float, ptr %880, align 4, !tbaa !24
  %882 = fsub reassoc nsz arcp contract afn float %874, %881
  %883 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %882)
  %884 = fadd reassoc nsz arcp contract afn float %883, %879
  %885 = getelementptr inbounds nuw [3 x float], ptr %.010791438.us.i, i64 %1427, i64 1
  %886 = load float, ptr %885, align 4, !tbaa !24
  %887 = fsub reassoc nsz arcp contract afn float %874, %886
  %888 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %887)
  %889 = getelementptr inbounds [3 x float], ptr %.010791438.us.i, i64 %1429, i64 1
  %890 = load float, ptr %889, align 4, !tbaa !24
  %891 = fsub reassoc nsz arcp contract afn float %874, %890
  %892 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %891)
  %893 = fadd reassoc nsz arcp contract afn float %892, %888
  %894 = fmul reassoc nsz arcp contract afn float %893, 2.000000e+00
  %895 = fcmp reassoc nsz arcp contract afn olt float %884, %894
  br i1 %895, label %._crit_edge.i, label %896

896:                                              ; preds = %875
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %896, %875, %871
  %.pre-phi.i = phi i64 [ %1427, %896 ], [ %1426, %875 ], [ %1426, %871 ]
  %897 = phi i32 [ %1425, %896 ], [ %1423, %875 ], [ %1423, %871 ]
  %898 = getelementptr inbounds [3 x float], ptr %.010791438.us.i, i64 %.pre-phi.i, i64 %866
  %899 = load float, ptr %898, align 4, !tbaa !24
  %900 = sub nsw i32 0, %897
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [3 x float], ptr %.010791438.us.i, i64 %901, i64 %866
  %903 = load float, ptr %902, align 4, !tbaa !24
  %904 = fmul reassoc nsz arcp contract afn float %874, 2.000000e+00
  %905 = getelementptr inbounds nuw [3 x float], ptr %.010791438.us.i, i64 %.pre-phi.i, i64 1
  %906 = load float, ptr %905, align 4, !tbaa !24
  %907 = getelementptr inbounds [3 x float], ptr %.010791438.us.i, i64 %901, i64 1
  %908 = load float, ptr %907, align 4, !tbaa !24
  %.neg309 = fadd reassoc nsz arcp contract afn float %899, %904
  %.neg1275.us.i = fadd reassoc nsz arcp contract afn float %.neg309, %903
  %909 = fadd reassoc nsz arcp contract afn float %906, %908
  %910 = fsub reassoc nsz arcp contract afn float %.neg1275.us.i, %909
  %911 = fmul reassoc nsz arcp contract afn float %910, 5.000000e-01
  %912 = getelementptr inbounds [3 x float], ptr %.010791438.us.i, i64 0, i64 %866
  store float %911, ptr %912, align 4, !tbaa !24
  %913 = add nuw nsw i32 %.010711439.us.i, 1
  %914 = getelementptr inbounds nuw i8, ptr %.010791438.us.i, i64 178608
  %exitcond1712.not.i = icmp eq i32 %913, 4
  br i1 %exitcond1712.not.i, label %.loopexit1303.us.i, label %871

.loopexit1303.us.i:                               ; preds = %._crit_edge.i, %FCxtrans.exit1193.us.i
  %indvars.iv.next1716.i = add nsw i64 %indvars.iv1715.i, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next1716.i, %472
  br i1 %exitcond428.not, label %._crit_edge1443.us.i, label %851

915:                                              ; preds = %.lr.ph1435.us.i, %._crit_edge1432.us.i
  %indvars.iv1709.i = phi i64 [ %455, %.lr.ph1435.us.i ], [ %indvars.iv.next1710.i, %._crit_edge1432.us.i ]
  br i1 %1416, label %.lr.ph1431.us.i, label %._crit_edge1432.us.i

._crit_edge1432.us.i:                             ; preds = %934, %915
  %indvars.iv.next1710.i = add nsw i64 %indvars.iv1709.i, 3
  %916 = icmp slt i64 %indvars.iv.next1710.i, %442
  br i1 %916, label %915, label %._crit_edge1436.us.i

917:                                              ; preds = %.lr.ph1431.us.i, %934
  %indvars.iv1706.i = phi i64 [ %1417, %.lr.ph1431.us.i ], [ %indvars.iv.next1707.i, %934 ]
  %918 = sub nsw i64 %indvars.iv1706.i, %indvars.iv1661.i
  %919 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %247, i64 0, i64 %1407, i64 %918
  %920 = trunc i64 %indvars.iv1706.i to i32
  %921 = add i32 %920, 601
  br i1 %.not.i1166.i, label %FCxtrans.exit1189.us.i, label %922

922:                                              ; preds = %917
  %923 = load i32, ptr %356, align 4, !tbaa !27
  %924 = add nsw i32 %923, %1409
  %925 = load i32, ptr %4, align 4, !tbaa !25
  %926 = add nsw i32 %925, %921
  br label %FCxtrans.exit1189.us.i

FCxtrans.exit1189.us.i:                           ; preds = %922, %917
  %.09.i1187.us.i = phi i32 [ %924, %922 ], [ %1409, %917 ]
  %.0.i1188.us.i = phi i32 [ %926, %922 ], [ %921, %917 ]
  %927 = srem i32 %.09.i1187.us.i, 6
  %928 = sext i32 %927 to i64
  %929 = srem i32 %.0.i1188.us.i, 6
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [6 x i8], ptr %32, i64 %928, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !146
  %933 = zext i8 %932 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  br label %.preheader1295.us.i

934:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %indvars.iv.next1707.i = add nsw i64 %indvars.iv1706.i, 3
  %935 = icmp slt i64 %indvars.iv.next1707.i, %1418
  br i1 %935, label %917, label %._crit_edge1432.us.i

.split:                                           ; preds = %.preheader1295.us.i.split, %.preheader1295.us.i.split.us
  %.us-phi = phi i32 [ %.110961421.us.i.us, %.preheader1295.us.i.split.us ], [ %.110961421.us.i, %.preheader1295.us.i.split ]
  %936 = icmp samesign ult i64 %indvars.iv1702.i, 2
  %937 = and i64 %indvars.iv1702.i, 1
  %.not1144.us.i = icmp eq i64 %937, 0
  %or.cond1158.us.i = or i1 %936, %.not1144.us.i
  br i1 %or.cond1158.us.i, label %.loopexit1294.us.i, label %938

938:                                              ; preds = %.split
  %939 = add nsw i64 %indvars.iv1702.i, -1
  %940 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %939
  %941 = load float, ptr %940, align 4, !tbaa !24
  %942 = load float, ptr %1109, align 4, !tbaa !24
  %943 = fcmp reassoc nsz arcp contract afn olt float %941, %942
  br i1 %943, label %.loopexit1294.us.i.thread, label %.preheader1292.us.i

.loopexit1294.us.i.thread:                        ; preds = %938
  %944 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 0, i64 %939
  %945 = load float, ptr %944, align 4, !tbaa !24
  %946 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 0, i64 %indvars.iv1702.i
  store float %945, ptr %946, align 4, !tbaa !24
  %947 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 2, i64 %939
  %948 = load float, ptr %947, align 4, !tbaa !24
  %949 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 2, i64 %indvars.iv1702.i
  store float %948, ptr %949, align 4, !tbaa !24
  br label %.preheader1292.us.i

.loopexit1294.us.i:                               ; preds = %.split
  %or.cond1159.us.i = and i1 %1108, %.not1144.us.i
  br i1 %or.cond1159.us.i, label %950, label %.preheader1292.us.i

950:                                              ; preds = %.preheader1292.us.i, %.loopexit1294.us.i
  %.11098.us.i = phi ptr [ %1106, %.preheader1292.us.i ], [ %.010971425.us.i, %.loopexit1294.us.i ]
  %indvars.iv.next1703.i = add nuw nsw i64 %indvars.iv1702.i, 1
  %951 = xor i32 %.010941427.us.i, 123
  %exitcond1705.not.i = icmp eq i64 %indvars.iv.next1703.i, 6
  br i1 %exitcond1705.not.i, label %934, label %.preheader1295.us.i

.preheader1295.us.i.split:                        ; preds = %.preheader1295.us.i, %.preheader1295.us.i.split
  %952 = phi i1 [ false, %.preheader1295.us.i.split ], [ true, %.preheader1295.us.i ]
  %.010921422.us.i = phi i32 [ 1, %.preheader1295.us.i.split ], [ 0, %.preheader1295.us.i ]
  %.110961421.us.i = phi i32 [ %973, %.preheader1295.us.i.split ], [ %.010951426.us.i, %.preheader1295.us.i ]
  %953 = load float, ptr %1107, align 4, !tbaa !24
  %954 = fmul reassoc nsz arcp contract afn float %953, 2.000000e+00
  %955 = shl nuw nsw i32 %.010941427.us.i, %.010921422.us.i
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw [3 x float], ptr %.010971425.us.i, i64 %956, i64 1
  %958 = load float, ptr %957, align 4, !tbaa !24
  %959 = sub nsw i32 0, %955
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [3 x float], ptr %.010971425.us.i, i64 %960, i64 1
  %962 = load float, ptr %961, align 4, !tbaa !24
  %963 = fadd reassoc nsz arcp contract afn float %958, %962
  %964 = fsub reassoc nsz arcp contract afn float %954, %963
  %965 = zext nneg i32 %.110961421.us.i to i64
  %966 = getelementptr inbounds nuw [3 x float], ptr %.010971425.us.i, i64 %956, i64 %965
  %967 = load float, ptr %966, align 4, !tbaa !24
  %968 = fadd reassoc nsz arcp contract afn float %964, %967
  %969 = getelementptr inbounds [3 x float], ptr %.010971425.us.i, i64 %960, i64 %965
  %970 = load float, ptr %969, align 4, !tbaa !24
  %971 = fadd reassoc nsz arcp contract afn float %968, %970
  %972 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 %965, i64 %indvars.iv1702.i
  store float %971, ptr %972, align 4, !tbaa !24
  %973 = xor i32 %.110961421.us.i, 2
  br i1 %952, label %.preheader1295.us.i.split, label %.split

.preheader1318.us.i:                              ; preds = %.preheader1318.us.i.preheader, %._crit_edge1417.us.i
  %indvars.iv1693.i = phi i64 [ %indvars.iv.next1694.i, %._crit_edge1417.us.i ], [ %indvars.iv1691.i, %.preheader1318.us.i.preheader ]
  br i1 %1341, label %.lr.ph1416.us.i, label %._crit_edge1417.us.i

._crit_edge1417.us.i:                             ; preds = %.loopexit1305.us.i, %.preheader1318.us.i
  %indvars.iv.next1694.i = add nsw i64 %indvars.iv1693.i, 1
  %974 = icmp slt i64 %indvars.iv.next1694.i, %431
  br i1 %974, label %.preheader1318.us.i, label %._crit_edge1420.us.i

975:                                              ; preds = %.lr.ph1416.us.i, %.loopexit1305.us.i
  %indvars.iv1688.i = phi i64 [ %indvars.iv1686.i, %.lr.ph1416.us.i ], [ %indvars.iv.next1689.i, %.loopexit1305.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %976 = trunc i64 %indvars.iv1688.i to i32
  %977 = add i32 %976, 600
  br i1 %.not.i1166.i, label %FCxtrans.exit1185.us.i, label %978

978:                                              ; preds = %975
  %979 = load i32, ptr %356, align 4, !tbaa !27
  %980 = add nsw i32 %979, %1400
  %981 = load i32, ptr %4, align 4, !tbaa !25
  %982 = add nsw i32 %981, %977
  br label %FCxtrans.exit1185.us.i

FCxtrans.exit1185.us.i:                           ; preds = %978, %975
  %.09.i1183.us.i = phi i32 [ %980, %978 ], [ %1400, %975 ]
  %.0.i1184.us.i = phi i32 [ %982, %978 ], [ %977, %975 ]
  %983 = srem i32 %.09.i1183.us.i, 6
  %984 = sext i32 %983 to i64
  %985 = srem i32 %.0.i1184.us.i, 6
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [6 x i8], ptr %32, i64 %984, i64 %986
  %988 = load i8, ptr %987, align 1, !tbaa !146
  %989 = icmp eq i8 %988, 1
  br i1 %989, label %.loopexit1305.us.i, label %990

990:                                              ; preds = %FCxtrans.exit1185.us.i
  %991 = sub nsw i64 %indvars.iv1688.i, %indvars.iv1661.i
  %992 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %247, i64 0, i64 %1398, i64 %991
  %993 = srem i32 %977, 3
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1402, i64 %994
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 2
  %997 = load i16, ptr %996, align 2, !tbaa !147
  %998 = sext i16 %997 to i64
  %999 = getelementptr inbounds [3 x float], ptr %992, i64 %998, i64 1
  %1000 = load float, ptr %999, align 4, !tbaa !24
  %1001 = load i16, ptr %995, align 16, !tbaa !147
  %1002 = sext i16 %1001 to i64
  %1003 = getelementptr inbounds [3 x float], ptr %992, i64 %1002, i64 1
  %1004 = load float, ptr %1003, align 4, !tbaa !24
  %1005 = fadd reassoc nsz arcp contract afn float %1004, %1000
  %1006 = fmul reassoc nsz arcp contract afn float %1005, 0x3FE5C00000000000
  %1007 = sext i16 %997 to i32
  %1008 = shl nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [3 x float], ptr %992, i64 %1009, i64 1
  %1011 = load float, ptr %1010, align 4, !tbaa !24
  %1012 = sext i16 %1001 to i32
  %1013 = shl nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [3 x float], ptr %992, i64 %1014, i64 1
  %1016 = load float, ptr %1015, align 4, !tbaa !24
  %1017 = fadd reassoc nsz arcp contract afn float %1016, %1011
  %1018 = fmul reassoc nsz arcp contract afn float %1017, 0x3FC7000000000000
  %1019 = fsub reassoc nsz arcp contract afn float %1006, %1018
  store float %1019, ptr %10, align 16, !tbaa !24
  %1020 = getelementptr inbounds nuw i8, ptr %995, i64 6
  %1021 = load i16, ptr %1020, align 2, !tbaa !147
  %1022 = sext i16 %1021 to i64
  %1023 = getelementptr inbounds [3 x float], ptr %992, i64 %1022, i64 1
  %1024 = load float, ptr %1023, align 4, !tbaa !24
  %1025 = fmul reassoc nsz arcp contract afn float %1024, 0x3FEBE00000000000
  %1026 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %1027 = load i16, ptr %1026, align 4, !tbaa !147
  %1028 = sext i16 %1027 to i64
  %1029 = getelementptr inbounds [3 x float], ptr %992, i64 %1028, i64 1
  %1030 = load float, ptr %1029, align 4, !tbaa !24
  %1031 = fmul reassoc nsz arcp contract afn float %1030, 0x3FC0A3D700000000
  %1032 = fadd reassoc nsz arcp contract afn float %1031, %1025
  %1033 = zext i8 %988 to i64
  %1034 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %247, i64 0, i64 %1398, i64 %991, i64 %1033
  %1035 = load float, ptr %1034, align 4, !tbaa !24
  %1036 = sub nsw i64 0, %1028
  %1037 = getelementptr inbounds [3 x float], ptr %992, i64 %1036, i64 %1033
  %1038 = load float, ptr %1037, align 4, !tbaa !24
  %1039 = fsub reassoc nsz arcp contract afn float %1035, %1038
  %1040 = fmul reassoc nsz arcp contract afn float %1039, 3.593750e-01
  %1041 = fadd reassoc nsz arcp contract afn float %1032, %1040
  store float %1041, ptr %361, align 4, !tbaa !24
  %1042 = fmul reassoc nsz arcp contract afn float %1035, 2.000000e+00
  br label %1054

1043:                                             ; preds = %.preheader1304.us.i, %1050
  %indvars.iv1682.i = phi i64 [ 0, %.preheader1304.us.i ], [ %indvars.iv.next1683.i, %1050 ]
  %1044 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %indvars.iv1682.i
  %1045 = load float, ptr %1044, align 4, !tbaa !24
  %1046 = fcmp reassoc nsz arcp contract afn ogt float %1045, %.pre1932.i
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1043
  %1048 = load float, ptr %1145, align 4, !tbaa !24
  %1049 = fcmp reassoc nsz arcp contract afn olt float %1045, %1048
  %..us.i = select reassoc nsz arcp contract afn i1 %1049, float %1045, float %1048
  br label %1050

1050:                                             ; preds = %1047, %1043
  %1051 = phi reassoc nsz arcp contract afn float [ %..us.i, %1047 ], [ %.pre1932.i, %1043 ]
  %1052 = xor i64 %indvars.iv1682.i, %1406
  %1053 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %247, i64 %1052, i64 %1398, i64 %991, i64 1
  store float %1051, ptr %1053, align 4, !tbaa !24
  %indvars.iv.next1683.i = add nuw nsw i64 %indvars.iv1682.i, 1
  %exitcond1685.not.i = icmp eq i64 %indvars.iv.next1683.i, 4
  br i1 %exitcond1685.not.i, label %.loopexit1305.us.i, label %1043

1054:                                             ; preds = %1054, %990
  %1055 = phi i1 [ false, %1054 ], [ true, %990 ]
  %indvars.iv1679.i = phi i64 [ 1, %1054 ], [ 0, %990 ]
  %1056 = or disjoint i64 %indvars.iv1679.i, 4
  %1057 = getelementptr inbounds nuw i16, ptr %995, i64 %1056
  %1058 = load i16, ptr %1057, align 2, !tbaa !147
  %1059 = sext i16 %1058 to i64
  %1060 = getelementptr inbounds [3 x float], ptr %992, i64 %1059, i64 1
  %1061 = load float, ptr %1060, align 4, !tbaa !24
  %1062 = fmul reassoc nsz arcp contract afn float %1061, 6.406250e-01
  %1063 = sext i16 %1058 to i32
  %1064 = mul nsw i32 %1063, -2
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [3 x float], ptr %992, i64 %1065, i64 1
  %1067 = load float, ptr %1066, align 4, !tbaa !24
  %1068 = fmul reassoc nsz arcp contract afn float %1067, 3.593750e-01
  %1069 = fadd reassoc nsz arcp contract afn float %1068, %1062
  %1070 = mul nsw i32 %1063, 3
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [3 x float], ptr %992, i64 %1071, i64 %1033
  %1073 = load float, ptr %1072, align 4, !tbaa !24
  %1074 = mul nsw i32 %1063, -3
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [3 x float], ptr %992, i64 %1075, i64 %1033
  %1077 = load float, ptr %1076, align 4, !tbaa !24
  %1078 = fadd reassoc nsz arcp contract afn float %1073, %1077
  %1079 = fsub reassoc nsz arcp contract afn float %1042, %1078
  %1080 = fmul reassoc nsz arcp contract afn float %1079, 0x3FC0800000000000
  %1081 = fadd reassoc nsz arcp contract afn float %1069, %1080
  %1082 = or disjoint i64 %indvars.iv1679.i, 2
  %1083 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %1082
  store float %1081, ptr %1083, align 4, !tbaa !24
  br i1 %1055, label %1054, label %.preheader1304.us.i

.loopexit1305.us.i:                               ; preds = %1050, %FCxtrans.exit1185.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %indvars.iv.next1689.i = add nsw i64 %indvars.iv1688.i, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next1689.i, %474
  br i1 %exitcond426.not, label %._crit_edge1417.us.i, label %975

.preheader1319.us.i:                              ; preds = %.preheader1319.us.i.preheader, %.preheader1319.us.i
  %indvars.iv1671.i = phi i64 [ %indvars.iv.next1672.i, %.preheader1319.us.i ], [ 1, %.preheader1319.us.i.preheader ]
  %1084 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %247, i64 %indvars.iv1671.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %1084, ptr noundef nonnull align 64 dereferenceable(178608) %247, i64 178608, i1 false)
  %indvars.iv.next1672.i = add nuw nsw i64 %indvars.iv1671.i, 1
  %exitcond1674.not.i = icmp eq i64 %indvars.iv.next1672.i, 4
  br i1 %exitcond1674.not.i, label %479, label %.preheader1319.us.i

.preheader.us.i261:                               ; preds = %.preheader1289.us.i, %768
  %indvars.iv1768.i = phi i64 [ -1, %.preheader1289.us.i ], [ %indvars.iv.next1769.i, %768 ]
  %.promoted14781480.us.i = phi i8 [ %.promoted1477.us.i, %.preheader1289.us.i ], [ %776, %768 ]
  %1085 = add nsw i64 %indvars.iv1768.i, %indvars.iv1778.i
  br label %769

.preheader1287.us.i:                              ; preds = %669, %590
  %indvars.iv1880.i = phi i64 [ %indvars.iv.next1881.i, %669 ], [ 0, %590 ]
  %1086 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv1880.i
  %.promoted.us.i = load float, ptr %1086, align 4, !tbaa !24
  br label %670

.preheader1289.us.i:                              ; preds = %767, %764
  %indvars.iv1771.i = phi i64 [ %indvars.iv.next1772.i, %767 ], [ 0, %764 ]
  %1087 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %348, i64 %indvars.iv1771.i, i64 %indvars.iv1778.i, i64 %indvars.iv1775.i
  %.promoted1477.us.i = load i8, ptr %1087, align 1, !tbaa !146
  br label %.preheader.us.i261

.preheader1290.us.i:                              ; preds = %.loopexit.us.i, %.preheader1290.us.i
  %1088 = phi i1 [ false, %.preheader1290.us.i ], [ true, %.loopexit.us.i ]
  %.110661453.us.i = phi ptr [ %1098, %.preheader1290.us.i ], [ %837, %.loopexit.us.i ]
  %1089 = load float, ptr %13, align 16, !tbaa !24
  %1090 = load float, ptr %363, align 8, !tbaa !24
  %1091 = fadd reassoc nsz arcp contract afn float %1090, %1089
  %1092 = fmul reassoc nsz arcp contract afn float %1091, 5.000000e-01
  store float %1092, ptr %.110661453.us.i, align 4, !tbaa !24
  %1093 = load float, ptr %indvars.iv1732.i.sroa.gep290, align 8, !tbaa !24
  %1094 = load float, ptr %409, align 16, !tbaa !24
  %1095 = fadd reassoc nsz arcp contract afn float %1094, %1093
  %1096 = fmul reassoc nsz arcp contract afn float %1095, 5.000000e-01
  %1097 = getelementptr inbounds nuw i8, ptr %.110661453.us.i, i64 8
  store float %1096, ptr %1097, align 4, !tbaa !24
  %1098 = getelementptr inbounds nuw i8, ptr %.110661453.us.i, i64 178608
  br i1 %1088, label %.preheader1290.us.i, label %800

.preheader1292.us.i:                              ; preds = %.loopexit1294.us.i.thread, %.loopexit1294.us.i, %938
  %1099 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 0, i64 %indvars.iv1702.i
  %1100 = load float, ptr %1099, align 4, !tbaa !24
  %1101 = fmul reassoc nsz arcp contract afn float %1100, 5.000000e-01
  store float %1101, ptr %.010971425.us.i, align 4, !tbaa !24
  %1102 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 2, i64 %indvars.iv1702.i
  %1103 = load float, ptr %1102, align 4, !tbaa !24
  %1104 = fmul reassoc nsz arcp contract afn float %1103, 5.000000e-01
  %1105 = getelementptr inbounds nuw i8, ptr %.010971425.us.i, i64 8
  store float %1104, ptr %1105, align 4, !tbaa !24
  %1106 = getelementptr inbounds nuw i8, ptr %.010971425.us.i, i64 178608
  br label %950

.preheader1295.us.i:                              ; preds = %950, %FCxtrans.exit1189.us.i
  %indvars.iv1702.i = phi i64 [ %indvars.iv.next1703.i, %950 ], [ 0, %FCxtrans.exit1189.us.i ]
  %.010941427.us.i = phi i32 [ %951, %950 ], [ 1, %FCxtrans.exit1189.us.i ]
  %.010951426.us.i = phi i32 [ %.us-phi, %950 ], [ %933, %FCxtrans.exit1189.us.i ]
  %.010971425.us.i = phi ptr [ %.11098.us.i, %950 ], [ %919, %FCxtrans.exit1189.us.i ]
  %1107 = getelementptr inbounds nuw i8, ptr %.010971425.us.i, i64 4
  %1108 = icmp samesign ugt i64 %indvars.iv1702.i, 1
  %1109 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv1702.i
  br i1 %1108, label %.preheader1295.us.i.split.us.preheader, label %.preheader1295.us.i.split

.preheader1295.us.i.split.us.preheader:           ; preds = %.preheader1295.us.i
  %.pre499 = load float, ptr %1109, align 4, !tbaa !24
  br label %.preheader1295.us.i.split.us

.preheader1295.us.i.split.us:                     ; preds = %.preheader1295.us.i.split.us.preheader, %.preheader1295.us.i.split.us
  %1110 = phi float [ %1142, %.preheader1295.us.i.split.us ], [ %.pre499, %.preheader1295.us.i.split.us.preheader ]
  %1111 = phi i1 [ false, %.preheader1295.us.i.split.us ], [ true, %.preheader1295.us.i.split.us.preheader ]
  %.010921422.us.i.us = phi i32 [ 1, %.preheader1295.us.i.split.us ], [ 0, %.preheader1295.us.i.split.us.preheader ]
  %.110961421.us.i.us = phi i32 [ %1143, %.preheader1295.us.i.split.us ], [ %.010951426.us.i, %.preheader1295.us.i.split.us.preheader ]
  %1112 = load float, ptr %1107, align 4, !tbaa !24
  %1113 = fmul reassoc nsz arcp contract afn float %1112, 2.000000e+00
  %1114 = shl nuw nsw i32 %.010941427.us.i, %.010921422.us.i.us
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr inbounds nuw [3 x float], ptr %.010971425.us.i, i64 %1115, i64 1
  %1117 = load float, ptr %1116, align 4, !tbaa !24
  %1118 = sub nsw i32 0, %1114
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [3 x float], ptr %.010971425.us.i, i64 %1119, i64 1
  %1121 = load float, ptr %1120, align 4, !tbaa !24
  %1122 = fadd reassoc nsz arcp contract afn float %1117, %1121
  %1123 = fsub reassoc nsz arcp contract afn float %1113, %1122
  %1124 = zext nneg i32 %.110961421.us.i.us to i64
  %1125 = getelementptr inbounds nuw [3 x float], ptr %.010971425.us.i, i64 %1115, i64 %1124
  %1126 = load float, ptr %1125, align 4, !tbaa !24
  %1127 = fadd reassoc nsz arcp contract afn float %1123, %1126
  %1128 = getelementptr inbounds [3 x float], ptr %.010971425.us.i, i64 %1119, i64 %1124
  %1129 = load float, ptr %1128, align 4, !tbaa !24
  %1130 = fadd reassoc nsz arcp contract afn float %1127, %1129
  %1131 = getelementptr inbounds nuw [3 x [8 x float]], ptr %12, i64 0, i64 %1124, i64 %indvars.iv1702.i
  store float %1130, ptr %1131, align 4, !tbaa !24
  %1132 = load float, ptr %1116, align 4, !tbaa !24
  %1133 = load float, ptr %1120, align 4, !tbaa !24
  %1134 = load float, ptr %1125, align 4, !tbaa !24
  %1135 = load float, ptr %1128, align 4, !tbaa !24
  %1136 = fadd reassoc nsz arcp contract afn float %1133, %1134
  %1137 = fsub reassoc nsz arcp contract afn float %1132, %1136
  %1138 = fadd reassoc nsz arcp contract afn float %1137, %1135
  %1139 = fmul reassoc nsz arcp contract afn float %1138, %1138
  %1140 = fmul reassoc nsz arcp contract afn float %1123, %1123
  %1141 = fadd reassoc nsz arcp contract afn float %1110, %1140
  %1142 = fadd reassoc nsz arcp contract afn float %1141, %1139
  store float %1142, ptr %1109, align 4, !tbaa !24
  %1143 = xor i32 %.110961421.us.i.us, 2
  br i1 %1111, label %.preheader1295.us.i.split.us, label %.split

.preheader1299.us.i:                              ; preds = %.preheader1311.us.i, %766
  %indvars.iv1775.i = phi i64 [ %indvars.iv.next1776.i, %766 ], [ 10, %.preheader1311.us.i ]
  br label %777

.preheader1304.us.i:                              ; preds = %1054
  %1144 = getelementptr inbounds [122 x float], ptr %348, i64 %1398, i64 %991
  %1145 = getelementptr inbounds [122 x float], ptr %350, i64 %1398, i64 %991
  %.pre1932.i = load float, ptr %1144, align 4, !tbaa !24
  br label %1043

.preheader1308.us.i:                              ; preds = %.preheader1308.lr.ph.us.i, %._crit_edge1555.us.i
  %indvars.iv1927.i = phi i64 [ 13, %.preheader1308.lr.ph.us.i ], [ %indvars.iv.next1928.i, %._crit_edge1555.us.i ]
  %indvar1913.i = phi i32 [ 0, %.preheader1308.lr.ph.us.i ], [ %indvar.next1914.i, %._crit_edge1555.us.i ]
  %1146 = mul i32 %indvar1913.i, %245
  br i1 %1535, label %.lr.ph1554.us.i, label %._crit_edge1555.us.i

.preheader1309.us.i:                              ; preds = %.preheader1309.lr.ph.us.i, %._crit_edge1544.us.i
  %indvars.iv1890.i = phi i64 [ 6, %.preheader1309.lr.ph.us.i ], [ %indvars.iv.next1891.i, %._crit_edge1544.us.i ]
  %indvars.iv1816.i = phi i64 [ 0, %.preheader1309.lr.ph.us.i ], [ %indvars.iv.next1817.i, %._crit_edge1544.us.i ]
  br i1 %1526, label %.lr.ph1543.us.i, label %._crit_edge1544.us.i

.preheader1310.us.i:                              ; preds = %.preheader1317.us.i, %._crit_edge1492.us.i
  %indvars.iv1793.i = phi i64 [ 0, %.preheader1317.us.i ], [ %indvars.iv.next1794.i, %._crit_edge1492.us.i ]
  br i1 %452, label %.lr.ph1491.us.i, label %._crit_edge1492.us.i

.preheader1311.us.i:                              ; preds = %.preheader1311.lr.ph.us.i, %._crit_edge1484.us.i
  %indvars.iv1778.i = phi i64 [ 10, %.preheader1311.lr.ph.us.i ], [ %indvars.iv.next1779.i, %._crit_edge1484.us.i ]
  br i1 %1501, label %.preheader1299.us.i, label %._crit_edge1484.us.i

.preheader1312.us.i:                              ; preds = %._crit_edge1472.us.i, %._crit_edge1462.us.i
  %indvars.iv1757.i = phi i64 [ %indvars.iv.next1758.i, %._crit_edge1472.us.i ], [ 0, %._crit_edge1462.us.i ]
  br i1 %449, label %.preheader1301.lr.ph.us.i, label %._crit_edge1472.us.i

.preheader1315.us.i:                              ; preds = %._crit_edge1544.us.i
  br i1 %452, label %.preheader1308.lr.ph.us.i, label %._crit_edge1557.us.i

.preheader1316.us.i:                              ; preds = %._crit_edge1492.us.i
  br i1 %453, label %.preheader1309.lr.ph.us.i, label %._crit_edge1557.us.i

.preheader1317.us.i:                              ; preds = %._crit_edge1484.us.i, %483
  %1147 = icmp sgt i32 %480, 22
  br label %.preheader1310.us.i

.preheader1314.us.us.preheader.i:                 ; preds = %458
  %1148 = sext i32 %477 to i64
  br label %.preheader1314.us.us.i

.preheader1314.us.us.i:                           ; preds = %._crit_edge.us.us.i, %.preheader1314.us.us.preheader.i
  %indvars.iv1668.i = phi i64 [ %indvars.iv1666.i, %.preheader1314.us.us.preheader.i ], [ %indvars.iv.next1669.i, %._crit_edge.us.us.i ]
  %indvars.iv1647.i = phi i32 [ %indvars.iv1645.i, %.preheader1314.us.us.preheader.i ], [ %indvars.iv.next1648.i, %._crit_edge.us.us.i ]
  %1149 = sub nsw i64 %indvars.iv1668.i, %indvars.iv1666.i
  %1150 = icmp slt i64 %indvars.iv1668.i, %402
  %1151 = trunc nsw i64 %indvars.iv1668.i to i32
  %1152 = sub i32 %358, %1151
  %1153 = tail call i32 @llvm.abs.i32(i32 %1151, i1 true)
  %invariant.gep1372.us.us.idx.i = mul nuw nsw i64 %1149, 488
  %invariant.gep1372.us.us.i = getelementptr i8, ptr %351, i64 %invariant.gep1372.us.us.idx.i
  %1154 = add i32 %1151, 600
  %1155 = add i32 %1151, -1
  %..i = select i1 %1150, i32 %1153, i32 %1152
  %1156 = add nsw i32 %..i, 600
  br label %1157

1157:                                             ; preds = %.loopexit1307.us.us.i, %.preheader1314.us.us.i
  %indvars.iv1663.i = phi i64 [ %indvars.iv.next1664.i, %.loopexit1307.us.us.i ], [ %indvars.iv1661.i, %.preheader1314.us.us.i ]
  %indvars.iv1641.i = phi i32 [ %indvars.iv.next1642.i, %.loopexit1307.us.us.i ], [ %indvars.iv1639.i, %.preheader1314.us.us.i ]
  %1158 = sub nsw i64 %indvars.iv1663.i, %indvars.iv1661.i
  %1159 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %247, i64 0, i64 %1149, i64 %1158
  %1160 = trunc nsw i64 %indvars.iv1663.i to i32
  %1161 = or i32 %1160, %1151
  %or.cond.us.us.i = icmp sgt i32 %1161, -1
  %1162 = icmp slt i64 %indvars.iv1663.i, %401
  %or.cond1155.us.us.i = select i1 %or.cond.us.us.i, i1 %1162, i1 false
  %or.cond1156.us.us.i = select i1 %or.cond1155.us.us.i, i1 %1150, i1 false
  %1163 = add i32 %1160, 600
  br i1 %or.cond1156.us.us.i, label %1229, label %1164

1164:                                             ; preds = %1157
  br i1 %.not.i1166.i, label %FCxtrans.exit1169.us.us.i, label %1165

1165:                                             ; preds = %1164
  %1166 = load i32, ptr %356, align 4, !tbaa !27
  %1167 = add nsw i32 %1166, %1154
  %1168 = load i32, ptr %4, align 4, !tbaa !25
  %1169 = add nsw i32 %1168, %1163
  br label %FCxtrans.exit1169.us.us.i

FCxtrans.exit1169.us.us.i:                        ; preds = %1165, %1164
  %.09.i1167.us.us.i = phi i32 [ %1167, %1165 ], [ %1154, %1164 ]
  %.0.i1168.us.us.i = phi i32 [ %1169, %1165 ], [ %1163, %1164 ]
  %1170 = srem i32 %.09.i1167.us.us.i, 6
  %1171 = sext i32 %1170 to i64
  %1172 = srem i32 %.0.i1168.us.us.i, 6
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [6 x i8], ptr %32, i64 %1171, i64 %1173
  %1175 = load i8, ptr %1174, align 1, !tbaa !146
  %1176 = sub i32 %360, %1160
  %1177 = tail call i32 @llvm.abs.i32(i32 %1160, i1 true)
  %1178 = zext i8 %1175 to i64
  %1179 = getelementptr inbounds nuw float, ptr %1159, i64 %1178
  %gep1373.us.us.i = getelementptr float, ptr %invariant.gep1372.us.us.i, i64 %1158
  %1180 = add i32 %1160, -1
  %1181 = select i1 %1162, i32 %1177, i32 %1176
  %1182 = add nsw i32 %1181, 600
  br label %1183

1183:                                             ; preds = %1228, %FCxtrans.exit1169.us.us.i
  %indvars.iv1653.i = phi i64 [ %indvars.iv.next1654.i, %1228 ], [ 0, %FCxtrans.exit1169.us.us.i ]
  %.not1147.us.us.i = icmp eq i64 %indvars.iv1653.i, %1178
  br i1 %.not1147.us.us.i, label %1186, label %1184

1184:                                             ; preds = %1183
  %1185 = getelementptr inbounds nuw float, ptr %1159, i64 %indvars.iv1653.i
  store float 0.000000e+00, ptr %1185, align 4, !tbaa !24
  br label %1228

1186:                                             ; preds = %1183
  br i1 %.not.i1166.i, label %FCxtrans.exit1173.us.us.i, label %1187

1187:                                             ; preds = %1186
  %1188 = load i32, ptr %356, align 4, !tbaa !27
  %1189 = add nsw i32 %1188, %1156
  %1190 = load i32, ptr %4, align 4, !tbaa !25
  %1191 = add nsw i32 %1190, %1182
  br label %FCxtrans.exit1173.us.us.i

FCxtrans.exit1173.us.us.i:                        ; preds = %1187, %1186
  %.09.i1171.us.us.i = phi i32 [ %1189, %1187 ], [ %1156, %1186 ]
  %.0.i1172.us.us.i = phi i32 [ %1191, %1187 ], [ %1182, %1186 ]
  %1192 = srem i32 %.09.i1171.us.us.i, 6
  %1193 = sext i32 %1192 to i64
  %1194 = srem i32 %.0.i1172.us.us.i, 6
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [6 x i8], ptr %32, i64 %1193, i64 %1195
  %1197 = load i8, ptr %1196, align 1, !tbaa !146
  %1198 = icmp eq i8 %1175, %1197
  br i1 %1198, label %1221, label %1199

1199:                                             ; preds = %FCxtrans.exit1173.us.us.i
  br i1 %.not.i1166.i, label %.split.us.us.us.us.i, label %.split1359.us1384.us.i

.split.us.us.i:                                   ; preds = %.split1351.us.us.i, %.split1359.us1384.us.i
  %.010561358.us1375.us.i = phi float [ 0.000000e+00, %.split1359.us1384.us.i ], [ %.us-phi1398.us.i, %.split1351.us.us.i ]
  %.010601357.us1376.us.i = phi i8 [ 0, %.split1359.us1384.us.i ], [ %.us-phi.us1595.i, %.split1351.us.us.i ]
  %.010641356.us1377.us.i = phi i32 [ %1155, %.split1359.us1384.us.i ], [ %1316, %.split1351.us.us.i ]
  %.not1152.us1378.us.i = icmp slt i32 %.010641356.us1377.us.i, %246
  %1200 = sub i32 %358, %.010641356.us1377.us.i
  %1201 = tail call i32 @llvm.abs.i32(i32 %.010641356.us1377.us.i, i1 true)
  br i1 %.not1152.us1378.us.i, label %.split.us.split.us.us.i, label %.split.us.split.us1594.i

FCxtrans.exit1177.us.us1586.i:                    ; preds = %.split.us.split.us1594.i, %1219
  %.110571349.us.us1581.i = phi float [ %.010561358.us1375.us.i, %.split.us.split.us1594.i ], [ %.21058.us.us1589.i, %1219 ]
  %.110611348.us.us1582.i = phi i8 [ %.010601357.us1376.us.i, %.split.us.split.us1594.i ], [ %.21062.us.us1588.i, %1219 ]
  %.010691347.us.us1583.i = phi i32 [ %1180, %.split.us.split.us1594.i ], [ %1220, %1219 ]
  %.not1153.us.us1584.i = icmp slt i32 %.010691347.us.us1583.i, %245
  %1202 = sub i32 %360, %.010691347.us.us1583.i
  %1203 = tail call i32 @llvm.abs.i32(i32 %.010691347.us.us1583.i, i1 true)
  %1204 = select i1 %.not1153.us.us1584.i, i32 %1203, i32 %1202
  %.reass1355.us.us1587.i = add i32 %1204, %invariant.op1354.us.us.i
  %1205 = srem i32 %.reass1355.us.us1587.i, 6
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [6 x i8], ptr %32, i64 %1315, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !146
  %1209 = icmp eq i8 %1208, %1175
  br i1 %1209, label %1210, label %1219

1210:                                             ; preds = %FCxtrans.exit1177.us.us1586.i
  %1211 = load i32, ptr %73, align 4, !tbaa !29
  %1212 = mul nsw i32 %1211, %1200
  %1213 = add nsw i32 %1212, %1204
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds float, ptr %.0228, i64 %1214
  %1216 = load float, ptr %1215, align 4, !tbaa !24
  %1217 = fadd reassoc nsz arcp contract afn float %1216, %.110571349.us.us1581.i
  %1218 = add i8 %.110611348.us.us1582.i, 1
  br label %1219

1219:                                             ; preds = %1210, %FCxtrans.exit1177.us.us1586.i
  %.21062.us.us1588.i = phi i8 [ %1218, %1210 ], [ %.110611348.us.us1582.i, %FCxtrans.exit1177.us.us1586.i ]
  %.21058.us.us1589.i = phi nsz float [ %1217, %1210 ], [ %.110571349.us.us1581.i, %FCxtrans.exit1177.us.us1586.i ]
  %1220 = add i32 %.010691347.us.us1583.i, 1
  %exitcond1643.i = icmp eq i32 %1220, %indvars.iv1641.i
  br i1 %exitcond1643.i, label %.split1351.us.us.i, label %FCxtrans.exit1177.us.us1586.i

1221:                                             ; preds = %FCxtrans.exit1173.us.us.i
  %1222 = load i32, ptr %73, align 4, !tbaa !29
  %1223 = mul nsw i32 %1222, %..i
  %1224 = add nsw i32 %1223, %1181
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds float, ptr %.0228, i64 %1225
  %1227 = load float, ptr %1226, align 4, !tbaa !24
  store float %1227, ptr %1179, align 4, !tbaa !24
  store float %1227, ptr %gep1373.us.us.i, align 4, !tbaa !24
  br label %1228

1228:                                             ; preds = %.split1361.us1381.us.i, %1221, %1184
  %indvars.iv.next1654.i = add nuw nsw i64 %indvars.iv1653.i, 1
  %exitcond1656.not.i = icmp eq i64 %indvars.iv.next1654.i, 3
  br i1 %exitcond1656.not.i, label %.loopexit1307.us.us.i, label %1183

1229:                                             ; preds = %1157
  br i1 %.not.i1166.i, label %FCxtrans.exit1165.us.us.i, label %1230

1230:                                             ; preds = %1229
  %1231 = load i32, ptr %356, align 4, !tbaa !27
  %1232 = add nsw i32 %1231, %1154
  %1233 = load i32, ptr %4, align 4, !tbaa !25
  %1234 = add nsw i32 %1233, %1163
  br label %FCxtrans.exit1165.us.us.i

FCxtrans.exit1165.us.us.i:                        ; preds = %1230, %1229
  %.09.i1163.us.us.i = phi i32 [ %1232, %1230 ], [ %1154, %1229 ]
  %.0.i1164.us.us.i = phi i32 [ %1234, %1230 ], [ %1163, %1229 ]
  %1235 = srem i32 %.09.i1163.us.us.i, 6
  %1236 = sext i32 %1235 to i64
  %1237 = srem i32 %.0.i1164.us.us.i, 6
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [6 x i8], ptr %32, i64 %1236, i64 %1238
  %1240 = load i8, ptr %1239, align 1, !tbaa !146
  %1241 = zext i8 %1240 to i64
  %invariant.gep.i = getelementptr float, ptr %.0228, i64 %indvars.iv1663.i
  br label %1251

1242:                                             ; preds = %1258
  %1243 = load i32, ptr %73, align 4, !tbaa !29
  %1244 = sext i32 %1243 to i64
  %1245 = mul nsw i64 %indvars.iv1668.i, %1244
  %1246 = getelementptr float, ptr %.0228, i64 %1245
  %1247 = getelementptr float, ptr %1246, i64 %indvars.iv1663.i
  %1248 = load float, ptr %1247, align 4, !tbaa !24
  %1249 = getelementptr inbounds float, ptr %invariant.gep1372.us.us.i, i64 %1158
  store float %1248, ptr %1249, align 4, !tbaa !24
  br label %.loopexit1307.us.us.i

.loopexit1307.us.us.i:                            ; preds = %1228, %1242
  %indvars.iv.next1664.i = add nsw i64 %indvars.iv1663.i, 1
  %1250 = icmp slt i64 %indvars.iv.next1664.i, %1148
  %indvars.iv.next1642.i = add i32 %indvars.iv1641.i, 1
  br i1 %1250, label %1157, label %._crit_edge.us.us.i

1251:                                             ; preds = %1258, %FCxtrans.exit1165.us.us.i
  %indvars.iv1657.i = phi i64 [ %indvars.iv.next1658.i, %1258 ], [ 0, %FCxtrans.exit1165.us.us.i ]
  %1252 = icmp eq i64 %indvars.iv1657.i, %1241
  br i1 %1252, label %1253, label %1258

1253:                                             ; preds = %1251
  %1254 = load i32, ptr %73, align 4, !tbaa !29
  %1255 = sext i32 %1254 to i64
  %1256 = mul nsw i64 %indvars.iv1668.i, %1255
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %1256
  %1257 = load float, ptr %gep.i, align 4, !tbaa !24
  br label %1258

1258:                                             ; preds = %1253, %1251
  %1259 = phi reassoc nsz arcp contract afn float [ %1257, %1253 ], [ 0.000000e+00, %1251 ]
  %1260 = getelementptr inbounds nuw float, ptr %1159, i64 %indvars.iv1657.i
  store float %1259, ptr %1260, align 4, !tbaa !24
  %indvars.iv.next1658.i = add nuw nsw i64 %indvars.iv1657.i, 1
  %exitcond1660.not.i = icmp eq i64 %indvars.iv.next1658.i, 3
  br i1 %exitcond1660.not.i, label %1242, label %1251

.split1359.us1384.us.i:                           ; preds = %1199
  %1261 = load i32, ptr %356, align 4, !tbaa !27
  %invariant.op.us.us.i = add i32 %1261, 600
  %1262 = load i32, ptr %4, align 4, !tbaa !25
  %invariant.op1354.us.us.i = add i32 %1262, 600
  %invariant.op.reass.us.i = add i32 %1261, %invariant.op1365.i
  br label %.split.us.us.i

.split1361.us1381.us.i:                           ; preds = %.split1351.us.us.i, %.split1351.us.us.us.us.i
  %.us-phi1362.us.us.i = phi i8 [ %.us-phi.us.us.i, %.split1351.us.us.us.us.i ], [ %.us-phi.us1595.i, %.split1351.us.us.i ]
  %.us-phi1363.us.us.i = phi float [ %.us-phi1364.us.us.i, %.split1351.us.us.us.us.i ], [ %.us-phi1398.us.i, %.split1351.us.us.i ]
  %1263 = uitofp i8 %.us-phi1362.us.us.i to float
  %1264 = fdiv reassoc nsz arcp contract afn float %.us-phi1363.us.us.i, %1263
  store float %1264, ptr %1179, align 4, !tbaa !24
  store float %1264, ptr %gep1373.us.us.i, align 4, !tbaa !24
  br label %1228

.split.us.us.us.us.i:                             ; preds = %1199, %.split1351.us.us.us.us.i
  %.010561358.us.us.us.i = phi float [ %.us-phi1364.us.us.i, %.split1351.us.us.us.us.i ], [ 0.000000e+00, %1199 ]
  %.010601357.us.us.us.i = phi i8 [ %.us-phi.us.us.i, %.split1351.us.us.us.us.i ], [ 0, %1199 ]
  %.010641356.us.us.us.i = phi i32 [ %1289, %.split1351.us.us.us.us.i ], [ %1155, %1199 ]
  %.not1152.us.us.us.i = icmp slt i32 %.010641356.us.us.us.i, %246
  %1265 = sub i32 %358, %.010641356.us.us.us.i
  %1266 = tail call i32 @llvm.abs.i32(i32 %.010641356.us.us.us.i, i1 true)
  br i1 %.not1152.us.us.us.i, label %.split.us.us.split.us.us.us.i, label %.split.us.us.split.us1397.us.i

FCxtrans.exit1177.us.us.us1390.us.i:              ; preds = %.split.us.us.split.us1397.us.i, %1285
  %.110571349.us.us.us1385.us.i = phi float [ %.010561358.us.us.us.i, %.split.us.us.split.us1397.us.i ], [ %.21058.us.us.us1392.us.i, %1285 ]
  %.110611348.us.us.us1386.us.i = phi i8 [ %.010601357.us.us.us.i, %.split.us.us.split.us1397.us.i ], [ %.21062.us.us.us1391.us.i, %1285 ]
  %.010691347.us.us.us1387.us.i = phi i32 [ %1180, %.split.us.us.split.us1397.us.i ], [ %1286, %1285 ]
  %.not1153.us.us.us1388.us.i = icmp slt i32 %.010691347.us.us.us1387.us.i, %245
  %1267 = sub i32 %360, %.010691347.us.us.us1387.us.i
  %1268 = tail call i32 @llvm.abs.i32(i32 %.010691347.us.us.us1387.us.i, i1 true)
  %1269 = select i1 %.not1153.us.us.us1388.us.i, i32 %1268, i32 %1267
  %1270 = add nsw i32 %1269, 600
  %1271 = srem i32 %1270, 6
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [6 x i8], ptr %32, i64 %1288, i64 %1272
  %1274 = load i8, ptr %1273, align 1, !tbaa !146
  %1275 = icmp eq i8 %1274, %1175
  br i1 %1275, label %1276, label %1285

1276:                                             ; preds = %FCxtrans.exit1177.us.us.us1390.us.i
  %1277 = load i32, ptr %73, align 4, !tbaa !29
  %1278 = mul nsw i32 %1277, %1265
  %1279 = add nsw i32 %1278, %1269
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds float, ptr %.0228, i64 %1280
  %1282 = load float, ptr %1281, align 4, !tbaa !24
  %1283 = fadd reassoc nsz arcp contract afn float %1282, %.110571349.us.us.us1385.us.i
  %1284 = add i8 %.110611348.us.us.us1386.us.i, 1
  br label %1285

1285:                                             ; preds = %1276, %FCxtrans.exit1177.us.us.us1390.us.i
  %.21062.us.us.us1391.us.i = phi i8 [ %1284, %1276 ], [ %.110611348.us.us.us1386.us.i, %FCxtrans.exit1177.us.us.us1390.us.i ]
  %.21058.us.us.us1392.us.i = phi nsz float [ %1283, %1276 ], [ %.110571349.us.us.us1385.us.i, %FCxtrans.exit1177.us.us.us1390.us.i ]
  %1286 = add i32 %.010691347.us.us.us1387.us.i, 1
  %exitcond1650.i = icmp eq i32 %1286, %indvars.iv1641.i
  br i1 %exitcond1650.i, label %.split1351.us.us.us.us.i, label %FCxtrans.exit1177.us.us.us1390.us.i

.split.us.us.split.us1397.us.i:                   ; preds = %.split.us.us.us.us.i
  %.reass1366.us.us.i = sub i32 %invariant.op1365.i, %.010641356.us.us.us.i
  %1287 = srem i32 %.reass1366.us.us.i, 6
  %1288 = sext i32 %1287 to i64
  br label %FCxtrans.exit1177.us.us.us1390.us.i

.split1351.us.us.us.us.i:                         ; preds = %1285, %1311
  %.us-phi.us.us.i = phi i8 [ %.21062.us.us.us.us.us.i, %1311 ], [ %.21062.us.us.us1391.us.i, %1285 ]
  %.us-phi1364.us.us.i = phi float [ %.21058.us.us.us.us.us.i, %1311 ], [ %.21058.us.us.us1392.us.i, %1285 ]
  %1289 = add i32 %.010641356.us.us.us.i, 1
  %exitcond1652.i = icmp eq i32 %1289, %indvars.iv1647.i
  br i1 %exitcond1652.i, label %.split1361.us1381.us.i, label %.split.us.us.us.us.i

.split.us.us.split.us.us.us.i:                    ; preds = %.split.us.us.us.us.i
  %1290 = add nuw nsw i32 %1266, 600
  %1291 = urem i32 %1290, 6
  %1292 = zext nneg i32 %1291 to i64
  br label %FCxtrans.exit1177.us.us.us.us.us.i

FCxtrans.exit1177.us.us.us.us.us.i:               ; preds = %1311, %.split.us.us.split.us.us.us.i
  %.110571349.us.us.us.us.us.i = phi float [ %.010561358.us.us.us.i, %.split.us.us.split.us.us.us.i ], [ %.21058.us.us.us.us.us.i, %1311 ]
  %.110611348.us.us.us.us.us.i = phi i8 [ %.010601357.us.us.us.i, %.split.us.us.split.us.us.us.i ], [ %.21062.us.us.us.us.us.i, %1311 ]
  %.010691347.us.us.us.us.us.i = phi i32 [ %1180, %.split.us.us.split.us.us.us.i ], [ %1312, %1311 ]
  %.not1153.us.us.us.us.us.i = icmp slt i32 %.010691347.us.us.us.us.us.i, %245
  %1293 = sub i32 %360, %.010691347.us.us.us.us.us.i
  %1294 = tail call i32 @llvm.abs.i32(i32 %.010691347.us.us.us.us.us.i, i1 true)
  %1295 = select i1 %.not1153.us.us.us.us.us.i, i32 %1294, i32 %1293
  %1296 = add nsw i32 %1295, 600
  %1297 = srem i32 %1296, 6
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [6 x i8], ptr %32, i64 %1292, i64 %1298
  %1300 = load i8, ptr %1299, align 1, !tbaa !146
  %1301 = icmp eq i8 %1300, %1175
  br i1 %1301, label %1302, label %1311

1302:                                             ; preds = %FCxtrans.exit1177.us.us.us.us.us.i
  %1303 = load i32, ptr %73, align 4, !tbaa !29
  %1304 = mul nsw i32 %1303, %1266
  %1305 = add nsw i32 %1304, %1295
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds float, ptr %.0228, i64 %1306
  %1308 = load float, ptr %1307, align 4, !tbaa !24
  %1309 = fadd reassoc nsz arcp contract afn float %1308, %.110571349.us.us.us.us.us.i
  %1310 = add i8 %.110611348.us.us.us.us.us.i, 1
  br label %1311

1311:                                             ; preds = %1302, %FCxtrans.exit1177.us.us.us.us.us.i
  %.21062.us.us.us.us.us.i = phi i8 [ %1310, %1302 ], [ %.110611348.us.us.us.us.us.i, %FCxtrans.exit1177.us.us.us.us.us.i ]
  %.21058.us.us.us.us.us.i = phi nsz float [ %1309, %1302 ], [ %.110571349.us.us.us.us.us.i, %FCxtrans.exit1177.us.us.us.us.us.i ]
  %1312 = add i32 %.010691347.us.us.us.us.us.i, 1
  %exitcond1651.i = icmp eq i32 %1312, %indvars.iv1641.i
  br i1 %exitcond1651.i, label %.split1351.us.us.us.us.i, label %FCxtrans.exit1177.us.us.us.us.us.i

._crit_edge.us.us.i:                              ; preds = %.loopexit1307.us.us.i
  %indvars.iv.next1669.i = add nsw i64 %indvars.iv1668.i, 1
  %1313 = icmp slt i64 %indvars.iv.next1669.i, %454
  %indvars.iv.next1648.i = add i32 %indvars.iv1647.i, 1
  br i1 %1313, label %.preheader1314.us.us.i, label %.preheader1319.us.i.preheader

.split.us.split.us1594.i:                         ; preds = %.split.us.us.i
  %.reass1353.us.reass.us.i = sub i32 %invariant.op.reass.us.i, %.010641356.us1377.us.i
  %1314 = srem i32 %.reass1353.us.reass.us.i, 6
  %1315 = sext i32 %1314 to i64
  br label %FCxtrans.exit1177.us.us1586.i

.split1351.us.us.i:                               ; preds = %1219, %1336
  %.us-phi.us1595.i = phi i8 [ %.21062.us.us.us.i, %1336 ], [ %.21062.us.us1588.i, %1219 ]
  %.us-phi1398.us.i = phi float [ %.21058.us.us.us.i, %1336 ], [ %.21058.us.us1589.i, %1219 ]
  %1316 = add i32 %.010641356.us1377.us.i, 1
  %exitcond1649.i = icmp eq i32 %1316, %indvars.iv1647.i
  br i1 %exitcond1649.i, label %.split1361.us1381.us.i, label %.split.us.us.i

.split.us.split.us.us.i:                          ; preds = %.split.us.us.i
  %.reass1353.us.us.us.i = add i32 %invariant.op.us.us.i, %1201
  %1317 = srem i32 %.reass1353.us.us.us.i, 6
  %1318 = sext i32 %1317 to i64
  br label %FCxtrans.exit1177.us.us.us.i

FCxtrans.exit1177.us.us.us.i:                     ; preds = %1336, %.split.us.split.us.us.i
  %.110571349.us.us.us.i = phi float [ %.010561358.us1375.us.i, %.split.us.split.us.us.i ], [ %.21058.us.us.us.i, %1336 ]
  %.110611348.us.us.us.i = phi i8 [ %.010601357.us1376.us.i, %.split.us.split.us.us.i ], [ %.21062.us.us.us.i, %1336 ]
  %.010691347.us.us.us.i = phi i32 [ %1180, %.split.us.split.us.us.i ], [ %1337, %1336 ]
  %.not1153.us.us.us.i = icmp slt i32 %.010691347.us.us.us.i, %245
  %1319 = sub i32 %360, %.010691347.us.us.us.i
  %1320 = tail call i32 @llvm.abs.i32(i32 %.010691347.us.us.us.i, i1 true)
  %1321 = select i1 %.not1153.us.us.us.i, i32 %1320, i32 %1319
  %.reass1355.us.us.us.i = add i32 %1321, %invariant.op1354.us.us.i
  %1322 = srem i32 %.reass1355.us.us.us.i, 6
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [6 x i8], ptr %32, i64 %1318, i64 %1323
  %1325 = load i8, ptr %1324, align 1, !tbaa !146
  %1326 = icmp eq i8 %1325, %1175
  br i1 %1326, label %1327, label %1336

1327:                                             ; preds = %FCxtrans.exit1177.us.us.us.i
  %1328 = load i32, ptr %73, align 4, !tbaa !29
  %1329 = mul nsw i32 %1328, %1201
  %1330 = add nsw i32 %1329, %1321
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds float, ptr %.0228, i64 %1331
  %1333 = load float, ptr %1332, align 4, !tbaa !24
  %1334 = fadd reassoc nsz arcp contract afn float %1333, %.110571349.us.us.us.i
  %1335 = add i8 %.110611348.us.us.us.i, 1
  br label %1336

1336:                                             ; preds = %1327, %FCxtrans.exit1177.us.us.us.i
  %.21062.us.us.us.i = phi i8 [ %1335, %1327 ], [ %.110611348.us.us.us.i, %FCxtrans.exit1177.us.us.us.i ]
  %.21058.us.us.us.i = phi nsz float [ %1334, %1327 ], [ %.110571349.us.us.us.i, %FCxtrans.exit1177.us.us.us.i ]
  %1337 = add i32 %.010691347.us.us.us.i, 1
  %exitcond1644.i = icmp eq i32 %1337, %indvars.iv1641.i
  br i1 %exitcond1644.i, label %.split1351.us.us.i, label %FCxtrans.exit1177.us.us.us.i

.lr.ph1410.us.i:                                  ; preds = %479
  %1338 = add nuw nsw i64 %indvars.iv1661.i, 3
  %1339 = add nsw i32 %477, -3
  %1340 = sext i32 %1339 to i64
  %1341 = icmp slt i64 %1338, %1340
  %1342 = add nsw i32 %477, -4
  %1343 = trunc nsw i64 %1338 to i32
  br i1 %1341, label %.lr.ph.us.i.us, label %.preheader1318.us.i.preheader

.lr.ph.us.i.us:                                   ; preds = %.lr.ph1410.us.i, %.lr.ph.us.i.us.backedge
  %.110731407.us.i.us = phi i32 [ %.110731407.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %456, %.lr.ph1410.us.i ]
  %.010751406.us.i.us = phi float [ %.010751406.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1410.us.i ]
  %.010801405.us.i.us = phi float [ %.010801405.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ 0.000000e+00, %.lr.ph1410.us.i ]
  %.010871404.us.i.us = phi i32 [ %.010871404.us.i.us.be, %.lr.ph.us.i.us.backedge ], [ %1343, %.lr.ph1410.us.i ]
  %1344 = add nsw i32 %.110731407.us.i.us, 600
  %1345 = add nsw i32 %.010871404.us.i.us, 600
  br i1 %.not.i1166.i, label %FCxtrans.exit1181.us.i.us, label %1346

1346:                                             ; preds = %.lr.ph.us.i.us
  %1347 = load i32, ptr %356, align 4, !tbaa !27
  %1348 = add nsw i32 %1347, %1344
  %1349 = load i32, ptr %4, align 4, !tbaa !25
  %1350 = add nsw i32 %1349, %1345
  br label %FCxtrans.exit1181.us.i.us

FCxtrans.exit1181.us.i.us:                        ; preds = %1346, %.lr.ph.us.i.us
  %.09.i1179.us.i.us = phi i32 [ %1348, %1346 ], [ %1344, %.lr.ph.us.i.us ]
  %.0.i1180.us.i.us = phi i32 [ %1350, %1346 ], [ %1345, %.lr.ph.us.i.us ]
  %1351 = srem i32 %.09.i1179.us.i.us, 6
  %1352 = sext i32 %1351 to i64
  %1353 = srem i32 %.0.i1180.us.i.us, 6
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [6 x i8], ptr %32, i64 %1352, i64 %1354
  %1356 = load i8, ptr %1355, align 1, !tbaa !146
  %1357 = icmp eq i8 %1356, 1
  br i1 %1357, label %1393, label %1358

1358:                                             ; preds = %FCxtrans.exit1181.us.i.us
  %1359 = fcmp reassoc nsz arcp contract afn oeq float %.010801405.us.i.us, 0.000000e+00
  %1360 = sext i32 %.110731407.us.i.us to i64
  %1361 = sub nsw i64 %1360, %indvars.iv1666.i
  %1362 = sext i32 %.010871404.us.i.us to i64
  %1363 = sub nsw i64 %1362, %indvars.iv1661.i
  br i1 %1359, label %1364, label %.loopexit1306.us.i.us

1364:                                             ; preds = %1358
  %1365 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %247, i64 0, i64 %1361, i64 %1363
  %1366 = srem i32 %1344, 3
  %1367 = sext i32 %1366 to i64
  %1368 = srem i32 %1345, 3
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [3 x [8 x i16]], ptr %9, i64 %1367, i64 %1369
  br label %1371

1371:                                             ; preds = %1371, %1364
  %indvars.iv1675.i.us = phi i64 [ %indvars.iv.next1676.i.us, %1371 ], [ 0, %1364 ]
  %.310781403.us.i.us = phi float [ %.4.us.i.us, %1371 ], [ %.010751406.us.i.us, %1364 ]
  %.310831402.us.i.us = phi float [ %.41084.us.i.us, %1371 ], [ %.010801405.us.i.us, %1364 ]
  %1372 = getelementptr inbounds nuw i16, ptr %1370, i64 %indvars.iv1675.i.us
  %1373 = load i16, ptr %1372, align 2, !tbaa !147
  %1374 = sext i16 %1373 to i64
  %1375 = getelementptr inbounds [3 x float], ptr %1365, i64 %1374, i64 1
  %1376 = load float, ptr %1375, align 4, !tbaa !24
  %1377 = fcmp reassoc nsz arcp contract afn ogt float %.310781403.us.i.us, %1376
  %.4.us.i.us = select nsz i1 %1377, float %1376, float %.310781403.us.i.us
  %1378 = fcmp reassoc nsz arcp contract afn olt float %.310831402.us.i.us, %1376
  %.41084.us.i.us = select nsz i1 %1378, float %1376, float %.310831402.us.i.us
  %indvars.iv.next1676.i.us = add nuw nsw i64 %indvars.iv1675.i.us, 1
  %exitcond1678.not.i.us = icmp eq i64 %indvars.iv.next1676.i.us, 6
  br i1 %exitcond1678.not.i.us, label %.loopexit1306.us.i.us, label %1371

.loopexit1306.us.i.us:                            ; preds = %1371, %1358
  %.21082.us.i.us = phi nsz float [ %.010801405.us.i.us, %1358 ], [ %.41084.us.i.us, %1371 ]
  %.21077.us.i.us = phi nsz float [ %.010751406.us.i.us, %1358 ], [ %.4.us.i.us, %1371 ]
  %1379 = getelementptr inbounds [122 x float], ptr %348, i64 %1361, i64 %1363
  store float %.21077.us.i.us, ptr %1379, align 4, !tbaa !24
  %1380 = getelementptr inbounds [122 x float], ptr %350, i64 %1361, i64 %1363
  store float %.21082.us.i.us, ptr %1380, align 4, !tbaa !24
  %1381 = sub nsw i32 %.110731407.us.i.us, %255
  %1382 = srem i32 %1381, 3
  switch i32 %1382, label %1393 [
    i32 1, label %1388
    i32 2, label %1383
  ]

1383:                                             ; preds = %.loopexit1306.us.i.us
  %1384 = add nsw i32 %.010871404.us.i.us, 2
  %1385 = icmp slt i32 %1384, %1342
  %1386 = icmp slt i64 %429, %1360
  %or.cond1157.us.i.us = select i1 %1385, i1 %1386, i1 false
  %1387 = sext i1 %or.cond1157.us.i.us to i32
  %spec.select1161.us.i.us = add nsw i32 %.110731407.us.i.us, %1387
  br label %1393

1388:                                             ; preds = %.loopexit1306.us.i.us
  %1389 = icmp slt i32 %.110731407.us.i.us, %433
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1388
  %1391 = add nsw i32 %.110731407.us.i.us, 1
  %1392 = add nsw i32 %.010871404.us.i.us, -1
  br label %1393

1393:                                             ; preds = %1390, %1388, %1383, %.loopexit1306.us.i.us, %FCxtrans.exit1181.us.i.us
  %.11088.us.i.us = phi i32 [ %.010871404.us.i.us, %.loopexit1306.us.i.us ], [ %1392, %1390 ], [ %.010871404.us.i.us, %1388 ], [ %.010871404.us.i.us, %FCxtrans.exit1181.us.i.us ], [ %1384, %1383 ]
  %.11081.us.i.us = phi nsz float [ %.21082.us.i.us, %.loopexit1306.us.i.us ], [ %.21082.us.i.us, %1390 ], [ %.21082.us.i.us, %1388 ], [ 0.000000e+00, %FCxtrans.exit1181.us.i.us ], [ 0.000000e+00, %1383 ]
  %.11076.us.i.us = phi nsz float [ %.21077.us.i.us, %.loopexit1306.us.i.us ], [ %.21077.us.i.us, %1390 ], [ %.21077.us.i.us, %1388 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1181.us.i.us ], [ 0x47EFFFFFE0000000, %1383 ]
  %.21074.us.i.us = phi i32 [ %.110731407.us.i.us, %.loopexit1306.us.i.us ], [ %1391, %1390 ], [ %.110731407.us.i.us, %1388 ], [ %.110731407.us.i.us, %FCxtrans.exit1181.us.i.us ], [ %spec.select1161.us.i.us, %1383 ]
  %1394 = add nsw i32 %.11088.us.i.us, 1
  %1395 = icmp slt i32 %1394, %1339
  br i1 %1395, label %.lr.ph.us.i.us.backedge, label %._crit_edge.us1596.i.loopexit.us

.lr.ph.us.i.us.backedge:                          ; preds = %1393, %._crit_edge.us1596.i.loopexit.us
  %.110731407.us.i.us.be = phi i32 [ %.21074.us.i.us, %1393 ], [ %1396, %._crit_edge.us1596.i.loopexit.us ]
  %.010751406.us.i.us.be = phi float [ %.11076.us.i.us, %1393 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1596.i.loopexit.us ]
  %.010801405.us.i.us.be = phi float [ %.11081.us.i.us, %1393 ], [ 0.000000e+00, %._crit_edge.us1596.i.loopexit.us ]
  %.010871404.us.i.us.be = phi i32 [ %1394, %1393 ], [ %1343, %._crit_edge.us1596.i.loopexit.us ]
  br label %.lr.ph.us.i.us

._crit_edge.us1596.i.loopexit.us:                 ; preds = %1393
  %1396 = add nsw i32 %.21074.us.i.us, 1
  %1397 = icmp slt i32 %1396, %430
  br i1 %1397, label %.lr.ph.us.i.us.backedge, label %.preheader1318.us.i.preheader

.preheader1318.us.i.preheader:                    ; preds = %._crit_edge.us1596.i.loopexit.us, %.lr.ph1410.us.i
  br label %.preheader1318.us.i

.lr.ph1416.us.i:                                  ; preds = %.preheader1318.us.i
  %1398 = sub nsw i64 %indvars.iv1693.i, %indvars.iv1666.i
  %1399 = trunc i64 %indvars.iv1693.i to i32
  %1400 = add i32 %1399, 600
  %1401 = srem i32 %1400, 3
  %1402 = sext i32 %1401 to i64
  %1403 = sub nsw i64 %indvars.iv1693.i, %403
  %1404 = trunc nsw i64 %1403 to i32
  %1405 = srem i32 %1404, 3
  %.not1146.us.i = icmp eq i32 %1405, 0
  %1406 = zext i1 %.not1146.us.i to i64
  br label %975

.lr.ph1431.us.i:                                  ; preds = %915
  %1407 = sub nsw i64 %indvars.iv1709.i, %indvars.iv1666.i
  %1408 = trunc i64 %indvars.iv1709.i to i32
  %1409 = add i32 %1408, 600
  br label %917

.lr.ph1435.us.i:                                  ; preds = %._crit_edge1420.us.i
  %1410 = sub nsw i64 %indvars.iv1661.i, %404
  %.fr1941.i = freeze i64 %1410
  %1411 = trunc i64 %.fr1941.i to i32
  %1412 = add i32 %1411, 8
  %1413 = srem i32 %1412, 3
  %.reass1563.us.i = add i32 %invariant.op.i259, %1411
  %1414 = sub i32 %.reass1563.us.i, %1413
  %1415 = add nsw i32 %477, -6
  %1416 = icmp slt i32 %1414, %1415
  %1417 = sext i32 %1414 to i64
  %1418 = sext i32 %1415 to i64
  br label %915

.lr.ph1442.us.i:                                  ; preds = %850
  %1419 = sub nsw i64 %indvars.iv1720.i, %indvars.iv1666.i
  %1420 = sub nsw i64 %indvars.iv1720.i, %403
  %1421 = trunc nsw i64 %1420 to i32
  %1422 = srem i32 %1421, 3
  %.not1141.us.i = icmp eq i32 %1422, 0
  %.neg.us.i = select i1 %.not1141.us.i, i64 -1, i64 -122
  %1423 = select i1 %.not1141.us.i, i32 1, i32 122
  %1424 = xor i32 %1423, 123
  %1425 = mul nuw nsw i32 %1424, 3
  %.masked.us.i = and i32 %1423, 1
  %1426 = zext nneg i32 %1423 to i64
  %1427 = zext nneg i32 %1425 to i64
  %1428 = sub nsw i32 0, %1425
  %1429 = sext i32 %1428 to i64
  %1430 = trunc i64 %indvars.iv1720.i to i32
  %1431 = add i32 %1430, 600
  br label %851

.lr.ph1446.us.i:                                  ; preds = %._crit_edge1436.us.i
  %1432 = add nuw nsw i64 %indvars.iv1661.i, 6
  %1433 = add nsw i32 %477, -6
  %1434 = sext i32 %1433 to i64
  %1435 = icmp slt i64 %1432, %1434
  br label %850

.lr.ph1457.us.i:                                  ; preds = %784
  %1436 = sub nsw i64 %indvars.iv1742.i, %indvars.iv1666.i
  %1437 = trunc i64 %indvars.iv1742.i to i32
  %1438 = add i32 %1437, 600
  %1439 = srem i32 %1438, 3
  %1440 = sext i32 %1439 to i64
  br label %788

.lr.ph1461.us.i:                                  ; preds = %._crit_edge1447.us.i
  %1441 = add nuw nsw i64 %indvars.iv1661.i, 8
  %1442 = add nsw i32 %477, -8
  %1443 = sext i32 %1442 to i64
  %1444 = icmp sge i64 %1441, %1443
  br label %784

.preheader1301.lr.ph.us.i:                        ; preds = %.preheader1312.us.i
  br i1 %481, label %.preheader1301.us.us.i, label %._crit_edge1467.us.i

.preheader1301.us.us.i:                           ; preds = %.preheader1301.lr.ph.us.i, %._crit_edge1465.us.us.i
  %indvars.iv1748.i = phi i64 [ %indvars.iv.next1749.i, %._crit_edge1465.us.us.i ], [ 8, %.preheader1301.lr.ph.us.i ]
  br label %1445

1445:                                             ; preds = %1445, %.preheader1301.us.us.i
  %indvars.iv1745.i = phi i64 [ %indvars.iv.next1746.i, %1445 ], [ 8, %.preheader1301.us.us.i ]
  %1446 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %247, i64 %indvars.iv1757.i, i64 %indvars.iv1748.i, i64 %indvars.iv1745.i
  %1447 = load float, ptr %1446, align 4, !tbaa !24
  %1448 = fmul reassoc nsz arcp contract afn float %1447, 0x3FD0D013A0000000
  %1449 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  %1450 = load float, ptr %1449, align 4, !tbaa !24
  %1451 = fmul reassoc nsz arcp contract afn float %1450, 0x3FE5B22D00000000
  %1452 = fadd reassoc nsz arcp contract afn float %1451, %1448
  %1453 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1454 = load float, ptr %1453, align 4, !tbaa !24
  %1455 = fmul reassoc nsz arcp contract afn float %1454, 0x3FAE5C91E0000000
  %1456 = fadd reassoc nsz arcp contract afn float %1452, %1455
  %1457 = getelementptr inbounds nuw [122 x [122 x float]], ptr %348, i64 0, i64 %indvars.iv1748.i, i64 %indvars.iv1745.i
  store float %1456, ptr %1457, align 4, !tbaa !24
  %1458 = load float, ptr %1453, align 4, !tbaa !24
  %1459 = fsub reassoc nsz arcp contract afn float %1458, %1456
  %1460 = fmul reassoc nsz arcp contract afn float %1459, 0x3FE20EFDC0000000
  %1461 = getelementptr inbounds nuw [122 x [122 x float]], ptr %350, i64 0, i64 %indvars.iv1748.i, i64 %indvars.iv1745.i
  store float %1460, ptr %1461, align 4, !tbaa !24
  %1462 = load float, ptr %1446, align 4, !tbaa !24
  %1463 = fsub reassoc nsz arcp contract afn float %1462, %1456
  %1464 = fmul reassoc nsz arcp contract afn float %1463, 0x3FE5B367A0000000
  %1465 = getelementptr inbounds nuw [122 x [122 x float]], ptr %364, i64 0, i64 %indvars.iv1748.i, i64 %indvars.iv1745.i
  store float %1464, ptr %1465, align 4, !tbaa !24
  %indvars.iv.next1746.i = add nuw nsw i64 %indvars.iv1745.i, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next1746.i, %smax440
  br i1 %exitcond441.not, label %._crit_edge1465.us.us.i, label %1445

._crit_edge1465.us.us.i:                          ; preds = %1445
  %indvars.iv.next1749.i = add nuw nsw i64 %indvars.iv1748.i, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next1749.i, %smax445
  br i1 %exitcond446.not, label %._crit_edge1467.us.i, label %.preheader1301.us.us.i

.preheader1300.lr.ph.us.i:                        ; preds = %._crit_edge1467.us.i
  %1466 = sub nsw i64 0, %783
  br i1 %482, label %.preheader1300.us.us.i, label %._crit_edge1472.us.i

.preheader1300.us.us.i:                           ; preds = %.preheader1300.lr.ph.us.i, %._crit_edge1470.us.us.i
  %indvars.iv1754.i = phi i64 [ %indvars.iv.next1755.i, %._crit_edge1470.us.us.i ], [ 9, %.preheader1300.lr.ph.us.i ]
  br label %1467

1467:                                             ; preds = %1467, %.preheader1300.us.us.i
  %indvars.iv1751.i = phi i64 [ %indvars.iv.next1752.i, %1467 ], [ 9, %.preheader1300.us.us.i ]
  %1468 = getelementptr inbounds nuw [122 x [122 x float]], ptr %348, i64 0, i64 %indvars.iv1754.i, i64 %indvars.iv1751.i
  %1469 = load float, ptr %1468, align 4, !tbaa !24
  %1470 = fmul reassoc nsz arcp contract afn float %1469, 2.000000e+00
  %1471 = getelementptr inbounds [122 x float], ptr %1468, i64 0, i64 %783
  %1472 = load float, ptr %1471, align 4, !tbaa !24
  %1473 = getelementptr inbounds [122 x float], ptr %1468, i64 0, i64 %1466
  %1474 = load float, ptr %1473, align 4, !tbaa !24
  %1475 = fadd reassoc nsz arcp contract afn float %1472, %1474
  %1476 = fsub reassoc nsz arcp contract afn float %1470, %1475
  %1477 = fmul reassoc nsz arcp contract afn float %1476, %1476
  %1478 = getelementptr inbounds nuw i8, ptr %1468, i64 59536
  %1479 = load float, ptr %1478, align 4, !tbaa !24
  %1480 = fmul reassoc nsz arcp contract afn float %1479, 2.000000e+00
  %1481 = getelementptr inbounds [122 x float], ptr %1478, i64 0, i64 %783
  %1482 = load float, ptr %1481, align 4, !tbaa !24
  %1483 = getelementptr inbounds [122 x float], ptr %1478, i64 0, i64 %1466
  %1484 = load float, ptr %1483, align 4, !tbaa !24
  %1485 = fadd reassoc nsz arcp contract afn float %1482, %1484
  %1486 = fsub reassoc nsz arcp contract afn float %1480, %1485
  %1487 = fmul reassoc nsz arcp contract afn float %1486, %1486
  %1488 = fadd reassoc nsz arcp contract afn float %1487, %1477
  %1489 = getelementptr inbounds nuw i8, ptr %1468, i64 119072
  %1490 = load float, ptr %1489, align 4, !tbaa !24
  %1491 = fmul reassoc nsz arcp contract afn float %1490, 2.000000e+00
  %1492 = getelementptr inbounds [122 x float], ptr %1489, i64 0, i64 %783
  %1493 = load float, ptr %1492, align 4, !tbaa !24
  %1494 = getelementptr inbounds [122 x float], ptr %1489, i64 0, i64 %1466
  %1495 = load float, ptr %1494, align 4, !tbaa !24
  %1496 = fadd reassoc nsz arcp contract afn float %1493, %1495
  %1497 = fsub reassoc nsz arcp contract afn float %1491, %1496
  %1498 = fmul reassoc nsz arcp contract afn float %1497, %1497
  %1499 = fadd reassoc nsz arcp contract afn float %1488, %1498
  %1500 = getelementptr inbounds nuw [122 x [122 x float]], ptr %349, i64 %indvars.iv1757.i, i64 %indvars.iv1754.i, i64 %indvars.iv1751.i
  store float %1499, ptr %1500, align 4, !tbaa !24
  %indvars.iv.next1752.i = add nuw nsw i64 %indvars.iv1751.i, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next1752.i, %smax450
  br i1 %exitcond451.not, label %._crit_edge1470.us.us.i, label %1467

._crit_edge1470.us.us.i:                          ; preds = %1467
  %indvars.iv.next1755.i = add nuw nsw i64 %indvars.iv1754.i, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next1755.i, %smax455
  br i1 %exitcond456.not, label %._crit_edge1472.us.i, label %.preheader1300.us.us.i

.preheader1311.lr.ph.us.i:                        ; preds = %483
  %1501 = icmp sgt i32 %480, 20
  br label %.preheader1311.us.i

.lr.ph1491.us.i:                                  ; preds = %.preheader1310.us.i
  %.idx.us.i = mul nuw nsw i64 %indvars.iv1793.i, 14884
  %gep1495.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep1494.i, i64 %.idx.us.i
  br i1 %1147, label %.preheader1288.lr.ph.us.us.i, label %.lr.ph1491.split.us1602.i

.preheader1288.lr.ph.us.us.i:                     ; preds = %.lr.ph1491.us.i, %._crit_edge1489.us.us.i
  %indvars.iv1790.i = phi i64 [ %indvars.iv.next1791.i, %._crit_edge1489.us.us.i ], [ 13, %.lr.ph1491.us.i ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %.idx1136.us.us.i = mul nuw nsw i64 %indvars.iv1790.i, 122
  %gep.us1493.us.i = getelementptr inbounds nuw i8, ptr %gep1495.us.i, i64 %.idx1136.us.us.i
  store i8 0, ptr %gep.us1493.us.i, align 2, !tbaa !146
  br label %.preheader1288.us.us.i

1502:                                             ; preds = %1514
  %1503 = add nsw i64 %indvars.iv1787.i, -1
  %1504 = getelementptr inbounds [122 x [122 x i8]], ptr %350, i64 %indvars.iv1793.i, i64 %indvars.iv1790.i, i64 %1503
  %1505 = load i8, ptr %1504, align 1, !tbaa !146
  %1506 = trunc nuw nsw i64 %indvars.iv1787.i to i32
  %1507 = urem i32 %1506, 5
  %1508 = zext nneg i32 %1507 to i64
  %1509 = getelementptr inbounds nuw [5 x i8], ptr %14, i64 0, i64 %1508
  %1510 = load i8, ptr %1509, align 1, !tbaa !146
  %1511 = add i8 %1505, %1518
  %1512 = sub i8 %1511, %1510
  %1513 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %350, i64 %indvars.iv1793.i, i64 %indvars.iv1790.i, i64 %indvars.iv1787.i
  store i8 %1512, ptr %1513, align 1, !tbaa !146
  store i8 %1518, ptr %1509, align 1, !tbaa !146
  %indvars.iv.next1788.i = add nuw nsw i64 %indvars.iv1787.i, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next1788.i, %smax475
  br i1 %exitcond476.not, label %._crit_edge1489.us.us.i, label %.preheader1288.us.us.i

1514:                                             ; preds = %.preheader1288.us.us.i, %1514
  %indvars.iv1784.i = phi i64 [ -2, %.preheader1288.us.us.i ], [ %indvars.iv.next1785.i, %1514 ]
  %.010311486.us.us.i = phi i8 [ 0, %.preheader1288.us.us.i ], [ %1518, %1514 ]
  %1515 = add nsw i64 %indvars.iv1784.i, %indvars.iv1790.i
  %1516 = getelementptr inbounds [122 x [122 x i8]], ptr %348, i64 %indvars.iv1793.i, i64 %1515, i64 %1519
  %1517 = load i8, ptr %1516, align 1, !tbaa !146
  %1518 = add i8 %1517, %.010311486.us.us.i
  %indvars.iv.next1785.i = add nsw i64 %indvars.iv1784.i, 1
  %exitcond1786.not.i = icmp eq i64 %indvars.iv.next1785.i, 3
  br i1 %exitcond1786.not.i, label %1502, label %1514

.preheader1288.us.us.i:                           ; preds = %1502, %.preheader1288.lr.ph.us.us.i
  %indvars.iv1787.i = phi i64 [ %indvars.iv.next1788.i, %1502 ], [ 9, %.preheader1288.lr.ph.us.us.i ]
  %1519 = add nuw nsw i64 %indvars.iv1787.i, 2
  br label %1514

._crit_edge1489.us.us.i:                          ; preds = %1502
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #24
  %indvars.iv.next1791.i = add nuw nsw i64 %indvars.iv1790.i, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next1791.i, %smax497
  br i1 %exitcond479.not, label %._crit_edge1492.us.i, label %.preheader1288.lr.ph.us.us.i

.lr.ph1543.us.i:                                  ; preds = %.preheader1309.us.i
  %1520 = add nuw nsw i64 %indvars.iv1890.i, %.0996.i
  %1521 = trunc nuw i64 %1520 to i32
  %1522 = urem i32 %1521, 6
  %1523 = zext nneg i32 %1522 to i64
  %1524 = mul nuw nsw i64 %indvars.iv1890.i, 122
  %1525 = getelementptr inbounds nuw float, ptr %351, i64 %1524
  %invariant.gep.us1603.i = getelementptr inbounds nuw float, ptr %352, i64 %1524
  br label %581

.preheader1309.lr.ph.us.i:                        ; preds = %.preheader1316.us.i
  %1526 = icmp sgt i32 %480, 12
  %1527 = add nsw i64 %smax483, -7
  br label %.preheader1309.us.i

.lr.ph1554.us.i:                                  ; preds = %.preheader1308.us.i
  %1528 = trunc nuw nsw i64 %indvars.iv1927.i to i32
  %1529 = mul i32 %1528, 122
  %1530 = add i32 %1529, -122
  %1531 = sext i32 %1530 to i64
  %1532 = zext nneg i32 %1529 to i64
  %1533 = add i32 %1529, 122
  %1534 = sext i32 %1533 to i64
  br label %485

.preheader1308.lr.ph.us.i:                        ; preds = %.preheader1315.us.i
  %1535 = icmp sgt i32 %480, 26
  %reass.add340 = add i32 %indvar1911.i, %424
  %reass.mul341 = mul i32 %reass.add340, 384
  %1536 = add nsw i64 %smax494, -14
  br label %.preheader1308.us.i

._crit_edge1562.us.i:                             ; preds = %._crit_edge1557.us.i
  %indvars.iv.next1667.i = add nsw i64 %indvars.iv1666.i, 96
  %1537 = icmp slt i64 %indvars.iv.next1667.i, %407
  %indvars.iv.next1646.i = add i32 %indvars.iv1645.i, 96
  %indvars.iv.next1692.i = add nsw i64 %indvars.iv1691.i, 96
  %indvars.iv.next1719.i = add nsw i64 %indvars.iv1718.i, 96
  %indvars.iv.next1741.i = add nsw i64 %indvars.iv1740.i, 96
  %indvar.next.i = add nuw nsw i32 %indvar.i, 1
  %indvars.iv.next430 = add nuw i32 %indvars.iv429, 96
  %indvars.iv.next444 = add i32 %indvars.iv443, -96
  %indvars.iv.next454 = add i32 %indvars.iv453, -96
  %indvars.iv.next464 = add i32 %indvars.iv463, -96
  %indvars.iv.next469 = add i32 %indvars.iv468, -96
  %indvars.iv.next487 = add i32 %indvars.iv486, -96
  br i1 %1537, label %.lr.ph1561.us.i, label %._crit_edge1567.i

._crit_edge1567.i:                                ; preds = %._crit_edge1562.us.i, %.lr.ph1566.i, %.loopexit1321.i
  tail call void @free(ptr noundef %247) #24
  br label %xtrans_fdc_interpolate.exit

xtrans_fdc_interpolate.exit:                      ; preds = %248, %._crit_edge1567.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #24
  br label %passthrough_monochrome.exit

1538:                                             ; preds = %236
  %1539 = add i32 %107, -1025
  %or.cond7 = icmp ult i32 %1539, 2
  br i1 %or.cond7, label %1540, label %1541

1540:                                             ; preds = %1538
  tail call fastcc void @xtrans_markesteijn_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef %238)
  br label %passthrough_monochrome.exit

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %25, align 8, !tbaa !47
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 184
  %1544 = load i32, ptr %1543, align 8, !tbaa !48
  %1545 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1544, ptr noundef nonnull %32, i32 noundef %1545)
  br label %passthrough_monochrome.exit

1546:                                             ; preds = %235
  %1547 = icmp eq i32 %.1, 2
  %1548 = icmp ne i32 %61, 0
  %or.cond9 = or i1 %1547, %1548
  br i1 %or.cond9, label %1549, label %1559

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %25, align 8, !tbaa !47
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 184
  %1552 = load i32, ptr %1551, align 8, !tbaa !48
  %1553 = and i32 %.3.i, 2
  tail call fastcc void @vng_interpolate(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %1552, ptr noundef nonnull %32, i32 noundef %1553)
  br i1 %1548, label %1554, label %passthrough_monochrome.exit

1554:                                             ; preds = %1549
  %1555 = mul nsw i32 %76, %74
  %1556 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef %.0229, i32 noundef %1555, ptr noundef nonnull %1556) #24
  %1557 = load ptr, ptr %25, align 8, !tbaa !47
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 272
  tail call void @dt_colorspaces_cygm_to_rgb(ptr noundef nonnull %1558, i32 noundef 1, ptr noundef nonnull %1556) #24
  br label %passthrough_monochrome.exit

1559:                                             ; preds = %1546
  %1560 = icmp eq i32 %107, 5
  br i1 %1560, label %1561, label %2357

1561:                                             ; preds = %1559
  %1562 = load ptr, ptr %25, align 8, !tbaa !47
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 184
  %1564 = load i32, ptr %1563, align 8, !tbaa !48
  %.val245 = load i32, ptr %73, align 4, !tbaa !29
  %.val246 = load i32, ptr %75, align 4, !tbaa !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1565 = icmp slt i32 %.val245, 18
  %1566 = icmp slt i32 %.val246, 18
  %or.cond.i266 = select i1 %1565, i1 true, i1 %1566
  br i1 %or.cond.i266, label %1567, label %1568

1567:                                             ; preds = %1561
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1564, i32 noundef 9), !alias.scope !154
  br label %passthrough_monochrome.exit

1568:                                             ; preds = %1561
  tail call fastcc void @rcd_ppg_border(ptr noundef %.0229, ptr noundef readonly %.0228, i32 noundef %.val245, i32 noundef %.val246, i32 noundef %1564, i32 noundef 7), !alias.scope !154
  %1569 = getelementptr inbounds nuw i8, ptr %1562, i64 272
  %1570 = load float, ptr %1569, align 16, !tbaa !24, !noalias !154
  %1571 = getelementptr inbounds nuw i8, ptr %1562, i64 276
  %1572 = load float, ptr %1571, align 4, !tbaa !24, !noalias !154
  %1573 = getelementptr inbounds nuw i8, ptr %1562, i64 280
  %1574 = load float, ptr %1573, align 8, !tbaa !24, !noalias !154
  %1575 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1572, float %1574)
  %1576 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1570, float %1575)
  %1577 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1576, float 1.000000e+00)
  %1578 = add nsw i32 %.val246, -19
  %1579 = sdiv i32 %1578, 94
  %1580 = add nsw i32 %.val245, -19
  %1581 = sdiv i32 %1580, 94
  %1582 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1582, i64 64) ]
  %.not.i.i267 = icmp eq ptr %1582, null
  br i1 %.not.i.i267, label %.preheader32.preheader.i, label %1583

1583:                                             ; preds = %1568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1582, i8 0, i64 50176, i1 false), !noalias !154
  br label %.preheader32.preheader.i

.preheader32.preheader.i:                         ; preds = %1583, %1568
  call void @llvm.assume(i1 true) [ "align"(ptr %1582, i64 64) ]
  %1584 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1584, i64 64) ]
  %1585 = tail call ptr @dt_alloc_aligned(i64 noundef 50176) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1585, i64 64) ]
  %1586 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1586, i64 64) ]
  %1587 = tail call ptr @dt_alloc_aligned(i64 noundef 25088) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1587, i64 64) ]
  %1588 = tail call ptr @dt_alloc_aligned(i64 noundef 150528) #24, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %1588, i64 64) ]
  %1589 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %1590 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %invariant.gep73.i = getelementptr i8, ptr %1585, i64 -448
  %invariant.gep75.i = getelementptr inbounds nuw i8, ptr %1585, i64 448
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 50176
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 100352
  %1593 = mul i32 %.val245, 94
  %1594 = shl i32 %.val245, 2
  %.phi.trans.insert313.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1595 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1577
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %._crit_edge146.i, %.preheader32.preheader.i
  %indvars.iv293.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next294.i, %._crit_edge146.i ]
  %indvars.iv203.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next204.i, %._crit_edge146.i ]
  %indvars.iv201.i = phi i32 [ 112, %.preheader32.preheader.i ], [ %indvars.iv.next202.i, %._crit_edge146.i ]
  %indvars.iv153.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next154.i, %._crit_edge146.i ]
  %.0742148.i = phi i32 [ 0, %.preheader32.preheader.i ], [ %1620, %._crit_edge146.i ]
  %smin407 = tail call i32 @llvm.smin.i32(i32 %.val246, i32 %indvars.iv201.i)
  %1596 = add i32 %smin407, %indvars.iv203.i
  %smin408 = tail call i32 @llvm.smin.i32(i32 %1596, i32 8)
  %1597 = add i32 %smin408, -3
  %1598 = tail call i32 @llvm.smax.i32(i32 %1597, i32 4)
  %smax409 = zext nneg i32 %1598 to i64
  %smin290.i = tail call i32 @llvm.smin.i32(i32 %1596, i32 112)
  %1599 = add i32 %smin290.i, -4
  %smax291.i = tail call i32 @llvm.smax.i32(i32 %1599, i32 5)
  %1600 = add i32 %smin290.i, -3
  %smax245.i = tail call i32 @llvm.smax.i32(i32 %1600, i32 4)
  %1601 = add i32 %smin290.i, -2
  %smax215.i = tail call i32 @llvm.smax.i32(i32 %1601, i32 3)
  %1602 = mul nuw nsw i32 %.0742148.i, 94
  %1603 = add nuw nsw i32 %1602, 112
  %1604 = tail call i32 @llvm.smin.i32(i32 %1603, i32 %.val246)
  %1605 = sub nsw i32 %1604, %1602
  %1606 = icmp sgt i32 %1603, %.val246
  %1607 = icmp sgt i32 %.val246, %1602
  %1608 = icmp sgt i32 %1605, 6
  %1609 = icmp sgt i32 %1605, 8
  %1610 = icmp sgt i32 %1605, 4
  %1611 = icmp eq i32 %.0742148.i, 0
  %1612 = select i1 %1611, i32 7, i32 9
  %1613 = add nuw nsw i32 %1612, %1602
  %1614 = icmp eq i32 %.0742148.i, %1579
  %.neg.i = select i1 %1614, i32 -7, i32 -9
  %1615 = add nsw i32 %1604, %.neg.i
  %1616 = icmp slt i32 %1613, %1615
  %1617 = add i32 %1612, %indvars.iv293.i
  %1618 = mul i32 %1617, %.val245
  %1619 = mul nuw nsw i32 %1612, 112
  br label %1621

._crit_edge149.i:                                 ; preds = %._crit_edge146.i
  tail call void @free(ptr noundef %1585) #24, !noalias !154
  tail call void @free(ptr noundef %1588) #24, !noalias !154
  tail call void @free(ptr noundef %1582) #24, !noalias !154
  tail call void @free(ptr noundef %1584) #24, !noalias !154
  tail call void @free(ptr noundef %1586) #24, !noalias !154
  tail call void @free(ptr noundef %1587) #24, !noalias !154
  br label %passthrough_monochrome.exit

._crit_edge146.i:                                 ; preds = %._crit_edge142.i
  %1620 = add nuw nsw i32 %.0742148.i, 1
  %indvars.iv.next154.i = add i32 %indvars.iv153.i, %1593
  %indvars.iv.next202.i = add nuw i32 %indvars.iv201.i, 94
  %indvars.iv.next204.i = add i32 %indvars.iv203.i, -94
  %indvars.iv.next294.i = add nuw i32 %indvars.iv293.i, 94
  br i1 %1614, label %._crit_edge149.i, label %.preheader32.i

1621:                                             ; preds = %._crit_edge142.i, %.preheader32.i
  %indvars.iv295.i = phi i32 [ %1618, %.preheader32.i ], [ %indvars.iv.next296.i, %._crit_edge142.i ]
  %indvars.iv238.i = phi i32 [ 0, %.preheader32.i ], [ %indvars.iv.next239.i, %._crit_edge142.i ]
  %indvars.iv235.i = phi i32 [ 112, %.preheader32.i ], [ %indvars.iv.next236.i, %._crit_edge142.i ]
  %indvars.iv155.i = phi i32 [ %indvars.iv153.i, %.preheader32.i ], [ %indvars.iv.next156.i, %._crit_edge142.i ]
  %.0743144.i = phi i32 [ 0, %.preheader32.i ], [ %2330, %._crit_edge142.i ]
  %smin419 = tail call i32 @llvm.smin.i32(i32 %.val245, i32 %indvars.iv235.i)
  %1622 = add i32 %smin419, %indvars.iv238.i
  %smin420 = tail call i32 @llvm.smin.i32(i32 %1622, i32 112)
  %1623 = add i32 %smin420, -4
  %1624 = tail call i32 @llvm.smax.i32(i32 %1623, i32 5)
  %smax421 = zext nneg i32 %1624 to i64
  %1625 = add i32 %smin420, -3
  %1626 = tail call i32 @llvm.smax.i32(i32 %1625, i32 4)
  %smax413 = zext nneg i32 %1626 to i64
  %1627 = add nuw nsw i64 %smax421, 336
  %smax241.i = tail call i32 @llvm.smax.i32(i32 %1625, i32 5)
  %1628 = add nsw i32 %smax241.i, -4
  %1629 = lshr i32 %1628, 1
  %1630 = mul nuw nsw i32 %.0743144.i, 94
  %1631 = add nuw nsw i32 %1630, 112
  %1632 = tail call i32 @llvm.smin.i32(i32 %1631, i32 %.val245)
  %1633 = sub nsw i32 %1632, %1630
  %1634 = tail call i32 @llvm.smin.i32(i32 %1633, i32 112)
  %1635 = icmp sgt i32 %1631, %.val245
  %or.cond796.i = select i1 %1606, i1 true, i1 %1635
  br i1 %or.cond796.i, label %1636, label %1637

1636:                                             ; preds = %1621
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(50176) %1582, i8 0, i64 50176, i1 false), !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(150528) %1588, i8 0, i64 150528, i1 false), !noalias !154
  br label %1637

1637:                                             ; preds = %1636, %1621
  br i1 %1607, label %.lr.ph40.i, label %._crit_edge41.i

.lr.ph40.i:                                       ; preds = %1637
  %1638 = icmp sgt i32 %.val245, %1630
  br label %1640

._crit_edge41.i:                                  ; preds = %._crit_edge.i274, %1637
  call void @llvm.lifetime.start.p0(i64 1248, ptr nonnull %7) #24, !noalias !154
  br i1 %1608, label %.lr.ph49.i, label %._crit_edge50.thread.i

._crit_edge50.thread.i:                           ; preds = %._crit_edge41.i
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %8) #24, !noalias !154
  br label %.preheader31.i

.lr.ph49.i:                                       ; preds = %._crit_edge41.i
  %1639 = icmp sgt i32 %1633, 8
  br label %1665

1640:                                             ; preds = %._crit_edge.i274, %.lr.ph40.i
  %indvars.iv157.i = phi i32 [ %indvars.iv155.i, %.lr.ph40.i ], [ %indvars.iv.next158.i, %._crit_edge.i274 ]
  %indvars.iv.i273 = phi i32 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i275, %._crit_edge.i274 ]
  %.074438.i = phi i32 [ %1602, %.lr.ph40.i ], [ %1652, %._crit_edge.i274 ]
  br i1 %1638, label %.lr.ph.i, label %._crit_edge.i274

.lr.ph.i:                                         ; preds = %1640
  %1641 = zext i32 %indvars.iv157.i to i64
  %1642 = sext i32 %indvars.iv.i273 to i64
  %1643 = shl i32 %.074438.i, 2
  %1644 = and i32 %1643, 28
  %1645 = or disjoint i32 %1644, 2
  %1646 = lshr i32 %1564, %1645
  %1647 = and i32 %1646, 3
  %1648 = lshr i32 %1564, %1644
  %1649 = and i32 %1648, 3
  %1650 = zext nneg i32 %1647 to i64
  %1651 = zext nneg i32 %1649 to i64
  br label %1654

._crit_edge.i274:                                 ; preds = %1654, %1640
  %1652 = add nuw nsw i32 %.074438.i, 1
  %1653 = icmp slt i32 %1652, %1604
  %indvars.iv.next.i275 = add i32 %indvars.iv.i273, 112
  %indvars.iv.next158.i = add i32 %indvars.iv157.i, %.val245
  br i1 %1653, label %1640, label %._crit_edge41.i

1654:                                             ; preds = %1654, %.lr.ph.i
  %indvars.iv159.i = phi i64 [ %1641, %.lr.ph.i ], [ %indvars.iv.next160.i, %1654 ]
  %indvars.iv151.i = phi i64 [ %1642, %.lr.ph.i ], [ %indvars.iv.next152.i, %1654 ]
  %.074537.i = phi i32 [ %1630, %.lr.ph.i ], [ %1662, %1654 ]
  %1655 = getelementptr inbounds nuw float, ptr %.0228, i64 %indvars.iv159.i
  %1656 = load float, ptr %1655, align 4, !tbaa !24, !alias.scope !152, !noalias !149
  %1657 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1656, float 0.000000e+00)
  %1658 = fmul reassoc nsz arcp contract afn float %1657, %1595
  %1659 = getelementptr inbounds [12544 x float], ptr %1588, i64 %1650, i64 %indvars.iv151.i
  store float %1658, ptr %1659, align 4, !tbaa !24, !noalias !154
  %1660 = getelementptr inbounds [12544 x float], ptr %1588, i64 %1651, i64 %indvars.iv151.i
  store float %1658, ptr %1660, align 4, !tbaa !24, !noalias !154
  %1661 = getelementptr inbounds float, ptr %1585, i64 %indvars.iv151.i
  store float %1658, ptr %1661, align 4, !tbaa !24, !noalias !154
  %1662 = add nuw nsw i32 %.074537.i, 1
  %indvars.iv.next152.i = add nsw i64 %indvars.iv151.i, 1
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %1663 = icmp slt i32 %1662, %1632
  br i1 %1663, label %1654, label %._crit_edge.i274

._crit_edge50.i:                                  ; preds = %._crit_edge46.i
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %8) #24, !noalias !154
  br i1 %1609, label %.lr.ph71.i, label %.preheader31.i

.lr.ph71.i:                                       ; preds = %._crit_edge50.i
  %1664 = icmp sgt i32 %1633, 6
  br label %1693

1665:                                             ; preds = %._crit_edge46.i, %.lr.ph49.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge46.i ], [ %1627, %.lr.ph49.i ]
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %._crit_edge46.i ], [ 3, %.lr.ph49.i ]
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %._crit_edge46.i ], [ 340, %.lr.ph49.i ]
  br i1 %1639, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %1665
  %1666 = add nsw i64 %indvars.iv173.i, -3
  br label %1667

._crit_edge46.i:                                  ; preds = %1667, %1665
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 112
  %exitcond410.not = icmp eq i64 %indvars.iv.next174.i, %smax409
  br i1 %exitcond410.not, label %._crit_edge50.i, label %1665

1667:                                             ; preds = %1667, %.lr.ph45.i
  %indvars.iv168.i = phi i64 [ %indvars.iv166.i, %.lr.ph45.i ], [ %indvars.iv.next169.i, %1667 ]
  %indvars.iv164.i = phi i64 [ 4, %.lr.ph45.i ], [ %indvars.iv.next165.i, %1667 ]
  %1668 = getelementptr float, ptr %1585, i64 %indvars.iv168.i
  %1669 = getelementptr i8, ptr %1668, i64 -1344
  %1670 = load float, ptr %1669, align 4, !tbaa !24, !noalias !154
  %1671 = getelementptr i8, ptr %1668, i64 -448
  %1672 = load float, ptr %1671, align 4, !tbaa !24, !noalias !154
  %1673 = getelementptr inbounds nuw i8, ptr %1668, i64 448
  %1674 = load float, ptr %1673, align 4, !tbaa !24, !noalias !154
  %1675 = getelementptr inbounds nuw i8, ptr %1668, i64 1344
  %1676 = load float, ptr %1675, align 4, !tbaa !24, !noalias !154
  %1677 = getelementptr i8, ptr %1668, i64 -896
  %1678 = load float, ptr %1677, align 4, !tbaa !24, !noalias !154
  %1679 = getelementptr inbounds nuw i8, ptr %1668, i64 896
  %1680 = load float, ptr %1679, align 4, !tbaa !24, !noalias !154
  %1681 = fadd reassoc nsz arcp contract afn float %1680, %1678
  %.neg25.i = fmul reassoc nsz arcp contract afn float %1681, -3.000000e+00
  %1682 = load float, ptr %1668, align 4, !tbaa !24, !noalias !154
  %1683 = fmul reassoc nsz arcp contract afn float %1682, 6.000000e+00
  %1684 = fadd reassoc nsz arcp contract afn float %1672, %1674
  %.neg26.i = fsub reassoc nsz arcp contract afn float %1670, %1684
  %1685 = fadd reassoc nsz arcp contract afn float %.neg26.i, %1676
  %1686 = fadd reassoc nsz arcp contract afn float %1685, %.neg25.i
  %1687 = fadd reassoc nsz arcp contract afn float %1686, %1683
  %1688 = fmul reassoc nsz arcp contract afn float %1687, %1687
  %1689 = add nsw i64 %indvars.iv164.i, -4
  %1690 = getelementptr inbounds [3 x [104 x float]], ptr %7, i64 0, i64 %1666, i64 %1689
  store float %1688, ptr %1690, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next169.i, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge46.i, label %1667

.loopexit.i:                                      ; preds = %.lr.ph65.i, %1693, %._crit_edge55.i
  %1691 = add nuw nsw i32 %.075466.i, 1
  %indvars.iv.next179.i = add i32 %indvars.iv178.i, 112
  %indvars.iv.next188.i = add i32 %indvars.iv187.i, 112
  %exitcond.not.i269 = icmp eq i32 %1691, %smax291.i
  br i1 %exitcond.not.i269, label %.preheader31.i, label %1693

.preheader31.i:                                   ; preds = %.loopexit.i, %._crit_edge50.i, %._crit_edge50.thread.i
  br i1 %1610, label %.lr.ph84.i, label %._crit_edge132.i

.lr.ph84.i:                                       ; preds = %.preheader31.i
  %1692 = add nsw i32 %1634, -2
  br label %1769

1693:                                             ; preds = %.loopexit.i, %.lr.ph71.i
  %indvars.iv187.i = phi i32 [ 560, %.lr.ph71.i ], [ %indvars.iv.next188.i, %.loopexit.i ]
  %indvars.iv178.i = phi i32 [ 448, %.lr.ph71.i ], [ %indvars.iv.next179.i, %.loopexit.i ]
  %.075169.i = phi ptr [ %7, %.lr.ph71.i ], [ %.075268.i, %.loopexit.i ]
  %.075268.i = phi ptr [ %1589, %.lr.ph71.i ], [ %.075367.i, %.loopexit.i ]
  %.075367.i = phi ptr [ %1590, %.lr.ph71.i ], [ %.075169.i, %.loopexit.i ]
  %.075466.i = phi i32 [ 4, %.lr.ph71.i ], [ %1691, %.loopexit.i ]
  %1694 = zext i32 %indvars.iv178.i to i64
  %1695 = add nuw nsw i64 %smax421, %1694
  %1696 = zext i32 %indvars.iv187.i to i64
  %1697 = add nuw nsw i64 %smax421, %1696
  %1698 = add nuw nsw i64 %smax413, %1694
  %1699 = or disjoint i64 %1694, 4
  %1700 = or disjoint i32 %indvars.iv187.i, 4
  %1701 = zext i32 %1700 to i64
  br i1 %1664, label %.lr.ph54.preheader.i, label %.loopexit.i

.lr.ph54.preheader.i:                             ; preds = %1693
  %1702 = or disjoint i64 %1694, 3
  %.phi.trans.insert.i = getelementptr float, ptr %1585, i64 %1702
  %.pre.i270 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph54.i

._crit_edge55.i:                                  ; preds = %.lr.ph54.i
  %invariant.gep.i271 = getelementptr i8, ptr %.075367.i, i64 -16
  br i1 %1639, label %.lr.ph59.i, label %.loopexit.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %1703 = phi float [ %.pre.i270, %.lr.ph54.preheader.i ], [ %1710, %.lr.ph54.i ]
  %indvars.iv180.i = phi i64 [ %1702, %.lr.ph54.preheader.i ], [ %indvars.iv.next181.i, %.lr.ph54.i ]
  %indvars.iv176.i = phi i64 [ 3, %.lr.ph54.preheader.i ], [ %indvars.iv.next177.i, %.lr.ph54.i ]
  %1704 = getelementptr float, ptr %1585, i64 %indvars.iv180.i
  %1705 = getelementptr i8, ptr %1704, i64 -12
  %1706 = load float, ptr %1705, align 4, !tbaa !24, !noalias !154
  %1707 = getelementptr i8, ptr %1704, i64 -4
  %1708 = load float, ptr %1707, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %1709 = getelementptr inbounds nuw float, ptr %1585, i64 %indvars.iv.next181.i
  %1710 = load float, ptr %1709, align 4, !tbaa !24, !noalias !154
  %1711 = getelementptr inbounds nuw i8, ptr %1704, i64 12
  %1712 = load float, ptr %1711, align 4, !tbaa !24, !noalias !154
  %1713 = getelementptr i8, ptr %1704, i64 -8
  %1714 = load float, ptr %1713, align 4, !tbaa !24, !noalias !154
  %1715 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1716 = load float, ptr %1715, align 4, !tbaa !24, !noalias !154
  %1717 = fadd reassoc nsz arcp contract afn float %1716, %1714
  %.neg20.i = fmul reassoc nsz arcp contract afn float %1717, -3.000000e+00
  %1718 = fmul reassoc nsz arcp contract afn float %1703, 6.000000e+00
  %.neg347 = fadd reassoc nsz arcp contract afn float %1706, %1718
  %1719 = fadd reassoc nsz arcp contract afn float %1708, %1710
  %1720 = fsub reassoc nsz arcp contract afn float %.neg347, %1719
  %1721 = fadd reassoc nsz arcp contract afn float %1720, %1712
  %1722 = fadd reassoc nsz arcp contract afn float %1721, %.neg20.i
  %1723 = fmul reassoc nsz arcp contract afn float %1722, %1722
  %1724 = add nsw i64 %indvars.iv176.i, -3
  %1725 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1724
  store float %1723, ptr %1725, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next181.i, %1698
  br i1 %exitcond414.not, label %._crit_edge55.i, label %.lr.ph54.i

._crit_edge60.i:                                  ; preds = %.lr.ph59.i
  %.pre312.i = load float, ptr %8, align 16, !tbaa !24, !noalias !154
  %.pre314.i = load float, ptr %.phi.trans.insert313.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph65.i

.lr.ph59.i:                                       ; preds = %._crit_edge55.i, %.lr.ph59.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.lr.ph59.i ], [ %1701, %._crit_edge55.i ]
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %.lr.ph59.i ], [ 4, %._crit_edge55.i ]
  %1726 = getelementptr float, ptr %1585, i64 %indvars.iv189.i
  %1727 = getelementptr i8, ptr %1726, i64 -1344
  %1728 = load float, ptr %1727, align 4, !tbaa !24, !noalias !154
  %1729 = getelementptr i8, ptr %1726, i64 -448
  %1730 = load float, ptr %1729, align 4, !tbaa !24, !noalias !154
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 448
  %1732 = load float, ptr %1731, align 4, !tbaa !24, !noalias !154
  %1733 = getelementptr inbounds nuw i8, ptr %1726, i64 1344
  %1734 = load float, ptr %1733, align 4, !tbaa !24, !noalias !154
  %1735 = getelementptr i8, ptr %1726, i64 -896
  %1736 = load float, ptr %1735, align 4, !tbaa !24, !noalias !154
  %1737 = getelementptr inbounds nuw i8, ptr %1726, i64 896
  %1738 = load float, ptr %1737, align 4, !tbaa !24, !noalias !154
  %1739 = fadd reassoc nsz arcp contract afn float %1738, %1736
  %.neg15.i = fmul reassoc nsz arcp contract afn float %1739, -3.000000e+00
  %1740 = load float, ptr %1726, align 4, !tbaa !24, !noalias !154
  %1741 = fmul reassoc nsz arcp contract afn float %1740, 6.000000e+00
  %1742 = fadd reassoc nsz arcp contract afn float %1730, %1732
  %.neg16.i = fsub reassoc nsz arcp contract afn float %1728, %1742
  %1743 = fadd reassoc nsz arcp contract afn float %.neg16.i, %1734
  %1744 = fadd reassoc nsz arcp contract afn float %1743, %.neg15.i
  %1745 = fadd reassoc nsz arcp contract afn float %1744, %1741
  %1746 = fmul reassoc nsz arcp contract afn float %1745, %1745
  %gep.i272 = getelementptr float, ptr %invariant.gep.i271, i64 %indvars.iv185.i
  store float %1746, ptr %gep.i272, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next190.i, %1697
  br i1 %exitcond418.not, label %._crit_edge60.i, label %.lr.ph59.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %._crit_edge60.i
  %1747 = phi float [ %.pre314.i, %._crit_edge60.i ], [ %1762, %.lr.ph65.i ]
  %1748 = phi float [ %.pre312.i, %._crit_edge60.i ], [ %1747, %.lr.ph65.i ]
  %indvars.iv196.i = phi i64 [ %1699, %._crit_edge60.i ], [ %indvars.iv.next197.i, %.lr.ph65.i ]
  %indvars.iv194.i = phi i64 [ 4, %._crit_edge60.i ], [ %indvars.iv.next195.i, %.lr.ph65.i ]
  %1749 = add nsw i64 %indvars.iv194.i, -4
  %1750 = getelementptr inbounds float, ptr %.075169.i, i64 %1749
  %1751 = load float, ptr %1750, align 4, !tbaa !24, !noalias !154
  %1752 = getelementptr inbounds float, ptr %.075268.i, i64 %1749
  %1753 = load float, ptr %1752, align 4, !tbaa !24, !noalias !154
  %1754 = fadd reassoc nsz arcp contract afn float %1753, %1751
  %1755 = getelementptr inbounds float, ptr %.075367.i, i64 %1749
  %1756 = load float, ptr %1755, align 4, !tbaa !24, !noalias !154
  %1757 = fadd reassoc nsz arcp contract afn float %1754, %1756
  %1758 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1757, float 0x3DDB7CDFE0000000)
  %1759 = fadd reassoc nsz arcp contract afn float %1748, %1747
  %1760 = add nsw i64 %indvars.iv194.i, -2
  %1761 = getelementptr inbounds [112 x float], ptr %8, i64 0, i64 %1760
  %1762 = load float, ptr %1761, align 4, !tbaa !24, !noalias !154
  %1763 = fadd reassoc nsz arcp contract afn float %1759, %1762
  %1764 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1763, float 0x3DDB7CDFE0000000)
  %1765 = fadd reassoc nsz arcp contract afn float %1764, %1758
  %1766 = fdiv reassoc nsz arcp contract afn float %1758, %1765
  %1767 = getelementptr inbounds nuw float, ptr %1582, i64 %indvars.iv196.i
  store float %1766, ptr %1767, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next197.i, %1695
  br i1 %exitcond422.not, label %.loopexit.i, label %.lr.ph65.i

.preheader30.i:                                   ; preds = %._crit_edge82.i
  br i1 %1609, label %.lr.ph96.i, label %.preheader29.i

.lr.ph96.i:                                       ; preds = %.preheader30.i
  %1768 = add nsw i32 %1634, -4
  br label %1811

1769:                                             ; preds = %._crit_edge82.i, %.lr.ph84.i
  %indvars.iv206.i = phi i32 [ 226, %.lr.ph84.i ], [ %indvars.iv.next207.i, %._crit_edge82.i ]
  %.076283.i = phi i32 [ 2, %.lr.ph84.i ], [ %1779, %._crit_edge82.i ]
  %1770 = shl i32 %.076283.i, 2
  %1771 = and i32 %1770, 28
  %1772 = lshr i32 %1564, %1771
  %1773 = and i32 %1772, 1
  %1774 = or disjoint i32 %1773, 2
  %1775 = icmp slt i32 %1774, %1692
  br i1 %1775, label %.lr.ph81.preheader.i, label %._crit_edge82.i

.lr.ph81.preheader.i:                             ; preds = %1769
  %1776 = or disjoint i32 %1773, %indvars.iv206.i
  %1777 = zext i32 %1776 to i64
  %1778 = lshr i64 %1777, 1
  br label %.lr.ph81.i

._crit_edge82.i:                                  ; preds = %.lr.ph81.i, %1769
  %1779 = add nuw nsw i32 %.076283.i, 1
  %indvars.iv.next207.i = add i32 %indvars.iv206.i, 112
  %exitcond216.not.i = icmp eq i32 %1779, %smax215.i
  br i1 %exitcond216.not.i, label %.preheader30.i, label %1769

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv210.i = phi i64 [ %1778, %.lr.ph81.preheader.i ], [ %indvars.iv.next211.i, %.lr.ph81.i ]
  %indvars.iv208.i = phi i64 [ %1777, %.lr.ph81.preheader.i ], [ %indvars.iv.next209.i, %.lr.ph81.i ]
  %.076379.i = phi i32 [ %1774, %.lr.ph81.preheader.i ], [ %1807, %.lr.ph81.i ]
  %1780 = getelementptr inbounds nuw float, ptr %1585, i64 %indvars.iv208.i
  %1781 = load float, ptr %1780, align 4, !tbaa !24, !noalias !154
  %gep74.i = getelementptr float, ptr %invariant.gep73.i, i64 %indvars.iv208.i
  %1782 = load float, ptr %gep74.i, align 4, !tbaa !24, !noalias !154
  %gep76.i = getelementptr inbounds nuw float, ptr %invariant.gep75.i, i64 %indvars.iv208.i
  %1783 = load float, ptr %gep76.i, align 4, !tbaa !24, !noalias !154
  %1784 = fadd reassoc nsz arcp contract afn float %1783, %1782
  %1785 = getelementptr i8, ptr %1780, i64 -4
  %1786 = load float, ptr %1785, align 4, !tbaa !24, !noalias !154
  %1787 = fadd reassoc nsz arcp contract afn float %1784, %1786
  %1788 = getelementptr inbounds nuw i8, ptr %1780, i64 4
  %1789 = load float, ptr %1788, align 4, !tbaa !24, !noalias !154
  %1790 = fadd reassoc nsz arcp contract afn float %1787, %1789
  %1791 = fmul reassoc nsz arcp contract afn float %1790, 5.000000e-01
  %1792 = fadd reassoc nsz arcp contract afn float %1791, %1781
  %1793 = getelementptr i8, ptr %1780, i64 -452
  %1794 = load float, ptr %1793, align 4, !tbaa !24, !noalias !154
  %1795 = getelementptr i8, ptr %1780, i64 -444
  %1796 = load float, ptr %1795, align 4, !tbaa !24, !noalias !154
  %1797 = fadd reassoc nsz arcp contract afn float %1796, %1794
  %1798 = getelementptr inbounds nuw i8, ptr %1780, i64 444
  %1799 = load float, ptr %1798, align 4, !tbaa !24, !noalias !154
  %1800 = fadd reassoc nsz arcp contract afn float %1797, %1799
  %1801 = getelementptr inbounds nuw i8, ptr %1780, i64 452
  %1802 = load float, ptr %1801, align 4, !tbaa !24, !noalias !154
  %1803 = fadd reassoc nsz arcp contract afn float %1800, %1802
  %1804 = fmul reassoc nsz arcp contract afn float %1803, 2.500000e-01
  %1805 = fadd reassoc nsz arcp contract afn float %1792, %1804
  %1806 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv210.i
  store float %1805, ptr %1806, align 4, !tbaa !24, !noalias !154
  %1807 = add nuw nsw i32 %.076379.i, 2
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 2
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %1808 = icmp slt i32 %1807, %1692
  br i1 %1808, label %.lr.ph81.i, label %._crit_edge82.i

.preheader29.i:                                   ; preds = %._crit_edge94.i, %.preheader30.i
  br i1 %1608, label %.lr.ph104.i, label %._crit_edge132.i

.lr.ph104.i:                                      ; preds = %.preheader29.i
  %1809 = icmp sgt i32 %1633, 6
  %1810 = add nuw nsw i32 %1629, 1
  br label %1956

1811:                                             ; preds = %._crit_edge94.i, %.lr.ph96.i
  %indvars.iv217.i = phi i32 [ 452, %.lr.ph96.i ], [ %indvars.iv.next218.i, %._crit_edge94.i ]
  %.076695.i = phi i32 [ 4, %.lr.ph96.i ], [ %1821, %._crit_edge94.i ]
  %1812 = shl i32 %.076695.i, 2
  %1813 = and i32 %1812, 28
  %1814 = lshr i32 %1564, %1813
  %1815 = and i32 %1814, 1
  %1816 = or disjoint i32 %1815, 4
  %1817 = icmp slt i32 %1816, %1768
  br i1 %1817, label %.lr.ph93.preheader.i, label %._crit_edge94.i

.lr.ph93.preheader.i:                             ; preds = %1811
  %1818 = or disjoint i32 %1815, %indvars.iv217.i
  %1819 = zext i32 %1818 to i64
  %1820 = lshr i64 %1819, 1
  br label %.lr.ph93.i

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %1811
  %1821 = add nuw nsw i32 %.076695.i, 1
  %indvars.iv.next218.i = add i32 %indvars.iv217.i, 112
  %exitcond227.not.i = icmp eq i32 %1821, %smax291.i
  br i1 %exitcond227.not.i, label %.preheader29.i, label %1811

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv221.i = phi i64 [ %1820, %.lr.ph93.preheader.i ], [ %indvars.iv.next222.i, %.lr.ph93.i ]
  %indvars.iv219.i = phi i64 [ %1819, %.lr.ph93.preheader.i ], [ %indvars.iv.next220.i, %.lr.ph93.i ]
  %.076791.i = phi i32 [ %1816, %.lr.ph93.preheader.i ], [ %1953, %.lr.ph93.i ]
  %1822 = getelementptr inbounds nuw float, ptr %1585, i64 %indvars.iv219.i
  %1823 = load float, ptr %1822, align 4, !tbaa !24, !noalias !154
  %gep86.i = getelementptr float, ptr %invariant.gep73.i, i64 %indvars.iv219.i
  %1824 = load float, ptr %gep86.i, align 4, !tbaa !24, !noalias !154
  %gep88.i = getelementptr inbounds nuw float, ptr %invariant.gep75.i, i64 %indvars.iv219.i
  %1825 = load float, ptr %gep88.i, align 4, !tbaa !24, !noalias !154
  %1826 = fsub reassoc nsz arcp contract afn float %1824, %1825
  %1827 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1826)
  %1828 = fadd reassoc nsz arcp contract afn float %1827, 0x3EE4F8B580000000
  %1829 = getelementptr i8, ptr %1822, i64 -896
  %1830 = load float, ptr %1829, align 4, !tbaa !24, !noalias !154
  %1831 = fsub reassoc nsz arcp contract afn float %1823, %1830
  %1832 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1831)
  %1833 = fadd reassoc nsz arcp contract afn float %1828, %1832
  %1834 = getelementptr i8, ptr %1822, i64 -1344
  %1835 = load float, ptr %1834, align 4, !tbaa !24, !noalias !154
  %1836 = fsub reassoc nsz arcp contract afn float %1824, %1835
  %1837 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1836)
  %1838 = fadd reassoc nsz arcp contract afn float %1833, %1837
  %1839 = getelementptr i8, ptr %1822, i64 -1792
  %1840 = load float, ptr %1839, align 4, !tbaa !24, !noalias !154
  %1841 = fsub reassoc nsz arcp contract afn float %1830, %1840
  %1842 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1841)
  %1843 = fadd reassoc nsz arcp contract afn float %1838, %1842
  %1844 = getelementptr inbounds nuw i8, ptr %1822, i64 896
  %1845 = load float, ptr %1844, align 4, !tbaa !24, !noalias !154
  %1846 = fsub reassoc nsz arcp contract afn float %1823, %1845
  %1847 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1846)
  %1848 = fadd reassoc nsz arcp contract afn float %1847, %1828
  %1849 = getelementptr inbounds nuw i8, ptr %1822, i64 1344
  %1850 = load float, ptr %1849, align 4, !tbaa !24, !noalias !154
  %1851 = fsub reassoc nsz arcp contract afn float %1825, %1850
  %1852 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1851)
  %1853 = fadd reassoc nsz arcp contract afn float %1848, %1852
  %1854 = getelementptr inbounds nuw i8, ptr %1822, i64 1792
  %1855 = load float, ptr %1854, align 4, !tbaa !24, !noalias !154
  %1856 = fsub reassoc nsz arcp contract afn float %1845, %1855
  %1857 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1856)
  %1858 = fadd reassoc nsz arcp contract afn float %1853, %1857
  %1859 = getelementptr i8, ptr %1822, i64 -4
  %1860 = load float, ptr %1859, align 4, !tbaa !24, !noalias !154
  %1861 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  %1862 = load float, ptr %1861, align 4, !tbaa !24, !noalias !154
  %1863 = fsub reassoc nsz arcp contract afn float %1860, %1862
  %1864 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1863)
  %1865 = fadd reassoc nsz arcp contract afn float %1864, 0x3EE4F8B580000000
  %1866 = getelementptr i8, ptr %1822, i64 -8
  %1867 = load float, ptr %1866, align 4, !tbaa !24, !noalias !154
  %1868 = fsub reassoc nsz arcp contract afn float %1823, %1867
  %1869 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1868)
  %1870 = fadd reassoc nsz arcp contract afn float %1865, %1869
  %1871 = getelementptr i8, ptr %1822, i64 -12
  %1872 = load float, ptr %1871, align 4, !tbaa !24, !noalias !154
  %1873 = fsub reassoc nsz arcp contract afn float %1860, %1872
  %1874 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1873)
  %1875 = fadd reassoc nsz arcp contract afn float %1870, %1874
  %1876 = getelementptr i8, ptr %1822, i64 -16
  %1877 = load float, ptr %1876, align 4, !tbaa !24, !noalias !154
  %1878 = fsub reassoc nsz arcp contract afn float %1867, %1877
  %1879 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1878)
  %1880 = fadd reassoc nsz arcp contract afn float %1875, %1879
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 2
  %1881 = getelementptr inbounds nuw float, ptr %1585, i64 %indvars.iv.next220.i
  %1882 = load float, ptr %1881, align 4, !tbaa !24, !noalias !154
  %1883 = fsub reassoc nsz arcp contract afn float %1823, %1882
  %1884 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1883)
  %1885 = fadd reassoc nsz arcp contract afn float %1884, %1865
  %1886 = getelementptr inbounds nuw i8, ptr %1822, i64 12
  %1887 = load float, ptr %1886, align 4, !tbaa !24, !noalias !154
  %1888 = fsub reassoc nsz arcp contract afn float %1862, %1887
  %1889 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1888)
  %1890 = fadd reassoc nsz arcp contract afn float %1885, %1889
  %1891 = getelementptr inbounds nuw i8, ptr %1822, i64 16
  %1892 = load float, ptr %1891, align 4, !tbaa !24, !noalias !154
  %1893 = fsub reassoc nsz arcp contract afn float %1882, %1892
  %1894 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1893)
  %1895 = fadd reassoc nsz arcp contract afn float %1890, %1894
  %1896 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv221.i
  %1897 = load float, ptr %1896, align 4, !tbaa !24, !noalias !154
  %factor.i = fmul reassoc nsz arcp contract afn float %1897, 2.000000e+00
  %1898 = fadd reassoc nsz arcp contract afn float %1897, 0x3EE4F8B580000000
  %1899 = getelementptr i8, ptr %1896, i64 -448
  %1900 = load float, ptr %1899, align 4, !tbaa !24, !noalias !154
  %1901 = fadd reassoc nsz arcp contract afn float %1898, %1900
  %1902 = getelementptr inbounds nuw i8, ptr %1896, i64 448
  %1903 = load float, ptr %1902, align 4, !tbaa !24, !noalias !154
  %1904 = fadd reassoc nsz arcp contract afn float %1903, %1898
  %1905 = fmul reassoc nsz arcp contract afn float %factor.i, %1860
  %1906 = getelementptr i8, ptr %1896, i64 -4
  %1907 = load float, ptr %1906, align 4, !tbaa !24, !noalias !154
  %1908 = fadd reassoc nsz arcp contract afn float %1907, %1898
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %1909 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv.next222.i
  %1910 = load float, ptr %1909, align 4, !tbaa !24, !noalias !154
  %1911 = fadd reassoc nsz arcp contract afn float %1910, %1898
  %1912 = fmul reassoc nsz arcp contract afn float %1858, %1824
  %1913 = fmul reassoc nsz arcp contract afn float %1912, %factor.i
  %1914 = fdiv reassoc nsz arcp contract afn float %1913, %1901
  %1915 = fmul reassoc nsz arcp contract afn float %1843, %1825
  %1916 = fmul reassoc nsz arcp contract afn float %1915, %factor.i
  %1917 = fdiv reassoc nsz arcp contract afn float %1916, %1904
  %1918 = fadd reassoc nsz arcp contract afn float %1917, %1914
  %1919 = fadd reassoc nsz arcp contract afn float %1858, %1843
  %1920 = fdiv reassoc nsz arcp contract afn float %1918, %1919
  %1921 = fmul reassoc nsz arcp contract afn float %1880, %1862
  %1922 = fmul reassoc nsz arcp contract afn float %1921, %factor.i
  %1923 = fdiv reassoc nsz arcp contract afn float %1922, %1911
  %1924 = fmul reassoc nsz arcp contract afn float %1905, %1895
  %1925 = fdiv reassoc nsz arcp contract afn float %1924, %1908
  %1926 = fadd reassoc nsz arcp contract afn float %1923, %1925
  %1927 = fadd reassoc nsz arcp contract afn float %1895, %1880
  %1928 = fdiv reassoc nsz arcp contract afn float %1926, %1927
  %1929 = getelementptr inbounds nuw float, ptr %1582, i64 %indvars.iv219.i
  %1930 = load float, ptr %1929, align 4, !tbaa !24, !noalias !154
  %1931 = getelementptr i8, ptr %1929, i64 -452
  %1932 = load float, ptr %1931, align 4, !tbaa !24, !noalias !154
  %1933 = getelementptr i8, ptr %1929, i64 -444
  %1934 = load float, ptr %1933, align 4, !tbaa !24, !noalias !154
  %1935 = fadd reassoc nsz arcp contract afn float %1934, %1932
  %1936 = getelementptr inbounds nuw i8, ptr %1929, i64 444
  %1937 = load float, ptr %1936, align 4, !tbaa !24, !noalias !154
  %1938 = fadd reassoc nsz arcp contract afn float %1935, %1937
  %1939 = getelementptr inbounds nuw i8, ptr %1929, i64 452
  %1940 = load float, ptr %1939, align 4, !tbaa !24, !noalias !154
  %1941 = fadd reassoc nsz arcp contract afn float %1938, %1940
  %1942 = fmul reassoc nsz arcp contract afn float %1941, 2.500000e-01
  %1943 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1930
  %1944 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1943)
  %1945 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1942
  %1946 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1945)
  %1947 = fcmp reassoc nsz arcp contract afn olt float %1944, %1946
  %1948 = select reassoc nsz arcp contract afn i1 %1947, float %1942, float %1930
  %1949 = fsub reassoc nsz arcp contract afn float %1928, %1920
  %1950 = fmul reassoc nsz arcp contract afn float %1948, %1949
  %1951 = fadd reassoc nsz arcp contract afn float %1950, %1920
  %1952 = getelementptr inbounds nuw [12544 x float], ptr %1591, i64 0, i64 %indvars.iv219.i
  store float %1951, ptr %1952, align 4, !tbaa !24, !noalias !154
  %1953 = add nuw nsw i32 %.076791.i, 2
  %1954 = icmp slt i32 %1953, %1768
  br i1 %1954, label %.lr.ph93.i, label %._crit_edge94.i

.preheader28.i:                                   ; preds = %._crit_edge102.i
  br i1 %1609, label %.lr.ph113.i, label %._crit_edge132.i

.lr.ph113.i:                                      ; preds = %.preheader28.i
  %1955 = add nsw i32 %1634, -4
  br label %2006

1956:                                             ; preds = %._crit_edge102.i, %.lr.ph104.i
  %indvars.iv228.i = phi i32 [ 336, %.lr.ph104.i ], [ %indvars.iv.next229.i, %._crit_edge102.i ]
  %.0773103.i = phi i32 [ 3, %.lr.ph104.i ], [ %1962, %._crit_edge102.i ]
  br i1 %1809, label %.lr.ph101.preheader.i, label %._crit_edge102.i

.lr.ph101.preheader.i:                            ; preds = %1956
  %1957 = or disjoint i32 %indvars.iv228.i, 3
  %1958 = zext i32 %1957 to i64
  %1959 = lshr i64 %1958, 1
  %1960 = trunc nuw nsw i64 %1959 to i32
  %1961 = add nuw i32 %1810, %1960
  %wide.trip.count.i268 = zext i32 %1961 to i64
  br label %.lr.ph101.i

._crit_edge102.i:                                 ; preds = %.lr.ph101.i, %1956
  %1962 = add nuw nsw i32 %.0773103.i, 1
  %indvars.iv.next229.i = add i32 %indvars.iv228.i, 112
  %exitcond246.not.i = icmp eq i32 %1962, %smax245.i
  br i1 %exitcond246.not.i, label %.preheader28.i, label %1956

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv232.i = phi i64 [ %1959, %.lr.ph101.preheader.i ], [ %indvars.iv.next233.i, %.lr.ph101.i ]
  %indvars.iv230.i = phi i64 [ %1958, %.lr.ph101.preheader.i ], [ %indvars.iv.next231.i, %.lr.ph101.i ]
  %1963 = getelementptr float, ptr %1585, i64 %indvars.iv230.i
  %1964 = getelementptr i8, ptr %1963, i64 -1356
  %1965 = load float, ptr %1964, align 8, !tbaa !24, !noalias !154
  %1966 = getelementptr i8, ptr %1963, i64 -452
  %1967 = load float, ptr %1966, align 8, !tbaa !24, !noalias !154
  %1968 = getelementptr inbounds nuw i8, ptr %1963, i64 452
  %1969 = load float, ptr %1968, align 8, !tbaa !24, !noalias !154
  %1970 = getelementptr inbounds nuw i8, ptr %1963, i64 1356
  %1971 = load float, ptr %1970, align 4, !tbaa !24, !noalias !154
  %1972 = getelementptr i8, ptr %1963, i64 -904
  %1973 = load float, ptr %1972, align 4, !tbaa !24, !noalias !154
  %1974 = getelementptr inbounds nuw i8, ptr %1963, i64 904
  %1975 = load float, ptr %1974, align 4, !tbaa !24, !noalias !154
  %1976 = fadd reassoc nsz arcp contract afn float %1975, %1973
  %.neg5.i = fmul reassoc nsz arcp contract afn float %1976, -3.000000e+00
  %1977 = load float, ptr %1963, align 4, !tbaa !24, !noalias !154
  %1978 = fmul reassoc nsz arcp contract afn float %1977, 6.000000e+00
  %1979 = fadd reassoc nsz arcp contract afn float %1967, %1969
  %.neg6.i = fsub reassoc nsz arcp contract afn float %1965, %1979
  %1980 = fadd reassoc nsz arcp contract afn float %.neg6.i, %1971
  %1981 = fadd reassoc nsz arcp contract afn float %1980, %.neg5.i
  %1982 = fadd reassoc nsz arcp contract afn float %1981, %1978
  %1983 = fmul reassoc nsz arcp contract afn float %1982, %1982
  %1984 = getelementptr inbounds nuw float, ptr %1586, i64 %indvars.iv232.i
  store float %1983, ptr %1984, align 4, !tbaa !24, !noalias !154
  %1985 = getelementptr i8, ptr %1963, i64 -1332
  %1986 = load float, ptr %1985, align 4, !tbaa !24, !noalias !154
  %1987 = getelementptr i8, ptr %1963, i64 -444
  %1988 = load float, ptr %1987, align 8, !tbaa !24, !noalias !154
  %1989 = getelementptr inbounds nuw i8, ptr %1963, i64 444
  %1990 = load float, ptr %1989, align 8, !tbaa !24, !noalias !154
  %1991 = getelementptr inbounds nuw i8, ptr %1963, i64 1332
  %1992 = load float, ptr %1991, align 8, !tbaa !24, !noalias !154
  %1993 = getelementptr i8, ptr %1963, i64 -888
  %1994 = load float, ptr %1993, align 4, !tbaa !24, !noalias !154
  %1995 = getelementptr inbounds nuw i8, ptr %1963, i64 888
  %1996 = load float, ptr %1995, align 4, !tbaa !24, !noalias !154
  %1997 = fadd reassoc nsz arcp contract afn float %1996, %1994
  %.neg10.i = fmul reassoc nsz arcp contract afn float %1997, -3.000000e+00
  %1998 = load float, ptr %1963, align 4, !tbaa !24, !noalias !154
  %1999 = fmul reassoc nsz arcp contract afn float %1998, 6.000000e+00
  %2000 = fadd reassoc nsz arcp contract afn float %1988, %1990
  %.neg11.i = fsub reassoc nsz arcp contract afn float %1986, %2000
  %2001 = fadd reassoc nsz arcp contract afn float %.neg11.i, %1992
  %2002 = fadd reassoc nsz arcp contract afn float %2001, %.neg10.i
  %2003 = fadd reassoc nsz arcp contract afn float %2002, %1999
  %2004 = fmul reassoc nsz arcp contract afn float %2003, %2003
  %2005 = getelementptr inbounds nuw float, ptr %1587, i64 %indvars.iv232.i
  store float %2004, ptr %2005, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 2
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count.i268
  br i1 %exitcond242.not.i, label %._crit_edge102.i, label %.lr.ph101.i

2006:                                             ; preds = %._crit_edge111.i, %.lr.ph113.i
  %indvars.iv253.i = phi i32 [ 563, %.lr.ph113.i ], [ %indvars.iv.next254.i, %._crit_edge111.i ]
  %indvars.iv247.i = phi i32 [ 452, %.lr.ph113.i ], [ %indvars.iv.next248.i, %._crit_edge111.i ]
  %.0777112.i = phi i32 [ 4, %.lr.ph113.i ], [ %2023, %._crit_edge111.i ]
  %2007 = shl i32 %.0777112.i, 2
  %2008 = and i32 %2007, 28
  %2009 = lshr i32 %1564, %2008
  %2010 = and i32 %2009, 1
  %2011 = or disjoint i32 %2010, 4
  %2012 = icmp slt i32 %2011, %1955
  br i1 %2012, label %.lr.ph110.preheader.i, label %._crit_edge111.i

.lr.ph110.preheader.i:                            ; preds = %2006
  %2013 = mul nuw nsw i32 %.0777112.i, 112
  %2014 = add nsw i32 %2013, -113
  %2015 = add nsw i32 %2014, %2011
  %2016 = lshr i32 %2015, 1
  %2017 = lshr exact i32 %indvars.iv247.i, 1
  %2018 = zext nneg i32 %2017 to i64
  %2019 = zext nneg i32 %2016 to i64
  %2020 = add i32 %2010, %indvars.iv253.i
  %2021 = lshr i32 %2020, 1
  %2022 = zext nneg i32 %2021 to i64
  br label %.lr.ph110.i

._crit_edge111.i:                                 ; preds = %.lr.ph110.i, %2006
  %2023 = add nuw nsw i32 %.0777112.i, 1
  %indvars.iv.next248.i = add i32 %indvars.iv247.i, 112
  %indvars.iv.next254.i = add i32 %indvars.iv253.i, 112
  %exitcond261.not.i = icmp eq i32 %2023, %smax291.i
  br i1 %exitcond261.not.i, label %.preheader27.i, label %2006

.lr.ph110.i:                                      ; preds = %.lr.ph110.i, %.lr.ph110.preheader.i
  %indvars.iv255.i = phi i64 [ %2022, %.lr.ph110.preheader.i ], [ %indvars.iv.next256.i, %.lr.ph110.i ]
  %indvars.iv251.i = phi i64 [ %2019, %.lr.ph110.preheader.i ], [ %indvars.iv.next252.i, %.lr.ph110.i ]
  %indvars.iv249.i = phi i64 [ %2018, %.lr.ph110.preheader.i ], [ %indvars.iv.next250.i, %.lr.ph110.i ]
  %.0778108.i = phi i32 [ %2011, %.lr.ph110.preheader.i ], [ %2045, %.lr.ph110.i ]
  %2024 = getelementptr inbounds nuw float, ptr %1586, i64 %indvars.iv251.i
  %2025 = load float, ptr %2024, align 4, !tbaa !24, !noalias !154
  %2026 = getelementptr inbounds nuw float, ptr %1586, i64 %indvars.iv249.i
  %2027 = load float, ptr %2026, align 4, !tbaa !24, !noalias !154
  %2028 = fadd reassoc nsz arcp contract afn float %2027, %2025
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %2029 = getelementptr inbounds nuw float, ptr %1586, i64 %indvars.iv.next256.i
  %2030 = load float, ptr %2029, align 4, !tbaa !24, !noalias !154
  %2031 = fadd reassoc nsz arcp contract afn float %2028, %2030
  %2032 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2031, float 0x3DDB7CDFE0000000)
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %2033 = getelementptr inbounds nuw float, ptr %1587, i64 %indvars.iv.next252.i
  %2034 = load float, ptr %2033, align 4, !tbaa !24, !noalias !154
  %2035 = getelementptr inbounds nuw float, ptr %1587, i64 %indvars.iv249.i
  %2036 = load float, ptr %2035, align 4, !tbaa !24, !noalias !154
  %2037 = fadd reassoc nsz arcp contract afn float %2036, %2034
  %2038 = getelementptr inbounds nuw float, ptr %1587, i64 %indvars.iv255.i
  %2039 = load float, ptr %2038, align 4, !tbaa !24, !noalias !154
  %2040 = fadd reassoc nsz arcp contract afn float %2037, %2039
  %2041 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2040, float 0x3DDB7CDFE0000000)
  %2042 = fadd reassoc nsz arcp contract afn float %2041, %2032
  %2043 = fdiv reassoc nsz arcp contract afn float %2032, %2042
  %2044 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv249.i
  store float %2043, ptr %2044, align 4, !tbaa !24, !noalias !154
  %2045 = add nuw nsw i32 %.0778108.i, 2
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %2046 = icmp slt i32 %2045, %1955
  br i1 %2046, label %.lr.ph110.i, label %._crit_edge111.i

.preheader27.i:                                   ; preds = %._crit_edge111.i, %._crit_edge121.i
  %indvars.iv266.i = phi i32 [ %indvars.iv.next267.i, %._crit_edge121.i ], [ 563, %._crit_edge111.i ]
  %indvars.iv262.i = phi i32 [ %indvars.iv.next263.i, %._crit_edge121.i ], [ 452, %._crit_edge111.i ]
  %.0783122.i = phi i32 [ %2072, %._crit_edge121.i ], [ 4, %._crit_edge111.i ]
  %2047 = shl nuw i32 %.0783122.i, 1
  %2048 = and i32 %2047, 14
  %2049 = shl nuw nsw i32 %2048, 1
  %2050 = lshr i32 %1564, %2049
  %2051 = and i32 %2050, 1
  %2052 = or disjoint i32 %2051, 4
  %2053 = icmp slt i32 %2052, %1955
  br i1 %2053, label %.lr.ph120.i, label %._crit_edge121.i

.lr.ph120.i:                                      ; preds = %.preheader27.i
  %2054 = mul nuw nsw i32 %.0783122.i, 112
  %2055 = add nsw i32 %2054, -113
  %2056 = add nsw i32 %2055, %2052
  %2057 = lshr i32 %2056, 1
  %2058 = or disjoint i32 %2051, %2048
  %2059 = shl nuw nsw i32 %2058, 1
  %2060 = lshr i32 %1564, %2059
  %2061 = and i32 %2060, 3
  %2062 = sub nsw i32 2, %2061
  %2063 = sext i32 %2062 to i64
  %2064 = or disjoint i32 %2051, %indvars.iv262.i
  %2065 = sext i32 %2064 to i64
  %2066 = add i32 %2051, %indvars.iv266.i
  %2067 = lshr i32 %2066, 1
  %2068 = zext nneg i32 %2067 to i64
  %2069 = zext nneg i32 %2057 to i64
  %2070 = lshr exact i32 %indvars.iv262.i, 1
  %2071 = zext nneg i32 %2070 to i64
  br label %2073

._crit_edge121.i:                                 ; preds = %2073, %.preheader27.i
  %2072 = add nuw nsw i32 %.0783122.i, 1
  %indvars.iv.next263.i = add i32 %indvars.iv262.i, 112
  %indvars.iv.next267.i = add i32 %indvars.iv266.i, 112
  %exitcond280.not.i = icmp eq i32 %2072, %smax291.i
  br i1 %exitcond280.not.i, label %.preheader.i, label %.preheader27.i

2073:                                             ; preds = %2073, %.lr.ph120.i
  %indvars.iv272.i = phi i64 [ %2071, %.lr.ph120.i ], [ %indvars.iv.next273.i, %2073 ]
  %indvars.iv270.i = phi i64 [ %2069, %.lr.ph120.i ], [ %indvars.iv.next271.i, %2073 ]
  %indvars.iv268.i = phi i64 [ %2068, %.lr.ph120.i ], [ %indvars.iv.next269.i, %2073 ]
  %indvars.iv264.i = phi i64 [ %2065, %.lr.ph120.i ], [ %indvars.iv.next265.i, %2073 ]
  %.0784118.i = phi i32 [ %2052, %.lr.ph120.i ], [ %2189, %2073 ]
  %2074 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv272.i
  %2075 = load float, ptr %2074, align 4, !tbaa !24, !noalias !154
  %2076 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv270.i
  %2077 = load float, ptr %2076, align 4, !tbaa !24, !noalias !154
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %2078 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv.next271.i
  %2079 = load float, ptr %2078, align 4, !tbaa !24, !noalias !154
  %2080 = fadd reassoc nsz arcp contract afn float %2079, %2077
  %2081 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv268.i
  %2082 = load float, ptr %2081, align 4, !tbaa !24, !noalias !154
  %2083 = fadd reassoc nsz arcp contract afn float %2080, %2082
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %2084 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv.next269.i
  %2085 = load float, ptr %2084, align 4, !tbaa !24, !noalias !154
  %2086 = fadd reassoc nsz arcp contract afn float %2083, %2085
  %2087 = fmul reassoc nsz arcp contract afn float %2086, 2.500000e-01
  %2088 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2075
  %2089 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2088)
  %2090 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2087
  %2091 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2090)
  %2092 = fcmp reassoc nsz arcp contract afn olt float %2089, %2091
  %2093 = select reassoc nsz arcp contract afn i1 %2092, float %2087, float %2075
  %2094 = add nsw i64 %indvars.iv264.i, -113
  %2095 = getelementptr inbounds [12544 x float], ptr %1588, i64 %2063, i64 %2094
  %2096 = load float, ptr %2095, align 4, !tbaa !24, !noalias !154
  %2097 = add nuw nsw i64 %indvars.iv264.i, 113
  %2098 = getelementptr inbounds [12544 x float], ptr %1588, i64 %2063, i64 %2097
  %2099 = load float, ptr %2098, align 4, !tbaa !24, !noalias !154
  %2100 = fsub reassoc nsz arcp contract afn float %2096, %2099
  %2101 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2100)
  %2102 = fadd reassoc nsz arcp contract afn float %2101, 0x3EE4F8B580000000
  %2103 = add nsw i64 %indvars.iv264.i, -339
  %2104 = getelementptr inbounds [12544 x float], ptr %1588, i64 %2063, i64 %2103
  %2105 = load float, ptr %2104, align 4, !tbaa !24, !noalias !154
  %2106 = fsub reassoc nsz arcp contract afn float %2096, %2105
  %2107 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2106)
  %2108 = fadd reassoc nsz arcp contract afn float %2102, %2107
  %2109 = getelementptr inbounds nuw [12544 x float], ptr %1591, i64 0, i64 %indvars.iv264.i
  %2110 = load float, ptr %2109, align 4, !tbaa !24, !noalias !154
  %2111 = add nsw i64 %indvars.iv264.i, -226
  %2112 = getelementptr inbounds [12544 x float], ptr %1591, i64 0, i64 %2111
  %2113 = load float, ptr %2112, align 4, !tbaa !24, !noalias !154
  %2114 = fsub reassoc nsz arcp contract afn float %2110, %2113
  %2115 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2114)
  %2116 = fadd reassoc nsz arcp contract afn float %2108, %2115
  %2117 = add nsw i64 %indvars.iv264.i, -111
  %2118 = getelementptr inbounds [12544 x float], ptr %1588, i64 %2063, i64 %2117
  %2119 = load float, ptr %2118, align 4, !tbaa !24, !noalias !154
  %2120 = add nuw nsw i64 %indvars.iv264.i, 111
  %2121 = getelementptr inbounds [12544 x float], ptr %1588, i64 %2063, i64 %2120
  %2122 = load float, ptr %2121, align 4, !tbaa !24, !noalias !154
  %2123 = fsub reassoc nsz arcp contract afn float %2119, %2122
  %2124 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2123)
  %2125 = fadd reassoc nsz arcp contract afn float %2124, 0x3EE4F8B580000000
  %2126 = add nsw i64 %indvars.iv264.i, -333
  %2127 = getelementptr inbounds [12544 x float], ptr %1588, i64 %2063, i64 %2126
  %2128 = load float, ptr %2127, align 4, !tbaa !24, !noalias !154
  %2129 = fsub reassoc nsz arcp contract afn float %2119, %2128
  %2130 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2129)
  %2131 = fadd reassoc nsz arcp contract afn float %2125, %2130
  %2132 = add nsw i64 %indvars.iv264.i, -222
  %2133 = getelementptr inbounds [12544 x float], ptr %1591, i64 0, i64 %2132
  %2134 = load float, ptr %2133, align 4, !tbaa !24, !noalias !154
  %2135 = fsub reassoc nsz arcp contract afn float %2110, %2134
  %2136 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2135)
  %2137 = fadd reassoc nsz arcp contract afn float %2131, %2136
  %2138 = add nuw nsw i64 %indvars.iv264.i, 333
  %2139 = getelementptr inbounds [12544 x float], ptr %1588, i64 %2063, i64 %2138
  %2140 = load float, ptr %2139, align 4, !tbaa !24, !noalias !154
  %2141 = fsub reassoc nsz arcp contract afn float %2122, %2140
  %2142 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2141)
  %2143 = fadd reassoc nsz arcp contract afn float %2142, %2125
  %2144 = add nuw nsw i64 %indvars.iv264.i, 222
  %2145 = getelementptr inbounds nuw [12544 x float], ptr %1591, i64 0, i64 %2144
  %2146 = load float, ptr %2145, align 4, !tbaa !24, !noalias !154
  %2147 = fsub reassoc nsz arcp contract afn float %2110, %2146
  %2148 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2147)
  %2149 = fadd reassoc nsz arcp contract afn float %2143, %2148
  %2150 = add nuw nsw i64 %indvars.iv264.i, 339
  %2151 = getelementptr inbounds [12544 x float], ptr %1588, i64 %2063, i64 %2150
  %2152 = load float, ptr %2151, align 4, !tbaa !24, !noalias !154
  %2153 = fsub reassoc nsz arcp contract afn float %2099, %2152
  %2154 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2153)
  %2155 = fadd reassoc nsz arcp contract afn float %2154, %2102
  %2156 = add nuw nsw i64 %indvars.iv264.i, 226
  %2157 = getelementptr inbounds nuw [12544 x float], ptr %1591, i64 0, i64 %2156
  %2158 = load float, ptr %2157, align 4, !tbaa !24, !noalias !154
  %2159 = fsub reassoc nsz arcp contract afn float %2110, %2158
  %2160 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2159)
  %2161 = fadd reassoc nsz arcp contract afn float %2155, %2160
  %2162 = getelementptr inbounds [12544 x float], ptr %1591, i64 0, i64 %2094
  %2163 = load float, ptr %2162, align 4, !tbaa !24, !noalias !154
  %2164 = fsub reassoc nsz arcp contract afn float %2096, %2163
  %2165 = getelementptr inbounds [12544 x float], ptr %1591, i64 0, i64 %2117
  %2166 = load float, ptr %2165, align 4, !tbaa !24, !noalias !154
  %2167 = fsub reassoc nsz arcp contract afn float %2119, %2166
  %2168 = getelementptr inbounds nuw [12544 x float], ptr %1591, i64 0, i64 %2120
  %2169 = load float, ptr %2168, align 4, !tbaa !24, !noalias !154
  %2170 = fsub reassoc nsz arcp contract afn float %2122, %2169
  %2171 = getelementptr inbounds nuw [12544 x float], ptr %1591, i64 0, i64 %2097
  %2172 = load float, ptr %2171, align 4, !tbaa !24, !noalias !154
  %2173 = fsub reassoc nsz arcp contract afn float %2099, %2172
  %2174 = fmul reassoc nsz arcp contract afn float %2173, %2116
  %2175 = fmul reassoc nsz arcp contract afn float %2161, %2164
  %2176 = fadd reassoc nsz arcp contract afn float %2174, %2175
  %2177 = fadd reassoc nsz arcp contract afn float %2161, %2116
  %2178 = fdiv reassoc nsz arcp contract afn float %2176, %2177
  %2179 = fmul reassoc nsz arcp contract afn float %2170, %2137
  %2180 = fmul reassoc nsz arcp contract afn float %2167, %2149
  %2181 = fadd reassoc nsz arcp contract afn float %2179, %2180
  %2182 = fadd reassoc nsz arcp contract afn float %2149, %2137
  %2183 = fdiv reassoc nsz arcp contract afn float %2181, %2182
  %2184 = fsub reassoc nsz arcp contract afn float %2183, %2178
  %2185 = fmul reassoc nsz arcp contract afn float %2184, %2093
  %2186 = fadd reassoc nsz arcp contract afn float %2178, %2110
  %2187 = fadd reassoc nsz arcp contract afn float %2186, %2185
  %2188 = getelementptr inbounds [12544 x float], ptr %1588, i64 %2063, i64 %indvars.iv264.i
  store float %2187, ptr %2188, align 4, !tbaa !24, !noalias !154
  %2189 = add nuw nsw i32 %.0784118.i, 2
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 2
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %2190 = icmp slt i32 %2189, %1955
  br i1 %2190, label %2073, label %._crit_edge121.i

._crit_edge132.i:                                 ; preds = %._crit_edge129.i, %.preheader28.i, %.preheader29.i, %.preheader31.i
  %2191 = icmp eq i32 %.0743144.i, 0
  %2192 = select i1 %2191, i32 7, i32 9
  %2193 = add nuw nsw i32 %2192, %1630
  %2194 = icmp eq i32 %.0743144.i, %1581
  %.neg795.i = select i1 %2194, i32 -7, i32 -9
  %2195 = add nsw i32 %1632, %.neg795.i
  br i1 %1616, label %.lr.ph141.i, label %._crit_edge142.i

.lr.ph141.i:                                      ; preds = %._crit_edge132.i
  %2196 = icmp slt i32 %2193, %2195
  %2197 = add i32 %2192, %indvars.iv295.i
  %2198 = shl i32 %2197, 2
  %2199 = or disjoint i32 %2192, %1619
  br label %2331

.preheader.i:                                     ; preds = %._crit_edge121.i, %._crit_edge129.i
  %indvars.iv284.i = phi i32 [ %indvars.iv.next285.i, %._crit_edge129.i ], [ 452, %._crit_edge121.i ]
  %.0772130.i = phi i32 [ %2209, %._crit_edge129.i ], [ 4, %._crit_edge121.i ]
  %2200 = shl i32 %.0772130.i, 2
  %2201 = and i32 %2200, 28
  %2202 = or disjoint i32 %2201, 2
  %2203 = lshr i32 %1564, %2202
  %2204 = and i32 %2203, 1
  %2205 = or disjoint i32 %2204, 4
  %2206 = icmp slt i32 %2205, %1955
  br i1 %2206, label %.lr.ph128.preheader.i, label %._crit_edge129.i

.lr.ph128.preheader.i:                            ; preds = %.preheader.i
  %2207 = or disjoint i32 %2204, %indvars.iv284.i
  %2208 = sext i32 %2207 to i64
  %.phi.trans.insert315.i = getelementptr inbounds nuw [12544 x float], ptr %1591, i64 0, i64 %2208
  %.pre316.i = load float, ptr %.phi.trans.insert315.i, align 4, !tbaa !24, !noalias !154
  br label %.lr.ph128.i

._crit_edge129.i:                                 ; preds = %2270, %.preheader.i
  %2209 = add nuw nsw i32 %.0772130.i, 1
  %indvars.iv.next285.i = add i32 %indvars.iv284.i, 112
  %exitcond292.not.i = icmp eq i32 %2209, %smax291.i
  br i1 %exitcond292.not.i, label %._crit_edge132.i, label %.preheader.i

.lr.ph128.i:                                      ; preds = %2270, %.lr.ph128.preheader.i
  %2210 = phi float [ %.pre316.i, %.lr.ph128.preheader.i ], [ %2252, %2270 ]
  %indvars.iv286.i = phi i64 [ %2208, %.lr.ph128.preheader.i ], [ %indvars.iv.next287.i, %2270 ]
  %.0771125.i = phi i32 [ %2205, %.lr.ph128.preheader.i ], [ %2271, %2270 ]
  %2211 = getelementptr inbounds nuw float, ptr %1582, i64 %indvars.iv286.i
  %2212 = load float, ptr %2211, align 4, !tbaa !24, !noalias !154
  %2213 = add nsw i64 %indvars.iv286.i, -112
  %2214 = getelementptr i8, ptr %2211, i64 -452
  %2215 = load float, ptr %2214, align 4, !tbaa !24, !noalias !154
  %2216 = getelementptr i8, ptr %2211, i64 -444
  %2217 = load float, ptr %2216, align 4, !tbaa !24, !noalias !154
  %2218 = fadd reassoc nsz arcp contract afn float %2217, %2215
  %2219 = add nuw nsw i64 %indvars.iv286.i, 112
  %2220 = getelementptr inbounds nuw i8, ptr %2211, i64 444
  %2221 = load float, ptr %2220, align 4, !tbaa !24, !noalias !154
  %2222 = fadd reassoc nsz arcp contract afn float %2218, %2221
  %2223 = getelementptr inbounds nuw i8, ptr %2211, i64 452
  %2224 = load float, ptr %2223, align 4, !tbaa !24, !noalias !154
  %2225 = fadd reassoc nsz arcp contract afn float %2222, %2224
  %2226 = fmul reassoc nsz arcp contract afn float %2225, 2.500000e-01
  %2227 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2212
  %2228 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2227)
  %2229 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %2226
  %2230 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2229)
  %2231 = fcmp reassoc nsz arcp contract afn olt float %2228, %2230
  %2232 = select reassoc nsz arcp contract afn i1 %2231, float %2226, float %2212
  %2233 = add nsw i64 %indvars.iv286.i, -224
  %2234 = getelementptr inbounds [12544 x float], ptr %1591, i64 0, i64 %2233
  %2235 = load float, ptr %2234, align 4, !tbaa !24, !noalias !154
  %2236 = fsub reassoc nsz arcp contract afn float %2210, %2235
  %2237 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2236)
  %2238 = fadd reassoc nsz arcp contract afn float %2237, 0x3EE4F8B580000000
  %2239 = add nuw nsw i64 %indvars.iv286.i, 224
  %2240 = getelementptr inbounds nuw [12544 x float], ptr %1591, i64 0, i64 %2239
  %2241 = load float, ptr %2240, align 4, !tbaa !24, !noalias !154
  %2242 = fsub reassoc nsz arcp contract afn float %2210, %2241
  %2243 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2242)
  %2244 = fadd reassoc nsz arcp contract afn float %2243, 0x3EE4F8B580000000
  %2245 = add nsw i64 %indvars.iv286.i, -2
  %2246 = getelementptr inbounds [12544 x float], ptr %1591, i64 0, i64 %2245
  %2247 = load float, ptr %2246, align 4, !tbaa !24, !noalias !154
  %2248 = fsub reassoc nsz arcp contract afn float %2210, %2247
  %2249 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2248)
  %2250 = fadd reassoc nsz arcp contract afn float %2249, 0x3EE4F8B580000000
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 2
  %2251 = getelementptr inbounds nuw [12544 x float], ptr %1591, i64 0, i64 %indvars.iv.next287.i
  %2252 = load float, ptr %2251, align 4, !tbaa !24, !noalias !154
  %2253 = fsub reassoc nsz arcp contract afn float %2210, %2252
  %2254 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2253)
  %2255 = fadd reassoc nsz arcp contract afn float %2254, 0x3EE4F8B580000000
  %2256 = getelementptr inbounds [12544 x float], ptr %1591, i64 0, i64 %2213
  %2257 = load float, ptr %2256, align 4, !tbaa !24, !noalias !154
  %2258 = getelementptr inbounds nuw [12544 x float], ptr %1591, i64 0, i64 %2219
  %2259 = load float, ptr %2258, align 4, !tbaa !24, !noalias !154
  %2260 = add nsw i64 %indvars.iv286.i, -1
  %2261 = getelementptr inbounds [12544 x float], ptr %1591, i64 0, i64 %2260
  %2262 = load float, ptr %2261, align 4, !tbaa !24, !noalias !154
  %2263 = add nuw nsw i64 %indvars.iv286.i, 1
  %2264 = getelementptr inbounds nuw [12544 x float], ptr %1591, i64 0, i64 %2263
  %2265 = load float, ptr %2264, align 4, !tbaa !24, !noalias !154
  %2266 = add nsw i64 %indvars.iv286.i, -336
  %2267 = add nuw nsw i64 %indvars.iv286.i, 336
  %2268 = add nsw i64 %indvars.iv286.i, -3
  %2269 = add nuw nsw i64 %indvars.iv286.i, 3
  br label %2273

2270:                                             ; preds = %2273
  %2271 = add nuw nsw i32 %.0771125.i, 2
  %2272 = icmp slt i32 %2271, %1955
  br i1 %2272, label %.lr.ph128.i, label %._crit_edge129.i

2273:                                             ; preds = %2273, %.lr.ph128.i
  %2274 = phi i1 [ true, %.lr.ph128.i ], [ false, %2273 ]
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph128.i ], [ 2, %2273 ]
  %2275 = getelementptr inbounds [12544 x float], ptr %1588, i64 %indvars.iv281.i, i64 %2213
  %2276 = load float, ptr %2275, align 4, !tbaa !24, !noalias !154
  %2277 = getelementptr inbounds nuw [12544 x float], ptr %1588, i64 %indvars.iv281.i, i64 %2219
  %2278 = load float, ptr %2277, align 4, !tbaa !24, !noalias !154
  %2279 = fsub reassoc nsz arcp contract afn float %2276, %2278
  %2280 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2279)
  %2281 = getelementptr inbounds [12544 x float], ptr %1588, i64 %indvars.iv281.i, i64 %2260
  %2282 = load float, ptr %2281, align 4, !tbaa !24, !noalias !154
  %2283 = getelementptr inbounds nuw [12544 x float], ptr %1588, i64 %indvars.iv281.i, i64 %2263
  %2284 = load float, ptr %2283, align 4, !tbaa !24, !noalias !154
  %2285 = fsub reassoc nsz arcp contract afn float %2282, %2284
  %2286 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2285)
  %2287 = fadd reassoc nsz arcp contract afn float %2238, %2280
  %2288 = getelementptr inbounds [12544 x float], ptr %1588, i64 %indvars.iv281.i, i64 %2266
  %2289 = load float, ptr %2288, align 4, !tbaa !24, !noalias !154
  %2290 = fsub reassoc nsz arcp contract afn float %2276, %2289
  %2291 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2290)
  %2292 = fadd reassoc nsz arcp contract afn float %2287, %2291
  %2293 = fadd reassoc nsz arcp contract afn float %2244, %2280
  %2294 = getelementptr inbounds nuw [12544 x float], ptr %1588, i64 %indvars.iv281.i, i64 %2267
  %2295 = load float, ptr %2294, align 4, !tbaa !24, !noalias !154
  %2296 = fsub reassoc nsz arcp contract afn float %2278, %2295
  %2297 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2296)
  %2298 = fadd reassoc nsz arcp contract afn float %2293, %2297
  %2299 = fadd reassoc nsz arcp contract afn float %2250, %2286
  %2300 = getelementptr inbounds [12544 x float], ptr %1588, i64 %indvars.iv281.i, i64 %2268
  %2301 = load float, ptr %2300, align 4, !tbaa !24, !noalias !154
  %2302 = fsub reassoc nsz arcp contract afn float %2282, %2301
  %2303 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2302)
  %2304 = fadd reassoc nsz arcp contract afn float %2299, %2303
  %2305 = fadd reassoc nsz arcp contract afn float %2255, %2286
  %2306 = getelementptr inbounds nuw [12544 x float], ptr %1588, i64 %indvars.iv281.i, i64 %2269
  %2307 = load float, ptr %2306, align 4, !tbaa !24, !noalias !154
  %2308 = fsub reassoc nsz arcp contract afn float %2284, %2307
  %2309 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2308)
  %2310 = fadd reassoc nsz arcp contract afn float %2305, %2309
  %2311 = fsub reassoc nsz arcp contract afn float %2276, %2257
  %2312 = fsub reassoc nsz arcp contract afn float %2278, %2259
  %2313 = fsub reassoc nsz arcp contract afn float %2282, %2262
  %2314 = fsub reassoc nsz arcp contract afn float %2284, %2265
  %2315 = fmul reassoc nsz arcp contract afn float %2292, %2312
  %2316 = fmul reassoc nsz arcp contract afn float %2298, %2311
  %2317 = fadd reassoc nsz arcp contract afn float %2316, %2315
  %2318 = fadd reassoc nsz arcp contract afn float %2298, %2292
  %2319 = fdiv reassoc nsz arcp contract afn float %2317, %2318
  %2320 = fmul reassoc nsz arcp contract afn float %2310, %2313
  %2321 = fmul reassoc nsz arcp contract afn float %2304, %2314
  %2322 = fadd reassoc nsz arcp contract afn float %2320, %2321
  %2323 = fadd reassoc nsz arcp contract afn float %2310, %2304
  %2324 = fdiv reassoc nsz arcp contract afn float %2322, %2323
  %2325 = fsub reassoc nsz arcp contract afn float %2324, %2319
  %2326 = fmul reassoc nsz arcp contract afn float %2325, %2232
  %2327 = fadd reassoc nsz arcp contract afn float %2319, %2210
  %2328 = fadd reassoc nsz arcp contract afn float %2327, %2326
  %2329 = getelementptr inbounds nuw [12544 x float], ptr %1588, i64 %indvars.iv281.i, i64 %indvars.iv286.i
  store float %2328, ptr %2329, align 4, !tbaa !24, !noalias !154
  br i1 %2274, label %2273, label %2270

._crit_edge142.i:                                 ; preds = %._crit_edge138.i, %._crit_edge132.i
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %8) #24, !noalias !154
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %7) #24, !noalias !154
  %2330 = add nuw nsw i32 %.0743144.i, 1
  %indvars.iv.next156.i = add i32 %indvars.iv155.i, 94
  %indvars.iv.next236.i = add nuw i32 %indvars.iv235.i, 94
  %indvars.iv.next239.i = add i32 %indvars.iv238.i, -94
  %indvars.iv.next296.i = add i32 %indvars.iv295.i, 94
  br i1 %2194, label %._crit_edge146.i, label %1621

2331:                                             ; preds = %._crit_edge138.i, %.lr.ph141.i
  %indvars.iv301.i = phi i32 [ %2199, %.lr.ph141.i ], [ %indvars.iv.next302.i, %._crit_edge138.i ]
  %indvars.iv297.i = phi i32 [ %2198, %.lr.ph141.i ], [ %indvars.iv.next298.i, %._crit_edge138.i ]
  %.0741139.i = phi i32 [ %1613, %.lr.ph141.i ], [ %2334, %._crit_edge138.i ]
  br i1 %2196, label %.lr.ph137.preheader.i, label %._crit_edge138.i

.lr.ph137.preheader.i:                            ; preds = %2331
  %2332 = sext i32 %indvars.iv301.i to i64
  %2333 = sext i32 %indvars.iv297.i to i64
  br label %.lr.ph137.i

._crit_edge138.i:                                 ; preds = %.lr.ph137.i, %2331
  %2334 = add nuw nsw i32 %.0741139.i, 1
  %2335 = icmp slt i32 %2334, %1615
  %indvars.iv.next298.i = add i32 %indvars.iv297.i, %1594
  %indvars.iv.next302.i = add i32 %indvars.iv301.i, 112
  br i1 %2335, label %2331, label %._crit_edge142.i

.lr.ph137.i:                                      ; preds = %.lr.ph137.i, %.lr.ph137.preheader.i
  %indvars.iv303.i = phi i64 [ %2332, %.lr.ph137.preheader.i ], [ %indvars.iv.next304.i, %.lr.ph137.i ]
  %indvars.iv299.i = phi i64 [ %2333, %.lr.ph137.preheader.i ], [ %indvars.iv.next300.i, %.lr.ph137.i ]
  %.0740133.i = phi i32 [ %2193, %.lr.ph137.preheader.i ], [ %2355, %.lr.ph137.i ]
  %2336 = getelementptr inbounds [12544 x float], ptr %1588, i64 0, i64 %indvars.iv303.i
  %2337 = load float, ptr %2336, align 4, !tbaa !24, !noalias !154
  %2338 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2337, float 0.000000e+00)
  %2339 = fmul reassoc nsz arcp contract afn float %2338, %1577
  %2340 = getelementptr inbounds float, ptr %.0229, i64 %indvars.iv299.i
  store float %2339, ptr %2340, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2341 = getelementptr inbounds [12544 x float], ptr %1591, i64 0, i64 %indvars.iv303.i
  %2342 = load float, ptr %2341, align 4, !tbaa !24, !noalias !154
  %2343 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2342, float 0.000000e+00)
  %2344 = fmul reassoc nsz arcp contract afn float %2343, %1577
  %2345 = or disjoint i64 %indvars.iv299.i, 1
  %2346 = getelementptr inbounds float, ptr %.0229, i64 %2345
  store float %2344, ptr %2346, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2347 = getelementptr inbounds [12544 x float], ptr %1592, i64 0, i64 %indvars.iv303.i
  %2348 = load float, ptr %2347, align 4, !tbaa !24, !noalias !154
  %2349 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2348, float 0.000000e+00)
  %2350 = fmul reassoc nsz arcp contract afn float %2349, %1577
  %2351 = or disjoint i64 %indvars.iv299.i, 2
  %2352 = getelementptr inbounds float, ptr %.0229, i64 %2351
  store float %2350, ptr %2352, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2353 = or disjoint i64 %indvars.iv299.i, 3
  %2354 = getelementptr inbounds float, ptr %.0229, i64 %2353
  store float 0.000000e+00, ptr %2354, align 4, !tbaa !24, !alias.scope !149, !noalias !152
  %2355 = add nuw nsw i32 %.0740133.i, 1
  %indvars.iv.next300.i = add nsw i64 %indvars.iv299.i, 4
  %indvars.iv.next304.i = add nsw i64 %indvars.iv303.i, 1
  %2356 = icmp slt i32 %2355, %2195
  br i1 %2356, label %.lr.ph137.i, label %._crit_edge138.i

2357:                                             ; preds = %1559
  %2358 = icmp eq i32 %.1, 6
  br i1 %2358, label %2359, label %2365

2359:                                             ; preds = %2357
  %2360 = load ptr, ptr %25, align 8, !tbaa !47
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 184
  %2362 = load i32, ptr %2361, align 8, !tbaa !48
  %2363 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %2364 = load i32, ptr %2363, align 4, !tbaa !155
  %.val247 = load i32, ptr %73, align 4, !tbaa !29
  %.val248 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @lmmse_demosaic(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %.0228, i32 %.val247, i32 %.val248, i32 noundef %2362, i32 noundef %2364)
  br label %passthrough_monochrome.exit

2365:                                             ; preds = %2357
  %.not237 = icmp eq i32 %107, 1
  %2366 = load ptr, ptr %25, align 8, !tbaa !47
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 184
  %2368 = load i32, ptr %2367, align 8, !tbaa !48
  br i1 %.not237, label %2372, label %2369

2369:                                             ; preds = %2365
  %2370 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2371 = load float, ptr %2370, align 8, !tbaa !156
  tail call fastcc void @demosaic_ppg(ptr noundef %.0229, ptr noundef %.0228, ptr noundef nonnull %4, i32 noundef %2368, float noundef %2371)
  br label %passthrough_monochrome.exit

2372:                                             ; preds = %2365
  tail call void @amaze_demosaic(ptr noundef nonnull %1, ptr noundef %.0228, ptr noundef %.0229, ptr noundef nonnull %4, i32 noundef %2368) #24
  br label %passthrough_monochrome.exit

passthrough_monochrome.exit:                      ; preds = %._crit_edge.us.i255, %._crit_edge.split.us73.i, %._crit_edge.us.i, %._crit_edge149.i, %1567, %.preheader.lr.ph.i, %.preheader60.i, %.preheader61.lr.ph.i, %.preheader62.i, %.preheader1.lr.ph.i, %171, %239, %1540, %1541, %xtrans_fdc_interpolate.exit, %1554, %1549, %2359, %2372, %2369
  %2373 = load ptr, ptr %25, align 8, !tbaa !47
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 528
  %2375 = load i32, ptr %2374, align 16, !tbaa !81
  %.not238 = icmp eq i32 %2375, 0
  br i1 %.not238, label %2378, label %2376

2376:                                             ; preds = %passthrough_monochrome.exit
  %2377 = tail call i32 @dt_dev_write_scharr_mask(ptr noundef nonnull %1, ptr noundef %.0229, ptr noundef %4, i32 noundef 1) #24
  br label %2378

2378:                                             ; preds = %2376, %passthrough_monochrome.exit
  br i1 %110, label %2379, label %dual_demosaic.exit

2379:                                             ; preds = %2378
  %2380 = load ptr, ptr %25, align 8, !tbaa !47
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 184
  %2382 = load i32, ptr %2381, align 8, !tbaa !48
  %2383 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %2384 = load float, ptr %2383, align 8, !tbaa !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2385 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %2386 = icmp slt i32 %2385, 16
  br i1 %2386, label %dual_demosaic.exit, label %2387

2387:                                             ; preds = %2379
  %2388 = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  %2389 = icmp slt i32 %2388, 16
  %2390 = fcmp reassoc nsz arcp contract afn ole float %2384, 0.000000e+00
  %or.cond.i276 = or i1 %2390, %2389
  br i1 %or.cond.i276, label %dual_demosaic.exit, label %2391

2391:                                             ; preds = %2387
  %2392 = mul i32 %2388, %2385
  %2393 = zext nneg i32 %2392 to i64
  %2394 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2384, float 0x3FF19999A0000000)
  %2395 = fmul reassoc nsz arcp contract afn float %2394, 0x3F747AE140000000
  %2396 = tail call ptr @dt_masks_calc_detail_mask(ptr noundef nonnull %1, float noundef %2395, i32 noundef 1) #24, !noalias !161
  %.not.i277 = icmp eq ptr %2396, null
  br i1 %.not.i277, label %.loopexit.i283, label %2397

2397:                                             ; preds = %2391
  br i1 %.0226, label %2403, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2397
  %umax.i = tail call i32 @llvm.umax.i32(i32 %2392, i32 1)
  %wide.trip.count.i278 = zext i32 %umax.i to i64
  br label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %.lr.ph.i279, %.lr.ph.preheader.i
  %indvars.iv.i280 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i281, %.lr.ph.i279 ]
  %2398 = getelementptr inbounds nuw float, ptr %2396, i64 %indvars.iv.i280
  %2399 = load float, ptr %2398, align 4, !tbaa !24, !noalias !161
  %2400 = shl nsw i64 %indvars.iv.i280, 2
  %2401 = or disjoint i64 %2400, 3
  %2402 = getelementptr inbounds nuw float, ptr %.0229, i64 %2401
  store float %2399, ptr %2402, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, %wide.trip.count.i278
  br i1 %exitcond.not.i282, label %.loopexit.i283, label %.lr.ph.i279

2403:                                             ; preds = %2397
  %2404 = shl nuw nsw i64 %2393, 4
  %2405 = tail call ptr @dt_alloc_aligned(i64 noundef %2404) #24, !noalias !161
  call void @llvm.assume(i1 true) [ "align"(ptr %2405, i64 64) ]
  %.not58.i = icmp eq ptr %2405, null
  br i1 %.not58.i, label %.loopexit.i283, label %.lr.ph64.preheader.i

.lr.ph64.preheader.i:                             ; preds = %2403
  tail call fastcc void @vng_interpolate(ptr noundef nonnull %2405, ptr noundef readonly %.0228, ptr noundef nonnull readonly %4, i32 noundef %2382, ptr noundef nonnull readonly %32, i32 noundef 0), !noalias !158
  %.val.i284 = load i32, ptr %73, align 4, !tbaa !29, !noalias !161
  %.val59.i = load i32, ptr %75, align 4, !tbaa !30, !noalias !161
  tail call fastcc void @color_smoothing(ptr noundef nonnull %2405, i32 %.val.i284, i32 %.val59.i, i32 noundef 2), !noalias !161
  %umax76.i = tail call i32 @llvm.umax.i32(i32 %2392, i32 1)
  %wide.trip.count77.i = zext i32 %umax76.i to i64
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %2409, %.lr.ph64.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph64.preheader.i ], [ %indvars.iv.next74.i, %2409 ]
  %2406 = shl nsw i64 %indvars.iv73.i, 2
  %2407 = getelementptr inbounds nuw float, ptr %2396, i64 %indvars.iv73.i
  %2408 = load float, ptr %2407, align 4, !tbaa !24, !noalias !161
  br label %2412

2409:                                             ; preds = %2412
  %2410 = or disjoint i64 %2406, 3
  %2411 = getelementptr inbounds nuw float, ptr %.0229, i64 %2410
  store float 0.000000e+00, ptr %2411, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.loopexit.i283, label %.lr.ph64.i

2412:                                             ; preds = %2412, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %2412 ]
  %2413 = or disjoint i64 %indvars.iv69.i, %2406
  %2414 = getelementptr inbounds nuw float, ptr %.0229, i64 %2413
  %2415 = load float, ptr %2414, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %2416 = getelementptr inbounds nuw float, ptr %2405, i64 %2413
  %2417 = load float, ptr %2416, align 4, !tbaa !24, !noalias !161
  %2418 = fsub reassoc nsz arcp contract afn float %2415, %2417
  %2419 = fmul reassoc nsz arcp contract afn float %2418, %2408
  %2420 = fadd reassoc nsz arcp contract afn float %2419, %2417
  store float %2420, ptr %2414, align 4, !tbaa !24, !alias.scope !158, !noalias !163
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  br i1 %exitcond72.not.i, label %2409, label %2412

.loopexit.i283:                                   ; preds = %.lr.ph.i279, %2409, %2403, %2391
  %.047.i = phi ptr [ null, %2403 ], [ null, %2391 ], [ %2405, %2409 ], [ null, %.lr.ph.i279 ]
  tail call void @free(ptr noundef %2396) #24, !noalias !161
  tail call void @free(ptr noundef %.047.i) #24, !noalias !161
  br label %dual_demosaic.exit

dual_demosaic.exit:                               ; preds = %.loopexit.i283, %2387, %2379, %2378
  %.not239 = icmp eq ptr %2, %.0228
  br i1 %.not239, label %2422, label %2421

2421:                                             ; preds = %dual_demosaic.exit
  tail call void @free(ptr noundef %.0228) #24
  br label %2422

2422:                                             ; preds = %2421, %dual_demosaic.exit
  %2423 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %2424 = load i32, ptr %2423, align 4, !tbaa !67
  %.not240 = icmp eq i32 %2424, 0
  br i1 %.not240, label %2426, label %2425

2425:                                             ; preds = %2422
  %.val249 = load i32, ptr %73, align 4, !tbaa !29
  %.val250 = load i32, ptr %75, align 4, !tbaa !30
  tail call fastcc void @color_smoothing(ptr noundef %.0229, i32 %.val249, i32 %.val250, i32 noundef %2424)
  br label %2426

2426:                                             ; preds = %2422, %2425
  %2427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !144
  %2428 = and i32 %2427, 33554432
  %.not241 = icmp eq i32 %2428, 0
  br i1 %.not241, label %2432, label %2429

2429:                                             ; preds = %2426
  %2430 = select i1 %130, ptr @.str.8, ptr @.str.9
  %2431 = load ptr, ptr %25, align 8, !tbaa !47
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %2430, ptr noundef %2431, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.7) #24
  br label %2432

2432:                                             ; preds = %2429, %2426
  br i1 %130, label %2438, label %2433

2433:                                             ; preds = %2432
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #24
  %2434 = load i64, ptr %5, align 4
  store i64 %2434, ptr %22, align 8
  %2435 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %74, ptr %2435, align 8, !tbaa !29
  %2436 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %76, ptr %2436, align 4, !tbaa !30
  %2437 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 1.000000e+00, ptr %2437, align 8, !tbaa !28
  call void @dt_iop_clip_and_zoom_roi(ptr noundef %3, ptr noundef %.0229, ptr noundef nonnull %5, ptr noundef nonnull %22) #24
  call void @free(ptr noundef %.0229) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #24
  br label %2438

2438:                                             ; preds = %2432, %2433, %99, %102, %101
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
  br i1 %exitcond.not.i, label %_ensure_abovezero.exit, label %.lr.ph.i

_ensure_abovezero.exit:                           ; preds = %.lr.ph.i
  %567 = add i32 %18, 1073741821
  %568 = mul i32 %.pre-phi, %567
  %569 = add i32 %568, 8
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %0, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !164
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 32
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %_ensure_abovezero.exit
  %indvars.iv.i356 = phi i64 [ 0, %_ensure_abovezero.exit ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
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
  %744 = shl nsw i64 %indvars.iv507, 2
  %745 = or disjoint i64 %744, 1
  %746 = getelementptr inbounds nuw float, ptr %0, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !24
  %748 = or disjoint i64 %744, 3
  %749 = getelementptr inbounds nuw float, ptr %0, i64 %748
  %750 = load float, ptr %749, align 4, !tbaa !24
  %751 = fadd reassoc nsz arcp contract afn float %750, %747
  %752 = fmul reassoc nsz arcp contract afn float %751, 5.000000e-01
  store float %752, ptr %746, align 4, !tbaa !24
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %.loopexit, label %.lr.ph452

.loopexit:                                        ; preds = %.lr.ph452, %.preheader, %324, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %_ensure_abovezero.exit359, %lin_interpolate.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %11) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xtrans_markesteijn_interpolate(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 1, 4) %4) unnamed_addr #1 {
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
  br label %1095

.preheader1094:                                   ; preds = %5, %1048
  %indvars.iv1368 = phi i64 [ %indvars.iv.next1369, %1048 ], [ 0, %5 ]
  %.08481109 = phi i16 [ %.3, %1048 ], [ 0, %5 ]
  %.08501108 = phi i16 [ %.3853, %1048 ], [ 0, %5 ]
  %23 = trunc i64 %indvars.iv1368 to i32
  %24 = or i32 %23, 600
  %25 = urem i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = trunc i64 %indvars.iv1368 to i16
  %28 = trunc i64 %indvars.iv1368 to i32
  %29 = add i32 %28, 600
  br label %.preheader1093

30:                                               ; preds = %1048
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
  %brmerge1589 = select i1 %107, i1 true, i1 %137
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
  %150 = icmp slt i64 %indvars.iv.next1547, %270
  br i1 %150, label %145, label %._crit_edge1273.us

151:                                              ; preds = %.preheader1071.us, %151
  %indvars.iv1542 = phi i64 [ 0, %.preheader1071.us ], [ %indvars.iv.next1543, %151 ]
  %152 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv1542
  %153 = load float, ptr %152, align 4, !tbaa !24
  %154 = fmul reassoc nsz arcp contract afn float %153, %267
  %gep1577 = getelementptr float, ptr %invariant.gep1576, i64 %indvars.iv1542
  store float %154, ptr %gep1577, align 4, !tbaa !24
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

._crit_edge1260.us:                               ; preds = %.lr.ph1259.split.us1337, %._crit_edge1257.us.us
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1523.not = icmp eq i64 %indvars.iv.next1520, %72
  br i1 %exitcond1523.not, label %.preheader1081.lr.ph.us, label %.preheader1082.us.backedge

.preheader1082.us.backedge:                       ; preds = %._crit_edge1260.us, %._crit_edge1260.us.thread
  %indvars.iv1519.be = phi i64 [ %indvars.iv.next1520, %._crit_edge1260.us ], [ %indvars.iv.next15201562, %._crit_edge1260.us.thread ]
  br label %.preheader1082.us

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
  br i1 %185, label %.lr.ph1259.split.us1337, label %._crit_edge1260.us

186:                                              ; preds = %._crit_edge1240.us, %134
  %indvars.iv1481 = phi i64 [ %indvars.iv.next1482, %._crit_edge1240.us ], [ 0, %134 ]
  br i1 %brmerge1589, label %._crit_edge1235.us, label %.preheader1074.us.us

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
  br i1 %brmerge1580, label %.loopexit1084.us, label %.lr.ph.us1185.us

.loopexit1084.us:                                 ; preds = %._crit_edge.us1186.us, %193, %191
  %.28711024.us = phi ptr [ %.18701230.us, %191 ], [ %.28711023.us, %193 ], [ %.28711023.us, %._crit_edge.us1186.us ]
  br i1 %brmerge1583, label %._crit_edge1199.us, label %.lr.ph.us1208.us

._crit_edge1199.us:                               ; preds = %._crit_edge.us1209.us, %.loopexit1084.us
  br i1 %brmerge1586, label %._crit_edge1218.us, label %.lr.ph.us1219.us

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
  %brmerge = select i1 %.not961.us, i1 true, i1 %284
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
  %204 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711024.us, i64 0, i64 %920, i64 %203
  %205 = trunc i64 %indvars.iv1460 to i32
  %206 = add i32 %205, 600
  %207 = srem i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %924, i64 %208
  br label %210

210:                                              ; preds = %.loopexit.us, %202
  %indvars.iv1455 = phi i64 [ %indvars.iv.next1456, %.loopexit.us ], [ 0, %202 ]
  %.08721223.us = phi ptr [ %258, %.loopexit.us ], [ %204, %202 ]
  %211 = getelementptr inbounds nuw i16, ptr %209, i64 %indvars.iv1455
  %212 = load i16, ptr %211, align 4, !tbaa !147
  %213 = sext i16 %212 to i32
  %214 = or disjoint i64 %indvars.iv1455, 1
  %215 = getelementptr inbounds nuw i16, ptr %209, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !147
  %217 = sext i16 %216 to i32
  %218 = sub nsw i32 0, %217
  %.not963.us = icmp eq i32 %213, %218
  %219 = getelementptr inbounds nuw i8, ptr %.08721223.us, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !24
  %221 = sext i16 %212 to i64
  %222 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %221, i64 1
  %223 = load float, ptr %222, align 4, !tbaa !24
  %224 = sext i16 %216 to i64
  %225 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %224, i64 1
  %226 = load float, ptr %225, align 4, !tbaa !24
  br i1 %.not963.us, label %.loopexit.us.critedge, label %227

227:                                              ; preds = %210
  %228 = fmul reassoc nsz arcp contract afn float %220, 3.000000e+00
  %229 = fsub reassoc nsz arcp contract afn float %228, %226
  br label %230

230:                                              ; preds = %230, %227
  %231 = phi i1 [ false, %230 ], [ true, %227 ]
  %indvars.iv1449 = phi i64 [ 2, %230 ], [ 0, %227 ]
  %232 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %221, i64 %indvars.iv1449
  %233 = load float, ptr %232, align 4, !tbaa !24
  %234 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %224, i64 %indvars.iv1449
  %235 = load float, ptr %234, align 4, !tbaa !24
  %reass.add.us = fsub reassoc nsz arcp contract afn float %233, %223
  %reass.mul.us = fmul reassoc nsz arcp contract afn float %reass.add.us, 2.000000e+00
  %236 = fadd reassoc nsz arcp contract afn float %229, %235
  %237 = fadd reassoc nsz arcp contract afn float %236, %reass.mul.us
  %238 = fmul reassoc nsz arcp contract afn float %237, 0x3FD5555560000000
  %239 = getelementptr inbounds nuw [3 x float], ptr %.08721223.us, i64 0, i64 %indvars.iv1449
  store float %238, ptr %239, align 4, !tbaa !24
  br i1 %231, label %230, label %.loopexit.us

.loopexit.us.critedge:                            ; preds = %210
  %240 = fmul reassoc nsz arcp contract afn float %220, 2.000000e+00
  %241 = fadd reassoc nsz arcp contract afn float %223, %226
  %242 = fsub reassoc nsz arcp contract afn float %240, %241
  %243 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %221, i64 0
  %244 = load float, ptr %243, align 4, !tbaa !24
  %245 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %224, i64 0
  %246 = load float, ptr %245, align 4, !tbaa !24
  %247 = fadd reassoc nsz arcp contract afn float %242, %244
  %248 = fadd reassoc nsz arcp contract afn float %247, %246
  %249 = fmul reassoc nsz arcp contract afn float %248, 5.000000e-01
  store float %249, ptr %.08721223.us, align 4, !tbaa !24
  %250 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %221, i64 2
  %251 = load float, ptr %250, align 4, !tbaa !24
  %252 = getelementptr inbounds [3 x float], ptr %.08721223.us, i64 %224, i64 2
  %253 = load float, ptr %252, align 4, !tbaa !24
  %254 = fadd reassoc nsz arcp contract afn float %242, %251
  %255 = fadd reassoc nsz arcp contract afn float %254, %253
  %256 = fmul reassoc nsz arcp contract afn float %255, 5.000000e-01
  %257 = getelementptr inbounds nuw i8, ptr %.08721223.us, i64 8
  store float %256, ptr %257, align 4, !tbaa !24
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %230, %.loopexit.us.critedge
  %indvars.iv.next1456 = add nuw nsw i64 %indvars.iv1455, 2
  %258 = getelementptr inbounds nuw i8, ptr %.08721223.us, i64 178608
  %259 = icmp samesign ult i64 %indvars.iv.next1456, %72
  br i1 %259, label %210, label %.loopexit1068.us

.loopexit1068.us:                                 ; preds = %.loopexit.us, %198
  %indvars.iv.next1461 = add nsw i64 %indvars.iv1460, 1
  %260 = icmp slt i64 %indvars.iv.next1461, %288
  br i1 %260, label %198, label %.loopexit1075.us

.loopexit1075.us:                                 ; preds = %.loopexit1068.us, %.lr.ph1228.us
  %indvars.iv.next1466 = add nsw i64 %indvars.iv1465, 1
  %261 = icmp slt i64 %indvars.iv.next1466, %119
  br i1 %261, label %.lr.ph1228.us, label %._crit_edge.us1329

.preheader1090.us:                                ; preds = %.preheader1090.us.preheader, %.preheader1090.us
  %indvars.iv1389 = phi i64 [ %indvars.iv.next1390, %.preheader1090.us ], [ 1, %.preheader1090.us.preheader ]
  %262 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(178608) %262, ptr noundef nonnull align 64 dereferenceable(178608) %21, i64 178608, i1 false)
  %indvars.iv.next1390 = add nuw nsw i64 %indvars.iv1389, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1390, 4
  br i1 %exitcond1392.not, label %133, label %.preheader1090.us

.preheader1071.us:                                ; preds = %167
  %263 = trunc nuw nsw i64 %indvars.iv1546 to i32
  %264 = add i32 %1033, %263
  %265 = shl nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %invariant.gep1576 = getelementptr float, ptr %0, i64 %266
  %267 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %168
  br label %151

.preheader1081.us:                                ; preds = %.preheader1081.lr.ph.us, %._crit_edge1273.us
  %indvars.iv1549 = phi i64 [ %78, %.preheader1081.lr.ph.us ], [ %indvars.iv.next1550, %._crit_edge1273.us ]
  br i1 %1034, label %.lr.ph1272.us, label %._crit_edge1273.us

.preheader1082.us:                                ; preds = %.preheader1082.us.backedge, %.preheader1087.us
  %indvars.iv1519 = phi i64 [ 0, %.preheader1087.us ], [ %indvars.iv1519.be, %.preheader1082.us.backedge ]
  br i1 %113, label %.lr.ph1259.us, label %._crit_edge1260.us.thread

.preheader1087.us:                                ; preds = %._crit_edge1252.us.us, %.preheader1083.lr.ph.us, %142
  %268 = sub nsw i32 %135, %32
  %269 = icmp slt i32 %63, %268
  %270 = sext i32 %268 to i64
  br label %.preheader1082.us

.preheader1088.us:                                ; preds = %._crit_edge.us1179.us, %133, %.lr.ph1177.us
  %271 = add nsw i32 %indvars.iv1379, 6
  %272 = add nsw i32 %131, -6
  %273 = icmp sge i32 %271, %272
  %274 = sub nsw i32 %indvars.iv1379, %55
  %.fr969.us = freeze i32 %274
  %275 = add i32 %53, %.fr969.us
  %276 = srem i32 %275, 3
  %.reass1280.us = add i32 %.fr969.us, %invariant.op
  %277 = sub i32 %.reass1280.us, %276
  %278 = sub nsw i32 %131, %52
  %279 = icmp sge i32 %277, %278
  %280 = add nsw i32 %indvars.iv1379, %52
  %281 = icmp sge i32 %280, %278
  %282 = add nsw i32 %indvars.iv1379, %54
  %283 = sub nsw i32 %131, %54
  %284 = icmp sge i32 %282, %283
  %285 = sext i32 %272 to i64
  %286 = sext i32 %277 to i64
  %287 = sext i32 %278 to i64
  %288 = sext i32 %283 to i64
  %brmerge1580 = select i1 %104, i1 true, i1 %273
  %brmerge1583 = select i1 %96, i1 true, i1 %279
  %brmerge1586 = select i1 %98, i1 true, i1 %281
  br label %191

.preheader1085.us.us.preheader:                   ; preds = %124
  %289 = sext i32 %131 to i64
  br label %.preheader1085.us.us

.preheader1085.us.us:                             ; preds = %.preheader1085.us.us.preheader, %._crit_edge.us.us
  %indvars.iv1386 = phi i64 [ %84, %.preheader1085.us.us.preheader ], [ %indvars.iv.next1387, %._crit_edge.us.us ]
  %290 = sub nsw i64 %indvars.iv1386, %84
  %291 = icmp slt i64 %indvars.iv1386, %67
  %292 = trunc nsw i64 %indvars.iv1386 to i32
  %293 = sub i32 %47, %292
  %294 = tail call i32 @llvm.abs.i32(i32 %292, i1 true)
  %295 = trunc i64 %indvars.iv1386 to i32
  %296 = add i32 %295, 600
  %297 = trunc i64 %indvars.iv1386 to i32
  %298 = add i32 %297, -1
  %. = select i1 %291, i32 %294, i32 %293
  %299 = add nsw i32 %., 600
  br label %300

300:                                              ; preds = %.loopexit1079.us.us, %.preheader1085.us.us
  %indvars.iv1381 = phi i64 [ %indvars.iv.next1382, %.loopexit1079.us.us ], [ %129, %.preheader1085.us.us ]
  %301 = sub nsw i64 %indvars.iv1381, %129
  %302 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %290, i64 %301
  %303 = trunc nsw i64 %indvars.iv1381 to i32
  %304 = or i32 %303, %292
  %or.cond.us.us = icmp sgt i32 %304, -1
  %305 = icmp slt i64 %indvars.iv1381, %66
  %or.cond982.us.us = select i1 %or.cond.us.us, i1 %305, i1 false
  %or.cond983.us.us = select i1 %or.cond982.us.us, i1 %291, i1 false
  %306 = trunc i64 %indvars.iv1381 to i32
  %307 = add i32 %306, 600
  br i1 %or.cond983.us.us, label %376, label %308

308:                                              ; preds = %300
  br i1 %.not.i989, label %FCxtrans.exit992.us.us, label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %45, align 4, !tbaa !27
  %311 = add nsw i32 %310, %296
  %312 = load i32, ptr %2, align 4, !tbaa !25
  %313 = add nsw i32 %312, %307
  br label %FCxtrans.exit992.us.us

FCxtrans.exit992.us.us:                           ; preds = %309, %308
  %.09.i990.us.us = phi i32 [ %311, %309 ], [ %296, %308 ]
  %.0.i991.us.us = phi i32 [ %313, %309 ], [ %307, %308 ]
  %314 = srem i32 %.09.i990.us.us, 6
  %315 = sext i32 %314 to i64
  %316 = srem i32 %.0.i991.us.us, 6
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x i8], ptr %3, i64 %315, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !146
  %320 = sub i32 %49, %303
  %321 = tail call i32 @llvm.abs.i32(i32 %303, i1 true)
  %322 = zext i8 %319 to i64
  %323 = getelementptr inbounds nuw float, ptr %302, i64 %322
  %324 = zext i8 %319 to i64
  %325 = trunc i64 %indvars.iv1381 to i32
  %326 = add i32 %325, -1
  %327 = select i1 %305, i32 %321, i32 %320
  %328 = add nsw i32 %327, 600
  br label %329

329:                                              ; preds = %375, %FCxtrans.exit992.us.us
  %indvars.iv1371 = phi i64 [ %indvars.iv.next1372, %375 ], [ 0, %FCxtrans.exit992.us.us ]
  %.not975.us.us = icmp eq i64 %indvars.iv1371, %324
  br i1 %.not975.us.us, label %332, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw float, ptr %302, i64 %indvars.iv1371
  store float 0.000000e+00, ptr %331, align 4, !tbaa !24
  br label %375

332:                                              ; preds = %329
  br i1 %.not.i989, label %FCxtrans.exit996.us.us, label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %45, align 4, !tbaa !27
  %335 = add nsw i32 %334, %299
  %336 = load i32, ptr %2, align 4, !tbaa !25
  %337 = add nsw i32 %336, %328
  br label %FCxtrans.exit996.us.us

FCxtrans.exit996.us.us:                           ; preds = %333, %332
  %.09.i994.us.us = phi i32 [ %335, %333 ], [ %299, %332 ]
  %.0.i995.us.us = phi i32 [ %337, %333 ], [ %328, %332 ]
  %338 = srem i32 %.09.i994.us.us, 6
  %339 = sext i32 %338 to i64
  %340 = srem i32 %.0.i995.us.us, 6
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x i8], ptr %3, i64 %339, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !146
  %344 = icmp eq i8 %319, %343
  br i1 %344, label %368, label %345

345:                                              ; preds = %FCxtrans.exit996.us.us
  br i1 %.not.i989, label %.split.us.us.us.us, label %.split1122.us1143.us

.split.us.us:                                     ; preds = %.split1114.us.us, %.split1122.us1143.us
  %.08841121.us1134.us = phi float [ 0.000000e+00, %.split1122.us1143.us ], [ %.us-phi1157.us, %.split1114.us.us ]
  %.08961120.us1135.us = phi i8 [ 0, %.split1122.us1143.us ], [ %.us-phi.us1317, %.split1114.us.us ]
  %.08991119.us1136.us = phi i32 [ %298, %.split1122.us1143.us ], [ %458, %.split1114.us.us ]
  %.not980.us1137.us = icmp slt i32 %.08991119.us1136.us, %16
  %346 = sub i32 %47, %.08991119.us1136.us
  %347 = tail call i32 @llvm.abs.i32(i32 %.08991119.us1136.us, i1 true)
  br i1 %.not980.us1137.us, label %.split.us.split.us.us, label %.split.us.split.us1316

FCxtrans.exit1000.us.us1308:                      ; preds = %.split.us.split.us1316, %365
  %.18851112.us.us1303 = phi float [ %.08841121.us1134.us, %.split.us.split.us1316 ], [ %.2886.us.us1311, %365 ]
  %.18971111.us.us1304 = phi i8 [ %.08961120.us1135.us, %.split.us.split.us1316 ], [ %.2898.us.us1310, %365 ]
  %.09001110.us.us1305 = phi i32 [ %326, %.split.us.split.us1316 ], [ %366, %365 ]
  %.not981.us.us1306 = icmp slt i32 %.09001110.us.us1305, %14
  %348 = sub i32 %49, %.09001110.us.us1305
  %349 = tail call i32 @llvm.abs.i32(i32 %.09001110.us.us1305, i1 true)
  %350 = select i1 %.not981.us.us1306, i32 %349, i32 %348
  %.reass1118.us.us1309 = add i32 %350, %invariant.op1117.us.us
  %351 = srem i32 %.reass1118.us.us1309, 6
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [6 x i8], ptr %3, i64 %457, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !146
  %355 = icmp eq i8 %354, %319
  br i1 %355, label %356, label %365

356:                                              ; preds = %FCxtrans.exit1000.us.us1308
  %357 = load i32, ptr %13, align 4, !tbaa !29
  %358 = mul nsw i32 %357, %346
  %359 = add nsw i32 %358, %350
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %1, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !24
  %363 = fadd reassoc nsz arcp contract afn float %362, %.18851112.us.us1303
  %364 = add i8 %.18971111.us.us1304, 1
  br label %365

365:                                              ; preds = %356, %FCxtrans.exit1000.us.us1308
  %.2898.us.us1310 = phi i8 [ %364, %356 ], [ %.18971111.us.us1304, %FCxtrans.exit1000.us.us1308 ]
  %.2886.us.us1311 = phi nsz float [ %363, %356 ], [ %.18851112.us.us1303, %FCxtrans.exit1000.us.us1308 ]
  %366 = add nsw i32 %.09001110.us.us1305, 1
  %367 = sext i32 %.09001110.us.us1305 to i64
  %.not979.us.us1312 = icmp slt i64 %indvars.iv1381, %367
  br i1 %.not979.us.us1312, label %.split1114.us.us, label %FCxtrans.exit1000.us.us1308

368:                                              ; preds = %FCxtrans.exit996.us.us
  %369 = load i32, ptr %13, align 4, !tbaa !29
  %370 = mul nsw i32 %369, %.
  %371 = add nsw i32 %370, %327
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %1, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !24
  store float %374, ptr %323, align 4, !tbaa !24
  br label %375

375:                                              ; preds = %.split1124.us1140.us, %368, %330
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %exitcond1374.not = icmp eq i64 %indvars.iv.next1372, 3
  br i1 %exitcond1374.not, label %.loopexit1079.us.us, label %329

376:                                              ; preds = %300
  br i1 %.not.i989, label %FCxtrans.exit.us.us, label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %45, align 4, !tbaa !27
  %379 = add nsw i32 %378, %296
  %380 = load i32, ptr %2, align 4, !tbaa !25
  %381 = add nsw i32 %380, %307
  br label %FCxtrans.exit.us.us

FCxtrans.exit.us.us:                              ; preds = %377, %376
  %.09.i.us.us = phi i32 [ %379, %377 ], [ %296, %376 ]
  %.0.i.us.us = phi i32 [ %381, %377 ], [ %307, %376 ]
  %382 = srem i32 %.09.i.us.us, 6
  %383 = sext i32 %382 to i64
  %384 = srem i32 %.0.i.us.us, 6
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x i8], ptr %3, i64 %383, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !146
  %388 = zext i8 %387 to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %indvars.iv1381
  br label %390

.loopexit1079.us.us:                              ; preds = %375, %397
  %indvars.iv.next1382 = add nsw i64 %indvars.iv1381, 1
  %389 = icmp slt i64 %indvars.iv.next1382, %289
  br i1 %389, label %300, label %._crit_edge.us.us

390:                                              ; preds = %397, %FCxtrans.exit.us.us
  %indvars.iv1375 = phi i64 [ %indvars.iv.next1376, %397 ], [ 0, %FCxtrans.exit.us.us ]
  %391 = icmp eq i64 %indvars.iv1375, %388
  br i1 %391, label %392, label %397

392:                                              ; preds = %390
  %393 = load i32, ptr %13, align 4, !tbaa !29
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %indvars.iv1386, %394
  %gep = getelementptr float, ptr %invariant.gep, i64 %395
  %396 = load float, ptr %gep, align 4, !tbaa !24
  br label %397

397:                                              ; preds = %392, %390
  %398 = phi reassoc nsz arcp contract afn float [ %396, %392 ], [ 0.000000e+00, %390 ]
  %399 = getelementptr inbounds nuw float, ptr %302, i64 %indvars.iv1375
  store float %398, ptr %399, align 4, !tbaa !24
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %exitcond1378.not = icmp eq i64 %indvars.iv.next1376, 3
  br i1 %exitcond1378.not, label %.loopexit1079.us.us, label %390

.split1122.us1143.us:                             ; preds = %345
  %400 = load i32, ptr %45, align 4, !tbaa !27
  %invariant.op.us.us = add i32 %400, 600
  %401 = load i32, ptr %2, align 4, !tbaa !25
  %invariant.op1117.us.us = add i32 %401, 600
  %invariant.op.reass.us = add i32 %400, %invariant.op1128
  br label %.split.us.us

.split1124.us1140.us:                             ; preds = %.split1114.us.us, %.split1114.us.us.us.us
  %.us-phi1125.us.us = phi i8 [ %.us-phi.us.us, %.split1114.us.us.us.us ], [ %.us-phi.us1317, %.split1114.us.us ]
  %.us-phi1126.us.us = phi float [ %.us-phi1127.us.us, %.split1114.us.us.us.us ], [ %.us-phi1157.us, %.split1114.us.us ]
  %402 = uitofp i8 %.us-phi1125.us.us to float
  %403 = fdiv reassoc nsz arcp contract afn float %.us-phi1126.us.us, %402
  store float %403, ptr %323, align 4, !tbaa !24
  br label %375

.split.us.us.us.us:                               ; preds = %345, %.split1114.us.us.us.us
  %.08841121.us.us.us = phi float [ %.us-phi1127.us.us, %.split1114.us.us.us.us ], [ 0.000000e+00, %345 ]
  %.08961120.us.us.us = phi i8 [ %.us-phi.us.us, %.split1114.us.us.us.us ], [ 0, %345 ]
  %.08991119.us.us.us = phi i32 [ %429, %.split1114.us.us.us.us ], [ %298, %345 ]
  %.not980.us.us.us = icmp slt i32 %.08991119.us.us.us, %16
  %404 = sub i32 %47, %.08991119.us.us.us
  %405 = tail call i32 @llvm.abs.i32(i32 %.08991119.us.us.us, i1 true)
  br i1 %.not980.us.us.us, label %.split.us.us.split.us.us.us, label %.split.us.us.split.us1156.us

FCxtrans.exit1000.us.us.us1149.us:                ; preds = %.split.us.us.split.us1156.us, %424
  %.18851112.us.us.us1144.us = phi float [ %.08841121.us.us.us, %.split.us.us.split.us1156.us ], [ %.2886.us.us.us1151.us, %424 ]
  %.18971111.us.us.us1145.us = phi i8 [ %.08961120.us.us.us, %.split.us.us.split.us1156.us ], [ %.2898.us.us.us1150.us, %424 ]
  %.09001110.us.us.us1146.us = phi i32 [ %326, %.split.us.us.split.us1156.us ], [ %425, %424 ]
  %.not981.us.us.us1147.us = icmp slt i32 %.09001110.us.us.us1146.us, %14
  %406 = sub i32 %49, %.09001110.us.us.us1146.us
  %407 = tail call i32 @llvm.abs.i32(i32 %.09001110.us.us.us1146.us, i1 true)
  %408 = select i1 %.not981.us.us.us1147.us, i32 %407, i32 %406
  %409 = add nsw i32 %408, 600
  %410 = srem i32 %409, 6
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [6 x i8], ptr %3, i64 %428, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !146
  %414 = icmp eq i8 %413, %319
  br i1 %414, label %415, label %424

415:                                              ; preds = %FCxtrans.exit1000.us.us.us1149.us
  %416 = load i32, ptr %13, align 4, !tbaa !29
  %417 = mul nsw i32 %416, %404
  %418 = add nsw i32 %417, %408
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %1, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !24
  %422 = fadd reassoc nsz arcp contract afn float %421, %.18851112.us.us.us1144.us
  %423 = add i8 %.18971111.us.us.us1145.us, 1
  br label %424

424:                                              ; preds = %415, %FCxtrans.exit1000.us.us.us1149.us
  %.2898.us.us.us1150.us = phi i8 [ %423, %415 ], [ %.18971111.us.us.us1145.us, %FCxtrans.exit1000.us.us.us1149.us ]
  %.2886.us.us.us1151.us = phi nsz float [ %422, %415 ], [ %.18851112.us.us.us1144.us, %FCxtrans.exit1000.us.us.us1149.us ]
  %425 = add nsw i32 %.09001110.us.us.us1146.us, 1
  %426 = sext i32 %.09001110.us.us.us1146.us to i64
  %.not979.us.us.us1152.us = icmp slt i64 %indvars.iv1381, %426
  br i1 %.not979.us.us.us1152.us, label %.split1114.us.us.us.us, label %FCxtrans.exit1000.us.us.us1149.us

.split.us.us.split.us1156.us:                     ; preds = %.split.us.us.us.us
  %.reass1129.us.us = sub i32 %invariant.op1128, %.08991119.us.us.us
  %427 = srem i32 %.reass1129.us.us, 6
  %428 = sext i32 %427 to i64
  br label %FCxtrans.exit1000.us.us.us1149.us

.split1114.us.us.us.us:                           ; preds = %424, %452
  %.us-phi.us.us = phi i8 [ %.2898.us.us.us.us.us, %452 ], [ %.2898.us.us.us1150.us, %424 ]
  %.us-phi1127.us.us = phi float [ %.2886.us.us.us.us.us, %452 ], [ %.2886.us.us.us1151.us, %424 ]
  %429 = add nsw i32 %.08991119.us.us.us, 1
  %430 = sext i32 %.08991119.us.us.us to i64
  %.not978.us.us.us = icmp slt i64 %indvars.iv1386, %430
  br i1 %.not978.us.us.us, label %.split1124.us1140.us, label %.split.us.us.us.us

.split.us.us.split.us.us.us:                      ; preds = %.split.us.us.us.us
  %431 = add nuw nsw i32 %405, 600
  %432 = urem i32 %431, 6
  %433 = zext nneg i32 %432 to i64
  br label %FCxtrans.exit1000.us.us.us.us.us

FCxtrans.exit1000.us.us.us.us.us:                 ; preds = %452, %.split.us.us.split.us.us.us
  %.18851112.us.us.us.us.us = phi float [ %.08841121.us.us.us, %.split.us.us.split.us.us.us ], [ %.2886.us.us.us.us.us, %452 ]
  %.18971111.us.us.us.us.us = phi i8 [ %.08961120.us.us.us, %.split.us.us.split.us.us.us ], [ %.2898.us.us.us.us.us, %452 ]
  %.09001110.us.us.us.us.us = phi i32 [ %326, %.split.us.us.split.us.us.us ], [ %453, %452 ]
  %.not981.us.us.us.us.us = icmp slt i32 %.09001110.us.us.us.us.us, %14
  %434 = sub i32 %49, %.09001110.us.us.us.us.us
  %435 = tail call i32 @llvm.abs.i32(i32 %.09001110.us.us.us.us.us, i1 true)
  %436 = select i1 %.not981.us.us.us.us.us, i32 %435, i32 %434
  %437 = add nsw i32 %436, 600
  %438 = srem i32 %437, 6
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6 x i8], ptr %3, i64 %433, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !146
  %442 = icmp eq i8 %441, %319
  br i1 %442, label %443, label %452

443:                                              ; preds = %FCxtrans.exit1000.us.us.us.us.us
  %444 = load i32, ptr %13, align 4, !tbaa !29
  %445 = mul nsw i32 %444, %405
  %446 = add nsw i32 %445, %436
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %1, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !24
  %450 = fadd reassoc nsz arcp contract afn float %449, %.18851112.us.us.us.us.us
  %451 = add i8 %.18971111.us.us.us.us.us, 1
  br label %452

452:                                              ; preds = %443, %FCxtrans.exit1000.us.us.us.us.us
  %.2898.us.us.us.us.us = phi i8 [ %451, %443 ], [ %.18971111.us.us.us.us.us, %FCxtrans.exit1000.us.us.us.us.us ]
  %.2886.us.us.us.us.us = phi nsz float [ %450, %443 ], [ %.18851112.us.us.us.us.us, %FCxtrans.exit1000.us.us.us.us.us ]
  %453 = add nsw i32 %.09001110.us.us.us.us.us, 1
  %454 = sext i32 %.09001110.us.us.us.us.us to i64
  %.not979.us.us.us.us.us = icmp slt i64 %indvars.iv1381, %454
  br i1 %.not979.us.us.us.us.us, label %.split1114.us.us.us.us, label %FCxtrans.exit1000.us.us.us.us.us

._crit_edge.us.us:                                ; preds = %.loopexit1079.us.us
  %indvars.iv.next1387 = add nsw i64 %indvars.iv1386, 1
  %455 = icmp slt i64 %indvars.iv.next1387, %114
  br i1 %455, label %.preheader1085.us.us, label %.preheader1090.us.preheader

.split.us.split.us1316:                           ; preds = %.split.us.us
  %.reass1116.us.reass.us = sub i32 %invariant.op.reass.us, %.08991119.us1136.us
  %456 = srem i32 %.reass1116.us.reass.us, 6
  %457 = sext i32 %456 to i64
  br label %FCxtrans.exit1000.us.us1308

.split1114.us.us:                                 ; preds = %365, %479
  %.us-phi.us1317 = phi i8 [ %.2898.us.us.us, %479 ], [ %.2898.us.us1310, %365 ]
  %.us-phi1157.us = phi float [ %.2886.us.us.us, %479 ], [ %.2886.us.us1311, %365 ]
  %458 = add nsw i32 %.08991119.us1136.us, 1
  %459 = sext i32 %.08991119.us1136.us to i64
  %.not978.us1139.us = icmp slt i64 %indvars.iv1386, %459
  br i1 %.not978.us1139.us, label %.split1124.us1140.us, label %.split.us.us

.split.us.split.us.us:                            ; preds = %.split.us.us
  %.reass1116.us.us.us = add i32 %347, %invariant.op.us.us
  %460 = srem i32 %.reass1116.us.us.us, 6
  %461 = sext i32 %460 to i64
  br label %FCxtrans.exit1000.us.us.us

FCxtrans.exit1000.us.us.us:                       ; preds = %479, %.split.us.split.us.us
  %.18851112.us.us.us = phi float [ %.08841121.us1134.us, %.split.us.split.us.us ], [ %.2886.us.us.us, %479 ]
  %.18971111.us.us.us = phi i8 [ %.08961120.us1135.us, %.split.us.split.us.us ], [ %.2898.us.us.us, %479 ]
  %.09001110.us.us.us = phi i32 [ %326, %.split.us.split.us.us ], [ %480, %479 ]
  %.not981.us.us.us = icmp slt i32 %.09001110.us.us.us, %14
  %462 = sub i32 %49, %.09001110.us.us.us
  %463 = tail call i32 @llvm.abs.i32(i32 %.09001110.us.us.us, i1 true)
  %464 = select i1 %.not981.us.us.us, i32 %463, i32 %462
  %.reass1118.us.us.us = add i32 %464, %invariant.op1117.us.us
  %465 = srem i32 %.reass1118.us.us.us, 6
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [6 x i8], ptr %3, i64 %461, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !146
  %469 = icmp eq i8 %468, %319
  br i1 %469, label %470, label %479

470:                                              ; preds = %FCxtrans.exit1000.us.us.us
  %471 = load i32, ptr %13, align 4, !tbaa !29
  %472 = mul nsw i32 %471, %347
  %473 = add nsw i32 %472, %464
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %1, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !24
  %477 = fadd reassoc nsz arcp contract afn float %476, %.18851112.us.us.us
  %478 = add i8 %.18971111.us.us.us, 1
  br label %479

479:                                              ; preds = %470, %FCxtrans.exit1000.us.us.us
  %.2898.us.us.us = phi i8 [ %478, %470 ], [ %.18971111.us.us.us, %FCxtrans.exit1000.us.us.us ]
  %.2886.us.us.us = phi nsz float [ %477, %470 ], [ %.18851112.us.us.us, %FCxtrans.exit1000.us.us.us ]
  %480 = add nsw i32 %.09001110.us.us.us, 1
  %481 = sext i32 %.09001110.us.us.us to i64
  %.not979.us.us.us = icmp slt i64 %indvars.iv1381, %481
  br i1 %.not979.us.us.us, label %.split1114.us.us, label %FCxtrans.exit1000.us.us.us

.lr.ph1169.us:                                    ; preds = %133
  %482 = add nsw i32 %indvars.iv1379, 3
  %483 = add nsw i32 %131, -3
  %484 = icmp slt i32 %482, %483
  %485 = add nsw i32 %131, -4
  br i1 %484, label %.lr.ph.us.us, label %.lr.ph1177.us

.lr.ph.us.us:                                     ; preds = %.lr.ph1169.us, %.lr.ph.us.us.backedge
  %.19041166.us.us = phi i32 [ %.19041166.us.us.be, %.lr.ph.us.us.backedge ], [ %87, %.lr.ph1169.us ]
  %.09081165.us.us = phi float [ %.09081165.us.us.be, %.lr.ph.us.us.backedge ], [ 0x47EFFFFFE0000000, %.lr.ph1169.us ]
  %.09151164.us.us = phi float [ %.09151164.us.us.be, %.lr.ph.us.us.backedge ], [ 0.000000e+00, %.lr.ph1169.us ]
  %.09201163.us.us = phi i32 [ %.09201163.us.us.be, %.lr.ph.us.us.backedge ], [ %482, %.lr.ph1169.us ]
  %486 = add nsw i32 %.19041166.us.us, 600
  %487 = add nsw i32 %.09201163.us.us, 600
  br i1 %.not.i989, label %FCxtrans.exit1004.us.us, label %488

488:                                              ; preds = %.lr.ph.us.us
  %489 = load i32, ptr %45, align 4, !tbaa !27
  %490 = add nsw i32 %489, %486
  %491 = load i32, ptr %2, align 4, !tbaa !25
  %492 = add nsw i32 %491, %487
  br label %FCxtrans.exit1004.us.us

FCxtrans.exit1004.us.us:                          ; preds = %488, %.lr.ph.us.us
  %.09.i1002.us.us = phi i32 [ %490, %488 ], [ %486, %.lr.ph.us.us ]
  %.0.i1003.us.us = phi i32 [ %492, %488 ], [ %487, %.lr.ph.us.us ]
  %493 = srem i32 %.09.i1002.us.us, 6
  %494 = sext i32 %493 to i64
  %495 = srem i32 %.0.i1003.us.us, 6
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [6 x i8], ptr %3, i64 %494, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !146
  %499 = icmp eq i8 %498, 1
  br i1 %499, label %535, label %500

500:                                              ; preds = %FCxtrans.exit1004.us.us
  %501 = fcmp reassoc nsz arcp contract afn oeq float %.09151164.us.us, 0.000000e+00
  %502 = sub nsw i32 %.19041166.us.us, %indvars.iv1384
  %503 = sext i32 %502 to i64
  %504 = sub nsw i32 %.09201163.us.us, %indvars.iv1379
  %505 = sext i32 %504 to i64
  br i1 %501, label %506, label %.loopexit1078.us.us

506:                                              ; preds = %500
  %507 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %503, i64 %505
  %508 = srem i32 %486, 3
  %509 = sext i32 %508 to i64
  %510 = srem i32 %487, 3
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %509, i64 %511
  br label %527

.loopexit1078.us.us:                              ; preds = %527, %500
  %.2917.us.us = phi nsz float [ %.09151164.us.us, %500 ], [ %.4919.us.us, %527 ]
  %.2910.us.us = phi nsz float [ %.09081165.us.us, %500 ], [ %.4.us.us, %527 ]
  %513 = getelementptr inbounds [122 x float], ptr %36, i64 %503, i64 %505
  store float %.2910.us.us, ptr %513, align 4, !tbaa !24
  %514 = getelementptr inbounds [122 x float], ptr %38, i64 %503, i64 %505
  store float %.2917.us.us, ptr %514, align 4, !tbaa !24
  %515 = sub nsw i32 %.19041166.us.us, %50
  %516 = srem i32 %515, 3
  switch i32 %516, label %535 [
    i32 1, label %522
    i32 2, label %517
  ]

517:                                              ; preds = %.loopexit1078.us.us
  %518 = add nsw i32 %.09201163.us.us, 2
  %519 = icmp slt i32 %518, %485
  %520 = icmp sgt i32 %.19041166.us.us, %87
  %or.cond984.us.us = select i1 %519, i1 %520, i1 false
  %521 = sext i1 %or.cond984.us.us to i32
  %spec.select.us.us = add nsw i32 %.19041166.us.us, %521
  br label %535

522:                                              ; preds = %.loopexit1078.us.us
  %523 = icmp slt i32 %.19041166.us.us, %90
  br i1 %523, label %524, label %535

524:                                              ; preds = %522
  %525 = add nsw i32 %.19041166.us.us, 1
  %526 = add nsw i32 %.09201163.us.us, -1
  br label %535

527:                                              ; preds = %527, %506
  %indvars.iv1393 = phi i64 [ %indvars.iv.next1394, %527 ], [ 0, %506 ]
  %.39111162.us.us = phi float [ %.4.us.us, %527 ], [ %.09081165.us.us, %506 ]
  %.39181161.us.us = phi float [ %.4919.us.us, %527 ], [ %.09151164.us.us, %506 ]
  %528 = getelementptr inbounds nuw i16, ptr %512, i64 %indvars.iv1393
  %529 = load i16, ptr %528, align 2, !tbaa !147
  %530 = sext i16 %529 to i64
  %531 = getelementptr inbounds [3 x float], ptr %507, i64 %530, i64 1
  %532 = load float, ptr %531, align 4, !tbaa !24
  %533 = fcmp reassoc nsz arcp contract afn ogt float %.39111162.us.us, %532
  %.4.us.us = select nsz i1 %533, float %532, float %.39111162.us.us
  %534 = fcmp reassoc nsz arcp contract afn olt float %.39181161.us.us, %532
  %.4919.us.us = select nsz i1 %534, float %532, float %.39181161.us.us
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1394, 6
  br i1 %exitcond1396.not, label %.loopexit1078.us.us, label %527

535:                                              ; preds = %524, %522, %517, %.loopexit1078.us.us, %FCxtrans.exit1004.us.us
  %.1921.us.us = phi i32 [ %.09201163.us.us, %.loopexit1078.us.us ], [ %526, %524 ], [ %.09201163.us.us, %522 ], [ %.09201163.us.us, %FCxtrans.exit1004.us.us ], [ %518, %517 ]
  %.1916.us.us = phi nsz float [ %.2917.us.us, %.loopexit1078.us.us ], [ %.2917.us.us, %524 ], [ %.2917.us.us, %522 ], [ 0.000000e+00, %FCxtrans.exit1004.us.us ], [ 0.000000e+00, %517 ]
  %.1909.us.us = phi nsz float [ %.2910.us.us, %.loopexit1078.us.us ], [ %.2910.us.us, %524 ], [ %.2910.us.us, %522 ], [ 0x47EFFFFFE0000000, %FCxtrans.exit1004.us.us ], [ 0x47EFFFFFE0000000, %517 ]
  %.2905.us.us = phi i32 [ %.19041166.us.us, %.loopexit1078.us.us ], [ %525, %524 ], [ %.19041166.us.us, %522 ], [ %.19041166.us.us, %FCxtrans.exit1004.us.us ], [ %spec.select.us.us, %517 ]
  %536 = add nsw i32 %.1921.us.us, 1
  %537 = icmp slt i32 %536, %483
  br i1 %537, label %.lr.ph.us.us.backedge, label %._crit_edge.us1171.us

.lr.ph.us.us.backedge:                            ; preds = %535, %._crit_edge.us1171.us
  %.19041166.us.us.be = phi i32 [ %.2905.us.us, %535 ], [ %538, %._crit_edge.us1171.us ]
  %.09081165.us.us.be = phi float [ %.1909.us.us, %535 ], [ 0x47EFFFFFE0000000, %._crit_edge.us1171.us ]
  %.09151164.us.us.be = phi float [ %.1916.us.us, %535 ], [ 0.000000e+00, %._crit_edge.us1171.us ]
  %.09201163.us.us.be = phi i32 [ %536, %535 ], [ %482, %._crit_edge.us1171.us ]
  br label %.lr.ph.us.us

._crit_edge.us1171.us:                            ; preds = %535
  %538 = add nsw i32 %.2905.us.us, 1
  %539 = icmp slt i32 %538, %88
  br i1 %539, label %.lr.ph.us.us.backedge, label %.lr.ph1177.us

.lr.ph1177.us:                                    ; preds = %._crit_edge.us1171.us, %.lr.ph1169.us
  %540 = add nsw i32 %indvars.iv1379, 3
  %541 = add nsw i32 %131, -3
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %.lr.ph.us1178.us.preheader, label %.preheader1088.us

.lr.ph.us1178.us.preheader:                       ; preds = %.lr.ph1177.us
  %543 = sext i32 %541 to i64
  br label %.lr.ph.us1178.us

.lr.ph.us1178.us:                                 ; preds = %.lr.ph.us1178.us.preheader, %._crit_edge.us1179.us
  %indvars.iv1411 = phi i64 [ %83, %.lr.ph.us1178.us.preheader ], [ %indvars.iv.next1412, %._crit_edge.us1179.us ]
  %544 = sub nsw i64 %indvars.iv1411, %84
  %545 = trunc i64 %indvars.iv1411 to i32
  %546 = add i32 %545, 600
  %547 = srem i32 %546, 3
  %548 = sext i32 %547 to i64
  %549 = sub nsw i64 %indvars.iv1411, %69
  %550 = trunc nsw i64 %549 to i32
  %551 = srem i32 %550, 3
  %.not974.us.us = icmp eq i32 %551, 0
  %552 = zext i1 %.not974.us.us to i64
  br label %553

553:                                              ; preds = %.loopexit1077.us.us, %.lr.ph.us1178.us
  %indvars.iv1406 = phi i64 [ %indvars.iv.next1407, %.loopexit1077.us.us ], [ %128, %.lr.ph.us1178.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %554 = trunc i64 %indvars.iv1406 to i32
  %555 = add i32 %554, 600
  br i1 %.not.i989, label %FCxtrans.exit1008.us.us, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %45, align 4, !tbaa !27
  %558 = add nsw i32 %557, %546
  %559 = load i32, ptr %2, align 4, !tbaa !25
  %560 = add nsw i32 %559, %555
  br label %FCxtrans.exit1008.us.us

FCxtrans.exit1008.us.us:                          ; preds = %556, %553
  %.09.i1006.us.us = phi i32 [ %558, %556 ], [ %546, %553 ]
  %.0.i1007.us.us = phi i32 [ %560, %556 ], [ %555, %553 ]
  %561 = srem i32 %.09.i1006.us.us, 6
  %562 = sext i32 %561 to i64
  %563 = srem i32 %.0.i1007.us.us, 6
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [6 x i8], ptr %3, i64 %562, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !146
  %567 = icmp eq i8 %566, 1
  br i1 %567, label %.loopexit1077.us.us, label %568

568:                                              ; preds = %FCxtrans.exit1008.us.us
  %569 = sub nsw i64 %indvars.iv1406, %129
  %570 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %544, i64 %569
  %571 = srem i32 %555, 3
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %548, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 2
  %575 = load i16, ptr %574, align 2, !tbaa !147
  %576 = sext i16 %575 to i64
  %577 = getelementptr inbounds [3 x float], ptr %570, i64 %576, i64 1
  %578 = load float, ptr %577, align 4, !tbaa !24
  %579 = load i16, ptr %573, align 16, !tbaa !147
  %580 = sext i16 %579 to i64
  %581 = getelementptr inbounds [3 x float], ptr %570, i64 %580, i64 1
  %582 = load float, ptr %581, align 4, !tbaa !24
  %583 = fadd reassoc nsz arcp contract afn float %582, %578
  %584 = fmul reassoc nsz arcp contract afn float %583, 0x3FE5C00000000000
  %585 = sext i16 %575 to i32
  %586 = shl nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [3 x float], ptr %570, i64 %587, i64 1
  %589 = load float, ptr %588, align 4, !tbaa !24
  %590 = sext i16 %579 to i32
  %591 = shl nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [3 x float], ptr %570, i64 %592, i64 1
  %594 = load float, ptr %593, align 4, !tbaa !24
  %595 = fadd reassoc nsz arcp contract afn float %594, %589
  %596 = fmul reassoc nsz arcp contract afn float %595, 0x3FC7000000000000
  %597 = fsub reassoc nsz arcp contract afn float %584, %596
  store float %597, ptr %7, align 16, !tbaa !24
  %598 = getelementptr inbounds nuw i8, ptr %573, i64 6
  %599 = load i16, ptr %598, align 2, !tbaa !147
  %600 = sext i16 %599 to i64
  %601 = getelementptr inbounds [3 x float], ptr %570, i64 %600, i64 1
  %602 = load float, ptr %601, align 4, !tbaa !24
  %603 = fmul reassoc nsz arcp contract afn float %602, 0x3FEBE00000000000
  %604 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %605 = load i16, ptr %604, align 4, !tbaa !147
  %606 = sext i16 %605 to i64
  %607 = getelementptr inbounds [3 x float], ptr %570, i64 %606, i64 1
  %608 = load float, ptr %607, align 4, !tbaa !24
  %609 = fmul reassoc nsz arcp contract afn float %608, 0x3FC0A3D700000000
  %610 = fadd reassoc nsz arcp contract afn float %609, %603
  %611 = zext i8 %566 to i64
  %612 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 0, i64 %544, i64 %569, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !24
  %614 = sub nsw i64 0, %606
  %615 = getelementptr inbounds [3 x float], ptr %570, i64 %614, i64 %611
  %616 = load float, ptr %615, align 4, !tbaa !24
  %617 = fsub reassoc nsz arcp contract afn float %613, %616
  %618 = fmul reassoc nsz arcp contract afn float %617, 3.593750e-01
  %619 = fadd reassoc nsz arcp contract afn float %610, %618
  store float %619, ptr %51, align 4, !tbaa !24
  %620 = fmul reassoc nsz arcp contract afn float %613, 2.000000e+00
  br label %633

621:                                              ; preds = %.preheader1076.us.us, %629
  %indvars.iv1400 = phi i64 [ 0, %.preheader1076.us.us ], [ %indvars.iv.next1401, %629 ]
  %622 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv1400
  %623 = load float, ptr %622, align 4, !tbaa !24
  %624 = load float, ptr %664, align 4, !tbaa !24
  %625 = fcmp reassoc nsz arcp contract afn ogt float %623, %624
  br i1 %625, label %626, label %629

626:                                              ; preds = %621
  %627 = load float, ptr %665, align 4, !tbaa !24
  %628 = fcmp reassoc nsz arcp contract afn olt float %623, %627
  %.985.us.us = select reassoc nsz arcp contract afn i1 %628, float %623, float %627
  br label %629

629:                                              ; preds = %626, %621
  %630 = phi reassoc nsz arcp contract afn float [ %.985.us.us, %626 ], [ %624, %621 ]
  %indvars.iv1400.masked = and i64 %indvars.iv1400, 4294967295
  %631 = xor i64 %indvars.iv1400.masked, %552
  %632 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %21, i64 %631, i64 %544, i64 %569, i64 1
  store float %630, ptr %632, align 4, !tbaa !24
  %indvars.iv.next1401 = add nuw nsw i64 %indvars.iv1400, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1401, 4
  br i1 %exitcond1403.not, label %.loopexit1077.us.us, label %621

633:                                              ; preds = %633, %568
  %634 = phi i1 [ false, %633 ], [ true, %568 ]
  %indvars.iv1397 = phi i64 [ 1, %633 ], [ 0, %568 ]
  %635 = or disjoint i64 %indvars.iv1397, 4
  %636 = getelementptr inbounds nuw i16, ptr %573, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !147
  %638 = sext i16 %637 to i64
  %639 = getelementptr inbounds [3 x float], ptr %570, i64 %638, i64 1
  %640 = load float, ptr %639, align 4, !tbaa !24
  %641 = fmul reassoc nsz arcp contract afn float %640, 6.406250e-01
  %642 = sext i16 %637 to i32
  %643 = mul nsw i32 %642, -2
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [3 x float], ptr %570, i64 %644, i64 1
  %646 = load float, ptr %645, align 4, !tbaa !24
  %647 = fmul reassoc nsz arcp contract afn float %646, 3.593750e-01
  %648 = fadd reassoc nsz arcp contract afn float %647, %641
  %649 = mul nsw i32 %642, 3
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [3 x float], ptr %570, i64 %650, i64 %611
  %652 = load float, ptr %651, align 4, !tbaa !24
  %653 = mul nsw i32 %642, -3
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [3 x float], ptr %570, i64 %654, i64 %611
  %656 = load float, ptr %655, align 4, !tbaa !24
  %657 = fadd reassoc nsz arcp contract afn float %652, %656
  %658 = fsub reassoc nsz arcp contract afn float %620, %657
  %659 = fmul reassoc nsz arcp contract afn float %658, 0x3FC0800000000000
  %660 = fadd reassoc nsz arcp contract afn float %648, %659
  %661 = or disjoint i64 %indvars.iv1397, 2
  %662 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %661
  store float %660, ptr %662, align 4, !tbaa !24
  br i1 %634, label %633, label %.preheader1076.us.us

.loopexit1077.us.us:                              ; preds = %629, %FCxtrans.exit1008.us.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %indvars.iv.next1407 = add nsw i64 %indvars.iv1406, 1
  %663 = icmp slt i64 %indvars.iv.next1407, %543
  br i1 %663, label %553, label %._crit_edge.us1179.us

.preheader1076.us.us:                             ; preds = %633
  %664 = getelementptr inbounds [122 x float], ptr %36, i64 %544, i64 %569
  %665 = getelementptr inbounds [122 x float], ptr %38, i64 %544, i64 %569
  br label %621

._crit_edge.us1179.us:                            ; preds = %.loopexit1077.us.us
  %indvars.iv.next1412 = add nsw i64 %indvars.iv1411, 1
  %666 = icmp slt i64 %indvars.iv.next1412, %115
  br i1 %666, label %.lr.ph.us1178.us, label %.preheader1088.us

.lr.ph.us1185.us:                                 ; preds = %193, %._crit_edge.us1186.us
  %indvars.iv1425 = phi i64 [ %indvars.iv.next1426, %._crit_edge.us1186.us ], [ %82, %193 ]
  %667 = trunc i64 %indvars.iv1425 to i32
  %668 = add i32 %667, 600
  %669 = srem i32 %668, 3
  %670 = sext i32 %669 to i64
  %671 = sub nsw i64 %indvars.iv1425, %69
  %672 = trunc nsw i64 %671 to i32
  %673 = srem i32 %672, 3
  %.not973.us.us = icmp eq i32 %673, 0
  %674 = zext i1 %.not973.us.us to i64
  %675 = sub nsw i64 %indvars.iv1425, %84
  br label %676

676:                                              ; preds = %.loopexit1070.us.us, %.lr.ph.us1185.us
  %indvars.iv1420 = phi i64 [ %indvars.iv.next1421, %.loopexit1070.us.us ], [ %127, %.lr.ph.us1185.us ]
  %677 = trunc i64 %indvars.iv1420 to i32
  %678 = add i32 %677, 600
  br i1 %.not.i989, label %FCxtrans.exit1012.us.us, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %45, align 4, !tbaa !27
  %681 = add nsw i32 %680, %668
  %682 = load i32, ptr %2, align 4, !tbaa !25
  %683 = add nsw i32 %682, %678
  br label %FCxtrans.exit1012.us.us

FCxtrans.exit1012.us.us:                          ; preds = %679, %676
  %.09.i1010.us.us = phi i32 [ %681, %679 ], [ %668, %676 ]
  %.0.i1011.us.us = phi i32 [ %683, %679 ], [ %678, %676 ]
  %684 = srem i32 %.09.i1010.us.us, 6
  %685 = sext i32 %684 to i64
  %686 = srem i32 %.0.i1011.us.us, 6
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [6 x i8], ptr %3, i64 %685, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !146
  %690 = icmp eq i8 %689, 1
  br i1 %690, label %.loopexit1070.us.us, label %691

691:                                              ; preds = %FCxtrans.exit1012.us.us
  %692 = srem i32 %678, 3
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [3 x [8 x i16]], ptr %6, i64 %670, i64 %693
  %695 = sub nsw i64 %indvars.iv1420, %129
  %696 = zext i8 %689 to i64
  %697 = getelementptr inbounds [122 x float], ptr %36, i64 %675, i64 %695
  %698 = getelementptr inbounds [122 x float], ptr %38, i64 %675, i64 %695
  br label %699

699:                                              ; preds = %728, %691
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %728 ], [ 3, %691 ]
  %700 = add nuw i64 %indvars.iv1414, 4294967294
  %701 = xor i64 %700, %674
  %sext = shl i64 %701, 32
  %702 = ashr exact i64 %sext, 32
  %703 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711023.us, i64 %702, i64 %675, i64 %695
  %704 = getelementptr inbounds nuw i16, ptr %694, i64 %indvars.iv1414
  %705 = load i16, ptr %704, align 2, !tbaa !147
  %706 = sext i16 %705 to i64
  %.idx.us.us = mul nsw i64 %706, -24
  %707 = getelementptr inbounds i8, ptr %703, i64 %.idx.us.us
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %709 = load float, ptr %708, align 4, !tbaa !24
  %710 = getelementptr inbounds [3 x float], ptr %703, i64 %706, i64 1
  %711 = load float, ptr %710, align 4, !tbaa !24
  %712 = getelementptr inbounds nuw [3 x float], ptr %707, i64 0, i64 %696
  %713 = load float, ptr %712, align 4, !tbaa !24
  %714 = getelementptr inbounds [3 x float], ptr %703, i64 %706, i64 %696
  %715 = load float, ptr %714, align 4, !tbaa !24
  %716 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711023.us, i64 %702, i64 %675, i64 %695, i64 %696
  %717 = load float, ptr %716, align 4, !tbaa !24
  %718 = fmul reassoc nsz arcp contract afn float %717, 3.000000e+00
  %reass.add1058.us.us = fsub reassoc nsz arcp contract afn float %711, %715
  %reass.mul1059.us.us = fmul reassoc nsz arcp contract afn float %reass.add1058.us.us, 2.000000e+00
  %719 = fsub reassoc nsz arcp contract afn float %709, %713
  %720 = fadd reassoc nsz arcp contract afn float %719, %718
  %721 = fadd reassoc nsz arcp contract afn float %720, %reass.mul1059.us.us
  %722 = fmul reassoc nsz arcp contract afn float %721, 0x3FD5555560000000
  %723 = load float, ptr %697, align 4, !tbaa !24
  %724 = fcmp reassoc nsz arcp contract afn ogt float %722, %723
  br i1 %724, label %725, label %728

725:                                              ; preds = %699
  %726 = load float, ptr %698, align 4, !tbaa !24
  %727 = fcmp reassoc nsz arcp contract afn olt float %722, %726
  %.986.us.us = select reassoc nsz arcp contract afn i1 %727, float %722, float %726
  br label %728

728:                                              ; preds = %725, %699
  %729 = phi reassoc nsz arcp contract afn float [ %.986.us.us, %725 ], [ %723, %699 ]
  %730 = getelementptr inbounds nuw i8, ptr %703, i64 4
  store float %729, ptr %730, align 4, !tbaa !24
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1417.not = icmp eq i64 %indvars.iv.next1415, 6
  br i1 %exitcond1417.not, label %.loopexit1070.us.us, label %699

.loopexit1070.us.us:                              ; preds = %728, %FCxtrans.exit1012.us.us
  %indvars.iv.next1421 = add nsw i64 %indvars.iv1420, 1
  %731 = icmp slt i64 %indvars.iv.next1421, %285
  br i1 %731, label %676, label %._crit_edge.us1186.us

._crit_edge.us1186.us:                            ; preds = %.loopexit1070.us.us
  %indvars.iv.next1426 = add nsw i64 %indvars.iv1425, 1
  %732 = icmp slt i64 %indvars.iv.next1426, %116
  br i1 %732, label %.lr.ph.us1185.us, label %.loopexit1084.us

.lr.ph.us1208.us:                                 ; preds = %.loopexit1084.us, %._crit_edge.us1209.us
  %indvars.iv1435 = phi i64 [ %indvars.iv.next1436, %._crit_edge.us1209.us ], [ %117, %.loopexit1084.us ]
  %733 = sub nsw i64 %indvars.iv1435, %84
  %734 = trunc i64 %indvars.iv1435 to i32
  %735 = add i32 %734, 600
  br label %736

736:                                              ; preds = %753, %.lr.ph.us1208.us
  %indvars.iv1432 = phi i64 [ %indvars.iv.next1433, %753 ], [ %286, %.lr.ph.us1208.us ]
  %737 = sub nsw i64 %indvars.iv1432, %129
  %738 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711024.us, i64 0, i64 %733, i64 %737
  %739 = trunc i64 %indvars.iv1432 to i32
  %740 = add i32 %739, 601
  br i1 %.not.i989, label %FCxtrans.exit1016.us.us, label %741

741:                                              ; preds = %736
  %742 = load i32, ptr %45, align 4, !tbaa !27
  %743 = add nsw i32 %742, %735
  %744 = load i32, ptr %2, align 4, !tbaa !25
  %745 = add nsw i32 %744, %740
  br label %FCxtrans.exit1016.us.us

FCxtrans.exit1016.us.us:                          ; preds = %741, %736
  %.09.i1014.us.us = phi i32 [ %743, %741 ], [ %735, %736 ]
  %.0.i1015.us.us = phi i32 [ %745, %741 ], [ %740, %736 ]
  %746 = srem i32 %.09.i1014.us.us, 6
  %747 = sext i32 %746 to i64
  %748 = srem i32 %.0.i1015.us.us, 6
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [6 x i8], ptr %3, i64 %747, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !146
  %752 = zext i8 %751 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
  br label %.preheader1064.us.us

753:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %indvars.iv.next1433 = add nsw i64 %indvars.iv1432, 3
  %754 = icmp slt i64 %indvars.iv.next1433, %287
  br i1 %754, label %736, label %._crit_edge.us1209.us

755:                                              ; preds = %.split.us1200.us
  br i1 %800, label %756, label %762

756:                                              ; preds = %755
  %757 = add nsw i64 %indvars.iv1428, -1
  %758 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %757
  %759 = load float, ptr %758, align 4, !tbaa !24
  %760 = load float, ptr %801, align 4, !tbaa !24
  %761 = fcmp reassoc nsz arcp contract afn olt float %759, %760
  %.neg971.us.us = sext i1 %761 to i64
  br label %762

762:                                              ; preds = %756, %755
  %.neg972.us.us = phi i64 [ 0, %755 ], [ %.neg971.us.us, %756 ]
  %763 = add i64 %.neg972.us.us, %indvars.iv1428
  %sext1561 = shl i64 %763, 32
  %764 = ashr exact i64 %sext1561, 32
  %765 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %764
  %766 = load float, ptr %765, align 4, !tbaa !24
  %767 = fmul reassoc nsz arcp contract afn float %766, 5.000000e-01
  store float %767, ptr %.08921191.us.us, align 4, !tbaa !24
  %768 = getelementptr inbounds [6 x float], ptr %56, i64 0, i64 %764
  %769 = load float, ptr %768, align 4, !tbaa !24
  %770 = fmul reassoc nsz arcp contract afn float %769, 5.000000e-01
  %771 = getelementptr inbounds nuw i8, ptr %.08921191.us.us, i64 8
  store float %770, ptr %771, align 4, !tbaa !24
  %772 = getelementptr inbounds nuw i8, ptr %.08921191.us.us, i64 178608
  br label %773

773:                                              ; preds = %.split.us1200.us, %762
  %.1893.us.us = phi ptr [ %772, %762 ], [ %.08921191.us.us, %.split.us1200.us ]
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %774 = xor i32 %.08891193.us.us, 123
  %exitcond1431.not = icmp eq i64 %indvars.iv.next1429, 6
  br i1 %exitcond1431.not, label %753, label %.preheader1064.us.us

.preheader1064.split.us1207.us:                   ; preds = %.preheader1064.us.us, %.preheader1064.split.us1207.us
  %775 = phi i1 [ false, %.preheader1064.split.us1207.us ], [ true, %.preheader1064.us.us ]
  %.08871188.us1202.us = phi i32 [ 1, %.preheader1064.split.us1207.us ], [ 0, %.preheader1064.us.us ]
  %.18911187.us1203.us = phi i32 [ %798, %.preheader1064.split.us1207.us ], [ %.08901192.us.us, %.preheader1064.us.us ]
  %776 = load float, ptr %799, align 4, !tbaa !24
  %777 = fmul reassoc nsz arcp contract afn float %776, 2.000000e+00
  %778 = shl nuw nsw i32 %.08891193.us.us, %.08871188.us1202.us
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw [3 x float], ptr %.08921191.us.us, i64 %779, i64 1
  %781 = load float, ptr %780, align 4, !tbaa !24
  %782 = sub nsw i32 0, %778
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [3 x float], ptr %.08921191.us.us, i64 %783, i64 1
  %785 = load float, ptr %784, align 4, !tbaa !24
  %786 = fadd reassoc nsz arcp contract afn float %781, %785
  %787 = fsub reassoc nsz arcp contract afn float %777, %786
  %788 = zext nneg i32 %.18911187.us1203.us to i64
  %789 = getelementptr inbounds nuw [3 x float], ptr %.08921191.us.us, i64 %779, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !24
  %791 = fadd reassoc nsz arcp contract afn float %787, %790
  %792 = getelementptr inbounds [3 x float], ptr %.08921191.us.us, i64 %783, i64 %788
  %793 = load float, ptr %792, align 4, !tbaa !24
  %794 = fadd reassoc nsz arcp contract afn float %791, %793
  %795 = icmp ne i32 %.18911187.us1203.us, 0
  %796 = zext i1 %795 to i64
  %797 = getelementptr inbounds nuw [2 x [6 x float]], ptr %9, i64 0, i64 %796, i64 %indvars.iv1428
  store float %794, ptr %797, align 4, !tbaa !24
  %798 = xor i32 %.18911187.us1203.us, 2
  br i1 %775, label %.preheader1064.split.us1207.us, label %.split.us1200.us

.preheader1064.us.us:                             ; preds = %773, %FCxtrans.exit1016.us.us
  %indvars.iv1428 = phi i64 [ %indvars.iv.next1429, %773 ], [ 0, %FCxtrans.exit1016.us.us ]
  %.08891193.us.us = phi i32 [ %774, %773 ], [ 1, %FCxtrans.exit1016.us.us ]
  %.08901192.us.us = phi i32 [ %.us-phi1190.us.us, %773 ], [ %752, %FCxtrans.exit1016.us.us ]
  %.08921191.us.us = phi ptr [ %.1893.us.us, %773 ], [ %738, %FCxtrans.exit1016.us.us ]
  %799 = getelementptr inbounds nuw i8, ptr %.08921191.us.us, i64 4
  %800 = icmp samesign ugt i64 %indvars.iv1428, 1
  %801 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv1428
  br i1 %800, label %.preheader1064.split.us.us.us.preheader, label %.preheader1064.split.us1207.us

.preheader1064.split.us.us.us.preheader:          ; preds = %.preheader1064.us.us
  %.pre1552 = load float, ptr %801, align 4, !tbaa !24
  br label %.preheader1064.split.us.us.us

.split.us1200.us:                                 ; preds = %.preheader1064.split.us1207.us, %.preheader1064.split.us.us.us
  %.us-phi1190.us.us = phi i32 [ %.18911187.us.us.us, %.preheader1064.split.us.us.us ], [ %.18911187.us1203.us, %.preheader1064.split.us1207.us ]
  %802 = and i64 %indvars.iv1428, 1
  %.not970.us.us = icmp eq i64 %802, 0
  %or.cond987.us.us = and i1 %800, %.not970.us.us
  br i1 %or.cond987.us.us, label %773, label %755

.preheader1064.split.us.us.us:                    ; preds = %.preheader1064.split.us.us.us.preheader, %.preheader1064.split.us.us.us
  %803 = phi float [ %837, %.preheader1064.split.us.us.us ], [ %.pre1552, %.preheader1064.split.us.us.us.preheader ]
  %804 = phi i1 [ false, %.preheader1064.split.us.us.us ], [ true, %.preheader1064.split.us.us.us.preheader ]
  %.08871188.us.us.us = phi i32 [ 1, %.preheader1064.split.us.us.us ], [ 0, %.preheader1064.split.us.us.us.preheader ]
  %.18911187.us.us.us = phi i32 [ %838, %.preheader1064.split.us.us.us ], [ %.08901192.us.us, %.preheader1064.split.us.us.us.preheader ]
  %805 = load float, ptr %799, align 4, !tbaa !24
  %806 = fmul reassoc nsz arcp contract afn float %805, 2.000000e+00
  %807 = shl nuw nsw i32 %.08891193.us.us, %.08871188.us.us.us
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw [3 x float], ptr %.08921191.us.us, i64 %808, i64 1
  %810 = load float, ptr %809, align 4, !tbaa !24
  %811 = sub nsw i32 0, %807
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [3 x float], ptr %.08921191.us.us, i64 %812, i64 1
  %814 = load float, ptr %813, align 4, !tbaa !24
  %815 = fadd reassoc nsz arcp contract afn float %810, %814
  %816 = fsub reassoc nsz arcp contract afn float %806, %815
  %817 = zext nneg i32 %.18911187.us.us.us to i64
  %818 = getelementptr inbounds nuw [3 x float], ptr %.08921191.us.us, i64 %808, i64 %817
  %819 = load float, ptr %818, align 4, !tbaa !24
  %820 = fadd reassoc nsz arcp contract afn float %816, %819
  %821 = getelementptr inbounds [3 x float], ptr %.08921191.us.us, i64 %812, i64 %817
  %822 = load float, ptr %821, align 4, !tbaa !24
  %823 = fadd reassoc nsz arcp contract afn float %820, %822
  %824 = icmp ne i32 %.18911187.us.us.us, 0
  %825 = zext i1 %824 to i64
  %826 = getelementptr inbounds nuw [2 x [6 x float]], ptr %9, i64 0, i64 %825, i64 %indvars.iv1428
  store float %823, ptr %826, align 4, !tbaa !24
  %827 = load float, ptr %809, align 4, !tbaa !24
  %828 = load float, ptr %813, align 4, !tbaa !24
  %829 = load float, ptr %818, align 4, !tbaa !24
  %830 = load float, ptr %821, align 4, !tbaa !24
  %831 = fadd reassoc nsz arcp contract afn float %828, %829
  %832 = fsub reassoc nsz arcp contract afn float %827, %831
  %833 = fadd reassoc nsz arcp contract afn float %832, %830
  %834 = fmul reassoc nsz arcp contract afn float %833, %833
  %835 = fmul reassoc nsz arcp contract afn float %816, %816
  %836 = fadd reassoc nsz arcp contract afn float %803, %835
  %837 = fadd reassoc nsz arcp contract afn float %836, %834
  store float %837, ptr %801, align 4, !tbaa !24
  %838 = xor i32 %.18911187.us.us.us, 2
  br i1 %804, label %.preheader1064.split.us.us.us, label %.split.us1200.us

._crit_edge.us1209.us:                            ; preds = %753
  %indvars.iv.next1436 = add nsw i64 %indvars.iv1435, 3
  %839 = icmp slt i64 %indvars.iv.next1436, %118
  br i1 %839, label %.lr.ph.us1208.us, label %._crit_edge1199.us

.lr.ph.us1219.us:                                 ; preds = %._crit_edge1199.us, %._crit_edge.us1220.us
  %indvars.iv1446 = phi i64 [ %indvars.iv.next1447, %._crit_edge.us1220.us ], [ %81, %._crit_edge1199.us ]
  %840 = sub nsw i64 %indvars.iv1446, %84
  %841 = sub nsw i64 %indvars.iv1446, %69
  %842 = trunc nsw i64 %841 to i32
  %843 = srem i32 %842, 3
  %.not964.us.us = icmp eq i32 %843, 0
  %.neg966.us.us = select i1 %.not964.us.us, i64 -1, i64 -122
  %844 = select i1 %.not964.us.us, i32 1, i32 122
  %845 = xor i32 %844, 123
  %846 = mul nuw nsw i32 %845, 3
  %.masked.us.us = and i32 %844, 1
  %847 = zext nneg i32 %844 to i64
  %848 = zext nneg i32 %846 to i64
  %849 = sub nsw i32 0, %846
  %850 = sext i32 %849 to i64
  %851 = trunc i64 %indvars.iv1446 to i32
  %852 = add i32 %851, 600
  br label %853

853:                                              ; preds = %.loopexit1069.us.us, %.lr.ph.us1219.us
  %indvars.iv1441 = phi i64 [ %indvars.iv.next1442, %.loopexit1069.us.us ], [ %126, %.lr.ph.us1219.us ]
  %854 = trunc i64 %indvars.iv1441 to i32
  %855 = add i32 %854, 600
  br i1 %.not.i989, label %FCxtrans.exit1020.us.us, label %856

856:                                              ; preds = %853
  %857 = load i32, ptr %45, align 4, !tbaa !27
  %858 = add nsw i32 %857, %852
  %859 = load i32, ptr %2, align 4, !tbaa !25
  %860 = add nsw i32 %859, %855
  br label %FCxtrans.exit1020.us.us

FCxtrans.exit1020.us.us:                          ; preds = %856, %853
  %.09.i1018.us.us = phi i32 [ %858, %856 ], [ %852, %853 ]
  %.0.i1019.us.us = phi i32 [ %860, %856 ], [ %855, %853 ]
  %861 = srem i32 %.09.i1018.us.us, 6
  %862 = sext i32 %861 to i64
  %863 = srem i32 %.0.i1019.us.us, 6
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [6 x i8], ptr %3, i64 %862, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !146
  %867 = zext i8 %866 to i64
  %868 = sub nsw i64 2, %867
  %869 = icmp eq i8 %866, 1
  br i1 %869, label %.loopexit1069.us.us, label %870

870:                                              ; preds = %FCxtrans.exit1020.us.us
  %871 = sub nsw i64 %indvars.iv1441, %129
  %872 = getelementptr inbounds [122 x [122 x [3 x float]]], ptr %.28711024.us, i64 0, i64 %840, i64 %871
  br label %873

873:                                              ; preds = %._crit_edge, %870
  %.08761213.us.us = phi i32 [ 0, %870 ], [ %916, %._crit_edge ]
  %.08781212.us.us = phi ptr [ %872, %870 ], [ %917, %._crit_edge ]
  %874 = icmp samesign ult i32 %.08761213.us.us, 2
  %.not965.us.us = icmp eq i32 %.08761213.us.us, %.masked.us.us
  %or.cond988.us.us = select i1 %874, i1 %.not965.us.us, i1 false
  %875 = getelementptr inbounds nuw i8, ptr %.08781212.us.us, i64 4
  %876 = load float, ptr %875, align 4, !tbaa !24
  br i1 %or.cond988.us.us, label %877, label %._crit_edge

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw [3 x float], ptr %.08781212.us.us, i64 %847, i64 1
  %879 = load float, ptr %878, align 4, !tbaa !24
  %880 = fsub reassoc nsz arcp contract afn float %876, %879
  %881 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %880)
  %882 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 %.neg966.us.us, i64 1
  %883 = load float, ptr %882, align 4, !tbaa !24
  %884 = fsub reassoc nsz arcp contract afn float %876, %883
  %885 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %884)
  %886 = fadd reassoc nsz arcp contract afn float %885, %881
  %887 = getelementptr inbounds nuw [3 x float], ptr %.08781212.us.us, i64 %848, i64 1
  %888 = load float, ptr %887, align 4, !tbaa !24
  %889 = fsub reassoc nsz arcp contract afn float %876, %888
  %890 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %889)
  %891 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 %850, i64 1
  %892 = load float, ptr %891, align 4, !tbaa !24
  %893 = fsub reassoc nsz arcp contract afn float %876, %892
  %894 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %893)
  %895 = fadd reassoc nsz arcp contract afn float %894, %890
  %896 = fmul reassoc nsz arcp contract afn float %895, 2.000000e+00
  %897 = fcmp reassoc nsz arcp contract afn olt float %886, %896
  br i1 %897, label %._crit_edge, label %898

898:                                              ; preds = %877
  br label %._crit_edge

._crit_edge:                                      ; preds = %873, %898, %877
  %.pre-phi = phi i64 [ %848, %898 ], [ %847, %877 ], [ %847, %873 ]
  %899 = phi i32 [ %846, %898 ], [ %844, %877 ], [ %844, %873 ]
  %900 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 %.pre-phi, i64 %868
  %901 = load float, ptr %900, align 4, !tbaa !24
  %902 = sub nsw i32 0, %899
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 %903, i64 %868
  %905 = load float, ptr %904, align 4, !tbaa !24
  %906 = fmul reassoc nsz arcp contract afn float %876, 2.000000e+00
  %907 = getelementptr inbounds nuw [3 x float], ptr %.08781212.us.us, i64 %.pre-phi, i64 1
  %908 = load float, ptr %907, align 4, !tbaa !24
  %909 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 %903, i64 1
  %910 = load float, ptr %909, align 4, !tbaa !24
  %.neg1046.us.us = fadd reassoc nsz arcp contract afn float %905, %901
  %911 = fadd reassoc nsz arcp contract afn float %.neg1046.us.us, %906
  %912 = fadd reassoc nsz arcp contract afn float %908, %910
  %913 = fsub reassoc nsz arcp contract afn float %911, %912
  %914 = fmul reassoc nsz arcp contract afn float %913, 5.000000e-01
  %915 = getelementptr inbounds [3 x float], ptr %.08781212.us.us, i64 0, i64 %868
  store float %914, ptr %915, align 4, !tbaa !24
  %916 = add nuw nsw i32 %.08761213.us.us, 1
  %917 = getelementptr inbounds nuw i8, ptr %.08781212.us.us, i64 178608
  %exitcond1438.not = icmp eq i32 %916, 4
  br i1 %exitcond1438.not, label %.loopexit1069.us.us, label %873

.loopexit1069.us.us:                              ; preds = %._crit_edge, %FCxtrans.exit1020.us.us
  %indvars.iv.next1442 = add nsw i64 %indvars.iv1441, 1
  %918 = icmp slt i64 %indvars.iv.next1442, %287
  br i1 %918, label %853, label %._crit_edge.us1220.us

._crit_edge.us1220.us:                            ; preds = %.loopexit1069.us.us
  %indvars.iv.next1447 = add nsw i64 %indvars.iv1446, 1
  %919 = icmp slt i64 %indvars.iv.next1447, %118
  br i1 %919, label %.lr.ph.us1219.us, label %._crit_edge1218.us

.lr.ph.us1328:                                    ; preds = %.lr.ph1228.us
  %920 = sub nsw i64 %indvars.iv1465, %84
  %921 = trunc i64 %indvars.iv1465 to i32
  %922 = add i32 %921, 600
  %923 = srem i32 %922, 3
  %924 = sext i32 %923 to i64
  br label %198

.preheader1074.us.us:                             ; preds = %186, %._crit_edge1233.us.us
  %indvars.iv1472 = phi i64 [ %indvars.iv.next1473, %._crit_edge1233.us.us ], [ %75, %186 ]
  br label %925

925:                                              ; preds = %925, %.preheader1074.us.us
  %indvars.iv1469 = phi i64 [ %indvars.iv.next1470, %925 ], [ %75, %.preheader1074.us.us ]
  %926 = getelementptr inbounds nuw [122 x [122 x [3 x float]]], ptr %21, i64 %indvars.iv1481, i64 %indvars.iv1472, i64 %indvars.iv1469
  %927 = load float, ptr %926, align 4, !tbaa !24
  %928 = fmul reassoc nsz arcp contract afn float %927, 0x3FD0D013A0000000
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %930 = load float, ptr %929, align 4, !tbaa !24
  %931 = fmul reassoc nsz arcp contract afn float %930, 0x3FE5B22D00000000
  %932 = fadd reassoc nsz arcp contract afn float %931, %928
  %933 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %934 = load float, ptr %933, align 4, !tbaa !24
  %935 = fmul reassoc nsz arcp contract afn float %934, 0x3FAE5C91E0000000
  %936 = fadd reassoc nsz arcp contract afn float %932, %935
  %937 = getelementptr inbounds nuw [122 x [122 x float]], ptr %36, i64 0, i64 %indvars.iv1472, i64 %indvars.iv1469
  store float %936, ptr %937, align 4, !tbaa !24
  %938 = load float, ptr %933, align 4, !tbaa !24
  %939 = fsub reassoc nsz arcp contract afn float %938, %936
  %940 = fmul reassoc nsz arcp contract afn float %939, 0x3FE20EFDC0000000
  %941 = getelementptr inbounds nuw [122 x [122 x float]], ptr %38, i64 0, i64 %indvars.iv1472, i64 %indvars.iv1469
  store float %940, ptr %941, align 4, !tbaa !24
  %942 = load float, ptr %926, align 4, !tbaa !24
  %943 = fsub reassoc nsz arcp contract afn float %942, %936
  %944 = fmul reassoc nsz arcp contract afn float %943, 0x3FE5B367A0000000
  %945 = getelementptr inbounds nuw [122 x [122 x float]], ptr %59, i64 0, i64 %indvars.iv1472, i64 %indvars.iv1469
  store float %944, ptr %945, align 4, !tbaa !24
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %946 = icmp slt i64 %indvars.iv.next1470, %140
  br i1 %946, label %925, label %._crit_edge1233.us.us

._crit_edge1233.us.us:                            ; preds = %925
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %947 = icmp slt i64 %indvars.iv.next1473, %120
  br i1 %947, label %.preheader1074.us.us, label %._crit_edge1235.us

.preheader1073.lr.ph.us:                          ; preds = %._crit_edge1235.us
  %948 = sub nsw i64 0, %190
  br i1 %139, label %.preheader1073.us.us, label %._crit_edge1240.us

.preheader1073.us.us:                             ; preds = %.preheader1073.lr.ph.us, %._crit_edge1238.us.us
  %indvars.iv1478 = phi i64 [ %indvars.iv.next1479, %._crit_edge1238.us.us ], [ %76, %.preheader1073.lr.ph.us ]
  br label %949

949:                                              ; preds = %949, %.preheader1073.us.us
  %indvars.iv1475 = phi i64 [ %indvars.iv.next1476, %949 ], [ %76, %.preheader1073.us.us ]
  %950 = getelementptr inbounds nuw [122 x [122 x float]], ptr %36, i64 0, i64 %indvars.iv1478, i64 %indvars.iv1475
  %951 = load float, ptr %950, align 4, !tbaa !24
  %952 = fmul reassoc nsz arcp contract afn float %951, 2.000000e+00
  %953 = getelementptr inbounds [122 x float], ptr %950, i64 0, i64 %190
  %954 = load float, ptr %953, align 4, !tbaa !24
  %955 = getelementptr inbounds [122 x float], ptr %950, i64 0, i64 %948
  %956 = load float, ptr %955, align 4, !tbaa !24
  %957 = fadd reassoc nsz arcp contract afn float %954, %956
  %958 = fsub reassoc nsz arcp contract afn float %952, %957
  %959 = fmul reassoc nsz arcp contract afn float %958, %958
  %960 = getelementptr inbounds nuw i8, ptr %950, i64 59536
  %961 = load float, ptr %960, align 4, !tbaa !24
  %962 = fmul reassoc nsz arcp contract afn float %961, 2.000000e+00
  %963 = getelementptr inbounds [122 x float], ptr %960, i64 0, i64 %190
  %964 = load float, ptr %963, align 4, !tbaa !24
  %965 = getelementptr inbounds [122 x float], ptr %960, i64 0, i64 %948
  %966 = load float, ptr %965, align 4, !tbaa !24
  %967 = fadd reassoc nsz arcp contract afn float %964, %966
  %968 = fsub reassoc nsz arcp contract afn float %962, %967
  %969 = fmul reassoc nsz arcp contract afn float %968, %968
  %970 = fadd reassoc nsz arcp contract afn float %969, %959
  %971 = getelementptr inbounds nuw i8, ptr %950, i64 119072
  %972 = load float, ptr %971, align 4, !tbaa !24
  %973 = fmul reassoc nsz arcp contract afn float %972, 2.000000e+00
  %974 = getelementptr inbounds [122 x float], ptr %971, i64 0, i64 %190
  %975 = load float, ptr %974, align 4, !tbaa !24
  %976 = getelementptr inbounds [122 x float], ptr %971, i64 0, i64 %948
  %977 = load float, ptr %976, align 4, !tbaa !24
  %978 = fadd reassoc nsz arcp contract afn float %975, %977
  %979 = fsub reassoc nsz arcp contract afn float %973, %978
  %980 = fmul reassoc nsz arcp contract afn float %979, %979
  %981 = fadd reassoc nsz arcp contract afn float %970, %980
  %982 = getelementptr inbounds nuw [122 x [122 x float]], ptr %37, i64 %indvars.iv1481, i64 %indvars.iv1478, i64 %indvars.iv1475
  store float %981, ptr %982, align 4, !tbaa !24
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %983 = icmp slt i64 %indvars.iv.next1476, %141
  br i1 %983, label %949, label %._crit_edge1238.us.us

._crit_edge1238.us.us:                            ; preds = %949
  %indvars.iv.next1479 = add nuw nsw i64 %indvars.iv1478, 1
  %984 = icmp slt i64 %indvars.iv.next1479, %121
  br i1 %984, label %.preheader1073.us.us, label %._crit_edge1240.us

.preheader1083.lr.ph.us:                          ; preds = %142
  %985 = sub nsw i32 %135, %60
  %986 = icmp slt i32 %60, %985
  br i1 %986, label %.preheader1083.us.us.preheader, label %.preheader1087.us

.preheader1083.us.us.preheader:                   ; preds = %.preheader1083.lr.ph.us
  %987 = sext i32 %985 to i64
  br label %.preheader1083.us.us

.preheader1083.us.us:                             ; preds = %.preheader1083.us.us.preheader, %._crit_edge1252.us.us
  %indvars.iv1504 = phi i64 [ %77, %.preheader1083.us.us.preheader ], [ %indvars.iv.next1505, %._crit_edge1252.us.us ]
  br label %.preheader1072.us.us

988:                                              ; preds = %1002
  %989 = fmul reassoc nsz arcp contract afn float %.1.us.us, 8.000000e+00
  br label %.preheader1067.us.us

990:                                              ; preds = %992
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %991 = icmp slt i64 %indvars.iv.next1502, %987
  br i1 %991, label %.preheader1072.us.us, label %._crit_edge1252.us.us

992:                                              ; preds = %993
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 1
  %exitcond1500.not = icmp eq i64 %indvars.iv.next1497, %72
  br i1 %exitcond1500.not, label %990, label %.preheader1067.us.us

993:                                              ; preds = %994
  %indvars.iv.next1494 = add nsw i64 %indvars.iv1493, 1
  %exitcond1495.not = icmp eq i64 %indvars.iv.next1494, 2
  br i1 %exitcond1495.not, label %992, label %.preheader.us.us

994:                                              ; preds = %.preheader.us.us, %994
  %indvars.iv1490 = phi i64 [ -1, %.preheader.us.us ], [ %indvars.iv.next1491, %994 ]
  %995 = phi i8 [ %.promoted12461248.us.us, %.preheader.us.us ], [ %1001, %994 ]
  %996 = add nsw i64 %indvars.iv1490, %indvars.iv1501
  %997 = getelementptr inbounds [122 x [122 x float]], ptr %37, i64 %indvars.iv1496, i64 %1006, i64 %996
  %998 = load float, ptr %997, align 4, !tbaa !24
  %999 = fcmp reassoc nsz arcp contract afn ole float %998, %989
  %1000 = zext i1 %999 to i8
  %1001 = add i8 %995, %1000
  store i8 %1001, ptr %1007, align 1, !tbaa !146
  %indvars.iv.next1491 = add nsw i64 %indvars.iv1490, 1
  %exitcond1492.not = icmp eq i64 %indvars.iv.next1491, 2
  br i1 %exitcond1492.not, label %993, label %994

1002:                                             ; preds = %.preheader1072.us.us, %1002
  %indvars.iv1485 = phi i64 [ 0, %.preheader1072.us.us ], [ %indvars.iv.next1486, %1002 ]
  %.08451242.us.us = phi float [ 0x47EFFFFFE0000000, %.preheader1072.us.us ], [ %.1.us.us, %1002 ]
  %1003 = getelementptr inbounds nuw [122 x [122 x float]], ptr %37, i64 %indvars.iv1485, i64 %indvars.iv1504, i64 %indvars.iv1501
  %1004 = load float, ptr %1003, align 4, !tbaa !24
  %1005 = fcmp reassoc nsz arcp contract afn ogt float %.08451242.us.us, %1004
  %.1.us.us = select nsz i1 %1005, float %1004, float %.08451242.us.us
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %exitcond1489.not = icmp eq i64 %indvars.iv.next1486, %72
  br i1 %exitcond1489.not, label %988, label %1002

.preheader.us.us:                                 ; preds = %.preheader1067.us.us, %993
  %indvars.iv1493 = phi i64 [ -1, %.preheader1067.us.us ], [ %indvars.iv.next1494, %993 ]
  %.promoted12461248.us.us = phi i8 [ %.promoted1245.us.us, %.preheader1067.us.us ], [ %1001, %993 ]
  %1006 = add nsw i64 %indvars.iv1493, %indvars.iv1504
  br label %994

.preheader1067.us.us:                             ; preds = %992, %988
  %indvars.iv1496 = phi i64 [ %indvars.iv.next1497, %992 ], [ 0, %988 ]
  %1007 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %36, i64 %indvars.iv1496, i64 %indvars.iv1504, i64 %indvars.iv1501
  %.promoted1245.us.us = load i8, ptr %1007, align 1, !tbaa !146
  br label %.preheader.us.us

.preheader1072.us.us:                             ; preds = %990, %.preheader1083.us.us
  %indvars.iv1501 = phi i64 [ %indvars.iv.next1502, %990 ], [ %77, %.preheader1083.us.us ]
  br label %1002

._crit_edge1252.us.us:                            ; preds = %990
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %1008 = icmp slt i64 %indvars.iv.next1505, %122
  br i1 %1008, label %.preheader1083.us.us, label %.preheader1087.us

.lr.ph1259.us:                                    ; preds = %.preheader1082.us
  br i1 %269, label %.preheader1066.lr.ph.us.us, label %.lr.ph1259.split.us1337

.preheader1066.lr.ph.us.us:                       ; preds = %.lr.ph1259.us, %._crit_edge1257.us.us
  %indvars.iv1516 = phi i64 [ %indvars.iv.next1517, %._crit_edge1257.us.us ], [ %78, %.lr.ph1259.us ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  %1009 = getelementptr inbounds nuw [122 x [122 x i8]], ptr %40, i64 %indvars.iv1519, i64 %indvars.iv1516, i64 %62
  store i8 0, ptr %1009, align 1, !tbaa !146
  br label %.preheader1066.us.us

1010:                                             ; preds = %1023
  %1011 = add nsw i64 %indvars.iv1513, -1
  %1012 = getelementptr inbounds [122 x [122 x i8]], ptr %40, i64 %indvars.iv1519, i64 %indvars.iv1516, i64 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !146
  %1014 = trunc nsw i64 %indvars.iv1513 to i32
  %1015 = srem i32 %1014, 5
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !146
  %1019 = add i8 %1013, %1027
  %1020 = sub i8 %1019, %1018
  %1021 = getelementptr inbounds [122 x [122 x i8]], ptr %40, i64 %indvars.iv1519, i64 %indvars.iv1516, i64 %indvars.iv1513
  store i8 %1020, ptr %1021, align 1, !tbaa !146
  store i8 %1027, ptr %1017, align 1, !tbaa !146
  %indvars.iv.next1514 = add nsw i64 %indvars.iv1513, 1
  %1022 = icmp slt i64 %indvars.iv.next1514, %270
  br i1 %1022, label %.preheader1066.us.us, label %._crit_edge1257.us.us

1023:                                             ; preds = %.preheader1066.us.us, %1023
  %indvars.iv1510 = phi i64 [ -2, %.preheader1066.us.us ], [ %indvars.iv.next1511, %1023 ]
  %.08371254.us.us = phi i8 [ 0, %.preheader1066.us.us ], [ %1027, %1023 ]
  %1024 = add nsw i64 %indvars.iv1510, %indvars.iv1516
  %1025 = getelementptr inbounds [122 x [122 x i8]], ptr %36, i64 %indvars.iv1519, i64 %1024, i64 %1028
  %1026 = load i8, ptr %1025, align 1, !tbaa !146
  %1027 = add i8 %1026, %.08371254.us.us
  %indvars.iv.next1511 = add nsw i64 %indvars.iv1510, 1
  %exitcond1512.not = icmp eq i64 %indvars.iv.next1511, 3
  br i1 %exitcond1512.not, label %1010, label %1023

.preheader1066.us.us:                             ; preds = %1010, %.preheader1066.lr.ph.us.us
  %indvars.iv1513 = phi i64 [ %indvars.iv.next1514, %1010 ], [ %79, %.preheader1066.lr.ph.us.us ]
  %1028 = add nsw i64 %indvars.iv1513, 2
  br label %1023

._crit_edge1257.us.us:                            ; preds = %1010
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #24
  %indvars.iv.next1517 = add nuw nsw i64 %indvars.iv1516, 1
  %1029 = icmp slt i64 %indvars.iv.next1517, %123
  br i1 %1029, label %.preheader1066.lr.ph.us.us, label %._crit_edge1260.us

.lr.ph1272.us:                                    ; preds = %.preheader1081.us
  %1030 = trunc i64 %indvars.iv1549 to i32
  %1031 = add i32 %indvars.iv1384, %1030
  %1032 = mul i32 %1031, %14
  %1033 = add i32 %1032, %indvars.iv1379
  br label %145

.preheader1081.lr.ph.us:                          ; preds = %._crit_edge1260.us
  %1034 = icmp slt i32 %32, %268
  br label %.preheader1081.us

._crit_edge1279.us:                               ; preds = %._crit_edge1275.us
  %indvars.iv.next1385 = add i32 %indvars.iv1384, %reass.sub957
  %1035 = icmp slt i32 %indvars.iv.next1385, %33
  %indvars.iv.next1410 = add i32 %indvars.iv1409, %reass.sub957
  %indvars.iv.next1424 = add i32 %indvars.iv1423, %reass.sub957
  %indvars.iv.next1445 = add i32 %indvars.iv1444, %reass.sub957
  %indvars.iv.next1464 = add i32 %indvars.iv1463, %reass.sub957
  br i1 %1035, label %.lr.ph1278.us, label %._crit_edge1284

.preheader1093:                                   ; preds = %.preheader1094, %1049
  %indvars.iv1365 = phi i64 [ 0, %.preheader1094 ], [ %indvars.iv.next1366, %1049 ]
  %.18491106 = phi i16 [ %.08481109, %.preheader1094 ], [ %.3, %1049 ]
  %.18511105 = phi i16 [ %.08501108, %.preheader1094 ], [ %.3853, %1049 ]
  %1036 = trunc i64 %indvars.iv1365 to i32
  %1037 = or i32 %1036, 600
  %1038 = urem i32 %1037, 6
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %26, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !146
  %1042 = icmp eq i8 %1041, 1
  %1043 = trunc i64 %indvars.iv1365 to i16
  %1044 = select i1 %1042, i32 2, i32 1
  %1045 = zext i1 %1042 to i64
  %1046 = trunc i64 %indvars.iv1365 to i32
  %1047 = add i32 %1046, 600
  br label %1050

1048:                                             ; preds = %1049
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %exitcond1370.not = icmp eq i64 %indvars.iv.next1369, 3
  br i1 %exitcond1370.not, label %30, label %.preheader1094

1049:                                             ; preds = %.loopexit1092
  %indvars.iv.next1366 = add nuw nsw i64 %indvars.iv1365, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1366, 3
  br i1 %exitcond1367.not, label %1048, label %.preheader1093

1050:                                             ; preds = %.preheader1093, %.loopexit1092
  %1051 = phi i16 [ 1, %.preheader1093 ], [ %1054, %.loopexit1092 ]
  %indvars.iv1363 = phi i64 [ 0, %.preheader1093 ], [ %indvars.iv.next1364, %.loopexit1092 ]
  %.21103 = phi i16 [ %.18491106, %.preheader1093 ], [ %.3, %.loopexit1092 ]
  %.28521102 = phi i16 [ %.18511105, %.preheader1093 ], [ %.3853, %.loopexit1092 ]
  %.08581101 = phi i32 [ 0, %.preheader1093 ], [ %.1859, %.loopexit1092 ]
  %1052 = sext i16 %1051 to i32
  %indvars.iv.next1364 = add nuw nsw i64 %indvars.iv1363, 2
  %1053 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %indvars.iv.next1364
  %1054 = load i16, ptr %1053, align 4, !tbaa !147
  %1055 = sext i16 %1054 to i32
  %1056 = add i32 %29, %1052
  %1057 = add i32 %1047, %1055
  %1058 = srem i32 %1056, 6
  %1059 = sext i32 %1058 to i64
  %1060 = srem i32 %1057, 6
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [6 x i8], ptr %3, i64 %1059, i64 %1061
  %1063 = load i8, ptr %1062, align 1, !tbaa !146
  %1064 = icmp eq i8 %1063, 1
  %1065 = add nsw i32 %.08581101, 1
  %.1859 = select i1 %1064, i32 0, i32 %1065
  %1066 = icmp eq i32 %.1859, 4
  %.3853 = select i1 %1066, i16 %1043, i16 %.28521102
  %.3 = select i1 %1066, i16 %27, i16 %.21103
  %1067 = icmp eq i32 %.1859, %1044
  br i1 %1067, label %.preheader1091, label %.loopexit1092

.preheader1091:                                   ; preds = %1050
  %1068 = or disjoint i64 %indvars.iv1363, 1
  %1069 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1068
  %1070 = load i16, ptr %1069, align 2, !tbaa !147
  %1071 = add nuw nsw i64 %indvars.iv1363, 3
  %1072 = getelementptr inbounds nuw [12 x i16], ptr @xtrans_markesteijn_interpolate.orth, i64 0, i64 %1071
  %1073 = load i16, ptr %1072, align 2, !tbaa !147
  %factor.op.mul = mul i16 %1051, 122
  %factor.op.mul1097 = mul i16 %1070, 122
  %1074 = trunc nuw nsw i64 %indvars.iv1363 to i32
  %1075 = and i32 %1044, %1074
  br label %1076

1076:                                             ; preds = %.preheader1091, %1076
  %indvars.iv = phi i64 [ 0, %.preheader1091 ], [ %indvars.iv.next, %1076 ]
  %1077 = shl nuw nsw i64 %indvars.iv, 1
  %1078 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %1045, i64 %1077
  %1079 = load i16, ptr %1078, align 4, !tbaa !147
  %.reass = mul i16 %1079, %factor.op.mul
  %1080 = or disjoint i64 %1077, 1
  %1081 = getelementptr inbounds nuw [2 x [16 x i16]], ptr @xtrans_markesteijn_interpolate.patt, i64 0, i64 %1045, i64 %1080
  %1082 = load i16, ptr %1081, align 2, !tbaa !147
  %.reass1098 = mul i16 %1082, %factor.op.mul1097
  %1083 = add i16 %.reass1098, %.reass
  %1084 = mul i16 %1079, %1054
  %1085 = mul i16 %1073, %1082
  %1086 = add i16 %1085, %1084
  %1087 = add i16 %1086, %1083
  %1088 = trunc nuw nsw i64 %indvars.iv to i32
  %1089 = xor i32 %1075, %1088
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %6, i64 0, i64 %indvars.iv1368, i64 %indvars.iv1365, i64 %1090
  store i16 %1087, ptr %1091, align 2, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1092, label %1076

.loopexit1092:                                    ; preds = %1076, %1050
  %1092 = icmp samesign ult i64 %indvars.iv1363, 8
  br i1 %1092, label %1050, label %1049

._crit_edge1284:                                  ; preds = %.lr.ph1283.split, %._crit_edge1279.us, %30
  tail call void @free(ptr noundef %21) #24
  br label %1095

.lr.ph1283.split:                                 ; preds = %.lr.ph1283, %.lr.ph1283.split
  %.08671281 = phi i32 [ %1093, %.lr.ph1283.split ], [ %.neg, %.lr.ph1283 ]
  %1093 = add i32 %reass.sub957, %.08671281
  %1094 = icmp slt i32 %1093, %33
  br i1 %1094, label %.lr.ph1283.split, label %._crit_edge1284

1095:                                             ; preds = %._crit_edge1284, %22
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
  %47 = icmp ult i32 %4, 2
  %48 = select i1 %47, i32 %4, i32 3
  %49 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %49, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %51 = load float, ptr %50, align 16, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 276
  %53 = load float, ptr %52, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %55 = load float, ptr %54, align 8, !tbaa !24
  %56 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %53, float %55)
  %57 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %51, float %56)
  %58 = add nsw i32 %.12.val, -17
  %59 = add nsw i32 %.8.val, -17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  %60 = tail call ptr @dt_alloc_aligned(i64 noundef 443904) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 64) ]
  store ptr %60, ptr %6, align 16, !tbaa !164
  br label %75

61:                                               ; preds = %75
  %62 = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 2)
  %63 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %57, float 1.000000e+00)
  %64 = sdiv i32 %58, 112
  %65 = sdiv i32 %59, 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(443904) %60, i8 0, i64 443904, i1 false)
  %.not953208 = icmp slt i32 %.12.val, -94
  br i1 %.not953208, label %._crit_edge210, label %.preheader45.lr.ph

.preheader45.lr.ph:                               ; preds = %61
  %66 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %63
  %.not954204 = icmp slt i32 %.8.val, -94
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %invariant.op = fmul reassoc nsz arcp contract afn float %66, 6.553500e+04
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not211 = icmp eq i32 %48, 0
  %72 = icmp sgt i32 %62, 0
  br i1 %.not954204, label %._crit_edge210, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %.preheader45.lr.ph
  %73 = mul i32 %.8.val, 112
  %smax354 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %74 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  br label %.preheader45

75:                                               ; preds = %_init_lmmse_gamma.exit, %75
  %76 = phi ptr [ %60, %_init_lmmse_gamma.exit ], [ %77, %75 ]
  %indvars.iv = phi i64 [ 1, %_init_lmmse_gamma.exit ], [ %indvars.iv.next, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 73984
  %78 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %77, ptr %78, align 8, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %61, label %75

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
  %94 = icmp eq i32 %.0885209, %64
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

._crit_edge210:                                   ; preds = %._crit_edge207, %.preheader45.lr.ph, %61
  tail call void @free(ptr noundef %60) #24
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
  %172 = getelementptr inbounds nuw float, ptr %60, i64 %171
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
  %251 = getelementptr inbounds nuw float, ptr %60, i64 %249
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
  %262 = getelementptr inbounds nuw float, ptr %60, i64 %260
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
  %432 = getelementptr inbounds nuw float, ptr %60, i64 %431
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
  %invariant.gep149 = getelementptr inbounds nuw float, ptr %60, i64 %790
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
  %exitcond320.not = icmp eq i32 %995, %48
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
  %1310 = icmp slt i32 %1309, %62
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
  %1413 = getelementptr inbounds float, ptr %60, i64 %1410
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
  %1421 = fmul reassoc nsz arcp contract afn float %1420, %63
  store float %1421, ptr %.0881189.us, align 4, !tbaa !24
  %1422 = load float, ptr %.0879191.us, align 4, !tbaa !24
  %1423 = fmul reassoc nsz arcp contract afn float %1422, %63
  %1424 = getelementptr inbounds nuw i8, ptr %.0881189.us, i64 4
  store float %1423, ptr %1424, align 4, !tbaa !24
  %1425 = load float, ptr %.0878192.us, align 4, !tbaa !24
  %1426 = fmul reassoc nsz arcp contract afn float %1425, %63
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
  %1455 = fmul reassoc nsz arcp contract afn float %.0.i978.ph, %63
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
  %1474 = fmul reassoc nsz arcp contract afn float %.0.i980.ph, %63
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
  %1493 = fmul reassoc nsz arcp contract afn float %.0.i982, %63
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
  br i1 %14, label %.preheader337.lr.ph, label %._crit_edge346

.preheader337.lr.ph:                              ; preds = %5
  %15 = icmp sgt i32 %11, 0
  %16 = add nsw i32 %11, -3
  %17 = sext i32 %11 to i64
  %18 = zext i32 %11 to i64
  br i1 %15, label %.preheader337.us.preheader, label %._crit_edge346

.preheader337.us.preheader:                       ; preds = %.preheader337.lr.ph
  %19 = add nsw i32 %13, -3
  %20 = sext i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader337.us

.preheader337.us:                                 ; preds = %.preheader337.us.preheader, %._crit_edge.us
  %indvars.iv382 = phi i64 [ 0, %.preheader337.us.preheader ], [ %indvars.iv.next383, %._crit_edge.us ]
  %indvars.iv376 = phi i32 [ 2, %.preheader337.us.preheader ], [ %indvars.iv.next377, %._crit_edge.us ]
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

29:                                               ; preds = %.preheader337.us, %74
  %.0277343.us = phi i32 [ 0, %.preheader337.us ], [ %75, %74 ]
  %30 = icmp eq i32 %.0277343.us, 3
  %or.cond.us = select i1 %30, i1 %21, i1 false
  %.1.us = select i1 %or.cond.us, i32 %spec.select.us, i32 %.0277343.us
  %31 = icmp eq i32 %.1.us, %11
  br i1 %31, label %._crit_edge.us, label %32

32:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %33 = add i32 %.1.us, -1
  %34 = add nsw i32 %.1.us, 2
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %.split340.us349, %32
  %.0278341.us = phi i32 [ %28, %32 ], [ %92, %.split340.us349 ]
  %37 = icmp slt i32 %.0278341.us, %13
  %38 = zext nneg i32 %.0278341.us to i64
  %39 = shl i32 %.0278341.us, 1
  %40 = and i32 %39, 14
  %41 = mul nuw nsw i64 %38, %17
  %42 = getelementptr float, ptr %1, i64 %41
  %.fr.us = freeze i1 %37
  br i1 %.fr.us, label %.split.us350, label %.split340.us349

.split.us350:                                     ; preds = %36, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ %35, %36 ]
  %43 = trunc nsw i64 %indvars.iv to i32
  %44 = or i32 %.0278341.us, %43
  %or.cond3.us = icmp sgt i32 %44, -1
  %45 = icmp slt i64 %indvars.iv, %17
  %or.cond303.us = select i1 %or.cond3.us, i1 %45, i1 false
  br i1 %or.cond303.us, label %46, label %62

46:                                               ; preds = %.split.us350
  %47 = and i32 %43, 1
  %.tr.i304.us = or disjoint i32 %47, %40
  %48 = shl nuw nsw i32 %.tr.i304.us, 1
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

62:                                               ; preds = %46, %.split.us350
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = trunc nsw i64 %indvars.iv.next to i32
  %.not301.us348 = icmp eq i32 %34, %63
  br i1 %.not301.us348, label %.split340.us349, label %.split.us350

64:                                               ; preds = %.split340.us349
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
  %.idx370.pn.in = phi i64 [ %71, %87 ], [ %70, %83 ]
  %.idx370.pn = shl i64 %.idx370.pn.in, 4
  %.sink401 = getelementptr i8, ptr %0, i64 %.idx370.pn
  %90 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink402, float 0.000000e+00)
  %91 = getelementptr float, ptr %.sink401, i64 %indvars.iv378
  store float %90, ptr %91, align 4, !tbaa !24
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, 3
  br i1 %exitcond381.not, label %74, label %77

._crit_edge.us:                                   ; preds = %74, %29
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %indvars.iv.next377 = add nuw i32 %indvars.iv376, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count
  br i1 %exitcond385.not, label %._crit_edge346, label %.preheader337.us

.split340.us349:                                  ; preds = %62, %36
  %92 = add i32 %.0278341.us, 1
  %exitcond = icmp eq i32 %92, %indvars.iv376
  br i1 %exitcond, label %64, label %36

._crit_edge346:                                   ; preds = %._crit_edge.us, %.preheader337.lr.ph, %5
  %93 = fcmp reassoc nsz arcp contract afn ogt float %4, 0.000000e+00
  br i1 %93, label %94, label %pre_median.exit

94:                                               ; preds = %._crit_edge346
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

pre_median.exit:                                  ; preds = %._crit_edge101.i.i, %94, %._crit_edge346
  %.0281 = phi ptr [ %1, %._crit_edge346 ], [ %99, %94 ], [ %99, %._crit_edge101.i.i ]
  %169 = add i32 %13, -3
  %invariant.gep = getelementptr i8, ptr %0, i64 48
  %invariant.gep355 = getelementptr i8, ptr %.0281, i64 12
  %170 = icmp sgt i32 %13, 6
  br i1 %170, label %.lr.ph358, label %.preheader

.lr.ph358:                                        ; preds = %pre_median.exit
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
  br i1 %173, label %.lr.ph.us.preheader, label %.lr.ph366

.lr.ph.us.preheader:                              ; preds = %.lr.ph358
  %wide.trip.count391 = zext nneg i32 %169 to i64
  %186 = add nsw i32 %11, -4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us359
  %indvars.iv388 = phi i64 [ 3, %.lr.ph.us.preheader ], [ %indvars.iv.next389, %._crit_edge.us359 ]
  %187 = mul nuw i64 %172, %indvars.iv388
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %187
  %188 = mul nuw nsw i64 %indvars.iv388, %171
  %gep356.us = getelementptr float, ptr %invariant.gep355, i64 %188
  %indvars.iv388.tr = trunc i64 %indvars.iv388 to i32
  %189 = shl i32 %indvars.iv388.tr, 1
  %190 = and i32 %189, 14
  br label %191

191:                                              ; preds = %.lr.ph.us, %281
  %.0283354.us = phi ptr [ %gep.us, %.lr.ph.us ], [ %282, %281 ]
  %.0284353.us = phi ptr [ %gep356.us, %.lr.ph.us ], [ %283, %281 ]
  %.0285352.us = phi i32 [ 3, %.lr.ph.us ], [ %284, %281 ]
  %192 = and i32 %.0285352.us, 1
  %.tr.i305.us = or disjoint i32 %192, %190
  %193 = shl nuw nsw i32 %.tr.i305.us, 1
  %194 = lshr i32 %3, %193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %195 = load float, ptr %.0284353.us, align 4, !tbaa !24
  %196 = and i32 %194, 1
  %or.cond5.us = icmp eq i32 %196, 0
  br i1 %or.cond5.us, label %197, label %280

197:                                              ; preds = %191
  %198 = and i32 %194, 2
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %199
  store float %195, ptr %200, align 8, !tbaa !24
  %201 = getelementptr inbounds float, ptr %.0284353.us, i64 %176
  %202 = load float, ptr %201, align 4, !tbaa !24
  %203 = getelementptr inbounds float, ptr %.0284353.us, i64 %178
  %204 = load float, ptr %203, align 4, !tbaa !24
  %205 = getelementptr inbounds float, ptr %.0284353.us, i64 %180
  %206 = load float, ptr %205, align 4, !tbaa !24
  %207 = getelementptr inbounds nuw float, ptr %.0284353.us, i64 %171
  %208 = load float, ptr %207, align 4, !tbaa !24
  %209 = getelementptr inbounds nuw float, ptr %.0284353.us, i64 %182
  %210 = load float, ptr %209, align 4, !tbaa !24
  %211 = getelementptr inbounds nuw float, ptr %.0284353.us, i64 %184
  %212 = load float, ptr %211, align 4, !tbaa !24
  %213 = getelementptr inbounds i8, ptr %.0284353.us, i64 -4
  %214 = load float, ptr %213, align 4, !tbaa !24
  %215 = getelementptr inbounds i8, ptr %.0284353.us, i64 -8
  %216 = load float, ptr %215, align 4, !tbaa !24
  %217 = getelementptr inbounds i8, ptr %.0284353.us, i64 -12
  %218 = load float, ptr %217, align 4, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %.0284353.us, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %.0284353.us, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %.0284353.us, i64 12
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
  %282 = getelementptr inbounds nuw i8, ptr %.0283354.us, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %.0284353.us, i64 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %284 = add nuw nsw i32 %.0285352.us, 1
  %exitcond387.not = icmp eq i32 %.0285352.us, %186
  br i1 %exitcond387.not, label %._crit_edge.us359, label %191

285:                                              ; preds = %285, %280
  %.0286351.us = phi i64 [ 0, %280 ], [ %290, %285 ]
  %286 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0286351.us
  %287 = load float, ptr %286, align 4, !tbaa !24
  %288 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %287, float 0.000000e+00)
  %289 = getelementptr inbounds nuw float, ptr %.0283354.us, i64 %.0286351.us
  store float %288, ptr %289, align 4, !tbaa !24
  %290 = add nuw nsw i64 %.0286351.us, 1
  %exitcond386.not = icmp eq i64 %290, 4
  br i1 %exitcond386.not, label %281, label %285

._crit_edge.us359:                                ; preds = %281
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %.preheader, label %.lr.ph.us

.preheader:                                       ; preds = %._crit_edge.us359, %pre_median.exit
  %291 = icmp sgt i32 %13, 2
  br i1 %291, label %.lr.ph366, label %._crit_edge367

.lr.ph366:                                        ; preds = %.lr.ph358, %.preheader
  %292 = sext i32 %11 to i64
  %293 = shl nsw i64 %292, 2
  %294 = icmp sgt i32 %11, 2
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %298 = shl nsw i32 %11, 2
  %299 = sext i32 %298 to i64
  %300 = sub nsw i64 0, %299
  br i1 %294, label %.lr.ph.us368.preheader, label %._crit_edge367

.lr.ph.us368.preheader:                           ; preds = %.lr.ph366
  %301 = add nsw i32 %13, -1
  %wide.trip.count398 = zext nneg i32 %301 to i64
  %302 = add nsw i32 %11, -2
  br label %.lr.ph.us368

.lr.ph.us368:                                     ; preds = %.lr.ph.us368.preheader, %._crit_edge.us369
  %indvars.iv395 = phi i64 [ 1, %.lr.ph.us368.preheader ], [ %indvars.iv.next396, %._crit_edge.us369 ]
  %303 = mul nuw i64 %293, %indvars.iv395
  %304 = getelementptr inbounds nuw float, ptr %0, i64 %303
  %indvars.iv395.tr = trunc i64 %indvars.iv395 to i32
  %305 = shl i32 %indvars.iv395.tr, 1
  %306 = and i32 %305, 14
  br label %307

307:                                              ; preds = %.lr.ph.us368, %479
  %.pn363.us = phi ptr [ %304, %.lr.ph.us368 ], [ %.0288364.us, %479 ]
  %.0289362.us = phi i32 [ 1, %.lr.ph.us368 ], [ %480, %479 ]
  %.0288364.us = getelementptr inbounds nuw i8, ptr %.pn363.us, i64 16
  %308 = and i32 %.0289362.us, 1
  %.tr.i306.us = or disjoint i32 %308, %306
  %309 = shl nuw nsw i32 %.tr.i306.us, 1
  %310 = lshr i32 %3, %309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %311 = load float, ptr %.0288364.us, align 4, !tbaa !24
  store float %311, ptr %9, align 16, !tbaa !24
  %312 = getelementptr inbounds nuw i8, ptr %.pn363.us, i64 20
  %313 = load float, ptr %312, align 4, !tbaa !24
  store float %313, ptr %295, align 4, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %.pn363.us, i64 24
  %315 = load float, ptr %314, align 4, !tbaa !24
  store float %315, ptr %296, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw i8, ptr %.pn363.us, i64 28
  %317 = load float, ptr %316, align 4, !tbaa !24
  store float %317, ptr %297, align 4, !tbaa !24
  %318 = and i32 %310, 1
  %.not.us = icmp eq i32 %318, 0
  br i1 %.not.us, label %375, label %319, !prof !166

319:                                              ; preds = %307
  %320 = getelementptr inbounds float, ptr %.0288364.us, i64 %300
  %321 = getelementptr inbounds nuw float, ptr %.0288364.us, i64 %299
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
  %.neg309.us = fadd reassoc nsz arcp contract afn float %327, %329
  %334 = fadd reassoc nsz arcp contract afn float %.neg309.us, %328
  %335 = fadd reassoc nsz arcp contract afn float %331, %333
  %336 = fsub reassoc nsz arcp contract afn float %334, %335
  %337 = fmul reassoc nsz arcp contract afn float %336, 5.000000e-01
  store float %337, ptr %9, align 16, !tbaa !24
  %338 = getelementptr inbounds nuw i8, ptr %.pn363.us, i64 8
  %339 = load float, ptr %338, align 4, !tbaa !24
  %340 = getelementptr inbounds nuw i8, ptr %.pn363.us, i64 40
  %341 = load float, ptr %340, align 4, !tbaa !24
  %342 = getelementptr inbounds nuw i8, ptr %.pn363.us, i64 4
  %343 = load float, ptr %342, align 4, !tbaa !24
  %344 = getelementptr inbounds nuw i8, ptr %.pn363.us, i64 36
  %345 = load float, ptr %344, align 4, !tbaa !24
  %.neg312.us = fadd reassoc nsz arcp contract afn float %339, %329
  %346 = fadd reassoc nsz arcp contract afn float %.neg312.us, %341
  %347 = fadd reassoc nsz arcp contract afn float %343, %345
  %348 = fsub reassoc nsz arcp contract afn float %346, %347
  %349 = fmul reassoc nsz arcp contract afn float %348, 5.000000e-01
  store float %349, ptr %296, align 8, !tbaa !24
  br label %.preheader403

.preheader403:                                    ; preds = %477, %475, %472, %427, %425, %422, %350, %326
  br label %481

350:                                              ; preds = %319
  %351 = getelementptr inbounds nuw i8, ptr %.pn363.us, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %353 = load float, ptr %352, align 4, !tbaa !24
  %354 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %355 = load float, ptr %354, align 4, !tbaa !24
  %356 = fmul reassoc nsz arcp contract afn float %313, 2.000000e+00
  %357 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !24
  %359 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %360 = load float, ptr %359, align 4, !tbaa !24
  %.neg315.us = fadd reassoc nsz arcp contract afn float %353, %356
  %361 = fadd reassoc nsz arcp contract afn float %.neg315.us, %355
  %362 = fadd reassoc nsz arcp contract afn float %358, %360
  %363 = fsub reassoc nsz arcp contract afn float %361, %362
  %364 = fmul reassoc nsz arcp contract afn float %363, 5.000000e-01
  store float %364, ptr %296, align 8, !tbaa !24
  %365 = load float, ptr %.pn363.us, align 4, !tbaa !24
  %366 = load float, ptr %351, align 4, !tbaa !24
  %367 = getelementptr inbounds nuw i8, ptr %.pn363.us, i64 4
  %368 = load float, ptr %367, align 4, !tbaa !24
  %369 = getelementptr inbounds nuw i8, ptr %.pn363.us, i64 36
  %370 = load float, ptr %369, align 4, !tbaa !24
  %.neg318.us = fadd reassoc nsz arcp contract afn float %365, %356
  %371 = fadd reassoc nsz arcp contract afn float %.neg318.us, %366
  %372 = fadd reassoc nsz arcp contract afn float %368, %370
  %373 = fsub reassoc nsz arcp contract afn float %371, %372
  %374 = fmul reassoc nsz arcp contract afn float %373, 5.000000e-01
  store float %374, ptr %9, align 16, !tbaa !24
  br label %.preheader403

375:                                              ; preds = %307
  %376 = and i32 %310, 2
  %377 = getelementptr inbounds float, ptr %.pn363.us, i64 %300
  %378 = getelementptr inbounds nuw i8, ptr %.pn363.us, i64 32
  %379 = getelementptr inbounds float, ptr %378, i64 %300
  %380 = getelementptr inbounds nuw float, ptr %.pn363.us, i64 %299
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
  %.neg321.us = fadd reassoc nsz arcp contract afn float %384, %398
  %399 = fadd reassoc nsz arcp contract afn float %.neg321.us, %385
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
  %.neg324.us = fadd reassoc nsz arcp contract afn float %402, %398
  %416 = fadd reassoc nsz arcp contract afn float %.neg324.us, %403
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
  %.neg327.us = fadd reassoc nsz arcp contract afn float %431, %446
  %447 = fadd reassoc nsz arcp contract afn float %.neg327.us, %433
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
  %.neg330.us = fadd reassoc nsz arcp contract afn float %451, %446
  %466 = fadd reassoc nsz arcp contract afn float %.neg330.us, %453
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
  %480 = add nuw nsw i32 %.0289362.us, 1
  %exitcond394.not = icmp eq i32 %.0289362.us, %302
  br i1 %exitcond394.not, label %._crit_edge.us369, label %307

481:                                              ; preds = %.preheader403, %481
  %.0360.us = phi i64 [ %486, %481 ], [ 0, %.preheader403 ]
  %482 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0360.us
  %483 = load float, ptr %482, align 4, !tbaa !24
  %484 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %483, float 0.000000e+00)
  %485 = getelementptr inbounds nuw float, ptr %.0288364.us, i64 %.0360.us
  store float %484, ptr %485, align 4, !tbaa !24
  %486 = add nuw nsw i64 %.0360.us, 1
  %exitcond393.not = icmp eq i64 %486, 4
  br i1 %exitcond393.not, label %479, label %481

._crit_edge.us369:                                ; preds = %479
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge367, label %.lr.ph.us368

._crit_edge367:                                   ; preds = %._crit_edge.us369, %.lr.ph366, %.preheader
  br i1 %93, label %487, label %488

487:                                              ; preds = %._crit_edge367
  tail call void @free(ptr noundef %.0281) #24
  br label %488

488:                                              ; preds = %487, %._crit_edge367
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
  %24 = or disjoint i32 %4, 3
  %25 = sext i32 %24 to i64
  %26 = or disjoint i32 %4, 1
  %27 = sext i32 %26 to i64
  br i1 %7, label %.preheader3.lr.ph.split.us, label %.preheader3.lr.ph.split

.preheader3.lr.ph.split.us:                       ; preds = %.preheader3.lr.ph
  %28 = icmp sgt i32 %.8.val, 2
  br i1 %28, label %.preheader3.us.us.preheader, label %.preheader3.lr.ph.split.us.split.split.us

.preheader3.us.us.preheader:                      ; preds = %.preheader3.lr.ph.split.us
  %wide.trip.count = zext i32 %6 to i64
  %29 = add nsw i32 %.8.val, -2
  %brmerge = select i1 %5, i1 true, i1 %8
  br label %.preheader3.us.us

.preheader3.us.us:                                ; preds = %.preheader3.us.us.preheader, %.split.us.us.split.us.us
  %.040.us.us = phi i32 [ %110, %.split.us.us.split.us.us ], [ 0, %.preheader3.us.us.preheader ]
  br label %.preheader2.us.us.us.us

.preheader2.us.us.us.us:                          ; preds = %._crit_edge12.split.us.us.us.us.us, %.preheader3.us.us
  %30 = phi i1 [ false, %._crit_edge12.split.us.us.us.us.us ], [ true, %.preheader3.us.us ]
  %indvars.iv98 = phi i64 [ 2, %._crit_edge12.split.us.us.us.us.us ], [ 0, %.preheader3.us.us ]
  br i1 %brmerge, label %.lr.ph.us.us.us.us.us.preheader, label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %.preheader2.us.us.us.us, %._crit_edge.us.us.us.us.us
  %.01497.us.us.us.us.us = phi ptr [ %36, %._crit_edge.us.us.us.us.us ], [ %0, %.preheader2.us.us.us.us ]
  %.01506.us.us.us.us.us = phi i32 [ %37, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader2.us.us.us.us ]
  br label %31

31:                                               ; preds = %31, %.preheader.us.us.us.us.us
  %.15.us.us.us.us.us = phi ptr [ %.01497.us.us.us.us.us, %.preheader.us.us.us.us.us ], [ %36, %31 ]
  %.01514.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %.15.us.us.us.us.us, i64 %indvars.iv98
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %.15.us.us.us.us.us, i64 12
  store float %33, ptr %34, align 4, !tbaa !24
  %35 = add nuw nsw i32 %.01514.us.us.us.us.us, 1
  %36 = getelementptr inbounds nuw i8, ptr %.15.us.us.us.us.us, i64 16
  %exitcond91.not = icmp eq i32 %35, %.8.val
  br i1 %exitcond91.not, label %._crit_edge.us.us.us.us.us, label %31

._crit_edge.us.us.us.us.us:                       ; preds = %31
  %37 = add nuw nsw i32 %.01506.us.us.us.us.us, 1
  %exitcond92.not = icmp eq i32 %37, %.12.val
  br i1 %exitcond92.not, label %.lr.ph.us.us.us.us.us.preheader, label %.preheader.us.us.us.us.us

.lr.ph.us.us.us.us.us.preheader:                  ; preds = %._crit_edge.us.us.us.us.us, %.preheader2.us.us.us.us
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %.lr.ph.us.us.us.us.us.preheader, %._crit_edge.us13.us.us.us.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %._crit_edge.us13.us.us.us.us ], [ 1, %.lr.ph.us.us.us.us.us.preheader ]
  %38 = mul nuw i64 %10, %indvars.iv94
  %39 = getelementptr inbounds nuw float, ptr %0, i64 %38
  br label %40

40:                                               ; preds = %40, %.lr.ph.us.us.us.us.us
  %.pn9.us.us.us.us.us = phi ptr [ %39, %.lr.ph.us.us.us.us.us ], [ %.0153.us.us.us.us.us, %40 ]
  %.01548.us.us.us.us.us = phi i32 [ 1, %.lr.ph.us.us.us.us.us ], [ %109, %40 ]
  %.0153.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 16
  %41 = getelementptr inbounds float, ptr %.0153.us.us.us.us.us, i64 %12
  %42 = load float, ptr %41, align 4, !tbaa !24
  %43 = getelementptr inbounds float, ptr %.0153.us.us.us.us.us, i64 %14
  %44 = load float, ptr %43, align 4, !tbaa !24
  %45 = fsub reassoc nsz arcp contract afn float %42, %44
  %46 = getelementptr inbounds float, ptr %.0153.us.us.us.us.us, i64 %16
  %47 = load float, ptr %46, align 4, !tbaa !24
  %48 = getelementptr inbounds float, ptr %.0153.us.us.us.us.us, i64 %18
  %49 = load float, ptr %48, align 4, !tbaa !24
  %50 = fsub reassoc nsz arcp contract afn float %47, %49
  %51 = getelementptr inbounds float, ptr %.0153.us.us.us.us.us, i64 %20
  %52 = load float, ptr %51, align 4, !tbaa !24
  %53 = getelementptr inbounds float, ptr %.0153.us.us.us.us.us, i64 %22
  %54 = load float, ptr %53, align 4, !tbaa !24
  %55 = fsub reassoc nsz arcp contract afn float %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !24
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 28
  %62 = load float, ptr %61, align 4, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 20
  %64 = load float, ptr %63, align 4, !tbaa !24
  %65 = fsub reassoc nsz arcp contract afn float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 44
  %67 = load float, ptr %66, align 4, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %.pn9.us.us.us.us.us, i64 36
  %69 = load float, ptr %68, align 4, !tbaa !24
  %70 = fsub reassoc nsz arcp contract afn float %67, %69
  %71 = getelementptr float, ptr %.0153.us.us.us.us.us, i64 %23
  %72 = getelementptr i8, ptr %71, i64 -4
  %73 = load float, ptr %72, align 4, !tbaa !24
  %74 = getelementptr i8, ptr %71, i64 -12
  %75 = load float, ptr %74, align 4, !tbaa !24
  %76 = fsub reassoc nsz arcp contract afn float %73, %75
  %77 = getelementptr inbounds nuw float, ptr %.0153.us.us.us.us.us, i64 %25
  %78 = load float, ptr %77, align 4, !tbaa !24
  %79 = getelementptr inbounds nuw float, ptr %.0153.us.us.us.us.us, i64 %27
  %80 = load float, ptr %79, align 4, !tbaa !24
  %81 = fsub reassoc nsz arcp contract afn float %78, %80
  %82 = getelementptr i8, ptr %71, i64 28
  %83 = load float, ptr %82, align 4, !tbaa !24
  %84 = getelementptr i8, ptr %71, i64 20
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = fsub reassoc nsz arcp contract afn float %83, %85
  %87 = fcmp reassoc nsz arcp contract afn ogt float %50, %55
  %.sroa.9.0.us.us.us.us.us = select nsz i1 %87, float %55, float %50
  %.sroa.22.0.us.us.us.us.us = select nsz i1 %87, float %50, float %55
  %88 = fcmp reassoc nsz arcp contract afn ogt float %65, %70
  %.sroa.48.0.us.us.us.us.us = select nsz i1 %88, float %70, float %65
  %.sroa.77.0.us.us.us.us.us = select nsz i1 %88, float %65, float %70
  %89 = fcmp reassoc nsz arcp contract afn ogt float %81, %86
  %.sroa.100.0.us.us.us.us.us = select nsz i1 %89, float %86, float %81
  %.sroa.116.0.us.us.us.us.us = select nsz i1 %89, float %81, float %86
  %90 = fcmp reassoc nsz arcp contract afn ogt float %45, %.sroa.9.0.us.us.us.us.us
  %.sroa.0.0.us.us.us.us.us = select nsz i1 %90, float %.sroa.9.0.us.us.us.us.us, float %45
  %.sroa.9.1.us.us.us.us.us = select nsz i1 %90, float %45, float %.sroa.9.0.us.us.us.us.us
  %91 = fcmp reassoc nsz arcp contract afn ogt float %60, %.sroa.48.0.us.us.us.us.us
  %.sroa.38.0.us.us.us.us.us = select nsz i1 %91, float %.sroa.48.0.us.us.us.us.us, float %60
  %.sroa.48.1.us.us.us.us.us = select nsz i1 %91, float %60, float %.sroa.48.0.us.us.us.us.us
  %92 = fcmp reassoc nsz arcp contract afn ogt float %76, %.sroa.100.0.us.us.us.us.us
  %.sroa.90.0.us.us.us.us.us = select nsz i1 %92, float %.sroa.100.0.us.us.us.us.us, float %76
  %.sroa.100.1.us.us.us.us.us = select nsz i1 %92, float %76, float %.sroa.100.0.us.us.us.us.us
  %93 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.1.us.us.us.us.us, %.sroa.22.0.us.us.us.us.us
  %.sroa.9.2.us.us.us.us.us = select nsz i1 %93, float %.sroa.22.0.us.us.us.us.us, float %.sroa.9.1.us.us.us.us.us
  %.sroa.22.1.us.us.us.us.us = select nsz i1 %93, float %.sroa.9.1.us.us.us.us.us, float %.sroa.22.0.us.us.us.us.us
  %94 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.1.us.us.us.us.us, %.sroa.77.0.us.us.us.us.us
  %.sroa.48.2.us.us.us.us.us = select nsz i1 %94, float %.sroa.77.0.us.us.us.us.us, float %.sroa.48.1.us.us.us.us.us
  %.sroa.77.1.us.us.us.us.us = select nsz i1 %94, float %.sroa.48.1.us.us.us.us.us, float %.sroa.77.0.us.us.us.us.us
  %95 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.100.1.us.us.us.us.us, %.sroa.116.0.us.us.us.us.us
  %.sroa.100.2.us.us.us.us.us = select nsz i1 %95, float %.sroa.116.0.us.us.us.us.us, float %.sroa.100.1.us.us.us.us.us
  %.sroa.116.1.us.us.us.us.us = select nsz i1 %95, float %.sroa.100.1.us.us.us.us.us, float %.sroa.116.0.us.us.us.us.us
  %96 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.0.0.us.us.us.us.us, %.sroa.38.0.us.us.us.us.us
  %.sroa.38.1.us.us.us.us.us = select nsz i1 %96, float %.sroa.0.0.us.us.us.us.us, float %.sroa.38.0.us.us.us.us.us
  %97 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.77.1.us.us.us.us.us, %.sroa.116.1.us.us.us.us.us
  %.sroa.77.2.us.us.us.us.us = select nsz i1 %97, float %.sroa.116.1.us.us.us.us.us, float %.sroa.77.1.us.us.us.us.us
  %98 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.2.us.us.us.us.us, %.sroa.100.2.us.us.us.us.us
  %.sroa.48.3.us.us.us.us.us = select nsz i1 %98, float %.sroa.100.2.us.us.us.us.us, float %.sroa.48.2.us.us.us.us.us
  %.sroa.100.3.us.us.us.us.us = select nsz i1 %98, float %.sroa.48.2.us.us.us.us.us, float %.sroa.100.2.us.us.us.us.us
  %99 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.38.1.us.us.us.us.us, %.sroa.90.0.us.us.us.us.us
  %.sroa.90.1.us.us.us.us.us = select nsz i1 %99, float %.sroa.38.1.us.us.us.us.us, float %.sroa.90.0.us.us.us.us.us
  %100 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.9.2.us.us.us.us.us, %.sroa.48.3.us.us.us.us.us
  %.sroa.48.4.us.us.us.us.us = select nsz i1 %100, float %.sroa.9.2.us.us.us.us.us, float %.sroa.48.3.us.us.us.us.us
  %101 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.22.1.us.us.us.us.us, %.sroa.77.2.us.us.us.us.us
  %.sroa.22.2.us.us.us.us.us = select nsz i1 %101, float %.sroa.77.2.us.us.us.us.us, float %.sroa.22.1.us.us.us.us.us
  %102 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.4.us.us.us.us.us, %.sroa.100.3.us.us.us.us.us
  %.sroa.48.5.us.us.us.us.us = select nsz i1 %102, float %.sroa.100.3.us.us.us.us.us, float %.sroa.48.4.us.us.us.us.us
  %103 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.5.us.us.us.us.us, %.sroa.22.2.us.us.us.us.us
  %.sroa.22.3.us.us.us.us.us = select nsz i1 %103, float %.sroa.48.5.us.us.us.us.us, float %.sroa.22.2.us.us.us.us.us
  %.sroa.48.6.us.us.us.us.us = select nsz i1 %103, float %.sroa.22.2.us.us.us.us.us, float %.sroa.48.5.us.us.us.us.us
  %104 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.90.1.us.us.us.us.us, %.sroa.48.6.us.us.us.us.us
  %.sroa.48.7.us.us.us.us.us = select nsz i1 %104, float %.sroa.90.1.us.us.us.us.us, float %.sroa.48.6.us.us.us.us.us
  %105 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.48.7.us.us.us.us.us, %.sroa.22.3.us.us.us.us.us
  %.sroa.48.8.us.us.us.us.us = select nsz i1 %105, float %.sroa.22.3.us.us.us.us.us, float %.sroa.48.7.us.us.us.us.us
  %106 = fadd reassoc nsz arcp contract afn float %.sroa.48.8.us.us.us.us.us, %64
  %107 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %106, float 0.000000e+00)
  %108 = getelementptr inbounds nuw float, ptr %.0153.us.us.us.us.us, i64 %indvars.iv98
  store float %107, ptr %108, align 4, !tbaa !24
  %109 = add nuw nsw i32 %.01548.us.us.us.us.us, 1
  %exitcond93.not = icmp eq i32 %.01548.us.us.us.us.us, %29
  br i1 %exitcond93.not, label %._crit_edge.us13.us.us.us.us, label %40

._crit_edge.us13.us.us.us.us:                     ; preds = %40
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond97.not, label %._crit_edge12.split.us.us.us.us.us, label %.lr.ph.us.us.us.us.us

._crit_edge12.split.us.us.us.us.us:               ; preds = %._crit_edge.us13.us.us.us.us
  br i1 %30, label %.preheader2.us.us.us.us, label %.split.us.us.split.us.us

.split.us.us.split.us.us:                         ; preds = %._crit_edge12.split.us.us.us.us.us
  %110 = add nuw nsw i32 %.040.us.us, 1
  %exitcond101.not = icmp eq i32 %110, %1
  br i1 %exitcond101.not, label %._crit_edge, label %.preheader3.us.us

.preheader3.lr.ph.split.us.split.split.us:        ; preds = %.preheader3.lr.ph.split.us
  br i1 %8, label %._crit_edge, label %.preheader3.us.us65.us

.preheader3.us.us65.us:                           ; preds = %.preheader3.lr.ph.split.us.split.split.us, %.split.us.us.split.split.us.split.us.us.us
  %.040.us.us66.us = phi i32 [ %119, %.split.us.us.split.split.us.split.us.us.us ], [ 0, %.preheader3.lr.ph.split.us.split.split.us ]
  br label %.preheader2.us.us.us47.us.us.us

.preheader2.us.us.us47.us.us.us:                  ; preds = %..preheader1_crit_edge.split.us.us.us.us64.us.us.us.preheader, %.preheader3.us.us65.us
  %111 = phi i1 [ false, %..preheader1_crit_edge.split.us.us.us.us64.us.us.us.preheader ], [ true, %.preheader3.us.us65.us ]
  %indvars.iv87 = phi i64 [ 2, %..preheader1_crit_edge.split.us.us.us.us64.us.us.us.preheader ], [ 0, %.preheader3.us.us65.us ]
  br label %.preheader.us.us.us.us57.us.us.us

.preheader.us.us.us.us57.us.us.us:                ; preds = %._crit_edge.us.us.us.us62.us.us.us, %.preheader2.us.us.us47.us.us.us
  %.01497.us.us.us.us58.us.us.us = phi ptr [ %0, %.preheader2.us.us.us47.us.us.us ], [ %117, %._crit_edge.us.us.us.us62.us.us.us ]
  %.01506.us.us.us.us59.us.us.us = phi i32 [ 0, %.preheader2.us.us.us47.us.us.us ], [ %118, %._crit_edge.us.us.us.us62.us.us.us ]
  br label %112

112:                                              ; preds = %112, %.preheader.us.us.us.us57.us.us.us
  %.15.us.us.us.us60.us.us.us = phi ptr [ %.01497.us.us.us.us58.us.us.us, %.preheader.us.us.us.us57.us.us.us ], [ %117, %112 ]
  %.01514.us.us.us.us61.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us57.us.us.us ], [ %116, %112 ]
  %113 = getelementptr inbounds nuw float, ptr %.15.us.us.us.us60.us.us.us, i64 %indvars.iv87
  %114 = load float, ptr %113, align 4, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %.15.us.us.us.us60.us.us.us, i64 12
  store float %114, ptr %115, align 4, !tbaa !24
  %116 = add nuw nsw i32 %.01514.us.us.us.us61.us.us.us, 1
  %117 = getelementptr inbounds nuw i8, ptr %.15.us.us.us.us60.us.us.us, i64 16
  %exitcond85.not = icmp eq i32 %116, %.8.val
  br i1 %exitcond85.not, label %._crit_edge.us.us.us.us62.us.us.us, label %112

._crit_edge.us.us.us.us62.us.us.us:               ; preds = %112
  %118 = add nuw nsw i32 %.01506.us.us.us.us59.us.us.us, 1
  %exitcond86.not = icmp eq i32 %118, %.12.val
  br i1 %exitcond86.not, label %..preheader1_crit_edge.split.us.us.us.us64.us.us.us.preheader, label %.preheader.us.us.us.us57.us.us.us

..preheader1_crit_edge.split.us.us.us.us64.us.us.us.preheader: ; preds = %._crit_edge.us.us.us.us62.us.us.us
  br i1 %111, label %.preheader2.us.us.us47.us.us.us, label %.split.us.us.split.split.us.split.us.us.us

.split.us.us.split.split.us.split.us.us.us:       ; preds = %..preheader1_crit_edge.split.us.us.us.us64.us.us.us.preheader
  %119 = add nuw nsw i32 %.040.us.us66.us, 1
  %exitcond90.not = icmp eq i32 %119, %1
  br i1 %exitcond90.not, label %._crit_edge, label %.preheader3.us.us65.us

.preheader3.lr.ph.split:                          ; preds = %.preheader3.lr.ph
  %brmerge109 = select i1 %5, i1 true, i1 %8
  br i1 %brmerge109, label %._crit_edge, label %.preheader3.us41.us

.preheader3.us41.us:                              ; preds = %.preheader3.lr.ph.split, %.split.split.us.split.us.us.us
  %.040.us42.us = phi i32 [ %128, %.split.split.us.split.us.us.us ], [ 0, %.preheader3.lr.ph.split ]
  br label %.preheader2.us22.us.us.us

.preheader2.us22.us.us.us:                        ; preds = %..preheader1_crit_edge.split.us.us39.us.us.us, %.preheader3.us41.us
  %120 = phi i1 [ false, %..preheader1_crit_edge.split.us.us39.us.us.us ], [ true, %.preheader3.us41.us ]
  %indvars.iv = phi i64 [ 2, %..preheader1_crit_edge.split.us.us39.us.us.us ], [ 0, %.preheader3.us41.us ]
  br label %.preheader.us.us32.us.us.us

.preheader.us.us32.us.us.us:                      ; preds = %._crit_edge.us.us37.us.us.us, %.preheader2.us22.us.us.us
  %.01497.us.us33.us.us.us = phi ptr [ %0, %.preheader2.us22.us.us.us ], [ %126, %._crit_edge.us.us37.us.us.us ]
  %.01506.us.us34.us.us.us = phi i32 [ 0, %.preheader2.us22.us.us.us ], [ %127, %._crit_edge.us.us37.us.us.us ]
  br label %121

121:                                              ; preds = %121, %.preheader.us.us32.us.us.us
  %.15.us.us35.us.us.us = phi ptr [ %.01497.us.us33.us.us.us, %.preheader.us.us32.us.us.us ], [ %126, %121 ]
  %.01514.us.us36.us.us.us = phi i32 [ 0, %.preheader.us.us32.us.us.us ], [ %125, %121 ]
  %122 = getelementptr inbounds nuw float, ptr %.15.us.us35.us.us.us, i64 %indvars.iv
  %123 = load float, ptr %122, align 4, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %.15.us.us35.us.us.us, i64 12
  store float %123, ptr %124, align 4, !tbaa !24
  %125 = add nuw nsw i32 %.01514.us.us36.us.us.us, 1
  %126 = getelementptr inbounds nuw i8, ptr %.15.us.us35.us.us.us, i64 16
  %exitcond.not = icmp eq i32 %125, %.8.val
  br i1 %exitcond.not, label %._crit_edge.us.us37.us.us.us, label %121

._crit_edge.us.us37.us.us.us:                     ; preds = %121
  %127 = add nuw nsw i32 %.01506.us.us34.us.us.us, 1
  %exitcond82.not = icmp eq i32 %127, %.12.val
  br i1 %exitcond82.not, label %..preheader1_crit_edge.split.us.us39.us.us.us, label %.preheader.us.us32.us.us.us

..preheader1_crit_edge.split.us.us39.us.us.us:    ; preds = %._crit_edge.us.us37.us.us.us
  br i1 %120, label %.preheader2.us22.us.us.us, label %.split.split.us.split.us.us.us

.split.split.us.split.us.us.us:                   ; preds = %..preheader1_crit_edge.split.us.us39.us.us.us
  %128 = add nuw nsw i32 %.040.us42.us, 1
  %exitcond84.not = icmp eq i32 %128, %1
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
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
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
  %13 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.64) #24
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
  %21 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.64) #24
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
  %33 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.68) #24
  store ptr %33, ptr %2, align 8, !tbaa !191
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %33, i32 noundef 3) #24
  %34 = load ptr, ptr %2, align 8, !tbaa !191
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35) #24
  %36 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.70) #24
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
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.72, ptr noundef nonnull @_visualize_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %46 = load ptr, ptr %37, align 8, !tbaa !194
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #24
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %46, ptr noundef %47) #24
  %48 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.74) #24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !195
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %50) #24
  %51 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.20) #24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !193
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %53) #24
  %54 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.77) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %11, label %.preheader374.lr.ph, label %._crit_edge400

.preheader374.lr.ph:                              ; preds = %6
  %12 = icmp sgt i32 %2, 0
  %13 = add nsw i32 %3, -3
  %14 = add nsw i32 %2, -3
  %15 = sext i32 %2 to i64
  %16 = zext i32 %2 to i64
  br i1 %12, label %.preheader374.us.preheader, label %.preheader373

.preheader374.us.preheader:                       ; preds = %.preheader374.lr.ph
  %17 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader374.us

.preheader374.us:                                 ; preds = %.preheader374.us.preheader, %._crit_edge.us
  %indvars.iv416 = phi i64 [ 0, %.preheader374.us.preheader ], [ %indvars.iv.next417, %._crit_edge.us ]
  %indvars.iv410 = phi i32 [ 2, %.preheader374.us.preheader ], [ %indvars.iv.next411, %._crit_edge.us ]
  %18 = icmp samesign ugt i64 %indvars.iv416, 2
  %19 = icmp slt i64 %indvars.iv416, %17
  %spec.select.us = select i1 %19, i32 %14, i32 3
  %indvars.iv416.tr = trunc i64 %indvars.iv416 to i32
  %20 = shl i32 %indvars.iv416.tr, 1
  %21 = and i32 %20, 14
  %22 = mul nuw nsw i64 %indvars.iv416, %16
  %23 = mul nuw nsw i64 %indvars.iv416, %15
  %24 = trunc i64 %indvars.iv416 to i32
  %25 = add i32 %24, -1
  br label %26

26:                                               ; preds = %.preheader374.us, %72
  %.0296380.us = phi i32 [ 0, %.preheader374.us ], [ %73, %72 ]
  %27 = icmp eq i32 %.0296380.us, 3
  %or.cond.us = select i1 %27, i1 %18, i1 false
  %.1.us = select i1 %or.cond.us, i32 %spec.select.us, i32 %.0296380.us
  %28 = icmp eq i32 %.1.us, %2
  br i1 %28, label %._crit_edge.us, label %29

29:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %30 = add i32 %.1.us, -1
  %31 = add nsw i32 %.1.us, 2
  %32 = sext i32 %30 to i64
  br label %33

33:                                               ; preds = %.split377.us385, %29
  %.0297378.us = phi i32 [ %25, %29 ], [ %90, %.split377.us385 ]
  %34 = icmp slt i32 %.0297378.us, %3
  %35 = zext nneg i32 %.0297378.us to i64
  %36 = shl i32 %.0297378.us, 1
  %37 = and i32 %36, 14
  %38 = mul nuw nsw i64 %35, %15
  %39 = getelementptr float, ptr %1, i64 %38
  br i1 %34, label %.split.us386, label %.split377.us385

.split.us386:                                     ; preds = %33, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ %32, %33 ]
  %40 = trunc nsw i64 %indvars.iv to i32
  %41 = or i32 %.0297378.us, %40
  %or.cond3.us = icmp sgt i32 %41, -1
  %42 = icmp slt i64 %indvars.iv, %15
  %or.cond329.us = and i1 %42, %or.cond3.us
  br i1 %or.cond329.us, label %43, label %60

43:                                               ; preds = %.split.us386
  %44 = and i32 %40, 1
  %.tr.i336.us = or disjoint i32 %44, %37
  %45 = shl nuw nsw i32 %.tr.i336.us, 1
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

60:                                               ; preds = %43, %.split.us386
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = trunc nsw i64 %indvars.iv.next to i32
  %.not327.us384 = icmp eq i32 %31, %61
  br i1 %.not327.us384, label %.split377.us385, label %.split.us386

62:                                               ; preds = %.split377.us385
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
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %88 ], [ 0, %62 ]
  %.not326.us = icmp eq i64 %indvars.iv412, %71
  br i1 %.not326.us, label %85, label %76

76:                                               ; preds = %75
  %77 = or disjoint i64 %indvars.iv412, 4
  %78 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !24
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 0.000000e+00
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv412
  %83 = load float, ptr %82, align 4, !tbaa !24
  %84 = fdiv reassoc nsz arcp contract afn float %83, %79
  br label %88

85:                                               ; preds = %76, %75
  %86 = load float, ptr %70, align 4, !tbaa !24
  %87 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %86, float 0.000000e+00)
  br label %88

88:                                               ; preds = %85, %81
  %.idx404.pn.in = phi i64 [ %69, %85 ], [ %68, %81 ]
  %.sink = phi float [ %87, %85 ], [ %84, %81 ]
  %.idx404.pn = shl i64 %.idx404.pn.in, 4
  %.sink435 = getelementptr i8, ptr %0, i64 %.idx404.pn
  %89 = getelementptr float, ptr %.sink435, i64 %indvars.iv412
  store float %.sink, ptr %89, align 4, !tbaa !24
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next413, 3
  br i1 %exitcond415.not, label %72, label %75

._crit_edge.us:                                   ; preds = %72, %26
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %indvars.iv.next411 = add nuw i32 %indvars.iv410, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count
  br i1 %exitcond419.not, label %.preheader373, label %.preheader374.us

.split377.us385:                                  ; preds = %60, %33
  %90 = add i32 %.0297378.us, 1
  %exitcond = icmp eq i32 %90, %indvars.iv410
  br i1 %exitcond, label %62, label %33

.preheader373:                                    ; preds = %._crit_edge.us, %.preheader374.lr.ph
  %91 = icmp sgt i32 %3, 6
  br i1 %91, label %.lr.ph393, label %.preheader

.lr.ph393:                                        ; preds = %.preheader373
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
  br i1 %95, label %.lr.ph.us.preheader, label %.lr.ph399

.lr.ph.us.preheader:                              ; preds = %.lr.ph393
  %112 = sub nsw i32 %3, %10
  %113 = zext nneg i32 %10 to i64
  %114 = sext i32 %112 to i64
  %wide.trip.count424 = zext nneg i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us394
  %indvars.iv421 = phi i64 [ 3, %.lr.ph.us.preheader ], [ %indvars.iv.next422, %._crit_edge.us394 ]
  %115 = mul nuw i64 %93, %indvars.iv421
  %116 = getelementptr inbounds nuw float, ptr %0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = mul nuw nsw i64 %indvars.iv421, %92
  %119 = getelementptr inbounds nuw float, ptr %1, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %.not324.us = icmp samesign uge i64 %indvars.iv421, %113
  %121 = icmp slt i64 %indvars.iv421, %114
  %122 = getelementptr inbounds float, ptr %116, i64 %98
  %123 = getelementptr inbounds float, ptr %119, i64 %99
  %indvars.iv421.tr = trunc i64 %indvars.iv421 to i32
  %124 = shl i32 %indvars.iv421.tr, 1
  %125 = and i32 %124, 14
  br label %126

126:                                              ; preds = %.lr.ph.us, %232
  %.0301390.us = phi ptr [ %117, %.lr.ph.us ], [ %233, %232 ]
  %.0303389.us = phi ptr [ %120, %.lr.ph.us ], [ %234, %232 ]
  %.0305388.us = phi i32 [ 3, %.lr.ph.us ], [ %235, %232 ]
  %127 = icmp eq i32 %.0305388.us, %10
  %or.cond330.not343.us = select i1 %127, i1 %.not324.us, i1 false
  %or.cond332.us = select i1 %or.cond330.not343.us, i1 %121, i1 false
  %.1306.us = select i1 %or.cond332.us, i32 %96, i32 %.0305388.us
  %.1304.us = select i1 %or.cond332.us, ptr %123, ptr %.0303389.us
  %.1302.us = select i1 %or.cond332.us, ptr %122, ptr %.0301390.us
  %128 = icmp eq i32 %.1306.us, %2
  br i1 %128, label %._crit_edge.us394, label %129

129:                                              ; preds = %126
  %130 = and i32 %.1306.us, 1
  %.tr.i337.us = or disjoint i32 %130, %125
  %131 = shl nuw nsw i32 %.tr.i337.us, 1
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
  %.sink436 = phi float [ %230, %220 ], [ %219, %209 ], [ %134, %129 ]
  store float %.sink436, ptr %100, align 4, !tbaa !24
  store float 0.000000e+00, ptr %111, align 4, !tbaa !24
  br label %237

232:                                              ; preds = %237
  %233 = getelementptr inbounds nuw i8, ptr %.1302.us, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %.1304.us, i64 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %235 = add nsw i32 %.1306.us, 1
  %236 = icmp slt i32 %235, %94
  br i1 %236, label %126, label %._crit_edge.us394

237:                                              ; preds = %237, %231
  %.0307387.us = phi i64 [ 0, %231 ], [ %241, %237 ]
  %238 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0307387.us
  %239 = load float, ptr %238, align 4, !tbaa !24
  %240 = getelementptr inbounds nuw float, ptr %.1302.us, i64 %.0307387.us
  store float %239, ptr %240, align 4, !tbaa !24
  %241 = add nuw nsw i64 %.0307387.us, 1
  %exitcond420.not = icmp eq i64 %241, 4
  br i1 %exitcond420.not, label %232, label %237

._crit_edge.us394:                                ; preds = %232, %126
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.preheader, label %.lr.ph.us

.preheader:                                       ; preds = %._crit_edge.us394, %.preheader373
  %242 = icmp sgt i32 %3, 2
  br i1 %242, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %.lr.ph393, %.preheader
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
  br i1 %246, label %.lr.ph.us401.preheader, label %._crit_edge400

.lr.ph.us401.preheader:                           ; preds = %.lr.ph399
  %254 = add nsw i32 %3, -1
  %255 = sub nsw i32 %3, %5
  %256 = zext nneg i32 %5 to i64
  %257 = sext i32 %255 to i64
  %258 = sext i32 %247 to i64
  %wide.trip.count430 = zext nneg i32 %254 to i64
  br label %.lr.ph.us401

.lr.ph.us401:                                     ; preds = %.lr.ph.us401.preheader, %._crit_edge.us402
  %indvars.iv427 = phi i64 [ 1, %.lr.ph.us401.preheader ], [ %indvars.iv.next428, %._crit_edge.us402 ]
  %259 = mul nuw i64 %244, %indvars.iv427
  %260 = getelementptr inbounds nuw float, ptr %0, i64 %259
  %.not.us = icmp samesign uge i64 %indvars.iv427, %256
  %261 = icmp slt i64 %indvars.iv427, %257
  %262 = mul nuw nsw i64 %indvars.iv427, %243
  %263 = add nsw i64 %262, %258
  %.idx.us = shl nsw i64 %263, 4
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.us
  %indvars.iv427.tr = trunc i64 %indvars.iv427 to i32
  %265 = shl i32 %indvars.iv427.tr, 1
  %266 = and i32 %265, 14
  br label %267

267:                                              ; preds = %.lr.ph.us401, %442
  %.pn397.us = phi ptr [ %260, %.lr.ph.us401 ], [ %spec.select403, %442 ]
  %.0311396.us = phi i32 [ 1, %.lr.ph.us401 ], [ %443, %442 ]
  %.0309.us = getelementptr inbounds nuw i8, ptr %.pn397.us, i64 16
  %268 = icmp eq i32 %.0311396.us, %5
  %or.cond333.not341.us = select i1 %268, i1 %.not.us, i1 false
  %or.cond335.us = select i1 %or.cond333.not341.us, i1 %261, i1 false
  %spec.select = select i1 %or.cond335.us, i32 %247, i32 %.0311396.us
  %spec.select403 = select i1 %or.cond335.us, ptr %264, ptr %.0309.us
  %269 = and i32 %spec.select, 1
  %.tr.i338.us = or disjoint i32 %269, %266
  %270 = shl nuw nsw i32 %.tr.i338.us, 1
  %271 = lshr i32 %4, %270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %272 = load float, ptr %spec.select403, align 4, !tbaa !24
  store float %272, ptr %9, align 16, !tbaa !24
  %273 = getelementptr inbounds nuw i8, ptr %spec.select403, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !24
  store float %274, ptr %248, align 4, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %spec.select403, i64 8
  %276 = load float, ptr %275, align 4, !tbaa !24
  store float %276, ptr %249, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw i8, ptr %spec.select403, i64 12
  %278 = load float, ptr %277, align 4, !tbaa !24
  store float %278, ptr %250, align 4, !tbaa !24
  %279 = and i32 %271, 1
  %.not323.us = icmp eq i32 %279, 0
  br i1 %.not323.us, label %337, label %280, !prof !166

280:                                              ; preds = %267
  %281 = getelementptr inbounds float, ptr %spec.select403, i64 %253
  %282 = getelementptr inbounds nuw float, ptr %spec.select403, i64 %252
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
  %.neg345.us = fadd reassoc nsz arcp contract afn float %288, %290
  %295 = fadd reassoc nsz arcp contract afn float %.neg345.us, %289
  %296 = fadd reassoc nsz arcp contract afn float %292, %294
  %297 = fsub reassoc nsz arcp contract afn float %295, %296
  %298 = fmul reassoc nsz arcp contract afn float %297, 5.000000e-01
  store float %298, ptr %9, align 16, !tbaa !24
  %299 = getelementptr inbounds i8, ptr %spec.select403, i64 -8
  %300 = load float, ptr %299, align 4, !tbaa !24
  %301 = getelementptr inbounds nuw i8, ptr %spec.select403, i64 24
  %302 = load float, ptr %301, align 4, !tbaa !24
  %303 = getelementptr inbounds i8, ptr %spec.select403, i64 -12
  %304 = load float, ptr %303, align 4, !tbaa !24
  %305 = getelementptr inbounds nuw i8, ptr %spec.select403, i64 20
  %306 = load float, ptr %305, align 4, !tbaa !24
  %.neg348.us = fadd reassoc nsz arcp contract afn float %300, %290
  %307 = fadd reassoc nsz arcp contract afn float %.neg348.us, %302
  %308 = fadd reassoc nsz arcp contract afn float %304, %306
  %309 = fsub reassoc nsz arcp contract afn float %307, %308
  %310 = fmul reassoc nsz arcp contract afn float %309, 5.000000e-01
  store float %310, ptr %249, align 8, !tbaa !24
  br label %.preheader437

.preheader437:                                    ; preds = %440, %438, %435, %390, %388, %385, %311, %287
  br label %445

311:                                              ; preds = %280
  %312 = getelementptr inbounds nuw i8, ptr %spec.select403, i64 16
  %313 = getelementptr inbounds i8, ptr %spec.select403, i64 -16
  %314 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %315 = load float, ptr %314, align 4, !tbaa !24
  %316 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %317 = load float, ptr %316, align 4, !tbaa !24
  %318 = fmul reassoc nsz arcp contract afn float %274, 2.000000e+00
  %319 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !24
  %321 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %322 = load float, ptr %321, align 4, !tbaa !24
  %.neg351.us = fadd reassoc nsz arcp contract afn float %315, %318
  %323 = fadd reassoc nsz arcp contract afn float %.neg351.us, %317
  %324 = fadd reassoc nsz arcp contract afn float %320, %322
  %325 = fsub reassoc nsz arcp contract afn float %323, %324
  %326 = fmul reassoc nsz arcp contract afn float %325, 5.000000e-01
  store float %326, ptr %249, align 8, !tbaa !24
  %327 = load float, ptr %313, align 4, !tbaa !24
  %328 = load float, ptr %312, align 4, !tbaa !24
  %329 = getelementptr inbounds i8, ptr %spec.select403, i64 -12
  %330 = load float, ptr %329, align 4, !tbaa !24
  %331 = getelementptr inbounds nuw i8, ptr %spec.select403, i64 20
  %332 = load float, ptr %331, align 4, !tbaa !24
  %.neg354.us = fadd reassoc nsz arcp contract afn float %327, %318
  %333 = fadd reassoc nsz arcp contract afn float %.neg354.us, %328
  %334 = fadd reassoc nsz arcp contract afn float %330, %332
  %335 = fsub reassoc nsz arcp contract afn float %333, %334
  %336 = fmul reassoc nsz arcp contract afn float %335, 5.000000e-01
  store float %336, ptr %9, align 16, !tbaa !24
  br label %.preheader437

337:                                              ; preds = %267
  %338 = and i32 %271, 2
  %339 = getelementptr inbounds i8, ptr %spec.select403, i64 -16
  %340 = getelementptr inbounds float, ptr %339, i64 %253
  %341 = getelementptr inbounds nuw i8, ptr %spec.select403, i64 16
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
  %.neg357.us = fadd reassoc nsz arcp contract afn float %347, %361
  %362 = fadd reassoc nsz arcp contract afn float %.neg357.us, %348
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
  %.neg360.us = fadd reassoc nsz arcp contract afn float %365, %361
  %379 = fadd reassoc nsz arcp contract afn float %.neg360.us, %366
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
  br label %.preheader437

388:                                              ; preds = %383
  %389 = fmul reassoc nsz arcp contract afn float %364, 5.000000e-01
  store float %389, ptr %9, align 16, !tbaa !24
  br label %.preheader437

390:                                              ; preds = %346
  %391 = fmul reassoc nsz arcp contract afn float %381, 5.000000e-01
  store float %391, ptr %9, align 16, !tbaa !24
  br label %.preheader437

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
  %.neg363.us = fadd reassoc nsz arcp contract afn float %394, %409
  %410 = fadd reassoc nsz arcp contract afn float %.neg363.us, %396
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
  %.neg366.us = fadd reassoc nsz arcp contract afn float %414, %409
  %429 = fadd reassoc nsz arcp contract afn float %.neg366.us, %416
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
  br label %.preheader437

438:                                              ; preds = %433
  %439 = fmul reassoc nsz arcp contract afn float %412, 5.000000e-01
  store float %439, ptr %249, align 8, !tbaa !24
  br label %.preheader437

440:                                              ; preds = %392
  %441 = fmul reassoc nsz arcp contract afn float %431, 5.000000e-01
  store float %441, ptr %249, align 8, !tbaa !24
  br label %.preheader437

442:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %443 = add nsw i32 %spec.select, 1
  %444 = icmp slt i32 %443, %245
  br i1 %444, label %267, label %._crit_edge.us402

445:                                              ; preds = %.preheader437, %445
  %.0395.us = phi i64 [ %449, %445 ], [ 0, %.preheader437 ]
  %446 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0395.us
  %447 = load float, ptr %446, align 4, !tbaa !24
  %448 = getelementptr inbounds nuw float, ptr %spec.select403, i64 %.0395.us
  store float %447, ptr %448, align 4, !tbaa !24
  %449 = add nuw nsw i64 %.0395.us, 1
  %exitcond426.not = icmp eq i64 %449, 4
  br i1 %exitcond426.not, label %442, label %445

._crit_edge.us402:                                ; preds = %442
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %._crit_edge400, label %.lr.ph.us401

._crit_edge400:                                   ; preds = %._crit_edge.us402, %6, %.lr.ph399, %.preheader
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
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
