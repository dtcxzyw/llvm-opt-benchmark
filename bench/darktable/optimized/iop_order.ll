; ModuleID = 'bench/darktable/original/iop_order.ll'
source_filename = "bench/darktable/original/iop_order.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { double }
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
%struct.dt_iop_order_rule_t = type { [20 x i8], [20 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"v3.0 RAW\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"v3.0 JPEG\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"v5.0 RAW\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"v5.0 JPEG\00", align 1
@iop_order_string = local_unnamed_addr global [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@legacy_order = constant [91 x { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] }] [{ %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+00 }, [20 x i8] c"rawprepare\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+00 }, [20 x i8] c"invert\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+00 }, [20 x i8] c"temperature\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+00 }, [20 x i8] c"highlights\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+00 }, [20 x i8] c"cacorrect\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+00 }, [20 x i8] c"hotpixels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+00 }, [20 x i8] c"rawdenoise\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 8.000000e+00 }, [20 x i8] c"demosaic\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 9.000000e+00 }, [20 x i8] c"mask_manager\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+01 }, [20 x i8] c"denoiseprofile\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.100000e+01 }, [20 x i8] c"tonemap\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.200000e+01 }, [20 x i8] c"exposure\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.300000e+01 }, [20 x i8] c"spots\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.400000e+01 }, [20 x i8] c"retouch\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.500000e+01 }, [20 x i8] c"lens\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.550000e+01 }, [20 x i8] c"cacorrectrgb\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.600000e+01 }, [20 x i8] c"ashift\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.700000e+01 }, [20 x i8] c"liquify\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.800000e+01 }, [20 x i8] c"rotatepixels\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.900000e+01 }, [20 x i8] c"scalepixels\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+01 }, [20 x i8] c"flip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.050000e+01 }, [20 x i8] c"enlargecanvas\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.100000e+01 }, [20 x i8] c"clipping\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.150000e+01 }, [20 x i8] c"toneequal\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4035B33340000000 }, [20 x i8] c"crop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4035E66660000000 }, [20 x i8] c"overlay\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.200000e+01 }, [20 x i8] c"graduatednd\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.300000e+01 }, [20 x i8] c"basecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.400000e+01 }, [20 x i8] c"bilateral\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.500000e+01 }, [20 x i8] c"profile_gamma\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.600000e+01 }, [20 x i8] c"hazeremoval\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.700000e+01 }, [20 x i8] c"colorin\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"channelmixerrgb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"censorize\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"negadoctor\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"blurs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"basicadj\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"primaries\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"colorreconstruct\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.900000e+01 }, [20 x i8] c"colorchecker\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+01 }, [20 x i8] c"defringe\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.100000e+01 }, [20 x i8] c"equalizer\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.200000e+01 }, [20 x i8] c"vibrance\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.300000e+01 }, [20 x i8] c"colorbalance\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40409999A0000000 }, [20 x i8] c"colorequal\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.350000e+01 }, [20 x i8] c"colorbalancergb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.400000e+01 }, [20 x i8] c"colorize\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.500000e+01 }, [20 x i8] c"colortransfer\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.600000e+01 }, [20 x i8] c"colormapping\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.700000e+01 }, [20 x i8] c"bloom\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.800000e+01 }, [20 x i8] c"nlmeans\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.900000e+01 }, [20 x i8] c"globaltonemap\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+01 }, [20 x i8] c"shadhi\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.100000e+01 }, [20 x i8] c"atrous\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.200000e+01 }, [20 x i8] c"bilat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.300000e+01 }, [20 x i8] c"colorzones\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.400000e+01 }, [20 x i8] c"lowlight\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.500000e+01 }, [20 x i8] c"monochrome\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4046A66660000000 }, [20 x i8] c"sigmoid\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.600000e+01 }, [20 x i8] c"filmic\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.650000e+01 }, [20 x i8] c"filmicrgb\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.700000e+01 }, [20 x i8] c"colisa\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.800000e+01 }, [20 x i8] c"zonesystem\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.900000e+01 }, [20 x i8] c"tonecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+01 }, [20 x i8] c"levels\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40491999A0000000 }, [20 x i8] c"rgblevels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.050000e+01 }, [20 x i8] c"rgbcurve\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.100000e+01 }, [20 x i8] c"relight\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.200000e+01 }, [20 x i8] c"colorcorrection\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.300000e+01 }, [20 x i8] c"sharpen\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.400000e+01 }, [20 x i8] c"lowpass\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.500000e+01 }, [20 x i8] c"highpass\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.600000e+01 }, [20 x i8] c"grain\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.650000e+01 }, [20 x i8] c"lut3d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.700000e+01 }, [20 x i8] c"colorcontrast\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.800000e+01 }, [20 x i8] c"colorout\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.900000e+01 }, [20 x i8] c"channelmixer\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+01 }, [20 x i8] c"soften\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.100000e+01 }, [20 x i8] c"vignette\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.200000e+01 }, [20 x i8] c"splittoning\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.300000e+01 }, [20 x i8] c"velvia\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.400000e+01 }, [20 x i8] c"clahe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.500000e+01 }, [20 x i8] c"finalscale\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.600000e+01 }, [20 x i8] c"overexposed\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.700000e+01 }, [20 x i8] c"rawoverexposed\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.750000e+01 }, [20 x i8] c"dither\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.800000e+01 }, [20 x i8] c"borders\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.900000e+01 }, [20 x i8] c"watermark\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.100000e+01 }, [20 x i8] c"gamma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } zeroinitializer], align 16
@v30_order = constant [91 x { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] }] [{ %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+00 }, [20 x i8] c"rawprepare\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+00 }, [20 x i8] c"invert\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+00 }, [20 x i8] c"temperature\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+00 }, [20 x i8] c"highlights\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+00 }, [20 x i8] c"cacorrect\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+00 }, [20 x i8] c"hotpixels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+00 }, [20 x i8] c"rawdenoise\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 8.000000e+00 }, [20 x i8] c"demosaic\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 9.000000e+00 }, [20 x i8] c"denoiseprofile\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+01 }, [20 x i8] c"bilateral\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.100000e+01 }, [20 x i8] c"rotatepixels\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.200000e+01 }, [20 x i8] c"scalepixels\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.300000e+01 }, [20 x i8] c"lens\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.350000e+01 }, [20 x i8] c"cacorrectrgb\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.400000e+01 }, [20 x i8] c"hazeremoval\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.500000e+01 }, [20 x i8] c"ashift\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.600000e+01 }, [20 x i8] c"flip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.650000e+01 }, [20 x i8] c"enlargecanvas\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4030B33340000000 }, [20 x i8] c"overlay\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.700000e+01 }, [20 x i8] c"clipping\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.800000e+01 }, [20 x i8] c"liquify\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.900000e+01 }, [20 x i8] c"spots\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+01 }, [20 x i8] c"retouch\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.100000e+01 }, [20 x i8] c"exposure\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.200000e+01 }, [20 x i8] c"mask_manager\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.300000e+01 }, [20 x i8] c"tonemap\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.400000e+01 }, [20 x i8] c"toneequal\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.450000e+01 }, [20 x i8] c"crop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.500000e+01 }, [20 x i8] c"graduatednd\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.600000e+01 }, [20 x i8] c"profile_gamma\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.700000e+01 }, [20 x i8] c"equalizer\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"colorin\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"channelmixerrgb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"censorize\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"negadoctor\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"blurs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"primaries\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.900000e+01 }, [20 x i8] c"nlmeans\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+01 }, [20 x i8] c"colorchecker\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.100000e+01 }, [20 x i8] c"defringe\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.200000e+01 }, [20 x i8] c"atrous\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.300000e+01 }, [20 x i8] c"lowpass\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.400000e+01 }, [20 x i8] c"highpass\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.500000e+01 }, [20 x i8] c"sharpen\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.700000e+01 }, [20 x i8] c"colortransfer\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.800000e+01 }, [20 x i8] c"colormapping\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.900000e+01 }, [20 x i8] c"channelmixer\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+01 }, [20 x i8] c"basicadj\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.100000e+01 }, [20 x i8] c"colorbalance\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40449999A0000000 }, [20 x i8] c"colorequal\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.150000e+01 }, [20 x i8] c"colorbalancergb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.200000e+01 }, [20 x i8] c"rgbcurve\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.300000e+01 }, [20 x i8] c"rgblevels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.400000e+01 }, [20 x i8] c"basecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.500000e+01 }, [20 x i8] c"filmic\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4046A66660000000 }, [20 x i8] c"sigmoid\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.600000e+01 }, [20 x i8] c"filmicrgb\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.600000e+01 }, [20 x i8] c"lut3d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.700000e+01 }, [20 x i8] c"colisa\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.800000e+01 }, [20 x i8] c"tonecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.900000e+01 }, [20 x i8] c"levels\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+01 }, [20 x i8] c"shadhi\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.100000e+01 }, [20 x i8] c"zonesystem\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.200000e+01 }, [20 x i8] c"globaltonemap\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.300000e+01 }, [20 x i8] c"relight\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.400000e+01 }, [20 x i8] c"bilat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.500000e+01 }, [20 x i8] c"colorcorrection\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.600000e+01 }, [20 x i8] c"colorcontrast\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.700000e+01 }, [20 x i8] c"velvia\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.800000e+01 }, [20 x i8] c"vibrance\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+01 }, [20 x i8] c"colorzones\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.100000e+01 }, [20 x i8] c"bloom\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.200000e+01 }, [20 x i8] c"colorize\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.300000e+01 }, [20 x i8] c"lowlight\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.400000e+01 }, [20 x i8] c"monochrome\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.500000e+01 }, [20 x i8] c"grain\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.600000e+01 }, [20 x i8] c"soften\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.700000e+01 }, [20 x i8] c"splittoning\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.800000e+01 }, [20 x i8] c"vignette\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.900000e+01 }, [20 x i8] c"colorreconstruct\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+01 }, [20 x i8] c"colorout\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.100000e+01 }, [20 x i8] c"clahe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.200000e+01 }, [20 x i8] c"finalscale\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.300000e+01 }, [20 x i8] c"overexposed\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.400000e+01 }, [20 x i8] c"rawoverexposed\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.500000e+01 }, [20 x i8] c"dither\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.600000e+01 }, [20 x i8] c"borders\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.700000e+01 }, [20 x i8] c"watermark\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.800000e+01 }, [20 x i8] c"gamma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } zeroinitializer], align 16
@v50_order = constant [91 x { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] }] [{ %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+00 }, [20 x i8] c"rawprepare\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+00 }, [20 x i8] c"invert\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+00 }, [20 x i8] c"temperature\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+00 }, [20 x i8] c"highlights\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+00 }, [20 x i8] c"cacorrect\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+00 }, [20 x i8] c"hotpixels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+00 }, [20 x i8] c"rawdenoise\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 8.000000e+00 }, [20 x i8] c"demosaic\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 9.000000e+00 }, [20 x i8] c"denoiseprofile\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+01 }, [20 x i8] c"bilateral\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.100000e+01 }, [20 x i8] c"rotatepixels\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.200000e+01 }, [20 x i8] c"scalepixels\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.300000e+01 }, [20 x i8] c"lens\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.350000e+01 }, [20 x i8] c"cacorrectrgb\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.400000e+01 }, [20 x i8] c"hazeremoval\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.500000e+01 }, [20 x i8] c"ashift\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.600000e+01 }, [20 x i8] c"flip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.650000e+01 }, [20 x i8] c"enlargecanvas\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4030B33340000000 }, [20 x i8] c"overlay\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.700000e+01 }, [20 x i8] c"clipping\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.800000e+01 }, [20 x i8] c"liquify\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.900000e+01 }, [20 x i8] c"spots\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+01 }, [20 x i8] c"retouch\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.100000e+01 }, [20 x i8] c"exposure\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.200000e+01 }, [20 x i8] c"mask_manager\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.300000e+01 }, [20 x i8] c"tonemap\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.400000e+01 }, [20 x i8] c"toneequal\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.450000e+01 }, [20 x i8] c"crop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.500000e+01 }, [20 x i8] c"graduatednd\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.600000e+01 }, [20 x i8] c"profile_gamma\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.700000e+01 }, [20 x i8] c"equalizer\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"colorin\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"channelmixerrgb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"censorize\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"negadoctor\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"blurs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"primaries\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.900000e+01 }, [20 x i8] c"nlmeans\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+01 }, [20 x i8] c"colorchecker\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.100000e+01 }, [20 x i8] c"defringe\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.200000e+01 }, [20 x i8] c"atrous\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.300000e+01 }, [20 x i8] c"lowpass\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.400000e+01 }, [20 x i8] c"highpass\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.500000e+01 }, [20 x i8] c"sharpen\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.700000e+01 }, [20 x i8] c"colortransfer\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.800000e+01 }, [20 x i8] c"colormapping\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.900000e+01 }, [20 x i8] c"channelmixer\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+01 }, [20 x i8] c"basicadj\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.100000e+01 }, [20 x i8] c"colorbalance\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40449999A0000000 }, [20 x i8] c"colorequal\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.150000e+01 }, [20 x i8] c"colorbalancergb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.200000e+01 }, [20 x i8] c"rgbcurve\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.300000e+01 }, [20 x i8] c"rgblevels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.400000e+01 }, [20 x i8] c"basecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.500000e+01 }, [20 x i8] c"filmic\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4046A66660000000 }, [20 x i8] c"sigmoid\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.600000e+01 }, [20 x i8] c"filmicrgb\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.600000e+01 }, [20 x i8] c"lut3d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.700000e+01 }, [20 x i8] c"colisa\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.800000e+01 }, [20 x i8] c"tonecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.900000e+01 }, [20 x i8] c"levels\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+01 }, [20 x i8] c"shadhi\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.100000e+01 }, [20 x i8] c"zonesystem\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.200000e+01 }, [20 x i8] c"globaltonemap\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.300000e+01 }, [20 x i8] c"relight\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.400000e+01 }, [20 x i8] c"bilat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.500000e+01 }, [20 x i8] c"colorcorrection\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.600000e+01 }, [20 x i8] c"colorcontrast\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.700000e+01 }, [20 x i8] c"velvia\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.800000e+01 }, [20 x i8] c"vibrance\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+01 }, [20 x i8] c"colorzones\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.100000e+01 }, [20 x i8] c"bloom\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.200000e+01 }, [20 x i8] c"colorize\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.300000e+01 }, [20 x i8] c"lowlight\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.400000e+01 }, [20 x i8] c"monochrome\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.500000e+01 }, [20 x i8] c"grain\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.600000e+01 }, [20 x i8] c"soften\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.700000e+01 }, [20 x i8] c"splittoning\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.800000e+01 }, [20 x i8] c"vignette\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.900000e+01 }, [20 x i8] c"colorreconstruct\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40515999A0000000 }, [20 x i8] c"finalscale\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+01 }, [20 x i8] c"colorout\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.100000e+01 }, [20 x i8] c"clahe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.300000e+01 }, [20 x i8] c"overexposed\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.400000e+01 }, [20 x i8] c"rawoverexposed\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.500000e+01 }, [20 x i8] c"dither\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.600000e+01 }, [20 x i8] c"borders\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.700000e+01 }, [20 x i8] c"watermark\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.800000e+01 }, [20 x i8] c"gamma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } zeroinitializer], align 16
@v30_jpg_order = constant [91 x { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] }] [{ %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+00 }, [20 x i8] c"rawprepare\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+00 }, [20 x i8] c"invert\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+00 }, [20 x i8] c"temperature\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+00 }, [20 x i8] c"highlights\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+00 }, [20 x i8] c"cacorrect\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+00 }, [20 x i8] c"hotpixels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+00 }, [20 x i8] c"rawdenoise\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 8.000000e+00 }, [20 x i8] c"demosaic\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"colorin\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"denoiseprofile\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"bilateral\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"rotatepixels\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"scalepixels\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"lens\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"cacorrectrgb\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"hazeremoval\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"ashift\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"flip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"enlargecanvas\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"overlay\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"clipping\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"liquify\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"spots\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"retouch\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"exposure\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"mask_manager\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"tonemap\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"toneequal\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"crop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"graduatednd\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"profile_gamma\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"equalizer\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"channelmixerrgb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"censorize\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"negadoctor\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"blurs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"primaries\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.900000e+01 }, [20 x i8] c"nlmeans\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+01 }, [20 x i8] c"colorchecker\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.100000e+01 }, [20 x i8] c"defringe\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.200000e+01 }, [20 x i8] c"atrous\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.300000e+01 }, [20 x i8] c"lowpass\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.400000e+01 }, [20 x i8] c"highpass\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.500000e+01 }, [20 x i8] c"sharpen\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.700000e+01 }, [20 x i8] c"colortransfer\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.800000e+01 }, [20 x i8] c"colormapping\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.900000e+01 }, [20 x i8] c"channelmixer\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+01 }, [20 x i8] c"basicadj\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.100000e+01 }, [20 x i8] c"colorbalance\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40449999A0000000 }, [20 x i8] c"colorequal\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.150000e+01 }, [20 x i8] c"colorbalancergb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.200000e+01 }, [20 x i8] c"rgbcurve\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.300000e+01 }, [20 x i8] c"rgblevels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.400000e+01 }, [20 x i8] c"basecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.500000e+01 }, [20 x i8] c"filmic\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4046A66660000000 }, [20 x i8] c"sigmoid\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.600000e+01 }, [20 x i8] c"filmicrgb\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.600000e+01 }, [20 x i8] c"lut3d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.700000e+01 }, [20 x i8] c"colisa\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.800000e+01 }, [20 x i8] c"tonecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.900000e+01 }, [20 x i8] c"levels\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+01 }, [20 x i8] c"shadhi\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.100000e+01 }, [20 x i8] c"zonesystem\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.200000e+01 }, [20 x i8] c"globaltonemap\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.300000e+01 }, [20 x i8] c"relight\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.400000e+01 }, [20 x i8] c"bilat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.500000e+01 }, [20 x i8] c"colorcorrection\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.600000e+01 }, [20 x i8] c"colorcontrast\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.700000e+01 }, [20 x i8] c"velvia\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.800000e+01 }, [20 x i8] c"vibrance\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+01 }, [20 x i8] c"colorzones\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.100000e+01 }, [20 x i8] c"bloom\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.200000e+01 }, [20 x i8] c"colorize\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.300000e+01 }, [20 x i8] c"lowlight\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.400000e+01 }, [20 x i8] c"monochrome\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.500000e+01 }, [20 x i8] c"grain\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.600000e+01 }, [20 x i8] c"soften\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.700000e+01 }, [20 x i8] c"splittoning\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.800000e+01 }, [20 x i8] c"vignette\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.900000e+01 }, [20 x i8] c"colorreconstruct\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+01 }, [20 x i8] c"colorout\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.100000e+01 }, [20 x i8] c"clahe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.200000e+01 }, [20 x i8] c"finalscale\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.300000e+01 }, [20 x i8] c"overexposed\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.400000e+01 }, [20 x i8] c"rawoverexposed\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.500000e+01 }, [20 x i8] c"dither\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.600000e+01 }, [20 x i8] c"borders\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.700000e+01 }, [20 x i8] c"watermark\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.800000e+01 }, [20 x i8] c"gamma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } zeroinitializer], align 16
@v50_jpg_order = constant [91 x { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] }] [{ %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+00 }, [20 x i8] c"rawprepare\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+00 }, [20 x i8] c"invert\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+00 }, [20 x i8] c"temperature\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+00 }, [20 x i8] c"highlights\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+00 }, [20 x i8] c"cacorrect\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+00 }, [20 x i8] c"hotpixels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+00 }, [20 x i8] c"rawdenoise\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 8.000000e+00 }, [20 x i8] c"demosaic\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"colorin\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"denoiseprofile\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"bilateral\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"rotatepixels\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"scalepixels\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"lens\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"cacorrectrgb\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"hazeremoval\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"ashift\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"flip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"enlargecanvas\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"overlay\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"clipping\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"liquify\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"spots\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"retouch\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"exposure\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"mask_manager\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"tonemap\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"toneequal\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"crop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"graduatednd\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"profile_gamma\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"equalizer\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"channelmixerrgb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"censorize\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"negadoctor\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"blurs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"primaries\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.900000e+01 }, [20 x i8] c"nlmeans\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+01 }, [20 x i8] c"colorchecker\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.100000e+01 }, [20 x i8] c"defringe\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.200000e+01 }, [20 x i8] c"atrous\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.300000e+01 }, [20 x i8] c"lowpass\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.400000e+01 }, [20 x i8] c"highpass\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.500000e+01 }, [20 x i8] c"sharpen\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.700000e+01 }, [20 x i8] c"colortransfer\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.800000e+01 }, [20 x i8] c"colormapping\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.900000e+01 }, [20 x i8] c"channelmixer\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+01 }, [20 x i8] c"basicadj\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.100000e+01 }, [20 x i8] c"colorbalance\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40449999A0000000 }, [20 x i8] c"colorequal\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.150000e+01 }, [20 x i8] c"colorbalancergb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.200000e+01 }, [20 x i8] c"rgbcurve\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.300000e+01 }, [20 x i8] c"rgblevels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.400000e+01 }, [20 x i8] c"basecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.500000e+01 }, [20 x i8] c"filmic\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4046A66660000000 }, [20 x i8] c"sigmoid\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.600000e+01 }, [20 x i8] c"filmicrgb\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.600000e+01 }, [20 x i8] c"lut3d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.700000e+01 }, [20 x i8] c"colisa\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.800000e+01 }, [20 x i8] c"tonecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.900000e+01 }, [20 x i8] c"levels\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+01 }, [20 x i8] c"shadhi\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.100000e+01 }, [20 x i8] c"zonesystem\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.200000e+01 }, [20 x i8] c"globaltonemap\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.300000e+01 }, [20 x i8] c"relight\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.400000e+01 }, [20 x i8] c"bilat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.500000e+01 }, [20 x i8] c"colorcorrection\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.600000e+01 }, [20 x i8] c"colorcontrast\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.700000e+01 }, [20 x i8] c"velvia\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.800000e+01 }, [20 x i8] c"vibrance\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+01 }, [20 x i8] c"colorzones\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.100000e+01 }, [20 x i8] c"bloom\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.200000e+01 }, [20 x i8] c"colorize\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.300000e+01 }, [20 x i8] c"lowlight\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.400000e+01 }, [20 x i8] c"monochrome\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.500000e+01 }, [20 x i8] c"grain\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.600000e+01 }, [20 x i8] c"soften\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.700000e+01 }, [20 x i8] c"splittoning\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.800000e+01 }, [20 x i8] c"vignette\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.900000e+01 }, [20 x i8] c"colorreconstruct\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.950000e+01 }, [20 x i8] c"finalscale\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+01 }, [20 x i8] c"colorout\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.100000e+01 }, [20 x i8] c"clahe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.300000e+01 }, [20 x i8] c"overexposed\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.400000e+01 }, [20 x i8] c"rawoverexposed\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.500000e+01 }, [20 x i8] c"dither\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.600000e+01 }, [20 x i8] c"borders\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.700000e+01 }, [20 x i8] c"watermark\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.800000e+01 }, [20 x i8] c"gamma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } zeroinitializer], align 16
@_iop_order_tables = local_unnamed_addr constant [6 x ptr] [ptr null, ptr @legacy_order, ptr @v30_order, ptr @v30_jpg_order, ptr @v50_order, ptr @v50_jpg_order], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/iop_order.c\00", align 1
@__FUNCTION__._ioppr_get_default_iop_order_version = private unnamed_addr constant [37 x i8] c"_ioppr_get_default_iop_order_version\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"SELECT flags FROM main.images WHERE id = ?1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@__FUNCTION__.dt_ioppr_get_iop_order_version = private unnamed_addr constant [31 x i8] c"dt_ioppr_get_iop_order_version\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"SELECT version FROM main.module_order WHERE imgid = ?1\00", align 1
@__const.dt_ioppr_get_iop_order_rules.rule_entry = private unnamed_addr constant [15 x %struct.dt_iop_order_rule_t] [%struct.dt_iop_order_rule_t { [20 x i8] c"rawprepare\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"invert\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dt_iop_order_rule_t { [20 x i8] c"invert\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"temperature\00\00\00\00\00\00\00\00\00" }, %struct.dt_iop_order_rule_t { [20 x i8] c"temperature\00\00\00\00\00\00\00\00\00", [20 x i8] c"highlights\00\00\00\00\00\00\00\00\00\00" }, %struct.dt_iop_order_rule_t { [20 x i8] c"highlights\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"cacorrect\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dt_iop_order_rule_t { [20 x i8] c"cacorrect\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"hotpixels\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dt_iop_order_rule_t { [20 x i8] c"hotpixels\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"rawdenoise\00\00\00\00\00\00\00\00\00\00" }, %struct.dt_iop_order_rule_t { [20 x i8] c"rawdenoise\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"demosaic\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dt_iop_order_rule_t { [20 x i8] c"demosaic\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"colorin\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dt_iop_order_rule_t { [20 x i8] c"colorin\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"colorout\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dt_iop_order_rule_t { [20 x i8] c"colorout\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"gamma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dt_iop_order_rule_t { [20 x i8] c"flip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"crop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dt_iop_order_rule_t { [20 x i8] c"flip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"clipping\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dt_iop_order_rule_t { [20 x i8] c"ashift\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"clipping\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dt_iop_order_rule_t { [20 x i8] c"colorin\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"channelmixerrgb\00\00\00\00\00" }, %struct.dt_iop_order_rule_t zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [40 x i8] c"cannot get iop-order for %s instance %d\00", align 1
@__FUNCTION__.dt_ioppr_get_multiple_instances_iop_order_list = private unnamed_addr constant [47 x i8] c"dt_ioppr_get_multiple_instances_iop_order_list\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"SELECT COUNT(operation) c, operation FROM memory.history WHERE imgid=?1 GROUP BY operation HAVING c > 1\00", align 1
@.str.15 = private unnamed_addr constant [97 x i8] c"SELECT COUNT(operation) c, operation FROM history WHERE imgid=?1 GROUP BY operation HAVING c > 1\00", align 1
@__FUNCTION__.dt_ioppr_write_iop_order = private unnamed_addr constant [25 x i8] c"dt_ioppr_write_iop_order\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"INSERT OR REPLACE INTO main.module_order VALUES (?1, 0, NULL)\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"UPDATE main.module_order SET version = ?2, iop_list = ?3 WHERE imgid = ?1\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"UPDATE main.module_order SET version = ?2, iop_list = NULL WHERE imgid = ?1\00", align 1
@__FUNCTION__.dt_ioppr_has_iop_order_list = private unnamed_addr constant [28 x i8] c"dt_ioppr_has_iop_order_list\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"SELECT version, iop_list FROM main.module_order WHERE imgid=?1\00", align 1
@__FUNCTION__.dt_ioppr_get_iop_order_list = private unnamed_addr constant [28 x i8] c"dt_ioppr_get_iop_order_list\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"[dt_ioppr_get_iop_order_list] error building iop_order_list imgid %d\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nlmeans\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"negadoctor\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"channelmixerrgb\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"censorize\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"primaries\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"rgbcurve\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"colorbalancergb\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"ashift\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"cacorrectrgb\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"graduatednd\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"enlargecanvas\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"colorbalance\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"diffuse\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"blurs\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"filmicrgb\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"sigmoid\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"colorequal\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"[dt_ioppr_get_iop_order_list] invalid iop order version %d for imgid %d\00", align 1
@.str.42 = private unnamed_addr constant [95 x i8] c"[dt_ioppr_check_duplicate_iop_order 1] modules %s %s(%d) and %s %s(%d) have the same iop_order\00", align 1
@.str.43 = private unnamed_addr constant [93 x i8] c"[dt_ioppr_check_duplicate_iop_order] modules %s %s(%d) and %s %s(%d) have the same iop_order\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"[dt_ioppr_check_so_iop_order] missing iop_order for module %s\00", align 1
@.str.45 = private unnamed_addr constant [84 x i8] c"[dt_ioppr_get_iop_order_before_iop] %s %s(%d) and %s %s(%d) have the same iop_order\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"[dt_ioppr_get_iop_order_before_iop] can't find module %s %s\00", align 1
@.str.47 = private unnamed_addr constant [92 x i8] c"[dt_ioppr_get_iop_order_before_iop] modules %s %s(%d) and %s %s(%d) have the same iop_order\00", align 1
@.str.48 = private unnamed_addr constant [107 x i8] c"[dt_ioppr_get_iop_order_after_iop] can't find module previous to %s %s(%d) while moving %s %s(%d) after it\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"[%s] module %s %s multi_priority=%i, iop_order=%d\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"[%s] op %20s (inst %d) iop_order=%d\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.52 = private unnamed_addr constant [86 x i8] c"[dt_ioppr_check_iop_order] gamma is not the last iop, last is %s %s(%d) image %i (%s)\00", align 1
@.str.53 = private unnamed_addr constant [80 x i8] c"[dt_ioppr_check_iop_order] module not used but enabled! %s %s(%d) image %i (%s)\00", align 1
@.str.54 = private unnamed_addr constant [79 x i8] c"[dt_ioppr_check_iop_order] base module set as not used %s %s(%d) image %i (%s)\00", align 1
@.str.55 = private unnamed_addr constant [84 x i8] c"[dt_ioppr_check_iop_order] module %s %s(%d) should be after %s %s(%d) image %i (%s)\00", align 1
@.str.56 = private unnamed_addr constant [100 x i8] c"[dt_ioppr_check_iop_order] module %s %s(%i)(%d) and %s %s(%i)(%d) have the same order image %i (%s)\00", align 1
@.str.57 = private unnamed_addr constant [88 x i8] c"[dt_ioppr_check_iop_order] history module not used but enabled! %s %s(%d) image %i (%s)\00", align 1
@.str.58 = private unnamed_addr constant [87 x i8] c"[dt_ioppr_check_iop_order] history base module set as not used %s %s(%d) image %i (%s)\00", align 1
@__func__.dt_ioppr_serialize_iop_order_list = private unnamed_addr constant [34 x i8] c"dt_ioppr_serialize_iop_order_list\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"iop_order_list != NULL\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"size != NULL\00", align 1
@.str.61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"%s,%d%s\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"[deserialize text iop_order_list] corrupted iop order list:\0A'%s'\00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"[deserialize iop_order_list] corrupted iop order list (size %d)\00", align 1
@.str.67 = private unnamed_addr constant [89 x i8] c"[_ioppr_check_rules] found fence %s %s module %s %s(%d) is after %s %s(%d) image %i (%s)\00", align 1
@.str.68 = private unnamed_addr constant [90 x i8] c"[_ioppr_check_rules] found fence %s %s module %s %s(%d) is before %s %s(%d) image %i (%s)\00", align 1
@.str.69 = private unnamed_addr constant [88 x i8] c"[_ioppr_check_rules] found rule %s %s module %s %s(%d) is after %s %s(%d) image %i (%s)\00", align 1
@.str.70 = private unnamed_addr constant [89 x i8] c"[_ioppr_check_rules] found rule %s %s module %s %s(%d) is before %s %s(%d) image %i (%s)\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"rawprepare\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @dt_iop_order_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 5
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @iop_order_string, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str.6, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 6) i32 @_ioppr_get_default_iop_order_version(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @dt_is_display_referred() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 718, ptr noundef nonnull @__FUNCTION__._ioppr_get_default_iop_order_version, ptr noundef nonnull @.str.9) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #15
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.9, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #15
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !50
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %14 = call ptr @dt_database_get(ptr noundef %13) #15
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #15
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 718, ptr noundef nonnull @__FUNCTION__._ioppr_get_default_iop_order_version, ptr noundef nonnull @.str.9, ptr noundef %15) #16
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  %19 = call i32 @sqlite3_bind_int(ptr noundef %18, i32 noundef 1, i32 noundef %0) #15
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %23 = call ptr @dt_database_get(ptr noundef %22) #15
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 719, ptr noundef nonnull @__FUNCTION__._ioppr_get_default_iop_order_version, ptr noundef %24) #16
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %2, align 8, !tbaa !52
  %28 = call i32 @sqlite3_step(ptr noundef %27) #15
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !52
  %32 = call i32 @sqlite3_column_int(ptr noundef %31, i32 noundef 0) #15
  %33 = and i32 %32, 128
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 4, i32 5
  br label %36

36:                                               ; preds = %30, %26
  %.0 = phi i32 [ %35, %30 ], [ 4, %26 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !52
  %38 = call i32 @sqlite3_finalize(ptr noundef %37) #15
  %.not9 = icmp eq i32 %3, 0
  %39 = select i1 %.not9, i32 %.0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %39
}

declare i32 @dt_is_display_referred() local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_get_iop_order_version(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @_ioppr_get_default_iop_order_version(i32 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 747, ptr noundef nonnull @__FUNCTION__.dt_ioppr_get_iop_order_version, ptr noundef nonnull @.str.12) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #15
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.12, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #15
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !50
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %14 = call ptr @dt_database_get(ptr noundef %13) #15
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #15
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 747, ptr noundef nonnull @__FUNCTION__.dt_ioppr_get_iop_order_version, ptr noundef nonnull @.str.12, ptr noundef %15) #16
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  %19 = call i32 @sqlite3_bind_int(ptr noundef %18, i32 noundef 1, i32 noundef %0) #15
  %.not6 = icmp eq i32 %19, 0
  br i1 %.not6, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %23 = call ptr @dt_database_get(ptr noundef %22) #15
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 748, ptr noundef nonnull @__FUNCTION__.dt_ioppr_get_iop_order_version, ptr noundef %24) #16
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %2, align 8, !tbaa !52
  %28 = call i32 @sqlite3_step(ptr noundef %27) #15
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !52
  %32 = call i32 @sqlite3_column_int(ptr noundef %31, i32 noundef 0) #15
  br label %33

33:                                               ; preds = %30, %26
  %.0 = phi i32 [ %32, %30 ], [ %3, %26 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !52
  %35 = call i32 @sqlite3_finalize(ptr noundef %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_iop_order_rules() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %.010 = phi ptr [ null, %0 ], [ %6, %1 ]
  %2 = getelementptr inbounds nuw [40 x i8], ptr @__const.dt_ioppr_get_iop_order_rules.rule_entry, i64 %indvars.iv
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %6 = tail call ptr @g_list_prepend(ptr noundef %.010, ptr noundef nonnull %3) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %.not, label %7, label %1

7:                                                ; preds = %1
  %8 = tail call ptr @g_list_reverse(ptr noundef %6) #15
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @dt_ioppr_get_iop_order_link(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %9
  %.01419.us = phi ptr [ %11, %9 ], [ %0, %.lr.ph ]
  %5 = load ptr, ptr %.01419.us, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %.01419.us, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.us = icmp eq ptr %11, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %.01419 = phi ptr [ %22, %20 ], [ %0, %.lr.ph ]
  %12 = load ptr, ptr %.01419, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %.lr.ph.split, %16
  %21 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %20, %16, %9, %.lr.ph.split.us, %3
  %.014.lcssa = phi ptr [ null, %3 ], [ %.01419.us, %.lr.ph.split.us ], [ null, %9 ], [ %.01419, %16 ], [ null, %20 ]
  ret ptr %.014.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @dt_ioppr_get_iop_order_entry(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not18.i = icmp eq ptr %0, null
  br i1 %.not18.i, label %dt_ioppr_get_iop_order_link.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %9
  %.01419.us.i = phi ptr [ %11, %9 ], [ %0, %.lr.ph.i ]
  %5 = load ptr, ptr %.01419.us.i, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %dt_ioppr_get_iop_order_link.exit.thread, label %9

9:                                                ; preds = %.lr.ph.split.us.i
  %10 = getelementptr inbounds nuw i8, ptr %.01419.us.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.us.i = icmp eq ptr %11, null
  br i1 %.not.us.i, label %dt_ioppr_get_iop_order_link.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %20
  %.01419.i = phi ptr [ %22, %20 ], [ %0, %.lr.ph.i ]
  %12 = load ptr, ptr %.01419.i, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph.split.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %dt_ioppr_get_iop_order_link.exit.thread, label %20

20:                                               ; preds = %16, %.lr.ph.split.i
  %21 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %dt_ioppr_get_iop_order_link.exit.thread, label %.lr.ph.split.i

dt_ioppr_get_iop_order_link.exit.thread:          ; preds = %20, %16, %9, %.lr.ph.split.us.i, %3
  %.0 = phi ptr [ null, %9 ], [ null, %3 ], [ %5, %.lr.ph.split.us.i ], [ %12, %16 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_get_iop_order(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not18.i.i = icmp eq ptr %0, null
  br i1 %.not18.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %9
  %.01419.us.i.i = phi ptr [ %11, %9 ], [ %0, %.lr.ph.i.i ]
  %5 = load ptr, ptr %.01419.us.i.i, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %dt_ioppr_get_iop_order_entry.exit, label %9

9:                                                ; preds = %.lr.ph.split.us.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.01419.us.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.us.i.i = icmp eq ptr %11, null
  br i1 %.not.us.i.i, label %.loopexit, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %20
  %.01419.i.i = phi ptr [ %22, %20 ], [ %0, %.lr.ph.i.i ]
  %12 = load ptr, ptr %.01419.i.i, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph.split.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %dt_ioppr_get_iop_order_entry.exit, label %20

20:                                               ; preds = %16, %.lr.ph.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.split.i.i

dt_ioppr_get_iop_order_entry.exit:                ; preds = %16, %.lr.ph.split.us.i.i
  %.0.i = phi ptr [ %5, %.lr.ph.split.us.i.i ], [ %12, %16 ]
  %23 = load i32, ptr %.0.i, align 8, !tbaa !59
  br label %24

.loopexit:                                        ; preds = %20, %9, %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef %2) #15
  br label %24

24:                                               ; preds = %.loopexit, %dt_ioppr_get_iop_order_entry.exit
  %.0 = phi i32 [ %23, %dt_ioppr_get_iop_order_entry.exit ], [ 2147483647, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @dt_ioppr_get_iop_order_last(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.01319 = phi ptr [ %9, %7 ], [ %0, %2 ]
  %3 = load ptr, ptr %.01319, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #18
  %.not15.not = icmp eq i32 %5, 0
  br i1 %.not15.not, label %.thread, label %7

.thread:                                          ; preds = %.lr.ph
  %6 = load i32, ptr %3, align 8, !tbaa !59
  br label %.loopexit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %7, %2, %.thread
  %.1 = phi i32 [ %6, %.thread ], [ -2147483648, %2 ], [ -2147483648, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_ioppr_is_iop_before(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not18.i.i.i = icmp eq ptr %0, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %4, %9
  %.01419.us.i.i.i = phi ptr [ %11, %9 ], [ %0, %4 ]
  %5 = load ptr, ptr %.01419.us.i.i.i, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %dt_ioppr_get_iop_order_entry.exit.i, label %9

9:                                                ; preds = %.lr.ph.split.us.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.01419.us.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.us.i.i.i = icmp eq ptr %11, null
  br i1 %.not.us.i.i.i, label %.loopexit.i, label %.lr.ph.split.us.i.i.i

dt_ioppr_get_iop_order_entry.exit.i:              ; preds = %.lr.ph.split.us.i.i.i
  %12 = load i32, ptr %5, align 8, !tbaa !59
  br label %dt_ioppr_get_iop_order.exit

.loopexit.i:                                      ; preds = %9, %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef -1) #15
  br label %dt_ioppr_get_iop_order.exit

dt_ioppr_get_iop_order.exit:                      ; preds = %dt_ioppr_get_iop_order_entry.exit.i, %.loopexit.i
  %.0.i = phi i32 [ %12, %dt_ioppr_get_iop_order_entry.exit.i ], [ 2147483647, %.loopexit.i ]
  br i1 %.not18.i.i.i, label %.loopexit.i8, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %dt_ioppr_get_iop_order.exit
  %13 = icmp eq i32 %3, -1
  br i1 %13, label %.lr.ph.split.us.i.i.i11, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i11:                          ; preds = %.lr.ph.i.i.i7, %18
  %.01419.us.i.i.i12 = phi ptr [ %20, %18 ], [ %0, %.lr.ph.i.i.i7 ]
  %14 = load ptr, ptr %.01419.us.i.i.i12, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %2) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %dt_ioppr_get_iop_order_entry.exit.i10, label %18

18:                                               ; preds = %.lr.ph.split.us.i.i.i11
  %19 = getelementptr inbounds nuw i8, ptr %.01419.us.i.i.i12, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %.not.us.i.i.i13 = icmp eq ptr %20, null
  br i1 %.not.us.i.i.i13, label %.loopexit.i8, label %.lr.ph.split.us.i.i.i11

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i7, %29
  %.01419.i.i.i = phi ptr [ %31, %29 ], [ %0, %.lr.ph.i.i.i7 ]
  %21 = load ptr, ptr %.01419.i.i.i, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %2) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.split.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %dt_ioppr_get_iop_order_entry.exit.i10, label %29

29:                                               ; preds = %25, %.lr.ph.split.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %.loopexit.i8, label %.lr.ph.split.i.i.i

dt_ioppr_get_iop_order_entry.exit.i10:            ; preds = %25, %.lr.ph.split.us.i.i.i11
  %.0.i.i = phi ptr [ %14, %.lr.ph.split.us.i.i.i11 ], [ %21, %25 ]
  %32 = load i32, ptr %.0.i.i, align 8, !tbaa !59
  %33 = icmp slt i32 %32, %.0.i
  %34 = zext i1 %33 to i32
  br label %dt_ioppr_get_iop_order.exit14

.loopexit.i8:                                     ; preds = %29, %18, %dt_ioppr_get_iop_order.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef %2, i32 noundef %3) #15
  br label %dt_ioppr_get_iop_order.exit14

dt_ioppr_get_iop_order.exit14:                    ; preds = %dt_ioppr_get_iop_order_entry.exit.i10, %.loopexit.i8
  %.0.i9 = phi i32 [ %34, %dt_ioppr_get_iop_order_entry.exit.i10 ], [ 0, %.loopexit.i8 ]
  ret i32 %.0.i9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @dt_sort_iop_list_by_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 8, !tbaa !59
  %4 = load i32, ptr %1, align 8, !tbaa !59
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @dt_sort_iop_list_by_order_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load double, ptr %0, align 8, !tbaa !59
  %4 = load double, ptr %1, align 8, !tbaa !59
  %5 = fcmp reassoc nsz arcp contract afn ogt double %3, %4
  %6 = fcmp reassoc nsz arcp contract afn olt double %3, %4
  %. = sext i1 %6 to i32
  %.0 = select i1 %5, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @_check_iop_list_equal(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #18
  %.not2547 = icmp eq i32 %6, 0
  br i1 %.not2547, label %.preheader.preheader, label %.thread

.preheader.preheader:                             ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi ptr [ %16, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.0213349 = phi ptr [ %9, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %10
  %.223 = phi ptr [ %9, %10 ], [ %.0213349, %.preheader.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.223, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %.thread, label %10

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr %9, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #18
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv48, 1
  %14 = load ptr, ptr %9, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %indvars.iv.next
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #18
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %.preheader.preheader, label %.thread

.thread:                                          ; preds = %.lr.ph, %.preheader, %.lr.ph.preheader, %2
  %.120 = phi i32 [ 1, %2 ], [ 0, %.lr.ph.preheader ], [ 1, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.120
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @dt_ioppr_get_iop_order_list_kind(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not32.i = icmp eq ptr %0, null
  br i1 %.not32.i, label %.loopexit, label %.split

.split:                                           ; preds = %1
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.split, %_check_iop_list_equal.exit
  %indvars.iv = phi i64 [ 1, %.split ], [ %indvars.iv.next, %_check_iop_list_equal.exit ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_iop_order_tables, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %3) #18
  %.not25.i14 = icmp eq i32 %7, 0
  br i1 %.not25.i14, label %.preheader.i.preheader, label %_check_iop_list_equal.exit

.preheader.i.preheader:                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %8 = phi ptr [ %16, %.lr.ph.i ], [ %6, %.lr.ph.i.preheader ]
  %.02133.i16 = phi ptr [ %10, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %11
  %.223.i = phi ptr [ %10, %11 ], [ %.02133.i16, %.preheader.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.223.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not26.i = icmp eq ptr %10, null
  br i1 %.not26.i, label %.loopexit.loopexit, label %11

11:                                               ; preds = %.preheader.i
  %12 = load ptr, ptr %10, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %13) #18
  %.not27.i = icmp eq i32 %14, 0
  br i1 %.not27.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i15, 1
  %15 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv.next.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %13) #18
  %.not25.i = icmp eq i32 %17, 0
  br i1 %.not25.i, label %.preheader.i.preheader, label %_check_iop_list_equal.exit

_check_iop_list_equal.exit:                       ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i.preheader

.loopexit.loopexit:                               ; preds = %.preheader.i
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_check_iop_list_equal.exit, %1, %.loopexit.loopexit
  %19 = phi i32 [ %18, %.loopexit.loopexit ], [ 1, %1 ], [ 0, %_check_iop_list_equal.exit ]
  ret i32 %19
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @dt_ioppr_has_multiple_instances(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.01015 = phi ptr [ %3, %4 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01015, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %cond = icmp eq ptr %3, null
  br i1 %cond, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = load ptr, ptr %.01015, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %4, %1
  %.2 = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ 1, %4 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_multiple_instances_iop_order_list(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !52
  %4 = tail call ptr @dt_ioppr_get_iop_order_list(i32 noundef %0, i32 noundef 1)
  %.fr = freeze ptr %4
  %.not = icmp eq i32 %1, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %6 = and i32 %5, 256
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  br i1 %.not20, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 974, ptr noundef nonnull @__FUNCTION__.dt_ioppr_get_multiple_instances_iop_order_list, ptr noundef nonnull @.str.14) #15
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #15
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %11, ptr noundef nonnull @.str.14, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #15
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %31, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !50
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %16 = call ptr @dt_database_get(ptr noundef %15) #15
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #15
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 974, ptr noundef nonnull @__FUNCTION__.dt_ioppr_get_multiple_instances_iop_order_list, ptr noundef nonnull @.str.14, ptr noundef %17) #16
  br label %31

19:                                               ; preds = %2
  br i1 %.not20, label %21, label %20

20:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 980, ptr noundef nonnull @__FUNCTION__.dt_ioppr_get_multiple_instances_iop_order_list, ptr noundef nonnull @.str.15) #15
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %23 = tail call ptr @dt_database_get(ptr noundef %22) #15
  %24 = call i32 @sqlite3_prepare_v2(ptr noundef %23, ptr noundef nonnull @.str.15, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #15
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !50
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %28 = call ptr @dt_database_get(ptr noundef %27) #15
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28) #15
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 980, ptr noundef nonnull @__FUNCTION__.dt_ioppr_get_multiple_instances_iop_order_list, ptr noundef nonnull @.str.15, ptr noundef %29) #16
  br label %31

31:                                               ; preds = %21, %25, %9, %13
  %32 = load ptr, ptr %3, align 8, !tbaa !52
  %33 = call i32 @sqlite3_bind_int(ptr noundef %32, i32 noundef 1, i32 noundef %0) #15
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !50
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %37 = call ptr @dt_database_get(ptr noundef %36) #15
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #15
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 982, ptr noundef nonnull @__FUNCTION__.dt_ioppr_get_multiple_instances_iop_order_list, ptr noundef %38) #16
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %3, align 8, !tbaa !52
  %42 = call i32 @sqlite3_step(ptr noundef %41) #15
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %40
  %.not18.i.i.i = icmp eq ptr %.fr, null
  br i1 %.not18.i.i.i, label %.lr.ph29.split.us, label %.lr.ph29.split

.lr.ph29.split.us:                                ; preds = %.lr.ph29, %.loopexit.us
  %.028.us = phi ptr [ %.1.lcssa.us, %.loopexit.us ], [ null, %.lr.ph29 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !52
  %45 = call i32 @sqlite3_column_int(ptr noundef %44, i32 noundef 0) #15
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = call ptr @sqlite3_column_text(ptr noundef %46, i32 noundef 1) #15
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.loopexit.i.us.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.i.us.us, %.lr.ph29.split.us
  %.1.lcssa.us = phi ptr [ %.028.us, %.lr.ph29.split.us ], [ %56, %.loopexit.i.us.us ]
  %49 = load ptr, ptr %3, align 8, !tbaa !52
  %50 = call i32 @sqlite3_step(ptr noundef %49) #15
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %.lr.ph29.split.us, label %._crit_edge

.loopexit.i.us.us:                                ; preds = %.lr.ph29.split.us, %.loopexit.i.us.us
  %.127.us.us = phi ptr [ %56, %.loopexit.i.us.us ], [ %.028.us, %.lr.ph29.split.us ]
  %.01926.us.us = phi i32 [ %57, %.loopexit.i.us.us ], [ 0, %.lr.ph29.split.us ]
  %52 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = call i64 @g_strlcpy(ptr noundef nonnull %53, ptr noundef %47, i64 noundef 20) #15
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %.01926.us.us, ptr %55, align 4, !tbaa !57
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef %47, i32 noundef 0) #15
  store i32 2147483647, ptr %52, align 8, !tbaa !59
  %56 = call ptr @g_list_append(ptr noundef %.127.us.us, ptr noundef nonnull %52) #15
  %57 = add nuw nsw i32 %.01926.us.us, 1
  %exitcond36.not = icmp eq i32 %57, %45
  br i1 %exitcond36.not, label %.loopexit.us, label %.loopexit.i.us.us

.loopexit:                                        ; preds = %dt_ioppr_get_iop_order.exit, %.lr.ph29.split
  %.1.lcssa = phi ptr [ %.028, %.lr.ph29.split ], [ %82, %dt_ioppr_get_iop_order.exit ]
  %58 = load ptr, ptr %3, align 8, !tbaa !52
  %59 = call i32 @sqlite3_step(ptr noundef %58) #15
  %60 = icmp eq i32 %59, 100
  br i1 %60, label %.lr.ph29.split, label %._crit_edge

.lr.ph29.split:                                   ; preds = %.lr.ph29, %.loopexit
  %.028 = phi ptr [ %.1.lcssa, %.loopexit ], [ null, %.lr.ph29 ]
  %61 = load ptr, ptr %3, align 8, !tbaa !52
  %62 = call i32 @sqlite3_column_int(ptr noundef %61, i32 noundef 0) #15
  %63 = load ptr, ptr %3, align 8, !tbaa !52
  %64 = call ptr @sqlite3_column_text(ptr noundef %63, i32 noundef 1) #15
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %.lr.ph.split.i.i.i.preheader, label %.loopexit

.lr.ph.split.i.i.i.preheader:                     ; preds = %.lr.ph29.split, %dt_ioppr_get_iop_order.exit
  %.127 = phi ptr [ %82, %dt_ioppr_get_iop_order.exit ], [ %.028, %.lr.ph29.split ]
  %.01926 = phi i32 [ %83, %dt_ioppr_get_iop_order.exit ], [ 0, %.lr.ph29.split ]
  %66 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = call i64 @g_strlcpy(ptr noundef nonnull %67, ptr noundef %64, i64 noundef 20) #15
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 %.01926, ptr %69, align 4, !tbaa !57
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.split.i.i.i.preheader, %78
  %.01419.i.i.i = phi ptr [ %80, %78 ], [ %.fr, %.lr.ph.split.i.i.i.preheader ]
  %70 = load ptr, ptr %.01419.i.i.i, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %64) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %.lr.ph.split.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %dt_ioppr_get_iop_order_entry.exit.i, label %78

78:                                               ; preds = %74, %.lr.ph.split.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %.loopexit.i.loopexit, label %.lr.ph.split.i.i.i

dt_ioppr_get_iop_order_entry.exit.i:              ; preds = %74
  %81 = load i32, ptr %70, align 8, !tbaa !59
  br label %dt_ioppr_get_iop_order.exit

.loopexit.i.loopexit:                             ; preds = %78
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull %64, i32 noundef 0) #15
  br label %dt_ioppr_get_iop_order.exit

dt_ioppr_get_iop_order.exit:                      ; preds = %dt_ioppr_get_iop_order_entry.exit.i, %.loopexit.i.loopexit
  %.0.i = phi i32 [ %81, %dt_ioppr_get_iop_order_entry.exit.i ], [ 2147483647, %.loopexit.i.loopexit ]
  store i32 %.0.i, ptr %66, align 8, !tbaa !59
  %82 = call ptr @g_list_append(ptr noundef %.127, ptr noundef nonnull %66) #15
  %83 = add nuw nsw i32 %.01926, 1
  %exitcond.not = icmp eq i32 %83, %62
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.i.i.i.preheader

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %40
  %.0.lcssa = phi ptr [ null, %40 ], [ %.1.lcssa.us, %.loopexit.us ], [ %.1.lcssa, %.loopexit ]
  call void @g_list_free(ptr noundef %.fr) #15
  %84 = load ptr, ptr %3, align 8, !tbaa !52
  %85 = call i32 @sqlite3_finalize(ptr noundef %84) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_iop_order_list(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %.thread200

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %7 = and i32 %6, 256
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1139, ptr noundef nonnull @__FUNCTION__.dt_ioppr_get_iop_order_list, ptr noundef nonnull @.str.19) #15
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #15
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %11, ptr noundef nonnull @.str.19, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #15
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !50
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %16 = call ptr @dt_database_get(ptr noundef %15) #15
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #15
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 1139, ptr noundef nonnull @__FUNCTION__.dt_ioppr_get_iop_order_list, ptr noundef nonnull @.str.19, ptr noundef %17) #16
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = call i32 @sqlite3_bind_int(ptr noundef %20, i32 noundef 1, i32 noundef %0) #15
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !50
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %25 = call ptr @dt_database_get(ptr noundef %24) #15
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #15
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 1141, ptr noundef nonnull @__FUNCTION__.dt_ioppr_get_iop_order_list, ptr noundef %26) #16
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %3, align 8, !tbaa !52
  %30 = call i32 @sqlite3_step(ptr noundef %29) #15
  %31 = icmp eq i32 %30, 100
  br i1 %31, label %32, label %.thread203

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  %34 = call i32 @sqlite3_column_int(ptr noundef %33, i32 noundef 0) #15
  %35 = load ptr, ptr %3, align 8, !tbaa !52
  %36 = call i32 @sqlite3_column_type(ptr noundef %35, i32 noundef 1) #15
  %37 = icmp ne i32 %36, 5
  %38 = icmp eq i32 %34, 0
  %or.cond = select i1 %38, i1 true, i1 %37
  br i1 %or.cond, label %39, label %252

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !52
  %41 = call ptr @sqlite3_column_text(ptr noundef %40, i32 noundef 1) #15
  %.not43 = icmp eq ptr %41, null
  br i1 %.not43, label %.thread, label %42

42:                                               ; preds = %39
  %43 = call ptr @dt_ioppr_deserialize_text_iop_order_list(ptr noundef nonnull %41)
  %.not44 = icmp eq ptr %43, null
  br i1 %.not44, label %.thread, label %.preheader

.thread:                                          ; preds = %39, %42
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, i32 noundef %0) #15
  br label %.thread203

.preheader:                                       ; preds = %42, %47
  %.02938.i = phi ptr [ %49, %47 ], [ %43, %42 ]
  %44 = load ptr, ptr %.02938.i, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(11) @.str.22) #18
  %.not32.not.i = icmp eq i32 %46, 0
  br i1 %.not32.not.i, label %_insert_before.exit.preheader, label %47

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %.02938.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %.critedge.preheader.i, label %.preheader

.critedge.preheader.i:                            ; preds = %47, %.critedge.i
  %.02839.i = phi ptr [ %59, %.critedge.i ], [ %43, %47 ]
  %50 = load ptr, ptr %.02839.i, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(8) @.str.21) #18
  %.not35.not.i = icmp eq i32 %52, 0
  br i1 %.not35.not.i, label %.thread.i, label %.critedge.i

.thread.i:                                        ; preds = %.critedge.preheader.i
  %53 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = call i64 @g_strlcpy(ptr noundef nonnull %54, ptr noundef nonnull @.str.22, i64 noundef 20) #15
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 0, ptr %56, align 4, !tbaa !57
  store i32 0, ptr %53, align 8, !tbaa !59
  %57 = call ptr @g_list_insert_before(ptr noundef nonnull %43, ptr noundef nonnull %.02839.i, ptr noundef nonnull %53) #15
  br label %_insert_before.exit.preheader

.critedge.i:                                      ; preds = %.critedge.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %.not34.i = icmp eq ptr %59, null
  br i1 %.not34.i, label %_insert_before.exit.preheader, label %.critedge.preheader.i

_insert_before.exit.preheader:                    ; preds = %.preheader, %.critedge.i, %.thread.i
  br label %_insert_before.exit

_insert_before.exit:                              ; preds = %_insert_before.exit.preheader, %63
  %.02938.i48 = phi ptr [ %65, %63 ], [ %43, %_insert_before.exit.preheader ]
  %60 = load ptr, ptr %.02938.i48, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(16) @.str.23) #18
  %.not32.not.i49 = icmp eq i32 %62, 0
  br i1 %.not32.not.i49, label %_insert_before.exit58.preheader, label %63

63:                                               ; preds = %_insert_before.exit
  %64 = getelementptr inbounds nuw i8, ptr %.02938.i48, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %.not.i50 = icmp eq ptr %65, null
  br i1 %.not.i50, label %.critedge.preheader.i51, label %_insert_before.exit

.critedge.preheader.i51:                          ; preds = %63, %.critedge.i54
  %.02839.i52 = phi ptr [ %75, %.critedge.i54 ], [ %43, %63 ]
  %66 = load ptr, ptr %.02839.i52, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(11) @.str.22) #18
  %.not35.not.i53 = icmp eq i32 %68, 0
  br i1 %.not35.not.i53, label %.thread.i57, label %.critedge.i54

.thread.i57:                                      ; preds = %.critedge.preheader.i51
  %69 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = call i64 @g_strlcpy(ptr noundef nonnull %70, ptr noundef nonnull @.str.23, i64 noundef 20) #15
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i32 0, ptr %72, align 4, !tbaa !57
  store i32 0, ptr %69, align 8, !tbaa !59
  %73 = call ptr @g_list_insert_before(ptr noundef nonnull %43, ptr noundef nonnull %.02839.i52, ptr noundef nonnull %69) #15
  br label %_insert_before.exit58.preheader

.critedge.i54:                                    ; preds = %.critedge.preheader.i51
  %74 = getelementptr inbounds nuw i8, ptr %.02839.i52, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %.not34.i55 = icmp eq ptr %75, null
  br i1 %.not34.i55, label %_insert_before.exit58.preheader, label %.critedge.preheader.i51

_insert_before.exit58.preheader:                  ; preds = %_insert_before.exit, %.critedge.i54, %.thread.i57
  br label %_insert_before.exit58

_insert_before.exit58:                            ; preds = %_insert_before.exit58.preheader, %79
  %.02938.i59 = phi ptr [ %81, %79 ], [ %43, %_insert_before.exit58.preheader ]
  %76 = load ptr, ptr %.02938.i59, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(10) @.str.24) #18
  %.not32.not.i60 = icmp eq i32 %78, 0
  br i1 %.not32.not.i60, label %_insert_before.exit69.preheader, label %79

79:                                               ; preds = %_insert_before.exit58
  %80 = getelementptr inbounds nuw i8, ptr %.02938.i59, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %.not.i61 = icmp eq ptr %81, null
  br i1 %.not.i61, label %.critedge.preheader.i62, label %_insert_before.exit58

.critedge.preheader.i62:                          ; preds = %79, %.critedge.i65
  %.02839.i63 = phi ptr [ %91, %.critedge.i65 ], [ %43, %79 ]
  %82 = load ptr, ptr %.02839.i63, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(11) @.str.22) #18
  %.not35.not.i64 = icmp eq i32 %84, 0
  br i1 %.not35.not.i64, label %.thread.i68, label %.critedge.i65

.thread.i68:                                      ; preds = %.critedge.preheader.i62
  %85 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = call i64 @g_strlcpy(ptr noundef nonnull %86, ptr noundef nonnull @.str.24, i64 noundef 20) #15
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 28
  store i32 0, ptr %88, align 4, !tbaa !57
  store i32 0, ptr %85, align 8, !tbaa !59
  %89 = call ptr @g_list_insert_before(ptr noundef nonnull %43, ptr noundef nonnull %.02839.i63, ptr noundef nonnull %85) #15
  br label %_insert_before.exit69.preheader

.critedge.i65:                                    ; preds = %.critedge.preheader.i62
  %90 = getelementptr inbounds nuw i8, ptr %.02839.i63, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %.not34.i66 = icmp eq ptr %91, null
  br i1 %.not34.i66, label %_insert_before.exit69.preheader, label %.critedge.preheader.i62

_insert_before.exit69.preheader:                  ; preds = %_insert_before.exit58, %.critedge.i65, %.thread.i68
  br label %_insert_before.exit69

_insert_before.exit69:                            ; preds = %_insert_before.exit69.preheader, %95
  %.02938.i70 = phi ptr [ %97, %95 ], [ %43, %_insert_before.exit69.preheader ]
  %92 = load ptr, ptr %.02938.i70, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(10) @.str.25) #18
  %.not32.not.i71 = icmp eq i32 %94, 0
  br i1 %.not32.not.i71, label %_insert_before.exit80.preheader, label %95

95:                                               ; preds = %_insert_before.exit69
  %96 = getelementptr inbounds nuw i8, ptr %.02938.i70, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %.not.i72 = icmp eq ptr %97, null
  br i1 %.not.i72, label %.critedge.preheader.i73, label %_insert_before.exit69

.critedge.preheader.i73:                          ; preds = %95, %.critedge.i76
  %.02839.i74 = phi ptr [ %107, %.critedge.i76 ], [ %43, %95 ]
  %98 = load ptr, ptr %.02839.i74, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(11) @.str.22) #18
  %.not35.not.i75 = icmp eq i32 %100, 0
  br i1 %.not35.not.i75, label %.thread.i79, label %.critedge.i76

.thread.i79:                                      ; preds = %.critedge.preheader.i73
  %101 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = call i64 @g_strlcpy(ptr noundef nonnull %102, ptr noundef nonnull @.str.25, i64 noundef 20) #15
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 28
  store i32 0, ptr %104, align 4, !tbaa !57
  store i32 0, ptr %101, align 8, !tbaa !59
  %105 = call ptr @g_list_insert_before(ptr noundef nonnull %43, ptr noundef nonnull %.02839.i74, ptr noundef nonnull %101) #15
  br label %_insert_before.exit80.preheader

.critedge.i76:                                    ; preds = %.critedge.preheader.i73
  %106 = getelementptr inbounds nuw i8, ptr %.02839.i74, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %.not34.i77 = icmp eq ptr %107, null
  br i1 %.not34.i77, label %_insert_before.exit80.preheader, label %.critedge.preheader.i73

_insert_before.exit80.preheader:                  ; preds = %_insert_before.exit69, %.critedge.i76, %.thread.i79
  br label %_insert_before.exit80

_insert_before.exit80:                            ; preds = %_insert_before.exit80.preheader, %111
  %.02938.i81 = phi ptr [ %113, %111 ], [ %43, %_insert_before.exit80.preheader ]
  %108 = load ptr, ptr %.02938.i81, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(16) @.str.27) #18
  %.not32.not.i82 = icmp eq i32 %110, 0
  br i1 %.not32.not.i82, label %_insert_before.exit91.preheader, label %111

111:                                              ; preds = %_insert_before.exit80
  %112 = getelementptr inbounds nuw i8, ptr %.02938.i81, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %.not.i83 = icmp eq ptr %113, null
  br i1 %.not.i83, label %.critedge.preheader.i84, label %_insert_before.exit80

.critedge.preheader.i84:                          ; preds = %111, %.critedge.i87
  %.02839.i85 = phi ptr [ %123, %.critedge.i87 ], [ %43, %111 ]
  %114 = load ptr, ptr %.02839.i85, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(9) @.str.26) #18
  %.not35.not.i86 = icmp eq i32 %116, 0
  br i1 %.not35.not.i86, label %.thread.i90, label %.critedge.i87

