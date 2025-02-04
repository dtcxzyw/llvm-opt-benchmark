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
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_iop_order_entry_t = type { %union.anon, [20 x i8], i32, [25 x i8] }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.14, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.14 = type { %struct.anon.15, %struct.anon.16 }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, i32 }
%struct.dt_style_item_t = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.dt_dev_history_item_t = type { ptr, i32, ptr, ptr, [20 x i8], i32, i32, [128 x i8], i32, ptr, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"v3.0 RAW\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"v3.0 JPEG\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"v5.0 RAW\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"v5.0 JPEG\00", align 1
@iop_order_string = global [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@legacy_order = constant [91 x { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] }] [{ %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+00 }, [20 x i8] c"rawprepare\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+00 }, [20 x i8] c"invert\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+00 }, [20 x i8] c"temperature\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+00 }, [20 x i8] c"highlights\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+00 }, [20 x i8] c"cacorrect\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+00 }, [20 x i8] c"hotpixels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+00 }, [20 x i8] c"rawdenoise\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 8.000000e+00 }, [20 x i8] c"demosaic\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 9.000000e+00 }, [20 x i8] c"mask_manager\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+01 }, [20 x i8] c"denoiseprofile\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.100000e+01 }, [20 x i8] c"tonemap\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.200000e+01 }, [20 x i8] c"exposure\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.300000e+01 }, [20 x i8] c"spots\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.400000e+01 }, [20 x i8] c"retouch\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.500000e+01 }, [20 x i8] c"lens\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.550000e+01 }, [20 x i8] c"cacorrectrgb\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.600000e+01 }, [20 x i8] c"ashift\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.700000e+01 }, [20 x i8] c"liquify\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.800000e+01 }, [20 x i8] c"rotatepixels\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.900000e+01 }, [20 x i8] c"scalepixels\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+01 }, [20 x i8] c"flip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.050000e+01 }, [20 x i8] c"enlargecanvas\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.100000e+01 }, [20 x i8] c"clipping\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.150000e+01 }, [20 x i8] c"toneequal\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4035B33340000000 }, [20 x i8] c"crop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4035E66660000000 }, [20 x i8] c"overlay\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.200000e+01 }, [20 x i8] c"graduatednd\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.300000e+01 }, [20 x i8] c"basecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.400000e+01 }, [20 x i8] c"bilateral\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.500000e+01 }, [20 x i8] c"profile_gamma\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.600000e+01 }, [20 x i8] c"hazeremoval\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.700000e+01 }, [20 x i8] c"colorin\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"channelmixerrgb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"censorize\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"negadoctor\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"blurs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"basicadj\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.750000e+01 }, [20 x i8] c"primaries\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"colorreconstruct\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.900000e+01 }, [20 x i8] c"colorchecker\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+01 }, [20 x i8] c"defringe\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.100000e+01 }, [20 x i8] c"equalizer\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.200000e+01 }, [20 x i8] c"vibrance\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.300000e+01 }, [20 x i8] c"colorbalance\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40409999A0000000 }, [20 x i8] c"colorequal\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.350000e+01 }, [20 x i8] c"colorbalancergb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.400000e+01 }, [20 x i8] c"colorize\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.500000e+01 }, [20 x i8] c"colortransfer\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.600000e+01 }, [20 x i8] c"colormapping\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.700000e+01 }, [20 x i8] c"bloom\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.800000e+01 }, [20 x i8] c"nlmeans\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.900000e+01 }, [20 x i8] c"globaltonemap\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+01 }, [20 x i8] c"shadhi\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.100000e+01 }, [20 x i8] c"atrous\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.200000e+01 }, [20 x i8] c"bilat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.300000e+01 }, [20 x i8] c"colorzones\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.400000e+01 }, [20 x i8] c"lowlight\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.500000e+01 }, [20 x i8] c"monochrome\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4046A66660000000 }, [20 x i8] c"sigmoid\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.600000e+01 }, [20 x i8] c"filmic\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.650000e+01 }, [20 x i8] c"filmicrgb\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.700000e+01 }, [20 x i8] c"colisa\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.800000e+01 }, [20 x i8] c"zonesystem\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.900000e+01 }, [20 x i8] c"tonecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+01 }, [20 x i8] c"levels\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40491999A0000000 }, [20 x i8] c"rgblevels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.050000e+01 }, [20 x i8] c"rgbcurve\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.100000e+01 }, [20 x i8] c"relight\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.200000e+01 }, [20 x i8] c"colorcorrection\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.300000e+01 }, [20 x i8] c"sharpen\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.400000e+01 }, [20 x i8] c"lowpass\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.500000e+01 }, [20 x i8] c"highpass\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.600000e+01 }, [20 x i8] c"grain\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.650000e+01 }, [20 x i8] c"lut3d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.700000e+01 }, [20 x i8] c"colorcontrast\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.800000e+01 }, [20 x i8] c"colorout\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.900000e+01 }, [20 x i8] c"channelmixer\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+01 }, [20 x i8] c"soften\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.100000e+01 }, [20 x i8] c"vignette\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.200000e+01 }, [20 x i8] c"splittoning\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.300000e+01 }, [20 x i8] c"velvia\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.400000e+01 }, [20 x i8] c"clahe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.500000e+01 }, [20 x i8] c"finalscale\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.600000e+01 }, [20 x i8] c"overexposed\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.700000e+01 }, [20 x i8] c"rawoverexposed\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.750000e+01 }, [20 x i8] c"dither\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.800000e+01 }, [20 x i8] c"borders\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.900000e+01 }, [20 x i8] c"watermark\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.100000e+01 }, [20 x i8] c"gamma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } zeroinitializer], align 16
@v30_order = constant [91 x { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] }] [{ %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+00 }, [20 x i8] c"rawprepare\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+00 }, [20 x i8] c"invert\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+00 }, [20 x i8] c"temperature\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+00 }, [20 x i8] c"highlights\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+00 }, [20 x i8] c"cacorrect\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+00 }, [20 x i8] c"hotpixels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+00 }, [20 x i8] c"rawdenoise\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 8.000000e+00 }, [20 x i8] c"demosaic\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 9.000000e+00 }, [20 x i8] c"denoiseprofile\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+01 }, [20 x i8] c"bilateral\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.100000e+01 }, [20 x i8] c"rotatepixels\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.200000e+01 }, [20 x i8] c"scalepixels\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.300000e+01 }, [20 x i8] c"lens\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.350000e+01 }, [20 x i8] c"cacorrectrgb\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.400000e+01 }, [20 x i8] c"hazeremoval\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.500000e+01 }, [20 x i8] c"ashift\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.600000e+01 }, [20 x i8] c"flip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.650000e+01 }, [20 x i8] c"enlargecanvas\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4030B33340000000 }, [20 x i8] c"overlay\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.700000e+01 }, [20 x i8] c"clipping\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.800000e+01 }, [20 x i8] c"liquify\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.900000e+01 }, [20 x i8] c"spots\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+01 }, [20 x i8] c"retouch\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.100000e+01 }, [20 x i8] c"exposure\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.200000e+01 }, [20 x i8] c"mask_manager\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.300000e+01 }, [20 x i8] c"tonemap\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.400000e+01 }, [20 x i8] c"toneequal\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.450000e+01 }, [20 x i8] c"crop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.500000e+01 }, [20 x i8] c"graduatednd\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.600000e+01 }, [20 x i8] c"profile_gamma\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.700000e+01 }, [20 x i8] c"equalizer\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"colorin\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"channelmixerrgb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"censorize\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"negadoctor\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"blurs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"primaries\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.900000e+01 }, [20 x i8] c"nlmeans\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+01 }, [20 x i8] c"colorchecker\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.100000e+01 }, [20 x i8] c"defringe\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.200000e+01 }, [20 x i8] c"atrous\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.300000e+01 }, [20 x i8] c"lowpass\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.400000e+01 }, [20 x i8] c"highpass\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.500000e+01 }, [20 x i8] c"sharpen\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.700000e+01 }, [20 x i8] c"colortransfer\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.800000e+01 }, [20 x i8] c"colormapping\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.900000e+01 }, [20 x i8] c"channelmixer\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+01 }, [20 x i8] c"basicadj\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.100000e+01 }, [20 x i8] c"colorbalance\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40449999A0000000 }, [20 x i8] c"colorequal\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.150000e+01 }, [20 x i8] c"colorbalancergb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.200000e+01 }, [20 x i8] c"rgbcurve\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.300000e+01 }, [20 x i8] c"rgblevels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.400000e+01 }, [20 x i8] c"basecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.500000e+01 }, [20 x i8] c"filmic\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4046A66660000000 }, [20 x i8] c"sigmoid\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.600000e+01 }, [20 x i8] c"filmicrgb\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.600000e+01 }, [20 x i8] c"lut3d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.700000e+01 }, [20 x i8] c"colisa\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.800000e+01 }, [20 x i8] c"tonecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.900000e+01 }, [20 x i8] c"levels\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+01 }, [20 x i8] c"shadhi\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.100000e+01 }, [20 x i8] c"zonesystem\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.200000e+01 }, [20 x i8] c"globaltonemap\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.300000e+01 }, [20 x i8] c"relight\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.400000e+01 }, [20 x i8] c"bilat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.500000e+01 }, [20 x i8] c"colorcorrection\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.600000e+01 }, [20 x i8] c"colorcontrast\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.700000e+01 }, [20 x i8] c"velvia\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.800000e+01 }, [20 x i8] c"vibrance\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+01 }, [20 x i8] c"colorzones\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.100000e+01 }, [20 x i8] c"bloom\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.200000e+01 }, [20 x i8] c"colorize\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.300000e+01 }, [20 x i8] c"lowlight\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.400000e+01 }, [20 x i8] c"monochrome\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.500000e+01 }, [20 x i8] c"grain\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.600000e+01 }, [20 x i8] c"soften\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.700000e+01 }, [20 x i8] c"splittoning\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.800000e+01 }, [20 x i8] c"vignette\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.900000e+01 }, [20 x i8] c"colorreconstruct\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+01 }, [20 x i8] c"colorout\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.100000e+01 }, [20 x i8] c"clahe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.200000e+01 }, [20 x i8] c"finalscale\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.300000e+01 }, [20 x i8] c"overexposed\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.400000e+01 }, [20 x i8] c"rawoverexposed\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.500000e+01 }, [20 x i8] c"dither\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.600000e+01 }, [20 x i8] c"borders\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.700000e+01 }, [20 x i8] c"watermark\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.800000e+01 }, [20 x i8] c"gamma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } zeroinitializer], align 16
@v50_order = constant [91 x { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] }] [{ %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+00 }, [20 x i8] c"rawprepare\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+00 }, [20 x i8] c"invert\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+00 }, [20 x i8] c"temperature\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+00 }, [20 x i8] c"highlights\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+00 }, [20 x i8] c"cacorrect\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+00 }, [20 x i8] c"hotpixels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+00 }, [20 x i8] c"rawdenoise\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 8.000000e+00 }, [20 x i8] c"demosaic\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 9.000000e+00 }, [20 x i8] c"denoiseprofile\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+01 }, [20 x i8] c"bilateral\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.100000e+01 }, [20 x i8] c"rotatepixels\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.200000e+01 }, [20 x i8] c"scalepixels\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.300000e+01 }, [20 x i8] c"lens\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.350000e+01 }, [20 x i8] c"cacorrectrgb\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.400000e+01 }, [20 x i8] c"hazeremoval\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.500000e+01 }, [20 x i8] c"ashift\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.600000e+01 }, [20 x i8] c"flip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.650000e+01 }, [20 x i8] c"enlargecanvas\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4030B33340000000 }, [20 x i8] c"overlay\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.700000e+01 }, [20 x i8] c"clipping\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.800000e+01 }, [20 x i8] c"liquify\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.900000e+01 }, [20 x i8] c"spots\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+01 }, [20 x i8] c"retouch\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.100000e+01 }, [20 x i8] c"exposure\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.200000e+01 }, [20 x i8] c"mask_manager\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.300000e+01 }, [20 x i8] c"tonemap\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.400000e+01 }, [20 x i8] c"toneequal\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.450000e+01 }, [20 x i8] c"crop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.500000e+01 }, [20 x i8] c"graduatednd\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.600000e+01 }, [20 x i8] c"profile_gamma\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.700000e+01 }, [20 x i8] c"equalizer\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"colorin\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"channelmixerrgb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"censorize\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"negadoctor\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"blurs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"primaries\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.900000e+01 }, [20 x i8] c"nlmeans\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+01 }, [20 x i8] c"colorchecker\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.100000e+01 }, [20 x i8] c"defringe\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.200000e+01 }, [20 x i8] c"atrous\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.300000e+01 }, [20 x i8] c"lowpass\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.400000e+01 }, [20 x i8] c"highpass\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.500000e+01 }, [20 x i8] c"sharpen\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.700000e+01 }, [20 x i8] c"colortransfer\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.800000e+01 }, [20 x i8] c"colormapping\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.900000e+01 }, [20 x i8] c"channelmixer\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+01 }, [20 x i8] c"basicadj\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.100000e+01 }, [20 x i8] c"colorbalance\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40449999A0000000 }, [20 x i8] c"colorequal\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.150000e+01 }, [20 x i8] c"colorbalancergb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.200000e+01 }, [20 x i8] c"rgbcurve\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.300000e+01 }, [20 x i8] c"rgblevels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.400000e+01 }, [20 x i8] c"basecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.500000e+01 }, [20 x i8] c"filmic\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4046A66660000000 }, [20 x i8] c"sigmoid\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.600000e+01 }, [20 x i8] c"filmicrgb\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.600000e+01 }, [20 x i8] c"lut3d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.700000e+01 }, [20 x i8] c"colisa\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.800000e+01 }, [20 x i8] c"tonecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.900000e+01 }, [20 x i8] c"levels\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+01 }, [20 x i8] c"shadhi\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.100000e+01 }, [20 x i8] c"zonesystem\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.200000e+01 }, [20 x i8] c"globaltonemap\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.300000e+01 }, [20 x i8] c"relight\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.400000e+01 }, [20 x i8] c"bilat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.500000e+01 }, [20 x i8] c"colorcorrection\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.600000e+01 }, [20 x i8] c"colorcontrast\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.700000e+01 }, [20 x i8] c"velvia\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.800000e+01 }, [20 x i8] c"vibrance\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+01 }, [20 x i8] c"colorzones\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.100000e+01 }, [20 x i8] c"bloom\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.200000e+01 }, [20 x i8] c"colorize\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.300000e+01 }, [20 x i8] c"lowlight\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.400000e+01 }, [20 x i8] c"monochrome\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.500000e+01 }, [20 x i8] c"grain\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.600000e+01 }, [20 x i8] c"soften\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.700000e+01 }, [20 x i8] c"splittoning\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.800000e+01 }, [20 x i8] c"vignette\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.900000e+01 }, [20 x i8] c"colorreconstruct\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40515999A0000000 }, [20 x i8] c"finalscale\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+01 }, [20 x i8] c"colorout\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.100000e+01 }, [20 x i8] c"clahe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.300000e+01 }, [20 x i8] c"overexposed\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.400000e+01 }, [20 x i8] c"rawoverexposed\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.500000e+01 }, [20 x i8] c"dither\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.600000e+01 }, [20 x i8] c"borders\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.700000e+01 }, [20 x i8] c"watermark\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.800000e+01 }, [20 x i8] c"gamma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } zeroinitializer], align 16
@v30_jpg_order = constant [91 x { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] }] [{ %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+00 }, [20 x i8] c"rawprepare\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+00 }, [20 x i8] c"invert\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+00 }, [20 x i8] c"temperature\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+00 }, [20 x i8] c"highlights\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+00 }, [20 x i8] c"cacorrect\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+00 }, [20 x i8] c"hotpixels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+00 }, [20 x i8] c"rawdenoise\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 8.000000e+00 }, [20 x i8] c"demosaic\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"colorin\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"denoiseprofile\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"bilateral\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"rotatepixels\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"scalepixels\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"lens\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"cacorrectrgb\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"hazeremoval\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"ashift\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"flip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"enlargecanvas\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"overlay\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"clipping\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"liquify\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"spots\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"retouch\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"exposure\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"mask_manager\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"tonemap\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"toneequal\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"crop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"graduatednd\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"profile_gamma\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"equalizer\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"channelmixerrgb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"censorize\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"negadoctor\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"blurs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"primaries\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.900000e+01 }, [20 x i8] c"nlmeans\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+01 }, [20 x i8] c"colorchecker\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.100000e+01 }, [20 x i8] c"defringe\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.200000e+01 }, [20 x i8] c"atrous\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.300000e+01 }, [20 x i8] c"lowpass\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.400000e+01 }, [20 x i8] c"highpass\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.500000e+01 }, [20 x i8] c"sharpen\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.700000e+01 }, [20 x i8] c"colortransfer\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.800000e+01 }, [20 x i8] c"colormapping\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.900000e+01 }, [20 x i8] c"channelmixer\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+01 }, [20 x i8] c"basicadj\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.100000e+01 }, [20 x i8] c"colorbalance\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40449999A0000000 }, [20 x i8] c"colorequal\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.150000e+01 }, [20 x i8] c"colorbalancergb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.200000e+01 }, [20 x i8] c"rgbcurve\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.300000e+01 }, [20 x i8] c"rgblevels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.400000e+01 }, [20 x i8] c"basecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.500000e+01 }, [20 x i8] c"filmic\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4046A66660000000 }, [20 x i8] c"sigmoid\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.600000e+01 }, [20 x i8] c"filmicrgb\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.600000e+01 }, [20 x i8] c"lut3d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.700000e+01 }, [20 x i8] c"colisa\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.800000e+01 }, [20 x i8] c"tonecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.900000e+01 }, [20 x i8] c"levels\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+01 }, [20 x i8] c"shadhi\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.100000e+01 }, [20 x i8] c"zonesystem\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.200000e+01 }, [20 x i8] c"globaltonemap\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.300000e+01 }, [20 x i8] c"relight\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.400000e+01 }, [20 x i8] c"bilat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.500000e+01 }, [20 x i8] c"colorcorrection\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.600000e+01 }, [20 x i8] c"colorcontrast\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.700000e+01 }, [20 x i8] c"velvia\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.800000e+01 }, [20 x i8] c"vibrance\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+01 }, [20 x i8] c"colorzones\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.100000e+01 }, [20 x i8] c"bloom\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.200000e+01 }, [20 x i8] c"colorize\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.300000e+01 }, [20 x i8] c"lowlight\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.400000e+01 }, [20 x i8] c"monochrome\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.500000e+01 }, [20 x i8] c"grain\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.600000e+01 }, [20 x i8] c"soften\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.700000e+01 }, [20 x i8] c"splittoning\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.800000e+01 }, [20 x i8] c"vignette\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.900000e+01 }, [20 x i8] c"colorreconstruct\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+01 }, [20 x i8] c"colorout\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.100000e+01 }, [20 x i8] c"clahe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.200000e+01 }, [20 x i8] c"finalscale\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.300000e+01 }, [20 x i8] c"overexposed\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.400000e+01 }, [20 x i8] c"rawoverexposed\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.500000e+01 }, [20 x i8] c"dither\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.600000e+01 }, [20 x i8] c"borders\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.700000e+01 }, [20 x i8] c"watermark\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.800000e+01 }, [20 x i8] c"gamma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } zeroinitializer], align 16
@v50_jpg_order = constant [91 x { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] }] [{ %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 1.000000e+00 }, [20 x i8] c"rawprepare\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.000000e+00 }, [20 x i8] c"invert\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+00 }, [20 x i8] c"temperature\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+00 }, [20 x i8] c"highlights\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+00 }, [20 x i8] c"cacorrect\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+00 }, [20 x i8] c"hotpixels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+00 }, [20 x i8] c"rawdenoise\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 8.000000e+00 }, [20 x i8] c"demosaic\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"colorin\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"denoiseprofile\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"bilateral\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"rotatepixels\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"scalepixels\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"lens\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"cacorrectrgb\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"hazeremoval\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"ashift\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"flip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"enlargecanvas\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"overlay\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"clipping\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"liquify\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"spots\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"retouch\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"exposure\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"mask_manager\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"tonemap\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"toneequal\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"crop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"graduatednd\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"profile_gamma\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.800000e+01 }, [20 x i8] c"equalizer\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"channelmixerrgb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"diffuse\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"censorize\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"negadoctor\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"blurs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.850000e+01 }, [20 x i8] c"primaries\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 2.900000e+01 }, [20 x i8] c"nlmeans\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.000000e+01 }, [20 x i8] c"colorchecker\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.100000e+01 }, [20 x i8] c"defringe\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.200000e+01 }, [20 x i8] c"atrous\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.300000e+01 }, [20 x i8] c"lowpass\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.400000e+01 }, [20 x i8] c"highpass\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.500000e+01 }, [20 x i8] c"sharpen\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.700000e+01 }, [20 x i8] c"colortransfer\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.800000e+01 }, [20 x i8] c"colormapping\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.900000e+01 }, [20 x i8] c"channelmixer\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.000000e+01 }, [20 x i8] c"basicadj\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.100000e+01 }, [20 x i8] c"colorbalance\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x40449999A0000000 }, [20 x i8] c"colorequal\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.150000e+01 }, [20 x i8] c"colorbalancergb\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.200000e+01 }, [20 x i8] c"rgbcurve\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.300000e+01 }, [20 x i8] c"rgblevels\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.400000e+01 }, [20 x i8] c"basecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.500000e+01 }, [20 x i8] c"filmic\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 0x4046A66660000000 }, [20 x i8] c"sigmoid\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.600000e+01 }, [20 x i8] c"filmicrgb\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 3.600000e+01 }, [20 x i8] c"lut3d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.700000e+01 }, [20 x i8] c"colisa\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.800000e+01 }, [20 x i8] c"tonecurve\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 4.900000e+01 }, [20 x i8] c"levels\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.000000e+01 }, [20 x i8] c"shadhi\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.100000e+01 }, [20 x i8] c"zonesystem\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.200000e+01 }, [20 x i8] c"globaltonemap\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.300000e+01 }, [20 x i8] c"relight\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.400000e+01 }, [20 x i8] c"bilat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.500000e+01 }, [20 x i8] c"colorcorrection\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.600000e+01 }, [20 x i8] c"colorcontrast\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.700000e+01 }, [20 x i8] c"velvia\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 5.800000e+01 }, [20 x i8] c"vibrance\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.000000e+01 }, [20 x i8] c"colorzones\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.100000e+01 }, [20 x i8] c"bloom\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.200000e+01 }, [20 x i8] c"colorize\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.300000e+01 }, [20 x i8] c"lowlight\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.400000e+01 }, [20 x i8] c"monochrome\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.500000e+01 }, [20 x i8] c"grain\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.600000e+01 }, [20 x i8] c"soften\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.700000e+01 }, [20 x i8] c"splittoning\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.800000e+01 }, [20 x i8] c"vignette\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.900000e+01 }, [20 x i8] c"colorreconstruct\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 6.950000e+01 }, [20 x i8] c"finalscale\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.000000e+01 }, [20 x i8] c"colorout\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.100000e+01 }, [20 x i8] c"clahe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.300000e+01 }, [20 x i8] c"overexposed\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.400000e+01 }, [20 x i8] c"rawoverexposed\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.500000e+01 }, [20 x i8] c"dither\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.600000e+01 }, [20 x i8] c"borders\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.700000e+01 }, [20 x i8] c"watermark\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } { %union.anon { double 7.800000e+01 }, [20 x i8] c"gamma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, [25 x i8] zeroinitializer, [7 x i8] zeroinitializer }, { %union.anon, [20 x i8], i32, [25 x i8], [7 x i8] } zeroinitializer], align 16
@_iop_order_tables = constant [6 x ptr] [ptr null, ptr @legacy_order, ptr @v30_order, ptr @v30_jpg_order, ptr @v50_order, ptr @v50_jpg_order], align 16
@darktable = external global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/iop_order.c\00", align 1
@__FUNCTION__._ioppr_get_default_iop_order_version = private unnamed_addr constant [37 x i8] c"_ioppr_get_default_iop_order_version\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"SELECT flags FROM main.images WHERE id = ?1\00", align 1
@stderr = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define ptr @dt_iop_order_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = icmp uge i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [6 x ptr], ptr @iop_order_string, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @_ioppr_get_default_iop_order_version(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %10 = call i32 @dt_is_display_referred()
  store i32 %10, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %14 = and i32 256, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 718, ptr noundef @__FUNCTION__._ioppr_get_default_iop_order_version, ptr noundef @.str.9)
  br label %22