.thread.i90:                                      ; preds = %.critedge.preheader.i84
  %117 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = call i64 @g_strlcpy(ptr noundef nonnull %118, ptr noundef nonnull @.str.27, i64 noundef 20) #15
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store i32 0, ptr %120, align 4, !tbaa !57
  store i32 0, ptr %117, align 8, !tbaa !59
  %121 = call ptr @g_list_insert_before(ptr noundef nonnull %43, ptr noundef nonnull %.02839.i85, ptr noundef nonnull %117) #15
  br label %_insert_before.exit91.preheader

.critedge.i87:                                    ; preds = %.critedge.preheader.i84
  %122 = getelementptr inbounds nuw i8, ptr %.02839.i85, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %.not34.i88 = icmp eq ptr %123, null
  br i1 %.not34.i88, label %_insert_before.exit91.preheader, label %.critedge.preheader.i84

_insert_before.exit91.preheader:                  ; preds = %_insert_before.exit80, %.critedge.i87, %.thread.i90
  br label %_insert_before.exit91

_insert_before.exit91:                            ; preds = %_insert_before.exit91.preheader, %127
  %.02938.i92 = phi ptr [ %129, %127 ], [ %43, %_insert_before.exit91.preheader ]
  %124 = load ptr, ptr %.02938.i92, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(13) @.str.29) #18
  %.not32.not.i93 = icmp eq i32 %126, 0
  br i1 %.not32.not.i93, label %_insert_before.exit102.preheader, label %127

127:                                              ; preds = %_insert_before.exit91
  %128 = getelementptr inbounds nuw i8, ptr %.02938.i92, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %.not.i94 = icmp eq ptr %129, null
  br i1 %.not.i94, label %.critedge.preheader.i95, label %_insert_before.exit91

.critedge.preheader.i95:                          ; preds = %127, %.critedge.i98
  %.02839.i96 = phi ptr [ %139, %.critedge.i98 ], [ %43, %127 ]
  %130 = load ptr, ptr %.02839.i96, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(7) @.str.28) #18
  %.not35.not.i97 = icmp eq i32 %132, 0
  br i1 %.not35.not.i97, label %.thread.i101, label %.critedge.i98

.thread.i101:                                     ; preds = %.critedge.preheader.i95
  %133 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = call i64 @g_strlcpy(ptr noundef nonnull %134, ptr noundef nonnull @.str.29, i64 noundef 20) #15
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 28
  store i32 0, ptr %136, align 4, !tbaa !57
  store i32 0, ptr %133, align 8, !tbaa !59
  %137 = call ptr @g_list_insert_before(ptr noundef nonnull %43, ptr noundef nonnull %.02839.i96, ptr noundef nonnull %133) #15
  br label %_insert_before.exit102.preheader

.critedge.i98:                                    ; preds = %.critedge.preheader.i95
  %138 = getelementptr inbounds nuw i8, ptr %.02839.i96, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %.not34.i99 = icmp eq ptr %139, null
  br i1 %.not34.i99, label %_insert_before.exit102.preheader, label %.critedge.preheader.i95

_insert_before.exit102.preheader:                 ; preds = %_insert_before.exit91, %.critedge.i98, %.thread.i101
  br label %_insert_before.exit102

_insert_before.exit102:                           ; preds = %_insert_before.exit102.preheader, %143
  %.02938.i103 = phi ptr [ %145, %143 ], [ %43, %_insert_before.exit102.preheader ]
  %140 = load ptr, ptr %.02938.i103, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(5) @.str.31) #18
  %.not32.not.i104 = icmp eq i32 %142, 0
  br i1 %.not32.not.i104, label %_insert_before.exit113.preheader, label %143

143:                                              ; preds = %_insert_before.exit102
  %144 = getelementptr inbounds nuw i8, ptr %.02938.i103, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !56
  %.not.i105 = icmp eq ptr %145, null
  br i1 %.not.i105, label %.critedge.preheader.i106, label %_insert_before.exit102

.critedge.preheader.i106:                         ; preds = %143, %.critedge.i109
  %.02839.i107 = phi ptr [ %155, %.critedge.i109 ], [ %43, %143 ]
  %146 = load ptr, ptr %.02839.i107, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.30) #18
  %.not35.not.i108 = icmp eq i32 %148, 0
  br i1 %.not35.not.i108, label %.thread.i112, label %.critedge.i109

.thread.i112:                                     ; preds = %.critedge.preheader.i106
  %149 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = call i64 @g_strlcpy(ptr noundef nonnull %150, ptr noundef nonnull @.str.31, i64 noundef 20) #15
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 28
  store i32 0, ptr %152, align 4, !tbaa !57
  store i32 0, ptr %149, align 8, !tbaa !59
  %153 = call ptr @g_list_insert_before(ptr noundef nonnull %43, ptr noundef nonnull %.02839.i107, ptr noundef nonnull %149) #15
  br label %_insert_before.exit113.preheader

.critedge.i109:                                   ; preds = %.critedge.preheader.i106
  %154 = getelementptr inbounds nuw i8, ptr %.02839.i107, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %.not34.i110 = icmp eq ptr %155, null
  br i1 %.not34.i110, label %_insert_before.exit113.preheader, label %.critedge.preheader.i106

_insert_before.exit113.preheader:                 ; preds = %_insert_before.exit102, %.critedge.i109, %.thread.i112
  br label %_insert_before.exit113

_insert_before.exit113:                           ; preds = %_insert_before.exit113.preheader, %159
  %.02938.i114 = phi ptr [ %161, %159 ], [ %43, %_insert_before.exit113.preheader ]
  %156 = load ptr, ptr %.02938.i114, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(14) @.str.33) #18
  %.not32.not.i115 = icmp eq i32 %158, 0
  br i1 %.not32.not.i115, label %_insert_before.exit124.preheader, label %159

159:                                              ; preds = %_insert_before.exit113
  %160 = getelementptr inbounds nuw i8, ptr %.02938.i114, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !56
  %.not.i116 = icmp eq ptr %161, null
  br i1 %.not.i116, label %.critedge.preheader.i117, label %_insert_before.exit113

.critedge.preheader.i117:                         ; preds = %159, %.critedge.i120
  %.02839.i118 = phi ptr [ %171, %.critedge.i120 ], [ %43, %159 ]
  %162 = load ptr, ptr %.02839.i118, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(5) @.str.32) #18
  %.not35.not.i119 = icmp eq i32 %164, 0
  br i1 %.not35.not.i119, label %.thread.i123, label %.critedge.i120

.thread.i123:                                     ; preds = %.critedge.preheader.i117
  %165 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = call i64 @g_strlcpy(ptr noundef nonnull %166, ptr noundef nonnull @.str.33, i64 noundef 20) #15
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 28
  store i32 0, ptr %168, align 4, !tbaa !57
  store i32 0, ptr %165, align 8, !tbaa !59
  %169 = call ptr @g_list_insert_before(ptr noundef nonnull %43, ptr noundef nonnull %.02839.i118, ptr noundef nonnull %165) #15
  br label %_insert_before.exit124.preheader

.critedge.i120:                                   ; preds = %.critedge.preheader.i117
  %170 = getelementptr inbounds nuw i8, ptr %.02839.i118, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %.not34.i121 = icmp eq ptr %171, null
  br i1 %.not34.i121, label %_insert_before.exit124.preheader, label %.critedge.preheader.i117

_insert_before.exit124.preheader:                 ; preds = %_insert_before.exit113, %.critedge.i120, %.thread.i123
  br label %_insert_before.exit124

_insert_before.exit124:                           ; preds = %_insert_before.exit124.preheader, %175
  %.02938.i125 = phi ptr [ %177, %175 ], [ %43, %_insert_before.exit124.preheader ]
  %172 = load ptr, ptr %.02938.i125, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(8) @.str.34) #18
  %.not32.not.i126 = icmp eq i32 %174, 0
  br i1 %.not32.not.i126, label %_insert_before.exit135.preheader, label %175

175:                                              ; preds = %_insert_before.exit124
  %176 = getelementptr inbounds nuw i8, ptr %.02938.i125, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  %.not.i127 = icmp eq ptr %177, null
  br i1 %.not.i127, label %.critedge.preheader.i128, label %_insert_before.exit124

.critedge.preheader.i128:                         ; preds = %175, %.critedge.i131
  %.02839.i129 = phi ptr [ %187, %.critedge.i131 ], [ %43, %175 ]
  %178 = load ptr, ptr %.02839.i129, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(14) @.str.33) #18
  %.not35.not.i130 = icmp eq i32 %180, 0
  br i1 %.not35.not.i130, label %.thread.i134, label %.critedge.i131

.thread.i134:                                     ; preds = %.critedge.preheader.i128
  %181 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = call i64 @g_strlcpy(ptr noundef nonnull %182, ptr noundef nonnull @.str.34, i64 noundef 20) #15
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 28
  store i32 0, ptr %184, align 4, !tbaa !57
  store i32 0, ptr %181, align 8, !tbaa !59
  %185 = call ptr @g_list_insert_before(ptr noundef nonnull %43, ptr noundef nonnull %.02839.i129, ptr noundef nonnull %181) #15
  br label %_insert_before.exit135.preheader

.critedge.i131:                                   ; preds = %.critedge.preheader.i128
  %186 = getelementptr inbounds nuw i8, ptr %.02839.i129, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %.not34.i132 = icmp eq ptr %187, null
  br i1 %.not34.i132, label %_insert_before.exit135.preheader, label %.critedge.preheader.i128

_insert_before.exit135.preheader:                 ; preds = %_insert_before.exit124, %.critedge.i131, %.thread.i134
  br label %_insert_before.exit135

_insert_before.exit135:                           ; preds = %_insert_before.exit135.preheader, %191
  %.02938.i136 = phi ptr [ %193, %191 ], [ %43, %_insert_before.exit135.preheader ]
  %188 = load ptr, ptr %.02938.i136, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(8) @.str.36) #18
  %.not32.not.i137 = icmp eq i32 %190, 0
  br i1 %.not32.not.i137, label %_insert_before.exit146.preheader, label %191

191:                                              ; preds = %_insert_before.exit135
  %192 = getelementptr inbounds nuw i8, ptr %.02938.i136, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %.not.i138 = icmp eq ptr %193, null
  br i1 %.not.i138, label %.critedge.preheader.i139, label %_insert_before.exit135

.critedge.preheader.i139:                         ; preds = %191, %.critedge.i142
  %.02839.i140 = phi ptr [ %203, %.critedge.i142 ], [ %43, %191 ]
  %194 = load ptr, ptr %.02839.i140, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(13) @.str.35) #18
  %.not35.not.i141 = icmp eq i32 %196, 0
  br i1 %.not35.not.i141, label %.thread.i145, label %.critedge.i142

.thread.i145:                                     ; preds = %.critedge.preheader.i139
  %197 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = call i64 @g_strlcpy(ptr noundef nonnull %198, ptr noundef nonnull @.str.36, i64 noundef 20) #15
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 28
  store i32 0, ptr %200, align 4, !tbaa !57
  store i32 0, ptr %197, align 8, !tbaa !59
  %201 = call ptr @g_list_insert_before(ptr noundef nonnull %43, ptr noundef nonnull %.02839.i140, ptr noundef nonnull %197) #15
  br label %_insert_before.exit146.preheader

.critedge.i142:                                   ; preds = %.critedge.preheader.i139
  %202 = getelementptr inbounds nuw i8, ptr %.02839.i140, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  %.not34.i143 = icmp eq ptr %203, null
  br i1 %.not34.i143, label %_insert_before.exit146.preheader, label %.critedge.preheader.i139

_insert_before.exit146.preheader:                 ; preds = %_insert_before.exit135, %.critedge.i142, %.thread.i145
  br label %_insert_before.exit146

_insert_before.exit146:                           ; preds = %_insert_before.exit146.preheader, %207
  %.02938.i147 = phi ptr [ %209, %207 ], [ %43, %_insert_before.exit146.preheader ]
  %204 = load ptr, ptr %.02938.i147, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(6) @.str.37) #18
  %.not32.not.i148 = icmp eq i32 %206, 0
  br i1 %.not32.not.i148, label %_insert_before.exit157.preheader, label %207

207:                                              ; preds = %_insert_before.exit146
  %208 = getelementptr inbounds nuw i8, ptr %.02938.i147, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !56
  %.not.i149 = icmp eq ptr %209, null
  br i1 %.not.i149, label %.critedge.preheader.i150, label %_insert_before.exit146

.critedge.preheader.i150:                         ; preds = %207, %.critedge.i153
  %.02839.i151 = phi ptr [ %219, %.critedge.i153 ], [ %43, %207 ]
  %210 = load ptr, ptr %.02839.i151, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(8) @.str.21) #18
  %.not35.not.i152 = icmp eq i32 %212, 0
  br i1 %.not35.not.i152, label %.thread.i156, label %.critedge.i153

.thread.i156:                                     ; preds = %.critedge.preheader.i150
  %213 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = call i64 @g_strlcpy(ptr noundef nonnull %214, ptr noundef nonnull @.str.37, i64 noundef 20) #15
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 28
  store i32 0, ptr %216, align 4, !tbaa !57
  store i32 0, ptr %213, align 8, !tbaa !59
  %217 = call ptr @g_list_insert_before(ptr noundef nonnull %43, ptr noundef nonnull %.02839.i151, ptr noundef nonnull %213) #15
  br label %_insert_before.exit157.preheader

.critedge.i153:                                   ; preds = %.critedge.preheader.i150
  %218 = getelementptr inbounds nuw i8, ptr %.02839.i151, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !56
  %.not34.i154 = icmp eq ptr %219, null
  br i1 %.not34.i154, label %_insert_before.exit157.preheader, label %.critedge.preheader.i150

_insert_before.exit157.preheader:                 ; preds = %_insert_before.exit146, %.critedge.i153, %.thread.i156
  br label %_insert_before.exit157

_insert_before.exit157:                           ; preds = %_insert_before.exit157.preheader, %223
  %.02938.i158 = phi ptr [ %225, %223 ], [ %43, %_insert_before.exit157.preheader ]
  %220 = load ptr, ptr %.02938.i158, align 8, !tbaa !54
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(8) @.str.39) #18
  %.not32.not.i159 = icmp eq i32 %222, 0
  br i1 %.not32.not.i159, label %_insert_before.exit168.preheader, label %223