22:                                               ; preds = %21, %16, %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %26, ptr noundef @.str.9, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %27, ptr %6, align 4, !tbaa !6
  %28 = load i32, ptr %6, align 4, !tbaa !6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !51
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 718, ptr noundef @__FUNCTION__._ioppr_get_default_iop_order_version, ptr noundef @.str.9, ptr noundef %34) #10
  br label %36

36:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = load i32, ptr %2, align 4, !tbaa !6
  %41 = call i32 @sqlite3_bind_int(ptr noundef %39, i32 noundef 1, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !6
  %42 = load i32, ptr %7, align 4, !tbaa !6
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8, !tbaa !51
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %47 = call ptr @dt_database_get(ptr noundef %46)
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 719, ptr noundef @__FUNCTION__._ioppr_get_default_iop_order_version, ptr noundef %48) #10
  br label %50

50:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = call i32 @sqlite3_step(ptr noundef %51)
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = call i32 @sqlite3_column_int(ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %8, align 4, !tbaa !6
  %57 = load i32, ptr %8, align 4, !tbaa !6
  %58 = and i32 %57, 128
  store i32 %58, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %59

59:                                               ; preds = %54, %50
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = call i32 @sqlite3_finalize(ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %62 = load i32, ptr %3, align 4, !tbaa !6
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %69

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4, !tbaa !6
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 5, i32 4
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi i32 [ 1, %64 ], [ %68, %65 ]
  store i32 %70, ptr %9, align 4, !tbaa !6
  %71 = load i32, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dt_is_display_referred() #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sqlite3_errmsg(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_get_iop_order_version(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = call i32 @_ioppr_get_default_iop_order_version(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %12 = and i32 256, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 747, ptr noundef @__FUNCTION__.dt_ioppr_get_iop_order_version, ptr noundef @.str.12)
  br label %20

20:                                               ; preds = %19, %14, %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %24 = call ptr @dt_database_get(ptr noundef %23)
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %24, ptr noundef @.str.12, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %25, ptr %5, align 4, !tbaa !6
  %26 = load i32, ptr %5, align 4, !tbaa !6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !51
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call ptr @sqlite3_errmsg(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 747, ptr noundef @__FUNCTION__.dt_ioppr_get_iop_order_version, ptr noundef @.str.12, ptr noundef %32) #10
  br label %34

34:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = load i32, ptr %2, align 4, !tbaa !6
  %39 = call i32 @sqlite3_bind_int(ptr noundef %37, i32 noundef 1, i32 noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !6
  %40 = load i32, ptr %6, align 4, !tbaa !6
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !51
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %45 = call ptr @dt_database_get(ptr noundef %44)
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 748, ptr noundef @__FUNCTION__.dt_ioppr_get_iop_order_version, ptr noundef %46) #10
  br label %48

48:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = call i32 @sqlite3_step(ptr noundef %49)
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = call i32 @sqlite3_column_int(ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %3, align 4, !tbaa !6
  br label %55

55:                                               ; preds = %52, %48
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = call i32 @sqlite3_finalize(ptr noundef %56)
  %58 = load i32, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_iop_order_rules() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [15 x %struct.dt_iop_order_rule_t], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr null, ptr %1, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 600, ptr %2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.dt_ioppr_get_iop_order_rules.rule_entry, i64 600, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !6
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [15 x %struct.dt_iop_order_rule_t], ptr %2, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 8, !tbaa !56
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #11
  store ptr %14, ptr %4, align 8, !tbaa !57
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %3, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x %struct.dt_iop_order_rule_t], ptr %2, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 8 %22, i64 20, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %3, align 4, !tbaa !6
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x %struct.dt_iop_order_rule_t], ptr %2, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %30, i64 20, i1 false)
  %31 = load ptr, ptr %1, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = call ptr @g_list_prepend(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %1, align 8, !tbaa !55
  %34 = load i32, ptr %3, align 4, !tbaa !6
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %5

36:                                               ; preds = %5
  %37 = load ptr, ptr %1, align 8, !tbaa !55
  %38 = call ptr @g_list_reverse(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 600, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare ptr @g_list_reverse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_iop_order_link(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %11, ptr %8, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %49, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !55
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %19, ptr %10, align 8, !tbaa !61
  %20 = load ptr, ptr %10, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %16
  %27 = load ptr, ptr %10, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = load i32, ptr %6, align 4, !tbaa !6
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !6
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %36, ptr %7, align 8, !tbaa !55
  store i32 2, ptr %9, align 4
  br label %38

37:                                               ; preds = %32, %16
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %51 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  store ptr %50, ptr %8, align 8, !tbaa !55
  br label %12

51:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !55
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_iop_order_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !6
  %13 = call ptr @dt_ioppr_get_iop_order_link(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !55
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_get_iop_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 2147483647, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !6
  %12 = call ptr @dt_ioppr_get_iop_order_entry(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !56
  store i32 %18, ptr %7, align 4, !tbaa !6
  br label %31

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %22 = xor i32 %21, -1
  %23 = and i32 0, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i32, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_get_iop_order_last(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -2147483648, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %9, ptr %6, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %50, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %52

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %8, align 8, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = load i32, ptr %5, align 4, !tbaa !6
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !56
  br label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %5, align 4, !tbaa !6
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %33, %30 ], [ %35, %34 ]
  store i32 %37, ptr %5, align 4, !tbaa !6
  store i32 2, ptr %7, align 4
  br label %39

38:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %52 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !55
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %6, align 8, !tbaa !55
  br label %10

52:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !tbaa !6
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_is_iop_before(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call i32 @dt_ioppr_get_iop_order(ptr noundef %11, ptr noundef %12, i32 noundef -1)
  store i32 %13, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !6
  %17 = call i32 @dt_ioppr_get_iop_order(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !6
  %18 = load i32, ptr %10, align 4, !tbaa !6
  %19 = load i32, ptr %9, align 4, !tbaa !6
  %20 = icmp slt i32 %18, %19
  %21 = zext i1 %20 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @dt_sort_iop_list_by_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %9, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %10, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %7, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @dt_sort_iop_list_by_order_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %9, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %10, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %7, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !56
  %17 = fcmp reassoc nsz arcp contract afn ogt double %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !56
  %26 = fcmp reassoc nsz arcp contract afn olt double %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @_check_iop_list_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %10, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !6
  br label %11

11:                                               ; preds = %90, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %91

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %8, align 8, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = load i32, ptr %5, align 4, !tbaa !6
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.dt_iop_order_entry_t, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !6
  store i32 3, ptr %9, align 4
  br label %88

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %73, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %63

39:                                               ; preds = %31
  br i1 false, label %40, label %63

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr %4, align 8, !tbaa !61
  %42 = load i32, ptr %5, align 4, !tbaa !6
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.dt_iop_order_entry_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [20 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  br label %54

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [20 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strcmp(ptr noundef %46, ptr noundef %59) #12
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %54, %39, %34
  %64 = phi i1 [ false, %39 ], [ false, %34 ], [ %62, %54 ]
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !55
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct._GList, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ null, %72 ]
  store ptr %74, ptr %6, align 8, !tbaa !55
  br label %31

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4, !tbaa !6
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !6
  %79 = load ptr, ptr %6, align 8, !tbaa !55
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct._GList, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  br label %86

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ %84, %81 ], [ null, %85 ]
  store ptr %87, ptr %6, align 8, !tbaa !55
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %93 [
    i32 0, label %90
    i32 3, label %91
  ]

90:                                               ; preds = %88
  br label %11

91:                                               ; preds = %88, %11
  %92 = load i32, ptr %7, align 4, !tbaa !6
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %92

93:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_get_iop_order_list_kind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !6
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = load i32, ptr %4, align 4, !tbaa !6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [6 x ptr], ptr @_iop_order_tables, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = call i32 @_check_iop_list_equal(ptr noundef %11, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !6
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !6
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !6
  br label %6

24:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %2, align 4
  ret i32 %28

29:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_has_multiple_instances(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %7, ptr %4, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %41, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %17, %14 ], [ null, %18 ]
  store ptr %20, ptr %5, align 8, !tbaa !55
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %28, ptr noundef %33) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

37:                                               ; preds = %23, %19
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %38, ptr %4, align 8, !tbaa !55
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %8

42:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_multiple_instances_iop_order_list(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load i32, ptr %3, align 4, !tbaa !6
  %16 = call ptr @dt_ioppr_get_iop_order_list(i32 noundef %15, i32 noundef 1)
  store ptr %16, ptr %7, align 8, !tbaa !55
  %17 = load i32, ptr %4, align 4, !tbaa !6
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %23 = and i32 256, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %27 = xor i32 %26, -1
  %28 = and i32 0, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 974, ptr noundef @__FUNCTION__.dt_ioppr_get_multiple_instances_iop_order_list, ptr noundef @.str.14)
  br label %31

31:                                               ; preds = %30, %25, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %35 = call ptr @dt_database_get(ptr noundef %34)
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef @.str.14, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %36, ptr %8, align 4, !tbaa !6
  %37 = load i32, ptr %8, align 4, !tbaa !6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !51
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 974, ptr noundef @__FUNCTION__.dt_ioppr_get_multiple_instances_iop_order_list, ptr noundef @.str.14, ptr noundef %43) #10
  br label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %77

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %52 = and i32 256, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %56 = xor i32 %55, -1
  %57 = and i32 0, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 980, ptr noundef @__FUNCTION__.dt_ioppr_get_multiple_instances_iop_order_list, ptr noundef @.str.15)
  br label %60

60:                                               ; preds = %59, %54, %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %64 = call ptr @dt_database_get(ptr noundef %63)
  %65 = call i32 @sqlite3_prepare_v2(ptr noundef %64, ptr noundef @.str.15, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %65, ptr %9, align 4, !tbaa !6
  %66 = load i32, ptr %9, align 4, !tbaa !6
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8, !tbaa !51
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %71 = call ptr @dt_database_get(ptr noundef %70)
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 980, ptr noundef @__FUNCTION__.dt_ioppr_get_multiple_instances_iop_order_list, ptr noundef @.str.15, ptr noundef %72) #10
  br label %74

74:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = load i32, ptr %3, align 4, !tbaa !6
  %80 = call i32 @sqlite3_bind_int(ptr noundef %78, i32 noundef 1, i32 noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !6
  %81 = load i32, ptr %10, align 4, !tbaa !6
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr @stderr, align 8, !tbaa !51
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %86 = call ptr @dt_database_get(ptr noundef %85)
  %87 = call ptr @sqlite3_errmsg(ptr noundef %86)
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 982, ptr noundef @__FUNCTION__.dt_ioppr_get_multiple_instances_iop_order_list, ptr noundef %87) #10
  br label %89

89:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %90

90:                                               ; preds = %125, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !53
  %92 = call i32 @sqlite3_step(ptr noundef %91)
  %93 = icmp eq i32 %92, 100
  br i1 %93, label %94, label %126

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %95 = load ptr, ptr %6, align 8, !tbaa !53
  %96 = call i32 @sqlite3_column_int(ptr noundef %95, i32 noundef 0)
  store i32 %96, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %97 = load ptr, ptr %6, align 8, !tbaa !53
  %98 = call ptr @sqlite3_column_text(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !6
  br label %99

99:                                               ; preds = %122, %94
  %100 = load i32, ptr %13, align 4, !tbaa !6
  %101 = load i32, ptr %11, align 4, !tbaa !6
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %125

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %105 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %105, ptr %14, align 8, !tbaa !61
  %106 = load ptr, ptr %14, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [20 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %12, align 8, !tbaa !10
  %110 = call i64 @g_strlcpy(ptr noundef %108, ptr noundef %109, i64 noundef 20)
  %111 = load i32, ptr %13, align 4, !tbaa !6
  %112 = load ptr, ptr %14, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 4, !tbaa !63
  %114 = load ptr, ptr %7, align 8, !tbaa !55
  %115 = load ptr, ptr %12, align 8, !tbaa !10
  %116 = call i32 @dt_ioppr_get_iop_order(ptr noundef %114, ptr noundef %115, i32 noundef 0)
  %117 = load ptr, ptr %14, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8, !tbaa !56
  %119 = load ptr, ptr %5, align 8, !tbaa !55
  %120 = load ptr, ptr %14, align 8, !tbaa !61
  %121 = call ptr @g_list_append(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %122

122:                                              ; preds = %104
  %123 = load i32, ptr %13, align 4, !tbaa !6
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !6
  br label %99

125:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %90

126:                                              ; preds = %90
  %127 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_list_free(ptr noundef %127)
  %128 = load ptr, ptr %6, align 8, !tbaa !53
  %129 = call i32 @sqlite3_finalize(ptr noundef %128)
  %130 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_iop_order_list(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !55
  %13 = load i32, ptr %3, align 4, !tbaa !6
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %155

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %19 = and i32 256, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1139, ptr noundef @__FUNCTION__.dt_ioppr_get_iop_order_list, ptr noundef @.str.19)
  br label %27

27:                                               ; preds = %26, %21, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef @.str.19, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %32, ptr %7, align 4, !tbaa !6
  %33 = load i32, ptr %7, align 4, !tbaa !6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !51
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 1139, ptr noundef @__FUNCTION__.dt_ioppr_get_iop_order_list, ptr noundef @.str.19, ptr noundef %39) #10
  br label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !53
  %45 = load i32, ptr %3, align 4, !tbaa !6
  %46 = call i32 @sqlite3_bind_int(ptr noundef %44, i32 noundef 1, i32 noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !6
  %47 = load i32, ptr %8, align 4, !tbaa !6
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !51
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %52 = call ptr @dt_database_get(ptr noundef %51)
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 1141, ptr noundef @__FUNCTION__.dt_ioppr_get_iop_order_list, ptr noundef %53) #10
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %56 = load ptr, ptr %6, align 8, !tbaa !53
  %57 = call i32 @sqlite3_step(ptr noundef %56)
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %59, label %152

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %60 = load ptr, ptr %6, align 8, !tbaa !53
  %61 = call i32 @sqlite3_column_int(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %62 = load ptr, ptr %6, align 8, !tbaa !53
  %63 = call i32 @sqlite3_column_type(ptr noundef %62, i32 noundef 1)
  %64 = icmp ne i32 %63, 5
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !6
  %66 = load i32, ptr %9, align 4, !tbaa !6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %10, align 4, !tbaa !6
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %121

71:                                               ; preds = %68, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %72 = load ptr, ptr %6, align 8, !tbaa !53
  %73 = call ptr @sqlite3_column_text(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %11, align 8, !tbaa !10
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = call ptr @dt_ioppr_deserialize_text_iop_order_list(ptr noundef %77)
  store ptr %78, ptr %5, align 8, !tbaa !55
  br label %79

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr %5, align 8, !tbaa !55
  %81 = icmp ne ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %85 = xor i32 %84, -1
  %86 = and i32 0, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20, i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %120

93:                                               ; preds = %79
  %94 = load ptr, ptr %5, align 8, !tbaa !55
  %95 = call ptr @_insert_before(ptr noundef %94, ptr noundef @.str.21, ptr noundef @.str.22)
  %96 = load ptr, ptr %5, align 8, !tbaa !55
  %97 = call ptr @_insert_before(ptr noundef %96, ptr noundef @.str.22, ptr noundef @.str.23)
  %98 = load ptr, ptr %5, align 8, !tbaa !55
  %99 = call ptr @_insert_before(ptr noundef %98, ptr noundef @.str.22, ptr noundef @.str.24)
  %100 = load ptr, ptr %5, align 8, !tbaa !55
  %101 = call ptr @_insert_before(ptr noundef %100, ptr noundef @.str.22, ptr noundef @.str.25)
  %102 = load ptr, ptr %5, align 8, !tbaa !55
  %103 = call ptr @_insert_before(ptr noundef %102, ptr noundef @.str.26, ptr noundef @.str.27)
  %104 = load ptr, ptr %5, align 8, !tbaa !55
  %105 = call ptr @_insert_before(ptr noundef %104, ptr noundef @.str.28, ptr noundef @.str.29)
  %106 = load ptr, ptr %5, align 8, !tbaa !55
  %107 = call ptr @_insert_before(ptr noundef %106, ptr noundef @.str.30, ptr noundef @.str.31)
  %108 = load ptr, ptr %5, align 8, !tbaa !55
  %109 = call ptr @_insert_before(ptr noundef %108, ptr noundef @.str.32, ptr noundef @.str.33)
  %110 = load ptr, ptr %5, align 8, !tbaa !55
  %111 = call ptr @_insert_before(ptr noundef %110, ptr noundef @.str.33, ptr noundef @.str.34)
  %112 = load ptr, ptr %5, align 8, !tbaa !55
  %113 = call ptr @_insert_before(ptr noundef %112, ptr noundef @.str.35, ptr noundef @.str.36)
  %114 = load ptr, ptr %5, align 8, !tbaa !55
  %115 = call ptr @_insert_before(ptr noundef %114, ptr noundef @.str.21, ptr noundef @.str.37)
  %116 = load ptr, ptr %5, align 8, !tbaa !55
  %117 = call ptr @_insert_before(ptr noundef %116, ptr noundef @.str.38, ptr noundef @.str.39)
  %118 = load ptr, ptr %5, align 8, !tbaa !55
  %119 = call ptr @_insert_before(ptr noundef %118, ptr noundef @.str.27, ptr noundef @.str.40)
  br label %120

120:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %146

121:                                              ; preds = %68
  %122 = load i32, ptr %9, align 4, !tbaa !6
  %123 = icmp uge i32 %122, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4, !tbaa !6
  %126 = icmp ult i32 %125, 6
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %9, align 4, !tbaa !6
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [6 x ptr], ptr @_iop_order_tables, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = call ptr @_table_to_list(ptr noundef %131)
  store ptr %132, ptr %5, align 8, !tbaa !55
  br label %145

133:                                              ; preds = %124, %121
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %136 = xor i32 %135, -1
  %137 = and i32 0, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %9, align 4, !tbaa !6
  %141 = load i32, ptr %3, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, i32 noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %139, %134
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %127
  br label %146

146:                                              ; preds = %145, %120
  %147 = load ptr, ptr %5, align 8, !tbaa !55
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ioppr_reset_iop_order(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %152

152:                                              ; preds = %151, %55
  %153 = load ptr, ptr %6, align 8, !tbaa !53
  %154 = call i32 @sqlite3_finalize(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %155

155:                                              ; preds = %152, %2
  %156 = load ptr, ptr %5, align 8, !tbaa !55
  %157 = icmp ne ptr %156, null
  br i1 %157, label %166, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %159 = load i32, ptr %3, align 4, !tbaa !6
  %160 = call i32 @_ioppr_get_default_iop_order_version(i32 noundef %159)
  store i32 %160, ptr %12, align 4, !tbaa !6
  %161 = load i32, ptr %12, align 4, !tbaa !6
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [6 x ptr], ptr @_iop_order_tables, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !61
  %165 = call ptr @_table_to_list(ptr noundef %164)
  store ptr %165, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %166

166:                                              ; preds = %158, %155
  %167 = load i32, ptr %4, align 4, !tbaa !6
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8, !tbaa !55
  %171 = call ptr @g_list_sort(ptr noundef %170, ptr noundef @dt_sort_iop_list_by_order)
  store ptr %171, ptr %5, align 8, !tbaa !55
  br label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %173
}

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_write_iop_order(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %23 = and i32 256, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %27 = xor i32 %26, -1
  %28 = and i32 0, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1015, ptr noundef @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef @.str.16)
  br label %31

31:                                               ; preds = %30, %25, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %35 = call ptr @dt_database_get(ptr noundef %34)
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef @.str.16, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %36, ptr %9, align 4, !tbaa !6
  %37 = load i32, ptr %9, align 4, !tbaa !6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !51
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 1015, ptr noundef @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef @.str.16, ptr noundef %43) #10
  br label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %48 = load ptr, ptr %8, align 8, !tbaa !53
  %49 = load i32, ptr %7, align 4, !tbaa !6
  %50 = call i32 @sqlite3_bind_int(ptr noundef %48, i32 noundef 1, i32 noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !6
  %51 = load i32, ptr %10, align 4, !tbaa !6
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !51
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %56 = call ptr @dt_database_get(ptr noundef %55)
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 1016, ptr noundef @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = call i32 @sqlite3_step(ptr noundef %60)
  %62 = icmp ne i32 %61, 101
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %212

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  %66 = call i32 @sqlite3_finalize(ptr noundef %65)
  %67 = load i32, ptr %5, align 4, !tbaa !6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !55
  %71 = call i32 @dt_ioppr_has_multiple_instances(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %151

73:                                               ; preds = %69, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %74 = load ptr, ptr %6, align 8, !tbaa !55
  %75 = call ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %79 = and i32 256, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %83 = xor i32 %82, -1
  %84 = and i32 0, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1028, ptr noundef @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef @.str.17)
  br label %87

87:                                               ; preds = %86, %81, %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %91 = call ptr @dt_database_get(ptr noundef %90)
  %92 = call i32 @sqlite3_prepare_v2(ptr noundef %91, ptr noundef @.str.17, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %92, ptr %13, align 4, !tbaa !6
  %93 = load i32, ptr %13, align 4, !tbaa !6
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr @stderr, align 8, !tbaa !51
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %98 = call ptr @dt_database_get(ptr noundef %97)
  %99 = call ptr @sqlite3_errmsg(ptr noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 1028, ptr noundef @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef @.str.17, ptr noundef %99) #10
  br label %101

101:                                              ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %104 = load ptr, ptr %8, align 8, !tbaa !53
  %105 = load i32, ptr %7, align 4, !tbaa !6
  %106 = call i32 @sqlite3_bind_int(ptr noundef %104, i32 noundef 1, i32 noundef %105)
  store i32 %106, ptr %14, align 4, !tbaa !6
  %107 = load i32, ptr %14, align 4, !tbaa !6
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr @stderr, align 8, !tbaa !51
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %112 = call ptr @dt_database_get(ptr noundef %111)
  %113 = call ptr @sqlite3_errmsg(ptr noundef %112)
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 1029, ptr noundef @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef %113) #10
  br label %115

115:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %116 = load ptr, ptr %8, align 8, !tbaa !53
  %117 = load i32, ptr %5, align 4, !tbaa !6
  %118 = call i32 @sqlite3_bind_int(ptr noundef %116, i32 noundef 2, i32 noundef %117)
  store i32 %118, ptr %15, align 4, !tbaa !6
  %119 = load i32, ptr %15, align 4, !tbaa !6
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr @stderr, align 8, !tbaa !51
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %124 = call ptr @dt_database_get(ptr noundef %123)
  %125 = call ptr @sqlite3_errmsg(ptr noundef %124)
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 1030, ptr noundef @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef %125) #10
  br label %127

127:                                              ; preds = %121, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %128 = load ptr, ptr %8, align 8, !tbaa !53
  %129 = load ptr, ptr %12, align 8, !tbaa !10
  %130 = call i32 @sqlite3_bind_text(ptr noundef %128, i32 noundef 3, ptr noundef %129, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %130, ptr %16, align 4, !tbaa !6
  %131 = load i32, ptr %16, align 4, !tbaa !6
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr @stderr, align 8, !tbaa !51
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %136 = call ptr @dt_database_get(ptr noundef %135)
  %137 = call ptr @sqlite3_errmsg(ptr noundef %136)
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 1031, ptr noundef @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef %137) #10
  br label %139

139:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %140 = load ptr, ptr %8, align 8, !tbaa !53
  %141 = call i32 @sqlite3_step(ptr noundef %140)
  %142 = icmp ne i32 %141, 101
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !53
  %146 = call i32 @sqlite3_finalize(ptr noundef %145)
  %147 = load ptr, ptr %12, align 8, !tbaa !10
  call void @g_free(ptr noundef %147)
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %149 = load i32, ptr %11, align 4
  switch i32 %149, label %212 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %211

151:                                              ; preds = %69
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %155 = and i32 256, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %159 = xor i32 %158, -1
  %160 = and i32 0, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1043, ptr noundef @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef @.str.18)
  br label %163

163:                                              ; preds = %162, %157, %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %167 = call ptr @dt_database_get(ptr noundef %166)
  %168 = call i32 @sqlite3_prepare_v2(ptr noundef %167, ptr noundef @.str.18, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %168, ptr %17, align 4, !tbaa !6
  %169 = load i32, ptr %17, align 4, !tbaa !6
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr @stderr, align 8, !tbaa !51
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %174 = call ptr @dt_database_get(ptr noundef %173)
  %175 = call ptr @sqlite3_errmsg(ptr noundef %174)
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 1043, ptr noundef @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef @.str.18, ptr noundef %175) #10
  br label %177

177:                                              ; preds = %171, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %180 = load ptr, ptr %8, align 8, !tbaa !53
  %181 = load i32, ptr %7, align 4, !tbaa !6
  %182 = call i32 @sqlite3_bind_int(ptr noundef %180, i32 noundef 1, i32 noundef %181)
  store i32 %182, ptr %18, align 4, !tbaa !6
  %183 = load i32, ptr %18, align 4, !tbaa !6
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = load ptr, ptr @stderr, align 8, !tbaa !51
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %188 = call ptr @dt_database_get(ptr noundef %187)
  %189 = call ptr @sqlite3_errmsg(ptr noundef %188)
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 1044, ptr noundef @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef %189) #10
  br label %191

191:                                              ; preds = %185, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %192 = load ptr, ptr %8, align 8, !tbaa !53
  %193 = load i32, ptr %5, align 4, !tbaa !6
  %194 = call i32 @sqlite3_bind_int(ptr noundef %192, i32 noundef 2, i32 noundef %193)
  store i32 %194, ptr %19, align 4, !tbaa !6
  %195 = load i32, ptr %19, align 4, !tbaa !6
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %191
  %198 = load ptr, ptr @stderr, align 8, !tbaa !51
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %200 = call ptr @dt_database_get(ptr noundef %199)
  %201 = call ptr @sqlite3_errmsg(ptr noundef %200)
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 1045, ptr noundef @__FUNCTION__.dt_ioppr_write_iop_order, ptr noundef %201) #10
  br label %203

203:                                              ; preds = %197, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %204 = load ptr, ptr %8, align 8, !tbaa !53
  %205 = call i32 @sqlite3_step(ptr noundef %204)
  %206 = icmp ne i32 %205, 101
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8, !tbaa !53
  %210 = call i32 @sqlite3_finalize(ptr noundef %209)
  br label %211

211:                                              ; preds = %208, %150
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %212

212:                                              ; preds = %211, %207, %148, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = call noalias ptr @g_strdup(ptr noundef @.str.61)
  store ptr %9, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = call ptr @g_list_last(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %12, ptr %5, align 8, !tbaa !55
  br label %13

13:                                               ; preds = %46, %1
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %48

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %20, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #10
  %21 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = icmp eq ptr %28, %29
  %31 = select i1 %30, ptr @.str.61, ptr @.str.63
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 64, ptr noundef @.str.62, ptr noundef %24, i32 noundef %27, ptr noundef %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %33, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %36 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %34, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %3, align 8, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  call void @g_free(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %38

38:                                               ; preds = %17
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %5, align 8, !tbaa !55
  br label %13

48:                                               ; preds = %16
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %49
}

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_write_iop_order_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = call i32 @dt_ioppr_get_iop_order_list_kind(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !6
  %8 = load i32, ptr %5, align 4, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = call i32 @dt_ioppr_write_iop_order(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @_table_to_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %15, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.dt_iop_order_entry_t, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 8, !tbaa !56
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %16, ptr %5, align 8, !tbaa !61
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8, !tbaa !61
  %21 = load i32, ptr %4, align 4, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.dt_iop_order_entry_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = call i64 @g_strlcpy(ptr noundef %19, ptr noundef %25, i64 noundef 20)
  %27 = load ptr, ptr %5, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4, !tbaa !63
  %29 = load ptr, ptr %2, align 8, !tbaa !61
  %30 = load i32, ptr %4, align 4, !tbaa !6
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.dt_iop_order_entry_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %5, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %35, i32 0, i32 0
  store double %34, ptr %36, align 8, !tbaa !56
  %37 = load ptr, ptr %3, align 8, !tbaa !55
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  %39 = call ptr @g_list_prepend(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !55
  %40 = load i32, ptr %4, align 4, !tbaa !6
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %6

42:                                               ; preds = %6
  %43 = load ptr, ptr %3, align 8, !tbaa !55
  %44 = call ptr @g_list_reverse(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_get_iop_order_list_version(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = icmp uge i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [6 x ptr], ptr @_iop_order_tables, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = call ptr @_table_to_list(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_iop_order_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  call void @g_list_free_full(ptr noundef %3, ptr noundef @free)
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_has_iop_order_list(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %10 = and i32 256, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1107, ptr noundef @__FUNCTION__.dt_ioppr_has_iop_order_list, ptr noundef @.str.19)
  br label %18

18:                                               ; preds = %17, %12, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %22 = call ptr @dt_database_get(ptr noundef %21)
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef @.str.19, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %23, ptr %5, align 4, !tbaa !6
  %24 = load i32, ptr %5, align 4, !tbaa !6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !51
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 1107, ptr noundef @__FUNCTION__.dt_ioppr_has_iop_order_list, ptr noundef @.str.19, ptr noundef %30) #10
  br label %32

32:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = load i32, ptr %2, align 4, !tbaa !6
  %37 = call i32 @sqlite3_bind_int(ptr noundef %35, i32 noundef 1, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !6
  %38 = load i32, ptr %6, align 4, !tbaa !6
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !51
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 1109, ptr noundef @__FUNCTION__.dt_ioppr_has_iop_order_list, ptr noundef %44) #10
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = call i32 @sqlite3_step(ptr noundef %47)
  %49 = icmp eq i32 %48, 100
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = call i32 @sqlite3_column_type(ptr noundef %51, i32 noundef 1)
  %53 = icmp ne i32 %52, 5
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %3, align 4, !tbaa !6
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = call i32 @sqlite3_finalize(ptr noundef %56)
  %58 = load i32, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %58
}

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_deserialize_text_iop_order_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call ptr @dt_util_str_to_glist(ptr noundef @.str.63, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %13, ptr %6, align 8, !tbaa !55
  br label %14

14:                                               ; preds = %64, %1
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %7, align 4
  br label %66

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %19, ptr %8, align 8, !tbaa !61
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !56
  %22 = load ptr, ptr %8, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = call i64 @g_strlcpy(ptr noundef %24, ptr noundef %27, i64 noundef 20)
  %29 = load ptr, ptr %6, align 8, !tbaa !55
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  br label %36

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  store ptr %37, ptr %6, align 8, !tbaa !55
  %38 = load ptr, ptr %6, align 8, !tbaa !55
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 5, ptr %7, align 4
  br label %53

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  store ptr %44, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !6
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %45, ptr noundef @.str.64, ptr noundef %10) #10
  %47 = load i32, ptr %10, align 4, !tbaa !6
  %48 = load ptr, ptr %8, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4, !tbaa !63
  %50 = load ptr, ptr %4, align 8, !tbaa !55
  %51 = load ptr, ptr %8, align 8, !tbaa !61
  %52 = call ptr @g_list_prepend(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %66 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !55
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct._GList, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  store ptr %65, ptr %6, align 8, !tbaa !55
  br label %14

66:                                               ; preds = %53, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %91 [
    i32 2, label %68
    i32 5, label %79
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %4, align 8, !tbaa !55
  %70 = call ptr @g_list_reverse(ptr noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !55
  %71 = load ptr, ptr %5, align 8, !tbaa !55
  call void @g_list_free_full(ptr noundef %71, ptr noundef @g_free)
  %72 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ioppr_reset_iop_order(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !55
  %74 = call i32 @_ioppr_sanity_check_iop_order(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  br label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %91

79:                                               ; preds = %66, %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %82 = xor i32 %81, -1
  %83 = and i32 0, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.65, ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !55
  call void @g_list_free_full(ptr noundef %90, ptr noundef @free)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %89, %77, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @_insert_before(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %14, ptr %8, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %42, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !55
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %44

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %22, ptr %10, align 8, !tbaa !61
  %23 = load ptr, ptr %10, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 1, ptr %7, align 4, !tbaa !6
  store i32 2, ptr %9, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %44 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  store ptr %43, ptr %8, align 8, !tbaa !55
  br label %15

44:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !6
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %95, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %49 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %49, ptr %11, align 8, !tbaa !55
  br label %50

50:                                               ; preds = %91, %48
  %51 = load ptr, ptr %11, align 8, !tbaa !55
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 5, ptr %9, align 4
  br label %93

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %55 = load ptr, ptr %11, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  store ptr %57, ptr %12, align 8, !tbaa !61
  %58 = load ptr, ptr %12, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [20 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call i32 @strcmp(ptr noundef %60, ptr noundef %61) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %65 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %65, ptr %13, align 8, !tbaa !61
  %66 = load ptr, ptr %13, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [20 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = call i64 @g_strlcpy(ptr noundef %68, ptr noundef %69, i64 noundef 20)
  %71 = load ptr, ptr %13, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %71, i32 0, i32 2
  store i32 0, ptr %72, align 4, !tbaa !63
  %73 = load ptr, ptr %13, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %73, i32 0, i32 0
  store i32 0, ptr %74, align 8, !tbaa !56
  %75 = load ptr, ptr %4, align 8, !tbaa !55
  %76 = load ptr, ptr %11, align 8, !tbaa !55
  %77 = load ptr, ptr %13, align 8, !tbaa !61
  %78 = call ptr @g_list_insert_before(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %4, align 8, !tbaa !55
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %80

79:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %93 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8, !tbaa !55
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct._GList, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %11, align 8, !tbaa !55
  br label %50

93:                                               ; preds = %80, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %45
  %96 = load ptr, ptr %4, align 8, !tbaa !55
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal void @_ioppr_reset_iop_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 100, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %6, ptr %4, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %28, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %30

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct._GList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %5, align 8, !tbaa !61
  %15 = load i32, ptr %3, align 4, !tbaa !6
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !56
  %18 = load i32, ptr %3, align 4, !tbaa !6
  %19 = add nsw i32 %18, 100
  store i32 %19, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  store ptr %29, ptr %4, align 8, !tbaa !55
  br label %7

30:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_ioppr_resync_iop_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 16, !tbaa !68
  store ptr %9, ptr %3, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %46, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  store ptr %22, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %25, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %2, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %35 = call ptr @dt_iop_get_module_by_op_priority(ptr noundef %28, ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !99
  %36 = load ptr, ptr %6, align 8, !tbaa !99
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %21
  %39 = load ptr, ptr %2, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 16, !tbaa !68
  %42 = load ptr, ptr %3, align 8, !tbaa !55
  %43 = call ptr @g_list_remove_link(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %44, i32 0, i32 30
  store ptr %43, ptr %45, align 16, !tbaa !68
  br label %46

46:                                               ; preds = %38, %21
  %47 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %47, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %10

48:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @dt_iop_get_module_by_op_priority(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_ioppr_resync_modules_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 16, !tbaa !68
  call void @_ioppr_reset_iop_order(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  store ptr %11, ptr %3, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %45, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %18, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  store ptr %27, ptr %5, align 8, !tbaa !55
  %28 = load ptr, ptr %4, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 59
  %30 = load i32, ptr %29, align 16, !tbaa !100
  %31 = icmp ne i32 %30, 2147483647
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 16, !tbaa !68
  %36 = load ptr, ptr %4, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 57
  %38 = getelementptr inbounds [20 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 107
  %41 = load i32, ptr %40, align 8, !tbaa !111
  %42 = call i32 @dt_ioppr_get_iop_order(ptr noundef %35, ptr noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 59
  store i32 %42, ptr %44, align 16, !tbaa !100
  br label %45

45:                                               ; preds = %32, %26
  %46 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %46, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %12

47:                                               ; preds = %12
  %48 = load ptr, ptr %2, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = call ptr @g_list_sort(ptr noundef %50, ptr noundef @dt_sort_iop_by_order)
  %52 = load ptr, ptr %2, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %52, i32 0, i32 27
  store ptr %51, ptr %53, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_sort_iop_by_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %9, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %10, ptr %7, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 59
  %13 = load i32, ptr %12, align 16, !tbaa !100
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 59
  %16 = load i32, ptr %15, align 16, !tbaa !100
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 59
  %22 = load i32, ptr %21, align 16, !tbaa !100
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 59
  %25 = load i32, ptr %24, align 16, !tbaa !100
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_set_default_iop_order(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = call ptr @dt_ioppr_get_iop_order_list(i32 noundef %6, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ioppr_reset_iop_order(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 16, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 16, !tbaa !68
  call void @g_list_free_full(ptr noundef %16, ptr noundef @free)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = load ptr, ptr %3, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 30
  store ptr %18, ptr %20, align 16, !tbaa !68
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  call void @dt_ioppr_resync_modules_order(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_migrate_iop_order(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !6
  call void @dt_ioppr_set_default_iop_order(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  call void @dt_dev_reload_history_items(ptr noundef %7)
  ret void
}

declare void @dt_dev_reload_history_items(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_ioppr_change_iop_order(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = call ptr @dt_ioppr_iop_order_copy_deep(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 16, !tbaa !68
  %14 = call ptr @dt_ioppr_extract_multi_instances_list(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !55
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = load ptr, ptr %8, align 8, !tbaa !55
  %20 = call ptr @dt_ioppr_merge_multi_instance_iop_order_list(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !55
  call void @g_list_free_full(ptr noundef %22, ptr noundef @g_free)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !112
  call void @dt_dev_write_history(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = load i32, ptr %5, align 4, !tbaa !6
  %26 = call i32 @dt_ioppr_write_iop_order(i32 noundef 0, ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_list_free_full(ptr noundef %27, ptr noundef @g_free)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !112
  %29 = load i32, ptr %5, align 4, !tbaa !6
  call void @dt_ioppr_migrate_iop_order(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_iop_order_copy_deep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call ptr @g_list_copy_deep(ptr noundef %3, ptr noundef @_dup_iop_order_entry, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_extract_multi_instances_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %7, ptr %4, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %37, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %39

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %5, align 8, !tbaa !61
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @_count_entries_operation(ptr noundef %16, ptr noundef %19)
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = call ptr @_dup_iop_order_entry(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %6, align 8, !tbaa !61
  %25 = load ptr, ptr %3, align 8, !tbaa !55
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = call ptr @g_list_prepend(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %28

28:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %4, align 8, !tbaa !55
  br label %8

39:                                               ; preds = %11
  %40 = load ptr, ptr %3, align 8, !tbaa !55
  %41 = call ptr @g_list_reverse(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_merge_multi_instance_iop_order_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [20 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = call ptr @dt_ioppr_iop_order_copy_deep(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %16, ptr %7, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %73, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %84

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %9, align 8, !tbaa !55
  %33 = load ptr, ptr %5, align 8, !tbaa !55
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  %35 = call ptr @g_list_append(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !55
  %36 = load ptr, ptr %6, align 8, !tbaa !55
  %37 = load ptr, ptr %7, align 8, !tbaa !55
  %38 = call ptr @g_list_remove_link(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %39, ptr %10, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %71, %31
  %41 = load ptr, ptr %10, align 8, !tbaa !55
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %44 = load ptr, ptr %10, align 8, !tbaa !55
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ null, %50 ]
  store ptr %52, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %53 = load ptr, ptr %10, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct._GList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  store ptr %55, ptr %12, align 8, !tbaa !61
  %56 = load ptr, ptr %8, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [20 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %12, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [20 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @strcmp(ptr noundef %58, ptr noundef %61) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8, !tbaa !55
  %66 = load ptr, ptr %12, align 8, !tbaa !61
  %67 = call ptr @g_list_append(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !55
  %68 = load ptr, ptr %6, align 8, !tbaa !55
  %69 = load ptr, ptr %10, align 8, !tbaa !55
  %70 = call ptr @g_list_remove_link(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !55
  br label %71

71:                                               ; preds = %64, %51
  %72 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %72, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %40

73:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #10
  %74 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [20 x i8], ptr %76, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 8 %77, i64 20, i1 false)
  %78 = load ptr, ptr %3, align 8, !tbaa !55
  %79 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %80 = load ptr, ptr %5, align 8, !tbaa !55
  %81 = call ptr @dt_ioppr_merge_module_multi_instance_iop_order_list(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %3, align 8, !tbaa !55
  %82 = load ptr, ptr %5, align 8, !tbaa !55
  call void @g_list_free(ptr noundef %82)
  store ptr null, ptr %5, align 8, !tbaa !55
  %83 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %83, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %17

84:                                               ; preds = %17
  %85 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %85
}

declare void @dt_dev_write_history(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_count_entries_operation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %8, ptr %6, align 8, !tbaa !55
  br label %9

9:                                                ; preds = %35, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %37

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %16, ptr %7, align 8, !tbaa !61
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4, !tbaa !6
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !6
  br label %26

26:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !55
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %6, align 8, !tbaa !55
  br label %9

37:                                               ; preds = %12
  %38 = load i32, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @_dup_iop_order_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %7, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %8, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_merge_module_multi_instance_iop_order_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call i32 @_count_entries_operation(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %18, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %19, ptr %10, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %69, %3
  %21 = load ptr, ptr %10, align 8, !tbaa !55
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %71

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %27, ptr %11, align 8, !tbaa !61
  %28 = load i32, ptr %8, align 4, !tbaa !6
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !6
  %30 = load i32, ptr %8, align 4, !tbaa !6
  %31 = load i32, ptr %7, align 4, !tbaa !6
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !55
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = call ptr @dt_ioppr_get_iop_order_link(ptr noundef %34, ptr noundef %35, i32 noundef -1)
  store ptr %36, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %9, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  store ptr %39, ptr %12, align 8, !tbaa !61
  %40 = load ptr, ptr %11, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = load ptr, ptr %12, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4, !tbaa !63
  %45 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %45) #10
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %9, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  br label %53

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %60

55:                                               ; preds = %24
  %56 = load ptr, ptr %4, align 8, !tbaa !55
  %57 = load ptr, ptr %9, align 8, !tbaa !55
  %58 = load ptr, ptr %11, align 8, !tbaa !61
  %59 = call ptr @g_list_insert_before(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !55
  br label %60

60:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !55
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct._GList, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ null, %68 ]
  store ptr %70, ptr %10, align 8, !tbaa !55
  br label %20

71:                                               ; preds = %23
  %72 = load ptr, ptr %6, align 8, !tbaa !55
  %73 = load i32, ptr %7, align 4, !tbaa !6
  %74 = call i32 @g_list_shorter_than(ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %103, %76
  %78 = load ptr, ptr %9, align 8, !tbaa !55
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %81 = load ptr, ptr %9, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct._GList, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  store ptr %83, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %84 = load ptr, ptr %9, align 8, !tbaa !55
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct._GList, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  br label %91

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %14, align 8, !tbaa !55
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = load ptr, ptr %13, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [20 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 @strcmp(ptr noundef %93, ptr noundef %96) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !55
  %101 = load ptr, ptr %9, align 8, !tbaa !55
  %102 = call ptr @g_list_remove_link(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %4, align 8, !tbaa !55
  br label %103

103:                                              ; preds = %99, %91
  %104 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %104, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %77

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105, %71
  %107 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %107
}

declare ptr @g_list_insert_before(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @g_list_shorter_than(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !6
  %8 = add i32 %7, -1
  store i32 %8, ptr %5, align 4, !tbaa !6
  %9 = icmp ugt i32 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %4, align 8, !tbaa !55
  br label %6

24:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_update_for_style_items(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %16, ptr %8, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %63, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %65

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %9, align 8, !tbaa !113
  %25 = load ptr, ptr %9, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8, !tbaa !115
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %30, ptr %10, align 8, !tbaa !61
  %31 = load ptr, ptr %10, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 1 %36, i64 20, i1 false)
  %37 = load ptr, ptr %9, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !118
  %40 = load ptr, ptr %10, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !63
  %42 = load ptr, ptr %10, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [25 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = call i64 @g_strlcpy(ptr noundef %44, ptr noundef %47, i64 noundef 25)
  %49 = load ptr, ptr %10, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8, !tbaa !56
  %51 = load ptr, ptr %7, align 8, !tbaa !55
  %52 = load ptr, ptr %10, align 8, !tbaa !61
  %53 = call ptr @g_list_prepend(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %54

54:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !55
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct._GList, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ]
  store ptr %64, ptr %8, align 8, !tbaa !55
  br label %17

65:                                               ; preds = %20
  %66 = load ptr, ptr %7, align 8, !tbaa !55
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %132

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !55
  %71 = call ptr @g_list_reverse(ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !55
  %72 = load ptr, ptr %4, align 8, !tbaa !67
  %73 = load ptr, ptr %7, align 8, !tbaa !55
  %74 = load i32, ptr %6, align 4, !tbaa !6
  call void @_ioppr_update_for_entries(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %75 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %75, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %76 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %76, ptr %13, align 8, !tbaa !55
  br label %77

77:                                               ; preds = %128, %69
  %78 = load ptr, ptr %13, align 8, !tbaa !55
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %130

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %82 = load ptr, ptr %13, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct._GList, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  store ptr %84, ptr %14, align 8, !tbaa !113
  %85 = load ptr, ptr %14, align 8, !tbaa !113
  %86 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !115
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %90 = load ptr, ptr %12, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct._GList, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  store ptr %92, ptr %15, align 8, !tbaa !61
  %93 = load ptr, ptr %15, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !63
  %96 = load ptr, ptr %14, align 8, !tbaa !113
  %97 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4, !tbaa !118
  %98 = load ptr, ptr %4, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %98, i32 0, i32 30
  %100 = load ptr, ptr %99, align 16, !tbaa !68
  %101 = load ptr, ptr %14, align 8, !tbaa !113
  %102 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  %104 = load ptr, ptr %14, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !118
  %107 = call i32 @dt_ioppr_get_iop_order(ptr noundef %100, ptr noundef %103, i32 noundef %106)
  %108 = load ptr, ptr %14, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 8, !tbaa !120
  %110 = load ptr, ptr %12, align 8, !tbaa !55
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %89
  %113 = load ptr, ptr %12, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct._GList, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  br label %117

116:                                              ; preds = %89
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  store ptr %118, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %119

119:                                              ; preds = %117, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %13, align 8, !tbaa !55
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw %struct._GList, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %126, %123 ], [ null, %127 ]
  store ptr %129, ptr %13, align 8, !tbaa !55
  br label %77

130:                                              ; preds = %80
  %131 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_list_free(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store i32 0, ptr %11, align 4
  br label %132

132:                                              ; preds = %130, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %133 = load i32, ptr %11, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_ioppr_update_for_entries(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %27, ptr %7, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %251, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !55
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %253

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  store ptr %35, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !6
  %36 = load ptr, ptr %9, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [25 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 8, !tbaa !56
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %43, i32 0, i32 27
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = load ptr, ptr %9, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [20 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [25 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @dt_iop_get_module_by_instance_name(ptr noundef %45, ptr noundef %48, ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  store i32 1, ptr %10, align 4, !tbaa !6
  br label %55

55:                                               ; preds = %54, %42, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !6
  %56 = load ptr, ptr %4, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = load ptr, ptr %9, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [20 x i8], ptr %60, i64 0, i64 0
  call void @_count_iop_module(ptr noundef %58, ptr noundef %61, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %62 = load ptr, ptr %4, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 16, !tbaa !68
  %65 = call ptr @g_list_last(ptr noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !55
  br label %66

66:                                               ; preds = %239, %55
  %67 = load ptr, ptr %15, align 8, !tbaa !55
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 5, ptr %8, align 4
  br label %241

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %71 = load ptr, ptr %15, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct._GList, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  store ptr %73, ptr %16, align 8, !tbaa !61
  %74 = load ptr, ptr %16, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [20 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [20 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @strcmp(ptr noundef %76, ptr noundef %79) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %227, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %7, align 8, !tbaa !55
  %84 = load ptr, ptr %9, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [20 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @_operation_already_handled(ptr noundef %83, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %227, label %89

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %90 = load ptr, ptr %5, align 8, !tbaa !55
  %91 = load ptr, ptr %9, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [20 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 @_count_entries_operation(ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !6
  %95 = load i32, ptr %6, align 4, !tbaa !6
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %10, align 4, !tbaa !6
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %97, %89
  %101 = load i32, ptr %12, align 4, !tbaa !6
  %102 = load i32, ptr %14, align 4, !tbaa !6
  %103 = sub nsw i32 %101, %102
  store i32 %103, ptr %20, align 4, !tbaa !6
  %104 = load i32, ptr %17, align 4, !tbaa !6
  %105 = load i32, ptr %20, align 4, !tbaa !6
  %106 = sub nsw i32 %104, %105
  %107 = icmp sgt i32 0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %113

109:                                              ; preds = %100
  %110 = load i32, ptr %17, align 4, !tbaa !6
  %111 = load i32, ptr %20, align 4, !tbaa !6
  %112 = sub nsw i32 %110, %111
  br label %113

113:                                              ; preds = %109, %108
  %114 = phi i32 [ 0, %108 ], [ %112, %109 ]
  store i32 %114, ptr %18, align 4, !tbaa !6
  %115 = load i32, ptr %11, align 4, !tbaa !6
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !6
  br label %132

117:                                              ; preds = %97
  %118 = load i32, ptr %12, align 4, !tbaa !6
  store i32 %118, ptr %20, align 4, !tbaa !6
  %119 = load i32, ptr %17, align 4, !tbaa !6
  %120 = load i32, ptr %12, align 4, !tbaa !6
  %121 = sub nsw i32 %119, %120
  %122 = icmp sgt i32 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %128

124:                                              ; preds = %117
  %125 = load i32, ptr %17, align 4, !tbaa !6
  %126 = load i32, ptr %12, align 4, !tbaa !6
  %127 = sub nsw i32 %125, %126
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi i32 [ 0, %123 ], [ %127, %124 ]
  store i32 %129, ptr %18, align 4, !tbaa !6
  %130 = load i32, ptr %11, align 4, !tbaa !6
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %19, align 4, !tbaa !6
  br label %132

132:                                              ; preds = %128, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %133 = load i32, ptr %19, align 4, !tbaa !6
  store i32 %133, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %134 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %134, ptr %23, align 8, !tbaa !55
  br label %135

135:                                              ; preds = %182, %132
  %136 = load ptr, ptr %23, align 8, !tbaa !55
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %184

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %140 = load ptr, ptr %23, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct._GList, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !59
  store ptr %142, ptr %24, align 8, !tbaa !61
  %143 = load ptr, ptr %24, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [20 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %16, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [20 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 @strcmp(ptr noundef %145, ptr noundef %148) #12
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %173, label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %22, align 4, !tbaa !6
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %22, align 4, !tbaa !6
  %154 = load i32, ptr %22, align 4, !tbaa !6
  %155 = load i32, ptr %20, align 4, !tbaa !6
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8, !tbaa !67
  %159 = load ptr, ptr %24, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [20 x i8], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %22, align 4, !tbaa !6
  %163 = load i32, ptr %6, align 4, !tbaa !6
  %164 = call i32 @_get_multi_priority(ptr noundef %158, ptr noundef %161, i32 noundef %162, i32 noundef %163)
  %165 = load ptr, ptr %24, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %165, i32 0, i32 2
  store i32 %164, ptr %166, align 4, !tbaa !63
  br label %172

167:                                              ; preds = %151
  %168 = load i32, ptr %21, align 4, !tbaa !6
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4, !tbaa !6
  %170 = load ptr, ptr %24, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %170, i32 0, i32 2
  store i32 %168, ptr %171, align 4, !tbaa !63
  br label %172

172:                                              ; preds = %167, %157
  br label %173

173:                                              ; preds = %172, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %23, align 8, !tbaa !55
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %23, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw %struct._GList, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  br label %182

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181, %177
  %183 = phi ptr [ %180, %177 ], [ null, %181 ]
  store ptr %183, ptr %23, align 8, !tbaa !55
  br label %135

184:                                              ; preds = %138
  %185 = load i32, ptr %19, align 4, !tbaa !6
  store i32 %185, ptr %21, align 4, !tbaa !6
  %186 = load ptr, ptr %15, align 8, !tbaa !55
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load ptr, ptr %15, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw %struct._GList, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !65
  br label %193

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi ptr [ %191, %188 ], [ null, %192 ]
  store ptr %194, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !6
  br label %195

195:                                              ; preds = %223, %193
  %196 = load i32, ptr %25, align 4, !tbaa !6
  %197 = load i32, ptr %18, align 4, !tbaa !6
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %226

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %201 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %201, ptr %26, align 8, !tbaa !61
  %202 = load ptr, ptr %26, align 8, !tbaa !61
  %203 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [20 x i8], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %9, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [20 x i8], ptr %206, i64 0, i64 0
  %208 = call i64 @g_strlcpy(ptr noundef %204, ptr noundef %207, i64 noundef 20)
  %209 = load i32, ptr %21, align 4, !tbaa !6
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %21, align 4, !tbaa !6
  %211 = load ptr, ptr %26, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %211, i32 0, i32 2
  store i32 %209, ptr %212, align 4, !tbaa !63
  %213 = load ptr, ptr %26, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %213, i32 0, i32 0
  store i32 0, ptr %214, align 8, !tbaa !56
  %215 = load ptr, ptr %4, align 8, !tbaa !67
  %216 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %215, i32 0, i32 30
  %217 = load ptr, ptr %216, align 16, !tbaa !68
  %218 = load ptr, ptr %15, align 8, !tbaa !55
  %219 = load ptr, ptr %26, align 8, !tbaa !61
  %220 = call ptr @g_list_insert_before(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = load ptr, ptr %4, align 8, !tbaa !67
  %222 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %221, i32 0, i32 30
  store ptr %220, ptr %222, align 16, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %223

223:                                              ; preds = %200
  %224 = load i32, ptr %25, align 4, !tbaa !6
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %25, align 4, !tbaa !6
  br label %195

226:                                              ; preds = %199
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %228

227:                                              ; preds = %82, %70
  store i32 0, ptr %8, align 4
  br label %228

228:                                              ; preds = %227, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %229 = load i32, ptr %8, align 4
  switch i32 %229, label %241 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %15, align 8, !tbaa !55
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr %15, align 8, !tbaa !55
  %236 = getelementptr inbounds nuw %struct._GList, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !121
  br label %239

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi ptr [ %237, %234 ], [ null, %238 ]
  store ptr %240, ptr %15, align 8, !tbaa !55
  br label %66

241:                                              ; preds = %228, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %7, align 8, !tbaa !55
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8, !tbaa !55
  %248 = getelementptr inbounds nuw %struct._GList, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !65
  br label %251

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi ptr [ %249, %246 ], [ null, %250 ]
  store ptr %252, ptr %7, align 8, !tbaa !55
  br label %28

253:                                              ; preds = %31
  %254 = load ptr, ptr %4, align 8, !tbaa !67
  %255 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %254, i32 0, i32 30
  %256 = load ptr, ptr %255, align 16, !tbaa !68
  call void @_ioppr_reset_iop_order(ptr noundef %256)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_update_for_modules(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %15, ptr %8, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %56, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !55
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %58

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %24, ptr %10, align 8, !tbaa !61
  %25 = load ptr, ptr %10, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %9, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 57
  %30 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  %31 = call i64 @g_strlcpy(ptr noundef %27, ptr noundef %30, i64 noundef 20)
  %32 = load ptr, ptr %9, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 107
  %34 = load i32, ptr %33, align 8, !tbaa !111
  %35 = load ptr, ptr %10, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !63
  %37 = load ptr, ptr %10, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [25 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %9, align 8, !tbaa !99
  %41 = call ptr @dt_iop_get_instance_name(ptr noundef %40)
  %42 = call i64 @g_strlcpy(ptr noundef %39, ptr noundef %41, i64 noundef 25)
  %43 = load ptr, ptr %10, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !56
  %45 = load ptr, ptr %7, align 8, !tbaa !55
  %46 = load ptr, ptr %10, align 8, !tbaa !61
  %47 = call ptr @g_list_prepend(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %48

48:                                               ; preds = %20
  %49 = load ptr, ptr %8, align 8, !tbaa !55
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ null, %55 ]
  store ptr %57, ptr %8, align 8, !tbaa !55
  br label %16

58:                                               ; preds = %19
  %59 = load ptr, ptr %7, align 8, !tbaa !55
  %60 = call ptr @g_list_reverse(ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !55
  %61 = load ptr, ptr %4, align 8, !tbaa !67
  %62 = load ptr, ptr %7, align 8, !tbaa !55
  %63 = load i32, ptr %6, align 4, !tbaa !6
  call void @_ioppr_update_for_entries(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %64 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %64, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %65 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %65, ptr %12, align 8, !tbaa !55
  br label %66

66:                                               ; preds = %111, %58
  %67 = load ptr, ptr %12, align 8, !tbaa !55
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %113

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %71 = load ptr, ptr %12, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct._GList, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  store ptr %73, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %74 = load ptr, ptr %11, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  store ptr %76, ptr %14, align 8, !tbaa !61
  %77 = load ptr, ptr %14, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !63
  %80 = load ptr, ptr %13, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %80, i32 0, i32 107
  store i32 %79, ptr %81, align 8, !tbaa !111
  %82 = load ptr, ptr %4, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 16, !tbaa !68
  %85 = load ptr, ptr %13, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 57
  %87 = getelementptr inbounds [20 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %13, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %88, i32 0, i32 107
  %90 = load i32, ptr %89, align 8, !tbaa !111
  %91 = call i32 @dt_ioppr_get_iop_order(ptr noundef %84, ptr noundef %87, i32 noundef %90)
  %92 = load ptr, ptr %13, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %92, i32 0, i32 59
  store i32 %91, ptr %93, align 16, !tbaa !100
  %94 = load ptr, ptr %11, align 8, !tbaa !55
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %70
  %97 = load ptr, ptr %11, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct._GList, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  br label %101

100:                                              ; preds = %70
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %99, %96 ], [ null, %100 ]
  store ptr %102, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %12, align 8, !tbaa !55
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct._GList, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  br label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi ptr [ %109, %106 ], [ null, %110 ]
  store ptr %112, ptr %12, align 8, !tbaa !55
  br label %66

113:                                              ; preds = %69
  %114 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_list_free_full(ptr noundef %114, ptr noundef @free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @dt_iop_get_instance_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_ioppr_check_duplicate_iop_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !122
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %16, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %17, ptr %7, align 8, !tbaa !55
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %6, align 8, !tbaa !99
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %7, align 8, !tbaa !55
  br label %33

33:                                               ; preds = %31, %2
  br label %34

34:                                               ; preds = %267, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !55
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %268

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  store ptr %40, ptr %9, align 8, !tbaa !99
  %41 = load ptr, ptr %9, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %41, i32 0, i32 59
  %43 = load i32, ptr %42, align 16, !tbaa !100
  %44 = load ptr, ptr %6, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 59
  %46 = load i32, ptr %45, align 16, !tbaa !100
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %235

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 59
  %51 = load i32, ptr %50, align 16, !tbaa !100
  %52 = icmp ne i32 %51, 2147483647
  br i1 %52, label %53, label %235

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !6
  %54 = load ptr, ptr %9, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %54, i32 0, i32 78
  %56 = load i32, ptr %55, align 16, !tbaa !124
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %108, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !55
  %60 = load ptr, ptr %9, align 8, !tbaa !99
  %61 = call ptr @_ioppr_search_history_by_module(ptr noundef %59, ptr noundef %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %108

63:                                               ; preds = %58
  store i32 1, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %64 = load ptr, ptr %7, align 8, !tbaa !55
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct._GList, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi ptr [ %69, %66 ], [ null, %70 ]
  store ptr %72, ptr %11, align 8, !tbaa !55
  %73 = load ptr, ptr %11, align 8, !tbaa !55
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %102

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %76 = load ptr, ptr %11, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct._GList, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  store ptr %78, ptr %12, align 8, !tbaa !99
  %79 = load ptr, ptr %9, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %79, i32 0, i32 59
  %81 = load i32, ptr %80, align 16, !tbaa !100
  %82 = load ptr, ptr %12, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %82, i32 0, i32 59
  %84 = load i32, ptr %83, align 16, !tbaa !100
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %75
  %87 = load ptr, ptr %12, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %87, i32 0, i32 59
  %89 = load i32, ptr %88, align 16, !tbaa !100
  %90 = load ptr, ptr %9, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %90, i32 0, i32 59
  %92 = load i32, ptr %91, align 16, !tbaa !100
  %93 = sub nsw i32 %89, %92
  %94 = sdiv i32 %93, 2
  %95 = load ptr, ptr %9, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %95, i32 0, i32 59
  %97 = load i32, ptr %96, align 16, !tbaa !100
  %98 = add nsw i32 %97, %94
  store i32 %98, ptr %96, align 16, !tbaa !100
  br label %101

99:                                               ; preds = %75
  %100 = load ptr, ptr %4, align 8, !tbaa !55
  call void @dt_ioppr_check_duplicate_iop_order(ptr noundef %7, ptr noundef %100)
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %101

101:                                              ; preds = %99, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %107

102:                                              ; preds = %71
  %103 = load ptr, ptr %9, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %103, i32 0, i32 59
  %105 = load i32, ptr %104, align 16, !tbaa !100
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 16, !tbaa !100
  br label %107

107:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %203

108:                                              ; preds = %58, %53
  %109 = load ptr, ptr %6, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %109, i32 0, i32 78
  %111 = load i32, ptr %110, align 16, !tbaa !124
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %202, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !55
  %115 = load ptr, ptr %6, align 8, !tbaa !99
  %116 = call ptr @_ioppr_search_history_by_module(ptr noundef %114, ptr noundef %115)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %202

118:                                              ; preds = %113
  store i32 1, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %119 = load ptr, ptr %7, align 8, !tbaa !55
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw %struct._GList, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !121
  br label %126

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi ptr [ %124, %121 ], [ null, %125 ]
  store ptr %127, ptr %13, align 8, !tbaa !55
  %128 = load ptr, ptr %13, align 8, !tbaa !55
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = load ptr, ptr %13, align 8, !tbaa !55
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw %struct._GList, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !121
  br label %138

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi ptr [ %136, %133 ], [ null, %137 ]
  store ptr %139, ptr %13, align 8, !tbaa !55
  br label %140

140:                                              ; preds = %138, %126
  %141 = load ptr, ptr %13, align 8, !tbaa !55
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %196

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %144 = load ptr, ptr %13, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw %struct._GList, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  store ptr %146, ptr %14, align 8, !tbaa !99
  %147 = load ptr, ptr %6, align 8, !tbaa !99
  %148 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %147, i32 0, i32 59
  %149 = load i32, ptr %148, align 16, !tbaa !100
  %150 = load ptr, ptr %14, align 8, !tbaa !99
  %151 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %150, i32 0, i32 59
  %152 = load i32, ptr %151, align 16, !tbaa !100
  %153 = icmp ne i32 %149, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %143
  %155 = load ptr, ptr %6, align 8, !tbaa !99
  %156 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %155, i32 0, i32 59
  %157 = load i32, ptr %156, align 16, !tbaa !100
  %158 = load ptr, ptr %14, align 8, !tbaa !99
  %159 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %158, i32 0, i32 59
  %160 = load i32, ptr %159, align 16, !tbaa !100
  %161 = sub nsw i32 %157, %160
  %162 = sdiv i32 %161, 2
  %163 = load ptr, ptr %6, align 8, !tbaa !99
  %164 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %163, i32 0, i32 59
  %165 = load i32, ptr %164, align 16, !tbaa !100
  %166 = sub nsw i32 %165, %162
  store i32 %166, ptr %164, align 16, !tbaa !100
  br label %195

167:                                              ; preds = %143
  store i32 0, ptr %10, align 4, !tbaa !6
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %170 = xor i32 %169, -1
  %171 = and i32 0, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %192, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !99
  %175 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %174, i32 0, i32 57
  %176 = getelementptr inbounds [20 x i8], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %6, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %177, i32 0, i32 108
  %179 = getelementptr inbounds [128 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %6, align 8, !tbaa !99
  %181 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %180, i32 0, i32 59
  %182 = load i32, ptr %181, align 16, !tbaa !100
  %183 = load ptr, ptr %9, align 8, !tbaa !99
  %184 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %183, i32 0, i32 57
  %185 = getelementptr inbounds [20 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %9, align 8, !tbaa !99
  %187 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %186, i32 0, i32 108
  %188 = getelementptr inbounds [128 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %9, align 8, !tbaa !99
  %190 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %189, i32 0, i32 59
  %191 = load i32, ptr %190, align 16, !tbaa !100
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.42, ptr noundef %176, ptr noundef %179, i32 noundef %182, ptr noundef %185, ptr noundef %188, i32 noundef %191)
  br label %192

192:                                              ; preds = %173, %168
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %201

196:                                              ; preds = %140
  %197 = load ptr, ptr %6, align 8, !tbaa !99
  %198 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %197, i32 0, i32 59
  %199 = load i32, ptr %198, align 16, !tbaa !100
  %200 = sub nsw i32 %199, 1
  store i32 %200, ptr %198, align 16, !tbaa !100
  br label %201

201:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %202

202:                                              ; preds = %201, %113, %108
  br label %203

203:                                              ; preds = %202, %107
  %204 = load i32, ptr %10, align 4, !tbaa !6
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %234, label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %209 = xor i32 %208, -1
  %210 = and i32 0, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %231, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8, !tbaa !99
  %214 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %213, i32 0, i32 57
  %215 = getelementptr inbounds [20 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %6, align 8, !tbaa !99
  %217 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %216, i32 0, i32 108
  %218 = getelementptr inbounds [128 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %6, align 8, !tbaa !99
  %220 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %219, i32 0, i32 59
  %221 = load i32, ptr %220, align 16, !tbaa !100
  %222 = load ptr, ptr %9, align 8, !tbaa !99
  %223 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %222, i32 0, i32 57
  %224 = getelementptr inbounds [20 x i8], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %9, align 8, !tbaa !99
  %226 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %225, i32 0, i32 108
  %227 = getelementptr inbounds [128 x i8], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %9, align 8, !tbaa !99
  %229 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %228, i32 0, i32 59
  %230 = load i32, ptr %229, align 16, !tbaa !100
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.43, ptr noundef %215, ptr noundef %218, i32 noundef %221, ptr noundef %224, ptr noundef %227, i32 noundef %230)
  br label %231

231:                                              ; preds = %212, %207
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %235

235:                                              ; preds = %234, %48, %37
  %236 = load i32, ptr %8, align 4, !tbaa !6
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %256

238:                                              ; preds = %235
  %239 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %239, ptr %7, align 8, !tbaa !55
  %240 = load ptr, ptr %7, align 8, !tbaa !55
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw %struct._GList, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !59
  store ptr %245, ptr %6, align 8, !tbaa !99
  %246 = load ptr, ptr %7, align 8, !tbaa !55
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %242
  %249 = load ptr, ptr %7, align 8, !tbaa !55
  %250 = getelementptr inbounds nuw %struct._GList, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !65
  br label %253

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252, %248
  %254 = phi ptr [ %251, %248 ], [ null, %252 ]
  store ptr %254, ptr %7, align 8, !tbaa !55
  br label %255

255:                                              ; preds = %253, %238
  br label %267

256:                                              ; preds = %235
  %257 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %257, ptr %6, align 8, !tbaa !99
  %258 = load ptr, ptr %7, align 8, !tbaa !55
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load ptr, ptr %7, align 8, !tbaa !55
  %262 = getelementptr inbounds nuw %struct._GList, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !65
  br label %265

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264, %260
  %266 = phi ptr [ %263, %260 ], [ null, %264 ]
  store ptr %266, ptr %7, align 8, !tbaa !55
  br label %267

267:                                              ; preds = %265, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %34

268:                                              ; preds = %34
  %269 = load ptr, ptr %5, align 8, !tbaa !55
  %270 = load ptr, ptr %3, align 8, !tbaa !122
  store ptr %269, ptr %270, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_ioppr_search_history_by_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %9, ptr %6, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %37, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %39

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %8, align 8, !tbaa !125
  %18 = load ptr, ptr %8, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !125
  store ptr %24, ptr %5, align 8, !tbaa !125
  store i32 2, ptr %7, align 4
  br label %26

25:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %39 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %6, align 8, !tbaa !55
  br label %10

39:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !125
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_check_so_iop_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %9, ptr %6, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %47, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %49

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = load ptr, ptr %7, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 57
  %21 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @dt_ioppr_get_iop_order_entry(ptr noundef %18, ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  store i32 1, ptr %5, align 4, !tbaa !6
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %28 = xor i32 %27, -1
  %29 = and i32 0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %32, i32 0, i32 57
  %34 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.44, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !55
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %6, align 8, !tbaa !55
  br label %10

49:                                               ; preds = %13
  %50 = load i32, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %50
}

declare ptr @g_list_copy_deep(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_check_can_move_before_iop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 16, !tbaa !130
  %29 = call i32 %28()
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %461

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !6
  %34 = load ptr, ptr %6, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 59
  %36 = load i32, ptr %35, align 16, !tbaa !100
  %37 = load ptr, ptr %7, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 59
  %39 = load i32, ptr %38, align 16, !tbaa !100
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %229

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %42, ptr %9, align 8, !tbaa !55
  br label %43

43:                                               ; preds = %66, %41
  %44 = load ptr, ptr %9, align 8, !tbaa !55
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %47 = load ptr, ptr %9, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  store ptr %49, ptr %10, align 8, !tbaa !99
  %50 = load ptr, ptr %10, align 8, !tbaa !99
  %51 = load ptr, ptr %6, align 8, !tbaa !99
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 2, ptr %11, align 4
  br label %55

54:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %463 [
    i32 0, label %57
    i32 2, label %68
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !55
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct._GList, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %64, %61 ], [ null, %65 ]
  store ptr %67, ptr %9, align 8, !tbaa !55
  br label %43

68:                                               ; preds = %55, %43
  %69 = load ptr, ptr %9, align 8, !tbaa !55
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %212

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !99
  %72 = load ptr, ptr %9, align 8, !tbaa !55
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct._GList, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ null, %78 ]
  store ptr %80, ptr %9, align 8, !tbaa !55
  br label %81

81:                                               ; preds = %162, %79
  %82 = load ptr, ptr %9, align 8, !tbaa !55
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %164

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %85 = load ptr, ptr %9, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct._GList, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  store ptr %87, ptr %14, align 8, !tbaa !99
  %88 = load ptr, ptr %14, align 8, !tbaa !99
  %89 = load ptr, ptr %7, align 8, !tbaa !99
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %92, ptr %13, align 8, !tbaa !99
  store i32 5, ptr %11, align 4
  br label %151

93:                                               ; preds = %84
  %94 = load ptr, ptr %14, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 16, !tbaa !130
  %97 = call i32 %96()
  %98 = and i32 %97, 2048
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 5, ptr %11, align 4
  br label %151

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 5), align 8, !tbaa !131
  store ptr %102, ptr %16, align 8, !tbaa !55
  br label %103

103:                                              ; preds = %141, %101
  %104 = load ptr, ptr %16, align 8, !tbaa !55
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 8, ptr %11, align 4
  br label %143

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %108 = load ptr, ptr %16, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct._GList, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  store ptr %110, ptr %17, align 8, !tbaa !57
  %111 = load ptr, ptr %6, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %111, i32 0, i32 106
  %113 = load ptr, ptr %112, align 16, !tbaa !132
  %114 = load ptr, ptr %17, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [20 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @dt_iop_module_is(ptr noundef %113, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %107
  %120 = load ptr, ptr %14, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %120, i32 0, i32 106
  %122 = load ptr, ptr %121, align 16, !tbaa !132
  %123 = load ptr, ptr %17, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [20 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 @dt_iop_module_is(ptr noundef %122, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 1, ptr %15, align 4, !tbaa !6
  store i32 8, ptr %11, align 4
  br label %130

129:                                              ; preds = %119, %107
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %143 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %16, align 8, !tbaa !55
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %16, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct._GList, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  br label %141

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi ptr [ %139, %136 ], [ null, %140 ]
  store ptr %142, ptr %16, align 8, !tbaa !55
  br label %103

143:                                              ; preds = %130, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %15, align 4, !tbaa !6
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 5, ptr %11, align 4
  br label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %149, ptr %12, align 8, !tbaa !99
  store i32 0, ptr %11, align 4
  br label %150

150:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %151

151:                                              ; preds = %150, %100, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %152 = load i32, ptr %11, align 4
  switch i32 %152, label %463 [
    i32 0, label %153
    i32 5, label %164
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %9, align 8, !tbaa !55
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw %struct._GList, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !65
  br label %162

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi ptr [ %160, %157 ], [ null, %161 ]
  store ptr %163, ptr %9, align 8, !tbaa !55
  br label %81

164:                                              ; preds = %151, %81
  %165 = load ptr, ptr %13, align 8, !tbaa !99
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %211

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !99
  %169 = load ptr, ptr %12, align 8, !tbaa !99
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %210

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %173, i32 0, i32 59
  %175 = load i32, ptr %174, align 16, !tbaa !100
  %176 = load ptr, ptr %13, align 8, !tbaa !99
  %177 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %176, i32 0, i32 59
  %178 = load i32, ptr %177, align 16, !tbaa !100
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %208

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %183 = xor i32 %182, -1
  %184 = and i32 0, %183
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %205, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %12, align 8, !tbaa !99
  %188 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %187, i32 0, i32 57
  %189 = getelementptr inbounds [20 x i8], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %12, align 8, !tbaa !99
  %191 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %190, i32 0, i32 108
  %192 = getelementptr inbounds [128 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %12, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %193, i32 0, i32 59
  %195 = load i32, ptr %194, align 16, !tbaa !100
  %196 = load ptr, ptr %13, align 8, !tbaa !99
  %197 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %196, i32 0, i32 57
  %198 = getelementptr inbounds [20 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %13, align 8, !tbaa !99
  %200 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %199, i32 0, i32 108
  %201 = getelementptr inbounds [128 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %13, align 8, !tbaa !99
  %203 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %202, i32 0, i32 59
  %204 = load i32, ptr %203, align 16, !tbaa !100
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.45, ptr noundef %189, ptr noundef %192, i32 noundef %195, ptr noundef %198, ptr noundef %201, i32 noundef %204)
  br label %205

205:                                              ; preds = %186, %181
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %209

208:                                              ; preds = %172
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %209

209:                                              ; preds = %208, %207
  br label %210

210:                                              ; preds = %209, %171
  br label %211

211:                                              ; preds = %210, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %228

212:                                              ; preds = %68
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %215 = xor i32 %214, -1
  %216 = and i32 0, %215
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8, !tbaa !99
  %220 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %219, i32 0, i32 57
  %221 = getelementptr inbounds [20 x i8], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %6, align 8, !tbaa !99
  %223 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %222, i32 0, i32 108
  %224 = getelementptr inbounds [128 x i8], ptr %223, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef %221, ptr noundef %224)
  br label %225

225:                                              ; preds = %218, %213
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %459

229:                                              ; preds = %33
  %230 = load ptr, ptr %6, align 8, !tbaa !99
  %231 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %230, i32 0, i32 59
  %232 = load i32, ptr %231, align 16, !tbaa !100
  %233 = load ptr, ptr %7, align 8, !tbaa !99
  %234 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %233, i32 0, i32 59
  %235 = load i32, ptr %234, align 16, !tbaa !100
  %236 = icmp sgt i32 %232, %235
  br i1 %236, label %237, label %430

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %238 = load ptr, ptr %5, align 8, !tbaa !55
  %239 = call ptr @g_list_last(ptr noundef %238)
  store ptr %239, ptr %18, align 8, !tbaa !55
  br label %240

240:                                              ; preds = %263, %237
  %241 = load ptr, ptr %18, align 8, !tbaa !55
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %265

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %244 = load ptr, ptr %18, align 8, !tbaa !55
  %245 = getelementptr inbounds nuw %struct._GList, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !59
  store ptr %246, ptr %19, align 8, !tbaa !99
  %247 = load ptr, ptr %19, align 8, !tbaa !99
  %248 = load ptr, ptr %6, align 8, !tbaa !99
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  store i32 15, ptr %11, align 4
  br label %252

251:                                              ; preds = %243
  store i32 0, ptr %11, align 4
  br label %252

252:                                              ; preds = %251, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %253 = load i32, ptr %11, align 4
  switch i32 %253, label %463 [
    i32 0, label %254
    i32 15, label %265
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %18, align 8, !tbaa !55
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %18, align 8, !tbaa !55
  %260 = getelementptr inbounds nuw %struct._GList, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !121
  br label %263

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262, %258
  %264 = phi ptr [ %261, %258 ], [ null, %262 ]
  store ptr %264, ptr %18, align 8, !tbaa !55
  br label %240

265:                                              ; preds = %252, %240
  %266 = load ptr, ptr %18, align 8, !tbaa !55
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %413

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !99
  %269 = load ptr, ptr %18, align 8, !tbaa !55
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %18, align 8, !tbaa !55
  %273 = getelementptr inbounds nuw %struct._GList, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !121
  br label %276

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275, %271
  %277 = phi ptr [ %274, %271 ], [ null, %275 ]
  store ptr %277, ptr %18, align 8, !tbaa !55
  br label %278

278:                                              ; preds = %363, %276
  %279 = load ptr, ptr %18, align 8, !tbaa !55
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %365

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %282 = load ptr, ptr %18, align 8, !tbaa !55
  %283 = getelementptr inbounds nuw %struct._GList, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !59
  store ptr %284, ptr %22, align 8, !tbaa !99
  %285 = load ptr, ptr %21, align 8, !tbaa !99
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  %288 = load ptr, ptr %22, align 8, !tbaa !99
  store ptr %288, ptr %20, align 8, !tbaa !99
  store i32 18, ptr %11, align 4
  br label %352

289:                                              ; preds = %281
  %290 = load ptr, ptr %22, align 8, !tbaa !99
  %291 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %290, i32 0, i32 8
  %292 = load ptr, ptr %291, align 16, !tbaa !130
  %293 = call i32 %292()
  %294 = and i32 %293, 2048
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  store i32 18, ptr %11, align 4
  br label %352

297:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %298 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 5), align 8, !tbaa !131
  store ptr %298, ptr %24, align 8, !tbaa !55
  br label %299

299:                                              ; preds = %337, %297
  %300 = load ptr, ptr %24, align 8, !tbaa !55
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  store i32 21, ptr %11, align 4
  br label %339

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %304 = load ptr, ptr %24, align 8, !tbaa !55
  %305 = getelementptr inbounds nuw %struct._GList, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !59
  store ptr %306, ptr %25, align 8, !tbaa !57
  %307 = load ptr, ptr %22, align 8, !tbaa !99
  %308 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %307, i32 0, i32 106
  %309 = load ptr, ptr %308, align 16, !tbaa !132
  %310 = load ptr, ptr %25, align 8, !tbaa !57
  %311 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [20 x i8], ptr %311, i64 0, i64 0
  %313 = call i32 @dt_iop_module_is(ptr noundef %309, ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %303
  %316 = load ptr, ptr %6, align 8, !tbaa !99
  %317 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %316, i32 0, i32 106
  %318 = load ptr, ptr %317, align 16, !tbaa !132
  %319 = load ptr, ptr %25, align 8, !tbaa !57
  %320 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [20 x i8], ptr %320, i64 0, i64 0
  %322 = call i32 @dt_iop_module_is(ptr noundef %318, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %315
  store i32 1, ptr %23, align 4, !tbaa !6
  store i32 21, ptr %11, align 4
  br label %326

325:                                              ; preds = %315, %303
  store i32 0, ptr %11, align 4
  br label %326

326:                                              ; preds = %325, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %327 = load i32, ptr %11, align 4
  switch i32 %327, label %339 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %24, align 8, !tbaa !55
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load ptr, ptr %24, align 8, !tbaa !55
  %334 = getelementptr inbounds nuw %struct._GList, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !65
  br label %337

336:                                              ; preds = %329
  br label %337

337:                                              ; preds = %336, %332
  %338 = phi ptr [ %335, %332 ], [ null, %336 ]
  store ptr %338, ptr %24, align 8, !tbaa !55
  br label %299

339:                                              ; preds = %326, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %23, align 4, !tbaa !6
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  store i32 18, ptr %11, align 4
  br label %351

344:                                              ; preds = %340
  %345 = load ptr, ptr %22, align 8, !tbaa !99
  %346 = load ptr, ptr %7, align 8, !tbaa !99
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = load ptr, ptr %22, align 8, !tbaa !99
  store ptr %349, ptr %21, align 8, !tbaa !99
  br label %350

350:                                              ; preds = %348, %344
  store i32 0, ptr %11, align 4
  br label %351

351:                                              ; preds = %350, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %352

352:                                              ; preds = %351, %296, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %353 = load i32, ptr %11, align 4
  switch i32 %353, label %463 [
    i32 0, label %354
    i32 18, label %365
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %18, align 8, !tbaa !55
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load ptr, ptr %18, align 8, !tbaa !55
  %360 = getelementptr inbounds nuw %struct._GList, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !121
  br label %363

362:                                              ; preds = %355
  br label %363

363:                                              ; preds = %362, %358
  %364 = phi ptr [ %361, %358 ], [ null, %362 ]
  store ptr %364, ptr %18, align 8, !tbaa !55
  br label %278

365:                                              ; preds = %352, %278
  %366 = load ptr, ptr %20, align 8, !tbaa !99
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %412

368:                                              ; preds = %365
  %369 = load ptr, ptr %6, align 8, !tbaa !99
  %370 = load ptr, ptr %21, align 8, !tbaa !99
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  br label %411

373:                                              ; preds = %368
  %374 = load ptr, ptr %20, align 8, !tbaa !99
  %375 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %374, i32 0, i32 59
  %376 = load i32, ptr %375, align 16, !tbaa !100
  %377 = load ptr, ptr %21, align 8, !tbaa !99
  %378 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %377, i32 0, i32 59
  %379 = load i32, ptr %378, align 16, !tbaa !100
  %380 = icmp eq i32 %376, %379
  br i1 %380, label %381, label %409

381:                                              ; preds = %373
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %384 = xor i32 %383, -1
  %385 = and i32 0, %384
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %406, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %20, align 8, !tbaa !99
  %389 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %388, i32 0, i32 57
  %390 = getelementptr inbounds [20 x i8], ptr %389, i64 0, i64 0
  %391 = load ptr, ptr %20, align 8, !tbaa !99
  %392 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %391, i32 0, i32 108
  %393 = getelementptr inbounds [128 x i8], ptr %392, i64 0, i64 0
  %394 = load ptr, ptr %20, align 8, !tbaa !99
  %395 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %394, i32 0, i32 59
  %396 = load i32, ptr %395, align 16, !tbaa !100
  %397 = load ptr, ptr %21, align 8, !tbaa !99
  %398 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %397, i32 0, i32 57
  %399 = getelementptr inbounds [20 x i8], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %21, align 8, !tbaa !99
  %401 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %400, i32 0, i32 108
  %402 = getelementptr inbounds [128 x i8], ptr %401, i64 0, i64 0
  %403 = load ptr, ptr %21, align 8, !tbaa !99
  %404 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %403, i32 0, i32 59
  %405 = load i32, ptr %404, align 16, !tbaa !100
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.45, ptr noundef %390, ptr noundef %393, i32 noundef %396, ptr noundef %399, ptr noundef %402, i32 noundef %405)
  br label %406

406:                                              ; preds = %387, %382
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %410

409:                                              ; preds = %373
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %410

410:                                              ; preds = %409, %408
  br label %411

411:                                              ; preds = %410, %372
  br label %412

412:                                              ; preds = %411, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %429

413:                                              ; preds = %265
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %416 = xor i32 %415, -1
  %417 = and i32 0, %416
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %426, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %6, align 8, !tbaa !99
  %421 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %420, i32 0, i32 57
  %422 = getelementptr inbounds [20 x i8], ptr %421, i64 0, i64 0
  %423 = load ptr, ptr %6, align 8, !tbaa !99
  %424 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %423, i32 0, i32 108
  %425 = getelementptr inbounds [128 x i8], ptr %424, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef %422, ptr noundef %425)
  br label %426

426:                                              ; preds = %419, %414
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %458

430:                                              ; preds = %229
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %433 = xor i32 %432, -1
  %434 = and i32 0, %433
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %455, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr %6, align 8, !tbaa !99
  %438 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %437, i32 0, i32 57
  %439 = getelementptr inbounds [20 x i8], ptr %438, i64 0, i64 0
  %440 = load ptr, ptr %6, align 8, !tbaa !99
  %441 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %440, i32 0, i32 108
  %442 = getelementptr inbounds [128 x i8], ptr %441, i64 0, i64 0
  %443 = load ptr, ptr %6, align 8, !tbaa !99
  %444 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %443, i32 0, i32 59
  %445 = load i32, ptr %444, align 16, !tbaa !100
  %446 = load ptr, ptr %7, align 8, !tbaa !99
  %447 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %446, i32 0, i32 57
  %448 = getelementptr inbounds [20 x i8], ptr %447, i64 0, i64 0
  %449 = load ptr, ptr %7, align 8, !tbaa !99
  %450 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %449, i32 0, i32 108
  %451 = getelementptr inbounds [128 x i8], ptr %450, i64 0, i64 0
  %452 = load ptr, ptr %7, align 8, !tbaa !99
  %453 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %452, i32 0, i32 59
  %454 = load i32, ptr %453, align 16, !tbaa !100
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, ptr noundef %439, ptr noundef %442, i32 noundef %445, ptr noundef %448, ptr noundef %451, i32 noundef %454)
  br label %455

455:                                              ; preds = %436, %431
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %429
  br label %459

459:                                              ; preds = %458, %228
  %460 = load i32, ptr %8, align 4, !tbaa !6
  store i32 %460, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %461

461:                                              ; preds = %459, %32
  %462 = load i32, ptr %4, align 4
  ret i32 %462

463:                                              ; preds = %352, %252, %151, %55
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @g_list_last(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_check_can_move_after_iop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = call ptr @g_list_last(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !55
  br label %14

14:                                               ; preds = %39, %3
  %15 = load ptr, ptr %9, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  br label %41

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %21, ptr %11, align 8, !tbaa !99
  %22 = load ptr, ptr %11, align 8, !tbaa !99
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %27, ptr %8, align 8, !tbaa !99
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %41 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8, !tbaa !55
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %9, align 8, !tbaa !55
  br label %14

41:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !99
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %48 = xor i32 %47, -1
  %49 = and i32 0, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 57
  %54 = getelementptr inbounds [20 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 108
  %57 = getelementptr inbounds [128 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 59
  %60 = load i32, ptr %59, align 16, !tbaa !100
  %61 = load ptr, ptr %5, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %61, i32 0, i32 57
  %63 = getelementptr inbounds [20 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 108
  %66 = getelementptr inbounds [128 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %67, i32 0, i32 59
  %69 = load i32, ptr %68, align 16, !tbaa !100
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.48, ptr noundef %54, ptr noundef %57, i32 noundef %60, ptr noundef %63, ptr noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %51, %46
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %78

73:                                               ; preds = %42
  %74 = load ptr, ptr %4, align 8, !tbaa !55
  %75 = load ptr, ptr %5, align 8, !tbaa !99
  %76 = load ptr, ptr %8, align 8, !tbaa !99
  %77 = call i32 @dt_ioppr_check_can_move_before_iop(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %7, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %73, %72
  %79 = load i32, ptr %7, align 4, !tbaa !6
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_move_iop_before(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 16, !tbaa !68
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 57
  %16 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 107
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = call ptr @dt_ioppr_get_iop_order_link(ptr noundef %13, ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 16, !tbaa !68
  %24 = load ptr, ptr %6, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 57
  %26 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 107
  %29 = load i32, ptr %28, align 8, !tbaa !111
  %30 = call ptr @dt_ioppr_get_iop_order_link(ptr noundef %23, ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !55
  %31 = load ptr, ptr %8, align 8, !tbaa !55
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %9, align 8, !tbaa !55
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 16, !tbaa !68
  %41 = load ptr, ptr %9, align 8, !tbaa !55
  %42 = call ptr @g_list_remove_link(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %43, i32 0, i32 30
  store ptr %42, ptr %44, align 16, !tbaa !68
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 16, !tbaa !68
  %48 = load ptr, ptr %8, align 8, !tbaa !55
  %49 = load ptr, ptr %9, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = call ptr @g_list_insert_before(ptr noundef %47, ptr noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 30
  store ptr %52, ptr %54, align 16, !tbaa !68
  %55 = load ptr, ptr %9, align 8, !tbaa !55
  call void @g_list_free(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !67
  call void @dt_ioppr_resync_modules_order(ptr noundef %56)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_move_iop_after(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 16, !tbaa !68
  %15 = load ptr, ptr %7, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 57
  %17 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 107
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %21 = call ptr @dt_ioppr_get_iop_order_link(ptr noundef %14, ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 16, !tbaa !68
  %25 = load ptr, ptr %6, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 57
  %27 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 107
  %30 = load i32, ptr %29, align 8, !tbaa !111
  %31 = call ptr @dt_ioppr_get_iop_order_link(ptr noundef %24, ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !55
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %9, align 8, !tbaa !55
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 16, !tbaa !68
  %42 = load ptr, ptr %9, align 8, !tbaa !55
  %43 = call ptr @g_list_remove_link(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %44, i32 0, i32 30
  store ptr %43, ptr %45, align 16, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !55
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %11, align 8, !tbaa !55
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 16, !tbaa !68
  %61 = load ptr, ptr %11, align 8, !tbaa !55
  %62 = load ptr, ptr %9, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct._GList, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = call ptr @g_list_insert_before(ptr noundef %60, ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %66, i32 0, i32 30
  store ptr %65, ptr %67, align 16, !tbaa !68
  br label %78

68:                                               ; preds = %53
  %69 = load ptr, ptr %5, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 16, !tbaa !68
  %72 = load ptr, ptr %9, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct._GList, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = call ptr @g_list_append(ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %76, i32 0, i32 30
  store ptr %75, ptr %77, align 16, !tbaa !68
  br label %78

78:                                               ; preds = %68, %57
  %79 = load ptr, ptr %9, align 8, !tbaa !55
  call void @g_list_free(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !67
  call void @dt_ioppr_resync_modules_order(ptr noundef %80)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %81

81:                                               ; preds = %78, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_print_module_iop_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %46, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %48

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %6, align 8, !tbaa !99
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 57
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 108
  %28 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 107
  %31 = load i32, ptr %30, align 8, !tbaa !111
  %32 = load ptr, ptr %6, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 59
  %34 = load i32, ptr %33, align 16, !tbaa !100
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.49, ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %21, %16
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %5, align 8, !tbaa !55
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_print_history_iop_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %46, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %48

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %6, align 8, !tbaa !125
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !133
  %32 = load ptr, ptr %6, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !134
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.49, ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %21, %16
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %5, align 8, !tbaa !55
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_print_iop_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %43, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %45

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %6, align 8, !tbaa !61
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = load ptr, ptr %6, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.50, ptr noundef %22, ptr noundef %25, i32 noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %21, %16
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %5, align 8, !tbaa !55
  br label %8

45:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ioppr_insert_module_instance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 57
  %14 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 107
  %17 = load i32, ptr %16, align 8, !tbaa !111
  store i32 %17, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %18, ptr %7, align 8, !tbaa !61
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = call i64 @g_strlcpy(ptr noundef %21, ptr noundef %22, i64 noundef 20)
  %24 = load i32, ptr %6, align 4, !tbaa !6
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !63
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 16, !tbaa !68
  store ptr %31, ptr %10, align 8, !tbaa !55
  br label %32

32:                                               ; preds = %66, %2
  %33 = load ptr, ptr %10, align 8, !tbaa !55
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %68

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %10, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  store ptr %39, ptr %11, align 8, !tbaa !61
  %40 = load ptr, ptr %11, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [20 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = call i32 @strcmp(ptr noundef %42, ptr noundef %43) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %11, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = load i32, ptr %9, align 4, !tbaa !6
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %53, ptr %8, align 8, !tbaa !55
  %54 = load ptr, ptr %11, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !63
  store i32 %56, ptr %9, align 4, !tbaa !6
  br label %57

57:                                               ; preds = %52, %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !55
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct._GList, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %64, %61 ], [ null, %65 ]
  store ptr %67, ptr %10, align 8, !tbaa !55
  br label %32

68:                                               ; preds = %35
  %69 = load ptr, ptr %3, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 16, !tbaa !68
  %72 = load ptr, ptr %8, align 8, !tbaa !55
  %73 = load ptr, ptr %7, align 8, !tbaa !61
  %74 = call ptr @g_list_insert_before(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %75, i32 0, i32 30
  store ptr %74, ptr %76, align 16, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_ioppr_check_iop_order_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = call ptr @g_list_last(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %51, %3
  %24 = load ptr, ptr %8, align 8, !tbaa !55
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %9, align 8, !tbaa !99
  %30 = load ptr, ptr %9, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 59
  %32 = load i32, ptr %31, align 16, !tbaa !100
  %33 = icmp ne i32 %32, 2147483647
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 2, ptr %10, align 4
  br label %36

35:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %380 [
    i32 0, label %38
    i32 2, label %53
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi ptr [ %49, %44 ], [ null, %50 ]
  store ptr %52, ptr %8, align 8, !tbaa !55
  br label %23

53:                                               ; preds = %36, %23
  %54 = load ptr, ptr %8, align 8, !tbaa !55
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %57 = load ptr, ptr %8, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct._GList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  store ptr %59, ptr %11, align 8, !tbaa !99
  %60 = load ptr, ptr %11, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %60, i32 0, i32 106
  %62 = load ptr, ptr %61, align 16, !tbaa !132
  %63 = call i32 @dt_iop_module_is(ptr noundef %62, ptr noundef @.str.51)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %86, label %65

65:                                               ; preds = %56
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %68 = xor i32 %67, -1
  %69 = and i32 0, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 57
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %11, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 108
  %77 = getelementptr inbounds [128 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %11, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %78, i32 0, i32 59
  %80 = load i32, ptr %79, align 16, !tbaa !100
  %81 = load i32, ptr %5, align 4, !tbaa !6
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.52, ptr noundef %74, ptr noundef %77, i32 noundef %80, i32 noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %71, %66
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %87

87:                                               ; preds = %86, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %88 = load ptr, ptr %4, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %88, i32 0, i32 27
  %90 = load ptr, ptr %89, align 8, !tbaa !98
  %91 = call ptr @g_list_last(ptr noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !55
  br label %92

92:                                               ; preds = %175, %87
  %93 = load ptr, ptr %12, align 8, !tbaa !55
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %177

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %97 = load ptr, ptr %12, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct._GList, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  store ptr %99, ptr %13, align 8, !tbaa !99
  %100 = load ptr, ptr %13, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %100, i32 0, i32 79
  %102 = load i32, ptr %101, align 4, !tbaa !135
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %162, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %13, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %105, i32 0, i32 59
  %107 = load i32, ptr %106, align 16, !tbaa !100
  %108 = icmp ne i32 %107, 2147483647
  br i1 %108, label %109, label %162

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %110, i32 0, i32 78
  %112 = load i32, ptr %111, align 16, !tbaa !124
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %117 = xor i32 %116, -1
  %118 = and i32 0, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %121, i32 0, i32 57
  %123 = getelementptr inbounds [20 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %13, align 8, !tbaa !99
  %125 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %124, i32 0, i32 108
  %126 = getelementptr inbounds [128 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %13, align 8, !tbaa !99
  %128 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %127, i32 0, i32 59
  %129 = load i32, ptr %128, align 16, !tbaa !100
  %130 = load i32, ptr %5, align 4, !tbaa !6
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.53, ptr noundef %123, ptr noundef %126, i32 noundef %129, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %120, %115
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %109
  %136 = load ptr, ptr %13, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %136, i32 0, i32 107
  %138 = load i32, ptr %137, align 8, !tbaa !111
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %135
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %143 = xor i32 %142, -1
  %144 = and i32 0, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %13, align 8, !tbaa !99
  %148 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %147, i32 0, i32 57
  %149 = getelementptr inbounds [20 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %13, align 8, !tbaa !99
  %151 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %150, i32 0, i32 108
  %152 = getelementptr inbounds [128 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %13, align 8, !tbaa !99
  %154 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %153, i32 0, i32 59
  %155 = load i32, ptr %154, align 16, !tbaa !100
  %156 = load i32, ptr %5, align 4, !tbaa !6
  %157 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.54, ptr noundef %149, ptr noundef %152, i32 noundef %155, i32 noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %146, %141
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %135
  br label %162

162:                                              ; preds = %161, %104, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %164, i32 0, i32 27
  %166 = load ptr, ptr %165, align 8, !tbaa !98
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !67
  %170 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %169, i32 0, i32 27
  %171 = load ptr, ptr %170, align 8, !tbaa !98
  %172 = getelementptr inbounds nuw %struct._GList, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !121
  br label %175

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi ptr [ %173, %168 ], [ null, %174 ]
  store ptr %176, ptr %12, align 8, !tbaa !55
  br label %92

177:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %178 = load ptr, ptr %4, align 8, !tbaa !67
  %179 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %178, i32 0, i32 27
  %180 = load ptr, ptr %179, align 8, !tbaa !98
  store ptr %180, ptr %15, align 8, !tbaa !55
  br label %181

181:                                              ; preds = %291, %177
  %182 = load ptr, ptr %15, align 8, !tbaa !55
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %293

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %186 = load ptr, ptr %15, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw %struct._GList, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !59
  store ptr %188, ptr %16, align 8, !tbaa !99
  %189 = load ptr, ptr %16, align 8, !tbaa !99
  %190 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %189, i32 0, i32 59
  %191 = load i32, ptr %190, align 16, !tbaa !100
  %192 = icmp ne i32 %191, 2147483647
  br i1 %192, label %193, label %281

193:                                              ; preds = %185
  %194 = load ptr, ptr %14, align 8, !tbaa !99
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %280

196:                                              ; preds = %193
  %197 = load ptr, ptr %16, align 8, !tbaa !99
  %198 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %197, i32 0, i32 59
  %199 = load i32, ptr %198, align 16, !tbaa !100
  %200 = load ptr, ptr %14, align 8, !tbaa !99
  %201 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %200, i32 0, i32 59
  %202 = load i32, ptr %201, align 16, !tbaa !100
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %234

204:                                              ; preds = %196
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %207 = xor i32 %206, -1
  %208 = and i32 0, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %231, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %16, align 8, !tbaa !99
  %212 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %211, i32 0, i32 57
  %213 = getelementptr inbounds [20 x i8], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %16, align 8, !tbaa !99
  %215 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %214, i32 0, i32 108
  %216 = getelementptr inbounds [128 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %16, align 8, !tbaa !99
  %218 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %217, i32 0, i32 59
  %219 = load i32, ptr %218, align 16, !tbaa !100
  %220 = load ptr, ptr %14, align 8, !tbaa !99
  %221 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %220, i32 0, i32 57
  %222 = getelementptr inbounds [20 x i8], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %14, align 8, !tbaa !99
  %224 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %223, i32 0, i32 108
  %225 = getelementptr inbounds [128 x i8], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %14, align 8, !tbaa !99
  %227 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %226, i32 0, i32 59
  %228 = load i32, ptr %227, align 16, !tbaa !100
  %229 = load i32, ptr %5, align 4, !tbaa !6
  %230 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.55, ptr noundef %213, ptr noundef %216, i32 noundef %219, ptr noundef %222, ptr noundef %225, i32 noundef %228, i32 noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %210, %205
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %279

234:                                              ; preds = %196
  %235 = load ptr, ptr %16, align 8, !tbaa !99
  %236 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %235, i32 0, i32 59
  %237 = load i32, ptr %236, align 16, !tbaa !100
  %238 = load ptr, ptr %14, align 8, !tbaa !99
  %239 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %238, i32 0, i32 59
  %240 = load i32, ptr %239, align 16, !tbaa !100
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %278

242:                                              ; preds = %234
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %245 = xor i32 %244, -1
  %246 = and i32 0, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %275, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %16, align 8, !tbaa !99
  %250 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %249, i32 0, i32 57
  %251 = getelementptr inbounds [20 x i8], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %16, align 8, !tbaa !99
  %253 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %252, i32 0, i32 108
  %254 = getelementptr inbounds [128 x i8], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %16, align 8, !tbaa !99
  %256 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %255, i32 0, i32 107
  %257 = load i32, ptr %256, align 8, !tbaa !111
  %258 = load ptr, ptr %16, align 8, !tbaa !99
  %259 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %258, i32 0, i32 59
  %260 = load i32, ptr %259, align 16, !tbaa !100
  %261 = load ptr, ptr %14, align 8, !tbaa !99
  %262 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %261, i32 0, i32 57
  %263 = getelementptr inbounds [20 x i8], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %14, align 8, !tbaa !99
  %265 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %264, i32 0, i32 108
  %266 = getelementptr inbounds [128 x i8], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %14, align 8, !tbaa !99
  %268 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %267, i32 0, i32 107
  %269 = load i32, ptr %268, align 8, !tbaa !111
  %270 = load ptr, ptr %14, align 8, !tbaa !99
  %271 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %270, i32 0, i32 59
  %272 = load i32, ptr %271, align 16, !tbaa !100
  %273 = load i32, ptr %5, align 4, !tbaa !6
  %274 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.56, ptr noundef %251, ptr noundef %254, i32 noundef %257, i32 noundef %260, ptr noundef %263, ptr noundef %266, i32 noundef %269, i32 noundef %272, i32 noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %248, %243
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %234
  br label %279

279:                                              ; preds = %278, %233
  br label %280

280:                                              ; preds = %279, %193
  br label %281

281:                                              ; preds = %280, %185
  %282 = load ptr, ptr %16, align 8, !tbaa !99
  store ptr %282, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %15, align 8, !tbaa !55
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr %15, align 8, !tbaa !55
  %288 = getelementptr inbounds nuw %struct._GList, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !65
  br label %291

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290, %286
  %292 = phi ptr [ %289, %286 ], [ null, %290 ]
  store ptr %292, ptr %15, align 8, !tbaa !55
  br label %181

293:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %294 = load ptr, ptr %4, align 8, !tbaa !67
  %295 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %294, i32 0, i32 27
  %296 = load ptr, ptr %295, align 8, !tbaa !98
  %297 = load i32, ptr %5, align 4, !tbaa !6
  %298 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ioppr_check_rules(ptr noundef %296, i32 noundef %297, ptr noundef %298)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %299 = load ptr, ptr %4, align 8, !tbaa !67
  %300 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %299, i32 0, i32 23
  %301 = load ptr, ptr %300, align 8, !tbaa !136
  store ptr %301, ptr %17, align 8, !tbaa !55
  br label %302

302:                                              ; preds = %376, %293
  %303 = load ptr, ptr %17, align 8, !tbaa !55
  %304 = icmp ne ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  store i32 21, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %378

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %307 = load ptr, ptr %17, align 8, !tbaa !55
  %308 = getelementptr inbounds nuw %struct._GList, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !59
  store ptr %309, ptr %18, align 8, !tbaa !125
  %310 = load ptr, ptr %18, align 8, !tbaa !125
  %311 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 4, !tbaa !134
  %313 = icmp eq i32 %312, 2147483647
  br i1 %313, label %314, label %367

314:                                              ; preds = %306
  %315 = load ptr, ptr %18, align 8, !tbaa !125
  %316 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !137
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %340

319:                                              ; preds = %314
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %322 = xor i32 %321, -1
  %323 = and i32 0, %322
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %337, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %18, align 8, !tbaa !125
  %327 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds [20 x i8], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %18, align 8, !tbaa !125
  %330 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds [128 x i8], ptr %330, i64 0, i64 0
  %332 = load ptr, ptr %18, align 8, !tbaa !125
  %333 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %333, align 4, !tbaa !134
  %335 = load i32, ptr %5, align 4, !tbaa !6
  %336 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.57, ptr noundef %328, ptr noundef %331, i32 noundef %334, i32 noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %325, %320
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %314
  %341 = load ptr, ptr %18, align 8, !tbaa !125
  %342 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %341, i32 0, i32 6
  %343 = load i32, ptr %342, align 8, !tbaa !133
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %366

345:                                              ; preds = %340
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %348 = xor i32 %347, -1
  %349 = and i32 0, %348
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %363, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %18, align 8, !tbaa !125
  %353 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds [20 x i8], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %18, align 8, !tbaa !125
  %356 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %355, i32 0, i32 7
  %357 = getelementptr inbounds [128 x i8], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %18, align 8, !tbaa !125
  %359 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 4, !tbaa !134
  %361 = load i32, ptr %5, align 4, !tbaa !6
  %362 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.58, ptr noundef %354, ptr noundef %357, i32 noundef %360, i32 noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %351, %346
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %340
  br label %367

367:                                              ; preds = %366, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %17, align 8, !tbaa !55
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load ptr, ptr %17, align 8, !tbaa !55
  %373 = getelementptr inbounds nuw %struct._GList, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !65
  br label %376

375:                                              ; preds = %368
  br label %376

376:                                              ; preds = %375, %371
  %377 = phi ptr [ %374, %371 ], [ null, %375 ]
  store ptr %377, ptr %17, align 8, !tbaa !55
  br label %302

378:                                              ; preds = %305
  %379 = load i32, ptr %7, align 4, !tbaa !6
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %379

380:                                              ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_ioppr_check_rules(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = call ptr @_get_fence_modules_list(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %25, ptr %8, align 8, !tbaa !55
  br label %26

26:                                               ; preds = %216, %3
  %27 = load ptr, ptr %8, align 8, !tbaa !55
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %218

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %8, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  store ptr %33, ptr %10, align 8, !tbaa !99
  %34 = load ptr, ptr %10, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 59
  %36 = load i32, ptr %35, align 16, !tbaa !100
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 4, ptr %9, align 4
  br label %205

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %40, ptr %13, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %108, %39
  %42 = load ptr, ptr %13, align 8, !tbaa !55
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %110

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %46 = load ptr, ptr %13, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  store ptr %48, ptr %14, align 8, !tbaa !99
  %49 = load ptr, ptr %10, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 59
  %51 = load i32, ptr %50, align 16, !tbaa !100
  %52 = load ptr, ptr %14, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 59
  %54 = load i32, ptr %53, align 16, !tbaa !100
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %45
  %57 = load ptr, ptr %12, align 8, !tbaa !99
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %60, ptr %12, align 8, !tbaa !99
  br label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 59
  %64 = load i32, ptr %63, align 16, !tbaa !100
  %65 = load ptr, ptr %12, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %65, i32 0, i32 59
  %67 = load i32, ptr %66, align 16, !tbaa !100
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %70, ptr %12, align 8, !tbaa !99
  br label %71

71:                                               ; preds = %69, %61
  br label %72

72:                                               ; preds = %71, %59
  br label %99

73:                                               ; preds = %45
  %74 = load ptr, ptr %10, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %74, i32 0, i32 59
  %76 = load i32, ptr %75, align 16, !tbaa !100
  %77 = load ptr, ptr %14, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 59
  %79 = load i32, ptr %78, align 16, !tbaa !100
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %73
  %82 = load ptr, ptr %11, align 8, !tbaa !99
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %85, ptr %11, align 8, !tbaa !99
  br label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %87, i32 0, i32 59
  %89 = load i32, ptr %88, align 16, !tbaa !100
  %90 = load ptr, ptr %11, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %90, i32 0, i32 59
  %92 = load i32, ptr %91, align 16, !tbaa !100
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %95, ptr %11, align 8, !tbaa !99
  br label %96

96:                                               ; preds = %94, %86
  br label %97

97:                                               ; preds = %96, %84
  br label %98

98:                                               ; preds = %97, %73
  br label %99

99:                                               ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %13, align 8, !tbaa !55
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw %struct._GList, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  br label %108

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %106, %103 ], [ null, %107 ]
  store ptr %109, ptr %13, align 8, !tbaa !55
  br label %41

110:                                              ; preds = %44
  %111 = load ptr, ptr %12, align 8, !tbaa !99
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %157

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %114, i32 0, i32 59
  %116 = load i32, ptr %115, align 16, !tbaa !100
  %117 = load ptr, ptr %12, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %117, i32 0, i32 59
  %119 = load i32, ptr %118, align 16, !tbaa !100
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %121, label %157

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %124 = xor i32 %123, -1
  %125 = and i32 0, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %154, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8, !tbaa !99
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %128, i32 0, i32 57
  %130 = getelementptr inbounds [20 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %12, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %131, i32 0, i32 108
  %133 = getelementptr inbounds [128 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %10, align 8, !tbaa !99
  %135 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %134, i32 0, i32 57
  %136 = getelementptr inbounds [20 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %10, align 8, !tbaa !99
  %138 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %137, i32 0, i32 108
  %139 = getelementptr inbounds [128 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %10, align 8, !tbaa !99
  %141 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %140, i32 0, i32 59
  %142 = load i32, ptr %141, align 16, !tbaa !100
  %143 = load ptr, ptr %12, align 8, !tbaa !99
  %144 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %143, i32 0, i32 57
  %145 = getelementptr inbounds [20 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %12, align 8, !tbaa !99
  %147 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %146, i32 0, i32 108
  %148 = getelementptr inbounds [128 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %12, align 8, !tbaa !99
  %150 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %149, i32 0, i32 59
  %151 = load i32, ptr %150, align 16, !tbaa !100
  %152 = load i32, ptr %5, align 4, !tbaa !6
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.67, ptr noundef %130, ptr noundef %133, ptr noundef %136, ptr noundef %139, i32 noundef %142, ptr noundef %145, ptr noundef %148, i32 noundef %151, i32 noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %127, %122
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %113, %110
  %158 = load ptr, ptr %11, align 8, !tbaa !99
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %204

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8, !tbaa !99
  %162 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %161, i32 0, i32 59
  %163 = load i32, ptr %162, align 16, !tbaa !100
  %164 = load ptr, ptr %11, align 8, !tbaa !99
  %165 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %164, i32 0, i32 59
  %166 = load i32, ptr %165, align 16, !tbaa !100
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %204

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %171 = xor i32 %170, -1
  %172 = and i32 0, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %201, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %11, align 8, !tbaa !99
  %176 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %175, i32 0, i32 57
  %177 = getelementptr inbounds [20 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %11, align 8, !tbaa !99
  %179 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %178, i32 0, i32 108
  %180 = getelementptr inbounds [128 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %10, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %181, i32 0, i32 57
  %183 = getelementptr inbounds [20 x i8], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %10, align 8, !tbaa !99
  %185 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %184, i32 0, i32 108
  %186 = getelementptr inbounds [128 x i8], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %10, align 8, !tbaa !99
  %188 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %187, i32 0, i32 59
  %189 = load i32, ptr %188, align 16, !tbaa !100
  %190 = load ptr, ptr %11, align 8, !tbaa !99
  %191 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %190, i32 0, i32 57
  %192 = getelementptr inbounds [20 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %11, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %193, i32 0, i32 108
  %195 = getelementptr inbounds [128 x i8], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %11, align 8, !tbaa !99
  %197 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %196, i32 0, i32 59
  %198 = load i32, ptr %197, align 16, !tbaa !100
  %199 = load i32, ptr %5, align 4, !tbaa !6
  %200 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.68, ptr noundef %177, ptr noundef %180, ptr noundef %183, ptr noundef %186, i32 noundef %189, ptr noundef %192, ptr noundef %195, i32 noundef %198, i32 noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %174, %169
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %160, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i32 0, ptr %9, align 4
  br label %205

205:                                              ; preds = %204, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %206 = load i32, ptr %9, align 4
  switch i32 %206, label %440 [
    i32 0, label %207
    i32 4, label %208
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %205
  %209 = load ptr, ptr %8, align 8, !tbaa !55
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8, !tbaa !55
  %213 = getelementptr inbounds nuw %struct._GList, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !65
  br label %216

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi ptr [ %214, %211 ], [ null, %215 ]
  store ptr %217, ptr %8, align 8, !tbaa !55
  br label %26

218:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %219 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %219, ptr %15, align 8, !tbaa !55
  br label %220

220:                                              ; preds = %432, %218
  %221 = load ptr, ptr %15, align 8, !tbaa !55
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %434

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %225 = load ptr, ptr %15, align 8, !tbaa !55
  %226 = getelementptr inbounds nuw %struct._GList, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !59
  store ptr %227, ptr %16, align 8, !tbaa !99
  %228 = load ptr, ptr %16, align 8, !tbaa !99
  %229 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %228, i32 0, i32 59
  %230 = load i32, ptr %229, align 16, !tbaa !100
  %231 = icmp eq i32 %230, 2147483647
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  store i32 14, ptr %9, align 4
  br label %421

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 5), align 8, !tbaa !131
  store ptr %234, ptr %17, align 8, !tbaa !55
  br label %235

235:                                              ; preds = %418, %233
  %236 = load ptr, ptr %17, align 8, !tbaa !55
  %237 = icmp ne ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 15, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %420

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %240 = load ptr, ptr %17, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw %struct._GList, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !59
  store ptr %242, ptr %18, align 8, !tbaa !57
  %243 = load ptr, ptr %16, align 8, !tbaa !99
  %244 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %243, i32 0, i32 106
  %245 = load ptr, ptr %244, align 16, !tbaa !132
  %246 = load ptr, ptr %18, align 8, !tbaa !57
  %247 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [20 x i8], ptr %247, i64 0, i64 0
  %249 = call i32 @dt_iop_module_is(ptr noundef %245, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %325

251:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %252 = load ptr, ptr %15, align 8, !tbaa !55
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %15, align 8, !tbaa !55
  %256 = getelementptr inbounds nuw %struct._GList, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !121
  br label %259

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258, %254
  %260 = phi ptr [ %257, %254 ], [ null, %258 ]
  store ptr %260, ptr %19, align 8, !tbaa !55
  br label %261

261:                                              ; preds = %322, %259
  %262 = load ptr, ptr %19, align 8, !tbaa !55
  %263 = icmp ne ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  store i32 18, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %324

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %266 = load ptr, ptr %19, align 8, !tbaa !55
  %267 = getelementptr inbounds nuw %struct._GList, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !59
  store ptr %268, ptr %20, align 8, !tbaa !99
  %269 = load ptr, ptr %20, align 8, !tbaa !99
  %270 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %269, i32 0, i32 57
  %271 = getelementptr inbounds [20 x i8], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %18, align 8, !tbaa !57
  %273 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [20 x i8], ptr %273, i64 0, i64 0
  %275 = call i32 @strcmp(ptr noundef %271, ptr noundef %274) #12
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %313

277:                                              ; preds = %265
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %280 = xor i32 %279, -1
  %281 = and i32 0, %280
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %310, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %18, align 8, !tbaa !57
  %285 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds [20 x i8], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %18, align 8, !tbaa !57
  %288 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [20 x i8], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %16, align 8, !tbaa !99
  %291 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %290, i32 0, i32 57
  %292 = getelementptr inbounds [20 x i8], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %16, align 8, !tbaa !99
  %294 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %293, i32 0, i32 108
  %295 = getelementptr inbounds [128 x i8], ptr %294, i64 0, i64 0
  %296 = load ptr, ptr %16, align 8, !tbaa !99
  %297 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %296, i32 0, i32 59
  %298 = load i32, ptr %297, align 16, !tbaa !100
  %299 = load ptr, ptr %20, align 8, !tbaa !99
  %300 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %299, i32 0, i32 57
  %301 = getelementptr inbounds [20 x i8], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %20, align 8, !tbaa !99
  %303 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %302, i32 0, i32 108
  %304 = getelementptr inbounds [128 x i8], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %20, align 8, !tbaa !99
  %306 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %305, i32 0, i32 59
  %307 = load i32, ptr %306, align 16, !tbaa !100
  %308 = load i32, ptr %5, align 4, !tbaa !6
  %309 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.69, ptr noundef %286, ptr noundef %289, ptr noundef %292, ptr noundef %295, i32 noundef %298, ptr noundef %301, ptr noundef %304, i32 noundef %307, i32 noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %283, %278
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %19, align 8, !tbaa !55
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load ptr, ptr %19, align 8, !tbaa !55
  %319 = getelementptr inbounds nuw %struct._GList, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !121
  br label %322

321:                                              ; preds = %314
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %19, align 8, !tbaa !55
  br label %261

324:                                              ; preds = %264
  br label %409

325:                                              ; preds = %239
  %326 = load ptr, ptr %16, align 8, !tbaa !99
  %327 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %326, i32 0, i32 106
  %328 = load ptr, ptr %327, align 16, !tbaa !132
  %329 = load ptr, ptr %18, align 8, !tbaa !57
  %330 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds [20 x i8], ptr %330, i64 0, i64 0
  %332 = call i32 @dt_iop_module_is(ptr noundef %328, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %408

334:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %335 = load ptr, ptr %15, align 8, !tbaa !55
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load ptr, ptr %15, align 8, !tbaa !55
  %339 = getelementptr inbounds nuw %struct._GList, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !65
  br label %342

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341, %337
  %343 = phi ptr [ %340, %337 ], [ null, %341 ]
  store ptr %343, ptr %21, align 8, !tbaa !55
  br label %344

344:                                              ; preds = %405, %342
  %345 = load ptr, ptr %21, align 8, !tbaa !55
  %346 = icmp ne ptr %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  store i32 23, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %407

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %349 = load ptr, ptr %21, align 8, !tbaa !55
  %350 = getelementptr inbounds nuw %struct._GList, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !59
  store ptr %351, ptr %22, align 8, !tbaa !99
  %352 = load ptr, ptr %22, align 8, !tbaa !99
  %353 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %352, i32 0, i32 57
  %354 = getelementptr inbounds [20 x i8], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %18, align 8, !tbaa !57
  %356 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds [20 x i8], ptr %356, i64 0, i64 0
  %358 = call i32 @strcmp(ptr noundef %354, ptr noundef %357) #12
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %396

360:                                              ; preds = %348
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %363 = xor i32 %362, -1
  %364 = and i32 0, %363
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %393, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %18, align 8, !tbaa !57
  %368 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds [20 x i8], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %18, align 8, !tbaa !57
  %371 = getelementptr inbounds nuw %struct.dt_iop_order_rule_t, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds [20 x i8], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %16, align 8, !tbaa !99
  %374 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %373, i32 0, i32 57
  %375 = getelementptr inbounds [20 x i8], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %16, align 8, !tbaa !99
  %377 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %376, i32 0, i32 108
  %378 = getelementptr inbounds [128 x i8], ptr %377, i64 0, i64 0
  %379 = load ptr, ptr %16, align 8, !tbaa !99
  %380 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %379, i32 0, i32 59
  %381 = load i32, ptr %380, align 16, !tbaa !100
  %382 = load ptr, ptr %22, align 8, !tbaa !99
  %383 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %382, i32 0, i32 57
  %384 = getelementptr inbounds [20 x i8], ptr %383, i64 0, i64 0
  %385 = load ptr, ptr %22, align 8, !tbaa !99
  %386 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %385, i32 0, i32 108
  %387 = getelementptr inbounds [128 x i8], ptr %386, i64 0, i64 0
  %388 = load ptr, ptr %22, align 8, !tbaa !99
  %389 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %388, i32 0, i32 59
  %390 = load i32, ptr %389, align 16, !tbaa !100
  %391 = load i32, ptr %5, align 4, !tbaa !6
  %392 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.70, ptr noundef %369, ptr noundef %372, ptr noundef %375, ptr noundef %378, i32 noundef %381, ptr noundef %384, ptr noundef %387, i32 noundef %390, i32 noundef %391, ptr noundef %392)
  br label %393

393:                                              ; preds = %366, %361
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %21, align 8, !tbaa !55
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load ptr, ptr %21, align 8, !tbaa !55
  %402 = getelementptr inbounds nuw %struct._GList, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !65
  br label %405

404:                                              ; preds = %397
  br label %405

405:                                              ; preds = %404, %400
  %406 = phi ptr [ %403, %400 ], [ null, %404 ]
  store ptr %406, ptr %21, align 8, !tbaa !55
  br label %344

407:                                              ; preds = %347
  br label %408

408:                                              ; preds = %407, %325
  br label %409

409:                                              ; preds = %408, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %17, align 8, !tbaa !55
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = load ptr, ptr %17, align 8, !tbaa !55
  %415 = getelementptr inbounds nuw %struct._GList, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !65
  br label %418

417:                                              ; preds = %410
  br label %418

418:                                              ; preds = %417, %413
  %419 = phi ptr [ %416, %413 ], [ null, %417 ]
  store ptr %419, ptr %17, align 8, !tbaa !55
  br label %235

420:                                              ; preds = %238
  store i32 0, ptr %9, align 4
  br label %421

421:                                              ; preds = %420, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %422 = load i32, ptr %9, align 4
  switch i32 %422, label %440 [
    i32 0, label %423
    i32 14, label %424
  ]

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %421
  %425 = load ptr, ptr %15, align 8, !tbaa !55
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = load ptr, ptr %15, align 8, !tbaa !55
  %429 = getelementptr inbounds nuw %struct._GList, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !65
  br label %432

431:                                              ; preds = %424
  br label %432

432:                                              ; preds = %431, %427
  %433 = phi ptr [ %430, %427 ], [ null, %431 ]
  store ptr %433, ptr %15, align 8, !tbaa !55
  br label %220

434:                                              ; preds = %223
  %435 = load ptr, ptr %7, align 8, !tbaa !55
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_list_free(ptr noundef %438)
  br label %439

439:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

440:                                              ; preds = %421, %205
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !138
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %6, align 4, !tbaa !6
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4, !tbaa !6
  store i32 %24, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %25 = load i32, ptr %7, align 4, !tbaa !6
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %31

30:                                               ; preds = %23
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_ioppr_serialize_iop_order_list, ptr noundef @.str.59)
  store ptr null, ptr %3, align 8
  br label %146

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !138
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %38

37:                                               ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %8, align 4, !tbaa !6
  store i32 %39, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %40 = load i32, ptr %9, align 4, !tbaa !6
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %46

45:                                               ; preds = %38
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_ioppr_serialize_iop_order_list, ptr noundef @.str.60)
  store ptr null, ptr %3, align 8
  br label %146

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !138
  store i64 0, ptr %48, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %49 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %49, ptr %10, align 8, !tbaa !55
  br label %50

50:                                               ; preds = %74, %47
  %51 = load ptr, ptr %10, align 8, !tbaa !55
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %76

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %55 = load ptr, ptr %10, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  store ptr %57, ptr %11, align 8, !tbaa !61
  %58 = load ptr, ptr %11, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [20 x i8], ptr %59, i64 0, i64 0
  %61 = call i64 @strlen(ptr noundef %60) #12
  %62 = add i64 %61, 8
  %63 = load ptr, ptr %5, align 8, !tbaa !138
  %64 = load i64, ptr %63, align 8, !tbaa !140
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %10, align 8, !tbaa !55
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct._GList, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  store ptr %75, ptr %10, align 8, !tbaa !55
  br label %50

76:                                               ; preds = %53
  %77 = load ptr, ptr %5, align 8, !tbaa !138
  %78 = load i64, ptr %77, align 8, !tbaa !140
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr null, ptr %3, align 8
  br label %146

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %82 = load ptr, ptr %5, align 8, !tbaa !138
  %83 = load i64, ptr %82, align 8, !tbaa !140
  %84 = call noalias ptr @malloc(i64 noundef %83) #13
  store ptr %84, ptr %12, align 8, !tbaa !10
  %85 = load ptr, ptr %12, align 8, !tbaa !10
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %145

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %89 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %89, ptr %15, align 8, !tbaa !55
  br label %90

90:                                               ; preds = %141, %88
  %91 = load ptr, ptr %15, align 8, !tbaa !55
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %143

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %95 = load ptr, ptr %15, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct._GList, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  store ptr %97, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %98 = load ptr, ptr %16, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [20 x i8], ptr %99, i64 0, i64 0
  %101 = call i64 @strlen(ptr noundef %100) #12
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %17, align 4, !tbaa !6
  %103 = load ptr, ptr %12, align 8, !tbaa !10
  %104 = load i32, ptr %14, align 4, !tbaa !6
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 4 %17, i64 4, i1 false)
  %107 = load i32, ptr %14, align 4, !tbaa !6
  %108 = sext i32 %107 to i64
  %109 = add i64 %108, 4
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %14, align 4, !tbaa !6
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  %112 = load i32, ptr %14, align 4, !tbaa !6
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load ptr, ptr %16, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [20 x i8], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %17, align 4, !tbaa !6
  %119 = sext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 8 %117, i64 %119, i1 false)
  %120 = load i32, ptr %17, align 4, !tbaa !6
  %121 = load i32, ptr %14, align 4, !tbaa !6
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %14, align 4, !tbaa !6
  %123 = load ptr, ptr %12, align 8, !tbaa !10
  %124 = load i32, ptr %14, align 4, !tbaa !6
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load ptr, ptr %16, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %127, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 4 %128, i64 4, i1 false)
  %129 = load i32, ptr %14, align 4, !tbaa !6
  %130 = sext i32 %129 to i64
  %131 = add i64 %130, 4
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %133

133:                                              ; preds = %94
  %134 = load ptr, ptr %15, align 8, !tbaa !55
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %15, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct._GList, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  br label %141

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi ptr [ %139, %136 ], [ null, %140 ]
  store ptr %142, ptr %15, align 8, !tbaa !55
  br label %90

143:                                              ; preds = %93
  %144 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %144, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %145

145:                                              ; preds = %143, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %146

146:                                              ; preds = %145, %80, %45, %30
  %147 = load ptr, ptr %3, align 8
  ret ptr %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @g_strconcat(ptr noundef, ...) #2

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_ioppr_sanity_check_iop_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 1, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = call ptr @g_list_first(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct._GList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %5, align 8, !tbaa !61
  %13 = load i32, ptr %3, align 4, !tbaa !6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @g_strcmp0(ptr noundef %18, ptr noundef @.str.71)
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %15, %1
  %22 = phi i1 [ false, %1 ], [ %20, %15 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %2, align 8, !tbaa !55
  %25 = call ptr @g_list_last(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %28, ptr %7, align 8, !tbaa !61
  %29 = load i32, ptr %3, align 4, !tbaa !6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @g_strcmp0(ptr noundef %34, ptr noundef @.str.51)
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %31, %21
  %38 = phi i1 [ false, %21 ], [ %36, %31 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %3, align 4, !tbaa !6
  %40 = load i32, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %73, %2
  %11 = load i64, ptr %5, align 8, !tbaa !140
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %14, ptr %7, align 8, !tbaa !61
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i32, ptr %17, align 4, !tbaa !6
  store i32 %18, ptr %8, align 4, !tbaa !6
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %20, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4, !tbaa !6
  %25 = icmp sgt i32 %24, 20
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %13
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %27) #10
  store i32 4, ptr %9, align 4
  br label %71

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !6
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 1 %32, i64 %34, i1 false)
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %8, align 4, !tbaa !6
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !56
  %41 = load i32, ptr %8, align 4, !tbaa !6
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = load i32, ptr %45, align 4, !tbaa !6
  %47 = load ptr, ptr %7, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !63
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %4, align 8, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !63
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %28
  %56 = load ptr, ptr %7, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = icmp sgt i32 %58, 1000
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %28
  %61 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %61) #10
  store i32 4, ptr %9, align 4
  br label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !55
  %64 = load ptr, ptr %7, align 8, !tbaa !61
  %65 = call ptr @g_list_prepend(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !55
  %66 = load i32, ptr %8, align 4, !tbaa !6
  %67 = sext i32 %66 to i64
  %68 = add i64 8, %67
  %69 = load i64, ptr %5, align 8, !tbaa !140
  %70 = sub i64 %69, %68
  store i64 %70, ptr %5, align 8, !tbaa !140
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %60, %26, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %92 [
    i32 0, label %73
    i32 4, label %79
  ]

73:                                               ; preds = %71
  br label %10

74:                                               ; preds = %10
  %75 = load ptr, ptr %6, align 8, !tbaa !55
  %76 = call ptr @g_list_reverse(ptr noundef %75)
  store ptr %76, ptr %6, align 8, !tbaa !55
  %77 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ioppr_reset_iop_order(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %82 = xor i32 %81, -1
  %83 = and i32 0, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load i64, ptr %5, align 8, !tbaa !140
  %87 = trunc i64 %86 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.66, i32 noundef %87)
  br label %88

88:                                               ; preds = %85, %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !55
  call void @g_list_free_full(ptr noundef %91, ptr noundef @free)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %90, %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

declare ptr @dt_iop_get_module_by_instance_name(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_count_iop_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !141
  store ptr %3, ptr %10, align 8, !tbaa !141
  store ptr %4, ptr %11, align 8, !tbaa !141
  store ptr %5, ptr %12, align 8, !tbaa !141
  %15 = load ptr, ptr %9, align 8, !tbaa !141
  store i32 0, ptr %15, align 4, !tbaa !6
  %16 = load ptr, ptr %10, align 8, !tbaa !141
  store i32 0, ptr %16, align 4, !tbaa !6
  %17 = load ptr, ptr %11, align 8, !tbaa !141
  store i32 0, ptr %17, align 4, !tbaa !6
  %18 = load ptr, ptr %12, align 8, !tbaa !141
  store i32 0, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %19, ptr %13, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %80, %6
  %21 = load ptr, ptr %13, align 8, !tbaa !55
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %82

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load ptr, ptr %13, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %27, ptr %14, align 8, !tbaa !99
  %28 = load ptr, ptr %14, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 106
  %30 = load ptr, ptr %29, align 16, !tbaa !132
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = call i32 @dt_iop_module_is(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8, !tbaa !141
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !6
  %38 = load ptr, ptr %9, align 8, !tbaa !141
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = load ptr, ptr %14, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 107
  %42 = load i32, ptr %41, align 8, !tbaa !111
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr %14, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 107
  %47 = load i32, ptr %46, align 8, !tbaa !111
  %48 = load ptr, ptr %9, align 8, !tbaa !141
  store i32 %47, ptr %48, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %44, %34
  %50 = load ptr, ptr %14, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 78
  %52 = load i32, ptr %51, align 16, !tbaa !124
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !141
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !6
  %58 = load ptr, ptr %11, align 8, !tbaa !141
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = load ptr, ptr %14, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %60, i32 0, i32 107
  %62 = load i32, ptr %61, align 8, !tbaa !111
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %14, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %65, i32 0, i32 107
  %67 = load i32, ptr %66, align 8, !tbaa !111
  %68 = load ptr, ptr %11, align 8, !tbaa !141
  store i32 %67, ptr %68, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %64, %54
  br label %70

70:                                               ; preds = %69, %49
  br label %71

71:                                               ; preds = %70, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8, !tbaa !55
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct._GList, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  store ptr %81, ptr %13, align 8, !tbaa !55
  br label %20

82:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_operation_already_handled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct._GList, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %6, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %45, %16
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %7, align 4
  br label %47

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %25, ptr %8, align 8, !tbaa !61
  %26 = load ptr, ptr %8, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.dt_iop_order_entry_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %47 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !55
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  store ptr %46, ptr %6, align 8, !tbaa !55
  br label %18

47:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %52 [
    i32 2, label %49
    i32 1, label %50
  ]

49:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %3, align 4
  ret i32 %51

52:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_multi_priority(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %16, ptr %11, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %62, %4
  %18 = load ptr, ptr %11, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %12, align 4
  br label %64

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %11, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %13, align 8, !tbaa !99
  %25 = load i32, ptr %9, align 4, !tbaa !6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 78
  %30 = load i32, ptr %29, align 16, !tbaa !124
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %13, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 106
  %35 = load ptr, ptr %34, align 16, !tbaa !132
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = call i32 @dt_iop_module_is(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load i32, ptr %10, align 4, !tbaa !6
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !6
  %42 = load i32, ptr %10, align 4, !tbaa !6
  %43 = load i32, ptr %8, align 4, !tbaa !6
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 107
  %48 = load i32, ptr %47, align 8, !tbaa !111
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %32, %27
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %64 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8, !tbaa !55
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %11, align 8, !tbaa !55
  br label %17

64:                                               ; preds = %51, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store i32 2147483647, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_fence_modules_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %6, ptr %4, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %34, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %36

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct._GList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %5, align 8, !tbaa !99
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 16, !tbaa !130
  %18 = call i32 %17()
  %19 = and i32 %18, 2048
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = load ptr, ptr %5, align 8, !tbaa !99
  %24 = call ptr @g_list_prepend(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %4, align 8, !tbaa !55
  br label %7

36:                                               ; preds = %10
  %37 = load ptr, ptr %3, align 8, !tbaa !55
  %38 = call ptr @g_list_reverse(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %38
}

declare ptr @g_list_first(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"darktable_t", !15, i64 0, !7, i64 4, !7, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !27, i64 128, !28, i64 136, !29, i64 144, !30, i64 152, !31, i64 160, !32, i64 168, !33, i64 176, !34, i64 184, !35, i64 192, !36, i64 200, !37, i64 208, !38, i64 216, !39, i64 224, !8, i64 232, !40, i64 2792, !40, i64 2832, !40, i64 2872, !40, i64 2912, !40, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !11, i64 3088, !41, i64 3096, !16, i64 3104, !42, i64 3112, !16, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!15 = !{!"dt_codepath_t", !7, i64 0}
!16 = !{!"p1 _ZTS6_GList", !12, i64 0}
!17 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!18 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!19 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!20 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!21 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!22 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!23 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!24 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!25 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!26 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!27 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!28 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!29 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!30 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!31 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!32 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!33 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!34 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!35 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!36 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!37 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!38 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!39 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!40 = !{!"dt_pthread_mutex_t", !8, i64 0}
!41 = !{!"", !7, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !7, i64 32}
!46 = !{!"long", !8, i64 0}
!47 = !{!"p1 int", !12, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!49 = !{!"dt_gimp_t", !7, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!50 = !{!14, !28, i64 136}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12sqlite3_stmt", !12, i64 0}
!55 = !{!16, !16, i64 0}
!56 = !{!8, !8, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS19dt_iop_order_rule_t", !12, i64 0}
!59 = !{!60, !12, i64 0}
!60 = !{!"_GList", !12, i64 0, !16, i64 8, !16, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20dt_iop_order_entry_t", !12, i64 0}
!63 = !{!64, !7, i64 28}
!64 = !{!"dt_iop_order_entry_t", !8, i64 0, !8, i64 8, !7, i64 28, !8, i64 32}
!65 = !{!60, !16, i64 8}
!66 = !{!12, !12, i64 0}
!67 = !{!19, !19, i64 0}
!68 = !{!69, !16, i64 2080}
!69 = !{!"dt_develop_t", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 16, !42, i64 24, !42, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !42, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !70, i64 88, !71, i64 96, !72, i64 112, !7, i64 1968, !7, i64 1972, !40, i64 1976, !7, i64 2016, !16, i64 2024, !7, i64 2032, !70, i64 2040, !7, i64 2048, !16, i64 2056, !16, i64 2064, !7, i64 2072, !16, i64 2080, !16, i64 2088, !47, i64 2096, !47, i64 2104, !7, i64 2112, !7, i64 2116, !16, i64 2120, !82, i64 2128, !83, i64 2136, !16, i64 2144, !7, i64 2152, !7, i64 2156, !7, i64 2160, !73, i64 2164, !73, i64 2168, !70, i64 2176, !7, i64 2184, !84, i64 2192, !89, i64 2344, !90, i64 2464, !91, i64 2488, !93, i64 2528, !94, i64 2560, !95, i64 2568, !96, i64 2584, !92, i64 2608, !92, i64 2616, !97, i64 2624, !97, i64 2712, !7, i64 2800, !7, i64 2804, !7, i64 2808, !16, i64 2816}
!70 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!71 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!72 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !73, i64 8, !73, i64 12, !73, i64 16, !73, i64 20, !73, i64 24, !73, i64 28, !73, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !46, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !73, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !46, i64 1440, !46, i64 1448, !46, i64 1456, !46, i64 1464, !7, i64 1472, !74, i64 1488, !8, i64 1616, !11, i64 1656, !7, i64 1664, !7, i64 1668, !78, i64 1672, !79, i64 1680, !80, i64 1704, !76, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !73, i64 1736, !73, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !16, i64 1824, !81, i64 1832, !7, i64 1840, !7, i64 1844}
!73 = !{!"float", !8, i64 0}
!74 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !75, i64 48, !77, i64 64, !8, i64 96, !7, i64 112}
!75 = !{!"", !76, i64 0, !76, i64 2}
!76 = !{!"short", !8, i64 0}
!77 = !{!"", !7, i64 0, !8, i64 16}
!78 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!79 = !{!"dt_image_geoloc_t", !42, i64 0, !42, i64 8, !42, i64 16}
!80 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!81 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!82 = !{!"p1 _ZTS15dt_masks_form_t", !12, i64 0}
!83 = !{!"p1 _ZTS19dt_masks_form_gui_t", !12, i64 0}
!84 = !{!"", !85, i64 0, !70, i64 32, !86, i64 40, !88, i64 112}
!85 = !{!"dt_dev_proxy_exposure_t", !70, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!86 = !{!"", !87, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!87 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!88 = !{!"", !87, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!89 = !{!"dt_dev_chroma_t", !70, i64 0, !70, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !7, i64 112}
!90 = !{!"", !70, i64 0, !70, i64 8, !12, i64 16}
!91 = !{!"", !92, i64 0, !92, i64 8, !7, i64 16, !7, i64 20, !73, i64 24, !73, i64 28, !7, i64 32}
!92 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!93 = !{!"", !92, i64 0, !92, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !73, i64 28}
!94 = !{!"", !92, i64 0}
!95 = !{!"", !92, i64 0, !7, i64 8}
!96 = !{!"", !92, i64 0, !92, i64 8, !92, i64 16}
!97 = !{!"dt_dev_viewport_t", !92, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !73, i64 68, !73, i64 72, !73, i64 76, !71, i64 80}
!98 = !{!69, !16, i64 2056}
!99 = !{!70, !70, i64 0}
!100 = !{!101, !7, i64 480}
!101 = !{!"dt_iop_module_t", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !102, i64 448, !8, i64 456, !7, i64 476, !7, i64 480, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !47, i64 608, !103, i64 616, !8, i64 640, !7, i64 656, !7, i64 660, !19, i64 664, !7, i64 672, !7, i64 676, !12, i64 680, !12, i64 688, !7, i64 696, !12, i64 704, !40, i64 712, !12, i64 752, !104, i64 760, !104, i64 768, !12, i64 776, !105, i64 784, !92, i64 816, !92, i64 824, !92, i64 832, !92, i64 840, !92, i64 848, !92, i64 856, !92, i64 864, !7, i64 872, !92, i64 880, !92, i64 888, !92, i64 896, !109, i64 904, !109, i64 912, !92, i64 920, !92, i64 928, !7, i64 936, !110, i64 944, !7, i64 952, !8, i64 956, !7, i64 1084, !92, i64 1088, !12, i64 1096, !7, i64 1104}
!102 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!103 = !{!"dt_dev_histogram_stats_t", !7, i64 0, !46, i64 8, !7, i64 16, !7, i64 20}
!104 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!105 = !{!"", !106, i64 0, !108, i64 16}
!106 = !{!"", !107, i64 0, !107, i64 8}
!107 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!108 = !{!"", !70, i64 0, !7, i64 8}
!109 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!110 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
!111 = !{!101, !7, i64 952}
!112 = !{!14, !19, i64 64}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS15dt_style_item_t", !12, i64 0}
!115 = !{!116, !7, i64 80}
!116 = !{!"dt_style_item_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !12, i64 64, !104, i64 72, !7, i64 80, !7, i64 84}
!117 = !{!116, !11, i64 32}
!118 = !{!116, !7, i64 12}
!119 = !{!116, !11, i64 40}
!120 = !{!116, !7, i64 16}
!121 = !{!60, !16, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS6_GList", !12, i64 0}
!124 = !{!101, !7, i64 672}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS21dt_dev_history_item_t", !12, i64 0}
!127 = !{!128, !70, i64 0}
!128 = !{!"dt_dev_history_item_t", !70, i64 0, !7, i64 8, !12, i64 16, !104, i64 24, !8, i64 32, !7, i64 52, !7, i64 56, !8, i64 60, !7, i64 188, !16, i64 192, !7, i64 200, !7, i64 204}
!129 = !{!110, !110, i64 0}
!130 = !{!101, !12, i64 64}
!131 = !{!14, !16, i64 32}
!132 = !{!101, !110, i64 944}
!133 = !{!128, !7, i64 56}
!134 = !{!128, !7, i64 52}
!135 = !{!101, !7, i64 676}
!136 = !{!69, !16, i64 2024}
!137 = !{!128, !7, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 long", !12, i64 0}
!140 = !{!46, !46, i64 0}
!141 = !{!47, !47, i64 0}