223:                                              ; preds = %_insert_before.exit157
  %224 = getelementptr inbounds nuw i8, ptr %.02938.i158, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !56
  %.not.i160 = icmp eq ptr %225, null
  br i1 %.not.i160, label %.critedge.preheader.i161, label %_insert_before.exit157

.critedge.preheader.i161:                         ; preds = %223, %.critedge.i164
  %.02839.i162 = phi ptr [ %235, %.critedge.i164 ], [ %43, %223 ]
  %226 = load ptr, ptr %.02839.i162, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %227, ptr noundef nonnull dereferenceable(10) @.str.38) #18
  %.not35.not.i163 = icmp eq i32 %228, 0
  br i1 %.not35.not.i163, label %.thread.i167, label %.critedge.i164

.thread.i167:                                     ; preds = %.critedge.preheader.i161
  %229 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = call i64 @g_strlcpy(ptr noundef nonnull %230, ptr noundef nonnull @.str.39, i64 noundef 20) #15
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 28
  store i32 0, ptr %232, align 4, !tbaa !57
  store i32 0, ptr %229, align 8, !tbaa !59
  %233 = call ptr @g_list_insert_before(ptr noundef nonnull %43, ptr noundef nonnull %.02839.i162, ptr noundef nonnull %229) #15
  br label %_insert_before.exit168.preheader

.critedge.i164:                                   ; preds = %.critedge.preheader.i161
  %234 = getelementptr inbounds nuw i8, ptr %.02839.i162, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !56
  %.not34.i165 = icmp eq ptr %235, null
  br i1 %.not34.i165, label %_insert_before.exit168.preheader, label %.critedge.preheader.i161

_insert_before.exit168.preheader:                 ; preds = %_insert_before.exit157, %.critedge.i164, %.thread.i167
  br label %_insert_before.exit168

_insert_before.exit168:                           ; preds = %_insert_before.exit168.preheader, %239
  %.02938.i169 = phi ptr [ %241, %239 ], [ %43, %_insert_before.exit168.preheader ]
  %236 = load ptr, ptr %.02938.i169, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(11) @.str.40) #18
  %.not32.not.i170 = icmp eq i32 %238, 0
  br i1 %.not32.not.i170, label %_insert_before.exit179, label %239

239:                                              ; preds = %_insert_before.exit168
  %240 = getelementptr inbounds nuw i8, ptr %.02938.i169, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %.not.i171 = icmp eq ptr %241, null
  br i1 %.not.i171, label %.critedge.preheader.i172, label %_insert_before.exit168

.critedge.preheader.i172:                         ; preds = %239, %.critedge.i175
  %.02839.i173 = phi ptr [ %251, %.critedge.i175 ], [ %43, %239 ]
  %242 = load ptr, ptr %.02839.i173, align 8, !tbaa !54
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(16) @.str.27) #18
  %.not35.not.i174 = icmp eq i32 %244, 0
  br i1 %.not35.not.i174, label %_insert_before.exit179.thread196, label %.critedge.i175

_insert_before.exit179.thread196:                 ; preds = %.critedge.preheader.i172
  %245 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = call i64 @g_strlcpy(ptr noundef nonnull %246, ptr noundef nonnull @.str.40, i64 noundef 20) #15
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 28
  store i32 0, ptr %248, align 4, !tbaa !57
  store i32 0, ptr %245, align 8, !tbaa !59
  %249 = call ptr @g_list_insert_before(ptr noundef nonnull %43, ptr noundef nonnull %.02839.i173, ptr noundef nonnull %245) #15
  br label %273

.critedge.i175:                                   ; preds = %.critedge.preheader.i172
  %250 = getelementptr inbounds nuw i8, ptr %.02839.i173, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !56
  %.not34.i176 = icmp eq ptr %251, null
  br i1 %.not34.i176, label %_insert_before.exit179, label %.critedge.preheader.i172

252:                                              ; preds = %32
  %253 = icmp ult i32 %34, 6
  br i1 %253, label %254, label %272

254:                                              ; preds = %252
  %255 = zext nneg i32 %34 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr @_iop_order_tables, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !60
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i8, ptr %258, align 8, !tbaa !59
  %.not13.i = icmp eq i8 %259, 0
  br i1 %.not13.i, label %_table_to_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %254, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %254 ]
  %260 = phi ptr [ %269, %.lr.ph.i ], [ %258, %254 ]
  %.015.i = phi ptr [ %267, %.lr.ph.i ], [ null, %254 ]
  %261 = getelementptr inbounds nuw [64 x i8], ptr %257, i64 %indvars.iv.i
  %262 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = call i64 @g_strlcpy(ptr noundef nonnull %263, ptr noundef nonnull %260, i64 noundef 20) #15
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 28
  store i32 0, ptr %265, align 4, !tbaa !57
  %266 = load double, ptr %261, align 8, !tbaa !59
  store double %266, ptr %262, align 8, !tbaa !59
  %267 = call ptr @g_list_prepend(ptr noundef %.015.i, ptr noundef nonnull %262) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %268 = getelementptr inbounds nuw [64 x i8], ptr %257, i64 %indvars.iv.next.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i8, ptr %269, align 8, !tbaa !59
  %.not.i180 = icmp eq i8 %270, 0
  br i1 %.not.i180, label %_table_to_list.exit, label %.lr.ph.i

_table_to_list.exit:                              ; preds = %.lr.ph.i, %254
  %.0.lcssa.i = phi ptr [ null, %254 ], [ %267, %.lr.ph.i ]
  %271 = call ptr @g_list_reverse(ptr noundef %.0.lcssa.i) #15
  br label %_insert_before.exit179

272:                                              ; preds = %252
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, i32 noundef %34, i32 noundef %0) #15
  br label %.thread203

_insert_before.exit179:                           ; preds = %_insert_before.exit168, %.critedge.i175, %_table_to_list.exit
  %.3 = phi ptr [ %43, %.critedge.i175 ], [ %271, %_table_to_list.exit ], [ %43, %_insert_before.exit168 ]
  %.not45 = icmp eq ptr %.3, null
  br i1 %.not45, label %.thread203, label %273

273:                                              ; preds = %_insert_before.exit179.thread196, %_insert_before.exit179
  %.3199 = phi ptr [ %43, %_insert_before.exit179.thread196 ], [ %.3, %_insert_before.exit179 ]
  br label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %273, %.lr.ph.i181
  %.010.i = phi i32 [ %275, %.lr.ph.i181 ], [ 100, %273 ]
  %.079.i = phi ptr [ %277, %.lr.ph.i181 ], [ %.3199, %273 ]
  %274 = load ptr, ptr %.079.i, align 8, !tbaa !54
  store i32 %.010.i, ptr %274, align 8, !tbaa !59
  %275 = add nuw nsw i32 %.010.i, 100
  %276 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !56
  %.not.i182 = icmp eq ptr %277, null
  br i1 %.not.i182, label %280, label %.lr.ph.i181

.thread203:                                       ; preds = %28, %_insert_before.exit179, %272, %.thread
  %278 = load ptr, ptr %3, align 8, !tbaa !52
  %279 = call i32 @sqlite3_finalize(ptr noundef %278) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread200

280:                                              ; preds = %.lr.ph.i181
  %281 = load ptr, ptr %3, align 8, !tbaa !52
  %282 = call i32 @sqlite3_finalize(ptr noundef %281) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %301

.thread200:                                       ; preds = %2, %.thread203
  %283 = call i32 @_ioppr_get_default_iop_order_version(i32 noundef %0)
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr @_iop_order_tables, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !60
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i8, ptr %287, align 8, !tbaa !59
  %.not13.i183 = icmp eq i8 %288, 0
  br i1 %.not13.i183, label %_table_to_list.exit190, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.thread200, %.lr.ph.i184
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i187, %.lr.ph.i184 ], [ 0, %.thread200 ]
  %289 = phi ptr [ %298, %.lr.ph.i184 ], [ %287, %.thread200 ]
  %.015.i186 = phi ptr [ %296, %.lr.ph.i184 ], [ null, %.thread200 ]
  %290 = getelementptr inbounds nuw [64 x i8], ptr %286, i64 %indvars.iv.i185
  %291 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = call i64 @g_strlcpy(ptr noundef nonnull %292, ptr noundef nonnull %289, i64 noundef 20) #15
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 28
  store i32 0, ptr %294, align 4, !tbaa !57
  %295 = load double, ptr %290, align 8, !tbaa !59
  store double %295, ptr %291, align 8, !tbaa !59
  %296 = call ptr @g_list_prepend(ptr noundef %.015.i186, ptr noundef nonnull %291) #15
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i185, 1
  %297 = getelementptr inbounds nuw [64 x i8], ptr %286, i64 %indvars.iv.next.i187
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i8, ptr %298, align 8, !tbaa !59
  %.not.i188 = icmp eq i8 %299, 0
  br i1 %.not.i188, label %_table_to_list.exit190, label %.lr.ph.i184

_table_to_list.exit190:                           ; preds = %.lr.ph.i184, %.thread200
  %.0.lcssa.i189 = phi ptr [ null, %.thread200 ], [ %296, %.lr.ph.i184 ]
  %300 = call ptr @g_list_reverse(ptr noundef %.0.lcssa.i189) #15
  br label %301

301:                                              ; preds = %280, %_table_to_list.exit190
  %.4 = phi ptr [ %.3199, %280 ], [ %300, %_table_to_list.exit190 ]
  %.not47 = icmp eq i32 %1, 0
  br i1 %.not47, label %304, label %302

302:                                              ; preds = %301
  %303 = call ptr @g_list_sort(ptr noundef %.4, ptr noundef nonnull @dt_sort_iop_list_by_order) #15
  br label %304

304:                                              ; preds = %302, %301
  %.5 = phi ptr [ %303, %302 ], [ %.4, %301 ]
  ret ptr %.5
}

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_ioppr_write_iop_order(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %7 = and i32 %6, 256
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1015, ptr noundef nonnull @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef nonnull @.str.16) #15
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #15
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %11, ptr noundef nonnull @.str.16, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #15
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !50
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %16 = call ptr @dt_database_get(ptr noundef %15) #15
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #15
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 1015, ptr noundef nonnull @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef nonnull @.str.16, ptr noundef %17) #16
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = call i32 @sqlite3_bind_int(ptr noundef %20, i32 noundef 1, i32 noundef %2) #15
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !50
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %25 = call ptr @dt_database_get(ptr noundef %24) #15
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #15
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 1016, ptr noundef nonnull @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef %26) #16
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = call i32 @sqlite3_step(ptr noundef %29) #15
  %.not24 = icmp eq i32 %30, 101
  br i1 %.not24, label %31, label %.critedge

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = call i32 @sqlite3_finalize(ptr noundef %32) #15
  %34 = icmp eq i32 %0, 0
  br i1 %34, label %dt_ioppr_has_multiple_instances.exit, label %35

35:                                               ; preds = %31
  %.not14.i = icmp eq ptr %1, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %38
  %.01015.i = phi ptr [ %37, %38 ], [ %1, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %cond.i = icmp eq ptr %37, null
  br i1 %cond.i, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = load ptr, ptr %.01015.i, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %37, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %42) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %dt_ioppr_has_multiple_instances.exit, label %.lr.ph.i

dt_ioppr_has_multiple_instances.exit:             ; preds = %38, %31
  %45 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.61) #15
  %46 = call ptr @g_list_last(ptr noundef %1) #15
  %.not15.i = icmp eq ptr %1, null
  br i1 %.not15.i, label %dt_ioppr_serialize_text_iop_order_list.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %dt_ioppr_has_multiple_instances.exit, %.lr.ph.i37
  %.017.i = phi ptr [ %54, %.lr.ph.i37 ], [ %45, %dt_ioppr_has_multiple_instances.exit ]
  %.01416.i = phi ptr [ %56, %.lr.ph.i37 ], [ %1, %dt_ioppr_has_multiple_instances.exit ]
  %47 = load ptr, ptr %.01416.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = icmp eq ptr %.01416.i, %46
  %52 = select i1 %51, ptr @.str.61, ptr @.str.63
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.62, ptr noundef nonnull %48, i32 noundef %50, ptr noundef nonnull %52) #15
  %54 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %.017.i, ptr noundef nonnull %4, ptr noundef null) #15
  call void @g_free(ptr noundef %.017.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %dt_ioppr_serialize_text_iop_order_list.exit, label %.lr.ph.i37

dt_ioppr_serialize_text_iop_order_list.exit:      ; preds = %.lr.ph.i37, %dt_ioppr_has_multiple_instances.exit
  %.0.lcssa.i = phi ptr [ %45, %dt_ioppr_has_multiple_instances.exit ], [ %54, %.lr.ph.i37 ]
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %58 = and i32 %57, 256
  %.not31 = icmp eq i32 %58, 0
  br i1 %.not31, label %60, label %59

59:                                               ; preds = %dt_ioppr_serialize_text_iop_order_list.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1028, ptr noundef nonnull @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef nonnull @.str.17) #15
  br label %60

60:                                               ; preds = %59, %dt_ioppr_serialize_text_iop_order_list.exit
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %62 = call ptr @dt_database_get(ptr noundef %61) #15
  %63 = call i32 @sqlite3_prepare_v2(ptr noundef %62, ptr noundef nonnull @.str.17, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #15
  %.not32 = icmp eq i32 %63, 0
  br i1 %.not32, label %70, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8, !tbaa !50
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %67 = call ptr @dt_database_get(ptr noundef %66) #15
  %68 = call ptr @sqlite3_errmsg(ptr noundef %67) #15
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 1028, ptr noundef nonnull @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef nonnull @.str.17, ptr noundef %68) #16
  br label %70

70:                                               ; preds = %64, %60
  %71 = load ptr, ptr %5, align 8, !tbaa !52
  %72 = call i32 @sqlite3_bind_int(ptr noundef %71, i32 noundef 1, i32 noundef %2) #15
  %.not33 = icmp eq i32 %72, 0
  br i1 %.not33, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !50
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %76 = call ptr @dt_database_get(ptr noundef %75) #15
  %77 = call ptr @sqlite3_errmsg(ptr noundef %76) #15
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 1029, ptr noundef nonnull @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef %77) #16
  br label %79

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %5, align 8, !tbaa !52
  %81 = call i32 @sqlite3_bind_int(ptr noundef %80, i32 noundef 2, i32 noundef %0) #15
  %.not34 = icmp eq i32 %81, 0
  br i1 %.not34, label %88, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !tbaa !50
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %85 = call ptr @dt_database_get(ptr noundef %84) #15
  %86 = call ptr @sqlite3_errmsg(ptr noundef %85) #15
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 1030, ptr noundef nonnull @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef %86) #16
  br label %88

88:                                               ; preds = %82, %79
  %89 = load ptr, ptr %5, align 8, !tbaa !52
  %90 = call i32 @sqlite3_bind_text(ptr noundef %89, i32 noundef 3, ptr noundef %.0.lcssa.i, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #15
  %.not35 = icmp eq i32 %90, 0
  br i1 %.not35, label %97, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !50
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %94 = call ptr @dt_database_get(ptr noundef %93) #15
  %95 = call ptr @sqlite3_errmsg(ptr noundef %94) #15
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 1031, ptr noundef nonnull @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef %95) #16
  br label %97

97:                                               ; preds = %91, %88
  %98 = load ptr, ptr %5, align 8, !tbaa !52
  %99 = call i32 @sqlite3_step(ptr noundef %98) #15
  %.not36 = icmp eq i32 %99, 101
  br i1 %.not36, label %100, label %.critedge

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !52
  %102 = call i32 @sqlite3_finalize(ptr noundef %101) #15
  call void @g_free(ptr noundef %.0.lcssa.i) #15
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph.i, %35
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %104 = and i32 %103, 256
  %.not26 = icmp eq i32 %104, 0
  br i1 %.not26, label %106, label %105

105:                                              ; preds = %.loopexit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1043, ptr noundef nonnull @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef nonnull @.str.18) #15
  br label %106

106:                                              ; preds = %105, %.loopexit
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %108 = call ptr @dt_database_get(ptr noundef %107) #15
  %109 = call i32 @sqlite3_prepare_v2(ptr noundef %108, ptr noundef nonnull @.str.18, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #15
  %.not27 = icmp eq i32 %109, 0
  br i1 %.not27, label %116, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr @stderr, align 8, !tbaa !50
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %113 = call ptr @dt_database_get(ptr noundef %112) #15
  %114 = call ptr @sqlite3_errmsg(ptr noundef %113) #15
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 1043, ptr noundef nonnull @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef nonnull @.str.18, ptr noundef %114) #16
  br label %116

116:                                              ; preds = %110, %106
  %117 = load ptr, ptr %5, align 8, !tbaa !52
  %118 = call i32 @sqlite3_bind_int(ptr noundef %117, i32 noundef 1, i32 noundef %2) #15
  %.not28 = icmp eq i32 %118, 0
  br i1 %.not28, label %125, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @stderr, align 8, !tbaa !50
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %122 = call ptr @dt_database_get(ptr noundef %121) #15
  %123 = call ptr @sqlite3_errmsg(ptr noundef %122) #15
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 1044, ptr noundef nonnull @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef %123) #16
  br label %125

125:                                              ; preds = %119, %116
  %126 = load ptr, ptr %5, align 8, !tbaa !52
  %127 = call i32 @sqlite3_bind_int(ptr noundef %126, i32 noundef 2, i32 noundef %0) #15
  %.not29 = icmp eq i32 %127, 0
  br i1 %.not29, label %134, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8, !tbaa !50
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %131 = call ptr @dt_database_get(ptr noundef %130) #15
  %132 = call ptr @sqlite3_errmsg(ptr noundef %131) #15
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 1045, ptr noundef nonnull @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef %132) #16
  br label %134

134:                                              ; preds = %128, %125
  %135 = load ptr, ptr %5, align 8, !tbaa !52
  %136 = call i32 @sqlite3_step(ptr noundef %135) #15
  %.not30 = icmp eq i32 %136, 101
  br i1 %.not30, label %137, label %.critedge

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !52
  %139 = call i32 @sqlite3_finalize(ptr noundef %138) #15
  br label %.critedge

.critedge:                                        ; preds = %137, %100, %97, %134, %28
  %.0 = phi i32 [ 0, %134 ], [ 0, %28 ], [ 0, %97 ], [ 1, %100 ], [ 1, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [64 x i8], align 16
  %3 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.61) #15
  %4 = tail call ptr @g_list_last(ptr noundef %0) #15
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %3, %1 ], [ %12, %.lr.ph ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.017 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %.01416 = phi ptr [ %14, %.lr.ph ], [ %0, %1 ]
  %5 = load ptr, ptr %.01416, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = icmp eq ptr %.01416, %4
  %10 = select i1 %9, ptr @.str.61, ptr @.str.63
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.62, ptr noundef nonnull %6, i32 noundef %8, ptr noundef nonnull %10) #15
  %12 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %.017, ptr noundef nonnull %2, ptr noundef null) #15
  call void @g_free(ptr noundef %.017) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %.01416, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_ioppr_write_iop_order_list(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not32.i.i = icmp eq ptr %0, null
  br i1 %.not32.i.i, label %dt_ioppr_get_iop_order_list_kind.exit, label %.split.i

.split.i:                                         ; preds = %2
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_check_iop_list_equal.exit.i, %.split.i
  %indvars.iv.i = phi i64 [ 1, %.split.i ], [ %indvars.iv.next.i, %_check_iop_list_equal.exit.i ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_iop_order_tables, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %4) #18
  %.not25.i14.i = icmp eq i32 %8, 0
  br i1 %.not25.i14.i, label %.preheader.i.preheader.i, label %_check_iop_list_equal.exit.i

.preheader.i.preheader.i:                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %9 = phi ptr [ %17, %.lr.ph.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %.02133.i16.i = phi ptr [ %11, %.lr.ph.i.i ], [ %0, %.lr.ph.i.preheader.i ]
  %indvars.iv.i15.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %12, %.preheader.i.preheader.i
  %.223.i.i = phi ptr [ %11, %12 ], [ %.02133.i16.i, %.preheader.i.preheader.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.223.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not26.i.i = icmp eq ptr %11, null
  br i1 %.not26.i.i, label %.loopexit.loopexit.i, label %12

12:                                               ; preds = %.preheader.i.i
  %13 = load ptr, ptr %11, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %14) #18
  %.not27.i.i = icmp eq i32 %15, 0
  br i1 %.not27.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %16 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv.next.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %14) #18
  %.not25.i.i = icmp eq i32 %18, 0
  br i1 %.not25.i.i, label %.preheader.i.preheader.i, label %_check_iop_list_equal.exit.i

_check_iop_list_equal.exit.i:                     ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %dt_ioppr_get_iop_order_list_kind.exit, label %.lr.ph.i.preheader.i

.loopexit.loopexit.i:                             ; preds = %.preheader.i.i
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %dt_ioppr_get_iop_order_list_kind.exit

dt_ioppr_get_iop_order_list_kind.exit:            ; preds = %_check_iop_list_equal.exit.i, %2, %.loopexit.loopexit.i
  %20 = phi i32 [ %19, %.loopexit.loopexit.i ], [ 1, %2 ], [ 0, %_check_iop_list_equal.exit.i ]
  %21 = tail call i32 @dt_ioppr_write_iop_order(i32 noundef %20, ptr noundef %0, i32 noundef %1)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @_table_to_list(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !59
  %.not13 = icmp eq i8 %3, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %4 = phi ptr [ %13, %.lr.ph ], [ %2, %1 ]
  %.015 = phi ptr [ %11, %.lr.ph ], [ null, %1 ]
  %5 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 20) #15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %9, align 4, !tbaa !57
  %10 = load double, ptr %5, align 8, !tbaa !59
  store double %10, ptr %6, align 8, !tbaa !59
  %11 = tail call ptr @g_list_prepend(ptr noundef %.015, ptr noundef nonnull %6) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.next
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !59
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %11, %.lr.ph ]
  %15 = tail call ptr @g_list_reverse(ptr noundef %.0.lcssa) #15
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_iop_order_list_version(i32 noundef %0) local_unnamed_addr #1 {
  %2 = add i32 %0, -1
  %or.cond = icmp ult i32 %2, 5
  br i1 %or.cond, label %3, label %21

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_iop_order_tables, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !59
  %.not13.i = icmp eq i8 %8, 0
  br i1 %.not13.i, label %_table_to_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %3 ]
  %9 = phi ptr [ %18, %.lr.ph.i ], [ %7, %3 ]
  %.015.i = phi ptr [ %16, %.lr.ph.i ], [ null, %3 ]
  %10 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv.i
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call i64 @g_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %9, i64 noundef 20) #15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %14, align 4, !tbaa !57
  %15 = load double, ptr %10, align 8, !tbaa !59
  store double %15, ptr %11, align 8, !tbaa !59
  %16 = tail call ptr @g_list_prepend(ptr noundef %.015.i, ptr noundef nonnull %11) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv.next.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !59
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_table_to_list.exit, label %.lr.ph.i

_table_to_list.exit:                              ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi ptr [ null, %3 ], [ %16, %.lr.ph.i ]
  %20 = tail call ptr @g_list_reverse(ptr noundef %.0.lcssa.i) #15
  br label %21

21:                                               ; preds = %1, %_table_to_list.exit
  %.0 = phi ptr [ %20, %_table_to_list.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_iop_order_list_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @g_list_free_full(ptr noundef %0, ptr noundef nonnull @free) #15
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #10

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_ioppr_has_iop_order_list(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1107, ptr noundef nonnull @__FUNCTION__.dt_ioppr_has_iop_order_list, ptr noundef nonnull @.str.19) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #15
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.19, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #15
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !50
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %13 = call ptr @dt_database_get(ptr noundef %12) #15
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 1107, ptr noundef nonnull @__FUNCTION__.dt_ioppr_has_iop_order_list, ptr noundef nonnull @.str.19, ptr noundef %14) #16
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #15
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %22 = call ptr @dt_database_get(ptr noundef %21) #15
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #15
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 1109, ptr noundef nonnull @__FUNCTION__.dt_ioppr_has_iop_order_list, ptr noundef %23) #16
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = call i32 @sqlite3_step(ptr noundef %26) #15
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !52
  %31 = call i32 @sqlite3_column_type(ptr noundef %30, i32 noundef 1) #15
  %32 = icmp ne i32 %31, 5
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %29, %25
  %.0 = phi i32 [ %33, %29 ], [ 0, %25 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !52
  %36 = call i32 @sqlite3_finalize(ptr noundef %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_deserialize_text_iop_order_list(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.63, ptr noundef %0) #15
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %.02542 = phi ptr [ %15, %10 ], [ null, %1 ]
  %.02841 = phi ptr [ %17, %10 ], [ %3, %1 ]
  %4 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  store i32 0, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %.02841, align 8, !tbaa !54
  %7 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %6, i64 noundef 20) #15
  %8 = getelementptr inbounds nuw i8, ptr %.02841, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not31.not = icmp eq ptr %9, null
  br i1 %.not31.not, label %_ioppr_sanity_check_iop_order.exit.thread, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !62
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef nonnull @.str.64, ptr noundef nonnull %2) #15
  %13 = load i32, ptr %2, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %13, ptr %14, align 4, !tbaa !57
  %15 = call ptr @g_list_prepend(ptr noundef %.02542, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %1
  %.025.lcssa = phi ptr [ null, %1 ], [ %15, %10 ]
  %18 = call ptr @g_list_reverse(ptr noundef %.025.lcssa) #15
  call void @g_list_free_full(ptr noundef %3, ptr noundef nonnull @g_free) #15
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %_ioppr_reset_iop_order.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.010.i = phi i32 [ %20, %.lr.ph.i ], [ 100, %._crit_edge ]
  %.079.i = phi ptr [ %22, %.lr.ph.i ], [ %18, %._crit_edge ]
  %19 = load ptr, ptr %.079.i, align 8, !tbaa !54
  store i32 %.010.i, ptr %19, align 8, !tbaa !59
  %20 = add nuw nsw i32 %.010.i, 100
  %21 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ioppr_reset_iop_order.exit, label %.lr.ph.i

_ioppr_reset_iop_order.exit:                      ; preds = %.lr.ph.i, %._crit_edge
  %23 = call ptr @g_list_first(ptr noundef %18) #15
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = call i32 @g_strcmp0(ptr noundef nonnull %25, ptr noundef nonnull @.str.71) #15
  %27 = icmp eq i32 %26, 0
  %28 = call ptr @g_list_last(ptr noundef %18) #15
  br i1 %27, label %_ioppr_sanity_check_iop_order.exit, label %_ioppr_sanity_check_iop_order.exit.thread

_ioppr_sanity_check_iop_order.exit:               ; preds = %_ioppr_reset_iop_order.exit
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = call i32 @g_strcmp0(ptr noundef nonnull %30, ptr noundef nonnull @.str.51) #15
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %32, label %_ioppr_sanity_check_iop_order.exit.thread

_ioppr_sanity_check_iop_order.exit.thread:        ; preds = %.lr.ph, %_ioppr_reset_iop_order.exit, %_ioppr_sanity_check_iop_order.exit
  %.3 = phi ptr [ %18, %_ioppr_sanity_check_iop_order.exit ], [ %18, %_ioppr_reset_iop_order.exit ], [ %.02542, %.lr.ph ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.65, ptr noundef %0) #15
  call void @g_list_free_full(ptr noundef %.3, ptr noundef nonnull @free) #15
  br label %32

32:                                               ; preds = %_ioppr_sanity_check_iop_order.exit, %_ioppr_sanity_check_iop_order.exit.thread
  %.0 = phi ptr [ %18, %_ioppr_sanity_check_iop_order.exit ], [ null, %_ioppr_sanity_check_iop_order.exit.thread ]
  ret ptr %.0
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_ioppr_resync_iop_list(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %3 = load ptr, ptr %2, align 16, !tbaa !63
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %5

5:                                                ; preds = %.lr.ph, %18
  %.014 = phi ptr [ %3, %.lr.ph ], [ %7, %18 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %.014, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = tail call ptr @dt_iop_get_module_by_op_priority(ptr noundef %9, ptr noundef nonnull %10, i32 noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 16, !tbaa !63
  %17 = tail call ptr @g_list_remove_link(ptr noundef %16, ptr noundef nonnull %.014) #15
  store ptr %17, ptr %2, align 16, !tbaa !63
  br label %18

18:                                               ; preds = %15, %5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %18, %1
  ret void
}

declare ptr @dt_iop_get_module_by_op_priority(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_ioppr_resync_modules_order(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %3 = load ptr, ptr %2, align 16, !tbaa !63
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %_ioppr_reset_iop_order.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.010.i = phi i32 [ %5, %.lr.ph.i ], [ 100, %1 ]
  %.079.i = phi ptr [ %7, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.079.i, align 8, !tbaa !54
  store i32 %.010.i, ptr %4, align 8, !tbaa !59
  %5 = add nuw nsw i32 %.010.i, 100
  %6 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ioppr_reset_iop_order.exit, label %.lr.ph.i

_ioppr_reset_iop_order.exit:                      ; preds = %.lr.ph.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ioppr_reset_iop_order.exit, %40
  %.021 = phi ptr [ %12, %40 ], [ %9, %_ioppr_reset_iop_order.exit ]
  %10 = load ptr, ptr %.021, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %14 = load i32, ptr %13, align 16, !tbaa !94
  %.not14 = icmp eq i32 %14, 2147483647
  br i1 %.not14, label %40, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %2, align 16, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 952
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %.not18.i.i.i = icmp eq ptr %16, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %25
  %.01419.us.i.i.i = phi ptr [ %27, %25 ], [ %16, %.lr.ph.i.i.i ]
  %21 = load ptr, ptr %.01419.us.i.i.i, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %17) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %dt_ioppr_get_iop_order_entry.exit.i, label %25

25:                                               ; preds = %.lr.ph.split.us.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.01419.us.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not.us.i.i.i = icmp eq ptr %27, null
  br i1 %.not.us.i.i.i, label %.loopexit.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %36
  %.01419.i.i.i = phi ptr [ %38, %36 ], [ %16, %.lr.ph.i.i.i ]
  %28 = load ptr, ptr %.01419.i.i.i, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %17) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph.split.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = icmp eq i32 %34, %19
  br i1 %35, label %dt_ioppr_get_iop_order_entry.exit.i, label %36

36:                                               ; preds = %32, %.lr.ph.split.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.split.i.i.i

dt_ioppr_get_iop_order_entry.exit.i:              ; preds = %32, %.lr.ph.split.us.i.i.i
  %.0.i.i = phi ptr [ %21, %.lr.ph.split.us.i.i.i ], [ %28, %32 ]
  %39 = load i32, ptr %.0.i.i, align 8, !tbaa !59
  br label %dt_ioppr_get_iop_order.exit

.loopexit.i:                                      ; preds = %36, %25, %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull %17, i32 noundef %19) #15
  br label %dt_ioppr_get_iop_order.exit

dt_ioppr_get_iop_order.exit:                      ; preds = %dt_ioppr_get_iop_order_entry.exit.i, %.loopexit.i
  %.0.i = phi i32 [ %39, %dt_ioppr_get_iop_order_entry.exit.i ], [ 2147483647, %.loopexit.i ]
  store i32 %.0.i, ptr %13, align 16, !tbaa !94
  br label %40

40:                                               ; preds = %dt_ioppr_get_iop_order.exit, %.lr.ph
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %40
  %.pre = load ptr, ptr %8, align 8, !tbaa !93
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ioppr_reset_iop_order.exit
  %41 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %_ioppr_reset_iop_order.exit ]
  %42 = tail call ptr @g_list_sort(ptr noundef %41, ptr noundef nonnull @dt_sort_iop_by_order) #15
  store ptr %42, ptr %8, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @dt_sort_iop_by_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load i32, ptr %3, align 16, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %6 = load i32, ptr %5, align 16, !tbaa !94
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_set_default_iop_order(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dt_ioppr_get_iop_order_list(i32 noundef %1, i32 noundef 0)
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %_ioppr_reset_iop_order.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi i32 [ %5, %.lr.ph.i ], [ 100, %2 ]
  %.079.i = phi ptr [ %7, %.lr.ph.i ], [ %3, %2 ]
  %4 = load ptr, ptr %.079.i, align 8, !tbaa !54
  store i32 %.010.i, ptr %4, align 8, !tbaa !59
  %5 = add nuw nsw i32 %.010.i, 100
  %6 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ioppr_reset_iop_order.exit, label %.lr.ph.i

_ioppr_reset_iop_order.exit:                      ; preds = %.lr.ph.i, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %9 = load ptr, ptr %8, align 16, !tbaa !63
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %_ioppr_reset_iop_order.exit
  tail call void @g_list_free_full(ptr noundef nonnull %9, ptr noundef nonnull @free) #15
  br label %11

11:                                               ; preds = %10, %_ioppr_reset_iop_order.exit
  store ptr %3, ptr %8, align 16, !tbaa !63
  tail call void @dt_ioppr_resync_modules_order(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_migrate_iop_order(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dt_ioppr_get_iop_order_list(i32 noundef %1, i32 noundef 0)
  %.not8.i.i = icmp eq ptr %3, null
  br i1 %.not8.i.i, label %_ioppr_reset_iop_order.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %5, %.lr.ph.i.i ], [ 100, %2 ]
  %.079.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %3, %2 ]
  %4 = load ptr, ptr %.079.i.i, align 8, !tbaa !54
  store i32 %.010.i.i, ptr %4, align 8, !tbaa !59
  %5 = add nuw nsw i32 %.010.i.i, 100
  %6 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ioppr_reset_iop_order.exit.i, label %.lr.ph.i.i

_ioppr_reset_iop_order.exit.i:                    ; preds = %.lr.ph.i.i, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %9 = load ptr, ptr %8, align 16, !tbaa !63
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dt_ioppr_set_default_iop_order.exit, label %10

10:                                               ; preds = %_ioppr_reset_iop_order.exit.i
  tail call void @g_list_free_full(ptr noundef nonnull %9, ptr noundef nonnull @free) #15
  br label %dt_ioppr_set_default_iop_order.exit

dt_ioppr_set_default_iop_order.exit:              ; preds = %_ioppr_reset_iop_order.exit.i, %10
  store ptr %3, ptr %8, align 16, !tbaa !63
  tail call void @dt_ioppr_resync_modules_order(ptr noundef nonnull %0)
  tail call void @dt_dev_reload_history_items(ptr noundef nonnull %0) #15
  ret void
}

declare void @dt_dev_reload_history_items(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_ioppr_change_iop_order(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @g_list_copy_deep(ptr noundef %2, ptr noundef nonnull @_dup_iop_order_entry, ptr noundef null) #15
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2080
  %7 = load ptr, ptr %6, align 16, !tbaa !63
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %dt_ioppr_extract_multi_instances_list.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3, %_count_entries_operation.exit.thread.i
  %.015.i = phi ptr [ %.1.i, %_count_entries_operation.exit.thread.i ], [ null, %3 ]
  %.01114.i = phi ptr [ %21, %_count_entries_operation.exit.thread.i ], [ %7, %3 ]
  %8 = load ptr, ptr %.01114.i, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.012.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.0811.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %10 = load ptr, ptr %.0811.i.i, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %9) #18
  %.not9.i.i = icmp eq i32 %12, 0
  %13 = zext i1 %.not9.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.012.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_count_entries_operation.exit.i, label %.lr.ph.i.i

_count_entries_operation.exit.i:                  ; preds = %.lr.ph.i.i
  %16 = icmp samesign ugt i32 %spec.select.i.i, 1
  br i1 %16, label %17, label %_count_entries_operation.exit.thread.i

17:                                               ; preds = %_count_entries_operation.exit.i
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  %19 = tail call ptr @g_list_prepend(ptr noundef %.015.i, ptr noundef nonnull %18) #15
  br label %_count_entries_operation.exit.thread.i

_count_entries_operation.exit.thread.i:           ; preds = %17, %_count_entries_operation.exit.i
  %.1.i = phi ptr [ %19, %17 ], [ %.015.i, %_count_entries_operation.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %dt_ioppr_extract_multi_instances_list.exit, label %.lr.ph.i.preheader.i

dt_ioppr_extract_multi_instances_list.exit:       ; preds = %_count_entries_operation.exit.thread.i, %3
  %.0.lcssa.i = phi ptr [ null, %3 ], [ %.1.i, %_count_entries_operation.exit.thread.i ]
  %22 = tail call ptr @g_list_reverse(ptr noundef %.0.lcssa.i) #15
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %dt_ioppr_extract_multi_instances_list.exit
  %24 = tail call ptr @dt_ioppr_merge_multi_instance_iop_order_list(ptr noundef %4, ptr noundef nonnull %22)
  br label %25

25:                                               ; preds = %23, %dt_ioppr_extract_multi_instances_list.exit
  %.0 = phi ptr [ %24, %23 ], [ %4, %dt_ioppr_extract_multi_instances_list.exit ]
  tail call void @g_list_free_full(ptr noundef %22, ptr noundef nonnull @g_free) #15
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !106
  tail call void @dt_dev_write_history(ptr noundef %26) #15
  %27 = tail call i32 @dt_ioppr_write_iop_order(i32 noundef 0, ptr noundef %.0, i32 noundef %1)
  tail call void @g_list_free_full(ptr noundef %.0, ptr noundef nonnull @g_free) #15
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !106
  %29 = tail call ptr @dt_ioppr_get_iop_order_list(i32 noundef %1, i32 noundef 0)
  %.not8.i.i.i = icmp eq ptr %29, null
  br i1 %.not8.i.i.i, label %_ioppr_reset_iop_order.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i ], [ 100, %25 ]
  %.079.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %25 ]
  %30 = load ptr, ptr %.079.i.i.i, align 8, !tbaa !54
  store i32 %.010.i.i.i, ptr %30, align 8, !tbaa !59
  %31 = add nuw nsw i32 %.010.i.i.i, 100
  %32 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ioppr_reset_iop_order.exit.i.i, label %.lr.ph.i.i.i

_ioppr_reset_iop_order.exit.i.i:                  ; preds = %.lr.ph.i.i.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2080
  %35 = load ptr, ptr %34, align 16, !tbaa !63
  %.not.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i9, label %dt_ioppr_migrate_iop_order.exit, label %36

36:                                               ; preds = %_ioppr_reset_iop_order.exit.i.i
  tail call void @g_list_free_full(ptr noundef nonnull %35, ptr noundef nonnull @free) #15
  br label %dt_ioppr_migrate_iop_order.exit

dt_ioppr_migrate_iop_order.exit:                  ; preds = %_ioppr_reset_iop_order.exit.i.i, %36
  store ptr %29, ptr %34, align 16, !tbaa !63
  tail call void @dt_ioppr_resync_modules_order(ptr noundef nonnull %28)
  tail call void @dt_dev_reload_history_items(ptr noundef nonnull %28) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_iop_order_copy_deep(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @g_list_copy_deep(ptr noundef %0, ptr noundef nonnull @_dup_iop_order_entry, ptr noundef null) #15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_extract_multi_instances_list(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph.i.preheader

._crit_edge:                                      ; preds = %_count_entries_operation.exit.thread, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %_count_entries_operation.exit.thread ]
  %2 = tail call ptr @g_list_reverse(ptr noundef %.0.lcssa) #15
  ret ptr %2

.lr.ph.i.preheader:                               ; preds = %1, %_count_entries_operation.exit.thread
  %.015 = phi ptr [ %.1, %_count_entries_operation.exit.thread ], [ null, %1 ]
  %.01114 = phi ptr [ %16, %_count_entries_operation.exit.thread ], [ %0, %1 ]
  %3 = load ptr, ptr %.01114, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %5 = load ptr, ptr %.0811.i, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %4) #18
  %.not9.i = icmp eq i32 %7, 0
  %8 = zext i1 %.not9.i to i32
  %spec.select.i = add nuw nsw i32 %.012.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_count_entries_operation.exit, label %.lr.ph.i

_count_entries_operation.exit:                    ; preds = %.lr.ph.i
  %11 = icmp samesign ugt i32 %spec.select.i, 1
  br i1 %11, label %12, label %_count_entries_operation.exit.thread

12:                                               ; preds = %_count_entries_operation.exit
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  %14 = tail call ptr @g_list_prepend(ptr noundef %.015, ptr noundef nonnull %13) #15
  br label %_count_entries_operation.exit.thread

_count_entries_operation.exit.thread:             ; preds = %12, %_count_entries_operation.exit
  %.1 = phi ptr [ %14, %12 ], [ %.015, %_count_entries_operation.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.01114, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_merge_multi_instance_iop_order_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [20 x i8], align 16
  %4 = tail call ptr @g_list_copy_deep(ptr noundef %1, ptr noundef nonnull @_dup_iop_order_entry, ptr noundef null) #15
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %2, %._crit_edge
  %.042 = phi ptr [ %23, %._crit_edge ], [ %0, %2 ]
  %.03041 = phi ptr [ %.131.lcssa, %._crit_edge ], [ %4, %2 ]
  %5 = load ptr, ptr %.03041, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %.03041, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %5) #15
  %9 = tail call ptr @g_list_remove_link(ptr noundef nonnull %.03041, ptr noundef nonnull %.03041) #15
  %.not3435 = icmp eq ptr %7, null
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %21
  %.138 = phi ptr [ %8, %.lr.ph ], [ %.2, %21 ]
  %.02937 = phi ptr [ %7, %.lr.ph ], [ %13, %21 ]
  %.13136 = phi ptr [ %9, %.lr.ph ], [ %.232, %21 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02937, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %.02937, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %15) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = tail call ptr @g_list_append(ptr noundef %.138, ptr noundef nonnull %14) #15
  %20 = tail call ptr @g_list_remove_link(ptr noundef %.13136, ptr noundef nonnull %.02937) #15
  br label %21

21:                                               ; preds = %18, %11
  %.232 = phi ptr [ %20, %18 ], [ %.13136, %11 ]
  %.2 = phi ptr [ %19, %18 ], [ %.138, %11 ]
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %21, %.lr.ph44
  %.131.lcssa = phi ptr [ %9, %.lr.ph44 ], [ %.232, %21 ]
  %.1.lcssa = phi ptr [ %8, %.lr.ph44 ], [ %.2, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 20, i1 false)
  %23 = call ptr @dt_ioppr_merge_module_multi_instance_iop_order_list(ptr noundef %.042, ptr noundef nonnull %3, ptr noundef %.1.lcssa)
  tail call void @g_list_free(ptr noundef %.1.lcssa) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.131.lcssa, null
  br i1 %.not, label %._crit_edge45, label %.lr.ph44

._crit_edge45:                                    ; preds = %._crit_edge, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %23, %._crit_edge ]
  ret ptr %.0.lcssa
}

declare void @dt_dev_write_history(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noalias noundef ptr @_dup_iop_order_entry(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #11 {
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_merge_module_multi_instance_iop_order_list(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #1 {
  %.not10.i = icmp eq ptr %0, null
  br i1 %.not10.i, label %_count_entries_operation.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.012.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %3 ]
  %.0811.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.0811.i, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %.not9.i = icmp eq i32 %6, 0
  %7 = zext i1 %.not9.i to i32
  %spec.select.i = add nuw nsw i32 %.012.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_count_entries_operation.exit, label %.lr.ph.i

_count_entries_operation.exit:                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %spec.select.i, %.lr.ph.i ]
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph54

._crit_edge:                                      ; preds = %35, %_count_entries_operation.exit
  %.035.lcssa = phi ptr [ %0, %_count_entries_operation.exit ], [ %.136, %35 ]
  %.0.lcssa = phi ptr [ %0, %_count_entries_operation.exit ], [ %.1, %35 ]
  %.not7.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not7.i, label %g_list_shorter_than.exit.thread, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %._crit_edge, %10
  %.in.i = phi i32 [ %11, %10 ], [ %.0.lcssa.i, %._crit_edge ]
  %.048.i = phi ptr [ %13, %10 ], [ %2, %._crit_edge ]
  %.not6.i = icmp eq ptr %.048.i, null
  br i1 %.not6.i, label %g_list_shorter_than.exit, label %10

10:                                               ; preds = %.lr.ph.i41
  %11 = add i32 %.in.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i42 = icmp eq i32 %11, 0
  br i1 %.not.i42, label %g_list_shorter_than.exit.thread, label %.lr.ph.i41

g_list_shorter_than.exit:                         ; preds = %.lr.ph.i41
  %.not46 = icmp eq ptr %.035.lcssa, null
  br i1 %.not46, label %g_list_shorter_than.exit.thread, label %.preheader

.lr.ph54:                                         ; preds = %_count_entries_operation.exit, %35
  %.053 = phi ptr [ %.1, %35 ], [ %0, %_count_entries_operation.exit ]
  %.03452 = phi i32 [ %15, %35 ], [ 0, %_count_entries_operation.exit ]
  %.03551 = phi ptr [ %.136, %35 ], [ %0, %_count_entries_operation.exit ]
  %.03850 = phi ptr [ %37, %35 ], [ %2, %_count_entries_operation.exit ]
  %14 = load ptr, ptr %.03850, align 8, !tbaa !54
  %15 = add nuw nsw i32 %.03452, 1
  %.not40.not = icmp slt i32 %.03452, %.0.lcssa.i
  br i1 %.not40.not, label %16, label %33

16:                                               ; preds = %.lr.ph54
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.03551) ]
  %17 = load ptr, ptr %.03551, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %dt_ioppr_get_iop_order_link.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %16, %.lr.ph.split.us.i
  %.01419.us.i48 = phi ptr [ %22, %.lr.ph.split.us.i ], [ %.03551, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01419.us.i48, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56, !nonnull !107, !noundef !107
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %dt_ioppr_get_iop_order_link.exit, label %.lr.ph.split.us.i

dt_ioppr_get_iop_order_link.exit:                 ; preds = %.lr.ph.split.us.i, %16
  %27 = phi ptr [ %17, %16 ], [ %23, %.lr.ph.split.us.i ]
  %.01419.us.i.lcssa = phi ptr [ %.03551, %16 ], [ %22, %.lr.ph.split.us.i ]
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %29, ptr %30, align 4, !tbaa !57
  tail call void @free(ptr noundef %14) #15
  %31 = getelementptr inbounds nuw i8, ptr %.01419.us.i.lcssa, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  br label %35

33:                                               ; preds = %.lr.ph54
  %34 = tail call ptr @g_list_insert_before(ptr noundef %.053, ptr noundef %.03551, ptr noundef %14) #15
  br label %35

35:                                               ; preds = %33, %dt_ioppr_get_iop_order_link.exit
  %.136 = phi ptr [ %32, %dt_ioppr_get_iop_order_link.exit ], [ %.03551, %33 ]
  %.1 = phi ptr [ %.053, %dt_ioppr_get_iop_order_link.exit ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03850, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph54

.preheader:                                       ; preds = %g_list_shorter_than.exit, %46
  %.237 = phi ptr [ %40, %46 ], [ %.035.lcssa, %g_list_shorter_than.exit ]
  %.3 = phi ptr [ %.4, %46 ], [ %.0.lcssa, %g_list_shorter_than.exit ]
  %38 = load ptr, ptr %.237, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %.237, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %41) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %.preheader
  %45 = tail call ptr @g_list_remove_link(ptr noundef %.3, ptr noundef nonnull %.237) #15
  br label %46

46:                                               ; preds = %44, %.preheader
  %.4 = phi ptr [ %45, %44 ], [ %.3, %.preheader ]
  %.old1.not = icmp eq ptr %40, null
  br i1 %.old1.not, label %g_list_shorter_than.exit.thread, label %.preheader

g_list_shorter_than.exit.thread:                  ; preds = %10, %46, %._crit_edge, %g_list_shorter_than.exit
  %.2 = phi ptr [ %.4, %46 ], [ %.0.lcssa, %g_list_shorter_than.exit ], [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %10 ]
  ret ptr %.2
}

declare ptr @g_list_insert_before(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_ioppr_update_for_style_items(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %21
  %.not40 = icmp eq ptr %.1, null
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph54

.lr.ph:                                           ; preds = %3, %21
  %.049 = phi ptr [ %.1, %21 ], [ null, %3 ]
  %.03648 = phi ptr [ %23, %21 ], [ %1, %3 ]
  %4 = load ptr, ptr %.03648, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %.lr.ph
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(20) %12, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %14, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = tail call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef %18, i64 noundef 25) #15
  store i32 0, ptr %9, align 8, !tbaa !59
  %20 = tail call ptr @g_list_prepend(ptr noundef %.049, ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %8, %.lr.ph
  %.1 = phi ptr [ %20, %8 ], [ %.049, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.03648, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph54:                                         ; preds = %._crit_edge
  %24 = tail call ptr @g_list_reverse(ptr noundef nonnull %.1) #15
  tail call fastcc void @_ioppr_update_for_entries(ptr noundef %0, ptr noundef %24, i32 noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %26

._crit_edge55:                                    ; preds = %62
  tail call void @g_list_free(ptr noundef %24) #15
  br label %._crit_edge.thread

26:                                               ; preds = %.lr.ph54, %62
  %.03752 = phi ptr [ %1, %.lr.ph54 ], [ %64, %62 ]
  %.03851 = phi ptr [ %24, %.lr.ph54 ], [ %.139, %62 ]
  %27 = load ptr, ptr %.03752, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !108
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  %32 = load ptr, ptr %.03851, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !111
  %36 = load ptr, ptr %25, align 16, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %.not18.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31
  %39 = icmp eq i32 %34, -1
  br i1 %39, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %44
  %.01419.us.i.i.i = phi ptr [ %46, %44 ], [ %36, %.lr.ph.i.i.i ]
  %40 = load ptr, ptr %.01419.us.i.i.i, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %38) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %dt_ioppr_get_iop_order_entry.exit.i, label %44

44:                                               ; preds = %.lr.ph.split.us.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.01419.us.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %.not.us.i.i.i = icmp eq ptr %46, null
  br i1 %.not.us.i.i.i, label %.loopexit.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %55
  %.01419.i.i.i = phi ptr [ %57, %55 ], [ %36, %.lr.ph.i.i.i ]
  %47 = load ptr, ptr %.01419.i.i.i, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull readonly dereferenceable(1) %38) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph.split.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = icmp eq i32 %53, %34
  br i1 %54, label %dt_ioppr_get_iop_order_entry.exit.i, label %55

55:                                               ; preds = %51, %.lr.ph.split.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.split.i.i.i

dt_ioppr_get_iop_order_entry.exit.i:              ; preds = %51, %.lr.ph.split.us.i.i.i
  %.0.i.i = phi ptr [ %40, %.lr.ph.split.us.i.i.i ], [ %47, %51 ]
  %58 = load i32, ptr %.0.i.i, align 8, !tbaa !59
  br label %dt_ioppr_get_iop_order.exit

.loopexit.i:                                      ; preds = %55, %44, %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef %38, i32 noundef %34) #15
  br label %dt_ioppr_get_iop_order.exit

dt_ioppr_get_iop_order.exit:                      ; preds = %dt_ioppr_get_iop_order_entry.exit.i, %.loopexit.i
  %.0.i = phi i32 [ %58, %dt_ioppr_get_iop_order_entry.exit.i ], [ 2147483647, %.loopexit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %.0.i, ptr %59, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %.03851, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  br label %62

62:                                               ; preds = %dt_ioppr_get_iop_order.exit, %26
  %.139 = phi ptr [ %61, %dt_ioppr_get_iop_order.exit ], [ %.03851, %26 ]
  %63 = getelementptr inbounds nuw i8, ptr %.03752, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %.not41 = icmp eq ptr %64, null
  br i1 %.not41, label %._crit_edge55, label %26

._crit_edge.thread:                               ; preds = %3, %._crit_edge, %._crit_edge55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_ioppr_update_for_entries(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #1 {
  %.not138 = icmp eq ptr %1, null
  br i1 %.not138, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %6 = icmp ne i32 %2, 0
  %.not24.i = icmp eq i32 %2, 0
  br label %13

._crit_edge143:                                   ; preds = %.critedge, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %8 = load ptr, ptr %7, align 16, !tbaa !63
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %_ioppr_reset_iop_order.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge143, %.lr.ph.i
  %.010.i = phi i32 [ %10, %.lr.ph.i ], [ 100, %._crit_edge143 ]
  %.079.i = phi ptr [ %12, %.lr.ph.i ], [ %8, %._crit_edge143 ]
  %9 = load ptr, ptr %.079.i, align 8, !tbaa !54
  store i32 %.010.i, ptr %9, align 8, !tbaa !59
  %10 = add nuw nsw i32 %.010.i, 100
  %11 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ioppr_reset_iop_order.exit, label %.lr.ph.i

_ioppr_reset_iop_order.exit:                      ; preds = %.lr.ph.i, %._crit_edge143
  ret void

13:                                               ; preds = %.lr.ph142, %.critedge
  %.0139 = phi ptr [ %1, %.lr.ph142 ], [ %107, %.critedge ]
  %14 = load ptr, ptr %.0139, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !59
  %.not79 = icmp eq i8 %16, 0
  %.pre154 = load ptr, ptr %4, align 8, !tbaa !93
  br i1 %.not79, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = tail call ptr @dt_iop_get_module_by_instance_name(ptr noundef %.pre154, ptr noundef nonnull %18, ptr noundef nonnull %15) #15
  %.not80 = icmp eq ptr %19, null
  %20 = or i1 %6, %.not80
  %.pre = load ptr, ptr %4, align 8, !tbaa !93
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %.pre, %17 ], [ %.pre154, %13 ]
  %or.cond = phi i1 [ %20, %17 ], [ %6, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not26.i = icmp eq ptr %22, null
  br i1 %.not26.i, label %_count_iop_module.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %21, %36
  %.0114 = phi i32 [ %.1115, %36 ], [ 0, %21 ]
  %.0111 = phi i32 [ %.1112, %36 ], [ 0, %21 ]
  %.0106 = phi i32 [ %.1107, %36 ], [ 0, %21 ]
  %.027.i = phi ptr [ %38, %36 ], [ %22, %21 ]
  %24 = load ptr, ptr %.027.i, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 944
  %26 = load ptr, ptr %25, align 16, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 496
  %28 = tail call i32 @g_strcmp0(ptr noundef nonnull %27, ptr noundef nonnull %23) #15
  %.not.i.not.i = icmp eq i32 %28, 0
  br i1 %.not.i.not.i, label %29, label %36

29:                                               ; preds = %.lr.ph.i88
  %30 = add nsw i32 %.0111, 1
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 952
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0114, i32 %32)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %34 = load i32, ptr %33, align 16, !tbaa !115
  %.not25.i = icmp ne i32 %34, 0
  %35 = zext i1 %.not25.i to i32
  %spec.select171 = add nsw i32 %.0106, %35
  br label %36

36:                                               ; preds = %29, %.lr.ph.i88
  %.1115 = phi i32 [ %spec.select, %29 ], [ %.0114, %.lr.ph.i88 ]
  %.1112 = phi i32 [ %30, %29 ], [ %.0111, %.lr.ph.i88 ]
  %.1107 = phi i32 [ %spec.select171, %29 ], [ %.0106, %.lr.ph.i88 ]
  %37 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i89 = icmp eq ptr %38, null
  br i1 %.not.i89, label %_count_iop_module.exit.loopexit, label %.lr.ph.i88

_count_iop_module.exit.loopexit:                  ; preds = %36
  %39 = add nuw nsw i32 %.1115, 1
  br label %_count_iop_module.exit

_count_iop_module.exit:                           ; preds = %_count_iop_module.exit.loopexit, %21
  %.3 = phi i32 [ 1, %21 ], [ %39, %_count_iop_module.exit.loopexit ]
  %.2113 = phi i32 [ 0, %21 ], [ %.1112, %_count_iop_module.exit.loopexit ]
  %.2108 = phi i32 [ 0, %21 ], [ %.1107, %_count_iop_module.exit.loopexit ]
  %40 = load ptr, ptr %5, align 16, !tbaa !63
  %41 = tail call ptr @g_list_last(ptr noundef %40) #15
  %.not81127 = icmp eq ptr %41, null
  br i1 %.not81127, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_count_iop_module.exit, %.loopexit
  %.075128 = phi ptr [ %105, %.loopexit ], [ %41, %_count_iop_module.exit ]
  %42 = load ptr, ptr %.075128, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %23) #18
  %.not82 = icmp eq i32 %44, 0
  br i1 %.not82, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %45
  %.pn.i = phi ptr [ %.012.i, %45 ], [ %.0139, %.lr.ph ]
  %.012.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.012.i = load ptr, ptr %.012.in.i, align 8, !tbaa !116
  %.not.i90 = icmp eq ptr %.012.i, null
  br i1 %.not.i90, label %.lr.ph.i91, label %45

45:                                               ; preds = %.preheader
  %46 = load ptr, ptr %.012.i, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull readonly dereferenceable(1) %23) #18
  %.not14.not.i = icmp eq i32 %48, 0
  br i1 %.not14.not.i, label %.loopexit, label %.preheader

.lr.ph.i91:                                       ; preds = %.preheader, %.lr.ph.i91
  %.012.i92 = phi i32 [ %spec.select.i, %.lr.ph.i91 ], [ 0, %.preheader ]
  %.0811.i = phi ptr [ %54, %.lr.ph.i91 ], [ %1, %.preheader ]
  %49 = load ptr, ptr %.0811.i, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull readonly dereferenceable(1) %23) #18
  %.not9.i = icmp eq i32 %51, 0
  %52 = zext i1 %.not9.i to i32
  %spec.select.i = add nuw nsw i32 %.012.i92, %52
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %.not.i93 = icmp eq ptr %54, null
  br i1 %.not.i93, label %_count_entries_operation.exit, label %.lr.ph.i91

_count_entries_operation.exit:                    ; preds = %.lr.ph.i91
  %55 = select i1 %or.cond, i32 %.2108, i32 0
  %.sink172 = sub nsw i32 %.2113, %55
  %56 = sub nsw i32 %spec.select.i, %.sink172
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %_count_entries_operation.exit, %91
  %.067132 = phi ptr [ %93, %91 ], [ %1, %_count_entries_operation.exit ]
  %.068131 = phi i32 [ %.1, %91 ], [ 0, %_count_entries_operation.exit ]
  %.069130 = phi i32 [ %.170, %91 ], [ %.3, %_count_entries_operation.exit ]
  %57 = load ptr, ptr %.067132, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %43) #18
  %.not85 = icmp eq i32 %59, 0
  br i1 %.not85, label %60, label %91

60:                                               ; preds = %.lr.ph133
  %61 = add nsw i32 %.068131, 1
  %.not86.not = icmp slt i32 %.068131, %.sink172
  br i1 %.not86.not, label %62, label %88

62:                                               ; preds = %60
  %.01832.i = load ptr, ptr %4, align 8, !tbaa !117
  %.not33.i = icmp eq ptr %.01832.i, null
  br i1 %.not33.i, label %.sink.split, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %62
  br i1 %.not24.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i94, %71
  %.01835.us.i = phi ptr [ %.018.us.i, %71 ], [ %.01832.i, %.lr.ph.i94 ]
  %.01934.us.i = phi i32 [ %.221.ph.us.i, %71 ], [ 0, %.lr.ph.i94 ]
  %63 = load ptr, ptr %.01835.us.i, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 944
  %65 = load ptr, ptr %64, align 16, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 496
  %67 = tail call i32 @g_strcmp0(ptr noundef nonnull %66, ptr noundef nonnull %58) #15
  %.not.i.not.us.i = icmp eq i32 %67, 0
  br i1 %.not.i.not.us.i, label %68, label %71

68:                                               ; preds = %.lr.ph.split.us.i
  %69 = add nsw i32 %.01934.us.i, 1
  %70 = icmp eq i32 %.01934.us.i, %.068131
  br i1 %70, label %.split.us.i, label %71

71:                                               ; preds = %68, %.lr.ph.split.us.i
  %.221.ph.us.i = phi i32 [ %.01934.us.i, %.lr.ph.split.us.i ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.01835.us.i, i64 8
  %.018.us.i = load ptr, ptr %72, align 8, !tbaa !117
  %.not.us.i = icmp eq ptr %.018.us.i, null
  br i1 %.not.us.i, label %.sink.split, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i94, %86
  %.01835.i = phi ptr [ %.018.i, %86 ], [ %.01832.i, %.lr.ph.i94 ]
  %.01934.i = phi i32 [ %.221.ph.i, %86 ], [ 0, %.lr.ph.i94 ]
  %73 = load ptr, ptr %.01835.i, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 672
  %75 = load i32, ptr %74, align 16, !tbaa !115
  %.not25.i95 = icmp eq i32 %75, 0
  br i1 %.not25.i95, label %76, label %86

76:                                               ; preds = %.lr.ph.split.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 944
  %78 = load ptr, ptr %77, align 16, !tbaa !114
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 496
  %80 = tail call i32 @g_strcmp0(ptr noundef nonnull %79, ptr noundef nonnull %58) #15
  %.not.i.not.i98 = icmp eq i32 %80, 0
  br i1 %.not.i.not.i98, label %81, label %86

81:                                               ; preds = %76
  %82 = add nsw i32 %.01934.i, 1
  %83 = icmp eq i32 %.01934.i, %.068131
  br i1 %83, label %.split.us.i, label %86

.split.us.i:                                      ; preds = %81, %68
  %.us-phi.i = phi ptr [ %63, %68 ], [ %73, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 952
  %85 = load i32, ptr %84, align 8, !tbaa !105
  br label %.sink.split

86:                                               ; preds = %81, %76, %.lr.ph.split.i
  %.221.ph.i = phi i32 [ %.01934.i, %76 ], [ %82, %81 ], [ %.01934.i, %.lr.ph.split.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.01835.i, i64 8
  %.018.i = load ptr, ptr %87, align 8, !tbaa !117
  %.not.i96 = icmp eq ptr %.018.i, null
  br i1 %.not.i96, label %.sink.split, label %.lr.ph.split.i

88:                                               ; preds = %60
  %89 = add nsw i32 %.069130, 1
  br label %.sink.split

.sink.split:                                      ; preds = %86, %71, %.split.us.i, %62, %88
  %spec.select.i97.sink = phi i32 [ %.069130, %88 ], [ %85, %.split.us.i ], [ 2147483647, %62 ], [ 2147483647, %71 ], [ 2147483647, %86 ]
  %.170.ph = phi i32 [ %89, %88 ], [ %.069130, %.split.us.i ], [ %.069130, %62 ], [ %.069130, %71 ], [ %.069130, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %57, i64 28
  store i32 %spec.select.i97.sink, ptr %90, align 4, !tbaa !57
  br label %91

91:                                               ; preds = %.sink.split, %.lr.ph133
  %.170 = phi i32 [ %.069130, %.lr.ph133 ], [ %.170.ph, %.sink.split ]
  %.1 = phi i32 [ %.068131, %.lr.ph133 ], [ %61, %.sink.split ]
  %92 = getelementptr inbounds nuw i8, ptr %.067132, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %.not84 = icmp eq ptr %93, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph133

._crit_edge:                                      ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.075128, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %.not144 = icmp slt i32 %56, 1
  br i1 %.not144, label %.critedge, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge, %.lr.ph137
  %.065135 = phi i32 [ %103, %.lr.ph137 ], [ 0, %._crit_edge ]
  %.2134 = phi i32 [ %99, %.lr.ph137 ], [ %.3, %._crit_edge ]
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = tail call i64 @g_strlcpy(ptr noundef nonnull %97, ptr noundef nonnull %23, i64 noundef 20) #15
  %99 = add nsw i32 %.2134, 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i32 %.2134, ptr %100, align 4, !tbaa !57
  store i32 0, ptr %96, align 8, !tbaa !59
  %101 = load ptr, ptr %5, align 16, !tbaa !63
  %102 = tail call ptr @g_list_insert_before(ptr noundef %101, ptr noundef %95, ptr noundef nonnull %96) #15
  store ptr %102, ptr %5, align 16, !tbaa !63
  %103 = add nuw nsw i32 %.065135, 1
  %exitcond.not = icmp eq i32 %56, %103
  br i1 %exitcond.not, label %.critedge, label %.lr.ph137

.loopexit:                                        ; preds = %45, %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.075128, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !116
  %.not81 = icmp eq ptr %105, null
  br i1 %.not81, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.loopexit, %.lr.ph137, %_count_iop_module.exit, %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %.0139, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %._crit_edge143, label %13
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_update_for_modules(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %17, %.lr.ph ]
  %4 = tail call ptr @g_list_reverse(ptr noundef %.0.lcssa) #15
  tail call fastcc void @_ioppr_update_for_entries(ptr noundef %0, ptr noundef %4, i32 noundef %2)
  br i1 %.not42, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %20

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.044 = phi ptr [ %17, %.lr.ph ], [ null, %3 ]
  %.03343 = phi ptr [ %19, %.lr.ph ], [ %1, %3 ]
  %6 = load ptr, ptr %.03343, align 8, !tbaa !54
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %10 = tail call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 20) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %12, ptr %13, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = tail call ptr @dt_iop_get_instance_name(ptr noundef %6) #15
  %16 = tail call i64 @g_strlcpy(ptr noundef nonnull %14, ptr noundef %15, i64 noundef 25) #15
  store i32 0, ptr %7, align 8, !tbaa !59
  %17 = tail call ptr @g_list_prepend(ptr noundef %.044, ptr noundef nonnull %7) #15
  %18 = getelementptr inbounds nuw i8, ptr %.03343, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge50:                                    ; preds = %dt_ioppr_get_iop_order.exit, %._crit_edge
  tail call void @g_list_free_full(ptr noundef %4, ptr noundef nonnull @free) #15
  ret void

20:                                               ; preds = %.lr.ph49, %dt_ioppr_get_iop_order.exit
  %.03447 = phi ptr [ %1, %.lr.ph49 ], [ %52, %dt_ioppr_get_iop_order.exit ]
  %.03546 = phi ptr [ %4, %.lr.ph49 ], [ %50, %dt_ioppr_get_iop_order.exit ]
  %21 = load ptr, ptr %.03447, align 8, !tbaa !54
  %22 = load ptr, ptr %.03546, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 952
  store i32 %24, ptr %25, align 8, !tbaa !105
  %26 = load ptr, ptr %5, align 16, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 456
  %.not18.i.i.i = icmp eq ptr %26, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20
  %28 = icmp eq i32 %24, -1
  br i1 %28, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %33
  %.01419.us.i.i.i = phi ptr [ %35, %33 ], [ %26, %.lr.ph.i.i.i ]
  %29 = load ptr, ptr %.01419.us.i.i.i, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %27) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %dt_ioppr_get_iop_order_entry.exit.i, label %33

33:                                               ; preds = %.lr.ph.split.us.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01419.us.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %.not.us.i.i.i = icmp eq ptr %35, null
  br i1 %.not.us.i.i.i, label %.loopexit.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %44
  %.01419.i.i.i = phi ptr [ %46, %44 ], [ %26, %.lr.ph.i.i.i ]
  %36 = load ptr, ptr %.01419.i.i.i, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %27) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %.lr.ph.split.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = icmp eq i32 %42, %24
  br i1 %43, label %dt_ioppr_get_iop_order_entry.exit.i, label %44

44:                                               ; preds = %40, %.lr.ph.split.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.split.i.i.i

dt_ioppr_get_iop_order_entry.exit.i:              ; preds = %40, %.lr.ph.split.us.i.i.i
  %.0.i.i = phi ptr [ %29, %.lr.ph.split.us.i.i.i ], [ %36, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8, !tbaa !59
  br label %dt_ioppr_get_iop_order.exit

.loopexit.i:                                      ; preds = %44, %33, %20
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull %27, i32 noundef %24) #15
  br label %dt_ioppr_get_iop_order.exit

dt_ioppr_get_iop_order.exit:                      ; preds = %dt_ioppr_get_iop_order_entry.exit.i, %.loopexit.i
  %.0.i = phi i32 [ %47, %dt_ioppr_get_iop_order_entry.exit.i ], [ 2147483647, %.loopexit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 480
  store i32 %.0.i, ptr %48, align 16, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %.03546, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %.03447, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %._crit_edge50, label %20
}

declare ptr @dt_iop_get_instance_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_ioppr_check_duplicate_iop_order(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %3, align 8, !tbaa !117
  %.not70105 = icmp eq ptr %8, null
  br i1 %.not70105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not12.i = icmp eq ptr %1, null
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge
  %10 = phi ptr [ %8, %.lr.ph ], [ %.sink, %.critedge ]
  %.1106 = phi ptr [ %6, %.lr.ph ], [ %.2, %.critedge ]
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %13 = load i32, ptr %12, align 16, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %.1106, i64 480
  %15 = load i32, ptr %14, align 16, !tbaa !94
  %16 = icmp ne i32 %13, %15
  %.not71 = icmp eq i32 %13, 2147483647
  %or.cond = or i1 %.not71, %16
  br i1 %or.cond, label %.critedge, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 672
  %19 = load i32, ptr %18, align 16, !tbaa !115
  %.not72 = icmp eq i32 %19, 0
  br i1 %.not72, label %20, label %_ioppr_search_history_by_module.exit

20:                                               ; preds = %17
  br i1 %.not12.i, label %.loopexit104, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %23
  %.01013.i = phi ptr [ %25, %23 ], [ %1, %20 ]
  %21 = load ptr, ptr %.01013.i, align 8, !tbaa !54
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %.not11.i = icmp eq ptr %22, %11
  br i1 %.not11.i, label %_ioppr_search_history_by_module.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.loopexit104, label %.lr.ph.i

.loopexit104:                                     ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not74 = icmp eq ptr %27, null
  br i1 %.not74, label %36, label %28

28:                                               ; preds = %.loopexit104
  %29 = load ptr, ptr %27, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 480
  %31 = load i32, ptr %30, align 16, !tbaa !94
  %.not75.not = icmp eq i32 %13, %31
  br i1 %.not75.not, label %70, label %32

32:                                               ; preds = %28
  %33 = sub nsw i32 %31, %13
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %34, %13
  store i32 %35, ptr %12, align 16, !tbaa !94
  br label %.critedge

36:                                               ; preds = %.loopexit104
  %37 = add nsw i32 %13, 1
  store i32 %37, ptr %12, align 16, !tbaa !94
  br label %.critedge

_ioppr_search_history_by_module.exit:             ; preds = %.lr.ph.i, %17
  %38 = getelementptr inbounds nuw i8, ptr %.1106, i64 672
  %39 = load i32, ptr %38, align 16, !tbaa !115
  %.not76 = icmp eq i32 %39, 0
  br i1 %.not76, label %40, label %.thread100

40:                                               ; preds = %_ioppr_search_history_by_module.exit
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %40, %43
  %.01013.i86 = phi ptr [ %45, %43 ], [ %1, %40 ]
  %41 = load ptr, ptr %.01013.i86, align 8, !tbaa !54
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %.not11.i87 = icmp eq ptr %42, %.1106
  br i1 %.not11.i87, label %.thread100, label %43

43:                                               ; preds = %.lr.ph.i85
  %44 = getelementptr inbounds nuw i8, ptr %.01013.i86, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %.not.i88 = icmp eq ptr %45, null
  br i1 %.not.i88, label %.loopexit, label %.lr.ph.i85

.loopexit:                                        ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %.not78 = icmp eq ptr %47, null
  br i1 %.not78, label %.thread, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %.not79 = icmp eq ptr %50, null
  br i1 %.not79, label %.thread, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 480
  %54 = load i32, ptr %53, align 16, !tbaa !94
  %.not80 = icmp eq i32 %13, %54
  br i1 %.not80, label %58, label %55

55:                                               ; preds = %51
  %56 = sub nsw i32 %13, %54
  %.neg = sdiv i32 %56, -2
  %57 = add i32 %.neg, %13
  store i32 %57, ptr %14, align 16, !tbaa !94
  br label %.critedge

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.1106, i64 456
  %60 = getelementptr inbounds nuw i8, ptr %.1106, i64 956
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 956
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef %13, ptr noundef nonnull %61, ptr noundef nonnull %62, i32 noundef %13) #15
  %.pre = load i32, ptr %14, align 16, !tbaa !94
  %.pre108 = load i32, ptr %12, align 16, !tbaa !94
  br label %.thread100

.thread:                                          ; preds = %.loopexit, %48
  %63 = add nsw i32 %13, -1
  store i32 %63, ptr %14, align 16, !tbaa !94
  br label %.critedge

.thread100:                                       ; preds = %.lr.ph.i85, %58, %_ioppr_search_history_by_module.exit
  %64 = phi i32 [ %13, %_ioppr_search_history_by_module.exit ], [ %.pre108, %58 ], [ %13, %.lr.ph.i85 ]
  %65 = phi i32 [ %13, %_ioppr_search_history_by_module.exit ], [ %.pre, %58 ], [ %13, %.lr.ph.i85 ]
  %66 = getelementptr inbounds nuw i8, ptr %.1106, i64 456
  %67 = getelementptr inbounds nuw i8, ptr %.1106, i64 956
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 956
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.43, ptr noundef nonnull %66, ptr noundef nonnull %67, i32 noundef %65, ptr noundef nonnull %68, ptr noundef nonnull %69, i32 noundef %64) #15
  br label %.critedge

70:                                               ; preds = %28
  call void @dt_ioppr_check_duplicate_iop_order(ptr noundef nonnull %3, ptr noundef %1)
  %71 = load ptr, ptr %4, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %9, %.thread100, %55, %36, %.thread, %32, %70
  %.pn = phi ptr [ %4, %70 ], [ %10, %32 ], [ %10, %.thread ], [ %10, %36 ], [ %10, %55 ], [ %10, %.thread100 ], [ %10, %9 ]
  %.2 = phi ptr [ %71, %70 ], [ %11, %32 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %55 ], [ %11, %.thread100 ], [ %11, %9 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !56
  store ptr %.sink, ptr %3, align 8, !tbaa !117
  %.not70 = icmp eq ptr %.sink, null
  br i1 %.not70, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.critedge, %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_ioppr_check_so_iop_order(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not18.i.i = icmp eq ptr %1, null
  br i1 %.not18.i.i, label %dt_ioppr_get_iop_order_entry.exit.us, label %.lr.ph.split.i.i.preheader

dt_ioppr_get_iop_order_entry.exit.us:             ; preds = %.lr.ph, %dt_ioppr_get_iop_order_entry.exit.us
  %.0912.us = phi ptr [ %6, %dt_ioppr_get_iop_order_entry.exit.us ], [ %0, %.lr.ph ]
  %3 = load ptr, ptr %.0912.us, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 496
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %.0912.us, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.us = icmp eq ptr %6, null
  br i1 %.not.us, label %._crit_edge, label %dt_ioppr_get_iop_order_entry.exit.us

._crit_edge:                                      ; preds = %dt_ioppr_get_iop_order_entry.exit, %dt_ioppr_get_iop_order_entry.exit.us, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 1, %dt_ioppr_get_iop_order_entry.exit.us ], [ %.1, %dt_ioppr_get_iop_order_entry.exit ]
  ret i32 %.0.lcssa

.lr.ph.split.i.i.preheader:                       ; preds = %.lr.ph, %dt_ioppr_get_iop_order_entry.exit
  %.013 = phi i32 [ %.1, %dt_ioppr_get_iop_order_entry.exit ], [ 0, %.lr.ph ]
  %.0912 = phi ptr [ %21, %dt_ioppr_get_iop_order_entry.exit ], [ %0, %.lr.ph ]
  %7 = load ptr, ptr %.0912, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 496
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i.preheader, %17
  %.01419.i.i = phi ptr [ %19, %17 ], [ %1, %.lr.ph.split.i.i.preheader ]
  %9 = load ptr, ptr %.01419.i.i, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %8) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph.split.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %dt_ioppr_get_iop_order_entry.exit, label %17

17:                                               ; preds = %13, %.lr.ph.split.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.split.i.i

.loopexit:                                        ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44, ptr noundef nonnull %8) #15
  br label %dt_ioppr_get_iop_order_entry.exit

dt_ioppr_get_iop_order_entry.exit:                ; preds = %13, %.loopexit
  %.1 = phi i32 [ 1, %.loopexit ], [ %.013, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.i.i.preheader
}

declare ptr @g_list_copy_deep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_ioppr_check_can_move_before_iop(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 16, !tbaa !120
  %6 = tail call i32 %5() #15
  %7 = and i32 %6, 2048
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread177

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %10 = load i32, ptr %9, align 16, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %12 = load i32, ptr %11, align 16, !tbaa !94
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.preheader222, label %55

.preheader222:                                    ; preds = %8
  %.not153249 = icmp eq ptr %0, null
  br i1 %.not153249, label %.critedge, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader222, %19
  %.0115250 = phi ptr [ %.1116257, %19 ], [ %0, %.preheader222 ]
  %14 = load ptr, ptr %.0115250, align 8, !tbaa !54
  %15 = icmp eq ptr %14, %1
  %.1116.in256 = getelementptr inbounds nuw i8, ptr %.0115250, i64 8
  %.1116257 = load ptr, ptr %.1116.in256, align 8, !tbaa !56
  %.not154258 = icmp eq ptr %.1116257, null
  br i1 %15, label %.preheader220, label %19

.preheader220:                                    ; preds = %.lr.ph251
  br i1 %.not154258, label %.thread177, label %.lr.ph261

.lr.ph261:                                        ; preds = %.preheader220
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %17 = load ptr, ptr %.1116257, align 8, !tbaa !54
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %._crit_edge320, label %.lr.ph319

19:                                               ; preds = %.lr.ph251
  br i1 %.not154258, label %.critedge, label %.lr.ph251

.loopexit:                                        ; preds = %39, %.preheader
  %.1116.in = getelementptr inbounds nuw i8, ptr %.1116260318, i64 8
  %.1116 = load ptr, ptr %.1116.in, align 8, !tbaa !56
  %.not154 = icmp eq ptr %.1116, null
  br i1 %.not154, label %.thread177, label %20

20:                                               ; preds = %.loopexit
  %21 = load ptr, ptr %.1116, align 8, !tbaa !54
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %._crit_edge320, label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph261, %20
  %23 = phi ptr [ %21, %20 ], [ %17, %.lr.ph261 ]
  %.1116260318 = phi ptr [ %.1116, %20 ], [ %.1116257, %.lr.ph261 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 16, !tbaa !120
  %26 = tail call i32 %25() #15
  %27 = and i32 %26, 2048
  %.not155 = icmp eq i32 %27, 0
  br i1 %.not155, label %.preheader, label %.thread177

.preheader:                                       ; preds = %.lr.ph319
  %.0124252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 32), align 8, !tbaa !117
  %.not156253 = icmp eq ptr %.0124252, null
  br i1 %.not156253, label %.loopexit, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 944
  br label %29

29:                                               ; preds = %.lr.ph255, %39
  %.0124254 = phi ptr [ %.0124252, %.lr.ph255 ], [ %.0124, %39 ]
  %30 = load ptr, ptr %.0124254, align 8, !tbaa !54
  %31 = load ptr, ptr %16, align 16, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 496
  %33 = tail call i32 @g_strcmp0(ptr noundef nonnull %32, ptr noundef %30) #15
  %.not.i.not = icmp eq i32 %33, 0
  br i1 %.not.i.not, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 16, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 496
  %38 = tail call i32 @g_strcmp0(ptr noundef nonnull %37, ptr noundef nonnull %36) #15
  %.not.i167.not = icmp eq i32 %38, 0
  br i1 %.not.i167.not, label %.thread177, label %39

39:                                               ; preds = %29, %34
  %40 = getelementptr inbounds nuw i8, ptr %.0124254, i64 8
  %.0124 = load ptr, ptr %40, align 8, !tbaa !117
  %.not156 = icmp eq ptr %.0124, null
  br i1 %.not156, label %.loopexit, label %29

._crit_edge320:                                   ; preds = %20, %.lr.ph261
  %.0128259.lcssa = phi ptr [ null, %.lr.ph261 ], [ %23, %20 ]
  %.lcssa = phi ptr [ %17, %.lr.ph261 ], [ %21, %20 ]
  %.not160 = icmp eq ptr %2, null
  %41 = icmp eq ptr %1, %.0128259.lcssa
  %or.cond = or i1 %41, %.not160
  br i1 %or.cond, label %.thread177, label %42

42:                                               ; preds = %._crit_edge320
  %43 = getelementptr inbounds nuw i8, ptr %.0128259.lcssa, i64 480
  %44 = load i32, ptr %43, align 16, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 480
  %46 = load i32, ptr %45, align 16, !tbaa !94
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %.thread177

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.0128259.lcssa, i64 456
  %50 = getelementptr inbounds nuw i8, ptr %.0128259.lcssa, i64 956
  %51 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 456
  %52 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 956
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull %49, ptr noundef nonnull %50, i32 noundef %44, ptr noundef nonnull %51, ptr noundef nonnull %52, i32 noundef %44) #15
  br label %.thread177

.critedge:                                        ; preds = %19, %.preheader222
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 956
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull %53, ptr noundef nonnull %54) #15
  br label %.thread177

55:                                               ; preds = %8
  %56 = icmp sgt i32 %10, %12
  br i1 %56, label %57, label %99

57:                                               ; preds = %55
  %58 = tail call ptr @g_list_last(ptr noundef %0) #15
  %.not144236 = icmp eq ptr %58, null
  br i1 %.not144236, label %.critedge164, label %.lr.ph

.lr.ph:                                           ; preds = %57, %62
  %.0117237 = phi ptr [ %.1118243, %62 ], [ %58, %57 ]
  %59 = load ptr, ptr %.0117237, align 8, !tbaa !54
  %60 = icmp eq ptr %59, %1
  %.1118.in242 = getelementptr inbounds nuw i8, ptr %.0117237, i64 16
  %.1118243 = load ptr, ptr %.1118.in242, align 8, !tbaa !116
  %.not145244 = icmp eq ptr %.1118243, null
  br i1 %60, label %.preheader225, label %62

.preheader225:                                    ; preds = %.lr.ph
  br i1 %.not145244, label %.thread177, label %.lr.ph247

.lr.ph247:                                        ; preds = %.preheader225
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 944
  br label %63

62:                                               ; preds = %.lr.ph
  br i1 %.not145244, label %.critedge164, label %.lr.ph

63:                                               ; preds = %.lr.ph247, %._crit_edge
  %.1118246 = phi ptr [ %.1118243, %.lr.ph247 ], [ %.1118, %._crit_edge ]
  %.0107245 = phi ptr [ null, %.lr.ph247 ], [ %spec.select217, %._crit_edge ]
  %64 = load ptr, ptr %.1118246, align 8, !tbaa !54
  %.not146 = icmp eq ptr %.0107245, null
  br i1 %.not146, label %65, label %84

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %67 = load ptr, ptr %66, align 16, !tbaa !120
  %68 = tail call i32 %67() #15
  %69 = and i32 %68, 2048
  %.not147 = icmp eq i32 %69, 0
  br i1 %.not147, label %.preheader223, label %.thread177

.preheader223:                                    ; preds = %65
  %.0102238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 32), align 8, !tbaa !117
  %.not148239 = icmp eq ptr %.0102238, null
  br i1 %.not148239, label %._crit_edge, label %.lr.ph241

.lr.ph241:                                        ; preds = %.preheader223
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 944
  br label %71

71:                                               ; preds = %.lr.ph241, %81
  %.0102240 = phi ptr [ %.0102238, %.lr.ph241 ], [ %.0102, %81 ]
  %72 = load ptr, ptr %.0102240, align 8, !tbaa !54
  %73 = load ptr, ptr %70, align 16, !tbaa !114
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 496
  %75 = tail call i32 @g_strcmp0(ptr noundef nonnull %74, ptr noundef %72) #15
  %.not.i168.not = icmp eq i32 %75, 0
  br i1 %.not.i168.not, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %61, align 16, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 496
  %80 = tail call i32 @g_strcmp0(ptr noundef nonnull %79, ptr noundef nonnull %78) #15
  %.not.i169.not = icmp eq i32 %80, 0
  br i1 %.not.i169.not, label %.thread177, label %81

81:                                               ; preds = %71, %76
  %82 = getelementptr inbounds nuw i8, ptr %.0102240, i64 8
  %.0102 = load ptr, ptr %82, align 8, !tbaa !117
  %.not148 = icmp eq ptr %.0102, null
  br i1 %.not148, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %81, %.preheader223
  %83 = icmp eq ptr %64, %2
  %spec.select217 = select i1 %83, ptr %64, ptr null
  %.1118.in = getelementptr inbounds nuw i8, ptr %.1118246, i64 16
  %.1118 = load ptr, ptr %.1118.in, align 8, !tbaa !116
  %.not145 = icmp eq ptr %.1118, null
  br i1 %.not145, label %.thread177, label %63

84:                                               ; preds = %63
  %.not152 = icmp eq ptr %64, null
  %85 = icmp eq ptr %1, %.0107245
  %or.cond166 = or i1 %.not152, %85
  br i1 %or.cond166, label %.thread177, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 480
  %88 = load i32, ptr %87, align 16, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %.0107245, i64 480
  %90 = load i32, ptr %89, align 16, !tbaa !94
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %.thread177

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 456
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 956
  %95 = getelementptr inbounds nuw i8, ptr %.0107245, i64 456
  %96 = getelementptr inbounds nuw i8, ptr %.0107245, i64 956
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull %93, ptr noundef nonnull %94, i32 noundef %88, ptr noundef nonnull %95, ptr noundef nonnull %96, i32 noundef %88) #15
  br label %.thread177

.critedge164:                                     ; preds = %62, %57
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 956
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull %97, ptr noundef nonnull %98) #15
  br label %.thread177

99:                                               ; preds = %55
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 956
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 956
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull %100, ptr noundef nonnull %101, i32 noundef %10, ptr noundef nonnull %102, ptr noundef nonnull %103, i32 noundef %12) #15
  br label %.thread177

.thread177:                                       ; preds = %._crit_edge, %65, %76, %.loopexit, %.lr.ph319, %34, %.preheader225, %.preheader220, %99, %._crit_edge320, %48, %42, %.critedge, %84, %92, %86, %.critedge164, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %99 ], [ 1, %42 ], [ 0, %.critedge ], [ 0, %48 ], [ 0, %._crit_edge320 ], [ 0, %.critedge164 ], [ 0, %92 ], [ 0, %84 ], [ 1, %86 ], [ 0, %76 ], [ 0, %.preheader220 ], [ 0, %.preheader225 ], [ 0, %34 ], [ 0, %.loopexit ], [ 0, %.lr.ph319 ], [ 0, %65 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_ioppr_check_can_move_after_iop(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @g_list_last(ptr noundef %0) #15
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not2333 = icmp eq ptr %5, %2
  br i1 %.not2333, label %._crit_edge, label %.lr.ph35

.lr.ph:                                           ; preds = %.lr.ph35
  %6 = load ptr, ptr %9, align 8, !tbaa !54
  %.not23 = icmp eq ptr %6, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi ptr [ %6, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.0202634 = phi ptr [ %9, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.0202634, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph35, %.lr.ph, %.lr.ph.preheader
  %.021.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %7, %.lr.ph ], [ %7, %.lr.ph35 ]
  %10 = icmp eq ptr %.021.lcssa, null
  br i1 %10, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 956
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %14 = load i32, ptr %13, align 16, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 956
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %18 = load i32, ptr %17, align 16, !tbaa !94
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.48, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %18) #15
  br label %21

19:                                               ; preds = %._crit_edge
  %20 = tail call i32 @dt_ioppr_check_can_move_before_iop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.021.lcssa)
  br label %21

21:                                               ; preds = %._crit_edge.thread, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %._crit_edge.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_ioppr_move_iop_before(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %5 = load ptr, ptr %4, align 16, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %.not18.i = icmp eq ptr %5, null
  br i1 %.not18.i, label %dt_ioppr_get_iop_order_link.exit29.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %14
  %.01419.us.i = phi ptr [ %16, %14 ], [ %5, %.lr.ph.i ]
  %10 = load ptr, ptr %.01419.us.i, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %6) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %dt_ioppr_get_iop_order_link.exit, label %14

14:                                               ; preds = %.lr.ph.split.us.i
  %15 = getelementptr inbounds nuw i8, ptr %.01419.us.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not.us.i = icmp eq ptr %16, null
  br i1 %.not.us.i, label %dt_ioppr_get_iop_order_link.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %25
  %.01419.i = phi ptr [ %27, %25 ], [ %5, %.lr.ph.i ]
  %17 = load ptr, ptr %.01419.i, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %6) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.split.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %dt_ioppr_get_iop_order_link.exit, label %25

25:                                               ; preds = %21, %.lr.ph.split.i
  %26 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %dt_ioppr_get_iop_order_link.exit, label %.lr.ph.split.i

dt_ioppr_get_iop_order_link.exit:                 ; preds = %21, %25, %.lr.ph.split.us.i, %14
  %.014.lcssa.i = phi ptr [ %.01419.us.i, %.lr.ph.split.us.i ], [ null, %14 ], [ %.01419.i, %21 ], [ null, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %30 = load i32, ptr %29, align 8, !tbaa !105
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.lr.ph.split.us.i26, label %.lr.ph.split.i22

.lr.ph.split.us.i26:                              ; preds = %dt_ioppr_get_iop_order_link.exit, %36
  %.01419.us.i27 = phi ptr [ %38, %36 ], [ %5, %dt_ioppr_get_iop_order_link.exit ]
  %32 = load ptr, ptr %.01419.us.i27, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %28) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %dt_ioppr_get_iop_order_link.exit29, label %36

36:                                               ; preds = %.lr.ph.split.us.i26
  %37 = getelementptr inbounds nuw i8, ptr %.01419.us.i27, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.us.i28 = icmp eq ptr %38, null
  br i1 %.not.us.i28, label %dt_ioppr_get_iop_order_link.exit29.thread, label %.lr.ph.split.us.i26

.lr.ph.split.i22:                                 ; preds = %dt_ioppr_get_iop_order_link.exit, %47
  %.01419.i23 = phi ptr [ %49, %47 ], [ %5, %dt_ioppr_get_iop_order_link.exit ]
  %39 = load ptr, ptr %.01419.i23, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull readonly dereferenceable(1) %28) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph.split.i22
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = icmp eq i32 %45, %30
  br i1 %46, label %dt_ioppr_get_iop_order_link.exit29, label %47

47:                                               ; preds = %43, %.lr.ph.split.i22
  %48 = getelementptr inbounds nuw i8, ptr %.01419.i23, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %.not.i24 = icmp eq ptr %49, null
  br i1 %.not.i24, label %dt_ioppr_get_iop_order_link.exit29.thread, label %.lr.ph.split.i22

dt_ioppr_get_iop_order_link.exit29:               ; preds = %43, %.lr.ph.split.us.i26
  %.014.lcssa.i25 = phi ptr [ %.01419.us.i27, %.lr.ph.split.us.i26 ], [ %.01419.i23, %43 ]
  %.not = icmp eq ptr %.014.lcssa.i, null
  br i1 %.not, label %dt_ioppr_get_iop_order_link.exit29.thread, label %50

50:                                               ; preds = %dt_ioppr_get_iop_order_link.exit29
  %51 = tail call ptr @g_list_remove_link(ptr noundef nonnull %5, ptr noundef nonnull %.014.lcssa.i25) #15
  store ptr %51, ptr %4, align 16, !tbaa !63
  %52 = load ptr, ptr %.014.lcssa.i25, align 8, !tbaa !54
  %53 = tail call ptr @g_list_insert_before(ptr noundef %51, ptr noundef nonnull %.014.lcssa.i, ptr noundef %52) #15
  store ptr %53, ptr %4, align 16, !tbaa !63
  tail call void @g_list_free(ptr noundef nonnull %.014.lcssa.i25) #15
  tail call void @dt_ioppr_resync_modules_order(ptr noundef %0)
  br label %dt_ioppr_get_iop_order_link.exit29.thread

dt_ioppr_get_iop_order_link.exit29.thread:        ; preds = %47, %36, %3, %dt_ioppr_get_iop_order_link.exit29, %50
  %.0 = phi i32 [ 1, %50 ], [ 0, %dt_ioppr_get_iop_order_link.exit29 ], [ 0, %3 ], [ 0, %36 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_ioppr_move_iop_after(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %5 = load ptr, ptr %4, align 16, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %.not18.i = icmp eq ptr %5, null
  br i1 %.not18.i, label %dt_ioppr_get_iop_order_link.exit35.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %14
  %.01419.us.i = phi ptr [ %16, %14 ], [ %5, %.lr.ph.i ]
  %10 = load ptr, ptr %.01419.us.i, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %6) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %dt_ioppr_get_iop_order_link.exit, label %14

14:                                               ; preds = %.lr.ph.split.us.i
  %15 = getelementptr inbounds nuw i8, ptr %.01419.us.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not.us.i = icmp eq ptr %16, null
  br i1 %.not.us.i, label %dt_ioppr_get_iop_order_link.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %25
  %.01419.i = phi ptr [ %27, %25 ], [ %5, %.lr.ph.i ]
  %17 = load ptr, ptr %.01419.i, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %6) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.split.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %dt_ioppr_get_iop_order_link.exit, label %25

25:                                               ; preds = %21, %.lr.ph.split.i
  %26 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %dt_ioppr_get_iop_order_link.exit, label %.lr.ph.split.i

dt_ioppr_get_iop_order_link.exit:                 ; preds = %21, %25, %.lr.ph.split.us.i, %14
  %.014.lcssa.i = phi ptr [ %.01419.us.i, %.lr.ph.split.us.i ], [ null, %14 ], [ %.01419.i, %21 ], [ null, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %30 = load i32, ptr %29, align 8, !tbaa !105
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.lr.ph.split.us.i32, label %.lr.ph.split.i28

.lr.ph.split.us.i32:                              ; preds = %dt_ioppr_get_iop_order_link.exit, %36
  %.01419.us.i33 = phi ptr [ %38, %36 ], [ %5, %dt_ioppr_get_iop_order_link.exit ]
  %32 = load ptr, ptr %.01419.us.i33, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %28) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %dt_ioppr_get_iop_order_link.exit35, label %36

36:                                               ; preds = %.lr.ph.split.us.i32
  %37 = getelementptr inbounds nuw i8, ptr %.01419.us.i33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.us.i34 = icmp eq ptr %38, null
  br i1 %.not.us.i34, label %dt_ioppr_get_iop_order_link.exit35.thread, label %.lr.ph.split.us.i32

.lr.ph.split.i28:                                 ; preds = %dt_ioppr_get_iop_order_link.exit, %47
  %.01419.i29 = phi ptr [ %49, %47 ], [ %5, %dt_ioppr_get_iop_order_link.exit ]
  %39 = load ptr, ptr %.01419.i29, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull readonly dereferenceable(1) %28) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph.split.i28
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = icmp eq i32 %45, %30
  br i1 %46, label %dt_ioppr_get_iop_order_link.exit35, label %47

47:                                               ; preds = %43, %.lr.ph.split.i28
  %48 = getelementptr inbounds nuw i8, ptr %.01419.i29, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %.not.i30 = icmp eq ptr %49, null
  br i1 %.not.i30, label %dt_ioppr_get_iop_order_link.exit35.thread, label %.lr.ph.split.i28

dt_ioppr_get_iop_order_link.exit35:               ; preds = %43, %.lr.ph.split.us.i32
  %.014.lcssa.i31 = phi ptr [ %.01419.us.i33, %.lr.ph.split.us.i32 ], [ %.01419.i29, %43 ]
  %.not = icmp eq ptr %.014.lcssa.i, null
  br i1 %.not, label %dt_ioppr_get_iop_order_link.exit35.thread, label %50

50:                                               ; preds = %dt_ioppr_get_iop_order_link.exit35
  %51 = tail call ptr @g_list_remove_link(ptr noundef nonnull %5, ptr noundef nonnull %.014.lcssa.i31) #15
  store ptr %51, ptr %4, align 16, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = load ptr, ptr %.014.lcssa.i31, align 8, !tbaa !54
  %55 = tail call ptr @g_list_insert_before(ptr noundef %51, ptr noundef %53, ptr noundef %54) #15
  store ptr %55, ptr %4, align 16, !tbaa !63
  tail call void @g_list_free(ptr noundef nonnull %.014.lcssa.i31) #15
  tail call void @dt_ioppr_resync_modules_order(ptr noundef %0)
  br label %dt_ioppr_get_iop_order_link.exit35.thread

dt_ioppr_get_iop_order_link.exit35.thread:        ; preds = %47, %36, %3, %dt_ioppr_get_iop_order_link.exit35, %50
  %.0 = phi i32 [ 1, %50 ], [ 0, %dt_ioppr_get_iop_order_link.exit35 ], [ 0, %3 ], [ 0, %36 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_print_module_iop_order(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %11, %.lr.ph ], [ %0, %2 ]
  %3 = load ptr, ptr %.011, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 956
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %9 = load i32, ptr %8, align 16, !tbaa !94
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %7, i32 noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_print_history_iop_order(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %11, %.lr.ph ], [ %0, %2 ]
  %3 = load ptr, ptr %.011, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !122
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %7, i32 noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_print_iop_order(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %3 = load ptr, ptr %.010, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = load i32, ptr %3, align 8, !tbaa !59
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.50, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %6, i32 noundef %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_insert_module_instance(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull %3, i64 noundef 20) #15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %5, ptr %9, align 4, !tbaa !57
  store i32 0, ptr %6, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %.02127 = load ptr, ptr %10, align 8, !tbaa !117
  %.not28 = icmp eq ptr %.02127, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %19 ]
  %11 = tail call ptr @g_list_insert_before(ptr noundef %.02127, ptr noundef %.0.lcssa, ptr noundef nonnull %6) #15
  store ptr %11, ptr %10, align 16, !tbaa !63
  ret void

.lr.ph:                                           ; preds = %2, %19
  %.02131 = phi ptr [ %.021, %19 ], [ %.02127, %2 ]
  %.030 = phi ptr [ %.1, %19 ], [ null, %2 ]
  %.02229 = phi i32 [ %.123, %19 ], [ -1, %2 ]
  %12 = load ptr, ptr %.02131, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %3) #18
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp sgt i32 %17, %.02229
  %spec.select = tail call i32 @llvm.smax.i32(i32 %17, i32 %.02229)
  %spec.select26 = select i1 %18, ptr %.02131, ptr %.030
  br label %19

19:                                               ; preds = %15, %.lr.ph
  %.123 = phi i32 [ %.02229, %.lr.ph ], [ %spec.select, %15 ]
  %.1 = phi ptr [ %.030, %.lr.ph ], [ %spec.select26, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02131, i64 8
  %.021 = load ptr, ptr %20, align 8, !tbaa !117
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_ioppr_check_iop_order_ext(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = tail call ptr @g_list_last(ptr noundef %5) #15
  %.not115 = icmp eq ptr %6, null
  br i1 %.not115, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.087116 = phi ptr [ %14, %12 ], [ %6, %3 ]
  %7 = load ptr, ptr %.087116, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %9 = load i32, ptr %8, align 16, !tbaa !94
  %.not99 = icmp eq i32 %9, 2147483647
  br i1 %.not99, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %.not109 = icmp eq ptr %11, null
  br i1 %.not109, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %17 = load ptr, ptr %16, align 16, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %19 = tail call i32 @g_strcmp0(ptr noundef nonnull %18, ptr noundef nonnull @.str.51) #15
  %.not.i.not = icmp eq i32 %19, 0
  br i1 %.not.i.not, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 956
  %24 = load i32, ptr %21, align 16, !tbaa !94
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.52, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef %24, i32 noundef %1, ptr noundef %2) #15
  br label %.critedge

.critedge:                                        ; preds = %10, %12, %3, %15, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %15 ], [ 1, %3 ], [ 1, %12 ], [ 1, %10 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !93
  %26 = tail call ptr @g_list_last(ptr noundef %25) #15
  %.not101117 = icmp eq ptr %26, null
  br i1 %.not101117, label %.preheader, label %.lr.ph120

.preheader:                                       ; preds = %.critedge
  %.088121.pre = load ptr, ptr %4, align 8, !tbaa !117
  %.not102122 = icmp eq ptr %.088121.pre, null
  br i1 %.not102122, label %_get_fence_modules_list.exit.thread.i, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %49, %.preheader
  %.088125.ph = phi ptr [ %.088121.pre, %.preheader ], [ %48, %49 ]
  %.5124.ph = phi i32 [ %.0, %.preheader ], [ %.3, %49 ]
  br label %.lr.ph126

.lr.ph120:                                        ; preds = %.critedge, %49
  %.2119 = phi i32 [ %.3, %49 ], [ %.0, %.critedge ]
  %.091118 = phi ptr [ %51, %49 ], [ %26, %.critedge ]
  %27 = load ptr, ptr %.091118, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 676
  %29 = load i32, ptr %28, align 4, !tbaa !123
  %.not105 = icmp eq i32 %29, 0
  br i1 %.not105, label %30, label %47

30:                                               ; preds = %.lr.ph120
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %32 = load i32, ptr %31, align 16, !tbaa !94
  %.not106 = icmp eq i32 %32, 2147483647
  br i1 %.not106, label %47, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 672
  %35 = load i32, ptr %34, align 16, !tbaa !115
  %.not107 = icmp eq i32 %35, 0
  br i1 %.not107, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 956
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.53, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %32, i32 noundef %1, ptr noundef %2) #15
  br label %39

39:                                               ; preds = %36, %33
  %.4 = phi i32 [ %.2119, %33 ], [ 0, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 952
  %41 = load i32, ptr %40, align 8, !tbaa !105
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 956
  %46 = load i32, ptr %31, align 16, !tbaa !94
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.54, ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef %46, i32 noundef %1, ptr noundef %2) #15
  br label %47

47:                                               ; preds = %39, %43, %30, %.lr.ph120
  %.3 = phi i32 [ %.2119, %.lr.ph120 ], [ %.2119, %30 ], [ 0, %43 ], [ %.4, %39 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !93
  %.not108 = icmp eq ptr %48, null
  br i1 %.not108, label %_get_fence_modules_list.exit.thread.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %.not101 = icmp eq ptr %51, null
  br i1 %.not101, label %.lr.ph126.preheader, label %.lr.ph120

._crit_edge:                                      ; preds = %183
  %.pre = load ptr, ptr %4, align 8, !tbaa !93
  %.not11.i.i = icmp eq ptr %.pre, null
  br i1 %.not11.i.i, label %_get_fence_modules_list.exit.thread.i, label %.lr.ph.i.i

_get_fence_modules_list.exit.thread.i:            ; preds = %47, %.preheader, %._crit_edge
  %.5.lcssa165 = phi i32 [ %.6, %._crit_edge ], [ %.0, %.preheader ], [ %.3, %47 ]
  %52 = tail call ptr @g_list_reverse(ptr noundef null) #15
  %.fr179.i = freeze ptr %52
  br label %._crit_edge164.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %60
  %.013.i.i = phi ptr [ %.1.i.i, %60 ], [ null, %._crit_edge ]
  %.0912.i.i = phi ptr [ %62, %60 ], [ %.pre, %._crit_edge ]
  %53 = load ptr, ptr %.0912.i.i, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 16, !tbaa !120
  %56 = tail call i32 %55() #15
  %57 = and i32 %56, 2048
  %.not10.i.i = icmp eq i32 %57, 0
  br i1 %.not10.i.i, label %60, label %58

58:                                               ; preds = %.lr.ph.i.i
  %59 = tail call ptr @g_list_prepend(ptr noundef %.013.i.i, ptr noundef nonnull %53) #15
  br label %60

60:                                               ; preds = %58, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %59, %58 ], [ %.013.i.i, %.lr.ph.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_get_fence_modules_list.exit.i, label %.lr.ph.i.i

_get_fence_modules_list.exit.i:                   ; preds = %60
  %63 = tail call ptr @g_list_reverse(ptr noundef %.1.i.i) #15
  %.fr.i = freeze ptr %63
  %.not127139.i = icmp eq ptr %.fr.i, null
  br i1 %.not127139.i, label %.lr.ph146.split.us.i, label %.lr.ph146.split.i

.lr.ph146.split.us.i:                             ; preds = %_get_fence_modules_list.exit.i, %.lr.ph146.split.us.i
  %.0145.us.i = phi ptr [ %65, %.lr.ph146.split.us.i ], [ %.pre, %_get_fence_modules_list.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0145.us.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %.not.us.i = icmp eq ptr %65, null
  br i1 %.not.us.i, label %.lr.ph163.i.preheader, label %.lr.ph146.split.us.i

.lr.ph163.i.preheader:                            ; preds = %111, %.lr.ph146.split.us.i
  br label %.lr.ph163.i

.lr.ph146.split.i:                                ; preds = %_get_fence_modules_list.exit.i, %111
  %.0145.i = phi ptr [ %113, %111 ], [ %.pre, %_get_fence_modules_list.exit.i ]
  %66 = load ptr, ptr %.0145.i, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 480
  %68 = load i32, ptr %67, align 16, !tbaa !94
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %111, label %.preheader138.i

._crit_edge.i:                                    ; preds = %88
  %.not128.i = icmp eq ptr %.1108.i, null
  br i1 %.not128.i, label %100, label %91

.preheader138.i:                                  ; preds = %.lr.ph146.split.i, %88
  %.0105142.i = phi ptr [ %.1.i, %88 ], [ null, %.lr.ph146.split.i ]
  %.0107141.i = phi ptr [ %.1108.i, %88 ], [ null, %.lr.ph146.split.i ]
  %.0110140.i = phi ptr [ %90, %88 ], [ %.fr.i, %.lr.ph146.split.i ]
  %70 = load ptr, ptr %.0110140.i, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 480
  %72 = load i32, ptr %71, align 16, !tbaa !94
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %.preheader138.i
  %75 = icmp eq ptr %.0107141.i, null
  br i1 %75, label %88, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.0107141.i, i64 480
  %78 = load i32, ptr %77, align 16, !tbaa !94
  %79 = icmp slt i32 %72, %78
  %spec.select.i = select i1 %79, ptr %70, ptr %.0107141.i
  br label %88

80:                                               ; preds = %.preheader138.i
  %81 = icmp sgt i32 %68, %72
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = icmp eq ptr %.0105142.i, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0105142.i, i64 480
  %86 = load i32, ptr %85, align 16, !tbaa !94
  %87 = icmp sgt i32 %72, %86
  %spec.select130.i = select i1 %87, ptr %70, ptr %.0105142.i
  br label %88

88:                                               ; preds = %84, %82, %80, %76, %74
  %.1108.i = phi ptr [ %.0107141.i, %80 ], [ %70, %74 ], [ %.0107141.i, %84 ], [ %spec.select.i, %76 ], [ %.0107141.i, %82 ]
  %.1.i = phi ptr [ %.0105142.i, %80 ], [ %.0105142.i, %74 ], [ %spec.select130.i, %84 ], [ %.0105142.i, %76 ], [ %70, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0110140.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %.not127.i = icmp eq ptr %90, null
  br i1 %.not127.i, label %._crit_edge.i, label %.preheader138.i

91:                                               ; preds = %._crit_edge.i
  %92 = getelementptr inbounds nuw i8, ptr %.1108.i, i64 480
  %93 = load i32, ptr %92, align 16, !tbaa !94
  %94 = icmp sgt i32 %68, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.1108.i, i64 456
  %97 = getelementptr inbounds nuw i8, ptr %.1108.i, i64 956
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 456
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 956
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.67, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %99, i32 noundef %68, ptr noundef nonnull %96, ptr noundef nonnull %97, i32 noundef %93, i32 noundef %1, ptr noundef %2) #15
  br label %100

100:                                              ; preds = %95, %91, %._crit_edge.i
  %.not129.i = icmp eq ptr %.1.i, null
  br i1 %.not129.i, label %111, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %67, align 16, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %.1.i, i64 480
  %104 = load i32, ptr %103, align 16, !tbaa !94
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.1.i, i64 456
  %108 = getelementptr inbounds nuw i8, ptr %.1.i, i64 956
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 456
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 956
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.68, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %110, i32 noundef %102, ptr noundef nonnull %107, ptr noundef nonnull %108, i32 noundef %104, i32 noundef %1, ptr noundef %2) #15
  br label %111

111:                                              ; preds = %106, %101, %100, %.lr.ph146.split.i
  %112 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %.not.i110 = icmp eq ptr %113, null
  br i1 %.not.i110, label %.lr.ph163.i.preheader, label %.lr.ph146.split.i

._crit_edge164.i:                                 ; preds = %.loopexit136.i, %_get_fence_modules_list.exit.thread.i
  %.5.lcssa164 = phi i32 [ %.5.lcssa165, %_get_fence_modules_list.exit.thread.i ], [ %.6, %.loopexit136.i ]
  %.fr180.i = phi ptr [ %.fr179.i, %_get_fence_modules_list.exit.thread.i ], [ %.fr.i, %.loopexit136.i ]
  %.not120.i = icmp eq ptr %.fr180.i, null
  br i1 %.not120.i, label %_ioppr_check_rules.exit, label %156

.lr.ph163.i:                                      ; preds = %.lr.ph163.i.preheader, %.loopexit136.i
  %.0109161.i = phi ptr [ %155, %.loopexit136.i ], [ %.pre, %.lr.ph163.i.preheader ]
  %114 = load ptr, ptr %.0109161.i, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 480
  %116 = load i32, ptr %115, align 16, !tbaa !94
  %117 = icmp eq i32 %116, 2147483647
  br i1 %117, label %.loopexit136.i, label %.preheader135.i

.preheader135.i:                                  ; preds = %.lr.ph163.i
  %.0106156.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 32), align 8, !tbaa !117
  %.not121157.i = icmp eq ptr %.0106156.i, null
  br i1 %.not121157.i, label %.loopexit136.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.preheader135.i
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 944
  %.0103.in147.i = getelementptr inbounds nuw i8, ptr %.0109161.i, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 456
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 956
  %.0104.in151.i = getelementptr inbounds nuw i8, ptr %.0109161.i, i64 16
  br label %121

121:                                              ; preds = %.loopexit.i, %.lr.ph159.i
  %.0106158.i = phi ptr [ %.0106156.i, %.lr.ph159.i ], [ %.0106.i, %.loopexit.i ]
  %122 = load ptr, ptr %.0106158.i, align 8, !tbaa !54
  %123 = load ptr, ptr %118, align 16, !tbaa !114
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 496
  %125 = tail call i32 @g_strcmp0(ptr noundef nonnull %124, ptr noundef %122) #15
  %.not.i131.not.i = icmp eq i32 %125, 0
  br i1 %.not.i131.not.i, label %.preheader.i, label %138

.preheader.i:                                     ; preds = %121
  %.0104152.i = load ptr, ptr %.0104.in151.i, align 8, !tbaa !116
  %.not125153.i = icmp eq ptr %.0104152.i, null
  br i1 %.not125153.i, label %.loopexit.i, label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %.preheader.i
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 20
  br label %127

127:                                              ; preds = %137, %.lr.ph155.i
  %.0104154.i = phi ptr [ %.0104152.i, %.lr.ph155.i ], [ %.0104.i, %137 ]
  %128 = load ptr, ptr %.0104154.i, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 456
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %126) #18
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load i32, ptr %115, align 16, !tbaa !94
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 956
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 480
  %136 = load i32, ptr %135, align 16, !tbaa !94
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69, ptr noundef nonnull %122, ptr noundef nonnull %126, ptr noundef nonnull %119, ptr noundef nonnull %120, i32 noundef %133, ptr noundef nonnull %129, ptr noundef nonnull %134, i32 noundef %136, i32 noundef %1, ptr noundef %2) #15
  br label %137

137:                                              ; preds = %132, %127
  %.0104.in.i = getelementptr inbounds nuw i8, ptr %.0104154.i, i64 16
  %.0104.i = load ptr, ptr %.0104.in.i, align 8, !tbaa !116
  %.not125.i = icmp eq ptr %.0104.i, null
  br i1 %.not125.i, label %.loopexit.i, label %127

138:                                              ; preds = %121
  %139 = load ptr, ptr %118, align 16, !tbaa !114
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 496
  %142 = tail call i32 @g_strcmp0(ptr noundef nonnull %141, ptr noundef nonnull %140) #15
  %.not.i132.not.i = icmp eq i32 %142, 0
  br i1 %.not.i132.not.i, label %.preheader133.i, label %.loopexit.i

.preheader133.i:                                  ; preds = %138
  %.0103148.i = load ptr, ptr %.0103.in147.i, align 8, !tbaa !56
  %.not124149.i = icmp eq ptr %.0103148.i, null
  br i1 %.not124149.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader133.i, %152
  %.0103150.i = phi ptr [ %.0103.i, %152 ], [ %.0103148.i, %.preheader133.i ]
  %143 = load ptr, ptr %.0103150.i, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 456
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) %122) #18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %.lr.ph.i
  %148 = load i32, ptr %115, align 16, !tbaa !94
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 956
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 480
  %151 = load i32, ptr %150, align 16, !tbaa !94
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.70, ptr noundef nonnull %122, ptr noundef nonnull %140, ptr noundef nonnull %119, ptr noundef nonnull %120, i32 noundef %148, ptr noundef nonnull %144, ptr noundef nonnull %149, i32 noundef %151, i32 noundef %1, ptr noundef %2) #15
  br label %152

152:                                              ; preds = %147, %.lr.ph.i
  %.0103.in.i = getelementptr inbounds nuw i8, ptr %.0103150.i, i64 8
  %.0103.i = load ptr, ptr %.0103.in.i, align 8, !tbaa !56
  %.not124.i = icmp eq ptr %.0103.i, null
  br i1 %.not124.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %152, %137, %.preheader133.i, %138, %.preheader.i
  %153 = getelementptr inbounds nuw i8, ptr %.0106158.i, i64 8
  %.0106.i = load ptr, ptr %153, align 8, !tbaa !117
  %.not121.i = icmp eq ptr %.0106.i, null
  br i1 %.not121.i, label %.loopexit136.i, label %121

.loopexit136.i:                                   ; preds = %.loopexit.i, %.preheader135.i, %.lr.ph163.i
  %154 = getelementptr inbounds nuw i8, ptr %.0109161.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %.not119.i = icmp eq ptr %155, null
  br i1 %.not119.i, label %._crit_edge164.i, label %.lr.ph163.i

156:                                              ; preds = %._crit_edge164.i
  tail call void @g_list_free(ptr noundef nonnull %.fr180.i) #15
  br label %_ioppr_check_rules.exit

_ioppr_check_rules.exit:                          ; preds = %._crit_edge164.i, %156
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %.086128 = load ptr, ptr %157, align 8, !tbaa !117
  %.not103129 = icmp eq ptr %.086128, null
  br i1 %.not103129, label %._crit_edge133, label %.lr.ph132

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %183
  %.088125 = phi ptr [ %.088, %183 ], [ %.088125.ph, %.lr.ph126.preheader ]
  %.5124 = phi i32 [ %.6, %183 ], [ %.5124.ph, %.lr.ph126.preheader ]
  %.089123 = phi ptr [ %158, %183 ], [ null, %.lr.ph126.preheader ]
  %158 = load ptr, ptr %.088125, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 480
  %160 = load i32, ptr %159, align 16, !tbaa !94
  %161 = icmp ne i32 %160, 2147483647
  %162 = icmp ne ptr %.089123, null
  %or.cond = and i1 %162, %161
  br i1 %or.cond, label %163, label %183

163:                                              ; preds = %.lr.ph126
  %164 = getelementptr inbounds nuw i8, ptr %.089123, i64 480
  %165 = load i32, ptr %164, align 16, !tbaa !94
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 456
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 956
  %170 = getelementptr inbounds nuw i8, ptr %.089123, i64 456
  %171 = getelementptr inbounds nuw i8, ptr %.089123, i64 956
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.55, ptr noundef nonnull %168, ptr noundef nonnull %169, i32 noundef %160, ptr noundef nonnull %170, ptr noundef nonnull %171, i32 noundef %165, i32 noundef %1, ptr noundef %2) #15
  br label %183

172:                                              ; preds = %163
  %173 = icmp eq i32 %160, %165
  br i1 %173, label %174, label %183

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 456
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 956
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 952
  %178 = load i32, ptr %177, align 8, !tbaa !105
  %179 = getelementptr inbounds nuw i8, ptr %.089123, i64 456
  %180 = getelementptr inbounds nuw i8, ptr %.089123, i64 956
  %181 = getelementptr inbounds nuw i8, ptr %.089123, i64 952
  %182 = load i32, ptr %181, align 8, !tbaa !105
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.56, ptr noundef nonnull %175, ptr noundef nonnull %176, i32 noundef %178, i32 noundef %160, ptr noundef nonnull %179, ptr noundef nonnull %180, i32 noundef %182, i32 noundef %160, i32 noundef %1, ptr noundef %2) #15
  br label %183

183:                                              ; preds = %172, %174, %167, %.lr.ph126
  %.6 = phi i32 [ %.5124, %.lr.ph126 ], [ 0, %167 ], [ %.5124, %172 ], [ 0, %174 ]
  %184 = getelementptr inbounds nuw i8, ptr %.088125, i64 8
  %.088 = load ptr, ptr %184, align 8, !tbaa !117
  %.not102 = icmp eq ptr %.088, null
  br i1 %.not102, label %._crit_edge, label %.lr.ph126

._crit_edge133:                                   ; preds = %203, %_ioppr_check_rules.exit
  %.7.lcssa = phi i32 [ %.5.lcssa164, %_ioppr_check_rules.exit ], [ %.8, %203 ]
  ret i32 %.7.lcssa

.lr.ph132:                                        ; preds = %_ioppr_check_rules.exit, %203
  %.086131 = phi ptr [ %.086, %203 ], [ %.086128, %_ioppr_check_rules.exit ]
  %.7130 = phi i32 [ %.8, %203 ], [ %.5.lcssa164, %_ioppr_check_rules.exit ]
  %185 = load ptr, ptr %.086131, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 52
  %187 = load i32, ptr %186, align 4, !tbaa !122
  %188 = icmp eq i32 %187, 2147483647
  br i1 %188, label %189, label %203

189:                                              ; preds = %.lr.ph132
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !124
  %.not104 = icmp eq i32 %191, 0
  br i1 %.not104, label %195, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 60
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, ptr noundef nonnull %193, ptr noundef nonnull %194, i32 noundef 2147483647, i32 noundef %1, ptr noundef %2) #15
  br label %195

195:                                              ; preds = %192, %189
  %.9 = phi i32 [ %.7130, %189 ], [ 0, %192 ]
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %197 = load i32, ptr %196, align 8, !tbaa !121
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 60
  %202 = load i32, ptr %186, align 4, !tbaa !122
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull %200, ptr noundef nonnull %201, i32 noundef %202, i32 noundef %1, ptr noundef %2) #15
  br label %203

203:                                              ; preds = %195, %199, %.lr.ph132
  %.8 = phi i32 [ %.7130, %.lr.ph132 ], [ 0, %199 ], [ %.9, %195 ]
  %204 = getelementptr inbounds nuw i8, ptr %.086131, i64 8
  %.086 = load ptr, ptr %204, align 8, !tbaa !117
  %.not103 = icmp eq ptr %.086, null
  br i1 %.not103, label %._crit_edge133, label %.lr.ph132
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @dt_ioppr_serialize_iop_order_list(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit.sink.split, label %3, !prof !125

3:                                                ; preds = %2
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %.loopexit.sink.split, label %4, !prof !125

4:                                                ; preds = %3
  store i64 0, ptr %1, align 8, !tbaa !126
  br label %7

5:                                                ; preds = %7
  %6 = icmp eq i64 %13, 0
  br i1 %6, label %.loopexit, label %16

7:                                                ; preds = %4, %7
  %.04151 = phi ptr [ %0, %4 ], [ %15, %7 ]
  %8 = phi i64 [ 0, %4 ], [ %13, %7 ]
  %9 = load ptr, ptr %.04151, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %12 = add i64 %11, 8
  %13 = add i64 %12, %8
  store i64 %13, ptr %1, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not47 = icmp eq ptr %15, null
  br i1 %.not47, label %5, label %7

16:                                               ; preds = %5
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #19
  %.not48 = icmp eq ptr %17, null
  br i1 %.not48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %.03853 = phi ptr [ %36, %.preheader ], [ %0, %16 ]
  %.03952 = phi i64 [ %34, %.preheader ], [ 0, %16 ]
  %18 = load ptr, ptr %.03853, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = trunc i64 %20 to i32
  %sext = shl i64 %.03952, 32
  %22 = ashr exact i64 %sext, 32
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  store i32 %21, ptr %23, align 1
  %24 = trunc i64 %.03952 to i32
  %25 = add i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  %sext50 = shl i64 %20, 32
  %28 = ashr exact i64 %sext50, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 8 %19, i64 %28, i1 false)
  %29 = add nsw i32 %25, %21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %17, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 1
  %34 = add nsw i64 %30, 4
  %35 = getelementptr inbounds nuw i8, ptr %.03853, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %.not49 = icmp eq ptr %36, null
  br i1 %.not49, label %.loopexit, label %.preheader

.loopexit.sink.split:                             ; preds = %3, %2
  %.str.60.sink = phi ptr [ @.str.59, %2 ], [ @.str.60, %3 ]
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_ioppr_serialize_iop_order_list, ptr noundef nonnull %.str.60.sink) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %16, %5
  %.0 = phi ptr [ null, %16 ], [ null, %5 ], [ null, %.loopexit.sink.split ], [ %17, %.preheader ]
  ret ptr %.0
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #2

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %.not55 = icmp eq i64 %1, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.03258 = phi ptr [ %14, %13 ], [ %0, %2 ]
  %.03357 = phi ptr [ %15, %13 ], [ null, %2 ]
  %.03556 = phi i64 [ %16, %13 ], [ %1, %2 ]
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  store i32 0, ptr %3, align 8, !tbaa !59
  %4 = load i32, ptr %.03258, align 4, !tbaa !62
  %or.cond = icmp ugt i32 %4, 20
  br i1 %or.cond, label %22, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.03258, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = zext nneg i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 1 %6, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !57
  %or.cond39 = icmp ugt i32 %11, 1000
  br i1 %or.cond39, label %22, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = tail call ptr @g_list_prepend(ptr noundef %.03357, ptr noundef nonnull %3) #15
  %.neg47 = add i64 %.03556, -8
  %16 = sub i64 %.neg47, %8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  %.033.lcssa = phi ptr [ null, %2 ], [ %15, %13 ]
  %17 = tail call ptr @g_list_reverse(ptr noundef %.033.lcssa) #15
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %_ioppr_reset_iop_order.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.010.i = phi i32 [ %19, %.lr.ph.i ], [ 100, %._crit_edge ]
  %.079.i = phi ptr [ %21, %.lr.ph.i ], [ %17, %._crit_edge ]
  %18 = load ptr, ptr %.079.i, align 8, !tbaa !54
  store i32 %.010.i, ptr %18, align 8, !tbaa !59
  %19 = add nuw nsw i32 %.010.i, 100
  %20 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ioppr_reset_iop_order.exit, label %.lr.ph.i

22:                                               ; preds = %5, %.lr.ph
  tail call void @free(ptr noundef nonnull %3) #15
  %23 = trunc i64 %.03556 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66, i32 noundef %23) #15
  tail call void @g_list_free_full(ptr noundef %.03357, ptr noundef nonnull @free) #15
  br label %_ioppr_reset_iop_order.exit

_ioppr_reset_iop_order.exit:                      ; preds = %.lr.ph.i, %._crit_edge, %22
  %.031 = phi ptr [ null, %22 ], [ null, %._crit_edge ], [ %17, %.lr.ph.i ]
  ret ptr %.031
}

declare ptr @dt_iop_get_module_by_instance_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"darktable_t", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !40, i64 3096, !15, i64 3104, !41, i64 3112, !15, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !42, i64 3328, !43, i64 3336, !44, i64 3344, !47, i64 3384, !48, i64 3416}
!13 = !{!"dt_codepath_t", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS6_GList", !8, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!20 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!21 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!22 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!24 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!25 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!27 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!28 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!29 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!30 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!31 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!32 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!37 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"", !14, i64 0}
!41 = !{!"double", !9, i64 0}
!42 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!43 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!44 = !{!"dt_sys_resources_t", !45, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !14, i64 32}
!45 = !{!"long", !9, i64 0}
!46 = !{!"p1 int", !8, i64 0}
!47 = !{!"dt_backthumb_t", !41, i64 0, !41, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!48 = !{!"dt_gimp_t", !14, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28}
!49 = !{!12, !27, i64 136}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!54 = !{!55, !8, i64 0}
!55 = !{!"_GList", !8, i64 0, !15, i64 8, !15, i64 16}
!56 = !{!55, !15, i64 8}
!57 = !{!58, !14, i64 28}
!58 = !{!"dt_iop_order_entry_t", !9, i64 0, !9, i64 8, !14, i64 28, !9, i64 32}
!59 = !{!9, !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS20dt_iop_order_entry_t", !8, i64 0}
!62 = !{!14, !14, i64 0}
!63 = !{!64, !15, i64 2080}
!64 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16, !41, i64 24, !41, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !41, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !65, i64 88, !66, i64 96, !67, i64 112, !14, i64 1968, !14, i64 1972, !39, i64 1976, !14, i64 2016, !15, i64 2024, !14, i64 2032, !65, i64 2040, !14, i64 2048, !15, i64 2056, !15, i64 2064, !14, i64 2072, !15, i64 2080, !15, i64 2088, !46, i64 2096, !46, i64 2104, !14, i64 2112, !14, i64 2116, !15, i64 2120, !77, i64 2128, !78, i64 2136, !15, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !68, i64 2164, !68, i64 2168, !65, i64 2176, !14, i64 2184, !79, i64 2192, !84, i64 2344, !85, i64 2464, !86, i64 2488, !88, i64 2528, !89, i64 2560, !90, i64 2568, !91, i64 2584, !87, i64 2608, !87, i64 2616, !92, i64 2624, !92, i64 2712, !14, i64 2800, !14, i64 2804, !14, i64 2808, !15, i64 2816}
!65 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!66 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!67 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !68, i64 8, !68, i64 12, !68, i64 16, !68, i64 20, !68, i64 24, !68, i64 28, !68, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !45, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !68, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !45, i64 1440, !45, i64 1448, !45, i64 1456, !45, i64 1464, !14, i64 1472, !69, i64 1488, !9, i64 1616, !7, i64 1656, !14, i64 1664, !14, i64 1668, !73, i64 1672, !74, i64 1680, !75, i64 1704, !71, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !68, i64 1736, !68, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !15, i64 1824, !76, i64 1832, !14, i64 1840, !14, i64 1844}
!68 = !{!"float", !9, i64 0}
!69 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !70, i64 48, !72, i64 64, !9, i64 96, !14, i64 112}
!70 = !{!"", !71, i64 0, !71, i64 2}
!71 = !{!"short", !9, i64 0}
!72 = !{!"", !14, i64 0, !9, i64 16}
!73 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!74 = !{!"dt_image_geoloc_t", !41, i64 0, !41, i64 8, !41, i64 16}
!75 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!76 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!77 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!78 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!79 = !{!"", !80, i64 0, !65, i64 32, !81, i64 40, !83, i64 112}
!80 = !{!"dt_dev_proxy_exposure_t", !65, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!81 = !{!"", !82, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!82 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!83 = !{!"", !82, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!84 = !{!"dt_dev_chroma_t", !65, i64 0, !65, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !14, i64 112}
!85 = !{!"", !65, i64 0, !65, i64 8, !8, i64 16}
!86 = !{!"", !87, i64 0, !87, i64 8, !14, i64 16, !14, i64 20, !68, i64 24, !68, i64 28, !14, i64 32}
!87 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!88 = !{!"", !87, i64 0, !87, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !68, i64 28}
!89 = !{!"", !87, i64 0}
!90 = !{!"", !87, i64 0, !14, i64 8}
!91 = !{!"", !87, i64 0, !87, i64 8, !87, i64 16}
!92 = !{!"dt_dev_viewport_t", !87, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !68, i64 68, !68, i64 72, !68, i64 76, !66, i64 80}
!93 = !{!64, !15, i64 2056}
!94 = !{!95, !14, i64 480}
!95 = !{!"dt_iop_module_t", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !96, i64 448, !9, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !46, i64 608, !97, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !18, i64 664, !14, i64 672, !14, i64 676, !8, i64 680, !8, i64 688, !14, i64 696, !8, i64 704, !39, i64 712, !8, i64 752, !98, i64 760, !98, i64 768, !8, i64 776, !99, i64 784, !87, i64 816, !87, i64 824, !87, i64 832, !87, i64 840, !87, i64 848, !87, i64 856, !87, i64 864, !14, i64 872, !87, i64 880, !87, i64 888, !87, i64 896, !103, i64 904, !103, i64 912, !87, i64 920, !87, i64 928, !14, i64 936, !104, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !87, i64 1088, !8, i64 1096, !14, i64 1104}
!96 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!97 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !45, i64 8, !14, i64 16, !14, i64 20}
!98 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!99 = !{!"", !100, i64 0, !102, i64 16}
!100 = !{!"", !101, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!102 = !{!"", !65, i64 0, !14, i64 8}
!103 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!104 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!105 = !{!95, !14, i64 952}
!106 = !{!12, !18, i64 64}
!107 = !{}
!108 = !{!109, !14, i64 80}
!109 = !{!"dt_style_item_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !8, i64 64, !98, i64 72, !14, i64 80, !14, i64 84}
!110 = !{!109, !7, i64 32}
!111 = !{!109, !14, i64 12}
!112 = !{!109, !7, i64 40}
!113 = !{!109, !14, i64 16}
!114 = !{!95, !104, i64 944}
!115 = !{!95, !14, i64 672}
!116 = !{!55, !15, i64 16}
!117 = !{!15, !15, i64 0}
!118 = !{!119, !65, i64 0}
!119 = !{!"dt_dev_history_item_t", !65, i64 0, !14, i64 8, !8, i64 16, !98, i64 24, !9, i64 32, !14, i64 52, !14, i64 56, !9, i64 60, !14, i64 188, !15, i64 192, !14, i64 200, !14, i64 204}
!120 = !{!95, !8, i64 64}
!121 = !{!119, !14, i64 56}
!122 = !{!119, !14, i64 52}
!123 = !{!95, !14, i64 676}
!124 = !{!119, !14, i64 8}
!125 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!126 = !{!45, !45, i64 0}
